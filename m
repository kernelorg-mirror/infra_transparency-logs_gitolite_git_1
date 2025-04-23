Content-Type: multipart/mixed; boundary="===============3547842125345157957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:11:18 -0000
Message-Id: <174541747892.117777.16879103606480030626@gitolite.kernel.org>

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ba456b5bcc004dbab2959aee21c42e4cf7052259
    new: cf01d53a68fc048165638da3f96d7b319356799b
    log: revlist-ba456b5bcc00-cf01d53a68fc.txt
  - ref: refs/heads/queue/5.15
    old: f0cc79c90fad47e565a29bfcd204ec8ad418a2a8
    new: cf253be28913bebe1676cc34a3cf3e1c8be11a84
    log: revlist-f0cc79c90fad-cf253be28913.txt
  - ref: refs/heads/queue/5.4
    old: e147c7405cc13359f02811863df0bff15b33f66f
    new: 692509dc8c66d7782e0601c563dc90fc0c11ef7a
    log: revlist-e147c7405cc1-692509dc8c66.txt
  - ref: refs/heads/queue/6.1
    old: 955c8f174a34be2caf0421297655316fda0d3e58
    new: 2d028f167b9ed3324de4a2c5beb90170266f0247
    log: revlist-955c8f174a34-2d028f167b9e.txt
  - ref: refs/heads/queue/6.12
    old: 68e4b545c709df226e11fd9eed53490315141bc5
    new: 5d3bb4c757a2a7258d726f663cd509e545c221c2
    log: revlist-68e4b545c709-5d3bb4c757a2.txt
  - ref: refs/heads/queue/6.14
    old: a2b3e229cb13e2fd2013877eb3b28d483754e68c
    new: f546723553c1ecb6dcec04555e6ac9ef3b6bfd00
    log: revlist-a2b3e229cb13-f546723553c1.txt
  - ref: refs/heads/queue/6.6
    old: b0eda2f89850cdc430e64cbf7f3ad4adfdeb6118
    new: efb53df4c5b7c04b6f888aaa516ae9b17690d68a
    log: revlist-b0eda2f89850-efb53df4c5b7.txt

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba456b5bcc00-cf01d53a68fc.txt

8bb147489affab5f10d4774d9d889a17b4f33445 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b236aae67ca284782dd76759ad853bfd0b5fea6d tipc: fix memory leak in tipc_link_xmit
7dff86e5d2f6e2c2c4f2f5b59022bebf16866809 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cae79d6446320301e18f387d70a88e48912ed86a net: tls: explicitly disallow disconnect
8ac9cb3133c409dd797598ae649c2d1ad2bd6c07 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8737cba59366c3225f17cc1aeb035f31b1dc9047 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
59e6edc0b20d8a6e7d3915f4892f7b9f9a120fee nvmet-fcloop: swap list_add_tail arguments
e6504ea4ac9fbbd427f070267a03a5ccad69e092 net: ppp: Add bound checking for skb data on ppp_sync_txmung
14e086f5b8b1faacb8b9393df2e098e3ac750c8f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c37aafc16447d8996e34916ff647328a0b808eb2 umount: Allow superblock owners to force umount
d4e16c6f5cd9f9939ff6fb16c9586d2491be237c pm: cpupower: bench: Prevent NULL dereference on malloc failure
cb6cee9e196a641bff57f11e23e1d366c6be6c06 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
40c337e331473c7bba8459349d65a4307f976904 perf: arm_pmu: Don't disable counter in armpmu_add()
03994d5b0f99350b4af45ee29dcc2b1790ac8bd5 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
64236404b6522120df33ee4e2a6f1c428f0672a7 xen/mcelog: Add __nonstring annotations for unterminated strings
5bb700e6bbaf62e683cc23849ad224d36dd9e0a6 HID: pidff: Convert infinite length from Linux API to PID standard
97f4766547e87b28b66b3c163bc2ccc5849ae683 HID: pidff: Do not send effect envelope if it's empty
0260296eeee2d137b30d2d1cae34b83bda2f075f HID: pidff: Fix null pointer dereference in pidff_find_fields
ab01e9f3be4e15bee90fd1105b09dcbcbd1b3016 ALSA: hda: intel: Fix Optimus when GPU has no sound
b90a24917ab54c5102dd293b90f27b31da00442a ALSA: usb-audio: Fix CME quirk for UF series keyboards
7a2a7c46583c1574b03ce4b388b65418d4ae4236 page_pool: avoid infinite loop to schedule delayed worker
3d81e7a4f203ab2fbd89d8244751ac628fd29220 fs/jfs: cast inactags to s64 to prevent potential overflow
2c2eef0e26d8c7e7c05977c945d88c5dd75de1e8 fs/jfs: Prevent integer overflow in AG size calculation
5c9c6f0921850ac0173504c1cfd667128c385395 jfs: Prevent copying of nlink with value 0 from disk inode
a9846acb51362ff6809f0a66f620f500b6c4acc2 jfs: add sanity check for agwidth in dbMount
b9ed4f3c972fc8ea59427c018ac35a35d83ba06e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d633e1e90e4653aa2a5ab38fb31f7aaf2cdc181b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
eb2f8e748be1b339f41f01497182a5547d1bc81a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ee81ff278d20938abcc719aa19d4a9937ef0f0d8 ext4: protect ext4_release_dquot against freezing
ed9c705f9e3796f80abe49c3ebf84afe1dc89b71 ext4: ignore xattrs past end
e9988fbb29ab9264060a7301ff0e0d526d80647c scsi: st: Fix array overflow in st_setup()
6c20bf0aae1951ad937faf5a7568c6d4dd4e4604 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
81c796e0627d2957dce734a6b403749b96dec03c net: vlan: don't propagate flags on open
44cec20d7242e8c43683a6f6363e6cee72e38d2a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e69ad97bb2ec2f3baa838de1b21777fbd4e2a9d6 Bluetooth: hci_uart: fix race during initialization
2e44599f7f14c26be1dd5d767f43249c31b7edbc drm: allow encoder mode_set even when connectors change for crtc
474774d6f4c989824b1b34810d81a7438e32e023 drm: panel-orientation-quirks: Add support for AYANEO 2S
20358286455061dc642a3ddabd714ea9b22888f4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
34eda4a9bd71424414a090de18b1b4dd923a5acd drm/bridge: panel: forbid initializing a panel with unknown connector type
b92d20d77fe2505424ca21827f06991a30d80127 drm/amdkfd: clamp queue size to minimum
03d3145d5455fec34b75794d9ad4f5986cac6b64 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cc81669aabce78daae0f72e661c958e47bdd1a49 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
88b37c637d213a7c2e690c8064c482c0c9b6734f fbdev: omapfb: Add 'plane' value check
70242eb0c421324a97f098a31407f371f7b2510d pwm: mediatek: Always use bus clock
771e34a902364cf462a547e6f66e2c3f1b690359 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
1e4311337916ad78a541da189d16968834e89f38 pwm: rcar: Simplify multiplication/shift logic
26129b2cd352369f63277e1c7855c9eebdffc5a5 pwm: rcar: Improve register calculation
138e43717d0cd4208192e64cd4a7f8c0229037ae pwm: fsl-ftm: Handle clk_get_rate() returning 0
668f60bbf2f3f6c89ce582fee58d68f0155e2db3 bpf: Add endian modifiers to fix endian warnings
e2ee0648701ea57330aeb74756813ccfbbf6882c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a77aab3f0af3225442086811de646eef1e800481 ext4: reject casefold inode flag without casefold feature
422bd0a0435182c0ec0168707e46180affa2b718 ext4: don't treat fhandle lookup of ea_inode as FS corruption
76c1558f050394ac1735a898a43ceb917d548e9c media: i2c: adv748x: Fix test pattern selection mask
160b9bd1caa4437ba15b44b75b108dfdbe974ec7 media: venus: hfi: add a check to handle OOB in sfr region
93d9574f5ed1d4bba85747d95247812ceee13e16 media: venus: hfi: add check to handle incorrect queue size
d7b4084899cf7037886baabf9aaad73f687f5782 media: vim2m: print device name after registering device
06a9f38c7afb88b1b1a7a17758c050ea277a1f3c media: siano: Fix error handling in smsdvb_module_init()
aea464e3baee8465f509a1b67d0af5de86817d36 xenfs/xensyms: respect hypervisor's "next" indication
c73cff4b19cbe74bbd439baf8396eb3b6f3bacd3 arm64: cputype: Add MIDR_CORTEX_A76AE
b1d3eede1dbd09c201a6d4b674388af15c2fb8af arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
42fde79679afb0c8e7e3eda9d8d470861cff7ccc spi: cadence-qspi: Fix probe on AM62A LP SK
8ed67b0ef9e338c25b13e68326e1a9b3a8fc2871 mtd: rawnand: brcmnand: fix PM resume warning
f6a5a4d22d7a6dcb643c0be4615c615afcc1c53a media: streamzap: prevent processing IR data on URB failure
929c25ff218a513ff99167e6f4d2aa97f2ec8786 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
fa2f70e194fb74e3a2048f7ecf6575516d2d9164 media: i2c: ov7251: Set enable GPIO low in probe
c8b2ba751eee30fae2c12a685318fe249f6dd83b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1ee701adae42047521b0c79ab07c7045d9267ffe media: venus: hfi_parser: add check to avoid out of bound access
e082072ab68ac66107f63b1456cca01f4609df05 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
e9d21dcc1adcccd29116f1f1187b1407e5682025 mtd: Replace kcalloc() with devm_kcalloc()
cf7e8e19f5336dc599b7e779f7e733f6c9291bd2 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
512d9989ff6df7ec1862d56bb59fc95a0368c500 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1b1a9fc2271e11cc84e45aeb1244be6379e7d1f9 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
5eb52736793e3410766debad3e65c00d6926b712 ext4: fix off-by-one error in do_split
77a01d53c051ac59c85202f0309c2ab4e2079f23 vdpa/mlx5: Fix oversized null mkey longer than 32bit
accc05f3eb8ef3e15d62ccec4c521e9ec046305d i3c: Add NULL pointer check in i3c_master_queue_ibi()
67e14f9c3f82105e3a560220b38872a20917fad2 jbd2: remove wrong sb->s_sequence check
690d9ca16c4370b1c4c877b2321427c9b445c9a3 mfd: ene-kb3930: Fix a potential NULL pointer dereference
571bfd3e81a41840902f538a91c01e4ff2e5e087 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
654c2bdf0250232f931dfe12d2a3ac060fe5b863 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
8bf95d17633013d20cf59578573fb63912dcd82d mtd: inftlcore: Add error check for inftl_read_oob()
e49ee1507b3a8532049e9b6ce796df8a357c039b mtd: rawnand: Add status chack in r852_ready()
225a4e09e6727c27b77c71f7aa9a6c1b19e3288f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b68dc07e83c2b36b9cc74e27e03f1b5c598a4529 sparc/mm: disable preemption in lazy mmu mode
06dd49c07882e4f1b76f9422d4a5b56115c958f1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bbdfee5ca024d3a20922e360ae028d5018a35501 sctp: detect and prevent references to a freed transport in sendmsg
31f090ed9170fdf63dec6c1ba5588e997224866c thermal/drivers/rockchip: Add missing rk3328 mapping entry
082cec6c959170eead0d5a2f31491ff084a70c66 crypto: ccp - Fix check for the primary ASP device
db6d4e06c4dbf75ff6400859d020e4951c93c4da dm-integrity: set ti->error on memory allocation failure
25238f3c28c4d162ff12df9078b61e7f8b0094f9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
2a9b53c897c625d75851eea57cd4755920487a0d gpio: zynq: Fix wakeup source leaks on device unbind
35da446d7deabd0b593763c4bc795e914a5b364b ntb: use 64-bit arithmetic for the MSI doorbell mask
0378105144193bae05d733cd431e6f47a423f95b of/irq: Fix device node refcount leakages in of_irq_count()
b849e1ed0d62f51fc5ddc756f053e01c9c4320d2 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f6c898d2ad618bd737c7be056a833c6ff1b5137f of/irq: Fix device node refcount leakages in of_irq_init()
8257f49f5ceee026ca0a6d40894915119615b92b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
91a17e7d6719d8cc1b04eb6e20efa815e037fa29 PCI: Fix reference leak in pci_alloc_child_bus()
87aacde34c6bbede9959e81f2aa11b3ae5fd06f6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
29ed4ada0c93f0bb7e32dd8e4b3b19b3a8411273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
76a64c8748d82f38437be946f09c07f946033b06 Bluetooth: hci_uart: Fix another race during initialization
d89abcfeb91da71c9fe88089f0a29736f490e654 pwm: mediatek: always use bus clock for PWM on MT7622
b58e155c2d300cd86600f08e9b62544c2ffdabe8 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
de6bce8ca6c3e8aa217bbcdb24cac106822a31bb wifi: at76c50x: fix use after free access in at76_disconnect
ed1cc2e31f35c9b78bc52d273426449359c061f1 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3234f831088cc26016ac8f457e7cb3ccfbf26429 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
28551aca4dac2536589e7f463ad4ad64a07d6c7b wifi: wl1251: fix memory leak in wl1251_tx_work
7e2a43a466ed3676fc3af25e80dcd9632aec2e87 scsi: iscsi: Fix missing scsi_host_put() in error path
433b9e2109b493e6cdd922a71a3e6cf483db0225 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
13fb0b14616abedb67f02d32d2f959169d9a0b94 RDMA/hns: Fix wrong maximum DMA segment size
ec98d92fd061fccb8a527150d6831966a24e6a77 RDMA/core: Silence oversized kvmalloc() warning
a6ab9dec8db1abd309af2a6c5c4f03b80b7253b6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
648b27829752c25838e34b4ea79976a94d33e5ed Bluetooth: btrtl: Prevent potential NULL dereference
32029cf45842697a7f1cc4ab3a9467f3fc5aca6c Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b636571ad236a7421bee5dacf47020d63261d7d2 igc: handle the IGC_PTP_ENABLED flag correctly
3416abc76dfdb88e0b9d3ad7bdc3385bde2869e4 igc: cleanup PTP module if probe fails
64f73ad03079af74660fb30b45d8e7116bb178b6 net: openvswitch: fix nested key length validation in the set() action
cde7b1b3c9502258ce0636d7b23128774a841c78 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
389a78b4eea22d7ae4798d88ea9f66e7cc81d314 net: b53: enable BPDU reception for management port
f4ca0f53ec4d384c5edf6bb46759cc294fabc457 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6e9319eda0a5935237c695944bb0380e254de705 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
1ef36ea514265b42490751de74e0932192fd8a73 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7380a859a18e2bed96af0cd3a12fe48ec10d24f0 writeback: fix false warning in inode_to_wb()
89970fc22c4c82378c81882dbd5da90c09da6b58 asus-laptop: Fix an uninitialized variable
2dece87c07d39dc32cd58114db05fc920e756253 nfs: move nfs_fhandle_hash to common include file
c72a637fff048f7beae2c2b82b65ab0f1aab5a49 nfs: add missing selections of CONFIG_CRC32
7acd247b43e4fa2db5329235053a95ca8a422663 nfsd: decrease sc_count directly if fail to queue dl_recall
0ac582205466c2b380407fd8f49edae85178c4f9 btrfs: correctly escape subvol in btrfs_show_options()
833bcd7118ea69247ce341de234d08ef4eee6f83 crypto: caam/qi - Fix drv_ctx refcount bug
6014f34d15c5fc29261d240ba780ab595fc9d273 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
06f3b247b306ad4434eef80b068e605674d4feac i2c: cros-ec-tunnel: defer probe if parent EC is not present
a091e19b76d5f6b71d26bb8323cf8bcb7063f0f7 isofs: Prevent the use of too small fid
fba1421e2e3724dd88e3edfcba1502a7d7de7a23 riscv: Avoid fortify warning in syscall_get_arguments()
f3e3191f0f72908eb368a27cc7aaf03033efbea5 tracing: Fix filter string testing
d62061d1e7dfbbaf74d55f5ba38a7f3a6efba2d1 virtiofs: add filesystem context source name check
ea99cc5c0c4ccdb443e6e50651fe9d7a7f8ce0a6 perf/x86/intel: Allow to update user space GPRs from PEBS records
20571ac4b44c61493079cf50c7658bcbd6be497f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
cedc38793a7ac964daa1414c3868f52cde569f70 drm/repaper: fix integer overflows in repeat functions
68913a5e152a88445f2825545be3ac5b8e819886 drm/amd/pm/powerplay: Prevent division by zero
26edcf4abd71970c95bf71f492f06e51334e859a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0991abb06fcabed5ff4f6781322620050130016a drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
65dfc619074136335fc9a062f1ca03fa8c464070 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f03bb8c775f5b596fbe476a837c356c8b4262075 drm/sti: remove duplicate object names
b36d3df6fb279b7ca1093e6a2f6728fbdb255ddf cpufreq: Reference count policy in cpufreq_update_limits()
1e6903bc556e2ca90d6422e4d5e6626d59596f31 kbuild: Add '-fno-builtin-wcslen'
0725507af259bbec16e5922361b619aa56781a48 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5de9e3c0f2dc09488789492a629200b3af49d27f mptcp: fix NULL pointer in can_accept_new_subflow
4ade3bb18c4c7ffb3252c87ac10d5d767472adda mptcp: only inc MPJoinAckHMacFailure for HMAC failures
27475065c18742fe6c2b79a262ee0e57afe33f68 mptcp: sockopt: fix getting IPV6_V6ONLY
bf660e36af61c9e4ecc77eb4ffe4fdc4c918f614 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
0c672d75518fdf2ddb980ce6c0fc4ac645476068 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3c5fb965cc2731fc0ee3d6cac8a60878b66dd858 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
13b38d568a189b27c2a000faac7543b168609850 x86/pvh: Call C code via the kernel virtual mapping
34e3c6ed48b919d72978c0349b119dffcf7999d4 nvme: avoid double free special payload
3a58a16088d15561ffc8f97e34222f93b8d63253 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d4ecaac44eb18355a545b3c23570588989a35b92 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
9b84d6b05eeb0e0fe67ca410a50610ad933f1f45 wifi: ath10k: avoid NULL pointer error during sdio remove
318b95c598c1ef01f4cef57ddd3822ec2bfd8bb6 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c117196b61806c312e92393110253556a77d06f0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b074100a505c0912f4f016111e1fab760a9a9049 nvmet-fc: Remove unused functions
ed7312d76ab90e1d8d74865043ac72e51fa283f9 smb: client: fix potential UAF in cifs_debug_files_proc_show()
dfb9ebf7457d4e9d1c50c2c5b73fa680779b1f1e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
25398fb5329c2eff5de3696c1fc2c79c777bc148 cifs: Fix UAF in cifs_demultiplex_thread()
cdef1ff189eb7060403ddb7cfa0a8c66dad9b0d4 smb: client: fix potential deadlock when releasing mids
b9978cff80e8cd46e5ada4c24b2ff8842882091e smb: client: fix potential UAF in cifs_stats_proc_show()
56c9b829bfce64899c2090ec8d8205c1e37b5586 smb: client: fix UAF in async decryption
e4b30cd467a8c763987c5f2e9848ec94d593d351 smb: client: fix NULL ptr deref in crypto_aead_setkey()
2925738509491076b2b7e9c793aa9c7352d4a49b bpf: avoid holding freeze_mutex during mmap operation
58a0ba8e40f0f0569f359fc577b2e136e44dfdac bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a3f1b8f7874a538d1fab3c3cc54df7b8aa8de9dd blk-cgroup: support to track if policy is online
8febef5d5368d25f35512465f59a508eaa763d17 blk-iocost: do not WARN if iocg was already offlined
4f82598fcde6f307d6abf99df87c0c691c368143 ext4: fix timer use-after-free on failed mount
52d147af59cd9b3a17db99da23fdb9d8f394d8f1 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
6f4665850e60fea6794d0931862520cc04cc1d6a ipvs: properly dereference pe in ip_vs_add_service
452e3680a5376a69bf25a9fc1ccf1d2f1acac1c3 net: openvswitch: fix race on port output
761fb292b11008c8f4a94195df02b4eb1a241df2 openvswitch: fix lockup on tx to unregistering netdev with carrier
792974d80b1e8b21a4b95ed7cd8034f615a662ac scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
38a6653594a81daa1409099d7150b4b8ee9388f8 scsi: ufs: bsg: Set bsg_queue to NULL after removal
7f66be9db04819619231143f91a3d6b2cae6f4ac net: defer final 'struct net' free in netns dismantle
ce43192f576a401a6dceec912676d140813a3e96 MIPS: dec: Declare which_prom() as static
1cfb7b52576b4a9499310eb6b74ee7a257950aad MIPS: cevt-ds1287: Add missing ds1287.h include
b758427f1327db4f0412bfee9965aa7db5b3d7eb MIPS: ds1287: Match ds1287_set_base_clock() function types
a106501420f64de58b4aca3f6c509fd346c0a698 jfs: Fix shift-out-of-bounds in dbDiscardAG
cd6dc3b6fec0bb5e39abd6098f4e0bbaea8ab8bc dm cache: fix flushing uninitialized delayed_work on cache_ctr error
ce54e5d48def8d55f4b20642746ec63cdbf52b10 vfio/pci: fix memory leak during D3hot to D0 transition
6bcf9bb97a3af8cdca383d850797a25daec2aecc kernel/resource: fix kfree() of bootmem memory again
fd651d939c5574c96f2dca9e236c557a94682d3a drm/i915/gt: Cleanup partial engine discovery failures
a456b5bbaa35ac8421de45fb5333d488f25c6123 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
40c20238742ac14c1a7a8c1bdc0b8e032348f274 mm: fix apply_to_existing_page_range()
011fbc20c55dd24cfd99235b1da4b6fc480fb05d perf: Fix perf_pending_task() UaF
a69af92a45d9c518f03342d216a5680d596a0324 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
199f99c59dc7780d62a307f7a4c41be4e39718e3 s390/dasd: fix double module refcount decrement
5eaaf3b167c16cd08ea28fede8feaa40ba2d5015 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
cf01d53a68fc048165638da3f96d7b319356799b net/sched: act_mirred: don't override retval if we already lost the skb

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cc79c90fad-cf253be28913.txt

