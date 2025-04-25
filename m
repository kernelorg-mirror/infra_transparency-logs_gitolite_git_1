Content-Type: multipart/mixed; boundary="===============0069275198857149091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 08:47:34 -0000
Message-Id: <174557085426.2477928.6117265063915841104@gitolite.kernel.org>

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1d52f5cf0a9b34febf1d0b2f93e0b9c51602881
    new: e29b3adb37f1383e030ae616591928ffd987ea2d
    log: revlist-d1d52f5cf0a9-e29b3adb37f1.txt
  - ref: refs/heads/queue/5.15
    old: 68013e1371a238b1fef98e0f7361754554c14ed5
    new: 177a8a3863bcbc502ad7d8f91d58ee36222de971
    log: revlist-68013e1371a2-177a8a3863bc.txt
  - ref: refs/heads/queue/5.4
    old: 02243bcb1879320467cf353c3105ef575b90b5d0
    new: 6c42eb045e4079db57ce4495c1ae2b97d95931dd
    log: revlist-02243bcb1879-6c42eb045e40.txt
  - ref: refs/heads/queue/6.12
    old: 8505b69e09a20e2694eb966d4fcb1ab7fdf5c59d
    new: f03dc8b479e4759b94391a811afd92c47a226b67
    log: revlist-8505b69e09a2-f03dc8b479e4.txt
  - ref: refs/heads/queue/6.14
    old: 30baccc155cfb6f18c5690951d8d4355ef73852a
    new: 7b9d220a8377320303d3e3bbf014801b6851bfb3
    log: revlist-30baccc155cf-7b9d220a8377.txt
  - ref: refs/heads/queue/6.6
    old: 772ac0d16eabe3708080dfd872c18d8c1afc53eb
    new: d37ababab8568bc7acf920f5a738ecfbd4040198
    log: revlist-772ac0d16eab-d37ababab856.txt

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d52f5cf0a9-e29b3adb37f1.txt

96f9c15f6df5d68daec0514e6efce1aa73570a2a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9b4213f0875b8f12a9141555a929a2ade1b22d96 tipc: fix memory leak in tipc_link_xmit
b53c969967b5dac3f24f41c63f7d978ad7d670c2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0f7551d692e5c92e4f975ed46042e0f81b025af0 net: tls: explicitly disallow disconnect
c27b0bf9d3ea3b742898a4a3ebea37393d338efe ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
07249dac388c622df37e06d94477955b4fba6bc9 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
15ea6d2a6c7c1ed0ab8b25c85f4663c8e58f02b2 nvmet-fcloop: swap list_add_tail arguments
6e22aa0acda57926baedc7cd595db8e60ace5ce5 net: ppp: Add bound checking for skb data on ppp_sync_txmung
691a13b3c9f5a7a21632ec87142ebeca239b1f41 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c9bea4c60000ef2d4696c1becafdb287bb421911 umount: Allow superblock owners to force umount
ed9bad5e7eeeeed2c802508cb2824bd3ad831097 pm: cpupower: bench: Prevent NULL dereference on malloc failure
3ef86b690d71304d18f8b2aa38e4084e4fa3db0f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1deea2cc86aabfd4f37e571360bf44d28753cd58 perf: arm_pmu: Don't disable counter in armpmu_add()
a1815f01e32f1991b60627ae1a0f5d39a54d24fb arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
84c5ea67f30eb988a6001305f83854d0c49c9c88 xen/mcelog: Add __nonstring annotations for unterminated strings
da723ed14fe8b4d676794a3353de816db9a83e15 HID: pidff: Convert infinite length from Linux API to PID standard
678e49b9100426ad5ceaa6cc3687011561b6e2f5 HID: pidff: Do not send effect envelope if it's empty
f862a394b052ee6c0df0e2c8e5905a7c20795187 HID: pidff: Fix null pointer dereference in pidff_find_fields
66438d44c9b49ce1b763ad270bcc827d2671224e ALSA: hda: intel: Fix Optimus when GPU has no sound
451d1520eb9f8167bdfcebe8296049a08179e9f0 ALSA: usb-audio: Fix CME quirk for UF series keyboards
f047b96a6b313dd181e395b0cc2b5da350fdc8cb page_pool: avoid infinite loop to schedule delayed worker
b366278a25743887ae464c7010f75c7450ef01cb fs/jfs: cast inactags to s64 to prevent potential overflow
20f699ef4b7c549e804ea9c6274ccfdf3202323b fs/jfs: Prevent integer overflow in AG size calculation
1fa4a0e2c192f5673afa1840aa8c725733882b0b jfs: Prevent copying of nlink with value 0 from disk inode
4541f8e5f36d8e9510d27b5ea2e5461441653d8b jfs: add sanity check for agwidth in dbMount
9dd7dc3e7025940fda2ef302fd18a3a2852002ca ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
bd6680b3aec133cad5a995aa70b42e8bd5cab236 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
1b19513b51ac162b87dd1fd6beb53e7dae90f8f7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1b22571d6331467876268730b07c6c94f7b47e67 ext4: protect ext4_release_dquot against freezing
af3b2fae34769d47798e101cb2ba5e44fbcf861f ext4: ignore xattrs past end
bdf33eb2751e779ca5524aaefabca8c2dc75295d scsi: st: Fix array overflow in st_setup()
17d8bee12badf61cde3e9562097e98be049a9ab3 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
241cf9726609bcb3397e1a20213784275fa88a51 net: vlan: don't propagate flags on open
c311d9906d9b489279d291aaa8d57bdb85421a05 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
eff3d86bd8bfb2bd0d0bb67a5d6321c8565249ae Bluetooth: hci_uart: fix race during initialization
c61fa781602409b29e23e87407a3f847ffca8d83 drm: allow encoder mode_set even when connectors change for crtc
084fa5a7d30d813c1386de87b7232c96bd61aa7a drm: panel-orientation-quirks: Add support for AYANEO 2S
cc47472fdd44b9f91ecac255923f8bee27e8eda6 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6882bd9fbe7e838b24d8b5ffb9ae8a67b8609384 drm/bridge: panel: forbid initializing a panel with unknown connector type
acb2550bf752cf1c93b37de0ec53e396471e3569 drm/amdkfd: clamp queue size to minimum
1026782c0a043d05a602cbf1c4852cdd6aa7b406 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2331906fb653b5bba7dacf486365e3f282fc497f drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4a07e6b59056eaaeb8e7c0f0cd7922b5f05ae4ae fbdev: omapfb: Add 'plane' value check
bfc02e2f72d4c5c458068c54e31e072e32cde326 pwm: mediatek: Always use bus clock
a0b0e1f031fdfca744e9e1f3630e42bfba2dfe2c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
54f6bd2a38d126b6430e91c79a97a1696a5d39dc pwm: rcar: Simplify multiplication/shift logic
418cd9b4c75a52b5aa654b514873a58c9ff9c9ee pwm: rcar: Improve register calculation
88c03841bdd8fcdb6d213a42d8bc1e2e3d648f23 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1615120d2d6608d6c2dddae7d6961dec6bcfbd24 bpf: Add endian modifiers to fix endian warnings
990c7b5cce8970813691b23b3139ba1f3ba61274 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
05cb5202352736b6aa4070b54b4e12fd1bf38eb6 ext4: reject casefold inode flag without casefold feature
93f88757a867fe92ec4bb458df9815499c9d964e ext4: don't treat fhandle lookup of ea_inode as FS corruption
361980cc92d9c5d51d271cca3b3b276f6a8b2e38 media: i2c: adv748x: Fix test pattern selection mask
b91018b9048b33adc058e72335cf2ad226791a48 media: venus: hfi: add a check to handle OOB in sfr region
5ce85e6df2b77514d0c6f2312d7644a4994736d1 media: venus: hfi: add check to handle incorrect queue size
948f6200f10520b532581402f006da3c8bbf9eea media: vim2m: print device name after registering device
357b172b74c814d6ddf220be12a496c3ad5fd7ce media: siano: Fix error handling in smsdvb_module_init()
a29c62c2d1c37ce8f398edfa11ea08717de44622 xenfs/xensyms: respect hypervisor's "next" indication
43659a49b71635fd64e9ee01a018b58db5e3d16e arm64: cputype: Add MIDR_CORTEX_A76AE
9efdb91984ff0be8d6ea56b7180f2427dfddf790 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
07d8ede952387dc6c08a6c6b3f2e821b51a1ce94 spi: cadence-qspi: Fix probe on AM62A LP SK
b67dba06ac82668e2243e494f550f6c48a298c3c mtd: rawnand: brcmnand: fix PM resume warning
cc40edbbc6e015ec541ee227754326c2281acbb3 media: streamzap: prevent processing IR data on URB failure
bd29145c4e16dfda50a89064736b15a3f1d5d8da media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
620e6ce90385057ad800a0985180db7fdea4005c media: i2c: ov7251: Set enable GPIO low in probe
0db8c9160b41292bea016e08704b497c44b77fc4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
854865a16125fd8cb1b23d8f9cb4d47ba3ccf2dc media: venus: hfi_parser: add check to avoid out of bound access
b9cc1e7b6acae9b590ab626dc9d7b2e1094a7657 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
338e33cba81df5f84351220af55daf5b18dfbd41 mtd: Replace kcalloc() with devm_kcalloc()
86b9f1efbdcd02934aa763bd7952d9397383e08a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0dc436fed1db6fcdc39f36f72ccf456d409982a4 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
39d6945a19b14a90b1e9d56f9ba764c81e9327c5 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
cfb419228cc27e147a267ab23a97e36957754f89 ext4: fix off-by-one error in do_split
563d1bc3f3c226f1f1ced67512b27e10b1cc43c3 vdpa/mlx5: Fix oversized null mkey longer than 32bit
50e888dd9487c1a34da812138c76c07abd18b469 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a37dbaebb20e714a9b809c5614f9948f57d24397 jbd2: remove wrong sb->s_sequence check
532beb3e75af2f6cc8c3ff9de5c8028d1545bd4a mfd: ene-kb3930: Fix a potential NULL pointer dereference
d3d822c9c2f8c524da5c81b72978c61f2aef01e1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
79a4e79263fe3c90942265fac948680528c5290b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d82f48bedc8a7cbed52bd21106f504d1ee16b8c9 mtd: inftlcore: Add error check for inftl_read_oob()
a4a564320c08fdc51f9ff04a83d03cd8553dfb18 mtd: rawnand: Add status chack in r852_ready()
639e46a0b14e02a381312824fd8515f6edad20a4 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
efde7683c5f6c3b359012866360d941e63eb5f64 sparc/mm: disable preemption in lazy mmu mode
c33d4179e1fb2e66e77f3c67b3c186e08001b46d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e7e081fa1863e85543ffa58aabcb719a44290122 sctp: detect and prevent references to a freed transport in sendmsg
f1b0fceb900699258113e00f8c24c9e4df80892f thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e8649517732c4c246d05db662c0aeaf5562ac0d crypto: ccp - Fix check for the primary ASP device
c708db07bd720370abcd8f5656f39d6352e5c23a dm-integrity: set ti->error on memory allocation failure
d63cf82e9e816fd94f44bbfc0335bf32c3fbf085 ftrace: Add cond_resched() to ftrace_graph_set_hash()
f117d9ea2edcf780308c1d190af3ff76eed17490 gpio: zynq: Fix wakeup source leaks on device unbind
c83b7f91b290fa55f99a395b80be2c259fda28e8 ntb: use 64-bit arithmetic for the MSI doorbell mask
9cbb8833f7ddf04e99c2e6997f2437f2c6b7bd9e of/irq: Fix device node refcount leakages in of_irq_count()
08ef24f35503287ea578c55cc48d8d4634e9fb24 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d7330983b1c6900e504f8bf958a31ff7a2ac4d8b of/irq: Fix device node refcount leakages in of_irq_init()
0953358bda7f82d5d138d0c9cb47796ac6c4088b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2fe84e4dc0657b299623ae7ba5549cfbf6056bca PCI: Fix reference leak in pci_alloc_child_bus()
9b0417ba4fa04c9ba098911c4142437371637cd2 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
db6f15627d618a54a911d3e59bd69c63e51dd824 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a13b61a71edc5bf1cffc0bc131288cf6db5b688e Bluetooth: hci_uart: Fix another race during initialization
3d9991db3c289b3f694a41c73839970a69035229 pwm: mediatek: always use bus clock for PWM on MT7622
4ddbe58624b543161de61d6faaaadae003d31586 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d8ab91812af6db84b8a6982161c97f4bccbb56b7 wifi: at76c50x: fix use after free access in at76_disconnect
7c8eaa4327b8268fe83dcb51a450b35afcdf9102 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
d7f308d2661eaade6654f3f727388533c480f196 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
991cfcd8ed4aba21b709f6fa2ddce6c2d6dc67c8 wifi: wl1251: fix memory leak in wl1251_tx_work
4503187df81ea4f4ca818c4d38aaff36d30cd985 scsi: iscsi: Fix missing scsi_host_put() in error path
a2650c71986bcbd0a3efd083f2e396bf1d8b1af8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
95a5ea9654e267a63a2cdf105dffebf8bd58cb9b RDMA/hns: Fix wrong maximum DMA segment size
bd572a0642f7c0008835b779305be457ee07a36d RDMA/core: Silence oversized kvmalloc() warning
c0316d0b87aab105ce890ea7b11779780098ad4f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e5247dab133accc64b62ae113d67b51b9548771f Bluetooth: btrtl: Prevent potential NULL dereference
bac5cb606ad1bb3154ae70cf7a4c2d7f9f4ae8c7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
88992af3b80e3c267b44adadc8367a1258d22e12 igc: handle the IGC_PTP_ENABLED flag correctly
9fc1d043c6cb3c983b0411327f65814be2908421 igc: cleanup PTP module if probe fails
14ed389ee0092b0834516e6cb472f193d5f04820 net: openvswitch: fix nested key length validation in the set() action
9cfa8b3d4391f84c104d22bd78e928f8f7514931 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d0da3b095c9cfe52409f1cde4b6ecc55d29271c9 net: b53: enable BPDU reception for management port
c0db9729e694844deb2b060c39be511f76de4894 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
f17d33d019f45cf7a27ad7723705fd35cda81887 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
5a92d80691c71d17aad56e167bfc2ec93411d330 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b9e4ea4c58291dcd9be664a26cd6055637fb419a writeback: fix false warning in inode_to_wb()
49e6970ffdcab1c34f782b819df274972d451e73 asus-laptop: Fix an uninitialized variable
5817d09f6b531d6cab932d5d9914162856dd53a1 nfs: move nfs_fhandle_hash to common include file
4829fb1d9ae01bda9c8d7422c46dbf9a4e814bc5 nfs: add missing selections of CONFIG_CRC32
c817ff49f10b15ae9490e55f18db7c4b28d704ea nfsd: decrease sc_count directly if fail to queue dl_recall
d75ec8924475f69c90638e3155f5ad02fc345f96 btrfs: correctly escape subvol in btrfs_show_options()
ef809fdf891acd020514cfe708ad9844884a598f crypto: caam/qi - Fix drv_ctx refcount bug
6fdfd87a3ccc3a27d2aea1807ad6b3cbd22abea4 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
ba49ab375a82e21ab67cda037328903a1e508698 i2c: cros-ec-tunnel: defer probe if parent EC is not present
88dd1b36d9b2a83c6611ee971f61401ff291f7f0 isofs: Prevent the use of too small fid
081a9565a283e886b9c644849cb9c9d6b28d2b8a riscv: Avoid fortify warning in syscall_get_arguments()
1d670e851de022fd9d6312b630aed361668c527e tracing: Fix filter string testing
68a92741acafe83cb4c82c4adef89b41a6baac67 virtiofs: add filesystem context source name check
818a60f9c5a0973f6b9346e795acbc68502e2e33 perf/x86/intel: Allow to update user space GPRs from PEBS records
93d24fd0a10f18dd81eec32b41587a0d1aade336 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ce3ecce8012fff994397740a884d943557e17dbc perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ec4c671b630265f1ff8ffe6b89ded314dc8f1ff0 drm/repaper: fix integer overflows in repeat functions
2b22f592dfa1ff73334d1b608694819c264fa1ac drm/amd/pm/powerplay: Prevent division by zero
16a9d7bed4ba0acf779bd93e1ad0ace19dee02df drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c82ebbab7d628f9e35c54778cb77c0cb313d7133 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
f502483bfb0286040ac3e9ba081bb521a777ea4b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
828ba5fa97a6628f6cef4ce47cc34a6efc69975c drm/sti: remove duplicate object names
f506266aba203ce352bf32a665edf1c0d5c11ea4 cpufreq: Reference count policy in cpufreq_update_limits()
db8c0ee47949399d963706f27875e26de83a6cf6 kbuild: Add '-fno-builtin-wcslen'
5a6c81440b1068068c2029347ef667688b00793c tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
38d8f3f2a057675792109448da5861fb6b2f84b4 mptcp: fix NULL pointer in can_accept_new_subflow
6f584593c5cbf81ee75af763ed768d1d5bc60974 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9854fb279b04e0126d6a373c86d24f9451e2d13f mptcp: sockopt: fix getting IPV6_V6ONLY
1fd373c4559dab9f41c9a34f68fc902124e61224 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
2fcbdadb6d570633cc04b0a035ed8574be27bf8d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
a81641810f4ac4ea3d7593081635fd3f7a275583 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a0bf5e269179f1ab791e2c17dab3c1086eb03708 x86/pvh: Call C code via the kernel virtual mapping
0c080d07c8415d858fcb1c25ce5730f6898b6214 nvme: avoid double free special payload
545059d4381c0397d7004d3610c6e190ee7febe1 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7124a06b482ea3a228ae28d4416dcb39e84d186c phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
00e31aad77d0d0715b91dc9bdf425ee127ee5f4f wifi: ath10k: avoid NULL pointer error during sdio remove
035b0abe76a4b97597b2e9b36e56b4d3ba9e5df4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
05fbbe574783f2178e4caf64a010222f67a62254 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
134db160933fe57f63503a960b2bd3fbe0971202 nvmet-fc: Remove unused functions
2e9d82f597ca24ed9839a84449a18e4d6b3c141b smb: client: fix potential UAF in cifs_debug_files_proc_show()
b128e321c7a99926c66377b91169fc1a890c3921 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ac1e2bf7998a3c1f875132e0acd55ca69d4cdd0e cifs: Fix UAF in cifs_demultiplex_thread()
e26053487394982dbcc66377ed34d5b250f9991c smb: client: fix potential deadlock when releasing mids
6b44536b39220b7406eac6279122cd9832540ea5 smb: client: fix potential UAF in cifs_stats_proc_show()
63a55c02683fe1bfb318c966ffb2d7fa7779d21b smb: client: fix UAF in async decryption
d8582763f4550893c2995d6e8d8dc62f7a6b8bda smb: client: fix NULL ptr deref in crypto_aead_setkey()
c3a71b5f599548560b89753a1b68c963ab5ffc5c bpf: avoid holding freeze_mutex during mmap operation
e25ca89557a2e4565e9f629f0f292af22de08227 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
9a283c2fb2eba58afe5c89bdfdb6647f4350190d blk-cgroup: support to track if policy is online
cf791ec8b8cf860790a8f0baf1ea75abc0d4f0ce blk-iocost: do not WARN if iocg was already offlined
85874f4cb9ba866beb1983cdb9576116e1727e5c ext4: fix timer use-after-free on failed mount
eab673de6ece7745ecb70a39c03fb61d04db8552 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
39ba267ca66a76ee91c1300950dce28abac8825f ipvs: properly dereference pe in ip_vs_add_service
6c50f96ddfb1daffc9d22363a3d948d566a268f2 net: openvswitch: fix race on port output
ad2386224a8bd7c38ab4004b36b41bd46b979f91 openvswitch: fix lockup on tx to unregistering netdev with carrier
5cfa7e1e8ff4c853d521d28e941e350f6b47633e scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
b87823ffd3ad672d87f1cd4feb8241f29fc91e4c scsi: ufs: bsg: Set bsg_queue to NULL after removal
4f9fa02c557331ad9f1c3d5dc537399d1a2bfac2 net: defer final 'struct net' free in netns dismantle
022be6c1fa0add9682a78ecf99fc44be0c9385c0 MIPS: dec: Declare which_prom() as static
c832a56d521f90fb1b2a295e4bd8e61f3240edc7 MIPS: cevt-ds1287: Add missing ds1287.h include
32081ce5c934ed515f3cf61ead3e3547139a220c MIPS: ds1287: Match ds1287_set_base_clock() function types
904dd6dc2768949ecd709fecae2a04958f51d904 jfs: Fix shift-out-of-bounds in dbDiscardAG
8065802eec263d0046004dbbb7449127cf1ed0e6 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
58fa4baa6bd7cfaa8f772456c079b0c4738ca4a2 vfio/pci: fix memory leak during D3hot to D0 transition
80e75ecc66f70420e83c7064ff6719ba878abcc2 kernel/resource: fix kfree() of bootmem memory again
a1301670e021ac55ff6aa005dc41aaff1eb7332c drm/i915/gt: Cleanup partial engine discovery failures
0477d02e1d36ac3b1899e4c6b8a33955a34d1113 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0e58f6a008904e0369f0af5c97aa7603a8b1a935 mm: fix apply_to_existing_page_range()
b54556590cded620fcb710ddf00f522a9d2eec49 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7cd5c04d53241e49f2b157b446ea6a8133eb492f s390/dasd: fix double module refcount decrement
e10ec184482020e0ddba04cff8824035d9296c01 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e29b3adb37f1383e030ae616591928ffd987ea2d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68013e1371a2-177a8a3863bc.txt

