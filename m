Content-Type: multipart/mixed; boundary="===============0555405551959711696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:52 -0000
Message-Id: <174594245206.3768161.14694091701865986951@gitolite.kernel.org>

--===============0555405551959711696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ce4c4003e80567ba9a543d0dfbc8aebe88382174
    new: 055fc1e5c3ddf2bbf9af99b17d0fd246bd560761
    log: revlist-ce4c4003e805-055fc1e5c3dd.txt

--===============0555405551959711696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942445-7180718d942e338ccb509fa38b382e63899694c1

ce4c4003e80567ba9a543d0dfbc8aebe88382174 055fc1e5c3ddf2bbf9af99b17d0fd246bd560761 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ984bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v50P+gP/vfNPuWLLmU4KSM9o
l67Ge69qWvHKxpuwNSO/qCvsStbeBGeQwE4yyKQ3msvY1cG2sAmxLof9oLnN5nL6
F5ozx5OomdXFqAwhyusH+P8bswCe/3+49ssnavG7RlniN/vQF5uIkjRFK0+KnXhp
cnGaBqVrbcyybdlwqY0UK9ZeAgRQBTzmsXZYpiKb8ZyqrRZJDGxk+LIRZ032LObs
WULUIdN7WTo48BuipmM+xnPz8AH1MPWU25v7acJ1hWvqML0/z7IrQKWl4inuyWaw
VTBSchtOZOYKRreP42vEluyTOVUrLq7CKBYX6ltsmhYjMw/EgVf8dRO58Xt7u8WP
P+J9HNp76MCv/iXZynWoAYdHeiAPXb9G4T+RM7ZxI8y5lWjsnoyjZ2r9BV1oAJjw
P1O2mkmWmaCwJkro96JtwdvahCxqGkawOXiqcFFR8wpRIOpZzZm44TN4mAJDtAur
BnmW7WT5F84+dz4V3LOPPHFqVFfL56GZ2Wq8HhmiJxTLvYcNgFvXXwKnJxuSwMqz
29D27FltNwOhYPt5XSmN4IU4/qp84eLJNb4mRYyXCv9CBpxP+OfkqPIwnGaWFUo2
cob1HkbFnYOv7g6+F1YUrjaasuO3XkWVfXU+6joQC7qh1RFv6rKnSDIJYbMPEwha
qWDWfGmScSZE8Wk0Wgq6OHqT
=ER4s
-----END PGP SIGNATURE-----

--===============0555405551959711696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4c4003e805-055fc1e5c3dd.txt

