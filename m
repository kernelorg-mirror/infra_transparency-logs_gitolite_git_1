Content-Type: multipart/mixed; boundary="===============9014297813600848843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Apr 2025 10:36:05 -0000
Message-Id: <174549096559.1189369.7820810547763984868@gitolite.kernel.org>

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b4d55001fcfd6cf1764054dcff6717321440e6ad
    new: 3202a55755737835138e1c1deb8ebf7c7b6e6100
    log: revlist-b4d55001fcfd-3202a5575573.txt
  - ref: refs/heads/queue/5.15
    old: 53c315744b15c398db281ef6b2ffcb9e17571dcc
    new: ae85e04012f120b96757ddb324f8d24e63cc9615
    log: revlist-53c315744b15-ae85e04012f1.txt
  - ref: refs/heads/queue/5.4
    old: 1cd3dde5296a032adedde736b600f31ffaf79ace
    new: 659f52cee6f4f3c2b0dfb365b11f133dc559002b
    log: revlist-1cd3dde5296a-659f52cee6f4.txt
  - ref: refs/heads/queue/6.1
    old: d8d434645e461d9b6b7310b237c9bb40af6932ca
    new: b7f7d288ddc85a67ab7192a22fba85d6a07ba1c5
    log: revlist-d8d434645e46-b7f7d288ddc8.txt
  - ref: refs/heads/queue/6.12
    old: 0315d1b9541dfc0a5824b79d074b053766639ea7
    new: f115d05c9cb849ac21f1fdce49b08ffc477f0dd6
    log: revlist-0315d1b9541d-f115d05c9cb8.txt
  - ref: refs/heads/queue/6.14
    old: 397a242903dbf8b1da198659dbecf65b347ab02d
    new: e7367b8023a30ba2f8ce054f69648780ea090a8a
    log: revlist-397a242903db-e7367b8023a3.txt
  - ref: refs/heads/queue/6.6
    old: 3c90ae1b7046b2e0fff5f5ac0bbc2e97b7e05d73
    new: c3bb807c881475b68a3ef55bed860de3df391efa
    log: revlist-3c90ae1b7046-c3bb807c8814.txt

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d55001fcfd-3202a5575573.txt

fd769e367b69d07ccc50e29856486cd9d165825c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ee1f0e25ab2ebc04282d9651be1970c0ac6397eb tipc: fix memory leak in tipc_link_xmit
e870ddcb811e88662c81bd0ca2a5067e942233c1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ba0655d925d7c195ecec477d9d50a0b8c97a68c7 net: tls: explicitly disallow disconnect
779064809a62d3dd8dd8c9bab5d0d32fde0279ce ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
77da8c110ac1ff35fad793e8ed9d40ba4f7a8471 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
937da1d07043a8cd5557060333adbf50b5773a0a nvmet-fcloop: swap list_add_tail arguments
3cbf386e1bd676758f4c22a0d536f91557710012 net: ppp: Add bound checking for skb data on ppp_sync_txmung
297add01062d058df93718d8f086404baae4d341 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e1a735cc8ded4d4cc149f9ce9e42fb515357296f umount: Allow superblock owners to force umount
5e95dda18b79345c174e22f50f810d74fac37df0 pm: cpupower: bench: Prevent NULL dereference on malloc failure
65e8a42b9f1b66dcf7fc2e210c247632651281b5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9c5a78a6562533d5c595b9db6257f474ebbf9483 perf: arm_pmu: Don't disable counter in armpmu_add()
e9cfe7346a80779fa1e93a9140b8b02edb4e7c90 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
5ab663bc7116c850da97dc33d83fac35c188fe5b xen/mcelog: Add __nonstring annotations for unterminated strings
676d51fe9591c4ce1da5f02500d26afd5585519c HID: pidff: Convert infinite length from Linux API to PID standard
d11c091145ed545379cb32869d88e8c33817b51e HID: pidff: Do not send effect envelope if it's empty
8734e26fb885787ea347e9d93c4d0c12e6ab63c2 HID: pidff: Fix null pointer dereference in pidff_find_fields
e230ae542d73685d0a5b865135305755e569da7d ALSA: hda: intel: Fix Optimus when GPU has no sound
e4590c21b546c0b084066fada655edaf1c44283b ALSA: usb-audio: Fix CME quirk for UF series keyboards
4e41e6baec77691fd3399c4277b3fbaf588653d9 page_pool: avoid infinite loop to schedule delayed worker
4962e32320da3bdeb3c8552eb01184c6f5654d00 fs/jfs: cast inactags to s64 to prevent potential overflow
e4f5ed410075358a52314f20ce51ff976119fc31 fs/jfs: Prevent integer overflow in AG size calculation
7c4f66aa4628018bbf65aaac216325911043f03f jfs: Prevent copying of nlink with value 0 from disk inode
f5550f950506c629cc3ea781d9ec00faf514e1a7 jfs: add sanity check for agwidth in dbMount
b2b5f5f528710326fc398a0ecfb82ff8285df7a9 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fedf9691e77374cced87eb759f64656377ce5ea5 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f8913e240f9295a3152f34c5cd021253942197a9 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
8aa366312cf13864b2ffe34d1fd616bba3e645b1 ext4: protect ext4_release_dquot against freezing
5fa38b5e92778dbc43b02f7639d04d9bcd0d589a ext4: ignore xattrs past end
4af01952755c2810f28d572d4c358d9db9d71776 scsi: st: Fix array overflow in st_setup()
217eaa69498015373612f483e6494965901c758f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c201b052160219e1f939b5a9c81703f72617b799 net: vlan: don't propagate flags on open
78f13f4a4d7fb9b65a6a4b4bd01290575548e2cb tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
bfb8740975043aaee1e7774ba275141e2acda2d3 Bluetooth: hci_uart: fix race during initialization
36c16d6a0d91ad08a8c8f9b12f93b859586a4468 drm: allow encoder mode_set even when connectors change for crtc
586bbb3d4e7162e46a28117ca49a444988adee0b drm: panel-orientation-quirks: Add support for AYANEO 2S
1e959e0e93ed76dd89ed9b183a45bac52bf769bf drm: panel-orientation-quirks: Add new quirk for GPD Win 2
881c676648a90b747873f9ea76a4c6339a841e14 drm/bridge: panel: forbid initializing a panel with unknown connector type
a9c5686462c21d82d5784dd44d7058229c624805 drm/amdkfd: clamp queue size to minimum
ce47931ca65ff2e07beb9727f86c8c3b4ba3fcc3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1b6cea47c17356403e00ee7a8e0597baf7dcf18b drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
36ec4a29fe6cc4f58249319c6a943bbb90078750 fbdev: omapfb: Add 'plane' value check
2ca69c7c3737574d2f07420884146c1d229dbd3f pwm: mediatek: Always use bus clock
4787195eeb675572b9a64c64213818d35b0cdd50 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9bfedd46487a02c57c3f6366fd90d8ae49748e6f pwm: rcar: Simplify multiplication/shift logic
f7d410dbf3c9935436618e87fb911509adcf4846 pwm: rcar: Improve register calculation
b34272d73277e081bc86a64a1f39f3407bbb0429 pwm: fsl-ftm: Handle clk_get_rate() returning 0
2594fa9abb3daf25d189d5c336ae618f8694b3c7 bpf: Add endian modifiers to fix endian warnings
f428b36bf70ae61d91be8ef3e3c032a0fea44bf8 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8c34d74aa12ae1d93c14d8604f53f8fa261e5d2c ext4: reject casefold inode flag without casefold feature
181d910b8167d3490ac90f55c399c7bebd612204 ext4: don't treat fhandle lookup of ea_inode as FS corruption
6046d2299f4167a623fe2b6d8b4e12b8fafaaffa media: i2c: adv748x: Fix test pattern selection mask
6d49645dc6a05ab37d6ed4e26ab1041f0ab5a7ee media: venus: hfi: add a check to handle OOB in sfr region
050e7ce481ebee15601a71e573a2b856c591f0aa media: venus: hfi: add check to handle incorrect queue size
0422b37daf401940205818827fb773eaa9a4c905 media: vim2m: print device name after registering device
c45b219623ff60857766bf378eb38bf6eb36c25c media: siano: Fix error handling in smsdvb_module_init()
e914cb49cb8a5988d4d6b1dc19f68cc6adb65851 xenfs/xensyms: respect hypervisor's "next" indication
a9548dd09a99732e81ac8e8a93b182a2da497a90 arm64: cputype: Add MIDR_CORTEX_A76AE
4cf9da0c1bf634ef5c92177761f97f44f2649e5c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
757a39be072eebe6186f4be4630fa3f2eca48ac6 spi: cadence-qspi: Fix probe on AM62A LP SK
d720fed658b6cba669a510b7e4e43a79a10a3040 mtd: rawnand: brcmnand: fix PM resume warning
b312358efcdc9f220d44f050b49022419ce53392 media: streamzap: prevent processing IR data on URB failure
adc39a138ab96023117d841f3093930939015e77 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
59941d26c550704caa1a30ebd353a6f89b4d9ab2 media: i2c: ov7251: Set enable GPIO low in probe
af6a48b3ff36c7d5cca7203ae619adf4714073ef media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
8e90860a37007cf2c837d778ab3b83fe56528f45 media: venus: hfi_parser: add check to avoid out of bound access
e33052a696e972fe51f94d57b209fb875afaddf2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
54cda5ca6ba3968e1d9d6fcbd852649c1a1b96e0 mtd: Replace kcalloc() with devm_kcalloc()
cbfdda57b11b0fa36a8f5ad0e69cb74b9a969730 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
516b73f625d7344ea73d669fc2ff3c1918b0feac wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3150d1c1075d9c7ad73e056d74f66fe1f760ce06 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
c8b130ba56bd3d116d9555274cafd960a2fa40e1 ext4: fix off-by-one error in do_split
52291a912772d507fd3192a31422f72517ff257c vdpa/mlx5: Fix oversized null mkey longer than 32bit
19c3637b0dd81c54e6608ac359bab03cc2aaf4b9 i3c: Add NULL pointer check in i3c_master_queue_ibi()
94031a781ae0261c4d840279b3c89e1b1763623a jbd2: remove wrong sb->s_sequence check
563a9c53c516b1cd88c563840069ea8f2b995b61 mfd: ene-kb3930: Fix a potential NULL pointer dereference
c5c6e8cb4b66c09bfc6b6aa5d8b1cc2271e91e84 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d10eafc56c5ba8aab3177cc208a06b0fbb502f2b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c9ceeae7a28848861a8abbddf9be927d829c09ed mtd: inftlcore: Add error check for inftl_read_oob()
14ea7c4050da754b75c1eda59cdfed9383900ddb mtd: rawnand: Add status chack in r852_ready()
639ab2a47f90b96702a39197490c9ed34fbed867 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
42757be2e7c20898d2a2a924d4a25713daef9c47 sparc/mm: disable preemption in lazy mmu mode
38d5acbea50b9505522a4b16f798fe479a443121 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
37cd74847098dbfa00a05b3c0c131e399fad886d sctp: detect and prevent references to a freed transport in sendmsg
6f8618db34758222881600d1c23fb730a51a1380 thermal/drivers/rockchip: Add missing rk3328 mapping entry
a1e77d8e347aa3682ef1d086f25c7fd07cb282c7 crypto: ccp - Fix check for the primary ASP device
c6b3b57f3c4b8566e562a40296fc2d4e1d3bbddf dm-integrity: set ti->error on memory allocation failure
0364c61fdba09f170824b961bb5e44dc5ba3a30f ftrace: Add cond_resched() to ftrace_graph_set_hash()
07ead66458a6ab699555d3f704202f337c6f5647 gpio: zynq: Fix wakeup source leaks on device unbind
3596efad5ea2f4aad3eac89a8a12cedec98b3bbe ntb: use 64-bit arithmetic for the MSI doorbell mask
d27dca3d26d6ef29e42271b55618674335c14fad of/irq: Fix device node refcount leakages in of_irq_count()
ace2363e5a4152b1c42715a8274f4f473ab9353a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6765582e9a09b396406342c0faaaccb9ae225acf of/irq: Fix device node refcount leakages in of_irq_init()
bde5ff8dc269aabb9805b6beb659b0af63fd4f79 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
04b8ab596ea31e35ec7368d0c6aa7af4f7f0d2d2 PCI: Fix reference leak in pci_alloc_child_bus()
f9d9ff810aef3cbd48a575ac4ee2ea2ef93ef740 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
49671eab07a4220a50b6e58a3a53093ad136ac46 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
69f0e7a9def6df7d0b392bd65387c600e8fdf96d Bluetooth: hci_uart: Fix another race during initialization
acce34abb62d5e7480ccceb3c78e427ce89e237a pwm: mediatek: always use bus clock for PWM on MT7622
edf0ccd0559b13f52cf29a08fc421713297b75a0 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
af6d2b505fb787f5a89043c1e1d34093ca7a84ab wifi: at76c50x: fix use after free access in at76_disconnect
745bea1d93f1870170a15843c37d47eea7f02ac5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d3dad622103d04e5c7a465bb345aa67a83bea691 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1b65afabb3911027f1ce0e0f25278c9b4d492df8 wifi: wl1251: fix memory leak in wl1251_tx_work
bf4aa362442935d8e1b0487fb1813cbd1be01eea scsi: iscsi: Fix missing scsi_host_put() in error path
95a31f4f981fc4ed5262c66d2d6d9b8e688b1505 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
de3cf856d679e581afac9646e471188e9d8999d5 RDMA/hns: Fix wrong maximum DMA segment size
5b6fe7646888c96ec1539bc8d4ad00506c5ab8c8 RDMA/core: Silence oversized kvmalloc() warning
c91bb9a926bbd3e31fdb9c376c2ba863765a56c2 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
bf9a6c4c0faf1dcb2d2bdb9112ccd5db385757fd Bluetooth: btrtl: Prevent potential NULL dereference
e82f3b843cc3d57ac7ef77b6268b672ca2741e3d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d3287867a0301037e44bcbdef734c6e70a71e577 igc: handle the IGC_PTP_ENABLED flag correctly
c3de604e93b31c9fe478d5a28a03cba8fc66c710 igc: cleanup PTP module if probe fails
0d9470e343792104b6f013bc003034752f1a01aa net: openvswitch: fix nested key length validation in the set() action
56a7ba504161dbf05b29daadf0a502bb5f3aeaa2 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3f7b15517ef98f54d97fd3ee71d7108785d87fc7 net: b53: enable BPDU reception for management port
e21392d62b043d8b05292e7a199174f9b75be78b riscv: KGDB: Do not inline arch_kgdb_breakpoint()
232bf924a6e0a669ea185f9011811fd4a57744df riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0ba95b5b14790a4ae3b8176e70467e93a0f0e862 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f2897c023698db451e0f47b3839aa03821a16eec writeback: fix false warning in inode_to_wb()
64e05724b45ff25d4397bff003c657625cd766c0 asus-laptop: Fix an uninitialized variable
3f85bf53c49e2d9b10d2853730d750f2d06ac33b nfs: move nfs_fhandle_hash to common include file
e8f6fbd8030699a7ed0a03af036c3271b3cb6ce6 nfs: add missing selections of CONFIG_CRC32
f9a99af07564689a3cac48b9849e9189849fc346 nfsd: decrease sc_count directly if fail to queue dl_recall
b86c9474a349361bb36cd5bc249fe62937e00774 btrfs: correctly escape subvol in btrfs_show_options()
e07d0da8c95ad6fc7e52857ac452e468f7301f7a crypto: caam/qi - Fix drv_ctx refcount bug
e320955377736336e23a532e65e49d40684d256a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
115f05e7b7678c26f9b6ea26203da846cc43aca5 i2c: cros-ec-tunnel: defer probe if parent EC is not present
0ff5e6884f0c181cfa895eef58f1988945e38a08 isofs: Prevent the use of too small fid
470273534e218129cd97e51e6a69bbf9ad839d03 riscv: Avoid fortify warning in syscall_get_arguments()
c2d03d56ab6b8e4fe69ba05bad18cff042897ad1 tracing: Fix filter string testing
f4e07e0377b546c6b6e43affedc4097475f55238 virtiofs: add filesystem context source name check
8d9bef97fba49113f7f30719e9852385e49f2038 perf/x86/intel: Allow to update user space GPRs from PEBS records
b30ec80f98ed1fcc6fef761d21dce2652d405ff0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
8d5f1e620e9839d865afcc68384a9138e0537f4e drm/repaper: fix integer overflows in repeat functions
4b9156a83c226a94ce270bf536b13f547351a052 drm/amd/pm/powerplay: Prevent division by zero
f58f87ed124d4699c8556ed508f408d76c9260f8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
63ef5918be00bb239092c16f578a681c9fd0aa0e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9a7decd6a84c1cdbf54a5b980e206ba25d46a9f6 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d1f43108ec366c43a3a631b1c51129fdf27ef774 drm/sti: remove duplicate object names
d3897f484b245bc6b5a21b2888cd75b0b29cc781 cpufreq: Reference count policy in cpufreq_update_limits()
41ab9d33e39fd5446ef102f8ead15933fb74cae5 kbuild: Add '-fno-builtin-wcslen'
7a56989edccc8aa7070b2e251f251b57abfe70f1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a090e2353f3868b1fb64bafc241a57c7709004c3 mptcp: fix NULL pointer in can_accept_new_subflow
6eea8a4b897bce2405af4e947d340475e8e61e7e mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5222e14e1b70eb7975f93ca9b4c3203ffd9cd802 mptcp: sockopt: fix getting IPV6_V6ONLY
2f02feab04af960737e8f72cb8706e792e2234d9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f08d44045b83029ae559d076db8b9e9891821576 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5e2cc7edc6e36f670642bbeef7499dfec6ebb199 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
fd9bb477b0acbcf50a01d2c926e51bea8a5536a1 x86/pvh: Call C code via the kernel virtual mapping
47303ad598d97671f2a3d31778d63c1d349629c4 nvme: avoid double free special payload
548af64a0168cb3e2e17084beed91181c9d4d11d powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
09bb0a8e688587d199754d05fe5d596a0e578c23 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
dcba2d49614abdb3915d0c063711183a3aa2ccba wifi: ath10k: avoid NULL pointer error during sdio remove
cb657b91aec12a4d0fe6d1f93a51df77d8aa7af5 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c824cb57f5e91355cfe182493c3efe145d499f89 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
378186546591999a4a265b1c78f4f2246fa82a36 nvmet-fc: Remove unused functions
a7dd2b5118241847ec1e284c5203ddfcebdeb781 smb: client: fix potential UAF in cifs_debug_files_proc_show()
999f13f6a76b77a80e367f2226bf5c12a8347db7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
85d2aadc35f4fecb92ddf1a111af5cdb5026b7c0 cifs: Fix UAF in cifs_demultiplex_thread()
e6823c8f0741b99c0983ce0eee5511768c169688 smb: client: fix potential deadlock when releasing mids
b1112914e406618d1a7f7ca3c8fd91aa043d8c8f smb: client: fix potential UAF in cifs_stats_proc_show()
b791f278c327debc3b830a483ebbcb28a876bee8 smb: client: fix UAF in async decryption
a5495a5b96a768dffb957d8ee4b6cd5f1700b882 smb: client: fix NULL ptr deref in crypto_aead_setkey()
97df4381bbf2c051114597148b42ea296e1a0666 bpf: avoid holding freeze_mutex during mmap operation
d9d6173d22270a535323c9fda2eba10a0b842bd5 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
730848f8749369cc0f4ede1014236fc19a469681 blk-cgroup: support to track if policy is online
155a04ebb18e3dea9cfdaac022c3935510462c7f blk-iocost: do not WARN if iocg was already offlined
114270739e35a2aa27f14b839ef0a83ba25c076a ext4: fix timer use-after-free on failed mount
50d23b2f7b4fbb92853e7ab62d5c565f321c7473 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ef9319785bcf5194e013124ae0e033b4f7061b2 ipvs: properly dereference pe in ip_vs_add_service
752b8c651018109371b4b8992370d5c98d62112c net: openvswitch: fix race on port output
8b0424e5c8755c5a1765ab712e7197cdfae5e435 openvswitch: fix lockup on tx to unregistering netdev with carrier
dbc1412cf24c47c24135c9787415d48b9d2fd962 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
be0af7c292e42a54b472cb1f866c6b85ce4120fe scsi: ufs: bsg: Set bsg_queue to NULL after removal
0df32c897b47125389696e664fe79b60ed3ee583 net: defer final 'struct net' free in netns dismantle
5392c5f5f654c9cf7423dd03c6c549a4fc222b14 MIPS: dec: Declare which_prom() as static
b68c3bd50d1f7d1fc5a5d53b9f1db31158e647f0 MIPS: cevt-ds1287: Add missing ds1287.h include
9d5d80860a5e7d1cc023ae4bf9aa55590f566023 MIPS: ds1287: Match ds1287_set_base_clock() function types
55724e011a29ed9256dd5346e0f3d5c192a35005 jfs: Fix shift-out-of-bounds in dbDiscardAG
ed54ce00180661286fc576dcea49f7f1772bebda dm cache: fix flushing uninitialized delayed_work on cache_ctr error
c83e12ee5e68c332fdb609e7b49f4afdecc4313e vfio/pci: fix memory leak during D3hot to D0 transition
c7f9ffdb9bcdf47d4818c2554687e8cc384973d0 kernel/resource: fix kfree() of bootmem memory again
93188a697be574d324e0c9ec78095b93857e6d4a drm/i915/gt: Cleanup partial engine discovery failures
1d0755c11917167c25473257853ba75863140ff6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ba8e261764c93ce0be5bd288f4ae4d5d82fa7dc5 mm: fix apply_to_existing_page_range()
abb540b76ab44a07146ef0993bfe012682f1579c drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
de7a5304181c87b0163aa47bf6a6da9fb2300d4b s390/dasd: fix double module refcount decrement
0bb45d5c3693302b6cedec0dbca272fa47bf7d4c pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e20905a39e793167bc66f526ce302fde7cf5295a net/sched: act_mirred: don't override retval if we already lost the skb
3202a55755737835138e1c1deb8ebf7c7b6e6100 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c315744b15-ae85e04012f1.txt

