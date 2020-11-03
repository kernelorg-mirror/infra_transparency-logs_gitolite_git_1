Content-Type: multipart/mixed; boundary="===============1835904754618034084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:47:26 -0000
Message-Id: <160441484631.576.15933236182284854558@gitolite.kernel.org>

--===============1835904754618034084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d69a20c91691be92364526ffb084d750e3e7f7fd
    new: 69690403f547361659617afb77c4bee4aee5748f
    log: revlist-d69a20c91691-69690403f547.txt

--===============1835904754618034084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604414900 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604414842-eaf55a4b1a089eb95309326d36b5b4eeaf60963e

d69a20c91691be92364526ffb084d750e3e7f7fd 69690403f547361659617afb77c4bee4aee5748f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hbbQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iMsP/iU7DEjJtY4lUAO44ZTL
kpP25LC1cey6sfNe59HLs8KP5I7M3Dtl/d0tHziNPxeK//mb6P3X3enNw6WG4x/s
/0NeoMXb7KcObnn0VQgtiFAB+rVR39dtalXB77RyDBAEi+jTW5RFwmJm8GaumlUe
D4Elxz6wdF7kNAed1Ppky9EmIZ2eaVef3DO7fSPlpPdy6wkXgpyp3dSjPg9TKEeO
mtWnun/OelGjeOLKnSBzZWi873eVAFFWE9pczoyuFLoUE/gxk/tSBeo2+8J8Q+dN
8eUGyeN+28s95+SEpc9lJZiPgkKdYVLOkeIBCM9lyT7uojSV0s7QXATLa1/hFlKM
fMorscSfIGUG8+B1RuSNTePlrRN9UIlpDZui4KLV6K44IR4HGoNgtjcPgdLUlAWn
B4jh2XEwFxl5/P1t3FAGubekRaDtuhlWSCC32HlMcW4R8aPf3L+ungqtbHlklamH
vhGTU86QzkJm56vRuGaYm8Um3U9FqdsOIQliIVyD0m64xuhwhTud25daYlSyWrdJ
wBgBvKgbpLhlJ3tdq4Hf+UqCcDyc0Vitb2BNGffcO3/xbLose+Tov/QuPXX66uQe
sTBQBFGa4jRjQ3poLitBsnOC9j6mb9Gat3r/o2TSegff1RUkJ61KkEFZuaiz1nco
F+vbBP/p15KUMVc0QpgDQMgZ
=tRcb
-----END PGP SIGNATURE-----

--===============1835904754618034084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69a20c91691-69690403f547.txt

