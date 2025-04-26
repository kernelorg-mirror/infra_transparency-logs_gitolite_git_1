Content-Type: multipart/mixed; boundary="===============7810085300769782382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Apr 2025 13:27:32 -0000
Message-Id: <174567405252.4084289.1850503626283577799@gitolite.kernel.org>

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6ce30c7d5fa2a177fcbf7add9e19b17fd02386a9
    new: 645c8d7a9248388c0964c06c5c250e89fa7f4672
    log: revlist-6ce30c7d5fa2-645c8d7a9248.txt
  - ref: refs/heads/queue/5.15
    old: 41083094793c46831e87fee79efcd6b5571b6b8c
    new: 3bec26b1f856e9f9f81e02228f357dcaf1ada3cb
    log: revlist-41083094793c-3bec26b1f856.txt
  - ref: refs/heads/queue/5.4
    old: b14732f04d25630ad15213437ef2ada960178575
    new: 253699a71219d68a9ee6aff305607a5d64a1a589
    log: revlist-b14732f04d25-253699a71219.txt
  - ref: refs/heads/queue/6.1
    old: b7e52fc0a49a8361a5a28d7cac322c6a88934d6e
    new: 5bee35949f30f1ba63bca51316e59c8f62c13759
    log: revlist-b7e52fc0a49a-5bee35949f30.txt
  - ref: refs/heads/queue/6.12
    old: 56fea305bd59ff8344e2645bd2b2db97181491b5
    new: 870f2192bd2639b617e39311bfda637968a946cd
    log: revlist-56fea305bd59-870f2192bd26.txt
  - ref: refs/heads/queue/6.14
    old: ea061bad207e1ba693b5488ba64c663f7ca03f50
    new: fb4a090e373644ab74adcc9ed5fad479a7bd8c5e
    log: revlist-ea061bad207e-fb4a090e3736.txt
  - ref: refs/heads/queue/6.6
    old: 059f4a2b7c8590bc098707a7ac9c3d3f63dfde75
    new: ed32fb0dbb0bec23feab3ef128ee7d0333caf951
    log: revlist-059f4a2b7c85-ed32fb0dbb0b.txt

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce30c7d5fa2-645c8d7a9248.txt

