Content-Type: multipart/mixed; boundary="===============5914698105153547552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 09:22:45 -0000
Message-Id: <174557296511.2622708.2256153217021748465@gitolite.kernel.org>

--===============5914698105153547552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e9514042b7ca308c7916c0d3ff4b04068ea0baf5
    new: 6ce30c7d5fa2a177fcbf7add9e19b17fd02386a9
    log: revlist-e9514042b7ca-6ce30c7d5fa2.txt
  - ref: refs/heads/queue/5.15
    old: f9b1421b4ad0242cb8c0639535b447817b377810
    new: 41083094793c46831e87fee79efcd6b5571b6b8c
    log: revlist-f9b1421b4ad0-41083094793c.txt
  - ref: refs/heads/queue/5.4
    old: bb9faf40b14c0162a416e0c0ef4687675e1643e8
    new: b14732f04d25630ad15213437ef2ada960178575
    log: revlist-bb9faf40b14c-b14732f04d25.txt
  - ref: refs/heads/queue/6.1
    old: 9ef123a2edb4551e90e5a852c46b1492a0787bdc
    new: b7e52fc0a49a8361a5a28d7cac322c6a88934d6e
    log: |
         b7e52fc0a49a8361a5a28d7cac322c6a88934d6e module: sign with sha512 instead of sha1 by default
         
  - ref: refs/heads/queue/6.12
    old: 64f7a9d52b50e1e8c3c195f5d7cd8bd9470d1950
    new: 56fea305bd59ff8344e2645bd2b2db97181491b5
    log: revlist-64f7a9d52b50-56fea305bd59.txt
  - ref: refs/heads/queue/6.14
    old: 8c5eb055aa4587f2280d2a1660237b171328fe10
    new: ea061bad207e1ba693b5488ba64c663f7ca03f50
    log: revlist-8c5eb055aa45-ea061bad207e.txt
  - ref: refs/heads/queue/6.6
    old: 082bf11e2a2eabe956808c4aca0d3482bb8450c7
    new: 059f4a2b7c8590bc098707a7ac9c3d3f63dfde75
    log: |
         059f4a2b7c8590bc098707a7ac9c3d3f63dfde75 module: sign with sha512 instead of sha1 by default
         

--===============5914698105153547552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9514042b7ca-6ce30c7d5fa2.txt

ceef3fe5a48c817e1dc911de7891fcaf4c2e6efd ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d1d71c000cd0a10f742858572affc7dd01e3fa49 tipc: fix memory leak in tipc_link_xmit
6383db89e9f498010967c41411660403a56be4fa codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
96ceb1f585a4e765c19e8a36b67c9d4c725016f8 net: tls: explicitly disallow disconnect
a3dc69a65b75987ac6f82325119d0c77bdc8048c ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b06fcf114f0ea649b5d401db6ffaeb72fd682634 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
ac641258c05780e2897f9400b0ef291a8a51c520 nvmet-fcloop: swap list_add_tail arguments
6578ba2d4165446c064abb6806c1bc72a1d1f327 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0272e5ac69337a0e2d94d1267192858cd0ed66a0 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
57bd4b0231eaefc3d632b24eeb6a2ab51b414c51 umount: Allow superblock owners to force umount
01fb4c90907a394fc58f631153f1a0f4b85a1618 pm: cpupower: bench: Prevent NULL dereference on malloc failure
bf997d8b4ab05fc58235c15ecf581b18c8b58af5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f59369b6d5d90ddcb16099aeb838dd0fe580c891 perf: arm_pmu: Don't disable counter in armpmu_add()
37805455c14bc6b0aa00daa3347a228331eaa6a5 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3cfc24a5331601a380a9673eefeaccfe967590c5 xen/mcelog: Add __nonstring annotations for unterminated strings
03b20552eb4f68b4a666bc3618599de6fdc02735 HID: pidff: Convert infinite length from Linux API to PID standard
06daffc530966fcc1e480192f6eabc23c5489c9c HID: pidff: Do not send effect envelope if it's empty
496da77d56797637ce7d42bc9fbbf4990b3b4256 HID: pidff: Fix null pointer dereference in pidff_find_fields
4f5ebfa09fcf4e256e4bc99edbbd791219bf7d0a ALSA: hda: intel: Fix Optimus when GPU has no sound
382116ea35c6546276754e35e7245b2150b75a83 ALSA: usb-audio: Fix CME quirk for UF series keyboards
29dcb7347ab6997ecb24efde3666e08eca517c16 page_pool: avoid infinite loop to schedule delayed worker
d3d613545fc8738aaf39fa41c83be01c96d814ca fs/jfs: cast inactags to s64 to prevent potential overflow
779c336a9bf426e5abd9f2a1bfebf9b220afb78d fs/jfs: Prevent integer overflow in AG size calculation
7505fd6162da079829f637d232960e2fae538b7e jfs: Prevent copying of nlink with value 0 from disk inode
52fc80cefab40d03a910c3ee10902e50476ca8c2 jfs: add sanity check for agwidth in dbMount
de2d6f1eaac9a1f8d4e862bba7eda2ba8a71b376 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d11f39c55e1e417bce082f4e1c5978458de4cb49 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
23a9c3cec0d43f6015c5eebb88c213b863b3301d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
53c954b4fe5ade06cbc32eda1197961660f87063 ext4: protect ext4_release_dquot against freezing
9bffcb164f2344fb6fde875699418133be8201bf ext4: ignore xattrs past end
7363f19699f036e84de6d12d7d52ea818684f9c8 scsi: st: Fix array overflow in st_setup()
9d2462a34da63545738a2afa4298cbf51c3a0ea0 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
79848499e5db0a4b3548a3feb3c5b1ef9c970717 net: vlan: don't propagate flags on open
31c86e7d1d02acc2b1100250115963813a93c11f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
14fc10d8f9bfbf404e4d48b594b500f74041afc1 Bluetooth: hci_uart: fix race during initialization
78f0c6e180a505573f85cdc017a003909cf32c5e drm: allow encoder mode_set even when connectors change for crtc
1a24e1954453fde69a5ecded484c52d8af13ecb3 drm: panel-orientation-quirks: Add support for AYANEO 2S
4b2cc884b77f8f102291fdc96019e5a8ac44b8fc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
27102d82ed5d30856643667158d92819a11ac079 drm/bridge: panel: forbid initializing a panel with unknown connector type
10a277bb8237833016ce93dec2885e5da6490b92 drm/amdkfd: clamp queue size to minimum
291b6756dd8cf868af5a58b2805206704265ed0a drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
eb510fa16a7832770a583c214ca4314ea7b476bb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
5a494050fd75755751c4e3ae9148cf84cc8f7a44 fbdev: omapfb: Add 'plane' value check
f51a7be2df56c46e80bd73486c4be2299c5cb826 pwm: mediatek: Always use bus clock
f692999d2dfb8823b85b438d4b5629e049ce07b9 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e90c70dc8b5a7ed59c7fee1a7083b498c8e68f3b pwm: rcar: Simplify multiplication/shift logic
86e94931b3dd75f87d640df4716274a2ba138268 pwm: rcar: Improve register calculation
b1398f60e5f4c42632ba0f618a008f68bcc3876b pwm: fsl-ftm: Handle clk_get_rate() returning 0
ef62644d16e8bd1c9bc1c676ad54e174d9ecd17b bpf: Add endian modifiers to fix endian warnings
25a1fdf6cc29ec6ece6665a9b7dbbf19cca0aa89 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
9adf889ba55e31e1985e05b2eb855b1fa85259d3 ext4: reject casefold inode flag without casefold feature
8ab0b9e4b841f40f74f57894f0a4cd4cbfabb6fc ext4: don't treat fhandle lookup of ea_inode as FS corruption
6537611812e0433d897cf271bd9fae71d16499a0 media: i2c: adv748x: Fix test pattern selection mask
01e3a131bc4f566c45c4bb3d2294604e0c9d4ad2 media: venus: hfi: add a check to handle OOB in sfr region
63e55a085733eae8b462eefd0af994ec7b40e5c5 media: venus: hfi: add check to handle incorrect queue size
2e90ccab6d98289be743bd2b4480d691dcf54e75 media: vim2m: print device name after registering device
63c47b776203a0b0058aef9b34c7cc217f2d0dbb media: siano: Fix error handling in smsdvb_module_init()
82514345508afe6fbfb5d15b4c25c46b724ed989 xenfs/xensyms: respect hypervisor's "next" indication
a247211922b911d7c15f8f2688b251d45d482a0e arm64: cputype: Add MIDR_CORTEX_A76AE
b823b658258ea3b7c9a536d00f8a79e2ce861d10 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f489dbe5b7b05fd2c3c0b7a3cde10912ee979258 spi: cadence-qspi: Fix probe on AM62A LP SK
66060ea6dde8ad9f5089e4971c2808e7c80344fb mtd: rawnand: brcmnand: fix PM resume warning
7e4196108cd7793e0d44fef4a0dfa0c0582fc212 media: streamzap: prevent processing IR data on URB failure
d695377dc13bfe8b55d89f20438c37839d176742 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
fa2a92c16fa6c7095d922a05841ec5c50ea2e516 media: i2c: ov7251: Set enable GPIO low in probe
84484af0bfb0550bfec1f4c45c064dc382a862f5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
a28496a579477aac7a9cb38da2196b087872e66a media: venus: hfi_parser: add check to avoid out of bound access
2ec550e434b3a6d4611179c389502d45c0ec8537 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
cbf48de9f98393174c58908670e3707e43077400 mtd: Replace kcalloc() with devm_kcalloc()
fcdbb838d11cf604fe6ab118dde29d185ed2b304 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
a0d5f145c92072eed1a64a60d32640bc3f501f01 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
5eff9667dbf933143259202761207886b5e856ab ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
c828cb52489dca9db113dc57406ab7cdd3ae54da ext4: fix off-by-one error in do_split
e0c06a7923d8ad914ea659b25036d41332455ef3 vdpa/mlx5: Fix oversized null mkey longer than 32bit
87adc18398fca5f9d618ea73734825b2b202c5cf i3c: Add NULL pointer check in i3c_master_queue_ibi()
ce70df11ebcaf14058f91d5494d9728a2fe7c30c jbd2: remove wrong sb->s_sequence check
ffb6cf0879533d2c3eae55a10680553e929b8e53 mfd: ene-kb3930: Fix a potential NULL pointer dereference
8e6e379fab360b94bffda955b94655497b68e971 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
92e50737b7cef321a74118ec5861c3b1eb0a2585 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
402bfc4264c0fcf89132f4b04d9a41cb10ade442 mtd: inftlcore: Add error check for inftl_read_oob()
aaefb1cf7081f717f17cccd8bc5cbbc40846dc53 mtd: rawnand: Add status chack in r852_ready()
94f3d608c167d047add7bdcad11d76b3737d48e8 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
7280dbd079317fbda7381615c2f3d9e87e8de86d sparc/mm: disable preemption in lazy mmu mode
cbd44175090071747f9f21048b17a1c7c1246649 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
7c33ac8fee8afe442b9d7266c58e7253ae4fcff4 sctp: detect and prevent references to a freed transport in sendmsg
e61a5065409cd98fd7c4fbcab1c01aa6ffda6a4d thermal/drivers/rockchip: Add missing rk3328 mapping entry
305b23af41205ed7b0a129788ed461333d3f7090 crypto: ccp - Fix check for the primary ASP device
699d0637862bba6f4459186a9c2fd1ee5ed12f2b dm-integrity: set ti->error on memory allocation failure
d6a60f09e34a38016f84985597df62eb6c657c3a ftrace: Add cond_resched() to ftrace_graph_set_hash()
cbe4aeff391901f48a45853a56c7db394ff35cec gpio: zynq: Fix wakeup source leaks on device unbind
18413b4631c38d04a73a6d850564f66018235b28 ntb: use 64-bit arithmetic for the MSI doorbell mask
a5da0c6cd1f30fc6c231a7c6cf96650721822913 of/irq: Fix device node refcount leakages in of_irq_count()
d164735c39c8eb66c07205b90f737985978e6ff9 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
b93f5b9d8219b83cbfed2c9470704b32dbf895fe of/irq: Fix device node refcount leakages in of_irq_init()
b3ab5382b6ed720aa8875cc149f6b3417bcd3c4b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ef098b92d99ef4e1092c9ea3635cbb07b383d5a5 PCI: Fix reference leak in pci_alloc_child_bus()
32704c58e847955f8b6c9606361c2ee5e73378b1 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
540288422aa4e864d28a408221789bf9a70ddf2d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1f72b416da0f399f91736c6df79ab5b3c460f38d Bluetooth: hci_uart: Fix another race during initialization
824e14903a204fb28872bad6a06ba515dcf573a8 pwm: mediatek: always use bus clock for PWM on MT7622
65270361cbcdf35fd58f2fb5b1718b7e4f5f9855 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
681b20fed45021281399ead0c05d61e9da25e0af wifi: at76c50x: fix use after free access in at76_disconnect
d0ed8e02637aa6106d7d0f5d0ad6e88175631a68 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
96433454a8d8fcfd60d5a7fe6d5f827d6ab694ec wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0e2449eb0a2a2329df506b31d888d3eda935a5fb wifi: wl1251: fix memory leak in wl1251_tx_work
c3c555b628d6f3f63d4793bcfec0ab28407c7e1a scsi: iscsi: Fix missing scsi_host_put() in error path
5af30b7ff8bef344ef0aad02e5530e176994ec46 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4c1a9b6b11cef698bccf0bfcb77a55dbeb77762a RDMA/hns: Fix wrong maximum DMA segment size
a2b341899b1c517e578a7b9b7192b174bca5f64e RDMA/core: Silence oversized kvmalloc() warning
952aa551c25ee3618b1bce0455af38b47dd58762 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
6c87235778e115ae876af0752d6c18a34b2797fa Bluetooth: btrtl: Prevent potential NULL dereference
9a2e2b88e0c7a87d4ea7500f7e817bf2a8da72b0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
394881db46cb724086d88c5393a4fd95b0c6204e igc: handle the IGC_PTP_ENABLED flag correctly
24fb5655ea72f4228907120cc0f719149cb1347d igc: cleanup PTP module if probe fails
18f845b26edb883ad14eb73f9a530f53855d4fa3 net: openvswitch: fix nested key length validation in the set() action
2892ac6b1594ef0651ae6eb28e3e5e7d0c0c4242 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3a4329e8c03b239a3c90fb1737b036ca54fd8c32 net: b53: enable BPDU reception for management port
c10660955d282f2f1cea8c8eb9b4c30821da5f74 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
0c910f8af06137b93ab39796cace73cb10ef66c7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
167a785075c0b77f30427d7a789a0111a4f18760 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
ad907d5c6327c5be07bf91561390d44e79f43b07 writeback: fix false warning in inode_to_wb()
81671c8922bd2eefab93207b7f4dd8e8a4ac2901 asus-laptop: Fix an uninitialized variable
f3058e22d872ce7aa3adf82b73752e4a90b77f5d nfs: move nfs_fhandle_hash to common include file
39158d7011a1879cdece4826e3d4e5724588e557 nfs: add missing selections of CONFIG_CRC32
8bb18b6fbbb38257689fb4031242f9609b54f7fd nfsd: decrease sc_count directly if fail to queue dl_recall
d4835fb3ea52de1ae0965d2571655f992903163d btrfs: correctly escape subvol in btrfs_show_options()
445a4bc29e9f20e8b1fdf295022e44f2c604443c crypto: caam/qi - Fix drv_ctx refcount bug
69a5adc82d20e99445563390fb1078c407b55bb6 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
7195623eebb0fe1caee05d7ec08a14ef7f247c7a i2c: cros-ec-tunnel: defer probe if parent EC is not present
473ff2226571627217679289a1f720bb8cdd86ac isofs: Prevent the use of too small fid
f32108b7d4ebab0216fdc5122d9079cb38a93a0e riscv: Avoid fortify warning in syscall_get_arguments()
f259589823d7cde696914a5a6a81ab4138c0a264 tracing: Fix filter string testing
d2f225e523c50b7557eb5f10532095b3b3fd3b70 virtiofs: add filesystem context source name check
83741ce589502d03eb3ebdeef21fd52b6b5a1ef5 perf/x86/intel: Allow to update user space GPRs from PEBS records
2f6622ae709fed6f3841ba8bb8107e2f6cf3c80b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
8f3dbb966b1e98fb3ac1fded3a1a9c0b918710e2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ae10d47f7b424417d6025e204d8add782785396c module: sign with sha512 instead of sha1 by default
86ae06f078b84eb68f8fafb1baba00356204449c drm/repaper: fix integer overflows in repeat functions
acc648f35714014c9156e128dedcb2a0955a751d drm/amd/pm/powerplay: Prevent division by zero
5f26ccb96932690d74b71be3625e7c8cf938c352 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
99013d27ae9f33246f509f7a3dd22171b3315c04 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
23b6da4f055418de41990e40d9e204ad9683efb9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
9dee1e1e209526086dc41eca7dcc294f522f24bf drm/sti: remove duplicate object names
5d0d3be179f100a23c353b7090f4ce46a51121da cpufreq: Reference count policy in cpufreq_update_limits()
0a4788a5262d753f3ade9a64de2c604b11c57d44 kbuild: Add '-fno-builtin-wcslen'
b56b6ed1e8a327685d6f1b7a7830e4309cc24075 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
b45a15f2af5696a8c7802a63bcd1f8b5d72941e9 mptcp: fix NULL pointer in can_accept_new_subflow
e38f8efcc43ddf4b8f80187bce4823be5ce9b7a6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
2180595d4f5f42ea447ca6bf939b7c0cebc0bf24 mptcp: sockopt: fix getting IPV6_V6ONLY
fd1d6deb972efa5e42f8658c9715bf304963ecc6 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
a6425595952ab8e0f33ceb10f60183381a4871d0 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
958c5ecd72a91633d594bf7af8ddd741381e00ff misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
3a6a3682805a4615f4d63d935e305176acb95ee3 x86/pvh: Call C code via the kernel virtual mapping
0f9db3c8ff9a1dd8138ac7929bd0e0af564ba889 nvme: avoid double free special payload
2d67c636a9d3e35a85818e18d6a31f892e30a421 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f1fadc5860242d558f374365f36e572baa7feead phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
06761bfa093a22648572d2011998bb0d2e681738 wifi: ath10k: avoid NULL pointer error during sdio remove
bc9d75a030934da1eeb8a1ca7da06c750d2b434c drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
8f8e21bc530871f7adb6573e8c4082fb634da3b3 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
836f3a62c10ae1eea90cdbee185b68ff018841af nvmet-fc: Remove unused functions
eeae118cd02a496be447dfd7fc1599891e18e241 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4bc63e3825e74ce19bbe4ad9642496e7884d2b26 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
259799da2ecda1f9e1c29e0edf826a1502f70261 cifs: Fix UAF in cifs_demultiplex_thread()
ab549690933aa1d1fdd688793e738677e8266620 smb: client: fix potential deadlock when releasing mids
a9061b2e9fe935a85a8c7719a6110f022228ab7a smb: client: fix potential UAF in cifs_stats_proc_show()
41d2680fd2e4ffca48af9ad0b84d14c03655d64e smb: client: fix UAF in async decryption
0af3e75f4ab8dbac8732a08a5cb68740335079e0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
e61fc846c54f2afa5c74bfc5dc81517c2403b8b0 bpf: avoid holding freeze_mutex during mmap operation
deedab827676649f0426c888e25003c99031f468 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
125303ff9a558a368ebcb626f60b27dfb73a0559 blk-cgroup: support to track if policy is online
5df44f3fdde98bbf67e8dd1ec6960d59095b5ab4 blk-iocost: do not WARN if iocg was already offlined
f8b874ab2f06121031ffb0fab350836e77ba364a ext4: fix timer use-after-free on failed mount
19754583f545c07faf72ab007adb9a77d12b8845 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
14aeb5c9e0ec3410426db9955709f123a4f0c8af ipvs: properly dereference pe in ip_vs_add_service
de0aceb05c5ac0940db0bdb88049c7bcb278e52a net: openvswitch: fix race on port output
a7db0a7decd9cacfd27a511bb268df5525af1036 openvswitch: fix lockup on tx to unregistering netdev with carrier
e838b0d5654a37c91e6781cb3356128c6673ef03 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
5965b31ed8071bca887a13929ca9a52ff3b58f70 scsi: ufs: bsg: Set bsg_queue to NULL after removal
a3e1e8b51b884bae44d036ed8b9ad2dc5ff353fc net: defer final 'struct net' free in netns dismantle
aef34f6b6466d652e1c1d87629ecca501d50a881 MIPS: dec: Declare which_prom() as static
7aab4077dc7ebb4cc52b0a5d3a02f09201d2633d MIPS: cevt-ds1287: Add missing ds1287.h include
ab5aa37708ebbb9bf646cf9973472980ea8b0f27 MIPS: ds1287: Match ds1287_set_base_clock() function types
e6e99885c5d26b1ac409db2f7d77bc75f33a869a jfs: Fix shift-out-of-bounds in dbDiscardAG
5b8c143c9911023e87d6a6f032369a2f9e9fb8ed dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6f7cf19b0d5925a3e3321352da1be36ecdf0acd0 vfio/pci: fix memory leak during D3hot to D0 transition
bdc9b7b5d44a4d2c89de10b353fb187bed7e5a67 kernel/resource: fix kfree() of bootmem memory again
b10cb984ae7bf2b5eee7e9034a3cc4cf3a137682 drm/i915/gt: Cleanup partial engine discovery failures
c2f4a443b683f3965d3c8c40bfa9d12dd66a9e02 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ea5cfc054cc9dddac4741180172bf27d7460e28a mm: fix apply_to_existing_page_range()
abd2fa974fea431fa3bcbbd30ce76d4dead51681 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2675badac6ab79ee2c3ead9e60b36f39704325e9 s390/dasd: fix double module refcount decrement
38bc6948258928ed5f7a06e0fcabcf10a98acdbb pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
6ce30c7d5fa2a177fcbf7add9e19b17fd02386a9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============5914698105153547552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b1421b4ad0-41083094793c.txt