d307847d52e4f0e3fd818ac7091fbf8394fa3580 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
085a123dc545262cbc36ca9203a9e7a9abf3178b tipc: fix memory leak in tipc_link_xmit
b6830973423065aa49c890405f7fde3e2f4654ea codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c31d12dba95f509cee5db7c48c570cbd50455ad1 net: tls: explicitly disallow disconnect
85873755af0410c07ba52739f2815823cfd4783b net: ethtool: Don't call .cleanup_data when prepare_data fails
056909617ea85bac755f029705861d177ec55c4a ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
16c25c1c4a48d67571005a1b4bebf9da7c2e099c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
ca0e70ef08314253b426b3c5e450dfd47c5ace58 nvmet-fcloop: swap list_add_tail arguments
cef76d74922cc2fd7e5bd6a9387b06c00621f4e2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
57d36f592873f67d8a706dc8551d021d7065f1ab nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5256392348c999cedce5a306b9a02e6597597d7d umount: Allow superblock owners to force umount
74e4914e094d3be9af396638442f74b628a7017b pm: cpupower: bench: Prevent NULL dereference on malloc failure
31ff9af2148f70b7fbb6641919c1f33049c21cf6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f712f1f3712d93da8f92521e786ddacbe7dd925d perf: arm_pmu: Don't disable counter in armpmu_add()
4765565663ae510ed22efd3a83c678593427ae67 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a9e2ceeaffccbe40f6ff5b0b3e2076463231cde9 xen/mcelog: Add __nonstring annotations for unterminated strings
fa7ad2f303f698fa9bd0d0d937723982019d63f3 HID: pidff: Convert infinite length from Linux API to PID standard
966099d9d8b26ed98fd674c8e77ee9408259e215 HID: pidff: Do not send effect envelope if it's empty
b4d227644cac8450c61fac3d27bddb52c635c4d7 HID: pidff: Fix null pointer dereference in pidff_find_fields
29375cacf140c9a7fe9dfcd82e0e6095cf9e7629 ALSA: hda: intel: Fix Optimus when GPU has no sound
21ca581b89dd7a815d75daabee4c19ade7e82c58 ASoC: fsl_audmix: register card device depends on 'dais' property
3402fcf12e30f374a3314c64e43b7d30e8481cf6 ALSA: usb-audio: Fix CME quirk for UF series keyboards
79f7f0901ef709716203765478e4b9f8506d7cd6 page_pool: avoid infinite loop to schedule delayed worker
c29d0242b960d116a350198d44f3fed919dfcb35 jfs: Fix uninit-value access of imap allocated in the diMount() function
627ff0f084ae4364ceebe09a7c73efd610c0064b fs/jfs: cast inactags to s64 to prevent potential overflow
3876dfe89f79020eba35726bced16a4d80d1e9d4 fs/jfs: Prevent integer overflow in AG size calculation
cce5e5fe98420af96ab99b0aa9c88069ea847419 jfs: Prevent copying of nlink with value 0 from disk inode
5100f3d544a89963c62d9a15a58050471f437183 jfs: add sanity check for agwidth in dbMount
91a42cd0a42fbf0009f43702e5a3d715002f859c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
57ac10892fb07c3bf582683f6a39410db945282d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
7cfd8d1672f3abd2a07e71d42b8152a41573fc9a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e30636f292028fbad71e2554ee0559545c4819df ext4: protect ext4_release_dquot against freezing
f743c8af33dd0ae031a9e902ec0f009a5b5eb494 ext4: ignore xattrs past end
4ec7dc17b7d5508336834a67567b02931f53a5ba scsi: st: Fix array overflow in st_setup()
e8d05893a1e0f64b683a63fc6e554121ce936640 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b93b75dacb26201fcd040cdf107c0ab98718f7ea net: vlan: don't propagate flags on open
02c8f170ea3099162d1811216edb1bd34dbe4e18 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0cb9617086684961d6772914daab0380b66ffdfb Bluetooth: hci_uart: fix race during initialization
e70508143d116e3ca1a47c7a740efdfb0aa1cb05 drm: allow encoder mode_set even when connectors change for crtc
7ff35c284699a025ce207f629015fc7de1d8732c drm/amd/display: Update Cursor request mode to the beginning prefetch always
92e317ece9c5e51018f2c508365936312fbf54a4 drm: panel-orientation-quirks: Add support for AYANEO 2S
2c17abd8508f4d4e492c751e62ef3e9b425dbc37 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c732ec91bf75c15c7d92bebd278362defbd48984 drm/bridge: panel: forbid initializing a panel with unknown connector type
bdd047e34da84abeeb016ec78037270e3ac23f6e drivers: base: devres: Allow to release group on device release
e1e1e594b087ceaa4fd4ae226c243489de4c04b1 drm/amdkfd: clamp queue size to minimum
890b9b546485603c1bac18d06719eddac56d01a4 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d7c6d28d0f3a1033e99d5c15705df7bb5e17bfc5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b671fddfe1f2019279654f6a8ef07b7a626b7536 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
95da20b21638f3585e5b6982b3fdd8b1f799ef70 fbdev: omapfb: Add 'plane' value check
3d67bb9cd84dae4c33f0770c0f135e2b7cf35e83 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
f682e91a44b84c14dc476770717434ef6e0374b1 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
de9db268707fe82b04047cb0de433c65913e597c pwm: rcar: Simplify multiplication/shift logic
7f600a839b92b207dfa90ab0173a98ad25c13894 pwm: rcar: Improve register calculation
e884885c7b94a5311e3fff3b4ffa017dbee2c086 pwm: fsl-ftm: Handle clk_get_rate() returning 0
ec2c28b97c30600bb35c41483d3163f1a4f438dc bpf: Add endian modifiers to fix endian warnings
6893e1a99790a04b9f55c0b9ca29731694a66bb6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3bc95bd21cefb20af86b12b5c72a9690ed16fb33 ext4: don't treat fhandle lookup of ea_inode as FS corruption
352e57f31331b5354051507aa7d0154f04ae66f7 media: i2c: adv748x: Fix test pattern selection mask
3d8b9d3637f91b60e407621a0b6a7ce96f8295c6 media: venus: hfi: add a check to handle OOB in sfr region
5d47444f9012c219643eeb4fa72225cc9fcc58e9 media: venus: hfi: add check to handle incorrect queue size
03556c0a96084f91c24ed2295d71bcebee25a9bf media: vim2m: print device name after registering device
75de8756500429400e0e910b83ca91aa48cab236 media: siano: Fix error handling in smsdvb_module_init()
9c16f285aadc49ab65d7e539ddd0eb2fc001a6f3 xenfs/xensyms: respect hypervisor's "next" indication
c19124f703c12275e64f7ceaf1498c341dc9ac33 arm64: cputype: Add MIDR_CORTEX_A76AE
6f9e4a42ddbd6d666ceeba5821d79407f9d37e51 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
6de00fe6bfea009efb30ee1b9c0e0d3efe1d393a arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
371cdaf21df458b1e871a370e4f2ce2038d30af7 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
7b3146864e212830b80b7c1974699852badcbf9a spi: cadence-qspi: Fix probe on AM62A LP SK
9f830f0f21c5bf47cb48b3b7ce0b776c5dd7e45e mtd: rawnand: brcmnand: fix PM resume warning
9c1dca67d889067a5f31edcf924ab7f9f28e3666 media: streamzap: prevent processing IR data on URB failure
3d0e5bbcd8f228c748d5f8aa33021598d96e5bab media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
22dbe88ff41d2a9964dc80d16c505b6ad862991e media: i2c: ccs: Set the device's runtime PM status correctly in remove
292632cdfbf18c7373195bdb8c35aa736a33ca89 media: i2c: ccs: Set the device's runtime PM status correctly in probe
bc458a5b85a932159acc0b0ccb09f9576d8db323 media: i2c: ov7251: Set enable GPIO low in probe
931a4b12b96ccec204d578c2eb97dee82ef3aaae media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
67c1de0daf40fd4fc70983811a3b898bc37dbd4f media: venus: hfi_parser: add check to avoid out of bound access
2bebb7f578e87b4a02ef0a382946cee4546e52b6 media: venus: hfi_parser: refactor hfi packet parsing logic
c1dcb559032f547583d960c6c9561569e891ba34 mtd: Add check for devm_kcalloc()
d67eca7ff74fee918a848c1e88c18360886edeef net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
74e2d30a769e9ea57b1128acb53d6fbd2c654179 mtd: Replace kcalloc() with devm_kcalloc()
d84aacc7a1f19359e4d9a94b219fbb11ff3d5df0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
64b4b51094698e521326b265eab5d100cce18716 wifi: mt76: Add check for devm_kstrdup()
6274a4134549f917915e361dce38ca3e36c8245a wifi: mac80211: fix integer overflow in hwmp_route_info_get()
02bfb89d1893c26d88be6a04e562d500f6e0a4fb ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
94a26c27c75707ca9db0fb30e273a69e4c09053c bus: mhi: host: Fix race between unprepare and queue_buf
2c5535d4daa28102f6ffe4bdf559497b022114f6 ext4: fix off-by-one error in do_split
1b3f8801168c4cdd1395bed1760a426d64ae3545 vdpa/mlx5: Fix oversized null mkey longer than 32bit
be0b182551255da16b19bd3ebc467306e2b960f1 i3c: master: svc: Use readsb helper for reading MDB
52e091229f14c46525601af1e784df57f17f9307 i3c: Add NULL pointer check in i3c_master_queue_ibi()
3ac5a3a5ba0c051727d4bd4aca69ce097b37ebdb jbd2: remove wrong sb->s_sequence check
1651ea101667eb30efc9a050ed322cf4294daaf7 mfd: ene-kb3930: Fix a potential NULL pointer dereference
8cbb6f19a1b5c0157ee924ff4b49870b36d97201 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
b29c87ac73351cdd6d18ad8f22d1f8f3ef892ca1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
32719fbca610ac24c347e5c02ae7ecf43d770fa5 mptcp: fix NULL pointer in can_accept_new_subflow
eaa01a048cb439d3bcd171175dc5265a33a6fbfc mptcp: only inc MPJoinAckHMacFailure for HMAC failures
4fcd54adcf6d3da8f5c2396463bef7b89d788edc mtd: inftlcore: Add error check for inftl_read_oob()
d78357c27043e43ad00ac210315181c04be66e67 mtd: rawnand: Add status chack in r852_ready()
4978ed7615060484e6309f5b005379521702519d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
cb029024838d8b7a64f84297bac8bad830fb8256 sparc/mm: disable preemption in lazy mmu mode
47807e930126a58ec796203f9efb6ad466a15f30 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
38b08226d693708083c07d5f7d881f60f34e5382 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
f34951fb7bb7d878fcdf74e33c86c316e64e19c7 sctp: detect and prevent references to a freed transport in sendmsg
c24e1a09a705e283d35292f44b650db170d0b982 thermal/drivers/rockchip: Add missing rk3328 mapping entry
10c58c94ba7f7173820f2511f4d9821b51d6b2ed crypto: ccp - Fix check for the primary ASP device
db0d65ff79383f6846331c50f96bc0ba2e868858 dm-integrity: set ti->error on memory allocation failure
6118527e9242b5bf59ccaa2d7b96d57d39392d08 ftrace: Add cond_resched() to ftrace_graph_set_hash()
25607bbf5b77d108b396ae9f5a4a1696dca68b9d gpio: zynq: Fix wakeup source leaks on device unbind
70664382a4b0dea2db8c8fe4581e3aa7be99bba1 ntb: use 64-bit arithmetic for the MSI doorbell mask
b277816c5e6fbd5f9f7e50e762ec68a61677ee5f of/irq: Fix device node refcount leakages in of_irq_count()
44e12c1def74bb60ecc981d973acdecc9a1b85e7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e7dfc878550bc3dcbecccc74b69f2fcfc10b1537 of/irq: Fix device node refcount leakages in of_irq_init()
96fabb2b343bf4b7178efa6baa1526a241b44c76 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
85693449803c4b45090ceb35eac044d5976787df PCI: Fix reference leak in pci_alloc_child_bus()
0e8334f8c1d3518ac331c62712beae033e1e8013 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a73b62fbd9aa0455bd56128c0be1b4fd56143e2d HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
841ef7590556c155c59ff767b834a58e16e99e14 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
571b535864f3db6e4a7125e55aa1728866d06e0f ACPI: platform-profile: Fix CFI violation when accessing sysfs files
6acacaf187922749f4c341f3264894f449cf4460 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
54e032d692add2de77e0f6d1491babc9c076171f Bluetooth: hci_uart: Fix another race during initialization
0f6e96449cb0ce0b769ccc3fd7c25311b6e1da26 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
807a583118e964edeeb199991d44dad79187b77e scsi: hisi_sas: Pass abort structure for internal abort
25e8de74e75b0064d101bb533e1eb79279c1079c scsi: hisi_sas: Factor out task prep and delivery code
72e5129595e1d5c4c7e5562750d039f7206efc93 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
a570d877bacef02959486cff1d3abc92e8cfb984 scsi: libsas: Delete lldd_clear_aca callback
99f0723e84073ecfda4b79ebd030144bb3477ba0 scsi: libsas: Add struct sas_tmf_task
19ee4b1dbc12bb8d91fd5291480ad050c2d126ca scsi: hisi_sas: Enable force phy when SATA disk directly connected
5ae2492387026eb23269c6889ee29767734b1ed0 wifi: at76c50x: fix use after free access in at76_disconnect
dfd325280982ddec97ae0cd5929866b80ab6191c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f0f0e90c3753ca1ac5bcad63de0d6a738b101a2d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
022367289eaa50fef0348bc325f2bad3d7637cb0 wifi: wl1251: fix memory leak in wl1251_tx_work
2131c0530f21b0f6538ce29ee27c12b4f57b6733 scsi: iscsi: Fix missing scsi_host_put() in error path
97af880c879ed086dd333f22b4a001e3eca8b719 md/raid10: fix missing discard IO accounting
8c4eb4b21064a8ba4d5d450de7ac9833e457d187 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
758f0a102bae39127d9b09bb83f159fcb7fc61e4 RDMA/hns: Fix wrong maximum DMA segment size
b4ad5c6ca38fe42276066239445a07b4d9adb2bd RDMA/core: Silence oversized kvmalloc() warning
1ccab6269fb745c4c3434ed887d54525025c5255 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
cf38e74b2f29d2ad425155c2b61b3a88265095c7 Bluetooth: btrtl: Prevent potential NULL dereference
e24ae853fd2145cdd6a83f8994bf915532017551 Bluetooth: l2cap: Check encryption key size on incoming connection
c1e3d3a71b0cbfab61e6fbf6888434e5d31bf5fe Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c8ce3f8822c15db19a6aa5d7afbbd0e86f2e4e24 igc: fix PTM cycle trigger logic
0a37436cea8818a719f9966477c1c40d861ccf51 igc: move ktime snapshot into PTM retry loop
dcc3da1e1c53640af55e890bd52b550fe4cc4a33 igc: handle the IGC_PTP_ENABLED flag correctly
be791df838d88f8dee65904b7caec939110216d1 igc: cleanup PTP module if probe fails
571521aafeb34654113fcb1e5482df8e448fec4a net: mctp: Set SOCK_RCU_FREE
cdca8931c16a9696751596ae1afa404f6f2f3225 net: openvswitch: fix nested key length validation in the set() action
e97d5e467ac2608ab85507350405de22ac5fd8b7 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
64ff3e6bfddf158d8e9d19ae25736987a80edc70 net: b53: enable BPDU reception for management port
c4a669aff50f544717a429087c709c011a312453 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
bb0746f7e0f1416e0d4ac713be5cdd1add66d2d1 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
53078e85035815aec9b21ebb2eead97e64d06841 riscv: Properly export reserved regions in /proc/iomem
6bd3093cae0e11f52859cc3e3bfd165655844e6f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
32dc6500052908f2ccff0748f5867b20576986fa riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
34912c3eae65287267b89d01af1ac807f9c7196e cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
f9b2f7dd10b936f2363a5f67f93f7a987d997dd5 writeback: fix false warning in inode_to_wb()
b12103ffe934dc0bf0eb1a210c447fce6c001464 Revert "PCI: Avoid reset when disabled via sysfs"
81b8e6ae9b3fb569ebaa211b534552089a894f5b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
76f3512c9524f8415703bf400a12f616dd020a27 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
297c050a96e9756560258f9d095fbe7ac6c9e926 asus-laptop: Fix an uninitialized variable
7116709ee9607e6610ed2b127fe1b7fa61f08e2f nfs: move nfs_fhandle_hash to common include file
1278201375d506ed5351403746ef794d20bf8fe7 nfs: add missing selections of CONFIG_CRC32
d8637f6f09e2fafd4f2b202884c6d1bdc860ebd7 nfsd: decrease sc_count directly if fail to queue dl_recall
232d1d0c5f66e399078dfe9f91672ca0171cd057 btrfs: correctly escape subvol in btrfs_show_options()
e0b1d8c86e78932d6ace4a080c29a10f3f8476d7 crypto: caam/qi - Fix drv_ctx refcount bug
a60dce863a7fb5874f15fe969e57bf6b0a8cd2eb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
831a963c5017e4dd8142ffb86482d1fb131c1b3e i2c: cros-ec-tunnel: defer probe if parent EC is not present
35d446575f2057ce1c7bbc7f944128f1043959b0 isofs: Prevent the use of too small fid
7a34de7110043ea7a31c3f4e2833e746b1798d9a loop: properly send KOBJ_CHANGED uevent for disk device
1e667b655db98e27e6737a864c156b71bcdde876 loop: LOOP_SET_FD: send uevents for partitions
3200a50fe1cf01d7c5b71ef4da5e64d579133909 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
1fe7a3eb8087fe688e10f67b16172333b68ea567 riscv: Avoid fortify warning in syscall_get_arguments()
13b26622d6efb749e0b4928f95ed6bdae3f2682f tracing: Fix filter string testing
22e98277db72e4f96a4bd8162ab2e2e3ddf340c9 virtiofs: add filesystem context source name check
8c49b24d03e59c68e612a91e25d2a78ac213d067 perf/x86/intel: Allow to update user space GPRs from PEBS records
ef7273091f8e708862d7d40018a6808b23841119 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9b9ab76d363714715df932623c0dd8a32c0bfc40 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
90f252574d08a52209054fb2305d9234c1ce8f1e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c6e04f835046af7a390e7c26c10c67b79a4c0cf2 drm/repaper: fix integer overflows in repeat functions
ad18c7187dc82b2a3d1af6971e85ebac3abd06d0 drm/amd/pm: Prevent division by zero
476e5fd1e5d5cd279b5b57627fdb84e7399fde68 drm/amd/pm/powerplay: Prevent division by zero
9fa380b1cd7388ce37afdb117f72aa2e57c1de90 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c93e0586bdadc79fe3733f7facd3c7a589728c57 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
da6ac0d16b0e8708a4b6f42dab1dd7d14211bccb drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b7d6c3548799b8e6a4925ec5065bcffaadaa3298 drm/amdgpu/dma_buf: fix page_link check
44908638b85b0283565ff2da02dc838ae814b3d5 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
479f35eaf1057183aab954e1955086741cf0a400 drm/sti: remove duplicate object names
16ff163d42768cc9267ead4ca6538555f446a4fb KVM: arm64: Get rid of host SVE tracking/saving
02ed0e5386e807bbe919542c5086e7fff797f266 KVM: arm64: Always start with clearing SVE flag on load
424df4d3a6445b374e8ad100fc3e81d510384518 KVM: arm64: Discard any SVE state when entering KVM guests
f90042c1a8ad92605d508deb7e5bb5b5478759c5 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
0496eed0277a5b299f98c2a1276cd73204d60494 arm64/fpsimd: Have KVM explicitly say which FP registers to save
4f36dd601d8c3312e93a0fd311b4341e8b900cd0 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
6c2347354d3767d37fe294702d25d66b3ea7fccd KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
950e85a901177612ff2c588922d23de3fe3bcb10 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
100a4793505cc96c7578fd1805fd222602f560c0 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
110a956d29b050a5fe231fa531eea1bbd03a8b60 KVM: arm64: Calculate cptr_el2 traps on activating traps
778301c837cdf15ff5bc2300a5a436e0bc0f8945 KVM: arm64: Eagerly switch ZCR_EL{1,2}
f60d18c778573d315754dd92b837e633f227be38 cpufreq: Reference count policy in cpufreq_update_limits()
21d236406f5c8641dae9a20ad9b074701a1fd963 kbuild: Add '-fno-builtin-wcslen'
19b22003a50c18ada84f9468210b34a495f9cb5c mptcp: sockopt: fix getting IPV6_V6ONLY
35a0538f4c3069070d8fe9355224625584c60fac misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4782e3cf40342eb83d399d06c87849647fc3f67b misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
426c401e6200e9679855cfc60b2bd05048cafc9b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
668a127a655c023b6768df762c8c32015691e784 ipv6: release nexthop on device removal
749a6017aa07a7135ec8cfe537be487ae8c00895 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d2887082a61ee9ee347b99de6fb05388fa7e0782 filemap: Fix bounds checking in filemap_read()
205ed73f3cab1e9c31109eeb194e6328beb70669 phonet/pep: fix racy skb_queue_empty() use
3c6e70faa0b9f7c69addba1ac6501ee10a1195ed bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
a1453a217c62410c69b4dd7a97e208048cc162dd net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
a6b306a3415e4939a22f2be715974bee4d87eda6 x86/pvh: Call C code via the kernel virtual mapping
9b67c1b07e5f91179bbc5bed835205620624b84d powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
490507cbfa2bce6dc828676fe2bace6871ea9fc7 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b9600b1a43b6ab816f6f97a7e9b0728cc313f763 wifi: ath10k: avoid NULL pointer error during sdio remove
1a42d3e2923a471aaf118b4e85f9df212c8dc8ef xen/swiotlb: relax alignment requirements
25de8801560805c11659d97c0123805eecdcbf49 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
9c398d2b6bc335c21ff86cbf8d3b96e2c07d5c6c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
95de613d7fe9da11f323e80b1441856e7a6b5af2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
be9a895ceded42c921ee5714f482d5ad6354d25e drm/amdgpu: fix usage slab after free
21c062c166fc0cf4be154db50849921ca97b0495 landlock: Add the errata interface
5f014d69b29ee46571f651333212dad348a79a30 nvmet-fc: Remove unused functions
1430252cade19ae4f44fc4ffce08de928bef17c4 smb: client: fix potential UAF in cifs_dump_full_key()
f023c792187e8a8151afcebcd6e172ecc59273dd ksmbd: fix potencial out-of-bounds when buffer offset is invalid
b80ef39ab854a862c31597c137f0f1d6ed624731 net: make sock_inuse_add() available
d24f679ae5296e1889181985598ee531f33cf5d8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1effe9007263a71ce6e6625a7f835c6b2545e817 cifs: Fix UAF in cifs_demultiplex_thread()
0e1ab9b77e8169d7a2dac29fffb22b82402689ae smb: client: fix UAF in async decryption
0b9dbdc88278b3b8ae5a04455472e52c7b610a00 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7c3e44415f09b1679aaabd8d8d2df36edb9e64e3 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7b2d4d3939162ea00811b6200208976b58ac0a71 smb: client: fix potential deadlock when releasing mids
3a3b87bd1be2aa966e0222c63d2a7f03027560ad smb: client: fix potential UAF in cifs_stats_proc_show()
a94ac412d6caae0e56f7d2949f1b9205beb78390 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
3c34fb5529308eb06c4bd5213cf3b183adf105b9 bpf: avoid holding freeze_mutex during mmap operation
a537b3faaf30ae22e7d289106e092fa2fc842e71 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f026e68f894ae8a172b937aa61cdb5e9f0bd9584 blk-cgroup: support to track if policy is online
c9859487feb918c8a0151f4491acaba202b5299a blk-iocost: do not WARN if iocg was already offlined
ade2faedccab25133581a9d6dbebef006e361ad9 ext4: fix timer use-after-free on failed mount
22cd8b3d8e3d44e2f66284f3faf9df24abf7e314 ipvs: properly dereference pe in ip_vs_add_service
0becaf55e1acb4a04423793631ae7ba077ea00b4 net: openvswitch: fix race on port output
0eaa6a6637e27bd213e23a4999f89a01e0d6969b openvswitch: fix lockup on tx to unregistering netdev with carrier
239cd51f4a3b2261fc5b824587c1f96ea4b248bd scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
91133800f8187eaa114560642c1b4f7a9c944f9d scsi: ufs: bsg: Set bsg_queue to NULL after removal
aea8e5b72b06aae7cfa97e37e381e3008c626cb9 net: defer final 'struct net' free in netns dismantle
afbd9d7c2c467f8734952e086619fb1574e952eb MIPS: dec: Declare which_prom() as static
a049cb5282fecafdf9e208e7f7979ec9b151ef22 MIPS: cevt-ds1287: Add missing ds1287.h include
b110727b933baaf505a38e73aa4f1fee51066a0e MIPS: ds1287: Match ds1287_set_base_clock() function types
83969c4467ac0e1e0d4ea793c711f7489090fe46 jfs: Fix shift-out-of-bounds in dbDiscardAG
c2b8185f3f009ea6d86c4dd1e1281d7058a17265 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
5c05a9ea2c57e8d953eaf49fb9787606553df7b3 drm/i915/gt: Cleanup partial engine discovery failures
5c458876977f2066f7ca722af3c9e4eaf719a5e0 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
883bc63ff5b8be3c81681c88794b424acc5f2647 mm: fix apply_to_existing_page_range()
031eae95b344e7ad5dbe86286d12c74323688c14 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
bc985d7f2f435e333b98c2ab49362e24e19e9a7a pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
94af48c1361b4271306e13d4228cc41a3abebe75 net/sched: act_mirred: don't override retval if we already lost the skb
4e12da0eae350b999f3eb8d94271c92fcda32d39 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
ae85e04012f120b96757ddb324f8d24e63cc9615 f2fs: Add inline to f2fs_build_fault_attr() stub

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd3dde5296a-659f52cee6f4.txt