05f22a04df4942de5019b6215cfa8e5c7dca0528 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9e2869bb93c00f96fe23d7e3770114a3fb9800ea tipc: fix memory leak in tipc_link_xmit
597e2ed09909461b8dfeaf622d5cfe3f867ee721 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
806797dc22fe22156b2fb352010454a0ca9e7e09 net: tls: explicitly disallow disconnect
21033d57982a0f741cbf328da5b650b55ef456d8 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
565179fcb1830d9c88e02321844878503689bb32 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e770b3288bdeca252e07fa980970cb2d56bb814e nvmet-fcloop: swap list_add_tail arguments
8db7e2ec02c44ec5a9d0ff3491a206946f83c912 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c5701124d1170a5b00e99a0cb3a7249d11f2f8f6 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f59eda6c46d5151329a9f65218350f39b0402f5d umount: Allow superblock owners to force umount
0cdfcc649d0ee89437057cc0e6c2dafdb333721a pm: cpupower: bench: Prevent NULL dereference on malloc failure
c5ac0c1d403dbe52b1efb208a8034891109f778f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
6eb95cc4d82d48986e0ebdddcc9e7bf07dd1b4fb perf: arm_pmu: Don't disable counter in armpmu_add()
271bb4ce357933a03c9fea07a20c4ad0c14b9083 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
d433bfa961c71c3b25ca6ff2dc17b462948c65f9 xen/mcelog: Add __nonstring annotations for unterminated strings
56bb9676d3d09e87731798f1cf445c46a9fa5d78 HID: pidff: Convert infinite length from Linux API to PID standard
237f8e48052c3e61e5dd23dad39a7e1dce8fa4b6 HID: pidff: Do not send effect envelope if it's empty
8a88060951a6c7741637ba796218c5d8bd1d2df6 HID: pidff: Fix null pointer dereference in pidff_find_fields
01a812438478e2057062ef482dfa2890deefb8e6 ALSA: hda: intel: Fix Optimus when GPU has no sound
fd305e08df3b70f4c876d194afd8bb85ce3339c1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
33d479cd8b9b94a7177da75d182c727a5567ca1f page_pool: avoid infinite loop to schedule delayed worker
62a8d07ee604f4e3cd184af62ee8cd443da84aef fs/jfs: cast inactags to s64 to prevent potential overflow
269ca74c36f1e08e0fb82d21116d093f214d13f5 fs/jfs: Prevent integer overflow in AG size calculation
6f1e36f221bc7dae07b58a8076578d6e2507bfc4 jfs: Prevent copying of nlink with value 0 from disk inode
cc36a3d57568d2044ae928e598382c0667696be6 jfs: add sanity check for agwidth in dbMount
32a1ae80fbf5d6839cb181736629e642ca65a062 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
3770a0148edbb918168b4987e8fc1ec2edd38655 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5c792609b987adb5474137cae87ad6fe5d1f5abb ahci: add PCI ID for Marvell 88SE9215 SATA Controller
54c37d08b29ce35c1b82272c7b7a7373f7ba114e ext4: protect ext4_release_dquot against freezing
3b12976fa8d930d3dc3293da212c40168c316c0a ext4: ignore xattrs past end
8ef19b2a7931f9cc0250817d92168ba1d2220a7b scsi: st: Fix array overflow in st_setup()
eb7f7587217980d982cf5982cdc9b74b355d2669 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b3151aecccfb00576d68df3202e01fb80071df05 net: vlan: don't propagate flags on open
0c3a2909d9fca4c495e16a416c9d5b4b5d8494d6 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
616cd031e4e68994f33cc8fe394c453a2c4b950b Bluetooth: hci_uart: fix race during initialization
35804e4386fc5e65a9ded62730b42223c798f663 drm: allow encoder mode_set even when connectors change for crtc
c72b68fad41d0d3b35c824a54324b4e2e04d2d00 drm: panel-orientation-quirks: Add support for AYANEO 2S
2d1729c69f75a09d972ec0fc03022e8889e7c54a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
379323b7d4d258ccf663e18b8c0db266460664a8 drm/bridge: panel: forbid initializing a panel with unknown connector type
75bf115afc1e16ad1272660b94bb38f8618d02f4 drm/amdkfd: clamp queue size to minimum
1d0ff1244435b8e9601dd7e7c62b1b78e1b3d3b7 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
91e0354379366f96f09dad8769c050a455f16833 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f0f1612d613c9362e10d4c844175510e9b423a35 fbdev: omapfb: Add 'plane' value check
116303f40d1b87026225723dfc4c412f5b946578 pwm: mediatek: Always use bus clock
ba19e456fb412ea87fde1ccf12d74c13447ac8c3 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
8fb211b597d73f6f59c4b16d76d3e8a416f7d9a0 pwm: rcar: Simplify multiplication/shift logic
9a1d4a5b82d24955af9943a8a43057d8786ba2c9 pwm: rcar: Improve register calculation
2b8e0ca3796e9cf56c8012f9d6e12b7193424dd0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
26e0fcaf206eb09667374bfe670bed728b4a8f2b bpf: Add endian modifiers to fix endian warnings
eab8e766f22792a63de21b0c58f68b68a698812a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
226cb46225e31d68b936353e3610f42fbf61a7de ext4: reject casefold inode flag without casefold feature
b8cc95ac15cf4b8ca299ffe284d58e360edea734 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ba0fb0457bc83a570b46b7cac4f0f70b1a7faa65 media: i2c: adv748x: Fix test pattern selection mask
d9cc78b9771564f1fd448b2f3c66e042dd7e0f5b media: venus: hfi: add a check to handle OOB in sfr region
d3e8d5f34c728c058820118f43858261a7510e12 media: venus: hfi: add check to handle incorrect queue size
fdf57137ed4760f710250653c0fda2fd68de5190 media: vim2m: print device name after registering device
8d432c637ede0fcef7c85a958a3dfeebf155f669 media: siano: Fix error handling in smsdvb_module_init()
f448a347fb36d65aea20e666e490cf56a5070aa7 xenfs/xensyms: respect hypervisor's "next" indication
b00a62c0eefc3ffd42ecd76334fa8d20abe5ec69 arm64: cputype: Add MIDR_CORTEX_A76AE
4baf1c6781989ffe5638e9527178c63c531e5800 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d87c0b33c3c976f68b973516b8696a84b727895f spi: cadence-qspi: Fix probe on AM62A LP SK
f0bd11ce115ee1c757b71b9f936f7af44c98da96 mtd: rawnand: brcmnand: fix PM resume warning
2e3160ffdf59a398e6fa4154082657d47202956b media: streamzap: prevent processing IR data on URB failure
f1a53ce4810ab0776ae041f7995cda5dc2a5b1b2 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
dc8ba5042cf295d81679b68012d720cfdc87c8f1 media: i2c: ov7251: Set enable GPIO low in probe
1e9289e2c5b5f34ef03d072bf3afadea087c92c0 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
5497249f8cd05f7cee1818fa59cf122aa9ea5620 media: venus: hfi_parser: add check to avoid out of bound access
8c1e779923816ca3309610951965c24ec3d9555d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
260dcef414f544afd83f88c9f00e71a0fcd417c7 mtd: Replace kcalloc() with devm_kcalloc()
055537cdeafa69a8cfa7f82b392341a36890ba99 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
96440fd63b878440885df92cef5495ad90822e6f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
24719e087995e0716896cc82d504abd59208eb1f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
f254400e8890c9bb15f92e2c285abbb920192ae0 ext4: fix off-by-one error in do_split
5107e7819e32ab3708cbb94a6bc0caa7c9aa4246 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f1b73a8b462f12a5ae6b4fc083ed28b03c5d9071 i3c: Add NULL pointer check in i3c_master_queue_ibi()
984f1aca1c621c616f86bb3235b5f4780e844fbf jbd2: remove wrong sb->s_sequence check
5b33cbe8aafd6534192a18c3670427e3840c253a mfd: ene-kb3930: Fix a potential NULL pointer dereference
70c634730ab451f56cb901652553c07086852a4a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
62cee82cd3d317aab3c4d18f65e50218024e1f7c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c279cc9092093557f4f75d6ee0dc22a1ab22b3bc mtd: inftlcore: Add error check for inftl_read_oob()
879c3255a182f16ffbb73058d268c715943823c4 mtd: rawnand: Add status chack in r852_ready()
4fab134bf800eba2ed268a11ff266b093ca5365b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
484b3adc2d33f6e4c9ebe261570633ba8f15b3cb sparc/mm: disable preemption in lazy mmu mode
aad28c68a04e07a178f68dd69cf7097332cff2ef mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ce10810a6ed18becddae3537f794273401a3bd84 sctp: detect and prevent references to a freed transport in sendmsg
930d2b3962edab74ad52473f2587a80ccedbbcc7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d7a737975741cfe4202cb438232b45bf5d47ff87 crypto: ccp - Fix check for the primary ASP device
156a393cd100effafdb5e5cb79325d6480bff7fe dm-integrity: set ti->error on memory allocation failure
a99fde9022216a7e115eb621c0b8eb1c3d6d03ac ftrace: Add cond_resched() to ftrace_graph_set_hash()
ef863bf2e59888b9cb239dc4b37448fdab1f9ba2 gpio: zynq: Fix wakeup source leaks on device unbind
d82dc40c7d404473f0ddd2788c1ebe07fdda3701 ntb: use 64-bit arithmetic for the MSI doorbell mask
3177ebebbb91db5a803990c24ccbae3b0bfd2532 of/irq: Fix device node refcount leakages in of_irq_count()
c2a74df7f3cb5a33ff4b9f840b64d6e1f4827b28 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a97b35eca5f27ca581548cbed4b17e75ee19d582 of/irq: Fix device node refcount leakages in of_irq_init()
d8d1828e0a723eeb14262d99d6d7f70d405b077d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cc6779d0313b1cb65e761c8c408a1f13c8abad67 PCI: Fix reference leak in pci_alloc_child_bus()
996d2638ddd23ba7a9d6fc521b18e192292cb39a pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b84b537a4dcdf8c6a5a76e83ed82cbdef7c4c841 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
07f30ce6a375100a6fd25ea4f2b4c1879fd6496e Bluetooth: hci_uart: Fix another race during initialization
f5f0c5681563bc95e8e098ed347659ee042f7661 pwm: mediatek: always use bus clock for PWM on MT7622
7115d43761891041b796bed2a7f7d7b5e88a400b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5b0adbf4d3d1c5b2b643fa2e82d822dec6727c71 wifi: at76c50x: fix use after free access in at76_disconnect
c55e325a59f337b309271eea3cd462d3b5c54f0d wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
441c4ff652d24e0ba3a795e27e26b827c32e2d3a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2494fb6819dfd1fc57e0f09eee47ba434de56fdd wifi: wl1251: fix memory leak in wl1251_tx_work
0dd11b7a5ad82d93e6091b1f6bf4923aeff7a04f scsi: iscsi: Fix missing scsi_host_put() in error path
f33c819f04f3dce45e543f30ce115348420e7d9e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
1519d581ee2438d98d7ac12accbd4524c128d3bb RDMA/hns: Fix wrong maximum DMA segment size
5b02e568573c0777c697d8715f523a25e9202e47 RDMA/core: Silence oversized kvmalloc() warning
64429d75d9bdad88acf49c7b81b17f2961b9cbdd Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
aa3b115a3e961173ac49f3821fcf45eda0c08267 Bluetooth: btrtl: Prevent potential NULL dereference
11ea2d2d213b30e05c54d3de4c94fa2766ebdc4d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
76217b2aab2adf924734632cd048411bdc067d47 igc: handle the IGC_PTP_ENABLED flag correctly
ca7443a238e5b603fe1303cda877d6746ffd48d4 igc: cleanup PTP module if probe fails
74a8247f0e0cbf44c01c312599e4de3471e530c6 net: openvswitch: fix nested key length validation in the set() action
1b9f12a34276d011301d85fb6c2543dbbab8ecdb cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
36ae654ce0d798d66cb28986bde59fdfc5821f85 net: b53: enable BPDU reception for management port
7f826cd5bee63705e96d30dc489ccb5e90894a00 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
0dac9d7c5d423be2f7e31abf88afda5ddca01d8e riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9ef608cd9604284e6c78f7d1932db23d7da2c91d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
160b9d0bf5adfd454cd63477a3e8f71289e25c96 writeback: fix false warning in inode_to_wb()
6c95e733d9164bb0b37145774e3c4ecb137f74e8 asus-laptop: Fix an uninitialized variable
4adb5da0af2670584182c9f1d9a5b0458b1ce046 nfs: move nfs_fhandle_hash to common include file
35fa8a248547bacf605b90ff2f186ba684f50af0 nfs: add missing selections of CONFIG_CRC32
d3e3413482aeb97a4db2d5cdccd4ad0ec9b35780 nfsd: decrease sc_count directly if fail to queue dl_recall
883ba723dc4dc8a6f9172f000290ddccf82489f1 btrfs: correctly escape subvol in btrfs_show_options()
652784ea9de5d71ece092be08512b729a81503d6 crypto: caam/qi - Fix drv_ctx refcount bug
5777714aeda7e1cd9ac02baa7432f04c2f9bc19a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
498d50d9255cff0155b9d126661012a8c869c8bd i2c: cros-ec-tunnel: defer probe if parent EC is not present
4b8a6586b336ce9c7f80ed92a5807e9959aa0a97 isofs: Prevent the use of too small fid
4b9a4f8a168ee7694b17fe5bb778fe5250b0d118 riscv: Avoid fortify warning in syscall_get_arguments()
317a5ee2d7077b030f795b88ad2a36b34f07f90a tracing: Fix filter string testing
fbc6e40bf8b631fa1bc8f28e5069276c87d6cddf virtiofs: add filesystem context source name check
59e89f24c5be4d32bb6a4822737169659e9fbaa4 perf/x86/intel: Allow to update user space GPRs from PEBS records
edd2ffbd14386b24d23ac1ead299a23bcf8f33c0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
37ef17d147d6c62df33760554fbc039039d50b12 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
06dc1e2332eebab53e0fed144c699379771c2251 module: sign with sha512 instead of sha1 by default
1ee2b50ab9d9035835a518deb0fa5799ab1c207a drm/repaper: fix integer overflows in repeat functions
4871c714d303766ce568f51f7216a4e872320f6a drm/amd/pm/powerplay: Prevent division by zero
470b358ae40e7608f583f80ec886aa9bd4558f8a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2944cfac9e6a541fcf55865eab1f9042f6dde253 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
619d6b5b0d19af62b10f9f38f02d834b53dce05d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cf3ba02a15e3b763512bd9023f437722cf0c9e58 drm/sti: remove duplicate object names
f304807edfe3f5fdc5441327da32ea6cd4ecbbe6 cpufreq: Reference count policy in cpufreq_update_limits()
504ac4a3d6a0705ce7baa535b38d5a4eaf5a108d kbuild: Add '-fno-builtin-wcslen'
2e0392513d1556af2ef34fb574d8d837f74f478b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
2d1e32661a17ea3498c692c28c33bd408b30471e mptcp: fix NULL pointer in can_accept_new_subflow
821e94544a33c7fda374d80f1720d73a38bb8094 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
774e56b3777a69482516d764bde27097d448e947 mptcp: sockopt: fix getting IPV6_V6ONLY
997f0b6fb46e3cc539041f4589f8a4947ef441ea misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e8ffe850e28c75f7312fbfae0bf2c59ed1eb4da3 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
bfa3fae2c1b7a48c9f8be95f4c16d03e976297d9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b351d646c4082208322341ac16548bb73828a2c0 x86/pvh: Call C code via the kernel virtual mapping
aa69c564e740bb7a54944e523f5e508e9eae14aa nvme: avoid double free special payload
a1e7503c8f4b64ac12b667260542aad97273defd powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
28b829895820b1b5fcc5542e7feeb9d108094e20 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
ba4827e2a1f9da8ef00fa178dd7951aecb586126 wifi: ath10k: avoid NULL pointer error during sdio remove
a9c83d4f8e9d5f17bbc7563fd1a5665e9f485434 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a0bcd100a6bcc5ce40bb2f5795056b42071e9a1f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
23d7d96cbc7de8c0eea939bae393e1bca566413f nvmet-fc: Remove unused functions
3bb2c5d0f12e0f4704f1054c3ab00843184a110d smb: client: fix potential UAF in cifs_debug_files_proc_show()
4c8329b8d6239d62aac3e8216a2bfee6388ed7f4 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b7b37ccd2a5b23a7d418a25dc43730b310996e4a cifs: Fix UAF in cifs_demultiplex_thread()
0a53fb0abd524371031359997673ff82dc69b226 smb: client: fix potential deadlock when releasing mids
42bad57c31ddbf2118dfb9825456232cfd3debf7 smb: client: fix potential UAF in cifs_stats_proc_show()
9d6ca420d88d4c98f29371d933d5dc0d8463b514 smb: client: fix UAF in async decryption
5966cafefca7367179e3fbd6cb8a0bd496e3aa21 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8073e97cce963a671e8fe5c5bbaa674790ed8925 bpf: avoid holding freeze_mutex during mmap operation
a71ea9da47eb71d0c46e88907c4f7c01abbcc6fc bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d54b560e81846871c53ab2d4e80d87b006151c70 blk-cgroup: support to track if policy is online
642b8bd83a62a2a5f361f2b1955c2632216b0482 blk-iocost: do not WARN if iocg was already offlined
d75ee9b024a2a8bd3f02e4169da2d29faf6cd10f ext4: fix timer use-after-free on failed mount
f6415ec0b125b8a2d90dbc5c6daf9af6ceb72f34 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
4f8839a8c3309fe944ac86756cadf8b46a3e6bd2 ipvs: properly dereference pe in ip_vs_add_service
849209065e5ec8c482fdd281d26cee1c09d01602 net: openvswitch: fix race on port output
65e5a1080f5a7257718f234722c36e510c4b1efd openvswitch: fix lockup on tx to unregistering netdev with carrier
47f57faf40337530e04a8d12f1ecd0cba689b56f scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
2254b24fffa37b405853945ef47bcb56a1aa8db6 scsi: ufs: bsg: Set bsg_queue to NULL after removal
1a10fe6305c22a198e9d029b79f1a4c46883440d net: defer final 'struct net' free in netns dismantle
009b3f9a11207c1879af696cb7760df9784ce448 MIPS: dec: Declare which_prom() as static
17309f19ce2c603a8b2bc324cc66e431ad417b61 MIPS: cevt-ds1287: Add missing ds1287.h include
51fd5bb6807e966a030086fdb704fa3e61e7d2db MIPS: ds1287: Match ds1287_set_base_clock() function types
201d3c964f5064a47e60a0c4d6a932f5526cc502 jfs: Fix shift-out-of-bounds in dbDiscardAG
c3457194dcdaa3100437d77c152d07ca0c63a7ed dm cache: fix flushing uninitialized delayed_work on cache_ctr error
ba60240891e2b34f343e2740af41ac046e37f803 vfio/pci: fix memory leak during D3hot to D0 transition
732f68b0808e92f588e02feff0ecfca389a8f4df kernel/resource: fix kfree() of bootmem memory again
6b9b7bd1e211a9319edf49bac7e14901d22e27d0 drm/i915/gt: Cleanup partial engine discovery failures
dc39d6594f6f425ba44dccf04ffaa979d65cc0a2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5a245d4891e2f3464d0b9669505790635c76231f mm: fix apply_to_existing_page_range()
18956e07d3413f8fc745bc5166f88e4efd9fed48 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
25b53f84fbbc4b832b93ec9213ea435c6bd44cc1 s390/dasd: fix double module refcount decrement
69a78569988f9b59f4f7a9757f94887271edcfa3 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
68b578d38f371fbec5576499021e61ad9ba11164 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
40f1177ed28820e8b8b0cc7e7d12a50f05efebe2 platform/x86: ISST: Correct command storage data length
2b5a58f35507496c686111d62589fe0949d631de tracing: Allow synthetic events to pass around stacktraces
aec48044cb3e70e683edf46c20f5a272061f3f73 tracing: Fix synth event printk format for str fields
70cd3a04699300984afb6d9740a34267885c5ce0 media: streamzap: remove unnecessary ir_raw_event_reset and handle
9b5cfd8c3d5a8285976a6f2a7f8c50eae84c4c09 media: streamzap: no need for usb pid/vid in device name
930eb8594e78cd4151be97b7c40dee4ca9b4a271 media: streamzap: less chatter
e8edebde80ef27911a1c0bc7002cab9c9b80de7b media: streamzap: remove unused struct members
22f4ca7bfc6cf8df8a3e6ebf4e0b21413aaa2372 media: streamzap: fix race between device disconnection and urb callback
bc9040cf4fd445a88f945ae8d872970fea7e225b media: venus: venc: Init the session only once in queue_setup
b53943e34e2ecbca41f259021cfc3039755a53ba media: venus: Limit HFI sessions to the maximum supported
103154385374479bd2ceb88a3036a2388b0b4b99 media: venus: hfi: Correct session init return error
4696ac373935394f3e9b2134b00e8ba529db6f18 media: venus: pm_helpers: Check instance state when calculate instance frequency
c513aef1143191a7b00a03f1a7ee01495eb7c84b media: venus: Create hfi platform and move vpp/vsp there
4f8a2c466b1013b9b52252642579c7004f0e4161 media: venus: Rename venus_caps to hfi_plat_caps
701179faf5e51621648ca1c9098dcceae049bece media: venus: hfi_plat: Add codecs and capabilities ops
a1fddaf5cde75fb92e1481cb4a8ac6ab20850e7b media: venus: Get codecs and capabilities from hfi platform
4a53041f417f35c5e489ca7382fddcf06712be20 media: venus: hfi_parser: refactor hfi packet parsing logic
07f89fd7ddc9b0dfd8aa63392bbb59dc2d5231ac net: dsa: mv88e6xxx: fix VTU methods for 6320 family
f2c0411242a855739bb4419aafa0c526d54f4334 soc: samsung: exynos-chipid: initialize later - with arch_initcall
ddce5b9c94c5dd24e14b5ee5734459358195a0ea soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
5594383a97523dcf6ab02bfdf96e2d4fb3f85cb6 soc: samsung: exynos-chipid: avoid soc_device_to_device()
bbac56b5e78f3e6a8676300fc0f0dfbd78b64053 soc: samsung: exynos-chipid: Pass revision reg offsets
24284c4353b5bb241c186b1d9b508e103276efbe soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
88bce7808c4fbcaddc3347e32bce6af26bea68eb iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
86db21baa1c2b35d087122f95127a311bfd0c6c7 iio: adc: ad7768-1: Fix conversion result sign
d29056c692726ab1f4339cc20550db3b67623fb8 driver core: platform: reorder functions
89d2ed15c13baed12dcb8e9a9a4f9ade873f5b00 driver core: platform: change logic implementing platform_driver_probe
f12f63031802757ae7786c335a24bcff7aa782dd driver core: platform: use bus_type functions
3b35888193e5a0999323980d416fd13c60ee028d driver core: platform: Emit a warning if a remove callback returned non-zero
9295ad99c7caa2814222b67a27206458e4e3ef68 platform: Provide a remove callback that returns no value
fb7ca1eb58de2451d4694f063086e55957a1ee76 backlight: led_bl: Convert to platform remove callback returning void
585cebed6cb122a3978314a132b12e6d5dacd4e8 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
118f3ea7af179b182dee2abe43c842bfcecbab53 cifs: print TIDs as hex
8ecdf73e727bba552cefb578562db613527b7022 cifs: avoid NULL pointer dereference in dbg call
2955aa458d7946ce4d6f854bd8620ebf7f2f7554 PCI: Introduce domain_nr in pci_host_bridge
257f87917f3cfc175119eae5e1577470b3452670 PCI: Coalesce host bridge contiguous apertures
8b69466163526bc4f92810e3d9be354651c2e75a PCI: Assign PCI domain IDs by ida_alloc()
411e4b7a5da6e174f3652718572ef4dc8ecff46f PCI: Fix reference leak in pci_register_host_bridge()
e1e110fe1f0a4c5765ea5eb8e7bb3285ba4b9bd8 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9550c7ba727e4008e4e9cdfe49e59f4f50fb2ffa drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
dea35444915eb8cf0a2af8731ad418d8a7ffdb08 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
645c8d7a9248388c0964c06c5c250e89fa7f4672 drm/amdgpu/dma_buf: fix page_link check

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41083094793c-3bec26b1f856.txt