47fee582ba0d28c474314512583b0824ed8a26f6 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7d74be6ed66d78603f876de39de18700fa9d9010 tipc: fix memory leak in tipc_link_xmit
85d17c7e54e01a8e53eb9a224bbf2e178e90924a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
54a8bc89ae12b94ce408025ac4b7369b5caa3f1b net: tls: explicitly disallow disconnect
0ef2c427212827b255d2e7d4a89f82ab44797f26 net: ethtool: Don't call .cleanup_data when prepare_data fails
beed9c827335943a7875ec8e3e4e1747b8974a2e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
de1c10b2e46aec894ebd37c7bad400c19002bd4f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
20003ac3c1489ac11763df182a78e8293bd381ae nvmet-fcloop: swap list_add_tail arguments
9b55eb5b42932869125302be914d9e48ddd88e21 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7c9f468f5cf5f059b28dbf5657cd6f6d345a6ad7 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ef7093d93d141db1c9ec060fc0a45735524e964c umount: Allow superblock owners to force umount
e7f1c7b0c8d1013fc18757b294993accbfb6143a pm: cpupower: bench: Prevent NULL dereference on malloc failure
cb4e9fd203d4badcf79ab8e9f4aa90c5ee108ec7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
bb17db105635fc22336dc012ff3a6174a6c0b012 perf: arm_pmu: Don't disable counter in armpmu_add()
47db00191b89a002889c43043a61d3a7e55b8363 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
cbf73c0b91f9bda65f177c2f7720acc1efb86f87 xen/mcelog: Add __nonstring annotations for unterminated strings
d44d53bca219fdb1b905a19a01e15b273e324b4c HID: pidff: Convert infinite length from Linux API to PID standard
549ae5a2f06743a3badc8bbeb0bb3857a0ac1ad2 HID: pidff: Do not send effect envelope if it's empty
e81dd088e350da78bae041262a9416ed33ed15c6 HID: pidff: Fix null pointer dereference in pidff_find_fields
36f642ebdb9f2ed55bdc602288957a5976ad945b ALSA: hda: intel: Fix Optimus when GPU has no sound
900d9bbec50e4c5b5705a0ca93b04124b37ed143 ASoC: fsl_audmix: register card device depends on 'dais' property
7f7e1e08c48ceea8291ad429d9e0d2bb17f77886 ALSA: usb-audio: Fix CME quirk for UF series keyboards
60a81392896bcf88e9ba75278df796846b95fb3d page_pool: avoid infinite loop to schedule delayed worker
d94159ba52ef58089070ece7b3f74d595374de23 jfs: Fix uninit-value access of imap allocated in the diMount() function
5ab1c98de0cad9682a5e872e0f3a7fd71d053c74 fs/jfs: cast inactags to s64 to prevent potential overflow
b2f3a77bd16da7ef5c38d25162051d73d40313bb fs/jfs: Prevent integer overflow in AG size calculation
40e041b1812376a92044c99ef8531ae83fd13496 jfs: Prevent copying of nlink with value 0 from disk inode
5f3861851872594ea529c597a76627e7d794e940 jfs: add sanity check for agwidth in dbMount
c7414b929015bee34890b40e5074b2c0338afe5f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
842a2cc542c23f5a91937109048307b7d8672e1d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f6dd9e6a6abab386e1ae14477b7e187eac22e2a3 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
cb6fef1b2ef66d54ba9f6e2d9c2010253cdf597c ext4: protect ext4_release_dquot against freezing
a388c25b3569d5308246247a6f288ba797602a85 ext4: ignore xattrs past end
68ed87a4888e8a67a1c99a0987ce0ee7aa1fa1bf scsi: st: Fix array overflow in st_setup()
e4fae68ba33dcd78e8da35f326f83c20f11b8bb5 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ac80758688777f8b6500d4419d947fd9b7f05da5 net: vlan: don't propagate flags on open
b74211345a8ed55f649790dc30030360bb4a053b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e1c0a85ec6e6066e1d1abeb232ff2fc4012dccb7 Bluetooth: hci_uart: fix race during initialization
e5a8a813129612aed17d003250b4343dbb423ab1 drm: allow encoder mode_set even when connectors change for crtc
0883a228348d9dfa04dbd697904c750b4cbe9d75 drm/amd/display: Update Cursor request mode to the beginning prefetch always
80048cbcfc1a108db6a2fdbc7de8cb500b3fb333 drm: panel-orientation-quirks: Add support for AYANEO 2S
cad07161a36a58f6d5e1822a10b789c13e1a7c82 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
cbe3a968f2f550df1f990fc8b42575a0ccae0cea drm/bridge: panel: forbid initializing a panel with unknown connector type
edac5e84352b65f05a8bc20edd0bad91fe1de4bd drivers: base: devres: Allow to release group on device release
887f8e32b559328563ee303edd2aa56142f0c19a drm/amdkfd: clamp queue size to minimum
0a5bc9efaa0be981a6720be79d1be4df7513ce81 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
9579941bc5d7eaa0e323cab9dac3a0e243d49529 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d5463c182d772d099568550dab056689134fe4ad PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
c30699800d678a7ebf25d8c57d7b7e5424fbf06a fbdev: omapfb: Add 'plane' value check
cc8f6e079a7ea05751ebb164821769c18ee0c464 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
aadb1a01552de28e81f093680e764de47cb5ba1b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
88ad44f15bcab726f72047491c64269117282fb8 pwm: rcar: Simplify multiplication/shift logic
ce5f0275ffb07ffc4d7a955f3bb8b6bef9cefb0d pwm: rcar: Improve register calculation
a5ad2d00be5fa37fdac33820cc334c58c7ef7f88 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a7927202499c4f6d56dabd01ab2bf23b1fb93507 bpf: Add endian modifiers to fix endian warnings
8e93d07e17d6a17cd3c9a910d96215c9f88cfbbe bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de949fc12b98d6c8429103687a835e315cda3f59 ext4: don't treat fhandle lookup of ea_inode as FS corruption
612b0902e3e355f02c5c8c45a8378d2c43e56519 media: i2c: adv748x: Fix test pattern selection mask
d31ef9519727102e9711215cbf47f0334ac891bb media: venus: hfi: add a check to handle OOB in sfr region
cc30661be54dc777708d561a96ebe97f3ea9769f media: venus: hfi: add check to handle incorrect queue size
b57323fadc6edaad27c514d143afe3563831fe9b media: vim2m: print device name after registering device
eaf4693b4a60b431c1f5578fed8e0f597a4c90fe media: siano: Fix error handling in smsdvb_module_init()
2076e788e826e769a6297181ce1f8f8cc47bc2b2 xenfs/xensyms: respect hypervisor's "next" indication
1dd08e3e16f1d629686a86f15a4cc802f773c358 arm64: cputype: Add MIDR_CORTEX_A76AE
542e5ea9cd41a87ae9632a9a4564f62e109e8cdc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
414f9d50e6a857e4b6b85fee69d5f1c1574bae13 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
584872d95cc178a84c49dbea5c6d8e4200f904de arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c0cdecec2815a73ebdcdf25f87612a08ae64d0e8 spi: cadence-qspi: Fix probe on AM62A LP SK
ccdc480b4c81b3b583058fe942365ddcf16963a9 mtd: rawnand: brcmnand: fix PM resume warning
0149484e6527c958e6bb36649fc1d3a2cf4432eb media: streamzap: prevent processing IR data on URB failure
9e0b983e67d53696bf00527af9e99b1b14922cf6 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4e179483fed776c1248ab4b509b22cdda7a3e070 media: i2c: ccs: Set the device's runtime PM status correctly in remove
476e885fcc6a27a21347e685313e7adafe35babd media: i2c: ccs: Set the device's runtime PM status correctly in probe
00386cc0fa6b33e407c7b197c888c2e9e645c25e media: i2c: ov7251: Set enable GPIO low in probe
4e0fad06edfb08dbd228240bef6d54e1e9f5de35 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
85868907d629fd0a2a2175b9bd6ff8d77907037c media: venus: hfi_parser: add check to avoid out of bound access
adfe5f9d93d10713230a19d4305e9cdc06290645 media: venus: hfi_parser: refactor hfi packet parsing logic
e13962c437ecfdadd1ce9b8d7be901d0a8a671e2 mtd: Add check for devm_kcalloc()
4f627907663d4eef2d9a01a1b156b7ad07eb0046 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
54f356f5043e729b2010f1ca663e437031e6169c mtd: Replace kcalloc() with devm_kcalloc()
f08bab2489189bbcc662f432d1778954acfbe59b clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d6272f0e4cf8303ae8c5d45a4ecc2f0f7426a88a wifi: mt76: Add check for devm_kstrdup()
3af3d06664109ab3774fd1316390ae85f3df6552 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
10c0cb2bf6113230360c0b14f8ca6a26f1a2cce8 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
23c5d39df6894bf951ffa56a8161c81a410c7574 bus: mhi: host: Fix race between unprepare and queue_buf
3d41133b496de16b7f04609305fbc073b1e1eb9e ext4: fix off-by-one error in do_split
bb441da92799c6e3ee78099019828e801bd0264a vdpa/mlx5: Fix oversized null mkey longer than 32bit
2996f87c3fe9319f70a1df2a9c5046833d2bc02a i3c: master: svc: Use readsb helper for reading MDB
26b967ef9b621adb890c0bdfbc746e2daa05903e i3c: Add NULL pointer check in i3c_master_queue_ibi()
e21ee6bacde239058636aa264373e02210d0c170 jbd2: remove wrong sb->s_sequence check
502c06bf5883b5daa1a305b9c6712ab9d7f94925 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0f26311c425e7182825753db43ea6fb0a1eddd9f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
de316b2fef0e278bea73f91e469d7a63d93e9645 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ac75a9e511456b5bce6b5382cc3c79481b736da4 mptcp: fix NULL pointer in can_accept_new_subflow
0c9d074c2fbb627294bb6541a755cc84cda49c2f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6dfbd401b8010865b8d14ba34bceb0a4b36dca41 mtd: inftlcore: Add error check for inftl_read_oob()
b1a404690f4a20d63e090607744f756bdb53b0c2 mtd: rawnand: Add status chack in r852_ready()
a09fe422310c875c5b662ee52b3d1eaf7ae5c96e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d2e2cb1b8906219db8b9e81fa56366e4464458d1 sparc/mm: disable preemption in lazy mmu mode
5b48447bd88b9dc1c21f3fa319b4aa89f589ee27 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bdb38ce2f0738657cf06bae9d6c6b6dddfc0f16d mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
701272d881e6153501b94bc387b2cc6efc64d7de sctp: detect and prevent references to a freed transport in sendmsg
3d6ffe8ca8625a4751aa2d48baadd2cedc2f4d0f thermal/drivers/rockchip: Add missing rk3328 mapping entry
ca0f574a2a03085f9236f3f29921f77faf274a19 crypto: ccp - Fix check for the primary ASP device
485551a50419636057aa27fd1e03fb03b609ee94 dm-integrity: set ti->error on memory allocation failure
e49e11ce7d09f7b1e3fa1b1df06333166edd5b4e ftrace: Add cond_resched() to ftrace_graph_set_hash()
4f33adf15997f04e2af00dc0b2f6c7c8257d4331 gpio: zynq: Fix wakeup source leaks on device unbind
05fd52ac9e98cdffbfa40fcb45b0742fd798202a ntb: use 64-bit arithmetic for the MSI doorbell mask
63cac66743017077b4adde6c6b3c4854c8dd59c5 of/irq: Fix device node refcount leakages in of_irq_count()
79fbaca282e61554114b70c93483e00cfed79f13 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f1c953ee9dcceb2ed7312c778f61ef625a83088e of/irq: Fix device node refcount leakages in of_irq_init()
5ef7e4432f34626e7379abda7e6675d44d7a9445 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
93e9f9df5ebd38cf298f639c5ded3fc13e2a018e PCI: Fix reference leak in pci_alloc_child_bus()
8ebaa688f2581376373fc69ba7bbbd13732ed649 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
4416faeb9ebd59fbbf95d276d1b213acdc840447 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2aa73c2f4d6de040c1bcc71247265aa4c659a6b9 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
503c2cf9cdab3208b93da6ee730440964b8569e9 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0f3b3a1d4bf93aeaa2686ec3e675113db99fc429 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
b6fbe45d85424d600e1bc4ad498af0eca24452fa Bluetooth: hci_uart: Fix another race during initialization
3f16d9afc3be72ffb4145a92ca00dbafa30abf02 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
a75596a91bafd74558ff0053e088da46eaab60d7 scsi: hisi_sas: Pass abort structure for internal abort
ad1b7ca4eda90a208dddccfaf7d876a8e8f8d01e scsi: hisi_sas: Factor out task prep and delivery code
4ffd1e212149f79907fed55894cbfc54030081c3 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
fd63a2b9fd41ede3c506b4b0700221609cf1b9b6 scsi: libsas: Delete lldd_clear_aca callback
3a595b0b4f6fc6cfa26cf7ae8253596bf0faa5f5 scsi: libsas: Add struct sas_tmf_task
839accc379bc4d6744ebe7ee9711908eee27c8e0 scsi: hisi_sas: Enable force phy when SATA disk directly connected
e94d798acabd8becc163be53c3d0e5770ac3e041 wifi: at76c50x: fix use after free access in at76_disconnect
91f1a21e18e68a925784511642dd777421b8a311 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
75bec2ebd000a2157742ffd1b1cf708ce1211b8e wifi: mac80211: Purge vif txq in ieee80211_do_stop()
da0b8fa309a409a08e7fa84915ad296e2d748cc9 wifi: wl1251: fix memory leak in wl1251_tx_work
667f4c6a234b6a176a4e68a047b188fe76beba65 scsi: iscsi: Fix missing scsi_host_put() in error path
a220a4cd11b123afd2c74c6f4ebcffc73b51de55 md/raid10: fix missing discard IO accounting
1e5328bc8200d001888166ad1244cf3d725cd1a4 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
62296d2c4c6a8b951ace998398779c5cd8b2fe5e RDMA/hns: Fix wrong maximum DMA segment size
40df7e8b66ffe749398fc6d0f0430f5907ed245a RDMA/core: Silence oversized kvmalloc() warning
77d3710c202dccf97ea7760542b80c91fcf87031 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
995ff6188a136774f9f5d4036bb8269c14e53ff8 Bluetooth: btrtl: Prevent potential NULL dereference
66e408179c2ffcaedce26b3580a152e14649d2e4 Bluetooth: l2cap: Check encryption key size on incoming connection
e93468b4df33820de23731d6d000575319827a6d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a004235963e16b642f3825f253c09afe634a9d55 igc: fix PTM cycle trigger logic
8a77ec8fd69f0ed7093fa96e496f0028e385fd1c igc: move ktime snapshot into PTM retry loop
eeb3e4c7681719fe0c1c710d4be14aa9a5fb6f1e igc: handle the IGC_PTP_ENABLED flag correctly
b8a5888839db2377dad6a56c1104091de389af5f igc: cleanup PTP module if probe fails
abd8b8d608088aa3d8450a306ca1ca725ce660ed net: mctp: Set SOCK_RCU_FREE
3ff8b9cd3959ebd66d8f2ad04f95c63285ff37cc net: openvswitch: fix nested key length validation in the set() action
80b013b88258cfd7a572cee0e59bf84ea613335f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
45a4cdb8f5950e31641fe3727a2d28ba81c29d39 net: b53: enable BPDU reception for management port
37d58c86ba01ef1ece2f2545615c71fb04b075f6 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
a9eb7746397f528d3ff50d95992309bbbb295c23 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a75758ef19020338a62921ea4320ae5686894786 riscv: Properly export reserved regions in /proc/iomem
8add1278346d98df11ec97058233a5205bfe3214 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
bd2afe1b52c74d332d4d65361937ce2e77b78c24 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
c07f6b39c4af24d1e931fd694bb8485fb71cb9c4 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
17cc475335144f59a7825bac6c75ae173367d98c writeback: fix false warning in inode_to_wb()
ea74175ff6f44913360a6ef0bd6dd705dd3d0fb6 Revert "PCI: Avoid reset when disabled via sysfs"
e876606f04c925695aa57e0af11b23ef69fe5ad1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bd160ce1a28c0f4cbf3a3559ca093435e3627c14 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
ade62b714ddeb99138a150795c9df5f3c8216da1 asus-laptop: Fix an uninitialized variable
f12756b1fa23f1590c9004e97d109f4bd35a546c nfs: move nfs_fhandle_hash to common include file
2f6de105b81b879287b0dd12480e2c0e14eb7155 nfs: add missing selections of CONFIG_CRC32
61494529054a69865930a7864db9f015625df684 nfsd: decrease sc_count directly if fail to queue dl_recall
ac6d761d1f609379b2f8e6580c851d634ba95bb4 btrfs: correctly escape subvol in btrfs_show_options()
5815a85eb59fb4be276d5c4073c2ae2a3b594450 crypto: caam/qi - Fix drv_ctx refcount bug
fdd0a3234d9b33c57434bc1e4a89bb393fdb1d85 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
96f79edcccadf131f04543cebd074811ae6d6ab9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
49d1efe63aff38db91a2f9916f499c4088eb2835 isofs: Prevent the use of too small fid
a02a4f162c78751c51c1b938b6ca0e812bd93d6b loop: properly send KOBJ_CHANGED uevent for disk device
9bcbd643b4627754091fec23f492a635500c4131 loop: LOOP_SET_FD: send uevents for partitions
4852a7e4909b990e0183bc2f93ca5c9fd03f464b mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6ed5a34c2042c23c680839465cd3b667a250e43e riscv: Avoid fortify warning in syscall_get_arguments()
1f7b3c1059efd92d7a9903183841c676f23057ed tracing: Fix filter string testing
558f241bb8ebbfce9e82605d0b0b12cfaf9d7d6e virtiofs: add filesystem context source name check
498e7cacb404092e89ee545998b8238cab5fd7d6 perf/x86/intel: Allow to update user space GPRs from PEBS records
e7a769ed50dfb35cd3c9ab69d1e36201f469442d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
6ae27af672a04782c46fc0348b4a79278cf88070 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ed53977a848fbb3cb44cf99526b5953536bfd860 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
42f50786ca166d382ce2e14e7286c3f8b4f14379 drm/repaper: fix integer overflows in repeat functions
704be8299337453dadbb4a0b383b9624066f447f drm/amd/pm: Prevent division by zero
8b092e8e4badf86aede1213423b24774e75ce6e4 drm/amd/pm/powerplay: Prevent division by zero
21a63e896879e0d361c3c3b719e414ac95e8db45 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
816a069e49236940d814d511a74055513b09963e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
3bf461176a01f3c9b341a9010799141cb573bb21 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8023091aa0d52d1dddc3447d013b2dd8c763e953 drm/amdgpu/dma_buf: fix page_link check
8737729684a68193d5748fc647ebdce994668377 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cb7ef1f4e3591d2b51fbaafe6c3ec945c5b3d71a drm/sti: remove duplicate object names
d4113afbfb2149a0416885f54cbad201aae73afd KVM: arm64: Get rid of host SVE tracking/saving
cd0f0d8a5c779d99206ae036740078850394396d KVM: arm64: Always start with clearing SVE flag on load
9e592ab2379befb09dd64ab9200b1a1db81aa233 KVM: arm64: Discard any SVE state when entering KVM guests
73f4700a348d2ae075a4a83a79e47ef8cb4f4d88 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
31dba4dfd1469b23c3d396d70c723150a2da3847 arm64/fpsimd: Have KVM explicitly say which FP registers to save
3a88103d53dc46446ef32407418a62e74d021f0e arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
146c47985dda435e74f0f3930084e74f61c205b6 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
5d2272a9c07b215368b4a0d7d30e920f3761f705 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
ae1c6e724743ddb7da01383f19d2145c6cd12af9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
494648f21bc0bf3a6d47619bcb5f248806641bf6 KVM: arm64: Calculate cptr_el2 traps on activating traps
706f1a2fc2481387257d7ace21f4087e18c31383 KVM: arm64: Eagerly switch ZCR_EL{1,2}
422012b3c84fa27619af63df4dd26882d7db136f cpufreq: Reference count policy in cpufreq_update_limits()
473182219ca502f24d4526af010678c0e742497e kbuild: Add '-fno-builtin-wcslen'
4aa4f8a19f9d8152648f25425e8b32756dddb3c2 mptcp: sockopt: fix getting IPV6_V6ONLY
636caec35220ffe6e0cdb87e24a489ff203ad74d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f235fc6e86597309d8e90bcf4f5bce938365bf88 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
7e21816afbe95b79fd874561219f60af31e0f541 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a4e90275f328606a4360cf53583b5de88f6c2437 ipv6: release nexthop on device removal
d8ae16ab724d1bfecb9e1a46c43ab239cc404100 net: fix crash when config small gso_max_size/gso_ipv4_max_size
ea393833f3de74d602a7262a462eac6fc6acd39a filemap: Fix bounds checking in filemap_read()
2d3dd73756ec4a4ccf2c4aa87ca7cb539153beaa phonet/pep: fix racy skb_queue_empty() use
87d3abcd55dcda4ceb301487bd24add962a0e80a bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
606f8c7fa19a0e3c0d75e886b55713c66d4edd24 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
39234bef451dde942c12f23089cc22a1f5437172 x86/pvh: Call C code via the kernel virtual mapping
8cf02f05b0c2c0135367716c19e362aa9de292c7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
0aa63d07fb110c83a5ab067f2b2560fd0c030141 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
6a7adbf3d89ac5351e3ac5a2b743bac9023c1694 wifi: ath10k: avoid NULL pointer error during sdio remove
ee9e2ac5d147821cec8bbd90cb2735b36560ec48 xen/swiotlb: relax alignment requirements
faf87063aa4550e7f407ced520ea7ad03530d6f8 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
731a2535bb20b7e75d77583d725837c96f449bcf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ad3d95711e91a166c5f733e60a6e02f3faebfd0e drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
59e88b8738308e5ce76583385d80c34d60ef7de5 drm/amdgpu: fix usage slab after free
7945a1fc375ac9bae923a5a38e96c528cbefed8f landlock: Add the errata interface
f2550536b7ef656b80c5e0a808d720881b9ab495 nvmet-fc: Remove unused functions
ba6907a5cbbbe6569ab3d342f16ca3669365faff smb: client: fix potential UAF in cifs_dump_full_key()
14a2433d3849072197feec680d3869bf53b5fdb0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9d557c69eb080308793f3cb1fde97e94a691e98a net: make sock_inuse_add() available
daf95f3183b12e2cf22f9f0e7809b1babcf6d8e6 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
80d1b37f74de1cd4427e299c34c53da4e0b413fd cifs: Fix UAF in cifs_demultiplex_thread()
1fd60e53325bfc24b82d4d46ff18de11e02c031c smb: client: fix UAF in async decryption
326b1d0e7e03daf86b80d88716bea2c3b103b8d1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c84a486b2b214e7393c314aed08da5d5d21f177b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
42c6c5d13b0b3d276f566baeb12172fde6f7d811 smb: client: fix potential deadlock when releasing mids
2b7ad931ede1d8a825e96cf48b5329bfc087222d smb: client: fix potential UAF in cifs_stats_proc_show()
d79b7d813c56e462548de15feaa9cfd8c2148b85 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c2603db91f1d38c687581b38d5aa2791fa5a8d77 bpf: avoid holding freeze_mutex during mmap operation
802a4184f49d26e63c9226463aa85d30290a95ee bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2cb83b3c2aa14853d5618d041f9a718f25ebf28b blk-cgroup: support to track if policy is online
960402b6f33251110ac238436970fdd6e2824656 blk-iocost: do not WARN if iocg was already offlined
293295942fda51a4aacb8f9b1f5b30dc228274a8 ext4: fix timer use-after-free on failed mount
b3a554ad4cb4ece2f5bca1727905537ff4a59a8c ipvs: properly dereference pe in ip_vs_add_service
95d11e3a2c5e5c7d3c494283213d4c52cf55a8d6 net: openvswitch: fix race on port output
4a2b844ae7464ef1ebe8ec301c9d2acec2be1476 openvswitch: fix lockup on tx to unregistering netdev with carrier
f259b3e13be2ba8d7d0e30e52b4a36e07af673db scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
a5c4af59f7e770d578c3fc3eeefc4539b92aad0c scsi: ufs: bsg: Set bsg_queue to NULL after removal
4f8cbc13a103c7484c0f8f88b42f93df42eeacef net: defer final 'struct net' free in netns dismantle
9fa8a0c2bdd60c1b9d63c15ce34df176f9d9d0cc MIPS: dec: Declare which_prom() as static
7df7cd351cd30bd7b335f67b64b9ee6db12a6909 MIPS: cevt-ds1287: Add missing ds1287.h include
f27dc51f3567581e9d2a39ebb373c1164f657dae MIPS: ds1287: Match ds1287_set_base_clock() function types
316ba93771125ecf7989a60d486669a4ca01ee51 jfs: Fix shift-out-of-bounds in dbDiscardAG
5b48f358f16ae09f493c0702dfaa6776c0057b56 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
d9274a3d3975f9437ccc0491627d6384293bdeb3 drm/i915/gt: Cleanup partial engine discovery failures
f81a6c32bb3aab645ac07043d28fb54f8821c34a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
dda962af62351330f4cb96b486c47961e52e4fc4 mm: fix apply_to_existing_page_range()
560241dd1283ceeb56eccb84688f037fb7030089 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
20b753a06f245ed458fbf0c242814ace2a56d55b pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
908c22427a3b1200840af572345a98820ff801f4 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
663128269e9c4a55d8f7b2d818d8410e0273183a f2fs: Add inline to f2fs_build_fault_attr() stub
e67618bdd105f9cc33855d13966c178f805f5532 Bluetooth: SCO: Fix UAF on sco_sock_timeout
41083094793c46831e87fee79efcd6b5571b6b8c module: sign with sha512 instead of sha1 by default

