Content-Type: multipart/mixed; boundary="===============0487432813430851719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:49:50 -0000
Message-Id: <174491219058.986823.9193035293887054957@gitolite.kernel.org>

--===============0487432813430851719==
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
    old: 8256ff70de712865af9a5d0d825d418340534a80
    new: f9580d5a393283ead87ea6a058afe7359cbfd6f5
    log: revlist-8256ff70de71-f9580d5a3932.txt

--===============0487432813430851719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912186-0a5a40fe74647fbd33719d9717d6f8293baeee5d

8256ff70de712865af9a5d0d825d418340534a80 f9580d5a393283ead87ea6a058afe7359cbfd6f5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LQ0P/27QPbWcoODfQABno9ro
NVd6xBmQvMzeMvHKw0cY/UwXDyQl6Nwi1ssH2BuKjAYGPW7B3Wwcv352i+ZHoBJc
9meexobW9Pof3829/oo20AmbTbbLVpqTq5gE9ivfisjjs63ugFj5/L9p3rK859rC
Yma0XK6Dr+qTk5IdkabRh/pOTH3ZJsnlbVAMwPafkjeAEAq3oPf/0FPfX+t/fwBi
Tyb+/w4kA6j+EFWizVuLszA6yZQDwEvDkxBxj3Cv9AxvU5hg4TroOXwRcd1y2r10
xkq4GOGRiYYa0FZ1zQoBCi935zbd9wy1TuEahfo1eZmWLzaWtp/ZM8glOTta5GBD
UhNbWAZYeYHPtTNQEu8xplEMA0cjVlIaknXTw5DgdKAq0mKkoT6aUTpReJIkU4xS
vHN8LZS/9sEv2cEl2c2bqn7eSJtyg/plB4YEsAXSYHjc3ogJq/+sUdk5Ba+cIG0s
CfGscrGAv8T2tPrUqkwOm4aQFl7xTTyc7G5bPwRQ43h45F6R7gpJ3ZWBeyIuEhcX
W73qRg7tdf2sBcEHDM1miApTtiG/V7Lnf42TSndOmrWHBgwnkK1kcjzQsOR5UGnO
COZaCJ1xJOEM9MTtU/fMnAs42GkJdEPI8B33EE0M48rx3JdjpcTuyn03TtZlIQlK
vVjiaHLOauDcO8V+S5+URxU1
=rugh
-----END PGP SIGNATURE-----

--===============0487432813430851719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8256ff70de71-f9580d5a3932.txt

