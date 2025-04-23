Content-Type: multipart/mixed; boundary="===============8688845866367232295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:17:17 -0000
Message-Id: <174541783729.124160.14309868833741112605@gitolite.kernel.org>

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d7b00c6ac9a8394be83526ab708b38b81faec106
    new: fa3f18d8974f71ea29edb07249283e21ce7581d3
    log: revlist-d7b00c6ac9a8-fa3f18d8974f.txt
  - ref: refs/heads/queue/5.15
    old: 3bd8ec2570632a9a55c3fbf1db377cc1837d1c95
    new: 9bb2a73a33605d07c051080f25c2485ecb0f94dc
    log: revlist-3bd8ec257063-9bb2a73a3360.txt
  - ref: refs/heads/queue/5.4
    old: 2bd84b3e7157b1c930df26340c68e41251a5824b
    new: c1bc283b277edaf6b66b14331cc6d13f4dffeff3
    log: revlist-2bd84b3e7157-c1bc283b277e.txt
  - ref: refs/heads/queue/6.1
    old: 530da337c579739d7ad2235671bd463513e2c47b
    new: 0fc5a2a002edb990793dfb272bced520492cefc6
    log: revlist-530da337c579-0fc5a2a002ed.txt
  - ref: refs/heads/queue/6.12
    old: 4c79681e8d9a8bb1e7b69ae27fa8abadd8df7a6f
    new: 2d27b237e8e761061de19c54e06d9b8f5d4d06ec
    log: revlist-4c79681e8d9a-2d27b237e8e7.txt
  - ref: refs/heads/queue/6.14
    old: 12900a43b99c321aeaa021b8fb95170a1f93a85a
    new: bcb8c741e3b8e51778d0c1ae1b1e6954e4490196
    log: revlist-12900a43b99c-bcb8c741e3b8.txt
  - ref: refs/heads/queue/6.6
    old: 7960ef4ed5f2ff51b981f681ee176b8d70349f23
    new: 101b7f323fa8fb90177e47da2b07e2adef0f575f
    log: revlist-7960ef4ed5f2-101b7f323fa8.txt

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b00c6ac9a8-fa3f18d8974f.txt

011520612feaf5b21919b0f36693fff1c471e93a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
04864f0bfeca5c3b50631affa4e0b506a1e2a109 tipc: fix memory leak in tipc_link_xmit
dd75718adad66d7daeb3d69742e41e35c7d3b5c8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
458673646a50f11b06c4113b1f4bb023bb3d409b net: tls: explicitly disallow disconnect
8ed08d15847903f99f17483ab74e11eb134f6fa7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
feb283aba202df16d2bebf63f01f40c9d3e1ec3b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0f239e0e7c48279ef49cf310576ef748882bc9d2 nvmet-fcloop: swap list_add_tail arguments
fa5b7976476327a607e21d050dbcc48aa8abd8bd net: ppp: Add bound checking for skb data on ppp_sync_txmung
8528545218145f06f43f44102ad4ff3a430a91a8 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
0201946b1e9595f0d5b777f56dd7da1c0490f50b umount: Allow superblock owners to force umount
63e4c5fcfa780169fe5d614d59277b01d5b8c34a pm: cpupower: bench: Prevent NULL dereference on malloc failure
14830f3306b0c726e3e6fca67bb8b31305887dcd x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b99f3a6f2b0ca1d3b7f3b35121c674f88a93872a perf: arm_pmu: Don't disable counter in armpmu_add()
a519723aa778b635796832f926ff010fb1b43c71 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
525392ec7265d2be524ab15ec3cd6e612090a848 xen/mcelog: Add __nonstring annotations for unterminated strings
6444d157c323402d29a3e67f12afff921b8a5d88 HID: pidff: Convert infinite length from Linux API to PID standard
5c17fde8e14caa1f8ebc7e3ed1b4f65186a7522a HID: pidff: Do not send effect envelope if it's empty
e0d86627186783daace17786aac0621a5759e143 HID: pidff: Fix null pointer dereference in pidff_find_fields
551293b91d23be1cbbf79bde9bdfe8ab392333dc ALSA: hda: intel: Fix Optimus when GPU has no sound
8f99c2920e18230fd0e6248b8cae18d62ef2d832 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fa9832d04d766891b1edd08e0d95a16ffaae0a38 page_pool: avoid infinite loop to schedule delayed worker
e830f589deb5e5b444f42b68a55a7827c103c324 fs/jfs: cast inactags to s64 to prevent potential overflow
2aa5c88d7fd012d8883fedaa6d3ed7a2d378af44 fs/jfs: Prevent integer overflow in AG size calculation
386ac05e6e5aa327e5f19f1cf3333832c81e9184 jfs: Prevent copying of nlink with value 0 from disk inode
1deb28896ec643a2862fcc06eafc44ae35e440a7 jfs: add sanity check for agwidth in dbMount
009ef3a9b1f193a304eb34ba214a917ed0fbddd9 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1eee1fbc61b1187abfcbf94da9548a4030e2b3c1 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
b1de521a5d90730fa363dc8cbdafd0ad8ce78686 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e17ffda8db172710ca14617d0e76f13ba054ed91 ext4: protect ext4_release_dquot against freezing
6d524a7fe6816a37f54e9e75977805e407dc07c7 ext4: ignore xattrs past end
c588d8933924598d2dad81775c8480f6a6ab9ffe scsi: st: Fix array overflow in st_setup()
92f29cfb66e9f51d794821623141ae2383de33f9 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1de617410c0766f04f95c6fdd885e4a30ebee75f net: vlan: don't propagate flags on open
0b92767b58868055df6c7c4640118ee2d9086cb4 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8acceeb3644bd50d91bee5a130cd447d1a76385f Bluetooth: hci_uart: fix race during initialization
f1d046fb07c841a38c57774070244f6d25fd7014 drm: allow encoder mode_set even when connectors change for crtc
6ba91a15d89ceb933d9521c05098f95d985dbe2e drm: panel-orientation-quirks: Add support for AYANEO 2S
960c53fa2f8fa14b86f7e748ffdd714a0bde8d33 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
380fb92c12e6c07add50a6b65ab1948243a2f47d drm/bridge: panel: forbid initializing a panel with unknown connector type
01d91f88542179257397910e05d57bc3ee766e2b drm/amdkfd: clamp queue size to minimum
17a6354c4adfe581b66b9826a45449087a32c486 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5e30d465b098160cbc282936452dda280e02c951 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b064f482b43e52efbd9999ef498c4844854ffb23 fbdev: omapfb: Add 'plane' value check
555dc19dd7bc5e13529543f10e18f872f71aa5a9 pwm: mediatek: Always use bus clock
d41025d85616ea8c944e2921f1deabec1b37d376 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
93b809f7c3810adec007f088a632bdbd04a32b25 pwm: rcar: Simplify multiplication/shift logic
9a5a43cff451ffc13f9b8eea13fabcbd7d157040 pwm: rcar: Improve register calculation
648b2629488076363af18380f463378fc1b62db6 pwm: fsl-ftm: Handle clk_get_rate() returning 0
e6d15dd99ad57301740c54b4787cec8f58277da2 bpf: Add endian modifiers to fix endian warnings
bc8fc50f12eb5fb281e690946e3ead74d9068a76 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c37f6f858f45bfa6d1cd7c2f70532f1d95d9f580 ext4: reject casefold inode flag without casefold feature
07306b5639fdbef806329cc02ad52c4d2368448b ext4: don't treat fhandle lookup of ea_inode as FS corruption
81343f2dd6b7958ed8b39280566a279a4e8e1101 media: i2c: adv748x: Fix test pattern selection mask
b68b199e8814f1499d9dd883dd72fbd58e49b9c0 media: venus: hfi: add a check to handle OOB in sfr region
60dce8ba66ffc9538b8b56fc169b494a296a6118 media: venus: hfi: add check to handle incorrect queue size
2e3bd5d7ce7db76952150254c37669023c9e045a media: vim2m: print device name after registering device
433b10cad91a25942e3c888f954531a47e781ce1 media: siano: Fix error handling in smsdvb_module_init()
30f19c4eb0b8a94c391357b7c7779fb37086e57d xenfs/xensyms: respect hypervisor's "next" indication
4845356c5afd7ae6189964edaa026b877d04d28a arm64: cputype: Add MIDR_CORTEX_A76AE
309b21534e551832a9b621d397bd08b31b467922 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9c62c2c54df828db759baa443e7000aa52a60069 spi: cadence-qspi: Fix probe on AM62A LP SK
91bac42f6c538df5234a56537b11aec100eccb9b mtd: rawnand: brcmnand: fix PM resume warning
626fdefcd4c16e011a3f89bfc311fa88d6eab4f7 media: streamzap: prevent processing IR data on URB failure
f26a5e6c88232c475483c3f873a942ad07e65edf media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
8ac2ea773a88d41eceb443154c109ee6679fbb66 media: i2c: ov7251: Set enable GPIO low in probe
7be511401576170840a5b9ce909bc39909e991e5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
b24c71418945e7deac43c42d8712ab976227ec4c media: venus: hfi_parser: add check to avoid out of bound access
91c8660874aa1d9b1c63237f2aae1f612e959d70 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a9c8f845c14ab7012acde20ded6aff767e44706f mtd: Replace kcalloc() with devm_kcalloc()
d2b4ad86636dd199579afcdca13889f419745f78 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0e5cbab83332369d2cbb53b200b0f100f6a84fad wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3cc596484dcdf2d3dc95c1a891460967b9e49280 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
b2f7f971a005f4530d7e9de6750e14380c3293dd ext4: fix off-by-one error in do_split
9c4afc7278fd89f236da9855026b20e99b0da6ea vdpa/mlx5: Fix oversized null mkey longer than 32bit
467178e537727548ebc1a0b802c73779c0e8be61 i3c: Add NULL pointer check in i3c_master_queue_ibi()
9d70234196b592accb8228bd5ad98dc713758490 jbd2: remove wrong sb->s_sequence check
1df55f566956821811bd359a8644cb1a48888ded mfd: ene-kb3930: Fix a potential NULL pointer dereference
c3ddfd17597f3541c13a106bcfd096385bad6fa9 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
b2742ccdf3ca4c83133d772aa1142788c9383375 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2201f477fbe3f243f0f05049f56796e1d69cd483 mtd: inftlcore: Add error check for inftl_read_oob()
0593bc35ddf90b481dbf814c36ec9e5deb9e9d36 mtd: rawnand: Add status chack in r852_ready()
e1bf1cc9eda8470c4614360456a41f74693520f1 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e4d5f929def3311e9cdbfd65aa32e6a7af167e19 sparc/mm: disable preemption in lazy mmu mode
774e890bbb6df31a36c035fc786a2600b22a4a1f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
efd87561363b8635afbbccdf59f5afba8a70bf6c sctp: detect and prevent references to a freed transport in sendmsg
62894cdb8cfeed2524aeba155e450df63aaefdd5 thermal/drivers/rockchip: Add missing rk3328 mapping entry
c28d89327d8506d7ff155022fe83056bcfa1f6a2 crypto: ccp - Fix check for the primary ASP device
b70a46503bb75ee2f6d4f09b839ba54a733174d2 dm-integrity: set ti->error on memory allocation failure
bf21d383f8b597a3aa4f889c7a5dfdccd76a719c ftrace: Add cond_resched() to ftrace_graph_set_hash()
f1fbf50df8049354880f73bb178aa2201bf53a66 gpio: zynq: Fix wakeup source leaks on device unbind
8e04853328c2219e2c11308b376c5fe6ee3f9812 ntb: use 64-bit arithmetic for the MSI doorbell mask
a36cd10f7916cc32f816527c446d8b7746ff9a4f of/irq: Fix device node refcount leakages in of_irq_count()
68c9f00454b3e1b32a5ebd9c0e1c3a67f093cfb1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6ab3eb048d397bd4b148de03aaac9f33a9dcb84b of/irq: Fix device node refcount leakages in of_irq_init()
2330017ce36f22b7a6dfc82f91420018973f162f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
87138e3c2bca11d7a94572fdb43b36f0d1b1e297 PCI: Fix reference leak in pci_alloc_child_bus()
a244fb4666d8508986aeb5c9f07d528b2df35f00 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
868de3d29ee3680ab9cfbb15c8ce5a62267bb1c7 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6621efebc2eef2577d67b7c11ceba41b6d4afa2f Bluetooth: hci_uart: Fix another race during initialization
175215e2e09fa5a7814908b2e84199c485410eb8 pwm: mediatek: always use bus clock for PWM on MT7622
5864d02796148c53c9bd313b074077fdc1044908 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
41b4035577064267c14061165d344820b403a1f3 wifi: at76c50x: fix use after free access in at76_disconnect
25240712a90cc2c8454e506786e85f17fdd20418 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6c1938693c1dd5f15a4bfadf81b3bd6ff4422f92 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
546992d245827bd3c794d58f68d05e674b95a7e5 wifi: wl1251: fix memory leak in wl1251_tx_work
c920e9fbfb3c29a778ff0b7714d7e536bc849e3d scsi: iscsi: Fix missing scsi_host_put() in error path
2b101e288f1731dfbe17400520327e1d350e2a2d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
162fc981794614e1e2e625022e37d29a1b97f0c0 RDMA/hns: Fix wrong maximum DMA segment size
a13039e1f1caac3a716fe08b01ef48679934957c RDMA/core: Silence oversized kvmalloc() warning
63a102372582a5ef5bb9830435e3d178f50f221c Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e14e00850f56985c1da9382030654b7020937832 Bluetooth: btrtl: Prevent potential NULL dereference
1e4448c386bbbe81cab86df9d3e8e4769c603178 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
14455dfaf5a04583d0d614c4cdffc10c454f991c igc: handle the IGC_PTP_ENABLED flag correctly
fe76a97f5a445fc6d0f1b66265dfdfd79137e178 igc: cleanup PTP module if probe fails
f6513378429a2585c9e89a5317393f94caa10ee4 net: openvswitch: fix nested key length validation in the set() action
6c26fbd7be416c44274e47afc69ff694bfc5ec80 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8b0cc2643c9b4a9bbcd1be8a29a747c207a27a46 net: b53: enable BPDU reception for management port
5f9076c17bbd58e5d8e0353a59638bd3b9710ecf riscv: KGDB: Do not inline arch_kgdb_breakpoint()
bd85c6f66b6bdc57a175e7bc82c45aec44704ee8 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
965b82da1b46822c517b1c613b359ec188bd4d06 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fa57d42382ceb211e6524f64dbcaceb92b89a30d writeback: fix false warning in inode_to_wb()
537d1e42f37b6c5d8cd1618002d77cd484964be9 asus-laptop: Fix an uninitialized variable
b7560dfaaa5a3be4ce346b4b62d05018e93ccd1c nfs: move nfs_fhandle_hash to common include file
079592f8e46d22228d85b92fd388a17a648edbee nfs: add missing selections of CONFIG_CRC32
2e00fefa8432ae0880c3e23dc25f3df967bb51cc nfsd: decrease sc_count directly if fail to queue dl_recall
2ce913dc5a08f10e46500f739935204fb545de4a btrfs: correctly escape subvol in btrfs_show_options()
71d33aefc67eeb8cfd29a099e9ed4e3b062a1015 crypto: caam/qi - Fix drv_ctx refcount bug
7e0853907d0cbe395106434ee6feb4b5689fd7d7 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3699664c711b146a9de03ad1ac938d7c93bed651 i2c: cros-ec-tunnel: defer probe if parent EC is not present
fc63149621561406f7b18f2453004083055be4da isofs: Prevent the use of too small fid
6820b6e4960d24b84979b5314f02fde30bb10f29 riscv: Avoid fortify warning in syscall_get_arguments()
8ef5f4b09c3aa392274feb1e20b474bca29388c3 tracing: Fix filter string testing
2fcc80cb5f8e99410138a04adb8fd078d5e94f97 virtiofs: add filesystem context source name check
44873e49c7c6822be43c8127b3d44fa014359918 perf/x86/intel: Allow to update user space GPRs from PEBS records
711808afba0750cb2c56255647152a0f6a48d76c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
731e47723f1cbfcb2922aedd72ee77ae682ba216 drm/repaper: fix integer overflows in repeat functions
3e72d93ad795640437f24b23d5c538a7f66da57e drm/amd/pm/powerplay: Prevent division by zero
56ac805f19aa2edb17946ae057349db0f063503e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2f3195ecb862480c1d86ed20513525dbcd434052 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
4c7dd7d02c85f45df18d335f13f8cf5716f6eeef drm/nouveau: prime: fix ttm_bo_delayed_delete oops
dee689fe1a7e7acefe2842aaa6418c07b05d380b drm/sti: remove duplicate object names
367562f2e88e938622c13ae893dc3c470e05231d cpufreq: Reference count policy in cpufreq_update_limits()
587e7206ceacd5ea2171c9de27e6f01895406e51 kbuild: Add '-fno-builtin-wcslen'
fa28d05858ea2ccd9f3fde6f694931b0f51aa7dc tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1491fe909b2a3cc630f6be4f81aa9c04f4b09347 mptcp: fix NULL pointer in can_accept_new_subflow
66a873a3b804ee3fd9d4e835cdb29a688f00bb09 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
ac470332a34e8bc3d08f060318ba269900294b13 mptcp: sockopt: fix getting IPV6_V6ONLY
1d6dfe10779ed04632b63ac78d836db2bc5fa8e3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
8d1a5b047232a69194b4b34a363ee23734d19788 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f67bdfe69f224e4fbee9f37d5877118cec96f92a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
e22d6d9dd9187929dd947298411b04930b9a07b2 x86/pvh: Call C code via the kernel virtual mapping
34b09c671d8750e2493f6721d19af00296c0db67 nvme: avoid double free special payload
3ac6c82bda71d69f7915de2147b4b912cb851d2e powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a7de2a378aa2fc1096db183f88fe09a191a052ac phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b0f1bc592330dcc9c556d60d1d745473e1177d24 wifi: ath10k: avoid NULL pointer error during sdio remove
9b9c76e9ec606491fd7f267ad3ada2ab2e0fca08 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
480c104951cecc055f71ec139309b95f537d8564 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
aa42ee23fe8ed444a9ae2bb92a2bfb7ff7a3f2b7 nvmet-fc: Remove unused functions
6554545ce450fa0d1720fe4a818c9951960f044c smb: client: fix potential UAF in cifs_debug_files_proc_show()
580211fcf88e929f133c800e1b1ed5b0d633d6be smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
3e6994a3825819790eded4f3e5ebf481a6b70764 cifs: Fix UAF in cifs_demultiplex_thread()
6a5d13de6ce0b57dc43b59505ce2916b7d94b975 smb: client: fix potential deadlock when releasing mids
b0e7909b891aaf307890c998e5ed5f328dab2a4a smb: client: fix potential UAF in cifs_stats_proc_show()
b02e3ab99d6b1e18980fd405a0e4330fd0ce187f smb: client: fix UAF in async decryption
ba73d75d6186d4a3f47908978e28b0c63f4b3173 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fff49806f916c0db75370d514cc50523c6b044af bpf: avoid holding freeze_mutex during mmap operation
1ed60667f09ec53612507e58e67b5166862cf96f bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b36da7607a901b0ccf12e8fbfb94a748c02c45c1 blk-cgroup: support to track if policy is online
37ef712763cc4aa231632ab2b9cffdbc9108bfc7 blk-iocost: do not WARN if iocg was already offlined
7c9398c635dec0ee53dbdfad69681191486eae23 ext4: fix timer use-after-free on failed mount
1acb0c3153840bac38f1eec5511eee74218d01fc net/mlx5e: Fix use-after-free of encap entry in neigh update handler
bcae274b77f0cba379cf96cf39d7e81bd334e276 ipvs: properly dereference pe in ip_vs_add_service
cd26f75994f6824d2c3a4e04bee951840e424632 net: openvswitch: fix race on port output
239b361fa41bc0390ab02cb9cf41ed1e167f8cfb openvswitch: fix lockup on tx to unregistering netdev with carrier
0eb20073810b6bef3dabf09ff092ddd57a47b59a scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
a324e879a4c1d16268b0c5e98040423d470da13b scsi: ufs: bsg: Set bsg_queue to NULL after removal
3be3e8ba8b88de76831d1e83d28f7ad226783ba0 net: defer final 'struct net' free in netns dismantle
f868db116fdd4b503e7428ee9fb000aed962a2ee MIPS: dec: Declare which_prom() as static
a466a76ebd9a7a2cb57eeda6e1128806bec68a8f MIPS: cevt-ds1287: Add missing ds1287.h include
19ba4628458130d05333116a92734faf28663f6c MIPS: ds1287: Match ds1287_set_base_clock() function types
c6cf095a0fb6c2a0a3c2289300af7267c4044d95 jfs: Fix shift-out-of-bounds in dbDiscardAG
445de52dd668864f8b44bc20a652d6392a23142f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
bc66f58a41dabf9b8ef806c6f939a0ac66fd2c87 vfio/pci: fix memory leak during D3hot to D0 transition
eeda7b100826a1457f4aa580bbe0ec5d4f2b8c41 kernel/resource: fix kfree() of bootmem memory again
4320ffe773e0a73a1cc0932065491266b4b08868 drm/i915/gt: Cleanup partial engine discovery failures
8637e5ef31099e5e484b5f71e3f93b9a10434f3c fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
42a13865b9e72fc7284efc3a68de774f948d1bde mm: fix apply_to_existing_page_range()
5e6b43276cbb9dfded41ebc050e41f551df9c226 perf: Fix perf_pending_task() UaF
23142e317c8250a975d542fc9566c14ea19d370d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a985df3fe8b13c260d37b8ef19c34287e3920f77 s390/dasd: fix double module refcount decrement
579bc6fcc47188ef950c72bc3aaa37ac73e67ff2 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
fa3f18d8974f71ea29edb07249283e21ce7581d3 net/sched: act_mirred: don't override retval if we already lost the skb

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd8ec257063-9bb2a73a3360.txt

