Content-Type: multipart/mixed; boundary="===============0486481576670674283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Jul 2023 11:56:05 -0000
Message-Id: <169011336591.23258.3707486102215084051@gitolite.kernel.org>

--===============0486481576670674283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0dbe0b05846117c9d7601a55c691bdb38b527553
    new: a6a5b942270762b435a4136979b21474983f9488
    log: revlist-0dbe0b058461-a6a5b9422707.txt
  - ref: refs/heads/linux-rolling-stable
    old: a0f638ba0a2a5113141a05da892d142c3fbd4bdd
    new: 619931ff83a275ad04b912a6089078a0f03eceb0
    log: revlist-a0f638ba0a2a-619931ff83a2.txt

--===============0486481576670674283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690113363 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690113362-816d0a7fc1706366e9d5271a024a2cd4bfec6b2a

0dbe0b05846117c9d7601a55c691bdb38b527553 a6a5b942270762b435a4136979b21474983f9488 refs/heads/linux-rolling-lts
a0f638ba0a2a5113141a05da892d142c3fbd4bdd 619931ff83a275ad04b912a6089078a0f03eceb0 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9FVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DaYQAKfJXG8aKjloRN2ajSaz
e4Hg7cyvSUd1IofEyeKG6sYeUguokePsIRjqCtNFlifkhNAoMAB8KRKQWIXncuvY
29jjKM2JXfupRLwGOTqwN2hv2FMrw2gsmYFwsn7+8mMULpQTTJBuuh7WcCfHvNeL
MVrQcKbRDg+xKhk0VaJZHv8Sc2PQmD+kPG0anRy4+d1xWacFXnEeF1/+7rZBHVJg
xEyt/SrkL991tdlsgsfe/Wl8qiCMsVR8uskqMtYu/qg5LHbk8uzCjdDyafYDwrLT
Liukzxm6iNY9ug7gsCBoNK34+FGxwk/3IXCmyotP6ZppHSVr2JJnuLLMuFPrHxti
HHiObN2slXgggupOGuaGUaS2ArkSn0U7yz7zmaS/4v0xC0FiWslo9aisEWKGQcCJ
5uAop36NQx/aDTL5wfaXmAl2F4lqFKPYucD/FAVHZWL3z9e3KzhUjvGDhBVM5Lhf
0b9nrAFxYVUiFxzyU3JhKNj37oYGYQSj6XpoqKW2hP7LHXGMnc43X0mq2e/JwvWF
Q4D2wm/Z0p2sbRi9TOBF//fAX67nu5rMeDk0UQdtgzwcLwUlhRQzJBfgVWIuLHeD
6vms3rdl6929ETPe7KMCeGBz/stBY+12K1DEe2L61iZPVGLk4hNhyudxILG1DO9J
SDraKsqKRfmXeQTU9p89F8og
=Cuva
-----END PGP SIGNATURE-----

--===============0486481576670674283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbe0b058461-a6a5b9422707.txt

