Content-Type: multipart/mixed; boundary="===============5218623901517542421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 11:30:29 -0000
Message-Id: <174540782902.4168707.6316387930166523227@gitolite.kernel.org>

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f3e843cd5829cd4d80caa0d100f4296b78ead784
    new: 2745546135fee90bd2e6f1c04076e597c683c86d
    log: revlist-f3e843cd5829-2745546135fe.txt
  - ref: refs/heads/queue/5.15
    old: a998499b5afcb86d638e893e17a10604d2b4d300
    new: 343f9a2fde836de4369a3c777f9f2f66fb04735d
    log: revlist-a998499b5afc-343f9a2fde83.txt
  - ref: refs/heads/queue/5.4
    old: baa5e643a7601b97276212223ce114eb5030e1bb
    new: 01b8d5279a470e37055522d52dcbdb2d77e6ee69
    log: revlist-baa5e643a760-01b8d5279a47.txt
  - ref: refs/heads/queue/6.1
    old: 684689ab2445849a3d2c04175563a8ddd34b51d0
    new: 22163489d5aa1910209be461110ae44210f0a9cb
    log: revlist-684689ab2445-22163489d5aa.txt
  - ref: refs/heads/queue/6.12
    old: ed567818e49a52d65fb094912bf9499abfe642cf
    new: 2ea8713c442a807eb1b00a90f1bda90b95fbfad2
    log: revlist-ed567818e49a-2ea8713c442a.txt
  - ref: refs/heads/queue/6.14
    old: cf3dcc918155df7eb97342d7ac74b0adf5759d2a
    new: eadb44a4584b7f4c063fad4e3e93dd5cd9d17d06
    log: revlist-cf3dcc918155-eadb44a4584b.txt
  - ref: refs/heads/queue/6.6
    old: 659b81e3c33404c9b3aedad4950eb6dd2086b494
    new: 2d9a653547926293eda2d092c18f917a2580e1f6
    log: revlist-659b81e3c334-2d9a65354792.txt

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e843cd5829-2745546135fe.txt

f75d4ffc966ad82d0a911d6a66a60ca0bac5158b ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
93e003c73225cce31dc07b56d04dfa3c88a79658 tipc: fix memory leak in tipc_link_xmit
59e95fd6ab06b7375cbc1f0d9629b81d0bf02777 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
63e9331a8da1a0bf25de49c8646d06e2df780515 net: tls: explicitly disallow disconnect
d624db6019314640ad5511c1490a53f2db204742 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
54e6794bcbe16db1a6a0d33bde09d288c40056a8 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
49390463d6cf42ac0f79e6e75a66f48f690dadc7 nvmet-fcloop: swap list_add_tail arguments
50dc205f54602f180d0d673eb08c157ee77883b1 net: ppp: Add bound checking for skb data on ppp_sync_txmung
5b5bd5f15bb89c5cdf7aadbd59ab890bdac39430 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ce303a11d662af1dbf4610539f386b5d9602153e umount: Allow superblock owners to force umount
ed8ce706051a46280a739fc4a281f8d7860b5c19 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8494407dbfbedac99f5c53ade30bd4c3abd60ed3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
963353a85e93dda149ef2aa87a2e57d481ed5d58 perf: arm_pmu: Don't disable counter in armpmu_add()
1455eff0746ff0238f1d02b50a3f03c533ebce77 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8c65aa31621a8a6d31a18626affd59d09e0d2d52 xen/mcelog: Add __nonstring annotations for unterminated strings
75d034901025b9ac28c0227534f546c1aa2e4182 HID: pidff: Convert infinite length from Linux API to PID standard
6dfed135d3fc431bdeb768e06611f375cb5df07e HID: pidff: Do not send effect envelope if it's empty
1135461abe7af05a55b15a90086ddf25c07db399 HID: pidff: Fix null pointer dereference in pidff_find_fields
74fab93116fe191fa8d05967238601a7467f4f17 ALSA: hda: intel: Fix Optimus when GPU has no sound
d5294707f4d16c6d7980a3305a062329efd391b0 ALSA: usb-audio: Fix CME quirk for UF series keyboards
78dc6d4fe920df98adefc04bc52c190fac91fda6 page_pool: avoid infinite loop to schedule delayed worker
025eb99eb26741130e59a0bacc266ddb417d42e0 fs/jfs: cast inactags to s64 to prevent potential overflow
7451b4b1510e663ba85ce680b97620dc584cc546 fs/jfs: Prevent integer overflow in AG size calculation
0642daa6faf65f108f4bfec0962d5a0606de36fb jfs: Prevent copying of nlink with value 0 from disk inode
3f40b7c93ab6ede42808c518c1aca2e0c0ec3d1a jfs: add sanity check for agwidth in dbMount
89e2ead919f0a91c2bd4be6bc212400bf82d1de6 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
6bd3e613c4eba3f25d447c2e4e42778747c9a1a2 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
24df3793324e20059a30de596a58135031863f17 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ed31f5370d659ab774b7beccdf2b4d3bb723bc44 ext4: protect ext4_release_dquot against freezing
f59f7e8888b1778bb907fd942c70a7b9cff1b3c8 ext4: ignore xattrs past end
3885026ab31b26cd461207533888f133ff400575 scsi: st: Fix array overflow in st_setup()
3efb7987f059da426f755be25ab4af05d805ae6c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d8755cb2b0ca6bc658e964e6e1ac8c148eef5564 net: vlan: don't propagate flags on open
26de36f93844a01dc22b7d5abdb87460ff6da396 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
5c97db6343d8e05b2a808b55680bb076f91188c1 Bluetooth: hci_uart: fix race during initialization
9059151ae464cd8fcf2e584151e458d202e5b390 drm: allow encoder mode_set even when connectors change for crtc
b726d165d1397a5ec9d56f6101baf9da336e7814 drm: panel-orientation-quirks: Add support for AYANEO 2S
cea2d2f1902bc76f3d33ef222708316df5bbc212 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ea34aa4ea0c6b601d1d00db90babdf04cfe5b79f drm/bridge: panel: forbid initializing a panel with unknown connector type
df1b8d24a63b80050b7710a80ba29417c9b743ea drm/amdkfd: clamp queue size to minimum
9c848c6d31f2a3bbe3054e9e63f00a1d7d01c2ac drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
e21cd72161de500d2397934eacd5ab3805f3d925 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b27c2ef70bc734f6e485216c6f49adbf770be0de fbdev: omapfb: Add 'plane' value check
3d4a87a87078d655816ed32c8d07c21f56c6abcd pwm: mediatek: Always use bus clock
570215d46ab3aabc30ce6a508363907db7358c15 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bb66c55a9b87d9f08c3ac6a08495c2609f834928 pwm: rcar: Simplify multiplication/shift logic
4952de0c114b6f7a3942624c8aafde29f3c1b608 pwm: rcar: Improve register calculation
ec37d609cd2fb0ac8b08d69dd0f742c1a547f123 pwm: fsl-ftm: Handle clk_get_rate() returning 0
42c9c931b8187571f63ce27c2685899180e480bc bpf: Add endian modifiers to fix endian warnings
ac559af6b4d184119532e5c34eb5c77ac54fd28d bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
213acf85557c46315255024049f5c18cb89e46d7 ext4: reject casefold inode flag without casefold feature
6549523782f17ca9ef2b48ddd1544d32782a260a ext4: don't treat fhandle lookup of ea_inode as FS corruption
5346491f3563e8ca04fe7f6733b3b3d433046a76 media: i2c: adv748x: Fix test pattern selection mask
90c5253393f36b8ccc578676573e9e623921a92e media: venus: hfi: add a check to handle OOB in sfr region
dda48ad2e745f4f92414a4ddb022a8fa683bea3b media: venus: hfi: add check to handle incorrect queue size
7f88af51c40b865705aff0ccfbb183105b1c139b media: vim2m: print device name after registering device
0338869d7832caedd0ec1f0099db6cfcd5c21133 media: siano: Fix error handling in smsdvb_module_init()
f6971d21bc52c37d4a1ee7819486d258067e1db6 xenfs/xensyms: respect hypervisor's "next" indication
1d97c77e39879b4cf663bc5ebcbfa23f48ddc436 arm64: cputype: Add MIDR_CORTEX_A76AE
34160a416c693868f2d89709f4c1f06b59658a04 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
4683081de4dbade8c2180a316864f345f278faeb spi: cadence-qspi: Fix probe on AM62A LP SK
0b1a378e4c3dc8343953bdfa3e559e486b1dd5dc mtd: rawnand: brcmnand: fix PM resume warning
6dae245b1c6a925c053c510deda6d6412cc2a824 media: streamzap: prevent processing IR data on URB failure
b3cadd6036ad3c023ba26d6bd96b46c1334082b7 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3664567967965cf8154bd37697c31fd685711aee media: i2c: ov7251: Set enable GPIO low in probe
c0bf99624f5a25dbea1bac24b6df912a07a4ab24 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
3e0caf0ae790b11369d7b40ad2b3b935e31add35 media: venus: hfi_parser: add check to avoid out of bound access
567de02c685533ce1188a768941a719d6df6f805 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a15b2f6b95ec28464fc4f221bca54002e5c8abde mtd: Replace kcalloc() with devm_kcalloc()
aa4b801c180ea99640aed831774021f3c89fb005 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9016668d8f5ab4bdd8876d111a4b7656fbf6e355 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0e7eb620cb19896668faac69826093d494b81aec ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
fa6290ff63520b0767db78024f401dcd46081a06 ext4: fix off-by-one error in do_split
849ea49b919c3045542b8463d60ce6f69531070b vdpa/mlx5: Fix oversized null mkey longer than 32bit
c9cded2d92708df080bfc06553fe4f890d9e748d i3c: Add NULL pointer check in i3c_master_queue_ibi()
7c07dca46cead24848d5e2be44bc9fbcb5b709e2 jbd2: remove wrong sb->s_sequence check
21fb857131c42ca30338cc1089c79efd7a3c4672 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0521702fec016fd54025d92b0aa98911ed35f1fb locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
296c087f91e59e0272ef663f362041aeb948bca9 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
74901be3d2470f456a699d3c204a0bb6cf588426 mtd: inftlcore: Add error check for inftl_read_oob()
e0e01bb283d9cd1c6f3ce8789c81cdcca0aae28e mtd: rawnand: Add status chack in r852_ready()
55788039de12fc3c3bcb91b8ca88554df204475e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
cf77db9d2a865c417d11c428557da3dd9ca2d19a sparc/mm: disable preemption in lazy mmu mode
be991fec38cf53c9aee5f37bd5222cc1d23ffc05 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
f34129c20da105e0b238d0b02e1384b18c9a33ce sctp: detect and prevent references to a freed transport in sendmsg
3289b6a792b6978b1db4f8eb42de47a8a617de97 thermal/drivers/rockchip: Add missing rk3328 mapping entry
b3cdb3208ab292388adb0fca7fef8a4b0b35b4ab crypto: ccp - Fix check for the primary ASP device
b3f1247f1d793d91924fb5470212c30feeab0e25 dm-integrity: set ti->error on memory allocation failure
db40834a010286245a95f4edf2daeb122ebeaedb ftrace: Add cond_resched() to ftrace_graph_set_hash()
361e5a4966be529b83b7901b579a83e6422ba479 gpio: zynq: Fix wakeup source leaks on device unbind
edd71842ba8fd57435b31cbae5f6198dd1a47647 ntb: use 64-bit arithmetic for the MSI doorbell mask
117cc16873cc0debdf213382a1cb2981549990a9 of/irq: Fix device node refcount leakages in of_irq_count()
b65b5cdf5028ec9318411dd1dc3e66f3716aa719 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
1c19f965fba03fb580fc4eb12728a1d74303df50 of/irq: Fix device node refcount leakages in of_irq_init()
431d59ffdad7b9f253dcc39d3e41d7cca172093a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
118868708a949cc29a5889f376fcbc0d5ecba514 PCI: Fix reference leak in pci_alloc_child_bus()
e991ef55b49b7095bf29e28e509e9b2d8e283e33 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
13626818c244241b332bf30055eaacb9218ac86d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
4ee4aaebc1e7edfa7e4ebc83a8b443f6dcbabb58 Bluetooth: hci_uart: Fix another race during initialization
5c63f3be8a75e5826b5b5f6a191105ec964d0e64 pwm: mediatek: always use bus clock for PWM on MT7622
20d5a0da2ab031124b5dac3930e426070af0abd6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
012c2ab5c1d7df847a8c3d848acf2183fb27f2cf wifi: at76c50x: fix use after free access in at76_disconnect
5b82f18af215c98830348f1224bd43ddb7150eba wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5e9217db78d5a3ea06645b98c66ba6e84fe8ea30 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7bc29f266b7b337cc2a747506511e3c70ab979b7 wifi: wl1251: fix memory leak in wl1251_tx_work
b4ec08ec9daf8abdec1f532232c3a4dd731d78d1 scsi: iscsi: Fix missing scsi_host_put() in error path
4fa5c02edc84f93a3f1f3331818d87c37f597023 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
18a896beb83b881f7ebc9369be70e6648f5efe9d RDMA/hns: Fix wrong maximum DMA segment size
1da4d85c35805fe3d8b21c1e01e7e3a5245d1c20 RDMA/core: Silence oversized kvmalloc() warning
06c7fabbb88b15cb4dca7998edb4de5a251f7976 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
5d8b2cd2297c33dcb3cbede34a94ec73a70da038 Bluetooth: btrtl: Prevent potential NULL dereference
c454603b36b68477798dfe61701f2426ccd61621 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e23a205290c9211ba6813ce80f3c1af1e23874e1 igc: handle the IGC_PTP_ENABLED flag correctly
5d3892d48fc739979fb5d55319993ac70f7082a4 igc: cleanup PTP module if probe fails
e59749ef1ad8805b79c8d8abc72d64213aa7ef90 net: openvswitch: fix nested key length validation in the set() action
d74e3ec3945ac7473b0132d53d147a82d6466c52 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
bbdcf0e980ce5d52418f738056437b0702f46f0e net: b53: enable BPDU reception for management port
832838bd95a0b14a2527568fc586b044fc77c638 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
bf3c438764555b7bf7a0359171ff082623abe734 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
089caecf964294ca2d6f039717aebe79b5508f15 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d2e2c347da5c894d73be2ebd5125958003206f4b writeback: fix false warning in inode_to_wb()
81f7f236cdf0f743f3c034feca390fe599c44d68 asus-laptop: Fix an uninitialized variable
0b24a2fea6c9da95781bab1c7483f90371ff4b74 nfs: move nfs_fhandle_hash to common include file
b175bb709e3fdd5c1e1ba7fbd145970fdc8c1434 nfs: add missing selections of CONFIG_CRC32
a0bc5ede3c951599034c6105088cb81553e6c269 nfsd: decrease sc_count directly if fail to queue dl_recall
5ef79863eb9a6fdd2bde1f8dd056d68beb1a1b60 btrfs: correctly escape subvol in btrfs_show_options()
96094038398ce7a7948c823a32b4df401d14665a crypto: caam/qi - Fix drv_ctx refcount bug
88ff435ce2576fab944e279c4bfb56e73a7ea2f7 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f6a20159c7128c366af9317f029caa013fb04959 i2c: cros-ec-tunnel: defer probe if parent EC is not present
d1d325ac9661caed569c136309467201ed424b03 isofs: Prevent the use of too small fid
87baffe28ff7de4f7d8078f1d1f8db53510a9f9f riscv: Avoid fortify warning in syscall_get_arguments()
f6f77c7f01cf77f111271748f7512bde88efd121 tracing: Fix filter string testing
7d376ea3d7d502f5351987981e0a3598863216e7 virtiofs: add filesystem context source name check
a6cd1164fa059924cbbb40b828f16705b38208d2 perf/x86/intel: Allow to update user space GPRs from PEBS records
b1a6554932314c5ba32373b30223f2507737ce50 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
cc95af17648b94e0d3e447ef1bd3892eb6079e90 drm/repaper: fix integer overflows in repeat functions
f14d256a0c839eb7a4f6ce5464b37ed57607af1a drm/amd/pm/powerplay: Prevent division by zero
f52ea25d607f776fa9184d11ad4c9cab71496c2f drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
d23fefe4d1158f431109d89cf7ba76c32a867681 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
fbbe0ac2010e01824a4f08ce4dacd9a75c4b1800 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5467fd8cfd0cd694b5f27526293b9bc060778401 drm/sti: remove duplicate object names
7c7be893a887f13c6f9ade282c31624fb2c754d8 cpufreq: Reference count policy in cpufreq_update_limits()
b43b3b419e2e5c66e0e2d4ca7eec57bdd7b1dca8 kbuild: Add '-fno-builtin-wcslen'
d4f3b9a1d7f2191f715a9214e11d2d06813d36ac tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8d363967a52e54e24934072d1a14ee0d038bd95e mptcp: fix NULL pointer in can_accept_new_subflow
a3738269fcb729bf164300e2c1e55adf0df0a04d mptcp: only inc MPJoinAckHMacFailure for HMAC failures
fbd52f013193164a05b2e06e8629b1cfd95d9c4f mptcp: sockopt: fix getting IPV6_V6ONLY
2163e84f83c5c70300aefecc6d9419f38845a79d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b59880cbda794bc568ecc21556aac29798531aec misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2e8d211447de2097a7ea432e51472e9df9fdce42 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
1e3c89cb3ed8aa37a8d7691381d95839ba0b6528 x86/pvh: Call C code via the kernel virtual mapping
e95d025db390b642694eb280754df95b92a3f136 nvme: avoid double free special payload
38f8726e5e96b72f0a41566c7836ac919718ce4f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2350eec6bb9b2e376cb8a03d3861dd1b825976fc phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
09a402d14c3d9736716ca53630e90dc6b54bc194 wifi: ath10k: avoid NULL pointer error during sdio remove
7f2b557cdc23dff09ffab8c4b242d63315539169 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
ca39bcddebbbdd460cec1f04677d8768411c5b2e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e01fccf73562cebc9590d45ef9e4102595177840 nvmet-fc: Remove unused functions
2dd47d99b931125c42a2f88cf172e7a0995b7813 smb: client: fix potential UAF in cifs_debug_files_proc_show()
68e2906918e3eea6990f5ce4bd5c3a6ad88b2371 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
94765cf414ec59f5ab853b256619b7c75fb37752 cifs: Fix UAF in cifs_demultiplex_thread()
a03a701c204412efba652444c5712c7a85602436 smb: client: fix potential deadlock when releasing mids
bc9ec85ef7a1b7e6fcf6021b53c19dc0f6fc9c9e smb: client: fix potential UAF in cifs_stats_proc_show()
262a6e2ddfced5c145d9f2c61dbe07e4a1acdf23 smb: client: fix UAF in async decryption
c32b3726bc814e3ea34490b3c78770685f58a131 smb: client: fix NULL ptr deref in crypto_aead_setkey()
39c115ef5a736340922362c7d176f9a68b678260 bpf: avoid holding freeze_mutex during mmap operation
1e251af9934641aae23e170e65339fc6011559b7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
21bb6f63614232ba24568869b0e3d3d688b818ba blk-cgroup: support to track if policy is online
dc9dfb58bd27d6d332c95dd3d42440952f5dbbf2 blk-iocost: do not WARN if iocg was already offlined
cebee1dbfced822e56bd3e3df8325444c618ca77 ext4: fix timer use-after-free on failed mount
2f81a03c229d16b08fc6546637acb88f143ba74d mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
1d0d6f0944f0168b063c82ebaae537fb45c3ee95 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
8d53e9912af2bbb899c59eaca322c769415a62e9 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
6c29082f04c4ecd9cf67a1fed9a73f98ef9e34d1 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
62b0e7e38026a2457951c3666447c3f55eb66ad1 ipvs: properly dereference pe in ip_vs_add_service
50ba3e5e080eb181b69c076b69ba635cabd94b59 net: openvswitch: fix race on port output
2613f614f3cf19f08c9dbb49eda922fe1280545f openvswitch: fix lockup on tx to unregistering netdev with carrier
f6020ecb34412bf4be45c161aea7253bf5b168e4 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
b6a4e532ed7e744b66dac7c172413280fda6edae scsi: ufs: bsg: Set bsg_queue to NULL after removal
37e75fabe125517d8571cd17e695d2c2d1186696 net: defer final 'struct net' free in netns dismantle
967b8a30563237fc894d1e5a5abb7d083d08c23f MIPS: dec: Declare which_prom() as static
0ef25d797dd3da7d1602359dbb9440eddb5236f1 MIPS: cevt-ds1287: Add missing ds1287.h include
c124016d54582ec6f6d248c27fe3190c059b33b1 MIPS: ds1287: Match ds1287_set_base_clock() function types
f182c598064713d1d58472d06dcb46be4412da9b jfs: Fix shift-out-of-bounds in dbDiscardAG
664ba91c6bf918d9a456220faaa405377548a25e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4abc0877f7982027ba3c99a6dab344117d235640 vfio/pci: fix memory leak during D3hot to D0 transition
49bcc8c31523d05f82321828b9158f89f62f5de3 kernel/resource: fix kfree() of bootmem memory again
827111b1eea3cb7d64747eeed17579811a33cb17 drm/i915/gt: Cleanup partial engine discovery failures
32e408fdb5f108b59b792d4ef0b91267fb6913ab fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5576dc1e9bbe045aa9e36a085866526df827a66d mm: fix apply_to_existing_page_range()
7e2dc7a3dea0168a128820b0f97a4be4e3b1d6fc perf: Fix perf_pending_task() UaF
5528192eed063929cf60132c8314fa24dcd6157c drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
01b9a460794be9c12f9506f657799b260a6d8e03 s390/dasd: fix double module refcount decrement
fc54c8fd4e3c163c79a261f6d6a930792a2c7363 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
2745546135fee90bd2e6f1c04076e597c683c86d net/sched: act_mirred: don't override retval if we already lost the skb

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a998499b5afc-343f9a2fde83.txt

