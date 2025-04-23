Content-Type: multipart/mixed; boundary="===============6244501602582532961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:14:18 -0000
Message-Id: <174541765879.119604.5114303333528113996@gitolite.kernel.org>

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf01d53a68fc048165638da3f96d7b319356799b
    new: d7b00c6ac9a8394be83526ab708b38b81faec106
    log: revlist-cf01d53a68fc-d7b00c6ac9a8.txt
  - ref: refs/heads/queue/5.15
    old: cf253be28913bebe1676cc34a3cf3e1c8be11a84
    new: 3bd8ec2570632a9a55c3fbf1db377cc1837d1c95
    log: revlist-cf253be28913-3bd8ec257063.txt
  - ref: refs/heads/queue/5.4
    old: 692509dc8c66d7782e0601c563dc90fc0c11ef7a
    new: 2bd84b3e7157b1c930df26340c68e41251a5824b
    log: revlist-692509dc8c66-2bd84b3e7157.txt
  - ref: refs/heads/queue/6.1
    old: 2d028f167b9ed3324de4a2c5beb90170266f0247
    new: 530da337c579739d7ad2235671bd463513e2c47b
    log: revlist-2d028f167b9e-530da337c579.txt
  - ref: refs/heads/queue/6.12
    old: 5d3bb4c757a2a7258d726f663cd509e545c221c2
    new: 4c79681e8d9a8bb1e7b69ae27fa8abadd8df7a6f
    log: revlist-5d3bb4c757a2-4c79681e8d9a.txt
  - ref: refs/heads/queue/6.14
    old: f546723553c1ecb6dcec04555e6ac9ef3b6bfd00
    new: 12900a43b99c321aeaa021b8fb95170a1f93a85a
    log: revlist-f546723553c1-12900a43b99c.txt
  - ref: refs/heads/queue/6.6
    old: efb53df4c5b7c04b6f888aaa516ae9b17690d68a
    new: 7960ef4ed5f2ff51b981f681ee176b8d70349f23
    log: revlist-efb53df4c5b7-7960ef4ed5f2.txt

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf01d53a68fc-d7b00c6ac9a8.txt

83e131d77cc47300f95e27a3ba8511aa3f83a293 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e43776aafd0c4447f1699e191fe07e0c85e9f033 tipc: fix memory leak in tipc_link_xmit
d29858724d376687c43b398014f6cee08ccf39ad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
875b94c0228011b5b796fd8981adbb7c20dcaaae net: tls: explicitly disallow disconnect
73792cb2113bf2d41d746167789fda41d1dd9c07 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
51c482bdeb02d45b2fbb4c36e6fff69c5664e9a8 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2e19613be7678257b144cb689dc2c5696b098779 nvmet-fcloop: swap list_add_tail arguments
d4f5dde7fe63e4a21fb56a907bc57a2d5a44d8f7 net: ppp: Add bound checking for skb data on ppp_sync_txmung
a60d8a95b9e374a31a20eac11682ba332dd052cb nft_set_pipapo: fix incorrect avx2 match of 5th field octet
267f1ce193287c36ff696cb663350e2d1dae9a10 umount: Allow superblock owners to force umount
fa1176838bb78010fb484915ef7c3a7a0ac6461f pm: cpupower: bench: Prevent NULL dereference on malloc failure
a5536fac24aa9954afac950af532479950420611 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9349f6a1e85c3eb7da9761bc0cd6962877e548f6 perf: arm_pmu: Don't disable counter in armpmu_add()
4be72052e2fb96729eea4050200d7de21dd9dc38 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
44105780ca4fbfb6d5b435c7fb0d74a9ecb10978 xen/mcelog: Add __nonstring annotations for unterminated strings
10bbe9844dcec0fc6e5bfca1d8eb1ff511696cdd HID: pidff: Convert infinite length from Linux API to PID standard
5ab5472d8a8d71b0422606e8405d5aa0941b741e HID: pidff: Do not send effect envelope if it's empty
faa546bb692a5492ab976b0acaf923e8be2fae18 HID: pidff: Fix null pointer dereference in pidff_find_fields
93dd094b2960f6dbac4c1c745fd06119a9a2da7a ALSA: hda: intel: Fix Optimus when GPU has no sound
d9d72dbcd368683d02c47919e3c6310e1404b154 ALSA: usb-audio: Fix CME quirk for UF series keyboards
26ca46e363436d78406dda38e56905c36003215e page_pool: avoid infinite loop to schedule delayed worker
29ba52dbc7f2d2241ad8de4302322c6c90b8375b fs/jfs: cast inactags to s64 to prevent potential overflow
9833249a66fe7fd39bcb79d03e1ccf58aa93d56e fs/jfs: Prevent integer overflow in AG size calculation
e16e637e5bfb9ef171793dd4d62f7fd86672923c jfs: Prevent copying of nlink with value 0 from disk inode
d8890f5080af2e21496b4209f79012bfae15b41f jfs: add sanity check for agwidth in dbMount
4913d04b1ddacce640a9e9693cf7fa32fbf7cbb7 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
7fc14fce89074a3427146e1ed134f72dd38c9ae0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
90c79cdeb85e9268517ee6dba0334cf5cbb4eef6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
572a2b910af05e1ebffed6c605fedb654ed438ba ext4: protect ext4_release_dquot against freezing
50edb1b9f36c23620a426203aaf49cb92dd5382d ext4: ignore xattrs past end
30003e3b02d6ef360a2e2e6e2980f86562c3da4e scsi: st: Fix array overflow in st_setup()
82716843c97412b4b01ed34464a23bac07fe11f7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
cc25a64c7e024411c382cba355b545c73904beae net: vlan: don't propagate flags on open
19bba52ff0e8781e6d855d4b53050646c3a20775 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
330f8dd562287630b2f63b49db93546e9c98965a Bluetooth: hci_uart: fix race during initialization
3c345cd8f46e827b3e45f9a5e0e2f5417805ee17 drm: allow encoder mode_set even when connectors change for crtc
544d372e36cfe63aa08b5f37b2a5ceedf89729ac drm: panel-orientation-quirks: Add support for AYANEO 2S
af684b7923b9e6a4407f0321ef0c7c17336b0c43 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7288a4a0e2d3739e23fa664493ccbee45806374a drm/bridge: panel: forbid initializing a panel with unknown connector type
cb0847086b59551dc15f4bdca9c6532c2f25ad78 drm/amdkfd: clamp queue size to minimum
d52ad7c53b81f3e33c8a008da4cafd239097b1db drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b12cb28cccfffe288517fe5e93bc0dc40ae5640a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a1ccc092195cc35804fc5997a3fb4fcf09f35247 fbdev: omapfb: Add 'plane' value check
81fc7ba1f6822625659fb6363575f0c60e771d86 pwm: mediatek: Always use bus clock
01aa1e717c77bbb0f879657a61cd03131243f2ff pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dbcd170d593affba7af0c8040568b76d2c428a23 pwm: rcar: Simplify multiplication/shift logic
18345cea5722dcb112c26f8a64f4c48cbd33782f pwm: rcar: Improve register calculation
381d01b05f4b43baa6816ba8f19e69fa90586def pwm: fsl-ftm: Handle clk_get_rate() returning 0
019d4bbf43cef1ad5177787d4c0468ae172c18f2 bpf: Add endian modifiers to fix endian warnings
e509667608fae8faba26e250068967b959ee0551 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a3798296423b6e259cd94ffda9e7b12546f55c24 ext4: reject casefold inode flag without casefold feature
139c2adac8caa933938f15af5fde9a156b9fd447 ext4: don't treat fhandle lookup of ea_inode as FS corruption
3146119a4047089d0714a803739a36365e9e5301 media: i2c: adv748x: Fix test pattern selection mask
d250c6ef181b6e8b3f20407d4837ffecef1d5e05 media: venus: hfi: add a check to handle OOB in sfr region
b5e34d7d68d72c0f9966e2d82f2b8cff349d6c7b media: venus: hfi: add check to handle incorrect queue size
d068c3981fd70d0a683f2f37db991b28ade98d4f media: vim2m: print device name after registering device
059087c73602df2a23b54a9df3133ee112e02981 media: siano: Fix error handling in smsdvb_module_init()
3dfdad763a130e5e9afd778a4eb6e47fd84b4f0d xenfs/xensyms: respect hypervisor's "next" indication
6eb94ef5edc3351cb2df51af7eb2484eea023f63 arm64: cputype: Add MIDR_CORTEX_A76AE
f2c8789a0f5469c3314956d58260a9a8d8da29cb arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d3f8b5811f4c196ec28dcf67fb024efbd45f2bf7 spi: cadence-qspi: Fix probe on AM62A LP SK
f37f7715da94d1a567580a1d30c78ecd3f9741fc mtd: rawnand: brcmnand: fix PM resume warning
abb019bae60ab0d16ebfafdfca47d3f3cbe6ebda media: streamzap: prevent processing IR data on URB failure
6b363fa1251451c16565154cfedadd9e07c02be1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
8f1b977e315ee1875ef1c78397dafd2724ae0edb media: i2c: ov7251: Set enable GPIO low in probe
bfc5967463fd3011f4d8cd898aa0a4e4f88cefbc media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
9d78ebc9f6221a554ee161c2dc0c45be5aa5fb6f media: venus: hfi_parser: add check to avoid out of bound access
db9b7fe8eca7721707c2f058f2f27ff963a5d2e3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b06c1f6cb32ee576fa16a2ee701c189eddef7c17 mtd: Replace kcalloc() with devm_kcalloc()
07bbd6de592d59d313cd6fc77488541443a0d7e3 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e78db47117663c079b2d5965bdeb2cdc636a6b86 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e813b72b6b039ee8425f7f8f4349479502c945d5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d1ddb2aabf5a6b412ef374952e056ee67f5c5526 ext4: fix off-by-one error in do_split
f0a261134b9d1cbd979cb19769aed8d56138481c vdpa/mlx5: Fix oversized null mkey longer than 32bit
a4ef218911dcf307ae0220586c87657c71426c9d i3c: Add NULL pointer check in i3c_master_queue_ibi()
b7776c6811be7933fb9b2b2b77ed4c5241fbee3f jbd2: remove wrong sb->s_sequence check
5c74c6902fd1e1873fcdb400f6bde950796b5b34 mfd: ene-kb3930: Fix a potential NULL pointer dereference
a0239bcf7eee6b3b4ec1acbf46d75bb32777102e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
23df97427edcd82e2bd4309ec6137825ad7597ce lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
60299067707aeb56a760c1f3b69961ab9844cde6 mtd: inftlcore: Add error check for inftl_read_oob()
58d389e7e90edc5eff9dcfef3780946d9f6563e9 mtd: rawnand: Add status chack in r852_ready()
31aff2c4ec6965a7148a93015bf463d4dfdbc598 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2ef0e51ba5c58a0a812aa51467b684c64e9fcf2d sparc/mm: disable preemption in lazy mmu mode
310a3ed1be9da4fadad8405ed49f4f8f220647ca mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
aa56aa59833cdddabcd36132d45451c83f51f9c4 sctp: detect and prevent references to a freed transport in sendmsg
4e694db025428152cd703b3cfc36f483e0dd67ac thermal/drivers/rockchip: Add missing rk3328 mapping entry
07ba128c49da07532f363460f89c1db76c5b0b5a crypto: ccp - Fix check for the primary ASP device
87620f03f0a5b295dedde882126addab545b5f59 dm-integrity: set ti->error on memory allocation failure
2e812b989e5f566db660a4ecb33564066bad9fa0 ftrace: Add cond_resched() to ftrace_graph_set_hash()
f92fe48966049d500f8518f4b881ee0cee5ecc7c gpio: zynq: Fix wakeup source leaks on device unbind
dfb54ef3d1669ee7efa72faaadee6f6c734e58da ntb: use 64-bit arithmetic for the MSI doorbell mask
de2bf766358a74e8c1c71c8daa65a998b197f4b4 of/irq: Fix device node refcount leakages in of_irq_count()
1b471b8b9759cf67bdff04ac932db8d23c14c491 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7dfbe997f217781c779aec47a1dd74afc339c7d8 of/irq: Fix device node refcount leakages in of_irq_init()
315b55ab5119cd28573153ab510ed72e9f9264b2 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
674b623411c35c94df67fc8af920c9ad7102949e PCI: Fix reference leak in pci_alloc_child_bus()
be5ea7c5727569761a2ed81f5d3ab7de9fa7b3f6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b3884152b3ea3a582e84fb509bb13113f1f28226 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a8ed5e32c6d97fa8dcbbdda582d1789b5833c217 Bluetooth: hci_uart: Fix another race during initialization
3329675d401c42cdd1c08d9d26c00d63259397fb pwm: mediatek: always use bus clock for PWM on MT7622
91aeda5931c39fa8f3209f437630d67dd2a048fa HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c7ed81f56e77826c8e5ddb76ac60245a6c230254 wifi: at76c50x: fix use after free access in at76_disconnect
01dd0f1c97692bfbdb08f84e617ef29413bb8880 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
81217c5585b392b9d3765ebe0a07d511ab62c3f4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c846464b82f68341a3a62d1596451b37aac5a51e wifi: wl1251: fix memory leak in wl1251_tx_work
29216f86528de9fbaaf097c0546cb98624fa1437 scsi: iscsi: Fix missing scsi_host_put() in error path
ccaa8860846ed41ebdc23680f3d873ba5fe329a4 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6c5e32eed46e9d0b76f052b3f0669b5425433566 RDMA/hns: Fix wrong maximum DMA segment size
653f8fb12c0e0d2f0c09d2d6799916777a44538e RDMA/core: Silence oversized kvmalloc() warning
f62a0cb6a5412b4afcfcae3b4645946f4a30fe0e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e745018a1f7a64efc636b3600069698a4d8ccdcf Bluetooth: btrtl: Prevent potential NULL dereference
d9b1948fe0d3c26ad20e3e2d956785c43ce30c21 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
be02a6cdcfbef831236a7993adf9da6dae55262f igc: handle the IGC_PTP_ENABLED flag correctly
f4c33604103f8c4610461baa994caa0747be943c igc: cleanup PTP module if probe fails
38d495e2ff5006a69c1e12bb49ab8db57641ecd4 net: openvswitch: fix nested key length validation in the set() action
69dca3d5d49f69e01a4f02788f077aa0c7879551 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
763cafabac413cbc569b549c2a8460b5767d9eda net: b53: enable BPDU reception for management port
b8abe0412b5f9a74cc9dded0a0c19bcdc33eb852 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6b4e1bedd8bd85ba4451b662d5952925ac4c2b2e riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
954e74502eba69968c82f7eafe191b339f791a1a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
42f97dc4bd74ae9489d23cea633902ef990a9820 writeback: fix false warning in inode_to_wb()
07d67d81456a2899b2059522ea9c93ef10b026ae asus-laptop: Fix an uninitialized variable
6ab2265840e0b3b525670e01e978780f51f27696 nfs: move nfs_fhandle_hash to common include file
61b25ad122d51daa86b7322c8e6e14150dcec241 nfs: add missing selections of CONFIG_CRC32
8bfe5f02f86086025699c1b946e81d6ed4c0162f nfsd: decrease sc_count directly if fail to queue dl_recall
7f091a62fde5d8f38839b25b49905034f59e28ce btrfs: correctly escape subvol in btrfs_show_options()
1cd3a0a4a8c57b860fe3f7363db3448a505205d5 crypto: caam/qi - Fix drv_ctx refcount bug
18b5912cbedfe0523b187f060a09516c9e476aa4 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
35ab525fcfcbf6d963011cebb381cd2d21f40cde i2c: cros-ec-tunnel: defer probe if parent EC is not present
9cec5dd9f68fcbee6a98a1e20d418965599d66ed isofs: Prevent the use of too small fid
6a8cb5e1b15f6a4b7979de6f4dd112a7838cde17 riscv: Avoid fortify warning in syscall_get_arguments()
4650da9a6ed07a931196acec776d57392eb59729 tracing: Fix filter string testing
1ed88d64111290d87bb1aea8582d03d543f7a063 virtiofs: add filesystem context source name check
33bf0c31f2f74f4f8dac7e7bd3a5ece0d0c81876 perf/x86/intel: Allow to update user space GPRs from PEBS records
2ca6e2a931edf17abb74ca4e25cde87765891702 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
4711afeb904d134f2feddc0238bc51d803dbe1b3 drm/repaper: fix integer overflows in repeat functions
2c77979ac368e8202d54e9b30a957348e2288735 drm/amd/pm/powerplay: Prevent division by zero
5cb7ec8cee19e54370ab7a565bf79999a6e1a9e5 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c9902bc71d9beaa16999a667b794b3a2fa75ee0b drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
d9196c8f3cdcc8be7e76d13ba14bf7bcc4665db1 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
52f6e9dcfc2f956822b748ce19073d8ca03d1aed drm/sti: remove duplicate object names
0084226d0a90bad316f0104be19d0b2c9ceeb711 cpufreq: Reference count policy in cpufreq_update_limits()
97b7fa31772a47cb2683cc2c3823d2bc92ced02b kbuild: Add '-fno-builtin-wcslen'
a46a6d330c1d73862414f6b80e0b9dec62c83709 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
639028b08a43bc0c3ccb7093588974dd8e130f8e mptcp: fix NULL pointer in can_accept_new_subflow
2d9df14d6d062ad2e4168a1ff5ab1731aa675be7 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
443b3c4cc2d3e193144c1f885c5af5ecd5053d52 mptcp: sockopt: fix getting IPV6_V6ONLY
a3b9bfa2122682895cffcac444f2ab51778b8e94 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
204b65c988c7b8eb438d2de994e6a3d397a8320a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
721671ad9b816fdd321dc6daf710858fb2d568d8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
674dc148522f8da579fe81d16c9ef54f4df7eb98 x86/pvh: Call C code via the kernel virtual mapping
e1af14cbebc0a95ff404c8596b9cc0feb9e9e438 nvme: avoid double free special payload
b610cb33ddb59db789af767d133c6390421c7b02 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
786279ab277ce9d27d7f85bfe5562eb4d3da1583 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
4cc2e36ed1006fbd6045a45e12cb777d80f946ce wifi: ath10k: avoid NULL pointer error during sdio remove
1d752fcdc19dcf79cba21d3a26337f1a425dc891 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
1f9e7948c23c30e12e90076ce8088e0478621f34 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
43214e442732075ee701388f1a98a016eee99d2b nvmet-fc: Remove unused functions
668f32afc73f4d9655c83b58f41eb8e8e9efe07c smb: client: fix potential UAF in cifs_debug_files_proc_show()
2bb2e4ec65c728f5f6926a570a6294d5e7391071 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
5680f936ddef170a3a378cd47d90346344465946 cifs: Fix UAF in cifs_demultiplex_thread()
21e38fbd965215af7ad23de4f9e732b9e4234b2a smb: client: fix potential deadlock when releasing mids
396513e2e1c0197a016ee438fd5676218fc30818 smb: client: fix potential UAF in cifs_stats_proc_show()
4fca620261f5015299359b900497d0f3af4503e1 smb: client: fix UAF in async decryption
f66a3f98217dc2b118c2e1986ebc6e9b049ef544 smb: client: fix NULL ptr deref in crypto_aead_setkey()
0b45a898dad440a64595dd041391656638c3cfec bpf: avoid holding freeze_mutex during mmap operation
cb843901244b273484a12757bd62f3443e2b6dbc bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
77d97db4227d5c8f41d9bf05e10fbdb4ef2f013c blk-cgroup: support to track if policy is online
f4b53ae9d22abc10d469d3f5dd94541f168f2490 blk-iocost: do not WARN if iocg was already offlined
9d6a445419d288d1ad22ae53f29a813895feef19 ext4: fix timer use-after-free on failed mount
f4af6c6a901f503bbddcbbc9d747a514d0f33bba net/mlx5e: Fix use-after-free of encap entry in neigh update handler
564b20abf0a4e41b8781685c29a6ac4720d1b949 ipvs: properly dereference pe in ip_vs_add_service
d3cc8d108e7e176ad68733896f35a46393cbb0bf net: openvswitch: fix race on port output
46678479e181c8b650c00abaf6a099341d9e18ae openvswitch: fix lockup on tx to unregistering netdev with carrier
f1ea660cb202d90074b38bfd3e24523444136e7b scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
f12a44cf748ec10c8cac43b46d21cf19240ebbfa scsi: ufs: bsg: Set bsg_queue to NULL after removal
4f98472a61a4005eff4e9704d1e808e59b5a150c net: defer final 'struct net' free in netns dismantle
eff4c62f1cc9b9e607f028d771f2a2de9f611e52 MIPS: dec: Declare which_prom() as static
fb79080c4612b0afae6b357d84429b84f6bea19f MIPS: cevt-ds1287: Add missing ds1287.h include
e1f1c3dc9cf388d8f978d542e5408eba0492737c MIPS: ds1287: Match ds1287_set_base_clock() function types
2fc56329c4eedf09f3a5ed052a0b07082fa31e26 jfs: Fix shift-out-of-bounds in dbDiscardAG
ed05efb046399e17d29ceff4a2952ff29d9572fc dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a3458aea481b8485aaae0c6a428a67d24e0f9bdf vfio/pci: fix memory leak during D3hot to D0 transition
b5d6f72c9f088dd50cb1a842d3f158f206b93ff2 kernel/resource: fix kfree() of bootmem memory again
7fc01f744b59c513095b4668feb6bdbe72d52f9c drm/i915/gt: Cleanup partial engine discovery failures
6604e99f698a11562c5b38e45b4be5561e72ce04 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
24d2e77bc5056f74a0a15b17523c9e42bcb7cbda mm: fix apply_to_existing_page_range()
0ceb8e5fe976c53f112d28ce102017b928fc0872 perf: Fix perf_pending_task() UaF
6c19f427ffbcfb87366e90f7ed0bddd4e2b59245 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5fb66e6089a9b6722a634f4fa114fe3cf7e14cba s390/dasd: fix double module refcount decrement
1dd9173e78925885217052cc86d45852f2de1358 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d7b00c6ac9a8394be83526ab708b38b81faec106 net/sched: act_mirred: don't override retval if we already lost the skb

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf253be28913-3bd8ec257063.txt