62b86386f46d831b487f777f0923adb41f30e696 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e682d74b17553a01349b8e68255b501f59cdb01c tipc: fix memory leak in tipc_link_xmit
95ce8fcc1a87862634126d17fd36ba77168ed16b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3785d6b096c3aa88f81ea961e77c094262192f92 net: tls: explicitly disallow disconnect
0e09cf8a3ba176f49b48415b5199348d48e2b18a net: ethtool: Don't call .cleanup_data when prepare_data fails
43b8127f9887d6f76ad6aa6759669a08b797fb68 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2919cecb7aaf8e95b1a06ec3ce9e31a01f095b06 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
30878fd9e093e0a942dd33577ce8d6a6dff5f8d8 nvmet-fcloop: swap list_add_tail arguments
d971d5dbb8a53ed4098be438e8758870aea0c3b8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
32de9bdad040b6872a5a9b7c50e30c2708b5cc88 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
9850c84e118df7523667812d5acad4138d2ee8da umount: Allow superblock owners to force umount
21593ed39d983c465025c035ff1974e5d8581098 pm: cpupower: bench: Prevent NULL dereference on malloc failure
3d81a44b182e8dba9024dd364eae2df893f1c3b4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1c4e9305338bbb6ebfc71d9bbcea6fca042813a1 perf: arm_pmu: Don't disable counter in armpmu_add()
3c2479c64947ab8f95d830fe53c5ef00f31312b0 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e839d02e55758b7eb945307d82e692d82921f806 xen/mcelog: Add __nonstring annotations for unterminated strings
55a71914a302c1a79b9758ca1606facdc3f49aba HID: pidff: Convert infinite length from Linux API to PID standard
e25a3cffb186a0b1b47e03310f08524f74143b17 HID: pidff: Do not send effect envelope if it's empty
c2a8bbf8ffeafd149c5effcc6e3fb57ece837fd6 HID: pidff: Fix null pointer dereference in pidff_find_fields
6c6fbea8815fdad9e8655ce3e7e7cfbc42692bad ALSA: hda: intel: Fix Optimus when GPU has no sound
5ca9b9a1ad728db658adcae9cde2458f6f0354c2 ASoC: fsl_audmix: register card device depends on 'dais' property
1565d0bb7e91cf79799950cfadd4222bf7f4ac61 ALSA: usb-audio: Fix CME quirk for UF series keyboards
803b582c05116e9a16d38427207684f3d8722906 page_pool: avoid infinite loop to schedule delayed worker
60c5449ab59c1d1e83697607c5626db448e29fbe jfs: Fix uninit-value access of imap allocated in the diMount() function
680fa28efb378496b3fd6a104df355b7a928e0dd fs/jfs: cast inactags to s64 to prevent potential overflow
bb451f2c0704ab75bc24642359b819f9f13406c5 fs/jfs: Prevent integer overflow in AG size calculation
af8a83b0afa40dc7b4032dc7b0ade30a3150c830 jfs: Prevent copying of nlink with value 0 from disk inode
ebd9c7ea90c2789b2bb8c2b174605cfdabeeb682 jfs: add sanity check for agwidth in dbMount
6fc980078a4813d8cb8f7d1f1a62e2cbdf48eb42 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f6b2619877548ce1d701f4139854e075b106f139 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
8d9cf6d693a8d309a202bed4521a40e4570a357e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1b3c9262f2bf3b6813651cb1040e3cf169956e04 ext4: protect ext4_release_dquot against freezing
604c0eec0883fc4e0c7f1891904e21180aa078f0 ext4: ignore xattrs past end
a4bdebbc1a09adfea01bfe218db046d2e0bd2ab9 scsi: st: Fix array overflow in st_setup()
7b36495d7e8bdc1d84edc836f9fa89b3ff70de14 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
bdc1a73d4469b6e5f46d94c720940536081c084a net: vlan: don't propagate flags on open
e19167babc15f9544a7a29cc64284e224764665d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
93b6a4c11d979ff171cf3cbb5f2691e0e4660b04 Bluetooth: hci_uart: fix race during initialization
d0ced2f68b54c681d7888cfd310296bd224516d9 drm: allow encoder mode_set even when connectors change for crtc
be3a31f42d61cdb0910f60fbea1806f77523db53 drm/amd/display: Update Cursor request mode to the beginning prefetch always
039783a444f54112ebdc63d245d4b7aa254a4cd7 drm: panel-orientation-quirks: Add support for AYANEO 2S
0d111dfe800ee067edccd26e71ecaeccfaf2d2cd drm: panel-orientation-quirks: Add new quirk for GPD Win 2
031f856f4979d65dc58f9fa53f1efc2748fcb3e3 drm/bridge: panel: forbid initializing a panel with unknown connector type
5fe0389da51b03c3895c629b45fe43930fd21455 drivers: base: devres: Allow to release group on device release
4afe60a1116d38b6f94826698344d20550413a65 drm/amdkfd: clamp queue size to minimum
2718fa4f4ece89373c937a0f19676f91f7ea2740 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
db50a732bd1b5ad00a6f5ab11ec9320a507a414f drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f7905633364a36c188599f6b02342968305566c6 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3477040df42391f1d509378056e0588fa8d4d4ae fbdev: omapfb: Add 'plane' value check
113b5ceb74f9175cd62d2e972123d7ae92fafcd8 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
c6aaa0b200e7ec9ccae53c27ddecd3946c41ed3d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5d401b00887fcd5bc33d670c81b70c4e06878754 pwm: rcar: Simplify multiplication/shift logic
bccc28b42b3545f7877d3e8001466f52af7bd604 pwm: rcar: Improve register calculation
de059cc598a509e0a5f0072120776bdbe30ee5e2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
5e67c09de18b733d97f67ef49f434e8199ac2d28 bpf: Add endian modifiers to fix endian warnings
fb56370daf914459ac6cacea28e3dd4c79f53d10 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
b6ab69e470d950a28a5d09a3631e9cdf7968f2a6 ext4: don't treat fhandle lookup of ea_inode as FS corruption
de4b7526999751b0395abeadf80386617cd86bc8 media: i2c: adv748x: Fix test pattern selection mask
28e129498deb21d58e59eaf55367ab7b653b249c media: venus: hfi: add a check to handle OOB in sfr region
f3c2b1015c61e4de997544ed813c9acfbcd634f0 media: venus: hfi: add check to handle incorrect queue size
346472ea5519ced115d1ba504d9bc29756822117 media: vim2m: print device name after registering device
87e5eebe7b59371e3caac20377e58850d45f96d1 media: siano: Fix error handling in smsdvb_module_init()
fc0eaeb8c0cf7b7eabc76b078c3a980480b621b5 xenfs/xensyms: respect hypervisor's "next" indication
4b7e1772d29568333a612a8f970f3fbb5056d2d2 arm64: cputype: Add MIDR_CORTEX_A76AE
7048b7f9eee9b56877e7ab534a41d84292953be9 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
a0f975b48cf70c1285ba9f0f2a6c0f10abdd1b1d arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
68fdc194eda6c506986021270a3ea2409363d2ae arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
8110c44cdc2569bbb0396c8aa6bb9daf3efa132b spi: cadence-qspi: Fix probe on AM62A LP SK
c9aca1b07684ef1aa4cc8ae397bc9cfe3e795a90 mtd: rawnand: brcmnand: fix PM resume warning
3ea7c4f9874a8fe54f0a7fe8ca11731142912410 media: streamzap: prevent processing IR data on URB failure
28586bfc5a73111a5f06730ca005ec28167f608b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2b68b50af75afa3bbfaef2593266b60501eab832 media: i2c: ccs: Set the device's runtime PM status correctly in remove
74b36507233d3751570c2f7aa3e84b002855e308 media: i2c: ccs: Set the device's runtime PM status correctly in probe
1a00e768b0868968c59b1a8ab1e08f7e6c7db9c8 media: i2c: ov7251: Set enable GPIO low in probe
2fda61ecf8ac0d0d2e63074260edeba6adab9fa2 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
34fa62ea5090ec168dda44891f397d86853fc4d4 media: venus: hfi_parser: add check to avoid out of bound access
1460bbb8bfaba23a47fe1af88b98a7daae329f60 media: venus: hfi_parser: refactor hfi packet parsing logic
ab1d7089b196961b9691f321aa39af213f4eb773 mtd: Add check for devm_kcalloc()
0ffa41a6045f9f559f38025bec2f1fbfb3c740f6 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a4b9e478d792225b3c19251fbc7635caba0f4f70 mtd: Replace kcalloc() with devm_kcalloc()
55574d6c5b90b550dece855ff514fcf2cf0e50e0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5dc630c5b3664bf2645446f51a725d5ab14b2a33 wifi: mt76: Add check for devm_kstrdup()
85cf7dc01d2c328ec7c2c680ac5c5c30e5a5c645 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
03c2e00eed28e29b8650e31636ccc1bc69b525ff ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
fcb8b56d21db71015954baead9587548010e0218 bus: mhi: host: Fix race between unprepare and queue_buf
0f1831088beb44e547b92d6e6c4ff29174e833ed ext4: fix off-by-one error in do_split
84291ae1035701826b3c58bd9826c05bb3f3ad7b vdpa/mlx5: Fix oversized null mkey longer than 32bit
fbc39ea60cecd0047b0665de3fe7db0fdf193e57 i3c: master: svc: Use readsb helper for reading MDB
f8718685d63a0c94c14b154db46638d442f64a24 i3c: Add NULL pointer check in i3c_master_queue_ibi()
5222156edfc607790daadb3392064a3ec0c257de jbd2: remove wrong sb->s_sequence check
b0bc564263feeea27a96171367dd8ff1d4a04367 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0cd035f58dff0a9c4ec4423ed444cee1fc0c9ac9 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3428402dd9fdda1391a788ec41d4164e09b5281d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
11cdd3313cc969e3b724f7f0492896ec4de5ac26 mptcp: fix NULL pointer in can_accept_new_subflow
d88b0caf9d94d6095e73674aaefa4571a63f636d mptcp: only inc MPJoinAckHMacFailure for HMAC failures
3d4d9ff02a12c590c72e6d902f606f6b737d914a mtd: inftlcore: Add error check for inftl_read_oob()
475d7b2f539b19d5d1091da73eeb65a99685a6c8 mtd: rawnand: Add status chack in r852_ready()
77c3047ed9349ccc76d1d6e388f957e93347ddda arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
163327bae62a927485b13363939e8559200c1d42 sparc/mm: disable preemption in lazy mmu mode
fc91a5012ff12e56a0240db33d00cc37ea56c2aa mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3172e47b1c886ade358bb1159fa713f601fe332a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
91f44cfba2555b47a694c9fcbf4a0df2029fb46b sctp: detect and prevent references to a freed transport in sendmsg
c84d0db8ed578524b0f21b7def8df4b6659c1c02 thermal/drivers/rockchip: Add missing rk3328 mapping entry
e545fca9233e8f7eeede556729f152051edfafcd crypto: ccp - Fix check for the primary ASP device
4b2071b14258ad402bf134f94475f1fc5365362f dm-integrity: set ti->error on memory allocation failure
e50f35e84ebc4bb4d342d3884ccbbfc4253a100a ftrace: Add cond_resched() to ftrace_graph_set_hash()
e8060e4a1214bbafe63c0daccfab1e17ca8cad7d gpio: zynq: Fix wakeup source leaks on device unbind
51cc7c73502165be53d58a0ec68e39408b53c128 ntb: use 64-bit arithmetic for the MSI doorbell mask
b60872605103e661b5fa37b9fe877f091182e047 of/irq: Fix device node refcount leakages in of_irq_count()
fdc41820112d0a28cf8b37067ea7931299e8932b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2bd9800031ee12a5d9d48ef6f94bfdac5a30b38f of/irq: Fix device node refcount leakages in of_irq_init()
2d60f3a84f893620fbf6c1e4fa3933239de3cd58 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
0d1fde5780f17c326d4a60a880a7f5ca4e30e1a7 PCI: Fix reference leak in pci_alloc_child_bus()
9f362b11d80336a1d8131e4ad646b77efb33ca8e pinctrl: qcom: Clear latched interrupt status when changing IRQ type
6d70a95d79be29fcc246c4cd561bd7df16bcc07f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
672e1edb3b8689fdca85a01082dd65afc27c538f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
3db6b377a6f99f867ac60da7ae7a046d711f5afc ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d5e7f23d2e822dca7bac6cdb876833a173c61843 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4b3ab9986460af88901820b5a460316721d6af70 Bluetooth: hci_uart: Fix another race during initialization
ae321a7d410313ad755cc7456f41d462d6d76587 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
a30a8ff7cdadd0be441f31e9862372930cfb6ca0 scsi: hisi_sas: Pass abort structure for internal abort
d68aac033fca16b0b1e970769dd128acbefda02a scsi: hisi_sas: Factor out task prep and delivery code
898695da0f89ee9f573fa8afb6216ab7b87fc1cd scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
459f28ccb6be3db87f57ddc6717a1b1e6b910f49 scsi: libsas: Delete lldd_clear_aca callback
6236744b6da0284b99777d8d9d6946d21bc086dd scsi: libsas: Add struct sas_tmf_task
06c096d1afaaec5a4ea71eb1dae50403153a58dd scsi: hisi_sas: Enable force phy when SATA disk directly connected
076f19870446f33c277c91be862f2e8468d0f665 wifi: at76c50x: fix use after free access in at76_disconnect
b71f3f149224de353f91ddf2de605fa80b4a619e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0a90b9745f1f053c3cedbc0c3cec8d35d8dfad24 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5efbf07cd8a27082954c3807eea37fd9359ca59a wifi: wl1251: fix memory leak in wl1251_tx_work
461adb5f886fd22028039ef65b6c5e4432827c0b scsi: iscsi: Fix missing scsi_host_put() in error path
a72e171ac03ff528cd57d22305632401e83be33c md/raid10: fix missing discard IO accounting
e28fdba56e69d66eda33463b6682d8d57d5e5a63 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
a77112703b68da9f592967ee85b8ad8b21410884 RDMA/hns: Fix wrong maximum DMA segment size
8f5ccd67bcf19aee9ee9cac4ea7cf3fd35043b90 RDMA/core: Silence oversized kvmalloc() warning
d8563125e5a96cb35367a8c91e4bd81ec481d84f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
b87ed590136dfd3056705b89775cdb98421bbe7c Bluetooth: btrtl: Prevent potential NULL dereference
cd769b7ff7f0cd4cebdc8fd4656a2ed5ef5ac8a2 Bluetooth: l2cap: Check encryption key size on incoming connection
32e232570b36931f28c9b8804be9c153122832b3 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
57204d92614c85c1c349faae695e0b155e0b8019 igc: fix PTM cycle trigger logic
8fc5b02c8e24e8816ffd5727b27f8daaa5af8326 igc: move ktime snapshot into PTM retry loop
203e159d985251f11ce16f05f0f934eb0cbf68db igc: handle the IGC_PTP_ENABLED flag correctly
1e3a0de97559a8c676b49664123ebbb21a2b37ca igc: cleanup PTP module if probe fails
46542c40ff4eda613267b0ab801c70bbffe8cbc9 net: mctp: Set SOCK_RCU_FREE
ed17489059ef8a5ed7d78c9427bbf0206697d5a2 net: openvswitch: fix nested key length validation in the set() action
8fb4699298c59a7dd8097b007aaab9fc5cd00e60 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
744d62e6728f0b8098d4f6387710455518ddba0f net: b53: enable BPDU reception for management port
4e7f82276a70756ac4078daf45cca47b3ae5b1de net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
a7013cced4aae16e637106c7d3b1adb29b174250 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
03ad2543c59318561f868c40732a97ea006a3356 riscv: Properly export reserved regions in /proc/iomem
b2655edcef186f652df2512357d7e967665efe6b riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d6d84eab93c709c2f6bd3cf1647982c4c1944770 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
bd5edcb6158683d247e54e0090c48ddc63530817 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
04563a84d9d8b5d2b57f37a00c6fecdfe55c7f43 writeback: fix false warning in inode_to_wb()
ade3b0c1c8eccbf7ce0fafb3acf264b20f2dbd93 Revert "PCI: Avoid reset when disabled via sysfs"
76c8e1ba5cf5b260d313c91e38482b81f9b6da1b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
458b569c91c18143bf8901d9d50be96e97fa7c3b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
8f98adda0d2696656fc5bdeacd7264edc2dc8db7 asus-laptop: Fix an uninitialized variable
d81652e8f93f6a8efb60a08268195e8f66722396 nfs: move nfs_fhandle_hash to common include file
1cebb0ba58ca82920c52c7bbbb39428762c35687 nfs: add missing selections of CONFIG_CRC32
d26caf12f18b1ce01bb0729f497cb354af02ba4c nfsd: decrease sc_count directly if fail to queue dl_recall
a6fa916308c7834ef36525ad3dd053ec6df85dfa btrfs: correctly escape subvol in btrfs_show_options()
53df9f1feec258b3d3fb094303f7dd09d555223c crypto: caam/qi - Fix drv_ctx refcount bug
26caa482beec459bce24ac72fb67c448fc846b14 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
525f0c434bd17a2706f680294c55dd928d1f2b9e i2c: cros-ec-tunnel: defer probe if parent EC is not present
f7ac817ca7a9ab380b2fda63021ac01b699e306f isofs: Prevent the use of too small fid
10aefc5e4d05996459b2f721ad0d4260e110feb1 loop: properly send KOBJ_CHANGED uevent for disk device
bc52b49756f2649e50ea9cb133cf4658cccfc469 loop: LOOP_SET_FD: send uevents for partitions
bacef31637a7432b1eb4408fb2a820b0d2cab456 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ccd75ace83029a921e17597d80218fcfb0312beb riscv: Avoid fortify warning in syscall_get_arguments()
fa942322be4842889d426423298f3ffb25720efc tracing: Fix filter string testing
811f3b7e50c7f8df076cfdc0cca637679dec04bf virtiofs: add filesystem context source name check
cb223ffe89324da6756664e53bb2eda0c4d4fc6b perf/x86/intel: Allow to update user space GPRs from PEBS records
701d298d8d6283d5eecb7ece572d5d746b13244b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f02a2d839459d854e9b335b2212af962ae2cc91c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f97d6b4d6f6e10326d35b2de38a0de2ec722e1c7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
00dc2d5cd843242dfa065e860a154beb42af7e98 drm/repaper: fix integer overflows in repeat functions
ccacfee6153b44d145715037faa1d1909fe92da3 drm/amd/pm: Prevent division by zero
6f206d373dfbd7a6179049da6ad23b6dc6e73ace drm/amd/pm/powerplay: Prevent division by zero
e1aad3945a3abb187355de1f6927adfb087998bb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
5cd8e7abc273562853b30ea2e276567b158af79a drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
2eca1aaee6ad7c45b533a0e7fb8959b136374a40 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e352e13328105debfc2b42fd39c68e7393db8960 drm/amdgpu/dma_buf: fix page_link check
5ece749e2ee80c23de6815da3f7d17b7c6494480 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e45c54e4033d1b5c1d6ff4670ce13260d6fc02ca drm/sti: remove duplicate object names
31a66a7b41c2f866838d6e88bfc63a7ab1b3558e KVM: arm64: Get rid of host SVE tracking/saving
98b04f739f07aa0ae21d6f7c03bc5cd899c44f9a KVM: arm64: Always start with clearing SVE flag on load
04931f5c0e5ce266b251c629e96f861843ef5357 KVM: arm64: Discard any SVE state when entering KVM guests
e635487955ec5be0fec7568477c1731e4a07aa62 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
6b04d426acce9c0b80cc1448e876759212a3a68f arm64/fpsimd: Have KVM explicitly say which FP registers to save
42fa810887e75337215720852558fd2501769b9a arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
914690cc6541e895662dee65f348b35b93913d85 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a494c721420c7d570b605b395cde86e1284168f7 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
389ba271d085a1a090b5719ccdb08643c684331e KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
75ffa6db5495adef10c943e95221651ab2e7cd1c KVM: arm64: Calculate cptr_el2 traps on activating traps
9cdfa2c487645f7b1d7987059c69deff58b57b6d KVM: arm64: Eagerly switch ZCR_EL{1,2}
a4e4346386df8922b1235b908842df3c7443a9b1 cpufreq: Reference count policy in cpufreq_update_limits()
1d03a12cf7d1e0796e40a468bd5d5bf3fff13db7 kbuild: Add '-fno-builtin-wcslen'
d7e2e963021b65d25eac1e02810b900cca1f707a mptcp: sockopt: fix getting IPV6_V6ONLY
d3400f3a2181774abebf15b8afc124d6e3695a2e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cc2dd24c5a0b44ed47a72176542fe90238b33f89 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e7286729fb27b7cd097f9d52da9874d4ec38c74f misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b8a856c0303d51480f31ea662c3b38f986d1c941 ipv6: release nexthop on device removal
41610b15ada7a8fc0bff2aea72fbcd0d577e2f96 net: fix crash when config small gso_max_size/gso_ipv4_max_size
91806b47c2bc39b854bd3e9a3eb9f9dccc9ab24a filemap: Fix bounds checking in filemap_read()
952872df6eab518e88e40d6cd28f3a64adcf3e2d phonet/pep: fix racy skb_queue_empty() use
402a62de7743f7ec2280b5266d206701cbf4d03e bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
38055bbf74090192e3ad86c90978f3d89c11b4d6 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
2267aeb3545da0561bdb7a6df216367765a91c8e x86/pvh: Call C code via the kernel virtual mapping
0b92acd02e1dc15be10276bd8843a04f44367fb9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
26600d8ea7485171be3cc77e31ae7ac1a86841db phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
9f8f2f812cae57fa5b610d3fcaa3ed4c0c68e879 wifi: ath10k: avoid NULL pointer error during sdio remove
a48067e0379f573ea5b6290b31482a6f4222f294 xen/swiotlb: relax alignment requirements
d8899d609e49b45e379ba4bcd40deb449e99874d drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
4ad8b84cd073f2d6d9df5b053657d2d7a6f6a8ba drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a7ed2b5b5c68a7687f5fd09d8622d38386db6194 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
adb4dd5b89c3e229248cc5a9105d80f42aebd32f drm/amdgpu: fix usage slab after free
09804e2590ab7c4c7ef437948120c610b1013547 landlock: Add the errata interface
7a84daf4b2d2dcce6795b838981d0915054cffe7 nvmet-fc: Remove unused functions
3a4b7019d882cd5d3053ddd65f5d67d4fc97f2b4 smb: client: fix potential UAF in cifs_dump_full_key()
1dae6b6440951d1080e41166ce1f81fcab66148e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0f9c015fb3524e692503d0ed6f2bdf2cbb5f1092 net: make sock_inuse_add() available
10cde9525c177e857460dc0e6a3898abaf31ea4b smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
a9626d21d5d4127152573ea0ec51e0e91c4d18ed cifs: Fix UAF in cifs_demultiplex_thread()
688b744ef359430b21f9f9c15166280eceabc2fa smb: client: fix UAF in async decryption
881cdf1763286529e9fcb028cda4a8458128c393 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1df6f48bc52f6bcaecd05e4ff803910558552106 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
9d4b3ad8d958268f3ea4c9bef37135407fa3e98d smb: client: fix potential deadlock when releasing mids
d7f7f9fd95ca69180609a060ede0da57bf158915 smb: client: fix potential UAF in cifs_stats_proc_show()
5e063ec8cd714ec5de14360a018c283300b4aba2 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
791445e635e0558744b1b8ad5e76fb48e71b8feb bpf: avoid holding freeze_mutex during mmap operation
9e9363f1a2cce627e47a54052496f6bc9bb15dd7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7a8549c73bdb0040a09096439b1aac87cf5f14ec blk-cgroup: support to track if policy is online
ca1cc17697cfb12f72ab9371858bdd9c1110d9d9 blk-iocost: do not WARN if iocg was already offlined
65fe5cb38a16d8d1d7d4ea6c3accd1bec17f2b54 ext4: fix timer use-after-free on failed mount
162c843cde08ae86fab8bcb462fd065b5eeee660 ipvs: properly dereference pe in ip_vs_add_service
ea7daa276150aa5dcacf408203b5db70d24e7874 net: openvswitch: fix race on port output
c9ea8b7989426849df8bda9599ab46d02a3165c4 openvswitch: fix lockup on tx to unregistering netdev with carrier
a3cf43d04d3d1553823d950faa70e594481007a5 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
0da0a73e23b253eb07a8d1fcc4a6e4a880a71ad4 scsi: ufs: bsg: Set bsg_queue to NULL after removal
618005f2d66745faa22998e4e29a9af3e2a6a6d1 net: defer final 'struct net' free in netns dismantle
4a4b867aee1833d983d263536f647f892533763c MIPS: dec: Declare which_prom() as static
0c8e72366aef3286609dd5ccf62757e9251bf49d MIPS: cevt-ds1287: Add missing ds1287.h include
363267e0f6bb4297010b9ad492fb4e49c81dfff0 MIPS: ds1287: Match ds1287_set_base_clock() function types
5808b62b7d5694604db03d0e9eca85fb07e64853 jfs: Fix shift-out-of-bounds in dbDiscardAG
b1b5a5b011a813dd803554f2ad7e6e1ba42d7c84 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
28a6be20d3f0c75f72b7a57b7af92c5d4d58e2b4 drm/i915/gt: Cleanup partial engine discovery failures
92b18772abef77bad74b0926c2d6b9486b4f7b4a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
bc336f3d4c9cf928bf9f958ed6af8d00c3617da2 mm: fix apply_to_existing_page_range()
62d8f3f0ea1f41d782d5d842d8291f3a086d7529 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
6dd05ef9b5521c4edbde7e266b2cfb06f9b50539 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
7e8e6ded141e07db5750fc67073132172bd8d445 net/sched: act_mirred: don't override retval if we already lost the skb
cf253be28913bebe1676cc34a3cf3e1c8be11a84 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e147c7405cc1-692509dc8c66.txt