6f86fba1387a97ae4dbc0b93446598b0aecfb8e1 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b274636c1690014a8dca2bff27889cdb4683bc4e tipc: fix memory leak in tipc_link_xmit
1176acb4540dd1c30e6df0678e2952a82ca5c59b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d41562593b5433f1edfe1d0d2e166b9db1b521b0 net: tls: explicitly disallow disconnect
3025c8e7f61579adaf48bcea0040eb183e9b6a8d net: ethtool: Don't call .cleanup_data when prepare_data fails
f3a3f38383c679700a3ad73409a8a0832d13fe01 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
602911e834f56533bf9fae7c7538564c75b3835c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6f862a29d15cefd60208ce06c311259373b7711a nvmet-fcloop: swap list_add_tail arguments
a07c4cd7dc6989eead942e130f0a21d65fd8b6d5 net: ppp: Add bound checking for skb data on ppp_sync_txmung
111a6484c31f8f463fc6b2a4a167505b276a7a06 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c2b711cf7a36d441102fb3878ef31fd0e45731ea umount: Allow superblock owners to force umount
671ec5c6e32c5bbc75f6622b8a3233934c5a6134 pm: cpupower: bench: Prevent NULL dereference on malloc failure
bd9df40c8d4e0751a4bb25860fc8c3a095837cff x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b534b5df5b271b177b823cfd89442a3a0adc2bf0 perf: arm_pmu: Don't disable counter in armpmu_add()
c4040e879490fc3902087c4806a051047e9cb9bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
0048fc41c1aaa0f4849c6fb5547255b62a8c8a24 xen/mcelog: Add __nonstring annotations for unterminated strings
d4a7f1a12b9b2e438e7024b285988f91954dc9cc HID: pidff: Convert infinite length from Linux API to PID standard
8d0040e3c94f3aeea62fa0d1a71ab7d987bd6b84 HID: pidff: Do not send effect envelope if it's empty
c46d1f97de805e7180cae056d575a93288c76650 HID: pidff: Fix null pointer dereference in pidff_find_fields
09a76a7414ad1aa02791e13b3378e0c03c6f5627 ALSA: hda: intel: Fix Optimus when GPU has no sound
fd10dc51ab037f51aebf12207f864e9b4bb7c954 ASoC: fsl_audmix: register card device depends on 'dais' property
9280101e081eaaf5cfee695934be8625b9bd203d ALSA: usb-audio: Fix CME quirk for UF series keyboards
38f430323c9961826119087ff3f07082b8118557 page_pool: avoid infinite loop to schedule delayed worker
813d7888ea9359f76445f81f26dcdb85e71403d9 jfs: Fix uninit-value access of imap allocated in the diMount() function
be5580c8e4f5b4b1a987533e3cf35b00505c6101 fs/jfs: cast inactags to s64 to prevent potential overflow
4f5c449936fb111a6dc4b0729796419f5bed8f45 fs/jfs: Prevent integer overflow in AG size calculation
ad983ba4072f4c18d5e26db9aeac5175d55eb9f3 jfs: Prevent copying of nlink with value 0 from disk inode
78eb3c8ae9b6a83c5b55d87e40b5a6823c82be84 jfs: add sanity check for agwidth in dbMount
bc24725f101d98138c1b518958c7bcd4615f5af8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
6e5f73d64d6a05b52b51dd6c5a059953d9b92938 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
a9963eb20cfc62df908514c20074b3026ba8bdb4 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2f3243bb3f0d73720c2205f2228b6c5537a8d434 ext4: protect ext4_release_dquot against freezing
24d0effc114c7c6da331a993de92e26be63e43de ext4: ignore xattrs past end
3fd0882291c3f2b082ef6335a46b9d1f2ab2b92b scsi: st: Fix array overflow in st_setup()
9ee1e5ab123a2c4306cc1b91ffb5e0ecf79ea6b4 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4e9998ffd81df4b364035253ed37a1ae0096d0a0 net: vlan: don't propagate flags on open
25eb5a5423b0121e650d88b916f1173d22e57207 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c85fb201fa4b6d08579c002620383ff9378f3e90 Bluetooth: hci_uart: fix race during initialization
e8f036b7835f7a69723186bbf49f23e953fb43d2 drm: allow encoder mode_set even when connectors change for crtc
c3658d0338a1cd95e0ddc48ee223932e613a2a6e drm/amd/display: Update Cursor request mode to the beginning prefetch always
d9b68a16fc00775b47230c6ad9bed0b0083600a5 drm: panel-orientation-quirks: Add support for AYANEO 2S
81a18d87813c47a6327c3d4d32b348209df0be6c drm: panel-orientation-quirks: Add new quirk for GPD Win 2
98a1e78a810e58012c25676a36d02befbed8dd51 drm/bridge: panel: forbid initializing a panel with unknown connector type
b01673cae6aa7bef037acf1ed14b5d01ea516cbd drivers: base: devres: Allow to release group on device release
159ebd77b84b044e7a253dcd85c2daa190c2803d drm/amdkfd: clamp queue size to minimum
56e582b685cac1d4c8c68b1d5bbb359698ec12ad drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4af2b3417fbb6e595a4f8d9733bc7b0f028d79fb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
65bd4c6100932091319ab2ad0ea8b7a349379c23 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
d9882569314328ba32050d6406e78cc63caa8901 fbdev: omapfb: Add 'plane' value check
59b22257cb4d81906082f66b9cb4c98f5e836af6 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
d126ca55753fbd4c7e9d32fe6046ae857d3505ab pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
b116592d45c9bd0ca0c2104aca63d48bab1d2ee6 pwm: rcar: Simplify multiplication/shift logic
bd3809c7e6632bdd0423f3283e16e86762c39cb6 pwm: rcar: Improve register calculation
ae3f2c8bfb0cc342b3586c02b248fb4e5495ea53 pwm: fsl-ftm: Handle clk_get_rate() returning 0
cf9b3b4a5162dc24a96b9d5e0b1d824d6f3fbd3f bpf: Add endian modifiers to fix endian warnings
99c653eeec6a28df13fff9b888e0f55df6225c79 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
6b12f9430e91553ed75404b6eb2e548c0246ea65 ext4: don't treat fhandle lookup of ea_inode as FS corruption
fd15ec7715627bf33e808ca9f54605b5e45b7293 media: i2c: adv748x: Fix test pattern selection mask
b7875c58b83dd5f75a4e7c7c4d6f59ab4217d6cf media: venus: hfi: add a check to handle OOB in sfr region
5c5231d396deeda0dcd8babd41a256e868ef59b8 media: venus: hfi: add check to handle incorrect queue size
f1f0627d850982293815865edc09ec4952f9b222 media: vim2m: print device name after registering device
5705132686e58e48d1c262857ac1d89d63440123 media: siano: Fix error handling in smsdvb_module_init()
7018b256eaccc9d5362d131bb05d9dcb404f421f xenfs/xensyms: respect hypervisor's "next" indication
12b2343a8d5d87fa7f60096156fb5a770b3948b5 arm64: cputype: Add MIDR_CORTEX_A76AE
2e52ff45abefdb82699dd14f1b5a884462842340 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
ca87aa26972e142acad71a34e2f0c14708213d35 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
745b325b6a208b432179def6b98c3932bab1c5cf arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4d5db0e7d7d5488ab0530766e1c8e50ccd84949f spi: cadence-qspi: Fix probe on AM62A LP SK
f536ee2af57fd4dc634525175824bf481b9495a0 mtd: rawnand: brcmnand: fix PM resume warning
0166f6358194dea65f94246c4e1e8b81583f555c media: streamzap: prevent processing IR data on URB failure
0bcb9694c63df3ecd551d9ad545739085ff9384b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e7db8c5f17080228652c172f036564f5a3a3cfa0 media: i2c: ccs: Set the device's runtime PM status correctly in remove
24bcecdd20f309695a6bafb2f9844950786e2520 media: i2c: ccs: Set the device's runtime PM status correctly in probe
255ce23430040abc43372d24433243c1f71679aa media: i2c: ov7251: Set enable GPIO low in probe
03ce8d2340d4a1b1cf0cb36ed1f591c82d818bc6 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d1f01f2a4eb1ec6e726105a42944ad09df64753a media: venus: hfi_parser: add check to avoid out of bound access
83bdf055b9707cda9a9ba8f82d1680611b1386c1 media: venus: hfi_parser: refactor hfi packet parsing logic
19a2414f6d3e610ef5cedb72b943d0f7371a2185 mtd: Add check for devm_kcalloc()
9dd3c5921a9301d64add74b3cafac720bcba49db net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
f11ffdcf0c9b46fcf9c851f08838ac8f1b81360a mtd: Replace kcalloc() with devm_kcalloc()
bc7b9648e39c58645e4e71ab4cf17816102053d2 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
e3d24eb86e231787d4d865dc179f4eca25012063 wifi: mt76: Add check for devm_kstrdup()
cc19df75c52c5e19cf9b7991806be5cf03b01435 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
37297f821e68d03d98fd739f69ebc5ed225292a1 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
bd572e5b592853c0b612b71bb88b922e6e663a2e bus: mhi: host: Fix race between unprepare and queue_buf
0cf22847121c9b34068c467360cb885c89213b94 ext4: fix off-by-one error in do_split
745a49b2144c212a755579572a9514d3a2c49c1e vdpa/mlx5: Fix oversized null mkey longer than 32bit
c89d6ce7e999991e96f7db4697cf4be354b4ad20 i3c: master: svc: Use readsb helper for reading MDB
8f155c70f58905f672d0305b420e49db5441ee15 i3c: Add NULL pointer check in i3c_master_queue_ibi()
515558d6dbbd6da1cf5364ef5f535ce5348ce421 jbd2: remove wrong sb->s_sequence check
11262c75f3c013b6e3536d7272a94dc1ed1537eb mfd: ene-kb3930: Fix a potential NULL pointer dereference
0fc1325c89f06f96a2168ca5dd5b30eb63cf3e49 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
789e18ffd5875a88d853ef8def36fa5009fbd10d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
475f26fef981e3ee5b0529f6815d3223c452077c mptcp: fix NULL pointer in can_accept_new_subflow
4b1dfc5e1012bfa3877f78ad8de12494bc669de3 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
da34b975c5c15a7788dd5b98c2940fe9a33a38ae mtd: inftlcore: Add error check for inftl_read_oob()
b762719ee4875e7e69df00ff06957a91ce410bdd mtd: rawnand: Add status chack in r852_ready()
9db5eef4f4065d9a0e29ed17475bbed2f3b2a109 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
dd6004d7d9e8a470a59d78adf4c191eee63a0107 sparc/mm: disable preemption in lazy mmu mode
ded2dd646a796ef7749ca881532e3cc2e2632262 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
45c07d6adbe6f85bf7d3dff97eda0a53f5ab1574 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
2926fd27145946dc0557bdd9c47b5c810d07a41c sctp: detect and prevent references to a freed transport in sendmsg
485dd2b5494a6c7493abb32f7676b57d8aa1ff0e thermal/drivers/rockchip: Add missing rk3328 mapping entry
7083db5d314b546dc18fceefae760c89b056d447 crypto: ccp - Fix check for the primary ASP device
2412174b91696130ecdceff53cf1306988708f39 dm-integrity: set ti->error on memory allocation failure
ee457c59d66d3d24831508b196258daa6884b9eb ftrace: Add cond_resched() to ftrace_graph_set_hash()
3d4649e87594bee2861b447c58c1f2857cfc23e7 gpio: zynq: Fix wakeup source leaks on device unbind
97f40820365982d67389a514ebe36210b901641a ntb: use 64-bit arithmetic for the MSI doorbell mask
a968d6d3d87699f7ff4e36cbd3d1ae4043624deb of/irq: Fix device node refcount leakages in of_irq_count()
4cebc78f167561f7034c09af8dccd14e05256715 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
db98f7ee7e2d4a23fb15738c1b456d93319839bf of/irq: Fix device node refcount leakages in of_irq_init()
6a85b6f6f0534f2d1ee1ea068d45e7b9d2771ad6 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cdd7855cabaacdc355366012f059fa45bd46f15c PCI: Fix reference leak in pci_alloc_child_bus()
631d5b8cb6c3990ce96c865bb89ff209615d5376 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
3e5ea93dac731ffc7dd86120483fa0122400b073 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
046c0e2abd37fd89116b174377371b3d1860a9e5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
d7d8c272f88eecbc2fafdb8a1b98aa8481f1ae72 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
01dc7dc8450d1d9814e68763545fd99d010867f7 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
83a5524554d3004da133e8c0d970cfc4bd0ddd30 Bluetooth: hci_uart: Fix another race during initialization
f50617f769bc62a3a864c1da19cccafa9796b8d0 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
827d4c8c37fa216586cfe75c77d484855bb51ecb scsi: hisi_sas: Pass abort structure for internal abort
12eb0a62434a0699b982ffbf4b31ae9b578a819d scsi: hisi_sas: Factor out task prep and delivery code
eec8e95a5fc1e9e7f1e6ec1f8a0d053d2c5b67fe scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
06bc61faeea72404ba600a8c965032603391e380 scsi: libsas: Delete lldd_clear_aca callback
6a1fa47941c2cedc5036375b7bfe741ab66edcd2 scsi: libsas: Add struct sas_tmf_task
c47de65f4b12fb865e56c472a1ed8093a6044ec9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
b1605990f0d01ed873828bffeb11d934c63c58c2 wifi: at76c50x: fix use after free access in at76_disconnect
49cb069d49d7d71e9ec94f075d045464598981c2 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
ca220e1e4cf4ecdd1bd1c7b282fb23cc16b43738 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d8e4b8121dfe4f6078b8bb48951fb79d76eb4027 wifi: wl1251: fix memory leak in wl1251_tx_work
db66367150a5871846927410fbab6fd1b85e2e73 scsi: iscsi: Fix missing scsi_host_put() in error path
cf6ea38cad9406455d93d7beea1bb7c3ade0c6eb md/raid10: fix missing discard IO accounting
c20e809f8ba37829483f9574c6941dc73fd8c3d5 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
75c183b565fb6d90218100e0dd3c47c095c5039a RDMA/hns: Fix wrong maximum DMA segment size
8367e2d583f1f07780a14357d6372b5166077a10 RDMA/core: Silence oversized kvmalloc() warning
b4b58182b8ccfb5211891ae6d8733a015870d7e1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0bf7d7b3576d96055273793caf3ee2747e1dfb9a Bluetooth: btrtl: Prevent potential NULL dereference
7d71f022d308fb0fcf9c1df911ca2fbd042e867c Bluetooth: l2cap: Check encryption key size on incoming connection
f291c9f542057e04382bfbc6b3063e9cd67bdffb Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8b79ca1628ebba8a3057625082bc9cf730a547f7 igc: fix PTM cycle trigger logic
970246ecb216706253814abf82750230c4d98906 igc: move ktime snapshot into PTM retry loop
71697013d90756ba3f27d361e6cb721a6990a6fa igc: handle the IGC_PTP_ENABLED flag correctly
6aac7432a249a640176a8999a1798ab0036fecff igc: cleanup PTP module if probe fails
6976bd20057accb6418821290c006ea790538086 net: mctp: Set SOCK_RCU_FREE
acccc8a1b7624ede4ab02900a648fbc6d5bd835d net: openvswitch: fix nested key length validation in the set() action
08fd5877650c31b2c8d0aca03573972cece319ad cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e21ac4cd3fcea5d9e2bb6fea0919b024af9f2e56 net: b53: enable BPDU reception for management port
ca8a8396aa322656b1d20b1109494c67cc932a56 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
90381a5376326158d20d0c9d86a483669449c623 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
e001f6f8947ef9eb73f39477dee4069f26ce237f riscv: Properly export reserved regions in /proc/iomem
0731f99d8a9ff5b7fa762e1a01da51d80eda697d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
02c1c6e78181258ab357dc380aae378757823e82 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
7e9d3536207d7b055a7d11c556eaa04eb8beada2 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
7efff41a61e57983fb6168071237b7e802b524b6 writeback: fix false warning in inode_to_wb()
c5aebd1a856a34123b387388f902eac59eeb8d33 Revert "PCI: Avoid reset when disabled via sysfs"
e2aa726717e2355bc676c916c2d5da9230520435 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
f06c0442a70627bdca3d6358a63a083fbc76faf3 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
51ab4cd7add8ed9aa38828d437fc7ae4e3412eaf asus-laptop: Fix an uninitialized variable
70c5b895b160b4e1828846028a2b9fc7beab6db0 nfs: move nfs_fhandle_hash to common include file
3d0a392edc5a8d71cf7c57f84af73f6b75f6df4d nfs: add missing selections of CONFIG_CRC32
443a28232b4809a925c0b33f74a831878036ba90 nfsd: decrease sc_count directly if fail to queue dl_recall
1576d8402e33be795767b53dad6bd7a64a116aad btrfs: correctly escape subvol in btrfs_show_options()
eb40394b6aa19c83c8c1d897f1ce923240e745bb crypto: caam/qi - Fix drv_ctx refcount bug
42f912bae59eb12ae894c5640715518068c25f9d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
04f6d0a202bd80bbc41b82a51e1a8392aa01c746 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2e4ea3d444ca84e73243121660f2f07928123dee isofs: Prevent the use of too small fid
04ac24abc45993f30625f1453c41088daf005562 loop: properly send KOBJ_CHANGED uevent for disk device
d54f65211a9e2c7acc49efb438c4c9b494da4e37 loop: LOOP_SET_FD: send uevents for partitions
99dde3446ae9940f9a45f4b27ec50b0405ebe19a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
0ce019119fb2ed09f5fafa3fab3cdeb193deb806 riscv: Avoid fortify warning in syscall_get_arguments()
4cbb8cb963bce9d8a063cf593df4abc292ac0ab9 tracing: Fix filter string testing
f81c7f35f153dcd23d045fb47743481ca798bc72 virtiofs: add filesystem context source name check
c2e548da56a17e73c9f99d1d963d57f9d2a1308d perf/x86/intel: Allow to update user space GPRs from PEBS records
887ac962a70d61d1bfed352bcd1ef794583ccc0a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ec34c6f05e75996c8a4cdb393431f7a494c23920 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
443b1bd7ffa78422145321cf2adda212e70e40ff perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
5e7a377c070cf0af2bc97072e7f2459d182adb5f drm/repaper: fix integer overflows in repeat functions
a1319f5ac519c859710bf8f40cef673d686fb15c drm/amd/pm: Prevent division by zero
5477b84ef2973477540f456fc2952f05ab1542fd drm/amd/pm/powerplay: Prevent division by zero
39610cca4b34354e86b7f071f80c6f4dac8d007c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
29bbad66b2456d2240140ea3913711fb5368adea drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
33ee87e004999883b610be0e4ab996d80abc30e8 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
cfab52a670bc84fb79ebafa272eda07efb07ddcf drm/amdgpu/dma_buf: fix page_link check
7964b32fffac1ed2eb2bcca5edd5fd661b89cdcc drm/nouveau: prime: fix ttm_bo_delayed_delete oops
df9bce5ed0f16cc541ada9f6200ff02e61fe75fb drm/sti: remove duplicate object names
b3a5ff359d903d54c9bcb5964f009a3cbf3208f2 KVM: arm64: Get rid of host SVE tracking/saving
ab887f3e5a8d0ca828edde03cf2898c66df4ff06 KVM: arm64: Always start with clearing SVE flag on load
da3a9e5d70c86053086af6f7f0aefc7acfe3826b KVM: arm64: Discard any SVE state when entering KVM guests
8e8ae6ab535e22e65e53a17ae4c3af15df2d1620 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
877bd323f12bd60e1cb5c9bd5f405248f8f7446b arm64/fpsimd: Have KVM explicitly say which FP registers to save
e32dfbb6c1a7f020f2fe0a0fab116674c2004525 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
67f45e93dc9aada954618ecafe5938666b8066dc KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
d5d782735a09d2cfa8117d370bf8593557d1f2f2 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
fa8644ffa547cbdba326f72ffab3568846ab58f1 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
01ea5a77d3616593b12906ed3ec7c64c14bcb133 KVM: arm64: Calculate cptr_el2 traps on activating traps
cfc46dafd1ca6ea6f0c7b5d74af7af6eb0c3f071 KVM: arm64: Eagerly switch ZCR_EL{1,2}
b954b1a44cd5f4830b8dab5c036bf0945151b2ee cpufreq: Reference count policy in cpufreq_update_limits()
3448fcb28b0fa3714478c45e3ac93ce7e9c6138e kbuild: Add '-fno-builtin-wcslen'
bc0efcd93bfd713a4d9380e9496ff78495d2261a mptcp: sockopt: fix getting IPV6_V6ONLY
897f164e3336c3f4f15934c8d22396322456eb1e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
60b2b2d6035d8ea9d841a8b04810969415f8a580 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
ed80e14fa690a8e2d1c559dd81fb4096cc443fad misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
37b79445183685a56a82b654e17d47c74861032e ipv6: release nexthop on device removal
4a117b49aa39a91a0a8470fffe278854453799d0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
8d4000d400e7edefd53f434f5a58d4891a39be63 filemap: Fix bounds checking in filemap_read()
e7b5210c107ebbfe8184f632298ad6f6d91c364e phonet/pep: fix racy skb_queue_empty() use
b210eeaa4c6baa7d46baf7b9d3f15a9eb64070be bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
8da39ed91d2a198066c9c46af5b95799aa59e2e1 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
877446eeb6d9d266212890d926d3e2f29ace5aac x86/pvh: Call C code via the kernel virtual mapping
c7da35b77466f9266c4d6f9dfb335b183d7d7661 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
338bf717e4f605eac248373f367114bbcc9ec2a4 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
10bc5870b7c85c9fd9f3acfc60566fa5d8570540 wifi: ath10k: avoid NULL pointer error during sdio remove
48c0302efb7bfe07b281875ce2c4b365aad5b526 xen/swiotlb: relax alignment requirements
b6fbacb0cf0484c0b2bd1056903241651ee45e31 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
0863c4af2cf1979e7ea6e8c8a6758201f0830c7b drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
af89dfcb1d0fb6b5d2e6fd79e4cc404de4bc7a1f drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
2a9b288eb9e1e9ed52535981bf4e57b98f8722ab drm/amdgpu: fix usage slab after free
6b5c4bf900a2fe422ec6ecf965419293e1b5b0be landlock: Add the errata interface
1e267540871cd87416182e6988e1dea2fe69ae9f nvmet-fc: Remove unused functions
37b9d243acb34b8e038a11f3f45bb46b0a97969e smb: client: fix potential UAF in cifs_dump_full_key()
fd576d8590ba51d881f8b2cfa297009f7f92756e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9347b98cdb6d870da84bdef07d49a0bd8c18be0c net: make sock_inuse_add() available
a9784575f39991c785e48ad83862e878453299f8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
48877346ac66ee41f715c6dfbd62aec0d26eff1b cifs: Fix UAF in cifs_demultiplex_thread()
9e356dccbff9ed8bde70a53db20b863262502102 smb: client: fix UAF in async decryption
567541d8823c1bbfea657caa7972a3bae7db5088 smb: client: fix NULL ptr deref in crypto_aead_setkey()
db9c36561e8f97f3267a001e3dd7d05802bc95f4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
c7a18501ac314e973379bdc1dcf1455e56fea54a smb: client: fix potential deadlock when releasing mids
65c35a25a3593abe42914a4a239258f64ce9ac94 smb: client: fix potential UAF in cifs_stats_proc_show()
49b93ad9e0cb329512228e4f8eec72fc50955225 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
7257e6f7f5a7fa9003e2807e7cd1e27d1a56c83d bpf: avoid holding freeze_mutex during mmap operation
47e955e8df8e108e9f9a43bc991b1cef37350d3c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
3d453f51ba0d83cd5e6970be5bafdffe124d173e blk-cgroup: support to track if policy is online
aaf4946442f20967d5f6026cbff4cbc63e9ac53e blk-iocost: do not WARN if iocg was already offlined
708180770be6313df4f2ec445edb61779a0cf2a8 ext4: fix timer use-after-free on failed mount
68ce9fd8bc32259f523efc2c8554c63788ea6232 ipvs: properly dereference pe in ip_vs_add_service
555c80df523a8040a2a10b486b805125db4c8a4c net: openvswitch: fix race on port output
5b3217a7e2d720b6051d94089f5479c24c4d0132 openvswitch: fix lockup on tx to unregistering netdev with carrier
a8b1c1583bce461037131efc6ec7dbfc338e90b8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
57a2bde576e821c4555957375c26f8a252bfce8c scsi: ufs: bsg: Set bsg_queue to NULL after removal
7a1aee3f207abd3faff9df36e459f2c7d4355405 net: defer final 'struct net' free in netns dismantle
8cba8cc527a065014b80d6b119306b5ff33beed1 MIPS: dec: Declare which_prom() as static
e2a5c0d7b36bce6f054fddaf6fe783d9642fe905 MIPS: cevt-ds1287: Add missing ds1287.h include
b86f3d96578bacd35ff36e80b9be4b3e96953315 MIPS: ds1287: Match ds1287_set_base_clock() function types
5ea1061fa2794334d5bc332f9a79a816cca73234 jfs: Fix shift-out-of-bounds in dbDiscardAG
d94c86001ff91541b6e2d53e44718685ba98afe2 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
db431d6896d1aacab524fb5b3eb1e38c9a44d89d drm/i915/gt: Cleanup partial engine discovery failures
77ce6d2581954292dbbd5e843cc35e6f038b06dd fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5cb3d30f985c6f80eb80c1d737f88e99cfdf39b6 mm: fix apply_to_existing_page_range()
b5e58cc542d0915b401750e841d46e0291daa5d5 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
22434e7039745c6802011c1c8bebe64a1a9f73b2 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
343f9a2fde836de4369a3c777f9f2f66fb04735d net/sched: act_mirred: don't override retval if we already lost the skb

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa5e643a760-01b8d5279a47.txt