67e32496e960caa318b38b536d5de980094e0bd4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f06a6edafae574ed144bf810f28384ee2da43eda tipc: fix memory leak in tipc_link_xmit
caec9d50301c08b24c581bb379854c88be5e0692 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ea62047f2a08434ca111e62a5a3af5fbefcae20e net: tls: explicitly disallow disconnect
6c2383629447c2a6beaafa733b41c9e3eab51d3c net: ethtool: Don't call .cleanup_data when prepare_data fails
2cfa3e742fff3765dff63e5e55efafd08f6decd0 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
83826baa8b00f4bef5be969ce298d7884f5338df ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f28a226861f16ac4793410d5333ec528dfe477b3 nvmet-fcloop: swap list_add_tail arguments
814ea466447c4cf289121841084dccd5ae7cae23 net: ppp: Add bound checking for skb data on ppp_sync_txmung
0fa22a2663a7f567f68dbfd976e24d413a12edea nft_set_pipapo: fix incorrect avx2 match of 5th field octet
3716ec4f4be5f467b93eecd0fe62bd2f204acb6d umount: Allow superblock owners to force umount
7129b0af9ea66df9969f6aed20b7965fee0617ea pm: cpupower: bench: Prevent NULL dereference on malloc failure
54a9d69d4770d6b3f45f5f51dbdda474456b8cc9 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9499b92ad0ddf4e9cb065c45867854ac50138d08 perf: arm_pmu: Don't disable counter in armpmu_add()
931d52419e862d49218e074091d82a2a175dfcd8 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
372fe15e8df667ca9746dbad3ca9894252c234c6 xen/mcelog: Add __nonstring annotations for unterminated strings
30153c75a30f094ac5fe22a7d5a1b764498cab7e HID: pidff: Convert infinite length from Linux API to PID standard
d9657f4d7a8763f6c730e4e1e5938de016b24005 HID: pidff: Do not send effect envelope if it's empty
5a193d730c3c5af51c6ac4d752040c6dc8d5b03a HID: pidff: Fix null pointer dereference in pidff_find_fields
0397844c4ce8e2112219fa90796b00fb6b640df3 ALSA: hda: intel: Fix Optimus when GPU has no sound
eff43df5d6b27e626a72d32ea8a46e249c98cb00 ASoC: fsl_audmix: register card device depends on 'dais' property
b2f79adbf4dd668b16a219a1d8019e54c009f494 ALSA: usb-audio: Fix CME quirk for UF series keyboards
788b6533046b326171722bfe6eea6b96bf3d5103 page_pool: avoid infinite loop to schedule delayed worker
46d686ac420012c693f5f91f3f86751d14209057 jfs: Fix uninit-value access of imap allocated in the diMount() function
5251de58502b56c75749dedca211dc9fddb7c100 fs/jfs: cast inactags to s64 to prevent potential overflow
3664f975d39701d803bf085c8804d2b65e014f4e fs/jfs: Prevent integer overflow in AG size calculation
7e8f1e1705ebb765f0cf228f4aa67cb09dfb3c60 jfs: Prevent copying of nlink with value 0 from disk inode
9e3b0e50336eb9e0aae6b46c6ee942a19cd58171 jfs: add sanity check for agwidth in dbMount
5eab0dbbeeff4e077ef75dcd5595c9eb0fe659e2 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fe17d8ef10b6263ecb2056eb6f4a4e6aa7b8fc02 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2bc05a061a1bd9483c21fae5528d38cfd52f00f6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f072a88236e77100172c9227a77634623ee38e76 ext4: protect ext4_release_dquot against freezing
5f9d63ff201d50fbba6375fee2a775a195a1771c ext4: ignore xattrs past end
94487bd0402916b81fba900bf0e15941e51c4565 scsi: st: Fix array overflow in st_setup()
40e66affbaf6ec0fd158945a5cb15e8396823629 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
273d0ebb33a3144b30c9244f237f46efae3b47ec net: vlan: don't propagate flags on open
0181d5d677d3a0e4e3d1fc2a1173353f9d227b16 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2091d4bb8142adac4b5324de589418fddc8523ca Bluetooth: hci_uart: fix race during initialization
6ed0c5458a9ab6d95e2ad6bb89ee227121f7c34e drm: allow encoder mode_set even when connectors change for crtc
0ee06eb374629fb2bcdca241dd85cdcbea76548a drm/amd/display: Update Cursor request mode to the beginning prefetch always
1ec046924887b2734dbc76641aeefb3038ba2db6 drm: panel-orientation-quirks: Add support for AYANEO 2S
014c099e7aa7629477e631eb286588d77f51c5c4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
92e5fcdff4daf4f95fcb2e4973236fe8c9bd1880 drm/bridge: panel: forbid initializing a panel with unknown connector type
ab342184602232c7360eaea4bb44124642b3d003 drivers: base: devres: Allow to release group on device release
648a8427ea9d6039a4b8a597e320986c36235744 drm/amdkfd: clamp queue size to minimum
2cb44e763ca4fafb9e68aad1eebc14e01d212650 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b55fa0dc688bd3bbe8494ec1fc539002bf537082 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
224e4681d2525641394aa90db0da7b508579eedf PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
9984de46e37284000b336d76fceef1e45e1aed74 fbdev: omapfb: Add 'plane' value check
b4d1171656f22fb8a71ed48edd3953d9ae3daa33 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
cdf17afe0d75ec2cf96c83ec1f93f152d31c4cda pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
56fb76d37eeb8e5e7b577a8047b59971f995b27d pwm: rcar: Simplify multiplication/shift logic
95b96e8f9c09e3eeed2d6376de3eff21d06a55e4 pwm: rcar: Improve register calculation
9cf0f25a266ee14a7ae4ca807ed97b25f9da1982 pwm: fsl-ftm: Handle clk_get_rate() returning 0
09f6da32080a0e41cd17032bb7a6235ffd4fb718 bpf: Add endian modifiers to fix endian warnings
5d94acbcb5b465f60ab029d004846d0879b9228d bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
2b3e342efde8c2cf53f543186bd2505dbdb28487 ext4: don't treat fhandle lookup of ea_inode as FS corruption
8ead7e87468367b81193914731b537bd2b051b69 media: i2c: adv748x: Fix test pattern selection mask
81a48e64ca7af951ad77cdafcc5893942c912e43 media: venus: hfi: add a check to handle OOB in sfr region
fe812073fdb8b54af2ab18e9668e2632eb94cb66 media: venus: hfi: add check to handle incorrect queue size
b801108067a34f0a6b75da915529244f6ad3324c media: vim2m: print device name after registering device
5dbeac049ee213c35cb89f4035efd40d8e95cb1a media: siano: Fix error handling in smsdvb_module_init()
70a2b7568fd9e1bdee3ee91ea6daf92095c45f4e xenfs/xensyms: respect hypervisor's "next" indication
f62d0579ced4bca6c3477d209faaaa45235f805f arm64: cputype: Add MIDR_CORTEX_A76AE
0356d333bf8d907fcdc17b9f5f58c460d649e0cd arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
16fe17ba100f44cddc4c53286fafb3b5af36b148 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
1fdea5b00168681446c041150f812c8d0f681906 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
1337e033973a30e3fd4983eecb92456c0c849ede spi: cadence-qspi: Fix probe on AM62A LP SK
87f29e97dcd1cef47ee27d054adbc11728fd4f94 mtd: rawnand: brcmnand: fix PM resume warning
f4282db9c4b1bbf97a992ee62a51e273f8858abb media: streamzap: prevent processing IR data on URB failure
2405616c6f1c0b7cf94cce53d4d32ff7f85ab56f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
6148f665bb536471beae5e68fead8ce211c6fc54 media: i2c: ccs: Set the device's runtime PM status correctly in remove
5b7284e0a52a0ae025b5d6d80ec9b01725280181 media: i2c: ccs: Set the device's runtime PM status correctly in probe
7b7e450fc31947ca4e16c84ffafaacd31e005744 media: i2c: ov7251: Set enable GPIO low in probe
7d7c0efea1eb456ac3e195e447ff63bde6abc51d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
145419cff6b855879c8ccca787512bdf15159e62 media: venus: hfi_parser: add check to avoid out of bound access
6506d6bd3d7f5d2b742211e2bb3c3406559dd9a8 media: venus: hfi_parser: refactor hfi packet parsing logic
19b34d0779c50fdfbe886d27fb323cf6ffaffd92 mtd: Add check for devm_kcalloc()
b9b8ce563a79a8bb193dcb0848956af62134f64c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a382030db7bfce60ab39e7950240c21ff6d430c4 mtd: Replace kcalloc() with devm_kcalloc()
f7a85cce7fcc07cab2be4efc37a6a66d620f9aa5 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
7fe12c79a9ba2c558717eff8baa13d3940cb751e wifi: mt76: Add check for devm_kstrdup()
c283a2d67cd900b877eb1fa5e47bf05e8a876dd2 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
cb875b2fc3ddee260131470e87395aef7ded525e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
8b67b48cd2683c33cc342856b748b869efc0b3c4 bus: mhi: host: Fix race between unprepare and queue_buf
fd03e143cb393317d702c349c02cb0344571e161 ext4: fix off-by-one error in do_split
dc5fba065bccb89b2ee4855a5fcfac8938d66102 vdpa/mlx5: Fix oversized null mkey longer than 32bit
38caa1b8ec05a5321cc90f4bdf98385ca4aff739 i3c: master: svc: Use readsb helper for reading MDB
a029c1da40dfeb2f704ac404b8e4874006f68754 i3c: Add NULL pointer check in i3c_master_queue_ibi()
7a9ce53315bb936bb6746ee55e922681b8497e34 jbd2: remove wrong sb->s_sequence check
9b1f0ba26f94f4badeb1245633a294a3ec90ccee mfd: ene-kb3930: Fix a potential NULL pointer dereference
708619971b7d46998f3149c9cdab59680127188f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
2477379f4a12d0350bf5229e573087d23fe94625 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2726635e39b9e59a6f6253d9a40514285ee6e703 mptcp: fix NULL pointer in can_accept_new_subflow
a00caeabf0f7852c0e92937a681f3b3b0a7d5120 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0471a883fb390b81033ea8436bd601e81e8b9e7b mtd: inftlcore: Add error check for inftl_read_oob()
80903ff68d4f7fe5dbea0a568f0f1a635327f01f mtd: rawnand: Add status chack in r852_ready()
9ff7efb5d0fc8e582ac57bc8f57759bc51432a19 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
832ffac265c10f897d97e2deadabe4ff9d2395c9 sparc/mm: disable preemption in lazy mmu mode
b7b36b906f0f043dd28450617ec117cde8d50c85 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
36b68aa1d3ba81d9334e1c1d8468a2524622620f mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
871486629e803b4316b95249104e07bc763e0eb9 sctp: detect and prevent references to a freed transport in sendmsg
869d800d8e5dedf06d248f526c14023c62530f95 thermal/drivers/rockchip: Add missing rk3328 mapping entry
1a2dcf5704991a30323dad491ba67d93234b7956 crypto: ccp - Fix check for the primary ASP device
a1c054643335a44bdaa70ca00574f4df3d9adb1d dm-integrity: set ti->error on memory allocation failure
428db528b758c44d9dc05d6124219682fd53a684 ftrace: Add cond_resched() to ftrace_graph_set_hash()
bc931d8f6b3e1488b2dce36cdf96dc7f14f50949 gpio: zynq: Fix wakeup source leaks on device unbind
9598172c966c6b4838896f68ca90e51f71b2aa33 ntb: use 64-bit arithmetic for the MSI doorbell mask
6e4faada15f1775f1a8c652b91a6c997a5e7c6a4 of/irq: Fix device node refcount leakages in of_irq_count()
5954965e91eefde72983d6ea970197db71f34743 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5479763659d28ecdc28fe36ab66182ceb0478294 of/irq: Fix device node refcount leakages in of_irq_init()
db65327a50b96260158ac2a3138eafeec2a5920e PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
96dc9f2964427e53e94fe221eb0d6ea818a5a0e8 PCI: Fix reference leak in pci_alloc_child_bus()
163b4b4d95e38f1674d25c3e7e2960d7a7b964fe pinctrl: qcom: Clear latched interrupt status when changing IRQ type
23d9adb622db4397e419eba947430220aad110c5 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
58b126526957431985a6ae65af82d6b64a509b83 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
119703f40e3b9c518e7f3f4f1aad67de8658673c ACPI: platform-profile: Fix CFI violation when accessing sysfs files
75fb34f7da95446195ca72ee2a5f9577b09edf94 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
f443e6f20fe237b41f1469591982d8822eb1f0b0 Bluetooth: hci_uart: Fix another race during initialization
2f4afd9be62884c6ceea842f5e00c51b7efc1ab7 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
e06ee7a1afe83b812fcc318a6d2a35d6c28b99ea scsi: hisi_sas: Pass abort structure for internal abort
28d6f85d0667dffe61fa5f6c94f9cd2f0a8d5d2d scsi: hisi_sas: Factor out task prep and delivery code
6d95c080064de434b197b8fe1f4e4ebd90fa74e5 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
d39215bda44624ccda49d4910693ae70bf87bdaf scsi: libsas: Delete lldd_clear_aca callback
94b7678b9faad84605fe4cb7b8a4da14bd721517 scsi: libsas: Add struct sas_tmf_task
4a6d47b77c61c560acc99bc37f899397a446c249 scsi: hisi_sas: Enable force phy when SATA disk directly connected
9e08ba5625a24898a5f108e7f1e199c73be5a0aa wifi: at76c50x: fix use after free access in at76_disconnect
ca127723906f2227d08e420ab51586e5a9070cfa wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a50238e2c27453ce242c61c88b7fb7c5cdca244f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ebb9d504d8e56fe2ac2c0878887757bc296997dd wifi: wl1251: fix memory leak in wl1251_tx_work
90b92117e8d6b2423dcac868fca2281f98117362 scsi: iscsi: Fix missing scsi_host_put() in error path
e624174d37bdb5c28ce16be34a139eed2a877339 md/raid10: fix missing discard IO accounting
c62a2a573e47201ea741f36a304099b6b9ff9868 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c3f1273055b39a44241a55e7303fadde8ac5530e RDMA/hns: Fix wrong maximum DMA segment size
ad5ae794918d99dc9d27aa57eb4d5169f9a2f664 RDMA/core: Silence oversized kvmalloc() warning
be9babea0a8a2396c279a2353b70e5aebc73b71c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
ba6c9513301984f8e672ed0b70d40f38517ec0a3 Bluetooth: btrtl: Prevent potential NULL dereference
01ea8a11613129e08803c6d61582ee67cdda5485 Bluetooth: l2cap: Check encryption key size on incoming connection
efb37e908a132e69b395e31db14aaea888743395 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6195dc6b4be1eda449d2b7bb2d281353f38cb933 igc: fix PTM cycle trigger logic
b3b8c2c786e014b1c501579dae624e7d31bdc9ed igc: move ktime snapshot into PTM retry loop
dec225550d6f9b6f1292186801dbd559972bf687 igc: handle the IGC_PTP_ENABLED flag correctly
f8dbb014c1f910adb842bc20a69ff26c63039961 igc: cleanup PTP module if probe fails
b1f0c32ae4866bfaec9370bf86eb6487b7d20f05 net: mctp: Set SOCK_RCU_FREE
1965fcdf3d16f3420a4b11333bcdfaaafb166a7e net: openvswitch: fix nested key length validation in the set() action
e84f055ab88d309d70639fd0b68b2834d80a73a7 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
61a7f5865fc3e1f3a0713e2d749812cae206d535 net: b53: enable BPDU reception for management port
b3d104794ec1bdd88f6d3e57c5d489c049ed7c8b net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
a0adb33e9fb5f0b0b1cc22bf7d4a540a43702fea net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
4ded8f5a5dc37a087310c7cfe2b9447e94385d3f riscv: Properly export reserved regions in /proc/iomem
c40908f4df59f0736fed6d8b750c5d88add995e6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2cef428ea7e14424d7afb093c59d47fe4d3cff12 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
2b63c3f17f0c57c362ad658be0bbc627c0e04957 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
4b5b6b48a459f2ad00a0469b6e6a4204dc8a8a0c writeback: fix false warning in inode_to_wb()
d8c16acf312e1beb310ba088614dad6939589f00 Revert "PCI: Avoid reset when disabled via sysfs"
585c108e93adc70869c6d6162e9484a1cfd35a9b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bcb9cdef271993160f43e7f2ab761ea65c8b4c54 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
34e1babef76ed177ff5b429888adf82a0938ca37 asus-laptop: Fix an uninitialized variable
8f6efa14a2118d599fbb80779a338c85e37762da nfs: move nfs_fhandle_hash to common include file
bb1692c4cf34d1f9a9e443bad1902f1d284e3477 nfs: add missing selections of CONFIG_CRC32
f8c065ed51e1a24c17cbd29b2ed076ce6dc9bbfb nfsd: decrease sc_count directly if fail to queue dl_recall
5f8cbe4b7e1c53baa4cf0e7869534ac00f0f08bc btrfs: correctly escape subvol in btrfs_show_options()
82054169f52a9bd529878bf999c248bc4a261f4c crypto: caam/qi - Fix drv_ctx refcount bug
c0fe056b21a96f74a9aec1b61c257c091edc137c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0069735f84b3df55bb5a66e2dccb18b36e1a4b8c i2c: cros-ec-tunnel: defer probe if parent EC is not present
04bb73b88ed7cfcdff303933d183a9b6730860ed isofs: Prevent the use of too small fid
0beea8ab809cae7ec18b34c9ef3c917995d802e5 loop: properly send KOBJ_CHANGED uevent for disk device
bd867d8bb528a89af96ad2f2f67680615306de6b loop: LOOP_SET_FD: send uevents for partitions
252d0826cfcfa88d87ea9e93bcd91d49a89eb123 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
b61b0380c7928984950d575083cd9e7f583c5c4b riscv: Avoid fortify warning in syscall_get_arguments()
0b0573a6f12ab56c5d1834235eaf395d7c003037 tracing: Fix filter string testing
50539d0361b27e7aebd637c07362d1d23e136eeb virtiofs: add filesystem context source name check
26d5fc07a752b2f2c87f52f546d16cfea77f8b3e perf/x86/intel: Allow to update user space GPRs from PEBS records
c42e5bc7fa322aae2684f7594d9be1860a32e81d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
959736e6265a75bd71bb74efe8b9609865f40b9b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
28fc867f67d50b0b326d90e0b0ad7c18897af962 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
fc7173a406f30eaba2cc7939ec7bdbcfd1b2dfc7 drm/repaper: fix integer overflows in repeat functions
91b4c477089d6a30bfe46eb1a9f8fc3621c266a7 drm/amd/pm: Prevent division by zero
ad8f8f6c1a651c861ab1f421354c5c8180c11058 drm/amd/pm/powerplay: Prevent division by zero
6bbac5962ef25f6109cfab48d5434d7b84412bc0 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
a94cefccbad1cd08095475da8be9f903d84de013 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
860eecbf72dc11941efa109ea139ec2ca550498d drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
680bc118b49292ce9ca6121e200e1890c9643b46 drm/amdgpu/dma_buf: fix page_link check
690a554e58efebd424a871e50180686a2d2dda1b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
bf3f424513714b2ebae9f2e214ef422ea3f2274e drm/sti: remove duplicate object names
cf3d4a2b7c8824a015566c1e9faea5c41d93b15d KVM: arm64: Get rid of host SVE tracking/saving
833f5940f542dd3ad4f609e32a0d728cf484fc6b KVM: arm64: Always start with clearing SVE flag on load
a82128a7931d06901e96a3702800dd2762826a84 KVM: arm64: Discard any SVE state when entering KVM guests
8d93711b3cc4514feaa3647f08a6b0a33718936e arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
4470a40ef0cdddaf303d1adebd62a235868d0fcb arm64/fpsimd: Have KVM explicitly say which FP registers to save
2ffc1a568c09b227ceabeaaaf4220ad66fdeb1f1 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
0ca4b0b544315e5c37362072974e23e271d9d241 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1722d15a51391243e646345a4cc6d5ef66d0f9c4 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
85fcd6dcd9ffa5cc456c40219bcc253decad0d8c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
357075015ec9c180f86e3ec5e3adb154deb85d47 KVM: arm64: Calculate cptr_el2 traps on activating traps
d21f70c5f2cd4f06cb3e0cf0395ea2fb154b7bda KVM: arm64: Eagerly switch ZCR_EL{1,2}
bd8ee695c8f11b65f9580b57f40f1b4836bffc15 cpufreq: Reference count policy in cpufreq_update_limits()
9c1f73b573d5a8bce857426e9f3c6f29c977a374 kbuild: Add '-fno-builtin-wcslen'
89c7d556fbca8027183e067c5293dd2bacef319d mptcp: sockopt: fix getting IPV6_V6ONLY
3d8878137d359d257054017ed405f8b0234773c1 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
a710155a3520e9d29e0ae390b5b8ef747fa7ccb8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2b06a315676beca561aba6e2a2ec97bb092880b2 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e8633b5b2eb5e14223108d519d71627c9e54eb97 ipv6: release nexthop on device removal
3379d0ab02515a8b093939e0725f6343541c95bf net: fix crash when config small gso_max_size/gso_ipv4_max_size
e8c9c51450d3f499048b83448cc49b651e8b34bc filemap: Fix bounds checking in filemap_read()
63c4d827ba9a76f849ad701646f5dea8833f278c phonet/pep: fix racy skb_queue_empty() use
77274b21e04c993a6361b718cb4db8fcb1a6a4c1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
58c3a89d5d60458b4753dc5a4f152fc4d5a21950 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
91098ac2f8a9480e0d18d2d46c307a7cc3291c42 x86/pvh: Call C code via the kernel virtual mapping
2e994fe5d3ff780431b72b9366a13193e084d4cb powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3434908f329af030fda07dfb2238bdf83261530c phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
83cfe53ee9d43da04a3e921e814ffa8b5a12eec0 wifi: ath10k: avoid NULL pointer error during sdio remove
3c2fcd19d137671e9577c9940dea3fd97733146a xen/swiotlb: relax alignment requirements
be65e1ebc112d2267abb0221b8087eb3394531cb drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
699b5aebde8882f6d297c0cef45222789221a56d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
053efc7ceb38587fcf8e30dc489337cfb768834f drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
e5c5f08d39eebb453c16fce4a41ebb89231de895 drm/amdgpu: fix usage slab after free
fb054c5ae48735029f4de9b96552835e29a51a88 landlock: Add the errata interface
9a6aced31f45fb47effb8810ebd11237c55d468b nvmet-fc: Remove unused functions
4f2439db85b6572f61c25d05bc183b0a4e878bd1 smb: client: fix potential UAF in cifs_dump_full_key()
9f161d239e51683bc8b5ad89b856dbca766b3cfd ksmbd: fix potencial out-of-bounds when buffer offset is invalid
11c3b9b2eed49561ba401f6a3cf7a77f947d66ca net: make sock_inuse_add() available
2d4ed352afb9851e7ed454d16b537a7562877695 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
a3c354f341ac3cf3ad3909a366806506490b3be2 cifs: Fix UAF in cifs_demultiplex_thread()
bc4f2ed3c9674b9b2e87f1e9eb855cea6503d56f smb: client: fix UAF in async decryption
524a3647daf149a41ddbb3510cff6376be74e64f smb: client: fix NULL ptr deref in crypto_aead_setkey()
af535a4c2354f4afeb9904f5d3eab35ae3308702 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
d81e6abede4cae7845c6bc51fd3d2f568d486261 smb: client: fix potential deadlock when releasing mids
8798b394c67233483956f2cd176d2e60d9a186d8 smb: client: fix potential UAF in cifs_stats_proc_show()
293d1b33965c515a74383ac10327e0ad61726e69 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
afa03c6c7960eb34578a662f58efbd01e6379b84 bpf: avoid holding freeze_mutex during mmap operation
0dbf075317331a326c5bec66bb63bee9a9c51b9d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b3d873740dcedb20a313e16088d29929447b024f blk-cgroup: support to track if policy is online
a9e034c1ea295a38240c54cbed1866d69051ab91 blk-iocost: do not WARN if iocg was already offlined
1b89c24f13f6a35b68277249dbaa04f0c04df551 ext4: fix timer use-after-free on failed mount
422ff9bf6fdbb5d40a58f28a803e204ca607431c ipvs: properly dereference pe in ip_vs_add_service
a0e0a7a0bbdcf83842ccff807e7f2dbe88de1946 net: openvswitch: fix race on port output
02a28ea240ab52c2cc077c083c39c15db1840bc0 openvswitch: fix lockup on tx to unregistering netdev with carrier
39f04c8e42fb199a19965bc2f5deb5e3e7cf2f6a scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
cf322bba3d42617fc77acdc16cb9749830a99b32 scsi: ufs: bsg: Set bsg_queue to NULL after removal
02b48c4865be968e09fa773b6efefb94ddad4b2b net: defer final 'struct net' free in netns dismantle
d2d27c9f3cbae810df001ee188333f0e74c3f919 MIPS: dec: Declare which_prom() as static
87d787ee7d2e79b16365bfe69c3b61ac0ab99af2 MIPS: cevt-ds1287: Add missing ds1287.h include
fa9791b06b66bca531e3e6bfceb8663482d434aa MIPS: ds1287: Match ds1287_set_base_clock() function types
5cb5c563b60d96c182ab34cd22ff0a328fd1ca64 jfs: Fix shift-out-of-bounds in dbDiscardAG
8aab7684ca2e801d24c363de358f24ef82f862d6 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6e7245a85f22851fccfdd3ebd1e2c7139bd83547 drm/i915/gt: Cleanup partial engine discovery failures
153e7f165e41dbb63583c8203ac5f08bd33e8781 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
aa8139827e328a6d1a1a32b8a7918a24be59d6c0 mm: fix apply_to_existing_page_range()
6828a3c397894d7b015b71fb93b4e11e5e5d6c11 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
069d2f0c3752a17539a8f8d0e44ef67ef51f6e08 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
76200e257870d6d8c13a774ca16a9f31e6da45b2 net/sched: act_mirred: don't override retval if we already lost the skb
3bd8ec2570632a9a55c3fbf1db377cc1837d1c95 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692509dc8c66-2bd84b3e7157.txt