--===============5914698105153547552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9faf40b14c-b14732f04d25.txt

52f26c98809437b37dd94510b853b5ce7bf927d4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
3065c68eae8ccb11740414909cc454a509330c94 tipc: fix memory leak in tipc_link_xmit
80a2d788fbd6eb4078428c40df64f6dfe72cc5a9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
071a9244121d3918ca24d28bef74269275641bec ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
c5cb61d4a199ffbd30a6f121a89034d8e04b159e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
ac92bb8b0f1ff7533bd15788c2182eb1b5415b3e net: ppp: Add bound checking for skb data on ppp_sync_txmung
7a3d125bad97602c550aa81a2f3953141f1fc7d2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
d59a269945c6f8703af74d356928a5958ea67811 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
661650892384f2a18738e6d217ed49e4bc3349b4 perf: arm_pmu: Don't disable counter in armpmu_add()
bbecab0735033df3c618faed72d325609b0d69e5 xen/mcelog: Add __nonstring annotations for unterminated strings
3bf35503785e609609faf849b61a127ee45a2aa6 HID: pidff: Convert infinite length from Linux API to PID standard
59c09a4f36a01c8b707f6b1463b0058c70330b2f HID: pidff: Do not send effect envelope if it's empty
1d98e25938387d802b213fdfb1fa2f5a30c7e2fe HID: pidff: Fix null pointer dereference in pidff_find_fields
c317c5a97a6d660fe503638552ca9e445f3b0e46 ALSA: hda: intel: Fix Optimus when GPU has no sound
5631bfa8ef1d7b6bd117e87c0fcbd06831b7c347 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3bd13784ac577c8c99760a824bf62e1a38ed2d96 page_pool: avoid infinite loop to schedule delayed worker
1a3b7f9db3586681b101cb162566ea267643036a fs/jfs: cast inactags to s64 to prevent potential overflow
b20d8718bde08ad1daa1c6df39dc23fe4797879c fs/jfs: Prevent integer overflow in AG size calculation
2ee56abeca5df78278c26122288be5e3f14418ed jfs: Prevent copying of nlink with value 0 from disk inode
904c86e54a33448373e64242580440aa6f4577a8 jfs: add sanity check for agwidth in dbMount
b5ac4fd9df3a40c6d3c60ff594d2f927dc887137 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
db0d19b2b87167575bf124c5cfed5151ec50366c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d4729993af0356b57b28ea29e932e98c67c67217 ext4: protect ext4_release_dquot against freezing
65867cf2089b0487e8d7e0518e20242c68e0e58d ext4: ignore xattrs past end
bd16aadfc91f65e60f11b5af131a3b9e20048e46 scsi: st: Fix array overflow in st_setup()
8b7058e3d58da41a967d5f79a5349b09467bbfbe wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d8466ae169e1c3f1dc96c43793b8ebd0201a4319 net: vlan: don't propagate flags on open
3a055285bb72f41c0e03a46e370ca87e2dc408f4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
57a5ff545bf2e58f88522a00b0033316b92dc4ef Bluetooth: hci_uart: fix race during initialization
5b8065f09d0494e248b660b123f3cb979826d637 drm: allow encoder mode_set even when connectors change for crtc
38e3faf620de008e4ea2f013e53a716b57e32be2 drm: panel-orientation-quirks: Add support for AYANEO 2S
16ff0457e9dc2a94ab67c7cf2f5720e151e8dfb7 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a35a40085fe20952459ff9402286e8d56e7d9b14 drm/amdkfd: clamp queue size to minimum
5e7d503782c8d81e360d0400938efa573abfa2ce drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cb20dbebfc62e500e81dd78f6ddc746d4c49a20c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
802452d1b0f3b109eb299bd9857c33ff51c27f0f fbdev: omapfb: Add 'plane' value check
15a5b05cf4a421310b17fe865585b961c2bea89f pwm: mediatek: Always use bus clock
fce8c11342f6610ecddc3fd7c5758c45ee240816 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
62f2809136f633241a18dc774b564cff38f53060 pwm: fsl-ftm: Handle clk_get_rate() returning 0
3941f24f16da9b52dd0f5cd592089755fd98b920 bpf: Add endian modifiers to fix endian warnings
65bdcaa5c58fc7d6cbb3e0e80ebe453d388c47f6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
03db60414ff5308489d21de9eb51a89bcea09ae0 ext4: reject casefold inode flag without casefold feature
1cf522dc81e216522476653a6f04e9212ad94f13 ext4: don't treat fhandle lookup of ea_inode as FS corruption
a0b1abe4901e37f355147b22e192afb93bc42e09 media: i2c: adv748x: Fix test pattern selection mask
408ddd25f21621a47df16e4ac6fc9da812225627 media: venus: hfi: add a check to handle OOB in sfr region
4d72a2e43bf98946a4a3993474697de531c9ed60 media: venus: hfi: add check to handle incorrect queue size
d7acaaa39640f188bae150bbc7486c0da70a7745 media: siano: Fix error handling in smsdvb_module_init()
cad5c679ca5abb966d766a8f59d36463ca697722 xenfs/xensyms: respect hypervisor's "next" indication
e2fb66671c137ce0389e2970746afb6f2c5c2772 arm64: cputype: Add MIDR_CORTEX_A76AE
b6d03bcfc5a5a14bb2a1986ba46a1801563d73f2 mtd: rawnand: brcmnand: fix PM resume warning
9dcc08de8eb1dbbc2007dfc80d175ab3578e3e0b media: streamzap: prevent processing IR data on URB failure
2fb7c9fc02c2d6ad8d75d94c6e0d93b1ece51345 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d1d1a50ca626f0adb2739ea7c609179f940eb292 media: i2c: ov7251: Set enable GPIO low in probe
f46c608931e1d5c69687ab57f8e39f1f523560cd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
454450a4479a3cbf825cbc3bdd1d86af2d4785a1 media: venus: hfi_parser: add check to avoid out of bound access
c11a053831792e68404e375492b0bf1503928d44 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ad1ef2016102d9798cb73aa69204fbccaadd30b6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
08d2cc20ddd383b68878dbf407d1c1999ad6dddc ext4: fix off-by-one error in do_split
fba8e76ef9d3ad53a0f4ce508be8b8116688b811 i3c: Add NULL pointer check in i3c_master_queue_ibi()
9654c027e9178793f6a124b77fe864d64a9ca1c0 jbd2: remove wrong sb->s_sequence check
9b43d0e8d2d3748b4f93fd508dbcdfbfc32c3e93 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f2dfae5e407b08b8e3bc94456163f59fff9cda52 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
76072ff03dd468e01817942d1cf3874436224566 mtd: inftlcore: Add error check for inftl_read_oob()
f3228b4cedc8d43bcc788ff2906dea0b46d18354 mtd: rawnand: Add status chack in r852_ready()
302cf46bf5f617e56896ffb2c22ee47962f28ff1 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
fa4d9d1d9d5de467ab2bfbf215d7527ee7d4df2e sparc/mm: disable preemption in lazy mmu mode
44ce6129f662720b601c098dc52d3b4911e2e7e2 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bb374eaba0bf9cecd1f06b7c8b9b28998402fc6b sctp: detect and prevent references to a freed transport in sendmsg
b3ab5ac46387aaed9cdb9ef8eea2d2ebd234e99c thermal/drivers/rockchip: Add missing rk3328 mapping entry
a02597df940504c49861a682d0864779b40a085e crypto: ccp - Fix check for the primary ASP device
38bc4ecd21186afbc135d2067ddedf8f1708da83 dm-integrity: set ti->error on memory allocation failure
5e311a3982b3a1fc307b3095bc1bdf18b3e12efb ftrace: Add cond_resched() to ftrace_graph_set_hash()
2b29688b6d981cc0b47f54bbe6d7b1d13a61ab12 gpio: zynq: Fix wakeup source leaks on device unbind
f32e4c6001797a4827704e5b1d1f45013a58190f ntb: use 64-bit arithmetic for the MSI doorbell mask
7039adc462cbbc6777b533cb15e61c556f6f5756 of/irq: Fix device node refcount leakages in of_irq_count()
29b915f30f6b1c1784c9fd14130e7aa458e71c03 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0a81dc20342abdce7250a36a34f2427d1ee9ca68 of/irq: Fix device node refcount leakages in of_irq_init()
61bc1a1a76e5fd2f0e7d21fcc877a15e85df7ea7 PCI: Fix reference leak in pci_alloc_child_bus()
76780b0d313350b48e8e6a1dc968d30fa9fa7819 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fac46f5c9f29e624fdb97c91bafefeeeae28c477 Bluetooth: hci_uart: Fix another race during initialization
d66de0ef2e5a90847a6ca7051e439d976e50cfda pwm: mediatek: always use bus clock for PWM on MT7622
0359cdffc9dbacd5bdaf143f3bede7e96343949d HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e052b6a9ad8d33281ca9588a0936b3b22b2e7290 wifi: at76c50x: fix use after free access in at76_disconnect
7b7f47207e64102e4096de69f88da735d72b4c9a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6f47c4262b8a111dbd3e2de81554a70434979d83 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
25ecc80dad85a8e6a69f4a84692bac0c0a78de3f wifi: wl1251: fix memory leak in wl1251_tx_work
6122a281eecbb6ce601f2f9227ecb35a6ef28a08 scsi: iscsi: Fix missing scsi_host_put() in error path
c92f19852a8e2a5e7017bee07e1ede2444e54c07 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
8eef36026210a997101a79ea2da424c11131b997 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9abeaf0197baa97b69d797dc1246b3187043a9c4 Bluetooth: btrtl: Prevent potential NULL dereference
2a262611ccde252e41aab18e08ff860048f7068b Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
83dede579bcb697067f98ea67771cc3fa581f491 net: openvswitch: fix nested key length validation in the set() action
1b88ddbf95cd8397c81470980cc5cbe0b3ad98b9 net: b53: enable BPDU reception for management port
7187678494ce968cd4e643f35410dd6f5ce1d7de writeback: fix false warning in inode_to_wb()
a2fe637ab51ab17902da23a4d25689244799f77f asus-laptop: Fix an uninitialized variable
bcb24ec4f1a37ae214222a1a3ed7eeaf24020c97 NFSD: Constify @fh argument of knfsd_fh_hash()
0faa75f55b299447b7d7a8c70bd6c5563f964847 nfs: move nfs_fhandle_hash to common include file
13fa99aadde39f70f7d695ab8a7647ded186903d nfs: add missing selections of CONFIG_CRC32
8682cb4010a951fceede8e2007a0f35b6b4af691 btrfs: correctly escape subvol in btrfs_show_options()
ac706b0a96a1f6becba29407560c55411e128015 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
382cca36aebea751b580e98b33a7810594e1d613 i2c: cros-ec-tunnel: defer probe if parent EC is not present
16f49c7f8e78a13347392c8c8dd753b30e6ecc1a isofs: Prevent the use of too small fid
a307f70b170e1cab3bb72593c3482740dbd41b76 riscv: Avoid fortify warning in syscall_get_arguments()
520994c7a3e71c8f543d280daa01853760e539c9 virtiofs: add filesystem context source name check
3ae5fdc8a6042d90f62c48f8be19f592db9b8191 perf/x86/intel: Allow to update user space GPRs from PEBS records
cefdcc750a2d30a0a89013daf7bf691bf56b17a8 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
813ea0a90086dd5b08a13852195749104ba22b9d module: sign with sha512 instead of sha1 by default
30c8573b4c34a24484349863565f525dbdad94e7 drm/repaper: fix integer overflows in repeat functions
1fdb63ccf6f5b8228d6d74151003deae720c5a52 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
435c88a5b3b945b54a325aca0e2301ab2a5af562 drm/sti: remove duplicate object names
000f1a43c7aea51913a147711df08f286adff133 cpufreq: Reference count policy in cpufreq_update_limits()
57b8587413599e3ff0cec8f485825923f6575543 kbuild: Add '-fno-builtin-wcslen'
c4314fcf416ebd5604f67e2c4ce25a9ba987776f powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
3375486d72e5e3035735e944c833426362a57251 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
4ae4aad5d4f0947996aaa09a4cb384ea45c1e578 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
29e0ec2112055568ced13ed2996f6ed41a9ee0f1 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
53261d1ee351d421f90c03142c54b041a17e1dee usb: dwc3: support continuous runtime PM with dual role
7a443a5be2cdf2f9db102b0ee44aa05fd4356e0e nvmet-fc: Remove unused functions
eb30f80e40cd9be0168096a5a64ea0db08d3e2ef mmc: cqhci: Fix checking of CQHCI_HALT state
068a25561e365ae8b001e45f1fc42435b127bbf2 net: openvswitch: fix race on port output
9c2742bb718657f4f449f4f2144f7bb37720359c openvswitch: fix lockup on tx to unregistering netdev with carrier
212197011b63985a7e64ade0ab6fe374b23d4a00 RDMA/srpt: Support specifying the srpt_service_guid parameter
618d670a92d4296f28738ef314804a8187bb477f virtio-net: Add validation for used length
4e6c9d6a1b792ff3628b20e3f172eed79a4babff MIPS: dec: Declare which_prom() as static
34cce73623fcf348259c123643996500ae04c528 MIPS: cevt-ds1287: Add missing ds1287.h include
b14732f04d25630ad15213437ef2ada960178575 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============5914698105153547552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f7a9d52b50-56fea305bd59.txt

