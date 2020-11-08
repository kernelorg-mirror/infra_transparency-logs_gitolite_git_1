Content-Type: multipart/mixed; boundary="===============7186795880146267184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:11:14 -0000
Message-Id: <160486267401.23955.15157965613211164149@gitolite.kernel.org>

--===============7186795880146267184==
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
    old: fe0a8c1fa2f02981561bad12daca3729f61808ac
    new: 7ef18e7c737aa2a1e2ef4d897247e6ea18fadffb
    log: revlist-fe0a8c1fa2f0-7ef18e7c737a.txt

--===============7186795880146267184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604862735 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604862668-caf4de6f0802beb78fe18453e83fd11349a533c5

fe0a8c1fa2f02981561bad12daca3729f61808ac 7ef18e7c737aa2a1e2ef4d897247e6ea18fadffb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+oQw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZYP/3jK1mXPcnPUmqpA9X5o
erPl6iAgHPWW+EBAKwdduyKFRDT5Rbr71h+Y5/Y0o1BbsU+lDo4RWjmP0EA6hbs3
zlmfgvFGrVj3OQ1YKoQ+7s2KZcWli9PiaNlwQYnOtxLJRUJi7KXMG9xeIP4DlvR3
GgplbyaQJUD9T4d9O2GYJQDaO1pGpsA7Z7f+jTB7Xg6Va6JP/nZjFUsLT0a2QnXd
CKeocry2XD3HvubfFRy5hQxEGRFyJH0lsy2q1FyQJ7PUoogtasKSgmZzRrI9CUtw
HV4pnDdEnVQnYRJudrtvLIOqCZ9NKG25HmCut+iAOEwsvuICTjCR76KnFgcPWJGH
XNm5meF5cfr5+USDj30FkDEHXi6dwtpiC11fJNZCGSh0H22utLX3Fmza+mK1D83l
FKhK0j72TkFcvLyVx1o3xaSIbOE42qQJxn0khr5+EZSXRxCRSP6TGME7C5hgZ4zt
vHD9n6nv4/QAlukOZO4w9LPze5KwlkVT4xGjrpCX38fTfxGdcZrF167dspbS3RO2
f7ABZhtT/lvInvr/piLWQjSBSOFnaLgG59MWiEuUch3kw97/pZ3nNncrAdggCoyU
l94YoxfLkW4AhsO+ECAnT5KyQTtDCD7+TTotpSO7KMyD9FOalNEeQDsuRwh/mF+N
MsdTFAiMG3i/pNmsapV2ZZub
=sMvP
-----END PGP SIGNATURE-----

--===============7186795880146267184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0a8c1fa2f0-7ef18e7c737a.txt

