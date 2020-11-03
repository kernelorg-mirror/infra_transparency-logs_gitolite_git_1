Content-Type: multipart/mixed; boundary="===============7115755006601490360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:11:53 -0000
Message-Id: <160443431303.3940.2405167736591270790@gitolite.kernel.org>

--===============7115755006601490360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2c0e632c189d70cf29e7b5120cc99639f5866b90
    new: 8d9ef5d9871d6ac5bd99b4c90aa31d0ff13030fa
    log: revlist-2c0e632c189d-8d9ef5d9871d.txt

--===============7115755006601490360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0e632c189d-8d9ef5d9871d.txt

dc24bc6b4c5ef653ec97e1f45388e488ea8dcec3 SUNRPC: ECONNREFUSED should cause a rebind.
50ca5e3beaf7820c2024fa09505c170ff4dcca67 scripts/setlocalversion: make git describe output more reliable
060afbd9be7187e0da47a2ee4e1ab1ffb0e946f1 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9b54a00830df6630bb25c91382a3552a915088f2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
034275cc820aba8d0c60e24a2b763c993887177d ravb: Fix bit fields checking in ravb_hwtstamp_get()
9c0f3ef34a386b9d063e2f8f5945be5f41d5cf86 tipc: fix memory leak caused by tipc_buf_append()
35f821fdf2e7cdd84f884203b2f6ac84142466ad arch/x86/amd/ibs: Fix re-arming IBS Fetch
243e4439dbca31532dc2d0a6f3cceb3ebb6e15b6 fuse: fix page dereference after free
cf5899c9867d86eeb6d4e5f976ba9ab9d7bf3d34 p54: avoid accessing the data mapped to streaming DMA
dba347527ef7ce9522ec8471ec75500d2d100805 mtd: lpddr: Fix bad logic in print_drs_error
3ab4e457db9c0049c153ccf90056331513c0c982 ata: sata_rcar: Fix DMA boundary mask
29c4dafe4239ade33ec777ec0d4855421bcfc79e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d402ab6c3f9c7b73d59f61f5aae074f20ddf3cef fscrypto: move ioctl processing more fully into common code
7b2949a5bb7e0f9f5f316e7850f71e6ec7af82ea fscrypt: use EEXIST when file already uses different policy
01c0f7a6d6129bab5ecb8ee4f20fb21cff684348 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2cbd0e0802413a1622127dd500a6256c6c643cc9 powerpc/powernv/smp: Fix spurious DBG() warning
724760485e0452bc836de68e3c645405f8f455a7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b5b6c4d85cf7e95abb30d5927cbd8bc976130231 f2fs: add trace exit in exception path
62f899dfc2f890ce335993b8212b60d1257426af f2fs: fix to check segment boundary during SIT page readahead
d55c7c8fc6bc4a262ae75d41f3d413b87368a255 um: change sigio_spinlock to a mutex
f0edff418787fe78e23dc1ac91985f5fc3e783c7 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ea6961708ea42e55b43c00c95f077dbedf75a2eb xfs: fix realtime bitmap/summary file truncation when growing rt volume
0d6ca165936c6dee56fe40e3dfdd2dc1ee9fad82 video: fbdev: pvr2fb: initialize variables
f2fdce33e977a30dcdfb4d113ea54164f96bd793 ath10k: fix VHT NSS calculation when STBC is enabled
5ce9c5b24f882a8eda65025146e4b56825b47876 media: tw5864: check status of tw5864_frameinterval_get
4bd089dde117b8f746bfd4605e9eb87391ecfc22 mmc: via-sdmmc: Fix data race bug
6042779807b1b822aed744a9256cb8e41fbe38d2 printk: reduce LOG_BUF_SHIFT range for H8300
14e45041be311684c5d1c52b6d207d912d2f1dd0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
dbe877d0515b86d084394272508fcf297852c4ac cpufreq: sti-cpufreq: add stih418 support
5d38753304835d1b5122c805580691f48302c148 USB: adutux: fix debugging
b2638d0d279d97b9764413e07ada75d5ef8c160f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
382c572615d606d612cb7cc02b2f86c69d7492ee drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d08ef05850a6596881a1f9fe63637961b6ead44d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
36213d791d6590053c5db30529904aa553f78051 power: supply: test_power: add missing newlines when printing parameters by sysfs
a77af889d7e93a094649cc2d7c0f4d0172a7f15a md/bitmap: md_bitmap_get_counter returns wrong blocks
3f61f537f09657fdffc2452b3c4798dfc89f68b8 clk: ti: clockdomain: fix static checker warning
1db7722d57f897a34bed169b94ee9cc0aff8548d net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f188bbc69ef778e3132d67da5d97c33842801f2a drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6765f1ec55bb1978ab30148799dd79866b76d015 ext4: Detect already used quota file early
4ade6c3f0370b95be06429f68f7193eb3130ac2d gfs2: add validation checks for size of superblock
602a786e7b847eef4fe135faf97a01e22bc7cf48 memory: emif: Remove bogus debugfs error handling
e33d529ba04a0fc1b3ada14d1b082e245ca50a7d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
69ab381819db3ff31798249ad6cf53af71cf569a ARM: dts: s5pv210: move PMU node out of clock controller
5408457b31c6840cef7ee1311fff656451a80e70 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
641ecb55ed425222b00e680eda6f79dd7064b03e md/raid5: fix oops during stripe resizing
45ca57b12c218470d14fab3679966b5a9d029709 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ffddc87f25d253b211fc1f51b9ac07059ef04b49 perf/x86/amd/ibs: Fix raw sample data accumulation
6f9fc66f1f11c326c164b5efb1801fefaa40f6c0 leds: bcm6328, bcm6358: use devres LED registering function
7a12ca2d3435cbdb2206ef4f34f1c62291c3410e fs: Don't invalidate page buffers in block_write_full_page()
ea92978a5da0f3fe51952326d32a64604ab0ec50 NFS: fix nfs_path in case of a rename retry
d242ac9138ff4cf9cc59feb5917b2d8ff3b5080b ACPI / extlog: Check for RDMSR failure
dcdcffe3aea22b770b4d604197388fe7e1a83db8 ACPI: video: use ACPI backlight for HP 635 Notebook
9d52ef2917af55a4c7f31a8ae26876896e653d37 ACPI: debug: don't allow debugging when ACPI is disabled
a1efd0d2ccaa940afcc4801ede127ce5529ac2b5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
51c443123cf8b99bf49f2e0d439cf1f1da3d8455 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b16f3b2899b1bba8ea50737246cbbbb8cbbf3383 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
970e60c4627f68e9d769c84c42e9b258a4355130 btrfs: reschedule if necessary when logging directory items
104a81e8786291b477369ced222e5de1c23b9f77 btrfs: cleanup cow block on error
1e5343958b60c4f373f197133411e783464734c8 btrfs: fix use-after-free on readahead extent after failure to create it
65c3697f26a07bb856643c2ddf8eaca6beee64da usb: dwc3: core: add phy cleanup for probe error handling
18b9fe2d0190caa4239bd25f4d19750a4cb1f2ae usb: dwc3: core: don't trigger runtime pm when remove driver
53f38f437670a05670772b6c0d4e1bc3f6657004 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d22079e5e8a76844153cbcc21d21da6a5fd7c5ae vt: keyboard, simplify vt_kdgkbsent
91b7ca89cd1d21f233545e2764bba6f9753c7497 vt: keyboard, extend func_buf_lock to readers
a7e6e97dcbbf3bbff6f0395ff893f681d807aaa2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6e00341486247fcc108d14dc9902872c04a73aaf iio:light:si1145: Fix timestamp alignment and prevent data leak.
da3456c5b07ee4fc55db4fe7917451663ae49ea1 iio:adc:ti-adc12138 Fix alignment issue with timestamp
2211158ff9d5cc730e3006808f9e55a3561c98ea iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
aca3679914f7a1329f921644f03ce97ca347e583 powerpc: Warn about use of smt_snooze_delay
b450bbbc98189c5b17b232002a98f0fbf185c68b powerpc/powernv/elog: Fix race while processing OPAL error log event.
fec0ec26f96f228d43a7e4328b2945a079e12956 ubifs: dent: Fix some potential memory leaks while iterating entries
8a2f7025faf5c3436a27d56592d21e8fe6235dfa ubi: check kthread_should_stop() after the setting of task state
9925b552c5c9b02802b7c0559719aab78ce0d1ba ia64: fix build error with !COREDUMP
ff3a537fd45e31c1985bfde9b21cfdbe0e214023 ceph: promote to unsigned long long before shifting
c0fd2e5c908a3e90874d2abfce658be8e115280d libceph: clear con->out_msg on Policy::stateful_server faults
98978f3757fc8d9f1de853d745784278123f36b4 9P: Cast to loff_t before multiplying
8a618dbd8c0b3cd95d29c008e9f842221c16ce14 ring-buffer: Return 0 on success from ring_buffer_resize()
d41a5509cd2d4b97ea0e4f0f0bb0b7ff118bd724 vringh: fix __vringh_iov() when riov and wiov are different
27c901815cd7a65681e50ea621e65ba4646c6014 ext4: fix superblock checksum calculation race
ef08ea54c97cfa46344ab93b999e07154e194398 rtc: rx8010: don't modify the global rtc ops
758b92dc8f59c572ed8a785b42585b8e5213beb1 tty: make FONTX ioctl use the tty pointer they were actually passed
4b9d47e9f48f1c05d2a2cdcb9499a5baa59c1986 arm64: berlin: Select DW_APB_TIMER_OF
cb277662f9904bd2c598b0b27a880c941893e758 cachefiles: Handle readpage error correctly
16c2b9d3ddeee985068b3597fe152479768ddd49 hil/parisc: Disable HIL driver when it gets stuck
7003a70e8dab205b01d8347f8f6715a313ec293b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6081ea80f28601f0a23ba5286d71331af0e69cbd ARM: s3c24xx: fix missing system reset
5c350fdc84ba33ca1856325c85ffa5b25e21f2df device property: Keep secondary firmware node secondary by type
4a934176a4a6f33a427ddeabbff16f20f13621cc device property: Don't clear secondary pointer for shared primary firmware node
ae0581be315502a71d0d112466335faabe51bd56 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
82dfa1784b86bcf0b5fc4d2a0698e08c50bf9de9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
8e0074e3d83ce22f309645aec2b9e1e90b8e3b15 staging: octeon: repair "fixed-link" support
85436d4105701e26478f7687c5a8ed934fa33319 staging: octeon: Drop on uncorrectable alignment or FCS error
8d9ef5d9871d6ac5bd99b4c90aa31d0ff13030fa Linux 4.9.242-rc1

--===============7115755006601490360==--
