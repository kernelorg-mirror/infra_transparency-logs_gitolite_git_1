Content-Type: multipart/mixed; boundary="===============5905999078719309353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:25:47 -0000
Message-Id: <160442074733.10027.5419113247704903473@gitolite.kernel.org>

--===============5905999078719309353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7b0ae2f78a7b563b400018a600035d5f63f4fd71
    new: 0546fa9d8d09039b79248c38b0088f6b3382b0d2
    log: revlist-7b0ae2f78a7b-0546fa9d8d09.txt

--===============5905999078719309353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604420798 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604420742-5d8b83608848f20d267ca2203d23e8768b2c78e8

7b0ae2f78a7b563b400018a600035d5f63f4fd71 0546fa9d8d09039b79248c38b0088f6b3382b0d2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hhL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N2UQAIrNHbD6XW3DwhGn1/ws
KJZWWiyy4WRk9OF+4khOIZfs3CxsH7BOUDzxWYA1N/N8kiMvf40MatmNeecEmsry
GVqyGyJmGWpv7ZBEYZijkZYNONfl2eV466R93zATb4pTMVaiLHLuUCbQvT6eUrg/
dWjp108Fr1KqbdekwDEZAer2PGYHaPb3s0GqhY6G0OUzTYWkWrg5Hl6OoZHj+dd+
F592VC+D44+RjHlIjliDfiBDa1iKL7qnPPRfXpfRG9x32OSLuOX2tB2gGaZKyE7X
s9bX5+YDTONSucwFUVkDMZSofWpv0v7CVZgQHo1bw25ilPIHBK8v1HMzqDVa2WkI
zLXJItS5+HL3cIpWWVIBGTauGCveOrMo8gNrDSSJGJy+o7OrqRcYwnF/ap4E0ZZA
VT55yN/EJKC1lDochyKkotidxxVCdR2fw6bp5uGr1OHPkEXHPZf4nHopFXymDfde
cGvZ4AZD0ldxmBmPhJ4v/wlfICrIZrbtnxOWmdvHkrfDkh1yMYCBN4Fg3P6CUZHr
CXF+Q90i5Mn9YinUgM6a21KS8V72mbOLm4uBh0emCbgVTcqgXN8eFKUQbL9vAk2H
r/ZMlxuYkWrsW9d4YZTQB79Y61Td+cVHAdOfv4lSWqz7dta9p1qaZs5MrIt8eH80
uaWv13ZwSGy9QCqoHtPzhN0A
=66Qb
-----END PGP SIGNATURE-----

--===============5905999078719309353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0ae2f78a7b-0546fa9d8d09.txt