2ec408a05845fcd6d8bfa06e58337de75ed892c2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2ba88b4521d0632bf16c595fd03417b666bbdee1 tipc: fix memory leak in tipc_link_xmit
c08fa19e9d9794002f81faa3520d854d8d338387 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a2d48745eaccd6d29328aab3ab49ad807fca594b ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
5c52b5beb89d242111b07b80cebf2c18a5c09cbc ata: sata_sx4: Add error handling in pdc20621_i2c_read()
54ef2c018266130671480dccb776d8e5d40aaf0d net: ppp: Add bound checking for skb data on ppp_sync_txmung
9de781e5b90b305c175dfa4aaef33ec3f263e920 pm: cpupower: bench: Prevent NULL dereference on malloc failure
7bbd0bf9b18f5f05ba3d9a181cfbc66b958206a5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f73302df7b3085c185c98a6291748525b32c8e83 perf: arm_pmu: Don't disable counter in armpmu_add()
7c01a6208fed4a5eec7b4925919acccdaef40c20 xen/mcelog: Add __nonstring annotations for unterminated strings
235c26e7425622de552565f410c6d62a34ebbf56 HID: pidff: Convert infinite length from Linux API to PID standard
0f3a9ae2e11260537dbe37d81bb64872429c2880 HID: pidff: Do not send effect envelope if it's empty
07f814a8aeebebbb912a39dec4098a6c9656114d HID: pidff: Fix null pointer dereference in pidff_find_fields
f8d1c856ff16cd598f5c073da7a1fb549e61dacf ALSA: hda: intel: Fix Optimus when GPU has no sound
c770e7eb2b69e3f6048d29b2b85cc4981c5d4707 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e2075984fcf70aee5a2bed8fcaef4f648b9d220b page_pool: avoid infinite loop to schedule delayed worker
d78bf7a6811e51f0c76b614b253492c4a9deb9a2 fs/jfs: cast inactags to s64 to prevent potential overflow
8b1084823ff0248e67aef8f98941a5e0d166949d fs/jfs: Prevent integer overflow in AG size calculation
ab7142e058d131f562c6d038b4b6702cd9aa30fb jfs: Prevent copying of nlink with value 0 from disk inode
fd0583b0ab251d13af4a3130640d28aa6ed4458e jfs: add sanity check for agwidth in dbMount
925a928cf43d51576e5b449fd1bb323f7f94bbb6 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
08d8f734b25460ed104f0ca7aa2995100a10aa1e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2653e804b041f364838ef236d6da4e286576ea8f ext4: protect ext4_release_dquot against freezing
a10db6b3d4c47597bd4108f6c24873e59c8406d9 ext4: ignore xattrs past end
a32c012f1561bcba5f0b088f41cabfbf5d91bb11 scsi: st: Fix array overflow in st_setup()
22ca9616966d9ae258ebf9a7580e09d29dbbbb57 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
64bf92092d3dd1d7e65620d7d4ea25ef66897a53 net: vlan: don't propagate flags on open
5a1d9b00fc83cbae6ec789ce8027667a265799c5 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c91e3cd9e2fd05f9e8af756e74f0846d22445148 Bluetooth: hci_uart: fix race during initialization
d39073e0381957c8591a85d79c2171e9646190ed drm: allow encoder mode_set even when connectors change for crtc
ad587ca8aec6a37591aad721711f3cc72001dd67 drm: panel-orientation-quirks: Add support for AYANEO 2S
99396f8cb45ec24f4ed425b517cf5f84cc1c2d92 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
54f88b5b5071b3584136b5fda387ee4b64209258 drm/amdkfd: clamp queue size to minimum
8c614a14cd7242c0bc81f843c8c5d5cb12cc073f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
300bddc236a10ecda493f810e36950b6783e6a81 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
28b121de1224327e7290885afe7b63d772fe11d7 fbdev: omapfb: Add 'plane' value check
1faf63a963dc511f07677bf5a6f9219db9f69b57 pwm: mediatek: Always use bus clock
c54897c8b253a4242de24567d6fa1a87cbafd9cd pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c621101a894cda7dec15d495d6b149da62a13924 pwm: fsl-ftm: Handle clk_get_rate() returning 0
415abf37f202946a0db994c654213edafd94e9e1 bpf: Add endian modifiers to fix endian warnings
a67cba623bb9d248c2dc0946a0cea5ea55b6391d bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
141fcceb569748dd452e6ca30009f97a658dcf6f ext4: reject casefold inode flag without casefold feature
c5a9f6caa6d02b26e992a53280d64a0dabbb85d0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
8b6c6728dfa8f4cc978b801a69e01f56314540c1 media: i2c: adv748x: Fix test pattern selection mask
ea0d5287805da598b6f9fc36f30d999e4e80bcb1 media: venus: hfi: add a check to handle OOB in sfr region
5e9dfed125c0b272a5ecf4d92549e68c0c7008bc media: venus: hfi: add check to handle incorrect queue size
091dd0b1a2f90a2eae49a4c408ef68e59ac62aca media: siano: Fix error handling in smsdvb_module_init()
bbf099848bb80158cf1f3dfdd3bd81746f3a2746 xenfs/xensyms: respect hypervisor's "next" indication
c0881e18e6a94dc4394b1d092c513fdc3349132b arm64: cputype: Add MIDR_CORTEX_A76AE
8408f5f53f343a8a71aeb8a2cfa1b41e90081d98 mtd: rawnand: brcmnand: fix PM resume warning
8eedae23ee8922fda01373ddc54801f02d47b522 media: streamzap: prevent processing IR data on URB failure
8fd04924caf8388e0ae56a5fbe17123fb6df6f9a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2b1987c508c40fa87218e8552a1a6775a81e97a3 media: i2c: ov7251: Set enable GPIO low in probe
42f42709134a170ec051c821bd9a9a5c94a5d6d4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e3201c87a367fa5c355c151c8df171ff7d2fd258 media: venus: hfi_parser: add check to avoid out of bound access
0c4d8d1383399b68078ee46e651741663ed0e865 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
60b85e4eadedaade48873abe6f659ea63fbe0020 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b9adec337893c345b10e9ea0d00e002d294fd499 ext4: fix off-by-one error in do_split
14232dacf4b9ca12778f2e49b92e15dafe9e9f7c i3c: Add NULL pointer check in i3c_master_queue_ibi()
9e7af53a7e1a8a6ad5da530fc34e78a99bd98549 jbd2: remove wrong sb->s_sequence check
93d687a7a008a512c99d92cedb6d6268598ba809 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7dcff6304a347ab181ba70d23265e1330d86cb20 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
883ade90335f8a7b7dcc0d877649d68a5590aa23 mtd: inftlcore: Add error check for inftl_read_oob()
4f68cbefe74c06b7cfe565cb3193cde2176809d4 mtd: rawnand: Add status chack in r852_ready()
7df2ffc22fe761d432b524cab06d8afac22cff53 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
c4916997365097ad2904ae0c678976d5faf9996a sparc/mm: disable preemption in lazy mmu mode
2f23279291479a23e69c8e01fb9e95c0bc470d70 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
14644afef530d70eab4f54b982f4239d572a3e66 sctp: detect and prevent references to a freed transport in sendmsg
37ee98b466fc2b186bc63be4c6c3442a8b849656 thermal/drivers/rockchip: Add missing rk3328 mapping entry
cd8b456cc529c6c745ccd0b710f923c7ff7199d5 crypto: ccp - Fix check for the primary ASP device
152b009cf7a0f20d208a77930f7d2b361087601f dm-integrity: set ti->error on memory allocation failure
feb9677be09f93a68b5d49be2d5880399c181e8e ftrace: Add cond_resched() to ftrace_graph_set_hash()
be126bdbb48e4b5025d20f238bbf3da0739d4987 gpio: zynq: Fix wakeup source leaks on device unbind
94401a2b02e87f916c28a962f4adecf222f771e1 ntb: use 64-bit arithmetic for the MSI doorbell mask
adaffb62e6d2a716fc0c19b63e9c4b2ea192d784 of/irq: Fix device node refcount leakages in of_irq_count()
770341d0a476dcfa11fb70d4b5a9f6354a3dad20 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
48a6266819a5f17547e681933fbe8416cdeb43da of/irq: Fix device node refcount leakages in of_irq_init()
1c53064348ad7a731cd80a4b74e041401832b048 PCI: Fix reference leak in pci_alloc_child_bus()
935d13587a6f1a9d4c68525bf3a3f077314849ef x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
037e459aeb0b972cf18f7322cfda7e8cc8becbf9 Bluetooth: hci_uart: Fix another race during initialization
cef6dad7dfd204d33485ff73a242f3b232fcabca pwm: mediatek: always use bus clock for PWM on MT7622
e7606f20e89c38884227d89817394a530ca8f569 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
487718f58b9351dc87d00ba2a38601e41f4d317d wifi: at76c50x: fix use after free access in at76_disconnect
dd8189ba04e10cc1cf4c111a32fa5aede8504da3 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c73fb74c4130c99c25d80324a36cf09cafa693cd wifi: mac80211: Purge vif txq in ieee80211_do_stop()
26eb1df8f982346ba57dfdbda1f293c637994e29 wifi: wl1251: fix memory leak in wl1251_tx_work
9c74fb6b4e0623046e32965307b26279250b6bef scsi: iscsi: Fix missing scsi_host_put() in error path
0ae548d441f9d4e2dab663ec59250b739a1207e8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e5b7d0dc915cde94e6ad1cb3647d6a17f3c39c61 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5f6bc70a1220eabfa7ec9b1dba311219ac779eaa Bluetooth: btrtl: Prevent potential NULL dereference
c0c401444891bbb4c27a8f69e9336e1c67e6712a Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bd4f1c27d2e078a29dea5cfc8cac59b751dc7650 net: openvswitch: fix nested key length validation in the set() action
d13f6012487acae85beda0485d652963dcc1d174 net: b53: enable BPDU reception for management port
33ef9e763bc86caf9de019c316f998e1d3593724 writeback: fix false warning in inode_to_wb()
2bc74f4a6a40825db2bc3703bc3aeb471d58b9e3 asus-laptop: Fix an uninitialized variable
7ce8732355c616fd6bb18215bb23fa64b41a8190 NFSD: Constify @fh argument of knfsd_fh_hash()
4c7bc1458cd51b7de9ed01328c6cec9c76215091 nfs: move nfs_fhandle_hash to common include file
398ea70d2354c26be299956c7e7250b503f2092b nfs: add missing selections of CONFIG_CRC32
838c526176cafe62bdca24d6ef7d5f6b1d0ad220 btrfs: correctly escape subvol in btrfs_show_options()
2cec8be0056497fc910dfb2dc0bb1bc99cc53e15 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
df9f93c5917c1c146b58b3053eb0a5b32b3fd9a1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
44e770260fff26e419d43e21cc4122197eb14f96 isofs: Prevent the use of too small fid
21b2c691d8612b228dae5f94b9b9e4bbad6b9242 riscv: Avoid fortify warning in syscall_get_arguments()
d8dc51c4e2091905f2ca49c30745ccd04147332c virtiofs: add filesystem context source name check
473000b35435b4909a896e9240fd8b143c65676c perf/x86/intel: Allow to update user space GPRs from PEBS records
c0cc1a422d6e23303f2b4674256bed05895f5b63 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c7e013ccf127332fff2e6a4e847cf05ce088597e drm/repaper: fix integer overflows in repeat functions
3e86b6feee05e77a0cfba4e222e9f4e88ec43c87 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
846c478fa4f977dd16ffaf123d27929042339b32 drm/sti: remove duplicate object names
c931fe8e20c6155e404c573cfc330f5ee5426d34 cpufreq: Reference count policy in cpufreq_update_limits()
e5776559af182050cd11ed30d732d28bae3e2dfa kbuild: Add '-fno-builtin-wcslen'
fddb3b98b193858466ad5a932f0298fba1b445cb powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
521c32379758d1b7b82dec12867d473e79b754ba tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
b387cc7bcec8053b7a35f20e541397ace6883911 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
07e8f8732a7b0b6fc56486f3034cbfba4051769c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ba8b2c2cbd37a4fc56741d29f82b22306fdc6166 usb: dwc3: support continuous runtime PM with dual role
a7411c0a72e6668d33aec41274a9c995f8ab61d1 nvmet-fc: Remove unused functions
956314accdf6be9b4da7da52b11bc8e039f0bf24 mmc: cqhci: Fix checking of CQHCI_HALT state
bec2b93eb9f55ae8c77b5dd4f8902d6b2b62d10c net: openvswitch: fix race on port output
99a73959b65e95cebf9baa689f3eac3b3ca1fc81 openvswitch: fix lockup on tx to unregistering netdev with carrier
93d27494a09701c0e19e9a8ec16abe64bb811316 RDMA/srpt: Support specifying the srpt_service_guid parameter
ee9e4b8125f5a0cbf3ab51c0c02d04660314a2f3 virtio-net: Add validation for used length
fac832596cd49033db5cca627bca1a9ac89e5138 MIPS: dec: Declare which_prom() as static
d32645191302ea085c9b6ac510b8bf085b4c2d72 MIPS: cevt-ds1287: Add missing ds1287.h include
659f52cee6f4f3c2b0dfb365b11f133dc559002b MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d434645e46-b7f7d288ddc8.txt

