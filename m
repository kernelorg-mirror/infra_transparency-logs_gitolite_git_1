Content-Type: multipart/mixed; boundary="===============8218137008030237503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:26:11 -0000
Message-Id: <174541837115.135524.9072241953845329438@gitolite.kernel.org>

--===============8218137008030237503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 75ae2fb1c96adec2e5c35ad91b692a4e940c9edc
    new: b8b5da130779a27bf7d189bd3b40ebf59ee0e0e9
    log: revlist-75ae2fb1c96a-b8b5da130779.txt

--===============8218137008030237503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418367-9b7d0f74cadd2184b3a5d8e5a1b3148fe45ec5a0

75ae2fb1c96adec2e5c35ad91b692a4e940c9edc b8b5da130779a27bf7d189bd3b40ebf59ee0e0e9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+J4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sFkP/RKS0RUH0XDf+rHDq5Og
r07opll2kL6POlzzohv36X2U5vKQicmj2tVvPa6rQEpXrkGs6B9MuhmqPeODVNw2
yhQ8Q8sE5ci2EDj+pPN0jjsJEfPjTtJVPPSx36no5XLeA2DheXObrjgaMF0qwipH
+Cy5G7DEzadKpPNSnfCsI+UuUC3DIVwKWaAzjbfrWFnmZ7Xh4mfSLd2p/FGLrGWg
jkFtlYs7jwSwtd3fd2LvQk6eljmcgpBkwHIvvqmGckQF59/D35zwM6bF0dkzB2TI
ZgiWwMr29sCK5izbcmUZvMsEhoS5xqOoUpC2XLKRXBvUqYc4WrftuYKg34lP7TlH
T1a/Xp//yeolX9OzpqkrGtNfr5qLXJomRW9fQerxfSBO7VqEKB4ax1x31XJLMiXT
zYlfppUnnxj0YbrgtaZpJ/cduOrHcLwDdOVdeVxr1p2UJbFyKazuLFPMWErlQTKa
owYwqUzpQNY/6c/JXONnf9GQibzoUh+/XJfdphMsVG9AmT6Zo4sltSoCiO2PVCMB
20k3NzEQnpqsb+YbKM0Z6pF0gMuSbUHgZfzWGR4SQ727wT9kiTFNLgdoHqRk4bFR
eoR0hpnyctgI3rwO63CCPuFMn/C8A0CAN8bmLxAcW8Qo1W+ull8G4S8O95w9+sLp
+/FCA1HAAceCsPb3E7rqnfC/
=RK3g
-----END PGP SIGNATURE-----

--===============8218137008030237503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ae2fb1c96a-b8b5da130779.txt