540e839ac9d91aa2d88d6992684ca043068939fb ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
492120d8921372fa7f0de5ccbd263b047d97569c tipc: fix memory leak in tipc_link_xmit
d766a62de0e0277152eae1dfdbaab44c343036fa codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ba33671fde3b34da2b0354a7c9f156c8b28a7afe ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
bf018aeda84e8a11d72fb1a046df3aaa87165ac1 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
36f6244606764542a16f02c959c76ebe6912bd24 net: ppp: Add bound checking for skb data on ppp_sync_txmung
2e676ded9782518bd909a340322f5d2f711c008f pm: cpupower: bench: Prevent NULL dereference on malloc failure
a4f0a4f683c81450e81985e60bfb87bf8b16b688 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
11345a42cad8ef09123937517248b0c3a2bdd4b2 perf: arm_pmu: Don't disable counter in armpmu_add()
44baecc84d2943995c3b7292e62e060b036d382c xen/mcelog: Add __nonstring annotations for unterminated strings
bf25ad4fd0adb3460df4e4243fe5086ad0f5dd01 HID: pidff: Convert infinite length from Linux API to PID standard
e121930a892506185a90bc42952fbb1e723c9b96 HID: pidff: Do not send effect envelope if it's empty
376007e32780b4eed395737605ab96eb9126d876 HID: pidff: Fix null pointer dereference in pidff_find_fields
becbea752cfe701426bd46c11f62bd928f3420b5 ALSA: hda: intel: Fix Optimus when GPU has no sound
4a06b3eeb74fee4b479d31424640c80a58911ee7 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9b1fb4738bc82b91ed49fcdb6f2610e65a09dec9 page_pool: avoid infinite loop to schedule delayed worker
b736df814854f7e595e316de2ddb47d898350539 fs/jfs: cast inactags to s64 to prevent potential overflow
6e7ce4e141f041c31cb06e2f63cfc71615d5f722 fs/jfs: Prevent integer overflow in AG size calculation
e033181985af467dc0f726505d26120afd9e327d jfs: Prevent copying of nlink with value 0 from disk inode
9e2cf2cc9a75b2d9cee7f3993f1b9de5dd2873a5 jfs: add sanity check for agwidth in dbMount
e1f893a239d63290e6ab000b297a576dbf33954e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c3fbc401ccfbf9ba52aa231f7cc08b820eb0fe16 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
41de0cce2d9059db72b145b0e18dcdbbb4514aa9 ext4: protect ext4_release_dquot against freezing
ec56a21d385257a0979a4e9d6edef94c2e3ae696 ext4: ignore xattrs past end
f34ae78e2b2a7e02a183bfb4a82d642c55574222 scsi: st: Fix array overflow in st_setup()
d2a3a1078cdf536bde669896aa22c663c9af9e40 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
6a8edc98d56a5cc0be2bf66d5d003135f5c3788d net: vlan: don't propagate flags on open
91dca26c098ed5f78ff559001e53a77a91baf998 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8b4916d8213712decd85ca2ea53d0426ed6b5b04 Bluetooth: hci_uart: fix race during initialization
30be6b17a47e0c65e9aaac35806feffc93a776ef drm: allow encoder mode_set even when connectors change for crtc
2686ac92e04b3e5b7f8569d0ff18f6bad3450065 drm: panel-orientation-quirks: Add support for AYANEO 2S
59c00bc0930b8f97e0ea0179df931de72bc8fd81 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e46dd224dd3441ef83087abbd3d91ea7e5445517 drm/amdkfd: clamp queue size to minimum
28375acdd0bf1b422eaf277cb4858e84e6724d18 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a89e3af64a17caf4d78eb51d9c9c04b6414da86d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
944965237ea7eb88a158c8e670302fdd786d5172 fbdev: omapfb: Add 'plane' value check
ae1bac83db01b12bf4cf50b11130e83b35e31401 pwm: mediatek: Always use bus clock
25a6cd44aa09da86cc7660359917959855a4c336 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
da88c32475cf5389f717a6455e0be51e068d06ad pwm: fsl-ftm: Handle clk_get_rate() returning 0
1cf5559463cdedf69b06c38b6d9f8a3d53340593 bpf: Add endian modifiers to fix endian warnings
13e2b30230b085d5cadd8ecc85de6f2e8f6b57d3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7a22b55af34a43501cdbc67022d3d752f7fc501e ext4: reject casefold inode flag without casefold feature
e7f953eec2ebf7b36ca57345e92ad2989026b4b0 ext4: don't treat fhandle lookup of ea_inode as FS corruption
629c969f6083ff85d8663d94765f1519e8875a04 media: i2c: adv748x: Fix test pattern selection mask
491359e0b0ab934ea38c4c7238958fb3d290e3b0 media: venus: hfi: add a check to handle OOB in sfr region
94bdbbc2e710d4f2ba999f6435419a64ae045d31 media: venus: hfi: add check to handle incorrect queue size
01f854bbdc4efccb3daa1a1f2aace7fc418323e4 media: siano: Fix error handling in smsdvb_module_init()
df4586ab3b34e272d119896929f6a420272d199f xenfs/xensyms: respect hypervisor's "next" indication
b964f2023a6bd3480f44812362139309f436c535 arm64: cputype: Add MIDR_CORTEX_A76AE
d81e09eeee6310c885869fd5afc19aab53360aca mtd: rawnand: brcmnand: fix PM resume warning
90f14e09b28540b82b8ea90496ca3cccdd944d2e media: streamzap: prevent processing IR data on URB failure
09a926b4a328834bdfbd92cfa14d5f9aae01dfe2 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
600da9d86827a828108df5a88707855c442205d9 media: i2c: ov7251: Set enable GPIO low in probe
f4195858d77f2751a5d19ec271f72ffbfe7259e8 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7244ab6db4c372d91596a8577d0788c1241a70a9 media: venus: hfi_parser: add check to avoid out of bound access
559f91342d29ba83e5dca2ee029a2229aa07c4e1 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d596340e9927e8788e7ccf90f5d847efd6c5f3ba wifi: mac80211: fix integer overflow in hwmp_route_info_get()
458c15e5fb92d49e17f3f74f74b888f8a92badca ext4: fix off-by-one error in do_split
5cf62b4bf59edd6f70746af211c8f5d0fc7d8aa3 i3c: Add NULL pointer check in i3c_master_queue_ibi()
77621f6794b0f5687f9197060293d49712b18d1f jbd2: remove wrong sb->s_sequence check
043f1cd78638c4a2da9853e40672df7f2642f4ba locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
49d2b6eb958ce38f2150214656c1163b6e245df0 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b23ef5dfb26c6b29ab85880b51804ec88c7b6952 mtd: inftlcore: Add error check for inftl_read_oob()
aeb776ecf1591413dad7af0513d37a73f94e498d mtd: rawnand: Add status chack in r852_ready()
3e15120445baaaec6c5ffd3433df631328a6bf87 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
468ce59ed814681ac63dab6d8debc3cc85f50bab sparc/mm: disable preemption in lazy mmu mode
6be64668b44df7da103bb646610df3a7cd8121a5 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
fcfcc0a82221afaa3230c469309c23d5dd900795 sctp: detect and prevent references to a freed transport in sendmsg
b35e27bf1b0f6cbf2844d1880baa9b32228217f3 thermal/drivers/rockchip: Add missing rk3328 mapping entry
be6e90f8d883534672d193a664b3df9ea52bfa67 crypto: ccp - Fix check for the primary ASP device
c806d114d7a4e9110b14dc7337a37c7910cc5ca3 dm-integrity: set ti->error on memory allocation failure
4f6bac6f05e2ccd06a58b30a545161bef1e4e7b4 ftrace: Add cond_resched() to ftrace_graph_set_hash()
7b52ab789fea61925636e8dfc2e945ea5e89d45b gpio: zynq: Fix wakeup source leaks on device unbind
35498a9ae5c835a14d972cb2f6b04911861f515e ntb: use 64-bit arithmetic for the MSI doorbell mask
c2fa4bb16b7a91aed9aab3dbb02360bda202553a of/irq: Fix device node refcount leakages in of_irq_count()
d0b36c087cd8667eadeb797b03ae09e470caeb91 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ce4d5aa0e9f865b79d03c930b00f1ea817243220 of/irq: Fix device node refcount leakages in of_irq_init()
b4f623e3df0594107a01d5a0d9215bc64d4c6685 PCI: Fix reference leak in pci_alloc_child_bus()
84c4ae47aedeb95e227187acd9030ba258b5b42b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
289ba3778d63f8a82e279345d7101b1f09848d94 Bluetooth: hci_uart: Fix another race during initialization
4bec8d625185ad085ee9ac1ef9c3d6cb4d397dc5 pwm: mediatek: always use bus clock for PWM on MT7622
b5b8799fab368dd2e288613df584a066d6b5df82 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
0d068379d7b747fe4788cf9e718aa3e870c4dce4 wifi: at76c50x: fix use after free access in at76_disconnect
1e82e72a3f4d5184f68bb8bf38ddd1042e864b1e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
df059b84bacc186e74a6f6c0c45fa5c134a39dae wifi: mac80211: Purge vif txq in ieee80211_do_stop()
5021ff8ea7ab1a0be2b5e7363bd75de610066628 wifi: wl1251: fix memory leak in wl1251_tx_work
0079c480392172332765ac3b53d38622b9e418ae scsi: iscsi: Fix missing scsi_host_put() in error path
53a96d0b5c68dd10efae36cc3fe03e629d37c8f9 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4dfbe0b30646ba4d4bdbcce9e29ff4e4336f4993 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
824fb57ad09afbc238f490a1e5d2990a8bc2021d Bluetooth: btrtl: Prevent potential NULL dereference
94bb5bfca2f4716eeb567b6f2b8a30adbc6856b2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f1a4ec71bc294c8bfde52d39860c46413d64a48f net: openvswitch: fix nested key length validation in the set() action
91311ada789dfa0e011fdbcf1078f909b278aece net: b53: enable BPDU reception for management port
786efc7a557b8fa127e9518e5774e3ceebc4d869 writeback: fix false warning in inode_to_wb()
b7af8b7fe0b5c286f698408fe5b9df57c9a65c61 asus-laptop: Fix an uninitialized variable
5a82ad3c26991641d2de0c05864366d485a9870b NFSD: Constify @fh argument of knfsd_fh_hash()
063eba6a79eb4770f9ea7f297bca7fc218393a2e nfs: move nfs_fhandle_hash to common include file
8558305225164ed3f50c28d2874671fcd1951c24 nfs: add missing selections of CONFIG_CRC32
862b4d06907c46d9bc48206a0325d62c63d13d7f btrfs: correctly escape subvol in btrfs_show_options()
d4620d8af2bc158c8800a8b0a6aef3e5f1e9c47d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
86708a26555d6fbb5e27c5c5934b84efbb29c0cd i2c: cros-ec-tunnel: defer probe if parent EC is not present
798abeb97bf21c7bf27291bd25456eb791660d66 isofs: Prevent the use of too small fid
5a5623f5e082ca6e80422cb11207de6eff6148e1 riscv: Avoid fortify warning in syscall_get_arguments()
611c24a5ebe2f92dcea1cbd050f8d34a9a1a1a01 virtiofs: add filesystem context source name check
daed3f19fa09ab8732ec65f78fba1232cd17cd1a perf/x86/intel: Allow to update user space GPRs from PEBS records
22af0c62cd88c56ea51cbeedfe3d0c61855d7406 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
a7754306cc1a69079dadbcaefe06e34ff7116772 drm/repaper: fix integer overflows in repeat functions
a2f5e1e5078433cda1c45d5323222f7ad7fe1659 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
01490b1d5bbf3c1a33b90a441d361b96a0e926d5 drm/sti: remove duplicate object names
3c8de3048590e2912c291cea1f929fd563e66fc1 cpufreq: Reference count policy in cpufreq_update_limits()
100936cc0d24e55478e583b09585c5e419c60d76 kbuild: Add '-fno-builtin-wcslen'
731620ad8a5afb6ef6ab73788b889b5f5b0fe810 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
27198cb00324675c723f25c6bcda187080179d72 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e1bc3417ffb38607384de9de2626140f4e385ed7 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
d2581c458646f843ad9aaed8cbc732a0f85db787 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e2911b50998912fd1c1cb42b3411e0fc00b39316 usb: dwc3: support continuous runtime PM with dual role
73c1d60d6c631b517ae1db2c77863b031f3b1a38 usb: dwc3: core: Do core softreset when switch mode
09c6112d39b7bbe099774a1fdc50a12031d7795a nvmet-fc: Remove unused functions
eb44f83aa35ab5d9e11d11622592aefcbae41ca8 mmc: cqhci: Fix checking of CQHCI_HALT state
28b45ea45614e3e8e7f890f1f83d996988305c6c net: openvswitch: fix race on port output
42ebc28d9b9df984e23f208eb244b12750d8b386 openvswitch: fix lockup on tx to unregistering netdev with carrier
d9889ffc987a564d41d33c250f48a99334e81e59 RDMA/srpt: Support specifying the srpt_service_guid parameter
16d7fb25c3f84c008be659f7fe2328f615ac8958 virtio-net: Add validation for used length
339840bc05525475891d428871df22798837e4ad MIPS: dec: Declare which_prom() as static
f67964175d2d6a8da23fa260e32d2f78b4c73fe2 MIPS: cevt-ds1287: Add missing ds1287.h include
692509dc8c66d7782e0601c563dc90fc0c11ef7a MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955c8f174a34-2d028f167b9e.txt

