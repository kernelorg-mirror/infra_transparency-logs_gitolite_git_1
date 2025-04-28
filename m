Content-Type: multipart/mixed; boundary="===============1818742848696760809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:23:38 -0000
Message-Id: <174586101814.2509670.9091101302825669275@gitolite.kernel.org>

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 93bf802536270b422d9156754dec9d582eeccd79
    new: a2b8138e8af10e37d2a06a18aace191bb8a5ad87
    log: revlist-93bf80253627-a2b8138e8af1.txt
  - ref: refs/heads/queue/5.15
    old: 418b14ad590d6f3c340b6465793fad6fad6eb34f
    new: 6d9ec0d8acd7c9d03adc0b37ad9969c70d6ba051
    log: revlist-418b14ad590d-6d9ec0d8acd7.txt
  - ref: refs/heads/queue/5.4
    old: d726179ebba88f64586fb1f36eeb28721fde6c32
    new: 89f558c0f90d3dd3923a7e59f1939b55fe256812
    log: revlist-d726179ebba8-89f558c0f90d.txt
  - ref: refs/heads/queue/6.1
    old: bb6e6ca868f6561ce714716c22d3ea8ddd811e53
    new: a32722d6022108dd03229adcfb3347d483ca3ff4
    log: revlist-bb6e6ca868f6-a32722d60221.txt
  - ref: refs/heads/queue/6.12
    old: c0a864fb9afe9387d65343e18a6fa4a2fbecd0a0
    new: 08e5dd84e209ccfd10dfd54c4b16c2161a98afe1
    log: revlist-c0a864fb9afe-08e5dd84e209.txt
  - ref: refs/heads/queue/6.14
    old: 684b5185c67f12cde00cd25da79454b929e65492
    new: 94de3d2d6724b05a8683c2eaf2697eae870ab8d2
    log: revlist-684b5185c67f-94de3d2d6724.txt
  - ref: refs/heads/queue/6.6
    old: 0645380d4afb6a87401534f82abdc925c6ea0c4f
    new: 5ef9db3477813a0e6e30eb4377f8d01c580a3be5
    log: revlist-0645380d4afb-5ef9db347781.txt

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bf80253627-a2b8138e8af1.txt

d9afa6a94355a5f9911d6cfd3b0bda78ec4ca93a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
095d8fd11949085ffe960685e4dcb55a31d39b3c tipc: fix memory leak in tipc_link_xmit
bd41973ed1f432a45c4761bbb6d72c291642cd7e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c5c549f12ff6b45ed045adec6c7f0501c7d81834 net: tls: explicitly disallow disconnect
a2f9113d2dfcae42400fc6aa4a5b4999762d3689 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
6c4247efe0a14a3da7c898fb42754bb777569348 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d0070d0f0298b1e9a9591fc5fcdc6fcf990bd7e8 nvmet-fcloop: swap list_add_tail arguments
0e415c34c128138e4cb3a106abaa716547f73942 net: ppp: Add bound checking for skb data on ppp_sync_txmung
51da2d97ddbfcdb1aed75cf49f1ab602b7152e5f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e5a95bd7dd2431b694273a7d3871961fdc26541a umount: Allow superblock owners to force umount
29940c18964b8ab5ac2ade5b3895f7b7a2fedb9e pm: cpupower: bench: Prevent NULL dereference on malloc failure
11b91119275bbf46c71048f5e9aa0510e5ffafbe x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4c38db806d1c025daa720ecb3026e4e17d268b26 perf: arm_pmu: Don't disable counter in armpmu_add()
f6d15565d5bee612db4c4260dc6da9d6e4efe22a arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
57b19da90c3e27f45193706b366c02aca37827a3 xen/mcelog: Add __nonstring annotations for unterminated strings
e677355a1be50744314124ebc8db1c7588f47f81 HID: pidff: Convert infinite length from Linux API to PID standard
7eff14d25dd668db041467e2bff0eddde5b05d3c HID: pidff: Do not send effect envelope if it's empty
fd800da07f44f0adf7a052a40e102e2166446d7d HID: pidff: Fix null pointer dereference in pidff_find_fields
9c00d7fca41c77774e59f333c77d935cc051bf7d ALSA: hda: intel: Fix Optimus when GPU has no sound
defe4aa165445ec150228f14f339290fca50674c ALSA: usb-audio: Fix CME quirk for UF series keyboards
7e78a956ddbbb69ca7e74bfa73e44bcc242fe84b page_pool: avoid infinite loop to schedule delayed worker
daf8c1ebb2e015282917d9e5c874271b6dbfe008 fs/jfs: cast inactags to s64 to prevent potential overflow
44056aaeea52b81e8571bfa3a0a6533d6ee3a861 fs/jfs: Prevent integer overflow in AG size calculation
db3e3cc70f78c303bc9d9cb05d7d0712be62a871 jfs: Prevent copying of nlink with value 0 from disk inode
28134414ff407941678a8ab33904c92a3780d303 jfs: add sanity check for agwidth in dbMount
2043abb247e4f757e4d46cc5d4eccb464f3c9f52 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e5c1f40c8ee9b53a80da70daa27b8eb062137072 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
7376c7c4f7f81997180afcb2d04e48cf1cc013b6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
3aefbd1c57b7068ba3d7c66c266a83a5e682afec ext4: protect ext4_release_dquot against freezing
1e2240fe2295ad4496bb9da7710ca87ed8fdc404 ext4: ignore xattrs past end
c3f84b168da5dc1c36c172f6b3f8dc17232d232c scsi: st: Fix array overflow in st_setup()
efc21a2bf6886aeeb48a12015bbff2c9959567b9 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c459a4bd3a41db5d5dec867359715c386008dfca net: vlan: don't propagate flags on open
80aa35553a651e8b02e376f51f0a4269ec3a6e23 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f8c75ad7ae36be424a16ce2e09a594ea99811457 Bluetooth: hci_uart: fix race during initialization
c2df5244932ec8781d73b4427b3868fdd30f5842 drm: allow encoder mode_set even when connectors change for crtc
50c27ac62e799015ef26ae24cff562891dad4c81 drm: panel-orientation-quirks: Add support for AYANEO 2S
2b48977b774438642edd1c651ab5f3839c3e0b82 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
3ccef025759cdae127dd6d5071a7f9f953df2006 drm/bridge: panel: forbid initializing a panel with unknown connector type
3b77de9ca4f7204bac44dcace9b0f490fa9f69e6 drm/amdkfd: clamp queue size to minimum
b4f6a3bf20dac8bbba7a3a7231181253b736401d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
98a00084c7bb9ee4e27385ae743b818ad17ff44c drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0702b46423eccdb95d685d2a11a37a4f7447410f fbdev: omapfb: Add 'plane' value check
70a52bb41cd08f7be6efbc38a06d9fc02fa933ba pwm: mediatek: Always use bus clock
302d9e46895019a0ff7821c72b92099f1c3db7a2 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9133fa0aac67ce081d2b4681e7690d8f5a481ba0 pwm: rcar: Simplify multiplication/shift logic
45e1e390a45c8359906bad32a5a71855a5694fe4 pwm: rcar: Improve register calculation
b1cd028993bed4c6bb9de2910dc8d83961f99d76 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0dcd170101dbe4331c6e24d7f42e54556655689e bpf: Add endian modifiers to fix endian warnings
9b2ff3c5851a0ebb1fc39e9a25b13f3d8abe97cc bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
268e09a7398455ac5520d7bfe7c0902d52653cd4 ext4: reject casefold inode flag without casefold feature
00dd5010ee97f3f120663204143e49abae6d2351 ext4: don't treat fhandle lookup of ea_inode as FS corruption
d78edfcde15a0942e1fcbcbd63bec69f6164a109 media: i2c: adv748x: Fix test pattern selection mask
45aad37acc8e1765e1b05a42178d8649d43a2611 media: venus: hfi: add a check to handle OOB in sfr region
875530edc9fe159f10278b592e3df0b20599db64 media: venus: hfi: add check to handle incorrect queue size
87dc116152938d465c5166cf9336a06cb0ded003 media: vim2m: print device name after registering device
79320b15fb3cbba890ceb23138cb6c47eb86487c media: siano: Fix error handling in smsdvb_module_init()
9e962c9c9bb954ca9bd4cfcd1ffd4593a435b5f0 xenfs/xensyms: respect hypervisor's "next" indication
460a6d7035b4a783ee23eeac807e606405e67eb9 arm64: cputype: Add MIDR_CORTEX_A76AE
a1bee105bdff409e8d79a33bb5fa184eff5fa41f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
296914d02312d358e20e4400acc033a5564ba626 spi: cadence-qspi: Fix probe on AM62A LP SK
f97398ab6fcbcabc97d668dd37dabd1d1184b395 mtd: rawnand: brcmnand: fix PM resume warning
9211aac36c8287261f2a62b05c257b782e65c976 media: streamzap: prevent processing IR data on URB failure
12684c4e18d200a2dd90de84621dff89e9058f9c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f532fc7af7190aa07dc341217f34f5155e31308c media: i2c: ov7251: Set enable GPIO low in probe
ecf352947f708837a78c39220f5e820670ba8ef5 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
de74509177a14f884f12ed77066e994cf5176b12 media: venus: hfi_parser: add check to avoid out of bound access
299d01c0221b3adae2cb1f342668eaebb245be04 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a62be12ef6081117b6a37b5f6d7bec525204e970 mtd: Replace kcalloc() with devm_kcalloc()
faa52dd017daa4425a9d167cb670da2610263960 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e5cd6d5e72bb4be5a26a056404022d1b56000c59 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a0156d56ba2d160dc16121efe0c7fdfce08d6df2 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
939eab6e2d774373234cfd55d9327666a86f14f8 ext4: fix off-by-one error in do_split
b3ef91e0948d5c9044004e5afd5c3dd0306dc774 vdpa/mlx5: Fix oversized null mkey longer than 32bit
80018e4c20f21cda6372524708be7f41fdd33bbc i3c: Add NULL pointer check in i3c_master_queue_ibi()
9a25b20cb67f3fce8413d4ecb118119194953696 jbd2: remove wrong sb->s_sequence check
0dcf43be04a511263e2aa9ae7d49fce4d0acb0d5 mfd: ene-kb3930: Fix a potential NULL pointer dereference
5e6530d884d40fba5e3cbed507a8c5b7020d7732 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
46ae69782524ecf930acb56e9c1b7805b1bfb77f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ed45ac3c07558c9439f60121c88c6fd24896dd31 mtd: inftlcore: Add error check for inftl_read_oob()
3f19590b34974047b3a29a698799c9a47f7f9ba5 mtd: rawnand: Add status chack in r852_ready()
c292129c0ce28c767de28d6d817c8c45b233228d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
15fad02f4bf602272ef69ae630bba4b93a08238f sparc/mm: disable preemption in lazy mmu mode
944cc87153e57ef4dd2a4e889f5c5997f15dce10 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3a79e7e129dda58025ffee442f0cdc049d8ef328 sctp: detect and prevent references to a freed transport in sendmsg
e94ffaec53d03fc7a99c8ef38c98a60a92a844aa thermal/drivers/rockchip: Add missing rk3328 mapping entry
d11d8aeb16b415d35c9e39375fbc71873676d37e crypto: ccp - Fix check for the primary ASP device
bafb21b2f1341b36208cbfac7f3d6df7802cd3ad dm-integrity: set ti->error on memory allocation failure
dd1d10dee1a31e3e65d2537a481e2b6bc761b15c ftrace: Add cond_resched() to ftrace_graph_set_hash()
dba720d8491dbd30fc6f1529b16610d9ddaa2135 gpio: zynq: Fix wakeup source leaks on device unbind
610c3f2ff0e818c67422082ecfbdd0f34eac3ba7 ntb: use 64-bit arithmetic for the MSI doorbell mask
7cf245d7ae1cb530de15504720bc4aebecd63531 of/irq: Fix device node refcount leakages in of_irq_count()
25e215d919c76f1f8d10d530895b3e87cdcf1634 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
be392a2ae77eadc2c7b2fadcc688541df615abea of/irq: Fix device node refcount leakages in of_irq_init()
9960ec7b50e7a51c25c28b40339e96c085329056 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
8e701ee09f87b31589502ba420305f18359bcfbb PCI: Fix reference leak in pci_alloc_child_bus()
99bfad7408ac19b834c7ec8287caefee799b561b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
4a2d0148c5550c02eee220c2bf5235d3f031e600 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
cbf51ff2e8a2b131c2f86c45bda3252870438169 Bluetooth: hci_uart: Fix another race during initialization
a6a7e3993b09d1b2d1d9b2b86b177381978e8d59 pwm: mediatek: always use bus clock for PWM on MT7622
c118f8eeec4e574907cb602372b6eebe231e351f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
88b7b128f806c3831d33d46dfa0d036ff11ffa9a wifi: at76c50x: fix use after free access in at76_disconnect
d2109eb65c9bb49a559ae58b77467e89937d43cd wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2d0c3304e866b7c1f845bbf042c73f490f4d7523 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7aa27f359d60346829c213360c77f840f2e654f5 wifi: wl1251: fix memory leak in wl1251_tx_work
3d3ee33b550646e08545592cca72b1f915967ff5 scsi: iscsi: Fix missing scsi_host_put() in error path
7afda07265124138b2594f64dd490edef5e5d909 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
88febd780fb0164b6449df5c9502d5688b09f74a RDMA/hns: Fix wrong maximum DMA segment size
6eed86903af041e4cffeb7b29fbb19393677907c RDMA/core: Silence oversized kvmalloc() warning
f8532c85b95aaaad5be6d386615349a7367c19f9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
65b07fab55f9f0457e9177872f0fdf95060109ee Bluetooth: btrtl: Prevent potential NULL dereference
947ba082c910ab553b497becf6dd09da3ad15d47 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f1d4cc5c4b1d3df18afe5d793093a77b309c72b3 igc: handle the IGC_PTP_ENABLED flag correctly
867cef0fe764299670c515d28787966d8fb5df8c igc: cleanup PTP module if probe fails
85393f707a8db884eb371b79e56910cc315b8e0d net: openvswitch: fix nested key length validation in the set() action
0568b8a51f742cd5b6c83c600572c21e22ea41bf cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
07150649e41249bb2fa6f2b281da255b3b5b605c net: b53: enable BPDU reception for management port
f4fc20c430e83b5b512763b633e6d76ce43e7763 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
60d43dc17846cce82cb3182d1a5d738f0d1d6965 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a429324adcc03ba588c24c295a52ee1819978c4b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
ad1a53dd0c0536347285c99f4b52499588fef359 writeback: fix false warning in inode_to_wb()
131a50a3e074b48a925570dcd55cb33f05f616ea asus-laptop: Fix an uninitialized variable
08d3ab104875db43706986d105af4a9b51650c63 nfs: move nfs_fhandle_hash to common include file
f32c50a75b1a408f048e59fafd127cbd277057eb nfs: add missing selections of CONFIG_CRC32
6500692b92299af8f57df44b24fafd83181fe9fb nfsd: decrease sc_count directly if fail to queue dl_recall
c279dc4aab6aab4e1ad88dad3d4b7913997d853b btrfs: correctly escape subvol in btrfs_show_options()
61ebad4b542f89eefbc45827b76887f706661470 crypto: caam/qi - Fix drv_ctx refcount bug
bc70db145fdc76c2a3bdb0ea0c7f02e24c5c5c2a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d528d34b6821abaf8d3d887c28b776485078d476 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ff3ded24daf017fc7321896838fa8438b6a44d4a isofs: Prevent the use of too small fid
f28e149564dd3fbf52379896697547005c2a4032 riscv: Avoid fortify warning in syscall_get_arguments()
acf720364fd570157daf933e61e88021c70052ae tracing: Fix filter string testing
f2e1558a4fa3bf82878a3a9d37b26eb9551b217b virtiofs: add filesystem context source name check
a5d32651fbf0f87bd387f960c42588f482a6827f perf/x86/intel: Allow to update user space GPRs from PEBS records
1e3e4efeaebe45008c8b52887fc0efe33cfd8e19 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
6fa76daa1f6976f1960828f15e587fdfa234c2bc perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
8a20e6bcc91d9480fd79409ece5b61b62fd8fe8c module: sign with sha512 instead of sha1 by default
f341096a144e0cf4e4ea5926c42a7cdc1e06e017 drm/repaper: fix integer overflows in repeat functions
6b0ded3863da110228219e9c0f0d2cd15e39f5d4 drm/amd/pm/powerplay: Prevent division by zero
cd95b70abcfad0a3a672790d03fd5e8d40be516a drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8c80896778a80e6a64b0dc6b9d000ae0e7e53276 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9a9a954eff1109b9b78ca81e281ec71a7ebd6aba drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ae839292d59f43b5158c77e84fba3fc59087b96a drm/sti: remove duplicate object names
c15e89e12767a9070cf7f9a5e2baad2886098fb5 cpufreq: Reference count policy in cpufreq_update_limits()
513db10c2439f66aceb0ff9a44ea4c5e4a0b09b8 kbuild: Add '-fno-builtin-wcslen'
c09a48f7601a2d689b73f6a5a852904722648636 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f34c3414d2acfe94a31f58ce39bde75f3b04232c mptcp: fix NULL pointer in can_accept_new_subflow
a78666cac92d278bb77e67ce06bf63b3fcfce4c2 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6ebc26216f9f6d5c5441a45f61aa8996505a1a95 mptcp: sockopt: fix getting IPV6_V6ONLY
78058904589fac835f9cd004e52c177620c51303 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
bd29ca2964c54f9d3a0b0f53de8d789b18ad2a07 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
28bc61a2c43e6935549d8279756d75a5378e984d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c7ed4c40cf503d7774a3f8208a1c022f42557f7b x86/pvh: Call C code via the kernel virtual mapping
0800d6699f8d166850bffbf4512414888ee67fe8 nvme: avoid double free special payload
ba0978c55c8de9eede4ac4c6e9f85381956821e4 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
43d7db1dccb500763c0eb5ea522c57ab70b8c105 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
184cc6fd49c1766765d045cb96f19ba19d7d5389 wifi: ath10k: avoid NULL pointer error during sdio remove
67d91bdef70491e1358b8dfee54df03a9b1e342b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
a28d95daf97e4069b360a1617433f43e7a0c2b64 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
00750ef962a03363968ab629175d582e667fb44c nvmet-fc: Remove unused functions
8794df52f5d3ae533c9d747aae3bda3e151e6fe4 smb: client: fix potential UAF in cifs_debug_files_proc_show()
fd4651872ee27117239d77a435b7afa2edef15ce smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e46a94bdd611954615ae1d9a21603c3d3962b512 cifs: Fix UAF in cifs_demultiplex_thread()
5cd7b7cd10f8be19e64283bce96053c6d14b7034 smb: client: fix potential deadlock when releasing mids
5f456ce1f6850f4a72b12de1e966ae4db360d1fc smb: client: fix potential UAF in cifs_stats_proc_show()
123cf505328942ff88e55e00efc18f1bdd56a4af smb: client: fix UAF in async decryption
fe7995c6fcc6429d62e64a2ffbb35a2fe7a91775 smb: client: fix NULL ptr deref in crypto_aead_setkey()
ae8f1a2169f957900cc5ef125b992a2dc2d3b372 bpf: avoid holding freeze_mutex during mmap operation
b815acfe3e0aebb9bbbce7e57a3cdf354636c58d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2145cc313a39f808dfdca37437beab7a73768d66 blk-cgroup: support to track if policy is online
3590953221465097e0ea2786944aa4b3a395a83a blk-iocost: do not WARN if iocg was already offlined
57083b1bc10395c18be7070615a96011d3cf328b ext4: fix timer use-after-free on failed mount
46519f91ff0773cb4d97688247e2b9b6da33d63e net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e688b439c06ead4d4734b5544d55090ff53c7187 ipvs: properly dereference pe in ip_vs_add_service
f8f5a6347597c43aa9242ac42cf207a5fd570504 net: openvswitch: fix race on port output
86943372a0692beed3c182461957ce6a4b3f5dd5 openvswitch: fix lockup on tx to unregistering netdev with carrier
8e8dc3645131823a077402eb935d6ec20679074a scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
a2f436feb065af0159cb0343c4f9eda8320b1560 scsi: ufs: bsg: Set bsg_queue to NULL after removal
d38fafd0aabc78e3ee96df6170d8b897a6aecfc7 net: defer final 'struct net' free in netns dismantle
b91821cb5177c695280a9857334655b24af6ae36 MIPS: dec: Declare which_prom() as static
d3a86186ea55a4ddd3c2ef93f0470d21f83c7622 MIPS: cevt-ds1287: Add missing ds1287.h include
b9689fd456f111596c410f6da9641f6631462e80 MIPS: ds1287: Match ds1287_set_base_clock() function types
bc528922c5ef7eff1575477caeb1d8d6a389d18e jfs: Fix shift-out-of-bounds in dbDiscardAG
a9105994acb1a0465127616ce9d87e1c13b6df23 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a8db8ae8e64c2b7c73cc662923d64c48addfe2fa vfio/pci: fix memory leak during D3hot to D0 transition
8c09ea2071d5eea4a824b938b223c0651a6df030 kernel/resource: fix kfree() of bootmem memory again
18e2e482f34b3a777e024a87c5af318eea356ccd drm/i915/gt: Cleanup partial engine discovery failures
657d38f353148c30f44b67c2b98f299b89049e2d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7b33564661158eda10a1d433bd6f58325fff0598 mm: fix apply_to_existing_page_range()
c3c4e28b95dab47fcc9e0bff66ffc2bcc8a4e8eb drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
2eff72838da23063528fcab2a86497694c0d3892 s390/dasd: fix double module refcount decrement
9fde53bf7cf154899f8f2f2efb7491938f966b8d pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
89c6a239aa34cff2e0a725852b11006ef6e68859 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6eb1f1ff5e49ae2b88ee18f103c92a0b3338c53a platform/x86: ISST: Correct command storage data length
e68c978507ec14a359727478186caf0de686f33d tracing: Allow synthetic events to pass around stacktraces
44150b8c553eb7950c9bbea485a42c42297d0d5e tracing: Fix synth event printk format for str fields
6407729a7eff2eab520445b2089ab372c5848cfd media: streamzap: remove unnecessary ir_raw_event_reset and handle
f5ff20acb21ec80f7f51ad5d16edfe5030cd8351 media: streamzap: no need for usb pid/vid in device name
9369f77073d7c2c5a70e854cbbdb6a03e8a9ed9b media: streamzap: less chatter
87d3053227bae66855e306a5c2bf488267254e43 media: streamzap: remove unused struct members
90ba0604552d975fd157da0582ec73eebfe08133 media: streamzap: fix race between device disconnection and urb callback
1c86b2748cc1c8b537a4de499086347947e19fa9 media: venus: venc: Init the session only once in queue_setup
210cba6ad61af035aed1f3ee014fa201db0cdc2f media: venus: Limit HFI sessions to the maximum supported
f9e1ec3fddb229d0153c8e1963f7ddb91689c4ed media: venus: hfi: Correct session init return error
e36ef0081fc75064804f5cc5b2c6f79507816021 media: venus: pm_helpers: Check instance state when calculate instance frequency
f3cb545fe278aca7b022e0d7d540d636ce3fc42e media: venus: Create hfi platform and move vpp/vsp there
0e49cb2b1b56a9e5c5c3ea296ca5734ee653ef41 media: venus: Rename venus_caps to hfi_plat_caps
a92bf71702c39c86c1ff7b77a66297e33a91bf1a media: venus: hfi_plat: Add codecs and capabilities ops
0dc7d418b530eb58db324f12a08552702f8cfe01 media: venus: Get codecs and capabilities from hfi platform
e37b5ad94bbf6801de1c5cc3c48b6607178f36ff media: venus: hfi_parser: refactor hfi packet parsing logic
8a5e5203e8f8c60848f76f4355ccb7b6160c401e net: dsa: mv88e6xxx: fix VTU methods for 6320 family
92f9258993bcfede9958f2307e2a7d2d3231589d soc: samsung: exynos-chipid: initialize later - with arch_initcall
ab10eb5a63457932b5a8045558abeeb748236142 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
4bd3ca2221d23a1cbf71d13d0eee2e1e0c8ba057 soc: samsung: exynos-chipid: avoid soc_device_to_device()
68811bf86d97d6b6cfb038ead2a4c4d7d3228566 soc: samsung: exynos-chipid: Pass revision reg offsets
073a0bc1d5406895f4d6f99bf8c76b20b3d541d8 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
83acb08a6cd89e65e0305758bd2820ab692f862e iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e7a044dad3e728dfef19e7dfc8721359bf38a06b iio: adc: ad7768-1: Fix conversion result sign
7da350d947b0a101e5154d803b4d1e2e3b381f3b driver core: platform: reorder functions
7b11718dab2059ec19627935cebe574bedbafdb9 driver core: platform: change logic implementing platform_driver_probe
431fe93a4c151ccae2897b103c2ce9cf162e84c1 driver core: platform: use bus_type functions
21fcea25b41ded9ef0753466422b0e433f95cab0 driver core: platform: Emit a warning if a remove callback returned non-zero
69b2824b77b5bf610e3daafc658d92a560f2ecf5 platform: Provide a remove callback that returns no value
d1a9a2235f2984ea6e497ec8ccb8e2a5a00e5752 backlight: led_bl: Convert to platform remove callback returning void
50598db9aaf8759d1872ade93d905356184c6a67 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
173389dce7fbae59add3d4317c8811e36b445a7e cifs: print TIDs as hex
c54f7f65e2bd6cd7dad2497e3462a3d6ba417367 cifs: avoid NULL pointer dereference in dbg call
eab5ac8e58bd3b8af0bbf12fbbd7387bb76f65db PCI: Introduce domain_nr in pci_host_bridge
0c05b9f62498035dd0905a3e58bb13452ae605c2 PCI: Coalesce host bridge contiguous apertures
715a42e6fb61e054fcde6ec879ee08fa266073e3 PCI: Assign PCI domain IDs by ida_alloc()
902c2f9987fe3a495cd8f5bfa7462c5182ce5cd5 PCI: Fix reference leak in pci_register_host_bridge()
a306148451bd3c2b699172e14fead3118001a678 selftests/mm: generate a temporary mountpoint for cgroup filesystem
020dab9f79f9c0795f3ba5f1fa525bcd6f38d512 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
3b4da946691b6c42562212ed531a12aae24400c9 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
3a5446467a8d9878b680e9effb26666bd9b2a3cc drm/amdgpu/dma_buf: fix page_link check
2902ff74b4e5e2ea0db08cb04764434245c13818 dma/contiguous: avoid warning about unused size_bytes
a22fdbb6d93ccb3043d328d6fd2bd698e12be55e cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
b2688b36cd024b8985697cc22637241d23a7b079 net: phy: leds: fix memory leak
518ab8c7c89375e0b7e191b59d483e60a2e675f3 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
f9f62663072aca0d1ee83b3965b7e61fb3b4d634 net_sched: hfsc: Fix a UAF vulnerability in class handling
9b215f7ae025c67fbf029c255ae3fbd6400fe482 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
4f4a9bf1ad0c6311cd1ffd4ed2923faaa46fe1a9 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
ec1587ddacd8704a90bd05c5575f4c543d7411eb virtio_console: fix missing byte order handling for cols and rows
a036bf3bfaf2434f728da93d5e8fc63d768652cb KVM: SVM: Allocate IR data using atomic allocation
f6248b0d0ff99284af18e979bfb6f52f7d8d1ee1 mcb: fix a double free bug in chameleon_parse_gdd()
8513dc4ce4cfa81e2306842ae9d74466a22b0465 USB: storage: quirk for ADATA Portable HDD CH94
a2b8138e8af10e37d2a06a18aace191bb8a5ad87 mei: me: add panther lake H DID

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418b14ad590d-6d9ec0d8acd7.txt