c0ef59bdb6db1fbc7cd8fcd28de75847283d0a3d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ad71b235b7f9d9f446a7fa60d7d1d4f0b1a83b25 tipc: fix memory leak in tipc_link_xmit
621f580b368afaa2b9b03be7c268ff42bd7ead85 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f2d2723164a3477435e2cccbe8717f1fcb5b6c2b ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
9f6af2969f37c5932f3633e1326af77e7dd50080 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2266a7b6fa78de5ebf31d458574d7a92f72d371d net: ppp: Add bound checking for skb data on ppp_sync_txmung
847793a43cddc020e3bc3c85cefb5400d43c5bf6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
639e311903fe8ef6853df8ff0fc9611c17a45c5e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9e356f334b3f4dbe9c1f7beaa985f1680bf6697d perf: arm_pmu: Don't disable counter in armpmu_add()
3d37cb342aa1e8aa28924fcb948e44353401a436 xen/mcelog: Add __nonstring annotations for unterminated strings
e650786a948d46a8eef317fa73bffc888d15c6b5 HID: pidff: Convert infinite length from Linux API to PID standard
a5c69ff05553c110a864813ade5513d0bed5bc83 HID: pidff: Do not send effect envelope if it's empty
bfef6ce519e9bc641a54013936047bdd1521c554 HID: pidff: Fix null pointer dereference in pidff_find_fields
96d631287099d3b1b86befc54db977edf36c1619 ALSA: hda: intel: Fix Optimus when GPU has no sound
1a74982c16e29745279629d60364b70e3b0ad960 ALSA: usb-audio: Fix CME quirk for UF series keyboards
427b47311a65b8fe9336f321c9910470768a5a19 page_pool: avoid infinite loop to schedule delayed worker
16eb252027907b971cc1483849b7969e2ee847cc fs/jfs: cast inactags to s64 to prevent potential overflow
40e78e0d476a7c365cec3e2f71ad0a89839b8722 fs/jfs: Prevent integer overflow in AG size calculation
184eb1c230ffc85d0dc0818c14d2aadcfcaaaf89 jfs: Prevent copying of nlink with value 0 from disk inode
a2626f0f50a95482bb922f968687130f0846811f jfs: add sanity check for agwidth in dbMount
136103dd91cb04476affb224af7caaedb9e19163 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f70ca768531259e21acc31db80788449ba4982ae ahci: add PCI ID for Marvell 88SE9215 SATA Controller
06809ec18c5b1e8ac5f75ab0cd845f8c668fbc2e ext4: protect ext4_release_dquot against freezing
760db6208ee69f930d8ca0c8a5fe299342086192 ext4: ignore xattrs past end
537432e39bda9cd576638fa10ef358207128e28c scsi: st: Fix array overflow in st_setup()
71c310f91337fa0fa9ef7942674e58a6ba6a4120 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
05785187949c855a084f5f8bfbdecf6a8bf74dbb net: vlan: don't propagate flags on open
d42a3e6f00bcdb7187b6fd6f8ce6dfd54869ab52 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
eb77eae4aa30eb2ef8c87d5057934c7df6b60401 Bluetooth: hci_uart: fix race during initialization
0b1cbcdb03da9781a4b7b13ff155b1e39b71241c drm: allow encoder mode_set even when connectors change for crtc
87ca59c786b87ad41e80cd3000e4f2c445e69975 drm: panel-orientation-quirks: Add support for AYANEO 2S
815d2c9dabad9648b7a761e87f3474c8395e7be0 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
5509069adfd35f5544ca44bacdc9adbedbfa6577 drm/amdkfd: clamp queue size to minimum
16d26cf91ff8b9bfd7a4481b471cbaccfce69802 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
bb556e1b6bc7099118608bc698d8585730f62159 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
581050b4bcdd78f4a76d7f41a727116ce8606ca4 fbdev: omapfb: Add 'plane' value check
82b81a72a33929054fa96741a736ecb25b916d7a pwm: mediatek: Always use bus clock
cdcc5bfb99030e7bcf3b6fb5adb9e760feb74e7f pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7c1692c7b0da9f1c6a29542ee2c2378e708d9c2b pwm: fsl-ftm: Handle clk_get_rate() returning 0
21dc65185d22e92fc12ff722ecaf4479cda7e9e4 bpf: Add endian modifiers to fix endian warnings
1763d17fd7f69de60b33f437c665f2c4f4ae96ec bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
52e8859269c30094394a67d5f00bf41108222a54 ext4: reject casefold inode flag without casefold feature
6f91656e6e37d3c36dff31f41d9427f15d953e83 ext4: don't treat fhandle lookup of ea_inode as FS corruption
fdabc52b3db000dfcf2e284f753f8f517ed97056 media: i2c: adv748x: Fix test pattern selection mask
7a17c78815595a7e884f748c262e5b903b4c8ff1 media: venus: hfi: add a check to handle OOB in sfr region
c38ddaabdb040138b8c290847165b52fbb956400 media: venus: hfi: add check to handle incorrect queue size
68e89ab853b52b318b38961ed6715eee75029449 media: siano: Fix error handling in smsdvb_module_init()
8b0c203c7bf4f83cae49d0c25eeb4d7205fe4c0f xenfs/xensyms: respect hypervisor's "next" indication
93ea74d81eac2e21e5d27829ffded9a3808e2668 arm64: cputype: Add MIDR_CORTEX_A76AE
2a33296bd87d6d97747c76a84e4e11c740e96f0b mtd: rawnand: brcmnand: fix PM resume warning
bc9eb3faffad5c63e9570d64e16717b30ba9f8ec media: streamzap: prevent processing IR data on URB failure
34331bf3cb58216941c46484b317c35173d8e058 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1bfc1198680c7bb9eaaede47c4f0ad62c39fb2bd media: i2c: ov7251: Set enable GPIO low in probe
cb23e7435f72243fccc5d0aa4683b2f7d318008a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
23affedf0ab46630d751c93296c6ff9688c36a6a media: venus: hfi_parser: add check to avoid out of bound access
1dcbe5b9b9176f094811daa5128293aae57a9f34 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
4c306e41023278a55fdd507627526d55ebd6974a wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ffc3174ed633d2f5355fd7d7c2400460b05f518c ext4: fix off-by-one error in do_split
f9e2a2648af4dc4af0fde582d510ba465d67c420 i3c: Add NULL pointer check in i3c_master_queue_ibi()
71aab3574fcc386a33c15551f36b192943732e4e jbd2: remove wrong sb->s_sequence check
d509fae1eedbbd08d5184021cd77585c76196725 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
98d261b3d30d88ee2ced9b6aa7429b60a9e2a288 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
692c3f2bb976ea27c609ea4cab57c33c6e4d8710 mtd: inftlcore: Add error check for inftl_read_oob()
e731195d29a6e407cc4c8d5d311719a58a5ef375 mtd: rawnand: Add status chack in r852_ready()
2f7cefb9d7e2168235023ba0005dbf6dbdc27607 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
3573635039b78a30ee71cae0e3ea6849531be6f1 sparc/mm: disable preemption in lazy mmu mode
761e786c228e803ad6e4e3dc8904f8a9856e2766 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f3be680658e9a764b9867155edc436559c5924e4 sctp: detect and prevent references to a freed transport in sendmsg
8efec2b0136087478379177b57acb3b2818c3e5f thermal/drivers/rockchip: Add missing rk3328 mapping entry
a420ebe423727345359fb8c2ce290658823bf93e crypto: ccp - Fix check for the primary ASP device
65c056f515b394f630181f057dc435ed6dd40cf3 dm-integrity: set ti->error on memory allocation failure
40b8b99020f2e72516c41fb57926bb29e6e7c9a6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
191b705b6d126ec5a8ab8578e3eca43dadec3ec5 gpio: zynq: Fix wakeup source leaks on device unbind
5c0cf792ca539f8fe779ca29e28c863eb38e5e0c ntb: use 64-bit arithmetic for the MSI doorbell mask
c8295ade5d8704c5385d362a50ffa946a36744d5 of/irq: Fix device node refcount leakages in of_irq_count()
8357926de51ba99cec8f1b1dd1a4e427ac419434 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
64ca97bbc3fec5453de58e1740582be75e019cbd of/irq: Fix device node refcount leakages in of_irq_init()
adf36cc3acc0f9b7c81856c79590122b0bb2500b PCI: Fix reference leak in pci_alloc_child_bus()
cab829ad60a840d97a992752f4959b8f766f9cd7 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a5681f10644c18251f164297ebe7213a4e375e18 Bluetooth: hci_uart: Fix another race during initialization
68e9ac1a5b4e83c2f576cccdea942e8b7c70e249 pwm: mediatek: always use bus clock for PWM on MT7622
12492388f16c3e8b2c1078310aeb95f9a80fb353 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
996c27e675f370a191d0bd9f5574c8b2705e8729 wifi: at76c50x: fix use after free access in at76_disconnect
394c2a93b5688cb4676e9a568a81b3e838110f64 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c8331866e8faef40591820e01df1484513ec76a9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
c085d68b81afe804c9ebe6558489a89e188302bb wifi: wl1251: fix memory leak in wl1251_tx_work
4be7309a26f3013bdd0fb69cc85238c3e3fdbd79 scsi: iscsi: Fix missing scsi_host_put() in error path
b7d496c206a61e80986b08e31906e5c4bdb08a77 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f107fa6edc0d0d961d3af8e3f632013e613e7c66 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
017c04dc9981bc30652dcbd6b561b72ac6fca352 Bluetooth: btrtl: Prevent potential NULL dereference
a5c6bbee2782bdb6a4f37dbcb32eedbbfcf0686a Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
57bb21d67e725c10f99538782866445fb852156f net: openvswitch: fix nested key length validation in the set() action
c64160459c1b381f2febd75d6a5a7d8bcbd4a942 net: b53: enable BPDU reception for management port
7a7f0e78e21ac86258a12c3e23b2b861a2340830 writeback: fix false warning in inode_to_wb()
ba2c28976325ac417443dcba160c5b6ac553e666 asus-laptop: Fix an uninitialized variable
90507b42af38beb184e7d4d2e48426b53f29d569 NFSD: Constify @fh argument of knfsd_fh_hash()
06481337cc7cc287121d13ba8164cb786b740c3f nfs: move nfs_fhandle_hash to common include file
74275d7e197bc8a4214be767cf31560fc85fcda1 nfs: add missing selections of CONFIG_CRC32
afef78e8e2dc2a1d34b8507b00c3249ca67c93f8 btrfs: correctly escape subvol in btrfs_show_options()
e3365d572fc616c395de4925e8c25950c18eef36 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
be77ae0a7bb8f4aa36ff01daa92ef36b8c06845f i2c: cros-ec-tunnel: defer probe if parent EC is not present
c3b8b2ff3bfda8e1b70c260d3d6611f7a362ca27 isofs: Prevent the use of too small fid
5d1726765b72891f7902fe92da0d7b66a0c31166 riscv: Avoid fortify warning in syscall_get_arguments()
5afdf02cf94bae2c979973141144073d32d66bdc virtiofs: add filesystem context source name check
70dac2abf1f32ca3efd9cbc7843af0a71884566a perf/x86/intel: Allow to update user space GPRs from PEBS records
a9e371f1da91da4acc94fff7381c502f1b6af560 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c1e158e3cd61805a5f3367a43755853f954d9350 drm/repaper: fix integer overflows in repeat functions
e1627a16dfd3a10645eac6df454467ed47fc4d66 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d0e6782b935340c287be11ceff695b1367076350 drm/sti: remove duplicate object names
859d299a03c89cacb3de5399a1051b5169d33f2b cpufreq: Reference count policy in cpufreq_update_limits()
76e32487fd8d9d9151313638124173846ca19501 kbuild: Add '-fno-builtin-wcslen'
17250125f487ba02e8063677998e72ba5aea7965 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
1c479d620fb00901351f971679ea6346003a73b5 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
39e140bd01afd4fe566c9f45ffc83231f10b670b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f87fd3678b153ee7ae8bd2d5b2864917c4558d01 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
10d8382af28228016cf7c10100b7dc000c2dca62 usb: dwc3: support continuous runtime PM with dual role
bc40c71605202dd790bbfc31f8bd60d9117deedb usb: dwc3: core: Do core softreset when switch mode
de1c119d652c4b57a7663e764f7b9b5e76f017f6 nvmet-fc: Remove unused functions
e446cf4fb7887f54027968c6baa74122c71cc2d9 mmc: cqhci: Fix checking of CQHCI_HALT state
7036d53759c1213beb84f684e96ebe3f9707436e net: openvswitch: fix race on port output
45060a475f7fcb0bd4cbfcb5214feb1439ebd4ca openvswitch: fix lockup on tx to unregistering netdev with carrier
bb4b7fed214af291db60c96e82b143799ad2c446 RDMA/srpt: Support specifying the srpt_service_guid parameter
b152fb622a3d249b45c2aaf40fe44a56ba534882 virtio-net: Add validation for used length
4421ac28a74edf4d9f2cf83326376653ca7076b9 MIPS: dec: Declare which_prom() as static
2575858d8579f911dd6f8ef9978e3a5570bf0c59 MIPS: cevt-ds1287: Add missing ds1287.h include
2bd84b3e7157b1c930df26340c68e41251a5824b MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d028f167b9e-530da337c579.txt

