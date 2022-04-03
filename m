Content-Type: multipart/mixed; boundary="===============3804267143637139027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:27:42 -0000
Message-Id: <164898526250.6865.13939266725086933010@gitolite.kernel.org>

--===============3804267143637139027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: a4a581be34e060c13976688294cfca1d19570366
    new: 7c8106684b9e52c23b44a47c0911f0b4f06e43ff
    log: revlist-a4a581be34e0-7c8106684b9e.txt

--===============3804267143637139027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985255 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985254-faa0fac94fd0d3425dba3d216beb04fac2c37098

a4a581be34e060c13976688294cfca1d19570366 7c8106684b9e52c23b44a47c0911f0b4f06e43ff refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o78QAK/Nncn2eSmwQyRx7GOq
VlIb3sakNIooTzyoggYbxcJruQWrOHFp12Jlmr+exxS1wYlVrHSgsqVFR0ZdVaf7
tiWQP8eZ0r7vSP+L8WnOYcdWJ0i9yTnGTFVWr6XBKalay0GhZQ5GM0J8hWiEuopI
Hu8xDxmA6BQOQ7g8gxCvwmJQtUPttj149xY7SSZ0WywBiHgbF79LwuKHecu0tIRz
T5TqX8+s8wPzgmil7yEEINXITa0Go7xWgBhD/hBluvAVKc32hPZHFfa+gAqGYldL
ENppWEPCTlHq9XBjmS1u0DsXE/5HWGROl9xpev61GBoMCLFL2ueF/BmWOr5SMFh5
BJkN139zxQBDtV2mcaQW3wGSp3nMZGSV/W+MFkBnK7f8GAw/z+dvrTw5ttBmmAJL
0oOZPtV+9f5zIEqP46/2b53G+JOwBSio0UmOkdR+UVjTMZiTzJ+rXd3pA0HuV68c
Hz3xrUdq/H6T4W9xHAxbsnH0yqxsAsIOO6Xo8ox3RRNJTVSsV0GpNkGlP0WDAXLH
fDlso+HIdzeDla4ICBwRdcFZi1d+iUvfvCUFBUIkniHoXWj7wiYr2v346MAhyhfR
z+ezLrzZ404D2/QxQ6hJgi5DWyp687JfVTOTNWhIbzYmaHIdxko1HXc4g9i4RQ38
JOboz0q4yTMOqE0vPkx12pM1
=Njh2
-----END PGP SIGNATURE-----

--===============3804267143637139027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a581be34e0-7c8106684b9e.txt