b0209e471c27a60216a66cee4453c1bab2de3f47 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
0f8e2b9b50e49be74ceeed254c018348b1b070c2 tipc: fix memory leak in tipc_link_xmit
3b2e60e7ff8b942c23ecb88e7c60d0a989a2b4da codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
df83b921a2f4134d4ed441eca977f5434f51b670 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
af85e4d63cc64e311c5a202c7b6e372ae84e6ee1 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
bd340b17eaf4222223715ca2cb98a3c68d87905d net: ppp: Add bound checking for skb data on ppp_sync_txmung
8a5af549e1d957232d8bb417eab2fd3391fd16eb pm: cpupower: bench: Prevent NULL dereference on malloc failure
d5423f22ae46073a41efc911672bffce5c9acc5c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
613099ce296051c8f2a3ae298b5722aa0cb45413 perf: arm_pmu: Don't disable counter in armpmu_add()
085e58da24ef31d20d1ec03fe392a5c871fd7dbe xen/mcelog: Add __nonstring annotations for unterminated strings
c8360e0b96993604478a72832ed276782103daa1 HID: pidff: Convert infinite length from Linux API to PID standard
0a67cd46a1505f6948891736777b804c6f7740b6 HID: pidff: Do not send effect envelope if it's empty
786a4e1f2682fe0d6afb189633c80713513128e7 HID: pidff: Fix null pointer dereference in pidff_find_fields
8c6e34fd2281e9283d976408742cbb1284a2b7db ALSA: hda: intel: Fix Optimus when GPU has no sound
028407f2cf63e2945afa2b3d4a082b496b5cc3f9 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3532f8005ebc7f8a1e8ac26f1eb893bbf897d9c6 page_pool: avoid infinite loop to schedule delayed worker
a5220a53566cc8f657ae1dd90d2cdc6cd7ee27d5 fs/jfs: cast inactags to s64 to prevent potential overflow
4e722c82cbc7b63b396246a6fe62bbdc9ddc4739 fs/jfs: Prevent integer overflow in AG size calculation
37c9405bedcfcba24669af837eaeac31ac440f78 jfs: Prevent copying of nlink with value 0 from disk inode
51e1ff29bd2fc053c5411a1f6c857f77ceb8005e jfs: add sanity check for agwidth in dbMount
1fe1f14090911e42a5a3de64c2ab7aedc0e59553 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0cafe0f1c97964f8129672dfa82c9367fcdaee26 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
d396e1147df5c2da9c4a9b5b0642e1bf0a675a48 ext4: protect ext4_release_dquot against freezing
3bab294dd42784362cb507ac30618b5a508d4605 ext4: ignore xattrs past end
9cce0e53957153d828b28dd35486843fc85761b1 scsi: st: Fix array overflow in st_setup()
8eb85f07abd1a0df5fc0371654b751b7ad08a2ed wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
693242af90b11e6b378aad3e28316fd9de6f9c95 net: vlan: don't propagate flags on open
bd0185c2bc295a4050986add1a8dfd68874a37f7 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c943888fd8d92fdd27210579d557eaa4e8c3b8d5 Bluetooth: hci_uart: fix race during initialization
b780e1e733b544041f38af2628d18cd481a7a5a3 drm: allow encoder mode_set even when connectors change for crtc
4f0c7108bc3c99a541700088bd0718ed53f180b0 drm: panel-orientation-quirks: Add support for AYANEO 2S
44e30f3ea677b88dc7fbdfc3f55016696cda8779 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e340e339bfcd28dfa56ec85b4c8bf8cb817e169c drm/amdkfd: clamp queue size to minimum
075c9835588d2f9933469957e6483dbc9bf7c0e2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
3e35b6714aad6a3178c85b71431abb1409c79ae8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e05f5bdd7a803c7824ee7cdc6b22969b32f52c43 fbdev: omapfb: Add 'plane' value check
81b5fea8323328b83f1472726388e176fa46f94a pwm: mediatek: Always use bus clock
c790913d1fdfa93643ee97783e1edc9ba624f676 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
be96d7f49314bbecd3486d2666fbf8b6d2c80050 pwm: fsl-ftm: Handle clk_get_rate() returning 0
6eab137db85059709f71f36d3a8989e2767c5b53 bpf: Add endian modifiers to fix endian warnings
41c5b0c227ca1935c7ebf90c96a3804b2e338884 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e76a56d7cfd866a424358832761439b373623f20 ext4: reject casefold inode flag without casefold feature
a4f130243cf33edc17f62259bbe160f87783fbb2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ad503b59ff3130fdd4fc17acb1db373ee5475e4a media: i2c: adv748x: Fix test pattern selection mask
13205666bdfcf64199723666d5112ba5e39cf701 media: venus: hfi: add a check to handle OOB in sfr region
a09c47ad73904cdc643f4b82ca15508986317720 media: venus: hfi: add check to handle incorrect queue size
153cca27f2c4b43c3a230b5b286c3c53f9eb269a media: siano: Fix error handling in smsdvb_module_init()
0b1697f8cf632834850a2661f73f5eb675bed9c0 xenfs/xensyms: respect hypervisor's "next" indication
a32a40fa61f5077b6cd0b7be901243e07675c9aa arm64: cputype: Add MIDR_CORTEX_A76AE
b1e01d9e39e0e5902a5fd2f23a5555026e669686 mtd: rawnand: brcmnand: fix PM resume warning
59c92c8166e49ebc46d2cc9b105fc28d05d77307 media: streamzap: prevent processing IR data on URB failure
4c39d0897ba1ffa5a8e76af2aacca50a70d78908 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
894afaf4c8f01f2f52188e44d2e6f6bb9ad7e536 media: i2c: ov7251: Set enable GPIO low in probe
5c2de9364ec6f7afe25e28652ae0351fba23c56f media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
62b06051719994b4cc5d80b9f24006a2ab563d14 media: venus: hfi_parser: add check to avoid out of bound access
80923fe91549012cfa083725bbfd6e3f7e6c8cac net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2df46d327183d32917b79ea543ba119f4972e342 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a0e3e5d44ab6e5333ae66cbe2cd6748e57bb2413 ext4: fix off-by-one error in do_split
a0b49a058b99bfded526f48b84a1b8273d45ea3b i3c: Add NULL pointer check in i3c_master_queue_ibi()
e9d11171ae6ab54bea798cc0320b504435b72e2a jbd2: remove wrong sb->s_sequence check
3063d2e9bb7ffe0443479bbde5ee98ada9a5643e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f93e752a28703be7cb581f2862d6a1711bb38757 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
8d27cf20299211291f439b6aa62159f5330d0a20 mtd: inftlcore: Add error check for inftl_read_oob()
918dd437ddd20f12d79f96cc9222729be444cf5b mtd: rawnand: Add status chack in r852_ready()
01df86a55b8059a25bb1e923e4c06e42191ba5ed arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9c9090000ef5f9d1a0c6a860e1b30df06c5bd807 sparc/mm: disable preemption in lazy mmu mode
560a25bd7ab0e15c6b1cc970996b8fb80829d24c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
090e603c8a153ac947c1991f03735cf9bb2f87fd sctp: detect and prevent references to a freed transport in sendmsg
c9e7af9861d1ac3870576e6907b44621172b0b9f thermal/drivers/rockchip: Add missing rk3328 mapping entry
75ef16f9f801ed85d2c8f457e6d9230ce1712100 crypto: ccp - Fix check for the primary ASP device
b3992b11f5923b7cdbf892b52b26d0eb38dc58b3 dm-integrity: set ti->error on memory allocation failure
d06715c881a6d1a3a19339a42d9e2c7315d2dd71 ftrace: Add cond_resched() to ftrace_graph_set_hash()
a4c51c4d9ba5802c9304d853cc42646d36162bd1 gpio: zynq: Fix wakeup source leaks on device unbind
2f29a77171aee85d27c5500a24ac633d5cb7bc3e ntb: use 64-bit arithmetic for the MSI doorbell mask
bce030136472533fed1a3364eb1e4d61337ca9e9 of/irq: Fix device node refcount leakages in of_irq_count()
a3f59749d0ce6cdd713e2a2b4895c6b61dca1e5c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
0c4d2dc47d38707ab857752edc7060cad8474158 of/irq: Fix device node refcount leakages in of_irq_init()
8cbdedb41e3a9561e22efe2cebc00e5030d30b2a PCI: Fix reference leak in pci_alloc_child_bus()
2336a91788f796d07e29a951b1bd6ea93adda6bb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
e56d5d42a10ddcb0d34330af9d2f2f1a515eff9b Bluetooth: hci_uart: Fix another race during initialization
ec21bd58b0a3242b612ffc06ce7bda25814bbe92 pwm: mediatek: always use bus clock for PWM on MT7622
66d08f56340ebe5fba7bda598022c41b34e4e4cc HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e4828fa7e6df4d15433aa6696d94aef400094712 wifi: at76c50x: fix use after free access in at76_disconnect
66968cf2bac32989edfcb3561337d96453c74454 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
b2c0e8bab1ba9d048cfb36d5ae2c40378bd0c8fb wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7d0c8d2dedb07dd8ed840d56b5e677d864153b8b wifi: wl1251: fix memory leak in wl1251_tx_work
2026736cb36f2bdc1147560a91c3f901ec35b4a4 scsi: iscsi: Fix missing scsi_host_put() in error path
1f5161e282261c788f7072483a3c27833eec8fac RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
dd99e1f6748380192012d7b66548e9da3d6997ca Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
38399b083b68f2b7e58c1f80f213a42dc2c45c3d Bluetooth: btrtl: Prevent potential NULL dereference
961cafd2834b0aec4cf4717200a03682b334dbfe Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
efd3417c189a36e1c3a53843f5bb1c39f65f2357 net: openvswitch: fix nested key length validation in the set() action
ea25b0821c2ccdf64839771c60100107dd230daa net: b53: enable BPDU reception for management port
a2d55a7874128dad5c81bc978f0acd2a1f327a35 writeback: fix false warning in inode_to_wb()
ec7f5484e77e8887cce98514d04c8380b1abd9bf asus-laptop: Fix an uninitialized variable
1876f14ec77169d377aa20173a8b58231c40c18c NFSD: Constify @fh argument of knfsd_fh_hash()
b143019f7405bb65d92f3adbed72844db0bc2803 nfs: move nfs_fhandle_hash to common include file
dc9bbb68ef9839656dc0f9e53b602dd686ac9ba3 nfs: add missing selections of CONFIG_CRC32
b6963789d28930b492ad9398a5844bdb57558fc8 btrfs: correctly escape subvol in btrfs_show_options()
d667ee78c2f79fcf21a1641ed4eea501ccdec366 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4b123e294edca6f30d54baa4601448cf1b0461c8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
1b2a5353da99c01b02335ba233523d17e51be091 isofs: Prevent the use of too small fid
b78365d1c9e533f57fff65c388c3d8834204dca1 riscv: Avoid fortify warning in syscall_get_arguments()
6d48e0ac55ce03bf99a9751011199248f5b964a3 virtiofs: add filesystem context source name check
0effb23e56a09caa5c3a36a472a0962b6840a2ca perf/x86/intel: Allow to update user space GPRs from PEBS records
d31797afa38a340cefe0592cc1725990544f33be perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
147d2787a60baec79434821c53b28ed2db7fc5a9 drm/repaper: fix integer overflows in repeat functions
8b1f462a0058e7c897ae06cfe8fbb28481c57f56 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
af359e420e366abe8f2af569409963a7adba9e69 drm/sti: remove duplicate object names
0f7f1556899d8118bfdf05fe6b7eb0d1fdceea3c cpufreq: Reference count policy in cpufreq_update_limits()
baaaa35c58cc2bfe540bac6ad2813dfdf351f560 kbuild: Add '-fno-builtin-wcslen'
5a720f1163ebbe936fd4eaad3e199ef19afed40e powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
d87ec4e33af124a3a985bdbb4363aad0678ebbd9 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
2854f504972d6c143c2a1354e9ae9e73b90b213b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
60ff2e6461cd222743237942c8e11d9fb0545c91 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ae9c211ff6d2403bab2f5fa6e7e0176c9a037215 usb: dwc3: support continuous runtime PM with dual role
19942a4b626d789655a0ec75e349a8557c5a1779 usb: dwc3: core: Do core softreset when switch mode
201381d24d931cc3627f51455a9eb20d33a7cded nvmet-fc: Remove unused functions
4eac8e94f606b2f29302f47906ad092ce89bbe78 mmc: cqhci: Fix checking of CQHCI_HALT state
9ab4e197d99024630fbfd63e77bf66c05ce7a342 net: openvswitch: fix race on port output
cf1a20b5e629fc3c2889d0f7773e759b19b07864 openvswitch: fix lockup on tx to unregistering netdev with carrier
c257cd9fbca5b33bd19b8315b5843122a7e1b634 RDMA/srpt: Support specifying the srpt_service_guid parameter
d604f362919cec9a89dcbbffb04b46b8b582ad6f virtio-net: Add validation for used length
ce118558dc9df631cd17f7d1a975707a868d1124 MIPS: dec: Declare which_prom() as static
eca49871cd8bd323dd4471ad2d609adcad243c51 MIPS: cevt-ds1287: Add missing ds1287.h include
01b8d5279a470e37055522d52dcbdb2d77e6ee69 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684689ab2445-22163489d5aa.txt