c14c28018fba69fc924c8255d49b30509b091636 selftests/futex: futex_waitv wouldblock test should fail
486cadb14d65c88297ab6a4d12edd9bd493310ff ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
0383e9bcf64145aa744aa5fbb1d6ad17f845d22d tipc: fix memory leak in tipc_link_xmit
7267b74a412f74731f63bf143a28bececb84b40b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c516cc0cbadd38914b5d582688fb0bf2dc697c9e net: tls: explicitly disallow disconnect
72bfed6ea382e2537aeb38611d2e34f86bc5d854 rtnl: add helper to check if rtnl group has listeners
a7f9389d781e7da77fc1ba2cfde584132ee221d1 rtnl: add helper to check if a notification is needed
b51a20b0eee34bcae0d68e75a4cfaf83456cf4f8 net/sched: cls_api: conditional notification of events
8f4e6a4765c73deb700083269c17b2cee7ae1de3 tc: Ensure we have enough buffer space when sending filter netlink notifications
b8601dfa29004a3807a533a17809896ce92ab25e net: ethtool: Don't call .cleanup_data when prepare_data fails
ab4e711f6733b505fc6bb1f571a8832a32a78ea3 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0e64ae72c0284d54a3d8a45c5a532e12af778366 nvmet-fcloop: swap list_add_tail arguments
1143b5aa756fbdf3ac63b957dc7375b89167400b net_sched: sch_sfq: use a temporary work area for validating configuration
89421e4b3fae95cb8ee3b6c359fcf6a48ce4caf2 net_sched: sch_sfq: move the limit validation
0559c3736ab822b8c5f8b3445800c56d32c14dc7 ipv6: Align behavior across nexthops during path selection
4ba2c14986165503886d60360cf1403b60725fa2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
db692dfe6ee8025e62bea60024a2357eb94e04c8 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a4b16586a464c9cb78026c9e3f7e7bc60b467f33 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
88def52551d3bcfde46dfc16457ec1db4f5bccea fs: consistently deref the files table with rcu_dereference_raw()
1d0eca4685cd6bc6bf6ef9ffc323879a3bbb6e8c umount: Allow superblock owners to force umount
434483295c890180729077461b6522807d50590a pm: cpupower: bench: Prevent NULL dereference on malloc failure
4bbc22f21effd7a7ec4796e508523ade0560fb2e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3f426480f489eee28c3e7c342e334572b1efcc08 perf: arm_pmu: Don't disable counter in armpmu_add()
fbf89e1f3fdf083fb9260e40ded195c5117db9c8 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
6213aebc050e221b409d6c99cab53ef473976cb2 xen/mcelog: Add __nonstring annotations for unterminated strings
a3b7a8265eb3161b85d99f258fcadccacad5bbbd HID: pidff: Convert infinite length from Linux API to PID standard
3009c8f5c86ab9e2a3fe777d25f91780f6159967 HID: pidff: Do not send effect envelope if it's empty
a88bc83d83356bf52ef56fe0ffd9e4982531c2af HID: pidff: Fix null pointer dereference in pidff_find_fields
79ae86512378450d4f138c0ba50ad839fdbe580f ALSA: hda: intel: Fix Optimus when GPU has no sound
aa4324ea6ffe06c9006424e302e475b48a541994 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
ce6516109e5da0263a84229de11d76e0769879b2 ASoC: fsl_audmix: register card device depends on 'dais' property
ee2431281b8672ec24ee4146cb033e11dd9b5a91 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
35a19a40c4e6d231d3b385ab6d76b5860f7bd7f1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
a9ec730c320930f60b174d3ad175e18e8bfee0df ASoC: amd: Add DMI quirk for ACP6X mic support
2792dad315a437062b2a4b47658a8d22a58cfed9 f2fs: don't retry IO for corrupted data scenario
429be0868a6146482974c7442c3fd949d798a237 page_pool: avoid infinite loop to schedule delayed worker
bbfa89fcf2896a0f1c914e1cb43b8bcf2b03797d jfs: Fix uninit-value access of imap allocated in the diMount() function
5b8f5a97752861c965f512a1f97f6677015f9f95 fs/jfs: cast inactags to s64 to prevent potential overflow
4ae6dc750da0d8ea187cf07d8cf72c8bf3630c1e fs/jfs: Prevent integer overflow in AG size calculation
e8d1b20ed65e46d3446d752d5f4a0d63c2f28568 jfs: Prevent copying of nlink with value 0 from disk inode
92762c214a90c89838a69a6ce966e5a4ffe007f5 jfs: add sanity check for agwidth in dbMount
873d03780406d2709eb45fd8cc7001729dc08015 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
4368b069dfe9055519b1b60213ddd463386dcc4e f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
ca6839e28eea1f1364d223bb5ce5c38de6c1c5e8 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
61288110d18ebd848b25cd3baf2184ac51d592df ext4: protect ext4_release_dquot against freezing
64de4cc4aaf3617d92fb2a7d6926cf5155ea3307 ext4: ignore xattrs past end
6d7a66ada3d032fe9225f93fd264c42ce98c349c scsi: st: Fix array overflow in st_setup()
774639486c90615e5d20302f1dbf09220d2ba000 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a21e4d3948998bd215aa9ece067348486e16a1b6 net: vlan: don't propagate flags on open
b3388ef2d8028524a0e56246f5a2f5d68008f4a6 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
9e762049d978ef10248ece4e61462d5652e34f6b Bluetooth: hci_uart: fix race during initialization
5e359d00d755a41fc09882823dd3dfafede022bd Bluetooth: qca: simplify WCN399x NVM loading
541fa089b9afec1fb9f00e5f9e548d5189c1bdf1 drm: allow encoder mode_set even when connectors change for crtc
b4074cbf74358235f63081bfb551c30cc282251d drm/amd/display: Update Cursor request mode to the beginning prefetch always
06d6d5e5041780a6b3631ac444526a3c7d73611a drm: panel-orientation-quirks: Add support for AYANEO 2S
dd16d42d20cd5538cd8f9eecb321651ca0b33eeb drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
04e9237aa5fb2f12cfc3f182ddf69ff8cda4b5d6 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
3051bed7546075deb177935cf4f6cd3e0b04fd98 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
8cdc1ffc12a3e1d332e47843f7f496673e627652 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
749fde29d113342ed816c26cbbf492ccd8aa9cc6 drm/bridge: panel: forbid initializing a panel with unknown connector type
f8e2b8fc9ad20ff550680d7c97c04b782ffd4d77 drivers: base: devres: Allow to release group on device release
9952a61acc8f7069ee8c45e01044fc162d496d1e drm/amdkfd: clamp queue size to minimum
4855eaf04dd4f2085bacb51c21970308f777e7e2 drm/amdkfd: Fix mode1 reset crash issue
50168ed722007d750a48066833a8411e3787a5f8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f478035a32b85c0b6578fb7de22177a62dc3efbd drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0b7b1f31dd6ca85e26cf82b271dc7a22f63a53ab drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b8595ca14e00e47bde3b8a9ef40ee89156cfcc9b drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
f8ce91a7756602a0f6852869c5fc4c413774d4b9 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
d7768f7dd93a7957f3f3104d39c2de6d99181357 drm/amdgpu: grab an additional reference on the gang fence v2
5ea8326536b6f1ee9a91dd3c89e76960c66bb373 fbdev: omapfb: Add 'plane' value check
1e617acf11112d8b05abf9e899be92e712874200 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
4e21216f9fd8f2819941a3c5c002c110e2ecfe13 tpm, tpm_tis: Workaround failed command reception on Infineon devices
6d6addb5bb256a89ddbe9908d40c1664eab7fc9d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
337aaca535052c5c379463c0deca35a35adb4748 pwm: rcar: Improve register calculation
8be75a55efa8c74471b26a3431f208b00ee00f12 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0e3f33b310323cbfacefa0d85a2b3a5447db83a2 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8d2700d1effc4b26a734461eed66cd2b4dc48f61 ext4: don't treat fhandle lookup of ea_inode as FS corruption
cb7600189c45112169b1e9ce5377c3ad0f7d553c media: i2c: adv748x: Fix test pattern selection mask
ea90043334d6a02cca4a4012f1a7547892bcf6b7 media: venus: hfi: add a check to handle OOB in sfr region
3adb5dd13568c0387b031a07a8ea11f7ba56894f media: venus: hfi: add check to handle incorrect queue size
5a8e00feb1f33597000662410495b8fa7fb1b35a media: vim2m: print device name after registering device
ea2e90ca1343e968ec0e3017c042bdd28ffe2abd media: siano: Fix error handling in smsdvb_module_init()
e544a8802f348134e0672387f6ce708a0d26b2d7 xenfs/xensyms: respect hypervisor's "next" indication
7dd15c3b84c2b404e2e5ed1e57bffca80c232d3d arm64: cputype: Add MIDR_CORTEX_A76AE
c7ccd4825af5a1798e7ecc824c6646360bb06a78 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
22f9eea12898f7ee32aae56ba0ead2b642dbc2e0 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
666d4ffcd59c2fe5c92f2f3cdfeefab7df4d0b73 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4fbb7acc984ca506a302ba2027703514c904627f KVM: arm64: Tear down vGIC on failed vCPU creation
a5e7b1484da509e0b8a35ff7e5947a5291b5c7a6 spi: cadence-qspi: Fix probe on AM62A LP SK
27a04243f27001a7b703c973a7269e9c427934e7 mtd: rawnand: brcmnand: fix PM resume warning
8b5c73dc7c7e9fdbc1971f6e4f80feb20eedb0d6 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
e780336b07d87db95bc250a052326e3d21549a34 media: streamzap: prevent processing IR data on URB failure
15ddb97af89dedc0019a487850a9055ee34552e4 media: platform: stm32: Add check for clk_enable()
1a7ad9dd66a1432d044d8731deb9e51de3c70d93 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
269e545aa71eb77ad1dcffa1a254df7aca15e04f media: i2c: ccs: Set the device's runtime PM status correctly in remove
8f1f57583e5e86a5e115dcf454093659275c0564 media: i2c: ccs: Set the device's runtime PM status correctly in probe
61cff5c91a070b769b8769cd05f447500929f23f media: i2c: ov7251: Set enable GPIO low in probe
1458119ea8bb64807d6bd8dfc66bc66e27323b2b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
83295ae41dcdf8ee953519f4fdd6b868d8553c14 media: venus: hfi_parser: add check to avoid out of bound access
e987021d7c7b130e0e06df3917086ceb6054ff98 media: venus: hfi_parser: refactor hfi packet parsing logic
287c2f6cab7aeb15890cf8cdeecba06a8ec7a84c mptcp: sockopt: fix getting IPV6_V6ONLY
d15f44e368f0b3bb919fe89ac3f181854e4908c5 mtd: Add check for devm_kcalloc()
64cd88395bc16869cec609289e59716e20e65d24 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
43c979b67da99f88e07cc0dc51763d4c9f29dafa mtd: Replace kcalloc() with devm_kcalloc()
5412fe2706d36f877686cf2d2e4bd86a3c2cb633 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5caae93bfbcf98b305e6542f18d3fb1ab122ca12 wifi: mt76: Add check for devm_kstrdup()
c802478b4b6c98c2ae8dae3f501a52ecd70752f4 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
399eab77a286db16a5b17275f2f2e5d0bae4e917 io_uring/kbuf: reject zero sized provided buffers
312e30e2bf58cb518d67f07a9a28a4c02e0b7c92 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
e457c245b4d6478faa08670cf034c75620937431 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a59a6eae4c5bb489f5f5780f22a11f970d26c340 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9876b17631dcd3b80304717ffd901407c299883e bus: mhi: host: Fix race between unprepare and queue_buf
7f7a2731774937ecffabedf12cb39d8b0fbdb1ef ext4: fix off-by-one error in do_split
e96d46a7ec17b4541e91f2f5b8329df5a7929d81 vdpa/mlx5: Fix oversized null mkey longer than 32bit
8869e706f45220e369d3785c08fbb694654af22d soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
2196ca6c78c5b92537fbe39d33f4251880f1fc41 smb311 client: fix missing tcon check when mounting with linux/posix extensions
5ea5c5d27c29e7a534ab3bf5fd52cc297d36c7bb i3c: master: svc: Use readsb helper for reading MDB
e7ce5844903befce76f595b802605732eed9014d i3c: Add NULL pointer check in i3c_master_queue_ibi()
8bbf194120c8377a289e48ba1453b1d77b30b859 jbd2: remove wrong sb->s_sequence check
8460bf515d2ec7a9b47376747b8e3282c15ce3fd mfd: ene-kb3930: Fix a potential NULL pointer dereference
33d06cecd39a896e6572609f0472c69fe5a6275d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
cc2520369d8c28d4526326137e919f3f4be4800c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
364bc90c09b848f5034b904e4bb5d212a6adb7fb mptcp: fix NULL pointer in can_accept_new_subflow
932d786c46f71c124372bb6627e6ecd3b5098974 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
928201a81ce3278c7212200dee7787f231d3c800 mtd: inftlcore: Add error check for inftl_read_oob()
cb3447d0c18a4a7cd14543c17497f03ff1d68f47 mtd: rawnand: Add status chack in r852_ready()
8db54153b32c555b1ace767a0f5c18e91749c9b4 arm64: mm: Correct the update of max_pfn
58ce2d789ed92aa5d9907c226f1c0bdf3dacd293 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8a316f00139d3ec72a5b7e7f5e4da8baa46cc824 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
c5255b7bd6bb49ae88364da1f91fd055c31edc8d sparc/mm: disable preemption in lazy mmu mode
1dc8963301426683e3b16db803a978033f9692d3 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
e403143b0826f22deefae3375790b72c10c67ff6 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ab0a685b651db398be94f62a5302b08480358019 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
963f167d5d9995f29648c2874a2c3c0b40eb4468 sctp: detect and prevent references to a freed transport in sendmsg
1f738e30b014f8fa9b462f73ca10b7a7a28b8e9f thermal/drivers/rockchip: Add missing rk3328 mapping entry
e0a911b9bcc0646a30fbf44bdcf4d98465e8162f cifs: avoid NULL pointer dereference in dbg call
398c9bc6aa4ca713b5328b03034c5067415ba578 cifs: fix integer overflow in match_server()
034d501c482a8d3f0708475922ad6cab9351d36e clk: qcom: gdsc: Release pm subdomains in reverse add order
6cc4ef864115bd80cb409f51472569ec4dfc30c2 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
a65c8bfabaee900c1990704aaa0dab73c2b47a4c clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
6164ffc898657e63cd072f8d72962a6759e2bfec crypto: ccp - Fix check for the primary ASP device
2d52c5537603b2ea30cefccad1bf025ab6441b93 dm-ebs: fix prefetch-vs-suspend race
7033afb5c0f89d1d97edaca297913e60b250ee07 dm-integrity: set ti->error on memory allocation failure
d13d063d90b3df76c12724e3d506d9e3bfc6f47b dm-verity: fix prefetch-vs-suspend race
7c44efdf8a9b7325bf5ab9aa842f065ac8fa28e6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
54ff02af81c9c1a343bd0bf150f8276fd1177450 gpio: tegra186: fix resource handling in ACPI probe path
2b1610282fdab0405d262ddf05db05d71b765730 gpio: zynq: Fix wakeup source leaks on device unbind
9456a186735f79491636a6fad1c9f9adff8df129 gve: handle overflow when reporting TX consumed descriptors
4d3a5cefdd68ccfe65facd354446e162923ea0c1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
c7752610566ae8e9c1c135a8db62d374e68f3e84 ntb: use 64-bit arithmetic for the MSI doorbell mask
1522aa16d1bfa8b970b72d0cb7f88f2c32e86448 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
68a0b661df31b940a02ae5949844bfca5de465e4 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
3b677d23d96f072107a93b10dd90555298f1750e of/irq: Fix device node refcount leakages in of_irq_count()
e32f573bcced72feb76defb61a784e3635089364 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
cbd8bc01351bb1f75e874ebdd48a112f75e04844 of/irq: Fix device node refcount leakages in of_irq_init()
ba05237771c5690caecdb667f3bfdd211f9e80c6 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bf626aa0cfcdfffef1b0798feafb7f902b7b46a0 PCI: Fix reference leak in pci_alloc_child_bus()
9dba8a86891fc91e5a4acdc227bf4d1a1657f8d2 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
da5ec135dd75bb7d8c1169d5555c5758fd26f064 selftests: mptcp: close fd_in before returning in main_loop
5a96334fe3b32aad978cd26a894a012a0fe3f709 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
96193855e9a218d26e5b0be819120f2fd84ddd9f ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0321766b11a512447a035635130573c247de7da4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
e5594f13d2809f056b120f4497d9c1d3eb502f89 Bluetooth: hci_uart: Fix another race during initialization
cf16a9706ee9185cc19c89e459c6c7131bab9418 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
195afad62edde748cb5df5dabd2abcb20006ba9f scsi: hisi_sas: Enable force phy when SATA disk directly connected
36e1adaf2e791a7dc68f93e1ddf8dc91a080f525 wifi: at76c50x: fix use after free access in at76_disconnect
09ed99dc6b5b7d1a734e467abf8767ad3a942aff wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
f9f3910e43f20ce287f24d14dd4cd4c47d449b2b wifi: mac80211: Purge vif txq in ieee80211_do_stop()
9fb2834178c5200e2d8b71bfe83cefb515e1fbdd wifi: wl1251: fix memory leak in wl1251_tx_work
a47cc8603c55c37ba3cea2627335082d111ba2bf scsi: iscsi: Fix missing scsi_host_put() in error path
f7679a863180f055cd20a74e750dc86d943d107f md/raid10: fix missing discard IO accounting
5fd869850338c5df0d119659d1c85a271ea6fc0a md/md-bitmap: fix stats collection for external bitmaps
60f6088c4f1e1e3ff1823f4f6cc8997d74555b10 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
95c336af78550b23efe0e72495121cb76ed39d7a RDMA/hns: Fix wrong maximum DMA segment size
95d065544804f3fa3c4397045fafa6718b7b806e RDMA/core: Silence oversized kvmalloc() warning
7438eda14e6b628265594f70bab6103d961c8589 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1529a8c2f9e3b1f2843177a59a08d33571852a54 Bluetooth: btrtl: Prevent potential NULL dereference
0011f9269b5230e7cf778c7c6e9e945a9973183d Bluetooth: l2cap: Check encryption key size on incoming connection
7535a2e671860c8583248f6351efe7c5c733e098 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b09f961b4d38f1b7d65600b83d526f5ec74dcaf8 igc: fix PTM cycle trigger logic
133f49967a83a43cddf9aeef8e4d513d9ec29fb6 igc: move ktime snapshot into PTM retry loop
0d6b71241fff563cea814c5c4c45e7fcadc61183 igc: handle the IGC_PTP_ENABLED flag correctly
7840516a86125914d36c147487a9c519f4128cd3 igc: cleanup PTP module if probe fails
8632014eaf5fc6e56b0d69b8a349b4e138dc7a7f test suite: use %zu to print size_t
fbd525eb9c595e595e9d762d51efd1ba851eb540 net: mctp: Set SOCK_RCU_FREE
81fee22e2b9ad4cdc41fc05c155c0983e9c7c572 net: openvswitch: fix nested key length validation in the set() action
df063b978735668c323e991b103f34adae236f85 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
22bcbcb983a7a3c902d2f4b778d1637fd41b41cc net: b53: enable BPDU reception for management port
71f7c264770aa0b3984013da8fb53c4210278b73 net: bridge: switchdev: do not notify new brentries as changed
944cecbef287773c2ce93727b9254fbbc346a252 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
6884298b056d943a2041087b30045cacebd33744 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
ec78f75d2ced76e3f9524bd743d34d54f297369f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
02152bb9312449d8c0ef259860bd4abfb0cd8b97 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
05b9d3cf20fc7410f68b3c8c4a390c99020b7a12 riscv: Properly export reserved regions in /proc/iomem
1628b08422afb1dd995227d98f7c46f87f5116ea riscv: KGDB: Do not inline arch_kgdb_breakpoint()
194d887573face206a8b2597583af973c0b89241 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
b814004834fafa0c692138bd41b9a6c8b17abe9e cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fb680b8ba01f293c1b8452b534d807e653fd5723 writeback: fix false warning in inode_to_wb()
9da8e694451bd12790ac7d8ca65d4d1566a1275e Revert "PCI: Avoid reset when disabled via sysfs"
16ee1353c4200ac40bf9f2744c4e761d4bc3dbbe ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
2b42161ebce2c7be23c38a56a13ee6a4a88bc752 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
7c039f95b6b6f105a4b692cd2eac4175f425c890 asus-laptop: Fix an uninitialized variable
c99b63b99b5cd76cc33877fb1edfa39f83911733 nfs: move nfs_fhandle_hash to common include file
f7f6acc7114a100adb29e98a60dfda7101c3417b nfs: add missing selections of CONFIG_CRC32
043a7a8894b3866ed03cd792043bbee7691cd25d nfsd: decrease sc_count directly if fail to queue dl_recall
7961bcf8046aba2afa20cf2c8345208af9548ed6 btrfs: correctly escape subvol in btrfs_show_options()
012bfcbc95d2a8cf213728d4330f1c08028d0aeb cpufreq: Avoid using inconsistent policy->min and policy->max
85116c29af9b2288e66a7950c3985b51caef8b93 crypto: caam/qi - Fix drv_ctx refcount bug
fa57bcd1ae25321d6c3e839a8c7e8f650c9f5e14 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
37736d4f5a6f9059577511a6f99d7eb6e701fa28 i2c: cros-ec-tunnel: defer probe if parent EC is not present
726d40172a2cc5c18ee99ad07504d763625665dd isofs: Prevent the use of too small fid
360f8b4f2ebf61f292dd9ee2925a7637f8d1c332 loop: properly send KOBJ_CHANGED uevent for disk device
421199375665ae993637dba35da79ff6636749ee loop: LOOP_SET_FD: send uevents for partitions
92fbd38a49f66fa687b288142eb7d90b3ee0e2c3 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ce2569ae00e0b5adb26d3882100dff95eb7e4bf7 mm: fix filemap_get_folios_contig returning batches of identical folios
5316bdc9d9f4eb3db77be9d819f223eeed3fc15a ksmbd: Fix dangling pointer in krb_authenticate
ba86367f4f4ba41f2638e9aca85b4cbcc855b2e8 ksmbd: Prevent integer overflow in calculation of deadtime
0bbebb99e2c5cdb8e790a89c60e2ef80196a3efa ksmbd: fix the warning from __kernel_write_iter
3b7e0bbdce68adcf211b169161f2bb2c6bd30916 riscv: Avoid fortify warning in syscall_get_arguments()
e7eae23e735046ca3e8a252c39a2b099516d9c35 smb3 client: fix open hardlink on deferred close file error
cd7c40b01e7782b7f54b8c9ae5d057139a7169f9 string: Add load_unaligned_zeropad() code path to sized_strscpy()
fb8e32ed1223a22970a9ed553f1ac8fee24d1550 tracing: Fix filter string testing
8e98dfab0e78e22b411efde259db1bda4910ad02 virtiofs: add filesystem context source name check
be3e2b980e452b801456cc2bb6fda247e7b90cd4 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
c62f3f2bbc31a187cefa153255f3f344a5d021cf scsi: ufs: exynos: Ensure consistent phy reference counts
2b5dc018e0692b7ce4518f7bbffb7a836a309faf RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
a87e61f4b6a5e1bc861aecc5d68a997e4851ae4c perf/x86/intel: Allow to update user space GPRs from PEBS records
ac6eb6f1e1675613f078f18a305ee6dd8ea5bb79 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f7542029b56757c830561edce50bec7835beaa9e perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a29bd96fba5a14e68fc5787517c9cd6ae075c330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
927447422636a2b45ffc35d4088bb2982f1a20f5 drm/repaper: fix integer overflows in repeat functions
91ddc077db05b689c3256a2dbab6e8d3db806667 drm/msm/a6xx: Fix stale rpmh votes from GPU
eb8b8961bf7012e36f7fe7a69692280e28dc59b5 drm/amd: Handle being compiled without SI or CIK support better
ba4795f51e85e2e330cda4e804a81a61ce0a1231 drm/amd/pm: Prevent division by zero
49a761496383ba3fee00bc58da4a0d069f26608d drm/amd/pm/powerplay: Prevent division by zero
2f46ef1d7492dc0ab2a60522456f5fe0ccd3b6f2 drm/amd/pm/smu11: Prevent division by zero
03bda03d1f614f899368b44acb6bac5564b908fd drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0f882db1055233f7c9d7449704126e37a8196116 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ddf64ae0aa52894b5e3ed4116f767585002600b4 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a750351e29bcc9965acb081533efd384f0c5ddef drm/amdgpu/dma_buf: fix page_link check
844b7bca8798935e9b06a3eac88c32b50ca5b8f4 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d295b241627cf8ab1ab7d289e3673757f417521d drm/sti: remove duplicate object names
3158c4b2098c4020eb0da357cc31e75e7b5e2e0d drm/i915/gvt: fix unterminated-string-initialization warning
6adf42d43fcd8cda47353c38cf26c3bcf07f2fbd io_uring/net: fix accept multishot handling
c70fb4ebbee65fd59fe453bfb4848b0497d441a5 KVM: arm64: Discard any SVE state when entering KVM guests
3ae0ed63d1e43a6a6a3135649c022814ba278c3a arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
08ec1734e077eb98ea665085883595f3620d1c7e arm64/fpsimd: Have KVM explicitly say which FP registers to save
3df989f2e02ea6fc40efacee62bf15c1e45f7a2c arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
3ce5e91d958d568053419126622128fbb7c559e1 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
5fc460d5b6f0e5cc9b490fb00a17be364fe69151 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
ebb9eba3dbafaadff094f842e3634a4b676e71d2 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
8af33ac2e74c8c787e308a83f76b26d8db915f2b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
3322f3a125768f2c3d8fce399c2a503da5f7c74d KVM: arm64: Refactor exit handlers
a4c8ed4ca9116266bc10bf757b5c367402055ef4 KVM: arm64: Mark some header functions as inline
cb10da4ae11d82b39ec793cb3dee7a559f5626dc KVM: arm64: Calculate cptr_el2 traps on activating traps
39bbe41e5bd1db356b2468cbede09e5a4f24c27b KVM: arm64: Eagerly switch ZCR_EL{1,2}
99302bc8e7940ff3b2136ac94078f15416030a37 cpufreq: Reference count policy in cpufreq_update_limits()
40dd7ebd49a374989510b502cf49e68c9f4789a2 kbuild: Add '-fno-builtin-wcslen'
eb9c00d5fc64d9961eb080e37fc6e7d84f20af99 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
341ba7adcfbb38f18185da88f75ff3ab918c5a48 mptcp: sockopt: fix getting freebind & transparent
80bf881cd268e8eca942b9c8b033aad5595dc18b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cbd31c3cc45ae426a99c24a632341af6c492364e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
de3dafdcd92d99cc7e606ecc158db416d0db0723 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9a35dcb63770600629fdf2467e8c32d38d13ba91 mm: Fix is_zero_page() usage in try_grab_page()
e2e1a8d35f61bc477d7d50b2aa16b254bb0be86f x86/split_lock: Fix the delayed detection logic
7033e127a596c657e0cd6fb6d86889a8fd9a6c65 x86/pvh: Call C code via the kernel virtual mapping
c361ec900dbac948f4ef319752efdc48365ccf2d powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c5facd4a2b16b48ce0047d431e41481128d11092 LoongArch: Eliminate superfluous get_numa_distances_cnt()
c83d772fb89679c2a1b078c14a5f566617e9ca31 btrfs: fix qgroup reserve leaks in cow_file_range
49c678048134ad485e3fffc6a56601ee7b69abf8 btrfs: zoned: fix zone activation with missing devices
93f36ca1cfdccde11f54809f4bde050a944a5024 btrfs: zoned: fix zone finishing with missing devices
7c40ebdfe64a675a3978ebaa992199761c1a9317 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
d27642e85d1573fdb872f8406a27de698fee086b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a3345daf4f0beef9efa7af13d9832abdfb647b3c landlock: Add the errata interface
273db68bb78d9a72399623265c1faca9ecba380b Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
99f1894d5b9e21d83d18ef5d9e17aa8ec47aa755 nvmet-fc: Remove unused functions
e3d3f52459575d4ec5914b3f289775f89efd51a4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
04528d086569f142643256a47111f7f5c756da91 cifs: use origin fullpath for automounts
c6f60daac233b487e442e7f13739a7d988290f8a net/sched: act_mirred: don't override retval if we already lost the skb
27c91d31af262bd58046e8683e7f1f0add7e6a60 btrfs: fix the length of reserved qgroup to free
d1e426a3b2bf58e957cbe51a7e0b1e77da846efb bpf: avoid holding freeze_mutex during mmap operation
7344ba496baf360c02b743f562a014c3c0b9c0c9 bpf: Prevent tail call between progs attached to different hooks
19266be5b8a1dda3bc42b45ab22fab30a7daddbe blk-cgroup: support to track if policy is online
5d4e4ba369f09c4bbb46258acdfa924cbe254349 blk-iocost: do not WARN if iocg was already offlined
d4e8375e3d9fb05f705b77f6f97fe90a2d9d936c mm: fix apply_to_existing_page_range()
90c8e0a9297c95ae3111729a9014efafb9d70648 sign-file,extract-cert: move common SSL helper functions to a header
bdf4b82268f498f9fb5edc66d2f7828b98f8b8cb sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
53544d1ffa18ac91651db158ca47ab326fbb95ad sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
bc39c107c03f3f886a76eaa616fd52ee294e3f0f MIPS: dec: Declare which_prom() as static
7058d304b66379984098ceef27d20850993c56b1 MIPS: cevt-ds1287: Add missing ds1287.h include
530da337c579739d7ad2235671bd463513e2c47b MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3bb4c757a2-4c79681e8d9a.txt

