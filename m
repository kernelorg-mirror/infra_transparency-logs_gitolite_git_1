Content-Type: multipart/mixed; boundary="===============3511269391953915234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:37:21 -0000
Message-Id: <174586184128.2525429.2081243484115872933@gitolite.kernel.org>

--===============3511269391953915234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a6a4b97a65208243220e16ad56e80b15bd99b275
    new: bcf9e2b721c5e719f339b23ddfb5b0a0c0727cc9
    log: revlist-a6a4b97a6520-bcf9e2b721c5.txt

--===============3511269391953915234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745861867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745861834-f6d0dcc3065bb83f095467c387a8d68346d4d35f

a6a4b97a65208243220e16ad56e80b15bd99b275 bcf9e2b721c5e719f339b23ddfb5b0a0c0727cc9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPvOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TcEQAJWL7+G5GqVFbFuozub+
gYwj3Jn1B6XYKJItrdc47SZ2yugBtThJZ/rzCKJ3K3gXl1//Z0FUDopVG+n0h3Nm
U6j8pgVQcxZ5A3Z0vH+eQuLiay4F7U7k/OpSC9W4btv/JDGsbJBUg56OGFMzg5AK
9PpRBtLrgy0b0dZKra6+YfM5DS1wCr91AuCdzLXKqgypcGCxZsHjTt0Y/FHMYkZg
sHkv5M2+H+Gw6SPqgb7ZiHgZIpKKHyZuMjV6KpM4CuTWyrs76eTrPIC8PuKlnTeH
TGGkmEumezd29hw4rZZTwlrO3riwVM3KhdQS+P3LolluXFmHuV/KV+LVk0SulbQa
hzvqKFerbaQRv7VWSpqrh1Lv+F4xn43VFEkl86o4HZbGjCjGLAg7OVJsMF6O+4q2
WwaxgL7xuR/6Qe9p4hTG6armTZLIlfBhYP5T1HXN8gLFrfmuipSJad9kztPUK2Ru
NbcSWoEpSZsEe/lOZde9sZTH94kZe0svJD6v/4E1JeRomDgWjWcufM495lBKDy3H
RnHxagjImizDEBSy0U1ho7P0WM3wrX0byWccBZKPB7Qyu2jFwRfUx7LAnckC4uS8
IEJedCamf5tpuIVFl7oyjrY8WjWDqAqD19cvca+O3xFY7DVMCQMGxljB5ibw9r+q
wW9lJyScI16tTMNBh0tE+xFu
=yKkD
-----END PGP SIGNATURE-----

--===============3511269391953915234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a4b97a6520-bcf9e2b721c5.txt