1773fbf7c05b5cc7816506bff753ca895039f8c5 scsi: hisi_sas: Enable force phy when SATA disk directly connected
a9682bfef2cf3802515a902e964d774e137be1b9 wifi: at76c50x: fix use after free access in at76_disconnect
159499c1341f66a71d985e9b79f2131e88d1c646 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a8df245b5b29f6de98d016dc18e2bb35ec70b0cb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
52f224009ce1e44805e6ff3ffc2a06af9c1c3c5b wifi: wl1251: fix memory leak in wl1251_tx_work
6884cb2f3b062eaa8ec894b95e0cfbe924a92e51 scsi: iscsi: Fix missing scsi_host_put() in error path
5ec9039702453c101d5a6146d1d6b59164fe1e1a driver core: bus: add irq_get_affinity callback to bus_type
fe2bdefe86440c8e7897dfc75aa0b3c663e66962 blk-mq: introduce blk_mq_map_hw_queues
5e8438fd7f114dba8e7b56fdf2e699dd2be8f1a8 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
7cc670e8ebaa5241dd99c0ad75eceb8f8f64f607 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
54e106047fea822c85c3e46a63acb7f54f3709ea md/raid10: fix missing discard IO accounting
eeeba7f43ae27835718a5f5ad6552a8983e75201 md/md-bitmap: fix stats collection for external bitmaps
dcba15ed08761c0f30d4bfe55dd78abcfe510473 ASoC: dwc: always enable/disable i2s irqs
23fde311ea1d0a6c36bf92ce48b90b77d0ece1a4 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
28ec10e58d8bb6a02b77ac3fd48074f1362963ee crypto: tegra - remove redundant error check on ret
9ebc2053b89a5a5401860c25a70635d3391a1172 crypto: tegra - Do not use fixed size buffers
bbad32b836634bc8fac5fac7054af910756493c9 crypto: tegra - Fix IV usage for AES ECB
6104cc65fe87fe50ed82c74ca937813c6b716818 ovl: remove unused forward declaration
48e5aa2225498183f7e7e842767adb96b8a20edb RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
7060bf9100faab9737ac99eea35bd6fe384350cc RDMA/hns: Fix wrong maximum DMA segment size
9b019be5890cfa356c2a98cf245fe8d88b83fa8b ALSA: hda/cirrus_scodec_test: Don't select dependencies
34875b7a5dc7f4f51bcef906709230392a815a03 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
c01f3741d12d15b2114ee209ccfd02934356cd4f ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
36e0ea1f965e6d5e8aa51fabb17ce6288893b740 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
0ba76fb62809376a9c00a8079dba58c6dd317aba ASoC: cs42l43: Reset clamp override on jack removal
0d81bb58a203ad5f4044dc18cfbc230c194f650a RDMA/core: Silence oversized kvmalloc() warning
6ad0acb56b83492f01c6ba3f37c1335980eaa3f6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
aaf356f872a60db1e96fb762a62c4607fd22741f Bluetooth: btrtl: Prevent potential NULL dereference
d49798ecd26e0ee7995a7fc1e90ca5cd9b4402d6 Bluetooth: l2cap: Check encryption key size on incoming connection
b02c2ac2f3f6ee915affc5eece9d3531fc901937 ipv6: add exception routes to GC list in rt6_insert_exception
fa0d99648cfc31f5415098320f8c73c24d241c34 xen: fix multicall debug feature
5a3ff97d124d72d1718e220ad81018eff6696d5f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f3516229cd12dcd45f23ed01adab17e8772b1bd5 igc: fix PTM cycle trigger logic
b74137e277b71758009c8341fd251a16b9023393 igc: increase wait time before retrying PTM
8058c895c7c6921601edf906d0560c1bec9d077a igc: move ktime snapshot into PTM retry loop
698182f03f3ca2a11537d0f504773c87a21c3c62 igc: handle the IGC_PTP_ENABLED flag correctly
c15065acc1de52ed98db6662782fb3004fae602e igc: cleanup PTP module if probe fails
724d26215e9f32ddd5eb8fdb9b5759e5900dd550 igc: add lock preventing multiple simultaneous PTM transactions
688f85d1baaaabc7ac42a1150ed75becbbaee90a dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
86d5243ea60a578b66533b3038bbe20cd22be08b smc: Fix lockdep false-positive for IPPROTO_SMC.
45300268e5d33c4646e170333e4ca16e867875c9 test suite: use %zu to print size_t
01ad16ddf9d6c068696f800ca11ee7eaf5180fc4 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
61765e1b417a23371c3735e3cddf4ad9354ed2e9 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
3f899bd6dd56ddc46509b526e23a8f0a97712a6d net: mctp: Set SOCK_RCU_FREE
41e43134ddda35949974be40520460a12dda3502 block: fix resource leak in blk_register_queue() error path
15baba1095033454b886f4e0a79918b0b47f8201 netlink: specs: ovs_vport: align with C codegen capabilities
be80768d4f3b6fd13f421451cc3fee8778aba8bc net: openvswitch: fix nested key length validation in the set() action
0b7d94164dc9ddb64a20a53a6f45721a4e307ac5 can: rockchip_canfd: fix broken quirks checks
8335a3feb9d0d97e5e8f76d38b6bb8573d5b4a29 net: ngbe: fix memory leak in ngbe_probe() error path
cd64ae07c40e5186f2d280c62f329afd5fd69641 net: ethernet: ti: am65-cpsw: fix port_np reference counting
21e70f694bc0dcb40174b0940cc52a7769fc19e0 eth: bnxt: fix missing ring index trim on error path
0175902f6e8c62597b226772dce430fc0f8b2d39 loop: aio inherit the ioprio of original request
78253d44e9d343258d7163ab70f4ecff4430a9b4 loop: stop using vfs_iter_{read,write} for buffered I/O
cb74d5b83714b5cf0caf53eaa31b6a352d3d3495 ata: libata-sata: Save all fields from sense data descriptor
dafb6e433ab2333b67be05433dc9c6ccbc7b1284 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
250a2fc77a289b6372271ac595e92e74c3c9ec0f netlink: specs: rt-link: add an attr layer around alt-ifname
1f6916c55402cf85a5c9c7a57d0e486f81bb7754 netlink: specs: rt-link: adjust mctp attribute naming
ad13e95cbc03479ab061fe8452cf1d8748b4e806 net: b53: enable BPDU reception for management port
d9ecaee617398686aa8def278606188b29bf8aa3 net: bridge: switchdev: do not notify new brentries as changed
635863d93deb8e352d63a8eba852efeaf1ac3539 net: txgbe: fix memory leak in txgbe_probe() error path
3665695e3572239dc233216f06b41f40cc771889 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ee6d3a368ed34f2457863da3085c676e9e37a3d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
8fcc1e6f808912977caf17366c625b95dc29ba4f net: dsa: clean up FDB, MDB, VLAN entries on unbind
5c8066fbdb9653c6e9a224bdcd8f9c91a484f0de net: dsa: free routing table on probe failure
a3e4b6ad5f9a869036429702f0d8c2d832547aae net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
62b795c22d02d042cd4c4d18a48d6135882e924f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
352e5a67099ba1e098388ce97a24b0042e310e4f net: ti: icss-iep: Add pwidth configuration for perout signal
d028c6a80534a5e11b14a1c55af078c2f6d88b7d net: ti: icss-iep: Add phase offset configuration for perout signal
da5035d7aeadcfa44096dd34689bfed6c657f559 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
b524a14ec1f6d4bbb5c256c31ed58690d0747351 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
7ec0265710d2f066c9e9e91933701fe34ebcfd0b net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
cfdcd213ddba8b51e09663bed0665adb078f865e net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
c8c3f8e7a7d6c62ae9b382933a243f53378742cb riscv: Use kvmalloc_array on relocation_hashtable
1d5a8e1fec8f58ed587ce80901dfe1921ca9d2e5 riscv: Properly export reserved regions in /proc/iomem
a068ea00009d373d825c528f9c168501519211b4 riscv: module: Fix out-of-bounds relocation access
3583394b85050518a213d4ecabb0731677a388c9 riscv: module: Allocate PLT entries for R_RISCV_PLT32
853345021141c8180f9bfdb322ab6dde66c9c0db kunit: qemu_configs: SH: Respect kunit cmdline
999bd7bb21ae14f67152a0a3ca365ca17a1dbaa8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
27e0143f4d62632e2108e27f61a12b7a53c43ab7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
00a1bdb15791ae3b8e187ee12b0fb13759381046 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
e8980258c0292f8934fe0078b249b88c5f8e46b7 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
4c353fca6296228a43b9d7d7b53e63c42c857ac6 rust: kasan/kbuild: fix missing flags on first build
baf02dd01e75314a6b1e60a53f30fdb64397d636 rust: disable `clippy::needless_continue`
c1aa71716aa4e6a5cf240360aaf650e62fabc819 rust: kbuild: use `pound` to support GNU Make < 4.3
28da4dd84070ffa5751445adb0944ed4535107c8 writeback: fix false warning in inode_to_wb()
f2e2926e9eb104b1e2529ac2f66e4ecdab139ecd Revert "PCI: Avoid reset when disabled via sysfs"
b2e56391f62034f885851136828b057d2cc5dd68 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
43da9eae1b15a6837dd5e0ec846fbe2bc574fd67 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2b72a9e327cc9b8a91ba5425147318d7b7e78762 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
2612d5548256845fa21d162ced14d1d563881ac8 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
c0ce01e0ff8a0d61a7b089ab309cdc12bc527c39 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
db42e6f28bdf957959b4aa37b84439b0e468ccae asus-laptop: Fix an uninitialized variable
c38a005e6efb9ddfa06bd8353b82379d6fd5d6c4 block: integrity: Do not call set_page_dirty_lock()
81a566a920a5793f0445eee4c1a9644c4667bfb8 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
e22c8b99c8b894a9fba9ec53f83c6aca0a8b58f0 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
33c0f51f1a8d48d0858b1b82d6c80627f4a3551f nfs: add missing selections of CONFIG_CRC32
a7fce086f6ca84db409b9d58493ea77c1978897c nfsd: decrease sc_count directly if fail to queue dl_recall
2665a3b1abf94e3b1ef646dcf2c223b138ff84d6 i2c: atr: Fix wrong include
26d5e2377f571d6342047fd322eedfe43175a21a ftrace: fix incorrect hash size in register_ftrace_direct()
bde7abe8cfbbfdc4281969ab0691967fe9cea2c8 drm/msm/a6xx+: Don't let IB_SIZE overflow
569bbe2fc76ff7d7f031db6627bcbbdbb86a95a2 Bluetooth: l2cap: Process valid commands in too long frame
b62b1406bb610903ddc0acef2545b001253c7d81 Bluetooth: vhci: Avoid needless snprintf() calls
d3995ff08c15a6a0f659a253b9e883ff890cb12a btrfs: correctly escape subvol in btrfs_show_options()
f73731983f28213b31e934eea84a99accbd59be0 cpufreq/sched: Explicitly synchronize limits_changed flag handling
81326828560092be2a1858dd8088d1fdb002b618 crypto: caam/qi - Fix drv_ctx refcount bug
84e8719c087e68c967975b78e67be54f697c957f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1355b5ca4782be85a2ef7275e4c508f770d0fb27 i2c: cros-ec-tunnel: defer probe if parent EC is not present
56dfffea9fd3be0b3795a9ca6401e133a8427e0b isofs: Prevent the use of too small fid
694521cb3fadea6052328f507351a820a2529b8e loop: properly send KOBJ_CHANGED uevent for disk device
c45ba8393519515c7a95352c0d3bef22d4493513 loop: LOOP_SET_FD: send uevents for partitions
4f34d6f979bce5dfd105f88f52cf3a1db72a747b mm/compaction: fix bug in hugetlb handling pathway
b609a60e311526ea6dd711f1afb612e20828991a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
8338e0723fbf98c0fdf033652903640454770c68 mm: fix filemap_get_folios_contig returning batches of identical folios
029458063ebb291eca467cd0989dd1d6b7b8ab90 mm: fix apply_to_existing_page_range()
b9e3579213ba648fa23f780e8d53e99011c62331 ovl: don't allow datadir only
6e30c0e10210c714f3d4453dc258d4abcc70364e ksmbd: Fix dangling pointer in krb_authenticate
d54ab1520d43e95f9b2e22d7a05fc9614192e5a5 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
396d6e448583fa950a14e5e5c8e0d8a9ff81f2a4 ksmbd: Prevent integer overflow in calculation of deadtime
2a879da5c34a1e5d971e815d5b30f27eb6d69efc ksmbd: fix the warning from __kernel_write_iter
2aa10d26b6f0aa47334e45990892b66c3278d227 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
f761eeefd531e6550cd3a5c047835b4892acb00d Revert "smb: client: fix TCP timers deadlock after rmmod"
3f1c81ae13dcfc8bba9c1c1b5d61e429980c3e65 riscv: Avoid fortify warning in syscall_get_arguments()
824b7ad9cf499e2782a6f995e7e366fe74d8b896 selftests/mm: generate a temporary mountpoint for cgroup filesystem
8baa747193591410a853bac9c3710142dfa4937b slab: ensure slab->obj_exts is clear in a newly allocated slab page
9042efa7f129b0a4cc8db7fb5f593f36c18a99f7 smb3 client: fix open hardlink on deferred close file error
5f878db827c08b8bea0590252d6f754eb1ad3a07 string: Add load_unaligned_zeropad() code path to sized_strscpy()
5683eaf4eeede8af0e1e36171d306ec986c26de5 tracing: Fix filter string testing
c3e31d613951c299487844c4d1686a933e8ee291 virtiofs: add filesystem context source name check
a66b6b07d0d3d0f80092f122c732c63a901e9289 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
519718a3384a5826da4472b95f5a04cbf8c4cea0 x86/cpu/amd: Fix workaround for erratum 1054
6360e4f8509e8b6e0716659f7d54b858e1793400 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
80b2ad1215761fd7c8bccf4f78d6b81bb3abe3ff scsi: megaraid_sas: Block zero-length ATA VPD inquiry
6dd9ede5c59bf7595edabd58eeec0fc4b1a994b2 scsi: ufs: exynos: Ensure consistent phy reference counts
d23fd7a539ac078df119707110686a5b226ee3bb RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
b2748ae6094349fb6737069ff6399d12f7c8b841 RAS/AMD/ATL: Include row[13] bit in row retirement
42ded70c1a4e6caaf550441a8607c4a86e9a8d6a RAS/AMD/FMPM: Get masked address
c7b43f09ddc9a0128b6088d6b6ac34eb3684b439 platform/x86: amd: pmf: Fix STT limits
56fdbc0912396bc62cec122694ff40a752323ee0 perf/x86/intel: Allow to update user space GPRs from PEBS records
8d19c4a3b811ddcc8725280a6641f9d056a8af42 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c5e15703226704228dcd02f30ff8783195f3e569 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
de67afd688085b710a5210a3d090daf07fe97ed7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
b33386fabb2b78b56f1d97cf567f852f54f386ab drm/repaper: fix integer overflows in repeat functions
31efeca2ef85b5bcc3ea1fc7fd63cfa27146963e drm/ast: Fix ast_dp connection status
359f6cffaecf6bc2bcb017305f70a9230e1ea3bb drm/msm/dsi: Add check for devm_kstrdup()
68b591d64df49af5b1f23cd4311367f3ce3846dd drm/msm/a6xx: Fix stale rpmh votes from GPU
531d4633641751c3fceac809f919c047ab421e09 drm/amdgpu: Prefer shadow rom when available
0363c03672cd3191f037905bf981eb523a3b71b1 drm/amd/display: prevent hang on link training fail
b542559343c9a0700adffb7f5b67314a0de55f4c drm/amd: Handle being compiled without SI or CIK support better
776253d9818d03d09219647d923a538cfbe218a1 drm/amd/display: Actually do immediate vblank disable
2a2b7b6f90a2e378959445097f5aa7d25a1edf37 drm/amd/display: Increase vblank offdelay for PSR panels
6413fed016208171592c88b5df002af8a1387e24 drm/amd/pm: Prevent division by zero
bd4d90adbca1862d03e581e10e74ab73ec75e61b drm/amd/pm/powerplay: Prevent division by zero
63a150400194592206817124268ff6f43947e8c9 drm/amd/pm/smu11: Prevent division by zero
8e9c4f8d197d5709c75effa5d58e80b4fa01981a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
fb803d4bb9ea0a61c21c4987505e4d4ae18f9fdc drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
42f7b5d12c28b2a601a98d10a80c6db1fe1a2900 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2b00b32e6137bd5ed600c387cfb16274f93b91dc drm/amdgpu/mes12: optimize MES pipe FW version fetching
a37e01fe60a35df354aa4c30762b91f26092ee93 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
2ac5f466f62892a7d1ac2d1a3eb6cd14efbe2f2d drm/xe: Use local fence in error path of xe_migrate_clear
fe19e04cd96f625b0ab3aff598f13fceb5eec0d5 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
74d6fba60f05ca6b298702233b6e6cc7629eeb5a drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
596284026c5bc4d002c812a699ec961c1d7dd472 drm/amd/display: Protect FPU in dml21_copy()
228e98e2021cef1b4f5f0d8614b4371e05d9098d drm/amdgpu/mes11: optimize MES pipe FW version fetching
91b646a0b2cbd1d6d1b0be49ae780b6d2ea6011c drm/amdgpu/dma_buf: fix page_link check
6e2c805996a49998d31ac522beb1534ca417e761 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
490c30fd554597e78f66650044877e7defb5f83c drm/imagination: fix firmware memory leaks
c90b95e12eb88d23740e5ea2c43d71675d17ac8d drm/imagination: take paired job reference
b2c11fea2680457cf1290a449cd3f83e562d229f drm/sti: remove duplicate object names
28477f701b63922ff88e9fb13f5519c11cd48b86 drm/xe: Fix an out-of-bounds shift when invalidating TLB
4b171d4cbfffca02df349ed8405e93ff3b01e36a drm/i915/gvt: fix unterminated-string-initialization warning
a53d959fe660341788cb8dbc3ac3330d90a09ecf drm/amdgpu: immediately use GTT for new allocations
9cb744fbee3884cbcc2f80c92c9f7d6d13c37a24 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
a5c9107a3e01375292ec20b2dc270bd7e6d0201e drm/amd/display: Protect FPU in dml2_init()/dml21_init()
e97bf44115e887a91f59017279ae86fb5a49d936 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
e4ed75e974a8955af3cf9d791db558078fc7b146 drm/xe/dma_buf: stop relying on placement in unmap
65dc4e3d5b01db0179fc95c1f0bdb87194c28ab5 drm/xe/userptr: fix notifier vs folio deadlock
a43e53e310a4bba252a3f8d1500f123a23e9a009 drm/xe: Set LRC addresses before guc load
7f21bfd6fc16c5ed73b541a6d15b6c753b4e6b5f drm/amdgpu: fix warning of drm_mm_clean
effb4d79b3b1001f3f2d71b073fc89e6e2e423d6 drm/mgag200: Fix value in <VBLKSTR> register
e1a6acacf1ff1110cbb629199c6f2f9ad13d16b3 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
74036026168858e5dc823f89de72349b1af1b079 arm64/sysreg: Add register fields for HDFGRTR2_EL2
051eccf71703133052d6fa256d8b4374b23dd60b arm64/sysreg: Add register fields for HDFGWTR2_EL2
c41512745401dc46d82d4fdd2cacd7795744dcf2 arm64/sysreg: Add register fields for HFGITR2_EL2
2ef32d984d353980c2802e65453ab30ff1afc423 arm64/sysreg: Add register fields for HFGRTR2_EL2
14eacc808e67f8339d938995277b82959df81740 arm64/sysreg: Add register fields for HFGWTR2_EL2
686d8f7b592f3466f44aea653c8147611b351c83 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
c1a485c46c671d85f5acc567ab213f873de81244 cpufreq: Reference count policy in cpufreq_update_limits()
0f1ee79b0fea2ef76661d95f25c9b1ed063264d5 scripts: generate_rust_analyzer: Add ffi crate
3802df8552de620ded5da3fc98a0bfc7e8a71e9d kbuild: Add '-fno-builtin-wcslen'
1c9e272f98673e4d04edbdcbf5cd7e0c82835142 platform/x86: msi-wmi-platform: Rename "data" variable
6ea2e8743ed163d2ab19bc65d0b12925dc5bb00f platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
e2a9f73ee408a460f4c9dfe03b4741d6b11652b8 md: fix mddev uaf while iterating all_mddevs list
deee01acc6a3c4adbc2860e7a99719a9d67f3a8e selftests/bpf: Fix raw_tp null handling test
0557e70e2aeba8647bf5a950820b67cfb86533db misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
59a30b981a5e337a463634c53bbfad99bb08591a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
66d182770fbfef05421b101d13be572bab65e127 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
628e6c45213955d9651e6e8454ac76e551f6c0d8 LoongArch: Eliminate superfluous get_numa_distances_cnt()
29b2d6f53c78b54ec1e50d35d8fad24e0c66e323 drm/amd/display: Temporarily disable hostvm on DCN31
3dd1af8ce34dbd3d6045311d9541e947e76ea833 nvmet-fc: Remove unused functions
5b34f40cdab698566b8cdcfa6f7c202861749fa0 block: remove rq_list_move
2ad0f19a4e9955703ac5c4e945f0bcdba0098794 block: add a rq_list type
7e2d22493939e10d9e9c052ae46088001d42ae3d block: don't reorder requests in blk_add_rq_to_plug
b906c1ad25adce6ff35be19b65a1aa7d960fe1d7 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
45e19beb968e73c34e4b134db4c76a2abbef4d51 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
21c6a0ed6ff052c121b45cc109d56e068656700f MIPS: dec: Declare which_prom() as static
305dd911dea706a6883b913920d90bdad8382e50 MIPS: cevt-ds1287: Add missing ds1287.h include
cec26d6bf34a30f92ee44523e9ddc63b850801a5 MIPS: ds1287: Match ds1287_set_base_clock() function types
ab7edf42ce800eb34d2f73dd7271b826661a06a5 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d30b9c5950e077bfc7402e04d16e2c7f1e0a9643 bpf: add find_containing_subprog() utility function
1d572c60488b52882b719ed273767ee3b280413d bpf: track changes_pkt_data property for global functions
fa1fbb67e081f34e14c86b3ae7f1b1692c4172f6 selftests/bpf: test for changing packet data from global functions
3846e2bea565ee1c5195dcc625fda9868fb0e3b3 bpf: check changes_pkt_data property for extension programs
d0e94a5bb99df7905dcdd3d27661d0545b18f3c5 selftests/bpf: freplace tests for tracking of changes_packet_data
1062b7612cbd19ea25ccac9a29b25353b67141cc selftests/bpf: validate that tail call invalidates packet pointers
f0946dcccb3d8d28e4735a93ba54f626273aff3a bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
473c5347355f20a916e498281210be4f69d0c629 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f78507c1ef2c735a92869af7f41d67edb36b58a5 block: make struct rq_list available for !CONFIG_BLOCK
ef4999852d307d38cfdecd91ed6892cc03beb9b8 Linux 6.12.25
56fea305bd59ff8344e2645bd2b2db97181491b5 module: sign with sha512 instead of sha1 by default