49e7a19ede41c9912c21e6a2df3ee893b2dc058d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e952504f0947c471e8050b03141ff5c5ee99755f tipc: fix memory leak in tipc_link_xmit
179f77b939ddf51d2e561aedffad8c6b18ef41f3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3091364d409fa0b8c7ba1a3d43f3f0127f6015c1 net: tls: explicitly disallow disconnect
fed25bfa76b469c83e03849a36d7f8e6a2a49b31 net: ethtool: Don't call .cleanup_data when prepare_data fails
61043f8b527218a79228755e7ffc8f281d31ba75 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
39178494a6801c9471f271ec47cfa65d6ef592e4 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d08cc95ab747ba3e577c7047580e958d8635eced nvmet-fcloop: swap list_add_tail arguments
001c0e52adb3ff95d25ef08a01b03b80ff5b249d net: ppp: Add bound checking for skb data on ppp_sync_txmung
a4ed416bf5d121cc4dc5c7df90a93210b975d6f5 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
b64eb8bffb8a1a0645aee405b413ebb0216c9681 umount: Allow superblock owners to force umount
25ae44e273bc4ef8863b9e878f5191ac7ce537e7 pm: cpupower: bench: Prevent NULL dereference on malloc failure
3898972c74c576b749e32fedfc6928c64231520e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f2e250964a01b92b68cf24381cfa2e53816b452a perf: arm_pmu: Don't disable counter in armpmu_add()
47fa5b5a6b1b772c3de6f0cc3cdc7fe21f12b4d2 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
858999b0a8579d6602b6c3d073f20bccd4c48141 xen/mcelog: Add __nonstring annotations for unterminated strings
8e3c83856c35f25106488ed361226e1b4b8af08d HID: pidff: Convert infinite length from Linux API to PID standard
b6d42b2bc13443c252ee938e9ae2192d40cd20b8 HID: pidff: Do not send effect envelope if it's empty
6cf0863888ef31faf5ca7a82e2c1d00ea27cb80d HID: pidff: Fix null pointer dereference in pidff_find_fields
a060d23a58e9e555c56ad7ba5f832e9026ed8a84 ALSA: hda: intel: Fix Optimus when GPU has no sound
75e437325e11bb362cdbfecebd7f1a9815fb3a9b ASoC: fsl_audmix: register card device depends on 'dais' property
a258344f5082be9861c568c02d8b02abeb93d35b ALSA: usb-audio: Fix CME quirk for UF series keyboards
b74557ade22ffd81fa23eb96a5144d793e274bdf page_pool: avoid infinite loop to schedule delayed worker
65adbd15d820cd3d8f289e4f30a22830ba142c16 jfs: Fix uninit-value access of imap allocated in the diMount() function
f777b1d9b127309a86406c288d94fcb8c4d24a1a fs/jfs: cast inactags to s64 to prevent potential overflow
e3cbe3e2e3c801a745d936b12c26ebb04752027e fs/jfs: Prevent integer overflow in AG size calculation
98ed9d5d8f1fef8487f3ed99b0b5c4b24a2d4650 jfs: Prevent copying of nlink with value 0 from disk inode
475e5c71db307d77438395579a5cb77712eca79f jfs: add sanity check for agwidth in dbMount
e7a0bffee614b601ea5db471c134f0f9c0795a3e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1b766467917f0782ba2a9e9d11b30e9ab63a43cc f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
6bf6f3342d2d92043de539258cc8b3721d2cbaf0 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
245a8a2e18cf2f9636337a5c94b9ec00207c369e ext4: protect ext4_release_dquot against freezing
d1dd9fdfbcc4f04528a985a18e0fc6a96daa46ba ext4: ignore xattrs past end
aa627dcb76993ecef8d05b0680593f534984e333 scsi: st: Fix array overflow in st_setup()
5ce6c8eef94753df00561b1364ec373e2fb0c21a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
765fe00b8fab69600edc6e1164d0ada94c295fc7 net: vlan: don't propagate flags on open
4fa7446a90097bfdb12b2a60373e6de2e9360519 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
9a0cb0f20523105995fce019e8112f1c573e7b55 Bluetooth: hci_uart: fix race during initialization
4e4be5703252bee1f08566432c67c955d75107d4 drm: allow encoder mode_set even when connectors change for crtc
ed86da9e9e7c088295100161054722a3f140390f drm/amd/display: Update Cursor request mode to the beginning prefetch always
2d489fc3a36200182e493e8cb6479ef6771a8bad drm: panel-orientation-quirks: Add support for AYANEO 2S
8626c4d5941aa7b136a76c240a965e11b281014f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
fc7e414e7a7becba43d6e2de79aa7a7ebb592f06 drm/bridge: panel: forbid initializing a panel with unknown connector type
ca143513f8158511cf9886ff75627a73e4c46eaa drivers: base: devres: Allow to release group on device release
b83b53a4ccd59f09784d7cfc3edb592cbc8dbac5 drm/amdkfd: clamp queue size to minimum
89f511052dbc51ec5ae71cde089c195eaeb09546 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
baba1e111608c1eff87023a439da1fba80f53959 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
895f18851a0bd7f697482d9c6294292219ed29b5 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3a4e1763cc10d9e548408d5b86e8babe92999173 fbdev: omapfb: Add 'plane' value check
b906ddc2f51898b0ee41507ece257efca5bc0af5 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
0dac226e9e313e89a5762ffd1f6ad85557c74f3b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
18c989bfe473ac1a0d87a022558ddef1625e4951 pwm: rcar: Simplify multiplication/shift logic
2937034d5b375d0347255f8c8615bbd684cbf183 pwm: rcar: Improve register calculation
206ee14e947c1f58aa2614bb0aa6e5027fabe703 pwm: fsl-ftm: Handle clk_get_rate() returning 0
cbf7b32ad9bfed5b239f51ec263054a985c5b356 bpf: Add endian modifiers to fix endian warnings
6fbd97cc4a523614dfd20d488ecd84999157abad bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
74958e6b557b99e9ea2f8ebd5ca718821944f83a ext4: don't treat fhandle lookup of ea_inode as FS corruption
ad03bb69e2759ed9c5f7e8e60f9ba725d052e6d2 media: i2c: adv748x: Fix test pattern selection mask
a19684049a9f2dac60079602d828d952118b2948 media: venus: hfi: add a check to handle OOB in sfr region
58884842abafc06393b8ced29c009f75e7dde24f media: venus: hfi: add check to handle incorrect queue size
5020f7fab0011bb3b779bdab3a5d2595cb8ccab7 media: vim2m: print device name after registering device
c31be6bed1904bde36f9ea9b3fe05f2bdc141973 media: siano: Fix error handling in smsdvb_module_init()
f0a2eec2d7a65f38e8a2e3c4bd8dcbab71f22ddb xenfs/xensyms: respect hypervisor's "next" indication
81a0d0c05681b55d191f5d1b5f64a722ff45c2bc arm64: cputype: Add MIDR_CORTEX_A76AE
aba8f859c2fa23ca35dc13f8dd085ea235f2390a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
55c542e8805c880de3c87001a0439b431c3ced76 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
9c4933599f2419f3302d1b562dbb188028a2ceb9 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
230f43ce2198c4bbc42e58bb8610aed973035602 spi: cadence-qspi: Fix probe on AM62A LP SK
b7ca990bae33c60dd65cb1da5f487730f527a626 mtd: rawnand: brcmnand: fix PM resume warning
4c3b3938c5ee9a73b4613914fcbd8ac391a84064 media: streamzap: prevent processing IR data on URB failure
7c6c1456bbfe9b79a9f995407709cb3d9db02c3c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f0d38ee0f41df64b62d3ab86eda33321f4516232 media: i2c: ccs: Set the device's runtime PM status correctly in remove
99deff017111f9a92042467d9940dca23af85914 media: i2c: ccs: Set the device's runtime PM status correctly in probe
566c870a68cbeb330ee8fe55ab96e7257e8d48eb media: i2c: ov7251: Set enable GPIO low in probe
23d2fbb6cd32d0316fe46135d7002084c4ca437a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
a4bbbe562bab36d2b84ed3d21404e27e18d70fee media: venus: hfi_parser: add check to avoid out of bound access
3f0fbdc520249ad5deeb3a674cd6ab2d52ecff14 media: venus: hfi_parser: refactor hfi packet parsing logic
0e6eb97195b988f7b6f23d47057ad5276d7684ca mtd: Add check for devm_kcalloc()
18497f62f46160f775db6e414d6074a6fe76a2c0 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d1b1f44fb00219a2290222f3a2bd63d01cad4d9c mtd: Replace kcalloc() with devm_kcalloc()
1e02349466991f7235853a6a914fef18f93739f7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ed84ad4366539c99e64fdff88ab674e78e830182 wifi: mt76: Add check for devm_kstrdup()
eab7b6ecbca878294ab929b0f150050e8c017c7b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
d1b0bbcb2a665f8f3dadd4eec43f98245ec70492 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e59ccc8703f0b6cc688443fd11bbe10021df2f26 bus: mhi: host: Fix race between unprepare and queue_buf
a07d6869a134cd3d4b9594711921a9d74c231d41 ext4: fix off-by-one error in do_split
746c21bc054d803c29d0672678fdf82f6019cb2f vdpa/mlx5: Fix oversized null mkey longer than 32bit
b049f504da84edaf4be7471b8517f3574297bc01 i3c: master: svc: Use readsb helper for reading MDB
431b9e651b9c8f5f6f95c1e8de1c0ba88196f8e6 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a36f81112faa5d12ba6deec45ff0272bcfecad9a jbd2: remove wrong sb->s_sequence check
ce2914b5106e4507c0f6c0c1b6ca91f91c6f29e7 mfd: ene-kb3930: Fix a potential NULL pointer dereference
1f17a9b0b312e409fb9adc6aff65be0b2f2fbfa7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
46ec0a18aa4442a33aed555aa90ddfcd4d6c171e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0f81e12dc800e4f296c0368216176f1bc63f9667 mptcp: fix NULL pointer in can_accept_new_subflow
5e86346c78def748b084081841897e4fcce4fb0e mptcp: only inc MPJoinAckHMacFailure for HMAC failures
8ab9dc05b9dc999e107bfa82ceb1ba03a2ab635b mtd: inftlcore: Add error check for inftl_read_oob()
18126fae19b0382374e69978fe85c3a490fc3c2b mtd: rawnand: Add status chack in r852_ready()
c83a13ba48ab3f8fbd00ba76da392259de3ae635 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
919477cbb9b2055023f49427e91fa0efde01579d sparc/mm: disable preemption in lazy mmu mode
43fb228e002874fe517e1ad5a1f552b9f5555ceb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cb26519a97c1dbb52926116688d06797d7ca4662 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
5647c96d4b69a6ced70b22e9f411fc7d93f2896a sctp: detect and prevent references to a freed transport in sendmsg
01b0f33d66966c0fc3abf1a9c6e5aa69abb2cf28 thermal/drivers/rockchip: Add missing rk3328 mapping entry
027a06027ee1ae9ade8869b380c36b6fe6fc4024 crypto: ccp - Fix check for the primary ASP device
3793c1c65ff334e5d3746f1e5f330c745859bdcb dm-integrity: set ti->error on memory allocation failure
6b8b78fa3d0f61ae7d5dc3a18c711575ea71f8ed ftrace: Add cond_resched() to ftrace_graph_set_hash()
af494c8a9db9a66caf915559c665f602d5ddc2f2 gpio: zynq: Fix wakeup source leaks on device unbind
47b1dff8a3d6a1b3152d017e399c07799367b692 ntb: use 64-bit arithmetic for the MSI doorbell mask
6acb50355f5a519adf4e58e68fb889b14b2ae215 of/irq: Fix device node refcount leakages in of_irq_count()
9344f0e31ba648ec3e1231eda8b0be7e6fca422a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
696f02544c145999f64857d033ffef44d3a3688a of/irq: Fix device node refcount leakages in of_irq_init()
835725257e8126913e55c5396e003b98fea48328 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ffc84ee965f75720fee6a9ad7bd71a67d2256afc PCI: Fix reference leak in pci_alloc_child_bus()
dff81ed51a1e56f7be11866bf6cba23a3b5da1b6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
453826dd9b50d377aaafbb0c4d18595fa66fccf1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
35195e1de096767f92b67a82e630d4d7e9970ee3 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
862b54b98c85587b7a4a9fa50ea7728bec8f2007 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
4f57668eb38cfbdedc7b1f17c989883b6c7a67a5 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9d936a96392e9c8001b245d0c19532870622ef13 Bluetooth: hci_uart: Fix another race during initialization
61b0b4afa78f6268d2174e4229f4c40e1faeac51 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
97834498653f60caca1a6fc72965b62e9446301b scsi: hisi_sas: Pass abort structure for internal abort
b5725301905750a0dfdd76f720a81ee89a367847 scsi: hisi_sas: Factor out task prep and delivery code
f9491b535d7fa07ed29662eb2ddf3e073d6b4bbf scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
a0f63ea0c60464bc0ace0e254986b54b19564b97 scsi: libsas: Delete lldd_clear_aca callback
8c21ce8561d3c8894c94355857ea327c477501bb scsi: libsas: Add struct sas_tmf_task
67b4043597aa9d833ffc7351ebb28f209bcf8254 scsi: hisi_sas: Enable force phy when SATA disk directly connected
3e45b245c947a8a386f0dd86fe3407d53d4fce69 wifi: at76c50x: fix use after free access in at76_disconnect
2c2e9173e32f1d2f5e7f7d4a526147a3156a6b88 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
024159facf1ac1a32e03d9e3137b2f5b46ecaf0f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
6d43b78ce0500f11fe13e9e95a7617668ea0385d wifi: wl1251: fix memory leak in wl1251_tx_work
5264ef8dc67fc571ceac2889541b6a43f1e11a55 scsi: iscsi: Fix missing scsi_host_put() in error path
9d8c8554f58bf3d72f733c0660336026f45ab6d6 md/raid10: fix missing discard IO accounting
d6d435ae22d34bb3f44cc249ff473d1b6a7a4e1a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
28e19b8f99e66c1e8821feae6afed11bb91d3e7a RDMA/hns: Fix wrong maximum DMA segment size
9548aea7c5a65a83d6688b774c8a2bf3a39b3747 RDMA/core: Silence oversized kvmalloc() warning
03c98564f8fd15cc0536a8ab326e3867b50732b9 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
00e657f0a83ad04db983d0db609996cadfb3d4b7 Bluetooth: btrtl: Prevent potential NULL dereference
1d793f95e1fa9ae7e920317e024c25c2905207be Bluetooth: l2cap: Check encryption key size on incoming connection
ef11e927f026ee87def270613bb7061b7be547f8 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
acc79ba76542a49e3d7e243498a8371d5fd8776d igc: fix PTM cycle trigger logic
1b4e7617ba00f33bf68452e3b837c355e698140b igc: move ktime snapshot into PTM retry loop
186deaee62160d09c2b9e240fde237c68aaf32f6 igc: handle the IGC_PTP_ENABLED flag correctly
23879df7488128f3ca682371c7d94320b04241da igc: cleanup PTP module if probe fails
a04d1aa0dff252f53adac8a85dc8c434777ccccb net: mctp: Set SOCK_RCU_FREE
65c4661532a5b72f4dc88021e53c207bb43a5bc0 net: openvswitch: fix nested key length validation in the set() action
0c5c9ea73eff15cff0ec99e0d041bd2e29a5dade cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
777a2286919d3141b1b5b739b2746df984efa006 net: b53: enable BPDU reception for management port
2f3223f0abf63fc2e6fa5f8d59ce6fb75463f83d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
40712d06ad0ee34040cc4dcff78dd50e3af9ee8d net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
80156ed6da333e7158aabd5a803323bfbb9d5523 riscv: Properly export reserved regions in /proc/iomem
fe0d06f2e10778aeee800b5287b4180ddfac0ca4 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
62c683d0c7322b4883288b64cc76a128845e891c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9bcfc7c39cf5c66599d8533067c67169667c3d8c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
1c695f7268dba4fbb9b050ef437a20494ae1cbc7 writeback: fix false warning in inode_to_wb()
9d08a7365a843d430c2a4d29a2324a7baafc6fb5 Revert "PCI: Avoid reset when disabled via sysfs"
b8c81ebe22e6fed9a8e05956d755f91e0e2d1d39 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f1570e94aba0b27297c3a9003876a0eabf3bca35 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a1e94cb82e5eb64034e747f69062021175674746 asus-laptop: Fix an uninitialized variable
f17a6146ff5e20e74f851641aa78aad9ad822eb6 nfs: move nfs_fhandle_hash to common include file
a62bc4f0a896ca0ff5219c11908eb6f52c387c4c nfs: add missing selections of CONFIG_CRC32
02b5f46749915d85ca104135bd6c88b4544c06a8 nfsd: decrease sc_count directly if fail to queue dl_recall
abf59a9cbe81efd90a0fc14d840a432a0c979ed9 btrfs: correctly escape subvol in btrfs_show_options()
664edd9f433b45870c321b994fe17037d0c179ff crypto: caam/qi - Fix drv_ctx refcount bug
6e64632ab7215a764d77d896911456b42bb49ed4 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
e382172dd7158a4cb8c3b248d597762b23622fec i2c: cros-ec-tunnel: defer probe if parent EC is not present
a4f5602a96a4e136c9c8616ba357a9396bb9671a isofs: Prevent the use of too small fid
3c9f9c153d425770adfb702cbf46ec063cc5f722 loop: properly send KOBJ_CHANGED uevent for disk device
56abcaaab50da284ee719b1677a6dbb54c7e5faa loop: LOOP_SET_FD: send uevents for partitions
8bd3a923dc721a05fed6910272791773839904e2 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
11ee43ab9c5d9e41a0a8a602ed4ebcd34ebb601c riscv: Avoid fortify warning in syscall_get_arguments()
2d32199fa72f611ba44a68b6ad0040e8a8f798a9 tracing: Fix filter string testing
84dcd6e08b8c114459b2718baea614e50bbdbe0e virtiofs: add filesystem context source name check
6a2f9477005efd7b894b790c63188967e47465dc perf/x86/intel: Allow to update user space GPRs from PEBS records
770d4a7bfafc8d62a09efbc90796beea5277f2c9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
efbe56da946e9a405823bfa2347b7f2e3f254c4c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
87b215760d5ca18450d45955ab6b14490760029b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
b565dca61469b4059ac7436c52b059165d8134c2 drm/repaper: fix integer overflows in repeat functions
e128366d7635d704d8ef1581a80bab1e6ce9b87c drm/amd/pm: Prevent division by zero
2443a1182ab354600e0154064806430a5aef629f drm/amd/pm/powerplay: Prevent division by zero
b30b75201a9a643c14d422b4297545a2c12e0682 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
990578cf692af00f599aee1e329c351194e7cca9 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
c5b0f968f3fe74428f856c25bd14fae57a196fd5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
d9ae1151828fef3793d1f7b8d06aa8e8e311f84b drm/amdgpu/dma_buf: fix page_link check
8f1026a99da7bea7a8100eefd9bb23ab421a4f97 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4be7bd4e9353e0b8a1267fde647d6d0fa528b144 drm/sti: remove duplicate object names
dc2e93f4b89d8fe5e599ff2ae6b4d0bf74cb912a KVM: arm64: Get rid of host SVE tracking/saving
f6c6821655be834e60cfc08e720dc3163cca7427 KVM: arm64: Always start with clearing SVE flag on load
e67c36435d1db099a1b2eb37cb1a6a02c57ee37c KVM: arm64: Discard any SVE state when entering KVM guests
f130df7bbbb85db86cfd8a4f74dacdc5dee51a46 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
2a200e90c12cce245edc243a3bcb3780ae8c767f arm64/fpsimd: Have KVM explicitly say which FP registers to save
b5bfacdc37eea3e6c0fcd98c366e1a164c88fdaf arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
ceeb066167fd8cb79f4975e2a8a9222aeea01dde KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
b07123d6d73d73eb2fa2372f2196d16ecc598de7 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
435b417fb3c34603b43c235a0eb926998bc35824 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
8059010cac042b801a99039fa891c93701050ee5 KVM: arm64: Calculate cptr_el2 traps on activating traps
3ed398b9af353725ea2651c6afc0d666e8bab23f KVM: arm64: Eagerly switch ZCR_EL{1,2}
0cb0d1dbcaf010714e7afe1e142f4bc22cb7ddf6 cpufreq: Reference count policy in cpufreq_update_limits()
0252a595eac8e514915a3b704057a303be4639db kbuild: Add '-fno-builtin-wcslen'
cf79ee465d29cc00c2ef9664f10192b2e90580e8 mptcp: sockopt: fix getting IPV6_V6ONLY
fd37798bd2c863cc9465b7ac1573ec124bf86037 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
4af2c5a7b90488c72b234a674aa7556ef286491f misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
884b8fd30577b650c6240f5c1460f1b93c9979e9 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
d0750ed1b58112869cc6c52e339dcbf4bf5a9230 ipv6: release nexthop on device removal
4720cab0c7cf9ef7e4ad66d2a823f608ca381356 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5019c2637d39b662bccd2791b18a069fa6ed94f2 filemap: Fix bounds checking in filemap_read()
5dd5093dddc3d55378703c19fdccc73205a93105 phonet/pep: fix racy skb_queue_empty() use
28ccbaead8237892cb7fd8906dda9562c8b04664 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
1819e9fbf85480cdba086cd2b5ef73d8235f35fc net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f2c517eb54be6da1738f007fce9c11052fcfbf08 x86/pvh: Call C code via the kernel virtual mapping
4bf9cd323a28a692a5cba53508b2dae1e5be7736 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
8d62a3dfaa407576960541ebe414c448e6edce50 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
0530f4153f6638bc771df970d4b671cd01cc0b2e wifi: ath10k: avoid NULL pointer error during sdio remove
555b715e7532c54fbe25dd6df1498500f38144da drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
0a4aeab92b0ba815684901d6029dac99851045a2 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
bd4f1890dca2f0d7078dbefd520fc367ae46cfc8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
c4b82ac869d37de0a24adb3c489cc719b9b17ffb drm/amdgpu: fix usage slab after free
168291ef5c5ba63ce277a869bf3c1ff9090c9e0d landlock: Add the errata interface
a4a76fa7a0248de47bd0b1a9198ffef2fdcd09b0 nvmet-fc: Remove unused functions
88a81d7428dd888874c615c438229a55a4f29d14 smb: client: fix potential UAF in cifs_dump_full_key()
8386abad9b11b759909b2053d2f4eedb7ed044b2 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
8b84273e57a6d5f15c56a3d32dba0e54aa64077e net: make sock_inuse_add() available
f833221f66cce18a8c2caa4977d70fcac9f7a730 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
199d548f195fcfc5ca51a02ced199e0ed07f38ab cifs: Fix UAF in cifs_demultiplex_thread()
1801424d2ab92196e2baf3c6b77a09f7c46f345d smb: client: fix UAF in async decryption
aec54b5926b82c416df582ecb0a58dac7b2b7adc smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d01fef5edbe4b46b3fd03f5bb8d7192824ec0cb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0e18c4a71fbe01bf14a202d30d8e190f8379bf98 smb: client: fix potential deadlock when releasing mids
564e7ead5293de3790d94ada8ad9c72b61504ea1 smb: client: fix potential UAF in cifs_stats_proc_show()
65c1fbea50d1ad43414cdde90806c5553ec6c2dc sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
81af2bff8f9fa00b95e9bad0478c2c1538c9fe9f bpf: avoid holding freeze_mutex during mmap operation
ee23c5e00fbbe91dd1844bbf2ae605e4886c3299 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
4f7921357ed4d12e5f02ef213fd1160825ed3b6b blk-cgroup: support to track if policy is online
fddfcdbd4824cac0b7c7360380a2598f318b0fa5 blk-iocost: do not WARN if iocg was already offlined
49709181046deecc14050ba48279122809e9374f ext4: fix timer use-after-free on failed mount
77672012a55309ca9a4f0614611d71961576a5e2 ipvs: properly dereference pe in ip_vs_add_service
ff50b9f7e25e983d15220b104e8e61c919f0eda6 net: openvswitch: fix race on port output
d39ec84725af48c5edd693fea5b1912004aa930d openvswitch: fix lockup on tx to unregistering netdev with carrier
3071d83ff1195bb0469bf01901c4b58303d51b77 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
0b44666ef6935f2e46346eea25cc5e8da78c8ab8 scsi: ufs: bsg: Set bsg_queue to NULL after removal
01d366aabfae61f46c4430ab6bcbacdfccabd77b net: defer final 'struct net' free in netns dismantle
83e54290266e7657e48b5b7475e8f016954c3e53 MIPS: dec: Declare which_prom() as static
c733f9825f7420078c348cd07805b399b9d11d74 MIPS: cevt-ds1287: Add missing ds1287.h include
eb282865eaa6ea1861e04b784e8c64039fd6831c MIPS: ds1287: Match ds1287_set_base_clock() function types
8a1f6e9b75eb78e76529d09a3974e7aac1b86ad4 jfs: Fix shift-out-of-bounds in dbDiscardAG
0be56a01573ee94b12ddefc5fa09da9d52c6dcc2 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
8e93257bc9a2669145a97087692c7907ca8a208b drm/i915/gt: Cleanup partial engine discovery failures
cc265b96d61fe0f3647927d3c889de5a72a7bb02 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
df977eba78684a8590dc7acc4c23b42cbcc5f7f1 mm: fix apply_to_existing_page_range()
49d4544631fc10a5d03f25521cb189502086ded7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
e184397ea8db7c92082f076d342ff3f8d76855f2 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
9475096df8d7cd8ab7fb15149d3de67297139dea scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
15663566017a99ff2fcde293284b19381494abdc f2fs: Add inline to f2fs_build_fault_attr() stub
1806eb42ec50e997ff26c6b69d879f8d3c3f6d2f Bluetooth: SCO: Fix UAF on sco_sock_timeout
35328a023642aa11ced227f3dd6e978634dcfaf0 module: sign with sha512 instead of sha1 by default
5a35832a0fbdacf793b5cbd47344da076d615c31 media: streamzap: remove unnecessary ir_raw_event_reset and handle
aba970812560178e2fc89462b9bde0336cefc1e6 media: streamzap: no need for usb pid/vid in device name
e727b55a80621f1c2a10d84410e71160be3146c5 media: streamzap: less chatter
6ed7b46bb332418c218f0f6dec8d9c3792137892 media: streamzap: remove unused struct members
ee11b0160f934aecfc27726c87ad3bb74bcc7617 media: streamzap: fix race between device disconnection and urb callback
faa65e116e6ac704079705d48d138fcfb7293477 auxdisplay: hd44780: Convert to platform remove callback returning void
26f925e9a4b03e07e17d81406538578560fa2d84 auxdisplay: hd44780: Fix an API misuse in hd44780.c
76fb250a1e1be56f383979063ca092f0629cefbc net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1f5288a03f930f7f7410ca6eb756f21f6a6aaae8 soc: samsung: exynos-chipid: avoid soc_device_to_device()
ed7ff8049e9ad24e472f800341f7672c521cc939 soc: samsung: exynos-chipid: Pass revision reg offsets
6fbecbc018f5439fa6a00263e3f3afc14ac04eee soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
efbe9514a30940f82ef04c9de49ef422bdc820cb iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
2d9cbbb633eb8ab7d16279431589e22b11db50b2 iio: adc: ad7768-1: Fix conversion result sign
4f371490feaacbe7b88689e9e8941b4789b0b9bf backlight: led_bl: Convert to platform remove callback returning void
1beae8501905abac77b53c438117e518086a7c02 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
d20e7cad79c03e97bf20cc14975acb15786f3c45 cifs: print TIDs as hex
19cf4b08f9b5ddc49eaf9685688fb9cfedb2bbe5 cifs: avoid NULL pointer dereference in dbg call
1185eb4b890199adce212d55ffc65d308c4a47ff cifs: fix integer overflow in match_server()
08d13aa356e91b9e92be678fc6ca45b95051402b gpio: tegra186: Force one interrupt per bank
18b8a5b1b610a9ee5a9b5b618d9a256c7290394a gpio: tegra186: fix resource handling in ACPI probe path
ad58b3f2cad9c269c3df4147ed87b747f646de49 PCI: Coalesce host bridge contiguous apertures
a1c116bf10d891f96c86f1aa9d9c7891dc95858b PCI: Assign PCI domain IDs by ida_alloc()
e7b290aaacd45515ab077585c30b9fc68b2b1b52 PCI: Fix reference leak in pci_register_host_bridge()
be98fec3dc9a77fa4cc437393209b1a32a00671a ksmbd: Prevent integer overflow in calculation of deadtime
e164363fe7828a7430e22425410509b0a4424508 selftests/mm: generate a temporary mountpoint for cgroup filesystem
4aae6ae087c126b7b46565ff4f67e09211611923 kmsan: disable strscpy() optimization under KMSAN
a869b0a27d09c06f8e764c55145d35b7ee88d1ba string: Add load_unaligned_zeropad() code path to sized_strscpy()
17fc3f0059f59c1b1d57122bbecb3dab9d3cf0d0 drm/msm/a6xx: Improve gpu recovery sequence
dae4e2e8f86c106309994b4d756f2c1bef309311 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
a331d5f946ea0b41009c1c42babf6cd9173fd192 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
8561b5cfcb58e51cb7e940a27c47ee9f7ef891f9 drm/msm/a6xx: Fix stale rpmh votes from GPU
41b49a8e6cb884b33b5f752907a2a5aa918083fb dma/contiguous: avoid warning about unused size_bytes
ba0c442111eb93e87b6bf32acaa0459094535ca1 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
52aceeb51bc016ebb08e24c5f3e19d4b901947dd cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
89d125ec369641bc834e5f25feaa5891724b5114 cpufreq: cppc: Fix invalid return value in .get() callback
488d88b283d9c6db9fbeafdca44c571a7b36e582 net: phy: leds: fix memory leak
481ea29e1964a7cd4aa1f43b8d7448a69218acee tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
77f78e11f203125c91d35aac46755f39b43e3d55 net_sched: hfsc: Fix a UAF vulnerability in class handling
1d7d485ab81e4b9c51b7db0ed2a870ae5bd8683a net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
27bd791bc5a5a0b3b6222eba530b69b3edca5098 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
777e0d6929ddc14511e3466c02fcb739bccac59c iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
bb825cd1897ba581ae2cc57c16c3807ce83bf662 riscv: uprobes: Add missing fence.i after building the XOL buffer
e1d7a8c4da6d6f6df1e798fe09aa8c869e84db1f virtio_console: fix missing byte order handling for cols and rows
4c4b1f13e68e50403a51f5e9ec48ceff15b01115 net: selftests: initialize TCP header and skb payload with zero
876e7b7d2bde8b79a4ae1d181df8a234e2ce99ca net: phy: microchip: force IRQ polling mode for lan88xx
eb275e6924db7272ddc36ebec941bedcd50ba531 drm/amd/display: Fix gpu reset in multidisplay config
2043a444d6c3d02cecce65b7329a9853b07abb6b KVM: SVM: Allocate IR data using atomic allocation
f5879b48b919432377d5482cf6a6b49e7e74ec08 mcb: fix a double free bug in chameleon_parse_gdd()
9e649709d161ca6bc6215b336120c2fd5c834dcb USB: storage: quirk for ADATA Portable HDD CH94
6d9ec0d8acd7c9d03adc0b37ad9969c70d6ba051 mei: me: add panther lake H DID

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d726179ebba8-89f558c0f90d.txt