dd5bb4412e0f997b8e3843923c6e06fa2c86ee80 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
43a2d22af643e0ecf3b412ddbe669c2ee8d56240 tipc: fix memory leak in tipc_link_xmit
32549fb0ec2dbfb4d8c22f963affdf8655b99329 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
227c1ec67a867129ca7e9d8f94a5bf005f87f802 net: tls: explicitly disallow disconnect
500e827160bbfaabb3f5a0edd567e49e4190ceef net: ethtool: Don't call .cleanup_data when prepare_data fails
8f860c0f777c085f442345eb94a18e473e12338f ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
51c68971c8bb8bbec34f2bdc6df10c91ef264f97 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
824494c590906dd4a70a8821d6f6c3dfeb2b4249 nvmet-fcloop: swap list_add_tail arguments
a2fb81f0f8619010046c7d5eb95d9049c20a14da net: ppp: Add bound checking for skb data on ppp_sync_txmung
21207a109e0ff1e1cbc8d7ae9c6e8673cb1895f5 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
402b63a69bb62b964cfb74260ad79423c26e266a umount: Allow superblock owners to force umount
fef694ed30155591a07202ef514d939c31f5d54c pm: cpupower: bench: Prevent NULL dereference on malloc failure
ad73b2d91b1c63bc4b5597f1f6c9097a728988bb x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a9ac917135eb17753fa8a0ad41c679e8b284fe2a perf: arm_pmu: Don't disable counter in armpmu_add()
6f8ac17b6b762f7f70f7890bcfdd36dd94d27093 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0c54e7c4e55f634cb7d090e9ca5c46dc0c18cf3c xen/mcelog: Add __nonstring annotations for unterminated strings
4e3d509843f76cf9f75eb34996cb2d9c386e99e0 HID: pidff: Convert infinite length from Linux API to PID standard
83e3875e4d4fb239ddf78d76a629cac7cd8a5abd HID: pidff: Do not send effect envelope if it's empty
f12bb5a2fe5ff42087129479de5d1d39127cd3ad HID: pidff: Fix null pointer dereference in pidff_find_fields
caa38665a773108ca3031c5717374de7271861ab ALSA: hda: intel: Fix Optimus when GPU has no sound
c321192d1922da0e912f30969427f105d7c9dc5f ASoC: fsl_audmix: register card device depends on 'dais' property
cd86a6ed166b2536d27a9bb1df5538ae7bf3e00b ALSA: usb-audio: Fix CME quirk for UF series keyboards
edb268e6748dcd04be6de075a3987c1a34303d61 page_pool: avoid infinite loop to schedule delayed worker
a325d72552ab41e5f6167209e6a9cf59f7cdeffa jfs: Fix uninit-value access of imap allocated in the diMount() function
33205cc26b2ed24a75506f51476aff53e2748e53 fs/jfs: cast inactags to s64 to prevent potential overflow
c8e06c23509deda18fab189df38b795aa778784a fs/jfs: Prevent integer overflow in AG size calculation
63925fe37e50a29a210a88863949b525fef695f0 jfs: Prevent copying of nlink with value 0 from disk inode
11e7013ae6d291b3389265881e37e4ee51fd6346 jfs: add sanity check for agwidth in dbMount
57c7121159ece7722b908d71054db7077a7043f8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9e00c0681f45654683d05d4f33c6976caf2b890a f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
72cf20aa3ef8e24d39056a9baedf4d45e81f99c8 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
30e16dabc95a8512c3ab707947bfd811c0f35f3f ext4: protect ext4_release_dquot against freezing
710dcf3cf3f8c76aa634e6c634b373955b064bf0 ext4: ignore xattrs past end
0a5d521802e357c9fa68f3e837379496db4abecd scsi: st: Fix array overflow in st_setup()
caf84ccd298f57fb9af6523e749ff74a1159373c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2bd6dc31d6761f7114f09607ff7b61304758f99c net: vlan: don't propagate flags on open
f4c0e565fb538cd5eb6aceaf64a7a2ea886d712b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
805610a15eda325f161b3a9ebd3454a421e841b2 Bluetooth: hci_uart: fix race during initialization
9e01b1725a41dffaeb3b997381c2c8c8e7318a8a drm: allow encoder mode_set even when connectors change for crtc
b7b1860795d13084a4ad46ec6a8fb35596018f62 drm/amd/display: Update Cursor request mode to the beginning prefetch always
8104fac3e680e69cf53fa3601d22c61774f918d3 drm: panel-orientation-quirks: Add support for AYANEO 2S
812ce47f40a5784d708c38663924f2af69a75a61 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f20b5500efc9294ce07a23e358ef02daedd9de57 drm/bridge: panel: forbid initializing a panel with unknown connector type
5d5491fb1b6c6f6de89a013b2acfbc59b5519313 drivers: base: devres: Allow to release group on device release
24c4c2a3a5991dfb2bca7d1f41524b7fc42636ec drm/amdkfd: clamp queue size to minimum
0bac8872472b12291e2775e042ec83d2338f7a24 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
e08f257548c43fc100259674d763bd72bce08417 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ceb8f355d75958d6aa938fce37c99b562e047da7 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
0214f878e35a33144719de7fe82022329ede7ad0 fbdev: omapfb: Add 'plane' value check
d25b50ae08d066608af252c2157fd37d9867e5c4 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
9e365544fb311188557ec24c513b5a3268efac5e pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bbb68dae32987460c6f4fd4621596d7d00c36381 pwm: rcar: Simplify multiplication/shift logic
b8002bc173240827896ece156fac9f1ded1439a2 pwm: rcar: Improve register calculation
889fdb5422b2e32499d02ea5ff20229eb5bc4160 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c28be6b30232be35ccb6b94dac01dfdae0ebefb9 bpf: Add endian modifiers to fix endian warnings
1e557b5942328f7228586be4449be3df5986f052 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
684ee291dee2bb0a8d1bcfa90af0eb3de5484230 ext4: don't treat fhandle lookup of ea_inode as FS corruption
e78fbdcf362fbe1abc55e4b95aba3b5b7a7aebc6 media: i2c: adv748x: Fix test pattern selection mask
52b18c5ae444875f2e79330c29924ebd10dc801d media: venus: hfi: add a check to handle OOB in sfr region
e320aef79afdf2f8e3632753e708daff459fc548 media: venus: hfi: add check to handle incorrect queue size
aa7e1095af740b428b620555cc8a3f213fa41dba media: vim2m: print device name after registering device
361e4bdc0e2827f4494506b3a38179aeb2b731d5 media: siano: Fix error handling in smsdvb_module_init()
6afb7bcb6f6c9fe281a5ecc787c65067d6f847a2 xenfs/xensyms: respect hypervisor's "next" indication
36a17abfb8f396c6a49029bd56796e8fcc87e0c1 arm64: cputype: Add MIDR_CORTEX_A76AE
2a4d3a55558d5522767cc8cff66fc7387f172e1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
5dce438f8b280d2e5e9e0acc463f519835f77f76 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
cc76dc1d9b063e6f5cf265a19483a625b5efd7c0 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b39744bc227f71ea1891c5c8a49fda6089bf7308 spi: cadence-qspi: Fix probe on AM62A LP SK
b4746789671603fb72dff5b745a6ad807e296d89 mtd: rawnand: brcmnand: fix PM resume warning
b823a0658f3d5238350a7a2dcd98cd21d51f2d73 media: streamzap: prevent processing IR data on URB failure
805adfa7e4a6839c88e92315968e9bef4a1e5015 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
90f9f2d3255c543334911fee2477bb0af31de346 media: i2c: ccs: Set the device's runtime PM status correctly in remove
0b4c451adeeb95ad317b6715131d6d93d8c75d1e media: i2c: ccs: Set the device's runtime PM status correctly in probe
0442c3d3e79d623e6b3cac43c5769afa9c3a95d4 media: i2c: ov7251: Set enable GPIO low in probe
e33c8f167d73daa04fa12997f64119192e44f2a5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ffd00019c65a173bfb5f7ec7b566120b986faaa6 media: venus: hfi_parser: add check to avoid out of bound access
f6b5401ee9a099abb632d7fae724b8f818c89ddf media: venus: hfi_parser: refactor hfi packet parsing logic
2e4b8f0aa59d868337773f8b91cbef5bc33740a8 mtd: Add check for devm_kcalloc()
3471df64d6d0e3f34fd5a85951e92bd1da4cce3b net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a43af55aadb6769b8c6dd0c4734bbcb833c4a4c mtd: Replace kcalloc() with devm_kcalloc()
45b9175a7a30a619fd45ca1f50bff035ead184cc clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
2f054d819f4ebdda9df456a6accfc38363567a69 wifi: mt76: Add check for devm_kstrdup()
ab260b052520ed852a1e9c006adb26ff339f298b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1fcb5072e90a3c0ab1398d7c5fcdcf92f50576d2 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
f9c1b5abfb4592c63a10ab1062b252d521d4e7d8 bus: mhi: host: Fix race between unprepare and queue_buf
5d2d1f09b3248d25b822949cc7769423866ed769 ext4: fix off-by-one error in do_split
3272fcfee699958fd7b3cc8a3aa3999cb15f5b5f vdpa/mlx5: Fix oversized null mkey longer than 32bit
1a0f7e421071068455587746411a7cc05eabbd3d i3c: master: svc: Use readsb helper for reading MDB
1c64d5fe8ad8c75a37575c0c1376d5232e3cf6b9 i3c: Add NULL pointer check in i3c_master_queue_ibi()
c85309532f516c6b0da6a77e7160672f4258bd49 jbd2: remove wrong sb->s_sequence check
8abe10142132e849c8d3b294a337ddc5e1b738f3 mfd: ene-kb3930: Fix a potential NULL pointer dereference
814cd744599161e803ce724ea87dc7a5ec6f2d47 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
84155305d7bedc7cd9f61545f832f11cb4939568 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
705ca12b3ff9580cc384aaee01c5941da7970e8f mptcp: fix NULL pointer in can_accept_new_subflow
d0f3cd0ae3d1e2911f2d28f8b4454b25719cd1ec mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b530d845a8cccc85bf86b250f02acfce546f1397 mtd: inftlcore: Add error check for inftl_read_oob()
665e96bfe42f9e16c390aab74bb898a35036f194 mtd: rawnand: Add status chack in r852_ready()
c111228b332dc40afc1131cf437b8c354f9bd381 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
5b3a2eb31055c31fbbab2abb93c258237693422b sparc/mm: disable preemption in lazy mmu mode
792b019910f815a33cc1e9477a4ac854a698e93f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a144f5c41266d8e2e890fe49086f27afc92f408e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0d941779c48a6512828814c6ca367ccd28c39fb4 sctp: detect and prevent references to a freed transport in sendmsg
0b2d224281c6a25154b2db22258baf8dc9eb1016 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d35c77849e5e076bcd4d78cec157055b469cc2ef crypto: ccp - Fix check for the primary ASP device
556a76955a7b8517d8508da18ca3a625c71279bd dm-integrity: set ti->error on memory allocation failure
3337c7dc1be9dcc52ce0c2f61ea7753fa2bca95f ftrace: Add cond_resched() to ftrace_graph_set_hash()
d9b1e662e140ce40fab6188d3b88e8b88866df6f gpio: zynq: Fix wakeup source leaks on device unbind
21a6927978ce8d2a01086acdef4da5bd76bfc1cb ntb: use 64-bit arithmetic for the MSI doorbell mask
b01ce2c8ee069f27dd8691b6e721019b7434ba71 of/irq: Fix device node refcount leakages in of_irq_count()
cc9a3a16790c10048d3b8e10c7c3ad11e17fac25 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d5787b5161250a56782d64d994170c26cfb03d3a of/irq: Fix device node refcount leakages in of_irq_init()
f35666aab3b34e1863b68faa1bd518897fe9c088 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
8347d26c758baac6a4f6516fd07f58c99edfc192 PCI: Fix reference leak in pci_alloc_child_bus()
35a3e0706fcd39fca19a3df4bfb4083cdc504e39 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
28081eb306633fdfb7227222d7c28e2d60bcb4b5 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b82915190417e06c11efacac900d42db4a9c8771 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
f53187e1366c4ffdb4b8c89c79dc17bd7ef38c22 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8eaa6b6bfa9d2b09495f7e0011993f0d544d389b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
474b8ed61f8cfbfb23b02d611f2c2a4911f66cee Bluetooth: hci_uart: Fix another race during initialization
cf1d9b795c055ddf2ad559aa9a31774c41f4f88a scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
d8faf823a11aa55c9decb6e53d24f26d5e58445e scsi: hisi_sas: Pass abort structure for internal abort
b8200a7e727ada039a4496a2af98610cda2c1367 scsi: hisi_sas: Factor out task prep and delivery code
4ea9a9fe5ae8549a16417ef655aea5f89f77f8a2 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
21eb1e651a7633f7028cfb4c91c4695e6f409bc2 scsi: libsas: Delete lldd_clear_aca callback
5c0a2e0d503f500d6545a86ac802c38c5ca32c74 scsi: libsas: Add struct sas_tmf_task
9723f46b352847fa9b90160343f10007fb3c96c4 scsi: hisi_sas: Enable force phy when SATA disk directly connected
0155398505bab832fc32db4c2969f49013ee0cdd wifi: at76c50x: fix use after free access in at76_disconnect
c85f235384bafed7928f2c8caa8d3e5c75569af5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
dff127f69c3eba1448964728e418d0b248fb338a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
47d1f86801e7bc18335aedced2b879468da1f12d wifi: wl1251: fix memory leak in wl1251_tx_work
d0035556e491139a5076e4f378b554c7eb797647 scsi: iscsi: Fix missing scsi_host_put() in error path
15b60c8577a48aaf1c772366d9b1fb345f258c9c md/raid10: fix missing discard IO accounting
4e75b30ee67f9ceb2685f405a16fb1cd7f6c1e27 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
09789446e8cffcef27101a8cb0cc23d149d89849 RDMA/hns: Fix wrong maximum DMA segment size
c61ca289d7ac26a5b0732c13a00c1ec02a0f81ab RDMA/core: Silence oversized kvmalloc() warning
757a8505dd3b4c3d94025ffab4421a07296cdb12 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
284aae7649370d10645eacb524bfb1532bc3db94 Bluetooth: btrtl: Prevent potential NULL dereference
5d54e946fa2acefccc97c73c507d653187699bab Bluetooth: l2cap: Check encryption key size on incoming connection
aa578d97a4b62e9973c05a0b3cd800097996b28e Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
622ddd5b78574046a1d3a4675c9ab4c8b2a16b01 igc: fix PTM cycle trigger logic
b33e6879df9c74f16d247f95055031294921423b igc: move ktime snapshot into PTM retry loop
e6e69e9cbcb411b9db4f035676d1e8e5c27f7e12 igc: handle the IGC_PTP_ENABLED flag correctly
22d08751cae1f5aa46aca1e4ec44ba10baac2658 igc: cleanup PTP module if probe fails
68dd9f41f4ec31142b96aa55b357add269954634 net: mctp: Set SOCK_RCU_FREE
7765497e5aaba84b688d53012ade0e12075ef417 net: openvswitch: fix nested key length validation in the set() action
12cd9285a59d7a925752b78472b44bfeac8c2466 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
7b7a1935f9887117f9da4ed1a886657637d73104 net: b53: enable BPDU reception for management port
03ef00e8447db045bf6fc0686f77f260ec91a39e net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
c8c2c3c1e946f7020eaf6481dd5c040599105ac6 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
6b32331d4947b20dc34019dea5b6f68b82d05e85 riscv: Properly export reserved regions in /proc/iomem
14c6865cb537473fac102d41e3e5bb777dc00785 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
337ba9960844647674fc355e992d65583301c226 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
41dcc3810fe31c5eee40f842ac55f06845225b0c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8c42c89cb88cfd4b957cd7d458010d9e501e8d68 writeback: fix false warning in inode_to_wb()
62d9dccb908e55a2750c1a3944f5c4b0e5713705 Revert "PCI: Avoid reset when disabled via sysfs"
c279215bc293c4fb6fbb4c8f1085259ac3eb8c95 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
09564f5670b6b91bedbfc00c64ec68f597817f91 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
004d59dd766b57885a1ae1caebacfbc8a45ca7f2 asus-laptop: Fix an uninitialized variable
2fb1b2055109fa123d3d94f4fa5f85fa06160dad nfs: move nfs_fhandle_hash to common include file
e6b8f1e9b19a8564a29d8e97993248e743a6ebef nfs: add missing selections of CONFIG_CRC32
b979f5325f5def8be90acde8dd97b65b6f90c8df nfsd: decrease sc_count directly if fail to queue dl_recall
042471adc7e27a86b4aa9423b0754a22bd038a86 btrfs: correctly escape subvol in btrfs_show_options()
def2fc46133fac44181c008d4368e80e04783634 crypto: caam/qi - Fix drv_ctx refcount bug
711603bfcc999aa2069785a210d7454027d82856 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
7cab8138de479c8294ed1668c3241811f0e058b1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c08586db84eb4cb247c6522ef85a2ce57a7f6ddb isofs: Prevent the use of too small fid
3d6b3c848fe75f60efa9f568dc9931018b21ba4a loop: properly send KOBJ_CHANGED uevent for disk device
7fe3df6ad25c4d990c418e6b4d8993b728e65a89 loop: LOOP_SET_FD: send uevents for partitions
affeee359f3bdf3b2c40cf7054d4f858bc81a61b mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
692c54ef44b37da68be17b96165204e32408d5d0 riscv: Avoid fortify warning in syscall_get_arguments()
b27f68b9afef05a4f8563578c1885cffa6cfd624 tracing: Fix filter string testing
3632e62f37313699cb206281a28e0bfc67589fbf virtiofs: add filesystem context source name check
ff5d44d6d1e5670c54010b345802d57278393857 perf/x86/intel: Allow to update user space GPRs from PEBS records
a6d4247ef0f6b327aecee3a5ef96c382ede9a576 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
39cc8e448240af8f6b56278e07fd0b77799aa71d perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
44da0d8b4d2d23918f07646d21ae59f078a18b74 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
75d0be0aefd88ee7576aa5e248923b16c14d9826 drm/repaper: fix integer overflows in repeat functions
dd12e1b01403279e435acdd20659bcf5e0a16e6c drm/amd/pm: Prevent division by zero
0d8d0444d61946af69f9c263eb58e4af613229b3 drm/amd/pm/powerplay: Prevent division by zero
1ff1122c33ab91beb70d25262e7e02c2fe153d91 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
0cf1c1d1d65955b2f98ddcf95e437545a7eb1b79 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8367192fb8c251e0b4bbb4dafea52e8bd9134292 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
7cac8b9eaed6c3e2d04668e399df7cc6a63f5202 drm/amdgpu/dma_buf: fix page_link check
ffcf84a73629b70c7c04e263504d3a9441309f3c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ad0f6f057a3928acf76e51f6b0faceaf8eadf86c drm/sti: remove duplicate object names
1f84c6ecf086b0ef6e7c05dc41ebff544027b534 KVM: arm64: Get rid of host SVE tracking/saving
9d7c72a6ce968b8fe43cc00d42f792f667fa3ce9 KVM: arm64: Always start with clearing SVE flag on load
d3452f502af3ff40ecadde2f958641bba72f5b49 KVM: arm64: Discard any SVE state when entering KVM guests
d0facbc2ac3acf6489628d4af623323d33936e24 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
b238aa530d9169b76403be562972cc0fb4c8cfb5 arm64/fpsimd: Have KVM explicitly say which FP registers to save
18f244359a77b17ccdea66d40998d6f44cff6be0 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
c07685f27d48cc0ba3ba321de16298e4f2b64ddb KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
e343f2c012d9060de4ab21bb7ea7a30d5483a315 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
859d0e908bdb565f765e146ff0e1d7857e1cc031 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
56443b506cc2294a649be45d57c0b117667fa0b8 KVM: arm64: Calculate cptr_el2 traps on activating traps
66bbbe31bb4d268794db40d78ed08d4693238fa7 KVM: arm64: Eagerly switch ZCR_EL{1,2}
5d3e70ab53944fe5cf2235005f04bdae8ebb0815 cpufreq: Reference count policy in cpufreq_update_limits()
f870642d5c1ee061d73d6ad995577695d4a29dd7 kbuild: Add '-fno-builtin-wcslen'
1a077beab81902f45dd175503644261a1df757a2 mptcp: sockopt: fix getting IPV6_V6ONLY
7bb0352dc525a28957c7921c91aae379fadff767 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6f5617af7dd969539a5108acce3a6625bc0b77fb misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
30efa579775aab54b5aba11ae24065156bf53a41 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4033e0badfba78c2f3ef0adbb78b8d6a7084c3a9 ipv6: release nexthop on device removal
4474e31aa639cbb3fee82d371360f680a3fb771b net: fix crash when config small gso_max_size/gso_ipv4_max_size
ee6bc527cc0388cde287ee6da0546a1fbb8ea013 filemap: Fix bounds checking in filemap_read()
f74fd153d8f343313b2f912fa8531f2b13499224 phonet/pep: fix racy skb_queue_empty() use
d39113f41eefda6aa03d8104775cfca89f078071 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
b7c205661327e2d6604fc66448f020729a0f4825 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4ec40788199cecd10f8bbee6ed5366cf56dece80 x86/pvh: Call C code via the kernel virtual mapping
7b1a82dc6e24d6693a0c21ed448eb6db1b6d049b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
b54616b46709038236d7fe8c97c12c0791c32aee phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
f2d4b621196e17aa6bd2eda838925d4f1221b958 wifi: ath10k: avoid NULL pointer error during sdio remove
8a8ab250b150217bb1ab69cc46fdab1958982d45 xen/swiotlb: relax alignment requirements
40e9328be704e38e444be1f5be126068f26f075b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
3b30eaf0df8471abc5634194c8d683ae3d7e483f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ce03aaa7a69632fe193abb829c6b88faeec10f49 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
9724c3644ee13e2c55f774bf838bcfb99bd04c6e drm/amdgpu: fix usage slab after free
cb68ed04d62922166435701a2ee22b6b1f9dc50a landlock: Add the errata interface
43729321d038406e779dcc8d378fd66d71325c07 nvmet-fc: Remove unused functions
963db9c88fce38a18ed1810332a280b861a2fef8 smb: client: fix potential UAF in cifs_dump_full_key()
94d471b9cb289eb14ef0072a327a21cb5745597e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c91316487f4fea14d30a69d25b85295bbce95b89 net: make sock_inuse_add() available
89abf8559ab89dab12ac539b48f76dafafdc3154 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e9e204d97d572fa18dafad9bfc58bbc357184b9f cifs: Fix UAF in cifs_demultiplex_thread()
cc15c30ba8c174da37895252ca55d0fec6deff49 smb: client: fix UAF in async decryption
4d68890b7904a3cab0fadfb07fb12d1f4421c178 smb: client: fix NULL ptr deref in crypto_aead_setkey()
920c74d9c4b474b32bae7a36f20be93527f43892 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
dbe22fc56c464987787dd5d9190ca17a6277ceb3 smb: client: fix potential deadlock when releasing mids
d03bff20d057eee448d0698beb1460ed5ea8770a smb: client: fix potential UAF in cifs_stats_proc_show()
1191cf03766e4ac78a5620e4bd989e98ce7d810d sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
bd74497bbbc50cdbeaca302bb5b1e0971f71c671 bpf: avoid holding freeze_mutex during mmap operation
9431bbbd5828dd053b4a3c357d0a3be7393fd868 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
40ae620e795729dae6c38d9ffb76006d8b683ec5 blk-cgroup: support to track if policy is online
376949824f59f4a20310e2ab0de4e5f4c820e3d2 blk-iocost: do not WARN if iocg was already offlined
47ded96529353a9a15d4a92cce87de97c5785bd9 ext4: fix timer use-after-free on failed mount
3c02714d9774cd9a4a464288a5ec42bce293f447 ipvs: properly dereference pe in ip_vs_add_service
f01674499aa278992eb0e7bff9ae9424938add2d net: openvswitch: fix race on port output
3b416b87ad671bde181427ffdb68df1056e6fd08 openvswitch: fix lockup on tx to unregistering netdev with carrier
b383abfc2255f039a69059af413a3fc5358ff541 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
fcf56a6f5dba36342850c2145455d92b78d3abc8 scsi: ufs: bsg: Set bsg_queue to NULL after removal
be8f96fb291503fb2c784e4e68ad75d8133d3c59 net: defer final 'struct net' free in netns dismantle
346c3320891d6c97478c6d66a60aa76a6e078f6e MIPS: dec: Declare which_prom() as static
8be044918ae2f9e538c0cd4d1c354a4f42924571 MIPS: cevt-ds1287: Add missing ds1287.h include
d5591b39dcaf11b9f1a0e221699a98d3771e4009 MIPS: ds1287: Match ds1287_set_base_clock() function types
ff7628f3a0c34e0d4066602dfa6d28138d67b07c jfs: Fix shift-out-of-bounds in dbDiscardAG
c4df30ecf55a0dc7205dfd7ebc052f148aa64c82 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1021ce21618b31f2704f113a2f5bf8ddb04db47e drm/i915/gt: Cleanup partial engine discovery failures
ba7dcb93d8287afeab070d7ddcacd8f1cb78219e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7e50178749c4f826c30c2c44808b333847df36dc mm: fix apply_to_existing_page_range()
14d23e37fe47f2ae2f0c0e9945651027172c19ec f2fs: check validation of fault attrs in f2fs_build_fault_attr()
f24ebd28ad6ca5e741cc68ecf08ab8841887a4eb pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
23f4bb4c1e33991038c47a3e4b2d7411f5a78751 net/sched: act_mirred: don't override retval if we already lost the skb
311576ceb72bd53bda8144e0d42cc414b7b64fcf scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
9bb2a73a33605d07c051080f25c2485ecb0f94dc f2fs: Add inline to f2fs_build_fault_attr() stub

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd84b3e7157-c1bc283b277e.txt