f1cfe5c14b7e9893c5e33338f3233e36c3cfcd45 selftests/futex: futex_waitv wouldblock test should fail
2b66c98655d52bdaab851e9ecdad4a654cb7d667 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
987a460101def0236673ea05e6bd2332059ecc34 tipc: fix memory leak in tipc_link_xmit
66d46d4e5900aefc8580d19760e3a54ffd5976a5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
226cbe016aa32955b199b313f9cf8abf6a152129 net: tls: explicitly disallow disconnect
de469a37f91546dc11febd785fdf468f84809a48 rtnl: add helper to check if rtnl group has listeners
323aad07fdd09b11d2eca61cd6201b23c88298c7 rtnl: add helper to check if a notification is needed
70d177e3b9c34ace90e11e8ff9c3fe3d8539659a net/sched: cls_api: conditional notification of events
0098ac5c4be6a049a76664e11030e9de6b915036 tc: Ensure we have enough buffer space when sending filter netlink notifications
346395c2cbd0bd9f4213ef9d6601a9f915bd2077 net: ethtool: Don't call .cleanup_data when prepare_data fails
c091c026c5e90201dd6d700be420cbfc2809c829 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a46b6f50758d5fa8a31606713eae61d2177de7e6 nvmet-fcloop: swap list_add_tail arguments
047486871aa9cbda4c6787f2c2d144f97e59d158 net_sched: sch_sfq: use a temporary work area for validating configuration
f4e9b5b5e65999da2526f2e0b75a7d4d4a065a6f net_sched: sch_sfq: move the limit validation
e7b3cab0f688902a02aac161c3a722a533c5f120 ipv6: Align behavior across nexthops during path selection
e443d3c2125e009a172e9554222bf7efd30e4435 net: ppp: Add bound checking for skb data on ppp_sync_txmung
b40af401020d3234b03128466cf91ee7c15d32b2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e114f22983513f0e18261386af61bfb25483f558 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
3aab6bab69105f237ee537a6497f09d067dd65ec fs: consistently deref the files table with rcu_dereference_raw()
66ec8f9cee499da0af232be160706384856a3337 umount: Allow superblock owners to force umount
13a072994b352178fed4f542f8cd756bda9b7de7 pm: cpupower: bench: Prevent NULL dereference on malloc failure
810856e541cd57ec0216f0936bcfd10761618491 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0c6877c5269505908f3e27f82b7ff765bb0577db perf: arm_pmu: Don't disable counter in armpmu_add()
eaa36563afca45a788e4df5a156ae8f2a7375649 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e5b68275c877231bbcdbba4b0021a6d2df4da5c9 xen/mcelog: Add __nonstring annotations for unterminated strings
02fb216c65a3a3b6d0b3af48f73b7bb5b2dd564e HID: pidff: Convert infinite length from Linux API to PID standard
2b274ae318b6ffd39f91b1d6e60452265466009e HID: pidff: Do not send effect envelope if it's empty
e673090ae466b035da441501e223e217f8a0d54c HID: pidff: Fix null pointer dereference in pidff_find_fields
3a84c68598657aca97526387a1bb32d462200a0a ALSA: hda: intel: Fix Optimus when GPU has no sound
2338b55fbafce455d2155f8c82bf610502064a38 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
f6b694923f04a6fe496bc13b298ce14c36653878 ASoC: fsl_audmix: register card device depends on 'dais' property
5ff9c205adf448b0f5783804363ce6c15f487009 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
da851df8a2b11ce48568008e6cb65e1188dad003 ALSA: usb-audio: Fix CME quirk for UF series keyboards
849429d5ade1c70afb40a94a74ad7d0090188ffd ASoC: amd: Add DMI quirk for ACP6X mic support
3308551a56d6bf5eccf0eb44a493f4af14f64a75 f2fs: don't retry IO for corrupted data scenario
a392036aae15172fc012d1c86d645410412b205b page_pool: avoid infinite loop to schedule delayed worker
5e7b69b926893deef0962cd04b505d4f796709fc jfs: Fix uninit-value access of imap allocated in the diMount() function
85a662c37a6a792a4d5d7f8bdbe59f822c470870 fs/jfs: cast inactags to s64 to prevent potential overflow
bbad9c5ea05efcd611f58297f989a88ea142e9b9 fs/jfs: Prevent integer overflow in AG size calculation
bc1cc4c5e0085ab725df60eec05ad42f989be893 jfs: Prevent copying of nlink with value 0 from disk inode
035e6bc77ff7a589087fff6da18af811d4b71fce jfs: add sanity check for agwidth in dbMount
776a341f4ccc0ca478b5416e6728d74b044687f9 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9aac87ed66d2704daeca7cec7fae75d1ff8259a9 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3e2258718cb9b603e85bb7b67a7bf2e2d218a945 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a379892c201c57c6d12ecd248e6a4d72a3150f09 ext4: protect ext4_release_dquot against freezing
30d7e318ce0a075d7c20c48dfd7ab0fe0b1a1149 ext4: ignore xattrs past end
7f616fa6d4d1321fce6dd8e351d4418207555f7d scsi: st: Fix array overflow in st_setup()
da2a5682c66bd412cef7609f6ba7deb2dc778760 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
40c7198250d505d09c31f27f562e02f4c2bd6813 net: vlan: don't propagate flags on open
46414eb3c8db339fd3c86f2cbd4a38730d905a50 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
86fa227ebf4610c9f51fbf5430f7c34356ec8a51 Bluetooth: hci_uart: fix race during initialization
d5bb03ba33b8c565e0f2f1dd482919fa1c117a18 Bluetooth: qca: simplify WCN399x NVM loading
a46a6a27ebbcd5b91631c04ad484f1b48145f019 drm: allow encoder mode_set even when connectors change for crtc
71d557784a19ff43e528c20b5932caa1246582b9 drm/amd/display: Update Cursor request mode to the beginning prefetch always
75929103d1fe8fcd19f7cb1e48705ecec10d80a5 drm: panel-orientation-quirks: Add support for AYANEO 2S
4bedb8d7e356a5a2a15a3c0e9ec362b3e8a3ef05 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
886fcdaf2ec23e5644af0340f57a3761457ec77a drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
87b16f90b166cd6684446e3b60b7e433e0aaf736 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b50cfea76944faddeec6d624e9fc8940ea8a320b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
d7ce4212166c71277b7a7f3b1006fcb434fbaa70 drm/bridge: panel: forbid initializing a panel with unknown connector type
e22677f5c7f1f72b6540f2f79dd7a7f6196abe65 drivers: base: devres: Allow to release group on device release
ecc2c7caa552911a8eabead8ad90d5100e79e99f drm/amdkfd: clamp queue size to minimum
e329ccf6f76e2ef7a64b724a3e2788869ac65865 drm/amdkfd: Fix mode1 reset crash issue
be7dee4c33cc8850b2e827a5f4259264d0380387 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
61328c72595c6e51dbf3e1b61b25fdcf4beb0533 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
f5af2e778fc2d7d62cf7871dca2358472f573e95 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
874db671cd788ecdb08134f129957dc7f0e61ee2 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
5aa6739fd2978a5efcbc905cd89dea6afb2a3cbd PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
05010ef398f6250d65285bb5115175dd59fbf357 drm/amdgpu: grab an additional reference on the gang fence v2
4908d2f3c535bfe9e4e13325ff91e873cb6fca9e fbdev: omapfb: Add 'plane' value check
e1a4c73d948472c81672d08daaef1561a046f2ce ktest: Fix Test Failures Due to Missing LOG_FILE Directories
4e0e6632412b52d57fc485c5c89e7e9e752826ac tpm, tpm_tis: Workaround failed command reception on Infineon devices
c6fc811dbefabbf0284bc67d44b3917b306d3b47 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
2059ac4a978dfd7fda2e15d9bf1ce97b24a442d2 pwm: rcar: Improve register calculation
47cb627624efca46c3071b2a8ce3233c788e6c9d pwm: fsl-ftm: Handle clk_get_rate() returning 0
0f72c3cc25a0e009bf80fe6446865b410a580bca bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
28ccdb814b624024b02b2590581b01ac35a8641a ext4: don't treat fhandle lookup of ea_inode as FS corruption
cd4169545215396260c7efd363dd7487cf30a8dc media: i2c: adv748x: Fix test pattern selection mask
e70ff3f7acec456ba573915ab89502462d3c354a media: venus: hfi: add a check to handle OOB in sfr region
90f0c6afa084947cb638d0a2c0c30a951e9cfd9c media: venus: hfi: add check to handle incorrect queue size
d9367cc86c200760ed9b73fd372f842f87115029 media: vim2m: print device name after registering device
3b8673d14c43c553397d90d43ec7beadb565d919 media: siano: Fix error handling in smsdvb_module_init()
1b419c12cfb546f9d993bb6e2165e453aa8a797c xenfs/xensyms: respect hypervisor's "next" indication
3cca235955373131de4a63451b22aa5b74aabb0f arm64: cputype: Add MIDR_CORTEX_A76AE
4c838b99c2a22e4d0ea4af65d6b7d081f464c6cc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e5870ee37847e6842f92b0e1fac69350380b0aa5 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c58b81dea8f02b50f8f6a436f7e7fa6e7f6926dd arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4a1e37067aca9ab67245ae1431a6f1a4176c341b KVM: arm64: Tear down vGIC on failed vCPU creation
507ac4d0b6f00a29b3b8f44d8bf13139f4c5732a spi: cadence-qspi: Fix probe on AM62A LP SK
a808ee165407c6b654b393b7c503f581887933cb mtd: rawnand: brcmnand: fix PM resume warning
f710c9162dec827a1848bbb8bb8308ec5e47137b tpm, tpm_tis: Fix timeout handling when waiting for TPM status
5e3087b02f81a327ce5557eedb253701a920c6d2 media: streamzap: prevent processing IR data on URB failure
8d1b1916e3429a46a5688e9a32d9e0afa70b9af2 media: platform: stm32: Add check for clk_enable()
d42d05c25584ce81e627e8fef494ba92e157d31b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e21bc9e47342220a3b0118d1851dd743fe73406d media: i2c: ccs: Set the device's runtime PM status correctly in remove
11c8bdcc3d224d34809f70aa8a9b0a439de2c056 media: i2c: ccs: Set the device's runtime PM status correctly in probe
8f0dd5ab5292f1d50a52a8dd7c6b7c2ca3bec597 media: i2c: ov7251: Set enable GPIO low in probe
c0f064729d1bdd22a564849aa66f8abffdbb3379 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
272beb32d1679a038f0f57c84faed67e0e7cbb9e media: venus: hfi_parser: add check to avoid out of bound access
a46a21eafc527557d2cfeb63d2dbd1ddf6ad0340 media: venus: hfi_parser: refactor hfi packet parsing logic
62dcc42b292b4fea280dd816ce741e3aaf0e4652 mptcp: sockopt: fix getting IPV6_V6ONLY
1cce59637347761b9e6e5068e40e5bc3de501d55 mtd: Add check for devm_kcalloc()
b62573b84f8c1ad45723e52eec4d4f4d5eca6abf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8bfe9266c08aa6aa7ad8bd0dc435096c8b8377d5 mtd: Replace kcalloc() with devm_kcalloc()
dd9777b3f3d0f21e331afa650d56e051da05332c clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d9694a24eb99fb29d53ecd49eb9bc5ae32e182b9 wifi: mt76: Add check for devm_kstrdup()
775ea730ee50a7a1f67ed1135404d9c6f805e947 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
26686177f2d32122f260332af3ae8e7bb0111cf5 io_uring/kbuf: reject zero sized provided buffers
45dd5853d0431a45cbaca4ec4723acb5a6577dea ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
9adadda84249b23b02cccb414cb6d5019a65e667 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
693dd9efebc31d46c6cff20745af951240a4a3ab ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
71d0b2d6573d178b64c408faffb6559404d5320e bus: mhi: host: Fix race between unprepare and queue_buf
f5ba0b4b6f2293ba992d864f39723b9411b5e4b2 ext4: fix off-by-one error in do_split
10c50961c8b7f77cfdc88138a5a9a69ef84775ee vdpa/mlx5: Fix oversized null mkey longer than 32bit
1c8209e363a597fdb92f1baa7522f400e5f9a7d6 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
dd198e587587b1c77b841f408b4b2ad3e2b01ef7 smb311 client: fix missing tcon check when mounting with linux/posix extensions
72e71e2fef00e5c2368f2fc7ac428cc52b19c465 i3c: master: svc: Use readsb helper for reading MDB
93a82038f85a8790fede21575f537d2685fa3135 i3c: Add NULL pointer check in i3c_master_queue_ibi()
f0ee934963058e221c81e0e2cec4b8c79a1ac338 jbd2: remove wrong sb->s_sequence check
829b977fe2629f59fa9f1fa3f29cf3cfd73d71b6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
69705c1db454b1b4b18df7a5982ae8cbe2a0f9a4 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3923d152d0e0e2da251e37ef61f9afb4585f1465 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6d5d49cce2125c23f22f84e4c9be54628e596239 mptcp: fix NULL pointer in can_accept_new_subflow
d5d8df8a24f2b03ba89f6a500d110dcb12153864 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
98dfd20e1af28263129c74904cebf7e0ee6973f5 mtd: inftlcore: Add error check for inftl_read_oob()
a36d9a491d09d5455ce39827e4bce80e6df7c4d9 mtd: rawnand: Add status chack in r852_ready()
9811cc6c2fb4bce433437cd2fd0eb6e3c02a0628 arm64: mm: Correct the update of max_pfn
e0a55d2203d585e6b2c17a1efed6f95b7d0a691b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2077c2d8a1be9c7e4df8471fc01f7ad5c5be3f2d btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
386f59d9691ec99d2d9ffdf6c2441e352c37b64d sparc/mm: disable preemption in lazy mmu mode
a5086ecb46cc038ecd2562cfe0d247ab2ea54e65 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
4cc3fd7fed6f30eb0a89f2aa75462785921bf75e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cbc9c9d9eb4aa1c62cd754593fb0fac89fbf365f mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
afaa628a38036813e7cc7b5beb5dc0c55df46f75 sctp: detect and prevent references to a freed transport in sendmsg
26394cad11387085183539897a7b9cf03289b2da thermal/drivers/rockchip: Add missing rk3328 mapping entry
bf07cee9576612696d3b3e6faa2ace73f806dcc8 cifs: avoid NULL pointer dereference in dbg call
d6828856827732186f6693b668959add2bc0c32a cifs: fix integer overflow in match_server()
07165b7a6c6b4d16ba96db42939b9a4df7a785fe clk: qcom: gdsc: Release pm subdomains in reverse add order
6c6aa990e28c4eea64d1ddb9a9899a8a88496857 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
15a1908dbd9ccb7d0a270d8bb641e2f4d9e1eb11 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
d2aac3e43b37f68c0cbb61399449bf8265bb47dc crypto: ccp - Fix check for the primary ASP device
e8c1eb265359e1da0e57c853d9f408730f6552cd dm-ebs: fix prefetch-vs-suspend race
0068559f9312e7a8b49425d7ce2221d0f6f0461a dm-integrity: set ti->error on memory allocation failure
0a8ab8f3b91604588d83552f68988cc2f0a250dc dm-verity: fix prefetch-vs-suspend race
2ffdd89b4927e2e810968c855e05cb7276c519a1 ftrace: Add cond_resched() to ftrace_graph_set_hash()
f31d391ad8fd8be371041c90ae211581a2f24d62 gpio: tegra186: fix resource handling in ACPI probe path
2069759e44ae7fba146340948d31edb1097b9c8b gpio: zynq: Fix wakeup source leaks on device unbind
9d4137cda353bbffbe6f082f694bcbd289c1ee22 gve: handle overflow when reporting TX consumed descriptors
395f6f290a0a0e2085e34a2be71642025a4dfa6c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
797b60e4ba380be796bc973dbe3a65bd5887353c ntb: use 64-bit arithmetic for the MSI doorbell mask
c531f7979ce109242f9b4300cc01c5926501dfc7 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
168638552ca03047f6195b989c8cfc89d2fb43de of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
af85a11b2c3db688f090922aa441e26d29f8abcf of/irq: Fix device node refcount leakages in of_irq_count()
17d244ccc48eaae778c1595a2aa46c4129bd647d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f2c6fd2862f12c9ed356456f0f63f961133a7e98 of/irq: Fix device node refcount leakages in of_irq_init()
e4a4a9cfdd71636d23880299c692b7e0518f27e5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ce54d9bca6e9b67cfd88012b324670e3c4717995 PCI: Fix reference leak in pci_alloc_child_bus()
33df0fac0a7b824db6f1e4a4c622a5a08e888e31 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
a059aa45823fbc6f9793b625e5ad12666cf0d4d8 selftests: mptcp: close fd_in before returning in main_loop
0c6986ff6e7b445747855b247bb93ea68037a814 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4e225d6458dd945f37281dc13ec5650c15b7d10d ACPI: platform-profile: Fix CFI violation when accessing sysfs files
b14535f37a7b1a2a784ca0191dee0b7074eb54fc x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c740563194345ba155f0f56cf8404ca91a868bc5 Bluetooth: hci_uart: Fix another race during initialization
384d13595cbc6f5295bcc3fca6ca3e58d396a423 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e21ef419776e30dae4f87879025bae2af1df05ff scsi: hisi_sas: Enable force phy when SATA disk directly connected
28e1b659cec1cd243c807dfbe99f48ce9384b4f9 wifi: at76c50x: fix use after free access in at76_disconnect
0f36131e4bda3caf7600bdda04f1f89a795a6b7e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6ea407cd05b03314fb45510ca56b8b76f8bb3969 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2abc800cb8808bce0c0ad812e8b56ffaada76cf6 wifi: wl1251: fix memory leak in wl1251_tx_work
38ff9153c7cc743ed89380dc74d55a56829d3a7f scsi: iscsi: Fix missing scsi_host_put() in error path
fea1f75da375c0b6dc29dc78461cc0f837da8502 md/raid10: fix missing discard IO accounting
71b770131137f2f97dc41a5f633e1a960f7548a2 md: use separate work_struct for md_start_sync()
d816e4828a42ff372acfb905a7a8727a0cf5ee5d md: factor out a helper from mddev_put()
d809618a8ee0b06001a9b1b425ae90b128b4bdf6 md/md-bitmap: fix stats collection for external bitmaps
c882247e233df5dba2aadd9752be202af368ecf7 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
420ed4f022c82e27c167fee0342f7ad8b1e569e0 RDMA/hns: Fix wrong maximum DMA segment size
e9aec4218e68ba9fbce7e0ac8a4d1d9ebcd73d52 RDMA/core: Silence oversized kvmalloc() warning
5bdcf9419b90cbcab3f311c75d5d50d5fb161209 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
ff5524406b4247d82552fef796e52f864b6493e1 Bluetooth: btrtl: Prevent potential NULL dereference
d326329637b7a479f0f7956941394da782e7e2db Bluetooth: l2cap: Check encryption key size on incoming connection
0298cb94b7bf3b88a85f59c3cdc670e7d6d9d90b Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
721505bd04afc291732bf81734de675fdec4bfc6 igc: fix PTM cycle trigger logic
27ef67091f7ec558da2ca464dd0b6f533540cb0e igc: move ktime snapshot into PTM retry loop
72a254f87e15be37d2efcbcb7f743ffcea72a8f5 igc: handle the IGC_PTP_ENABLED flag correctly
35e8ad63eb2fe4cfc9d78c527e5fb548a1e9d4de igc: cleanup PTP module if probe fails
c22680810bf119f4977b748cdbe632cfce24b5f2 test suite: use %zu to print size_t
53396221853a6e729019056b4fff8b25afecc5f8 net: mctp: Set SOCK_RCU_FREE
b0acac9dc47a09d464b16a4e6a808e955a1bbb26 net: openvswitch: fix nested key length validation in the set() action
e45aa6d4d66bac4623b17a4b0f72856326cf67ac cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
e2c22d3a58e41a172dfa37f5250c10207b814248 net: b53: enable BPDU reception for management port
4e36f8906784194e23be5a6541be7fba73418414 net: bridge: switchdev: do not notify new brentries as changed
9b18ebce2fe47a3311ffeef9933c08f2dd7da494 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
cc575fa0fdc57c2d67d0c701c3783e0a65481482 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
d4a35fc9b6d8c7ad3ce78e33bdf8cb8f38cfb5dc net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
72a00ad2e1141dad21b014a8e78bf025f4b9e42b ptp: ocp: fix start time alignment in ptp_ocp_signal_set
03955469d9b11092935c55f09f487a8831a4bd85 riscv: Properly export reserved regions in /proc/iomem
693ef3c5223b87a77284863adbe0bcdfc43c8268 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
07b359e4cd3218bc4613c38cc217a64d9acde638 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
1b14ce2d16bdbf4f19db56cc0c4db7bcd22a3350 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
856881c70cf53d42ac9d89cec9e422b8c059d396 writeback: fix false warning in inode_to_wb()
5cf54e7654701c081569b4f3aa4e426c212e7026 Revert "PCI: Avoid reset when disabled via sysfs"
482318c40ef8ff3eba7aae4e585a3ca5b0111dbf ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
4a9c49581e0250200a74c0a935795d55aeb8a2b9 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
e8e7d523040dd8281c4e92f336bd872582c4d198 asus-laptop: Fix an uninitialized variable
e16b0d728eb248979745060185f9f962450cb7ec nfs: move nfs_fhandle_hash to common include file
441914a7b25859633a3f943d628aec32a364341a nfs: add missing selections of CONFIG_CRC32
81a5ffd1ea9ca842c6f0348efc3760ee56537f59 nfsd: decrease sc_count directly if fail to queue dl_recall
1506e97d2585ed766b37d66e9962c4b1d308a19d btrfs: correctly escape subvol in btrfs_show_options()
9e7c85fb303f6b13db08a57497d65d0c2194f410 cpufreq: Avoid using inconsistent policy->min and policy->max
f532ca15ec0452536658f33ae1a151965a03f343 crypto: caam/qi - Fix drv_ctx refcount bug
996fc423881a68e18e5b7f158e87850a7fc1b90a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
fb22ce903a629d9fcbfc96ff5d2082cf6e93c054 i2c: cros-ec-tunnel: defer probe if parent EC is not present
c76d3763a2fb062923ec5a98b7965d416b6d6231 isofs: Prevent the use of too small fid
4b4eb8e2902eb4d45a618df0aeb9a18baa0fd7da loop: properly send KOBJ_CHANGED uevent for disk device
f764b045d7921adf59178e4a71cce1fbbda1a808 loop: LOOP_SET_FD: send uevents for partitions
b62ce36f0e5a6dac6ff66de8958114bba63cf94c mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
dd3b07f95cfb83d98a96e02bc95ac6fa48f578d0 mm: fix filemap_get_folios_contig returning batches of identical folios
38a87f211100c081eeef003c99c65e61a57ff37d ksmbd: Fix dangling pointer in krb_authenticate
e48f5d0998f86e73f7205580d5792e59dfdff195 ksmbd: Prevent integer overflow in calculation of deadtime
d692973a03a4ef79a7a9b731bc8d0fcbd7dd72ac ksmbd: fix the warning from __kernel_write_iter
16481a53b983dc5fce8cb44e08b113c50777179f riscv: Avoid fortify warning in syscall_get_arguments()
1acc44159f25330401afaa5f9281c32e7c52793e smb3 client: fix open hardlink on deferred close file error
5a8f931fea09685756de483f3194e334503e1190 string: Add load_unaligned_zeropad() code path to sized_strscpy()
e350bd530923e2423e836c9da9432edcf5737f06 tracing: Fix filter string testing
c7cf93a9ff4526cc121c68cfe5c83e3b2ed709da virtiofs: add filesystem context source name check
a4d37537482d692330efd81ee0be0b5f82f1b188 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
091f1f0d80a2e32d928902fef1b1ef7f62df854d scsi: ufs: exynos: Ensure consistent phy reference counts
385bb17de67c2a282cc75c96d1baf0ca3cf61f2d RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
ff34685d8bc18bd0a13635b9fde4c6b02f49ef58 perf/x86/intel: Allow to update user space GPRs from PEBS records
fb3d9b7e8dc346e9cb03d7da183f01c9d10a5bdc perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
71ab410b81698ab5960deed621f7bd7448bd82b6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
29689b7a4f51095465b3f3b80580529f7221de37 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3e0760f94ab6dca9c3edc7e1aeb9e5b64ef21174 drm/repaper: fix integer overflows in repeat functions
316d336fa0fbd3ea635cbbb33a62f60bda5d2d5e drm/msm/a6xx: Fix stale rpmh votes from GPU
6562b383042a9eb01ff8664a47d81e30831df308 drm/amd: Handle being compiled without SI or CIK support better
c9aa91c4ef7c07a27827fae799b9168ae305d2cc drm/amd/pm: Prevent division by zero
4f8a5e52e7b3b0dbd2c7b1b84e74c52477c77db9 drm/amd/pm/powerplay: Prevent division by zero
b267cc61f3865c9ed073b94e7a2cfddfd15a2f6e drm/amd/pm/smu11: Prevent division by zero
db68a7340a541e57dec680970f5d54b104e56a48 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
24fc971b5d2cc471f04f370e4d2adb9854113c45 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
542dea73ccf4067676900d1e4d4d5a53756ced43 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
62ab50789304e46fb6b488141c060319363052ba drm/amdgpu/dma_buf: fix page_link check
25f784dae88ef7c6c630c49d692d648be891ceb8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e13ff97f94a46c7e266e5b11e366500d4072de99 drm/sti: remove duplicate object names
5b71d4a03c08803284e889e86ffdf17f7a5fd809 drm/i915/gvt: fix unterminated-string-initialization warning
6d8448d4311fc425e82e627387aadf5453f12197 io_uring/net: fix accept multishot handling
38625b12aa659d2e79ded79caa6ef80dda4bf164 KVM: arm64: Discard any SVE state when entering KVM guests
28f3aaaafacbc8a8bf247200c82f067162a02529 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
ddd30598559a07ebd626af6c23beb4ce6641ccf4 arm64/fpsimd: Have KVM explicitly say which FP registers to save
63864458996170c2cb0d239557c909f12198f1df arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
dd29c5e0c6a7410642e327ecf43e4ed71b348354 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
f1dd9eea17ae00a1e299925163c96a317e2e4619 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
04afbb22c3981b296d6ee64c28e1777f1c92a2ea KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
95d772385f7ee68a01832724c1d2e0b995ad683f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
7cb6ff8b1cf2a7376f7c85c18bb6089a1c059d2d KVM: arm64: Refactor exit handlers
06f5bf76edfd4cc639dc15a31b6554086dbf23ef KVM: arm64: Mark some header functions as inline
e76f9ff08786b18190e3b57f0bf9245dcd118935 KVM: arm64: Calculate cptr_el2 traps on activating traps
cb501a5ae6b4faf8e8106c07d3cc680c1eeeb12d KVM: arm64: Eagerly switch ZCR_EL{1,2}
e910df0fc5256e205ae9bac69828639ad6cf663e cpufreq: Reference count policy in cpufreq_update_limits()
fb04d49c080835c175d88cc6d922f2138f192c88 kbuild: Add '-fno-builtin-wcslen'
8e87b4a0eafc3d9bb4b64b33037cdba81ce0a281 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
d599f3a2630e0f80fdac1b84dd770eaa925d1f92 mptcp: sockopt: fix getting freebind & transparent
fc1ffee70523a10adf08ee838b95f95e4f10b9db misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
fefc3412e4d8e39e5ab26a39a4a1656276030b09 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
84f340839b00cd105f70b8a4c2006e8cddcf057a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
d57f247723fbb10eb01f33662bcd3b4a4fee9754 mm: Fix is_zero_page() usage in try_grab_page()
2cb461ec1703ecfa1b68549d063ed6fbbcf5ac81 x86/split_lock: Fix the delayed detection logic
f5496b8d7277b5a641a76d39a1e0dc9a607adcd2 x86/pvh: Call C code via the kernel virtual mapping
d6f5f41db2166c0332a837c70aafa89bc15a1ff4 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c6e6c15f893470c82e3d3ad5f0946a000bd68c83 LoongArch: Eliminate superfluous get_numa_distances_cnt()
cd4cdf0ee6edfac32b86b2162f675687796e72f9 btrfs: fix qgroup reserve leaks in cow_file_range
8329ed8d9b068139b9fe523a2f5dfba719ae9a2c btrfs: zoned: fix zone activation with missing devices
c3c840586f275e5d8eef412784112ee5140e0fdd btrfs: zoned: fix zone finishing with missing devices
cc53e6c4a9966c8a0957a5a79dd77a172c15b49e Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
a4225528b8219448eb10bdcb08b093140ae97a58 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b6adb92a9d6ee9112a53263fbd9e1182a19e1de3 landlock: Add the errata interface
ea3c03dc91d6e760e1487cefce77d0e42c28e4aa Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
155bc65bdd4cabaa57c63522e7191e2f4a74c6b3 nvmet-fc: Remove unused functions
f5f9399ccbaa8ec095056a44cc05b3a32abec2be smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
bd80106ae8601c98abfa3bd3a1dde864d236114b cifs: use origin fullpath for automounts
81aa5400acf6a1d0d85a994fcd723607e3171815 net/sched: act_mirred: don't override retval if we already lost the skb
d1f7bb60d471cef7fd077957da222e4f82b4efe8 bpf: avoid holding freeze_mutex during mmap operation
f3a320bc10dfbdf7df2abf2b723eb028b3575e0b bpf: Prevent tail call between progs attached to different hooks
f8812eba7e5511ad6d690b7bed45933683eaa97e blk-cgroup: support to track if policy is online
c598e594c981dbbe7bfce8f2b354fed163b9a7ee blk-iocost: do not WARN if iocg was already offlined
f8f184e0e45a6c09d20ce4e6c418ff7fa67768c1 mm: fix apply_to_existing_page_range()
4385797f3ee71aec8835c3023078df1ddf2d446f sign-file,extract-cert: move common SSL helper functions to a header
cda30fbaec4659f29cb57fa6725386970b123f24 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
d6c4477e6e13f1b8268152a535ea1b70c889a472 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
da20168504be6528e256814ab32d93b75c67fa19 MIPS: dec: Declare which_prom() as static
7e1562bf98a87e6f93e9ffb8f6dc02a7930299b6 MIPS: cevt-ds1287: Add missing ds1287.h include
22163489d5aa1910209be461110ae44210f0a9cb MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed567818e49a-2ea8713c442a.txt