1b27b121cc600ac2824cd6511e746f9e6b50415d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
9eed8f3fc00702945f7b7a12f0a33935a0ee16f4 tipc: fix memory leak in tipc_link_xmit
fe9a84ae464538873fc3ce7e37b6cfd1216ec452 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ca0d27f7755f3c41d836e82a6af863454c946cc8 net: tls: explicitly disallow disconnect
fc9435acb766bd42806b19eadb74de98bff89ba8 net: ethtool: Don't call .cleanup_data when prepare_data fails
bee176849b74aee0263f2f76a53db7e65ba38a19 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
9059558f44e0ba6c74e57b14c1010b3874e7bda6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
89a960687861bf80cef8fde79a339ec616bf791b nvmet-fcloop: swap list_add_tail arguments
f062a5608add94f9e2bd6d5bd2b922aca543fb04 net: ppp: Add bound checking for skb data on ppp_sync_txmung
f22bc3aca52f59698eb3a04a34931031944238b1 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
1366ac165d629afeb708d42b5301f7a775b9aa6a umount: Allow superblock owners to force umount
5271944a1959c417b8fd547d3c9c907d260ca2a3 pm: cpupower: bench: Prevent NULL dereference on malloc failure
572ef948cdc928c7733f8b3b8013b6741ad06ee2 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f991736920592a334baee3049fb935fc4e59efe0 perf: arm_pmu: Don't disable counter in armpmu_add()
c9396535476b6b9e00e53e71317832d9cff4f01d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
1a73299ccdfddd96d9dd5f6e4759038caa060fcf xen/mcelog: Add __nonstring annotations for unterminated strings
4da5920691f6b1586bfea3c733aede52bcc832f0 HID: pidff: Convert infinite length from Linux API to PID standard
03e323a7a98534bea5bd799bfe9b221d555d28bf HID: pidff: Do not send effect envelope if it's empty
501be1c20c50de3e31dc5f26cff88b33ff50361f HID: pidff: Fix null pointer dereference in pidff_find_fields
d3fc73e91598e60421cd735e5c2bfad8091f0dcd ALSA: hda: intel: Fix Optimus when GPU has no sound
86949839d05dbffb6c11a1ecfcc7710bf5d4eb14 ASoC: fsl_audmix: register card device depends on 'dais' property
7f5e928ad31704304bc74811fdf88b0818b9c5bd ALSA: usb-audio: Fix CME quirk for UF series keyboards
66de4c7821fb2060636ebc246281589179aa474b page_pool: avoid infinite loop to schedule delayed worker
c268f312903f19af06210a853b54cc522efa374b jfs: Fix uninit-value access of imap allocated in the diMount() function
e0c861dccf395988e877f9ba608153034c0bec7d fs/jfs: cast inactags to s64 to prevent potential overflow
8900ad5e49414e45c44c454ee3fea6f59e99221f fs/jfs: Prevent integer overflow in AG size calculation
d0302b9c82dc927e0f211c3f71b052c77bb3c1e1 jfs: Prevent copying of nlink with value 0 from disk inode
017207f06c8f44a5036ddac9e9d2ffb96250e365 jfs: add sanity check for agwidth in dbMount
42faeac6cf46f56d0d4326e589e17e2c45c8363f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
37e8004e95968343222c68e36f6a5953f9b98f56 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9aa0633512c3a395858bbd245994a730a1a84d06 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e2e707bef4b8de960f499b587a00e45b9a80e55c ext4: protect ext4_release_dquot against freezing
4de005660b4483bcd0877258ea3959f232c515d8 ext4: ignore xattrs past end
6314b144d591a46bb39a379040a0fca333f6d679 scsi: st: Fix array overflow in st_setup()
57572ee20a0deb54f48aa07ad6fb8d2253a555be wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a5e91fa311b7025e9ed1a05cfb2883ada434d559 net: vlan: don't propagate flags on open
583a57b778194fe0ed00f3ba3cb6ecd0d19fe6b6 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
23acd09ffb98f3ae582af7e8fc72e9bfe0d5ca39 Bluetooth: hci_uart: fix race during initialization
21f8b4922ac120894bd7fff910d39342a4223d0b drm: allow encoder mode_set even when connectors change for crtc
edd80441692123fd33f331dd4f0c6c5556ed213f drm/amd/display: Update Cursor request mode to the beginning prefetch always
0747a9d75bea268e8ab4c6af8160ba7f9ea34776 drm: panel-orientation-quirks: Add support for AYANEO 2S
4c1789628208f504bba09be0446de7d3afb56712 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
0fb8a2b591970f6991326fc99f3f3728b6438026 drm/bridge: panel: forbid initializing a panel with unknown connector type
9c9e921962b602d6de5b9070fcd2e9ff983da084 drivers: base: devres: Allow to release group on device release
e6730f6d6e8ea52f439cefd6a7dcb6ddcf1a98e8 drm/amdkfd: clamp queue size to minimum
60ff48e94605c75a92b6a1c7d0dfcac43640c8eb drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4f41b1c28a7a83383b56a648f6cb2c1a5ce7c9e5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
d99e41eb4e8248ccae7b56c85293b56b4b497c34 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
e35f7e15b3c5bcfc095cef2016ca74b9373395dd fbdev: omapfb: Add 'plane' value check
73094132759100877717d5448df50c67f6f14b57 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
ec10997e376af9e6beb3b76b69e1118679c30cc3 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d6deda1386de63ed8e65903bcb59ebf2d8fab286 pwm: rcar: Simplify multiplication/shift logic
0605464a76923d2a63fe9476d2f7a7c7a05cfb4c pwm: rcar: Improve register calculation
1aa5860658fa411ed1cc871eafd5c1775713819c pwm: fsl-ftm: Handle clk_get_rate() returning 0
3ff9b2001bed4354b7325cc625494ea9cd4eac79 bpf: Add endian modifiers to fix endian warnings
e5b0ed684543d996893031df65bbdb557e8574da bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
13e59fb194381cca1161f36fe911beec0b8586a8 ext4: don't treat fhandle lookup of ea_inode as FS corruption
e260261f22b0545b50480a2db11ea5ef6caec7b9 media: i2c: adv748x: Fix test pattern selection mask
f4371ab8aaaed588e36fd8ba20e5b1c69f276ce4 media: venus: hfi: add a check to handle OOB in sfr region
1d5b4f19d2bc5e6f086534e2ae4ba525c0f34cce media: venus: hfi: add check to handle incorrect queue size
ef121c690e09730b7140fe4e96dac5fff6506417 media: vim2m: print device name after registering device
d1daf8ef7b1f654fd0b3102e39607f519b95fed4 media: siano: Fix error handling in smsdvb_module_init()
1895961ce04c2185310823eb66cb5420a6f7fe33 xenfs/xensyms: respect hypervisor's "next" indication
cdcafc5c1693584e1d872da08e8adcbacdca4892 arm64: cputype: Add MIDR_CORTEX_A76AE
0124e84921802e07e6a66e536a9001fa750ede8f arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
72841b4666b4e318a3b16144cc7fa54027fa74db arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
c005ecfc9b333d35a7ac42a2dd5b94b00065a9d4 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
63d6f8fff5bb2137d60856cf815494596b32a54a spi: cadence-qspi: Fix probe on AM62A LP SK
0a9c9d1c6d7be59503a0846869ba25d9064cb75e mtd: rawnand: brcmnand: fix PM resume warning
8232ea8307656494c10b92b106bc0dcacac8138b media: streamzap: prevent processing IR data on URB failure
85cae0cb0ded80d871d53e23efe6f3d75e975116 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
54e231b27b0534b0ce6527db46f1d6a1cac28682 media: i2c: ccs: Set the device's runtime PM status correctly in remove
a1298b9f813929e5a783e77be31b734489132b94 media: i2c: ccs: Set the device's runtime PM status correctly in probe
898b84945c5e6cdd7fc7a867f010fd8a21f5c881 media: i2c: ov7251: Set enable GPIO low in probe
c3b704aed179922c81dd78d8acee4f1f0576e225 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ae96bc6824e02396cf2bf28c006a00104c9a5008 media: venus: hfi_parser: add check to avoid out of bound access
eff5e80c8720b88e13d525d18f883e8b6b594353 media: venus: hfi_parser: refactor hfi packet parsing logic
59a2c322f6af8c932fc61e5b84556227811ba1c9 mtd: Add check for devm_kcalloc()
faa79bd13dfd677076e315406a49184bc060e6de net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bc088a366b22dc6e194d454cf9b6751c28c53761 mtd: Replace kcalloc() with devm_kcalloc()
89f85cfaee9d09b1074ef1b5209df1797ba80573 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
df8f7f8dc9bf4e5c3757f18ad475fe412b4b2063 wifi: mt76: Add check for devm_kstrdup()
034b9c7e1d36d831c6606069b7a904c742df7237 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9c9020ffe7c3e34980a4a62aee5b6836a59adbb6 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
a3806f95494a3f667ccde29863ecd6a1303089dc bus: mhi: host: Fix race between unprepare and queue_buf
785ee265249d9564de9b943697fdb1aa008703ee ext4: fix off-by-one error in do_split
8f0ce109f24eb1588cc78f74ced6679c8faf5d0a vdpa/mlx5: Fix oversized null mkey longer than 32bit
260168ef698b7301e9ec52805681a16c637cbf84 i3c: master: svc: Use readsb helper for reading MDB
b392c576a43e5a23a9f7568c585195910754ce80 i3c: Add NULL pointer check in i3c_master_queue_ibi()
24bc6cb6d095674f6fe24b7f3d4553743581910f jbd2: remove wrong sb->s_sequence check
020bb0f404cc8e39d6038ea1899275557fa4f67e mfd: ene-kb3930: Fix a potential NULL pointer dereference
47b6b2107011c98675acd6fa01d67c7bee25474e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8f0d5ed0c2e5257c0dc0c884e76311e7549b9965 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
37cb94b0f272da4f78015c6f2d3bccd75b2e00e9 mptcp: fix NULL pointer in can_accept_new_subflow
a2c57da4709d503639f12c24b58a8fddfcb1f4df mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c3714365586e73f5bd12dc6ecf99b51e7556b736 mtd: inftlcore: Add error check for inftl_read_oob()
825600f22b5f89e40af1c7adf64c01cc8f19a1a9 mtd: rawnand: Add status chack in r852_ready()
9ccccd4ebc0b8c1af044f48a5085647c17924707 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f6b4e02f69a42aa928d769c5bd608a6b56ae3ca1 sparc/mm: disable preemption in lazy mmu mode
858ec82e65278848301f2b85e795f425964624f1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
187c017ed4e44cd8f34f3fc7d8aa3e18cf5f0b1e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
f61530fc201cb2d538cbaa0171f0af42243b4810 sctp: detect and prevent references to a freed transport in sendmsg
28eb3be69beb5ea84ecdba2e2d303a42570c96b3 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9d3664f0b337cb4b031417523035eb311ee72142 crypto: ccp - Fix check for the primary ASP device
1139326c8088225c9f7308a5d0d9c7939bf3828c dm-integrity: set ti->error on memory allocation failure
74dbc2c90db3ec723bbb23b852331db4f04a7575 ftrace: Add cond_resched() to ftrace_graph_set_hash()
65c887563b26c502de93056e5e2d4deaea1aa35e gpio: zynq: Fix wakeup source leaks on device unbind
c91abc780a1f2e3836384a6e94dd133d4f8c59cf ntb: use 64-bit arithmetic for the MSI doorbell mask
cbb8d34df202c7a04b8f182dd78814d2cbf5ba31 of/irq: Fix device node refcount leakages in of_irq_count()
a38d852c81c7f9ea0a2b1a20a212a9613a22bfba of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6879056495deef0ee338a06c4d24cf7c694639c4 of/irq: Fix device node refcount leakages in of_irq_init()
a8585e181c8ccd474fb285841b1a0d0806c95eca PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
09478ef1dfe280097a0b25876b9853aa9269d5ab PCI: Fix reference leak in pci_alloc_child_bus()
c912f31e7ec56024634460c2310f3b94f63ed7bd pinctrl: qcom: Clear latched interrupt status when changing IRQ type
aff31f2b6c34ee1852a84a082430bf22a83a3c0a HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5318bbd0d7ab6dcae074394a772029e150c7ecf9 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
b1bd929112e2b1d849662ee30adeb2f131da0738 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8815c4281d83f7b46d3bfed0c14c0c6af4a9d180 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
74cd9cf48b344366885601e966eef0149db07c7e Bluetooth: hci_uart: Fix another race during initialization
08d1074a793df4f7fc3fbe7c045d86cb60372d07 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
0707a756b94aa3ccbb7b403c720b33cc51a8327e scsi: hisi_sas: Pass abort structure for internal abort
448b78c59fb7dae28ac98f4cb54ac422d7634922 scsi: hisi_sas: Factor out task prep and delivery code
620f44b0554420cce0c3f0fb338e39407d57ffc7 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
904bef974260bd96816c80f0ca75ab5ea8888c07 scsi: libsas: Delete lldd_clear_aca callback
668794bc1cb3f52906b67e743599d1e75dbd3145 scsi: libsas: Add struct sas_tmf_task
d8c13d612b69cfe0880da37a7d1755b725b7dc25 scsi: hisi_sas: Enable force phy when SATA disk directly connected
c13165b40aed65d690fbd7866e5da3a66b652489 wifi: at76c50x: fix use after free access in at76_disconnect
d1d065e7b7fc4e40c566062e0c0705924a4bab9e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
51993191e648abdd624cde51f4ccdb7dd5b48bbf wifi: mac80211: Purge vif txq in ieee80211_do_stop()
9e6a6a0f672a9d28eac43e4e617cdc2584635e63 wifi: wl1251: fix memory leak in wl1251_tx_work
b14d5990d85f0b81023160ee2e85790e7f1a498a scsi: iscsi: Fix missing scsi_host_put() in error path
ec43fb8cc90681abcf5a6eb6e2ee1ae49f7ff6bb md/raid10: fix missing discard IO accounting
245d0148d85f86cd5fe0a7b63ae44dfc54738c20 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
3a970882f8d805341e6dca792f66bf57c159e4ba RDMA/hns: Fix wrong maximum DMA segment size
1541e60477d7ae0c0cd311cdafe378f975172a71 RDMA/core: Silence oversized kvmalloc() warning
2d1514fe063f11af8ca6eb533526f21b431e64be Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
f76f2de6871461bcce62bb7877d03139cfdf64e4 Bluetooth: btrtl: Prevent potential NULL dereference
b0a8c307216c7ada1810433836fc7ffc0362c24e Bluetooth: l2cap: Check encryption key size on incoming connection
172be698e31bc2c9cf1535a9d489d978ed5dc06e Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
93cc60a97469f2d7c04ad3e2224b8cc194d25d3e igc: fix PTM cycle trigger logic
5ab17636a337a07709d913354bc63fb666b875d6 igc: move ktime snapshot into PTM retry loop
baee5b85af312b335696101728ad7f3cb9d969f3 igc: handle the IGC_PTP_ENABLED flag correctly
829b7f69fb058838eff436cc9c176a4b5c9488fd igc: cleanup PTP module if probe fails
7a2f9d744a616a0730db649f3b052b836752dae8 net: mctp: Set SOCK_RCU_FREE
880770c9b3cdd40282a96f71a00b86ddc96e071d net: openvswitch: fix nested key length validation in the set() action
39e8be6c34cb49f4f7751a909c7c4690df01f987 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2a9c4d30543c8cea0ee215b8e7c1418fede15ede net: b53: enable BPDU reception for management port
5c611230cb43cb2e68174a69f98dac3986fd540e net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
132d093d807365c7de485646b392c993caae0621 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
63653d3e40e19fa9cb3d65f22c2299fd934284bf riscv: Properly export reserved regions in /proc/iomem
c775d36c8f7b0f6f7f5950f0c6a6dc9def246c0d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c79626963f0cfc5a8db9b553e0c402e12abc28cf riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
be023747dacf435e9c11100023fc76681d4c383c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
98102360d36c320cdc1fdb781ab78c87399b1d1b writeback: fix false warning in inode_to_wb()
23bcb8b83865ed18bb910b997502101e507854a1 Revert "PCI: Avoid reset when disabled via sysfs"
52ca037569eac8dd0bfb0dd89373d9a4a5c154c3 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7cb378becd7c8715dc0a21aaa223eb5ba01901d5 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b4108abcbb838fc5d0a1197e685244466b2864aa asus-laptop: Fix an uninitialized variable
357aeb5719b789a1a541e1c7460f1c7a738ef208 nfs: move nfs_fhandle_hash to common include file
243af4c0630326578bf687aa295f3e848de5d662 nfs: add missing selections of CONFIG_CRC32
d5e3d703ed18b888f4273c37b8a3ed36174a7939 nfsd: decrease sc_count directly if fail to queue dl_recall
7798b05a6008979d5678f5b418c9bf6199f6bb21 btrfs: correctly escape subvol in btrfs_show_options()
64320afdc7f295521a95c3d63116a09768dfe0ef crypto: caam/qi - Fix drv_ctx refcount bug
0cd6e5dd9167b6b6f202b1230a1a7a8376b9ff48 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
07ff960ec5e8d53778a7bac9481820baee0886d1 i2c: cros-ec-tunnel: defer probe if parent EC is not present
2d5d2e83d1850f21b6ff0190e111fc7ddaf7f679 isofs: Prevent the use of too small fid
7855871edb2f450c55e80dfe909390bad727985b loop: properly send KOBJ_CHANGED uevent for disk device
388ce68107c46943879dfc3b38b62111b67f0824 loop: LOOP_SET_FD: send uevents for partitions
37e1cb480c84212a90296d0422e502ff6bfc9e3f mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
887354c3cb4ffa811f93ff601eef693c91490c62 riscv: Avoid fortify warning in syscall_get_arguments()
76110a3780c83f2a4f436322d18f327201504c9b tracing: Fix filter string testing
dbf5560e9fa54ee5103e14a45414dc4e99034227 virtiofs: add filesystem context source name check
e595dd6a75829f6722c3b43d19c11af9066752dd perf/x86/intel: Allow to update user space GPRs from PEBS records
fc79601a019dfe871265516311f10b69e4c8e00f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
972af2211f60cad6b6ed72b64249e1ab247752a7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
eecb6bd0f7ce40ba4e14a4d29e7f1b81b78b91d9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
a0422e62d4f66b75b0463baffa1606536b747486 drm/repaper: fix integer overflows in repeat functions
b9f2f003b91ca15feb300b6dd1a5c2d75fca3b13 drm/amd/pm: Prevent division by zero
30ada576f546ce64f09034b14b784d881a369265 drm/amd/pm/powerplay: Prevent division by zero
80a8d84c8d37a6ecfdce354d321c392f534a2abd drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
4f41a843b39c5637da50527854cab1462ee93c6a drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
91d1bed975e855a51881e3aa5073d7b0457a758e drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
7cfd7df96a8f6b8ddef8606876fae3dbe6a3ac11 drm/amdgpu/dma_buf: fix page_link check
464ccd225ae5b0ac0ee4de2dd9d1b7f32f037881 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f5f5d43203a8591d3d2381b9f1e6cc98fe4482d4 drm/sti: remove duplicate object names
65e2ecd6a8279f25d5d473365877bea73dc8eba7 KVM: arm64: Get rid of host SVE tracking/saving
d66de164c3631e9ceade5b31fe27426a8854dc9b KVM: arm64: Always start with clearing SVE flag on load
357cca7e34b6df2c0f22aaac88cdca99aac8f41e KVM: arm64: Discard any SVE state when entering KVM guests
c3d476d5b5b045462ce769647a0fe256d28cb3dd arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
93794d941813332a21d5a0fbcf9895cf1cc328a0 arm64/fpsimd: Have KVM explicitly say which FP registers to save
39c1bf3c3b3dce8d96e19f392697aac07ad2e9bb arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
849534fe82986ff35a00c7211e12514b42b0866f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
876fb9f182ab14acb8ba04f13c495bff92fd2d43 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
6ddea82d84de114e924bf566601c9e4918f6fafc KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
8bead48dd68ef24a4c3e60755df246001c521a48 KVM: arm64: Calculate cptr_el2 traps on activating traps
323f5811bc169022c31fef1d10ee543565819bab KVM: arm64: Eagerly switch ZCR_EL{1,2}
1eb74244c3c4926da2edb552f9f6ade46a416987 cpufreq: Reference count policy in cpufreq_update_limits()
4db23787aed55a3cf2a5bac1e9a8fea3cb070bd7 kbuild: Add '-fno-builtin-wcslen'
cdb941c19700a3dc3d5e22765fffdb7e078712f2 mptcp: sockopt: fix getting IPV6_V6ONLY
1e66830ee925c75353610383fcfaa0750f83c807 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
42f44f692c4021a09b3763004f1cc3e9349adfc1 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4e69191b4d3b1831bccd06c5c8e97fd9e43fc592 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
58bb05429be301bf05e9d590d54ad1bfa0a3cf54 ipv6: release nexthop on device removal
876feb4c2ffceaf399bbd715e77325df7128b3ed net: fix crash when config small gso_max_size/gso_ipv4_max_size
9a07d21d28da04ee8dbbcf997feda95dd14db575 filemap: Fix bounds checking in filemap_read()
56cb4fa053e7bcfc37641bd404909a126dd72f07 phonet/pep: fix racy skb_queue_empty() use
a11b11456864fc05eac87b0b5d929f5b83c7083f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
eac98460f88b4b6a3aec034be01024a7fa215383 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
014ef7534e1b11dc608c483d1bcca8fad8133b28 x86/pvh: Call C code via the kernel virtual mapping
f61226a19fa1bf8bf4497e49b9c68b92ee234a10 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
65a2a9a388d8bd68167c55c3a4e35b642ffbedc3 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
c3a60298a87c6b13d8a304d027ec32eb3aaf6589 wifi: ath10k: avoid NULL pointer error during sdio remove
c06ca92a44ba82a79ffb6a7e253e8262aecad9c6 xen/swiotlb: relax alignment requirements
39c4d87023a58bd73230af04fb5e20f1766a2402 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
0a42b6c8c8fb234479b7c430cc88ed0bd52ffbba drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
93c4dde53cd44f0d1b2151c9593f0306b4a7da56 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
1a93c0bde41a30629a6b456b694622d5677a6f78 drm/amdgpu: fix usage slab after free
e10e2844e5bebc5be23b1c68b2ed3234ff6187f6 landlock: Add the errata interface
0a2a81ae07850ad07607ed0b4f0e1e8a71ce07a3 nvmet-fc: Remove unused functions
0c6d568a583595eed2ce2bd4c4f96e96170e059b smb: client: fix potential UAF in cifs_dump_full_key()
3dfb8f3fe3a7261d26c260b078bea7bd3edd9d72 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f5361134f07390a762d9b92ba5dc4a62501a0144 net: make sock_inuse_add() available
75d2a2328af1441eb66a61b022d8afc18f1e798e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
295113710fdebad0dc6028efa51d8c897cd123cf cifs: Fix UAF in cifs_demultiplex_thread()
e5710d988f57653e6b4c82e10ee9ca6f035d8c81 smb: client: fix UAF in async decryption
f4cd6398b50b646250124432c8e6c19977951df3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8edc555a3e671814a7401e1273cd35a601f73686 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
bf6cd2eb943604d08cdbcd724f4b25c4ee402181 smb: client: fix potential deadlock when releasing mids
d0854ce34600d2721c80205eadf0ccf44511bc74 smb: client: fix potential UAF in cifs_stats_proc_show()
1dc81f4154f60e47a58026aa0d79c53e5529a44f sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
40c72e0b2510e4a2e40e6283bc14cb5ba899042f bpf: avoid holding freeze_mutex during mmap operation
3f3635b377de590ef8903f316871d4b11b79a51d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
cc3bfb101392a3f7a6aebce04fef4e5b9e06e9a5 blk-cgroup: support to track if policy is online
e947cd90ec9fbcd7960e6041e80ddfdee113b4c1 blk-iocost: do not WARN if iocg was already offlined
0886b384448c7cb216f58e0a323b31a6801d352e ext4: fix timer use-after-free on failed mount
1ecefa182aec7a64d62ee082e3fd091e0cd37f4c ipvs: properly dereference pe in ip_vs_add_service
e16f415acded4058ea246fb20126b8c1e653395b net: openvswitch: fix race on port output
b3909ae3a2812c574e31fa81d37e106532dbc1d7 openvswitch: fix lockup on tx to unregistering netdev with carrier
1c9cc865cb69e1165d7967101b0e90478b2e60ff scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
f74d32007161e2e6b18af9f1d1ed6849964b660b scsi: ufs: bsg: Set bsg_queue to NULL after removal
781a3a6751a18119dc5e302ac184676e5432f766 net: defer final 'struct net' free in netns dismantle
f4bb9a22be73e4577e726234096a8781dc9a6e9d MIPS: dec: Declare which_prom() as static
5aef5965b5f061b923bc124a560e2af059fcb7cf MIPS: cevt-ds1287: Add missing ds1287.h include
ac31737a9116ff4308eaf89398b0af887a7921f5 MIPS: ds1287: Match ds1287_set_base_clock() function types
e55cbc263d742341fda9cd3756f3d489f3a166e7 jfs: Fix shift-out-of-bounds in dbDiscardAG
a0cca95e985d3cd321e05d7a3d174320b631b425 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
730ac746bcf0d3ebf6dc3d986fd0f726702e27db drm/i915/gt: Cleanup partial engine discovery failures
d0f4b7fc75abf72d728cacf4cc25b4db141be6a8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8df06e2faed8caa5b04f4615126c622db40250cb mm: fix apply_to_existing_page_range()
61472e8124bffc744450e501174c49f7ad867341 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
63c287cea0e9870039844b4126086d2ccfb4ef2f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ec42654c73342ce6bf0beec5b1d86873dbe60970 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
8b3f36ad159229b50bf137a9e515133b03598ba7 f2fs: Add inline to f2fs_build_fault_attr() stub
177a8a3863bcbc502ad7d8f91d58ee36222de971 Bluetooth: SCO: Fix UAF on sco_sock_timeout

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02243bcb1879-6c42eb045e40.txt