40f346d05ce2fbb18b824d300a54c421fc991bc0 scsi: hisi_sas: Enable force phy when SATA disk directly connected
a2a8a682f4755b4d1919194b00aed8b3292a636c wifi: at76c50x: fix use after free access in at76_disconnect
dba535f9ae8f3b0b6540fa60d34502f2b33fc426 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8d392c648bd61302fe5dfc7212fb7439aa7c26f0 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3a80af764a1ea831d6775e10ec28b7f6dfc84329 wifi: wl1251: fix memory leak in wl1251_tx_work
55f4175875c86a6fb0125da1fc6b2e59ecbe06b5 scsi: iscsi: Fix missing scsi_host_put() in error path
8c84c1d8879b476713559dce3d6e693357ce66a3 driver core: bus: add irq_get_affinity callback to bus_type
903e7888f3d12ae07e8ce87eaced38baa99bc2b8 blk-mq: introduce blk_mq_map_hw_queues
095d76c4fa462bf3b16dd7fdb363d106dd0217c4 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
b023a626b2e36e8baff3c765362d97fe12f81bd5 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
08a789de12f4ff77e3e790f2422f57efbdad9cfd md/raid10: fix missing discard IO accounting
85fc84708d5ad463da6233cdd36c4877c433fd75 md/md-bitmap: fix stats collection for external bitmaps
e23bade0359893dbb41a21901753aaf9f96a9e1e ASoC: dwc: always enable/disable i2s irqs
ba916d28084b7a862306435cf5824fa2e6b3bc4c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
fa73a9b5a549eb4fa704704004c655b1e9f7eb48 crypto: tegra - remove redundant error check on ret
2f1aa960f8fefbe53dd4714d3819f1b0859ad5ec crypto: tegra - Do not use fixed size buffers
cf16c65598e528c135bdcc982489c5d481e25727 crypto: tegra - Fix IV usage for AES ECB
6c2234404bcdd2722b3f85ec06e50de3a00643b1 ovl: remove unused forward declaration
5e14a52bc2c5b30169e1791c87756f8700b12d3b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
b5ecd300ce75699e068a5a2672db20a346b7ae10 RDMA/hns: Fix wrong maximum DMA segment size
2432801b434700f6ddef1ae821fe5cd2607e8cb5 ALSA: hda/cirrus_scodec_test: Don't select dependencies
ba075836f7bbf7b21c32fe1701b65af680194dc5 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
a6bfa5d5646cc61fd53d51f02a0aefdc22b581b0 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
9df2c866a316e3ce704bcd68c9c31e2d94788b2c ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
38aed18f5319b120659da383c49168ef910a9308 ASoC: cs42l43: Reset clamp override on jack removal
544703341754b3971cc386ffe13b12c222d96bb3 RDMA/core: Silence oversized kvmalloc() warning
e4d642d06418ec2b7f1fc284a6548bcdeb06a5a1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
18aabb1627ef1a9a9ce04090a7494d0fd0ab2a21 Bluetooth: btrtl: Prevent potential NULL dereference
eeb7fd0181182111167f84d340222c1ff3f58837 Bluetooth: l2cap: Check encryption key size on incoming connection
bbe9bd85f4f5761c2c14a91dd0ff6e8cd163e075 ipv6: add exception routes to GC list in rt6_insert_exception
519511fa51196560df5f7e21c799a54fdfe58c7a xen: fix multicall debug feature
2a0734665b24d069ec3b3bc148ab13e734f45a11 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e22b2a2cd775dc40aff3eebb01eaee06da283674 igc: fix PTM cycle trigger logic
6afbb558e9c6206d6f6a609b0399872d85e90a43 igc: increase wait time before retrying PTM
967fc722701c129d77ad936da915d720b948d017 igc: move ktime snapshot into PTM retry loop
ddbd227d8b6d70964268f65a9ef3fbab2aa58024 igc: handle the IGC_PTP_ENABLED flag correctly
7f3c1bb1f44f3e2dbb28478eba03e9ab6d5858e0 igc: cleanup PTP module if probe fails
027d0b7c4e8db256680c752737a7ef3ea620a98e igc: add lock preventing multiple simultaneous PTM transactions
29338fb7181968941a3020abe55c7f9144fa3566 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
54491f2f4e2933094915b31efb9d48b9c3465946 smc: Fix lockdep false-positive for IPPROTO_SMC.
5071de8c092ccb1c0e50414edd9c5d9d14ad89e5 test suite: use %zu to print size_t
0cceed935e47f5884d9f6c92262ee24650531113 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
9a8c9d3463e3400eede917a6476243147eeb8c3d ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
c69cb10e51cc930b737f0fe2d804fa35a87d3dab net: mctp: Set SOCK_RCU_FREE
e5bbff2c8b10d84e4ca0cbf18b517a705c4231c2 block: fix resource leak in blk_register_queue() error path
3561ca936a2ca70c6bb5479b6ab7079d33478278 netlink: specs: ovs_vport: align with C codegen capabilities
e6953a141ec4f0de889559d90542f898066c877f net: openvswitch: fix nested key length validation in the set() action
7adaccdc9e2807c81f987cccbd308ccc0f60c1ee can: rockchip_canfd: fix broken quirks checks
b3f9a2bb1dfebafcc9092aa3c9817d2ba68eafde net: ngbe: fix memory leak in ngbe_probe() error path
92af0b154e94d567582ab7b92f0e7e1b51b92799 net: ethernet: ti: am65-cpsw: fix port_np reference counting
0f6c7041ce6683512aa53dc8691f26951f7bd607 eth: bnxt: fix missing ring index trim on error path
92caf6859c2ddc4e0ea2d2efffdeaa9839afca7e loop: aio inherit the ioprio of original request
c81b78cb344c109ba2d9df457b8da4e0d0422ca6 loop: stop using vfs_iter_{read,write} for buffered I/O
4a91cc666714ce1d2ec3e36e17b60dd086a427d5 ata: libata-sata: Save all fields from sense data descriptor
4dc4122a951b7d33b92f30aff828238631f965b7 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
56133f854232558ed48ea847919650334b4fcf5c tools: ynl-gen: individually free previous values on double set
28d33f4f867c6401626594ee47cf4f92a611b31a tools: ynl-gen: make sure we validate subtype of array-nest
e3502e778db5ecd886cdfa47ea07711e04045ab1 netlink: specs: rt-link: add an attr layer around alt-ifname
796f995b64eadb6da071b1d68acca4f4a890816b netlink: specs: rt-link: adjust mctp attribute naming
8e2137469d3433c04d08263e6b9ac588162fd2d2 net: b53: enable BPDU reception for management port
989f6305e85de8632c2be80ea38be3a945080e16 net: bridge: switchdev: do not notify new brentries as changed
5443493266deb354d598215794eb6e202eb0bdab net: txgbe: fix memory leak in txgbe_probe() error path
fa6c368a93d34864bad012a7f051b7b741ebfeb1 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
5aa9700e02a6d6c8cf92155b71b5ed178b4a1caa net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
d8ddf3b4674ac3c0579a66634cd118fb321a7164 net: dsa: clean up FDB, MDB, VLAN entries on unbind
1126d4508fa741958f43e683a6bd8f90b069410c net: dsa: free routing table on probe failure
96dd40377da404532b899425c1abd57dd8b1d186 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
163d79cd736e5447cd080fe0100adda534c0f698 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
dd0ebcbbb73810bf2023ff2b96023d0ce8747c7d net: ti: icss-iep: Add pwidth configuration for perout signal
14e6107cb921adb5e0001bb82bd1d99b8917b03f net: ti: icss-iep: Add phase offset configuration for perout signal
7070d932d21b1cfeb6d153912f30f0d339428a24 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
19146b22869ab2de503fce06663a92cec44c08b0 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
b6709946a69794aa05c7f4121bf39f89375c3cf6 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
ac33b479b33dd53143050cded80774ab1156c13d net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
a8016fd751cd6dc0248b641cbb53a5fc7d2471ea riscv: Use kvmalloc_array on relocation_hashtable
9712fe292a8af0e682aa3b384cc4a0a4c85d450f riscv: Properly export reserved regions in /proc/iomem
e44aefe96bf0b2f3eeee435ace0817a92a8181b3 riscv: module: Fix out-of-bounds relocation access
4c199823b83fee391efa073466948ebe7600c04c riscv: module: Allocate PLT entries for R_RISCV_PLT32
cc6686e2e09a15fbbede0de4d87cef7adb4a3d6b kunit: qemu_configs: SH: Respect kunit cmdline
5d7f03a3209954ba860d2e78226c3ed5c1e7952f riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1d5fc3c1118bf9f68449f19f7b707d3043193442 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ea0cb1ac2c21089669b78f9d286ddfd82b6acaba cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
06806de4f40151de13ec697006acd7c63ea8d1bd objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
7312f821c8465e9e0cd3604632fdbf7a77c03f20 rust: kasan/kbuild: fix missing flags on first build
bb25b384a315a82ff7e1a8ba87d3126098bf8983 rust: disable `clippy::needless_continue`
583916927ffbe3de23920de6775b800d2cffe843 rust: kbuild: use `pound` to support GNU Make < 4.3
edd6be46367c8530878a0fe86148566c23c44872 writeback: fix false warning in inode_to_wb()
5a776ccc4fac908b536e89be7794db2044ac8103 Revert "PCI: Avoid reset when disabled via sysfs"
022e2e552f83f5e4579a68d95fae11e6657dadd8 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
2a8ad86cab9fef6b187a895d64a49a85c5fbbb1f ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
08ab11783dff6f2a68c7ba83fbe0c657685f7675 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
8e3ecf4ae78cf05c6666040b2dd62afd5fe1027e ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
23748c8e666403949e37ad356d7463af03a5cf2c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
dd30451130720e78a3a15406efa470476008e05f asus-laptop: Fix an uninitialized variable
458a5158418007b674ad20c147b3070b5cb9d266 block: integrity: Do not call set_page_dirty_lock()
4adc05d5c5adbbb0206039b33a2a80e2e574b60f drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
147e588624c8bbedd193765b01f8b96b827853cb dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
6f6498b150e27841688c3d1b2d92d05fed1cdbcc nfs: add missing selections of CONFIG_CRC32
97ce51e431f3adb0117197aacef73eb3f32174c4 nfsd: decrease sc_count directly if fail to queue dl_recall
363b89545c7e37987f7de1f31ad2227cb5e309ea i2c: atr: Fix wrong include
14c86f50756fca7a1066b81e8eb83e336b47064c fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
644691de497f4f7573d23b6867594c350822925d fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
b184c1c4cfe8ae4b07c3c144a0f9a91c11c7a072 fs: move the bdex_statx call to vfs_getattr_nosec
683460a7f32ec00a49545dd5244502f5b1422628 ftrace: fix incorrect hash size in register_ftrace_direct()
bfc3e940717bf7d31fecde63a4edb7c6043f2fcf drm/msm/a6xx+: Don't let IB_SIZE overflow
472b108fa18d58a2fa9273d5eb50038a2c989613 Bluetooth: l2cap: Process valid commands in too long frame
5f4c23282292d3055e897b3e67dadf9d3b52d97e Bluetooth: vhci: Avoid needless snprintf() calls
88dce86f62eef22bdca7f93648ff58fcba65595d btrfs: correctly escape subvol in btrfs_show_options()
5afe15d59fbf15a3e86bbe4f049ca819edf9367a cpufreq/sched: Explicitly synchronize limits_changed flag handling
333a0ba06742ab8e32a0ec9e34f86ce67cb4a979 cpufreq: Avoid using inconsistent policy->min and policy->max
4ee1f818b2cc3f3dfd9df14a6cb3ea003d298fc7 crypto: caam/qi - Fix drv_ctx refcount bug
921800be5537c451a43ea2d2e308ae2a626dc600 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
88a6f73364fdc68ee8a362a16a329f05e94352d2 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d9438840de2797c4668766217a8d7ed5c1c4703c isofs: Prevent the use of too small fid
4cd94248801fc089f8eae41336a2a98a23aee180 loop: properly send KOBJ_CHANGED uevent for disk device
cab4ec3d49d746e86b20214db2e2a5138afe8d73 loop: LOOP_SET_FD: send uevents for partitions
fda762009c0c5628aefdf99dfb68f8aa1a6f81a6 mm/compaction: fix bug in hugetlb handling pathway
7698d192a489573df6aad0dd941b4aec807ffe22 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
4fb15a79b6f4c6c542b0924fdc5fe022e2ba6778 mm: fix filemap_get_folios_contig returning batches of identical folios
c59e547ccd43430a9c637c4b8bd04c0bb348a804 mm: fix apply_to_existing_page_range()
994e82458d5fa3037eb1edc75e7e7775ee6d882e ovl: don't allow datadir only
4f6aa8ccee60e849ff964c4fe6d9fe981a204de7 ksmbd: Fix dangling pointer in krb_authenticate
0e148d38c8581bb0f022540c9efc74db51aaa65d ksmbd: fix use-after-free in smb_break_all_levII_oplock()
548d8a1ed95ba5cb389bf51981bc26f6943c5ab7 ksmbd: Prevent integer overflow in calculation of deadtime
543602c098180d8ccc71053d2162b78434739aed ksmbd: fix the warning from __kernel_write_iter
be2a386c0a68076ab68c413382e63dc7e554dcd8 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
e454784d62dfbf61c5258fe5fd7e6425ba96204b Revert "smb: client: fix TCP timers deadlock after rmmod"
a9578d0ed3960b9bbf861aa6cee535c4689657b4 riscv: Avoid fortify warning in syscall_get_arguments()
7763c319493dcfcc99299c4ad9454f138b8dd3d1 selftests/mm: generate a temporary mountpoint for cgroup filesystem
327b6c32a59cfc2e238555efc0e5738c80c8785d slab: ensure slab->obj_exts is clear in a newly allocated slab page
c2e103e580f57ef797334c23a3d8554255d5407d smb3 client: fix open hardlink on deferred close file error
ebfe562617dfdf32c27bf7a1e23610d681bbfe8d string: Add load_unaligned_zeropad() code path to sized_strscpy()
81cf27f3c63470d76de84e854b102730d2bff9bb tracing: Fix filter string testing
57c6f25a26484a9a8e19dced5f3606b1a742d6f8 virtiofs: add filesystem context source name check
c684194e4fe6e68777c210be1b0fb0601e062ada x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
4448f0cf4f6329baff91d4114ece80f995b2799d x86/cpu/amd: Fix workaround for erratum 1054
8eef7940a15e7c6e615db2567a52592083adff9a x86/boot/sev: Avoid shared GHCB page for early memory acceptance
904c1cd376f4c9a90d9716feebf146f48b260ad8 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
e11c905bc27fdb75aec152affc45520cb3052448 scsi: ufs: exynos: Ensure consistent phy reference counts
85d90b930910403cb2653d352f571e5297f27a4a RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
449d1ca11d6f30abb425ec7beb60eab8428be3f5 RAS/AMD/ATL: Include row[13] bit in row retirement
f107b0059a6992a8f1ac9a77d33d0a8124fdf155 RAS/AMD/FMPM: Get masked address
4e11b356863958543aea846f5dcaed0a201a8fac platform/x86: amd: pmf: Fix STT limits
16bc56569c47a071b9858b73fa6b04a1c148365b perf/x86/intel: Allow to update user space GPRs from PEBS records
f0917042eadf306b35c1eb1dc948bfba1c7b6734 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
396fe843def6086174920d3a23d684a0a84ae4b3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
5697b55a1970d6882123eba25e7f0140b5d47d61 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f2c3c6bed9c68dad0e303faf0f7877c410b95bdd drm/repaper: fix integer overflows in repeat functions
e45586ffe9132e0073fbdf8d662f5211c8ac8b65 drm/ast: Fix ast_dp connection status
db569ec1af6ebbc5ac1ae4ed1f457cc658be79a6 drm/msm/dsi: Add check for devm_kstrdup()
432b5b7adafacc7677e67d96aca80f76d22df97c drm/msm/a6xx: Fix stale rpmh votes from GPU
6f5126c51497f250ffd2c24c4a2ba6d8ef5ccf06 drm/amdgpu: Prefer shadow rom when available
c751f4430a3c8d54b8651ea83a216f04348dfe9f drm/amd/display: prevent hang on link training fail
144cdb3a3f57b158cc3837f24dbc29bfe70bb917 drm/amd: Handle being compiled without SI or CIK support better
c6a817562b1c1f0de70acc8afa48d0a38a95bf6d drm/amd/display: Actually do immediate vblank disable
ec139d52e67bc1d1ef2296dfa53d7d8f05e456a5 drm/amd/display: Increase vblank offdelay for PSR panels
7582a69862a2fa44fbef87395086449e7bfe5a4a drm/amd/pm: Prevent division by zero
9ec4e008230d7f4666794eadd6563a6b771c7918 drm/amd/pm/powerplay: Prevent division by zero
8ffe80f50bb3c20a837a41d2433001dda320c71b drm/amd/pm/smu11: Prevent division by zero
c260b04fa4b55ab36c4d8c9f79df6c16eae5cb52 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
34f80402bb42adab2f70a8ffaead77e0f012792f drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
5df6807f635275332bd1e6fade6fa2ed7ab84e49 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
95780d6124605c345de55210ad7e5fc9e44b268d drm/amdgpu/mes12: optimize MES pipe FW version fetching
67301033576c39b612c52ba55909c7dfdd4a12e1 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
c8f0d3a70c4dfe4cc79f7ffcdf7062afd2a4b452 drm/xe: Use local fence in error path of xe_migrate_clear
1ad9b60bc899a6eda707c80c36e6f5fcf7c7a116 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
4ecb6b42d0311209f5d172b56a42e9db893321eb drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
9340eaa6cc92a33a7fed33fd3fcc5deb702cc32e drm/amd/display: Protect FPU in dml21_copy()
72e02bf6ab6d179cebbc573dee1554bbe87f36de drm/amdgpu/mes11: optimize MES pipe FW version fetching
db12776e75616a5142c2ff208491d962e6ae65d2 drm/amdgpu/dma_buf: fix page_link check
f72d82f45f73fadf87eb9e6e84bdd3de8c13de09 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cbd912d0af2535bf6876b3c636256a4bb4b78553 drm/imagination: fix firmware memory leaks
4a95da371ea2b99b53c0b5e72411f2cdb81764b1 drm/imagination: take paired job reference
859518d651b01a015dd25cd9c9d2c12940a33cc7 drm/sti: remove duplicate object names
0b559b51434caa1efe0695d7add6c5d4a6d93a5d drm/xe: Fix an out-of-bounds shift when invalidating TLB
5aff2a3292505fef7d9f0e97a7a45adf7c7dd814 drm/i915/gvt: fix unterminated-string-initialization warning
46700795251e0437783cdeaa50575fab86152632 drm/amdgpu: immediately use GTT for new allocations
8a7bf248e4cc32182c13e5720397fd4979718621 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
8e7ed48438ee416efe83c5b68f7afa3be1cb6029 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
004ec51ead5d8d67d955fcd566d4d005a00d9d44 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
b3d4bad449e87846f0794377b968cbeeb5983f8c drm/xe/dma_buf: stop relying on placement in unmap
e24a5d31a11e3e64b743c46b32371252b0de65c6 drm/xe/userptr: fix notifier vs folio deadlock
55c05135965716a1bf33dd24eb6bee1c8bf0a28e drm/xe: Set LRC addresses before guc load
9de2beacdf842abe4ae7dd65638f7a7f288cdf51 drm/amdgpu: fix warning of drm_mm_clean
50656ebd5f9b09dcb4802ce916565bff5dcff7b2 drm/mgag200: Fix value in <VBLKSTR> register
730a9de915a35c60d9fde97be6a23687c2679faa arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
d5fdeb32f60ac63252ae8044cb6126160bb1779a arm64/sysreg: Add register fields for HDFGRTR2_EL2
a7c1be94473c296f20df1af259fe56ce8f78b76b arm64/sysreg: Add register fields for HDFGWTR2_EL2
f9a0afbc75102680c6dc319a8364aa46d1f2a55e arm64/sysreg: Add register fields for HFGITR2_EL2
ca841e41871e4f6fed6fda10e0b5078522fbadeb arm64/sysreg: Add register fields for HFGRTR2_EL2
fff9b8f44117ec661ac5f97da39e5acd05277cc3 arm64/sysreg: Add register fields for HFGWTR2_EL2
027cd5e029655f3025028f9c758d896cc5e9f18e arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
00e2102d70d275d76ddf3afde607615d58d2d899 cpufreq: Reference count policy in cpufreq_update_limits()
d1f0afa1d661b1c6d722f55ac7ef90af56597369 scripts: generate_rust_analyzer: Add ffi crate
1112304c9f0a618213fc59be74d114040d049fb1 kbuild: Add '-fno-builtin-wcslen'
52bdc5583f234e954bde2addec4f16d232b16db2 platform/x86: msi-wmi-platform: Rename "data" variable
620723f2aea2e6fb98478673636621960047259d platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
303a3fdca7b0ef87bc7b5f4a6293edf6eb077de9 md: fix mddev uaf while iterating all_mddevs list
a7366173054a5f80809ffbe17dab36f4f4921570 selftests/bpf: Fix raw_tp null handling test
a50b6f308304cebd2537bfb93a95d523efecd974 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
cfed4f813ce89eeecf78b8565a21b832a88d5130 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
f1378dd33eb51c5b1617071eff5222ca1d62104e efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
419a61ba71d4576868eacf539fdab3c81b068f36 LoongArch: Eliminate superfluous get_numa_distances_cnt()
670f852df0aab89ccdadb18bf687bce197d591dc drm/amd/display: Temporarily disable hostvm on DCN31
b946925e141912ddecb086d41cf01741225c7f3b nvmet-fc: Remove unused functions
8766afeb4417afe6d523545cdcaafac3638db5aa block: remove rq_list_move
4602645d54912e72fa40a198b842126393efd858 block: add a rq_list type
a4b69b085dca7aa3dd1cfc5faece1e5b270c60e7 block: don't reorder requests in blk_add_rq_to_plug
f0e5d9f74b2b2e943c25f1cbf1cd4ba7bc415170 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
6fca9e11f1300b7d26be140b5fc4f78eac942d85 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
1e371d4f05b2325ec6d01484b8b07e496b247bff MIPS: dec: Declare which_prom() as static
cb566671741a4d89c3ecba67789f46ac6ef5765f MIPS: cevt-ds1287: Add missing ds1287.h include
3c13b8e6aec25f5ea1b9530c45d8e6f2648a1c21 MIPS: ds1287: Match ds1287_set_base_clock() function types
855367ec0318d1b4466423c3f94e03f1572ab605 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
1631c513fd077d328c199b98e0de881239c156bf bpf: add find_containing_subprog() utility function
af067047d9cac79e5f1f5fcc673e90cfeb3d7fda bpf: track changes_pkt_data property for global functions
a33d92a52e18670750849a238cd913fccb5bbf04 selftests/bpf: test for changing packet data from global functions
bec515d45b295fd49a6d526f9dd4653197497f59 bpf: check changes_pkt_data property for extension programs
83772fcffe92685147e82a577a242c65511596da selftests/bpf: freplace tests for tracking of changes_packet_data
66735096ebbe9692c6fafc30ec0d890143b5d94f selftests/bpf: validate that tail call invalidates packet pointers
9ba4147122838fd9b584cb0777b510bb740c5e1f bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
d9bf9341ca64665dcae6805f2bad02e2b21a6963 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
4c79681e8d9a8bb1e7b69ae27fa8abadd8df7a6f block: make struct rq_list available for !CONFIG_BLOCK

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f546723553c1-12900a43b99c.txt