d0b30d8e4d257874007c0140743801e42db612c2 HID: amd_sfh: Rename the float32 variable
5a45ed1ae34bb0e68944471f4bafb68e0a572791 HID: amd_sfh: Fix for shift-out-of-bounds
4b5ab640aafca7ea0eb9f0ab939543b648acb2ab net: lan743x: Don't sleep in atomic context
2d57a1590f4d8c516f5aaf8fd5bb4f52d67275d8 workqueue: clean up WORK_* constant types, clarify masking
869ef4f2965bbb91157dad220133f76c16faba9b ksmbd: add missing compound request handing in some commands
ef572ffa8eb44111eed2925fbb2adca78bdcbf61 ksmbd: fix out of bounds read in smb2_sess_setup
d48029c655e43562cfaf64df2984bc7340bde780 drm/panel: simple: Add connector_type for innolux_at043tn24
02d43b8a4f0a0e75abaec934aa69f18cde1dd1e8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
24b24863a0128152db3fb3aa33dc11b18a9b6792 swiotlb: always set the number of areas before allocating the pool
fc3db7fbdf58a2a091764889f15f6e37978aa2de swiotlb: reduce the swiotlb buffer size on allocation failure
fd5b64c1cf41c15303b19bead2d9a0c3d30911bd swiotlb: reduce the number of areas to match actual memory pool size
1294311ce9ad812156223613180d4efbabbaf85b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
dfaed769b935f359f37587f6f2e7ff9ef1ac5fb2 ice: Fix max_rate check while configuring TX rate limits
68b654e9eb5b18776224f976ebd5a486d55a4014 igc: Remove delay during TX ring configuration
7ca1914cbd3bb044637cbe5bc053f4908bf067d4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
75df2fe6d160e16be880aacacd521b135d7177c9 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
83a8f7337a14cdb215c76a8f4cf3f3be8b59177d net/mlx5e: fix memory leak in mlx5e_ptp_open
e962fd5933ebc767ce2a1cf7b7c85035b5a5d04c net/mlx5e: Check for NOT_READY flag state after locking
246fc961c875db105155e0ccd08d9751ef393d65 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d752be635bc4082da49c5c12b42260c8192779cb igc: Handle PPS start time programming for past time values
49f6ac6f1cde88bab4e530317510d1cf8870e404 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
574d5236a82b45f5981bb40945f70424b0939018 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
714d81a5c49f60c1e422c7ddf89888cca2e9d950 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
b2e74dedb057bc1278dc936a19f42d0e9aab2c01 bpf: Fix max stack depth check for async callbacks
831fbc206529630ccef68507da7d8b015b21e14d net: mvneta: fix txq_map in case of txq_number==1
c91fb29bb07ee4dd40aabd1e41f19c0f92ac3199 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2b4086a66abd557bc2ec4d68f4d800d1c40dbc2d gve: Set default duplex configuration to full
bb56b7905b7d3647450bd024f8daf2b917873af8 octeontx2-af: Promisc enable/disable through mbox
6cc293d29c8fc18cec2e6714be1dc6a56296e5e0 octeontx2-af: Move validation of ptp pointer before its usage
dc470466753ad0dd3a8c48aaefa05a992c119b9c ionic: remove WARN_ON to prevent panic_on_warn
685b57a1221c38ec8b456f968264d2496715820c net: bgmac: postpone turning IRQs off to avoid SoC hangs
1731234e8b60063eae858c77b55c7a88f5084353 net: prevent skb corruption on frag list segmentation
1462e9d9aa52d14665eaca6d89d22c4af44ede04 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
360db93beb8f8d373080ebc97cfdc98409d1b544 udp6: fix udp6_ehashfn() typo
4e5daadf8cd054254acef01c501450a57dc17057 ntb: idt: Fix error handling in idt_pci_driver_init()
d4317d41f0007ff9a362705c8af608d30ee84f84 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bece67815ab474b84b414443b1a72cb9450af63a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d7b8758665b9a28b1c1ab3254c1859e29be6c9a NTB: ntb_transport: fix possible memory leak while device_register() fails
5554414227dbcc757e4f0a10c109ec44f0c07237 NTB: ntb_tool: Add check for devm_kcalloc
436b7cc7eae7851c184b671ed7a4a64c750b86f7 ipv6/addrconf: fix a potential refcount underflow for idev
89726b030373224de23192913774c00f49a07313 net: dsa: qca8k: Add check for skb_copy
7772d5c44011aaf7035ff86b5881e89e7765c49f platform/x86: wmi: Break possible infinite loop when parsing GUID
f92a82dc486a539e2888b403ab18cf3963eb5b4d kernel/trace: Fix cleanup logic of enable_trace_eprobe
1b87509ef6ad75d5b31e836a73b4171b197bb564 igc: Fix launchtime before start of cycle
66afb6a54e44bb272fa2eeda6354e81e21e55dde igc: Fix inserting of empty frame for launchtime
13a30e22eac3f31fa7aac530a7ff30479f1f7115 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ba05762e4a5c236b560d8cee498d62b54000aeb1 riscv, bpf: Fix inconsistent JIT image generation
f1e746aedd7dfbdea84b690c56154a11b68dc4de drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
5a9aecb6651c6e1ef8198c162340ebe172b7a551 drm/i915: Fix one wrong caching mode enum usage
27272795a72cd19a8ad6fb0e4da61543a1620a68 octeontx2-pf: Add additional check for MCAM rules
83879f72e05501064ecf3fbc832007ab569faa8d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
dc8158a95fd720990fe6ef47cb1b9487e01b56e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9e6474e5d70cdc69108e236cb96bc02afc01fcb9 erofs: fix fsdax unavailability for chunk-based regular files
4719576d6ed6f14494abc4d5b8a2e463857e6fd1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b11a9b4f28cb6ff69ef7e69809e5f7fffeac9030 bpf: cpumap: Fix memory leak in cpu_map_update_elem
174cfa0317df8ee8a3fed7c450159cf3cf4a6c3f net/sched: flower: Ensure both minimum and maximum ports are specified
1b125be4e00186f60db758b7baa2bf02b534b979 riscv: mm: fix truncation warning on RV32
1c806e406627962f3d87a7d5979a5659c7063235 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
3d1dc71b8f76daad756cc39d7de01b12bef274c4 net/sched: make psched_mtu() RTNL-less safe
0aec8dab2be672fbaf4141c41648ed3afd829660 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
4b33836824052c91cfa812f1222cdfa0ff8daa41 net/sched: sch_qfq: refactor parsing of netlink parameters
70feebdbfad85772ab3ef152812729cab5c6c426 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf2f2c059f17c198e4d041348eb84db1152e7568 nvme-pci: fix DMA direction of unmapping integrity data
000a9a72efa4a9df289bab9c9e8ba1639c72e0d6 fs/ntfs3: Check fields while reading
06b3f0bf418a7b6c266a589ef0516e6a99bc4fab ovl: let helper ovl_i_path_real() return the realinode
c4a5fb1ae5d3f02d3227afde2b9339994389463d ovl: fix null pointer dereference in ovl_get_acl_rcu()
40e2ed0e562a4f040174eb77678fec61ef7b4e7c cifs: fix session state check in smb2_find_smb_ses
7c880188c71066449a76de71de772198a0c30a7c drm/client: Send hotplug event after registering a client
4596c812916a582e16aedfb243aaee8d010c6220 drm/amdgpu/sdma4: set align mask to 255
c8c703befd2fb2ebbcc9cedbdc98953b52453a35 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
d7d53c669da90181827e42583582192646a4d933 drm/amdgpu: add the fan abnormal detection feature
e8b6b7b8132500ecb241f7f685398028017ec0d3 drm/amdgpu: Fix minmax warning
13e8af958cfa97d93d9824b863208c0bb0977361 drm/amd/pm: add abnormal fan detection for smu 13.0.0
2cb10f4e6ccade106b7d9341c160f1e71660ae1e f2fs: fix the wrong condition to determine atomic context
a996fec74c3884c309a238f2e1521f91771f095f f2fs: fix deadlock in i_xattr_sem and inode page lock
03590f9be9b94b701159fef39f04956890c56049 pinctrl: amd: Add Z-state wake control bits
a56afed6d5a416a7595fd9e66edc96aafbea0c6a pinctrl: amd: Adjust debugfs output
4484ce0e4928d52bf15cb7b44c4965aebc55d7eb pinctrl: amd: Add fields for interrupt status and wake status
8a2d8e17c731dee8c5e149df970d20215bf52776 pinctrl: amd: Detect internal GPIO0 debounce handling
15165187947cb48f75979d88608f3609fe2acb66 pinctrl: amd: Fix mistake in handling clearing pins at startup
1cd1a0151fdeab2683125ef98d313eaf7878b178 pinctrl: amd: Detect and mask spurious interrupts
57f6d48af46f0ffd23ef0dc463c8625d8855f657 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
3cadcab402e1e18a18b76ae3de557534a811c27c pinctrl: amd: Only use special debounce behavior for GPIO 0
326b3f17bee88f8f05a3371b95b82caaf2ce1cac pinctrl: amd: Use amd_pinconf_set() for all config options
dce19c966d4da491c820c576be2962e15424aaf3 pinctrl: amd: Drop pull up select configuration
6d8488509ebad2ef1e4bad2184bbdf2f3543b61d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
00283137001ff4752d49bb1093df4eae67c6f493 tpm: Do not remap from ACPI resources again for Pluton TPM
99b998fb9d7d2d2d9dbb3e19db2d0ade02f5a604 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f5a734a689e80c24671456ee3898dc0d68cfe51a tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ad249709d2747c127b02d456f058990c0ad3ae6d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
bb4e824d6b11276c54f525c91e293f692a873e2b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
de67dadd5cb3428d68cd10f86f71f08b3f71a11d mtd: rawnand: meson: fix unaligned DMA buffers handling
eac0aac07f6af47b8ba57c8064bf04ed6df73d1d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6d806841f111d4ccb3a70789141b0979a5afac26 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
a4336343ea36540760b68cd71ea0864ca7ad3e98 kasan: add kasan_tag_mismatch prototype
5aea2ac374560ee9bb13e32f4c06143fe95d330d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
16eceb395994f2eb004938d4b58e405e7dd4dd94 powerpc: Fail build if using recordmcount with binutils v2.37
23ab732b961f04c20c318613f65adbf413f29e29 misc: fastrpc: Create fastrpc scalar with correct buffer count
484b8fb1ffb5c640ee12da429fc526b55929c3cf powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
58d1c81307d25263a8b31777bc874987ea5b847b powerpc/64s: Fix native_hpte_remove() to be irq-safe
d56b7a43a2e03f72d696d353c207ee086f7cf555 MIPS: Loongson: Fix cpu_probe_loongson() again
bd9cf2a5f9e1b2229ad22f21de6f6ad1a9c8858e MIPS: KVM: Fix NULL pointer dereference
0a90e70efa6ac91ccdf069213c47b7c7d3e189d7 ext4: Fix reusing stale buffer heads from last failed mounting
782166ac858a44c321a591fb57b8a4a93c094cc4 ext4: fix wrong unit use in ext4_mb_clear_bb
2038d35749c74994a9cf0a4bbd206a8c976591ba ext4: get block from bh in ext4_free_blocks for fast commit replay
e861961f3a503909d7377f8f41364464dce5fb4f ext4: fix wrong unit use in ext4_mb_new_blocks
029c6b106f49e22bf3fa792174246b4be79b5f40 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
deef86fa3005cbb61ae8aa5729324c09b3f4ba73 ext4: turn quotas off if mount failed after enabling quotas
95d49f79e94d4fa8105c880a266789609f3e791a ext4: only update i_reserved_data_blocks on successful block allocation
5dc507de0c8d89f79d84fbe4b638eb4e4cb089ca fs: dlm: revert check required context while close
33f8dff6e1cbba5c2ec85fa5649c0a759a7e685c soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
9e54fd14bd143c261e52fde74355e85e9526c58c ext2/dax: Fix ext2_setsize when len is page aligned
c7feb54b113802d2aba98708769d3c33fb017254 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ef709350ef0b42995f899c8ef7bf74690dca4d76 hwrng: imx-rngc - fix the timeout for init and self check
b933df9dda0127eee4fd2001236accf264c94697 dm integrity: reduce vmalloc space footprint on 32-bit architectures
026e46d26aaf759c2ffe2e986a64d9778bd2247b scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
25cb64ecc3845a28f9e1f0a40fe9472dfd4e526b s390/zcrypt: do not retry administrative requests
3367d4be9b192afc6f1e3bd386ef0aab17ea3630 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
465c195e86f3d0ffd2e250c4b78a5a1f11cc1b0a PCI: Release resource invalidated by coalescing
c459365ec7ba182f8ed3fe18080ad19e606c67df PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cf0d7b72707dcaa21e4c685721072d1234a87162 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bcd276f1431e058bafcbb5a85cc0034607f9db1b PCI: epf-test: Fix DMA transfer completion initialization
07d997ef1052c0df803ffbf48342c11eee562b48 PCI: epf-test: Fix DMA transfer completion detection
b2e2ffbfd341d449d3d0552eb3423d9eda94dacd PCI: rockchip: Assert PCI Configuration Enable bit after probe
05f55f7530e2e44218cb9d5054fee70bc9b5ec1e PCI: rockchip: Write PCI Device ID to correct register
dfd20ebcae84600113c42e50efc342fb78862fab PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1a48294ade5ce8029c6eef539c884bfe8b5d0fb2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5b15ebec56979d03e14c3b4e09b7a77f932fdd17 PCI: rockchip: Use u32 variable to access 32-bit registers
0813bb2f2cb86d85a19849513f1dec3a744e85e7 PCI: rockchip: Set address alignment for endpoint mode
c2dba13bc0c62b79a3cbe4bfe5faa32231bf9b55 misc: pci_endpoint_test: Free IRQs before removing the device
7ef181f84ef3ffede5c2a6bffed2e1e2a3d5cf75 misc: pci_endpoint_test: Re-init completion for every test
31df8b9609f392493f62ce5d2e38ee744465aea4 mfd: pm8008: Fix module autoloading
e30128926a0f89c04646ecedb0ca3702b04555e1 md/raid0: add discard support for the 'original' layout
be19cb67165143212c6e136de200d26dce5b5ee6 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3346ffdee42b962aa2bb691f7de7e2e4a3db209f fs: dlm: return positive pid value for F_GETLK
a1b6adf4b1802b8ef3b5ec99e2710294eb786a38 fs: dlm: fix cleanup pending ops when interrupted
2a37d73395a51238a324a94b64bba734417ff2f8 fs: dlm: interrupt posix locks only when process is killed
adeaef5a00dcfe023b0ecae3272ef0fd556efbaf fs: dlm: make F_SETLK use unkillable wait_event
7adcc32eb5232a9324d150dc786691b403a7d80b fs: dlm: fix mismatch of plock results from userspace
6436ca035bccac03d64c13f232f833ee2763d1c5 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
db0a9a29912cdc1834214fe35101a4917f8b9907 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c41963e50a55a7ff5a96cec7ef0cc2cea9200fd1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31fb25ecbba6ebe11dc497952310b986e05dd3a0 drm/amd/display: fix seamless odm transitions
c4629c757528f87ee22ea8fe16c645e471b9cbf6 drm/amd/display: edp do not add non-edid timings
a2ef3163c3604788abdc060cab74c95ed44fec1a drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3546f76c7ad87d0ade575a5c4acad5e4704d927c drm/amd/display: disable seamless boot if force_odm_combine is enabled
91e69e67d401eb67178ce5992ddc9b1046b39ee7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
3092beeb25dc0944a3223acd6763720962063af9 drm/amd: Disable PSR-SU on Parade 0803 TCON
ad85fc99d6389bde08dc1dec55a2443514feba6e drm/amd/display: add a NULL pointer check
7ad40467fdfb57bdd8540a4a08cbb448f323c275 drm/amd/display: Correct `DMUB_FW_VERSION` macro
8404d0e274ac1f780e29fa6380ad4e2f9c4bd3da drm/amd/display: Add monitor specific edid quirk
fe26d0fa9408896e821d1c8dd2ab52171da03ed9 drm/amdgpu: avoid restore process run into dead loop.
f037f6038736bd038ddb9c72de979a08cc1ee3b5 drm/ttm: Don't leak a resource on swapout move error
9fd9e1d0987863c37558400be0ebe80867ae7866 serial: atmel: don't enable IRQs prematurely
34f5b826dd509b76644f83094b4af7e7668a6a38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f0bf102ef9b05d7294bd8d506755465f6867d944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5553d587a371326644d5d59bb4ff88f9d6ac76ed tty: serial: imx: fix rs485 rx after tx
cb8a31a56df8492fb0d900959238e1a3ff8b8981 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
183c0ae4fafcdcb95c06f40c0c35a39d89c1aa2d libceph: harden msgr2.1 frame segment length checks
d545ff97cf43996d2f5abdec9cb153e02fabcaef ceph: add a dedicated private data for netfs rreq
0471d907d8c1e107e34cc75cb32e7dbc0008da4f ceph: fix blindly expanding the readahead windows
829361479860051b334ec210257cacfcf0605524 ceph: don't let check_caps skip sending responses for revoke msgs
8e273a2190b5e98fbc251d8df3398cc901eb80dc xhci: Fix resume issue of some ZHAOXIN hosts
892ef759300042bd247364987dad072beabc5082 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
610ddd79fc6a4b69562b8cdddc49627a174090c1 xhci: Show ZHAOXIN xHCI root hub speed correctly
be06ffa8f4ac58bdbcd677b30cf319ab2884c5d0 meson saradc: fix clock divider mask length
76ab057de777723ec924654502d1a260ba7d7d54 opp: Fix use-after-free in lazy_opp_tables after probe deferral
801daff0078087b5df9145c9f5e643c28129734b soundwire: qcom: fix storing port config out-of-bounds
599c0ebdb5ccd9afecc326c09c7a95aa8cb9dbcb Revert "8250: add support for ASIX devices with a FIFO bug"
2ebf4ddcc6570229ab54fc6a755dab1aab154540 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
08aaeda414f7bdea360f1ab7d3baa391d788ad43 s390/decompressor: fix misaligned symbol build error
0a1dc6377afce97143c78e5d1ddccfe93767972f dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
5fd32eb6fa0ac795aa5a64bc004ab68d7b44196a tracing/histograms: Add histograms to hist_vars if they have referenced variables
be970e22c53d5572b2795b79da9716ada937023b tracing: Fix memory leak of iter->temp when reading trace_pipe
9d6a260bbfbc606bfd5089afc080b0e068be6ac0 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
e2c7a05a48e589af6153718b046dd9cd1d38854b samples: ftrace: Save required argument registers in sample trampolines
aeb62beaf9cbd0a72e7f97c9af6d3e7f76ce2946 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b1a726ad33e585e3d9fa70712df31ae105e4532c regmap-irq: Fix out-of-bounds access when allocating config buffers
90947ebf8794e3c229fb2e16e37f1bfea6877f14 net: ena: fix shift-out-of-bounds in exponential backoff
8b0b63fdac6b70a45614e7d4b30e5bbb93deb007 ring-buffer: Fix deadloop issue on reading trace_pipe
99fe81d219dfd603e6bd676364dbc707823c745d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11dc77a645b78b2fa8e730232f530778af4f710d drm/amd/pm: share the code around SMU13 pcie parameters update
bd8cd38d3ac6b6410ac4e7401ef3dca057a9b285 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
6a05de6da58a67abec06167b32c291d7a9b6770b cifs: if deferred close is disabled then close files immediately
22fc9fd7230727d00de456e567e82bc56c2c5ca3 xtensa: ISS: fix call to split_if_spec
15ec83da431184c74b73ce2874357961e587f8ca perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9a2c57fd328486b6f36ba99435a1ec4907617a32 PM: QoS: Restore support for default value on frequency QoS
ba1ede19e601b579fd73eaa0ffc55d40a15318a6 pwm: meson: modify and simplify calculation in meson_pwm_get_state
2e9a46e46786bc8822dd8575cdd9292e2796d6bc pwm: meson: fix handling of period/duty if greater than UINT_MAX
ce3ec57faff559ccae1e0150c1f077eb2df648a4 fprobe: Release rethook after the ftrace_ops is unregistered
fbcd0c2b569f7b8e25c3f2c51fd59be2cb327530 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
938d5b7a75e18264887387ddf9169db6d8aeef98 tracing: Fix null pointer dereference in tracing_err_log_open()
671486793f729fa8d79f5bd1f6224a2af00c2d63 selftests: mptcp: connect: fail if nft supposed to work
c118baa05fb9a9f6acd806bb45e0c9c0e41aaf16 selftests: mptcp: sockopt: return error if wrong mark
4098a43182984a96a570b9b901b0d151168cc1c4 selftests: mptcp: userspace_pm: use correct server port
08daab11f344cae8b8577b68e9ce8efd076dcca7 selftests: mptcp: userspace_pm: report errors with 'remove' tests
ee352299a678b756e4ab6d851aa35dc7d597791e selftests: mptcp: depend on SYN_COOKIES
2f41d35b58c896f4b104d31c2f8363b58ae478e4 selftests: mptcp: pm_nl_ctl: fix 32-bit support
837f92d27f5544468b5b9f3ace6fde5ec965fd53 tracing/probes: Fix not to count error code to total length
a95c1fede27d143733116231ce47a969ab7500c0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
95e34129f37ef68db70c8f3effc92f93ec3c5607 tracing/user_events: Fix struct arg size match check
ff92567d906e825355e6530278eb336239511149 scsi: qla2xxx: Multi-que support for TMF
843665c4266d61399c814fd721245cf10f2c3ba3 scsi: qla2xxx: Fix task management cmd failure
35985b0741c13eff2144ba4764906f472bf6cfe8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1802e5d0988ad4f1aec361041b94d8d95e7523e5 scsi: qla2xxx: Fix hang in task management
90770dad1eb30967ebd8d37d82830bcf270b3293 scsi: qla2xxx: Wait for io return on terminate rport
d994ac7c7842e416c36eea3271206b9f830b93ce scsi: qla2xxx: Fix mem access after free
2b3bdef089b920b4a19fefb4f4e6dda56a4bb583 scsi: qla2xxx: Array index may go out of bound
477bc74ad1add644b606bff6ba1284943c42818a scsi: qla2xxx: Avoid fcport pointer dereference
2dddbf8de128289a3fb7ae38d9bc4b2217205ec1 scsi: qla2xxx: Fix buffer overrun
ce2cdbe530b0066bae1f98dbab590a232d507eaa scsi: qla2xxx: Fix potential NULL pointer dereference
e466930717ef18c112585a39fc6174d8eb441df5 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b88b1241fb1cb8174a474f7f5bbf030433722e04 scsi: qla2xxx: Correct the index of array
b06d1b525364bbcf4929b4b35d81945b10dc9883 scsi: qla2xxx: Pointer may be dereferenced
f459d586fdf12c53116c9fddf43065165fdd5969 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
fec55ec03545ca772206ae30dbc59af853d5f6fc scsi: qla2xxx: Fix end of loop test
fbfb6b7cb2f73f1ee41dd3d413fc5cb9b7588664 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
d64b70df23e8162c31d64f2c780a60e529da41ba Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
ff06cd411aa0b70ee8cc50acf39fa37087ca3722 swiotlb: mark swiotlb_memblock_alloc() as __init
d34a3470ed4090eb1e3440f024c596ace6060506 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e4a0e09b79bd2c0895c508cdc5e0265a083cc05d drm/atomic: Fix potential use-after-free in nonblocking commits
e2c3356907a58753d88f82d1365dc0921249f89b net/ncsi: make one oem_gma function for all mfr id
9879d6e1ca871515148997fcb04c25e208ad3a42 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
75389113731bb629fa5e971baf58e422414c8d23 Linux 6.1.40
a6a5b942270762b435a4136979b21474983f9488 Merge v6.1.40

