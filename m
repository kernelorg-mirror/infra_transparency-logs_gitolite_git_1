Content-Type: multipart/mixed; boundary="===============3987152441611559435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 16:29:01 -0000
Message-Id: <160459374111.3300.7954434181350979855@gitolite.kernel.org>

--===============3987152441611559435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db5a4a8c9ca2f1b8bbfcc58ef8423462befff09f
    new: 7b92996bbbef39995e34ad0e5e2c012c8ed46dc9
    log: |
         7b92996bbbef39995e34ad0e5e2c012c8ed46dc9 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.19
    old: ee441f7547a20f3d96239e0ec56e5df13c763a19
    new: 36f2e7dd716a04c9d38574203ffeaa9906ab2de7
    log: |
         36f2e7dd716a04c9d38574203ffeaa9906ab2de7 drm/i915: Break up error capture compression loops with cond_resched()
         
  - ref: refs/heads/queue/4.4
    old: eefb1e19d0e91f2729cdb8390554d0b113f37783
    new: a81ee602f642e3a89d51fd946d0b2ff603bbfe9a
    log: revlist-eefb1e19d0e9-a81ee602f642.txt
  - ref: refs/heads/queue/4.9
    old: 43a1fc0c8f465c858ef6e98a89661164638b7311
    new: 0c8ffd776222bb0d304680c7cc5b1051164b0b44
    log: revlist-43a1fc0c8f46-0c8ffd776222.txt
  - ref: refs/heads/queue/5.4
    old: 16d6cdf2add60f46bf1a7e4a3b0dedda2dd02829
    new: e1c31d72d579b2853c59eb96a0afbc06dadb4ae9
    log: |
         a9730aa739a10897cf3f3edd5c083d41f91e57c0 drm/i915: Break up error capture compression loops with cond_resched()
         adc2791f83e685085ea12d056aafc373dc54e408 drm/i915/gt: Delay execlist processing for tgl
         e1c31d72d579b2853c59eb96a0afbc06dadb4ae9 drm/i915: Drop runtime-pm assert from vgpu io accessors
         
  - ref: refs/heads/queue/5.9
    old: d1970d7831e3cd2579c1d176025ee902c7f76cbf
    new: 31f9506cae093e6bcfe84056c1cccd97add17f8c
    log: revlist-d1970d7831e3-31f9506cae09.txt

--===============3987152441611559435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefb1e19d0e9-a81ee602f642.txt