50fdace82a345bb37b62cf58af9a7e53fc8ebbc8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d1168068d205efe138af6f3aec2927aa7a3293d1 tipc: fix memory leak in tipc_link_xmit
5745f070471dcf3bf594cf0ad7a0118f1bf339f1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d4850a330058c5220c20c3062992dc45a99f1b72 net: tls: explicitly disallow disconnect
47149107e79ac8e8ed3b3d9cb370008de8bf08fb net: ethtool: Don't call .cleanup_data when prepare_data fails
e1df4e924b3e08200755528c5f266c5a9a28ceab ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
1f40283c3f1fe3ee9ea032cb00c4e0a90e9a71fe ata: sata_sx4: Add error handling in pdc20621_i2c_read()
9e3938d586fb8d176cd037301d0b81d8388339de nvmet-fcloop: swap list_add_tail arguments
597f18017a9d1aaf1a72c7b46d8f7ccb3ba20189 net: ppp: Add bound checking for skb data on ppp_sync_txmung
a1feeb49ab8a2642e5b66f5f7cd28ef1d01e51e8 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ae1543b12d4cb334b867a26ab11c176e0e29ac14 umount: Allow superblock owners to force umount
42189c8add835e402dcf17afe3dfac2457cdacb2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
78477e1cd1f86bef341afd23a59bb56b508a4f81 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
10321f710fbf9243960b28c858387f86061b5296 perf: arm_pmu: Don't disable counter in armpmu_add()
a29f089e85c10050ab4d4e5e052c5bd976ee1211 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b241310c514485852b9318b7cd356394fe4f3c10 xen/mcelog: Add __nonstring annotations for unterminated strings
270bf2984d5cd594fa9880daf7a343343cd37637 HID: pidff: Convert infinite length from Linux API to PID standard
f6095cd69e3949d6e7b9390e40355c98c546c0d6 HID: pidff: Do not send effect envelope if it's empty
15e903b87ddd3d6b7becf06a3348f46d3d625d3c HID: pidff: Fix null pointer dereference in pidff_find_fields
a402c80b4eede1ffb912e28434f9eace0022c1de ALSA: hda: intel: Fix Optimus when GPU has no sound
65ac4dd5bafdbf587b42e71f08922a898e7c0039 ASoC: fsl_audmix: register card device depends on 'dais' property
5b8d3322d275e884e3e80934e49c6d0758bc3c46 ALSA: usb-audio: Fix CME quirk for UF series keyboards
51baed4541d2dbe761664726d1dfa061876317b4 page_pool: avoid infinite loop to schedule delayed worker
d0f3cfa923f592c652f4550c2cdf1ef3b54954ff jfs: Fix uninit-value access of imap allocated in the diMount() function
d52af9d03c2cf1cef1df8956d37b629b2009b54f fs/jfs: cast inactags to s64 to prevent potential overflow
cea7027a329ddd9fd0563124a8c7d3bce025d76c fs/jfs: Prevent integer overflow in AG size calculation
d6523146aa3171568f56ad77413162478f0f864a jfs: Prevent copying of nlink with value 0 from disk inode
bad554d57ab8a1099279cae811cc8382358cee60 jfs: add sanity check for agwidth in dbMount
8fdf32e94c8833540c704069bfffa04a585a8846 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c62e5acd96c1e0b9f9f00d3e20d96ebbfcecab61 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
e603e9539c35342a6d61d3d2449fd13737f8132c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
4334a19715297fe6727f9de71ce0c58c364250e8 ext4: protect ext4_release_dquot against freezing
cdd14ea791f6793ea5eb64730a8c120ec7670b40 ext4: ignore xattrs past end
ba88d63081b87ce27e3a20909885b555ef717f26 scsi: st: Fix array overflow in st_setup()
b6f816389e0d058e72c4d76d5ad655cd43314dbf wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
9e5cd60efab2b332af663a883167e5a2426a813e net: vlan: don't propagate flags on open
c658e986360634df59d7d256ddc50e92bb6c279f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
f03d01dfbda5863003941fb2d6787d3b9da7b9a7 Bluetooth: hci_uart: fix race during initialization
07edd92c573e8b27bdc115a357e9f1472879c716 drm: allow encoder mode_set even when connectors change for crtc
a5dc33b62184684720c765a156fb7f5a86deb8db drm/amd/display: Update Cursor request mode to the beginning prefetch always
7454abea62c52a32ea039c41b8cb6c8417f504b0 drm: panel-orientation-quirks: Add support for AYANEO 2S
201af4dbd239fbe7009ad1ea0228ef546afbefe2 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
64ea8cfade136809e5f2cde6ae13eb633052b091 drm/bridge: panel: forbid initializing a panel with unknown connector type
98498d189dee8d0a64186a07fcd0b71e4f853f57 drivers: base: devres: Allow to release group on device release
229f9c2fa12e1417d427c32659ae7afbbd27eea5 drm/amdkfd: clamp queue size to minimum
121981d314039b34064ee5ec8ef2255991e265d5 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
8b37ff3ec56fe739acdcf5e16cc4c49a13af0271 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0014c7305cbc39752678692da4d7eacf816766d7 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
a11e6386622006346afd70a6e9945f95df0dabea fbdev: omapfb: Add 'plane' value check
c6ae4574f6b2f34226ca3f8fc809abb6b73d3d7d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
8304e30e7e42b63e0f8f134f1733c3fb808ff993 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
8750f3a173d7cb5e5e1c586b281419a7ff696c70 pwm: rcar: Simplify multiplication/shift logic
ee9c7a84ab7134fb5b8a228fd4cf4c29fed3e6de pwm: rcar: Improve register calculation
2094f143a4986f27218c41c2e4e275e631c78a48 pwm: fsl-ftm: Handle clk_get_rate() returning 0
fd332de957de939ad1d9a8698967ffea50e8dfa7 bpf: Add endian modifiers to fix endian warnings
aac0c547e7a8882292d43e9c9f06d2945cccb7a6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c5c20e63c9e4f6a773cba1bdfc410c0165b33a1a ext4: don't treat fhandle lookup of ea_inode as FS corruption
cdc13c8f6883182a9a69e9d23d85e3939b6d7dcd media: i2c: adv748x: Fix test pattern selection mask
5edcc8d804207222ec1b9410c3a9fa5651d817d5 media: venus: hfi: add a check to handle OOB in sfr region
8cd42c126c6ff162090dc67ef9f66af129995405 media: venus: hfi: add check to handle incorrect queue size
e723a7d53740fca60e3d69a1112eddd23bc3a490 media: vim2m: print device name after registering device
af60e6b7fd908f223a163cbf48cfae0c15d8e49d media: siano: Fix error handling in smsdvb_module_init()
807e5f573868f76f1c145845774dc75e4d6381c8 xenfs/xensyms: respect hypervisor's "next" indication
ffc39679c9da32863b5a6751950288b7553f45e3 arm64: cputype: Add MIDR_CORTEX_A76AE
22438988e168c3f545568f93945ece1a474baddc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
7c332e9afbfa668a3f7ab063d8848076ac778c70 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5954fb8c7b51115ab633720fa81fcd78c85c0fe6 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
25bccfc7e3b26dd2350cfb91010eaaa2a48261bd spi: cadence-qspi: Fix probe on AM62A LP SK
6a98f2f6994ae5d67b9d22932f937ff4e4f06faf mtd: rawnand: brcmnand: fix PM resume warning
f0fd67fa3476ebe094d84c6bc20bbc65e60b9785 media: streamzap: prevent processing IR data on URB failure
4bacf6f423f928a005ae78ef89c8b7b6fff53328 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0ad4aa1ad385d458d15bf90004ec9ce31dc641d5 media: i2c: ccs: Set the device's runtime PM status correctly in remove
1125260c16da55fc6627713a6a192d940c6d17a2 media: i2c: ccs: Set the device's runtime PM status correctly in probe
6bb1693fc69d9d447ef4d7d5346fcc3230056048 media: i2c: ov7251: Set enable GPIO low in probe
28b9b1bd9916d51c9062b7eebc72ecb7cfaa19f4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
0b9faf36ff15383a17961615c66e901ec0c5ddb1 media: venus: hfi_parser: add check to avoid out of bound access
c7e64974fc7968aa69921e5e7be0ea4979677e4a media: venus: hfi_parser: refactor hfi packet parsing logic
9fd00b163a6fc0505dddee7222175a3fa7b62fd2 mtd: Add check for devm_kcalloc()
a2bec65fdbd330c1edd99cb635bc634e23dec018 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d62d48a2a610314ef3af7211de9e82b2ef645f8f mtd: Replace kcalloc() with devm_kcalloc()
2aaf1b1df66309da1002c2dd2e9fd0b4967048d7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
dc8920b1c1f118dc44a901cb9ff5579153b0a69e wifi: mt76: Add check for devm_kstrdup()
887121af0ff43880819134b446e71bd4017590ac wifi: mac80211: fix integer overflow in hwmp_route_info_get()
5aa1283ffd4709689d5b83e58ea7800bde3a54d4 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
856d17e5bbbd16f07465afa805438ad68c86a043 bus: mhi: host: Fix race between unprepare and queue_buf
da05747d2eea229c4779d3bef6275618ea1b3a05 ext4: fix off-by-one error in do_split
52a61a4dda53fd7fcb62f3524be60811c4a54ed2 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a86e3dc6f2b00b0c3e3e71591c53fec7eebde23c i3c: master: svc: Use readsb helper for reading MDB
7eec5d800ee0a27674926e0626c377c166ed4427 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e40f2adefc1d59cd2f8a86b9f9077bb26f902592 jbd2: remove wrong sb->s_sequence check
7a5c11106d0e3cfb056cc198a40f1121e63d97ff mfd: ene-kb3930: Fix a potential NULL pointer dereference
0cdcc0fe007bda64f78b06b1b9cce3252272cefe locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
76ddd4b6aca09f27a1b334a799a683f9b9a59e74 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
f91310948a1e9aebd480ab534cf8570ad138e67f mptcp: fix NULL pointer in can_accept_new_subflow
8bad9d4520fe9337303d86d8e0f91003054c098b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
968f000de3cb9413b43f7665772243af6ace0706 mtd: inftlcore: Add error check for inftl_read_oob()
571ffc04aa7998b91954f4e9c3c73e4ffc8d63b7 mtd: rawnand: Add status chack in r852_ready()
6d07832173ae6f17651e3d845b4518d8018636c1 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
846a7c85690cc500df8455501cbb228649f95a96 sparc/mm: disable preemption in lazy mmu mode
fce3a228c2a7b15429cbb01ceb815523e603c4bc mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
447b7e72c439bb4272ffa20066b71cc33d1f3265 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
af4a98e069b1281de77ec60700572ea39509ad89 sctp: detect and prevent references to a freed transport in sendmsg
4df8670db70ec91b5a963961ca8eb1e647b930c4 thermal/drivers/rockchip: Add missing rk3328 mapping entry
4c95162e8ed593182df9c9f8f166ece386cd4817 crypto: ccp - Fix check for the primary ASP device
4cc76f963db63661a1128bbb4c27c701239c1f5d dm-integrity: set ti->error on memory allocation failure
05dcf71d4627c1ca31f49fe64084ae57d042d111 ftrace: Add cond_resched() to ftrace_graph_set_hash()
cc9dcf9d5bdcae8a6cf2b7ffce7433e0942c322d gpio: zynq: Fix wakeup source leaks on device unbind
77116e7ec794b481a116f80d39ac1c5fd80defc5 ntb: use 64-bit arithmetic for the MSI doorbell mask
b76bfbc8838f5727e2b9cfafb3f789d53e6f01c6 of/irq: Fix device node refcount leakages in of_irq_count()
c9e3e040e93169f7b635287ce7bfca6d94cd7f9b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
047f3fce200d1741218811d68731657e3890f8ca of/irq: Fix device node refcount leakages in of_irq_init()
87b4fc5c12c689ef67423736fa715f5230d2ba41 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
cd7e5f6ffe86f9b795d63bb9b09630fc2f667362 PCI: Fix reference leak in pci_alloc_child_bus()
a402b939f7ba48504f782378a173deaf1216c061 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
5395539ea38f171ef55b63152ebb2ee45ee6e4fc HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5d4b723ac72a99a53fc36c2d9210a5ea30a3b88d arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c6b3d6c3f5c8239e6edc85cb0ef6893f80a8580e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
4f171abde7f8035f395b17c8f0461aaebe32d734 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
83bb8dc99980b072d7b4bc40a47edb136300f63b Bluetooth: hci_uart: Fix another race during initialization
a844b4251d090c4b00d410c1e4e4fae220c79e10 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
0d0257b32b4a9090c080a5cf3500078a2b80a644 scsi: hisi_sas: Pass abort structure for internal abort
4f82d37e5555b468043d79d0d8ea3b6a11676470 scsi: hisi_sas: Factor out task prep and delivery code
3b134add3f589c5bff59bfee00985a03c988f94b scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
c10206512ab87416bf96d17ba550675fa401d5d9 scsi: libsas: Delete lldd_clear_aca callback
9cbed022cbe66263fa72f9cdeefc0a61b958b669 scsi: libsas: Add struct sas_tmf_task
9af813ebe03dd7435d462a5c1c6e9be624fc2961 scsi: hisi_sas: Enable force phy when SATA disk directly connected
ad0766160ae825778e29122fcdb8455b13b3ef98 wifi: at76c50x: fix use after free access in at76_disconnect
39f7e08c6b95bbfd7cc95cfc3a1a26e31665c75a wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5c2bb081e5304fa0aaebcfe13d284d5b448d6a40 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
cd23450a01702fc2883d97f39cc2f62e2f42c4f4 wifi: wl1251: fix memory leak in wl1251_tx_work
e2975f3d5d816d1b136f30a7dc2a7e0653903398 scsi: iscsi: Fix missing scsi_host_put() in error path
c230276279aa525bae27802f4cd23da7775f9e1a md/raid10: fix missing discard IO accounting
f7797abff780ca6c52d9ba0b9babd7672db5c09b RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
30260eca070e8a3290ef31ac2d86964321d9491d RDMA/hns: Fix wrong maximum DMA segment size
bab75b4ab17c448af230eebde9d329041134682a RDMA/core: Silence oversized kvmalloc() warning
b52a11eda85c5326213b227c9f0cf1eaf2d0e31d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
94e90e3818c79e20ffe4016b7a65b7b6bdcd3a30 Bluetooth: btrtl: Prevent potential NULL dereference
5ba936f0588545fec7fb3d11d83c79cf61da2df9 Bluetooth: l2cap: Check encryption key size on incoming connection
16454b845518c902ce56f66316b037b4730a658f Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4d8844b833d4939e7fd9efc4513a48f0900150b1 igc: fix PTM cycle trigger logic
d6766592978f066c5db7f69c0679d811247a93b8 igc: move ktime snapshot into PTM retry loop
b60573da33c5dd069ff873a80790f896820b0b80 igc: handle the IGC_PTP_ENABLED flag correctly
c10b63c7bce31dccde5beb0bb59e37b81a99a195 igc: cleanup PTP module if probe fails
a4bbab27c69474857db08abb84c567ee60ce0a3e net: mctp: Set SOCK_RCU_FREE
386f9e097e8a080326c7bf18938a8003a4c8852d net: openvswitch: fix nested key length validation in the set() action
e2fd546a1581c5edd5a5e71a30d1b527f1cc7fd8 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
c8db7cfeb87808eeff919baeba8cb800968dc65c net: b53: enable BPDU reception for management port
f32680e9b30294ec0a81b58380ebc5636e141432 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
15ae358e886482dd31a0fb912c17329f1c804430 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8a53843c1c943fa4cf5bb3b9f6076f1ef1443ba1 riscv: Properly export reserved regions in /proc/iomem
e77c340cbb136e1032eb12769598caadae215211 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c62188f98b3d568acef9e2333c44c51a2527a270 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
f3fb249d2de8ea0c76ef148f08bcc861801e5b61 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2bb6cd2981553bf0cd61431c0943a04c402b8f33 writeback: fix false warning in inode_to_wb()
62eb993a259fb5f3b36ba6df6c104996a415494a Revert "PCI: Avoid reset when disabled via sysfs"
1d5fede95a698bcbf292050bc717364c44c7bcf5 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
ef31ff0d2dab71f2afc7c7e8fc9a6e89ca71165e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
b640d77496d31185d681e368308e08bde0d40745 asus-laptop: Fix an uninitialized variable
e0a1de712319f9d414bb91d91d76042e8ced410d nfs: move nfs_fhandle_hash to common include file
e7af98a09032192727aff21d4544015284b428c5 nfs: add missing selections of CONFIG_CRC32
dae0448dd3c0c3a94177060c50f7a2553060a8c7 nfsd: decrease sc_count directly if fail to queue dl_recall
8f7da2318a4364214b4477ed2f3ba8073f9debad btrfs: correctly escape subvol in btrfs_show_options()
ac194771d730784e1829ab66ef4fa92ec4489044 crypto: caam/qi - Fix drv_ctx refcount bug
6c022e8f19d6026f22447561f578704422bb5d58 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4a31b41a32edfded4b13e9505b9d96e7af416004 i2c: cros-ec-tunnel: defer probe if parent EC is not present
687278e9339d265737f7df789a59eaf0591dc752 isofs: Prevent the use of too small fid
7357731ed1d6a41f787d7389853e807a847fc4d1 loop: properly send KOBJ_CHANGED uevent for disk device
f6e1c7aa266a30ae191bdb38f5586eaeea8b22ac loop: LOOP_SET_FD: send uevents for partitions
f6ff98d2871d06af10954f4ef68916a87d1192d7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c7e65f4c2a8e4f1ca43ca7d01b6f605df7bdd761 riscv: Avoid fortify warning in syscall_get_arguments()
2e6f12b9745682f5eeac6478605781fb4380322b tracing: Fix filter string testing
2c17fc140dcdca4208037b770a7c39a3d3023fc9 virtiofs: add filesystem context source name check
f5c4feef1b9dfaea407e838c06eb4a6217c72cf1 perf/x86/intel: Allow to update user space GPRs from PEBS records
aebe9163896088860d9413272ac6873eecdd3253 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
eced49600e341a20b3c1fb17c0aec3ce6892f5b5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
202006d690e256c242975ca77726e79cd3ef2214 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
df4471deaa1b7810257110a9e8ef4524a03b86c3 drm/repaper: fix integer overflows in repeat functions
184add0358766e053ebd188b85388e2233a883dd drm/amd/pm: Prevent division by zero
3a9e52bdef742ca4712428663dbc21aa31116b99 drm/amd/pm/powerplay: Prevent division by zero
05a2397b10dd85302d2afaac182811cc21a14920 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
3dfbabe8919c795eab700bbaadd026d8824363ec drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
64de1d42cb966e980c821c97ea32da00e66a05de drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
e842b1bf70f1b59a52954cf9c023bfe7051ec2ec drm/amdgpu/dma_buf: fix page_link check
fc221c929c32ecb4cd11ea8ebc17bc45611021a2 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
7f38f74ac62652048cb940929355b8e3b4c70442 drm/sti: remove duplicate object names
9b0e34ede94a6db7e7584c622735f136ebbf8ec7 KVM: arm64: Get rid of host SVE tracking/saving
aed68eb21f86ceb5f7bf60ce37bf1e0aaa50d438 KVM: arm64: Always start with clearing SVE flag on load
006ac69531789211841a43e8273d6374b97574e3 KVM: arm64: Discard any SVE state when entering KVM guests
9131b5f8aae6070a025b24517d53f67854de74f2 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
69411ab263dbc7da709605b3335417ff822d7f46 arm64/fpsimd: Have KVM explicitly say which FP registers to save
49a49b9295bcf2806c6f1353be32e660af14b4a1 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
7e95eabb0936dab359608e1cfa85f53d1cd8119f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
9731b5bab2f80628d1407a28576c3c85e268b090 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
50ccad8b315379c85b535171f7cd1c7229b0ce47 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
eebff0781808f0e463e69bd634ea6c61b82592c7 KVM: arm64: Calculate cptr_el2 traps on activating traps
9b1bafbdb9fa837d6a37eaac86c1821a1753be5b KVM: arm64: Eagerly switch ZCR_EL{1,2}
1a7d6a261e4612efd886cd3f692093a831e32838 cpufreq: Reference count policy in cpufreq_update_limits()
c8d9d4c7a5d7f4fd78f2cd87a6cf79c2755df0b4 kbuild: Add '-fno-builtin-wcslen'
4ce69386258ab3a1402c695efc91c3637bbc27d1 mptcp: sockopt: fix getting IPV6_V6ONLY
5cbd2fb49179236655245cdec17b9f79c9c797f3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e7efe9715c9249fe1006eb56e18d101642c59675 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
1cb34a6349a3131dcf323ab4a8e513de6a299585 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
d9c0904288e3ee3af54613deefe27bdea0a8f4a8 ipv6: release nexthop on device removal
f18f02d73abe9b265f19cf082159a3842a93e8d1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d05185c21395d594988ab797bb03540ea809ccfb filemap: Fix bounds checking in filemap_read()
569f57f377c48b95fd7af1dfe4c41bf5f693cd58 phonet/pep: fix racy skb_queue_empty() use
a3e79ec76ca0629e42964398448c099c7ea06cb7 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
b7538625fe61e0681913c0c9f1789ec97b2bdcd5 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
4524b20f97450f43bf99cd120967cb7889aef6aa x86/pvh: Call C code via the kernel virtual mapping
42cf3f2dbb69cf5add113e4c423b64b1687f01fb powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
d40882af9f7d3c0ef3768f9af645dc5c5d451ecd phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
d0b678a1c06c53ff69c558ef15042bbe9c3de198 wifi: ath10k: avoid NULL pointer error during sdio remove
d5615b23e483a67ddc4ae2b90bacd5330f101167 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e594989bb56192fd6140d911c8f9d07ebe4daeaa drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
02b9bbf86c4a2d422be324fdea804578f81f258b drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
0a4ae368e6616e0a9d2bcb530a2d2c0ae407f217 drm/amdgpu: fix usage slab after free
c0c49a7f089fe4a274e9ad24dcd235489f34bd49 landlock: Add the errata interface
5dd3ba9836f7d1e7255a3a48b65aef3984010b7e nvmet-fc: Remove unused functions
c49023ce490ab41f28c05e91d5b02ab67f36bafd smb: client: fix potential UAF in cifs_dump_full_key()
702f350c26e60532c6c2a77015b8bba76139cb3f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
31a240e988eeb1b238e3d377019b70cc44391bd8 net: make sock_inuse_add() available
291227216d29bbc512e5c18c3e3aa7efd734b5d4 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7dddfbf923c45e769b081f757a307bb80317eae0 cifs: Fix UAF in cifs_demultiplex_thread()
ee9839f58bfe50ae419c612db73f9430e14401cb smb: client: fix UAF in async decryption
61d7db8f3bbdce06042e68fdd494a222a8ae0374 smb: client: fix NULL ptr deref in crypto_aead_setkey()
d8d832baf3be7c40f821644177b59ccde4b0e56b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
82dad8632c1a62c22f321d1e00090ac6648d699f smb: client: fix potential deadlock when releasing mids
6f8e471fcce30d57b578a4f199150f8e7a1e1b92 smb: client: fix potential UAF in cifs_stats_proc_show()
3e14c87463a27eb6392ae3e90dd339d3c03a4c19 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
2d8ad2c10ccf22c878260569b5f511035d9fa2d6 bpf: avoid holding freeze_mutex during mmap operation
37c2a4d7311c24c59d0ce67f14ac582e7217a468 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
45a4f4c933c2db960c89042835a5d3dbbb31d400 blk-cgroup: support to track if policy is online
1578d38b23db0b40f8a2cd72dfb486f0106cdf4e blk-iocost: do not WARN if iocg was already offlined
53614635fa9c20e8e79f5c69d309b4da1cf92f43 ext4: fix timer use-after-free on failed mount
f86427f151e55e8b3e42dbe2d0255813cf75b12a ipvs: properly dereference pe in ip_vs_add_service
16e4f5448fba30eabb5d10d2adf2c2743e444d27 net: openvswitch: fix race on port output
2e82270591d69a659a4200bdf6cccca338959513 openvswitch: fix lockup on tx to unregistering netdev with carrier
d18cc7a120b1ea94f134857c4da5cf603b21586d scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
ee888b9d2b814c2012ed4306530f9cd70ae6fc0f scsi: ufs: bsg: Set bsg_queue to NULL after removal
35ecd1fc564b50fe2d232fce54d35644259f1a4a net: defer final 'struct net' free in netns dismantle
e2563ea0319f1b12d42ec3c9faee0aa4a36018c0 MIPS: dec: Declare which_prom() as static
2e75ac0b0ac59f00dc0443eb5d43905cf51f240f MIPS: cevt-ds1287: Add missing ds1287.h include
2346f1731b143b2c9aed8a786659e0e7dd893daa MIPS: ds1287: Match ds1287_set_base_clock() function types
2de157b283739b24a97589f04f92dacd5174c277 jfs: Fix shift-out-of-bounds in dbDiscardAG
08244bafda48161c6478deb84c0d201afd159696 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
dfad063d1fcdab6b452deef2c766cb629a817a67 drm/i915/gt: Cleanup partial engine discovery failures
178e5d7a9dea045f752792539295df310d637d2a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6a1b52ce4de6bb9699a77ff41288b1834bad0882 mm: fix apply_to_existing_page_range()
908145684e23be9042551eea3b1795928bbf5ab7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c6f30b790179cb85d9800422ff0fa02ddad95a8a pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
4c28e4b1d2b2c0092494f23158d19c8a1d097552 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
583d1b5144f4a9c227430a8f23ed0fa4755bddec f2fs: Add inline to f2fs_build_fault_attr() stub
2dc4aeaeb9a630d5f161e5dff77b1ea3dbddb02d Bluetooth: SCO: Fix UAF on sco_sock_timeout
3d85d0acda83751b3d61feb96f2e2643a919d7e0 module: sign with sha512 instead of sha1 by default
09521834719514b3a478286fc06c3af13fbfdb1d media: streamzap: remove unnecessary ir_raw_event_reset and handle
c39090a13680f6ca88b58ad98ed42e9e6a3a9a34 media: streamzap: no need for usb pid/vid in device name
38223008995e79bb01bae796532bd718eff12855 media: streamzap: less chatter
33501eb3bda6239a74bd2004bc785a5b820c4822 media: streamzap: remove unused struct members
0be5cb7d35a2c822f0d28bf4ff3c2f7ebbc49c5e media: streamzap: fix race between device disconnection and urb callback
9301141c69963a4b9b07a8399c4939d7f86bb184 auxdisplay: hd44780: Convert to platform remove callback returning void
6024a39dfc8b5994bf40fde8ba0acf20402c071b auxdisplay: hd44780: Fix an API misuse in hd44780.c
8bde01d6497cfb42d6df34c9f7cd01d53b5f6503 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
265b278af56a7c8342658c6a32f7a8b84f3d6c6a soc: samsung: exynos-chipid: avoid soc_device_to_device()
c132b31ba20816d6cf9fe1ecfc068b2a2b606914 soc: samsung: exynos-chipid: Pass revision reg offsets
e343566aaaf7fd0ee2cba5a8e94aa49c6ea1afc1 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
0d7e201be87eb5662065b5d0347c768fe8908c30 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
4a2249642a1f7722356e40cfe0e406843b02b661 iio: adc: ad7768-1: Fix conversion result sign
ebef2380b5564f2f7b574df8b1e6e97c6f8af607 backlight: led_bl: Convert to platform remove callback returning void
0263b4ef79fba7f005f4ec7fb7c6c0ec3bef485f backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
599544e16e8141bf5475e3f086eb240710edcd00 cifs: print TIDs as hex
536d97eb42f28329dde6df7d486269d77ad0a800 cifs: avoid NULL pointer dereference in dbg call
6af2f679f5d17082c2f9b117b8697f41f836e400 cifs: fix integer overflow in match_server()
03cc45936be626d639e8f3cd83d3291dba4c05ed gpio: tegra186: Force one interrupt per bank
e70bc13c86eceec18e4614d645167474e47df994 gpio: tegra186: fix resource handling in ACPI probe path
4712b16273f89979c07374f7a92b6a16387c6281 PCI: Coalesce host bridge contiguous apertures
cdf9ab251706a8c000afb85245bb6cd61cbaab6b PCI: Assign PCI domain IDs by ida_alloc()
c2d4556e0b6c8da7a4edf6c71d2bf1fdb1472611 PCI: Fix reference leak in pci_register_host_bridge()
825d4c6bade5cbad92b968a3b466a59a7deec5ec ksmbd: Prevent integer overflow in calculation of deadtime
81e31a34ca5f1c692354f5fc6431d82c217533b6 selftests/mm: generate a temporary mountpoint for cgroup filesystem
80c44fb751f648ab4d8e342275f234460e5d3ce6 kmsan: disable strscpy() optimization under KMSAN
f8ee795564126637216142ab8abc14335035461f string: Add load_unaligned_zeropad() code path to sized_strscpy()
880e899e1572a0e6a9fa694d281d53053290de98 drm/msm/a6xx: Improve gpu recovery sequence
450a0082aaa5c83486830c48a9698962cd413431 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
e3454c800de52a4872f551c4560d21616531ce6e drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
e2d841656521d90153d2daf97d0f70a3fa8cf849 drm/msm/a6xx: Fix stale rpmh votes from GPU
1978ed03869d5912b4686b85f37388ccfad1ae58 dma/contiguous: avoid warning about unused size_bytes
b5a8d5e8031b118112b0e347e24e55279e1a1e72 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
89ea143f2be8da1ff51035d02f0428ddcd8a2b6b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
0ec1148e6453ec44c4c13577cbf896fed8ca0fca cpufreq: cppc: Fix invalid return value in .get() callback
ab3466cbb0758aa30259c18029b3c676f28ef066 net: phy: leds: fix memory leak
03b1bae9dc7a303a2ffd61f893c6e26709418c74 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
fb3d4db213830313e956d81e36a4d10c431648f3 net_sched: hfsc: Fix a UAF vulnerability in class handling
a056766f9edc2925bb741524283b68a226c58821 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
5f156f1a236a0f96295c2965f19b5dfbd8554213 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
b92e0fc93bd1e24dfd9e9ecb8c57445d99ee08f9 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
e9b1fc41b021fbfb5dea4e43ac53ed3ef01f60ff riscv: uprobes: Add missing fence.i after building the XOL buffer
17547d7df717522d502b3a1e3f8a67eb32148489 virtio_console: fix missing byte order handling for cols and rows
cc2fd960119a4b37c80c90979606f28104f49f91 net: selftests: initialize TCP header and skb payload with zero
2260644808ea38ecd3db4f48fdd431ba16466ea1 net: phy: microchip: force IRQ polling mode for lan88xx
c41179fb5105139b04fe1eaeeb5f47601a5af256 drm/amd/display: Fix gpu reset in multidisplay config
03c5ee0aa7f64311b8299ae3fb0be279c3f52eb5 KVM: SVM: Allocate IR data using atomic allocation
593611b7ffe5672929f2623a39783c240b3a0e1b mcb: fix a double free bug in chameleon_parse_gdd()
28ea8b456b72c0af61cff226811997ae67f10b3b USB: storage: quirk for ADATA Portable HDD CH94
6c329ac089560727ddd533327d067905c3d74518 mei: me: add panther lake H DID
aaae38aa1b58c732654d87fe6043e8c6a01f0633 KVM: x86: Reset IRTE to host control if *new* route isn't postable
36fe2bbe09ff390d40db9b361c825d0dbb818027 serial: sifive: lock port in startup()/shutdown() callbacks
b4911f9c2a16adce391531f0dbc58d874a315570 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
3d5b96bc1db7aa6e9f3c1105b79ba9aa2529597c USB: serial: option: add Sierra Wireless EM9291
32decffeae6f27a541b271336de04a907a30e975 USB: serial: simple: add OWON HDS200 series oscilloscope support
4452cca30dcb5ee088506c36d0320a4a090576e3 usb: cdns3: Fix deadlock when using NCM gadget
0fe1064bf4253198e2e4939d038b4bb1820a4093 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
72596c7ed9ad3a7940360ec02d35a7ed5e2c636b usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
7aefabc94797258ea769b017c92757df8579cac5 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0d7b12a6648db3c618c524f88232f8411a67f2c1 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
37c654b1b9e66d01bbb2e57ed5a0a898a1554d01 usb: dwc3: gadget: check that event count does not exceed event buffer length
640486516e6ac0e691e39f780009add5c7c33bfb usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
e835cc954bb9391bfb587818539748d027bf51d9 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
7808447956ea6ac82508020cb66400ddaac83b1c USB: VLI disk crashes if LPM is used
0515d195f91b25626ff8e58fd909f93368f8c677 USB: wdm: handle IO errors in wdm_wwan_port_start
2628d3c997120efb308457ac4b52cc9fc20c992b USB: wdm: close race between wdm_open and wdm_wwan_port_stop
85bd04b001b62a7de1c2846f99a5e56382cb2aa8 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
2f8ddc204303018d88d325dc095639ebcc2588ef USB: wdm: add annotation
1f44858be17ed31884e98665a39b629a8749123f MIPS: cm: Detect CM quirks from device tree
d9efd0369d6353b82fc80322bc1126c896371cb7 crypto: null - Use spin lock instead of mutex
540383907d9764a01bb41b882f60cf4a2137b9b8 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6d80f292bdf98c02e2d56a09495b1e6728175f93 parisc: PDT: Fix missing prototype warning
176af702eece1bc763baceaa2925475888ddeda7 s390/sclp: Add check for get_zeroed_page()
deed242a3fa899283c88fa11b341225264ff23fe s390/tty: Fix a potential memory leak bug
8567b90c987b6cf645b00ee04dc303a5e30dd1cd usb: host: max3421-hcd: Add missing spi_device_id table
25db96827d4a93db4e96e777da43a4b3ba6d592d fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
87b1db0b94574427c4d4cc6d7cc090e2aa3190cd usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
86b0ed8d002d751c5050784844b363a076826a10 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
aa9c3ed7802c5d8b609116b7e5c7ad970edd4d16 dmaengine: dmatest: Fix dmatest waiting less when interrupted
170772d3eb42ea8f4fa36e7977489bdbfa06adf4 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
a362378eebaa1d666dfef990c0696b4a9ec5aaf6 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
7adf05797baa7a7c4d7e32948fa43d294e074a73 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
cba20046589a2ea81226190658402ffedde8d007 qibfs: fix _another_ leak
3edcae97bc63d83e72d89cd07d878a7da3bd3631 ntb: reduce stack usage in idt_scan_mws
03b64dbf61dcb6672faed012fe80e777baedad4f sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
ce92a5070c14877f617885e381415324b1a88da9 KVM: s390: Don't use %pK through tracepoints
17d3751a59cd09c51e1796af4eb5b9cbde827603 udmabuf: fix a buf size overflow issue during udmabuf creation
d48d4c0ce955208ff7d447f6306ff6bf5e70d9d6 selftests: ublk: fix test_stripe_04
123431a0251531f5b0eff548b0891d7e31936e43 xen: Change xen-acpi-processor dom0 dependency
b1fff0757e2af95e332e9ebd367c12600eb37f8b nvme: requeue namespace scan on missed AENs
9e4554abe66182ea3ff18f4d6f9ad85501d9336a ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
931a73a7a5a29cd453d871d8b2c423f0fac81da8 nvme: re-read ANA log page after ns scan completes
1ecf4db80f5af916cd737576e8e8cdd161178ba2 objtool: Stop UNRET validation on UD2
a6b58f1a4251e47e697a3d13798528ba9825a353 selftests/mincore: Allow read-ahead pages to reach the end of the file
b3069bfb358a28f7d5e0ac4d5a7cd18c4575d3dc x86/bugs: Use SBPB in write_ibpb() if applicable
2bba0ae9bef933043eeb649e66f0fcc567c0473d x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
060b286adbc231e7746caf719469c90daccb930a x86/bugs: Don't fill RSB on context switch with eIBRS
81ba5f96fc76015ef35fdc48ceb1cc2bbe363344 nvmet-fc: take tgtport reference only once
94f127f711f7d5e237aa5fdde2b7201f32cbe9a4 nvmet-fc: put ref when assoc->del_work is already scheduled
20a7def23a56d945bd65dd132f26bfbf05bd44ba ext4: make block validity check resistent to sb bh corruption
45eeeddb853b4e1c0608f64660faf6913b080994 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
55bfe56032d63ce6ca292bb41c1ec5aba5120b51 scsi: pm80xx: Set phy_attached to zero when device is gone
22002aab8744c604c727b379d725e8aa5e33bb11 loop: aio inherit the ioprio of original request
17d04070774e0106b568c88f1a6983231b86bb1c ubsan: Fix panic from test_ubsan_out_of_bounds
e256ae251d622d987e993877c9dd175e0493492c md/raid1: Add check for missing source disk in process_checks()
c34136747c2f001eb6b0fcbe38161e2201611abd s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
207ff1d340a421e92faf80da73045914b1a828d4 jfs: define xtree root and page independently
c26b09647b6549f1cf873db71d45d3b459602e83 comedi: jr3_pci: Fix synchronous deletion of timer
8a9a0492c87d1b0bed444cd8e008fba5fae23f72 crypto: atmel-sha204a - Set hwrng quality to lowest possible
0e55e38b3721a73f6b524348e1e25d9e255b5716 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
954d5e3fe8c0513f75a85511b640942b4117c2c7 net: dsa: mv88e6xxx: enable PVT for 6321 switch
5948658a3850b875c772e180221daff4b38b3d72 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
c01e6668c6bd8158d4a457f71df7d1366955ec74 drm/amd/display: fix double free issue during amdgpu module unload
f91423449f65a05f7d757cf35584ca93d7513c43 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
75e3683c395b61963bf858049a8353c85e728240 MIPS: cm: Fix warning if MIPS_CM is disabled
00b6bbc0e8c0bebf002edaab38b773b5616e4cab nvme: fixup scan failure for non-ANA multipath controllers
301a3fada88e6f4948077854a0550c096a023689 PCI: Fix use-after-free in pci_bus_release_domain_nr()
d4b6a0efbe73787138a0bdd2881d0f76621ef17d PCI: Fix dropping valid root bus resources with .end = zero
e76f714122c13b186bd52cdd4546f160f02044f9 PCI: Release resource invalidated by coalescing
055fc1e5c3ddf2bbf9af99b17d0fd246bd560761 Linux 5.15.181-rc1

--===============0555405551959711696==--