a284ddd015bfa78dfb6d2d3c4ba393798a17b157 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
f6822a1e55661be07e00682a6865c075e943f11e tipc: fix memory leak in tipc_link_xmit
f1836e62144a2928714827236ea656c4787c6f9a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
4d44222c4714d8f12dd9dcf55b66708e939b1c6b net: tls: explicitly disallow disconnect
7d8f280a07b3517cb0b4fafc0742faf6b4633509 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
07772b2e6bf2f4afbbd5211a2918bf98cd0f91f1 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6fdf36d45810b128864293aca9cba88d148004f3 nvmet-fcloop: swap list_add_tail arguments
7f4f5c88bfbc788f32ed2c4faeb8dbee2eb2d03b net: ppp: Add bound checking for skb data on ppp_sync_txmung
6aea18fc4250cd54796a6a702765f96d8d3c9808 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
82619512810c3d21db3290ba6fb06bcf29bd0f90 umount: Allow superblock owners to force umount
c0e4994437146c2f479e20e2cd665f343d089c6a pm: cpupower: bench: Prevent NULL dereference on malloc failure
26794148d3cf3306f820bb331e305780c20b2370 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
56302087c65d32bc43326c535ce662ce0c4bb298 perf: arm_pmu: Don't disable counter in armpmu_add()
1010d1d3f78dc4fd2d7a00eb88125602d0f9ade3 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
ea8024c27516d6c63c80838296dc8ff3168e93ae xen/mcelog: Add __nonstring annotations for unterminated strings
d18fb3dff8455d7cbf0e62b8a0d386fee12aba4e HID: pidff: Convert infinite length from Linux API to PID standard
b618414281ae5e48472e3ac27e53363bd1ea9a68 HID: pidff: Do not send effect envelope if it's empty
2d14d950fb5c48b66bf17525c219363e5876f5e6 HID: pidff: Fix null pointer dereference in pidff_find_fields
790391a35ae99917cb148d29f2a165c805f75e7e ALSA: hda: intel: Fix Optimus when GPU has no sound
06b3e85036b260cf5b1259ec5ae0a0647198dfd3 ALSA: usb-audio: Fix CME quirk for UF series keyboards
f308c1f414d862804fb1350eba4f363a2ab9dab5 page_pool: avoid infinite loop to schedule delayed worker
79930fb92990b85e7282035e9c4655ee510b2545 fs/jfs: cast inactags to s64 to prevent potential overflow
c602cf82214aa1e0a1723027afec582fac55f60f fs/jfs: Prevent integer overflow in AG size calculation
dfdf01bf72bed59ae8241563036b82096e71cd0b jfs: Prevent copying of nlink with value 0 from disk inode
c8e8b382c4d47804526045c7d73f98499ac84ad2 jfs: add sanity check for agwidth in dbMount
129d8ac277ea6ca94c4d74b63326759c2d1dc7ee ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
64e5ccb4334b8c63659eef4a35afc3665663b65b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0aa26b9188a62ac5bbf2ec0160f32f4273bb1d5c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a5db46afff5ee931d2de8eac5ca947cee55cb8de ext4: protect ext4_release_dquot against freezing
1b2eef5aa7883fb3867c3346d54e6505220f997a ext4: ignore xattrs past end
6f7056ad44477f66f8c37d47d83677474b14a591 scsi: st: Fix array overflow in st_setup()
03e13bce81a9fc3d8b191f3b724b0992884b503f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4f7ec2756e3183f918f34767c5283fcb19c86af6 net: vlan: don't propagate flags on open
4b2930de7f3d4c7dd109b8698e843bbfae7f4ce9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
9fe826a08f017a0cce7b3c045c63b28486c4295c Bluetooth: hci_uart: fix race during initialization
5336bd632163ea66e05c22e4a15a536b02a0902e drm: allow encoder mode_set even when connectors change for crtc
96e685b063986136ea186ba20ac10fd4803adfdd drm: panel-orientation-quirks: Add support for AYANEO 2S
d53ae41f06a471a37aa069db7f276376508b7496 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
324f8c3a8beeb82b84b3aec3fbcd952c79f66beb drm/bridge: panel: forbid initializing a panel with unknown connector type
a83c449051ac6b8e91a75c38822b9008fec9d229 drm/amdkfd: clamp queue size to minimum
42dcacbbab7e0d23d2807b7b1af0db8021015e74 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d824676b5202a1988ab7fbd153bea06b36950bf3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
14eacac8e380d15043f80b7bd7614c55b5ccc1bf fbdev: omapfb: Add 'plane' value check
5e57a01f582270fb094c40d08a6dcf761b410711 pwm: mediatek: Always use bus clock
3c316a9a6c921f0dbb2e246a3ee811e9a7c74b15 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
067e0fc84e58c51fc325c8f69898116a7f25f153 pwm: rcar: Simplify multiplication/shift logic
627ae872d99913551351c3845c8b713d4bc7d299 pwm: rcar: Improve register calculation
7d2dfc0663a24be4a9e9860c287a3ead05ebf3ce pwm: fsl-ftm: Handle clk_get_rate() returning 0
85089cbc4f18ab7c6ae779495a71ba11b90a26e5 bpf: Add endian modifiers to fix endian warnings
835e1731e158798daa5aa9faa0bc79860dd5c29d bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e1d058496dbfba4dfb04fa6387c3d636c9bb9676 ext4: reject casefold inode flag without casefold feature
c914fddbb3523bbac8df6a4ae1daed116a202748 ext4: don't treat fhandle lookup of ea_inode as FS corruption
0465673214e2fbb7f56ec28e65c73e0f070d18e3 media: i2c: adv748x: Fix test pattern selection mask
07a54083794424eee8d8077f178524ba6a90a132 media: venus: hfi: add a check to handle OOB in sfr region
e959589909e5601e948be1035c61c93306975159 media: venus: hfi: add check to handle incorrect queue size
df6846065f13e91fda5c7732e2785f8a80de8f9d media: vim2m: print device name after registering device
60695fb7738731d74e4969a9a96716da684149fe media: siano: Fix error handling in smsdvb_module_init()
8ff56bfb4fe7e315e9f4c61c61a31db5b5d48700 xenfs/xensyms: respect hypervisor's "next" indication
2c8e4778d6c594ed2abc6b6060cac87773ebb83e arm64: cputype: Add MIDR_CORTEX_A76AE
0c54fba91148ea70a05f5c6dc20c7c5bfd4c6634 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
27a4be0d000ff643525e3b85052c7679d40cbee0 spi: cadence-qspi: Fix probe on AM62A LP SK
a087c3fb9dc7afb8f7d9f0ddddfc24a2851bc7f1 mtd: rawnand: brcmnand: fix PM resume warning
f6b55ec09d5a15927b03e8935d297c8406b66ce0 media: streamzap: prevent processing IR data on URB failure
3195cef3c5bf43645d123478b06a90716cda599f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
ec6afb8598711e3915b62ef5997832df522c068e media: i2c: ov7251: Set enable GPIO low in probe
08ba76e6864f8eabcd8a93c75c80e6286fc1d76b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c5e3d855b16154dec2ad93448f455c9436800343 media: venus: hfi_parser: add check to avoid out of bound access
3df3093bc2385a64f0c01768d4406cfef9da5858 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ae194c0a1a57a5fc9c19fb5fb9810152708f82e2 mtd: Replace kcalloc() with devm_kcalloc()
2ea630c1d63364f12d6abc90022efa73c1147cd3 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f10d8e14539c875bb37970e38ff1f98adb35f035 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
fbe9ced59ca1b968fd909278cbfe4333a54df92a ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0a50a8e5faf23ff2268a7c22fa57729f06ccf3c4 ext4: fix off-by-one error in do_split
24b0692ae28f75fd9564df78c1f774261cb50c71 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f543fef4a5a7d2cacad622a16ee55b2596cca17d i3c: Add NULL pointer check in i3c_master_queue_ibi()
9a75f0e5975ab2a34a5bc2807f5381ecfecc68b5 jbd2: remove wrong sb->s_sequence check
43e5571f4fb9c3dc9426ca38e38b6a8a4f28e7ef mfd: ene-kb3930: Fix a potential NULL pointer dereference
31c853f460a965c9c730177e2fad5ef0101ba9ea locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a3c2596ff6a88abbf1b47e1f9d4bc1df8fe8294e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c3c3ddfb7455b5bbd5d5db5b5251dc1c8d8b1246 mtd: inftlcore: Add error check for inftl_read_oob()
75e3b115679a1795ec38448ed54cc5fe405965fd mtd: rawnand: Add status chack in r852_ready()
2269b485e9758a0c94bcd8c2556464054225518b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
f1e406b4380d413a1992394fb6f840353b2e04ad sparc/mm: disable preemption in lazy mmu mode
f98667f1c80464b94612274042897f46034553f0 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b5b518e1f5e541bf5260e6e5cd31f9458843560a sctp: detect and prevent references to a freed transport in sendmsg
7744adbae535cc93011bb6e9aa4494950fba26cf thermal/drivers/rockchip: Add missing rk3328 mapping entry
2f1a76eff9a06180192f7de06e1d29c46194ef73 crypto: ccp - Fix check for the primary ASP device
47e2876408de06fba47281c5c8a5343617f7db42 dm-integrity: set ti->error on memory allocation failure
183d8a4c4be6da09bddf488e9bc733219b45605a ftrace: Add cond_resched() to ftrace_graph_set_hash()
35d134933fe14914f5d3da1e5a3ca41fc83f0228 gpio: zynq: Fix wakeup source leaks on device unbind
af957d0ab99e8f4bd96f88dee39b27f60ab3c431 ntb: use 64-bit arithmetic for the MSI doorbell mask
4e03208f72ece172f888d80427ed3b1558926ff4 of/irq: Fix device node refcount leakages in of_irq_count()
e36ef476bd2cb5ce90a2cba1a48e8eaa315bbfe3 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8d6f1d0bcd053c550499e661b3c19934a1f7cef9 of/irq: Fix device node refcount leakages in of_irq_init()
8b011935f50f159c749738982e2fe488d9a571ed PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
da50f93cbee0e3b7285432039394a130d11de62a PCI: Fix reference leak in pci_alloc_child_bus()
fdb4239686124400d244159848e981062e69ae5f pinctrl: qcom: Clear latched interrupt status when changing IRQ type
781729117f708c5c0b0eed26bcd4580d38af8fb7 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
b7cfce23f20bd3c120c2e8708b942fac6fb68876 Bluetooth: hci_uart: Fix another race during initialization
6aaaa85d3d8fb9340bb4e85c9bf6a802872d79cb pwm: mediatek: always use bus clock for PWM on MT7622
f9580d5a393283ead87ea6a058afe7359cbfd6f5 Linux 5.10.237-rc1

--===============0487432813430851719==--
