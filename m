Content-Type: multipart/mixed; boundary="===============6565717335717962398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 08:53:58 -0000
Message-Id: <174557123897.2484768.10032248079098318175@gitolite.kernel.org>

--===============6565717335717962398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6056845cd8934459922fbe01217566d07e748a24
    new: 682ad3f125fbaeb324e5b95635ab88007d8c0f4f
    log: revlist-6056845cd893-682ad3f125fb.txt
  - ref: refs/heads/queue/5.15
    old: a47329abc1e9a0a6e159e5952aae07d385eeb497
    new: 9acb5854237ad1cf2d387e27d9f9a13b63a2247a
    log: revlist-a47329abc1e9-9acb5854237a.txt
  - ref: refs/heads/queue/5.4
    old: 86d4832af9a7831a9e5d694e429fe4ea6a753703
    new: df333610ad13977146bd99834234682d47187b38
    log: revlist-86d4832af9a7-df333610ad13.txt

--===============6565717335717962398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6056845cd893-682ad3f125fb.txt

2f6a31cba7f49c74ccdb3cf6906f6ebe34aae4f2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
dd3af5d1d77dbdd0f2939b5a2176b3871a838daf tipc: fix memory leak in tipc_link_xmit
7b7be8fe975063c9553265da7311e6c46b790eca codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1af60810db5429862f15afbdaccddeb662ccfdb5 net: tls: explicitly disallow disconnect
798b21e06f58958f9724a13d1f44cc55d9affea5 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
81c10413c3f7b7b47aaf341faf1dabdd1fde56e1 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
81fd8563317844175449cc6200eea4ddb0f7dc1e nvmet-fcloop: swap list_add_tail arguments
14d4c63844426fda1fccd9fbd20239f734d3f98b net: ppp: Add bound checking for skb data on ppp_sync_txmung
c496d4a70e0cf1f8f8a9b28fc9b07486de27aba2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
aacfab57280fb32aa945a97085f703c0be99ce49 umount: Allow superblock owners to force umount
86092e26b830f8ec38bbd2ad9984d403204dedf4 pm: cpupower: bench: Prevent NULL dereference on malloc failure
9cee6915dbb8f46384e21d526fe57c2f93625f21 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a45fd5b6242306dd9a2fb6b6baded37ec3f9ba25 perf: arm_pmu: Don't disable counter in armpmu_add()
2fe77a2f55b49823d0a4857dbd22420d45aec74b arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0f280f9e8f6bab9aa629e6a1b7e13dfa3da1ef9c xen/mcelog: Add __nonstring annotations for unterminated strings
646217bf8aa869131d9f4f334bd1004751111b89 HID: pidff: Convert infinite length from Linux API to PID standard
4b56db4f6f489242c46cdf64fce1d61bd3343487 HID: pidff: Do not send effect envelope if it's empty
b527024291f1c41da7bc2d9ecd3605b17b8924fd HID: pidff: Fix null pointer dereference in pidff_find_fields
31e534b381c9f4ff6ebd2e3878160658b8b89284 ALSA: hda: intel: Fix Optimus when GPU has no sound
909542b56f33abf4eff3ff03493be9d173a0eac6 ALSA: usb-audio: Fix CME quirk for UF series keyboards
722ddfc3bea898295d3c09776ae010c6aabc7975 page_pool: avoid infinite loop to schedule delayed worker
18c7159e70a89fb08fc62893c74442b660227fff fs/jfs: cast inactags to s64 to prevent potential overflow
9410dbee46175ce640c9eea0aeef757b909e8a2b fs/jfs: Prevent integer overflow in AG size calculation
e4b1c201dd71143bba46e33f8eb9f426dafc13f8 jfs: Prevent copying of nlink with value 0 from disk inode
25e988727785f9575289ea2d20bb720596404de2 jfs: add sanity check for agwidth in dbMount
ea228a8a8b79c834688307e5770cb1103165f94f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ec7e5e9d37d668ac3dcd91ab717f0d4e55ea9784 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0485781209bfc1d39784ad7400b9520c287580a9 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
88788dd3927b11769aaacf9dd092e7589f081a61 ext4: protect ext4_release_dquot against freezing
4165bae9a999f35dd1f54674c4814f27c4bcfde2 ext4: ignore xattrs past end
90cc73d46debd5d508b67ab20e11279979a72201 scsi: st: Fix array overflow in st_setup()
df0887f3b9e5444a9db49fead267964b075199b8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
bba146ad7a013479eaef4cef84d0ab99dcc2a4c2 net: vlan: don't propagate flags on open
982df405c67205ddba8cc9d546317628c0720d57 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
15f66aced2a2b0b3a5a92def8f9f8b04448ee263 Bluetooth: hci_uart: fix race during initialization
3e9844b682d046f140b6683ffc375b4c6289e7f9 drm: allow encoder mode_set even when connectors change for crtc
991083a8f7ef5b1bfb3f4f9cbd06828f8c9dd59d drm: panel-orientation-quirks: Add support for AYANEO 2S
c55063b585488245af98f4e46624dea4d3146464 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
979679cc6f16145c6c410bff1081cc9a7bfc50f7 drm/bridge: panel: forbid initializing a panel with unknown connector type
706678d62f522ebb0b47505080bd1f453208c406 drm/amdkfd: clamp queue size to minimum
a6a4b7c072f618fae5c9d27af53d50175d029ca9 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0841650f18b988c120f75b99078dd4a532f1e1da drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
088836647bccac4daddd526abc8c5823813a4c1e fbdev: omapfb: Add 'plane' value check
bbbd226e40cdab91ec27f481e0e750493d698265 pwm: mediatek: Always use bus clock
df0ed6f56baf0a17b6c7697fc713afab53ecfb84 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9395e0359442f367806151c7073e0c4728ac500a pwm: rcar: Simplify multiplication/shift logic
68ebb563d591956402ab9deecc1b68ec6f464ba0 pwm: rcar: Improve register calculation
870e8578630968868d4f73d16e7fbf74a56ff4fd pwm: fsl-ftm: Handle clk_get_rate() returning 0
c2802e14198ac816ac416622ce9ec715cf69819e bpf: Add endian modifiers to fix endian warnings
d97f90563cc29a533eb794e975e000a9772271bd bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
5c9422d10b95962936c03171d7512c1496899d78 ext4: reject casefold inode flag without casefold feature
f54328ee90856f2b20db5e91f3442d41bc922834 ext4: don't treat fhandle lookup of ea_inode as FS corruption
c0d4dab37e2eed9c9566c46c697b4144b7c25855 media: i2c: adv748x: Fix test pattern selection mask
b086223322907e78745bc62777406922ba23ec33 media: venus: hfi: add a check to handle OOB in sfr region
5bd9399c32a92f8c526f3249f55a60e44fdd5cc3 media: venus: hfi: add check to handle incorrect queue size
97306cf4ff996095ae97ec277c13cbf4c3a30e26 media: vim2m: print device name after registering device
0f11789e35fda1be17d5c417ca5ceffaef305fcc media: siano: Fix error handling in smsdvb_module_init()
a72f63ea85ac8a5acf648708f3f37deeb98e6a85 xenfs/xensyms: respect hypervisor's "next" indication
85536b6ed9ce0222133ec836a43182cbef4247b4 arm64: cputype: Add MIDR_CORTEX_A76AE
4c0d094d18ae4b9fc121095d564e046441f715d8 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
0157855211ed63d0dbfefb36a43832e0c628714e spi: cadence-qspi: Fix probe on AM62A LP SK
f76743a19218fb3dd42e2cdf3299f762871dd029 mtd: rawnand: brcmnand: fix PM resume warning
073ee4341f1e624b842ed47364262db7166a6a9a media: streamzap: prevent processing IR data on URB failure
7486b836278ddfee4f5340d6298f2fef81c1999b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5faa00cd4558969ef35b9d7423ce0f92668fcb45 media: i2c: ov7251: Set enable GPIO low in probe
3c9a467f5b0afcf22e3a54c685e5ef562dbb74dd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
68ce2a87506ba270a776d1fa8c8496072a737ca8 media: venus: hfi_parser: add check to avoid out of bound access
b342fc0d395a318236826bb498126b321d6372a6 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6655f8c7b04062636e5b28d161c4a5f403462df3 mtd: Replace kcalloc() with devm_kcalloc()
28dfc4e3569780e2df733b31aed7dd7d4f3d39dd clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
60badf99707f97bad2834dae105ed72796e51314 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
6a12a3c756a6d339b2360ea1852f673dccdb9dc7 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d2ea9b7cca8dcfe9994855565cc8762aa92d6574 ext4: fix off-by-one error in do_split
2f30f12aa6ee57f107d7d541ae133ee3041b054e vdpa/mlx5: Fix oversized null mkey longer than 32bit
30e93c4aef6a4428c403b6ccb4e46f57451213f0 i3c: Add NULL pointer check in i3c_master_queue_ibi()
31469fad80740409d1400098066d84c9714c1efd jbd2: remove wrong sb->s_sequence check
cfcceae6e790797f6802d214980c1ce5f32006ee mfd: ene-kb3930: Fix a potential NULL pointer dereference
aa70fabf725672caf6e0153ee85581d38b8d49d8 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
fd65864a5dcf7e9bd69d2d6e7cde06f76edb7d24 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9bc11830b0673537ec1c11f649a77eabc6a411e8 mtd: inftlcore: Add error check for inftl_read_oob()
e091958e53c32efcbfa1b8e5daa94abcd87d3d60 mtd: rawnand: Add status chack in r852_ready()
857c0f5147b51fb1c94117eb550506823d5a00a9 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
22ee6588fe8bbd0505605cca6c56913ad69c6d30 sparc/mm: disable preemption in lazy mmu mode
edd15adbe678f1d55e7670e978bcf3c6608f4319 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
6f270a3c1e7da7317e6e400ffa496754957ac9ae sctp: detect and prevent references to a freed transport in sendmsg
de688959dd21145122d5e12277680320cc9bc258 thermal/drivers/rockchip: Add missing rk3328 mapping entry
28b257b03e70a89e4c58688c16d26b81d2a6deaa crypto: ccp - Fix check for the primary ASP device
3da1931993ea2bd16570982791fa32c76a700fe5 dm-integrity: set ti->error on memory allocation failure
cee23bdd3aa300f370af04c12e93c8969718e0f9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4c0ef26b2a4babf15ec1dac75a7527711418dbc5 gpio: zynq: Fix wakeup source leaks on device unbind
88cd35deb7c405459ec07780f3f284f5892a9f2f ntb: use 64-bit arithmetic for the MSI doorbell mask
53da94d3980c560dd71a88e2b0d5cf0fd7f0d324 of/irq: Fix device node refcount leakages in of_irq_count()
b11f3af67080cb9e90eff5e919a4447a693d4970 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2b61d8d74bd58bfe2f0820d8c13b5d54f8de03f2 of/irq: Fix device node refcount leakages in of_irq_init()
7da8b3682b6dd64331ea04501d2d3c787e803312 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
614f8a23e9b4784d532cc63a0ab3c1f2e493d486 PCI: Fix reference leak in pci_alloc_child_bus()
a9723e5562e8e98e1c9a93d0487d98d1594df8a5 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
39f39b39b56960f427070afa7afe5a305744fd49 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6b296f1c08f0748ac3ebd92796d7cdeb61e1e4b8 Bluetooth: hci_uart: Fix another race during initialization
7a01cf8fec08724c171b97ca0117762ae07880c6 pwm: mediatek: always use bus clock for PWM on MT7622
eb404749f6b07267de775815d4772bc9f5d41e04 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
8407395cc3fca1026246dfbf55bd7a6c0da89341 wifi: at76c50x: fix use after free access in at76_disconnect
9f96e1c5ede32878b056c0453fbeb351b6e0d596 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
b2e82ecd7af5ac029c7f415ac9f7b19263c18dd6 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
bc5fded42c5abeb8c78f523cd85e5308d95aaa01 wifi: wl1251: fix memory leak in wl1251_tx_work
5efd58b4137de2c28bd07bdd60b711d0a277f320 scsi: iscsi: Fix missing scsi_host_put() in error path
f053f7d8f31610d41a75f5ed188fe7bdbba3064f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
35989f7d55941116718846fc5345ac12c390e1ae RDMA/hns: Fix wrong maximum DMA segment size
90a24add3bad705d6ba115a81c6c49bf28caa33f RDMA/core: Silence oversized kvmalloc() warning
36b614925b951adf3994d3aa884231b67fff2b6c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
586b5b17f0bf9682229af9ed1eed8733d33dd3b9 Bluetooth: btrtl: Prevent potential NULL dereference
efe14aae72c7c36a6d04328aa51a3af61e24ca9c Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f6b936c3880ce5e330bf2f3ba8986de9c789ef13 igc: handle the IGC_PTP_ENABLED flag correctly
dd17c12cea92906e46b6ce2e5e8556fb2c476ca6 igc: cleanup PTP module if probe fails
18680eb8cd65c47498b11e1ffec74e4b4e8e9a27 net: openvswitch: fix nested key length validation in the set() action
e82bb79a87ef9fdeb1f82ac7e404033c7dc5b416 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
62b3bd6c051076cc1b406afee93313395596540f net: b53: enable BPDU reception for management port
8607f6a86682d2194a3cb33d8de45e62c1524c7c riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c575efa4a280dbe04cb4105935f85798b518dce6 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
1078e1d301b46100c6ad1e23fb0ba65c5721d24c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
aef28a299fd8a818bbf66a05ce7bbaacfbf1668c writeback: fix false warning in inode_to_wb()
84cb263b63a755c5c83c491b31428c872eee5cc8 asus-laptop: Fix an uninitialized variable
fce65dbe6e79756be38bf8eefc17743064854355 nfs: move nfs_fhandle_hash to common include file
02eb7ee950452ec24fe6273a00262208eb44c1e3 nfs: add missing selections of CONFIG_CRC32
f263800a34a0d2668474c43a1c1a27f8d9a96b82 nfsd: decrease sc_count directly if fail to queue dl_recall
684c0dfe19d952025a04d163e8a268de89c225b6 btrfs: correctly escape subvol in btrfs_show_options()
c186a2d7228a2e31830cc2c1343e52d9cddc1665 crypto: caam/qi - Fix drv_ctx refcount bug
00e6aa77ff9bf17824e9220aea2a959e0887f540 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a45f9fda5e832445579fa5fbc2386d67156afc26 i2c: cros-ec-tunnel: defer probe if parent EC is not present
b5bf5a143bbb9b6787e48b07784be66341ba7035 isofs: Prevent the use of too small fid
2c5b3001e7ee4e98afb45d97affc9ec5d5235649 riscv: Avoid fortify warning in syscall_get_arguments()
d9f8b9ac63cfa5c879f427238a08c89cd716c6e8 tracing: Fix filter string testing
7f715870a9cd6105b3028a99c2b907d94c6bd458 virtiofs: add filesystem context source name check
6ff79257130d51321b78b9856601f5c254beebf5 perf/x86/intel: Allow to update user space GPRs from PEBS records
8db394d94ff29024d80a156e06d57dfb3bed7f7b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2183a467cd870c5be0540ac293282bb28f8cfc39 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
9a80fbd5ddd4e63a3f3bd2ba7c12b7595d48f75d drm/repaper: fix integer overflows in repeat functions
a276a4401c19b673bf107b6c9a8c14443e23f7ee drm/amd/pm/powerplay: Prevent division by zero
09115c1e3a5936208f309ecebfc700c1652b777d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c55b7d14d75c71c8f45114a8bbf3ba59121c04ca drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
077b64cc2ace244b8783965de0e86bd5f5add105 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5efb4642eb8bbb1cbf3c2639dd2b387b96ded447 drm/sti: remove duplicate object names
c50c64bf8218eb36b38385d4fdfb72ca2e0062d0 cpufreq: Reference count policy in cpufreq_update_limits()
a068bdd17a9cd5b50942aeb3cb24f1742a1d1fc4 kbuild: Add '-fno-builtin-wcslen'
8b8c2a940e2448c0fb1fbb4c8200f523a85ebaaf tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e6be453f40f5009cee0fc78c8250b9ccd9bc80ab mptcp: fix NULL pointer in can_accept_new_subflow
189f0ef0a4ebe40d2aadc2a02dcd5a52cf0ebaef mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0609f89c602f215d50a457fa3f8f98e8559b603c mptcp: sockopt: fix getting IPV6_V6ONLY
32a018e5657fbb4f1d1feee316c2b1606c0a7c6c misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
df85c84430c06738da1da9135be0bcffca0a3675 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
49c21f1431e360113b0c5020878ef1c035d46232 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b31f91a30493fe5935552794c34807bb8b1cc536 x86/pvh: Call C code via the kernel virtual mapping
bdb8b0b82655a338364dce93b1b79b3fdd7f7bb0 nvme: avoid double free special payload
a871360915e138273c54421a6a5325e50407b15c powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d9b5845f9a129aae6e39a520792405120678ffea phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b1fdb67c3c8865f84722606d32889b9c5cb73685 wifi: ath10k: avoid NULL pointer error during sdio remove
dfa38a4402cfd92c84e0429f1f4f26fbaae5d852 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
ae04dd8806cf5f26274f554a15799d6072583f4b drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
08f272edf1341a41280c05009b8c95d29019073b nvmet-fc: Remove unused functions
e9634f7ab7915fde948a8faf1437545da2bb7cae smb: client: fix potential UAF in cifs_debug_files_proc_show()
3bd504bc4ef7fb66ed93ca9ef0b5be9585b5e0ae smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ff67665d61258d17486ab68d71ce3a46737dfc32 cifs: Fix UAF in cifs_demultiplex_thread()
02d7992d3217ad96e527c0b97217d89a68389a75 smb: client: fix potential deadlock when releasing mids
b5536304773296ca4d702b2ddcbe532a8c701468 smb: client: fix potential UAF in cifs_stats_proc_show()
05ac56b0d774734413e2d4fcd3654316d2ca7a6c smb: client: fix UAF in async decryption
bebea4fa2710219613875fe11f5064efb6255a6e smb: client: fix NULL ptr deref in crypto_aead_setkey()
9438fcfe49b6da89fefed986622c96826de41024 bpf: avoid holding freeze_mutex during mmap operation
7d2aae597085550076a0076d9121063ee67bc715 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
4e58baa9243fab3164e93a37f6f46122b18eb55b blk-cgroup: support to track if policy is online
36e226b6873ed626a11aeecc7832735adc14b0d9 blk-iocost: do not WARN if iocg was already offlined
5976aa43ee23a67514bb748f2e62418123c66dc4 ext4: fix timer use-after-free on failed mount
c4d5b9f3afb332f35eb22f3a0a61e084bb44df01 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
517167d23685a708a5e40c5607f1595c8361037c ipvs: properly dereference pe in ip_vs_add_service
65c839f7f91e8fe0b353e66931e67cc5e518b1d4 net: openvswitch: fix race on port output
ceb8c605860898ad90613fa6720ff68b7e95bd4c openvswitch: fix lockup on tx to unregistering netdev with carrier
a44bfcbe5f1cfa6f80dbdfa704c97c481ad77a5a scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
cb79d9ea776b08973ff49b6f22ac11defa705431 scsi: ufs: bsg: Set bsg_queue to NULL after removal
cb40e5a5c5b01e871576f5317eed665356e131af net: defer final 'struct net' free in netns dismantle
71a4611d29fc75949e1baddfc6073b72ab536203 MIPS: dec: Declare which_prom() as static
3deaaee484ace625a6067408a5a2e0990695e1a3 MIPS: cevt-ds1287: Add missing ds1287.h include
98b837d6adcc6df255c2332b3a26548fad53fb50 MIPS: ds1287: Match ds1287_set_base_clock() function types
b32af0eab2039c2970831fc2a477e16732e51900 jfs: Fix shift-out-of-bounds in dbDiscardAG
232d63e38da8627317a83706cae0baa99a3b73af dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f0f8671fba35bb9a0c428afd6c83c86072633591 vfio/pci: fix memory leak during D3hot to D0 transition
8727f3f02bb439f0d3dbf2a868f7263aa52761e5 kernel/resource: fix kfree() of bootmem memory again
501500c333ce7a731dc40c086d7e216a80ddc18b drm/i915/gt: Cleanup partial engine discovery failures
26c8974e58a6b4fd98357473fe4685009374ca55 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
92fbdeb07bcefb297b3bced8e6bc4882ea15f7f7 mm: fix apply_to_existing_page_range()
e32b5fe4431891dd2f3d82b7d2e3a5dd3049c8b4 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
6467c0ffc45212a933ddf4baa79759bb5242b7f6 s390/dasd: fix double module refcount decrement
903a287670d2b2e7f7dc3ad78e409d701aea8807 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
682ad3f125fbaeb324e5b95635ab88007d8c0f4f drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============6565717335717962398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47329abc1e9-9acb5854237a.txt

