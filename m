Content-Type: multipart/mixed; boundary="===============1677913795467426928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:31:55 -0000
Message-Id: <160443551572.20238.12975582302678811961@gitolite.kernel.org>

--===============1677913795467426928==
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
    old: 2d0a97ca846eef78f52cbeef74a118313e69eb5e
    new: e31779e08142cbb44e6da285d260ccb4f93e4ffa
    log: revlist-2d0a97ca846e-e31779e08142.txt

--===============1677913795467426928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604435513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604435510-d498cd8f64a05317cfbf83e1abddc9fe2195af59

2d0a97ca846eef78f52cbeef74a118313e69eb5e e31779e08142cbb44e6da285d260ccb4f93e4ffa refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hvjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YCkP/R1LkTrcp6tZTou2vt82
wll4Ruc+PVd+kfnODvuktYCjCYR2rYBjpK8c2G6Kg0NrGKGJGJ6TiZHTbjFcynPT
FORtROZ/C93dXtlGmaonpJzEcPQhDi+B8t828g+H6ZVYFtEnUQKTfFxi0ivpRM57
JR3jhA1L+qPQCKyWibF3iHazM/56Z/Kxz3b45q9vIzbhQavNxNtGoTGyBlZwUpkP
aAAq4O1iS7wyMOgmWzFWT8ByQfgeNhNwJJdcj/JPCmaNLEeS14INN8zzsGvdk4pm
yCGKiATbzHGWUSmQhJySoIycXKGn0Ls5d5qqqxsLX82mhwbSo6biXDJY5LuyK5X6
BJlfRY4rcMhuO9S2aGL7Txc5UdVg4YTi7lFNO8f4EnjItvwb9FG+Ff6THIP6AJ7N
v0S0VMbAr99k1ZhqGHTtprFVx8mTK3jI7geMKZrOQRS+JcTKJPW8q2uONV6KFz/k
YFRWzjCD//KDBTV4ftW0ODtp0UxcIy6n0YI9mGq7+xFNUaLpbeQ7rUZTp8abUdJg
Fu0KqFx2ANSnC2nehDlsYDnA8ip+PnO/HEHPaVW1HamIkMvDo1ksDDCETqHBiZc8
7srJXboLTEnva+Q8ZZ3ifdznWt3SLzbhTkZoGe3BcR7uHhX11AE2bWz2nm5WVrsN
pZxY+tBH4NAnQxZdyqio3Fwe
=AFii
-----END PGP SIGNATURE-----

--===============1677913795467426928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0a97ca846e-e31779e08142.txt