b362166f1f8f0f461fb48d408313d0bb799e3531 selftests/futex: futex_waitv wouldblock test should fail
ad08834a736985836ae39d4feec94840aed61bfa ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
05ae4165f1015a7e260f5c2234d9c5d06632263a tipc: fix memory leak in tipc_link_xmit
12ed4d13d04388a02fb8376fbd4ad375627a8b3b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
84ef7755e9ff9358b0d3f431b05d0dfb71a70b79 net: tls: explicitly disallow disconnect
dc4538e50f9d696689939e716e9c2f469b2fcccf rtnl: add helper to check if rtnl group has listeners
5983896bafd12992790d84299b99a439cec0aa4f rtnl: add helper to check if a notification is needed
95933c11ba6d54f324d6e91a8c6505e550b92dbc net/sched: cls_api: conditional notification of events
b31048bb02c4dc79dda807f63a6e6257c6b9001b tc: Ensure we have enough buffer space when sending filter netlink notifications
8fec13f895e569a699315c56fe75e5ef208bc02d net: ethtool: Don't call .cleanup_data when prepare_data fails
0187282a64116c0c8f1d9f489e9f78d79893f003 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
3fce6e14f60ba3dc4c1c587876826fb6a6038a6d nvmet-fcloop: swap list_add_tail arguments
004347032f1b09dc0ce521f07e061c2b725df776 net_sched: sch_sfq: use a temporary work area for validating configuration
2139e04a9a0969a02781a78f27c18be737ad6bb8 net_sched: sch_sfq: move the limit validation
5993255d03f7e0ce5fe495c75d7fa443042ae3ff ipv6: Align behavior across nexthops during path selection
5fed43d28bffd4f01a449548512a5bf9a076f460 net: ppp: Add bound checking for skb data on ppp_sync_txmung
8b284b99b873fc3c6381f796e9e2de48546d1557 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6657e8045517c41d2326e74c6eb3214416a7a648 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
f0623bff777694632af578f98e1c134393298966 fs: consistently deref the files table with rcu_dereference_raw()
8cfde057cca212816663c892866fe9627c36df2f umount: Allow superblock owners to force umount
5cd03449e7524dbb67c4c6a9aeeb0dd697947b33 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c61830a359184e7ea85ed61764e13b8a8ce9d4c7 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4c2d234a1f2ac524f721d9453bd88ece56c4a0d0 perf: arm_pmu: Don't disable counter in armpmu_add()
eae8ae2b835dfbff53f0e01633e50fe6b56bdcd2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
10854a9802373267f857b1f4045997758d31c2e2 xen/mcelog: Add __nonstring annotations for unterminated strings
fa17b924408e35f35e3a8cffa385967ca6bb931f HID: pidff: Convert infinite length from Linux API to PID standard
eff2e24fbdf0eb013320cde95be50082adf753ff HID: pidff: Do not send effect envelope if it's empty
1f7f88afb09c3143b2954a4f07ca5de04ae09cad HID: pidff: Fix null pointer dereference in pidff_find_fields
868d5f44b5e959024a56f174aca5c6628a57c583 ALSA: hda: intel: Fix Optimus when GPU has no sound
d03635cdd4406fefe4b3efed73c1086d56ad93af ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
426749f2e09cf4181c4ec6b133fac36071d8946f ASoC: fsl_audmix: register card device depends on 'dais' property
20f91bb58d85e24678de36ff808d7f7ad12c1ea1 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
4d698a6241289d8c08f3ebd4c3927ef9a15557d5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
d16badf89be8e1f35479cc94daa32440c943b055 ASoC: amd: Add DMI quirk for ACP6X mic support
bae9ee3862e64598f89a664bf5f0a7ef53ca9205 f2fs: don't retry IO for corrupted data scenario
32dbb75f77bea1513fe26f259b100cda5b622332 page_pool: avoid infinite loop to schedule delayed worker
9f96d33cc33ea1d1305fd386d0cffdddafcc3e83 jfs: Fix uninit-value access of imap allocated in the diMount() function
74345f60656fff0bd0f18cd481308cf6c39e137e fs/jfs: cast inactags to s64 to prevent potential overflow
83d6760dfd9c56172639e5d47814f6aac63d542f fs/jfs: Prevent integer overflow in AG size calculation
e1df438f0d0019353950fd7865f0065e519305c8 jfs: Prevent copying of nlink with value 0 from disk inode
a2dbf46579c6a1abebbae1199bdb55d26908a922 jfs: add sanity check for agwidth in dbMount
9bf1852869da7c2095fc7e83ea797b6dde813c7f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
20113368373ca7050d1c5a92c96cbdeccb178cf6 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
c0aa979ee5a8b172ac3df8ee223c6a171ec382a6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e624d5960934d0b2239ee1ca9856979c73600022 ext4: protect ext4_release_dquot against freezing
c911b1f86d9b440f9526f1c8ad027f338ef1acef ext4: ignore xattrs past end
f7a1a1eb0cbb406984d60cc82a47c3fd2ccf76b4 scsi: st: Fix array overflow in st_setup()
2630d290ea479d123313c013317b84263de5890e wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
fe8b167c8b2f275e853239e51a2304a666675051 net: vlan: don't propagate flags on open
b225e43e998dc85c7ccddc351a2d384328a81ea0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d4361c54f5256a42351a3001bfd767b07b01c189 Bluetooth: hci_uart: fix race during initialization
5ce2ee2292b7e3411c385d9d2b5498f7c2a88de9 Bluetooth: qca: simplify WCN399x NVM loading
fa41107a483c0de17e5756880c3866542b84cb09 drm: allow encoder mode_set even when connectors change for crtc
614507ca9ce264513100cb0b4b5fb7529b063c4b drm/amd/display: Update Cursor request mode to the beginning prefetch always
dc4c2661ec61544a6a56197cab370c59029380a1 drm: panel-orientation-quirks: Add support for AYANEO 2S
4c89147bbb454a69ad1f8be8ef687f968dcce892 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
cbb0c2bed26c19e5d4d4a756957541db8fe4f7b8 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
5131fe9590818d8599e10daf807d4880144d0ce2 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7e0aceef6f931baa34d2f49a51cb1172125f0827 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
e895fe9743a102fb11101039eb2598e625722a17 drm/bridge: panel: forbid initializing a panel with unknown connector type
56ac6f494fe418391281f4cc5f164ae07142a61b drivers: base: devres: Allow to release group on device release
46a6f1d6b6a6e007cc238cb96c104115636d59cb drm/amdkfd: clamp queue size to minimum
ca7b083880d124fd9d695e1fc9ad9244b6873f10 drm/amdkfd: Fix mode1 reset crash issue
6415f2fb3ee05ef6940822fe675f1d7339309077 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7cbffafa9552de97aaef94868f510ee63c77a43e drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
39b70419125391961c551f8be488706790c0109c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ea8bc3be3299a6af2d92634ebd46b254210c8401 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
2a7fbdab49aaf8d5d42a1577c42a3f7d7c7e1e6d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
2cd74724088f13c5fad52aefc67ebbf267320619 drm/amdgpu: grab an additional reference on the gang fence v2
c235c8a875840ff6e7702f23a47e23bb9b712eb7 fbdev: omapfb: Add 'plane' value check
e46125325abc0ebbed3bd99db0ad1bcc5111ef07 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
fc099f298c1ccdca8831fcacfaaf7a8bc7d8f8fa tpm, tpm_tis: Workaround failed command reception on Infineon devices
95124a10d0274b14be168342a57766f55743c637 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
60fbbbbaef700f699a490afe4e0b88cc369a06fe pwm: rcar: Improve register calculation
52ef2269521b6d1d6cd5206f0ae383a577a6cce3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a4bed45f5f474e8aba7a6004002802b46f4e5a06 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7322ca8b752a29694b8402456a182fa012b2e05b ext4: don't treat fhandle lookup of ea_inode as FS corruption
629bf0dc8c59b728693221bd177f4b9a4e64fd4b media: i2c: adv748x: Fix test pattern selection mask
d050158c1705c501f1a4fa3e6d475c5fbd0b4ae3 media: venus: hfi: add a check to handle OOB in sfr region
631e705abce0b42629587c126e88ae632d24f9ac media: venus: hfi: add check to handle incorrect queue size
984c2e852795fb699861c31b60499f5b94967057 media: vim2m: print device name after registering device
eb224895b9eb6c3118a89c136c868c6a8ace48ae media: siano: Fix error handling in smsdvb_module_init()
bf4a0ad0d46e3b950c1b4cc9c6974125f1b537da xenfs/xensyms: respect hypervisor's "next" indication
02ec36dc7767c875c665fef64423f4106c325c89 arm64: cputype: Add MIDR_CORTEX_A76AE
8e7050e812bccbad90f95ede82a8b73d497d5ec0 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9432f32f1da611f6aa014eeeb120979263df68d8 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
399473048b09a1378e57d2b00a92b99269612518 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
e34dabb2443dd0ead4423c2af66f2b3c4fdf1682 KVM: arm64: Tear down vGIC on failed vCPU creation
96ddd124f521ad3050a502902365b6656003eb41 spi: cadence-qspi: Fix probe on AM62A LP SK
e9971b2be7ee7e0de437ad15cf90b3316e1a77db mtd: rawnand: brcmnand: fix PM resume warning
4b557ed1ea036583ee7d85b46bb2fd3104b4a7a5 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
2f0c12ae3eed4088941f65a726bf439db28783f0 media: streamzap: prevent processing IR data on URB failure
9a2986e4b4b476948485732aa9964e6c695235ac media: platform: stm32: Add check for clk_enable()
a0e603e7be18ff2e08cd6bd1b08e3732c04d7628 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b4408e205fd20844a9c3be42d61104f202107fd2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
e1e7e74f83fbf67bd102c33c1c55c077f7c9fecd media: i2c: ccs: Set the device's runtime PM status correctly in probe
ebc65e1ccb1db599a518bb51e63e4adf86bede6f media: i2c: ov7251: Set enable GPIO low in probe
64e902c1828b2e43e87525514c3b218a2963602a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
9bfee1983e8366af180689b6d969a594736dc862 media: venus: hfi_parser: add check to avoid out of bound access
a9af8b43021acab0dd39802cf160d5f645c6691b media: venus: hfi_parser: refactor hfi packet parsing logic
b6b76ab672bb2c34dc6c4d589c4716cff79e4373 mptcp: sockopt: fix getting IPV6_V6ONLY
a6555f5f13d0bb03ae5a2189e98031e81d10d7b1 mtd: Add check for devm_kcalloc()
cd39734cf38c263f3044369fb9d25aad2c9be621 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
21a6ceeb66536581123ec26c7e1f84b52b14197a mtd: Replace kcalloc() with devm_kcalloc()
86833f880e397c43996798f33bff29cf23ff9d00 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
73955c3eb3635b69134a55107c8caa2ac1e83f3e wifi: mt76: Add check for devm_kstrdup()
e846861b8ff6f73a55d45553303862a155d820f4 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ed2e227e5c0481906496d36136f012829288c192 io_uring/kbuf: reject zero sized provided buffers
81f0e118a80357854057aa7e651cec1ba0ad18cf ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
8689fd13f86e2e15ca35359886528ba2c38b8613 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
f5992ff0357bacdd07af001fbf26e019e477adc6 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
8b46a344a21566f27325b643751c4d39aa7a9175 bus: mhi: host: Fix race between unprepare and queue_buf
ec9590b7b1b150606dd03ac9d6dc38d2113a3318 ext4: fix off-by-one error in do_split
4d640e963c66bf7fad36cd79d851d93cfe673f9f vdpa/mlx5: Fix oversized null mkey longer than 32bit
e825373b1d03f4a3b8009a06b2911916a06aa3ab soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
395a0a915f1866d3afb3d9d7b139cc086aca5920 smb311 client: fix missing tcon check when mounting with linux/posix extensions
59d55222e778377b4dc1af763958da1a335a66c2 i3c: master: svc: Use readsb helper for reading MDB
6a6fe619ff51fc40188f67656be50531728d73ee i3c: Add NULL pointer check in i3c_master_queue_ibi()
c482b5d58b4b47ab0d880670637a0dace161d2b0 jbd2: remove wrong sb->s_sequence check
3923f8008562162bfe48dc813c4c633a2b7e17da mfd: ene-kb3930: Fix a potential NULL pointer dereference
7acb4a1b0257bec685d92314b099690184add3e2 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7862808fb1376b2ebc6b72bd67ae57ee2c9b2994 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
df13e36d27fd78397429dc475c2bc703de770af9 mptcp: fix NULL pointer in can_accept_new_subflow
a687d1ff94d13633c349b33bc863b06270631b24 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
bb32f55ae7aefa6e6b02afd2b2ab04ceebc8537e mtd: inftlcore: Add error check for inftl_read_oob()
d62932cd87016c97ec4150e833d3b40cf406f0c1 mtd: rawnand: Add status chack in r852_ready()
ff87b62049423c3dac42b244bc799a1da6e011c1 arm64: mm: Correct the update of max_pfn
2e595c2ce10d0bb800245af46f138883e7a5d11e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0ba7a9bb8b1bede1684c3950260f4782677e925f btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
41f9a8472429b4ccbfc5105e9d3cf887d9ac1137 sparc/mm: disable preemption in lazy mmu mode
e4145a74a97aadb7cb303b91ac33f6efad32ee30 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e6e32f3ba20845f6c33ac8b645f17e01a75c8ac1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d71a2d3634a7af7485330e054e39229985c2d992 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
98c313f280eb86d4cc9498ff9b6021773c90b90f sctp: detect and prevent references to a freed transport in sendmsg
f1cbd6c6bc7a3fbbaba19913a77fe0e649c38096 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f9f04a840984b63c9a7e41616c53e61da584ef79 cifs: avoid NULL pointer dereference in dbg call
75199c6c986f1e38f1491b56847d898f4f7e9bb0 cifs: fix integer overflow in match_server()
008619a202c0aa456b67a6dce0d24023b6232c4f clk: qcom: gdsc: Release pm subdomains in reverse add order
6122a203a581e11f633c1dd72131c8cf083fe2d4 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1e40739615f2ab23fc12b3189e22af3a36cef817 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
bd19df75940d98a163acffc5f082ef5f570fc5ed crypto: ccp - Fix check for the primary ASP device
c1c6b29ff7307f1b8d009f9f86ba4ea8faf9e597 dm-ebs: fix prefetch-vs-suspend race
4df9f135410a344098f5b4828e0ada08e4422365 dm-integrity: set ti->error on memory allocation failure
7792932cfcbcad1fc85f26294b854462314b0761 dm-verity: fix prefetch-vs-suspend race
a81b72508d38858591868c56ebeac15881c115fc ftrace: Add cond_resched() to ftrace_graph_set_hash()
fb636251c47f786533474290a262ea3f6ba4c397 gpio: tegra186: fix resource handling in ACPI probe path
a57708cae8576285b9fb97b160f4c529473ad282 gpio: zynq: Fix wakeup source leaks on device unbind
a891bcd277561954b7def2e74d14a2e75afaf40a gve: handle overflow when reporting TX consumed descriptors
358517ae727c11e9a27d6ea9c040145e67c1df2a KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6476b19deae00631a244748e9a9a84d361d7238b ntb: use 64-bit arithmetic for the MSI doorbell mask
b5b4cb58ce4ed6e07d09ff593530d1e11f741608 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
40607e9be8cd6250226b4e9f931b2c0f021430f6 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
3a38a66c2e1f80ef52fa9b304776647d2383f9b9 of/irq: Fix device node refcount leakages in of_irq_count()
9befbaefcef718fd1857a1cce49645e7891f44f6 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
648e395502057ff8c2e0ead9a75376d829874856 of/irq: Fix device node refcount leakages in of_irq_init()
2028d86b36280b5723dd47be8b0a266cd821a700 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
5023063fc19e473343e4e5736fd200f8563c24fa PCI: Fix reference leak in pci_alloc_child_bus()
60b6f5a0133a0d561cd355266665ae2b5bfa6c8b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
62ab791d3548d172ef5f6befacfa69a84be72123 selftests: mptcp: close fd_in before returning in main_loop
2969f2882d6a5485ae5c341eda693ecea5e382f4 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
47a70259c5f58c5d885424c5052d70793726b083 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
3bf3536d209bc835daea9a1d87a75c223d126187 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3afb7897f7ebde59118447690f0e7b60f672fde8 Bluetooth: hci_uart: Fix another race during initialization
90e9e79a6a30bf957e7e0bd364192930c1c9e1dd HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ec4f439e04535bb753a6881905a0a9ef1e19fca8 scsi: hisi_sas: Enable force phy when SATA disk directly connected
7766fb06d661381bca2be85cdc78b1f60a9d4029 wifi: at76c50x: fix use after free access in at76_disconnect
c1b35ad4342a7bb5fff173f5b18be84121ba261f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
7354c9129ebd00c4eee5a0bf6ce631b740c64e2a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
a52908cd34468c0fe5bcdba18ecc4695b267931f wifi: wl1251: fix memory leak in wl1251_tx_work
9416b1c52d91c3a8cbcd95b74d4109d9aa05d512 scsi: iscsi: Fix missing scsi_host_put() in error path
e467365959e6f02edf6e739ddef18237bd77a87e md/raid10: fix missing discard IO accounting
8b9a76cbd456c395dc9d1c475ec3a0bb396159d5 md: use separate work_struct for md_start_sync()
550056a4bd90317c9d1a28ca2d882f2881d6f5f6 md: factor out a helper from mddev_put()
179ae308d122645304ec0bf4194e07849c296ff7 md/md-bitmap: fix stats collection for external bitmaps
6a8a4403f269a4d9ac5c17dd13ebda431542df42 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4a3f1ec4f69c94aa08adeb0fcd8bd99136319cfd RDMA/hns: Fix wrong maximum DMA segment size
ff0580c635421d37e762b646dc919274926ea11a RDMA/core: Silence oversized kvmalloc() warning
aadbce1e6099097d3299f4aaa5315186f4e935db Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
379444569b859b84f4e540dc816c4b0ce643dff9 Bluetooth: btrtl: Prevent potential NULL dereference
7a204384a67eed633a2f5cef96944dde00d168f7 Bluetooth: l2cap: Check encryption key size on incoming connection
43e53ec71568cd68986cabb334097a751de5c489 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e1c14d805a7f7ec0e89df04c390fe0b30fff08b4 igc: fix PTM cycle trigger logic
1f4e47467882fe2ea00e1339bf2d278d0deb8694 igc: move ktime snapshot into PTM retry loop
8540aacb6066b998eb4dd2f1a15558ceebf47ca0 igc: handle the IGC_PTP_ENABLED flag correctly
b3b085bafb6e269a30d6d3dda964bb7304c86964 igc: cleanup PTP module if probe fails
55e0e9e97bdfa72c53175a181556edc0dc4ff399 test suite: use %zu to print size_t
43e9be99a559e683af64da0ac4fcf6962807df0a net: mctp: Set SOCK_RCU_FREE
125de4a2b8d5b67022100822b425e2e40ba17bf9 net: openvswitch: fix nested key length validation in the set() action
2b54cfd212f8e459688778e109c4ceb4be981df5 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
3dff71b4f7e62b2eb4ce53c8e9332e8844f6fce7 net: b53: enable BPDU reception for management port
b3693f22474e5478dcfa6918abc69abb111e942d net: bridge: switchdev: do not notify new brentries as changed
e316118a4f9b0a3f64924cc0b4203ae9f1555df8 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
14fd3cce1b7eb4e9b22d6c4ef814e630e88a7ede net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
92ab43b00613787cf5d25822f524315af3009986 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
f135d2f5270ae03c2e104c9f5652d81794833669 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
aca8fcb405c800c73687a345eb52ec54a4a6a7e8 riscv: Properly export reserved regions in /proc/iomem
56b154c17fa04746c819648190342853a8d0204a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3811c8a5e14805c28855ea60570816b1c6c61ef1 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
7f9f3ee00da4528c5dfd8842fc1d528c4cf22ac2 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7ed2d38b83145c1aac8c0c495aa86cefa94f8122 writeback: fix false warning in inode_to_wb()
aac360a95c864955ea3b885be68d0a677ea43aef Revert "PCI: Avoid reset when disabled via sysfs"
3deb3b8f87ce4b9820248d82d8c42b4abc7924d3 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
55295c0b155eb81f8573e204bef838f371e4af8d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
22929e0d1d80efbacf4b544695bb8de07016b832 asus-laptop: Fix an uninitialized variable
1d3a9808a9c7850b47b6c60192c9cb936ba1539c nfs: move nfs_fhandle_hash to common include file
464836d9347b73ab81bcd758e8640c6095103658 nfs: add missing selections of CONFIG_CRC32
93a749837c0bf01b047b4cddfb82b6b3871080e0 nfsd: decrease sc_count directly if fail to queue dl_recall
e0768f8c0f576fe5c44008d83368e7e5f82c6231 btrfs: correctly escape subvol in btrfs_show_options()
3d788f2852c3bab1b61a8e69bd1c6b54a31ba871 cpufreq: Avoid using inconsistent policy->min and policy->max
3b502bbf6d380d4b324248edb6b20aae06a2559e crypto: caam/qi - Fix drv_ctx refcount bug
1377a20a1128e938b5bde03dfa54c8924b7236d6 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3b7802c5830df54f8d62d2e11fd5528969d20098 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5e3b1749ecf8f0b52d06ebdbb0cf46dd189f7cc3 isofs: Prevent the use of too small fid
407ecfeb41158a3a9be37ce48e86e4d68f4b59f3 loop: properly send KOBJ_CHANGED uevent for disk device
b29096c2cf72d724f782c57d1931d7e735b9380d loop: LOOP_SET_FD: send uevents for partitions
57554618fb670217d2a0907f0869f1d350c062b6 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
54d4e03e32aac70fd0176306e49eeab766bd05d5 mm: fix filemap_get_folios_contig returning batches of identical folios
4b410cde5e05612f92abbee2a9dbf0888b0ec417 ksmbd: Fix dangling pointer in krb_authenticate
90dc2b57133e13b8f5890ba4bf8c25b98605ab8d ksmbd: Prevent integer overflow in calculation of deadtime
812f8705b4a792f0aaee0533eb41c23477e4a718 ksmbd: fix the warning from __kernel_write_iter
1c1f94795100e18e5f08de5b02fa440f9f0a9dac riscv: Avoid fortify warning in syscall_get_arguments()
ee672566da4c71140f120e2701d5f1f11a1da472 smb3 client: fix open hardlink on deferred close file error
047ca9bb986d57132de49cdf8a7a2495a0d73c9c string: Add load_unaligned_zeropad() code path to sized_strscpy()
9a220935ee016457db99cbcbb09f8ab5b0f09cef tracing: Fix filter string testing
c6d764f4067b48c02e1ecbbbbb5f26b884f7665e virtiofs: add filesystem context source name check
f3c8a077427d77cd70e1c8fa0dd7e7b5738df899 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
853a8d1e87c8ae9a8bfa5382bd62bf801b8310fe scsi: ufs: exynos: Ensure consistent phy reference counts
f36faa7cf149dc8f40b3290e36c313233aecf952 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
3d8fea553ba0560e26f849608a35ea574223d843 perf/x86/intel: Allow to update user space GPRs from PEBS records
bfa34826ccdc32aaa82e044b176c8999f4c7aef9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
bbd83ad305fb5739271517ce237f1e44947db912 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
57d068f913671664e9d3bac77ffb332786534e56 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
4f1e10dd2feb2abda0db506e3952012bcf4f638a drm/repaper: fix integer overflows in repeat functions
d8a90868a8bbfe1fe915967f2bddb9dec4ea16f2 drm/msm/a6xx: Fix stale rpmh votes from GPU
1f03f3b31dad4f74d9873fba6776833109cbf559 drm/amd: Handle being compiled without SI or CIK support better
030e3ea7f98874a892fb418921a959d9c24b2419 drm/amd/pm: Prevent division by zero
5f32144f4535b80bbaa84550331dbc19c3240b48 drm/amd/pm/powerplay: Prevent division by zero
1264a3be1bba205fa440902c34670a466489763f drm/amd/pm/smu11: Prevent division by zero
c2f70d02e0a3d28df74228a1593209adf4fc4426 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
bd730612f46fa690978510be535358d99306cae9 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
f904abc4c83e41ffb7386f629423b1f0a03cb8b9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9f8c5ebf17b2dadeacc9b59ef58e320a32f50d17 drm/amdgpu/dma_buf: fix page_link check
a9a8c9fd5bd22289e0b431fe0b186eb124157518 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ee0f6326382d53f592a19aab2533404e1f2c3572 drm/sti: remove duplicate object names
a6185ed3fbc359976faec8fb344ad29128eff48e drm/i915/gvt: fix unterminated-string-initialization warning
4b9a7ceb41946f1f4bb46bee1dbac29911ca8b1c io_uring/net: fix accept multishot handling
687c53b885ea464ee1095af40ecdff19cae22ed8 KVM: arm64: Discard any SVE state when entering KVM guests
87c58257df0f56de6a0f99a467b92ed57e1a9dff arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
86311ad45b17b971cc91dddaff451a210d0ee84b arm64/fpsimd: Have KVM explicitly say which FP registers to save
d161e6b435f7c4096e95c69606b5e6d8667d4788 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
c099694e3f140d9de0bda0eb471dd8302a2c828a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
fdfb59cf721f2c06e24622407b70faa46f31a91b KVM: arm64: Remove host FPSIMD saving for non-protected KVM
f800a1347c3bdf7a5033da64b1a08a84737f19a3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
16fe0b514934d29bbe847a2908ac2ed456429ec6 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
dc10ab96f9464e6242ef03a5b128839b82bfd7a3 KVM: arm64: Refactor exit handlers
4137314af3cce0f39a7711ffbae7e9930c20575a KVM: arm64: Mark some header functions as inline
6b0cecf8bf8562ae72eb14ae8c09b9cd62854978 KVM: arm64: Calculate cptr_el2 traps on activating traps
13b63354ee51d251623ad56210246ea279a49979 KVM: arm64: Eagerly switch ZCR_EL{1,2}
e3eab7581c63eaca982dd58a65091e729a773fa9 cpufreq: Reference count policy in cpufreq_update_limits()
d06b974e3b758e9a5f6306c353a4c279a1f096b5 kbuild: Add '-fno-builtin-wcslen'
ec99b57e28e8a727902ee77b542357a42c8a8712 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
a6a92c10c06a09ffd7b90d511f1f34e6ae04c7f7 mptcp: sockopt: fix getting freebind & transparent
3e7c17118e6b349a485b919827bd8eae6c2f94e1 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e7bba44a307f50d7b5de7b954e097cd453d7867c misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c8c917679594a99ce9b89b340adc54a353712d7a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0b7a940a836009bf84852a8228d049572a17eb20 mm: Fix is_zero_page() usage in try_grab_page()
7ed8f44a661bbfdcfd802082e7fb58d3c0033b09 x86/split_lock: Fix the delayed detection logic
a80d240959232b451dec488f61ffac8ab6e40c3d x86/pvh: Call C code via the kernel virtual mapping
621b6f2c1f7701c5612998dfe00886f711a3e35b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
1b51dba3b7c4d1f200b038c76773dd463c1c2872 LoongArch: Eliminate superfluous get_numa_distances_cnt()
28ef8ea235083a54487b488e09e1adbd00dc25b0 btrfs: fix qgroup reserve leaks in cow_file_range
d774cfc61ded5d7fc9e2382a96a828d1c99e868d btrfs: zoned: fix zone activation with missing devices
14bc33089f3785595bfeadde34af0e358b1a1091 btrfs: zoned: fix zone finishing with missing devices
973223f2c0148e7f84391be82f395f7d5d78bf3e Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
54df6d0e0394a0e82fb0693c3b05cfeb9a9aaede drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
f261cd87bce9ec65d3c24cfbc0575cb1715b94e5 landlock: Add the errata interface
2ae5fc94f54b1194356e2e21f060cd54200223ef Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
3ad6f8ebdc11fbab92e3637592b9aef1da4f0ffb nvmet-fc: Remove unused functions
0e2b4fb9442aebd937b7863d532b57b2f03cc4e2 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
e1e60d595d7a29567589a03a27f78d883f6048c3 cifs: use origin fullpath for automounts
585d54d1d9b9d1be93beacdcf13f378fde34e69e net/sched: act_mirred: don't override retval if we already lost the skb
4d07dbe78af0375bbc2ba91fe6a85079f315e88e bpf: avoid holding freeze_mutex during mmap operation
b2ce9e49a277f2edb0891220005d6f2e38971c63 bpf: Prevent tail call between progs attached to different hooks
b35845a862423d51c7fb632a5b67ff701a93d257 blk-cgroup: support to track if policy is online
b1cd48f27dd058a6f46263e7dcc3f0c835b7d73c blk-iocost: do not WARN if iocg was already offlined
2a8272c10e1583f9404a2767b65e8b635d3cff82 mm: fix apply_to_existing_page_range()
84b68bb72b7f02c8f710bdc78504cde3898313d8 sign-file,extract-cert: move common SSL helper functions to a header
26ae9b2c08dbef1c63f6459b4e6bb50561344e2e sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
1b22169c7f2015ddc095f0855fb0bf04668e36f0 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
8b442ce75d7523aa670ffd8100dad6a56d3fb2b6 MIPS: dec: Declare which_prom() as static
52c4f568cb9b17914f0e49c4867fd12d3f5fecd9 MIPS: cevt-ds1287: Add missing ds1287.h include
2d028f167b9ed3324de4a2c5beb90170266f0247 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e4b545c709-5d3bb4c757a2.txt

