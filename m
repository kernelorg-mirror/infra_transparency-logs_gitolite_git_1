Content-Type: multipart/mixed; boundary="===============0284258230086789345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 08 Sep 2025 08:57:04 -0000
Message-Id: <175732182400.2451733.3271494265822927633@gitolite.kernel.org>

--===============0284258230086789345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 3f364df6229ebc359b6104a3d4bce266f5bdef71
    new: 7365e8e9352fc8f7616f2badefcf8363d162365a
    log: revlist-3f364df6229e-7365e8e9352f.txt
  - ref: refs/tags/v4.4.302-cip102-rt57
    old: 0000000000000000000000000000000000000000
    new: c2c7fa9bd2a5a28a3a2adeb11e554e7043b2ad91

--===============0284258230086789345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f364df6229e-7365e8e9352f.txt

26a9f8713a9b71030ca61b7b7a49a93f9b124dfc ARM: dts: am335x-bone-common: get rid of phy_id property
a52fb0723d7aaa3c87c5e82e43f4043da6c13ffd ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
5f03c37e983161e6bbcccdd4f68ad367b8460615 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
03f0dbe00f55302dd7340fe93015d20bd5b31aed mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4b36562f975b231a2ef9f12e522b80e061bdbcf1 EDAC/altera: Test the correct error reg offset
0b87637910696f48c0c73454a34d770189f5ce54 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2c41eafcd800a59f8387eac990cf9303cc1d59c8 tracing: Fix oob write in trace_seq_to_buffer()
64a6bf07d26700a8ebdb802310f66260c2dc3916 net: dlink: Correct endianness handling of led_mode
3f6e6b91adf5f820d79f3f019030f53aa309f2e5 irqchip/gic-v2m: Add const to of_device_id
b3aad83dc313381ba342393b92eab6cbafcb305e scsi: target: Fix WRITE_SAME No Data Buffer crash
1651cff9895134d21c7b502c4639a4c04119287e module: ensure that kobject_put() is safe for module type kobjects
39b0f47189394bfb9d557a4a8541b87b85ed4782 ocfs2: switch osb->disable_recovery to enum
ee82ee0efff100ba126dc6ed83f41ba45e4cd421 USB: usbtmc: use interruptible sleep in usbtmc_read
5ec803c9f175cc43ef9496a1b963bad52a31a033 MIPS: Fix MAX_REG_OFFSET
99af1b1aab9fc0a8463a92d66936f743be801d59 do_umount(): add missing barrier before refcount checks in sync case
cd1e7c93679b351784dc8aa8559884bc87263530 ALSA: sh: SND_AICA should depend on SH_DMA_API
196213c22195d4be327588f4208bd6e2c958e94c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
40609cb7e6a963aac18bd7db5169fa6e5c68a3b8 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
74a424cfb97e6b59864bff036c1a86eb509c940b openvswitch: Fix unsafe attribute parsing in output_userspace()
070673974118ed92c49742e6f9c5d8f30d706bef scsi: target: iscsi: Fix timeout on deleted connection
13efce0867e11a33b702ef34bafdd28dbd1a72cf dma-mapping: avoid potential unused data compilation warning
00782751390a09ecb34c9d48b8f337993bd329d0 kconfig: merge_config: use an empty file as initfile
1c55c12d7989942eec4585d5f0f0b495301e7a90 mailbox: use error ret code of of_parse_phandle_with_args()
c0658906cbddfec8d9b0db63e124f74bbcb93f34 fbdev: fsl-diu-fb: add missing device_remove_file()
b57087120bc9c0e288a1ac3f86ca638d746865af SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f1a36e6c8dd20219269b417a3db119f867c9655a dql: Fix dql->limit value when reset.
dfaf0e5724e7791dd394536e38c26f9522aa707d tools/build: Don't pass test log files to linker
0cd6ad6cc3e682e57730ab6091a9c75501cc4a23 pNFS/flexfiles: Report ENETDOWN as a connection error
0864b80d07facdcdf418db2b9eaa547d5b9854d6 i2c: pxa: fix call balance of i2c->clk handling routines
d8fd537ca40d7d13e62cb5f81ff09577ad04547b btrfs: avoid linker error in btrfs_find_create_tree_block()
fea2971a0c70d9e93302a4ba3e5ab4fb8258b530 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7e71a26d24e8ca750f73ad64e78dd02fcda88152 um: Store full CSGSFS and SS register from mcontext
ba74709538d593eb7917882ce082c1c674b79bba um: Update min_low_pfn to match changes in uml_reserved
105589c1e6c1782d917ecc6c9be9b879dda4c65a ext4: reorder capability check last
c53d3264c25b800ffde914e79c24309edaac57a5 scsi: st: Tighten the page format heuristics with MODE SELECT
11776e7e37886796688c9b1bd832bb842ef0c2bc scsi: st: ERASE does not change tape location
610bf987aacba5d4dee98d1464f363785846fa6d kbuild: fix argument parsing in scripts/config
04485e3e49dbb409b3efc9a8dda090772f69a1e7 dm: restrict dm device size to 2^63-512 bytes
c31727908d63894e71564b97438a4abc6c38aced posix-timers: Add cond_resched() to posix_timer_add() search loop
3e2acd00c5540549af627746efe065295889b2e9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
129002869e8994bed871c5e6ea7a0aa269a4d769 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
79ccfb2e9f14cafc9fe17ce886c75fda1b4a711c dm cache: prevent BUG_ON by blocking retries on failed device resumes
4eefff69d24bd54e84b44311b36c067183be5610 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3d2c70c2c11dc1fb44e89ea181004bd54a88a512 net: pktgen: fix mpls maximum labels list parsing
d788babbca7f276d54ee91b7f540aa54e2e51200 bonding: report duplicate MAC address in all situations
3c7f11bf06ec0b72a2dcf961e7b06ff385d94e4c MIPS: Use arch specific syscall name match function
68f969dbf154fbdc277786dc4af81c38f32c7adc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f4ab0670eda0c1a4bf33eb8490a4d40514575df7 PCI: Fix old_size lower bound in calculate_iosize() too
eb01dd8f6e22f36687cb7678066aef900d939d0d ACPI: HED: Always initialize before evged
82c38140e3d0782ac5d3f3b82735a13173705c67 ASoC: ops: Enforce platform maximum on initial value
cdfa8d7edc5e73fd3ceadfd3394951da489a4cf5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fe696c408d8ea7c79df31b4dc95ffeeb874b7273 smack: recognize ipv4 CIPSO w/o categories
a0ec89aca20a98e6a928695f076067396d21d7cb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
97bf5865d528056461fd7630b33f34ba059aed4f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fa086e850fff1f7ab822351600cd680a6a1564b7 scsi: st: Restore some drive settings after reset
8a7fe6b9afe87f216d2ffe95a3289aa19c53e327 HID: usbkbd: Fix the bit shift number for LED_KANA
8d737d2de89346ebeeb3756280eed25af805732d regulator: ad5398: Add device tree support
8a71b356c1cdaad64002f90ddcbceeb34455428a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c9dc46a73b6136cd02d187dac608651423b1c249 xenbus: Allow PVH dom0 a non-local xenstore
c7789471c12a64f1cc400be911380403cf0c6666 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
bf8e6ab170dc66dd20acbb0b00d217e5ff345c90 crypto: algif_hash - fix double free in hash_accept
5f966f6dea366e3e1a8d5fab905a121c4de751eb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
cc788cd92cb828d5365041dd593017a15d718ca9 smb: client: Fix use-after-free in cifs_fill_dirent
2a73902ec871744b30352a5fb4d95654601ea9e9 smb: client: Reset all search buffer pointers when releasing buffer
6b82cdf0f9b4e1dd12ff6adf70b9cad476545be5 coredump: fix error handling for replace_fd()
4fc18b175de4832fbb70dd5a190713043c9774ce nfs: don't share pNFS DS connections between net namespaces
c6416a24267509f0c12066e73829510c32ba1c2c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
9920cfad6ffae2333aea962a396800a96aee7875 um: let 'make clean' properly clean underlying SUBARCH as well
f884e051196e84bd68bce20cabf11c5db172acf1 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
874b3eee3cd974c9244895a948f54e7e739d32ee tracing: Fix compilation warning on arm32
b90fdf5490c80cfc4cdb4a3b397bd572faf09980 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2bb66a6b9b3aa66b514e00f8a28f8c25e381e7b2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
db7abfa174e446efd7cb368e4add9c89ef148f00 gfs2: gfs2_create_inode error handling fix
cbc85ee6be1c846503d38628fba1e18b41459799 crypto: marvell/cesa - Avoid empty transfer descriptor
1957752bf335566096badead2e71f9b8b6c9a069 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
93efdd5c29a9b613afdb364dda11a4d2c36905fb m68k: mac: Fix macintosh_config for Mac II
4e30deb744bc706aab28092c264607e2655ca7fb selftests/seccomp: fix syscall_restart test for arm compat
e90c6802c1dfa13a8a38ac3db2258aa736bc29b5 pinctrl: at91: Fix possible out-of-boundary access
a36c48db89940b2fcbc59fd1252c701f28fbcc53 wifi: ath9k_htc: Abort software beacon handling if disabled
a49f7420fbc98f619cb9ea48d24aace421d609d2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
de2a7553c6b22414e1f1409343e5a5e815e7e908 Squashfs: check return result of sb_min_blocksize
030b88391c3e1f5fdc0fc59e141fd753a5831dde nilfs2: add pointer check for nilfs_direct_propagate()
e176fe5b541296972f81286ce517d024cb15d8e0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f8a3ea86a0487e187ba11c89536834bd4a7cf92c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
78f8d86f5480369290980a1861e57b23d6f9ca1e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
8bca030736c9c33a5385f966ebc356314dde8628 perf tests switch-tracking: Fix timestamp comparison
e3b1ff4f69c50830fc76fbb8754787b282d584e9 rtc: sh: assign correct interrupts with DT
1feae3766893a3af0a96d0b699cce0074dab4bb1 do_change_type(): refuse to operate on unmounted/not ours mounts
bd8e36569b64f14e9f612ca21a59692dd1ff57f8 NFSD: Fix ia_size underflow
972e596abe9dbabadb543d7298b91a0909a75d42 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3aa31cd65c2f0772ad000326770d16fdfae68672 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0a5fa23f3165b8029d86bfe757792dbea662341b net_sched: sch_sfq: fix a potential crash on gso_skb handling
9b067cac3844cb884c22366842a60344ff47f374 x86/boot/compressed: prefer cc-option for CFLAGS additions
7fba148b8a236020d877fe097182c8b720dd0fea MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
80a2189f7a4eb8aa1077da365caa7a973f110f84 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
79cd322488f289c342634d0c238619f9b769eea4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c940f49af52e23209a630121fbd1dc640bf5b907 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a8305f28875bd496352f8206d3e116880c908eba media: gspca: Add error handling for stv06xx_read_sensor()
2e2eaf278993f5b5b14504b611978f1c27f55a17 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d95ca408dbfe910cd74dd9085336163f5659c580 ext4: inline: fix len overflow in ext4_prepare_inline_data
aad1e5b90ecb47e7a9cf3d4c5d0424a12005c047 ext4: fix calculation of credits for extent tree modification
ecf9441718a85a360155a9200c22d531561fefc0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
32228391989602e224670a452d2946c28085b461 NFC: nci: uart: Set tty->disc_data only in success path
f8846652d2d89bc5c8b8dfc228e4c27874cefb7e vgacon: Add check for vc_origin address range in vgacon_scroll()
3360ff8c8b6092aeaeff55281e10608678fb1ad1 ipc: fix to protect IPCS lookups using RCU
4c3fcf9cca7734f53ebf922425932a40409e9318 mm: fix ratelimit_pages update error in dirty_ratio_handler()
491925491470a55c52214e20959dbe53cc1c7173 dm-mirror: fix a tiny race condition
b688fd79907bc0d81f3c9667c9a1c070144f1aad net: ch9200: fix uninitialised access during mii_nway_restart
ebdfd9c85b2f82e3b9bff2663c5fa34e397e148c staging: iio: ad5933: Correct settling cycles encoding per datasheet
0feebb549db42eff4177564faae5b0a637068025 regulator: max14577: Add error check for max14577_read_reg()
25a2ceb61a15ea5ce08042f5eec294f1d255e5d2 PCI: Fix lock symmetry in pci_slot_unlock()
c51f9a3a146a339073f89b2d8d595befa6a7846d ACPICA: fix acpi operand cache leak in dswstate.c
a61dfc00584fa9e6bddb4c48acf39b08c3607e50 ACPICA: Avoid sequence overread in call to strncmp()
1e099a4693c18c7c0d525e1b28418959f3d08792 ACPICA: fix acpi parse and parseext cache leaks
7d8d3abd0d47795d1da4efa75c49787ff872177f sunrpc: update nextcheck time when adding new cache entries
b4eb48dfe544bd920319c4100c9d06cc84bb554d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c87558aa353cad0f99f62d69396f19c45e4c57bb drm/amdgpu/gfx7: fix CSIB handling
bea42f288d6ddb3ef5975d6cae8cd11c5abd5d57 jfs: fix array-index-out-of-bounds read in add_missing_indices
cd870824097f7967f86a9c597f001a1238778cc1 jfs: Fix null-ptr-deref in jfs_ioc_trim
2c9579f3a556fc55947443be4cfb2a28c27ee663 media: tc358743: ignore video while HPD is low
9a2e75515ad5c7807ebd34de890581f7e60ff397 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
99c7c5f09bfad2c486ee6d4b5a5d5e4db9e4bb74 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1acd7a7bff4994549765a96700b1e50fd9a6fa24 cpufreq: Force sync policy boost with global boost on sysfs update
214867299434355729da3b9dfe79e17d75757bb9 emulex/benet: correct command version selection in be_cmd_get_stats()
9c7ad1c3e4daec20eb2ce7925be9b3d88d15cef5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8133bc35eb3286e626604aa8a7a60c724f0fed98 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ce72712b25a50776937232d0028e6a18f8dda65b wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c9f9dc54d188f40dd1e8fce84ce33289e25b6a1 sock: Correct error checking condition for (assign|release)_proto_idx()
1bd8b08ad83fc611fc9ab47b65e618de62de5846 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
580b44fc8d8aace998d9f54e798e6d585b13a6a9 PM / suspend: Export pm_suspend_target_state
53e14b410de4b0a8725b6ffb440c11a9ba6b3928 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
24eb80c3a610a033f35db0878c4c6a6ba392ea64 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8de065bf2c4cba36ac2eceb2f2dcbe35448327b5 jffs2: check that raw node were preallocated before writing summary
4d17481d77b4476d8887ac92f2b6f84b68ab749f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
eae30a242b05957d1c75ecdc26cc2a42e3a55b23 scsi: s390: zfcp: Ensure synchronous unit_add
d09db3f0bf2b0a5d20048f0ad0f6f3a43504aded selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
853c317a1694f68163be3b21b6e2b9d14e70c522 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
78eb69ba7f67fc02c87205572aca2800b0f988a6 Input: sparcspkr - avoid unannotated fall-through
a7de7ab227eb95edc10f26380640031062a9b2a8 wifi: carl9170: do not ping device which has failed to load firmware
db46144ad1fbed59474df825f94e402cb7514b41 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
80c4cc97830a36fb8ed7aa17e5dd2f1dd2e61419 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
e675cd9aa09d4581d011b1576243f3038636b981 net: atm: add lec_mutex
819244989676503975cd1aa1f7bcf8fd69369513 net: atm: fix /proc/net/atm/lec handling
1088981f3e4974abadf86ca27db5faeebd376bc1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
74518f09c042ac1a79a556addca2e36f60aa1ea8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b9c985647fb38af0ad500b26ba6adfc42027230e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
be92eb23597096df056a02eb82cd1b6e8af70e22 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
415316f9c993b88fc759dc91b85fdd05efd6ff38 net/mlx4_en: Prevent potential integer overflow calculating Hz
5474822b1fb641f9effa442ba6e6184df043a8ca wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e76c40d29e69757c3fee9f97d3f8344f0089f1f0 net: dlink: add synchronization for stats update
4bfea95c10122f2fbab189fcf36c7e6991e8d2a7 platform/x86: dell_rbu: Stop overwriting data buffer
d3581e722d185101ab1110f77d76ca1cbeec86ee hwmon: (gpio-fan) Add missing mutex locks
5fca4cdf487cca96c8be501fa093bd01b1af09f9 vxlan: Annotate FDB data races
9d7cf725069c903b3e26ea647a4786790e519074 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
131c06c908142ff01b0ad1545bbcc5525e1508be Update localversion-st, tree is up-to-date with 4.19-st6.
0d996f091ad6dc8ed9c0ccaa41d93c255f1de61b Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
4668c6cf3c626dd03cd2211a68e6b01b322891d5 CIP: Bump version suffix to -cip101 after merge from cip/linux-4.4.y-st tree
e48c41ebf46b25e165380d6da1d1f335cbc765ce cifs: Fix cifs_query_path_info() for Windows NT servers
003d0b2b9fb949ef9c8e88c0810df43fc45854d1 mailbox: Not protect module_put with spin_lock_irqsave
5adeb0feadeec28602d08c6a633a0728e60df29f mfd: max14577: Fix wakeup source leaks on device unbind
f5b761a04753eeeae29f7faff32d412546aca872 md/md-bitmap: fix dm-raid max_write_behind setting
a10f482f2b8c0e8402ec59a0da6c0dec92ff9fb2 usb: Add checks for snprintf() calls in usb_alloc_dev()
26c036f13a6403a44bb4cf2a946bc6d28e280315 ALSA: hda: Ignore unsol events for cards being shut down
23afa695dd11b7fe3294f96ca849cc9bda98172b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c2fe9f7cd80145741bb97f351c7c4bbe1d21afd5 fs/jfs: consolidate sanity checking in dbMount
e108b6843f60c0ea9b7a9e6e4dfe38836f5ac2f7 jfs: validate AG parameters in dbMount() to prevent crashes
c547946f8c82643ea765319a4585c5619e84ee51 media: omap3isp: use sgtable-based scatterlist wrappers
65899a2ef706819e9b853601afd8ee90db0029d1 wifi: mac80211: fix beacon interval calculation overflow
f1a10f82dfb82aec874958b7d9cb84a514379361 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
25602a7886126babed9e1e3d37309c6f59fe63cb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dc6d3c08157e9d910187e5a00bfdd9fdcee265eb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5a51dde2fdda115e3bfae8c6527a39514e9b18f1 HID: wacom: fix kobject reference count leak
5f7f686d33226e2d3a93b6da922a0e75c83537ad vsock/vmci: Clear the vmci transport packet properly when initializing it
3ad9d37e088e7f770de910251898e23f477a95f4 btrfs: fix missing error handling when searching for inode refs during log replay
7b9d0cacaea787a09a7d4af9233877d438adc01e enic: fix incorrect MTU comparison in enic_change_mtu()
69d78d9f96c3e5701cf3010601509d4204dcdd22 nui: Fix dma_mapping_error() check
b0dc877f5e8ebebdbaf665c37ada78ed99df5eb4 ALSA: sb: Force to disable DMAs once when DMA mode is changed
4a602a8b1490359dbf318920215914b21b11a915 ata: pata_cs5536: fix build on 32-bit UML
7f90229ddb6b416ddd71a22f2ea6f6d9ac9a599f powerpc: Fix struct termio related ioctl macros
9c7048bf7fdb197aa842b25a19236b4ec76c7a3c wifi: mac80211: drop invalid source address OCB frames
d5d58a969942f10d3c54b791d9343bd79fa2dcbc wifi: ath6kl: remove WARN on bad firmware input
bcc41cacd45015fb906bbdb0c7ba87dca31d0e58 ACPICA: Refuse to evaluate a method if arguments are missing
8f1ad9ea2955bfbc29ee4dc538fa145d50f1aa06 ethernet: atl1: Add missing DMA mapping error checks and count errors
3ad27099f831832adcd3068feafd9f32adfb9399 net: rose: Fix fall-through warnings for Clang
8dfbfcd446c1019b045878145304d935786a0bec Logitech C-270 even more broken
e9856953d631a81cf1266ad5052cb88557066859 ACPI: PAD: fix crash in exit_round_robin()
b228bfe990ef1f4828538e5867c50fab20ce4ba0 media: uvcvideo: Return the number of processed controls
ddd77c7fce099f3de9c5b9200fbce3d383fe4ee4 netlink: Fix wraparounds of sk->sk_rmem_alloc.
e32bd15a5de48d7a8020c69c0787d925feb3e1b7 atm: clip: Fix infinite recursive call of clip_push().
107afd57b256a343ac7d8b891dbdaaa8402bc8e5 x86/mce/amd: Fix threshold limit reset
df207e5e4000561a06ca1f46494d24eaa469d440 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
a5297d91f638b07ec64e4d8edd728e063a58077b usb: gadget: u_serial: Fix race condition in TTY wakeup
90bea103f26cc79836bffda936f9c2d556bd3d22 netlink: make sure we allow at least one dump skb
13ba42ef7e9fffcb78a6d4fef7600a178a7f16d3 netlink: Fix rmem check in netlink_broadcast_deliver().
eef38bd172b8cd02d76db38540ce96eb3846800a Input: xpad - add support for Amazon Game Controller
f6520b25f9e2e6dabfab717df3e2b5b9540a0aac Input: xpad - add VID for Turtle Beach controllers
f73ee1d2d5bee6a7ff2ccbcb31ddde53e231e8df wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
b051c0514dca42a0cc7386f62f2ea7fead2868d8 md/raid1: Fix stack memory use after return in raid1_reshape
e809fa0cb5467ae6312f3038dd62e5f599cb0964 net: appletalk: Fix device refcount leak in atrtr_create()
93356486ee2a5fd7546187c9cf0e418e094195dc can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
8c06e13c1b77bdaff960c517d98a524faa8312ef atm: idt77252: Add missing `dma_map_error()`
a242e412ab35ae5262779734ca86577d26c0aac1 vt: add missing notification when switching back to text mode
0234ad0437d31b66f7f436c265c3b9ed4f60f5c8 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
aca191bc7743a356d0689fb1dc524d5d8e7d3e4e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cfa13e701f6c2cb91f1905bdb67c33338fccf508 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
3dd5366aac8e30cd84916e7cd520292a555d0d19 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
1ea33536cf638c5a19114d59d98a66d959d497d3 usb: renesas_usbhs: Flush the notify_hotplug_work
3deee9d0ee1019904088360b30bd5bbacf1e604d ceph: fix possible integer overflow in ceph_zero_objects()
692283f099c818c331f96dc3ca0bf2f66d04cde6 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
c6b6ad6635bb6d21556424a89bea8ab7abac4868 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
925c76391f7c2ac3709972b8aa3aca145e6f5187 atm: clip: Fix memory leak of struct clip_vcc.
698b9c24e3dd109a968e335fe395c78e22a46f92 net: ipv6: Discard next-hop MTU less than minimum link MTU
772f856cf47972e6c7fae5d20157492b8a74969f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
13d1241dceb5ea8f87d5e8ae9e7bb4ae979d835c mtk-sd: Prevent memory corruption from DMA map failure
0be7335c1f349d06afe810ee518f78eb86485428 gpio: rcar: Use raw_spinlock to protect register access
2c0c96030cdaa0af4e67bfcd99f4ccfd2dbb478b Update localversion-st, tree is up-to-date with 4.19-st7.
5704f4a6590ca789a2e11ace20c93c783118df36 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
1135330e0fe33041a44f5cd14819866b2aab7a08 CIP: Bump version suffix to -cip102 after merge from cip/linux-4.4.y-st tree
06ccbe11eabc2f09ec165d1b1cc2944724542dd1 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
16d64392a6b3cf3941bafb89890482c57689e660 Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
448f2fb19133ba614f1a59f150a18a43d7d63f65 Merge remote-tracking branch 'origin/linux-4.4.y-cip' into linux-4.4.y-cip-rt
7365e8e9352fc8f7616f2badefcf8363d162365a Mark this as 4.4.302-cip102-rt57 release. It contains changes from 4.19-st7.

--===============0284258230086789345==--
