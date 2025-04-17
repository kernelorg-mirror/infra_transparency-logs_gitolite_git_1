Content-Type: multipart/mixed; boundary="===============8497477506635011953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:17:17 -0000
Message-Id: <174491023779.951256.1959175782041825843@gitolite.kernel.org>

--===============8497477506635011953==
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
    old: 3ed94b65af54ce0bc97e721a32899b6aa95e8b98
    new: 546c14a2cf12e3c97b5b45015cfc8eeeb5f4709f
    log: revlist-3ed94b65af54-546c14a2cf12.txt

--===============8497477506635011953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910234-92fd191305128e4d39e49c522bb7dbf94d248c52

3ed94b65af54ce0bc97e721a32899b6aa95e8b98 546c14a2cf12e3c97b5b45015cfc8eeeb5f4709f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nxEP/j9IKKv6ecYCL8L+aG1X
9eK0SYrfnqzlJvVxYbrcQf3h2qhQet0vJzkt4RAGVOyeLCdz8TgzePREF4KVtmJH
DJIwFrFnrYAtioVwZx93XjVMDejiuCrhV0oh/O5+mH4xKMDhx0WCPerFxjQzNBTf
E/2Kq2NKfvy4nr5xXghz6+9zlZE3w+3GBwDVcxe7BItaXI6Ty6rl0xMcBcQSbegL
zJkYNBI6NV2oHH2AhWmlZWbXC2Nv31rGq46vNf83DVxhMSn6bv2FLYJ9BJC2L2EP
8VLmj1vnjKES1ThjJvRKLS/0G/uY3MFRliHkVK2gSPrDkqAxNDC7+6RldApsEuPg
laYovgsXj2NW5Vol/SVUGlpph9vI1OyAzqDT/xsnRkzETbTxj7LQt4DIVT/U9dXM
ecxxTxhEd5clspOCm13qs0/Ws1K4A3+TPL3VKq4QZ0NoVPJHa9mNBCRleQs9hS5V
46+c3e9hrPOqMht7w4PfNP1CLUhkPiLtdWskXKcRmSeihQC6zdGnnQ6SrPcT0Qt0
6c3N2QN8w9rgJlNb1j8Jz8VuugcW0MojPylDAu0Cu2/c3MLLMpqIg/xIL4v/6XyD
2CcJfD2jiKRPx8q0FE77M+BviMenb/7g8/JH2LhHHAD2GACIu24BNTtDA0QTiXDv
Lty0RHOVHc3uiYpNJwRUJWA9
=BnLG
-----END PGP SIGNATURE-----

--===============8497477506635011953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed94b65af54-546c14a2cf12.txt

