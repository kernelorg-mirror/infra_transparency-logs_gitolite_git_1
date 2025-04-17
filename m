Content-Type: multipart/mixed; boundary="===============6499095769158011023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:33:21 -0000
Message-Id: <174490040194.796905.16367995044774847859@gitolite.kernel.org>

--===============6499095769158011023==
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
    old: 420102835862f49ec15c545594278dc5d2712f42
    new: 55385243e4092b7bc2b78933d8396edff158b5fa
    log: revlist-420102835862-55385243e409.txt

--===============6499095769158011023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900377-138206f51dd72812c7c682d88b777d6e394a1dcc

420102835862f49ec15c545594278dc5d2712f42 55385243e4092b7bc2b78933d8396edff158b5fa refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBEUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rhMP/0/OvDKtn9wyKnkQ1jej
ra+2HTO65CL5GJQEETwjkYpnTqSsUPqYmqWq6580+6MZdAmI7kGLxywRBZWGTXBM
jNQFhNPVnWK81Cl6MDO32QVyhxNCy+HHNeYS7kkZoXlVuEulVd89/bYbiyXiTKDD
3sjNJ/+wlRRUJR9m+2aKZUAlJ/L32pZMaa09SO4VVzeUKMDiGJlyM7ufxStHi+6S
mpisI+ezxIWUNfqa8CuRwasHR6ap6M2JY3XuFtcYo2gcf5Yqq1Tgr+OO/yEd1NSO
KJOBOylegsazCuqPNcV2K/Dz1s43DE3CItAS3W8DOwL+EthwGYwN30IrFmtXzkrW
ct4P99erSJVB8ocEMLjWsT0prtCadJh+fc0QhFVUrdNYRba0nYlev6wvJtOeQbr8
YtI4PNIDtdQaFPZvPeEU40YjFwWlWqVfYs8G/GYWgoHlDle2KwxdCt+pMVnmoymN
mxCY0pTlWLqEWwjqhzAPRKXpMb+4r3GjfPX31ULyi4tKs/gBA5AMCAxJvpxP1l4X
0HyC6JhkBK+APhbu77uWBGgUnjVkFC58ab/1ztx1Qz7qt5WFAKEV9yzNvcH96DlL
5kD8T+NwqgESt4sIvrgtttGtX2WP2AkB6UujJxPNhrOs1OSy9X10Yh1pGe/tdGUL
Z6djL+LOVmZpqh11zmvPH98g
=G+UZ
-----END PGP SIGNATURE-----

--===============6499095769158011023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420102835862-55385243e409.txt