759cb58bcf3b75786a111c02f4e9fedc9dbcb7f5 scsi: hisi_sas: Enable force phy when SATA disk directly connected
113a4fa555aaf120d0c771e497ae1bf3db9c3478 wifi: at76c50x: fix use after free access in at76_disconnect
dcebc37247662df187c3b53068e118a184e6191c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
dd919728900f66aaa595ef9bdf9c23f2cba2f2cb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0e87e2dbabada9d4e7341ea0c30485394606ea58 wifi: wl1251: fix memory leak in wl1251_tx_work
8353833776e41cb8336042545906bdb7a0a052a7 scsi: iscsi: Fix missing scsi_host_put() in error path
531bc0d92eef4481832aa3d359a88c6f59b54807 driver core: bus: add irq_get_affinity callback to bus_type
f43396f7667b307c10cf838b4355bc2ef5104533 blk-mq: introduce blk_mq_map_hw_queues
352e0e8016a95248199ea3846a7605b0788dbcac scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
bccb986f9434c8b9a61e3185af82af9b4dd2a77d scsi: smartpqi: Use is_kdump_kernel() to check for kdump
96e6313c7802a30840f5f7c005a28c77b27d97f1 md/raid10: fix missing discard IO accounting
b3ed3658322e6c88b3a2d93ff40e843bde0d1777 md/md-bitmap: fix stats collection for external bitmaps
f97e46d1d725272d0c525895daa6f6c04724c13f ASoC: dwc: always enable/disable i2s irqs
6694c63f3ec62bc7496002016a1ca2b84275e45c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
97cf71c114b518447787e071dda6fd044f5875ee crypto: tegra - remove redundant error check on ret
de95e696c9a6a38172e9537905ff0c649223cfd9 crypto: tegra - Do not use fixed size buffers
90b199832b5c7ba029fc0bb5d9700d16b1d972a4 crypto: tegra - Fix IV usage for AES ECB
ada051dae3e7ef031e4afa095b0404ea63b187bd ovl: remove unused forward declaration
8098a1e16834ed1cabb97f1f66d0693c37d75af9 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f4ff56ebddbb62f2d8c5dcd4720392f805dee889 RDMA/hns: Fix wrong maximum DMA segment size
3a7d5c6a0db9182c05a38d536d93ba5881091e88 ALSA: hda/cirrus_scodec_test: Don't select dependencies
853fb7235f2e9627849babfd879b752a4cf0cc09 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
c22b2f4d4cc76d6c6d87b289bc8c6a8ca08c8b93 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
86ae5c6511abdd667c545baeb6d6de471131fc92 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
794fff1dc63486b8605ef5e92165e49e5a176008 ASoC: cs42l43: Reset clamp override on jack removal
b70f511020b216d8b94b942f74968972a01becd3 RDMA/core: Silence oversized kvmalloc() warning
84e79b2bbe6accb41714ee410fc7213ce208b4c3 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
8308b4a63c5afa26b71808697df26a4fd4ceb1c3 Bluetooth: btrtl: Prevent potential NULL dereference
0c621b626632ad6029a5a5a6b78695fa9a29fb7e Bluetooth: l2cap: Check encryption key size on incoming connection
e4fe3bcccff812b8a60cbd72c27a3520139ff2a4 ipv6: add exception routes to GC list in rt6_insert_exception
8aeb261468ca408317106a276811153256f159b8 xen: fix multicall debug feature
71fcc896f94780ed845479a1fc4d908934216ab4 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
df670841ee90062dc9343da43bfe0432a643db16 igc: fix PTM cycle trigger logic
3c81b49483c0b9f3c505de8984274b10efbe2d59 igc: increase wait time before retrying PTM
50a4da6498941140492a8f972b3f931f1e9e89f6 igc: move ktime snapshot into PTM retry loop
ed3206c9bb5f360261ada45a90211d5f19b2ec28 igc: handle the IGC_PTP_ENABLED flag correctly
e3862782e5ac42c497d45f1b7c807fc2eeffd6ac igc: cleanup PTP module if probe fails
83da1b50716677cc43be900f6d2a183f90412c93 igc: add lock preventing multiple simultaneous PTM transactions
29a448ae5c2230eef8665f0832accb30319bce7c dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
7cd9a4eef971ffeea5b8f13b1bdeb37d630f417a smc: Fix lockdep false-positive for IPPROTO_SMC.
97c42fb428fbc2ab417d3e343608127f34eaf6bd test suite: use %zu to print size_t
ba46dc09dfc1607b37fd353c76920ae869dbca4b pds_core: fix memory leak in pdsc_debugfs_add_qcq()
305eb820bba05c92c8c35069de17a58e25000da1 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
ea2f0a0a84edbe0d12308fedba97e1ce626d63bd net: mctp: Set SOCK_RCU_FREE
40e42eda04b5f35812c828e68aae117a21be1380 block: fix resource leak in blk_register_queue() error path
1da0df7c29a5a9490b4b775db92586e4fd365b7a netlink: specs: ovs_vport: align with C codegen capabilities
6db1211ee54711986bf8ede6764d00b74ef344c0 net: openvswitch: fix nested key length validation in the set() action
10e8c5bb3ea52a232a511e70f8725f1c2bf156db can: rockchip_canfd: fix broken quirks checks
d5336f7d9fd2ad9cd2a5b7d61de55b1dcc41170f net: ngbe: fix memory leak in ngbe_probe() error path
04b79ec712159b6ca4755272e15f568a76f6d3ca net: ethernet: ti: am65-cpsw: fix port_np reference counting
1db10ccdb1e3cf8610e4f381913f678b1cc470b3 eth: bnxt: fix missing ring index trim on error path
435e9877ada4a70e7351685c2ae733f0fbc134d1 loop: aio inherit the ioprio of original request
10e2c19463b34ff6855d9bc66b71fbc47eccf31e loop: stop using vfs_iter_{read,write} for buffered I/O
e662fcec92f7779f9c863838f5218bc24878a7e2 ata: libata-sata: Save all fields from sense data descriptor
6e40884b2e06115984927305812f7a910e361ecb cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
48468fc4e71d0004bf0d0f3368127da4d29a51c8 tools: ynl-gen: individually free previous values on double set
c37561fe055988b835e354899f32408cbcc967f6 tools: ynl-gen: make sure we validate subtype of array-nest
89609954bc9c618aa65d0c36340173d3297ff153 netlink: specs: rt-link: add an attr layer around alt-ifname
e0f3973e21ffc3ed1b63f2332fe05a88f3674fcc netlink: specs: rt-link: adjust mctp attribute naming
18b7bc240fa60bafa7211c19ccc31635db71d9b1 net: b53: enable BPDU reception for management port
805128d7510c58517ef0ec94e866934086d2888f net: bridge: switchdev: do not notify new brentries as changed
a155fdcbbbf67d2b42aeb80a111d9ac1e78f6221 net: txgbe: fix memory leak in txgbe_probe() error path
8eacede8ab0577bc7f8fa30a737685f2cced596f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
dd8e109a1b01440ccb37f398a0465c1e585433de net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
b33969de00e58c53cdc0c7e5fc2d0e5bee50a6e1 net: dsa: clean up FDB, MDB, VLAN entries on unbind
52ec10d7ac996c03801384955adb635b6a54204b net: dsa: free routing table on probe failure
fd5579f3058581c63b90b535cbb7e2c239df3f4d net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
5c76a6cb81700456c57ea35d1a3b946adddcac5f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
6ac83083c1318eed1923ab6ccbc7ecadf51e1eab net: ti: icss-iep: Add pwidth configuration for perout signal
09365afe3287bff5261976c38771d8c5f48308b0 net: ti: icss-iep: Add phase offset configuration for perout signal
b7c0a0999af6c022cac87b17de9fc26d136237af net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
4ecf5136e6bbdaaf5ef6fe872766071b7150b7f6 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
8f6aee971f407933c6a484f9a6330ae23bbd9605 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
baa6c5b2db4871937dcdc7bf7af4422b4ab4799e net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
d498751b22e318c88daea9da51ed9180718b71a6 riscv: Use kvmalloc_array on relocation_hashtable
cea74c9e2dee53fccc0b759638cf614fc800bcf1 riscv: Properly export reserved regions in /proc/iomem
51b03bf3c6d38f00c4dd8497ed7c2582bb7ddcbb riscv: module: Fix out-of-bounds relocation access
eccb34de9226588fa86bd83473e128fc87a5c988 riscv: module: Allocate PLT entries for R_RISCV_PLT32
419221e656fc8ca9547ecb06a83d93d51eea1809 kunit: qemu_configs: SH: Respect kunit cmdline
8d035f97e51756312849d16ffd501e0954b6bd31 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
300b3182b7df12ed1c17052078dded8669121e98 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
650a1bbda836e12770d645ecb668ab6d941a0256 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2ae707f33d732e9326b5f70730ba1a1f4583e4f4 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
1964752aa165c0c68f6d555c94c602a0a9bf6fb8 rust: kasan/kbuild: fix missing flags on first build
47f4f90c139177f1461ada6f579cf2a9402c4214 rust: disable `clippy::needless_continue`
bf970471c4ffb10dea0656a17d2cf288f529eb9a rust: kbuild: use `pound` to support GNU Make < 4.3
e60902a775a568faf7cd61c86bbbe8f8e40c1f6a writeback: fix false warning in inode_to_wb()
050089c230402cd1f446d1cad181ea6f64414d4a Revert "PCI: Avoid reset when disabled via sysfs"
3e63b386d6131689ae75a16b056210c92684a4a4 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
c923a3a05377a1fe64b1d56ed1e0aa8835d9abd5 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
19e625f90fe516b432f2a69dd57095de6881a1ac ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
520f9effd38e28a0da678f1344f0bb878d704097 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
8d32bb6f4f92e6ffdac61a6262646816317a211f ASoC: qcom: Fix sc7280 lpass potential buffer overflow
1bd6aba28b102a0eff3137adcc7405c079253f92 asus-laptop: Fix an uninitialized variable
374642b65c069a135ba52f5459868baea3e1e0e7 block: integrity: Do not call set_page_dirty_lock()
95d31bbb339e388fe4fb8fd6183301f2ead1e826 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
b2fb6cc1ba7ce4f60dfbd585e992615527ad1cd1 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
c3ed1fc157d6ac75523c9cb9aa193034f5aba5ac nfs: add missing selections of CONFIG_CRC32
af99aafbce6624d33dfde4d81a4671fcda9eea92 nfsd: decrease sc_count directly if fail to queue dl_recall
09da34fa39fe566d4d76527c1105543f4003dcdc i2c: atr: Fix wrong include
324b161a80cbe39d7149ca698c2d21b9e075ddef fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
f081120565d8c9f2d3a7bc19982a5440834277f8 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
80d015b6824cba2386ae18f0fcb421b0d03c80f3 fs: move the bdex_statx call to vfs_getattr_nosec
063c5338c488ad569c4374d5e367430dd81be0a3 ftrace: fix incorrect hash size in register_ftrace_direct()
d76cc6ba25bb752004ac71e871cc30fb34ca3751 drm/msm/a6xx+: Don't let IB_SIZE overflow
0c15d707b830cfe08c37fc31cb7236d0961e5d94 Bluetooth: l2cap: Process valid commands in too long frame
4a9f960ce41d055d58d2225d18c61d51b0c3bb6d Bluetooth: vhci: Avoid needless snprintf() calls
a8db165f546d9fd6ebf1c585909de19cc9ea37a8 btrfs: correctly escape subvol in btrfs_show_options()
607d365010924de052f5f2eecd65adcec89504a3 cpufreq/sched: Explicitly synchronize limits_changed flag handling
7ed47b1070e1e99d4af9b6a762c30c1e6430fea5 cpufreq: Avoid using inconsistent policy->min and policy->max
73c3b01da449088b85824a8b945ec354a05b495f crypto: caam/qi - Fix drv_ctx refcount bug
35904fc643aca67e7e2555a5b304b3e11fb71950 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
85de2800c18b5a5882364ab8757263f76954d1ed i2c: cros-ec-tunnel: defer probe if parent EC is not present
a6e4b71826135a17bb9196b077b00e826051976b isofs: Prevent the use of too small fid
ea22217c83b5adee963e52ca0a8cbebb13034d12 loop: properly send KOBJ_CHANGED uevent for disk device
57cafa9a5e55c7a8d40e9969c0a800357277af23 loop: LOOP_SET_FD: send uevents for partitions
9fc68d5446625b528013db56184cf971ba274ec7 mm/compaction: fix bug in hugetlb handling pathway
bd0d33d806e1806605b6978f4186a6f748e7e5b1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6448831e1231631668bd237fffa65bbd3369c987 mm: fix filemap_get_folios_contig returning batches of identical folios
daccfd2969ac0b9cce3bce66701d128fc6e7f252 mm: fix apply_to_existing_page_range()
2239a8ffdabb49e4f6bec096dc0a1c84e16bc2c6 ovl: don't allow datadir only
f601993254173e637894ed1f994606b055ac56f6 ksmbd: Fix dangling pointer in krb_authenticate
1158344065b2415e60fa0fb0833c7371bd91bf3e ksmbd: fix use-after-free in smb_break_all_levII_oplock()
72132c23d987c6ab074e55c4afd329aa6bde9d94 ksmbd: Prevent integer overflow in calculation of deadtime
b4d29bda5da49917e96e297c2ee931e48e675e72 ksmbd: fix the warning from __kernel_write_iter
adee6bc13626d83e06330de7f078b0fd09cc1cc1 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
5c5e870c564b7ca8f47cc85f4f4521059eec4cf7 Revert "smb: client: fix TCP timers deadlock after rmmod"
426ebfc4eb7e8f9ea5255c032df34df83e59f2a1 riscv: Avoid fortify warning in syscall_get_arguments()
2cc3525d1c2d4c1c95e23db4fe3c2b86ff8d6c00 selftests/mm: generate a temporary mountpoint for cgroup filesystem
c90bb27b7c059749474715176580e8f4e922dd91 slab: ensure slab->obj_exts is clear in a newly allocated slab page
94ac1119701fbd76844c42f0458f2a391de83051 smb3 client: fix open hardlink on deferred close file error
216d6677e9b88a700e83a066a31727d213aa315c string: Add load_unaligned_zeropad() code path to sized_strscpy()
43b78e9d9ff0243ee3c0769346d61e76c4c41469 tracing: Fix filter string testing
92fea5f1bf844c44eb6b7b37cdd76c3a5fdd07ad virtiofs: add filesystem context source name check
3274a95bf08b1aa3bff522c0e20f3798dc25eb89 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
21e6e7c6cdaa4cb841f83c8f3b2df29520b4244e x86/cpu/amd: Fix workaround for erratum 1054
bbdbaec573acea31c696652604a9b2b576ef1293 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
46cfd7c53d53f0d90c0c8fa61d071af9e88c9841 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
2bef77d7f2c0d86692d21fc2396a7fce07d74637 scsi: ufs: exynos: Ensure consistent phy reference counts
32f3f0900e9cf84923933f1eaf6d3c0ca757f3bc RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
c003fe65529bb1720c61d3686ecc44d36b6ee36e RAS/AMD/ATL: Include row[13] bit in row retirement
49dbf9ef67fd098ed4ac2144c75ec2e32a3fa07a RAS/AMD/FMPM: Get masked address
78afdb4b0cf17c8fd05118c5d532b3225d6c3e58 platform/x86: amd: pmf: Fix STT limits
1691ed12a7163385aa2fdd0832b7c738a8c1c236 perf/x86/intel: Allow to update user space GPRs from PEBS records
c9d70a2dae4ea040806f6e8e4ee8d5e2e21a6e13 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
6f170e62d7bbadb6effac80663d3c6ba51b5ce03 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
e443ec9cc179f3f9bcd5bd8ed6ab35997e920a92 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
d75d76831615391fc6a11255d162220ab8a135da drm/repaper: fix integer overflows in repeat functions
5321d0b05145004f0e5e4fdf14da660ae240e37f drm/ast: Fix ast_dp connection status
1b525c3a78698786f42eb6a34fa071e07f753ebe drm/msm/dsi: Add check for devm_kstrdup()
d911add8c9cfcad6f4cc63cd59fcdf357a48a501 drm/msm/a6xx: Fix stale rpmh votes from GPU
2c5a3961ec451630075540cba2c3678e2af5077c drm/amdgpu: Prefer shadow rom when available
dcc4e79eeda1a32adeeb42efc4c6981ee3570595 drm/amd/display: prevent hang on link training fail
498a4187d8f7997291b105985023885ca5619b3f drm/amd: Handle being compiled without SI or CIK support better
4c6d12f3a07f09d557eb6370e534a8076f205084 drm/amd/display: Actually do immediate vblank disable
c8e3d5bd45ad3aacd39e675090f02c53b3bf50ef drm/amd/display: Increase vblank offdelay for PSR panels
4eb2c59e6e50bc6682e1f33a8caaa342b6733746 drm/amd/pm: Prevent division by zero
01e3c7e58b2de8adadf68df884cfcc44f124ec54 drm/amd/pm/powerplay: Prevent division by zero
b6779c4f44d2e0a1bcdcbb4e54f7acf68566fea8 drm/amd/pm/smu11: Prevent division by zero
23dae4414abf6f8043e765c5c50b4334c29faeee drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f3337d7b76273df4b322e8c6b29635c0e89148b5 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
166b492c1c294c84922cf0e65bf11f15441f45a4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
21e610d65dbe4c9321589bf6bc41c8c581724d43 drm/amdgpu/mes12: optimize MES pipe FW version fetching
203d79b16516e9ed67bfe39938d06339b2806118 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
c77d54ca695228f6466aa17ee5e6f99711fcc1c6 drm/xe: Use local fence in error path of xe_migrate_clear
80e6fa9a30a179f5f1f583bd61515f548de1a4a6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
0c776a879511e7a27851e229fffc1e81e0a196ed drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
34e21c635678668cd4db727e0e069c4984f2fa72 drm/amd/display: Protect FPU in dml21_copy()
f0d8b683cd551e3b9cb44176f8fe776a48db4809 drm/amdgpu/mes11: optimize MES pipe FW version fetching
74975b85be41eed23f52021f16b157fced8139f6 drm/amdgpu/dma_buf: fix page_link check
bc642d364fb6d08cffed55e52a46db2de5c298ac drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a48b0689976d01141992ba588e20c4a199e990d5 drm/imagination: fix firmware memory leaks
d294cef9ef674961392a38c6839996b3062b8210 drm/imagination: take paired job reference
3d66735567ddd3075cb8a5d05cc0d4b9d888e04f drm/sti: remove duplicate object names
b620e546a3738cb629609e0f4ce31d181de84ce9 drm/xe: Fix an out-of-bounds shift when invalidating TLB
b9b50a99b3fc4a2d3a787e60f7f65386a8db1cb7 drm/i915/gvt: fix unterminated-string-initialization warning
758642a90654f4c2356851fc54adf75ccc976dd6 drm/amdgpu: immediately use GTT for new allocations
994ea59ce7e37e026648c8e846bdf5b28ef6779f drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
0027758f6a31ab402d0580e887db771d4468d478 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
9d95d460d9d7930e1d5df1193df74518870ae10a drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
84e4efbfa41c022e3be3b866d90d827e5b41baa2 drm/xe/dma_buf: stop relying on placement in unmap
1e64ac694f76da273a8f8054f7418933319dcd3b drm/xe/userptr: fix notifier vs folio deadlock
d61ef9e7a8cecb5138a97802a56961ded0b31db5 drm/xe: Set LRC addresses before guc load
226f60a6b6e2e0e5bdc7c572380f08f7301ef344 drm/amdgpu: fix warning of drm_mm_clean
d28839baff83c7fb64c45d9a820665cc6a613a9f drm/mgag200: Fix value in <VBLKSTR> register
3f0cc9fb252ecb5aca311c6f557c006a62c67e7f arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
bdfd55baab7957d1192a5f8d3632e40f7698e4ca arm64/sysreg: Add register fields for HDFGRTR2_EL2
b9de0ea52679a358ccc7606f43328249a3824216 arm64/sysreg: Add register fields for HDFGWTR2_EL2
30cd5fa2b4d5180b38ae9b936574ba499a3fe82c arm64/sysreg: Add register fields for HFGITR2_EL2
106de0fbd7ecb59bedf5bf60f04bac2220efb981 arm64/sysreg: Add register fields for HFGRTR2_EL2
aa6cc75837622f24ecd9d1de87c555cb040c565d arm64/sysreg: Add register fields for HFGWTR2_EL2
4d1aaefc016422f8be21fd5dca10a4d2fafb4d0a arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
cc5938977d1d757c9fdfb06831cfab97cff6c821 cpufreq: Reference count policy in cpufreq_update_limits()
3f01304b744b81e77b48ea5c472b76e4a2122520 scripts: generate_rust_analyzer: Add ffi crate
5ec8c78a687eacd9202230c60d586fe944d621fb kbuild: Add '-fno-builtin-wcslen'
c111ccbdd59ccf0c2c8c372216c4a6aace08669f platform/x86: msi-wmi-platform: Rename "data" variable
2a92245a19360baa17905269c92d1c7d5114931a platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
696e8281a9578d8c54f8a66e06d9f9b2fcb0b13f md: fix mddev uaf while iterating all_mddevs list
9d6d48caa6d7e7469d091370febb91aa3e1292e4 selftests/bpf: Fix raw_tp null handling test
732a3486ea8a79ec92d113b1bd487c4c338662c3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4a98310de522fce8114efbee0f8093b926d9bc2e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
31c4ecd4574033bcf1ee4020dd3b71175a2aa11c efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
b4538d65f2190241cc0b6eabd009a5d752263e28 LoongArch: Eliminate superfluous get_numa_distances_cnt()
bcbfe374e9f1c38b4a9f246c4e8ffc1fb34847e6 drm/amd/display: Temporarily disable hostvm on DCN31
d63fba933e5f53c3c50ac9c651148ef9dabbba9a nvmet-fc: Remove unused functions
44140831550da058edc82075c217078e0e92143e block: remove rq_list_move
2f01b8cf059ca85818efe96a93dd9e3ed80679ba block: add a rq_list type
9b8eb69fcd55341068c6ef498072969412576424 block: don't reorder requests in blk_add_rq_to_plug
2dded8aff765191d1898c276f86abb1baba75d3b mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
9932c09c8f36a48385c0df9fa4b16b55f2ee0b48 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
493c652f9ab4434d1e455d6631da6852515dab2f MIPS: dec: Declare which_prom() as static
5cd85da1f4b6706f1302b16f2e1aed2a345747e1 MIPS: cevt-ds1287: Add missing ds1287.h include
b282dbc8e9e739d4eeafece337f6b03a505e3c72 MIPS: ds1287: Match ds1287_set_base_clock() function types
47c0842aed6160a940b1c9c3cfcb26c713584497 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ebc6a9abd063359c16624f580ec276830ac9fe97 bpf: add find_containing_subprog() utility function
096e397ac41a2a716956ba33d2aed630a7aa54d1 bpf: track changes_pkt_data property for global functions
2e465e280a8cb48adb05589aed4e4fa3ef747565 selftests/bpf: test for changing packet data from global functions
d8f33bc415efa058532b89845c251321a6c635cd bpf: check changes_pkt_data property for extension programs
b34d018c38ad9144de73a39746d79a918834130f selftests/bpf: freplace tests for tracking of changes_packet_data
f0ac9589ed837645cdafd0c1fc3e659b938aa985 selftests/bpf: validate that tail call invalidates packet pointers
82466ba1f726dad91e166ec9a16acdc8ed72d160 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
294989885b4b37b5aae79da3ac268fa39b12fc68 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
5d3bb4c757a2a7258d726f663cd509e545c221c2 block: make struct rq_list available for !CONFIG_BLOCK

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b3e229cb13-f546723553c1.txt