4ef5a2e4c2a82a8a6ba57ccb221612d538d1a2a6 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a7c6389ba926787ed4d8f47cbf9c71fa23a5bff4 tipc: fix memory leak in tipc_link_xmit
3d39a8c78cef77a2e06be6d6685754bc0dab98e3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0042861a28189e460737e5c8a2a3518487939a86 net: tls: explicitly disallow disconnect
2d7ed2164249cab5ac482a3afa0ece9b6cc91de2 net: ethtool: Don't call .cleanup_data when prepare_data fails
0f0699f3fb31144592486ba3c4a9e97d7545e9c1 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
bb8b79f3557d4d8ae17a878e1ff754bd3ce67730 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f4f9ab71946fb895be0d258ee5456e161e2a0a29 nvmet-fcloop: swap list_add_tail arguments
933eb8e2f9cc58eb6da6b2f885e10acb0e148a96 net: ppp: Add bound checking for skb data on ppp_sync_txmung
f194b01dd2bc3f16d27d5ed349da7ad30431b67f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
dace98bdad0296e45a3e8862ff04b9b160ff2cdf umount: Allow superblock owners to force umount
37b68192abf2eeedd14e51bd6354990c8074058c pm: cpupower: bench: Prevent NULL dereference on malloc failure
3e15261f9404333aa656b23d640eecbaba4f713e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
d7bb31a843187bec204944557c847e4bf8a3e23d perf: arm_pmu: Don't disable counter in armpmu_add()
d1ec34aa56c70ce46ac7f25584ab72613a07cbe6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
de067bc824125c84c915049f73f93ce96c98cd0a xen/mcelog: Add __nonstring annotations for unterminated strings
9588179f9f68219f737ae34f5ec274e4e6254136 HID: pidff: Convert infinite length from Linux API to PID standard
7b4bf5797aec297ec1e6a41de0253111a16ed6b8 HID: pidff: Do not send effect envelope if it's empty
f434cedaad0de2964c391f518177616d6d542618 HID: pidff: Fix null pointer dereference in pidff_find_fields
75275e3719642aa611ea4f17385207237ce2926f ALSA: hda: intel: Fix Optimus when GPU has no sound
b2c121e8b103b347b706b88ae328afb21f7fc36d ASoC: fsl_audmix: register card device depends on 'dais' property
de3d8f4f5a5dfaa547091b96d176cf4f2e19afb1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9a67925624074db27757482af2038202b7f91e77 page_pool: avoid infinite loop to schedule delayed worker
f73b8bfbef273a9ab86483154552aacae475723f jfs: Fix uninit-value access of imap allocated in the diMount() function
06b1e90caa8dd4c4c2dc6827d844dc2fcb08f430 fs/jfs: cast inactags to s64 to prevent potential overflow
a8d85ca910df74d904b53fd6ef4d4988ba17315a fs/jfs: Prevent integer overflow in AG size calculation
2234ac4377fd8256bd78b750c57d98d686ddf803 jfs: Prevent copying of nlink with value 0 from disk inode
014120d35a2854cef2d01414bbbc4d691fd4b8c6 jfs: add sanity check for agwidth in dbMount
fdca29cbc2288ee045106549aa046c80ae7bcc22 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f051c0ca8b3a1b6877634c34c1b7d0bb39c5f3ac f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
de69f8f12b682cf1ad195e2828fb587f0de8186b ahci: add PCI ID for Marvell 88SE9215 SATA Controller
392993264b257efbeba542b415ee79c1e18b54fe ext4: protect ext4_release_dquot against freezing
0d128be21d1902716aa074e6d5c57edae967c76f ext4: ignore xattrs past end
3292335417d6afc41541d6238e52baf4c54d0137 scsi: st: Fix array overflow in st_setup()
72e47ac9a5b12275bbfcf93499561a7cfea168eb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
178ff8f9ad34d3143007166f47b1ec5153c8d3f5 net: vlan: don't propagate flags on open
f2c7bfed38d757a704ea3e09bed3ef5ff8cdfe84 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d0daa925862fb2f52cedf025b5bfebed5556abf7 Bluetooth: hci_uart: fix race during initialization
013350e9826166ad2e3c818ae03e091c860f3e3f drm: allow encoder mode_set even when connectors change for crtc
07b33f789ccf98d56f337c19db35cdaa45867308 drm/amd/display: Update Cursor request mode to the beginning prefetch always
634e9708e5c0ae819a4126867c31f89723f3e051 drm: panel-orientation-quirks: Add support for AYANEO 2S
d5eab51cf2dc99b6cda521a8e5b473257b3d7f60 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
d2f9a1f8a7b0a643edfb08ecc4a10579cc0e490f drm/bridge: panel: forbid initializing a panel with unknown connector type
e2651db5dd9fe27594720d391804cea50ae42540 drivers: base: devres: Allow to release group on device release
9443354389b66c589eea3892055d789920a8d914 drm/amdkfd: clamp queue size to minimum
478948035fb7b0ad76848269c9810cc7f841a3d1 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7842ddfe03118a6af0cf3f67e772342d62823458 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a5b5dad9be699ca05292095d7fc73f3d40a2ad0e PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
ac954b5d6ca36bf881b369513e1300b8ab0d6274 fbdev: omapfb: Add 'plane' value check
07bea28913a5a3d4cd1a029f9d5252f92a0730be ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d5563fe2036bb63c0a79cce2e50a23f916a954a8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7059f383954c33c0c16e5f16d1b6eaecb14a624d pwm: rcar: Simplify multiplication/shift logic
3e9198766d3c40a0ca55c02f4558528c89f20a3f pwm: rcar: Improve register calculation
36a0b8bfe0380bad338297c653871ce8992b84f2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
4e4a491708f544a85aeec29de73260c884bc6442 bpf: Add endian modifiers to fix endian warnings
2f154f27d960c1b641e912183d8bf6e7baa1b53f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dfdf0764773dc247a77dd7ab2521e0609e08896a ext4: don't treat fhandle lookup of ea_inode as FS corruption
905030812bf4c6a6d4524ef9c212872e8c5498a4 media: i2c: adv748x: Fix test pattern selection mask
4d9dc6185446a17af55ccb9b97629d48eb380088 media: venus: hfi: add a check to handle OOB in sfr region
455bd0c012a298b9c98dff521f78fd9af985272c media: venus: hfi: add check to handle incorrect queue size
da4f4a073f2d24598b3213cb54294028ceb311d5 media: vim2m: print device name after registering device
1e78d2398857f697bcb68f57a261d8b798958834 media: siano: Fix error handling in smsdvb_module_init()
ac1e29ba61962c9c4b9a8dff20b547fd972728b1 xenfs/xensyms: respect hypervisor's "next" indication
2a6fde3c81a65aa949ce2fad7310f315c3bc1433 arm64: cputype: Add MIDR_CORTEX_A76AE
8c1b9f4378a7851de800cc86518ea47a583adc6c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
bbddca7f25659c8bd93d0caf43594ee90d8dcaa0 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
b16720aa65d66cb737c4670b3fc267549ca7a791 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b81cb2eab5c6ceaa1fe2f12cd68d3812fc9614af spi: cadence-qspi: Fix probe on AM62A LP SK
e58e8ea918bd1d52165920477dcb6d3fa1149cb1 mtd: rawnand: brcmnand: fix PM resume warning
16982644a27c3cfb1e8eba16b08e67585a98f009 media: streamzap: prevent processing IR data on URB failure
22f1d634203adbd2f2ccf5895f84f291ffa8cdfe media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
99e5dd9d5612f7062d6ddd4f4a444a351e13a1c7 media: i2c: ccs: Set the device's runtime PM status correctly in remove
9ff1e9d97da6608322929b74e1ebe7b52cbfab09 media: i2c: ccs: Set the device's runtime PM status correctly in probe
d03c5ac08c1a9e12d8940ecd8c88d6310bed699b media: i2c: ov7251: Set enable GPIO low in probe
447fa73df3c801c9de427e47d92d436e552e5907 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
63854aa5a87f76694674b77cbb0084299199fd73 media: venus: hfi_parser: add check to avoid out of bound access
00cec998ed826235045c01147cb3137157dfa78b media: venus: hfi_parser: refactor hfi packet parsing logic
41589daaa9a48eab81b9738e11c5e75d5f6a36cf mtd: Add check for devm_kcalloc()
3790cc38e1da1d99b5529998a4bdb10c27855a1d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c4fc4d04896c6d3ed4ea61b5f633384757b87aec mtd: Replace kcalloc() with devm_kcalloc()
8f26887d051f40493cb416bca9e4a0164c3015c3 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e00de53d238885a4ed618df3ab39dd07d13812ae wifi: mt76: Add check for devm_kstrdup()
a760167410699230aab2f44a8f118d3447b11571 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
de631aa2c3854b4b2d70195c926e7e86ec52fd0f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
26d5725c5dfee2ae435ea8298e60f4f1c040c588 bus: mhi: host: Fix race between unprepare and queue_buf
857e7a5c8e65a66601047ba63a7ba5986a470b80 ext4: fix off-by-one error in do_split
f7fb0c5a7c96bf4f40879509d660777d798b1e1b vdpa/mlx5: Fix oversized null mkey longer than 32bit
f74984d740a84d573bf1c662e8a409eb7c79609c i3c: master: svc: Use readsb helper for reading MDB
4c1b8a2219af7260da4648cf864c2281996a035c i3c: Add NULL pointer check in i3c_master_queue_ibi()
bd81724c27194db36f872d91745da082c327d56e jbd2: remove wrong sb->s_sequence check
9262955130c335d4ae8fdc222c907afe6a4a26d6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
aee016a6b1426e19bd78e748af312bed74bfc006 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4781e76c96a44a9996a30f729465363c531286ce lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b806288403bffc9ac0c781b18d89de2d8049cbd0 mptcp: fix NULL pointer in can_accept_new_subflow
38013eb132af1f9b684a01e6f23df9d2bbce8cfd mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e5539ea35cca87fb545a8d830192ccd25de934aa mtd: inftlcore: Add error check for inftl_read_oob()
100f58be660eeed72a2a3dce022b121e6235fcdd mtd: rawnand: Add status chack in r852_ready()
fa2db1ed628daa9a751a9c9ed3b08e25057835af arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a25f47c0f129b9f67e4276dc62d80e596d0acd41 sparc/mm: disable preemption in lazy mmu mode
1a289073216fc1646180fcacb7080c7019b7b0ea mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bd5fce07a79aca3626b8ca80334918051ef88a89 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
3e499ccc9c6dc1c6a9ae9a2ab60915135a3854f2 sctp: detect and prevent references to a freed transport in sendmsg
ce0bca1150fc6c5ddaf3c3b7914f01c72773a850 thermal/drivers/rockchip: Add missing rk3328 mapping entry
216c0c9c0cda5ceee43142d893dcdb45f67e5172 crypto: ccp - Fix check for the primary ASP device
dcbb3f5a7c8562f26c293b68fcbf097a28913efc dm-integrity: set ti->error on memory allocation failure
2420e5d5703a7bd9a3c8964f78168f447158d70f ftrace: Add cond_resched() to ftrace_graph_set_hash()
095ce61bf07cf35dd2f1ae86a99f027c945d6c11 gpio: zynq: Fix wakeup source leaks on device unbind
d7611fdf2104d08bd136afb36c270f88ebeae966 ntb: use 64-bit arithmetic for the MSI doorbell mask
6cc6929891dd537dd15aaed3608d4492e01b7d7b of/irq: Fix device node refcount leakages in of_irq_count()
81a1a24969ed4fcae15cb698ad7b5700227e7fa5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
657d207d9674fec848f777cb371ad1160d1353f1 of/irq: Fix device node refcount leakages in of_irq_init()
ef4b2b07e0e6ecec5edf9137cf9d6c207fe2dae5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
65ccaed3ff0e6dfe12f03a632bb2aaa2a0495cd6 PCI: Fix reference leak in pci_alloc_child_bus()
624d1fc176a804f73981b29c5abdf900e48c0e5b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ff38307358ad33200734c93a19c77d07ad4cc47b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
bbc1da58243c1e04ca51d9bd8851d9a0eb80ce9c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b956945668b459014a3ad92fbb1ed03f7c1757ac ACPI: platform-profile: Fix CFI violation when accessing sysfs files
788f283b6f2289c4537968a59f1deb42ed0162e6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
12787e4c8aaef0c9cb0a4ee01fb23b86a0c45966 Bluetooth: hci_uart: Fix another race during initialization
0874df455c5cd9f0739d731df9dcf7b8328b95db scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
0d526f989d338feda9dcd29305f6901bc880a9c9 scsi: hisi_sas: Pass abort structure for internal abort
1e9a0bd45d470c3dad245f1f0b4070a7e6c7115d scsi: hisi_sas: Factor out task prep and delivery code
ce398cf39ad318e93ceee2be885a32de0e7fa6a5 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
357f7aa085d75faf9a4444baaaa9cf1729b663be scsi: libsas: Delete lldd_clear_aca callback
92f079ea6d3853e4a897ac9c85a7fe461a532995 scsi: libsas: Add struct sas_tmf_task
550c3853036188b2ad5c50c87611a01f79b8c4e1 scsi: hisi_sas: Enable force phy when SATA disk directly connected
20830776df459ab9efdf195b0c0399fd5df31e1d wifi: at76c50x: fix use after free access in at76_disconnect
09133979b7c44bedbd160daa416c05f736eddc7c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
ae63b803068c5e302f058d2f87e8b99d8cfc1869 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
357217d5f1663e6edcd053a820590c67ade3aaf1 wifi: wl1251: fix memory leak in wl1251_tx_work
bc7d5faebe9cd54ab9d185684a822625ffd5a4b9 scsi: iscsi: Fix missing scsi_host_put() in error path
931d09f7103d9906d253d913e0e90dca256cd55e md/raid10: fix missing discard IO accounting
9b4c024b1fb5129c99fca6f05ab4dbcb28cb58b3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6ecdad306bc996806f0e2a49e4b80db26aec3d09 RDMA/hns: Fix wrong maximum DMA segment size
95891b7492c830dad46f93852e270ca05097199b RDMA/core: Silence oversized kvmalloc() warning
1cd6dc48660389d5477db40a5020ea6b916062ec Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
eacdd7729c4bf665090a3c64ae5d38d371db09c7 Bluetooth: btrtl: Prevent potential NULL dereference
962acad03110e6a9a6da5dd82dec245ef8f4ca5f Bluetooth: l2cap: Check encryption key size on incoming connection
8aefe4ef3e13ebcababe1b4f83cfed35857febed Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a6b1f78f8f64539f543dc2124526dfb64a6d5b6f igc: fix PTM cycle trigger logic
766546fa7c14e413d1bf55fef69c3700cdbaef67 igc: move ktime snapshot into PTM retry loop
84a7174fac68c95cf1279bd45225d1197de35055 igc: handle the IGC_PTP_ENABLED flag correctly
0aa3a365f2b1456b74815deb3bbdc2fc006714ca igc: cleanup PTP module if probe fails
38dca20b78a89e427a3b825afe40556911127f72 net: mctp: Set SOCK_RCU_FREE
f49bff5172078343522103109dbe4faed409a605 net: openvswitch: fix nested key length validation in the set() action
06729ba7bd5e538b24c914b60631c268176d97c6 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
831930f58976f9988446d3d07f4a51b5e21d159f net: b53: enable BPDU reception for management port
f903229e07beaf5a06fb6ca6dc4af15af0dcd37c net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
2c9cae7b97611d02379f7d7b67437fcf03bf3321 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8c14d2bb273c7827862399ca31ebd8aa50289153 riscv: Properly export reserved regions in /proc/iomem
01c20fbfe330450c457da6b1b069cdcee4100f3f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1357c4dcbd013b5764154c579ce01e3d0ed6f157 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
aa76cf2477c4cef587574b7cd7c016e8a7933e18 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
6786d1449cabcf6d5db64306610b29229fe42c37 writeback: fix false warning in inode_to_wb()
6d22224d6cde1951d75cd40d1e08208a25dca040 Revert "PCI: Avoid reset when disabled via sysfs"
b8af58f7b0ef3ad70f2f2de907d0825090be6b77 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
e153e092932256b4d8929f0fe81b406d4bda7df9 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
aec931ecce351789268e58765fdbdee1602d1af1 asus-laptop: Fix an uninitialized variable
4663568d2cee9c9481099d52ab2ed0ac1ceb8e2b nfs: move nfs_fhandle_hash to common include file
f1f37ac0ead78b921bc734cb896f6b764fac2221 nfs: add missing selections of CONFIG_CRC32
e92a276ef873a8fb51bda2f90f2d5d9eaf3b4c05 nfsd: decrease sc_count directly if fail to queue dl_recall
47533c008294482712532bf036792f25b2378dbe btrfs: correctly escape subvol in btrfs_show_options()
672ceb8dbab950359f5f6946d91d4a49b401617f crypto: caam/qi - Fix drv_ctx refcount bug
081705450b4c6501bd76907a428e5f76ef4187b7 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
5ee5e837c0db6c5e867da850738edc5cfa62b93d i2c: cros-ec-tunnel: defer probe if parent EC is not present
8cf96011804666e2640ac45c59c2b76617a98e73 isofs: Prevent the use of too small fid
6b54f393eced6e2078ef4ed26e80ea5fa5bc8709 loop: properly send KOBJ_CHANGED uevent for disk device
10373a80ccd37a26ff6d8a0c918df3510715680b loop: LOOP_SET_FD: send uevents for partitions
9c1d1f533afdc9974dca560d6beba29105b1dbcb mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8e528351e5730e36910a8d872d6431d35331a14d riscv: Avoid fortify warning in syscall_get_arguments()
82d88eac016e0ed3457c1da036cf4fb4484bbbe9 tracing: Fix filter string testing
8148c952dccd7579b8fc7f0b7c26b828df2f7604 virtiofs: add filesystem context source name check
64130f2044bdcf70f8d4e45b1e1e77a69fa0b9cc perf/x86/intel: Allow to update user space GPRs from PEBS records
7b69623b6ae4abad550321318abb6554c546f0e9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a53791785a4099301cfa6135dcbc3cc6687a1a18 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
4cd4a6c48726ff4a2f12f91b2ad67d76f9c64ea9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
aeaae777d5abfd66ffaf8952c092b4b7e7eac98a drm/repaper: fix integer overflows in repeat functions
0d6bddaf8279ed44531f28a0187d8b44b1318915 drm/amd/pm: Prevent division by zero
873a33c45ad93060194ef00da0f38ef961c44e8a drm/amd/pm/powerplay: Prevent division by zero
5773dc9106883b7fe3bcb83bec2e6759b42a5554 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
e441d9b0f62228b23c83a6e62ffcdf4445feecc3 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
37e9ad4596f16d84444c8e3eb5d2d4aba52b7b68 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a6762ec4bd7a0078be10a4acefdbacc3c83b4b1e drm/amdgpu/dma_buf: fix page_link check
8a2f6012fe027ae154848dfd0b2ef52f3f392223 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
87b7e5925239aa8f6bd9daabf3c37c5dd718258f drm/sti: remove duplicate object names
b669774d8c01747409add7288162d46065246758 KVM: arm64: Get rid of host SVE tracking/saving
0a03ce8d582455c02a786a6657d8a1d1b2ef825e KVM: arm64: Always start with clearing SVE flag on load
bc33fbe0f3a97756b165cf23d49fbb4184ea1a3b KVM: arm64: Discard any SVE state when entering KVM guests
3339b9ba1554521725e348c313a5924b2e2df565 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
e863cb8441669690dd4483eb10e03e150ade1e38 arm64/fpsimd: Have KVM explicitly say which FP registers to save
3d569b9630e562cd2c52dce82220f48a3a2ab579 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
f415c6e005cd6a2adc62d757b808a357969b021d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
63275537e812198ec60c6c6f55cc1f9dd8bc999c KVM: arm64: Remove host FPSIMD saving for non-protected KVM
dc6e2faa8938432a2ee997a69ae5adc6bfb34a55 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c422aa1b22bca60d8b3b11720f7933677c1be811 KVM: arm64: Calculate cptr_el2 traps on activating traps
06dd9b5797f4444189cbf4a2e2e23815e33dfc05 KVM: arm64: Eagerly switch ZCR_EL{1,2}
c17d8279048013e844f83b04f0cb3e22786674b9 cpufreq: Reference count policy in cpufreq_update_limits()
230c0ea608f336779f93f09c51b1558a62e54842 kbuild: Add '-fno-builtin-wcslen'
3df1584e703730155dd086bdde64110a2d87f18f mptcp: sockopt: fix getting IPV6_V6ONLY
85ddf763e6db6ac63591942c1d5f3a6bad2bae55 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
5176726e5942e3d24e279c7770ca66c96550fc87 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
791f0d72382f4a049bcfdca364f6776d1f10eeca misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
89c9dd0d2c6c2bd3720e7d68ffbba40422f727cf ipv6: release nexthop on device removal
ff8774a5240cd29c6c8bd3bdd9f5edaa6d9156ce net: fix crash when config small gso_max_size/gso_ipv4_max_size
21f4aa4a23d54b63fe0c629f4480f5ce224751e1 filemap: Fix bounds checking in filemap_read()
a2d0a633331ea3d754cab29ce0c8ccf4b093e25d phonet/pep: fix racy skb_queue_empty() use
869d4f3f0081ddd6d3011fc22f3d87e0fea3309c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
def365d2fc206d80804a8806b02aa96cfd47faa7 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
15f03f46243d74314613db72c3d44c2f3c638737 x86/pvh: Call C code via the kernel virtual mapping
f0720088509d4e3c290e6abf16cfd6c63778301e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b20c0b24cac3ab276a4b265737ba1aaee5396f6f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
ec8a8da5b2a5067ada3ba09c0a275f3307ac98b6 wifi: ath10k: avoid NULL pointer error during sdio remove
6537b797a46eb1621b8b635f22d1ef2d273c7c67 xen/swiotlb: relax alignment requirements
e8feaf72a3c83bc47f5cd469b65a54c30e917634 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e3a2b39434566950bdd81f35a19ade0c12dfa572 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6322fec95de97b91a9b93228251f0eda47385df7 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
051e5ea52954163e5b3107c46a25c6c07ddaea78 drm/amdgpu: fix usage slab after free
e4476e9112e05a02a2c06154d130d9cebc0725d5 landlock: Add the errata interface
ebcbc55ba8c4cb8fc052214ee86a5e88b6f4303a nvmet-fc: Remove unused functions
b3013ba3991950435861e0fd9c664f3e03183cbe smb: client: fix potential UAF in cifs_dump_full_key()
c9b334725fd56d42b77887ac634c2e246b37373c ksmbd: fix potencial out-of-bounds when buffer offset is invalid
07b00419fa7ff19d83c567f0201594d407f62e47 net: make sock_inuse_add() available
17ae6635be03e2beb4f3a9254ad1375554c943bf smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
028c13d85dc2730f446cc49e33270cf42e76a8a2 cifs: Fix UAF in cifs_demultiplex_thread()
de355b57ad0087224a5a2b4c8bb733adf40b9c09 smb: client: fix UAF in async decryption
56ae7c83cc13424124e7e45f3e467fa60c03d2ce smb: client: fix NULL ptr deref in crypto_aead_setkey()
f7d1508cea98209cfaa2b594fa0260efbb913023 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
5ee1fe404060963975ca9e553e24cf2838375bb9 smb: client: fix potential deadlock when releasing mids
be0b2b56e3fa8815658e84b5ed54e4b3e3238cda smb: client: fix potential UAF in cifs_stats_proc_show()
2ce9c00a049393c992b6ad6fc1548098cab72b71 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e8c5845cb7127cf9edb961588d5846a73e5b369f bpf: avoid holding freeze_mutex during mmap operation
ec744c300bdfa0c7084629efc8fb959693b125ac bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2fd2bee6669ffa4739e914b7dd9cc22125b3d81f blk-cgroup: support to track if policy is online
8685711884a17878cb37403bcb69969e997fc9bf blk-iocost: do not WARN if iocg was already offlined
8762b75726e5eb6a433e8f15a4b7c538ddd37fec ext4: fix timer use-after-free on failed mount
73bb4aaf6c69ddcc0b04a0275b8676083beb8174 ipvs: properly dereference pe in ip_vs_add_service
5eb815e4fbee1cb2f99427ece43b640f7f654c60 net: openvswitch: fix race on port output
8c374d82d65d898c2628c7b2f724177de3c10da9 openvswitch: fix lockup on tx to unregistering netdev with carrier
a57aaa69f1b85e0c0d96d46e5c49d5d9bdf7aae5 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
c0f53f25153d2306c14f449325c3664dbe7a77dd scsi: ufs: bsg: Set bsg_queue to NULL after removal
058407ed46d2bc06b09da02afd5d9abfa727a2c3 net: defer final 'struct net' free in netns dismantle
243b9e3fc5cd28fa70aa66c9dad66fcde1b157af MIPS: dec: Declare which_prom() as static
41d8a0dee2ceebb98a1f59b7c8eed86948585f1a MIPS: cevt-ds1287: Add missing ds1287.h include
84fe326111a6b571b2454e838f526805f560ba59 MIPS: ds1287: Match ds1287_set_base_clock() function types
721f707ca56b12335d1c2d62293218a04940de92 jfs: Fix shift-out-of-bounds in dbDiscardAG
b03a717de325625d96fa6c6d3fb273ece8376fb9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a5738336abc08db3b2885ac2b23a8840519a4f67 drm/i915/gt: Cleanup partial engine discovery failures
a1b4c08bbbaf5b0c76edf1b41bd815f1fefe9e32 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c0cc4f9434f262ffe235f81fbccd1c114920a2d7 mm: fix apply_to_existing_page_range()
cbeee3df16e35485cadeb7a4d5b63b4224942fb0 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
aefd6fbeb66f0520a25091f53fb868fe05cfea2e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ad6bf48259a12c3f431623d67567a2a8d37d2616 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
e08e917eaa9648ace7a6a385b8ab68f9491d6e58 f2fs: Add inline to f2fs_build_fault_attr() stub
4f10f51c405b3010e873a350b46b5f435e590756 Bluetooth: SCO: Fix UAF on sco_sock_timeout
287d88ddbc34a3c8f5c8b81931fa472300783b0c module: sign with sha512 instead of sha1 by default
67dcb4d444f82e1056e8c822776dcd82d63b959b media: streamzap: remove unnecessary ir_raw_event_reset and handle
ff3055995f50c71286cd5101f1cb009b4e4cbb25 media: streamzap: no need for usb pid/vid in device name
ecce789c47d4cc31480bf6cd62c75fcf31c1b95e media: streamzap: less chatter
87c7c488c2d677046e9e5b8f6e6c97f21616326f media: streamzap: remove unused struct members
ddb48d9605e652381a50eb2eed4c10d735e17253 media: streamzap: fix race between device disconnection and urb callback
5d9aebae4591dcc9196ff548747b856bbb42fa44 auxdisplay: hd44780: Convert to platform remove callback returning void
4f1f027bc1d3d4a87246d91d5ddfd77cef6d3c8d auxdisplay: hd44780: Fix an API misuse in hd44780.c
550562d5940aeafff4f51fc63268253989e54c55 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
5d53ef6f5495ab65d88f3e473816b2b8c45dcc58 soc: samsung: exynos-chipid: avoid soc_device_to_device()
c2bacc523e6c142b52480f0c12f7cafe16ad9428 soc: samsung: exynos-chipid: Pass revision reg offsets
bea2972af76009510517e3030612f4c336b048b8 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
4a7926e6bb4fae7b7472404d396040dcb3bbb2dc iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5234ca3433ea7b8d932b5933747abeea167a8bbc iio: adc: ad7768-1: Fix conversion result sign
37de209149073b80532d361a8e30a4fb55ef3a72 backlight: led_bl: Convert to platform remove callback returning void
56d0c8eb471ac46e0cce4e1834092218cbda8da5 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
34b8a5e72f891b3889658c2ea3b12e524e0597bc cifs: print TIDs as hex
65e1324da5b3f42c748bd4ac4d801521c8594c0c cifs: avoid NULL pointer dereference in dbg call
cf3edda1271d23b2fd3fccb573c770a68d9ed080 cifs: fix integer overflow in match_server()
6fd7d7697de6cca5e947627d8d71042513867e49 gpio: tegra186: Force one interrupt per bank
37d148b12eb0c02ae2bf849c56d5e87aaab83144 gpio: tegra186: fix resource handling in ACPI probe path
69761e5b476bbec1ed29c6a5822863d9c1bcca25 PCI: Coalesce host bridge contiguous apertures
202a22b099b42cfa4388204b60a6a5c59bb87e64 PCI: Assign PCI domain IDs by ida_alloc()
a73f074df8ff2a2a9ca5592aa1888fd122349abe PCI: Fix reference leak in pci_register_host_bridge()
42b9de5adb37b59c21f682aa9021bb6f04d467a6 ksmbd: Prevent integer overflow in calculation of deadtime
c2608d661de5e61a0982aec7701bc0d1a9915e0b selftests/mm: generate a temporary mountpoint for cgroup filesystem
a27544629204c522711b565544345dad77537314 kmsan: disable strscpy() optimization under KMSAN
4d7f683351f5e3975f3f9bd7f99dc9ce6c8e5cad string: Add load_unaligned_zeropad() code path to sized_strscpy()
e7c8eb3f5512757725f3bfddf5e13ab962145d2d drm/msm/a6xx: Improve gpu recovery sequence
d88c077e49b02107a63ed0bb4eea77c0e6b4e18b drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
a7de6f133437b0e84fe1d23642800e4c30a70b21 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
3bec26b1f856e9f9f81e02228f357dcaf1ada3cb drm/msm/a6xx: Fix stale rpmh votes from GPU

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14732f04d25-253699a71219.txt