289518bbdf4ddb0fe7a367df32dd864cd657972f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ecf59db9c9ed9dfb8671470f129aa71f8af70e7f tipc: fix memory leak in tipc_link_xmit
18b3a212529d6f725ca977abfaaa0da0621c748f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d784012e5cf2946208ef1be3431db5efe5212202 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
c9465a698d9642b9846277802abf87ad07091525 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2ebed32e57e45f2dd6c4d5fe452a39ead43b14c2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
ad3de23f26457aec45da9dc3a7db86ba4aa92527 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8b21ea5991021d0f4c2056131f41daa2c8bca59e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4df93ca872e527fa046e459867d824ca9e526213 perf: arm_pmu: Don't disable counter in armpmu_add()
4cdd3969f548dd51b27d8d10bcfaae4ff0996f44 xen/mcelog: Add __nonstring annotations for unterminated strings
fb586ebe4cc0161747452e21e2c20188fb5d8eb6 HID: pidff: Convert infinite length from Linux API to PID standard
a5215d36fcb7d32fa9eb10a625a38ebdfc2e2548 HID: pidff: Do not send effect envelope if it's empty
17f1d599a0215f0e49fd8c03acc9df6b36588f6c HID: pidff: Fix null pointer dereference in pidff_find_fields
3320a628852ad5dad6b7392968daf124c286be1d ALSA: hda: intel: Fix Optimus when GPU has no sound
02a1d6313de3f56757432aed35b65dc79627bf40 ALSA: usb-audio: Fix CME quirk for UF series keyboards
735bbbcf02f5d4777cf1d9f49cdd8fd5c58831ad page_pool: avoid infinite loop to schedule delayed worker
688eb913339c8690f7bfeb1a2adbbf621b8e37fc fs/jfs: cast inactags to s64 to prevent potential overflow
d20b0a507fe95ab89f19ac594e078c1aeea28709 fs/jfs: Prevent integer overflow in AG size calculation
bb92b6b27be4a9046b64f019969c331e0af46a11 jfs: Prevent copying of nlink with value 0 from disk inode
e36f1f9189f57eceb2734a165e3b1e078585abf5 jfs: add sanity check for agwidth in dbMount
dab1bc85f7587f4da6a557e780a5782db40b0592 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
5496252410425e99833deb3436c88495d4808057 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
527fac1b4c06a3068fb50fc67312aca6d13d4922 ext4: protect ext4_release_dquot against freezing
96d0d8aaf38ef57f49eda818c854b43a842b86d2 ext4: ignore xattrs past end
96dece91ea18c9d61b33502f31f4780fce0ad996 scsi: st: Fix array overflow in st_setup()
5ad5e5c98042622f3836ca386f036edae1e8bb72 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a354941b4c707763f58d00018fcc1883b447f928 net: vlan: don't propagate flags on open
64eedca7498e8896d479bcb99beaf49748866a04 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1311400d0bebbae5c556fa22b5063076d8e9891f Bluetooth: hci_uart: fix race during initialization
fa310c3db9c9c4349b993adf5f882780fceb9538 drm: allow encoder mode_set even when connectors change for crtc
b986be9cdcc1071a4fd703da5c754567f7319181 drm: panel-orientation-quirks: Add support for AYANEO 2S
93ec40d8d8c22811b9315ef7e9b2c3063e549ef7 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
f6b5cf3477f9befe51f9278614e0389f46d38e1f drm/amdkfd: clamp queue size to minimum
c8ab983fe2d14662a4410754ef17260acab11a62 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a9a73174469df28dce5c6305a19c0ee76126c55a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
1c4e538fcd89bcb39a62a2f9a6a9c1dc42a160fe fbdev: omapfb: Add 'plane' value check
6563fddb8e0f38b9eb6fb44dbcf4202eed21ece3 pwm: mediatek: Always use bus clock
958775a86a51285ffdec3d53574b9ce2fd29f9f6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
14f16dc76d57cc970429942a12ec6044cb4d1a91 pwm: fsl-ftm: Handle clk_get_rate() returning 0
aa856e4a4365bff3b9d8be9552ef578f6295acc9 bpf: Add endian modifiers to fix endian warnings
c945e94f04086589592d365326d4b7c8ee6924a0 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
63d97fb7294d5fac6487cf1702ae91d462c437b1 ext4: reject casefold inode flag without casefold feature
1276fcb41cbb97670ea5658fa154af5854e8bb62 ext4: don't treat fhandle lookup of ea_inode as FS corruption
6b4aa498437b4997593feddd138bd18e328e1422 media: i2c: adv748x: Fix test pattern selection mask
a4bf7e7e628499a275323a9e33e6463ac7b84e82 media: venus: hfi: add a check to handle OOB in sfr region
e0ad54078b527766b9849de4646c90c081fc9f69 media: venus: hfi: add check to handle incorrect queue size
bca71ffe49e96ca63f2957c03cdf36ad56551fe3 media: siano: Fix error handling in smsdvb_module_init()
5bb6decf4d9ead5e24136d499cb0f1b23af41f06 xenfs/xensyms: respect hypervisor's "next" indication
ab11a8769205ee722998414f32f2551d082ba705 arm64: cputype: Add MIDR_CORTEX_A76AE
99165781ff2e29efcc9fff3b0d2a11388b20d380 mtd: rawnand: brcmnand: fix PM resume warning
ada601db796468fce23dd27eb4de6bc48d494cad media: streamzap: prevent processing IR data on URB failure
9de0e49272158358a01fa5e47e203d7f1a043dd4 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5adbb3b2aef6a1809b8eb7731258c1dfa256f10c media: i2c: ov7251: Set enable GPIO low in probe
ade14b609bdb20aecc39b53a9adc3861a37efc18 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
57c64aa566048418580dd88fb04086a95046464f media: venus: hfi_parser: add check to avoid out of bound access
42128908b037d44addf907d70f905dbaac8ea9a4 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
684477e66b7bd70b849843861cb6d9590316568c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
78fb1d54846b3d68c5592a29bed414b7ba5b6ca0 ext4: fix off-by-one error in do_split
0735872ba4641827743b155580b694eb72236a31 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f6ee86af3667682ca457b3231f64385f3b24a3e jbd2: remove wrong sb->s_sequence check
a41d59e00f78a94285e47322c8a2f6c39dea09f4 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
35d458f106227fd38d2b93b8c0c4d6739f7582bd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
73deb21c74eed254991505973df18dfbebdb5e85 mtd: inftlcore: Add error check for inftl_read_oob()
b7a290428068e6b412ce4aed83df5f6ad77659e8 mtd: rawnand: Add status chack in r852_ready()
7269e27fcb6c7ecce763cd747eea1506223f2fc4 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
450e90253affde24d32b67c2302a484b36098078 sparc/mm: disable preemption in lazy mmu mode
39596d2289ab74631a17ae4c853cf0ee0cc11e8e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
229481a701ec53ee0bbe5f0cd2df41f28e0ef46c sctp: detect and prevent references to a freed transport in sendmsg
d95fb80c43459788a4481108af29ab9ac6a6ddc6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
7c1a26ac333056d3f34d1cc5518826c59b8d66fd crypto: ccp - Fix check for the primary ASP device
ba7f170d78bdc31458015b574a4b0454de23bbcf dm-integrity: set ti->error on memory allocation failure
ab6ec92eaf3690995306e748741054a1b717ce7b ftrace: Add cond_resched() to ftrace_graph_set_hash()
8510714f2b5bd43f75c5c4c0155bf7468989e31a gpio: zynq: Fix wakeup source leaks on device unbind
4c73a508323bee98d9d0f5f2b8a5f5f2ddb69c9d ntb: use 64-bit arithmetic for the MSI doorbell mask
8bce891a4bd7b02393ec66a431648eb6584499b2 of/irq: Fix device node refcount leakages in of_irq_count()
32343d5ba2597e4b4cad2aa320f23d45aab814d5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
bb3ea42a24addd8ca1dce8d8a81a010a9ca24f2c of/irq: Fix device node refcount leakages in of_irq_init()
f6bc872ec83ddd7a59b6631930948761d4d1014b PCI: Fix reference leak in pci_alloc_child_bus()
cef9230859bf83a1b756c445ea569aaf95634ca0 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c7bbb46b90a8770599b28adc52be87bb424f3dd0 Bluetooth: hci_uart: Fix another race during initialization
a499dc6a435cf806dbf54f5727dc74851703c745 pwm: mediatek: always use bus clock for PWM on MT7622
2b859cd515c4ab9ac307a2abd1bd9c03be374b4c HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6dd175ccf73073a441e4c51f61d82045cf7799b3 wifi: at76c50x: fix use after free access in at76_disconnect
52726255175c1f1257e582f3312132e8c99c9d8a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0c3019693d1f0932493382b28a6740c9d2accf90 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
25d76b76d698cd7ec0f03642d0202299b7ac0fb0 wifi: wl1251: fix memory leak in wl1251_tx_work
47102d248847d28044aa8d18b86ae3001534d82a scsi: iscsi: Fix missing scsi_host_put() in error path
edfe9416138e8fbbed7fcdac37a9800e6fbbb437 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5d9b1255ff246235d78855e79bf3456335a93862 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a012ed83dc6ba370ab853a9fa07405d99ba30d3a Bluetooth: btrtl: Prevent potential NULL dereference
f2e35ee8dbd969390581c261b50857450e1c5318 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
73881be31c560a7851ace53c82895849ab866567 net: openvswitch: fix nested key length validation in the set() action
dab5c6f54870fa02fc8294559a9847cbd55e3786 net: b53: enable BPDU reception for management port
b169d6fdb1ba75c30032dbce8b92b68ab232724e writeback: fix false warning in inode_to_wb()
f24a777f1ee32cc630a3f5619b972966805cb3b9 asus-laptop: Fix an uninitialized variable
ae535999dcaabcdb1781c38019c2e7399ff426d2 NFSD: Constify @fh argument of knfsd_fh_hash()
f6d12fdb467faed463b8613235475139a783cda3 nfs: move nfs_fhandle_hash to common include file
34bb5000e3122c09bb340f7b9450614f11283942 nfs: add missing selections of CONFIG_CRC32
688f90603daf362c205a785f267df5dea3c50e12 btrfs: correctly escape subvol in btrfs_show_options()
a30be63ee0384a66045a79dc684cd17cd0d3a6ab hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
53bad3eaecc90b774ded9e260629d9b20ea1093b i2c: cros-ec-tunnel: defer probe if parent EC is not present
55eb2d1398fb606422c57f5407cc8c888b7e18c3 isofs: Prevent the use of too small fid
b321fc8e1d006ee41296b0ccdb7a775e62b5f0bc riscv: Avoid fortify warning in syscall_get_arguments()
5c54e09a18c4ecfeb219a2a2ffef7d04d8d092bd virtiofs: add filesystem context source name check
ac3f9466b2780788bd7d16f73b04cb5c26ebdcc3 perf/x86/intel: Allow to update user space GPRs from PEBS records
f285b74b6296f671d0a72e6978563d5d45dd4a0b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
5ce0bcdf99a46f097593e8833f32e564f47d4510 drm/repaper: fix integer overflows in repeat functions
9e9817146d5c709f21e0d8ef10e32271c422d20d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
33685855787e4e1bcda0c7651f12e993cc2989d6 drm/sti: remove duplicate object names
730f47342f3602ae8418ce2206950033b258d2b9 cpufreq: Reference count policy in cpufreq_update_limits()
5f2b5f7fc8fa2dbcd42617a7584dd44e3f59c63e kbuild: Add '-fno-builtin-wcslen'
5136df5df85af4af0d6481a1ff399ffa2b893021 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
3343f49865566fe53199c5a0c4dd18fa97686349 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8c7450fe303aaa0e7452c97dc75263174178cb09 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
43efaec2be90c98a3c08ecd3d7da9899d8486e6a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a46259d125e9c76363585948f4178ac4fc633169 usb: dwc3: support continuous runtime PM with dual role
de1d39bb3d71f9d7f69f896a6918bab0cb06ea8a nvmet-fc: Remove unused functions
21444e93f2c391ab90baa35773cdf62338221e7d mmc: cqhci: Fix checking of CQHCI_HALT state
fa8b7303aaea9689a34bc4e28d66f2544f973001 net: openvswitch: fix race on port output
ee03874a5f63a857bb6bdd0c33bb843f337afa05 openvswitch: fix lockup on tx to unregistering netdev with carrier
67fe52fb9a6487dc1831cfac20fefa8a8a2a5b61 RDMA/srpt: Support specifying the srpt_service_guid parameter
11c0008e938102bc47f5cadaa2d6c9b9177b3c57 virtio-net: Add validation for used length
ffd1dc13a4cd89e4044cdba7cb7afb763a1c0e5f MIPS: dec: Declare which_prom() as static
f23dd84249cb6b0cf20f2aa6f47239688daf2f9c MIPS: cevt-ds1287: Add missing ds1287.h include
6c42eb045e4079db57ce4495c1ae2b97d95931dd MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8505b69e09a2-f03dc8b479e4.txt

