Content-Type: multipart/mixed; boundary="===============8652694599322833802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 19:47:36 -0000
Message-Id: <160443285664.16754.10497053825509309539@gitolite.kernel.org>

--===============8652694599322833802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.4.y
    old: e6a6aa569731940d15e03946af14d06a927d9e7c
    new: 241c9d7d2ca693ff2a6f75a892835851bb8c5854
    log: revlist-e6a6aa569731-241c9d7d2ca6.txt

--===============8652694599322833802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a6aa569731-241c9d7d2ca6.txt

562f6f93e22e4f3168a3bed077a812c5d3f5979f SUNRPC: ECONNREFUSED should cause a rebind.
22041b64f969710b55f9f277d0493d1748666fdb scripts/setlocalversion: make git describe output more reliable
3d6dfffb9c3ec58bf8d83433aaea06ceb3f78581 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f080505f6962e1942c10e805a1f7dc2e45ce4027 efivarfs: Replace invalid slashes with exclamation marks in dentries.
31d6e5cff970da1f38006899f493971a4ec0c233 ravb: Fix bit fields checking in ravb_hwtstamp_get()
6c094cc70745725de45bc2490bbbb7f259f95949 tipc: fix memory leak caused by tipc_buf_append()
5701c62f0be0f61bcd81c32e68f75e80a815113d mtd: lpddr: Fix bad logic in print_drs_error
f04c25b1dd9a500b8f7a1f1c0fbfcfc7f61f2b98 ata: sata_rcar: Fix DMA boundary mask
4c14e225bd4744edd0e6bd7dc0d3aadde6ad2f18 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a6945ca50472eb98339a849da47a37e046722163 f2fs crypto: avoid unneeded memory allocation in ->readdir
c73aa801c79dfbf41f79654ebf2d27e904526fc4 powerpc/powernv/smp: Fix spurious DBG() warning
1cb964c5857c004c312ee26cf0aaddecce3dbecc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b942f1cda55d6cc4c23bc2ec5b7e68a65a348e61 f2fs: fix to check segment boundary during SIT page readahead
5e5bcf388c9cd9253adae3f2f0d7be4db4cb42fa um: change sigio_spinlock to a mutex
8da84782ee7e34b49835094dc223da4bbaf4edf4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
26fefa656cd0735bd52940e37fa61f77543f8158 video: fbdev: pvr2fb: initialize variables
e333511b2a659f23fba098d6bc326b77563318b0 ath10k: fix VHT NSS calculation when STBC is enabled
3d987624b37319d801987f84f8226e714c466eba mmc: via-sdmmc: Fix data race bug
68612e5ea8e3ee9fb40c4cd0eaa25accb344b2cc printk: reduce LOG_BUF_SHIFT range for H8300
3bd19f035dc1f6ba2def83c9077c75fbf32c0e2d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e4182776e211e9ce8a9d7fe79a04043352572c67 USB: adutux: fix debugging
c817bc908414424df2951fd9a306031e876b91fc ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f3408fbd33dfd6d7f4e9f4fbfc728f6033140fcd drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
742e0a449c7fc050a29eebe0a917046c26e92deb power: supply: test_power: add missing newlines when printing parameters by sysfs
780672ddf2042e4d909f0e5687bf594920025004 md/bitmap: md_bitmap_get_counter returns wrong blocks
23f50a796a53ba8fedcd0dd375615daaaa36e54f clk: ti: clockdomain: fix static checker warning
d9c76c1b46b66b028ff05bfd76238562344c6f9f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
3c22c1328a8e30858e2d4214f533db777f7933c2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
657c1d3d0d9817f35f574bf35c95bc0e6463df26 ext4: Detect already used quota file early
0ebe10bebae8dbecd43b434cd1015aa595313e9b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
918dba9907ae43b142a9339ad3ef23c64ccf796a gfs2: add validation checks for size of superblock
cbbdcdc5f5ed549e780400175fe9c8ce0a9323ff memory: emif: Remove bogus debugfs error handling
04cd6b3bf6dafe802bbbf535fdf12918f6ed5cad ARM: dts: s5pv210: move PMU node out of clock controller
973c0dbbdd5d383e9b4db7efa5407cbd56bb7e7c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
bb94756a18d4c593454f5ca541430c9f433321db md/raid5: fix oops during stripe resizing
bd2b18a5bc79caaf84544ef91a3cff0e36f879cc leds: bcm6328, bcm6358: use devres LED registering function
d98f1e31015366d66c80fad368465b4f87317132 NFS: fix nfs_path in case of a rename retry
5c5afe729670386bcd173d72620376de6293a176 ACPI / extlog: Check for RDMSR failure
6e031d0539f78e2fa11be57d26bb8a9737c78568 ACPI: video: use ACPI backlight for HP 635 Notebook
0e572b08fe38df8c6b775686cd7ff9e4e8caf31c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
317923c09c4c7ea540e84d66c119b41422355785 w1: mxc_w1: Fix timeout resolution problem leading to bus error
b893df6f37d0d2d8b120992cc7ae56a12f0dc1fd scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
1172d8734438fb85d68f5a05d5f00244a06b2c01 btrfs: reschedule if necessary when logging directory items
b582d709819910b99a9d5d5473588759e87decc9 vt: keyboard, simplify vt_kdgkbsent
0efc69d4515c84448731dfc052ccaf61aadc93f9 vt: keyboard, extend func_buf_lock to readers
60699cbb8a70e876701275630c44b94a72a10180 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
4bbb55c62f28510da806bd4cf54d26efc892f4dd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b56e50654472a2db747e010666102ab5cc6e6927 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ae6647582afaf11502fe820c7ca66197da986442 ubifs: dent: Fix some potential memory leaks while iterating entries
a0574f2551cb35f42feb3d81cb04a305519865ae ubi: check kthread_should_stop() after the setting of task state
b570b30cb4468ad7d6c4436736d5037e9bccf682 ia64: fix build error with !COREDUMP
a79b84c18ce98c19454a8a656e7c2685e4ccb67a ceph: promote to unsigned long long before shifting
0a60074ad63508891967828288fd695b0d3a8c0b libceph: clear con->out_msg on Policy::stateful_server faults
12c33c1b99e0d6d5180a15f1341bfe9d7ab30cc2 9P: Cast to loff_t before multiplying
af8ccbb05687869da6584bfd08072de6fd3cfbce ring-buffer: Return 0 on success from ring_buffer_resize()
666f163d5d907a0039f967f35f8849ad2d5038dc vringh: fix __vringh_iov() when riov and wiov are different
a3bcb00346fa1e414e69c1f3bfe71fb547d62aee ext4: fix superblock checksum calculation race
140fd17e21c6c0803c57ea3716e8fd4792adf57f tty: make FONTX ioctl use the tty pointer they were actually passed
899afc358c151882eb8b25fa1fd93f35926388ca arm64: berlin: Select DW_APB_TIMER_OF
d86da6a9023738c0f6b9a4bae5c258ee709b19fa cachefiles: Handle readpage error correctly
78154e6c207e61780f97b11af78735aeded73894 hil/parisc: Disable HIL driver when it gets stuck
57de05324c9fff797aa3380fb863c4a9008db9a7 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
e548f4879dde80f56f33411b1d93ead54886f105 ARM: s3c24xx: fix missing system reset
6dafd22aaa0f2a10a8852ca8258a686ce18dc9e7 device property: Keep secondary firmware node secondary by type
f0ae432bb8c77b144a87a4b8f81bca201f12ff72 device property: Don't clear secondary pointer for shared primary firmware node
785202801df1428978904a90c89b822ad6690d36 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
241c9d7d2ca693ff2a6f75a892835851bb8c5854 Linux 4.4.242-rc1

--===============8652694599322833802==--