e2e851d152747fd13b24e18fe4193e0acd42a40f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
fbae54c2384cae1d5bf299e53bb3b6b12091b17b tipc: fix memory leak in tipc_link_xmit
9f4e64ed08c3553d1e5b40effefb05bfeaca01ad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a226beae54b3df6045755a3b6d3ce92360f5d6c6 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
767c378ed0c2ed46232620e16e4f801a9e2aa467 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7bc4ec6852f02e710c81d032cb7f22d6b100197f net: ppp: Add bound checking for skb data on ppp_sync_txmung
93c0e1ce951962ef127374cd062c1679f7f93a29 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8f76f5af86a26d95b5777f151c5916daec4e6cfa x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
66297f99c7182f6289fc72e962e951c8e4fe608c perf: arm_pmu: Don't disable counter in armpmu_add()
633281b1b39850fc2e726604518f3e8d4d85062e xen/mcelog: Add __nonstring annotations for unterminated strings
472f733495415f4b08cc8ed8f71577d81c547e75 HID: pidff: Convert infinite length from Linux API to PID standard
22ada580b9cac28a9d8ad78db6c1d8668c2d403a HID: pidff: Do not send effect envelope if it's empty
06c47e2a1c8e1d7c576a18a55c8bd56180112953 HID: pidff: Fix null pointer dereference in pidff_find_fields
638bfaad341af48be6daa0abcef52a929fc37417 ALSA: hda: intel: Fix Optimus when GPU has no sound
d817035a824ed4b286d3b58ba3a18451a11e723d ALSA: usb-audio: Fix CME quirk for UF series keyboards
ad30a3ff48c163b67dd390491bbedac2374ae6d0 page_pool: avoid infinite loop to schedule delayed worker
89dcec1973f4fbc47c0c270f82681ec34e53ef1f fs/jfs: cast inactags to s64 to prevent potential overflow
0487e8b20dd3dcead5056b6705b98a8189a68ca8 fs/jfs: Prevent integer overflow in AG size calculation
3aae7ccef3db77d37301aedcf602617ffa12c633 jfs: Prevent copying of nlink with value 0 from disk inode
763eaef176a61a7ae9759f019e58bd65dfab357e jfs: add sanity check for agwidth in dbMount
c0cd31dd07d459f9ae56ecdfede7c09e93950817 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a93104cba010e4dcc467407c8facc45a5d585c34 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5dc22caf34017d75b431ef3b8814aa068a00b324 ext4: protect ext4_release_dquot against freezing
c2558617147fca6bd082d57e31422cc53d961284 ext4: ignore xattrs past end
f9d94b91faa1e9951a314583e316af845fe01733 scsi: st: Fix array overflow in st_setup()
070f073ace0473acf481399a5ff8238a8d050963 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4854e0e035b2df9ccebdbb7406328613bc688d96 net: vlan: don't propagate flags on open
7ec330b09ec744364fde50843a8eaad0b78effd9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0230b4ebd2b5d3a9d7bcfe681114b567bac448ba Bluetooth: hci_uart: fix race during initialization
b110b8a26cfd4177d6367858f39a21438b02086a drm: allow encoder mode_set even when connectors change for crtc
89c4b8cd902f2be1b4d7ff5363ed49fc60a4de9b drm: panel-orientation-quirks: Add support for AYANEO 2S
e4f0df43340a6f76b1c772aba3fc29da725a7b86 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f4a41c73a1263c3eef9300d05cbe1c99f1cb2dde drm/amdkfd: clamp queue size to minimum
22d4169a2219100047c09fe28b3f39489138ff6c drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
47b24084b8cff119d0aab8ec887667dc69b25e06 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
908bfd1b3549ebfa15b31c043536424b5ba16859 fbdev: omapfb: Add 'plane' value check
4521d668e8a987a75c8a1508e25a3472823ecdfc pwm: mediatek: Always use bus clock
cc220c3a58d4ddeaae7117d47c9712c2fce98762 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
b7a3096524cddcaa8df3a7972f80014f4fab5fc3 pwm: fsl-ftm: Handle clk_get_rate() returning 0
fc452eee9d3701e5e5fa6b8c06c90da6c18e4b6b bpf: Add endian modifiers to fix endian warnings
053378d32279b34b2a1c5cc2efa306e834ec644c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
7ebfda2280914b84e5fc1b9ac8e02d3c823d465e ext4: reject casefold inode flag without casefold feature
f61c60c74b409c8922bd922ab5f75c55bf490cb3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
7c0722699b7cd8d52819ab3238e456b8bc04b174 media: i2c: adv748x: Fix test pattern selection mask
e247e0a39ec12f03d4bc42f8772f307e4d994f14 media: venus: hfi: add a check to handle OOB in sfr region
8bcde84d6152531d66ab522899affffdb630e4e0 media: venus: hfi: add check to handle incorrect queue size
d9e230db34056c38b3ee5ee91f66f8151704a860 media: siano: Fix error handling in smsdvb_module_init()
8feff7375e4d99b9852efd877d3867c99c576ecf xenfs/xensyms: respect hypervisor's "next" indication
bbb6fc98db92b6e5ff59b4a61c04ef62d88a42f4 arm64: cputype: Add MIDR_CORTEX_A76AE
6cb57a569c9c119bff86c5186d30b5917a6aefc0 mtd: rawnand: brcmnand: fix PM resume warning
50a7248912d017aeecc9a82ad6040de1c11658e0 media: streamzap: prevent processing IR data on URB failure
80cc725c115d76e33fbfdbcdb4ccaeb1fe490d15 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4dcd8dbd6f1d6ab6a00886252805806733b43a8b media: i2c: ov7251: Set enable GPIO low in probe
0a922bf33a97081bc1dadb6de45fa3ceadfa563a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
decc57437e06a311a6e7785690a865588b537f06 media: venus: hfi_parser: add check to avoid out of bound access
51f7ff95295e0fc19b10e9f662a7669a781f30e1 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1ccdbc1f5e79cb67cb7e7a2b35110881927513fe wifi: mac80211: fix integer overflow in hwmp_route_info_get()
6f06d3165c2974635092b79224c99e460cee4882 ext4: fix off-by-one error in do_split
342c013fd435b5b78047363e32e8fda94614807b i3c: Add NULL pointer check in i3c_master_queue_ibi()
740f2798c5f9ed5a15b8819b602c681ba303d1aa jbd2: remove wrong sb->s_sequence check
5be2d6058e29234548e31485b7cbdcd8e2cc4e79 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
80b5362b3d102a2074cc1756c0896656cd064b66 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
813050598fe0fcb0f53bce28fa543f9b6820ec42 mtd: inftlcore: Add error check for inftl_read_oob()
bf4962793ddd9f0a831bcad49aae601bfc104f66 mtd: rawnand: Add status chack in r852_ready()
e65146a1a66a2b04160e409435ef883c9639732a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d43ed19283e0f263c1e289120191f1b6456cb512 sparc/mm: disable preemption in lazy mmu mode
a0528d11276a1566363942e6ad32192503899727 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
46e56234eb9b55799841f95ea94dab641f8f4091 sctp: detect and prevent references to a freed transport in sendmsg
689bdcd3cc8caaed7dedfcf8f483f078b1c16861 thermal/drivers/rockchip: Add missing rk3328 mapping entry
cc633f0761e32514f968f9c580f78e5d46b109b1 crypto: ccp - Fix check for the primary ASP device
7ee174109ef31a94cdbe18e191658e1de1260d78 dm-integrity: set ti->error on memory allocation failure
a688d6d24640ac0f24e4bd2ea22dd05cf4013051 ftrace: Add cond_resched() to ftrace_graph_set_hash()
303b91017b388cf616fedd1828618e81b21912dd gpio: zynq: Fix wakeup source leaks on device unbind
1a26484bfa1553930b591ac9a8fb7eeaccfe1bb4 ntb: use 64-bit arithmetic for the MSI doorbell mask
f98cb8df0aed41f81a2c652336cd4bda330bda31 of/irq: Fix device node refcount leakages in of_irq_count()
18c3429508744d367d0419fc49525d0e53349708 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0aa486a19e0dbbed8fe127dea921cdada26a717a of/irq: Fix device node refcount leakages in of_irq_init()
53131b75973a2465136d475e729e6478b94f5877 PCI: Fix reference leak in pci_alloc_child_bus()
86bc04751fdca712357ee223b2afc0dd8bddc625 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
20a183917bae2013a50cc81cfa333ad3136aade7 Bluetooth: hci_uart: Fix another race during initialization
98c0d14eef4e10af4fa82194001bf6c36b5da0cf pwm: mediatek: always use bus clock for PWM on MT7622
c11ace4b4dec6e03e9adba33e27d953e134be0fe HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
476b7fc2f0146b3f3f0e978e911cd89fd13ae01d wifi: at76c50x: fix use after free access in at76_disconnect
e2c8897f7376e979f9afa2661f144d3aa141d3f9 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d3e23fdafc4c9a53edea51e1cd97c5b3b0af348a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ec9afc0d3b6455586f2744a8c790e25ce441276f wifi: wl1251: fix memory leak in wl1251_tx_work
ebda36731a95291045f2d2583e269656f287ce83 scsi: iscsi: Fix missing scsi_host_put() in error path
d03794ab38e44edd25494332c46873a8e581debe RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
70dc475caf284f6485e53affd79f912221bba620 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f76b622aeb86e649cdc0b5e7b561b9cac32ceda1 Bluetooth: btrtl: Prevent potential NULL dereference
8618373b95e693af1435ede9f6f26babe7b06aef Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9d678600ea82e2c04c9a7c8556891929803316aa net: openvswitch: fix nested key length validation in the set() action
dc86584ff36fcc1fc6f1863916179144387b8f45 net: b53: enable BPDU reception for management port
41659f39fd54a4cef9324d49819f0b37c5762fa1 writeback: fix false warning in inode_to_wb()
c147e054a82e65376df7a45c350923d3f926c2fb asus-laptop: Fix an uninitialized variable
6640c07a943a2e625d1312900e8569cfe64cf473 NFSD: Constify @fh argument of knfsd_fh_hash()
c2a773bb71a622c4e8bbe6d448b99aaf3e58e9d7 nfs: move nfs_fhandle_hash to common include file
c7d85feba7c9e30691c65f4d54169cbe60d86d1f nfs: add missing selections of CONFIG_CRC32
5b47ecf1dcfa478f4ef681b72bcbc05feac15da3 btrfs: correctly escape subvol in btrfs_show_options()
28b47e00df0472740f79eeb45169dc1eac69ca5a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
890adf5a907b398451f9090bbb87b9cf22b80281 i2c: cros-ec-tunnel: defer probe if parent EC is not present
88dff316e4a5f03a2e77d42b0683ce6e54362eee isofs: Prevent the use of too small fid
94bce15e2fca36771ccba587a65c986351f9cf6e riscv: Avoid fortify warning in syscall_get_arguments()
8e1dcd39b5aaab8263ee956cdaa00615efb04c2b virtiofs: add filesystem context source name check
fe585918a030a3f5af86508eed1f0781bba95aba perf/x86/intel: Allow to update user space GPRs from PEBS records
4ef5d4eabba651d3cea3173c2fe979b467a5aa0b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
22c18a89d7213404b27fb7f556a60229f61faf41 module: sign with sha512 instead of sha1 by default
5f68195af2a21ca59ff6a3dfeed1e0022f1bb9ca drm/repaper: fix integer overflows in repeat functions
48627c080a7d2303300902bb2e4a30c80e18aa5c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e82c12582e4f47578a2c22db8815de2ac605a2b5 drm/sti: remove duplicate object names
2929534392c6435eab030f6e1371709a4c066f46 cpufreq: Reference count policy in cpufreq_update_limits()
22b545dd736ef21dd4e21f76716862b99dd9403b kbuild: Add '-fno-builtin-wcslen'
903a619290ac5f24072d999ae962f6cee65a33e9 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
e66b24b13c2cfa008190388960734b83f621f5ce tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
92d2a194168e7fe8d7ad0b87444fb88e762eab68 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
8640348fb19bdafb83e6c23021739b5b31b03d17 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a32af963bafaf8a0f94714e7cb8321a12ccd762d usb: dwc3: support continuous runtime PM with dual role
e42cd465fe55aa6ad4bf5ecc421605479fffa080 nvmet-fc: Remove unused functions
2c83464cac3034c72a88ac532521599a1914e725 mmc: cqhci: Fix checking of CQHCI_HALT state
d29fee685ca3446a911a2d762b0c197af3c1ab70 net: openvswitch: fix race on port output
b142c969ec82eff49bce3b74f20ad2035baa22b4 openvswitch: fix lockup on tx to unregistering netdev with carrier
acc8c9cb0e6c0b99fe017cfedd46ae7da3c42930 RDMA/srpt: Support specifying the srpt_service_guid parameter
73322458ad2323f89603ca1906b388317e88a9d6 virtio-net: Add validation for used length
dca12b36bb9ae27a0ea942cbe7de5971e96068cb MIPS: dec: Declare which_prom() as static
8e4bf67b0df2abf5bd79fc6bbe03602210ca38a5 MIPS: cevt-ds1287: Add missing ds1287.h include
bed092c15660d4c18fb95e7c9b66a979d2c7140f MIPS: ds1287: Match ds1287_set_base_clock() function types
aa29dcc9b43bdc9103fb5d869948d4fc0f811922 platform/x86: ISST: Correct command storage data length
6c32ff01b1740aa06c09b53589cfd7e07fbc3eb2 ext4: simplify checking quota limits in ext4_statfs()
c68bd78e973e0d82e2e3d21321714deb27cdb8e6 ext4: code cleanup for ext4_statfs_project()
fc87e517fe8175015637af2362acafe3fc87878b ext4: don't over-report free space or inodes in statvfs
945b8d719825fd004981b4f7309005e210860c98 ext4: optimize __ext4_check_dir_entry()
05bcdfdfd632ebb85bc6b7510bef94cf01a723bb ext4: fix OOB read when checking dotdot dir
ad83307bb7488b2a49a67eb7107951f39fbeb778 media: vim2m: print device name after registering device
10df5f19b05522af61736fe57d5741d1652c4f16 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4d8e10101b02373de4f783188f327ade1c0786a7 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
a79d7345028d85cefaf26caaade45e16af4242ed iio: adc: ad7768-1: Fix conversion result sign
e5c40febd11c5202511d39f1bdd72fc2856a5faa PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
30a22273b223fa368d4cab1595a313bc34760366 misc: pci_endpoint_test: Use INTX instead of LEGACY
6cfddf68025dc0c9aeff01ff9ab83e0d77097535 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9073c111e0e04c97e041c52e89458b0083c46e25 drm/amd/pm: Prevent division by zero
d865a665cb15e8ee7e5a65bf5b00f0654ce2822d cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
ba9e537c893cc4b73c6caed44e71a54971665777 net: phy: leds: fix memory leak
19bcfcd02961ef215e95e8a784d1c716cabd39f8 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
7d38cf6fb297dc3b068a93c6b85c59f636e05273 net_sched: hfsc: Fix a UAF vulnerability in class handling
08cda9038a1f79867c941285b4108f4deff6adeb net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
469b2c151287a801e7884d135ce9779765c76315 virtio_console: fix missing byte order handling for cols and rows
7c3e86209a884031a5360f0783c6b13bfb25a7fb mcb: fix a double free bug in chameleon_parse_gdd()
89f558c0f90d3dd3923a7e59f1939b55fe256812 USB: storage: quirk for ADATA Portable HDD CH94

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6e6ca868f6-a32722d60221.txt

