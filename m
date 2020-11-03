Content-Type: multipart/mixed; boundary="===============0134443376953311576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:32:21 -0000
Message-Id: <160443554102.20453.14281424993712908018@gitolite.kernel.org>

--===============0134443376953311576==
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
    old: ce5c9bf779c40cfc5a975d6e93ebb9ac3625db2c
    new: 8c25e7a92b2f1688d46addf84ba6e3ec6f8d7d52
    log: revlist-ce5c9bf779c4-8c25e7a92b2f.txt

--===============0134443376953311576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435537-ba7d2a14fea3ce0e6c7547049389384e940939d0

ce5c9bf779c40cfc5a975d6e93ebb9ac3625db2c 8c25e7a92b2f1688d46addf84ba6e3ec6f8d7d52 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z/kP+wZay7PJXcUtyO+0Zd/V
UduagzpTLGUiQ+AeRgzhANsgBrzH2oHT4c+Q3GbKvaU2N5muBtRj5cPpXJc5Png/
jVXiEF/C9ZadelJUSzBbqsuLpLlAt5HDu/CLOmUEaRziBWzwWLMz9quCc4evpxt+
JN/UbASfwWDj1vowy8dRPLWmPV55UfuX48JTx4fw0dGDDbOBUxo1kXUnWeu8jcjn
2cED9Nn5HKkLwA/zhssbvEZwPzVzv2mvQb8jtflik2hlmYFPgDRFYrqR7dNK1Ytp
DQe146QShiefDlnuru02GxPq/7PfEY8KPzZ8KlSkVzmIBhYYMlDNBePLzzIzTekd
hd2O4ZVCV5Va2DxGJkgnWvSMPyjJfKS06m4TQGvD34rk/OkkIz0k/pxb9nyQTxIW
h7gnPG7RGaZh7L0JUoQoyC1gXBmDKlxGCfJSNeFUcrf6jgDRF+rEsC6UJewmG201
ZFLsM/UUDlCy7l4aelsTQgoenXQ8UYrobrV3PDRJOtSWBMbFjeX7keMwHFX5DJQv
gmMGQg3EQg/gunaW4T67/glE+XeHan+4WCxT44U3OCDKx4A1kFHwueLzyOB4TLK6
8e4J9DXePGMvJXT8oywJC7tvLJffhNAUQx9Yrp2+FDp3yaTPoe/Z9g0/bhrRBeBJ
EOIms4fSWwKblT4hy+pM1XHp
=/1qN
-----END PGP SIGNATURE-----

--===============0134443376953311576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5c9bf779c4-8c25e7a92b2f.txt

