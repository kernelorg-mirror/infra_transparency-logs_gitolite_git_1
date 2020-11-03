Content-Type: multipart/mixed; boundary="===============8964686657442792356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:24:54 -0000
Message-Id: <160442069463.8192.12087500790065199401@gitolite.kernel.org>

--===============8964686657442792356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a41c9ad94f1a428d0a39e5cdbd2a48fb37b8dca0
    new: 9991dab61b71c11605066aea356b803ecc1cd753
    log: revlist-a41c9ad94f1a-9991dab61b71.txt

--===============8964686657442792356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604420747 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604420690-081071a64d48e2abbfdbdc76d5cb28ebaca3a2e8

a41c9ad94f1a428d0a39e5cdbd2a48fb37b8dca0 9991dab61b71c11605066aea356b803ecc1cd753 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hhIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pXoQAK1u16rSZsT2u8s9t7gx
vC94IRFT6MGvciOikVUXwJgx1P5RfDgR8Wt/oE2GhaI8bbV+ZqQRBVRIOCBUfAvq
f0mYggVtbxN3bGkAZJ/oF71RZFqGRsGtW636POC/UdzcOwKKzvXlWIqL77qtWI6a
HHNL6N8Rl/Ox2WiVZuo7285uH5rZjKQKiMDGDioi8+DQ5yrf3bqncRMK28i51V2Q
Pe1cTd9RFKdPWAkMc8gHKZxWVzbzbMeEevVyWbk1lRJW8ksprgUuaTlfz+V68dlS
+f+YQUZEnlhW3/4Dx76IbhwvVh6Gxsr2GqxDaLf9C+dSHpz5bm5ww3dBqdV9isck
bOmcbbAoViQOqjz0PUt0u8D6qUK38+oVNDFj+TEPkZQirskVW4lIGzGXafHAko4J
GaC8K5e3nACBtGadawrgmK5RzBvrPC595mg7/PqsAQzJW0Tpc//F82+lsRLNU78I
braQSvtWJx95c+Qz11lg5lrvKUgE9EQ5ds0KjUabDoVDL73r59i8fMZB7KQC5xEN
1NFZAwzOo/Fr2XYvb5sayIikaQz4NQnTomOuTykGVuLox83ghH2/dz/1wBFYXeyY
ckHz6ia0fiLr0m9J0KqE237Wt4GdI1/FGvv4D1f1XonIdNWs393tWTvTZWvJmhiG
ubryBa/CYfImJQDX3LpFYbXT
=YvCU
-----END PGP SIGNATURE-----

--===============8964686657442792356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41c9ad94f1a-9991dab61b71.txt