1029608ea373780c5c2178af59e767d798cd53e7 module: sign with sha512 instead of sha1 by default
2293648e263912a4ae25cb3a6bd31981ec3e0801 memcg: drain obj stock on cpu hotplug teardown
5a3737089a09d0c5b6f8b804acc48a44cefc3722 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
0c6e3082b60cff59d6b6d41c2b0bbb88cdf21ff5 tracing: Fix cpumask() example typo
8be9a8c7757e2e461aa4035954e9a7ba2406ac0d tracing: Add __string_len() example
b4fcd3e5cb48a6ca4585ee2012c537699c3db876 tracing: Add __print_dynamic_array() helper
e7b3004630400f2a69653214189b22c302fbe36d tracing: Verify event formats that have "%*p.."
dc445e17b722db58ab7a6e5f7bd942f50e352454 auxdisplay: hd44780: Convert to platform remove callback returning void
2880f94f1ea7ea2ece61ab82ea793764a0800029 auxdisplay: hd44780: Fix an API misuse in hd44780.c
216ece5666bde8b2660165335e4375f18e037249 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
6128e2c0311990e014ea1839be255db85e5f66db net: dsa: add support for mac_prepare() and mac_finish() calls
8b74dd0f6c69a4c290efc1898bbed66af4780393 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
3bd8f85b327277e894c018ddda13f4036212cf00 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
556b7a63d2a879f281ddf4e2961c2c5b5013acd4 net: dsa: mv88e6xxx: add field to specify internal phys layout
43b850529efed47361b3e91b7c8d5131c21e7d79 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
28e6847e1c9c8ca199466e950aaceb91c7ac728f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
c7eea2832c535efa6a4df43d1404a36f189ad48a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
a1dd8f477bb67db54f2f0a51445cbabce54b0d02 iio: adc: ad7768-1: Fix conversion result sign
c14e2fad6a4809c571adffb039aef43276887897 backlight: led_bl: Convert to platform remove callback returning void
e4b13447a3d5aee6482de1bb5c45f1accfb84c3b backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
5a4fcde9cb6629c0fe29d7256f55ae79e72f07d5 clk: renesas: rzg2l: Use u32 for flag and mux_flags
cb3dd8dc4b132138a915e2ac2a539d0f27e99f17 clk: renesas: rzg2l: Add struct clk_hw_data
482085c3ccdaf58d0e6fd149c99ffcaf5f77b265 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
362cfb3ed8b8ff65ff28083dfbc6cac74e599de1 clk: renesas: rzg2l: Refactor SD mux driver
1d0beb2c21d234572a74d634dcc87f9173e7e1c7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6d7f5c4b7d703fb6b274a17e5011b59f14a49676 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
ef4634fd9a5737ad1b7eedc9b30e482072277c9e clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
9ae7eee63707867075d4e2e01b4a3592c637f1f7 of: resolver: Simplify of_resolve_phandles() using __free()
595160cca70dfc6da4694f33072ffa11bc292fce of: resolver: Fix device node refcount leakage in of_resolve_phandles()
7e0ba9dad5c36e3740c195758d84f353445dcce5 PCI: Assign PCI domain IDs by ida_alloc()
cefb8416e15ee56db996a8d5c097b2110b4a050d PCI: Fix reference leak in pci_register_host_bridge()
05489bf6a2eae95c87fbe783dfc8f6755c50a54f s390/virtio: sort out physical vs virtual pointers usage
7dec6174b933462bba8d7e1f3e6701338421dc48 s390/virtio_ccw: fix virtual vs physical address confusion
f44d40d4a87e2a3e299c96430093dd24af23e88f s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
a0c290f830838f9947c8b1b496d89f1d69200850 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
e085364c2c74e0dc6df4584fc1dd0ed3129ae795 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
3c63916f953cc34c37920302070f364750be06a8 s390/sclp: Allow user-space to provide PCI reports for optical modules
59276cd3d912ef499a020237f6655052169a075a s390/pci: Report PCI error recovery results via SCLP
59fc3a4ca3eaccb0ef8eff67d5d575e25acab594 s390/pci: Support mmap() of PCI resources except for ISM devices
1c04b5b103c2f3cab2d37c1e4d84fe316c51b240 ASoC: qcom: q6dsp: add support to more display ports
2aad3f7582de90a581008a28288934ce916d3393 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
52e77e5d42544f5dd5cab9d211efb8faff6cb0b7 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9a39cc1931b3877e8932262335c0bd2f97ef9a0f dma/contiguous: avoid warning about unused size_bytes
c9a738befa3cea92a9850330252039d9a7141e24 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
36500580659dc59181d296f57d4805cd51cfbb27 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
3e66008a14be8d8781e57b10cc32a2d336ee7401 cpufreq: cppc: Fix invalid return value in .get() callback
16dae80e927ba2b49c4978be4916fd52dc82f3ca btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
85fee88d2d32bbb46b0c63e276703b893e6c40d8 scsi: core: Clear flags for scsi_cmnd that did not complete
a6abac093bd6bdee57c39bf48f00266015fe1e56 net: lwtunnel: disable BHs when required
7bf9e7fab9544439d116b0d307154561dbaf07be net: phy: leds: fix memory leak
01f929b43a090c4b4f6571e8eb4add3f4e017221 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
1e3ddba047370a415d4d4124c5e39e8516bd9d4a net_sched: hfsc: Fix a UAF vulnerability in class handling
21cf1376d87189f8b127a287f9c58c6a4b204e68 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c78be51b00562d20ac47b891c9e32a92fc525892 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
31dddde3c449e87dba9246f2618ccefe1d0afbe0 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
12315fd18ec853b97650ca05373805ea667e9f84 riscv: uprobes: Add missing fence.i after building the XOL buffer
fee69f09203e10cc45fd0509abca320bd628f1e1 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
f902c6cb1fa9d62f1892e7355bb5d658eb61767d LoongArch: Select ARCH_USE_MEMTEST
afd5cc3d448b2d0e9f99f89abe0e9df0b9dd1400 LoongArch: Make regs_irqs_disabled() more clear
3fd5f7491f36f99245f47863a16b784b9addbb34 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
29f15e264df70724b03ee77dcd295d4148d86415 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
645135cb75759914b1d2b3c4edefed3a2ed91356 virtio_console: fix missing byte order handling for cols and rows
64ced4a827da937af2dee7e9f61a821d463c1d27 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
c9798f9589703b720ec58d3447de9e0c3958e7e7 net: selftests: initialize TCP header and skb payload with zero
5441a0f34cd2c4ccbe40eaa6814dfbc85db2f164 net: phy: microchip: force IRQ polling mode for lan88xx
f9f0303f137a56e07781c45745db659238934076 drm/amd/display: Fix gpu reset in multidisplay config
97d1414cb1ad7e4bfd45bc4f6fec3a7c8f935f9e drm/amd/display: Force full update in gpu reset
e1dd8525f03136917ebab14b6d90572b56ab5a7a LoongArch: Return NULL from huge_pte_offset() for invalid PMD
d98794d5e328bf27c333d40281eb8cf94d00ee69 LoongArch: Remove a bogus reference to ZONE_DMA
d625cc666e6b8dad170eb3fd8f970e169650f583 KVM: SVM: Allocate IR data using atomic allocation
097623d76142d140eee9d7a5d690aa336b66fa43 mcb: fix a double free bug in chameleon_parse_gdd()
f037c85e10ded6c41f05625e9c6b765738d104c4 USB: storage: quirk for ADATA Portable HDD CH94
a32722d6022108dd03229adcfb3347d483ca3ff4 mei: me: add panther lake H DID

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a864fb9afe-08e5dd84e209.txt

