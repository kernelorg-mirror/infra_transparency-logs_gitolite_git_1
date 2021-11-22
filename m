Content-Type: multipart/mixed; boundary="===============2008124885707285730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Nov 2021 01:49:52 -0000
Message-Id: <163754579280.24148.3293722110112128365@gitolite.kernel.org>

--===============2008124885707285730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-201
    old: e69b0b2b1b9725010ca65de226c83fa5d9d71051
    new: 40c9bed30e9fb91439f8e53df49a206371c647ea
    log: revlist-e69b0b2b1b97-40c9bed30e9f.txt
  - ref: refs/heads/for-greg/4.19-201
    old: 27e52232d0b732b079fc1855f6f991fe958844d6
    new: cf125dfe54654097bc80198f385fe2d338b69506
    log: revlist-27e52232d0b7-cf125dfe5465.txt
  - ref: refs/heads/for-greg/4.4-201
    old: e04f2326043fff34515a6ec2d510a4833f185ae4
    new: 04a1fb10c394709397ff000e9903c8ecc7527312
    log: revlist-e04f2326043f-04a1fb10c394.txt
  - ref: refs/heads/for-greg/4.9-201
    old: cdabd47d01fe4677503e4c7facdf4d6d1eb06055
    new: 48a4b610f0dd86d953d66141fe09251575993ccc
    log: revlist-cdabd47d01fe-48a4b610f0dd.txt
  - ref: refs/heads/for-greg/5.10-201
    old: 41b47869bdf29d40d4847ee7a97a6d3ea8995831
    new: 3b86c3c1db61948214e6ea4be98c94fcf0eeeba4
    log: revlist-41b47869bdf2-3b86c3c1db61.txt
  - ref: refs/heads/for-greg/5.4-201
    old: 914b206a97f3c07f4bc5d9ebdfc050c239176c29
    new: cb51c30915bac89d7e0f461d19b2beeb302c2f00
    log: revlist-914b206a97f3-cb51c30915ba.txt
  - ref: refs/heads/for-greg/5.15-201
    old: 0000000000000000000000000000000000000000
    new: 1de1f8d0f35ff353908f1dacca6bc188def6b8b0

--===============2008124885707285730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e69b0b2b1b97-40c9bed30e9f.txt

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
337d89d3504455c250b4beab37953d9a2fa7ed51 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
02f4635c9e132d374d8c18d91d1dbaf8873682f5 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
b4dcb98320ffb4b3af05ab149621de0dae3bc512 KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
40c9bed30e9fb91439f8e53df49a206371c647ea KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()

--===============2008124885707285730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e52232d0b7-cf125dfe5465.txt

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
a72916a220c8a7d50d5e32d631a33ce72c05023a KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
3df755c663284cfeac3b8670b362849db5d3e125 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
373b4fa128cab5df95d614b1e0590da6e71247e1 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bc73b199c6d83c44d74515e29163eae94c16cedf KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
cf125dfe54654097bc80198f385fe2d338b69506 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()

--===============2008124885707285730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04f2326043f-04a1fb10c394.txt

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
a09acde632cf944e69aad3eb7fe0171139781d4c KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
04a1fb10c394709397ff000e9903c8ecc7527312 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()

--===============2008124885707285730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdabd47d01fe-48a4b610f0dd.txt

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
6601befb5f52c0715965b9fef7d755cfcf193078 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
9f697a4703b159bbc0af6a639ebc0f441c722ea9 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
48a4b610f0dd86d953d66141fe09251575993ccc KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()

--===============2008124885707285730==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41b47869bdf2-3b86c3c1db61.txt