7ca5930f1a3e5a48313fef29d9e56aea53f83766 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
cb93b32fce856d070f386c89c24a2e20e671a0d2 tipc: fix memory leak in tipc_link_xmit
2ab7d59d5fc96fcff888de8f9995f671b30cccce codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f58a41e1ad8ec0606e586b05047837a54f32d0b9 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
e5696efdcc060240fdaf31e0f5416ebdf5a376bd ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e5c73ce7609751c39b383da92c0159486255fd0f net: ppp: Add bound checking for skb data on ppp_sync_txmung
4f64b74cd840b68188b7ec146b4a2d20ca9516a6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
ebe8d73f245f46313686763c4089e3b0a971a227 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1eb7e676b0d7d55ba1843e11f64d818f29eae0e9 perf: arm_pmu: Don't disable counter in armpmu_add()
7ce430a6a65cc67cdd21e8df7812c95b6c128a07 xen/mcelog: Add __nonstring annotations for unterminated strings
2163d57e6766012878ff05961111050f106552d6 HID: pidff: Convert infinite length from Linux API to PID standard
fe1d792a4c23d1613d555e7fbedb4af939b70750 HID: pidff: Do not send effect envelope if it's empty
62ca8b5bed0d531c170b7f209b73daf6b45eb98f HID: pidff: Fix null pointer dereference in pidff_find_fields
12c9c1eca866c8951d8f0cd961926b0bdcab3c49 ALSA: hda: intel: Fix Optimus when GPU has no sound
7d54c0a285a61756aa514a9c41f35494fc06068d ALSA: usb-audio: Fix CME quirk for UF series keyboards
db3f58d6b5ce252aa68846e055edde07357d63be page_pool: avoid infinite loop to schedule delayed worker
94b1cac38a286b314a09b5696512c9e6f56972e2 fs/jfs: cast inactags to s64 to prevent potential overflow
7aec3d5c797357eb024bc37982fab2f2a2a42d67 fs/jfs: Prevent integer overflow in AG size calculation
8364dd19683f081ba2b35edbbd7629b96b8a63da jfs: Prevent copying of nlink with value 0 from disk inode
87e49b030a46d0a6266d862f84d3fd9cc6dad4fe jfs: add sanity check for agwidth in dbMount
2a25c00df3ef6fb31a80d1231a2e4f8893123c9d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
5e2b1cf43e979f608cbc872bc309ecf64c86dfbc ahci: add PCI ID for Marvell 88SE9215 SATA Controller
b50407b95620e1c2068cd773b995b39a7dbe4150 ext4: protect ext4_release_dquot against freezing
b3f9636ac176bef06ab8deb1f958baec2e7aace2 ext4: ignore xattrs past end
80981aafd7b2a411c0782c04f801e1d39834a23e scsi: st: Fix array overflow in st_setup()
a30b401b9656fdf7799530a8dc3db9a6b6314be9 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
8086f5cb769aa84e1d48c5f923f3cb82b9d7bc91 net: vlan: don't propagate flags on open
b5cca6dec3b8d1d2da6366ade3d6031022caf54b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
b36f6133629d5f3041f8dea9a2b5a4ad0f2c7e39 Bluetooth: hci_uart: fix race during initialization
abd173c8dcadd93bd055fc98839cd572875eba63 drm: allow encoder mode_set even when connectors change for crtc
6812c5e6abfe1f01399de54d00e5097c6a8305ca drm: panel-orientation-quirks: Add support for AYANEO 2S
38869a4c8421863e5859c93a35b6e020464cc9ce drm: panel-orientation-quirks: Add new quirk for GPD Win 2
457c9fada25ce00a407abd1637e561bf6e8f1561 drm/amdkfd: clamp queue size to minimum
5461a7be0a4dbb4c85ca1804117b19582c72a884 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
391d1a11452a25eacdd339463750a1b9aa7da345 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
3d817c0763f2095c43d26fed0baa4c8a0132e4e2 fbdev: omapfb: Add 'plane' value check
84732276b1da5c9cf0e39237f64f462667904931 pwm: mediatek: Always use bus clock
1be2aac292d3dee42beaeb9c869b925d7be66cb7 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
555d7d060a62baa2613caf1ad873ae2269363421 pwm: fsl-ftm: Handle clk_get_rate() returning 0
6c00961916d86679cf5ac8951422b406c2d07c1e bpf: Add endian modifiers to fix endian warnings
38fbdf98b09ee80ff7000c757c387a9be166cabf bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
cf08a2fb45f005fb5d9296771e876bcf09e2d71a ext4: reject casefold inode flag without casefold feature
2d4e2b7dce93fd3c1b71459ae20ce3e11bdb7fbe ext4: don't treat fhandle lookup of ea_inode as FS corruption
c3b74dfb2e1ad76226ff85b331ba8b904ed15825 media: i2c: adv748x: Fix test pattern selection mask
0325edd486aa045c477d3d509049ee2b1babc470 media: venus: hfi: add a check to handle OOB in sfr region
f98785ff95959d1bbbf614f2d4248410d463bd46 media: venus: hfi: add check to handle incorrect queue size
a08914e56ec5d1684a62bf512158fd6feb8c160f media: siano: Fix error handling in smsdvb_module_init()
e2258db770d75d59c57c4074187b08177e03dbe3 xenfs/xensyms: respect hypervisor's "next" indication
6e808092e44fc68fb3cf7f270f8a2c6fb09ccd46 arm64: cputype: Add MIDR_CORTEX_A76AE
def259e5ec77b34ac7853b4de6f80ccd2094abf0 mtd: rawnand: brcmnand: fix PM resume warning
88e7ddb883257d127b3de1f88aa184bf1c2da55e media: streamzap: prevent processing IR data on URB failure
81d0657944d577f6f3695749685f07bbcadcc06f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c93105d3565b5e9d9fd8d037bd3fcc9ebc326dd1 media: i2c: ov7251: Set enable GPIO low in probe
b87377c4fa9a7902a34619c8a85debbf3119f4d5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
93ddc377934fcee27167a648d0158d9bd1139165 media: venus: hfi_parser: add check to avoid out of bound access
d405b08a6ab14cf13265127b9da1e76e3f640485 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9fe30e984dd8a5fa598af906a7c58930be6a746b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
270437fc0cf104604e01eb23299d388b8d2b05f3 ext4: fix off-by-one error in do_split
9ca37faa352ba4e91f9f9c9511594a5dc27afeb9 i3c: Add NULL pointer check in i3c_master_queue_ibi()
add658721b27c02dbcf0fbe69c934ee32628ecd0 jbd2: remove wrong sb->s_sequence check
279f565d6b9cf76168a1147bb9b833ebf7400bd5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
877038a4095aea3c8e4232d6c341d35ef55ce65d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1606858d7d50203d4e5744aa3c6e04d07b3dc1b1 mtd: inftlcore: Add error check for inftl_read_oob()
de65a2aadc06da02cdb17d87d81aa7f6acb7473e mtd: rawnand: Add status chack in r852_ready()
2a11a392776e41cd030a7770d225f02562a4576a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9acac57c76f93b3e732ba6d54825d933d0b9d7fe sparc/mm: disable preemption in lazy mmu mode
70d14c4f6ef7a537f0d1e0f9b8df779379da9a76 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
8a41505dc01303f77e4e70479d3ce59d849a2663 sctp: detect and prevent references to a freed transport in sendmsg
d18214b590c3b021f0f707e245c9aa1507508a2c thermal/drivers/rockchip: Add missing rk3328 mapping entry
739082c95d6d9fb8bb8ab180f13190d8b121028c crypto: ccp - Fix check for the primary ASP device
636064953080ab47cf9935eb56a4504a9a3939c9 dm-integrity: set ti->error on memory allocation failure
a784ae9dd81e8f27f20e380ca76cc427a470fb87 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4664537332e78fa817bbaded833eecad835a311b gpio: zynq: Fix wakeup source leaks on device unbind
d7c6868874f13a3069975c444ca722af482017dc ntb: use 64-bit arithmetic for the MSI doorbell mask
4ed23087ea03d8ccc6b145c6a828266201da2f72 of/irq: Fix device node refcount leakages in of_irq_count()
eac6690f69152a04395660157703fdc6d8187281 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d55dca17bbbac633da55a9300774509a45ee096c of/irq: Fix device node refcount leakages in of_irq_init()
cf13d246af2ef181efb76fc031c87d80140149fa PCI: Fix reference leak in pci_alloc_child_bus()
b1813ad403db188e403b4a1233bc09e02374ac55 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0c67705ea6d3b5a61a30bd3b7c2c45f01fc383df Bluetooth: hci_uart: Fix another race during initialization
8906a2665f3435c0be003a8c4538c1c0fc339ef4 pwm: mediatek: always use bus clock for PWM on MT7622
ad469be91138a20d78828c608c5093f0abd52d04 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
957c2612c4f30810c0902b9b23697cec119bb8b5 wifi: at76c50x: fix use after free access in at76_disconnect
ea7a2ed07be9f71a9df3987717d6e68383c81b59 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8bb81345a24b5bf852cfee12100defb4194b6a2f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c64637a60f2afc8044e6a5460e1a7bf2099f2325 wifi: wl1251: fix memory leak in wl1251_tx_work
0b9fdc477197184c5c727c2cdfeda7cd5fb1f25b scsi: iscsi: Fix missing scsi_host_put() in error path
d0c77558483f300cb91bb6ae3211faff6881b5ac RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4bd9b93fdb6ca1284242667c915b1f4f276e5e50 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
025f8847e63720cf7f9580ccf78a9ac7d65dfe25 Bluetooth: btrtl: Prevent potential NULL dereference
6805c7301f97fb26bcb5e8ec6e59d60cca68c6fc Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dd77c0be1eeb03db3836a42034d91ee20a92e885 net: openvswitch: fix nested key length validation in the set() action
ea301c9efae4169e5532d534ce07eafad7f69297 net: b53: enable BPDU reception for management port
203ac62bbdf1f6ec1c4af57a6d170de1d669e3fd writeback: fix false warning in inode_to_wb()
580c71211189c688f4350ad9dee6ca73cb15ca73 asus-laptop: Fix an uninitialized variable
4536946240d997bd5119241fdeaab7392d950aa7 NFSD: Constify @fh argument of knfsd_fh_hash()
2fc35b7c199897a70ab840f0ee8e98f68973c3f0 nfs: move nfs_fhandle_hash to common include file
9d922aa6331e4656113a42ee4d31e74983de8243 nfs: add missing selections of CONFIG_CRC32
1ee381af2754054ae0e87e7617911b5bd1d5e1f7 btrfs: correctly escape subvol in btrfs_show_options()
c5d3dab7051ff0cf5f848cce56b9bc29e2588b89 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c3d0761c6708d1f422c1f50c0f3152a0b2e80f7d i2c: cros-ec-tunnel: defer probe if parent EC is not present
5e0e4cdf3958f466500056387870153cd445af5a isofs: Prevent the use of too small fid
601ce407f5e0568bb2cf0ff7d2dda0bb16feff7f riscv: Avoid fortify warning in syscall_get_arguments()
d1f364c0772903c72dca3bbee88eb9a3704fbde2 virtiofs: add filesystem context source name check
d95fb6d135affd57d236013b1cc695189701d60f perf/x86/intel: Allow to update user space GPRs from PEBS records
410f139dd8d2044856439851e5439d6e4b6f9aba perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
8ea19dd027b4aaeb248ec5b9bd221cabe29e7ed7 module: sign with sha512 instead of sha1 by default
1563994a742f23d6d85d920784b1855a1e4f7af7 drm/repaper: fix integer overflows in repeat functions
513fb5743d1b02a68b81ad285ab97b64a9b2ff4e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a9aa40ad235d0eddb09581e283c37d9ad8b4bbd0 drm/sti: remove duplicate object names
6d389b40d14d99a6260f80bb130282e6da30d005 cpufreq: Reference count policy in cpufreq_update_limits()
d8aed552e36674d002f9f588439d491b6d90a5a3 kbuild: Add '-fno-builtin-wcslen'
d299cd643a66f5f7be3406465c6eef23048e2761 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
3a572e3c1fe675152af6ec381c4cd6a2a9c2fd85 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0fa26a7d1043abd5cd21adf1181dd986a3a02c04 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
38e21144515535c8d2d0a6ce8fb3c8ba88693272 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
5578c37253419d32763b240974d0513340a8eaab usb: dwc3: support continuous runtime PM with dual role
1fd62652127cae920c087cc6985d8db2b6269497 nvmet-fc: Remove unused functions
16d50f2adea25de39b57eb472a0ce5d83a6298a0 mmc: cqhci: Fix checking of CQHCI_HALT state
80130219e1cb41f0226f297323f21ef5949afc20 net: openvswitch: fix race on port output
017a19ed030ae21bb4ed8276fa0297f28570ad71 openvswitch: fix lockup on tx to unregistering netdev with carrier
86e6c1d393840ec2044e33cea553328594127990 RDMA/srpt: Support specifying the srpt_service_guid parameter
82aad1a42239be577994c2aea54bcc2f15580f02 virtio-net: Add validation for used length
4f8f581b251e5124071fc9a46694b76a6b380473 MIPS: dec: Declare which_prom() as static
1d94618e4fae54bf2e2e4f5d98dcb5fcb48c6ecf MIPS: cevt-ds1287: Add missing ds1287.h include
f237c5ee70ca5e8917a351384799a70272970861 MIPS: ds1287: Match ds1287_set_base_clock() function types
613317a6d8c41ad4d6ad91db121630f4e0406012 platform/x86: ISST: Correct command storage data length
a485f1e75908db1bb638a07d8e202b388aff7a52 ext4: simplify checking quota limits in ext4_statfs()
8d1ea51209e9ca78a7abb240cadaccb5d8df83f3 ext4: code cleanup for ext4_statfs_project()
e693cac4d353b109a5833d11c95ee2db3d3a5a9e ext4: don't over-report free space or inodes in statvfs
fb319f7658757d8ed76279c200e153f1eec41a73 ext4: optimize __ext4_check_dir_entry()
87fd7b55428b9226498db9c8953d7061f784125d ext4: fix OOB read when checking dotdot dir
f92f0af9c42396915421bcddf1ae0436976005d4 media: vim2m: print device name after registering device
b929c3079ad38e0a0419a4734d635338031e5294 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
2775d5197ca6f08c79b0cdf979b708892e139726 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
bff1e3ec9d7d87dfa69411205b7cf902e5517df7 iio: adc: ad7768-1: Fix conversion result sign
e743b57fcbfb07a3bf99bdee83f3e7daafc44635 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
12c307b522e6660afaadc57c7c8807eda5398d97 misc: pci_endpoint_test: Use INTX instead of LEGACY
97b92daa695e7f56423dfa3e77664c843fccb30e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
253699a71219d68a9ee6aff305607a5d64a1a589 drm/amd/pm: Prevent division by zero

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e52fc0a49a-5bee35949f30.txt