52831e122ff04843c44b492626249b3be5d35e78 module: sign with sha512 instead of sha1 by default
ead7d75e3922ce6a09fdde210793d8d234021f15 tracing: Add __print_dynamic_array() helper
4e8ad671123f5efa23e93b90dab0c7729a3055f2 tracing: Verify event formats that have "%*p.."
5637fad0563754dd38e1965c664c5493e9c55e31 mm/vmscan: don't try to reclaim hwpoison folio
c12494825621fc19409f4df38f6f10d1fe88c3aa soc: qcom: ice: introduce devm_of_qcom_ice_get
753f20c1fe92b4b56da5810505c321d9a53310dd mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
23308cb2efbbef71aa598d79d1d27ead19c2bb77 PM: EM: use kfree_rcu() to simplify the code
505816926ca59ef6954a59329f291a39e9c47743 PM: EM: Address RCU-related sparse warnings
06853ee4b4f351221eae5c64b55fd431970c00a2 media: i2c: imx214: Use subdev active state
5d6979fb68342001bd2b36945a32627283d3fc12 media: i2c: imx214: Simplify with dev_err_probe()
e4d11b638554f749a44dee1805ec877ac9bcf85c media: i2c: imx214: Convert to CCI register access helpers
1540ab6c563bf2dda589c0717ad3db57f7672c99 media: i2c: imx214: Replace register addresses with macros
99eba68f0c5d6e6a16aa727168124c62a97ed510 media: i2c: imx214: Check number of lanes from device tree
5ee518c9f2f51eb97bde2d62fb5bcd38eb78a8f3 media: i2c: imx214: Fix link frequency validation
5f4b4869c79afcba8dfe1e59586bc9942b9f2403 media: ov08x40: Move ov08x40_identify_module() function up
d655b0a1d1dd10c76a98bfea7eeaa9ff0ed3daaf media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
e70dbd5472ecb28ac1c94adb8767b30009af19b4 block: remove the write_hint field from struct request
b5f7d2c1eda7a2f5de98b4d02a1ce998005335e8 block: remove the ioprio field from struct request
1700bb6ad987e5d31db8069f6097eb47c01b92a5 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
656a4cc3882e0ce5c373b0c1f3acdb833e5c16f2 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
5940df5627660bfa776ad97b8da46e15b24d2f7b iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
b27d6d9fb6a18585b4a1c6ee0df11902ea44b1e3 iio: adc: ad7768-1: Fix conversion result sign
b7935141c14bbe2b02d586357904cf9ba5613bc1 arm64: dts: ti: Refactor J784s4 SoC files to a common file
bcf7a490bb30fa51802ee1d5c6b6ac2ca6b1a8ba arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
94cdb0feb2e5834a94cfe0e60c03e6172600c46c of: resolver: Simplify of_resolve_phandles() using __free()
06b99d77b52a6392e9b7d212ae357a1b6fdbbd8b of: resolver: Fix device node refcount leakage in of_resolve_phandles()
8416260623b5eb001540ff18338bf34f8d3d975f scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
917dab431fbb68be62d6d455ed420323b683743d s390/sclp: Allow user-space to provide PCI reports for optical modules
38ae3462fd04bf2d01138a3aa8a17c067309bcbc s390/pci: Report PCI error recovery results via SCLP
dfd5237a90564ceef62c2027d9f75391033f12f1 s390/pci: Support mmap() of PCI resources except for ISM devices
6936d8911e8250a2b90d5b29e363a1aa75b90fca PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
bd82aeed5ea7dc1b889c12681cb89400ea8a39dc PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
04cdda3bbfb2aea9bf95f524c032932dd03f81d4 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
04717e3e12ebbd5cfb4430de7cd51c71e679c2f1 accel/ivpu: Add auto selection logic for job scheduler
26f387b45def5b1b907057d957217e31e51a6e09 accel/ivpu: Fix the NPU's DPU frequency calculation
bb801922b8e3c12eb97ac84dea882ff26a40c555 ksmbd: use __GFP_RETRY_MAYFAIL
af64cace18c1da4d0a4b34e803139ab52dcd4f0d ksmbd: add netdev-up/down event debug print
67f85b9f4887c0d324ad09e4654d40d93a8f8eb4 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
e80876755a5f4f3492fbff15ca3d6b721a818fb7 ksmbd: fix use-after-free in __smb2_lease_break_noti()
7e9ff914b85c1e235bf94fabaa898ee172d204d3 scsi: ufs: exynos: Remove empty drv_init method
716c74975bf2e9366bbf085957e2dc6f2992d521 scsi: ufs: exynos: Remove superfluous function parameter
75d5f55082c6c03c15617fea70f60fc8fc65edb4 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
b04b34c30f2c425ec34d626b56e54823adb833db scsi: ufs: exynos: Move UFS shareability value to drvdata
1819dd846740ca995bdcb1dd68ee8238090e1f4d scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
934632c072d3997604e0bb0af3b61f86c24406e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
77c5b36a68077c8e893a6e1cb2174b2ef53f935e drm/xe/bmg: Add one additional PCI ID
2aa1b88cdda7d2bfba4955f7fd95908d4d778b8f drm/amd/display: Fix unnecessary cast warnings from checkpatch
e5f2d6ac8eb3455491d17dc0e42e79a59d699adb drm/amd/display/dml2: use vzalloc rather than kzalloc
8f4d1aed96f8b3ce5fc479d54d0f5fb82b73ee31 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
f186f626b13f3c97006b3ea2bbcb94231fcfaefc ceph: Fix incorrect flush end position calculation
3ad43644b5c92443abcaa087671275dc4ef64064 cpufreq: sun50i: prevent out-of-bounds access
871f7334508b54932341999581ae735670dfa903 dma/contiguous: avoid warning about unused size_bytes
ec5e8e6c7ad0a86e4dd6bf30b4867d0d1ff3ad9d cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
6a2aa9411c36e65a7447ebf57dde3a87460ed8ab cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
3b5a9b0a9bf2f5a548c28c8428c10e20e2567015 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
55006dbbc5d5f29b449a997e8cba05c4e054968c scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
0d15eb5c01ff64a10e6ff3a6171b3ac96fb2592e cpufreq: cppc: Fix invalid return value in .get() callback
c0cf7c7ae33278876a57b82ce65f7eea7918ea0a cpufreq: Do not enable by default during compile testing
c5b5fceb8b057d12bb0a993858ef93fc66aa1e8f cpufreq: fix compile-test defaults
adbfb3832fb95f1dee996af4b8881740c76a555c btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
85afddfb0cf2705334a3fa1a1a22896b5ef33252 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
e138b57d8e6a811c956e7d840fd65e8c24eea9a1 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
b7757b7388615044a1ba8dffe301312fca2455cc vhost-scsi: Add better resource allocation failure handling
bfbb43d412e3eedb81765a6c2de1640c8dd08909 vhost-scsi: Fix vhost_scsi_send_bad_target()
faccf89e626f5fe70a2c00e7fc7ecd89249c6dbb vhost-scsi: Fix vhost_scsi_send_status()
a1f5cc896f57d8a72330480c56cead2344139f11 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
d5651dad90dd7ece92fe7a8fc999b05c1782df22 net/mlx5: Move ttc allocation after switch case to prevent leaks
a8352a8a1839d315af003cebff4f602dcca3de7a scsi: core: Clear flags for scsi_cmnd that did not complete
04a9eb46d31e4e7da18e557e653d1559f488d6f6 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
fd0af9357aa02ee0877bb45d32339493c4e86d83 net: lwtunnel: disable BHs when required
22763883a5d16bbd3cf84a1e96d62c23dcd7fbe1 net: phy: leds: fix memory leak
5e0c46efc762b47b768ea3932604cfd3f717fd71 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
ad6d0131641610c12a011954a0753200fade4730 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
a197aed3a0443bc23caa6b850ffcd2678ebcd79c fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
b5dbd16c88f86933bb927ae984ae41456af968e0 net_sched: hfsc: Fix a UAF vulnerability in class handling
5a28b00c20066e15c73c6e4821a3a7ba72d56a28 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
cffccd86cad132c6a41cc98d97dee5f7dc875f75 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
09ad785a42595f068f9d0af8f7e996a7517c8ac4 pds_core: Prevent possible adminq overflow/stuck condition
86ea6df5a300fa10c6eef2f9fd7f189ae7ef2bc4 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
6c12156db95c409751ed61953c892739284c6c65 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
d1a1503002dc8dfdd7b652f6ee993739bc0306cb pds_core: make wait_context part of q_info
1d04727bf8057a0c0ede4c2a3d7287f0e847d258 block: never reduce ra_pages in blk_apply_bdi_limits
73d7addddb754bff8835dfbef545ed89bfde96fb iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
0c2e728ea72b92dd5e8bc2d31f52bd58c3266f15 riscv: Replace function-like macro by static inline function
3f2b4b8a638d74be224628aadd24b1a8aabfb3dd riscv: uprobes: Add missing fence.i after building the XOL buffer
df959fbd1c6e634e2e6ee2ba1349183aa8a05750 splice: remove duplicate noinline from pipe_clear_nowait
a15c7f0c820c818b0928431a0c3612461c2e69fb bpf: Add namespace to BPF internal symbols
08ebee47b1628844f85c77d323df33d0d3def6bd perf/x86: Fix non-sampling (counting) events on certain x86 platforms
aaeaa2bfcecaf952d495ba1989d3f47c8d8155b8 LoongArch: Select ARCH_USE_MEMTEST
10c0b73099ff5dacec80922109b993d4bb29a289 LoongArch: Make regs_irqs_disabled() more clear
08cb4c971cde1dc0dae0429438b4c752bece33ee LoongArch: Make do_xyz() exception handlers more robust
f2394943921dfc6eac72b197b0d73a003df9f560 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
761bf9f08f288ca526963aec59b8500174f8473a netfilter: fib: avoid lookup if socket is available
df163e227e46c9a16912cdefc497319ff1e8b687 virtio_console: fix missing byte order handling for cols and rows
3276a226291a1003165b6624cfa942aef44a37d3 sched_ext: Use kvzalloc for large exit_dump allocation
68a68b83070241320b51115812fc716604a5b1f6 crypto: atmel-sha204a - Set hwrng quality to lowest possible
4b723045a24ebbfac0ab48c58b1f38d38f50aa7e xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
1f9ca731f1f45fd8842cfb031820443199b33b1e net: selftests: initialize TCP header and skb payload with zero
81aeaedaf64f37e05f7d1b2edc3047be2a89bb6b net: phy: microchip: force IRQ polling mode for lan88xx
63a57826e45b5b776b7106eb18ccbe35f6aac969 scsi: mpi3mr: Fix pending I/O counter
6213ed4e0cb265ca8ece5190412059bf8903e30e rust: firmware: Use `ffi::c_char` type in `FwFunc`
c5fd4034249095093761608d2e0d2ffc77b58eac drm: panel: jd9365da: fix reset signal polarity in unprepare
573a915bdb0f7a5f31dbb773c5ff14f6e5941e09 drm/amd/display: Fix gpu reset in multidisplay config
d316d4e82d57cd54c182b528fdebb1d097ae49d6 drm/amd/display: Force full update in gpu reset
c016a5e4cb90426a6ba36bc7c87e81b4358af224 x86/insn: Fix CTEST instruction decoding
88e204f3ba8eb81adb87e3a325c70a97eaed7b5a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
47f959f5f261ea67687b2d8265defad0db27a548 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
7b8fde8804aaeee6f13f82ab1bdb45d49a5a66f7 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
9d43213f49705bec7dae29f9e0f7f4add2afa9f4 LoongArch: Remove a bogus reference to ZONE_DMA
5779eee334c28a8ca7a567de87d5f50d8b34cb0e LoongArch: KVM: Fully clear some CSRs when VM reboot
a21e0f38340b5347551500424a0692574b2a5120 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
213175ec432e223f8e6e9fb660fa294e6cca7cc0 io_uring: fix 'sync' handling of io_fallback_tw()
6da6155d779f2c8f4728641b540ef26c2804355b KVM: SVM: Allocate IR data using atomic allocation
03f1889d2b6bb3484cc6b19e9509db11d1d8f80e cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
31007d9a3d37a4f0e8f6c6c27819866290952ace mcb: fix a double free bug in chameleon_parse_gdd()
c82470380a762a1e4d684f505073dc7fa389dd82 ata: libata-scsi: Improve CDL control
7695465a22fc0ca6fba1aceb7e9d478607c8d4bc ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
53af876d108fe84247c710016d496e46014cb948 ata: libata-scsi: Fix ata_msense_control_ata_feature()
db534439cfab25bd2fb9ab7efaa61f9d8179f22d USB: storage: quirk for ADATA Portable HDD CH94
f1094d855ea577192cf0010dcda86f3cdea6dd8e scsi: Improve CDL control
9c804088768490f4461ebcbf0bd2c8526483e213 mei: me: add panther lake H DID
08e5dd84e209ccfd10dfd54c4b16c2161a98afe1 mei: vsc: Fix fortify-panic caused by invalid counted_by() use

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684b5185c67f-94de3d2d6724.txt

