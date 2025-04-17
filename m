Content-Type: multipart/mixed; boundary="===============0755436615424444846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:33:16 -0000
Message-Id: <174490039605.796634.17307112144995576984@gitolite.kernel.org>

--===============0755436615424444846==
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
    old: f7347f4005727f3155551c0550f4deb9c40b56c2
    new: d5aa062eadcb67ac5d039a9f090d0021029829df
    log: revlist-f7347f400572-d5aa062eadcb.txt

--===============0755436615424444846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900423 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900377-138206f51dd72812c7c682d88b777d6e394a1dcc

f7347f4005727f3155551c0550f4deb9c40b56c2 d5aa062eadcb67ac5d039a9f090d0021029829df refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBEUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yKwQAIDapVmsghuo1Lq3DD4i
nTjDw2EJY8otA3E4NPoCrImxfhJ/Sbu4j/o0SGASJJEcKTPKzFUPRAwQSZQTbRtK
Bp0qwHFdDYgLJrXF/KI3ZduP8lcBE7cJw98o7u1nGUao2Ibktq0T4JDJMBPDDxD3
oHBXE5ZjxPJ1VoTs6OqzIx/5yznY6NIo8CXp7mBbMzR+07DkiWNIsyLAprLDfxq/
coJNOWC6uzH6Ucga87oH1HaJWN/lIiHF54XYhkSjYjCtO8jGUB/6zqFRCvtsWuba
JWGCnRF4LFF4aD+TLA4X015hsaLcLx5gk6nwOs8WEpJ8vhIm6Uyk6vLhjcz7utGg
NHzby9pKhh8wPbx0HZFZ2pyGFh3XmSFWp/qbkbBTywuYd8/xYbC99Cbt0d1bu6H4
6SNvvt7ntiI/OCYAIkrBivCK1qc5wD1uXvqGo0pSBe4gZPB8hSVtvrpmGwsa/ftv
dG6lPBkCVZrZhxvAVn/sU9K7Nl0wBkSZxVlWq3aS8ihARsfyJm0d4TV1zSnUazYw
ruJ5NdujzjiC/mSNnq6YzOZ/k+ViS1tIkcr3JWaSyiSnsBRyptFbljb/hOr0jqZJ
BGAs9wo4EYum1ze5hQQHLQGnn0QkQVEVEWGDKN1HWaC1erSSQ15bwlBwyOxQdUqF
gIc7XUrfOXrkpdOXNbAvWQ4+
=DwLr
-----END PGP SIGNATURE-----

--===============0755436615424444846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7347f400572-d5aa062eadcb.txt

