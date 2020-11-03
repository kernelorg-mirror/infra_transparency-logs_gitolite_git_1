Content-Type: multipart/mixed; boundary="===============4276648477220013409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:33:15 -0000
Message-Id: <160443559557.21019.18138695507752467008@gitolite.kernel.org>

--===============4276648477220013409==
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
    old: 9d96a694b6cad4727d11cf893012e43865355294
    new: 1b513bf286096f9c66fc386cdc5e038980db8863
    log: revlist-9d96a694b6ca-1b513bf28609.txt

--===============4276648477220013409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435592-ccc7249056b5a2c87f838325e5f7d418474fd7e3

9d96a694b6cad4727d11cf893012e43865355294 1b513bf286096f9c66fc386cdc5e038980db8863 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H5AP/Ay3ep9MVShEfGtTkNYO
AD+M5zZ4nFrQQ7zJi7j2MfagwfY/sjHJFVOoPttTtnEPG+HprOpeNjfRHObEOxpB
elLsAXxAYobyEn1ngcb3Z1GZHoAmMmokh5UacY79hUpp9oY1HOyQ1GJihxUnOvLQ
9xh/H+aC2/LgJ9kaauaVKGzgCcqkDtxxWgM7HZz9hwOhi0J9pheL6j8rICNYsUuy
zHWH4jNexYMq3eIVEiNl+rF7XC6LSg2Msd+zaA1vvoa5wA8DEQzjNOynpl4SN2i/
9Qq7jtoLVSi9qPbtnf2vUvuYrRmw7+7Hm4c5rVXfeBnCjYC0kGRID7jlihFUNVHb
grrVqJrxok1LLZIR3Vb3PAyg5ejCfx19tj6T2okZaF4uVEqTydXlRP8GPm+crJJW
I9qsFCOTV8ykaPxjvzRLI18r3NH402cj6DE+GvVGWkioQnytUwi7Axy6UDJRAQyi
AF1uk7oBdvjYpzUwg6nFfk8WFBl8T7SjUu6ERxTRIViup1Or9IcKOOUdY2nZkXDo
1HN9tmwAWUYInBGmS+vpqRbmNdaQfjD2wOdJEKHb/AQa76E6GfP36EBclndcYzm4
jyFf5NORQOe/BY0djoUol3RctOK9ARRyH5VhjS7bzOM6lvAEMtMRJGy/GRbdOeVV
oYjetp5eNrEa01FyxGY6ZTwp
=Atc1
-----END PGP SIGNATURE-----

--===============4276648477220013409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d96a694b6ca-1b513bf28609.txt