cf43f3c7b3f8735169310afea51a87fb0c03cddc module: sign with sha512 instead of sha1 by default
b87e2fac8dbc47f654d89c2e8a4b10626d6c95b7 memcg: drain obj stock on cpu hotplug teardown
a4084afb7ffbce62e37dcbd2ace1a62f2c3e99d4 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
bf2b0f8a5523e00eea77bad49f00ec3e97a03aba tracing: Fix cpumask() example typo
a92dc6a11e40402f20c19e7bd2482ad01002ef05 tracing: Add __string_len() example
683258dae6e2474d389e16adaa93f39d7d93a945 tracing: Add __print_dynamic_array() helper
fbcbd82a37050050d5c4fb5e47d808c87dc9deeb tracing: Verify event formats that have "%*p.."
13f7b289fb272f8f64c3955f3f9981f1611654d3 auxdisplay: hd44780: Convert to platform remove callback returning void
7928d507376d784c50546207b3888f43d33df176 auxdisplay: hd44780: Fix an API misuse in hd44780.c
e5eeb4b809fb7d01e5859f14f31428974eb5b018 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
583cc1808275674dc287c8c4d9b79d3c413b2f7f net: dsa: add support for mac_prepare() and mac_finish() calls
1a7a52cda7b890f5527c5c1cf684b1b9a98c5301 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
627de183eb820bcb7dee69c5cb969cc72157e543 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
27ee758c5c03f1c1a6fb32b316ffbb893ef617d0 net: dsa: mv88e6xxx: add field to specify internal phys layout
e2d1b750c4ba3306d886ca2b21816af36f1e69c4 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
6f31f5165668df310137a16e641787050e9f989b net: dsa: mv88e6xxx: fix VTU methods for 6320 family
170efb382129cc8d2df33e4d4a64ccafeb0911d3 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
c62c23ac639f4ab704f09ec5812cef58bd3b87b4 iio: adc: ad7768-1: Fix conversion result sign
23efebc52ba6dab780995a2a94759a41ad535eea backlight: led_bl: Convert to platform remove callback returning void
4f3be0c5befe283d103747fcbbe4690f9bb414f4 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
821cb76205b2584666e5f37a532fd25d85554355 clk: renesas: rzg2l: Use u32 for flag and mux_flags
0b14d1b5f5b6ed8cd6f70d2489dc0eda7a614e79 clk: renesas: rzg2l: Add struct clk_hw_data
af87a66364017f963e40778a6983969b10eb88d5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c2dca940162db709f231fcc5e19b0413c54b0be5 clk: renesas: rzg2l: Refactor SD mux driver
7616a085517aedd28bb9bf8a1c482e6991ba7b9a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ea725b15d9ea90cf40d29baca6559a5ffbb5f2a2 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
6cfbcef30cc7a3a75c8f4049ad9038aa2997fb07 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
ba73e104258331e585f8a5c7e4a889232148bea3 of: resolver: Simplify of_resolve_phandles() using __free()
9e0a43fe357d288be9100fe0e790d883d5796d40 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
0147d79228c2875cad56f4fcd456cfbf198bde34 PCI: Assign PCI domain IDs by ida_alloc()
32fed414dae01331f3ea62c9bbc60ab27b0a1f0f PCI: Fix reference leak in pci_register_host_bridge()
38e7c8176e2654fbb47ebfb2e61df4d7b3ece80b s390/virtio: sort out physical vs virtual pointers usage
6c213786757430bfe935477bc92a6adbe9925627 s390/virtio_ccw: fix virtual vs physical address confusion
0fa1a620587ed5f994fbead81aac34f3c1b66bd9 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
12093362c5bebf2bd8382c8cab7054f72580590e phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
06a2b65bd291fc902dc73a109184ff6a5096352a phy: freescale: imx8m-pcie: assert phy reset and perst in power off
8a50a676e1564a050180ebee661ad4d8054f20f2 s390/sclp: Allow user-space to provide PCI reports for optical modules
014581dac2a329f66894fd911a34a8c04afc4a31 s390/pci: Report PCI error recovery results via SCLP
b3c16fcc24a8c6386fc4ebc151f02da16263b29d s390/pci: Support mmap() of PCI resources except for ISM devices
d0fec5f478bab6f26d0a57b7fd859fdbb20ee06f ASoC: qcom: q6dsp: add support to more display ports
e3ac656acc972507fe88bd2e27814a859448e294 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
5bee35949f30f1ba63bca51316e59c8f62c13759 selftests/mm: generate a temporary mountpoint for cgroup filesystem

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fea305bd59-870f2192bd26.txt

