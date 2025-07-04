Content-Type: multipart/mixed; boundary="===============2293916360326985220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 12:55:44 -0000
Message-Id: <175163374436.270618.17392723856796337039@gitolite.kernel.org>

--===============2293916360326985220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: d5e6f0c9ca48c1efb86783db4a2b4e457118c27b
    new: f6977c36decb0875e78bdb8599749bce1e84c753
    log: revlist-d5e6f0c9ca48-f6977c36decb.txt

--===============2293916360326985220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751633779 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751633737-16877e1fdb5c1355e42cee8b8bc2c75423037bc8

d5e6f0c9ca48c1efb86783db4a2b4e457118c27b f6977c36decb0875e78bdb8599749bce1e84c753 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhnz3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+asEP/jrJYGHcuEWDXUTz6tPq
H2SZyX/eMspnwsT+QbGYEveh1EEWMvEEuKGZrx23TmRnWDqEAo4tLvrlvwOIr7vi
FuhEEbYA7vsIB3cFiKmT3bdJrdxBL9/9ezRsBjiqal7l4mkzjoxu/bUDzjStspYF
c19rR5Q/mMf/AW9Y5ZK8bp6ooSV0JWvEvefSbJWVksQ7DQt36qa75gdn6qylfGEQ
0FUDjP65A69kiCla1XhK9z2VopHiiKdiegPk+mHmI4UkXnWbsUR/w3Je+rZas/ee
LK8Ve5e9rptTTACNCmA0MkOKx0dgFj8arNPUrNPq/UCSVulGzUJe5ayJWpMRbMH8
JOnEUNiVIbieAGQyFR2+nGeTPkPMCW7Kh7Xc6oh6opzs583BVGBGcPFm7R+d7boe
so+uUwE28jV0IJ2AntwbQkQcXjD4myYMzRK+DbxOVY1G67LcmUycfooYWvrg2bB5
ol2CSypBBqWrdd+8p4N2548i3q2tNjwoWpfOiryeFyv/3+zvIzyepwD5cXHH0Iw5
hK0MvT4rEeR8Jea89ApUnJr8xxRudpuO5xlpOt/7kCBhpNEmC5HBNNQlTHo8IY89
HL4LH1h1sVbjTzY5tpGTMOkQ6C9Sbc4lZ6f/CCxKjfPaxch6nqyapTR4sP8aS7Oq
fJmGw15Fx/6fhWJ0pi/lUlnJ
=7OId
-----END PGP SIGNATURE-----

--===============2293916360326985220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e6f0c9ca48-f6977c36decb.txt

