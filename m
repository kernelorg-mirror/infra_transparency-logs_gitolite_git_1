Content-Type: multipart/mixed; boundary="===============1962689975227842891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:29:24 -0000
Message-Id: <160478096440.30101.1466905506278643369@gitolite.kernel.org>

--===============1962689975227842891==
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
    new: 96f061da6645e91d125255610bd75a7e2297ae17
    log: revlist-d69a20c91691-96f061da6645.txt

--===============1962689975227842891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604780962-ce6d8f8944bb99cc8c6e434adfc52641b824982c

d69a20c91691be92364526ffb084d750e3e7f7fd 96f061da6645e91d125255610bd75a7e2297ae17 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nA+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BFAP/jep2hBDt9fvvbY1eOnZ
dQOZlJ+w4tdVz8M9oEdApTninKXDjfV6ntZC6yA084WalX5xVs+A/u6gfvMLv0g1
qSsO57pjhIiTkFYWrNIU9K4SiV4ZsDnTboxsWh2aWEgvIFxLtnMJq5YQSC/65d+6
7vbGOOfcNVDHmK6TUCBtSejr3hH0vo5CEEB8SPExiy+P3nOer4jJAVGA9RyvEEVy
zSMXdY+nx0l1/Uffyzp3Bi+Htv8tYIKSNJVWTGxyr5cOK2uWcyFzS/DRoOX3Sf/R
nmHJc7serKnesXcHpINJEC3oDXTqTsi96Fg7i/IssLOhsBwIIn6IRUfF7cK4QgBW
0vBu9dhdwq5/vrzUWHpOeg+QB8wnXFfufDtZA1I/idLew8bzEaDiyS/zV6I0wjV+
eidlBM0UTAuTMjTD03yn9XWkEyjkwnwO0MIz/HQLt8PaI7hHs7tktmZkPj7yQCpd
QYbtcRgPd8++u6bs1bpsKkwdfbWDM3fm+DUslLs3U+4XRB8QZou/rVeGda0wlJcj
S3A6fhKouM5y10x74l+Tufn5Xi5czxy7Cf72EZk63kylF7fBZFv62jl2XKDWO4Of
wrmwSFqs3AX7WaWEz8p/YV6AezYD9TAecXZMfrIVL9hGMh2QMzzGpTLDJ9PYmhUY
U0wUfrE7/x5e+2nh7rEjZPp1
=yVeh
-----END PGP SIGNATURE-----

--===============1962689975227842891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69a20c91691-96f061da6645.txt