2209915145dc65dc2953ad858c472dc9ab166437 scsi: hisi_sas: Enable force phy when SATA disk directly connected
4527efa3fef93800534cc93cfdcdaba0ad311a43 wifi: at76c50x: fix use after free access in at76_disconnect
e562aa3b8d91ba16c37b2c72890548b614489764 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
1365e89097ab15983280763cb150c3ec2289a0af wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2c1a51c6d6384054f9aa9f84748e7aaedf0b3d5b wifi: wl1251: fix memory leak in wl1251_tx_work
c8bee436465b3870cffd45453a2b7b6a042aa437 scsi: iscsi: Fix missing scsi_host_put() in error path
7e734b1eb36f825d2a0baa55b4c2007701c05c73 driver core: bus: add irq_get_affinity callback to bus_type
d6fc9e034b188ef0c051f8d7660f47aed70ef1f3 blk-mq: introduce blk_mq_map_hw_queues
8a8902fa3ed883d9258c203bede0d8d816b6161f scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
891b0b5895d388913835dcd3ae9c51b3f81109e2 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
320710cc477d6d18191391baf883978fa742ad6d md/raid10: fix missing discard IO accounting
7d06f5e985824203613f630765bf526afe6e5c92 md/md-bitmap: fix stats collection for external bitmaps
afae08a87023630dd875b883c631b4f308efdec0 ASoC: dwc: always enable/disable i2s irqs
6b9d10bf274655d148fd2ef0f268dbd5c33d439a ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
58f0016b374c62f6af0ea40fe158bf7f872bd96d crypto: tegra - remove redundant error check on ret
c8d38167ee89bd932198953145b9616da002c45c crypto: tegra - Do not use fixed size buffers
8c443eb23d3bbd1723b30dae5561cb0e81432c06 crypto: tegra - Fix IV usage for AES ECB
4167d2f4329b73d7bd5544e95d1819c643571ac9 ovl: remove unused forward declaration
5f4ec183ed7423ab2374ae3e283cbe4bd8843f7b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
470015a2e67e0220b273b3cfeb50ff57cc416001 RDMA/hns: Fix wrong maximum DMA segment size
cb8e467574cf8b31b838d6d75a5864029d3aa8f2 ALSA: hda/cirrus_scodec_test: Don't select dependencies
62d069174401d721a8ffc5f9872379f8ffbb9b96 ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
e13a4a9a585ba3ffebedbbdcb5467f2362715730 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
8a2714b5b38a59db03ce88545270d83676499d61 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
397235252392d3e35d41d4076d63158caf33851e ASoC: cs42l43: Reset clamp override on jack removal
11feb7017c9a75e9c778153aa909118df5e61fdf RDMA/core: Silence oversized kvmalloc() warning
22b0a570e1fc8f3fa613be863dd5e1bcc414c372 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
a7dcb57923f7eabc1fb0ba7f1a11bf1bf4afb80c Bluetooth: btrtl: Prevent potential NULL dereference
da4378e6212dc32c01418c790c7cabbfc1a54149 Bluetooth: l2cap: Check encryption key size on incoming connection
1823398dbc7201ba9f8a3cdf9640e1af9c854c39 ipv6: add exception routes to GC list in rt6_insert_exception
b0fbb98dab515c5f1b6522e3c829e604649a10a7 xen: fix multicall debug feature
e98f564e4a54ddfebf326878d8d4a3acb9885cb5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
36d7287e9f227fb42d5ce169a644ccbd70fbb7f4 igc: fix PTM cycle trigger logic
865aa846ddd909e58a826e4e8cf9a992cc52586b igc: increase wait time before retrying PTM
0a86a4ee6fed3d0d8a42bc554c92efc75934aadf igc: move ktime snapshot into PTM retry loop
89a5dedb6892cfe8ae60b23ebf5fbc3e907de0a2 igc: handle the IGC_PTP_ENABLED flag correctly
a585455a8a7f4130dcda1709375652e6b260cc4c igc: cleanup PTP module if probe fails
1407915bc5c5a3a84d0919f6c9e95b69d6801a69 igc: add lock preventing multiple simultaneous PTM transactions
6ab3d3738be055586e7d500ae090bf29f5097190 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
70d7966ed8f172bcf98af30bff06bc92c866905a smc: Fix lockdep false-positive for IPPROTO_SMC.
2b0aea968af09a4b88573c19802aa6f8722ec306 test suite: use %zu to print size_t
13eaf53f8269bf539f23826bdc020ce0c6c59945 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
6ad0f681cd832d297890cc5fa2f48c996f918207 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
22ead48319b2aae6af21cc83b12d2f59bd32f8b5 net: mctp: Set SOCK_RCU_FREE
82b0ffaebd9086cf13a7769424f5f9b670ce9037 block: fix resource leak in blk_register_queue() error path
8c03ea9fce0d3fad30acc3562d7253f076fb8f8f netlink: specs: ovs_vport: align with C codegen capabilities
a581408c85fe8cea55dcd19fb126456c893e7da1 net: openvswitch: fix nested key length validation in the set() action
d2ff6a33107604f7727ee79d80aa7e321d7bebd7 can: rockchip_canfd: fix broken quirks checks
8ccbedcb4bd04bacc5818c93dca79843046c95df net: ngbe: fix memory leak in ngbe_probe() error path
635c350a2ecb0d8e158578ef599855a1f7c1f98d net: ethernet: ti: am65-cpsw: fix port_np reference counting
586e465bb22151fc933eb25e9f81ec3f4e70ea15 eth: bnxt: fix missing ring index trim on error path
301097dab0dad9abed02d4218e1f1259ec0a13d4 loop: aio inherit the ioprio of original request
7166c720b170d0597efdfcee55e28e39f9fba4db loop: stop using vfs_iter_{read,write} for buffered I/O
deea8a041c99c2db3cb503c207b10e8fc40dcc95 ata: libata-sata: Save all fields from sense data descriptor
24fae663c12f20db5eaf0826d2f4aedce19f2f25 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
bc95e681bd714935fa258163ca8aa73932e787b5 netlink: specs: rt-link: add an attr layer around alt-ifname
41a6d03ca01cba8255ebffc0c629a7f5a01639f1 netlink: specs: rt-link: adjust mctp attribute naming
d1a3c77a0242063c0f1b73ba5bb73a102d42b66f net: b53: enable BPDU reception for management port
96d6838b10aa69dac5b8ae09300cfeba759aad8f net: bridge: switchdev: do not notify new brentries as changed
3fb33d706e124cdb18750f6e34843aa8bcfc0ef2 net: txgbe: fix memory leak in txgbe_probe() error path
8c37e0d50af2c84bc74473152e47dd6478dc81e0 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
76c47387a3a9577c8fce4d0464f200f68318d101 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
a793044dfb5e22bd602a977e6ce9822399ab2ee4 net: dsa: clean up FDB, MDB, VLAN entries on unbind
2a3ccfed32086501904e3ff1e431dfbd13cb675f net: dsa: free routing table on probe failure
ad4e81fc85f1a97c172fdfbc4d7f4792f92c09fc net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
2ab914eede5bc9ba129aac434f41f81d5ded676b ptp: ocp: fix start time alignment in ptp_ocp_signal_set
0fe8c287ced63b43a9f6a03ce295e0e37f7f45fc net: ti: icss-iep: Add pwidth configuration for perout signal
89aa6c47c43c7adc99e79232ec8bec72220ef532 net: ti: icss-iep: Add phase offset configuration for perout signal
7b3e654899038555efb6c49cd8c4e0ce35038763 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
2bdd9f46d3f9e36f12bf4115b7ff427ec2fecca3 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
4764572a75e422a29c52755f8eda89ceb7c78351 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
8da89ff41ef8f49ec2198daeff50e0943cf8a064 net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
ab94a1836eda7fe8ace066583b5ce42a87887d0b riscv: Use kvmalloc_array on relocation_hashtable
40a7001729e5e4dfa4b842ec84eeb0ee64bf486d riscv: Properly export reserved regions in /proc/iomem
e1c6286fc7ccd35f26c05a43cfe849b329100951 riscv: module: Fix out-of-bounds relocation access
95a4475705d52d61c584585e2121cfcc6a13a46f riscv: module: Allocate PLT entries for R_RISCV_PLT32
fddc527128b8051691d411b8885a99138a808799 kunit: qemu_configs: SH: Respect kunit cmdline
fee3b305b77a8c2bff9662719635f206a3d93cb6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
3894c5c7ec0c5c0f678c9ccf975b3f45d299f6b7 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a9ac855543a85881ac51ebb2e6e1a04e88954f8e cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
460f5d782d94a64031b2f352af873fe143998b5c objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
c9b84384c042d8fa237c73419aba1de526a3e55c rust: kasan/kbuild: fix missing flags on first build
678a6fff884a209784adbd553f6f84c99af656fa rust: disable `clippy::needless_continue`
dce91f950b97286fafc8ac036a97d5f4f4e25433 rust: kbuild: use `pound` to support GNU Make < 4.3
e82f7e475c17ae70984680ac9d13eb956bf377f4 writeback: fix false warning in inode_to_wb()
c3a3fb0b04a72ea8c98200e94a7e76464845585f Revert "PCI: Avoid reset when disabled via sysfs"
e21f88c56c2c072b5d7700e5d16788f870103661 ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
8041eef03ee7e529a64cf682b77074c19aef613c ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
596098c44deaebcc0f2fbd0d1418f76b0c5d879d ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
bd20713a5bffe59819c8aff3bddc2db43d487d45 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
8c3a7494092a97b151f199c840086b6ae3c728a1 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
66b5641293ae7f1544c91a58b59896450d4bb915 asus-laptop: Fix an uninitialized variable
7dfd54041c5cd13c9dcad7f6b41968921228dbfb block: integrity: Do not call set_page_dirty_lock()
e3a6c8b764d8a68a8c835776be93c10fcd4014f4 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
55eea7bf301545bdbf18c0b8f8fff84a062c9cd3 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
b941e10b834ea3d7e8afd94c6cbf3f983e2a24d9 nfs: add missing selections of CONFIG_CRC32
047005639269b2e9f708e711209805ee49c6bebd nfsd: decrease sc_count directly if fail to queue dl_recall
26e929cf25e293df1c68ec96df8293cecccb3573 i2c: atr: Fix wrong include
0f949af91fc6e7784a685e032f4284fe3c9549e6 ftrace: fix incorrect hash size in register_ftrace_direct()
8a81445c30aa43391fd116c443137a245dfe46c4 drm/msm/a6xx+: Don't let IB_SIZE overflow
f346a01c3511392a37a857956030db6e51c6586d Bluetooth: l2cap: Process valid commands in too long frame
f8bc882182c8da4b484b8401c70e2b61380916b8 Bluetooth: vhci: Avoid needless snprintf() calls
4c4f0b4e1bdb182ac5df6acbbfa0df6bc168cf3b btrfs: correctly escape subvol in btrfs_show_options()
5a28ce0f237fa805c0e8ed4087e1669e44969b41 cpufreq/sched: Explicitly synchronize limits_changed flag handling
7939d2230dfc7b278cf73345c675d1ad4bdca52a crypto: caam/qi - Fix drv_ctx refcount bug
16ce47c0ae1baa04f905f2014d2ce640f9354802 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d73f544cd9d231f53973d5d8da035f654c9da905 i2c: cros-ec-tunnel: defer probe if parent EC is not present
9ade4b07d61da7f76fa7b949abfee0b65408e971 isofs: Prevent the use of too small fid
2377629c3c2c33ca5f8dee4532d49b9c9895c815 loop: properly send KOBJ_CHANGED uevent for disk device
c2dfc78ac572ed960841b74b83d00456df9257f7 loop: LOOP_SET_FD: send uevents for partitions
36f1385e0f01950633928e83d21cb221e14e2589 mm/compaction: fix bug in hugetlb handling pathway
9d2fb8df8ca70667c8bdae4712b61970060b7888 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
83551abd36082c6246f12902694e070b6cd3c13b mm: fix filemap_get_folios_contig returning batches of identical folios
89bf06a50efeb8e1686f8f6017693d24d97bec6f mm: fix apply_to_existing_page_range()
27d0aaf117b47e8bc0683dad29ae87d87374b145 ovl: don't allow datadir only
c62f4c0233c0ff4212347b2c136a3e7bc88f135b ksmbd: Fix dangling pointer in krb_authenticate
349833448574157555f9eca0f0ba8bc8f6ee5cd1 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
72f4b8f8a317e4c9dbb5ed6284963ed28140b9c6 ksmbd: Prevent integer overflow in calculation of deadtime
b1b1eaac1382b85b68dfce707d1bb13703624186 ksmbd: fix the warning from __kernel_write_iter
6b79a402c3769519406ff91f3c67c0b61d3e037c Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
ecc094e350bb07819ae5a4c3c5136288687fd336 Revert "smb: client: fix TCP timers deadlock after rmmod"
fe795b9e96aa0458fe948ea7ccf3497777751ddd riscv: Avoid fortify warning in syscall_get_arguments()
12477c90f15ed03675dc6dcf31ecc16a6c6c8208 selftests/mm: generate a temporary mountpoint for cgroup filesystem
fc00bd728e92032513b9acad1f1dd40013fd7e64 slab: ensure slab->obj_exts is clear in a newly allocated slab page
96955876747ad82663444cd371f0496e6f95c496 smb3 client: fix open hardlink on deferred close file error
35b8e943a35fd412d6033cdc87ac513faf039e54 string: Add load_unaligned_zeropad() code path to sized_strscpy()
9b07e593fb21bfdaa5e9d77f6adb32da29be5c4c tracing: Fix filter string testing
e665d2982f426a9f600be3d21855208317083846 virtiofs: add filesystem context source name check
f4bda5da2af6a92dc8b84b0ea818e64f3764d698 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
3dbcc10af54f59f8988312edd40d6d8ee6c65c5f x86/cpu/amd: Fix workaround for erratum 1054
e03dc31b45e13ee797e40708866b48ac7510f139 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
86efee95a41f4c3c4055c187fafd6529abb8c35d scsi: megaraid_sas: Block zero-length ATA VPD inquiry
563876926e447037cda468f490f1a74506657308 scsi: ufs: exynos: Ensure consistent phy reference counts
dd56f0906e6b7256e8212e9e60f53a3f37e8151e RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
460c38180c518ec24840ee06b044acf555622b3e RAS/AMD/ATL: Include row[13] bit in row retirement
daddb24e77c4efeedf9c257a85cac575dec91391 RAS/AMD/FMPM: Get masked address
1a8ed8dcc667e826410eb453da18bafb9fbee7ae platform/x86: amd: pmf: Fix STT limits
f3ac939e770e6711d14ddb4b982707c2deeee302 perf/x86/intel: Allow to update user space GPRs from PEBS records
2681eed4599f36ec8f3eb3d5709f13b7d5ea257c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32dbd12a407a2a2b1b5ca18eb9c89df86406b9e5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1ad1f3c41df3227a89fcc5a8b1ee3b63b0a4b524 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
2587b02b15b882b6737118b5f612ab812bf2eb9f drm/repaper: fix integer overflows in repeat functions
3e971a9bfbf5b2d01c2774d233c9469d22d39470 drm/ast: Fix ast_dp connection status
3b63dcd5436229ccea1b69a2616135a089d9a96c drm/msm/dsi: Add check for devm_kstrdup()
73b33384cf1f2737475318e520aa3f9efb0e75ab drm/msm/a6xx: Fix stale rpmh votes from GPU
6c9e049796cc8f245eb58f9fd1cd64e853882e65 drm/amdgpu: Prefer shadow rom when available
0d6a52261968e2059fb948ccbd10fb22cbd0049d drm/amd/display: prevent hang on link training fail
66f3890ed4bc06b17ca7998bc621a0ab6ece59ea drm/amd: Handle being compiled without SI or CIK support better
a4e8228dfe32011701899c0f7bbbe3fb4b7aede4 drm/amd/display: Actually do immediate vblank disable
232ec9a11730b0079852b24a5a1270cb24d5ce9a drm/amd/display: Increase vblank offdelay for PSR panels
0f693eed3b6b6cbff7ebaf3cfe8e4bd9d7a53bc7 drm/amd/pm: Prevent division by zero
ab2d15875ad82bd594400bdaf9f6dfb98f38c754 drm/amd/pm/powerplay: Prevent division by zero
b1f1b90c9b0c0451083242343e3fee8cb66411d3 drm/amd/pm/smu11: Prevent division by zero
995f73cabb8da597b7751adcf964b0dfaa6ce548 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
cfa7734f1c3c167a876cc433a3dba86e8eafdd3c drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
62f4f20551db58b8fbd2f884895e48067da3a7c5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
002a0ae0d24e9360e8301fd6fb923172ee858536 drm/amdgpu/mes12: optimize MES pipe FW version fetching
df2632e413a62953dc6dd15cb93e7d8475fcf8e7 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
caac1dbef776f6b0b9da275a9b22ae9120afc893 drm/xe: Use local fence in error path of xe_migrate_clear
327c75cf06cd23fc805d0bad8faa373048d32f3b drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
3232586970ea8f090feb6d93d67facdc2f32fb2f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
8a125d938cefd7f1438f746f08df6260cb83785c drm/amd/display: Protect FPU in dml21_copy()
b9f1f3e9b7b56b80bdc407122f297b1c69ab9aee drm/amdgpu/mes11: optimize MES pipe FW version fetching
5f266a05e0d87a20b5fcd2a3656e8377d33c079c drm/amdgpu/dma_buf: fix page_link check
50953debf7b06cad5846c4f348df3b67ab90055a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
5259c70c2c27d561230c0303c62af759b225b889 drm/imagination: fix firmware memory leaks
d406dddf614d6c7b3da387e2c059489061d34bec drm/imagination: take paired job reference
fdcaeeb87171a1deaa52b550efe98f22d212a96c drm/sti: remove duplicate object names
986c787f7d6c0cf9537b1e84524434a12a36c29d drm/xe: Fix an out-of-bounds shift when invalidating TLB
f5c6e2c7864eef0f3915938b0633b0f746c9380d drm/i915/gvt: fix unterminated-string-initialization warning
dada7622836538c9aa58331487e14bb354f4cb6e drm/amdgpu: immediately use GTT for new allocations
951521ed16a3c1966ad80b19ab0875b6be420662 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
4a93cf593186f04c7a5a837eeb14e0a06fed5d5e drm/amd/display: Protect FPU in dml2_init()/dml21_init()
41da7e73fe01cd10ee935ad8ba8675fca5820676 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
0db573767ebc44d95f0c3b783d77ea9e204aa6a3 drm/xe/dma_buf: stop relying on placement in unmap
40e1fe2b6137588b5a4513f9d2df07b24e12ebee drm/xe/userptr: fix notifier vs folio deadlock
abd6fdeab086319592420b6dd677280a0643b428 drm/xe: Set LRC addresses before guc load
2df29db42f72aabab91bb2bea1ed8f454002c87f drm/amdgpu: fix warning of drm_mm_clean
05c9293e5124a83292f620933a0e8bdb7578e92e drm/mgag200: Fix value in <VBLKSTR> register
99a2a7f7a83b792a5246b90ba477c9972afda2f8 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
bc46c1d07e12317fcae6449ea51c162774750d94 arm64/sysreg: Add register fields for HDFGRTR2_EL2
5a49210065256f7b3941c343f2abc7db6f601e38 arm64/sysreg: Add register fields for HDFGWTR2_EL2
91627280579bdfd36220868fb4ba93e300516991 arm64/sysreg: Add register fields for HFGITR2_EL2
f40e930162a3262fe1532a4bd22c58830dab5c9c arm64/sysreg: Add register fields for HFGRTR2_EL2
2bdd42bfa2d92f624bfd93decbe8a0e55fa498e6 arm64/sysreg: Add register fields for HFGWTR2_EL2
543e7009656dcca706a4c6e17a06bddbdea7f8ff arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
5551ace8c298c6be6935aad5f6204ee365471b2c cpufreq: Reference count policy in cpufreq_update_limits()
82d62bfaf86a3276e2666a50a1b5bdcdefd58a4e scripts: generate_rust_analyzer: Add ffi crate
8dbda33c2f3b764f63a0f662a2b4e633d7fc3387 kbuild: Add '-fno-builtin-wcslen'
3c4c656cb45d3b07343de3c011271afbecb153e5 platform/x86: msi-wmi-platform: Rename "data" variable
f5420b8586a2fd098e97e93824492511c783b6b2 platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
dc61268170ba5fe397e5b2c43ab43cd84f729da8 md: fix mddev uaf while iterating all_mddevs list
ddd3af82c80fe0897fc09adf0e5d6b9edff1d5c8 selftests/bpf: Fix raw_tp null handling test
35885ba5c58a56c9ada30ab32531e61ee2ca85fc misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
5e0eaba6fd71eb9aa28db5f144b4ae96c9d74c75 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
3fe44da578d5c40dc1c9cda6838bb228afc6a235 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
27e7ed1b7d076511376a4114c12690be157e2ad0 LoongArch: Eliminate superfluous get_numa_distances_cnt()
7c0b50c018855569fb65f6f37f825a23ba4b29d7 drm/amd/display: Temporarily disable hostvm on DCN31
1d76613922562a2ae9f9eb6c1c44e7e8567e1b45 nvmet-fc: Remove unused functions
ac35f360506dc38af3a1f80884ee292a61659fab block: remove rq_list_move
c6ce2d8001834aae64f87ceddd3da8fe448b6e3e block: add a rq_list type
c3944a78fd11aeb34e21a0e2f445b98bfa21a00e block: don't reorder requests in blk_add_rq_to_plug
f9561d5b5f5fd1fc5f81ef270d1574533456314a mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
ea756bc6a309fb3a6973ddd1d3ca6e0cf3a94cd3 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
feef1b61c45021fecc2b90dfe96edd8c50cf0a95 MIPS: dec: Declare which_prom() as static
863b16be0a0503cb5750824b6968db41fb902164 MIPS: cevt-ds1287: Add missing ds1287.h include
eb52be6daa7eec11518c084352d14d0d9bd61873 MIPS: ds1287: Match ds1287_set_base_clock() function types
5ea7867516347cd37b4fc60d1a469233b906faf0 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
147e4c16089477d34a5ca85db1e3c60fd5be2961 bpf: add find_containing_subprog() utility function
46a35293fce558551f35136e1eee6bcfeb7c46c5 bpf: track changes_pkt_data property for global functions
e3f42b05e08b072dc469824a9db765a6e0889d2c selftests/bpf: test for changing packet data from global functions
df370d97d55d33806e67363d461882bb51d089c9 bpf: check changes_pkt_data property for extension programs
1ab93764a02875362237fbe326e00567814e7ca3 selftests/bpf: freplace tests for tracking of changes_packet_data
4b12de92d8dd1fb8b945d1515c7dfb7203627e06 selftests/bpf: validate that tail call invalidates packet pointers
8cc1cf065255eada2d82d92a410a1a4698272168 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
2d0745d7273102a381b26f1dd77339de414bd20a selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f03dc8b479e4759b94391a811afd92c47a226b67 block: make struct rq_list available for !CONFIG_BLOCK

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30baccc155cf-7b9d220a8377.txt