fd720cd773bc185aaeb70354f73d8b2ac187e049 selftests/futex: futex_waitv wouldblock test should fail
6d2d8daa73c24d3f40b0d9e2bfa10b0c0d9c01a5 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
dc61fe8bc0b0931c771a12eb8dbdd5d477fdb2bf tipc: fix memory leak in tipc_link_xmit
65f7eabb905248b8def45a356be9649db9afb961 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
15d5811a62073d5006060854dda4525cf33bd9de net: tls: explicitly disallow disconnect
e0d81ab4477cd3e3fe17b7058978b0e14c754e43 rtnl: add helper to check if rtnl group has listeners
f48e2eb2d6edae5a7775186668e8b64631d9cb6d rtnl: add helper to check if a notification is needed
f1fa614959293ad902f7d02f2bbf978886fa7e69 net/sched: cls_api: conditional notification of events
af21ecf0d430eec61a1b00cdd8e6598191883f53 tc: Ensure we have enough buffer space when sending filter netlink notifications
3b386db113e759c367dd4e8ccaf1eab672f97f53 net: ethtool: Don't call .cleanup_data when prepare_data fails
7aada497bc35bb105023386798670308317d9f70 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b7a590253c8ea08d2ab0b79ba678d9dfb043acf1 nvmet-fcloop: swap list_add_tail arguments
66c6a3014110e25f4525d32c5450e8ee2750f20a net_sched: sch_sfq: use a temporary work area for validating configuration
4a5e4c4c140e1a0b7fe284f733735218af452afc net_sched: sch_sfq: move the limit validation
337d527f0894a5470c8a6b46b2f1575aae9235a3 ipv6: Align behavior across nexthops during path selection
b36aabc436c6edfe5d4bcb2caa2ba14678232665 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0e756815d028b096292f63d405b6062a3ae9c5b2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9e3c559f75cb240c5124d62a328f5c48710e9503 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
4b563b5cb1a5439cf3978b8bfa986dff2274f496 fs: consistently deref the files table with rcu_dereference_raw()
46b23d922ac2517e3708a356b725f7482d240f3e umount: Allow superblock owners to force umount
e29632925fed673b0f5ae5abd016ba5828457337 pm: cpupower: bench: Prevent NULL dereference on malloc failure
7c84b46a2e15cfb925c8bce6f3ff98c6604b6b5d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
aee684d8398797865a4ba9ae2e4f495d0b5bc747 perf: arm_pmu: Don't disable counter in armpmu_add()
b0d417700da96fb53328608b0f2afbe48d16e818 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8aad024012a0bfb3ff598ed0a7001cdf16b5352d xen/mcelog: Add __nonstring annotations for unterminated strings
77668b33f5aa882f9af0b22f6b0af8c8994fa4ae HID: pidff: Convert infinite length from Linux API to PID standard
b81c9268e72c2fe880b6b76942e60482c7e4941e HID: pidff: Do not send effect envelope if it's empty
6f577ac15eede7bae494a8720aa30d48f19d9bb6 HID: pidff: Fix null pointer dereference in pidff_find_fields
3a60a27d3dc635a7b7a1de2fbd33d651c5708f25 ALSA: hda: intel: Fix Optimus when GPU has no sound
b846b61f908be5a64b6daacf84bef453200ee2ff ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
3ea9894b45347e6146b4a23b2cbd04603f16a128 ASoC: fsl_audmix: register card device depends on 'dais' property
3450554627edb4f71b5914bcb32f8eed6ecc6a69 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
ad01e3198d6340e7d9dbc31ef58e49b13509a92d ALSA: usb-audio: Fix CME quirk for UF series keyboards
ab25600e5a93a879b252d24f8bda17ebc92c098a ASoC: amd: Add DMI quirk for ACP6X mic support
fa382dbcf5b3c23f4fa78a31f9db8ba1315dc176 f2fs: don't retry IO for corrupted data scenario
90e73d788eb33af3c1472521aa3407449299bd8a page_pool: avoid infinite loop to schedule delayed worker
046b1f8d3d6ea5c86cfaccabb923a4e81935a8e5 jfs: Fix uninit-value access of imap allocated in the diMount() function
c30cb5a7855036357c75945b11b996edd32e580a fs/jfs: cast inactags to s64 to prevent potential overflow
f0fea24958e8d02e2c27a7e94e31d22e9a3bb817 fs/jfs: Prevent integer overflow in AG size calculation
24f3be4809c98cdb394ebee2de2b143ec1fabba4 jfs: Prevent copying of nlink with value 0 from disk inode
d06476aa6427928f7f74cd196fb199eb6ccfaf9a jfs: add sanity check for agwidth in dbMount
7f6ce99697283f506f452934c6fd86a6b59a9f85 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9074528db9a23f557d1299b024af5687385957cd f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
6c576ed02bd0ba3a86aa1978bec4d3cb08d815e6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5d26158d6e00066252f1e41d5540fa380edf10af ext4: protect ext4_release_dquot against freezing
3edae4e8834f2cd8f46ff3db266afe6ed30817ae ext4: ignore xattrs past end
35450ebbc5314a5b4240cfdf4fd65204e2ca97c1 scsi: st: Fix array overflow in st_setup()
bdba17bb08ce7df4cb0d4abcce76f63c96557051 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3c8118f855b61c97ba9577f6f32d5218d21588e3 net: vlan: don't propagate flags on open
e783c3b8e606adc1632edf33731a7b68cffa3497 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4517317951b17e9925cecfc6f7ae31f409b20306 Bluetooth: hci_uart: fix race during initialization
60eea295d3267de7111ca02464ba59cf3cbdf735 Bluetooth: qca: simplify WCN399x NVM loading
43059a96f6847c4bf9fe5cfe7aee2076a1620bba drm: allow encoder mode_set even when connectors change for crtc
17491dbf9b6b33c621575c9da24cfb9728932400 drm/amd/display: Update Cursor request mode to the beginning prefetch always
d32b9197a89f3bc5896ac05bec61b6f114cd80d5 drm: panel-orientation-quirks: Add support for AYANEO 2S
c75348ee074cdb6aae8e80f974becd48d086817e drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
d38ff3287f867df609e217531bc2b3ccc30b4d88 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
6a4cf6ce142f8a05d2228a57013560ebd058c7d6 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
362dd371275ff76e426ce00bb98813a303911086 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
239371d9f44ede15ec46c4266c9479013339b1bf drm/bridge: panel: forbid initializing a panel with unknown connector type
82f705b10df49be2d43649b6fa20c4e650d8747c drivers: base: devres: Allow to release group on device release
42737c1547d79c99f4d5a122001f29ae4fd4263a drm/amdkfd: clamp queue size to minimum
7ee4125f2d478a03d3c2e53b862ada9f7737c769 drm/amdkfd: Fix mode1 reset crash issue
df88e3b9ec66f0f204043d38e7bc223bba2e6188 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
48f5561d7cee9951f9ccdcbbd25e392288b3eeda drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
35c8eaa570717f7b69640af25aa83dc10d92d9a7 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
1555499971faf10c0c5f78029c91771de38dcf5b drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
59c0e05272379c6ebb372ccd1a6a3cb8ce463832 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
dc1dfa16346ae36ea60067a92942ca1fec177444 drm/amdgpu: grab an additional reference on the gang fence v2
6acd757db8814dcb7a7dd9897bf54b4ed2ead4bf fbdev: omapfb: Add 'plane' value check
c27abda8981cb9c7609b73fe3e0e7e481396a486 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
a6c0d6bf009de7d4c3f6d96406d104abc99dcb26 tpm, tpm_tis: Workaround failed command reception on Infineon devices
9d506433fc6e536cdb279a7391585cee8f749bba pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
b65d2ef1926d44e733f719593676585050892647 pwm: rcar: Improve register calculation
154eb96b1eef29b80034f2cfe5bab6f1910a7d10 pwm: fsl-ftm: Handle clk_get_rate() returning 0
776dd51c216d3f5b2038344d9023b8b7fad2bbda bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
9ec0ea5d7ecb11f282f53ab17e3feec1575498d3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
3bb1d62bb86228b669cd34b87d9ae36ae5adacca media: i2c: adv748x: Fix test pattern selection mask
22a5f880a34d3ffa81bd776140f4fcf98bf506d9 media: venus: hfi: add a check to handle OOB in sfr region
b5fae1604a944f0f300606222f858bb51b93705b media: venus: hfi: add check to handle incorrect queue size
6f6e61d99e0df891dfd72579f1ddb6cd73a508a6 media: vim2m: print device name after registering device
36068111c69ce38f639a0d4f6657aae33f58b72a media: siano: Fix error handling in smsdvb_module_init()
f626dd1c9724de74084516b00d588f386ff728a2 xenfs/xensyms: respect hypervisor's "next" indication
b075f505272b4d4713bc284fadc88f51430a8a55 arm64: cputype: Add MIDR_CORTEX_A76AE
51c2bebad40423c0571c374e63f06911e107a5da arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
0aa632c5febbf7488a539798b48b6d5842294a74 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
68964829f5dc902d7fbfeb358e9cfb36d5d0b450 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
e64f30a16663771540830d5e637fefcd5df5efc5 KVM: arm64: Tear down vGIC on failed vCPU creation
208adb2d68e4c1d52f220ff1b7faa3803d57d624 spi: cadence-qspi: Fix probe on AM62A LP SK
38beb80a2d23f1088ac3deaf1146680e69f66015 mtd: rawnand: brcmnand: fix PM resume warning
5dea4656d58f44a02fa26f0d9522debe12f4674c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
98f91f366f99d473eda91a69227774dd70ee3ff8 media: streamzap: prevent processing IR data on URB failure
184e983cc723a809a5298efbf9bcb05faecb23c1 media: platform: stm32: Add check for clk_enable()
a4c2296d7a7bd74d2ae7df729ccb8e84f395dbba media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2274fc0a1159e532179ff73cf4e0a3fbac65cf3d media: i2c: ccs: Set the device's runtime PM status correctly in remove
6a606f2feed6fa54fcbb59f2dd56c74bb40ba3b0 media: i2c: ccs: Set the device's runtime PM status correctly in probe
93952e6871dd6e468b2b4ebf4248fb47583e55cc media: i2c: ov7251: Set enable GPIO low in probe
abd07bd8776c4eb7d937536e173ab5d418403f6e media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
bfdcfe03c50fd9e57dbca447659c22c2f49db563 media: venus: hfi_parser: add check to avoid out of bound access
03e8044752e1e19615957e32477d129686e91c64 media: venus: hfi_parser: refactor hfi packet parsing logic
ddf553f0426c688627c4e63ef350d6bf72052ea6 mptcp: sockopt: fix getting IPV6_V6ONLY
1f265c952fec6c14ea127b9006af70d18c72683a mtd: Add check for devm_kcalloc()
ac645c0f583e24224f747067f0bf3acbad063171 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e438c725bac1b65657c2fd4331a39f170ca125f7 mtd: Replace kcalloc() with devm_kcalloc()
96b7b1942bed9bb528c4cfbe437ff97fc6833a18 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
41d21d8504d6716eb7e680dcb497a0a95a7a6592 wifi: mt76: Add check for devm_kstrdup()
de013f07621cd2724b3857a16bec3008a264f611 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b545b1300ddcdc1103ba660e8219e380a5ec754c io_uring/kbuf: reject zero sized provided buffers
e54b5ff2af4b5f5e1b8a9ae27235f2f36b96f318 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
72e63ac8971fb7362d0c2736ce61158bbd8c2301 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
df3ee72a638ef6254bb3708df17c5dd1470cc10f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
02e1e6c8ce9cf2cb52a9f38586a22dca5193c4a6 bus: mhi: host: Fix race between unprepare and queue_buf
465a49cd0a6c6cc5e0e1b3c4510d337f797e1986 ext4: fix off-by-one error in do_split
fb8436d25601aa6ee311ad36006d879fd110c88b vdpa/mlx5: Fix oversized null mkey longer than 32bit
0353714fa37da8bf6ef177cc5de733005b27b90e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
e926953c679d28a475ed7e4f50eb182dd6580794 smb311 client: fix missing tcon check when mounting with linux/posix extensions
08d0a08eac6af2e32613df59a73f754809e56fbd i3c: master: svc: Use readsb helper for reading MDB
50c2260edcbc331167b6cce5ce2ec0b59e3ecb16 i3c: Add NULL pointer check in i3c_master_queue_ibi()
83e61095585d7e85c3e7d7595128db7e67d532ae jbd2: remove wrong sb->s_sequence check
237e48e894899d302cbcf210b64007855c856467 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0a2c91668d9ba4e6b18da88372f8fb7e2bfe2147 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
0b7e5012eb65d78c41f99f8ccaadbf3d481c3be2 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5f990de40477fdf56568223d1db1d8381d258a10 mptcp: fix NULL pointer in can_accept_new_subflow
fd3c5f910fe19690f99c1aa1a095f2dd2b153412 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
374a5dca4d397160ad39cafe388302153ef38bf0 mtd: inftlcore: Add error check for inftl_read_oob()
d44760eba808dbf357569bc678361bac5311e931 mtd: rawnand: Add status chack in r852_ready()
a7c74f5ebe47034f04dccac322c76ad60f1d591e arm64: mm: Correct the update of max_pfn
94d337d968b8eb444696dad85bf249df91e5a95a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
061b1ba7c43ecd16ae63678c2110f0d5e360ae7f btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
ea0d4f61382b73ec5a7d8d064cb9acba1c2db54d sparc/mm: disable preemption in lazy mmu mode
44b4cfcb97f4e70fa7d4840fe19fa7163bdffb3f mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0ab2544820249811bf6810d0612f97a88de4ad35 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
28c198e06244679e66ad04f83d9db380646ddeab mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
389b68ebba66f97ad4f6b3c57c468fb317e2b65b sctp: detect and prevent references to a freed transport in sendmsg
ae69c2171b1edfa51aba1ca948b781194ec8773c thermal/drivers/rockchip: Add missing rk3328 mapping entry
85ec6ce66df199deff1ee55ac9d7e0dfc3b9dc65 cifs: avoid NULL pointer dereference in dbg call
3c7ca4fac205073df4c4a85916d52974ec4a5316 cifs: fix integer overflow in match_server()
13a6a8efc7bc086b2f5244c25d5f9bd05f8d0b42 clk: qcom: gdsc: Release pm subdomains in reverse add order
4117305fa5526e8209ba651e75d36363a927879d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
223fcb272a6d4b895aa2cc12b7aa8ead3e7f9c9a clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
f1e6d08d85f0beb3d89bf4d288f33095c67a7fab crypto: ccp - Fix check for the primary ASP device
6ca855447e62eefb2d6b3ff3e993ed671a2cbeb1 dm-ebs: fix prefetch-vs-suspend race
b58a398b008c5a1c0547e8d923ba730cafb6e6fe dm-integrity: set ti->error on memory allocation failure
d14c10205bb880972e3365862f23b754a1740061 dm-verity: fix prefetch-vs-suspend race
83cb7e74130f79389ff060088bd7c4c3de8d327e ftrace: Add cond_resched() to ftrace_graph_set_hash()
7f96b6790e868ede92b95cd78cd9059bfdc18051 gpio: tegra186: fix resource handling in ACPI probe path
cb98a736f4d4fb22a7c280e0e6f5b63423efdf72 gpio: zynq: Fix wakeup source leaks on device unbind
cba087d9fd2b1402228e6b57a3a99a68a39381a3 gve: handle overflow when reporting TX consumed descriptors
00a15b0d08e3ee709bdc17c911d595de07e06271 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
71ff5ee6ee3d1c67975ef07ef7b83bd5238efc20 ntb: use 64-bit arithmetic for the MSI doorbell mask
77a8a73c324049a847f79bdbfd0e5cfdf17e2fb4 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
789830c14b922689230a9a4692ae5d1864cdd2eb of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e8abff46b0100026a63a42ec2bc6aef5840e7221 of/irq: Fix device node refcount leakages in of_irq_count()
1d6e27b3b21a4ca767922d8b3b4a7529ae9f731f of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
247b1449881e16ecd407b630622ca010de551ab5 of/irq: Fix device node refcount leakages in of_irq_init()
4e9cc87a5e0697acaaf5f7d1f6bb7253f35d2bd2 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e8fd82ddaa0c3e2be25cde462d70e334eed0cb20 PCI: Fix reference leak in pci_alloc_child_bus()
3a519c8e5ddbcbdfebb2ee254c785021f4575093 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
030bec4caa77b0dacff35882465124bf78c4b727 selftests: mptcp: close fd_in before returning in main_loop
736e2929866cbb3c56ebf8a6af6b43841b408920 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
85ee47188c329f905584fd7786d5cbf76d3403ec ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e60b3bc7bc14e9fed63932b84de7aeb417568660 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5d4c4ff28d2ec35c94611a48b2143ae7270cfba8 Bluetooth: hci_uart: Fix another race during initialization
9824d278b2969ba84d2f6e45149b0e71eaeca487 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e2edc7159771883de1b490a57eaabfea5c097b3b scsi: hisi_sas: Enable force phy when SATA disk directly connected
d0e4095c03d91530d3eeaa00e2fd291b65685ce5 wifi: at76c50x: fix use after free access in at76_disconnect
1c800f47755acbc6f4c41b41c188796b0ee5421e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f912d6439f2223b87cfd91750c49722de48c636b wifi: mac80211: Purge vif txq in ieee80211_do_stop()
43061500b5ad222f6911525f311ec62c17248e3d wifi: wl1251: fix memory leak in wl1251_tx_work
af8c10b8b6c458088e8c4a3cb6ed854bf392770e scsi: iscsi: Fix missing scsi_host_put() in error path
7923c54f701845567838de6c58da743d14e8cc91 md/raid10: fix missing discard IO accounting
bad90ea415d945a274a2b2576d45dd003c2ec08c md/md-bitmap: fix stats collection for external bitmaps
e8c2a06033fc1d687536217b091e3f471ea9d362 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fb11f45d43f8fb359232de584abd75ea450dd3e2 RDMA/hns: Fix wrong maximum DMA segment size
97b6587ab0443529835bad538acd373099922fa0 RDMA/core: Silence oversized kvmalloc() warning
7cf9ee1aead65de9fe22be91cd16bed608c2d009 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
4b85fe3fc809d895e32e21ef1a254b7131eaca61 Bluetooth: btrtl: Prevent potential NULL dereference
4418fe7d47fa71eb4348a9bd9dcdfe42fed4487c Bluetooth: l2cap: Check encryption key size on incoming connection
235691749e933b5c8da738acabe4848ad71adbc7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c9db6caf53b8102a7a06ee6d5d799aa92dc17b8d igc: fix PTM cycle trigger logic
3a13152b559a6d7e7f7b7aad4325f2e9855c0694 igc: move ktime snapshot into PTM retry loop
3e9294283324ba3f1929822d562ff087d3bac975 igc: handle the IGC_PTP_ENABLED flag correctly
475196f16e9f13a12b5761379537ab7636c6a334 igc: cleanup PTP module if probe fails
02d9424aab49b202d8fc640ca39de9f7d1cb42c5 test suite: use %zu to print size_t
a1b759b748b6bf73cba99acdf38b47112b37c743 net: mctp: Set SOCK_RCU_FREE
5ce71d4bae1482e6b4ee93c603582077d36c2f65 net: openvswitch: fix nested key length validation in the set() action
6d02b60ea316d7d5dec21a2a5ac7f86e3db83ebc cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
28a67afe7b3839afc6832a4955d038b2fb410194 net: b53: enable BPDU reception for management port
8a4ad83b5c9f2c61a1ee910e1ef922e0185510f6 net: bridge: switchdev: do not notify new brentries as changed
687460c58119eead0f1b6c4b83b44f0e5cb1c6a8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
dcca81b8f1db60fe32cc1dc45d4e8ab03d732723 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
4dba5470ecaa04ff79b43f643d3b2eb6db5b4601 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
0aef9e0853361f54ab01feaa392589925c99dd5e ptp: ocp: fix start time alignment in ptp_ocp_signal_set
487464ac0c2fe9e28881113e22c85e0e3bf5b786 riscv: Properly export reserved regions in /proc/iomem
093a0796b153e70e058de7b3398dfec5309acbd9 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
f055b1a8df5d3e3466b34568a0f57b51edf8e3f6 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
c7c546cab74301365f061cba0e325d27ad47dd25 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
591d687476d2921b63a71745176c88d3770f10aa writeback: fix false warning in inode_to_wb()
24a659ead04fcc039ba4e4adbcc475df829b454b Revert "PCI: Avoid reset when disabled via sysfs"
dd9beeeab80abb6c61fedf94ea526b0ca6b3c527 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e37ce81586da8db94b76a80cdc21083671e66469 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
964427193f84928970274d8634528dd913334698 asus-laptop: Fix an uninitialized variable
8f14a76312fc585d5622725dd94ed23e98983878 nfs: move nfs_fhandle_hash to common include file
04d9dd091e1c3dc6e7de2afba81770673cbff380 nfs: add missing selections of CONFIG_CRC32
c44cc501c0b1d81d5bf53f9d9f91a8e899523158 nfsd: decrease sc_count directly if fail to queue dl_recall
298cce09b6f0c81a019fd4702fdfc634828d41ce btrfs: correctly escape subvol in btrfs_show_options()
c26897a643104967a0972de4072ce4b898712ce9 cpufreq: Avoid using inconsistent policy->min and policy->max
91dfcb819d45b268b12155a8b21676786f0ce87b crypto: caam/qi - Fix drv_ctx refcount bug
ca2d74bc54a54632389b2ba4cc44f6ad128bea54 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
deeb0237494406150c5b0eae5f1865cc46ba75ba i2c: cros-ec-tunnel: defer probe if parent EC is not present
1cc1b1bea8368654c2e5d32d9218dd0795177d45 isofs: Prevent the use of too small fid
7966924d2ecdf152490615cb947e96521c125c54 loop: properly send KOBJ_CHANGED uevent for disk device
c5a416e07cd2e340f35d0a7d5be5b51c82bf55c1 loop: LOOP_SET_FD: send uevents for partitions
14190895b677df6b40c62fe3d16048cb7da43fdf mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
95f87ef6e3bdb02a1a65ac42ca53b6017e07411c mm: fix filemap_get_folios_contig returning batches of identical folios
574ca52aaa87d78e0407a7c5649b346f5d0d2f08 ksmbd: Fix dangling pointer in krb_authenticate
f5beab51ef040186ecf3f8711a51754b06b3f48c ksmbd: Prevent integer overflow in calculation of deadtime
bfdeca4f858e8e4721fa9d5c248c8953c1a5b692 ksmbd: fix the warning from __kernel_write_iter
8e104be2dad8ce2c3959a712f1f8c1fb6b4d504f riscv: Avoid fortify warning in syscall_get_arguments()
436b6d2f975ca10cd1982e1d8122ae18a02a82d4 smb3 client: fix open hardlink on deferred close file error
ac0de660d1e8d440d2768ebf1c28abf940dbf524 string: Add load_unaligned_zeropad() code path to sized_strscpy()
7a21435fadcd750c3b1647526894a08da4c81fd5 tracing: Fix filter string testing
f6da50b68ff7c101dce9c0f26d1452a8ae101a8b virtiofs: add filesystem context source name check
d42684b7f542d879ed9de5ffe60454b3c3f8ccb0 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
612808654ce8c2a20f41a61c00c080c65b22ba18 scsi: ufs: exynos: Ensure consistent phy reference counts
8486bbe928ff424d419854f3227794222276f481 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
d51cc1bcd900bb0f13ec63db7d0562164e51243a perf/x86/intel: Allow to update user space GPRs from PEBS records
15761f4b840e3c287185c443e769b3b696200435 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f9513028c16aa6e0a9ad17ea415d719e16a5ec71 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
27c3618e6936e442b5325db4c71c5d805dca04a2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
8909d7120ed5700ee733ff798e7acfddd01c89ca drm/repaper: fix integer overflows in repeat functions
65dbda998b9b609eda47c586abb6d0f21d21a2e4 drm/msm/a6xx: Fix stale rpmh votes from GPU
501a6f16e32fc97bee4c3aa025b1a3ebfff29339 drm/amd: Handle being compiled without SI or CIK support better
128b3577aaceaa58f4814feb92732cb8f9e9dbc4 drm/amd/pm: Prevent division by zero
fda50ef2621b3276a43c8b142965c96c3514c6ce drm/amd/pm/powerplay: Prevent division by zero
bebd6dde86c28602a60efda6de5c59d68b36a9f3 drm/amd/pm/smu11: Prevent division by zero
d03c95ed241106c110decb7dbcc2c6a2d738081d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
db9f296e1d6d374f5746cf3b3f660aa871ef02a6 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
75aeb126271c41ab081eacbc7a1797a23f37f074 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8a2dfea38e9fc498bfefd98b14a840468346a12f drm/amdgpu/dma_buf: fix page_link check
3148a53622a7bf6dcb0528982419f01f5a6d10f8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b16807fc2835eeef4c955f363a1a99f7aebda1b8 drm/sti: remove duplicate object names
31e24c6394639a00c983f34274cee0b5824f9527 drm/i915/gvt: fix unterminated-string-initialization warning
36400ddfb05afef41f9c712bbe3e42d787641e48 io_uring/net: fix accept multishot handling
f90abbf9323c68a6f12a16f457a758481382054e KVM: arm64: Discard any SVE state when entering KVM guests
a4b39ad37e6d9b264ca33abfbb28ec3d9095c640 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
6aff765895545014700cb2c1943e6ad1ec85abc9 arm64/fpsimd: Have KVM explicitly say which FP registers to save
5a8d0ab216ae7ddb7ca9066a67d979818f48477c arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
3e520c4b85c5eb8aad3c0aede2e555297228b1c1 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
65e2311c0441070d2985af67852947301bb2230f KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a78e26771cb70d3be2265ff36fe837141bebd10f KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
64a99f07d472f8ccbe7c5bafeae238337999f989 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
db5abb962e0ccd81e5944a62e53a0192a23f6c4e KVM: arm64: Refactor exit handlers
ea10777127569756bac89ad8a8713530d5424264 KVM: arm64: Mark some header functions as inline
b8cf38ad4af56d15e7c4b62bf15f6e78312ba7ad KVM: arm64: Calculate cptr_el2 traps on activating traps
58c15b7cfbe69d392c156a5475328d78fffa2086 KVM: arm64: Eagerly switch ZCR_EL{1,2}
b16a10b22c1ed7b26c75068424c1b98f8d99077c cpufreq: Reference count policy in cpufreq_update_limits()
7f42dbaaece5db1846d4454b72b2483243c0d8dd kbuild: Add '-fno-builtin-wcslen'
3dabbfefec93abcb8d1bbe7f6856536854e55d03 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
8c5cb674210af3282c5a589ee8460916565e6f79 mptcp: sockopt: fix getting freebind & transparent
a2aacf62f77dcba55b7ec3c170d82c96e82865ee misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
a6842a78db75a4a817cb6434be8975398f68d1ce misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3d0cbd2a0ef3cc51f92ef48af74f10fb333fbd1f misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
65401104ebc469a3c4bbbf97caeb92e6de5f3e80 mm: Fix is_zero_page() usage in try_grab_page()
65c351653d0104f2a595cbf172a276dba17c9fb8 x86/split_lock: Fix the delayed detection logic
7a30728bac2c3a03935a02acd1abcd61d738331e x86/pvh: Call C code via the kernel virtual mapping
04741bd307b274c053bfff18da5f6511217cb07a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
8fcf2ab906fd3c6bc92b6550a0a62d3b711b14e7 LoongArch: Eliminate superfluous get_numa_distances_cnt()
9e7fbbada0f2f0704f80d3c5fef0e7400dfa58fe btrfs: fix qgroup reserve leaks in cow_file_range
58b005e9248df7337dab7d3e4fdd17733f65ba30 btrfs: zoned: fix zone activation with missing devices
21e113becf872f52dfb9143eee8858ef005f602d btrfs: zoned: fix zone finishing with missing devices
cdc4003846d312359a3027a4cf8d91faab7301ae Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
77341775407013920fd7c7916897ffd36098dc24 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
9135e639173a3915b0ab6e36e7c985490e17c241 landlock: Add the errata interface
f17a3c821c3ed2eb85831bcbea465b8aeb7931e9 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
4d1f83543bdf9e810dd4e88bca028f5606d57211 nvmet-fc: Remove unused functions
11c1722301fef05785b5a4ca09632e9fa1daacb1 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
8bafc6014abdd0ff0c75456faa083e90ee6f4f35 cifs: use origin fullpath for automounts
1f1df49a158eca191a0ead28b966fa597c5986e2 net/sched: act_mirred: don't override retval if we already lost the skb
1dc8b14dec61fa5548165d58b7793c153f545cee btrfs: fix the length of reserved qgroup to free
a11cbcccb74508204a37076636a284493e07fca2 bpf: avoid holding freeze_mutex during mmap operation
0f605d777e6adf852bf13368ff637e2bf5246184 bpf: Prevent tail call between progs attached to different hooks
72a9224c4637da4ecc56fd30117fe89a2754186e blk-cgroup: support to track if policy is online
00f3f59dd486400d6f6c6ef302b010e32f1eea2f blk-iocost: do not WARN if iocg was already offlined
226586dd1ebb7c381b3e679461b40a2defe0d2cc mm: fix apply_to_existing_page_range()
ece93114e5d1bf7c2bea566cc6c3b6d1568fb21f sign-file,extract-cert: move common SSL helper functions to a header
a590e43b92ad4728bf4898e4a10104b3ca423399 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
9c3047c5151fefa24c1aaa5fb642036e0e220e9a sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
cf5ad938fcd264fd4c8284ce210cfd5427d03aa5 MIPS: dec: Declare which_prom() as static
fa53ceaf48c6f657439b209e8c71f7086e3794a6 MIPS: cevt-ds1287: Add missing ds1287.h include
cc454141c8342e67ec601824e22557361000cc43 MIPS: ds1287: Match ds1287_set_base_clock() function types
ab1883b32a8317e4c5fa2758fa0ca5cc636b46f5 md: factor out a helper from mddev_put()
b7f7d288ddc85a67ab7192a22fba85d6a07ba1c5 md: fix mddev uaf while iterating all_mddevs list

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0315d1b9541d-f115d05c9cb8.txt