5adf96d96cee23f344e5854d0ff459b2ffb86bc5 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7235a00145d0b1381a42a176c6802e2195f2b8b2 tipc: fix memory leak in tipc_link_xmit
dcf5ef33f5add3ffb1b607bf38f2b9a21792bbad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a161e0cf6c26451965eccdff25049a8539d49faf ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8608e1cc4c0766ae35646e783f5e6c6180cfcede ata: sata_sx4: Add error handling in pdc20621_i2c_read()
70bf2f90ae3a83af63235df5c1191b1ae487e46e net: ppp: Add bound checking for skb data on ppp_sync_txmung
c788bed6b24e3e118a3c16f181a8d22f866323f2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
be74e7ba3b0b134b5a3c658113bb299a987d9b8f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
54853b0d29f5115142165c77f53699eac84dec8d perf: arm_pmu: Don't disable counter in armpmu_add()
40cc168558dcce1c5bf2e3ebe8b67248b9820417 xen/mcelog: Add __nonstring annotations for unterminated strings
dd8359699de37013379a4fbf3c62e4048d5580ae HID: pidff: Convert infinite length from Linux API to PID standard
c5ec78da0b24ad20dc2dbc510b8fcf9d3eaa34a5 HID: pidff: Do not send effect envelope if it's empty
b4e5b3e7ad53d86a43d1306e7280e924aed88b15 HID: pidff: Fix null pointer dereference in pidff_find_fields
9167c8fbc5916633c55693d6b713a31cbf19c453 ALSA: hda: intel: Fix Optimus when GPU has no sound
97960c6a3f5d750a303e57732095ff9cffe4264b ALSA: usb-audio: Fix CME quirk for UF series keyboards
63718b336252c145c9a60cfe3c6ec23469db1814 page_pool: avoid infinite loop to schedule delayed worker
533c627cd974419161c5ec2fd329b0fa408e9edc fs/jfs: cast inactags to s64 to prevent potential overflow
17b87d2aa121ab4d87cd636f074ab679d3713ea0 fs/jfs: Prevent integer overflow in AG size calculation
ac2cc3c2e884b714e2ef4eb20ffedd27c54f2973 jfs: Prevent copying of nlink with value 0 from disk inode
32d84cc029fb2c7ac03970ef5b3e5aba8db67587 jfs: add sanity check for agwidth in dbMount
3cf79115730203847db89290443ad46a1ce8ba94 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
079011a3284767a62d6082cdc41f0d769932f2be ahci: add PCI ID for Marvell 88SE9215 SATA Controller
24c173dd8389a257a742fed1c5376a1cdd648ea5 ext4: protect ext4_release_dquot against freezing
e868297a6d6b5df094111d3d52a458c69eb81b6f ext4: ignore xattrs past end
2c527063983a1787f50e672ca3bb8b9c87a346bb scsi: st: Fix array overflow in st_setup()
9a3121d38490a7a27118a251b9620eb0a3b17b77 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
55e9d789b3c22324bea32963fc7a2f566a674d15 net: vlan: don't propagate flags on open
d4cb48505caea32a371da565b9f619e85653c18a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e863569c42849016633869ab979b3e1c028c3593 Bluetooth: hci_uart: fix race during initialization
285dba441a9a68bcb4ce9498e7aabdaeeabc2f80 drm: allow encoder mode_set even when connectors change for crtc
bf2efae4f2e3e39c924b0b14e81f5efaeb18f1e8 drm: panel-orientation-quirks: Add support for AYANEO 2S
11ca21997e9db4fb380f4357f70d57143a92d61b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c2b1d78d5b934e85e851e5490759d1b574f130c4 drm/amdkfd: clamp queue size to minimum
cd7eec4bc5023fba549cc5a0d7a4a58e9d88448e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
bbcc73626d876df3b4bbc6fa35bab135aadb0ea4 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d04c574bb4165958881bb101eba31315bb3b6923 fbdev: omapfb: Add 'plane' value check
0b1954fc0a22ab08cda1614daffdde8237435a5a pwm: mediatek: Always use bus clock
59640daa32bd77fc381a38e3cf00378947c4a49e pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ab3d46c360b408572c21d67a5cda662362cf8085 pwm: fsl-ftm: Handle clk_get_rate() returning 0
5738ca29236a9224b511a54a0fa949178e9b83e6 bpf: Add endian modifiers to fix endian warnings
96492b58e86ab2c368eb2b77f8aafe2d4ea541f6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
937ba9b3c6f9cc144d1d55cab22dbe5ad963af12 ext4: reject casefold inode flag without casefold feature
e2f44932486d0d4a535e0c957fc0139fefa7371c ext4: don't treat fhandle lookup of ea_inode as FS corruption
b89d994e99791438afdafb66eca4683dda982a54 media: i2c: adv748x: Fix test pattern selection mask
72d960a8344df69752de991b3725b8296afe8df8 media: venus: hfi: add a check to handle OOB in sfr region
961d398ca6b860994f2eb098b89535d72fce172a media: venus: hfi: add check to handle incorrect queue size
9eb527c01a6c1aa1da162a867f2b92bd7d7025ee media: siano: Fix error handling in smsdvb_module_init()
b0671ef33ba7cedf44ad6d3c64b56d0696d19c3b xenfs/xensyms: respect hypervisor's "next" indication
f6fe3037f4a3f54b5fc92459d1ce4931e0b657fc arm64: cputype: Add MIDR_CORTEX_A76AE
a6249de14eb56adc1d4b228991152f05fde8cfc7 mtd: rawnand: brcmnand: fix PM resume warning
0c124a7c0e630f68350f1c320edf351bc9fbb51e media: streamzap: prevent processing IR data on URB failure
fa0761e99f582d4ee010b999db8289961d73ac0a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5c89eb0382a3837cc4e1385786ed2388488fee82 media: i2c: ov7251: Set enable GPIO low in probe
4e3ba383d119e6459e0a281072dd9d43780ef705 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
938e75f6d93bc7e4ef2e4f1d79ba723de5ec2ef1 media: venus: hfi_parser: add check to avoid out of bound access
32c28afaf222627e27417d556ff8772e5fa6b7e9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
dac7292aff1bdc06b750fc193e2c66f428c85ee7 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c97fd543067979e76c4a2a7a43dbf063410927c3 ext4: fix off-by-one error in do_split
20f6debd26b30b6618a759efc33953f5f1f45945 i3c: Add NULL pointer check in i3c_master_queue_ibi()
2f5499c564093441f6a9208a25af988c95db4b90 jbd2: remove wrong sb->s_sequence check
0dd0cb69d139424e7480b3750542b7a9ec5c80b5 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
0e109df4165fa81f2f680cd9e3d4f146072eea2f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2fe2619f1a91c8521d2fc3e259aff446d50d47a2 mtd: inftlcore: Add error check for inftl_read_oob()
d3cc87830a62fb1b06e6df2e02e025352ba2f768 mtd: rawnand: Add status chack in r852_ready()
e557c234ac9991943f405f31fd87a794bf6c2f63 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
08dc43332ffe80e53eca3a393f9ac20d537e0949 sparc/mm: disable preemption in lazy mmu mode
2cfa40ded62eb02e7796c6e58f1fc5df3c71c462 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
837b0960b9e20a5806c874b07f304151c85f2c9f sctp: detect and prevent references to a freed transport in sendmsg
adce991e53fc477924a02c8c497c93a0c807ee4d thermal/drivers/rockchip: Add missing rk3328 mapping entry
d8847cb6cba36ed3f8f0337b2060418deb8fb041 crypto: ccp - Fix check for the primary ASP device
028366ad21f967490ca7b929ed5ed5c497307a41 dm-integrity: set ti->error on memory allocation failure
dc9bc2b6cd8b41b98272c11e62551ebb692b9d52 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3e7546409e04cc1ab2ee66c23e682cab2129e773 gpio: zynq: Fix wakeup source leaks on device unbind
06c9da2e8c80d5b7fea54f4ef1f6cf98e57bee82 ntb: use 64-bit arithmetic for the MSI doorbell mask
f6c60c3a96aef36d942582fa1e40d9875f6c039d of/irq: Fix device node refcount leakages in of_irq_count()
ed5dccbb71bf177f7848d5a18d4bf70346b2589d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e25012767bf4ec1e0aa4f38aba803a60c0779a3d of/irq: Fix device node refcount leakages in of_irq_init()
10a44c7be3845e3d96f3a000e74ecacc6157897f PCI: Fix reference leak in pci_alloc_child_bus()
2569e520807626c77d6b0ea05169cf88bf0e96cc x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5d9109655afe79a9741c1b7147430b9cdd0ffbf5 Bluetooth: hci_uart: Fix another race during initialization
223289539cddd63a58c53528507eebc5aad48e3c pwm: mediatek: always use bus clock for PWM on MT7622
260810f2dca89257f2cb57e0071ceaf9bb7f478a HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
57170bc7bd4d9067aa7ffd04446055b7d3e87cca wifi: at76c50x: fix use after free access in at76_disconnect
3bc6efce3492566be61ca4e2f7f6d92fa9a5d987 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
4a064c4243d7ef49d7c4fe2a5dc4ae0065d61f41 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
691bc2b192c19943f825d64cf8cc2e73d14a7902 wifi: wl1251: fix memory leak in wl1251_tx_work
5a36f7fb9a11607ec8073684cb9dc4a3bdeca449 scsi: iscsi: Fix missing scsi_host_put() in error path
5b78a0e8a82bbab9a0c48a93e91f648df8deb135 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4850212042a5e6f8faef20d839a0528882977e04 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
37483501feddba7b01e57d2ac1d5d90b972fcc45 Bluetooth: btrtl: Prevent potential NULL dereference
326708ded8520a8b1e9db9f7d3fda9c4982f8d74 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d1f260a7aaf58b751d8a23e09d970f2ec6babba7 net: openvswitch: fix nested key length validation in the set() action
d8dc36543d02acf77b12551f86a561157d063759 net: b53: enable BPDU reception for management port
dbeb4981348fb2b7304690df794a70155dbc72c3 writeback: fix false warning in inode_to_wb()
501ed71aacda8bcb44a08957683eb133bc78f197 asus-laptop: Fix an uninitialized variable
d0e58ce3f77660040ac2c139752c4d42bf322aef NFSD: Constify @fh argument of knfsd_fh_hash()
4725fbc9459936ef7e3d9a83725ef8ed459668de nfs: move nfs_fhandle_hash to common include file
0c4cb255a73e82f35e7a823dcf81d08ee841b89c nfs: add missing selections of CONFIG_CRC32
5365a526d3d23b61328784de74768734e620ea69 btrfs: correctly escape subvol in btrfs_show_options()
0433c6d2460e3088474d9ed5dbd5a17a30c425db hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
15662f80d894cf3b7e01d74eb1b8a99c434136e4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5895aca6701fb5109e53cd82396a5705d7f09be7 isofs: Prevent the use of too small fid
2e09927553f89222c4982f58012827b87f1e3e6a riscv: Avoid fortify warning in syscall_get_arguments()
d3e90d1ddcd4a1f9ea3cb6eb3950a33a05c9dab8 virtiofs: add filesystem context source name check
6b911b4b5e0949025fad7f9c4fd0479e22231997 perf/x86/intel: Allow to update user space GPRs from PEBS records
0fe46715a2ac8e12d9c0328b5fcc1763874a997a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b4d7d6b44f8de798083d82ada60895ec997374be drm/repaper: fix integer overflows in repeat functions
01f4a806608484a247fcd61d8d645c83dced562e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
564faf167bcc5b7384b8b6708a4bfe26f30b3165 drm/sti: remove duplicate object names
de6ef12ecb56edffe64d0346936913066749290c cpufreq: Reference count policy in cpufreq_update_limits()
8df29d490582fdf24b88d3a0fedc185c9f7361d3 kbuild: Add '-fno-builtin-wcslen'
2821b1d20a10026034b2d2255e51a00f7fd05117 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
a2c39cc306263b24300c5f231dbc417394726dee tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
2bd7314aa587dd2c8368285e94cd436b8aee2fb0 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
257ef3a56ba03789e81c9e41e67098bda2363a37 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
19bbe644c99dc4aaf7bea8e4986c7a95ca8f94f7 usb: dwc3: support continuous runtime PM with dual role
032f8ce165976ab8d69afa612ceebb16ff740e22 usb: dwc3: core: Do core softreset when switch mode
740cee2ba81fbaf955c01666ffb407e517cae974 nvmet-fc: Remove unused functions
0941da862d43c34f00103a8a3eec9ee53f9bd37c mmc: cqhci: Fix checking of CQHCI_HALT state
563394c813e60d4e440e1099ed72ee0c02cc69d9 net: openvswitch: fix race on port output
2dcca766d517b34eb11fa356a4d518dd1489615d openvswitch: fix lockup on tx to unregistering netdev with carrier
d564a8df8457428400624e9379465eef4ceffb14 RDMA/srpt: Support specifying the srpt_service_guid parameter
d328153dc4839cff91f0f5d2ec200e9cb1916b91 virtio-net: Add validation for used length
c7012e5ffb62a510296d88861e5255195ced019e MIPS: dec: Declare which_prom() as static
7def0f084a9620121ecef0b951f8501bd7aa5862 MIPS: cevt-ds1287: Add missing ds1287.h include
c1bc283b277edaf6b66b14331cc6d13f4dffeff3 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-530da337c579-0fc5a2a002ed.txt