e4e70f75c52eda0330808494c88ed0e6b841144a SUNRPC: ECONNREFUSED should cause a rebind.
fffe48a25292cf45951dd248179212d2876c0455 scripts/setlocalversion: make git describe output more reliable
f487f3398d48ad8b85b0caaec30a9465df63a022 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
85a682382c2a28775f8a2282298fa28de7024acc efivarfs: Replace invalid slashes with exclamation marks in dentries.
6b85dd583e7557fc1f7cfab755639d897697523a ravb: Fix bit fields checking in ravb_hwtstamp_get()
27e4768936382c2f86ca584a052530e3a024ae9c tipc: fix memory leak caused by tipc_buf_append()
c0ca7a9f9187553f907ad7b23156ddb0033c4e3e arch/x86/amd/ibs: Fix re-arming IBS Fetch
b80ac5488bee3975700437d218fdb70d1eb62b15 fuse: fix page dereference after free
e57eddbd4c56284e21d9cb94e533ad1a9637d0d9 p54: avoid accessing the data mapped to streaming DMA
5a5430390fb0644fe8ccb8513e845baac40b3674 mtd: lpddr: Fix bad logic in print_drs_error
3a0eb77e1db9532800bd2e6cc45e868a371c3ca9 ata: sata_rcar: Fix DMA boundary mask
d9224a3386709363bf063e9a8666cbdc0536d45f fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c522a79f81368fe1ab2db112bdcc41ce1d478155 fscrypto: move ioctl processing more fully into common code
68a40a6ea28ce7b0226cba0c569d47988c890df3 fscrypt: use EEXIST when file already uses different policy
3767be1e4eb2c05e090a1f11a16f42355b2ca8e6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7c8ca95312b5d889248eab8fb2fcdbe4761f2a7e powerpc/powernv/smp: Fix spurious DBG() warning
7f01287fcf6eeaec6e54b69991318ad58fad87d5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
17116c5c90544e4726bdc06d016b6821e743e715 f2fs: add trace exit in exception path
f5ac19fcbfeb7c03fedab5627afb551d13ca81ae f2fs: fix to check segment boundary during SIT page readahead
a023839cf48e0949dce4884b655f6d2868c59614 um: change sigio_spinlock to a mutex
993318a5c45ecf882973a6d1fb0adb46e9c58c63 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
dc5d5ad661144dfe99af3fd1e6c446246e5f582b xfs: fix realtime bitmap/summary file truncation when growing rt volume
3bb28f0ffd6f6fb5ba5a7d0f093eb2ab4d90b09c video: fbdev: pvr2fb: initialize variables
b33a0b96a9731135464d18ebc551743ab32c0719 ath10k: fix VHT NSS calculation when STBC is enabled
7464a92dc36bdd663cca0538d8744e15fbd769c3 media: tw5864: check status of tw5864_frameinterval_get
fb5ec286a4cb27635c7d72cb9c883b7ca14656fb mmc: via-sdmmc: Fix data race bug
aef0fab2b5ad9e2f2e010e9e07c72202a022fbf6 printk: reduce LOG_BUF_SHIFT range for H8300
60227f1ec35cbd5c91fbecfaea8a45420ce9aa97 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9dbcd3c7dc9c68c289e93b8ddbb1369da24d7486 cpufreq: sti-cpufreq: add stih418 support
bb434b7b47ac265e43a18d394b35ebc6335b48f2 USB: adutux: fix debugging
c2b3f1240d718a4c7f8393b335031aab78c39a8b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
18c7f6c12c5f3c3d4d8f2b68bc1a3fe902028a87 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
29579c6bb6da595f229e2e6ac80697881ebe29cb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e32b893807f633f5528d22f1d573a1554dbfc22e power: supply: test_power: add missing newlines when printing parameters by sysfs
37a256b84eefce3e3eb318fa7cadb6e7ab46287c md/bitmap: md_bitmap_get_counter returns wrong blocks
8f095649c3e030095f50daafe403e43a70415243 clk: ti: clockdomain: fix static checker warning
51734e851bbb4d607ba26bfe7350384e03104109 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c77c297bbbe795b2c34843ed301d1f4ff11ee416 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3a4c5f6e0c0ef5be6e68e5992186effed4cb2939 ext4: Detect already used quota file early
f55669e17a69a7e0f9568bc4cc95055d93ca5d29 gfs2: add validation checks for size of superblock
748c99b3359fc070cc5241c795de4fff5cee8d6c memory: emif: Remove bogus debugfs error handling
1bf28ef711910e03048f7e66e54fe2582644dd8b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
675c54ac356d642cbf3a6ac696e77dfe0721d4cd ARM: dts: s5pv210: move PMU node out of clock controller
f54e2ac7184ef01325728210460872497023d8d6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
269bed4de8dd48062f92ee9478df3e7e64e17539 md/raid5: fix oops during stripe resizing
dcdb37bf019041921b19b24f7a52f53cf8f35d49 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6dd445b5633812f69abf21d6141d8ca295507240 perf/x86/amd/ibs: Fix raw sample data accumulation
61962fa2ae840602b2aa6cba9982d873f8496f0c leds: bcm6328, bcm6358: use devres LED registering function
090a4715ae6859e76984f60816dd883737f1ecde fs: Don't invalidate page buffers in block_write_full_page()
3ff579a48f716a8dcbea300033e2eca5393be28c NFS: fix nfs_path in case of a rename retry
02364f82f62d492d00e03472b205c33a77e286e7 ACPI / extlog: Check for RDMSR failure
fab516fd496798e70742d5467bf562214ba9b72f ACPI: video: use ACPI backlight for HP 635 Notebook
ee6830b195880f1a70dcde11959510a127723b44 ACPI: debug: don't allow debugging when ACPI is disabled
03a3427c8ab3454cf7979541553b5edbc92a9985 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
df6f2beb678e3b50572c4510802977d7ce14e6a6 w1: mxc_w1: Fix timeout resolution problem leading to bus error
cf6adf9db1a01f5882126ad4872aa83db46b3354 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
07e99ad1bba2ced681773ef3c1d006bb432cc7b3 btrfs: reschedule if necessary when logging directory items
7d4d2b53a8373e8c92e06884fcf96349fe92d6f8 btrfs: cleanup cow block on error
dc6b21c9e1fcb20295424a81af8bded6a7810540 btrfs: fix use-after-free on readahead extent after failure to create it
ceee1bd8414bd866e6a609679a616131c5763b61 usb: dwc3: core: add phy cleanup for probe error handling
133836f2d22f658cca7b7166b80e1a23e5f1d6df usb: dwc3: core: don't trigger runtime pm when remove driver
e97579576c5531b884f039879116e75ed21dab37 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3e94cab1e3fde7d8cd314363c4fc578d63f36375 vt: keyboard, simplify vt_kdgkbsent
a34a6e26470356e8ede46284b7516c01cd187e3d vt: keyboard, extend func_buf_lock to readers
850a1d51c07f646c891a61f158e78a895df3bcb5 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ae2a97d61c422ab33b6da6576115e7a2e7f1ecd4 iio:light:si1145: Fix timestamp alignment and prevent data leak.
dca2569281b5fd139e7d7330ec56798bbbf150f0 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a111a3916f40d533cbc072d9d1a6895d28e05618 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
27f0a4863b7f803c5c20d3d610e22c50f0297b63 powerpc: Warn about use of smt_snooze_delay
65c9d81de03619137676b959816a49f89860c5d7 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d74b7652de25f84e105281f5ca0a4fd86d72c0d3 ubifs: dent: Fix some potential memory leaks while iterating entries
93f1f9aca2f9810f52e4cb6bbb6715d8242f291d ubi: check kthread_should_stop() after the setting of task state
070be915648fb30c2f6c16c34f5bac50f524f4fb ia64: fix build error with !COREDUMP
1a1428d36e003e5c9869dfbf311a26ca5eb60572 ceph: promote to unsigned long long before shifting
0f4764495b9b1f6efd0af2da0cf9564f24b7f851 libceph: clear con->out_msg on Policy::stateful_server faults
7e74b76ad139f67c27a628e6bdce0cc396a82dfc 9P: Cast to loff_t before multiplying
b227d06d156ad279ce201fd399f164f89d700aa6 ring-buffer: Return 0 on success from ring_buffer_resize()
d7d77313612c5c805c58f80cddd00bf836eac649 vringh: fix __vringh_iov() when riov and wiov are different
09009de400bfd708263190a5a80e361be525bc29 ext4: fix superblock checksum calculation race
974c5a1cb6386e7257d16aec40eb3f26ce9e3087 rtc: rx8010: don't modify the global rtc ops
d14abe167f26325c0dc857aa509b7a0be52bdd6f tty: make FONTX ioctl use the tty pointer they were actually passed
99ec8224738ebf8522dde0f856d54dc50dd0954d arm64: berlin: Select DW_APB_TIMER_OF
6834145c3cb9884946a3c31bd928742ddffc0149 cachefiles: Handle readpage error correctly
d69806f5362f034c50a6eefc2e926c163c67a285 hil/parisc: Disable HIL driver when it gets stuck
c9c1fd677a46c7403aef769bcc8f719599dd3d75 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
db7a6595a5bb23022dce7ffdfc803ba18f31519b ARM: s3c24xx: fix missing system reset
e180b72832a17c5ae5fcd5b3ae299504e90af42e device property: Keep secondary firmware node secondary by type
897f524fe07a18ec08a8bff12f4f90d91d60daa8 device property: Don't clear secondary pointer for shared primary firmware node
607542746f92579f565a52249de33d9ab1507c91 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ddd62287c49c8d2255340b82db49d39b8f95b844 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
cf1665704b660a36554fa26a77d885cab8671b47 staging: octeon: repair "fixed-link" support
8eebbe282ceda7ca968a64558cc3c4f0b829d3a1 staging: octeon: Drop on uncorrectable alignment or FCS error
e31779e08142cbb44e6da285d260ccb4f93e4ffa Linux 4.9.242-rc1

--===============1677913795467426928==--