1925e314bb56f85b2cb70fa9233e15c1176d51f3 scripts/setlocalversion: make git describe output more reliable
cc98892f3217023cc5f9449c1e9324eb045aa92f arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
d7420c425fa8e68a3d897f93ef7896ff846fa85f efivarfs: Replace invalid slashes with exclamation marks in dentries.
4c9b2cb7f6e78860bcc4ad3d74eab84691554ed3 gtp: fix an use-before-init in gtp_newlink()
275f4a80be1cff020dcf4b269a36a28a0018b87b ravb: Fix bit fields checking in ravb_hwtstamp_get()
bd66f4f81f99caf0706e9a25c46fe39f726d2b98 tipc: fix memory leak caused by tipc_buf_append()
2f5c5ad66773c1d616abc0638a30d9c52f6442e0 arch/x86/amd/ibs: Fix re-arming IBS Fetch
7a0e0d108459af6dd8f826e244eca8df727dd6ce x86/xen: disable Firmware First mode for correctable memory errors
566c47479f0bd6ce2e52997fb9b117c95f63cda3 fuse: fix page dereference after free
805748781c48e395674b9d4ab3e8fbdaee71bfe1 p54: avoid accessing the data mapped to streaming DMA
4feee63a43e8eefaf2fc66c01b31dae2c9933b53 mtd: lpddr: Fix bad logic in print_drs_error
9bc558986e5058e9a9dcaca089787d330e3cc677 ata: sata_rcar: Fix DMA boundary mask
550747036e674c2d0b671c174f8a746a21a49cae fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
54d8de1f81ca46b1552d012b7abf6c0a9daa0025 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
7d740255c7e779c00b4207f24c1cf2c53f32e022 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2fb41ac830044d248221c1b2c63986906c254f37 futex: Fix incorrect should_fail_futex() handling
8117851acba76a954d180ce0aa4d90e9b0567e9b powerpc/powernv/smp: Fix spurious DBG() warning
ab7f0692ae82b55e9072da29496f18ac775015f7 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b28c6f12a6d86043377ca1f1d263f37dd389c0e3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
018e9c5b0dd40123f059589fea9906d638d9196e f2fs: add trace exit in exception path
1b306651591e8310fe17a4e94e8d8d1b4f9cbb51 f2fs: fix to check segment boundary during SIT page readahead
af872f6fa0bbbca0b12af9d9e48f00eeb969d7b2 um: change sigio_spinlock to a mutex
275707ebe192f774af8c78ccf8ed7deec84ba472 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
12a7d7d25db5d14ff42273c967d6036ded60d504 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3c5e148c2e604c76fb5e5571e3886b04e1a84781 video: fbdev: pvr2fb: initialize variables
90cffc57dc81a96d483dded639d3d97f5d42745f ath10k: start recovery process when payload length exceeds max htc length for sdio
9f0f1f9097bc6b3af55748f99da67d81128a72af ath10k: fix VHT NSS calculation when STBC is enabled
03df0ee84851931ce0401a3170b800d52d7a7ef9 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
01c151efe9f57066d77b914d8b04a6a38190eabc media: videodev2.h: RGB BT2020 and HSV are always full range
ed48d668a00f57f8c64b3bc3370dd4dd770bfb3a media: platform: Improve queue set up flow for bug fixing
a6a4d0830ab58343cdff54291f66d43584a70158 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
c97dce10cdbb51abe222c3a84b55d2b122b1d69c media: tw5864: check status of tw5864_frameinterval_get
420374db02fbe4a651d96a140cba3385100582c0 mmc: via-sdmmc: Fix data race bug
34b181693cac6e21ece1d556f5684e993ef84450 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
fdde50129050263fa0c47aa6664991a8bbd5d3c7 printk: reduce LOG_BUF_SHIFT range for H8300
ed786e28f8cd35a27b1ee2dd668a14c3df47eb76 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
884243652dbc121c0024326899825d93535ef457 cpufreq: sti-cpufreq: add stih418 support
6d15e612b40fe9cd4105d14a2efa9f1c70c5c222 USB: adutux: fix debugging
63dde1ab8ec8a1c1f172bedc60728b6d5d7d1ada uio: free uio id after uio file node is freed
d6fece3552761721ba7490edfe62f35165c38dc6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
da7b9393842a44007890349f7fc6e97ced0edfeb ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4ebe986660802221e41fff4d396ed440bb2defe8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4fdb24dacfe4cc97fe36964718483f6bb577ea01 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0a19c647881ffd224834672b6e50dc45978fcd9f power: supply: test_power: add missing newlines when printing parameters by sysfs
c86ed20c119e929fa0bac9edac17fc580b9f1e27 md/bitmap: md_bitmap_get_counter returns wrong blocks
e1ebd926824a3855931eadfb3df2df6a275e7f43 bnxt_en: Log unknown link speed appropriately.
3f81b50113ca090f5423ea3d6b30bc41847484c3 clk: ti: clockdomain: fix static checker warning
4ed4695bcd9e74071d4afbbdd55e0668e905898d asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
9f6b3417f6fe6a9195662cc6f9328a47077fedcc net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
397af438fc1862f8c100177145b6e972a4d203ce drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ce9d83f19680afb60c7a27f9b4d7930c308e6f8c ext4: Detect already used quota file early
cc9301255a1111d36c73f3871ddf1cd7d1f715a6 gfs2: add validation checks for size of superblock
7719cb046f308975aba58f0afda3c235cf6cc1ff arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
da534d467257f72d4e16a81a2ab7f82eaed29bd6 memory: emif: Remove bogus debugfs error handling
46b1b9bec0f82916e46bdb4ef3ef20838f5c8f84 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8bfcc3164254418c6c68ff82451fa3e2c3b58aa7 ARM: dts: s5pv210: move PMU node out of clock controller
7861af7c1e6f5b6446f130c98cd271cbaeb973fe ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a17814a9802be18afcb2b01f748f05787016373f nbd: make the config put is called before the notifying the waiter
1f1c60aed08d6ad8f26cdeb20d4ad831b3ee2cec sgl_alloc_order: fix memory leak
2364711ebf2aa6f2bce7f460405554c77fe99a8b nvme-rdma: fix crash when connect rejected
408bf0b46ace9e0962a9ea8fbabb7d0fa95ab96f md/raid5: fix oops during stripe resizing
f38a03844d02472c67d54fb608bdf37a93c1f7e4 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
64ed18964f844aa4d60917004975568431235163 perf/x86/amd/ibs: Fix raw sample data accumulation
137084e3c57319e4f895447eae2e8be1fc1ad708 leds: bcm6328, bcm6358: use devres LED registering function
0fa5a9f93d98c79fe8e59fe1f78c58620d13da86 fs: Don't invalidate page buffers in block_write_full_page()
48c7eda9f163387e701cab0d9eb65f17eedbd32f NFS: fix nfs_path in case of a rename retry
179beaed00953e085daa758a41fb931613fa5d58 ACPI / extlog: Check for RDMSR failure
d159dfe3e877f80bbb54610cb6a6df2a8efe38f5 ACPI: video: use ACPI backlight for HP 635 Notebook
1e11a00543006385b7a4e7a2bf3e62b4c189a402 ACPI: debug: don't allow debugging when ACPI is disabled
32574a907d59c02a29f803d44ed895bc70d06f0d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
604e536bd9d4f542410c1ac1b3a0dc95d6e47905 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6fd39ea01ae518b3b6a78bf8855bc03862c7899b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
380e23c654f3c9b8cce6504e8abfbc07f69a4477 btrfs: reschedule if necessary when logging directory items
e8a28585539c6123b8622be596a8426be59e71d7 btrfs: send, recompute reference path after orphanization of a directory
999b00424aaeb5ab9b804ee8f6cb83aff929bef8 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
2296d61e650ee79e2c4405c1feb93eca12b88e87 btrfs: cleanup cow block on error
109ce395be9a64a7eb6baad935ba9dc5c901b6e0 btrfs: fix use-after-free on readahead extent after failure to create it
c28cd80c4c3d7cd083cb927a272bf51d74d56036 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
d5c8b495b4870e4f9d15d33128c56eedef84b3ef usb: dwc3: core: add phy cleanup for probe error handling
8dbac05da467c053364e1d3e11e49efc6dfb75e7 usb: dwc3: core: don't trigger runtime pm when remove driver
79cb8fd0fc8b9361ec70cf2ad9622c4c5e571b0a usb: cdc-acm: fix cooldown mechanism
213edbb3a064c105605b6e9e5877ff0ce1ea7e38 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
fabe6ee649a444fb51e6d5d29d051210b8df2c84 drm/i915: Force VT'd workarounds when running as a guest OS
5c7443f01de4196812fa2fd02ff228f9a31f4a05 vt: keyboard, simplify vt_kdgkbsent
771c033f6ddf3be034b93316621d798a73550a98 vt: keyboard, extend func_buf_lock to readers
dd82e317b8605912ec825b110944a4166d446464 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
bb4906b931b2b577839bac387bcb2fd0c129faf4 iio:light:si1145: Fix timestamp alignment and prevent data leak.
3ed5c56e032ecf32fc0934b470c737dcb02df191 iio:adc:ti-adc0832 Fix alignment issue with timestamp
70aba1c4c2e34221f6cdd37b8820521a48ef328f iio:adc:ti-adc12138 Fix alignment issue with timestamp
c3c99589cc35bdc9728e9384c41cf80321353096 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6ef647211c45c600213c32a105627a846fd30848 s390/stp: add locking to sysfs functions
a53185a57777b93098333e89218b36eb446d1493 powerpc/rtas: Restrict RTAS requests from userspace
8669bbf2c192e672ac2136d7a19c8d325ba44de3 powerpc: Warn about use of smt_snooze_delay
8dfd5b8768dd1c512288001ffe53d7e87fde4757 powerpc/powernv/elog: Fix race while processing OPAL error log event.
41f0a104fce057fc9b609c8f979cd7cac70196ff NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
5de59aa06a39869250384d74f04d2c6705004248 NFSD: Add missing NFSv2 .pc_func methods
6a4e850f92e6c98a32ea66f6bf2cffe9faad6db9 ubifs: dent: Fix some potential memory leaks while iterating entries
30a12fe1d9b4f73c2031efcb46ae43bbda578c1b perf python scripting: Fix printable strings in python3 scripts
a0a22db6c4416b3c92c379b143163dfe3a5f137f ubi: check kthread_should_stop() after the setting of task state
89574873683f2210293332612f1b60a34f3b63c6 ia64: fix build error with !COREDUMP
b21390034ba42e4dc33f2137c139b8c75dc9f9b8 drm/amdgpu: don't map BO in reserved region
dc469f3bf1d4da7a6b36f5b1a9248f09ea9bd6b9 ceph: promote to unsigned long long before shifting
32b85dd6ca048e7a950ead2c2e00590727a22892 libceph: clear con->out_msg on Policy::stateful_server faults
5a074d72388087397c9e0ce07a358f293b9bf921 9P: Cast to loff_t before multiplying
09f194f1e76947515d44070a484b7d7972d643e1 ring-buffer: Return 0 on success from ring_buffer_resize()
af54183eb56530314b334263fc457ca0640f9955 vringh: fix __vringh_iov() when riov and wiov are different
9828adfa37544b0db3e07f837231f3c33e7c9ac9 ext4: fix leaking sysfs kobject after failed mount
39dc44bd88606f1af0078da9ecb0e463ffcc8db7 ext4: fix error handling code in add_new_gdb
7ed785013183dc84bb98963b839f643dba705987 ext4: fix invalid inode checksum
6b47a2a82ecc7768e91000d319db158f43f4e2c5 ext4: fix superblock checksum calculation race
ebb32ae5ae0e9971e7019999dd3e90405241bf5a drm/ttm: fix eviction valuable range check.
9991dab61b71c11605066aea356b803ecc1cd753 Linux 4.14.204-rc1

--===============8964686657442792356==--