26ba1cb2c8f6d0dc3a7d1166e7533fbdcf105fad SUNRPC: ECONNREFUSED should cause a rebind.
34af8e4b191e2ae9f9119aface5afbfa6e4ad6bb scripts/setlocalversion: make git describe output more reliable
a7f9706b53d8f794508d7faaf8abc9fa7bc7697d powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
96806a29713af667e225adb8cc5386d125bc8433 efivarfs: Replace invalid slashes with exclamation marks in dentries.
9adf2b15916b59386cbfd51d776c129d68e321b6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
7de7e8538ba31bdf708e339298ed772b43f5e816 tipc: fix memory leak caused by tipc_buf_append()
f447761d891d5da61292c74b2f96f6d35b507bb7 mtd: lpddr: Fix bad logic in print_drs_error
47f2ad836ff99022a63a87cac8ffad1178e4c947 ata: sata_rcar: Fix DMA boundary mask
f36dd7d95670b71c3f49a1be8ad57133df396b3c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
415b895b340179724f4eb7376c53b9d215df0b66 f2fs crypto: avoid unneeded memory allocation in ->readdir
c7cbf0ecc1f3e089d3ef27e5d80bd02cad32f7c1 powerpc/powernv/smp: Fix spurious DBG() warning
6fa5407dc7c1339f8da866b0a7accdafec93bca9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
1a3c41f90a314dfda1aed92498ee740f32e3d7b1 f2fs: fix to check segment boundary during SIT page readahead
918bca39d66ec4df93eefc91e505d0d41395e825 um: change sigio_spinlock to a mutex
fd7d11959a29ed2602394c89d30dea10cdcc6c70 xfs: fix realtime bitmap/summary file truncation when growing rt volume
598c4a1b1c7540f8e3f74bc9af822bdd2cea5705 video: fbdev: pvr2fb: initialize variables
06b859f7910ceb51e08abe69c33444334122c514 ath10k: fix VHT NSS calculation when STBC is enabled
f63675eeb67f6c1294f75f99b37ebea771892105 mmc: via-sdmmc: Fix data race bug
02123195df959dc3fc6aa67115eb452a829a0901 printk: reduce LOG_BUF_SHIFT range for H8300
8a1acf7d126c80b8b4a7ba792b6ab794a70d5e00 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
678489e7d2c1262f6e7776fcfaf57075fd4c136f USB: adutux: fix debugging
d83033f714d0dfb8f9f0790c189ffa02fd31fd4c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
e65e4df7ee164a20ac0e593b92cdb3aa5da7a566 power: supply: test_power: add missing newlines when printing parameters by sysfs
5a689f6f2c51166e6a8293ccdae1630d0bfa3553 md/bitmap: md_bitmap_get_counter returns wrong blocks
c53a7cb5187272d367cb9d132e86e69394d37bc3 clk: ti: clockdomain: fix static checker warning
37f8ba8e42634eb2e5e88c5e83aef010fdad09bf net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
84fd84dafb1704d4b347008840450551d61398af drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f9cbbfcbb0dfa54b3bf9defe3a080978a5089720 ext4: Detect already used quota file early
1548c33de84c5ef863b7dac58e7eb9d728f2b1cd gfs2: add validation checks for size of superblock
62cefd391f1ba24ca7d095c147e7077c770a86ad memory: emif: Remove bogus debugfs error handling
360a6938ca085732534679ccb2c0b1a9ce8dd191 ARM: dts: s5pv210: move PMU node out of clock controller
22aee04778436cd643779831e02d64d1d9bd2d2b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fba1720adc349ffb7bfeb8513e7b8bc0c9fedbe1 md/raid5: fix oops during stripe resizing
b65ed10194eea20185e8ac75604de0fa66838008 leds: bcm6328, bcm6358: use devres LED registering function
b0e57b545979cf242a3681fe22ba5439b69a6b48 NFS: fix nfs_path in case of a rename retry
4a2e5fbb3237a7748c5b81974fdcde150f81c116 ACPI / extlog: Check for RDMSR failure
d43bdc2c562f7f635f7f29adfbfd389e299f352c ACPI: video: use ACPI backlight for HP 635 Notebook
b6057a2f973e36eb4e06365b3218cf46342964ad acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a0418156fad325d27abefc8e5c5cab2ecc317cf5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b1a5cb629894546ff638396a89afcfe3c4d96718 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f89fdb1d52ab585f915729951c5a8ddfd0fbd08f btrfs: reschedule if necessary when logging directory items
d7b84aabeecb66dde90bfe315c1a61734cd4ffdb vt: keyboard, simplify vt_kdgkbsent
9dc604abab45c1856bda874df4163931b6ef28e8 vt: keyboard, extend func_buf_lock to readers
f77e83793056326410bfd70d169a06a572b3ac97 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
76f20b834739c08087b55d549cf0bbb48fcc6a89 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
95bd4f73ba1535bed111b845e114bbb8be9ddb1f powerpc/powernv/elog: Fix race while processing OPAL error log event.
355d6010972e5c3f2797f59cdd850cdcf2a34fbe ubifs: dent: Fix some potential memory leaks while iterating entries
bb07cbd97f0a589b33e7820d22edd4da70df462f ubi: check kthread_should_stop() after the setting of task state
2110bf4a4ec9af78b074b399e1836cc12bb7df89 ia64: fix build error with !COREDUMP
d261e14ccb2c506c2745409cba1312c058ad5755 ceph: promote to unsigned long long before shifting
20a3c7daeff197d8b7fc44bd660f2b14c90626dc libceph: clear con->out_msg on Policy::stateful_server faults
74a4ebd2b2ea74c50d056ca84a5ed6fbe5385582 9P: Cast to loff_t before multiplying
a4d11a64977de37657199cdd61cd43eff6886855 ring-buffer: Return 0 on success from ring_buffer_resize()
fc5e13c4178915484cfe40dca719799cf2a5231e vringh: fix __vringh_iov() when riov and wiov are different
a9f87eefbb778070bbae0f96b569023b179508a4 tty: make FONTX ioctl use the tty pointer they were actually passed
f437806c04b1e6a67ead7f7b1669b52513e9ed68 arm64: berlin: Select DW_APB_TIMER_OF
8329da5bb4daefef7a70fe42954d8dd73601fffc cachefiles: Handle readpage error correctly
99104352198cb1f76e2b3235b156da530abd67ef hil/parisc: Disable HIL driver when it gets stuck
e22df8504720476ef6e106d7a5c010efd46b7b7b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
3b8590ed76e92b590a3d220ab774c6336e0cacd4 ARM: s3c24xx: fix missing system reset
2f606c6a53d871fc9204baf2d98e8946e2bb69d1 device property: Keep secondary firmware node secondary by type
a5438ce8494bff452ed74a6d58de8df9bc6ee862 device property: Don't clear secondary pointer for shared primary firmware node
a81ee602f642e3a89d51fd946d0b2ff603bbfe9a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============3987152441611559435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a1fc0c8f46-0c8ffd776222.txt