3f3f124ed980a8c536688f7c5efea469263f8378 selftests/futex: futex_waitv wouldblock test should fail
45eda5f438716c675bb85e0164c218a1a41c861c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8372e7fdacedd0d2f98fe8a0de989ff7c85b7bf6 tipc: fix memory leak in tipc_link_xmit
b558ed9f41758715d664acc3c10bf1486406e7fc codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
669f0c42417eeb3bf687b4cd5dab8a3c5283734f net: tls: explicitly disallow disconnect
c7c8904ebb287a38f850cdfe790a9b579e63ca76 rtnl: add helper to check if rtnl group has listeners
e186e3d868d1cbf4af79b546b856ae1a2dba4937 rtnl: add helper to check if a notification is needed
3d0df9435a1ea9a29d9653150a13740a81a14495 net/sched: cls_api: conditional notification of events
b0fd1a4eb70e82b95bf730cd4423fcdecf9025c8 tc: Ensure we have enough buffer space when sending filter netlink notifications
133699bcbf1b829e7c71a143c2a880ed5a0e31f1 net: ethtool: Don't call .cleanup_data when prepare_data fails
ab089474da06e7eb0ca791dd583fee90642d20cf ata: sata_sx4: Add error handling in pdc20621_i2c_read()
7ec654387f6b29db0dc9dd21598fb757c938ed4d nvmet-fcloop: swap list_add_tail arguments
a3e3d5b4c5abc3aa76f574fbbddc2f6899b46ba9 net_sched: sch_sfq: use a temporary work area for validating configuration
f614588ed5eb0575b780992a91287bba8cf0ace2 net_sched: sch_sfq: move the limit validation
9aa1e5178e63f5c55ed679d07029148706efc565 ipv6: Align behavior across nexthops during path selection
3d5279d3c4e3da81aac6c3fb358736884a6bda6b net: ppp: Add bound checking for skb data on ppp_sync_txmung
485151fdcc0218a216649bb3f2fd0fdbd7affda6 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a17f1e48686eed824eb8f0284e751541cd754a6e iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
73999a2a3d894f5166d6ad43a83e3625cedc6177 fs: consistently deref the files table with rcu_dereference_raw()
a59261bf932711c52eee8cd6e624be89d4536fcd umount: Allow superblock owners to force umount
6c9b838acde4c378b8c4bff7a5e7cccc523b4777 pm: cpupower: bench: Prevent NULL dereference on malloc failure
7638224de14aae40ff8e75e411d2e94f8dd62947 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ca6ae995af34fe333afd153879a1df7d89f4a4f0 perf: arm_pmu: Don't disable counter in armpmu_add()
e8082f66d9db0917a3334d4efdc34f1173c90caf arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
7d44d581bcd7b3fc6629c072a8855378b19b7903 xen/mcelog: Add __nonstring annotations for unterminated strings
c07f8dab5229342ee772df37160b38911b7bc257 HID: pidff: Convert infinite length from Linux API to PID standard
44194e0c32f624fb7b2d322015ecf2b480b86c9b HID: pidff: Do not send effect envelope if it's empty
d25a628f12f09a22d6105be49bbf8011725c46c8 HID: pidff: Fix null pointer dereference in pidff_find_fields
2ffeebce352ebb34cb8f6197f59549d7a8e4b3ad ALSA: hda: intel: Fix Optimus when GPU has no sound
6e4a9b1746523acdc16262a47728e7b4618e12cf ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
e37fea4765b367a76bfc228d6eac31f10afd9099 ASoC: fsl_audmix: register card device depends on 'dais' property
b7236b29c3989135876e56188a56b872d6c78137 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
025d6385e25dd0a79ddc687e81aa951642ff6f6a ALSA: usb-audio: Fix CME quirk for UF series keyboards
8ba0a0e4e4d5e7e9075005efb5f0126bcdfbf06e ASoC: amd: Add DMI quirk for ACP6X mic support
7b63fd8c606cf916924fab09b22676aa6efb1637 f2fs: don't retry IO for corrupted data scenario
9591b864b51b5baee2eb2df74f13ffcc3ba8cc7a page_pool: avoid infinite loop to schedule delayed worker
7633bedaca2fa0d53a07cc5e44aee771b289e99e jfs: Fix uninit-value access of imap allocated in the diMount() function
453f204146982e61b487e54a5df05af5a510f25d fs/jfs: cast inactags to s64 to prevent potential overflow
da56b87b4008c512135a31ee23bd2e787769d705 fs/jfs: Prevent integer overflow in AG size calculation
dc0f2fa09f5ce40adb2559a00877a2adb589a086 jfs: Prevent copying of nlink with value 0 from disk inode
be3776ec377185ab359be5d2bdbb117002283ef3 jfs: add sanity check for agwidth in dbMount
69d6af7d785b96780a4b222abd3f9cec7a39d9fe ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
24f2d51671572b2d82daa28b187266069563984b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
7a1c683522c94017a6cac4d93abbae3266e50b92 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
fe774fa42ab9587330084535aed8d95e765770bb ext4: protect ext4_release_dquot against freezing
a1606a2c2ba0c196a5e93280df71a06bf9ca8f18 ext4: ignore xattrs past end
e2d71671700810022db2202dffcefb50ae83c7ea scsi: st: Fix array overflow in st_setup()
a44dd154a703472fe13e3d8a968c3b0d5397d255 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
0f31969e505162ad7d00678e303802d3666c7b2c net: vlan: don't propagate flags on open
0288f98d3cb7a8613d2824c1cd2bbca2ba5c532c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
95b7c61528f012f24d6df039f87f1e340984d4b4 Bluetooth: hci_uart: fix race during initialization
622a5317e39637913e61e4b72c348c8d1ada0a4f Bluetooth: qca: simplify WCN399x NVM loading
621af35b5986fa05af6aa1df6829c83202828f85 drm: allow encoder mode_set even when connectors change for crtc
9cf188e44fa711d0dba3e7a551fbb883eec274c9 drm/amd/display: Update Cursor request mode to the beginning prefetch always
cdaf6f12c805a7d040e66f8c63452381b779a78c drm: panel-orientation-quirks: Add support for AYANEO 2S
e77f2b2fb923e9778db41a963cdf4852da7732a5 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
cf5c2543dfc9a81b2c2dc08f61ad056736b35d88 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
226d1a0ad7cc27318607e7ce9202ebba40814cbc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
af21aafc592ba2e34c1c3f9af1a30aa21e2c30bb drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
3fe47d767fe79f0650ff6497dba575176483df19 drm/bridge: panel: forbid initializing a panel with unknown connector type
0be5cdeb454e7c57bf1ae398d3212f01e1488769 drivers: base: devres: Allow to release group on device release
157c3df0f544e4e23282f9b15fff4e62b8b840b3 drm/amdkfd: clamp queue size to minimum
3c940870bff8286437dc7980bdd02258060623da drm/amdkfd: Fix mode1 reset crash issue
fc3538bf7bc1596989fb953fcdd71b7d1841a256 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
52843e80f903d48809dbd12c1a39f30b43624300 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
9f0acd4e72898fa6f76ee21a14034930c9e552c4 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9483cc1135a54d8d1d9e65c16ff3c2b12cd3e88a drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
77c402e8140004da99f6af3de8d13e7988de1eb9 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
50faeb7aded29026d979311ba620077636aa10bf drm/amdgpu: grab an additional reference on the gang fence v2
23b0dbe6b0665f451d1ab1640d5ae4122e55ff2c fbdev: omapfb: Add 'plane' value check
df0dcef9a163e7a6315c4f238a76371bf1f88f7e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
8da2f1fd8a458df8bdbcb05d550cea519694422b tpm, tpm_tis: Workaround failed command reception on Infineon devices
b1e4e0060e1af98ce68a44d312ca535f642e1c7f pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
762636de0dd0590345ec886133ac9a3506623a0e pwm: rcar: Improve register calculation
628df6182a213e1234066169c05fd047b8997945 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9ad26630c838db809ebe222911f636d6190c5a9f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
76d1839f34c24f394c2c2a57c3749e83e8eb4662 ext4: don't treat fhandle lookup of ea_inode as FS corruption
cb6fafdf3d381abd6756ea0eaeeaabf78ca6a02c media: i2c: adv748x: Fix test pattern selection mask
223f3e4f86d3b55a8efd79ae8c825c38f6a27899 media: venus: hfi: add a check to handle OOB in sfr region
f29183bea667c59d9568c1c257ab8663cff81ae4 media: venus: hfi: add check to handle incorrect queue size
50cbdaf24071d034fa117a1d3dea81a3f1981f15 media: vim2m: print device name after registering device
60c8f6c29bf604159fcc32da74b87a38f5894d42 media: siano: Fix error handling in smsdvb_module_init()
d187bfd57381f2b52ab490b1a38b849aec940cd5 xenfs/xensyms: respect hypervisor's "next" indication
8e87559a2f5a10d987f9373d4039e83e5122e11b arm64: cputype: Add MIDR_CORTEX_A76AE
c42042f5b8c82e0d645e3aa1f3a4f2ba448ff782 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e719e3b23158661a23d2d8dd5064bee29e5714e8 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
f62b43608ed40d7b55274a5cc59cb91a99b2d51b arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
26d750f65c727bf3a05c080821db4d298203c1ec KVM: arm64: Tear down vGIC on failed vCPU creation
228b57533c1748e04780e9f7cb54a3ee93ec763b spi: cadence-qspi: Fix probe on AM62A LP SK
943e570a8582494aa1e4406cda11f99f637b1757 mtd: rawnand: brcmnand: fix PM resume warning
374b218304f80d35de8e623024fddb0e59833af0 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
831112297932e1da6cc4c985555eab4d9a690fd9 media: streamzap: prevent processing IR data on URB failure
5d40de59b72fe756c2fb8c245c5b70dbae434403 media: platform: stm32: Add check for clk_enable()
bf9af9a1fa16f2cb6aad4ebe297c8e5166f670c3 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a82dc8eb157b06711aec77a8373eabad5c64fb1a media: i2c: ccs: Set the device's runtime PM status correctly in remove
73584dff2742f4bfc8ad8217955821c5c686a01f media: i2c: ccs: Set the device's runtime PM status correctly in probe
0eca1d11d8b7b90f2f7c19ea296a7d3b72e57e77 media: i2c: ov7251: Set enable GPIO low in probe
6f250a805c8734a89445e00f3eb40b027a33b289 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e79303a9890d3cf62b0f577680041b9f380e785b media: venus: hfi_parser: add check to avoid out of bound access
396c2322fbc1c4c6a7cc8e0f03b97941c2454fe6 media: venus: hfi_parser: refactor hfi packet parsing logic
59158d6a981f3ce397281e79210e94c806ab2a9b mptcp: sockopt: fix getting IPV6_V6ONLY
c7a161882e6da73df277a897f44568499806c8e8 mtd: Add check for devm_kcalloc()
678918c6a3215b408e0e0d25dda7ec69d89f017c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
eebcba0532e10921d9b80b7fac6ce278b2a754c3 mtd: Replace kcalloc() with devm_kcalloc()
749bde4e1b3e2ab7d1be9c3178cf1f1d195a4d55 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
a503fa55ad76efd1f467b4f6714b6815e7bf0016 wifi: mt76: Add check for devm_kstrdup()
6631e96291efb3792276535168a7e9ee63f8ad9a wifi: mac80211: fix integer overflow in hwmp_route_info_get()
9539f91dfd7e41f199d45d2558d3c180edaf084c io_uring/kbuf: reject zero sized provided buffers
a85d93db2b13afaa25eaa90aee9193fa8d602d5d ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
0bc493f897160094deac3c99342bbd37a4443f47 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
45ed452250f6d78232df1c3a7c1a1f09a8a32b07 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
8c05bc53a003b343942506846dac677d36c6c21c bus: mhi: host: Fix race between unprepare and queue_buf
46b299c26323a346c996cf075656babaccf9b796 ext4: fix off-by-one error in do_split
26a851ada2e9aaa8c1e5e4c038c0ad0e78ef1f19 vdpa/mlx5: Fix oversized null mkey longer than 32bit
88158f3e4190b132574b8501c438a529e39c6289 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
a4837f6badb1526f11941829579d9e910308f5a4 smb311 client: fix missing tcon check when mounting with linux/posix extensions
ceeb505b4291f12767ecd30df0dc67c762d28adb i3c: master: svc: Use readsb helper for reading MDB
149da922c27b3c9efc0d618d1f0ec3970968140b i3c: Add NULL pointer check in i3c_master_queue_ibi()
0fb29535dc52dd53f7bd5cb5e33675b394ac5636 jbd2: remove wrong sb->s_sequence check
a8d2bb30db0704f81896a3cba274601c5a756a37 mfd: ene-kb3930: Fix a potential NULL pointer dereference
10650e264cb1cc810d7a39f518ca6dc6ea7e0140 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
6301fde771e4b2ae874dc62de5cd050b13c66d7d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e429c7bb027a5fd07d827119ae0c8541e5651f0b mptcp: fix NULL pointer in can_accept_new_subflow
c93fe7f1e14ebc4d740d1993842ed4cc2705382b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
434dca7d6de3cc89647aaac114c2321d4df83f45 mtd: inftlcore: Add error check for inftl_read_oob()
c99392f46a9c3744b58b054a02be8473b3ba4370 mtd: rawnand: Add status chack in r852_ready()
4567d11dc350bda2a724f7c74abad43db075be91 arm64: mm: Correct the update of max_pfn
6617c3ca32747f6c466ae6e467a23a8af2e381ec arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6e49c73d41c54e0e7ef1b7c1f39672f7250cf569 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
cf98377b4616f91747d1f8ee6d5a74d0cf58005f sparc/mm: disable preemption in lazy mmu mode
4ba1fd7b37fb8fa24e7951d0912fbe0763fec50f mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ab9dca3f31752f2b64473d4fb43cfd594de6390c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
26f43da86cf6f9f3ea9c8dfcf8acf1c8797fa292 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d9189be9e90455c08ab82c54fbce0f4d1abe9815 sctp: detect and prevent references to a freed transport in sendmsg
5a46f0244bfab7ce4d70aa36d5b6074e5599d6c7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
46439acfa2a8cbf818a7c0ffb7ef4fe4fe03ba6e cifs: avoid NULL pointer dereference in dbg call
f8aa32ae66a57444420ee3445603d823564aa2ae cifs: fix integer overflow in match_server()
6a950820ac3a964e75ffbe6a9a03fe1371214473 clk: qcom: gdsc: Release pm subdomains in reverse add order
331bf20520e9a855fe30baff1bcd7e667e1deaad clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c9bb491856da9f5eec743d1c23dbb14acf9b7039 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b08bdaec60f296a22010a1a4540a018b8f0b2a53 crypto: ccp - Fix check for the primary ASP device
ccbf9e16228ad262d1e26c0be1c959212aff2743 dm-ebs: fix prefetch-vs-suspend race
a7bfa4ae958d5c5b701b90121b00c85eaa75a7d4 dm-integrity: set ti->error on memory allocation failure
7b62d05f9eaf996db224866c0971aa61b0b96ad0 dm-verity: fix prefetch-vs-suspend race
353f6f2a9f8c97a8e1eedb6a3e4f6c5227d1f321 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4c6a87907e9b10e2e882a2b9b0f50c892d0bd30a gpio: tegra186: fix resource handling in ACPI probe path
7422c49a6b6595bf6952f50071497ed6a2198a39 gpio: zynq: Fix wakeup source leaks on device unbind
2e019ec9e559a1a00815e6727ea723c47972f070 gve: handle overflow when reporting TX consumed descriptors
9e5e8c54eceb348631659be45fd0201fa4d0af9f KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
250f4adc74bbd533ebc8d0a9fec49101631cad95 ntb: use 64-bit arithmetic for the MSI doorbell mask
9a016d40972bf5fb65c01c904779380a17b5ca29 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
a97f5ce0f7f654d364cb462630f4270e19e1bd68 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
17f081a69f3089a4f94e2c7264a7eced3108324b of/irq: Fix device node refcount leakages in of_irq_count()
717e89255a77d47ff0229941acb2b813e8ebb062 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9ae1ebf45e3432a1b2d8d6cf7857ddd15ab6823d of/irq: Fix device node refcount leakages in of_irq_init()
c5b492d03c2ea1d622115e1e07a57a1f01b32bcb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
b430dc14e29a8316319c60f530cb428807de583f PCI: Fix reference leak in pci_alloc_child_bus()
0ed70bc206d5b6acf60594a8c283824efcde7b5d pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b9e479cbfad50a3d89493829d0e37c52f6d5fac9 selftests: mptcp: close fd_in before returning in main_loop
622a58d6b82b523d30bacdf18c9472b7bf356a39 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
eaff764aebf4fa5e8a2050f9356d3b9889b08c5f ACPI: platform-profile: Fix CFI violation when accessing sysfs files
55385243e4092b7bc2b78933d8396edff158b5fa Linux 6.1.135-rc1

--===============6499095769158011023==--