c2f27d6054ae08a0e53309161015357877cd3091 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
c4efae24cec4b5329b5315b6b65857818925811e tipc: fix memory leak in tipc_link_xmit
45a9b0d3681865feff78d4601ab2a13c0d1ebd3f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
81ea52441444c7d04c57e44ec5f00682b9ff0367 net: tls: explicitly disallow disconnect
71e9765459efdd3888ec35cb89b449d530f585fc net: ethtool: Don't call .cleanup_data when prepare_data fails
30801a4b50bd0d6cc84f5b139a0bfe16b7d54ce7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
dcd0a497f16a74e794114fe6162474a2aa3f9441 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
382ccab69e6873e1c0b8729dde78fd28bb759c08 nvmet-fcloop: swap list_add_tail arguments
d0bdbf8fc7be01930b8f234d06d56eca87e60819 net: ppp: Add bound checking for skb data on ppp_sync_txmung
90e12f4208fab7d92e790ee3d4a22eb92f832bd3 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
4e1d26b4515241dcc4359aead8fb973896c64afb umount: Allow superblock owners to force umount
bf8483b1ec5c1eaaf952de0539421f6a5f3c7a52 pm: cpupower: bench: Prevent NULL dereference on malloc failure
85275527a9c05b2f86a3c8659e1719eab8322bac x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
07f6684079e7912f93d4152cf41d3bd8d7ef8c04 perf: arm_pmu: Don't disable counter in armpmu_add()
924d4630a84e00b12f1bb4012e1dda248b9375ec arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
eb4079b1341f16c46ffed9e1672bc128d8e1e2f8 xen/mcelog: Add __nonstring annotations for unterminated strings
b68a228dc0fc5a049da4f2cdee5bfc500b32b637 HID: pidff: Convert infinite length from Linux API to PID standard
e146f635a5405e3088d6c4762cb6db261865ed65 HID: pidff: Do not send effect envelope if it's empty
95ed0ee9d4f475b708b13428628ad36d00e18ee3 HID: pidff: Fix null pointer dereference in pidff_find_fields
07df5d44812fb178a157dd47ad71cf7b81b7cef4 ALSA: hda: intel: Fix Optimus when GPU has no sound
b15c8811bf33c42daa4352567c67dbbd3d5b59bf ASoC: fsl_audmix: register card device depends on 'dais' property
a2b8877bea1b769eb4740e3b44b81cac4ee2618f ALSA: usb-audio: Fix CME quirk for UF series keyboards
4b49c5800d23e1f1973e70f13a0358a622f817b6 page_pool: avoid infinite loop to schedule delayed worker
0ae6eaaa81acd67d4d459539f98f1a1148faf8ec jfs: Fix uninit-value access of imap allocated in the diMount() function
1b1308a1e60969f4ec18348278ea67b013ceb861 fs/jfs: cast inactags to s64 to prevent potential overflow
abeb38a70a3d1eb45d2ffd0d8b96ab3361670af3 fs/jfs: Prevent integer overflow in AG size calculation
d687bf8b67555afc85d0df33886063f23f3d508a jfs: Prevent copying of nlink with value 0 from disk inode
cb604e242d5de31ca3e40a93f29e0700ba7d21cf jfs: add sanity check for agwidth in dbMount
adc8a74a92b72e0583d1953a47426fb69dbdd940 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c0c96b7770b38fd5f3cecfaecbffc71d49c5d04c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
076497481048727ae98e9e2852060f8a7de1e70a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
036430ed904d740af9d4a6705ceb37e00e52ad1c ext4: protect ext4_release_dquot against freezing
504a562bb74399da3ee60a92ce2d20acab7b5f27 ext4: ignore xattrs past end
74a0666ca1b6afc17661a707e37d633157a2d72e scsi: st: Fix array overflow in st_setup()
b1cae799ac4d9d345440ed89a297579f43bcb34b wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
5860ae6c697891abba22810d74298870784988d3 net: vlan: don't propagate flags on open
2cf4834c7597a88f478c8cb8dc0b553af2fcc405 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
135a8342bcf616ff34425762cf3e596985e890b7 Bluetooth: hci_uart: fix race during initialization
56c9929050408a7eb42cf8369d8550f1ff7b4ae1 drm: allow encoder mode_set even when connectors change for crtc
91e9dd4861736d62fbb79c08193215e1ffbba037 drm/amd/display: Update Cursor request mode to the beginning prefetch always
9bb844d8b03b795b9780f7a586d3cb02f6806b23 drm: panel-orientation-quirks: Add support for AYANEO 2S
fb0f1609ce53d8cafb9ecbc8ca00f35db488672b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8d660c30251c80640f8a4035bf302a16a335331e drm/bridge: panel: forbid initializing a panel with unknown connector type
36a3c405d990e3a55ea865aa02bdb051266154b3 drivers: base: devres: Allow to release group on device release
0153b6d0d943774a984d20c7e3800006972e2023 drm/amdkfd: clamp queue size to minimum
fa929ac3d44f1e3f7a1d6be22fb5b70e2a513cd7 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
e85cfa3f0018e062a21385336b6d9f69a30a8bd8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
72f1fb4fbe7e87e2d0cb1449f95067672336b7e1 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
b0d568a2e918c3ca3bd27605fe4c1db0d38bb7e4 fbdev: omapfb: Add 'plane' value check
c41670c3f59e701346083c15a78d61cc66f73ba2 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
b27216fbc01a78c584fe81b14609a9af0b873b00 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2b40b385c5151b11db4c27c837f44b6ba073df7f pwm: rcar: Simplify multiplication/shift logic
510fc511e2267a18838e2d22ae1f95b1a01e3cbe pwm: rcar: Improve register calculation
bb3e8e6e4f19b4a204abb610745b5331c581e405 pwm: fsl-ftm: Handle clk_get_rate() returning 0
d203e95b4c96ff28fc46a0ec4de71d2efa1429ae bpf: Add endian modifiers to fix endian warnings
054006eac0e1de819d1a78015fb0520528ad6773 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
66137494c973d21212dac37f863fe67a0d084ca7 ext4: don't treat fhandle lookup of ea_inode as FS corruption
1940c13da38eb83fee5eebdb2bcf8d8f83f41548 media: i2c: adv748x: Fix test pattern selection mask
453808506dd3f37a862c1169ecc55886db28edb4 media: venus: hfi: add a check to handle OOB in sfr region
444fd0c4fe015e68aadec96a1e749f2333d26bf8 media: venus: hfi: add check to handle incorrect queue size
c13b8e63ac3f4ad1fe48e312eb8c9ef8bec9968d media: vim2m: print device name after registering device
d07b89e3af5ece9eabf26836b3cee9b51af0b523 media: siano: Fix error handling in smsdvb_module_init()
0602ab35a182ef262076d4517226013284bfbed1 xenfs/xensyms: respect hypervisor's "next" indication
45bd9f35f9f895156f4e28c6c6d5067775dec6a3 arm64: cputype: Add MIDR_CORTEX_A76AE
59e76426edda0a41558aa9ab2ca42e65bb23ab50 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
424076a3bffaf7f2f128d52b7afd0bda72f11ffa arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
bf9214fbdff074b252f7e5ab2cd3d27bed7c5c20 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a42871e136a7d1946d98c6018fc9d220d4eecfdf spi: cadence-qspi: Fix probe on AM62A LP SK
70321e5a1efb31f921e94e3818a566f24e60f034 mtd: rawnand: brcmnand: fix PM resume warning
7c0792343e8a5c6ac0a413f26d03a8bfe9e681e5 media: streamzap: prevent processing IR data on URB failure
69e51154b93f4b5bc58b42402537935afdafa4cc media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d216a113516f50c18873b397377a1e5ff16567dd media: i2c: ccs: Set the device's runtime PM status correctly in remove
a2e99eb65391d4a9ea289e06984581266765e9c2 media: i2c: ccs: Set the device's runtime PM status correctly in probe
5fe0a93100c51316862546b567c0ba77f6d4b6b0 media: i2c: ov7251: Set enable GPIO low in probe
96cabdb5b7e8c73639cb2ebc3cf8e730d8ee85e3 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b79300344bdf3c76a954f6cb9b4e6ca6822a36f8 media: venus: hfi_parser: add check to avoid out of bound access
4d88cf845426dc1ccfc37fab6c28199927b7387c media: venus: hfi_parser: refactor hfi packet parsing logic
cd64a13e431b00bcb9d03ff1e8a2ce280ed53875 mtd: Add check for devm_kcalloc()
0b37581af09659fe428f0cc8bdd7c5c8db21559b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b891548c35ced0958ba3d731800b71e9b82cbff5 mtd: Replace kcalloc() with devm_kcalloc()
9d6eb1d24c409aebebf9fae99031907ccc2bedd9 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
c523675f113fdcd036b3fd7264f0064de28bfcaa wifi: mt76: Add check for devm_kstrdup()
e09cab745ca481e8c17018c703fa9f405273be25 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
92d1b7e006d1809a9533d9abc61ea1cd627c5fbe ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d57a09a2ea54d92c371207d2135056a8a592f952 bus: mhi: host: Fix race between unprepare and queue_buf
ba84c984caf7dc815bebe05567615f660c6cdb40 ext4: fix off-by-one error in do_split
ed9e13f89d9f97c55ee61a6f94330cacc77907e7 vdpa/mlx5: Fix oversized null mkey longer than 32bit
ae13120d8072f32834c7633f479c73103335ce17 i3c: master: svc: Use readsb helper for reading MDB
5fadd8a26be4809569b725bf3e3c6f1d0177f26f i3c: Add NULL pointer check in i3c_master_queue_ibi()
03d5ee62dd72b11354b95ac93c551355d1a4639c jbd2: remove wrong sb->s_sequence check
c1a57618da5558c5d2afda1659b65d4045b211a4 mfd: ene-kb3930: Fix a potential NULL pointer dereference
d96a6245593a0406a7f88c199ff306fe6a5ba0b1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e25901e7c19198ca721c71df353347d4ec0c8bd8 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e8f649f07ac2f80f1f2591e1bab4d3bf0d10c128 mptcp: fix NULL pointer in can_accept_new_subflow
edd5d9a4e99047462ebfa57fb30c6bd157a6d0bd mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7305b286293e2778f1b9ccfeff1fa6a5c6050353 mtd: inftlcore: Add error check for inftl_read_oob()
1ba39ab05c42bc0867047298bd953e9d08be28d1 mtd: rawnand: Add status chack in r852_ready()
f8b741eba82e5994a49dc2195df7562d7bec5da4 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
c9719f44e214efe4ab8443b375d6e5952f87b767 sparc/mm: disable preemption in lazy mmu mode
3c972dac04484811bb30fa4b3fcc82da367e5cd4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9b4e441c08c34a253bf43235c7bfa2a756f12532 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
577a38793974bffedf4ace3f97899b674e367774 sctp: detect and prevent references to a freed transport in sendmsg
f57bebca1293482ced287def3407b387c852a4db thermal/drivers/rockchip: Add missing rk3328 mapping entry
af510d71f04df909785bc20cf0169230e9cda91a crypto: ccp - Fix check for the primary ASP device
8e80b8487bfe6e30f3b0bcfa066da5e9ffbedbc7 dm-integrity: set ti->error on memory allocation failure
fc4f35e1cc6879b2c32ce389a6e5abbe07b329f3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
2b053f0619dd0b4bb439c18768ade7b648755246 gpio: zynq: Fix wakeup source leaks on device unbind
7683b5065a91b6560e63c41ac0897a0d51a0feb2 ntb: use 64-bit arithmetic for the MSI doorbell mask
81d1e13db45d1cd48d07a1560ab1bca735514be1 of/irq: Fix device node refcount leakages in of_irq_count()
1195da882b038156d0d8500d3389f6b33f4570de of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
92e07b5867eb3178099f2aea9adf7529db3a1217 of/irq: Fix device node refcount leakages in of_irq_init()
98c094687ffacbf15afebc41aad5dd73508cf47e PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
21558b418350f2811f400b5028445de69564b184 PCI: Fix reference leak in pci_alloc_child_bus()
9a854544de0b22dd6d9452548281135ff1a859b8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
05df6aae86e0329f40250159715f0d5a40397ce1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1d32f1699206a27eb2bba56cc8fc27b393e267c9 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f4ae3b3ff97e3c705b8c45f28ba42876adc551cb ACPI: platform-profile: Fix CFI violation when accessing sysfs files
f19bcc7172bf9f75af53bf36c2145bd2c7b85b61 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a14d85286bc1d9fe4744017f7b31ec672389b336 Bluetooth: hci_uart: Fix another race during initialization
690bd10ac86f14adb7d664625bcdfd133619401a scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
c5d20b7d6010fa64460323089226a0fe41b079cf scsi: hisi_sas: Pass abort structure for internal abort
545a237f581cb7480c3e3afaae3b37e0747cd3ab scsi: hisi_sas: Factor out task prep and delivery code
7d6a2d42801b2ccbcbee6d60011c35d10d0f4be5 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
4fb3179cb65e6de15348ee93ff9ec77ca559cb93 scsi: libsas: Delete lldd_clear_aca callback
e31dc10a87c595434bab79e7ac27ad259de2315c scsi: libsas: Add struct sas_tmf_task
bc59fcdc4f38e2a39df792339fad3b6dcaccf61d scsi: hisi_sas: Enable force phy when SATA disk directly connected
0e6df0129caf5c0fe1095664f66d75b7d81378ae wifi: at76c50x: fix use after free access in at76_disconnect
4f98736e1111511569b7c34a4e16b353e283d2ea wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e399ad40bd5ed4976603b62e50105a16dc7aca5b wifi: mac80211: Purge vif txq in ieee80211_do_stop()
972506ffdddca32aa6ec2db7eef35405e8c2fcff wifi: wl1251: fix memory leak in wl1251_tx_work
31e150818fd342898f88d1ff470db3790d270c3b scsi: iscsi: Fix missing scsi_host_put() in error path
68e3698a882e9a03db3de261ca516a06647a1da6 md/raid10: fix missing discard IO accounting
6c7e75a165e8a797cd7d4c13222dfdeb17731a55 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c3a5a056b124aba80ad7d186dd2ec9f5033e7fb3 RDMA/hns: Fix wrong maximum DMA segment size
719c87fe127b38715717c225101c2b20f8c40ce0 RDMA/core: Silence oversized kvmalloc() warning
76ac1e2689730170a3ff67129f9821dc5469aa01 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
227fc874b53074b7bae706399951add7ed172f88 Bluetooth: btrtl: Prevent potential NULL dereference
ea5dde639ebb8336e899e4399eba23375e93dd4a Bluetooth: l2cap: Check encryption key size on incoming connection
a1f76279a4ef8dde595415266176b0a49bee7e35 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3bc7f66457b1ae53c2ff90feb6466b47328d095a igc: fix PTM cycle trigger logic
cf4a7a07616d9d4acb0ff230428f959a90a9927e igc: move ktime snapshot into PTM retry loop
28a968074b73663409ebaed6673aa0f72568bc53 igc: handle the IGC_PTP_ENABLED flag correctly
a32a4b295895f64962c203c5869855543d23ccce igc: cleanup PTP module if probe fails
14fc635eee42fa93f90deabbff133f364ba5b32c net: mctp: Set SOCK_RCU_FREE
6269475b9a34958ea79f65cbc6b63eca19814f8b net: openvswitch: fix nested key length validation in the set() action
7a092c9613760d13ce95116d112040b64b385457 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
561cafdc984ced67121c63771064b506cd6656b0 net: b53: enable BPDU reception for management port
c566d4a490b0901a6e9028cb99cfb0f4ff9a7975 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
d34977583720f52083ec86419326110a5369da12 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7ffa3ef7a7361db6ae3225342bea512fb3e7e9c7 riscv: Properly export reserved regions in /proc/iomem
4c01ddafcf7a881bfe0701dd8715fc77a16dc98a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
317d94aae3852465461c357c859e935f60b1854e riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2d04b1d5a1988440267b3f465a5caeb6e86d8fa4 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
1a258b8c8da900459022d64c4e45c63e7eaffc8d writeback: fix false warning in inode_to_wb()
94ce45e1430292e4ff55eda7a81c09dba54afb05 Revert "PCI: Avoid reset when disabled via sysfs"
961235c71f68f1377fe7106f3f11177b6166c059 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
5e33cfd1e0ad34c04d3b2126c4f6b4e1bb69607f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
1f3b9fa7944478e29d890f6b0790e660c7229dac asus-laptop: Fix an uninitialized variable
270fa22925e46e156ffb212206bed88e5d8a0805 nfs: move nfs_fhandle_hash to common include file
d3f2752059387460e7d85129e9380719fa844437 nfs: add missing selections of CONFIG_CRC32
f6f495491c811d17da1849b2ba51a26e464d7728 nfsd: decrease sc_count directly if fail to queue dl_recall
c42150b8fc76585411b0cb131a2a5541a501f330 btrfs: correctly escape subvol in btrfs_show_options()
768647f309b02142c8b3a3b3b3ace526b3e738b5 crypto: caam/qi - Fix drv_ctx refcount bug
d7c1c36e560be6c0a0afb20af9f989046d744087 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
ae5604b35c766c983eccae809aa1025c8371d9d8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
a8646fe4df93209e7ef6ff01fdb30d993a30b80b isofs: Prevent the use of too small fid
7bcf19d6f0cb14a1f840d791548fe5e795f0f28b loop: properly send KOBJ_CHANGED uevent for disk device
69dd59a544e56824e7888a68984c99a3fa6550ca loop: LOOP_SET_FD: send uevents for partitions
0737a82b7450b26267adc5c53954df1ec1f51ef8 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
1fab08a4bb12548e80d05812551189a621b83aa4 riscv: Avoid fortify warning in syscall_get_arguments()
b141d6b3e1f134570a24ab403c361bd6c29e8035 tracing: Fix filter string testing
a91bb9c340d47faeb6750d0b86d91145732964e7 virtiofs: add filesystem context source name check
ffa71a1bb59efd942b38489c0c932a157312a525 perf/x86/intel: Allow to update user space GPRs from PEBS records
d969752e2d01a7521f4424542069a1e42c947a9b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ca8f48c89ea35068d855dbcac1938160cc6219c1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
bae24a635d4fc4e670650c4f783f80cea74c7f39 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
1ea1864b5a473e78afe8a05a255f142b1e8a39f2 drm/repaper: fix integer overflows in repeat functions
d60b4a8b4a4349d0f487f8575bb3539647717ff0 drm/amd/pm: Prevent division by zero
ccb2edd59f8d25d3cbef922916225e09517d411e drm/amd/pm/powerplay: Prevent division by zero
208b18c7d4b1dee4ad93147d40d42cded8f5e0a5 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
7979cf4dfc156176766484ee8e835153c483bb93 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
dd64d562d958a387e5e77de31074e3eb27b7da9c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
018bed2e431800b1b3d14939b89341331d8ed6e8 drm/amdgpu/dma_buf: fix page_link check
9117723738c799ee6a4b0877efbb751aa911e300 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c8c317e7cf387747fc4c0e4df1f326eabad08d85 drm/sti: remove duplicate object names
abd71dbeae33ca4a1e5654c41e2ad3b8f5d2827f KVM: arm64: Get rid of host SVE tracking/saving
e2eac11db861e260474e8a42d2f32751eed870e2 KVM: arm64: Always start with clearing SVE flag on load
1ae317efc1c6f91bbf45a895cf8256c958bbaaef KVM: arm64: Discard any SVE state when entering KVM guests
5d983ab86ddca3bec4f50fac412c9b2954c8d209 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
b194a874bec808b62b5eb996ea3fcd687eca356b arm64/fpsimd: Have KVM explicitly say which FP registers to save
a12c62b6b66a565d208caed6ea3f2e6365c530b1 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
9a3e510d290e91433f454c476adf0618d448c1d7 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
503b54d718bf1c6b38d28a8ee749276fda24a008 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
97e637185f4a19f4111114358cca44155aec2025 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
1899ac92e0df81504eb24d21fe7e8e4bb5f50851 KVM: arm64: Calculate cptr_el2 traps on activating traps
08d8de1fb060201da227615308a96370e5ba8f30 KVM: arm64: Eagerly switch ZCR_EL{1,2}
54f19fbcb346c6c52e857cb01ba16452ae2389c3 cpufreq: Reference count policy in cpufreq_update_limits()
463b2553ee1bf1d7d14aa428f972d366d811f9e0 kbuild: Add '-fno-builtin-wcslen'
a5a73ae20ed3b0a9551695a02e586ee4cc079018 mptcp: sockopt: fix getting IPV6_V6ONLY
98100cc14d9c4ff64e43eb6ffb7c3cc33a887656 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
300ebd0be69865a6dfbe1825dca1c3059d684d73 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
fc3e80480ec5c537c2a7178332a0d1fac5f8f3f4 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
f5dfa6420e8cc9fc5e2e977bd009d7591b4fee22 ipv6: release nexthop on device removal
434ca09c0517198b46f9d2fcd1974d73850b7073 net: fix crash when config small gso_max_size/gso_ipv4_max_size
9142c8b55e9d75aec7f1a1b5ccfad7475601ed8b filemap: Fix bounds checking in filemap_read()
fbea8c083b19f3a828585536e7c821ff8f382c81 phonet/pep: fix racy skb_queue_empty() use
e46adf0176bbecd94bb7f7fb7ccadfb15859b18f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bc5042e6c48094c6b1433e62068f6940e507ed07 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
32ae0e9b715d678637bece2d9dc2dcb68e4129de x86/pvh: Call C code via the kernel virtual mapping
4a05403f9305f38e7fc8397219e2489667ab11eb powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
4ba9f1a8bb76f8be6fb9f8f3cf58f297fb69b7ec phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
95535a018c354bc1e5c030c78b232de2148fb1b8 wifi: ath10k: avoid NULL pointer error during sdio remove
9e18f01f88fe8402752990f22f583a261dd3ef42 xen/swiotlb: relax alignment requirements
95ee27c5f434f77498dcf49f51efc3a90b7df4bc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
3d216faf4a38116edcd05a3d442d37f609235d98 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
01043460501159e8f140d3bd98788b750b02d1b2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
be90d12732f3af2803256885d785ac02ffc404b8 drm/amdgpu: fix usage slab after free
82190830d9917e01c1434479b68aad242c2adfbc landlock: Add the errata interface
38bee87d5b8f01cce0280ae5a63665987611215d nvmet-fc: Remove unused functions
c6f6230e936634baaefcbf4dc152a1b7de36b691 smb: client: fix potential UAF in cifs_dump_full_key()
fb968465222ceec6d2ce1a5ba8d212757d99d253 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
aa750b777e370a3f3914e57b2cad4246735158c4 net: make sock_inuse_add() available
9c8f47fd1f2eb647e7b5b7b63d759bcb81929c2a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1d2ed43d053676e49a2f22d7e4ef271cfb304d78 cifs: Fix UAF in cifs_demultiplex_thread()
9f2506646e2a0dd660de20fa80f5e7cc74f422cc smb: client: fix UAF in async decryption
16745c768a4ca779b40bf7196c8dd3633b8b67d5 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fb98569094e0b68cbad9dc991c91563f572e7c57 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e52a669a25cf76b6b0402ab032ad80db10b5100e smb: client: fix potential deadlock when releasing mids
938a218263b441f0d8469c220dc886d97a4b5e55 smb: client: fix potential UAF in cifs_stats_proc_show()
37e94f5457cf04671d27d534db1d4b8781a11c84 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
223445e2fc4d20fa8d0513d48ad943f0fc6fe9c5 bpf: avoid holding freeze_mutex during mmap operation
18c1961003361fe366134af7fd6fa2d2dcec20cd bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
89ce0670b17d1656911c3efcb72e6c6325b63ba7 blk-cgroup: support to track if policy is online
a8f1d7e2d1fdebffdaed68244a25a596fa7cc2f8 blk-iocost: do not WARN if iocg was already offlined
08d529ebab26c3e6327b2db622a1178db611475e ext4: fix timer use-after-free on failed mount
5e9b787a9030f4777e7ae6eac0b55f3a6c030337 ipvs: properly dereference pe in ip_vs_add_service
b6cfd2f966c99038aca672bc1c2c7844d6d5485f net: openvswitch: fix race on port output
4fd21260cdf42cdcbc9710cc7bdcf80837a9ea12 openvswitch: fix lockup on tx to unregistering netdev with carrier
29658e22640994fa7a766e8b4e48bad9cd2118f5 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
413f288ffdbf1bc1ccfb4726976f64db81e33eba scsi: ufs: bsg: Set bsg_queue to NULL after removal
05d2a7bea35be4abc8157d542ed7a97604b8db22 net: defer final 'struct net' free in netns dismantle
3d14c95de42868a58a57824381f41a6a4703cd1c MIPS: dec: Declare which_prom() as static
223838ce7be6f13a89b1070837b82ebd67d6f46b MIPS: cevt-ds1287: Add missing ds1287.h include
91170919f28b258f9551302c6e34372fe1fd9af3 MIPS: ds1287: Match ds1287_set_base_clock() function types
eafd6b791f8ae404b84874daaa2a025950ff323b jfs: Fix shift-out-of-bounds in dbDiscardAG
6384cfd599bc5af82650767c884fa8bc4ec3e33d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
65d45d080e487d0defdc9daeb09bbe11c16596d6 drm/i915/gt: Cleanup partial engine discovery failures
a5ec8ff5792fff113556f2c1b871f8a9735f6cc4 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
e41f145295b14680fcfcf90fab2c6c0081d61905 mm: fix apply_to_existing_page_range()
30f4d15eebda065fa56952f10c968edeab4cce2a f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d2255629fb5c7d4a1b5812160c1b6cf712e6f306 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
60880b2d94dfe9774288749c7171beea8d268046 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
cccdf2da0c770f809a7c192b3f6da6e4f9bd315e f2fs: Add inline to f2fs_build_fault_attr() stub
9acb5854237ad1cf2d387e27d9f9a13b63a2247a Bluetooth: SCO: Fix UAF on sco_sock_timeout