504d6e6d02b1fad4f12403c84044adbef160e3f0 scsi: hisi_sas: Enable force phy when SATA disk directly connected
fec7bc462dbc88c50da92e53f2f367bc51f221e1 wifi: at76c50x: fix use after free access in at76_disconnect
30ac5b0f679ae29807091ea03122fc52dbd4fca0 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
10443242f1b603180ea607004c92e4e6d39529bd wifi: mac80211: Purge vif txq in ieee80211_do_stop()
33611ee5a05c036ebadba80157cb4db7e542deeb wifi: brcmfmac: fix memory leak in brcmf_get_module_param
ad071f34517a60276b03ebe8c02e1c320a4a4e7d wifi: wl1251: fix memory leak in wl1251_tx_work
7a763e0ca55b223c328b5962169bc2b330db79b5 scsi: iscsi: Fix missing scsi_host_put() in error path
8aefcc3224ab6019fb0f7fc7ed111360eac6c716 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
25938c43e7cae3060df976248b7a028b1bbd3fbf md/raid10: fix missing discard IO accounting
aeff5f19abeb9df06b78d7cc01235d8a77c02950 md/md-bitmap: fix stats collection for external bitmaps
05ee69ed2588d4385279e96ed71afb752f819455 ASoC: dwc: always enable/disable i2s irqs
bd8a4daf1cfc85c60c4258da63a4bc3126130b80 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
a2d6dce5e631b2d105fa1fe73ceac33b097be274 crypto: tegra - Fix IV usage for AES ECB
2fc5fe448b16a99d3543754fed9cabd8dd3ce2ae ovl: remove unused forward declaration
0c94ac3c46286aa557954662336df746db880354 RDMA/bnxt_re: Fix budget handling of notification queue
30a2412ded49a2aa428d8fc122c9071861adcbde RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
24572dd652eb9614493e083191d5839dc405e208 RDMA/hns: Fix wrong maximum DMA segment size
f12ce8f368b2c199401b563665ac979c202b6a6e ALSA: hda/cirrus_scodec_test: Don't select dependencies
34d14176718e05a0006505f5dbf4c82f49eb7f8f ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
a5892d4a09c81465b84d73397bfe746ae04415e2 ASoC: cs42l43: Reset clamp override on jack removal
5c9741c7cbe1eb5ecea39d6b8b9b64395830db65 RDMA/core: Silence oversized kvmalloc() warning
8e924c95e32e6bd06eb15254be876a1aba9d383c firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
cce7ffc6b46bbe697bde9aff9e8931f056eae481 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d8dc45304ccd755d2666323fe45c220c0576f080 Bluetooth: btrtl: Prevent potential NULL dereference
42f290981ebcbd7d1f0df791809093608acb2aad Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
3b813cb878067b744bde06799f08eeae51592cc6 Bluetooth: l2cap: Check encryption key size on incoming connection
e4e7947e416c06e3500f4cf834a639d992c8b1ec RDMA/bnxt_re: Remove unusable nq variable
fa4067608f8cf43d4df952f66350b79ab7ac395e ipv6: add exception routes to GC list in rt6_insert_exception
e2b9c063c840e85166229a07dd4469030f36175a xen: fix multicall debug feature
db0d4539034e17404a5814b7851e1ec984b17907 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
78781cd5cc657cbab73383cb91ec091ec4464ee3 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
3029c462fb62ac6c8307388649e7c5a122564e9d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5c5148d01775bdf2ac3f179adbbee5ce75c7105a igc: fix PTM cycle trigger logic
2aedeb19af927cd88b85541100edd60389113004 igc: increase wait time before retrying PTM
8c783da5f418eac903dd7017bac8316f94ef65f5 igc: move ktime snapshot into PTM retry loop
c8d0e776040bcd44b32784fca9d630acb5e5c71c igc: handle the IGC_PTP_ENABLED flag correctly
e0f4dda3ff38314264e5d1cf5e5cac4f8e4e6948 igc: cleanup PTP module if probe fails
bc1084c3001e072c203e5ef9c803d172a3f162b7 igc: add lock preventing multiple simultaneous PTM transactions
c7ab2133cfe1f2a4749de597edb42c32bdc2a25b perf tools: Remove evsel__handle_error_quirks()
c45df2971ea948a9250ee1e3e0b8ea4399fa6968 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
ffa7c2694c8bf234f986ddbae93a0f85a6b8c7ce smc: Fix lockdep false-positive for IPPROTO_SMC.
e673f82d2fd627934b58ccd0265d91ac493271a5 test suite: use %zu to print size_t
9cfa1c62008e094641b4862f32ac1351d6ddbed2 selftests: mincore: fix tmpfs mincore test failure
32586e4f445155b38de0dc75de0ff4df456bf1f7 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
90a164538fb6a763da8e3f17875ace3e7498b422 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
6c6693a327b0e1daebc0acdd544ffe49c0b02a8f net: mctp: Set SOCK_RCU_FREE
addc331258f2901b566d441aa09301c8e83535e1 net: hibmcge: fix incorrect pause frame statistics issue
0e8b20e61e428ef54ddf8b84efaae48540be5503 net: hibmcge: fix incorrect multicast filtering issue
a83b1e8170a0b0f7b2d7a09e7a972f38dc2b928f net: hibmcge: fix wrong mtu log issue
188511a55d41bb4efdd79435f00fe0d0a05d6955 net: hibmcge: fix not restore rx pause mac addr after reset issue
829bd8291a3f17c44877916b9910fe50bf3f65a6 block: fix resource leak in blk_register_queue() error path
d5bc7239b7aed65d3843b36968d3d6332374db6f netlink: specs: ovs_vport: align with C codegen capabilities
005676c4b8e0845017205d3e46e23d90ccdce579 net: openvswitch: fix nested key length validation in the set() action
6f22fd4f009697058444911b11f0dca08aa4e9d1 can: rockchip_canfd: fix broken quirks checks
dedb9a8338c5d000f3a0d85ca6f9079bb17e27cd net: ngbe: fix memory leak in ngbe_probe() error path
af690ce87f9381783ea7d6893766c5acc8f7d8d7 octeontx2-pf: handle otx2_mbox_get_rsp errors
c50ebd3419cb874620702645b4aea9bc4991794e net: ethernet: ti: am65-cpsw: fix port_np reference counting
aa6d5a6186e197ec94a2b6cf6f14d4b2e7174a2c eth: bnxt: fix missing ring index trim on error path
4c5e2f0f0762eef952a543585765bc1769911ed4 loop: aio inherit the ioprio of original request
201eb5303aed1c62dfdd3bcbec6670e22798ee02 loop: stop using vfs_iter_{read,write} for buffered I/O
749116c2f8ac60a347e809424c3fa8481245b9bc nvmet: pci-epf: always fully initialize completion entries
68bc09cb12c8c730c42d47409d56851df39cffa2 nvmet: pci-epf: clear CC and CSTS when disabling the controller
cd13a2e337569d773c80ea30584c001abc8bd1e4 ata: libata-sata: Save all fields from sense data descriptor
34a85652bd9bb15155291b264d853e7f89c280a3 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
57e93f11b34c505e941bd51b8f923be1aafa5e33 tools: ynl-gen: individually free previous values on double set
3d3abab1d14c0cbb108827dc4313a34baf53d5d0 tools: ynl-gen: make sure we validate subtype of array-nest
4958201f24c16e6b08a18cb51b1beea2cd25f769 netlink: specs: rt-link: add an attr layer around alt-ifname
58cd9619ef0094afa20bcd73fc45beca19a5afe1 netlink: specs: rtnetlink: attribute naming corrections
e0a125d6f827586d170db70ca2431c438ba7323a netlink: specs: rt-link: adjust mctp attribute naming
9a4395652ab008c0dd81edae77d815ed0f7b4af1 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
610221439ec6cdf04639f14c4f8910e905139763 net: b53: enable BPDU reception for management port
e890548cbd208f6f9a98d4e45902119d4989067f net: bridge: switchdev: do not notify new brentries as changed
0bd12e26cb5b2f17689e4a06752cff0b9455749d net: txgbe: fix memory leak in txgbe_probe() error path
4a4c13c67113761c028a87f373b7707ca2dfd569 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ed018f3c82bc0cea9f746287f2e8da9b92e221f0 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7bd888dab92358927dd821d62aa9f56bd2ef8a53 net: dsa: clean up FDB, MDB, VLAN entries on unbind
165a7e1fbac337b845e1201efe6242941cf6204b net: dsa: free routing table on probe failure
edfeb632e5abec523b34d2e9016ebf3265da005d net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8810342b1de4fd0d61f9350073a6e29187284c91 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
59813f6f68de6a03bde6a0e56f9a30d35586e9e4 netfilter: conntrack: fix erronous removal of offload bit
e2d198f3e5145c5d589c5574b93b3867e35fba92 net: ti: icss-iep: Add pwidth configuration for perout signal
2c1fb9a9efc651ada9b3268a8acf4e820eba2d22 net: ti: icss-iep: Add phase offset configuration for perout signal
7dbafee0d182dc26a9cfb35c0eb5bfc880e71ce3 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
61c2937f24b864414392cba85a9b5e57e09eef4c net: ethernet: mtk_eth_soc: reapply mdc divider on reset
21de1c57d2cbde4d9732a172312a5a86da7b279b net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
57a87e87da98a6a8bca7cfe0dc20299585c4877e net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
8bf0fd84ae3fb7c9ac32592dd3f16e4d4c58c797 riscv: Use kvmalloc_array on relocation_hashtable
8f6eb34dbcf4b9b340f6fe07be7a71511f54d46c riscv: Properly export reserved regions in /proc/iomem
43f984a44808fb12b7a1b71a45f63c525d712801 riscv: module: Fix out-of-bounds relocation access
3a91edf607a0000fae60ff39c101953111196ee0 riscv: module: Allocate PLT entries for R_RISCV_PLT32
f2aeffa08e5a010482ffc89456260cdf33a632b8 kunit: qemu_configs: SH: Respect kunit cmdline
46e827a0966b8d30bdbde3ef21ce6df0baf662b2 thermal: intel: int340x: Fix Panther Lake DLVR support
2e291a7844d9fe70b7951a4d0a4d6b5cdf76109a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
4aa7ef823282713c84b576b4f5680fa18fe53f2d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
41370297fdccb266e9613031abda6c0dca05bf43 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d856e0d9b33c51fcf9698b7bf69138ea8acaca37 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
0d92825e22fd6d8a1cddbc525055241b4f185cd6 rust: helpers: Remove volatile qualifier from io helpers
bf2b6359bdb9fb9c7582f5e844f5c58966388b1e rust: kasan/kbuild: fix missing flags on first build
34a73f797083d8fdc56cfe76d194018334b44f1d rust: disable `clippy::needless_continue`
29500cac23e9b49f2c906002bfc8b1ade562412d rust: kbuild: Don't export __pfx symbols
5206d07ba8fbfdbe2046bb30870bd9d4c5aa128c rust: kbuild: use `pound` to support GNU Make < 4.3
b195338565d939efcdf27a51fa28525d36cb38a8 writeback: fix false warning in inode_to_wb()
c27909fa99a4c4e94e1dd29d0d80b8aec897ff20 Revert "PCI: Avoid reset when disabled via sysfs"
4d72c552116353e2dd0d3159e696b4d7ef51dab2 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
97d9ef38d99f5b4814ef7268ea5fa892d24df931 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f002972ff1dbbe31a4cff3838b9b40631b62e82f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
e133caeff06740675b9570e644fe18dae9888872 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
ce2ff0b9bc2b64fc9dabe01e10abe0993c222840 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
82ccdda44bf14f7e266f45ec3187e0e561e63ea0 accel/ivpu: Fix the NPU's DPU frequency calculation
05af488ff08b3c0caea6d35ad74b73d38c017cc6 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
66003ed64f904f48cee17004c456cda29bd3fb9c asus-laptop: Fix an uninitialized variable
c14ac6625cf0eed9b7ef8dcd3f9525dce22f9b67 block: integrity: Do not call set_page_dirty_lock()
ded7c377a931a19411578fcdba5c95b4fe79d312 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
31f49725275bb436d54176f7927317f4e5502ab0 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2d3eeb19d342102893c6635737906390e7105034 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
7917b7ab4f63883252b2d652d40fd7d2b664f235 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
8cbe9e613eeeb7eedaaf795d3b79db31136edb4d nfs: add missing selections of CONFIG_CRC32
e23cbc0a80eb7580f1d8ae7debf6bfcf1d59adc2 nfsd: decrease sc_count directly if fail to queue dl_recall
d68d943771224b5b573b89a6dacddf818dc7dfe1 i2c: atr: Fix wrong include
fa8a6f2589a093f52f964988ea17b64e4fdab7d5 eventpoll: abstract out ep_try_send_events() helper
c8f9cdb52b99d62dad665f60e8302e859cf67181 eventpoll: Set epoll timeout if it's in the future
1048e1eb80607c1fee89ed092a800c1a740ebf50 fs: move the bdex_statx call to vfs_getattr_nosec
7190558370325ac13c90a3728005ff8999ffb40e ftrace: fix incorrect hash size in register_ftrace_direct()
cc3ba5893e5aecdf26f2051493b0725cb061fdc9 drm/msm/a6xx+: Don't let IB_SIZE overflow
36ef7d8efb24e31335651b0aa869730f04940617 Bluetooth: l2cap: Process valid commands in too long frame
e22bef225e16d4f411e0da54305d74876e2f9b7d Bluetooth: vhci: Avoid needless snprintf() calls
0925b60ddc67c65024f582e342804a3941d22d64 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
859e3201b4791e7445d0942a985a6b51f90d28ac btrfs: correctly escape subvol in btrfs_show_options()
f5f4593aa25ee9720026b9345868083593f2133e cpufreq/sched: Explicitly synchronize limits_changed flag handling
0f8ab4a39a67517e46898c809363e1e2ca2a5fd0 cpufreq: Avoid using inconsistent policy->min and policy->max
07c87a02fe4d1269b8b0b9900d38f375a334ed83 crypto: caam/qi - Fix drv_ctx refcount bug
e72b6c2f05239cd305918b53e74e73eec8cd506e hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
13916264d0d1038c1f7af33e913f315ad1760f38 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d0c51a09a32300ededa4e4095d8f5c592cf36b84 isofs: Prevent the use of too small fid
c36b699234e5250e78b12f58e0d909e913788df6 lib/iov_iter: fix to increase non slab folio refcount
738ad67bc470a80dd06020574d3b62d9da4b551a loop: properly send KOBJ_CHANGED uevent for disk device
b49cb1e013351bf492b75c8a94135147eb13be05 loop: LOOP_SET_FD: send uevents for partitions
5b8fe5a6e62f10ccba434b5fe8070d3a5801ad70 mm/compaction: fix bug in hugetlb handling pathway
14837527ed7fd09f17fd4f3be362ecaed4a7cf65 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
cb5ee5e3750b3005bef1b22e1780c53433e5fdf0 mm: fix filemap_get_folios_contig returning batches of identical folios
bb9da6388ba6901e24c2c21bfb3619dbee921892 mm: fix apply_to_existing_page_range()
02e56bdbdcf4f3981a10acb429e98f6e79c059a3 ovl: don't allow datadir only
36456020de941285a3b83ce8a2308ad4c6ef6829 ksmbd: Fix dangling pointer in krb_authenticate
cfaa56c72241e87f4d26148c37b226f2c57ec703 ksmbd: fix use-after-free in __smb2_lease_break_noti()
908c59034a29d0fc411079426c234c8c91feae85 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
8e7fa4e575fd8a772277a46f48bb86bf6c3dd2d4 ksmbd: Prevent integer overflow in calculation of deadtime
61a4c1e7211e54521c5158a8e8325dcebbad9b7b ksmbd: fix the warning from __kernel_write_iter
0fc0f1cb1e5a1c951eec993c25ca65174081de7c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
d1bd101df0798def402ee1e9f0330df7f6a59cad Revert "smb: client: fix TCP timers deadlock after rmmod"
833cfec4ef37480198c9fbb0f0d95a3d59bca3a5 riscv: Avoid fortify warning in syscall_get_arguments()
f556da4c986eb82131c17770ca1fac756f00f157 selftests/mm: generate a temporary mountpoint for cgroup filesystem
de68abbd5f435970928193344b9b0d09e0f39a2c slab: ensure slab->obj_exts is clear in a newly allocated slab page
954f319287416a55774f2aad5090ccee6eedf74f smb3 client: fix open hardlink on deferred close file error
ccde806050bb3f3e0c8d8a5a454e26a67c7c1fbd string: Add load_unaligned_zeropad() code path to sized_strscpy()
be8f4c1bc6c8ea5040cbb3c5f1be23594650b46c tracing: Fix filter string testing
e8a32213d15000195cbe80162b4fd41640389c2e virtiofs: add filesystem context source name check
b99696cb2f44511c41d44fdc6aa1778cce624bb4 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
a2a2c731705b0ecf075a868d19c9e6364f8cd920 x86/cpu/amd: Fix workaround for erratum 1054
8c52620fcac57dddebe26b86cffe86df165a18fa x86/boot/sev: Avoid shared GHCB page for early memory acceptance
d1286e6926397bf8d2754691d3e922d809282694 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
17076163585097d64e4e61c6403d37efd8292433 scsi: ufs: exynos: Move UFS shareability value to drvdata
5b04f6f6a267125b517f43588e0da9517f4eb361 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f4ab3b491319026a779522e1ede1607bcb40536c scsi: ufs: exynos: Ensure consistent phy reference counts
80f168572dcbc32d09d1c19b67572ea063a3941b RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
ddd4682392ba2795cb2dedacf0d5927635f7354d RAS/AMD/ATL: Include row[13] bit in row retirement
0ad16a5ace41962f17f7d751f4df2a8564482fe0 RAS/AMD/FMPM: Get masked address
29aef8690960c8d849a9cc7397e166bfaccd52ab platform/x86: amd: pmf: Fix STT limits
f5acf94ee581a0f0bc311a9225f9a6b354b690f6 perf/x86/intel: Allow to update user space GPRs from PEBS records
c9454957f77caab6c77afd2de26b9fe9c8630dba perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
1ebc5debf1727ebfd4e9bcf3380713722e02e949 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
558a571f8473632dd02b982b4f9cf2d653580f6b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
7b9b2c5ca269e7751184465ef29052d6c7e5aa3f drm/repaper: fix integer overflows in repeat functions
f746e00cee94de5a86e2e7b5c5e5b798cc2143bc drm/ast: Fix ast_dp connection status
a651dedb65e5e28ada7e12d2e324bebde8cd97c1 drm/msm/dsi: Add check for devm_kstrdup()
8b82bbf0bb769d4bc429516e1e0b283787488554 drm/msm/a6xx: Fix stale rpmh votes from GPU
d7f21ba0ac7b8784467c74ca46bed4d0a65637a4 drm/amdgpu: Prefer shadow rom when available
bf8cc1be32862c863c9b2f4e33449cd602058c40 drm/amd/display: prevent hang on link training fail
9e6aa7b65bd73595a7f6306189fc7f3375aff2c7 drm/amd: Handle being compiled without SI or CIK support better
0b49c85cf53adee6ecf5971de1e7bfd7f582a9b3 drm/amd/display: Actually do immediate vblank disable
4b18a38fec31197ef06621d6bdd9f6ed4fe1d7c3 drm/amd/display: Increase vblank offdelay for PSR panels
84420acdb6bdb85660d6a89b1c985819f2278ab9 drm/amd/pm: Prevent division by zero
96bdcc1fba1174881ec23a56a27369d5196a7f6c drm/amd/pm/powerplay: Prevent division by zero
a24774f0cc9951a4c52d96cfe7dc4be7470659b9 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
cd3b4feeb2594c5276873842e0fa02a9fa8f6d4a drm/amd/pm/smu11: Prevent division by zero
3cf199e98035bd89091154840ff05cbf07e740f8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
4a4154f43f8497071ec0c8f652e8514afb66236f drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
f94374dcd5cecac9f2e00676f2c0365c5b62cd7c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
b290b96e57b3620ba0be7aa57bdff3cccc3f19c3 drm/amdgpu/mes12: optimize MES pipe FW version fetching
bacc47a523cb4f4a87f26e428baae7b65048c192 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
74cfd988cc3c01dc171fe6dcb96a1b3947b18720 drm/xe: Use local fence in error path of xe_migrate_clear
2c641e264ae5ed5bd4df334ec0a7e21e67422fbd drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
48e2926049fe713cf5c33015d02904408710151f drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
b9da6fbd1e4f89d02697dc4169ee63b1c88e5d19 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
df2c714e25be9c0a7882d40741b32b0903206d05 drm/amd/display: Protect FPU in dml21_copy()
48f36e0a2c19d4fb04b01960f2e3e9de83fd7ce1 drm/amdgpu/mes11: optimize MES pipe FW version fetching
975f1a99b480248db8d6bb8819336040b55f9947 drm/amdgpu/dma_buf: fix page_link check
85b46215b763d95919bfa68ccdca262c3430be34 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
35baaba88514c6cb0584fd219b51ff643f55a551 drm/imagination: fix firmware memory leaks
b3b8033639483c3af3b89f6166c28db08a6e791e drm/imagination: take paired job reference
08b77caa1124c148cf8adc33a4d56ee2d87979cf drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
33d3ad5c859fd39e45891d60d7da0c3ec16e4f97 drm/sti: remove duplicate object names
5cb15bf068cf94fdfacc64db298627b2feb43330 drm/i915: Fix scanline_offset for LNL+ and BMG+
8eef863c3f1c730d29e0c88d8bb24fba42783d28 drm/xe: Fix an out-of-bounds shift when invalidating TLB
3f57d74a052dda83ff74c3515726cf3872944ccf drm/xe/bmg: Add one additional PCI ID
def5d0c11643f2f47792c049478e96d5064f324f drm/i915/gvt: fix unterminated-string-initialization warning
c09f0d7d0419bd7701dc5037efe53c941424b6ed drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
9d201fcad10396af2ad26cbed0685e80be5969d2 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
defd9b2f7d49a8b4f5c22bb354f2e783ddff607f drm/amdgpu: immediately use GTT for new allocations
1d949f856ea698b5e3ac2ca9984f3fcbff66a49b drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
aed3a3cc6227a3a502f069d12f899161f4397d03 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
6f7fd6f33e9e67c76fb631464f77207d35c40bd2 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
c641a44340c971488d5f07c37bf74b54c6987424 drm/xe/dma_buf: stop relying on placement in unmap
f19400d7a111e4cf4891992277e1e4268564b3e3 drm/xe/userptr: fix notifier vs folio deadlock
a96a1898e726a392bc7cbb0b04f01c7643bd42e3 drm/xe: Set LRC addresses before guc load
a90046ff56d9d02c275afa87eb724898d25a1378 drm/i915/display: Add macro for checking 3 DSC engines
f82a3d701277346c9eed81252d6793c76fc7bc4f drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
f7124d6078c1a2fa5463047c6adc114e58f7a3a1 drm/amd/display/dml2: use vzalloc rather than kzalloc
70d06cea0467c240d707a3428b2db111464fe29a drm/amdgpu: fix warning of drm_mm_clean
2a64682777c152b9e95eb89daa8cad3788034025 drm/mgag200: Fix value in <VBLKSTR> register
02defd2d47699af5949dc7014af728f59c0fbcd5 io_uring: don't post tag CQEs on file/buffer registration failure
cf63a55ab1f0e9927c42b53c180c76bb01e16b27 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
df5d64e271ea54efbc904667605157b3d8b71d19 arm64/sysreg: Add register fields for HDFGRTR2_EL2
8ceaeefb43b28576fa0f35bd2f7c31a04c9d1848 arm64/sysreg: Add register fields for HDFGWTR2_EL2
7288468a6a55d757b565cff19aa718fa957411ea arm64/sysreg: Add register fields for HFGITR2_EL2
bfadc54f4af16e0d1caab546c84ff3eaf050b2a6 arm64/sysreg: Add register fields for HFGRTR2_EL2
f438c672269e906dd0cc511b3b8b83b4ea35347e arm64/sysreg: Add register fields for HFGWTR2_EL2
3af26c1296968b9b15ba8f8d4ab288cbfbb9da8c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
a29356952580fc5633fb7114c3d2cf7176f33087 cpufreq: Reference count policy in cpufreq_update_limits()
c290dee6529c4c1e2db9b385acc7b6ac8b14cff5 scripts: generate_rust_analyzer: Add ffi crate
10a914b92e38d561e3d68be12c569ca498971650 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
b43531c067310cb7c1375e26bad139e9b385a818 platform/x86: alienware-wmi-wmax: Extend support to more laptops
38117972c9611607229f4128e5dbe92eeb034588 platform/x86: msi-wmi-platform: Rename "data" variable
966b8a50cc6ece453169c909707ead6f40f169dd platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
eab03617a8d857381eb7578d9661f57bec198f6b drm/amd/display: Temporarily disable hostvm on DCN31
d54410200709b03ee2278864224687dc91444ceb nvmet-fc: Remove unused functions
15602ad58417f0538800e4f9aa686dd2639af1d1 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f3bb843d1d133c5681bebfe5968c43ce51c86286 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
176dfdc349d0f4731834fea856282b2b38705353 MIPS: dec: Declare which_prom() as static
540d3ec3b2062306f64843d822f52af6f2fa1353 MIPS: cevt-ds1287: Add missing ds1287.h include
02d3ad38269f9df72c06a73d4fedb8d7dbfd5916 MIPS: ds1287: Match ds1287_set_base_clock() function types
12900a43b99c321aeaa021b8fb95170a1f93a85a wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============6244501602582532961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb53df4c5b7-7960ef4ed5f2.txt