85dbb915a404f8c5cc3cc67efcbcb3ea44879781 scsi: hisi_sas: Enable force phy when SATA disk directly connected
a2f872dd716dce0738af3908c6515b532f909491 wifi: at76c50x: fix use after free access in at76_disconnect
49f0f7fb3d78b26fbb8ff0310d2ea9a27db9f3da wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2f8480034b79afe3b9d33ebef97dd985cc185516 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
98e99e06bd3b3ff589f60c7dd7de1ed35a201858 wifi: wl1251: fix memory leak in wl1251_tx_work
f7fb3dc9da0b972ab8b5d05a33dbb23181c21043 scsi: iscsi: Fix missing scsi_host_put() in error path
a3fea8894e3e62f94aa7c8de4705a46369f9e072 driver core: bus: add irq_get_affinity callback to bus_type
8925786c07fe57526541aae2db6755dff52a5654 blk-mq: introduce blk_mq_map_hw_queues
b62bc0a9978ceb0471b784e6c063900e891690ae scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
0cf5d1516d3e61e260c24a79c5859b4921e21059 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
7d68580d8826d1f61408dd36e50e65f9202862c3 md/raid10: fix missing discard IO accounting
ca528048228046d22b543e09bbbd1ccede465bf9 md/md-bitmap: fix stats collection for external bitmaps
3f9ddbe4aa4531a86a20fb21d48a6fee47c3157a ASoC: dwc: always enable/disable i2s irqs
2fc276d3570675e56305035b3aefedf401601da8 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
6f9a41f0fb5d76696f784b7a43fd8004ae0cba15 crypto: tegra - remove redundant error check on ret
c59b29a6b8c159cc8fa6d8def83637ad92a727a5 crypto: tegra - Do not use fixed size buffers
459b8fca83f19df229854cf9ac587e0f69e0b5e7 crypto: tegra - Fix IV usage for AES ECB
04792aa0cf00252ec1828f5bc456d5f2aae2c231 ovl: remove unused forward declaration
017322bcd1e85a3cf64365cbea0c5943079d4462 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bada9e874fdfae37a72e29a9199aad1359421bf0 RDMA/hns: Fix wrong maximum DMA segment size
cd6892652c94d3d342ded3a334085d1a0fdf7184 ALSA: hda/cirrus_scodec_test: Don't select dependencies
9fbe98eb7a2c9f00db30bfefffefdd79b76ec4d9 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
fe23566d9a3b3eb6f9f85393da2f5d704545939d ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
1ff02ec51fbe35613115f10325d98533b850dff1 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
543443234b5cdd1cfc264aaf3fb48b7162850f5f ASoC: cs42l43: Reset clamp override on jack removal
768d55d1484b48e8c2e16e5ab070055e8b4daa34 RDMA/core: Silence oversized kvmalloc() warning
ea5a6dba3946ca4a1c189ca1621308d8cbf80005 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
8e4587e1619746a28437dadd3072b48d70cc4bf5 Bluetooth: btrtl: Prevent potential NULL dereference
40c95747e72bbc2fa5e5d5626fcdcf794b5c2e90 Bluetooth: l2cap: Check encryption key size on incoming connection
2f52e782248e7e481cc3144ded66cb1cb381eabd ipv6: add exception routes to GC list in rt6_insert_exception
5497c23ba9262f33492f45e023a400a2066027ca xen: fix multicall debug feature
01afe444227e80460a4d2f640be0d6572f9de242 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9bba2fc0cd39f46ce044efb86a37eaa61a9f8849 igc: fix PTM cycle trigger logic
b893c6862244014d043682933e5a6ff604fbf4e9 igc: increase wait time before retrying PTM
3b47cd70218b0b21fe5630a133722aebaa928cde igc: move ktime snapshot into PTM retry loop
6944d2d9398e94b3fa4f932dd93a10c2141d3308 igc: handle the IGC_PTP_ENABLED flag correctly
d78671e27edb06886f0f61b74052e817becc61c2 igc: cleanup PTP module if probe fails
b774fa5cb43ec958f618cd4fb0a225f3d9cedd19 igc: add lock preventing multiple simultaneous PTM transactions
d67939139a86d2796d9db6e015d80814d600cc99 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
3284346fd5a9642363b5d0ca19260ecd9c1d85f3 smc: Fix lockdep false-positive for IPPROTO_SMC.
03ee94ec0b4e5e34b1e38f61cc13e9253640799d test suite: use %zu to print size_t
6991f7a4c673148c7bfec7132eef4c13b34cb197 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
7cfc09b126da415004f252c86e755f0d5d5954e4 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
ae9e36ed78ab42e61f0c41a13072701b77a389f3 net: mctp: Set SOCK_RCU_FREE
2baa2db63cd1ea32118b520d382e2dc7272bfebb block: fix resource leak in blk_register_queue() error path
8b8fff72575b1a826d2b239ede16b7e05adc1be2 netlink: specs: ovs_vport: align with C codegen capabilities
a4c5a77ddc180fc8b58c265e4dfcf5f4c6d8b29c net: openvswitch: fix nested key length validation in the set() action
5e3cd417021d5f23c2ce8a279938fc41f4998601 can: rockchip_canfd: fix broken quirks checks
060186c590bea5f76c2bf73daf3f54cb25283c6a net: ngbe: fix memory leak in ngbe_probe() error path
f7845da12efcf2adf53568858fc8480356e4333a net: ethernet: ti: am65-cpsw: fix port_np reference counting
676838bc91f02ba429541b99c6e2e376887aeb8b eth: bnxt: fix missing ring index trim on error path
75897da9f6f9bd696a5d79c51833edd7f3e7ba86 loop: aio inherit the ioprio of original request
b262f96ff243d151aafd584c59666cb3730dd7cb loop: stop using vfs_iter_{read,write} for buffered I/O
b6dc6aa0b906a0e647a4e0f4111134402271f0de ata: libata-sata: Save all fields from sense data descriptor
ed50b0742f6a6664a3cf28034e2525aec98659cc cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
5538edc9f0a77c58b9c21adb56127f330720e9cb tools: ynl-gen: individually free previous values on double set
6583b6700af69627a169f02b98eede8e81f6f19d tools: ynl-gen: make sure we validate subtype of array-nest
fa3adaca1c3e8aae727c398b8e81f213c2c64442 netlink: specs: rt-link: add an attr layer around alt-ifname
bc01ab4417a6d167de0659c831d58d123aef1784 netlink: specs: rt-link: adjust mctp attribute naming
bac76022ce2dcf2b66fb6e79a3970f02e17f4606 net: b53: enable BPDU reception for management port
d3027bade91ce1474edd439d99ba1e14ae3874e8 net: bridge: switchdev: do not notify new brentries as changed
8b01145d7dc6b6cee5b6f618e21c5af87209e8fb net: txgbe: fix memory leak in txgbe_probe() error path
8ee3dd7e2b480a69a060146fcde29a6fc989e69f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
508d29960457ec90f4681714074c6ec12c67304c net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
c63394c0c10b7b8088a68a0b30d7978deeaef2b8 net: dsa: clean up FDB, MDB, VLAN entries on unbind
6c2da901b08211571115aaacb3c8211843835b1b net: dsa: free routing table on probe failure
1ea739b23cd6ed172c5ff7097f4f03721eb051be net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
340d0a6267236fd727e69ffccedd5151861b16a4 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
b6748fbf3ee5d83e7d8c3c2b7cb3f80a51b12dd1 net: ti: icss-iep: Add pwidth configuration for perout signal
a89ab8375ac48ab8214607d8f2d329c1d1e0b5bb net: ti: icss-iep: Add phase offset configuration for perout signal
b391bf1cd4f38c94411ad51938509d2fe2e159ad net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
daf97dc7373817dbe0af890aa409a6177c1d9522 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
047aa504513826ce181955db7449d8891dcf7489 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
ba8c2e45d0835464ffda7768689efdc66929bb23 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
4f0371a2fa2bcae8ff1f9f3daf1458af3a954e1e riscv: Use kvmalloc_array on relocation_hashtable
f7493ce75da81691ed0d3996f708366d21bf0585 riscv: Properly export reserved regions in /proc/iomem
c3aecd1bfbc2c12d4f01cf27891c55e2c4b2b595 riscv: module: Fix out-of-bounds relocation access
27123250da2b417b542a503ba379630566401c25 riscv: module: Allocate PLT entries for R_RISCV_PLT32
d8c505e14aa0fc8cd6d1efb4cf66221a2da70c50 kunit: qemu_configs: SH: Respect kunit cmdline
e6232dec0f16fb757779513b59754c5f9d80da6d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
26dcaac3a142a763027093d50c2c9eb63b31f750 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
732d2baf0a5f7501be277539353d8afd3df3a900 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
686060cb491793bce81bd8289dfaf26a24c21626 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
8e2a79b45121500ac50af1eb5b683f4ceaf34f29 rust: kasan/kbuild: fix missing flags on first build
2f1eecb26b3e2620eaf33e930ab559e8b259795e rust: disable `clippy::needless_continue`
5b84aa5ce41a2531f2172c4e9c25953567da57b1 rust: kbuild: use `pound` to support GNU Make < 4.3
9661a909e202946a7e766342add3976029236b6d writeback: fix false warning in inode_to_wb()
c6016f91641cea5665f6fd351794af119d8d5352 Revert "PCI: Avoid reset when disabled via sysfs"
d85990e385551bc74d722b12f514b10a67fdae12 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
9699695c79e8267d207f300681b79d3e02b79c4d ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
c0e57ecd5da11ca857a97abbb83a3069e4483759 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
9a2d7ca5b02eb30dc15f12fd1c655682ddb3462e ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
bed29e7edceca7f9e3eb0b66ed99344484e2ef70 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
4765b4e520e19cadc0a80a4a50869d8646e768b5 asus-laptop: Fix an uninitialized variable
c9c2ba9bffc287037bd410cfbb960f110cf085f6 block: integrity: Do not call set_page_dirty_lock()
9fa13f381dd95e9558fd2fdabd2ca3138a0e2219 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
149a9f4d325af897fdd7a08773fe5ae8d6cc9473 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
7e94ea3aef9183442d17130eaa87b61db54ba6f3 nfs: add missing selections of CONFIG_CRC32
2691b90b335cb4085790c9756c13358d6c6fc590 nfsd: decrease sc_count directly if fail to queue dl_recall
725f48b10b01d0a2da107ad538921e5591c8b699 i2c: atr: Fix wrong include
51fd9767273b9f6757397d64c78abf1987ced05d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
3016b2c1c5f170d5375b2c9227bb6b3ca22833e9 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
f052640747f1d1373ce9108ff55aa38b043506b8 fs: move the bdex_statx call to vfs_getattr_nosec
a8013b14b025699d804791480b8c65813d25c2f4 ftrace: fix incorrect hash size in register_ftrace_direct()
f1d49a446a40b1ba141e770cfa214154822f443c drm/msm/a6xx+: Don't let IB_SIZE overflow
c88fe37468ac979268c66fe1b8b25030f39758be Bluetooth: l2cap: Process valid commands in too long frame
579f2a78eb74acc5648927f74998564a175989af Bluetooth: vhci: Avoid needless snprintf() calls
ca44b7342fbedf869daed24e894c380ee3fc38c2 btrfs: correctly escape subvol in btrfs_show_options()
c393a9b93932f8c4a7c34c352e2619c91b2ee502 cpufreq/sched: Explicitly synchronize limits_changed flag handling
0680c2a10f6bd5682063fa30850d3e48497ef4cf cpufreq: Avoid using inconsistent policy->min and policy->max
47dcf0b8ae203efba247e62f15191c8c33916c61 crypto: caam/qi - Fix drv_ctx refcount bug
92dd2991dbd7b93aee4d33351257617a8b1ce719 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2951bbab1c6ba3d8795b5bfeb4a1271dbc5ad043 i2c: cros-ec-tunnel: defer probe if parent EC is not present
009500143a1d1e394cca5acc93d0b83ba8645d4a isofs: Prevent the use of too small fid
6016221d0b34aed083e7ed35645fa4e3e13661a9 loop: properly send KOBJ_CHANGED uevent for disk device
233521743d218d629282901ad722b51eae9c85bb loop: LOOP_SET_FD: send uevents for partitions
4ff04941454030659b728379b805413c49378dc4 mm/compaction: fix bug in hugetlb handling pathway
a28e3943f71514d8ba88d24aa4b731904415a3a1 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c941aba31644119a934d524fe66b404374ed6466 mm: fix filemap_get_folios_contig returning batches of identical folios
3ca03686f0c7a1f33e08e83dea6604b76d98a5c6 mm: fix apply_to_existing_page_range()
071abeb628549301a92f433cd37bb2d4088ddbcf ovl: don't allow datadir only
e4777cf42742a04373ed474d59447b6075d6deb8 ksmbd: Fix dangling pointer in krb_authenticate
def4399daebbda875f84717467f57b1c945c1bb6 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
d6ce19c1241b83f1e80610bb9a0e20f9a4f6684c ksmbd: Prevent integer overflow in calculation of deadtime
fc65b2d914286c9b771af16c1ac4d68fe5578099 ksmbd: fix the warning from __kernel_write_iter
1be829838d765cb19f4a27b797bd8a5a23f053cc Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
d64d8c29328ca6855acd79e9b6a3ba10c872e290 Revert "smb: client: fix TCP timers deadlock after rmmod"
5445065136fdfbdcb869d9af6ee2d1b66174a799 riscv: Avoid fortify warning in syscall_get_arguments()
61f0885edc2d42e1df63e31cc2de53219ac0c290 selftests/mm: generate a temporary mountpoint for cgroup filesystem
d20ac6acd0b29d48ca2a6974f83331aab466cb50 slab: ensure slab->obj_exts is clear in a newly allocated slab page
1e043d7336ac57c008a7229a4d1e64ac15494de6 smb3 client: fix open hardlink on deferred close file error
3ea4a9678fb17bf039718c8c55ff09135e68bc74 string: Add load_unaligned_zeropad() code path to sized_strscpy()
d7fd470750e58121236de5ff7f8db1bcdf2b3412 tracing: Fix filter string testing
cb55d889e854e90d444b1f6c9afb3a83df333338 virtiofs: add filesystem context source name check
519d2960a585c00ce10a0d2a5734ea2691c011e3 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
9e530c97780e0447b7a5438324846ce899b283d1 x86/cpu/amd: Fix workaround for erratum 1054
87d3387cb06d57c3c4e3b6657f4c145a1e853c89 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
7fd7dcda951fcf7fe358729d5936c1401ecf969b scsi: megaraid_sas: Block zero-length ATA VPD inquiry
06b737e9040f5087189618c40400bf026b47b814 scsi: ufs: exynos: Ensure consistent phy reference counts
70067eeebf391062821efde941f96eca1f91a9d3 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
01b05a3b84e511d58ea20cff13325429b1b8d438 RAS/AMD/ATL: Include row[13] bit in row retirement
1641695315f30088ba9b9deddce4c7dd76d0a27b RAS/AMD/FMPM: Get masked address
c09f366126995f94f4498713be86749b243e9ce9 platform/x86: amd: pmf: Fix STT limits
dc46e2c699e995033eb03f01193e35c5275f8d98 perf/x86/intel: Allow to update user space GPRs from PEBS records
5d689276d46c2bf8422c0b0eda9ffab943e2630d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2017b4f30b03e0dbe502e4f35653a0b772f50e16 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
fde06503838070a9977612445cde14fe1361acef perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
2eaaf424cbed5ace19aaa16c47dd452b74da62b2 drm/repaper: fix integer overflows in repeat functions
b1d7dba3dc1cc40a1ee9186125848676cbda5f3c drm/ast: Fix ast_dp connection status
26af0bf41dc0a93728ca090a5a4b25e610ac6386 drm/msm/dsi: Add check for devm_kstrdup()
869f89f8f3b63de914bc50fc955a45ba0a5f9056 drm/msm/a6xx: Fix stale rpmh votes from GPU
359260d9c2dff1247fc77c0aa4abc0636ae90e2e drm/amdgpu: Prefer shadow rom when available
d5975fbc04f73bf817b9ddd379e553e68bbab698 drm/amd/display: prevent hang on link training fail
f2a496777096846db28032b2cc76ec3efa3cc1cd drm/amd: Handle being compiled without SI or CIK support better
f358d1b39417cf106c607bd7ea4e30a935b6c182 drm/amd/display: Actually do immediate vblank disable
83e757a455c92c28260e88b593bddf3056dcc7d7 drm/amd/display: Increase vblank offdelay for PSR panels
5a6ab950624f080a720b33ef70b64cfe0680e040 drm/amd/pm: Prevent division by zero
0907b4e9f0b3a4f2a1a675a5fe73a0b154a5ac35 drm/amd/pm/powerplay: Prevent division by zero
a70cda5d9459968e2a007cbe780ce4a2ec7e26c8 drm/amd/pm/smu11: Prevent division by zero
37226cd5c9db357303644c85032e675f0ed74a67 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
e3f2658a5a02bb2c6725c6df2b1445f21eb36b13 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
98c04d3a0bcc509c569fa68b34c40a5c7a41f478 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
96b25016e22f09e2b51651e4360c5d7e2302f353 drm/amdgpu/mes12: optimize MES pipe FW version fetching
d84d2ea4a329bc3f9ebdea31ca345bfd468f47bd drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
ccb1202cd2224b280649af9a908d2c98312ee166 drm/xe: Use local fence in error path of xe_migrate_clear
ccd8cab80feecd501812bd9adf01ba55aed944a9 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
50aca74e45a7b7a2d4c609e5eb8be80523dfa0f0 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
54c80d238b428a165d352b10c6b36465239a7f3b drm/amd/display: Protect FPU in dml21_copy()
d913394107906cfa9d84a893d1ec85fd0988d25a drm/amdgpu/mes11: optimize MES pipe FW version fetching
e565dec369f8dbd1a22f7b15b6717c7142a28f14 drm/amdgpu/dma_buf: fix page_link check
dc40e3ef13ecd81157672fa89d8e38484c1e4305 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
75e9cd32ff0acbfb312b03afe2fed85bc7ae80e5 drm/imagination: fix firmware memory leaks
55f3f851aa4b225771ee4c46c55fda02bfaeeb84 drm/imagination: take paired job reference
56037928209b5b7f2771e654795a5a190551a873 drm/sti: remove duplicate object names
807518ebfec4d17f99ad782fd393ad18ed789075 drm/xe: Fix an out-of-bounds shift when invalidating TLB
9548bf871cb107d2be47c6b6ac6250ed1afcfb9e drm/i915/gvt: fix unterminated-string-initialization warning
fbc79ff02012e11d9478ee39e55607a8394f8ffb drm/amdgpu: immediately use GTT for new allocations
73a1d961f05783e84d0896d4a28c517c7f2ecb7f drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
b21ad497115764f73527e632718d0ac7b6cc142d drm/amd/display: Protect FPU in dml2_init()/dml21_init()
61f75aeeeadc2f59a72ab0d4a568e7f2edf8f8e4 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
a066023ebea3bbe4d42c510916f6f6214e3a1e17 drm/xe/dma_buf: stop relying on placement in unmap
a89a6addc3513a775689402f1fc12910440f6d65 drm/xe/userptr: fix notifier vs folio deadlock
fa2d84edb8682cb216d9eafc262aea5717e65b70 drm/xe: Set LRC addresses before guc load
e5faa4747213e01e66da7a0bd3afc4871beb8fc0 drm/amdgpu: fix warning of drm_mm_clean
5500201d335b712cb33e5acc29735d4f70ea9a54 drm/mgag200: Fix value in <VBLKSTR> register
0747284be6e11738b67a5888bac47bcec5e190eb arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
8461403d814270ecb6d938761dbb580127e5fe88 arm64/sysreg: Add register fields for HDFGRTR2_EL2
45350ffdc7f451b80c451eb7ca282b1d94033e6a arm64/sysreg: Add register fields for HDFGWTR2_EL2
b5b3ff5e1b471835f001c1bfbca5af19450f86ef arm64/sysreg: Add register fields for HFGITR2_EL2
1da3c31fd2c6e5f17a580839638532343eb04a73 arm64/sysreg: Add register fields for HFGRTR2_EL2
07892b87178ca727f67ba59dcdb8af5f409dafbc arm64/sysreg: Add register fields for HFGWTR2_EL2
cc3343263638d950ccea31e72b79358fc2ce22e7 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
46d1d4735dede8f1a4c59bc0a699ae1a2f3d75a9 cpufreq: Reference count policy in cpufreq_update_limits()
84b284629070f18428ba80b24613a498484ced3d scripts: generate_rust_analyzer: Add ffi crate
72a7c3d5f394f7ce477fe53b4b46c1888406ca2e kbuild: Add '-fno-builtin-wcslen'
d1d6b100383f8ba33779111413d6f87d34bd9c44 platform/x86: msi-wmi-platform: Rename "data" variable
5af63e4697493ca63d124d485baf74d5cced2842 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
2ccdab72349c5e387fda9423352441fcaf5bf758 md: fix mddev uaf while iterating all_mddevs list
51317f24d4465c4da45ee5300d6f1e9da0dbd9c3 selftests/bpf: Fix raw_tp null handling test
a8a0af749963226bf7674ff05b7a6080d380c2f4 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
3af57c2c4e04e0f2b9e023e56522233471e55950 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
cbc68d8b99e74253ce43e80e203548194a4b2ae9 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
73b8da0de75a024bcd9d037fbca73e57be388cce LoongArch: Eliminate superfluous get_numa_distances_cnt()
9659eed49161b0f62d758c8679bb127ffbd0647e drm/amd/display: Temporarily disable hostvm on DCN31
a200e8c1d1037de05473d49507043435af0c98e1 nvmet-fc: Remove unused functions
998a676c3345094b9ac2a61493cf01cc82ce3301 block: remove rq_list_move
53bd3cab05d8d3fc25123870029e0333553a5ee6 block: add a rq_list type
a2c7a61951f1509d28631b8189d9fa9b2a243ec8 block: don't reorder requests in blk_add_rq_to_plug
f2359a6e2574206182df806d7fbb6971ed31d6b5 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
2c632ee39a5de1942c9ef9f502d507eda282e46e Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
18e0a197f1034c0ce328eca40df8ddc9bf16c3fa MIPS: dec: Declare which_prom() as static
bffd80c672afb70469107ea910d9605f144fbf5f MIPS: cevt-ds1287: Add missing ds1287.h include
1023e52c18c1ed7236e4af92b3a840d877e78f8b MIPS: ds1287: Match ds1287_set_base_clock() function types
7d92c4f7a5dccc82e89f8929688716ec41068c60 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
f8764e0d37a4e5e222f59ae6e4f28e594af620bb bpf: add find_containing_subprog() utility function
c3fdb91d0ae2f92e4318aa20d416f99a563a5550 bpf: track changes_pkt_data property for global functions
1449905ef8656176c6517eecb0945ff288fc02d1 selftests/bpf: test for changing packet data from global functions
71a60eeb0cddbd1df6ac15a5ea1d964c435d25b0 bpf: check changes_pkt_data property for extension programs
74e1e6caad1ea7efe1f16d15e288dcf5c31af449 selftests/bpf: freplace tests for tracking of changes_packet_data
5f32ab54be86f12ac91d41a621651982a93f3380 selftests/bpf: validate that tail call invalidates packet pointers
46ccd443c85bb9ab2dd6928ea9edfd603bd9336f bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
2ea8713c442a807eb1b00a90f1bda90b95fbfad2 selftests/bpf: extend changes_pkt_data with cases w/o subprograms

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3dcc918155-eadb44a4584b.txt