8b956703b2d89573004fa2f17319d5f252db5033 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a7f53c9a18e03c5a3626f46b684fca6a8ecf29e5 tipc: fix memory leak in tipc_link_xmit
3dd4e5380d298a79a18e3317f46b80e9f14f3296 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
86ab94a8e1cf861a7d9d9751ca4089fbc14b1e49 net: tls: explicitly disallow disconnect
f173745ebdd50a41515532f879709cbf690000f9 net: ethtool: Don't call .cleanup_data when prepare_data fails
c758823d1240d54ecb87bccae60c8ef4f6f623a4 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
050a1d56426f534ad8566d8077ad0708835fd8e7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
323f1dbf9bfbc53a31645ceb5b25c00e6afd3733 nvmet-fcloop: swap list_add_tail arguments
95e1b0d732450d8bc8fe2457af25f143947a5ffe net: ppp: Add bound checking for skb data on ppp_sync_txmung
03b27eba36d753b5f35844740520320aca7a5065 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
601cff7671fa8516ec92ba93f7293e2768065a93 umount: Allow superblock owners to force umount
c9a8a6ed7c6f0b20ef9d04028d38a5c1080e52a2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
383545f914410952ed6b550f08209a9422150ad5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
5b5e9940f7a20c0c1d9c9abab7d62f3eaca85599 perf: arm_pmu: Don't disable counter in armpmu_add()
866534993f3255645ca3666de0449fa9c6a37300 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
e7ae05a73633f798d497a14df75bc8acc495a393 xen/mcelog: Add __nonstring annotations for unterminated strings
25a93928f8b0d24bcbd1833c46820d8800d582d2 HID: pidff: Convert infinite length from Linux API to PID standard
cba0f8253079f5d826858ed036d4e1ffa248cb2f HID: pidff: Do not send effect envelope if it's empty
935a4b66c6c3753e8c3430b7200755f6d3b54f98 HID: pidff: Fix null pointer dereference in pidff_find_fields
3f51e447abce5954e5ebecbc1176f430eb0c257a ALSA: hda: intel: Fix Optimus when GPU has no sound
4fcc1a15ca070601c6b4e8cc24c481d1eb3b35eb ASoC: fsl_audmix: register card device depends on 'dais' property
f7560723bb09bf642fde78342edad6b39f23add9 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7903fba634e331bb009aa9d5dc4a8202e26f32ff page_pool: avoid infinite loop to schedule delayed worker
33bae5ede86019fdd187e5d68ef8aa7b73e99533 jfs: Fix uninit-value access of imap allocated in the diMount() function
368f9bfd81e46534f4b56aa90556e04e03bb640a fs/jfs: cast inactags to s64 to prevent potential overflow
a807dfe198f550e2592f703aa2a07a7b20c55d29 fs/jfs: Prevent integer overflow in AG size calculation
11f8652bca368a691807cb3d6f801847ef0dc465 jfs: Prevent copying of nlink with value 0 from disk inode
ef008e03e46825fe8516e7dd4a620097af70ae18 jfs: add sanity check for agwidth in dbMount
7a7721028747fa3d8dc057571588f1f9ef5c8301 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9f83475dc5628bb58880e9af35cc4f74755e4ca4 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
5544932b216cdffda6652099c09f097ecbba08e6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
bba677ba82f6d959566f6df2cbbdfdbddd7e1737 ext4: protect ext4_release_dquot against freezing
ea54ba34d5da97c3cc1f2dd5bd9a117dbbddab47 ext4: ignore xattrs past end
72689bd7e3b3e20ea15465db1559bde587417bc7 scsi: st: Fix array overflow in st_setup()
99bd09e167b7cdd6ac2b3bbae32111cc68d5aa93 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
56145bdbbca1fdc597f0365787510ab1ef2909cb net: vlan: don't propagate flags on open
c7859debffbf7cf00aea376ce3a90cef9fc83bc0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0c4ffe598c9ade65c6116cb462ba584aea90faa3 Bluetooth: hci_uart: fix race during initialization
7a8db255879d261819549dc002f6736377ca29c5 drm: allow encoder mode_set even when connectors change for crtc
57a3ddecea50ee85af460fa177ddb537bbdb0e53 drm/amd/display: Update Cursor request mode to the beginning prefetch always
039770609f60c5e8b11643a307d6dd24c7f93a3d drm: panel-orientation-quirks: Add support for AYANEO 2S
d231f39de2de40a22ca21a62150c8bc8452489ab drm: panel-orientation-quirks: Add new quirk for GPD Win 2
2ee5bfea8fe3fa7f23e5db410204772df28991a1 drm/bridge: panel: forbid initializing a panel with unknown connector type
62c292bf5ea8bfb2b7c6faecc490bb47ccb259e7 drivers: base: devres: Allow to release group on device release
b84b1e2d86e5e2143b3a3f4fa5dc6bca1f4d0d4c drm/amdkfd: clamp queue size to minimum
36b0a730f83c2617dcc1ae81511aedb01edda5cf drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
42ae713824db92feaa0ee1e4ee5cf432a1d901f2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b23756d86bd1218619d7c2415c97b6b186ecc805 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
87a261aa00d568e05bfbadddf27806bfb8485616 fbdev: omapfb: Add 'plane' value check
595c0fa149f4d6c7ba62c24fb36e2fcbea2639a6 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
0a2ce8fc3a956f6d9524125d17986b9760009442 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4ff99b5bcb9c1f6efb3a829ec6653df22c48bf06 pwm: rcar: Simplify multiplication/shift logic
09b1c892a09c8ec0d7fd4497ecdcc31a085dfd8a pwm: rcar: Improve register calculation
473b1276e996b1fb05300d7ea523b6651de93910 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9b93deb3edd438b0754a2f00f8a0a1df9359c9ea bpf: Add endian modifiers to fix endian warnings
53f1d3a5a0bb0d4e3755ea7fba9aeffc64ef87cd bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0360fe0de63bf36cb5eb2e3f028a82f6791d1bfc ext4: don't treat fhandle lookup of ea_inode as FS corruption
267bf3e27f939893f6ba34772a494c1952da9c4b media: i2c: adv748x: Fix test pattern selection mask
912044a7bc8a1fdff95a23dc604bbb890ead2ca0 media: venus: hfi: add a check to handle OOB in sfr region
9db57675def477730537173f74e76d0b14bbe26b media: venus: hfi: add check to handle incorrect queue size
229bc66f52f418c0aa9d3655c256a9e86f7ab1fb media: vim2m: print device name after registering device
27139d58bde92437fc5c2ad3e0fd324a97d251df media: siano: Fix error handling in smsdvb_module_init()
e6aadd7ecb0e3fb3130e93b8e20c71142aed5852 xenfs/xensyms: respect hypervisor's "next" indication
119d5d6a146a0f9f4d727af600a8c7b968d4724d arm64: cputype: Add MIDR_CORTEX_A76AE
db76ca31a5356a509a02a68693a6577cde4d0f3e arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f8148f13f8acbe96eb5d6c48a980bdb532eb07d9 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
a7429ca9d19461e3bdfba57c6e464ebf69444d5a arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
63e07713b1c039c2dc3b0348154030ad02264bf1 spi: cadence-qspi: Fix probe on AM62A LP SK
99ef3246f290c5e6f0e9a99ba104294b309c5fd0 mtd: rawnand: brcmnand: fix PM resume warning
d8fd3be8fe2bdfb604addeaffa2346f8d457c785 media: streamzap: prevent processing IR data on URB failure
b7ab53aa4ed09ea189d3c10a9832c8ef2abb0f3c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9b12f3ff88aea685f6c709cc16d7f8288d02296f media: i2c: ccs: Set the device's runtime PM status correctly in remove
d41e2d968402a3e7e84d9c6753d4d065a2f43afa media: i2c: ccs: Set the device's runtime PM status correctly in probe
1455c3daecd9fcd32ca867d1230dbdee94f63452 media: i2c: ov7251: Set enable GPIO low in probe
eaf6ab5a8789a5e5ad9f28ac421e4aa937c75594 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
f7d1740b0fa119749a6f8a438c16387d587e1c17 media: venus: hfi_parser: add check to avoid out of bound access
880e9581b0057c99c9432b526d31e18024ad318f media: venus: hfi_parser: refactor hfi packet parsing logic
c8d1de37163dfe67017bebee853f118150dbc9f6 mtd: Add check for devm_kcalloc()
bbb2d34a31747067c9bb8393ed645063bf6cb931 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
dd8fbf517b978ffcc1f5f01e91b52be9396bef2b mtd: Replace kcalloc() with devm_kcalloc()
05abaa3603adad6702bab5bb2179bf2282992344 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
032135d72a4eb9c5335025242ff82458fa0e48d1 wifi: mt76: Add check for devm_kstrdup()
8e5feea2fafeec075efa464ed5e84e3a5ab0ff42 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c73618a94734d935ae6a47d2e821caf56a88df40 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
75f4d21c5b66a8b51b2ff8ac38a4bc1c4afcc835 bus: mhi: host: Fix race between unprepare and queue_buf
d1e4ac0d209decca5f2255f8185971fdce83647e ext4: fix off-by-one error in do_split
7b734f029cf2a901349e23020fea1ea328c659a2 vdpa/mlx5: Fix oversized null mkey longer than 32bit
8044d5f8167eb950f94228b16345909c754e86eb i3c: master: svc: Use readsb helper for reading MDB
9c60835d3d881dab279878779ebcdf06e0b8be39 i3c: Add NULL pointer check in i3c_master_queue_ibi()
66b6553a2ce563c1364bd6749b2ce1a24a4d0912 jbd2: remove wrong sb->s_sequence check
64d9f1bc9a7379ec2c478aa5b110d61db6474259 mfd: ene-kb3930: Fix a potential NULL pointer dereference
521192b46294f76e5d205b4014e9944d59f88333 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
6b761eb66774c89e574a5392d3f10fa634956d74 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5c8fcd6ebbdff5b2564ae760b523ecef0da1f804 mptcp: fix NULL pointer in can_accept_new_subflow
7118dd3be610b0ca7393f0e2ffc899f4792ab59c mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7f7101fb41bce78ba4ccfbc38a6b91f795c5b8df mtd: inftlcore: Add error check for inftl_read_oob()
340d9a5d1532337bdbba666d6a2f5ba96d65fde1 mtd: rawnand: Add status chack in r852_ready()
5b412e91ebc4a361f73a71f56f86db17fcec3769 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
4d8578436b8b9a2e851c9055bfcae76b1814ca6a sparc/mm: disable preemption in lazy mmu mode
50d28f4fbc3c0110f7b73dd601db9bd2338fcae3 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3a9ee8165196ab2df7bfef18d5f15e38c1271aee mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
4214d677f29df9b7cd3530d586314dd043ddb70c sctp: detect and prevent references to a freed transport in sendmsg
f45bcba01b7e3df1cdfce262cc2c6f662121a26e thermal/drivers/rockchip: Add missing rk3328 mapping entry
a65c11e7989f568cc921a18b7adb5b13605b39c8 crypto: ccp - Fix check for the primary ASP device
dc020cdbe830e5ea401e70962b13709fa4bff450 dm-integrity: set ti->error on memory allocation failure
3db7ee37d1ac6278033367f585347ac17641e843 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4f9fea3ac4fec9f76528b6ccfc92d3a573b47c42 gpio: zynq: Fix wakeup source leaks on device unbind
f51228b701d4ee2e82e218df62090e136b8159b2 ntb: use 64-bit arithmetic for the MSI doorbell mask
eaf2aa2018129b0be40041a19bb88febb8d1b61b of/irq: Fix device node refcount leakages in of_irq_count()
13af5c2b93556f5ad7a65bed2201b293d4ecead4 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2847b297a08fc7f50500d94532aed0474559f2f0 of/irq: Fix device node refcount leakages in of_irq_init()
60b5f9297400da89579e6654530f5195d80628dc PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
caf01123f2f515623dcf496cdbc2ca68b9e0e2ee PCI: Fix reference leak in pci_alloc_child_bus()
28c4dba19e11193880c55e41de2f249e4f99a3e8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
1734f4860f63d450cde433d81010c81ebf31bae2 selftests: mptcp: close fd_in before returning in main_loop
9b64cd0965ab0cbf2eff4bd255b93bd8e3ec9ccf arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
d96c4f4928141bc97f26501f2da48dfd16857830 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
d5aa062eadcb67ac5d039a9f090d0021029829df Linux 5.15.181-rc1

--===============0755436615424444846==--