298c008adb63fc0a0b2f518cdd3b9e33297c608a selftests/futex: futex_waitv wouldblock test should fail
4a2bc0e1d4df4c353ef0d5622c5aea13d1cd3576 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
cb29f5dd05f9f70585fc61b4534d9376e3627845 tipc: fix memory leak in tipc_link_xmit
162dd382c5e93ea838fdec8b365fdb356fbdc216 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b90531670dc5340be36c36510b2427b17373a5f6 net: tls: explicitly disallow disconnect
4dea0081f7c7ea56611b79aca8a051005250bd06 rtnl: add helper to check if rtnl group has listeners
c155bd1c1e6819ab1ec6bfc724613cc2d4e13996 rtnl: add helper to check if a notification is needed
3cb79f800359cbca697bb8bc33e7f278da0c7ddd net/sched: cls_api: conditional notification of events
9936efa9bb99630d602e8df8a532d2e45fc58b18 tc: Ensure we have enough buffer space when sending filter netlink notifications
4269af07ed0899cb8533682173301a3aaa264c70 net: ethtool: Don't call .cleanup_data when prepare_data fails
2216d940bdf75b336d22d4e5958db95932829d5b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
41732da67f1c1264366736a8d4d52cd8f4dbb32d nvmet-fcloop: swap list_add_tail arguments
97d3402fd012b3195019f46a9feced15a2f902e5 net_sched: sch_sfq: use a temporary work area for validating configuration
b90922f7a26905d77f43bbe67e634bd59d976bb3 net_sched: sch_sfq: move the limit validation
d183a397e90f2ce1abfe06ed953d1e9463c42c00 ipv6: Align behavior across nexthops during path selection
1765b72c9979b76f32ee0083dfbf352647ee338f net: ppp: Add bound checking for skb data on ppp_sync_txmung
dc90aadb9aee059361174659dadb22fef6e198da nft_set_pipapo: fix incorrect avx2 match of 5th field octet
21301c4721b3f5d5f217c381e02c938298052835 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
24781dae5554dfa35042b73a14b4c952041e72ef fs: consistently deref the files table with rcu_dereference_raw()
b8b27092ac7f14573878b8c6bb1181fe368a24a4 umount: Allow superblock owners to force umount
20ec72e9cec009942f3509643b06da260f8fca6d pm: cpupower: bench: Prevent NULL dereference on malloc failure
530ec46ba85280ec412424a2d20a0f90c535e9d9 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
07d0562d96674dfde0352986e3c0a8fef249e31b perf: arm_pmu: Don't disable counter in armpmu_add()
b9cce682389869683d546aa29a24edd64ea884e6 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
606ef91806a9cad50f3d9fdd0353f4d79c30bb50 xen/mcelog: Add __nonstring annotations for unterminated strings
6a7c71c80f2f424a6525fff9fb108a1636b7ad1e HID: pidff: Convert infinite length from Linux API to PID standard
cf734f1c31597e9329a179750237edd101563f8e HID: pidff: Do not send effect envelope if it's empty
8545d83cca6ee4cdc831d61e827dd0a235a5dbae HID: pidff: Fix null pointer dereference in pidff_find_fields
92078e9ba85abb1143915eb9b93d17fd766c6586 ALSA: hda: intel: Fix Optimus when GPU has no sound
0c0338fac1e6980bfee9163c72e8ca0d725b1982 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
eccf1d6c013b1c07348b6cf2f7f0808d0dca916c ASoC: fsl_audmix: register card device depends on 'dais' property
4ece5b12e9cc800325680948fbed6d6f39e91b80 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
bf8e9454a191c5e9df48d8ea31e4fe47d554c7f3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3c2363c71218384eeb3a47cca7620c44de1f5686 ASoC: amd: Add DMI quirk for ACP6X mic support
bd3a8b8b865187a43bd25517e1570169c72cca88 f2fs: don't retry IO for corrupted data scenario
391848934fa25d6a0fa14547951406248bba2ca5 page_pool: avoid infinite loop to schedule delayed worker
6b64af4c7db92ab6cc6d4669577717f821307335 jfs: Fix uninit-value access of imap allocated in the diMount() function
5bf86d05debbfbc62640a58a8f1d651f264c1ff4 fs/jfs: cast inactags to s64 to prevent potential overflow
e722215e59df5835528e0e518c07fac3c5d6f821 fs/jfs: Prevent integer overflow in AG size calculation
09174a8ed3633907d39bec7759b6dbc11d3d07db jfs: Prevent copying of nlink with value 0 from disk inode
bd32699d0b7fe264c3ff7e7318dabcb037c1c744 jfs: add sanity check for agwidth in dbMount
e21d75cb2c680ab38a0a1316b34333a0e703ded3 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
53a9223808a8f58227b80f4f9636dc8d9f798008 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
34e15d6c314b30f0f19e2c992ffc0e0bfc9a96d7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e114e2ae785cee249876602c59d54cb0b0bee400 ext4: protect ext4_release_dquot against freezing
68fbea7cb9f76b58579522d9921ee5d21c0187d9 ext4: ignore xattrs past end
31644d6268e0cfe908b60324cfa473cac50e3a6a scsi: st: Fix array overflow in st_setup()
adb48d4caec3e587934b6efb3a8df505b4d66dfb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c227644410ccd22530e6b51df16cfbc7d6c65ea5 net: vlan: don't propagate flags on open
6414fef5fc7a67d155a7d3c43ed5c3f3392ded75 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c6924719ac796d1d6a8f010af89ff19d817eb1de Bluetooth: hci_uart: fix race during initialization
1bff9314ce668078b263280e654ecaaff37b1201 Bluetooth: qca: simplify WCN399x NVM loading
a6570918114cba32344661b95614dbce43a38193 drm: allow encoder mode_set even when connectors change for crtc
5f27dae57a58cd736c6c23aec7cb255d35feeec9 drm/amd/display: Update Cursor request mode to the beginning prefetch always
4efc1a53b9d50235c24ebbdfaeb8a0fa21c78e08 drm: panel-orientation-quirks: Add support for AYANEO 2S
393553f1e2d180bfe395ddd3dc7406fc6f0c3f95 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
42e7b7976193abe6e24987d2160e70982a050e62 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
619f17ba0539c9af7c38acdbf110c04579731daa drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f8d0797bcdd4c758dd679699be5661bf01bd2c99 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
12fcbefa7114a46b4bb906cbb7c16312e832ba6f drm/bridge: panel: forbid initializing a panel with unknown connector type
0661ed2c2628a5814681393eeb603db60c1366d1 drivers: base: devres: Allow to release group on device release
3613102658e35d64e4554a24d16733dd9da652f3 drm/amdkfd: clamp queue size to minimum
8205e4490620cceff09a894ff14e68f8513b9d1f drm/amdkfd: Fix mode1 reset crash issue
2d1a94d8ff2cde92242146b78d8382c9c6181b62 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d9471eeb03ab4b60823ac1c64016b5d6fafdc30c drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
2862d7ec12b3f6a364c2fa2dc0b854cab50957c6 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
daa1e08eafa96c030801f49299c9d6ca848ed439 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
fe33d6db79a7e5d80f2204a6e129e34a4d3de6cd PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
8f0a25b71db5d3c318de80c0e49a518278672d30 drm/amdgpu: grab an additional reference on the gang fence v2
a847524b6b49df718275bc3e6f5091f6ba4df5e8 fbdev: omapfb: Add 'plane' value check
37397aba4d329c1f3ce84b8e4ce54f5ac10aa5e5 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
bfc1c4c4e0135e5b12e551029bf0af341d73c16d tpm, tpm_tis: Workaround failed command reception on Infineon devices
5d4133cee123d97d3d5781b7075de5b00b0943e8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4d5f56bf0e0864deb131b256ecd42b287d72d80b pwm: rcar: Improve register calculation
f0523eee7edc995f50cbaa2974031fbbb8183351 pwm: fsl-ftm: Handle clk_get_rate() returning 0
b892804977376fb54a726b7dbdc12946a3a337e3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4e2360772cf042903cc0df1c9907a31cdf65827d ext4: don't treat fhandle lookup of ea_inode as FS corruption
6d218aea1bbc5cab53bdd684451c1e644a0cc135 media: i2c: adv748x: Fix test pattern selection mask
4a3462ee6e552485fa79169edf13ba1da9fb418e media: venus: hfi: add a check to handle OOB in sfr region
06b15b50f311b31dc3b17e0beda318f8e14644e5 media: venus: hfi: add check to handle incorrect queue size
a1fdd96f0bdf91597a863604d9dc36620137cbb5 media: vim2m: print device name after registering device
66f7c8a5f20143e4a0370e9e384e596c274654d6 media: siano: Fix error handling in smsdvb_module_init()
b6c214988a185d806fd305fbcb15d039964f5483 xenfs/xensyms: respect hypervisor's "next" indication
82aff3b045d14b1659e33ab87855beadf491c23e arm64: cputype: Add MIDR_CORTEX_A76AE
755efa0745e02946bf8625828388d2ad51c46c53 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9fa2d2c5e978faebcfcb71a7e4961f6c70aa23b3 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0f3c5a2e87fdfabdf864c534f4aa3e6611102a89 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b730a30cc366330e21ad71b849f3f83787e408d1 KVM: arm64: Tear down vGIC on failed vCPU creation
738f655931ac5d627a233d741e6b7f78cb54997e spi: cadence-qspi: Fix probe on AM62A LP SK
36d318f3101536aa3bdf1486b567bd339b34f09e mtd: rawnand: brcmnand: fix PM resume warning
f682758c557754739f4b5b5aa1c4ff7e58b6177d tpm, tpm_tis: Fix timeout handling when waiting for TPM status
b303eb9b01c9268ac355f80049071a13c80526bf media: streamzap: prevent processing IR data on URB failure
0aad77ed9fe469fb3cb79d7f40581504e115121c media: platform: stm32: Add check for clk_enable()
aa122685b530595de9202a88b6ec0efcedf3c14a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b7774798b7dfcd5c2dd27be3ec700e379193549c media: i2c: ccs: Set the device's runtime PM status correctly in remove
165f8b58b0de1c61adaeb8152f317093ce649ee8 media: i2c: ccs: Set the device's runtime PM status correctly in probe
5f6a0f2c63c198497f53d17ec6050761ec98b8ac media: i2c: ov7251: Set enable GPIO low in probe
9dd3d5be3ef628c4e6172dc28b1b035c0ecd4b29 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
3a3d755ce2dd2348de261641d53656f23b4c2d69 media: venus: hfi_parser: add check to avoid out of bound access
545dc87d677c0c603d3e58cff227723eb90f1a1a media: venus: hfi_parser: refactor hfi packet parsing logic
5bfffcd4dc34886fcab4a9799683037b0f089a35 mptcp: sockopt: fix getting IPV6_V6ONLY
879e1ec11b0adb76c5927edbe347464fdbbeb8ec mtd: Add check for devm_kcalloc()
3cbb5eb589f18688d085c1c36a097cb4ce0b6e44 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ab81a534591195c573ea376ff79bc8c16b5af1e4 mtd: Replace kcalloc() with devm_kcalloc()
e9c60c7177deb3213ad630db47b5b4d3a39a81da clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9c78ff7c8a181e86facd7a8e79d64e60e35c788c wifi: mt76: Add check for devm_kstrdup()
2332c0f5b764a09934e2e859c6af9e7af53e21fe wifi: mac80211: fix integer overflow in hwmp_route_info_get()
de65b9ebcfbb1fed6f7ec632af1c3a576911ad95 io_uring/kbuf: reject zero sized provided buffers
18d4462554693b4569763a5d77ab38aef29d55f5 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
24398cb1c77c0f2d4bbe19a23c6ed5cfb0215015 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
3e65e783ddea0895d9e13587134944c61119f4ec ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
b119e74ea3e44557e015294e8c0a045966c8587f bus: mhi: host: Fix race between unprepare and queue_buf
7c122782ac0931e3f9034a67a0f2ab039d902042 ext4: fix off-by-one error in do_split
fe87e30a283a9e424eb1741f56deb636f2545512 vdpa/mlx5: Fix oversized null mkey longer than 32bit
9a2e4a72247cc9d5093ac5fba04ccef87d658f75 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
2d616054f491d0fba121bb6db1572f31c1c4331d smb311 client: fix missing tcon check when mounting with linux/posix extensions
8cca2b04ece5f68712370e0bf66cb1fdde66b619 i3c: master: svc: Use readsb helper for reading MDB
1db7dbc64a4482b4c819ab4d69ae75bc430b031c i3c: Add NULL pointer check in i3c_master_queue_ibi()
ed4d813cb5d7decf5bdaad636a01de960fcb3836 jbd2: remove wrong sb->s_sequence check
b9d4735a284647cc24f241b233d2e29690b3088d mfd: ene-kb3930: Fix a potential NULL pointer dereference
00d829ebccdb1bc9f2e6b3b923f2bcbcf10aa935 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d951cbfd27489f3f3a318a32a804a514a816099b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7495fdd6de65d66c582d18afd05558631881c422 mptcp: fix NULL pointer in can_accept_new_subflow
3c2256a23f89b5ecc86b662ab3af578f2689113a mptcp: only inc MPJoinAckHMacFailure for HMAC failures
45a7c891494cf3050dd40bca2d74f28b55afdeb3 mtd: inftlcore: Add error check for inftl_read_oob()
3e91e77f0de62011be502cfe40dd821b03be0d5f mtd: rawnand: Add status chack in r852_ready()
05afc30f0e793fae580e3af3914c059f04486010 arm64: mm: Correct the update of max_pfn
93825c9514ab3353a290ebe66f77179a35bbf045 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1e6948de54f43e6acdf746228e4b888615f923fd btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
39f625fc401fdcfbeedae7affc875b31713fe9b1 sparc/mm: disable preemption in lazy mmu mode
133707af50ebd5f712d39a367c875f0111edef75 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
110052a123aeb5b0bdbee585156c94b6874fb81b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
2b94108de358b3c62e139552629317d0075ecd25 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
ee78a2d1850d9dd3d0eac354370c48aad9af3c57 sctp: detect and prevent references to a freed transport in sendmsg
bbd541ed51bd8edfc021c7383effe3a0876aeccd thermal/drivers/rockchip: Add missing rk3328 mapping entry
7972c9ff3be10680caca61e2cce7e9b0a59a2707 cifs: avoid NULL pointer dereference in dbg call
24e6020dbe819103636086db2b22c2cee24be220 cifs: fix integer overflow in match_server()
41fb1444c4e399323261265bfc86aca11a9d3ed4 clk: qcom: gdsc: Release pm subdomains in reverse add order
d73a09c716a3fc814d5487e67f1d80725d67e304 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d16da8b29d09bb3f0b56affec740ebd5c258716a clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
58968bceaf26b19876060a4eb4865f5fc2dbd91e crypto: ccp - Fix check for the primary ASP device
aa10e974e98e683bac5e286b51366ad6ac71a42d dm-ebs: fix prefetch-vs-suspend race
39a91c5561e16c168367cece3b80f1127539b1ad dm-integrity: set ti->error on memory allocation failure
efefce5552831873be059a81dfcf2b4615a52baf dm-verity: fix prefetch-vs-suspend race
81f68a69c533eb333d8f495f1bf3d6e127378522 ftrace: Add cond_resched() to ftrace_graph_set_hash()
2093a81ebbe2a11dffb9530f3e9343f5f0534a7e gpio: tegra186: fix resource handling in ACPI probe path
c94a1857f28821fdeccb5dde7a05cf1f97cafbd4 gpio: zynq: Fix wakeup source leaks on device unbind
294f04220ce1c6a9f39cac2b45fe4e40663467c6 gve: handle overflow when reporting TX consumed descriptors
e2ac0671575245fdd3b7c0a4e9898e0f6405ca46 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
734953823aba112767a0f2a45197293ef9c41076 ntb: use 64-bit arithmetic for the MSI doorbell mask
ec56bfcc05736472b30c61d173248d99e930cff6 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
28bbbdf2464447b3850cdf84e3bce12c92e2ca20 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
b063a785d92c727671ee3cc9a61a08f747ab8aaa of/irq: Fix device node refcount leakages in of_irq_count()
19dd3258c063200f80c05b6ef57c0f6aa5dc12e8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
cc48f0073c55bf1cb62f31394e6a09f66089584f of/irq: Fix device node refcount leakages in of_irq_init()
f6c4915a56cbea0189882d6b13ce2d2bd29d94fe PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
7de226117290ab7038b237a74304e1dcf8e60d2f PCI: Fix reference leak in pci_alloc_child_bus()
404f94ef929f40555aefcb6af6197a4800544cc5 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
6cabae860b16e0fdabec0c045d331d5e10f2193b selftests: mptcp: close fd_in before returning in main_loop
5643d946eed88636c587b7d658db3cc89bace794 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
7903a9cde4ec0310c7264cd22582bfc4b17f1cb1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
be63617ada41685ff3da86764b6dda4abd2f59dc x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
89271df8661b68f2055a8cbfb9d9eaceb02cc89a Bluetooth: hci_uart: Fix another race during initialization
62c96940fb78cfbac0de889f2c7e59df9309784c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6c9a77a3821e85a4266e04273a04f7138ee528a9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
c4fee1338f97a7202a9ed9fc2c063b9930316195 wifi: at76c50x: fix use after free access in at76_disconnect
6a40d7f6f76df38cbcf80c3540fbd89287d097b5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
de4b2675f1a39a42a3a3d076fc5af76a2c6abe28 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2d64ddd8b685e4fb6754520999e553213685e43c wifi: wl1251: fix memory leak in wl1251_tx_work
0bdd527f524d235f8046fb1865738d6306de40fe scsi: iscsi: Fix missing scsi_host_put() in error path
7e907744d593c570b3b491887426880250ebc90c md/raid10: fix missing discard IO accounting
9c60d92216761fffeea24e24af6c409bc45c0dac md/md-bitmap: fix stats collection for external bitmaps
359a6fbb1cb848ecf465e24b90203c5c0f5df589 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
68ecdc35e27ffff6a879640aeca92c65cbc4a992 RDMA/hns: Fix wrong maximum DMA segment size
cba7f3813670760fadcfd35a70f83b4e1508060f RDMA/core: Silence oversized kvmalloc() warning
f809bf2a9926fc16ec02eb74f7feda64aa7b54d6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9da40c8514b4a11e9e778c9401feb68f7b95d2cd Bluetooth: btrtl: Prevent potential NULL dereference
053d0dc065ae534252a46878171f34c197ca318c Bluetooth: l2cap: Check encryption key size on incoming connection
6e723785cb8ed273d0a26039c5b2ebd47e66234d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2d5d0ab3f2109f39452378725fc136a9b23a79c7 igc: fix PTM cycle trigger logic
dcb66114de60f4db9e8cd6cce06b6e3efb8da566 igc: move ktime snapshot into PTM retry loop
4f0684fc718eea478e56846e53233e0d55fba86e igc: handle the IGC_PTP_ENABLED flag correctly
19c238b51ca05cee4b96af153cb90cdd554a736e igc: cleanup PTP module if probe fails
2994bcdc73549c5bd70e8a67c21484e01fa663b8 test suite: use %zu to print size_t
0171057f2a788660e0d140039edd6437cbe93bd4 net: mctp: Set SOCK_RCU_FREE
cee3a2a821d572d10b2f4abd21e4bda89b0403b9 net: openvswitch: fix nested key length validation in the set() action
5150063b26362387ff99aa3b61457e54e3eec581 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8ea8985b38697caad0f8d7de02e667a486f635b7 net: b53: enable BPDU reception for management port
75440f953ec9e1397e55c864c201c07f61e9987c net: bridge: switchdev: do not notify new brentries as changed
3c70a476430a89b2ef450cf6a38ef0c46f99fde5 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ba1326d1444600105c194244751d6f23414f11be net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
2acc2308cad95e83896a7932efbc37487d385fb1 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
62bee673bc72deee417913916eaf41324ca5434a ptp: ocp: fix start time alignment in ptp_ocp_signal_set
13ac4adae1ff6cd6a916353fd6ef168919ceb82a riscv: Properly export reserved regions in /proc/iomem
ca56512f32dc512f7ba3aa61622d225fae5edecc riscv: KGDB: Do not inline arch_kgdb_breakpoint()
e010338f49867826ffed3a572e4a9e07f856961f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
4fa6a55a0ae456b7b2e663492b89a3cdb023858d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
c10d3faad0d2d6d209fbee8cf3a47d6979f2a495 writeback: fix false warning in inode_to_wb()
d8f195d74c6212c7842760c1a074e10efaabf13c Revert "PCI: Avoid reset when disabled via sysfs"
607a842a8c49cb33128fa7dcc5f0d76d6aefc49e ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c3bb0183058fe15147ab2beff5f2f6d320e07ecd ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
1850f1c6b22d85679454478757fe4219a2101c60 asus-laptop: Fix an uninitialized variable
0d5dd7e6883b667d8d336fe1c5e1638c244ad4f4 nfs: move nfs_fhandle_hash to common include file
fbab4ccf5ffb1ff4d91dfb60c389c55238895de3 nfs: add missing selections of CONFIG_CRC32
101ba494baf05d357733cc5df647daefb7ca08f6 nfsd: decrease sc_count directly if fail to queue dl_recall
1425704470475aa0c5c36997bc3dd4f539f7db03 btrfs: correctly escape subvol in btrfs_show_options()
2b1ca381a415984e2bf9c9579f60a26426697bdb cpufreq: Avoid using inconsistent policy->min and policy->max
0f4bd1115db1613716ac3a4bb7ea02d18810ad9c crypto: caam/qi - Fix drv_ctx refcount bug
768ff81bb851ec24d9a066c2d45cf99392cd80b5 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1ecb547cfb588d7aa76be5ddfd0dbd93d2d925d0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
4d88ddf25bf3780eb8b0e05be5358dfc8926d895 isofs: Prevent the use of too small fid
425a2d98c27a065ef252316f2a894fbba45666f3 loop: properly send KOBJ_CHANGED uevent for disk device
f9c40b216e6ddc1903d13afb58f799a4263a29cb loop: LOOP_SET_FD: send uevents for partitions
73af4995f46bf120da70338331bbfd9ba36e3fb9 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
ef4a8358e19e5df9437e6f74a1438cec8a496ede mm: fix filemap_get_folios_contig returning batches of identical folios
e0eddad954ca55c8f8a111837203b848709ac979 ksmbd: Fix dangling pointer in krb_authenticate
8f2fb86e6f304956ac21062a3ef6ba0c19755b31 ksmbd: Prevent integer overflow in calculation of deadtime
0b84611e45a26dd67b4a53c94dcea263617f371f ksmbd: fix the warning from __kernel_write_iter
b00be3de1851228614ff3108ac284153dbf95671 riscv: Avoid fortify warning in syscall_get_arguments()
b183770c5f404789561ae8fd9a57a789abf6c8a1 smb3 client: fix open hardlink on deferred close file error
43abd1e0f70add5a11cdda66692dc450f688c1cb string: Add load_unaligned_zeropad() code path to sized_strscpy()
582efe49bf870a69feb853241c5b6a4bea570334 tracing: Fix filter string testing
6df0ba228afe110d84582e379bd2b01c02fe174b virtiofs: add filesystem context source name check
4d84c628dad0328d04fce7e68f635e3711198cd9 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
37bd7d996d8f007f893a6c730dc33eb57419d79a scsi: ufs: exynos: Ensure consistent phy reference counts
a0ecd41b68486b818702d45a557484fa801221b6 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9cd7bd452fe2e98fa8e5a769d103380d7505680f perf/x86/intel: Allow to update user space GPRs from PEBS records
9427981a52d3504eb6b2259e8ca42c4c5c01cd4e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
37d69abb4c96b963e03b2ff4c649cd2f82b69f15 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ab618fdc13202f61bfeb25cf3bded34158b42f3d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
2442c24c615bfa7cd31cb2e1c8f18c908c6179f0 drm/repaper: fix integer overflows in repeat functions
c1cef0653d03b98a4239204f704c118c788bcd0f drm/msm/a6xx: Fix stale rpmh votes from GPU
9311316dc8730e753f7f98ae548ba1701a5399c7 drm/amd: Handle being compiled without SI or CIK support better
a7329a8a9a5a5b182d60398912cf21a07c68a81d drm/amd/pm: Prevent division by zero
865edb5288bd073d788092f2f33f7e6e61794cea drm/amd/pm/powerplay: Prevent division by zero
2f9ae0a31efd2b0d54e5f47abf5aed127c5ff369 drm/amd/pm/smu11: Prevent division by zero
00d87c7ed088c09b41e60175027449bb298cf013 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
476d00b6cfe6aafac6bfbb27ef6f107e6059ff0d drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
a9e63c78227fc4c93f4e839ce6405dc458acb8ed drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
1f8fd5bde5e7771a8391c96c49f35d0cd23d29c1 drm/amdgpu/dma_buf: fix page_link check
feddcdb80b0067ceac73566f4d49be3a548b565c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
be642f3e5348321226c4137cfad2703dabe1f77d drm/sti: remove duplicate object names
3a44dfc0e49f422ccf80d672abfc2787af3937da drm/i915/gvt: fix unterminated-string-initialization warning
8a6e0a9c7adf19fe75ebdf783f5b1f4feb542743 io_uring/net: fix accept multishot handling
8eedd071f2bdb58ef01bc6c428bb8eb2f132b0b7 KVM: arm64: Discard any SVE state when entering KVM guests
68cc4cc4c661ba799053f43eea4538bebf93493e arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
22abb43564eccfb363d02bad70f2ff9041e65ba7 arm64/fpsimd: Have KVM explicitly say which FP registers to save
206e566eac417c505d2da1520b641652e38f42c2 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
b0bed444662234fe43260b20eadb640934d71e8c KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
4848631d2598af7b4dbda43a0dd69dd8564762c6 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
2519d93e8fb10896967ccc442d18d0b7742293c3 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
500ce92bbdd87221ff17f5aff72f6eda277afed4 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
fbed6d6f78112aae78fec75f6933e6521671156a KVM: arm64: Refactor exit handlers
0d091f1b7e34398d1e76e2ffd930a5997b5c73ca KVM: arm64: Mark some header functions as inline
43e1c7fdeef2c9055895348832cf28cb467f7458 KVM: arm64: Calculate cptr_el2 traps on activating traps
4f9761a9e43664426274950f9a18a83cb949ad98 KVM: arm64: Eagerly switch ZCR_EL{1,2}
1dbd8a8bb7b30c198e8b30edc4be62a4924be61a cpufreq: Reference count policy in cpufreq_update_limits()
91caec7248874b428a71d91733e23920839cb8b0 kbuild: Add '-fno-builtin-wcslen'
b413e84b9ed2f9bad94a096ddde69ac03fd10a7e media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
ae2e6121298e4425873a2b3a59f0836f4d09b7dd mptcp: sockopt: fix getting freebind & transparent
8d05f42c56ecdde798731fd382adb7cbfd313281 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
54fff98aa7d9d458d93c448d9adbfc1da8ed20bc misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
38aa54221303b56ee92d2ecabc4f4fe82fc7ba7a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ffa81e2823513f3354ecb5a5ea3d80afd590aca1 mm: Fix is_zero_page() usage in try_grab_page()
07eb7d7ab2c6f03d2e7fd08cb14703a4bc9cedd1 x86/split_lock: Fix the delayed detection logic
b21ceb9e171767393c4c5f7e04df817fbe602047 x86/pvh: Call C code via the kernel virtual mapping
a1916a681c7ad2ac26aac86559a928d6a918b780 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7c97c3dcfdb2297b247e575e0678128a476775cd LoongArch: Eliminate superfluous get_numa_distances_cnt()
b08e0cf6896dde7ecf7aef686dc251bdabd19e54 btrfs: fix qgroup reserve leaks in cow_file_range
f8b5844f788dc9afb214fc68c55ceb53801bf82a btrfs: zoned: fix zone activation with missing devices
8850a50a2e1d35561f77cce3d2785ed91d4282a6 btrfs: zoned: fix zone finishing with missing devices
c12182f067f10c6ee229fb5d599a881569a634af Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
f8cdb4c953c0c792792e39c5d2db4744e0013c0b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
5a876b1348709728a59ad20765b6050cbb4d9630 landlock: Add the errata interface
498a9df1f9b7a19176d0665554fa35155a11f62e Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
5f5799caea2cbf761cab5805c897f63b70f6ca84 nvmet-fc: Remove unused functions
4fbdca930fc20d2ad8d1b04c35f2750f41d22397 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c6b5cbe6026e8b9c16829f73a3bdad5901a51217 cifs: use origin fullpath for automounts
a2fa36ff7616c923c5329d89d5f7cd5053613f1e net/sched: act_mirred: don't override retval if we already lost the skb
f48326cfada6ae5b946baa7ec612b197842c5b4d btrfs: fix the length of reserved qgroup to free
2ef3b3324216389d9b38eac13d6fde2e6d3bbbd3 bpf: avoid holding freeze_mutex during mmap operation
3b2426ce024d378f777cb7f8edba51c9679c772a bpf: Prevent tail call between progs attached to different hooks
94842cd9147c331c12f56f701697feee90c6b43f blk-cgroup: support to track if policy is online
69317d73918c50a66ba2fac3a9bd05f58c38fdfb blk-iocost: do not WARN if iocg was already offlined
01604387dd046428270499126d89fb2a69945639 mm: fix apply_to_existing_page_range()
5a6b9794275e7e3977a80978646845f8d0ea684d sign-file,extract-cert: move common SSL helper functions to a header
192fd5f3fddb02e660c880c68a472461c28dcc41 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
a2aa7c8d8e904bc9b23b804c26200040271f98c1 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
fc6b20e3718d503390a94f14c66523d4a6f8897d MIPS: dec: Declare which_prom() as static
536a56b1c8826519f1a0979fe65a5fcf554a0b92 MIPS: cevt-ds1287: Add missing ds1287.h include
0fc5a2a002edb990793dfb272bced520492cefc6 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c79681e8d9a-2d27b237e8e7.txt

