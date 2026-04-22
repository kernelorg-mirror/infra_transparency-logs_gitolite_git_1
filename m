Content-Type: multipart/mixed; boundary="===============2090892195653743543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Apr 2026 09:28:40 -0000
Message-Id: <177685012074.89768.9765360747144211824@gitolite.kernel.org>

--===============2090892195653743543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 34f4d8a2208981d5dc0a42f56340b144fa20028d
    new: 7c091280e3bb2788626c40ee0e64c1c97f4c10b1
    log: revlist-34f4d8a22089-7c091280e3bb.txt

--===============2090892195653743543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f4d8a22089-7c091280e3bb.txt

cb55fe78b69c039a25f2644a403e5845b841b815 Update localversion-st, tree is up-to-date with 4.19-st14.
fa29d462fd592c3651a141e7efac0882e2f3777f auxdisplay: arm-charlcd: fix release_mem_region() size
43b88ebc498164c6f3b9e6f71fbef98099668499 hfsplus: return error when node already exists in hfs_bnode_create
5731fb7ed50e60d1687c33e0afbdc2bd63f87a07 fs: add <linux/init_task.h> for 'init_fs'
449864e5eae0b21beeda22a71d0adbcff7139214 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d6f8587801d1d313ba51bc6405091dd6ac75c3f9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b0005d98b2d67458a3f64d520f5f6bb58ce4b5d4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b82b54eaf48f11db22c0278a0746ba79db39a941 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
01dd808a81f5ff95444fc54f709986621fa82d98 mfd: wm8350-core: Use IRQF_ONESHOT
1f0084ce242353b5d8a4fdcda3f9c6be8fab42cd sched/rt: Skip currently executing CPU in rto_next_cpu()
9a7aa6096256392f98d1057c82fc7d09dd9b9567 pstore/ram: fix buffer overflow in persistent_ram_save_old()
46f502e65bb6d83e5e4dc686429c890b7dcf1a65 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
2be21167192db9983772ed593ed2f5f428008b95 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
861a15892c5a50d680ab676beeae56b6de528c91 smack: /smack/doi must be > 0
3ea6dcc4c441de72eab68fa211a2f2851a1ab28d smack: /smack/doi: accept previously used values
42dd3c0405f3484f2206ddc3dcda2ca5804a9ad9 spi: tools: Add include folder to .gitignore
3dc2d2b29bbf0e5bcc3f04d1da935eefadc700bf Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3a48d61672583f2e1d2b1a1894858971c78151e3 fat: avoid parent link count underflow in rmdir
34fa0caccdaa8585ddcbb2ce9e513172a897ce49 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
752d013b6a0d6f504fd1b2fcf732ec8ba66cb233 serial: caif: fix use-after-free in caif_serial ldisc_close()
c20d6273c666b768d56aca53a77fded4e2b5578e power: supply: rt9455: Fix use-after-free in power_supply_changed()
1b4fd0ad8c2b5da142478625aa0ec6939b698bb5 scsi: csiostor: Fix dereference of null pointer rn
07e5d67da4a8e89d06ea3ee655ebf6d991a6f886 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
52f398d7af06eef280627161b88e8f44f2cac398 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
cf221582edac9ffee401e1f4452912dd3fda9e08 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a9bfc223ce08b83935b28895446c4058192db146 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
554c2968593e93b26b3ae70c9b8b7c2b74f00fab net: usb: catc: enable basic endpoint checking
4a0bad36759093a915c29da34e641844c7bc6b0d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f46c255426a22f9086be50cfda1debf755123f4e bonding: alb: fix UAF in rlb_arp_recv during bond up/down
940594c8d64808a099f98222b71e1a07932456d2 ext4: fix memory leak in ext4_ext_shift_extents()
fd00f92afa9847a001b15e0544bb219c9f26c611 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
bc48e7526e7dfa7762043e02af987dface4905b5 rtc: interface: Alarm race handling should not discard preceding error
11ae39c01d745407697ef0d3432fff8b0a1a194f audit: add fchmodat2() to change attributes class
f0bb8c8513355920226397407f7238098e5b9ddd hfsplus: fix volume corruption issue for generic/498
77c5014fef296afd212e9c27793d2294d617843c audit: add missing syscalls to read class
e95fc1ba99467c10dead0c0e1d22b3352ae826cd hfsplus: pretend special inodes as regular files
75e015b1dd2dded26fe8a607e20da5568e977a6d xenbus: Use .freeze/.thaw to handle xenbus devices
38bfa4ee8e657ee72dc053d98b06fe073234c570 sparc: don't reference obsolete termio struct for TC* constants
0253066ebddb34300af61448837bfda6aee46e22 pstore: ram_core: fix incorrect success return when vmap() fails
18d59424cd9e9a735fe63d77d129860b2279fba5 parisc: Prevent interrupts during reboot
6dc6bd8059319406e4a636896d876f40a348bc0f media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
b6895616b9e90e5d550d183f1204a65d482e77ed media: omap3isp: isppreview: always clamp in preview_try_format()
e7fe5f1c105aab9909ae4a80a9ddeadc873fd72b media: omap3isp: set initial format
0ec5bd500ec79f9ec011560b56ecb559532e1cc1 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
28bf6647997d255441694f93159bcbe87de58f43 media: pvrusb2: fix URB leak in pvr2_send_request_ex
e56d9920274aff1c6c20038e5887d21ded17173c media: solo6x10: Check for out of bounds chip_id
6232379b8e6ff5cede03e01042640b3a9ca71947 media: cx25821: Fix a resource leak in cx25821_dev_setup()
a6fc3e89b69b3fb2cd45a5ee92b85748b443cfe0 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
2315f4dabc418fdd2573e3aaabdf1f5a964be5ac HID: multitouch: add eGalaxTouch EXC3188 support
d2c464735b9b886c39d9d0c775440809929f4f94 jfs: Add missing set_freezable() for freezable kthread
0e93d5041935d840bd04488939710f3a454200c6 jfs: nlink overflow in jfs_rename
322dba3100a8b4895149c623c50bfdd0a57b6f3d wifi: libertas: fix WARNING in usb_tx_block
79fd03d4c1469e4081c4dde02d6dfacaf800bbdf netfilter: xt_tcpmss: check remaining length before reading optlen
07f4640848c270503abf5c50792be683a211c36d openrisc: define arch-specific version of nop()
7d777e6c7cc15798098dda0e914e05555c05ffa3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
7d803c3441d4ea7424bf74118364e1bbad297128 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
73025e42027dc9a67ab4e854b186416d835d1fcd ipv4: fib: Annotate access to struct fib_alias.fa_state.
fce2f22ef46b36fcc72448375431ca43b2cee759 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
b187f721f39093101bbb3f0ff2b866a6accfe495 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
4af1311ee5cc1211f449a5913483a5b2a63e8b9f net: usb: sr9700: remove code to drive nonexistent multicast filter
7e8c9797bd80db7fba3827764cfdee3ef7168089 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
c23ea54eede8d88fd897b97077c2c6e0298086de PCI: Mark ASM1164 SATA controller to avoid bus reset
7168e94cf3f222ad4699fadaa36a66049376cbda PCI: Mark Nvidia GB10 to avoid bus reset
b700c950fe9e8ab8331673d124e6385d1c6c1e3b myri10ge: avoid uninitialized variable use
8f0a19f3efeee1a2780afbcdf1b56fc9d1c42bfa nfc: nxp-nci: remove interrupt trigger type
23287a3934642504f49e15e41f226d0377c550e9 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
d66246ae5e165a06b504046d22f75077163f3097 Revert "mfd: da9052-spi: Change read-mask to write-mask"
91df529c4f48c35b22581e8fda84262ccee54b67 iio: magnetometer: Remove IRQF_ONESHOT
834aba5350a72e84c27ea5cc7f8a3c6dba4d340f drm/radeon: Add HAINAN clock adjustment
4183ce2200914dceaf950a7798189985dcedaad6 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
86771ada436b4ecbf48c8671c197f4328e03bfee wifi: cfg80211: wext: fix IGTK key ID off-by-one
c6afa7ccae1df1580c79c23242ac2e16d5138185 Bluetooth: l2cap: Check encryption key size on incoming connection
3a3f1788dd23183b050d8e1d7aae8bc8977f7279 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
0ddf04ae469cbf7c4eb4398a2b1c006efe4f0c24 HID: hid-pl: handle probe errors
f94478c4ce04e23031c873499f403a5d60b96b39 HID: magicmouse: Do not crash on missing msc->input
41f43cd1cb8c6dd7c6a09cb259a3aefa3f7f017a HID: prodikeys: Check presence of pm->input_ep82
c3fefceac656fa9504f2fe613e7bf13875595313 media: radio-keene: fix memory leak in error path
d06b4988e18db4598e4134d4b462e797b56267a1 media: cx88: Add missing unmap in snd_cx88_hw_params()
b55244cd194e151f304db2001030c09f6d08657e media: cx23885: Add missing unmap in snd_cx23885_hw_params()
7dc3d24750b2694313da5a22bb04dd8063a32258 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
e6dd2884391aea74981b3bf5326ba94e36ac0e56 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
de8975d6cb2357495df688dcea969b8612763476 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
e2f68c305d6522f8edd778a18667e3831d4eb2a5 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b0052c72e03fb1c34f962ab54bf101c0d358e93b xfs: delete attr leaf freemap entries when empty
c61c269b437a89563a977bf89a60eb3fa63f6829 xfs: fix freemap adjustments when adding xattrs to leaf blocks
9ba6cb8f56dd6363f05ad521af02261b2ff58533 iio: gyro: itg3200: Fix unchecked return value in read_raw
9e534c9a0e05db2ce108d9dc9a6e7a978bc665fb ocfs2: fix xattr array entry __counted_by error
0cf3284f44538e5c5c22d9642ba8ea40156438fd ocfs2: fix reflink preserve cleanup issue
59297fbecab653cff86837cec31cf4555ff64b8c parisc: kernel: replace kfree() with put_device() in create_tree_node()
81d2af90bee1355a8ad149e1a610445aafd990f0 MIPS: rb532: Fix MMIO UART resource registration
fa2757d6197d81d50c49b4c5fc23e47a3066c420 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
19b945c147f8f82acf939a4926e9b3a8fafe4d96 atm: fore200e: fix use-after-free in tasklets during device removal
8e4cbd0e9ce44b4e4094be1dc9592fdd9b515377 fbdev: ffb: fix corrupted video output on Sun FFB1
2c865d11b5ff57569a555ebb2fb3a9ef5bda6b97 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
088d0325a4f45183c89e2ce4020f0e6b650a7c0d NTB: ntb_transport: Fix too small buffer for debugfs_name
6f6931a6a15e6fc24d0046d652e8fdde70767024 ext4: don't cache extent during splitting extent
6948bf3bab2a77b0378d29d41c4dc2bf8181d3ab xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
ec7ad433ce3bbe5cd3c29d110fa63a3ed5dd4b4a Bluetooth: Enforce key size of 16 bytes on FIPS level
185da66e3d5b888754f5ef298fc80fa366712ca7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
891db4dc4d8216922b9b961296aa847cfa41de51 nfsd: fix return error code for nfsd_map_name_to_[ug]id
5525cf40935680267666c6dca83fce541a7674fe md/raid10: fix any_working flag handling in raid10_sync_request
1837000f16f5e9ecf93fcef00c04d1b3264e1482 hrtimer: Fix trace oddity
de412dd7471d293d77044c7dc9ac917466ad9984 PCI/portdrv: Fix potential resource leak
14894a8decc71e48bd4bbf582631a0b82e936f80 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2574b34a8eb2dd16a8168b16185da63fe9ca8f9a xen-netback: reject zero-queue configuration from guest
6dd79aeb97fefd31f8e5928e30c88506baa1628e clocksource: sh_tmu: Compute rate before registration again
e60326117693fb22f934f87ee0599d6e5bfd64a9 clocksource/drivers/sh_tmu: Always leave device running after probe
e2727eb73284bb2479e42081561f0472db449ae4 ceph: supply snapshot context in ceph_zero_partial_object()
7c091280e3bb2788626c40ee0e64c1c97f4c10b1 net: usb: pegasus: enable basic endpoint checking

--===============2090892195653743543==--