f102a5e705530c695d893622fad64f094535dd26 selftests/futex: futex_waitv wouldblock test should fail
89934eb11b55153f2904c445bdb5c5a1adf2d35d drm/i915/mocs: use to_gt() instead of direct &i915->gt
6e6bac004a582c84615d1b7f2bfe97193b7eb33b drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
4be8611fac61fbb91065e726e993dbb2030f654e drm/i915/dg2: wait for HuC load completion before running selftests
f16ee789e41214d3b6320770947c3c69c09c9d4b drm/i915: Disable RPG during live selftest
f3c542b1f8a076659b85dcc70286e91990e14603 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
47562304f3bd9bdfff2164b3b25551f9267e748a objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
d411ee77ce9019745fcf3d862b792915796f5a8a tipc: fix memory leak in tipc_link_xmit
cd9e597542a860d9798803a6623a23cb99c1423f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
20c38e3ccb70214b0996b1f5482a85397616c917 net: tls: explicitly disallow disconnect
b0e9ac5ed72fc5cdc3e4255d03361413a55f9205 octeontx2-pf: qos: fix VF root node parent queue index
a35cf2b7d4a9a893735975e7ef6a30a01f72dfa9 rtnl: add helper to check if rtnl group has listeners
f8bae87db0e8d70d475aafb3294ebee6506d47b3 rtnl: add helper to check if a notification is needed
8de6bae0b7d43504a4290663d59016d86433728b net/sched: cls_api: conditional notification of events
fc0f9d2c9722257d37847a9a2e43f34ccc7cac6d tc: Ensure we have enough buffer space when sending filter netlink notifications
78d7f4812eaedaa0eea32002b54db2dfc9045a80 net: ethtool: Don't call .cleanup_data when prepare_data fails
5d84ff6040822f0bd1825746018ecd4bb7aa212a drm/tests: modeset: Fix drm_display_mode memory leak
9b3dc373f8bbbae0a047a8103b80cb0274ca1f59 drm/tests: helpers: Add atomic helpers
37efedeee2ac42799c8a9fe74abf19635e514eeb drm/tests: Add helper to create mock plane
9294a8842074ce998a0c93fd7a9f97e609f3a914 drm/tests: Add helper to create mock crtc
461db2e9745101cd0932681a48d6c53e62aec6b4 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
09def87906a7e82f2c23075ae20bc62c6c79f0f4 drm/tests: helpers: Fix compiler warning
f0599b5ef1c56cc97a59b8106430e849a4661442 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
99bf7a5125b19c65710aeaa3ae62c0f46b4a199c drm/tests: cmdline: Fix drm_display_mode memory leak
189cffa33fa4ce534fa56a6b98e6936db5713683 drm/tests: modes: Fix drm_display_mode memory leak
119eded9b0a6e26fdadd736b865c54a2160b2705 drm/tests: probe-helper: Fix drm_display_mode memory leak
7398719f640ffd9d212c6262f98da92e170a67fb net: libwx: handle page_pool_dev_alloc_pages error
3af9d87cf42713e764540bb515994e133de03b0b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
bf0b60241e5f6552c9e2c5923b375a5f96f7cda1 drm/i915/huc: Fix fence not released on early probe errors
7b9bb6f6818016b9ecdfce03224378277b41ee67 nvmet-fcloop: swap list_add_tail arguments
46591b94ed10285c783dba617625c7f3b89bf523 net_sched: sch_sfq: use a temporary work area for validating configuration
464bf9cce90cf42b6e3a3e8ef1fe89c86db9faba net_sched: sch_sfq: move the limit validation
e0c0ab31be057b4c857ddf7bfcaae94eeb0f601b ipv6: Align behavior across nexthops during path selection
3337ce0f25ac6208e6d0f979466c97ea2acdeff8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e2c2067ae2586997ae8e38221b2b8457342c3e9b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
bcf9b3ff592314115ef8a57dcd26958eb776edd8 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
f834f354f6c3af4d474a8ee5ec842fa305bebf79 fs: consistently deref the files table with rcu_dereference_raw()
c7aeef83bee9cf8f198f97ab5cc7840fc19ba968 umount: Allow superblock owners to force umount
e9195635092ff63fd68177d174de7706d7efdc14 pm: cpupower: bench: Prevent NULL dereference on malloc failure
dfef9494fb4964d954c8d5d9c09d8867f88d3a7f x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
86b165d87b230fc6e27f4bb7ea390b66ec9e21e0 x86/ia32: Leave NULL selector values 0~3 unchanged
8e303ee96a256b06d03b169649c3a49b954d739a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
642a5d13846fcf4b86b2b3a51d279ed6d191f5f3 perf: arm_pmu: Don't disable counter in armpmu_add()
109dba9b0d6e84a7195b5c08878ef9b12f694f57 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
13a6cece9a3f9ee38efa51804720caf599d6083e xen/mcelog: Add __nonstring annotations for unterminated strings
f7f0600bad9ed526ce9a0a3e4b8bcd2a87967013 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
08b13caf7a1f24ae02aa744c1a326ea7751dd2af ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
95601f89d10f0c9f093dc0bc2e93e816f861c56d HID: pidff: Convert infinite length from Linux API to PID standard
94709ce0cb3f8588e4b606af9f47219ac590e8d5 HID: pidff: Do not send effect envelope if it's empty
02ca8798adb7df988eee3138b468c08af364e782 HID: pidff: Add MISSING_DELAY quirk and its detection
48331a5c422b5af1e1a8e89610ae758f033a3b4d HID: pidff: Add MISSING_PBO quirk and its detection
fd9700f4be1a401659fceea61a7a2d3b1a3c6b2d HID: pidff: Add PERMISSIVE_CONTROL quirk
b67a493801d1b6302b5b214fb3f083ecce7a5800 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
74d5f1f0a1e5171cfc16a328aada1be1b553695b HID: pidff: Add FIX_WHEEL_DIRECTION quirk
53842dae70bbfc51d88275cccb161fd6ae297108 HID: Add hid-universal-pidff driver and supported device ids
3a46c7838f0b4388f644264e63bca3f96c07168f HID: pidff: Add PERIODIC_SINE_ONLY quirk
76f4e45d89412c941e24024f6d2a4068c9bb5a95 HID: pidff: Fix null pointer dereference in pidff_find_fields
a889f2748f3dc47d14e540b464a62659dfb8b912 ALSA: hda: intel: Fix Optimus when GPU has no sound
11c469401539572f6f9ba76b03ce066bcfa76fc1 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
e28d72620b65775f51a69e9d1faaff1bca9a3015 ASoC: fsl_audmix: register card device depends on 'dais' property
cc9334b2b7e4d1c2d61d0fd2f150fcfd2ca58450 media: uvcvideo: Add quirk for Actions UVC05
6174d765d509216ce00a3597a81952cbcb6a265c mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
0536b9f1a167caf5f685aa3548309e3521f28143 ALSA: usb-audio: Fix CME quirk for UF series keyboards
12b6d6977cd00fd049a025c6f52f4e416978afe9 ASoC: amd: Add DMI quirk for ACP6X mic support
378df0abf9a37412e0033295af1ee7ae6364779a ASoC: amd: yc: update quirk data for new Lenovo model
7c5bc7e3edece1b5ed150f54d5b0c87ec6e4e726 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
506f55ff16e3f592e326e12bc8938e4be3c76bb6 f2fs: don't retry IO for corrupted data scenario
b40d507470f904a1f3f353d274cfb7209dc26473 scsi: target: spc: Fix RSOC parameter data header size
9e3b521394ea1e7a1abc3e96918ccc3a6f4eb5e9 net: usb: asix_devices: add FiberGecko DeviceID
f3687e1e72634c6452287291c0b4ab1f36fecee9 page_pool: avoid infinite loop to schedule delayed worker
e228b9a37c116da4acb3e09364d21d949e4ed6fe jfs: Fix uninit-value access of imap allocated in the diMount() function
3a6adeaa2025dcdb9cfe9a5ec2b47a45881b961a fs/jfs: cast inactags to s64 to prevent potential overflow
e755aaea08e7bed5cace075961ad61357bb6ecd1 fs/jfs: Prevent integer overflow in AG size calculation
1d47d317899192f83e9323556b4ce5e9e652b0f8 jfs: Prevent copying of nlink with value 0 from disk inode
e52e532838f1ed7780fe915d1ae4beb75640ed4b jfs: add sanity check for agwidth in dbMount
29bbf48426eb298174e4ff73032d650fed8372a0 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a5765acbb40397aa38e7d3a5df8bb7cff449a05e net: sfp: add quirk for 2.5G OEM BX SFP
292a3a9f1ef73d4b8ec568deadf362b7e8041e38 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
102c0283318d09e9a6b081abe55c9b1b79bfda76 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d88c2abff0edb15f8a152bb36429a20583e976f0 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
4c719f94af80a5c6f01669e4b238cca1e71a207f ext4: protect ext4_release_dquot against freezing
0d99d2349577ba180037008a694f2f9a6d83c3ce Revert "f2fs: rebuild nat_bits during umount"
8ab94772602fb47f6e93470ca44df3f2b0f37655 ext4: ignore xattrs past end
311dd20b4e23f290684394aa2822235bbc110ee4 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
917afdf5262430ea65c215be1b102659f7259094 scsi: st: Fix array overflow in st_setup()
78783d750a77d8a3e0b338aaaae39c32997e402f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
6ecaff6668056904a92d06a56a174cfd8bf1f2f2 net: vlan: don't propagate flags on open
3053e4a5df3a2260dfe47f86fc4e391018bd1ec4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5667906d1ef19268f5b871d9c0d3afa48f270f6d Bluetooth: hci_uart: fix race during initialization
7cbd1cfdaaaa8be6333ca203ac3422af6dd5ddff Bluetooth: qca: simplify WCN399x NVM loading
9c6c3ae7e8728bdb5ebbc7a80040d3238292206b drm: allow encoder mode_set even when connectors change for crtc
af34579c9c061ee3ada8a7f2efa18c32e49d5a0c drm/amd/display: Update Cursor request mode to the beginning prefetch always
dc08ea95f2de5f327fb3c476ef973a8c8df03b96 drm/amd/display: add workaround flag to link to force FFE preset
3cae0200ce0bdecfc34fe40f1be62b6aeb1cadad drm: panel-orientation-quirks: Add support for AYANEO 2S
bf46f2402c3736d6d88306eced3f42933576518c drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
4c75c808bfd12c7be11ddd07e4f50d8586024132 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
5c11cabfe5224bf510bc8474379ecd52d57a01c8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
deb7bf18ac8b3ed682d4cfa16f3bcd232635c554 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
4e3b478473110806997f5609553e7e1dd7123ee7 drm/bridge: panel: forbid initializing a panel with unknown connector type
52505f4d0bc95f9b57debc38f8b09f59a068965b drivers: base: devres: Allow to release group on device release
67bf9e3faac51c7432315cccf0c10b6ec7939ed2 drm/amdkfd: clamp queue size to minimum
d531e542045b12034685c448e8ff21ce5c99b125 drm/amdkfd: Fix mode1 reset crash issue
d1a2092844959c15c737fe50615e5181125250c3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5c0096651651a0f75c23ec10fa1db6b05a3be862 drm/amdkfd: debugfs hang_hws skip GPU with MES
1e5614d342646bb85d3acbd4f5c22fe090de58b8 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
37878d46d6e29a0c6b1e29b106eeefdb644a57b5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d2e7b4c6465b9c00b1f1d1d750947026a56eaf9b drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
0de3d09e222b2c29a9ef91ec2ab841ae0641d673 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
7cc9925d67c95833832f7dde7b607b901670fa43 drm/amdgpu: grab an additional reference on the gang fence v2
685ca9e7d949a4be1ca93535b1e4088bee509db3 fbdev: omapfb: Add 'plane' value check
3949c3ce3d72f84197efa90c1f4817e84aa76af3 tracing: probe-events: Add comments about entry data storing code
07541b41e424e0a384ce06168103d92a853177f8 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
8ac520b92a75acf2572ab0e26318d12339bbfc7f tpm, tpm_tis: Workaround failed command reception on Infineon devices
98b34a90baec99344cf28283086c7cac151885cc pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7023cb5aca6c9f2baaf5517d317b2040965e6c06 pwm: rcar: Improve register calculation
5858587cae927f4614074ca12467dbb4bc8e54d3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
af29f3d304ce09ab24836aa0e023c4b8ba8faf5d bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
9639f6ac1a5d355a755d4419511a76f3cab17051 ext4: don't treat fhandle lookup of ea_inode as FS corruption
7290b25f01868201f9bfac26b817539b09012b0f dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
65a0ab521b716e4d11dc5d4369a8dbeb8fafae5d media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
403cb37bb8bbd1af7e589a0f0bda4ebccbee3964 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
75629616cdb4be5fb0c2cccf20f27299e2620583 media: i2c: adv748x: Fix test pattern selection mask
ec98c39a78b1222d3f2cf77041543660470b1c5f media: venus: hfi: add a check to handle OOB in sfr region
d3ff7b3d5bef7fd6ef466adf68c58b2a6dfcf198 media: venus: hfi: add check to handle incorrect queue size
1a99463159f5e8aa2dfc716748e68c375948b694 media: vim2m: print device name after registering device
64a81a2738d9d5cd23f1132a72825e46f23bdab1 media: siano: Fix error handling in smsdvb_module_init()
487aa512e385559432ec74c5646fe653037e57ce xenfs/xensyms: respect hypervisor's "next" indication
462a1eccdf4e829c7818d11e66af1754ac25dd21 arm64: cputype: Add MIDR_CORTEX_A76AE
ce9cafd5b81297b0420959684a15eb4b5026ffab arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
01ed578031fd74a00034ea7016b8b4d1a98d3ddf arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
e0e75fe63a8940b81dcd32bdd35527e187f79a74 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
375b3ff8436eba82c05916dca48338899f8d938c KVM: arm64: Tear down vGIC on failed vCPU creation
6eda2c6b5deaffdc672af382451f302fcfc7df4b spi: cadence-qspi: Fix probe on AM62A LP SK
199b9c3392a2a46e2cd385f5caa2b4271bc0f83d mtd: rawnand: brcmnand: fix PM resume warning
a636358f4bb3a0e0e2fa7d2874e1fea0d75d9a23 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
c31cd89a034ae251c184563acb85fc0bf8b17107 media: streamzap: prevent processing IR data on URB failure
5b75772dba4c4af38f5f95e53c96e0cdbcc69ca7 media: visl: Fix ERANGE error when setting enum controls
7b1056574fe94e66e1bb95899126ab6b67772e11 media: platform: stm32: Add check for clk_enable()
aa61efb3c61600c43f8b521827980eee2a7a7ff0 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
055446eef4b6ab0091081d16af7573d882c79708 media: i2c: ccs: Set the device's runtime PM status correctly in remove
cf838743b914913ef06ee4c34414e2946b98b725 media: i2c: ccs: Set the device's runtime PM status correctly in probe
071896226fc1d90da377a449dccacb1cb88ebe52 media: i2c: ov7251: Set enable GPIO low in probe
2939f26c770b059897fba7577dcdd34bb5b82cbb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
38fcc77459e9db624676ccaea487d568e18797bb media: venus: hfi_parser: add check to avoid out of bound access
43908b82efe4aca930c8e1f1f99b30382bd41f8e media: venus: hfi_parser: refactor hfi packet parsing logic
dd4d7f3407f4b843c09fddb7cf48ce740b50373a media: i2c: imx219: Rectify runtime PM handling in probe and remove
11457a3a728a1295618e1ca0dbe59a043a51e4da mptcp: sockopt: fix getting IPV6_V6ONLY
3c9f06ed462d7f4b1efeb142057b83686464d322 mtd: Add check for devm_kcalloc()
bf760d98f066e23d4444513ceb6a517db95c5629 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
60b461745501d5cef33f18a84d0ce156cba8e03a mtd: Replace kcalloc() with devm_kcalloc()
66772480383d878a4ad354f5ff68687597b9a67d clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f66912b780b7a0ed00af5b4edb3f047ae478b6e1 wifi: mt76: Add check for devm_kstrdup()
da666a578340410e483f57604f42215af388229d wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f054759b8594764587a8e733c7e09fb9cc92c3bd io_uring/kbuf: reject zero sized provided buffers
63e2f365c45c99e201c5098c54b1933e03b4f0af ASoC: q6apm: add q6apm_get_hw_pointer helper
f0acb4d0f2f2562d7fd35fe80a5045197c3c0212 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
2b80feaca931f391d3f214876ff8d72c1171c2a4 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
46a2b49c0a063035e01ad21add171c976896ab6a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
da1a668cd65b143927837ab6b240b799af4777af bus: mhi: host: Fix race between unprepare and queue_buf
b10c322b474efbc52180ba84c34d85ba3bbd16f5 ext4: fix off-by-one error in do_split
9a0e1e0208d05dcbd4b6d4a49990e0dd11cbf1a9 f2fs: fix to avoid atomicity corruption of atomic file
6a18f91c8bfc2ff0d1bc2f13922bf460a1715a64 vdpa/mlx5: Fix oversized null mkey longer than 32bit
511269857e7d7e43dfd7d99e97ba3a8290367a82 udf: Fix inode_getblk() return value
3874b9c01c12921c27f2666703768b7b484f5d37 tpm: do not start chip while suspended
3c2cbbcfa49c8f48136a115504af0435345ca7db soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ae9fde5f18d138240e8ea90b42a238c7f1894922 smb311 client: fix missing tcon check when mounting with linux/posix extensions
1ea95e01f26812628a2c966d5f7fe4f1e5158cfa i3c: master: svc: Use readsb helper for reading MDB
3e231bcb4735d30fab7fc92b6336b60994f50626 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e6731f9f19b637cdcd5012096292d05c2710c6a8 jbd2: remove wrong sb->s_sequence check
5ed5156b929cda3066ac38ae3efc973e87ce6dc9 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
6c8813457d47b58f831fd0ded21fb41dd41896e9 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
86d9cdb3bf5f7224696265a19e8f812c56bff6d1 mfd: ene-kb3930: Fix a potential NULL pointer dereference
af85363f8d777531028b9ce717c011138d93afb2 mailbox: tegra-hsp: Define dimensioning masks in SoC data
4183358cce9c84e241e252db399c7d7d1886fd61 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
18be8e1ea87ae36615131770a165ae5c63629922 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c7ad24639922f52bad8579513c3bc4dbacd25f62 mptcp: fix NULL pointer in can_accept_new_subflow
9336a74cbc7abfc33967ffba357bf754d3211abe mptcp: only inc MPJoinAckHMacFailure for HMAC failures
1e8ae8a2646f974d414c7d4b5d5b41cd6d653945 mtd: inftlcore: Add error check for inftl_read_oob()
a4bd39901a0391fe9c2e5a064e2f2a7ad98d5584 mtd: rawnand: Add status chack in r852_ready()
5f805a3084f8e0e7e58e9c099e0a117daf354c67 arm64: mm: Correct the update of max_pfn
f4e52addedf56b66cf4bca9a86c3adf2114e32b7 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f41a798e665b78563c508a188997482dbeecb80d backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
78f81529515a802c7a1f9458f64d47a735155b65 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
12e29ceed7f6d292f249ccc24a9d962a2fee2755 btrfs: zoned: fix zone activation with missing devices
f09b615b92fc17ba4e735cc5df31d97dc49b2c86 btrfs: zoned: fix zone finishing with missing devices
1715f9a9af04f240353aff5cf4fae8d0cf5b57f4 iommufd: Fix uninitialized rc in iommufd_access_rw()
8ae970f49267030e74929b30144928246bf6fe72 sparc/mm: disable preemption in lazy mmu mode
cdd2adbb62a2357155b8aaaaf7d89e3bc38a6708 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
ff537b5d0f9789df4a2ef964f85617ac03ccade5 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
75b2a76e42188dcf726e35f765182873a662bed4 mm: make page_mapped_in_vma() hugetlb walk aware
1c2692384df97d607f698c8755324cec70665cdf mm: fix lazy mmu docs and usage
9f9c0fc15f2c6adf10048a736b5817c0de15be49 mm/mremap: correctly handle partial mremap() of VMA starting at 0
e99c9c447318edf1738fbf553b0a35005dde69ed mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a50116e32cc8ad56c681b8c49ffcd5b031a22493 mm/userfaultfd: fix release hang over concurrent GUP
84584bc59989c3582d4dad84f8706a6ab4af4922 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
67edc758e6eae18176ab0461d0dd7f0897ffce4c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
933e949622fe4ce2ac9305aacd32a2d1e0f17fa5 sctp: detect and prevent references to a freed transport in sendmsg
e25f04ce217c4bb23a8238722fa3fc4c523cada2 x86/xen: fix balloon target initialization for PVH dom0
05427db3d8f69501b1bd6d3d9b4438344579839c tracing: Do not add length to print format in synthetic events
311d077d8c8128ab622f125154a8fee63ee906b2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
8ed2a2e3707558fac47c1dcd8869fc860ad9d551 cifs: avoid NULL pointer dereference in dbg call
c891a501c6ae574b9c0e25ccb326f47ddc97a2fc cifs: fix integer overflow in match_server()
82e332f11fb2ba7287159b63161c3604952d78f8 cifs: Ensure that all non-client-specific reparse points are processed by the server
449030fe8b50ed38210403e5bd60e9b87324cc6c clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
377812f90a26dcc4575dc809ca8b632b8bb4ed8f clk: qcom: gdsc: Release pm subdomains in reverse add order
7e147f96ef2216a6a82173756a41fe097459d7ff clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
465b89a8461b9dc9e01405d31916a4d4fede4199 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
ac0b555e339bf9e08c86fa52fb106bc51afb292c crypto: ccp - Fix check for the primary ASP device
d395744ae8cc5a826173f0c41b91314fa787d623 dm-ebs: fix prefetch-vs-suspend race
207918c4f051bfba5d20a161afcde6dcebbbf7f8 dm-integrity: set ti->error on memory allocation failure
b1df6bc224e23dfe7962bc003e8b99ac861662ed dm-verity: fix prefetch-vs-suspend race
3a4f143d3ff71d8826763d5a0d6bc0b3842c80e7 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
acc426b08f67cb8b664e4aff3828c216966bc8fa dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
e516774ecb2cf94c81bbb55eb237be0c175960ac ftrace: Add cond_resched() to ftrace_graph_set_hash()
6cc127bdd05d0b31282e501fb13ac24db8a70933 gpio: tegra186: fix resource handling in ACPI probe path
64e4ad4c4a11447f60c654772ef0b22ac0d2cfb9 gpio: zynq: Fix wakeup source leaks on device unbind
9fd8655a728eb47d39d1974764c2491b47df5a97 gve: handle overflow when reporting TX consumed descriptors
5e0addaffc6fac578cf9daa99d07e409f602e0e1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
ed6241d8a56546b7c610f12c38138e186785d39e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
c744858546441584cceba7a82c9e55e03dfac1ac ntb: use 64-bit arithmetic for the MSI doorbell mask
308dadaeebbd00b419e3d4b61807f81790507780 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
0595de9bd3e52258effedb66c514a8bcfb0f2540 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
6a8f82169bbd9800dc35aa7daddf382c7879a6e8 of/irq: Fix device node refcount leakages in of_irq_count()
e7b52aa7eb21be676e670f2b06ae1b2da419068c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6d95b641449f42976f09e4f642909d381ebb0c92 of/irq: Fix device node refcount leakages in of_irq_init()
3631ea3cd633815531533eb12c61f2ca58bb1c3e PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
46bc3cb3e5c6c4827ae1aec405be151ec2ea32f0 PCI: Fix reference leak in pci_alloc_child_bus()
6c6cc9876e8f2cbd7cb37a9f8b2695932e37d52b phy: freescale: imx8m-pcie: assert phy reset and perst in power off
4821391f1c0e418604a034a1e51887ab024af383 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
0a1368704f38278c3d1c03ea3b3f2a7f24ee0cff selftests: mptcp: close fd_in before returning in main_loop
840fab35121e1d6a94bb3d7c88e5b908403b1d95 selftests: mptcp: fix incorrect fd checks in main_loop
fa62f776ea4e22a17f10e45f74bc6050fccd08be arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
393f5233f29679cc32cd3e155a4ad9e6acef7fc9 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
d34ecdac887d1ce6d91397f0d2b4ff56b60f2b84 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
a154e79de5da271f3a17229a8c2378ddb7c2e71e iommufd: Fail replace if device has not been attached
cbd9e0ddb04aaa59ad25e39df6beae3104a8a3cb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6e69008ad5486c76275c429dfcb06eaa0729b412 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
c1264754801e53aa6a7721fda765f06c079743c0 Bluetooth: hci_uart: Fix another race during initialization
24bc6e2973deb3012dfa259e56d8576cded89219 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2704789f001fc17077579241091b1c0c36db915c scsi: hisi_sas: Enable force phy when SATA disk directly connected
560e39fd89dbb6c746b8c6c75164caa80342982c wifi: at76c50x: fix use after free access in at76_disconnect
cf4a4c3bc3506b312eac461dc7fc8c3d94489a18 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
cc702e0d0595c6c7ad51888b87448bc5b451426d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
292981d02a9c441b240e2168818b13be7e6365bb wifi: wl1251: fix memory leak in wl1251_tx_work
8a80a07e51b85fffafa1900dae70b1e30bd56510 scsi: iscsi: Fix missing scsi_host_put() in error path
4ca12f0ae4578737692bf369c766c145cef68466 md/raid10: fix missing discard IO accounting
552112e20cf6ddf1975df31447062ed6ce471288 md/md-bitmap: fix stats collection for external bitmaps
690ca33de4f2d869c82eeda27bb1553ac4266059 ASoC: dwc: always enable/disable i2s irqs
34a6b8d5c37aa600595092fc100809f4c6474baa ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
6e850e676302ae832ebce2fd231493ab9b4f3b1e ovl: remove unused forward declaration
a4c01fb96541a05dd2941f78a1600060302c5ee1 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
2e9eec221d2c2b1335f39964f92bd4d199e7b399 RDMA/hns: Fix wrong maximum DMA segment size
5def4ebc528beea0067586e3ffac7448f1b229cc ASoC: cs42l43: Reset clamp override on jack removal
1064171c5c58ce7c4b66f1dfade9ee3329a826bc RDMA/core: Silence oversized kvmalloc() warning
c4eca4ed810a9e312e1b9b6d77b00e5075047864 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
de445912567afdc1f9a8a27d2281c66c4cc4faf8 Bluetooth: btrtl: Prevent potential NULL dereference
975b65d985a814b958afc8d021becd823fc6bf79 Bluetooth: l2cap: Check encryption key size on incoming connection
02c17a6918a3460e61d8bd9a7b7e183eef4e21c4 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fb9d0333d2a9757fc8d9e86ecc9cb8ee2df97422 igc: fix PTM cycle trigger logic
ae6ba9a76946d1669e298a20d85e01dfd00dd9b8 igc: increase wait time before retrying PTM
16b227a345c879d4330b330c1163444c2b432b82 igc: move ktime snapshot into PTM retry loop
afb6713eb3d1232f31809ab1f783b64cd6892a96 igc: handle the IGC_PTP_ENABLED flag correctly
625a1c2ed3fea669d91e909c7abacac8eb9514a8 igc: cleanup PTP module if probe fails
473a8a52517251d13ff10bab0733d5bab4f7f422 igc: add lock preventing multiple simultaneous PTM transactions
787e48cbe412e385a5cecfc5a3baf300f317fec2 test suite: use %zu to print size_t
b42cec35259856683f75ef6f8671cd2b4b002cec pds_core: fix memory leak in pdsc_debugfs_add_qcq()
dd93586909217b73df261d1aa071c64f480756bf net: mctp: Set SOCK_RCU_FREE
10ab68a1dc69b8c94a3581c8dab1390384942e64 block: fix resource leak in blk_register_queue() error path
7a2bb3fea5e162d1d0091bafd84bb701afb5cb03 net: openvswitch: fix nested key length validation in the set() action
a340e063ecef01227992b39d6bf464a6b223a8db net: ngbe: fix memory leak in ngbe_probe() error path
64881be088a7142b48f9c9f68a56df26e0667e56 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
4b85d1d08a7c3f40802aec22b31ac4570cfbe8e2 net: ethernet: ti: am65-cpsw: fix port_np reference counting
c9a01bed8c5a053cd9d1552846a892c8032fa097 ata: libata-sata: Save all fields from sense data descriptor
451eca35af510b9d79564fba10a196545f72203e cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e9fc7e883702dc5326aed3d78a7094e4c4f5f0c9 tools: ynl-gen: track attribute use
51ba40a4d3999e373cf6ac649789f8547fb3a7da tools: ynl-gen: record information about recursive nests
79608784b17abec423d52413bc223d90651fa72b tools: ynl-gen: re-sort ignoring recursive nests
0ce707fcd24e3aa86426d5c6e906aa462bd13eb7 tools: ynl-gen: store recursive nests by a pointer
c6b70ecdc20140f57cbe6ac287adc2dad234d48f tools: ynl-gen: individually free previous values on double set
07176fc4bfd9a6b8ce9fdf63e719d77390aab527 netlink: specs: rt-link: add an attr layer around alt-ifname
621e334ce3ca820d34e1b93170ee04141c67f23a netlink: specs: rt-link: adjust mctp attribute naming
83a5a16127891189c5c32b233e39ad15c4a7beaf net: b53: enable BPDU reception for management port
5426ce9fce7f178c5830fbeb4028ebbd16b7d8d1 net: bridge: switchdev: do not notify new brentries as changed
0b614d313e18fdc1519c14a5847db6d7c2ec92b1 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
e6542de08b2782097e8ce0d840dc10d6dae4fd2f net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
780a25843540516e2f816fba7d8081a6919fc186 net: dsa: clean up FDB, MDB, VLAN entries on unbind
3a79d99d10f4084eb700b3aa5cd3684502af1ffd net: dsa: free routing table on probe failure
b17d0be2b3a3394a2080a1690eddb23cd14c0cd4 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
fbd1d4c1c57bbc9dc75688b8975df7e7875b3a4b ptp: ocp: fix start time alignment in ptp_ocp_signal_set
a33363cbace022ba1ce7de1a1a0caac963dc1183 net: ti: icss-iep: Add pwidth configuration for perout signal
61943a5f4fbdca7c3feff5d2df6ba6532d829805 net: ti: icss-iep: Add phase offset configuration for perout signal
0472d1f6eedf10b30edc6bdf9783e8509fdee4fc net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
c890448080a51f06abe2737a8c68286efd582b7a net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
a3ad7ccd616e38ff305d01d96c949631925a4aa7 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
bf0306a42f794a8c1e64e17fb0962bbea5fa1836 riscv: Properly export reserved regions in /proc/iomem
bacdedc5c83620deb241771d6dfa63b589f9b888 kunit: qemu_configs: SH: Respect kunit cmdline
81e6466f7314356e956cdf184dc8e68791ea3d58 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
8304a833c0ffcb73a457b0b172742772a104eb00 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
036bc305946986156e4dffcd81b900a271d8571d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7b718ec12f95c5149adc364cd2679f00dcf31f77 writeback: fix false warning in inode_to_wb()
aee2589e54dd4d1ae5359a4513c63c7665771c95 Revert "PCI: Avoid reset when disabled via sysfs"
f97a8accbd73f4df5cb0ce5afc282dd4a665e3f0 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
0eb92c1bee25de83df9ed14691910dfe9eb4ff00 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
ebca65eb2b4ce7c4c15baf4aa0451f92d1ef063a ASoC: qcom: Fix sc7280 lpass potential buffer overflow
086a669e22a81e60b417606ebf321d67d5387af4 asus-laptop: Fix an uninitialized variable
3aa05baccec7ab195c123fd9d00eb5a6f67f1e83 nfs: add missing selections of CONFIG_CRC32
02c58aed22ca9bd2e3b24d5e2ace2b514db4b081 nfsd: decrease sc_count directly if fail to queue dl_recall
0c0abca67388048a6bf105216ab30180069046f6 i2c: atr: Fix wrong include
2a0d470fdf2272e5d718a6607f5bcec8fbd18f5b ftrace: fix incorrect hash size in register_ftrace_direct()
da66201078994e986be8ddaf128ede38262ead2c Bluetooth: l2cap: Process valid commands in too long frame
4b3ca343584b60aaceacda0d522210e895004c3c Bluetooth: vhci: Avoid needless snprintf() calls
c3c6707eb77f1e3efb40eb3728f7494c73656a27 btrfs: correctly escape subvol in btrfs_show_options()
81ca91ac1d610c119b65288cf01765647fb70fd3 cpufreq: Avoid using inconsistent policy->min and policy->max
a53f0d5e304ae4fcc6ba88e56d0a628ce349454d crypto: caam/qi - Fix drv_ctx refcount bug
8ae9cdcb7fe7425ef208e8740b9262c32b1b61e5 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
bcb5319988915e052a398fed31ef7be0222dddaf i2c: cros-ec-tunnel: defer probe if parent EC is not present
87dd9d34597462560f43ea8e099a0851948a29fc isofs: Prevent the use of too small fid
a922804c3f29b4bbc30129f6f4c0f1a28a273534 loop: properly send KOBJ_CHANGED uevent for disk device
5572b61f746e129b0d3ca0e889ee684e5e58b183 loop: LOOP_SET_FD: send uevents for partitions
a1275659835f3758aebc0b6a778f6322ca0e6841 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
d6892c5b70c34ca4761022fa5a829b0348329345 mm: fix filemap_get_folios_contig returning batches of identical folios
2ee4067bd645b76d84cc054e4de0526680a95cee mm: fix apply_to_existing_page_range()
a0abc6ad8e0bc840feaad66ee265162dbb0828c8 ovl: don't allow datadir only
7a91bc86bae5b9916adf1d68f56a21bd58ec7e77 ksmbd: Fix dangling pointer in krb_authenticate
e76fc7a09a67a3165d64c71fe285f2534844a62d ksmbd: fix use-after-free in smb_break_all_levII_oplock()
dd2b4cbb641526f4da922182c77ae94b292b4b7a ksmbd: Prevent integer overflow in calculation of deadtime
4f4d79e94d50918f3b09c5642e52778ef70de437 ksmbd: fix the warning from __kernel_write_iter
3b3716d8126a8232ca335523fd4eae2c387a7c83 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
235e8ea20d3d852805789ca409d421272e9ba151 Revert "smb: client: fix TCP timers deadlock after rmmod"
9ba6eab3ced396acd36a392b00605582446c3577 riscv: Avoid fortify warning in syscall_get_arguments()
850e280cce7e09947fc86e80cdd0003e453f5688 selftests/mm: generate a temporary mountpoint for cgroup filesystem
0602568c5b95c380e426758483ff674f6baad9bf smb3 client: fix open hardlink on deferred close file error
4d2d61383bac109fb54e1c2f797debdbba5d0bbe string: Add load_unaligned_zeropad() code path to sized_strscpy()
cc88e859f1897d1f990905b371157de0844e823b tracing: Fix filter string testing
b87d87c6e26d020900a07ebcd9e95c9df83b59d9 virtiofs: add filesystem context source name check
91d25845f911c7b62254df6e9276960a015cdb57 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
9fc1c73ec8945c2235715edfdd330b5b1c7e7060 x86/cpu/amd: Fix workaround for erratum 1054
98e5f6a23e169843eeb3e28344f175dbe36e2b56 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
aafafbbe4f74d87f127905759106679706e951de scsi: megaraid_sas: Block zero-length ATA VPD inquiry
584c75c517f65772b3162abc84a097a330743f4c scsi: ufs: exynos: Ensure consistent phy reference counts
17731fc5621a9654cad8a6ef3b19cf139baaa4b5 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
d785215913215a2f18c408924398c924cb5935de perf/x86/intel: Allow to update user space GPRs from PEBS records
eeff882ca2bbc00837d9c89305e9dac783133d59 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
23f3e2cf2008a25660043eee6bef48cc01a04b18 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
11adc1f6d3c3e1344d5e5d9ea1d696af8d1359cf perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
5fd11b3879e3f0a792f8c032d23301eb67e3ae7e drm/repaper: fix integer overflows in repeat functions
659a673cc04b16f8132a4c81acfa1d0854b9581f drm/msm/a6xx: Fix stale rpmh votes from GPU
aaf272da1267da35aa025ce27019047bde6d52d8 drm/amd: Handle being compiled without SI or CIK support better
73dfb25c22941873915f92b4198099ff7480849b drm/amd/pm: Prevent division by zero
beb8ce70b8a834a92c2c9046645ce75204c4b53a drm/amd/pm/powerplay: Prevent division by zero
163af1d73a194d33baa558cac1fee3fdb050052a drm/amd/pm/smu11: Prevent division by zero
95f5d676e9a58d0ba204552e70a5d0dab6591994 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
04762c996d4227fd84caae663f499761a69daae2 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
db183ea5c92edd16ef08b342aaa3e770dab95883 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
fa5b531c933aa296ef28c491415c7c02c35ebfee drm/amdgpu/dma_buf: fix page_link check
ed5fbc99d3d4249aff2362edcc1f7a7ad8af8364 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
05b87941699533e34a4d9ce1c888211425abac85 drm/sti: remove duplicate object names
c96f91411741638498d7636794b751127e0e7882 drm/i915/gvt: fix unterminated-string-initialization warning
1006a79d7dd31badba651b18442e0540518be98d io_uring/net: fix accept multishot handling
350dd2682f79264460ece46dbd4c2b08979dc482 cpufreq: Reference count policy in cpufreq_update_limits()
cd94ce38d035302f924add25716afc41edd1d8da kbuild: Add '-fno-builtin-wcslen'
9763c0c01632339f0b87746c2c99ede37868f891 md: fix mddev uaf while iterating all_mddevs list
5018ea185f2d7c2c3832d2d2480be9cefb27cc56 mptcp: sockopt: fix getting freebind & transparent
31649f8d9fed36c3f9e95fb151ebbfe6debb30f8 selftests: mptcp: add mptcp_lib_wait_local_port_listen
ffd431f49d5a6a1aba3d162702650048447e0bf2 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
f15a7ef486550d2773b7d33bdc21287a251dd0dc misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
6123ae3afaa45184ea1488206c880790efc74b3c misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bf9a378c074513e74ef9066536565ae99107f7aa Fix mmu notifiers for range-based invalidates
001057b1df44f2f853b846557d32e4bc7e29ac85 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
825c4aae224759b857583caf1c5f40d9f4f6ef0b x86/xen: move xen_reserve_extra_memory()
b173f2130f0dff9ad188811fa3c08b474a6139d4 x86/xen: fix memblock_reserve() usage on PVH
ab34289eb4244fb113fc15a4191434df5a527527 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
cf0281e0c1f0e14ac6a4371901dace8e39d33865 x86/split_lock: Fix the delayed detection logic
e85d19856c44bc51a5c67b722b2fdff24f1f5247 nvme-rdma: unquiesce admin_q before destroy it
2f4d5ad046b041c48254ef0bc51b78871f9966df powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
93122f8923ed84ad6fca88af67e68c89fe8bc311 LoongArch: Eliminate superfluous get_numa_distances_cnt()
80011617bb54dddcdb73553e81bc0522583335cf usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
a0fbfe80ddc3c2b8a8fd430d265525743f2ea945 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6b73aa852f290e2d2dd25711b0c28cece83e78a6 btrfs: fix qgroup reserve leaks in cow_file_range
2980b97a4d394270b7131199d7e87892ae8e8953 wifi: rtw89: pci: add pre_deinit to be called after probe complete
b7afc93dbb9b5ee79c299f441ca39150c52ad7fd wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
9a1b7d36a95bda64a46d6e9980bd9e03145413a4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c153a88afa8967106c063f0410e781bcf9b70603 landlock: Add the errata interface
e8ba5f24099df085fe1001e1e9d84e93a5adb331 nvmet-fc: Remove unused functions
7098ca3330d5fc142fa6e3c3731b445a7db8ac47 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
5fb6f561bcf18598a854a998dc1fd6cc6a3e05ea sign-file,extract-cert: move common SSL helper functions to a header
b2f7d5deaa111ecaad6ab9f8501ccee926728eba sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
be48c3300e76794aafc5b1298c3f67b735839606 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
98168cae9df88e8730a8d5270f1d13e40e3c38a8 MIPS: dec: Declare which_prom() as static
74c49a7d4bb6e88415100783f9022ff15e91c5b0 MIPS: cevt-ds1287: Add missing ds1287.h include
da6293319b15423c596a5f618c8681ca4706fbfa MIPS: ds1287: Match ds1287_set_base_clock() function types
9568103bbb2e96eba31c2e73539e3db9705f52fb btrfs: fix the length of reserved qgroup to free
7960ef4ed5f2ff51b981f681ee176b8d70349f23 drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============6244501602582532961==--