8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72
16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73
d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
f077d699c1d2aa05c8d5982bd646b040353f052c ALSA: usb-audio: Add quirk for VF0770
4aab156d302c92b68c2b7e254a398c32ec33238c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
7680631ac7ab14b5061b475605f469d87952e1b1 ALSA: seq: Fix a potential UAF by wrong private_free call order
9bb1659ac594a1cc657cef2880a544ecf8dce2d2 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c6e5290e6cc163add96010de8ecfbfdc35efbed6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8a5f01f4b01c4984544d96abc20591052dc86c90 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1e10c6bf15d26ec8df8d45a13b5da58d6d9a6b53 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0fa256509b9f71e6936b6782418510120aac1bf7 ALSA: hda/realtek - ALC236 headset MIC recording issue
554a5027f53698c537e83562716fedd7151b7edd ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1099953b32c6eb71ea03fa5793cad4fe7fa514df ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
c3bf276fd7c8e75749dd4d7e8ad01b633634fb35 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7ef43c0f68fb6d5c00c7ac32538b2e988d6a38e2 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
faba7916cdc0da11c7402538fe95642b43c7b73b s390: fix strrchr() implementation
e3c37135c9ca9d7a31a8fbb6520947d5406c44c1 clk: socfpga: agilex: fix duplicate s2f_user0_clk
5dab6e8f141a305030b37d9e6fcbe7c27b3513ab csky: don't let sigreturn play with priveleged bits of status register
0c97008859cad117568b3b5cc073993025b59a57 csky: Fixup regs.sr broken in ptrace
a31c33aa80a550b3848024533bda215a0aa52e0b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e7e3ed5c92b6b7255f19605b56de2bf7a0f2f7db drm/msm: Avoid potential overflow in timeout_to_jiffies()
206868a5b6c14adc4098dd3210a2f7510d97a670 btrfs: unlock newly allocated extent buffer after error
95d3aba5febea20d185888763e5dbf7966ad8947 btrfs: deal with errors when replaying dir entry during log replay
4ed68471bc370ad681b85aaf22fbbffe20fb7b12 btrfs: deal with errors when adding inode reference during log replay
352349aa4948491d0ca2ac0e2af5ccf9b82d0d4c btrfs: check for error when looking up inode during dir entry replay
52924879ed450b5c0731c7abd670f2ac57dde93d btrfs: update refs for any root except tree log roots
0e32a2b85c7d92ece86c17dfef390c5ed79c6378 btrfs: fix abort logic in btrfs_replace_file_extents
e4f7171c2395fd822585e721c25e1039759ed11d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9f0d6c781cb5ebb03a2ae80d94cfedf2e0d1b4e3 mei: me: add Ice Lake-N device id.
0ee66290f00602d91413a3779b0f5ee7e7dd51d9 USB: xhci: dbc: fix tty registration race
dc3e0a20dbb9dbaa22f4a33dea34230f8c663c40 xhci: guard accesses to ep_state in xhci_endpoint_reset()
dec944bb7079b37968cf69c8a438f91f15c4cc61 xhci: Fix command ring pointer corruption while aborting a command
d40e193abd073d8bf39ae9979633761f032c0a75 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2c5dd2a8af7704776376c8885d3b78d2442c32ed cb710: avoid NULL pointer subtraction
5100dc4489ab7497da9c062cb6a781a5ba04d51b efi/cper: use stack buffer for error record decoding
3b42751401424a1c0f39297b7f4317598aa33474 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9d89e287116796bf987cc48f5c8632ef3048f8eb usb: musb: dsps: Fix the probe error path
3147f57215887de916811d80acdf3f5671ddf515 Input: xpad - add support for another USB ID of Nacon GC-100
d4b77900cffe7ccaefcf7fa3a3a5b06a882b282c USB: serial: qcserial: add EM9191 QDL support
bf26bc72dc5927b28480f0983c447f789eb89ef7 USB: serial: option: add Quectel EC200S-CN module support
ecad614b0c6885761d0decdc1291749a0876dd4f USB: serial: option: add Telit LE910Cx composition 0x1204
3f0ca245a834119536e0d054ae3b5f85cb12628b USB: serial: option: add prod. id for Quectel EG91
86e3ad8b759d1152d69442a4bb36cfa65448c9e7 misc: fastrpc: Add missing lock before accessing find_vma()
92e6e08ca2b056d0474a599527556c4ecc30ebbf virtio: write back F_VERSION_1 before validate
a7bd0dd3f2ed4630a0250b46e53752d3f38831d7 EDAC/armada-xp: Fix output of uncorrectable error counter
57e48886401b14cd351423fabfec2cfd18df4f66 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9e46bdfb55a3a2a4f72baa3df6697fc21dcb18bc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ea947267eb6f21f7127e2c94858e2f981344bc44 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
b45923f66eb6f5df152411f1872bd01bbc5ec3e8 iio: adc: aspeed: set driver data when adc probe.
d5f13bbb51046537b2c2b9868177fb8fe8a6a6e9 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
be8ef91d61663bfcc79f5c0eb33f9a26ab74de73 driver core: Reject pointless SYNC_STATE_ONLY device links
a8177f0576fa8c72024f48775ff3bbb698e8134f iio: adc: ad7192: Add IRQ flag
d078043a1775e6564ae70bf849ce183713d13d5b iio: adc: ad7780: Fix IRQ flag
4425d059aa2e907c04771bb6550f31973c843262 iio: adc: ad7793: Fix IRQ flag
f931076d32b686014cf31f12cdb2781aa26bff46 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1671cfd31b66fcc90812de0b9d8c8c1e71917ba4 iio: adc: max1027: Fix wrong shift with 12-bit devices
e811506f609a16afe5c4109cbf881aad5917792f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
41e84a4f25b6bd1714679eee4cb99ded68479234 iio: light: opt3001: Fixed timeout error when 0 lux
abe5b13dd959495c64dd98cf2f16d0510a93d595 iio: adc: max1027: Fix the number of max1X31 channels
0fbc3cf7dd9a88240813b305db2adfc84f2e2a02 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6c0024bcaadcae57523675d66589a4b37b9281d1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
07f8856824864a659c941f4ccf9ec72ce19e1f01 iio: dac: ti-dac5571: fix an error code in probe()
76644f94595bfeabd2f69259417f4f547dd580f2 tee: optee: Fix missing devices unregister during optee_remove
6e6e3018d3ced1cc1f7115f29221fc5ba793a2a2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
48613e687e281833ae654514e162c71185c843d3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
6e6082250b53d9125c06e82de8a1948fc345bfc8 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
2d937cc12c140b2eb20cbb0fc8502d7232f18fe3 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
6fecdb5b54a5d37e5c018307ea9180502c85d158 nvme-pci: Fix abort command id
d84a69ac410f6228873d05d35120f6bdddab7fc3 sctp: account stream padding length for reconf chunk
17a027aafd529bb1f97c6c520a03207b80aab14d gpio: pca953x: Improve bias setting
33ca8501051152e7aa3e9ce146360156c8a0dbff net: arc: select CRC32
afb0c67dfdb5b84aae5bfc30a32de8623a12dd56 net: korina: select CRC32
4f7bddf8c5c01cac74373443b13a68e1c6723a94 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
12da46cb6a90541d39267034dd6a94b0335881e4 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9053c5b4594c96cc8978ba4f34e67f89fea89d52 net: stmmac: fix get_hw_feature() on old hardware
f2e1de075018cf71bcd7d628e9f759cb8540b0c3 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e19c10d6e07c59c96e90fe053a72683ad8b0397e net: encx24j600: check error in devm_regmap_init_encx24j600
84e0f2fc662e8f60688a015e7bf89e57522281c8 ethernet: s2io: fix setting mac address during resume
ba39f55952a217b83311467c0b911126dad9b37f vhost-vdpa: Fix the wrong input in config_cb
2f21f06a5e7a1df4ee518b5edafe74ff6d985189 nfc: fix error handling of nfc_proto_register()
3f2960b39f22e26cf8addae93c3f5884d1c183c9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
50cb95487c265187289810addec5093d4fed8329 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
116932c0e45e8f7f4e485550a60992505e56eb63 pata_legacy: fix a couple uninitialized variable bugs
7eef482db72831c3676d2114a1876ad1999cdac7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
e59d839743b50cb1d3f42a786bea48cc5621d254 mlxsw: thermal: Fix out-of-bounds memory accesses
c216cebdd245b6d8546950269453d89414eda973 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d9428f08e1c3b8d4da3d98f27f9eae0412b2cb38 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a4a37e6516f86dd0e67efafbf0d41840f4669b1f spi: bcm-qspi: clear MSPI spifie interrupt during probe
d0f0e17103972f40b46930afcb7685438028ec0d drm/panel: olimex-lcd-olinuxino: select CRC32
a7b45024f66f9ec769e8dbb1a51ae83cd05929c7 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
91a340768b012f5b910a203a805b97a345b3db37 drm/msm: Fix null pointer dereference on pointer edp
abd11864159b17a3fb5786ec7564e5d494691c0a drm/msm/mdp5: fix cursor-related warnings
b28586fb04f35a2d07ebe62e702525139bb2ce3d drm/msm/a6xx: Track current ctx by seqno
2c5658717428ae4f7c0ef8706b45f0d00821d744 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6b2400095ba232b1f2a0a499c2d7847940a9a2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
057ee6843bbbe9e7114b6b35b6beab655288df24 acpi/arm64: fix next_platform_timer() section mismatch error
fdaff7f9e806fe241de0c4613ab6615000db23e9 platform/x86: intel_scu_ipc: Fix busy loop expiry time
51f6e72ca656a80fbb76f640a51e1628ec15776f mqprio: Correct stats in mqprio_dump_class_stats().
ecfd4fa15b06564d5e4f5a03886d28daa4310060 qed: Fix missing error code in qed_slowpath_start()
6da9af2d25318fcb9e64b78de3c977bddc01f476 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9c546af181bcda53a822522016aeff1f7aaa517b nfp: flow_offload: move flow_indr_dev_register from app init to app start
f33890d9bb59cf7100d28a483ef1d35d45299ef4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3593fa147c86f996916415359494f8e85075db8b ionic: don't remove netdev->dev_addr when syncing uc list
3e287365216330ba5041f7fa1369460ad716f422 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3a9842b42e421f6496a78a42a123639cf6d7ed31 Linux 5.10.75
b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
3ceaa85c331d30752af3b88d280cc1bcaee2eb27 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ad8bbc9d301145335c35f29ed7878b61b0ad81f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8a6af97c31beefcc0f0836d90b5fea3b303cc6c9 ARM: 9134/1: remove duplicate memcpy() definition
c06d7d9bfcf6830fdc82ff07fe955d3e48bc0fe9 ARM: 9138/1: fix link warning with XIP + frame-pointer
15b278f94bbb788974881f5e67d3f12f0f8be7cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a768b4d3e1a3eda23b8c5690645fde2bcff910a ARM: 9141/1: only warn about XIP address when not compile testing
3f2c12ec8a3f992c528c7ad83f7272122dfe8d84 io_uring: don't take uring_lock during iowq cancel
e184a21b5ccc49f3e1c3160bc280a5995e933b04 powerpc/bpf: Fix BPF_MOD when imm == 1
d4d9c065988c4c2c7c0cc4be0f7e1c3563e1e779 arm64: Avoid premature usercopy failure
b663890d854403e566169f7e90aed5cd6ff64f6b ext4: fix possible UAF when remounting r/o a mmp-protected file system
693ecbe8f799405f8775719deedb1f76265d375a usbnet: sanity check for maxpacket
017718dfbb6fc7c75e43b1e2554638948d4cb607 usbnet: fix error return code in usbnet_probe()
01c2881bb0e0a71b87ca425e1b763ac13855aa7e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9a52798dce738020cef7e89ab3bbe5dee5f69a43 pinctrl: amd: disable and mask interrupts on probe
5aa5bab579575452bc59f9626e1cd44b4cfbd373 ata: sata_mv: Fix the error handling of mv_chip_id()
0b1b3e086b0af2c2faa9938c4db956fe6ce5c965 tipc: fix size validations for the MSG_CRYPTO type
11c0406b4c3379a410876739b39227446598572a nfc: port100: fix using -ERRNO as command type mask
c828115a14eacbf42042770fd68543f134e89efa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f3dec7e7ace38224f82cf83f0049159d067c2e19 net/tls: Fix flipped sign in tls_err_abort() calls
efe934629fff0dc8862e300cffdd9b1012be3333 mmc: vub300: fix control-message timeouts
44c2bc2a6bbe6da262533c57969b14d1d1679c68 mmc: cqhci: clear HALT state after CQE enable
12a46f72f4994cf17b1dd3d94d11094ea5a15f86 mmc: mediatek: Move cqhci init behind ungate clock
a95a76fc01a0e7b79c02cb73962fea44f6e3c4a0 mmc: dw_mmc: exynos: fix the finding clock sample value
ee3213b117ce93d8df90d43e3eecb89b3c8e6f92 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
01169a43353d4cb895d1957cd70dc553da3f944e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
5043fbd294f5909a080ade0f04b70a4da9e122b7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db1191a529e45c41bfd7692ccc5157fe90dc4a9c nvme-tcp: fix H2CData PDU send accounting (again)
fa29cec42c2d306cae0d5dbe0d92f0185253e8dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4c22227e39c7a0b4dab55617ee8d34d171fab8d4 cfg80211: fix management registrations locking
8fb858b74ac517763aa97bd3acaacbe31167ff14 net: lan78xx: fix division by zero in send path
69a7fa5cb0de06c8956b040f19a7248c8c8308ca mm, thp: bail out early in collapse_file for writeback page
c21b4002214c1c7e7b627b9b53375612f7aab6db drm/ttm: fix memleak in ttm_transfered_destroy
eb3b6805e3e9d98b2507201fd061a231988ce623 drm/amdgpu: fix out of bounds write
01599bf7cc2b49c3d2be886cb438647dc25446ed cgroup: Fix memory leak caused by missing cgroup_bpf_offline
cac6b043cea3e120f4fccec16f7381747cbfdc0d riscv, bpf: Fix potential NULL dereference
15dec6d8f8642a26d6a272af2d7f9877df8f02b8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
dd2260ec643d309d8c58ceac3aa77f80db765488 bpf: Fix potential race in tail call compatibility check
ee4908f909b3761ded2e32c79a6ea5ed20e1fdc6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c3e17e58f571f34c51aeb17274ed02c2ed5cf780 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d98883f6c33e0d960afedcecaa92fc2b61fec383 IB/hfi1: Fix abba locking issue with sc_disable()
4286c72c5321666b58438e73229ba39e56461bd7 nvmet-tcp: fix data digest pointer calculation
32f3db20f1261273b3a7ebcd437722c4ca9bff60 nvme-tcp: fix data digest pointer calculation
c63d7f2ca99a2e2a9b62d42bffa0ccec407b91b0 nvme-tcp: fix possible req->offset corruption
24fd8e2f027dc8d4cfaa5b1ec9b83278df22f8dc octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
10e40fb2f508f3b6af07c9bdc03595d3309d0e16 RDMA/mlx5: Set user priority for DCT
2cf7d935d6ba3fdae254ad6585fe74464de270f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e51371bd687e7ff4a2f5f53d97d4388500fb27e1 reset: brcmstb-rescal: fix incorrect polarity of status bit
36e911a16b377bde0ad91a8c679069d0d310b1a6 regmap: Fix possible double-free in regcache_rbtree_exit()
b0a2cd38553c77928ef1646ed1518486b1e70ae8 net: batman-adv: fix error handling
aed897e96b191b56109bac700bf3555113e75ea1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
04121b10cdf0361c0fac761a9264659935878693 cfg80211: correct bridge/4addr mode check
2b7c5eed19d3009dd6cca36853b3a22d7eff9209 net: Prevent infinite while loop in skb_tx_hash()
863a423ee07b0d602335b283457c9337ad5a60c4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
aead02927af3aee16b2644315e47b3356719656b gpio: xgs-iproc: fix parsing of ngpios property
be98be1a17e9502321889b2142b5cba4aec7e087 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e81bed557fe7dedff78ac1a7c098f4375b4981e2 mlxsw: pci: Recycle received packet upon allocation failure
bfa6fbdb4e39b8483fd7ec70c4c82a5105348193 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c2af2092c9bbb33c0131a8aca5b8f6db7c223d08 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44e8c93e1e4960566b34beb85b73f5ab4a6b6e76 net: nxp: lpc_eth.c: avoid hang when bringing interface down
58722323d4bc7e7fb9e1e4397551f7a02f2f2757 net/tls: Fix flipped sign in async_wait.err assignment
258c5fea44cf09d502b7ce641abe8c01e6821655 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
81780b624d1cdf6920cd28c6c404d58e56972cd8 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
5b88bb9377ee48bf29c2c184cdabc7036dc4ddd6 phy: phy_start_aneg: Add an unlocked version
4509000a2515d26faeac5d44bb00d6ccf325ebd2 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
ad111d4435d85fd3eeb2c09692030d89f8862401 sctp: use init_tag from inithdr for ABORT chunk
8c50693d25e4ab6873b32bc3cea23b382a94d05f sctp: fix the processing for INIT_ACK chunk
dad2486414b5c81697aa5a24383fbb65fad13cae sctp: fix the processing for COOKIE_ECHO chunk
14c1e02b11c2233343573aff90766ef8472f27e7 sctp: add vtag check in sctp_sf_violation
c2442f721972ea7c317fbfd55c902616b3151ad5 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7112b8eeb14b3db21bc96abc79ca7525d77e129 sctp: add vtag check in sctp_sf_ootb
727e5deca8027b0dd25eb3b1852134bf965767c3 lan743x: fix endianness when accessing descriptors
e11a7355fb984dacd09f33ec7954938afa8e6de5 KVM: s390: clear kicked_mask before sleeping again
8ecddaca7942a54316faf9de8214d12edb49c448 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
acb8832f6a1ca53d0134246c889f6eb4010de6eb scsi: ufs: ufs-exynos: Correct timeout value setting registers
7a4cf25d8329477b42b96c0c8c7a68036b4208b5 riscv: fix misalgned trap vector base address
6f416815c505ad1e0c2d0f5c7300e18ba16ad281 riscv: Fix asan-stack clang build
fbb91dadb512e8602c68ab6d5a049420aaebc55e perf script: Check session->header.env.arch before using it
09df347cfd189774130f8ae8267324b97aaf868e Linux 5.10.77
7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
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
9630d0614694ff6b37b011b720f4589acefa2f09 KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
b0a46a44e66a667a2aa8954e0029142c43320ebc KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
dd5bd7f464e0e5b85ba999c8a25688fe656f4af6 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
0b2f263625ed416a2a539d4270c7d01af668b515 KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
3b86c3c1db61948214e6ea4be98c94fcf0eeeba4 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()

--===============2008124885707285730==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-914b206a97f3-cb51c30915ba.txt

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
ce47438d7c772472f2255e96b175b251c4cdbc5b KVM: selftests: Fix kvm_vm_free() in cr4_cpuid_sync and vmx_tsc_adjust tests
b4fce0be716422fdd031067e184d99aec8b0ad0f KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
9912dce76c3eeea166004fa31c761299b95199a7 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
9e38d3a3fae4ac05e0f97d4b2a153a6c1410471c KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
cb51c30915bac89d7e0f461d19b2beeb302c2f00 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()

--===============2008124885707285730==--