2de86a296e5115c51d112fe5bfd78617ce7335e2 xen/events: avoid removing an event channel while handling it
9561225af21f99135f78c6ea9958e62eab54c1df xen/events: add a proper barrier to 2-level uevent unmasking
63b34e77f257de7fd0541ca8b9360432209c0662 xen/events: fix race in evtchn_fifo_unmask()
da3443c9721d1dd978baad6912e0f95781d830e8 xen/events: add a new "late EOI" evtchn framework
a2a46247cf353269af6ccb829db4601dd5d066d2 xen/blkback: use lateeoi irq binding
3a0eb26bf78e636900475a14fe7bdcd5a07109ee xen/netback: use lateeoi irq binding
3d80c6e9cce84619ea48b21d60354769eb1be2bd xen/scsiback: use lateeoi irq binding
d60c44aac14d1388b48af98ea32edf16a2c44678 xen/pvcallsback: use lateeoi irq binding
e9717ccd476392e973af941a6b75fc2dff83d3da xen/pciback: use lateeoi irq binding
57f1ba89568136c6d8e4f0ad134b4661811b8482 xen/events: switch user event channels to lateeoi model
7f373ee99ed7fd1e8622e2beacad5f3a1fd8d0c8 xen/events: use a common cpu hotplug hook for event channels
ff8f82fb8684d4a5f5dbdcec6e3377401ebe6463 xen/events: defer eoi in case of excessive number of events
102f8e0ec67f3afc6aecda2b9e91aa50344d5b60 xen/events: block rogue events for some time
d98fbc575b1dd1b8730c93c1bc978eb88d8a1946 firmware: arm_scmi: Fix ARCH_COLD_RESET
43221a7a855a585edbbd5eabb67b6d28da1be637 firmware: arm_scmi: Add missing Rx size re-initialisation
34d8ea10d277c96be56b3603c598a3675eca50ec x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0b3c199af4344b60c94a2444d2c7afb402a86aba mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
53da9ab5f9036bfe4a64862c2445ff839d1d050f RDMA/qedr: Fix memory leak in iWARP CM
9d5047ea65359969350ade2a4572734a1606fdaf ata: sata_nv: Fix retrieving of active qcs
4f5d73dd94f6dcefe06a053f60bb9193018a444b futex: Fix incorrect should_fail_futex() handling
60bb6407f20206687b046712ab652168bcf85513 powerpc/powernv/smp: Fix spurious DBG() warning
9cc0ab68be01b9fee0e943d60cb4178150f40612 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
2a7f8d7d1f57c5c47b6b427594e2476dfb6cff15 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
32bb81b67787f1bc38c4513f79c0bc3b0eda5edc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
24b9445be2156006e8517abbdd576f934647a3ad f2fs: add trace exit in exception path
b8059fe3413fd0bd0cbc1bf4d589779d9aa1aee3 f2fs: fix uninit-value in f2fs_lookup
40056d2fee41f0355b04c5496966c8477244a874 f2fs: fix to check segment boundary during SIT page readahead
a8263134740546299279522605acd283a02d0c93 s390/startup: avoid save_area_sync overflow
6bd46304a351ebef43d903d2ce6cac8ab034b2c8 um: change sigio_spinlock to a mutex
748e36267c4a6826026babe4f243dd5454cd4d7a f2fs: handle errors of f2fs_get_meta_page_nofail
0c13473f6a5c6df1fe145f3afb24889ce6dc9854 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c4ca29e18aea0e6545df43e75715db30a5dd9aae NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
103422060cbe962b255b1a73f9cf09eb5f345de6 power: supply: bq27xxx: report "not charging" on all types
5523910a724ca98049d324c06b84d3abc8a255ff xfs: fix realtime bitmap/summary file truncation when growing rt volume
d3af7504ee4aac1bc8294973171eedc4c76efd24 video: fbdev: pvr2fb: initialize variables
c8e7987d40f831a43cd86f8be1353930525905c3 ath10k: start recovery process when payload length exceeds max htc length for sdio
ae4a4ea33c3a9d382d7a580c3b39cfc19e3cfe3e ath10k: fix VHT NSS calculation when STBC is enabled
61b843292ca6506755233c8b68a37b49e771be72 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
c7dda7aee364c8506e1fe41c68cca9ce47adb477 selftests/x86/fsgsbase: Reap a forgotten child
7744e39018913d4493778633a6548501e5ad96c4 media: videodev2.h: RGB BT2020 and HSV are always full range
e9617c59f93983ed2b0d83138e688eca8e15f8ba media: platform: Improve queue set up flow for bug fixing
2e03efc09babaa32c91a242025aa3293beb29b91 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7be617493f5b18774628ddb3058e4ececfbdb05d media: tw5864: check status of tw5864_frameinterval_get
4511279c9c00c9c81cf025a0992ccfcf2099d469 media: imx274: fix frame interval handling
b7ab7100b1125ed61584a0671a61477d52d4b1c8 mmc: via-sdmmc: Fix data race bug
238d2204df01fd9430d8ffc45b1e35b4bea69e35 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
cbfe8326c180d9559117dbe8f88ee67a79ce9dd6 arm64: topology: Stop using MPIDR for topology information
048c5fec4dc2d6b8e72eb4d78cee5030d4479faf printk: reduce LOG_BUF_SHIFT range for H8300
99fc22535055dee526109aca034e0bf9abcc99b9 ia64: kprobes: Use generic kretprobe trampoline handler
219f844d519aa8b1adddb8a33bbf8333256873f7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
202ae52f907a8a2b848bde1e53a40f2b0f3760c1 bpf: Permit map_ptr arithmetic with opcode add and offset 0
5f1a9a784b4e11ca9b96c6a7308c4a194098adc6 media: uvcvideo: Fix dereference of out-of-bound list iterator
0b45db9f2d4090e4ad5ef30edc5c01b55d41f59e selftests/bpf: Define string const as global for test_sysctl_prog.c
138a676ab88a2196a46f28bfdd59a6fcbdc8efff samples/bpf: Fix possible deadlock in xdpsock
7c15e66b7c9950404548d120f1fa6297badf9ba7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
df615635d039f0dd79c62e20a21689d3e71ea29e cpufreq: sti-cpufreq: add stih418 support
394a23b97cd98a6e135158e35bc9f1d59f0f142e USB: adutux: fix debugging
2c7b2d57381879d6a23afbf41e5f6544e4e1db7d uio: free uio id after uio file node is freed
a26850aff93a29f0d12c248e08da71922af6ee4a coresight: Make sysfs functional on topologies with per core sink
dfdd6f1ad294fa1883ebc29f985328070fd2039a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b3d29d1f880e7c1d541c191348f6798a80dd92a9 SUNRPC: Mitigate cond_resched() in xprt_transmit()
be41750d589da06394dc1b1e662965024e1c9638 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
477f77801f9f7b58da03a35a66d506e4aec81869 can: flexcan: disable clocks during stop mode
c7a94a66344cc0e3253d428bad01fed4aa2bcb2f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
c3bd66bfb4b798212823a78d29d5267d19cfe410 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
fd82a32a8250abbefc6ee1e055b5a0d694f23350 brcmfmac: Fix warning message after dongle setup failed
af5f0d8abe7919be9ce54c39e1ec26282c5ce686 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
69f613d3f936c8dedaabf5de1fab815519b9911c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
eee1fafe7be1ed20bc8179a6e55d2118d394ce6f ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
b6ac33578bbcd587f877de8b61ca20ebedf34707 power: supply: test_power: add missing newlines when printing parameters by sysfs
9cb41686c82fc5ca2752490e950b8d5bf4012d96 drm/amd/display: HDMI remote sink need mode validation for Linux
10c84f7e3129ea42b303c4c778003614af70ed0a ARC: [dts] fix the errors detected by dtbs_check
637f213969d9648c48b31a615c1502cb7a6c48cd btrfs: fix replace of seed device
9a692eb9c971cfd517cff669dc085b542c127efa md/bitmap: md_bitmap_get_counter returns wrong blocks
5843976be6b04feabd88d9e0c80960d0ddb5706e bnxt_en: Log unknown link speed appropriately.
2016280f7845c1de4e5233347f11e942643dc336 rpmsg: glink: Use complete_all for open states
18bff3ba1d140698a5401f4fc257dbf23f72e7f7 clk: ti: clockdomain: fix static checker warning
68c3cda1a8012e99090e01e959562c97f0c3cf45 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
78610d38c0e86d95890fb54deec07c609b477cbf net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
68d85cbb39dd54fd32ef5d8de7e4ab0c71c49207 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
84e90cd8bba0666258135b2f6bbc1c6875c7bbdb ext4: Detect already used quota file early
338c72eedb5bf5a31e3c4a1c1c25008b5376155f KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
603852b608e2dbeb4a4657724994c61f402310e4 gfs2: use-after-free in sysfs deregistration
896c91e92aa190229fddb17c1829f25266ba0b2e gfs2: add validation checks for size of superblock
301b6538ae9466caa72bb1c8e0e038a9706a1905 cifs: handle -EINTR in cifs_setattr
eafcc6d00bd1a0d88558960b7571e9d533e2f927 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
99444617dda99a94a323ffb92ed9bbe6133a963e ARM: dts: omap4: Fix sgx clock rate for 4430
28c245673fa2ef3290a4f88f378476f2593f39cd memory: emif: Remove bogus debugfs error handling
d91af6a348ea6750b83bc12f7509ec3bc0d98db2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
de752dd3198f1f4718192af9af4afaf3f022e278 ARM: dts: s5pv210: move fixed clocks under root node
19991fe966cbcfff8abb3c96aca76967a14ac504 ARM: dts: s5pv210: move PMU node out of clock controller
54cb82d46172aef6cd3bad13334890f4ed84deb1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
56bbe69622e4c9510ffc568c319888a5c7d64d37 nbd: make the config put is called before the notifying the waiter
3317c68d5657c27cdf36cbd1efe28dbf833a0713 sgl_alloc_order: fix memory leak
3a6607a6f0e1c96ee64c668382665f392822ebdc nvme-rdma: fix crash when connect rejected
c6f211b10571862a85708137241aef9df1475b28 md/raid5: fix oops during stripe resizing
21f65fe4ffe574c70fed866cb4b3434e4059a802 mmc: sdhci: Add LTR support for some Intel BYT based controllers
9fb89288bd458a9a3663ed7843ce7cb5225958c8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
af2c610c31bb736748acc34abcd7f0b300a75e74 seccomp: Make duplicate listener detection non-racy
fff4311c5d2f3926f4b00e0136407f391efe2eea selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
9db96ec1960810beaaa0b6cd897e18c1709e1314 perf/x86/intel: Fix Ice Lake event constraint table
3c0c422f5301e5e300413aacea6f0f14b541468c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
8a0594fc6bc2d41c05e93af6a64fbaa4d88bcbee perf/x86/amd/ibs: Fix raw sample data accumulation
baa7f12a40784e262852d187c52c22bd1d0441ce spi: sprd: Release DMA channel also on probe deferral
51ae20401ab36953faff81d36e8b905743a9eb35 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
a5f234c0a5a9d8e44a7cfe7a81b0c84bfc6d5123 leds: bcm6328, bcm6358: use devres LED registering function
89f6c645e8a2620d3329a5a345ee0b253ac4e6c6 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
1b9edaaa28ffcdedde5e4f28936c040226809cb5 fs: Don't invalidate page buffers in block_write_full_page()
6603f0a50a584662ec757681dc9d37cd8e9ad354 NFS: fix nfs_path in case of a rename retry
529168915dc69536934be8a3a6455b5baef71777 ACPI: button: fix handling lid state changes when input device closed
883ce7d7c8e43d263893b4b93c356ed2a21c2668 ACPI / extlog: Check for RDMSR failure
e7e33a740c964d8e534f578fa020e2ad639e2c72 ACPI: video: use ACPI backlight for HP 635 Notebook
5f09343d3a4d8c14ed4a963680d3900715c32f23 ACPI: debug: don't allow debugging when ACPI is disabled
16b7bd19468a59c48d9008c0049b7b7ef67cbd78 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
8120b2de8e633abef05cf5aae3edbbfe645e4a3e ACPI: EC: PM: Flush EC work unconditionally after wakeup
6b12dce9f85eb173511730d91bb02b375b5d9831 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
1259978e770ff13ec94d50ac3eaa719458c2f935 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
28193023aaf54233ae60e475807b8989d94edf3f w1: mxc_w1: Fix timeout resolution problem leading to bus error
592c6654f1e46cf7749bb0d56fc7ecc2e1616f77 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
988ffbcee690eba3a91773d8bc367fbc4b6cd5dc scsi: qla2xxx: Fix crash on session cleanup with unload
82f27591842878f350965c098510ed967848beb8 PM: runtime: Remove link state checks in rpm_get/put_supplier()
bd385c6e1ebf16537bdd325d04312b4b100ae716 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
c7e85ea3987867ef9ef1a6aef906ae023459d59f btrfs: improve device scanning messages
052e238f29f4af1b9a74dfa9db3cf5c14f72d4cb btrfs: reschedule if necessary when logging directory items
6189bdf6f66c341c41ba144d35079ed036320e34 btrfs: send, orphanize first all conflicting inodes when processing references
976f8e8877b9f3cca41bcb5c88e0b1287b7ea78c btrfs: send, recompute reference path after orphanization of a directory
c3f8f416edcfdc7c450f73a17ec5adfb9dd42a59 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
713320e84a81ec2c406121d07d5ed0581a06e44d btrfs: tree-checker: fix false alert caused by legacy btrfs root item
1deb28cdec6c5a97c7e4ac9d4ce62c30aacb9c4e btrfs: cleanup cow block on error
93caf9252fd3dd106f66de0aae2d00fc8ee18cf6 btrfs: tree-checker: validate number of chunk stripes and parity
880301652608718a99359dc4f9a4fcd438154ba7 btrfs: fix use-after-free on readahead extent after failure to create it
5c1ed10cabecb7288628f26c7bcc315eb37682da btrfs: fix readahead hang and use-after-free after removing a device
d620e3cd07d8bd9674c0b18f0df9bb826ed19b00 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
fcb6f99746b90462ec53b3696144beb5615a6eb1 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
e9727c13d2a3337fac48993c06ea4ad78007a1dd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b4b729acc421a1ab6d7a149f96ad965e8e66b7bb usb: dwc3: gadget: Check MPS of the request length
9b44273f8181ab8c8ce9c4aaaa5b92200713ee54 usb: dwc3: core: add phy cleanup for probe error handling
94b79ca411c2029ea2c9cf033c0d4cd956b8181a usb: dwc3: core: don't trigger runtime pm when remove driver
118d9decf965c538f5fecb2050ceca181737a519 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
0b36dbc05547060ed05e69b5e950a27ef571f7b8 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
fd4dbcb5868f84aa8dba314493a211270ab82205 usb: cdc-acm: fix cooldown mechanism
bc2b5822ed076e1f55322d3c3782898751b0f7d3 usb: typec: tcpm: reset hard_reset_count for any disconnect
8b84802f4ead51ed4e772c886c2000043c003f7b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9f1c79b1c22fe1fb58e42f911c91c322ede02790 drm/i915: Force VT'd workarounds when running as a guest OS
cca8b763848a21eebfb9658caf0f466abcf50320 vt: keyboard, simplify vt_kdgkbsent
a8dea5997c50ce50f77e8e20edafce1811a77b58 vt: keyboard, extend func_buf_lock to readers
62f4cf1171d17ead886af368570b9d7c36e38cd8 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a446e11e7e8483dadfe533ddd4e9791ba4cb33b1 udf: Fix memory leak when mounting
4228d3493d1ee0a5bdd554ba66aaa7cde6dd5c42 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
eab8f0645d302aad18df5a9730226be7956af0d2 iio:light:si1145: Fix timestamp alignment and prevent data leak.
32d2fe92992b273cdededf8695e795df28e82883 iio: adc: gyroadc: fix leak of device node iterator
2744735617647ff43c08385c9944bbb59bec2dc5 iio:adc:ti-adc0832 Fix alignment issue with timestamp
0d36fddbf3763d05ee495e66a44ec571eb3cd12a iio:adc:ti-adc12138 Fix alignment issue with timestamp
5bf8521c8a38b7e58f4e125d541680f5dec56dbd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6c2f01d0820750d9a1c7ff94c1a418cbf9dec9eb powerpc/drmem: Make lmb_size 64 bit
4842598bc7097bce535ef2f37dc0d5138e3e49d8 MIPS: DEC: Restore bootmem reservation for firmware working memory area
469ba6678ca87c769e82103e05cc5c3a04a66f2a s390/stp: add locking to sysfs functions
fdc285409dd46c490de58315ca1a1827581d5e29 powerpc/rtas: Restrict RTAS requests from userspace
a3ce6faab65966b8fcdf79d151a876630db813bf powerpc: Warn about use of smt_snooze_delay
93a49d20d6fd9ed4562a127d3ff06fbc56076233 powerpc/memhotplug: Make lmb size 64bit
ac78b93b4d55946a7744d456b144661674697ace powerpc/powernv/elog: Fix race while processing OPAL error log event.
a026b593169f506a27e60af14bbf27aafb256011 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
99783b69cf094dc8bdbd645fb356666a5efe820e powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
e3e176539c0ff32d877a3e42795220fc41ebbde7 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
9d1c0000b48761bd0e78cccd09af515ab78f97cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
539bbdf30e5b6496b7c6884af4a4cdc6e2349105 NFSD: Add missing NFSv2 .pc_func methods
2f9f80cc1cfbd83982c65b33115e814acb973fdb ubifs: dent: Fix some potential memory leaks while iterating entries
8dcd406714a378e77dcb7c6c280359201b72bf70 ubifs: xattr: Fix some potential memory leaks while iterating entries
eb0c823095180f0458024e93db7f420733d457a9 ubifs: journal: Make sure to not dirty twice for auth nodes
b54b094e56e602781c6a892c2e38cad2782e8454 ubifs: Fix a memleak after dumping authentication mount options
bec407e62728cf073d0cf5342ad1aca30a02d1ea ubifs: Don't parse authentication mount options in remount process
150293472667b8fc0d5d55a7e9bc632146fc9085 ubifs: mount_ubifs: Release authentication resource in error handling path
c288f2b5dc27215f17ac1de4f04efab0478f07b7 perf python scripting: Fix printable strings in python3 scripts
eb1757c124baf240fe4f0061fddb21e5a1e2cb5d ARC: perf: redo the pct irq missing in device-tree handling
bca5180354247cce4e132b8b2fb1416dcf6f3bf3 ubi: check kthread_should_stop() after the setting of task state
1b46fff31fa40f24d7adf271b8d45189a6bbb5fb ia64: fix build error with !COREDUMP
2b270d3b92a348d0141b4a0e9c0d85bb0d6cfcab rtc: rx8010: don't modify the global rtc ops
3ef868b7c414eb50fb801ce94bb1d71358065a60 i2c: imx: Fix external abort on interrupt in exit paths
79d39a4a83b5f33848189c7dc4d88e36600ec29f drm/amdgpu: don't map BO in reserved region
d1c80bb04caf33e28fb08f05e701475ad0c0c3b3 drm/amd/display: Increase timeout for DP Disable
21e0323e1ad531961cbd872e84dd9cd31bab0f48 drm/amdgpu: correct the gpu reset handling for job != NULL case
d2e31ac69b91238332873e8c6141751eb933dc8e drm/amdkfd: Use same SQ prefetch setting as amdgpu
71527b78231df380a17cb5b407b0c4d502e1f64d drm/amd/display: Avoid MST manager resource leak.
212bc3c5c1217731d4760c6c8db6a0d427d1c16a drm/amdgpu: increase the reserved VM size to 2MB
70d56ece22982cae6365409b15a7bc2f314cfa84 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
aaf2e80412ed660d5b2d56389a7199027aec73e1 drm/amd/display: Fix kernel panic by dal_gpio_open() error
2d7b80badccf1bafb24f17673986379d2f3ed247 ceph: promote to unsigned long long before shifting
56f4f5747522ffc0b1b13716c52e28bdc54611e1 libceph: clear con->out_msg on Policy::stateful_server faults
0e38c4a18959a6cbe9b9bf6ab7c866f034b2445e 9P: Cast to loff_t before multiplying
9e73ec31947987ae7d240c4984c517dbf10baa6a ring-buffer: Return 0 on success from ring_buffer_resize()
a5c228df349771f3d42a550f6855bf244c51802e vringh: fix __vringh_iov() when riov and wiov are different
dc134c955e2426acd005c76870900310bf137c08 ext4: fix leaking sysfs kobject after failed mount
3bf7d7de0c9337c19d2e3c910b4c71745fdd5be8 ext4: fix error handling code in add_new_gdb
ea57d81ef156a8c882e4a6b5e29cf4d8303afe6e ext4: fix invalid inode checksum
46ae56282b16008b424d3dad478fed0bb40e1835 ext4: fix superblock checksum calculation race
bdd714262b200b555a0ebfb355a028c69014e0e4 drm/ttm: fix eviction valuable range check.
1ae51f83c73badf2cc2648fb3bdc35393ad236ec mmc: sdhci-of-esdhc: set timeout to max before tuning
596d759966138b01145e8381f1e458f339d36327 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
0546fa9d8d09039b79248c38b0088f6b3382b0d2 Linux 5.4.75-rc1

--===============5905999078719309353==--
