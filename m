Content-Type: multipart/mixed; boundary="===============9174483613455592271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:11:35 -0000
Message-Id: <160443429531.3757.2845392274664429510@gitolite.kernel.org>

--===============9174483613455592271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.4.y
    old: 241c9d7d2ca693ff2a6f75a892835851bb8c5854
    new: 110e012303f55905e3b88060c05e493a15c41caf
    log: revlist-241c9d7d2ca6-110e012303f5.txt

--===============9174483613455592271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241c9d7d2ca6-110e012303f5.txt

fff869d47136b4e80f0531bcfbc67e357eabcb47 SUNRPC: ECONNREFUSED should cause a rebind.
6a2409ee00586ecf7894b45a1200efeaad98f484 scripts/setlocalversion: make git describe output more reliable
73971c0c7a83bbadee7e1501c6f3fd81ef418fd8 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c1a9ace58838fff8924c9d85d5057be45ebf46c0 efivarfs: Replace invalid slashes with exclamation marks in dentries.
06fb131c6636ae34d890327038adeccba2bc3017 ravb: Fix bit fields checking in ravb_hwtstamp_get()
247f5c8aa424e09dc370ea6dc6ad69a78884f4ec tipc: fix memory leak caused by tipc_buf_append()
5cfac4d69ba782126c589f994d1a138b8583d1c9 mtd: lpddr: Fix bad logic in print_drs_error
de9b55bdc2a2a96c81764935ac1ab1f91eb3fcc3 ata: sata_rcar: Fix DMA boundary mask
3162f720183f671a44894a6dd5c14d69f4de3b75 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1473d829001dd3af0138d85c3d0746f45a7cfd00 f2fs crypto: avoid unneeded memory allocation in ->readdir
b600ccce0534aed9c91356a9a3b870ecce969a8b powerpc/powernv/smp: Fix spurious DBG() warning
e1f49c6932b4f3066a0c7a0ac1a690482b65cb34 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e29c9add3e5ba7463ec36b011ef0bd28e0d46d31 f2fs: fix to check segment boundary during SIT page readahead
b35dcc1945285e558aa49dbb2d191196e7d98837 um: change sigio_spinlock to a mutex
b25d582411ee95af125f4526784082a029be1bb7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
01563c021c1254f6c01a9100ba6aa6e34a3c4264 video: fbdev: pvr2fb: initialize variables
80564a845b54a87b8b1ae0d35a284e643e53adfd ath10k: fix VHT NSS calculation when STBC is enabled
69145de6707f4555c9a4613cae357fb03a8d441d mmc: via-sdmmc: Fix data race bug
8adf259c84a2def5147bf3d4ba3b6744187733f3 printk: reduce LOG_BUF_SHIFT range for H8300
76a71f041ad72631d237d88c86547c562481f758 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
dd9994f68eaedb154af8870a682eabb542740ea4 USB: adutux: fix debugging
a8f58984a3bc54765e27e1f68f54a13885554e55 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
67f1582a78d86cec8e824b5a1e197b0bbfb56e8f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
38d79faeaa826d6fe97003a15b18d151d3d9d12f power: supply: test_power: add missing newlines when printing parameters by sysfs
c1e371ac1066d371bd7ebb15cec538440fdfdac3 md/bitmap: md_bitmap_get_counter returns wrong blocks
4b0b981c4e58f1fbc76014526b6dbbf122fb247b clk: ti: clockdomain: fix static checker warning
f4bf4d888737746750a3b03d9294bd0318eba4ee net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ebe7b179fc871a437b062f5a756fd9791ff7fdca drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e2de34eef05bca631fc654ec337203a12c6e5ea3 ext4: Detect already used quota file early
961f5aace97cd4cfa7d89b3d6622374ba06133e8 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
e168dca469bb02444c6d8a1a6e2cf9cdf607d53c gfs2: add validation checks for size of superblock
2d1500a3f34aa40a2351f92acd4585e889fe46bc memory: emif: Remove bogus debugfs error handling
c52e7bbf58accb1c416b4782c209da8418b74eaf ARM: dts: s5pv210: move PMU node out of clock controller
3682571a9ee839470168b8f8336960f4c0a6af65 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4dc4496a43f5d771e51a42cb75f9e0a34338b078 md/raid5: fix oops during stripe resizing
8ddbd5b5be785a537518e65940e9164904bcba84 leds: bcm6328, bcm6358: use devres LED registering function
3d348082ad7abb6442c122a348a2640528c3c448 NFS: fix nfs_path in case of a rename retry
964849e5b23cda32765a038839387effc7e042dc ACPI / extlog: Check for RDMSR failure
ddde783d6d29e53a0cc79297bdb66658d3c6f4dd ACPI: video: use ACPI backlight for HP 635 Notebook
4b4646b01e6e2bdf8e3d7c2580d9ba0bdc2a273a acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3588a0833b1286b3fb58dc551d8fb836654b0c73 w1: mxc_w1: Fix timeout resolution problem leading to bus error
662d2fda9cda6f1d31b20f878c6f6e7e5e91cf94 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fb9cde6f497c23697236ed96a2c8e56bad8ea2e7 btrfs: reschedule if necessary when logging directory items
63686e93e71883f5efcf603e0b1f4a5c1e48246e vt: keyboard, simplify vt_kdgkbsent
b0b8c2ceb162994f709c94bf36b3546265b6e36c vt: keyboard, extend func_buf_lock to readers
abac50bd73ae735f4357db08e1df61011ba81a74 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
450ccf4b434062e226afc524600e67dd3514b7a1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2933a54c2d4347756b31298cfc4262550a0bf610 powerpc/powernv/elog: Fix race while processing OPAL error log event.
49e3c2fbcb8ab1afd2127f0c45f9f70cabff8972 ubifs: dent: Fix some potential memory leaks while iterating entries
9bf6c02536afaf2de213fba14390a28a96b8d884 ubi: check kthread_should_stop() after the setting of task state
31679fa5dc97dd60a3066abd4fedbaf63d1b4e6d ia64: fix build error with !COREDUMP
91be3893997cb4663bdc6b795c93818d8c94b1e9 ceph: promote to unsigned long long before shifting
71bd5554674532d73f67e900b3511b791fea6ae4 libceph: clear con->out_msg on Policy::stateful_server faults
c14f8bda4b3d8a1cd77a050f45599c57d4f3901a 9P: Cast to loff_t before multiplying
ca20ebd8df93b39463deac8e0e0d0c6e061d3ed9 ring-buffer: Return 0 on success from ring_buffer_resize()
b06c5aea2c11ee5fff498e9206b43dfd81b2fbec vringh: fix __vringh_iov() when riov and wiov are different
d9e4c990a7426db19f41625b5db2e8e4be440794 ext4: fix superblock checksum calculation race
c96e2e799c6d155fbcf47f83ae0e5f6dba6b25b8 tty: make FONTX ioctl use the tty pointer they were actually passed
496bff1b48160761f21f0880e45be5a0c1e62e9a arm64: berlin: Select DW_APB_TIMER_OF
bd4ac3c7e02a25a692ad78bb95462e9bec496914 cachefiles: Handle readpage error correctly
bcc6cfee18becb14fd578d54a597d5f1b6d2a8a9 hil/parisc: Disable HIL driver when it gets stuck
c69d775a08a4cb02af9b99a4098a11681c716a02 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d5763bd4f75fc4cb4fcd1fa2ea4b2c5cdccdc4e5 ARM: s3c24xx: fix missing system reset
113e83cdacb42779a4423bb732b5ff502f997664 device property: Keep secondary firmware node secondary by type
11154304ff7633eb846b508119ea11101fd3dfd4 device property: Don't clear secondary pointer for shared primary firmware node
79a45835c1d5ab3669e1c44d514e6772d3fd0f17 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
110e012303f55905e3b88060c05e493a15c41caf Linux 4.4.242-rc1

--===============9174483613455592271==--
