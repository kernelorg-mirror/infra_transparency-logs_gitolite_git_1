Content-Type: multipart/mixed; boundary="===============9088952499083907017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:44:22 -0000
Message-Id: <174491186202.979633.17149894811172132960@gitolite.kernel.org>

--===============9088952499083907017==
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
    old: 6f422a9f6787c5c60bbf08f55962faa8d0534d06
    new: e631919d3bf6dd194cdcf0cba0ab53fec132dd84
    log: revlist-6f422a9f6787-e631919d3bf6.txt

--===============9088952499083907017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911856-55fc710e8b113a6b6eca133fdba80ffa293fd194

6f422a9f6787c5c60bbf08f55962faa8d0534d06 e631919d3bf6dd194cdcf0cba0ab53fec132dd84 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/TwP/0L5fOOstu1OTcUXg1l1
biO4lzCx2CXYIJrfd3a7JMX1VefDRe9H+9sB+J6a4hR2ZBU3xP5hY8nvrTr93z1K
W9P7kKLNLz4oCijMk1LaWiMWDfJrYwPSn5jDm9KaKhQ9khQ6BYiu4FQeMsA4ZAOd
o5N6yDD2u8WS2UfYwmFYUywkXwDmpw2jY8fYwaBLwObTy0cfJC1ETkmp+FzKO7/f
fOQYgXG2OeoJi4RJVKiyq3+zk/5v4RN0uKRYRy6cmDbCuBsYq75c+qrL+mK9aS+6
CLdvJz0lPY2cRhMoUjP46ESiisMbf/MZicWrDhcKjnXiH5Ffu0hOl+6FrTRRDC9l
D7cTN+dEGchD8zls1/VoURIkgm+vFst55/tAb0xec7do453IlsJaR5UcAGTriaKt
n152UpMnC+7ICgPdsJy/HG3MdrCgo6NjebjCBQ6qJJ8XugYAqFvhI1TmrhqyLWBJ
VSS4R3vPBb0QtHg+1MoELsID6URXIDhd+/q9fO2YWucf65l4pG32w9e+GKO0hoBz
e7X58gRZzXcut4P+zfvffD7+Af0UFxMLgNjsC6PL8wBZLt/2nZBS4F3JiDOvedk6
urWMMaNnXeznja5zMewmrT0w/cXQCYz9mH0eyo2jRQuvtTuqHec58RF/QZMWGAyy
kuok0BnwZDj/wfy/L/6k0kYx
=uKRf
-----END PGP SIGNATURE-----

--===============9088952499083907017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f422a9f6787-e631919d3bf6.txt