9166046999bf3d30872cd2b75f11c952cdf91248 SUNRPC: ECONNREFUSED should cause a rebind.
0b41a6ef0b2ef57e4334d013d2e26c6047c06d27 scripts/setlocalversion: make git describe output more reliable
ac7b5aaa9983a9361d7ddc042a2ba90c9674dc3b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
2f478a154379ce159de9d77c2b7a615667f5556a efivarfs: Replace invalid slashes with exclamation marks in dentries.
3c4815064e2d72e7ff434ef5719029033fa5ad1a ravb: Fix bit fields checking in ravb_hwtstamp_get()
747ac9e1b404734f6aa061de93ddf71add44efcb tipc: fix memory leak caused by tipc_buf_append()
9bd44a5c22ce03930467443c3b13ead7bd572888 arch/x86/amd/ibs: Fix re-arming IBS Fetch
822f8b31c8533b8c04ec226894ba87d450d0488a fuse: fix page dereference after free
0ad9951371ddf25a1b4cbfe0a58cb209b7e58c49 p54: avoid accessing the data mapped to streaming DMA
d581fe56f15cde73ebc439b42343c40d0a268707 mtd: lpddr: Fix bad logic in print_drs_error
889d4a17a4fba7cbb06552eeeb8b72bc248f3132 ata: sata_rcar: Fix DMA boundary mask
5caf85c0f465a252a7ca75c8f44742add2923a64 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a1a807c4c7466164f38fb0955cc782705f58fa6a fscrypto: move ioctl processing more fully into common code
6340ec920ba819d15b9b765317f07fb47b2c8fdb fscrypt: use EEXIST when file already uses different policy
7ccdb3c188d098b545f90f74a7f5577a9bb3ab87 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
79f0ad42a4937476d91916085916521ecd6329b8 powerpc/powernv/smp: Fix spurious DBG() warning
104a8a9918b546dc455456d2b8da1cd9fb1e5a24 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
83f4c76019d7706a776ca30c67ee7bdb1bb540a7 f2fs: add trace exit in exception path
6a94d88d8baa41f615c5f6223d5799c5e1cd5b4a f2fs: fix to check segment boundary during SIT page readahead
4f5733f1dcd256a4610e522c8887ecb6c910dd5f um: change sigio_spinlock to a mutex
38fea379d8e149f638987f374801bc60438a962e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8705bfefd202e5e1b641c56f3a7b781206878aa4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
399d1d85e01a9e4fb7e0d03bd5559f4c5c2a5758 video: fbdev: pvr2fb: initialize variables
5fabeaae6bf55eed396a663e689c3bacd2a74f2f ath10k: fix VHT NSS calculation when STBC is enabled
1006fc779762317e3e5a41b36a3fcf162c8e2674 media: tw5864: check status of tw5864_frameinterval_get
1bdb996f05e85b2e2af230923aca1658c55eba18 mmc: via-sdmmc: Fix data race bug
6c4dc1b981e0534934932a31d1c8c483fc4ef875 printk: reduce LOG_BUF_SHIFT range for H8300
449d9d54a5d557f51ef9849b6a6067209c84df98 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e109ca941d21c905c81777ffb5afa322ba4b19a1 cpufreq: sti-cpufreq: add stih418 support
2bd50255591d813277d9b9cb7a7d310f7bc34e0a USB: adutux: fix debugging
1e4844bae055f8ffad6e70b58a3fd34fa341715b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cdb8ae1a7015e8a08043c876043fded39d7c5d04 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
af52af59b07a43dc26f1247f57b18b3e87e24f73 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7a93309dd6d82634135a55ebcce4cf6e19e92f82 power: supply: test_power: add missing newlines when printing parameters by sysfs
616c83d66e756bebdb39d958fa0bfbfc99dfa745 md/bitmap: md_bitmap_get_counter returns wrong blocks
5f4c4fe154545213534bc8ff437989840e60457e clk: ti: clockdomain: fix static checker warning
2cd1e5bb27e78e0e59898716cb12d946baffc325 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
910738d88cd864fe5f0316e38dbf2f2cf0807bfd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
907582575538b0e3a9ea9815e39c5302ec6fc170 ext4: Detect already used quota file early
fd6a7ffa5318b00d42f6d37ff3c6dedb3cd571e6 gfs2: add validation checks for size of superblock
9b68e47b095e34a02d477234ae72d0d5d8350e54 memory: emif: Remove bogus debugfs error handling
8d493b45f71f8eb816c4fc5c60191218954d18d3 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b232ecb0b6b1a25fadb42adab9eb08778edcd273 ARM: dts: s5pv210: move PMU node out of clock controller
0abd14c7b486ca4fe7dce1aaeff2f53721adbd75 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d192ce176cdc7e022054f88728a16dec51308682 md/raid5: fix oops during stripe resizing
922fd63d3f80e5c1104633f53590d473be6aee9e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
56384e0fa16705caff89564ab4795ca0a738e93d perf/x86/amd/ibs: Fix raw sample data accumulation
17cdd31d7ef9446908e461ea2e9ad0f001d7a94d leds: bcm6328, bcm6358: use devres LED registering function
f16a335749377e61ffef27167780b51dffc0adae fs: Don't invalidate page buffers in block_write_full_page()
d04f15bac5fcb4a2a8b76a348959ef3b5dd13cb1 NFS: fix nfs_path in case of a rename retry
f3dbac9a5e6a585d30616d59c448c72e07009455 ACPI / extlog: Check for RDMSR failure
6c1a02211074df782b0ce83cf64c8e061a3c2c03 ACPI: video: use ACPI backlight for HP 635 Notebook
e46c3500d77d020750bbb6719319a4b9ec81ca73 ACPI: debug: don't allow debugging when ACPI is disabled
514e4c98ef2ca17a22469f0b39b73ee765213bc9 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
a052d33462663916d5a78f1634a9ceeb263943f1 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6036d59b49bed593b076fe44fbe98de523183f98 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6372175d79e296fce02c9f79d49bf02e6583ce23 btrfs: reschedule if necessary when logging directory items
f8687ebefce4cc3c32a93209b12bcdb29267b5af btrfs: cleanup cow block on error
99e72345b17037461b0657a7bd581aa8563976fe btrfs: fix use-after-free on readahead extent after failure to create it
a2bcf063d79c46e9508f4cc92b14ccd2190be094 usb: dwc3: core: add phy cleanup for probe error handling
f88a73fa382641dec866e6ab7e0cc5540139da1a usb: dwc3: core: don't trigger runtime pm when remove driver
e1c4d9c337a1b0aa7d0c0abcf72384bf9cf01bb2 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
0f5d15a361cfc014b891898d966500c56ad2bfaa vt: keyboard, simplify vt_kdgkbsent
5ed3a53d0f168265d06ceadc22c9c1f0377c72dc vt: keyboard, extend func_buf_lock to readers
9b6809b2c012735f39ab800817e6df55e2adcc35 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a5147b839de1db0f96bf3eeac84f8f7f322b5ac0 iio:light:si1145: Fix timestamp alignment and prevent data leak.
1731f2b329adaf242bb714c96431fa79fcd9dfe5 iio:adc:ti-adc12138 Fix alignment issue with timestamp
ee86a7348c998dc102cfaf8e7e1f495044b14d1e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6f0b8ac10415e1c3df0fe7e86935fd3fed88dfeb powerpc: Warn about use of smt_snooze_delay
2a598a2bdffef105b52dacfaa5129e33e956d3cb powerpc/powernv/elog: Fix race while processing OPAL error log event.
ee3ba036e5c99d0f9a2962bfcf9cb2d55f259d32 ubifs: dent: Fix some potential memory leaks while iterating entries
0f461ad29da6ed972627c8e324c401becd34529e ubi: check kthread_should_stop() after the setting of task state
7ae6ced2794dca0e12fa508c833189d1d7854e9c ia64: fix build error with !COREDUMP
66731cc7e3799ca33becbbafb8a2b2d1f0ef60be ceph: promote to unsigned long long before shifting
09ff4511465a687518ccc4865bcce0ba44f2dcc2 libceph: clear con->out_msg on Policy::stateful_server faults
13910e10544f36ab9092a97025d12b385848bb03 9P: Cast to loff_t before multiplying
24c6ced63ddee5792e975c95a39f97a0ff819120 ring-buffer: Return 0 on success from ring_buffer_resize()
4e97d3af310d53611ab5b2648000bc066cc0f67c vringh: fix __vringh_iov() when riov and wiov are different
a72f89dc4b3d7d2041546a11c89e6c33fa43c675 rtc: rx8010: don't modify the global rtc ops
41e94986a98895c6507619533ccd9b2bd07db16c tty: make FONTX ioctl use the tty pointer they were actually passed
60e8dfc1b39b8dfd83ae3e6a2d631b83150e224a arm64: berlin: Select DW_APB_TIMER_OF
42131e6cacb5200aa5914ec186f698c3fb3abbb8 cachefiles: Handle readpage error correctly
55db3cde810f0c6a832e0a74f7e68ec2d547f3d1 hil/parisc: Disable HIL driver when it gets stuck
a6c042d08249fc8297b80d7a83584669bba65750 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
43a20e09bbdfdd7ae6832a35c0240e1756d2865a ARM: s3c24xx: fix missing system reset
a47a31e0822955f5c964d300d44bce758bb8d4a8 device property: Keep secondary firmware node secondary by type
3691ca96409fdb87c4ba74e36786c73ac97d9349 device property: Don't clear secondary pointer for shared primary firmware node
721bec3c6b2354e07b5ccb38472d9e09906b6a02 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ae483c0a7aa0f3a685f8c958b5bab152c1e26cf6 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
4099ba13cde9d28ad5f4f24b717fa25a36d6c279 staging: octeon: repair "fixed-link" support
34c3907680b7fe7b507adcfa5c55326338d51f46 staging: octeon: Drop on uncorrectable alignment or FCS error
f876843e53093fa65de5c194944548221d09737a xen/events: don't use chip_data for legacy IRQs
f2154856b3f7acfc991e0973af4d1a4ba56e89df tipc: fix use-after-free in tipc_bcast_get_mode
bc11fdb1252f1cebfa4e2b50491c0c34685bacde gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
a320835c8cfbdcba14fcae68f25557afc1caa7de gianfar: Account for Tx PTP timestamp in the skb headroom
115b931078320611b4ecd8a4d37c93aacf67c1cc Fonts: Replace discarded const qualifier
7ece3af19765406745eeef61064164ff942f0895 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b8421410f47be1202e4411f77b6efee5913ba0c5 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
9fc496b0c8eb513ff38eb47513e95238f7791f51 ftrace: Fix recursion check for NMI test
aa53f47f4817a76799a884796552d2721a8037ba ftrace: Handle tracing when switching between context
2b007e7710397d06585854636a526084c3dfdbbb tracing: Fix out of bounds write in get_trace_buf
7ef18e7c737aa2a1e2ef4d897247e6ea18fadffb Linux 4.9.242-rc1

--===============7186795880146267184==--