058714500d8a57677ddfa126b05037a5abe8d7e2 scsi: hisi_sas: Enable force phy when SATA disk directly connected
e2542a57a07aefcc2f5c82f74284849038b7faba wifi: at76c50x: fix use after free access in at76_disconnect
baf1df6fbc86107d3ea1dad90e627dcffcf4b8d2 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
15469c2056c87ab53ae976fca497b84646b6eed8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b3f4d545eb99928f1d661c4b6d8cc6e413463f6d wifi: wl1251: fix memory leak in wl1251_tx_work
9d14785a071801047f7ed39e130c6de2df6e9209 scsi: iscsi: Fix missing scsi_host_put() in error path
148c1e70ebe42201235ab25e7a9fd5d9f504a756 driver core: bus: add irq_get_affinity callback to bus_type
e7f4065364fef1a0c3e0cf4a1534ac28392942f0 blk-mq: introduce blk_mq_map_hw_queues
aca1605a1415ca1ccc8558114b3b64d4d67f66e4 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
e2296dce9adf3e31f4a2ccd55042d2bfeeb0b1b3 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
bde45505b47a50777e6dbd38048b6a5ff67e8a17 md/raid10: fix missing discard IO accounting
8b8c805558489ccd38cc9f24d161e39d2fcff0d2 md/md-bitmap: fix stats collection for external bitmaps
61e2840c4848411eb840906d5bb43cdcabec9d8d ASoC: dwc: always enable/disable i2s irqs
6e539972a105808831cdd272f82dd6fc589da3ca ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
c2deb2d01c168f6e005a31d0c72c55792c6566dc crypto: tegra - remove redundant error check on ret
68c37fec449b0c92f7d7c3db729577fd1f4fa771 crypto: tegra - Do not use fixed size buffers
be132b4588836a1ffc8a7162c967c59404a8d736 crypto: tegra - Fix IV usage for AES ECB
b1de5dd24f1f2bcc008318ece26f5613f0c40daa ovl: remove unused forward declaration
9014f387b9ed1b85b90b95cd21f583dd8e69c189 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e28d280d4c254bf8c2b0f6c6c09c06e3f30d0fa4 RDMA/hns: Fix wrong maximum DMA segment size
28f9dc371ee47a98078f331339bc1b18dd06f413 ALSA: hda/cirrus_scodec_test: Don't select dependencies
79e49f3b5881978d785916b5ef53d098b2ba3a48 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
a15baefc0bfd77edfbf0eac8fe24d732fef1a0b9 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
5b2bd329208a61ba2a58d093d94f3bee4a5b7283 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
a7eb5576f3eb149f8b4074862031e061470ad761 ASoC: cs42l43: Reset clamp override on jack removal
0a82de8dc5e33f654d7821706e9e2df591e2d2af RDMA/core: Silence oversized kvmalloc() warning
e05fb644719e2ea424c2cee5736c14c7da1921e5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0e65f5cdf6104521d41286638ff239a42941723a Bluetooth: btrtl: Prevent potential NULL dereference
a09337d98f76b588fd5e716935ae44a0e721b2c2 Bluetooth: l2cap: Check encryption key size on incoming connection
1262f0afd9ac791eed6f65a7ad6bd6b5f52a4f73 ipv6: add exception routes to GC list in rt6_insert_exception
e1f892528466f1781cc463b1a6594553649d083c xen: fix multicall debug feature
a81317f90896690ed3209ee51b87591d332e22c9 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fcb23dc8ce20c0eef7483bfe180c0a3bc791d140 igc: fix PTM cycle trigger logic
6c4b7967367dc00730f5f839b0bc19bebb0e6ca7 igc: increase wait time before retrying PTM
f83ecc68268a488b303fcd230ecfc84af8942104 igc: move ktime snapshot into PTM retry loop
edb366a85ba57eba24637a739d6ac98d0a1db75e igc: handle the IGC_PTP_ENABLED flag correctly
47f1df3de83d56948c53776de69d7402c79856ed igc: cleanup PTP module if probe fails
ce3c9e497be025b297173441de09e0029a7d3a6e igc: add lock preventing multiple simultaneous PTM transactions
f5e4816a3e2125d1aab50f5ae2003afc0c8ff611 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
8fb421128857a74697a199e33a51e7b60272d910 smc: Fix lockdep false-positive for IPPROTO_SMC.
dff6c99270918e260d8619aaf049e686712e3d0a test suite: use %zu to print size_t
ae76fae6e66c1719a09b5be42e938e1ef0901d94 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7ce35f5f93c0413f7fd873ef01ff90122eb13639 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
8c154fcb368e10aede3d59b3a2d50679c89eca5b net: mctp: Set SOCK_RCU_FREE
043640ce95fe56aa83cdadc89926f1b7a06e5717 block: fix resource leak in blk_register_queue() error path
60f56dc9ce269e8fc63c36996016c69e27fcd84f netlink: specs: ovs_vport: align with C codegen capabilities
d1b420a0af626f18f3cf5faa5541604976a6f8a8 net: openvswitch: fix nested key length validation in the set() action
4ad1cabf59f046e1f47051e76ee28b76f12c35b2 can: rockchip_canfd: fix broken quirks checks
a77cfda4474dcf31becf0dfb09f2e7f68abee6d8 net: ngbe: fix memory leak in ngbe_probe() error path
2df22233407ab3ed5c7f3a981bd011aefa16e711 net: ethernet: ti: am65-cpsw: fix port_np reference counting
eac4897da10bc6bbae96d087c11688cb9796297e eth: bnxt: fix missing ring index trim on error path
5fa88cc3a141df67e33bdcbf06ecd9dfe761fe69 loop: aio inherit the ioprio of original request
20b0542da0c848affc7c759a1b4009c7bafa9546 loop: stop using vfs_iter_{read,write} for buffered I/O
bba0df316ceb215784b66674a8e5b09cab48292d ata: libata-sata: Save all fields from sense data descriptor
713b44c33558bd30727fc57acb06abd8b2513056 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b8edac51f69a5d3ccd1c2b7ff7cac199ee774657 tools: ynl-gen: individually free previous values on double set
54f1bc127c06b53b9fcbbd116c5944a29d020fe0 tools: ynl-gen: make sure we validate subtype of array-nest
b5a93de142563ba9536838f65787238fa28130b0 netlink: specs: rt-link: add an attr layer around alt-ifname
e7fa2ad78b8cf503db5d5ab6190d15ee534e2367 netlink: specs: rt-link: adjust mctp attribute naming
2299d20ec2734b7ef56a66c3b5ec4a585765f404 net: b53: enable BPDU reception for management port
7db5b38a217a21da987ba5ac728bb9345b1b4646 net: bridge: switchdev: do not notify new brentries as changed
53f9dc942a26aa48bd58f78e40dd8ca569f3c11a net: txgbe: fix memory leak in txgbe_probe() error path
96548c188f3960ecdfd552ff94b52a13b470fa22 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
407b17c127a97cbe1cee860cdde194f56b902bb4 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
784da79591b6362cf717b1c27e12972a006c2e56 net: dsa: clean up FDB, MDB, VLAN entries on unbind
41e6650edc2af5953f4e8031b28c341ff1587a7f net: dsa: free routing table on probe failure
4172e65751af277454a34330eec8df331b26997b net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e08e85fe4caccd1220e95503b196d9763cde4186 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
1849b5d6f71411063103d88731d8ad16d6b59da8 net: ti: icss-iep: Add pwidth configuration for perout signal
8e25880ba5248fb42f94f51e1d65ba2b902d9d56 net: ti: icss-iep: Add phase offset configuration for perout signal
8b7e2548a0acf666b2cd1f2731e0c27c48aaef1a net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
a8c6d4c4facd60444efa37c34a3bd7622427d428 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
6b9feea240601af2ca78fc6ee409a389efcabdd4 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
1253926b83088ddc10753989710fcd125fee06a7 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
478dc9fa34405ccc7b6cd16198614be37a396042 riscv: Use kvmalloc_array on relocation_hashtable
187d11f1b49cd92df18697d9cc3446c458861f14 riscv: Properly export reserved regions in /proc/iomem
01e169623e8ee30e43d66dabe2463c1e86984098 riscv: module: Fix out-of-bounds relocation access
3033d9e60adfe749067ea10ad2106151a3251793 riscv: module: Allocate PLT entries for R_RISCV_PLT32
f2ae38e5c92894937461b0334e4f55b99aaea76e kunit: qemu_configs: SH: Respect kunit cmdline
2cd9a9d6888be64936c1c2d437c7b472646950cd riscv: KGDB: Do not inline arch_kgdb_breakpoint()
83d561fdf8683c5374477c3042dada5793daf24f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
03b0a1cf67da43c5a2d79e214d98f28d6cceabe7 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
1cce1146cd806e41ab207997d78d093cbab06539 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
b4af823b1618de6eb9c27ff8d74b02119b514bbd rust: kasan/kbuild: fix missing flags on first build
48bc5450343e6ae5d6c391d3a7b7ac859fba8d67 rust: disable `clippy::needless_continue`
cee209f1466b62591b76745b17c13227e205e464 rust: kbuild: use `pound` to support GNU Make < 4.3
c217ff3c245e63c3987bfecca9f9681f4fe0e8e6 writeback: fix false warning in inode_to_wb()
e047974a4d43cf215c5ea74c1e5f9114766eebe8 Revert "PCI: Avoid reset when disabled via sysfs"
0dcf7a6fa1b2bc5a80715537c4bce7353e7087a1 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
780c13891a6b5c68b3f1fc22ce3034e8170d7b46 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
b78a4c0106cc5a55dfc0339aa2176de4cb2c70c4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
93a9371da48e78c4d02693b9fa79658200d128b6 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
6619fb918ff4192618618b487f538657ef672254 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
6f21e0fed226bb55ad438baeb0e89feb433bc6f6 asus-laptop: Fix an uninitialized variable
9fc5a718f03a7e83b584668221aa139898c48a02 block: integrity: Do not call set_page_dirty_lock()
9b0bbacc8cc6009ab843703c85d40b29833ef1a0 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
7d2b960be88dcdb5f7078ee22c2ed648c13ff59a dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
86e3ce8955cc3b65b884d1e44232c15b6b96f8b0 nfs: add missing selections of CONFIG_CRC32
50af2824c2c838a7cc7c2e91931a1d23502bbcc2 nfsd: decrease sc_count directly if fail to queue dl_recall
1c3823d8545dcd15add657b374ae4a4bcab5e57f i2c: atr: Fix wrong include
7a597d43754a242eed2b2bfadccb6d3429481031 fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
35626bb53a5c2f2c4f1b667e57f810a877d5d156 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
75804099d7c1ef9da22e1e969a01979a48509ae4 fs: move the bdex_statx call to vfs_getattr_nosec
7e72f8933578b048fd9a49bb99dbbd288b3409e1 ftrace: fix incorrect hash size in register_ftrace_direct()
ed8843a70f812d744ed7dd8628aaacb7aa8f4989 drm/msm/a6xx+: Don't let IB_SIZE overflow
58f23aea3b08fb70fffbe3eefb4d365ac640cce3 Bluetooth: l2cap: Process valid commands in too long frame
8963bbd3cd1273390fa248aca92bcb1a5dd5ea90 Bluetooth: vhci: Avoid needless snprintf() calls
dd7249ed40348c8a77e1ecf66a0596b7bf6f2751 btrfs: correctly escape subvol in btrfs_show_options()
cd26ebf0286246d13545a1646c103ab2b45b69de cpufreq/sched: Explicitly synchronize limits_changed flag handling
456e4ed5b50452e9a09bfbb1f1f8e3e87a888680 cpufreq: Avoid using inconsistent policy->min and policy->max
527f136a0365bc35a5dd9c713bb45c29340591a7 crypto: caam/qi - Fix drv_ctx refcount bug
f952c7ae9c1e85ec923baa86ca8a1fad1ea2c879 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6c02339db668790ed2e9d30956ec1c599d4591c5 i2c: cros-ec-tunnel: defer probe if parent EC is not present
4bc79ffc1ad99715358346bebc814d228a54f525 isofs: Prevent the use of too small fid
942888aa80e5cce671cad0a5b0754eeb2458ec3f loop: properly send KOBJ_CHANGED uevent for disk device
8d2af05da0b964bb266e57d7fa9380f0541f3f3c loop: LOOP_SET_FD: send uevents for partitions
c0548797244882d1f446b77beaad1f2416271922 mm/compaction: fix bug in hugetlb handling pathway
d0427beb3057d98d0b47d9b5b0c5eadc8abb299d mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c389c6c46014872fa402878430dd065087f28ba3 mm: fix filemap_get_folios_contig returning batches of identical folios
2991f9398995c470eccd1a6d9e3c615a4d852cde mm: fix apply_to_existing_page_range()
44091f4f1b41cfe8063feea57a6144d63253969c ovl: don't allow datadir only
1cd93cea9fff53719ce06a3f10648deaa1d242f4 ksmbd: Fix dangling pointer in krb_authenticate
5615038bb3b74b80ea3409a6f6c1ad28f32b3c96 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
2445369c1a4a4bd2ff8853b5f54b9f1460d737c2 ksmbd: Prevent integer overflow in calculation of deadtime
f1b1568d506ebff5bf67c8d52d0270e3f02904a3 ksmbd: fix the warning from __kernel_write_iter
6253853e98a7bab933f7ac51980974db067016a2 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
94b5c3877cce220a8084f5fcc6fe224adcea9775 Revert "smb: client: fix TCP timers deadlock after rmmod"
2855af09bf57674d7793fbc83c404aacfb54d4d6 riscv: Avoid fortify warning in syscall_get_arguments()
17d3728cb2938483f9521eefc3e99f51417bce6b selftests/mm: generate a temporary mountpoint for cgroup filesystem
644563a1e7242a06141c9f023d211caca0fc02d0 slab: ensure slab->obj_exts is clear in a newly allocated slab page
5f8ec4d97d361f5f62e13dd0784975c7ce0a2c59 smb3 client: fix open hardlink on deferred close file error
33ccf5fff16356555e2de323d15eb8b4e65ee2cb string: Add load_unaligned_zeropad() code path to sized_strscpy()
5da278ac1ae34da6b5fcb07f3e351e4abf971629 tracing: Fix filter string testing
645e480ad3602c816830df9dbd2c642fa0597d5f virtiofs: add filesystem context source name check
03d14551b766b57276b613fdb0792f88a9a4b0bc x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
8f48aa175498c512a00f5ae8c07ad1275f58774d x86/cpu/amd: Fix workaround for erratum 1054
8c8b2c542f9adb795e4434c8f92e245cc028659a x86/boot/sev: Avoid shared GHCB page for early memory acceptance
d6d4844222c77fc895d9ecdfcad7aad6905246b3 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
cad3bda25c0f2db6c11a58608336a56efc0f0aba scsi: ufs: exynos: Ensure consistent phy reference counts
9257f537fca8673d42109b0e62b398cf03201c59 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
6ed3e844a83e127fca954e1d7205cc4be1d3389a RAS/AMD/ATL: Include row[13] bit in row retirement
9850d58e53cb0466a9d08882c2f653997cd3eba2 RAS/AMD/FMPM: Get masked address
24bd5ea0cd13ff5864d49cea997586cdb25f8910 platform/x86: amd: pmf: Fix STT limits
62bd4366c3856e9656ef4400c96551f03f1373db perf/x86/intel: Allow to update user space GPRs from PEBS records
77049bcacb0050c80fdab0d045c56833f28f8af7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5b519e2726f96cf96b005c3ecd21f799b2933e00 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a761446b4d6fe995d45142c90c2c25e5e15709d1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
2f5930364a5928da96e79089342a332e671686b3 drm/repaper: fix integer overflows in repeat functions
1d0a190cc1c67c3d3793ed896c4d08453c98e4cf drm/ast: Fix ast_dp connection status
0766ebce3db4f31b0bc31a0f1a9b9d87972d1299 drm/msm/dsi: Add check for devm_kstrdup()
41834f90f6b9606a694ab179ee33fd1c67e52bc3 drm/msm/a6xx: Fix stale rpmh votes from GPU
f89a3126fbf9351deead3da80edcccbe6a545bae drm/amdgpu: Prefer shadow rom when available
ffb7cf084902a81eb2773dd7ddd789171dcff1fd drm/amd/display: prevent hang on link training fail
c0423f9c97425a4f5e8c82db94e84cf676a7a3c5 drm/amd: Handle being compiled without SI or CIK support better
b1636e755b7b51aa9fe8c2e5374dba0e696cd92d drm/amd/display: Actually do immediate vblank disable
d6a51237895acb07590465dc4546b22c8927d03c drm/amd/display: Increase vblank offdelay for PSR panels
000d74c867df56fbcadc4a3aef8481c6a2a257a0 drm/amd/pm: Prevent division by zero
8ef8d8196e2c8b7c850715a2bdf00efe59f3d5f3 drm/amd/pm/powerplay: Prevent division by zero
a96aec70551cde6eb6e5595efbc1af3e0c542027 drm/amd/pm/smu11: Prevent division by zero
d074d176866a46a1f02ebc0435016e330f39cedb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
432706da9008359b7061557f67488aacf4a1e576 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
e9918fcef8ab273c90ca1958d3ce00565d78d7c2 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
abad0a3c99c1199d71fda5c41dda653c0b382997 drm/amdgpu/mes12: optimize MES pipe FW version fetching
1c873aab541d02df58a9a169aa476516d9673b5b drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
3f4dd41dfc158aa7ce4267401cbdfc40e13bd935 drm/xe: Use local fence in error path of xe_migrate_clear
97267ea81813d97a81a78420e8714805fb5c97b2 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
91aedecd400b0038b8edbea975fbfe953f876728 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
24ab6acd1398b165453e02cc9b5a93a66cb91bde drm/amd/display: Protect FPU in dml21_copy()
57dec4765f93d76983bef7efb1e6544145709e6c drm/amdgpu/mes11: optimize MES pipe FW version fetching
4efc560ec5d72b1ed3331b4624fa11720edcabd1 drm/amdgpu/dma_buf: fix page_link check
0418dd7e3654ced1888c762e973af93044fe9c4d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
eb0c9f18958f39f6a2863a600d879147e6ff3da1 drm/imagination: fix firmware memory leaks
fbef98b9317adf98cc8e7671f8d7de3c7295924e drm/imagination: take paired job reference
d1d6e38e57c72346e898fa5e9cd8bfb7778006b8 drm/sti: remove duplicate object names
66ae05b64037d8e82b7982460d5cc0c8eac79c97 drm/xe: Fix an out-of-bounds shift when invalidating TLB
9a1b9179202500a182cb61d367a7632dcd2d2556 drm/i915/gvt: fix unterminated-string-initialization warning
dcad0f4ebbbf3ad440cc3fadc145aede16b8c13f drm/amdgpu: immediately use GTT for new allocations
ff9aea87188e5fa0427ca3663b076e601f132bc2 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
a7d902681b7eb538ec1ab4ae592e4dcaef54ac01 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
a8d4ce661428bb0c3bad4371df8e2254daad9139 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
93ecafe62485e279ff46cf57cd999779554f4ad1 drm/xe/dma_buf: stop relying on placement in unmap
82de7b2827757971c27db4ccd24cd44d77309a04 drm/xe/userptr: fix notifier vs folio deadlock
5fb7eacadd5acd8553e88fbf941bc736ebdf38f3 drm/xe: Set LRC addresses before guc load
6e8af7a3c86a7c9fbfee96fd144fa19e7d0ed80d drm/amdgpu: fix warning of drm_mm_clean
a5d8c30daa9f143a3d34e176ef278317cf95e603 drm/mgag200: Fix value in <VBLKSTR> register
5705291d9edaaa53c75deca4c9ea8d77dc0e74fc arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
e2f38690d7adae5b732f59e71af6d734832560e4 arm64/sysreg: Add register fields for HDFGRTR2_EL2
d9c6bc0af19bbbc4e7e2175b81185f5aa280a304 arm64/sysreg: Add register fields for HDFGWTR2_EL2
cae25bd0f4d7d07d904974652a5b9bd1fecd3a68 arm64/sysreg: Add register fields for HFGITR2_EL2
397768aa7562b760355bc70aaf386a3e2e96e520 arm64/sysreg: Add register fields for HFGRTR2_EL2
b6f53988f4c6c70639e9ffa8ddac83a20e38ca6a arm64/sysreg: Add register fields for HFGWTR2_EL2
faaaabeee2b8cc886fedd91f9c9604f435d03793 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
68bf030674ba232646de4befc555c7a63f4f3143 cpufreq: Reference count policy in cpufreq_update_limits()
6ac5e5e2b81c63be3ee43f4ac22029d64c530af3 scripts: generate_rust_analyzer: Add ffi crate
c30b8813416c11d46741d360d7a5b9c0b68cea6e kbuild: Add '-fno-builtin-wcslen'
4190f01feb0b3b6e94886332f071ff8589ba3a76 platform/x86: msi-wmi-platform: Rename "data" variable
02b7b80af453e23758926c480eb37798c453b6d8 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
d35f9d11d53bdf7d09920d665992b1bb66d06caa md: fix mddev uaf while iterating all_mddevs list
646e061f10b9e1ad277f8fb19d904a672a072418 selftests/bpf: Fix raw_tp null handling test
4a7c8dd4d0d5ad69f803c135b6aafde6d7ab75d3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
117bff0f32db36e96f5fe2e24b022f0e5fc97ea8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
8fcf4d27865a5dba7cc22b2a5a29767d1fa25978 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
c2dda7b3d8642d782e172eb328c980331ac10741 LoongArch: Eliminate superfluous get_numa_distances_cnt()
519444f5b6a86034b9ca3c3880a0502923dabb30 drm/amd/display: Temporarily disable hostvm on DCN31
ff7b7e431b0b04d5a5abd1ef78121d424c1c5808 nvmet-fc: Remove unused functions
04edec379b201c1a9880ebe570bae297ea9c307f block: remove rq_list_move
9a40b9e2db792b6a7d209d628a365c704b9b0b53 block: add a rq_list type
fa21e0a56a89eed06f9dd773f8ad77312e90be8c block: don't reorder requests in blk_add_rq_to_plug
1ddeec5bbaf0d26b2fcbf80db19bf1c6641b1358 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
123af7d551371d5cd96b9c21af70a82eaa6937db Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
89730c1a5adeed36e888f182959b874c53937a60 MIPS: dec: Declare which_prom() as static
061dc8614f082d58cc534b3ce17e977ba737033f MIPS: cevt-ds1287: Add missing ds1287.h include
ddff91ab4b6aab1e0830b468ce73af9784193ddd MIPS: ds1287: Match ds1287_set_base_clock() function types
6cd0be3f700ee020eaad9c1c3c60d533b00da140 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
27391875764806b5533475bb9dc69308f27d3b81 bpf: add find_containing_subprog() utility function
5619a817535d8605382ff01e2cdac6b4a7e83d17 bpf: track changes_pkt_data property for global functions
0245d29f82db5c4c25a759026ff867573e81d7cf selftests/bpf: test for changing packet data from global functions
4161483d4a8650f54385f3d61e239a10e61b5c8a bpf: check changes_pkt_data property for extension programs
cd217a5d95bafd69595f5d0fc1c84bf203d36e93 selftests/bpf: freplace tests for tracking of changes_packet_data
c8be6dc92e18b1caff037f84b56dec26b5b810ea selftests/bpf: validate that tail call invalidates packet pointers
4ccc545e8025a9fccd6fcca0e3fdc1e3b276fbf5 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
96d4e0b0fdebff1d110a2d10b38032f20d7cd042 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
2d27b237e8e761061de19c54e06d9b8f5d4d06ec block: make struct rq_list available for !CONFIG_BLOCK

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12900a43b99c-bcb8c741e3b8.txt

