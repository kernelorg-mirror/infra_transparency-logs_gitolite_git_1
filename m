Content-Type: multipart/mixed; boundary="===============0343313132733098784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:48:08 -0000
Message-Id: <160443288856.17024.13614991292947625019@gitolite.kernel.org>

--===============0343313132733098784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.9.y
    old: dfb84d6dae8d10db13b3e63cd05343ba766da887
    new: 2c0e632c189d70cf29e7b5120cc99639f5866b90
    log: revlist-dfb84d6dae8d-2c0e632c189d.txt

--===============0343313132733098784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb84d6dae8d-2c0e632c189d.txt

479dfd7ff126fb34d366356248d43a40ed64b275 SUNRPC: ECONNREFUSED should cause a rebind.
1b7dbf97dad602221d65cae3604f35b2f98f8d22 scripts/setlocalversion: make git describe output more reliable
80e0999a77049650c71cd08101991a1baa5a97ef powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1f04bb77d4b2560459745ddaa80f124cf08e587c efivarfs: Replace invalid slashes with exclamation marks in dentries.
498083988dead3c194c5b8a28dba45887be6d0e2 ravb: Fix bit fields checking in ravb_hwtstamp_get()
83178ae69139d08d5b6e20a5bebd16714af61801 tipc: fix memory leak caused by tipc_buf_append()
62f19c8274ac9f98e3df118b3f836a9957eedc85 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ec789790b617c4b653370f7126069238944cd2d1 fuse: fix page dereference after free
4728941c7b5d0ff27b11cf84d44043490a4062b0 p54: avoid accessing the data mapped to streaming DMA
181aed875b5822eb4d4efc0ee5b77463c84a919a mtd: lpddr: Fix bad logic in print_drs_error
a54e4aad56285cb43333ec7d3e3faa860b524ac8 ata: sata_rcar: Fix DMA boundary mask
bf2a69150fbbd1e52fbfe0fdd4d24e63fbbcc3dd fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1845080dd852d77c84dac054250a58e4bfb61c1a fscrypto: move ioctl processing more fully into common code
3a575d8fe5a0003e5b9a10ce48e691ef7d71f03e fscrypt: use EEXIST when file already uses different policy
f4e79a48c5be4032810a8e3548ee4f8e593483c1 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2138ef8b57ac62b74b6107a2d253bd107077a8e0 powerpc/powernv/smp: Fix spurious DBG() warning
e6763db4487595df5a6134512a94ef9ec3774886 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b1ee03e3c0714a593e374badcb9dacdbdb14ed67 f2fs: add trace exit in exception path
e95ab78bae55761a9818e565afd3e8c2fbe2ae4b f2fs: fix to check segment boundary during SIT page readahead
a930a5cd9d0be0fd38202e86e8824026cdaba510 um: change sigio_spinlock to a mutex
bc14b306e2ca3b2065a3466b11efb03f3a9f1243 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
82a7289b453b3b32b3a36051df9b7d7e0d82d67d xfs: fix realtime bitmap/summary file truncation when growing rt volume
a49e611646a150fc451c8031671d49fd0774fb59 video: fbdev: pvr2fb: initialize variables
c3cce971e992602919babb7cdab097d291e45eaa ath10k: fix VHT NSS calculation when STBC is enabled
b7d9d236f8c3e1d0c60c6df213d642805a394881 media: tw5864: check status of tw5864_frameinterval_get
aa95b61c6be3ccad1e5a9afb759522d4b49ae525 mmc: via-sdmmc: Fix data race bug
391c6815bfc4a86ec3ca50469b349cb22409859a printk: reduce LOG_BUF_SHIFT range for H8300
5f3ef7201295157dd27f2a71fb9d6f55d7afaa6d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
45cc9ab2a57ec81b065f7dbbd3ae7b1076c25bec cpufreq: sti-cpufreq: add stih418 support
651bf71616b4684b200d912b3484079735739632 USB: adutux: fix debugging
2a267d2d515ededcc69417f55640afee6f88ce17 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e71390dd499b89c64adc687b30902b1d870b05f4 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
442dac3b518e0d91599eccd5afb74f7d80e8fca7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
79214644ce1c14548ec3bb23a944ead2509019ba power: supply: test_power: add missing newlines when printing parameters by sysfs
41ff2cb2911a88f96aa3a4b0597fff8f4a9608a5 md/bitmap: md_bitmap_get_counter returns wrong blocks
39d6549301938a5a123dd61677fd0b6d120c41d8 clk: ti: clockdomain: fix static checker warning
c1f0f03a4b1991d8a0227b39cbe525c1cb497d32 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
474e4a84f7ea218784f6e4f8eadab86b527ec956 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
59ac5ddf581b843e5bd9db2cd3cc83dc10132db2 ext4: Detect already used quota file early
0e0552acbe7dbb95d66e35ea2b762a56c74f60c5 gfs2: add validation checks for size of superblock
0ff169ba8b701c211df631c023b0ff781b0320e0 memory: emif: Remove bogus debugfs error handling
0a83559871d3e198ca94852f9ba95e541fd67050 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c99e8b0f93bb4a99430ac06ff259569de74af9b3 ARM: dts: s5pv210: move PMU node out of clock controller
85df2c263fbbc14180db2f3e0e87a1d58bd7dae3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
34fa72e71540df6cf376cbf068e8ec27e89fcf22 md/raid5: fix oops during stripe resizing
971c9c186ab5123053d804a11b834ae2fbe6538b perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2cd96e5ccf1777dbee33097839e724d613cdce48 perf/x86/amd/ibs: Fix raw sample data accumulation
55b065d92d1f0c3bab8a63655770fd54fb060245 leds: bcm6328, bcm6358: use devres LED registering function
53a24b9604b4e89c025184e39c2eedec85181a1f fs: Don't invalidate page buffers in block_write_full_page()
bcd6e0dd0883f1843580142a3b38b24d2cee03bf NFS: fix nfs_path in case of a rename retry
178e7dffd14a0e9900dc0e6db866769070996c0a ACPI / extlog: Check for RDMSR failure
9d00b34638b73851d504cb8fd8fd05fb08ffb397 ACPI: video: use ACPI backlight for HP 635 Notebook
99835b101df372fe2fba3d990b8fcd5696f00252 ACPI: debug: don't allow debugging when ACPI is disabled
15274caea06449d6f710f014d3655abe01c4a7f2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
caf9af3cbdbc1ca3402735ec8eb1e2dafaeac971 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f888c3d51a58dfff3ea192485168ed08fd499d0e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
eaa30d464f9d90a528d6bfe47c9822a7491b874c btrfs: reschedule if necessary when logging directory items
abad21899d01e0e4ca44b4ffc599648c6d20fbf6 btrfs: cleanup cow block on error
85bf17098de0744d8733c8885e69a31cfbf556d7 btrfs: fix use-after-free on readahead extent after failure to create it
2bead777bccb38a91ac4031c34ce45825ada32ce usb: dwc3: core: add phy cleanup for probe error handling
a87dbc6515e238ffd7fbde8e2a9d7b3d8146bb8c usb: dwc3: core: don't trigger runtime pm when remove driver
f914b346476bc6d6fa31002bac47a7ed9b265d72 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
19b55b7a0689bff30e5d7adb0f1959dba7ab909e vt: keyboard, simplify vt_kdgkbsent
916d8ef4cbc5253917ab32af0d55e1bb71a755a5 vt: keyboard, extend func_buf_lock to readers
8e9a627e6655440152ae7fce90c7db007b4d8b84 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b914bb7d39362fc6f4db0f6dc93ea64400d86290 iio:light:si1145: Fix timestamp alignment and prevent data leak.
3712a2c674b1eb0d74a26ff3825d2293de7eb686 iio:adc:ti-adc12138 Fix alignment issue with timestamp
cb9a0f61841dd0c08e7d1b5b623dd2c7688123c1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9b8cae8b8729f98e14798ca56508bab26deab92e powerpc: Warn about use of smt_snooze_delay
233f05aee90b93aab0d75b917d2755b3d49b9885 powerpc/powernv/elog: Fix race while processing OPAL error log event.
66e0a479c30c70bbabf58692ff981456b81e89e9 ubifs: dent: Fix some potential memory leaks while iterating entries
93b06a08c2ef04dd1ec771c6873939fedb336b4a ubi: check kthread_should_stop() after the setting of task state
53abc17e0f4fd6a66f63653e79bd317c2da03009 ia64: fix build error with !COREDUMP
52f25e912fb417a78cca443be941bd756abf8583 ceph: promote to unsigned long long before shifting
67c64dfb585a5d5606ee9914e089508a0947bf43 libceph: clear con->out_msg on Policy::stateful_server faults
d0df47d6cf8d32986f2357fb9d88a178a06c048d 9P: Cast to loff_t before multiplying
f8c0d4938aaf8d125bfeff953779966c9e4600f2 ring-buffer: Return 0 on success from ring_buffer_resize()
e5179f10f0a0bf04e57a3f0408b958381a75d4d3 vringh: fix __vringh_iov() when riov and wiov are different
b99f25d94e65a564660dbeb987d5f1ebef5285d8 ext4: fix superblock checksum calculation race
71b9c7df2088e3f45ba7126dcab90ac285966102 rtc: rx8010: don't modify the global rtc ops
b8040d78a8b074c3fec6b7d7d310cc5a8f897aec tty: make FONTX ioctl use the tty pointer they were actually passed
363394f1220daa6ba971c7eb7f321169ea01a3db arm64: berlin: Select DW_APB_TIMER_OF
7477a0f76ce4674ea043727ddc8f8c4153747d7c cachefiles: Handle readpage error correctly
404b74f2bfbb1ee498d23db188e898d8addbedc2 hil/parisc: Disable HIL driver when it gets stuck
83e37edd3df5cc1bbbfcee1ce24cc862ffb0a084 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e16f635859281566fedf2e7b5404bf99821f8919 ARM: s3c24xx: fix missing system reset
1b60588fec39416188411f149e5e28a16f78cbdd device property: Keep secondary firmware node secondary by type
f9dd97e6c45b6b8d6fce971ebffddfeab00dbf71 device property: Don't clear secondary pointer for shared primary firmware node
317daa88ff5cb7eeb555462feb6e78dc28eb1942 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
d1b7c2d3ccc7bb855c4ae26f9f6eb3fe5528717d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f7ec6d67a6dd76863514a359b7196cfc4b8e6775 staging: octeon: repair "fixed-link" support
79b27d576ad471bc712e0de1966a2c859ea121f2 staging: octeon: Drop on uncorrectable alignment or FCS error
2c0e632c189d70cf29e7b5120cc99639f5866b90 Linux 4.9.242-rc1

--===============0343313132733098784==--