14435463be8651000115e03c4eab39116cd3bdaf mm/vmscan: don't try to reclaim hwpoison folio
6bab5e04e10810514f3e138ac5c4e887647c3e4c soc: qcom: ice: introduce devm_of_qcom_ice_get
bc998e8b3eb193e277f56712acfd95e505127a76 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
76906b4c27401b8fb5275e2e9395efee0a54a492 PM: EM: use kfree_rcu() to simplify the code
c76049a4d85bef9780138fb85217a5075e6c90b5 PM: EM: Address RCU-related sparse warnings
d4854f676bf6302cd15669866fc87acc09ffb965 media: i2c: imx214: Use subdev active state
b0c98fbe632e953f7cc79d8001f9eaf42cba0c2e media: i2c: imx214: Simplify with dev_err_probe()
96742f3b7b8555898a0de87cc4ba4cf228cdbf27 media: i2c: imx214: Convert to CCI register access helpers
d8d88a37a8ff187d0a1d2bea4186c334347ade33 media: i2c: imx214: Replace register addresses with macros
6b0145324cabf9ceda15d4b8c6eeeaea6210a379 media: i2c: imx214: Check number of lanes from device tree
455a025769ad92dcae37e3af58c4e8ef4f3689dc media: i2c: imx214: Fix link frequency validation
27b8e9c196de22f1d7b4f4d762d97a579b47dfa3 media: ov08x40: Move ov08x40_identify_module() function up
26f8a662f1dc5e57e4c560b323d492ba2f08074d media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
1a46afaf2cc5b97b75fec1409bea98587d08ea80 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
62d62c712381b6fb865f05b55eb8adedd985f8de iio: adc: ad7768-1: Fix conversion result sign
71ad1dbfde07c9ab641948ff45327782597e58a2 of: resolver: Simplify of_resolve_phandles() using __free()
538a32234a2895af892cad4fe25ec0df55e9abfd of: resolver: Fix device node refcount leakage in of_resolve_phandles()
69ed284f887ca68d73a66679c2f7c6715d9839f4 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
5a2a40410ab549e62e0c46450bdbe230970bf728 s390/pci: Support mmap() of PCI resources except for ISM devices
065c083fd11c097beef7392102b17de810db9505 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
64af00b136cba631b58363de26347efbb68aa870 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
2ec898c0b17ad5078824cb294c7aff6f39bed7d3 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
6659293bea58418e2d92ee8a47e84fdc276d52c9 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
84ea55742cadf1f94bd0a3227063d345936dd85b irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
0987a01cf887ecb65013f5b50a44c9d93e74c149 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
15063f1ac61a2696d5397c460c24a089210640f7 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
a2b7c7dcf840745247314aa97af130cb0f5a0477 drm/xe/ptl: Apply Wa_14023061436
70bf6cef90ca61fc127a6b95dbad2e12f9d6a619 drm/xe/xe3lpg: Add Wa_13012615864
51c9be5c6e437f059abb0632f2fb4a0c7e99bf3a drm/xe: Add performance tunings to debugfs
6c57868db627ede4d36e486db71c9b3cf5874519 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
faa945593157104cb9f503517fcf1aebee89975c drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
ba0dfec6bc80ea2fcf1df4420471667762cb514a lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
121bf418913ad26fc0323f634a3acf516dece433 ceph: Fix incorrect flush end position calculation
e683cb290cd50ad385a6b580523e97044addc238 cpufreq: sun50i: prevent out-of-bounds access
be0ea3a88b697ba731f4ad2d4d38d5663a877564 dma/contiguous: avoid warning about unused size_bytes
dfd394a219cc4e316723f5309103ea007d4610a6 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
dc204d114865895ef1fe1a48e4716b6a75e5743d cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
edc218ac6301e3d5f279b25f862e77d3d2006213 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
01ee3f8f9bdec30b202ee61899914c3fc9c94e25 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
0147b483e88f49fd709978e37839353b80192d6c virtio_pci: Use self group type for cap commands
8fa8deabbbf06a578a7ff5ec7a5dcb7283a185b1 cpufreq: cppc: Fix invalid return value in .get() callback
b59af377ebf79a526c573475718a63eb4979ee20 cpufreq: Do not enable by default during compile testing
d98fc8aa2cfafec7e0d85f071cc7769c607a3a14 cpufreq: fix compile-test defaults
d6ced3bb80348d1b3fe60d6c05ded3740b87f185 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
1f213138f8e015f8e9915f925a54bc3299820f08 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
2a8d359b7060ac16097d33e1840ee54889202f7c cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
ca45ea67a6df0bbf32aec6569d10c09273d78725 vhost-scsi: Add better resource allocation failure handling
b893cbe1b2cc6971764d03adc4b3fab3dfaa428f vhost-scsi: Fix vhost_scsi_send_bad_target()
70163ea899dce69f3af05c07e374c6bf59d68e78 vhost-scsi: Fix vhost_scsi_send_status()
d5cd15583607a1f6937120644d3f20bbb369f89d net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
bcaf494934347c4ab039c44efe67fcaa3229babe net/mlx5: Move ttc allocation after switch case to prevent leaks
d75316f0fe8cf7807125273525d094455a0a693f scsi: core: Clear flags for scsi_cmnd that did not complete
91606c9ed7f33f94999b27dc4312def4b544ae8b scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
f0b0f4de318b931506d6d34e611df41ee96f34cd net: enetc: register XDP RX queues with frag_size
572fd42719ced4d22c844a8bb14795b8b5b47fcb net: enetc: refactor bulk flipping of RX buffers to separate function
1316df99eaed5f3de272172df3205e4b0a674f73 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
ff346b8601354b07571737bb4abf4a27a3dc37bb nvmet: fix out-of-bounds access in nvmet_enable_port
34bac54d37cce37a786a8adeb57cbbb0c90dc0fc net: lwtunnel: disable BHs when required
86cf13cf91f2c27eec65578111db62ed639a4820 net: phylink: force link down on major_config failure
3fb57a7f0fbcae4a377858c46eea646f1c0e686d net: phylink: fix suspend/resume with WoL enabled and link down
34e6c7e40f4879b50a68e91d9b25239f1a6e2778 net: phy: leds: fix memory leak
a556fbc0a953d433937bfb52274115389fb6cb68 virtio-net: Refactor napi_enable paths
2ce175f710d144dfc207c409c2bee562e7ff80e6 virtio-net: Refactor napi_disable paths
6e068547615cea8a77a030312fc2e9093cca0bf6 virtio-net: disable delayed refill when pausing rx
c0bf2c4f3741d504976edf569907b29f999fcb21 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
2dd7b523bf776dc9c28cac46bde219e9c767e34a net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
889a849a4aab41cb2ab5d4a434face2592cff961 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
bc7a8637ca4579a002dcf3b931c3ed292884d501 net_sched: hfsc: Fix a UAF vulnerability in class handling
e2b40507a5b85074e99acea352cfc2abd227e2f8 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
b51ea3eb415455cddf89b795cef8b580e49a5a9b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
4f643a9ed99b8b4e0e6a79c4dc66ed4c340d0f3f pds_core: Prevent possible adminq overflow/stuck condition
eb1436ca759b6ba86fe8dd5e8a7aabd765262ea9 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
b344168a5d1d07a229f1fc021f91722b457b84e1 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
1f87cb6063bf8725ca398def87299fc1495755d7 pds_core: make wait_context part of q_info
690cdba310b313ac0c17f4332191724c86b38dbf net: phy: Add helper for getting tx amplitude gain
3f311f79bb0565b20dcf8adeab8abdda090f4cdc net: phy: dp83822: Add support for changing the transmit amplitude voltage
87d13848dc410e54b66b96bb4433358dde82dfca net: dp83822: Fix OF_MDIO config check
c3e5d0aee2d878eca424fa55bf8b64dce1a828cd net: stmmac: fix dwmac1000 ptp timestamp status offset
8d683daae5c927c79b4ea7418f4b3bbdf261ec1e net: stmmac: fix multiplication overflow when reading timestamp
9e3610a2e6afab67f0de627f3bb1ea74a7e59c71 block: never reduce ra_pages in blk_apply_bdi_limits
dc4ac2db8990718f11f067f7265d0fbc89f6aff2 bdev: use bdev_io_min() for statx block size
3aeb2ad1d956bacf9566e6dce6ac0842df7cdf91 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
a4eb33978c20f77b21819e653bab3c17c0e2e594 block: remove the backing_inode variable in bdev_statx
2ff1a7f3ea4e583f434abe00dc5015596598d07d block: don't autoload drivers on stat
b2e3534222662e5e1b15fe601c2590adf9fbe5be iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
5ffd36a3703f423860cd2f1ccd3889aba6f9a449 riscv: Replace function-like macro by static inline function
f61b66d753cf1155c8db7be72cfdeebe45c8e4da riscv: uprobes: Add missing fence.i after building the XOL buffer
6d99ef2300a8978a3ef1bf205f0541e9dfd017cb ublk: remove io_cmds list in ublk_queue
49a3cdf109277d5c96b5630b58d1422d5e2b3984 ublk: comment on ubq->canceling handling in ublk_queue_rq()
d7513e6b79e6e05cd39c7a21b86a076c257f21f2 ublk: implement ->queue_rqs()
01826d8477ac5793407c55b3f83b77631166ea91 ublk: remove unused cmd argument to ublk_dispatch_req()
0a60e242912f6218f4e60cae9595bc97be429623 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
7ba2073054ef80606f3a37622cebd772c42ae16d splice: remove duplicate noinline from pipe_clear_nowait
196343f4810973e5568b7f51280578bc46b88d91 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
ff3ead35154f15edcf2aadff558146d581f3d107 bpf: Add namespace to BPF internal symbols
a85a34a900c7f6559d4e32f1a716223a7d4622d0 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1cedfa1d160a48833734548a01d8e8178712aa22 drm/meson: use unsigned long long / Hz for frequency types
79d93e9058265382a2fd6e44254fff058ee4970a perf/x86: Fix non-sampling (counting) events on certain x86 platforms
138008d93bf3f50cdaeafdeb44f7a76d62b09a16 LoongArch: Select ARCH_USE_MEMTEST
e92d895f34562dd1c2c728f335cda5a620ed783e LoongArch: Make regs_irqs_disabled() more clear
a37631363caf84c7df8f5535c5d180459e90d793 LoongArch: Make do_xyz() exception handlers more robust
471f89806344439fd27ee8f8261b2fb02f1af4d5 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
235fa70ef252d0af2008b1470de19521893d225a net: stmmac: simplify phylink_suspend() and phylink_resume() calls
7ae183f70494e1ea9dd625d19510be26b0fbf08c net: phylink: add phylink_prepare_resume()
81673062b8e15043f77fea0df053a4c8a5437700 net: stmmac: address non-LPI resume failures properly
fe6139fd4c9bc77f0f8b7b695f7eaa7f22ce4928 net: stmmac: socfpga: remove phy_resume() call
e6a1dc02f7aac5d39302a3c7110452f8a04654b7 net: phylink: add functions to block/unblock rx clock stop
5b91a842e2ebf9b14036312b92da1a2b20f87974 net: stmmac: block PHY RXC clock-stop
99197379b2e0f33ef3d52953c559773f2f876654 netfilter: fib: avoid lookup if socket is available
4d7c9d41b06f58520e9bd679595d098682764382 virtio_console: fix missing byte order handling for cols and rows
bb8237997b936aa34675ce0aa6b04856563d0a65 sched_ext: Use kvzalloc for large exit_dump allocation
fc0918066c04518ea7cc0b2679caf4d7fe7095b9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
caf1faf09eb86c4d8613cfdbf06c7914c8ed8ac4 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
dab7d5b8549155047051b74d1cde159274faf7fb net: selftests: initialize TCP header and skb payload with zero
58484a71ed6de7286f4622d8d569c29d691da619 net: phy: microchip: force IRQ polling mode for lan88xx
d3838bc904154dd0ca2decaa93e6784bb6b557f9 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
d18b94be8d8685678775666c0570896263f44711 scsi: mpi3mr: Fix pending I/O counter
f4316f5d9bf22ec17c3e430eb03486d39abaa22f rust: firmware: Use `ffi::c_char` type in `FwFunc`
70305b74a5dcc0763be02abd64799d6c7ad8fc08 drm: panel: jd9365da: fix reset signal polarity in unprepare
5151842a0743f4aab85a2e3ff7c1f02c6d2f4ebb drm/amd/display: Fix gpu reset in multidisplay config
a1340dbac06a91d3e8f283008b261e6cf77dc216 drm/amd/display: Force full update in gpu reset
24a14b9ddc6b92ade362305fcb22f20aed91a2e8 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
dfeb9ee5d4c67129762891aec1862562319d9e2a x86/insn: Fix CTEST instruction decoding
bdc744248a428d294cce0f64350f2feac2ac5b4b x86/mm: Fix _pgd_alloc() for Xen PV mode
8662fa1af5e0bfb995f017fcb5160e7c00861292 selftests/pcie_bwctrl: Fix test progs list
2d464ca88810d0a2bd17f07370cf0a4d68432ccb irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
61cb78c850b592f00b45cba91eddff9bd3b779bc binder: fix offset calculation in debug log
5453852edd58928ab56fbe430011b74111c8234a LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
1052cc365863c74e90a4fac9d4f1b4abb74602eb LoongArch: Return NULL from huge_pte_offset() for invalid PMD
18faa4eb7f20607afee121c28307db3965979706 LoongArch: Remove a bogus reference to ZONE_DMA
1ee02198b19f7b204087d87c25bfdb2574496675 LoongArch: KVM: Fix multiple typos of KVM code
96f724f692de1fd168ce9c2ac6712cbe34e96228 LoongArch: KVM: Fully clear some CSRs when VM reboot
60b222a3e495e9f87817a8c8da1b966166c3a36f LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
c5b2ea9e281adc3dcc0b7a5192c959a122866d80 io_uring: fix 'sync' handling of io_fallback_tw()
1cee478a1f923f106aa221e6d50465a4ffbf14dd KVM: SVM: Allocate IR data using atomic allocation
a8acf9a4078f8e06d4365344078b8664f26c5cf5 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
9d2a111e9f17ad4ceab8ff400b2c2d7fb52e907a mcb: fix a double free bug in chameleon_parse_gdd()
8c549ea541da243ffcbb5dd0f3fb3ec803facd9e ata: libata-scsi: Improve CDL control
48f3704cf86b088c1e925764b1756ee63db6704a ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
0c818cea990e9859483d57b04aec61188b2b309f ata: libata-scsi: Fix ata_msense_control_ata_feature()
ff46563144f2cdf24c4378b7f6bb7fda36129520 USB: storage: quirk for ADATA Portable HDD CH94
5a7329bed70bd3ce0b80b7a63d90771cdf846c1c scsi: Improve CDL control
6d377d5c9dc43d5e2c0a41e5e2851aa962f74d22 mei: me: add panther lake H DID
94de3d2d6724b05a8683c2eaf2697eae870ab8d2 mei: vsc: Fix fortify-panic caused by invalid counted_by() use

