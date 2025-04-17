Content-Type: multipart/mixed; boundary="===============8207757867406047031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:17:29 -0000
Message-Id: <174491024968.951640.2255002781821245483@gitolite.kernel.org>

--===============8207757867406047031==
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
    old: e454de67a599f47fe732e76af73747888727d836
    new: 6f422a9f6787c5c60bbf08f55962faa8d0534d06
    log: revlist-e454de67a599-6f422a9f6787.txt

--===============8207757867406047031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910245-61c421a41d9bfa9460f143f94b94605a2395a1d1

e454de67a599f47fe732e76af73747888727d836 6f422a9f6787c5c60bbf08f55962faa8d0534d06 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8H0QAI71DBc4FNfXJdEh/Jn0
PRuqu7kPcyZ/l1w6pHPB5iT8+pXExoKq9gZDULr3NSjzj1KhcAwp8AYHFJRHsCAR
15tm2+sD14A230LP5DsLf6oLv/t8FsP/cAXDa89d3gu1W9dHiQavlTRCjSBCMeJV
8VVaRPFi4r2PUfZ+G+Xld0skvBWykBo9ZCUXFapB9Ydge0KPK6cWuidFhmvsShSy
KfKWVcqGOw0SGv6+99fXYjt6VGQlcKx5ioA+XmO6chGEEx+404wNXQPlpQahkABN
st2x6ysi0EoJ1fIJB2Kolx3ge1We93qLeawHb4V7Kl5HYjgVGhRzbvZtGJ01BSf2
3V/OoprhYpPZKC161hcBvymp1qLWUFfKvzUlu77MHILNFj6kWYdN4FYKqFMjftYk
O0RoUl3JetZ+rGo7F3b0IAK3gyNPJllyhayQf/isCKMWsKynM89fSp4BDTJbPiJF
QMMxZkotKnA2fvPevjTrgJkz1Jjk9MzgvY1DRoSLPDmt1YT/AJzBu/wui2/Y6YIP
pkOAmT+pJ6blqhaiR0EbYbNokzMmGEQ+9lMfp6cHDBshA6OofvFKGYKPO4xzxssn
UX+eLZZIK6BlqsNBs3X291FTi9FuRCC6ON5YVztUH33/j6dKJdDLV05XiY4pdmyQ
XJh3VspWDNcl0tG6j+oJdzec
=ffyR
-----END PGP SIGNATURE-----

--===============8207757867406047031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e454de67a599-6f422a9f6787.txt