49ba916b652652f2aa697b0fb12cc0d334aded27 module: sign with sha512 instead of sha1 by default
a6c0d38e1f9b5c41cc0185ba4c2a3948d5e60349 tracing: Add __print_dynamic_array() helper
496fee100700f1481cc4d02fa416a9d700ee3729 tracing: Verify event formats that have "%*p.."
ebef6ade34ea20fd6c5baebecd47c9fd52e303c7 mm/vmscan: don't try to reclaim hwpoison folio
7807fa169a2920170a0d934169c513f2b2a9ce32 soc: qcom: ice: introduce devm_of_qcom_ice_get
da9c7a7abe8129217d77d8bd5d9b53dc72320d6d mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
61ddced402eaf4873b90705e779e5d4ae0a1cf1a PM: EM: use kfree_rcu() to simplify the code
36e13837d5be96c631add579bd602ed96ce9b2b6 PM: EM: Address RCU-related sparse warnings
c97d4aca770fbdd7b8bda724ecd8e5a1c15a89ef media: i2c: imx214: Use subdev active state
e37a6cb5312050380794de0f064820155de9295a media: i2c: imx214: Simplify with dev_err_probe()
80c60303148fa851fcc6951b560af3283b01f45a media: i2c: imx214: Convert to CCI register access helpers
32fb4a8a7f98e26d06fe484e52ff3e67bf15443e media: i2c: imx214: Replace register addresses with macros
8b7ae519b2aae4925fe2433c490f215c8843e8f4 media: i2c: imx214: Check number of lanes from device tree
8916917a9bf856e4f3fd75919e4285ff12570742 media: i2c: imx214: Fix link frequency validation
877b3c56a9d94c441f9f222c2c6fdcbb4be1cf1e media: ov08x40: Move ov08x40_identify_module() function up
a6a10a7b78a917479e857fe2294e4854442b8798 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
91d599d2b46ad26361f89ce2b4323a3b8999f00f block: remove the write_hint field from struct request
58e4fed32cc70bd798a3b8fdaa827332366e9804 block: remove the ioprio field from struct request
32491f9d63316a315424cb6be4242c7a05a446cf block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
6994a29ec4ce72716736c3b4668786ccfdffd520 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1b8f52730fcce3ba8d12efec3ac768519b282f05 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
8dd12842936c177c4d103deda7b881ef162de600 iio: adc: ad7768-1: Fix conversion result sign
3860df816f2fa56f2c926b6dcbfc2efd334f14ed arm64: dts: ti: Refactor J784s4 SoC files to a common file
719fd6d137228798671dc19f2e2d92818fc6d5f4 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
aee599bd5999db8352abd0386ef531d2ebaf6097 of: resolver: Simplify of_resolve_phandles() using __free()
6266e7d40f77d0de511f99e51b79b1e5e9027080 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
43be56f92383835aa6c656099e337296edfe9aca scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1093dd359b18e66a6c5bf73c5dbc05454c8ce899 s390/sclp: Allow user-space to provide PCI reports for optical modules
5639c768cf889fb7643dd81adf91553787514077 s390/pci: Report PCI error recovery results via SCLP
7cbc3bd85fe6908c60c87f2056e3db6e6cd266fb s390/pci: Support mmap() of PCI resources except for ISM devices
66235a3649f0ee4de9575e1e8b927896bbe1905d PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
7e9db3a98a9552351e72017904d0f7a188139f0b PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
892f683ce8b79dde9aea9597fa2049a9b63da902 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
764954e67e31a5cfb2c5e9a93354079b7827855d accel/ivpu: Add auto selection logic for job scheduler
2f53920b60bcd7a3be5f470c3803c41cd6487d2b accel/ivpu: Fix the NPU's DPU frequency calculation
af19dd84654731a8179b9b375589275de0f8cf22 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
eb3e2f1b7a2dd3796b9b9162e8bcb9f5a151fa46 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
5f3a782756f51a80e2c1b015f42182131d7f4c9d ksmbd: use __GFP_RETRY_MAYFAIL
13dc62c45bd0545e59a657d7f03a1c7c96ad6588 ksmbd: add netdev-up/down event debug print
e4e952de61407c6f24970d14d082db8272e31559 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
0a13bb0cdb4ea7a69620085e856143e1720c9adb ksmbd: fix use-after-free in __smb2_lease_break_noti()
be75080a6bc4b6c7c1582501078cf7dcc16752bb scsi: ufs: exynos: Remove empty drv_init method
0e864d11b4fe345fc768d7b7b3d7eb51459e0e50 scsi: ufs: exynos: Remove superfluous function parameter
85817d9facbc16a0a9490cc145b86210826cec86 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
7eac3aa78ec55b61034110cf25fd06a815dbb2cd scsi: ufs: exynos: Move UFS shareability value to drvdata
d4db7b7e09af61d9b79644197867f3f8b601ee99 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
96633b7d002d2cc085ae8c11aadfddee8791ee84 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
d1f63e8508620cf5158bfcdf378c176b26f09540 drm/xe/bmg: Add one additional PCI ID
ee884694de6d1aa7d2477e8f377986d34a93ef4a drm/amd/display: Fix unnecessary cast warnings from checkpatch
870f2192bd2639b617e39311bfda637968a946cd drm/amd/display/dml2: use vzalloc rather than kzalloc

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea061bad207e-fb4a090e3736.txt