29f5e72bd71eb5488a3cab374deb0cfb06aef541 SUNRPC: ECONNREFUSED should cause a rebind.
b0243ab07f442034d50637d15211d64d87ade800 scripts/setlocalversion: make git describe output more reliable
3a032020e917847f3923a89d1afabff2cb307b17 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
0bb3aecf6edbd09c8cf4a173cdd24f8bfc74d3fb efivarfs: Replace invalid slashes with exclamation marks in dentries.
bb1787fa2f121c4a87147cd7b1be50ea662be8f5 ravb: Fix bit fields checking in ravb_hwtstamp_get()
672bd903758fa3e6502587d452ab18b8d09c8b8f tipc: fix memory leak caused by tipc_buf_append()
3ac6bfd06d227c81f9b3b36de9bf634d33e212d7 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f445b4898a288befec06df7b4a1b012b9abd802c fuse: fix page dereference after free
2cc2da4df3e9bf825c59500fd0cf1e693bd91e22 p54: avoid accessing the data mapped to streaming DMA
2e341ead9eeaf7ec5c941cbe7fdf25060922238e mtd: lpddr: Fix bad logic in print_drs_error
2f23300098b2e0ee8a306104d2b3da96aed9a50c ata: sata_rcar: Fix DMA boundary mask
1808b800b7f126641c0b44a1bc1fa6b6b13d5876 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b8de311ac220bfd96e992d8f981f4fa78191b9a9 fscrypto: move ioctl processing more fully into common code
9b1fbd6ac8f3c763b150b25107e075128cf9a22a fscrypt: use EEXIST when file already uses different policy
c2c314609b6575100240423631f235b6cef596de mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0868c75912bfe90897340f2cb8db34c4117da978 powerpc/powernv/smp: Fix spurious DBG() warning
e32a12005dcfc296b49923183359457b6856cad3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e28ff2fa3264343578bc183315feba55b100c8d0 f2fs: add trace exit in exception path
9876e8cf12c14883daa3c45dca4a3c2d8b679fae f2fs: fix to check segment boundary during SIT page readahead
518f782f6ee585ce10d17a70e8c0517b9eedc094 um: change sigio_spinlock to a mutex
b80c75deb6586d4fc7c082a60b73f41eada21fbb ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
a21b45353db4cfc293081857673f90f1e2bd86d2 xfs: fix realtime bitmap/summary file truncation when growing rt volume
290edf5680e0bc4f6a49da0ced0a212087078f0a video: fbdev: pvr2fb: initialize variables
aec066404a29499084d7d79f6e1cabe779347d2f ath10k: fix VHT NSS calculation when STBC is enabled
0ece857c018fb41c2e49e3029d68123bb43214b9 media: tw5864: check status of tw5864_frameinterval_get
532ab79dfc7771e6882d71636b59e0bc723981ff mmc: via-sdmmc: Fix data race bug
52ce758e030a8bb47d94fdc60ce7f974e2b3994a printk: reduce LOG_BUF_SHIFT range for H8300
1067585e439daa90808285d3fdbde9766129b959 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
00cefddae64374d2ffb277197097917c3f63f0f5 cpufreq: sti-cpufreq: add stih418 support
68323c17a3b6923ff39ebf3f587c1d49fb99901d USB: adutux: fix debugging
0ee56ebcf553dbaa5a83c29b699e27e2c619352e arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
60060fdd09c251a770c5c7051439c3310b989096 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c8abb9cf8f950bb5d67d91add131e537fb42a6ce bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
eeaf43b56a14b7b3f685d5ac7f050ec344f66f63 power: supply: test_power: add missing newlines when printing parameters by sysfs
f611d76ac71f4b071654c925f1187a37613d23cc md/bitmap: md_bitmap_get_counter returns wrong blocks
1ed71469dedc5e1f2c95e2406abdffb87b973936 clk: ti: clockdomain: fix static checker warning
da34d4a0c1e7bceec365ce8c6d2a61097aeee534 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e7257fa31be4eb93cd6a9563eadb9ad331c85c13 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d6736cdcde10c32d21fc26dbecc235fe2c220cce ext4: Detect already used quota file early
c54b5a60cfc21178280a878e20a36b8299e6f554 gfs2: add validation checks for size of superblock
c19ea83b469ad77c11b57e4cf105583f75718911 memory: emif: Remove bogus debugfs error handling
a57d432ee8a9f7cfd0ff5bdc457248402a2a2b97 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
2ec5b19c044d40361b1e583a4cd03d313e5ff6de ARM: dts: s5pv210: move PMU node out of clock controller
f9c0bc8550cf8f1bb0329915c7a094c98fd2589f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4a46d6f541686bd877eafe70bb1ac59bb084fe16 md/raid5: fix oops during stripe resizing
99ad7018f632e21493c110b8e9eeb1a3e7f16160 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
224ffe801eae2fcaa4115bf4dfa5d91a50a475ae perf/x86/amd/ibs: Fix raw sample data accumulation
ddaf3a422754a542377a67ec70de75738f304836 leds: bcm6328, bcm6358: use devres LED registering function
08048230b54ea3bab66cd8da103c9ce0c00e52b9 fs: Don't invalidate page buffers in block_write_full_page()
2e7a57fa6a8f01aeb2e3b2e0fc3144a280d6a3ef NFS: fix nfs_path in case of a rename retry
c7287914a19a539c6bbed0fd2c954be0366a981d ACPI / extlog: Check for RDMSR failure
b2a5b919af03969a0af3c737d10cc63c9df8702b ACPI: video: use ACPI backlight for HP 635 Notebook
5c5ad3a1eac94cf6b4a5878d55c616857b7b04ce ACPI: debug: don't allow debugging when ACPI is disabled
880e6eb78e85286be5dc73440b6257a80f7ddf4d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
287ba5c7f1f24144b2a4bf0c7cf70d7bf78ca804 w1: mxc_w1: Fix timeout resolution problem leading to bus error
49c5b13d545ec316b78cf623377164831a817636 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
845247b32e2876da4ca9b71a99e5a3f9dbf045ea btrfs: reschedule if necessary when logging directory items
c583d3e1aee574ff0d9614bab248254d2862945b btrfs: cleanup cow block on error
064f8b322dcbe26ece3ed9d56ad99ab95558f587 btrfs: fix use-after-free on readahead extent after failure to create it
1c5880ccd324c319aa4f620ae8eada88335354c9 usb: dwc3: core: add phy cleanup for probe error handling
c9223af99607e6ec01ef1083cd52221837ab2614 usb: dwc3: core: don't trigger runtime pm when remove driver
d71910adeaab10d25a8f6651ab4eeb31f897546c usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b7387679a504035d3996c412942afb4380313ade vt: keyboard, simplify vt_kdgkbsent
ceafd796809c9036994554bcaf4c99646622129a vt: keyboard, extend func_buf_lock to readers
f6bd8e4ad2c92f466115faaf7b63313de2d9edc7 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
d7dde5798427512fd64bf1133ea2409d205f7004 iio:light:si1145: Fix timestamp alignment and prevent data leak.
5834ed7db96c3088da4107a197b28a7bfb8b9c25 iio:adc:ti-adc12138 Fix alignment issue with timestamp
0c469437ccbad60e76ca8338cfacbbd88a954371 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b527a2beaaecda3f034de98a90a6d1375afb9e51 powerpc: Warn about use of smt_snooze_delay
0188731afe99b218bf0a0147c90a198402d3a934 powerpc/powernv/elog: Fix race while processing OPAL error log event.
935cbd636053b3460fc499813e6167ea7bf7d999 ubifs: dent: Fix some potential memory leaks while iterating entries
e76f0dbe20b59c1eea9ba03fa4ab254aee82a6a1 ubi: check kthread_should_stop() after the setting of task state
dff0f3540022759440eca00e1203fffa76b63d78 ia64: fix build error with !COREDUMP
3943b9fe5061bcc8b724c0628c7508ce7a3852ed ceph: promote to unsigned long long before shifting
461c1eb2c062abb75f399cc2ce7d2b05131830fb libceph: clear con->out_msg on Policy::stateful_server faults
7b7354b0ea72c95fb169fe38cc2f30e54f3645dd 9P: Cast to loff_t before multiplying
08a18f17be9da785d9aeb5d34cabc617cf083534 ring-buffer: Return 0 on success from ring_buffer_resize()
c0bdda7c8e6c7c4b9ddffd66964e22707654ba52 vringh: fix __vringh_iov() when riov and wiov are different
7d32e1dc9372a2c49a1b85b9861166cd3df044bd rtc: rx8010: don't modify the global rtc ops
f1539fab6b0318bb8cadb794544c30efbcfb167d tty: make FONTX ioctl use the tty pointer they were actually passed
69abba97b7cc7d4b91123d10d7812a9d5e3e7bb2 arm64: berlin: Select DW_APB_TIMER_OF
9400a0437f34bb95ee41c4f1073121679ed3dfc8 cachefiles: Handle readpage error correctly
b408c277549742958224b20e75e514e6d090a0ba hil/parisc: Disable HIL driver when it gets stuck
a8708c91807918f9c22048798bc0b31ed2078aa1 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c3f5da2cea8bf8b1d641bbf9020db0e0dbc856d0 ARM: s3c24xx: fix missing system reset
806482870f6bf8b525938395937565182a114662 device property: Keep secondary firmware node secondary by type
f6eb9905ac2597b79c0fa40fa2a2c40dd17c7a5a device property: Don't clear secondary pointer for shared primary firmware node
b3e4d4eeeb3d9c3506724a146662eb00cafa56d9 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
832544537e834602c5b2672f495eb812a73babee staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b79bea6d636e72588a0fbbea7be800f8bfd1d8b8 staging: octeon: repair "fixed-link" support
0c8ffd776222bb0d304680c7cc5b1051164b0b44 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============3987152441611559435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1970d7831e3-31f9506cae09.txt