--===============5914698105153547552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5eb055aa45-ea061bad207e.txt

207dbe19ca501eaf5d8dac1d19de65a4a92668c6 scsi: hisi_sas: Enable force phy when SATA disk directly connected
152721cbae42713ecfbca6847e0f102ee6b19546 wifi: at76c50x: fix use after free access in at76_disconnect
0cbd747f343c28d911443dd4174820600cc0d952 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8bc34db7f771a464ff8f686b6f8d4e04963fec27 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5e926b124b08f4c39fb2c52ac2db124b286671d4 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
5a90c29d0204c5ffc45b43b4eced6eef0e19a33a wifi: wl1251: fix memory leak in wl1251_tx_work
910f58a9b30bbd9513bd62cf0614dd978c1b6d8f scsi: iscsi: Fix missing scsi_host_put() in error path
ebf673c76ce91e612a882dfaa9a3824962994aae scsi: smartpqi: Use is_kdump_kernel() to check for kdump
5256843c189a440fdda1a854324280a0d518004c md/raid10: fix missing discard IO accounting
896a6fbefc9050cf940ed57947eda6dc23aa58b0 md/md-bitmap: fix stats collection for external bitmaps
bb09dcc9c0077765834b15c9202ae76d7f79fc2e ASoC: dwc: always enable/disable i2s irqs
c2825073271b6f15e669a424b363612082494863 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
6d601a9e9f5cf8402f82b8ef952117f2f4216a83 crypto: tegra - Fix IV usage for AES ECB
1673e8163a742023f41ef6c40e1823e5903ae0a4 ovl: remove unused forward declaration
09acd90665e59911821b7e87eefdecab53e6eb5f RDMA/bnxt_re: Fix budget handling of notification queue
cad5ed7ad7dbcb5464158e837c070b41a29b5955 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
29a4b0ebd56c24a538398da444cfca8d73e71887 RDMA/hns: Fix wrong maximum DMA segment size
9869d5d789c81f09961b65edb75cc5dd9bbcbba1 ALSA: hda/cirrus_scodec_test: Don't select dependencies
1ab22786f28d64d95317f66ceecce20fa5e1ce5a ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
a6fe4927912d09891c03ce25f97e5a3975345e11 ASoC: cs42l43: Reset clamp override on jack removal
f476eba25fdf70faa7b19a3e0fb00e65c5b53106 RDMA/core: Silence oversized kvmalloc() warning
d8832b03cad85a7e8110c96572d2b85bf8f15b5d firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
ca7841774f4bb05cff34d2f40459a44ff26aa5b9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
53ceef799dcfc22c734d600811bfc9dd32eaea0a Bluetooth: btrtl: Prevent potential NULL dereference
2a65f2bfd63f303f7af24fb2f034c47be0641cde Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
d4ca2fd218caafbf50e3343ba1260c6a23b5676a Bluetooth: l2cap: Check encryption key size on incoming connection
524c7b5cd7d9ab68e5286d15f9df4e8334645a42 RDMA/bnxt_re: Remove unusable nq variable
e7d3e0fad0b6d71ff28f68fce2344a0b593c3473 ipv6: add exception routes to GC list in rt6_insert_exception
ee9e233ab4ece31814a71b65f4d977b9f21ed358 xen: fix multicall debug feature
5e1dcc5bfd7a2896178c604bc69d6ab9650967da mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
7e5e41d85e99e19f2225973a39277bfa95030357 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
c7fd75fa00e30b3ff1f44b3086ab92f0f3ad4de7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
31959e06143692f7e02b8eef7d7d6ac645637906 igc: fix PTM cycle trigger logic
c05d959746714cc0e452f7debab7dfccb34bfdae igc: increase wait time before retrying PTM
778e8399018b058c8b4604f555dba995ab90c389 igc: move ktime snapshot into PTM retry loop
8a37262a28e7279aeb774ba6bbfc211efea53039 igc: handle the IGC_PTP_ENABLED flag correctly
c839292d85ce30f6f48df31245af9a6264dbc541 igc: cleanup PTP module if probe fails
54c0ff9ed7893078a1887b04700f2d57a2e88695 igc: add lock preventing multiple simultaneous PTM transactions
716fb384294dc536d3f55bd381ce316b9f743313 perf tools: Remove evsel__handle_error_quirks()
efddc6451f672fe824de1086dcbef920d568838f dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
a7695fcf586142cfad66ed9e10d229446c20f8b8 smc: Fix lockdep false-positive for IPPROTO_SMC.
0131f34f649ae5c7d38b3aaa25279e1ff1363b9e test suite: use %zu to print size_t
4bc54a063d5e5a6399d7c0a0196afe4f84f5c4b3 selftests: mincore: fix tmpfs mincore test failure
06a7e722142a3157c41d33ee37a676cf8fec6a7d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7eb0a0072f966bb0b01d8b7d529d9743a7187bd1 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
e3b5edbdb45924a7d4206d13868a2aac71f1e53d net: mctp: Set SOCK_RCU_FREE
362b0c1e50a82481cddcc7ccf98dc60f1261e505 net: hibmcge: fix incorrect pause frame statistics issue
9bc0f00ede52ebefe1a0257cbc13824109103c5b net: hibmcge: fix incorrect multicast filtering issue
e4c3a27133e6b6b12c9efb797333d0fb615c09a4 net: hibmcge: fix wrong mtu log issue
be845d37ce399676f8ce006eef396fdcb72b095f net: hibmcge: fix not restore rx pause mac addr after reset issue
55a7bb2708f7c7c5b366d4e40916113168a3824c block: fix resource leak in blk_register_queue() error path
521252f4e416df50dc42b8a35a2eac5fb6a41578 netlink: specs: ovs_vport: align with C codegen capabilities
03d7262dd53e8c404da35cc81aaa887fd901f76b net: openvswitch: fix nested key length validation in the set() action
b58a265c25ebb624ddc90af0b7a0229c71f504e1 can: rockchip_canfd: fix broken quirks checks
397487338eff1891c4654ce7deaafbf72a1688b2 net: ngbe: fix memory leak in ngbe_probe() error path
477256ae51cc201fb4efaa98a1c7af0967d50530 octeontx2-pf: handle otx2_mbox_get_rsp errors
8a01dfffa51b0e69453efd82a1a8e4b2c5ef6814 net: ethernet: ti: am65-cpsw: fix port_np reference counting
3742c55de00266fa7c8fd2c5d61a453d223a9cd1 eth: bnxt: fix missing ring index trim on error path
dbd55fa2567228bc4d386b8d092523c6ba45ef16 loop: aio inherit the ioprio of original request
55e66dee6d32d20ad51753eadadd13c196e19611 loop: stop using vfs_iter_{read,write} for buffered I/O
836f74bf9cc166b221a0d84312ce09f683b0f66b nvmet: pci-epf: always fully initialize completion entries
3ab294d333494746a26f663ba687501f1923e51d nvmet: pci-epf: clear CC and CSTS when disabling the controller
6c3507bfaaebcfcb8d2751b13876a35bd851c3e9 ata: libata-sata: Save all fields from sense data descriptor
76deedea08899885f076aba0bb80bd1276446822 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2da8a64afa0031683a33df2272ee5b0cf22665e5 netlink: specs: rt-link: add an attr layer around alt-ifname
ff24b6cd97a05e561ee92c4d52aa8d6d60c40e72 netlink: specs: rtnetlink: attribute naming corrections
f9e6bff87eb06dd3706ba42bf0224d4fa33d5f41 netlink: specs: rt-link: adjust mctp attribute naming
20b0e6d39ac17b1a29c9e67eb434936e03844efe netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
72d68a8202d93794eb4880d48716cb24522fca95 net: b53: enable BPDU reception for management port
4a4d2bed42901f1df2008860a5b8bc1b86c772c7 net: bridge: switchdev: do not notify new brentries as changed
837197a722919f5b0eeb967fe7cb0cc1e83173b9 net: txgbe: fix memory leak in txgbe_probe() error path
5f5e95945bb1e08be7655da6acba648274db457d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9da4acbd60664271d34a627f7f63cd5bad8eba74 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
99c50c98803425378e08a7394dc885506dc85f06 net: dsa: clean up FDB, MDB, VLAN entries on unbind
a038f5f15af455dfe35bc68549e02b950978700a net: dsa: free routing table on probe failure
a75330e95cd1289e1873bff5d5a1f764843c0f8f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
02fa368182c35579f309252aa7ff3d4498a4cfed ptp: ocp: fix start time alignment in ptp_ocp_signal_set
cef8b1e5e11c747e4c439edc0011112078b6c997 netfilter: conntrack: fix erronous removal of offload bit
307c0baf77e19356de0f5ea835b2b51a780a0a76 net: ti: icss-iep: Add pwidth configuration for perout signal
34061b67c3c64f89ff1bae8c01fe15b16d385d6f net: ti: icss-iep: Add phase offset configuration for perout signal
eeec66327001421531b3fb1a2ac32efc8a2493b0 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
7dd4b7a3395c9b89ff09db6410c372fc5378c3aa net: ethernet: mtk_eth_soc: reapply mdc divider on reset
1b486e9d1119f53e74a3c98bd3f1bc4ecfc9e35f net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
ba02c2f359618bab36f73e7e5590f19bc9513804 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
9e4663648828edac088a952af85d6aa2f74a84ad riscv: Use kvmalloc_array on relocation_hashtable
78ffe2735e6c509a066621f6abba0b5d71cb06f9 riscv: Properly export reserved regions in /proc/iomem
95e4e1c1cf614d125f159db9726b7abb32e18385 riscv: module: Fix out-of-bounds relocation access
0337e3d131fcba4b487915d6408c667a76f797d7 riscv: module: Allocate PLT entries for R_RISCV_PLT32
3f90a6ea04f4888d7a083c060a503dced8e84191 kunit: qemu_configs: SH: Respect kunit cmdline
2495ed6cf5a91d05416f6e614fcfcddb6efef53e thermal: intel: int340x: Fix Panther Lake DLVR support
ed45224e01b3c6ff8f5cb90a22fd59287cbd17d1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
8e7d972fa3bb20a1a3367120cd82588a515c290c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
8b518fff713de107f9be0cdfc97984f2e353a943 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2439ecbd843f993eafb60691b05eb6794a1d8cd7 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
71010c8df58571fb28f0a9c2baab37b2418a82ac rust: helpers: Remove volatile qualifier from io helpers
03bda9f8b9f71cce0ad560169d27866c048abf2e rust: kasan/kbuild: fix missing flags on first build
31151f4a8a0f8810f8e1980d939b0a56c23aa0af rust: disable `clippy::needless_continue`
c6ed80639e39165913a953219964599286e92c33 rust: kbuild: Don't export __pfx symbols
88a0f6681e441afa8a4420d5e546f5d814d778cf rust: kbuild: use `pound` to support GNU Make < 4.3
f296b27704c1565416507163df4bf684b51b0ede writeback: fix false warning in inode_to_wb()
420390051f56082ef70688c1ccc90d86bc69a678 Revert "PCI: Avoid reset when disabled via sysfs"
5eea3c10d816009a4d8b6aeee6ab580a22eb292d ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
a160d0ae5b6f986b21c03eb13c21b92dc82efbaf ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d0ba681018a6a8d7fadd6266fbc300847f80f469 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
64067ed67a74be08a1e99d5edc8aba5808a4af13 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
b807b7c81a6d066757a94af7b8fa5b6a37e4d0b3 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
6892e73a68e48cd0726c0c00dbc5b52f02a8c02d accel/ivpu: Fix the NPU's DPU frequency calculation
bae7c48c1611fe419dbe44e29e71587232da9a61 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
46fd3a5904e526da9dab5b017d73165c7368f9ac asus-laptop: Fix an uninitialized variable
9487fc1a10b3aa89feb24e7cedeccaaf63074617 block: integrity: Do not call set_page_dirty_lock()
2c2414411fa5038fe11b02db2850acfa96b534b7 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
a9670ed1cce3216778c89936d3ae91cf0d436035 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
f3c793215265407d86fa7334ab0ea6c55fd5a025 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
e4dd4c23c8ed1e089fb2f3fed19c69bbb7f05e3a dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
010a3766d7821679342d8f477cf2cdfc4025de82 nfs: add missing selections of CONFIG_CRC32
14985d66b9b99c12995dd99d1c6c8dec4114c2a5 nfsd: decrease sc_count directly if fail to queue dl_recall
80df900b0794c26becaf8e3201c07d0108fc4f0b i2c: atr: Fix wrong include
15cbce4f8d2ab9a75f2aac46fd270099335f1530 eventpoll: abstract out ep_try_send_events() helper
99a0ad16dfd114a429df665065dcc576dad743c0 eventpoll: Set epoll timeout if it's in the future
fe54e0903f7b4950529cf88dddb3d784af28f260 ftrace: fix incorrect hash size in register_ftrace_direct()
f40a9f436e69700a8edd14f3059dea9cf70ffd34 drm/msm/a6xx+: Don't let IB_SIZE overflow
c2c4e94b73ad238f9a932d9c34a4ba9c9e8bc1ed Bluetooth: l2cap: Process valid commands in too long frame
75fe7afdab8fbde0e4f2ac055f6eb8908e1a55c5 Bluetooth: vhci: Avoid needless snprintf() calls
283ebad1cec8edb2b043ba67fc03417cd6927e4f btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
55786886dcf3bb196f3584a133986ae2323b49b3 btrfs: correctly escape subvol in btrfs_show_options()
ae8fc30de7e148d5cbc25ce5defee27ae291ec19 cpufreq/sched: Explicitly synchronize limits_changed flag handling
33760b9ba448edf21caede9d47ea1fe761a2ffdd crypto: caam/qi - Fix drv_ctx refcount bug
9c93fb4ad8d3b730afe1a09949ebbea64d4f60eb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
da8edc9eb2516aface7f86be5fa6d09c0d07b9f8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
007124c896e7d4614ac1f6bd4dedb975c35a2a8e isofs: Prevent the use of too small fid
d833f21162c4d536d729628f8cf1ee8d4110f2b7 lib/iov_iter: fix to increase non slab folio refcount
0ea4103d20d5ce9aa81785a2078260b4086c7d28 loop: properly send KOBJ_CHANGED uevent for disk device
0c8e952fc5cf9cc2430ecef7798ba10c9b10e01a loop: LOOP_SET_FD: send uevents for partitions
befdfe31083523bbd4f567b81e6d389314ea9312 mm/compaction: fix bug in hugetlb handling pathway
9e9c0c7c9231bfbcd375b88ebdf00c42c4230923 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
57ab2014048d0b7d2f91e8af29fa8f09576afefa mm: fix filemap_get_folios_contig returning batches of identical folios
07bfb10eefcc2aff70a39cd7c8a9681c73d2a70e mm: fix apply_to_existing_page_range()
21d2ffb0e9838a175064c22f3a9de97d1f56f27d ovl: don't allow datadir only
e83e39a5f6a01a81411a4558a59a10f87aa88dd6 ksmbd: Fix dangling pointer in krb_authenticate
e59796fc80603bcd8569d4d2e10b213c1918edb4 ksmbd: fix use-after-free in __smb2_lease_break_noti()
d73686367ad68534257cd88a36ca3c52cb8b81d8 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
a6f14966795275f8c03a39f0050747b5fd625453 ksmbd: Prevent integer overflow in calculation of deadtime
1ed343481ba6911178bc5ca7a51be319eafcc747 ksmbd: fix the warning from __kernel_write_iter
fde6758d703b6f43bb2aba4aac1147157efb7243 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
4b6f6bf1bde8d6045c389fda8d21c304dfe49384 Revert "smb: client: fix TCP timers deadlock after rmmod"
b5439aeb6d3ddf41c3b7e935dd4838df4e6f4238 riscv: Avoid fortify warning in syscall_get_arguments()
80b146f79c08f3905e7d6311386800f785c03664 selftests/mm: generate a temporary mountpoint for cgroup filesystem
28bef6622a1a874fe63aceeb0c684fab75afb3ae slab: ensure slab->obj_exts is clear in a newly allocated slab page
dd821fba89bc7f829add46a183cb611cd27e79c1 smb3 client: fix open hardlink on deferred close file error
35d8d42977456795a493d59f6cba80ae6c68bed8 string: Add load_unaligned_zeropad() code path to sized_strscpy()
f89f3a030c0d41788daf65378194d61d3b8c46c9 tracing: Fix filter string testing
a648d80f8d9b208beee03a2d9aa690cfacf1d41e virtiofs: add filesystem context source name check
fe6c03e4b97dc4ebc6c8510aad4802da921dcf98 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
1a3ade190cc3ff561efbad683c44130c4f7a6ec4 x86/cpu/amd: Fix workaround for erratum 1054
b0a5590d1d8028a0592aeedde236615f9dbb2266 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
846fd09840cd096c9e06ae0f2b31945a25602845 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
99a65e7ddad5f92650cd5761f218717c2767120b scsi: ufs: exynos: Move UFS shareability value to drvdata
f0c6728a6f2e269ebb234a9b5bb6c2c24aafeb51 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7e11fb1f73cede4e76169d94290a89b1472c2b9b scsi: ufs: exynos: Ensure consistent phy reference counts
b172a4a0de254f1fcce7591833a9a63547c2f447 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
3f5792897e487b713e9afc61d3481681046766e0 RAS/AMD/ATL: Include row[13] bit in row retirement
ed063390bf745c23ce6372b16c2ecd8cff46bb3e RAS/AMD/FMPM: Get masked address
b2fe245902c9c66993f2866d00bbf7d1c384304d platform/x86: amd: pmf: Fix STT limits
d89bbe8001d239b5567cd6a9a31f2542c63232be perf/x86/intel: Allow to update user space GPRs from PEBS records
389ee3afddf64a24a716872ec623c0ab28373119 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5bbba852e78cf30eacb84a600709750ae12e92d7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3efdea96321f3485409c6f2005c3b2785698cd36 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
71982bd8702ffd98770828425db2a87b0eccef18 drm/repaper: fix integer overflows in repeat functions
826ff23b9fc213640b2056c9dabd03f6bda0bb55 drm/ast: Fix ast_dp connection status
e20312ba7522371897c3fb0705469fe60ff40a1a drm/msm/dsi: Add check for devm_kstrdup()
c5e9a9d7b6ddfaed730501b44f3716ff4b9a7b23 drm/msm/a6xx: Fix stale rpmh votes from GPU
6dbb0949d6f4d44985ba7e9d11ace81d54471e4b drm/amdgpu: Prefer shadow rom when available
04bf4f2a497e9877c425c5124652e61fb8a1a0aa drm/amd/display: prevent hang on link training fail
8f16e69d06fc0afada01b56f2bef297b2b877b89 drm/amd: Handle being compiled without SI or CIK support better
27de3d3fbd38956f145d771514b15a766148f4ff drm/amd/display: Actually do immediate vblank disable
dabdedc1422ce44916a2616a9d7903e0fc246990 drm/amd/display: Increase vblank offdelay for PSR panels
baa54adb5e0599299b8f088efb5544d876a3eb62 drm/amd/pm: Prevent division by zero
05de66de280ea1bd0459c994bfd2dd332cfbc2a9 drm/amd/pm/powerplay: Prevent division by zero
6cf295b299640fe504ca69445c184d584bdb010d drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
fc9d55377353321e78f9e108d15f72a17e8c6ee2 drm/amd/pm/smu11: Prevent division by zero
9e4f1e21fe7b93a8ef57db433071266c2590e260 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
327107bd7f052f4ee2d0c966c7ae879822f1814f drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
affd2241927a1e74c0aecd50c2d920dc4213c56d drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
1ed4287bb452eeeb148d6ceda45aefeb2befb27f drm/amdgpu/mes12: optimize MES pipe FW version fetching
a831426cc4a551145a6698e8786c3895dbf44c52 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
dc712938aa26b001f448d5e93f59d57fa80f2dbd drm/xe: Use local fence in error path of xe_migrate_clear
3560f82cf8b871394ec311b2973e4ec3b7fe753a drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
964ebd69b6fd953ce43e3f94849acc7de08a20a8 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
7b80dcf343d45088931d16a6c9ba2fd975138a0b drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
cbb8d37b2c327a180a040495b6527f8a52ef9c17 drm/amd/display: Protect FPU in dml21_copy()
faa91baf373547e1509ffe2425acb7a4e51ecd34 drm/amdgpu/mes11: optimize MES pipe FW version fetching
1efd8852503540d8f03417be6c73daa3833dc8fc drm/amdgpu/dma_buf: fix page_link check
6b95947ee780f4e1fb26413a1437d05bcb99712b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
891c12ba855ccb34c06a2e5da75c644683087036 drm/imagination: fix firmware memory leaks
b5a6f97a78e2fc008fd6503b7040cb7e1120b873 drm/imagination: take paired job reference
fe983e925bf7062d7b975357afcbc77bb7f354d8 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
db8a44a6307a999c3858d5ea432ec3bd1edae27b drm/sti: remove duplicate object names
1e432a30cda97ea19538f4accc6bd8c4c90f6686 drm/i915: Fix scanline_offset for LNL+ and BMG+
e4715858f87b78ce58cfa03bbe140321edbbaf20 drm/xe: Fix an out-of-bounds shift when invalidating TLB
5aba455c255cb289c28261b91a4af2c7ef2da447 drm/xe/bmg: Add one additional PCI ID
a0792ac0ff39bc0f7f24c02774d85e7c22b317a0 drm/i915/gvt: fix unterminated-string-initialization warning
15f4b8df8585513b32119f047cdb8e483fc4d200 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
56fa2d186e6d358abb0274d5b0669a083a342578 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
4754a071137a7a6afffb9ae6d0429c74fbbf40f2 drm/amdgpu: immediately use GTT for new allocations
56daad28d6c6e1157ad9021d3dab50e733f22f58 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
934b0ea8112e462002f45e470fbba0398bddf4d5 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
62f1ab968af76b6723a74530e23cb85fc967e263 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
0cea16e5c69350de9569abc9f20c2cbc239aac4c drm/xe/dma_buf: stop relying on placement in unmap
90574ecf6052be83971d91d16600c5cf07003bbb drm/xe/userptr: fix notifier vs folio deadlock
548aae9a61a83599a9c89b512968188e0788b52b drm/xe: Set LRC addresses before guc load
b9159d0ca1e8f0791218c4361772e30f3353eed0 drm/i915/display: Add macro for checking 3 DSC engines
80fdf916cdfaaa01ae82d666fd9ac7621296f57b drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
29789e0bb1dd327366c352d431d04c6b84a5c3c4 drm/amd/display/dml2: use vzalloc rather than kzalloc
dbf230f0e2f1c5e3f8484176f33dc9012a207704 drm/amdgpu: fix warning of drm_mm_clean
4c084077882e7a6bb1abb3a3225cb46f62a4a186 drm/mgag200: Fix value in <VBLKSTR> register
6eeeb08a04742c22aa93f59d7673afac27dad13d io_uring: don't post tag CQEs on file/buffer registration failure
a384ebe3d977f2ad452655af8036caeca284b22c arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
2b002c52b657d6c61864999cd36275b1f8df4074 arm64/sysreg: Add register fields for HDFGRTR2_EL2
d4280cb881abfe21e5c8d2f7d56f547d2e1c9965 arm64/sysreg: Add register fields for HDFGWTR2_EL2
983b241e1ea173b65f21ba89f9667df50fcb1159 arm64/sysreg: Add register fields for HFGITR2_EL2
4898053297e4d81f2bf8c20ca760ecce30009607 arm64/sysreg: Add register fields for HFGRTR2_EL2
eebba391dc7b9565fc8ab2267d9054769e986d72 arm64/sysreg: Add register fields for HFGWTR2_EL2
882f78400322c0aec4b641a7168adad9a66bc0c2 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
ca19f3ff93df15d0c657470a69a512482cafb343 cpufreq: Reference count policy in cpufreq_update_limits()
2117444e04e84ab0f5676ff4c4d9adb3ff68dc17 scripts: generate_rust_analyzer: Add ffi crate
4cd4e110cb74895b6a1caf26832e175eab7b3d18 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
4aba103168abf82880f2440180bded21e207f0e5 platform/x86: alienware-wmi-wmax: Extend support to more laptops
284efa5bc3dae7c8bc136191e44bff66e706c4e0 platform/x86: msi-wmi-platform: Rename "data" variable
608e7c0f7f3b66de96116431cb3582d3dac43d9a platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
504474a3305eadc4667fef96895b1e14d141a6f1 drm/amd/display: Temporarily disable hostvm on DCN31
5e43fbe9bb5150abb00a7780f7ecd1e6b3767bd7 nvmet-fc: Remove unused functions
c103a75c61648203d731e3b97a6fbeea4003cb15 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
707d40c2463a2b3bc6873c339e641533b848e2b2 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
eac21dc5131ff727436ac2a956281d657f5905dd MIPS: dec: Declare which_prom() as static
ec4ada377f6eb5bd2e495925a11d8ab739575d14 MIPS: cevt-ds1287: Add missing ds1287.h include
43512f6782873c6b53308f1b267596e1702dbbd8 MIPS: ds1287: Match ds1287_set_base_clock() function types
298f0aea5cb32b5038f991f5db201a0fcbb9a31b wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ea061bad207e1ba693b5488ba64c663f7ca03f50 Linux 6.14.4

--===============5914698105153547552==--