179fe73354d62fc5dd33c046b177fd2ab37b7d85 scsi: hisi_sas: Enable force phy when SATA disk directly connected
13626573cd1372bed72a6bbc06b0081decf14d0c wifi: at76c50x: fix use after free access in at76_disconnect
3bae172f0b52e03c36be0e1327ac24ae4514c7b5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8be08c0a49e042b6bd1433eb8d1006ba9307503e wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2ca726f272153199418e88c05d4c8386340ab4b5 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
574e77d030f3f6656bedc574102786f07184fceb wifi: wl1251: fix memory leak in wl1251_tx_work
5c8a07ad6b623b9cada73e1dde1b7d90b8c46ade scsi: iscsi: Fix missing scsi_host_put() in error path
da827899f493ba872acdc531550a0c95dfd3c44c scsi: smartpqi: Use is_kdump_kernel() to check for kdump
3717de1814255368402b8b9cb821b4be16a06863 md/raid10: fix missing discard IO accounting
bb2839b9f7c98e5b2ea5e0f7f419a8cdb336e4ac md/md-bitmap: fix stats collection for external bitmaps
4448031239b3a01907b360c51eefc3c9f5ee91be ASoC: dwc: always enable/disable i2s irqs
9ccea6d1208d7a5a3a109ec8956937d13fc4f69d ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
bfccc65c874213d53f9da70cb88869a9d5f90ab4 crypto: tegra - Fix IV usage for AES ECB
25d1f62b7fecb8dbe472aaa4ce47b9637c30c76d ovl: remove unused forward declaration
6ca18455abe030cb5e4bc411b0e835379de4333d RDMA/bnxt_re: Fix budget handling of notification queue
c912923828993de4dfcdf242b52cbfe528a3b525 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4de06000059971b8ad897eeff464da475c490c9c RDMA/hns: Fix wrong maximum DMA segment size
8bada06dcdbe1a4725f25add533aa9cdf4140a1b ALSA: hda/cirrus_scodec_test: Don't select dependencies
ba9218c8cf68b74ddc981007fe60861c67ce7070 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
cf1f30fd36e5144e8e14bae89b65927efadcce0c ASoC: cs42l43: Reset clamp override on jack removal
f239c9708b6e42bb616eff07e0c2050c748f1c02 RDMA/core: Silence oversized kvmalloc() warning
36c170f786afb91b911bf46f522a9812820c0eb1 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
d5e088e4e3ede5424515161f4494aa9b0f6a70f1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2fe7688cfec1e688575d9e083adfaeb96fea4e43 Bluetooth: btrtl: Prevent potential NULL dereference
0a01cf3c93f72408f13c7cdef8fe5c01ec6c832f Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
771c1896026b2ed22f2fbda05a0397b8123482ba Bluetooth: l2cap: Check encryption key size on incoming connection
65c88c4714e467feb71140507ddb183f76d497a4 RDMA/bnxt_re: Remove unusable nq variable
72e7cce391ada439e1888540bb33a3cfad1a23a0 ipv6: add exception routes to GC list in rt6_insert_exception
79a8b124da66926bf74658fcea9d9d20bb153a68 xen: fix multicall debug feature
b92c1c25307643aa844e65c8808fca1406c3da23 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
7c178e651a8e4626e017319a71a1c4d5738cdeb1 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
f130c5a368ad12e729d4eb2865e082ace5d694ae Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d4ad8556988cffe543c42b97cf98ee1852b00038 igc: fix PTM cycle trigger logic
a9b1499bc516ffa001f00bba36367f310b358a33 igc: increase wait time before retrying PTM
ad233fa53e66a998b810e605a27e52d78bc506c1 igc: move ktime snapshot into PTM retry loop
3bd24286d48fc4245d02f4a5cf542cbd37d893d4 igc: handle the IGC_PTP_ENABLED flag correctly
70e40f8327234ed2b830a64a73a3fb66f87db904 igc: cleanup PTP module if probe fails
dd1082ba7f0bf45b23fb4f5f269ad446fa2446b2 igc: add lock preventing multiple simultaneous PTM transactions
893256d6b02b168864e9d64624ae06977d824086 perf tools: Remove evsel__handle_error_quirks()
1633be8c00dd83ea34a407a88cfa15ad7134c7be dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
25914d702b663ba1382cbeb67d6938c5b2dfa3f1 smc: Fix lockdep false-positive for IPPROTO_SMC.
b27e0344601decd68560ad9fc25d39e7b216c6c3 test suite: use %zu to print size_t
eb7147502fc1b2e760dfe40132afd55be4c9c80c selftests: mincore: fix tmpfs mincore test failure
789f64f7366686db20cda0ddee16740d1e8fe971 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
96f78ac252c80283a466a7164025bd5dc85afd9e ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
b13efb6ac5667f5bc5e5d2675932593597599931 net: mctp: Set SOCK_RCU_FREE
0161f2e8181688630c19f9df834f7173f4d5a809 net: hibmcge: fix incorrect pause frame statistics issue
e368ad429339991b88b4dee3f17eb97cb00f99bd net: hibmcge: fix incorrect multicast filtering issue
a7a1c99975422aa6971885304a3546b9e5e17f9f net: hibmcge: fix wrong mtu log issue
06c61ca17c456ee5db8306e4c40e1cc5dfd9abb5 net: hibmcge: fix not restore rx pause mac addr after reset issue
0215772324b9b3e03acd550b30770bccb18348d9 block: fix resource leak in blk_register_queue() error path
72a1a6f4878b9b7355f7ac7f63d2a60c679d3ae1 netlink: specs: ovs_vport: align with C codegen capabilities
0ee714dce3f15df7d4d7ad74087bcb3013cda999 net: openvswitch: fix nested key length validation in the set() action
73f794d1a30433b56bf65e19a6a0fad4a9092903 can: rockchip_canfd: fix broken quirks checks
45e18145db1d109b86a3f47df996e7d3bcf0cec6 net: ngbe: fix memory leak in ngbe_probe() error path
ec4b12d06d0b901bea599528a7dda461d96d9129 octeontx2-pf: handle otx2_mbox_get_rsp errors
5570790202046aa737cac93c1899d5c38055446b net: ethernet: ti: am65-cpsw: fix port_np reference counting
1b1a05630edd79cf1f1c791188f6ee1a94133c57 eth: bnxt: fix missing ring index trim on error path
4a495599dc30ddfac5f63f48a5476695d3497b8e loop: aio inherit the ioprio of original request
774ad8306759e44a11ac95d66f112f58b2d81bc5 loop: stop using vfs_iter_{read,write} for buffered I/O
0e03fc8f2c41b7b849f90b24c2649daba44a1fbc nvmet: pci-epf: always fully initialize completion entries
c6451acea1e2e897830ccb5217be0489b6914d4b nvmet: pci-epf: clear CC and CSTS when disabling the controller
a47351273541b23f307ff976de1bd20222b9e0f7 ata: libata-sata: Save all fields from sense data descriptor
a015ff962ca370bbb74e3d41e8671adf3b0f0592 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
46699dbaf6c8785908957e29c4b82dc147ef51fc tools: ynl-gen: individually free previous values on double set
9b47f14c28acc37284e5dd5ba784c2e3f1b69d12 tools: ynl-gen: make sure we validate subtype of array-nest
6a7c8be5af1ff26edfe1a79aea7ea0f48974aa1a netlink: specs: rt-link: add an attr layer around alt-ifname
d7f6002c96b50587ff8d347058b2ab38971cf7fd netlink: specs: rtnetlink: attribute naming corrections
064636db0e093af3aef82a95b8d5b4b3ee91a465 netlink: specs: rt-link: adjust mctp attribute naming
da432db1d5dca53ed2597350d712688574f723ce netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
4e39d6d64dcd33421af433ab9a68f561fa0bda5f net: b53: enable BPDU reception for management port
8ccfed58f90900f49b4b0d4529761a0316bccf9f net: bridge: switchdev: do not notify new brentries as changed
498b8efc1c8820ecec92d92b4338caad123b0adb net: txgbe: fix memory leak in txgbe_probe() error path
a6baf73ac0004ea87bba9f97feac7e35f0d49818 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
6b6eee3ae4dc4a6a02adff0958c820da642f1611 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
3928a3a6d1d00d3604dbac146056bb80ec6760f4 net: dsa: clean up FDB, MDB, VLAN entries on unbind
e54665509629a16cc8d36708f477d4a8c11fb20c net: dsa: free routing table on probe failure
6c2ae2323b0b506b65053753deef24787b648fbb net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
427f789b3d7c44446075f03988418b2fb96427dc ptp: ocp: fix start time alignment in ptp_ocp_signal_set
88ea348a71cb0237bcca4cbb5fa58ebf96a8fb0c netfilter: conntrack: fix erronous removal of offload bit
dda5beb84443c67bd72cfd05e176b0f3daedfaf3 net: ti: icss-iep: Add pwidth configuration for perout signal
4f6b5a4235adf064dc4fd6f0e7ea9211905ca12b net: ti: icss-iep: Add phase offset configuration for perout signal
d8243ca1259f58eae17b90e523a8d4a895087d00 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
eb0f8393e7064a7e768bbb8ce2eb7cd33ec9d783 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
48b89cfeb963c2db56cb1075a092f5f9f7af6444 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
daba9922139e90003085943ac9c670fa3db3ffdd net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
f2217b5f666a5414cdafa97f282783059465ebd5 riscv: Use kvmalloc_array on relocation_hashtable
9ffefacdeaf672cc206c99f8361bfdb7fbcf7588 riscv: Properly export reserved regions in /proc/iomem
088d978fdda639407819f1450ff1f83786f12e60 riscv: module: Fix out-of-bounds relocation access
2f67a31f98e7771ed3fdb02b081684aa052dd80b riscv: module: Allocate PLT entries for R_RISCV_PLT32
47a4cc68fbc4d562138b46fabad06890f641171e kunit: qemu_configs: SH: Respect kunit cmdline
85686ac7e4226f9736600890484d1d3c5ca9920d thermal: intel: int340x: Fix Panther Lake DLVR support
7c83aef1acf4c706c9415dd4b2d91cede56a5d58 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
03c9980725427bae732524099d61e4db8f5351ba riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
419dc1ecacc351f6e119d71ba4c3dc66658936ba cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
6b984beb10fff4d6729b3000b64b47b8b1349407 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
ffaee71bb3a7c900948ef7ec9dfd818548950306 rust: helpers: Remove volatile qualifier from io helpers
f6e380d685be11392e36c1dca11683a1a42a3376 rust: kasan/kbuild: fix missing flags on first build
1d985c495a69b630aedcb5a66f6cccbdaefb8011 rust: disable `clippy::needless_continue`
c2148e27e2d76049adc41e57b06b3ab4302516c6 rust: kbuild: Don't export __pfx symbols
5870ffc7976e1ae3face828a5257e9a2b5a433df rust: kbuild: use `pound` to support GNU Make < 4.3
50a20bd86a2afdc6a0c6f391cf247ddefe95c835 writeback: fix false warning in inode_to_wb()
a9f1c3040872a11c5e35e9c43ba96198909263a4 Revert "PCI: Avoid reset when disabled via sysfs"
8fee9383ad1570c059634bd9b0251e44f601ce28 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
82e47a8f3d1beed094bbd30488a0b6ce1dd18f5c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f2260901aee1fa5942ea84578dc7dc373a3d6994 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
6b86eaaad71fc3293ea7387d6d692f5246a6d6c4 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
6fa5055f0ae6982393a1ecc5e99198ec01b17918 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ac4f63692fa84606ca545a91348d6e1a47e16785 accel/ivpu: Fix the NPU's DPU frequency calculation
11133860c4764fb4979c24bc8c9e8a753e2200dd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
3dfea5b75b862d7f73ee0315e00d397ce501a116 asus-laptop: Fix an uninitialized variable
eb7c313fc4ef23343943588f44de7b100500d692 block: integrity: Do not call set_page_dirty_lock()
d5b97636c29d45d61d6c8a18f6df8af80b867a79 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
1dac16ea66726ccf49bfccb0c45366c927e4f129 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
5f204e0bde0d0ab7828eb8e43c5cd0f53a2dfc6a drm/msm/dpu: drop rogue intr_tear_rd_ptr values
6f9e2636f0e7b24b29527575d1991f44530d384a dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
9e9705c65611a2d29a13b96b128c409087e35cd4 nfs: add missing selections of CONFIG_CRC32
31bcf064d740d19f6a4fb53083eb382af16664df nfsd: decrease sc_count directly if fail to queue dl_recall
8b957a5a5af9999417662f99963d6277a2f81711 i2c: atr: Fix wrong include
38f4130686ad16661ae480e444c3c778b30bcde6 eventpoll: abstract out ep_try_send_events() helper
dd07a54b7328fcfaf1d6ba474a5138a1cefb940c eventpoll: Set epoll timeout if it's in the future
afd17ab909199011d5e841d74df244e04af62c4e fs: move the bdex_statx call to vfs_getattr_nosec
c8d2c6bc6e0153b6134937edca25366d94868949 ftrace: fix incorrect hash size in register_ftrace_direct()
ee6a5077c161862f0f04e05a09040d02c161e30a drm/msm/a6xx+: Don't let IB_SIZE overflow
4271caeb592f12170ea5af8b3d1857f82d928602 Bluetooth: l2cap: Process valid commands in too long frame
8ca57f1be5796d02ea13cd41ceafd529b36c33d9 Bluetooth: vhci: Avoid needless snprintf() calls
bdeaba3bf1674feb3f59f6bb39a0f571461b9a43 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
6f27aed269f9c15d4c759dbd1cb382e96a9e588b btrfs: correctly escape subvol in btrfs_show_options()
8efc338251580aeaa0fb7e328123831df5ba6dfb cpufreq/sched: Explicitly synchronize limits_changed flag handling
a679562bd954dc8f2fd90ca6ba7bf06dc7c819fc cpufreq: Avoid using inconsistent policy->min and policy->max
5e2a8bd17714468498f82a4a2b0b5af4eb0ce345 crypto: caam/qi - Fix drv_ctx refcount bug
711a35c44f1198166c708e385e4c6f7ffc71b17e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
fedc454e9e4e65609067c81102482916247499de i2c: cros-ec-tunnel: defer probe if parent EC is not present
a5a3d9348fe33330e11c623251f622a012b05446 isofs: Prevent the use of too small fid
08733513f49422f4b9777fbf4cce9b403ceef1e2 lib/iov_iter: fix to increase non slab folio refcount
c522ada382e5814b6dc605ac663d49cd9454ad1f loop: properly send KOBJ_CHANGED uevent for disk device
937ef4abce61286000b9195c55614a91e3986346 loop: LOOP_SET_FD: send uevents for partitions
c12c8bec1f49776df680b198eace98bdbf42d633 mm/compaction: fix bug in hugetlb handling pathway
eb8796e3eedb1f062cbaeecba97e1089f3e7dd94 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
18bf28daf3c842a3a17fb4f5b901f1c27b4a5d7c mm: fix filemap_get_folios_contig returning batches of identical folios
100b8e098212db9cc4a2454fc0582b2efaac1d82 mm: fix apply_to_existing_page_range()
63201ff23410c220f84ada1ff025d77ea2c52273 ovl: don't allow datadir only
0caa36d7a25ab9bcc658273d6a871815791396d9 ksmbd: Fix dangling pointer in krb_authenticate
a951b66fd6eb311a51127335115e3472d111e825 ksmbd: fix use-after-free in __smb2_lease_break_noti()
2357ba1fe40a3d98ab01e1bc2395a82378e74b95 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
25382fdb3f9d09a620f83f1194858739086505ce ksmbd: Prevent integer overflow in calculation of deadtime
88ecb2e615e35de5dbffe71d65636e5b27b5ad84 ksmbd: fix the warning from __kernel_write_iter
b7828cc283e700134a1a14a77470b356b5a21db9 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
2e41c9db70e1b5d690426943d2ee317a61e45a1e Revert "smb: client: fix TCP timers deadlock after rmmod"
6175dc2cc4c2f9f7a0fba751c56f6a5d06600693 riscv: Avoid fortify warning in syscall_get_arguments()
f4db2a8343be9faf15e63ec9b07c0a407adfd46b selftests/mm: generate a temporary mountpoint for cgroup filesystem
f5f616bc8339b920c5ecae8154c473f3cf9c7a73 slab: ensure slab->obj_exts is clear in a newly allocated slab page
2136e6c67ecd31f7a32118a0e4d020775234fc30 smb3 client: fix open hardlink on deferred close file error
8cffb3b9e146b8891795fa693612f5798697c53c string: Add load_unaligned_zeropad() code path to sized_strscpy()
22788c20cd9519a8b34e873e5027b2082707beff tracing: Fix filter string testing
b96dfe308d37a3a0427f83e5b9c292465b700bbb virtiofs: add filesystem context source name check
271df9620a86d81e687f8029a7adc32bb7a4ac06 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
8bd9a4360da8072e16a210aaffd31426e54a7b9a x86/cpu/amd: Fix workaround for erratum 1054
1cf4015b4ff66527ba42414a0a9cf5fc7afb9391 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
b6f4fc31854d853113e6589d002f163d1c372156 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
185e5d2931b70caa99a19aa7bca733fb9a402b6e scsi: ufs: exynos: Move UFS shareability value to drvdata
fb4644ee248ba527af8795f2310f5c7f225874ed scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f9816e640401b7b31436bbd637684e80159f8150 scsi: ufs: exynos: Ensure consistent phy reference counts
11c4ac0fbf17822e2f8a546b5cedc6b43518c944 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
b145e022c22beba901b8009712cfa1670106c3df RAS/AMD/ATL: Include row[13] bit in row retirement
37f37d2da5e15325ee0eed5279d525eadbd6f974 RAS/AMD/FMPM: Get masked address
07afbcd88bf6219fa8c1f851fb9e0817c30d6f6e platform/x86: amd: pmf: Fix STT limits
2f0d25ad5b787f8f96c72a61f81edfb9cf1a9c10 perf/x86/intel: Allow to update user space GPRs from PEBS records
39ef4a649ec312d0184e0d64aa7a97d4dd91e2d5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
4ff1efaa7cbf5071f46bb1a2b06d0c1bea72fa04 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
2d0083982190d6aa8c5876dfb906698c372a7275 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3760e556f6e3eab279355fea7a70d1eb405bc2cf drm/repaper: fix integer overflows in repeat functions
4fd93cd0345f1c9336350d925a1a244c26e2c3c7 drm/ast: Fix ast_dp connection status
963b85cd3a8d9c87e602121843ce0455192c06e1 drm/msm/dsi: Add check for devm_kstrdup()
7185b4da210f8dfa78b88ea25960e553e3c3460a drm/msm/a6xx: Fix stale rpmh votes from GPU
21b246f6f65082bf3347572e76730c609a83ec1c drm/amdgpu: Prefer shadow rom when available
d7124e0525e6e0b7b44dad9e12c30a9212f8beba drm/amd/display: prevent hang on link training fail
a8a68c915834b469097d8eb432b8e4ae8dff2330 drm/amd: Handle being compiled without SI or CIK support better
5a642f2e25455992ba88df7930f782c18d3c7ef0 drm/amd/display: Actually do immediate vblank disable
de0b9ee73bfc490a897acdfcfb603792e3e44762 drm/amd/display: Increase vblank offdelay for PSR panels
925e10c7631e88f992fd5352412c481a6af7abfd drm/amd/pm: Prevent division by zero
4056d95d52417f9060b1cab90232a6c55cb32d59 drm/amd/pm/powerplay: Prevent division by zero
8491dc4e20984820f3ee7d3667b27cdb4ba3e343 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
0a7905b64f01989607fe1c12f78dd0817d665213 drm/amd/pm/smu11: Prevent division by zero
1781c01b51761215e7872286564dda8e505a34a2 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1799d6adb0c21c6bc1258ba32c5899bf50d69040 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
a1fe0916bd9d8fed74e0572ca4de73ad032aeaf7 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8add1d912fbc79e012c7fe6a6bd65590bd1ad54a drm/amdgpu/mes12: optimize MES pipe FW version fetching
b57f5bd8ec957fc824dbba129ef0e841cdbca9e8 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
d939523d68be677736d1f70757406328889f777b drm/xe: Use local fence in error path of xe_migrate_clear
f5a965b1e95fe6cf2343d8a9c96ff0c687de04f1 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
6e240c29d14a806c8230036c2b419737d1845f7c drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
70214bd335db88ed80cf63ef04e2e7205eeb1975 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
5a2934888f231392a15d1e8fed1583b629a564a3 drm/amd/display: Protect FPU in dml21_copy()
2dd32dff51ca3c9b15f516b5894a73b0f1a0ea7e drm/amdgpu/mes11: optimize MES pipe FW version fetching
98a5502d9856c126a6e4bedd201be58b2102e80b drm/amdgpu/dma_buf: fix page_link check
5bfdf40ce786aae1e17b9d184e6506906242387a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
36c8e7a2fcaf81a40e61633242233065d9a45f5c drm/imagination: fix firmware memory leaks
65ce2c84c0d0fb48d1db4e33e3397500f03b71d1 drm/imagination: take paired job reference
a066d9bd29b5f84a2245e9ae5effb50b59a712df drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
7c2a039e5cb3647a68de0fc902364164ea87cab5 drm/sti: remove duplicate object names
dd6592c47c21255fa511b5d22d8f23c66f4b7182 drm/i915: Fix scanline_offset for LNL+ and BMG+
e0bc756a4ad2634b090c9be317403d101410eb44 drm/xe: Fix an out-of-bounds shift when invalidating TLB
b29d9ce3fcc3f4083140e41762116d9f377c3f59 drm/xe/bmg: Add one additional PCI ID
2934b1295fd555cca44a039458ae050b3c53be06 drm/i915/gvt: fix unterminated-string-initialization warning
5bf537d93dc0bc350485226a54538488c2590c1f drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
bdfef6caab111b019f0dca2621d688bfd873747b drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
1cb3f3e060656f867f7821d90af1d49b08b49647 drm/amdgpu: immediately use GTT for new allocations
b1add2b020712518371e4c401cc3e7ebc78c2c04 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
9787c898e4cb8fc588289ac5d7985d2616dbc4c9 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
14b7a0c360b5885b973ebdee75f9c1bd19841078 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
4271ac4b3e8fce203d647a2d3297d87c268a09a3 drm/xe/dma_buf: stop relying on placement in unmap
785a4cf3340b87e7aaa0be170f1619d231d8411f drm/xe/userptr: fix notifier vs folio deadlock
0c6defbf66fe1776c270b2b952eb024c3ffa9967 drm/xe: Set LRC addresses before guc load
38dca8c56485c2b7ac9e6c57a83993ad3777c8d7 drm/i915/display: Add macro for checking 3 DSC engines
ad268a9b7ca166e7bccf575677409aed0275023b drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
a0589b59ae2b2fa6f95031b05ef64e480c8c53c3 drm/amd/display/dml2: use vzalloc rather than kzalloc
586270bcd9e884c8a93cc08fbb4cfeb049461031 drm/amdgpu: fix warning of drm_mm_clean
309ceab04e037436ea55db14f2288a5e6aef0a13 drm/mgag200: Fix value in <VBLKSTR> register
ad7964ca11b4ff2b4162db804a85481753cb4942 io_uring: don't post tag CQEs on file/buffer registration failure
8a2418042b8d789e7c5c77f2c23285d7d9bf8b4a arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
259e81a932708a3408e5eeea68a97764f153d45b arm64/sysreg: Add register fields for HDFGRTR2_EL2
da08b34655c27d788e0ab805526d65d1696c1fbb arm64/sysreg: Add register fields for HDFGWTR2_EL2
d5d628b114a811c1d350f2d3ebaa19b70bbc8d39 arm64/sysreg: Add register fields for HFGITR2_EL2
edee1592b647ac44a42e4109a815427267888aa3 arm64/sysreg: Add register fields for HFGRTR2_EL2
2917fec5a1bad8350f0603f3ca12be84f8274590 arm64/sysreg: Add register fields for HFGWTR2_EL2
5d6d3cb8104fe6b85c61af59817acb31f097cf32 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
3a66168b1982f7b7e133c01a163d01d7e1c8615a cpufreq: Reference count policy in cpufreq_update_limits()
26b39cc0621dadb9185ef0d15687f6bf24fd8a31 scripts: generate_rust_analyzer: Add ffi crate
9713e65146f0cb4eca741b0407b788d47bb93646 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
8a3258f7a092e84c03d27d227fb40eb25546bb30 platform/x86: alienware-wmi-wmax: Extend support to more laptops
30cf8ba2d5214f3fdee3c82d4e2f8c8bdde5cc3f platform/x86: msi-wmi-platform: Rename "data" variable
99a16675336b791c65dd8467f442b357f47923c9 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
d65352c01e552d56889ae170ccc6c080203249a2 drm/amd/display: Temporarily disable hostvm on DCN31
dfe1e17f0e5a1bd10be5d87c9228cb997877b204 nvmet-fc: Remove unused functions
2666a34fbe8e680a1b24d16b670ab8cfb507aa58 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
27b7b5cbf690dd67d84ac556f1b6d3a703b98f5e Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
b4237166f59438874074a48d891072b27f6f2be4 MIPS: dec: Declare which_prom() as static
60c77ece61354bca09929cd726ac61bb339f6b27 MIPS: cevt-ds1287: Add missing ds1287.h include
e4cb44ed103432089fb34eec751e21fb1b1c9dd8 MIPS: ds1287: Match ds1287_set_base_clock() function types
f546723553c1ecb6dcec04555e6ac9ef3b6bfd00 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============3547842125345157957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0eda2f89850-efb53df4c5b7.txt