a361efb8699868f1bb67e979957594ae149fdf2a drm/i915/gem: Avoid implicit vmap for highmem on x86-32
eb6b0ac3a8998c2f1037e98374126494e05d22a4 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
69f598d045f57a6b87464c70728d374039f8d56e drm/i915/gem: Always test execution status on closing the context
e2bbd11e321b707154f72ea34403d283fe604aa1 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
97158763a4d59098076e61c54c9365cdf38089e6 drm/i915: Break up error capture compression loops with cond_resched()
ab6d403a9d3cdbdc9ef8c1812bae557810ded6ac drm/i915: Cancel outstanding work after disabling heartbeats on an engine
3a2ee1d6794de27ab99563a98c6905a1a0edee7a drm/i915: Avoid mixing integer types during batch copies
df8a5a29ee67a9bc6dbe1209638aaa8d013e27cb drm/i915: Fix TGL DKL PHY DP vswing handling
a593e16502c2c788bf4f1433a9ec73c3df6a8f91 drm/i915/gt: Initialize reserved and unspecified MOCS indices
949c17e052fd3709ec6460c1dc04fe82e5aae081 drm/i915/gt: Undo forced context restores after trivial preemptions
79cbf9211126dc4f40feae8742dadc4fa144fa5f drm/i915/gt: Delay execlist processing for tgl
dccff6cdb9c5624da8ade54888c7a856d2332d2e drm/i915: Drop runtime-pm assert from vgpu io accessors
af8b7a37464f011e38c13fc4e94c5870d25e4ba4 drm/i915: Exclude low pages (128KiB) of stolen from use
24a02143abb9e8fe5fada642bde8e06fc695a3d7 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
2bd5fae0ba857a7dfe0cba19eb64f5eb68b0f577 drm/i915: Use the active reference on the vma while capturing
29c78dad52930489f3a03ac975b5b8d66809a3df drm/i915: Reject 90/270 degree rotated initial fbs
bb3f3d101a10561a9e92c842ea206dd6e0ec2e6f drm/i915: Restore ILK-M RPS support
3ca75b65cea94a01599d8d943a5677dffdf0af30 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
4987334e61db4baf39f51561d810c42440efc6e9 drm/nouveau/device: fix changing endianess code to work on older GPUs
31f9506cae093e6bcfe84056c1cccd97add17f8c ASOC: SOF: Intel: hda-codec: move unused label to correct position

--===============3987152441611559435==--