10b5b9a0fc9b4036fb3d8442417f91561126c332 selftests/futex: futex_waitv wouldblock test should fail
2332b6992a2e474b2fa2802cfce906fec14e06d2 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
079a32211fe3f0d7b5a9ee7193924f865c9e3096 tipc: fix memory leak in tipc_link_xmit
163ae874a111fd520c07c1011427ccfbd91fb759 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6505bb7e8d0c228d13dc0b87943f19d66d40c88a net: tls: explicitly disallow disconnect
1e75f005b155cf78ceb36fe989db92f07bac8491 rtnl: add helper to check if rtnl group has listeners
6dabac4a913eef79e5a639ff1fb6182cff81253d rtnl: add helper to check if a notification is needed
f64d7e2a26a5621d09dea2086f0b9bf344733da2 net/sched: cls_api: conditional notification of events
8236ead9336d04621b3fed368cf3f90e01c066fd tc: Ensure we have enough buffer space when sending filter netlink notifications
955e26317bea6b93b767c129695564cf5109a134 net: ethtool: Don't call .cleanup_data when prepare_data fails
fb60db64d04c7e6ccbd4f709b01deabbb616949c ata: sata_sx4: Add error handling in pdc20621_i2c_read()
54a2a6c3acdf84dc37f2c2261fffd396c174a8b2 nvmet-fcloop: swap list_add_tail arguments
6a46399702b963d26c2a8bdf77b26e79d67124bd net_sched: sch_sfq: use a temporary work area for validating configuration
ef493ef27072aa22735b362c0987fc3bdde3aecd net_sched: sch_sfq: move the limit validation
c1ad24557e01749efe53dcb63b469599a4dd80e3 ipv6: Align behavior across nexthops during path selection
c44d1059314904e72e8f7ba211b9057907c69a45 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c12d942f2874232ee1d6b8154f033ba9546d8a8d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
fcc6700e73e7f3224134dd1fc7d4d1d077587fba iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
9769ebb9109b4b118eb01ba902212636cabfb491 fs: consistently deref the files table with rcu_dereference_raw()
f5be9b7f751497076c0c316cb262745545a6817e umount: Allow superblock owners to force umount
24e898de0ae4cc927a01136d1e6dabef28db4dc6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
2d61e33d3c5d3ca56eb76b3238ba7538abb72318 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e381fc0b035390cbfd7f349307718c020f501a5b perf: arm_pmu: Don't disable counter in armpmu_add()
7119e452967f5accf9991fdc40b31b44cc3c443a arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
26a66c3043dad3fe091c86276eab11ec9f3741cd xen/mcelog: Add __nonstring annotations for unterminated strings
cfd09da472693837f2b6fa26da010b3ca86ffab2 HID: pidff: Convert infinite length from Linux API to PID standard
5d41ed10ddf7c5687faa11dcfdef70158d28161b HID: pidff: Do not send effect envelope if it's empty
373a10825b75496ec7fd8d1466c1fdadd629bc6a HID: pidff: Fix null pointer dereference in pidff_find_fields
44065dbfdba59957036872d29a78dc957f176263 ALSA: hda: intel: Fix Optimus when GPU has no sound
4c1ae79d185a4b674398a5fe1b7cc1252263e2af ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
6a8f7ecbba45495d2225b90730322d4dcd60b7b3 ASoC: fsl_audmix: register card device depends on 'dais' property
04bf6011b02246c1eb9adee26b069b6b51a98b88 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
ce33f28a8b665ccddeb063fcdb4b16cc21c8742c ALSA: usb-audio: Fix CME quirk for UF series keyboards
c0044ed1f51e0ee9daa93584ebfc5b84d90edfee ASoC: amd: Add DMI quirk for ACP6X mic support
c84eec00f41dc46219687d7bbda2a554a0e5b355 f2fs: don't retry IO for corrupted data scenario
a2f617a059b203efec4352e4181a422f3cea1354 page_pool: avoid infinite loop to schedule delayed worker
b869ce745e39d20a8d7ad0a98c1f717cdeb6486c jfs: Fix uninit-value access of imap allocated in the diMount() function
1c0aae956322081aeff32eabfb9655a9d53a39dd fs/jfs: cast inactags to s64 to prevent potential overflow
cc057ad4adf41a8ceb5baccd5954b7dc39275c45 fs/jfs: Prevent integer overflow in AG size calculation
2133495c4645a0185a898a6a5188ed8aa835e2d6 jfs: Prevent copying of nlink with value 0 from disk inode
bfd78960923df1609cc5c548eea3eb3542261af0 jfs: add sanity check for agwidth in dbMount
e9723807d6162257ffd539d39f80993f62374290 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d5653943ca2b9805f2b451c988a63e2c368e1d97 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
362814854503861e6c1036ad718bf6b5ce7037ee ahci: add PCI ID for Marvell 88SE9215 SATA Controller
9f5b0f692f1b19159ade15d48439b5f8fc535f2b ext4: protect ext4_release_dquot against freezing
325d7d039c9a9f90d80bceed3493ef553703407d ext4: ignore xattrs past end
32ed26cb77c4d6ee4331bb24d477badd5ab9e7d4 scsi: st: Fix array overflow in st_setup()
71a4d72bbb5f21b70638d1debce8be20acbb80b2 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
7ad5e1d670820897fe08a045f8ccb7f9f8bbb2cd net: vlan: don't propagate flags on open
aec16db178f5bb76ccdc3b322982fd24f4ad58eb tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d0b079f5a6d0fe63e5f9c94fccde0c69a49bff7a Bluetooth: hci_uart: fix race during initialization
5c7d5a2bf04c38127d0fee8e898e5b9fd7ddc810 Bluetooth: qca: simplify WCN399x NVM loading
48e47f202753c6ecd1dcaa23f88e0a41292baa94 drm: allow encoder mode_set even when connectors change for crtc
26cc7912e4c43ebfd15f59a1da9f011103e8c848 drm/amd/display: Update Cursor request mode to the beginning prefetch always
191cb234dbff4abdb9a07195e761d4ec5ec9480f drm: panel-orientation-quirks: Add support for AYANEO 2S
a108597063d3ce908bc301a2dc414acdbc81f022 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
fd205c80fef17623f950567a6cca35f81593007a drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a2cb880bb3933dc354d0cd86ce5ff3ac42bea5de drm: panel-orientation-quirks: Add new quirk for GPD Win 2
58a9a2c88c551a5be8bc2d5f1560587662f57176 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
a51db4ed525f9388c07c04042c320eec3f2f1bc0 drm/bridge: panel: forbid initializing a panel with unknown connector type
92db5748a3724761c1e1aa7cdc08431bde89a8ea drivers: base: devres: Allow to release group on device release
f5cd82b453569ee758d69a507ba1f46a3ee94652 drm/amdkfd: clamp queue size to minimum
54b9f63f42b403ee4108413b3742db29553df893 drm/amdkfd: Fix mode1 reset crash issue
1e33a1eedc7540d629cf07120dabadc55dc083da drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
5f358fb33de6ff0fe75268890446e82078d09c83 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
5544170d7577dcd170623947aa7693044aabd028 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
57566b96795402d03dcb800e42cdc9b6d45d627f drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
03b81c63939731d286bfa06d2bbee3e5dba4d6df PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
2ad3e739a514ba46dc2990c6ded6b010c5129611 drm/amdgpu: grab an additional reference on the gang fence v2
35634909e057f4ad5451c2b97c5743f39f303275 fbdev: omapfb: Add 'plane' value check
cce6217f8ef1c02c456055040f24d719a3798533 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
751a5892ad9a7d20d249e7913b5a1c6e5ede00a3 tpm, tpm_tis: Workaround failed command reception on Infineon devices
d3ade6cc6b2412476acde858cb2812ad1247cad9 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ae088e86cf7c9fca387cd67ebb1572df325a3ab7 pwm: rcar: Improve register calculation
2f47c1a39f4a38a62630fc3d0c87c33ce4cfa0d2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
d3b1a4fc36be10b1a984430b1dad74e14d727847 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8ead8e1d64e32b92a68dd3c2e76dbeed8799efb1 ext4: don't treat fhandle lookup of ea_inode as FS corruption
fb3e2b304e8c65e66d1f7bd68c274a6117c09fe7 media: i2c: adv748x: Fix test pattern selection mask
48c2356732510b46f66c4f7cf9fa8f34d607b034 media: venus: hfi: add a check to handle OOB in sfr region
281651151a4fd40d613aa59c6b199d0831ae01dd media: venus: hfi: add check to handle incorrect queue size
6093ef7fb843f032cd48c238545fc553742d4bc5 media: vim2m: print device name after registering device
5a9026e389e688b503c8038de0c992f8e3aca6c8 media: siano: Fix error handling in smsdvb_module_init()
b6f47b467cb548ae7c791e4c71436e211a623c06 xenfs/xensyms: respect hypervisor's "next" indication
142e8b2cdbde23d505ab477b48d92b0478c6d694 arm64: cputype: Add MIDR_CORTEX_A76AE
bb8bccaea4ddaae3fdbe6183d64cf819f1ea6c61 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
5740ab29f4fb092ee7c26e0b152bca9dc0c769da arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
9cf97b8329da07cc71157adadef8ce3054007130 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
1aa30619ced701cead889b2e11763544cef67989 KVM: arm64: Tear down vGIC on failed vCPU creation
48e8c7ee5a1262aacece80849a3181d9e52bb288 spi: cadence-qspi: Fix probe on AM62A LP SK
fd658658f2560554e7cf17837a084e1927f1ce2c mtd: rawnand: brcmnand: fix PM resume warning
6ec523178351993c9218e0952382f913e6ce5be7 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
d1aa1e4b087bd3e72494eb3ec6a0b4b24c7eb06d media: streamzap: prevent processing IR data on URB failure
ecccc12605678b4fe831483ae3cf986b4adba26c media: platform: stm32: Add check for clk_enable()
1ba9abb9640fc8391afbbd62551bbc0feb3a42ac media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0b7ab019bf6507ffb05d4d60f63e1f89b1bf1df6 media: i2c: ccs: Set the device's runtime PM status correctly in remove
fef98059d47807fc6835217acc9d0e2a823a533a media: i2c: ccs: Set the device's runtime PM status correctly in probe
f95da4c74451bb4bae45d5fad9aec3a953331807 media: i2c: ov7251: Set enable GPIO low in probe
70d8ead1adbdad0e4bb1e969463c50b83ec89642 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
cab67993a35ec72b45cb690fe713f63486b88656 media: venus: hfi_parser: add check to avoid out of bound access
64093f33d4682734db8623f068aa15b1e995a9b4 media: venus: hfi_parser: refactor hfi packet parsing logic
9c7ae0ed1d75e27c0b520cf08542cc17476ee25c mptcp: sockopt: fix getting IPV6_V6ONLY
cbcd2ca2f21a2991c3be677b98cfb8a92a14a9c1 mtd: Add check for devm_kcalloc()
99202dbb59586ec9258f0d0b88f8e808081d1fab net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a9a63bb2daad32b9f276b96f03331b5cda701212 mtd: Replace kcalloc() with devm_kcalloc()
42781c50856b8221f0d92f311568c1a1c0a5471d clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d9cb188214df6c97174e90b7d041b957be0c57a6 wifi: mt76: Add check for devm_kstrdup()
bd66b9b8dafc2103d53e1677d909babd1d79c770 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3e14730f8f44abcb6eaf99aa4085eb8d3c7645e8 io_uring/kbuf: reject zero sized provided buffers
ab9b7b2afc5d0337827ffb4f4ba62b673c762b65 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
94451f81fbb775e8ff540e742e3f3c4695bc60fb ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
7f78a6426d463ad775c8e0b697214a1bb477f9d1 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
62efb211e61c19789fe6c311109da0da855716bd bus: mhi: host: Fix race between unprepare and queue_buf
bc44f02a60635f4745f9fc147a07b8edcf49236c ext4: fix off-by-one error in do_split
eaf927e4fa2e713e46a99b67fffc21930b23a041 vdpa/mlx5: Fix oversized null mkey longer than 32bit
391c3ef7dbaa6eb06efbd4b396244b5e75f6c7ff soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
811855a57eb0716c324cd046d316c92d04304ee4 smb311 client: fix missing tcon check when mounting with linux/posix extensions
8810b18862e70c81b9736f87ced27e1b1df30e3d i3c: master: svc: Use readsb helper for reading MDB
e5413c79d930921c6c650982c5c2e77f9c6d8984 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e56790a5224caf1495d213bf92547d44b4a6d152 jbd2: remove wrong sb->s_sequence check
c22d073bbc65c47797b2105db5957c9cddd4a318 mfd: ene-kb3930: Fix a potential NULL pointer dereference
07f6981225ee9c352706f432f56176b1db883114 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
fb3b1617988c2bb8f07d14149fc993cfc2952359 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9a6b5c01c7397baaa9d4a76050fdbffe2ef74d91 mptcp: fix NULL pointer in can_accept_new_subflow
9fbf02d240f7a667cfdc0db9afd6880e77aaaa59 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b2ff5e7b8e38102ae901d73e6c54c79cd38ca689 mtd: inftlcore: Add error check for inftl_read_oob()
76d3ef1f7bb125cd00744bacd916baadfb2e4d64 mtd: rawnand: Add status chack in r852_ready()
31aefdd90a1f64736e0d67a6a1e3975cc9c3412e arm64: mm: Correct the update of max_pfn
f0d252e4e2757aa293569b4898fea47e01fdc2f1 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
af79a093c5f3927ff86917059a0a2f59ae2510f3 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
9d1b5b13929434947ecfa9a6cae7c67b49bc8e97 sparc/mm: disable preemption in lazy mmu mode
b08ac3e43bfe4a843bb56945af3e5d4ece06ebdd mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
4dd2a79d2df008a24ff1d8b9940301904b35a8d4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0d88de0b144b3431c645c564678232c6af546929 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
374527da7332dd0d59f705bc94c791dfdc5d2f3e sctp: detect and prevent references to a freed transport in sendmsg
caa1375c5b684c3d42be0ebbd751b5d3f4550691 thermal/drivers/rockchip: Add missing rk3328 mapping entry
6d86206a28655049ec110c57868ccd941b16f69a cifs: avoid NULL pointer dereference in dbg call
89b6320efa29312b4a1fe6ed5ef2bbbc776e459a cifs: fix integer overflow in match_server()
f0bffd7e6dfa57d131e0990efd8f1a8559d206c9 clk: qcom: gdsc: Release pm subdomains in reverse add order
220bfe0986e0e0a8f41164ff0ccec5f378cec102 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
7111c8ebfbf1f0f24c95dbfe69384c85ecd639eb clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
e288c3c401ad28b8f89d76fa49231e3a66d00e17 crypto: ccp - Fix check for the primary ASP device
6f5f9dbf3212daf49a1291ec1c8cdacf2c6f66fe dm-ebs: fix prefetch-vs-suspend race
1eb2dc72d5082bf5f83198fd9e26de900493155d dm-integrity: set ti->error on memory allocation failure
8f7efb2d9518d8792c6c55f7fcecb518ea71aeb1 dm-verity: fix prefetch-vs-suspend race
008768a60f9af60473b3e954cbcf3d1af132c080 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3cb1a5b90f4e031ce2e255be70a6b7cc38c47611 gpio: tegra186: fix resource handling in ACPI probe path
e4ccef248eb90ac77d44d9c9238c262e34c6c2c8 gpio: zynq: Fix wakeup source leaks on device unbind
53277d77c948c46d2e1296b38809dd77f61124e0 gve: handle overflow when reporting TX consumed descriptors
feb7fa42c2d30c5772be716a4ea2cb912f57da7c KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
5cfcf54d6060aa2649801e25b25720d075def0fc ntb: use 64-bit arithmetic for the MSI doorbell mask
e7ee6e2918f3150ab1c43964e983e78a3e5ebec1 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
6b0faba0f7c2dfd72eefb56229f87b770e59fd2d of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
f70123ec1f235ab516d9f1b085628fcfe7d2e0d6 of/irq: Fix device node refcount leakages in of_irq_count()
2e0a6a2ee5c2c886fd52587cb133357e7ca547bb of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
63cfbb0bd3de4c8fbc53833ca63dc55c478f15c5 of/irq: Fix device node refcount leakages in of_irq_init()
fda9e50577e1cf6e17f6f633babb42de3a653a03 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
84872229e2a712a4a7153f91268f62134dcda6dd PCI: Fix reference leak in pci_alloc_child_bus()
3f37997b5902a7d1fc9e65affb731018b856cee8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
e9a3c6d4c6b9cb463887836fd297c420a47b386e selftests: mptcp: close fd_in before returning in main_loop
39de17629cc0c822a337e11f0bd6cd61945222e7 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
965f86a67124ce0f8646a04772f2e9b17b9dc8f9 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8072005ad66b9a8bc0993fae3416f0821b2f3c3d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
971f16b96533d7b293e8a565f99b14e72769667f Bluetooth: hci_uart: Fix another race during initialization
266905104833651571426e6ddfee20bef8af84e1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
5e2eba75e982b3a5d5c3cef73738074e6ad31cd9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
330d6e5c295282ae9241be256d7feb1d3ec0fdfb wifi: at76c50x: fix use after free access in at76_disconnect
63d301ed4a4c17402717223726147d5bc7546e47 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c8e3556ec2d92c75398f269a1c66475ac4e3e524 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
afdb27f741ff12cb74f2f96a65b0831f21552585 wifi: wl1251: fix memory leak in wl1251_tx_work
3e413c98b053c7fc6da6223019b823ec6a8c9783 scsi: iscsi: Fix missing scsi_host_put() in error path
e824b5c66309aba9566010c587e80c2d9ef89766 md/raid10: fix missing discard IO accounting
fcd7092eb4bcfae2a7ffc2db4d49bd566cb0ec26 md/md-bitmap: fix stats collection for external bitmaps
62f110a76809d0b364b6ae8328528c06433cdcfa RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
df388aa3af4619c33d1f2076bef2a59954ead123 RDMA/hns: Fix wrong maximum DMA segment size
7447be1ddcf347a39d1b39027087bf4317a2dde3 RDMA/core: Silence oversized kvmalloc() warning
b4eff9d5d7739ac29673ec8849f017722c530a4d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
88b64c4e6153d148bc54343ce2857dde8117e651 Bluetooth: btrtl: Prevent potential NULL dereference
f4be21e85bd556bff2c351fd2ab9436226664c1a Bluetooth: l2cap: Check encryption key size on incoming connection
cee1304439d440ff9c668219495fc1a62dfde4bc Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
516437aed4790a56286764912092ec43a7b82f60 igc: fix PTM cycle trigger logic
59b3e70a0996b38751c34b72c07870c883cff4e1 igc: move ktime snapshot into PTM retry loop
46b9083a683fae4efc490eabf80091f8cadc4749 igc: handle the IGC_PTP_ENABLED flag correctly
86da81451432de177c8a5074c23e84e29df64ce3 igc: cleanup PTP module if probe fails
f915b0424e511ae99b871fce20ed72bcd4d3ae91 test suite: use %zu to print size_t
d31cc046f0f0e267d39e485a66eab16825392cf1 net: mctp: Set SOCK_RCU_FREE
c7e351364dd833db64e326ccab0e69a790503c29 net: openvswitch: fix nested key length validation in the set() action
3697e6eaf5b6c124fc49e96596a194a80ae988b0 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
b493dc6c7714c0d82aebfdda2bad6450169cadec net: b53: enable BPDU reception for management port
ad1f50cd66b16962957f3910e2fe0485dee12e6c net: bridge: switchdev: do not notify new brentries as changed
0d3b445ca46f6f34519909ea80e0417d2478fe07 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
17f4caaaa558386f8bda15db453064730659a950 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
9e5ae86ccdd19ece376d271fcec3fcfc52f670c6 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
3df6f306039b3fa442c45c5a40bdaf8777d875d5 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
e94cd77790078425b2fe7493d3d2f20f18769a9e riscv: Properly export reserved regions in /proc/iomem
86956189acce1bbdfb16fedd218f09d13a2157fd riscv: KGDB: Do not inline arch_kgdb_breakpoint()
8e0daa1241f202d9c765131f515ae36a71642f06 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
7cea34959b86fecab7461be68ba63eef37a93f93 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
0a16d8f79643202897ed2ef0a7b089bb4586cdaf writeback: fix false warning in inode_to_wb()
6e777738a0ce5cdb5c6454aa9b9b7b9abf6dac31 Revert "PCI: Avoid reset when disabled via sysfs"
a9ffccad5009dd740e23e91a832138aa10bb007b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
ed839d111e3f14f22e33b5d4f15122f7e8d39fbc ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a0ba31dd35727cfa767e7df8361c1a1c8e14b10c asus-laptop: Fix an uninitialized variable
4b83c311c7d7d7e26f74379f714caf081a2a515a nfs: move nfs_fhandle_hash to common include file
c8578d3186e0c4def8d03f29695bb1cbce327810 nfs: add missing selections of CONFIG_CRC32
94f080db4f12103c2669df72541182021d81b0b5 nfsd: decrease sc_count directly if fail to queue dl_recall
ffe99eed1ed9fa64fbeeaa6a3a46a481372663d8 btrfs: correctly escape subvol in btrfs_show_options()
e87011c34428c3aff44bf7461e3b32fbcf68add8 cpufreq: Avoid using inconsistent policy->min and policy->max
eafa702db3f678e09f00b99fd205200aab48e186 crypto: caam/qi - Fix drv_ctx refcount bug
56075947b83d5e811a6bb4200abe31154a2b1d33 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
fcaca50bbc03deac0990c8802000e67116a69a22 i2c: cros-ec-tunnel: defer probe if parent EC is not present
8fd7b4495662495afcd9232c62b079a4ef39a600 isofs: Prevent the use of too small fid
0c3bcc25264cf7daf54bb0e06ccc5403bfd91a28 loop: properly send KOBJ_CHANGED uevent for disk device
d4bcfc892d9112f1f8da4f5580f64c0219aef464 loop: LOOP_SET_FD: send uevents for partitions
12d21a7b208965dd9ec1d8c653c75279fb21596a mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
a4de75f205ac9947feba2e7285b01a07f4cda828 mm: fix filemap_get_folios_contig returning batches of identical folios
018dc1270a235f9ccc1d9882e9b5b0bf15a0df2b ksmbd: Fix dangling pointer in krb_authenticate
f9b2ddcca95da2b4901b8c7f7ab0ec67e0eda416 ksmbd: Prevent integer overflow in calculation of deadtime
821fcdf428530e8bacab846a3e0fd8540f0e1bda ksmbd: fix the warning from __kernel_write_iter
5609651194911d0623d146ece847957c52d76b5d riscv: Avoid fortify warning in syscall_get_arguments()
528b0bee3e4a5af66a4c1e8a03f3e67306b6e974 smb3 client: fix open hardlink on deferred close file error
d7c573f1ec0ece4456538e81419328aca4803970 string: Add load_unaligned_zeropad() code path to sized_strscpy()
2e1c0cca817680a7638ee40f7854c7926d5b289d tracing: Fix filter string testing
9528c0d0d246a4292064732cc0a7a056d79edbd3 virtiofs: add filesystem context source name check
0f7d41ac88d35cf68a5f64a9f946d7cd39075206 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
8cf67caa495a5573cad993ca1f2c5d5d16e2ed2c scsi: ufs: exynos: Ensure consistent phy reference counts
7b2d0a1a20f79cf4d1e3a88433c7fa56a419f2ce RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
a6992a7d1281d97d13ab6b5eb66dfdbf8c2af9f7 perf/x86/intel: Allow to update user space GPRs from PEBS records
eee81e558c57e0712a2380af829ac98468b633b5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
675612165a5e338f670c6225ffc4542c60d6c1fb perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3da434dfe34fdba10d849acca208e1a7bcaa2255 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
f101767f8096547c4374097205e57494885d293e drm/repaper: fix integer overflows in repeat functions
c5565fecf5dd646fae8dc2d56638d30ce3b30009 drm/msm/a6xx: Fix stale rpmh votes from GPU
61b592aca9cb9ca17db4215da5dee0d0790c615f drm/amd: Handle being compiled without SI or CIK support better
b2406aa8a82aa06e2d548004f9b5a2524df11158 drm/amd/pm: Prevent division by zero
e8440e366485302e6e0c3c7c255a45357b7dc00e drm/amd/pm/powerplay: Prevent division by zero
dd45b5e7ee2ab33d98dc5ccbda806a096aa3b71c drm/amd/pm/smu11: Prevent division by zero
b45705c91c6964188f444426abfc88ef3d132132 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
e64335ee9beea1a51a47df6058e165e8c6237f5e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
46eb8647e78dcf8a88f820a6597504a154fe526b drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
944c3da235cbd6df5c335375809e1c0b8e4ba023 drm/amdgpu/dma_buf: fix page_link check
1abb6af267bb00579e669106cfaacb8a25308895 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c1ace00d0b1dbfa373a97addd655b93ca6b96833 drm/sti: remove duplicate object names
fdcdf67b74c53662355f5858f98112d650fce7cd drm/i915/gvt: fix unterminated-string-initialization warning
e0cf78f05d52a5120dc95cdcb84fbc9a470064d2 io_uring/net: fix accept multishot handling
d749481c2e7ee4c0f7c70979a8ffe1f9fcdca499 KVM: arm64: Discard any SVE state when entering KVM guests
3eaa4919f5c17f68122593529fb275b40fa469c0 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
e51564f166be046714bc2ce107b2562e6f85506c arm64/fpsimd: Have KVM explicitly say which FP registers to save
c3e06e17e28ec09cde4b25b75d71c7045974406b arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
373dbf981afefb2b2b05c850c74e85654920b1d9 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
3ba7023eac07490d9266e3498fd35962e9a3fe31 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
b571e1616481e075138324249eeb7f0b2f45ac61 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
581481c3e8ef307c59bb35dbd2d7b2124f456c37 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
4bfebec12a1e5c8a139e0931d7d3e200e26536f2 KVM: arm64: Refactor exit handlers
94add31257df910deb38b036ad51f129155815e6 KVM: arm64: Mark some header functions as inline
4a665241db7a2d9ff07a999afcb93097f8bfe9d1 KVM: arm64: Calculate cptr_el2 traps on activating traps
c4378cb95f157156077c8550200789b6390b5785 KVM: arm64: Eagerly switch ZCR_EL{1,2}
e6c9ca3439fc8cbca0773d0b268468f1464a0bf2 cpufreq: Reference count policy in cpufreq_update_limits()
2da29ea716fe2d6eaf61f6fa09fbfd092c52b89c kbuild: Add '-fno-builtin-wcslen'
cc379ec7b1e6f5ee5ce335a902bd964a6ad7052e media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
211dc70e3fbb55b7d1f3a53b7c41a79e0aa37c67 mptcp: sockopt: fix getting freebind & transparent
c5a87c3be3aec1d01a9bf31e36bdcc10664460bd misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6896d6bf792e0c034d74e06e2716a92015267106 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2a24305f8c67e36df553edc63a772b575aa79d46 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9d22eed2ecc0dec9ee937d9ba4d65d81ced61d6b mm: Fix is_zero_page() usage in try_grab_page()
04e3a83ea40fe17a8364b40d4f9140ac8d4a9e5f x86/split_lock: Fix the delayed detection logic
bf466df2a41e3de3c560826d9d491ecc56d98084 x86/pvh: Call C code via the kernel virtual mapping
971e2032029ed4edc7bea0c2b3d78df685e4ec2d powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f7d3f6752bc7866571f20e16db8e0074bcc48d3a LoongArch: Eliminate superfluous get_numa_distances_cnt()
aafbb8739ce73fd18e2386dbcb0cdba830e30ec9 btrfs: fix qgroup reserve leaks in cow_file_range
9e6e670339a1610c5239e1dbd3ecccf44a2ffcba btrfs: zoned: fix zone activation with missing devices
8f39785d8d853d8ae824fff995ac38e13fb40016 btrfs: zoned: fix zone finishing with missing devices
ba7475feda54e3fee55f97bb37d1673231a3c20b Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
f81d920b15f904b014b92a51770dc9e2f40e3371 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c24eeb31e9297c5ebf852b63c3fc4c32267e9f4c landlock: Add the errata interface
7a388ec34e458da7c1fb5434175e04bec15baaed Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
ef9236b13ca0d96f94b90a838c323b3f7fd849ef nvmet-fc: Remove unused functions
c212a29469dff0877f056e7f503522e4e8015c51 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
22fb8c2be97655f9d0c17b1ff56b0d6b462a3ae0 cifs: use origin fullpath for automounts
8f01205b53e7ca01fd4b0f2261a13f1c2f2bea8c net/sched: act_mirred: don't override retval if we already lost the skb
bca1c79165450ad7d569e01d2caa165ca4042f06 btrfs: fix the length of reserved qgroup to free
d33c286cd4027d53693f358947c8673759017ee5 bpf: avoid holding freeze_mutex during mmap operation
ee615cd52fbc46e067a507489c0d0b676a9888eb bpf: Prevent tail call between progs attached to different hooks
8e0aedc64d5bc71b39836612c2ae5e9a2cb56149 blk-cgroup: support to track if policy is online
22ee5a79ca4482e6c9695ce043f7c0bf084e3a3b blk-iocost: do not WARN if iocg was already offlined
ce311977c8cca91160c3ed1a84988a37dd46f876 mm: fix apply_to_existing_page_range()
235eb3b28475adcc840ec5cdd9a195c91049a2af sign-file,extract-cert: move common SSL helper functions to a header
f8cfd946242a2b1afd80994fd2d6861869f5bcad sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
1b4ceaaa7916253156ba745de6fa9ed955a124a7 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0921c742aec3b760e40c9574b53939fc7fb1686d MIPS: dec: Declare which_prom() as static
42f71cbbd28fa8e37bd4bd8c2639ac3f9a9add67 MIPS: cevt-ds1287: Add missing ds1287.h include
695e458ed86c8b8f14ce8d159f12a0a2892e1ac6 MIPS: ds1287: Match ds1287_set_base_clock() function types
b8b5da130779a27bf7d189bd3b40ebf59ee0e0e9 Linux 6.1.135-rc1

--===============8218137008030237503==--
