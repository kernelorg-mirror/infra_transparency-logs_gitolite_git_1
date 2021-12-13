Content-Type: multipart/mixed; boundary="===============0371363882657315963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 13 Dec 2021 16:16:55 -0000
Message-Id: <163941221577.942.5128063355006633810@gitolite.kernel.org>

--===============0371363882657315963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: c97f0fca501489a8e97f3bd803f804ff9e45aa33
    new: 1e16693750dbf4981195b000eb04140f27d1414a
    log: revlist-c97f0fca5014-1e16693750db.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 4c52fca70813eb8ba9eac54049f8fd426867a6ef
    new: 8e4cea94608bdd8ada91d9900f288e8d2090b3fa
    log: revlist-4c52fca70813-8e4cea94608b.txt
  - ref: refs/heads/for-greg/4.4-7
    old: 26c29e20f4438b44314da3577fafcb81c446b317
    new: d7ccd02b8f05a2581e3e8c7c0f865a95e783225a
    log: revlist-26c29e20f443-d7ccd02b8f05.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 12c0720516b82be8c06d4eb4c2706f316f6df8f7
    new: e58158b1496aa9af6016ae6f5854af186e9e02a5
    log: revlist-12c0720516b8-e58158b1496a.txt
  - ref: refs/heads/for-greg/5.10-7
    old: ee6b63098e2c17f055cd55b82aed96b749f24151
    new: 127be123cd545791924f9f9777a015095b0b7be7
    log: revlist-ee6b63098e2c-127be123cd54.txt
  - ref: refs/heads/for-greg/5.14-7
    old: f011d63749628a3ac40bbf9d30d7306910c8face
    new: 924356b31dcbb1d5a4a210d3614372fc4c27e6f3
    log: revlist-f011d6374962-924356b31dcb.txt
  - ref: refs/heads/for-greg/5.4-7
    old: ec21b0cd852d8f2e91ceb02a371875bb20f5cfb6
    new: ce25a2ce4fba893bf4528d634f5d6204a2dc7b4a
    log: revlist-ec21b0cd852d-ce25a2ce4fba.txt
  - ref: refs/heads/for-greg/5.15-7
    old: 0000000000000000000000000000000000000000
    new: 817a89a5856eed6408d3eedfedcb716b4272e275

--===============0371363882657315963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c97f0fca5014-1e16693750db.txt

70b290743214c6c9758cf77f5d4636480782206c ocfs2: drop acl cache for directories too
1e69d3e992aa6bf04ee9ec4e6aba9e51a1131e28 usb: gadget: r8a66597: fix a loop in set_feature()
5a2c093a738f1feb36678314a53b76738f23a5d0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
26fe3ebfeea76193ce769cd79efbef7fcfa24e73 cifs: fix incorrect check for null pointer in header_assemble
e316892ec618b0476111bf720415fd62e084762b xen/x86: fix PV trap handling on secondary processors
6770d718bebf2016fa0589effc78bf58b2907621 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
70981eab3d556f5a30e8152e570cea285c7c10b2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
64062fcaca8872f063ec9da011e7bf30470be33f staging: greybus: uart: fix tty use after free
c09bdd8d4a74d430ec3092295c0941504500cfe6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c2cfb71d758df63aa0d066e59966c9a415761e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
92351dce2c8e5d2525bcd5c97ba94cc5e3a1a6cc USB: serial: option: add Telit LN920 compositions
10f36c0e1865d05aaf890ee3e005435258cd1450 USB: serial: option: remove duplicate USB device ID
dcb8f64d574ce669f710de031a17b06918fe8fa7 USB: serial: option: add device id for Foxconn T99W265
115b07d9f47e3996430b8f2007edd9768e1f807f mcb: fix error handling in mcb_alloc_bus()
503b2e01af0ef5106d6a32577d85e470cd956877 serial: mvebu-uart: fix driver's tx_empty callback
3bfcd02538d18ae130f4b28d3cef7a5d5928e13e net: hso: fix muxed tty registration
0c8ff25583b57f12c823b27d58b848f095cc20e0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5dbb82342ac4e202261e7af0358c2bbb622d6131 net/mlx4_en: Don't allow aRFS for encapsulated packets
b4599172710265af176d33d2a979a84faed41397 scsi: iscsi: Adjust iface sysfs attr detection
31710aedd4b8be74ec7159f236d8fbda18e07472 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7d39992d45acd6f2d6b2f62389c55b61fb3d486b irqchip/gic-v3-its: Fix potential VPE leak on error
9252a5f39df073d364d72662cb8a45dc2f0da328 md: fix a lock order reversal in md_alloc
d56171d9360c0170c5c5f8f7e2362a2e999eca40 blktrace: Fix uaf in blk_trace access after removing by sysfs
a7d521cc726f30b8e679a6f36d04b18a8ab3c536 net: macb: fix use after free on rmmod
3cd5d054611e7241ef40f6d5e7babaadd66a19fd net: stmmac: allow CSR clock of 300MHz
e8bbc24fba264bd29e114977e22885c03e88a195 m68k: Double cast io functions to unsigned long
c5d5a43dd2b649a0a290bfed00fb76d1aff89be6 xen/balloon: use a kernel thread instead a workqueue
9e067d4780c3953a6c7338fa32252ed002bcdcf3 compiler.h: Introduce absolute_pointer macro
d67202e13fd8e3ab07428a9ad5495efc49d31015 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57c6e551f207da5727fac5fe828b9686ca23e0ab sparc: avoid stringop-overread errors
0abc7244c171e13e9ea2b2402b484a10b115700f qnx4: avoid stringop-overread errors
7596c2bd112a80badcd5f8918ad0cbf4025c256e parisc: Use absolute_pointer() to define PAGE0
0a52ba738f9448943333abf8cdbad0342b2e3ef7 arm64: Mark __stack_chk_guard as __ro_after_init
2de807c0b6250becfdbd5a8945410b10f1293731 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f98836a0b811c2dac31444bae906e7c309fb20ab net: 6pack: Fix tx timeout and slot time
89d9390e96159bba0649592bacc3bd93cb9fd6da spi: Fix tegra20 build with CONFIG_PM=n
59a446e26ecb20ae22198018d9def225ad5ec74f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
538d73db8474e92dfc7236a015eb63f560599d15 PCI: aardvark: Fix checking for PIO Non-posted Request
e21c6587b0e987df1dfa9803306c73ad47261c94 PCI: aardvark: Fix checking for PIO status
ab9755f791868868d035d3c67e3618cea370a608 xen/balloon: fix balloon kthread freezing
40faa4d13add5b6f79083f734b1a3a79e14a3336 qnx4: work around gcc false positive warning bug
067c694d06040db6f0c65281bb358452ca6d85b9 tty: Fix out-of-bound vmalloc access in imageblit
463c46705f321201090b69c4ad5da0cd2ce614c9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
514643eadfeab8ee11e55981289c720308eb0afd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f556e1d6fb9f2923a9a36f3df638c7d79ba09dbb mac80211: fix use-after-free in CCMP/GCMP RX
fbaeca0e3f0ceb33b6bb25a0fb0422f2ae438681 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8eb2264118a8f9736c933983a9c975758b9fd3d9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ce5f372f5f084ff51c285fc27b232f15a3d00f0b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
77bc7dcf0fcc1519341a91788d7a2914fcfddf6d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6378e8a5a335a06293b29f5d94442d549365249b hwmon: (tmp421) fix rounding for negative values
a8c995965115e83e24d80883e79e42f9435fdfda e100: fix length calculation in e100_get_regs_len
47aa88903f00698f106166b9b207c9fb3193c2bf e100: fix buffer overrun in e100_get_regs
a9664da5999019947bfda1d7bb0ff12f9f5b41ee scsi: csiostor: Add module softdep on cxgb4
9d76f723256d68eea16f0c563fc80b3c14258634 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2725925982dc96a78069cd118ea3d66759bfdad7 ipack: ipoctal: fix stack information leak
372f4ccabc1b6e4a2d89dd70d7f19b6a1d5aeb27 ipack: ipoctal: fix tty registration race
9314f8826b888ecb2ca8a8dc6a0edd90ad29719f ipack: ipoctal: fix tty-registration error handling
58e818cd994fdd3921dfbbdc67d0b581a2f7aa2f ipack: ipoctal: fix missing allocation-failure check
dde4c1429b97383689f755ce92b4ed1e84a9c92b ipack: ipoctal: fix module reference leak
7362dd8a9bd9238981639ca225055f00b82dd228 ext4: fix potential infinite loop in ext4_dx_readdir()
dfe1064adf369e913cf709437676ab20768de804 net: udp: annotate data race around udp_sk(sk)->corkflag
27e30ed539677d73105ec593ec3532823b5465ac EDAC/synopsys: Fix wrong value type assignment for edac_mode
49229b008275ca4b618c05a18060970583f3bf9c ARM: 9077/1: PLT: Move struct plt_entries definition to header
29a8f3a3ccb733c76a44eff539aad2fa4a805510 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d0db7cfb49f5b30feeea4327d93e971506aa0637 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed6c090b5934aa6a7974c3f9cc843406d4979a6f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c13d897b09515e63131c9e88318fbea653a1378d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ed26ab7a02d9ab4354e38f16ec85c9fd8f099bec hso: fix bailout in error case of probe
4c0db9c4b3701c29f47bac0721e2f7d2b15d8edb usb: hso: fix error handling code of hso_create_net_device
1a4089d9f9b3312e8e9c8d58945978160bdc55a7 usb: hso: remove the bailout parameter
3707e37b3fcef4d5e9a81b9c2c48ba7248051c2a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1c83c38dec83d57bc18d0c01d82c413d3b34ccb9 HID: betop: fix slab-out-of-bounds Write in betop_probe
633bd6d69eac5deffbaeab4b33b34c7a98a7fc2c netfilter: ipset: Fix oversized kvmalloc() calls
c3156fea4d8a0e643625dff69a0421e872d1fdae HID: usbhid: free raw_report buffers in usbhid_stop
babe2c4a00da1c28c006f6c0e0b22f3c82581fe5 cred: allow get_cred() and put_cred() to be given NULL.
756db2ba8bde4ead58ceb54e9cbc71f526f9a98f Linux 4.14.249
e8c19822789f43f6e678b687172ff7361e141a34 net: mdio: introduce a shutdown method to mdio device drivers
05fca1c116d9c7a09c559357e64eea5cc7d5f69e xen-netback: correct success/error reporting for the SKB-with-fraglist case
5ca6bd3ba35d7c84b78440f154c8f03ecc75ae1b sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c92eb0660371e6983ddc93749453148d7f9d7c61 ext2: fix sleeping in atomic bugs on error
4e8e6427319de323f613caa8fd37120df83138d0 scsi: sd: Free scsi_disk device via put_device()
02ac2b3b9bfa7c227afb5b4534d3efd29dad393c usb: testusb: Fix for showing the connection speed
4b7f4a0eb92bf37bea4cd838c7f83ea42823ca8b usb: dwc2: check return value after calling platform_get_resource()
423dc3d8b9e031039f5a0bf183e23f21f7950dfe scsi: ses: Retry failed Send/Receive Diagnostic commands
b1aa3a135c7be2b41134f938fc9769273246ad25 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0135fcb86a0bc9e4484f7e1228cadcc343c5edef lib/timerqueue: Rely on rbtree semantics for next timer
ed99bf0e81b558df39f7db2fa96d0228be4198c6 Linux 4.14.250
56ce681faa044b9604ded0795ca7cbc958107427 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b009a83eaae7fee9cc47a2acfbbd80e1fb723876 USB: cdc-acm: fix racy tty buffer accesses
42698ad0af7e8e95ec2c3ed10dc7f6344fa68b36 USB: cdc-acm: fix break reporting
1caaa820915d802328bc72e4de0d5b1629eab5da ovl: fix missing negative dentry check in ovl_rename()
e32061d95f141a6e48950f6cce647d4c7f7e171b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6fddd2b535ee20a749d610f6c9c89d1ded3f05da xen/balloon: fix cancelled balloon action
033691c888e326d05c65cc4c2947e705e309a17a ARM: dts: omap3430-sdp: Fix NAND device node
d4f3d86107db093405cf962ae3c593391d8e0f46 ARM: dts: qcom: apq8064: use compatible which contains chipid
ffed3d7229adbd90f0621e174e10578b55a63455 bpf: add also cbpf long jump test cases with heavy expansion
3401bca8827ba4918b3d582bd2c27708d4b133fe bpf, mips: Validate conditional branch offsets
6beaa528d92c29d36073ab6ee94153cbd2666f77 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f34bcd10c4832d491049905d25ea3f46a410c426 bpf: Fix integer overflow in prealloc_elems_and_freelist()
f4f502a04ee1e543825af78f47eb7785015cd9f6 phy: mdio: fix memory leak
26af64d71b6277841285fa40e3f7164a378dfda9 net_sched: fix NULL deref in fifo_set_limit()
067c4f1baf35295715692de280a65ce7bebc3fab powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9cd523f146f27ac91ca527ada4585a64bede0d0f ptp_pch: Load module automatically if ID matches
39e48be01c23c7c258f53ee1d57663cfb270ba75 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a84d989a7f34e0d86f01a88758bfdf5a4344dc0b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cb2047932a9c88ddbf1c8b764e74d0d860f3e359 netlink: annotate data races around nlk->bound
9f9d4c88b2edc7924e19c44909cfc3fa4e4d3d43 drm/nouveau/debugfs: fix file release memory leak
b5e94790aa79ddc296ac3e1d4e07d18092869f2b rtnetlink: fix if_nlmsg_stats_size() under estimation
1cc1fca75100ac40949b496dc8f7cc6734bc2bb0 i40e: fix endless loop under rtnl
b8090a84d7758b929d348bafbd86bb7a10c5fb63 i2c: acpi: fix resource leak in reconfiguration device addition
e0b6d06e9c902f57f3dd141177e79b487c44ea82 net: phy: bcm7xxx: Fixed indirect MMD operations
e7c87023b842a5ca93cf08dcccab6a3990683044 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
16afda8e3ed1ca97e56e4b664dea66c3057cd07b netfilter: ip6_tables: zero-initialize fragment offset
a354d7cc0e4e57ed338102e01a4f1b9cb8702939 mac80211: Drop frames from invalid MAC address in ad-hoc mode
2d6c29df6024338ada0cabaec86b51ca8c6b48d6 m68k: Handle arrivals of multiple signals correctly
a78337c3ce0d192ef7702a563e55b43e180e4d67 net: sun: SUNVNET_COMMON should depend on INET
de317534321e9ab64936f93bcef8526e58687115 scsi: ses: Fix unsigned comparison with less than zero
d711f281c90f261ad15b8c436960ac33d1bab0cd scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
690846a1a879fa1daff1b25f6f7e585a449dbf34 perf/x86: Reset destroy callback on event init failure
de390a682b4c6351a46bc249b95e5eacd3d81a51 sched: Always inline is_percpu_thread()
f6b016a9d961296d2db609d0259654371625e22e Linux 4.14.251
e131e0e880f942f138c4b5e6af944c7ddcd7ec96 stable: clamp SUBLEVEL in 4.14
fd49da93654a5979f8fb17dc478a827fea2e5846 ALSA: seq: Fix a potential UAF by wrong private_free call order
12d9315b0faa56ff788e280a6c2a34fa049a2d89 s390: fix strrchr() implementation
861e5f03ab5455f2b750097830fa1c14cf4f8cad btrfs: deal with errors when replaying dir entry during log replay
d096ad57ebcd136cf59e5242e7040809e75e2fd6 btrfs: deal with errors when adding inode reference during log replay
f418475b74b8191b389f2eea387823142940fa4d btrfs: check for error when looking up inode during dir entry replay
22bcb65ea41072ab5d03c0c6290e04e0df6d09a0 xhci: Fix command ring pointer corruption while aborting a command
bf979fa5d0eb8345a48f577a53abc74374fa213f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cf79c98d528ee1b7c3b4e915fff434f6192664e0 cb710: avoid NULL pointer subtraction
f2f5f0fe1a5770d98374916575e56842f8a550fd efi/cper: use stack buffer for error record decoding
2d1792c078cd1b9f28ee3c7d3f1f8c2087ea39fd efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
5ed60a430fb5f3d93e7fef66264daef466b4d10c usb: musb: dsps: Fix the probe error path
2019df031a4559fedcddd45610d7e5b851621963 Input: xpad - add support for another USB ID of Nacon GC-100
1fe3573eba37525c82de85cb53b505d352a16a2e USB: serial: qcserial: add EM9191 QDL support
83f380ece7079ceb23aeb23e29b95a6c799ed92d USB: serial: option: add Quectel EC200S-CN module support
8915d2f489a914d95c91f8814facef9d8ae29ea9 USB: serial: option: add Telit LE910Cx composition 0x1204
89235f4dc278126f83832d1dd7dcbc1c6e657085 USB: serial: option: add prod. id for Quectel EG91
f5c147c0d9c0da96f26b9e0cf74d9a6d6bf265c7 virtio: write back F_VERSION_1 before validate
2df6c023050205c4d04ffc121bc549f65cb8d1df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
8f9527414867764018639968df457a1a26aec1e1 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
b867607cf56f65db3242a0cd1a61f27783ddda0c iio: adc: aspeed: set driver data when adc probe.
42518695ad9c65b5605634f4270ca9a53f329890 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
8bd6227e76bebbae3134e67d27b20fc0657c28b7 iio: light: opt3001: Fixed timeout error when 0 lux
00b43c97840b6fd57ed9a92c16e336bf08471de1 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d3bfe6035324a56dfdfb6ba9a2c87daf17d1bbd0 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
41f0bcc7d9eac315259d4e9fb441552f60e8ec9e sctp: account stream padding length for reconf chunk
4ccf43a62c63937dc4f8587f22aa4e6d72728be6 net: arc: select CRC32
d2397d19f4386d31a130d28e2ce5efcc0a693bcb net: korina: select CRC32
fddc7f678d7fb93caa0d7bc512f968ff1e2bddbc net: encx24j600: check error in devm_regmap_init_encx24j600
00f1d84844d42531611c97081ec2097644f18319 ethernet: s2io: fix setting mac address during resume
2b7b36a24713a1ab0cd53032e0199d5dbeef71d0 nfc: fix error handling of nfc_proto_register()
b7b023e6ff567e991c31cd425b0e1d16779c938b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fcce6e5255474ca33c27dda0cdf9bf5087278873 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
606fe5fbff23edfd478dcbd6caab4f80bc76a181 pata_legacy: fix a couple uninitialized variable bugs
0cd063aa0a09822cc1620fc59a67fe2f9f6338ac drm/msm: Fix null pointer dereference on pointer edp
2590ac875a4e45023b5c57aaf0a828056394a453 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b493e891a274b64af1da940a42fb050dd631918c acpi/arm64: fix next_platform_timer() section mismatch error
1bb18987cadeb7cd455aa98e4ec6bc360df286de qed: Fix missing error code in qed_slowpath_start()
d955af66d2a8a27cebd897d3e30724fba71625cb r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2760370b164918bd9311e6bf445cf4c118d3463c Linux 4.14.252
ac3dcfb450adf5b539cb95714631f78d7a8937d6 btrfs: always wait on ordered extents at fsync time
0828fff986f271e507f52cab0d670f83e2e43cd4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe700bd139564d097d1ebed90da637b80bd7f5c1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0f25ea87b15b36943b6644c6c0d17168e3d8002 xtensa: xtfpga: Try software restart before simulating CPU reset
652da40a9222e902bf46d21c144f62af8e8a8eeb NFSD: Keep existing listeners on portlist error
736192b2ff3404854330819339a13fe62443fb6d netfilter: ipvs: make global sysctl readonly in non-init netns
aa175e4b85359523fadf897435897cfc1b091458 NIOS2: irqflags: rename a redefined register name
c827f3a232a76efbae8e468bde58bc7723672c72 can: rcar_can: fix suspend/resume
80d75c5f3bb30288501301e86b332854c4052518 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
34914971bb3244db4ce2be44e9438a9b30c56250 can: peak_pci: peak_pci_remove(): fix UAF
8e6bfb4f70168ddfd32fb6dc028ad52faaf1f32e ocfs2: fix data corruption after conversion from inline format
232ed9752510de4436468b653d145565669c8498 ocfs2: mount fails with buffer overflow in strlen
25302765fe4b1993cc4a49d9fd214e4cc5f0a1c4 elfcore: correct reference to CONFIG_UML
aaa5e83805b09c7ed24c06227321575278e3de1d vfs: check fd has read access in kernel_read_file_from_fd()
86ee5f97297df5b011e0889003d081f7a0da1f7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e1606a0e98c064af2eb6ee692e34921c2f045c3 ASoC: DAPM: Fix missing kctl change notifications
a2efe3df65359add2164740a5777c26e64dd594b nfc: nci: fix the UAF of rf_conn_info object
9b6b2db77bc3121fe435f1d4b56e34de443bec75 isdn: cpai: check ctr->cnr to avoid array index out of bound
e9e7a80b341e2f4e94a6d6a5a5ed6f4bc0b55256 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1899538bd53e5b3f5c3aa385613de8b89b7bc1fd btrfs: deal with errors when checking if a dir entry exists during log replay
4d1c25f7b05e4c95e3ed284ff501bf4b8f814df4 net: stmmac: add support for dwmac 3.40a
cc6a8f4338df56f216bfecf6e8909816081bf0bd ARM: dts: spear3xx: Fix gmac node
37e4f57b22cc5ebb3f80cf0f74fdeb487f082367 isdn: mISDN: Fix sleeping function called from invalid context
394ca06e60cfad319105668746eabe3b21af80b4 platform/x86: intel_scu_ipc: Update timeout value in comment
840c7109c72b1e6c3ec872e94cd6ca6eaf7f541a ALSA: hda: avoid write to STATESTS if controller is in reset
249955c18297e332615da883422331fe75b8f442 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4ec0f9abc512cc02fb04daa89ccf6697e80ab417 net: mdiobus: Fix memory leak in __mdiobus_register
83f0c62f5bb23127201bb8a60dd03b9e9694548f tracing: Have all levels of checks prevent recursion
8b9d000e83eec02f11068583aa897268dc2d65d6 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cd529693461026636f76d0395a42cb2439bbd368 Linux 4.14.253
5c0000e066d0358452113e92eef4351520534b24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e64a93f1a0b90549da1a254027a74cfb5f9180ce ARM: 9134/1: remove duplicate memcpy() definition
7b010932af45446ac457f1ad1505af7919be3172 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8feda77a095d48e31700335827267bf2c597e55f powerpc/bpf: Fix BPF_MOD when imm == 1
1f66b391c76e40fc737ed4fd216bc9e217dcf4e0 ARM: 8819/1: Remove '-p' from LDFLAGS
74b3b27cf9fecce00cd8918b7882fd81191d0aa4 usbnet: sanity check for maxpacket
7dc77fc2c64a55476e2043d2b27c8b52fa756af5 usbnet: fix error return code in usbnet_probe()
4071a1bc546303c4672fd926d4eb4bbb161fc0b0 ata: sata_mv: Fix the error handling of mv_chip_id()
d4f5ca0a4416cbf5d6b90486f0decd47aaf3476e nfc: port100: fix using -ERRNO as command type mask
fdbffd95c4ce94d2197c504008eaac46b16bc5a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b31aa41bf1e03e58cfcf837d896fca9cb038f1e4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0d76129cc8870b488942bcf5c8cd7186f1bf8e24 mmc: vub300: fix control-message timeouts
f5b9d4de62d962ace9546fd0bec973f9e97f70d4 mmc: dw_mmc: exynos: fix the finding clock sample value
5c71f363a7300c06e34a37215ee7028129e61e73 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
192d1152b1eeaf5c6abd78ad02caf8b973fed2de mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
75d0b4f31aad6c827feb3c024be8c414bad181bf net: lan78xx: fix division by zero in send path
758ced2c3878ff789801e6fee808e185c5cf08d6 regmap: Fix possible double-free in regcache_rbtree_exit()
e50f957652190b5a88a8ebce7e5ab14ebd0d3f00 net: batman-adv: fix error handling
f93ecbdf17cbf99d62dfdee9636fd3cdf9789487 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8be21d578a7b74923814e099f882d9bfb70b4e0 net: nxp: lpc_eth.c: avoid hang when bringing interface down
82ad781d98040b4a5eea4eeb9a5acdd200a420c6 sctp: use init_tag from inithdr for ABORT chunk
9f22d1fed3bb7b8d4e79b24b76962f1e39cce660 sctp: fix the processing for COOKIE_ECHO chunk
202d5cd14f2e707259d45a3db05a9097725ed9fb sctp: add vtag check in sctp_sf_violation
32ceffec2a9a23346d33c0b48f4a7269ede2480d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a9ded117c98b0aa20e20cb82943ba5f0c34c8881 sctp: add vtag check in sctp_sf_ootb
0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e Linux 4.14.254
61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
a7101c4d36ae0f77c419505e868ebf217506f713 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8989da231b3b989e48d885d61345fe290114b648 binder: use euid from cred instead of using task
84b7952669103b42b7b3208bb030fa1abf439c35 binder: use cred instead of task for selinux checks
f8f7918082693ef584efbfe38acd665eefb01783 Input: elantench - fix misreporting trackpoint coordinates
020d059d58bdb72ce3cdbd5cc61ecf6798702770 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d18d6f76f87992a93ac27572043059d86c1bc6f libata: fix read log timeout value
f7b30ae8edd6cc3e621906ece78055ebc15e2af8 ocfs2: fix data corruption on truncate
550156b6fbf6bdbe2db6c28aec782809d645648a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
835a7a09a3c100b5daa6229e4ca4c3c087d445a5 parisc: Fix ptrace check on syscall return
407421b27b098ce521bc257e8d9bdb319d5ce937 tpm: Check for integer overflow in tpm2_map_response_body()
404792ddb4690422fada06f9996b2b3802ced14a media: ite-cir: IR receiver stop working after receive overflow
09b4231a05b553223994798aed0cef0ff056f387 ALSA: ua101: fix division by zero at probe
d369a7c8240372a51d448e1ade91e5686917276a ALSA: 6fire: fix control and bulk message timeouts
0ae82a9b86bf0da7a802a15698ba3e376b2a4f8b ALSA: line6: fix control and interrupt message timeouts
e621d16ceb2c1f08be3b1433b241179a78f3d1f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
1cc5dd50af8d1b3260cd0011946c0db5e96ab696 ALSA: timer: Fix use-after-free problem
4b53cce322dd4920470f539abf21550564f0b9f7 ALSA: timer: Unconditionally unlink slave instances, too
89ff45c77156f544fca46c4f0a810ece25853bf7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
044cac4e604a4910dc3b32698cef680f6bcc9828 cavium: Return negative value when pci_alloc_irq_vectors() fails
af70aa4c23a5f557717f87c13a96c772b0e69d1d scsi: qla2xxx: Fix unmap of already freed sgl
ecce100a4b6f72d0cf6bb3aef607bf6371306283 cavium: Fix return values of the probe function
61a78febd37523b5d8d19b62de8cf195e7822759 sfc: Don't use netif_info before net_device setup
92498617136d6bb49af26c978562a4b1e9ab142d hyperv/vmbus: include linux/bitops.h
06afe8a957977092960019d74189bdcea0f3257e mmc: winbond: don't build on M68K
212cb35aea3ddd7e70e23e7e77140859b2fac5f5 bpf: Prevent increasing bpf_jit_limit above max
3afb19d20a5b7c6c6329b63115aae486de889c96 xen/netfront: stop tx queues during live migration
c3635f82a6d2a59e137db96d585b4e9a3eb6287c spi: spl022: fix Microwire full duplex mode
7a62afd8d82072a899c85b41ac9b4f609288944c watchdog: Fix OMAP watchdog early handling
d90fd7a7ebd6162a4044efed8730455df6ede686 vmxnet3: do not stop tx queues after netif_device_detach()
902f630d4ff5bc3d4f48b30213f257befaecf100 btrfs: fix lost error handling when replaying directory deletes
bd5d8248f339ea6afbe39d72e720e4391464073c hwmon: (pmbus/lm25066) Add offset coefficients
56b930d017d0d61146bea5fe80255e6cc1b72602 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e63b6bcf2dd09d8a944edd26e9ea75cffa708ade regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1826f20e345969efdef87f644bb908525f04a5c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5924ea7c70f5e3276ca8cfdc253f2506640742f mwifiex: fix division by zero in fw download path
6b03a4977d4f995343d495df5fafa0075c4ce749 ath6kl: fix division by zero in send path
cec721d0cdbb487d8947ebdd871cbd5bdaf06043 ath6kl: fix control-message timeout
2f628d515e978e2342848acf2a67ea4da87cd1b4 ath10k: fix control-message timeout
6f1a4d65c93bfdcad69be8662f25e7ae2446b46b ath10k: fix division by zero in send path
ac7db843bfc761fa43e9293e40472edea2a98427 PCI: Mark Atheros QCA6174 to avoid bus reset
cbdbd77d9ba69712e38a742fcb94ba34fcfe616f rtl8187: fix control-message timeouts
8125c6effbcba18897125a656faad8893aa37096 evm: mark evm_fixmode as __ro_after_init
6c3798d0c393b9724bb8cb23ada81c6388ad9ae2 wcn36xx: Fix HT40 capability for 2Ghz band
7a0aa2e5f7610cb09f0cb344048f85ab69386533 mwifiex: Read a PCI register after writing the TX ring write pointer
2404b4ae1f539817576c92c941b7d10c6b412c7c libata: fix checking of DMA state
e3236a2790daaae40bc9fa1384e6b1b08ad2a5ca wcn36xx: handle connection loss indication
74f9c1efa2cdf57ef1d4baf65f9439f28ad3e1de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7229d2249759d340ce79f40a8d774b0e46b4dcaf signal: Remove the bogus sigkill_pending in ptrace_stop
7709ed33a81f7ca744c42f13293f432bbbc1263d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
79bd7c507e858e9c61fc49798cd65df2139fe946 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34d6f58549566c39e8f5f207e07f8777eb165201 power: supply: max17042_battery: use VFSOC for capacity when no rsns
711176732738834a9fb24564555423d7d9be8908 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9112e7ef87149b3d8093e7446d784117f6e18d69 serial: core: Fix initializing and restoring termios speed
9d83c9de9d74a4c32c0a251da32ba64d4b1de87e ALSA: mixer: oss: Fix racy access to slots
0ee1d4e75cf4680b123587c08a3986cef8ee8ca0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f1db45942df4a659288e41ed22d520446442d2 xen/balloon: add late_initcall_sync() for initial ballooning done
16ca9009354b386d29a124b7389ce32cb0a8afb5 PCI: aardvark: Do not clear status bits of masked interrupts
ea353e6d6d2b4ba9d5a511b1bc023c1537b3c0cc PCI: aardvark: Do not unmask unused interrupts
627f3faa12ed195bc3bedac97e432d6112d7f2b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
bc8cf95cb07f40e664fc05fb0cf40b005d393b4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1d0606dc3e27e6c281a2684cb8bdf47134051114 quota: check block number when reading the block in quota file
8f6a3e843a14d0c4878d4e9360325c75b677a49f quota: correct error number in free_dqentry()
4f2446ee61bc4f42e8cea6de57998d3398fe358c pinctrl: core: fix possible memory leak in pinctrl_enable()
e7555f63d68763b91d9fd0d54e7294aae3817966 iio: dac: ad5446: Fix ad5622_write() return value
2c47d124df947ced67b9407986634a38e0741ff1 USB: serial: keyspan: fix memleak on probe errors
6c9f0f3dfbf01e2bd935771ba836c8a89c80cea3 USB: iowarrior: fix control-message timeouts
3eb50acbc96c9de3d8a056982938ece9bd1c2b91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cd76d797a690969186c0c100e8a301c4480e4e7f Bluetooth: fix use-after-free error in lock_sock_nested()
dc7b11a07f6482646b8b5ba12536950ff6d49db8 platform/x86: wmi: do not fail if disabling fails
f9ae3c9c30a1c868212c22f753925a865e6227a5 MIPS: lantiq: dma: add small delay after reset
0fd6172de1d0593ea746ff05eabd52e34937ca60 MIPS: lantiq: dma: reset correct number of channel
d9c4367a7e970106b58d475301b7d742e8c37814 locking/lockdep: Avoid RCU-induced noinstr fail
8c03cc8a1c1765c5a946a014dc9e1df71f33c145 smackfs: Fix use-after-free in netlbl_catmap_walk()
027d4ec046223583378192c2518f319bb7540003 x86: Increase exception stack sizes
5a4890ada701655de822c007b4e5f94cdf262d23 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a6f18d668515a3162327aa03929c251d86eb0b5 mwifiex: Properly initialize private structure on interface type changes
df1730f22c8e255090debacc8664bf5fd2d26062 media: mt9p031: Fix corrupted frame after restarting stream
4815071f649d860b2e4aa02fb761bb374a6a0e09 media: netup_unidvb: handle interrupt properly according to the firmware
7d55ad504502c3cc89d24c0480846a332223ea1c media: uvcvideo: Set capability in s_param
08f07b4e69972dd507c2e114e79683dddfd751bc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9a2e0cc9e50f00b20e326deea552fae84924693c media: s5p-mfc: Add checking to s5p_mfc_probe().
fd97b0283b8842720961a2c29fe8bbc9d3610e42 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5897abdda3695ad0d3dde6ccf0a8535f35086746 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a472b3b2348fe7832f22d5a702d9f4a26b9cb589 ACPICA: Avoid evaluating methods too early during system resume
f74694964b39802020f49d7e0030fdcad7c294f1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d6eaafa373906f480697057bc32608f6520f264 tracefs: Have tracefs directories not set OTH permission bits by default
5ad48b65078e32b4ea7bfc82c05f04690d2ce1c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc6ff20b72eca5bd8c89c0e1fb6a13e6d56298dc ACPI: battery: Accept charges over the design capacity as full
ad48e23ba823270a9ce997ee529a4a2743cfc4f3 leaking_addresses: Always print a trailing newline
f0ca0e3ec9d4417e7164d846078273b75cb8d7c0 memstick: r592: Fix a UAF bug when removing the driver
f1e0a848a9ab317fd813d84d467a121f96a09756 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6fd086ac407a2c3aa595e0889a31179c9aa1935e lib/xz: Validate the value before assigning it to an enum variable
cb4301a9b4b348e8ab3d0a49677b922edbf6e106 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1931fb06122db0c10e07817de4db80e5274531ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
10b8002fa750e930f646f257c33c617a5f896cca PM: hibernate: Get block device exclusively in swsusp_check()
c2a9aa924cf7caed7335ab1122a951ba31163b1a iwlwifi: mvm: disable RX-diversity in powersave
0b1ceda838b6a576dbd1aa782efa4eae4bcaa4bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4b13da142af66cf869ee4ea0e53e9381e7dbfc9a ARM: clang: Do not rely on lr register for stacktrace
c668b939540043b584084dd63daff8fc750d67ac gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4fa3ccda8e609f9cb3652d72ad35d968f33cd1eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f59b5c89bed461c67123d4b5d40b43fa74d4a1a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e58837beefbafecb999ed31a30307e20abf93fb parisc: fix warning in flush_tlb_all
020acc6e866c108e5a326e0f54a94ec62f2194b5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f18243681f79d53358b022fabdf027afb64bf172 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b173a3a93b4272460e8b28da690cca7ae3d9beef cgroup: Make rebind_subsystems() disable v2 controllers all at once
d17fd699162e2507e26435b6b642bc2eb36df180 media: dvb-usb: fix ununit-value in az6027_rc_query
4e7960d6c2c54efcfb2602fa921b05c604d17674 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
32e096cf628970bbb1393316de06c6358821b422 media: si470x: Avoid card name truncation
a42d489e7a06a65a76bde1f8cbaaf8871e48d73c media: cx23885: Fix snd_card_free call on null card pointer
e87453000a35afc65b87d8022262384a24119c41 cpuidle: Fix kobject memory leaks in error paths
baf1055650d89eab0ff7483dd0088005e538b6e7 ath9k: Fix potential interrupt storm on queue reset
388199a9c37ea115e21c19041d30d0fd509f9998 crypto: qat - detect PFVF collision after ACK
15ad87358cbd8adf68a80d69f5ebc8447642248b crypto: qat - disregard spurious PFVF interrupts
9398be804c6eac7998b61dc84886129440f4d78b hwrng: mtk - Force runtime pm ops for sleep ops
5173c6a087006cb456574d60734101a75b4d3e71 b43legacy: fix a lower bounds test
de0621337390921bd39eeda156dd9ff867d4ea45 b43: fix a lower bounds test
71f52005714bc97fc29e0988f390a46ef2b2ed35 memstick: avoid out-of-range warning
4095a0b2b5a51808279372f6f52676262ed30f79 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c5734ddbf716c26722777eea88582ec3974117b hwmon: Fix possible memleak in __hwmon_device_register()
cc0d051cb657d7d8ab393cb609f0354431c27351 ath10k: fix max antenna gain unit
1e28fc765742dc78068c5d1509eee135c96db94c drm/msm: uninitialized variable in msm_gem_import()
89be5c357de34718eaaaefed80737f432c5ab86f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b7bc18de62fc8f697ed1b645ce579518fcb6382a mmc: mxs-mmc: disable regulator on error and in the remove function
da0f8a411616da7d048d816b5690c26203b622a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
038a395cbc6c57960f9064c0e7dcdf1d07f8edee mwifiex: Send DELBA requests according to spec
4d8e3a1fe785853420f4e83d9e23e442d67ebe45 phy: micrel: ksz8041nl: do not use power down mode
cb7c438911a7a34959dd1e0f41b3c9a0812e6595 PM: hibernate: fix sparse warnings
aa88387bb8b082de70973ee6b40ee71322b97e34 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ccf592fbe493200df9d931c1c2bc73b9701c1064 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
080f7bffd69ef30752c4fc5dc3d704e1bfcec486 irq: mips: avoid nested irq_enter()
3327991c3c3efed016842c9cc53e020763063f8f samples/kretprobes: Fix return value if register_kretprobe() failed
990fb022cee806394d8c5b869e6e6383b50ffce7 libertas_tf: Fix possible memory leak in probe and disconnect
78eae3756501c79baf3b30037c9005d4f3273e81 libertas: Fix possible memory leak in probe and disconnect
0f82c1267b5a4f6e14a6ee4d555427a618fb0348 net: amd-xgbe: Toggle PLL settings during rate change
b5589f0e13d252b780b866e46ea9e14821ca88e3 net: phylink: avoid mvneta warning when setting pause parameters
d1e4d44821c3238355d2acf7603a08342b32f22a crypto: pcrypt - Delay write to padata->info
9644f24424f0090833dac925dca4dfe87750545b ibmvnic: Process crqs after enabling interrupts
0b88342048e32ccc3aae714653d6477f570edefb RDMA/rxe: Fix wrong port_cap_flags
2899ca1c157e8f8f6736277ef83816d3cd0dbf52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3976082a30c0c20be16ae98930044ba5c28012eb ARM: dts: at91: tse850: the emac<->phy interface is rmii
0de5ad44fc32fc972ff5e88702264b9398c264f0 scsi: dc395: Fix error case unwinding
1c2eb3c260499e62e310061b5dffa6a6d5e3fd36 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
19f8029c874769129c88788090ce4df46ba1ad2c JFS: fix memleak in jfs_mount
c41a0e6d0db9b3f448c56d4a956086bf9529a4a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0ba9a55ab0b804fd96d32a8f279c2556c728e221 arm: dts: omap3-gta04a4: accelerometer irq fix
778df73d01569ff0ce1609d8e6184dd534624fe0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eeda1315a3d41e450ad22fb07666c865da5bc917 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0b573c9d49570073dab2ee69d211cdc7a9dd444b video: fbdev: chipsfb: use memset_io() instead of memset()
7a78a671a93c866b1abc8c0bb999b7b15a17e612 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1dde865a0eee05769ac78ee67441530aff4fe625 usb: gadget: hid: fix error code in do_config()
9c9919557fb698b375def942b55036ce64229839 power: supply: rt5033_battery: Change voltage values to µV
e7856bf39a9965ad5a7e815acc6f1e31eace8379 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cdf3532c1e63e1471bba4eef4dec6159c3f46c27 RDMA/mlx4: Return missed an error if device doesn't support steering
d8398c87566b25be48c87d3daa47d80944a6d47d ASoC: cs42l42: Correct some register default values
039073f03b4ce3d073a706e0cc23b845f0b6e5cf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
25d4f477822a39cd63f44194722fb069acc42bae serial: xilinx_uartps: Fix race condition causing stuck TX
40ebb9acd534c5235ec490012ff0241bb56980b9 mips: cm: Convert to bitfield API to fix out-of-bounds access
c639d5aec73f12b9a807ed8a39916f70b98c9eb7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
65b9b705618efcdadc45034d28828d9a38bc134c apparmor: fix error check
f3cce31c3c564cce8617930c2a9b041d0550cb32 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e17d292f000c937155cbb0ab14697c93194aeb82 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c6df065594cc0b0c6e0dcd47cb379edb785911b drm/plane-helper: fix uninitialized variable reference
d14ffeecc85eb6a0be6e30418810a333732b5712 PCI: aardvark: Don't spam about PIO Response Status
831e6c2cc57b562dce930f00c7c6450cf0fc2e3f NFS: Fix deadlocks in nfs_scan_commit_list()
41f0a098545c221a491c10faf30f2c02f43a013e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9f4972862f561c7d6c0a177043667bbb0adfb77f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5664ca868627dd75016c97ac234e2d359c55e8f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2c58eacd2c27011d75af2adac2ab6d5c18099341 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7e0b43bb065a49e1bce827b610e999c4e2dabc9e auxdisplay: ht16k33: Connect backlight to fbdev
4c77428494b334f10c9a0a3e72ca494073857d54 auxdisplay: ht16k33: Fix frame buffer device blanking
a04b4b194d3ad5392890e669af179e9a5e43ebb3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
02d1bb81c8f02d35678c69d66a1c82b68d730740 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6ec165583238acd8469875f39079754d1c017525 m68k: set a default value for MEMORY_RESERVE
af07a99c2c6222d5ffdbc75fb31bd78f314f930a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e873ba1a01595d067d324040a5723c76f4d63259 ar7: fix kernel builds for compiler test
6e6857bd2d5ea52e6d9b8d1ef53ca34fed5c2aa4 scsi: qla2xxx: Turn off target reset during issue_lip
6d5fd5282964f90c37ababbbd133ebcf8ca81f75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7eef467bab1673f81707d29f2285e70bf52c6d22 xen-pciback: Fix return in pm_ctrl_init()
91e45c007f483f003d7390c6ac1b786f27e33a51 net: davinci_emac: Fix interrupt pacing disable
e7065471d9ce834800e800a1443227a84767e0ae ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
06222298058f293b19df0fc970509f954038e666 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
643f20a3c893141e7d2aeedfd6c85871d5796a82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ca2109b8e02c3ed36274c4ff500d8dce98705278 llc: fix out-of-bound array index in llc_sk_dev_hash()
6baf8dcf628a894efcefc0a63245a800ce12ace1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd6c5f890f6bad0b3893a8ade24d988fe8ce4d87 vsock: prevent unnecessary refcnt inc for nonblocking connect
f61419119c90e12b7216838a93749dbb4c4d11d9 USB: chipidea: fix interrupt deadlock
37ecc6a104ef0d8ebab4a68f048a635fba28942a ARM: 9155/1: fix early early_iounmap()
11487021d37f28c1dfc22860b826d43d4a060c0f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c52dd3b48ea8dc644aca09497a954f454dabaa0f powerpc/lib: Add helper to check if offset is within conditional branch range
2b89cfa40afacf1caeeb140cc870e69aa20c1b1a powerpc/bpf: Validate branch ranges
7a219acf0fb2098b601ff43033d26e9b7a66e4b8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a8c692d9511c2f20e05fc294a3292474a2803855 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bed55513692e0dc720f02ad7da3e528c55e0b663 mm, oom: do not trigger out_of_memory from the #PF
b3d54a8ad509543fbed0998c5a0dc948f3b098c0 s390/cio: check the subchannel validity for dev_busid
f29d8fda852d692e5502c04eb0a14d2e4ee11039 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3df8389857901e39dbf2bc7d7499c16776d4b010 ext4: fix lazy initialization next schedule time computation in more granular unit
e7fede10f06aaf8773e0bb20be3c04ea272bcdf9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7179f68ac36d42aad537ca5537e5f8ca62920d7f parisc/entry: fix trace test in syscall exit path
2ed047f428d4e9fb7ed10f44a9cfe4a54aaba00b PCI/MSI: Destroy sysfs before freeing entries
a113cd4d487cca05a6d6f197dec32acf1da98555 arm64: zynqmp: Fix serial compatible string
f05a0191b90156e539cccc189b9d87ca2a4d9305 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
28be095eb612a489705d38c210afaf1103c5f4f8 usb: musb: tusb6010: check return value after calling platform_get_resource()
5612287991debe310c914600599bd59511ababfb scsi: advansys: Fix kernel pointer leak
fe59a75ec91fc018e87bcf662abf2c2de62bdcb5 ARM: dts: omap: fix gpmc,mux-add-data type
bb6ed2e05eb6e8619b30fa854f9becd50c11723f usb: host: ohci-tmio: check return value after calling platform_get_resource()
4c1623651a0936ee197859824cdae6ebbd04d3ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
04fd82a9a11514d79d3001a3465bcd9f058c26b1 MIPS: sni: Fix the build
b1b037734271fbb3e237d0e3a39c9808e1c21731 scsi: target: Fix ordered tag handling
d91103c87998e27f6a5a63f929e6c03edc630629 scsi: target: Fix alua_tg_pt_gps_count tracking
84a49f5211761bd12205b8b998d4ec5561282be2 powerpc/5200: dts: fix memory node unit name
542fa721594a02d2aee0370a764d306ef48d030c ALSA: gus: fix null pointer dereference on pointer block
85fb0f4a2d772a2e641b01dbe213fd86ee4aeca6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
82fb009a44cc012f2a05af7e0999f611f31091c4 sh: check return code of request_irq
1308d25787b09e49b5e95ed8cf7d0ca331669f04 maple: fix wrong return value of maple_bus_init().
26bf82d83a2cfff52bd2cc403670a7b97e8639cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
913cba3dedd4de4dbbd944168d1d71f73ad7198c sh: define __BIG_ENDIAN for math-emu
7cabb8639372dd1c8c5c05046a10a8d191d0250b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
629330a79a84023d14907dc463c953e5e4771814 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5a34373e830cb5e76a128dacc96f0af3ecbd2e72 net: bnx2x: fix variable dereferenced before check
12ec6932adc5760c07c5597327605b99a839615b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e5ab47660a68c1e1c64efb5340f24f5421b29a32 MIPS: generic/yamon-dt: fix uninitialized variable error
a0a140968e1f145848857c110bf4cb914f0e8687 mips: bcm63xx: add support for clk_get_parent()
c2e2a5f241f7ea77bfe280265739c38a92c421eb mips: lantiq: add support for clk_get_parent()
b5b43e28bbec79ca00820f9ded7613a76dbdc4b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2128303bff700c857739a0af8cc39c1a41840650 net: virtio_net_hdr_to_skb: count transport header in UFO
78f2a9e831f9610e3655a0be5e675e1aa2472089 i40e: Fix NULL ptr dereference on VSI filter sync
6e2944d8bbc58682691438b57620491b5a4b7cfb NFC: reorganize the functions in nci_request
47244ac0b65bd74cc70007d8e1bac68bd2baad19 NFC: reorder the logic in nfc_{un,}register_device
69783d52fd0515a89c8c53720c74b164b9f490a6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f846063051bb03aea4f86779264b0f0d4cd242c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cba292abe2ee5494d0eae80670d47ebafbd16ecb tun: fix bonding active backup with arp monitoring
476e5959ba58b51b86037d2cf1fa0d1faa248128 hexagon: export raw I/O routines for modules
faa7efc860de1d7249d8f5cf62357b0377ab4453 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804a9d239ae9cbe88e861a7cd62319cc6ec7b136 btrfs: fix memory ordering between normal and ordered work functions
b8615eb8dcdf53e42538ef6999b9dbbae951c089 parisc/sticon: fix reverse colors
4e458abbb4a523f1413bfe15c079cf4e24c15b21 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72674201a7ba3d72b30f4d313cdb2146295af62e drm/udl: fix control-message timeout
c0b008f218740113e2c1084f37bb6eee821a6776 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6272833ba0625ef67182c831888265958a2de463 perf/core: Avoid put_page() when GUP fails
6c2a2dba8afb383e9d87f4e6b7d92cfbb8c81b7f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c844a280da820156e4826dae157dbd31282ac5a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e86e6deeb2b586bae2ba1d15d4a31c31e826ee7 batman-adv: Consider fragmentation for needed_headroom
97fe7a89489e1368210dc0cfdc7bd810706e616d batman-adv: Reserve needed_*room for fragments
556487f97f84bfdd1e3e5bb8576fb7cd7f1bc5c7 batman-adv: Don't always reallocate the fragmentation skb head
fde0a55b132f0b643252bc1591152aceb6447ac7 RDMA/netlink: Add __maybe_unused to static inline in C file
01ca6cf3b46a11858bb34ba6146dcd4367272574 ASoC: DAPM: Cover regression by kctl change notification fix
4460257207166807a333257852aa5ba2a1f668fa usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a1502dafbaccbc49689609a78f489bfd26b8916 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
66722c42ec916e92cadda46316f8f6e3fdcaedc6 Linux 4.14.256
285ae26716d39411eadebecef8dcd462942a8892 USB: serial: option: add Telit LE910S1 0x9200 composition
fc6dc7ed75448eca39f05267fbb088faaaac5336 USB: serial: option: add Fibocom FM101-GL variants
25481ba05861953aad492217925d898aa46286c2 usb: hub: Fix usb enumeration issue due to address0 race
12eaaa639015c950fd8dc2a84e0a707ef946d76c usb: hub: Fix locking issues with address0_mutex
db918af2a64a892aa8eba7f9f34da3e3c96e76f3 binder: fix test regression due to sender_euid change
fcf9e1df5a5fcdf6df8840c7f376629ffd2713a0 ALSA: ctxfi: Fix out-of-range access
e070ab1b06f80d5445ebbafb59bfe32db0a6a9da media: cec: copy sequence field for the reply
dde64487284dabcb33efe2e7764aa0fb0be5c67a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c0ef0e75a858cbd8618b473f22fbca36106dcf82 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
017fc242d6ce52e16e00ffdfddf95ed75316d678 fuse: fix page stealing
1dc1d3451f99ca690ebd3ef21783c2e69400fbc2 xen: don't continue xenstore initialization in case of errors
12dd397a6bcdb3997c0cbdf23228dde7107896e5 xen: detect uninitialized xenbus in xenbus_init
dae065e34596dab0011fff546db3171cd4b45de0 tracing: Fix pid filtering when triggers are attached
c46d0975c8d7aabb79cc2d2be393be60eda8f916 netfilter: ipvs: Fix reuse connection if RS weight is 0
3e18bfe139285952b747c18a1a522a4487f45305 ARM: dts: BCM5301X: Fix I2C controller interrupt
a12e248cc0586e272758c3aaba9c139c2a9cc3bd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ab6db10bde978a61345bdf40c04f5255358560cb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ec2fe9e2217339435e3ceea68f9310251c4ed3b5 net: ieee802154: handle iftypes as u32
9b54bc6719a71ea7f0fa82398f9468a2ca833636 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
25bd60b9f6e820e317c0c4fb6a2451a748d6ef58 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
dd035ca0e7a142870a970d46b1d19276cfe2bc8c scsi: mpt3sas: Fix kernel panic during drive powercycle test
93cadd96c500cef7f638f652b46ee8dfe3a53c06 drm/vc4: fix error code in vc4_create_object()
ba503f46b94396a0330a7766b33d166b9daf3df4 ipv6: fix typos in __ip6_finish_output()
107b4338ce2f96e930ec9dbd079a9c22f866bbcf net/smc: Ensure the active closing peer first closes clcsock
8881d8087500a5de9433f17bde2565285686394e PM: hibernate: use correct mode for swsusp_close()
63e8aabe1fa8a294c6cec8fcd1f7f3e4b529511d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fa0255f14ae773af8248fa764c888bce6bd49799 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8e8f9087f65a5121bc19943dffa30b6677fa0b82 net/smc: Don't call clcsock shutdown twice when smc shutdown
c98267b4fa1feeb9f60637bb48dc75baafbd9622 vhost/vsock: fix incorrect used length reported to the guest
e5b0fbafba14c0ca82661a10896544eac32eb593 tracing: Check pid filtering when creating events
79f7c6ba9cb0b7a6d7722bf42818d58c110ed929 s390/mm: validate VMA in PGSTE manipulation functions
109a830c7624de534daa7a2fcc12b511f8819d09 PCI: aardvark: Fix I/O space page leak
db70da46ea1e158912dbf4759b48a07a89645b89 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
fd8c33fb825038bdafbc638ba492500319a472f8 PCI: aardvark: Wait for endpoint to be ready before training link
22244438e33075d6f64e819ef1f8eb0ca43d1e5d PCI: aardvark: Train link immediately after enabling training
62a3dc9b65a2b24800fc4267b8cf590fad135034 PCI: aardvark: Improve link training
e6cd6f85942377a29ca7250d7c8ac9ebdeaa9324 PCI: aardvark: Issue PERST via GPIO
36d6c809c2b1a620b7fc0e370fc13af59cbdb0c5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
eaf5b04bbb6e40562872877558e08dc7422ad452 PCI: aardvark: Indicate error in 'val' when config read fails
320dd7a99bd22aad20765577c17b4baa07a19f2c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
9d6c2a50576c8cb59c9a5529b03089959c749bf9 PCI: aardvark: Don't touch PCIe registers if no card connected
140ce57705f33744cf7e47ba2fb15e3460ef19ea PCI: aardvark: Fix compilation on s390
7e81c76e62410f707363215ce1695ce0c92dfa6a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
14910c1f4ff475031bb4114a399d742074340f04 PCI: aardvark: Update comment about disabling link training
f06d6a0875f02513da06dd9dbc43da0449806850 PCI: aardvark: Remove PCIe outbound window configuration
d4c0cd553ac9ca26300c07bbdd5168d1cacc4428 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
59e36d8f3418ca2ff48cb1dbcd310c0d3d3d9d56 PCI: aardvark: Fix PCIe Max Payload Size setting
c8e76f849aed353347c5f08df575125324847834 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
edefd87df15a667ba383f9e255f3808e24cf1e6f PCI: aardvark: Fix link training
d490f96f86837d7216480f6e07bf550bacf69255 PCI: aardvark: Fix checking for link up via LTSSM state
15d3bc71e322c9591e65ae555de40669fe957f8a pinctrl: armada-37xx: Correct mpp definitions
8e7acda63318607278d446a8e07f2172973a6de8 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f84aa271aeb793144ebd3be6720b4d9651e90563 pinctrl: armada-37xx: Correct PWM pins definitions
c70a0e82efd7df2807a0cb2ccf2290354f26e0ab arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c755a93aa05e6e4ccdd3a5e921c0dd36f5c22c8b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
7bf1f5cb5150b1a53f6ccaadc0bc77f8f33206c8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
99d348b82bcb36171f24411d3f1a15706a2a937a proc/vmcore: fix clearing user buffer by properly using clear_user()
8937bfa226d4001875d8539ae811fce6d3df4c96 NFC: add NCI_UNREG flag to eliminate the race
89f4bb06cdeab8e503812170524099e5e48b2998 fuse: release pipe buf after last use
f705764dfa6347331624214b8147361ac0fa0dfe xen: sync include/xen/interface/io/ring.h with Xen's newest version
4ef991a05c00c59c7829b08e8a2be8f79dc6b1b1 xen/blkfront: read response from backend only once
d5406c3ba1b8e4a7edda4a3b2ca3d8e4db6f2cbe xen/blkfront: don't take local copy of a request from the ring page
2bded27ef14c7488682068f3dc4ba1dd5a90789b xen/blkfront: don't trust the backend response data blindly
0ae52bcd3ec46c24c9a222edc5da6be4158cb7b5 xen/netfront: read response from backend only once
c010e30c398a5e73600bc40b006dc9d924ef3495 xen/netfront: don't read data from request on the ring page
82ab9e01d4158e128cece4ab3c6b04ba436c7b28 xen/netfront: disentangle tx_skb_freelist
db954a52438db8d8d3c7431c6ebd37f6aa771f63 xen/netfront: don't trust the backend response data blindly
875475219ef95135e212f5fb902246cefa9fee15 tty: hvc: replace BUG_ON() with negative return value
8619236d939f19fc8e177b17e8365a3ff16f9b0e shm: extend forced shm destroy to support objects from several IPC nses
c537846f7270e5754324046c594a017c5f268b32 ipc: WARN if trying to remove ipc object which is absent
2387ff2f17501a208ef3524001a1df6cc151e26e NFSv42: Fix pagecache invalidation after COPY/CLONE
0b0ac11742b0d6383472b869bd3633be175d7d9e hugetlb: take PMD sharing into account when flushing tlb/caches
1ce4633f9b446aa772d0788e3e9194f75c1a4ac5 net: return correct error code
705616ecff4ce578bafe187a74c648d3069dc3e5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5291b6599f0aad21936e80d15bd6788368836df3 s390/setup: avoid using memblock_enforce_memory_limit
e4e7b95df3e224ff2a1f9c7bc25c5e2fa81ce7d8 btrfs: check-integrity: fix a warning on write caching disabled disk
ad4d6cd6a2e3bcf409868f25be250c7b319e8a2c thermal: core: Reset previous low and high trip during thermal zone init
8e618c6171bccebc6bcb07eaa29812ec4669a534 scsi: iscsi: Unblock session then wake up error handler
abbd5faa0748d0aa95d5191d56ff7a17a6275bd1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d3dedaa5a601107cfedda087209772c76e364d58 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ae3c30ca1894ead38e39576289e5a8346621450f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c5c8a26c0dc69a400553245e92d741fe55f91095 perf hist: Fix memory leak of a perf_hpp_fmt
95d61f9fd20fbab3c06bb78e3a9d31f28a444c2a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2f16a42930c06e87807663dde2e9b3a77f5da6c8 kprobes: Limit max data_size of the kretprobe instances
325ea49fc43cbc03a5e1e37de8f0ca6357ced4b1 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b63ee2febedce876d31baa2bf345850e3b00b5ee sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1d8e40836044aeff3192f072425ea19f5c5807eb fs: add fget_many() and fput_many()
98548c3a9882a1ea993a103be7c1b499f3b88202 fget: check that the fd still exists after getting a ref to it
f923b04e484eb1f649b3863871ced695388fab39 natsemi: xtensa: fix section mismatch warnings
550658a2d61e4eaf522c8ebc7fad76dc376bfb45 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b0ff618f2b3fdccde8da541f53ac72f8e547ee8a net: mpls: Fix notifications when deleting a device
b1cd494e04e1466ab61662c0045b66a7a6eb7023 siphash: use _unaligned version by default
be12572c5ddc8ad7453bada4eec8fa46967dc757 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
7380ca6ad354a88624f88fe6742367498a68932f net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
179bbee46177422de32d83d9307d98d6e823af19 net/rds: correct socket tunable error in rds_tcp_tune()
42dafeb5da5b9424a3a3f45ed33b2e56ca37b030 net/smc: Keep smc_close_final rc during active close
a32c07316f28712ab4caccaa91a82264ee553e4e parisc: Fix KBUILD_IMAGE for self-extracting kernel
6b830a8921f90421a856c65775a3bf770539f910 parisc: Fix "make install" on newer debian releases
033471485b03cae4c9e2b84c1604d00d29bcf2bc vgacon: Propagate console boot parameters before calling `vc_resize'
e31a18f3c1f57974b919ae5ed36ed616467f93b3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
81d1e51dffd47f4b354f4106cde249763afcf810 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
05df735dc2bc7faeada5763197bbd912ebbfebf1 x86/64/mm: Map all kernel memory into trampoline_pgd
fc9250d951d1aaf95da437b2b684f7d5a8145ac4 tty: serial: msm_serial: Deactivate RX DMA for polling support
983c32a920cdc1132a60d3aeec9a62edd3262bbf serial: pl011: Add ACPI SBSA UART match id
e74d9663fd57640fc3394abb5c76fa95b9cc2f2e serial: core: fix transmit-buffer reset and memleak
2b70e39bd68fe2f9795552f363f11c0c15db8cfa parisc: Mark cr16 CPU clocksource unstable on all SMP machines
c01d4d1b885d96a7c8c27d629abeb918ca897dbe Linux 4.14.257
e785327295509bf32938f4fa87ed70ab93580f96 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
e6e5b47c50b8cc9e28d2a34ce802a94ffafc76a7 ACPI: tools: Fix compilation when output directory is not present
c3c10a318e82f329f04098ff6e65f6013887276e nfc: fix segfault in nfc_genl_dump_devices_done
8c6621f7c9f23c391bff70c9526097ff58a7ca57 md: fix double free of mddev->private in autorun_array()
bf4a5ad3edc430e1ef212a1a42bab5de2b127c6a USB: gadget: detect too-big endpoint 0 requests
1e16693750dbf4981195b000eb04140f27d1414a USB: gadget: zero allocate endpoint 0 buffers

--===============0371363882657315963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c52fca70813-8e4cea94608b.txt

ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
811040415681e58cd66777e4bfa13b3848994e69 ALSA: seq: Fix a potential UAF by wrong private_free call order
f30a2ba6bdfc39d065a7f1bec2c720c0ca0399e5 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
65811c5098832534851d7f3b5f04dec05c403e6d ALSA: hda/realtek: Add quirk for Clevo X170KM-G
a7ef5d15cf08f13dab451c46bd17fa975b03de98 ALSA: hda/realtek - ALC236 headset MIC recording issue
b25e0bf3cc59d7dd13771b1d4bc481aef0f37fe1 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4331236e64dc38ef74956c337fa97935e3c80fe7 s390: fix strrchr() implementation
8d733c5d59bed4e47e8688a70f9f7c9b819029d8 btrfs: deal with errors when replaying dir entry during log replay
00c93450db581d5c83f3af9a6c169270e9cd863e btrfs: deal with errors when adding inode reference during log replay
a262f5711aba89acaac59b1f8bb9629f3453da36 btrfs: check for error when looking up inode during dir entry replay
f961a224e73138a93f4df8503ecd8c6928291c53 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
f67443c5faffde988543d0ebe16965a3812e1598 mei: me: add Ice Lake-N device id.
310fa2019f5df297f7fa82bedfe2eba820cd61db xhci: guard accesses to ep_state in xhci_endpoint_reset()
62c182b5e763e5f4062e72678e72ce3e02dd4d1b xhci: Fix command ring pointer corruption while aborting a command
c47709faa11395cebfed10bf9b0ffea3ce2f156a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
dbc03527872da4f4534d26076a0489711c7c3bab cb710: avoid NULL pointer subtraction
6dca770d20f0e6ff4ede64211696b3553ec5d163 efi/cper: use stack buffer for error record decoding
853985927c5629bbe43e3f1abb9a5c673b86bd61 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
e923bce31ffefe4f60edfc6b84f62d4a858f3676 usb: musb: dsps: Fix the probe error path
77558d69a2c844db9913f0d954c9425c5968395c Input: xpad - add support for another USB ID of Nacon GC-100
8d44e525dc475df3984e6e53a6642ec6bc67ed90 USB: serial: qcserial: add EM9191 QDL support
9b1483f0f9c74db531ccee1ea787947c26c64588 USB: serial: option: add Quectel EC200S-CN module support
af18b129e060a1d65e2337ab3e30a3873453ac28 USB: serial: option: add Telit LE910Cx composition 0x1204
e97c3fb5d0788c3daed0ccfc30819132c9b453e2 USB: serial: option: add prod. id for Quectel EG91
ecbbc70f1bbc95bc23f0c68553de5b49fa69c829 virtio: write back F_VERSION_1 before validate
eb0fc8e7170e61eaf65d28dee4a8baf4e86b19ca nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dee3e2342709e6cde931c912effd80818145ed82 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6a595db3e2192e61460f4476cfb7c2f31922e94e iio: adc: aspeed: set driver data when adc probe.
7bf8535bc137a8baff7bafda5cd138672a98c3ea iio: adc128s052: Fix the error handling path of 'adc128_probe()'
7e185b64585b8ef67f621cb59c8ee7796d024e47 iio: light: opt3001: Fixed timeout error when 0 lux
82a005bfb3b48b31734081ff2999885d70d29263 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c9a8362f654c577445b69183ed32b97fb364e6fe iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6d6b4efde25a34b334b5105d628995a2187285e0 iio: dac: ti-dac5571: fix an error code in probe()
c57fdeff69b152185fafabd37e6bfecfce51efda sctp: account stream padding length for reconf chunk
cdcfccfca82eafca3ef9039b4aaf46611c173d52 net: arc: select CRC32
843280d81ff9c2a7eb32559d7cb05fecc45822f9 net: korina: select CRC32
5e5494e6fc8a29c927e0478bec4a078a40da8901 net: encx24j600: check error in devm_regmap_init_encx24j600
a3999758c3b0de7a0d4ed240d546c1832da4ef1c ethernet: s2io: fix setting mac address during resume
081d231e2aaf3f42fc56f49232c8abd3858ef5bc nfc: fix error handling of nfc_proto_register()
9881b0c860649f27ef2565deef011e516390f416 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
071bdef36391958c89af5fa2172f691b31baa212 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
091ede5caf61616712546908033508d824db5d94 pata_legacy: fix a couple uninitialized variable bugs
6560d144c4abbbd3c8164aa0be240387e0bad932 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
7f642b93710b6b1119bdff90be01e6b5a2a5d669 drm/msm: Fix null pointer dereference on pointer edp
6635d56798b289aa0437d1f709555e8bee301934 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
d7dc9e5bd47dd7f7871fe7bf5c0416c1fae82899 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
420824f45900b25739f01fa01c57569f8f59f55c acpi/arm64: fix next_platform_timer() section mismatch error
eaa8097fa6ea34646cf9253044e151ce65889aab mqprio: Correct stats in mqprio_dump_class_stats().
d0737ab232f631c366d3b2ca3b3c828d6dd6d309 qed: Fix missing error code in qed_slowpath_start()
5c872163141a0a40544b479a7c2c3506d8d17cd2 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ff079d726eb62a88b582bfacc2880aad52ba0a56 Linux 4.19.213
7ca378b09a5f7e5dd6af8b5d9953aad7105a85fa ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1c21a8df144f1edb3b6f5f24559825780c227a7d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7b314283ede3fe13957b90a764f753215224aac0 xtensa: xtfpga: Try software restart before simulating CPU reset
2559f9ee946c3c909e4750efdb2009137fe0676d NFSD: Keep existing listeners on portlist error
db9aadf3bb8d7c1def4813f142cba9cf94be2999 dma-debug: fix sg checks in debug_dma_map_sg()
0e06bd70979d1cfaf60b5ecfe624aa7354e574e5 ASoC: wm8960: Fix clock configuration on slave mode
a88bf750a4355261ed868151f90703de6b05343b netfilter: ipvs: make global sysctl readonly in non-init netns
58753ea5af096fb513ca758aab97262ca6fe8ac9 lan78xx: select CRC32
e003fdb9077522d8b46c26d5c4a4afba73d7a14b NIOS2: irqflags: rename a redefined register name
90de4351b679a6432a0e40ddafa8414f3481b8aa net: hns3: add limit ets dwrr bandwidth cannot be 0
b06ad258e01389ca3ff13bc180f3fcd6a608f1cd net: hns3: disable sriov before unload hclge layer
258dabfaa82a2afccc8cd0c935121e3cb5533ef6 can: rcar_can: fix suspend/resume
ad77f660805b6da06f4ddc6b937104d029c9ad38 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
adbda14730aacce41c0d3596415aa39ad63eafd9 can: peak_pci: peak_pci_remove(): fix UAF
a3a089c241cd49b33a8cdd7fcb37cc87a086912a ocfs2: fix data corruption after conversion from inline format
7623b1035ca2d17bde0f6a086ad6844a34648df1 ocfs2: mount fails with buffer overflow in strlen
257a2956f5d840a2b8b46e32eddba26fdbb89888 elfcore: correct reference to CONFIG_UML
c1ba20965b59c2eeb54a845ca5cab4fc7bcf9735 vfs: check fd has read access in kernel_read_file_from_fd()
c32cec9ee6593f222257cdac1445c334e6e6fe33 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7e72ec9f1e97d4711944d2289e29a05ce67baac0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6e56a74b7ebc110f139a03948a78c50ea474370c ASoC: DAPM: Fix missing kctl change notifications
21e23e4c02fc9aa1f4b037f30e47d215d1a27f21 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1ac0d736c8ae9b59ab44e4e80ad73c8fba5c6132 nfc: nci: fix the UAF of rf_conn_info object
7d91adc0ccb060ce564103315189466eb822cc6a isdn: cpai: check ctr->cnr to avoid array index out of bound
c2eec4bd849f754e6e0e89652256b2034943319a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4eda4cf24c9b1f2792697c9841f4ee480824cc86 gcc-plugins/structleak: add makefile var for disabling structleak
f03a8a85e91580f7881b24c24ab2e4e37d8080b1 btrfs: deal with errors when checking if a dir entry exists during log replay
cfe8c4a4d6eb21af53504c6b85393de2f8345685 net: stmmac: add support for dwmac 3.40a
207f6c3a82e19626aedad6e2f9aa0bb348495447 ARM: dts: spear3xx: Fix gmac node
a5b34409d3fc52114c828be4adbc30744fa3258b isdn: mISDN: Fix sleeping function called from invalid context
f7db1bc1cdb809fdd65d50485fb67bd418eadbd5 platform/x86: intel_scu_ipc: Update timeout value in comment
1360f9cde7eaaea4e6b48ab4ec544c706dbc6a8a ALSA: hda: avoid write to STATESTS if controller is in reset
629e870ca473bbf3ec2429d441efb0406869783d scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a9831afa2dc8a18205403907c41aa4e0950ac611 net: mdiobus: Fix memory leak in __mdiobus_register
3de1ed125fc4c35bf7abb08260646100a6dcb04e tracing: Have all levels of checks prevent recursion
0b7d55ca605e611aceeadf7c29c75808faae951a ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
38ec06730e44b2166e87fecca9e36380080801ac Linux 4.19.214
00dcbb2d2cd3594faa2f977f2f7175cf23d4e326 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c0b4f1db7feef31d401814121760b45aff7885c1 ARM: 9134/1: remove duplicate memcpy() definition
ee4b38ce37ed31beca29d3ebec7db3d5e87fe39e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
901741a53d7cf45be861e881c0e3cba5b4bd1f94 ARM: 9141/1: only warn about XIP address when not compile testing
5909b851b5e11d04f299e5f0a8937e9dcc807248 powerpc/bpf: Fix BPF_MOD when imm == 1
aaf4e1b05cab800b36b40c1aa09f7c13ef30de56 arm64: Avoid premature usercopy failure
d725978abb0bac6e0c427548dfd6db86709a2a1e ARM: 8819/1: Remove '-p' from LDFLAGS
002d82227c0abe29118cf80f7e2f396b22d448ed usbnet: sanity check for maxpacket
78c2dc1cdf0bdfc83e473d78f23da4d2aeb98142 usbnet: fix error return code in usbnet_probe()
a36119f9b3fb069437383a8eff4e65181b6e7e2f ata: sata_mv: Fix the error handling of mv_chip_id()
4a9043ba1b0e9bea1da0fe34366222974f2c0f92 nfc: port100: fix using -ERRNO as command type mask
8121d0d4fd108280f5cd7b7fe8c6592adaa37be9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6e2856767eb1a9cfcfcd82136928037f04920e97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ad829847ad59af8e26a1f1c345716099abbc7a58 ipv6: use siphash in rt6_exception_hash()
c6d0d68d6da68159948cad3d808d61bb291a0283 ipv6: make exception cache less predictible
99641238575c26c2e47fa593f562dae476709d68 mmc: vub300: fix control-message timeouts
24f8658690477e8983f88cbfe21fb7f4062ad837 mmc: cqhci: clear HALT state after CQE enable
29d56f3790e684e630d56f500b59e834fa382209 mmc: dw_mmc: exynos: fix the finding clock sample value
7824414c2903e2cfe56ea610387a22c0c88fb468 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2ff5289793fd61c56ac8774408f27350e5da865f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
326da4f6ffdbd8671e86f69ded7a714dcc12fecf net: lan78xx: fix division by zero in send path
2864b6d54244b82a8c7d4628a43055c57bfba80c RDMA/mlx5: Set user priority for DCT
cdaf7a469244b5e65ae5eda062ff5ea90172de62 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3dae1a4eced3ee733d7222e69b8a55caf2d61091 regmap: Fix possible double-free in regcache_rbtree_exit()
fbf150b16a3635634b7dfb7f229d8fcd643c6c51 net: batman-adv: fix error handling
02302cbd52264337630a32848ac03648648e9685 net: Prevent infinite while loop in skb_tx_hash()
25d852a8adf017a478246d19c8b282e975521e8a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fcda74cc95aa450a6d17780ccb1a8853cac7d0cd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
84a9eb9a2f179ea5e6398fe270560a8aaa16f996 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b75fa48e42d022d6757b7de29178d531df8cf43b net: nxp: lpc_eth.c: avoid hang when bringing interface down
1f52dfacca7bb315d89f5ece5660b0337809798e sctp: use init_tag from inithdr for ABORT chunk
86044244fc6f9eaec0070cb668e0d500de22dbba sctp: fix the processing for COOKIE_ECHO chunk
7bf2f6a30d1851c530ad5e4ee7e5c45fb6be0128 sctp: add vtag check in sctp_sf_violation
d9a4f990aab48dd5c134a9e76c7b651d404b05d3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1ff3c379248ea579aa122d4ca245028e4bc9af23 sctp: add vtag check in sctp_sf_ootb
a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf Linux 4.19.215
c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
cb4a7f2739fd2dabfb94045963d8309c06f5e97d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d40061285b81a7e213dc9b37acc4a0545eedf32 binder: use euid from cred instead of using task
e82f3f9638f17d58e9a217bce127e2376aefcb9d binder: use cred instead of task for selinux checks
5b533364ed2882fa281bc470b740397d5e344b1e Input: elantench - fix misreporting trackpoint coordinates
af1c9bd81ad148d5307cdbc32ff1dc1c2d0d4893 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf18a04bd0c55528f089d8eb4bfee2681fa3a9be libata: fix read log timeout value
f625641fa13fb19f4052c4d7e8bfd7eafc0c8376 ocfs2: fix data corruption on truncate
7c1c6160376bd62f29bcca0d87f17033a523e454 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
380a415cecb66d69d33900577af1ee09330de37a parisc: Fix ptrace check on syscall return
bf3a1a8c9120f0cc55dc65993674bc1ac1f2968a tpm: Check for integer overflow in tpm2_map_response_body()
68f5f8e20be75e86e85bc347c6679591dbcad3af firmware/psci: fix application of sizeof to pointer
1955e6f3d4526b13ea9984834ea972fd3e54dfc6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6340df3ec4dfa1a7435eb9109ed6518e155453a0 media: ite-cir: IR receiver stop working after receive overflow
25e90be93b99f213fbfc8a2edce08656d832a29b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2db57b5d78723e5f2f9671c4828c255d978cfd0f ALSA: hda/realtek: Add quirk for Clevo PC70HS
278150c45e09dca85575b75ef86b071c911b1102 ALSA: ua101: fix division by zero at probe
72048125f2f25e18000a222cf226e758232d0d96 ALSA: 6fire: fix control and bulk message timeouts
ade3c629a012812372ba33dba2e1ac593e115f2e ALSA: line6: fix control and interrupt message timeouts
76711240dc51b637a5b54b25767f69a4d07c3806 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e053651f048d826a80c883cfe80200387bbdc5c5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fd555848ef81a2858dcbba9d6ec30ad398db428 ALSA: timer: Fix use-after-free problem
bf2a56e40a3d30a15a516d262f9380174abb29d7 ALSA: timer: Unconditionally unlink slave instances, too
9a8dd3aedd0dea69b61b3d853a15f1306d9bed6a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fad1e9cadc26f1560c31f4251248d3e05dde73e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb7b83dac1e0652a3ed37176cc354cc18eccb645 cavium: Return negative value when pci_alloc_irq_vectors() fails
908f6c2ebc027ea5371e4b4759fa354a45f6af5a scsi: qla2xxx: Fix unmap of already freed sgl
7509c60b3babcc76ae9b53567cb8d2895ebb3d67 cavium: Fix return values of the probe function
1260aa493cb54e5141feedd1be5b2384c5e75e1d sfc: Don't use netif_info before net_device setup
1672beef56184da5ac42619e22f3b930279847d1 hyperv/vmbus: include linux/bitops.h
c516ab632cd840b4eb27d85a76d817203f1081a8 mmc: winbond: don't build on M68K
0e7e6e04ee8338997a7c37ba80b3835a9fbcfe5d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c6fb0e0c73b4b45b15e4c6089ca5ef03197e246 bpf: Prevent increasing bpf_jit_limit above max
274c04221d91f0de0eb25287a80ac5146d1dcf96 xen/netfront: stop tx queues during live migration
8d66989707573c2811f8aac6d89c3773eb0135d2 spi: spl022: fix Microwire full duplex mode
1864ca9a443483bf65656b3415b0114eb5bd60ab watchdog: Fix OMAP watchdog early handling
4204182fd504968b5be596c8ac377dfba2c0effd vmxnet3: do not stop tx queues after netif_device_detach()
9d985857a73c3431b0cb6faf0e16906cf974fb89 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed0231340a9431e514a6876494640556e0defc49 btrfs: fix lost error handling when replaying directory deletes
0b818a93414b7b6ea171fdb1c73ccff6f570bf7a btrfs: call btrfs_check_rw_degradable only if there is a missing device
f5f96e3643dc33d6117cf7047e73512046e4858b ia64: kprobes: Fix to pass correct trampoline address to the handler
9ac24e34588d7fd7f94a31648cd1be6140bb7c7e hwmon: (pmbus/lm25066) Add offset coefficients
112f3dc4465bf89b594b72170dac0c0169a1d69a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26762fe6d926abc4fabd33e43ff5b791a117b5ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8dd84556d572a052f767acd3d33b2f3cb04acb85 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b9fc2763bc479f148fa0e07c5d61168e6bdb15d mwifiex: fix division by zero in fw download path
0ff28b43bd3ea22184a6047e6c636dd3edb15faa ath6kl: fix division by zero in send path
d181cb169bb1b8aec5f3b7eb5639ad8eb03cd6ac ath6kl: fix control-message timeout
42ab3580e9febf1907c28726b2c12389ac7380c8 ath10k: fix control-message timeout
a1b9c0fdebf940145fde0b8fdf42dbf10a20e84d ath10k: fix division by zero in send path
617d8bc3c2d649f3fb16e8f0a7a76111f5b8cc5f PCI: Mark Atheros QCA6174 to avoid bus reset
7dc56c24a0aefd67232f139c25b0958b592f5bb1 rtl8187: fix control-message timeouts
e3c5b28c28960afe708e40dbf66e2117a2c3e8ae evm: mark evm_fixmode as __ro_after_init
95668be4c9de4a1f6468ea8ce80490839acf6dfd wcn36xx: Fix HT40 capability for 2Ghz band
921971413478451bf946fbacd297940d9415a206 mwifiex: Read a PCI register after writing the TX ring write pointer
30ac5bf460d4c9b72f8204c24ee11ef49d985d7c libata: fix checking of DMA state
f0be5d2959ec6f570952815df728b46c2e5f4280 wcn36xx: handle connection loss indication
d2079f39cafbee733a4e5a79d02635b6c7402fef rsi: fix occasional initialisation failure with BT coex
8b69819f8b388b7b79e1b198f14ce409b0d44f3f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
79a84f35ced5086746bd432886b7c37750f5b71c rsi: fix rate mask set leading to P2P failure
c67be4be2ca195518f5c3c9d66d03ecbc813a8ec rsi: Fix module dev_oper_mode parameter description
051ee719d9d9e70033c49cfe97855ec6574583ec RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
09cdce82d6a8653f22b6c71f7b1529dc0415678b signal: Remove the bogus sigkill_pending in ptrace_stop
ba3f578bd07d3e568fdeb103a534cee84d68338e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
28518c91c4a9d9b0c0b1224ed3df311011156b5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0e6111832d11546be8edf3819408f847a05ccb9d power: supply: max17042_battery: use VFSOC for capacity when no rsns
c6c329a8ea6d984686272412caf29c9e14c8eeec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cac21c3eda6fc2940d59c1e72118cd7cde844f79 serial: core: Fix initializing and restoring termios speed
09933eef561d730dc94aba534184fd085a483230 ALSA: mixer: oss: Fix racy access to slots
5ea60baad37de09f7d37df2a2f12265c11aa3422 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f53f35a99e49445ea58ed30663d99dba4e0efa3d xen/balloon: add late_initcall_sync() for initial ballooning done
8753b5a686c1ba6a7b18e2e2cb41ccddf2aecee7 PCI: aardvark: Do not clear status bits of masked interrupts
82b46cba9c6fccadbf10769ac0c4ce22e1c2cb04 PCI: aardvark: Do not unmask unused interrupts
b06cbe5a28ae66dd719c59833bad8ec85a38a52b PCI: aardvark: Fix return value of MSI domain .alloc() method
c49c974429c965586451d039d266290c2ac39996 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5222c87dc441dcc8a66e93cb3fd34dfff03d3ec quota: check block number when reading the block in quota file
2c1a3b29580bd6fc31a0d70ab96ff542d8a5e207 quota: correct error number in free_dqentry()
d8c2aa207554b0caacf030b37da545ced5dd350d pinctrl: core: fix possible memory leak in pinctrl_enable()
b8366d877fb9ecca90ac07774c6cc56438a0fa30 iio: dac: ad5446: Fix ad5622_write() return value
69d388236b5b255829bf90f51631aa4a81cff574 USB: serial: keyspan: fix memleak on probe errors
73f9415a1a2962571b1d6ccba404f5ab0a0cb01d USB: iowarrior: fix control-message timeouts
7d2eea140d33d7611118ad6f67fe0782daee8a3d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c1c913f797f3d2441310182ad75b7bd855a327ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72bb30165337b7bce77578ad151fbfab6c8e693c Bluetooth: fix use-after-free error in lock_sock_nested()
ac414eb5670e343c8792911d1cb0f9559d8aa924 platform/x86: wmi: do not fail if disabling fails
9b872fdecc2d0ae42638062e68e406e3b25090a6 MIPS: lantiq: dma: add small delay after reset
1874eb640a68c2d1d62a7369f457ef6bd9f2dbd1 MIPS: lantiq: dma: reset correct number of channel
b92ad7afb83545076c60a21efcf3c6b3e463b790 locking/lockdep: Avoid RCU-induced noinstr fail
aa90302e3189686c240ce8f62215bf593aad2cb5 net: sched: update default qdisc visibility after Tx queue cnt changes
28fab448b2a5fb46727771a8a2dce607cd363649 smackfs: Fix use-after-free in netlbl_catmap_walk()
5180dff7527bbae3f1e423644a2f9ecc3ab81e9d x86: Increase exception stack sizes
dcfa20ad148979fd167cdc7e4e213fa1cc81d328 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
89d75fc9752b9871069cad162a92a2bdc2df8759 mwifiex: Properly initialize private structure on interface type changes
2d6f69a54a39a647df235606aa69af57e3f0703f media: mt9p031: Fix corrupted frame after restarting stream
b73ecce5b5a8cf764233a5d141af91b054370ba4 media: netup_unidvb: handle interrupt properly according to the firmware
c81522f4980c7d0bbefe12ed2dbc3504047881a7 media: uvcvideo: Set capability in s_param
6cffd197d153c5d21da78f0379a6681c08737fe1 media: uvcvideo: Return -EIO for control errors
558d70c9130aba7c7d83d53fb3c5077622e57e2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee322875f9587769a9b305a5b3a30f64aa3e03f1 media: s5p-mfc: Add checking to s5p_mfc_probe().
9dbf2cf7136c9b5e4bad7cd0451ffd8be9bbbcf1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8f55f852b46e8dc0875885399642a8ad5b59e546 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
605ed7145b5a397a31ca10ca9deea59954f9796c media: rcar-csi2: Add checking to rcsi2_start_receiver()
69aee3a2b407081e6ae25dfffa29ab166792bf3a ACPICA: Avoid evaluating methods too early during system resume
5c217fa1c1ab36f49e1fc5c5659bbc0d6817e36a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
367fabbaf716de49972344028eb160c640ccc6ec tracefs: Have tracefs directories not set OTH permission bits by default
c677ab783de80a5d6d7f67737a3a62d4c2f23762 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ab363b3734fb9545d1b0bf9997e3f8329fc37ad1 ACPI: battery: Accept charges over the design capacity as full
6193591e95c37f427357492fde009c3bf3b0f093 leaking_addresses: Always print a trailing newline
dbbc06f0c10361d555c507ab4cff99450b0a1678 memstick: r592: Fix a UAF bug when removing the driver
543d8854c4bf2f77b1ede6a0c319a5b5c4fd8c4e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd6979aff272ff28db52b7dae648ecd151d9d553 lib/xz: Validate the value before assigning it to an enum variable
015497752e286ab9a653e8a306872e5b240d77ef workqueue: make sysfs of unbound kworker cpumask more clever
4d8a391e0aaf6cf2ba05dc8a9181f5d26c7e80db tracing/cfi: Fix cmp_entries_* functions signature mismatch
d883967ec2e97add1b7733480a6719e0f4d5dd6b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d72c254889cce2ae884b8fc9d6ac1c4d9df68413 PM: hibernate: Get block device exclusively in swsusp_check()
525165eb76b9dda39c60e2e8d718b1d7292494be iwlwifi: mvm: disable RX-diversity in powersave
11eab4ec7012474cbd4cd5ddc5eabad3e5e0bc64 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8c434fa86d32ce65e5734c7eca61e0a524512d27 ARM: clang: Do not rely on lr register for stacktrace
5cc5784a9a0330e599311f77278e129f352f57cd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
89d7c841fa3d74f7e21ad8c578c2101a2b3f6f43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
03979b573a7cd74cfc96f098debfd84e556f998a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e63c00f18dba88605c00815f76b0a867e9d37c88 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c248047badb5b27a85384b7468b2e22c1045713d parisc: fix warning in flush_tlb_all
ca6b1b3e032cf6ae2a61303eba04848b10bd6efc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4847dcb44233beb8a73a35709f1a5296b25e72a1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
007466218935c54404db3e2851c117da335f7da4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
728ff4b213cb6d66505e545ab820f3de5be1662a Bluetooth: fix init and cleanup of sco_conn.timeout_work
7b170c73cc9604508bffbb03e5cc22fa3f815eb3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
867462fd3d8359562f7391776d7ac3cac155537f net: dsa: rtl8366rb: Fix off-by-one bug
f6b4bda818b4851ce97c2057dac15e6864349c9b drm/amdgpu: fix warning for overflow check
7374ddadbb3a1a9bab1c36629879d73f1e671bb0 media: em28xx: add missing em28xx_close_extension
caacdefcf80fd0f50fa3019a1ff842fdffa0b2f7 media: dvb-usb: fix ununit-value in az6027_rc_query
91d1f8aed63f5d1943c384ee24188ed4b66446e6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6f5e867d08ecdf34181d828bbdbb2c8ddaf3526e media: si470x: Avoid card name truncation
3b19077c7e1e81e5e0a0cb04a881151b3d0713e1 media: cx23885: Fix snd_card_free call on null card pointer
22d44652b6d6404b96a40bb051d1046e6c005ae5 cpuidle: Fix kobject memory leaks in error paths
e8bde27b97a345878c2a3d6446373601a7260705 media: em28xx: Don't use ops->suspend if it is NULL
0211410aada90cfc15fc322f9e490bd07f1635f7 ath9k: Fix potential interrupt storm on queue reset
25be1102d501764dd0b972e9dd59f1cc12fd1e92 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2eed601f3d4ce9d5a58f18554c20202e3410f2c5 crypto: qat - detect PFVF collision after ACK
17132c4206d59ba02b703bea052583cbf27fe076 crypto: qat - disregard spurious PFVF interrupts
a6243a391cb980f8ea6928d7a5164230a9478141 hwrng: mtk - Force runtime pm ops for sleep ops
0366277e42404d4a4c371682252bb73817e35699 b43legacy: fix a lower bounds test
4e7f92a40ce51da1b9e8814db122509dbfcd3583 b43: fix a lower bounds test
ebe430f845e2187513d7d3bc9ce9de0ceb73f9dd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d9c74d3fe297a9b056e1fe6a60c78578296cdb0e memstick: avoid out-of-range warning
3339c3bf3d779cc9de21bd9501d08ac651b22dc1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b43da4121715fac042de0733ffa97dbfab198069 hwmon: Fix possible memleak in __hwmon_device_register()
f7ab93180ff88ca4630a4d96a2908b378bbe6ef9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8572ec276673ae83fa4212005529273206e15242 ath10k: fix max antenna gain unit
9557d1174cb16de95ee544e82b0f4a0ea1417ad0 drm/msm: uninitialized variable in msm_gem_import()
8b8b3d738e450d2c2ccdc75f0ab5a951746c2a96 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ba409ba8f40a66473b8f17e09175cfc71c4e8d25 mmc: mxs-mmc: disable regulator on error and in the remove function
12927fb3444d10874f41c67684a29e08d08dfc82 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2001c1f0a19ee38446c971f7eaa2907ebe12d44a rsi: stop thread firstly in rsi_91x_init() error handling
9f050af3da4ee8172cd1961db5b561f6cfdd7d86 mwifiex: Send DELBA requests according to spec
456d6b503e1c2bb69f178d28070b58e4e4b01de3 phy: micrel: ksz8041nl: do not use power down mode
66c0727e94b82792967a709643133fa21e458d9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
108e5a384eec7c1398dc37e3ffbcf5d94d746809 PM: hibernate: fix sparse warnings
2eb813cbcbddafaeb3af08d49b1d7d01bd138184 clocksource/drivers/timer-ti-dm: Select TIMER_OF
46401b30903580be94258f415a9b4d692c336ad2 drm/msm: Fix potential NULL dereference in DPU SSPP
f85450ca01ee6a4bd9c6fe4f10656661e931d241 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad30172906bbbbe00701a2d361a40c2357905e5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2e3f45eb9791555c9706a06b606b9151e6f42028 irq: mips: avoid nested irq_enter()
b4d407a6467f854c1efb0713b68180192d93e3e8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1e47f3466fc2efd47bfeeae4fdb749e9e696f2f5 samples/kretprobes: Fix return value if register_kretprobe() failed
faf09fe23fa30b48d11e31544ec4f76647861bf9 KVM: s390: Fix handle_sske page fault handling
71118a24a43092b994dbc49e471c02ef22195c81 libertas_tf: Fix possible memory leak in probe and disconnect
efd2fc0587c5f3be0a2e1a877149db33cc56aea4 libertas: Fix possible memory leak in probe and disconnect
2070e5a78b59e02ed3b3a89948bfdfd171314831 wcn36xx: add proper DMA memory barriers in rx path
4123195a567a0372535ae973c97fa7cefb523e62 net: amd-xgbe: Toggle PLL settings during rate change
d9a5f6a33cd29df9bf8aceda839bdbc4ba3e1152 net: phylink: avoid mvneta warning when setting pause parameters
fca288ae3d058a4b795bdc5bb154b8ae5566636d crypto: pcrypt - Delay write to padata->info
9762b7c9d938559db3a901ffbeb5c7009c52fd47 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3d7a5f29423ad420b338f1ae77eaca03ac0ff435 ibmvnic: Process crqs after enabling interrupts
113ab66698efad3b1217ac47e393ad2a5f4f1c58 RDMA/rxe: Fix wrong port_cap_flags
f8bd641977b7462741d43cd0e181a31030837f23 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f7130d0266c3ad591c5a40be466c60cc7d98647a arm64: dts: rockchip: Fix GPU register width for RK3328
aae9beb26b0c998aaad624f903af07d5f717c1eb RDMA/bnxt_re: Fix query SRQ failure
55a263f43316302636f45bf9338df5f433ec485c ARM: dts: at91: tse850: the emac<->phy interface is rmii
ddb0de839c3477c8c014c461c26a36261319f93c scsi: dc395: Fix error case unwinding
f046b1493e4cb597a176f4e06168ca389353ee89 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a30503f74353ca48c02963437679537a96271bdc JFS: fix memleak in jfs_mount
7c37a45df40fc51adaf024f4fbc0e862613a6120 ALSA: hda: Reduce udelay() at SKL+ position reporting
a3ea303e4a921cb3d1e81f280c6965638970823f arm: dts: omap3-gta04a4: accelerometer irq fix
82d6011a26758a9cde896f1ed9b5de36f885872e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
07d98e866a8bd9daa1afd2d1dece93f838947404 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0a88a2b68ce12a1bcd25ad2e0656a4dc747e944 video: fbdev: chipsfb: use memset_io() instead of memset()
7dcbeeda147dfabd02b272fc569e8646ff7d4ee1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c318dc98e019c5addea1eea6388d6f0c81226ac4 usb: gadget: hid: fix error code in do_config()
7f5c2c6e8ee0cc16be4e2fae26d3293591f48266 power: supply: rt5033_battery: Change voltage values to µV
b459cb94329e1739c403227b7a91c08cc9af224c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
84f332e7d006a5dd7a0b6e98d9abda060f17eb53 RDMA/mlx4: Return missed an error if device doesn't support steering
699758d0cad92189579349f658d469a205032556 ASoC: cs42l42: Correct some register default values
e4a22aeaadf556afa6622a0e17c657b880221288 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
470bc57fa228e667271a48668510ab54abe5c691 phy: qcom-qusb2: Fix a memory leak on probe
da942ccbc00d848a0505d564a1bd43bb0ec5fe11 serial: xilinx_uartps: Fix race condition causing stuck TX
96be0f7cadae2478dcd4ffa851a98928d45347bf mips: cm: Convert to bitfield API to fix out-of-bounds access
00ea79181f53d649c21d272e50eaeea524ae631e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9f3eb0a8a5c401f2c29aa2b3b979bbaae5401190 apparmor: fix error check
7e2638ddb7a50dc5acd1fa98a9042bf019a3a7aa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e311fcf4d408e8318cb3367042ec17580690dd88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c488e6a5bfe177b81068eee41a051544de5d588f drm/plane-helper: fix uninitialized variable reference
cf835a3352ff9c37f4599fa969a1387354d343e8 PCI: aardvark: Don't spam about PIO Response Status
cc806af48ba4aa0e8641268cac95557f85a64c90 NFS: Fix deadlocks in nfs_scan_commit_list()
f6c91946c2326f8d5c4b4bcbe58c42ef4bd46cae fs: orangefs: fix error return code of orangefs_revalidate_lookup()
edc5525473f93c3be43df72ca82fda82c29e2aaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8995f55de52e855c6b5a55e28528d80b951e591a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3d887dc577be9782a468c6727d961a177eda42f3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
84ed9845017877a0c7d0e271c2164a7b7c35daea auxdisplay: ht16k33: Connect backlight to fbdev
b7ca0f280dadbe551b43471b165bfd750a2929ad auxdisplay: ht16k33: Fix frame buffer device blanking
779e36a18ecca58ad1637680feb7ca431458506b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aa4de56beeed5d28f647c981b284b1775d9a99d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3d11c0e2ef46b04dce9615a2e71c7d0303265948 m68k: set a default value for MEMORY_RESERVE
5c910175347430a942a73ae230406da7a9c6d8dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dcf53641d60b25e847a4d353b5e3ab2c78d833a0 ar7: fix kernel builds for compiler test
084292de352061a43be5c3f97c2d39fea8da969f scsi: qla2xxx: Fix gnl list corruption
f793824ca36b3b8e526bfab5e82514d9e7b88ee5 scsi: qla2xxx: Turn off target reset during issue_lip
f66cb91cd726f3d78d74b1b7fbc20eea1eeed815 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e89391c7392688b21cb0d0ef6da20b7c07dc0ab1 xen-pciback: Fix return in pm_ctrl_init()
10139767fe5e8b45743712f86d44c7a77dc18eed net: davinci_emac: Fix interrupt pacing disable
b2cd0ae61f35212dd79addfe7b119ca966a27fa1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6abf177202ab5266b55ce298f5766f6bec8ee804 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19675b6a046da6b4e160a78eedb3dd2584aa889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
26df52b3e8168a736b6f463b2f6f46c93c4e0c1a zram: off by one in read_block_state()
0c727425668ddc43bcf1a19c77bad215de966e65 llc: fix out-of-bound array index in llc_sk_dev_hash()
2c5a51f91f970b824970d0f127e0ff0bd14427e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b4bf87e96f2eb319bd6830935becea4a94e17ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0608664fb50441224458e944efec167869b3f8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
2703a866736dd08a5361007223c30f433e8c5064 cxgb4: fix eeprom len when diagnostics not implemented
cd558849a9e0335968f906d82a7dc58bea56b600 USB: chipidea: fix interrupt deadlock
562a43597fade52c05601acad805127dd0ad0b83 ARM: 9155/1: fix early early_iounmap()
26c68b8da3b159e57c2dda0dae1ecf92054837df ARM: 9156/1: drop cc-option fallbacks for architecture selection
83def4345440d49dfa90ebd51ba3e87f4dd608cd f2fs: should use GFP_NOFS for directory inodes
272717a19a1325b8b446bb0bdb74a53a685bf626 9p/net: fix missing error check in p9_check_errors
807e3f7ec0d845e039269452ef3ee9f8be654cbd powerpc/lib: Add helper to check if offset is within conditional branch range
1c16fd57a9ca2af3b37608011c18ac2ba547d83c powerpc/bpf: Validate branch ranges
7eea943306f63b54f406335a01b06d34bd10a305 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
600ab456aaf6292580e18f68d6ed23d5d1e48943 powerpc/security: Add a helper to query stf_barrier type
aa634dbbee4858adc4a8783a77a5a9c94ee949a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
213739de40a2c173505b3f2ebbcda3dfbee3a690 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d508b70eaa8d6d994c289b757c0ca0355d4dbe29 mm, oom: do not trigger out_of_memory from the #PF
f928dae977fdf58d8e6c8fa470ffd4926bfb48ae backlight: gpio-backlight: Correct initial power state handling
1711b877ab37a5ae3ff81d8b1f69ccc040187d56 video: backlight: Drop maximum brightness override for brightness zero
d73ae146255f655d70395aca427c3b362da90adc s390/cio: check the subchannel validity for dev_busid
3edf40b5e75a2b69d6e88022a87b9a4aeb29c1d3 s390/tape: fix timer initialization in tape_std_assign()
a5153fb8baa29202227a4f809eaec3c4203ebcf5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
515df9b954af92e1286354d2b8033e5a0b8ba374 fuse: truncate pagecache on atomic_o_trunc
a57977b0b8d963a92d482ea25ad85fe6369071ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0898c7a70aae87eeec6b00f03e0bb592fefd295f ext4: fix lazy initialization next schedule time computation in more granular unit
9000f2a528c0b58deea62a911454323090a67492 fortify: Explicitly disable Clang support
bb07fc138e61cef1640fdd136272febc7453b428 parisc/entry: fix trace test in syscall exit path
d8ea896354e3177316a24e2fd379785082d1a2fb PCI/MSI: Destroy sysfs before freeing entries
a632cb0b4013ff9ba8ce5f062a45e5652975a68b PCI/MSI: Deal with devices lying about their MSI mask capability
3391fa278c6df4dc9c9ea1eb5f102f4570c68ddb PCI: Add MSI masking quirk for Nvidia ION AHCI
b59f23ad89ea0ae594da59c8a07dd2e09fa3a282 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
80a939805f225ee03b81e963c2edd4ebbef58327 erofs: fix unsafe pagevec reuse of hooked pclusters
19c61385bb58468a83578f254464a9fea02ec055 arm64: zynqmp: Do not duplicate flash partition label property
b8194644ee70d5b2a759feed3ec1e2a0227dfe0d arm64: zynqmp: Fix serial compatible string
b291d147d0268e93ad866f8bc820ea14497abc9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0729a186362c4e44cf3ea3fdc872b40e9c9641b arm64: dts: hisilicon: fix arm,sp805 compatible string
f87a79c04a33ab4e5be598c7b0867e6ef193d702 usb: musb: tusb6010: check return value after calling platform_get_resource()
2a897d384513ba7f7ef05611338b9a6ec6aeac00 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8a6d22adee758543a9c708032f2c180459cf3500 arm64: dts: freescale: fix arm,sp805 compatible string
836d89d174aa5c0c30e07ecb8ab6cfd759fdc912 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f5a0ba4a9b5e70e7b2f767636d26523f9d1ac59d scsi: advansys: Fix kernel pointer leak
f2d22b13baa6d61d28788a5754a12e0c08ff213d firmware_loader: fix pre-allocated buf built-in firmware use
2c5733077b2efab02d188358bf60727c33c4528a ARM: dts: omap: fix gpmc,mux-add-data type
951b8239fd24678b56c995c5c0456ab12e059d19 usb: host: ohci-tmio: check return value after calling platform_get_resource()
905136247c9c1983209c60251679c007416207a3 ALSA: ISA: not for M68K
4f300f47dbcf9c3d4b2ea76c8554c8f360400725 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1da51c26330f5b9f5f6b00f750bd03ee31d7dbe MIPS: sni: Fix the build
9815434e46ee27060e9724fc463820f609a4b3c2 scsi: target: Fix ordered tag handling
213d7617ae66ba8d14ddaf9f096daecf4b32d18b scsi: target: Fix alua_tg_pt_gps_count tracking
30b87dae35ea162b92166236389a64f381d969b5 powerpc/5200: dts: fix memory node unit name
ab4c1ebc40f699f48346f634d7b72b9c5193f315 ALSA: gus: fix null pointer dereference on pointer block
e7e70b55af866430efbba64d3450ea060ae45a58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab16c0dc7693be43d17dd491438f3dfac86bbb69 sh: check return code of request_irq
041fd676937df0b77cc6d08a7d1129638149aa1b maple: fix wrong return value of maple_bus_init().
d3930ec1e4da2135d1cd9c751e8cf14b3313ba78 f2fs: fix up f2fs_lookup tracepoints
713e2c327aead0e6996c26ddf9144ce3e8c32bc3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0a294c3a766df19e2dfe2788afac084c47c70b56 sh: define __BIG_ENDIAN for math-emu
59056c185730e819a5da81a32629cc729fa9cb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
71731e0d68f4dd352a958942d6d0e39cb0f0fa58 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9fe36fe4d287faca8f501f68a50f055369c3f0e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ae1114c08c13e9ac8a0fc7927adc2827548910c1 net: bnx2x: fix variable dereferenced before check
6b9906ece87cbbcac213bddcbbeb74dff7b5748b iavf: check for null in iavf_fix_features
5472e54214314e3860da059af0feabfe852a1931 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
96088a6e3df98ad4ba28a1fcb5ac93ff04c0cca0 MIPS: generic/yamon-dt: fix uninitialized variable error
1f6fc1250ea904afebb720b54450a9e199d9c676 mips: bcm63xx: add support for clk_get_parent()
bd444e993e1221d502ed2a02d65dd3af10e27484 mips: lantiq: add support for clk_get_parent()
337f79a1c64ed2006a6882c535ed5468270abe74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
960b360ca7463921c1a6b72e7066a706d6406223 net: virtio_net_hdr_to_skb: count transport header in UFO
86ae0dfff1a7163c15c61badbf0360495c7fe9d4 i40e: Fix correct max_pkt_size on VF RX queue
87c421ab4a43433cb009fea44bbbc77f46913e1d i40e: Fix NULL ptr dereference on VSI filter sync
beab6de2c185cbf9a899a873a6a2008d027b6883 i40e: Fix changing previously set num_queue_pairs for PFs
ea9864b901d7c3a911db2e7e1b52d845ba441f94 i40e: Fix display error code in dmesg
62be2b1e7914b7340281f09412a7bbb62e6c8b67 NFC: reorganize the functions in nci_request
c45cea83e13699bdfd47842e04d09dd43af4c371 NFC: reorder the logic in nfc_{un,}register_device
1b36736c257dc5468338e43d540490274329210c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c56f86ced54b7cf1727f6cf538776040e742a8a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a57c5cbfb5c4dff95797a189b4d093b6343bc6d2 tun: fix bonding active backup with arp monitoring
e3483646104c32d8f9aae7773961af41e91a8b78 hexagon: export raw I/O routines for modules
766e08a7af4e61c8837ab1f41228ab5980868784 ipc: WARN if trying to remove ipc object which is absent
c52cef42f912ad74cea9e643edef9aec952b23cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b20ec58f8a6f4fef32cc71480ddf824584e24743 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
215c8ddcc49cb8f3cb439a88c0cd4a114e2bcbfe udf: Fix crash after seekdir
ed058d735a70f4b063323f1a7bb33cda0f987513 btrfs: fix memory ordering between normal and ordered work functions
4f4a15eb596e87e3a7c2c15e5f92a84ac2cd7827 parisc/sticon: fix reverse colors
b8a045e2a9b234cfbc06cf36923886164358ddec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1c21a9b5e2679abd13015f9dc27473bfed4d4a15 drm/udl: fix control-message timeout
b5a4fddb5b58aa637c7393dd2d8be00ca30f08de drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2786340f4fc97d938ac775d3b6291849090f2056 perf/core: Avoid put_page() when GUP fails
68d6695c5095ea14056fc1cf035d222faf5db9c4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
069e51e9a425851848aa5d2a937555a5f509ebc6 batman-adv: Consider fragmentation for needed_headroom
aef9f5fca2790681b5a64326b3d3fb8e98f20b3c batman-adv: Reserve needed_*room for fragments
d6d73a8c00ddd90619daeebf36298fc80f7d2be3 batman-adv: Don't always reallocate the fragmentation skb head
773d50f4a91ef2d44a85180ffd19096107e9b5db RDMA/netlink: Add __maybe_unused to static inline in C file
21b693bf3be53aff4bfb227dadd01b777988b97f ASoC: DAPM: Cover regression by kctl change notification fix
62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218
022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
b9ca608ee3927e9c8192c42db21cbeafacf6e739 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
31268885a5ebba17b9d584e676064f7d360ffd2b HID: google: add eel USB id
f120b3a28cc2932712c728b8637e6fac5deacd5e ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
23359121c6534fba376de6834b9a6c645c4ad860 ACPI: tools: Fix compilation when output directory is not present
db5c029dce340e89e7f4363f1f46020158e279bb nfc: fix segfault in nfc_genl_dump_devices_done
bf0016d1f2eab7ed9082fc2a7322aa8308cbfe61 md: fix double free of mddev->private in autorun_array()
267629ac2902dd01d380115d5eca4dd8418f2f25 USB: gadget: detect too-big endpoint 0 requests
8e4cea94608bdd8ada91d9900f288e8d2090b3fa USB: gadget: zero allocate endpoint 0 buffers

--===============0371363882657315963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26c29e20f443-d7ccd02b8f05.txt

4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
d050562c8adae0fbdfe62e66c8306ad1efd46046 ALSA: seq: Fix a potential UAF by wrong private_free call order
c1b29cee414651e96a3651c4d9b23ebd9e358406 s390: fix strrchr() implementation
a24bb7bf519089c1dfbef8e76c73175d95ee5ff2 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9e287e00e8a62565039dc5b525dfbeb07d1a20f4 cb710: avoid NULL pointer subtraction
32c37321d6b635020f813c5b6468d215870b1b0b efi/cper: use stack buffer for error record decoding
9402e6acbf695b4bf6e15a24f75ccd4012c762bf Input: xpad - add support for another USB ID of Nacon GC-100
2e27779a9e9c3e6c0c230875b34612b45a7b1eea USB: serial: qcserial: add EM9191 QDL support
dc965e88a4181ffd899270d51e030fbf0b7e05ef USB: serial: option: add Telit LE910Cx composition 0x1204
abcb8d33e4d2215ccde5ab5ccf9f730a59d79d97 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
43f8cf1ef2b11e49e3ce75e346b723f61c654fad iio: adc128s052: Fix the error handling path of 'adc128_probe()'
87cb0f085a8ca7d8d23f0fdec7c0083df3cd0d78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c53c054e7432f29246d4dc6be0a6f397863f2d37 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
b35db59649ed2fe01bd16527ba348938a93a6953 net: arc: select CRC32
517144c84124ae342312e280ed5d8251552c979d net: korina: select CRC32
66358471fa75a713fd76bc8a4bd74cb14cd50a4f net: encx24j600: check error in devm_regmap_init_encx24j600
fd6b37c54c9825939cd3497b54ae5626122018db ethernet: s2io: fix setting mac address during resume
563d36fd202f60ca16f53490b8b01cb38a58cfd1 nfc: fix error handling of nfc_proto_register()
429054ec51e648d241a7e0b465cf44f6633334c5 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
74569c78aa84f8c958f1334b465bc530906ec99a NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
15c84777fc0a1e8bcca5c544efc10f86719e4dc5 pata_legacy: fix a couple uninitialized variable bugs
f175b9a83e5c252d7c74acddc792840016caae0a drm/msm: Fix null pointer dereference on pointer edp
85f2d0ff3d7350092a956201f66d314decabcdde r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
721bc5d40f5cad497f1c713d5ba2fd78cb76c25f NFSD: Keep existing listeners on portlist error
2beaba79a9d9fdcabdd41a38eb98d97a5fb901dc netfilter: ipvs: make global sysctl readonly in non-init netns
b5216fdca0f7ac5aa7a99723e66d490fc0f786ef NIOS2: irqflags: rename a redefined register name
70cf33bb9012ffc64523a59849940b27e34f6f82 can: rcar_can: fix suspend/resume
87e08065b1a8317cdf750c9206b1f3ae2beb88f7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1c616528ba4aeb1125a06b407572ab7b56acae38 can: peak_pci: peak_pci_remove(): fix UAF
ac011cb3ff7a76b3e0e6e77158ee4ba2f929e1fb ocfs2: mount fails with buffer overflow in strlen
414857f9308e3e080648db8505ab085509f0e533 elfcore: correct reference to CONFIG_UML
25d5fb1cb5634f9cf12356197515f669cc03e742 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c4078a9c958d90b9a89c1a19309ea4904632dd4a ASoC: DAPM: Fix missing kctl change notifications
a4f281ffc1d128d7ea693cbc3a796e56e919fd7c ovl: fix missing negative dentry check in ovl_rename()
1d5e0107bfdbef6cc140fb5d7a1a817a40948528 nfc: nci: fix the UAF of rf_conn_info object
e8b8de17e164c9f1b7777f1c6f99d05539000036 isdn: cpai: check ctr->cnr to avoid array index out of bound
c9b51f295240c3e07cee429717ed4094c8eae431 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3693aaf7ba30be42eb20d2142f7d0146d1d151f1 ARM: dts: spear3xx: Fix gmac node
6f95c97e0f9d6eb39c3f2cb45e8fa4268d1b372b isdn: mISDN: Fix sleeping function called from invalid context
a89c4b66ad7f046a14414a24dafd798f47b71794 platform/x86: intel_scu_ipc: Update timeout value in comment
e96c272b32174f2601cb4452cf78aca9869d1a28 ALSA: hda: avoid write to STATESTS if controller is in reset
fd2400dd4f1b8bd7a309b1b424d9e0d188151b01 net: mdiobus: Fix memory leak in __mdiobus_register
77bd0fb6e20472c02707439b2ecc2080a5fe5046 tracing: Have all levels of checks prevent recursion
90cb10688b6b0dd7de5080de82de77c408db5d19 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c Linux 4.4.290
fab287a309ee9ea23445236e721e597258f451ac ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4126bca85a041fd4ed61834e0096c857685db025 ARM: 9134/1: remove duplicate memcpy() definition
ec08eceae9b897e68c381a4cc29f753bb878ecf9 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
91548920e44ebdde0f7fa323ec6bebffda394e78 ARM: 8819/1: Remove '-p' from LDFLAGS
b9eba0a4a527e04d712f0e0401e5391ef124b33e usbnet: sanity check for maxpacket
65695c85607034b23d54dccbe7a9bdbf38b94cbf usbnet: fix error return code in usbnet_probe()
e215f19d81071a82692eea9358505ed191b2463d ata: sata_mv: Fix the error handling of mv_chip_id()
d880b93227a281908b4fac6bb207e5eca5dd7595 nfc: port100: fix using -ERRNO as command type mask
b89f4537d7fdbd0bafb6d8a66a484e0bc99871a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a7b31dea4444b1833ffc855daf3a215b6e7b7f7e mmc: vub300: fix control-message timeouts
b52275031a9eee43290b964f96d1ccf5c3c4d9f2 mmc: dw_mmc: exynos: fix the finding clock sample value
3d08ac538f0295aafdab52db496fcb49219163b6 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
1ee34b2e09c21efdf8e9f96610f6a7b8fc458064 net: lan78xx: fix division by zero in send path
e72dce9afbdbfa70d9b44f5908a50ff6c4858999 regmap: Fix possible double-free in regcache_rbtree_exit()
d4ba730c0dcaa5f5baf27fd6d635719cc2134b4f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
629d2823abf957bcbcba32154f1f6fd49bdb850c sctp: use init_tag from inithdr for ABORT chunk
c0b5302e3a74997b57985b561e776269d1951ac7 sctp: add vtag check in sctp_sf_violation
e0018f4c9325b36ae75a591d54879bf9a9f41a26 Linux 4.4.291
1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
120ffcd83596fe94b6d6735d21349f118b60c936 binder: use euid from cred instead of using task
31cbf806d22e9751fd5a8135113fde2987f3bdf6 binder: use cred instead of task for selinux checks
29f4189ec8e8c9074d63779009d5e73919193c50 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0534204713bc6e0ed47f717d66ecd053cb9f2c0f Input: elantench - fix misreporting trackpoint coordinates
9d123d120f77d941ff7052096045e0f9ba9cd838 Input: i8042 - Add quirk for Fujitsu Lifebook T725
24619f477e6652316fbdec80679b357277fa9888 libata: fix read log timeout value
2a3e31720bdd7cbc2a050d1fe71add03cfe4f6bb ocfs2: fix data corruption on truncate
b7d2398b7c22927d975530dd538dead589adce90 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7c9efc39d3c82a561d0a93b38fa013bbe89222b parisc: Fix ptrace check on syscall return
f714e037be9acea06d0457aab14ebece8cf6b893 media: ite-cir: IR receiver stop working after receive overflow
5df61aaa530fa199eae00be697f01b0bcdcb9e11 ALSA: ua101: fix division by zero at probe
b3f037d774ffc1a48dc376f665a0a90c579c1580 ALSA: 6fire: fix control and bulk message timeouts
1c4de1ffd4d53f2bcfbb9f51e843e5388bab2e40 ALSA: line6: fix control and interrupt message timeouts
c6429e395ad01d2c15a7c56dd8a3a5986106022c ALSA: synth: missing check for possible NULL after the call to kstrdup
ff7aa915782a4989a1c3aee5d879e78c2e99a624 ALSA: timer: Fix use-after-free problem
9082aa14e202f452618f4513876f0bf086525d8e ALSA: timer: Unconditionally unlink slave instances, too
99a1f9341a43b1e25038dbb70d605107873b395c x86/irq: Ensure PI wakeup handler is unregistered before module unload
f3cd84739baf795875d66995fa0b0651b23b2235 hyperv/vmbus: include linux/bitops.h
87cd049467d3eacbf98998cbb24f0b1cebf3606a mmc: winbond: don't build on M68K
bad4d45b47886993ac382f25b750771ab2a766f4 xen/netfront: stop tx queues during live migration
5058902c7121f531ea4e8a4c590846a2ce339ad9 spi: spl022: fix Microwire full duplex mode
91840c8c58b1a5446db4b8e587cbba7aede67989 vmxnet3: do not stop tx queues after netif_device_detach()
c83d572c10de6daa661594869bc5495b7a11c0fe btrfs: fix lost error handling when replaying directory deletes
e4c33c21fa430f9238eff1203985275c00ed55ed hwmon: (pmbus/lm25066) Add offset coefficients
7dccb2fa6fe160da945fd76799a7355d1797dcd1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0d30706555e200c9b2f17bf3be2f811e3a3e0918 mwifiex: fix division by zero in fw download path
9550ad2be9740a4b3636bb764618b0bd3a79d583 ath6kl: fix division by zero in send path
73ffea66603c926866adafda97a127ed31490f21 ath6kl: fix control-message timeout
ba5a1b9379db2728a40195140775d86b98511628 PCI: Mark Atheros QCA6174 to avoid bus reset
d8f91819e340fd42bee3019c2f3bc9a21f27194c wcn36xx: Fix HT40 capability for 2Ghz band
3eec821d3c5894f16c7593fd189fde0009833007 mwifiex: Read a PCI register after writing the TX ring write pointer
3f8f7b4ef6d97ba0015e675fd46c329869712e7e signal: Remove the bogus sigkill_pending in ptrace_stop
ed6dd7282ab658daae9064d24ad04b8756dfe120 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
124df74c31a705f258506e3dfa6366fb278a9f97 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b3aa80f707eccfe35809d12403843488c9e006d2 ALSA: mixer: oss: Fix racy access to slots
43b81193ccb0d5c97f984817e0b690fbcaa7bc35 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a40f3e53f5de1d6876df8a9e8025b50616b8818 quota: check block number when reading the block in quota file
bb7294153ad606c0c716f58999afcd2270a79f7e quota: correct error number in free_dqentry()
c03773528e1dd6a81b3d34fecd95ead6e8f51701 iio: dac: ad5446: Fix ad5622_write() return value
f05fe15e905da5cfd0fa397f7b86b1d272600741 USB: serial: keyspan: fix memleak on probe errors
315a8f60684aaf4cfb929968c328570a25691d86 USB: iowarrior: fix control-message timeouts
f632f88fe209240f5cad853e33f74fda4d341004 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
88aed7d67197d155260f09078835290adfa1debd Bluetooth: fix use-after-free error in lock_sock_nested()
655904524490d1ad1dabee5446ff4573aa909505 platform/x86: wmi: do not fail if disabling fails
6086d6c30025eccf0c21a18145b6dfbce5cfdc1c MIPS: lantiq: dma: add small delay after reset
697d99fb48ad5e750a6b56d0a3966788fd1a682e MIPS: lantiq: dma: reset correct number of channel
a1a5224a1284678f4e8fe0465ec5718e8009c19e smackfs: Fix use-after-free in netlbl_catmap_walk()
17514127ee9f13fcdfe5a680172e2536550f7333 x86: Increase exception stack sizes
ef54897599e82afcb57a900adfbf5a6e1995525a media: mt9p031: Fix corrupted frame after restarting stream
da67d98857b68f6e60a771d9c6476dda733821d1 media: netup_unidvb: handle interrupt properly according to the firmware
5781b09247e4ed8ed3dcffb0fce750700fc5586c media: uvcvideo: Set capability in s_param
5f7cf9bc3f6bc1d23a7d0f37cc8e325e0baf0c83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
98c628eee2fac7fd34e54317c7089170f94f0cf8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8d7ba37c2896092d27df23ef567acce88da39ad0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
12cf2b9b86661691226a7c229aa1e96a31849f83 ACPICA: Avoid evaluating methods too early during system resume
7bf3eed751ee06112aa0dfcc92603509e2bc6722 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
acc0524b4adf6d123c7ddc8bf83cda35a759ffcf tracefs: Have tracefs directories not set OTH permission bits by default
22524e78fd71b442296677dde7908f24d8e49789 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
67774ff69546165169e390026f53c23ad8812faa ACPI: battery: Accept charges over the design capacity as full
a2f69e27400e2e141453d12cd32536acdef5586a memstick: r592: Fix a UAF bug when removing the driver
6269497f1e13bb4e5fafdd4cc378d0fb60805d8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3cf8daf8c0927e3daec7b125cb73a3dce3901b6 lib/xz: Validate the value before assigning it to an enum variable
b0b364c473f79f049e5d0109d76f98646609c2e0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e245b6ccaafb3c544b5b73133b254af44a53bc39 PM: hibernate: Get block device exclusively in swsusp_check()
c80c2a7af51c93d76ea5d8308c5be3ffd721f644 iwlwifi: mvm: disable RX-diversity in powersave
b646237528094b5b32e415b17897515bab7532a8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
11593778ae42b36d5a8d4fadc456f613f3ae5b03 ARM: clang: Do not rely on lr register for stacktrace
33bf25afdbbe29d11baede5e38d239757a8c6f03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2a4b6e778c74b200d461f45c4cbd370eebb6ff35 parisc: fix warning in flush_tlb_all
dfe4a722a19d9b74af3b2c8ebb9a58f69c6d0b0e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8e0063d96ad97354f2b361a1df9b03aaa3091ed7 media: dvb-usb: fix ununit-value in az6027_rc_query
324b9699dacd484cd0decc4f97a6476e675757ff media: si470x: Avoid card name truncation
b8ee07384a44d5ff585d570bc14c014a412f4b3a cpuidle: Fix kobject memory leaks in error paths
11867a7084fea350ba846a54297f82887166a04d ath9k: Fix potential interrupt storm on queue reset
ae4b39e0c68a397704f080dd9706774c34fe4200 crypto: qat - detect PFVF collision after ACK
7428a1525b443819e37a0f4859655c5cb130903b b43legacy: fix a lower bounds test
47feba8fd8dd31ab38e2dde63ce159f50e8be51d b43: fix a lower bounds test
da5a9a04d116f7288a455a850c44e2a01425ffbf memstick: avoid out-of-range warning
4e93d50dae71fddfb269fc5243d7dba7c916cb8b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d9a9485b0e958bc9008810dad8d51bc4253b081b drm/msm: uninitialized variable in msm_gem_import()
6ba975e14f5ebb87143d737c493adf4031409a68 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9ebe5a42173ca68ab06f7986b77d718f91088c77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d367b9f38aaf08f9dda7aa968c99d5019183bd0d mwifiex: Send DELBA requests according to spec
7c99a611b4ee3c6cbd6aaf09b372e7d5cf3f4703 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e669b00fdf9535f76005cf62e4267bd5ece2e084 libertas_tf: Fix possible memory leak in probe and disconnect
3afaed37974c96f8d0f4173c9ff4bdc64a5ef4f8 libertas: Fix possible memory leak in probe and disconnect
5401e8894f3f4806c700343e50ae305e413be495 crypto: pcrypt - Delay write to padata->info
2c96cb6fbf2c7955b12c913592a2e4ced53d9dbc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8b1cf577d336f31e8c36fff6584bce724f06d300 scsi: dc395: Fix error case unwinding
75f5bc0fac1a77bb760c93ece0ec83359b0bb3e0 JFS: fix memleak in jfs_mount
1b7c3f14ed162b1344149bb627f226fb56fcb797 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
92e38185c8083f2d269fc2136b94ada9432b7cf4 video: fbdev: chipsfb: use memset_io() instead of memset()
afebbd7a7e895fa194a9ca764fdf8b2c555b47be serial: 8250_dw: Drop wrong use of ACPI_PTR()
5c89f8331be2d953c29c16219f8fe8e9a69b1ce6 usb: gadget: hid: fix error code in do_config()
1b87983c10c28000e0238d44252588fd4d8ce41c power: supply: rt5033_battery: Change voltage values to µV
1f41aa9486bf9ea8c62be75d14715049c3a84081 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b9e35852fec5601d9795fe76a12f238ea914bc37 RDMA/mlx4: Return missed an error if device doesn't support steering
5d480bdf8cdebb5df02ed289d33f9f3d12a8d754 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5e6e1818990e8186193852d14b954861195d51c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f742386cb60fde620aabd39a7a4b9941aa4778e1 m68k: set a default value for MEMORY_RESERVE
cf756a7bfa3d3f0b3ac2b6238eb5dbc1bea99605 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7584ea04909ec78d8c1bb65b2a59a7108d5dd4a6 scsi: qla2xxx: Turn off target reset during issue_lip
b27356689344fa2706c71405be49dba0685bdffd xen-pciback: Fix return in pm_ctrl_init()
ababb7d9776146eb8c8a85b739abe839eb009623 net: davinci_emac: Fix interrupt pacing disable
6deb505aa2d65ba6f7fb1bc283a47d208ee9542f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7433708037137e5ba0375ccce0f01bcf6a57d3b4 llc: fix out-of-bound array index in llc_sk_dev_hash()
1b0d45ee344f38f6c121645f03cf96af4f7a9fdf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cb31b27c9fd7ac2665247665fc26f700c417992c vsock: prevent unnecessary refcnt inc for nonblocking connect
2f3c4d39e14802d6c17d79b929ecca5290fb45d8 USB: chipidea: fix interrupt deadlock
341c33eeb1fc08594ab67a298fe7a90454f3ae6a ARM: 9156/1: drop cc-option fallbacks for architecture selection
913870e6a08b069c8ff8d1c4f9146bcdaa69b4ec mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2cf6e31ce78d33b687e6959577b78ba9a0edf630 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a9cf96b78da8d8ef667cd05649c5118646395874 parisc/entry: fix trace test in syscall exit path
7697a2920fb36f9f65d3614876a73bcf62f1e945 PCI/MSI: Destroy sysfs before freeing entries
0c6b199f09be489c48622537a550787fc80aea73 net: batman-adv: fix error handling
ad4776b5eb2e58af1226847fcd3b4f6d051674dd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1ba7605856e05fa991d4654ac69e5ace66c767b9 usb: musb: tusb6010: check return value after calling platform_get_resource()
06d7d12efb5c62db9dea15141ae2b322c2719515 scsi: advansys: Fix kernel pointer leak
0189d3b49b7be287b1373073d4afde788b7d347b ARM: dts: omap: fix gpmc,mux-add-data type
28e016e02118917e50a667bc72fb80098cf2b460 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0380f643f3a7a61b0845cdc738959c2ad5735d61 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f00fe99f14a9cb257a63c7d1d5728de7d689bd73 MIPS: sni: Fix the build
8f50dd58e60f662bad59495c441ceed01c3c59a3 scsi: target: Fix ordered tag handling
7b1040005ee06b44e090e6d6892cc8ffa9ea432c scsi: target: Fix alua_tg_pt_gps_count tracking
fc4c685394e64194315ead9c546f0c37f569f540 powerpc/5200: dts: fix memory node unit name
3e28e083dcdf03a18a083f8a47b6bb6b1604b5be ALSA: gus: fix null pointer dereference on pointer block
f82ad1110415feda05055bc9197ff1cce4f23347 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88d87e048399f7a4b1937c4ee30a12510728ed8e sh: check return code of request_irq
ffd4333c4b845cfcce2afeeb0890ce9a12c62e8c maple: fix wrong return value of maple_bus_init().
08420dec2fa831599793b104414ef88d75e14f80 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2ad049fcaaeec1b16259dbf3ada5a0749ead79b2 sh: define __BIG_ENDIAN for math-emu
9b4fb12db85c0031f858b5f57bacf8ad49470de6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
26efb10b1e2224af9b40f2a6917fbb53e4bd1387 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
76fa5601f04a1cf0f2ff20e6cca129cc55c1a587 net: bnx2x: fix variable dereferenced before check
318e10417da8ded547f72c1477642fba6fd0c03d mips: bcm63xx: add support for clk_get_parent()
56dab69202296d057b2432af9a7b5deb3be07859 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6dc051117ba0e1dac9324593ff2c1c520f67ad21 NFC: reorganize the functions in nci_request
5ef16d2d172ee56714cff37cd005b98aba08ef5a NFC: reorder the logic in nfc_{un,}register_device
8b7ebba9320f7e595d85ae792c75b5370aa62bb2 tun: fix bonding active backup with arp monitoring
6dfe470fa521e98ae2fbcd339f90fbda1e1df4aa hexagon: export raw I/O routines for modules
8d5d04784fd274a4560fba93fb5a1e16849c87f3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bd660a20fea3ec60a49709ef5360f145ec0fe779 btrfs: fix memory ordering between normal and ordered work functions
4e8463c4acfbb03a44efb09b8b30ef45b138a4f9 parisc/sticon: fix reverse colors
8f06bb8c216bcd172394f61e557727e691b4cb24 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17bda637550fa4a19f22a61e16bdfd995e7d400c drm/udl: fix control-message timeout
756dd6a155d8b42b3c71ef3cbebe59747e40a0f9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2074610a0a9a68a3f81ebd82e863182656ffc043 batman-adv: Keep fragments equally sized
52a00ee3ecc07919f047bddaef1fa289057e91a5 batman-adv: Fix multicast TT issues with bogus ROAM flags
13211be723559da8b0787772bae3c26c06418ffe batman-adv: Prevent duplicated softif_vlan entry
a5f6a9d52373985c443f919e08e4681f3ec9326a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5a1c1e06558d7ce8b2271d854902ceb8d7bec005 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9a49b02acd5e349f22ec3696bbad2d67a543bb75 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
1a372d88ab7f702d5da6fea90529089ea024dfbf batman-adv: set .owner to THIS_MODULE
307f72a3522da82ffbc201ef684fcff3238505f1 batman-adv: Consider fragmentation for needed_headroom
94470d99e0733eb2983eba830d2f16831b944ee8 batman-adv: Reserve needed_*room for fragments
5cf60ad2478b4b5090ff70f1b4d027d1103220c1 batman-adv: Don't always reallocate the fragmentation skb head
45011f2973f6b52cf50db397bb27bf805f5f0e7f batman-adv: Avoid WARN_ON timing related checks
3439d462e091bd86bff1aa06480702162030fa58 ASoC: DAPM: Cover regression by kctl change notification fix
ad4775bdacf90902b80ea56f2aa5117f9750db74 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 Linux 4.4.293
0801decc8053851b06e8fb32c39c19c247c1cad2 staging: ion: Prevent incorrect reference counting behavour
32b827256fcf32f7196c55ab3cc1481a0db2d4d1 USB: serial: option: add Telit LE910S1 0x9200 composition
cebec91e0495ef960018cf42f5cc1d764c2bc019 USB: serial: option: add Fibocom FM101-GL variants
fb118cefb1a81fd09709f973245bcc1c24803177 usb: hub: Fix usb enumeration issue due to address0 race
2a1181311481db7b51927713a88e9e26e61ea6c2 usb: hub: Fix locking issues with address0_mutex
a4b1eb9ff9ac5121bf2a2e967aacebfeb0a8f085 binder: fix test regression due to sender_euid change
b9792534888b83630f1b3442d8a3d162228e8a0d ALSA: ctxfi: Fix out-of-range access
d43aecb694b10db9a4228ce2d38b5ae8de374443 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
93befd849d83e506891b8fad58b63df9d67b3eac xen: don't continue xenstore initialization in case of errors
6b7de637b1efd5d7b0a74951be85c0b6320ae2fe xen: detect uninitialized xenbus in xenbus_init
93e5e1d88303f3aea58bc054ae36d34b5222b5a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cffed9e8697fea48fbd2506098e93a338bcb5e8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
292d2e626592e25ade59585815e7b3aa138b25f8 net: ieee802154: handle iftypes as u32
fc0365536c339353125aaca7040d19be377fdea3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e11b0f401c5b768bc337bd7c226f9e83d5c64394 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d4d50b1f159a5ebab7617f47121b4370aa58afe scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c5fe091362f65de0ba5d8735c6e514671dd6ca0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cad2eb4159d42ef590ff2c9c0d4045cdd05c9425 tracing: Check pid filtering when creating events
8a8ae093b52ba76b650b493848d67e7b526c8751 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a9e164bd160be8cbee1df70acb379129e3cd2e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
6f195c7691089c56cd1553a9ca3ca22790c0fe07 NFC: add NCI_UNREG flag to eliminate the race
d000084465732186a3c9d2d0c197b6c5a88da113 fuse: fix page stealing
b4b7ea5ed8590d9beaf507fec06a14fc9fc09775 fuse: release pipe buf after last use
c233bb6234e13a50184626bf00cd8cbe58b8bc8d shm: extend forced shm destroy to support objects from several IPC nses
4f5a2093238e438c2a196823e2f5da088a97d37b xen: sync include/xen/interface/io/ring.h with Xen's newest version
7225148b877a56a12c4b41fd7b70930a5d457b53 xen/blkfront: read response from backend only once
5e8cdf4cce32ee5c2df08b9fd1f3e427f5fcefcb xen/blkfront: don't take local copy of a request from the ring page
9dad969c4db2f9cb058e412d849645a471cdfa16 xen/blkfront: don't trust the backend response data blindly
4a963d074a6e88b6057713b7c9dec4f6065d0fd4 xen/netfront: read response from backend only once
c40d7884f51faefb51b40f483d75271c1cbaeb46 xen/netfront: don't read data from request on the ring page
d01441523b71e60f29da18050cc540ccd578aa3b xen/netfront: disentangle tx_skb_freelist
d364d387a0f2e905b9272ee6835a95ea2862caff xen/netfront: don't trust the backend response data blindly
bb8772a958f79aab24c0e199d0565f395cf5c629 tty: hvc: replace BUG_ON() with negative return value
0c0fede649cd7c2adf0c2a8b559cd8773bf945d2 hugetlb: take PMD sharing into account when flushing tlb/caches
a87097026125a75f2be2116f9f5cdc150c14af62 net: return correct error code
7e314b4e4b15f7de410cc4ab907a2c55598d14ed platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5348891807d863a247cd828e98a6482c943626f5 s390/setup: avoid using memblock_enforce_memory_limit
ecb534f3481b09f9fb4101301848c0e638bac433 scsi: iscsi: Unblock session then wake up error handler
ec5bd0aef1cec96830d0c7e06d3597d9e786cc98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9a3af2f11bb7a50dcdcdfb98a687831dd75768e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fd923d7ca043932727a401111d37193342a1d76c kprobes: Limit max data_size of the kretprobe instances
cdcd80292106df5cda325426e96495503e41f947 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
34837976947de8f8a13ac64ffebc9d7ac635e561 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9e7b466d2cfc56406d412d4e9c86c2fde9c0b61 fs: add fget_many() and fput_many()
8afa4ef999191477506b396fae518338b8996fec fget: check that the fd still exists after getting a ref to it
11af7c8093960439be656360a74e5a11865ccad9 natsemi: xtensa: fix section mismatch warnings
3a061d54e260b701b538873b43e399d9b8b83e03 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d0d310c2aa400b67a24a1934cb9de6d26e083666 siphash: use _unaligned version by default
975023ce84ce62405e5834f77b4c62295896686c parisc: Fix "make install" on newer debian releases
42f220cd0e038ee05b48091148823cec795ea9b0 vgacon: Propagate console boot parameters before calling `vc_resize'
aff30188bff57d73704377402a0d5cc4fa1f0b30 tty: serial: msm_serial: Deactivate RX DMA for polling support
d0a5c79fe2417180be3c1720c6d0f881a0aad694 serial: pl011: Add ACPI SBSA UART match id
90b74a039f807b3ff911d886afe2645c4522542d Linux 4.4.294
6004b95455b5e9370a5913e3bc9b7c7059f0f605 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
2a2b94ece9a9d6989ac9b01704bb2585cc0730a6 nfc: fix segfault in nfc_genl_dump_devices_done
f53d7b3ae93a24d2ac73c9861715bdb6a52bd389 md: fix double free of mddev->private in autorun_array()
eec2ac063b965f8427cf4e69d28f28dcecb1b6a2 USB: gadget: detect too-big endpoint 0 requests
d7ccd02b8f05a2581e3e8c7c0f865a95e783225a USB: gadget: zero allocate endpoint 0 buffers

--===============0371363882657315963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12c0720516b8-e58158b1496a.txt

13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
0fde6a07d29b1964bef04372b96c1296d5a8b30d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4724fe0c147316e0da40e28f53ed170b40dcc9e4 USB: cdc-acm: fix racy tty buffer accesses
29e0a6c4d9b98e2ebc9130bc391ed72aafe1786f USB: cdc-acm: fix break reporting
286f94453fb34f7bd6b696861c89f9a13f498721 ovl: fix missing negative dentry check in ovl_rename()
a7a996d4364ed849faf665c91f114aeaadedf1b9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a560c307f41b63a41c5a89ade695afc4110dcbb4 ARM: dts: omap3430-sdp: Fix NAND device node
056fddf9aa1f74ad8ed809783b90527616339cc0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4fd6663eb01bc3c73143cd27fefd7b8351bc6aa6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2250392d930bd0d989f24d355d6355b0150256e7 phy: mdio: fix memory leak
08d7056e8e250fd2e67dbea5be5fdecdd75bf6b4 net_sched: fix NULL deref in fifo_set_limit()
7a1721a7d3071a883c212a4bee54d3e1831eb312 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
eb71a4fd3e56ebebe9374a007f5d5a8e8cc378a9 ptp_pch: Load module automatically if ID matches
7a9475a585c4657d7fd8fa59bd54b3b33fdb68a9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
49c85ce900ff33de115fabdd06983e955b093243 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
edaf13a29304817fd3f8ce80e9c8c3ca7a09ab18 netlink: annotate data races around nlk->bound
df0c9418923679bc6d0060bdb1b5bf2c755159e0 drm/nouveau/debugfs: fix file release memory leak
9e3614f513f653d4040371294e6fba1452435901 rtnetlink: fix if_nlmsg_stats_size() under estimation
f7ca439eb9248257feb239f55d7c8fcc20a2aae4 i40e: fix endless loop under rtnl
9bbd42e79720122334226afad9ddcac1c3e6d373 gup: document and work around "COW can break either way" issue
0ee6e6fa9dd5f52c4f6d16363a65de3b668e51f5 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a86b3285f31f8c9e14ae00a68c8191e57217c6c6 netfilter: ip6_tables: zero-initialize fragment offset
2db11e4501fb078acb1e0aaf54f308a691e3156d mac80211: Drop frames from invalid MAC address in ad-hoc mode
a155b6918701c70f56dcccdc833929aafbd4c6ba scsi: ses: Fix unsigned comparison with less than zero
c35598d02176a1ef0a3212f676aa082d964f221d scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f8cf200dca27465dd78dcb040c0d508287f658 perf/x86: Reset destroy callback on event init failure
aa13f01432a22d28998d7e2cd0d197db768db51a Linux 4.9.287
c6dbb65de6a2864e19058b15a2d8a01485925cf6 ALSA: seq: Fix a potential UAF by wrong private_free call order
b476b7ea7a59a9d90dc51869caffad93368e2e18 s390: fix strrchr() implementation
bb39999b41356e81f9ac425ebff411c576930dce xhci: Enable trust tx length quirk for Fresco FL11 USB controller
ca3cf605901a17ad4cae5a4fd524d29849085c3c cb710: avoid NULL pointer subtraction
508fe9a16f4fa52e42a541bfcf41a0af247ab67b efi/cper: use stack buffer for error record decoding
1882965c67475bbc4448b1d03051e3f9f6746042 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
d9a6cd99e29ce45f5a494101b65ca34ab8affe4f Input: xpad - add support for another USB ID of Nacon GC-100
99070c477b53659b76185d6428437c7abe913c41 USB: serial: qcserial: add EM9191 QDL support
cf39d1c69ff4e5145edf65754810dcd2800e683f USB: serial: option: add Telit LE910Cx composition 0x1204
60df06bbdf497e37ed25ad40572c362e5b0998df nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
223ff2e8065515d03ac041f89e1e87d394f51471 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
fe394514fbbceccb5f168f178addb3644b1b0e8c iio: light: opt3001: Fixed timeout error when 0 lux
6dfa2e95295e584873696c18a841b4cf166b447f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
2fb536ba49670127c12ed2f8c9fef9c98d481a1b iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
15e1de09debc5844e7a4776cb7ea9eed8de3196f net: arc: select CRC32
1219abd691ea56157993f1bfb5818f88afce29cc net: korina: select CRC32
f043fac1133a6c5ef960a8422c0f6dd711dee462 net: encx24j600: check error in devm_regmap_init_encx24j600
8769315769d227edf1b26fd37f62498ffa571337 ethernet: s2io: fix setting mac address during resume
9285dbe89682b0892cd5e45d7728484779b3a8d2 nfc: fix error handling of nfc_proto_register()
a67d47e32c91e2b10402cb8c081774cbf08edb2e NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
88c890b0b9a1fb9fcd01c61ada515e8b636c34f9 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
09773d592211a83775cbd582d8e621c08b214673 pata_legacy: fix a couple uninitialized variable bugs
bacac7d26849c8e903ceb7466d9ce8dc3c2797eb drm/msm: Fix null pointer dereference on pointer edp
f500c9b64efa6ca7cbe89e2e6468084312e050d9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4b345af2be6c2390dc69513017e44518ad639598 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4722f7320a1f8758751da141c81e73a36031f27d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f40e21ef9da3ca9b75a37feac3ffa2125813a268 xtensa: xtfpga: Try software restart before simulating CPU reset
cdf486aa6a2add843b805672e5af4062ff9e90a4 NFSD: Keep existing listeners on portlist error
cb9094f4088ac8b5a9c90494c48148d6d7a6c579 netfilter: ipvs: make global sysctl readonly in non-init netns
ebae306239a6f02a654c03565e0fa50aedfa0eb6 NIOS2: irqflags: rename a redefined register name
94beba45fc983a49f5de7c9b90ea5687b5e7e4b4 can: rcar_can: fix suspend/resume
4249f214670774b1f1b7e0a7d862771c460a6fc0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
447d44cd2f67a20b596ede3ca3cd67086dfd9ca9 can: peak_pci: peak_pci_remove(): fix UAF
560edd14de2bf9dbc0129681eeb4d5ef87cc105f ocfs2: fix data corruption after conversion from inline format
4b74ddcc22ee6455946e80a9c4808801f8f8561e ocfs2: mount fails with buffer overflow in strlen
603cc38034f6c57608fa18211fd01f8f4cf4e859 elfcore: correct reference to CONFIG_UML
52ed5a196b1146e0368e95edc23c38fa1b50825a vfs: check fd has read access in kernel_read_file_from_fd()
c3200b40133d8b5c114665c3e92744ce5eb4b104 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5b6ce310023ede06eb0eebe7f2133e0df87e6cbd ASoC: DAPM: Fix missing kctl change notifications
8a44904ce83ebcb1281b04c8d37ad7f8ab537a3d nfc: nci: fix the UAF of rf_conn_info object
24219a977bfe3d658687e45615c70998acdbac5a isdn: cpai: check ctr->cnr to avoid array index out of bound
a0dfc9d1956553a8228970a842af2b4e5e705a30 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fb3ec0d58b29986d2ef171f8370e3ac07506c780 ARM: dts: spear3xx: Fix gmac node
ef269a8808cb1759245a98a7fe16fceaebad894c isdn: mISDN: Fix sleeping function called from invalid context
4519bd6b71d5c4aca3776945850d6f98b9e6e204 platform/x86: intel_scu_ipc: Update timeout value in comment
7c6855c0542f64ecd4b6bebf845e5118215c5d21 ALSA: hda: avoid write to STATESTS if controller is in reset
bc5f2f3431ced08300e4cb3aff35f1da14c26433 net: mdiobus: Fix memory leak in __mdiobus_register
00b201c43c06689a8626ccbfc0469b79097a2a28 tracing: Have all levels of checks prevent recursion
cdd0f11420409470186e6612251e1a9bf64132cb ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
5a782a7fe1d98298d5671bdd1528751afdb7db9d Linux 4.9.288
d2737274ee47ac7f067bab4e4fae2c30ff1851b2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
336f1090d4807dd4cb7997601a8b96de328130ff ARM: 9134/1: remove duplicate memcpy() definition
4e03c2eb34dd91caef02621aea85ca99fe06a4a0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4b6d2902afbc2b8d5d2b9f62dd9f8a11ccfb4abd powerpc/bpf: Fix BPF_MOD when imm == 1
e18934c79fb4b399097638cb86f2950b7a7893ed ARM: 8819/1: Remove '-p' from LDFLAGS
524f333e98138d909a0a0c574a9ff6737dce2767 usbnet: sanity check for maxpacket
5a3a5e1efd63751781a75d1e289b5319729a3b6c usbnet: fix error return code in usbnet_probe()
875483783c5db3c393f74110de9dfb02f741c721 ata: sata_mv: Fix the error handling of mv_chip_id()
e316ae47ff6ececf5d0af59d028ace324ab765ce nfc: port100: fix using -ERRNO as command type mask
2bc10dca9432fadb09e45127e258fc7127fd346d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a4f0817a03f2dc6ee432976bf9a7fc97af979e76 mmc: vub300: fix control-message timeouts
30162664f23e7d6ce93dd1f1fc63fce17ffdb60d mmc: dw_mmc: exynos: fix the finding clock sample value
a9e2bad120f4d5a9d6338268acddca6f651a8b86 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2c9d4d1ce54ea6dd60919f6304cd126b6d566491 net: lan78xx: fix division by zero in send path
fc081477b47dfc3a6cb50a96087fc29674013fc2 regmap: Fix possible double-free in regcache_rbtree_exit()
07533f1a673ce1126d0a72ef1e4b5eaaa3dd6d20 net: batman-adv: fix error handling
06ccfe9b31ea0cd512d6da8bb45087986ae0f0f5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8b6d0b5de3cf6ab96df9fa74745ba3290876a88 net: nxp: lpc_eth.c: avoid hang when bringing interface down
42ce7a69f8140783bab908dc29a93c0bcda315d5 sctp: use init_tag from inithdr for ABORT chunk
16d0bfb045abf587c72d46dfea56c20c4aeda927 sctp: add vtag check in sctp_sf_violation
59d4178b517472a1f023886baded2191458a76b5 Linux 4.9.289
8e4814a461787e15a31d322d9efbe0d4f6822428 scsi: core: Put LLD module refcnt after SCSI device is released
215321a0722e36d97cd105ceeff2ebccaeca107e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
5928b788fa82e736be6c83887ec209ec9d3038b6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
ce7452ad85ce0c8d97e518a9d18af919f01a0eb7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b10dd066ea063a55c1609e0c9107cfd989bec0bc net: hso: register netdev later to avoid a race condition
88b912e02d75bacbb957d817db70e6a54ea3a21c usb: hso: fix error handling code of hso_create_net_device
acc2f2bd974446079943b7e1b7401d90379ee12b Revert "x86/kvm: fix vcpu-id indexed array sizes"
d5288613f0741623f9c9fb920482c797eb9a6dea IB/qib: Use struct_size() helper
3f57c3f67fd93b4da86aeffea1ca32c484d054ad IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
906a735999d7e60628696fc6edc699a1c6d376b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
69d178d1e26feba4678998079181c79e81cadbfc usb: musb: Balance list entry in musb_gadget_queue
e08c3704f0d54cb392f2738e015917e20f3aa5d7 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7dca9fa41c185e2e43f6dbc211d366d3a77341d8 printk/console: Allow to disable console output by using console="" or console=null
9ec33a9b8790c212cc926a88c5e2105f97f3f57e isofs: Fix out of bound access for corrupted isofs image
365a346cda82f51d835c49136a00a9df8a78c7f2 comedi: dt9812: fix DMA buffers on stack
aa39738423503825625853b643b9e99d11c23816 comedi: ni_usb6501: fix NULL-deref in command paths
ec85bcff4ed09260243d8f39faba99e1041718ba comedi: vmk80xx: fix transfer-buffer overflows
7cfb35db607760698d299fd1cf7402dfa8f09973 comedi: vmk80xx: fix bulk-buffer overflow
1def6c034e55d73c223f87a50f2b0575eb5ae8b8 comedi: vmk80xx: fix bulk and interrupt message timeouts
4e14bab3ed03034f1509ff368651aef6f99e5861 staging: r8712u: fix control-message timeout
5d9b6a5d3541271f618a6cd873e573c4013da5d4 staging: rtl8192u: fix control-message timeouts
032f9ee641eb5910262a0331803e0b64f4e9e59c rsi: fix control-message timeout
ab95ef83dddbae37b60263e092d08d5cd2b0059e Linux 4.9.290
443fc43d2fdbf55be7aa86faae1f7655e761e683 binder: use euid from cred instead of using task
22d4a6dacee058b58640ef8109b0c8fc5d1b80e2 binder: use cred instead of task for selinux checks
397ae8d177dce131bc6291d3e331fec187da167e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2bcb68f8c36f347429d760e94d202c10c790e574 Input: elantench - fix misreporting trackpoint coordinates
03eea2b5f1dda3357f5071530fd21392ab274a59 Input: i8042 - Add quirk for Fujitsu Lifebook T725
985d5b3f2b3c8837431648a79bbee9fc9193dcb4 libata: fix read log timeout value
2c8fa09edc9b9b3f8af4b2f43f2c7977cee6b72b ocfs2: fix data corruption on truncate
1d6476f032712fe1d9ec386a4c312a1bf0af920a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7ef18373421a319a47f7615e8e220ae4cf61a690 parisc: Fix ptrace check on syscall return
e1d47c1e869b169668ce26252364ef5fe94188d1 media: ite-cir: IR receiver stop working after receive overflow
d58077a8cda356862db13621bed5ff136efe29ff ALSA: ua101: fix division by zero at probe
3e36632b2506eea0bfcff3ab08299d1c6a8779b1 ALSA: 6fire: fix control and bulk message timeouts
aece550bdb61774e7817a64ccc3c7399a1ae540f ALSA: line6: fix control and interrupt message timeouts
280b47ed12e52267ad797d9d98bf2a49d4d2bf11 ALSA: synth: missing check for possible NULL after the call to kstrdup
d0991a99e6fe811da6f1c464df209ad452df8989 ALSA: timer: Fix use-after-free problem
404680c7e94f4e0ee9a32c4cf328d70316de598c ALSA: timer: Unconditionally unlink slave instances, too
92dd22e3e62c4ae26b0822b45a5acbd3e0c23c1b x86/irq: Ensure PI wakeup handler is unregistered before module unload
2a566fd381e4bffe7afe5b8885ce4bc8dfc62910 sfc: Don't use netif_info before net_device setup
0a8bed550b569ec1b966529a530a8e87695d71de hyperv/vmbus: include linux/bitops.h
524489b3409198f35b0202492a27b899946a5abc mmc: winbond: don't build on M68K
045644540e75a9898a49003e91e24d609f1897b0 bpf: Prevent increasing bpf_jit_limit above max
a68d351a5c79b057d12c2a79ae0bd63372ecb3f4 xen/netfront: stop tx queues during live migration
d2552a329064df6da9b90e04ac058a3c54692436 spi: spl022: fix Microwire full duplex mode
787e899382c7579a61515d0d299b5a61bbe2c5b9 watchdog: Fix OMAP watchdog early handling
c785a64aeb1c6d7599d3388a22246757a0e9cc06 vmxnet3: do not stop tx queues after netif_device_detach()
69bd41dc8022fdb5e2b9ead1bedcd84781812c3c btrfs: fix lost error handling when replaying directory deletes
1ad9070df36d9fe9d1dbe721b4862cc9a17375c3 hwmon: (pmbus/lm25066) Add offset coefficients
3f430d606311a224b143e08fab228ad428a9dc22 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
89d24fb66037bb7383f5ba7f8c77db30f25ebaf0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d1529a3c0b065acac81efa0da3124cfc2842bc69 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
99072887e66f7b55c1ebffd0df66e8a4c9fbc720 mwifiex: fix division by zero in fw download path
0d8c77961170e7755e95bb5979faacc2133ae852 ath6kl: fix division by zero in send path
2da164dca0cc035f923322b4de9fae5ffa66f456 ath6kl: fix control-message timeout
4b8efa9e6588178c7923a55c65e68cfd82237389 PCI: Mark Atheros QCA6174 to avoid bus reset
fbb6e289bd9fdb68735465b3dd8d8735e6db167f rtl8187: fix control-message timeouts
a5907f337b40dc1cac71bc7ecce4297e531806d1 evm: mark evm_fixmode as __ro_after_init
600eb269895dd53b3c119ccb57bf33c586728587 wcn36xx: Fix HT40 capability for 2Ghz band
fda1896f4cba7e7346ece703ff68451ab8a2bfc9 mwifiex: Read a PCI register after writing the TX ring write pointer
86786759de0fc3f1e7b3732f8466637c388c8790 wcn36xx: handle connection loss indication
f024a12b92c24887a268133f52994e0dc2384e8c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0045dd6ebe3b070b140d4bf23c97512a7adc3d1e signal: Remove the bogus sigkill_pending in ptrace_stop
6c68271803eec193cb776feb3e4fe0d3ef3a6a8b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0e38bf8e7d64bd760a90d39b7feede35b274385d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
deae21da66443799a6d77b37a8d39ff53f91ee3d power: supply: max17042_battery: use VFSOC for capacity when no rsns
662abe01321daabd85f97ff67b6560ba038a2240 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d4787831e1f1f195f03f3ef7720061a7429881c7 serial: core: Fix initializing and restoring termios speed
61a2ded8bf257c4fbc1908475f92b297ead66976 ALSA: mixer: oss: Fix racy access to slots
d95acd8b4e56231c9c1a2ac10df7fc847dfcaa7d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3f2410ffd75073157fa0fa0639060c966fcc4267 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f7dd331a896700728492e02c20a69e53221cd7a4 quota: check block number when reading the block in quota file
0dde8a8c56782ba64299316fa242cd28bcd8b848 quota: correct error number in free_dqentry()
cbe80531732968c8ac43f1d7d6c69ebabe4f13b0 iio: dac: ad5446: Fix ad5622_write() return value
9890ebccd8b6fc60a00e57a83e533507b4487ae5 USB: serial: keyspan: fix memleak on probe errors
8f3a74d0712639d6ecfddbf46aedc6c0226efeb9 USB: iowarrior: fix control-message timeouts
9bbe312ebea40c9b586c2b07a0d0948ff418beca Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d19ea7da0eeb61be28ec05d8b8bddec3dde71610 Bluetooth: fix use-after-free error in lock_sock_nested()
783ab950cca8f7bdb234acee1e0d498acd537532 platform/x86: wmi: do not fail if disabling fails
ac9ab5dfcbd1786ef5d0be549de8577f5ca28a6a MIPS: lantiq: dma: add small delay after reset
4ff07b34ead6fccf5371d394f7c833d6bda5f9a2 MIPS: lantiq: dma: reset correct number of channel
dd339667a364fc1223f1549ac15e385c9e90a293 locking/lockdep: Avoid RCU-induced noinstr fail
7e175e3272e256f30773a9ac99916782f14fe130 smackfs: Fix use-after-free in netlbl_catmap_walk()
f3436be819212fbeaa8946a5a0df3f1be8666fd6 x86: Increase exception stack sizes
05282c94ce8511d48fd2539ef1ec2342b61db5c8 media: mt9p031: Fix corrupted frame after restarting stream
0adf706ba7d36f970d2b547a823f75351d521fbb media: netup_unidvb: handle interrupt properly according to the firmware
aa1a067602fd0e1868664dd097a33b5dee538dd5 media: uvcvideo: Set capability in s_param
6a00cc9604871e28c10d1970113fd1c1cba34c65 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
121221d65aea34e1ffbc643dc564dc2f82f8bb9d media: mceusb: return without resubmitting URB in case of -EPROTO error.
f5888710ecc4a848cf1586daa00142de34c968e8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
95b622cdfeff5b6eb8ad25851357873051689842 ACPICA: Avoid evaluating methods too early during system resume
e162fc16b2cbbd23bf8eb34c39577c325fff1833 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9c5e06386a8bf7b825cadef5325987a870eb2cd0 tracefs: Have tracefs directories not set OTH permission bits by default
4bc8426a1bd91e9e48b524cc732a0de2245c6fa1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a1d2c265c64f5389d2dae764e7731ef5b576ac45 ACPI: battery: Accept charges over the design capacity as full
6c7d2db717d68e5a77d4ec0e0e9400f4c010b151 memstick: r592: Fix a UAF bug when removing the driver
9cea212f2ceec5ae4ec83aa01b0a1caf05ea5506 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ad78ed60a7f13b291e6e2059164f637ab3a44435 lib/xz: Validate the value before assigning it to an enum variable
a23957747d7ce772b2cc1535cb366664ae242580 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5a277907ffdc2e114e6130891179e2b3abee2620 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
28502eb0ea28f36fa2f0c74c8ca145c2c55f0519 PM: hibernate: Get block device exclusively in swsusp_check()
b430a4961081d46a5494ccf775ab6a37f1e64f37 iwlwifi: mvm: disable RX-diversity in powersave
5e44e73d095239bfc035df33a89f768f2dd4ba58 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
538c974c61e242ddf93202e29ba0c9be3c63e2ad ARM: clang: Do not rely on lr register for stacktrace
d1d2acf895cee85e1589ecc730c6e59e4122f4b2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4cf3ef906f20c5f4df6a30bd96d3a73d9137151d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8f83d6fe533212754ca70b163d993448f1f0ddc4 parisc: fix warning in flush_tlb_all
15362e6b434b6f43ffdb8915cd1531d72f0f6427 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
abd8bb72b6055bcafcc5fdbc2c64e4d02dad727b cgroup: Make rebind_subsystems() disable v2 controllers all at once
265b66ff74178587aa9cb79ab6d50a148cfcf92e media: dvb-usb: fix ununit-value in az6027_rc_query
e1f12efecb6733f2d1838cabadcc7825d8a397bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dc0a7af85406d4ffe661ad846c21c5b061e5f1f7 media: si470x: Avoid card name truncation
84d93e04986d415096b7b61f0010abade2ee250e cpuidle: Fix kobject memory leaks in error paths
b5c7450ca927a028c3bffda06ea5cc4f79484805 ath9k: Fix potential interrupt storm on queue reset
57dd5d8a91cc9d4ce0e923c0620cafbb9d1665bc crypto: qat - detect PFVF collision after ACK
e0d0694e848948e020c2d075291848fc66d27332 crypto: qat - disregard spurious PFVF interrupts
482899b0af98e7113bdf31d42a708c790aaeb199 b43legacy: fix a lower bounds test
a97b984a6ec6637d707513bc3c31b4f775704f92 b43: fix a lower bounds test
5460176e6ff4a565c0fff5e000fea87426569b32 memstick: avoid out-of-range warning
d6035f5cfbb1a4f1d4795c5af0b5d9d046d1d3f7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c68a92435ac796f210d1c58839ec03dac2afa359 hwmon: Fix possible memleak in __hwmon_device_register()
ba26680985e4b115935cd3d340a4dc63108f034b ath10k: fix max antenna gain unit
96393660e25c03a3201d926865d431267110ab68 drm/msm: uninitialized variable in msm_gem_import()
7737b104c211fa843de268b897d601e070292a72 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3f3fde65ab551690b3127aa12b9293afc3f94392 mmc: mxs-mmc: disable regulator on error and in the remove function
7acd98da36299af82977bb5d1d33b30cfdfd9e16 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4ed75c7021817a55df586f925add5b796bdbd5e1 mwifiex: Send DELBA requests according to spec
33c82dce33448fe40c4deb70d1cc3ee22bc4802d phy: micrel: ksz8041nl: do not use power down mode
a269586a03ab0e37e221f83012db707277bf9143 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5b479a4af7ff93dcdb33a8acdca9b00cea9a41cf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5ee20e812af1b0ffc1c82a31f0a41be1757fedcb irq: mips: avoid nested irq_enter()
50d9b55d71deae40a2a5067dcc57774360a8430d samples/kretprobes: Fix return value if register_kretprobe() failed
ef32674e377c5ee1c94b59cbdbee56f28a603169 libertas_tf: Fix possible memory leak in probe and disconnect
9d04e38104bed5ef329c12a909957ad3a0a292f2 libertas: Fix possible memory leak in probe and disconnect
8c1f8ee59477737e19414010fa7f4f8698124b50 crypto: pcrypt - Delay write to padata->info
dce40d2c70f325687e5e2dfbba7cf9048c4a67cf RDMA/rxe: Fix wrong port_cap_flags
c56e51a3036633bf5c973d4d7ad51f97562e205b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b2810048d9ec7c14b9ae11f33e40606077326ece scsi: dc395: Fix error case unwinding
e77b7002fed2bc12acd1eafba847aa98ad11be4c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b9bd1b50306c2e8bfd0d25fa6355f2a7c25c2469 JFS: fix memleak in jfs_mount
9ef07b41d589479c80eef06933a2a2b2bba83e24 arm: dts: omap3-gta04a4: accelerometer irq fix
2f4ee9063b54f52379dd0b867e8dca0372428e2d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b52958eb22d32c49bd97b77fb224c54d6ed808e7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
988471bfaa18cf505049689f1c254beadf542978 video: fbdev: chipsfb: use memset_io() instead of memset()
dff3c2949ba63f26d1ce9ff3049ac62dd10d7daf serial: 8250_dw: Drop wrong use of ACPI_PTR()
6971cfba6961c8b49513d1582d1107ff2a4e90c1 usb: gadget: hid: fix error code in do_config()
c9323d26a8534746abf5a93359f4314197cb7f0d power: supply: rt5033_battery: Change voltage values to µV
09cc73bbc1a853089b52dfb924d78c2c294a81ef scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4d3092fe9adf8801dbef38a63d5ef6237bfd3df2 RDMA/mlx4: Return missed an error if device doesn't support steering
00b6103b1474c12ca5e6cdecd7c3fe51a28a64cc serial: xilinx_uartps: Fix race condition causing stuck TX
52355fd439316fac560f3ade53d8640a41f1450d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16645db27bb6c1ca3a5d4b7147a2c41ddf5bb9e7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75bcf7ee1c6435ead5d7407cfb8c6dc11431c2a1 drm/plane-helper: fix uninitialized variable reference
e92fac39696fab5e1eae4cd12a6584ddda412548 PCI: aardvark: Don't spam about PIO Response Status
f0b6ae56a61d32694f80a0cf49dd160dd85e1fab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
941c42fce6f4568834e7546a83817a3a4dc159bf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
311d7eb5f98e92701a6fa5fcedab0102fde680a5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
05d9522a68ea3f1db898504bd62c1d43ab4684ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e1e27f9ff124427d311aeef1c4610a88521b8cf3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9a85ec130405ec723d0f8a9b07cab0ac5bc01242 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f96f743a92e576f191c3e6ebd2029c4657ad7be1 m68k: set a default value for MEMORY_RESERVE
ce5020ff0516a3ec9f37dd8f58d3827b0bf73c4d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5ac3a6340ce226901e7c9f7ae446df96c90ba505 scsi: qla2xxx: Turn off target reset during issue_lip
71755b1219b0f8e1d3f2f186d1df954af2f4ca97 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
848b2123a7b51cb80d7bfb610c080de15d51c39a xen-pciback: Fix return in pm_ctrl_init()
d90a9fb2dbb6738349c375359dd7ffda3aaa375d net: davinci_emac: Fix interrupt pacing disable
e8b8ac3bc00a2284b7c220c6ca972e9b8e996e27 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b2bcf8fd7159fef85551484e54402821787e7d50 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdcd8b63eaf42a92cc06ae79a0f31b30214ae790 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
df69e763d1d8e032f0766fc65ad35e92d29ba7a5 llc: fix out-of-bound array index in llc_sk_dev_hash()
4a85c43a03d41a6cf5735ec406b5e1e245db2238 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
472970a3b5a6483a46365fffc4f849222df7e53d vsock: prevent unnecessary refcnt inc for nonblocking connect
d3b3184cbf7e95e7c54349f9fafb419c4a4c5fc4 USB: chipidea: fix interrupt deadlock
a72b2f6700e1727e98e182f4da70a06403791819 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7a524c9478bae515299a5004e635034a3541c3f1 powerpc/bpf: Validate branch ranges
f6ba0a9f99fb7b083386824251027b71597d9063 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
226b3c797c6246e14c713d048cdb3490a1f67701 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
973b61a5f3ba6690624d109a68cca35d0348b91f mm, oom: do not trigger out_of_memory from the #PF
2a75be38913acf169cc01b4978b0e87f6342e85a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5ae4974c95795ad60791f9223b61a0c084fec7b2 net: mdio-mux: fix unbalanced put_device
e2149103e70d716c136648300951a7fa4b8bd8ed parisc/entry: fix trace test in syscall exit path
14cf22e85fff7710a3bed0fc9487821202f733a1 PCI/MSI: Destroy sysfs before freeing entries
ec70d80a8642900086447ba0cdc79e3f44d42e8f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b3f43659eb0b9af2e6ef18a8d829374610b19e7a usb: musb: tusb6010: check return value after calling platform_get_resource()
ad19f7046c24f95c674fbea21870479b2b9f5bab scsi: advansys: Fix kernel pointer leak
7086e37b89473bbf0175291b5c2305d3caa896b1 ARM: dts: omap: fix gpmc,mux-add-data type
2f18f97a1a787154a372c0738f1576f14b693d91 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b1ffc16ec05ae40d82b6e373322d62e9d6b54fbc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bcd25a94990259258299661095dca3f1afe72867 MIPS: sni: Fix the build
57fd3d837d1b186315216472139964fb95e256f4 scsi: target: Fix ordered tag handling
5816c036d194743e38d77d901bfa305e521e0f3d scsi: target: Fix alua_tg_pt_gps_count tracking
01fbe09cb3b437d06486e6c224695038ca3ba55b powerpc/5200: dts: fix memory node unit name
cb09c760c201f82df83babc92a5ffea0a01807fc ALSA: gus: fix null pointer dereference on pointer block
c7b0a539943ec2ace39ed311aae68e5b23684387 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
480e46b8bd603e927e1ec1f498e5274f2482d4a2 sh: check return code of request_irq
911b48b18d8b61c7888328a6930fb112ed7a5d9e maple: fix wrong return value of maple_bus_init().
3300eb8afe5b9f8838bbd93e8deca48e62c48921 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b511867e135199b5a9211279ce939b6db82ddcfe sh: define __BIG_ENDIAN for math-emu
0f3a44e0d49fc770a9cc714fc4afa6febb565a9a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
997443875a7223dc2b55e2e81b69985670b4d078 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
21c6e6e40d1534a1a78092ded4a7a802b70d60a5 net: bnx2x: fix variable dereferenced before check
3a9ecf33e9cc76ea51cc88b1e3ab550e3b893142 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
28f874a107344f76ee6663c9f463f992626d99f6 mips: bcm63xx: add support for clk_get_parent()
18a18172c829b5ca044691998ed21bcafe3773a5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4a59a3681158a182557c75bacd00d184f9b2a8f5 NFC: reorganize the functions in nci_request
ff169909eac9e00bf1aa0af739ba6ddfb1b1d135 NFC: reorder the logic in nfc_{un,}register_device
770ca9cc8e9fa9da130732c7de21b72809a6af5d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2fd8c48f0fe0183091cb4138ce28dda9e8a91fab perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d81d5508c5b3502c91af195ed072048763c00b27 tun: fix bonding active backup with arp monitoring
9a423fb8d1e674cd9b0503971a31dbdcb8e7d23a hexagon: export raw I/O routines for modules
6bf727ad61f85863e570c8283e1946f09ca62632 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
637d652d351fd4f263ef302dc52f3971d314e500 btrfs: fix memory ordering between normal and ordered work functions
92842fc90ca23f3fd3882fdcf0992fae51d71131 parisc/sticon: fix reverse colors
0738cdb636c21ab552eaecf905efa4a6070e3ebc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d79ef042e0c5350c5e7843fc86bcc80b2e84e95f drm/udl: fix control-message timeout
78ef13e32386374882fe6b66eda8153a0719057b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8bfeeb157006b8ccc5a099cc9df1258baeb5638e batman-adv: Keep fragments equally sized
c36d7d5c87847a67fdb035f5021b7a714c03b72f batman-adv: Fix own OGM check in aggregated OGMs
a9063487408110357e2afd6574e3b8109a7adcc1 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
d670b96a61e7b5abf690ff7a21a2dcab4ed085b8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
b1f84b43cc83a13ecda4f158d3ecae263d597a5c batman-adv: Consider fragmentation for needed_headroom
88d145ee3b15989ccd973348371ed2b791b2c6e7 batman-adv: Reserve needed_*room for fragments
9e953d93353b4c5a00a7d0f00f3f673afdaf8a5b batman-adv: Don't always reallocate the fragmentation skb head
e406b0e12dee681aca94c3de61a46c23f7fdc614 ASoC: DAPM: Cover regression by kctl change notification fix
146934b127652b0aef8972bc1318a24251fc17a5 usb: max-3421: Use driver data instead of maintaining a list of bound devices
077cb856cc65fedaad43cb36a2bcb00aa1971a62 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
5fd8594b3cefd966789dfebf8eb4311574fadbb9 Linux 4.9.291
16b34e53eaadda6cbb1f0452fd99700c44db23be staging: ion: Prevent incorrect reference counting behavour
ea2ee27e0f739039527df519ad7e9bb3f58bec06 USB: serial: option: add Telit LE910S1 0x9200 composition
339e9af5fc264003dec2ece442aa384e9990338b USB: serial: option: add Fibocom FM101-GL variants
b13daa1c3d425498e7233332f806035bac53c152 usb: hub: Fix usb enumeration issue due to address0 race
c193fcec5331a4859f50eb7b26abf81176d71113 usb: hub: Fix locking issues with address0_mutex
404fb1097298690b1d7d1c59eab806bbdd757267 binder: fix test regression due to sender_euid change
1a56923191ce5625db9b68090ca06c1777e99b92 ALSA: ctxfi: Fix out-of-range access
9186680382934b0e7529d3d70dcc0a21d087683b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b4f9fe9adb4d4d62cc84cf833511f1407ebce19a fuse: fix page stealing
a4fd853eb0f22d43315fdaa619748406dde1ee07 xen: don't continue xenstore initialization in case of errors
d8cc719f3b47adb761f1e1692dcda57d37471a5c xen: detect uninitialized xenbus in xenbus_init
53e4683c86f2a2758b5580d3c50cc26188a9a31f tracing: Fix pid filtering when triggers are attached
d1d3b4b4a18e40dd7c444c4bf3638798fe82168d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6fb4a5b73eeaf80566e06883fe3c5f4e76fc805a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3ada7ad7fb1391e492fa482bafc6f33d435e0c18 net: ieee802154: handle iftypes as u32
b660d95c109eeacc006ca68b73da676edb931e48 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7afc6600ba3e2190a798c28898f132025d303d5a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
58ef2c7a6de13721865d84b80eecf56d6cba0937 scsi: mpt3sas: Fix kernel panic during drive powercycle test
db80f49e04e3a114374eab8b066ab74b2383cf7d drm/vc4: fix error code in vc4_create_object()
6dc28547c19e43dea7e39aeb4bb97ce4bbc327d9 PM: hibernate: use correct mode for swsusp_close()
935efb0d7cd75035ce272937748e40a0b5f60c49 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
41a3f5169a01965f1369033b444d00fc494368d0 tracing: Check pid filtering when creating events
8e80bf5d001594b037de04fb4fe89f34cfbcb3ba hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c42c5698891f7acb3f1f80101cdd10079cf8daf7 vhost/vsock: fix incorrect used length reported to the guest
33a7d698f30fa0b99d50569e9909d3baa65d8f6a proc/vmcore: fix clearing user buffer by properly using clear_user()
57c076e64ab55adf556cc515914564d61979f7c2 NFC: add NCI_UNREG flag to eliminate the race
b97f5af5b13a5c92055c460e8b4b9d1e47ac5a4a fuse: release pipe buf after last use
c8c9ba5f928ca46e18438b0fac77eb72b36361f5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
496e5d5772661e5e4c7c2f5943b7bc0bb0bdea59 xen/blkfront: read response from backend only once
f5aa58413914690503cd390483df4c040b1e294f xen/blkfront: don't take local copy of a request from the ring page
967fe4536a90d8e257f25aabb95069fad013b0d2 xen/blkfront: don't trust the backend response data blindly
d1227fc19df54646db66388e6749288a10c18ffe xen/netfront: read response from backend only once
4a8de7f80b9469e79c6ecf14f25050fa5982e803 xen/netfront: don't read data from request on the ring page
37093de83d2df7d1c040642bdf6a6c6db7e93d74 xen/netfront: disentangle tx_skb_freelist
fbee0b5c20694402c6a4cb36a9ac480c3bf5c71d xen/netfront: don't trust the backend response data blindly
c648eaa33928a65dd2ebf10948294929f0e7b95c tty: hvc: replace BUG_ON() with negative return value
cc927c1ddb1be797908e9aadcb61570357d4baba shm: extend forced shm destroy to support objects from several IPC nses
d1a0928426afc11a82e33b3e80a6ac68fdcb4487 NFSv42: Fix pagecache invalidation after COPY/CLONE
233171eaeda07386534a5a1e5a8ad9c07bda5c71 hugetlb: take PMD sharing into account when flushing tlb/caches
10ade6a196b701bc0922c435bae8df68304a6683 net: return correct error code
fb770d48ab8837276872e6cec571413861ee5077 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
678917336c6e00b9fd20c48a758fbc3f948e5235 s390/setup: avoid using memblock_enforce_memory_limit
551105df6fd5c3a5cb37a863a1b19066cbdaafad thermal: core: Reset previous low and high trip during thermal zone init
ba3bebbd22dc74ff7894c28cd5a876e3d2278566 scsi: iscsi: Unblock session then wake up error handler
948968f8747650447c8f21c9fdba0e1973be040b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
142ead3dc70411bd5977e8c47a6d8bf22287b3f8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
890fefa2d24d4c653b1b425127488a7f8c14ff5c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
67549e610cf7ab169bb77313a79cefa8d0bf51a1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2117fbc35ac8406902b93dcd5ee7fd601a08885c kprobes: Limit max data_size of the kretprobe instances
91ba94d3f7afca195b224f77a72044fbde1389ce sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
bcd393314a5f7fa01a859db66a02f85a85845c60 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0917c0b01f27bf4101c5716884861e7bd94d26c8 fs: add fget_many() and fput_many()
a043f5a600052dc93bc3d7a6a2c1592b6ee77482 fget: check that the fd still exists after getting a ref to it
bced91c7b2e8f723eacb6da1f3d8c9ba14b3ff30 natsemi: xtensa: fix section mismatch warnings
b4f217d6fcc00c3fdc0921a7691f30be7490b073 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0d604c141be69a11425a8c142b2669cae9882f32 siphash: use _unaligned version by default
38276325fa0a04b2c57a5f70d5ceaf768a72598b net/rds: correct socket tunable error in rds_tcp_tune()
cfc102a972d0cc25ba7cbf6487bed4dc7f659817 parisc: Fix "make install" on newer debian releases
e3de861272cccd8ab75f718ab8432e0ff7899a36 vgacon: Propagate console boot parameters before calling `vc_resize'
4413b78ae2db79ff405967b76a411cfe9b9a26e0 tty: serial: msm_serial: Deactivate RX DMA for polling support
65af6fe35caeb84c753d1670c28a3f0f1973ee28 serial: pl011: Add ACPI SBSA UART match id
011f6c92b5bf6e1fbfdedc8b5232f64c1c493206 serial: core: fix transmit-buffer reset and memleak
575a0d95491df8cb6d0f566562c8edda4fcc5bb1 Linux 4.9.292
dccd564ee0bce6dc66b19b73612ac5468083833c platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
e61aa6af216bf2ee95cf99f3491041184a99e8f4 ACPI: tools: Fix compilation when output directory is not present
c7d7455f2a1b92a80be2277fea7cb42bb937c221 nfc: fix segfault in nfc_genl_dump_devices_done
01aaad4d9f2be33553476b13699d9fc23d62fd16 md: fix double free of mddev->private in autorun_array()
8de36a807a9d7cd556b3aa4cc7bd94eec4ba7f11 USB: gadget: detect too-big endpoint 0 requests
e58158b1496aa9af6016ae6f5854af186e9e02a5 USB: gadget: zero allocate endpoint 0 buffers

--===============0371363882657315963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee6b63098e2c-127be123cd54.txt

33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79
ff32302687fdb7b6b49393d6feecdbe73607b506 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f1d5a1a7d80175f9a1af6b00aa7415c5ba08290 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd9cea41ac6e08f615030dea28b23e12b7a2674f binder: use euid from cred instead of using task
0d9f4ae7cd6f5283dd0e343265268c695ef592b0 binder: use cred instead of task for selinux checks
afbec52fbce006a775edb21f87ccae713bc0e7d6 binder: use cred instead of task for getsecid
d1eb42de7cf9511702df7751626c21a87f9d0ef9 Input: iforce - fix control-message timeout
8c341d11c8bd366791cacfbf96608de905607fde Input: elantench - fix misreporting trackpoint coordinates
ab0a06769e69f8ecdf291ee8028a00e7b196aeff Input: i8042 - Add quirk for Fujitsu Lifebook T725
39264eaa6d44df00e53d2f9b503c6439b7ec270c libata: fix read log timeout value
9d623bf1736b71563c039c67636398c7c6086445 ocfs2: fix data corruption on truncate
06cc8187dbb6218b746a2976c05cb8934a1ff728 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
37b15db1d87c8b5d90b2a0ad67eaa8510eb69d02 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c1d31266de3ddd5c5bc54f8e917c4f20453156ac scsi: qla2xxx: Fix use after free in eh_abort path
7b24b669d3f99ec25e2c74de2c05156d9812c662 mmc: mtk-sd: Add wait dma stop done flow
823b487cfbfc80f4accb8e3bad23d02745bcf6f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
284ad310542ffb4e5c2acf11d8a6420b5b7b9cea exfat: fix incorrect loading of i_blocks for large files
15b4142aea0a46fcb65dc2940909316996ee3334 parisc: Fix set_fixmap() on PA1.x CPUs
32498b8889c8d1f9b2b67f4e43e017c63359b03e parisc: Fix ptrace check on syscall return
dd189feebaf83849d220fefa39a1c2bfdbcd4406 tpm: Check for integer overflow in tpm2_map_response_body()
9ac25cd2f4ec9c2feb2ab06442830bab8edf2b54 firmware/psci: fix application of sizeof to pointer
949c5b6daa75aff41ff8861381be67337e133f5f crypto: s5p-sss - Add error handling in s5p_aes_probe()
39275d2ec6ffbdb97d462e2529b3ae9e4da4bfca media: rkvdec: Do not override sizeimage for output format
b2b5126a777b61bfca2472fcfc3bdc920da61844 media: ite-cir: IR receiver stop working after receive overflow
71a137376b6496bedc3e26574ebf451bf97107a0 media: rkvdec: Support dynamic resolution changes
151eff588043db6383ec062120c79c11ed5908c5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a2b3dbc9fd241af29c36225e107d3ffa912ec97b media: v4l2-ioctl: Fix check_ext_ctrls
f0750e98010a162191f7cb01f177e8df162af814 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3d0e5d2eaff1c065116668582808003b4cd88780 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0288f838a2e3a7a6814911c82a25b1ff7dde2e52 ALSA: hda/realtek: Add quirk for Clevo PC70HS
88bcfcc50d0ead805cb1ab5791982e2589da3997 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a770cb746bddce4ebd985f9e560f132b7bdec089 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
62b189f9f3c51c986595904399011001b06a43cb ALSA: hda/realtek: Add quirk for ASUS UX550VE
4f9e9c389e107e2c4f262beeab483d8947d1ab4e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0e4c288a74a3238b5e8ce63cb984ec62a3fd6495 ALSA: ua101: fix division by zero at probe
21f9c02a4dedca2f9011bbeaf1159b04d9931a34 ALSA: 6fire: fix control and bulk message timeouts
3c7a3f2d79f73edf5a8fa1d57edefaec617b5db3 ALSA: line6: fix control and interrupt message timeouts
9259518fab5bc80f88c1c902bd57b6807377fba8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f503a25a3de3d8ce434277edee518555c6e89465 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ecd536c57ab71ed1b06ebbc6231101545127cc0b ALSA: hda: Free card instance properly at probe errors
7c6fd525044c20082233f15312f62a9aee18ec38 ALSA: synth: missing check for possible NULL after the call to kstrdup
b980ce4ebb8b8d79b71b63f374607fa434a1d9dd ALSA: timer: Fix use-after-free problem
782025948bc6ab36ebad2de20816b0302a3269a9 ALSA: timer: Unconditionally unlink slave instances, too
aa21b7e3d3205322d11dbced09941702ef308d8d ext4: fix lazy initialization next schedule time computation in more granular unit
4089432dc0302a981bfc7e3fe63885eb0a6c8589 ext4: ensure enough credits in ext4_ext_shift_path_extents
d81e341fb13ad8cd21e10d795c577c060dab130d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b05eea1bcb363dc2aa139ddb1b1876fb6ef85977 fuse: fix page stealing
115810a265273c052e754af60ab4faed908838de x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
df8a74fc15ea59bdd1a1aebc8b1187370576e4e1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73199aadcd5c56be232902debe74e2d6a4080313 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92556e3c2b2ed414225282b0024868b65ba3aafc ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75710d583cc4ccdfad1d94078ab8368a7353a5df ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
940783d08d1592619d3de15931de38c6da09cf13 cavium: Return negative value when pci_alloc_irq_vectors() fails
77fee241e6eb95a3ef317a1243e4a6f0f439f9d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a6cb5e09e16a049ac7f5d44d5cde0f65c72bda83 scsi: qla2xxx: Fix unmap of already freed sgl
ad01685177ce41afeab8c878405935c817487227 mISDN: Fix return values of the probe function
7986fdbbe0090d208a2299d432f806979f6611b2 cavium: Fix return values of the probe function
e519acba2faeca5259fe7126850a28ff76500819 sfc: Export fibre-specific supported link modes
6491ccdde2c5d1c7cf3114f867513ad13903104f sfc: Don't use netif_info before net_device setup
f03e04bb9d11d0f2e64e32b85c7473fd27e86d9a hyperv/vmbus: include linux/bitops.h
a903984385175d5e074963d8a97736dff1100bb9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a1ea41f91dcbd2dd69ce47dbe8693261f20cbe3d reset: socfpga: add empty driver allowing consumers to probe
4002f3944d413c7ba22588c333c5645b029e6ecb mmc: winbond: don't build on M68K
bc3e73ebb79b01abc121703669c65f54f0023cfe drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0ad7f317b93394d4e866aee763ff1726cb6c6cea fcnal-test: kill hanging ping/nettest binaries on cleanup
a3564fb7b0bf11d941d57c87b0f38a656a997860 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b92ac0a9ca8f27076c2096cae0896b94aaa4a6ac bpf: Prevent increasing bpf_jit_limit above max
69b14e23dfc3c140a9513266763c58d4688b038a gpio: mlxbf2.c: Add check for bgpio_init failure
0e86b727a94fc4d532a166c449ab96e3b15015ea xen/netfront: stop tx queues during live migration
db1d9d102ee45b0462237d3257d1520806ab0b4e nvmet-tcp: fix a memory leak when releasing a queue
07f7a1864929fe705afd9b5b97946fe0b2983064 spi: spl022: fix Microwire full duplex mode
b8cb3f4ffa3ad0b4f0d62334aa6cda28e7f93881 net: multicast: calculate csum of looped-back and forwarded packets
4d41059b9e23bbb573fbf59c03334a138fbe55ef watchdog: Fix OMAP watchdog early handling
7d1fb5c12cc0c88159ebf946385141ed3019f009 drm: panel-orientation-quirks: Add quirk for GPD Win3
c8270435cfb4c20992d3048fe1813b853399218f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ad6a2a1e566ff3996b07e20cb3d096fc4b81cd02 nvmet-tcp: fix header digest verification
9813218e96db4fbfd1dfae4d2bbd979d3031597f r8169: Add device 10ec:8162 to driver r8169
c9a7d5fe155245e396ac6a3ce3b84c069ee602fa vmxnet3: do not stop tx queues after netif_device_detach()
2167a9a12cc9d246f9075a2fdf37618ff3032117 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9b86eb2f34d1e3e47451777cd4bfd3754914ed66 net/smc: Fix smc_link->llc_testlink_time overflow
0bfb1c1a16ffb12b765cdf1aa3ae2e818b986d89 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a99da5b68080829982b07b12295646e101763528 rds: stop using dmapool
8992aab294cb7c70d430e7ad6671ccb0002de5b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
b406439afe734da8bbd15b7dcaaa297c77a98905 btrfs: fix lost error handling when replaying directory deletes
b4a4c9dc4407ae77ebf4ad8bdf9ecf57e29658b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2f65b76c444587ca1033a9af1ce60766ac910628 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a09a5f4c075d0c91d040d58b8a15d08b5cd94943 ia64: kprobes: Fix to pass correct trampoline address to the handler
db04fb4111e6f5cf1518c7a4718ccde1756f909e selinux: fix race condition when computing ocontext SIDs
5b7e3bb16310e597aac1d35f1bf260143e8d5def hwmon: (pmbus/lm25066) Add offset coefficients
02ecf56faa56f46be1c6ac7975cdc23710517349 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
31f5c925464aa500dbd0bdd59bbc2e23d6d098fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a5d8d76710e83d45af60afe95304d9c46b2258cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fd1e4d8c61ef577c1b21f96d6a04ab0cb771f9d6 mwifiex: fix division by zero in fw download path
f34487c7f223c435dce529ec8cfe55826bd9d8e3 ath6kl: fix division by zero in send path
1336b2af8adcea8e70b759f3bd852a4ffb1404a1 ath6kl: fix control-message timeout
ce560076091a1c39909db8fee3dd01751b0206a4 ath10k: fix control-message timeout
30182b8c138818302d44a16fe5debc66ad23c021 ath10k: fix division by zero in send path
73b79ada4c1c4e26714b611223c49483421ffc25 PCI: Mark Atheros QCA6174 to avoid bus reset
eab090dfcb1dbb5b8469343357ad037827345270 rtl8187: fix control-message timeouts
c7400e2ec8de2cf0f8a858aeeaec2722106b2aab evm: mark evm_fixmode as __ro_after_init
c044f34ca22f26b0845912e3ca7b33d77b041c70 ifb: Depend on netfilter alternatively to tc
3d62e1c9bc5575ac042748814a1d3d3e5cc967d6 wcn36xx: Fix HT40 capability for 2Ghz band
c1b8ad661ff16e89cf7753cfe81afea5094f163b wcn36xx: Fix tx_status mechanism
1c422d63010a741902c233bec6ef07eae944b661 wcn36xx: Fix (QoS) null data frame bitrate/modulation
daccf40320d41fe7241caa8c47584b934b0fe97f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d59d2f7af7e041cafe32a7c42002308ea53dc24f mwifiex: Read a PCI register after writing the TX ring write pointer
890e416c026ee339cd08c6d8e4fba86868e3f510 mwifiex: Try waking the firmware until we get an interrupt
701cf28e019d5f88684aec194d7f0119772bc10a libata: fix checking of DMA state
a194e9c721d9e0ca6fc10814acb647055d8f3d18 wcn36xx: handle connection loss indication
46752a7aed913a7f653053f025f96d0d9a457f84 rsi: fix occasional initialisation failure with BT coex
41d97e0360e9af3714b32b790885aa1f0d763712 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d69ffec3aa22825be17a8c1611e101a269fa6030 rsi: fix rate mask set leading to P2P failure
da8b3b95c57fd96baafdda2334f0c0cdfe827b9e rsi: Fix module dev_oper_mode parameter description
aef1a67fbf4923a21e5de6353a137ed60e2c61ed perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
30cdf50357695b89d879a345e9b3afb186f64aff perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5c6fedce4a6a6a9739926a0c28d53ff41e256d08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4fbecebb31c7071ec6047a978ae6dae092c09d19 signal: Remove the bogus sigkill_pending in ptrace_stop
5e63b85a489d18f1c27bd6dbfc4dd1073f95e327 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
62bd9eac5fa203876b064c572aa8ebe8c86b788f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
55c97165adf6dd3939f6925a254e0c44c50dd464 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7e867f8bb3fe234524cc55bdbec9fe2cc5999241 soc: fsl: dpio: use the combined functions to protect critical zone
5720436bc7ba3370dc8c9baf0b1b28c93bdd9644 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f2feac81edcdb38435a9ac061c720248166d626f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
924955df37f25a832b6a690160c611f121257abf power: supply: max17042_battery: use VFSOC for capacity when no rsns
bd37419f4fde95bf08d31588b80f69b99ac07b3f KVM: arm64: Extract ESR_ELx.EC only
9f9d6d391ff5f8a3a4f6a0547fe8ed78dc4d8f15 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c3cb7b5c9d140b1a678b74ba8d2544e1eb66e2fc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
875609ad8020a818ec25244fa0915e04e2cf4bf5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
93fccb1f8939ef5328a674a2301286a0d0a77bfa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c1e6e42740cb3904d80abd2e0c623c7736ed57d9 ring-buffer: Protect ring_buffer_reset() from reentrancy
47462c5e600fbaffd755cd13dedd80d04e41ff83 serial: core: Fix initializing and restoring termios speed
cd0b29a89bc29b9b3728185382ea14ee6225af3f ifb: fix building without CONFIG_NET_CLS_ACT
694c0c84a6ec3cdb143c2fcf037b880b07c2f798 ALSA: mixer: oss: Fix racy access to slots
96e7880a432a429994f3389ecf90587a4a130a13 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
af7d25d7853c286126e660e59cfa52c026334881 xen/balloon: add late_initcall_sync() for initial ballooning done
4fd9f0509a1452b45e89c668e2bab854cb05cd25 ovl: fix use after free in struct ovl_aio_req
adcfc317d3f5d14d02881211f409c32f6f845fd2 PCI: pci-bridge-emul: Fix emulation of W1C bits
c1a8fb237470f1579fe4504389f4b3cf2e4015e8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3bcbace714bb82721a38955b358afd476c800c3b PCI: aardvark: Do not clear status bits of masked interrupts
1085ee5236ef46836690a29a6e6749e61f904105 PCI: aardvark: Fix checking for link up via LTSSM state
2b861523d7ceb88bf1ee36a0ab523f3d7ca03ca7 PCI: aardvark: Do not unmask unused interrupts
5fb031fcd423bde73dccd3d752ca1f76fb23b503 PCI: aardvark: Fix reporting Data Link Layer Link Active
6a0da19be5eb819311ac9d54e42ed7b6c78cf6db PCI: aardvark: Fix configuring Reference clock
2ad10bbf8477d54f61c2d977da12a11091e7610a PCI: aardvark: Fix return value of MSI domain .alloc() method
4bb5399c1c73e36fbb186f3eda84e39e5422ed31 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2b99c6fb65b43804d7db5c2eab9d46db8909d83c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bd5d982822cf2b14c2d6aff5a43a5f667c56c758 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e2e8961fbc3aaf164ed4bff922e327de11ba312e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc1274df3ff418f46ffe98e452f6ff149951f53c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ceeb0a8a8716a1c72af3fa4d4f98c3aced32b037 quota: check block number when reading the block in quota file
6bc8317b8cd5b2f8860f0923bab8085a6b4cb318 quota: correct error number in free_dqentry()
46709163a54aa02e314aa8e1db41a3053763af17 pinctrl: core: fix possible memory leak in pinctrl_enable()
a4e7a8c4321faa4e64868f4d79a29fa0f1c805d7 coresight: cti: Correct the parameter for pm_runtime_put
638462060859244823a572bd0e35e3a45d2978d5 iio: dac: ad5446: Fix ad5622_write() return value
ab4755ea9114760abd146751f4407af85c29c72c iio: ad5770r: make devicetree property reading consistent
5f31af4e78b4d8f006bb7049138fbc7c9141ac7a USB: serial: keyspan: fix memleak on probe errors
edc546625456da4cc1968086b5a76143fbb0c75d serial: 8250: fix racy uartclk update
0e71591e916ba1c2d183c72c8eda7a2be990b599 most: fix control-message timeouts
6edf4cffe1b46e2b1f07659132224706d01cf6de USB: iowarrior: fix control-message timeouts
898622adb7e9232b01482a24146b6c3492e3a919 USB: chipidea: fix interrupt deadlock
890e4edcecfa2380ec8507a260f4c8eb7da218b9 power: supply: max17042_battery: Clear status bits in interrupt handler
6758d6651627323ec95d5e4cccf31f4760dcfba1 dma-buf: WARN on dmabuf release with pending attachments
780fff2c75f096f3bc46855b105b83b4cec5cba7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
62b90d7eeb6deb0124dcfe1b12f41c1524d26352 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
509ae4a4f0745bff108723e5d9a61b1113ea89fe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4dfba42604f08a505f1a1efc69ec5207ea6243de Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c10465f6d6208db2e45a6dac1db312b9589b2583 Bluetooth: fix use-after-free error in lock_sock_nested()
7987f31e54a2a453c54bdc516fe7a48035fddf03 drm/panel-orientation-quirks: add Valve Steam Deck
7f43cda650d5ca7cac9ced26bb2f3f64643ddb9d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
396e302cc835975d42c7c88750e406ef2e01536e platform/x86: wmi: do not fail if disabling fails
5af57ce8a6155fe3e4270d28d171abf8903bebc0 MIPS: lantiq: dma: add small delay after reset
b92a5df2c7adc79a57481445f67de0c1c716581f MIPS: lantiq: dma: reset correct number of channel
28118dcc871e4b015c6537488374b1a4bbffb6d4 locking/lockdep: Avoid RCU-induced noinstr fail
8d433ab5c8c26fa33ef9013b375a74d30918ac03 net: sched: update default qdisc visibility after Tx queue cnt changes
02ddf26d849dd241e22a8713e15e243d851199cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3fac6feca95fd7e8029c72be874bd62796f2f9cb smackfs: Fix use-after-free in netlbl_catmap_walk()
1c04dabbd1aa391adeaeb6c52e121435ff21ab00 ath11k: Align bss_chan_info structure with firmware
7ca1711d59f1a9ff6c7c68e5a690891082486f34 x86: Increase exception stack sizes
bab15174ec2fdaa8c886050f83cc3441407cc478 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f526d948c38ddda95c1855663e8fb8b87314fdce mwifiex: Properly initialize private structure on interface type changes
68ac723fb17e52c101b722c10ed5ff23e1a3e071 fscrypt: allow 256-bit master keys with AES-256-XTS
2114f80889d89f96e65e0f8a74bd0ecf10b658f5 drm/amdgpu: Fix MMIO access page fault
97890f36333dd3932c7704ceeb7c13289c184537 ath11k: Avoid reg rules update during firmware recovery
43ab6457883670e0080938e2bb0544f58880f063 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
461a71a1a62aeb1c92fd5c52d4a93bb5a280cf24 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
aded39ff1f7a496b3c343f9e0e4130375ff05bdb ath10k: high latency fixes for beacon buffer
09ee09359af9cf42b0ebc640adca63008cb8dffa media: mt9p031: Fix corrupted frame after restarting stream
f4c652bd3506e9a5feb9e32f50a0b4cf5e3860f7 media: netup_unidvb: handle interrupt properly according to the firmware
309ea2248d0ac305e41379bb50329a1664085a3f media: atomisp: Fix error handling in probe
0c91bb4fbde4729fe692575e82cce43c11063098 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2052c4cebce9e5f60c8a5b0e8fc4c2727d2a39ab media: uvcvideo: Set capability in s_param
d9349416402d89fb179c02e86d40caf5d892835a media: uvcvideo: Return -EIO for control errors
f4037b9b10621cfd0df79f2ef765fe15f16c7870 media: uvcvideo: Set unique vdev name based in type
b570e36a779c981267400a40895dff42de1346e5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a62edd8390ecef22fb9e7c1647926799620a6b9a media: s5p-mfc: Add checking to s5p_mfc_probe().
40b8e7dee544c067ed63488de026f4d1fc025dea media: imx: set a media_device bus_info string
2709971f9f60e49c805c7da4a0e85664f5532e58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d506a3d60df938d82fcaa875475bfad759941554 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d54f52d8fdb95eb4ca7c7c917186591edb56377 rtw88: fix RX clock gate setting while fifo dump
3d5575b3f536adfc2189e79a783a28a930730c81 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1f38e5e803df5acf8438c2891d01410b333fc19b media: rcar-csi2: Add checking to rcsi2_start_receiver()
6e242c557ad5d827dacba8ad9b03e90ebeb78581 ipmi: Disable some operations during a panic
f09e1a2d2c74ff5bdeb6b0ad63435ee0eb9c4263 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
272e54604cf7f9420d907c39d977e08e0f7ffde5 ACPICA: Avoid evaluating methods too early during system resume
b499d405716061def13c61b74fdcba9ab74801ee media: ipu3-imgu: imgu_fmt: Handle properly try
e3bc3e114135b6c450f5d4926db6141506dbfc69 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b94e5bd540f4387fb7833509816ae02cc816a65a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8524501a0e7af259779c556a2fda2ff2dd47c992 net-sysfs: try not to restart the syscall if it will fail eventually
3c2434d9a6c6807f84a7c7be9396588897e4f31f tracefs: Have tracefs directories not set OTH permission bits by default
38608d32adf08d7f9bf11f964e13fc7b14fde4c6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
219df0f6bad4d301799c894e384e3832682d34f1 mmc: moxart: Fix reference count leaks in moxart_probe
b60086601832a8f8c05f7a833f2869aad21f2b50 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
65c84e09e8d431c6c3273f118fedd4a46e67313c ACPI: battery: Accept charges over the design capacity as full
832fad367cac9ca075a1aff92e21dc77ea308e96 drm/amdkfd: fix resume error when iommu disabled in Picasso
9101e2574b8153c80eb9056f86cfa4a853158f21 net: phy: micrel: make *-skew-ps check more lenient
e1d7f0202a9f038a59cc6ed954fdb4eba1324abe leaking_addresses: Always print a trailing newline
517feec952ae3d728cea482fead1232a19b95078 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b34ea3c91eacdc50c761506cab35b14f67216f76 block: bump max plugged deferred size from 16 to 32
2338c3501726895c1657adda2308fcf9e6f17449 md: update superblock after changing rdev flags in state_store
cad55afe37c9d4c796d9b2f9531e96ed4204d631 memstick: r592: Fix a UAF bug when removing the driver
aa5d35e350f6587a17e7b17cc26eb0bfd7dda04c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab5c46f258c9040347ac145b524c01834c9f15b8 lib/xz: Validate the value before assigning it to an enum variable
5736f1dead8484cadf0843d5d9707ae1173f31e1 workqueue: make sysfs of unbound kworker cpumask more clever
ea7f8803a3144fdbb22257c7a501ee7b3caa8009 tracing/cfi: Fix cmp_entries_* functions signature mismatch
16c2dd0ab5c24a124c92ab4b730073ffa3d9b952 mt76: mt7915: fix an off-by-one bound check
451cef276fe48fa43625654f07fc6f6db11746c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49cc377654d9b59a1356db000472eee2007b4162 block: remove inaccurate requeue check
1a10bf4c9dd3ba8937d108b615ad5efcfd632e3a media: allegro: ignore interrupt if mailbox is not initialized
e73574f7bc9b83f290fbc7760a9153e05133cbf3 nvmet: fix use-after-free when a port is removed
2659d8213d886bfe6f37abc2661a8404c36d5a32 nvmet-rdma: fix use-after-free when a port is removed
82327823f34e920cfb27c796c82ff72a6554cebf nvmet-tcp: fix use-after-free when a port is removed
7a0b68eecb5b557241597f9a887b99d9821916d5 nvme: drop scan_lock and always kick requeue list when removing namespaces
9f4bd00a6ec6550515ffce7b91488f899a96d2bc PM: hibernate: Get block device exclusively in swsusp_check()
d6dca066fc4f8c068e968dc365f6cd1aa9c6baed selftests: kvm: fix mismatched fclose() after popen()
e658d59f0ee4890446e457d8eec1f27bcb0643d0 selftests/bpf: Fix perf_buffer test on system with offline cpus
32a9a8fdbab717abb6fc51647e00f764320460af iwlwifi: mvm: disable RX-diversity in powersave
c11aecbe0542afa4832dbb9b48d1c45064b2cb1b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25a45d399996bfbcb5c995b23d03f8df5f3bd6f9 ARM: clang: Do not rely on lr register for stacktrace
9ceac307b58ed35ba85fad928ca48119acd50a41 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
16a7981188a33bb31d5dd579920f18fe895be958 gfs2: Cancel remote delete work asynchronously
b870d8a76c04bb6875c68c261f266a1fac2241a9 gfs2: Fix glock_hash_walk bugs
b3ae170b8e3fb0b8a49f44911f4d700bb5a9d997 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c2e5f43db0c116c91f545b317bef3f333bdc5301 vrf: run conntrack only in context of lower/physdev for locally generated packets
42d8c280dd65ec49ff5ceb6b9a1173dcbd8d7f95 net: annotate data-race in neigh_output()
eeb96ebdc6862fa597daf594e4131d019c7611f7 ACPI: AC: Quirk GK45 to skip reading _PSR
428bb3d71e35b41f6ee325d680c56a6d6e9594f8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b917f9b94633bde8982f98965aa1fa534b9e8f46 btrfs: do not take the uuid_mutex in btrfs_rm_device
a27095cda17df56acc97e8e7dc765ff5d8e5f479 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c4cfdf5fa8fcb60c55e825de3c0876a2a27778b5 wcn36xx: Correct band/freq reporting on RX
ddfcae905238b3e3fef7440feba455b957d96bef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6f038b1a941e87886f6bbced0a65aea343a9859e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d8166a27c64800a1a3fade1b54c947d369c9f7ef selftests/core: fix conflicting types compile error for close_range()
44d4c43babb07a89e0308b1da3d94df1a9bd19ab parisc: fix warning in flush_tlb_all
50a2d1229b512d79233ce57ec5226f29467af8e1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee75174f6ab93611e1623f0ae5590beda008aef5 erofs: don't trigger WARN() when decompression fails
a1ec31a0befa5458366959224e8e6d94c1513fa1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c5e946794806474a421f24e62c569971f4401e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bc9199271c32ec104eac405f7d412283b86e0440 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
19337ed10e7e7d36b017b40d08eece6ab428d3af selftests/bpf: Fix strobemeta selftest regression
c20d8c197454068da758a83e09d93683f520d681 Bluetooth: fix init and cleanup of sco_conn.timeout_work
226d68fb6c0a22cf8cc258ff8912956516f944c1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6b72caabc47011d03f44064452b2c65e8ed18326 MIPS: lantiq: dma: fix burst length for DEU
abf37e855e53fe5b9bd4aeda047884e6fff9e32e objtool: Add xen_start_kernel() to noreturn list
b36ab509e1817e60f73ce297494f0de1b7ed2c08 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f0bc12b8482684fe4d0e48b367ca4fcb8580e81a objtool: Fix static_call list generation
582de9e38584f0578c2d2934644bc61d9247e707 drm/v3d: fix wait for TMU write combiner flush
38098444b7877726b49fd525a9c001f78bde97cb virtio-gpu: fix possible memory allocation failure
fb4a58f5194e7391f4caff65041be243639ecbc5 lockdep: Let lock_is_held_type() detect recursive read as read
a585e04e3472c6966fe73edd40420dad6fc911b3 net: net_namespace: Fix undefined member in key_remove_domain()
ba8ba7688594f3962f46d162c12bd7e20e059590 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3a95dbc8b7f2ff264be884027aac3801f7ce2088 wcn36xx: Fix Antenna Diversity Switching
310f581f54cb0a3a079fcd1436dca35f39b7ba65 wilc1000: fix possible memory leak in cfg_scan_result()
f0b40bf3e48a5af722b2d60adade5562e481904c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
03725f7125db81c45544f29dd66d313f4a52f8cd crypto: caam - disable pkc for non-E SoCs
78fb8c99924291d8f1d1366e467b609c30b7f7f6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9833cb32066a35894b28d56441662aedd7bbcf02 net: dsa: rtl8366rb: Fix off-by-one bug
ac49af173c6424951e9816486493a7d8b0414ae5 ath11k: fix some sleeping in atomic bugs
b6a46ec871ea7ab90a3f67cd3e0054f270125de1 ath11k: Avoid race during regd updates
4519fb910555453d2b5589dd0ff42a298e95583e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
08fb0008d90ba34eba72291bf3e356c58fe38337 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ffed645538179fce6f05557fd89b7e2f8a8120de ath10k: Fix missing frame timestamp for beacon/probe-resp
c39154d3d62316bcd24b0e8eda8d6569e2c67495 ath10k: sdio: Add missing BH locking around napi_schdule()
cbbf816cb7f9a84696b1f6277fee85c67a1c590c drm/ttm: stop calling tt_swapin in vm_access
8980f9d14481606d82a8643aee6f6d0d97fc0ea7 arm64: mm: update max_pfn after memory hotplug
375150b3aaf8cf7d01f6f0b582e264dd2fded814 drm/amdgpu: fix warning for overflow check
4303b39b50758613ef45990440488a46febe4df9 media: em28xx: add missing em28xx_close_extension
0a85325fc565d51beb94ad2c524dfba95f06371a media: cxd2880-spi: Fix a null pointer dereference on error handling path
e2f3608a0b5075774a422bf56745f56fc90a0f28 media: dvb-usb: fix ununit-value in az6027_rc_query
c85e591b77cacf73295da17f137597c0a6e04327 media: v4l2-ioctl: S_CTRL output the right value
e43b301cb1ba05616c35ece3622b66ef3badac8b media: TDA1997x: handle short reads of hdmi info frame.
4280b30ea9b5054f4afa15ae0bb282fafd543e75 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
88315edafe39246624d8b3142e6da34a28c714a3 media: radio-wl1273: Avoid card name truncation
86626be4b629c3248ef8f6bab8253e9c69246b61 media: si470x: Avoid card name truncation
388cebfa7342cbf0ad5522c570d7630f241ebeac media: tm6000: Avoid card name truncation
c34bfe4204cdd234195f6695fccf3b2bfb87ecbd media: cx23885: Fix snd_card_free call on null card pointer
848f1f00c637da8cb5d5b4fb702fade5c03696df kprobes: Do not use local variable when creating debugfs file
66f7de13d1566017c02cfaa51d1e44690990ce03 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f03e0624e927579376fb0a7f260d5de4dfd4ecfc cpuidle: Fix kobject memory leaks in error paths
52e3545eefb68414ec317aa0ac1356443984922b media: em28xx: Don't use ops->suspend if it is NULL
d01e847d84bf698206febd59a169b60eb2b3e077 ath9k: Fix potential interrupt storm on queue reset
1b2d422a261b8dcf6168e2ac1fd5bd872f8d6aa9 PM: EM: Fix inefficient states detection
68803253822c7f5b94bb23363a2a7621fa8e2ae9 EDAC/amd64: Handle three rank interleaving mode
af756be29c825f267e7a8870f9179d9c35c09eb8 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
740a794e01c5f75b22044a06bfd16183baf2c352 netfilter: nft_dynset: relax superfluous check on set updates
1fe4b244198201d4a6c23b1b5c23cab11a11c665 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d99fdd13a75a01e441a69534188ab48cb1d20fdc crypto: qat - detect PFVF collision after ACK
8d98683fa6df1edd86183250958a55899f4a689c crypto: qat - disregard spurious PFVF interrupts
6a1610014181b13126c6e9a1a3b964675251d7d1 hwrng: mtk - Force runtime pm ops for sleep ops
508faf8721aea6b67a9e7d77b772f8649080c4f4 b43legacy: fix a lower bounds test
9e4f708df65e7da7a1a5677ee2f8205bef89e36b b43: fix a lower bounds test
a9fbeb5bbc4699f13b7d10bcfce4b842eb9a9e37 gve: Recover from queue stall due to missed IRQ
2fd26ec36ef0d6b78509a2953ad1e03c93ea7caf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
72de92d33f83737688c5979915c5570fa597b979 mmc: sdhci-omap: Fix context restore
4756d7fbaf8c0c8465e7a3ca0243be1fb68ca6b6 memstick: avoid out-of-range warning
41fe79cf115626c45d3e65f7ce890966acf2c4ec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e29352f162db6c06dc259d05ad538d350c82cd0b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fbc80c83f1185bbbb92a899335894064e1ca69ab hwmon: Fix possible memleak in __hwmon_device_register()
786976b25ae0aaa58597a364e81e3ba3328f1211 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e1ee11473a88d65d3abc26df976312d199139dd2 ath10k: fix max antenna gain unit
c85c6fadbef0a3eab41540ea628fa8fe8928c820 kernel/sched: Fix sched_fork() access an invalid sched_task_group
a342cb4772f44915b1e6688b101a41c01f9e71aa tcp: switch orphan_count to bare per-cpu counters
3424931fa39e90b9beeb309380189ff1d1b18cb5 drm/msm: potential error pointer dereference in init()
14d24157722701de86fe45f917f6cdb62bd242f3 drm/msm: uninitialized variable in msm_gem_import()
daf15fa1fd997749e881aedd9f03f73a11240e82 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7c1c7ac9d13addf1fbe27c86d2838ebeb0e3b0be media: ir_toy: assignment to be16 should be of correct type
25c032c585a216b3b713408ee1a5c2f144dd84a0 mmc: mxs-mmc: disable regulator on error and in the remove function
4187bf331010ae3cfb46de008d4f0d418c03ce08 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d5c7f07c725607188781355fe5fead203658161 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7a8e4effbbbcb04aa02e1d29909b751350b56fb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
116652a3d5dd969ee649133afaef1636bf242b56 mt76: mt7915: fix possible infinite loop release semaphore
1a270dada03552989f5b8619557f96c022263235 mt76: mt7915: fix sta_rec_wtbl tag len
e27022647529f4d9d313bae8f175bd7ac83f02cf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4ed5bb3df6c74b982800205ea566605e6ced6339 rsi: stop thread firstly in rsi_91x_init() error handling
14e12b7a763e50776d6176639f375a34e3bc7ceb mwifiex: Send DELBA requests according to spec
d405eb1150ce83f24bdaf935e362af2982db8a2f net: enetc: unmap DMA in enetc_send_cmd()
7668cbe0cb77fdbe8ae09146fe3b94392ec6eebf phy: micrel: ksz8041nl: do not use power down mode
e8c0b748456a42b619449e416529f497e01e19d7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b9f142d748b6db8e8c9850323d86651a10b77a44 PM: hibernate: fix sparse warnings
8e2f97df6a0b489dd6e35d62082cdc3dc08d3ca3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6d1f3157aa9b52fecb259916925ae164ebfa7ccb x86/sev: Fix stack type check in vc_switch_off_ist()
807f01f60cd0a9b0c3154d7b635b02b8002d3c9f drm/msm: Fix potential NULL dereference in DPU SSPP
d33753718156254a474055817a72de83831e43bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
293fa72d62e46bc5f8044be7204869efad4b4d0c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7cd4af996cd296f36676416fc1618b3df6fbc985 KVM: selftests: Fix nested SVM tests when built with clang
0b95aaa493c6b3294a76eebe3930557512fbebfc bpftool: Avoid leaking the JSON writer prepared for program metadata
4d4d6aa2ef803044badb1529a1bfb45680f4071e libbpf: Fix BTF data layout checks and allow empty BTF
255eb8f8affd23a37c8823c167da9f9e9ad416d0 libbpf: Allow loading empty BTFs
12872fd7e40b08c92c90da6f7c16a11a65b68aa2 libbpf: Fix overflow in BTF sanity checks
50fcaa7155214dbc57c985bb55edb1eb8e880fdb libbpf: Fix BTF header parsing checks
a729eb55b3c7db244d6cc5a33739f25faf9b5c92 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
759f27cfa344313149e76c662682639f7c5fdf36 KVM: s390: pv: avoid double free of sida page
29a1cc3b50113b78931627676071744f7d614766 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
43b4860b58f3cbfdc68bf8e58e9ac9e582bdfc6c irq: mips: avoid nested irq_enter()
ff1a0f71cc77ab431e5b7f8bc4bc6271931684f6 tpm: fix Atmel TPM crash caused by too frequent queries
227efdda51b4eddd10a0a5f29c0dae3eecfd265d tpm_tis_spi: Add missing SPI ID
3925134eff295ff12b2ca0ebd874eb058df5f21b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5b7b4afead622a8ee80eb820d7150f02d7a7628f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c3ac751944ab8ca89d8b2e33fa58920798a4400c spi: spi-rpc-if: Check return value of rpcif_sw_init()
5109802499fb8416a2381d05c90cd74695377251 samples/kretprobes: Fix return value if register_kretprobe() failed
3aa98ef8f7ad7869e4e4afb290aa713bc5380bac KVM: s390: Fix handle_sske page fault handling
975c15a19bbc9c1511c4004109fe30721cf8c8ec libertas_tf: Fix possible memory leak in probe and disconnect
62d12650b845669b17b6c546f8ce3bfa69bfb55f libertas: Fix possible memory leak in probe and disconnect
3965cc2e9fddcc57e23c9bfd133bda4711ea6343 wcn36xx: add proper DMA memory barriers in rx path
a586453da90c2211a7f8c227568db434c67f81dd wcn36xx: Fix discarded frames due to wrong sequence number
ae1f588ca1b0c9e2f82c14479e408759a786f701 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2989a396b891911cafd42465bd35622f5e797013 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
b17f424f88bad19282fc607ac654e88b51d03796 selftests/bpf: Fix fd cleanup in sk_lookup test
08449a5c0e56373847857cc20e2ea22a61bd6600 net: amd-xgbe: Toggle PLL settings during rate change
fb41b8f5e855794f180f0f8a118abeb662436a07 net: phylink: avoid mvneta warning when setting pause parameters
71ec65c7000425b2d7570a78ed9f42e3844169b1 crypto: pcrypt - Delay write to padata->info
8f3d88139df8c59f6a5e087f12d58a1ff3f3f531 selftests/bpf: Fix fclose/pclose mismatch in test_progs
366235d4bebc39363ed029176873097c66049954 udp6: allow SO_MARK ctrl msg to affect routing
5b3f7204197af04b8dc8adea786052e1fa97b1e8 ibmvnic: don't stop queue in xmit
a3fdcd16b138c2f680f4949b0ed646e9d34b1eed ibmvnic: Process crqs after enabling interrupts
9308f9c9c7a562e51abcbd4a32d0d30e2f01c384 cgroup: Fix rootcg cpu.stat guest double counting
84dde8c8c9335213f091977eb1e935f3f38da71c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4a50bc00847635e092f8f447439d8263afaa65ed bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f84c7a03d1ea9082e5ddd8d7d5605f35a4c7cb83 of: unittest: fix EXPECT text for gpio hog errors
bfedc817769dc2361ac7c1a473ce5e3e7f789da5 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a2c17c93b771242df31d03e62c0ac5b91bc11165 iio: st_sensors: disable regulators after device unregistration
5282385ee65597cafdaf5fb45da470688e9c8681 RDMA/rxe: Fix wrong port_cap_flags
2fde76df1885a6bec04317e457121326070450eb ARM: dts: BCM5301X: Fix memory nodes names
cdd3dd905ceac00f5929d5a23549d90f72d16f5c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f33f09d9f6aeb7a97d8ce8d9b1f501b81464110 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2887df89e7f6dab31deefc596d7ca6b9cb6fbbbe arm64: dts: rockchip: Fix GPU register width for RK3328
fe3c11fc627b52f18864ff26547b87134b1c6790 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
64a43b771258a01e6690c1a1aa8266ec657e7dfe RDMA/bnxt_re: Fix query SRQ failure
7a1617a9919bfe82cc9d023c233f90ba11214b14 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
20baf01638054058c96c678f53d408a70943a771 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4ccb7e4a972ce58fbf434d033ec9485d91b3c57a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
85085c34370583072bed3ad5e39b52288353a3a6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b6493c2b7ddb7a019908fa80fc4ebc323fe36ffb bus: ti-sysc: Fix timekeeping_suspended warning on resume
6348983be709145bde3f648c59aab9fb24487cb5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
24149c954f329ace9db0214808a3acfa178f01e2 scsi: dc395: Fix error case unwinding
c4edd206d52ef9671b7af695d44d7d4521b248d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
980c7bdd20fcc1a4fddb44f30a455ca313a82dfa JFS: fix memleak in jfs_mount
d70247b752f7ae233b966ad3e3be3d72b531abef arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d833ddddec5b1ff44f2c241bf92361e87b228f53 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1db71de28bfc7536ea5de54ba40fb3f63b804035 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5972e974ebbb0b603eed3b876192e597808d7c94 ALSA: hda: Reduce udelay() at SKL+ position reporting
23e8f775d962f4a859b1651ec9792cc8383e6c72 ALSA: hda: Release controller display power during shutdown/reboot
c550c7c9ae9185d9bc30e29a2b85721933bb0bdf ALSA: hda: Fix hang during shutdown due to link reset
3fe8d239e35b0aaf917b099bbe2ace64692f8f02 ALSA: hda: Use position buffer for SKL+ again
4438a7457063ea81a2c4d4ffefc38fdd79572535 soundwire: debugfs: use controller id and link_id for debugfs
ddb13ddacc605e071b6d006b0cda8365daf0c296 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e1959450b77a2a9226a818993ea55700872c134b driver core: Fix possible memory leak in device_link_add()
8b6124d9245c54d3472d808bedc8a477675c8179 arm: dts: omap3-gta04a4: accelerometer irq fix
9a2244200908d20310750fbfd04dc6b7997c4080 ASoC: SOF: topology: do not power down primary core during topology removal
d3833d3c569aae1395ac21665644b587e7a92ba0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20cc0fa1d030aa49e268a23e71c7f1110f3060fa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fb24243e6d7f2db95bd31d6a76e5dbe6e58425fa clk: at91: check pmc node status before registering syscore ops
67074c63cd670878f81a50c8cc386e176ab8647a video: fbdev: chipsfb: use memset_io() instead of memset()
61c5d9fa5671be8b55f7a2f04a29759d9ddaa693 powerpc: Refactor is_kvm_guest() declaration to new header
113207234aac0da666ef857c96de6f91d25d443c powerpc: Rename is_kvm_guest() to check_kvm_guest()
e01a4d7560b64791c350cd531b84a6a53ba6325b powerpc: Reintroduce is_kvm_guest() as a fast-path check
54965d92a4645e3606202544c3a74ac443fd5c22 powerpc: Fix is_kvm_guest() / kvm_para_available()
cfbf58ac8ec25000ceb3ceae83b20efde1ece611 powerpc: fix unbalanced node refcount in check_kvm_guest()
92a80e1ca20ea9f6099f967494cca0cb57b952a9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8da6328ecaed6cad8c63f27a47405aa0e22fe71 usb: gadget: hid: fix error code in do_config()
c553d673018df441a11120b3de12aa1025e88a72 power: supply: rt5033_battery: Change voltage values to µV
12c46732042c812a97f5d40cdb25aa21784d6079 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bce61de56480e92e69e748671519ae342616324d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0058f7fbea134a033fe35af7f5a8e8befe77ab13 RDMA/mlx4: Return missed an error if device doesn't support steering
8e1feecc04fc2f8ab2e8d817dc8ad60fb2924a1d usb: musb: select GENERIC_PHY instead of depending on it
0bb8359f9c0d985ca0929dedd3b0cae979b8b9c5 staging: most: dim2: do not double-register the same device
51bcffb3951c0d2c82942ed012715706190f6a49 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
78238479b93be46f4be18496b3ac9d50aab80e05 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3fb75227bdce2cc8f1815f298a447f85534a6565 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
602fefd4561e07debd885e2f80c6b4569d7e0921 ARM: dts: stm32: fix SAI sub nodes register range
d34982c08714043cfab89406f36d8826c55b8baf ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1812deb08f86db26741f801efda1b803ffc1a411 ASoC: cs42l42: Correct some register default values
b288b841c1d82182fbedeea912eba62f11a702ad ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
81e37cf40dbbbedc7f6f74657cf4837fd2887cde soc: qcom: rpmhpd: Provide some missing struct member descriptions
503d6e5fb878256e49eb1b030dafb3bd3beac419 soc: qcom: rpmhpd: Make power_on actually enable the domain
c8e5edca68a312770df85cc6690f729a2a2df99e usb: typec: STUSB160X should select REGMAP_I2C
948d8f2f2fd5f55f93538ed3fb3f1eea0a8dffb2 iio: adis: do not disabe IRQs in 'adis_init()'
75df593941266161df034af8fd6c562a08e632e8 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
d293bd40fbad2b9b87af9aaae63314d4434cac50 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
068dfa570d8c36da0f1493d97695a04e8e84d8bd serial: imx: fix detach/attach of serial console
6774a429327d55d163f7f106ce90620ce94fac7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fc86da757db716f5def66ec954d4e07da7948bac usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
31e7a836e2a2e473e170c251897384a58e496c05 usb: dwc2: drd: reset current session before setting the new one
b41c528b14fe7aa3d2453e2b53143e4f19096608 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a0467ca4d25fff27ca3ed1c289ed486ec9acc71e soc: qcom: apr: Add of_node_put() before return
ec40a28495a892d7a99bf7f7e3ad72ea67fbf3b4 pinctrl: equilibrium: Fix function addition in multiple groups
0a46740a0af08e3ee1a572bf4073a564c9cb160a phy: qcom-qusb2: Fix a memory leak on probe
fd056574a7e8322c847b458cfe7c1343dcc32497 phy: ti: gmii-sel: check of_get_address() for failure
515778f9d841c54b7aed8ee88940426c0987b649 phy: qcom-snps: Correct the FSEL_MASK
f2886010a8d1a87e4c667f0670839a374ec34a71 serial: xilinx_uartps: Fix race condition causing stuck TX
26be378079fc335d8ecb2113b58788d141b035df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2f0bff411f5245ecd01061e5c17eff461ff6625 HID: u2fzero: clarify error check and length calculations
4310970d0b4db03e769dcfc8e3f756ce4b789a01 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0faad6e9d56ef6ef95a6798a6ce3ef2b9d70709 powerpc/44x/fsp2: add missing of_node_put
ef9d007a91f556e9b5b46477dfa27cc91d5baca9 ASoC: cs42l42: Disable regulators if probe fails
cb0fdd9aae01df8444a490b570770ea332a34322 ASoC: cs42l42: Use device_property API instead of of_property
80e6643393b7c44342d2347281c98db6069ee466 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c8447cb14a125ba25255e4d6b380ce7a14a3fecd virtio_ring: check desc == NULL when using indirect with packed
dbdf0f2207596c0d48f5db9d70f6e4c5a299d761 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c9c33ea4cabd76348bdd006ca9b6bf55c217733 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
851b622e7b4f28c0fdbc543fadf4256e29927b04 apparmor: fix error check
602ab1fd40e2c5cb8d3664379da967528833844c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3492c4a92644cb54ec2c6daff6c428aebfc36dc nfsd: don't alloc under spinlock in rpc_parse_scope_id
9d438dbf7342f5cd231b8009bc30076db0f5b925 i2c: mediatek: fixing the incorrect register offset
8ac076ce719321901ebd2df30fba690671adbd7e NFS: Fix dentry verifier races
e94c59b64e6ceb7b78fcdcb9a927f7b07461fff4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e548581fe5b48730d814916bd6bb8f8d8b5375a drm/plane-helper: fix uninitialized variable reference
ec6dba3ffe3fff8297d88edc983900352a10ba4d PCI: aardvark: Don't spam about PIO Response Status
bea3213f191a36e34e652c0d964fc3977886a408 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
14943891857da24abe5bba4fa132986eb7842713 opp: Fix return in _opp_add_static_v2()
3e7b08ebf40fd1283c1d005362fe2a81902e027a NFS: Fix deadlocks in nfs_scan_commit_list()
c4eb6849909a8b444d79efceb52d4ae454e9cdc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d2ff7a8b079d4b996c28611d48fc4b0746bee77d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0b73c025bfcf462b467ec176ddbcbbb47efdef8a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
36104e1f71ddb0fb39c49a7bbc375894085acb26 mtd: core: don't remove debugfs directory if device is in use
5061e102346e30bb71342c0549042a891eefef17 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
038dfd67d375b10c9dc6d67dd4db3f1e1e45ce5c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
91e43a8500f40108c82e9c82d84571b638529f15 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
10f21087173651d41ea308b4a0c3a13188418aaa NFS: Fix up commit deadlocks
90e7415221e1aa91e0ed676879e3f31125058d11 NFS: Fix an Oops in pnfs_mark_request_commit()
0e1709b2a07ad18742808a7088468b0b3477aa96 Fix user namespace leak
a1d6a60ee00ceed18001fec3e6cbb9bc62b8b98d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
178522aa755f009e050b002c6ee699c3c5bf4d0c auxdisplay: ht16k33: Connect backlight to fbdev
6caab6c96b67b0751b3ad7f4d14d6e298a3b3790 auxdisplay: ht16k33: Fix frame buffer device blanking
41968262bb24772280a0b6fbc808cf740ae961d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bba31f3b1f43625496b42eb7bae534262ba3391e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b04c17acf42ad96ade2c34d7892a6b0bd034b37f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4cbf00e5ab8022f45ffc93c10feced1b2334892 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa64ee14ac97df8d35aa901c258937973c126ff m68k: set a default value for MEMORY_RESERVE
ef9f7ab9ba207b909bffdeda6643cd6c14e8775b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba5eb0e44346fa672a34e661e6678d2d244383ec ar7: fix kernel builds for compiler test
bc3f207ed99ab47c9370301a4be69a75a188929e scsi: qla2xxx: Changes to support FCP2 Target
cbe31149e5a708e50eea1e69d6fd4643226e7769 scsi: qla2xxx: Relogin during fabric disturbance
09595fd2cef53cc4e87d04d7387906bf54beb92c scsi: qla2xxx: Fix gnl list corruption
0afb3bc53435b31fe66bb9305cdd8a3a80f181ca scsi: qla2xxx: Turn off target reset during issue_lip
8c3e204fb6bc035aa18188eaef069bb0c2480d9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9721ee8ad30ddc625dea12dee849b8cff1ffcf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
111f77594ddfe43224faac85e6b9fb40ce54262f xen-pciback: Fix return in pm_ctrl_init()
e78c267eb74e012063c185356c1dce62e045918c net: davinci_emac: Fix interrupt pacing disable
628773a759d54e83bb967078c0ce359efbae1cc1 ethtool: fix ethtool msg len calculation for pause stats
3fe164e7197b7e9cf214671f938aa4b37b0f577e openrisc: fix SMP tlb flush NULL pointer dereference
e04a7a84bb77f9cdf4475340fe931389bc72331c net: vlan: fix a UAF in vlan_dev_real_dev()
354ae5ca6ce17ed270650436f8449acecb032278 ice: Fix replacing VF hardware MAC to existing MAC filter
d83832d4a838e94282205b565c9c411d00ebceee ice: Fix not stopping Tx queues for VFs
ee8a3ae48a94763fe446349614a11f3cd6b90f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
090e17075f6780dba35f91bf34f98170f29cb44f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb01e962af7d6867516a6f36e181301642af059 net: phy: fix duplex out of sync problem while changing settings
6439b91fef2c5f49df7f4dbb9fe5c2f4317ab828 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
300d874748166515581ea13030b4d2060ca5b3e0 mfd: core: Add missing of_node_put for loop iteration
a3c205c017f8996b0a706a908f4d8480296d6ec0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64bde0c2db50c87df4dffd8c0e86443546a41844 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7091fcc75ff655435402609cbccf74ce36758730 zram: off by one in read_block_state()
b833274ae6d97294db0fcb55751c6f5b9af151df perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9f0e683e1bd4b59c7866c564dd8dce700d7d5365 llc: fix out-of-bound array index in llc_sk_dev_hash()
727c812433b6087ddc48e519a614e4fe23c9c5c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0fe81d7a202d79fc2d03556ae284445733cb0946 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b5c98a67c1b6a569957af64bb65ce39c5431d80 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c842a4c4ae7fd604effbbb36bde7e1c251cb5c47 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4af0cd17e72461ec03d59b6a4d7cc769bf41b546 gve: Fix off by one in gve_tx_timeout()
b5703462a42805cb1a9611a7e0b421343e67ffda seq_file: fix passing wrong private data
79aa8706b45c110de1188bcca0212dc362b5d353 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ee11f16fee9528dd3cc0710847ada5403b02705d net: hns3: fix kernel crash when unload VF while it is being reset
b30459c0ca0dce0db6168bcbfb640763734faacf net: hns3: allow configure ETS bandwidth of all TCs
ad3d219e843df0abcb5ee390b9cf416216db13e2 net: stmmac: allow a tc-taprio base-time of zero
7e03b797bee0b9da2d329c3edbc6937062f01215 vsock: prevent unnecessary refcnt inc for nonblocking connect
93bc3ef607589354d411302c57ff08e666ceefe9 net/smc: fix sk_refcnt underflow on linkdown and fallback
8b215edb7a38c4fdf78ef94a0704694c59e6f8d4 cxgb4: fix eeprom len when diagnostics not implemented
ee79560cb768ef56d91452868d01888e97373ccb selftests/net: udpgso_bench_rx: fix port argument
03f2578153eb09b386ef237be4cb285f3389f8fa ARM: 9155/1: fix early early_iounmap()
241c74cc655540fd34df083832e40fb6050d70b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc42bbb7827be96c4a77c5ff490b84316c5f963b parisc: Fix backtrace to always include init funtion names
1ee5bc2ba83f49dfcae9329cd531a2797af134a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1372eb1871085a65940491d27f12f9e19b4927b3 x86/mce: Add errata workaround for Skylake SKX37
f67f6eb717ae6277ddd6c1685b0e85ef17420096 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7930892cbd4008c353c8d397d0d3a18f8ad9f9ed irqchip/sifive-plic: Fixup EOI failed when masked
0bf5c6a1e43fe8697b7df4d640fa59964c557bc6 f2fs: should use GFP_NOFS for directory inodes
a8cdf34ff8b7ed659e81f1feb8ce3cd035ab8497 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
32246cefb9920e6f72a121f43cc3e06037fab63c 9p/net: fix missing error check in p9_check_errors
74293225f50391620aaef3507ebd6fd17e0003e1 memcg: prohibit unconditional exceeding the limit of dying tasks
51cf71d5cb03c38fed74588ea79ed8673a8446f9 powerpc/lib: Add helper to check if offset is within conditional branch range
951fb7bf387fdb65712d53c48ac6a90ec258173f powerpc/bpf: Validate branch ranges
7fcf86565bb67de1118b446397b5670fc69d3f51 powerpc/security: Add a helper to query stf_barrier type
1ada86999dc84b852fcc32962f4002e939f4beb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac7f6befc3d1a58728ce3b93546aa24967ad90e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d457987366f7a92d03e03df80f9a63040133233 mm, oom: do not trigger out_of_memory from the #PF
332306b1e731bde88fa748690450603265ab0637 mfd: dln2: Add cell for initializing DLN2 ADC
7d0341b37d9763a6e7e1a3b7464d115839e30246 video: backlight: Drop maximum brightness override for brightness zero
1174298a5b31ba566a4dee424230c10673014ea7 s390/cio: check the subchannel validity for dev_busid
57de1fbecff0bfe56d6db4af2b51741596968600 s390/tape: fix timer initialization in tape_std_assign()
c9ca9669dec322335da6f6ce0c6da7c48391f032 s390/ap: Fix hanging ioctl caused by orphaned replies
1f420818dfca148afbb87abd556357c7a142ebb2 s390/cio: make ccw_device_dma_* more robust
cbc55cf4a35867c158b03dd09fa9001c528a8d85 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9b366f5221d8aa64b22f35be137a5749326444ce mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
13566bc111ee900a7c64733b526ca318d52d1e63 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
963db3ccc15bbb23cf4218cf377f258b76844a2c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b4e2e9fbd1949bca187acfa06bf4ea1f81658fff mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1de04df8eb11087f8bd15e1d58e99dc25f82874 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
51e34fcf72a39fb02d9ad287716d3f0cdff5f1ce mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
9dcdadd6cc73525e038b9621a6e9ee814dd63bda mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
77d543e687952581e81fe07fe17b7bafa7773f5c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1023355234ca441c7296a58e762b420eef88884e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3396f6d8345821578fafc953888df1b1df6d780 drm/sun4i: Fix macros in sun8i_csc.h
f967d120a5b51b8bda9e2ad030726f12925fd709 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7a440cd30798042f3346cbb3b3a056df638f66c PCI: aardvark: Fix PCIe Max Payload Size setting
d41f4d4dd7c8fc045859258abdc3fb453ab8c790 SUNRPC: Partial revert of commit 6f9f17287e78
188bf40391a5a296e91d40c6f83bd4f07a0a8559 ath10k: fix invalid dma_addr_t token assignment
1e7340950dc22687e5f7741a1dcf1a2d3fee062a mmc: moxart: Fix null pointer dereference on pointer host
5be42b203f2c4b72205b4ecd72c0558dfdb3a552 selftests/bpf: Fix also no-alu32 strobemeta selftest
74ba917cfdddbb6b1ad9c2fc4833bf1f810b27f9 arch/cc: Introduce a function to check for confidential computing features
fc25889a6617559aa1ba904d1c0873541d3c85bf x86/sev: Add an x86 version of cc_platform_has()
45490bfa1ebb7dd8c7f9e77d72e5d006c1162219 x86/sev: Make the #VC exception stacks part of the default stacks storage
1e49a79bc312571093ba0dbd7f9df490c7afee22 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
f884bb85b8d877d4e0c670403754813a7901705b Linux 5.10.80
eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81
48f154e8b94aacecaec1a190943add63e4bec221 arm64: zynqmp: Do not duplicate flash partition label property
e2e10563126577ee8cceceb1258040e6c13bd3fe arm64: zynqmp: Fix serial compatible string
aed195558f941b49102facef824aacf5fcbe0bf5 ARM: dts: sunxi: Fix OPPs node name
fa98ac472e88192ce93b4cf8e12d7e471ad310d9 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2651d06e461f412fdcecf03c7bfb9efa32f8b94e arm64: dts: allwinner: a100: Fix thermal zone node name
5010df76ab1f8bde8c8187fba243b52e8e9e684d staging: wfx: ensure IRQ is ready before enabling it
db90c507832a7afc244336ace98250e7f000b2db ARM: dts: NSP: Fix mpcore, mmc node names
c097bd5a59162156d9c2077a2f58732ffbaa9fca scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
109a63bb07f08b5fc0183f4837782288b99c6305 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4e5bc9fb23a7f12ca9fcee73d4ffb23267fa98ee arm64: dts: hisilicon: fix arm,sp805 compatible string
dcd6eefceeb0e464237d27340053c6f2f15217b5 RDMA/bnxt_re: Check if the vlan is valid before reporting
5eca1c8412f40dd798c28549cd4c032217ad2faf bus: ti-sysc: Add quirk handling for reinit on context lost
2492de6f5edbfb3f51cb13c6676705ac923b7041 bus: ti-sysc: Use context lost quirk for otg
679eee466d0f9ffa60a2b0c6ec19be5128927f04 usb: musb: tusb6010: check return value after calling platform_get_resource()
eff8b7628410cb2eb562ca0d5d1f12e27063733e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3544c338794b2e670e8e47ab1a3923f6fb3919b9 ARM: dts: ux500: Skomer regulator fixes
3a53d9ad9bc3408ad7f0424d60d25381f9fa6c81 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
568d94c5c9f072b80097d89c024507af82c0c137 ARM: BCM53016: Specify switch ports for Meraki MR32
e52fecdd0c142b95c720683885b06ee3f0e065c8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
36446a094a45b3bcf086819843d590f6e4696091 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
19d193c5761a0f6fc03be00447bc209f8d266d8b arm64: dts: freescale: fix arm,sp805 compatible string
0c6daf4799613b16dd4ad86fbc34f719ceb69911 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ae2207a078cf68b8a06a4185e8d2baab3aea31ec clk: imx: imx6ul: Move csi_sel mux to correct base register
97f3cbb57b1618290cc99d46f91077826acf2744 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
055eced3edf5b675d12189081303f6285ef26511 scsi: advansys: Fix kernel pointer leak
02a22911ed87fb677ec01f459614f8cca619cd08 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c6c9bbe7facb10b03aa3b61ee0f8231a414e209a firmware_loader: fix pre-allocated buf built-in firmware use
02d9ebe0ccfaf9d2a49496bee05752ad00114838 ARM: dts: omap: fix gpmc,mux-add-data type
2474eb7fc3bfbce10f7b8ea431fcffe5dd5f5100 usb: host: ohci-tmio: check return value after calling platform_get_resource()
cbba09f86976fad6454c66ece112736748682fa6 ARM: dts: ls1021a: move thermal-zones node out of soc/
c788ac47502edf5541b411520b8350301afff178 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
da82a207c4dc30d991b298dc9094e485b21f45a3 ALSA: ISA: not for M68K
77e9fed33056f2a88eba9dd4d2d5412f0c7d1f41 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9635581aa9998b53240e4e9c6e29a189826e09dc MIPS: sni: Fix the build
3e20cb072679bdb47747ccc8bee3233a4cf0765a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8440377e1a5644779b4c8d013aa2a917f5fc83c3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
8176441373ddd7a45c0c92df80d73989d6e3aeb3 scsi: target: Fix ordered tag handling
e0fef1c8cd61289489615a69575f829eb61b511b scsi: target: Fix alua_tg_pt_gps_count tracking
833ad27927330ff9b103c72768b05f81b8c3045c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8c4d9764e74dba211755bba8f351b434ca187add powerpc/5200: dts: fix memory node unit name
850416beadef5ac7ab0881ba7fe9e723650fb7e3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1ac6cd87d8ddd36c43620f82c4d65b058f725f0f ALSA: gus: fix null pointer dereference on pointer block
bc4bc07fb44c7b3aefd9fc710e10f86649e79a1c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
29b742690a0929fb9543d3c1445c5a91f14417e5 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
8748f08a2fc02aee89371bdb76fab2fe031a6a79 sh: check return code of request_irq
5d5bf899e57a4dbf83cf3ed165f7e7ee15776331 maple: fix wrong return value of maple_bus_init().
e8bd5e33057c02d377a76a42987c083afcb43579 f2fs: fix up f2fs_lookup tracepoints
3d7c5d08a4839903230db7b559471eae4779734f f2fs: fix to use WHINT_MODE
f44defd5694bab239e0dbcf99d488bef37f1a88f sh: fix kconfig unmet dependency warning for FRAME_POINTER
73383f670d8f762abb44852ff95b5150d6510527 sh: math-emu: drop unused functions
4ce685cc9a0b1a3c253477a61fbee9aba72b736f sh: define __BIG_ENDIAN for math-emu
0a17fff6f045137d67294858590036007f1aa7d6 f2fs: compress: disallow disabling compress on non-empty compressed file
7a5439474e69ddfe2921338ee1036bb730a56f26 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
03bc8ea0ae957e5b7c3dc94816ed6a5caed52646 clk: ingenic: Fix bugs with divided dividers
9b3d3b72be84027d33d5207f7296235bc8ac7fca clk/ast2600: Fix soc revision for AHB
fbe27d0e1dcf72e533b697d11150248cff1f0c9e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
91191d47af55658c386553ffa9ef3099701d150f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
68fcb52b610c1853cadf3d135415555a128355f9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dadcc935f440d50f39cfec0171eac27708ddbada perf/x86/vlbr: Add c->flags to vlbr event constraints
1d61255327559b203a02d81dbb78ab1a0cd61709 blkcg: Remove extra blkcg_bio_issue_init
5b2f2cbbc925ac5ce72547a163a69fa90a67e1d0 tracing/histogram: Do not copy the fixed-size char array field over the field size
11589d3144bc4e272e0aae46ce8156162e99babc perf bpf: Avoid memory leak from perf_env__insert_btf()
2ada5c0877f4aa9b0749e7777557d9a5d2973082 perf bench futex: Fix memory leak of perf_cpu_map__new()
aa31e3fda68f6cd8340f5beafe8bfd3ccf4ccd4c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8da80ec6d4f7c90e0ea5b9edb37c211adc3e9a01 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5f7aadf03f98d641b32837f32a401e543d6e5a69 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
d1a6150ca6166d76bbda77afa27ee46c010fcdc0 net-zerocopy: Refactor skb frag fast-forward op.
900ea2f6287f5ad21e3554272047ea403714bafe tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3984876f91a3da423fa27c3f48b568a58f4a65d8 tracing: Add length protection to histogram string copies
3ae75cc38a8457df4d3e1667dded7d51b08a5af8 net: ipa: disable HOLB drop when updating timer
4fc060abaa2674f154e708aaafc0d3c780d0a418 net: bnx2x: fix variable dereferenced before check
3d59416647861dc0ea4a46c82b8bf0209b12ad10 bnxt_en: reject indirect blk offload when hw-tc-offload is off
9c3c2ef6ca2618c64f925b28a9d31a0d1212cd15 tipc: only accept encrypted MSG_CRYPTO msgs
4da14ddad19fcaab5087bc54eed3d49ea68a38fc net: reduce indentation level in sk_clone_lock()
437e21e2c9ae5a29ea1509df12705964e191954f sock: fix /proc/net/sockstat underflow in sk_clone_lock()
09decd0a102a2a85018aca9038267387e23ab65b net/smc: Make sure the link_id is unique
1555d83ddbb7204ef60c58aee6ca3bbef2c5e99f iavf: Fix return of set the new channel count
84a13bfe2714b8c92db48f3854d69b318c10a055 iavf: check for null in iavf_fix_features
78638b47132244e3934dc5dc79f6372d5ce8e98c iavf: free q_vectors before queues in iavf_disable_vf
a420b261282532b4299accaca4a0423630abf461 iavf: Fix failure to exit out from last all-multicast mode
ddcc185baa2b8bbb7af2d39a4ba1ce8bc54a38e5 iavf: prevent accidental free of filter structure
77f5ae5441f0d739c7e1780f309088143252a6ef iavf: validate pointers
a8a1e601c2ea94e145f2bf23e65fc7bb1e5a4c68 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a61f90b2162d0378db55f2234cb53c1af4bcb7f0 iavf: Fix for setting queues to 0
34284b3a2f869473b7ae7268d37480b07428bb20 MIPS: generic/yamon-dt: fix uninitialized variable error
17dfbe1b2f4ea2babc2b2807dc28ad2ba6fe7971 mips: bcm63xx: add support for clk_get_parent()
da16f907cb30f3db2d2bff76f71d5db9dc6575a5 mips: lantiq: add support for clk_get_parent()
d1f8f1e04a61f1e212ed294a0a7058a362063789 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
471c492890557bd58f73314bb4ad85d5a8fd5026 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6190e1a2d41aa7fdf6d38b24d5ca4baaa0412fd9 net/mlx5: Lag, update tracker when state change event received
68748ea4d1225da644fa91263e4e019f4c72ddb7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
4b4302a02b7f734260856b9c3607fb78d35ba018 net/mlx5: E-Switch, return error if encap isn't supported
a792e0128d232251edb5fdf42fb0f9fbb0b44a73 scsi: core: sysfs: Fix hang when device state is set via sysfs
381a30f7e31c473ae941eb78c4a0325abf4f2951 net: sched: act_mirred: drop dst for the direction from egress to ingress
1c4099dc0d6a01e76e4f7dd98e4b3e0d55d80ad9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8e6bae950da9dc2d2c6c18b1c6b206dc00dc8772 net: virtio_net_hdr_to_skb: count transport header in UFO
0719488565878d05b5075e99af537f737f698f74 i40e: Fix correct max_pkt_size on VF RX queue
f866513ead4370402428ef724b03c3312295c178 i40e: Fix NULL ptr dereference on VSI filter sync
6d64743045caee14d9e99457cbc0233316fbfa75 i40e: Fix changing previously set num_queue_pairs for PFs
20645482d159266f0c8d9f79fd89d1ffc2e3c99e i40e: Fix ping is lost after configuring ADq on VF
69868d7a8853cebb5a4e197da323bab5bc2470ec i40e: Fix warning message and call stack during rmmod i40e driver
028ea7b090ec265d31957e47ef4bebc980339e1d i40e: Fix creation of first queue by omitting it if is not power of two
41dc8dcb49d5b162e5266d48bdf94e9ee49d74a4 i40e: Fix display error code in dmesg
cb14b196d991c864ed2d1b6e79d68a7ce38e6538 NFC: reorganize the functions in nci_request
73a0d12114b4bc1a9def79a623264754b9df698e NFC: reorder the logic in nfc_{un,}register_device
b2a60b4a0195ba918ce924ba0616048ce09a3cc5 net: nfc: nci: Change the NCI close sequence
34e54703fb0fdbfc0a3cfc065d71e9a8353d3ac9 NFC: add NCI_UNREG flag to eliminate the race
4e6cce20fbc02d45e8505e0381ad6f9afb1b873b e100: fix device suspend/resume
a8230fb74b5452b59ed9bd26c6f51ad7e3706982 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
84f64c7c52d613d82551be20280a7cb2656918d1 pinctrl: qcom: sdm845: Enable dual edge errata
175135a5eacf40b0ed9a9e3b91baca40fb3ba59a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d4fb80ae98303e0ff77229c02e6b42b236344ea6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4cebe23c032ba44c3d3140dace9a1318f5778cdf s390/kexec: fix return code handling
97653ba562b9b28e30a3fcff42531e05a434d58c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
af1d3c437eb526f9274e1bf2f8ff4a0484eb1c48 arm64: vdso32: suppress error message for 'make mrproper'
528971af64fc88767e91ae12c0ae036af928feaa tun: fix bonding active backup with arp monitoring
0854c9ff2151f9180cdf4d4576ff3eb9f343d263 hexagon: export raw I/O routines for modules
f5995fcb75eb8b94cd23bd31003941de0eb8b12e hexagon: clean up timer-regs.h
a7d91625863d4ffed63b993b5e6dc1298b6430c9 tipc: check for null after calling kmemdup
99032adf7d4b2e6abe0da4cd3d0c0d2d3d3e102b ipc: WARN if trying to remove ipc object which is absent
b2e2fb64071a00df54d904858b591590de369108 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9c177eee116cf888276d3748cb176e72562cfd5c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
08fd6df8eaaf2c7a3b70629954d432bb80018bf0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b1cf0d2fc4e4bb52adca636c30030ab94f1a3deb scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
63e2f34abc22004011fa6bf8b402681dae103b2a s390/kexec: fix memory leak of ipl report buffer
cc73242889b5d24a7449bb1f8ca46d2768c3496f block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6b43cf113a382694da8c3c63ab9ef41018b8c49e KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
5875f87e2fc9930463e56cbd25ca2c961ef31b45 udf: Fix crash after seekdir
6289b494b38e352e65bd4b3b75af692d83a7f9b7 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6adbc07ebcaf8bead08b21687d49e0fc94400987 btrfs: fix memory ordering between normal and ordered work functions
1ab297809de835c2b0d196ed0a0b0b14bd7c7dd1 parisc/sticon: fix reverse colors
7b97b5776daa0b39dbdadfea176f9cc0646d4a66 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d68d6ee83144044f610d67304cc194c2af7d0c5 drm/amd/display: Update swizzle mode enums
65517975cb195955bf43d91cbb77bbc309253e0b drm/udl: fix control-message timeout
9221aff33edb627ea52a51379862f46e63e7c0c9 drm/nouveau: Add a dedicated mutex for the clients list
c81c90fbf5775ed1b907230eaaa766fa0e1b7cfa drm/nouveau: use drm_dev_unplug() during device removal
82de15ca6b5574fc0e2f54daa1de00b5b2dcf32f drm/nouveau: clean up all clients on device removal
47901b77bf7dc801a084a0b377aee5974d9bc4ce drm/i915/dp: Ensure sink rate values are always valid
04c586a601dc0acb8e739205db350ab660dffc4f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ddd4e46cff40bf086cdb880490466c76abf7d3a2 scsi: ufs: core: Fix task management completion
86ab0f8ff008964c076784a70eb89503056ce92a scsi: ufs: core: Fix task management completion timeout race
40bc831ab5f630431010d1ff867390b07418a7ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1ae0d59c4f5ed1555d99e139cb68b8e87a5e13eb RDMA/netlink: Add __maybe_unused to static inline in C file
b17dd53cac769dd13031b0ca34f90cc65e523fab selinux: fix NULL-pointer dereference when hashtab allocation fails
6186c7b9bdfc915f6a53666ea51ada20ca99dc4c ASoC: DAPM: Cover regression by kctl change notification fix
fe65cecd2758ff45f3382865726c400625ed9623 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cade5d7a28037d8f36dab275163575613dd42af3 ice: Delete always true check of PF pointer
9febc9d8d2b4f367c364ccf3b4a4a2335291cff2 fs: export an inode_update_time helper
2ec78af152e95acfc8a27f3251b543fe545599c3 btrfs: update device path inode time instead of bd_inode
b3ef5051a758d8954dc0254e63aff0dd0b71b8de x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
f751fb54f2bc71cab118855358f0f660ea934b4d ALSA: hda: hdac_ext_stream: fix potential locking issues
6718f79c40fd9f2788b0d12deb64562fcbece984 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
d35250ec5a23771187c85a46e6812d5943b5c13e Revert "perf: Rework perf_event_exit_event()"
d5259a9ba6993a843278203323902bc0c049097e Linux 5.10.82
33fe044f6a9e8977686a6a09f0bf33e5cc75257e bpf: Fix toctou on read-only map's constant scalar tracking
854c14b2a15c84eb04d17d4904f843ce0693bfe8 ACPI: Get acpi_device's parent from the parent field
ff721286369e7a038b34ed09ac31af6817dd510a USB: serial: option: add Telit LE910S1 0x9200 composition
16f1cac8f702a7755630186c7314d49fb89b0319 USB: serial: option: add Fibocom FM101-GL variants
4b18ccad9671cc1b645646f8d52cf213ac68a975 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2b7ab82f51736a8550a3b4248054ca8042c57869 usb: dwc2: hcd_queue: Fix use of floating point literal
3abf746e800b56077fabb3f128afa5929ea94eb9 usb: dwc3: gadget: Ignore NoStream after End Transfer
140e2df472ba0014692c6202e6b44cc5e5161f79 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0755f3f32277b0860b10a09fcd28b66361b7fd4d usb: dwc3: gadget: Fix null pointer exception
b70ff391deeec35cdd8a05f5f63f5fe28bc4f225 net: nexthop: fix null pointer dereference when IPv6 is not enabled
56fbab4937e04c8d51a592dc78c2e17658af7f22 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
00f1038c72f86d01e2c685b5d20b9e22eab72ecb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5bf3a0c7789e6fb4b1d9733a8cb62f407abf3c25 usb: hub: Fix usb enumeration issue due to address0 race
aea184ae6408c1783f74483bb47184e2b249e84d usb: hub: Fix locking issues with address0_mutex
4402cf0402526f7c5befa97481be13b131797838 binder: fix test regression due to sender_euid change
172167bc8dac6aced27959a6912b18c4aef0cc7b ALSA: ctxfi: Fix out-of-range access
60274e248e3d87d1a701b5fdc6856f6e6fb27a2b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3798218a1af4ffb9ff10a3d86fa307dcf9dfb309 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3a4aeb37a7a61740aa50d763697ebb88280cc37b media: cec: copy sequence field for the reply
6ca32e2e776e6bd55a1d64b3bb32963832639193 Revert "parisc: Fix backtrace to always include init funtion names"
8fc5e3c7caccaf932dedee7fef8885a9673c65cd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
146283f16b7e857d688b72f42e46d9567bef6e96 staging/fbtft: Fix backlight
0bfed81b2ccd31f8c0ffdf582f27e2fd3a5e8066 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8d0163cec7de995f9eb9c3128c83fb84f0cb1c64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f4d0719f323e84f2ad9ce6b0fc62752abf2bbd4 fuse: release pipe buf after last use
e1d492c2751954202207d432ca7ac99b7973773c xen: don't continue xenstore initialization in case of errors
bfed9c2f2f2ed36b06ad9a9bedc9c47c0d92f10e xen: detect uninitialized xenbus in xenbus_init
b777c866aafc8fec2f79bf45dde7af044ad3c5ff KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
68fa6bf7f1798edd07fbfc9865a7e9b92dfbef4c tracing/uprobe: Fix uprobe_perf_open probes iteration
092a58f0d9ef5013ad3c197a9a5ecf2d7f797a88 tracing: Fix pid filtering when triggers are attached
63195705b334fc8bf4b17f0b8ef655c81c9e21ec mmc: sdhci-esdhc-imx: disable CMDQ support
14c3ce30ddbd70a0b025202249dd8d83c6072592 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bf00edd9e6c9d6f19bb3f7501de97e94e9a74b32 mdio: aspeed: Fix "Link is Down" issue
dfe906da9a1abebdebe8b15bb3e66a2578f6c4c7 powerpc/32: Fix hardlockup on vmap stack overflow
2b7bc1c4b2c835cd13a6173f448156b669f1c163 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e7f2e2c758ea55df94356d5f0341874ab9179110 PCI: aardvark: Update comment about disabling link training
df5748098878c5ca34798b39dbca09c6161eeb63 PCI: aardvark: Implement re-issuing config requests on CRS response
aec0751f61f5097565820a0f0a546ae1a07f133e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f520a0d78fc0f5e847dd08cf8beccf16734191b PCI: aardvark: Fix link training
a8a917058faf4abaec9fb614bb6d5f8fe3529ec6 proc/vmcore: fix clearing user buffer by properly using clear_user()
a3d829e5f37590b768e2a0bef2f17ee1833ef2e9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
994065f6efdcc6edcb5270b2aa0d72746f88705e netfilter: ctnetlink: do not erase error code with EINVAL
d689176e0e18adf43e57d85b04e41769b4fee3f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7ef25e8c27183bb24975a0f35fa2c3a0dd5fe81 netfilter: flowtable: fix IPv6 tunnel addr match
b2cd6fdcbe0a5cb44e4610a08cc58261d494a885 ARM: dts: BCM5301X: Fix I2C controller interrupt
9db1d4a3c2700e1cc84c3d61199411d75c2a3ec6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2be17eca48aeb86584336308a6823caf5b982b29 ARM: dts: bcm2711: Fix PCIe interrupts
9196a6858150a309f52c231515a6769dcd43a949 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4a4f900e0415bfc0d97755882d9bf2ad94421cf8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
3a25def06de8061ade6006e4295fa83c14cee8e8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2925aadd1f324e224e3a5cd4328121286981cc38 ASoC: codecs: wcd934x: return error code correctly from hw_params
8730a679c3cbfb65f1e65562473dec612a826407 net: ieee802154: handle iftypes as u32
c9ba7864d3a2bfaabd9dca31b0ea8e914d3333d5 firmware: arm_scmi: pm: Propagate return value to caller
86c5adc7808384a504618d912fd4e956cac62cd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0effb7f51b65840bb129f52ddc765105c48c87ba ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
29ecb4c0f0d70a5472f6d3b41968caa8063469cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2bf9c5a5039c8f4b037236aed505e6a25c1d5f7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
b33c5c828144bb6794be72689ed8abd9f69a2e35 drm/vc4: fix error code in vc4_create_object()
5dca8eff4627315df98feec09fff9dfe3356325e net: marvell: prestera: fix double free issue on err path
f5af2def7e05cbf739701f2c240b3267a03d76c0 iavf: Prevent changing static ITR values if adaptive moderation is on
061542815af1a217486d715aaae35726f8c8af5b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
bbd1683e795cec80acc2e5107c3d29b9c3f49297 mptcp: fix delack timer
6d9e8dabd46faa2fdf5cc3c78b493a63de994340 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
9b44cb67d387f08a99aee702c4cd54e587c6ba91 ipv6: fix typos in __ip6_finish_output()
cc301ad3120719b850d2adfa8bd0bdae08894c09 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
79068e6b1cfba1a03e1016c2ccc520a27c351914 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dc2f7e9d8d20c0c407054596509e3d4316e2c9f3 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c40584595f8175d5fd8acaac30479e16eeb8a82 net: ipv6: add fib6_nh_release_dsts stub
26ed13d06422120dec22a01ae22c3d9fecd8cdef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1eb5395add786613c7c5579d3947aa0b8f0ec241 ice: fix vsi->txq_map sizing
e65a8707b4cd756d26d246bb2b9fab06eebafac1 ice: avoid bpf_prog refcount underflow
725ba1289508e1940ddc43142ff6f91cbcf77ec4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9f540c7ffb1e5be3b5d5607deabfda0dec0d0a2d scsi: scsi_debug: Zero clear zones at reset write pointer
77d9c2efa870c969b52a75aa50119752ae33dfd7 erofs: fix deadlock when shrink erofs slab
29e1b57347957a2be71af782ba5aeaadf544be29 net/smc: Ensure the active closing peer first closes clcsock
33d89128a9602c34d2875dbf7153d9bdbccd7511 mlxsw: Verify the accessed index doesn't exceed the array length
90d0736876c50ecde1a3275636a06b9ddb1cace9 mlxsw: spectrum: Protect driver from buggy firmware
8889ff80fde3461e24e25e1578b7f170c0bb9cab net: marvell: mvpp2: increase MTU limit when XDP enabled
ac88cb3c44b6cf2fa29cd76c09cf8717e7056685 nvmet-tcp: fix incomplete data digest send
440bd9faad298c3cb31dcc6713070dc718769d47 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f634c755a0ee16232a450406cbd6266f0f500d2d PM: hibernate: use correct mode for swsusp_close()
3187623096091d8c60231de5ca0e020bfa5e6ee9 drm/amd/display: Set plane update flags for all planes in reset
c5e4316d9c02e926ed74f53ecd65a757dcbe0cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95ba8f0d57ce1248eb105fa0a003d57ec98ab730 lan743x: fix deadlock in lan743x_phy_link_status_change()
50162ff3c80fe8db7cfff76ecf54b9e80c5923a3 net: phylink: Force link down and retrigger resolve on interface change
3d4937c6a328947f980ba0e7a7f03901a2ec2aa0 net: phylink: Force retrigger in case of latched link-fail indicator
c94cbd262b6aa3b54d73a1ed1f9c0d19df57f4ff net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ceb52f2cc49583394bad42a39468fde9d8e0cc net/smc: Fix loop in smc_listen
f2a58ff3e3ad6104fde2561407f35a1aba5a5b7b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5e823dbee23cc06712d6d39dc7bb38711f407ffc igb: fix netpoll exit with traffic
a6a5d853f1e6b731d5c4709001f71b4a35c31f1b MIPS: loongson64: fix FTLB configuration
3b6c71c097daff9dd724cd306042045d18fd6b03 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
22156242b1042d5cce74f1bd20db541abdd2ecd7 tls: splice_read: fix record type check
e3509feb46fa15680a9c8afbcb760e962349c1e2 tls: fix replacing proto_ops
ae2659d2c670252759ee9c823c4e039c0e05a6f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
6e800ee43218a56acc93676bbb3d93b74779e555 net: vlan: fix underflow for the real_dev refcnt
215167df4512f2e7f3ace6b864a1697fcfeea03d net/smc: Don't call clcsock shutdown twice when smc shutdown
62343dadbb963cfaa9566795a9cb6ede00152a81 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73115a2b38dd09ed28015a4d58b0587742fd7299 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
72f2117e450b631d269ad3a5372223febe487e13 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
71e38a0c7cf88c9ea672b8aa9cf978e01fdb17a3 tcp: correctly handle increased zerocopy args struct size
e6ee7abd6bfe559ad9989004b34c320fd638c526 sched/scs: Reset task stack state in bringup_cpu()
22423c966e02175a45bc010134d734e920b76cdf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c380062d0850d854578ef47ca714f135e6597a99 ceph: properly handle statfs on multifs setups
5655b8bccb8a19a34c83225a1c7bf2adca50c2c3 smb3: do not error on fsync when readonly
fbc0514e1a343f82cfa7afa3aedda9007ccaac9b iommu/amd: Clarify AMD IOMMUv2 initialization messages
4fd0ad08ee332d7b61e0fc7fabead1fb57554065 vhost/vsock: fix incorrect used length reported to the guest
406f2d5fe368d440fd4e262188a6640f92804c5d tracing: Check pid filtering when creating events
b98284aa3fc520e79e59753855c40f63b8c5389f xen: sync include/xen/interface/io/ring.h with Xen's newest version
273f04d5d135c5a00f2b8666f51c2fe87b38bcb7 xen/blkfront: read response from backend only once
8e147855fcf275f30dbc93e1a8f4031724e7ad13 xen/blkfront: don't take local copy of a request from the ring page
1ffb20f0527dab03c17f0182ec6a63b9301af5f1 xen/blkfront: don't trust the backend response data blindly
f5e493709800243181e268ddbfae949d2cc37f0b xen/netfront: read response from backend only once
e17ee047eea7122c1d4196ed39032e517dad4152 xen/netfront: don't read data from request on the ring page
334b0f278761a65718324137e87efe722d536700 xen/netfront: disentangle tx_skb_freelist
1c5f722a8fdf19d383112fb701525e1b6870d8ca xen/netfront: don't trust the backend response data blindly
a94e4a7b77edb1ae20f41c7c53677a9c6cee1fd8 tty: hvc: replace BUG_ON() with negative return value
aa20e966d8a1249754da934342cc3793f4638e7f s390/mm: validate VMA in PGSTE manipulation functions
a15261d2a1214c9304d17d4b9b819255c7406de5 shm: extend forced shm destroy to support objects from several IPC nses
98b02755d544ce26ac0a41ff52bf56f2bd79e4c0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
45b42cd05391197d5426a9097043d5e77bdbefc9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 Linux 5.10.83
60ae63ef194aac3a11619e83dfbfcf11c78bd271 NFSv42: Fix pagecache invalidation after COPY/CLONE
7774dd934a659a714e76b68b271713997c57776d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dca4f9a581967a81cf4420bdd26162112d546031 ovl: simplify file splice
bcce010f92308368ac27248342e6ccd058e8c596 ovl: fix deadlock in splice write
664cceab6f705d2405a546d0c0e24d30565c0b2a gfs2: release iopen glock early in evict
7b2b7e03e8eae9b8e83e6e936507ed33d5c954f1 gfs2: Fix length of holes reported at end-of-file
57e36973fadbe34571d41e9dae2fdde8eeccb82d powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
c386d7aa59f5040dbcbc02499a31474859546d6d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1a165599aadf27fad43338578c42a863c68cd91 mac80211: do not access the IV when it was stripped
ff6eeb627898c179aac421af5d6515d3f50b84df net/smc: Transfer remaining wait queue entries during fallback
2c514d25003ac89bb7716bb4402918ccb141f8f5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3fc88660ede60a5f6a7a8bf48efe6f5bfaae6cb1 net: return correct error code
226b21ad01ae5ef6428feb0c6b31937000564c6c platform/x86: thinkpad_acpi: Add support for dual fan control
fd1e70ef65ee5ad52f86dd689a498192caddf79e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
03957229053119e3359e866a5ccb0df0bfe0195e s390/setup: avoid using memblock_enforce_memory_limit
8e4d2ac4348a55d6ac9a3bc8a5bc044c7bca6d71 btrfs: check-integrity: fix a warning on write caching disabled disk
bc8c423a286a47195bbb7e8a57d67bef60d7419f thermal: core: Reset previous low and high trip during thermal zone init
f0c9f49b0cafe27a94b9885fc0088bdf28093268 scsi: iscsi: Unblock session then wake up error handler
74aafe99efb68f15e50be9f7032c2168512f98a8 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c746945fb6bcbe3863c9ea6369c7ef376e38e5eb drm/amd/amdgpu: fix potential memleak
9a32d3c08d8ee2c3bf005399bbe17ca71d2536ea ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
22519eff7df2d88adcc2568d86046ce1e2b52803 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4d5968ea06fbfc7f6bb88dee7ce459f4755cebb5 ipv6: check return value of ipv6_skip_exthdr
f059fa40f0fcc6bc7a12e0f2a2504e9a4ff74f1f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2c15d2a6ba2709dd8e209e597d1ff2a1a1996936 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d9b72274f32a3357a6180862f363de9ef2d3d1d8 perf inject: Fix ARM SPE handling
a4c17ebdd6249cb4e061358d3693383f6628e069 perf hist: Fix memory leak of a perf_hpp_fmt
ff061b5bda73c4f785b4703eeb0848fd99e5608a perf report: Fix memory leaks around perf_tip()
cc443ac5bb3135e21c49dd10bb947c50e261a2eb net/smc: Avoid warning of possible recursive locking
136cabf15779bff94838c1068cbb9e9f200ac56e ACPI: Add stubs for wakeup handler functions
2a74c13dfe83f3c22fdd4326b39a6ed2b41107e7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c200721f8eda1c704af09b41e3d77c006672d572 kprobes: Limit max data_size of the kretprobe instances
de4f5eb02cfea68fcfe6b9dde7e0e1dde14043ea rt2x00: do not mark device gone on EPROTO errors during start
f717f29e84688b0327ae6e51fabaf397fbcd18d3 ipmi: Move remove_work to dedicated workqueue
92283c2728a9c40fbdbbb2de760c37adb8838654 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
80bfed369be9083fec6bf51157167b286f9dd218 s390/pci: move pseudo-MMIO to prevent MIO overlap
4baba6ba56eb91a735a027f783cc4b9276b48d5b fget: check that the fd still exists after getting a ref to it
4a46b2f5dce02539e88a300800812bd24a45e097 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
16c242b09106e80bc6244d0a6c840277e6a2cc25 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
209d35ee34e25f9668c404350a1c86d914c54ffa ipv6: fix memory leak in fib6_rule_suppress
775191dd4c1bcf546ab7ce87f3476537615437b7 drm/amd/display: Allow DSC on supported MST branch devices
6a44f200f1f15d041dc381dd13dd840ac36af863 KVM: Disallow user memslot with size that exceeds "unsigned long"
7722e88505226d64d7b2158b470e6945ef759832 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
5f33887a36824f1e906863460535be5d841a4364 KVM: x86: Use a stable condition around all VT-d PI paths
c71b5f37b5ff1a673b2e4a91d1b34ea027546e23 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d4af6d9749512b6f706d7815a06c8efbe61898c9 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3d73021f8d74e81b150b2307d26325858d0955aa tracing/histograms: String compares should not care about signed values
4caf965f6cbecb73e8394ab59310309667e3e8ec wireguard: selftests: increase default dmesg log size
3d1dc3c67773065019e31aca227a58b6234f5e0b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0584bf51c31583352648e78b032f1261084e46dd wireguard: selftests: actually test for routing loops
f7b6672fab701765bbfe56d5ee3f1923791cdc45 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e3be118327a1d791d04fcc29742912c2fd3bdbf7 wireguard: device: reset peer src endpoint when netns exits
8a29a50dbdb11052cfcbe5ca4fe497e5f41129ed wireguard: receive: use ring buffer for incoming handshakes
cb2d7c1992cb7019499831abf0f32759905bc248 wireguard: receive: drop handshakes if queue lock is contended
1c75779dd90c727d1a7fdb65a330e1f5dd05dbbb wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8de6ea757c885800baab0bd64316a81a5ccc3aa3 i2c: stm32f7: flush TX FIFO upon transfer errors
c221244917528397295848a16b9708d2c335afc9 i2c: stm32f7: recover the bus on access timeout
58d5c53f258986401a4f49c24343bb39d65b8f85 i2c: stm32f7: stop dma transfer in case of NACK
289ee320b5ed5ac91954bd96133480a3e629bb14 i2c: cbus-gpio: set atomic transfer callback
aa6c393a3c3ff0d7db8df00387ed1ad7636e2301 natsemi: xtensa: fix section mismatch warnings
c6f340a331fb72e5ac23a083de9c780e132ca3ae tcp: fix page frag corruption on page fault
15fa12c119f869173f9b710cbe6a4a14071d2105 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fd52e1f8c09344b86214cbbdb35d7ff86c8d190a net: mpls: Fix notifications when deleting a device
ef55f0f8af2b64ddf9e23518bd11475f9fc7e16d siphash: use _unaligned version by default
59d2dc771006ccb950a0a024c8c00a922fe4d97e arm64: ftrace: add missing BTIs
f1d43efa59f1edd3e7eca0e94559b4c6b1cd4e2b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
a0335cda6d921462af0c6d9d33103cada4862523 selftests: net: Correct case name
932b338f4e5c4cb0c2ed640da3bced1e63620198 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
6b54c0d845e5bfe0471d09d7a1b6c72d9b9a9259 ASoC: tegra: Fix wrong value type in ADMAIF
e66e75fb2278b4a14ce1536f9bb9d0a8163db38f ASoC: tegra: Fix wrong value type in I2S
0265ef0dff5ec46042ca07f781084f4ad402b76d ASoC: tegra: Fix wrong value type in DMIC
e6fb4c3fd35b40ddb7ab6f79fad3b98ddd22b9f6 ASoC: tegra: Fix wrong value type in DSPK
0ee53a1d888998b9b88793696d63a11122d6ad4f ASoC: tegra: Fix kcontrol put callback in ADMAIF
1cf1f9a1f3ed4c4f77dcb3b652bb5f6624afe94c ASoC: tegra: Fix kcontrol put callback in I2S
256aa15aac6d3c585524c5af82d2d0b5e16211a7 ASoC: tegra: Fix kcontrol put callback in DMIC
fe4eb5297ac3693d21e2b6b1dece82121ab25b26 ASoC: tegra: Fix kcontrol put callback in DSPK
4afb32090a1518e3325970ee9eb6ddbd9e3dd6ef ASoC: tegra: Fix kcontrol put callback in AHUB
35b40f724c4ef0f683d94dab3af9ab38261d782b rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
60f0b9c42cb80833a03ca57c1c8b078d716e71d1 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
acef1c2b15964c9068de2f034c893cb7f72c843b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3260b8d12057faa9f7428fc7a2709de1ad39f731 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dde240695d97de12a5d9f8ebe520f8dd655d5b35 net: marvell: mvpp2: Fix the computation of shared CPUs
e26dab79e16b73efe878335d8cbab8a03f4995f4 dpaa2-eth: destroy workqueue at the end of remove function
fa973bf5fd0fda6f0bf9a5d3d403078824dc27ac net: annotate data-races on txq->xmit_lock_owner
9a40a1e0eb50c49bee7286126341937c136c78f3 ipv4: convert fib_num_tclassid_users to atomic_t
77731fede297a23d26f2d169b4269466b2c82529 net/smc: fix wrong list_del in smc_lgr_cleanup_early
e226180acc49cf78fa1502b5b7e7f1b7ebc017c1 net/rds: correct socket tunable error in rds_tcp_tune()
a792b3d56438edee560074362320cd0ef7ed580a net/smc: Keep smc_close_final rc during active close
d646856a600e8635ba498f20b194219b158626e8 drm/msm/a6xx: Allocate enough space for GMU registers
13f290d5aa4a4f7f01297a46f4674642c092a122 drm/msm: Do hw_init() before capturing GPU state
44812111a3b1d816cbb905d20a73758a1b65a0a0 atlantic: Increase delay for fw transactions
93a4f3f4fdb511327c4cee5e72e7d518beaa5c06 atlatnic: enable Nbase-t speeds with base-t
ca350298bccbfb843183311f33b6e440377f4577 atlantic: Fix to display FW bundle version instead of FW mac version.
0c67e7b98fab376847891d2c325473512e54eaeb atlantic: Add missing DIDs and fix 115c.
695d9c6bc67144e337e845989cc181b6d277a164 Remove Half duplex mode speed capabilities.
95f6fae9a0dbd0c1a04eb19d7e7f9ef95036914e atlantic: Fix statistics logic for production hardware
cfebd5a277ad88f8295be385572d7f7b65a258ce atlantic: Remove warn trace message.
60ce9a754060c6a5833926d28319759d47c16720 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
64ca109bf8758766b10bc80a036745b4bc343dd1 KVM: VMX: Set failure code in prepare_vmcs02()
c8e341191849a6b3a962b234926bec30b9d159fe x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
8b9279cad291da564fc2b10636cbdea925d57e50 x86/entry: Use the correct fence macro after swapgs in kernel CR3
2015ffa3a4c2b058627558ef39b3cce6fe422bf4 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
4d42b7bcf09dc5baffcdbb26f093c692371a24da sched/uclamp: Fix rq->uclamp_max not set on first enqueue
4bbbc9c4f313351b5c087b2135fb232dd0bdd41d x86/pv: Switch SWAPGS to ALTERNATIVE
92f309c838fc2dd4954edf785f02b895c43fc184 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c27a548d3f294f5e7e70689986795f654d5c103d parisc: Fix KBUILD_IMAGE for self-extracting kernel
92b9113c6df0a2731e500b9d49ecf377b35a0f0b parisc: Fix "make install" on newer debian releases
1235485c633e029e0bf806dece4758c27c99af3e vgacon: Propagate console boot parameters before calling `vc_resize'
90c915051c3df2d6d98d506323ab805bc1da7ae3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6d8c191bf4649c64f12761017d91ffdc7e7e8816 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a92f044a9fcb523dd9c29bad39a6d2b07880499c usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1ed4a8fd363cd3d3e8b2853673b3ed84920a868e x86/tsc: Add a timer to make sure TSC_adjust is always checked
b3a519b5a58058c47e608802b7c01902a1ada0d9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
67d08450a08d7d7c264038a3cb3fb4756827c5ec x86/64/mm: Map all kernel memory into trampoline_pgd
946ded2287a0dede1d2e32e51f4ecb7bec7d6c0b tty: serial: msm_serial: Deactivate RX DMA for polling support
901f7e0aa4a6a62ec336d8478abafef8149d71fd serial: pl011: Add ACPI SBSA UART match id
bda142bbeb311509850b9d5e8858083c7282828a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e1722acf4f0d4d67b60f57e08ce16f8b66cd4b8f serial: core: fix transmit-buffer reset and memleak
50b06889c86fcf760a5d148d3bfc2acf8e55069a serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f9802d7049f52bbcad47919ab83b9c6cbf6e91c5 serial: 8250_pci: rewrite pericom_do_set_divisor()
a5d0a72b805ec34d193828da698bf35e7fe30ee2 serial: 8250: Fix RTS modem control while in rs485 mode
01300d21505d30784a2085f0c5e3a79d76ab5af6 iwlwifi: mvm: retry init flow if failed
dbe73dace94cb1a9e8657909b3551680a52e6bc0 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a8d18fb4d11bdac881931b9ca305d3ce5daa0eea net/tls: Fix authentication failure in CCM mode
e6edaf2677939a8cf57e9152b1ab07b80f83fa11 ipmi: msghandler: Make symbol 'remove_work_wq' static
a0582e24d371d62a749a14e4187af304bd64ef42 Linux 5.10.84
234d8619e819acf452997fe6613be519bd12b5f5 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
60b6a499c9e8bba88be416641b9d0e8edd1b3dc6 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
4d1d89609c3973512d3c2ea333160738579cf7ab HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e7fee684b4b9c1347f9be9f972021822ae0a29e0 ASoC: SOF: Intel: Retry codec probing if it fails
e0f1fbd37eb2ea8f5e4b262700cce5a1ac2b5ffc HID: google: add eel USB id
659e5c7253728f67502e087cfdb2bcc3342f6f15 selftests/tc-testing: add exit code
8dc5ca272fd82036ebc29b968c6761f1ef6e768d selftests/tc-testing: add missing config
911e4883f8c7c5129cba9b1e2d511dedabe96a00 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
913d9b8f8615e1a8b7be854225af9993ae8f13c0 selftests: net/fcnal-test.sh: add exit code
e11b4d52b1663c6dbb877787574b707da0ebe253 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
30f173299468251a8bf30d9702f0fd1feb024b4b nvme: show subsys nqn for duplicate cntlids
4fccb43b262d0f0e2fc175ce679fdd7d76ce1fae nvme: disable namespace access for unsupported metadata
1d84c9fbabad257c5bdea5b23e8fd97f002f10cc nvme: report write pointer for a full zone as zone start + zone len
6d10e19d4a36c4fa8f4aa6dd50843346c0e94f67 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
d6ca0c89849e5798fe549a712a2ad2e92ad3c6f9 ACPI: tools: Fix compilation when output directory is not present
4799f2d6ac53882415306cb4411aec86a253e806 btrfs: fail if fstrim_range->start == U64_MAX
a777b35d14e7a4e011d6cf2a227fa6e1be746d2c nvmet-tcp: fix possible list corruption for unexpected command failure
207fa5e6c7a7dcadaee3a4aef797a3bd5850aa9e nfc: fix segfault in nfc_genl_dump_devices_done
159a5f46b3a95b2653a6895a155396e3d9404a5c md: fix double free of mddev->private in autorun_array()
10b8229063a7e94ccfd59960a66148dc0337e050 USB: gadget: detect too-big endpoint 0 requests
127be123cd545791924f9f9777a015095b0b7be7 USB: gadget: zero allocate endpoint 0 buffers

--===============0371363882657315963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f011d6374962-924356b31dcb.txt

0414a521d1eaf00eacfc20ae9a47797d11faae1b mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
9ad0f5ca9ccd0d1af16c99c33f011520a65b027f ocfs2: drop acl cache for directories too
a7032c95c6e8ddedebbe307a8011d61cc832f01c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
9c93c402c467db1cd2a219e182a19e345f46be6a mm: fix uninitialized use in overcommit_policy_handler
29517795c4fe35078350276881423631301b75a2 usb: gadget: r8a66597: fix a loop in set_feature()
40fe83550d86742c2b664462ccb42075d90cbbd3 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
eba598563d06cc0b7e19be73ee931e77bf3e90aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
11453ccd21b10786742e19da513fc403cfbaadb6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
14582e4d65dc26a799d870e0fa9513c30c9cad3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6344bc6cd2b446fb8cf83f979b1ca63cae647926 cifs: Not to defer close on file when lock is set
9f6c7aff21f81ae8856da1f63847d1362d523409 cifs: Fix soft lockup during fsstress
9b73af491ffeb5843aeb89676259da23f7c4565e cifs: fix incorrect check for null pointer in header_assemble
842f8bde1ed922dd8e3ba3e013352f4055ae4e85 xen/x86: fix PV trap handling on secondary processors
5a377e1d7ac94311f4094c35aecede58234d25e2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
166f843bb68cbd0ebba588281f1269292af9d20c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
af5947c5157db29f69c7d2acc761f92308c34341 USB: cdc-acm: fix minor-number release
63239b0336b1dff4406b877468c4dde35bfab140 Revert "USB: bcma: Add a check for devm_gpiod_get"
b95483d8d94b41fa31a84c1d86710b7907a37621 binder: make sure fd closes complete
b0e001ae606020e64dad0fda1e298da03d7ff6a1 binder: fix freeze race
9872ff6fdce8b229f01993b611b5d1719cb70ff1 staging: greybus: uart: fix tty use after free
b557040915005c5c989418ad01d8d35a88318e48 usb: isp1760: do not sleep in field register poll
c9f0252e45081b67fea5703cc3a9f3ce1d93dd33 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
41d5aff380c0551abc741da2c6f2cf0b7b82e94c usb: dwc3: core: balance phy init and exit
0fff3d5cd436a22e5b4970729abf87b274c2e22b usb: cdns3: fix race condition before setting doorbell
e9ce1992a33861b61e9617f578c1f27174bd285f usb: core: hcd: Add support for deferring roothub registration
8db009cb6655818bfba263ba7a967ded8b9716bc USB: serial: mos7840: remove duplicated 0xac24 device ID
4bb92efc9bd5b5c170f1971874f0e7e2e48ca44c USB: serial: option: add Telit LN920 compositions
924956f203dbf578e5fb82d25d219896ab0bd2d5 USB: serial: option: remove duplicate USB device ID
e50c102f362e0ba7c61af30652d19b4eaecd0495 USB: serial: option: add device id for Foxconn T99W265
3e9a41195afe6c855a6d45ffe2a0830d69e27da3 misc: bcm-vk: fix tty registration race
9dfda47040e1fbb74b96700b23ce12c9c97b1b6c misc: genwqe: Fixes DMA mask setting
9fc198f415dee070a1de957bb5bf5921d8df3499 mcb: fix error handling in mcb_alloc_bus()
336dabf9938641377d7ee84da1a3fd18c7fba8b4 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
e1854b6cad5f405b5b27e6825e018a977106cec7 erofs: fix up erofs_lookup tracepoint
e9d32ec26e7f01d1af13bdc687f586362546aa25 nexthop: Fix division by zero while replacing a resilient group
f8f91342dc0ee344a9249786e180e7acd00a04ac btrfs: prevent __btrfs_dump_space_info() to underflow its free space
807ac762afee3b88f17354327c74d986e7489b8a xhci: Set HCD flag to defer primary roothub registration
590e6c408e3098cc1a6f504ade80aa150f42e18e serial: 8250: 8250_omap: Fix RX_LVL register offset
21907692fbf3bc6c3a575399c7de1ac0a2fcb1ad serial: mvebu-uart: fix driver's tx_empty callback
d7ee7ccdc786fba0a8345412912f3f405f300573 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
06a18e64256f7aecb5a27df02faa3568fcd3c105 drm/amd/pm: Update intermediate power state for SI
449d6043c81d6a1edb6e4b1637c55c78b7ba338b net: hso: fix muxed tty registration
eda7a025a58059f6f3bbd50751a3e9ae02e66dc7 platform/x86: amd-pmc: Increase the response register timeout
0375ec7559bac6bd635a1e03fcd1caf01414335d arm64: Restore forced disabling of KPTI on ThunderX
b032354df6ed1148b19ff4b77b398b5f1d4fe30d arm64: Mitigate MTE issues with str{n}cmp()
f217b6c1e28ed0b353634ce4d92a155b80bd1671 comedi: Fix memory leak in compat_insnlist()
7f797c79fccd28016e054ea0ad842406413b41aa regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
d130b5fdd42254d92948d06347940276140c927e afs: Fix page leak
95671c6c637450c622f85f58612b6b4ebfa1515a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
e66fc460d6dcf85cf12288e133a081205aebcd97 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
fa3aac2b4386963a15a825e949abe65f0ea6e259 afs: Fix updating of i_blocks on file/dir extension
50cb50a99fae3821aba479e9ede924e0dc89e69b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2f95dd831be02d716fb01a9e8ed3ed5c71220b11 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
9a5ba85e8dce59bd7d4dcd62b4ae096c650ceac6 NLM: Fix svcxdr_encode_owner()
f020bb63b5d2e5576acadd10e158fe3b04af67ba virtio-net: fix pages leaking when building skb in big mode
6f329d9da2a5ae032fcde800a99b118124ed5270 enetc: Fix illegal access when reading affinity_hint
135c541dee18340a605be79e966012a220e83c64 enetc: Fix uninitialized struct dim_sample field usage
1e3d85f911f8c9a559f329b03059329f8d2c72c3 net: dsa: tear down devlink port regions when tearing down the devlink port on error
d9448073ee71345b2b8b00005aa874b88c8fe4cc net: bgmac-bcma: handle deferred probe error due to mac-address
ce6c8a9246ad4e6ce957b70efd304bd9c9a3f545 napi: fix race inside napi_enable
fab9a160ef767928c1aff67d5fefe6f146cedf3e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6a627ccb2ce903e758aad7c8aa87d3fa2b2e4a6e net: hns3: fix change RSS 'hfunc' ineffective issue
faf83d55e29332c8ef40e56da913960dd44f43c0 net: hns3: fix inconsistent vf id print
fa6126e4eda46b0a466bda8bab43ca3efc0217f8 net: hns3: fix misuse vf id and vport id in some logs
3d4b460aeb832a8737fb20e717b2a7c62f4ea7f6 net: hns3: check queue id range before using
18d1e07be7735bf74c679ba8601a1189ac5c5ac1 net: hns3: check vlan id before using it
1791e8eef88a4c521dcfbe4e47961937eb3a70a8 net: hns3: fix a return value error in hclge_get_reset_status()
edb96e602d84861b621bdf5587c77dbe2fe664df net/smc: add missing error check in smc_clc_prfx_set()
79816b227dab7ef8ed3d48203429c0d3d9ac99de net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
e15b7001ce5efe9b84514670e3624d3943a10ac1 net: dsa: fix dsa_tree_setup error path
880ee7cf0f022cd2125d679d624d7e545bb3b49d net: dsa: don't allocate the slave_mii_bus using devres
5e95328ad0cdcaaa5c6996c1a17d848f9d5a9ab6 net: dsa: realtek: register the MDIO bus under devres
d12feda3daf7af64168ffde39b8e394cde0dd48f platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
6407eb6692fede1f630874a43cee47653d0dab05 kselftest/arm64: signal: Add SVE to the set of features we can check for
9839bb2b0e834ad15fa08b9110cdbfec1fa71416 kselftest/arm64: signal: Skip tests if required features are missing
b9fc4ed7520a89c9aa5f072b0f5ce4ef926475b5 spi: Revert modalias changes
9b00fb12cdc9d8d1c3ffe82a78e74738127803fc s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
26c204fbdbc50cd4bafc72d1131c6b921070bcb2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
18eab899f43fadf4db30b00968e2229134eb748b gpio: uniphier: Fix void functions to remove return value
3d6374d5c386d4e156368f0208f3c9e061a4f8b6 qed: rdma - don't wait for resources under hw error recovery flow
f8ff625a8082db8c2b58dcb5229b27928943b94b mptcp: ensure tx skbs always have the MPTCP ext
741760fa6252628a3d3afad439b72437d4b123d9 nexthop: Fix memory leaks in nexthop notification chain listeners
339440b11728e9023440d5a2ce992235f01f3c84 nfc: st-nci: Add SPI ID matching DT compatible
6081c82c2ff8dc739dbc57c2bc2da9bd38f17ca1 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
6909a55ce459406d5fda2bd4a37ff46fb62e2a9a net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
d0a3a062c91fd317e33d6242349ebff84f563fb0 net/mlx4_en: Don't allow aRFS for encapsulated packets
80ec71bd37d4299ba88401133e9e7b9b005cbbee atlantic: Fix issue in the pm resume flow.
bb8078d3a7784f2d6a25e4cd03f8857ef40b52d3 drm/amdkfd: map SVM range with correct access permission
c7da1781a6ad2ee21f9b22e86599cf4091de3c41 drm/amdkfd: fix dma mapping leaking warning
0c1b2c0d1c1e271788e91d9a50518c4d01d815d1 scsi: iscsi: Adjust iface sysfs attr detection
8cbf9ac9941fceb2a39e11a5702489b46fbb4aca scsi: target: Fix the pgr/alua_support_store functions
0ee0fbc2a3c0d7b3f5f2b413d30c9b69f41889e7 tty: synclink_gt: rename a conflicting function name
674fd6adbfbf9c173d1377e09e34070a25b3c53e fpga: machxo2-spi: Return an error on failure
bfacc1de136d9f75e4ec10aebc900d443aa05efc fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8cd1ae341b22a33b3ede8f47a21903f30de9a2a6 x86/fault: Fix wrong signal when vsyscall fails with pkey
08a14a654f4f549f7b5012e43d956b3eb17e7308 nvme-tcp: fix incorrect h2cdata pdu offset accounting
ed1e0252111b0616f8bb6fef0ee0f5345c534301 nvme: keep ctrl->namespaces ordered
a5024c71988897b72be2cdacfb58c168f3e727e6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
309c4b00c687c9acb0dd0af43447668d8efcd8cd cifs: fix a sign extension bug
1fc9119eda5b45060ce36b7091f8561525a5e08f scsi: sd_zbc: Support disks with more than 2**32 logical blocks
4368d7a1aa0fec147974017fc0ac3d135f7c7bae scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
1d65bff0093646c5c94285d8d6da57e9e1b089f9 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
e607120e15b010864f5f756b0074050e7625e664 scsi: ufs: core: Unbreak the reset handler
f56250ae28af1a6a168f1f6ce2337ac4e8e68e0c scsi: qla2xxx: Restore initiator in dual mode
329cb72b32415d218c44ff883e6afac9c464bc59 scsi: lpfc: Use correct scnprintf() limit
5468867001051570dc3d7ac0fc975ad56d64e02f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e0c1c2e5da19685a20557a50f10c6aa4fa26aa84 irqchip/gic-v3-its: Fix potential VPE leak on error
a46d5e3603bdc8e36b518a67cf9073a107906b68 md: fix a lock order reversal in md_alloc
6724710fd8d416d0c005fceb2f78c74249a9044d x86/asm: Fix SETZ size enqcmds() build failure
4e81f12cc00ccf63ed6b1d7a993d6befe65a1783 io_uring: fix race between poll completion and cancel_hash insertion
24d38dcce407cc6c2e76efd127a27db89cf26203 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
05ac8e4c8aec533a276d92d4246b8bad19529831 io_uring: put provided buffer meta data under memcg accounting
2f6caa538735189fc29aea69d21ae13a042a35b0 io_uring: don't punt files update to io-wq unconditionally
a5f8e86192612d0183047448d8bbe7918b3f1a26 blktrace: Fix uaf in blk_trace access after removing by sysfs
b7646fadde06b256f0c180185c932415bf5afb2f net: phylink: Update SFP selected interface on advertising changes
4ad6f2d23b0f6ac0d3e5f3102a4256d1c86c90f5 net: macb: fix use after free on rmmod
cde9ad77f20bac6d60984587cf2ad19c6a7cf435 net: stmmac: allow CSR clock of 300MHz
5cee359945e06be1d46416b46141f4a8e9c69413 blk-mq: avoid to iterate over stale request
88ad6f3803ca9e3618c1576c4478bfd7edd6d4a7 m68k: Double cast io functions to unsigned long
4a23ae2c6a605cbd2a0ef65dad6d6ab08233b770 ipv6: delay fib6_sernum increase in fib6_add
de4afec2d2946c92c62a15ab341c70b287289e6a dma-debug: prevent an error message from causing runtime problems
ded7d5c44d8aec2546f2f2996aad2f56488ef8d5 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
b5fe7cdfee5901ce5513c30e554d51536e003bde bpf: Add oversize check before call kvcalloc()
922fd5b6bb13ad31ff36e86e2eba2f26d8135272 xen/balloon: use a kernel thread instead a workqueue
e0b9644a49037bd58fcadfecb38043d152c7cbf1 nvme-multipath: fix ANA state updates when a namespace is not present
d268a182c56e8361e19fb781137411643312b994 nvme-rdma: destroy cm id before destroy qp to avoid use after free
5780971d7dbdc33ee99b9cb71a6aef7305f425a6 sparc32: page align size in arch_dma_alloc
2b60676ac850ab3b2487e9fd2cf4f634fef71be6 amd/display: downgrade validation failure log level
e7f8b507fe58e57ca827e012d3deaade901f844d drm/ttm: fix type mismatch error on sparc64
282aed19c590e71963d80ac441dc854d35464759 block: check if a profile is actually registered in blk_integrity_unregister
a5067abc52ef334483e779701923cd024466a709 block: flush the integrity workqueue in blk_integrity_unregister
7c2c69e010431b0157c9454adcdd2305809bf9fb blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
eb136917b02222aaa6d608bf8fca80638c6ed2bf compiler.h: Introduce absolute_pointer macro
32f93161620a370c0b3d5bbba6be8ce2c5918a80 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dd24b4ba2d8db4baa773c91de49517e86efebc8b sparc: avoid stringop-overread errors
01452e3c727e2863420ca8bd78e19d6ec6c53a3d qnx4: avoid stringop-overread errors
47c6e796abe41321fd580febfacbb7cae72249df parisc: Use absolute_pointer() to define PAGE0
b58ffd21ec45701b7e2a2103942fe5278a29f2d6 drm/amdkfd: make needs_pcie_atomics FW-version dependent
76438685048adaf15eacb1a14c67bc239107be1d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
fca67e1c4b8ca5bf1bbaefcf8f0f086b6c105279 drm/amd/display: Link training retry fix for abort case
28f2eee9fc036f03f6050d2574b03b22e4ea9f5d amd/display: enable panel orientation quirks
95d6bf1d19fd260dbcc94e43c44a4a6510a8ebda arm64: Mark __stack_chk_guard as __ro_after_init
501b0fa2f7f2bec16230e27e3c88efb0de321c7c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9367a8fbd9d9fae43d1ef8de3419961331a8ccd4 net: 6pack: Fix tx timeout and slot time
5f35f78ead51035a5018bb1ef55f65792013f7cb spi: Fix tegra20 build with CONFIG_PM=n
8aef50b390c46038c2c0bd76d3d6f3ba34ea3692 libperf evsel: Make use of FD robust.
ef8eac0c61d7a7b80acd5683b9494c2b014ffa8c Revert drm/vc4 hdmi runtime PM changes
845350d4e34ba7d4a7a3161ed741c70e817a0727 EDAC/synopsys: Fix wrong value type assignment for edac_mode
5111b05125bdac2a44450d20943c11c5a5c5582e EDAC/dmc520: Assign the proper type to dimm->edac_mode
fe5eaf1cdf9c5874e586435dac48054150d96da7 x86/setup: Call early_reserve_memory() earlier
8467f200fd38141f65492b55333840cc7591658d thermal/drivers/int340x: Do not set a wrong tcc offset on resume
338db6ec41cad7b3f3846ef91e58ae563993bbd6 irqchip/armada-370-xp: Fix ack/eoi breakage
7b389ef53115fa2d5e5300fe43a522fa2ab1c47c arm64: add MTE supported check to thread switching and syscall entry/exit
62a27861b4ea5f5611be01d93c2a2f4498fc4f1b USB: serial: cp210x: fix dropped characters with CP2102
8ea750370cd61f15829747f57cd380c8cfa090ec software node: balance refcount for managed software nodes
f67f85ec19facb8ebc09d21838c6b3f20eb617ee xen/balloon: fix balloon kthread freezing
958c616efce30c575479a01c123f108415241a8d qnx4: work around gcc false positive warning bug
d401d7d2f5c8e40f418300b3c1e4bc2670f65558 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
007574d6ac2642457e908f29c88a417b28e69fa5 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f6fceb4e9ce6af58ddddfb0bad6b52da4f28dfaf usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
70248e7b378b96f208d5544ee25b808a8ef2ddc2 Linux 5.14.9
00426cf7effb08be574f3e75f9d9b95184d6e68f media: hantro: Fix check for single irq
add13fd5e07e7c4633b1086ad292091312e6c09e media: cedrus: Fix SUNXI tile size calculation
ef074ff5a7766a83a020b6e5cc1c29bedd19239e media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
799b9ffd7f5a792840615ef37d9a40b8baf0dea8 ASoC: fsl_sai: register platform component before registering cpu dai
b04db30f71bba90983382de6c8728ebb18a0bc1d ASoC: fsl_esai: register platform component before registering cpu dai
63ff9da3572afe148bdf8d5debd78bb4781cc9ab ASoC: fsl_micfil: register platform component before registering cpu dai
4916efd4385c11c9074dc06d05d9dc81e9596e2e ASoC: fsl_spdif: register platform component before registering cpu dai
9b5de0165d67b4d9b530433990b3125c9b0a1471 ASoC: fsl_xcvr: register platform component before registering cpu dai
0a0d0ce37578ee292e057aa32356beec3f201f9f ASoC: mediatek: common: handle NULL case in suspend/resume function
69c9494d145080de44c94617d255cd115b266025 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
a6bb576ead074ca6fa3b53cb1c5d4037a23de81b ASoC: SOF: Fix DSP oops stack dump output contents
5f589b07384374990e8b698c64a940bc9d281496 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b1ca0c6353d44476dbdc7e8722d6aa04024c98e3 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
262468353f59a38c23f0dbeef372bde04d71ab40 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
946aa1b742df4fc6cbc70d293b55948068518d4e net/mlx4_en: Resolve bad operstate value
0184084365c4d0a99ddd2ab1e1d8dbf9fd3c4714 s390/qeth: Fix deadlock in remove_discipline
0bfe741741327822d1482c7edef0184636d08b40 s390/qeth: fix deadlock during failing recovery
e450c422aa233e9f80515f2ee9164e33f158a472 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
a688abc484b5efae7509533a6e2ae12c7f4d505d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
5a309b91dd573d30d7698fb6a79ca97bb2044a2f NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a3d0bfc22a991effe7005bcb593f9f72ff866f41 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
283e4bee701dfcd409dd293f19a268bb2bc8ff38 HID: amd_sfh: Fix potential NULL pointer dereference
018e7ce13f2d79edd948d969902ab96b1dbc5dc4 perf test: Fix DWARF unwind for optimized builds.
af0bbcbba0d57ae5867abd481edf2c444b3decc1 perf iostat: Use system-wide mode if the target cpu_list is unspecified
a55e7c3f7e4d30a4c0beac1791739ca66159c951 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
7be199764d46aafcbe2e0bb90997cc4de312bfa8 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
699d926585daa6ec44be556cdc1ab89e5d54557b tty: Fix out-of-bound vmalloc access in imageblit
8d62aec52a8c5b1d25a2364b243fcc5098a2ede9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8a88b1529a39e568cc146e611df6cf48aca033ef scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
05c8a9dca354cd49c0440b08f37e73766ef613b3 drm/amdgpu: adjust fence driver enable sequence
8ba968ae672b3075794c8086aa164595b0175abe drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
920e3c77f13084206949730f0d0d0a797425c4e7 drm/amdgpu: stop scheduler when calling hw_fini (v2)
e130f2ed1da99309db1e8893a39938ddd7c77312 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3327293839d02c92e0c9cadcd98edb19e54190e9 scsi: ufs: ufs-pci: Fix Intel LKF link stability
12d50801497235956fb3760be8530f4e44e4ce67 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c949aaec02087f4df88f8e8e35f9055731387d39 ALSA: firewire-motu: fix truncated bytes in message tracepoints
062055d4f23e4fe22a1de15df196ba2bab5f0e4e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
2a0d1a8ff21c215e0bed37354aa9a035c4aea35b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
343307d050c1f448abe056e85b5177ffac851cf2 fs-verity: fix signed integer overflow with i_size near S64_MAX
7635f8a7fc8accb693e1274e8ab4c02b3232d59a hwmon: (tmp421) handle I2C errors
746011193f44f97f8784edcf8327c587946745fc hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
24af1fe376e22c42238a4a604d31e46c486876c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
16887ae4e3defd2c4e7913b6c539f33eaf4eac5c hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
de6c8af17f5343f1bd41f935fa9b6580c2948cfc gpio: pca953x: do not ignore i2c errors
38b789c914b1966d03466c047119def0b541fd17 scsi: ufs: Fix illegal offset in UPIU event trace
27d3eb5616ee2c0a3b30c3fa34813368ed1f3dc9 mac80211: fix use-after-free in CCMP/GCMP RX
9a75f445a4a1ba31f4ccd5021aa477174756a5a3 platform/x86/intel: hid: Add DMI switches allow list
81bfd6268fd3b69ae328888fee4c9c782ee76860 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
99a016076ed5c5e306349f01aca9e91ba4574276 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
99a9e9b80f19fc63be005a33d76211dd23114792 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4639ee36e064dcd8c2ccfe0a5f253c77b8489883 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3e7144429936f962906da2c5f9aae955c2e246b4 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
17e96fe4a8ecfb5b3709fbe68458b5cfee8b2c8f KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
5d522f75921161492101336de337b1b7c6e8cac4 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
0c1a1c505432155e890906eff72e4c0bf3a89f70 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
c9343f03e5223c087f15355d69f429d6261e11e4 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
d6e7fd7ece718cdb39403e7d14ebe4cf701fc3f8 KVM: SEV: Acquire vcpu mutex when updating VMSA
540dd9506ae0a59a5cd84c9eec348e43e1b32577 KVM: SEV: Allow some commands for mirror VM
efd7866e114dcb44f86d151e843f8276b7efbc67 KVM: SVM: fix missing sev_decommission in sev_receive_start
2cebb9aed9930b8859f2c0f2f6a33cc5dc9e0d91 KVM: nVMX: Fix nested bus lock VM exit
dd2ee266dd589f2dfccc3a815a55d081eb224484 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
4ed5f26566916b4f1a41095a864017129a8bdff5 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
698c8a0a029b0283b3c83c25098cb90425443ed5 media: ir_toy: prevent device from hanging during transmit
d9ba5565c7f81337e4fa2f02f7fe2f33c0b0a7e6 RDMA/cma: Do not change route.addr.src_addr.ss_family
03d884671572af8bcfbc9e63944c1021efce7589 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
25011c9ec8e7c9ebb52c345528b22d2ea133191b nbd: use shifts rather than multiplies
81a22172ba3522a485002c1b588ff27cd5cad3fa drm/amd/display: initialize backlight_ramping_override to false
f43a2abf5dd707806e3adaa1ba64cc8a40ffac01 drm/amd/display: Pass PCI deviceid into DC
be6f8fb11a245dda4c96fb3fe53c78e8f2eb97fe drm/amd/display: Fix Display Flicker on embedded panels
0d77b5d943016cb3fb64487f2be1d5aec7082398 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
73bb3f4e877c134f16088228f57c386cefe2d8a6 drm/amdgpu: check tiling flags when creating FB on GFX8-
5c488a28b43683e937c4f3edab1889b60b338922 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
f3856fe1a057f5bacc51a732627b51377a850bc9 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
8bb4ef3807d579aaa8d213d77319fe79fe8acfa7 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
ce1cccb000bda07a172518894c3439c1cb699f42 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
473c59ab5de5acaf5325ca4c5fc10f24064f5eb4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
67b07e7b490ffce43f73f07dffe2fc1c79821a43 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2288eafe2c4ac58a928ce75549fa7d087bd9d068 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
e56a5146ef8cb51cd7c9e748267dce7564448a35 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
dbe853968d4dea820fccd9c7107a5d797fa30ff3 bpf, mips: Validate conditional branch offsets
aa85fb7bde558bb2e364e85976b14b259c8b6fe8 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7dce0dc364c45eecd0628d39bb03b1f5de0980e2 RDMA/irdma: Skip CQP ring during a reset
63a5c211992434fa48148cac8981182ec07e1ee1 RDMA/irdma: Validate number of CQ entries on create CQ
c3044d872d6daf3e673c13f9726544d814e59765 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
ec0eb67948041402f912d710c5183053fb477f02 RDMA/irdma: Report correct WC error when there are MW bind errors
f65c73d3aabb87d4353e0bc4a718b5ae8c43fd04 netfilter: nf_tables: unlink table before deleting it
5f66dd17451d6014730a885bd324b7864fff8048 netfilter: log: work around missing softdep backend module
2e46f261b28cf1bd1dbc8c16efa1f4fad25e7eef Revert "mac80211: do not use low data rates for data frames with no ack flag"
764a80c53deebdbb1a8c83f5fa6be7221a651495 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
997ee230e4f5285cd98445c102d9033c7ec4814b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
35367a5b63d9df4d306be2caa988e245aa5c90b8 mac80211: mesh: fix potentially unaligned access
ed2adf69e29848d1eb9df99633dde655421c92ed mac80211-hwsim: fix late beacon hrtimer handling
7f9cb654462d81861172f9b5c59045317488cb48 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
734652b0a2314703266563a6731cf93dd92ef626 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
8180611c238e11676612eb2a9828b1c7a3a4d77b sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
385cf9ac00c2cd4c869253bc9f33836752a249c7 mptcp: don't return sockets in foreign netns
62adc41df3b5da55248d6b774de034d90d01858b mptcp: allow changing the 'backup' bit when no sockets are open
0fe76b4171e4ec0dd617cd73fedaa42188f3314b RDMA/hns: Work around broken constant propagation in gcc 8
8776ad74509237b9c95e2bf99aff2899e428d392 hwmon: (tmp421) report /PVLD condition as fault
d4a6139e651f60d81cad092203dfa222ccb870b3 hwmon: (tmp421) fix rounding for negative values
3636e045de1fa3878d1cfa2249f4384cb1c0b919 net: enetc: fix the incorrect clearing of IF_MODE bits
bac85b1d07454670ddda5e8d6703129674f3635d net: ipv4: Fix rtnexthop len when RTA_FLOW is present
60edf381ca21df3d1b81ecf314de8e0d214459ea smsc95xx: fix stalled rx after link change
406b3c0f64ab76f9c71423b736ad42d386fc336a drm/i915/request: fix early tracepoints
3027d7ba264f081cd291f33264ea195c1d86faa3 drm/i915: Remove warning from the rps worker
eabd1e182225f13a16822f3b8a5794942fa2de63 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2c3c98b40e1f63a85be0093e4621c44349d520b5 dsa: mv88e6xxx: Fix MTU definition
ed3617b8aeb4c2a208e7faa49e74611407820e5f dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
474443c9982b51b0897cb91b943458c51a4b3c05 e100: fix length calculation in e100_get_regs_len
d1db35d832a83387f0165c0a4c1805507078a4c2 e100: fix buffer overrun in e100_get_regs
714bfabe5f2901d96902e271d7217601fe4703e5 RDMA/hfi1: Fix kernel pointer leak
8ba300a48a3b3fec09c3764c96f2be022098d94a RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
b96fc31338ca8c50fa397442e2b6f1c4527a566d RDMA/hns: Add the check of the CQE size of the user space
b822ce7334d5de4741f388cbf4580fd3ab040458 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
173dbe4fdb22e200e939d64b70c14910a9938ae0 libbpf: Fix segfault in static linker for objects without BTF
54d54d2e02c7b6ab7c447e16237d9d8e08f2b54c selftests, bpf: Fix makefile dependencies on libbpf
0157eb81e339a6b7e0a303fec7e3569b51873e4d selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
9d561381e48c6f2af3e94c4c085001937bd63033 bpf, x86: Fix bpf mapping of atomic fetch implementation
477e7f62b35825bd4b085136ba91f4a0e519a22c net: ks8851: fix link error
27b9ff88f1f6c9db701c9a35a50121e2553debba ionic: fix gathering of debug stats
7a73120f8eaf1f7e0184df6013b4f5e8c272a3d6 Revert "block, bfq: honor already-setup queue merges"
81369dce6d85663c7690748fdafedcd98c461801 scsi: csiostor: Add module softdep on cxgb4
2744341dd52e935344ca1b4bf189ba0d182a3e8e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
3dac38bdce7932901b9f0b71c62331852c809e61 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d4ad0ab2874f218e000718f2134ce0180438e61 net: hns3: remove tc enable checking
8bcaeeefccfb1932d6b600bad2e7a3b7cc02c049 net: hns3: don't rollback when destroy mqprio fail
18e609791fa64926193a4dbb07a3b81a53cd58cc net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
851c0b9913b8655a9c8c183f8f9f0261f0fea663 net: hns3: fix show wrong state when add existing uc mac address
fd519ae5a81630e9dd34fd9266721a6f268a6122 net: hns3: reconstruct function hns3_self_test
3937b9c2961e8b9d8e02ae11f93785aa44809a51 net: hns3: fix always enable rx vlan filter problem after selftest
4cdec1041cd39c5a3f2b76123d4fce31154ed9a5 net: hns3: disable firmware compatible features when uninstall PF
e88c502ef7beee9b23993912415e9b3efe0d7558 net: phy: bcm7xxx: Fixed indirect MMD operations
dab4677bdbffa5c8270e79e34e51c89efa0728a0 net: sched: flower: protect fl_walk() with rcu
97f1c1783c1bbbcc95b73cc51355f509d2edc93c net: stmmac: fix EEE init issue when paired with EEE capable PHYs
ec716aac7fe4ce85b1ca727ff98a27c01ebde58e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3aa381480fbe96744484426fe2163d5a2ae5cc2f objtool: Teach get_alt_entry() about more relocation types
d42683c2b196b1cc9ecae2a45dc2e4041a0ddd35 perf/x86/intel: Update event constraints for ICX
fce08b03923ed829ee021f27c443d0fb5c8d2f7a sched/fair: Add ancestors of unthrottled undecayed cfs_rq
9ea06d55278eb87b02189d0a03e7a4ec82466e4f sched/fair: Null terminate buffer when updating tunable_scaling
ec9331ef103ffcf244d9012fc7a36c8f7d81c7bc hwmon: (occ) Fix P10 VRM temp sensors
77744fa757b1fb007873875154aa1bfebb3e5015 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
bad1cb95af71d71b0697147f7591e0e5a4e2dd7b kvm: fix objtool relocation warning
617f0ea5dfc43b9e36a980208361ed5b33ec23ec nvme: add command id quirk for apple controllers
133578ac70a26b5ee31b308a740cb0362bb3b032 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e554f26ea453b02fc816bc14586814a31dcdcd6a driver core: fw_devlink: Improve handling of cyclic dependencies
ec889a8be77b628020581f64b3c8f230b2cc8d64 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
0a9c36a2e06a249acbed64e8e0b84637c2ad7575 ipack: ipoctal: fix stack information leak
4953ef80af5f28ac806ff188923a82e0e8c06432 ipack: ipoctal: fix tty registration race
fcd28f229175aa644511d64250461fa315c4c90e ipack: ipoctal: fix tty-registration error handling
382ef7ff1854d527f5ff394d337f5f4f4952ec18 ipack: ipoctal: fix missing allocation-failure check
811178f296b16af30264def74c8d2179a72d5562 ipack: ipoctal: fix module reference leak
68a5ca2342250886bc0c5721fe781518a58d52a7 ext4: fix loff_t overflow in ext4_max_bitmap_size()
a5a403aed8a029d71f83ce89083cf32708259f3c ext4: limit the number of blocks in one ADD_RANGE TLV
9bef6f6e2172f34e988b4a381b16bf2e30f3fbfa ext4: fix reserved space counter leakage
27e10c5d31ff1d222c7f797f1ee96d422859ba67 ext4: add error checking to ext4_ext_replay_set_iblocks()
2021f187321c3a2d941746c05cbe00e240c5ccc7 ext4: fix potential infinite loop in ext4_dx_readdir()
a4f316af25ba3d81dcbae97860840be3a1b26873 ext4: flush s_error_work before journal destroy in ext4_fill_super
aa3a4f5913a97adf14ade542e937b42377909c05 HID: u2fzero: ignore incomplete packets without data
a7931aa8176029b6c3e1eb27eb89f3ec2e780b08 net: udp: annotate data race around udp_sk(sk)->corkflag
47d791dbe1ba62a98f9315f28e4adb5b4fbdba34 NIOS2: setup.c: drop unused variable 'dram_start'
eae2fce438f1203ca21049c9d50b04600d9ed710 usb: hso: remove the bailout parameter
708107b80aa616976d1c5fa60ac0c1390749db5e HID: betop: fix slab-out-of-bounds Write in betop_probe
3213f5f8d4add82c3369f30334d105177a108e39 netfilter: ipset: Fix oversized kvmalloc() calls
24f3fc95b56b9df7cad82d8553b7fc86f9461fd1 mm: don't allow oversized kvmalloc() calls
2b704864c92dcec2b295f276fcfbfb81d9831f81 HID: usbhid: free raw_report buffers in usbhid_stop
38c84dfafed5b1193d083e0121ccd985ce5f5bdc crypto: aesni - xts_crypt() return if walk.nbytes is 0
4664318f73e496cd22c71b10888e75434a123e23 KVM: x86: Handle SRCU initialization failure during page track init
7ea6f5848281182ce0cff6cafdcf3fbdeb8ca7e1 netfilter: conntrack: serialize hash resizes and cleanups
14492ff9638796c75b09ee1b470d6a5a10994b1a netfilter: nf_tables: Fix oversized kvmalloc() calls
a7d4cb29f556949f6dce60ead930ce207717054b drivers: net: mhi: fix error path in mhi_net_newlink
fe6f7b77796e6ed21c4f53cfaebedfe12316f5e9 objtool: print out the symbol type when complaining about it
81971ea5ec5c37509cc2a2f520ba4127e973fb41 HID: amd_sfh: Fix potential NULL pointer dereference - take 2
b133f076639b918bb6ad157f6308b0f595058959 Linux 5.14.10
20137432e1816db4837434225c4647ec9676f4d9 spi: rockchip: handle zero length transfers without timing out
bf4597f45f31521f06d6304424f902b4c65d48cf afs: Add missing vnode validation checks
77e6b00985f60dd38be6af85703da2d413b20970 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
5c1e84b7ae047072c18a62fcdc4d53031768c4f5 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
20282e53d6bdbbfbeb1afdd813bc7c54728dccef nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
31e401cb05ac71d8aa84ba8b2b850fbf47d6cd01 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
7a08b2e1e477058baaf584121bbed2001f9cd8e0 btrfs: fix mount failure due to past and transient device flush error
0cfda0cc59d4651c0135bd7c921b03758da507e8 net: mdio: introduce a shutdown method to mdio device drivers
e4cff35be8ff6b3c1529d16f49b577baf0dcc3f6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
3702afcf0aaced8267ce09ba5099eee937875f78 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a3b450333d640f0705d53d8701a94194d99ad987 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
3c2830d0cb6ffa8c2a767e62792456e8beb22bdc ext2: fix sleeping in atomic bugs on error
4c5a564bf968b5a440a28e40d09d90d33e600513 drm/amdkfd: handle svm migrate init error
ac7d732b24f4061f8a732ada49b054ab38c63e15 drm/amdkfd: fix svm_migrate_fini warning
e95f62013a1159eeea752bb52df0683ee77f70ca scsi: sd: Free scsi_disk device via put_device()
6a48e3f46ef4b2011e8ea63832b4cffcc4e01bc2 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
6b5af31c50ac0970f4edeebafb6e6c1b46916b3a usb: testusb: Fix for showing the connection speed
337f00a0bc62d7cb7d10ec0b872c79009a1641df usb: dwc2: check return value after calling platform_get_resource()
1c806d5a425b59b467c7c8c4c5ef752b415208b3 habanalabs/gaudi: use direct MSI in single mode
6874cdba4daabe1d751d12e419a4891b56090d6a habanalabs: fail collective wait when not supported
65699820041027e072ef78e7f11dca6e3a44b901 habanalabs/gaudi: fix LBW RR configuration
2085e5ad67f4f1122277c3a4d848c67d53e50cea selftests: be sure to make khdr before other targets
b664df7bb40ae9328bd5e7937338f8f229ea7cb2 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
b6d7e8c09c4086d51e277cd00f136448750364ef selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
80b7cc21401b9eb4cf4e4ecc1258877bd5419d58 selftests: kvm: move get_run_delay() into lib/test_util
95342046ba4e885eaaa042fabafec4e7a7c8d742 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
3ad674aa17420bb0bf805d7eae9b708a439c0204 Xen/gntdev: don't ignore kernel unmapping error
2e4a7695c8df896ad325610a87a776f185c62ee1 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
70f57c93f10b4fdf2dcb33958eea9bb3b550bd24 nvme-fc: update hardware queues before using them
7efa50dd020c9b77783659a7f7d28582e7c8b24e nvme-fc: avoid race between time out and tear down
cd402c666fe71f4eb59bf143e9cd2ec466768025 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
ab0a257d15919022a57ab4b826deee268c7276b4 scsi: ses: Retry failed Send/Receive Diagnostic commands
629c6e725d10c2f7723ae4585c2d0b7b4b0b2846 irqchip/gic: Work around broken Renesas integration
d022e4c48e16b5a345578895c58a191880e0908f smb3: correct smb3 ACL security descriptor
1b5b6666e23537247aae9fa0873916fee045d87c x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
648f59a06b0e1fec7a4158cdee9acd362e493ce1 io_uring: allow conditional reschedule for intensive iterators
004b8f8a691205a93d9e80d98b786b2b97424d6e block: don't call rq_qos_ops->done_bio if the bio isn't tracked
7d434c5f4687f31201f87c24e7f3a5efb277896e tools/vm/page-types: remove dependency on opt_file for idle page tracking
96320e3316f8b891ae66dd9ea9c96a8ac660885f kasan: always respect CONFIG_KASAN_STACK
11e4acd09e3fda3233225a131c2121684209720f selftests: KVM: Align SMCCC call with the spec in steal_time
ce64d61801d9fef31350e65749e6cdbf53df6409 KVM: do not shrink halt_poll_ns below grow_start
9c827ab0cb09ade38421d9a2b3769e4a37a7ea4b KVM: x86: reset pdptrs_from_userspace when exiting smm
b232ba59feb992b527c440d6b30643c84ff382f1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
12058756a2206eb08e59a96516855ad1264ebcc7 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
2cef02f53d59ad8b9ba270160ae26f189150792b perf/x86: Reset destroy callback on event init failure
86524ac0ddacaaf39edf90ef7473ffc868dd6089 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
cfd436c4b683b2076dda60b72796944719cc4ad2 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
add46a06b8d375bc79e93c8c21a03cd3dac1e883 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
924356b31dcbb1d5a4a210d3614372fc4c27e6f3 Linux 5.14.11

--===============0371363882657315963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec21b0cd852d-ce25a2ce4fba.txt

d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152
7c2392f03f3b3644482383d65a834f05225dc400 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3135935b7f9af4316a02b1fe050f4c36455168ac USB: cdc-acm: fix racy tty buffer accesses
b53aa224ada24579e58f04541a7d30d9896a9769 USB: cdc-acm: fix break reporting
9d93cfdaf8d4fa6655ddfa50992b8f7b24b7b673 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
47f7bb3dc2a3f7f5653cfc7ae7cafb9a1e3f4d24 xen/privcmd: fix error handling in mmap-resource processing
4920aae61bd9def1bfe105f396b2253d91f6231c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fab338f33c25c4816ca0b2d83a04a0097c2c4aaf ovl: fix missing negative dentry check in ovl_rename()
f88420197a049ded1495b0ad0e3eec471c1e7d5f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
42fbcbaa8a99381c013577fd0127906528cfc996 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2abb4077fa1b88b147c74d0973afc0bf0bdeafd1 xen/balloon: fix cancelled balloon action
30d68bf74d52d5e1d8d319878decc8893f3d897d ARM: dts: omap3430-sdp: Fix NAND device node
4239cd380afddde09a6f6f81d567984ea8b8cece ARM: dts: qcom: apq8064: use compatible which contains chipid
7ed040244595db01e765d58d3fdc2d3817f55934 MIPS: BPF: Restore MIPS32 cBPF JIT
1a0fe45501a273ac52252448e43f975f0c18811e bpf, mips: Validate conditional branch offsets
bdc189d6b69f594718feb5bc76ea3bdb99daf16d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1179cd690a768b5b27eda2809b9c302c70a4411c ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
6b2855ac7ef7e68cd3f28e38f93cead504ec491e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
720a4dceee2284d6770d93bb9f977de3f23fdb54 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14c9c75d4809e31fa19040276f83e19631f13d00 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
c82cffe1712410088088fbc6e537ed9355b5981e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
73711563f5b5f1a0de079de577433147aee830bb xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d10a2a8f8853c4d8606964e81dfa54a40daa5cd7 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e0c6e864d28dbf496c8f62dd51b3071fb761175f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a3d68a42457af7094bbda961a0656ab2f4525abb bpf, arm: Fix register clobbering in div/mod implementation
b14f28126c51533bb329379f65de5b0dd689b13a bpf: Fix integer overflow in prealloc_elems_and_freelist()
414bb4ead1362ef2c8592db723c017258f213988 phy: mdio: fix memory leak
c951a3be5e8803e93bb49a0aca0d30457d3c1b67 net_sched: fix NULL deref in fifo_set_limit()
a7b441a2e209d31658c2981b18fc7cb52ba2f323 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
27e53e23a3cef73a6aac9a776685af1bebca0565 ptp_pch: Load module automatically if ID matches
1b9f0d242ab6d4a9c30a6d6808718ebb9f79e453 arm64: dts: freescale: Fix SP805 clock-names
ebe58e1c1a7f7b2c1132fb75a77c694888acb780 arm64: dts: ls1028a: add missing CAN nodes
8af0c7d3fb552961ecd8652a9079cd3e8add7038 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c2c45102ae195e8bdc358cdeb7d25440f8c8a4fd net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c951c08a5996365aecbc5f1a9bddec3905e1ddfc net/sched: sch_taprio: properly cancel timer from taprio_destroy()
fd73c2e64b435fd43f87e6a7a899f925f637a541 net: sfp: Fix typo in state machine debug string
809aa82ac64ff59f66f85cc44d006151c16bba6f netlink: annotate data races around nlk->bound
04f981251e20089899bb7be60b56699a37371fa3 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
cb7e651879839eae28a373b49a1e06b432c82a62 video: fbdev: gbefb: Only instantiate device when built for IP32
11cd944bb87d9e575b94c07c952105eda745b459 drm/nouveau/debugfs: fix file release memory leak
0311d9775390a75a60658ab865ba5f80b763ea4c gve: Correct available tx qpl check
d83787c26d211735496b0325df08cd4830afea6d rtnetlink: fix if_nlmsg_stats_size() under estimation
d6c066811921c8729ffef44714524357d314489e gve: fix gve_get_stats()
0a1fcc981deceb5fb12933203bf178d25f627b8c i40e: fix endless loop under rtnl
17063cac4088b8e2fc0f633abddca5426ed58312 i40e: Fix freeing of uninitialized misc IRQ vector
b723b34a98310b09303e2e33ee19219c898fda02 net: prefer socket bound to interface when not in VRF
60bacf259e8c2eb2324f3e13275200baaee9494b i2c: acpi: fix resource leak in reconfiguration device addition
a326f9c01cfbee4450ae49ce618ae6cbc0f76842 bpf, s390: Fix potential memory leak about jit_data
9e2a9da532e09d627303d06c1a47d45ac05e33d4 RISC-V: Include clone3() on rv32
367f643191b33f8da87b5d2642a133d80f8e05b7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
5b3b400741a5b4b59305e4a46ec58d3fa413e88f x86/hpet: Use another crystalball to evaluate HPET usability
6a89b1e0c25002d386cec56a642c3288d86a4026 x86/Kconfig: Correct reference to MWINCHIP3D
940a14a7d844386c72f449045080dbbd86d1d244 Linux 5.4.153
de4a28b718bb9f8574d50d3882d7bf861d13d3c2 net: phy: bcm7xxx: Fixed indirect MMD operations
b6bccc978ec88c1df12c54e2af28417d36a11552 ext4: correct the error path of ext4_write_inline_data_end()
744b908a7f3f1597e1c7d8769a8bb05f7cba2467 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
8c6680025b49f8d4c17e3ebfac5eec38786d59e9 netfilter: ip6_tables: zero-initialize fragment offset
a9d8aa2d3ca8909d79c016e3e4463e6c1efba884 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b3cb0630341942338a38c43eed84579d5fde614f netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
fffad5988f2895c4d18b31074f7545cac8864f22 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
be191c8e68fe3b872b657b025915b1a74d471f4d mac80211: Drop frames from invalid MAC address in ad-hoc mode
1e66a472b51b75d5a839a5f00c054090fe11bcbb m68k: Handle arrivals of multiple signals correctly
2aaf3fd5e109b970370db52dbc1ae6f2b369d27a net: prevent user from passing illegal stab size
6d1d7acb1067726325f9817fce6556d7eb2e87c8 mac80211: check return value of rhashtable_init
1843ae8c4b2bc1ec858dac933882e5bfa1af7b5e net: sun: SUNVNET_COMMON should depend on INET
83d857d6b0967b6709cd38750c3ce2ed8ced1a95 drm/amdgpu: fix gart.bo pin_count leak
1ff5ee9d3926ff25be06f25d7121936e4de27daf scsi: ses: Fix unsigned comparison with less than zero
3e105ecc4ab73cf1bf8ae7116dc9fc9be4603153 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
291a48871e51b06bd84742ad9f37155bb6b7ed72 sched: Always inline is_percpu_thread()
ce061ef43f1dede7ee2bd907d2bf38402831e30d Linux 5.4.154
43d93325265bc3579625e5936e831f16622a8324 ovl: simplify file splice
825786f7232601f95d5bf8ccc68b100e7c2c2c85 ALSA: usb-audio: Add quirk for VF0770
dd3f048315232d0ccfb38961905151da7bd75edc ALSA: seq: Fix a potential UAF by wrong private_free call order
e96079ab1c4e4508bb692a7a0e677eb12f0653fe ALSA: hda/realtek: Complete partial device name to avoid ambiguity
33627fa4db3ea7b98606ec334ef3d1d6f67c791a ALSA: hda/realtek: Add quirk for Clevo X170KM-G
90cf96afa34727ba664871a8baa8f94020bc2f08 ALSA: hda/realtek - ALC236 headset MIC recording issue
2e41b9c8461f2a58f33a22a64bfe7b37d0ec3153 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5959e22e0767bc164dd357d2510c90c31f9f8d28 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
98544ca6cbae8b439b73a429a310dfa66bd58fc4 s390: fix strrchr() implementation
a6f4ea748aa803565ed37d1f5ed8dea422fd027b csky: don't let sigreturn play with priveleged bits of status register
e9f457f056c55aaa3ef15f4ad0fbbf6ef99c0520 csky: Fixup regs.sr broken in ptrace
005a07c9acd6cf8a40555884f0650dfd4ec23fbe btrfs: unlock newly allocated extent buffer after error
6e2ac49b21eaf84d1f2cac8927eb1bb89d7fe782 btrfs: deal with errors when replaying dir entry during log replay
625565fd80ae82d0a7256fca103fde0faada4d14 btrfs: deal with errors when adding inode reference during log replay
9acf1c10f1da058461855b2a42cd2c8662234b7c btrfs: check for error when looking up inode during dir entry replay
10b77e16b35bd58794d6b120b6f1534ec3f0e438 watchdog: orion: use 0 for unset heartbeat
9264bd22d7012a6269e73a04bebd31674d9b6641 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
783579057c901b03582eccb1039fba8fdaf02a43 mei: me: add Ice Lake-N device id.
7ce7d4a46d6eb29fdc94dae8fb67d1ea2908a3bf xhci: guard accesses to ep_state in xhci_endpoint_reset()
01c2dcb67e71c351006dd17cbba86c26b7f61eaf xhci: Fix command ring pointer corruption while aborting a command
e71ce4a81ed4ee86b44c3f37fce2c7390a248960 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
6e35a5e9267d4e0adf77393258c7745398ac0dd0 cb710: avoid NULL pointer subtraction
27a847dbc9627d22f539a027ffab5b3a016c3448 efi/cper: use stack buffer for error record decoding
278e483dc79311a56304f97585d3dc7db5876282 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9ab5d539bc975b8dcde86eca1b58d836b657732e usb: musb: dsps: Fix the probe error path
733dcc08e97b05d3058eab1f2ee94f4606a8d28b Input: xpad - add support for another USB ID of Nacon GC-100
958e98ca522c1da51d5b4180689274ff16a2a327 USB: serial: qcserial: add EM9191 QDL support
848eac2cb7855c93bd3f29244ce21ef420e69d56 USB: serial: option: add Quectel EC200S-CN module support
41e178c138d9e4c566154c8a5f7c237bfb10998c USB: serial: option: add Telit LE910Cx composition 0x1204
1b39a67856cca3406484ab66b2aea7b4553f02ca USB: serial: option: add prod. id for Quectel EG91
dba8834baed31e2f506c6f0effc49c40f8881308 virtio: write back F_VERSION_1 before validate
d07571672c903c88dc5b003f9355ee6b08379aba EDAC/armada-xp: Fix output of uncorrectable error counter
0594f1d048d8dc338eb9a240021b1d00ae1eb082 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
5683ed468fa080d3ec1d11fea67ac6667e964821 x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
1904050cacd71629fcee2664b962077c551da4a1 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
580c09a9ef9e0f7ece299efc30a29768fe946f66 iio: adc: aspeed: set driver data when adc probe.
cf4b39907a82c82f27d5ce15382ae8b1337e218b iio: adc128s052: Fix the error handling path of 'adc128_probe()'
3c00d93297ff4117942a174e6784332984851667 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ac0688bcd151cef5e4131850a1a5a245c8eae6a0 iio: light: opt3001: Fixed timeout error when 0 lux
10ecff1522eb8dc523844ae4fcc5e0c088f54837 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
69696951de5a473f44e98c5573782886213b14a7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
232c485c6bcd50345d6b0564f56bfe69ccaa6f1a iio: dac: ti-dac5571: fix an error code in probe()
d88774539539dcbf825a25e61234f110513f5963 sctp: account stream padding length for reconf chunk
2880dc1302360c186c52b9270abcd49ddce43e4a gpio: pca953x: Improve bias setting
32b57d897eff861deec60c900f12db4875dd1e1a net: arc: select CRC32
19a01522c5d0b7f7e2ae591edd0b7134b3299d82 net: korina: select CRC32
06251ea8d1d9c1c4c0f48b9fe1e9600836ce3e7e net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
0904e1be2a92157dd7a98ce780f502a2848e9429 net: stmmac: fix get_hw_feature() on old hardware
4c2eb80fc90b05559ce6ed1b8dfb2348420b5644 net: encx24j600: check error in devm_regmap_init_encx24j600
2731eaac19656161161439f929b01a82402842f3 ethernet: s2io: fix setting mac address during resume
69b3a13f0d082c5b90cd36f31fc8149d1d2d8489 nfc: fix error handling of nfc_proto_register()
7ab488d7228a9dceb2456867f1f0919decf6efed NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2bde4aca56db9fe25405d39ddb062531493a65db NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b9352ed9b983054daebc1d0189ef4a5575ebfb74 pata_legacy: fix a couple uninitialized variable bugs
97e6dcb41625dce2947e0911725539461e7f163c ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
ae0993739e14a102d506aa09e11b0065f3144f10 mlxsw: thermal: Fix out-of-bounds memory accesses
9225d57f51e2af57ca317fd2481880221a6b3362 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
0d5ef1e87554c94fb94c52ef713c1b2df3b406c0 drm/panel: olimex-lcd-olinuxino: select CRC32
f302be08e3de94db8863a0b2958b2bb3e8e998e6 drm/msm: Fix null pointer dereference on pointer edp
46200989580cf0b32c11bace8630958f72bd32e4 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
32ac4ed32b9a8015a971db8828633519a193ed23 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
fa272e8353259c657c8a25c2c2b8eb978968d164 acpi/arm64: fix next_platform_timer() section mismatch error
62d96bb68b4e7c13d17de7ce9f572581a8c63ef0 mqprio: Correct stats in mqprio_dump_class_stats().
a4f7d2246e3b7f16646dae74964f4ffc62a798e5 qed: Fix missing error code in qed_slowpath_start()
abaf8e8b9081b55a5e24f198c8ae04d4d1e519ad r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
32d2ce0b94994fd739d87a9c30ca6a742992227c ionic: don't remove netdev->dev_addr when syncing uc list
4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a Linux 5.4.155
2d22cd0482897ace98fd6d744129dd2938476795 parisc: math-emu: Fix fall-through warnings
b1e9b4e0f656c02d7758674787448d3aa92524b1 net: switchdev: do not propagate bridge updates across bridges
e7c4819c0b6725abe3e32ebf677a38ea6a7ef643 tee: optee: Fix missing devices unregister during optee_remove
d946a39bad58cf65fdc8d645af6f47331754a820 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
31137288b9464c0a702c8dd2d675a6a1fe692404 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4a5bf3e729d9a723f4a1177fbb00e961520b1344 xtensa: xtfpga: Try software restart before simulating CPU reset
50aefa9acc91727ce9fe06cc1959ed744e7f79ab NFSD: Keep existing listeners on portlist error
0f5b08ca22e1930d2cb0aa176355434b927537bc dma-debug: fix sg checks in debug_dma_map_sg()
ce70ee94dde60735aec4424139a376cae4ebc129 ASoC: wm8960: Fix clock configuration on slave mode
83094f8c44cb6cc4a0beca1237f0b728d8790e68 netfilter: ipvs: make global sysctl readonly in non-init netns
f49ce82f9b7c4a6cf12e82f5a6940056d5cb58d7 lan78xx: select CRC32
599766696f6958d68258f126a5f6c9f9d58208e4 net: dsa: lantiq_gswip: fix register definition
12bdcbc043410e4ee13e70981b4f5851aa678bd9 NIOS2: irqflags: rename a redefined register name
b1f9380ee230057d3f62c978d1a031dfc6b41180 net: hns3: reset DWRR of unused tc to zero
472acf1582fd02e64e4141d0e99971fcf97f3d27 net: hns3: add limit ets dwrr bandwidth cannot be 0
c4b64011e458aa2b246cd4e42012cfd83d2d9a5c net: hns3: disable sriov before unload hclge layer
c0b0baade9b80df743565ef249a32218d206c430 net: stmmac: Fix E2E delay mechanism
8c5585eae3ae0eff2045e669f2d059d60bd42158 net: enetc: fix ethtool counter name for PM0_TERR
c26dcd1cb8db14b2d267a4e642e5fe2cfa9f429a can: rcar_can: fix suspend/resume
ea82c2463e222422e9d74ab4f21eb37258123b45 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
1248582e47a9f7ce0ecd156c39fc61f8b6aa3699 can: peak_pci: peak_pci_remove(): fix UAF
7e66cfed66f9476bd8f636d7ce0294d3c99aec0c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a0e47d2833b4f65e6c799f28c6b636d36b8b936d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0ddf781882acf4292f88e19f7806a28f5a26fbdb can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
151c72bba1297d3ca1e56203ea008b7edfc6a70d can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
bce53fbee94830abf78809b3409ec3a52dd99f3e ceph: fix handling of "meta" errors
b05caf023b14cbed9223bb5b48ecc7bffe38f632 ocfs2: fix data corruption after conversion from inline format
d3a83576378b4c904f711598dde2c5e881c4295c ocfs2: mount fails with buffer overflow in strlen
f439d2bcb6798e30fe89b0a83d85f2e5030d85ec elfcore: correct reference to CONFIG_UML
0f218ba4c8aac7041cd8b81a5a893b0d121e6316 vfs: check fd has read access in kernel_read_file_from_fd()
50fc52e5ca59eb386fcf902952c16ad0cefe2d7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5307a77b71494a37aed0a6eab6c49717358bcf50 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c974f2f92c31a15bf0c92a0df19737b9457054b9 ASoC: DAPM: Fix missing kctl change notifications
d6f451f1f60c58d73038c7c3177066f8f084e2a2 audit: fix possible null-pointer dereference in audit_filter_rules
722e6f6ac818a56aff3cca39fc1aa8823f510c39 powerpc64/idle: Fix SP offsets when saving GPRs
80bbb0bc3a0288442f7fe6fc514f4ee1cb06ccb7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d0148cfaf89ce2af0d76e39943e200365e7fc99a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e25a62e8dab7bb09da337354ed1be5df61f83a0 powerpc/idle: Don't corrupt back chain when going idle
a1ec195a1943c39fffa96e47ab6532d74a9f4c78 mm, slub: fix mismatch between reconstructed freelist depth and cnt
4f5d1c29cfab5cb0ab885059818751bdef32e2bb mm, slub: fix potential memoryleak in kmem_cache_open()
1f75f8883b4fe9fe1856d71f055120315e758188 nfc: nci: fix the UAF of rf_conn_info object
285e9210b1fab96a11c0be3ed5cea9dd48b6ac54 isdn: cpai: check ctr->cnr to avoid array index out of bound
b7fdebde2c9be819f24afa3609036faee78dec96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e8ef9984418f75aa801e1e4c7f11f1b4db14185c selftests: netfilter: remove stray bash debug line
d49a293b946d5291375d64ff1cbee5661c1e3f03 gcc-plugins/structleak: add makefile var for disabling structleak
044fa2afd67692a6385367e0e937cc396503b429 btrfs: deal with errors when checking if a dir entry exists during log replay
e9d9ffa19367fccb1badfabbfd1371a9dfad36e2 net: stmmac: add support for dwmac 3.40a
5001160d3ed5e51750f17609d219d260c1086409 ARM: dts: spear3xx: Fix gmac node
4054b869dc263228d30a4755800b78f0f2ba0c89 isdn: mISDN: Fix sleeping function called from invalid context
570bc60dcd006750e5df31779af51d2a1320ca37 platform/x86: intel_scu_ipc: Update timeout value in comment
8de335e8199f598bd26e8cbc2c7c87076067c9d8 ALSA: hda: avoid write to STATESTS if controller is in reset
9068beaa049af19d83c26b116be690745fd7c54f Input: snvs_pwrkey - add clk handling
0ab35e707462df13ad1617483470b50ee8d0a7d9 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b0feaa8376f52357bf2fd020d0c471713a859728 net: mdiobus: Fix memory leak in __mdiobus_register
a98c81ab17511704c1140a48b57906a9661cb3f0 tracing: Have all levels of checks prevent recursion
a9c4e246f7c3f8fc7689df3a3fedd7477702a422 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
7cdcaa7c765ba2e6cd8e0225b73bc38268560b3b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
89b6869b942b8730467f2a0760ea466044aa52d2 Linux 5.4.156
9f44f66396f3e763217b956c7789bd6885f2587d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2f7647cc13bed657178bf0824b007ce67942eb8b ARM: 9134/1: remove duplicate memcpy() definition
40cd3294555253e9cc9b0d32d818c4db57f2882c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ca10ddbbabd0089916d7f43b49418e2d1f592d49 ARM: 9141/1: only warn about XIP address when not compile testing
1cad781ecf37b7df82abd5175845a0ad0f33e058 powerpc/bpf: Fix BPF_MOD when imm == 1
3f439c231a035bab056a5e20b1fd16f4c4c483c1 ipv6: use siphash in rt6_exception_hash()
4ba6c163fe64e0836acd0708962fb30cf78dbd42 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
492140e45d2bf27c1014243f8616a9b612144e20 usbnet: sanity check for maxpacket
b7dfc536db87e97d6278b42aa350c1875fae53b5 usbnet: fix error return code in usbnet_probe()
6d0b30784fcd918b35a94d2b07a763d3049d61f1 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
853f22623dd5fafe0ab73600eb55f06eac21faef ata: sata_mv: Fix the error handling of mv_chip_id()
9fdcf66ee413243d3040f572408fc2ffc3532987 nfc: port100: fix using -ERRNO as command type mask
6a18d155d5b35ad50c8fac2be091212487ae58ec Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e0cfd5159f314d6b304d030363650b06a2299cbb net/tls: Fix flipped sign in tls_err_abort() calls
55a3870f4a263fe457c57ecb354ad9b5ad342ade mmc: vub300: fix control-message timeouts
08328d65cb7898b7bf57767c2eaefd8c9ca46f75 mmc: cqhci: clear HALT state after CQE enable
0821c5608d80e7c6907985a737841890187cf612 mmc: dw_mmc: exynos: fix the finding clock sample value
07da44b08641a6eb396977f14ea47100095ba168 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
590abe5becf51be68d0decc474ea902b828d7a96 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
a37c5e70ac24fc4ad55a1d35ea346a48e461d8f5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d2c64ebcc76a3fba35a45f8ba1193adceeb75d83 net: lan78xx: fix division by zero in send path
bd99782f3ca491879e8524c89b1c0f40071903bd drm/ttm: fix memleak in ttm_transfered_destroy
5f0bfe21c853917aae4bc5a70fe57ddb4054443e tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
0f8cdfff06829a0b0348b6debc29ff6a61967724 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d997d4e4365f7e59cf6b59c70f966c56d704b64f IB/hfi1: Fix abba locking issue with sc_disable()
b597b0e2e80bcac733e3e364a51afb81d61c0e5b nvmet-tcp: fix data digest pointer calculation
13ad93a42ce381cdc4a74d2fcd3b3a6406473378 nvme-tcp: fix data digest pointer calculation
c29c3295e0e539fe908fd30181eefb6ddc3b0da8 RDMA/mlx5: Set user priority for DCT
207e6e93e7d693b73f96d3e7c030502651289214 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
1cead23c1c0bc766dacb900a3b0269f651ad596f regmap: Fix possible double-free in regcache_rbtree_exit()
6422e8471890273994fe8cc6d452b0dcd2c9483e net: batman-adv: fix error handling
18a012869fa7e6bd348dd2206f2d1c55bf529a05 net: Prevent infinite while loop in skb_tx_hash()
b1c76f97ad2c2017abbe27896667ad53e773ff2f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
3708aa267d670e33124823d1c801c33588b2b9d9 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
92507dc1efac221a315a91bb6dfd1da6e2c3eb22 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
b232898c1d4bcade408a0a84229211c5fae5ab5f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
e12b8f3c2b73c5dc3e2f158116adf6b289ecc2ad net: nxp: lpc_eth.c: avoid hang when bringing interface down
0dea6379e273dba1cd7e19aad298f8c59f75288c net/tls: Fix flipped sign in async_wait.err assignment
c85b696270db3bf5c57fc0eb30548cfafc00bc3a phy: phy_ethtool_ksettings_get: Lock the phy for consistency
5395650d154c84eb5e0a38bdad2b4dc86e5e9684 phy: phy_start_aneg: Add an unlocked version
5953ee99bab134d74c805a00eaa20fed33f54255 sctp: use init_tag from inithdr for ABORT chunk
5fe74d5e4d58262e4adde277ef773032c57e873d sctp: fix the processing for INIT_ACK chunk
d6470c2200253da67a439aa18c9ce32a127c5a61 sctp: fix the processing for COOKIE_ECHO chunk
0aa322b5fe70204d3d7f9d1d4cd265fdff2e5a1f sctp: add vtag check in sctp_sf_violation
df527764072c5fb7ede93a41cc8f3acbf41dde8c sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0f5b4c57dc8573bdb9926b17748065ac2104b1d1 sctp: add vtag check in sctp_sf_ootb
dba9e632eda0a8b859031624b2822681afdc3a2d net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
5919a07d71b1dc1dc2ca571683f3dde470d404e1 cfg80211: correct bridge/4addr mode check
07e9a4e1abfe56e156cfe83c24e31947a58c2d19 KVM: s390: clear kicked_mask before sleeping again
472d9354a9ce846828de5b33e70dbc5ff81c2ee1 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
39fb393e21021eefce076c5d99efe66399d126e2 perf script: Check session->header.env.arch before using it
e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf Linux 5.4.157
1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
31df0f0f1882cfc802d01df6a16ebcfc16113f68 arm64: zynqmp: Do not duplicate flash partition label property
1390f32ea9640be85496108763480d86a9fb6b1c arm64: zynqmp: Fix serial compatible string
51c94d6aee59e5b9a096bdd6a6e58a035e7bf8db ARM: dts: NSP: Fix mpcore, mmc node names
16bcbfb56d759c25665f786e33ec633b9508a08f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bf6a633b073660fbf8f56cae64bcdf07f8c6bfc1 arm64: dts: hisilicon: fix arm,sp805 compatible string
ba9579f832bd6b4b31978b301aadb9c301d29000 RDMA/bnxt_re: Check if the vlan is valid before reporting
3ee15f1af17407be381bcf06a78fa60b471242dd usb: musb: tusb6010: check return value after calling platform_get_resource()
30dcfcda8992dc42f18e7d35b6a1fa72372d382d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a14d7038ea201c5526375becfc43b9ba281b1e82 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cb074c00b71abd8745b83965dd2b0a4e4a845634 arm64: dts: freescale: fix arm,sp805 compatible string
e5f8c43c854656897def0161ea09fc29bde33a79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c9428e13417d55434419f7a174661075ee3ab162 clk: imx: imx6ul: Move csi_sel mux to correct base register
bcc1eac0bd49f78021d6bf04d2e63ede2c1f15fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cc248790bfdcf879e3094fa248c85bf92cdf9dae scsi: advansys: Fix kernel pointer leak
3b9d8d3e4af2424df92d5998ee33523b18c69e53 firmware_loader: fix pre-allocated buf built-in firmware use
e187c2f3f25ebf97191f8393cda9ada39e15b8d9 ARM: dts: omap: fix gpmc,mux-add-data type
f98986b7acb4219f95789095eced93ed69d81d35 usb: host: ohci-tmio: check return value after calling platform_get_resource()
723c1af01c35f8909c6fc99ad4a5763f17ce792b ARM: dts: ls1021a: move thermal-zones node out of soc/
2f8cda43c41543202a74df51a30f45149180ec86 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80709beddb8dd45650eb28420be31cf363eaf752 ALSA: ISA: not for M68K
d491c84df5c469dd9621863b6a770b3428137063 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1ab3b4f4f46f2c046ec1aef84d2b820e9f3b0161 MIPS: sni: Fix the build
14934afd4f5dc212ebed775a10ea29a0a51630e5 scsi: target: Fix ordered tag handling
a3ecee8a8fd74e8d4901a184927103b0f792f020 scsi: target: Fix alua_tg_pt_gps_count tracking
3a9eae47a550e6a52d3729033e4a8d9f44a79e4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
513543f1eda1b971639b3ca947b71191a1998bb8 powerpc/5200: dts: fix memory node unit name
c6d2cefdd05c4810c416fb8d384b5c377bd977bc ALSA: gus: fix null pointer dereference on pointer block
94292e4577a2b060e470d99e908094bf502e5e0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9823ba8f17f8664cf2b7d41dbd121fbe6bab4347 sh: check return code of request_irq
d7c612f6b1f3af0b769b518294c3c7c42172dd99 maple: fix wrong return value of maple_bus_init().
7727659e45f86a6a08a76881c4fd07cbc890a2a7 f2fs: fix up f2fs_lookup tracepoints
3d774e776f68f5512f2344e9433365eed447706a sh: fix kconfig unmet dependency warning for FRAME_POINTER
214cd15d3675d487dc54fbf1c81eeabc81702e06 sh: math-emu: drop unused functions
982d31ba55336aef21c481d5ba28c0742eab6da2 sh: define __BIG_ENDIAN for math-emu
d6c32b4c83f6cb0ebbf68df92e0fb37e9e0ded9b clk: ingenic: Fix bugs with divided dividers
ee1317e1f4b0899e55da248770b133b3ae561991 clk/ast2600: Fix soc revision for AHB
05311b9192beda36d5b78b0988cc17d9ca4b0d2c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a93a58bae9507ca4aa91275a82073124f1456eba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8928e31a776a73e9ba27e1d9b2ec7767f960eb11 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
80b777606925c7489140d05eff8114da1f1e59d0 tracing: Save normal string variables
ef82c3716a5a253439f65b85c63768010d8ce997 tracing/histogram: Do not copy the fixed-size char array field over the field size
6bf5523090a73fa9030fcf225a8fc15dc8dc7c50 RDMA/netlink: Add __maybe_unused to static inline in C file
642fc22210a5e59d40b1e4d56d21ec3effd401f2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9e0df711f8dbe5650ad4f557c12a5cb302432a37 perf bench futex: Fix memory leak of perf_cpu_map__new()
fbba0692ec4bc5ad001018f4a4d8c6f49130f9b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b5638bc64a6979c64e35b6605a0ff8cce146dd92 net: bnx2x: fix variable dereferenced before check
f0222e7eee0c51b01383c776b170e36d4d363760 iavf: check for null in iavf_fix_features
926e8c83d4c1c2dac0026637eb0d492df876489e iavf: free q_vectors before queues in iavf_disable_vf
63f032a956ed1b91aabe76f7edb5a01310dd5bcd iavf: Fix failure to exit out from last all-multicast mode
92cecf34912119a7ebb4da56cd99b960ae57d9e1 iavf: prevent accidental free of filter structure
98f3badc414f4941690581825d34b4eb06a95aac iavf: validate pointers
67334abd4fb781eefe05d25b6378def64b98d19b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426fed211b49575fa8699c573fb82881febc9d08 MIPS: generic/yamon-dt: fix uninitialized variable error
477653f3e4e4433a61326e32262c56c037073a5d mips: bcm63xx: add support for clk_get_parent()
453b5b614b93f8394ddd2db0d8cd085052b6e7f6 mips: lantiq: add support for clk_get_parent()
446882f216ac1b3b53846e2754fb20700b5fbfef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
edd783162bf2385b43de6764f2d4c6e9f4f6be27 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b2c66b0f2a079b9b95127dce5bb2f69514a3d8a net: sched: act_mirred: drop dst for the direction from egress to ingress
d74ff10ed2d93dc9b67e99a74b36fb9a83273d8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fb2dbc124a7f800cd0e4f901a1bbb769a017104c net: virtio_net_hdr_to_skb: count transport header in UFO
0a0308af22a5fd982061a6c414de145c977fd0d6 i40e: Fix correct max_pkt_size on VF RX queue
c30162da91327e4cdf7cd03079f096bb3654738c i40e: Fix NULL ptr dereference on VSI filter sync
8509178dc0013c89024cf4a14ec9dfdbf1bfa037 i40e: Fix changing previously set num_queue_pairs for PFs
5564e9129f1f96ff6a273b09fc3c3f74d4a41e64 i40e: Fix ping is lost after configuring ADq on VF
69e5d27af57912b7736794e4ebeeec20e88b6ce2 i40e: Fix creation of first queue by omitting it if is not power of two
bbb8376d58ac25f7552646df579d550fbf8190ec i40e: Fix display error code in dmesg
e418bb556ff801e11592851fd465415757a2ef68 NFC: reorganize the functions in nci_request
da3a87eeb990bba3a02324746a739f632aab01a4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
307d2e6cebfca9d92f86c8e2c8e3dd4a8be46ba6 NFC: reorder the logic in nfc_{un,}register_device
47a810817823effd7fc863d0decf7892381a036a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cc63a789d80d3bf700dff7d949e26c6f60b04d21 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cc093e5a966dcd00126f1aab8e8806aacb5d3a1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e636f65b3d8f8120d8defb96841589cce629f536 s390/kexec: fix return code handling
7c8f778f0a3a21423278eea57d932d773c05e9b7 arm64: vdso32: suppress error message for 'make mrproper'
01a7ecd36d1eec99e2fe11ada29368ab08f02c34 tun: fix bonding active backup with arp monitoring
8997bb6d1eccb952e9a051d780424c84e3048fd1 hexagon: export raw I/O routines for modules
95de3703a1d08c02664f533d197942640b9cbbe6 ipc: WARN if trying to remove ipc object which is absent
f2e0cd42f1987075b64a583be4709cb5dbe81c3f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b0e44dfb4e4c699cca33ede431b8d127e6e8d661 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f79957d274b0796da972afb5bb859ab47b67b7e2 s390/kexec: fix memory leak of ipl report buffer
1c38822159462fc9104db2e2cc73e26432e2fc13 udf: Fix crash after seekdir
670f6b3867c8f0f11e5097f353b164cecfec6179 btrfs: fix memory ordering between normal and ordered work functions
ca9834a1148b64810fb2f73ce5a63e5f27edef2a parisc/sticon: fix reverse colors
52affc201fc22a1ab9a59ef0ed641a9adfcb8d13 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e98622aa508c54eeacda7b641129d6087d1dab5 drm/udl: fix control-message timeout
1c4af56ffbfb2fc6bd222f5dc8cb210c5ffaab70 drm/nouveau: use drm_dev_unplug() during device removal
c0276de0be48406ff10340687dff5e1090e4689e drm/i915/dp: Ensure sink rate values are always valid
4efa2509d3aa5c6915437eca8518c6e6669747ec drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e0122ea133cd2811a3f62452705fe2b44c7b52d0 Revert "net: mvpp2: disable force link UP during port init procedure"
9eff9854f82db7f07cb8084a2b3d8e3c4a60d01f perf/core: Avoid put_page() when GUP fails
374c55d416ab3827f2967a9aae3e8fc1602fb71e batman-adv: Consider fragmentation for needed_headroom
08bceb1e30c21b162474431afffbf8567aa3583c batman-adv: Reserve needed_*room for fragments
56a32c82761aff2dc1bf17afa9c67973ff4a1c58 batman-adv: Don't always reallocate the fragmentation skb head
4e1b3e718f2488f8adf73c1923e5d0cb923cbbce ASoC: DAPM: Cover regression by kctl change notification fix
101485e566ce6fe5454d0c4b069e05986885a94c usb: max-3421: Use driver data instead of maintaining a list of bound devices
10e34766d8ac38eac1d47de45b2e467f5a47c93f ice: Delete always true check of PF pointer
e7891b22b251fed1e7c80acf846cb36b7ecdf748 tlb: mmu_gather: add tlb_flush_*_range APIs
201340ca4eb748c52062c5e938826ddfbe313088 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
293385739d687be1b6f791bef03956a14214656d ALSA: hda: hdac_ext_stream: fix potential locking issues
46a8e16fcf2c026837ee602a5e5602fa93f81b5f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
9334f48f567334f54101223012ec9d3b4628bed8 Linux 5.4.162
ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
e2918371782e0441aa6207e169d4b06ccfb93d17 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
4bd1345aadab6b20a13cd22d4f75b95886ff4c31 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
b74350428856bf7081aeb89437e014a407013674 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ad6c3822174becc7d6758cd683a0b1bb81795609 ASoC: SOF: Intel: Retry codec probing if it fails
6f7548d4cfc1848e25749ff893f221e989e55dbd HID: google: add eel USB id
7ff4f591e4340ee13fc0f6521e9984da121de648 selftests/tc-testing: add exit code
9526af551af53d4d2319ac9844eacacb2d265aa7 selftests: net/fcnal-test.sh: add exit code
24e9f5232bf92b361af3f874af99bee4c52e3539 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
0e40255136ee2d2725750219dc140c62fff663ed nvme: show subsys nqn for duplicate cntlids
a5e3aebe182c590034975352eaf5df0a8970ffe4 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
5f4bb07bedd09cdcd65326ac0df1445eebec77f2 ACPI: tools: Fix compilation when output directory is not present
12500fd491182fad0e18f7c69c666702d494ec3c btrfs: fail if fstrim_range->start == U64_MAX
8cf494f9fc9b4e295fd9827be04d54c35a4f958c nfc: fix segfault in nfc_genl_dump_devices_done
25729d0bceef86107e6d98ca11d1145b9191b49e md: fix double free of mddev->private in autorun_array()
b721a117c096fec4b246206778afe21276d11019 USB: gadget: detect too-big endpoint 0 requests
ce25a2ce4fba893bf4528d634f5d6204a2dc7b4a USB: gadget: zero allocate endpoint 0 buffers

--===============0371363882657315963==--