a3f291bd837a57e6d286145f80ac9d7976f769d7 scripts/setlocalversion: make git describe output more reliable
ebc661ad82e782f3f1711e372aac6c579374fe68 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
6cbff8f174e3fc17a10121a89575e93fa8bcf3a7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0902241ae76648ea523ed1c7cfe41597b119e82f gtp: fix an use-before-init in gtp_newlink()
a4fcdec52934aa639832e8e148cb5715562e0d48 ravb: Fix bit fields checking in ravb_hwtstamp_get()
7a0d64ebfff9958637b3b672086030d14cd64c70 tipc: fix memory leak caused by tipc_buf_append()
db6574335495481a5ad7926131542fda212a6f90 arch/x86/amd/ibs: Fix re-arming IBS Fetch
477fa23e6140c153b39516a900920c7b439b1d10 x86/xen: disable Firmware First mode for correctable memory errors
fe791459e5ae5a9e90c52191913db63f34886db0 fuse: fix page dereference after free
912c6c6d2513a36f3d0ef7963f36b1b440f93665 p54: avoid accessing the data mapped to streaming DMA
a7f69de846f795c580971c103bcb9959bafc222d mtd: lpddr: Fix bad logic in print_drs_error
8cc49d3bfc65260351958be818fce4373eba9712 ata: sata_rcar: Fix DMA boundary mask
2ead109fabe161b7c5c642f2070a4e6139cce24c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
362800e627a5a25ea039347e3bf5b370d0fab8b6 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
7d0c193dfb60e7f5fe1170d9efe81686af32158b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5b6a141af5230dcd777143121b54863aa2efcec8 futex: Fix incorrect should_fail_futex() handling
e55dfa86eb4d0ed858eb91b6d8b9944c6d4b317a powerpc/powernv/smp: Fix spurious DBG() warning
97b89b70fe2a66a7d9e966977bbc9d23a8cdfc16 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
30e23c1fb8bcc2bf49a9e5341e6dac95faae8dba sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5d81fa9dddf2e1176ba63a76a54eac67b9c0024d f2fs: add trace exit in exception path
61451c957797ecac9f51c24287f7a3433af49fdb f2fs: fix to check segment boundary during SIT page readahead
0fbf75869ffdec9f8197acd2a1332ddc0d573846 um: change sigio_spinlock to a mutex
c87c15e699f09eaaab3c6d37c91e1f971f64945f ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
38063e581c555af3f2487382c24e7e600d0489c9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5426ec2dc10a99df923d5bd435f6f31a1877ac30 video: fbdev: pvr2fb: initialize variables
b1b3a826c432686ba7183ad80ac187f9c5bde136 ath10k: start recovery process when payload length exceeds max htc length for sdio
9c87e3556087c3e3db2a2efb7713a87ceea943c3 ath10k: fix VHT NSS calculation when STBC is enabled
599fff504bbcb0c57f4bdcf2d9b2498342d13347 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
afb78d6111d6c47060ae6e5953c5abf3fe18c30d media: videodev2.h: RGB BT2020 and HSV are always full range
d85eb2f5d039f29e7895ee9f8faf16d77f244003 media: platform: Improve queue set up flow for bug fixing
1906b8c48ee8ad68392e3ebe4532fbcbc9624150 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
d85e08bb339f6387f63954ca0d3ba1ed9e9251fb media: tw5864: check status of tw5864_frameinterval_get
4cc5a714c66d43c4c239d4d3a89f93c7bf19c106 mmc: via-sdmmc: Fix data race bug
92cc8fa0965a0ca26e3dfc7213a4210ed08ca1ba drm/bridge/synopsys: dsi: add support for non-continuous HS clock
4f965c2912ce44720beb39ab2aa8d33fd68da7b4 printk: reduce LOG_BUF_SHIFT range for H8300
be2ebc00a0358d98bf99d4347034f22dfac90846 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
225106750edcc85f8b548a0f37aa4fbbdd01e7b1 cpufreq: sti-cpufreq: add stih418 support
9bdb5fd09c479d7fd60252f40066b0874bf6721b USB: adutux: fix debugging
b1f81ede05987e58350e10cc5574d8f2e68bf75e uio: free uio id after uio file node is freed
0dfba376881464d03fbe1c7514f7abf9491b497c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1d4919bc54176c11a5d8d82264ac8b26785c9eeb ACPI: Add out of bounds and numa_off protections to pxm_to_node()
a3ac058c28cc7d45e53ab379b449981573e95859 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ba4b357cecf4fb4b24b05012e067a04cd233d4e7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ab510fedb961b3a429a74e198a3e7dcc613bfe2e power: supply: test_power: add missing newlines when printing parameters by sysfs
a3f834cb3835f554b6c0ed84137006682e6a730b md/bitmap: md_bitmap_get_counter returns wrong blocks
a364b89ea2751c85bcd3381401c16afafb688f0b bnxt_en: Log unknown link speed appropriately.
c6928e2a6c3e4c6149c11419085c9ba6bd15a341 clk: ti: clockdomain: fix static checker warning
147950e3d8138fcd914b248c80ea069815b63354 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
0589d480238f422f41c0b2549cf6d96da9bafc83 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a574c1bcbf9df684f2e05fed65b864c67e39459b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6ff2a9ea106a6dfa825c18f7657002ee8311ea6c ext4: Detect already used quota file early
ce3818a23b39b22aa94d506b63129fd4ffbd54f8 gfs2: add validation checks for size of superblock
6bb3329b20a135dc8781120a614663f3a722fe11 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
77823d2326f498a67295c561e5249ba814fb468e memory: emif: Remove bogus debugfs error handling
b704c6ef202d4b94c548fd648c277b2701962ec7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5fbf119acb4e92dbf503d4c52eaa3cfc43fe8967 ARM: dts: s5pv210: move PMU node out of clock controller
64a99c0cb0034cdeb1728f5ca28999b14fcd57a9 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
30bb9bd06b0e8664a3825bf0d5765feeb5215f8e nbd: make the config put is called before the notifying the waiter
8c844ff17cc79af29e653fd73f1a1c8ed632203b sgl_alloc_order: fix memory leak
3e3de759f9f5d745d26c4b6fa4db880a3d730d1a nvme-rdma: fix crash when connect rejected
567b49ebbec3d944ac9293019c72bdc2cba785ab md/raid5: fix oops during stripe resizing
4baa2245e54b838da69eb82fb5bbe324f00de4ea perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d895dd5ecb6501a6d48d539985bcf5489fc4d85f perf/x86/amd/ibs: Fix raw sample data accumulation
3b334ccae508008508bbed68764519507c5fde0c leds: bcm6328, bcm6358: use devres LED registering function
7b9f423367bfd619209f430b5da42f88cc44dd90 fs: Don't invalidate page buffers in block_write_full_page()
67d5f83f682ee71172927c4cbac8f74498571faf NFS: fix nfs_path in case of a rename retry
bfb1afae2d462fa5968d264a1b78c2a494e04a04 ACPI / extlog: Check for RDMSR failure
9a541c0a5dacbe84931539e6c4fb01b44e997248 ACPI: video: use ACPI backlight for HP 635 Notebook
8f65fa5e4ae9198eff6a8513cc8f391943aa24bc ACPI: debug: don't allow debugging when ACPI is disabled
0fe0a9af473e29a193ba889a24a02776cebe8d29 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
759ac4eae3a06f89d466f0a911a32b2e3a43709e w1: mxc_w1: Fix timeout resolution problem leading to bus error
5d848a7544bdbd5bc3f3cc0d4ac0acf1e41d8f1a scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a29a14dfd86bac72ced8c190885fea14d90cc4ec btrfs: reschedule if necessary when logging directory items
8ee4e897321cb2bc4ba4a3be7106f79c91fa2bbd btrfs: send, recompute reference path after orphanization of a directory
485d7f0f7f7bf663e3e93208dfb1a08f1f74f2de btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
31e96a8fc40f77de291703354e47ae0975e10592 btrfs: cleanup cow block on error
baefe0afae8b7abd7008e74ee9084455f9f29495 btrfs: fix use-after-free on readahead extent after failure to create it
47236f3cbe914701e886a64588498a6b2c749902 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
4dccc8e7009691a0fc30140a313664de04a6e8f3 usb: dwc3: core: add phy cleanup for probe error handling
0649da0d038aa71d26a882031f0406602b3ff198 usb: dwc3: core: don't trigger runtime pm when remove driver
6625a48551ca7f53bc559945974621c4f8044b3b usb: cdc-acm: fix cooldown mechanism
eac335f1a7bec7b7d8e68a83cdc67ae51c141146 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
76bc421158125fe0a7292593d669f203d74ce811 drm/i915: Force VT'd workarounds when running as a guest OS
ebecc452a123177b0c64c8cca6b0630b9b178dcc vt: keyboard, simplify vt_kdgkbsent
a8043dde4a7d463677be89843cbf5e3d4f8b8d95 vt: keyboard, extend func_buf_lock to readers
f40aa19005e889b8b3398ae557a7f141809848fe dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
855aa9fe6a7e327eb4251a83488c31e616787429 iio:light:si1145: Fix timestamp alignment and prevent data leak.
ca5ff841f5bcceacecbb12dcd342af18721889a6 iio:adc:ti-adc0832 Fix alignment issue with timestamp
7ec99faa32bfbcfe88e8a12f3a9a5ceedb34e739 iio:adc:ti-adc12138 Fix alignment issue with timestamp
77c447ab6966b3e5f45aba230bf3bb2132e11e62 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
bd391123990fd5c2687ab2b641d78b737e0a40e7 s390/stp: add locking to sysfs functions
6498e286f2124db4efb6f1d53e2d00b59e93d523 powerpc/rtas: Restrict RTAS requests from userspace
6977477e24aee60ab2bc6aba409e07ac14d5b35b powerpc: Warn about use of smt_snooze_delay
2a7f8d2c4603a119a5650cb1b68b732e6530afaa powerpc/powernv/elog: Fix race while processing OPAL error log event.
05aae8df2123135f66511385bd288cb0c2385ec7 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
db76a6f8725be7a49aab176366af3858c048b051 NFSD: Add missing NFSv2 .pc_func methods
54900bb9378df3f3f3126cb0f983aac6816e9e8f ubifs: dent: Fix some potential memory leaks while iterating entries
a0c877a443eacc1ea5c7a31122842c28e95ac833 perf python scripting: Fix printable strings in python3 scripts
ac5ccd18ce4fcd43a31b2c24a28973dd0f844fbb ubi: check kthread_should_stop() after the setting of task state
534d858d783f9c150eada52fcba9e27368784b55 ia64: fix build error with !COREDUMP
2d819a2e4b1fa747963a953a4ba7d91d8bbf3278 drm/amdgpu: don't map BO in reserved region
710b6c90176e282cb5b64105152f93aebc454a5c ceph: promote to unsigned long long before shifting
77868de76feb3364182c2d82799dde1c42ec45e2 libceph: clear con->out_msg on Policy::stateful_server faults
62c9fc505ab22ec121c3f84317109f46894ae14e 9P: Cast to loff_t before multiplying
e5fcfd5462a59e90f30657f0ed0f32c780eb3e1a ring-buffer: Return 0 on success from ring_buffer_resize()
f71c9644e506326ca2cad0a68618897ebf28e090 vringh: fix __vringh_iov() when riov and wiov are different
e1a8ed339c68ff5f7a64eb7f2ee3a440820d4fb5 ext4: fix leaking sysfs kobject after failed mount
b891743d48cca22dccf727fceac5f29e05c7b726 ext4: fix error handling code in add_new_gdb
ef1089e0a6704540202993cda42eaca584470b68 ext4: fix invalid inode checksum
ce93acc02e55fc5f898bd91d871859552f7686eb ext4: fix superblock checksum calculation race
d9ed56c995479501668b0e1737a9a044dfb60b1c drm/ttm: fix eviction valuable range check.
f5475704fb1d4831ba134612a0f4d6baaaf8dca4 rtc: rx8010: don't modify the global rtc ops
3990c13171ad34808a8785b87f21f3a35e36ae24 tty: make FONTX ioctl use the tty pointer they were actually passed
c6988a77447ceee19af2e8231d0dab48bbb0235b arm64: berlin: Select DW_APB_TIMER_OF
bcaa189798f8c27ffc6eee0f3feee323129db44f cachefiles: Handle readpage error correctly
722a21651286e9eda929989b6acb389ad4ef79b1 hil/parisc: Disable HIL driver when it gets stuck
4cb22c86785e6e78c08e7c43c6586d08a716b8d4 arm: dts: mt7623: add missing pause for switchport
99806bdfc94a0f88c4468d471d4362ae202f2711 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
f02a2e826eb1be48be3e1f451d57ca2eb5da79ba ARM: s3c24xx: fix missing system reset
0d0898f1756f081c34b40bc4f983c58a638350da device property: Keep secondary firmware node secondary by type
cff6f27d3279c7216928cfd0747d838c63869e98 device property: Don't clear secondary pointer for shared primary firmware node
0508b37588f3c9d2fad8dfc6a53b36105304472a KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
b37cc2a0ab03910ce9e4a9e578af4bc3aef0e9d3 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
a9f79282456e5dc9e5690100123219a4e8fe30fd staging: octeon: repair "fixed-link" support
cf21025a8ce9a5e7bcca8b5f9262a76934834aa5 staging: octeon: Drop on uncorrectable alignment or FCS error
8c25e7a92b2f1688d46addf84ba6e3ec6f8d7d52 Linux 4.14.204-rc1

--===============0134443376953311576==--