f3ce05b701c98af7a12ebc56cd36bcc5a6ddf58e ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
91e50857c6c3392ef8a685bfd748dacf4802d709 tipc: fix memory leak in tipc_link_xmit
c8a6cc12ce6cad6cc33fb38bb4e9437efcee3738 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
72d146e3aebaaff47b7c152024b39776704b69df net: tls: explicitly disallow disconnect
89d22416b902c15ccbe01075e855befa86150596 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
01ebc869d0c92f2652fee986216efb5e26e9dd0f ata: sata_sx4: Add error handling in pdc20621_i2c_read()
0ceabd89d293101836b0067d3df807ba46f9f000 nvmet-fcloop: swap list_add_tail arguments
a73b5b293313752cec632eed46565243068d09e4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
315aba3b7cf416c80a6362c4be2bdeabddacd08d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
0f86a3a1235a86d2e51644365d6cf864b8998e8a umount: Allow superblock owners to force umount
f1a1423b173b4aa069c22a2e3c932c0161455f81 pm: cpupower: bench: Prevent NULL dereference on malloc failure
92c8a7244cbf0dd956e9f4a09e8dc67b895a56c4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c77309360e7f755a084f1733c41adc50dfcd8fa2 perf: arm_pmu: Don't disable counter in armpmu_add()
50137a70accb38c889b3ac20524be9e4f21e38f1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
70d02dfa258b56e7eec21c1324ec34532cefb254 xen/mcelog: Add __nonstring annotations for unterminated strings
6afad804a4f04116c1251404fecf8aa4669efd01 HID: pidff: Convert infinite length from Linux API to PID standard
1c96a600d9904f0a8bb3a39630d6b146f37957f4 HID: pidff: Do not send effect envelope if it's empty
5500e4a867c9138e91c9a0c48d71a2bc6a2ceaa0 HID: pidff: Fix null pointer dereference in pidff_find_fields
3dcc8770fbe0d657de2c974559ccc09fa73f5507 ALSA: hda: intel: Fix Optimus when GPU has no sound
f54c38003c580ba90a7d21927dcd34dcebbc1ee6 ALSA: usb-audio: Fix CME quirk for UF series keyboards
af0c5692a0b4014b8d2219bbe942a54a2e050050 page_pool: avoid infinite loop to schedule delayed worker
68b6d86637583900b6fe3e9167acff2eaa8048cd fs/jfs: cast inactags to s64 to prevent potential overflow
2a615864a83cd1c9a9823f344a4bfda60eb1bce6 fs/jfs: Prevent integer overflow in AG size calculation
d902c27ef72b30bc41594f47deb8bab2f991b385 jfs: Prevent copying of nlink with value 0 from disk inode
e2d718d0bb100b4c51b4337fa5d569f646ad3d09 jfs: add sanity check for agwidth in dbMount
6c165231e2a8cc03ed41f7b45696e94ef1a96ee9 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
af91857de67c346ac31f25d2331eae4343463d3f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
43798f4c91e150eda28cde2ffb4159f7af38e914 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f48062e5cd1caae219762e7f5e99a820144dfb5d ext4: protect ext4_release_dquot against freezing
a9ef153205641949ca1264eb84012146cd20ebec ext4: ignore xattrs past end
0f36c437237210f05d01d0369a9cf4f7246e9c17 scsi: st: Fix array overflow in st_setup()
8e5fd48a279e90f5b93b6ec13302906e56958385 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3d36004b2610772941ed9b4ad55b8e2a520c45bb net: vlan: don't propagate flags on open
2fde1341f7d2acb350a588f087550c234a139f1f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
532659d0e1ecfa4ad4f10487b4dfe9b4e43f377b Bluetooth: hci_uart: fix race during initialization
fd85ea7c8fc23f58ff7c38d3d09f808ecbda8b6b drm: allow encoder mode_set even when connectors change for crtc
e438fe29b3354f19a3a7890b1cfad0d340ec67fb drm: panel-orientation-quirks: Add support for AYANEO 2S
4d3e66e2440d27d1e9e9a83d3bab6da57209f04d drm: panel-orientation-quirks: Add new quirk for GPD Win 2
0c264a2251b151fca6c25f29fca2bac8a862243e drm/bridge: panel: forbid initializing a panel with unknown connector type
821896ac5d14da267ffd2bfc91a063e7847674b8 drm/amdkfd: clamp queue size to minimum
54aa937ece7d489afea9ab7a802715f35fad8db7 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
bab2e32a77d5908840241b54d793dc9bf065a93e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f2e4c5e1c4aa56d05a406721915909f1f1d8e142 fbdev: omapfb: Add 'plane' value check
139cdd66fc35fbb9d90302d8a1f9aa24f1a7473d pwm: mediatek: Always use bus clock
1c4c7ca754d15e29acde2fd3baccbdf33cbed2ef pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
bb3ee89898f459c0a5acc1bb3722ddde2e9bb14e pwm: rcar: Simplify multiplication/shift logic
21ffbeee23a26d2c4fd00917dd781c1706eb6251 pwm: rcar: Improve register calculation
dfc463f0d0f3319254c6089088b5f283aac638b4 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9cf5cb397fbacc8e1f5d9ae67ffa440779e90bea bpf: Add endian modifiers to fix endian warnings
c50bf8d029fc928140e5cfdb502b70a420a43761 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
24e2617c8e14584f34aaec5affb71dc5770d4b77 ext4: reject casefold inode flag without casefold feature
341e1bbbf30afd6936ab1f82040d776b1d6ca03e ext4: don't treat fhandle lookup of ea_inode as FS corruption
4ed6edd56daf5ac4523a83d58f762b7d7e2711ce media: i2c: adv748x: Fix test pattern selection mask
963eeadf48076be5a831ce79ee96cba3f762b19c media: venus: hfi: add a check to handle OOB in sfr region
859e1beca4c3fd061d8372021c97b432a21868ce media: venus: hfi: add check to handle incorrect queue size
bd23dc4ab44f19ed66c6871adc6e813e81acdc05 media: vim2m: print device name after registering device
3ee9a8f950831707c2b7354b51d16e19ed1f41db media: siano: Fix error handling in smsdvb_module_init()
da29a0a89b694bfa826b3fa500d6731f07fd7788 xenfs/xensyms: respect hypervisor's "next" indication
5aa9aa676f84a2599c40e2c37e0b0c2ed1a083e9 arm64: cputype: Add MIDR_CORTEX_A76AE
441ed66cde1ff8592f62ec0a5c20a960badaff79 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
7a668861df0e2b818cfe68b4c8e04e6787472c37 spi: cadence-qspi: Fix probe on AM62A LP SK
d33334fee54cb7bc5f3bb4fcaa730eae3c35437a mtd: rawnand: brcmnand: fix PM resume warning
785c4ae980d90e5219691f2acad626d5d694d670 media: streamzap: prevent processing IR data on URB failure
86fa86ecb205d32ebf81ad750a4847414bdfc022 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
66f3ee476b6de522bf65e6eb43c009ee2a89795b media: i2c: ov7251: Set enable GPIO low in probe
4b18c63a03513624df8ced47c57784a58ea77be3 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ad0d0eb7e66e063249eec7d87a7b0915bcfd8419 media: venus: hfi_parser: add check to avoid out of bound access
45454d48fe0779650f234cdc768b737873a7e14f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
4609be20f3535b786c3ec82fdba5c015cc70ae59 mtd: Replace kcalloc() with devm_kcalloc()
461c5bba54b52f68c1b7faf92b37b3c7143b3c72 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
c2f9c91a096eca26e1b2b87b6606393c0930a218 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
67c20c072a61291b13175a62123afd69ab7cdc5f ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
37fef16a818beefb5a46c0ad2dcf756cc4762e2f ext4: fix off-by-one error in do_split
7d700dea094a42d9d410f4dab8aca8ee9233ff72 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f6237ff8cf2c599ec6db44f28bb12917b725ca33 i3c: Add NULL pointer check in i3c_master_queue_ibi()
906658951005a853b747e3b41e1aa6290d08c2da jbd2: remove wrong sb->s_sequence check
ecd1cdc0a8a2968b7e1c220f5c81abac656c62f0 mfd: ene-kb3930: Fix a potential NULL pointer dereference
25a55129ea1f2d610cb9dd268bccffa1cb7b01a7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ac7ff9cb0a0df4935553b10a2c26d933866ba85f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ca4d12d2e4105eeb521461fea88514c206af59cf mtd: inftlcore: Add error check for inftl_read_oob()
0b79d29ce72c48da42679e76eb3dcd18547b9d93 mtd: rawnand: Add status chack in r852_ready()
bfbef288ee88eb4ee56638650ae1bd9c6b5d05a2 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
163a8e0664066ba8f65a6c7c7a161797a253cc71 sparc/mm: disable preemption in lazy mmu mode
144fdc47dc5d742882ef44c7de8f7601069af36d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3b5780a10746f97587ba5ed4180a68ac137d6cd2 sctp: detect and prevent references to a freed transport in sendmsg
fee3635403442bc07037669aae67af7637ff7368 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f0d241f42735c5ce2f453f2fb72dee0df72a2c31 crypto: ccp - Fix check for the primary ASP device
2cafbc0d0ac3f4d13b6b34ebfed21117dd67cef1 dm-integrity: set ti->error on memory allocation failure
c638dae597d318d8249668b8f64c1095ae7e5b6e ftrace: Add cond_resched() to ftrace_graph_set_hash()
13feaa1227e871e38dd171d35c8cf195c189737a gpio: zynq: Fix wakeup source leaks on device unbind
90d5bd80a3a08cfc001f92251b4e17767b3cb522 ntb: use 64-bit arithmetic for the MSI doorbell mask
28b4a5293608743db229b52c8e96253ff9012da6 of/irq: Fix device node refcount leakages in of_irq_count()
439117a5f1972c644e4914889a32924d48d94722 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
21b67da7936c2366cff217bede56c11202e9224c of/irq: Fix device node refcount leakages in of_irq_init()
0b11a9849709dc7ca562561720826fa9b51e5529 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
82e565aa77d5b0af70084d9568bdb4f2d79a1b15 PCI: Fix reference leak in pci_alloc_child_bus()
d4a6442a38c7f1e408cf62889dac022931bca244 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ca3ac5f1d919aaceaf7a79156f8b35503bf52ac6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
2ba4092f675bec1930e2ed0929a7078d04072c6c Bluetooth: hci_uart: Fix another race during initialization
482ec64d2a9da652fed466213abdc359f2a17211 pwm: mediatek: always use bus clock for PWM on MT7622
e52e309e3e46e47690557ea4f54ea6b65957d3bf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6f3f9918a6082ecd2c8a431487f72f7118368680 wifi: at76c50x: fix use after free access in at76_disconnect
7f4c624bcff4f53d8fa3ecf467b14068d3d16641 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
16819c113942873a7f9ce63847d0f982ac2ca8be wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1b870fec9d7a19e1fecad057d5f1c5d9beae60f0 wifi: wl1251: fix memory leak in wl1251_tx_work
1d675df7a9017868b7e6241bbd783a0a9a87aa0a scsi: iscsi: Fix missing scsi_host_put() in error path
4ae2a23f92d15e2f6ecd807683f94813b6ffd07b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e431ea820c62cb6a6bd81aec3ea81d83d10f5463 RDMA/hns: Fix wrong maximum DMA segment size
de3822700ef708b54c668a15a742233f5dd04791 RDMA/core: Silence oversized kvmalloc() warning
86c18c877f449cfbd12346341884618f49d02950 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2340d52560bcde6ad3064265348a346845720e02 Bluetooth: btrtl: Prevent potential NULL dereference
c0650820582970aea554c8b31c163d3483cac37a Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4a9775e1b6d51036d534af7f001a9cfa80ed84e2 igc: handle the IGC_PTP_ENABLED flag correctly
1a4d2010bd93c86c6d97642981451580d2149761 igc: cleanup PTP module if probe fails
d3397a7e56450cc547f7e2604bbc3bc0b4297335 net: openvswitch: fix nested key length validation in the set() action
80ba12506e757f496d9f9f4dc311d393ce2428dd cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
62aae15a1727aebde7b860741e230f0e0f5d2bcb net: b53: enable BPDU reception for management port
c58dd4fc0b348ab7a9a9aee49e965e137d892785 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
2a68f41e7648470f01d3839aef87112782584d47 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a66bddd37d2a9e1be636f38ae11146dc37b64493 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
ac7458e38f066dcf6947ef5965b10cffe430edbf writeback: fix false warning in inode_to_wb()
78cdfa3327ef1ea319d62a313b2c3cbcde93adfd asus-laptop: Fix an uninitialized variable
1fbcdad37cb586ccda47945cc4a6c83a9404dce9 nfs: move nfs_fhandle_hash to common include file
06265969cdcbe4ab2ad6e6f2173ca3fb1e01dba2 nfs: add missing selections of CONFIG_CRC32
3c0a5fc1e668159a6c0f5ec036e7ede123c6e627 nfsd: decrease sc_count directly if fail to queue dl_recall
8e13ab1b1ac405deab44a09eb952b8d9959ab155 btrfs: correctly escape subvol in btrfs_show_options()
9685633d34514eb814281f1d0a668b6db12f2d33 crypto: caam/qi - Fix drv_ctx refcount bug
b600d59e46485a992b2a2aab3c44b60294f22888 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
9ca01b52289897e6e7ceaa87f23186176c61998a i2c: cros-ec-tunnel: defer probe if parent EC is not present
c8f0e8066c8095cf76b1b61517c9fcebde580ecc isofs: Prevent the use of too small fid
581ca5ee5e5a3db775a841a29ce5158513d98509 riscv: Avoid fortify warning in syscall_get_arguments()
702cff98f5fa7de97f1747ae52c93a9e8e8df59c tracing: Fix filter string testing
04eac2997caba96fff696be1c200c09a943f7529 virtiofs: add filesystem context source name check
81c2fbbab9de420523fcc5cc2be6b07694b8c61e perf/x86/intel: Allow to update user space GPRs from PEBS records
187dc3851d14b7db767694750620401247dc16f9 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
0e947816657bb6dfe3298126778cd7d280aa4114 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
4c9a89a63bde2931817724425d426f8f14bda39c module: sign with sha512 instead of sha1 by default
17a84a66a2a15f98b6e7a5653a2621337ce114ef drm/repaper: fix integer overflows in repeat functions
7e404accdeab19188e35b04ef5449b9db4a3837b drm/amd/pm/powerplay: Prevent division by zero
78b7ef1b4b34e476cdcce192c60857db21ae5f18 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
a92d518aab9050e99d26fc1414ca47ae78ca86bd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
dc302af29e4e5a384160f04e79a79238309ae789 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
f9f0b8c7c0bfb317455e05f94eed3e414c67c012 drm/sti: remove duplicate object names
e5e7d9805a8d2578dfd6f38976d29ffaa70441a0 cpufreq: Reference count policy in cpufreq_update_limits()
fa2194542ebaba0c6dedcf63c56250c0939a96d0 kbuild: Add '-fno-builtin-wcslen'
0336929844312087c06e1b7da7823fa205870874 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
3f08bd0cff7fc6bceda46710fb4e1a484fddbf9b mptcp: fix NULL pointer in can_accept_new_subflow
f662c3cdec17264bdb02083d2edf6479b0d4f458 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c55c21e6d2845ee2fb383927dd1d3733b16cddea mptcp: sockopt: fix getting IPV6_V6ONLY
0e0d8bd1703d1b0517f59cc0c71f9230ab50898a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
af78e3c833faece5860abcc3044079721d73bd73 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
39bd7c03e47adabd039fb3d80b742852c7402fb5 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4138b222149bac765a68b18e040867dce2f4616c x86/pvh: Call C code via the kernel virtual mapping
5ab090a50d36661c4b3db70924cdf092dd919e23 nvme: avoid double free special payload
5ca0117d5d378621def07c468de5c95d123615e6 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
4eb34322099e31f8505c825a88d6fa75214eecd0 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
f7fcf38c40f47a5e5e2bc2055451e9cba9b800d5 wifi: ath10k: avoid NULL pointer error during sdio remove
73913e436013439359a365145673f58b6ea9437e drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b1f908f8f32b3bac4e410bc146d2a19281957837 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
eb50e22874f14c9bda6d64fa6d82f06182bebf1b nvmet-fc: Remove unused functions
583f72ba9b459275d5227b95f70f7dac6004ef46 smb: client: fix potential UAF in cifs_debug_files_proc_show()
aedc8fd972aaa057144cc08588a084f1293217ab smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
52a6fda24a8ff99d2f26d2d02aa893a8f2df04ec cifs: Fix UAF in cifs_demultiplex_thread()
ab162ac3f03301089aae3c2f1dcceb953f33f846 smb: client: fix potential deadlock when releasing mids
c340f4222a8352b04f3c3299565c0dc02fbd18b4 smb: client: fix potential UAF in cifs_stats_proc_show()
892bfb5b2280af1c66111fd006bd42110ae1066d smb: client: fix UAF in async decryption
0733fd5b75105623031d84a5ac4ce05ac1b79a07 smb: client: fix NULL ptr deref in crypto_aead_setkey()
bc32067bc7a61de9d75bf380e39a625a42b8aca9 bpf: avoid holding freeze_mutex during mmap operation
902e69d32175db57b49ad27f4d4bf00e222d1111 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f29ce876c3cd34c01d9f0f981357c8625b69fb0a blk-cgroup: support to track if policy is online
25cc86048f11543a730411560fc4e5621cf448f4 blk-iocost: do not WARN if iocg was already offlined
41b44f161122bd46b29d0867a4b5781c43baffea ext4: fix timer use-after-free on failed mount
e94ddf562f75c44a21efe7c52e9040e0b9a5e379 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
08895c815cbd822f6b6ecdea1f6b2aa0e03b832f ipvs: properly dereference pe in ip_vs_add_service
fc3d73bb5a49351ba53687b4b1f2f222e7563515 net: openvswitch: fix race on port output
7d8bafc041a8e5ec9362cf4c9101365614aa2ec8 openvswitch: fix lockup on tx to unregistering netdev with carrier
38111a02497add86d428c2bc3d610b179738e58d scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
4f429eab2560cc791580efde1639128cfba145bb scsi: ufs: bsg: Set bsg_queue to NULL after removal
88870e8bb9a62b274652171272c82fc2cce6eebc net: defer final 'struct net' free in netns dismantle
a2a7d194f5d16b31a0d7d5b3ebfcbc45c17bb1c8 MIPS: dec: Declare which_prom() as static
56d718b2c8bd35c374d5f3d51b696c8e3c4dce69 MIPS: cevt-ds1287: Add missing ds1287.h include
4cdd42bdbe919145d02c88491074fb4930c28824 MIPS: ds1287: Match ds1287_set_base_clock() function types
283e86609f8745740e27aa21368f8a6c04b64554 jfs: Fix shift-out-of-bounds in dbDiscardAG
b083c73162e3a68382c2e6e04e3ab380c4539ca5 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
76dbf4cd38e52d7c6372af3a3397d0a240ac18cb vfio/pci: fix memory leak during D3hot to D0 transition
b505dc8ee3daa681c6670067deec1a5d9bf8debf kernel/resource: fix kfree() of bootmem memory again
6839f661d2f8246643f48e76d5cf8d9a535be93f drm/i915/gt: Cleanup partial engine discovery failures
2f1fd79fa9364757a0f1a4863daac8db5da0e2c8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c0dd561d566318e27511fd5af0a1a13425592db9 mm: fix apply_to_existing_page_range()
e45321aae53c7180b4317d1bf56df99186dccfbb drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
e1fbd1ac7a2592492ba158cbc3655bcbeb7dd9e0 s390/dasd: fix double module refcount decrement
988c5a1c35980d32e4ec25a3b71ecad8811cdd60 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
83f878b13a2f978a44f2d05a7aadc01457f8486a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a596c8a98d95652732ed7d62ce0daeddf238d6d1 platform/x86: ISST: Correct command storage data length
3e6cbf99aa14f4d466f6e9525a57f06af364901d tracing: Allow synthetic events to pass around stacktraces
293364b1b0ff405890596adfcf98af7ac52317ac tracing: Fix synth event printk format for str fields
cfd5f1d79286fa9e0c46df670775983664d3b265 media: streamzap: remove unnecessary ir_raw_event_reset and handle
54e085050960a5e0981ce82db2ef518350832ee9 media: streamzap: no need for usb pid/vid in device name
c1a7e828c210c39633a8d8d26c33d811f57ce490 media: streamzap: less chatter
c43360ed7902ad83463bdffce0b3bb2c3fa4503b media: streamzap: remove unused struct members
f88df72b7dbbca3f2f9e814cb73547d2145fa7a3 media: streamzap: fix race between device disconnection and urb callback
2ec8a440b2c54adec6c8fcbf8fdbf5fda7bc9d5c media: venus: venc: Init the session only once in queue_setup
a8ee80811eae05dd033c4f13500e0d1644f565f8 media: venus: Limit HFI sessions to the maximum supported
e1d16b8f286019b16410c70fd2c8b78252e367ae media: venus: hfi: Correct session init return error
d4320629c50e4875433b7846a986a5710f71d1d2 media: venus: pm_helpers: Check instance state when calculate instance frequency
66833341e54709bf1fde4482ee9a96d154839c4a media: venus: Create hfi platform and move vpp/vsp there
6883bff80fa513fcf6f15a2d39590994a9c01d8d media: venus: Rename venus_caps to hfi_plat_caps
21fdb596ec4a0a61a9f7fb768c3b550c77d5a3b6 media: venus: hfi_plat: Add codecs and capabilities ops
7001d173682f9ebd38dfe5e0d682b289adf13231 media: venus: Get codecs and capabilities from hfi platform
58ceda0da555282bc8635bdb7451e46e1250d6ac media: venus: hfi_parser: refactor hfi packet parsing logic
f2509481f5ef2021282e1efb48f3e6dc6b68b592 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
03c8ab73374e30d881302f5425490d121cb6da1f soc: samsung: exynos-chipid: initialize later - with arch_initcall
f01049ea20fc93bf1448de010885fe5eac8f61ea soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
0ea441857b9331a699ddd5883dab2ec872882a12 soc: samsung: exynos-chipid: avoid soc_device_to_device()
9fe3f7740e770a67dd7cfab6ef2cb1528b437957 soc: samsung: exynos-chipid: Pass revision reg offsets
7a5f84af5ee095437231e60072a697af93eb475e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
c02b1e10cdca9903a8d994707353fc4ea82cbf56 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
df8f65dda22313e4f80d23e1b6472e8af04626dc iio: adc: ad7768-1: Fix conversion result sign
620c4048abb4d8e543b7f2f12ed49e534ac8e6ff driver core: platform: reorder functions
fe36838c22e9f6f90501c5bdaccc4435ad027118 driver core: platform: change logic implementing platform_driver_probe
535fd5ff8ab41a087db7c023f62ef20eb44bf231 driver core: platform: use bus_type functions
c1e87a011d51312b75c59e134205e891bdbb41ac driver core: platform: Emit a warning if a remove callback returned non-zero
067241d573ee883ea05a4b8585edc748747b1ee0 platform: Provide a remove callback that returns no value
3543041d8738ebdadd2575b459e4ebef50070827 backlight: led_bl: Convert to platform remove callback returning void
b8949ba2bb5a9392274d2fdd4690c8cdf3442cb6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
9a37238a5c3c67272d242dccb24a36758fa029c5 cifs: print TIDs as hex
2759aaca3af81f5598cd62141a6e34d4e539cf07 cifs: avoid NULL pointer dereference in dbg call
e90fcc22d97ba332648a9469183a2e2185beea20 PCI: Introduce domain_nr in pci_host_bridge
0a6e6d21b53d179f3932d00104cf76273ab7f515 PCI: Coalesce host bridge contiguous apertures
b5de5261563325c07335d105d055c1fab2fa2f7d PCI: Assign PCI domain IDs by ida_alloc()
032729a4665888dfa15b3750d84144f74753b26d PCI: Fix reference leak in pci_register_host_bridge()
ff5e3000b4d97d72977185c94c5c17e0e4251512 selftests/mm: generate a temporary mountpoint for cgroup filesystem
522c37e53ad6560d6aa1884e7a93fd8f68b7eb6d drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
513f2b657b9615602aac7d86b66a61ee6cb6c40d drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
6c38fa11112ce02439d64e8d4c0055b491995940 drm/amdgpu/dma_buf: fix page_link check
79a227e36bd66fef9878affccd5a2dd8846f5292 dma/contiguous: avoid warning about unused size_bytes
0b19ae85ac0f955292d5f6700087d48f6996d2e7 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
85a7131972edc7b555f602222ca6768848615d6c net: phy: leds: fix memory leak
e0f11db43941cd50efbd7b80662766c4c77017eb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
68684111f1f7edaabdb604210a0c3a4e8b23e8fc net_sched: hfsc: Fix a UAF vulnerability in class handling
a67b507a571b349c91b8e5903fdf2ae636d4fabc net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
0d60920fad9862cd777b70654bd3a6f12e4db2eb iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
1ffaa05f0250268d45de02251de6dc903f97c22f virtio_console: fix missing byte order handling for cols and rows
91da85c128fe42a4a463d8dc4ea16de7cf718be8 KVM: SVM: Allocate IR data using atomic allocation
264e06e74093682e7e4bcd8d494497d6f54cb2a6 mcb: fix a double free bug in chameleon_parse_gdd()
1105a99deeb43b54b946f9a3b04b1837fbc220ae USB: storage: quirk for ADATA Portable HDD CH94
a54877b4127b5101406a694a27b937e2d1587ca7 mei: me: add panther lake H DID
4fe56b6b32a43743d27e4e952aa159d6f9454c07 KVM: x86: Reset IRTE to host control if *new* route isn't postable
deebbbf5f8789c1f4e8c099135041b03471664df serial: msm: Configure correct working mode before starting earlycon
9e88fcdea312897b061e724b0625c68669d83484 serial: sifive: lock port in startup()/shutdown() callbacks
d1e9a5d68f75558a1b41926c8a4a3b69f5c7c5c1 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4ab8cccb16503aa25220a2b6f3599726bfe859a0 USB: serial: option: add Sierra Wireless EM9291
c5899b126931cb632a6453a86ec02465914e9c17 USB: serial: simple: add OWON HDS200 series oscilloscope support
b0de50fbba2ba79bf30fbe3a25ee473c3e52a6c9 usb: cdns3: Fix deadlock when using NCM gadget
c641139f8ea158dfe02f0dc55c975046bd1870a2 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
b0a4bbbe740b70e6ea09eedf34c556121ac30bc1 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
b0bf247c072edf46bb9a6045f8c71a2c31876498 usb: dwc3: gadget: check that event count does not exceed event buffer length
ba1813b71349b1c3ffff3d3740455d79c88d47b0 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
11888bb6292bb871538946140beffd0543bc4456 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
95c154818cc86155540725ca252f5b9485da25bd USB: VLI disk crashes if LPM is used
bcf9e2b721c5e719f339b23ddfb5b0a0c0727cc9 Linux 5.10.237-rc1

--===============3511269391953915234==--