988c69e82f85d01af1069d0104b7133dc0f9602f scsi: hisi_sas: Enable force phy when SATA disk directly connected
902e4b86a2021844122018827fdbf0c896139744 wifi: at76c50x: fix use after free access in at76_disconnect
670a03537399655a5f1f61d6812eaba69d4109da wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
00638d93f0c3bf9bb22e91d176089e4b70fd57cb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b3e000acb87979f59595f6792fc1dd90f3c69f9a wifi: wl1251: fix memory leak in wl1251_tx_work
fe4d8ad89fdf3b551e70f25180c672564b89a325 scsi: iscsi: Fix missing scsi_host_put() in error path
84ff96c806de2b1483e83cad95588c03944317a8 driver core: bus: add irq_get_affinity callback to bus_type
1e7aadebf2d8648a78a348bc9b7f3ad001ddc4c6 blk-mq: introduce blk_mq_map_hw_queues
97a2cb41fe5b771e040b9ec295f4490a3bba5748 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
23bf615ae3e5a36d5c879e696759d479eb1f1c4b scsi: smartpqi: Use is_kdump_kernel() to check for kdump
b22c27c45cb38f0df212ddd1d8dd532839e8455b md/raid10: fix missing discard IO accounting
c76e932463ab5c04b62aaa3ade8958a68d19f3db md/md-bitmap: fix stats collection for external bitmaps
4f0ad8a6b16ee8dad186f0abf7fab70a30511a9e ASoC: dwc: always enable/disable i2s irqs
176271744f80c5f5349c95aa22eb687d589f0efc ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
53c55ecdc68e27233f02543316400357b6a83a54 crypto: tegra - remove redundant error check on ret
b11f93db53228f68b14bddda1adf6605c0251f7e crypto: tegra - Do not use fixed size buffers
8612f50ff72648b5278f471883ec83d71b591a3e crypto: tegra - Fix IV usage for AES ECB
85f3ba2a22068098c080a54b21cb6971f0b2f569 ovl: remove unused forward declaration
f2ede0329d45b7579c90787d9061d4a24d4d3cc9 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
15a7d45a864875e71b3e3021d63cb59ab0e1e11f RDMA/hns: Fix wrong maximum DMA segment size
bff1de1f6bb0af686333ae89f474e8cb0bc6e5e8 ALSA: hda/cirrus_scodec_test: Don't select dependencies
6608b108c1eced339d84879bad6d4c401e3d0cbd ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
a4d1ffa53f51d951bf7c25cb07d30f6d65bf297b ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
31f9cb658b8799ddd94793aa1a140d530aca48d8 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
0b9dc20e954c20278622aa1de1055db6c78c98a1 ASoC: cs42l43: Reset clamp override on jack removal
c01b829e0afb071f5467b97f133fe162340a8a09 RDMA/core: Silence oversized kvmalloc() warning
ca99473274c20d411ff0d36a05d28085a86a66ef Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
46b6a471bc78347da7d0048b9646ec49021d2c43 Bluetooth: btrtl: Prevent potential NULL dereference
f1d18e8b8c336c6c360f499b5621f74f57d82f1a Bluetooth: l2cap: Check encryption key size on incoming connection
8d3de07ac5ddfe04bcbdc87648cd399e15c33322 ipv6: add exception routes to GC list in rt6_insert_exception
016b3e9e2e4206b99443765ca5c540d940acafa0 xen: fix multicall debug feature
78d96496607329542710eb1ce54d067921342583 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
12177cf7086c2eb634eab991cce9b192d078c82a igc: fix PTM cycle trigger logic
2a502c6baaeadd629c2ba6a1cb705d11abd52f2b igc: increase wait time before retrying PTM
4c70de8fa4c8850fbe13498a529f0c7584645a75 igc: move ktime snapshot into PTM retry loop
28147073b89983330383cf789f3ceb7a3bf63681 igc: handle the IGC_PTP_ENABLED flag correctly
c3dadcd02f87525092ade19bb0edf15777f9240a igc: cleanup PTP module if probe fails
b42636e71ff7d25c8151c901a3184ac316f545bd igc: add lock preventing multiple simultaneous PTM transactions
ffde0cd9c88c0c77a7458341c1431dbcf01329cb dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9dced878624b19287ebc69f47282a48997140e6d smc: Fix lockdep false-positive for IPPROTO_SMC.
b98877d459a752b70ef50abd686518ecbf22f93a test suite: use %zu to print size_t
b2c44d5e2c02cb87a6951e53038fab0320c2b09a pds_core: fix memory leak in pdsc_debugfs_add_qcq()
4ea39036ff48a41842d2d7beac6534ad67744226 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
fa2ef98494551da3c95386c8010f5039faeeac75 net: mctp: Set SOCK_RCU_FREE
0dc0927345a1ede3bbff4a08c3725660fdea7080 block: fix resource leak in blk_register_queue() error path
f4a0bfef00570b079ff4142f5db5fd2ad925d246 netlink: specs: ovs_vport: align with C codegen capabilities
7fc49c12a72882b67bccb7eddc5a7345fedfad58 net: openvswitch: fix nested key length validation in the set() action
384c364af7625ae8f7fd2ea1a06ff3a323983189 can: rockchip_canfd: fix broken quirks checks
4e85cdf4be94d06bdcded07641d27c17b83a45d1 net: ngbe: fix memory leak in ngbe_probe() error path
7a30e50b257a645946f973d669009355a5586010 net: ethernet: ti: am65-cpsw: fix port_np reference counting
45b6a297597d123172c52f53c406132fc8391064 eth: bnxt: fix missing ring index trim on error path
589757f03dd94f0c29ad93b33d506aa32ae845db loop: aio inherit the ioprio of original request
dd2e90eab5b5293d3fe3f267b041a464b067075d loop: stop using vfs_iter_{read,write} for buffered I/O
22b6965824808f01b6a66a54a4dc6e875b1042b0 ata: libata-sata: Save all fields from sense data descriptor
3c490e314ba753f7e7761cd565fa82c98e19329f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b9507e7e575313fbfdc79736c8a3365790616912 netlink: specs: rt-link: add an attr layer around alt-ifname
b879ba292d82821f093b39782553ca6024ee3d9a netlink: specs: rt-link: adjust mctp attribute naming
424b28cf220a38108291bd4f47e77672e5e2b707 net: b53: enable BPDU reception for management port
a46498a0227552f01e3626957eb6adf80e62a378 net: bridge: switchdev: do not notify new brentries as changed
863d4e683109ffec808965080e538bc03912fae4 net: txgbe: fix memory leak in txgbe_probe() error path
e2498feeb53d234c4423969a4b5324409c167464 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
4c748abff4939af3e4d4c1a4ef0ec5f952b2ebc3 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
50889fb14af744dc2f91a6e2c66cbc41ce6878ed net: dsa: clean up FDB, MDB, VLAN entries on unbind
dd8af56e036b8ff781a2a1c39bf3a4736638a41f net: dsa: free routing table on probe failure
455ea001f326001336cd9dc8438326853ec00e06 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a255884671f0bb12dcfc4c91dfa3912f199c8cee ptp: ocp: fix start time alignment in ptp_ocp_signal_set
424df705c88368b00189f18d66d0fc7c49551ae4 net: ti: icss-iep: Add pwidth configuration for perout signal
e72de908fb983efc5d472ab096cff84914f5f297 net: ti: icss-iep: Add phase offset configuration for perout signal
679ba08804d93bec66897aab5f4390572c111474 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f2b0d1d2c9ea6eff456374e10796f36a41f6d80b net: ethernet: mtk_eth_soc: reapply mdc divider on reset
6beff1314cc96ae15ac3e49d10d84305d8f37372 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
dfdb24742ed80c7d7b3bc6c34bfa7013e02f6000 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
9b1a7238c335c6079a45c628af310e878fba49de riscv: Use kvmalloc_array on relocation_hashtable
b60e4fb98d75532d1b01d57165d2bf9953e93a30 riscv: Properly export reserved regions in /proc/iomem
933f307f15bf8be23bda62c1212bebcb7960e122 riscv: module: Fix out-of-bounds relocation access
9eab885cfbc77f2fbbd8fa35fe6525a95abd34dc riscv: module: Allocate PLT entries for R_RISCV_PLT32
9c0b64c179945791a2145aa2415f62eb4adb3493 kunit: qemu_configs: SH: Respect kunit cmdline
ef9e76b081486274ea54f99b90ee46ee4b759404 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
f69ae3663aa34d9d4b342245c6ebc36e8b16ab0c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2256e7d199cbd39aa6979c931301210a96f0fd1a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
725fac717093c0af9afb95c41bf4f54a0b1f7ca2 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
dba45c33a8ee964d868b24510463269be831b4b0 rust: kasan/kbuild: fix missing flags on first build
7eb68be59f09172a2e96637af96816b447559f62 rust: disable `clippy::needless_continue`
f61d03b8ca133783185b543b70a75be6b117c625 rust: kbuild: use `pound` to support GNU Make < 4.3
1e0b4a173c956008d0b837f7bc360505c3499275 writeback: fix false warning in inode_to_wb()
eb8c856ebb3b3e4f0710d0831ac200eca3e5175c Revert "PCI: Avoid reset when disabled via sysfs"
1c8531a8c7f4d84569959aeb189b56f2d23dea6d ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
371c5fe7d60e2e5038ab2cd33c5b5922ccf66e8c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
91651616d9cb4013ba12d5fcb86e5fe79419397a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
36304d5ed287718374b1b97f5c0c208c01b5271f ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
17da169bdc0825088bfd96e3469699f1312f1525 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
b1eb837e6177bdb74e133d432ecc48b881e636b6 asus-laptop: Fix an uninitialized variable
9af59cb04a237a21981c6f4c688064df207b3292 block: integrity: Do not call set_page_dirty_lock()
1b6f1d84453035dc1d7f14855f7dfd88333079bd drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
9de2697c941cd4aa464a765b6c17c40f60b6c0a8 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
8cf76f4cace965621b5f7fba77eb5675203aac77 nfs: add missing selections of CONFIG_CRC32
9cceebdcc6d3c875f95616c9fe23869ddee36f94 nfsd: decrease sc_count directly if fail to queue dl_recall
d7c9206cb8833bd0e3f83750cd534a00ffb1217f i2c: atr: Fix wrong include
22598a31952ec315f28d34880f7298368554fc57 fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
7166354743de87e6408e8fdbaf37d183063580a2 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
49b85d815c2c9ae52c9ed578ee711eee829f9931 fs: move the bdex_statx call to vfs_getattr_nosec
f77f4b9b526265357c33f4348acca01a0c846149 ftrace: fix incorrect hash size in register_ftrace_direct()
2555f45d1482be185b571b2546cb725c44df698c drm/msm/a6xx+: Don't let IB_SIZE overflow
5f6b539b02a694489b33ebc7927fc9cbf2657fbe Bluetooth: l2cap: Process valid commands in too long frame
2f4fbb31c417e1933c633efad2bd6732f828ba73 Bluetooth: vhci: Avoid needless snprintf() calls
22fe36f4c3d820c6d9497c8c80c97b4096540e59 btrfs: correctly escape subvol in btrfs_show_options()
7b375133efa0d9c033cff8e697211ce6a5a53590 cpufreq/sched: Explicitly synchronize limits_changed flag handling
ffed13eb3c8c1ae495bb0b55f3c771fb0b761562 cpufreq: Avoid using inconsistent policy->min and policy->max
f37c93bca6702993437a96b852beb68fbc74d9b3 crypto: caam/qi - Fix drv_ctx refcount bug
33e6242d26df286c202f94c1e80704ab7f8ada26 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f6490334232bad22009e4879faf0ce7c5d8e9c14 i2c: cros-ec-tunnel: defer probe if parent EC is not present
b0f0528f19e0518b279b17b2d030ebd116643f14 isofs: Prevent the use of too small fid
d1330f0af5ea8d29195221cbd5c382da3451b79e loop: properly send KOBJ_CHANGED uevent for disk device
47685530a1c3d430b7d065346f5337504f0092b1 loop: LOOP_SET_FD: send uevents for partitions
c52112292ba0ffb78c71a56540af88363a3ffa4f mm/compaction: fix bug in hugetlb handling pathway
27dedaf0b9de3c9fcc3320d330efece978b5ced2 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6b67ff8d511e2e84ed7f22d138a4806089665313 mm: fix filemap_get_folios_contig returning batches of identical folios
20fc693eeb53fa97060cecf23cfeaa911984aa14 mm: fix apply_to_existing_page_range()
12c2b3a6d9887431424a9703fb23be98f629cf2d ovl: don't allow datadir only
5a434255980619f59c92c323fd3981195ba27af3 ksmbd: Fix dangling pointer in krb_authenticate
baeabd12bf147cc2dcc71e77ba2e78e80901d05e ksmbd: fix use-after-free in smb_break_all_levII_oplock()
30bc4369215a352199faf370c9278d16b7956285 ksmbd: Prevent integer overflow in calculation of deadtime
d7fdee106256347b245eaf89267d74a202b66264 ksmbd: fix the warning from __kernel_write_iter
53075deabf3edca968852e1b1d5f75dc6d18f57a Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
7e0f3ebe46255a86c82a4a1c6c158d5f979b1584 Revert "smb: client: fix TCP timers deadlock after rmmod"
a4001433f521d51fb0505d2c15c0456d70ec4461 riscv: Avoid fortify warning in syscall_get_arguments()
e733c4a1aa01ab58c712c8377ac0dd73158c9eb6 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4c65ffe6360ddc88cafcdf6c7a8b98878c4034bb slab: ensure slab->obj_exts is clear in a newly allocated slab page
adbccb6667393b557c43c201a10961ccab17824f smb3 client: fix open hardlink on deferred close file error
68dad216a43c726a6f830dcd54238da743db5318 string: Add load_unaligned_zeropad() code path to sized_strscpy()
16906737f4aa660eac42d34793cd2486a21aa14a tracing: Fix filter string testing
1d966ee63590f0e5a43f34caeef51d809b56d31e virtiofs: add filesystem context source name check
453ab30a2cb84788f9fd5e4bccf5ee4c5507774b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
9ef26936b5ec7a11307d5da128fa5e988db0f247 x86/cpu/amd: Fix workaround for erratum 1054
a931f5f12f2274007d2e1b15c19ceb8904b8092f x86/boot/sev: Avoid shared GHCB page for early memory acceptance
e452b67c9f471313eef37a653fd3c63e4c3034db scsi: megaraid_sas: Block zero-length ATA VPD inquiry
b7769e06e342652ea99c13feb052032473f4c444 scsi: ufs: exynos: Ensure consistent phy reference counts
fba73ca851fc683454eb35991ec1703bf2483e7b RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
8b718670aec0d62ebf2f56199f327e3b7dc3d0b8 RAS/AMD/ATL: Include row[13] bit in row retirement
2780b019066850f56881ba8ca9354e43365d20d4 RAS/AMD/FMPM: Get masked address
610242a80f552c385352905c024e7563cdc7c2c8 platform/x86: amd: pmf: Fix STT limits
6652aed9c0ffdfcb587eb7c670508d810906a0f8 perf/x86/intel: Allow to update user space GPRs from PEBS records
b4c040b1f8768d8114b31e441929549ef8586384 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
80bf58affe047b42488ca41d477365267b49310c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
6fa243f3f6e5137947eacb25a2939116e3cb7492 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3d777470b4fc10f5c864fee98be5abccefa2ae23 drm/repaper: fix integer overflows in repeat functions
95e492f7a6bd7bc69ed9d9f14c0ac14236814235 drm/ast: Fix ast_dp connection status
d0223230c05f41cb3b1661e9646a35cf3e5fd765 drm/msm/dsi: Add check for devm_kstrdup()
5928e7da59a420fb9726a5371ec5d4db4506ccdb drm/msm/a6xx: Fix stale rpmh votes from GPU
a24db88895212a9926af32e9116f2d77fb6237ae drm/amdgpu: Prefer shadow rom when available
d3939cc3226cd3cbfc3451a60af664bb6d4c197d drm/amd/display: prevent hang on link training fail
69866e832d253c1e358d389a54804314eccee4db drm/amd: Handle being compiled without SI or CIK support better
9ab8541e7fbdd8dca9d2e47c58211410c471e6b0 drm/amd/display: Actually do immediate vblank disable
1fc9189e0bedd1cce7231151057268878529da29 drm/amd/display: Increase vblank offdelay for PSR panels
692835973adcfb454913be587587c111f96aca81 drm/amd/pm: Prevent division by zero
c4fcaf697604e06c6954ea046e2ad5f36514fb69 drm/amd/pm/powerplay: Prevent division by zero
3c28c4a1b6f0479b92a698a4c871096205714f0e drm/amd/pm/smu11: Prevent division by zero
ff5db24460e780f66064b3977bc1ba27ab025fcb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
dcabb71ce75c5f37a7e956d0e73d2160a5c5bfba drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ef28887f4ad25dd811f6117ee6c1f3119b4d5c68 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a68089b7d2d1c571567abfbb0cb5a5da3c77dc63 drm/amdgpu/mes12: optimize MES pipe FW version fetching
4a71effb9b7f48ad560e2301c3485488688ca9b0 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
a00a32fb7b890e8425d72e71fa778badd4b0e2ab drm/xe: Use local fence in error path of xe_migrate_clear
a67debdd7fe188ca9935702addf272acdf5c38f3 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
f4654a9b85765864593e74f7338699cd7dfe468f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
73685652847a1e59e1a760a9deb9321b120f4303 drm/amd/display: Protect FPU in dml21_copy()
a1e4f5bac6c46e551e31b6b2bb1c3e1e52e3bd1d drm/amdgpu/mes11: optimize MES pipe FW version fetching
33defcf5ac4e2b6b2b221e248d79e782726d4273 drm/amdgpu/dma_buf: fix page_link check
5e311044cabc6c896fc8658d90fefac5d4c01295 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4ed1c5820727da56df331af7943f93556b168f43 drm/imagination: fix firmware memory leaks
7129de4f06ca42953c6a77bfeec3834a38716046 drm/imagination: take paired job reference
1ed890b7f84be45c303e00bd9c64dd21c3775a11 drm/sti: remove duplicate object names
fa85799c592b705e93ace7b2ca91237c7faed458 drm/xe: Fix an out-of-bounds shift when invalidating TLB
d364df7ed5667050d2db082ff093874685b31865 drm/i915/gvt: fix unterminated-string-initialization warning
aa2e22309358b8a5027f2ee63a77a11ff81e6fa9 drm/amdgpu: immediately use GTT for new allocations
553c8e181feb693961caa6bd554fdc7fa50ed597 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
64059079319f354679ceceb1c9cfdbdb72aac531 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
50f0d8ca52ee3eb01ff5c2bc8cf501eb8167c7d9 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
12ce92f495ba462dbc29ad430fef1c2bfcd3ffc1 drm/xe/dma_buf: stop relying on placement in unmap
28e7397ca1f8b8aa527bb9452d1c64002dba2a4e drm/xe/userptr: fix notifier vs folio deadlock
7cba4d8fa0bcf96f5476a05e005b7715b95ca26c drm/xe: Set LRC addresses before guc load
a95f9909fda3f209c6338817ccf6531d1381915b drm/amdgpu: fix warning of drm_mm_clean
719f9448d04f3252ba10030b0758cea1a9a0b01a drm/mgag200: Fix value in <VBLKSTR> register
741611ed92a1d9de8dbdeb0389a93c8bb2603fc2 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
9bb12ca4f45412de833e0244080a07b904e94d15 arm64/sysreg: Add register fields for HDFGRTR2_EL2
6895d743fed8d15f05745323bf68f48ef7fde40c arm64/sysreg: Add register fields for HDFGWTR2_EL2
0233ff5147fc3c08c58401fd8af0a57a06975675 arm64/sysreg: Add register fields for HFGITR2_EL2
0e40a3e449dc17f5640dcfdc5d8155c7e45c75d7 arm64/sysreg: Add register fields for HFGRTR2_EL2
c87ad296db7332cff5de29ff56b7bfd0b80fbcd5 arm64/sysreg: Add register fields for HFGWTR2_EL2
6063663cdbfe21df8eae110fe0d905ac5b94f716 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
b30daa682f83ceb865330d91e86d3be416223b63 cpufreq: Reference count policy in cpufreq_update_limits()
ef9eae2401eb7012d14aec9dec13f4fbcc2684ef scripts: generate_rust_analyzer: Add ffi crate
fad559abe6ba1c4c41eae0ae8af433b7bd9d24ba kbuild: Add '-fno-builtin-wcslen'
458728b4a0ffee231c365b7b1f5b8636d7db1abb platform/x86: msi-wmi-platform: Rename "data" variable
72ea815a41f06bb81502ea26b2481c0626532e2e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
8e35ff7b7bdbbf0886956528f15d3dc9ef3cbbe2 md: fix mddev uaf while iterating all_mddevs list
e671627e4cac97affe6522208175d90b1c345f9c selftests/bpf: Fix raw_tp null handling test
b11462097c3d8fd2d807e9dbcd067ccb81684326 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f741244031805360daee394557b9105976c56375 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
6df402d38d7567906ea3bdbe6076e3274f2f2907 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
8ed1addd9284ff08f6c8705be82bb3f0ba42d6e7 LoongArch: Eliminate superfluous get_numa_distances_cnt()
5f94f0b491d5d0fbb5a807b3fc9adc41cbd32fae drm/amd/display: Temporarily disable hostvm on DCN31
62c77ffce4b6900574403c4ddfe49f0d9a824ebb nvmet-fc: Remove unused functions
fad1345fcc4ba5af1bf3136ea4341e7741831215 block: remove rq_list_move
773013f821b631b4fb17e0ffb2243a2e7ca1e5c7 block: add a rq_list type
5edb36afe993b0bd809d459cd563480aa65c0a23 block: don't reorder requests in blk_add_rq_to_plug
5b15e37b832074b61b6a55dac1580e739bb2b3fa mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
123203a953cca4f53842798ef87d380703a538a3 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
0cd37dcbd19ad3ed32e8436a4cd3cff77fa98336 MIPS: dec: Declare which_prom() as static
10d70ac7e9c558d02b285fcf237aec2a623acebe MIPS: cevt-ds1287: Add missing ds1287.h include
400234f23bf53a6409f7a61de4d05e60ac80162c MIPS: ds1287: Match ds1287_set_base_clock() function types
38d643b5696d8a95432306876662766ae2cf0a51 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
8e13da199fd0a9659241c2e54fccc608af43e6db bpf: add find_containing_subprog() utility function
34c29ec97aab475ed03fd308cc49a83df5f8c5fc bpf: track changes_pkt_data property for global functions
db43d27bcb9a38d7d3b01f30196c3921249a7c29 selftests/bpf: test for changing packet data from global functions
0cd635c6d85c1f116fb9e9d6f0456165c87d5a77 bpf: check changes_pkt_data property for extension programs
38e151218dfd692fbbca5c16c93eebd551543ea2 selftests/bpf: freplace tests for tracking of changes_packet_data
05c32c15d1f12c4a683e59ff14e4b68a422c41ea selftests/bpf: validate that tail call invalidates packet pointers
a81aa475bd45e4e55c2ceff7b2ee4b6d02ccada0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
a5ede415772184761b2f1ff8ba5d3fa28d5ce788 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f115d05c9cb849ac21f1fdce49b08ffc477f0dd6 block: make struct rq_list available for !CONFIG_BLOCK

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397a242903db-e7367b8023a3.txt