53879018ea7109aa129f4d90a1dcd096b17c94d8 scsi: hisi_sas: Enable force phy when SATA disk directly connected
10c2a6a5c6062007a4d3bd15613e8b4481385360 wifi: at76c50x: fix use after free access in at76_disconnect
40dc9861b79dd2e24dc465575c9ead6c5dbaf337 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1e82d12cd82f2f963962f96556beab147746e140 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b736a57d316df39fc50c04fabd45ca6b99946a53 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
6d8b0c8e45b7f3a90ce08b7d97b67ba3921e3285 wifi: wl1251: fix memory leak in wl1251_tx_work
84dd31833df791e92ee9c86d6985086021ce929a scsi: iscsi: Fix missing scsi_host_put() in error path
66554c045aa2676c5f5cad260f1af41f1753a9ce scsi: smartpqi: Use is_kdump_kernel() to check for kdump
cf01d55875fc83baf8cdbcb8590c9e0fee787599 md/raid10: fix missing discard IO accounting
942f6927555e4a49f53c284d624ec7f349c494b1 md/md-bitmap: fix stats collection for external bitmaps
cb249bd707cd98d7c68e9037bdddce7229546d60 ASoC: dwc: always enable/disable i2s irqs
044ae5855cc72e7bd5311f5a0583caaa8ecf980c ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
607a4aa8cbad5dd5b955a771f88400d341d44fae crypto: tegra - Fix IV usage for AES ECB
f9d51d446426b548c28468dc65fa58201d839aeb ovl: remove unused forward declaration
852d208f50ee29aa12aa928a9bef3d7c51cf09c2 RDMA/bnxt_re: Fix budget handling of notification queue
cc72faf2d7973e0a8020a16b806d0c6af679bf4b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
1d00684a01a7bb2f557fcce476470622c15a63f8 RDMA/hns: Fix wrong maximum DMA segment size
5b0e46cb9316726ef2abcd67ebd779da70396b3f ALSA: hda/cirrus_scodec_test: Don't select dependencies
3ca909b5b8b455d818b8890974e8ccff1d8e0458 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
bfe5f0ca4aeb07ba90608647eb37174a66bf4b8a ASoC: cs42l43: Reset clamp override on jack removal
07718aea02b61c41bd7925306e96e53168d7ea99 RDMA/core: Silence oversized kvmalloc() warning
e8658de217d76b07d755b4f5f65c639f41accf5f firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
fe40a1eddd6e388683e2eaabfacd3ebc3546d1b6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
99467847204eb313fb1273eaa84ace6945143f81 Bluetooth: btrtl: Prevent potential NULL dereference
1317f197be51f6cbfdc26c803172136c1fea7412 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
ebdaa578795d57f1056e700bc40e5cdbbecf8b97 Bluetooth: l2cap: Check encryption key size on incoming connection
091344f4cdf09ccc4864cbdea1fce7d0927a1c8f RDMA/bnxt_re: Remove unusable nq variable
cabd0a8982f8b2c43798d610abac7a8a5ea8fb43 ipv6: add exception routes to GC list in rt6_insert_exception
f3e6510dca720289407f41c1a90d0e8d3d776e4e xen: fix multicall debug feature
bdf2d1578d99469d7dc804859493cf44752e09be mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
e13eaa5c9d8790a0e64f20d4c284882f911d7476 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
1f58041fc370c298bfedb24e616efabb382c7030 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2620ede3404a230208a8e74f97e793a404ddcae0 igc: fix PTM cycle trigger logic
076c57fae9d109fee65d2f864367e587e8e52bd5 igc: increase wait time before retrying PTM
0e868edb4c0e5a9014d9e0de7f0b6293f20500a7 igc: move ktime snapshot into PTM retry loop
da256d6204fe7a27bcce3ab99167d0ac8d6615b1 igc: handle the IGC_PTP_ENABLED flag correctly
3d6457ae5cff35e27b4768a7ee97f3835a85ec91 igc: cleanup PTP module if probe fails
0e560ee0038de0b1b195b1a6bef02c2b3e318bb3 igc: add lock preventing multiple simultaneous PTM transactions
18843ba93394d6b14ac54059c0f70015adbed157 perf tools: Remove evsel__handle_error_quirks()
a3fcf6e70ff466c5cc1656fdf1315878ce7792f0 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
d917c1ed5ed3d0990de8bb2869318a0af4ef3da9 smc: Fix lockdep false-positive for IPPROTO_SMC.
00416ad2518620df65d1d217702a4a249c81b9c6 test suite: use %zu to print size_t
74afba6ed9215ae5a7afd4e1a59b43936cab4228 selftests: mincore: fix tmpfs mincore test failure
5f013fcd8ac79bcb98261b69001e2a9a110762b3 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
9d4db1e3c7d7e67cb042678734799d7fe187b34c ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
d813fb22ab694623bc7a534692b56376bdf582c9 net: mctp: Set SOCK_RCU_FREE
dec2c42816ed4eba6899dd5fbde83f8d00f0e59b net: hibmcge: fix incorrect pause frame statistics issue
933daa9d661173e3f39adb86f76c5a505eaa5a86 net: hibmcge: fix incorrect multicast filtering issue
b65d4ec775b249f1fa1a58e63f0f3a37c187e632 net: hibmcge: fix wrong mtu log issue
1ebdbaeb1e86bf956e2670df768dae079b4c728c net: hibmcge: fix not restore rx pause mac addr after reset issue
990a674185752cf97d3a58f5513773e54162c8a4 block: fix resource leak in blk_register_queue() error path
2e8a01a6e2f303101bf10d486c9a06d744c5bbe0 netlink: specs: ovs_vport: align with C codegen capabilities
93147693133894125f43b5cc3a1de208b24024b0 net: openvswitch: fix nested key length validation in the set() action
df42ec23d4932423b68d349a009e9e791203c157 can: rockchip_canfd: fix broken quirks checks
a13cc47dffe8c60302fbe5806e0e4ffa3c76028c net: ngbe: fix memory leak in ngbe_probe() error path
1b48d81721b000c86ba8c37b49a01b6ba0855c1d octeontx2-pf: handle otx2_mbox_get_rsp errors
0a30dbe948743c739a578c03ebfd67edd4e82009 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e3c651b5a1d56f0a6884670cd49b54f14d2f5208 eth: bnxt: fix missing ring index trim on error path
e0f77e912d22f021abf16a617f3eb79f892219d4 loop: aio inherit the ioprio of original request
a087f5dbe748499f38d188b45793021b655a3c2f loop: stop using vfs_iter_{read,write} for buffered I/O
eee177f1e76fe2478ac9d6d98d982852456c8f0a nvmet: pci-epf: always fully initialize completion entries
b9fe0541d685587e7c1f34abeb6a950f8fc6c030 nvmet: pci-epf: clear CC and CSTS when disabling the controller
49d81dc93ecce8fe1fd8385ffed8f334c3484333 ata: libata-sata: Save all fields from sense data descriptor
a60a13255aacfe6693e6027d480a3112e4dcfc5b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
5d16a52c8c8488c7d1c822ca9d25e91baf00e775 tools: ynl-gen: individually free previous values on double set
18c8c56916d53f209e0184d3bf8c658e5684f7f2 tools: ynl-gen: make sure we validate subtype of array-nest
fe709a8cf7b38a7a361b1d5bf233a1f1b5b34a85 netlink: specs: rt-link: add an attr layer around alt-ifname
1d3f3e32f4b5c5f1e7fc3a06c7474d18f6cdc066 netlink: specs: rtnetlink: attribute naming corrections
7d18d458ba36150d95eac493cf014ebd81dcb077 netlink: specs: rt-link: adjust mctp attribute naming
1acfb43062c720be8bc30b69fedde015489495d3 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
074dab5b7612bbc718b3f9ab3f5e878879f5fddb net: b53: enable BPDU reception for management port
e8f3b909c38b626d056363c49dbf3a27993f92ee net: bridge: switchdev: do not notify new brentries as changed
065d32b099af6422c1740f0487ba7aa95cf3736c net: txgbe: fix memory leak in txgbe_probe() error path
6dc1538264af98603496b55b68347a890ced3b56 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
cb74fb7b59a01fd8c9fe19b70165e3089e9ae38e net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
a6283a4be8dae7ed23304cf0756eb75d49b953e2 net: dsa: clean up FDB, MDB, VLAN entries on unbind
8e022dc0aeb077da265f589a623dfd8f0240bb29 net: dsa: free routing table on probe failure
4a687765112f01925497a5d27858140864acb9de net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
65c652043a9489a6781e52e2b7c4c9e7fdb013b6 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
3cc6a55e2eec346135b1bdb1442453b4dc70148a netfilter: conntrack: fix erronous removal of offload bit
acc79a0cce345e14e77cedb9eefd71d6c9cb9cb4 net: ti: icss-iep: Add pwidth configuration for perout signal
0c3c921bb0ec5a327e1a8bf65df7ff407c7b8f24 net: ti: icss-iep: Add phase offset configuration for perout signal
68534115fdb89692086585193abbb20a800f067d net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
4d0d04ed451402aa472b8dd4d7f3bfb81f2bf22e net: ethernet: mtk_eth_soc: reapply mdc divider on reset
5ad55d2122c57c5123eca3a6f3732ecc6f15388a net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
39c092ccd7d301dcabac6ded63fde256dd35bff9 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
1ff0b74ac395690576fb6d8a7808d4eb45fa6a0a riscv: Use kvmalloc_array on relocation_hashtable
e458b7f2e79006fcc404b5492614c42700fa812d riscv: Properly export reserved regions in /proc/iomem
e4322c878da6eb89e4c52645890c4ae9b6c0639e riscv: module: Fix out-of-bounds relocation access
689558c736dafc24a1792da82ebbc7d7b0edb34d riscv: module: Allocate PLT entries for R_RISCV_PLT32
0e04870d374bea972c11144a46bca38b43fc57ca kunit: qemu_configs: SH: Respect kunit cmdline
1f6e297ee7cdde8313564e2731be7160f3c5ca8e thermal: intel: int340x: Fix Panther Lake DLVR support
29b1947c08cb08f845575310db4897d2d1e0a211 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
fffad9504d2d05ffc6790bd8180e6a9a1d6ba471 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
f14bd033dd9be25c5d61f0c2ad7a64f1b683c85f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b8b56d072d53ab717964d04352ae208e39c0bd5b objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
a2920781f58030da984e5ff57e2d70ec9625d72f rust: helpers: Remove volatile qualifier from io helpers
4f80af98f4a480c5c392bf77fcd997cfa119a65d rust: kasan/kbuild: fix missing flags on first build
540a42c17b2e0fbc4a4d641f802aaf950a31852c rust: disable `clippy::needless_continue`
4b67f1e9e11218425033c855ce5c8febedb2b049 rust: kbuild: Don't export __pfx symbols
de3c80b6775d5930f6ad322ed8cbb7df99a19e53 rust: kbuild: use `pound` to support GNU Make < 4.3
28f3d331101693cbfa829cbdec3cbb7bc21a9a11 writeback: fix false warning in inode_to_wb()
bd1093120df679eaa31cb5f473eab92ac39275f2 Revert "PCI: Avoid reset when disabled via sysfs"
db49f2eefc501dd877b28fe3b95a5c4b750c59f9 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
121009e191ce40962575b4312dbf2b6d6b9d6466 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c05034cd7fa10b68b1caebc056ec16e8614d75e4 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a775b3a0de4c7d16fa7a40b1ad75bfae3ad71dfe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
7fcf2264e1826880841d5efd6fb729144854d276 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
c9528d880aadb262ee5f0e50d3038d52f93f1171 accel/ivpu: Fix the NPU's DPU frequency calculation
9ae83122a32061d45eb163c7cb8d71fabaf3478d alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
eb064cdad7175ae61e76a9815ca5cc24345fb48a asus-laptop: Fix an uninitialized variable
33a21efbbca675a3a0c1f4a9b4a6e3760cd535f8 block: integrity: Do not call set_page_dirty_lock()
9f619a08479b8e90bc0210771838b68d9c8ab7a9 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
b615be575b211271ec01448005e2bf48a75feaaa drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
dbd4738f2c32088384f2cd7aa9408295da0134d3 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
74a6a95cc2b43cae7136e8c667439bf55843fc8c dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
53ae8cdd558cc13862e787a2cace6960f108a8b9 nfs: add missing selections of CONFIG_CRC32
d290a989ac5b9125040ae3e73342a01219f51938 nfsd: decrease sc_count directly if fail to queue dl_recall
0b14f15f1db7a6527f2751c5eea9b6d344c96973 i2c: atr: Fix wrong include
2d59314aeb06f743e6a5a964ad88f29e7c19f931 eventpoll: abstract out ep_try_send_events() helper
d4e1d54a80da20c8dbeaabc1055d496614208b98 eventpoll: Set epoll timeout if it's in the future
dd12494780a05f9c3bbb7c9c73b8d41a1f6b2eb8 fs: move the bdex_statx call to vfs_getattr_nosec
0694c85126c3257e8929f31fc32c725c99031c12 ftrace: fix incorrect hash size in register_ftrace_direct()
166658b7e64efc6b7e0db5763733a37e8d26d540 drm/msm/a6xx+: Don't let IB_SIZE overflow
881ff435c4bb145ad1a83e6d9456129c72ae051e Bluetooth: l2cap: Process valid commands in too long frame
68935c1548cc4c0b0535354706bb73068c09dc59 Bluetooth: vhci: Avoid needless snprintf() calls
770262d99e4615edd17fdcbd081aa5e61855d82c btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
6ad2a4dc96f6535a27147cb2b98113ee1e050080 btrfs: correctly escape subvol in btrfs_show_options()
26556e548857d82468a7fea8df7c6261701eab2a cpufreq/sched: Explicitly synchronize limits_changed flag handling
c03c53df049b9a35c1c3f63d55512d4b206deb3d cpufreq: Avoid using inconsistent policy->min and policy->max
ac4d5933dec483f5af899bf681ea04f667209d16 crypto: caam/qi - Fix drv_ctx refcount bug
be9bc24754dc2652af8173bd2e2eada1fec27f14 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
8773df0bafd807b82909a35efd925867a033d56a i2c: cros-ec-tunnel: defer probe if parent EC is not present
d3874aeaafd11196e56727cd0dad12c1f6f1273e isofs: Prevent the use of too small fid
d80d728de60e0e6c8dc8a4530edeb197d3b6a1f9 lib/iov_iter: fix to increase non slab folio refcount
035c7b6f440f468faf4843301fcf9deddb3cfbb4 loop: properly send KOBJ_CHANGED uevent for disk device
c88d0e1f368251244d741aff70d719592c5afe67 loop: LOOP_SET_FD: send uevents for partitions
b7b1479604b93c508ffce89aa90ce9f195fe1972 mm/compaction: fix bug in hugetlb handling pathway
5f0a8d4feca35a7a1d62cd142a77a0710bf4349c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6e2bd7a3d785119d9bc3c0b9887ce26d1b9e1d65 mm: fix filemap_get_folios_contig returning batches of identical folios
7b6c2dd42d7001d34e0ba9740079b5cb88b2520c mm: fix apply_to_existing_page_range()
4a624fbb7e1ba69fb5cdd88c27356c74d12a68a2 ovl: don't allow datadir only
8dd43797f52c983e86938b04eaa99f5dc17ef579 ksmbd: Fix dangling pointer in krb_authenticate
09aca923206bce540a0293855f648935857461c1 ksmbd: fix use-after-free in __smb2_lease_break_noti()
c4016a8c0ab0b14127d7787b36403c55f325fb22 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
cfebb2de760e63641dc8b35001b95c1879d74cab ksmbd: Prevent integer overflow in calculation of deadtime
bba4fc84d50568bacf58b5dda49b9e7b4b79f7dc ksmbd: fix the warning from __kernel_write_iter
ef21a357917a07913d5af4cc357ed7eae7dd5383 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b78933858b9c2b04a233a7319f5ddd6b69b182f8 Revert "smb: client: fix TCP timers deadlock after rmmod"
dce2595c9cf793a237e42329d1a14ab72c81ed1a riscv: Avoid fortify warning in syscall_get_arguments()
86360be1dbd66018624e8d09dd14a3fca6d80893 selftests/mm: generate a temporary mountpoint for cgroup filesystem
62ca135315bbedbacf66a46ea594f13f50e3e93b slab: ensure slab->obj_exts is clear in a newly allocated slab page
2455c2dd1d9e5bb6d4d56b2ab1e63051237296b1 smb3 client: fix open hardlink on deferred close file error
932f889cc11d359c8e01d0714bab773a3a99a63e string: Add load_unaligned_zeropad() code path to sized_strscpy()
92cd0a534848cd0b067e23977483513fbf895791 tracing: Fix filter string testing
14e2965991433535c588b3907b3b0b94d653ccfc virtiofs: add filesystem context source name check
e93d9e1ac9caef60611e98655f30242056343cb3 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
3d67077234ebd2aef4763d30c0adf36ea3b19a95 x86/cpu/amd: Fix workaround for erratum 1054
7b735a8a89daf57d72e42f93563fefed6aa60b57 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
693e6ddbebcf30e9243fa72a2bb83ecc5fb8dabb scsi: megaraid_sas: Block zero-length ATA VPD inquiry
e9f9ea4fe8961b8e816fbfd7e0665e0f93774314 scsi: ufs: exynos: Move UFS shareability value to drvdata
f189f408ce00078960a1c9ad63c8172171ea71ab scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
1da796004020ec01d20865ef990d57343ad85215 scsi: ufs: exynos: Ensure consistent phy reference counts
9441ea596fafaaa53560bd9cb48c748769ba6b95 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
10d53759ad3ab7792603d0ea2eea5b7a47e69e21 RAS/AMD/ATL: Include row[13] bit in row retirement
48b82209cd5bfeba8f7be337ec96727d658c950e RAS/AMD/FMPM: Get masked address
79a02b36085243eca53e96348eaa8f185feaf701 platform/x86: amd: pmf: Fix STT limits
8ad1f0b56d6b7220e7fccde3271a76a57c57470b perf/x86/intel: Allow to update user space GPRs from PEBS records
e3811a128f075d43f140eab997457979a513a13e perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
3fc8a107b2380f7cbbe783eb7f59c279d693369a perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
fb42d7372382fc2146a821f260731005fe41b5be perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
4f1dcf464d466727e228a9064ed69afb01828da7 drm/repaper: fix integer overflows in repeat functions
2a0cca2af1c99073737c2b8c1e12125002ad33e2 drm/ast: Fix ast_dp connection status
bccad45c72ca5d91dc4ce3a65d5b32fe6684958d drm/msm/dsi: Add check for devm_kstrdup()
cc24e362aa58ca265c9b1651231b19c4b0cec737 drm/msm/a6xx: Fix stale rpmh votes from GPU
6081df4747e3ce07be751212528e7ff0ea792cfc drm/amdgpu: Prefer shadow rom when available
0dcc58e87f7b205e1ef33bea5fa257514428da4d drm/amd/display: prevent hang on link training fail
fb865d5bf0ab2a8dda43914af10b3bb769f2f87f drm/amd: Handle being compiled without SI or CIK support better
b26621e8235a63682f19e477373e2b13a9cb4208 drm/amd/display: Actually do immediate vblank disable
8f6f5c6718da0217ea2ddbbcff5b9be284de4ae1 drm/amd/display: Increase vblank offdelay for PSR panels
3d83f642637c979e3e1a3d29c66c4582c60e79ef drm/amd/pm: Prevent division by zero
eee80a5dfe59486de499aa217beb50519f6394c5 drm/amd/pm/powerplay: Prevent division by zero
5b6898fdf35ce735c640b09ebaba958f2c4f93d8 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
91f8acc339f6365d85cecb22357bbfef26830362 drm/amd/pm/smu11: Prevent division by zero
572db959680a0df1bd512ac84d6556719b4d916d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
1ed47ba69c375af15caf99b7fd8e2d1423ac2a46 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ee4051aa151669fac869b91f84881fc2a5395d67 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
ac222916b3bcf8e357c25db18f4d5f1e8af66612 drm/amdgpu/mes12: optimize MES pipe FW version fetching
9d608edf7c319e0a5010a270e82d4836de77b6f1 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
b5aeb68baf74ce616d588b5a98c3a891ed74bd52 drm/xe: Use local fence in error path of xe_migrate_clear
2f880d44e7f81cb295f448d6716c907b70e48290 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
a3baf96b41630eb5b16586af7f0f9c27e7c4b4c4 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
5df45a845fcfbdd4250ad73b2242087f0d4e4d1f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
22c221d701203be3528eaa6036fba124e89ce9cc drm/amd/display: Protect FPU in dml21_copy()
188f3f5df7f8b5081ae2b82add380f600f82aa68 drm/amdgpu/mes11: optimize MES pipe FW version fetching
d6de0fb94c42feee645b646d0119ae397849b9ec drm/amdgpu/dma_buf: fix page_link check
7d1aca32be5aed27ea38027132d3a50f88ffeaf6 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7c573ef8b5802a8259fa8308127578a979e66ee6 drm/imagination: fix firmware memory leaks
6f88a5c3cdd60187c283c5569db029ff101acfa4 drm/imagination: take paired job reference
a2d1add11ddfe615d4002deefcbd512403db4706 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
0eeb6da495424d1aa458307896560f3a8edd8bd5 drm/sti: remove duplicate object names
7be55c42aece9a3ac7f51c0b5206b26b70f6669c drm/i915: Fix scanline_offset for LNL+ and BMG+
fd03eacd1327a6995dd0d30028c1785b2e2bbd58 drm/xe: Fix an out-of-bounds shift when invalidating TLB
9849f2482aacfd8970aae576e3fd79253fd79444 drm/xe/bmg: Add one additional PCI ID
d135014e7a161825b03482d6787350f4a9ab9d84 drm/i915/gvt: fix unterminated-string-initialization warning
25ee804d99dffc4609e5ad3173049882634881fe drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
f56db891df3793c423f2c2d023b4fc64876a46b1 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
d4aff077aa76d96aa5eca7667fc9d585d5117396 drm/amdgpu: immediately use GTT for new allocations
d55edbc550a5bc9fdbe965f025db82706d54901e drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
61672195efa0bc3eb9f1cbc90c09a1a6f1c00913 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
faec65d3cf4ccb1768f0b44bc22634be526f4a24 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
09eb69594fe87f52d9371f77ab98e688c6187321 drm/xe/dma_buf: stop relying on placement in unmap
57baf66cf4c96e12e12522aec84698ec3e201249 drm/xe/userptr: fix notifier vs folio deadlock
4c66a05bd06f217ac1bbb79cb65044afb2d1f324 drm/xe: Set LRC addresses before guc load
d3d6ab80c909e47223e6cbeaef10612faddd59e2 drm/i915/display: Add macro for checking 3 DSC engines
fc3cf1b06cf11c1d50d68e64e2493cbe1e24c699 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
ff2823485b17bc118fe537594781c17932c34573 drm/amd/display/dml2: use vzalloc rather than kzalloc
7cacee7d4d38f6075d8b03f137eb2b8bf7c529b4 drm/amdgpu: fix warning of drm_mm_clean
dc0c3ef50a46a5da891c1c3492a6ef31284c0455 drm/mgag200: Fix value in <VBLKSTR> register
faf60ec1ff0d44c4a1e735b810e7c13c3f86fb84 io_uring: don't post tag CQEs on file/buffer registration failure
5bb5fe6ab89a0b11692d35e30ce7c6ffc393a17b arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
ecf1e206310ee756d325dc3e233b521d4a208764 arm64/sysreg: Add register fields for HDFGRTR2_EL2
5a42e1c74ae710ff790f115910c34bccde6fe344 arm64/sysreg: Add register fields for HDFGWTR2_EL2
b44640006c82ff7b410248177e7e2214bebd90b2 arm64/sysreg: Add register fields for HFGITR2_EL2
a22b195d191bd78336f2f1c08dd551843e4b7b79 arm64/sysreg: Add register fields for HFGRTR2_EL2
f96ad1a989baf48d4a10d4dd2c4e417145178dc5 arm64/sysreg: Add register fields for HFGWTR2_EL2
125ec0de503ddf81034b44ed5d706cf71d617580 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
07a66bdb21d9e04a0b6423a73fcf0f3298ec27f8 cpufreq: Reference count policy in cpufreq_update_limits()
04c0a826c831f3a562beffcaa069179e649ea5a3 scripts: generate_rust_analyzer: Add ffi crate
07f38443ef0b6fd8001bac9e4e7068b463ba7974 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
ed3e25cf3e17c7ae6527ffd996c020efc017ee9f platform/x86: alienware-wmi-wmax: Extend support to more laptops
a2c23f68d428d691c0ef88192e521121c9677557 platform/x86: msi-wmi-platform: Rename "data" variable
ebb0e0034e78f4753584ed597c455cecfcfb1848 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
ed471eb0869316e2686536755d68ce60138f8d1b drm/amd/display: Temporarily disable hostvm on DCN31
48f5c691d0b6b3ba0ea58352e7dd8e8f4d2c443d nvmet-fc: Remove unused functions
4d71de13724e59bf3fc4abb27f045ed4ad68890c mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
afb772b94ece4495535a65737e4be881f76fb897 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
3af33f75c5d116eda8aceb8dd28b7eb562070408 MIPS: dec: Declare which_prom() as static
6a8ef4282d8d9e7e319274738c04cc5fe18b1117 MIPS: cevt-ds1287: Add missing ds1287.h include
db4c223a01aef6be59e8e9cf715888361896ff93 MIPS: ds1287: Match ds1287_set_base_clock() function types
bcb8c741e3b8e51778d0c1ae1b1e6954e4490196 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============8688845866367232295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7960ef4ed5f2-101b7f323fa8.txt