97099f2e53077d8fa308dd0fe0ba14897e9e1aeb scsi: hisi_sas: Enable force phy when SATA disk directly connected
4831b246e79de224505e0d489dd07e36724256ad wifi: at76c50x: fix use after free access in at76_disconnect
68d35e6b143252acdcdfaff2d7332441da3fc533 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6b0f868f04a9bbd0b7932253fbbc2822255c8483 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3781b45e6a951654f1e83e4a57eb3c7430e7ef40 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
ba1652e3b6e23d84daf477338b6f2634e128e0be wifi: wl1251: fix memory leak in wl1251_tx_work
a04c07789c64875d60b014ead892492e4950e6fd scsi: iscsi: Fix missing scsi_host_put() in error path
e00f31bc0b5bf7f052062ee6ee75a00bb06661c9 scsi: smartpqi: Use is_kdump_kernel() to check for kdump
eedcaf56968e835139706bb5b7e45ee878142c8b md/raid10: fix missing discard IO accounting
475b4578e49d8577a644782d82207fedc50424cf md/md-bitmap: fix stats collection for external bitmaps
2eb57b600c610c5375bf37675a613cc84a3f2c90 ASoC: dwc: always enable/disable i2s irqs
e6ccb8b9688b2cc3f45dfe57e89b0749e12f2a16 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
65757f5da804aeac1f55c13270ddfd47276bab62 crypto: tegra - Fix IV usage for AES ECB
f73e8886377890511aae8cdd45fc6481bb956aa2 ovl: remove unused forward declaration
af2a8ff1fdd7c0536b5db204849a2509f55fe687 RDMA/bnxt_re: Fix budget handling of notification queue
dcc4b0ca68b3f2ab647446f139fa92093ebe2b1f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
daf07ffc3c758a57dad05aafcc95d1a7e1fbfe71 RDMA/hns: Fix wrong maximum DMA segment size
42a0ea5a59c663b197c091199144c90a34005ba9 ALSA: hda/cirrus_scodec_test: Don't select dependencies
38b2cea24993edec5a0ddfa67362b62bf16c1d03 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
efd0c83cc9163aa381e92f0bab708a881a278f87 ASoC: cs42l43: Reset clamp override on jack removal
cbf2adf5386e58a4f8e4732812afcffd73a68864 RDMA/core: Silence oversized kvmalloc() warning
243d68166a8bb11d23f1e3bf1aadd69878d528a9 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
cc24cbe9e58d5358c69a84cef77d21661fa6307e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
7ab67595a939d2a3d51717c302f76d29ae085aa2 Bluetooth: btrtl: Prevent potential NULL dereference
451e3aca327ed5d07a3bc5182a805e9097c7d6c0 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
beb90edc0158af5ea5504d1ec9a5208e5f519fc7 Bluetooth: l2cap: Check encryption key size on incoming connection
99a08283b37290bf6fcf33310bb6c21a10425e32 RDMA/bnxt_re: Remove unusable nq variable
3bfa2c0400292458ee8c9f90aa456d0965556ab6 ipv6: add exception routes to GC list in rt6_insert_exception
ef113d601df4047a0ecb5af28e9bf174c6010ff3 xen: fix multicall debug feature
fb8aeff751cc25b6227d908b4cea286c1b6c62f2 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
5eefd27538313c9047ae15980e0aafcfed9d3df9 wifi: iwlwifi: pcie: set state to no-FW before reset handshake
0c391ab2373173db25742fe8c3655732376070f5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
69a5958ac221fa986f292e3704f9de85f0a9cfec igc: fix PTM cycle trigger logic
d2a3b0f0a853c45455df48d7d30a088b8a166903 igc: increase wait time before retrying PTM
863a0751da1d0204f3b1dffa65fc9056577005de igc: move ktime snapshot into PTM retry loop
089cc9fb1841ae35a0fc8768dbeb36d9d3a7c565 igc: handle the IGC_PTP_ENABLED flag correctly
4df0f4587ad5fc717ae2ad761be9220c25088ae9 igc: cleanup PTP module if probe fails
dff58f3a22aee25a5d788ccda2aded36174a9731 igc: add lock preventing multiple simultaneous PTM transactions
eab21628d0ffc95bd890636a94f4d7fe84925ab9 perf tools: Remove evsel__handle_error_quirks()
0654bc9d0c98b7830ac04301396f63ee6c44896a dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
a54d868c446aab229afcc5dd03ebd1e9086cccd6 smc: Fix lockdep false-positive for IPPROTO_SMC.
3db297146a6d0bf3b22282b22483634b795dd523 test suite: use %zu to print size_t
9e96559e04980e400c279849ace6c572a3a0f6de selftests: mincore: fix tmpfs mincore test failure
424d6db4ed7822d5002dafab8bd5be2cb1255ba4 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
664902f4c1cd79949e12b76ef337cad39d2a3b08 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
745377ebfbfec4d493134c439a37937e00006438 net: mctp: Set SOCK_RCU_FREE
cd3c46a90177c353df69419b826cb6f2f5e927fb net: hibmcge: fix incorrect pause frame statistics issue
8359c38694fba825c219ace0c0ec6f914582ecec net: hibmcge: fix incorrect multicast filtering issue
56d79a1e74440e66fc5c67a1d8ef479839389d75 net: hibmcge: fix wrong mtu log issue
1abb2795d9b0c17e6c134beb9da0201f7a9a65df net: hibmcge: fix not restore rx pause mac addr after reset issue
ec07ab130fdb996dfe56335b98134b09c65f9915 block: fix resource leak in blk_register_queue() error path
4b098df0d79144dc12f993d625ce22a1ef391a76 netlink: specs: ovs_vport: align with C codegen capabilities
4f990cd00d8966bf18794b9cd373a39fc7a22678 net: openvswitch: fix nested key length validation in the set() action
8a5ca1a1db8de689ca91d5596094c34b23cbc10e can: rockchip_canfd: fix broken quirks checks
acd8617a5cf6ed02125797bda07fb108e12ce61e net: ngbe: fix memory leak in ngbe_probe() error path
7faaec928e449161c01a550eaf8ff234e5598443 octeontx2-pf: handle otx2_mbox_get_rsp errors
e4d4211e7b9c15ee8930a4920778005a5a287bfc net: ethernet: ti: am65-cpsw: fix port_np reference counting
9dbdb312a369d190eccba6063cf57394d71eb30e eth: bnxt: fix missing ring index trim on error path
7e5ac1b6898957700fa7cfb030b44c586e2d2404 loop: aio inherit the ioprio of original request
0e934bec8fc09fdab2bd03bdf75e4941b5ecd705 loop: stop using vfs_iter_{read,write} for buffered I/O
517a8d7029ecd9eeb490f52f0c3f766ca5513667 nvmet: pci-epf: always fully initialize completion entries
b7e3f6f910874fc8162316a2cbc5260ca0d007be nvmet: pci-epf: clear CC and CSTS when disabling the controller
c22daabe983702ba5ea0c472cb7a7590475d8df9 ata: libata-sata: Save all fields from sense data descriptor
c0a692a45ec0ca9ef449c861956a3a6e07381379 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
d71b0b0a7ee5902a49d7491170a9b8d900642557 netlink: specs: rt-link: add an attr layer around alt-ifname
03fdbd85d1d5a2ad27032f419280890ef721695b netlink: specs: rtnetlink: attribute naming corrections
2594aa93b9ac6a0b4c4824ded137ceef637a379e netlink: specs: rt-link: adjust mctp attribute naming
78f2e48d536b834eea2c4e75f28e38c6477d3e66 netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
29ca7d194c4e4a1ee7357d6f475bf2cf93823526 net: b53: enable BPDU reception for management port
bdfbf947707b75a4b1722a6b63451cd25215e150 net: bridge: switchdev: do not notify new brentries as changed
cde0636b05e2c5702185731707c65a41df0fe297 net: txgbe: fix memory leak in txgbe_probe() error path
e4f4b91f34c0a9045ba83db922605b59f68ac936 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
b68559d0d72a27e6eac57014f697f838c36d0ab8 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
1847802888124da6769ee1aee30ced6b23bf5d1d net: dsa: clean up FDB, MDB, VLAN entries on unbind
0e132d072c7c9da837551c088d7b7b050b4e500b net: dsa: free routing table on probe failure
967ebe01496e8f01006d4849b379f0976e315db8 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
5b87d55e7e62a3cf71f5eb171737eaf52f59b48f ptp: ocp: fix start time alignment in ptp_ocp_signal_set
98d768eaca91ac80ab951b8f00cbcb5cdeea0c76 netfilter: conntrack: fix erronous removal of offload bit
43bc49b3674e4884b0ec75fb4a19db518bb9e512 net: ti: icss-iep: Add pwidth configuration for perout signal
85ea3bb2b6064d955e38a2bd7bc533bbbc8a619a net: ti: icss-iep: Add phase offset configuration for perout signal
b74d3e4f804aaec6dd771ae8d3ecb5d328c6a780 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
bf190b21b65310aa9fcefefa4a79242de31f4e05 net: ethernet: mtk_eth_soc: reapply mdc divider on reset
d79f0023652562f6f03c4a066e04027a18d174c7 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
9ab0e5fbdb80b5860c97aed78cfdac0c964accfc net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
9730721a989e6cd0750e613bb03d7043f6be521c riscv: Use kvmalloc_array on relocation_hashtable
2f1e5a20456bdb47f39f947efcc7553fa88b3171 riscv: Properly export reserved regions in /proc/iomem
012bc8e4eab02c787016c3da9123400ca4ad64cb riscv: module: Fix out-of-bounds relocation access
10bd6a4a55debc6cb5b5a3e57b7000f48ebc4332 riscv: module: Allocate PLT entries for R_RISCV_PLT32
fe33a29a12df1285be4d5043217c98f5556fba37 kunit: qemu_configs: SH: Respect kunit cmdline
4bf1e0a5030d7c5d045b00b95ded81c676c5e7eb thermal: intel: int340x: Fix Panther Lake DLVR support
0c124bc48b8f7a5fd13a30c0e055637d648b5cec riscv: KGDB: Do not inline arch_kgdb_breakpoint()
cc3a59a3819f13077e08a541bdc948efa3b3c33f riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
b8c6faf3d4c4830f78203dbb6c69f8ef5c7491d6 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
15c20653803dba945550f63e103deeaeef8f9582 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
afd6c3e721c3b595c606b28c30146261d69d38b3 rust: helpers: Remove volatile qualifier from io helpers
2d48aa7057759f74eab10e6dcfec02577f2ff6ba rust: kasan/kbuild: fix missing flags on first build
d1fb106e5fd406b48f1907ea4817b272e478d176 rust: disable `clippy::needless_continue`
2f40e96012b95174faa23fb313c9ed371093daeb rust: kbuild: Don't export __pfx symbols
13940283b44063b5302f24e3f429be3f90c7cf9d rust: kbuild: use `pound` to support GNU Make < 4.3
81f70cb504067c3e16bde6cd978cb3b9df0b1c5a writeback: fix false warning in inode_to_wb()
6f4c903a7bd967b53d994ef792e132adc4174160 Revert "PCI: Avoid reset when disabled via sysfs"
d6442ab9b7c64cd356c9bbbc106014b98da2abea ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
6590d8a5228780337d0ffe2b2c25c19bd11b3621 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
9caf0156abe3ac245cc5f79e9d2fec040fa1960c ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
546043e1edfb550a0be3be1ffec5199ed3b9f53e ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
fea9d06b07d8fb21c2166a22abb5f4be525cb200 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
a8f938bcdc63398ead759ae7d55ac0f00d1625da accel/ivpu: Fix the NPU's DPU frequency calculation
0e07274662a86761e1c3093599d3af2c3fdab2bc alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
72c7750890b58b3f43f008f7448034765541ab85 asus-laptop: Fix an uninitialized variable
df0a59668b287aa770925569180dbca12d2f7510 block: integrity: Do not call set_page_dirty_lock()
4fb5f00c17e6370760d56abd8c15db14691f1b39 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2c02883a4d4705ce02dbdacf36f4797d9f83dacc drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2980d94c90d4045ca22786795ffe20ca2bace86d drm/msm/dpu: drop rogue intr_tear_rd_ptr values
ab2a4e197ce211728ce19a12e27d1d81135c02e9 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
c694f58bf14f0f0b7d891f9143e005c4068876ae nfs: add missing selections of CONFIG_CRC32
27c29a26adb69cb1483c55598af231883781ef7b nfsd: decrease sc_count directly if fail to queue dl_recall
b1c0cdd767885502c97d6dd29825dae2327c7bb1 i2c: atr: Fix wrong include
beee1f8a425addba03fbf9fd3d971e740df02291 eventpoll: abstract out ep_try_send_events() helper
b970b7a19fd8bcda58c79112454128cd1008047a eventpoll: Set epoll timeout if it's in the future
d8c5925fb02097fea89ccf25fcf58efc82de71f0 ftrace: fix incorrect hash size in register_ftrace_direct()
a32c61edd636be7c263faeae85440856ed4e39ac drm/msm/a6xx+: Don't let IB_SIZE overflow
ad7d33598cccc36bd84f4d702dd382f2d1805f07 Bluetooth: l2cap: Process valid commands in too long frame
fb94e75246fa68891ca8a83f3cf41c59f9106c38 Bluetooth: vhci: Avoid needless snprintf() calls
91bc17c1d62ded776c9115281ec5eb2b3654c549 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
d83097669c30de43a66e71348873649b7cee3204 btrfs: correctly escape subvol in btrfs_show_options()
1a2c2919c6f29c27b141cf782f356ac51c15f31a cpufreq/sched: Explicitly synchronize limits_changed flag handling
d65ad77b54f88eaa0e06b65b0c4f77552564e5ab crypto: caam/qi - Fix drv_ctx refcount bug
2477f470687b0e37d520bff966af2829dbd0fb8d hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c4313d85fa8de78ac64b16dcde0a4ae8b1dd7feb i2c: cros-ec-tunnel: defer probe if parent EC is not present
e852c4e9f0c11106b112a20cdb51a37dc2265a65 isofs: Prevent the use of too small fid
17ca008a4b709f958239ad00cc3bdd89fd65e06a lib/iov_iter: fix to increase non slab folio refcount
c778950931c673bb94a6f4c7c8a67bc238f8b3a1 loop: properly send KOBJ_CHANGED uevent for disk device
da42a3ab47f5be8c0a6f08a8187cadf7e1df2733 loop: LOOP_SET_FD: send uevents for partitions
da5fb90786f8a668cbbf8df4f26a44eba40a5619 mm/compaction: fix bug in hugetlb handling pathway
ab87b30a48b83919b2c938e2da8f1d4a993b05aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
df659788e34b9266bc573e0be9edce822c00a788 mm: fix filemap_get_folios_contig returning batches of identical folios
e33d7dc8c4517507ad65a51d290db469c35dd070 mm: fix apply_to_existing_page_range()
b8b95cfe532e322364ac39778f2482e844fbcd5b ovl: don't allow datadir only
10e612e437e8be86c49b9328d94d39c2356323d2 ksmbd: Fix dangling pointer in krb_authenticate
54b46d91c2ba0c48cc888e4d3af0d3f2d0cf1c73 ksmbd: fix use-after-free in __smb2_lease_break_noti()
a624bac67f4303f85c473dfa283fbfb8b2dcec30 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
56af1252b88214ba24bcefef41e031538974da1a ksmbd: Prevent integer overflow in calculation of deadtime
74bd0e0bb11cbfb80d147d4862b3c1ae96da52e5 ksmbd: fix the warning from __kernel_write_iter
b46d95cf1df65221448f7b77b6d6c7e7f7116d8d Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
87fd1e8fab92fb95213ecaec91c86533769704fd Revert "smb: client: fix TCP timers deadlock after rmmod"
0359fc1650f5d61556dad106a7bb68962b280eaf riscv: Avoid fortify warning in syscall_get_arguments()
9be7c52ed3b8da97995ede04509b78ae14dbb211 selftests/mm: generate a temporary mountpoint for cgroup filesystem
6ded394110d78c1cf8082c683bc1a83d70906dfb slab: ensure slab->obj_exts is clear in a newly allocated slab page
7d26f8a35e8b6cdda05ee5d60255fd192e5f9b30 smb3 client: fix open hardlink on deferred close file error
ec0f0b19ea91e8ef2d365ba971d1c3fda421a3d3 string: Add load_unaligned_zeropad() code path to sized_strscpy()
bea97db6d07303327ec01e6bbcf8daf21aab526a tracing: Fix filter string testing
fa6dc6fc8550d2ae64ff28a737c7506cf5768bae virtiofs: add filesystem context source name check
ab403516b483073c665b5d9fd16f6f3e24af90eb x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
37455a785e7aca9d39669abbd1fbe38837a9a1be x86/cpu/amd: Fix workaround for erratum 1054
fe9f6799b010b629d71c1a6eb50c2197905c3937 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
d1e01cd145279d86c9e32ea465ef383e3677c0fa scsi: megaraid_sas: Block zero-length ATA VPD inquiry
0dc4f7afe6bf54210a326bad9676d89f82a22305 scsi: ufs: exynos: Move UFS shareability value to drvdata
0d2b8ac09c68f91a4de401bd4d37a745b6ec8f86 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
5dc10d77c9cadd370568e377d03c9d1606550b5e scsi: ufs: exynos: Ensure consistent phy reference counts
d1dfedeabe6d44bf3ee261799673b7f707449961 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
f36b27e18d79c2c165f52ddf0fc14e337bf198c0 RAS/AMD/ATL: Include row[13] bit in row retirement
50cba62d2f26abc7107dcc4cb4ed29c93e9176d7 RAS/AMD/FMPM: Get masked address
bbdd31d5c71b080176627a380542b45ff99ea1ee platform/x86: amd: pmf: Fix STT limits
c935561dc518f9dc7590f283386e5d4ac524195a perf/x86/intel: Allow to update user space GPRs from PEBS records
864b9ba2aa5f9e3651b5e75cb087ef7afb4da76c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
fb6d3109c8c7126595d2fe27785fabfab6491ecc perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
a0e514e2f96b326625442ad2d56645337cc32366 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
540b84bd995a652886000e88297a740fb1077928 drm/repaper: fix integer overflows in repeat functions
789cee009010fba8bcdf18cca786086f5909be73 drm/ast: Fix ast_dp connection status
b7f45eb09c6aa0e8355193044772792d675fe413 drm/msm/dsi: Add check for devm_kstrdup()
5500cff16d474747328f7c4a71e62cb565dd1b6d drm/msm/a6xx: Fix stale rpmh votes from GPU
1b359a162a18d9d7008823d3ffa9b96e8aadfd9d drm/amdgpu: Prefer shadow rom when available
fea6e2f16fd4d1fee5ef8b40a489af3a07d9eeec drm/amd/display: prevent hang on link training fail
46c2f14d8ec32783e4146782312bbe80dbf96c77 drm/amd: Handle being compiled without SI or CIK support better
295d7b9f43d647014329faef914b25fb5a052f57 drm/amd/display: Actually do immediate vblank disable
6ebb60792dbf3e3b3fb6657a034254402b05ac8f drm/amd/display: Increase vblank offdelay for PSR panels
ffa629c8efed9810ab49dd4c1eb01757678d5a4f drm/amd/pm: Prevent division by zero
1b327e680be2867a15358f356f439f5f931a82b5 drm/amd/pm/powerplay: Prevent division by zero
d84061d11fd9dd94ecd3571be5390457d8e2759a drm/amd/pm: Add zero RPM enabled OD setting support for SMU14.0.2
b177fbe200fcfe2fba643ecda90bcacb21a73ddb drm/amd/pm/smu11: Prevent division by zero
e337631b5cb3217927d7ed5de3b20a2113ed9303 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
cf6ee4613c51ea27e99b5f25ccc43ca84df8a8f2 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
dcb3733231104036a041e9431cbdf8e0c3bf3ca6 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9de56714a33a8c95b6164a53a9eb0fe87d7f3fdf drm/amdgpu/mes12: optimize MES pipe FW version fetching
ba936f9f69d5763a170ec1c685203a064ded3fac drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
5540acabd9c35fd84a345a2e6e261626ef8fb26c drm/xe: Use local fence in error path of xe_migrate_clear
0d1a714cd8497600c5584787cd7807d1db91cda6 drm/virtio: Don't attach GEM to a non-created context in gem_object_open()
c465ea00322d3a2b7c91eb1ac4b45d2808bfaded drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
89ee0ffbb13f03b564782d39c571e83a187b1f04 drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
3b7cb1f7dfa9a1e0bdc228c531f67c8d98c46c64 drm/amd/display: Protect FPU in dml21_copy()
2518be7d34427216ae102c338040d595036b6bd8 drm/amdgpu/mes11: optimize MES pipe FW version fetching
f2b4fe0094663d64341e577d4dac6917b30b3f8a drm/amdgpu/dma_buf: fix page_link check
d3176ab395eccb49917004b3109003ecbbf021ad drm/nouveau: prime: fix ttm_bo_delayed_delete oops
db7a379fd5cd59023f3a916fdb02070ac982d980 drm/imagination: fix firmware memory leaks
b9511ab34e124a4830d885ac77fb9979d89a0d3c drm/imagination: take paired job reference
fb25f628b972e40e03662190dc3203f5570d1889 drm/virtio: Fix missed dmabuf unpinning in error path of prepare_fb()
dffba35b413738a309dd065e0c69cd69b45137ce drm/sti: remove duplicate object names
45cdd12731b6657858c2a8267fffceba477cee14 drm/i915: Fix scanline_offset for LNL+ and BMG+
3c345f39011624773bde3aff243081e7f613ad73 drm/xe: Fix an out-of-bounds shift when invalidating TLB
a7673b46aa8420484a48308fcd7ec4dc7d5ca1f1 drm/xe/bmg: Add one additional PCI ID
dd316f09317b7cf245ddda1202535ce1076f6c70 drm/i915/gvt: fix unterminated-string-initialization warning
d29f4ab4d2f9c76bb041aa1fa22e67d9ce099e7b drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
961eed426682bebc4ea694a98e23c41bedc2e2ef drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
3c82527d6a222fdd6fcb547d2400205771fa7e9d drm/amdgpu: immediately use GTT for new allocations
c3bebc6afd18abc8a991466e5e0da6048c845a67 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
167581d81182c09f47704e842986ac8cf3535560 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
176311088262404969f7c4071657cabb5753fe35 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
362e206f7f95600f52bf202a81c54882ae137c4c drm/xe/dma_buf: stop relying on placement in unmap
c990fdd158e6f5438dbc7822f87e85495a8613ef drm/xe/userptr: fix notifier vs folio deadlock
6a54e37f7f90390ce11ca83ce992d1949f6b8e11 drm/xe: Set LRC addresses before guc load
7b2a2e73a8c8beb48a396ec057808fa6f27c5043 drm/i915/display: Add macro for checking 3 DSC engines
b5730c4d3ff0550d42d7988a3dec1ac00d3bcf5b drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
2b02d5f51fc5be6f68799efb7514f2557229286f drm/amd/display/dml2: use vzalloc rather than kzalloc
7765aeb34681257eb385b17c185ae768c2dca3a6 drm/amdgpu: fix warning of drm_mm_clean
d1bf1daa130b1b338e47f5b976b848929704cba9 drm/mgag200: Fix value in <VBLKSTR> register
520be22765151859476139de60501352b3bd1780 io_uring: don't post tag CQEs on file/buffer registration failure
5ac5477d77cd49e8e1e38fa7d0fc4c8d8f9739ce arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
483f6d05f5080df1201b4081b9af1e5ac780d204 arm64/sysreg: Add register fields for HDFGRTR2_EL2
dafc7a8e22362ab0c311df96f53ad3b64eba9984 arm64/sysreg: Add register fields for HDFGWTR2_EL2
9cebb75e46012c25d9a06690756ccc7d25361833 arm64/sysreg: Add register fields for HFGITR2_EL2
17786cbbd605f9a06fea674477a6b912dcf706e6 arm64/sysreg: Add register fields for HFGRTR2_EL2
1b8bf8e7f94c00f6856d201044afce8a42f3f00d arm64/sysreg: Add register fields for HFGWTR2_EL2
9419f641531c4443a6abffd21a9c35bb87f95b1d arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
b3a15a2d041944c074d9c5b73dd0d85ae5b9ff9c cpufreq: Reference count policy in cpufreq_update_limits()
54c1b609fd8d9bb7725d29038d6e63ac8d0b6e90 scripts: generate_rust_analyzer: Add ffi crate
b7d59289d351034a7eb907bec3fc516d113a4308 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
eee4de34258c83d99c3964172de743f025cbe552 platform/x86: alienware-wmi-wmax: Extend support to more laptops
3052503c79a7ebd563eb42842a60e277aa6075ba platform/x86: msi-wmi-platform: Rename "data" variable
3fff4febb291748aebfe56316072f1ac0aebe41e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
3b87e6acd94fbf8634769dfbc77ea3c26f3ca180 drm/amd/display: Temporarily disable hostvm on DCN31
ffe9869a4336092ceea7cb3b399262a91a1115c5 nvmet-fc: Remove unused functions
2b014a6800c7feaeee15904b6e76994a56a2f691 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
da862d8283d2352307446d009a808bc57bc045a3 Revert "wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process"
9fbdcb8c1de823c01a675e7ffd3297b905f70a19 MIPS: dec: Declare which_prom() as static
885157882f47088e67abf9563fa07f80741d8ac4 MIPS: cevt-ds1287: Add missing ds1287.h include
523395fe408e2a5a37fab2069c5a79a27d2b6ed0 MIPS: ds1287: Match ds1287_set_base_clock() function types
7b9d220a8377320303d3e3bbf014801b6851bfb3 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process

