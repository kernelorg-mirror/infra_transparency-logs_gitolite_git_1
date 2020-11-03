Content-Type: multipart/mixed; boundary="===============2079373318433289355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:25:15 -0000
Message-Id: <160443511565.15933.4279786641362361187@gitolite.kernel.org>

--===============2079373318433289355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8d9ef5d9871d6ac5bd99b4c90aa31d0ff13030fa
    new: 2d0a97ca846eef78f52cbeef74a118313e69eb5e
    log: revlist-8d9ef5d9871d-2d0a97ca846e.txt

--===============2079373318433289355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ef5d9871d-2d0a97ca846e.txt

47507ccbfe10255cd85402819b317edef9320ad4 SUNRPC: ECONNREFUSED should cause a rebind.
046099bf431accabf7c4ffbe1d6c3989cc860e79 scripts/setlocalversion: make git describe output more reliable
452d4beb76d40d2329f1557bf267d3a485e81544 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f4ca8ee5ddc4be5463dc34707d5c6e8727860c53 efivarfs: Replace invalid slashes with exclamation marks in dentries.
e234bf894605a5d95af7da8837dc3d3bb0ec5a45 ravb: Fix bit fields checking in ravb_hwtstamp_get()
20100be1c60faac2d8bf01eb18c6f258d89cd66b tipc: fix memory leak caused by tipc_buf_append()
b6bc5d7a0ca7c6c650e72ea289dcf774c7993a87 arch/x86/amd/ibs: Fix re-arming IBS Fetch
63abbff4fad206308cd9b59b9f7f0893c6960b73 fuse: fix page dereference after free
4e6bb4d1f866ea3cb8b85f55277885660825882f p54: avoid accessing the data mapped to streaming DMA
e54a14af51217d0ca01788d4f1272e462041bc86 mtd: lpddr: Fix bad logic in print_drs_error
72a0d387229d5ddb4916623f1b6f277c41bcf321 ata: sata_rcar: Fix DMA boundary mask
40ac32a0952faf78338de3bc80d483068eaae2bb fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2a100137852329330f32f2fc080e901ce086b6cf fscrypto: move ioctl processing more fully into common code
748a243f9d62f8b7090f0b75b5e863bafc0d0d85 fscrypt: use EEXIST when file already uses different policy
8d6eed73e93ac9602983ed8fd5ccc52e4cdabc02 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d3eb44aad6472fb25cc09d53288656269034377a powerpc/powernv/smp: Fix spurious DBG() warning
30ec311e55654784c2398c5ac50314dd3cfa2d76 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
24547534c321d17b73aae54c34ac344e14c26456 f2fs: add trace exit in exception path
be3efe86fd3ecc36a4c6987ed98680c5301318f0 f2fs: fix to check segment boundary during SIT page readahead
68b19fce7235978d1110e732aebbb9727d6fd4d9 um: change sigio_spinlock to a mutex
d076bc3756c2f6bf3d54da4e53db55c30af917ad ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
00c518778018402bb429bcb5bc2eb03e952d9ad8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
778ba0cf50674cdda5b9a4d003d0eab8c6b15f62 video: fbdev: pvr2fb: initialize variables
e7b0c53cfdb2828b3bb78732038c6fa73be8cb73 ath10k: fix VHT NSS calculation when STBC is enabled
811ef185a33ca563d7bc48ecc697cfdd4cb4dea4 media: tw5864: check status of tw5864_frameinterval_get
6bcf6479e54ca9faec77e8ac1e6e900b6f76f2f8 mmc: via-sdmmc: Fix data race bug
b54a46d78d557d635bdffe88b4ffb0e94fecb3a6 printk: reduce LOG_BUF_SHIFT range for H8300
fe3e407313efc9bd8941eee9e78ceda5d71b1ef5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
9ede7c5f5aba29ab777c37202e86db42018d1979 cpufreq: sti-cpufreq: add stih418 support
a5db4a58fa5bda7258cb74a49f04a183b1f4ef46 USB: adutux: fix debugging
57882de3d80761987f6109c939e2ef558775250c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
9749b340037abb2e14d800751e739119b2e7afbc drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3ea90996d0a693c3d2c2008284d33beb9ea744f8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0bea09ba25294210fcce161bc1b36ad3dca6ca85 power: supply: test_power: add missing newlines when printing parameters by sysfs
07583e398f392e7810d852903bf50b680857fe79 md/bitmap: md_bitmap_get_counter returns wrong blocks
1fdb9c9d15c9e9d63749135f9747b81e1c1730a1 clk: ti: clockdomain: fix static checker warning
52d0b62d71a58faf84e1b32e3a341bac37be01d0 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
753658c694e9f30c335a8a7854bb8dcf90f37176 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
360050de7d53cf9696a6e1bc1f61f529d692ae42 ext4: Detect already used quota file early
d16a7c2f7aea586a6f26920b4f89b642ddc85d78 gfs2: add validation checks for size of superblock
b063ee5253876b938a3c4d33900f1fae98b3a32d memory: emif: Remove bogus debugfs error handling
2f45d37bfeb6e47a06d3ebbcd4820d89edd573e7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
da7759945682a166a3e329378b27ec79169136d9 ARM: dts: s5pv210: move PMU node out of clock controller
2f52b1047524b5c44895951012e46e1fd8a501b1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b5143b517a57e2f2c3ddf5f3232bee1f640da357 md/raid5: fix oops during stripe resizing
4cd6a600151e9784136df65682280e9b0f188bcb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
11e4896191ee138f8d863a28bb525e9e52ff687d perf/x86/amd/ibs: Fix raw sample data accumulation
6b3a7750a91dde4da2bd8f4168849369dad3b49c leds: bcm6328, bcm6358: use devres LED registering function
e803ed9ad26b40bc1c158c1041953dd65f15470b fs: Don't invalidate page buffers in block_write_full_page()
272ada010c4fa6f803ea5af9c7a9f07bdfa86fe6 NFS: fix nfs_path in case of a rename retry
b8c93f7b57db47187e2920469b53bdac66410fa7 ACPI / extlog: Check for RDMSR failure
14bbd995abdefaed1f2132e7b9173a6fda0b27ad ACPI: video: use ACPI backlight for HP 635 Notebook
d95eb18aabb26ced64fee7644f4f768f359b8748 ACPI: debug: don't allow debugging when ACPI is disabled
54370112b818d5ae182e782c522aca5c6d435782 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1f7f770c1c39403b6f775c0055800704d37612f4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e4a274da8abc3bf5088cfa26f9baf69cdd012e73 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
4d0c6630b50c25bcd6a7b903356fdd7dac8e0192 btrfs: reschedule if necessary when logging directory items
418ce19183a5de9618cabc40a75c2161c3eb3a87 btrfs: cleanup cow block on error
6438b21c8635763936a8879035aaf05a9749d157 btrfs: fix use-after-free on readahead extent after failure to create it
e376c0943c9248460b2c96157448965b270cf142 usb: dwc3: core: add phy cleanup for probe error handling
77e98d71e8a59ef52c4aba314770e397510b101a usb: dwc3: core: don't trigger runtime pm when remove driver
cff2288079a185bf3e5aed49ff5c97b0dcc637a8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5e89dcf3c3928290cbcb26f77e707e1b1a3515d0 vt: keyboard, simplify vt_kdgkbsent
2791808a500a01843ece476889b29a3695db1cef vt: keyboard, extend func_buf_lock to readers
e872fd6dd1cdd804ab45f523430dfc4abcc100f2 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5a875f4fad865f645d7fe37c6968579cc450f42f iio:light:si1145: Fix timestamp alignment and prevent data leak.
79f1e3e1ec8df674a4e2fc9160e143c2de3644a3 iio:adc:ti-adc12138 Fix alignment issue with timestamp
6d4354a1dd7b69b875f12bf2055802d635b1bcde iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
feca19cd50597f388c3091f06a24933e57e952f8 powerpc: Warn about use of smt_snooze_delay
9efc022cd79177d227acff73aa9b33263fbbb486 powerpc/powernv/elog: Fix race while processing OPAL error log event.
33fe266d566769b3590536e5db86635a2259b628 ubifs: dent: Fix some potential memory leaks while iterating entries
8be4e1a687c90579d4a4a33286cb45c299a92efd ubi: check kthread_should_stop() after the setting of task state
e705009db4f32a11619c1e418d9817a7ee4eeb0d ia64: fix build error with !COREDUMP
5be6ed4324d8d8ce3e0b9c1ef054734f5ca247b9 ceph: promote to unsigned long long before shifting
480ecf07e75c958a0ee7c5b03da3c9eafe47f3b4 libceph: clear con->out_msg on Policy::stateful_server faults
c603206a511b99020f76517fd5f8e0ebacf0e20a 9P: Cast to loff_t before multiplying
8c986748e65b3c00e98a426260933fb0273ae23c ring-buffer: Return 0 on success from ring_buffer_resize()
a707066b705a0451751121f114075c84415ec0be vringh: fix __vringh_iov() when riov and wiov are different
2567c3dfa31ea3e553a56c5ddc3c2e78ec66bc80 ext4: fix superblock checksum calculation race
f26ee487393e6c87b6e0179457ca12fa03f6fbe7 rtc: rx8010: don't modify the global rtc ops
6e967e6ce42f0430d0c38ac7917439554d29fb29 tty: make FONTX ioctl use the tty pointer they were actually passed
4ef8384da2a907f46db020f31149957246a073ea arm64: berlin: Select DW_APB_TIMER_OF
308e6ef3a49ccb852251fdf42b68cea4f6a8accf cachefiles: Handle readpage error correctly
215100688bb1d32c6061c71663993f5e259c68ab hil/parisc: Disable HIL driver when it gets stuck
5d70687295b34d6ccb37eb51ccc0780a6840323b ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
256e827df4f7418750e2e9ae97d5fc3a4ac144a3 ARM: s3c24xx: fix missing system reset
2a51cc8678289290ef2fed838a87ad085e3e097d device property: Keep secondary firmware node secondary by type
4aeeb0c8dc3534943355e684ec94b163e9f12541 device property: Don't clear secondary pointer for shared primary firmware node
6766cc374319882976881c7ee39d17ad50fadcba KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ffdebe06bf6218b7c1f5b57a5f4ba1334c50dd75 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
7c302ec2106724e509a13db8bfcd20f30c67696d staging: octeon: repair "fixed-link" support
dc3f30e33675a0db44279ee909eae52d91f73d91 staging: octeon: Drop on uncorrectable alignment or FCS error
2d0a97ca846eef78f52cbeef74a118313e69eb5e Linux 4.9.242-rc1

--===============2079373318433289355==--