6f5ebc3ee835cefc22b3b1d37f3c524b020f32d4 mm/vmscan: don't try to reclaim hwpoison folio
ff9736270c4b09ca17af292bee01a377e5ff2d31 soc: qcom: ice: introduce devm_of_qcom_ice_get
13beaed161e5de15bfa71f2fcddb4ab57cb544d1 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
130c8d4267b18089b039964a129f0d1ded776fb0 PM: EM: use kfree_rcu() to simplify the code
d6f21f6cd8c032efb723763fbdd55e9faf147c39 PM: EM: Address RCU-related sparse warnings
a3b3f5251634eceedca9049bca819dcfaae4957d media: i2c: imx214: Use subdev active state
53a375edb96c0b2791d18464bf57832e12224dcc media: i2c: imx214: Simplify with dev_err_probe()
5ea5ff9ff2b2a0a4c6300c15fbdb2dcf82cf492e media: i2c: imx214: Convert to CCI register access helpers
6a43f4b2ced56b5de524b7a7e5b439eee3b9f294 media: i2c: imx214: Replace register addresses with macros
6c7c4858c288abba9d2e2598e465aad982fe1723 media: i2c: imx214: Check number of lanes from device tree
b2eac8ef471e835a0a203ab67d5f89436cf158a3 media: i2c: imx214: Fix link frequency validation
5a56f5adf9a4b07789e1cfcf99b5344d5acab790 media: ov08x40: Move ov08x40_identify_module() function up
7fcace53d7b975529e3e3bdcb50aaccd5a5c0588 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
68c892c7545530df8378325d983f038cf2b47890 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
93112f2c675b31d6bfada8c2e369bafb031561b0 iio: adc: ad7768-1: Fix conversion result sign
715bda1d3b70c1f41c41328893f4df7e8d0c7675 of: resolver: Simplify of_resolve_phandles() using __free()
38efc823f6e8a053cde0770486d84f8695012108 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
a723b2f789881bcf5156950ef5697cbe41acd09d scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
32fea567be9d6adbbe19c89e52d8ecea5e929abf s390/pci: Support mmap() of PCI resources except for ISM devices
4c1a88d7802ed49bfd541c9c271e3f082e1bcea8 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
c27be3018a7b2d1aaf3439602c31b36d635df778 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
8759bb15a4ef637cb0f1e2f0c6f607727ecf47d8 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
7c95a8e538f90e6bdc3fd07944015516fd26a5bf ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
89aaed6f9bdb8377b8a1c06fb7c8f8b08b844a5f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
636365a5c4bea7e6e1d5b8491d8a4b96adc7d4a9 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
01630444ebc23ddeedfcf15aa37af8740b7a6a65 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a122c2972c85f88fd0e2dc025dfadead7e664d8f irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
ced71a315161012ab3737cd7dde149c6900114bb net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
7882dadeb7e4bde61a164a8a3d25a1fa1c9d7cb4 drm/xe/ptl: Apply Wa_14023061436
ef9aae59ae292d55c06a2f367d9585614b2c8d84 drm/xe/xe3lpg: Add Wa_13012615864
dc112beaae0b1e3c78396adc21151fa823e41679 drm/xe: Add performance tunings to debugfs
dd10a54ee0a73808cc5310fcb420ddf52105389c drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
fb4a090e373644ab74adcc9ed5fad479a7bd8c5e drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change