18410bf677032aa29017368a033089fbf94c4230 scsi: hisi_sas: Enable force phy when SATA disk directly connected
14174d35eed7d64288678dd60b1cf40d53fe8f6b wifi: at76c50x: fix use after free access in at76_disconnect
125b42763d44bb8c04579bda9464eac010b910ab wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
ad0380099ea784078218392a57494d52d237c804 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
eec53dea59d69b3a91faa225149660b3c3e6d970 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
d492a36c2d8cf4de3b9924b83901e09148e1ac5f wifi: wl1251: fix memory leak in wl1251_tx_work
8b8ee24f582c39e5bd238a97ea5b9cad371370c5 scsi: iscsi: Fix missing scsi_host_put() in error path
e6e932b1d3e2651545b95d82a3576df05f00f021 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
628554e381c2acaa650914e2e8721a77fa644054 md/raid10: fix missing discard IO accounting
bf4caf63c63d4db79ec986921e86e5aa13474116 md/md-bitmap: fix stats collection for external bitmaps
5005dcaa2cafb5023aaf2e53d81c11a1a0ed4840 ASoC: dwc: always enable/disable i2s irqs
10c1ef5ee3fbfe1cdccf6a3c1cc6ca6a809e8094 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
3097e173abff06f4cac195961c845850341d04ea crypto: tegra - Fix IV usage for AES ECB
513a73a0e5dde402d204a64023f7615a40b81bca ovl: remove unused forward declaration
dae3b2d93c2d1bb6312f9c38d03199bd607b73eb RDMA/bnxt_re: Fix budget handling of notification queue
12e750d327b1a776a809662467668d0396445f6d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4e92cd42ab0f00657308d97ca06516228288e635 RDMA/hns: Fix wrong maximum DMA segment size
1faecaa1394d06ddaf79ac2e1647814d67e33966 ALSA: hda/cirrus_scodec_test: Don't select dependencies
9b16fd1f2bd170bb64a2dd6259036e3e065f2857 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
4a9e93721be1073a8c6b2d813548046cbebe4f74 ASoC: cs42l43: Reset clamp override on jack removal
7474096f87e1460cacd7fd1777ee57f6d0dddd1c RDMA/core: Silence oversized kvmalloc() warning
97b3b5abc33c76f1d6279ffa99163b76fedb3a6a firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
5fd408fe5331c22670aad01d88118932bb305540 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9401de2204e0052cacd3845a65c73d3c9be69e51 Bluetooth: btrtl: Prevent potential NULL dereference
16057e487828f20059e83b4c454501192c49279d Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
d5e1d66cdac3c55faa464c3ca8db4978ad9318d4 Bluetooth: l2cap: Check encryption key size on incoming connection
9778c3fd3bf511d1e1c4a1abb1dd34ddd47f361a RDMA/bnxt_re: Remove unusable nq variable
b0800a45d013ab1495d3f0428cf976300be45720 ipv6: add exception routes to GC list in rt6_insert_exception
30fe8c1bd40ee3f43e3899fde0d5f7b3ee973bde xen: fix multicall debug feature
31544e969380166b603ca2d1a2c9fe5a3aa977e8 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
ede5e4281f867fc9989f12262f1afdab42febe64 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
e309168aa0eb63c9a82ee8e3d08f0a5d8a54d39d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
69bacf243c3d6cb7b4a9ae3ac7e73d3b851dd82d igc: fix PTM cycle trigger logic
e8b6f82a65f0e014d9b70b67f664a2d30adbf475 igc: increase wait time before retrying PTM
c339a6eb13253406f02eb89dc1154f5bbb02f13e igc: move ktime snapshot into PTM retry loop
a65a5aaaab00d7a317fa24b4e873cac714782376 igc: handle the IGC_PTP_ENABLED flag correctly
ec34accab7cbc69e19b5db82118c01e6883918d8 igc: cleanup PTP module if probe fails
9aa83a895bd5d532177ac982337f680e21ad28c7 igc: add lock preventing multiple simultaneous PTM transactions
f350a0460cd472a69bcef9f4598a42f270d9cf6e perf tools: Remove evsel__handle_error_quirks()
2dd035339c6265a6f1d02ecbaff05e4b763ae93a dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
7ba1e6b8fd2d6aa537ec80bd80721d2ef161d7fa smc: Fix lockdep false-positive for IPPROTO_SMC.
573b120e9c4ce16edf64efff9dc805c264e72997 test suite: use %zu to print size_t
2a4e75272ca0ff1dc7b0a3368bc39330d5d354ef selftests: mincore: fix tmpfs mincore test failure
0251583d1ce98d988e1381278abd6688bda5c80b pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7b56acbab983e8da6a7508ab71d6ccfae342ddf8 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
9476ce38b30b9923d514b5a9cbfe719aafb822b2 net: mctp: Set SOCK_RCU_FREE
33c886b4d35d8163759857d3d3a8155fefe5a86e net: hibmcge: fix incorrect pause frame statistics issue
95464a1e10a31de9cde26840a9108e5cb01822cc net: hibmcge: fix incorrect multicast filtering issue
08374704936b8406ee799c11689a4f6804e30a2c net: hibmcge: fix wrong mtu log issue
7c80065c9fbae50b9e6ad62fca14f091d9fc52a0 net: hibmcge: fix not restore rx pause mac addr after reset issue
22d96be17225a310fd9ec229bb4e008b273ce494 block: fix resource leak in blk_register_queue() error path
f6d5394b9085a69df57d3f58b582c0ba937faf6f netlink: specs: ovs_vport: align with C codegen capabilities
5baef2f0bac77534a61f92239a15fd5ce92d9467 net: openvswitch: fix nested key length validation in the set() action
fa911e04b9cbe9c5a34611cc41418f9b539c771f can: rockchip_canfd: fix broken quirks checks
a96d86f545a0f87c1ccac283d4b8e58b0a3fab03 net: ngbe: fix memory leak in ngbe_probe() error path
45b2d1fdd52f95c01fa801194be54ed660dffb1e octeontx2-pf: handle otx2_mbox_get_rsp errors
aa1b5912207fd56e78fa4b876bec983cbf4628f0 net: ethernet: ti: am65-cpsw: fix port_np reference counting
f7439b99d1b1c439420f13e8972e0f27227c557f eth: bnxt: fix missing ring index trim on error path
2f95bece17e60835cdf25cae6be956539bce1e32 loop: aio inherit the ioprio of original request
e2830208602f6ae4ce028fa2580a4e46c6a634ef loop: stop using vfs_iter_{read,write} for buffered I/O
44ca47e9b36d7805a6866777f6c711fba418e665 nvmet: pci-epf: always fully initialize completion entries
2cced43a78366fb55b3ecc971db9e95a3bba0f37 nvmet: pci-epf: clear CC and CSTS when disabling the controller
44a52ef5a893501b57d0230441420a90efbbb609 ata: libata-sata: Save all fields from sense data descriptor
d97123a8e3beda8035e25479aeecc20c2487eb50 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f2b7586966c7820c6e7974de85ba0ba9b6237b79 netlink: specs: rt-link: add an attr layer around alt-ifname
a6ec286f6771f8a904df92b5b1bfab4d9a8ac7d8 netlink: specs: rtnetlink: attribute naming corrections
227bda82d047b844ebec49930291fc3216c6d7d8 netlink: specs: rt-link: adjust mctp attribute naming
fc4d0ca6f0287892845ce2db97f0539cd9ef7f6a netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
823fd7f7da9a3d54f99820eff1bae7e68b67d334 net: b53: enable BPDU reception for management port
ffb3591ccf06dcb6743b05e29ee02d07bb1f64bd net: bridge: switchdev: do not notify new brentries as changed
b813ad5e6cd224512c39e6c4e1d57ee176a3abd8 net: txgbe: fix memory leak in txgbe_probe() error path
6f822ee0f44869325f9303f53e39d54ffb1be532 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
10b258220749a0b903db634723df5061fc273c77 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
578966ca203b6e01e7009197b9e709b3dd9d6800 net: dsa: clean up FDB, MDB, VLAN entries on unbind
9b79ad822a2870950649ec56e28a93fbebef89e9 net: dsa: free routing table on probe failure
2bc96789bcbd5e20f812a7f29f364259981b999d net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8da98b230a398d56294607f6be2c9dfb9726505f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
ff6ac4add4248019e722917161842c830c539594 netfilter: conntrack: fix erronous removal of offload bit
6301bf708569ee195b4673b5f7b3da6e525a49e4 net: ti: icss-iep: Add pwidth configuration for perout signal
bcb099a58e8f6a5bbba06873ef3b1d283a49c2c0 net: ti: icss-iep: Add phase offset configuration for perout signal
2d307430e644431df989915c03d9f66bdd36b46d net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
36404d8c516ba79147851a07d3e78fa6760f9410 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
3ee29fde18b53cd5cfa686fc14c1da7eee0718a0 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
b4b1e11912f50f449a2502d8442d440b36777801 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
f9cbb00a5e565d0d11014970e4a5db73cf504c0d riscv: Use kvmalloc_array on relocation_hashtable
5de86ff9861a55c5c3825d9062bc938941563d70 riscv: Properly export reserved regions in /proc/iomem
012007f0b764d1927dd1d78b71fe0c8aef5dfe7c riscv: module: Fix out-of-bounds relocation access
d23f11a8089cd19dc1499b58e934de88ecb9d3e0 riscv: module: Allocate PLT entries for R_RISCV_PLT32
4ffd4919480c0900923fb63815cedae8d280d11e kunit: qemu_configs: SH: Respect kunit cmdline
1b201de1b482e6aa1f48e9622b04127453fa4f1e thermal: intel: int340x: Fix Panther Lake DLVR support
74607e1ac5aa5a4dbbbac4a279a1bd0871be84d1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
9da49a4d3f78b5b0ae5c162a95a14f7ab2af3284 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
d3c0dcba3850ce69ea9a9afed4e052d3544c5e44 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
72052db988aa01c228f44208788ded52c923a60d objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
ce6f8c954fcb614c47fe1e9b9b7f48b90d68f8c3 rust: helpers: Remove volatile qualifier from io helpers
12067ef73ed994dde27dae6d792ecd69c91b27e4 rust: kasan/kbuild: fix missing flags on first build
d8f16a1f6829ce6728927edddf0e5db99700533a rust: disable `clippy::needless_continue`
bece6236eba332aae4671ebfcdbcf4e1487bac78 rust: kbuild: Don't export __pfx symbols
2fd455b72820cbc5985f7190418d3d5b4c631099 rust: kbuild: use `pound` to support GNU Make < 4.3
caca3bb24594424624607204155d9d04af6a6768 writeback: fix false warning in inode_to_wb()
f1fdae450a292b2b41177f3482d48e9d981fc7eb Revert "PCI: Avoid reset when disabled via sysfs"
24f194d77c6c8a1b007769813525276d8a8a059a ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
2f3402a8f274850264a5830c09698e679d3789da ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
96c06e6e3a25738eae0bafeebcd8b50cabd3c856 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b4da3ef0096e3933b5d64b134378c8aee25d0425 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
b0b57e4069361acb75546decbdb4c2eea80b604a ASoC: qcom: Fix sc7280 lpass potential buffer overflow
4a5974e066246daeca41a67f274a4b0ae7cc3a44 accel/ivpu: Fix the NPU's DPU frequency calculation
b7a93673f5627926325031e6ac13b0c292996018 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
a1e99227f95faa1382a3202f1d171a1c4b78a98f asus-laptop: Fix an uninitialized variable
ad8121dc62c0a989c4406173b7ae95c671252fa5 block: integrity: Do not call set_page_dirty_lock()
0b9951196fabf4aff6413aa566fe0c724934e1cc drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
145eba5d0b39ba10f0e2c84489b41a432c147da2 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
12237f34c55fafffe50cb7e768466b870dd4d59e drm/msm/dpu: drop rogue intr_tear_rd_ptr values
ef39e2020e31355916621d2749f06aae8226d973 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
35964c1f9fa858b02e1c7cfa459110c8aa48ed3d nfs: add missing selections of CONFIG_CRC32
cc9a0a0d649dfb2fd58c791e37f47950747eee65 nfsd: decrease sc_count directly if fail to queue dl_recall
d47e278edae406015cdd80b7d7739d3d7b2bd13e i2c: atr: Fix wrong include
6d8ddd1f408f38d3bd9d8b91dbd5880950180fcb eventpoll: abstract out ep_try_send_events() helper
d244363fca787d3c24b8daee8a8a68bcdc7c2b47 eventpoll: Set epoll timeout if it's in the future
ec326c1cc3ad94971179dc2091407be8e505bc6c fs: move the bdex_statx call to vfs_getattr_nosec
3d3a69cc4580fd161cc5febed12f2877013b37dc ftrace: fix incorrect hash size in register_ftrace_direct()
b3d663deac24a3c3512cf952c9ffbb049680299c drm/msm/a6xx+: Don't let IB_SIZE overflow
e7670466af1d5ec8000436482877fc0d26577360 Bluetooth: l2cap: Process valid commands in too long frame
e630cb4de927fff442af7b556a1e876fa4ca2142 Bluetooth: vhci: Avoid needless snprintf() calls
778e640419fa5e1be9a8a62a82e0faa826e72ef7 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
c2c67082a3e481a5dec3fd21e72e1375c054d995 btrfs: correctly escape subvol in btrfs_show_options()
eec8e5aa19f5549ef0fb3f5c3b24c03635ec95a7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
47305b17ff80321cc06b17e20b3808db7a434b7c cpufreq: Avoid using inconsistent policy->min and policy->max
69d1b4d7393e90476b3d78e5a9e53158dd1ede44 crypto: caam/qi - Fix drv_ctx refcount bug
e9f4a9810c32cbd8341dc3b726aec603081481b2 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
700fc2df547f0da9213fc4e9e76b1eecc2976621 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ade637456b3794cea12d8d6f4eddacb0827a894b isofs: Prevent the use of too small fid
797ac955ea52e0687f1382680fe756b54f9105b9 lib/iov_iter: fix to increase non slab folio refcount
d1763fcc3dac6c066d51ebfa355976c23bd318a5 loop: properly send KOBJ_CHANGED uevent for disk device
5e82b476af21dedd12e9290435a4ee262514e375 loop: LOOP_SET_FD: send uevents for partitions
ef22510af40ef419fdb8da4e60cfbb4db31b2522 mm/compaction: fix bug in hugetlb handling pathway
d685da3e282b78d90923a5ba2bbf2ede3a1bd766 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
1e93a71e96f20400f1fce88cdd6b71a660736169 mm: fix filemap_get_folios_contig returning batches of identical folios
38b38ba2fa95a2e57486b3a6d7cc5dd7bfd7a474 mm: fix apply_to_existing_page_range()
a517dfcdcbd55e3b665fd29c5161251e74c61096 ovl: don't allow datadir only
391a27701c95aa9f168fd6a60e2300c7b47db636 ksmbd: Fix dangling pointer in krb_authenticate
67cfd0f15ad2c85e26d4e29dcfbfe6269a1c03e3 ksmbd: fix use-after-free in __smb2_lease_break_noti()
4d5d8d10515c7238a747274bcbb4d8f5de68b29f ksmbd: fix use-after-free in smb_break_all_levII_oplock()
3fec715fabbd64875fe79cca00f63b1e92885fbc ksmbd: Prevent integer overflow in calculation of deadtime
d5c4eebde278295d9a370409cb9ccc4e32049eab ksmbd: fix the warning from __kernel_write_iter
5ee9d4f5f36eeae934cd163b4acfc58ab6dc50d6 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
d621ef700e3aa8e9759082d35761732c40ed3855 Revert "smb: client: fix TCP timers deadlock after rmmod"
324864e1d3feceec59cd87776e50edae1078e05c riscv: Avoid fortify warning in syscall_get_arguments()
74b097aa0ea3ad6a95631e7b44304ebb8e14b3a8 selftests/mm: generate a temporary mountpoint for cgroup filesystem
3c455d67ff5cfb31d35824aaa37a11f7ddc0f8f2 slab: ensure slab->obj_exts is clear in a newly allocated slab page
da785a5d8034dd39ebb10ae91d22921859105207 smb3 client: fix open hardlink on deferred close file error
3b173d36253afc8c91bad8128ae8bf3dccdb3568 string: Add load_unaligned_zeropad() code path to sized_strscpy()
ebc958efea5c21bda57ff7b168b49df9fcc8f1d6 tracing: Fix filter string testing
30248e4223b31070d6c77c2799bc9d5fbd0bec57 virtiofs: add filesystem context source name check
f987b6cbf293aa57b095c9680cec33567d2ee52c x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
b09a596c1494bc0da7df7a435ca2ec25fcd3a995 x86/cpu/amd: Fix workaround for erratum 1054
8be358ba5d738c3681888cb13c6dd261511b7366 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
21f20becf130450dd816e9f3b2079e2bfcbca439 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
654307ffb0e2728bcc197562e387dbd023de0970 scsi: ufs: exynos: Move UFS shareability value to drvdata
2b8335e375c1409c0d59df7895d42781b4959857 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
dba95d151445d4585aeea1d6380ddb0552e49c2c scsi: ufs: exynos: Ensure consistent phy reference counts
d592cbac08b341d3499855505539a55fdb0415de RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
d658b9e0628c92280ae83a6ea16ad83e952413d8 RAS/AMD/ATL: Include row[13] bit in row retirement
2e1db808aff419a0242650d45c4b3eef92b30ddd RAS/AMD/FMPM: Get masked address
c8469baf57a09e0fd43c71be861cb7e63fd001ca platform/x86: amd: pmf: Fix STT limits
862190612f5a617c1925bad3aec6f0ae1bb56934 perf/x86/intel: Allow to update user space GPRs from PEBS records
5faab7a40aa5e055338f3864e5d9560518a2eb52 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f4c170ee0f660ab00ae370d51468066ab3eb6d22 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
20f857753dd31a4de8e4bd8cbfaefe327d9e2925 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
7c03972e81dea5fdfb722fd7664347b87699576b drm/repaper: fix integer overflows in repeat functions
25eec05315207a6193a8490884cc613a8b00ca8b drm/ast: Fix ast_dp connection status
1051cad2090811eef235c9db11f9b2f2b1dcb5dc drm/msm/dsi: Add check for devm_kstrdup()
3fc0c1d486768b3e612755d2f6fe9cc9fe69ee76 drm/msm/a6xx: Fix stale rpmh votes from GPU
0fba68c09d56cffc4118a6a61244851a69dac74a drm/amdgpu: Prefer shadow rom when available
caec7129f1efa25e1f378ea58cb0c77d414410c5 drm/amd/display: prevent hang on link training fail
f0dc67e1ec452b7354c94822d4e531123a7c5db0 drm/amd: Handle being compiled without SI or CIK support better
2d285421d43d0bce020e8265f667364943489524 drm/amd/display: Actually do immediate vblank disable
9d78858e0d427505f6266ed7d5da8d4e474b77ea drm/amd/display: Increase vblank offdelay for PSR panels
f0eac7df282d3d8444a37db89be8dca3cdfb7eab drm/amd/pm: Prevent division by zero
d3f443caf0ef6572dbd6d93da7e03a12844c8a85 drm/amd/pm/powerplay: Prevent division by zero
53a29b5194208398f6daf58019da6481cced0fb0 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
e795d125e2b92d0b7052fb7d45b1ce0a75948de6 drm/amd/pm/smu11: Prevent division by zero
e7ea6a142e89dfc51c9faf5cfc15f0dd951ff2c9 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ad0ead9c3f8f53d68ea83c550f8278619b522345 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
17685267555af9d7dd96338b1ba50d996d7bf0de drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
432fdbd458a0fed8b61b64dfae084614c5dd4050 drm/amdgpu/mes12: optimize MES pipe FW version fetching
597622679f994996cb3f96c5481e491aceec5961 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
cfbd2c0d61d5c2e36c346dd3d0938c2e81dbe455 drm/xe: Use local fence in error path of xe_migrate_clear
841359da11523bf57e21f36edba1267ec50246c2 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
cea11d48dc03a2366fa64e163fb96bc5acd8ba10 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
e68171057aa376313bab4e7efce42e36832e35c3 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
69361e6132c5c17e251bddaf26c380affd807a4d drm/amd/display: Protect FPU in dml21_copy()
4f8d015d28947cf42f6ce3e50dac2dbf790dd6e9 drm/amdgpu/mes11: optimize MES pipe FW version fetching
8d51913b1d853502c1240eb8ed4e29f8a2bdfd16 drm/amdgpu/dma_buf: fix page_link check
b7c83bdd4e585fbd79863e57389bfa250f4ed460 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b503362a0a1b958930c048298f2319d80dd66161 drm/imagination: fix firmware memory leaks
8b9bf0332709fc069fd6e83fe60f57ebeb713b24 drm/imagination: take paired job reference
bd1ed9621f4be00954d0990384342204b9e1b713 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
ad8d9fa22ac9c3b1dc05bef436996884ed966b45 drm/sti: remove duplicate object names
de469e9c5a1a8ebe83a7a0b4ca425f0f375fd62d drm/i915: Fix scanline_offset for LNL+ and BMG+
faf1a2b558f61dd948d02c3a9b2e1ceff4e8cc60 drm/xe: Fix an out-of-bounds shift when invalidating TLB
45239ed49bd201f2600891d1846be2fa697b144f drm/xe/bmg: Add one additional PCI ID
376d65ce4b05240005540347278af9f9c7d111ff drm/i915/gvt: fix unterminated-string-initialization warning
2ebcf9d44135ba0c772b8b4e20d567b24e94fc02 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
303d6935bc363f707533b1c3b19c16d2993dd5c6 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
06cbe0261401d2754a909963ab6bda3d4337f783 drm/amdgpu: immediately use GTT for new allocations
280e950dbd2b2b9d65656f2200609b1b47434566 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
dd599d17d1d750aaa54aae50cdc4b973b7e41270 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
50c47831c177fafd98b23e47500abc8183c3d8fe drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
b58996739085cf9d8feb0ab6a49b8f6200ff6bba drm/xe/dma_buf: stop relying on placement in unmap
936907e48cf16d85fb56939187e9e90652fda17c drm/xe/userptr: fix notifier vs folio deadlock
af4b50512181ed812e220b73aa6f08014e61ca27 drm/xe: Set LRC addresses before guc load
66bb920406638679bab40bee890377aaa4e00130 drm/i915/display: Add macro for checking 3 DSC engines
b07437cfc49adec6233c51771d4bf60562e3b643 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
d38a613ee7598ac9e77fb3f20a64859d5b3ada86 drm/amd/display/dml2: use vzalloc rather than kzalloc
782b610b57bdb844c21bc99219895a733ce78099 drm/amdgpu: fix warning of drm_mm_clean
80865e1f46a2c7da92ea4f1f8c1a7dae3b0af5d0 drm/mgag200: Fix value in <VBLKSTR> register
df3a44ddce9820cd0ace5459f7c42eb50b5b0857 io_uring: don't post tag CQEs on file/buffer registration failure
37eb7857d97d722c3dafbf37df0e443771096dbb arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
102789f0b85a1d1c086338d0230f2adde79fbfe7 arm64/sysreg: Add register fields for HDFGRTR2_EL2
60738d36ef3370de2ee2069e9d2bc70cccac4aee arm64/sysreg: Add register fields for HDFGWTR2_EL2
3435c834353607d05f18d68951167f50286be6cc arm64/sysreg: Add register fields for HFGITR2_EL2
92c6df663075de9a045f91ec1503d1b07673932b arm64/sysreg: Add register fields for HFGRTR2_EL2
e43914e4a9368ae84aea2fb54418b3f15eb319bb arm64/sysreg: Add register fields for HFGWTR2_EL2
52de829e5a777aff004c060805e61e6d8d258e01 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
1c1c5359433eb06a34ca8f24c29693cbd6aa07db cpufreq: Reference count policy in cpufreq_update_limits()
00619f11ef34a1e762278adda9e50d915d1453bd scripts: generate_rust_analyzer: Add ffi crate
51fccbbbec466982f849357c32d3b428b0501f12 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
e7f72c6eff8498d37056654bca1b71f69ebfe6d8 platform/x86: alienware-wmi-wmax: Extend support to more laptops
1dd7acc1ddcb682a98b8ab72c28d4ae1327b5fa6 platform/x86: msi-wmi-platform: Rename "data" variable
17ed231868dc83ebdd337b469ee444e93e436a81 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
854a73a90dd5a1ddcc95a07f6a98a3ad836cf67c drm/amd/display: Temporarily disable hostvm on DCN31
a2a9f63c426552109f7eb07e9a24e99a07a28ad2 nvmet-fc: Remove unused functions
7cfbb053c95835f38000fb22cc85cb433b84b8e1 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
2ab0e7683547cc4a5fafafba31754f60d6ec5184 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
5802bf581466e54ea181f85b80087ad995eb3573 MIPS: dec: Declare which_prom() as static
fea4baf5d7967e550c02fef668d0219e48db6ec7 MIPS: cevt-ds1287: Add missing ds1287.h include
0f3b2a47e76f6879406a1d5928702256877263e8 MIPS: ds1287: Match ds1287_set_base_clock() function types
e7367b8023a30ba2f8ce054f69648780ea090a8a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============9014297813600848843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c90ae1b7046-c3bb807c8814.txt

