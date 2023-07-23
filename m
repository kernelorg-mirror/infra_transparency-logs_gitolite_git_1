Content-Type: multipart/mixed; boundary="===============5325657460733194399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Jul 2023 11:53:12 -0000
Message-Id: <169011319207.18297.9352405065446785800@gitolite.kernel.org>

--===============5325657460733194399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a456e17438819ed77f63d16926f96101ca215f09
    new: 75389113731bb629fa5e971baf58e422414c8d23
    log: revlist-a456e1743881-75389113731b.txt

--===============5325657460733194399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690113188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690113187-d7a17a9254fc76015f53c94c62a8e8deabcc82a2

a456e17438819ed77f63d16926f96101ca215f09 75389113731bb629fa5e971baf58e422414c8d23 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9FKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WWoQAIv6qaZj9dByoLLClYO5
c7Xtrbi82uEHoSV7OuOB90y2oj6dI4DZAEBlonfq8vPClVVPgRVrUSnm8Vkurnqx
t5qzVcahHnQzPODppGrTs6w/0wkpmCws2rCLvdCImqywyYFq2KHZH+x6JXa0mWOG
yJOSh08FIc2oMbyHIPU9qtvfi3Ydfm5ngM4ISu6oetAReAWOmdFdAiqQP5tu5uuH
2AnK4gqtaXOqwZDwKHL82h+4gUxmT6hRPVfa4f9ksVwxqLpsxbTADB4ajq3rTmD5
qQzM/LetN9CFxG+ejjKXoOOtrrVbmBKZZ9gFfauPtPG2aHhsxiuRlIgSpYLu+RTb
L08GRTRDxNh06MOZXZTi0tkn4Il8tBUq6ut/RAi9DUSLKpvTSOaGZUq6p2ssNEpH
VluziJZrNgmQhg/JGSLH8lNQ4fPM97JTjMCfebt+4PJ+FvC84iWGLVBzhoy49Owb
i103cK8WnggQKJDikFhOFjhVCVkA70wY89M5wpfo1QoQ0drmJB1VxdZW8JgcKi+x
cpbT/ehV5Sl9kJ1+7XX4muPVFNdREiQsPf5/xPbSZQgDwSgSLz0CNuXGHyrlRdsI
8esszlerm6cOCvJbAETjAqMAO23MiFYOsIA4h9gpjTFFUppWX1945yLtqV8/4ywJ
mbIncrVTo8AK9alA0AoVZZ1b
=JeVJ
-----END PGP SIGNATURE-----

--===============5325657460733194399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a456e1743881-75389113731b.txt

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

--===============5325657460733194399==--