fe6f24728f29062b82f1dd50041edf4f224c3253 selftests/futex: futex_waitv wouldblock test should fail
03cbed3706ce3803815cd16322d2fefd94600d17 drm/i915/mocs: use to_gt() instead of direct &i915->gt
20876740ddb22eb7008e52060220f7d9667bc5c2 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
4348d60e1bcb0829d5be97eb6dc55e0ce77b3f91 drm/i915/dg2: wait for HuC load completion before running selftests
57222c06c9e709b50ab9441353ecde58eb70339e drm/i915: Disable RPG during live selftest
28651fb25580db5dc42cbfa1280bdc2644ecf761 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8c67c3d9d1b36949df417cdbd474f2faa4bf2815 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
81aead5d0a1d9f087b2f6e906517cc3228b558c3 tipc: fix memory leak in tipc_link_xmit
8efc16b90544ce5f3c69a5e3a402732ac57376d6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1f714a9f4851bb3721aacb33a6d8016ba3164683 net: tls: explicitly disallow disconnect
842ff4b2d7dc39dfe258c572abb2686a78b807fb octeontx2-pf: qos: fix VF root node parent queue index
fb8537b55cbf1cceeae22ff1025fdb7362ba66ae rtnl: add helper to check if rtnl group has listeners
35791d738e9163e9f304b17f133927e1903e153a rtnl: add helper to check if a notification is needed
bb5b01e205b4d4ddd6be613e4a33b5128eab7323 net/sched: cls_api: conditional notification of events
534d80b9118a586fcfd28b5e734a055edf11c227 tc: Ensure we have enough buffer space when sending filter netlink notifications
587fa97805b13f42dfaaa91d8fb0f5407f600915 net: ethtool: Don't call .cleanup_data when prepare_data fails
467b905e405ce72b25ae0100fc502aadf4c94c2e drm/tests: modeset: Fix drm_display_mode memory leak
c505c11086e1cfc70e02eb2f43de6efb468eaf06 drm/tests: helpers: Add atomic helpers
288cc40bbf07225bb32e2f641a49e0ed6fa5b9c0 drm/tests: Add helper to create mock plane
a3ec255318cd9c4e968378c6180d9cf7df0d40e1 drm/tests: Add helper to create mock crtc
831beabcf908bc0937cc2ab1404291952d8560a8 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
018887490518c0137b028c367d3c5c2bc8272399 drm/tests: helpers: Fix compiler warning
7b240b8213a504e901c4850636227d047492dacc drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
49560d70ae351939bf1b11228f8fdc49b0ad1b54 drm/tests: cmdline: Fix drm_display_mode memory leak
b8ca53eb30fd8d38e5c5ca902170d721bbb47c13 drm/tests: modes: Fix drm_display_mode memory leak
b2f3925e044c29bb5be0d1de34a800568d1e3b56 drm/tests: probe-helper: Fix drm_display_mode memory leak
860d807a2111a75f678b1db1f3afe0091a7ebe84 net: libwx: handle page_pool_dev_alloc_pages error
106c65cffa22f6ffdf94f40aa5a7cd820ffc1cca ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1494415dfb03980be20504c3d0749ab26ff961b6 drm/i915/huc: Fix fence not released on early probe errors
8c3965701b44bd3334f62aa8728741adf245635b nvmet-fcloop: swap list_add_tail arguments
8ed6ff1c2c45e7d50bb25f20bc88e7929b1443ac net_sched: sch_sfq: use a temporary work area for validating configuration
766b4c1419d6231133bd407477f9e55bc8fbc42a net_sched: sch_sfq: move the limit validation
e3e2b2f9a288f7a1639c65538bf0779d5428eca5 ipv6: Align behavior across nexthops during path selection
87f80bf1e9dcbdfd89b0e9d228c631af2e3a629f net: ppp: Add bound checking for skb data on ppp_sync_txmung
17f5499ea90bec8eca4525e896075382123a45b3 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
66cd8d79d5d4f8643637b546be8105c5afbc962b iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
e005c3ff4477a210a547e17949fda484995402b3 fs: consistently deref the files table with rcu_dereference_raw()
ee5b9dd016e6a63eab6b9a5812b0db0a4179618b umount: Allow superblock owners to force umount
fd582be897ffa32e058279b123f915ac3355713d pm: cpupower: bench: Prevent NULL dereference on malloc failure
e8b70ce1841a2ba8995bf1a1cacaed20f8bd0999 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
9b2449f19ee25493037da2429e168b6ce00c7eda x86/ia32: Leave NULL selector values 0~3 unchanged
887b4813810397956d663a2ba7d15dbab66bc98b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4fed72316b25e1a7766acfe2e46512fecadf39ff perf: arm_pmu: Don't disable counter in armpmu_add()
93f29d224bddf2f16b118086c090aff2c1bc7ca9 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
4363a913eec1358409375e6b3798a62808286ef5 xen/mcelog: Add __nonstring annotations for unterminated strings
8b8bfb678a9c332f607ffcf705eaace31b7503e5 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
ed114f3d9f65338701f5126f4bd688b0cbb50ad3 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
63d77289ec2daca727e0e819ab72ca490ca5f936 HID: pidff: Convert infinite length from Linux API to PID standard
1189fe63abb73fd6bb268d0044a37255e155e349 HID: pidff: Do not send effect envelope if it's empty
bfa0832e28dc6fe6083521f91b040b11a7ac14b1 HID: pidff: Add MISSING_DELAY quirk and its detection
d1f93d86ce98ebb900f53841ac3f245cc39590e9 HID: pidff: Add MISSING_PBO quirk and its detection
c170ccaa9375afbc30f9fcc5b404630172e0736c HID: pidff: Add PERMISSIVE_CONTROL quirk
7df9a0bb2c8faa52659afb73c637f78292baf859 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
6c9a44d86984afdf917625db9b8c51c772fd5e71 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
45e8e5dbdf6e754116ca4ac4998dbff8ec35fd17 HID: Add hid-universal-pidff driver and supported device ids
54f43288a28b8753d5ab2029715c2b267d35ad35 HID: pidff: Add PERIODIC_SINE_ONLY quirk
c9e00bbe4c80e3ee72500f93154ae50100d97c32 HID: pidff: Fix null pointer dereference in pidff_find_fields
dfad42bb45ee0092cf1c1fac4f2795aaa6eac454 ALSA: hda: intel: Fix Optimus when GPU has no sound
a31700063102b55459c71d080d7979ba13ec28d4 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d48216d766011d28de7bc7861719ab5959a9cff1 ASoC: fsl_audmix: register card device depends on 'dais' property
353c45e2c508ecdf119abc157ae6e8f252f1079a media: uvcvideo: Add quirk for Actions UVC05
7e4137147e8c26582096fb5ad96774d05249b76c mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
6dc20d9693d0161f6790b01aee1fc38b9676417d ALSA: usb-audio: Fix CME quirk for UF series keyboards
153a358461d70c283830773da422d95cc935d596 ASoC: amd: Add DMI quirk for ACP6X mic support
e9f266a7348a7351fbd09ffb5819fbbde3712217 ASoC: amd: yc: update quirk data for new Lenovo model
44075946df9be016adb12321507f9f04f70be352 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
2e25b9176a95903bca14707f838d89aa17182ab8 f2fs: don't retry IO for corrupted data scenario
82899fda7506410a4b798e3c126cad9e3db627c4 scsi: target: spc: Fix RSOC parameter data header size
b9edfd334906c2e2531157b7d413fd649f0ad14a net: usb: asix_devices: add FiberGecko DeviceID
dd105a24b5ee9e7331e354ea6d043e310b051227 page_pool: avoid infinite loop to schedule delayed worker
4190cb75dcbaa762ef8a9329fbb39105142cf6b6 jfs: Fix uninit-value access of imap allocated in the diMount() function
cd50c2daf20f46501ce7dadd5fafea365cf02f5f fs/jfs: cast inactags to s64 to prevent potential overflow
db67cb5c82125e39dbd8325dfa72600456cefa93 fs/jfs: Prevent integer overflow in AG size calculation
a1c3bf21d2b942182cf60bbf62c2bb439b4ea97e jfs: Prevent copying of nlink with value 0 from disk inode
a4d5db2e2e8be271588859e06bea25c59b852d96 jfs: add sanity check for agwidth in dbMount
8d6e4d5f226f2e8f313b586556923e805b8a30ef ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c7f96da8e0b002d2116c5d685d6842ad98fff676 net: sfp: add quirk for 2.5G OEM BX SFP
af7ebd86e106ffb5085beeeb98185980455f0e73 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
d8507d736aad60eb9cde513bbcc0efbb10cba284 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
aa310af4ecd63a1ac7446fe2aeef88b0e7eb8d86 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c34d44b9e09ca2ef8886d48a68bc042f4ad20061 ext4: protect ext4_release_dquot against freezing
00a2142cb06f6d8c0eb46b80281f6a3133850cd1 Revert "f2fs: rebuild nat_bits during umount"
fd0824f70d8ebb5f82f6ec6bed016b3ffccf3cbb ext4: ignore xattrs past end
bf61e735eda5273f3459afc5abcb89fc3b3993ee cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
9b90b75acf6f815e791aa2327176d73b69b2bf8f scsi: st: Fix array overflow in st_setup()
a05f62afd9f683a2ad7d83d0a5d8f50697393b3a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f7c6f1cd929adc7f9ad83db3abe1dfddb00ddcb6 net: vlan: don't propagate flags on open
84c0c45876b984e1efad180163e4730f4e21619f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
bae4104f2e9860ccb027f6f8b36beb8d081f7375 Bluetooth: hci_uart: fix race during initialization
0d4ef36fc085ecd6ae6c7a44a4178bde6cc4ce15 Bluetooth: qca: simplify WCN399x NVM loading
b1418a979db94076e25db5edc275c189e754b28b drm: allow encoder mode_set even when connectors change for crtc
6c8475fc7fbba1d3572b59b6606ef3d38aaa9d1f drm/amd/display: Update Cursor request mode to the beginning prefetch always
99a307afc993abf42a5f312058dbd39106041f6e drm/amd/display: add workaround flag to link to force FFE preset
29aca16f8c4be0f63a741e830d81798ef2f365bd drm: panel-orientation-quirks: Add support for AYANEO 2S
a2952a73fedef5b11089c08eab3ed3a82f99c7d6 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
3d3240adb463643f04b9f03470eabd188bb442c5 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
f96dd8a149e21011ddc89db96ca2efb1043dfaf4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7328686f07a589ad08481a2b3a21b3a3b9dc9345 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
1bf490ce071a6478625ccf37ea43883cb19e2b0f drm/bridge: panel: forbid initializing a panel with unknown connector type
e8970dedd4fafd9accf830ab51b06f46ef263dca drivers: base: devres: Allow to release group on device release
629686605e4cd5343537f3d046761f714d68c380 drm/amdkfd: clamp queue size to minimum
0bed58c6a008f3a707d9e1def65325e19898dfac drm/amdkfd: Fix mode1 reset crash issue
e7bd99b3aaf97562297d4ce542f5f155cfbd5e7b drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b6fdbbde870bf180a0157b46e8ffdf40966ef609 drm/amdkfd: debugfs hang_hws skip GPU with MES
915751eddfa0b7dc162f564834b392a0eb94ddf5 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
a528e1a7cc89594b5f0bd49f1803337a25fc82ea drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f6e0f69890ea902b0153732f7256b247192853a0 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
4776ed0d5b00c72892d26e987a77e4eb396dfd55 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4d6de3e8afdf801cc8ec9f758332a08cf321b1ba drm/amdgpu: grab an additional reference on the gang fence v2
6f9dfe452d750a78ffe2a95c9794839391a68f70 fbdev: omapfb: Add 'plane' value check
77ef93e56f99279406e826cf88e299530015b8a7 tracing: probe-events: Add comments about entry data storing code
6b052c215208e1e702806fe8f9d4a8052685afac ktest: Fix Test Failures Due to Missing LOG_FILE Directories
2d367aa31bfcb1a4e21d3c7938ebfe3e375007e0 tpm, tpm_tis: Workaround failed command reception on Infineon devices
f0963b7f22aaf1b9a7cc5d39251cea4f216e2a91 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
8c3261931d07328012bd7c6a58bc104699cab289 pwm: rcar: Improve register calculation
5dd3e98cce5411505160fa0d0bbc286f9a871ab6 pwm: fsl-ftm: Handle clk_get_rate() returning 0
579a545a646f40d244405e975760dc32ca379214 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4f7d61aad5518b6666e5f5f43bc1c40da1509fb7 ext4: don't treat fhandle lookup of ea_inode as FS corruption
19878e4604cc0a384fc2d9491f4c0c8ce92d06b7 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
1f0b0538d2a9df638eef2b5623ae616312e547ca media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
36900ef36764d03bb6e61a92d7665f7f2cb002a0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
08f66d317f8c8d8377131caba2af47b6a1640e6a media: i2c: adv748x: Fix test pattern selection mask
62200f914b8a9dec89a4f901a64c582e1ba65100 media: venus: hfi: add a check to handle OOB in sfr region
23121b71684ee95689374f71285e3ec43fd201c3 media: venus: hfi: add check to handle incorrect queue size
68bf852d6685521337c707609047fffd4409c191 media: vim2m: print device name after registering device
f147d760f0ac1aec4cdc0ee384bdcbcb8be632b9 media: siano: Fix error handling in smsdvb_module_init()
1d7b181edd2d7fbe210323fc95f3b74ba26486d7 xenfs/xensyms: respect hypervisor's "next" indication
f5874c86fd66a42a3454bb721333146c9efca85b arm64: cputype: Add MIDR_CORTEX_A76AE
bac927b3755a912208de550a21170fc9c364b163 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
70aed1619d0bd0f0d5a51c21b3676b7a377559fe arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
af789dd5d6b93a1ced02f096b2167b9e91619426 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
5db29476357b3c54a8eb0385437037f7492adf66 KVM: arm64: Tear down vGIC on failed vCPU creation
eb1d36970175db80b5aaec031006cab06891fef7 spi: cadence-qspi: Fix probe on AM62A LP SK
1d563cd106c995dc30b6647f4285b1ea748dcf73 mtd: rawnand: brcmnand: fix PM resume warning
fe8e0aeabf0d2e6d793f9de30008ed860e604e6d tpm, tpm_tis: Fix timeout handling when waiting for TPM status
c891af19caa5c7e51749bdd052c86acf4cb861b3 media: streamzap: prevent processing IR data on URB failure
8f2a7694d8d9034ee4d68e12766acea774f118a6 media: visl: Fix ERANGE error when setting enum controls
3d5bd0da6268972e76e255e2a1e0016250b4bb11 media: platform: stm32: Add check for clk_enable()
313ad4d1d840f9c976ff302d2a0f900e04c9dd07 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
991598ddfa7f7ae4c9850e1ddaf5626d8720d01d media: i2c: ccs: Set the device's runtime PM status correctly in remove
a344ce8d7da9be51c1e46a1a102365ec098c07ed media: i2c: ccs: Set the device's runtime PM status correctly in probe
e89d29b39db127a347031ca37f89426f7d927a7c media: i2c: ov7251: Set enable GPIO low in probe
9f510ba8c1f607b971a64bdf8c9e7a9fb794b7b4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
82073fb6c83228bb20a9d565ae18101276837e19 media: venus: hfi_parser: add check to avoid out of bound access
fba480896ae8cb88189924be6148d3205061a005 media: venus: hfi_parser: refactor hfi packet parsing logic
47cd35e9a35ce7940dcfcf6fc1e1f5bcfccce6cf media: i2c: imx219: Rectify runtime PM handling in probe and remove
42b1d16800094fd5229b91865a9660aefa0bd2d0 mptcp: sockopt: fix getting IPV6_V6ONLY
c26835356ead63a1f9f2d02dd1949b9907c49ae7 mtd: Add check for devm_kcalloc()
4bf79d7e9bfc089e7fb5df84890367089a6d3d91 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
99a81ae888648120840dd287a196fefc9b0e7ba3 mtd: Replace kcalloc() with devm_kcalloc()
8d66468153ca711f8d1ae507c1f6b369778f73b8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b74b4ef113f7b458b4755c8bf40057031fe8d5c5 wifi: mt76: Add check for devm_kstrdup()
e884b145d80aa98d3148112e71a4dce476d6c6a2 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
14567e9c40b414f18768593f99c082ff57174f9e io_uring/kbuf: reject zero sized provided buffers
b00f45c04ae1456677092c3a1d71750a8786143f ASoC: q6apm: add q6apm_get_hw_pointer helper
eda78b3717ee8f08d2d169e838a2d73ed0eae784 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
42161d043d15524d48cc5aef7c905687b92be6e1 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d2bf4eb946320ba1adbb53d65a22f495ccc6c501 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
28bfa50dd681f63f35917f9cb10f7f248a3b90f2 bus: mhi: host: Fix race between unprepare and queue_buf
94463d5c93ee255d0d9912decd94fec0b5017279 ext4: fix off-by-one error in do_split
b884340c0922529d262386c02530b3402f5fc9db f2fs: fix to avoid atomicity corruption of atomic file
e575418dccd66953ef1ac5ab753ec0f2faadcbf5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f9e14c4442fbd32043f75376381fc4b6d3553f54 udf: Fix inode_getblk() return value
9d07f48db9cae96c9a17c904809b5b824b6e3bdb tpm: do not start chip while suspended
4ec54123c9a06e54802eb336d216835f32ae0dcb soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
aad5b344034e711f3febe29eb80e727f3c1cbf6e smb311 client: fix missing tcon check when mounting with linux/posix extensions
5dfbfefe3bda93c704733a8bc07e6f130f43f648 i3c: master: svc: Use readsb helper for reading MDB
e136f1151c19acbf98686b13f4b96ebc806a210a i3c: Add NULL pointer check in i3c_master_queue_ibi()
06d534e24c751b69ee15f7b28459a173ec8d4459 jbd2: remove wrong sb->s_sequence check
fa401c6b9cc4a74101f15693cf40a70dc7f14101 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b8d783e11114913456c5a311dfdbbcd4df496330 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
66ae33eb6ae2257b04a3ed320a704bdaf5802228 mfd: ene-kb3930: Fix a potential NULL pointer dereference
b7fc724ec685ce2e9a00a9ed054eb2a75033c1d4 mailbox: tegra-hsp: Define dimensioning masks in SoC data
ce08149ce8295db0ac18671d4421a18d1ea9cbb3 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
bce421dc2b4a523b47c742ea2d6b2cfd178ff76b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
851ba8840619513ea88695e7767ff8ef228cb544 mptcp: fix NULL pointer in can_accept_new_subflow
8de333ff16e3f669d91d42239d4391c905fffee1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b09edde25ae54e326291f1d38f4739eabb9ef3c8 mtd: inftlcore: Add error check for inftl_read_oob()
c4bd0bbaa81e91a12e33db962748a15858e3d925 mtd: rawnand: Add status chack in r852_ready()
826f3255cfc58885bb8001b5b28cc7258432e06f arm64: mm: Correct the update of max_pfn
fc7b1db766880204b075c78322f8e6b4ed080416 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a12f55bc77dc38dff1c8d32c177ad9cc690e66ab backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
184edebe04ab77d97e7e719e80091f76e33089f8 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
898629ff695310e2e7b254063dbfc7b08bb0729f btrfs: zoned: fix zone activation with missing devices
dd0c060bbe14eac09d95cb1780f5769219b2e9a5 btrfs: zoned: fix zone finishing with missing devices
2b2baade32e17cd6fb5c3895a71399231ae50009 iommufd: Fix uninitialized rc in iommufd_access_rw()
bace1bce2baaf46ada5c98f0f133181a6732deda sparc/mm: disable preemption in lazy mmu mode
f830eb779af4a4fde2a4b3e70db5bd9c6cd86d69 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c6ac2cc391b963c7f0f68e557a9f403c8f716667 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
7624d7194f2146f36ba122f44a2be9c91376a97e mm: make page_mapped_in_vma() hugetlb walk aware
fbd2f074f9738f02b905bd79eafbb36239315191 mm: fix lazy mmu docs and usage
6a200ca56e2340f58f576451cd615ac808865d0f mm/mremap: correctly handle partial mremap() of VMA starting at 0
995606d1183c58c49944a9566919611e91c06b5d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
af76f6bfa345889e731b21e1f69cfd6d112b94d6 mm/userfaultfd: fix release hang over concurrent GUP
e74ed8471e80c3f0ecea94f44904c1660459c267 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9335a6c34c20716da8b225ae046beec754e82413 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
94ccee0624a5b36512c6d2db124e462424e031a9 sctp: detect and prevent references to a freed transport in sendmsg
c56bcc637c2db658509680652aa9fdb32f5eb1aa x86/xen: fix balloon target initialization for PVH dom0
47583f9e9c95ce6eaa1737712783541928596ef1 tracing: Do not add length to print format in synthetic events
4a53ca7cd6e50205d1c83786c68448b98b560d04 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d634d5156a0fa76218c657ca60e5348984fa180a cifs: avoid NULL pointer dereference in dbg call
0487d94c9d2d329e363ec5a453bf0e775381f579 cifs: fix integer overflow in match_server()
a91808844a7c561c923288e1fb3f0c350d69eb9a cifs: Ensure that all non-client-specific reparse points are processed by the server
54b81dacf0268cf047be34eda39775d7849020fb clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
970c0178c9caab2b935536380d60faa409c344ff clk: qcom: gdsc: Release pm subdomains in reverse add order
3e3c15d531a8d7306d854acf31711f333482ba1b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
bebec80846cb86b4188465a5e6f3c1ca0480c659 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
910b62f9a5771749976411b1c6e01e7b3e31f4fc crypto: ccp - Fix check for the primary ASP device
96f40ea98c577b41279be69318b40c0c49b771be dm-ebs: fix prefetch-vs-suspend race
d0c6087022784a356c95be84317d5147ba9c1f0f dm-integrity: set ti->error on memory allocation failure
7dfce97390101dfd516bcfe6bd0a89928f6aff4d dm-verity: fix prefetch-vs-suspend race
b6f1831f7c9df32d841e7ff95e79a8717f810043 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
b88af8e2a3f356a66b70c91ebd338df7aa81be6e dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
a8d6f02e63a07898ccf5132a3f3b3451767d8642 ftrace: Add cond_resched() to ftrace_graph_set_hash()
0efe60fadd42b5b8872b80cde7b9a7a6e5dd6d66 gpio: tegra186: fix resource handling in ACPI probe path
5813ecac0db1d59ee2a66422bca2d0306c125abf gpio: zynq: Fix wakeup source leaks on device unbind
55c45dd96a103165126bf6c33a1cc5e784573ece gve: handle overflow when reporting TX consumed descriptors
75c39ae79e0b398628cd7934ae6d6d69d88d86f2 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
757bf7ce544fb19836e5455b7b2536d0ff766d1e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
b0dfd4e34b1cf7dc83e03b2b4a7ad9f009d5677e ntb: use 64-bit arithmetic for the MSI doorbell mask
15ae865081b10e6b839396c962b8043d7039ebb6 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
5ad04b38b914d8f99b41f4b01ec56e8682f836d1 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
fb9eb01e9b369b92c7e5bb6a77a8cdba7feb1341 of/irq: Fix device node refcount leakages in of_irq_count()
44975bdffc9820a0775ce5b001024747702eab9a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
93950fde605b6fe6ed4a989c079da108168c5362 of/irq: Fix device node refcount leakages in of_irq_init()
34f2fe362cf9613f9938312132daa7e40d0ccd36 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ecc5188b2c24435c6d78c74c0f55c7d725dff07a PCI: Fix reference leak in pci_alloc_child_bus()
c3dbc20914754534b590babebcec13f21c00a758 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
fa1cdc7155b87b2a59234a2d8a1d89eb611f0906 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
99f712edcaf415fdecebbf601dbd6452171ebb77 selftests: mptcp: close fd_in before returning in main_loop
d3a11ff208b2b5a6fbd9497ddaa53a09c0a931ae selftests: mptcp: fix incorrect fd checks in main_loop
12b14a98c1457893fbccd551e65d6cd06c2a8161 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c3a7bb25c27297b099b80407f0b81adede3df064 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
02c602f4728a2c4d75ecb6265af63ead0f3f8cc6 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
db4cda8403687b406a609d1de0c23fadc49599e7 iommufd: Fail replace if device has not been attached
d93cadbec8d7b15a29802434bec1b94ea23e3dea x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
67667e771ff9c73dfdf753e8f26b7a8defce96f6 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
c8163d51068991f3c1e59a686a1fc5d023c80080 Bluetooth: hci_uart: Fix another race during initialization
2d4adbe276a22003cc6a88519598ab31717ea4be HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1c286af1fff264f88d7d19e1b76aca71ca99c6db scsi: hisi_sas: Enable force phy when SATA disk directly connected
743f5fdb61a0c6fc5d27efe72cc70e5fa3d85a04 wifi: at76c50x: fix use after free access in at76_disconnect
62b389b4dfd4c2e2b040174db7dc755fb6043237 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0372aa29ccdb69cb9fee629d48aa687a120ab9f4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
147e324b7409c58006e357b13e5cc67238b5f6b0 wifi: wl1251: fix memory leak in wl1251_tx_work
d819bd8b18fada5224bf897eba2ba5d9a21a80a6 scsi: iscsi: Fix missing scsi_host_put() in error path
ac9752e6cc27f01cd10ffc9944f39c3036afbf13 md/raid10: fix missing discard IO accounting
5e3d3286177a3d6077ce85a7209f9208c88a7dd6 md/md-bitmap: fix stats collection for external bitmaps
8411ad3f7f2ba064c149dc5fc96c866dadf59356 ASoC: dwc: always enable/disable i2s irqs
c7387ca25b5f5ecb24b8130c109185adb89bdfc3 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
f3859edbf7bea0a21bd263193aa608149fc66d56 ovl: remove unused forward declaration
5601350e1115dd4483c71d2ff28351bf677450bc RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d97ae0ec3af48890646812e5bee2dcd183ca5c53 RDMA/hns: Fix wrong maximum DMA segment size
419c5d714637ce68bc7f7c69ef9379c9dfdbc84d ASoC: cs42l43: Reset clamp override on jack removal
f879ca9c66f1dd14d58b80284ff40f937da7299e RDMA/core: Silence oversized kvmalloc() warning
9d1adb8fe319b0f6b9af08da6d77d18a51aae420 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
550e9ebd471b21ffe69e6d9d18e142fcfc6a12b5 Bluetooth: btrtl: Prevent potential NULL dereference
204eadd5481f8003e667210be4bb962c03f61a0a Bluetooth: l2cap: Check encryption key size on incoming connection
cc6ee350fa0d254578bf60afdd34cab23752fcf7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e6da5b4ff2d595caa02534e676c065b5a3e99c05 igc: fix PTM cycle trigger logic
27a587610fc32a4378e35ac42b904bd864f07873 igc: increase wait time before retrying PTM
0edec7817f4a1a5fba1fb7e3965afb3ac9f30e99 igc: move ktime snapshot into PTM retry loop
6f0e36e942a765da21459aa88d1a175fbf10521e igc: handle the IGC_PTP_ENABLED flag correctly
d8762001d707d93a1ca406a13dcc7c26ef3fe6a4 igc: cleanup PTP module if probe fails
10c4b9afa3d91c4120fa0b8b6d11b7ea10c21451 igc: add lock preventing multiple simultaneous PTM transactions
0d3a9818199c38bdec19456907b4d142549f5b69 test suite: use %zu to print size_t
56896ece941ac09f9a72f3ee4997b14d354b23b5 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
bf2fbf3d6249c550551a9db6f67e059998b9d8a5 net: mctp: Set SOCK_RCU_FREE
b6073ea9103c300db216ea95b1ef1275ea445f33 block: fix resource leak in blk_register_queue() error path
7e1f61cb4c8a176a8d2372a1c8ea938df2bdd5be net: openvswitch: fix nested key length validation in the set() action
d97dcfbcd5816863a8da110a9fcd397d93c92e82 net: ngbe: fix memory leak in ngbe_probe() error path
35a93fb4f1d7609f6aef78b688b839ed3d830bb5 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
4c7cd1ec252769033e501b776b2de38beb94cb71 net: ethernet: ti: am65-cpsw: fix port_np reference counting
4665966e5f7a46b780ed195063b2624f0da8578a ata: libata-sata: Save all fields from sense data descriptor
b7ff6bc03bef8227e94e46e0bf70a4354b020ff9 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
fe341921f5b734bf7b5091405052768f6dd81a6e tools: ynl-gen: track attribute use
b09eafdd1cc0d20a55ec826c0215f0e35e441609 tools: ynl-gen: record information about recursive nests
7918f36e5f22dc2c51f2945c995494aecb433fae tools: ynl-gen: re-sort ignoring recursive nests
ab7e05a0c3449d0f53e7fc9b3f13762137469288 tools: ynl-gen: store recursive nests by a pointer
4ba7e931c5f1d827b200385c16236283d85fb282 tools: ynl-gen: individually free previous values on double set
08e486e2c018b028f9e182a3008a8ac7005d0a32 netlink: specs: rt-link: add an attr layer around alt-ifname
6ad3c07de6142bbc5f3640bf5101a2669eab5a3f netlink: specs: rt-link: adjust mctp attribute naming
7d75eee614ea6e42069c7a94bc89866146194e56 net: b53: enable BPDU reception for management port
1f573dfa228956acf4540d4f6fbecedb6400dddd net: bridge: switchdev: do not notify new brentries as changed
fa3b1edd223dc6ffc9903f290aa9f31fb4be3a93 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
f2cb63017b41ab35fd10845b1d7275743e02d3cb net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
b4acc68687f2c31784faff34ff75dcf0c6824b9a net: dsa: clean up FDB, MDB, VLAN entries on unbind
25829037aff88482ccf42b4a451e4cb5b809ec3a net: dsa: free routing table on probe failure
f3e1cba74f8d40b402ff77bec44e0ceea929c9ca net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
c979a9177b869773313551254889059f0ea5a451 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
abce35084e97f6f43a5cdf50229d178dd648cb4a net: ti: icss-iep: Add pwidth configuration for perout signal
c3a8e2f5ec30de917128c306176f1b22de1b0249 net: ti: icss-iep: Add phase offset configuration for perout signal
99d6ced9f3c53116b8485147207a505ad54691c8 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f0184738cfe5b04e4ca1ea58f9ef3d230e9edddb net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
f86f97933bb870f5523db987552d31474406a9cb net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
ac58928baf9337ed06a3fbfa5ea4ec40155e652e riscv: Properly export reserved regions in /proc/iomem
2e0b208874348b80c696ea476f87acd505e8a344 kunit: qemu_configs: SH: Respect kunit cmdline
885185f2de0811e7e14880fe171a78ed3931b3d6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
ce296e92e68fe285af72732b894167a6c3798c4a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
5edffe88671b497980691065c113bfd66a8563e3 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
8663ca68bf9370a06eb581936e5c3e3de146b9bb writeback: fix false warning in inode_to_wb()
e27054bb187d90d71f5b4ed89ea3bc8a78c1505f Revert "PCI: Avoid reset when disabled via sysfs"
2171ff924b7c9fe0927bf7b7e456556d2a3f04d8 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d99cd79c11ec4ca44842982a169efb5bd5ef0842 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
80418ce4f94481be4e25230b67a80b3d9f0a796c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
1bd0955ed2dcb4cd637f406d5b814453b5ebe4f1 asus-laptop: Fix an uninitialized variable
2dc259186c20c5e365c6ccd12e1b13b93c3ce77a nfs: add missing selections of CONFIG_CRC32
2e704a3cd135b934c3ccc414ef4afa3e21811d94 nfsd: decrease sc_count directly if fail to queue dl_recall
4b9677b7288f74555327fd623daeb72d24fa9044 i2c: atr: Fix wrong include
0ff0b48fbc55242cb64252b3c3aee70ea70adc48 ftrace: fix incorrect hash size in register_ftrace_direct()
22b879a9ef22c07883b04726d4432b8747752f13 Bluetooth: l2cap: Process valid commands in too long frame
dd0094ac7742aec216e2371f8d00bfacaa55786e Bluetooth: vhci: Avoid needless snprintf() calls
16ba3eddee798523a627d9977d0baab60e58d080 btrfs: correctly escape subvol in btrfs_show_options()
90672c8e859bbaeab2c65de8895298efc2b35e11 cpufreq: Avoid using inconsistent policy->min and policy->max
06f1aeb372cb581e2a952788edfb72b0d771058a crypto: caam/qi - Fix drv_ctx refcount bug
3390df99535b846a0cbcf55724487bca5b918d9d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1c4710cb006cb3550009999728031e2ab4d59efc i2c: cros-ec-tunnel: defer probe if parent EC is not present
9a89a30d38de5002217ba7837e5cf289921b757b isofs: Prevent the use of too small fid
844451324a14ea0fafce932601cced9d7eabdf6a loop: properly send KOBJ_CHANGED uevent for disk device
7e149be934ff57cf2b678ac970600b073f33cc35 loop: LOOP_SET_FD: send uevents for partitions
a5634e2ffe09c8bafc542410baefb0d5813a7196 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c89ae366ef2336dd50d84f41c8138bf479d3238a mm: fix filemap_get_folios_contig returning batches of identical folios
9536ad85cb83b9a4483b449eca4ee73b0d92c160 mm: fix apply_to_existing_page_range()
740a700d419c168f5920eeef33096c35c4f049f1 ovl: don't allow datadir only
7e0a598a52ac69e0aee8d92d3a7908117476eb40 ksmbd: Fix dangling pointer in krb_authenticate
7b062574e87c1f73c62f4b6fbdf53234df73e84e ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b8fe6705e71279f7cef0684dc07c7b19ab9decd5 ksmbd: Prevent integer overflow in calculation of deadtime
864b8307a7cf70b0a382eeaf7e8157f03cf05e94 ksmbd: fix the warning from __kernel_write_iter
ce720d93b6cb03303cb7b3102bfc4aedfe3186a4 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
94d0bd97b8bbc0a9a3dfcfbee8db2d11e04a9e65 Revert "smb: client: fix TCP timers deadlock after rmmod"
3350ada8162fb78a84bb849fd3b0865b372418cd riscv: Avoid fortify warning in syscall_get_arguments()
0acf1818cd95f3f064896e8421a93e24b330376d selftests/mm: generate a temporary mountpoint for cgroup filesystem
08e6502dd3e83856a75a16e8e4dd2d7d5b6b54b8 smb3 client: fix open hardlink on deferred close file error
f562ce1886b4ab0ed4a1817e159e2c4f7047d29d string: Add load_unaligned_zeropad() code path to sized_strscpy()
1280f0b7f5864180310804d4384ec050d75d4ce4 tracing: Fix filter string testing
5d8514adb644fd1d476c960d67dc7ec03ef00c1f virtiofs: add filesystem context source name check
895a91d5bb8182af31b9958011f2e5acc5ff9c43 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
d8250cd2941d7860f6382f9868db08bbb0d84e6a x86/cpu/amd: Fix workaround for erratum 1054
81252b229849d6c8445b17c85b602b1a70c254f6 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
afb18882bfe88ed58db04a079237ac9217cc5724 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
6f56f1f4a79dfc2b4da6356fe4b153dbcf5382ea scsi: ufs: exynos: Ensure consistent phy reference counts
bc36d17323ec0b095cbcd487a6957727bdb24df2 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
eae4f40b04f31c2817348550070fc824ec709a49 perf/x86/intel: Allow to update user space GPRs from PEBS records
c654b7c8ee6276c8f7cd4d9e68c7e5f1aa8d8569 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
b6690333f2e042ac8b5db3681dc89da4d822b9c3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
6a8e560e9f94abe2d3b5975cb3785bfd31364cab perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
ca0e5ec0da994963daa6aed42f47e19ae904da73 drm/repaper: fix integer overflows in repeat functions
a0a3ee344e1686d62a38085f026045ab47559417 drm/msm/a6xx: Fix stale rpmh votes from GPU
088f18820a516ca7ff41ecf3c90141a693ffab9d drm/amd: Handle being compiled without SI or CIK support better
6765f976e01faa20247f016f46e23c54379e07ee drm/amd/pm: Prevent division by zero
36284fb94781fe50b7955ade9e58f61a75e3f2f8 drm/amd/pm/powerplay: Prevent division by zero
30b654397adc2dd71cd07c3847ac6c4f4546e6b1 drm/amd/pm/smu11: Prevent division by zero
073c2b0b726c9668a80f9028dd7f13f9e46f7727 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
2fb1f25c7e1dbc6f87f2e7bddde1947cf6db2a30 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
de0a7d7eb06b1593253446b4c4ad1f8db4f5f059 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
1e192622ad18b6de05a5ddaacf3741856ec1d907 drm/amdgpu/dma_buf: fix page_link check
a9cf08cae391d174e27fe96fe738cf44898bbd1f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
23b5f613d9b1bff04bcb2e87ec7627f7becc9ff6 drm/sti: remove duplicate object names
7c7e6b6fdae6572e6e4cf9e897c85a87b98a03f6 drm/i915/gvt: fix unterminated-string-initialization warning
0327476e69d67513ae87c87811b9aa493e07cde0 io_uring/net: fix accept multishot handling
98356af1c605222d8a10f33c5e69bc824da1ff40 cpufreq: Reference count policy in cpufreq_update_limits()
9a6f9275c000fb8b5dc6ac01d7c47d74348c80e8 kbuild: Add '-fno-builtin-wcslen'
505202c24c1442d67c04b6c9730f94347d6907cd md: fix mddev uaf while iterating all_mddevs list
2d7308808f06572d266bbd2faaa780eb974e58bc mptcp: sockopt: fix getting freebind & transparent
250e6594741508a656267fb5012b287dfab6c84e selftests: mptcp: add mptcp_lib_wait_local_port_listen
9dbe6dd787e12bb7a7ab504b71d65d4358f23a93 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4c2a0a9f62fb1f27e9eda7d45eb7df18cfc238f9 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
21dfa9ef0dcfb0e2f9b0964bc626d20d1ff88929 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
532be011e84c5c812ff8869427d42b9d7a48adc7 Fix mmu notifiers for range-based invalidates
8c73c42c4916a02ce1193e811ddbedf6820d12d2 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
ce673e6151e793209aee1bbcaa920f2f08f89e31 x86/xen: move xen_reserve_extra_memory()
889403daba8448ec3bdcc827dd37d30ee38d03e6 x86/xen: fix memblock_reserve() usage on PVH
1fbab83b3b332900a1c9ebe808638eea4bcfeb7b x86/tdx: Fix arch_safe_halt() execution for TDX VMs
efa1706eda06e54a5e6e7a5aeff590a6d7496e3e x86/split_lock: Fix the delayed detection logic
fd931476b3fed0f901f5b98897e4f0660f1ab9c9 nvme-rdma: unquiesce admin_q before destroy it
1838389c61f020c2551aa9d5e03f852df7bf0952 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
3616503eca9e7961c8de4d6a6362d47931ee785e LoongArch: Eliminate superfluous get_numa_distances_cnt()
4073fe33f112bd4f4ac25689f9c87d19f5759cd5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
2efe330c8acb0596704b83f765cd85f73581e457 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
1b8c499242756f91b39cafdb25a2c526d5b2a332 btrfs: fix qgroup reserve leaks in cow_file_range
f072548a2c1d7fa8a7526ef868ea7f63017c0748 wifi: rtw89: pci: add pre_deinit to be called after probe complete
b21f15e03dd636f71d2761b608a5ab42ecd930dc wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
b2128e4437a98a3cecb6bdc655cef4e24c0da419 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
cc17602c82a89c8c36be4b6926beb1a7d64d41fa landlock: Add the errata interface
c89251fc17d08ba0ea91a5ecb6087932fe9d2889 nvmet-fc: Remove unused functions
805b8d06dc7082395a57927cbdbb488f0f9fa165 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
e166d63de59dccc955fca11c6ae2332d0074b31f sign-file,extract-cert: move common SSL helper functions to a header
57e9035cf198936e00598e0db38b1dc33ae31c48 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
792aac8ae9678338a34f32c2b9596cf2276a3938 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
99b1741b11aa37e8fd9a7fceed99b29a76a6557c MIPS: dec: Declare which_prom() as static
134e1587cbb865086277653e37b817f93b49d10c MIPS: cevt-ds1287: Add missing ds1287.h include
4fae9336bc4a1e6079a928118fca5923652c7f60 MIPS: ds1287: Match ds1287_set_base_clock() function types
27056a3456f62caefc3d5e73feea6f75b6787ae8 btrfs: fix the length of reserved qgroup to free
101b7f323fa8fb90177e47da2b07e2adef0f575f drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled

--===============8688845866367232295==--