7ab4e55b921baf77e92e5f6ffe6500a4b296b0fd selftests/futex: futex_waitv wouldblock test should fail
c19172e3659fc88337fc6c652f9a42aab70978d9 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
12813f39923344021401df4a3c17fb743ecaa277 tipc: fix memory leak in tipc_link_xmit
c64a6e55ce47534ffa3d848b08b2d82ebad720fc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ad13e4b259b7550e10c5d6ba39d73ca5cac7e1ed net: tls: explicitly disallow disconnect
8085dcab39c7b576c4d72e12a6afba1f5a852b02 rtnl: add helper to check if rtnl group has listeners
62dca548abc79c7e7c06f48a60c854b063c078df rtnl: add helper to check if a notification is needed
6c8b9e21a3756c3af8693936844817eb3e4fe4fc net/sched: cls_api: conditional notification of events
dce4590aee6b03a9334a984eb19a5be064394de8 tc: Ensure we have enough buffer space when sending filter netlink notifications
74627959327e0d69803a7ac02d176850024830c3 net: ethtool: Don't call .cleanup_data when prepare_data fails
d0fcde3f881cf0b15a6f621242ee2edffd365322 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
24e716413c6b706a3827d03f4353adfa712f7d11 nvmet-fcloop: swap list_add_tail arguments
9bc2d6d62a14f431976b8ee3ba80c03c63ca8606 net_sched: sch_sfq: use a temporary work area for validating configuration
dc9f3479a923b9c561a635ac4c5322ab8d8d5600 net_sched: sch_sfq: move the limit validation
d69c24ed4b7ad1370fdcab1a18332d180b66f42f ipv6: Align behavior across nexthops during path selection
95b2a59fc1f52b7f9272a3f249b256970bcbc6bb net: ppp: Add bound checking for skb data on ppp_sync_txmung
f89fe98aa550090a1abb406d30d50aea5438f14e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
4a6ede427f8e8fe129cefc870f26dc2ea4f3a226 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
0db430f14ae75a3b1342032168ff6088a8123e69 fs: consistently deref the files table with rcu_dereference_raw()
8c9809e61c6cb6e3a83961d0eb965bb825a4d35e umount: Allow superblock owners to force umount
81e328ea1b0eb77ecb30995183ea00b32510f6d6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
b12af9ee81a4a56f0fde86c9f4288d1db8a259ca x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
6ee0a28324d10f39519a085189f54b0c57a4c0a8 perf: arm_pmu: Don't disable counter in armpmu_add()
63bf1f5d84e94007197b217e3e72c7d19a6cb419 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
d04c84b98192ffc6d2ca9887652bfc7a6b84dd3a xen/mcelog: Add __nonstring annotations for unterminated strings
3767d0e85ba83051159a320e4ce2973525891d39 HID: pidff: Convert infinite length from Linux API to PID standard
7e3598ce70e7b4cf4d26d2175ba33c33576c6d86 HID: pidff: Do not send effect envelope if it's empty
c1c6c6d4988c6029f15ac113cfcc4947dd6586b3 HID: pidff: Fix null pointer dereference in pidff_find_fields
3d72c8f110b0627c74a76a04fbd13baf3c77c4e3 ALSA: hda: intel: Fix Optimus when GPU has no sound
0ca9ecced45494481a1a3e7ff9f4013c772c0a5d ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
a9fad5dc1480864388aec47baaf948e4127c31dc ASoC: fsl_audmix: register card device depends on 'dais' property
90273810bdee3b4d01aa74433da5cca4505ff7dc mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
88f91ac9ea3418f633ce09a678c0add35f42bd91 ALSA: usb-audio: Fix CME quirk for UF series keyboards
a8accbf468e423b76f670b0a7c1a1bccf5ba5e40 ASoC: amd: Add DMI quirk for ACP6X mic support
0dc1b4823ccb31a0b078613bd8e411523634cd11 f2fs: don't retry IO for corrupted data scenario
173970b5a7b49c8863853b59a50cecdb909fd73a page_pool: avoid infinite loop to schedule delayed worker
f90e0c8be26d98de8e3d0f3164d2456f01322e66 jfs: Fix uninit-value access of imap allocated in the diMount() function
45afbf5dbe15e21be99a1783aef8cf8bbf1d6f32 fs/jfs: cast inactags to s64 to prevent potential overflow
f31db53ee763a4a3a25017f58f70fa6011b15d40 fs/jfs: Prevent integer overflow in AG size calculation
b52016f43fc9ed396081510210e312cb161736f0 jfs: Prevent copying of nlink with value 0 from disk inode
853613f0f48c1d7ab579b70742374c74d006e8f6 jfs: add sanity check for agwidth in dbMount
32dad11d67e35dffae3d59f5ae9571b57123fb80 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0e368c8caa26137595883d3181035cf5583fabe7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
45acfce5e5cdf1a524d3e84c4c2627e9dd4b8eda ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5cc2f0dd6d70203b4c694bc1204735e925cb3a57 ext4: protect ext4_release_dquot against freezing
9fe3444b3fc89f9bf241afde091ebb0dfa835fd6 ext4: ignore xattrs past end
517f93412069d6176556a410f8c2586791c10ad4 scsi: st: Fix array overflow in st_setup()
4652deda1c3f5196bbd9daabd8a9201cd805f658 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
015181c6a0a87abec21634457bc94784975eece1 net: vlan: don't propagate flags on open
4fc87fc047836a1aaf07bc2f397eea06e0772923 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7c3e5447a6ac6d9d930886417b1c9949f7af8544 Bluetooth: hci_uart: fix race during initialization
87683573772f032c259592a47d0dccd8854823aa Bluetooth: qca: simplify WCN399x NVM loading
607c1ae67b48a24e8b9ec13988efa3f169e783c7 drm: allow encoder mode_set even when connectors change for crtc
3362d8124dbd0b86cf247147e076f0c0d6c8f5c7 drm/amd/display: Update Cursor request mode to the beginning prefetch always
38de70f6cf07eecf1c34bb0d479dd3b5d81ed97f drm: panel-orientation-quirks: Add support for AYANEO 2S
a9a0b676bddc6d51c34bc055c2657583c340f958 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
20d81fbf31f4142dc2d5d62c845870011d659357 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
248cda6868978d2783cf65f845c73f7d05d2eb97 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
683e1898f1720fed82d8977cf312c0c91f11fca9 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
e02b0be573689a36f771e6dbc39708c64cdcbd81 drm/bridge: panel: forbid initializing a panel with unknown connector type
163ba537d8fd8874033d20f6093ab242adba7abd drivers: base: devres: Allow to release group on device release
a7893e601d569fed6daf3d73d27a1e5a2a70362a drm/amdkfd: clamp queue size to minimum
1491da520a3452bcd371ba65a571d9cc289fdc87 drm/amdkfd: Fix mode1 reset crash issue
cb0d46855a0e9128a7cad164550d71b5f3b0103f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
d3672c891c920e7ac9e63bb7f4777285c54f15cf drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
9cef94418cdec945162c3458b9398f3cacb73055 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
daf284cf4a63985b24a8917435d8829f01b5f36a drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
ab9ad2fecc77dfe5439b77fa12261513dca9f512 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
095f9ffdbf8c79c4281b17b8f501c9beadd73797 drm/amdgpu: grab an additional reference on the gang fence v2
7390881e0e4e2ec6f9eaf7a33d3fee350bdb2719 fbdev: omapfb: Add 'plane' value check
3d6e8793c8a101e75e5b65cf3cf42cfb87b6352d ktest: Fix Test Failures Due to Missing LOG_FILE Directories
f5085eaa7581917c0362686ad973bbc36cec02ef tpm, tpm_tis: Workaround failed command reception on Infineon devices
bda63b5c481bd20833390180421ffc65098d88b4 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
8b3048fdf1f26ad71acaa33f82bef03fd1a20f21 pwm: rcar: Improve register calculation
a84cd58b7746c14a96c13a920507bbdbc28032fc pwm: fsl-ftm: Handle clk_get_rate() returning 0
0e744e124a58570caf24fe108066b83866be2d22 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
e3b96d67f653d9436c5cc1e7e1e7b9844ce79b6b ext4: don't treat fhandle lookup of ea_inode as FS corruption
82e26ea1fc3b460b7a4d1c59e2bcbdf1e04a32b8 media: i2c: adv748x: Fix test pattern selection mask
6506955c8c70fb2a04a14eb223871bd0500481df media: venus: hfi: add a check to handle OOB in sfr region
9e072d33f5e14707b5f580373ea9ebfe637587a3 media: venus: hfi: add check to handle incorrect queue size
7225d3cd0708ab383951fffd10174d3ff857df96 media: vim2m: print device name after registering device
e0555c256a58e9f8e70a879308bc1bd2cf7ede12 media: siano: Fix error handling in smsdvb_module_init()
84380c864481a2708b3ee25dadf2c861b02e3d18 xenfs/xensyms: respect hypervisor's "next" indication
b8d74fc1fee232b4994b80bcc5d049d2aed26afa arm64: cputype: Add MIDR_CORTEX_A76AE
e33571d3450c96a4853a2eef229edd5b3ad0886b arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f59e0571dd9c3757188fa0d68e7400c580e154ca arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
29235619ecee33f7e3bd1e15c018d3823289bae6 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
9e8d97cdc5a6ae3bbd8e7b4fbd4e621439b58fd3 KVM: arm64: Tear down vGIC on failed vCPU creation
01f4264719e51667031c5008ed3267b54de813ac spi: cadence-qspi: Fix probe on AM62A LP SK
6237d53f0ac01e6f293b8890ab40ca8a75f97881 mtd: rawnand: brcmnand: fix PM resume warning
accffe44d763188536e7c7e508b1ae6eef428a5b tpm, tpm_tis: Fix timeout handling when waiting for TPM status
584c6ea5ff58f5fb4ab21980977c150a92a217ea media: streamzap: prevent processing IR data on URB failure
0482e3f8b467d7169300b34f960de5ffc346e9b6 media: platform: stm32: Add check for clk_enable()
a9c535502e716d7a9c1be8a58f7d35ea289b1e96 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e196c8aaa2c8b6f7a0dd8135de67129401c6a0df media: i2c: ccs: Set the device's runtime PM status correctly in remove
b08b4ae0de49beeea2ef55717f5d5de46bc34b52 media: i2c: ccs: Set the device's runtime PM status correctly in probe
905541febe9f96692f8db5f73b2f38cf9432697e media: i2c: ov7251: Set enable GPIO low in probe
fc72c35fc127a2cb822a605606e3f2c25f6c576b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
467d709a1bb7c46853775839058bfa034b7a562a media: venus: hfi_parser: add check to avoid out of bound access
646da276c03a62547b727fa9490fcfba3b1f92bd media: venus: hfi_parser: refactor hfi packet parsing logic
9e03843d1c03fc5288d7fcfb136f9a6fbb1b7f74 mptcp: sockopt: fix getting IPV6_V6ONLY
a106ddef5a970f9ccaf5b345fbae8bdc827fcaf4 mtd: Add check for devm_kcalloc()
ddbb95cc69ab9b73a8ec0b42ec5fa8e3daa2b1b9 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
cb77858932dbe86d5c51cdd09a3f0dcc65377555 mtd: Replace kcalloc() with devm_kcalloc()
b6453ed0bedc6a70c90f06c928a8f4870ce47b58 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b919df10369109ca6ff6483b0e85800fb905821b wifi: mt76: Add check for devm_kstrdup()
419f0f50be6c70bc851f97915276e261765873c9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
69785ca5fead7c58b6f175bb0fd39fa8066ddddc io_uring/kbuf: reject zero sized provided buffers
e6436530ee5aa4bd61843a1afa8e25859dc69fa2 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
51eaff0024fcd71e51a47e1fc3558aa0ec2270ef ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
4fd67951794aa23e5f516789c5f9c61783d7932d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
52c23044f65641210a8ee886dbffc8684d12243f bus: mhi: host: Fix race between unprepare and queue_buf
cfb15ac189a50fc7d079a040e2b91fa937b5e3c6 ext4: fix off-by-one error in do_split
49b065f11ce961b794408dfb0c74b4c6392de442 vdpa/mlx5: Fix oversized null mkey longer than 32bit
749545b323c1c67910a61e6d15db514df3ec5d12 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
42cec0dcefa801634b56d824d03cbc9cfe3f3043 smb311 client: fix missing tcon check when mounting with linux/posix extensions
3274899945079260f92b77e6bca0fc9d0afa8475 i3c: master: svc: Use readsb helper for reading MDB
627bf710a8e414efcad5c5fcfc18b1ef0528c960 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a4a99fcdd2e0d89045e0420a82bba061249ac731 jbd2: remove wrong sb->s_sequence check
b387163c04b67b0c090ef056e495e907d2bf2074 mfd: ene-kb3930: Fix a potential NULL pointer dereference
6958ad89f6f74e80d14cbbac134cf3bb38216738 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
717e3727988073247818df0cc83ba81d174ee0f7 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
33766a3c105f8b22ae16dbac2e3c283cc03d154c mptcp: fix NULL pointer in can_accept_new_subflow
a63ac946f3ab84bac6b23ac750c789ee3816c7ea mptcp: only inc MPJoinAckHMacFailure for HMAC failures
cc58e36b6eca8619a3b354ed32bba812c581aed7 mtd: inftlcore: Add error check for inftl_read_oob()
dc8328368374e5e3fc022fc5562f8b91fe907123 mtd: rawnand: Add status chack in r852_ready()
669ed0c5908d243d6b43d76ba7f12db266521e18 arm64: mm: Correct the update of max_pfn
52ff7b954b35c937af607b9eed9167f0a4a2644a arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d9fbcfb1d2763d973c202407c9a286d26b4afaee btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
f88c032540693f47bb171cff171808a6ce095de2 sparc/mm: disable preemption in lazy mmu mode
696b4da14bccc81c590f3cc4bd254966d1efb688 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
2316ada6131823740f19862360e82333d7672cdc mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ba8e24ac23d6bc9f5da19c099e9afd165bc0f068 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
f487eca799a05193cc9dbe5e5ed7a7c7e1d01479 sctp: detect and prevent references to a freed transport in sendmsg
4c8bb2c7ddc31dbdf6d15d98b69d4faef0ab2665 thermal/drivers/rockchip: Add missing rk3328 mapping entry
92cd655e1c4c78dfe543a73928c8fc6fc57b1bbc cifs: avoid NULL pointer dereference in dbg call
d99197b0a5c0d906d7183953f62b83071a126486 cifs: fix integer overflow in match_server()
85992a377ab3da0483618e085a53f2035bf91adb clk: qcom: gdsc: Release pm subdomains in reverse add order
cac09e64aa330f5442ce7bad95c25409acf282d6 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
0acacf993b1c85dd6d1c8ce468abdeaae0844221 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
7ac7d0eb3bcca175dadc9f17775d5cc46f93db8e crypto: ccp - Fix check for the primary ASP device
6449637e4fc6034bd291972774dfe38582acb5d0 dm-ebs: fix prefetch-vs-suspend race
545b00f381374d4e2d5531adeac36251c8434d45 dm-integrity: set ti->error on memory allocation failure
8b640aa4d019f6d8893aec2d00831b7524ccc417 dm-verity: fix prefetch-vs-suspend race
4da854bdaff45810f5a954381edea068ae3a8f8c ftrace: Add cond_resched() to ftrace_graph_set_hash()
5f3232ce4db7026bcf97787da67480d7b186715b gpio: tegra186: fix resource handling in ACPI probe path
241a5bfb0e8c3b8d18bba344bb6180c23cc238cf gpio: zynq: Fix wakeup source leaks on device unbind
ab864985ecec8941dec59407b57c8dc888a7508a gve: handle overflow when reporting TX consumed descriptors
b414246db7f337d7125f1594812c0570f0967b11 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
eb3917aa7bab9a8906d5bdabf25b7876defe0be1 ntb: use 64-bit arithmetic for the MSI doorbell mask
4a77ea26b8718e6199f294576fe52c99627e469b of/irq: Fix device node refcount leakage in API of_irq_parse_one()
a0ff0fc213dadbda9c23c2216bb89bbb51ea1374 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
ed460f87b0aa2f9f50f6d4dce87bfc5fe23a7c04 of/irq: Fix device node refcount leakages in of_irq_count()
1dd9405807226914f3826cb3a7f2f89b6d0891f5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
80f457bdc6a7eed578dfa263693fc4c0ffc6cede of/irq: Fix device node refcount leakages in of_irq_init()
5880b3d8cde8d01fcdbad454a97011c70d93248d PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
8490592cbcdb3377f043650958342a02307c3537 PCI: Fix reference leak in pci_alloc_child_bus()
14cd894d2a2020bf8b371e86b412c9ca56026d4f pinctrl: qcom: Clear latched interrupt status when changing IRQ type
4aa408753f2ba4e76d8f2adfa0ae552e62ca259c selftests: mptcp: close fd_in before returning in main_loop
1018829fa61cf727e4512613acd787d1dd670209 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
88fe590d7382662deff74affc1d533381d46be97 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
6adf53363477d5014092ae3b86fbfa459df41da2 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
20ffe5fa95dae44ecd6b6543f5693392fa4024eb Bluetooth: hci_uart: Fix another race during initialization
e631919d3bf6dd194cdcf0cba0ab53fec132dd84 Linux 6.1.135-rc1

--===============9088952499083907017==--