a5d258df2c29c5cd2855ec59d88dc4cb17b59488 scsi: hisi_sas: Enable force phy when SATA disk directly connected
f76c5d8fdc414695fda19bb01e3cef47aa27a86e wifi: at76c50x: fix use after free access in at76_disconnect
f0464b4f55d53336ee7849358ec7b57dfe4fc78a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
afbd0301d64b1bb1e8d7254b710d5cfdd7c89a0d wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b0358a5727ad4cd9d928633fab0d271b71777c57 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
0b426c256248144697dc1fb66d123d65083b4a85 wifi: wl1251: fix memory leak in wl1251_tx_work
a4b4f92d780dd3924e07facbf54b905221b06683 scsi: iscsi: Fix missing scsi_host_put() in error path
7228fedbd53e835b49827cc6d8af990e9143b8e1 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
42753a87808871ce00974d237a23e4ae82a5104b md/raid10: fix missing discard IO accounting
ce737841855633bb59b14a72b15493ebe9030d5a md/md-bitmap: fix stats collection for external bitmaps
01abc59e36d69af69ae99b2290d4e8ef77cdf0fa ASoC: dwc: always enable/disable i2s irqs
b99418e547ed8493b205f6b2958d5de5f69a91cd ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
aaf7cad35761e1206709d0510a94751dc20281a1 crypto: tegra - Fix IV usage for AES ECB
2f6c44b3ec7968a558cee106e41f088a2c73ca27 ovl: remove unused forward declaration
b4351f308a35d06b951729e9fe3d03544f20bb15 RDMA/bnxt_re: Fix budget handling of notification queue
91b3ab0fcb82936fa73c6b9400a696455a5b7ee5 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fe1070337064dc7bcfbeddd41dbb661e302d8fe6 RDMA/hns: Fix wrong maximum DMA segment size
0374a8f9374557c7a8dcaaa5edb88e7bcaa5c8f1 ALSA: hda/cirrus_scodec_test: Don't select dependencies
e43efedaac8cc11e365cbdb869ba2cde0e890bbb ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
0df0e31d90e37ff4031b29faa302e51c9d6ee291 ASoC: cs42l43: Reset clamp override on jack removal
c2e961321715f6314a37c096761f832cea6b97ce RDMA/core: Silence oversized kvmalloc() warning
d571dee0a5f647b29ebd4a04a88cfabd5a4f4204 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
40d7c3a38f4f0d2bf8926a1b76540262748f49f1 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f5307a3db483d57d86a2165aaa990ebc0ad90252 Bluetooth: btrtl: Prevent potential NULL dereference
8d8fa7d23e0fe9b6d89e073911cf5f19202d7c5b Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
ab34aad3fb36cffdc37dc3b7f71332854f28c7c1 Bluetooth: l2cap: Check encryption key size on incoming connection
eab34557e4c2de49b5ad54493c5d3863e287a6df RDMA/bnxt_re: Remove unusable nq variable
58cc3d5c25dd9725a759b5fdfa635fa5c07b4379 ipv6: add exception routes to GC list in rt6_insert_exception
7f954b8906ddbd9fab341eb194cf0065ad9c48df xen: fix multicall debug feature
9ce0db13babd698e2a61bef479720b729c8113c3 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
8ab6dd35e346c866199cf8e912127d841000cf8b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
3df2b391c49284789f1d44a465a869278b8f7599 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
590211a6fb2bfb1078b4f6f197942f965d98bc22 igc: fix PTM cycle trigger logic
45eb491e9a6422522342590416ad8d3aeaaa852a igc: increase wait time before retrying PTM
a41d8e3a62d52afbabd027afd8d39a1d44d71d89 igc: move ktime snapshot into PTM retry loop
1349a1fbfb453c3794b79c589ed3f3cb9e4f1dc6 igc: handle the IGC_PTP_ENABLED flag correctly
933b7bd390f4aac668bf31a117b995f9c44dcd91 igc: cleanup PTP module if probe fails
76d01ad0e1fce58a1f846a99959c9e95f6f6e752 igc: add lock preventing multiple simultaneous PTM transactions
6fea0d7946c1b541006b5f3fc5911d128737f02b perf tools: Remove evsel__handle_error_quirks()
36f8cd227d3e4b89463c57b4def0d56afebf7a5d dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9f0247c7323e04fe4ce1358390d229ae9afb706f smc: Fix lockdep false-positive for IPPROTO_SMC.
758b945ecc6cda098e459e292197c1dc091ce025 test suite: use %zu to print size_t
522278d305d73e5bb77373b282dfa90eda7ac8dc selftests: mincore: fix tmpfs mincore test failure
11a2c6d6f5a2782f3dbba01f8c34c1d1c2c3ba82 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
b5af30ff8dfccda92acf6accafc93226d6f63d5e ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
11a319ed3b50200a622e1fb8472ae2b0aeecc765 net: mctp: Set SOCK_RCU_FREE
7e41caf8c63b46d71c84e56858536963116d9604 net: hibmcge: fix incorrect pause frame statistics issue
5d5c0ffd288f1813eb15365e14dddcbafe4016b0 net: hibmcge: fix incorrect multicast filtering issue
519dca22c6a289499e3e16da702952dff82b2901 net: hibmcge: fix wrong mtu log issue
5de85f09e94c1037632ac523be35917b883ae5d8 net: hibmcge: fix not restore rx pause mac addr after reset issue
c416bde86ba83f0d17d963ddf2959140203a851d block: fix resource leak in blk_register_queue() error path
7ab9b33df98a0e2eaf7843e1190f572be2640085 netlink: specs: ovs_vport: align with C codegen capabilities
60c461d4a22f4fa7ed6ad3cb937882a576f20f60 net: openvswitch: fix nested key length validation in the set() action
f15207357b9b1495087d58f23bca440b86b0b043 can: rockchip_canfd: fix broken quirks checks
438271fae306b08d9245cf9707167f5626291a52 net: ngbe: fix memory leak in ngbe_probe() error path
fe31237bdbb214230d30e3c25931bc7259c2bf3b octeontx2-pf: handle otx2_mbox_get_rsp errors
50e2c9f15472288e9da665b43fe956cb9860dbea net: ethernet: ti: am65-cpsw: fix port_np reference counting
7e3d007ef4c29c3e054ce7beae1e3d6672c9baef eth: bnxt: fix missing ring index trim on error path
c7b4b911c99dce778fc01abbbff0031252a97603 loop: aio inherit the ioprio of original request
0dfbd786d7a780637c8cb57cdc7c06508bb3d8b1 loop: stop using vfs_iter_{read,write} for buffered I/O
a83efbb337351d854ec5c334624563c195304e5b nvmet: pci-epf: always fully initialize completion entries
4f447b15545301e4f6e76def8f4e508e8d886ddf nvmet: pci-epf: clear CC and CSTS when disabling the controller
5c8f6373751ba335576bc82511eeb6bfc9ef421e ata: libata-sata: Save all fields from sense data descriptor
fbb638181056749de582f0ca0a49d1106845e0ca cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b144ce77f28711b287999ba952210ec313603cf7 tools: ynl-gen: individually free previous values on double set
83908273cfe2ee38f7431206c1287d7eb2e37334 tools: ynl-gen: make sure we validate subtype of array-nest
b4e6843782ab3cf889b7782425d039ee220893c3 netlink: specs: rt-link: add an attr layer around alt-ifname
dcf4cd12e201c52ae6ac0733c2e45785e86d4e4b netlink: specs: rtnetlink: attribute naming corrections
a92440c34dee12b87d905facefeb4df047688348 netlink: specs: rt-link: adjust mctp attribute naming
2634495036b3562a69e57bca769a1a5f3b48d085 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
55f82eeaef20caae4aa67063610783910460a229 net: b53: enable BPDU reception for management port
783f49f751459caac29d2dad3a6af84d6d1a2e53 net: bridge: switchdev: do not notify new brentries as changed
01e5541e4b0c3611b43a694efa0cc40777f9cdc5 net: txgbe: fix memory leak in txgbe_probe() error path
7f82c70dca832354017208da1882f73822a655f3 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
7ecd1b81490ae514a350d2efd14e401e30b7eeac net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
75568fbc59e22ee39c7c1bd93a02cd7a223a4fcb net: dsa: clean up FDB, MDB, VLAN entries on unbind
1f1d7766b1dcb3c5210098fb1eb2fdc85167895a net: dsa: free routing table on probe failure
4438c91f029f5cd0dfa213c15157843e3a1664cd net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
cfd41334e536ce0213b9f0f3e1d084798e548f44 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
2dbd5fb98ffe888330c0aa216ce881c1b237ddb0 netfilter: conntrack: fix erronous removal of offload bit
f8b6c2baeba97aa706ff969910f34585e9e6cf1d net: ti: icss-iep: Add pwidth configuration for perout signal
f6c58e664b79aeeb340c354c8e3499573c2f8d3c net: ti: icss-iep: Add phase offset configuration for perout signal
744454c37befa2a24f5a7a9730e40382b0067de7 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
d70be76c138868109da85fae0a4126cadc13e562 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
da3c257a3951860f627d3143b3a83f71cdd9f153 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
3b55b238a19668b2ea7c4ff6627c37cdd60497b8 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
a5a0390a807bcf2909af1216177086847fc53b84 riscv: Use kvmalloc_array on relocation_hashtable
a048a4862ae83a4290307b7896cb144a4785c035 riscv: Properly export reserved regions in /proc/iomem
017b19a4533c6022e6fc9f46ad9bf25f725aa22d riscv: module: Fix out-of-bounds relocation access
5ab97a5aad531f49ccba232f4c9e23e7dbbe3cac riscv: module: Allocate PLT entries for R_RISCV_PLT32
b1771798ca3681b1fbc79c285b07ba6c47ca52ef kunit: qemu_configs: SH: Respect kunit cmdline
2a5776466dc20d12b47f5c68f32956b0dbab6f06 thermal: intel: int340x: Fix Panther Lake DLVR support
b9f1f517444945f9a3b29f79e62a9b546e8d44c8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
4ba1107fab0454d66d8656a1b501f013d5b1159e riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
962c2652d8ba34fb63bdb5789cae2d150f453c0d cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
ba19484470be3af99ac7088374e3227e27bb02ee objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
99d6ecfb105333327fcff59eb19b8296f97830d6 rust: helpers: Remove volatile qualifier from io helpers
01ca73e4d98d8de37f554436efe3bd024c5d7cb2 rust: kasan/kbuild: fix missing flags on first build
d7335c469432723f6227aa768d558c3a527f3bf4 rust: disable `clippy::needless_continue`
6768009593ef00363ebf7701d9637c0c062520db rust: kbuild: Don't export __pfx symbols
87eaa9ea488093269ad6130043ae29d958661cb7 rust: kbuild: use `pound` to support GNU Make < 4.3
3989e2adb8c021a1882476999dd30b95213fbdca writeback: fix false warning in inode_to_wb()
b0c41e8c4eb9d0bb7bcf269774698faecabceb1d Revert "PCI: Avoid reset when disabled via sysfs"
7be27de76a04cc63334c26a1042d0210c451becb ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
e4a969b1bab228873d86691f988693422456df43 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d2c903defde18a864db484d4dc0611f66236228f ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b2fd6136271dd69a75f2b96cca5b5d0129541fee ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
f675156a588cef84d288cb08bea210b150b54256 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
bc4518ac8f7413f61092107f33eb930528964d3a accel/ivpu: Fix the NPU's DPU frequency calculation
a3cf4891a9ecd7caf4dd3b19dae9f8587553dc9b alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
9b9944f8e0845153281c40eee1358c41c9a9a05c asus-laptop: Fix an uninitialized variable
ed643a2d55ca3046fa8db2cce7d25e53980a6670 block: integrity: Do not call set_page_dirty_lock()
b61e99b3bbd92ca7082cb9affd461e12c7b4294d drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
a2492ed3582fb6eb44bc4bd015cda0949bcf479a drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
b52ad0c9bc9361abb34ecf6f97fb36f3d36713b7 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
b0ff5d79372eac3ac8ff8585a35ed7dcc2b8d86c dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
35966dbccafde2cb946c794487f87608624029f2 nfs: add missing selections of CONFIG_CRC32
c2bd21fb6ef753460823d76a480915f8e1d052d1 nfsd: decrease sc_count directly if fail to queue dl_recall
e247ee8aac66127d96190e127fb5e0ae0b25c51f i2c: atr: Fix wrong include
0a3ae5c07f3ce8a5b9abc42dd898254ed21a7794 eventpoll: abstract out ep_try_send_events() helper
26b7e2e30c73dd8d3e8a5150829235790190916b eventpoll: Set epoll timeout if it's in the future
6b8d41d23804aee355e88af29eaa65a07fb1e824 fs: move the bdex_statx call to vfs_getattr_nosec
59825377acd90d1deab8d10c85c0ee116005a47e ftrace: fix incorrect hash size in register_ftrace_direct()
1e6bc845b422e2b30fa88a7fb2373742a6186637 drm/msm/a6xx+: Don't let IB_SIZE overflow
ec768da7ed656b21db1ab9b11af6240b8dc628a4 Bluetooth: l2cap: Process valid commands in too long frame
13fbd10f414b958208c26c181864b7fd7579c073 Bluetooth: vhci: Avoid needless snprintf() calls
84d8be0be69f6102516f792b5fbf682537ad8322 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
d68c54417e2f3c518234cbd396d39184cdd208f4 btrfs: correctly escape subvol in btrfs_show_options()
af732ca0b859cf43e7a0e86586edd595476d0bb4 cpufreq/sched: Explicitly synchronize limits_changed flag handling
a861c64d835167b58d9733c08eebec5ed255beed cpufreq: Avoid using inconsistent policy->min and policy->max
3c837627b450e0a0533fb96c8dc116985e1468b1 crypto: caam/qi - Fix drv_ctx refcount bug
0f5c7db13b466e5b6fd326f9b32fa85583efabed hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
2b0c034e5f783d860b33357887a36c523ca50c25 i2c: cros-ec-tunnel: defer probe if parent EC is not present
51991bb5e49dcad355857d39b4705955d3c05bed isofs: Prevent the use of too small fid
56a2d6160275cccf831e79c2a465b13d665f8d51 lib/iov_iter: fix to increase non slab folio refcount
24d5e2323625fbe6cb3042286662c2d0ef7dab67 loop: properly send KOBJ_CHANGED uevent for disk device
f94447b0b20a3f8d3bf60ac3ca5bfac2d87d5090 loop: LOOP_SET_FD: send uevents for partitions
23549a82d8290eaca4108645f81cfd3a27ed5822 mm/compaction: fix bug in hugetlb handling pathway
f1000a159da6336cf461aba0b49f3a9b2caaa5c3 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
836fdef9552ab1513593b7faf409dfc7ffbb1633 mm: fix filemap_get_folios_contig returning batches of identical folios
5c70e7bebb76ccdeb438e5822938f1a138f2f3ac mm: fix apply_to_existing_page_range()
3d5ea90eb736ec033b796db40045f5b3c2b6a684 ovl: don't allow datadir only
75a94c6c0827b9feb7323e585b164841a0004f73 ksmbd: Fix dangling pointer in krb_authenticate
1b2527fd3627b60fdb0efcf26459877256eab04b ksmbd: fix use-after-free in __smb2_lease_break_noti()
37596351159cfa9eff8affdd07fded1647ad886c ksmbd: fix use-after-free in smb_break_all_levII_oplock()
ecb02810c1f6fc840096fe171a3a785f07420091 ksmbd: Prevent integer overflow in calculation of deadtime
c5b769282248630aeac92334885b008242c0ddde ksmbd: fix the warning from __kernel_write_iter
c4cb1b04901b0d31d804a300d9c03c84c8a2259b Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
297ae9d0d59aa9b24c3b9377b164a481556f1df5 Revert "smb: client: fix TCP timers deadlock after rmmod"
8ee355a28c9779edcac1e4fd05e05d150a090c38 riscv: Avoid fortify warning in syscall_get_arguments()
977b7cb853018df8180ba8b216ffdae7d400fbb6 selftests/mm: generate a temporary mountpoint for cgroup filesystem
1a758c976c2eee0efe50b6954468372fed9e5e10 slab: ensure slab->obj_exts is clear in a newly allocated slab page
caa1a935c7a99d1d3be7026d44fff64f7318e485 smb3 client: fix open hardlink on deferred close file error
b5cc8e21ad2490a5f09cb03d3e065c20082423b2 string: Add load_unaligned_zeropad() code path to sized_strscpy()
1fa338b3ff34334f1998c10baddd5cb6184c2ec6 tracing: Fix filter string testing
933ef6966bbcaccff611021238db0dfc774b8075 virtiofs: add filesystem context source name check
6a03e87cd401230fe27155c2ef7bd3c5907d156b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
d2e8feafaff832570cb1fe8cc228240c42a3a918 x86/cpu/amd: Fix workaround for erratum 1054
8c36214cbeeee1e1060ac9b3848155d1a2559388 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
b5103b82045f3e76fa824427e2ff291def2054fc scsi: megaraid_sas: Block zero-length ATA VPD inquiry
7dd0ea14934be4e949d15268625aa507a3466248 scsi: ufs: exynos: Move UFS shareability value to drvdata
63633b1fbd8347cf90b7d339c0879e5729d2ef3f scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
cec519bab6d46fb4bba00edcb1041195199ad4ac scsi: ufs: exynos: Ensure consistent phy reference counts
501cf55fb82fe65760503a8652c73cb0dd4960e4 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
f01b4e9753b167b780cfa1d9f8a0ffeb8072aed7 RAS/AMD/ATL: Include row[13] bit in row retirement
1c71ea994d44f955b32bd32db470f33756642ebc RAS/AMD/FMPM: Get masked address
e96254b9e8b1f2f764560dac2bf6c2511f12cd21 platform/x86: amd: pmf: Fix STT limits
411020242a0bd4e516f9ae7989ce1bc1ef7a8068 perf/x86/intel: Allow to update user space GPRs from PEBS records
aabab17bf42f2b0a60fd8ba05bdb3b5f585713c1 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
6ccb867bb065aa08885dcb56412061452fe27b61 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ba9202a8451129af49efdd8e5ef4d9baf5bfdd7c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
976254ab7c658db0f2ae5e4204e54d13472da1eb drm/repaper: fix integer overflows in repeat functions
24b590c420f719442fec7a0ef8020d63ac8758e6 drm/ast: Fix ast_dp connection status
b505d8e6c13e824cd91544755c6a37d32c55cbd6 drm/msm/dsi: Add check for devm_kstrdup()
37a8ecc896a325ea9c59f16cfd78709061663df0 drm/msm/a6xx: Fix stale rpmh votes from GPU
77eab585932a6137389dd203658da9a9b351b482 drm/amdgpu: Prefer shadow rom when available
b0bbb6598b005f50a7ad65cf30f3339550962cc3 drm/amd/display: prevent hang on link training fail
82cb08622a2b3e567d02d6ee24673d425cba5ddc drm/amd: Handle being compiled without SI or CIK support better
070cccd76dcbcab64fe6452b4221e5e9338902fe drm/amd/display: Actually do immediate vblank disable
7ab8afa6840aab85fa63ea6d4f1db1aa02d36997 drm/amd/display: Increase vblank offdelay for PSR panels
f2f3720a35b0220be024a8bfee064f6b196180a8 drm/amd/pm: Prevent division by zero
2ef6b1f89359232d83635f776b615f251a9f9562 drm/amd/pm/powerplay: Prevent division by zero
6f17246d7956522c6481c245f813f9b2418f3f97 drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
d477d1320322becfed2d506062b38358eb7584b9 drm/amd/pm/smu11: Prevent division by zero
37e73033b4174e2c8e72bc4683ad1c6eae436118 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ab4dedb2c597c0d9c64c8221f8424d16d01fb99c drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
6f954468551105d3f9b6ee737e787876b7cb8aa0 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
f373266924d4c815fb56efdf4fbbe45db168ae8f drm/amdgpu/mes12: optimize MES pipe FW version fetching
a0faa2383e3165983e525f75320368b2af2e8dd8 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
6ecbcc2264377ba6cc770cfa6d18c7abbd967398 drm/xe: Use local fence in error path of xe_migrate_clear
553ae53dd870bff9cb60b6b2f1101949389217ee drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
953edcc92f948f604129ba5984032a54cccfb3f2 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
af9acd5a5f510b194a7d44cb724b2e163b930924 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
4c16df553be7fcdb7b0ece62bd5e69b539d218a2 drm/amd/display: Protect FPU in dml21_copy()
66471ca0d61d731fb83561c6d49ac91b48bfd633 drm/amdgpu/mes11: optimize MES pipe FW version fetching
e02ec566f2486f643d0f9bd62ed8e08c3572b089 drm/amdgpu/dma_buf: fix page_link check
d8318e626319548842bac77758bb7f28726061fa drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7e616ce5c96769d3f90d1088b855942f4630c6b5 drm/imagination: fix firmware memory leaks
b0926c893b0fdfa51e57ba748097f9f71f78eb7d drm/imagination: take paired job reference
99393c3e505873909965411f350006ec67b2c480 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
2cc29f433d5640fc734c02a33454b96050013bdb drm/sti: remove duplicate object names
878200f3167961d0a3a156405fbf06731c3f1491 drm/i915: Fix scanline_offset for LNL+ and BMG+
f4423869f78f152dd37f17b19ed289c1cd7f31d3 drm/xe: Fix an out-of-bounds shift when invalidating TLB
d52090420eae8a148e5a65a0b2eff4f79ab72551 drm/xe/bmg: Add one additional PCI ID
5fa0d2254179a78035350e56803cba12d4c3237f drm/i915/gvt: fix unterminated-string-initialization warning
8c739f4ce8e208c3b7a9dfdb6177bf4c7c0a8cd1 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
c91baa0370fa0d3a7da50bbdca4ce97955aac63f drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
d39ceaf73b2135d43cb1ea256fb2e4642144d837 drm/amdgpu: immediately use GTT for new allocations
fe8946521c2846713e9856f456ce357583eca3ba drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
465ccea86c5f8228f1ff7f37b41f87cc92908dd5 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
fd9a8f27babecf11beec748af9bc2ddb51c8741c drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
f1baa7388f55000ddc13766cb0972538afd31b43 drm/xe/dma_buf: stop relying on placement in unmap
2fb10a226a0dfad05311fe16cf9438c25e533a96 drm/xe/userptr: fix notifier vs folio deadlock
6bef177d4d6d3b9d28588136b65a2501c2a30b78 drm/xe: Set LRC addresses before guc load
2df4f75ab7869154d2180855448432cfcaa70c9b drm/i915/display: Add macro for checking 3 DSC engines
579504b074f0a9125e8a785f3f38befddc816843 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
b92362283b0054137374a58ff4de837e8635ea31 drm/amd/display/dml2: use vzalloc rather than kzalloc
d2f9272a5585367b2508c62763e01e6eafb82ed6 drm/amdgpu: fix warning of drm_mm_clean
36d673c2e4f366208bf0492b6059f5458e2bcddc drm/mgag200: Fix value in <VBLKSTR> register
730d1dc3e8beca68a9968ec05246a9666a89e9fe io_uring: don't post tag CQEs on file/buffer registration failure
d1eb008fd11599162600494e7cd81c005363865d arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
05be8089179369a311f5b685ca36e0b71f2f0ab3 arm64/sysreg: Add register fields for HDFGRTR2_EL2
d6faf5e756e9615b1081e5ec515111531df920eb arm64/sysreg: Add register fields for HDFGWTR2_EL2
cd0afd74a781eb3278f0ec136a36345d1e653bf2 arm64/sysreg: Add register fields for HFGITR2_EL2
d42e11d6e114abe2b8a8df9ca9bd70b62cdcb20f arm64/sysreg: Add register fields for HFGRTR2_EL2
c0810b06bb35be64077e0096213e738036511d8f arm64/sysreg: Add register fields for HFGWTR2_EL2
e5d4fdec8402631aaaa24ebde9b529f2abb66a4c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
73c8afe16e06a8a3ed2220d1bbc31c684b8857f5 cpufreq: Reference count policy in cpufreq_update_limits()
88c2cd2cba5711be093f817b46e88297a19a1e71 scripts: generate_rust_analyzer: Add ffi crate
51eaf339c35d6ee6691db1692b447b8417bbc9a0 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
42e660421eb4119cceb36efd56cb73a9e552cc2e platform/x86: alienware-wmi-wmax: Extend support to more laptops
8d091b7fae49040d04c19d36b59623765f988166 platform/x86: msi-wmi-platform: Rename "data" variable
dd3d59e41262663b4e75902cc8a1a02bc9198a6e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
4ab8bdb9049e826b04f6147483cf043221c6316d drm/amd/display: Temporarily disable hostvm on DCN31
219d60b5af84eaab4d720d6f4ae5664bd3a228f5 nvmet-fc: Remove unused functions
dc5c15f684990c28e9769a61e66fa5948c46f4a4 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
d8990abe7a181703e7a115928954a50196963add Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
ae7925a34170c7a9c7201b8705ade5f9496986c5 MIPS: dec: Declare which_prom() as static
ee773a77d1e6f3e206b07b60c8da02e989c9e9f4 MIPS: cevt-ds1287: Add missing ds1287.h include
b17bdf3c18d8d0e14b62e1429775d66eae0da44d MIPS: ds1287: Match ds1287_set_base_clock() function types
eadb44a4584b7f4c063fad4e3e93dd5cd9d17d06 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============5218623901517542421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659b81e3c334-2d9a65354792.txt