--===============7810085300769782382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059f4a2b7c85-ed32fb0dbb0b.txt

2c144b6aa88bd60e0f1b2b2ea4edb76b3bcf76ca module: sign with sha512 instead of sha1 by default
395928df5f0fd6957f295159d8e16e35bc2dea1e memcg: drain obj stock on cpu hotplug teardown
60eef749aaa789b70929ea8dac28ab04649bea7b x86/extable: Remove unused fixup type EX_TYPE_COPY
830a82807040c10e1dba1fc3613a03397e12a993 x86/mce: use is_copy_from_user() to determine copy-from-user context
a09f0e22eacd93d30ea76dfa27daea72e2965547 tracing: Add __string_len() example
1d8f4437534ae0c3c2aa7865dad492ce108e6f49 tracing: Add __print_dynamic_array() helper
35cd484e568b8ee6a8161f9d7e38636adbebdf8d tracing: Verify event formats that have "%*p.."
40aa291f65f1a51e5c62de2bad8bcd4ce9c9acae media: subdev: Fix use of sd->enabled_streams in call_s_stream()
b7a0559d9442110b51a2c2d3da306af5756da239 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
947ebee9cfb2dc88ba50d7b24c800c20454b5a2f media: subdev: Add v4l2_subdev_is_streaming()
57c5deedaac34e407a918404738a8c59a5d65bb0 media: vimc: skip .s_stream() for stopped entities
be8cb322d039faf99fda21047c0ccb5a0e43915b soc: qcom: ice: introduce devm_of_qcom_ice_get
653903d21752d852552f0517f9b057c149633c8d mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
e8e254ca9b8a44cc3186c7f33da0afdafda6f218 auxdisplay: hd44780: Convert to platform remove callback returning void
caf210180822c1fbbdd95ef40c2033d311fa7e77 auxdisplay: hd44780: Fix an API misuse in hd44780.c
9a5cff4c9b598d633740e8d98a7560a1ab620b2b net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
12fc92fcba760b54ac6920b1b3728374d42951be net: dsa: mv88e6xxx: fix VTU methods for 6320 family
814315f305f9e77400cd82cc545f8dc1f6e25803 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
a6246a18986d4343121d19f62490a08c412622d8 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
00339fbe5c2de2438bc68af749e70619e4aba494 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
d2bfa42a73c4deb5f922eeeddea36550afb65c5b ASoC: qcom: Fix trivial code style issues
a08988c67319c134cebb778a12d63e8ff9ea5aec ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
fc7b5747d0ed5b714d37b0707f69cae2cac28c86 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
ec31a1d2c46cb7313d1394639c53fdce441ae05b iio: adc: ad7768-1: Fix conversion result sign
e6c19978a0dfc9e708ff7b752d0471e52d45c5a9 arm64: tegra: Remove the Orin NX/Nano suspend key
bcbc08051f74625d61732202534b27d90f29eb11 clk: renesas: rzg2l: Use u32 for flag and mux_flags
d061b480cc8fcf5b358e24f6562d88d4a683fd27 clk: renesas: rzg2l: Add struct clk_hw_data
8745867f7e9690fa9f88b3dea015a4efdb5dda66 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
27d50ff148b0525db88f47bf3221e22523b5d3a0 clk: renesas: rzg2l: Refactor SD mux driver
e8ae80b6dad50b94b83ea74f4a283d3567f34e6d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ac3a6e05dc107cdc55fafc09bae380b4510e3002 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
29a603b72fc6d0c61a4fec2fa75ec4864d9a7bbb clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5e71571ef81794ad68b886087d4c6ab1f79781a4 of: resolver: Simplify of_resolve_phandles() using __free()
1ac788c0785e41443adb5ff102d91442e3b6231f of: resolver: Fix device node refcount leakage in of_resolve_phandles()
dafcea81fe2dd0e7ace942e7bdc03030bbe31748 PCI: Fix reference leak in pci_register_host_bridge()
02bff029e7ae8b3fa089c3e4ec255173cdd8a548 s390/virtio_ccw: fix virtual vs physical address confusion
8d12126d5f064a87e3c995622613a0d97fe8d6ef s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
63c0d886b6456fbed8956549fad03f413009ff68 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
d000a0937bd521f62e8a1e740190420e6839ddfc s390/sclp: Allow user-space to provide PCI reports for optical modules
1fc608c92c0d0847cd0d4a0ff04280abbe2c8a3c s390/pci: Report PCI error recovery results via SCLP
84b2b12bd1476d1c72590c82eea77c4109c15766 s390/pci: Support mmap() of PCI resources except for ISM devices
400fa99c81d997fec6724088a6a5d409b7e109d2 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
1095babca87607c1569bc261c59216152c67faeb sched/cpufreq: Rework schedutil governor performance estimation
ed32fb0dbb0bec23feab3ef128ee7d0333caf951 cpufreq/sched: Explicitly synchronize limits_changed flag handling

--===============7810085300769782382==--