--===============1818742848696760809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0645380d4afb-5ef9db347781.txt

e190dae0f8bd74a0807d4a395c8f101437f37ecd module: sign with sha512 instead of sha1 by default
e1c37d03a0c56cba09333a7fa8f70db193ebace3 memcg: drain obj stock on cpu hotplug teardown
523ea86b4de5ba9b300ed7384602956a65bde5cf x86/extable: Remove unused fixup type EX_TYPE_COPY
dbdeffd6115d80cfdb0eac23bd58cc270bb4251c x86/mce: use is_copy_from_user() to determine copy-from-user context
f8e57db1f8340b92c8604a8fc7dba0a5bd4d598f tracing: Add __string_len() example
cbcb5b436a8ac9359fa71ec0ebcdc262e0a86d5d tracing: Add __print_dynamic_array() helper
2bcb1b4be5dd55f317dd972dd66e271686e363c0 tracing: Verify event formats that have "%*p.."
c3167e355bb33f2dffe206bf878b6dc8ffa9701f media: subdev: Fix use of sd->enabled_streams in call_s_stream()
b682b0811577a3c7f9f98ba2d8234e6b451530a6 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
58164f0f2499117efb126d3b82a90db44df185aa media: subdev: Add v4l2_subdev_is_streaming()
511165c13010aec4da2016b51e5d1fbb0e942144 media: vimc: skip .s_stream() for stopped entities
8580a8967591e4518fce05fb803ebbb96caa3643 soc: qcom: ice: introduce devm_of_qcom_ice_get
7a4756e0448ffe0843a9ff3590633e407738541a mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
5229ef62a54fd2198dfef4ba8a0fb69b7edfda2a auxdisplay: hd44780: Convert to platform remove callback returning void
4474180eab0cdafd0426d53d6796e898348158d7 auxdisplay: hd44780: Fix an API misuse in hd44780.c
82e77f037ec072d06f16259d48ea48b8d7521be7 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
0653ad71c1baa0de6bd95d7d1c3a8a9d8f93e7db net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3b5fa6e4c0fc2ea6d5f9aeac608285b2b5e8bf99 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
e6e1dbfd5f3b3a8bf4afd402361672d8a270e4c8 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
4c28b82d7535dd9a8520a0013231aee01d10e2ae ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
f61cec9855129e3075d547ff2fac2aa68c5e972a ASoC: qcom: Fix trivial code style issues
7eb57d761550dbbad9ce769dbb34d483d1ab5d80 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
57e29331b1f6dae833d849d1401d075757a07d85 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
3136d4d47660d71a50d8672ac0d71d0c7cc95355 iio: adc: ad7768-1: Fix conversion result sign
b75537dbf7488daf2975cad06553d55779323679 arm64: tegra: Remove the Orin NX/Nano suspend key
25cb1cfe0c7376a809c0dbed265e96b1b47a8d28 clk: renesas: rzg2l: Use u32 for flag and mux_flags
1d1a7f2add201f0967834c5e591bbe67409a9946 clk: renesas: rzg2l: Add struct clk_hw_data
08646dbbf61ae372c103e0c48b0c80c320b806ff clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c44b7db9fda84c954deb082ed4aaf8d6755d18e0 clk: renesas: rzg2l: Refactor SD mux driver
e3c63d3e7c582e5b1808d3069290ca3aae0b8f7b clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
85e4766d65eececa53abea5349e2278580ea6405 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
8c31c8fe43636c4d0ba4cb2e6a64557e013ab40f clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
312fbba6ac4dfb5aec8374e5af294db9fd35d16d of: resolver: Simplify of_resolve_phandles() using __free()
e83c18d61523c374ffc09f8e05d83e8cb40edbb9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
f2c7854e3fa27a628751a5ef3d1788df8eaf99cf PCI: Fix reference leak in pci_register_host_bridge()
5ee22dd25ae3106a539ea20c3ade5a7d2973b4df s390/virtio_ccw: fix virtual vs physical address confusion
8ae36dfea9642ddfbc30e1989efcc4cd3cf0585f s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
a9ceb846d8ac2a764007bb329f512317306fcadf scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
63a1319e20aafacfff6937317074563827db58f9 s390/sclp: Allow user-space to provide PCI reports for optical modules
f5b564a35293ff7c5be1ffec4331e39addc945da s390/pci: Report PCI error recovery results via SCLP
01250a9f0ed29183f1c1b5edc71e432c87f85a47 s390/pci: Support mmap() of PCI resources except for ISM devices
ac3709f98d1dd7d9812e39813c40e0fbfa04352f sched/topology: Consolidate and clean up access to a CPU's max compute capacity
543889b0d8d18955a41cb74c3638011267ba7cef sched/cpufreq: Rework schedutil governor performance estimation
ce80b3fb7cd90fc304a983cac71e41e4ad8ea68a cpufreq/sched: Explicitly synchronize limits_changed flag handling
91851fa6ce39987379618c02ab9591051fe53b87 ceph: Fix incorrect flush end position calculation
f699709009d282b2db3591a29eebacd009bf44dc dma/contiguous: avoid warning about unused size_bytes
905affb60d41add56cbb9e91e0881b8b1f6c7d4c cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
4a0d4032fac087b83032d43e6838f8ed22f79b3c cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
91bc7dc7f0844ad80f9905015ecd523328eea9e7 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
4cd6ed9fc3c440e53c2b7cdae74fed3c0272d735 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
377245a53af5512c63ab7ac97b82ded8e88127e4 cpufreq: cppc: Fix invalid return value in .get() callback
5f87d74f2eb212c93f25190db2b7f2cac19f010a btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
85ec96acf0d621552f652d9b92cd33f1c0db56b8 scsi: core: Clear flags for scsi_cmnd that did not complete
8e33e581535f97d83592beabb50c15a9c185e8e5 net: lwtunnel: disable BHs when required
c3f3e28398519f9a07df3fd2ef0516388ace0bcc net: phy: leds: fix memory leak
1ff33eebe8bc9d55021470ac921954efa92bd30e tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9ae388fcebffc45378c9de5a47adf052ee5ad37d net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
ce2f7073e9b7beb308c8de3c0f23075bf053f495 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
c9383806f102711c786110ab305c8a169652c740 net_sched: hfsc: Fix a UAF vulnerability in class handling
0cc601654effadfa7f49cd7a6a69f59d8a3a94c0 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
91bf1f4c6b1e1b8e0033e543316ac244263779de net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
a4063f73f9f2f1b94675f413eb85ef167d67755b pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
8448341b70ec97ea83494f8a6de9d103b13d56ca pds_core: Remove unnecessary check in pds_client_adminq_cmd()
d1249cd0f5c2f0665ea6275bbae3bcd54c0ce421 pds_core: make wait_context part of q_info
a0d3c9e262e3b64ce5e968662722f732ea312d78 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
81ff170fca851372168297884597230cc93de339 riscv: uprobes: Add missing fence.i after building the XOL buffer
631101a5372d4b9e09e726214fe3e732fe3611e0 splice: remove duplicate noinline from pipe_clear_nowait
ea49860a103c8636c2b5c41a4c9c502914ddc904 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
63045ed7c585446da22943135157b0835b6c8a7f LoongArch: Select ARCH_USE_MEMTEST
a553d749e5bd103c49b78b2d98f8e25b5e007102 LoongArch: Make regs_irqs_disabled() more clear
88a37b4984d8fc07c8779e220a69a19f1bbf10c3 LoongArch: Make do_xyz() exception handlers more robust
63514f39a798a90aace87e907f39ab2e23a8efce virtio_console: fix missing byte order handling for cols and rows
0103f4833e59e0ac9d9ea62767f2aaaa3d15b59f crypto: atmel-sha204a - Set hwrng quality to lowest possible
4351be3b7467415320fe2b546af8ae8983f5ff7e xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
c3fdce6545ea8f0da0b831c15929ad28ddeda50f net: selftests: initialize TCP header and skb payload with zero
bf3d353aea08e515328cd59012d75fb68b071ba1 net: phy: microchip: force IRQ polling mode for lan88xx
4514e1a38a53c1fc8f7a32054a488c9d15d433f7 drm/amd/display: Fix gpu reset in multidisplay config
0a295e64929cd8f1b26ad214139fe5631df226fd drm/amd/display: Force full update in gpu reset
c9b0de2aaa5a58e168aa1fef874b8f7fc194ee35 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b381c48865236f2c33859dd559f8dfafaf3b593b LoongArch: Return NULL from huge_pte_offset() for invalid PMD
814d29716f7e139b8760ac8a86f9a9a73afc3439 LoongArch: Remove a bogus reference to ZONE_DMA
7fbfedd8c35c038ea0f8fbf83446ad696e5a5a7d io_uring: fix 'sync' handling of io_fallback_tw()
db1f94aad223c40a500ca0f966b62e4c8d067c7f KVM: SVM: Allocate IR data using atomic allocation
a00f6e5e9abd6f791ec08a048f4ad06cadbd5cdc cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
551823d99ab85a07fd8f5aa72e992b3a07747dd6 mcb: fix a double free bug in chameleon_parse_gdd()
ba4401b3a947880ef5ab16685c9d2b46276a73c0 ata: libata-scsi: Improve CDL control
06b5ca97196532b70ff5344cb8d9aafb5f465e0c ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
a14b0be475f56cfd2d0b947d602b9f30bb93dd62 ata: libata-scsi: Fix ata_msense_control_ata_feature()
9f6fdcc4266bdd04108e403698013bc4bae73ef1 USB: storage: quirk for ADATA Portable HDD CH94
feafe3bbd5154a87387e05032977a9b956ea5b69 scsi: Improve CDL control
5ef9db3477813a0e6e30eb4377f8d01c580a3be5 mei: me: add panther lake H DID

--===============1818742848696760809==--