8b8dac9fbd33ac8f5fee1c853ac13c7df6027790 selftests/futex: futex_waitv wouldblock test should fail
4743ffeae65815bfdb045a0b9c2666d6a2b9c878 drm/i915/mocs: use to_gt() instead of direct &i915->gt
60b1f4d7fc8cf15d2312e67ddc6aee4e75933a5d drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
ccc636acd8e5f65b1ec82b088ffe223cb9a23093 drm/i915/dg2: wait for HuC load completion before running selftests
ed2032a7ab0b4f66c424ae69a50d655126406d7d drm/i915: Disable RPG during live selftest
e7460f89d9b9facdd354617b4c6e5b67ab0eb1be ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2a21884813c135b332a771abaa57a8f6c3c0dead objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
845ad496eed8f62cb2076386ae5c447d732c5594 tipc: fix memory leak in tipc_link_xmit
056f28d608c1995ac6d63ebe8bc0fc9d96318e7b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
65c45106053206cdef19abac1e2bafe7474d2041 net: tls: explicitly disallow disconnect
9eec7c9501427af82bceeb752d6693b733894120 octeontx2-pf: qos: fix VF root node parent queue index
4868c8e0f535dafe2647018a7177d5b15deb197d rtnl: add helper to check if rtnl group has listeners
1764cb055d774e826f11fe55da049e9a43f452ee rtnl: add helper to check if a notification is needed
6ceab8ef9f17a471246a0f291d6443f0bcb48d79 net/sched: cls_api: conditional notification of events
9f7e5e9e0211d4a9af53fb8d78510e5b261bb79d tc: Ensure we have enough buffer space when sending filter netlink notifications
06b04e12af76c1b69a1a1cb12eec4d3353bc6723 net: ethtool: Don't call .cleanup_data when prepare_data fails
7e9ff59806b3e7f75966a51661301ad052ad3f71 drm/tests: modeset: Fix drm_display_mode memory leak
ea542b5f57255709fd1161e93f9857ddd46f89e1 drm/tests: helpers: Add atomic helpers
e74cd663e14e31eceed9ede131d3ff5fef754ff0 drm/tests: Add helper to create mock plane
bbf6a9b35bb678eabaf3daeb97759dfc688214e9 drm/tests: Add helper to create mock crtc
0ce66ee52d7a657d3bd6cfab07d39eb3055a8081 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
01815aa2e5a39f861c02d6a9f5a9839d03051c0e drm/tests: helpers: Fix compiler warning
9968c9392ad7f3a0751c6abd86cb06678e3b213d drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
25a8a0f287137a53f26784f829589a1799f17d86 drm/tests: cmdline: Fix drm_display_mode memory leak
7f4ef857a233926277b132539af1a9285f10fb19 drm/tests: modes: Fix drm_display_mode memory leak
99b45e5cc56f25f12ad8a6e7512ff0fc6b6a6533 drm/tests: probe-helper: Fix drm_display_mode memory leak
4aede3ae3d57a0efa5f8f113c049237321d2fac3 net: libwx: handle page_pool_dev_alloc_pages error
4419a0a491db80ef26c86e009c20f04824f06ec5 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2936b69d83d1b54ffbbd58f94a8f3bcf94fc0712 drm/i915/huc: Fix fence not released on early probe errors
9c6441d1d2c9b832944bd3a66f41bb38d6248082 nvmet-fcloop: swap list_add_tail arguments
063d36fbd6aeea36abf340ed3a96fe6c8eaac620 net_sched: sch_sfq: use a temporary work area for validating configuration
a9935bf39b1fdfe3905506f7e3f6efee8f927f5d net_sched: sch_sfq: move the limit validation
9ab40901f4e1beba5c68e8035810cfc09bc9535c ipv6: Align behavior across nexthops during path selection
02e8faff6c59b96c4fa867a517f4fe6fe95f383b net: ppp: Add bound checking for skb data on ppp_sync_txmung
9695f2b91079dc91bc143bb3139f9781be2502b4 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a2a2dfae04776f0bdb2d51d0f0ddb2ff291171f9 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
1a11de9c370068790ea17e75ec1b8027d5a8c0e0 fs: consistently deref the files table with rcu_dereference_raw()
f37d5ebb785ea0f5dc588c2412573da42b9c9c27 umount: Allow superblock owners to force umount
76c9d8b0714a8d2eea52d8410b1d30a6773e2365 pm: cpupower: bench: Prevent NULL dereference on malloc failure
406fbf3562b648f4981158de934290547a835097 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
ee0e340b5ef8263eea56df36bfed3a63ef39bbbd x86/ia32: Leave NULL selector values 0~3 unchanged
689c71c7926e94c92c0c14a1bec21b659503e2d2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7797173d73c3e7321928ef814a457d2278a15b7f perf: arm_pmu: Don't disable counter in armpmu_add()
828170733c4837bd9f46514df1ca888af4a6d031 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
48f989c35d26e5431235af2a955d6d5231826503 xen/mcelog: Add __nonstring annotations for unterminated strings
de5e8d2d45f9079046658b4f910c521e7fca45ef zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
7b3e992e3fe94b054352f5a9733ecb9b324bc42e ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
16d3e4c955cf88be240df8cf0d59daf6cf656fa9 HID: pidff: Convert infinite length from Linux API to PID standard
17144fd14fe2fabcda2cdbfc648b34f79c56598d HID: pidff: Do not send effect envelope if it's empty
df1d8b7f3105cde271f4a586f464f226d446cae1 HID: pidff: Add MISSING_DELAY quirk and its detection
857535ef3806742cb1b8a0d81954db78072eefab HID: pidff: Add MISSING_PBO quirk and its detection
745c7b89ba0a8e13c33c45e41bd334cd131df54d HID: pidff: Add PERMISSIVE_CONTROL quirk
66a9afb1986020710d14be78e4eed4c7ce2de136 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
cb8c4363d7b319210f9f3b21fceed0524872744d HID: pidff: Add FIX_WHEEL_DIRECTION quirk
d7299dbe4d19f4ddc2f93eef5ad7c9df496a03b8 HID: Add hid-universal-pidff driver and supported device ids
b34adb6afd6ae048b8d648831775e65ab7941717 HID: pidff: Add PERIODIC_SINE_ONLY quirk
33260e2987cda918d36ec067b696f103735949ca HID: pidff: Fix null pointer dereference in pidff_find_fields
78574c3d394fcd6da642c911eb47301d9262c4ef ALSA: hda: intel: Fix Optimus when GPU has no sound
8d3a9cddca4465dbd48037fe7910bff62e3cc78a ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
559566c19f945f6947afeeed8a272322945bfcd0 ASoC: fsl_audmix: register card device depends on 'dais' property
07603009586c26dd26d07538d77bbb86219da2de media: uvcvideo: Add quirk for Actions UVC05
f54df5ac8f6eb6e776c0b0b100be461b80a382d7 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
278f7a6d09cfca146c0dec86e8fe71fb53c839a3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a13a959434c923f4ffcda15eb9121dc3ca3a61e ASoC: amd: Add DMI quirk for ACP6X mic support
702066f0129c73c5d4c08e06ff779c2c8558336b ASoC: amd: yc: update quirk data for new Lenovo model
d63167f1cf9ae7c5fbd9c7dc5d00b5604f7ee73a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
8cbe369a67910967daf51115f070c0578e1da2ae f2fs: don't retry IO for corrupted data scenario
e67ea65d3ba5a486b29c2434e0737f5bba728a6c scsi: target: spc: Fix RSOC parameter data header size
76b9451eb7264b7e5b0fb5415c7d37763b5e4f3d net: usb: asix_devices: add FiberGecko DeviceID
5abcccf48e91fb082eea03bd461c32e3822b0452 page_pool: avoid infinite loop to schedule delayed worker
85e0d8e2a91887616b85c7882281a59ef0fdb24e jfs: Fix uninit-value access of imap allocated in the diMount() function
2caca3525a29656c0300410c4301a580723cda47 fs/jfs: cast inactags to s64 to prevent potential overflow
b14159703b9301fe571741362a7f876e180ed96b fs/jfs: Prevent integer overflow in AG size calculation
b976df4b2016c364d7321682322f20804408c2cd jfs: Prevent copying of nlink with value 0 from disk inode
e6cdf6b214a807adb95f3a4c6a8837bc6fc4bdae jfs: add sanity check for agwidth in dbMount
24e6a319dc164453a66a2458f744fb2f1754c9ad ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0271d440c7fd52c465070ae8a81f965af749dc5e net: sfp: add quirk for 2.5G OEM BX SFP
a0a148ddeed8a91cfc8df0abc99417339d891c23 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
62eaaf36a0314dde5cdc03b7c67de232737ab724 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f4a4e0377eb586b9672ba769962b5cb3393d17c2 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
efb3558dbe3a4d30a8504cb3a58a8db92375d5a3 ext4: protect ext4_release_dquot against freezing
aa90e4a47437bc70dfaad9d3ce19bc251a14a5d0 Revert "f2fs: rebuild nat_bits during umount"
3e779a07010ec2e4bb8fd3375d1f6d225056671a ext4: ignore xattrs past end
a85941941b97b49cb2a5ad7f9afb7d019f7bc860 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
70a891f3c5e1088886996152d8720e4bdac54b40 scsi: st: Fix array overflow in st_setup()
33a106eb742bc273db525973b4c23fbd2be35dea wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
63f680b7f8a016cbd79228e0e31499b4d7a7b281 net: vlan: don't propagate flags on open
c6d76a29de452a669d7c50bae024e1cb01fa954d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c974784deb89533870b1b5cf7078f73668f8c36d Bluetooth: hci_uart: fix race during initialization
468fcaa27361356aaa9f710c66c8052eafbe1af6 Bluetooth: qca: simplify WCN399x NVM loading
95c68da377734d6b5599a89e9e83f46824199281 drm: allow encoder mode_set even when connectors change for crtc
31d44abbaaddd86e207c3154f86fd883689f91d2 drm/amd/display: Update Cursor request mode to the beginning prefetch always
483ca53d3e4e1858a10b2400dad1335c839ec296 drm/amd/display: add workaround flag to link to force FFE preset
bee493cbc7e185fe8d0a23775365039c5959e955 drm: panel-orientation-quirks: Add support for AYANEO 2S
7709ae042968feebbd5f1f7f81aa8a2a3df7fe1a drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
3b7574dfcba2122f292fed09ae1dfb0fda5cf5e0 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
c5fba209c5d131bf23d0700ef65a186389b5abd4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c7f6f775f002c9b702ac4ac074319ab92b6c7e76 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
cec3c31bd4bb0c2e68885ff6bc24662278819e4d drm/bridge: panel: forbid initializing a panel with unknown connector type
a3286aedfdd7f2c531ce955944babbc29dcbe8c4 drivers: base: devres: Allow to release group on device release
e55fdddf718c7c8aa70656f40580958d1de820b8 drm/amdkfd: clamp queue size to minimum
b9a16944fbda21fedc45d044e13636bfda7281ec drm/amdkfd: Fix mode1 reset crash issue
d254dad064b3e77d0e881d5ce90c546d32ef1ae4 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
04adde663f292551c98d6b862cb8227d9a52e2ec drm/amdkfd: debugfs hang_hws skip GPU with MES
146da028672a633e6925c779847cf1197e118258 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
7324f5331f66cff1a590cf733cb663989e52cbb0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
bd9588b31120718a86902bc584121e0686a83a8c drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
b3f02ba61de77344b735aa8ca7ebec03649fc1bc PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
ac00fab8501497f71d2a984c27633abcecc69a38 drm/amdgpu: grab an additional reference on the gang fence v2
b91b86b2db1bdcb0ded2236072a596c5ed2cae1e fbdev: omapfb: Add 'plane' value check
25519f7e6af1fe85f7716f65e9a4424881191e98 tracing: probe-events: Add comments about entry data storing code
dd613fcf480cd51b39c97aebd17fb35c99dffbd2 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
3a7dfdee76ea3628631c5e6d20991a25b0192a16 tpm, tpm_tis: Workaround failed command reception on Infineon devices
45cdf96d8cc7369fe6135557670ec1a099b010b4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
991b9d9ca81a5bab2803fbf7f1a14a7ceeec1ef6 pwm: rcar: Improve register calculation
d23d191a21eaf472bac00a3ea9691ff1ddea22d0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
703b6b25ac5cc9c162dffdacdc2c78955d5af814 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d8d32998998d8142416f71bb0fe8e5116df78504 ext4: don't treat fhandle lookup of ea_inode as FS corruption
8e5c982ae52359caa3a63b168db4ccdbd8d8a7f6 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
d287dad533d32d7cc3a028d33934f5269ede5d96 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
00b7ae6427dd5ccbf97c50adb6a75d5e4d7c5955 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d863632970626df9bca7936281334773ebf9792c media: i2c: adv748x: Fix test pattern selection mask
93fd7f52f78a24c3592e9319d869c116b42da0df media: venus: hfi: add a check to handle OOB in sfr region
c6d9ca0d4015862cda8a69df4fdb0680d4d6b868 media: venus: hfi: add check to handle incorrect queue size
7132960d5ff16d3c314fe924d2fa15f17b045c2a media: vim2m: print device name after registering device
093a38db84247c002792af39295851742d486c18 media: siano: Fix error handling in smsdvb_module_init()
290e654c0a96ddf6d65a93c2fd0b2663f3a1b672 xenfs/xensyms: respect hypervisor's "next" indication
59106391b1b8ac0dc1d78fe535c2f8c78f968bdc arm64: cputype: Add MIDR_CORTEX_A76AE
1c876cf3347a325ba79be703f9f69c056b9aa490 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
39de7c31bd3a6a01f78c352cecce4254dc8b87df arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
a991a2493dc8cbf5a29e0f03d17af395afe2b2ef arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
0c30f37c50bb8eff9580dcd93eb323c2347302e2 KVM: arm64: Tear down vGIC on failed vCPU creation
a6970b7923666fb0c792f278cc965af8b422d219 spi: cadence-qspi: Fix probe on AM62A LP SK
28aab901e187677aa1889e42d8a8554d0a459281 mtd: rawnand: brcmnand: fix PM resume warning
4a07efce025afefec0783a472b70a42cf9197c6c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
ac9fa038a914c2e2138717e6113db482a037f0d0 media: streamzap: prevent processing IR data on URB failure
a3744060fcfddf4bd1429beea9e7cec1aef62402 media: visl: Fix ERANGE error when setting enum controls
564cf0ed015b0538e7b53cf7055a6b3bea2517bc media: platform: stm32: Add check for clk_enable()
caa85a6c6e272f93cebb4771c57ab596543575d5 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
21b5bad4a4785f662979dcc20a68bbdc6164ebf0 media: i2c: ccs: Set the device's runtime PM status correctly in remove
59b27fbc974874b1abbb9e0e982144ea8e840f38 media: i2c: ccs: Set the device's runtime PM status correctly in probe
93702d336aee928a17c92f324d75cb9ff30df152 media: i2c: ov7251: Set enable GPIO low in probe
651c62bcb53add6f6bed14e201f81f3d8b08fa99 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
8dadfa5271acd3b44abd4b877015c0ac61aeef99 media: venus: hfi_parser: add check to avoid out of bound access
2c1b0351d8437ae01034052fb45f4e63be0100c2 media: venus: hfi_parser: refactor hfi packet parsing logic
ec9a58bb757b915c4351fbc3da7a102b83f5af5d media: i2c: imx219: Rectify runtime PM handling in probe and remove
76aeb07bc52edb5cc704357276ca327c5c5efd19 mptcp: sockopt: fix getting IPV6_V6ONLY
6e7afef0aa68c9fdebaed45e20124bafbf3125ba mtd: Add check for devm_kcalloc()
123ac31ebc2e24ae60811508be2cf8f60f9a72e5 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
f743ba9ca537abe9877c9f54d38bf1e60f0f5b18 mtd: Replace kcalloc() with devm_kcalloc()
860672951cded5f081bd5ea4ec37a244d8ddf886 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
234b4f0ba134b45c8a5dcd8e4e534928984c97fa wifi: mt76: Add check for devm_kstrdup()
f90b071b44fceba6ca2409ca13d88bbd1a615ed6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2eee4242e878452497e437b78b87bc3ab0a0ce26 io_uring/kbuf: reject zero sized provided buffers
9fcafa55f16769d837883b23c2144c12268f61c3 ASoC: q6apm: add q6apm_get_hw_pointer helper
f86d09ead62f524976b84aa8bc8cccbe399a2fb5 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
a7d601d079089bab86308cd2d6c106aa74bdc3c4 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
efd7bce08eb08511baeab88c70200552c1341b51 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
fb1cc8333000f20ccfee062157196dd56dc6a783 bus: mhi: host: Fix race between unprepare and queue_buf
fb70dbb31a86f4b52f9f5d16b4e6ff7a9bbb5a54 ext4: fix off-by-one error in do_split
d81a9f60115a7fcde66f066004ce5fe4772ecf54 f2fs: fix to avoid atomicity corruption of atomic file
1a42f97edd7dc997b10bfb8fd4cd33aba6be1316 vdpa/mlx5: Fix oversized null mkey longer than 32bit
ee6232d3bc07e2a378f69917effb9dfcb4647530 udf: Fix inode_getblk() return value
9aa8921bea75115a673791d3160af81d2759a760 tpm: do not start chip while suspended
bd047f252eb156067b44d5d4de1f1240f49a2cc9 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
d1aa4224b14aa7b8ef1ff9aec3420c7d9d80d30d smb311 client: fix missing tcon check when mounting with linux/posix extensions
f569f66e5c924509ad6c607a433532d00d49106a i3c: master: svc: Use readsb helper for reading MDB
7b8e99de70c96065f01285ab3f3a594c20d9b186 i3c: Add NULL pointer check in i3c_master_queue_ibi()
dea08064e97c6b18ef75eb7006c255aa455eed3c jbd2: remove wrong sb->s_sequence check
e4929f7f8f1da2cfb67c90a9a2a1f492faa9b8c0 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b549aa5ad51003e0ec2b391d042c4efd6d273c69 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
53a45def14d842309bcae4971bf11f7ae2894525 mfd: ene-kb3930: Fix a potential NULL pointer dereference
b6b7ee0fc41cc9d2dcb1fd594881a0c532b468b8 mailbox: tegra-hsp: Define dimensioning masks in SoC data
0e2f07199e472f6045433fb7542009e5b8df8de6 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
53b8e9f3e7b4ca03df14c10b2c477e7feee88e4e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
3000f3f04a0b388f7b42a04bb36c3532e0c7079d mptcp: fix NULL pointer in can_accept_new_subflow
a979a30bb6cb02df8df5b6806519bcfa7daf6ce1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
1902eaf8bad1ee5a42374f962998475a3bdc1d1c mtd: inftlcore: Add error check for inftl_read_oob()
794a1aeee625660013cf47ce2e4292d6c1864191 mtd: rawnand: Add status chack in r852_ready()
71aac7ccf8230123a38a75f54161503e80602c69 arm64: mm: Correct the update of max_pfn
3efa4b740856665ec84c18827da659d20821554e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
0c6dab07d233c03d6a0021d2f3fccfee7312c6d0 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
14925c0b4d291d762fc973270e9cefbd11242615 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
48daed9d253f341013fcc7ff2a8db873765e1df2 btrfs: zoned: fix zone activation with missing devices
ed755d3f25a15a6ccf483543b3dca4627a2f0a8e btrfs: zoned: fix zone finishing with missing devices
ffac42eb46c8c57df45e28066dcd03727559d878 iommufd: Fix uninitialized rc in iommufd_access_rw()
ccbe743da95c32018016b7aa9370acfe171d33a8 sparc/mm: disable preemption in lazy mmu mode
d4ba707a998892437346b5982677d8fd6eeb59c6 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
28e135ba7352425754c7fb3a5f520182ca3e3494 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0378d1e8c097820f6c474fb5fced39ac118564e8 mm: make page_mapped_in_vma() hugetlb walk aware
fd6e25fa2c9be128b89d8b0f36fcdd0da41a827a mm: fix lazy mmu docs and usage
4a560861477bedac93622f7b7256055f2ffdbb83 mm/mremap: correctly handle partial mremap() of VMA starting at 0
17f48ef217e776c1cf5e20e125d8b438351b7fcd mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
109ba8a833d799d95fa831c573184a696afcecc7 mm/userfaultfd: fix release hang over concurrent GUP
beacc4651b16e38838bcd88f99e4f14e10408382 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
4e8f15c7da674edfb63d7c393531f578ba772899 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
bcdf422776eb8805fafb59cc5fbb20c17c35f54a sctp: detect and prevent references to a freed transport in sendmsg
9148910939505374bd4453ce8c31ae26e833f712 x86/xen: fix balloon target initialization for PVH dom0
eec0b124f1f1ae4b1aead25be38cbcbc588aec96 tracing: Do not add length to print format in synthetic events
c076e24c7cba959d0c807c1ab806b27226dde906 thermal/drivers/rockchip: Add missing rk3328 mapping entry
b1191ed6d30822ca8839087f510fc60d2ff4592f cifs: avoid NULL pointer dereference in dbg call
2bd35347195be43759682545a612cae0e50c486a cifs: fix integer overflow in match_server()
1f625d2c1707c38215175d9b46517905d97202e2 cifs: Ensure that all non-client-specific reparse points are processed by the server
ba1a7c0200f11451d76b0e8752006b26fc19c142 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
7b53ce9fb6836381d3ece1b756b400da126c09b0 clk: qcom: gdsc: Release pm subdomains in reverse add order
6bb91a19360f3d92f09842912fe801d326e78822 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
7dc363c5f2dbb7658d4fad147f409a4d634f30eb clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
126778c265092495e5253fb3b89d23c0ba431438 crypto: ccp - Fix check for the primary ASP device
3e1ef3a63fc3567af902d3b0af1fefdbc9bade19 dm-ebs: fix prefetch-vs-suspend race
6688e17ef7174688954413aa918863114e60088a dm-integrity: set ti->error on memory allocation failure
39f2b6b6883c95a5b0013ee718e3d3f673631553 dm-verity: fix prefetch-vs-suspend race
e77766bae13a89790ee3c793ea5286378993891e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
56b09cc649a46ce07a6b2e6effcd131c89e19c72 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
626b0578998277c18f05f14e835498c9cc415329 ftrace: Add cond_resched() to ftrace_graph_set_hash()
878990dc3d0b3827130dd82da26f962626959fd0 gpio: tegra186: fix resource handling in ACPI probe path
5e3a5fadb77340c6d05d33acba59bb389916ccb1 gpio: zynq: Fix wakeup source leaks on device unbind
fed1c7f7ecf6b8a5847c16ce3e4b48423c8ec58d gve: handle overflow when reporting TX consumed descriptors
cfaed7742f6365fa6d45c52fff29a2b57c67c5b9 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
bc106c0d2c51df7779c34731c6e24f43758da480 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
1af5d44a4b0c9799ca722316b760bdeef82aeb33 ntb: use 64-bit arithmetic for the MSI doorbell mask
3dcee8b336b8743547b24fd19b47acc982b825f3 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
c82af8cb3e0523e9e604d832e377f33ca285df47 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
ce214189cf505d74031d10e8c604a6a9c1e1e55a of/irq: Fix device node refcount leakages in of_irq_count()
3097438f5f57562dd7b06279d4f96080161ffdc1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
335cd6e86f17c174af620e71d9e586c673246d79 of/irq: Fix device node refcount leakages in of_irq_init()
9daac4eed7ec8fe6196a6d99c2bdfa32a7a68e23 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
95bc9923e99088ce5f464b5a57dc08ec790a229b PCI: Fix reference leak in pci_alloc_child_bus()
562ba40b0fb2abf58dfc06062b7d8ad8dce84c1a phy: freescale: imx8m-pcie: assert phy reset and perst in power off
b36bc486f625ba3f5d62ed877977cda804434bf9 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
32d2967a854a278767fd6ce26a598ac1882e0b3f selftests: mptcp: close fd_in before returning in main_loop
b65c5c85ae564b9f9c25bbee0d171ce24a6443dc selftests: mptcp: fix incorrect fd checks in main_loop
91a9545dff332b28437799340d02bcd65cb9cc26 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1e426e43e185d277072da6f90b04673ca225f2d5 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
3fbf477aec4af36681388aec3d4b3650027e3417 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
a2cf7dd72e5a58e3fb5d476ec4ec38ede19bfda2 iommufd: Fail replace if device has not been attached
4df1a519197862ffab2c0e3e12327340b0478768 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
e772a1daa1d8e100343c35da16c88adcf9316b89 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
a9e4e1e92d4896e94f865e21bb79f40287acdf07 Bluetooth: hci_uart: Fix another race during initialization
dc2c0c2ef0b8cd2d9d58c06edcfde6a39562746e HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ae4484fc37bfe2a51e62f4f998abf6bab06761ae scsi: hisi_sas: Enable force phy when SATA disk directly connected
554bb05e3b09e4e9745352ef53baf9e501c28f3e wifi: at76c50x: fix use after free access in at76_disconnect
e1e15599812231812339e4bea6338d5a5aa53206 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
7625884fd5675f37d89c08322475ba8f2e2cb3f8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
74de809d99c612b33f95adc104290e6fe0f2027a wifi: wl1251: fix memory leak in wl1251_tx_work
78d3b6a10161daaff8b1fcde1a4986eb745739ab scsi: iscsi: Fix missing scsi_host_put() in error path
609b2fbdd06c2eca71689aa6fbe9772ea47afd85 md/raid10: fix missing discard IO accounting
010009d258ea7469d48aa49f4616c51e1700f89b md/md-bitmap: fix stats collection for external bitmaps
44c91aa3845ea1960a87f53abc993e684cd543b9 ASoC: dwc: always enable/disable i2s irqs
99f253f94b2655cd64552d952ccf7b3f6a701f0c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
16ca19f68bf4dc7f41cbe8b49461a0d984cd8ca9 ovl: remove unused forward declaration
b4575c275973656eac42e988116591148aabc0b6 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
579676578e85e56ef114d285689f48402cc13174 RDMA/hns: Fix wrong maximum DMA segment size
9d088615a0858f2ff5ae7e58c29007a93f249685 ASoC: cs42l43: Reset clamp override on jack removal
6217346397fe80432d560f6252d6a743d0879b0e RDMA/core: Silence oversized kvmalloc() warning
099bc49329bc28fac5cd06c36254d7c876c5b5d1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
ea5bf31e012c4072c75c885a72e0095c828e7061 Bluetooth: btrtl: Prevent potential NULL dereference
89d6119b3e57600c4adfb0c68b3f96b842526968 Bluetooth: l2cap: Check encryption key size on incoming connection
b8323789b34b92e402bc143da1946c287e2e0492 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3097ea70aa2fa82a0f123bd7eb61456ac8c9053c igc: fix PTM cycle trigger logic
d748590b0d6e4896e0c803333f195f2d9bd9670d igc: increase wait time before retrying PTM
8114bb7b76e407ee110e7fd334c3884fa9f70a0e igc: move ktime snapshot into PTM retry loop
b689eb4915485ae4ea97de7d98d731f3195e59ac igc: handle the IGC_PTP_ENABLED flag correctly
f9dd19a171687e0a4fc589fb51f2b4d57798a058 igc: cleanup PTP module if probe fails
c2a8d8dc4738a9fd12e24c605e956536da04e4fe igc: add lock preventing multiple simultaneous PTM transactions
7d61319cc18820197d7370f0fc35ea337024f1f0 test suite: use %zu to print size_t
122113c416e7b56a3460dd36352416a8cbc1c7df pds_core: fix memory leak in pdsc_debugfs_add_qcq()
8622ce785bc7bc64aeb6e22cafc62ec26e659f7d net: mctp: Set SOCK_RCU_FREE
d5daad194e04f68520ae7a6fa27e67163f28484c block: fix resource leak in blk_register_queue() error path
50cf05a3b588088b39bc40cc8071c4897bb3fc83 net: openvswitch: fix nested key length validation in the set() action
b987b6eb308511b735cde53741c567cd2c20e4d5 net: ngbe: fix memory leak in ngbe_probe() error path
801b262bd898fb28a90fd409d288f7d5c2eae307 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
400afd80a0ff253f788010193b87c4ea81f2630f net: ethernet: ti: am65-cpsw: fix port_np reference counting
71e7eedb8634016689842b09b8de71a3136e2823 ata: libata-sata: Save all fields from sense data descriptor
519f15cc59509352f7e89c2e66469090f3fbff8f cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d4f121f016dabb4e15455504fbaed18c55c9823f tools: ynl-gen: track attribute use
2336f40dd0827054c8bf7545b7d1ae9867c0b4eb tools: ynl-gen: record information about recursive nests
81393c8f2f9e07727e8673463ae3b46aa5f0570b tools: ynl-gen: re-sort ignoring recursive nests
f8154023502835323cb58d4cb67f0877d0bd77f5 tools: ynl-gen: store recursive nests by a pointer
fd3e047b076c9a9e078ac2d95c41ba27da98b9ce tools: ynl-gen: individually free previous values on double set
ff671f2817ae90b00bd0699df13544028da0266f netlink: specs: rt-link: add an attr layer around alt-ifname
7ba5bf3a2b74e1bfa84b7149df2e5fa1813d0459 netlink: specs: rt-link: adjust mctp attribute naming
63fa8310174c6c6fbfc1b9dec821d74e755fe3c6 net: b53: enable BPDU reception for management port
74506142d3ca03e4aa4167157d3bd0b20f2dd71c net: bridge: switchdev: do not notify new brentries as changed
70f68d4083347cd8115f4ffb34b94ce34df4e3b7 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
66d3423b923420aeae012a61162c5d7d54c81cf5 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
bd67ec64b5f8978d6774db52cfda758cce05da2f net: dsa: clean up FDB, MDB, VLAN entries on unbind
c91b462eb8b1e3189f2983d870aedb1c1ddc0a75 net: dsa: free routing table on probe failure
386c80c1daa4768b698cd71b687a3929466ef9e0 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a1394dfafae5507ad275176fa9fcfd9d914598d2 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
6bc450dc8446d1ed1d0612d7349e23d9079f959e net: ti: icss-iep: Add pwidth configuration for perout signal
6573ca9a4a09b144851f761138d34bbee7e61a76 net: ti: icss-iep: Add phase offset configuration for perout signal
4a930490a0ce19af4fecd2f8f77da92713777b13 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f410f89003753537df11e13fdec77b1e3a5441ed net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
aeafb8bdc2df03aea63d472ac76f5f5b2c672c9d net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
c76c035f8bd802e36c855ac9c5d84263058136b5 riscv: Properly export reserved regions in /proc/iomem
acbca6748a8253ed6e34b122ba9944ac7ce9ffa6 kunit: qemu_configs: SH: Respect kunit cmdline
d6a27a1d96c62db51eb261b0a3e092fb2d2383b1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
fd4c1a38ef1be024d91cf4f7b8c33c9f6b717081 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
49e6d2c912e3c2459226fac0283af8e9aab57cfd cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
244a74c1a537a7b1c58ef1c1a68ce899e77a0d02 writeback: fix false warning in inode_to_wb()
afab1a002aaf7359ae931be472834deaab19cdcc Revert "PCI: Avoid reset when disabled via sysfs"
7075dfb465684375c3c9f6d985d61cfad4bdaa18 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
89a7e09f9171eea32f98f8aff00795bd77add79d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
fc903b31933804ff26342388935459d670506af2 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
25ed7b2ea76a5074ab71cf393061791ea201c54c asus-laptop: Fix an uninitialized variable
0d55c447ee57b892ee693f2ca60968c5637bb5c2 nfs: add missing selections of CONFIG_CRC32
4197652f1682a61379d9de9f98589e62fa153a76 nfsd: decrease sc_count directly if fail to queue dl_recall
2f66410caaa833cbe2e620ff743d4ba2b5dc883e i2c: atr: Fix wrong include
91ee7c43078a10a759d04a7798535f346334fe29 ftrace: fix incorrect hash size in register_ftrace_direct()
4dc5e5411bf686881b64177c80765b8b09301c1b Bluetooth: l2cap: Process valid commands in too long frame
77107503325604e69f7efb0dbeab86ca8e38c13c Bluetooth: vhci: Avoid needless snprintf() calls
afb9969b6049d8cac11faf47695475ba35b0e9c5 btrfs: correctly escape subvol in btrfs_show_options()
9fae93b7ec055e6911abe130e18e4883342335a3 cpufreq: Avoid using inconsistent policy->min and policy->max
bde40e9d99c3f347ddeafb7f5b24fe71e276362c crypto: caam/qi - Fix drv_ctx refcount bug
7a4bcc6f748302eb1f2ba9df2b6790cf346d7804 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
aec6fca94c14b6b2fe3d39c6c9fa3e48af3afb55 i2c: cros-ec-tunnel: defer probe if parent EC is not present
b5a9cb884f8978ed7e50cc2be9d4da595b050b78 isofs: Prevent the use of too small fid
dc72b97ba7ee55d20b1a0718fadb4ca664968db0 loop: properly send KOBJ_CHANGED uevent for disk device
6e734c2cc0050129ed8f295681a3e736e87e5596 loop: LOOP_SET_FD: send uevents for partitions
1e092fea287d51f9a79432d1b322e845d0ecf853 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
25df2ff39633ce5b7bb8e73afd40c108c75f9117 mm: fix filemap_get_folios_contig returning batches of identical folios
4ab77be75577749baebb05691a957204481002fd mm: fix apply_to_existing_page_range()
f1a7488465d2b2b50adb0de41d8aa4d1315e1ebd ovl: don't allow datadir only
f3ee62edf012af71edcbe794701d8ccc16ccc51f ksmbd: Fix dangling pointer in krb_authenticate
71e575c8d8e21a7a491a2461371ab40a5be59897 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
8e4669fedd5fc9621f65557ff6da87b92a5e62b7 ksmbd: Prevent integer overflow in calculation of deadtime
9d51ed430a23f10cf4c24fc6a06734f0fbcd7fc1 ksmbd: fix the warning from __kernel_write_iter
aac39c8cd88d6a478c44f1d0521658b0679c57c6 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
9d7990b060f5d88bb47bafa86b3d6082eb20f1e1 Revert "smb: client: fix TCP timers deadlock after rmmod"
fa22a5435d5d89414bbf7bc422159018b651dc59 riscv: Avoid fortify warning in syscall_get_arguments()
e19b884c65f108d86cd6aacb8586b8eee7af462c selftests/mm: generate a temporary mountpoint for cgroup filesystem
0fd19a7c8fc29667c5994cfbcca88f355906da76 smb3 client: fix open hardlink on deferred close file error
1a87277b806101a360db8c06ee358d2352237888 string: Add load_unaligned_zeropad() code path to sized_strscpy()
5bfe64e17f39d6a692a9206b1b52bb9b1ac71680 tracing: Fix filter string testing
118bd47b562074f2528bfe051a5d4d48abc152be virtiofs: add filesystem context source name check
e4282b684ffd3de445b93fd5b03f2fa5a524a5ee x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
919d03569a1481827e68ea8cc2e268813215bc3f x86/cpu/amd: Fix workaround for erratum 1054
36de51c4f771c67c9573de2a90f7681d500c46fe x86/boot/sev: Avoid shared GHCB page for early memory acceptance
c215aa2cc803c0e0e85aa059dd60f5a36340de3b scsi: megaraid_sas: Block zero-length ATA VPD inquiry
b742d1c06d56e3880eadc398f75dbc31b5f5af8b scsi: ufs: exynos: Ensure consistent phy reference counts
418c34079960b3b3b61da099b41a4c927b524642 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
763c54506b58082337803be7b06173609dbbbe76 perf/x86/intel: Allow to update user space GPRs from PEBS records
1da6fb851513d559d983cef3783193eddad66b1c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fde92a2917c63feb2856a4a01f15c178d5f819af perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
09339a4b0ded1ce6bd81be86af2483750a530286 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
cd3e680740483a44c207779b7700fdc8fa95a443 drm/repaper: fix integer overflows in repeat functions
f9ddb7a3a75e9ea0f1f2881f9ddba164752de026 drm/msm/a6xx: Fix stale rpmh votes from GPU
e3411352bc8960cfba9feb736a454eeaef5c795f drm/amd: Handle being compiled without SI or CIK support better
cec943bc089d65a53351a64bfb602a59ed51e1d9 drm/amd/pm: Prevent division by zero
5b407665e99ae0dbf96828fc8a607dd8286f3c4b drm/amd/pm/powerplay: Prevent division by zero
a9030d2a42bcd655fd5a2ea883c8101db14a08cb drm/amd/pm/smu11: Prevent division by zero
d886a4af37bbbaa1675a8352c09aea228649d3c8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8d111abda489f3615554b7b9e47623c00b1be333 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ba9af08feb80181b24d87861f5fe63bb55d542eb drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
4ecc81d1febffd26805b6198f9da3121424fbcdd drm/amdgpu/dma_buf: fix page_link check
a18323d0e5e637dff5da79742672e7042df5bb02 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b6e3c2dd7a046b305200af4294fefe3116c3af01 drm/sti: remove duplicate object names
81754e1eed0c3baa258971138aebf630e49d8ce4 drm/i915/gvt: fix unterminated-string-initialization warning
002f40bbaa6ed83b460de909e7e4bdf9c33208da io_uring/net: fix accept multishot handling
01bebeb5338c0953c19a0f21a354f8dcd39921b4 cpufreq: Reference count policy in cpufreq_update_limits()
e5d03d76fe32809137e167f37905d5e8969ba76d kbuild: Add '-fno-builtin-wcslen'
c8a4dfad577a8a6962f8efac0c74203103abcda4 md: fix mddev uaf while iterating all_mddevs list
8a05b090b7914c65f1cdd415abe761a64eb2bc14 mptcp: sockopt: fix getting freebind & transparent
e8e56868abca3bd2970d7264f17d87d3aadaaf39 selftests: mptcp: add mptcp_lib_wait_local_port_listen
6d82b00853a3140a6a046ada46a129829f47644d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
d55f6ed5b156bbd8267ce9c74617c4a8abbcef80 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e9ac1e4d23cd9b6b482b7885f0928e8f80e79721 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8ab4b926eba713f32f65c1efc0f1df2a89f3c3d3 Fix mmu notifiers for range-based invalidates
08aa91646e9f38528772eda7b447bde50384c6f7 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
152b592eec1dc4e67d4b30236fe62390e75a4b4a x86/xen: move xen_reserve_extra_memory()
585b2fde2b55240c195736dd872b43187ba610cd x86/xen: fix memblock_reserve() usage on PVH
dfbf0b1ad9037ced1f0f0b9508d1f9fd3bcac236 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
3ba24824f3222aa081434b91ab4ddb1a00733c63 x86/split_lock: Fix the delayed detection logic
5d37009ba9e904db73a0fe07b1e8041633f4c52d nvme-rdma: unquiesce admin_q before destroy it
c0069a5a6a0ebd3924206e73cc4685872ce8e03f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f5317a730c26392e91db98e08f12c1ed213cf91e LoongArch: Eliminate superfluous get_numa_distances_cnt()
d1d3f82ec9bb5ef4db4875e3fcb5ae3b233a9a82 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
c59f545b1ff2df2571ee02faa0b5227a712a69cc usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6b58004b15e2595a7c221c53bbd55c1834d9a9f2 btrfs: fix qgroup reserve leaks in cow_file_range
8291a2b6ea2a4ab7078940d310f9d8b6965f606f wifi: rtw89: pci: add pre_deinit to be called after probe complete
e6ef5c9b50bd8698b2498c7fd4f0e36a2d0027dc wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
05eb206b2ab7faa63abcbf04cfd55a317512b910 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
955ec83f987c4e0f779136b1d042a0844f5ab870 landlock: Add the errata interface
6f0ab8c8cfa2acf965963f7619300d85e2e9145b nvmet-fc: Remove unused functions
dc095033009a08ca16ad3b54dfc1832e35326a48 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
ee78bd2e9a505271bb4c0e0f233a0053fe8fd160 sign-file,extract-cert: move common SSL helper functions to a header
0880509584d7ed1ba07b37aa2012b0d676697ad8 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
b5d01bb9d366ac39de3c4e272f1809ea3af23c99 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
a366e91cbcd9ca7e3e8cce7c855f96db94be7620 MIPS: dec: Declare which_prom() as static
c4c4982bff61a136df653cf2ca6538a35efec32f MIPS: cevt-ds1287: Add missing ds1287.h include
c76e956e360ed9a26afcbdc110fafd1c5eb43d51 MIPS: ds1287: Match ds1287_set_base_clock() function types
a22848a1f26b9d3f49963c5cb1d16ce3ceaaf1ac btrfs: fix the length of reserved qgroup to free
efb53df4c5b7c04b6f888aaa516ae9b17690d68a drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============3547842125345157957==--