--===============0069275198857149091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772ac0d16eab-d37ababab856.txt

31cf2a2e89b222705081ddc5556a10b5d2a2c0ca selftests/futex: futex_waitv wouldblock test should fail
2bf646189124aa01c18e3a3b89dc85c853b8fcf5 drm/i915/mocs: use to_gt() instead of direct &i915->gt
41e58d533daf952418f1ecbe7f9a01c7175fa989 drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
c63a7bb10048dbd7f347f796eee495bf7aae78a1 drm/i915/dg2: wait for HuC load completion before running selftests
7e08e8b75b81da26aacfb26d22b8e5b83c0fdbee drm/i915: Disable RPG during live selftest
dc59f5544ef043ae31fdf9797c4936881ad6a015 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
18ba80c9861ff524b9a8aa7d886ce6af7f40b43d objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
355ac9865708e4b520bab86b963f2eb08ec9a88c tipc: fix memory leak in tipc_link_xmit
50ad69c2001eb4918c8f501f0a59499349be537d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cc9e3a05ca1b3f48a16727c1299d8969549d5bb5 net: tls: explicitly disallow disconnect
f0bbd79cb8328350e0d91b7e80e341012413cec5 octeontx2-pf: qos: fix VF root node parent queue index
3db04f8ac7f6c27f9294473591a236955c1b4c84 rtnl: add helper to check if rtnl group has listeners
c22238c839589ca75f8945eff14958b0f393373f rtnl: add helper to check if a notification is needed
6b085fea0059f929bcba9f5d51e0134381ae3ba9 net/sched: cls_api: conditional notification of events
629a441791bcac4e134d79bc9024a8f08dad8654 tc: Ensure we have enough buffer space when sending filter netlink notifications
ee0acc43f314f989091c63d59978210559e83099 net: ethtool: Don't call .cleanup_data when prepare_data fails
72b998816300c3a5ebcf9393a61d91511aefee71 drm/tests: modeset: Fix drm_display_mode memory leak
eb95d2a975244359a74fd7ec4842df1897fd2190 drm/tests: helpers: Add atomic helpers
415643b9bd51e711afbe9a8be9c968c99084c5cf drm/tests: Add helper to create mock plane
142950a4959ac2e4dae452fc277ca09ab4bacc16 drm/tests: Add helper to create mock crtc
d42a5146e7ee442dafce16f0034dadae3a6d00df drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
c90d2c79154d1b54c471d8b22ce8c85734627930 drm/tests: helpers: Fix compiler warning
61af163c0ee4bd111816ef0f6d1584c47c99ab18 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
8c39689e1c41a06ec14e61f1cb4f39eaf77c63cb drm/tests: cmdline: Fix drm_display_mode memory leak
08c5cf0f28e6198616528d7fd79862833e719492 drm/tests: modes: Fix drm_display_mode memory leak
a17882aece267f4f511bfb54cd53baa3e70bf341 drm/tests: probe-helper: Fix drm_display_mode memory leak
1b4ab04eb38d8d9e29f7089bd905bfa3fe4d11dd net: libwx: handle page_pool_dev_alloc_pages error
e0259492877312be3b4742b3c185d7194ec27c9e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
cff059ba50cdda49202199c3d6ace21efe9356ee drm/i915/huc: Fix fence not released on early probe errors
5adf5938c328512d5c61e166836801369177348b nvmet-fcloop: swap list_add_tail arguments
afffa0c4c985753193a9cdaa334af349361ebab7 net_sched: sch_sfq: use a temporary work area for validating configuration
43e9347b726e175108cba2b4eae96cef74f0062e net_sched: sch_sfq: move the limit validation
9241ce971f00630d3e1257f9247c8710c74a50d0 ipv6: Align behavior across nexthops during path selection
d739834ee48494bb80fb88d4e29cee77ff19b5ab net: ppp: Add bound checking for skb data on ppp_sync_txmung
27f85daaf01ccae3e3dff87d7f81727c884ac5ee nft_set_pipapo: fix incorrect avx2 match of 5th field octet
17c5273426f9134d5e7f8b5deff281dac02de2d1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
67cd30d16c0638b3cae6a32802b3a13c0fe88c46 fs: consistently deref the files table with rcu_dereference_raw()
cbd2c3a60a223ed21c168b17df7c5dd3f532b904 umount: Allow superblock owners to force umount
e8fdeb05ee793b20ef9d7e860199ca56f09dc77f pm: cpupower: bench: Prevent NULL dereference on malloc failure
19e0cb3ff59044aa11c0b11b56ba9cbd66618444 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
2e8c827afa5771253317b8abfd17ee9ace074810 x86/ia32: Leave NULL selector values 0~3 unchanged
9ea44436288bb9249d4b46d92c436caaf8bbff90 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
9aab34b74e2bf7fc6825411105bef72905e7e3a2 perf: arm_pmu: Don't disable counter in armpmu_add()
417fd1ae67d0c59ae4a8cec60fd2600e0655eed1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
31f5c6a7b936ff803188d4bc691b38e4b90cd29c xen/mcelog: Add __nonstring annotations for unterminated strings
6a90285a3c4517fe3a1b756a635852c49b1a61bf zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
692ca2fe63deac35c5bc8ed91f1fe6c94e47ef43 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
a360b028bc589444a78492cd5ca18dbeae62ae9a HID: pidff: Convert infinite length from Linux API to PID standard
4b4191bd915c3585a4859cf5180202c38de75cb9 HID: pidff: Do not send effect envelope if it's empty
c9c8d7439a18ab9e4fb9cec0f9bf09ccb246b418 HID: pidff: Add MISSING_DELAY quirk and its detection
01983cd6a3f7b2f05ba8996ea247fd74980adb21 HID: pidff: Add MISSING_PBO quirk and its detection
7a0eb9e23c22e2d29d04c3fbafaa8ac0555bacde HID: pidff: Add PERMISSIVE_CONTROL quirk
04b4951013b749d6f5d31b8145b8273d1bef4bc5 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
b6eb1f54f02e5b339866e427f68ba528bb73f0a3 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
ffc03a3baa57622df3db696794aa05f560e251a4 HID: Add hid-universal-pidff driver and supported device ids
e297f0eeb1cbc06729bcf6190127ea3d06eaa832 HID: pidff: Add PERIODIC_SINE_ONLY quirk
893921f13b78b88b7fee263a0ce963ac7d081210 HID: pidff: Fix null pointer dereference in pidff_find_fields
a247f10e149860ae1f2ca076f3bb1b7cc22e3a17 ALSA: hda: intel: Fix Optimus when GPU has no sound
98d1c6d1ec642ec46939eb2a08a29c97c346e53f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
adf82efb3c51962e779b78b6e6528efe4720dad9 ASoC: fsl_audmix: register card device depends on 'dais' property
37c0a7b5d8549bcec04b7214af4793cda5a78f40 media: uvcvideo: Add quirk for Actions UVC05
c9e52c408f56d274187d63499539985f9fbbc58f mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
914a18a49055184b57019da1c0f8fc0fe4887346 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7466ae5af7a9691c6d24b57fdec0087bb90de6de ASoC: amd: Add DMI quirk for ACP6X mic support
77397dd999209913d1a6dea26cf0b1ed9591d115 ASoC: amd: yc: update quirk data for new Lenovo model
7e2035df36a331d7d03b1a84b6185be6d332edaa wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
444b76b620b7a5d34329a6f5f5f84ca84625b9a1 f2fs: don't retry IO for corrupted data scenario
46f1bbc6203c2b97b77bdd5e0b6d8fb3ff0840f0 scsi: target: spc: Fix RSOC parameter data header size
1e83976e68b84f03f54550ca770a0ce5f5109878 net: usb: asix_devices: add FiberGecko DeviceID
488233cfb8405e6c1668a032847f0bb24a279616 page_pool: avoid infinite loop to schedule delayed worker
5e025130c460c22ce4ef61f31f9b3e70e0f92ffa jfs: Fix uninit-value access of imap allocated in the diMount() function
beaf9ae49f85c52753e3b475ffc7cd74fa1c5a0d fs/jfs: cast inactags to s64 to prevent potential overflow
768db95d46b4378a4b3409201e057286b28d37f6 fs/jfs: Prevent integer overflow in AG size calculation
cd5ccd521091ba997385db5ed2621f8de70a730f jfs: Prevent copying of nlink with value 0 from disk inode
57515358b4f069f62f1ebefafd10e7a5f5e535fe jfs: add sanity check for agwidth in dbMount
ed203fbf04689d690a4d53c3f30adbb631704d90 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1afffd565012d90086857b89b4dba44406b9e9a7 net: sfp: add quirk for 2.5G OEM BX SFP
f8f56c654e20a944cc635d52c1ce40992b325479 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6fe45bc6f7aca868de3c6d4e37a7d7ee3d0fca5d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5fd0d220555fdd6feae91f0f450693be24520f8a ahci: add PCI ID for Marvell 88SE9215 SATA Controller
966797a7109f37dbad3ae6be3dfa3ed802a62330 ext4: protect ext4_release_dquot against freezing
f7dc66e64c6a1319b202a5566116487307e15739 Revert "f2fs: rebuild nat_bits during umount"
d79fe952cde237fcca84c0e66ed20b02cf530e6f ext4: ignore xattrs past end
4be70c872c1ae50506cd46655d202f76466cd9b3 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
3f86ccf7906d7901d04fbb840caf513a5ff443e7 scsi: st: Fix array overflow in st_setup()
cdf03641c330a58f71ad395d6575f00a6a57142c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3f3ec3a53e10b300c4be0cbdee1f0996fcdba7d8 net: vlan: don't propagate flags on open
9cc62fb7f362f0eef77726842c86fa513e20c2b8 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
cd2fa1ceb8cd4ecdcdb73c840cc6730fd4ed24e9 Bluetooth: hci_uart: fix race during initialization
b2e08141c7945087d3f47a8ff49b26dab3b022b0 Bluetooth: qca: simplify WCN399x NVM loading
0eb6e0bb0d923571a5601cba415922181e8a30af drm: allow encoder mode_set even when connectors change for crtc
2755086cd16d09e01f206a3949544bbbf6b9a6ec drm/amd/display: Update Cursor request mode to the beginning prefetch always
f5f06144c73ef41ae5758a483071f11389e33711 drm/amd/display: add workaround flag to link to force FFE preset
ea7340c23fcdc4646d151a2578da2def40ca91f2 drm: panel-orientation-quirks: Add support for AYANEO 2S
677042ab795da81920b837595884acd9a1ca00bf drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
e042ab5491238d5f95b51a68e0fde3ee0f759d36 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
ee9004f94300bc27d560fe386361bc2fd7227769 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2c36eafd9461cd6e5631576661033ce860ec9541 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
9510519e63820389534737b3ffae61c9086ae017 drm/bridge: panel: forbid initializing a panel with unknown connector type
11dc8bcff0612c52cb0d098b2c1af33176e060d2 drivers: base: devres: Allow to release group on device release
0133e25661d28014deaa188a1b90e700f6f96116 drm/amdkfd: clamp queue size to minimum
951dc7d0b78ee118a9da14bcccc2a9d959d2d2af drm/amdkfd: Fix mode1 reset crash issue
339932cff9eebab897706c8402ff5d514190a488 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
ffab5020c0389b31e5e140c03b429922caa5a814 drm/amdkfd: debugfs hang_hws skip GPU with MES
fc0453f7ae6832f236d129afa27b6a194756f9ab drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
3345c4cde610eddf30b623e011f4913f715c9b66 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4dc1494fb9a4708f908a1be9271d81453817ad60 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
5125852e7ed27183f920815514f49ae3ce82be86 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
12c7ba26eb54e829d36b68630aa2ab272c8f5208 drm/amdgpu: grab an additional reference on the gang fence v2
2ea48f378d3035db3714324b26fcbd2b941ca5fc fbdev: omapfb: Add 'plane' value check
efe29733b5eee2fd11360e10f1f5b398194a3868 tracing: probe-events: Add comments about entry data storing code
86b27269f51e76bb9a6a39ac1ed04d8811b32928 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
a16a98541944b55a94b020a4cadc94c3f0bda19f tpm, tpm_tis: Workaround failed command reception on Infineon devices
9a3c2e9641fcd9c026b4f245a63e8f5360a25fa7 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7881cd414383842542d38bd27b1656a1fb05f455 pwm: rcar: Improve register calculation
310b3e94af3eb36efc77ddfa614cad8338dbb8fa pwm: fsl-ftm: Handle clk_get_rate() returning 0
fc33aef78156eca888cec33d95f4ad0312ab77cb bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3bfa7a9fb134db78ca95d26aed09b6c5955eec4b ext4: don't treat fhandle lookup of ea_inode as FS corruption
4bd1f7afb0429df603beee0b8b02da41906c3e40 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
192a87fd12c49cca7d3a7ee25c87968d976abc23 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
1e4fb9517a2c3ca410b8a6f8fb9fad3acb2f22fe media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
1bd197e6a85068ac4360c65d097ba8160e1a94fd media: i2c: adv748x: Fix test pattern selection mask
6db3861fa21db93914d133feb1fe090ff77d0c78 media: venus: hfi: add a check to handle OOB in sfr region
e22ef0df5eadf997853a7b5c9264686c57c1e99b media: venus: hfi: add check to handle incorrect queue size
bf4153623da9b847d8bd8c091a56a53c00529835 media: vim2m: print device name after registering device
493c485f43e5f7c6d6f47246ebb6f5e314f3979e media: siano: Fix error handling in smsdvb_module_init()
79155494633cf9ddf74beda9ea93ccaef53094b6 xenfs/xensyms: respect hypervisor's "next" indication
2ee26e9036fda2d744c29a21836171e80c2aacec arm64: cputype: Add MIDR_CORTEX_A76AE
8871ef388e3468fc108dee6175baf884d331120b arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
a53891005d4fd77daa7b698619de0e387d0b5062 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
cb8a0d0d8b28d91dc33914be137cf484f7eba548 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
011c7a8ab5914b34f10e5376ea1f9375b81f339c KVM: arm64: Tear down vGIC on failed vCPU creation
9e8ccccec6fe2526b5b4b0713f5b62c4619ec716 spi: cadence-qspi: Fix probe on AM62A LP SK
d9cc78114dfb21cb88f59eb8c8248b00f9356217 mtd: rawnand: brcmnand: fix PM resume warning
e198512d8fb1b76832b9a208eb7121a1308e9c0d tpm, tpm_tis: Fix timeout handling when waiting for TPM status
0c5b555264c2648b346755c85aa470773a40184d media: streamzap: prevent processing IR data on URB failure
8cc8a7b973a4bdf6a1a8d41e664c93724236efa9 media: visl: Fix ERANGE error when setting enum controls
e03686036df031605a6daadaa17acdcab68c9db3 media: platform: stm32: Add check for clk_enable()
8b194bd65253b8b279c3a828a6e680996c65fe86 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2d13334a3e6c115fdda94d49aec0de94e493cc41 media: i2c: ccs: Set the device's runtime PM status correctly in remove
27320851a0dc501ced449227475fc09d3678d400 media: i2c: ccs: Set the device's runtime PM status correctly in probe
d2c743e22aa669a8b200c8c0f939b2dd7a3f8c20 media: i2c: ov7251: Set enable GPIO low in probe
df85abf4bd42536c73891fc4520d361b18564a60 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c394afd11876623bbac5306290b1af1769836bfd media: venus: hfi_parser: add check to avoid out of bound access
06fd32ebb40bdb564e10314ea2f09c707b86ce2b media: venus: hfi_parser: refactor hfi packet parsing logic
178d48cc630711d8155eaa25bf6ed8273492af74 media: i2c: imx219: Rectify runtime PM handling in probe and remove
f10566f0bb90def8998ce75995f6b35bd4ae772f mptcp: sockopt: fix getting IPV6_V6ONLY
aa18f61d971bf6b21e103f3ae55913ff9f0e4669 mtd: Add check for devm_kcalloc()
b0fe0e0de06a40b5f3935547c00c07874fd0b886 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
1c53aa17b4d228640e14b98830bbf31c4e33111b mtd: Replace kcalloc() with devm_kcalloc()
53c25b93f77d65a2dd7d8d9998d525662757e9f7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0cef84d44fe36b119f8f88ab79c6813211be9dbf wifi: mt76: Add check for devm_kstrdup()
17cf4d8c04ed53555766a9f0f22b380d594f38de wifi: mac80211: fix integer overflow in hwmp_route_info_get()
03945d2b1ba3962b39770a6143da85d15e6b68e3 io_uring/kbuf: reject zero sized provided buffers
638ddd3a638e940f7f7693ac5760e046ed803005 ASoC: q6apm: add q6apm_get_hw_pointer helper
3bd63f960bdf7fd8eb74ebe973391c2e3c2b0777 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
90ec21910cd91906cfaefec7544777b3dfbed771 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
7a783d29391cb3a94c79aeb5c48b3a0d0ee16ee6 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
ec257ddffb225eb8b79a27050854759baa6a278a bus: mhi: host: Fix race between unprepare and queue_buf
3250cba58b5d337dd3d28295579660b40f56a578 ext4: fix off-by-one error in do_split
7840f3885d2b48f9ee9e0cd0ee8568267ed4d2a2 f2fs: fix to avoid atomicity corruption of atomic file
77ce41f9c766eb1c923cb6221460384107c1cb81 vdpa/mlx5: Fix oversized null mkey longer than 32bit
103884e9f1857e1b211a8c4781193d2ba1822d60 udf: Fix inode_getblk() return value
4a65c921b6df1cb2be4370134189c295f0c053cf tpm: do not start chip while suspended
76b89891e1a277a4423bb2708456327198a1f69b soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
3b235f2cf872093908121eabb01d87efe6972c6d smb311 client: fix missing tcon check when mounting with linux/posix extensions
2327f7f2b46ef0905b2bbeff62ac111e8bca870d i3c: master: svc: Use readsb helper for reading MDB
c796fdbc312bb6fb232113df3c4299a3a78decae i3c: Add NULL pointer check in i3c_master_queue_ibi()
6cb5d89d521c763a7141355f3c18f7cf90c03b9b jbd2: remove wrong sb->s_sequence check
1ae82b44ca2fadce46f85674f0ca5ed6a8f32024 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
13d77e4cc090b8a0c53bbd472b61e6537ba2c18f leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
c9ff4a830eb9d2650040133360edac2cf5d15989 mfd: ene-kb3930: Fix a potential NULL pointer dereference
acb3d5082e7e7067539e8fe7d113be8f967c1760 mailbox: tegra-hsp: Define dimensioning masks in SoC data
0bbb9077e55e710628fe0894d39cb5e3e4bf4cf8 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
24b631109276f95659f0bab9a5cdb7fd9cc514b3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e33a539c078a5ffce008a11ad244bddaedb716b8 mptcp: fix NULL pointer in can_accept_new_subflow
7997c584fcdeb5a024d08fb3d0bdc5026d5cc45b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
3b8f8337e4a7aa6a16372022495364d0b26496f3 mtd: inftlcore: Add error check for inftl_read_oob()
2a15a6ffc1113e183cd5bdccfe20ebb42aefe83c mtd: rawnand: Add status chack in r852_ready()
69e3a43a5e046d4a02fbb56d3b49133529ffd13c arm64: mm: Correct the update of max_pfn
1e6a7d72494bca64a2a30b6fb19ba20972fa3337 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a1868050fb9fa5bcffdf394223904e10bcd85306 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
75cf710bd72aa5583cd1f10c14c79014e56e89f8 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
fa5c4a45ff8e6f8b54b618dc5a4bc8115ad467f3 btrfs: zoned: fix zone activation with missing devices
5230aaceef7e1bc786bed3feb9e73ea2b9c9f040 btrfs: zoned: fix zone finishing with missing devices
f556b8f59968adfebcbe6e0b2f469e3e630b5ac1 iommufd: Fix uninitialized rc in iommufd_access_rw()
49b8ac607b92f947228aeb789d86d819230d3da9 sparc/mm: disable preemption in lazy mmu mode
b3fe53f3822a3826aa3c9c5802fd1350e89fdda7 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c0c57c0cddd15348158951f33afc72044be881f8 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2243d8a10b6bee03b416cbf4cc6649a1e6f978fd mm: make page_mapped_in_vma() hugetlb walk aware
e9868a2ba4ae69081dc03dc7bbefa532da70baf3 mm: fix lazy mmu docs and usage
f821b70f0d754c0ecf153b5ae0f3750b477685a6 mm/mremap: correctly handle partial mremap() of VMA starting at 0
4c1bcea8f1a81e6a342d486585a73a186e945308 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c91a775cb192d675df37e68a8ea301f7710bfb08 mm/userfaultfd: fix release hang over concurrent GUP
9b3fc0fbde8d47ad5be4bee17d3def1aeb1915ec mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
667ef8519308e36213e8e545c8c1c6c4a781bfb3 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
4998fd16ad2243c0eb74e0f8fb0ade7fae28562d sctp: detect and prevent references to a freed transport in sendmsg
079f21518514297c7bb0f58dac4de907fc54e2e8 x86/xen: fix balloon target initialization for PVH dom0
4fcebcb7ce7693b362c8678c053c7d96d6665db5 tracing: Do not add length to print format in synthetic events
d4052861da163cdad7b0835b4128e7fd31792876 thermal/drivers/rockchip: Add missing rk3328 mapping entry
36458837b4176f632639438b21db963bc38d424f cifs: avoid NULL pointer dereference in dbg call
aafa56ff41adba04b82f690035c8ee7886ad8a78 cifs: fix integer overflow in match_server()
c27ca6cc68883dbe226c2584edfaec8387292c9e cifs: Ensure that all non-client-specific reparse points are processed by the server
c72355ac66a46167cd13ff5965fe3b8e2e117261 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
79383e84bd11f2ab8ce4c279e7cc9f57f6b25536 clk: qcom: gdsc: Release pm subdomains in reverse add order
58cb39b27cfde3c8102348d6911b8aae01f341b3 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c729552d5db0983f6e9ceed92dd5b78d2177c605 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
9e7c515ca84d7d1e73e965cc02d6f7a07d87ed15 crypto: ccp - Fix check for the primary ASP device
91742cb78da979be81ac41c875b9dabfca76765d dm-ebs: fix prefetch-vs-suspend race
a8b7399f49840c026fb851f45448a6fbc8ef481f dm-integrity: set ti->error on memory allocation failure
fadb6935e3a8143e66006dea94ade1f565483539 dm-verity: fix prefetch-vs-suspend race
5dc4f5c99ffd2b772cdcfe98762f7d8733b1ff6d dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
bc6054e986f037fb454c9105fe712126302cc4ec dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
620234279ddf2605f6030bc4b5ee607f0c4e6137 ftrace: Add cond_resched() to ftrace_graph_set_hash()
d9fa39cc43f85565db3d701595e4f9f322653f3c gpio: tegra186: fix resource handling in ACPI probe path
cba6a2db9569c29f5e232cebeb576e335cabcfe8 gpio: zynq: Fix wakeup source leaks on device unbind
55849b1e16df118da73b46fe1464968b0665c8c4 gve: handle overflow when reporting TX consumed descriptors
df38be19cdbe05743b23e35aa096b12624a574b9 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
81b2e4db863c0132b129650eae2ce58c96cb9f42 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ee5d779e58218fa8bae09ba9037cced4f1343614 ntb: use 64-bit arithmetic for the MSI doorbell mask
1b793ca1e1dafae817393c9ff31104374250ea95 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
2a87f6acc7b0c72a57dd415387ac51fe7c893956 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
373185c7129cc84557aa0531d51fb8144c527d97 of/irq: Fix device node refcount leakages in of_irq_count()
7dc6b3329fc41ae746e18a404bdc582d1a7a4ec2 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8425e579ed5946959e9d30da31c9000878ddacc4 of/irq: Fix device node refcount leakages in of_irq_init()
a81bf7f61eaa68143efd76ca6ecb98a48ced1710 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bdeee2408d9a5534eca89b01d7c01b451e20b5f4 PCI: Fix reference leak in pci_alloc_child_bus()
68ae809a18724f77ef17a7872e107a2cabf4c300 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
e8e5d0edbc7c284a5323a245cfac1df44cc622cc pinctrl: qcom: Clear latched interrupt status when changing IRQ type
368843e3abc7179985b0b480d8b16f85353bd057 selftests: mptcp: close fd_in before returning in main_loop
4645a0e3467de0d2152a283c9bb58258a0034092 selftests: mptcp: fix incorrect fd checks in main_loop
609898da10fb4667dffe6aabe3379127c45f6577 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
84c253cfc249088ce5800611f10cfe8c08530127 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
5a087f6b5d9b0e0add561468753f79abad41c7af ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d3eecbc60de5422c07f52447fba06482f42ddda5 iommufd: Fail replace if device has not been attached
612d44f533d9cc855f4165d1b894523612559dd2 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1108e83415878669cffe457344b68e7c9678a6e9 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
9e309507443375e1235665cb6412d585c34a6640 Bluetooth: hci_uart: Fix another race during initialization
158cb99df1bb590e7301c6bb06f9376a61153ddc HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ffb1643b99f303920ca97eaa50da09b91706a670 scsi: hisi_sas: Enable force phy when SATA disk directly connected
986ae3dd8797d180256482d66a8e9004dd7017e1 wifi: at76c50x: fix use after free access in at76_disconnect
39c38e2b68e0602262ba0f8b053d15992bf5b502 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e28c8ecede41528ef8c7c6876e6cae7465cea144 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
cfa26a356a41b016812a8aef511fb75644b33181 wifi: wl1251: fix memory leak in wl1251_tx_work
f3157f443fa5f3339e48990354e89b977e0fe21b scsi: iscsi: Fix missing scsi_host_put() in error path
6d66e517c8cb209f3b72108a0657e874ddd1fd25 md/raid10: fix missing discard IO accounting
cf0738bc702a63cc841f03b4f1aceab2754c2a18 md/md-bitmap: fix stats collection for external bitmaps
cf06ddd4b15177218ec78981fbdbd778c7bd1a9b ASoC: dwc: always enable/disable i2s irqs
913abeeb588d6e6498ce53d381aeb2c2ff6efbb4 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
411e6cdc720e3bacee79e44da274cfc7ececd269 ovl: remove unused forward declaration
f7f871c87b9bf3a8b6aa363f38edbf00c8d275d1 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
0f9d93f906acb2bda006e95a738acd94f67d9245 RDMA/hns: Fix wrong maximum DMA segment size
39da985dcff9c111d7a10fe0281360c3849b80c1 ASoC: cs42l43: Reset clamp override on jack removal
a9f6b97a52b69ffc216c242a84ef12ec4a806ba8 RDMA/core: Silence oversized kvmalloc() warning
1bf3a9d26ef61d8bc1ba8d32f526907f5a72ae06 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
374bb358f189d60e22c6936615a2235526754ac4 Bluetooth: btrtl: Prevent potential NULL dereference
786a3ae3cb5ec11ec29c65f12ff45ac096cc0464 Bluetooth: l2cap: Check encryption key size on incoming connection
8814d8b9c0fe384960d8a9cbddc81645caad2bea Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
495825aef125e909f60866f677ddf03950a54e7f igc: fix PTM cycle trigger logic
aa11cb3b2bf60c421db47df7b156369086da562f igc: increase wait time before retrying PTM
b0a30c1545438dc652c83738884839c133d9480b igc: move ktime snapshot into PTM retry loop
fe6e463f5480996ac9a50e5653b3a5b5c26cdb8a igc: handle the IGC_PTP_ENABLED flag correctly
6cfe42f7c12fe667bacde510e48d0a365ea6ab32 igc: cleanup PTP module if probe fails
01c57bf68dde55cdf0c5b3c4ae9baf2416222a94 igc: add lock preventing multiple simultaneous PTM transactions
431c1dd6a556eafe5cae252dae308fb05134b847 test suite: use %zu to print size_t
f50346a238751f07e27e9e890689c047a295e522 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
ea473910211f662b1f9dad5020f77f0d8beac60d net: mctp: Set SOCK_RCU_FREE
b5592c59575e9d4e1a5d94f26aa6f49891f6c54a block: fix resource leak in blk_register_queue() error path
4551c07272fb7b68ef734d075647ba2f9b94059b net: openvswitch: fix nested key length validation in the set() action
91cac248c8b8278fe2827a38aa5460a121a65e77 net: ngbe: fix memory leak in ngbe_probe() error path
e393ccec67d65434ceb65762207567051f12c3f6 net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
75b7f5499c13fcc2513eaa0f9b1fc43bdcefc63f net: ethernet: ti: am65-cpsw: fix port_np reference counting
b54db497b5f7146fc25c53347fe781293e8e0371 ata: libata-sata: Save all fields from sense data descriptor
f57cd57a19e4fcea9c1ded0bee693984afdd5998 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8bfe60c789a8b99c60ae323c2b5f4e205d8bf534 netlink: specs: rt-link: add an attr layer around alt-ifname
e56783040f5e34f3385870c46630389cc0118132 netlink: specs: rt-link: adjust mctp attribute naming
3b8896ff08369182a10ce7eb5c8ad4d78c56dbf9 net: b53: enable BPDU reception for management port
8636abe0dd7994406d4f641175e595073079eb21 net: bridge: switchdev: do not notify new brentries as changed
db7e93122c68431c81820b0918fc3204b9846b7d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
a240ac5d8a16578790d9ab6d6600e33d97da4539 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
3c16b470ecac73f4892311b8695bd7c8e1247717 net: dsa: clean up FDB, MDB, VLAN entries on unbind
cf2be81a3da12cfff507d94220cf1599ed31f5a8 net: dsa: free routing table on probe failure
f3fa6af7fbc9f1c18f2e19935d7a944ad696c5b8 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
af1fa61fdb0c29bc62770a017f5f3d92421d3925 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
fbef757cfa0996df47709266572980e0d1b5867d net: ti: icss-iep: Add pwidth configuration for perout signal
3b89e6f4eb1c8a689ba0bbe29062c875c3ed228f net: ti: icss-iep: Add phase offset configuration for perout signal
7e0bedbef7b7e715f98930f6d17649c418e0cbb4 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
7511563745fb866819060a8c8d7d1e75709d6004 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
dd34583c25c5497b6222a36bb560c184a9a7cf9f net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
8cf90619c8d3373db6e378b05c454df66a4e0e29 riscv: Properly export reserved regions in /proc/iomem
a51d4e0ad25d71cd64f32eb92ac5baaa32c98576 kunit: qemu_configs: SH: Respect kunit cmdline
acd9e7b2dacf9e7bfc596704c8dea42ee2f17a46 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2c6413fa4cfe5615ec928a0d1431b956fd24c887 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e3c9c4e3596a8107080b2332ffaa41ddf25dbd9c cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
05864c9be28697243a71a9d15286866c6e0f9a73 writeback: fix false warning in inode_to_wb()
37943ac51e4068fb7e4ad3ad51f28894483877be Revert "PCI: Avoid reset when disabled via sysfs"
ef168f1296bda1b778a581cfb616651d8a24c2d6 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d41e31a66305dc757c60b4c492abe12c88c250f0 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
d8f23b4b5079f47365602d645490a65eb76ef616 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
a673c434e3a91fabb2ecabdab80dea353aa89599 asus-laptop: Fix an uninitialized variable
43c861f757bdd30217c341fb383384a651ff9ea1 nfs: add missing selections of CONFIG_CRC32
5a8e35db004914a573e37a32fa316b56c8dc34bd nfsd: decrease sc_count directly if fail to queue dl_recall
cf5ae92206814c75d4c8c21eb9a9b4171c6a60ee i2c: atr: Fix wrong include
17412fc6dd2523a423359ea7d80dfc679b3c7558 ftrace: fix incorrect hash size in register_ftrace_direct()
6b16d3fbb23e9d10e7c54506ee8f1197d50b47aa Bluetooth: l2cap: Process valid commands in too long frame
40b745ecc0bfe7055da3985e198b52cc864c9dae Bluetooth: vhci: Avoid needless snprintf() calls
b858242643aa5244d1d2bd7c8d310e174b4e3c89 btrfs: correctly escape subvol in btrfs_show_options()
ef81f7511bc149b8fb0f962ff81f8005f234f644 crypto: caam/qi - Fix drv_ctx refcount bug
c8e5400694b5c7134e388a632112232972874c21 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a830319f9f80019eda1b26e5bf47ede2b3aafebb i2c: cros-ec-tunnel: defer probe if parent EC is not present
db0595c582fc6fbbf0c782c6656fbeb40e719e9b isofs: Prevent the use of too small fid
a231eb91f6cf917a420674d37a07c64fb02f006d loop: properly send KOBJ_CHANGED uevent for disk device
8e81a6c3e277e92e39c8cf2936b4284271c028bd loop: LOOP_SET_FD: send uevents for partitions
bcada08f022e8cf49ce509ce9cdbf4aa94f44dce mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
5b4e28ecee6c70f769cadb7ef4b74b184c30380e mm: fix filemap_get_folios_contig returning batches of identical folios
90fef2dd7adb977171c0f06b93ea7fceb8f22f3a mm: fix apply_to_existing_page_range()
29311246e7cbbc3518e0314440288381111c5b06 ovl: don't allow datadir only
b59e3d04f217ffed754eda5faa591b007e440bc3 ksmbd: Fix dangling pointer in krb_authenticate
99ae581b800fc6814779b89d060333135fcc43e5 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
d8a2dab8761121dcc278a78d4f2be76eedd0340d ksmbd: Prevent integer overflow in calculation of deadtime
9e0d21e0190095d6a0d0d98be88358a676bb7c2a ksmbd: fix the warning from __kernel_write_iter
b7968ba74554e80013205ab5836df66cae5284a3 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b173c2253e6bf06fdf4b37ced76eecf433b92717 Revert "smb: client: fix TCP timers deadlock after rmmod"
d75ccd468717b67bd305656923b48f0a84519a81 riscv: Avoid fortify warning in syscall_get_arguments()
44117381f719fe5dc5babae0610c5b01e36196c4 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f1c94c1ae30ac952c470cb275a96efe57485921b smb3 client: fix open hardlink on deferred close file error
ff6bcec638547caa0352f550cbed03642eaae64e string: Add load_unaligned_zeropad() code path to sized_strscpy()
0356cac198d9834e9faf9fdc5d420b782f2ab159 tracing: Fix filter string testing
762fbed5a44af55ed2763d711c8da7bf01069a25 virtiofs: add filesystem context source name check
90d6854c72f0e2cb9ecf63cde68e14104b6895c7 x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
fb213682bbc074d3af745224b2fad48c0a599826 x86/cpu/amd: Fix workaround for erratum 1054
185b7006ab9d36b5d640e47a868e4a6606447138 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
24bef3c04945be3f326f38dcc6f3fe9c140cdd77 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
c9e089c2aaf180b2776e3cf7e1319f416397b30c scsi: ufs: exynos: Ensure consistent phy reference counts
06b21b9dcc48c5e0412148a9015b1bd5cbb0748b RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
f18929c31b9367d2412e1dd248affd6aa045fde0 perf/x86/intel: Allow to update user space GPRs from PEBS records
344d7333132f7b7219958953e48e782db9fa7feb perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
4fb185be1fae4f372061f0e6562325a888e20bf2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
7b1fb96a50161b7a72914274266162cd1c76cdc4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
931fc540261d598089456d5915e0509a0958b2b6 drm/repaper: fix integer overflows in repeat functions
f0c55a7a28c7574bc93e6dc72824b2e1188f2407 drm/msm/a6xx: Fix stale rpmh votes from GPU
e9fb0209a5223cf1069a7f5f1d7847cb7e78405b drm/amd: Handle being compiled without SI or CIK support better
beecb2be892aa1f406e831033ea4885d14313595 drm/amd/pm: Prevent division by zero
402b68fce871cdb72afa8164c840bd54be282b35 drm/amd/pm/powerplay: Prevent division by zero
f80c7187ca2b5ff6ff92778d5060a9b65af900cb drm/amd/pm/smu11: Prevent division by zero
636d22b5e480dbf454b7f316d0ca6ee2c7835abe drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
76381fbcdb6108a5ce6f8abf9d16154cbab36318 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
8c0ea6b2a6b6ab1509febc7e7409e53d5fea4965 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
8612a185b00802ecf293cce6d06b8c8c36889f1b drm/amdgpu/dma_buf: fix page_link check
628b34710d9884e4ad297de6de28b503fea741e0 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c2e2b70ba88db4dbac73b7ce5d89ac399eb635b4 drm/sti: remove duplicate object names
84988aa9616b1485041b966a9439fbdc318a28fd drm/i915/gvt: fix unterminated-string-initialization warning
e784ffd259e00ec501e0e69445394970ec3858e7 io_uring/net: fix accept multishot handling
f83aa2006ea7cbe1c8aacf8620ca90880496d20c cpufreq: Reference count policy in cpufreq_update_limits()
26f6d3fb1060c01a109425a02dfe194f76f04be3 kbuild: Add '-fno-builtin-wcslen'
eb375b15af8bab169d091c2dceb6d1581acb66d1 md: fix mddev uaf while iterating all_mddevs list
85f85c047c7af5486c90d5287ae85b1866aa720c mptcp: sockopt: fix getting freebind & transparent
b4c19fb3b51aaa23e9a4f885511421fb0a6457b9 selftests: mptcp: add mptcp_lib_wait_local_port_listen
2ae97b18143b2902cccd5940adfa04a8bebce396 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
2d77be893dedaa0d0a77db1fc99d89047e027661 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9b2e1a12b8203f77ca3f71d630f8dbc4480bc2bd misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0b0cecef8d508d29418de3ae9c52a0ec6333f7a5 Fix mmu notifiers for range-based invalidates
7110552b8fc7315ddcea8069e264142d859555e1 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
673e96b152d5f60387543e0d4884ff18ca639859 x86/xen: move xen_reserve_extra_memory()
fc1401a5cbebfcf8b12a5a70f7e84b6ebfe0ab9e x86/xen: fix memblock_reserve() usage on PVH
3e759df2190034bda0ddfa7d88005776afdcf2fd x86/tdx: Fix arch_safe_halt() execution for TDX VMs
6c172f3f61c202686857ba9fd2ee94ad721a7372 x86/split_lock: Fix the delayed detection logic
9772b7fe8e6e67d4b46e51c434e62714309a4e38 nvme-rdma: unquiesce admin_q before destroy it
e0fc47df9306e91f56bd3cfb4a2a29f1e605583b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
420e66f6d69cc49074f102eda6aa12e7bf8b40cc LoongArch: Eliminate superfluous get_numa_distances_cnt()
f0513bac4280b6e2662f0ad5d7cab37b8265a993 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
095470cc6a27686aaa83650eac96681d292cbff7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
3f9c53c3309fed83b2ea8987ea97b74db13a27fb btrfs: fix qgroup reserve leaks in cow_file_range
7af16abdebd98d555e009801750fcc90f4fcea78 wifi: rtw89: pci: add pre_deinit to be called after probe complete
a17d7ffc9d508c15508994e609a4ead72f637b07 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
cc7d09a0fc8385d79576e0c672a0cf256fe64045 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
297311a9c4f2a56e95c4943bbc31370d60db9306 landlock: Add the errata interface
fb9b582c1f971361cf7e17788927a97edc125ac0 nvmet-fc: Remove unused functions
b47b3e7b9f2d77b99cdf28272c925f6c855de244 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
021f193f45e3778c82b50bf28836093185d1ce7d sign-file,extract-cert: move common SSL helper functions to a header
db15d0f2cd2a3300998ccfd07d55a94398db951e sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
48fb4d4fe5b33b28ca48fb403f7f8109ef1ef88c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
1b72b1dcf66a1545b2bf6f0e1ba2c07bc67bf9ee MIPS: dec: Declare which_prom() as static
29452cfcc7ac09b4aed5725df1eff127dcf922fd MIPS: cevt-ds1287: Add missing ds1287.h include
72b0a0324e03f9dded6aab0d6a1afff3ffb5382d MIPS: ds1287: Match ds1287_set_base_clock() function types
6d927f84dfc2c6b84b2e436b679ff998b4117bfa btrfs: fix the length of reserved qgroup to free
72ce225791950e7c1c2be270674903f4f824c335 drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
d37ababab8568bc7acf920f5a738ecfbd4040198 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model

--===============0069275198857149091==--