ca8aa8a30ecf728d79182759abfde6dabd49adfb ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
13602d666aade583bf717ed6aa00b84770d9783c tipc: fix memory leak in tipc_link_xmit
2f500cd1a63408b51457df163d9d7a50bcd090c8 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0c4ea47b61c16e5f11ba1d5e52a1fd5edd5c7204 net: tls: explicitly disallow disconnect
7e6f475b7c91106bb0af90d03f8b3a31fd7b66c0 net: ethtool: Don't call .cleanup_data when prepare_data fails
e6e98d00e735c49bd23dad8a078064d4b2407588 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b293279d4aaad235071d36a8ee6fd66b91b3c7a2 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
46779d71caa00a9d798bd66073af8462555db2e0 nvmet-fcloop: swap list_add_tail arguments
f288faeb24adab858e8ba2da781c9ea90ae4beb9 net: ppp: Add bound checking for skb data on ppp_sync_txmung
f92b2ced7b5b5a2e419583fa21456617ed076b8d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
3582eb32d90dbfecb73990bf4bd36d4df2d1e293 umount: Allow superblock owners to force umount
a646f65196b0f158c9f2f6e99875c82db5ffe0b7 pm: cpupower: bench: Prevent NULL dereference on malloc failure
50117ef8e80427a6a29c85d13608cea62d6f5c71 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
383d37116f7ee064ce1cb3afb7b1ccc915626a8b perf: arm_pmu: Don't disable counter in armpmu_add()
110e9c518d8bc3b1596a945d23d32fa8c6e1991f arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
5b68853b76ee9b887587b0096212986c5449a46d xen/mcelog: Add __nonstring annotations for unterminated strings
9fba2fce712efe73abd4394eb972ab7381819a84 HID: pidff: Convert infinite length from Linux API to PID standard
53e33e4dd49e4a557f69e5600e2775076898b351 HID: pidff: Do not send effect envelope if it's empty
6f9674f27a1289d7b107ec6a8b216fc388e0b5c8 HID: pidff: Fix null pointer dereference in pidff_find_fields
93eecd3a82ee42b955fc3c5963ffae3c05ccd779 ALSA: hda: intel: Fix Optimus when GPU has no sound
4ccdf1088c467759a49293e5d5f6fa7424040081 ASoC: fsl_audmix: register card device depends on 'dais' property
5a19b5e8cf3f84b9f4e251a23599ce2f6f039a00 ALSA: usb-audio: Fix CME quirk for UF series keyboards
4b7a306b130b8ce3dbef942734b21f6746d3673c page_pool: avoid infinite loop to schedule delayed worker
9681a53ac171c8c8288d6ff8976818d4aab01798 jfs: Fix uninit-value access of imap allocated in the diMount() function
37471ccc84bafe25a2faddc44e33a5700c5d1a54 fs/jfs: cast inactags to s64 to prevent potential overflow
a98e4670ee79a2b2a98b9e0fb7db605121ee4141 fs/jfs: Prevent integer overflow in AG size calculation
7df3c2147b56029bbce98d4fafa87a69a647cca5 jfs: Prevent copying of nlink with value 0 from disk inode
69a93ee327c575717b6415c9116293b091bb6fa1 jfs: add sanity check for agwidth in dbMount
55a176dbe746c2ed3e9a94ac89f3cf1712b8a797 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
105f5277e6d7cc672bf62b7c5457f5d75aae23f0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
d9306f19859d5fe29d44ffa79827243a8c103b1d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ea813c2b05d398e3427bff3698534160a944fe7c ext4: protect ext4_release_dquot against freezing
d24df852eb6b8f33f666380a03169c0ca9258b2a ext4: ignore xattrs past end
4ac917655788b6159865eb68ed3c30bbf3c156df scsi: st: Fix array overflow in st_setup()
958e28c23188717aa4d9a6c5a8cdc9f96f70fc44 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
cf05128b47d5e7f64652bd7a1a206f17e7263e3f net: vlan: don't propagate flags on open
9023192833bae28e0f5cb2384799c7c9ec85a870 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e0ba21def287894fa570c2dc1d9b23b7157c973b Bluetooth: hci_uart: fix race during initialization
589d15dd457e5110fc74c052254e5a1e9c39bee1 drm: allow encoder mode_set even when connectors change for crtc
5059359849a145f0815316f23b8e2abc64e826b4 drm/amd/display: Update Cursor request mode to the beginning prefetch always
daef6e7051c4efe9c19badb3ebd28c7c974394ed drm: panel-orientation-quirks: Add support for AYANEO 2S
195adf6d07b0cbaea86f520cfc98f035301dc1d3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a693dcc619d2a56d73235aea0fb57a86ba73fd8d drm/bridge: panel: forbid initializing a panel with unknown connector type
131f60965242eb91896b1afebced6156e307d357 drivers: base: devres: Allow to release group on device release
fec9432e3c9a14a9c61969ce9ee92c46ee1ba11e drm/amdkfd: clamp queue size to minimum
648cdc9861524f45eadfa4a06f27f7d9e0ed7ad3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
ab96c0d84f04d8a70dea7eadfaf383bd319b63ed drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
990daec8d6d6c6cff2519ac5d894942c304dad4d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
0caa5fee626f1b6f7b9e0fe965e3c1286573331f fbdev: omapfb: Add 'plane' value check
95a1bdc650e641d2c4c0d990d5ad08e38037dfbe ktest: Fix Test Failures Due to Missing LOG_FILE Directories
4bd1ccf2d18f4017ada0ea5619dacbdaffd5f7d6 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e10dc7770f78b1dbe76475983cac1f65a244ffe1 pwm: rcar: Simplify multiplication/shift logic
697b1abf80cffc038bacd459222f84526294532f pwm: rcar: Improve register calculation
13a84705720bd0424d1b428ef76bd4313aa948d2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a874f841a301baf1cdc89fb1d9de752dab852cb2 bpf: Add endian modifiers to fix endian warnings
187931da3beff50c3586fca364b3af86bd57b265 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0f1b7e4dad919cfef409193c90361a9fd8f413e6 ext4: don't treat fhandle lookup of ea_inode as FS corruption
f86edb358fceb0cc5c1e1d75cd270d1a565d7ec7 media: i2c: adv748x: Fix test pattern selection mask
648e14a2c890f40099e2e4a81d5b065498ab317a media: venus: hfi: add a check to handle OOB in sfr region
07d65ddb99e176690a61da1e6fc4ef5462cbdfb5 media: venus: hfi: add check to handle incorrect queue size
90c89ebd323932f99e7efceefab2be18d6e99a9b media: vim2m: print device name after registering device
22d14d4254b7b8b9c3fdb0c31d4faf030e6a185c media: siano: Fix error handling in smsdvb_module_init()
3e33ad96b225414860256cf512c4829c386b02e2 xenfs/xensyms: respect hypervisor's "next" indication
e2da77c76aa05bb903c79d777ee6411e8328dadd arm64: cputype: Add MIDR_CORTEX_A76AE
46752c7b04b2af2e25d43caaaf6be92e21a314ed arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
14fcf0ccb3f29da4a80fb0d4d6025e9ad8e148f1 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
6b16fa1cf957a08be957ed76f29194712a270704 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
389314c4d012730a0a71ef9d39917ab6c12efcda spi: cadence-qspi: Fix probe on AM62A LP SK
5e341b90b805f8fe013f05f3d228a307649fc52e mtd: rawnand: brcmnand: fix PM resume warning
3af480b380f357afb629c4a31ff354a4b2016c9e media: streamzap: prevent processing IR data on URB failure
f7c32ead6eb860b66315d3866d70875e90634144 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
4c3834a2aa17e4e8ba1ba52a0ad4dfc2f1215218 media: i2c: ccs: Set the device's runtime PM status correctly in remove
e3ab59f2d040bec1a1b7d4828da953feecefe4bf media: i2c: ccs: Set the device's runtime PM status correctly in probe
a4edfbdcc292ab27752ab19f0fa0869d819f138f media: i2c: ov7251: Set enable GPIO low in probe
11569c3fef97fea4fd84f4f4f7e62ac7442a21ab media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
fb4ce613abb5cfcce360fce531d156ccdd1c6d5b media: venus: hfi_parser: add check to avoid out of bound access
b164a85af4dc4f1983985e6d5b8f056660136965 media: venus: hfi_parser: refactor hfi packet parsing logic
695aa669d779a5dfefa64d89b62c4facd0817a14 mtd: Add check for devm_kcalloc()
0c681a40aa2ac0c0dd34fdfaa0977c792d02074f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
88bd4cbddd2338e957085df8db930fd2cf720092 mtd: Replace kcalloc() with devm_kcalloc()
71b13661b371ab6feb69b22354356e7971cb1078 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
55193cc1e89187670115e25c44000525953baa8b wifi: mt76: Add check for devm_kstrdup()
012059ba9d8ba2488ebd1f9d27644d925d09504c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ffa22747b6930a70a66a2caa7e3e99ce2f946829 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
4f8369ecc857b87a789fb5c4d44729f22311787d bus: mhi: host: Fix race between unprepare and queue_buf
54eb2288629bc0c68f1ed757a7c23d210c344494 ext4: fix off-by-one error in do_split
5474e6866194fbaf7fafca842b8d45d6b2af279b vdpa/mlx5: Fix oversized null mkey longer than 32bit
90cd63fd90bd7ccb95f1e6701025487b6e2cc2b7 i3c: master: svc: Use readsb helper for reading MDB
49c875eb73535abbef346150dc50f1c0a5234f3f i3c: Add NULL pointer check in i3c_master_queue_ibi()
6373beb3b3dad2d65c00ac82df806aab6ef5eb5d jbd2: remove wrong sb->s_sequence check
fe55c31c5c76e21f61d38ab322e7529232252eaf mfd: ene-kb3930: Fix a potential NULL pointer dereference
86bd127fdceaef3a448900e17439a587339cda86 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
15e44a3bcbcbdb59d98d4ec0ac52743836821b54 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b55264e490b33ed59c05286a1004d7e9c222f645 mptcp: fix NULL pointer in can_accept_new_subflow
9cc0573c4ad6b67369a913bd1271bb8d1ab959b8 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
df5dfe5bfe07ac607a1a5219b58047e11f53c7ab mtd: inftlcore: Add error check for inftl_read_oob()
3b445b81c7e274abde7834ac2fa8a47251b241d8 mtd: rawnand: Add status chack in r852_ready()
6bd95169c915ae2ae44cc6eb5554650d3e7c3736 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
5f0479bdcd1fb09e7e5ea46ee14e4555f62a33b7 sparc/mm: disable preemption in lazy mmu mode
1519480ffd9998b7131195ee52ca8cc83d6a16a9 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
430fefe8fa0c58339e304726523e64dffc2f8a1d mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
7e1c3d439f6e3f85b4705d492743e4b1afbdb963 sctp: detect and prevent references to a freed transport in sendmsg
38355490a91a068c5df2c58e0223d1ca19e2bed7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3f3df951954f3fda00de34e37d8a59aaba97734e crypto: ccp - Fix check for the primary ASP device
ef4b870204f72c7893983e2ff35b25e43f93f9b3 dm-integrity: set ti->error on memory allocation failure
8670af3d6228237b92f73ea2efa81caf803bcdbf ftrace: Add cond_resched() to ftrace_graph_set_hash()
13b04eb558bf101f82f85a12e2b4f0436e9e555a gpio: zynq: Fix wakeup source leaks on device unbind
04c9bd7c8b7b573af51f05a08a0705eec4147b1c ntb: use 64-bit arithmetic for the MSI doorbell mask
987c2c6df460e610e9a144614aef16fd7a6ee941 of/irq: Fix device node refcount leakages in of_irq_count()
3443354d23b7101987b06d50f1439fb3e47fdd2a of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9cdf984f85e815fb500d82b646d6d41d3a8ed7b2 of/irq: Fix device node refcount leakages in of_irq_init()
5f52bea66ea7d59895042f4fe35e3d84d5214514 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a18cd146cbe65c07b63a39546f4f210cc6dd9349 PCI: Fix reference leak in pci_alloc_child_bus()
c79b5b9eeb43c57bf556474d01eda5dcd78b2994 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
4a37285541c7b98fc4c3772d06144ae3bf7bb9d7 selftests: mptcp: close fd_in before returning in main_loop
70a315030f4f6ec0adb96a3c9be70319e851e134 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6f3eabf7f05600ba379d571886bf3e8210497fc6 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
7c3f638892d26d718ff6cf62f6ea1d059f17b2ea x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
546c14a2cf12e3c97b5b45015cfc8eeeb5f4709f Linux 5.15.181-rc1

--===============8497477506635011953==--