e3111b3bcac21679939019bcfedfac1cd19abec2 selftests/futex: futex_waitv wouldblock test should fail
6c33b534c390e724a6f03448ff975ade8907e2b9 drm/i915/mocs: use to_gt() instead of direct &i915->gt
baa7c86006f813d7749df7eaafe22d59a4eb0866 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
aa84f3ae326f84194c29c8acd482000f8d443f4b drm/i915/dg2: wait for HuC load completion before running selftests
fc64397d1a9011a5262f8fe64b1af7d181faf9b6 drm/i915: Disable RPG during live selftest
f09bfa85c66199b3a315ef305e2c2257918240c8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b49ef8511ad11aa42be5e8d0d8ce2ef79e371f54 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
c4bfec89e85e5ea89ad2959439c941920d3eca7c tipc: fix memory leak in tipc_link_xmit
855720bb7622cc2d6147a1d73f6865f49732f463 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a120ffa49070d221f13afb1eb3c176cc789ae55b net: tls: explicitly disallow disconnect
0dff932c6809825a4e6c923ee995501d90420885 octeontx2-pf: qos: fix VF root node parent queue index
9546233174b869613706f12b0227e047081e41b7 rtnl: add helper to check if rtnl group has listeners
fd7d790c6c7ef265678257af6ec1cf4022ea3645 rtnl: add helper to check if a notification is needed
37ff2d9615e39a477301b628bd8b90d22053d949 net/sched: cls_api: conditional notification of events
e65a59cd45c9aa44461ecd9a7b9c1e4055d2661c tc: Ensure we have enough buffer space when sending filter netlink notifications
c5995e22932353aa1a741b29823b955171d05cb6 net: ethtool: Don't call .cleanup_data when prepare_data fails
2d43b37218e7737e8b2400fa15860739307d67cc drm/tests: modeset: Fix drm_display_mode memory leak
114634d5a5f7bd2f973809e336b89b6cdaa6727f drm/tests: helpers: Add atomic helpers
7977c04eb470677fd660b350ddf3025b19462fb3 drm/tests: Add helper to create mock plane
ccb6e5c439b6d12c1229309e8605c60f475f80c3 drm/tests: Add helper to create mock crtc
88642c7d3c651cff1ba3d87558a68e3094724424 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
bfc23b1a1b1f4bc1f2f5bd182a7644817761450a drm/tests: helpers: Fix compiler warning
5e2219c1baf9ee34809c0968497b47876143a092 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
62948561612b959afb95f89bfe079ffe5bfa3dfe drm/tests: cmdline: Fix drm_display_mode memory leak
1bbcbe95a831a6da6add7458e9dea40ee5d657fe drm/tests: modes: Fix drm_display_mode memory leak
86c5aec480c00fb19f82ab67f8ac5c063b516dc4 drm/tests: probe-helper: Fix drm_display_mode memory leak
9f6733a03ae09bbc902a1299cd84f991ba63ab7d net: libwx: handle page_pool_dev_alloc_pages error
23628776449da33183ff0451f229cf28d0f0963f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
30607c342ef400dd9d357785e77176bc644b7ec9 drm/i915/huc: Fix fence not released on early probe errors
eac5779c546fc0b06aac71a181b6ce6c20d1c183 nvmet-fcloop: swap list_add_tail arguments
ddb9bdcc824c8d34d184985fd3a2d2135d9caebd net_sched: sch_sfq: use a temporary work area for validating configuration
8ebd47bad65fe03092cf95cbddd08ff8a80d4ba7 net_sched: sch_sfq: move the limit validation
d5df90a3b3e62e9f01f673270e49169d2b4956b1 ipv6: Align behavior across nexthops during path selection
6947b8befee5b9749070f02ab1dcf1b7a7f441e3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
fb157bea56df63df25bd56e2f67083f130e5a406 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
19438694e30b35f62baf2657e694a67b56c5208a iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
f43d6bb998f3d73ae619ff3cd12fe1ebd48de2ba fs: consistently deref the files table with rcu_dereference_raw()
5e1d9d47e893422c61935ca20328fddc1c64940a umount: Allow superblock owners to force umount
73739ed4543dff049408598e9e4b81c5c50c5e20 pm: cpupower: bench: Prevent NULL dereference on malloc failure
94d39d82f78b2b948d589380b69c644aefcced95 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
b06b2f5ca27becf4acb6a04fab903ac5c5724de7 x86/ia32: Leave NULL selector values 0~3 unchanged
36e32c13b0b0c8794b624d7733a004e96f47d52a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
cefb8ccb501b83f0ed9a203cdcb068870b33a762 perf: arm_pmu: Don't disable counter in armpmu_add()
94e20832a4b667e73ede37c8683f6441069d55e2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
98c55430589d32a9f1bfca67ecee9705886d0f8b xen/mcelog: Add __nonstring annotations for unterminated strings
82a671c0383b31088d37c6c22e0aca7760af96c3 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
466ab944cc68bce7dd225341786fcfb9bc1c681a ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
c36a8f717c3935ca78be00b8f018a253744e3f61 HID: pidff: Convert infinite length from Linux API to PID standard
e22e2c13d593ccd6b73246ca836030210ab1af15 HID: pidff: Do not send effect envelope if it's empty
5a35c61cd6aa65f0a1cc16847d93f408af0db640 HID: pidff: Add MISSING_DELAY quirk and its detection
d979b5869d615ee7ca8a90ffc1f2b921c8be6a2b HID: pidff: Add MISSING_PBO quirk and its detection
1b0cd992b3371035e1268135fb574f4a8534b4f8 HID: pidff: Add PERMISSIVE_CONTROL quirk
08e0a5214215d1385e4343a1b01b162c9bba0800 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
a9ff917d873bb44defd08f6162430f13b7e87824 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
feaaac36eceee0a8add7e18522d7b24dbbba3547 HID: Add hid-universal-pidff driver and supported device ids
688d9ff6f769ee9374ce88d02ece9418c27552c2 HID: pidff: Add PERIODIC_SINE_ONLY quirk
871c77b980bc7671f46a36d6d9f124e86177cf16 HID: pidff: Fix null pointer dereference in pidff_find_fields
9e1ee20eb709e1dc4f9a6a5d5ea1de7ff76b5f29 ALSA: hda: intel: Fix Optimus when GPU has no sound
fbe8c8d34b737c991d31088296d7b9c3ca096e65 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d4033018d3c6da49d00ee20d11807afdf05fbeb2 ASoC: fsl_audmix: register card device depends on 'dais' property
851e86b9bcd30bcd145410c138e84fc8fbfa1149 media: uvcvideo: Add quirk for Actions UVC05
406ca235cdb38654b9e959b046f4b0cc35cb425c mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cf3f99eed05c34259e139796794148c9f4c9d6b6 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d1ca8ef5b2df1ed5b9aa59f7a0cf42fbe7aae369 ASoC: amd: Add DMI quirk for ACP6X mic support
d62dc37ce9e5ce54bf7d1c00f4d8e2639bda6530 ASoC: amd: yc: update quirk data for new Lenovo model
f9abbb96833586655550df7838a47614b0121a21 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
a51585e6db28ae08a1cc8d7c94f129e9e375f3d5 f2fs: don't retry IO for corrupted data scenario
cbf0d2522e1184fa074c4311ddc3fc1d2fb1c073 scsi: target: spc: Fix RSOC parameter data header size
292c360bc135c0b812db781258d309694744bf63 net: usb: asix_devices: add FiberGecko DeviceID
b1aa4b1b8b50d6659819984ff075ad150b7596af page_pool: avoid infinite loop to schedule delayed worker
86a9c23fdde7b2c2c396fe4bcc5940604703e07a jfs: Fix uninit-value access of imap allocated in the diMount() function
e9bdca2751be800409f45b7d115b866f5911157f fs/jfs: cast inactags to s64 to prevent potential overflow
cf6ba354d05f13bd0e6ebed538db5db4bd1a8d4c fs/jfs: Prevent integer overflow in AG size calculation
4caf1798d125ae292694d1c199777059fab92dbd jfs: Prevent copying of nlink with value 0 from disk inode
56da4b6d9e9fcd172eadf8ecca22fcba440f8d9f jfs: add sanity check for agwidth in dbMount
83f215931f330f33fc38ae9d73b845ae68221529 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ec30d932552a877dcf367bc67a2e731442b737ae net: sfp: add quirk for 2.5G OEM BX SFP
215cb5f412c48b5de357f2839eb6e2eee6d4a581 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
0501af09ca03dd0c9fafb9b4c7332bf25004c853 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2bf5ee2dd18d311d92f4c875a79845f0c6533d8b ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a79f9311ea8f7d6feb46c32c06a0d66ef1d0e850 ext4: protect ext4_release_dquot against freezing
fa264e068df9c44088ce6e042792ecd573672f33 Revert "f2fs: rebuild nat_bits during umount"
0e36efe591d3e61bfc3a83edaf8aea5f23bd0376 ext4: ignore xattrs past end
e281c05945271fddb4f0690213955cb37fb0fe73 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
11e23c8303d87726d1ebb654c96b830f098a90db scsi: st: Fix array overflow in st_setup()
c23f86a82e93a3949bb7ea886390cf8f1e7e7d3e wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
39bb1a773662c638d518332dd0dee9314b1ee57e net: vlan: don't propagate flags on open
ae55e0fc121ee710ec7baf145ae334281a51de60 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
4ff4945d509c9e6fedcf7148cc54ea5f8f6893d4 Bluetooth: hci_uart: fix race during initialization
21015f2c4110966a9b63e9be8b48fe253eb13bc0 Bluetooth: qca: simplify WCN399x NVM loading
5dfec30575181c05f100b8a7d6f9a3f358cb143d drm: allow encoder mode_set even when connectors change for crtc
cd38841cfb7b0d98ceec1d1cd8dd3669ee207d15 drm/amd/display: Update Cursor request mode to the beginning prefetch always
f9ccd44bd41364c671c327d2c56302634c997013 drm/amd/display: add workaround flag to link to force FFE preset
6dade36736908257b1b9bc7ec9425b846066352a drm: panel-orientation-quirks: Add support for AYANEO 2S
8e4e43a7f359a6b0357a58972276bdefd220ef77 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
032d2aeebf8c53134f3d718517569568fc0b3c50 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
4992359ab03f09e3fd2663130fc5a46e4cb6b036 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ca6dfe10d6a28f6c33e1ed61d39f4ccce963946f drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
fc2136f93d551b408566b8ef15265552df3f1ca2 drm/bridge: panel: forbid initializing a panel with unknown connector type
6bbab0f33a236d0392013000cad0d526ed866903 drivers: base: devres: Allow to release group on device release
8d16c4cc4a05cf2a8bbb55ae496578125988acc5 drm/amdkfd: clamp queue size to minimum
0abfdd63d4128f9492de48b897f38bd9f8001ed5 drm/amdkfd: Fix mode1 reset crash issue
5ac5d00809acdc07891522ad81f4e52ae92b27d5 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5c040d44aa12b113e20564c215a2203275f30167 drm/amdkfd: debugfs hang_hws skip GPU with MES
6b3f6357b545ae9009ba5d7dfdeba43126bc574e drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
9f4c7920703125500a6dbb2db23fffd43530d61e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a6051421b90a28a4a073e8dd30d34aea1f2ecbc6 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
a20bc7281e38f46c8a319084b4a732db51d48633 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
0e47bcd6b7bb33044ae4e04510f5fe0ac653627f drm/amdgpu: grab an additional reference on the gang fence v2
000b1e659386821bc258216476278dfb1ed45968 fbdev: omapfb: Add 'plane' value check
d981979ae47479dc3d05a49d5bf3afd379553573 tracing: probe-events: Add comments about entry data storing code
6978194e8aa598c63c7944cbb8b5928fa0aa46ea ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e8cd496fc2c758a14259c20b8b8e1f65fa900ce3 tpm, tpm_tis: Workaround failed command reception on Infineon devices
ae90b65bf4543047a1f9583a633e32c8c9c1fd06 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
974fc71a69d1f275574bb9f6bcd9f1fc9d405d6e pwm: rcar: Improve register calculation
50806e468c4f15d627815d74cb78bff6d07d5d2b pwm: fsl-ftm: Handle clk_get_rate() returning 0
34d1fd458cbc1ffa74cd1514f46532e303ee4f25 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
60b73acacb200b8fd6e6c1e39a57e16a15e11c89 ext4: don't treat fhandle lookup of ea_inode as FS corruption
92d65919ab523bf91ba813c97b207cba5d2bb076 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
c224c73b7650346a0391da4f68742e1ed7d51a79 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
5979ca70158aa357cecd9cb694ecead54ce2458c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
419d80d1f633bc68ba5042e8077e8cf0109050c7 media: i2c: adv748x: Fix test pattern selection mask
9513b1a5adcf9aedf4844695a640db1fd4fed1b9 media: venus: hfi: add a check to handle OOB in sfr region
d794d6ed9a92708f5e3927e3b0eb908b4961e95c media: venus: hfi: add check to handle incorrect queue size
d09882f19ae6b4f8a1048aa07a47a074574eee8b media: vim2m: print device name after registering device
4f4364573bed7e873ba61f605e8655aab2030049 media: siano: Fix error handling in smsdvb_module_init()
cf2e144ec675b8f8cc9ce335e0456c1e4911ddbf xenfs/xensyms: respect hypervisor's "next" indication
30ba90bc1a191af56ab5dde6c69e3ec5b7cee768 arm64: cputype: Add MIDR_CORTEX_A76AE
b4f37791a2c3d734f37f4548f27789b3b3545813 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
5639e7f115011a461adad30ff5b6d209f3a56a8b arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
7a00c1abe4f84e94f11eddf5e7ed0dbcb7df9bc5 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
68b2c0be233566855fdface33179a66207ace981 KVM: arm64: Tear down vGIC on failed vCPU creation
f2cafc06ef918de0beaa9fac27607c293976e899 spi: cadence-qspi: Fix probe on AM62A LP SK
2dd6a1ecedc931d828e46519dc135bd6414b3f3c mtd: rawnand: brcmnand: fix PM resume warning
c451445b79911fb42f631f597d279c876030e8fc tpm, tpm_tis: Fix timeout handling when waiting for TPM status
16e5237c6a5dbe132ee3609ba50c3c509901520b media: streamzap: prevent processing IR data on URB failure
6cec6502f15bd9f8a24b8bf08bd4c00060625d75 media: visl: Fix ERANGE error when setting enum controls
d6a19e2716b74206b8938cacd0f6f8dc04c45fed media: platform: stm32: Add check for clk_enable()
112633fc99068718dee794dde3cf8b2d591da428 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
75c5dd00ed1202877bf7cc28fbd4cfd5643d845d media: i2c: ccs: Set the device's runtime PM status correctly in remove
3b4ba430745cd2c48f60370ca6e5b1a603a565a3 media: i2c: ccs: Set the device's runtime PM status correctly in probe
71c22a039d96d48d7bb7bc85d0f35c7d3149d671 media: i2c: ov7251: Set enable GPIO low in probe
0a377de398ef96b44473f0497ff2538cafb61bc6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6d397d0bfcd07e7e85832b2ca614c35b678990d3 media: venus: hfi_parser: add check to avoid out of bound access
6cd4c2d91598a0f56fcc655a1bde4fefd65af0bb media: venus: hfi_parser: refactor hfi packet parsing logic
040ebf038c5f21c667dadb973e36d3749a2f0fc1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
06d911393698bf83e0ee4b7d98565a9daf84f18a mptcp: sockopt: fix getting IPV6_V6ONLY
9205fab7cbc98cb3b1b04a585c8a5210e84d2565 mtd: Add check for devm_kcalloc()
6baf0a1c1ab8d875d85a919752a4e7c70707a390 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
eeceeaee01b6bb2b863ecd3d8f43a5e56bcfe786 mtd: Replace kcalloc() with devm_kcalloc()
f7f4a9275feb1306c7f2a5be4d2a407ebdc1803a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e38f349793aae691b2ed6c0d4240766535623e7b wifi: mt76: Add check for devm_kstrdup()
0173223a1bb4f42ea4988d0d973d2d409b93216b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
222a6577f74d74b747899d85ffae36250d87d7c1 io_uring/kbuf: reject zero sized provided buffers
b68292c29cf9d5ad73346953fa3a936b2d0d6bc2 ASoC: q6apm: add q6apm_get_hw_pointer helper
4400981d675b8e9ec4b215bf3d05e94dadb21535 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
df355dbed7224e31aed62c885a41353d1b2f4aa4 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
9c0103d484d131dd0582d0656ee48d6d5acf5f07 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
08bd4455c182397f4d8d59086ec3261a1451a860 bus: mhi: host: Fix race between unprepare and queue_buf
93565567eb305396d6c6b1d7c86a5c2b97d32c3a ext4: fix off-by-one error in do_split
7bf968062788b9e1c8a79cc4ef7842edd8078583 f2fs: fix to avoid atomicity corruption of atomic file
9c4965351c4878a6ee0d71ea9e6bb281441af8e4 vdpa/mlx5: Fix oversized null mkey longer than 32bit
b344eb67cc09b55a402b75a51ee8ef313d5d4763 udf: Fix inode_getblk() return value
0fa75c5c9f1f5fae8e7e6d92c79b66f079fbcd03 tpm: do not start chip while suspended
2aa701418ddfb889e3ecdcfde43cc036e368aed4 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
2d36b903e7f397ffc6e14798416f56faafa42121 smb311 client: fix missing tcon check when mounting with linux/posix extensions
4893ea64a5b28b97c0608074669d7e097d83c786 i3c: master: svc: Use readsb helper for reading MDB
091926d89ac49df3e3f167fccec01bbba3b06a46 i3c: Add NULL pointer check in i3c_master_queue_ibi()
98dba21152beb55ace89b849f14494f3e67269ea jbd2: remove wrong sb->s_sequence check
945cb08b1ccba8a1787bfa1aecd85bc7fb185710 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
3d28b8db876d07c3456483b158c2b967e3717ca7 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
07ee2ebec3a26f2b273229de97985a7c5e385320 mfd: ene-kb3930: Fix a potential NULL pointer dereference
c3637f779c6e3a6eaf694ce746f220440e17245b mailbox: tegra-hsp: Define dimensioning masks in SoC data
42b5054f66aa7301cac77f5b34b69c011498faad locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
cd9acff4dd5808e7364306f21cee2af8ada4a955 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
38c6d0a4e7bb33aa95ab2ca4bb961c3dea1e3f94 mptcp: fix NULL pointer in can_accept_new_subflow
26ff0efd51f6f0969eb50378118c589c24e8f203 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f34ced642f502e6a343d4c12b44da39a13a4992d mtd: inftlcore: Add error check for inftl_read_oob()
2b736252fb4526bc16d6e8f4a2e56483214052d0 mtd: rawnand: Add status chack in r852_ready()
9882158ca83d631f7f51f5742793b49e13782a1a arm64: mm: Correct the update of max_pfn
2ab3d44e3454d81af728ca8d818424e9830c16e5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
08f4e79e9332ee71e63413028115d9cc25c695d9 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6cceeb133b14db83bf995ce5f99733fa90ad409e btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
d7001b90934d51cf86b16354f73ccad2841a09c2 btrfs: zoned: fix zone activation with missing devices
347b22f5e5fe3dab7da82abe4668d02037c5fd58 btrfs: zoned: fix zone finishing with missing devices
7440386ccd9d588647b61d88b63f8336b4d77b62 iommufd: Fix uninitialized rc in iommufd_access_rw()
4aa28eec138864dff259c71f205c3d0613adde5f sparc/mm: disable preemption in lazy mmu mode
35159b9ba36ef1702fff907f70c4a2f598da9b9d sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
45a657b91f00ed4d989fc5c302832a8f6dbcd582 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
8095dd13f32095e3826ef0124cd48977431cf244 mm: make page_mapped_in_vma() hugetlb walk aware
0a37a2fd2f7ecc757ae6b954eb0ca74d858a1726 mm: fix lazy mmu docs and usage
5af7aebe80634fbcda4c81d4ae1a3832ca466813 mm/mremap: correctly handle partial mremap() of VMA starting at 0
ce8d9fb81c08a787481c7c7ad1b37c66e7f58fc8 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
25758a67b7cbfb41107d18cbfe6cb4a7cd3aa099 mm/userfaultfd: fix release hang over concurrent GUP
94126a94a22455bc8c5a9b078d429277b1b383c2 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
3311996b001d446167c086f87813a815ea93e110 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
90ae7ac389de8a32646d7327d2c126ae8a7e8443 sctp: detect and prevent references to a freed transport in sendmsg
6c7d60fff6b7ba8a434d9b89ea8aa66ad3a8449b x86/xen: fix balloon target initialization for PVH dom0
a95ad716007fff7be1906f7779b24e32a0677846 tracing: Do not add length to print format in synthetic events
23aa704190884eac49fd243e152ffff62555f7f1 thermal/drivers/rockchip: Add missing rk3328 mapping entry
fb3bc75ec7b0d7b05c185db09f5409c9d6d1f894 cifs: avoid NULL pointer dereference in dbg call
c8623feecb5c6bc5a6220043633efccc45ebc0d4 cifs: fix integer overflow in match_server()
219faed86488621d1bb8b35c6cfd32cdae5ddae5 cifs: Ensure that all non-client-specific reparse points are processed by the server
f76579046831bf982b6c8b36499d134a9669259d clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
b8121e1c643aaaaa845f2f10f669485fe6bb5fec clk: qcom: gdsc: Release pm subdomains in reverse add order
cae1ec8075b109bd4b9b22c512c224d2b4c3f8b4 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
05498c5b26747286b8855336cffabdbeb5161126 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0f13bd35e0af546c6a2b9a7f41cfaf28aed4a496 crypto: ccp - Fix check for the primary ASP device
91cd6d3b09940b4d1d4cf6ed88524bdc5d58cd6e dm-ebs: fix prefetch-vs-suspend race
abc6c93804e25d6dd738c4a940742f89ff8be19e dm-integrity: set ti->error on memory allocation failure
96269696ded0b5529e7174075f6bee0de3c5b9bb dm-verity: fix prefetch-vs-suspend race
87a9828f1a3c01cc811a27a3736265db69cde386 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
2605a2a612dd25c1368917e511f4c93ccbff2d28 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
d1f6e488928d6d1e09f4fa800f44fc474f515e11 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4537a53b3c707c0a3ad2dbbca34e6a80f6b2ad8b gpio: tegra186: fix resource handling in ACPI probe path
401e59c32186beb9a256462dcec805cf5249a978 gpio: zynq: Fix wakeup source leaks on device unbind
bc136ba8bf2d5b67418da9acb04d9e1a1e14958a gve: handle overflow when reporting TX consumed descriptors
8618e71a758249688cc09f56fb1ffc0bed0707f8 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
b9feff8fce781a8194f7ca4f24c72329a6732e19 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ac133be9a3bd80558c4333b1f04a2bf7affd6f7c ntb: use 64-bit arithmetic for the MSI doorbell mask
8fcfdd9fad5ea1d90ba2cf8dd935b4d1d2dca8af of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3dd3114cfd7885a49d45be600b0548cb2a1b096c of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
2433fc5ba53be51a6025e62ba9789f0477874606 of/irq: Fix device node refcount leakages in of_irq_count()
983ffcb77f998f51585176d018b75f00057f52d6 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9a4db3cb9af00b75a80b093e9c67fb07dcc21b27 of/irq: Fix device node refcount leakages in of_irq_init()
19c6f02c8814af5af91bc1e00f97006d280738e1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
0a619fd779988291c2333abd9a3349b2549d4178 PCI: Fix reference leak in pci_alloc_child_bus()
48c6bad8a004ac75975f809e61017efc97183c75 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b977dfc74de9069ca2e3b4e9b39bddd066c34cc1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a538e42ca05209605e6f328454a2d933153bb9c8 selftests: mptcp: close fd_in before returning in main_loop
bb1489a5ded87d168390026b1d839d6f94aae926 selftests: mptcp: fix incorrect fd checks in main_loop
dfa507f2ca9282430f7afc5740586cc75cbd6e87 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
dc3f88c228f96187fef2a867996bab9acfc2b92a x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
407b33f89d5579a158dcf2b9103113d1c7434ac3 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
659d8471cc006bb7f4b90a332d8b711e13badc82 iommufd: Fail replace if device has not been attached
f578948c52d1942b4aa14cd301235cafdc49fc97 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
bd8214a5a093555eb372d6ea58ca3e0b38780661 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
ca06bb09a9490708cd443c10b2650ef6b17674d8 Bluetooth: hci_uart: Fix another race during initialization
9168cb1cb975e355cbd4648008bb9db9a82a6458 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
f35ba168161f1ff7c406f4c886e4bd7dd9c72c8b scsi: hisi_sas: Enable force phy when SATA disk directly connected
eff8b84b12f77f7fa15498e7d25e183c1c92bc79 wifi: at76c50x: fix use after free access in at76_disconnect
582882b12a96acb03fda2fd930884cae7fd92635 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1927a354ce336beeb1340e5483fe351e4f8e9c6e wifi: mac80211: Purge vif txq in ieee80211_do_stop()
79fdd9144e342c401ebe2b089d794b4070a3ead3 wifi: wl1251: fix memory leak in wl1251_tx_work
017f994f3984366712a78af3de2c9fff3049896a scsi: iscsi: Fix missing scsi_host_put() in error path
a9d5f2eaf9d9521d1a71f44b38e881aee3539eca md/raid10: fix missing discard IO accounting
adb19087a8be280d5ea47f10dbfa41a2d3c01f01 md/md-bitmap: fix stats collection for external bitmaps
64921495910ffaaea1384cb7573b6446d1c3126f ASoC: dwc: always enable/disable i2s irqs
39a2e954d576dac071527e36e89951321f1637ed ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
6af759333983657e47b7f29f5d87d5995c31ff4c ovl: remove unused forward declaration
3079fcb54d7f863d02fe42944efca43b74aadcba RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bf90c98e2893ab9df5fd346a4a29305abfdf1cd6 RDMA/hns: Fix wrong maximum DMA segment size
0f208226b93ca7482490cd3b7d0c05138f75e3c9 ASoC: cs42l43: Reset clamp override on jack removal
b515395a9996efa190edb280cd829d88d72f8651 RDMA/core: Silence oversized kvmalloc() warning
bbce7a4ff681d1267e4be5ba857229890ecca772 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
186ad9b2f636c10a1d788bd86331756587c28aac Bluetooth: btrtl: Prevent potential NULL dereference
4edc7ca38922f111666407c41869212f2f343a77 Bluetooth: l2cap: Check encryption key size on incoming connection
8ea50d926dbdbd85b0764c3e9188a358bb4547b5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b2aa00ca14bd5912dadc4828eeb69fd3911d98f2 igc: fix PTM cycle trigger logic
1fb068ad2c7ccb7eaf31b986478f4b29ff310dc3 igc: increase wait time before retrying PTM
85a9326b64503bbc6fe27ea64cd92be6cbf41212 igc: move ktime snapshot into PTM retry loop
e4ea5b93968d7213e7859a7328c8bc2fb15389c0 igc: handle the IGC_PTP_ENABLED flag correctly
f528fb9e23975830c4e30d4741f5cf1e33909b75 igc: cleanup PTP module if probe fails
2d08c78b6178f40c15be56917817634d690d70fb igc: add lock preventing multiple simultaneous PTM transactions
71183b45a767afe0c8c8b3c129175b4baaa0ec0c test suite: use %zu to print size_t
a3be7f32c73412898266c475d78dd00a54e0b3f0 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
1265774557bb8f8e08a803a8535a1efa837fcee4 net: mctp: Set SOCK_RCU_FREE
883dc740c3bd971e88505c6977822e935bb74c50 block: fix resource leak in blk_register_queue() error path
f500f680c067fe6f943a94d8811ebc811a881772 net: openvswitch: fix nested key length validation in the set() action
b9cd86ba8f2f4428eba9722819cdc9fd304c7d74 net: ngbe: fix memory leak in ngbe_probe() error path
352e4e80b44b89bfb1ad1375b826026761f450ff net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
af27b904e7a7dd44e162b47bf32e8eb006d23277 net: ethernet: ti: am65-cpsw: fix port_np reference counting
1da7aa59e17991358a36d0f989f607041782bb01 ata: libata-sata: Save all fields from sense data descriptor
25121f99031834507e89e58e3146f1d28bee8b94 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
80ac1697ddba99d706915a0133b09a9e4270a504 netlink: specs: rt-link: add an attr layer around alt-ifname
1a2cc190a002a22475761742650a07a741156000 netlink: specs: rt-link: adjust mctp attribute naming
23bc73e8fc33e28c42fe2dce94a1f5c0daa96759 net: b53: enable BPDU reception for management port
fbf99dc17ff907af974a7c5167ff1f1116e5acee net: bridge: switchdev: do not notify new brentries as changed
4400bda245b0b6c33e15d210216f018adb5cad4f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9020afeda3367408ef7a6ab7b57c3342459ffe28 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
f82aa93bf82e03644052b9f19d99bd6c85e18e15 net: dsa: clean up FDB, MDB, VLAN entries on unbind
474647016f0e9182e4cc7efdedd53381c1e2cb19 net: dsa: free routing table on probe failure
4b43ea5de1cb64dc197b8df500c0d08a84d81e45 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
159ac0e07416184cae86f3776d4aa7945a4883cc ptp: ocp: fix start time alignment in ptp_ocp_signal_set
c8db6f8a37654506ba880c3be1363390514ad11e net: ti: icss-iep: Add pwidth configuration for perout signal
144f2326f206ec59171c9679bae957743f4f2f70 net: ti: icss-iep: Add phase offset configuration for perout signal
ce37f041519ed9813cab75cc979bc8e75d05cf01 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
48d329db49c7ecfdb9117348f5875273c2379b06 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
364c3cab8b3faa8c9c723c9fa6254665f503a951 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
b62208c93058c0f4e19d3c132da83965855507a8 riscv: Properly export reserved regions in /proc/iomem
c694a6522090f610c56cfb42a1047d040a63f596 kunit: qemu_configs: SH: Respect kunit cmdline
c55a0cb3c5ad61566b9ceacbb0169ea1b662c17e riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1118540d79b28083000f1eb87eaa1ebfc200721f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9036b89c71f877f99964c147df9eec0f657affdc cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b0d841785497726f1364327f805c8aae7195ad28 writeback: fix false warning in inode_to_wb()
2630dc072443612c9838df76d7905f1a044a8dd6 Revert "PCI: Avoid reset when disabled via sysfs"
a24fb49f207a567b7c69c22496f29c2bec0f18cb ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7c69baeb3b1083c7ab678e173f19e4b600a40fdc ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
915642e4b96991df3d0cbb908639b3a4042f15ea ASoC: qcom: Fix sc7280 lpass potential buffer overflow
2af641361f8e9ed8b93bb3877954b5f3aabcf28c asus-laptop: Fix an uninitialized variable
4ac5345201ba7a04229e5ba950411edc101574ea nfs: add missing selections of CONFIG_CRC32
cba2d2aced287946320759169e9b4240ecfd67d3 nfsd: decrease sc_count directly if fail to queue dl_recall
62c303ade34b8b1b4989261e36c184280e2f81a4 i2c: atr: Fix wrong include
2ee4a9da6a69f5901150c547c9e35f775defae7a ftrace: fix incorrect hash size in register_ftrace_direct()
ba8101c768b2c499e5b33ac7838e1a794462d443 Bluetooth: l2cap: Process valid commands in too long frame
e1785d62fd83f35433cb88bba8e9dff162a55ab7 Bluetooth: vhci: Avoid needless snprintf() calls
113e846c8700c16a5807409cce6e0c693f66ce4e btrfs: correctly escape subvol in btrfs_show_options()
d7629b14d3fcfc508b88a6ec0d2d8c56ee03aaa3 cpufreq: Avoid using inconsistent policy->min and policy->max
88a41d9e985682d6cea95e0e46da57dca0c70110 crypto: caam/qi - Fix drv_ctx refcount bug
a4b3cbafdcfc8509009a406a1185b115e55370c0 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
02082142962bab58f934a019bedf44b51b83f866 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c31e9c75b05f55f608f9b272cc2a84b6cb8d99c6 isofs: Prevent the use of too small fid
2e75f93405cb6c257f511e7b44e9fbf42aa6b57d loop: properly send KOBJ_CHANGED uevent for disk device
c280836233afeb7075c7afcfe0464f5318ceb8b1 loop: LOOP_SET_FD: send uevents for partitions
341766f98c7823a3aee21d2bb24bf40a3aa514f1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
74a3d0dd6f1c18904863ffad9b837654b12c0cf6 mm: fix filemap_get_folios_contig returning batches of identical folios
6d6c02e9662693e8e4327eae6aa2436cb1955b05 mm: fix apply_to_existing_page_range()
ceae912dbef1abbe0a582b458ffd920d457f2361 ovl: don't allow datadir only
23f1386019ba368fc394f767201107c907b280eb ksmbd: Fix dangling pointer in krb_authenticate
d5084ae23b28f4c0cad82af5a13deee9e789d450 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
7f04f71141f1301700fec94a5feff5c3bb99219c ksmbd: Prevent integer overflow in calculation of deadtime
fad343d460e8845ac8584f0a355f7519452ee4db ksmbd: fix the warning from __kernel_write_iter
4bf3d5d8b9d58183ae453108edc3c209739b4c39 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
94fee51e70e01fecf3566d9d9d6fc6840ab68b5d Revert "smb: client: fix TCP timers deadlock after rmmod"
da0eac99a5550bf2c088a696ff5999db9e793c61 riscv: Avoid fortify warning in syscall_get_arguments()
86d46039e72f60d02e951ecc460a2f56729b9cd4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
1953f0da51c1733aa55d20b6226cf629f729fc78 smb3 client: fix open hardlink on deferred close file error
1260280be1164c4d93bedc9c91e5e7391a6c557d string: Add load_unaligned_zeropad() code path to sized_strscpy()
79c55dcc32163bb7106ed3fc568c98b4037a4215 tracing: Fix filter string testing
7347740479b1d15b031529c4e2c14afb0f16d6ff virtiofs: add filesystem context source name check
fb4a15b3b16a0fb3244650c637024194ab4395bf x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
75a2dfe103be2233d91e37c9792c5104cccb42e8 x86/cpu/amd: Fix workaround for erratum 1054
aa42a0900eeda3ae2a5bf3c7b4e021ff59837eb6 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
6dd5f141a833ba531a9d0a587c6b44b8a5f56019 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
a4ecc4144eb2af58ebad0f213b77e1ad3befd51e scsi: ufs: exynos: Ensure consistent phy reference counts
1c33fe827c42f90d39f2f2277a861ccbbc89d064 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
1d017a1e1f0438b9bf4e61b5c1b7160c00cad70a perf/x86/intel: Allow to update user space GPRs from PEBS records
d1c3524960e9071829b72e785bb09e3a83436896 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d0f91d89df6cca87547c0093e59e45974e7791e1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c0c15798cae3462bb747e379cb56f57c29d657d2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
d41356e23f5da9bcdcea64a8d1c011f8a3b21c6c drm/repaper: fix integer overflows in repeat functions
55789d3b4ff9b519c3ef63e29f848fb72bcf8e19 drm/msm/a6xx: Fix stale rpmh votes from GPU
69144541652c0677a2242d6f8718b3ea8cadc70f drm/amd: Handle being compiled without SI or CIK support better
0d0d25b51adb805132792a6663a3c6301c73bb69 drm/amd/pm: Prevent division by zero
dabb361d2936eceb9ce9ca26314c1e5757f1ccef drm/amd/pm/powerplay: Prevent division by zero
8c9683932fde1d85cba63a6d8c5bd0d43ec2f797 drm/amd/pm/smu11: Prevent division by zero
a3624c2b24b30a8c4bfb3e4a3d23f07fc47a1cdf drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
11c22520d007e5f9241de3ae5d9ca25fa67db8c8 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b74ab25aac80d5390d88c719c592a442f470d1a0 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
075a764020d1bf3bfefd13dd88835dabbb217a10 drm/amdgpu/dma_buf: fix page_link check
08c0937d17be24e1d91d8b55e10625d7e67b5aa2 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
6aa39af1583c7402094261fdcbcd841580914d23 drm/sti: remove duplicate object names
74171b385744cc9fe953a06d47798226cea0befa drm/i915/gvt: fix unterminated-string-initialization warning
2563c84f8453fa8ce046bc2e841aee214c634ec4 io_uring/net: fix accept multishot handling
4ea1f15411bbfb193b7ed1cbb123d5f091656285 cpufreq: Reference count policy in cpufreq_update_limits()
f8984110a477325a9220e8c23e6ce05d585873fa kbuild: Add '-fno-builtin-wcslen'
4659cfb022b4748a32801a8bde7d70c82301173f md: fix mddev uaf while iterating all_mddevs list
10b864a5b019c68746743b2fc7888f10e1139556 mptcp: sockopt: fix getting freebind & transparent
6669c1332b22f419e5fcde22596fce72b2dec895 selftests: mptcp: add mptcp_lib_wait_local_port_listen
9cbeee3240aa9f803da5f45aa4d92a63d4e2fc12 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
50fadad20305c13833d282e248280544bb477884 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
544874a1e04ba07898f70c0c6bfd47588c0f7d12 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c163d3b397ac6a741adbdb236c2dd83ae4b5b80d Fix mmu notifiers for range-based invalidates
ee1089fb2269c473d8c5045565b05d564ef9291b efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
66014d505016a3a9048e86e88501f561cff5c52f x86/xen: move xen_reserve_extra_memory()
63937ead9d21317aca1aef61037e1f1fe888510f x86/xen: fix memblock_reserve() usage on PVH
10f4abe706bf09f7610fb4f9facf4476ad39e1b8 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
cc872652c404cf4b2e15be8cebcac5b3f4dd4184 x86/split_lock: Fix the delayed detection logic
5d1086cb84c46e17f5a2c97217ce2780883be8c4 nvme-rdma: unquiesce admin_q before destroy it
5711d1f7522088e64229643bdff0e0d729cd4d8d powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e788e7d9cc0f6a5ec4d1591a84cdabbad8390db8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
3efdb88523ad9a7d51c77317048020d1f96164a3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6256102a7a7f49908e2b500e6ef02e933311a371 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
af4225f0bfc3ffda45f42f3793595432a0d1b79b btrfs: fix qgroup reserve leaks in cow_file_range
5899f8b3b52ffab543cb6dbedef2e6e575f04524 wifi: rtw89: pci: add pre_deinit to be called after probe complete
1b3fe1fb3e377c40be4076e70cca5e7a85d19ba6 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
f14d5548c20363f72624d3b9c9611bd2b27eefce drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b6774abee0c8a4feaa33f9705efe1b4d24079d1d landlock: Add the errata interface
c4671c90dcc44b05a66ea91c413827ca94dc8b3e nvmet-fc: Remove unused functions
7df64599d2cfbdbed85a905a85b8556207597444 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
f68003f9812defdc0db7317a894f8081322fe3b0 sign-file,extract-cert: move common SSL helper functions to a header
a7f6d604fb5a4ce68947f63a880ff0c2f9fc27db sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
95ed7ce7abd6b0afe14e68838e8c22adf161fb7d sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
71c450d8189a6297dc8898473cc3762e4eb1d293 MIPS: dec: Declare which_prom() as static
eac978531a5510f38b6a0c960c4a8ad78f0f8864 MIPS: cevt-ds1287: Add missing ds1287.h include
ad40fba74f8d1b320229b2dbd5b4c25e44deb357 MIPS: ds1287: Match ds1287_set_base_clock() function types
71c3a3912c2e88b9621a1bd99053d60b263abf26 btrfs: fix the length of reserved qgroup to free
c3bb807c881475b68a3ef55bed860de3df391efa drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============9014297813600848843==--