--===============0486481576670674283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f638ba0a2a-619931ff83a2.txt

10540fca53eeadced3af3395b93da429df83ca21 security/integrity: fix pointer to ESL data and its size on pseries
13c82d94c601beb76efcaeb1df498ca96173fa87 HID: input: fix mapping for camera access keys
5a1a6225dd11f3cd73604200d307c0b018b092d0 HID: amd_sfh: Rename the float32 variable
1e50bc2c177d4b2953d77037ac46ea0702d6aa1f HID: amd_sfh: Fix for shift-out-of-bounds
c93f4ff89a6723d73c522c6e0340dd15fed2d861 net: lan743x: Don't sleep in atomic context
26f91bd2fdaea3222fbd65494b8643fe797d7684 net: lan743x: select FIXED_PHY
ffaa0c85edd9245594a94918c09db9163b71767a ksmbd: add missing compound request handing in some commands
2ba03cecb12ac7ac9e0170e251543c56832d9959 ksmbd: fix out of bounds read in smb2_sess_setup
44f0720d154e0136bdd1a8e80bfc49ff61f7489e drm/panel: simple: Add connector_type for innolux_at043tn24
552f79aa9e801ed4f74d6b3221af78042ba4f235 drm: bridge: dw_hdmi: fix connector access for scdc
58d3b65b89ef993d3779cecb93bdb93c3cd54816 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
06450d40615042b8fb9664a9fa9af30e93fd22e3 swiotlb: always set the number of areas before allocating the pool
4ad26d1d447a050794d3c62516c50c42e03f6a6a swiotlb: reduce the number of areas to match actual memory pool size
e49989d5da03a859c893dc11759577a3e1c5c468 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
9c1c1cc08b880752947f52c3e18cebb46e0d9c51 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
e93cbd7efd8e362caf0436460d919f12c050fc31 netfilter: nf_tables: report use refcount overflow
027685f7e490f2abf4d33079b2a19032566c0451 netfilter: conntrack: don't fold port numbers into addresses before hashing
230cef98153065d351dfbc7262b8693c04763484 ice: Fix max_rate check while configuring TX rate limits
652b1b951c0178b2b96a8d4ecc7b1d0847f2561c ice: Fix tx queue rate limit when TCs are configured
2e8ae808f33d8b6d3c57fdf06afb92b8071700cc igc: Add condition for qbv_config_change_errors counter
fdda1047dcc4037931def5f06aa0bc464b26c0d8 igc: Remove delay during TX ring configuration
77c18544c9c105ac77fbfbc7efa44d27b3af4bdf igc: Add igc_xdp_buff wrapper for xdp_buff in driver
c1d10b15875312ea0731f64a30268b64835e17c7 igc: Add XDP hints kfuncs for RX hash
8b07934fac7a0a12642f0ca33005e204f569522d igc: Fix TX Hang issue when QBV Gate is closed
e864500fae0fd01a45d937d9eb13e5516c41066d net/mlx5e: fix double free in mlx5e_destroy_flow_table
8a75a6f169c3df3a94802314aa61282772ac75b8 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
7035e3ae600c4e9cb3dc220c24dd77112ddff8b1 net/mlx5e: fix memory leak in mlx5e_ptp_open
bfc6d6dfd082a55e449c0d6aa2a04172c5fe4260 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
facf08c813ed4840ce772143e27e1c46a2b537b9 net/mlx5: Register a unique thermal zone per device
f7ceedd1d124217a67ed1a67bbd7a7b1288705e3 net/mlx5e: Check for NOT_READY flag state after locking
35525719b9ed100e22f0aff01270d2ff02b69665 net/mlx5e: TC, CT: Offload ct clear only once
3c351aa1f4623c1d118e7dec4c25389c5bdd8d4d net/mlx5: Query hca_cap_2 only when supported
cbb5379362513cbff450df0457dc370da7244bec net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
a3390ae2d9a91700e7876ea9ef445e186d2f2589 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6bb1650e4834706d06ecf59728684f07264b37ac igc: Include the length/type field and VLAN tag in queueMaxSDU
7df9b9ac3ff032535be48c8f1156cef505aa7f8d igc: Handle PPS start time programming for past time values
505b2e1ca03d29c3c413fcdb4c3b4674e9396657 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
a5737c43853ee1b6ac66e91d151684e7e232840d scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d4355a79d07da0742738ec4c6754e3af31f9ad04 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
7fa7ac28bd85fd7f8f124c986b89d5134aa872f1 bpf: Fix max stack depth check for async callbacks
fa27885c488dde1e9842b874fa3e521d8f064d40 net: mvneta: fix txq_map in case of txq_number==1
c1b9b13ed2c35e71282c81e13068356fc8fe5c82 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
8163e5353f2034d6f253d173f3b847e23b8bb961 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
0a2e3f49febda459252f58cec2d659623d582800 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
fb04621a4ef85c97e4a7cbf45e6a228ee6fb202a gve: Set default duplex configuration to full
ab640e7d0d56fa642280de48e86adc773accb71b drm/fbdev-dma: Fix documented default preferred_bpp value
eb4783ba9af05a3ff43610da8e7ef0152d3aa25d octeontx2-af: Promisc enable/disable through mbox
a08a2f193411f15df437f763d91fbff89b97064e octeontx2-af: Move validation of ptp pointer before its usage
daeaad114cb163ec51bcf14326cb7fe37d368459 ionic: remove WARN_ON to prevent panic_on_warn
bd4a820551ad9647c2b90167195ab32347ba7a85 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
4066d102ff1fdd21501aa64d75854e523a8899cc net: bgmac: postpone turning IRQs off to avoid SoC hangs
7a59f29961cf97b98b02acaadf5a0b1f8dde938c net: prevent skb corruption on frag list segmentation
32b055e05ce17886b51cc0247ab3eb9cd9decfa7 s390/ism: Fix locking for forwarding of IRQs and events to clients
fdeb916f172e26dfedd068f884a1a2ef2eb8faea s390/ism: Fix and simplify add()/remove() callback handling
dd8ec9922c06e34d22970bf748bf2e5533269778 s390/ism: Do not unregister clients with registered DMBs
aa657d319e6c7502a4eb85cc0ee80cc81b8e5724 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
bf9585e7444685c4755e15f0e232462a5aa2ec81 udp6: fix udp6_ehashfn() typo
99f7f2d441f942baf14bd17681743b37bc248a85 ntb: idt: Fix error handling in idt_pci_driver_init()
8e88c5726d934a64944de27214123c9f7455bbb7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
416dcc87109c38f7e3ed71e1f184801ec7228183 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d04d154836c8c0581db60644f4d33f7f2e679f50 NTB: ntb_transport: fix possible memory leak while device_register() fails
c9a6bd1cc028e095e08f1447a8b30c8897311f9e NTB: ntb_tool: Add check for devm_kcalloc
1f656e483eb4733d62f18dfb206a49b78f60f495 ipv6/addrconf: fix a potential refcount underflow for idev
a7902cc5f5b9c95997017c8e309da760fb1deb6e HID: hyperv: avoid struct memcpy overrun warning
06a87ac14d466f63f1e1696526eb4afe73e86d11 net: dsa: qca8k: Add check for skb_copy
3b9dca92e0e21ea3594415ff0fc75e92023d263d platform/x86: wmi: Break possible infinite loop when parsing GUID
bfd02dcd12a1c05633926d57f0c8dd491fed9f06 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
bafe3293aa0fd9fc12f3a297c3f7e3c7da514718 igc: Rename qbv_enable to taprio_offload_enable
c0b7b7a7a3d417fbfebe0d56304fc2e8dd06be9e igc: Do not enable taprio offload for invalid arguments
e93bc9d28aab6deab287b4f897ace7290f5335f9 igc: Handle already enabled taprio offload for basetime 0
ad62e7f59aa36e24e6572838d23c140750ea6f1b kernel/trace: Fix cleanup logic of enable_trace_eprobe
9689dde9728ac33cef4b934ab1f67c0bf76af22a fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
3cfa77213bd209a20423649205271f973d7744eb igc: No strict mode in pure launchtime/CBS offload
f591f7111fc157c3929ce141f7702297850a8c85 igc: Fix launchtime before start of cycle
dcb2303c515560bbd3346e4d29e371402add685e igc: Fix inserting of empty frame for launchtime
5647f239a7c00f53b4d6a3300f57f029ea48660c nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ed60a9c421991c30faf4876c06d551d8132606fc openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
a05dce2058a4be7183c476967fc2a9a1a87341f8 riscv, bpf: Fix inconsistent JIT image generation
9541f33a2d83e3d1407256e4f62520ba7dd9568a net: fec: remove useless fec_enet_reset_skb()
dd8403cf52e46988beddfd809755fdaa965893b7 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
593a129efa733dce7ee3340f8a3c9014665531c9 net: fec: recycle pages for transmitted XDP frames
11a7171016e83635023d532336bdc627529b37f1 net: fec: increase the size of tx ring and update tx_wake_threshold
444969c846b898854b649198aa60d9aefdd80899 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
eeab8f95bae291ef48aaa004ee4385d6e2d040b0 drm/i915: Fix one wrong caching mode enum usage
7ead10b44b79ce8bfcd51e749d54e009de5f511a net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e91fa782185eca3a2f59ef3ad045013b4ab7d454 octeontx2-pf: Add additional check for MCAM rules
95a4ba7fde10b90904d9fbb277ce2a4ac926ee24 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
3cf79e59ca0f0cdb3506c7aeb88a7059e2307ff6 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
f30de55777c9a2829e7f9b81e61ec7d8cfac9285 erofs: fix fsdax unavailability for chunk-based regular files
6e2401fa092e9262d0ab947f86b2c67f9d726be8 wifi: airo: avoid uninitialized warning in airo_get_rate()
a957ac8e0b5ffb5797382a6adbafd005a5f72851 bpf: cpumap: Fix memory leak in cpu_map_update_elem
ccb843ee2c934d4e4882f81d5caae7e2809b2f9b xdp: use trusted arguments in XDP hints kfuncs
fa05020e383da257cef4d63f207eb8b5600a2e33 net/sched: flower: Ensure both minimum and maximum ports are specified
5be91e9f28e5ef53dcbf89021817d36e558f9c1d riscv: mm: fix truncation warning on RV32
c557e9329aea8775d85d24ddc7a61269405a58ed drm/nouveau/disp: fix HDMI on gt215+
b9c110f4520680d94387989449ecd6bf66c8a46a drm/nouveau/disp/g94: enable HDMI
c06b0530b4d5eac1e416c7775cfc27afe6b1a8ed netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
20686cb5af1a072a9483d59163ef78768daa2323 drm/nouveau/acr: Abort loading ACR if no firmware was found
5cd311d6a31c48d4951393231db65f9c334af138 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
5a95747feefa950f32caa2a099e2cb75b9f3d67c net/sched: make psched_mtu() RTNL-less safe
3fdb0a02e7c0cd876df8e622b8cce5c7d7973c4e net: txgbe: fix eeprom calculation error
d2cb036bac82b961148cf4d1003defe0ba6dea60 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
7d5e5c515157c1cfad5857c9d7c9e3f18d82fe5b net/sched: sch_qfq: reintroduce lmax bound check for MTU
bd2333fa86dc520823e8c317980b29ba91ee6b87 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
4314b692dc922242281b4bc48819204f020266c8 nvme-pci: fix DMA direction of unmapping integrity data
ba6d78d90e21dc9b506d39b6ac9494119a77cb4f smb: client: improve DFS mount check
99cdabe819628dc5ef6b5129565cb6b6f74f8164 cifs: fix session state check in smb2_find_smb_ses
6b99f5a95523e6d977405e8b7681e037b2ac0f51 smb: client: fix parsing of source mount option
aa87c43ea599c437a62e7e63ed14fd7231f91f2c drm/client: Send hotplug event after registering a client
115557cc226a927924f2d7d1980ccbf6e3b3bb36 f2fs: don't reset unchangable mount option in f2fs_remount()
3350fd6ef507d34c9aa4c017e30b100f02b715bf f2fs: fix deadlock in i_xattr_sem and inode page lock
930e6f585c7b6d520049cf6a602ab1b35d527ffe kbuild: make modules_install copy modules.builtin(.modinfo)
ebfd0235355b3e0cabee4f8eb0225a6543046f40 pinctrl: amd: Detect internal GPIO0 debounce handling
3a62651f5aed2a292cf7f293f8b55850f499bbf0 pinctrl: amd: Fix mistake in handling clearing pins at startup
6841d9bdf4e0fe2ab2add23c6ef63013fc4183c4 pinctrl: amd: Detect and mask spurious interrupts
940cc84e278db8d993aad441e3197d086921892c pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
cfe503d0fc1cdf3e6804ad310b746bf4cf69b31b pinctrl: amd: Only use special debounce behavior for GPIO 0
4ba2df05d5dce50b0804e4f7899599fab31e5b56 pinctrl: amd: Use amd_pinconf_set() for all config options
a4c524c732fe5e740ec7d3b712697e41198250c9 pinctrl: amd: Drop pull up select configuration
86749d3e4fa91b0ea5b0f815ce1c8ce1bf250a62 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
4d73d1ceda70abf4b1066c7ad35b6b46d6f007da tpm: Do not remap from ACPI resources again for Pluton TPM
092db954e2c3c5ba6c0ce990c7da72cf8f3b9c51 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6e110666d870dff62e03f7455e90bfa3b3231877 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
0f20054539e48dd90cebe9c707d6c23b59fabbd0 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
60057602899c442d3d3f08caacdf231b8db5e975 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
70c001a67e72ddec40f3307fd69bb75e032e165c tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
15914c95e29c0f17d04a3be044ecb966112650a6 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
aa6e6c72cc9a9deaebc0ad370d0b4484b2ec14bb tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
7f13d7f68763362a6c11f97428b66de52456228f tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
0da8f857cae28ca264c3137ba707746de41afa59 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
695b5b4fa1ed5866f17aad164a241db34d0b44a8 mtd: rawnand: meson: fix unaligned DMA buffers handling
3260d91b16d0abe2fa8b502b779634b9ed8d630b net: bcmgenet: Ensure MDIO unregistration has clocks enabled
18feb239683e4a32588153292fa5cdcc3874259f net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
79afd776e33f0fa042e1914cc2c202fd67d0ff22 kasan: add kasan_tag_mismatch prototype
29851fd1955860dda918b0b67342c4c3519d0831 kasan: use internal prototypes matching gcc-13 builtins
f1a739fab13cc366f9bbb671e6830db6ac0a02b4 kasan, slub: fix HW_TAGS zeroing with slub_debug
22d82affc0d68ecebaffb08c90329844373dd408 kasan: fix type cast in memory_is_poisoned_n
662685edb53f4fb4b79df6b4231297eea44d6531 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
383b4a3844c79468b007a5dcb7d761ffcab6b9b1 powerpc: Fail build if using recordmcount with binutils v2.37
8c8191c1a0456721e8e14a427a21bb492675e8a7 misc: fastrpc: Create fastrpc scalar with correct buffer count
c9cf5af932597226057662bcf4eb55f1bc2b9198 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
a0a533e39c261f159396640e88c3715913f1ac05 powerpc/64s: Fix native_hpte_remove() to be irq-safe
2111a6b05852972fbf00b3d929ed7fd1ced18ec1 drm/amd/display: perform a bounds check before filling dirty rectangles
0b176d52ed3d810e642aa7008c0c22f23f270ef7 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
71a16db6fa3396079ca68864dfd0fda60bc8d468 MIPS: Loongson: Fix cpu_probe_loongson() again
08de7c3f9d309e0dcdbb4a8760cddfcb30123aa7 MIPS: Loongson: Fix build error when make modules_install
6b9fb255d53759e3ea9b30067cb55091df1caf06 MIPS: KVM: Fix NULL pointer dereference
da170f7cf5f1c7bb2b783ebf522b0901f12d37e0 ext4: Fix reusing stale buffer heads from last failed mounting
ed53b2418b6888ecfa6867a1027fcdebd1fe24b5 ext4: fix wrong unit use in ext4_mb_clear_bb
a6cff82d891d554a59b027b215f4e1fe23b4357d ext4: get block from bh in ext4_free_blocks for fast commit replay
08bd62023ffa2c718df011b9a7d7d32d851095f3 ext4: fix wrong unit use in ext4_mb_new_blocks
03eb7f30014149024c9e36aa993e5e16bda062bd ext4: avoid updating the superblock on a r/o mount if not needed
329388470de538d585bba659c94f200d66ff7b36 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
77c3ca1108eb4a26db4f256c42b271a430cebc7d ext4: turn quotas off if mount failed after enabling quotas
0b8b682bc535944d10ab121ac39e46b321c58977 ext4: only update i_reserved_data_blocks on successful block allocation
566468af21cd8dedc60ffd4772c48a4f21ba5f4d fs: dlm: revert check required context while close
f83c7b79847f1378a9a6d93ea20fd0e25efbbbd1 mm/mmap: Fix error return in do_vmi_align_munmap()
15544619bcd9912d7417c115fcbf65527e4d674e soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
5cee8bfb8cbd99c97aff85d2bf066b6a496e13ab ext2/dax: Fix ext2_setsize when len is page aligned
2a03c4e683d33d17b667418eb717b13dda1fac6b jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c5d4ecc2e5311795bbac458efd9df8f808ec4fcb arm64: dts: mt7986: use size of reserved partition for bl2
bd6736b888970042d63ac95ca1f7d05827f583d7 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
5eaef775fa731433b04fbee0ce9277c11b9ec5d7 hwrng: imx-rngc - fix the timeout for init and self check
85587cb0661eda91bfe9bf46cbc07f878a8c22d7 dm integrity: reduce vmalloc space footprint on 32-bit architectures
352cf23c67853e8a02f6a7f19b37ddd55e4697dc scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
7f8209580c1ad7cd4c91f7970429d12058b03e4a s390/zcrypt: do not retry administrative requests
e7afe162cb6eefc6ce8d6fa9e91e89e1d620d676 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b9bd8e34ec97615db4b64e043adf0cd643b16ed4 PCI: Release resource invalidated by coalescing
f7a59ae38990fc74489c3363593e1427f5b29da9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
18896b146bb0facfc81e05edaf3663ca61c6fefa PCI: qcom: Disable write access to read only registers for IP v2.3.3
4bad9a2583b067e20d87da20078300f6bd647f07 PCI: epf-test: Fix DMA transfer completion initialization
db88c2b0b6c16cb45895df6b73236cd79e4f7b69 PCI: epf-test: Fix DMA transfer completion detection
0a2b46bb6d06d5b7ea27c550fc1c8ef7fc06405d PCI: rockchip: Assert PCI Configuration Enable bit after probe
e82e1f1f210187cad3907bdb01b75f006ec241aa PCI: rockchip: Write PCI Device ID to correct register
8d61fa1058090e090d72a296944b059c75513216 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e8a6e5382032bfc452c31cb5fb8c7a2d810593b7 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fc069ddb01f5cebf5b6b0e3a733745857445f654 PCI: rockchip: Use u32 variable to access 32-bit registers
4998b8d241fce514a7c82ba1180855e42dd3c4de PCI: rockchip: Set address alignment for endpoint mode
38d12bcf4e2ce3d285eb29644a79a54f42040fab misc: pci_endpoint_test: Free IRQs before removing the device
892667b7796ee993c5d720ee91a29153f624e57b misc: pci_endpoint_test: Re-init completion for every test
7a0c60e6781b64c2c897c36c18c8fdc9d4b938ed mfd: pm8008: Fix module autoloading
27eb7f1e3755aec7b3713dfc7e8337d97b602834 md/raid0: add discard support for the 'original' layout
a2e6385e9bfb8b95d346f025da1ace637e489e7f fs: dlm: return positive pid value for F_GETLK
c80b05b8a30f389faf60bfcde68427d197a801ed fs: dlm: fix cleanup pending ops when interrupted
27edf3c76f6588b1ed959964b8de6b668f345612 fs: dlm: interrupt posix locks only when process is killed
8293a61ab923125eda260dfff10c19c51d5217d2 fs: dlm: make F_SETLK use unkillable wait_event
1a3a8048b7e9a3b5a358245a84943ed715a4994a fs: dlm: fix mismatch of plock results from userspace
e6f6205977859fa02d1db7b57ae2c347aad3f99e fs: dlm: clear pending bit when queue was empty
eb8282cceacce405fc426a9a5e4ef2e4473af137 fs: dlm: fix missing pending to false
311558d2f8fe2e3f79b96401b1a0223461a4a87e scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
679aa391f1612ded028ff76ebf2f2354cf671929 drm/atomic: Allow vblank-enabled + self-refresh "disable"
999b3d17af961df671dd7ae7645d84a3e037ff36 drm/rockchip: vop: Leave vblank enabled in self-refresh
104d79eb58aa63330e9cbcb5095177c234b9c859 drm/dp_mst: Clear MSG_RDY flag before sending new message
7a1cf64958082a58584ad0d71f7cfd99760785c4 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
dd1c1dd24fc028755748723aa03e5b0dc720da04 drm/amd/display: Fix in secure display context creation
0a494893bf63176685adec8983f32eb1de6b2399 drm/amd/display: fix seamless odm transitions
3bbd9b0bb7ebcf385d24fdf9f541b6b390f07624 drm/amd/display: edp do not add non-edid timings
ca60e64d508ea323554bd48d5dfdb78676d86a94 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
4dae95b1e0cce4dc4f07746df8d9a15f54fd78ba drm/amd/display: disable seamless boot if force_odm_combine is enabled
733a1854db14792a47caabdd19f08694e90c1203 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
8b7fb7d4fd1e1c6ca97302c05740583b32eaa574 drm/amd: Disable PSR-SU on Parade 0803 TCON
6593bd908f9310de2b0bf6d93b370aab402f79a3 drm/amd/display: add a NULL pointer check
8961ce852fecbd9ec75a2ffc74ce6e4c271c0938 drm/amd/display: Fix 128b132b link loss handling
7c535cf9f62fcd987be8c00f3b43a06efc0f0c3f drm/amd/display: Correct `DMUB_FW_VERSION` macro
7b58666b1e29644367902d16fb5aff0892930519 drm/amd/display: Add monitor specific edid quirk
478e83b96931669615dfdd7fecffab03bdf70a2b drm/amdgpu: avoid restore process run into dead loop.
985560bdbf666aebc1eef37177ff1f37fedd6527 drm/amd/pm: fix smu i2c data read risk
6aea0032380bbb1efebd598ad733d16925167921 drm/ttm: Don't leak a resource on eviction error
4a5b37ea6797d7a53e6dd004aa37e149f40199ce drm/ttm: Don't leak a resource on swapout move error
607fa9311235a16e1d0ef3d598642ea2e00bcde4 serial: atmel: don't enable IRQs prematurely
1694fc8ad734e2909a9e40d2be03cc4423e0bee6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1f426293fef1c13742b2a685bf7e363f51f6ee03 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2e97d6ecc55f16813360850faa892090089c4096 tty: serial: imx: fix rs485 rx after tx
02b6e3cf23e602e735008311536d8fc3615a82b5 tty: fix hang on tty device with no_room set
7363de081c793e47866cb54ce7cb8a480cffc259 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0a6db56467773851e4ea4d652308314d8f9c4f91 libceph: harden msgr2.1 frame segment length checks
a18bb9f95eaada603572988faa279317717e4c45 ceph: add a dedicated private data for netfs rreq
ce0ce5a5828e13d8e803a77af79706e993a31ab4 ceph: fix blindly expanding the readahead windows
83040d3908b200009c4f52ce69d571151fda7c7e ceph: don't let check_caps skip sending responses for revoke msgs
c427221733d49fd1e1b79b4a86746acf3ef660e7 nfp: clean mc addresses in application firmware when closing port
51ca4bffdd22db5a25dcad5add922633b30a8b38 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
8f16f4a3db781260e9d5207419979508da0ea9c1 xhci: Fix resume issue of some ZHAOXIN hosts
3c3f95e5dbef8dca3ca50005d83e7a0b86c0d8d7 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d2ac73ed512d5cb692ccea5759a2f0fd0f8f97ed xhci: Show ZHAOXIN xHCI root hub speed correctly
11394a9eb18d10a87d667466e25ee9501a93cf4f meson saradc: fix clock divider mask length
c05e76d6b249e5254c31994eedd06dd3cc90dee0 opp: Fix use-after-free in lazy_opp_tables after probe deferral
32eb67d7360d48c15883e0d21b29c0aab9da022e soundwire: qcom: fix storing port config out-of-bounds
6f198932e005f44f440b2b7852fa58999de7acba media: uapi: Fix [GS]_ROUTING ACTIVE flag value
ed60e0031cbea6e225dc9df84c3154b86958801b Revert "8250: add support for ASIX devices with a FIFO bug"
5b5f46317af5a8114100d1199eb2069b9ef3b90a bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
9ea29ff30e6daec6f3c38d57e348481ced832421 s390/decompressor: fix misaligned symbol build error
52c16b9fb910f1ac4754a3869d9fa1803526ce3d dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
4a540f63618e525e433b37d2b5522cda08e321d7 tracing/histograms: Add histograms to hist_vars if they have referenced variables
3f42d57a76e7e96585f08855554e002218cbca0c tracing: Fix memory leak of iter->temp when reading trace_pipe
b9621ce759e126a8806936032c3684fa039d9e37 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
f5997d173cdc965ac43ca8b15e1688f233c4d570 samples: ftrace: Save required argument registers in sample trampolines
8270d539a943d00cf6a094da0073e2b5972b641d perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
6e7b2337ecd028bd888a1a0be4115b8a88faf838 regmap-irq: Fix out-of-bounds access when allocating config buffers
0939c264729d4a081ff88efce2ffdf85dc5331e0 net: ena: fix shift-out-of-bounds in exponential backoff
27bdd93e44cc28dd9b94893fae146b83d4f5b31e ring-buffer: Fix deadloop issue on reading trace_pipe
dc8d22f061df14aab6d0013e61540075478323bc ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
0614fc44c636d4293cc9687f9f6df9aa3fdfa480 drm/amd/pm: share the code around SMU13 pcie parameters update
a924e0fa77d0ce382346b7b4c8419cb47189fb58 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
bc0b7ba076684d467c2c99fcafb02982c4b12f6b cifs: if deferred close is disabled then close files immediately
20c91d23263121d079d2c1d90061cf30f577a96e xtensa: ISS: fix call to split_if_spec
aee811c6c74441481e142639059fdf258ba0bac5 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
c52fc6ed367b3bbde577a46a051f500c9b618d79 PM: QoS: Restore support for default value on frequency QoS
f50a7fd012b1f7463478e72af38d64529b8fc197 pwm: meson: modify and simplify calculation in meson_pwm_get_state
b55c769efa9692ceca22a7a577d6d965473deba8 pwm: meson: fix handling of period/duty if greater than UINT_MAX
b978f392ebf0e0e9c313297234f05d723c654ab7 accel/ivpu: Fix VPU register access in irq disable
2d63081c7c3f1f408693047d9ab770cffbee5590 accel/ivpu: Clear specific interrupt status bits on C0
03d63255a5783243c110aec5e6ae2f1475c3be76 fprobe: Release rethook after the ftrace_ops is unregistered
af2c39d87fcf624948c13877a5bc61198d4826f7 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
1e1c9aa9288a46c342f0f2c5c0b1c0876b9b0276 tracing: Fix null pointer dereference in tracing_err_log_open()
8953d2aaf5074928b48849a5e7835e48c4a8c551 mptcp: do not rely on implicit state check in mptcp_listen()
7b8e734d7b93754715daa6b503b31c8ae0eaa8eb mptcp: ensure subflow is unhashed before cleaning the backlog
926d63dd116d37f6b9c28a4114639de056d8f751 selftests: mptcp: sockopt: use 'iptables-legacy' if available
650f2bddffa63712ac6948dc308d455118d26901 selftests: mptcp: connect: fail if nft supposed to work
31ed3efae7b0ae4efdd02754f3dd847e5a1fe7a0 selftests: mptcp: sockopt: return error if wrong mark
eb7a979f6c35bd8ce40c16daca82e59d32aba492 selftests: mptcp: userspace_pm: use correct server port
07e5fb9a29aaf2a71cb85ee4941b0b3651377ddf selftests: mptcp: userspace_pm: report errors with 'remove' tests
3e1de5a0ad3cfdda2b96609b009c9da33af4932f selftests: mptcp: depend on SYN_COOKIES
0809de8fefbdf305d807a53d14785d02d03d45b9 selftests: mptcp: pm_nl_ctl: fix 32-bit support
e48b4d77fc1fe55e5d4d3c0f20aa80088f7b8c04 smb: client: Fix -Wstringop-overflow issues
3efe0c1b4085f845351643a4627fe22e00064906 tracing/probes: Fix to avoid double count of the string length on the array
923e1b331635ca6020a46b8d47f3d258b1ffc3f1 tracing/probes: Fix not to count error code to total length
d0b9d2616261f3c134c5dc0658749bbb85657f65 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
05304990f3263e0d847ce8f3a5475830ef81805f Revert "tracing: Add "(fault)" name injection to kernel probes"
3a4d026899a134569c42cc25a9e7b622cb7f2b80 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4262f38e5b90dd4e708ad610086eb297aa61f22b tracing/user_events: Fix struct arg size match check
7687186efc4dbc982bed7cb446928f4799327196 scsi: qla2xxx: Multi-que support for TMF
d7ab6f2504aa7296da07d5925edfcdd9107e1979 scsi: qla2xxx: Fix task management cmd failure
8815992d6868645cb306da7c1f889ca3d3edd46d scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
78f0e86e361d22caee312b97ff14e155a9c7f7e0 scsi: qla2xxx: Fix hang in task management
5bcdaafd92be6035ddc77fa76650cf9dd5b864c4 scsi: qla2xxx: Wait for io return on terminate rport
38144f42f2361f1e987c04ac8d45f0e7978e5be9 scsi: qla2xxx: Fix mem access after free
e934737e18ff069a66cd53cd7f7a0b34ae2c24fe scsi: qla2xxx: Array index may go out of bound
7bbeff613ec0560fb2f6f8b405288f3f043adf64 scsi: qla2xxx: Avoid fcport pointer dereference
d5e7c9cd56e987c8687859a0bf38fd86aa8f3cec scsi: qla2xxx: Fix buffer overrun
af7affc0f6b82a5bde430fc4f0dcf70963442fbc scsi: qla2xxx: Fix potential NULL pointer dereference
ced5460eae772e847debbc0b65ef93aedab92d3f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
824ff8d1c89a1a53941d3771c640e4419ee39908 scsi: qla2xxx: Correct the index of array
22b1d7c8bb59c3376430a8bad5840194b12bf29a scsi: qla2xxx: Pointer may be dereferenced
92529387a0066754fd9cda080fb3298b8cca750c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
f425c44c9af7df7c0374559862103027badc5815 scsi: qla2xxx: Fix end of loop test
38f16f0c2c2296d115936516eadbdefa7695733d net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
9ccdf2eccac7749edd223d8185957cbb885b644c MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
c1748049c097c918d974c2faf86d3f89f785548a Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
328f520540db49a7ab40db2835b5027a30bcd6ce drm/atomic: Fix potential use-after-free in nonblocking commits
3bcc68a429c15c93e52b6271d49a7eef9453ce88 net/ncsi: make one oem_gma function for all mfr id
4db0b9e4ab8a2c039cecaf2e95dc17f6cea77169 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
bcecfeef53d4a78b282d67713ff8d6b35da723f0 Linux 6.4.5
619931ff83a275ad04b912a6089078a0f03eceb0 Merge v6.4.5

--===============0486481576670674283==--