91c8b508dca02acfa4b26f138dea2cda50029a9d SUNRPC: ECONNREFUSED should cause a rebind.
edaa86af557e871625e2eedc9bc13951d385a0a9 scripts/setlocalversion: make git describe output more reliable
8286dd562f9adfc19e168bfb8ce47c0ab22c6b2e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
12928d12182b250d56feaa75f31235818034cb04 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b20fbc44304e3f02138654e16ad08d4f70c5ee90 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3a0e5f2c4a2fb381d4ad613123d052a8ce4fb4da tipc: fix memory leak caused by tipc_buf_append()
9b67f8f1c2852b73799a3df9068b680ad3e6e471 arch/x86/amd/ibs: Fix re-arming IBS Fetch
24f1b9d68e00b366994ebbe47880a4b01d80f893 fuse: fix page dereference after free
c7eaef6daf41ed8f02ae7442bccee89f3db6c158 p54: avoid accessing the data mapped to streaming DMA
1fc25307774ba2c3ff3f2e63c82fc1f180eac1a7 mtd: lpddr: Fix bad logic in print_drs_error
1901ba58b860c077b7e44716514113d67799d0a6 ata: sata_rcar: Fix DMA boundary mask
66fc357faa7d1f14f4b9ca24bdee2c7145b29fd5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
4b4446bcc5fd8b180e835a8e31b5fba66d0709e5 fscrypto: move ioctl processing more fully into common code
9b5798c4b8622a6a0f09cb04b16482b2ffdca7f8 fscrypt: use EEXIST when file already uses different policy
9e13ef59c845fa86bd720c7682161bb8bc29c72d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c6ee0c8b1e8d72ea9b7236cddb0b892c0b93c829 powerpc/powernv/smp: Fix spurious DBG() warning
7f25798c51c94ade437b68d4f6e908c37c4910fb sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a6ef8fa81cfee9c634bfffa07b99341499427bd1 f2fs: add trace exit in exception path
0ce4146b3b5f6c197f361237fa8aa4990f9034aa f2fs: fix to check segment boundary during SIT page readahead
8480270ce8b20822ae3c3764e5d5203352eeb86c um: change sigio_spinlock to a mutex
fb3cf67b07937fcab0fc5951d8df7c1210d89d48 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d5da27a3e23a6167e29f93028f2156ebbe981f67 xfs: fix realtime bitmap/summary file truncation when growing rt volume
627b04d8d1ed1c1ba51c6f13c2a359241e6e477e video: fbdev: pvr2fb: initialize variables
92b76699ed9bd5ee2c3e093fe9a915c0f03ffb11 ath10k: fix VHT NSS calculation when STBC is enabled
d783ad598add086d566bcfd0ee32a7b437999af1 media: tw5864: check status of tw5864_frameinterval_get
e86485fededfa835b3faf012f4de721a986f21ec mmc: via-sdmmc: Fix data race bug
107d3137c22554da929858f288036e166786fe5b printk: reduce LOG_BUF_SHIFT range for H8300
c7f4b38d6ebc1130538e5acad5e6d8860287c9be kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2dc08618e85da164d0f591e3080c268c3fca6df3 cpufreq: sti-cpufreq: add stih418 support
62e4009e0faa0aba58a603acf30bd12c64b01b78 USB: adutux: fix debugging
4f42c014ccfcb48d637d9143d65123a9183d4f9f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2bfd53cc48faf3c2172c7d070a7feb4979566224 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f4180c2eef50c02f4303dff95600db0a16e1497b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7f8e5f90cc2b83e7303d397abfe2c7561391089b power: supply: test_power: add missing newlines when printing parameters by sysfs
b35ab91996be956fb73190a2333ccc924b0fa9b7 md/bitmap: md_bitmap_get_counter returns wrong blocks
efd50ee75e45398491dd7cd8b6d1751d255d0815 clk: ti: clockdomain: fix static checker warning
9a7b25642878757cbc6c246b6ca42d69761e0669 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a2eab718b1f062946e441086d953a988ddf25444 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6e92c42406cd4de414b979eb47f914e07e7a6279 ext4: Detect already used quota file early
bf158c872c2a5e3e8bb755b99c38ca9b68eb0433 gfs2: add validation checks for size of superblock
472ff9dd696959aa0e1f390aa03d07e6866ed7ce memory: emif: Remove bogus debugfs error handling
3cae9cf3a13e29b723cd8c5d13025c861e6fb2e5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
96b93096fb35d29292b8a6f9261a5bb90bb375b5 ARM: dts: s5pv210: move PMU node out of clock controller
a88f46fe9da0ad92220e13b4849e2edb37380d97 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
55209ba0017f9b7a900875a3b226230a8bfccb09 md/raid5: fix oops during stripe resizing
79d76659cb56a68e84fcc48dca7a2cd3ce694595 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5f2c59b9e40248e7765a98060f2b26d50349b6b0 perf/x86/amd/ibs: Fix raw sample data accumulation
3fa63817cac4d51d0f483ed31a4e4d19c8353ebd leds: bcm6328, bcm6358: use devres LED registering function
14f5077014019754c1d93178e51a674b062515cf fs: Don't invalidate page buffers in block_write_full_page()
604d344f820007e7581402559d1575f30a80565e NFS: fix nfs_path in case of a rename retry
269bfed37e450b0b2ec9cb4186c785489df2d170 ACPI / extlog: Check for RDMSR failure
41e530827431992485a006d50e902eac9f6961cd ACPI: video: use ACPI backlight for HP 635 Notebook
45b50c2b0225a024cc56b21b7f3fdccb4e83cef6 ACPI: debug: don't allow debugging when ACPI is disabled
dd12fe3a80fbe1f91ada9af00cfaebabfce3c50d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
52d2a42501dd927badccd37280ff45726885e12c w1: mxc_w1: Fix timeout resolution problem leading to bus error
7db84a02501241eead0f0b50fd371e63d45d9fc0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
179952ad48a1822b06c9a0de4425fd4667c238fc btrfs: reschedule if necessary when logging directory items
370c80ab4895632d59f6b980402aa97cfdb39f8d btrfs: cleanup cow block on error
7896daee891b012a7d13e3980fdc5199ab6289ec btrfs: fix use-after-free on readahead extent after failure to create it
06309981726e87000a5b76b2ca2ee8e26af50781 usb: dwc3: core: add phy cleanup for probe error handling
448e51a118e8eb2f49fb7637b45af44b3593a44f usb: dwc3: core: don't trigger runtime pm when remove driver
a4e37abb3bc5759459fb5104cf9a810c36ef55f8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
e1d923ed38270599841920652f91d38fd248214a vt: keyboard, simplify vt_kdgkbsent
79387d279af74a2e731b7cd3f3c52ab41ea83543 vt: keyboard, extend func_buf_lock to readers
f5d852498ba8d6102272a05df874a84da74e47a2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a061db8f074c4e0d3628f33b48f980fe67eaacee iio:light:si1145: Fix timestamp alignment and prevent data leak.
785a8e5f4c7de9636211cb64723be05dfaadde62 iio:adc:ti-adc12138 Fix alignment issue with timestamp
149397802f761c8801cedb0911974352b2df422d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b8b4674ad0275364912e0b18c8515a9a78825b5f powerpc: Warn about use of smt_snooze_delay
203ece15978c69607efe4682ed5e68e4bdb7ac10 powerpc/powernv/elog: Fix race while processing OPAL error log event.
738c66ff1bffa0b4f7d955ee9920358f619160f2 ubifs: dent: Fix some potential memory leaks while iterating entries
69690403f547361659617afb77c4bee4aee5748f Linux 4.9.242-rc1

--===============1835904754618034084==--