936e098fd5a33f58bf3ebd11399a7b540ffabe9d cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0db72bf5d44cf23eaeb694573c8f534de109f79a cifs: Fix cifs_query_path_info() for Windows NT servers
499b2287a66d416f469cf7912cbe1cdda117b03b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e1a99334bb9c918f6c9f9708833aaa509527eb94 NFSv4: Always set NLINK even if the server doesn't support it
3243928d64eeb17c1457030c4ba107fdcb8a5f7a NFSv4.2: fix listxattr to return selinux security label
88d0a820932ee480a5c710a59dd3106a045434fb NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
a18f5ece6470224d1f5fb71808f62fa2e4e4093c mailbox: Not protect module_put with spin_lock_irqsave
dfcaa79c742324e5f82876ec845bbc5857126bce mfd: max77541: Fix wakeup source leaks on device unbind
52ca869beb66b55149a9918b9ebe163421c71b66 mfd: max14577: Fix wakeup source leaks on device unbind
efc0ebfd38fdc24556fb316549882a966fdaae86 mfd: max77705: Fix wakeup source leaks on device unbind
9578b8d86ef06e2ffcc6c8d1c298362db1be8d37 mfd: 88pm886: Fix wakeup source leaks on device unbind
be8f07339096e4b31e2714652e5dd8d082e9ba46 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
35a694bad98798af1229fb9b6c7eabe14a7285d7 sunrpc: don't immediately retransmit on seqno miss
c50068942a0b01758cb2d8b0f0de49b4ef948191 hwmon: (isl28022) Fix current reading calculation
fc85be130ced9d991fc8a8f8a6fc80534cb244af dm vdo indexer: don't read request structure after enqueuing
ee0bb642fc33a9b43f903791e9dffab797bf3622 leds: multicolor: Fix intensity setting while SW blinking
43885c6b241e394c2e71934590efcb5aaa6f892d fuse: fix race between concurrent setattrs from multiple nodes
b99a904feb08dd5a5b7835c46cb28b3e85b7d89f cxl/region: Add a dev_err() on missing target list entries
5935a5b7c549856393cd5817680be10474a7da9e cxl: core/region - ignore interleave granularity when ways=1
319e18875e9f2e11946ee5761124a4e75df33db4 NFSv4: xattr handlers should check for absent nfs filehandles
fa4e9bd5506f79b1663d550612c900bf46cdf3a9 hwmon: (pmbus/max34440) Fix support for max34451
382bffefd346bb021d55e6e274e2b1884154d23b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6b45f9cbc0947bf451ae1a6ce7a2a7713a6d4f61 ksmbd: provide zero as a unique ID to the Mac client
f8961b47a6893c0284211a81912d027ca9577ccf rust: module: place cleanup_module() in .exit.text section
2c179efb0f8108d67989ab1fc622e6a034b49aab rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
856b9710cb81028821b1a7326221d97fed7f98f0 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0ba6563abc2ed241c618fc7ce57cb294c0b1e71d dmaengine: xilinx_dma: Set dma_device directions
14389b0c4a18ce34056d04f010a18c8fc64c8b8d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
f12a8f0de8877295d61a1204871834bdaf566257 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
020918c9d9d21e76ef6a662858403cd7e8d92e3d PCI: imx6: Add workaround for errata ERR051624
3f14ad65559b93d935ead1ea06e5098741a0816e wifi: iwlwifi: mld: Move regulatory domain initialization
bea11b74a7f794a35d53fcfb7505f33b5e967c53 nvme-tcp: fix I/O stalls on congested sockets
8de31669348ba271272fc2e8950690e3e2be8c37 nvme-tcp: sanitize request list handling
026d63067f1c218029174f395a678b96db8ac8e0 md/md-bitmap: fix dm-raid max_write_behind setting
7107fd228c91cff2f3b00352d4a9929c5edfe770 amd/amdkfd: fix a kfd_process ref leak
e617dc578a46fe40c4a51aa78e8e76ac941b4d09 drm/amdgpu/vcn5.0.1: read back register after written
b3fb8505781aafdcc3d88a860a1bcb6054983ae6 drm/amdgpu/vcn4: read back register after written
a51a66a6cd534e94df1f07917f85519d11558539 drm/amdgpu/vcn3: read back register after written
152ce5f78fff65d411426e182a00b7efbba7fbad drm/amdgpu/vcn2.5: read back register after written
82c316fafa96a3004f58b5d32089e0288d2bb214 bcache: fix NULL pointer in cache_set_flush()
d2a02e7b74ea49a2e6379537ef60b5c3a42b07fa drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1b2085b3e7ad223f265307c679c3b882bae8bbad drm/scheduler: signal scheduled fence when kill job
b463bae36c33c85f6b4f9c4b67150ac92b5eef90 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9f0de164839e50a55d524029e1f617ffd3c6571b bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
d7b44b714d3dc686f91dbc137850790b82c0d31b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a6c447a38634692030438f522b070bd9435eccf6 um: use proper care when taking mmap lock during segfault
c6c2c4bc6a439c30c9e666326d55c1b9ee65f9e2 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
4f4f75ae38e4c571066fa38129d962bf9d6bfc51 coresight: Only check bottom two claim bits
94aa19d51cc706c3c0606048c7bceba6584e228b usb: dwc2: also exit clock_gating when stopping udc while suspended
608624d50a5e5edf200d12ae3890d3f86b576dbe iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0916040e94e0bcd5020f1b4cf903ad6f32bca27b iio: dac: adi-axi-dac: add cntrl chan check
b74ddc00396d7156c50e60c61340805782743d00 iio: light: al3000a: Fix an error handling path in al3000a_probe()
9cd116a4b8c7eb2b9a79662ed712e4df268f3afb iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
16445422bc2827d06dc6eb8525d44f3534c7f049 iio: hid-sensor-prox: Add support for 16-bit report size
ca48d2aed44988b18c49f16064c04a5a678cf77f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e01e4a9d16e7f9e92f1907c39cd83b619e6c5c25 usb: potential integer overflow in usbg_make_tpg()
3d9634612473f8aeba35ccd0e1259e938cb4b032 tty: serial: uartlite: register uart driver in init
496ee69f3b4532dca473eb75a7284f5933fe057c usb: common: usb-conn-gpio: use a unique name for usb connector device
8e6c219784d38965ead546bb23dd95ceec2269df usb: Add checks for snprintf() calls in usb_alloc_dev()
f318601b99dd3b8725f6fdf7ac05fbb21d00c4a8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c6e07328c8b0cc68fff5d266f89419f22403e216 usb: gadget: f_hid: wake up readers on disable/unbind
cc4f5cc6a7ced537e362607acfc37f72ea562cc3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a3c28e434f752ba8ce2872e39357c261f7cd179b usb: typec: tcpci: Fix wakeup source leaks on device unbind
ab79b48c06533162bba3b81f0b245960a95ff1d3 usb: typec: tipd: Fix wakeup source leaks on device unbind
c6e35b0ebcfba15e9e014c7fbdb849c4529b87ba usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
bbd6c98c13e440312f656471a1d49e4e85684c4b riscv: add a data fence for CMODX in the kernel mode
e024e8c255fcda4ab6a8c1fed13caf4f74d28500 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ef6d439fd6fc5a1babdabfb898206a941d350040 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
3dddb15daf05d56077fb4f9fc2570715bc0456cd ALSA: hda: Ignore unsol events for cards being shut down
d51642d2a105fa68f88413b444ccca325b43d2b7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
00a624beed47c5cf1f6090f0e31276c8ae0bbce5 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
df3baeaa8de2e5fa72ad6a05188e33e873c10324 ASoC: rt1320: fix speaker noise when volume bar is 100%
bc8255d8efa91726476d5ca9b857fc4828d183a3 ceph: fix possible integer overflow in ceph_zero_objects()
d672ee31f18363bd767481e43e0406b27a952066 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
b08af5650fbeb08972de508b26cb9dbe18c74b95 riscv: save the SR_SUM status over switches
4900c32cdfbf0b728eec0e68d159d8471673beb8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ad5291e1c8a1224b7c17fb515ed8a154b687c181 btrfs: fix race between async reclaim worker and close_ctree()
3a11bb05324b8ac57c37206a058d908c9b4d4cec btrfs: handle csum tree error with rescue=ibadroots correctly
9efff0a6af8d2ec85c8356c5823201b176e4bf12 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fd82690410f29b6b991e52cecae603d03dfc57af Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
6e06958a07fcdbcaed7ebe12cc5f61e95238a428 btrfs: use unsigned types for constants defined as bit shifts
281c3d423fdc4dca825e466f11f3fef443a4a257 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d4c68ca7c6f7255759782fe7d50e69ba78593849 media: uvcvideo: Keep streaming state in the file handle
539ffc13e33c1063d7f182c186c9fa67f35294f5 media: uvcvideo: Create uvc_pm_(get|put) functions
8df9cd3e63f16f44f7f72d3e87abba6aa2e2700c media: uvcvideo: Increase/decrease the PM counter per IOCTL
66ab2d03fa14922a20791f6226100751eb2ea124 media: uvcvideo: Rollback non processed entities on error
72c5695275ac219ffbd35546d0a26563a900e5b9 ASoC: codec: wcd9335: Convert to GPIO descriptors
60a01fb3c29d42a0e72d8610ba5f52a0a79cb013 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a868a3e857b8acf82ce0166801f17ecb858ab82c f2fs: don't over-report free space or inodes in statvfs
a86a8c438df7194ed6ee1441640442ad21a8e77d io_uring/zcrx: move io_zcrx_iov_page
f2f9393bd135cde79883aeccca8f1fa5041bbee8 io_uring/zcrx: improve area validation
14677545175cf93830473536a04e0273e07f6c4d io_uring/zcrx: split out memory holders from area
5916cf3086b4593df2aca4b32b48c64a8f6128c8 io_uring/zcrx: fix area release on registration failure
b0fbfe52c61e033d1e74a2e378ab6b676d304cd8 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
df6f0f77a28b2e62c48d3b329bf4e9a3426818c5 af_unix: Don't leave consecutive consumed OOB skbs.
de12bbf4a5c5cd7141ff5a7dca3bf5ae10122124 i2c: omap: Fix an error handling path in omap_i2c_probe()
164ec9a500aa8eddcf05b1de68b5de52ed626f51 i2c: imx: fix emulated smbus block read
dfb72042226a0523d0177cb9bf3883da3efb8645 i2c: tiny-usb: disable zero-length read messages
b74f4629edc7b0256a25d1dae82891d473643798 i2c: robotfuzz-osif: disable zero-length read messages
1feaf4a1c44ad538f8d1564d3f290653f22a9027 LoongArch: KVM: Avoid overflow with array index
e661161d4c5a651850169e5af21d0824aaefb28c LoongArch: KVM: Check validity of "num_cpu" from user space
2e0d8bec7bae820500b2480fbd60a195b3dc54e9 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
b98e04f5b1632b55aa7c81cb6a0eb6a75bbec1e5 LoongArch: KVM: Add address alignment check for IOCSR emulation
a71d092c1d40875f5584100364a40df05e224d1d LoongArch: KVM: Fix interrupt route update with EIOINTC
a96885bec5b3e3c7cbdfe90372e6966613433281 LoongArch: KVM: Check interrupt route from physical CPU
cc70560a73bc03b1192475128d27d3e07a1e66d4 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8b9383fccbb524362484f2355f7694341ab8d10a scripts/gdb: fix dentry_name() lookup
0abe177ceb2446b01916646f15f1f730266033e3 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
c40b1841476988c1886a08e337cc9ebfbdd89cf3 smb: client: remove \t from TP_printk statements
9b2304df24372a13e137c81e7cf3ec458cdee01c mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b25068c61498c81d4c6cbdadec0071a36a126e49 smb: client: fix regression with native SMB symlinks
5b688808e269f79374c4122e7a8c4db61fe92a71 riscv: vector: Fix context save/restore with xtheadvector
23f37b8f4faafdd67735f43ff14a3d8ab89a2f9e ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f7b467aaac9754042b99b5b615a57ebc250f529a riscv: export boot_cpu_hartid
26a984d162a609e95e7cf5a984181ece27bd95bc s390/pkey: Prevent overflow in size calculation for memdup_user()
e3cc9f60e5a2ce59df8b39e3cd668128686c07aa io_uring/rsrc: fix folio unpinning
8903ec01a90af3e82c91237bf3e418e7a9b125f2 io_uring/rsrc: don't rely on user vaddr alignment
b3dc024e212a812c7c8adb1e1b7ae39c71d68bf4 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
05b98e9cc5b9c1701f93428613f297dcbcbe31ce fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b4c662306614e4c8531aa2f36d1ad6c2dba71489 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c798b8c580ed128c56bf11a5483e726aeecec64 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
39ab66501d638f0c3c31cb2ea7925d662e02eee1 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
70c72643ff86a3dabfcde7d02d88464a89f878ce drm/amd/display: Add sanity checks for drm_edid_raw()
0f9a5abb6d98d06e4e06bfc0e0e3cf148820ab55 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
e9f6468940f98188915213d0a38dafb396ea237c drm/xe/display: Add check for alloc_ordered_workqueue()
759ade542caa28819302a41c95e628c210898c69 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
0c2230442a99e635e6f1713bfdf7050bfaea1b7f drm/xe: Move DSB l2 flush to a more sensible place
c76f6d2cb79f8de355cbd3b2bec302c7eec0e41f drm/xe: move DPT l2 flush to a more sensible place
55e6a96180fd00347b1730a2a7ea0337e63f8c23 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
80e4eb13191c12a64adeabddcb1e7f79aaa1491d HID: wacom: fix crash in wacom_aes_battery_handler()
b949a3c3f7a2b2be53cb11716d3875e27a86eb0b cxl/ras: Fix CPER handler device confusion
3e03f3fb59e36ad157ccd4a760f1f367cd4bd523 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
656dd3b8b1be37061f6c09cc57e2962dafee9eb4 atm: clip: prevent NULL deref in clip_push()
2d8dad0ae8d9986f2a9ce2d04fe4013b528d9461 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
763f79fa3992186e6f088826a85a47cef425c66c Bluetooth: hci_core: Fix use-after-free in vhci_flush()
28feffa91fa09b3f4abfbb73f6d9b1df1247b681 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3052825384fb1b4ed836de181ae96fdc7734266e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bb0dd1e600bc776339aa3a289f7fac90d1aafa78 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
939423c106e1cbff0b1e226c3ef5d9342a348f36 net: netpoll: Initialize UDP checksum field before checksumming
8e7c4943524cc45c1df68105bff945b7fbf240e2 ethernet: ionic: Fix DMA mapping tests
30cbc9f07c24c74ac35f52e9e92aafa5c70f1c3b bridge: mcast: Fix use-after-free during router port configuration
b72702aa5468ff517c9c15a3df7a2f683bdec6b7 wifi: mac80211: fix beacon interval calculation overflow
660030ebdf27acac48799bf204c59821a969f8a8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
75cd9bfdfe8fa8c9804e1574cfe629dbaea81777 wifi: mac80211: Add link iteration macro for link data
08b49611d195614592f35829d7e14abafaaf1ba0 wifi: mac80211: Create separate links for VLAN interfaces
c22170c93da457d230130416124e816a4a104cee wifi: mac80211: finish link init before RCU publish
6e645bbb36da45cd301b67a30ea313c3b60a93f2 userns and mnt_idmap leak in open_tree_attr(2)
c54e6b5ece67ec015932e2d8a710fe412ed29398 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e39d42b1ebf330ceb68a5fdf63286d2f42536a15 bnxt: properly flush XDP redirect lists
925e97d4609a7b7b0a2d96f30a35c0786605f87e um: ubd: Add missing error check in start_io_thread()
f956c696c8bbdaee01c28789f0f3b7f68c703c25 io_uring/net: mark iov as dynamically allocated even for single segments
9e9717c1552e399d63c75e583e53b648ee16b52c libbpf: Fix possible use-after-free for externs
ad53a7710696a31578774875306551607d52b32b net: enetc: Correct endianness handling in _enetc_rd_reg64
2e65be680618a6cb65dbc6f779d2dc687a9c6f46 netlink: specs: tc: replace underscores with dashes in names
b649883ba9d46a1fc6ab2ef130903065060cf269 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c60299f97461aee8a49534b67b87f8d3036873e8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
23b183ff45f1258801fd8d158839e37c0a8c6aff net: selftests: fix TCP packet checksum
de6bfd66a125a3cebdc6fc90a559be556c3c0e5e nvme: refactor the atomic write unit detection
c46ebfeda950894c473f27b2f10b43a51568a09a nvme: fix atomic write size validation
112771dda832a71c2fa664173c749aac8295d826 riscv: fix runtime constant support for nommu kernels
a24cd51922e038a5247e5ac2303a04b1aa0e2999 drm: writeback: Fix drm_writeback_connector_cleanup signature
4cf369b62f6ef2a97c017ff29716ed5e1bb52172 drm/amd: Adjust output for discovery error handling
f7b61e0efd35b91f6526917664a3e823539ba343 drm/i915: fix build error some more
dca546b4f4dbb99d57d47c20ffc94f48baf88187 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
19a663b8df21ced162a6bd4a6a74835bc3a85c27 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d56cca0dd63c4f0876ab5c3c7ddc30b032d27eb6 drm/xe/guc: Explicitly exit CT safe mode on unwind
de04b1ae3aa54fcb3f6e4b8864c132dc38d7edd8 drm/xe: Process deferred GGTT node removals on device unwind
18dc7e8d184289a753ea066e3849688951b3fccb smb: client: fix potential deadlock when reconnecting channels
b0034a9c694f9ee35acef053504ba6adb6e699a9 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
941f92502fac79d00daee95319051ef7f523f48a x86/traps: Initialize DR6 by writing its architectural reset value
16cfdc9a3d0963b9bb44ab19109802b610373378 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0990690416491dfa07aba6c1c32cc7f3b6f114a6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
063f8aba4b9eb8b0c8c5f5779e307d9850cf9524 serial: core: restore of_node information in sysfs
fe612375d7f549cc6b936790a4256a3cd0c8deaf serial: imx: Restore original RXTL for console to fix data loss
451504603fc8b71947c47290a3b682c67d730613 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3ee3906cae64062ef7598d87cf45ce036086be91 dm-raid: fix variable in journal device check
7248872cda5667232985264d3c7d60f513e09bcb bcache: remove unnecessary select MIN_HEAP
4499fed4db2488a9a314cfcc068627fb36ad45b0 btrfs: fix a race between renames and directory logging
fa061f10d0c2aef575ce650e616192285f3afcb4 btrfs: update superblock's device bytes_used when dropping chunk
f4a5a768d6d2143e65b665499354072ee8aa13cc btrfs: fix invalid inode pointer dereferences during log replay
ecc367f10de391fc4e79572478363bdef634b301 Revert "bcache: update min_heap_callbacks to use default builtin swap"
c40f3434f7456d88997f3d57c8f233074d87a7de Revert "bcache: remove heap-related macros and switch to generic min_heap"
dfb2e8ab063c2f6eb22f0c148038a1f0c86c97c2 selinux: change security_compute_sid to return the ssid or tsid on match
646ef59d4c13623c842960e25fbe0fec28d6c6e7 spi: spi-cadence-quadspi: Fix pm runtime unbalance
7878db845698055c7680721a851d799a1e5b5dd5 net: libwx: fix the creation of page_pool
98c787da3b3ae8061d6d01d35ce3fad4d139a3cf maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
65d20c34d17f063e359fccc5ba5e7295b947d483 mm: userfaultfd: fix race of userfaultfd_move and swap cache
1ba314319393990eb17d839553b63ef50f409700 mm/shmem, swap: fix softlockup with mTHP swapin
4558570bffd8d4cbf03eade30581af5fc996e825 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d451b652996222b7a9da3cab7c52fc681eae6acb f2fs: fix to zero post-eof page
1b4e1c3f2ad810532f36c1882262f8e909284a25 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
ba98e247b938927a8e7f93020c89286157b1b306 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6597899e1edb998f3f949f13ee9c754b080c264d HID: wacom: fix memory leak on kobject creation failure
6588078368e6912aa94427fd3f64b17d67b9d341 HID: wacom: fix memory leak on sysfs attribute creation failure
6b11fef52769aebf5ec2ba13bfe04fcbd18cead7 HID: wacom: fix kobject reference count leak
92bb0ec902da69d955d94c12f44d2ab1beb0df19 scsi: megaraid_sas: Fix invalid node index
14ab2d769f87eddbb36b5b8480dc182e9a1a3eba scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
cca8d1d5403aff833225846daad08be005a494e2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
57ad9c99e666527a750a94dc49bd4c5c64406720 scsi: fnic: Turn off FDMI ACTIVE flags on link down
cf196da3d5169e20dd3e8af76a372c6ea19fb70a drm/ast: Fix comment on modeset lock
3b0465685ab665578e58e14ca4326b8f2623c575 drm/cirrus-qemu: Fix pitch programming
553bb068a9245a33c50e94c41f569a410e9ae513 drm/etnaviv: Protect the scheduler's pending list with its lock
cb342c72f26c02f84507199b5382fecec88ba873 drm/panel: simple: Tianma TM070JDHG34-00: add delays
6bd08ac3627e1f409bc4a0860fb635f9fff56226 drm/simpledrm: Do not upcast in release helpers
5fd49ee3e7303c5b0e27193970c00383e2233442 drm/tegra: Assign plane type before registration
d02a4607ebee8b8f92355541a9f713fe3308f55a drm/tegra: Fix a possible null pointer dereference
9f519977c63bf1c1e460a7ad7effe9bb82ee8a1f drm/udl: Unregister device before cleaning up on disconnect
d401f85cde1f76ccc15c32b75ab7589a7bf3ef69 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4bc98727df783432db41797144adacb48fe742d0 drm/amdkfd: Fix race in GWS queue scheduling
5be1efb6e2eca429477601ca57ded83459400e2f drm/i915/ptl: Use everywhere the correct DDI port clock select mask
586c0ae0235c0fd84cd47d5d734501213cbae30a drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
1861fe052c8e4ccfcdb6e17667acd8e221d037ad drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7161d5f613cd99c9a576cfe0fbb2339d46839bba drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d0a7f4b7f4eb440a6fda06121f64607e97c9f080 drm/bridge: cdns-dsi: Fix connecting to next bridge
e379f0d4580d48c51fb1465960e2a23a5f00aa3b drm/bridge: cdns-dsi: Check return value when getting default PHY config
f36130ac5cb1df113869463a21814d10027c2bac drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
81b3f1d93565b8615137ecac9d1ee11787ac8c07 drm/amd/display: Add null pointer check for get_first_active_display()
193edda1efe485393113a9ec8b893eef18fb5b4f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
fe11f306b150d9afd9128314e40927862c2132c3 drm/amdgpu: disable workload profile switching when OD is enabled
1e468db1aa8fc6b7bf5377aad5c82ad4a4a769b6 drm/amd/display: Correct non-OLED pre_T11_delay.
0e641b0659eebae1f54b561a8863ae10830de2e6 drm/xe/vm: move rebind_work init earlier
add230ed5a00150d40d035e61585dc5385222ffe drm/xe/sched: stop re-submitting signalled jobs
9e618a520e95492ea875a5b272b6b49cc8b2a78f drm/xe/guc_submit: add back fix
a8d986b57ed9af223704e022d84c2271406d84f8 drm/amd/display: Fix RMCM programming seq errors
8b23855a3531c979a4adfb7cbdf4f17fafc0a735 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
6bc8e71b3c8d241c35f2a9ff3f8c81368cd63228 drm/amdgpu: Add kicker device detection
d9382d1f5a5bf904e948375fde281bbac3cfc6e1 drm/amd/display: Check dce_hwseq before dereferencing it
ad1ef8af8e4d89bca711fac021412b8d5f58adee drm/xe: Fix memset on iomem
ac030b2d750ecd18ca1e059ef790bf27023570bf drm/xe: Fix taking invalid lock on wedge
ef947856fe332f6eb39945923f2ca9998b7d9b31 drm/xe: Fix early wedge on GuC load failure
8babec8b3f8a60c993117b9c72f8a05920e6d2ae drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
fb2cb1fdb877f17252bb03b58015241f921c372a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
417d40c703c4237b08a1cab8b08bf6cf0d3d83bb drm/amdgpu: switch job hw_fence to amdgpu_fence
8c29f08a54be316b2c20fc42d8aa8de88c50df81 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
8a91e57fdcace3fb25faf325ff3b61771c0a0e81 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
dd3dc23620ba35ee59990c1827bb01ffef6630be drm/amd/display: Add dc cap for dp tunneling
c3b647bf77882b2b310cf09d525b20ce9de26536 drm/amd/display: Fix mpv playback corruption on weston
6b8067f5015fa064c26df31f6d65b13a23ebba6b arm64: dts: qcom: Commonize X1 CRD DTSI
ea789833907a3619411f0e3bd9bb278b86efcec4 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
78c7cefdf7416f8df9db0c42b98b459026bbe098 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
82237181ac737521daed2ed0d1695b9aa82c0de3 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
47c6fb7b3db3bb45e9dd8854d728d550dd7c08f8 crypto: powerpc/poly1305 - add depends on BROKEN for now
0f446bcc85c20746346b32551434318ad9681255 drm/amdgpu/mes: add missing locking in helper functions
95aada107db95e52f291c6cf680cf11700799b6c arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
1edfd957f6195160ed038e670cc531aaf7a75c60 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
42a5e6807019822a791b75ea95c39944a818117e drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
7dc5c25b9e5fae330868f7cde420d2698805ba96 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
73184ae74aefbc8d941942bc77903bb8893feda9 rust: completion: implement initial abstraction
9171460f80f8252442fea82f472bf3df76e3c4be rust: revocable: indicate whether `data` has been revoked already
13e839d0ab9412662ab64b7648c0c5e763496eeb rust: devres: fix race in Devres::drop()
6d07b6fc5d5d4e2ecfad5a1359ea2fc772aedb03 rust: devres: do not dereference to the internal Revocable
337abe865fc8f6b67cfb6e9a461f9c41c822ff9c x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
e63c84e5071a9172babd6efab958e47aac819531 x86/pkeys: Simplify PKRU update in signal frame
04e9a5fe42e3bcc586bbc93df81f2ad3291f9aee s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
b35cce5d0c9aa860a573781d574db5d5764371fe io_uring/kbuf: flag partial buffer mappings
0e71e39e9aa7591357d2c59a40ea792f4376af08 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
5c386872633721581447ec593cb1d16319c524d1 riscv: uaccess: Only restore the CSR_STATUS SUM bit
5c00be7f567871386996315345a2b1d032d8d305 drm/amd/display: Add debugging message for brightness caps
a3ec9c422ba60a7174b0c4d318564466398f3ff4 drm/amd/display: Fix default DC and AC levels
f49a1c51ce412b9893c0fd200e57a55089dc8078 drm/amd/display: Only read ACPI backlight caps once
20997c1a59fcd1fac3d6e2a378e1f4de5d0084b1 drm/amd/display: Optimize custom brightness curve
725eeabe10457c2efecb8aeb5c5d43046729461f drm/amd/display: Export full brightness range to userspace
570b4887ea955cbf3e0be679820665a119921e4a drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
f6977c36decb0875e78bdb8599749bce1e84c753 Linux 6.15.5-rc2

--===============2293916360326985220==--