5b3e31d94a90bde0dc8e7618fcaa33c475c7fc12 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
62bfb933185a1f686e15d1c5620b8b32086abc1f USB: serial: pl2303: add IBM device IDs
1dbc58fb302c700410c877f50b615867bdbcb0dc dt-bindings: usb: hcd: correct usb-device path
09361943d9b58ba778708a80e7190843f1a8bc85 USB: serial: pl2303: fix GS type detection
b05335c8b7fbb5523f6591971afe6a4d07e3468d USB: serial: simple: add Nokia phone driver
0bbd12dc420520d283f3be85cdc65db48a92f5c3 mm: kfence: fix missing objcg housekeeping for SLAB
f54492e963b941d17bf86863f343a053bbc20165 locking/lockdep: Avoid potential access of invalid memory in lock_class
542e79eb45ae876110880f04df269151220cd284 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
80798f4d1abbe56bcdfd1201dacdb1b6605776e5 drm/amdgpu: only check for _PR3 on dGPUs
9a8cfb53d1a57c7c8082f78198984685deba619c iommu/iova: Improve 32-bit free space estimate
ea7539d386ca61c7b8112e84fac78872ea0c040a block: flush plug based on hardware and software queue order
b202a6a28e901867aa113e3bb2b7c8f3c91f0e2d block: ensure plug merging checks the correct queue at least once
4e537b3ca74c08a4e64666df3a6bc356eddfbce2 usb: typec: tipd: Forward plug orientation to typec subsystem
a9935b1fb7ce5237f53acdda10366d15fa0c5eb7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2599a5f20b32f2191417af402318e8e87f15317c xhci: fix garbage USBSTS being logged in some cases
b5918e7875446802b9b8877aa02150451fafa9f8 xhci: fix runtime PM imbalance in USB2 resume
f2da9e131d65837c4147fba1c8712072ca811f40 xhci: make xhci_handshake timeout for xhci_reset() adjustable
52aaedd6cc8d41d6a72f41d4626a1be5abab25db xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
71fc5a7c5dc058aa526703e6d9b14ab1789eda77 mei: me: disable driver on the ign firmware
1784ea593fd293d79d1cf735f21f8c5e30d10d49 mei: me: add Alder Lake N device id.
885db29f5e3e55427ad08ccc63a8f9bd46998158 mei: avoid iterator usage outside of list_for_each_entry
4f26747e3dd322bf6751a79a37a4b6284faf6106 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
92229fce7dfb7d3db95dabacc56f624ff6e4fbb0 bus: mhi: Fix pm_state conversion to string
be8f771c836376ef6f20b951c541779ca6ba6d66 bus: mhi: Fix MHI DMA structure endianness
a5331d513d44ee9d32909652aa8c28a6e8c3b8b2 docs: sphinx/requirements: Limit jinja2<3.1
a57ea3549b7a8acd71fecb13e88911d0795f8dc2 coresight: Fix TRCCONFIGR.QE sysfs interface
d7d36006f4fd553aac647d35631422534e173bce coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
bf69ebaa98a565d2bbc5f89247827f1284d9f3f3 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
7d3128a8c373e7962969ac7ef3c53057737dad8c iio: adc: xilinx-ams: Fix single channel switching sequence
9b499a032f70cd8977423266ba9c2a3e88cd4e63 iio: accel: mma8452: use the correct logic to get mma8452_data
de0cc9bbbdde4e2abe0639bc0f8e4a7d907bbe34 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e5220dc832a0fa2e82e993fe21ea975b6cb469ad iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
b8a00e0736df1d566bff214ed7f77e53cf8818aa iio: afe: rescale: use s64 for temporary scale calculations
7afe1111eb7627b4e2e6ce83a2d4c419dd17e044 iio: adc: xilinx-ams: Fixed missing PS channels
c43eb601d6292a8251c0e10315b3b0f4e00580f3 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
b19b4009e8ba29a880c2543bbb4826dde904a0a9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a78538e14d8aee7116a73c8f77d972a9a14f23e3 iio: inkern: apply consumer scale when no channel scale is available
2ef84d0762434357f8ccf4fb481427ccf240b9c7 iio: inkern: make a best effort on offset calculation
3a2ef8b5ee00d772a5402321d988834633146677 greybus: svc: fix an error handling bug in gb_svc_hello()
5240a783c252521ca16c0af9f18b01a01e712968 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
cf1b07ada914fe78375d2509ffd758d18839f7fc clk: uniphier: Fix fixed-rate initialization
0c7c39f6df9dace4e1c5bcd059a2276342ef8ec2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1e0b525e0d6d946e272182130bafd48b391158e9 cifs: truncate the inode and mapping when we simulate fcollapse
15e4f6ef36639fa5b5b36dec2f22500fbb9be982 cifs: fix handlecache and multiuser
0b58123802fb6b6d05d2187e3b2d1d10396014a3 cifs: we do not need a spinlock around the tree access during umount
5081bdb15bdff0b90fd8b97aae7f5c933f57772d KEYS: fix length validation in keyctl_pkey_params_get_2()
4ea210efa6e61009843ed46f6371d662f622ace4 KEYS: asymmetric: enforce that sig algo matches key algo
098d5aa9213e0efa58bba762fada4a8dc602e03c KEYS: asymmetric: properly validate hash_algo and encoding
9b4c55f6016fb9ad2816868fa2ba0c449c40032d Documentation: add link to stable release candidate tree
13bd0c9672b48864615916de2b2cebe492325d7c Documentation: update stable tree link
78757d38bdc6648652ed9cc3fcff0c6bf7a62842 firmware: stratix10-svc: add missing callback parameter on RSU
b42a3675a71233faca559265d0f0b15de62fa947 firmware: sysfb: fix platform-device leak in error path
1d38178521e415980af3c8e5f0cba5b001e9e5fe HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0ad301c15c79ab66eb5cffea1b6e1f4eee950668 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e9268893bd0b625b96c4ddad6bc6928bbe4b2b49 SUNRPC: Do not dereference non-socket transports in sysfs
a7b42157bc0ea1b934d1a81a4ff8e96a90516ccd NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
dc312a4d57b8a16901bea6f47255d4dbac3a3470 NFSD: prevent underflow in nfssvc_decode_writeargs()
dc1895853c48ac01fe43ef7bd705c6f6ed5abcf5 NFSD: prevent integer overflow on 32 bit systems
0ca8c0ca021d04dce4e157bd0216c5f33133dfd8 f2fs: fix to unlock page correctly in error path of is_alive()
a6d95128662c976e38fc2ac6cf42d56c394529db f2fs: quota: fix loop condition at f2fs_quota_sync()
c294f7c1c30626195b8a0c242d6da54a686ad238 f2fs: fix to do sanity check on .cp_pack_total_block_count
d258550d35b4ce6843cfbec855a81b05cf66fd4d remoteproc: Fix count check in rproc_coredump_write()
13d726147f734243d761d69bb96dd94f2172b756 mm/mlock: fix two bugs in user_shm_lock()
58c625e6157f652adb97e9987b9e31896b31cc6c pinctrl: ingenic: Fix regmap on X series SoCs
204db166bcfb153d54952efdf41a245a92d9e440 pinctrl: samsung: drop pin banks references on error paths
e15b055a2477214dee7d2e188fc4bcf7d0b4e4f5 net: bnxt_ptp: fix compilation error
1163f11207abfde25cf4f5f6364ecbddad289131 spi: mxic: Fix the transmit path
78703a8af13279b371d8f29399b59f86e90334e1 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
35082b32b81f71fe247a0a74842683fee87707bf mtd: rawnand: protect access to rawnand devices while in suspend
6247fe44989a528f04cce31023044f3e4705402f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0705866eda355b679b750801517866c69f9e1710 can: m_can: m_can_tx_handler(): fix use after free of skb
e6e178eccfd86c226f105002ddba3ad0746563c1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
cd59d2bde1376f0bcf54a96816173c1462154880 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
20d11b66cbd3758825c7c7324e547377bf1cd839 jffs2: fix memory leak in jffs2_do_mount_fs
7a107b443c486137a51dec5e35bdfdc14f9e0932 jffs2: fix memory leak in jffs2_scan_medium
ce40075309034ccf74a1596955dc905745b96878 mm: fs: fix lru_cache_disabled race in bh_lru
bb6fc1f730ad2304ca2cdb9a04c9001c25607b5a mm: don't skip swap entry even if zap_details specified
e2d1b5b3ffb1a89f01cf16c269799a5e60c099ea mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ec1ec5b074123a2f27b3fca0b4cf4ec8e43b83c9 mm: invalidate hwpoison page cache page in fault path
b3ce0da7f748c9224c2d1f70c9257186382811d0 mempolicy: mbind_range() set_policy() after vma_merge()
7086b4d687ffbc1c27d1769a3859494c79668be9 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
5d24c375ffcc3f162b6330d7472fa920dfd1d38f scsi: ufs: Fix runtime PM messages never-ending cycle
c5699ea6c6832a0544af722f3049f6c1bd3e8b4c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
ab82f47d9f436905765a81c9550e4c4163cd97c4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ba04cce3f2347dc43760ca166edd98cc41ae9a5a qed: display VF trust config
7e4ad87e4c6eeebffece6fb38cccca29dd08a95d qed: validate and restrict untrusted VFs vlan promisc mode
69233abce5a9424833d06c9501ffcae9ee62024c riscv: dts: canaan: Fix SPI3 bus width
82b9a9595cb0faf9c9ca480566a6e2887a528776 riscv: Fix fill_callchain return value
78ed89d0df92de6650bc5d5800ace1e799c23262 riscv: Increase stack size under KASAN
f1b145178c8b9f2680a75677c521d6f34ded874d RISC-V: Declare per cpu boot data as static
f45988b4661f950021761ece54097ebe91fbe76a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ea63d774857321682a4579de741677cfbb0d3c8a cifs: do not skip link targets when an I/O fails
0ac911cc4715e8932cc0f85738651b454b3ed454 cifs: fix incorrect use of list iterator after the loop
27b652fa37f5e812a90ed1ae9980e50bfd322226 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a08269c89a6d3d972c9fa18aa33bf04b49f57b85 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8523325197dd38223668dd0ffc8df1c206202669 ALSA: cs4236: fix an incorrect NULL check on list iterator
ba41459b0dbed9f96050d1cd8bb0a968293eb6c8 ALSA: hda: Avoid unsol event during RPM suspending
7ed04907ffdaaace76277941dc2037771c84271c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0ac0b5a0af54de930254f1da41e417fc0de91ba6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bd9f8f512da7f6811a74b828b686abe5d906733c rtc: mc146818-lib: fix locking in mc146818_set_time
6f2120b3c5c69fc66241520432d97e4cec83a2b5 rtc: pl031: fix rtc features null pointer dereference
1ff18d3f1dc1590377a04b470f17e54fa59972b9 io_uring: ensure that fsnotify is always called
800a09e8697f9efaeb785081633fb8cb2ee25d24 ocfs2: fix crash when mount with quota enabled
c4a05e4604aaa535a6fd4e71e635ec963b9103f1 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
6a9d825bc65792c8148fd03edcb3e6361152dfe9 mm: madvise: skip unmapped vma holes passed to process_madvise
23d3d7a146cf19ee597057491f1234946e8af946 mm: madvise: return correct bytes advised with process_madvise
9365a5367ca7b519ebd791bb16cc81739679fb30 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
abfee2eb5bd75cb92873494433cf9d9fee93e884 mm,hwpoison: unmap poisoned page before invalidation
24f7ceee64f11cbcd79f0845fcc75ac67964c0eb mm: only re-generate demotion targets when a numa node changes its N_CPU state
55a6d671fc6cbaabdc3b0819de09e3545367b6fa mm/kmemleak: reset tag when compare object pointer
bacaed313e3dd80a6c00665df46996f792eea773 dm stats: fix too short end duration_ns when using precise_timestamps
c2ffeefae067b032fed478ef4d63f6c1b1950e81 dm: fix use-after-free in dm_cleanup_zoned_dev()
6b41343dd8d12480e89a1775d009644d14b7fe8d dm: interlock pending dm_io and dm_wait_for_bios_completion
5c8858559f74e850135e623afaffc175bff084bd dm: fix double accounting of flush with data
b818a71212f18cd77dc35c3ba905e764e8b52a1a dm integrity: set journal entry unused when shrinking device
87cf3161799c7d61693c3b1408adb07dcdca8baa tracing: Have trace event string test handle zero length strings
b76c3a7474da87ae44450335ce19d8f4e5f41675 drbd: fix potential silent data corruption
5b2163d1c390cd7cb8b50e7f3948f92a2db9c24c can: isotp: sanitize CAN ID checks in isotp_bind()
308dd8d61c6db26812f0a104ec9824316140e049 PCI: fu740: Force 2.5GT/s for initial device probe
cbd3d39f4b7084fd891d6179687ac39a709d434e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0b36e3ea13e77f470c26dde6dcadcdaa26ed4a47 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
420a535b76e63395416a45e19240c982ead1ed13 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
84caf57fb35853916675d2c1b94a6955ea0af378 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
764c15988520a788647f6b405bd84fe208bc5f8c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
236cca3e9939fbb292476dbda0fc2796dee45352 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6a32f615ab06f118531e31ecc15910fb67601005 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
3de12e2f2217b9f9907dca8451c75474edaafbfd arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
dc8072afcb1fff3eb9d57e2ccff47ce665190953 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a854f7634c8da8f869bf7f470a4a27a14eef49ee mmc: core: use sysfs_emit() instead of sprintf()
df52201a6de6ae91583e50e899941035ca1e695c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
af8db6fa529b3e97375223022cbf22c5ca2a8d19 ACPI: properties: Consistently return -ENOENT if there are no more references
e11677619fbaad5356c18ebf75aef4d3ea0b213a coredump: Also dump first pages of non-executable ELF libraries
cbd484f13c272e109b6571e461ae21f1c3bc100c proc/vmcore: fix possible deadlock on concurrent mmap and read
340bd146303ba3ddc90e5841a40c6d945726b8bd ext4: fix ext4_fc_stats trace point
9886e90a29262eaf9520335838bfcaf96f0ee5ed ext4: fix fs corruption when tring to remove a non-empty directory with IO error
91d3c69993cb02016c7547eed4f7d7ef076c8518 ext4: make mb_optimize_scan option work with set/unset mount cmd
7d364c9bf198618c019281890ff9ce9adaab3201 ext4: make mb_optimize_scan performance mount option work with extents
a490d575d32f77ae55fa93f34295d010326592f5 samples/landlock: Fix path_list memory leak
2be3edd9607a04fd0bc06bfcc3a0b3aa614d2ec3 landlock: Use square brackets around "landlock-ruleset"
b8a585a2bfaacd6513b18aecd1999206ed494685 mailbox: tegra-hsp: Flush whole channel
378f7b247083da5eeb02047a19deb28c8e9600db btrfs: zoned: put block group after final usage
6a463980242f4985b8e76f62fe71a25af367efc2 block: fix rq-qos breakage from skipping rq_qos_done_bio()
61012edb6918bc9c20e6b02e26e31ab999354fd0 block: limit request dispatch loop duration
8643c1d6b94cc3b80aed7f0f28d4c21310658f4e block: don't merge across cgroup boundaries if blkcg is enabled
a7ee25fa967d0d3f784768649248dfbb58f99aad drm/edid: check basic audio support on CEA extension block
463db83fd4d8315a9c0f2adace91b8e002632880 fbdev: Hot-unplug firmware fb devices on forced removal
51c0ad2fb1467bf54af609dc5061e4ea234d6a66 video: fbdev: sm712fb: Fix crash in smtcfb_read()
343eb8b11e76b2a9c896a46808ec0289cced4fda video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
33acc42f3f13c96fa9861ce87d461afef7015eb6 rfkill: make new event layout opt-in
78aea0c91cb58b2f54f70c762f81fc7628148028 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
149257e15de079b0fd74db21fe4d8d693eccba01 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
96638857f5961f08f66a803edaf0ecc97777c694 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
12faa9ce85d3bb0050989e5f619c709d3ccd25c2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5e374d706347415b966a9035d76a9c866414360c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d9fd1b703ae182e0653b96fc48e91d73f21de3a mgag200 fix memmapsl configuration in GCTL6 register
4b4da0e95111535742727e98140e5712531fe8b1 carl9170: fix missing bit-wise or operator for tx_params
4ff5ef77753c45a3259dd771b3e6f36cd1c4fc09 pstore: Don't use semaphores in always-atomic-context code
9da4a6b7fdfdc87afdbce5887031053ab32f29d5 thermal: int340x: Increase bitmap size
4c1db66a9fccfb8813722efa6359671666217aec lib/raid6/test: fix multiple definition linking error
51d0653be7be7de68e515e050566ab293c22c9ce exec: Force single empty string when argv is empty
74795416453d6c47fa81384edaa7f893ac286804 crypto: rsa-pkcs1pad - only allow with rsa
99bbe7edc3537f496312178fb13a53a29fdf8c85 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
eee6b1c55bb9125c5f0dedc1721fba7e67f7c8a3 crypto: rsa-pkcs1pad - restore signature length check
ccd62aa3cc3b98a3bfceb353cd47e8b5aeae73e4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
65a2ffb581a83bb0bff3fc25ad2bbba53c79259a bcache: fixup multiple threads crash
dc3b9dea837b0706560bffa5546b4f5256a3ebb6 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b8cea0b91361c5dc098229dcccfde8c15ddfe437 DEC: Limit PMAX memory probing to R3k systems
0498cdabd57d1c2af10ee61ce40b9f3c1e2def41 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
6b4078b91f458a424798c077f896d5f13bd61a91 media: omap3isp: Use struct_group() for memcpy() region
3a0a85e7facdad576a5d591f4c409080d68b5ad9 media: venus: vdec: fixed possible memory leak issue
7bd0a69c592eb60b074f762f15970c9e9bbc565d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7f8c8027757ae2b268e3237b509d2bbca4f64cad media: venus: venc: Fix h264 8x8 transform control
5e957ed3a0f1962813ff830b712dfed6c8caccb4 media: davinci: vpif: fix unbalanced runtime PM get
2a169dffe936599f8e168328f465543aa507977b media: davinci: vpif: fix unbalanced runtime PM enable
5b405bb0f1ed499c0de42d44c14ad21eddec14ff media: davinci: vpif: fix use-after-free on driver unbind
b5f13cc0d310ab6a7ef105386b6a3e3e163b84ea mips: Always permit to build u-boot images
ca771aa74a9b6749dfb3b548b4a6813f9081122d btrfs: zoned: mark relocation as writing
0300037bc12d7577d1d2d59e6a6e46b90e915c51 btrfs: extend locking to all space_info members accesses
a83cba6e2bbea828918853da41bdd08339718026 btrfs: verify the tranisd of the to-be-written dirty extent buffer
0f5d3a6902de15510e3afd3412ea18869d2043d9 xtensa: define update_mmu_tlb function
c18e33c79a1d123963e77f611eb6040e9f7c0fb9 xtensa: fix stop_machine_cpuslocked call in patch_text
98522be196789a2edd4a7c4627eadfa6ccc09615 xtensa: fix xtensa_wsr always writing 0
ff765e0bec231c0f8375c102f6608d4b29e6076f KVM: s390x: fix SCK locking
5dcd9ca43afee135258d65cf24da232e50cb4f98 drm/syncobj: flatten dma_fence_chains on transfer
84cd37a5167dda990681c981c6f9e8d55f1def6c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
239a61fcc0bd45c4daf1bca13173fdb51cfdc1d4 drm/nouveau/backlight: Just set all backlight types as RAW
f79c6eb0a5e3c34a21215027b19d00132b34b6f3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
c16c9b1c60a6ef49323c8091aabac3d36d7a396a brcmfmac: firmware: Allocate space for default boardrev in nvram
d3593ceb1a770744d4ab500663a26b60dde3902e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
37b4f6de10ce4890244d2c22ca87736bc9ee9d82 brcmfmac: pcie: Declare missing firmware files in pcie.c
70ea570227f599052d93aad5c60cabd43184c96f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
12f78c100f6cc26585c5785fe691bcf019aa881b brcmfmac: pcie: Fix crashes due to early IRQs
6ed62bce22babefa09a884123961dad996bf75a4 drm/i915/opregion: check port number bounds for SWSCI display power state
2b0a7ac40ce1c1b4ce7ff30395e47398b281aaf1 drm/i915/gem: add missing boundary check in vm_access
6740e640fc9e14ee78dc8737e8d219d61d9d39b2 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
903e3143b2cee9bbb4c8ebf6ab89accafc0f4458 PCI: pciehp: Clear cmd_busy bit in polling mode
b815d524856be2849db7a44b6a2a8763bd6785a3 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
24a1c457fb9119bd8004d6803eaef65e35f0bb4f PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a2b5a51c292eef61ee996bf2f8a6012445f5dc04 regulator: qcom_smd: fix for_each_child.cocci warnings
fdccae33a6a895eadeeae27504f794153bd50f39 selinux: access superblock_security_struct in LSM blob way
bbbe955a116d7c9a8b0a954db74c1a1cdfc57de2 selinux: check return value of sel_make_avc_files
d73b248ddca5e918987870e7f710cf4caa29870d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
1bf8985ca2a86f19ac3a6038258321e4b1b98338 crypto: qat - fix a signedness bug in get_service_enabled()
3cb4495eb0190b687982e3093d665c0c84e251fa hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f28a5d2d46e9e5a7671dd3de9b41a9c7c580a63a crypto: sun8i-ss - really disable hash on A80
d34ca76e9b8b11737b6c0617c072205f41e44c65 crypto: kdf - Select hmac in addition to sha256
f59152500e1989417ed5f0656093b43708e28df9 crypto: qat - fix access to PFVF interrupt registers for GEN4
f1c364b7ce933f17e0bd88024313dce551ca34ff crypto: authenc - Fix sleep in atomic context in decrypt_tail
b50b93a8a949f39579ac94b75ef84dc283b65dde crypto: octeontx2 - select CONFIG_NET_DEVLINK
a69bce57bdfa9ce256eb494d9b866c1af193a529 crypto: mxs-dcp - Fix scatterlist processing
653c8a4f1b0febe93cf93d6ca859fb44c8aa4f03 selinux: Fix selinux_sb_mnt_opts_compat()
afbe1a0f3675d45a445aaa83778db45b44eaca4a thermal: int340x: Check for NULL after calling kmemdup()
810a2b5eaec7b6166e7d804b930ce8442111c6ef crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c067d52a374167fe5ff9ebef8dbb3976be0d01ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
3fb1a46497ddd06c93efd739f96638137d4cff7e spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
74fdfe693fb04fbc155eda5f331f43efe683207c perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
bf3cb36fdcf65c0748b506d1b0c554f472be3c01 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
9fcce7c1abd5e3561c4119e9882c14f997919a1c selftests/sgx: Do not attempt enclave build without valid enclave
5affd74c0cc7dc7cdd3b9fb31c0d9989ad27570b selftests/sgx: Ensure enclave data available during debug print
77fa9dd51c3741558862f2634ba4c246191cd23f stack: Constrain and fix stack offset randomization with Clang builds
bdb4e8e11a086113fe8f542ed85fc1ce1067dad6 arm64/mm: avoid fixmap race condition when create pud mapping
0c1735058c9a63911dfc80067fa0fae7dbe48681 security: add sctp_assoc_established hook
1686e5d26c70039ffdc2f0d54d374509f9255735 security: implement sctp_assoc_established hook in selinux
625888baf3f6e68e276b6549dd0b2246600569ea blk-cgroup: set blkg iostat after percpu stat aggregation
7b848f63760dfc3b3d6ab4b2c31b7c335b567e64 selftests/x86: Add validity check and allow field splitting
3c79f14b3fbf8d838919b4f13bef755bd3e4c928 selftests/sgx: Treat CC as one argument
33332d87c7dcef5426722d1542878c928423aaf5 crypto: rockchip - ECB does not need IV
f3fdf19edeb4004caf391e7d9dbfc13dda27a697 block: update io_ticks when io hang
be753563e8c6edba1d7953b4dd2a8bb59627166d audit: log AUDIT_TIME_* records only from rules
0351670ae71ce172f5d843932acd5b43d703d1aa EVM: fix the evm= __setup handler return value
baf8d898283573abcc0703faaea2c023637f586c crypto: ccree - don't attempt 0 len DMA mappings
5432001cbdaa3b536ba25fed0bfc293be5a3664b crypto: hisilicon/sec - fix the aead software fallback for engine
fad84d11a30f168220d830c1e8f3b1dd389474fd spi: pxa2xx-pci: Balance reference count for PCI DMA device
246033c8e2fd617b345cacf5f035ca3c6c28dc5b hwmon: (pmbus) Add mutex to regulator ops
9acdd1786d09bb4212be91248f4c631f065e0800 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
51793826075eeb3d9389274236b03a7782e0dab5 nvme: cleanup __nvme_check_ids
3b425914c67de62c126dd3433c9a8c779ebe7e7d nvme: fix the check for duplicate unique identifiers
cb3f8dbf22db935e95852192c6f213af6a660819 block: don't delete queue kobject before its children
c72a5d6f377c3c48f62fa3928b6c18afeebd7da5 PM: hibernate: fix __setup handler error handling
94555a822435248204df362956adaa158c11e474 PM: suspend: fix return value of __setup handler
854d084da7d80b255d46fbced746ecf1eb569def spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6d9ab1d1f884c504a4719c96de43bc1135534743 hwrng: atmel - disable trng on failure path
aeacf240a167249d912af69cd8e3ad02958612f5 crypto: sun8i-ss - call finalize with bh disabled
c396245a7d3d2e30c123b1ea1b294bc52eb51118 crypto: sun8i-ce - call finalize with bh disabled
13fe330ce4252874ca4d989d89a0cec80a5ea996 crypto: amlogic - call finalize with bh disabled
95eaa035721efbad148c8da263a6dade93a07351 crypto: gemini - call finalize with bh disabled
3e08daef48dcb4ef48d933e2d3f67ed060804397 crypto: vmx - add missing dependencies
2353d4c9eb3db9292cb9e37756ab5cf9a0320423 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7a703eab4c8bde13b0190cf55e8b3592345ea05c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
64f0b5f4cf816565e964c8df2667797bf179c7b1 clocksource/drivers/timer-microchip-pit64b: Use notrace
6492ce291e07ee8742e8b2c974250edb275b4751 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1c87e141350daa7272abcb9f745997f8f18e1581 arm64: prevent instrumentation of bp hardening callbacks
99973f51cc84c87ac6fd9410ba112c8cb20027ed perf/arm-cmn: Hide XP PUB events for CMN-600
2ba8cce954d5e93d310d2d8ee45c554e1d575751 perf/arm-cmn: Update watchpoint format
0f772a9d13fa4d8eb4eb82d6cb825ac21d4ae208 KEYS: trusted: Fix trusted key backends when building as module
2c5e616617243362bf79284f6486f59f39e140a3 KEYS: trusted: Avoid calling null function trusted_key_exit
189e72b6f07ccaf49ac338bc79210a6e19dca528 ACPI: APEI: fix return value of __setup handlers
a8c839977fef6731cd7e8ae4dc736200d7170943 crypto: ccp - ccp_dmaengine_unregister release dma channels
a63a9e20917d861a8024012ae1a253fd0ee7ea69 crypto: ccree - Fix use after free in cc_cipher_exit()
62668149477ee3e01143a3a95e5b5bfaf29c79d7 crypto: qat - fix initialization of pfvf cap_msg structures
46b952abcec219ba5728fe37084b1f84a27b1230 crypto: qat - fix initialization of pfvf rts_map_msg structures
6dba804b7039ae89c88fbd93ab2b77f9e7818e89 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
dd78f21a929f5b45385cd5af5a94c259763b9c06 hwmon: (pmbus) Add Vin unit off handling
fcc1073172ac40018078b593aaee4d6d59fefe92 clocksource: acpi_pm: fix return value of __setup handler
7ba5b7c8f2f5735d5e682fcca71cda6c3ffc6159 io_uring: don't check unrelated req->open.how in accept request
1a5aa2636cc84d4c2342ab8562711b5147469855 io_uring: terminate manual loop iterator loop correctly for non-vecs
ec07b42d9864b3e5c8c557d1a2e20b86d0b315a3 watch_queue: Fix NULL dereference in error cleanup
b3afbeea0cf83047c1c987affcdb9bcca5cb3576 watch_queue: Actually free the watch
5658d3aa49c0e9825ea3f949b756e562a63c0f40 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ea76930b21fb2bab43bf5b8a6154bc08bcda27d6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5f09315e7d8731fb4ee02fa083237ff9f57588d5 sched/core: Export pelt_thermal_tp
479bc010438c33fbe9ae4dc26ea70bcefd2eb136 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
f440d1218b8789afbb7bfbac2856f635efad01f3 sched/uclamp: Fix iowait boost escaping uclamp restriction
05cff9044f33806b4df027f7a9758d7690e58092 rseq: Remove broken uapi field layout on 32-bit little endian
511dd91178ea8e0a8a81b72a6881b80c65d6601e perf/core: Fix address filter parser for multiple filters
90818a7da887ea507cfe4aab6b14db8aa48a9310 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0f82938d574b028fdd3a74c9b34fe4228dd8d69f sched/fair: Improve consistency of allowed NUMA balance calculations
410ada57c4344dd1220b26a2fe363be18ecf8d4c f2fs: fix missing free nid in f2fs_handle_failed_inode
96ddeb3f17d6dab10dc1a9fbbd4d5d8f98edcf67 ext4: fix remount with 'abort' option
9e8a078beb8641f8c13e99705df132ba426e229e nfsd: more robust allocation failure handling in nfsd_file_cache_init
37399fdfbc03e813152c9d043a909f99c2b6f520 sched/cpuacct: Fix charge percpu cpuusage
890373accc02f7cbf940d5984c44ff2d12815dc6 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e41dc292d3c8832f4f03fa453cc9b19e21dfcbe5 f2fs: fix to avoid potential deadlock
bbea095847cb3fcfb538dd5f9b777b09717cc817 btrfs: fix unexpected error path when reflinking an inline extent
5b1c9272e18e2f1dd64be6badf028f362e3c14fe iomap: Fix iomap_invalidatepage tracepoint
86886c744b5e03cfeca77dae04978aca13867e73 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
7b062d4624b2f407b37bae57350e8abd8a649e1b f2fs: fix compressed file start atomic write may cause data corruption
ccee7c6be14f33da9bddf3ace74f9566a4fa105d cifs: use a different reconnect helper for non-cifsd threads
f44ee2324a2be2a7c22c1e429e8bb60e9f7e6b7c selftests, x86: fix how check_cc.sh is being invoked
d014dcff57aa3c141524a60b39da4542a0d3ec43 drivers/base/memory: add memory block to memory group after registration succeeded
1bc7b6627169f745b2f901097b979304196d4ffc kunit: make kunit_test_timeout compatible with comment
1ea954eec2181351dfe53cc2ccb856811d09a986 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
7e7791a2fcdcb3f5c4f73b839bf71fc3963f723e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c529ffe5661b8db3c830027c4d932cb807063c91 media: camss: csid-170: fix non-10bit formats
8d17c9f2ceefde5db65d0c71d64e2f09bf43e54e media: camss: csid-170: don't enable unused irqs
c752ad9f1a3790582b27e1d2a3f232354659178e media: camss: csid-170: set the right HALT_CMD when disabled
3ec259b7c6d1e6111a5b28fb879913b204ce0b20 media: camss: vfe-170: fix "VFE halt timeout" error
f90b318e5291cdc903397d8aac1b9f44246a1eca media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
e2d1f06c922bf9c665f07c066dbc217ec289fd62 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
834d58c2f6b754bfef016841d3b3516671222cf4 media: mtk-vcodec: potential dereference of null pointer
e9d7b3e0d52082f60845938355a49eac0e02d830 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
8bdc858a229806e9decac47a784f756137e5127b media: imx: imx8mq-mipi_csi2: fix system resume
beb866bbcc5a44801aaadbe5ba0a19b1634bea54 media: bttv: fix WARNING regression on tunerless devices
38be14f8674fcba14aece37069e111b91686b6ec media: atmel: atmel-sama7g5-isc: fix ispck leftover
853b9ae2a5fb13f1b93cabcfc0bf2db1bc84130f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
86e1ab0fa7b1094b80a7af429185996a736c8cf6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
20528b0f752655f12d6e9456606e777b298cb05d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8369ce6be9b8d52101bc9b10107e62ba1335c198 ASoC: simple-card-utils: Set sysclk on all components
2abafcd4b10e48fa1cc3e790717e184212c35a9d memory: tegra20-emc: Correct memory device mask
35eedd6918ed534b22893073559b55082801ba8a media: coda: Fix missing put_device() call in coda_get_vdoa_data
6e0fb2b13f8de18abc77b97b272b704016ea8be3 media: meson: vdec: potential dereference of null pointer
b7428d93911308b69cce50a8feb1ce642816fb28 media: hantro: Fix overfill bottom register field name
07044e59ff2c86af970725d677725123da94b8cc media: ov6650: Fix set format try processing path
848bfe72dbad26657049c61dbfa89e4342356a50 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
233bd84a9f572468c5256e42e75f1319776a22ad media: ov5648: Don't pack controls struct
b62e5fe65fb23f4bae80186604d5118fafdfb359 media: ov2740: identify module after subdev initialisation
ed9eefaa2a820c88f1512eb70cfc66fd1664ad59 media: aspeed: Correct value for h-total-pixels
cb1205a90f196e7081c9397aa6f3857f5545b18c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c1bb07c86c31596eac09ff17ceaf7033dacc86f6 video: fbdev: controlfb: Fix COMPILE_TEST build
548fd62d68f4d80b18a1fc89bb93a103bca404bf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
459fb9b38d092280e03a8959e797ee5b64bcf2c6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
260102f18dc6457958e753ddb9839195aa6d14be video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
98935c473748a0abd88fd774c2c430352688dbb4 ARM: dts: Fix OpenBMC flash layout label addresses
25eb9c2e8e17877e7370952d86a77226778b287c ASoC: max98927: add missing header file
1d434153c902032082ac173722219ea42f963e96 arm64: dts: qcom: sc7280: Fix gmu unit address
cc4e2f079bd6cbba765a0eb29763896ee7e433ce firmware: qcom: scm: Remove reassignment to desc following initializer
62c488453101ea5ffc813901597baf1e6136146d ARM: dts: qcom: ipq4019: fix sleep clock
b89b8f2168312cf159bbaf66e804d7826bf279f1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
2b5c7f3289bea055785aa447150a98b70fdcafc4 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
de115e54e2077bf7b281168430a3c117830c58d6 soc: qcom: aoss: Fix missing put_device call in qmp_get
5cd5e5ca9357e6a8bb2c0159d19b318383950d2f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5d79df544e96fd5981302808b56e5da13cba7513 arm64: dts: qcom: sdm845: fix microphone bias properties and values
127fa2bd512eeee4fc83af656df2aa5f5c87ef16 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
fb4eb83451286a19983b25488d89c140a70313d1 arm64: dts: qcom: msm8916-j5: Fix typo
a73fe7fe2b94f3cef4d61ab66928e1120136eda4 arm64: dts: broadcom: bcm4908: use proper TWD binding
31edf9cf860fa18f5f0313c1f672549b39f888bc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
98a701281769ba22efe670bffed0521928b22690 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
be22ecb7511df95d67c3d00962950207e1e1ae01 arm64: dts: qcom: sm8450: Update cpuidle states parameters
75426e7254533a7fcc60b563910db3555679c9a8 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
8aa88903fe00ee4940d389e3067441feca2af105 arm64: dts: qcom: ipq6018: fix usb reference period
acba2a9fc5b240af7ba55c1335af7dcd2ae7be3a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d7b718a18e699c8232e75a7d9ca5bff8910cd6a1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5f4abdcebefacad9edbab2b3d9be9ec96def3458 cpuidle: qcom-spm: Check if any CPU is managed by SPM
f70d529e745a2e1e9609d24c962c170fbfddbe92 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3e2fcd91891030483f8ea9828f65472c2e9e4acc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9b4fb2d87b512c9d903b92060b13d21b9e284338 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7860ccc95d1896d609ce570c522e162be6369bd8 vsprintf: Fix potential unaligned access
ec6c0dd380704f34436f7f885d78e1a4812f7c76 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
a20d91c194687e7c135ae8e361c60121b4e9520e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
bef078d27f73dba895b6291e64ded3460bf78436 media: mexon-ge2d: fixup frames size in registers
b6bc5043f4be11d23099a0d763e4cadc1334af3c media: video/hdmi: handle short reads of hdmi info frame.
0f44451004aee2253e24bd6cb0fff1b54f621607 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ae95821ebff630ac4fb62e4e70fb99bbf005ebf3 media: em28xx: initialize refcount before kref_get
3b7a69deb99b0eb19408d173df2d005dc9a7c406 media: uapi: Init VP9 stateless decode params
0a1a6b94520f0921896c1c314b065fc65748e952 media: usb: go7007: s2250-board: fix leak in probe()
706940b10211d8b1b0576708d0a453bccd1db781 media: cedrus: H265: Fix neighbour info buffer size
281ac3d85baa32a37d5dd7e7368a0b208911c289 media: cedrus: h264: Fix neighbour info buffer size
ef31a5849756a2e11dbb46623e63992e0d7ee907 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
747b78922bc7962d89465f221f7ce70b8b5fa645 ASoC: codecs: rx-macro: fix accessing compander for aux
891ed0b72ec8acad3655a01eaab869c2b4f99b06 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4563029faaf6c8c42b258d1808b79796df70fe64 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
a9c52bc37634c7c62f213407b4a09a232711269e ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
2663709b5c4433ed0353af52e7971e7c76e0ea3c ASoC: codecs: wcd938x: fix kcontrol max values
40e8671e66dbc1ffcf30407e19c796fb399035a0 ASoC: codecs: wcd934x: fix kcontrol max values
72b407c9048367074858e728fe22f0299e3b3fb8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f02c80eda34baf7dbccc4a1cf0616c1e6263792f media: v4l2-core: Initialize h264 scaling matrix
a823f00875993c116993500817b27a9320adfdfc media: hantro: sunxi: Fix VP9 steps
1758d1241a71e6b563b15c0a7e1047c27fa2678a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0a633ab32a54a7f8b327b9824effaa4bf8f9fa81 selftests: vm: remove dependecy from internal kernel macros
0c702f0bb7125b26a8aa101b2eddbf36101bfd30 selftests/lkdtm: Add UBSAN config
49a298d54b761693a384e4d3ae7b028ae41831f6 vsprintf: Fix %pK with kptr_restrict == 0
1d5e3918bfc09d648e9a3e74c83b7d654e6925b7 uaccess: fix nios2 and microblaze get_user_8()
f7de7a7d4464fe89a376a787d2633643cf1e262a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cfb77f7841fe83ad8b89ced82c444530113da53b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ce03bb749faa55bb2086809fdfb4505eac0ff5b1 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
85962fd0c1db06ca0ae365de038fb6097e53e8b5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
83fea06a6fbc0de1874b399cdbefa51100d43925 ASoC: ti: davinci-i2s: Add check for clk_enable()
b3037c310f805df18b9d55113ce328201527b9f1 ALSA: spi: Add check for clk_enable()
95d7ddd950758c6fbc8ad049fb9fa166a5922c7c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f451a73c5aeff092c1dc002621a1523bb95e983a arm64: dts: broadcom: Fix sata nodename
9fb19b6100e5e7d408387f1c8e605ef0868f7585 printk: fix return value of printk.devkmsg __setup handler
66d5c82ba73c8b6bc3079d52686d118e08aabc47 ASoC: mxs-saif: Handle errors for clk_enable
b556cc66e9761d7b8bce395ae44b27907e260132 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0130a3328d497447a3ad5386e5803bb84f4d0927 ASoC: dwc-i2s: Handle errors for clk_enable
b7692effd83fff3e8be16a80d238b170706cdee0 ASoC: soc-compress: prevent the potentially use of null pointer
a21b79ffd72509d8a2c8d68620cd5e1874e9c27c media: i2c: Fix pixel array positions in ov8865
478bdef77736acb0f488fd2c040337df8fc40ecc memory: emif: Add check for setup_interrupts
8efddded29a07a9a064a88203b4358e3ad5803bd memory: emif: check the pointer temp in get_device_details()
70fcf414170d713a9fcfffc7ffb1acbb2d9d8394 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2ccd3556a0cedd36f8cfea564bac559d14c1033a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2fac6d8bd9ceaec3b183ab66fdd259f7f6cb47ab m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
3296e1390c9bfad979389e1c2dd1a8279aa1bb02 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c66bc86c893a609a298076b356f65184c484bfd4 media: vidtv: Check for null return of vzalloc
6b6c75e05cb10242aefc70556607e06914c62265 ASoC: cs35l41: Fix GPIO2 configuration
3e3841d0543ad7e14abab7929d267a1122329218 ASoC: cs35l41: Fix max number of TX channels
094abf1be0cc97350a4fff969f5e6ff1e89ec017 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7054867b95576e7b5c3101c2fc8afddfb3502799 ASoC: wm8350: Handle error for wm8350_register_irq
99324b9b07564b06b3ab5458c4a74d636805e11b ASoC: fsi: Add check for clk_enable
2b23761811d7950bfb65d17c2654bd68e49f5de9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
90e46b8d1a67fb6d91b0fbee0d82b1d38253d245 media: saa7134: fix incorrect use to determine if list is empty
45e84596d2938e8b8889a7d62d0bbc43537c9877 ivtv: fix incorrect device_caps for ivtvfb
74bdf1b2a9a2dd6c3b668e6c816f7294674adcd9 ASoC: atmel: Fix error handling in snd_proto_probe
4b2d56955bf0f9f4c0696386e1e0d365a713efa3 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6a3a0a6da2b279ffda68cddcb58ca169534b7ccf ASoC: SOF: Add missing of_node_put() in imx8m_probe
44422d0b9295abded7850cd13681567abb6dbd86 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a13eea16e2bb95a76c14fa1da35b34600081621d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
abe377d847b3022867036ae595b034d39f097492 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
065c076ac1cc83cf1768e41b629fb943f116db42 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
17453fb0b28bfa00e934d64e62e01cfe55a7216a ASoC: fsl_spdif: Disable TX clock when stop
773b02d1d54f11151018e595ed5070fd723d5bd4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d11f3028d767e7fd783e6b1b1eb3beb5c494e2c2 ASoC: SOF: Intel: enable DMI L1 for playback streams
5ca2597c034accadca2a6236dc5007adb4b9bef8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6965f6e90fcd965736b6e753c93632ec759bde09 mmc: davinci_mmc: Handle error for clk_enable
b1f771adcc4fefd1cb7f9b45ac03e483faed2e45 rtla/osnoise: Fix osnoise hist stop tracing message
c4d26010a12af2528911095a536e1e585370b47d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
3e6ff0ce51f92c2ba235a5f254d212a2d185c027 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
dade124e5fb1137cb5d7ca79ab4b6882eeea3621 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
44e2499619a2d21ce0e631c484e70bc77c0fd17b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
ca74d051b52ec64d861c73800f0e2b1e9e402f8d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d583baa1d57ca71d0de61f1d3e60e7bbba9f32a9 ASoC: amd: Fix reference to PCM buffer address
5037537509dd91420ad6e55202f40b6992d3905f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c7aca6f01687126579dd6ac9e8192920f780e13b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c2692e60806c568de6dacb2c04fedd0b9f4d3390 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
987356ae26222c15f37fd8741a2785417a216fcd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
97a3bd80793724135883ce1b2192811055d7ad67 drm/meson: Fix error handling when afbcd.ops->init fails
cf0cc4ebac0af46b14617bc0b5f4f7a2bf637a57 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2273191b4ec9da7dc7f822c346ff7ab066202441 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4831c59d6e4e493cfc1a66d44ec3a7a11dea8a8f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
294a3a5a1de211b9d14b273852f51f5909088531 drm: bridge: adv7511: Fix ADV7535 HPD enablement
e69852abe10313f2241680cf9bb1a17ba2104337 ath11k: add missing of_node_put() to avoid leak
abbc4a0672b0f54dad472d2671a7b7420904eb7d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8f4b0ce8e70d965f08d8692012311a7a9711f531 drm/v3d/v3d_drv: Check for error num after setting mask
d27ef2bf044f535a694a431f996d367691eff9b4 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
bff34cd1ae0ce5f3ad51986a3891bf81ba3b8305 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
12a51fa0dbbfeac675fa3dd3648031095e68d709 drm/panfrost: Check for error num after setting mask
a5e7b9b48e66a2532d29b883fdae547c006ad9da bpftool: Fix error check when calling hashmap__new()
ab6545884b70b7f819f03628f15abab6fe78bb3e libbpf: Fix possible NULL pointer dereference when destroying skeleton
94a9671ce9512667fff9cd56ac65ead0f1994bbe bpftool: Only set obj->skeleton on complete success
6ae15c48adc446630431bf9d7e1e34e320ea204d ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
d0cd3868fd4f9cf72cd1685a7ecb1e0f30690aae udmabuf: validate ubuf->pagecount
f9e6fc20234613c56fd3243759338020a4d508d3 bpf: Fix UAF due to race between btf_try_get_module and load_module
c772af494064d33fabe09f4da1eaa67e93457d85 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
53a0187f612b2c033f161a4d5763780206a90f95 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
5a46b6a82d4ae991fcfd788679ece88b18e69f53 selftests: bpf: Fix bind on used port
efd96c7c9041270341f153529b35838ef5727ffd Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f401c8fa03eb3e20aa3fb7dbc497ade44929bc58 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d851fd2b44d39ee2099f40aeb16ca78ae5ca26ad Bluetooth: mt7921s: fix firmware coredump retrieve
4c6de987ca2950f93ee91d374f4efc034de6e31c Bluetooth: mt7921s: fix bus hang with wrong privilege
897532ece2f3a69e5bc5ac889b3e9dbdff0f8a6d Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
cda6bb3701bf3bde5aea0627c3eee7ca96f6ee77 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
a505b539a45a41908d6955784c24006f5467ffee Bluetooth: btmtksdio: mask out interrupt status
21f7a80b379eac87bbcbcc6ce7c5e85611c9db48 mtd: onenand: Check for error irq
7eb5488efeee3065ac8d344290bfb5decf5bc6ac mtd: rawnand: gpmi: fix controller timings setting
1f850074c919fa65f4b975b905bd8861e0d53257 selftests, xsk: Fix rx_full stats test
992fe1aeb400f6f9a68c9581946b1a958303a2d8 drm/edid: Don't clear formats if using deep color
74f51647feccc3635f03166f38909bd922a78920 drm/edid: Split deep color modes between RGB and YUV444
6153bf9d0e6141230bf9ccea6c1a715231d31b28 ionic: fix type complaint in ionic_dev_cmd_clean()
751227d29868750fa3dbc8e3d16d7a97466951a1 ionic: start watchdog after all is setup
8e31f4a3461219d65bb79f888c6cc17accee1b59 ionic: Don't send reset commands if FW isn't running
b529383a1552d7d67783bb3953e7ffcb98586f68 ionic: fix up printing of timeout error
2532a459058ecb30090a117d86b722a582aa2a15 ionic: Correctly print AQ errors if completions aren't received
1a66dfb31c6bc8c2bf05836d8c55a17f6f53c238 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
966bf5e3fc0f969e59013fe2ef5986617df1a115 net: dsa: Avoid cross-chip syncing of VLAN filtering
394780d3643e841fbc28ecffe4757031298713af Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
1b677fb44b7b45b5a097a807a339841579947219 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
ed9ab3fe1ddcefe34a1f7c0f79d4dbd2dd308d96 drm/amd/display: Call dc_stream_release for remove link enc assignment
46175e7bb75e9ba94a344f967c86b170e5703e14 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0d0aa316ef3acd03b026304b95273279dcb09a6d drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
628df994b0ac13b00d6e86d90d9be4833eff09b8 net: phy: at803x: move page selection fix to config_init
795552ae0b0eb181aba862daaef719dcbccc02d6 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
756272dcbcf1afdca8997fd98ae2369c115b5984 ath9k_htc: fix uninit value bugs
333339665df49f35e33de9119ee4df066e7327f0 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
c1089cb178bdd3d82add1fc687d086737afd1204 RDMA/core: Set MR type in ib_reg_user_mr
43b7f09d84030dd95aa835e1759df43d023ffe34 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
eb065eaee30aac166d9ae54dce792b8aee9d5d4e selftests/net: timestamping: Fix bind_phc check
599034d709fceb984112ad7dc713883b1734bb34 rtw88: check for validity before using a pointer
b43373a7e7b850d90197c5db8e47cf1b05cd9f3f rtw88: fix idle mode flow for hw scan
d8b7d5525e803117d611c8d24c588c5b03ac8700 rtw88: fix memory overrun and memory leak during hw_scan
4e3e8b4b8cd8c07addc38edb5535ee7c2daf0e97 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
f5123d67e2d46445800c914845d7ccdd273dce39 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
25557aedec4ed80e705eae047e24d1348fe612e7 i40e: respect metadata on XSK Rx to skb
80b9070ca7eeec617b31172810c4156ae7a41915 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6f39fcb665d7da805fc45475cd1ee69abc1f877e ice: respect metadata on XSK Rx to skb
946aa861976023929bd0b04365854dc63e7651b1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0e58a85d7afb9ddb505a955e90d3e1e32799d76c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
886631e426e064baa63df61a8f12b786af4918fb ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0330e1850b9c509ecb234172fde20648da3cb983 ixgbe: respect metadata on XSK Rx to skb
7c4f4d0eaa92d0afbfb4f0ab42ae99dc2862aca8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4557befc90cc42ec2c3d0a78e8ab02bfe0e7e693 ray_cs: Check ioremap return value
7050fb2536e1ad9ba22a59c08b5cd7809675a2c1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5a63ad19236f2443c7c1085f125843f6b11ed296 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f103f4ec11bfaa58686b40214720ffc69e9ee51f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1db8609da4ec5baecefbfa791554858999d69a45 mt76: connac: fix sta_rec_wtbl tag len
c689e63929a5fa9ececa09d823c2cfd6e3c064da mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ab448d985efb00ec670e3b85845573846e1bb1af mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3f667ac711ac73fda32ee2476f3d296242ada2ed mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
237af974edc1df48e70f9e9345a3727e77d40c75 mt76: mt7921: set EDCA parameters with the MCU CE command
c7f74991d700adc327d438d91f666c2c6cc4d165 mt76: mt7921: do not always disable fw runtime-pm
b2998e8b6416e6ed3de46b6b0ec11839238a0d38 mt76: mt7921: fix a leftover race in runtime-pm
589f3444e99eefee3bfdfd781b6cfcbd232ab692 mt76: mt7615: fix a leftover race in runtime-pm
e1f65b8979959af83cdb8f1b15e93a72d930d49e mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d6996730ee1f083c4c29d8ce6fea3baf5ae0db1a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
bf50f6b2711cf00868bc6225c3b89488f2211642 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a351a3d9f21c6369009c11016f9733ca8b59aed8 mt76: mt7921e: fix possible probe failure after reboot
b6305257036f9164c8cbed2793410df471b5a2ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b251aa3261e95510a0492e100a3e3a5aefe0422b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
26a3a796a5ed7d54f040b140b147faf2aae236e1 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
9e7b11759fd96b9e5fc922abd0522c9205f04ec8 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
2a92957fd93ad40ec31e4bc9510b665648b6b30c mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
01d6df92cefa02a6065c50d32373e984131291c7 mt76: mt7915: fix the nss setting in bitrates
e1c0dc230f8e260989c83fc7f99425b5129e5ce0 ptp: unregister virtual clocks when unregistering physical clock.
7477b5223a331d2ef08ab81a5acd8e6b2244cc9b net: dsa: mv88e6xxx: Enable port policy support on 6097
252a6917621b8060a7bc4e825fd478e4e7ec660a bpf: Fix a btf decl_tag bug when tagging a function
9cec712953497d4572fc474e3a83f5cd97f36d73 mac80211: limit bandwidth in HE capabilities
9ecdc0c5fcc5b92e98e414c95acea1e8a6f6f8b4 scripts/dtc: Call pkg-config POSIXly correct
faa83863d3f9c88cacc3c6957f0900640b1c80e6 livepatch: Fix build failure on 32 bits processors
4554ffe573d8f343eab065cb868e2f07e2e30ee4 net: asix: add proper error handling of usb read errors
ef33f18ca86e3d2601094cfa7e01f97076e037af i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
fba1bc6bd4822d282ebc4e39f7cc7735157129ae mtd: mchp23k256: Add SPI ID table
0e810a2f52281d4c343ee5e688005c110a900e48 mtd: mchp48l640: Add SPI ID table
8c02292603a03ac4ba22dc1491803ac325cd8eb8 selftests/bpf: Extract syscall wrapper
883b779eb0dcc70ffaf81f0679b53e5ab8b97bab selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
8b487dc4dd5aa2dfaaa59fb9612d6d4677f62517 igc: avoid kernel warning when changing RX ring parameters
9f785934c20e878617e9b9570edd2e2491e73a0d igb: refactor XDP registration
2d0c79f507c9735d6a7dd85157c07e168c0a63f2 drm/amdgpu: Don't offset by 2 in FRU EEPROM
607206ae3f23d3d66f10160c92c5705bcb9d6388 PCI: aardvark: Fix reading MSI interrupt number
bc537d3f7558c718bb9805e96699d79660d50cef PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
78637cb33d66bf7fd3dc599bda451acd14a57bf5 RDMA/rxe: Check the last packet by RXE_END_MASK
c64a6aa214e5ce41463eb66c10f88bbe9140c064 libbpf: Fix signedness bug in btf_dump_array_data()
0c1057db69a947ae947a95c369e9d9e182c34ad5 libbpf: Fix riscv register names
88102bf4c92a3e3ace34bedc5071c0273fbc5a7c cxl/core: Fix cxl_probe_component_regs() error message
668445971b2ba0cdba98037c53d20c49e75604a4 tools/testing/cxl: Fix root port to host bridge assignment
bf399a1261bdc7b8bb07b3aea7a347b59ffdc6ae cxl/regs: Fix size of CXL Capability Header Register
be0474a75d391e916c2a09281d51bdd61ee6c5e2 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
ca0f7b500bd059f38e115dc16dad937f59243eb4 net:enetc: allocate CBD ring data memory using DMA coherent methods
15694e1ce2b745a23ee754779946adc5b3bb9bfb libbpf: Fix compilation warning due to mismatched printf format
882e1e35b5e779f0293a4c6d7aef8be1c5108331 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
444c3a3d25044858d8c134120f2d656bf26671f6 drm/bridge: dw-hdmi: use safe format when first in bridge chain
52c552109e6866480aa1cca7fd5bad5b607b01e0 power: supply: ab8500: Swap max and overvoltage
51f9d567476116be3ab18315e505c7f3df264e65 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
82832f3f349642d5582dcd0d8cdc80f041a2a234 libbpf: Use dynamically allocated buffer when receiving netlink messages
f372b2960f6ec823454fcb0e9660f4f2de40ef5d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
43ac19d6894e822eba10170d16be48216de9a8e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f0cf5874b587b8bef699c1ff9b7490d6f595b65e iommu/ipmmu-vmsa: Check for error num after setting mask
ee8dfebbb6c1f7fa12403186f8fb850354bcf6af drm/bridge: anx7625: Fix overflow issue on reading EDID
71033b8e4cdd63eb7d5c3e7c5b3d9c5628815b3b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
77db8a889e9366b29a8ac21f9344a49abc0e3f3e i2c: pasemi: Drop I2C classes from platform driver variant
3eb75123185b3ef7e47dc4fd35802ca11bee5a3e bpftool: Fix the error when lookup in no-btf maps
2d1219518e29ef766680280d524dd66fed4afa05 drm/amd/pm: enable pm sysfs write for one VF mode
45208d3702981dc09486d01bab0306d7454490af drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b73029da3bab901b5b180f01a11bbee1e4e66bb7 bpftool: Fix pretty print dump for maps without BTF loaded
41ce87d854d2dd6abc48bd312fc2f7428fecfe2a libbpf: Fix memleak in libbpf_netlink_recv()
8f9e3db71099817ca7f681f4b45855d5d41230e9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2302794052ba54de085a614eb7543dbc45e8bd6f cxl/core/port: Rename bus.c to port.c
bf7f7c33ccd37330cfcc3d088cdc115fa6c4d218 cxl/port: Hold port reference until decoder release
8f99756cbf65aebd72b3b83e9b08fb8129ca7418 dax: make sure inodes are flushed before destroy cache
6aff41481dea522fb20677a5087b5d7c3bef478f selftests: mptcp: add csum mib check for mptcp_connect
7a640345de6c2cc2f58d3738c13ef8486f86c49f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
092e142ff2d223ec1a30c7d27dac5df163a8523a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
40462b9c28ecb800d51e72fb8e9954faa6de8a23 iwlwifi: mvm: align locking in D3 test debugfs
26d8ed9de5037bf820632856bea77dca02230609 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f628fe517d72c1b7ebbaf1ca23f0622f4035aa62 iwlwifi: yoyo: Avoid using dram data if allocation failed
0be8e44154f871ee74d13dfa84e0a08cff99ac95 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
d4929309c3b717f27a999e08ed8abcda2274d3db iwlwifi: Fix -EIO error code that is never returned
139c03dc45fa3c6270b44e941c7da0b6fa8f2963 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
19c183c56f94fbda472d48187ef7a2c800f78250 mtd: rawnand: pl353: Set the nand chip node as the flash node
79698eb580874fb9134fb59f97069f1340203de7 drm/msm/dp: do not initialize phy until plugin interrupt received
d383600e8c769f191b2833e64e11ce12dce2e3c1 drm/msm/dp: populate connector of struct dp_panel
ec9e5f866bdb82424768433a6183b6eb1ee9892c drm/msm/dp: stop link training after link training 2 failed
a17f1103964d0f54d585ad9742fa0cd5aee6ce00 drm/msm/dp: always add fail-safe mode into connector mode list
2730f3d3b67218c37d92145d37136629d8addca4 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
7406b45e208e89318851c2c7d35f83125aee38c4 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7de2fc620a8da22bcfdfb5a93b57a41b3c925f7a drm/msm/dpu: add DSPP blocks teardown
4885ca921521591db08a0b96ac90f4b524342cfb drm/msm/dpu: fix dp audio condition
ca9aef9db6fedaf6117e3185e0673d61f142d8f5 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ace6473fa284851ab4872e07a9725b2cdcf30e96 drm/msm/dp: fix panel bridge attachment
ec4159b7b130e60125cee02aa140e841ed595a58 i40e: remove dead stores on XSK hotpath
0326c9e0ebbf8468e6056b4d4240b096f91e2c21 ath11k: Invalidate cached reo ring entry before accessing it
ed00c5f20a671d76d0673a70310b79e18e00ad7b mips: Enable KCSAN
4458e6cb1cf56696e7ba386d6062a6b9f9af2cf5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f2a901e212b7bd245d8b86dc6f7a20a083d3ae26 vfio/pci: fix memory leak during D3hot to D0 transition
731e3d9fa4a69287d39d92596882d5ae2362574d vfio/pci: wake-up devices around reset functions
596168e9feb0f910f7abf266147c306778856de6 scsi: fnic: Fix a tracing statement
1684d6ee93a886deb6d91e81310673545ee53b87 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8e6e19c5473c4f80131f972df25e495661afdf37 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7bc2170a0d44aa982ec79ef28fd2ddef1a73b933 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7be7026d998ed63b83a11eff0ded95d71cf4cae9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
df06fb6d7cb154a8999f6be4284639c0a66fcfa0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a381fefb82c148da608fa2d82dd5151ed253e211 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
51d7030446f562f0af0ca9ebbc528e1caf1e017c scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1907a820ef71f0582e833a290b304fd06ae8648d scsi: pm8001: Fix NCQ NON DATA command task initialization
38c3dec5e353e0ba43feeeb97ed21434e0f611e9 scsi: pm8001: Fix NCQ NON DATA command completion handling
2bc400a0e8b851aa0fa378078fad5c86b7d6da51 scsi: pm8001: Fix abort all task initialization
33cee13dec733fd530b4b38e123adbbfdf3711d7 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
8ca686ae4edbd09222e95455457532214c009241 mt76: fix endianness errors in reverse_frag0_hdr_trans
c518ad953403157c471f8d5f000c1c4a9c30d454 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
faa7bb0853292eccc4bda50204904076ee2696c9 net: dsa: realtek-smi: fix kdoc warnings
ea9a0d30e1b216254e101925a925663d3873f16a net: dsa: realtek-smi: move to subdirectory
76814c4ce478560bca8dbd6f28c37de30e8270c4 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ce2697558773193f8db592e20b540f9f7fbbce24 drm/amd/display: Remove vupdate_int_entry definition
92ec3d322f2a4c96a75ffdd98227dee9ee8a1a9b TOMOYO: fix __setup handlers return values
92377d6cfade9a921571ec0d839cd9468d219dd6 power: supply: sbs-charger: Don't cancel work that is not initialized
d2194834e84122c1a4e83026b098332bc3d8bd74 mt76: mt7915: enlarge wcid size to 544
cbc6d4b316e6dd5b03f8edaad6edc39e96e14680 mt76: mt7915: fix the muru tlv issue
5ec5dfbb0b52f70587a3baa428c6c422daf34f88 drm/dp: Fix OOB read when handling Post Cursor2 register
6b2e173a8c6daff61ec0d9aed3751735b3ee26d3 ext2: correct max file size computing
8b0854e2e07b61cc98b19b847e036807ab8d6d90 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
01428ef0d42eeb4989ab3f54eec450ceb52b2fca power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a299bf79da9033801b19003ec84ad4f20f24ce20 scsi: hisi_sas: Change permission of parameter prot_mask
4e882b8ea6e66c2f814cb55834696aa9e7d8a34b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
36b5adf5c2f58adb2347330c64c5629fb167dfd9 bpf, arm64: Call build_prologue() first in first JIT pass
76124be098462d3bff9f4aebb15c2d5a0d0368c7 bpf, arm64: Feed byte-offset into bpf line info
380a2b4b3a242a95663a36921519616440ae98fc xsk: Fix race at socket teardown
897b480e460194d812e5d33a2e65b606f1922dfc RDMA/irdma: Fix netdev notifications for vlan's
cf56ea529e3bbac5c0e6dd64a248c77e58337da2 RDMA/irdma: Fix Passthrough mode in VM
487447ded9819f8824078ef3e12d065aa7e5e06a RDMA/irdma: Remove incorrect masking of PD
1e726a60cf6bbeb0e121e84537574ca2f79ff8b1 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
6fa22f7a9eb51e0b1d7704a9e951c923c306213e gpu: host1x: Fix an error handling path in 'host1x_probe()'
e7c1dca29c030a8c3d6f398e16ae3341ecf77006 gpu: host1x: Fix a memory leak in 'host1x_remove()'
d021c0be602eca83a965b11121290e01c15eee8c libbpf: Skip forward declaration when counting duplicated type names
02d86ce1e56b86b343eb1405b16150fd28ea4125 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5ab2b5e42597e1db464d083175bf79c21ee1c9c2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c6f0911e4a2f62c4f2655639599f7005721fc9b4 KVM: x86: Fix emulation in writing cr8
84236112bf6bb5383e9fbc573d291fcc334b718f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ad2a0c8b09ed27793a12ab87a0e0c45f65c32dcc KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
d6420bb7c3ffa54c4101b73d7055c735b1c023a7 hv_balloon: rate-limit "Unhandled message" warning
a206e6fe87d9d7927f0732361590abbf9332e0bf KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
5bafba04a8106d99902485fc89c7a066368f3607 i2c: xiic: Make bus names unique
29336c5fa2dcf77390425af2208193f13ea5f586 net: phy: micrel: Fix concurrent register access
2b8ee721b066a0e05778c19ad27e39bc6ebb8b2a Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
5102f8f63952672bea66feafd2bba2770d4f01d1 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
8a5a36a6fde03d096208c923a1afbb39665806b8 power: supply: wm8350-power: Handle error for wm8350_register_irq
53221f7d4d87b5fa3d5c1bb5386e4b698a28f14c power: supply: wm8350-power: Add missing free in free_charger_irq
0bb3f0c377a2c90482d9670617775d8d80d0aa4e IB/hfi1: Allow larger MTU without AIP
4267a6cf525bf60b81ea78ab2032eb43d5cb5a12 RDMA/core: Fix ib_qp_usecnt_dec() called when error
baff34932bc6887486b715333cd40458ae84b003 PCI: Reduce warnings on possible RW1C corruption
f7b8173b5d4ab69cf816d26898aa4c6221eea26b net: axienet: fix RX ring refill allocation failure handling
1c81103c81043f79c61262543a4a971f97f7220b drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a74091678e30058eacde311f2e948ba5d4e75f5e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
711500249c8ca7309ac6d2c9b75f4f4af03a5fc9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
504e0000072a39bf6e944f0284650ca23ee07a12 powerpc/sysdev: fix incorrect use to determine if list is empty
4171033eed848bc3972bb8d3496caacae27c9b3f powerpc/64s: Don't use DSISR for SLB faults
58f1b4342f63da83dda99c2ce3c290b5e81c6a6e mfd: mc13xxx: Add check for mc13xxx_irq_request
b4a3ff35bef83dd3eb11931db1788050c8a923d1 libbpf: Unmap rings when umem deleted
94678df940c3cc0fc2a0be9708af7952c9d28b3a selftests/bpf: Make test_lwt_ip_encap more stable and faster
419a3026eb7f9d926d3dc7fd35fc67fc0b10bf49 platform/x86: huawei-wmi: check the return value of device_create_file()
e315b32a8b79dd7aa6234750ae6b28aefce85f0a scsi: mpt3sas: Fix incorrect 4GB boundary check
6a10f0fa93e13334717ea6d770c097eed5a04dc2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
606a9741c7ae140c9f32417cd3551c4b8c8d8dad xtensa: add missing XCHAL_HAVE_WINDOWED check
fd0fe582b41be97670217b2bde4f758b920d8eb6 iwlwifi: pcie: fix SW error MSI-X mapping
b1eef327f71661fb32ce67191ee904883b93d111 vxcan: enable local echo for sent CAN frames
7d5f4eeb750f33eeae41949766a78e6a01bde386 ath10k: Fix error handling in ath10k_setup_msa_resources
4cf5ebf0d82065201b67559088438748e244cef6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
37b2ad83f6aba9b01d7baff954e2937abf345f71 MIPS: RB532: fix return value of __setup handler
dd1e2edd9426b215949559ad4c58d5362563a566 MIPS: pgalloc: fix memory leak caused by pgd_free()
16aabb01bfe1c6259787fd584123f78aaa10e68a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
830e7aa87d5373359c37e31f3bdf197131c88230 power: ab8500_chargalg: Use CLOCK_MONOTONIC
41e4e896205253bfef622ea8a05b026a7e13e488 RDMA/irdma: Prevent some integer underflows
58c14d484434c4893ebe1ada3853de4e7290c8da Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c687f2b0a8fb719c0fa7e6386dabc05340765d95 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
168cb5069a431de34c8e194727b9a24b8c3eb20c bpf, sockmap: Fix memleak in sk_psock_queue_msg
dedee09994f164e50040e5a1fda7901eeef95284 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
40a89fb474e9b2fd3c2d06e7e91e2f4eb1e79c9e bpf, sockmap: Fix more uncharged while msg has more_data
dbc826b7958a792ecaabca206deb1c9dfe13d81d bpf, sockmap: Fix double uncharge the mem of sk_msg
619171c693b776129f8144252127dfae9c038d14 samples/bpf, xdpsock: Fix race when running for fix duration of time
086ca3ad9ef9f99fe0a35685aab8cd1f35f6bac7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
418a0ae95a4219da14f57c9dacacfcdc821dfb08 drm/amd/display: Fix double free during GPU reset on DC streams
24f1aa2b05bd6ca4a0ff45ad026805709fc98b4f RDMA/rxe: Change variable and function argument to proper type
c886ab18e202609cceb07f50bc06122e4843c01a RDMA/rxe: Fix ref error in rxe_av.c
2b989b65565c23af02259340d08b976651f31b93 powerpc/xive: fix return value of __setup handler
3774b269db46dc5e1647c9241ac81bb8d7e99f9e powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
5ad00e5178c9061d5c52e00c66c8923fbae2ac70 drm/i915/display: Fix HPD short pulse handling for eDP
c2abe214cdb76758e5261809e29880b9f15989f0 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c2a2226a197367f6a27e27c17f418679c8317056 netfilter: flowtable: Fix QinQ and pppoe support for inet table
4804be94957e90ffc7022977519c485b752e302e mt76: mt7921: fix mt7921_queues_acq implementation
8fc09866c88d0f450df62b0850994396349e52f8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0e1f7db79b9b2acc6a71e496e195d38f10a4a658 can: isotp: support MSG_TRUNC flag when reading from socket
c705870c1c6ba836dc0fd66a0d9b4e318ca642d2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
45854bf80be8a74651e548432f0863dc5a501f5f PCI: imx6: Invoke the PHY exit function after PHY power off
fa84f9cf5d6c7a0a5758e3b8f5e8024fa57719f7 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8a9eadd2482b5b1e252c9db368d11c5731c6f68f ibmvnic: fix race between xmit and reset
6fd44e43e56bb1d3171599f81a991cc6b0a82e9f af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
f7c1458478211cc1c3b317c09367acae90af4649 selftests/bpf: Fix error reporting from sock_fields programs
fece746a86a68f1b45ab0a2210b2d4914e700f80 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
011e45171f5061c8e706a0c5d9ee06b701831a9a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d8bd9b7cb125f1c61e8ec5afb348980565d2fb82 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f19b3080ad7c446f80198aa0fc5b7db0c0eaed9f RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
8ddee8de373925f688e67bffe572feb475fe9138 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
891b4357adad3c1962508181a4a5f549dd132a30 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3ad19897d178e42426fcafb5435b08ecd4c657d9 af_netlink: Fix shift out of bounds in group mask calculation
1d7a4a16135caba4870510b312d52003f505127b i2c: meson: Fix wrong speed use from probe
46e159f5345fe963fc81c6819d2ee7cf79c82376 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
48cea8f271d4475850f1cd0fe613ef02d439678a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
642dcd1a193070f0e86f59e8796a7cdbcfe119eb powerpc/pseries: Fix use after free in remove_phb_dynamic()
87aa7860e2bed62c07b0100d581b7185eeed4898 ax25: Fix refcount leaks caused by ax25_cb_del()
f98949b774416fac27ac4ec503f329b8fafc4880 ax25: Fix NULL pointer dereferences in ax25 timers
bc98684d146c17d69520eb56e64fe151ff0966b4 drm/i915: Fix renamed struct field
33a604794a19db0e8339ff99aefe16731c352a2f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
35d573bac2175a09ad1d3447e7b1c542cd955bee bpftool: Fix print error when show bpf map
1ba88f3a24cf710d28e5c5d467a8f92970b12552 PCI: Avoid broken MSI on SB600 USB devices
e4132b88a284c9a4ee49f9e368caeb002df7c8af net: bcmgenet: Use stronger register read/writes to assure ordering
83ca4eb94508a018c699f04a27730e6585462989 tcp: ensure PMTU updates are processed during fastopen
c3cae94da8b3a3f01f53badf4499bd175078a931 openvswitch: always update flow key after nat
4c99968555dc562106a744f3090dddc31562a22d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6ee94fff8f49cf982f039121cd88c3e690b33362 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
e194aa5d5c14471be2138183c631774fb3a4cdb5 tipc: fix the timer expires after interval 100ms
dd8e0bce97b2b56d041b20f9128fd3f4d0a18557 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
09c57b9c633755f2b9183e8ed534a9b2b5adf374 ice: fix 'scheduling while atomic' on aux critical err interrupt
b3949e4f9d1503b11504bf8190dbd5c134b5f5ca ice: don't allow to run ice_send_event_to_aux() in atomic ctx
aec2501b3832ad97ce0377b7cb06f6081f6a59db drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
97592b9bae2ff893cb3fb27c9802065960363b88 kernel/resource: fix kfree() of bootmem memory again
34bccbd55a449fef7a075e05256351a29adc91c3 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
7467ccf62ee9da4961288f9086709bcb299a7bd9 staging: r8188eu: release_firmware is not called if allocation fails
2b2dc2607b5acd0418ce0af4bc833521cddb7c82 mxser: fix xmit_buf leak in activate when LSR == 0xff
f866cb0fc01869ef2ff92bef94a0e03275d95c4e fsi: scom: Fix error handling
5024990f388a81dc2c8f16fc9446716a3662ff59 fsi: scom: Remove retries in indirect scoms
53b4a3f1bbd6e3c000acd9246883caf895051c61 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1c25ab5b0333e13aea864b81a0998cb0d0cb7c14 pps: clients: gpio: Propagate return value from pps_gpio_probe
ae21bd5dbe0f4023375a3df9360e63db5866de63 fsi: Aspeed: Fix a potential double free
c685a22f94f214c2632b324a9b78483b40b64f9b misc: alcor_pci: Fix an error handling path
231ecb829472b1f49b35989ffca9afc54004104e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a88e050b8353737a18344e02f89958241355bef6 soundwire: intel: fix wrong register name in intel_shim_wake
640bdb0ab013f421c11ff3c8197f430f9a11ffaf clk: qcom: ipq8074: fix PCI-E clock oops
84be1bca150db1d2f7e3ee3183a13d2ecd2ce69b dmaengine: idxd: restore traffic class defaults after wq reset
05e7044e85e75fe1d3c10e80f76a01a3c5d18555 iio: mma8452: Fix probe failing when an i2c_device_id is used
b1abb87f76c7fa057a2fdcec2318478704925bf8 staging: qlge: add unregister_netdev in qlge_probe
23bd0140d2424938d0f7f3d8b26aafc54ced2e9f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d157ac74dbefa2459a143c3396539456b9c717d7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
351e991320493f5d51606d56a9b4e7ecab050149 clk: renesas: r8a779f0: Fix RSW2 clock divider
dde94fb71824af9e952e0235c2c47a9bae62a529 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d9bc454d0ea24740f21c461058d647c8a8f5c949 pinctrl: renesas: checker: Fix miscalculation of number of states
7907d83a86ef3a65c5f210f397ffd39a41b9f3f1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
305fd08ea8656f2e0b282960e302f399db963ce7 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5618e65bda52df06815bad240094b79841cb4ecf phy: phy-brcm-usb: fixup BCM4908 support
24e2ea26bcdb7e8faad5151886d8346efde1cfa4 serial: 8250_mid: Balance reference count for PCI DMA device
3eb10f811e4f80de5b1e827da966dbbe8ad4148e serial: 8250_lpss: Balance reference count for PCI DMA device
209fb26b3fce948d2c94388e047ec15a2eeb6208 NFS: Use of mapping_set_error() results in spurious errors
1f9a2c3922e9c7579f4fac9954ac4dc57b6c86c5 serial: 8250: Fix race condition in RTS-after-send handling
2e407437b551d816b02ea75b86a8f7f7b08c3736 iio: adc: Add check for devm_request_threaded_irq
a9c246a1cf77e1ffabe2429dc032600cc7fdbcea habanalabs: Add check for pci_enable_device
ddd2c90ec3d2d25d730e5d0136b3741db4124cf6 NFS: Return valid errors from nfs2/3_decode_dirent()
614fb50293a0492eea15ff0b434645e718028116 staging: r8188eu: fix endless loop in recv_func
4547566ea5b725862c8a71c5b9fb304be3a88074 dma-debug: fix return value of __setup handlers
63868f0eec5f49fc01d9e6cfb357f389397000b9 clk: imx7d: Remove audio_mclk_root_clk
25da5641f2bde4c6922e7d90fa6f1a273853aa2e clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a499edd4c08246822edfc632dc5955cff4032df5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
03c6805f9e5fb4af1aaabc241faa33d0251e15da clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dae1e292ffc84fc216f5c11abb1683b04367450b clk: qcom: clk-rcg2: Update the frac table for pixel clock
f919cdf660c9ce82b17d963b13f68bdc6006d8e7 clk: starfive: jh7100: Don't round divisor up twice
06403d3927e11e85245c730b81471056b891145f clk: starfive: jh7100: Handle audio_div clock properly
e79f94c3caafcd152cfb87820dde5dedde467390 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e22ecb1e4da255fb30a4b33f1aa28e2f9a2f4f2d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cd1d0a095242f720ddf3da5de7099e68c45afced remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4354ed528e5ef877b234e4cd04acfb476823f2c8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c6cc6f9d30488377f615cbe90f5af83583b7115b nvdimm/region: Fix default alignment for small regions
822997ab07ade1701cf1a58c360c22d85ebfa141 clk: actions: Terminate clk_div_table with sentinel element
d95e02b9ab3878cd0a7f8c9cdcb0af3ee646f5df clk: loongson1: Terminate clk_div_table with sentinel element
681e569a57a9ff252bfd5a0cae025e331ce36fde clk: hisilicon: Terminate clk_div_table with sentinel element
557ebafcc889db822a59cc41455872c1a2295aac clk: clps711x: Terminate clk_div_table with sentinel element
8e52cecb2b4920164d806a5ee67f775a37b36e16 clk: Fix clk_hw_get_clk() when dev is NULL
331fce1c3e403570ae34806beb31d5e66cf587cf clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b2279dd9b62e46d0bcb9b721a0c7f968997d0b55 mailbox: imx: fix crash in resume on i.mx8ulp
305261ccb688a11b1dbf224c5b445a280d7268d7 NFS: remove unneeded check in decode_devicenotify_args()
ee181faef0630c31e37c9ad6c3a9fe7f27e60729 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2d18c8d5589fb6c84311416f3ccfbbaf1d9f6ed2 staging: mt7621-dts: fix formatting
31614a858724cbee35ebaef6846496f9674bc246 staging: mt7621-dts: fix pinctrl properties for ethernet
cf567725345e3618532fdf9b8477c7bb4329afd8 staging: mt7621-dts: fix GB-PC2 devicetree
1857bd93c40b1766ca049145009f88b266f4a18b pinctrl: ocelot: fix confops resource index
cd4ded39d5631b1f657e1f058c9431ac572acb48 pinctrl: ocelot: fix duplicate debugfs entry
25a7c8d0f32a8db6cdc2cf4f7c8e74b87fae94b2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00c57e273cd86c1d8f2c8a5ae9492810ac8333ae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3f597dc5f567f293cd08314f6f46e7f0ae64701e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c4c952a91706cb375835e0eafc6bcd5c761093bd pinctrl: mediatek: paris: Fix pingroup pin config state readback
353ef427b2855c737f3b8ace24fd66b00f68af34 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a251698e3988ff3d98be64621ce0ccbb3b0f48e5 pinctrl: ocelot: Fix interrupt parsing
9c8cff830db62bbbed78607eacb1549f447ba5f1 pinctrl: microchip-sgpio: lock RMW access
3ccc5a5d11520e1d41758aaf021129027387c181 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e8f8bbc7122f3e9af4ee2841828b2cc72ce3782e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ace4a2417de289111297736951113c6169c2f4a4 clk: visconti: prevent array overflow in visconti_clk_register_gates()
c7c2a694df9c6f5e1f2e5ea46caff5d18d1a1c53 tty: hvc: fix return value of __setup handler
1ca4cdee874c10cd41054df1b1db606d364c908b kgdboc: fix return value of __setup handler
754cce8fa3d081115e753f644f85e845140047e8 serial: 8250: fix XOFF/XON sending when DMA is used
9616d9f6db75df8bf51297a58421606e2e8cd7bd virt: acrn: obtain pa from VMA with PFNMAP flag
f012bf96f37d5171128789d5abe3a0f533c2da4d virt: acrn: fix a memory leak in acrn_dev_ioctl()
0f5bea28be6eff866eb6d986d604808722a74eb7 kgdbts: fix return value of __setup handler
f15c8aaa5da839cd7a1ba3e16cd898a32ddc2ad2 firmware: google: Properly state IOMEM dependency
858874514a5b1d8a27ee0f565509f3645d42a400 driver core: dd: fix return value of __setup handler
b059333b937b17229a17bf6e3b0fa8ffc9f2f05b perf test arm64: Test unwinding using fame-pointer (fp) mode
b0298fb9cde838dfae0b806585d45ec67cd25117 jfs: fix divide error in dbNextAG
3c8786639ffd0aabc9759cb51d028e396d809abe SUNRPC/call_alloc: async tasks mustn't block waiting for memory
88d33722640d0d48b5195353924e4515a1de8caf SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
087bd871a0e061f50282ff3b04fa01847a0fee5f SUNRPC: Don't call connect() more than once on a TCP socket
638e6ef29e287be456e7e8fd0007b49c4edfdec0 perf parse-events: Move slots only with topdown
a981b3f49cd723e026effacf89eb485b98f90ff8 netfilter: egress: Report interface as outgoing
e43ba37bd36a5de453c7b457a99cc23d339dd41a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8fc90786f8bb5064b1869d370cf76aefd44061ed SUNRPC don't resend a task on an offlined transport
1eaa8d789a2cc71db2c206bfca19f444f1e86c5a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
de6adbe109d87a62e71d55d7de432e58740c3114 kdb: Fix the putarea helper function
9920ba51485fc94542f52540b85532e0013f5eca perf stat: Fix forked applications enablement of counters
d4d66e94993630d8be3fb7f04f066ee8509a00ce net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
3b50ea7bc0fe91abf954299c5b09f2c2d16ff181 clk: qcom: gcc-msm8994: Fix gpll4 width
50f87350a27de1808077a3fab9133dfc40774d6e vsock/virtio: initialize vdev->priv before using VQs
7afddd4cafa0feca8dcc8597523a6543744c5cc2 vsock/virtio: read the negotiated features before using VQs
387dfcd0905591967ee27f2fbb330afe0b42a83c vsock/virtio: enable VQs early on probe
2614d73519819550ed3e39bce67ab37f7b6d76ec clk: Initialize orphan req_rate
7a5ca156169460242e97a0372fc06dbdc2155098 xen: fix is_xen_pmu()
832e1fc7bdbc3c8864e0ab6c56211efc4a16b99e net: enetc: report software timestamping via SO_TIMESTAMPING
9da9cde3a2a055000b48fee44c17a53a2148c89a net: hns3: fix bug when PF set the duplicate MAC address for VFs
5bc5dbd25c753f9a8aceb93fc489d23b588bb571 net: hns3: fix port base vlan add fail when concurrent with reset
692bf3ea8d4f9f52fdfd6b3b7b5c4c08b5ea307f net: hns3: add vlan list lock to protect vlan list
e79143776e2d0bac2382a03d05c1e1004fa96eb4 net: hns3: refine the process when PF set VF VLAN
60b204b73b728bfac60c85d76bf3d0b57e71148a net: phy: broadcom: Fix brcm_fet_config_init()
2194054f09a2af77770ef9e9ea536673911e62a7 selftests: test_vxlan_under_vrf: Fix broken test case
7c7aabb2f47f9918b7e09be153b46518488344ed NFS: Don't loop forever in nfs_do_recoalesce()
86f15fc6391e79d50314458516c936861bfe664f libperf tests: Fix typo in perf_evlist__open() failure error messages
05b73691290915312d07975683166221c7ba7ed0 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
565f008b1f4f1747bb04c1c7268e96d3cdd12f47 net: hns3: add max order judgement for tx spare buffer
7e517b7caca89c18fb298835b14a95586046d19f net: hns3: clean residual vf config after disable sriov
49f54f66e17ce212ca7c25d3e54741d3f8d0bbd2 net: hns3: add netdev reset check for hns3_set_tunable()
634b0c575f4123356daf7a31b2e681fb03b70569 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
8862e8ad44540000bec43c875955846547631561 net: hns3: fix phy can not link up when autoneg off and reset
83a424233464b7c0b2e5be69ffa6e2d2b938204f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b5709abd5b819bf8ed3bab94c112d75b0861e0b5 qlcnic: dcb: default to returning -EOPNOTSUPP
07264a2644843058b634af3b567b0cc03a3f1790 net/x25: Fix null-ptr-deref caused by x25_disconnect
b44714e75a8e2f17c5336f2f90777f973099ffce net: sparx5: switchdev: fix possible NULL pointer dereference
99b393f1e486198c3e79fb5f1709614df826bcd2 octeontx2-af: initialize action variable
3bb3c74e6beab2f405c2e9e967b9ce83b503f4dc selftests: tls: skip cmsg_to_pipe tests with TLS=n
3edb72fba6bba065ef0854da007a5a044db1280c net/sched: act_ct: fix ref leak when switching zones
dd16c5d880f3762e9762127d24ebb40ecfc8fb7d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
49021dd70939e8bf7ace964b46a75f6f6ad8d60d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3f16d4b72b5acb27dde9cf460910bcb26bd00a01 fs: fd tables have to be multiples of BITS_PER_LONG
211e7260a85c0a2e502d25942ae1bd6beec36937 lib/test: use after free in register_test_dev_kmod()
b756e9c802633fc51c1b174919a4459b4ad29a57 fs: fix fd table size alignment properly
50e44769a5d3af95e56b4c0d6b90482f04d58c29 LSM: general protection fault in legacy_parse_param
d1dd1d01f8c57c3db161af789f2b2fbac76b930f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
596332c0370ea38efd773d576b5aff4056b2e704 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e83348f9928c5d95efa9d73036e397fff582298b crypto: octeontx2 - CN10K CPT to RNM workaround
07e905565325c2599e4b84b078c2c5374e68d4a0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7e7d06d298638c0b9267e7940634ae9c92270c29 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9a849c5d7871188772fac0950e2acc097d4ff2e7 pinctrl: npcm: Fix broken references to chip->parent_device
fe0d2ec3293562a32fa6bc99ecc7af39f51efb15 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c3ebad19a4dd4fb57db62beb3313232f20c58cc8 block: throttle split bio in case of iops limit
5e5302fbff222cb498b082258fc604d1848b4e88 memstick/mspro_block: fix handling of read-only devices
814185c0771f512c3852531ea4a0dd7123c2e0db block/bfq_wf2q: correct weight to ioprio
3ca43e06cab7922aec7e82b10826c8917bfe67a3 crypto: xts - Add softdep on ecb
03ae93da856321e22f2b33c4d8e1834bc930ab14 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
3fd6ae5599ffe6dc5a83a4c1128640a540de5597 block, bfq: don't move oom_bfqq
46b561124ff59ee2dfa882e8fbfbdb53c8d7d139 selinux: use correct type for context length
0c4ae746844cbf9168d21448f62c00fccd9418ea powercap/dtpm_cpu: Reset per_cpu variable in the release function
02a370ab384b2a440e1c483e2896187c3060ae54 arm64: module: remove (NOLOAD) from linker script
d910cf422835100d760fbcc313f832e2f0b8dc31 selinux: allow FIOCLEX and FIONCLEX with policy capability
7e961e0e60fe82c2de80e5d692c1ca64a6cb067e loop: use sysfs_emit() in the sysfs xxx show()
f58e7877a4437a2f1e0c55f0f991a44aaea6883c Fix incorrect type in assignment of ipv6 port for audit
cef89ecba1330ee6fbdbb023cdfd44fa0d175de8 irqchip/qcom-pdc: Fix broken locking
93c17b61b94e43bfbd922630227c97001884b724 irqchip/nvic: Release nvic_base upon failure
170ba71af30b210c044fde0eb2c47507112b797c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
56f08c3af2cb10d62c85d45118c51b87e0df1407 hwrng: cavium - fix NULL but dereferenced coccicheck error
4537cc3e1625ceab699504ab711b4b788d4e84c9 bfq: fix use-after-free in bfq_dispatch_request
beb9ea5da9b64cf8df7e3a4ed8432e48875101d0 ACPICA: Avoid walking the ACPI Namespace if it is not there
03fa1361334db54ac4c8b1315f52c65970b0d429 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
c350cb6d2bf67272f67f92d74efbab21d84f3754 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
2303b636a948681ea1b6c3f81e31af166ecd4a8e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cbb917c49980ab60e4c4bcd025c320f7a3ba9abe Revert "Revert "block, bfq: honor already-setup queue merges""
71eed5eff76029784f46b90c575453047d4aaef6 ACPI/APEI: Limit printable size of BERT table data
f391ed8a8e8ff13707a1f3647c139cf569a9fab4 PM: core: keep irq flags in device_pm_check_callbacks()
9154a7af5ca05625053a21936df9a9f694e7f133 parisc: Fix non-access data TLB cache flush faults
f27f80aad3b435eed018d9fa4984b86510b6e564 parisc: Fix handling off probe non-access faults
1aee47ffd1d0c640d2ef23d3cfa6bbb1b8d43a78 nvme-tcp: lockdep: annotate in-kernel sockets
d6cebe04da1faf5f578ace588350b4744672512f spi: tegra20: Use of_device_get_match_data()
8adb8762fc33bc39fba99d32bbc5ec777b4de61c spi: fsi: Implement a timeout for polling status
5b490a9823f76e6ae7ffaa563ee66143a850d462 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
1ce5144e3727e7ea9f83a4bcf10d1cac7732ae3c locking/lockdep: Iterate lock_classes directly when reading lockdep files
d870a43c146e622e4c33eef9c8db3496ab9be0ab ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f9913cd984061a4f424e566a4774f1e1cadd0c2d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9a9c593128e010c2afc75cf2a9bc2bee8173eb80 sched/tracing: Don't re-read p->state when emitting sched_switch event
e0a190f0cf492e29d946b03923071a2557362118 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
0abd76ee62609daf898ac7d0f44cc039871d3c10 ext4: don't BUG if someone dirty pages without asking ext4 first
679da2c4e24a8aaec9e98a52b068ebaa0cfc1e07 f2fs: fix to do sanity check on curseg->alloc_type
f925c49135c64aba353070746033e58d074e5a5a NFSD: Fix nfsd_breaker_owns_lease() return values
7e61316df37839f32a1d62437114ec9d34c57e10 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6d88298518ceb4b9bfd99a30bc44fcd602a38c01 btrfs: harden identification of a stale device
02428300ff217a6bfde8f2a69e869718011ea45d btrfs: make search_csum_tree return 0 if we get -EFBIG
998e4f8acd38fad0ccf36deeded6707ef0f8b2d9 btrfs: handle csum lookup errors properly on reads
955fef72a01a984714a1d77b530222ac5415e867 btrfs: do not double complete bio on errors during compressed reads
82f182221231be57952b62d4f09851f8d2251581 btrfs: do not clean up repair bio if submit fails
6d5056f764e9d08939f021ec53caa75f75a82d84 f2fs: use spin_lock to avoid hang
6878398f858ec8450d251232fac4ebc780043dd6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
51a4574f63b03159becbc163eb160bebe6da5633 Adjust cifssb maximum read size
c87d287224510c4811d24893a9d86f16ace9561a ntfs: add sanity check on allocation size
1029805c131d351dbf38161511b8c89379e6f403 media: staging: media: zoran: move videodev alloc
9513d00a3884924077ce3c272d809e2b6f62fcf4 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
306e612304d2b21fe2d98d34fd5fabfa22b8a9e9 media: staging: media: zoran: fix various V4L2 compliance errors
801ff73458bb247950065daf541d0ceed81709c3 media: atmel: atmel-isc-base: report frame sizes as full supported range
f5216dba0f4cad990c663a7693491cabb6c4e54f media: ir_toy: free before error exiting
8c2e106974f417e67004fbfdb3ee728e2994a55d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4c68829287a018bafcfb51f65fa9bb95a93c83a4 ASoC: cs42l42: Report full jack status when plug is detected
a5c826d2cdecdbc3322f0e0cb3c32d4af6b0f84c ASoC: SOF: Intel: match sdw version on link_slaves_found
9b730c7845826135bc0ea9953437a948f562508e media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b43aa3594c0221adc92a07a5358db2078093cca5 ASoC: SOF: Intel: hda: Remove link assignment limitation
dfe7107a3fb7db42975ed763b802b8c7cb0121ae media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4051418480403ca844863401fac2387d79b3dc54 media: iommu/mediatek: Return ENODEV if the device is NULL
1b5f2daaa77ff9dd3a14aa74fbbee5c7e9aae07b media: iommu/mediatek: Add device_link between the consumer and the larb devices
c43c2a1e8f32590bd7dbb70ae9b211167bc1af74 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c9954842fd321e1d451b4bb014e91fc9b6f13796 video: fbdev: w100fb: Reset global state
dd382b5f5271908de42b52039c6f2988ea89a228 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
478141d795a9a73d81830552e301a9ee76322473 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3040ea7c43668f637da633034de13c68b7175cac ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
efdc0dcf6d19ff139d5b179e798a5138ae457c64 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5a8f226a75be65e5f14d336b9e727a1c37832df1 ASoC: madera: Add dependencies on MFD
f2e7a1c48f63267badf573f81d0bc1fb39636bd4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e01ca2115e8fd13c06a52f54b7410b80361dec3d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
6628e084848083268d6b555746c70eff02a17c7e ARM: ftrace: avoid redundant loads or clobbering IP
1673f50143b83b7b3abb2d8361cbb53cab0e063d ALSA: hda: Fix driver index handling at re-binding
cde7e0371b70a221b29503f9636233f6d334d7dd ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9dbf9c33e847114b8ee10b3d96d263fd9a1abb02 arm64: defconfig: build imx-sdma as a module
35f4169a9ad34f4b7392e8b09ad98a732657caa0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fb389571fc95c6da8621e27e3d994627f4d6ae3c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e935349d24f8b319714c8541ca4011938a4294bd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6530b2683c42c9bc90c3b4650413967f5d1f1979 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a909d4bad2b09c3431f8c09f2c9db1c5c451da58 ASoC: soc-core: skip zero num_dai component in searching dai name
31449c38b4d3e2df90be068de4b090690b93099f ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b232cd9f841cf9e02e1c0520474aadfa402eafaa media: imx-jpeg: fix a bug of accessing array out of bounds
f93d749e7e3d8beca68717095990b48441c47ce1 media: cx88-mpeg: clear interrupt status register before streaming video
b58169855f2e0f43463a4a9d2a4a2a3f28cd4c70 ASoC: rt5682s: Fix the wrong jack type detected
ed5d6108a04101439fffdc35a370dfb899d2bac3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
59dd363a97f478780bf54b9dc1158229078a2ffa uaccess: fix type mismatch warnings from access_ok()
d21c1b1d2e828884ec25531c3b83e7ac9c525b81 lib/test_lockup: fix kernel pointer check for separate address spaces
d036ef4fabd228536c5e85c705f5530890952187 ARM: tegra: tamonten: Fix I2C3 pad setting
3cbe311266bc1b67f743d23bf9c95c5078503367 ARM: mmp: Fix failure to remove sram device
67e6eb0480bb0dd7e5b9a76773a50def3c02971b ASoC: amd: vg: fix for pm resume callback sequence
172917f8c14aeb9e52224a4bb16d3c5c62989766 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c3a2d42d28b50cd195b451f66094661831ffcb52 video: fbdev: sm712fb: Fix crash in smtcfb_write()
28aea4f4269ef768c0d12fd0cf32c252c75a1aa6 media: i2c: ov5648: Fix lockdep error
ed00fc7d6ea5d99fadb545ae8b57a767fbeec395 media: Revert "media: em28xx: add missing em28xx_close_extension"
dc8dc3663b1b43adca57be02e57b2d1a450046d5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ecc5662b549b635ee13c93ac42f281f772fbe8d3 ASoC: SOF: debug: clarify operator precedence
3acb7593c325477f8eae7c6bca660f46f53ff008 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e66721ce6ac2e26aee69ef420f0a7b33761465d3 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
374bfc46f9da2125663acc513edb70345b3305ac ALSA: intel-nhlt: add helper to detect SSP link mask
b334804b2af7939a83d93c81af76dc7c5c2f9dd1 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
8a2ffc9f203862d00002bc44ed08be4e04254665 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
180928ebb6f14cc1be42659ead3764fdb53fab01 ALSA: intel-dspconfig: add ES8336 support for CNL
36f1c214a7022ef04f6e1444cb36208b2d7ac5ae ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
51b4eeb52501aef7bc57f85d3675f3cded1d67d2 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
eb41d1178343882c0eda46c2f657f5592d785e23 ASoC: Intel: sof_es8336: log all quirks
ce707d2c83ab10ea67a18111b64e6ae64c3cd966 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
19a606df5b843c26e08d33b5b3849ac792ae5fd7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
12911d8115df5fae5ca6d853444c9924605be0b1 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
3ca45ec0f621c465c78d78d46ece001f46a1b165 media: atomisp: fix bad usage at error handling logic
a197d8e545fdbc1379e6899e701dde93ab077fba ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7a5368d063b51b6c0a8997d8673b365ab3def94f KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
beae33a7e54a15510171d84f1675920278adb4d0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c3313f56985ca0055cf5e3d33d43b388d5858456 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
0f46ab3e7df0ca4cbc76dc232e344c77c9538f7c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0e8c167d59fd105339b0709e9c381d60b7f8cb77 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5beb057d35e762b8ab4ba7929d61fc8a48c2289e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
961806d816da95d1e24e6f1685a37b09d809d0b8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ab2c0bfcc664d15cda02cb49b855ff0d25de6f27 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
49b324f9f2d2a18b010fc586e6f687666c995b2b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3ab981a0fc9af32bfa2a17d156f8c4ed01d6f35d KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
9f53fbc76ad8909dd387de5b32107e10cd644d4b powerpc/kasan: Fix early region not updated correctly
f1fac48e1d234a8b90bcb3454db3a047cb981ddd powerpc/tm: Fix more userspace r13 corruption
e4bfca0a14d412bd44d4c0cf1eec11004e0d7d8a powerpc/lib/sstep: Fix 'sthcx' instruction
61425724c233cdd083358613f71d25940cf0f89e powerpc/lib/sstep: Fix build errors with newer binutils
79ceebda6fc297e9949a93e5f47d2871255e8629 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
de03a548866ee0812fdc71b6f609be155235d292 powerpc: Fix build errors with newer binutils
6e1581b0c363728fd16f76c164e247ccf0260f2a drm/dp: Fix off-by-one in register cache size
0c336856ed98220e9e951e72d6cb246277673e20 drm/i915: Treat SAGV block time 0 as SAGV disabled
b985512212642e528f628ef0ebd936a25a79a1ed drm/i915: Fix PSF GV point mask when SAGV is not possible
272f52e007705c11088354ac9708faeb856b135e drm/i915: Reject unsupported TMDS rates on ICL+
990f94686e81681d93d040c417d822eb44baaab9 scsi: qla2xxx: Refactor asynchronous command initialization
70aada203dd0492f87951260bbf8e034ddd1b2ba scsi: qla2xxx: Implement ref count for SRB
59924ee22c1ef5971cc62eed0d1fed0335a2ea52 scsi: qla2xxx: Fix stuck session in gpdb
678450d1a196e0c2c934e585ef7c58bb89156738 scsi: qla2xxx: Fix warning message due to adisc being flushed
286158da17a3d9e077ad62abd76a84b76afdce03 scsi: qla2xxx: Fix scheduling while atomic
8222325a9e31a5c81a8c2b363b90c10d10d41759 scsi: qla2xxx: Fix premature hw access after PCI error
b98138887394905772768e9b92e540a3126d61db scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e871054ec1e76d9077e3af449babeccc7d98e7cd scsi: qla2xxx: Fix warning for missing error code
f6b5d558d410399ac2d538e670c3d19134f8c78c scsi: qla2xxx: Fix device reconnect in loop topology
399b6cfed6aca2f0d0fdb903d42b0a9c36fcbe31 scsi: qla2xxx: edif: Fix clang warning
38309051fba84676dc97884a2c8ad61f06852e77 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
cfddaf19eb93624901bf01fa26d7659072412333 scsi: qla2xxx: Add devids and conditionals for 28xx
04c6da78ca9ecd6e516b183e52d526aed65a5861 scsi: qla2xxx: Check for firmware dump already collected
271a090b7a1b124b7040e31d0d1801297781104f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
30fd6c20e6d09d1431c642df77e78e379428aeee scsi: qla2xxx: Fix disk failure to rediscover
e70c5fe0c99e2aa53ac1cf033ac0d3096b886bf2 scsi: qla2xxx: Fix incorrect reporting of task management failure
20cf5104bde2d32fbde4b5ce52f9cd6631b9c36c scsi: qla2xxx: Fix hang due to session stuck
5e12615edc23710508e10ec401c91e818b787dae scsi: qla2xxx: Fix laggy FC remote port session recovery
05f38c304912e576dcc96fdf95406247b09fc53d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4a7fb649ad460b8132fd380c2b07ebcc74eb5615 scsi: qla2xxx: Fix crash during module load unload test
7d39a9baeb6fba129ad48bc29c27eb7cd225ad6c scsi: qla2xxx: Fix N2N inconsistent PLOGI
d83270c60b2d0e68493a31ff97b82df41f8631df scsi: qla2xxx: Fix stuck session of PRLI reject
1414776953bfa3316e96ba9727dbfd401fe2466c scsi: qla2xxx: Reduce false trigger to login
423e9cfe67fe9b506f1820eb3f7a614ccd8534d6 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e9f55afd4ff039c21d39208e1469d75652f6aad3 platform: chrome: Split trace include file
10a3f17916c6688032f77ea06157368ab04c1bfb MIPS: crypto: Fix CRC32 code
ea1f10bc75e766190f597817459f55c2a8fc22fc KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1d2e8dd4fcbe828abce627ba6760e10e3ff49fa0 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4a009b2677f5b4069ee82e726bd647431b1c5a0b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
141f6a20aa9b239830d46968352587fbcbda883b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a77782739bbaada31c9f615c95c58347ad185bd3 KVM: Prevent module exit until all VMs are freed
db37c0f091759e43e13063234261aaa1892b76d1 KVM: x86: fix sending PV IPI
6a9effdb2099665ebb7af70c270e69b4451b64e2 KVM: SVM: fix panic on out-of-bounds guest IRQ
3b0b30fed5586f37f2938bb526d05143ae2f330b KVM: avoid double put_page with gfn-to-pfn cache
7c8106684b9e52c23b44a47c0911f0b4f06e43ff Linux 5.17.2-rc1

--===============3804267143637139027==--
