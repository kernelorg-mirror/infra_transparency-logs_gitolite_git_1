Content-Type: multipart/mixed; boundary="===============4380556503850815901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Apr 2025 14:27:03 -0000
Message-Id: <174533202319.2959886.14000482026302933699@gitolite.kernel.org>

--===============4380556503850815901==
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
    old: f9580d5a393283ead87ea6a058afe7359cbfd6f5
    new: 09fe25955000ce514339e542e9a99a4159a45021
    log: revlist-f9580d5a3932-09fe25955000.txt

--===============4380556503850815901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745332051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745332019-ba0f185fe8bc6bd8c30edd13bda6e5a54f7e83ee

f9580d5a393283ead87ea6a058afe7359cbfd6f5 09fe25955000ce514339e542e9a99a4159a45021 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgHp1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2sP/3wwF8JDthTr9DKcvO81
nY5wUtmNo3f6KwG2jN7DAWQpC/AuItCPzHlmQh4UkYY35IkqPc4/F2gA1R0CNKyh
hVMgh2NBGRY+rC6cn3G1lewMsj0gsahdbwyfj0SZlZRf+5Pa4BJ+nP3UkzFx5WQw
BC3/9er4t98A1in6XLLoSoUJnzOkyab6Lm5ju83UvXt+e008JdLTiPGsWwiRKkhe
x4FfdeUgkhYye8nThf+HibCNnoBtr3DBNs5pZMfBO2GT4n/fJhyHN9ZMTnMAJltI
jKlhZgwh/DA4EtdWm68k7EWqXdxUXmNAiGpAviV6EbM90hVgOxPVH6gwLa+3U0Me
4KxGgzp1amlyuWk1NDVRyDUwLIniDX0qML1egYVvo268gIhdMurRUp/4lKIw4/KK
bPVYNbsljHdR7ubCe+KSN/FnPq37v56MIC2gARnwkJogh/EQAL6RJYOE1RHF9PxQ
P2/H3xLVTkboRFdXghSR1A0ZCWucIUj/uaWYJok2N1YbYyItzdMMNqjOyNXTv2dp
QobuQvMX8mcogZPwR5g7OUT3RsVqZ9G9NOo+RWCdj3+K6PE3e6Gmg/D//hGcfGrG
DQgbQduy4ySr2d+8FMvOXt5ZiAdGYYcF2jKkYT/YmBD4YJDaACjd6nPL3DlQY5PV
tA2P4DplB4hNjWHVukSrifkH
=oVV6
-----END PGP SIGNATURE-----

--===============4380556503850815901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9580d5a3932-09fe25955000.txt