381dc84b424814f2db4eef1201f6ac48fd6d3689 SUNRPC: ECONNREFUSED should cause a rebind.
45c82c4c44e86ab8929fc74f315bcc2959c09ca9 scripts/setlocalversion: make git describe output more reliable
ecf95612eda2ec157a13d2de967f8dc12e9c0ce6 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2c59656abb5e43a6580de03255a1c08e7819c65f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f4c3d066d574a6707f260251060b8a06fe31cebc ravb: Fix bit fields checking in ravb_hwtstamp_get()
e0c786ba87d47ad7f3776c5b8de10b1d760548f6 tipc: fix memory leak caused by tipc_buf_append()
1025239d717570c9bc9548cfcdbf25a372fb24ae arch/x86/amd/ibs: Fix re-arming IBS Fetch
fb7c89e1bf7f1a1bb9f964dbd4038893b5f63d5c fuse: fix page dereference after free
aa478d591ef91b041ac746e1228b883269856d10 p54: avoid accessing the data mapped to streaming DMA
b5b4a09cd2b3d6d910800b8df4d71d8ee51f60a2 mtd: lpddr: Fix bad logic in print_drs_error
cc978f1975df58bba773165c659a58a009bd0b41 ata: sata_rcar: Fix DMA boundary mask
c2a3180073c862f62c981cda06ba1efc13f1cb1e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b6b07b678a0af70443fe0f04e90a7edf7bf6cf1c fscrypto: move ioctl processing more fully into common code
dd76dd7f37b571c17fc9253b4a9a005e565d8507 fscrypt: use EEXIST when file already uses different policy
65ef340ce8c204025d69385b2870beeadfc1ab87 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ba1b9c46aeeb5cc872839120262b325de2ee6dda powerpc/powernv/smp: Fix spurious DBG() warning
0126b97b8bf2c31e14de77d71292afe69382e0ea sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5a751cb5ba48571134eb940d2babfe76e366522b f2fs: add trace exit in exception path
5ec99088e18f077c2c3757ef6ce2a228700c7da3 f2fs: fix to check segment boundary during SIT page readahead
1c7a9e60343d105b411909dadec9b204669a70fa um: change sigio_spinlock to a mutex
2c8c86df1a7fe0c562cb6bb087cabd54929e1600 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
83524f1a88ebd7645e7b9ef29b0e7ce48d7aaacb xfs: fix realtime bitmap/summary file truncation when growing rt volume
ccc0512c076f3f68198a4173c05687ba4f067263 video: fbdev: pvr2fb: initialize variables
5117586c45e1d54d84487d621b9d5d9b4d943806 ath10k: fix VHT NSS calculation when STBC is enabled
75fbe84eb1706999480dab88f9d1da194b07e118 media: tw5864: check status of tw5864_frameinterval_get
206186a661c3b7f40495b0ce2e5c557e93f4f8f7 mmc: via-sdmmc: Fix data race bug
37c81520ee6e49464614e941487e8dd516330bd4 printk: reduce LOG_BUF_SHIFT range for H8300
5224c6c711eb253c4f17a89af5ccfea616294b3a kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1aba61517520befc54631d0caa84eb9839439a74 cpufreq: sti-cpufreq: add stih418 support
467c643fc433ad5b7a34393b3fe89dc942e390be USB: adutux: fix debugging
276e8864a0f0f750e49d6276c95860dd7b35c6ed arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dc6b8fd27cd89484ee1a38aa870665a81114f175 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
000e328dd698b0d19e1dcf24a22f740f825685a6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
c4e9551f7d280ba16816cd79c8e73e97ecddf754 power: supply: test_power: add missing newlines when printing parameters by sysfs
a33bd2b2fca7c6db00b21397fd2b710db3a1315c md/bitmap: md_bitmap_get_counter returns wrong blocks
d5c3dd99d473826dfad50ff1e95d3254d992b0a4 clk: ti: clockdomain: fix static checker warning
7d3b0a37e0f11f7fc0f80971ea4cab79502353a7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
eeb16a8f075a0f5009b8802c65981bff5ec18143 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a6a99c364219998180d6200c1ccd8c2c46a353ee ext4: Detect already used quota file early
7b70499d8dc42b4f57fa78febd022194e3ab89fc gfs2: add validation checks for size of superblock
7cd95ec8e7f1b9b8e0853857dbd2b592f8252438 memory: emif: Remove bogus debugfs error handling
356e61102b2c55ef909f170ac43aef483690d884 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a35c6b965f202ca249c585f2502f10f968ab31ab ARM: dts: s5pv210: move PMU node out of clock controller
791668b70c7be8d7fcd1657f9306c2401c3f853d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
446104597aa0543f84ceea99a47ad46fe41f3a02 md/raid5: fix oops during stripe resizing
f0bc3ad3047f4b18bb97a2d2525fb2e04854ffe0 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
9887ff57f074355ef64e5a8d661bb0de3a85af38 perf/x86/amd/ibs: Fix raw sample data accumulation
226dd8aa8752b8c2deffcde1170fb324e1c2ed37 leds: bcm6328, bcm6358: use devres LED registering function
f0a2b9cfd4b10a09bf45f62a94a4cf41ed6d936d fs: Don't invalidate page buffers in block_write_full_page()
668facc38b4703c8f52385a43f093115b3b4300d NFS: fix nfs_path in case of a rename retry
619f06714c5eb7da43c1794b00e9f59117e35d0a ACPI / extlog: Check for RDMSR failure
dbe8b0488f483104e4717d6577f0b8fffe41b0db ACPI: video: use ACPI backlight for HP 635 Notebook
1d6c94a59db19386e44bf8ed702ceb00d2204fd6 ACPI: debug: don't allow debugging when ACPI is disabled
c2ace6867985704a51ac2a84c7c8d7b148b3663b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bfd3b3272442ccd65abea44224beefed5bcc055c w1: mxc_w1: Fix timeout resolution problem leading to bus error
53b6b88f858f670a055180aacbc0869005b1780f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
db9c4e12d6d5e39610062809c5a6335202f92d35 btrfs: reschedule if necessary when logging directory items
8947cc0d7289c1b66ac71c4119adef614485b9f1 btrfs: cleanup cow block on error
129d084100c0191fd179e3b3baa598589392afbb btrfs: fix use-after-free on readahead extent after failure to create it
b5e811dd468f673fdfe1e7544acd7491ce64cce7 usb: dwc3: core: add phy cleanup for probe error handling
17ce287463bd0fe9e0415342a7150f91f51b924f usb: dwc3: core: don't trigger runtime pm when remove driver
bae97d31d593000e483ce90f63425e67a0052717 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
45a6b8c1aa9be446b7da5dcc688e8bed8de8ed36 vt: keyboard, simplify vt_kdgkbsent
93bef8b91e53dc739a72e3f2f5eba644d8a9f10b vt: keyboard, extend func_buf_lock to readers
c2d69f294b6af5ae5571bd44f5f60814562e6013 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8877d015188137175435992fc8dd001c0608297c iio:light:si1145: Fix timestamp alignment and prevent data leak.
1ac88cea0801b2cda946a96ea47d88ddb8002243 iio:adc:ti-adc12138 Fix alignment issue with timestamp
b2801edf72f5e0cc50f3fd19a977314281005f0c iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
c8fe9773276939a155c6d3635190ed3ff23fa089 powerpc: Warn about use of smt_snooze_delay
e0eb92fb5d82778ef6fc18b74182d0d109df1e89 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6b621ae78d71985adcbb2256da6ab7e7c27786f1 ubifs: dent: Fix some potential memory leaks while iterating entries
7ee8d2fa6ba36171bb617ec36e83032c602ec6a4 ubi: check kthread_should_stop() after the setting of task state
3b9b76ae22e38748150e08e429995502692a5610 ia64: fix build error with !COREDUMP
9e49e700fc68a222cce45987c8582ebbc4081d50 ceph: promote to unsigned long long before shifting
0b73ad3e509ea90414c7c3b93ed7eb4818845d61 libceph: clear con->out_msg on Policy::stateful_server faults
38cbc20683aa6644cc619180743c40f44414957c 9P: Cast to loff_t before multiplying
2d059af2cdda038aa52b22da9a23f8277ca9e25b ring-buffer: Return 0 on success from ring_buffer_resize()
91549d8627013eab16e7b73898da57c3d11da838 vringh: fix __vringh_iov() when riov and wiov are different
13bbcec2d9b18d7fb186f2c0ec976a106f5af726 rtc: rx8010: don't modify the global rtc ops
44299a0a21b5fa1cd8940b038ca2c0af967fcd86 tty: make FONTX ioctl use the tty pointer they were actually passed
6dd3c13b4db5f1cc78f34bcbede4f1f3aeeb1bdd arm64: berlin: Select DW_APB_TIMER_OF
0e5eb86c9c48f2143d4f239b3c698b24937334a7 cachefiles: Handle readpage error correctly
2dfdf3d7f135907383c1b569fc66991562978686 hil/parisc: Disable HIL driver when it gets stuck
066c030002f25ab3c4d6279edafac967ff73a188 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
00f14100aae6f26430dad77a91dda2c8f87c552b ARM: s3c24xx: fix missing system reset
2b9c7aa092eb1dacf5f1c2fefeb19219deb4b6ab device property: Keep secondary firmware node secondary by type
6865dea97742889b53f3129cb7372961f5d78014 device property: Don't clear secondary pointer for shared primary firmware node
2b837ba35c9a179d68bd4f880da9a6097ec28b57 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ad28b91b1d4dcdeafaea31b3f7e86309e0d9bd48 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
13c74f4578e9f06aa961b3864930c1604ff6855f staging: octeon: repair "fixed-link" support
6d9269abb04b388b48d248561340dc0fde80349a staging: octeon: Drop on uncorrectable alignment or FCS error
05db0af61822b43ab932006406b18271dd0463b9 xen/events: don't use chip_data for legacy IRQs
36ccd55df41810f8282396ae0d31be7c8045532a tipc: fix use-after-free in tipc_bcast_get_mode
a365322cfdb7d59bb1510ffe64cef8e8715e932c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c41f390e60b75d4d2e432d19655142ef85d784e5 gianfar: Account for Tx PTP timestamp in the skb headroom
566c9152ab0d78976578d8f17a804573eb508aa1 Fonts: Replace discarded const qualifier
aa262a17ab667999e7689f1482a74eabc5bea25b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
17c9b4e00290e3b090669f163481469a4b520ae6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
96f061da6645e91d125255610bd75a7e2297ae17 Linux 4.9.242-rc1

--===============1962689975227842891==--