--===============6565717335717962398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d4832af9a7-df333610ad13.txt

7effbd95195d8927c1b42c498d78eda9f234da1b ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
0f7cbc5d2c22f922ee251337e8657904fd272b1d tipc: fix memory leak in tipc_link_xmit
5e4cf788c3480e552800400cdc6951d61e3e69fc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9c77ddac7a10cc89fab054bf41ded74cd9e200c5 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
e4ff8ce00c99966e01bc8b2108a3ab72bf9d2cc7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1d12389c9cbcc91d64977547c5e8072acffcc427 net: ppp: Add bound checking for skb data on ppp_sync_txmung
2bfbe64263e5d54b166060573467e59fde7a6301 pm: cpupower: bench: Prevent NULL dereference on malloc failure
e59ab0e2e691a9ae066e893ad69b6080cfe24205 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
53250869e45a603f6137189a7be4489ff5f4b519 perf: arm_pmu: Don't disable counter in armpmu_add()
9ecc4aed129273f0c945792dfb663eff54e2ecaa xen/mcelog: Add __nonstring annotations for unterminated strings
f0c0790105b0c7a20af67dd554d4d0a4852d89c2 HID: pidff: Convert infinite length from Linux API to PID standard
176002e40522bed9bac6498dd5e8be9ade0b29f4 HID: pidff: Do not send effect envelope if it's empty
730ad772c68dd04221cdbe74f2a555218c909416 HID: pidff: Fix null pointer dereference in pidff_find_fields
18678b8cb866a84fe3e4f0aae8729930b15e0bf6 ALSA: hda: intel: Fix Optimus when GPU has no sound
cde9070ae0d565802ebf85f12015607a77929e4c ALSA: usb-audio: Fix CME quirk for UF series keyboards
89abb51257cf7e71a308db0bc77568d45f5d88e1 page_pool: avoid infinite loop to schedule delayed worker
5ad423f163c63cb95673bb916da9b3b79fb2d304 fs/jfs: cast inactags to s64 to prevent potential overflow
6c73535b5386842c631ca53e70bdedbb72cd155d fs/jfs: Prevent integer overflow in AG size calculation
1d7dff8cb9c03f107858c95cee979da0510e60fc jfs: Prevent copying of nlink with value 0 from disk inode
356a629aaf82bd5bd676a161c1cb1fc83b417fe0 jfs: add sanity check for agwidth in dbMount
5dec6bcd55f3ce02ee82bbd041cf6dd4a2415244 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
44aab8a160bed6f2cdc812bc52eb29c72d0bfa7f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
522e7f2ea416f3e540277c20c253745d78b84c11 ext4: protect ext4_release_dquot against freezing
25bb9bd82a4961e0a7ede785d3c5ffba65dbc0cc ext4: ignore xattrs past end
65f5b15ef22624df86c2b2660c65043a34b01ad5 scsi: st: Fix array overflow in st_setup()
ca37ac2b30cfad2a6c8695a9336cb5b20f1c4ab3 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4f2eee8623775863ad5e472543b658d93ddf3691 net: vlan: don't propagate flags on open
1135bf75cc5f5b19b578abc6efacc5c6c3c666e7 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5e00042e563532b6d3272fef13285e1b1c4c298f Bluetooth: hci_uart: fix race during initialization
189415e8bd1fbbf38d93bcd559fcfa145cd204ce drm: allow encoder mode_set even when connectors change for crtc
f628425cee6f4c3676fb1c38f406017e9a609a68 drm: panel-orientation-quirks: Add support for AYANEO 2S
ae4c687d846c0dc4b2ad45669120eb33f437b8d7 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6dd5361718d6cb4d8554647dec0255cdfa146b16 drm/amdkfd: clamp queue size to minimum
6cf0e09db3b2f31e4ac7217be06eeb0aab67bf1e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5386c54c71ecf592df77526a5a79959f9c7145e2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e0cf53b1fd8eb3e8386566d6f22295b2d8598cc5 fbdev: omapfb: Add 'plane' value check
1e1810a9fe0edbde831b3058ecd222a0eb2566f8 pwm: mediatek: Always use bus clock
798d3dc9952bd2db345eef5decc846a371d516ec pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
6605edc690ae6748624451c128d6edb6bfe2ff15 pwm: fsl-ftm: Handle clk_get_rate() returning 0
21e4585a0275e69da9a6cd98578d187ead0ef8a4 bpf: Add endian modifiers to fix endian warnings
fbccadba8942591d5f6672eccb7209c4de6966e4 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
affa39258fae8e1b268d624cc24d20ec955b93da ext4: reject casefold inode flag without casefold feature
ec43756f80f01bdf6c652438e83134bab05421d4 ext4: don't treat fhandle lookup of ea_inode as FS corruption
d807e0b83ec089e9f3886e9b551717d12700ad98 media: i2c: adv748x: Fix test pattern selection mask
ba81f2b5eab20bb1e9937fa0b3d7e9ff1c586926 media: venus: hfi: add a check to handle OOB in sfr region
79e2186b98c1907a4b9ff617df0a94fbea2ae7fa media: venus: hfi: add check to handle incorrect queue size
778d787b618d49d1413e410670f8b96ac6af06e1 media: siano: Fix error handling in smsdvb_module_init()
c6607373a82e80744654e4a27660febcb0868289 xenfs/xensyms: respect hypervisor's "next" indication
89cc7632462e01615476d89ef0ec2209d69a9016 arm64: cputype: Add MIDR_CORTEX_A76AE
7a3d29100585eb70c921ab7970ce236089e5356a mtd: rawnand: brcmnand: fix PM resume warning
c157b53242167ef8cd6fcaf12e590ccdfee02bc6 media: streamzap: prevent processing IR data on URB failure
b68a07c75910c0a209be050cbad2abc4b1ca99db media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ae7b74f937805c4541a0bd783a28edaab86dcd42 media: i2c: ov7251: Set enable GPIO low in probe
5b2e1ae26e9581823e12a741800a7454221ddef1 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e7baac91ab14f791acc588a2987187f6b6c471ca media: venus: hfi_parser: add check to avoid out of bound access
13fbaa3bf68aa7698888595d085f9b6087b5d95a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
30b6e37d1325b31e32bfa14d72c4b012da2e8ea6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4ec0cf32f64c2758803d098c179fcc20d4c16544 ext4: fix off-by-one error in do_split
6523d531c875ce161d40a5faee7e6e749c966201 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a1d0351e5ce0a117d7d01c2a0b7fe75b13a9e8d1 jbd2: remove wrong sb->s_sequence check
94542b3d76ed4cf560e8d58a0e778d8ecd43321d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
6340d5d2718004c99f3b245c24e0a455596ba588 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
bb76b0e47487ab60360607b56e76a21b296c7cae mtd: inftlcore: Add error check for inftl_read_oob()
90d619a8d2d66821234f2805b36bbce719548c5a mtd: rawnand: Add status chack in r852_ready()
2512afd42e2e634e3ee19870d5192583d5b14132 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
577349679c7c77fbaca0ee52e3ed68c06407a5c5 sparc/mm: disable preemption in lazy mmu mode
58fbca1092e3ac98c8edaf623bba30e4270ad3e4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b9ba8d92bebc19f4df36f4245cb7247e1c7eb757 sctp: detect and prevent references to a freed transport in sendmsg
c720cf135526c9a05d8b295e251a0cf6fe0350f9 thermal/drivers/rockchip: Add missing rk3328 mapping entry
7d30513faaf109c4e81e06685479df4b16ee2147 crypto: ccp - Fix check for the primary ASP device
156e39ca1476a27b30645757a6219a72da619b23 dm-integrity: set ti->error on memory allocation failure
6148fcddc67baf6fb1e99b0f1015f5afba2d9ec5 ftrace: Add cond_resched() to ftrace_graph_set_hash()
67de079cb261ae25f0aa1853abd39277b580acfc gpio: zynq: Fix wakeup source leaks on device unbind
6a6285e4424e54e9d0a6a867c0322f2dd8aaa8e2 ntb: use 64-bit arithmetic for the MSI doorbell mask
75050ebaeb120281a386f55851f0df7c574c0057 of/irq: Fix device node refcount leakages in of_irq_count()
c5248bcce7125668034263eebb59932fed9535b9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c2a465da39b81336186b401746c53814ac45e749 of/irq: Fix device node refcount leakages in of_irq_init()
18d7ac03b412d41c89482d42de2b8a88c75c1e02 PCI: Fix reference leak in pci_alloc_child_bus()
60b15058cea0045a01082b9cd28b263825c774a2 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1fb068fe7ed0be25e668a41804083c18f9618b82 Bluetooth: hci_uart: Fix another race during initialization
0af95aada448343fd49dbde5bac321d9e2051894 pwm: mediatek: always use bus clock for PWM on MT7622
beb86bcf17e4a92ca26ab29aee064ab79cbce652 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
baa59224a0f72e33d0f18a5e197daddc8e91b2c2 wifi: at76c50x: fix use after free access in at76_disconnect
f9f981935ef5d845bf1332210f981b07529764c5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e8647560199569b2150b2201db438d47eddbc1fb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
494d0ab9ff75cd22433a33017923712e07236406 wifi: wl1251: fix memory leak in wl1251_tx_work
57273522f1ffcf4f4aab74127d2ec79509db3b01 scsi: iscsi: Fix missing scsi_host_put() in error path
7e654935d18997eb1475cfb9b93517a1d4264f0c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b24805d31b0c6362eba6c1d36aaaa701ca3a228b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
4b93361fc6e49473df4708eeb13c4ea8837947c2 Bluetooth: btrtl: Prevent potential NULL dereference
8fbb36c180028ef292967d7dad799d2106c40c15 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5d363d59a018f54f738d38c1acf6c4fe4f008115 net: openvswitch: fix nested key length validation in the set() action
47400c3909fdffac36b98bff1479c5d85bf0ca08 net: b53: enable BPDU reception for management port
6c19fada5be961198df5e1a9b37118daaa4084d1 writeback: fix false warning in inode_to_wb()
18e161a71fcd5906d34e2d93c66ad2432504f8df asus-laptop: Fix an uninitialized variable
edfe0c053ad2e9ecbf5d6a6bca57dbdd22c0c3dd NFSD: Constify @fh argument of knfsd_fh_hash()
69a54a792e69888c29493498bf09a2b2fd0563ef nfs: move nfs_fhandle_hash to common include file
b2726b4f8bed225a1112fcb357fcc456969d4a6e nfs: add missing selections of CONFIG_CRC32
4d698693e1904f1a8f8fa2469e48215474fb15e5 btrfs: correctly escape subvol in btrfs_show_options()
d5c0151f7e409aec7185ea2ffcd062a94c9ceab0 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9a8a49e262566edc4ba1f7b6f3f84e2fda68e87c i2c: cros-ec-tunnel: defer probe if parent EC is not present
7d2ef68849dcb6d58056b9e61072b841d4ef00d1 isofs: Prevent the use of too small fid
7aa4e796e82c653c5436a49163ba4eb87ddb142a riscv: Avoid fortify warning in syscall_get_arguments()
6df84650835f4e7d276d90d20efc944c140d18b6 virtiofs: add filesystem context source name check
eb7027071803fef599a81f53cda1267c6632a9d4 perf/x86/intel: Allow to update user space GPRs from PEBS records
7ccfe62cecc33bc6d38cac13562939faa1d802f3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
e16e50329084957fc04df99899945581472c13fb drm/repaper: fix integer overflows in repeat functions
87db324a3af92328e55eaff6c268d40c575e34d3 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
50e757db3bc673359438ad640f5d13402116e8bb drm/sti: remove duplicate object names
81982ac5361e8e0a8210d02dfc7f8b748294b2cc cpufreq: Reference count policy in cpufreq_update_limits()
b24d78383b80b921aa94e7fcb06e2990cb8abe29 kbuild: Add '-fno-builtin-wcslen'
33007e6617eebb96ad12cc7f3eac51b7114938ee powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
207a16bf4bd61e411c081fc59decc44691916acd tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
32ca86813cfd6153ec7285334926bca8b35801c9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
56f06aa833016e8e313ea6039a361ae24a908e42 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
636752ebec7d2228a4f3bdab51cb809aaf1f51b7 usb: dwc3: support continuous runtime PM with dual role
82153e1815772f4e1445c7b05f623334df3f1aff nvmet-fc: Remove unused functions
734d2443bca475de0cd40f849fb0a3398f8bde07 mmc: cqhci: Fix checking of CQHCI_HALT state
a89bbdaf25b3a0046b0aad50b62cb20581008f51 net: openvswitch: fix race on port output
a8d21f1e5c1cc37c3445b21ad057b70cf11033ff openvswitch: fix lockup on tx to unregistering netdev with carrier
1eceb2b4372c2e2d392108a0d91b6423bd3db388 RDMA/srpt: Support specifying the srpt_service_guid parameter
df1dea5a4088db1abd6c757c820d0cf321ea859b virtio-net: Add validation for used length
d49ed2101ed1c4fdaf2e61329dd2d35477b03b86 MIPS: dec: Declare which_prom() as static
f5e735bf5bbfc32e29f84cc9b42e685bc73ed7ba MIPS: cevt-ds1287: Add missing ds1287.h include
df333610ad13977146bd99834234682d47187b38 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============6565717335717962398==--