813823e727be122010ba6e7aecc463dab098b35d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
17fc84699c1c50054f24f45a14fa212feaf72f1f tipc: fix memory leak in tipc_link_xmit
bc6839d9f8a2d20e98db75264b9f2f3a7ee7bfad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
349a5a232b9740df4145848477648ee24338df77 net: tls: explicitly disallow disconnect
21d6f945bd65eb932cd30c18a132ed3ad8da7051 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
26d15d4f1957a9e557a284e2b2b2d2d223c36d6b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a3284cad8e00cee526b193313f1051f8f248d835 nvmet-fcloop: swap list_add_tail arguments
fe6a1f185e107158161e0312f9781424a22d1ccb net: ppp: Add bound checking for skb data on ppp_sync_txmung
b67b24d8ba4d42093f8c7054ac6827060998f4a6 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e23504381e859be806bca8d52a6d853c192813bc umount: Allow superblock owners to force umount
3028d914199eda9760f03cdaa7b7644fb9517688 pm: cpupower: bench: Prevent NULL dereference on malloc failure
74333b6641a9c792bd9f55b7351e8fbfa81cba5c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b447e5e24d787baaa39e798ffea7de7c5c075365 perf: arm_pmu: Don't disable counter in armpmu_add()
c443cefeabebd9f198a2fe97598275ec109db5e5 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
946862c668ad6b102f5e346ca2326203196fbdd6 xen/mcelog: Add __nonstring annotations for unterminated strings
33e28dc90ab95f4dbf2a85096878195851c874fe HID: pidff: Convert infinite length from Linux API to PID standard
383c2e6919a3c8aa36b8c476764ecce07e610ef1 HID: pidff: Do not send effect envelope if it's empty
29f77517eee98d7d89cc7a82aef0a28f45e8f4cc HID: pidff: Fix null pointer dereference in pidff_find_fields
1c881d0623d223b9ca7dd3a311bc23aab5dad24e ALSA: hda: intel: Fix Optimus when GPU has no sound
752f85a7807ad6437a228fc5281bd670bcd4ebb5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
47aebe02b686daf5e18d8d4af60820427bf29db2 page_pool: avoid infinite loop to schedule delayed worker
cce8cfc8986b41934c4351fbbca5e6cf4802d912 fs/jfs: cast inactags to s64 to prevent potential overflow
c71f0c1e35f2d5a7c2c7d2bb562a79146f61ba35 fs/jfs: Prevent integer overflow in AG size calculation
f40ba90dcbc5d7ceee0e4bb9ea45ea7bd745e6e6 jfs: Prevent copying of nlink with value 0 from disk inode
be2ed241d15f52304a96a7799ff2fe37eb193900 jfs: add sanity check for agwidth in dbMount
d9706bbdb4d6a158df4cbd3597fcbf2144d5622d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0118a424fd094436042f498f9b257cc48ef6c178 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4a571ce7bdacf9a4057fb583391d806c3abeeae7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ac842d777f28c278a44790fc2650bcf9cd1b1a9d ext4: protect ext4_release_dquot against freezing
799f213c272da119f9145273fe66858c9c3bdc58 ext4: ignore xattrs past end
9ad1d387a0703da9d98014b8517f0a0463742dfd scsi: st: Fix array overflow in st_setup()
bc1990ad6fbda504a4a4a8d11f4020e5e8a78069 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e2ef8053fe92d1a2fa4241e8186a9c131af6f91e net: vlan: don't propagate flags on open
09ead8ff3d357e011718c74dc98b30c102837d2b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
3c7ee6924ad1f8aa79514a315423d5af51d64b5c Bluetooth: hci_uart: fix race during initialization
12c0f34f6ebba62a0b2fd9411e3add60dde22933 drm: allow encoder mode_set even when connectors change for crtc
4d99dafca33b1d601ed1d0c9987eb1184c03eb29 drm: panel-orientation-quirks: Add support for AYANEO 2S
5f034a21b5cd2ebf6cafd2b79e5f65996857121a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
08e6f58bed5f6d54709094ad3e1a8a782133aaec drm/bridge: panel: forbid initializing a panel with unknown connector type
7a34cd6d71c032770b5a5196803ba6ee73c03fb3 drm/amdkfd: clamp queue size to minimum
e5d0da58f94c383e19c17a10e8673d6a4bcc0637 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
58c36484a092126d9aef868025fed8cc01554be8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0df10198a139b9242882ab53645acf84a0fd5b19 fbdev: omapfb: Add 'plane' value check
ffa8963d15a669cccb080db02ee1738a5ed0bdbc pwm: mediatek: Always use bus clock
64a2c4be491a913027251a41a591e63f0ef0840d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0c430d213a274e640156417289e428ba83690450 pwm: rcar: Simplify multiplication/shift logic
aac01a4760a64e2ca99b9cf92073b7520bd5ab49 pwm: rcar: Improve register calculation
0601bb98223ea4c4d26546fd1efec6c58ba2c51d pwm: fsl-ftm: Handle clk_get_rate() returning 0
29ef4d2f6f9e42fb2df2f44275134ff8730542d4 bpf: Add endian modifiers to fix endian warnings
04def1a557a66c678862bb2f97feadf7a4301cf6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4708cbe9d8ba80465b1dd36c40b30281b1230a35 ext4: reject casefold inode flag without casefold feature
d08be1e97fbaf503e780e867f048f6aa279a86ca ext4: don't treat fhandle lookup of ea_inode as FS corruption
dbe4b02592bbd1983c4cd98f3be2441fd1067f19 media: i2c: adv748x: Fix test pattern selection mask
a8dc51dd916c178596679b2f642f9d3d3a39ab03 media: venus: hfi: add a check to handle OOB in sfr region
54dafa15cd10bf08b85da25e7c2a71d89a6cc865 media: venus: hfi: add check to handle incorrect queue size
f224309d9eebdb1e69f18e26eb4d1967bc27348f media: vim2m: print device name after registering device
220af3d3093164910bbdee983957d1b6ab9fffc5 media: siano: Fix error handling in smsdvb_module_init()
0d1fdaa3c9bcd582597b3d1a75bbe3b3471f0497 xenfs/xensyms: respect hypervisor's "next" indication
a000d583c78bc2f0524debe62bb5ec74af2966b1 arm64: cputype: Add MIDR_CORTEX_A76AE
d546fde8000b5413f711cdb0854bcf539f51996c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3bbfb39d9f4ec2ecf83071cf6e4adc82eee4d9a4 spi: cadence-qspi: Fix probe on AM62A LP SK
9f7596327793092105bb2c7eea399232d79e5eaf mtd: rawnand: brcmnand: fix PM resume warning
93d4ec894f63f3d29ae95a964cd15e11e5d0f729 media: streamzap: prevent processing IR data on URB failure
a4d5c13e36ea5ba05409d2b6ff8140b76f4e3fa1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1d597241985f5491b11409e270e28069544d0793 media: i2c: ov7251: Set enable GPIO low in probe
ed7c62c23319c7e136ae817587b2d9d328276848 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
f7b9453a3b6f7d5d23a20703dcd5a97b3b417e88 media: venus: hfi_parser: add check to avoid out of bound access
10a2a64858368432305dcf82ca85c9bda22e22ce net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
43725725eaf4fb445ecd0db57dc1152c6295adc8 mtd: Replace kcalloc() with devm_kcalloc()
5e2d216eb1880e39279da4a829873436e90f9dbc clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
4ba73abb656ad8ebde6c82b8b057cc1247a08a9b wifi: mac80211: fix integer overflow in hwmp_route_info_get()
977e8df86b403143bb553f1ede397379b67a2837 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
4a94a5e40810e47094a545a2558a232b72883925 ext4: fix off-by-one error in do_split
e1cd3a9114086073350c940afab57ffa128f43ac vdpa/mlx5: Fix oversized null mkey longer than 32bit
00a34505e87a9e7d4aba549923f9448fbaf73880 i3c: Add NULL pointer check in i3c_master_queue_ibi()
efb9d9712b341a308082d48bc42cada30e1486cb jbd2: remove wrong sb->s_sequence check
98035df1341f24ec86a330fa64e90020ab2234a6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
ba3d42cd18911ef1f10ec3448bdb8c79c310094e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
5be28acb0a58d90b506ea5bac4f778d8a8f94efd lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e03cc8acbbf8c5644e47aee38f17738e7905f254 mtd: inftlcore: Add error check for inftl_read_oob()
a166e83008ab4b087b2a69792eec06fccc1a3cc9 mtd: rawnand: Add status chack in r852_ready()
97f1c051c075c4b889c3206ea37904e5208cbef3 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
74b248b00a095689276be61f7a35defd7b123248 sparc/mm: disable preemption in lazy mmu mode
72033219deff45eb2a801efff3795cfe88037b0f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
1965c7b50c367bbfb07a666ee18baf8ed0673233 sctp: detect and prevent references to a freed transport in sendmsg
5f2705a6721e65f3baec4eac08d2cce52c66132d thermal/drivers/rockchip: Add missing rk3328 mapping entry
df1c3ca43d10d8edd40a34c89d35fdc1fff683f5 crypto: ccp - Fix check for the primary ASP device
c513d35b49041f5568d6c2140893248cb614e661 dm-integrity: set ti->error on memory allocation failure
8266d9bdcd327ef99a2e8e89553fc91256ff47e3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea2855d8c0f1bd315010b537081333bcb8ecd8bb gpio: zynq: Fix wakeup source leaks on device unbind
ed361afe2f5800684014cebfa9bf0037954d13b6 ntb: use 64-bit arithmetic for the MSI doorbell mask
df88541b6695bb820a5134356245f145d1083785 of/irq: Fix device node refcount leakages in of_irq_count()
41244e189883e247bf09072d191c010b7679e296 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
20d7cfc5406c6053252865cd8c345aa996b0a27a of/irq: Fix device node refcount leakages in of_irq_init()
df5802d66c728b7e6495f150ec47c7b530cd5240 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
93a61c07612864fd8742d2c52f07812fa6d6f26d PCI: Fix reference leak in pci_alloc_child_bus()
60a05f8d07087f3b74e81279452587815b4ad31a pinctrl: qcom: Clear latched interrupt status when changing IRQ type
aaf0fd86c8f6be379b9961595ac54acb62a176e4 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fb2dcfb5a89fa6f068e20fe494383fadc0e13c47 Bluetooth: hci_uart: Fix another race during initialization
8f00dfcd97cfd1e172eeef0f38b5cd9c0cb5f69f pwm: mediatek: always use bus clock for PWM on MT7622
1ca9be50a829a7bd725da8da3ad1dc424fb82be6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
cbbbf9e1438146043535b1d41aad0eae1c1c74a8 wifi: at76c50x: fix use after free access in at76_disconnect
77bd51ecc973ea0485ecd79693dccb13e7c93ec5 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
edccbed5004948bb8ddbf95d9bae8800d2ea88da wifi: mac80211: Purge vif txq in ieee80211_do_stop()
53675d34b8ee591fb59df26e4d6f53a3e07e8fbf wifi: wl1251: fix memory leak in wl1251_tx_work
4e20e1597cf1248d93f7b95ca5f6f76645777861 scsi: iscsi: Fix missing scsi_host_put() in error path
5275af56fa5484a58c0ab2e57f452367e00754fd RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f95c715a0e29afa834bcffbfc9b2df7b6cf89b5e RDMA/hns: Fix wrong maximum DMA segment size
d30bbb53b5b93d8fe529147e625528f43f057b11 RDMA/core: Silence oversized kvmalloc() warning
197669dd7d6f1760aa5529a7df32a2885485409a Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9f33a8529ea640b47fc41a450258f4eb7c934ed8 Bluetooth: btrtl: Prevent potential NULL dereference
17d90940c8aa368b1110875cbbfe5f23c59e1e19 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a2bd71affab927be562b10bcc86eb3fcb997ffd3 igc: handle the IGC_PTP_ENABLED flag correctly
c210b9b0b29fbe59952aa96656564faf1bd717cf igc: cleanup PTP module if probe fails
ef51f6ee26aede7a4758ffe370ca2e80b8184334 net: openvswitch: fix nested key length validation in the set() action
103867d5988363e30c85f5a158f188039f87f3a6 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
757ee13c7ffadc5f3f693648f7f10dd922e1e5f2 net: b53: enable BPDU reception for management port
cde4545857f5dc0d7386fc9676b562185385ebf4 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
c11154ef140dd90eb3d743326e7ab683b7cd47fb riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ae6ed2a763117d36fdac1cfaf48aa42b1671e12f cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
30211ead7eb8fa9385bca85b1e5896b7caecf09e writeback: fix false warning in inode_to_wb()
58cba5f47a70fe91e2054393f4659a67fb0fd357 asus-laptop: Fix an uninitialized variable
5e961da4c81eb29af551df088e37bcada1063264 nfs: move nfs_fhandle_hash to common include file
2fe42af87b54b7d1ff21eccf0bcc177798dcdc49 nfs: add missing selections of CONFIG_CRC32
b96e1afecec66d9a299fa2f163f4d29f0e71d7e4 nfsd: decrease sc_count directly if fail to queue dl_recall
b94dcf054a5b26f0d03e712da84fe1e013999d9e btrfs: correctly escape subvol in btrfs_show_options()
9d683b17ea237cbbe57fb21793c675c3d32eb187 crypto: caam/qi - Fix drv_ctx refcount bug
067f1ae2982fc7918a2bd6470297cc6e7f7fd161 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
d0efa2f74af994ddae0352f123db147f9d9acd60 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5b12b714cad81d6dc7ece62cf167518e7fed48bc isofs: Prevent the use of too small fid
c6aa54d9b92d68f8d9ac873babae0fc726ff2254 riscv: Avoid fortify warning in syscall_get_arguments()
6e4b05fa44acda6209fb51c352f25934ab3e23cc tracing: Fix filter string testing
9124f3306899b243cfcc0b01b53d19d4c0e5d0db virtiofs: add filesystem context source name check
efa028b163b8f86e522b8671c01345480b809e94 perf/x86/intel: Allow to update user space GPRs from PEBS records
e366c392d520a72dc22e496ad61cbb1993ca7824 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
caccf93b9c822886427e43c00d94c27c2ed27ac9 drm/repaper: fix integer overflows in repeat functions
601f93028c935894ca35ee7a6abe702904512d59 drm/amd/pm/powerplay: Prevent division by zero
7b9b0694c9f1391c3dc1592d7ceb8dd6de854dd6 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
73000358baefd27ce3da1a3e9decd8026c08b5c6 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
cbe3812694f0ba427c4f2c1c20458325bb4e443a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
74bacf970a4352047be2553a188454d60df77a8a drm/sti: remove duplicate object names
f02e44cef05ab14eef0ad302cfc231260af2deaf cpufreq: Reference count policy in cpufreq_update_limits()
76ca7bf949def9ae7da53ccce24c52a16a51c435 kbuild: Add '-fno-builtin-wcslen'
09cbd0caab8c1852f9ca1add50b1d3ba2607c0e8 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c705fd2ef9c3c85cb3df97d41408a9a7e6795fac mptcp: fix NULL pointer in can_accept_new_subflow
607b22b3fcee0c7fbee924e6a727ec8ede77541b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
32604fe9b6191d802440cbca410d7a58808627ff mptcp: sockopt: fix getting IPV6_V6ONLY
cc33b6a913871943eed4dfa34d897afb9784957d misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
914beb5f21461c0137313ef9c0fa1b25216334e5 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
1bf0609cda6d41b5828fbf22f0f1de88a90aac45 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
6b955e236838de42b6a8a364b38b675b8cb52384 x86/pvh: Call C code via the kernel virtual mapping
43db47ced00e673a2d5ca036aafdf03305e7a8c5 nvme: avoid double free special payload
32a13c42d45d215107a95465b83a0e95d718d03b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
ac32942d834190f6cc4149e529818804c101997f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
32ed4447ad9c53a5d27a4222d2ee99bdbc778aa7 wifi: ath10k: avoid NULL pointer error during sdio remove
fe9af527007d1264335e33049a37a4e3057cfcf0 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
116f658cb50e6bec0a16822b72876c69c093c532 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
7376b75dacda2747debe15390c7ff53a3b91f5f7 nvmet-fc: Remove unused functions
227c63216bdf1a6d74fec6526da170e1e2df5cf5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
421d9711c12c1d2d2e87fab0292164e731fdd3ef smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
73c9bb1a34639a27d7a7309ee98586b10c4f36b3 cifs: Fix UAF in cifs_demultiplex_thread()
e65e38029147299bd3c083348dbfe06c4bddd019 smb: client: fix potential deadlock when releasing mids
4b4c8936bbcf464d7089237cd04c06066b91ea5b smb: client: fix potential UAF in cifs_stats_proc_show()
1dbc3a7edce962dcac820a24c75d86972f7198ec smb: client: fix UAF in async decryption
737d846e537379429a9d63b387bce7433a12da42 smb: client: fix NULL ptr deref in crypto_aead_setkey()
dcd525957ec8eafb085d60ac6e5f46be55968bc5 bpf: avoid holding freeze_mutex during mmap operation
faded9a67cb1e69437c722affb8e01e830e2cced bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f1558302d7bb1f01ba97164dc9b3591924fcfefb blk-cgroup: support to track if policy is online
b42731b473c07b76b861d707106d5b56d42a8327 blk-iocost: do not WARN if iocg was already offlined
8c3b516c8601387961a95be8b3aa3473ad3356a7 ext4: fix timer use-after-free on failed mount
8b3f6ea53d78a784bcd0c25504b6f49644a9cf03 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
31c8be47c039edce0aeb46b06a58e66de1fd6fb5 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
6719c310b064d242e54e773fb318fd783cf00d44 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
202ceda8b94d72244ae3e8ad47aa72d0349c9224 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
87b09510829724273321497e2533719283332be1 ipvs: properly dereference pe in ip_vs_add_service
860753a9492b7b4ebdb91b3c59ec630b6157edf4 net: openvswitch: fix race on port output
bc0ed66c3bac3e6d3bf2e7d498e3fca1be097ba2 openvswitch: fix lockup on tx to unregistering netdev with carrier
792014350a69813e41eae959c2b7251290d836d5 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
9563134d8f35480d3842539f456f9fa71db2052f scsi: ufs: bsg: Set bsg_queue to NULL after removal
62529da15e166a81ad0f968d9e1fd3624aa245be net: defer final 'struct net' free in netns dismantle
2b9808cdc30677eacf6e69ef974898cd7465340a MIPS: dec: Declare which_prom() as static
4f750dfba035a1013f93533e0f5b37e874dddd55 MIPS: cevt-ds1287: Add missing ds1287.h include
afb7a20b1c4d977f4e4bd60176b0edd970d88423 MIPS: ds1287: Match ds1287_set_base_clock() function types
e96b332d83d12f156c9fffbe8cee4877cb98c48c jfs: Fix shift-out-of-bounds in dbDiscardAG
e711778befee217f691b95b7975d8cbb2183a2ff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3f3d7a76652812b90ac635c58d4a420ad5f89b4b vfio/pci: fix memory leak during D3hot to D0 transition
9cb831a3d16d17f89257068437bdfabb27d01bae kernel/resource: fix kfree() of bootmem memory again
05f95e6dd24c1186dd706091ab2e3d696ea8b542 drm/i915/gt: Cleanup partial engine discovery failures
1a6af6f1cf8acd1aeefbcc8e6312c1f9f9e179ee fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
dea61ff62ef6dc561eeba10f0e7f809b66e89e2c mm: fix apply_to_existing_page_range()
4e68b92e9f5cb5adacc4d3e85e0b0ccd30bbfa6c perf: Fix perf_pending_task() UaF
d39b8949144ae1917395e4b73c1b5e1f7e9971ce drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a7240cca33d3e256a548f00ae613c1406db7548b s390/dasd: fix double module refcount decrement
09fe25955000ce514339e542e9a99a4159a45021 Linux 5.10.237-rc1

--===============4380556503850815901==--