d136d0e16c163f82efcc0b25dbffb207c9a47d1d xen/events: avoid removing an event channel while handling it
de80a61321c34019d4ddac225ba290cba40acb3b xen/events: add a proper barrier to 2-level uevent unmasking
b21244c4a99b62cba3284b1027ca1383df627e73 xen/events: fix race in evtchn_fifo_unmask()
d512118574f22b2afe1a5432a8781876b6b6472b xen/events: add a new "late EOI" evtchn framework
161b643e2505d0495447372a136917e72c28f42f xen/blkback: use lateeoi irq binding
fbbd5700eee7eb6baed1afeb8fcbaac27ddfff84 xen/netback: use lateeoi irq binding
fb0baf29dc1ded4bd6d943ea47737ca29519c4b3 xen/scsiback: use lateeoi irq binding
ca16242bc371e75a580045c8f84c7bd3bd600a3f xen/pvcallsback: use lateeoi irq binding
72704f4f3019531d7817708cf6565ce0bc7e4356 xen/pciback: use lateeoi irq binding
c8e6b976474532e5eb45fe8cc53d933caf190e76 xen/events: switch user event channels to lateeoi model
da20e71d45996d601ccd497ad87895cc81ff958f xen/events: use a common cpu hotplug hook for event channels
9fa5ca72cbbb7caba9781a4d5d55b9dee8b80e16 xen/events: defer eoi in case of excessive number of events
900c4e5eea93fe1d74dbd66b298cfaa8b460e422 xen/events: block rogue events for some time
a650f6e6500f90d7a7cd804464c3083b5313e8c1 firmware: arm_scmi: Fix ARCH_COLD_RESET
35d8ea5df126b0bd12c7ef1b16db7687efaef870 firmware: arm_scmi: Add missing Rx size re-initialisation
d06690551028df8728c25e71f9c4b6973b99990e x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0efe92e5ca4a944a24b2c5f89cdf3edf07a868aa mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
1cc4baed99005ffe91f6ccf404bc4cd8461b040a RDMA/qedr: Fix memory leak in iWARP CM
d47e3eaa5fe46bc8f2ff68d6f55071e8914c886f ata: sata_nv: Fix retrieving of active qcs
93db4297fe52cd99ba874b7bbb9baf1f44c1f1c7 futex: Fix incorrect should_fail_futex() handling
a2231f7d2ee8f35c0833454926827f698b20a998 powerpc/powernv/smp: Fix spurious DBG() warning
ca4296fbbd9de5b05db652e22f82085743b03ff6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a01d7afbc3f522c394f6372823d2f73eab692f60 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
8541c18f1519a108978bcb31951670b4dbf2e5c7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
990bbde3c7f4619e2222d66e9dc2d402ea2f7269 f2fs: add trace exit in exception path
274bd19221c9d7c6ba397722c20acafc09be509e f2fs: fix uninit-value in f2fs_lookup
ad513ce3101b1af6db9ecc4a1a9ecb3ad0717b6f f2fs: fix to check segment boundary during SIT page readahead
24c17d1cb5439e65dfae282cab67e2a1e21d5b99 s390/startup: avoid save_area_sync overflow
bcdd67e18fd7dd07d7e04e08f8c6d3178edb3776 um: change sigio_spinlock to a mutex
82451b0d6a9bd1f8e77c19e8e90bf18bbd6ba8ea f2fs: handle errors of f2fs_get_meta_page_nofail
0e7025516ac2fa61d47866b37999a8132decb775 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
f576e4a3f9f3c2caa0a0600e7718f431a67d91c4 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
dc96f659b86158fab6bf232898169f728184635b power: supply: bq27xxx: report "not charging" on all types
7909b4a0be039203c2f3637efda84542186a11e0 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b8b9cc98d0f03c4354587eed8dfb20a267ca2678 video: fbdev: pvr2fb: initialize variables
8d0761ea9c08b4b580557d82fb8db8ec8b746e31 ath10k: start recovery process when payload length exceeds max htc length for sdio
3a057b9f3827dc41bfc1aaead7aa1d81bfeac0cb ath10k: fix VHT NSS calculation when STBC is enabled
a47fc15d19f8fd8038aad4a2d115a9b5d906dd74 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ea702ab3904bcbd8e19220626147545c13e49fb5 selftests/x86/fsgsbase: Reap a forgotten child
eee731c2c85214c1107911952a8de53ec0a73b15 media: videodev2.h: RGB BT2020 and HSV are always full range
1415495978b4d23554e44c0e261d9cc2aaca6f25 media: platform: Improve queue set up flow for bug fixing
784994c7761b12dd3db6896b08ac0380ba042ce9 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
12390c4a71b235a21f0f3896aaa3f690ec209ceb media: tw5864: check status of tw5864_frameinterval_get
f244ee28c4ae8e9af4bace93849ae84afdb5a3e4 media: imx274: fix frame interval handling
cb706128063994e925c9255d800ad4d9d74132f6 mmc: via-sdmmc: Fix data race bug
1326238ed0288d8745409e1e2b1421a3da1972ea drm/bridge/synopsys: dsi: add support for non-continuous HS clock
60557aefa462d2305dce6b6eb20674cb22b2964d arm64: topology: Stop using MPIDR for topology information
180b7bda12c93823c32e68d8b9a35eb8418971ab printk: reduce LOG_BUF_SHIFT range for H8300
674a2cc885c761dc6d87fe03686286084399c46a ia64: kprobes: Use generic kretprobe trampoline handler
603e4bd257323f772892323c7bf2abceb810d3d4 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8668caa93cccd0e3e8dabe16719db6e8725488df bpf: Permit map_ptr arithmetic with opcode add and offset 0
1acbd111a8121c0a1fda3e44af6732f4d6a24764 media: uvcvideo: Fix dereference of out-of-bound list iterator
bba5663bfb1d9ccd4c7b781e6fb7696f6bc486ab selftests/bpf: Define string const as global for test_sysctl_prog.c
36fd15f1459244ca356a0cdea7e720cd9870735d samples/bpf: Fix possible deadlock in xdpsock
9db52bcb0952361b7673c7ac3e290be3299101e4 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
4c1cb2bdaa7a77e39e10e183172159ee707cb79c cpufreq: sti-cpufreq: add stih418 support
3d8e35bb99a05d3e4b33d3efea69494216ab802f USB: adutux: fix debugging
331a7840b28eba5ac63f2d4a0bbc3a8d18934ca4 uio: free uio id after uio file node is freed
c78674fe11218fefcfb997e73c35854dedb2d5af coresight: Make sysfs functional on topologies with per core sink
eb422a15c195c6f84f9e350d6522c742c8a8b353 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
715eca7c510caf38e73c0828cf3999b27cdae33c SUNRPC: Mitigate cond_resched() in xprt_transmit()
45a3a6feb3086a4463aef4f8d9f80b44c286997c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
795e8ccd38cbe4f5cf0e0637be79d3fc8b3fc8b5 can: flexcan: disable clocks during stop mode
63b481162656a83cd01bc0778af049e4a4cce097 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6ada22f3c62b5c07e7fe635416f2436e02f4eee9 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a5bb49cf25aaef1ddf7a3f58db7d09b3deb434c5 brcmfmac: Fix warning message after dongle setup failed
cf170ac470158a6c6419a4aced28a6a0f2c70aad drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3282622b2bedceeca19374deca5c7848bd96408f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
524f03d01a3215dcb3bde86b30afbe402988b4cc ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
586552bd1bf4316a242ec2dc3ea2a30935bbf1c9 power: supply: test_power: add missing newlines when printing parameters by sysfs
77746a64f2c4148fb239622d3f48c4537e970a47 drm/amd/display: HDMI remote sink need mode validation for Linux
c6d1c7d4dd647c55293b29bcfb722e40be619e1c ARC: [dts] fix the errors detected by dtbs_check
6374cb17ef0e15beacc2f2b2c90ce09d664518e7 btrfs: fix replace of seed device
4778419d15208fecd5a727a3f955cb89eb002067 md/bitmap: md_bitmap_get_counter returns wrong blocks
a6bf53e806988292bd2c52140304bc4f8d717fe6 bnxt_en: Log unknown link speed appropriately.
fbe1c275615808df6ca01e8d5ebf0b3097049456 rpmsg: glink: Use complete_all for open states
d35750345e92b56142fad7deb47256c6f55f062e clk: ti: clockdomain: fix static checker warning
e05ac9cacad5cd631379e9508b2466d4b50e2405 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
03016c65d9435c7fcd49c0eb5da50ff06024e5e2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0efb3b043212ca76c8338e46e2538ac189eab4f2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e3612ed761dab691f6ebad1c42506fcd777e146d ext4: Detect already used quota file early
c19c79ca490af068bdc0e0ed0d595807575fd47a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
72ec04cc7585410d4aa32d96a470b59dc60b79a0 gfs2: use-after-free in sysfs deregistration
b591937ee63261f8fecb7cbbe423039df5246c99 gfs2: add validation checks for size of superblock
de9c56ed6cc884895ccd03b9b266208a607ce54a cifs: handle -EINTR in cifs_setattr
9dba1112add0f72e349fe361a03eaa68b371fb72 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
a77e8b8f5a4ee9cab3ccb54e10f2454f7f376157 ARM: dts: omap4: Fix sgx clock rate for 4430
68da640f1e4774bc7bf09ecec42ea3757f41ec9a memory: emif: Remove bogus debugfs error handling
7f5cb99ceb773c12d15bb9514117a168e8bb5ce7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
39a82e2ae941841e8a5040049d02701de7b8a789 ARM: dts: s5pv210: move fixed clocks under root node
ebc6809de15d8427ffb39cc8871fd27247256ffa ARM: dts: s5pv210: move PMU node out of clock controller
26e3bf473d1fb06ea999467aa7e1822689b3bc9c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2f77c51d7629aadc76ca8fe2e6ea54047d4fe97d nbd: make the config put is called before the notifying the waiter
5774867f2e7fec9a30ce06d3b1860622d4fef548 sgl_alloc_order: fix memory leak
6a67b83de0496be97ec7207982539b332f0708e0 nvme-rdma: fix crash when connect rejected
2ba66914dcbf3ff50bd9aafbddba8659d981e221 md/raid5: fix oops during stripe resizing
e7daa52a8bcbdc9b2f763aa2ebfbcbd027d1c65c mmc: sdhci: Add LTR support for some Intel BYT based controllers
74d4e662452e87c4d73136a9d8fe07aa229f54b0 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e1d8fe9cadfd2668217f5e2b68b8aca9e42d39ec seccomp: Make duplicate listener detection non-racy
f1f21a7a1086e4fa5256dbdb7a0f935d0e4aebd3 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
4bc70b3d9913065d8cca86fddd2c36d0a0774f07 perf/x86/intel: Fix Ice Lake event constraint table
97c8d332a2f980d1aa8e4eea6dfe013c63004cb4 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
51cc3f3163803379cee073301956b8aae9fa692a perf/x86/amd/ibs: Fix raw sample data accumulation
d5265e541ba34e341477eef215311ab334076388 spi: sprd: Release DMA channel also on probe deferral
10ac8fd1ae75688b1c913a0e4462daa725965344 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
38550784eede2730c83f71835f9e1772286f8370 leds: bcm6328, bcm6358: use devres LED registering function
79df36a2072deae2745339f1e08ac3bef13923f6 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
9740cfb6bd74c046852f6aa61583c895874eca18 fs: Don't invalidate page buffers in block_write_full_page()
ea7ec0827d98f74098ca6d5981235873842d8e92 NFS: fix nfs_path in case of a rename retry
e5e40e10ef0146064e5d5066e6b28b3dcd85dbd0 ACPI: button: fix handling lid state changes when input device closed
d46604ebdaa8ec92a3ee2de78190a62ee0b179e5 ACPI / extlog: Check for RDMSR failure
5958c37b41feab8fe84b3ec14ba3d0ed02eaf012 ACPI: video: use ACPI backlight for HP 635 Notebook
47a074fe570b643f6540b552aa700444e65488fe ACPI: debug: don't allow debugging when ACPI is disabled
a8aee46419784d0953415d93f0648a62d115aa0a PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
938ea4c184696455558de6f55f7ec1e4bc8cab2e ACPI: EC: PM: Flush EC work unconditionally after wakeup
9b033cc311606633074f64f1fe3a438c7973693d ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
e7e6d28ea101382b5becb20909d8439dd71005f6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
2a4b1e02437fb38650581bce1d754784ec8dc380 w1: mxc_w1: Fix timeout resolution problem leading to bus error
08bd131ef98caa944558772c610d940d2624919a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f47b22fae5533973eb9e1cde137ba7e21c7912c2 scsi: qla2xxx: Fix crash on session cleanup with unload
dd05236666c5a1acf6bdfa78cc94cf6388959119 PM: runtime: Remove link state checks in rpm_get/put_supplier()
42104c583aae33e7834a3af2aabb6ea9d08aeb64 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
667c1fbc276f933f3cb1d35cd26df5f9ae154d50 btrfs: improve device scanning messages
7be12b3c11f35ee240bae284b7880f729fff6bb7 btrfs: reschedule if necessary when logging directory items
b166ecb988161fbb57536b4af47ee76a8c2256f5 btrfs: send, orphanize first all conflicting inodes when processing references
c9faf540445515d6957a7c7711851bb18bf33078 btrfs: send, recompute reference path after orphanization of a directory
6817b288546d882c31d38f6715b4238338af6154 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
deb54545e4191e4f8e58d8895484386420d0e488 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
578a03110ab38e3eeb37b31ab8ec58bdfa6706c5 btrfs: cleanup cow block on error
6e3bff8086fe8363419cfc8c501e07678ee4e45d btrfs: tree-checker: validate number of chunk stripes and parity
a2d0055572b97b0f098ad71440166e3e5b7079d7 btrfs: fix use-after-free on readahead extent after failure to create it
29262175a635a3a59e144228cca8bb11bbc00ef4 btrfs: fix readahead hang and use-after-free after removing a device
34cd6d3de4d63356c871f120f6d6b30771dc30ae usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
f8e414e633c85508ef41a03aaf966b5f0bb244d6 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
ee91d0c1da698b4e29035d39cdb43bed57ff29bc usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
c38296ea7569633ba1f3b652a776d2c864f3272e usb: dwc3: gadget: Check MPS of the request length
b8a656c4be477741011967c23c4320dee9d0dbe4 usb: dwc3: core: add phy cleanup for probe error handling
a05bd3ae987adc0b08ab5df5d421681645d55d6e usb: dwc3: core: don't trigger runtime pm when remove driver
7d6c6bd6ae1d5a724fac9815b8c4eb37231c62d5 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
943ce68d3a4d84a76454f2890d4eda942367e989 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
4945e16bb868bf282e9eafdfa91916ec764b1797 usb: cdc-acm: fix cooldown mechanism
c14270b12b399fb884175f06c137dbda89474cec usb: typec: tcpm: reset hard_reset_count for any disconnect
0ad5ba96d7c49219341267add1cd33ca981fc757 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
72d327b83096b91154c4529ea491de06ffe0bcca drm/i915: Force VT'd workarounds when running as a guest OS
bee4d4db3c0c15dfe4a8c1cbe400f2ab225b39ea vt: keyboard, simplify vt_kdgkbsent
d5ca0beb95495f3baf5a8e6ff627c3b52efeef63 vt: keyboard, extend func_buf_lock to readers
46f6d5cc8e6904a00116ded02bc0d7d2ebe7967d HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
00dbaee7b7f6d0764bec79ad381418a02242f1ce udf: Fix memory leak when mounting
bb375eac761cc18f97026e6b100925336c24b728 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
75037b231d4f766994cdd42b19d634dc5cd08453 iio:light:si1145: Fix timestamp alignment and prevent data leak.
f9d23f43a7c96dba5f52cb05b9f7409d6ffeb281 iio: adc: gyroadc: fix leak of device node iterator
c1ab6b1e5ab76cf2cc319df43b726f3f1c284447 iio:adc:ti-adc0832 Fix alignment issue with timestamp
b831522c370b451195f121425c8b7887deb48857 iio:adc:ti-adc12138 Fix alignment issue with timestamp
5bfe280bec3b3849ce5e9b8444bf1c48f426fab1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
dc7919b6d17cdf884a0aea74b5f032af5b90054b powerpc/drmem: Make lmb_size 64 bit
cd68732ae596fb014029bcf69a9519f46c34843c MIPS: DEC: Restore bootmem reservation for firmware working memory area
1c16d94bd64b7d7489236767abfee04b775666fd s390/stp: add locking to sysfs functions
6d44123253ecbe2216c24afa6d19b578183dc5b1 powerpc/rtas: Restrict RTAS requests from userspace
63cc8eea3267eb60468e5e60484f0db74a296536 powerpc: Warn about use of smt_snooze_delay
590797c62a70c8748d5b90c9b9e77093a5a92187 powerpc/memhotplug: Make lmb size 64bit
4b22d4ada183f1417eedf626ac0ff40a9da7bb6a powerpc/powernv/elog: Fix race while processing OPAL error log event.
31a75001626ab1bc9e41d3d51bd0cc8ccbbb6d71 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
96de3547fdbcaa5e7802e8fc05968dc0fb65ec31 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
0f4a792b2fa7be68e177dcc8608c3125e663680b NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
9d4e00012dba20c129e19b4371409280802282cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
1d851ef351ae46ed5dc5ba6e8f3eb6cfd72f88f0 NFSD: Add missing NFSv2 .pc_func methods
5a0c3e1e8b45a0e5094aae7877aa18e8227eee6d ubifs: dent: Fix some potential memory leaks while iterating entries
10fe159424bc2747071ba8f6771924b94874d379 ubifs: xattr: Fix some potential memory leaks while iterating entries
1c3106e8e15b5ffd8cdc1c1deec0c682c622cfb3 ubifs: journal: Make sure to not dirty twice for auth nodes
c10bc8f1e1fdbd428e8255b4b24aad2791dc3c79 ubifs: Fix a memleak after dumping authentication mount options
770680f122c06a9bc23e3396ab3129536a18a56b ubifs: Don't parse authentication mount options in remount process
d0d5427f2cdfb29dd71e69c7883a0261c4f1a528 ubifs: mount_ubifs: Release authentication resource in error handling path
98199bede17fda0bc9d026f71cd2105a43e3e9dd perf python scripting: Fix printable strings in python3 scripts
7ceaf2f06f8b4a8710ec82a3ad6a9b65ba442569 ARC: perf: redo the pct irq missing in device-tree handling
1407f46cfe81b912830c4381174570f591a43d6d ubi: check kthread_should_stop() after the setting of task state
ff3fa391d6c12c5f9e0219e6a91f73f5381fb06d ia64: fix build error with !COREDUMP
dc9ddf8560a325d9803fb6ce2e2623aa48369506 rtc: rx8010: don't modify the global rtc ops
1e4e4a5563e72b6bc00de7e829e79dd2a7a30047 i2c: imx: Fix external abort on interrupt in exit paths
5b4ac5550ec4400a9f2bfd6f2f09d76714641bcc drm/amdgpu: don't map BO in reserved region
f7a263a950e69aed6c7767920d2db082d50b50c2 drm/amd/display: Increase timeout for DP Disable
f4e7dee5af79877888a8bc1047d2fef8305726d5 drm/amdgpu: correct the gpu reset handling for job != NULL case
bdfe4194356e849feb725776bd9c0ed72e2035ea drm/amdkfd: Use same SQ prefetch setting as amdgpu
094109e29ee974fb4ed3f0eb806a0e8b47e4bf54 drm/amd/display: Avoid MST manager resource leak.
a555a1ea6aabfbe76a78b674badada89d77c61ee drm/amdgpu: increase the reserved VM size to 2MB
53e359466a7e59cbfd6c97cb1245b37bdd60957e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
02fd9909a5e6c7e0fb95b7b809777bdcb16a94ad drm/amd/display: Fix kernel panic by dal_gpio_open() error
1bbf3bfb799bbe776f610f4f74023b5ba7cf3998 ceph: promote to unsigned long long before shifting
ede8baffccbd476a08f4f1bb61df1bd99768bf51 libceph: clear con->out_msg on Policy::stateful_server faults
9bafed410e345e856bceeab95b2f4268b868a403 9P: Cast to loff_t before multiplying
e9106deee58e4d57127d370d9853629634e59443 ring-buffer: Return 0 on success from ring_buffer_resize()
4c47443725f4103abf9cee8a822d2e0021259923 vringh: fix __vringh_iov() when riov and wiov are different
0862b6645418538d99601d7049e11944db417e40 ext4: fix leaking sysfs kobject after failed mount
344eb48d8b49eb633dbf8b80c40997c6c0937518 ext4: fix error handling code in add_new_gdb
b5dd37f161096990ef885b7e63463986bf830517 ext4: fix invalid inode checksum
6c00e71113057f347383d0fa571c13c0b336a9b5 ext4: fix superblock checksum calculation race
eca0349580face3b508e2db41b3f94ae4a1ed63c drm/ttm: fix eviction valuable range check.
3d789d9e0d924013155d0d6db48581c7e6b1968a mmc: sdhci-of-esdhc: set timeout to max before tuning
e625ecff322cca88c5bc9bf764cb99ca90301669 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
61abdaf33b1f1683271b0457ab68adb03d58b08b drm/amd/pm: increase mclk switch threshold to 200 us
ac7f122b3d1a1f80f9ee008706c40300e0966219 tty: make FONTX ioctl use the tty pointer they were actually passed
0c963f354b7cadeeccb82f1c43d97f8f85bd4e08 arm64: berlin: Select DW_APB_TIMER_OF
b75a843c27003d5dceb5965429cc3835a9d64273 cachefiles: Handle readpage error correctly
91155bb207ac929c4922c8d573e82d3f095648df hil/parisc: Disable HIL driver when it gets stuck
5de9980374d142357b675ea5de3645ae394cb309 arm: dts: mt7623: add missing pause for switchport
9b3f8d4c08bc53e4db58817d687e15828c145314 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6b2edbf4506c808e3c46e7d070dfbcd33a672509 ARM: s3c24xx: fix missing system reset
a186a80bec345925e5b2a18d94c2e9b57c14d226 device property: Keep secondary firmware node secondary by type
750d60a6adb7643017eb00bdf5c29e141caa2883 device property: Don't clear secondary pointer for shared primary firmware node
b1fc5da85b1db11bd72215934dc7745019d540e8 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
74670ccbc45294dc108ab4afbdf4444a0dbeec47 staging: fieldbus: anybuss: jump to correct label in an error path
8108539f6a3f691bb3c0e33c53510a0de17b11d4 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
a09cae7b970fd64c9b2a82f78497790bc65c3081 staging: octeon: repair "fixed-link" support
b737cd72f7d766440dc19aa744adaa85aee77989 staging: octeon: Drop on uncorrectable alignment or FCS error
57d45b89eb0ae23aedf85d9b6ff5d32a3b62cc20 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
1b513bf286096f9c66fc386cdc5e038980db8863 Linux 5.4.75-rc1

--===============4276648477220013409==--