b4e0c5b817bd86100fb1851edad19d1a6a887623 selftests/futex: futex_waitv wouldblock test should fail
9ed4c6bca975d7c29ffeb9ff93c6b48df51e2b56 drm/i915/mocs: use to_gt() instead of direct &i915->gt
dff99d9ed7b095dd2b62a66ba3a3f0a19192c76c drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
5443ca21578b443331e6cc74b5783def913aa622 drm/i915/dg2: wait for HuC load completion before running selftests
a1fe725e79f94ef16a3a2531e9fbb7752cc094f5 drm/i915: Disable RPG during live selftest
da8c79eee078d4cf65b30a25c6c57c05f4f1ce83 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
86ca39292057a9c43ae8bf18528ca6320095999f objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
e772919b4014b51da83ab85b1888bf4bda6cb673 tipc: fix memory leak in tipc_link_xmit
dc7c0638d1513bf0e909f56ed6a3e995e52e06a9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ee4eded8b0a5a48da65d642c8f5527ecc8573914 net: tls: explicitly disallow disconnect
d46d35f9235fd3e9b99af6c8434345cdc5f0c82a octeontx2-pf: qos: fix VF root node parent queue index
10bb69597dc9cb44e91e2f515afe37abc36a0bbd rtnl: add helper to check if rtnl group has listeners
d85953983da7399cac5053090c8e1a60de96b2e1 rtnl: add helper to check if a notification is needed
b0462d431e1fa4cce4142d0bd43d8bb6af56dad4 net/sched: cls_api: conditional notification of events
19b45823742fffc312dec2d70fc553280048d243 tc: Ensure we have enough buffer space when sending filter netlink notifications
01745c25564de16c2d8645e6e9bcb92dea440806 net: ethtool: Don't call .cleanup_data when prepare_data fails
4708a8acc370af6ec58f4ffc13228fa3661353f1 drm/tests: modeset: Fix drm_display_mode memory leak
85c27d11b59ac78bf8d46545076f0a51c0d0fc9c drm/tests: helpers: Add atomic helpers
4a08e998c2d8a09f488db9d98b07438af64c0bd3 drm/tests: Add helper to create mock plane
ec5f42b02e38e5860cc681dfabcb6f64c1a950e4 drm/tests: Add helper to create mock crtc
2ac8b4fde8fb7428cf466955691bab0ac37fd35d drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
9ea865e37b7646711dce106bbf61675487455a03 drm/tests: helpers: Fix compiler warning
1011319a6e8039c558e19606599bcdcbc708ad13 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
fd61a93cca69da9432b5db770ad75963ced04670 drm/tests: cmdline: Fix drm_display_mode memory leak
320d5be0fd64078f961dd5e219da865eeebd92f5 drm/tests: modes: Fix drm_display_mode memory leak
4c41698c162f845051a4e62cfb82946ae044827c drm/tests: probe-helper: Fix drm_display_mode memory leak
aaad899683a5056214ab4a7fdf75893322feec31 net: libwx: handle page_pool_dev_alloc_pages error
fd4ec47841d94dcc458b7a921ca53fb11e22a553 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
05013110efb6c2fb7d6da689abc81ee1f44d22a5 drm/i915/huc: Fix fence not released on early probe errors
4aceab3d0957d6cec70684149c7c90197c4d8ba3 nvmet-fcloop: swap list_add_tail arguments
5ace782fbfaf69bc632c63ffe4d0a3a3a134b915 net_sched: sch_sfq: use a temporary work area for validating configuration
10e26b5ff50b319a93e39c01e1d813ee0d8392a7 net_sched: sch_sfq: move the limit validation
1951c6a7e2f6f21fd1b5d82e62d183aeb89c9ff0 ipv6: Align behavior across nexthops during path selection
85a902a1cf0f0f9207d92a237b6db2cafbc10711 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d42749b3740e08bd0e00b52dde292affd6687e90 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e6ebc07b016ed81b4a66bd83a9513dfc2eaef317 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
fa79d4f6ef7d0372b31f4461e51fcc3d14ebbe36 fs: consistently deref the files table with rcu_dereference_raw()
fa13a6aa10634bbb2eb53fce88867590e2fc82cb umount: Allow superblock owners to force umount
12b1a3143d81218ba9da4160fb7c4b6a5f6c4ac5 pm: cpupower: bench: Prevent NULL dereference on malloc failure
d80394234f01badbebdae1853c1798390ca4124f x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
15c7cd6d53bcc018d90acd90d08f1352ebcc9c12 x86/ia32: Leave NULL selector values 0~3 unchanged
587d883672bf583924400ec051ced09e77355127 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c245e77662fd773177b2a0f9f238d50154b2ef46 perf: arm_pmu: Don't disable counter in armpmu_add()
06cad96926a5f538475cb18a95af91be469be298 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
62c6c1b480abb73d627ba171e3aa4c1f4734f12f xen/mcelog: Add __nonstring annotations for unterminated strings
e6c03a5060303eb32d208d6b70eebe5b6f5bef5a zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
5ab0bd21469f55a99f7a76ed59f8acdc7cedc06b ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
f3cbe899e2289a5e5c0f8fb7f1e3ed9e3176536c HID: pidff: Convert infinite length from Linux API to PID standard
f46f21170bf15081ccb79e9d9c8d91534c8c66b9 HID: pidff: Do not send effect envelope if it's empty
4c0d57791fa74709325a8442964e44f84d1eda7d HID: pidff: Add MISSING_DELAY quirk and its detection
b211d00d04390cad81dd183fc298fe1998112a14 HID: pidff: Add MISSING_PBO quirk and its detection
96c49190b0568c20989e7cfa7c05aee99bde4099 HID: pidff: Add PERMISSIVE_CONTROL quirk
c1941053a0430d6c8df908c5caa4a08f4f63ce6c HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
308a477a38532d7dea702e42ef9a882a520c129a HID: pidff: Add FIX_WHEEL_DIRECTION quirk
e767aa648a302e8543ad17dc29afc67f0487624d HID: Add hid-universal-pidff driver and supported device ids
8b4fcbe388f1b4f2e6e4209a4f4846eee3445a7d HID: pidff: Add PERIODIC_SINE_ONLY quirk
00df53f7cf9ec434de39d521ed9a531163c20218 HID: pidff: Fix null pointer dereference in pidff_find_fields
7164522d249f1a75d039a54c351acf1c10c34955 ALSA: hda: intel: Fix Optimus when GPU has no sound
aee4e7c4ea876f69953c5461cdf5cbefb0866797 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
c6be32f619e6efa18f3b190183c4cdee4ea0d192 ASoC: fsl_audmix: register card device depends on 'dais' property
cf794770b43ce9e5655ce8fbe949ce5fd0b33a26 media: uvcvideo: Add quirk for Actions UVC05
8b9ef1c93a6258e1ce9c846721181b6b13750c79 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
678c5165aa9618733b816e7116c6ebd258498875 ALSA: usb-audio: Fix CME quirk for UF series keyboards
2141ab9242cc3de8c08d2c7f43c50d0b05674aab ASoC: amd: Add DMI quirk for ACP6X mic support
928348feb76269682cf3362c56b92a6e671b02df ASoC: amd: yc: update quirk data for new Lenovo model
6e25f9661727955fdea0231bb567deea4c3cfc7d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
f59fe4873c0fe9ec73ad150be1fca41a1685e388 f2fs: don't retry IO for corrupted data scenario
2f00e7e70aae8d278397a2687190ee88804807b3 scsi: target: spc: Fix RSOC parameter data header size
2d90f98c264fbd8bdae5824936d6eb08bf17c75f net: usb: asix_devices: add FiberGecko DeviceID
97c403899c4144278da330d2f458b88c890e4657 page_pool: avoid infinite loop to schedule delayed worker
b625effde8dd81756991a6c77f1062a150a2f40f jfs: Fix uninit-value access of imap allocated in the diMount() function
eaa4a20183ee44b412e50305740fd209202f3bed fs/jfs: cast inactags to s64 to prevent potential overflow
c5d92e7cc24460fecdb6eb309f7095f8bf4c0af8 fs/jfs: Prevent integer overflow in AG size calculation
a49dd03e2b966c9a1d1c415c1f4a1f7f65bb59e4 jfs: Prevent copying of nlink with value 0 from disk inode
fd26e46f6b7bbeb294b007a14b1ffa5f184a0510 jfs: add sanity check for agwidth in dbMount
8e1e31d0e5db4412a4e2ad822ae2b5fb0045eb0c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
4868f834045f9069447e3cf9f48d56678a777fee net: sfp: add quirk for 2.5G OEM BX SFP
a5eb8c2ac8b8a0e5c7f9c30e8999180238ad2919 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
412ea17c2c61ee6f0886bbd74fe1b41c17f2f434 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
b760e52003503f46ef2aad32aaaa1895454af736 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ebc7452a47e321d00fd1509fb54f57ae4de3fb29 ext4: protect ext4_release_dquot against freezing
f9adf41517701fe2ee84a761869f7208e87974ae Revert "f2fs: rebuild nat_bits during umount"
85c5bcc7edf1f913434e1bc7bc8fcf2ce0773f52 ext4: ignore xattrs past end
96fba0d986cffa4315ede520737361d86c0d69f2 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
393ae9a8454e88d4291950b3f452f2679aab1ddf scsi: st: Fix array overflow in st_setup()
47908b0cb8fcf901e64dffbc3c9a2212317ed04d wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
161cc0883acabe7b3afdb85c91e4df3f37843dc7 net: vlan: don't propagate flags on open
ed7bcd77ebac9c1ab90f99cde86826f300338b5a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
dc7b5489ce509932dfdb3c192c12586e670d023c Bluetooth: hci_uart: fix race during initialization
90dab53a7b2ce0cdbd50fa0f5af04de1ae12528d Bluetooth: qca: simplify WCN399x NVM loading
8e0bcee9ade4490f880e4da261fed9e97de196eb drm: allow encoder mode_set even when connectors change for crtc
e42fd0120e468e6ab154d516c0833c4a756e93eb drm/amd/display: Update Cursor request mode to the beginning prefetch always
0db75e111c28387be20050b0d26336d0413252d7 drm/amd/display: add workaround flag to link to force FFE preset
f563e2a494574e8bcdf801016b9df3b276829e30 drm: panel-orientation-quirks: Add support for AYANEO 2S
e1de2456bfda84f7f55385683121c3b087ec3ccf drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
fdaa27db5966494f32fe9286902f7c0f0e610d82 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
5086133fdf6b1eac7debb56a46e3182593feebae drm: panel-orientation-quirks: Add new quirk for GPD Win 2
25f84090ee36e3e4542a4a3cf585d13ce3da885b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
373c6d9df995170205c33bdc1b94d7543d95e873 drm/bridge: panel: forbid initializing a panel with unknown connector type
d2a997f99699a14019001e74c20c3c4f313e51d5 drivers: base: devres: Allow to release group on device release
2ffe69f0bf06f2ee2a67b0404068c29e515eaa73 drm/amdkfd: clamp queue size to minimum
1cd6d275f7693e7a0a92d59ab3ae6570a2ccac99 drm/amdkfd: Fix mode1 reset crash issue
f0aa7746e0c06bd20e07cc1497976ce64c621393 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
77ecd53616bc58e85cad24a7d63d00352b80ba4d drm/amdkfd: debugfs hang_hws skip GPU with MES
a7613c3b9f76421d8909e5e26efa406660f2b952 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
01c344828c5c64e8c62144593a2f434d0e7c46eb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
95745e055996d6ddbc66a7d6c6bb46226d0c7a04 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
4aa421595eceb7960e93f067c6c9e4e41d6ebcda PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
a14c96494dc0584ac4c09ffd8fe67d24c44aee05 drm/amdgpu: grab an additional reference on the gang fence v2
54f355e3a1026a5def7765ac933d165a3b53087f fbdev: omapfb: Add 'plane' value check
fc34ebcdcd20765ef4a265bc04492fa40ea79545 tracing: probe-events: Add comments about entry data storing code
258b74235dd47e2442b2b530d4c706faa4d0265b ktest: Fix Test Failures Due to Missing LOG_FILE Directories
031f26f16ccbc1b32c4a0f909806f5b4560631d3 tpm, tpm_tis: Workaround failed command reception on Infineon devices
fe7b442d3342e08a9abbb1bb5d5ead020207d832 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
af47f34f9eefac13a8e600d81dac4c65052d3e9a pwm: rcar: Improve register calculation
942a3d24f1784c63875b242936bf0cb051a611a0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0164118ca974e4b705154d0ec2246df57af016d4 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
58b7e54a8061faa811b423699abce40fcfa85a7d ext4: don't treat fhandle lookup of ea_inode as FS corruption
310aac54e6b7ecfbf688ef02934d08728f136a90 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
06b9014b4812841775b3cd99f366db87a29bcdcf media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
812567703c1f5a7b624947a125f53c67c9a31d57 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c00f765903b8a98878910e1cf7262446bccf6bdb media: i2c: adv748x: Fix test pattern selection mask
0067c26221748730bc4ab0add1db0b18980c115d media: venus: hfi: add a check to handle OOB in sfr region
ac7c80c3475800abf8d2d03b005f5ca44076d7f1 media: venus: hfi: add check to handle incorrect queue size
54f934093e3242b607c6ada394fd6110f9d94c91 media: vim2m: print device name after registering device
4bd8736213ed595e2f0008382c56feec584add95 media: siano: Fix error handling in smsdvb_module_init()
22c7ebf6c36bd4bd9db13fd9141ff4dfa99c9d6e xenfs/xensyms: respect hypervisor's "next" indication
d0d4ba3e23c2872330bb8ef1b0fa5a1bd5097a95 arm64: cputype: Add MIDR_CORTEX_A76AE
dd0ee79d999161c227928f5fa3c1c52abf5ae399 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
923f3214158c46f76513ea0016d60ff19f53ed12 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
3343dcd7b2d3fb8b786891f5794da182d72a9b79 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
cefe44952ba89a10d0745072b09173cbf45edd81 KVM: arm64: Tear down vGIC on failed vCPU creation
48c95bd99983a81355699322dce5a12d238498ac spi: cadence-qspi: Fix probe on AM62A LP SK
d4ca556607e7e53340ad0846df6479c4324097b1 mtd: rawnand: brcmnand: fix PM resume warning
7ec7534bf97c9c54e5745d5ee89dbe5c3870b7c7 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
0513a656a7d0232e8d2dfa871c3028dffc5799dd media: streamzap: prevent processing IR data on URB failure
bc6a55d37043f2f3ccaf909e80c5a68c31207dba media: visl: Fix ERANGE error when setting enum controls
8a2ae660393fb71728ba870aefddcc1feea73d27 media: platform: stm32: Add check for clk_enable()
62e24efcadeb677a184bc899c9f4b7650b3dfbcd media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
18e8c92ed0dba9bee62c762b03fa992ce3e73e78 media: i2c: ccs: Set the device's runtime PM status correctly in remove
863b1602c838275d89b0933fe6a153bcfcbe3d58 media: i2c: ccs: Set the device's runtime PM status correctly in probe
a046f19b39aab65bc0df9e238b491c2468ec9e61 media: i2c: ov7251: Set enable GPIO low in probe
52b49a645b4021251970d2e4eff3337ee9cae93d media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
428c897c9317bd26d2a2ffd7fa4e7561809080d3 media: venus: hfi_parser: add check to avoid out of bound access
e66ed984e45e59d7a311e4731fb2af694837d37d media: venus: hfi_parser: refactor hfi packet parsing logic
0eef84fc8bc1a24da2708d5feaa8681b1c11ed35 media: i2c: imx219: Rectify runtime PM handling in probe and remove
b41660dec6f8d8f980cfe5a8c710220cec934fc0 mptcp: sockopt: fix getting IPV6_V6ONLY
a82bfe4808abcfdf2311c501cf3994c3d64eeea8 mtd: Add check for devm_kcalloc()
665848dc7e5c7fa11439812d6908be0789052422 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
dae93ddaf590cedc04837b04e6151265378787d2 mtd: Replace kcalloc() with devm_kcalloc()
c8a15bc72627fb7ad2ac7034f730ac9adaf2ad35 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
61d6cd67ca2e5815c585a7cea9be72ca4847ca21 wifi: mt76: Add check for devm_kstrdup()
25b152b0a70b4402c59f02f6b70c30a1f8d7abea wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1bd1de4325a7981596985ee972d3a3f6d507b7e4 io_uring/kbuf: reject zero sized provided buffers
bede72603c83fb5a63c55fb8cd5ea701f7c15446 ASoC: q6apm: add q6apm_get_hw_pointer helper
b59e987c8f412da49b2f725edb4313c4a184ab4b ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
0f84ed6e249858a1959c7b578998fb26357c06aa ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
7308026270e963153bb6cb9aa93a0f97a3090b97 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
695677d04295aafc6d54208f15c99d46cad27d3a bus: mhi: host: Fix race between unprepare and queue_buf
8484eb0ae1edf659a81c5ba048c1e4387e633d0d ext4: fix off-by-one error in do_split
789c70d0a5b5e37d6b868810e107793298d03b88 f2fs: fix to avoid atomicity corruption of atomic file
cb3303b141752767432eaedcccb35063a310e61a vdpa/mlx5: Fix oversized null mkey longer than 32bit
21bc48b27941436167b3cfb9135dc485ee0509b5 udf: Fix inode_getblk() return value
003df20120307622834a847d8205418e757dc629 tpm: do not start chip while suspended
4b603d8c19bc48148fb6bede9693bfa95c2e9d0b soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
cfa539c537ce2fa3c6f46034040b50ad81259518 smb311 client: fix missing tcon check when mounting with linux/posix extensions
085dc930b21c6c20edc15723a2c44a310218131f i3c: master: svc: Use readsb helper for reading MDB
113ae497a7743715766b97ba6d7ae08da12734e8 i3c: Add NULL pointer check in i3c_master_queue_ibi()
336d67893dd2b81256084d8634500739aab4c108 jbd2: remove wrong sb->s_sequence check
bb0be1bd17ddda13c21c00226ae460c1e89df275 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
45f90c2e89a75f3f9d8b2af1500ea6d79e85b8fc leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
000ec401aba474432e6f79a26e1511ce7b16e46b mfd: ene-kb3930: Fix a potential NULL pointer dereference
0251430ff7d6c936826a7c12e9753532a49aa7e2 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12007f66964846f30aabccee75396c583238944c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
2180c763d233c495431e7d7212b2731db6cb7130 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
6e3dc0a4c961128323485dc721261170d76caeb9 mptcp: fix NULL pointer in can_accept_new_subflow
4bc5a86ce988c99c47e7421a09ba36228824586b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
baa220a0e00e6b154ba740241d1eebd95066bc10 mtd: inftlcore: Add error check for inftl_read_oob()
01a4f6ed04621be3172166050d5fce2f7feb23c6 mtd: rawnand: Add status chack in r852_ready()
e4dcf429af86b29ae1297718153e9dd8cabacb50 arm64: mm: Correct the update of max_pfn
d5f4a5d3d4d572dacd435a0f4044f96413c32bd6 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2e99b3e915c85f4d0e7866ed6a8b5149a84eada9 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
994d1a44676b91554a565ed44d3a37407a285439 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
79f2daa41fa028ab7533429f4a065851a9314e54 btrfs: zoned: fix zone activation with missing devices
c416de030b1fa9da61e0effc6f502d6fa793a8c7 btrfs: zoned: fix zone finishing with missing devices
e3a9431c33159fb9f71e3d0d2f3ab816d1c80e7d iommufd: Fix uninitialized rc in iommufd_access_rw()
f0bb9dbdf8c2374b0b04fcd9c0a082a8792e1b69 sparc/mm: disable preemption in lazy mmu mode
a35562d9eba42f4eca97a10d44917a4053762b27 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
bfabd85199df15a54c7b02e8b71e6725110db524 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
88580f0baba16160cd040b4e84a53bf42c1596f6 mm: make page_mapped_in_vma() hugetlb walk aware
3ce1aff1697a3560001c22b3b0963369c8b5c8a7 mm: fix lazy mmu docs and usage
4d96213a74f7931457232715b3df88bbc8d917b2 mm/mremap: correctly handle partial mremap() of VMA starting at 0
28e928563d76b63204fb11e69c99984742218244 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
08c972ce9ddcfcfc784bee53d29b4375e8a3f691 mm/userfaultfd: fix release hang over concurrent GUP
ef9af9b0f2fcb1d35654da843cbe7d5fe404fa4d mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9b06633cc7dd92d68a6251acae9d0ac10320c611 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
de7ba2c617a755c907e6e9318b00f7e7a71486c6 sctp: detect and prevent references to a freed transport in sendmsg
dccee2415b99467351c0168012d2628892762ea4 x86/xen: fix balloon target initialization for PVH dom0
f69c7a35981517e9b15d2a68d9cbc542d36396d0 tracing: Do not add length to print format in synthetic events
a6978995aefb09f18287948b4499894f60bbc86f thermal/drivers/rockchip: Add missing rk3328 mapping entry
00a69530b131cefbaebd3aeb2e32c9662f9cc55f cifs: avoid NULL pointer dereference in dbg call
1a70d354b7002d5dc9e801ac829b38d3e7d57294 cifs: fix integer overflow in match_server()
482eb64a966d61c8bdf7cb513c6853ee6d6f05a9 cifs: Ensure that all non-client-specific reparse points are processed by the server
3d7f88a14ee7fcc5fc0b06fa5c5c9d2771051f38 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
bf2206e8f65bf63a419e31125bcc4607728945dd clk: qcom: gdsc: Release pm subdomains in reverse add order
ad51b4398209a19819abcbb28f37b542b11e4f67 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b73bd4340898e1837bb38982eab1eddbf11888f1 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b48024df13353af4eb3b7876c38b20171e25f488 crypto: ccp - Fix check for the primary ASP device
95e5420cd9ebfc611c01d5e9f1e7da65d091a35f dm-ebs: fix prefetch-vs-suspend race
be781e9bd456fd9b3b9d124556940dd27b2d6e2b dm-integrity: set ti->error on memory allocation failure
db6e3dbd4e46625f04e33a2b46bd37a2e27ad96e dm-verity: fix prefetch-vs-suspend race
119882dcffcf30b15df1ca85cd6fb0df8f437702 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
e0372dbded31bf3d8e1d5d3264791740e2856607 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
b3b162f78843638e7c6b55db241b46364dd801b1 ftrace: Add cond_resched() to ftrace_graph_set_hash()
92f663b6183c44f421ecbc52ef1c1aefb5cf53ed gpio: tegra186: fix resource handling in ACPI probe path
2abcb2ebc6891fbbae1f4044ccf06a07fb357869 gpio: zynq: Fix wakeup source leaks on device unbind
6875d44df006a1895396b84d438ebf196f83f76d gve: handle overflow when reporting TX consumed descriptors
d71fe700f6a97f7cdaa1c234789f2d049e5553dd KVM: x86: Explicitly zero-initialize on-stack CPUID unions
28b1941fcb54b6a66b9582d775d9d1208cbbc0d6 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
cca63fdd7847c7d77be2e65ffda2aa5c3fa1c578 ntb: use 64-bit arithmetic for the MSI doorbell mask
7f233566e805df6ff170e82e4db41f6f0fdbe8f4 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
c2b575848b70ec5e7f3facfd9c28eb4e13cc6f77 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
aaba6a6326bcbaf728d01c25c675e56d0d1e6c99 of/irq: Fix device node refcount leakages in of_irq_count()
2c0a07018a86de2499525c1af4dff354170c2077 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
781c21c2befe4c8e1d5075e6bc1889d1d16860cb of/irq: Fix device node refcount leakages in of_irq_init()
439d26884381330972a51d670566a1d7cf8e422a PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
3cf759828f5193c7ac0e93e609febe6de95731d2 PCI: Fix reference leak in pci_alloc_child_bus()
e5b09c7f190022810c35770e344d15e974d13504 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
755689a708458f3f7b87bf9d7d08f37d398f689b pinctrl: qcom: Clear latched interrupt status when changing IRQ type
2f7bd8c6aaba4877b5909e36fe862c1a9d7273a4 selftests: mptcp: close fd_in before returning in main_loop
2b6deff0a142b6ca9846fe5fa7fcbeea885063a2 selftests: mptcp: fix incorrect fd checks in main_loop
53554acfb160f6b422b2813bdba4416fc39f6e72 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
46ca6ce626f49c12ea81d86861c6424b7ae5219f x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
39a235bd0ea66d72c00efbce979828993e2c19d2 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
848fd9df5f3279cac757d1312c2936a8ca9f4fcf iommufd: Fail replace if device has not been attached
c2fa4d9eff4ed91962a5ea3728b274996626ba1b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
df7c183f978e282be144605ca7a553bfb49fbe26 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
0b98ed0fe72976e9a152ad15a076eb372a26c7fa Bluetooth: hci_uart: Fix another race during initialization
ee0a2d7f8bfcf1251a8c7eef9a0deb41b6a26395 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
bf1f80da95aab9172ce7d158ae430d0b36506518 scsi: hisi_sas: Enable force phy when SATA disk directly connected
ee5855fe093de5a9230a9bd38385d157098bf158 wifi: at76c50x: fix use after free access in at76_disconnect
3524293452a61ede2a97ef4d828075a5463a0578 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c10d24d939b07d72e480d6a968877d277c37f84a wifi: mac80211: Purge vif txq in ieee80211_do_stop()
7285848d438b250390c7919d7b64aab9188a7cdb wifi: wl1251: fix memory leak in wl1251_tx_work
39429746ce16324eaf278824dd9228d86269e2f2 scsi: iscsi: Fix missing scsi_host_put() in error path
13d09f69e3af548cee2437ae899807d5904d4de8 md/raid10: fix missing discard IO accounting
57f249dbdec72d6d2b72129b2cdb4db4d09a934a md/md-bitmap: fix stats collection for external bitmaps
e9675d0fcffb09393357466a10786787518bc6c8 ASoC: dwc: always enable/disable i2s irqs
559440463bb2da372a899b5b7c39a523364bd0ed ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
e95e05ebcf8b62f1b2bf8f2206d1d85617219561 ovl: remove unused forward declaration
160e96919ad86236b6c66c6d81d4c82a80cec53c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
6e158dbad1c45cbb66783310cb6efba31f1167b0 RDMA/hns: Fix wrong maximum DMA segment size
7d75fc247571cd1b2373dae494dee94f8d29232c ASoC: cs42l43: Reset clamp override on jack removal
2e76c38abe007cf455aedd407f0dc07fb8f80955 RDMA/core: Silence oversized kvmalloc() warning
0661a3869e1db65e5d30ca348ed592fc9b3d3f25 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
6278379a4b00d2fd601a7a5c50450b197dfb34d3 Bluetooth: btrtl: Prevent potential NULL dereference
9c314255ef91589bf316850b98157e0a6e1aeaec Bluetooth: l2cap: Check encryption key size on incoming connection
d2022fa90847ec69daae01fa0b8379307748c1d2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2d5aa95ba4d5cf2cbfa43314d2a611747c49892e igc: fix PTM cycle trigger logic
3f0fbf78bde8ba204ebab20e6e8376c3b834ff90 igc: increase wait time before retrying PTM
09b8753b38ee5806b37f7cf97ff03535594aae4e igc: move ktime snapshot into PTM retry loop
eed4b647c97ad7e85c2a6defe33f72f1badc41d5 igc: handle the IGC_PTP_ENABLED flag correctly
d0d840712f1cb30ad64d6dc8c9fde0a8d2cde3b4 igc: cleanup PTP module if probe fails
a7eab3590822f98bba20c5097106d9d4dcf424eb igc: add lock preventing multiple simultaneous PTM transactions
0c2bb28619076e674d3122314d9955529b9670e3 test suite: use %zu to print size_t
4e9bad05f86efbbb96800c5d43b56eacbe91b818 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
955fb258992c7c0a9a3bd35cbb14abeedb65a3dd net: mctp: Set SOCK_RCU_FREE
728882803179189eb586910bc3f278e0544ea1ea block: fix resource leak in blk_register_queue() error path
3255e2296fd3929081f4ac94e02b49bf39c64169 net: openvswitch: fix nested key length validation in the set() action
f9a95019f5c34c2df5619e4770f3ebd50c8629ed net: ngbe: fix memory leak in ngbe_probe() error path
90e31a007fdd7b46af786f5207853133a209a487 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
4f053438e9ff9e9891491ea4214473cbe22c2e45 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e605789794415517636514aae1d45f7c9b46b26c ata: libata-sata: Save all fields from sense data descriptor
ac33f043064c8c23491fc45bfbd5d4a79c9ead2e cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b4529d691f00c7756ba0086c2ae094d2b3670b91 tools: ynl-gen: track attribute use
172d554427a2de00201dae700da125b2c33b4842 tools: ynl-gen: record information about recursive nests
81872e8f3e1f49079b00f404e6da1c4363661f64 tools: ynl-gen: re-sort ignoring recursive nests
29aed6490f12e56a74f4061172c29e25e2816653 tools: ynl-gen: store recursive nests by a pointer
04481d579b479fbbe0a9ee14df8bc8683b03500f tools: ynl-gen: individually free previous values on double set
ec55a0750b049e5a592c753b9f9c6f4c642d4846 netlink: specs: rt-link: add an attr layer around alt-ifname
4633125a75bdb21f50376d957bd941f4739060c9 netlink: specs: rt-link: adjust mctp attribute naming
daa0551fa70a22e52c9975e79866827ca6681a9e net: b53: enable BPDU reception for management port
c3775184faa90bd148ebfee0f25d2b597d3160a7 net: bridge: switchdev: do not notify new brentries as changed
41b4a0f49b32380db654fb93849111a4cbd917e2 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
aea1615e837589963ae76a30f3fc8c8901bb955f net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7a61768796a75de9a1fb623686326a7f4a3c82e0 net: dsa: clean up FDB, MDB, VLAN entries on unbind
7b692453212d474cd23d02912c674f7a2030a012 net: dsa: free routing table on probe failure
96770e4d00f81542d8877b6e977bd508b9f9d993 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8e43de753c355252060c1a9b36185cd92a9a310e ptp: ocp: fix start time alignment in ptp_ocp_signal_set
0dd77aff08735b9ef0574e1f8ac590370572f5e3 net: ti: icss-iep: Add pwidth configuration for perout signal
acc215852d878fbb63216dd8a75b95f74235d272 net: ti: icss-iep: Add phase offset configuration for perout signal
71161e70e7c42000edf555e4fcc031d8707ebdf1 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
50da8d3bb59bdc4c82028df5ed9490d57a995415 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
b48a2dddde9a125f035625d2284410c0a72c4f7d net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
5a74405be2299c04620e63454aaee14b1e458e25 riscv: Properly export reserved regions in /proc/iomem
0e9cffb4aecc00560804c1f32bd5b63a2e003d13 kunit: qemu_configs: SH: Respect kunit cmdline
4d1b1f650d54f36aeef2b02da14754706aba0df6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
cf34430d0c5a02fe06828e2fbdeeb28db8311556 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
5550154939f49efb6d8dc95faa8677096103ec0a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
d49f6516ba7e2e20100f9378e40f1834e0bac301 writeback: fix false warning in inode_to_wb()
dc2c239b6094a7a4b5594485c851d9a68d434555 Revert "PCI: Avoid reset when disabled via sysfs"
f0adeeea72da2c09929b9829bb37cfc5620cd8be ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
1ecd6a2cfb07ff18562d5fc007d6603a102de143 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
fb4e30a91aca84439b34b1d9d20a2ae473940e8e ASoC: qcom: Fix sc7280 lpass potential buffer overflow
4b489ecf658da8c6541ad9a35878a36a91f58a2f asus-laptop: Fix an uninitialized variable
07a05cb75723f880a86ff1e349a2b81857684169 nfs: add missing selections of CONFIG_CRC32
78ebbc5624e767a9572eebb82f73de6023a352fc nfsd: decrease sc_count directly if fail to queue dl_recall
27b96157da3c65fde05315c4e2862824d2a7b111 i2c: atr: Fix wrong include
ee3d93c862ca0ddaa69aee02613d4c03cb1d6f15 ftrace: fix incorrect hash size in register_ftrace_direct()
350490465185da4e413ebeddb6f2b9ae35526cd5 Bluetooth: l2cap: Process valid commands in too long frame
b1a9256ce840109cd233c978272dcd5028c5f8b5 Bluetooth: vhci: Avoid needless snprintf() calls
f9f3f3ba65029dcbd752e32ff3aec09be6d87e90 btrfs: correctly escape subvol in btrfs_show_options()
a5e26366e6ca690b29ac5888ae87bb47a3bc4a4e cpufreq: Avoid using inconsistent policy->min and policy->max
97aec19fafaa50ccea725e0691f61d50efa8e44a crypto: caam/qi - Fix drv_ctx refcount bug
5ae6ad97f71b1577758740c2d8979eb1e9e02c87 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c03d5dc22f70f61da342cce6fb6f651b3913e324 i2c: cros-ec-tunnel: defer probe if parent EC is not present
71dfe6617fa818145c103fbc65ff2802bfe4182e isofs: Prevent the use of too small fid
04081f4eedb5fbc17a15da50f9eed139051a5e15 loop: properly send KOBJ_CHANGED uevent for disk device
87f9d2e97e698ae494d29ed8eeef19d777e98b47 loop: LOOP_SET_FD: send uevents for partitions
5e353a9a1d77b5b202c0f2fcdb3727659d23fd84 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
62c1282c2800053da83998c4f812521cbf825aeb mm: fix filemap_get_folios_contig returning batches of identical folios
7ab99bbd5628573bd3e57ffd2b67c3aeb0cc8a98 mm: fix apply_to_existing_page_range()
dfdc9e92689b81cdb651355e7a1a33fa50a0640f ovl: don't allow datadir only
f63c160e868aad25bbd2bcbd38f781c2863067c0 ksmbd: Fix dangling pointer in krb_authenticate
898f9fa10d839384563b04bd0a669d3115c78deb ksmbd: fix use-after-free in smb_break_all_levII_oplock()
fb2411f9c6f151c6567a1aec8332fb08b7c6c190 ksmbd: Prevent integer overflow in calculation of deadtime
775547e49163b1715c2be955af4fa38bd2201568 ksmbd: fix the warning from __kernel_write_iter
dcda197a51b9a88353b22009c3cf39245a185540 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
7c4851598e94fd574b62f9ef9e29033360d1b5c2 Revert "smb: client: fix TCP timers deadlock after rmmod"
343d94033b421ff89e2769078352d4b82c6392f8 riscv: Avoid fortify warning in syscall_get_arguments()
6ee86e8099ada39635fa91d9640effb18182bd54 selftests/mm: generate a temporary mountpoint for cgroup filesystem
cf807bee94f17cc5c7de208e6d1103810b3bbc22 smb3 client: fix open hardlink on deferred close file error
b5f3b47b84a5ed40e914baa49f6d307f47bdc45c string: Add load_unaligned_zeropad() code path to sized_strscpy()
c0a8eeb848601e756e4c66714f7a1eccae108f90 tracing: Fix filter string testing
c6bd3f7143b6fdfaa83c19fe8f0046a45caf6ad8 virtiofs: add filesystem context source name check
b480b57b9a0f6441cd2b5ce8fa269bd83ac1453e x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
a8f922cee681538bd63ed663e1697c4a46a1e7f9 x86/cpu/amd: Fix workaround for erratum 1054
813b17c83793d2f75f17a1c0abc94fe44719f17c x86/boot/sev: Avoid shared GHCB page for early memory acceptance
0940d8a9149dd733e4949305c33537114d0d8d0c scsi: megaraid_sas: Block zero-length ATA VPD inquiry
c78a7d95f93b7cc2c266ceb4fc38f4de545f6654 scsi: ufs: exynos: Ensure consistent phy reference counts
6376e60191e13a79ca1027ee3b189d31f4896e1b RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
1ce2e77dc06549b6922a7641e484664bafb1f48c perf/x86/intel: Allow to update user space GPRs from PEBS records
e74f9a60ffbd725fe832d90b3077469804b21c31 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
e39a9308d5c47ddd826a50f84ddcfc8202dc4533 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
c17723f09084451ed7e4749daf6c2243fc996be6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
4f0b7c1e17d418c75d6902f2481b152eff091f05 drm/repaper: fix integer overflows in repeat functions
f09baeac08c8a44f50db7e4f65049e79142cf4b7 drm/msm/a6xx: Fix stale rpmh votes from GPU
593837e7a945956b39035958e17e8b1220f6555a drm/amd: Handle being compiled without SI or CIK support better
2b105ea44020746f2f7bc3e7674153ba06df3faf drm/amd/pm: Prevent division by zero
9607f0111a16e35fd5d80f5674fbcb831b54465c drm/amd/pm/powerplay: Prevent division by zero
3f5233409798ce2283cce6dd242a8222d4220819 drm/amd/pm/smu11: Prevent division by zero
ddca919786c37ef3e73d3d01cd63a84f7f7fa476 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
4028ca4c00827dc5f20c851c385b10a9f5098b23 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
b7f929326cdee9da408939dc33a0d40a08578d8e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9b3f0f830b4f47ecd706f3c83391846554ab705b drm/amdgpu/dma_buf: fix page_link check
f71bfaca6a91c56ae611bad5ed094d23a8e3de6d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
9d7e2916e2b017cddb383010fa639620a0fcc311 drm/sti: remove duplicate object names
a1d8fee668af95dce3be148425207bce56c8bd47 drm/i915/gvt: fix unterminated-string-initialization warning
8b339fb6df6136207d8910b1da2643fdbfd804a0 io_uring/net: fix accept multishot handling
a9b54047a61c23fdd9fe0956e47a281fae4d944f cpufreq: Reference count policy in cpufreq_update_limits()
e449296e181cae4db9b894ac652899036b62b6c8 kbuild: Add '-fno-builtin-wcslen'
e6563c7fda3aebba91b85eb231a95d8667fb60f9 md: fix mddev uaf while iterating all_mddevs list
a40bcdf941e24a42a2153951ceed7d8fa071460d mptcp: sockopt: fix getting freebind & transparent
f024e6eff4bed00afaac1d079673bca4a4b757a8 selftests: mptcp: add mptcp_lib_wait_local_port_listen
09214c38cc69cc3ad9f38edd44e25c5920dc98f0 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
adbc28561ba3052b18a0656022a1e0c5a4fd6766 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4b002112efe1e42a98a4412299d17ad32eae1920 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c36d6987dc66605ffa0899eb305429183edd40d9 Fix mmu notifiers for range-based invalidates
a4ba84aeea57e24e77dd8df56284606056a349cd efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
8642ef116c83d2981b8c73ccaec0d02efeb82207 x86/xen: move xen_reserve_extra_memory()
c80cf173534aa2577cbada05e619d749f4f4624a x86/xen: fix memblock_reserve() usage on PVH
b985b34d6834a96fe8c90a6705dd5da82dfe9d89 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
78dd3a0b998acaa701cb15d31cf564902185ad67 x86/split_lock: Fix the delayed detection logic
50699ea44deee9afdf7077d1b616fcc9a809a358 nvme-rdma: unquiesce admin_q before destroy it
bf7a0b130cb0925f4e9df522575e4ff2f55cd4bd powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
4b5033271f0e5350e444b97d69ced32cdf78e138 LoongArch: Eliminate superfluous get_numa_distances_cnt()
0cb31a2bfd46690ef6e2181be29a258b2f1dbda2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
92ed9cd4d6d2490e5350033776647863268ab715 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
bf254ae12064855c95f5d41b2c956372fa7a2048 btrfs: fix qgroup reserve leaks in cow_file_range
82dfe82c952c6b468a8275821932b0e4efc07442 wifi: rtw89: pci: add pre_deinit to be called after probe complete
c028a04536487b627572336cb7ebc5612a43bf90 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
6676ecc29d8f0edaba9de31e48e879c7db89f141 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
646333bf69d16e55660cea40468f14d7444606d1 landlock: Add the errata interface
e3f71e177d060fa5ca903d2ebdd515d40d6f66ff nvmet-fc: Remove unused functions
74fb254dadf26ecd3ccfdc5971007b0d69d528a7 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
514a16d5fd25029ebb3468914d871e662220c469 sign-file,extract-cert: move common SSL helper functions to a header
7e11128077e0000b718f46a6fb91199744a10397 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
82ec550cc0b486e7df97ac0edce8494f84130e21 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
f411851b27d4046b5817af6678eeeba36f0a4bbd MIPS: dec: Declare which_prom() as static
2319e7d50cb238286abc54956b67538d12455c06 MIPS: cevt-ds1287: Add missing ds1287.h include
2d9a653547926293eda2d092c18f917a2580e1f6 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============5218623901517542421==--