fee87960c9e933eaaa6f5e7b3a7b4a96d47b2cb7 selftests/futex: futex_waitv wouldblock test should fail
7ae075953da67f670d7fc21dfabad503057d7e14 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
97aed077ce81aa5c63a3e9cecb0dc8a7503bdcfd tipc: fix memory leak in tipc_link_xmit
669ee293c1684db867ddd5d24faae8de994827cd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ffe7bf79bee84ccb6d9281e3a45ce578e87c126c net: tls: explicitly disallow disconnect
231202cb51b76bea0bf089813f08757241d68637 rtnl: add helper to check if rtnl group has listeners
e1a3f7989765ef9ce4d1600ab96c6af3e52db323 rtnl: add helper to check if a notification is needed
699845a85c6a2c31b6fb5d0afb8185de14d220a3 net/sched: cls_api: conditional notification of events
9e2daf377f4932314bc9e6297d1d6a5283bb5b8b tc: Ensure we have enough buffer space when sending filter netlink notifications
b57b5939df5c943b9185979d9e3069b50ad5e52e net: ethtool: Don't call .cleanup_data when prepare_data fails
3eba32811ea50bdaf4a82a1a494c9f42d40a577b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
77dba4e855a3d390759509eb7966a149f8aceca4 nvmet-fcloop: swap list_add_tail arguments
11d0fc546aec93b288f6d9f9ca6fd1acf58fb157 net_sched: sch_sfq: use a temporary work area for validating configuration
923bd22832574f28df624209b102081d259b4fca net_sched: sch_sfq: move the limit validation
edad017c9ed37c3c8c82f3812eb584dd15752fcd ipv6: Align behavior across nexthops during path selection
74eff4b7049748a5b9e1e9dd530ee57bf3df9063 net: ppp: Add bound checking for skb data on ppp_sync_txmung
bc7c7c695f94e81eedd9ef7c1e6d596977ef7d52 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
3f5b28042042860a38c901fb172d945ace58d533 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
a55ad0bc779ec47593e720cc8c198a8d4e14f6b8 fs: consistently deref the files table with rcu_dereference_raw()
467519c54d577605a576a8bc7f80dde806f94646 umount: Allow superblock owners to force umount
939d69d51c9d492d506600beaaaad090126c2a26 pm: cpupower: bench: Prevent NULL dereference on malloc failure
a46b1a15ffd5eb6ee753c1ed7c2b90b21c829c9e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
262d621704c25ae72055c6392cf9e22a0a12e160 perf: arm_pmu: Don't disable counter in armpmu_add()
d41a2b8e1280ae26eccfc1f03a8e00e989130e44 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
d5f8cd5bc9d0e7bd1735ace7b19ca493059a4e1d xen/mcelog: Add __nonstring annotations for unterminated strings
e6b0bfffb11d1ab223c8e68a905642c015ab6c11 HID: pidff: Convert infinite length from Linux API to PID standard
0a3c17419826d6a489589a51de63556cf66e0e9e HID: pidff: Do not send effect envelope if it's empty
02a5a57380e1deaba4e21513096c42ba2b1ed00e HID: pidff: Fix null pointer dereference in pidff_find_fields
cee386c70a8f447cc52aaf30780dd7dc7e261325 ALSA: hda: intel: Fix Optimus when GPU has no sound
14cba249dc4559a7ca125ecccddc2c90a0d762aa ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
61d4ea894be5b99b84792b5c9b4445b4ca945d57 ASoC: fsl_audmix: register card device depends on 'dais' property
1d77723e2d21f679dfe0f2c7c6b979f2dbd80645 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
35b79cdb3855b5ff37ae787857dd3fd27db0776b ALSA: usb-audio: Fix CME quirk for UF series keyboards
40ea2393838b0549fe00c95550ec6acc149257b0 ASoC: amd: Add DMI quirk for ACP6X mic support
4ea2d32590fd4b67992de133034dfdb6cb913704 f2fs: don't retry IO for corrupted data scenario
8a4a4b33524ba35ea8092cc12ce609cb0d727ee0 page_pool: avoid infinite loop to schedule delayed worker
bc9671056a0862cd8fc7d5ab25fc282f3261c514 jfs: Fix uninit-value access of imap allocated in the diMount() function
e1a59cae6184c4d369d1fee17dbbf7b9383e6903 fs/jfs: cast inactags to s64 to prevent potential overflow
688250f0343af5fc82fab5f86a5c8145ab2a4232 fs/jfs: Prevent integer overflow in AG size calculation
052d771f3d62babe9b3a91eb1d7c4febc47703af jfs: Prevent copying of nlink with value 0 from disk inode
73f24df61b27251f480554e7f0ca3191d93b585f jfs: add sanity check for agwidth in dbMount
f9b8aac90242899af8ddd49206527b198d2f0f9c ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
aeaa1fccc3cf3bce0dc2bd249e15492498948dcc f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2ca7d12c9302e5414f3b4bb26943086954ff2ba8 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c28ac8c5085bbab71748f88a34f243469ea439f7 ext4: protect ext4_release_dquot against freezing
b1fefa9962cf491a35935793aa5be518f4e04331 ext4: ignore xattrs past end
6a1ff2c7229d86f2bc0a6c90256325f572cee19a scsi: st: Fix array overflow in st_setup()
1edb8737d51e736677e03c9376e07c87b8d00f60 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
84d0bf6954e9143be8aaef0b0f561fe1783f8855 net: vlan: don't propagate flags on open
0170afdb6b4c7642e91bdef076dffa0abda73a2a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
11a732a40ba4c319875f49241abfffe3582c04af Bluetooth: hci_uart: fix race during initialization
be26c554ace06e037a457575fd67a97de79e7b9a Bluetooth: qca: simplify WCN399x NVM loading
fcc3b93ec8b5d357429dc110fc91de78ea56ae87 drm: allow encoder mode_set even when connectors change for crtc
0a3d6cbd8ee0bfd89283fc7def70f6f5953539ea drm/amd/display: Update Cursor request mode to the beginning prefetch always
4d54bba3a3e7eb46e8d5d9ae81872ce9db9d0fb2 drm: panel-orientation-quirks: Add support for AYANEO 2S
40c1c77a564b407eb7d824d6098dae3a44fa7c67 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
09a98c8ce16754e441c72465b1ddebc755c8aa46 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
0a0cd1b69ceec40bedc297f5d723ce5e34f3208b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
4d7fafb70b526b06962266e5f30821a15aba2520 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
7b3f7db6589b5237e453431831dcc2ff412e94d0 drm/bridge: panel: forbid initializing a panel with unknown connector type
a3d472fdd5915b81dd8ee755dea01eb53865cd64 drivers: base: devres: Allow to release group on device release
c5d582744eee57870464dac658ec364a5afdbaa5 drm/amdkfd: clamp queue size to minimum
a286e75400bdd3ebc2856ebeec6c9da80996ad67 drm/amdkfd: Fix mode1 reset crash issue
09ef654a14514e2717ffbac564dca3039aef6566 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1b2fb5481472c0eed8e00026cbf8b67ddfe1c101 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
1aaf564d404a6075b3bc78bc2845b2abfe4a0081 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a6ed8d663e287d2b2adf8a3b82a629afdf642e45 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
d2d381052063829d6e47e2f53a1223a1bb9f2150 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
99cbef5169d3540eae8af7b6f5afcc18028f42fd drm/amdgpu: grab an additional reference on the gang fence v2
b225971652c8a0fdd3fcb6563906f3c68a8fe6cc fbdev: omapfb: Add 'plane' value check
21eca0ee7fb21b2c5319a6166164840e855cbb29 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
dc896ec22e6e12e54faae4d3fa5811844c5fb491 tpm, tpm_tis: Workaround failed command reception on Infineon devices
bfcc98dcebc153499e3d3d6467d44ae3bed4a898 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ab3b69384d7b9ec3dd8e6b9a4acf737806e0cf07 pwm: rcar: Improve register calculation
d0dc9dea716f507986cae03f5209ae10ff550456 pwm: fsl-ftm: Handle clk_get_rate() returning 0
95d798d666cebb36429ccecedec0a183fa536e07 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ff0107c593a774da08e5bc718a38c03e226d718c ext4: don't treat fhandle lookup of ea_inode as FS corruption
0f9c9623eafc750e38c515759f24523e00f9c002 media: i2c: adv748x: Fix test pattern selection mask
3d326761f88db79d76e77d1bcdbd3114440570cb media: venus: hfi: add a check to handle OOB in sfr region
a0f25490e3e0c359555c708e9d86ae8e0ec22e5d media: venus: hfi: add check to handle incorrect queue size
cce48ef6bc01761b0fb267e69c14923737152b08 media: vim2m: print device name after registering device
6c2fd70f3966818651a117b99c31e5df77c38284 media: siano: Fix error handling in smsdvb_module_init()
50c7f52425abfdfa6ed828e0d260ce6029c97606 xenfs/xensyms: respect hypervisor's "next" indication
07006dc44f1592a57e1d85736249758eb5fc4769 arm64: cputype: Add MIDR_CORTEX_A76AE
2112b5da05ebbc17f93f759a8a707ee89fc562e2 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
b0a632b05d371a2e416131a4f537104e8795f8a8 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
713a2718686e65f1cfa4a7f7af132ead1af27457 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
fda512e76464d0a4af6b6b4e98aa477d2cdaa58a KVM: arm64: Tear down vGIC on failed vCPU creation
48aa44634e51e4ef60f85dc6c487e57c0294a7bc spi: cadence-qspi: Fix probe on AM62A LP SK
fa97a8b08adaf2048712342e19d71bb0b3c8b65c mtd: rawnand: brcmnand: fix PM resume warning
c73ab9cfa73d72a19e35a978832b5918eb665a9b tpm, tpm_tis: Fix timeout handling when waiting for TPM status
cabf89cd87e2b92abd6244f3f76c56e5ca693e3d media: streamzap: prevent processing IR data on URB failure
bad2bb9d1309c59d048161f9ff0fa77a7685d440 media: platform: stm32: Add check for clk_enable()
3ee784cfa1f54b53c6178ec97bdf570f743bc4d0 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
8612f1c015acd080fd13ab67a685f5892244c773 media: i2c: ccs: Set the device's runtime PM status correctly in remove
8814174b36399d94e19005fb90be20d9d9692523 media: i2c: ccs: Set the device's runtime PM status correctly in probe
ebd77b5b4ae9e817ed39fb29d6bba1d2d01fc0a9 media: i2c: ov7251: Set enable GPIO low in probe
5de3fa2933fe76f0b53305de2daf2bc7d81183ee media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
56eb0347ad2dfbde344083d18d6e2ad97ffb2327 media: venus: hfi_parser: add check to avoid out of bound access
6d239ee863207e78738054611fb9eab1d6d21825 media: venus: hfi_parser: refactor hfi packet parsing logic
8a255d0005a84b95e45af8ce93c2e818c99dd08d mptcp: sockopt: fix getting IPV6_V6ONLY
da9d0b249fecd80f706953ddbef703c39dc2d0bc mtd: Add check for devm_kcalloc()
fc3487d8e8b59697a9182ec5b659e8fec177a8c5 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
fc3cf0b2b3084a5f5854c9e7cecc64fd647e5d08 mtd: Replace kcalloc() with devm_kcalloc()
f7a5782be41124757ad665d9bdbc210f60bbf742 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
72b2eb2aef3bdbc2bdabc118164c00ea5207e5c5 wifi: mt76: Add check for devm_kstrdup()
2d21f45a67c90fdfb4ebc43fb2d01e80ce04b5ca wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3fdeb03557a02e28ba4515c3583cd837f55bc390 io_uring/kbuf: reject zero sized provided buffers
8b452d5b09d3919aefc177fada0a30ec78e6a499 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
8617066bc64c686ef3c762b01d36e233243559ff ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
178fe00864b229501c63b0a098a0f352c1e577fa ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
f861e2fe183931f1a69c4925deac16d5f015a30a bus: mhi: host: Fix race between unprepare and queue_buf
2e5c0dd27d7e3e0993bdf7f47d3ea11f3ac5c1a4 ext4: fix off-by-one error in do_split
6db3fb3f1f47299ef04524d8b33068d0fb25f06a vdpa/mlx5: Fix oversized null mkey longer than 32bit
9f68ae3d50eb5785e8a4eb1113df628603e81b63 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9544e4413090af006b7baa275f47efaa365e4bd9 smb311 client: fix missing tcon check when mounting with linux/posix extensions
9622e849d4e2b3c1c543651a41f5d03306e08bc6 i3c: master: svc: Use readsb helper for reading MDB
7997c0b9c7d4773715058c1d37e35ba709cb54c4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
2c8ca3a786f579b0f32b8862f9038b61af8bf5e0 jbd2: remove wrong sb->s_sequence check
d30fc2d7a5348cb16ce8879d58f256da16786698 mfd: ene-kb3930: Fix a potential NULL pointer dereference
9ba8c0f6d9edf0da9021c7b8e19ccb4288417b34 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
19875eaf0d5af9e7055db31159acb1b7b6641f1e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0e2b2faa2e8d4ca4f4bf3831302134e9d46ba8ec mptcp: fix NULL pointer in can_accept_new_subflow
5a6fedbdde7aba51333614b482f18f751e6fb808 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
d7bbbd24f8a044523b5ce10d178e1453c552069a mtd: inftlcore: Add error check for inftl_read_oob()
329c51c0ad02ea2a4a21e476ba80a07be972fba7 mtd: rawnand: Add status chack in r852_ready()
6a1db432e8de82cacb424292b9edbeb8bb53ffdc arm64: mm: Correct the update of max_pfn
6799212f0ec981a73eea134d01b72a7a0e8e009c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
5765346c9d6f814e31e536998ef1a5f647145693 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
c8cd1fd9f9b1cf210a5ea84f6eca756087077fa9 sparc/mm: disable preemption in lazy mmu mode
5233ca7815186d452874b802382fb48c205acfa3 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5e742180d17347e6e65085c5d2933ba2a12b154a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
05c1219cab3562ef79497f03dcc4b05e34f21dfc mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
ea43cf88092307dca678a3b72b25b3718916c6d8 sctp: detect and prevent references to a freed transport in sendmsg
047a77796dd5c8509551dcf36c8e6c53ce8524a7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
98865f46d1b0389bcb5a6131523ab1ba890dddda cifs: avoid NULL pointer dereference in dbg call
0effb7cc4536515d775f5279d3692fc7194e4456 cifs: fix integer overflow in match_server()
cf09623e9c4d3a51621c149dcdbcc21853011f3a clk: qcom: gdsc: Release pm subdomains in reverse add order
03f438bf16830e7670033f3266f72b8a8d069348 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
beb079a04ec4891ac060963e2516d7f03b679356 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
dd2f137c5e01ef5c1a60a0d2f3333599f625e2f7 crypto: ccp - Fix check for the primary ASP device
64bc118d462a2c68866d9cd6c394d1cf3597e63e dm-ebs: fix prefetch-vs-suspend race
c6e1ed107a15a205c591133f4ba25a9b7e85e29c dm-integrity: set ti->error on memory allocation failure
c8687df1187cc388767de531ad8b9e7f34c1adf3 dm-verity: fix prefetch-vs-suspend race
cd1d17ed2247ae68f7ead3831e34b009105b65d0 ftrace: Add cond_resched() to ftrace_graph_set_hash()
8a519849833f866b45212b71fb14476300cd4aeb gpio: tegra186: fix resource handling in ACPI probe path
333aaae4bb1bef270d4a074c8dd48f8c6d8b9fb3 gpio: zynq: Fix wakeup source leaks on device unbind
e07554d78cfbf1665291ec9d9280887811f26cfe gve: handle overflow when reporting TX consumed descriptors
dc7aaf4e1eb205be25210f060f53fcf3fb2e8bc6 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
25da6151b8d24211ef44e4c75df19e17dbaaacdd ntb: use 64-bit arithmetic for the MSI doorbell mask
d586217b6fe16dd6df025e563eabaeb12c342eaf of/irq: Fix device node refcount leakage in API of_irq_parse_one()
39fa72d2f83e6d006832f183b65a676fff3beb07 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5692e7635d7e82d4d20bb684da7b6505c5c8885b of/irq: Fix device node refcount leakages in of_irq_count()
489b9ec21efd5c15f47f7f07b264cdcfa6e52476 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
7aafe897fd74d8b907e38c94de09fe7b645d93c6 of/irq: Fix device node refcount leakages in of_irq_init()
a502e0dd17f9f68a86ab1f9e79ed1dda47e58232 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c03e0406167b1dd89c495ee2cf7d32506bd32e92 PCI: Fix reference leak in pci_alloc_child_bus()
d5df49c08a9deea3a0717c8b69fa7a9ed40f765d pinctrl: qcom: Clear latched interrupt status when changing IRQ type
537ae176403eebe85715b3bb0e1e525806e8ae57 selftests: mptcp: close fd_in before returning in main_loop
b6146f389a0cece9a64c1bfba8966d122a05ae9e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
7c88b5dd5b7fed5f599f772b13abc8a88261cf3e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
31846f976029ce7231df332b4458e4916b166681 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
6f422a9f6787c5c60bbf08f55962faa8d0534d06 Linux 6.1.135-rc1

--===============8207757867406047031==--
