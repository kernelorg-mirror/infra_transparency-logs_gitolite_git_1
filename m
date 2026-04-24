Content-Type: multipart/mixed; boundary="===============1696363705153169148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Apr 2026 08:33:21 -0000
Message-Id: <177701960129.3213089.5463857291982095767@gitolite.kernel.org>

--===============1696363705153169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: cb55fe78b69c039a25f2644a403e5845b841b815
    new: 8484b920e8066bdc00306758a17076333ff03f28
    log: revlist-cb55fe78b69c-8484b920e806.txt

--===============1696363705153169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb55fe78b69c-8484b920e806.txt

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
c7c41f8865f93a03cf14a7d128fa6d782f20d67c net: usb: catc: enable basic endpoint checking
6b4f9fae8afc9e411d1bdebccc626527bce4ffc9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8d88dd01136add611175737e02f3f48650fb8a55 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
6a930dec1cc3a1482a97db188f0c72f60df335ea ext4: fix memory leak in ext4_ext_shift_extents()
5d389fb9be0fd4d56c833f911ead53fb6a7929c5 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
36b85339e2be783e28ed91456756e670f18c6aa6 rtc: interface: Alarm race handling should not discard preceding error
363c9eb60db5e0cb3746ba7e836ba6f2f681d63c audit: add fchmodat2() to change attributes class
f2ea6d1b757b377297dfed30234f17b8288ace7a hfsplus: fix volume corruption issue for generic/498
d58dd5c8c8e4a107ed4f07a8e502c85b76ab3043 audit: add missing syscalls to read class
b9dcb45b68d72b9ea35c4dc83de78718328f3230 hfsplus: pretend special inodes as regular files
dc0d18f123f52b0f34b478406ff64942d1387017 xenbus: Use .freeze/.thaw to handle xenbus devices
cfd718942e16907835bda07aba03a3de415ac26f sparc: don't reference obsolete termio struct for TC* constants
65dea3589dca177009d6030b9dc08ee009aa1294 pstore: ram_core: fix incorrect success return when vmap() fails
249263435443ac85f3db6ecbe7cef0792f45aa5a parisc: Prevent interrupts during reboot
bdab088683c9555190ed7f2be5b485f8fa26d3f3 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
17b6c28cdc14ece5cf9e83ea568f1fa00ec128fc media: omap3isp: isppreview: always clamp in preview_try_format()
4420ee74cbf752ba3deee6800e950908222ffe2e media: omap3isp: set initial format
e3501686c28ff5197e07c6e4066461e9f27f38cf ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
0c3ee1b2a8904b7c0eafdc8cbce96b8216649195 media: pvrusb2: fix URB leak in pvr2_send_request_ex
4700372d988c93ebbc18c497ee878db1f35fa3d6 media: solo6x10: Check for out of bounds chip_id
044691e0fc8cd2f1a36db558673d97d1221aa9bb media: cx25821: Fix a resource leak in cx25821_dev_setup()
2e9fb933a742497acc41288150051a6467d00d28 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
04e475ac0549a442aa5368fad4ffe7a2f4417628 HID: multitouch: add eGalaxTouch EXC3188 support
045292d57319c6b4ab5e5859b9de1c64c5e0b532 jfs: Add missing set_freezable() for freezable kthread
4ebfd6f68f13a18c9244f69795cee999aec49c2e jfs: nlink overflow in jfs_rename
b073a736dbe4c48ea31232714e14c91c4855da17 wifi: libertas: fix WARNING in usb_tx_block
0ea945644bc34173fee66e3c80a5cb7366a8326e netfilter: xt_tcpmss: check remaining length before reading optlen
512fd185625496577af82c733bfe6661340d811b openrisc: define arch-specific version of nop()
1ad0404a45198da867709f8d237e193978e69952 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
27942e7fa8da131b7680c16d8810333246b1854a wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
53f7309951c390a06111929fbe7719b273155d16 ipv4: fib: Annotate access to struct fib_alias.fa_state.
a951a7a6de8cc680c5c38363862cd4884c720332 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
52076b7b8a66c6e481c65c6e819def2e117a566f Bluetooth: btusb: Add device ID for Realtek RTL8761BU
b462042168c9f89f4717470c3eecbc9493b94a72 net: usb: sr9700: remove code to drive nonexistent multicast filter
65cfc9fd78cf88caf6f2fafd6c3e5d6fc428d12a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ea1fbebb5176dc8fabd28d7c5e0c109b6155b6da PCI: Mark ASM1164 SATA controller to avoid bus reset
7b0b1b9709e28d072da8f977eb710e1e7fc47a09 PCI: Mark Nvidia GB10 to avoid bus reset
defefc2f162ef75a3fce464ed1df084179be9438 myri10ge: avoid uninitialized variable use
0c2ff67b74b9747a8f76aa0018f171be0f029ac5 nfc: nxp-nci: remove interrupt trigger type
e6134b265238d6255be92a1f2485997fb72eae94 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
2d80d125127e3e0bd24a03806f8293a4430805f7 Revert "mfd: da9052-spi: Change read-mask to write-mask"
b84faa6e47a8d0ad5095ee3c68450f7cf719db69 iio: magnetometer: Remove IRQF_ONESHOT
91a2d486a00058a83718d8301c89deb5a7a72921 drm/radeon: Add HAINAN clock adjustment
5a8c2b99e83e619866394571c7e64a2e36823d07 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
8cdbb09ae2bb95ca987969f29f5b7ae8e8177eb6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
4d41ec44b9161513711324b26cfd6dc68d7d155b Bluetooth: l2cap: Check encryption key size on incoming connection
3b5767ddcc368b7057e9649c854980e44831a7d0 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
7c2043307626420d88bc4336afa92d7ffecbcbc0 HID: hid-pl: handle probe errors
148053a991d8383f403146e1c3c62533ba5ee770 HID: magicmouse: Do not crash on missing msc->input
83370a4e280c09bc91d5f78248dade1944c9d0d8 HID: prodikeys: Check presence of pm->input_ep82
c4920434c9cd1af4d858a360ee7ed4d3dcd1f98a media: radio-keene: fix memory leak in error path
a3c636210e26007322c07d16d679377792740142 media: cx88: Add missing unmap in snd_cx88_hw_params()
a93c3370770d46e3e73b97e72e4e5f88a4d122af media: cx23885: Add missing unmap in snd_cx23885_hw_params()
ef47fa4e6f9e1e0cac976862fe5abb98103993b7 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
55e5fba7ff19ca4d801c622f23f35d4dc7784a93 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
33a2ca24c23e058dfbdebb3c956bb2962d3b426c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
428f2e53183541012fe12f29afc29ecd00d9c4f1 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
335e8ad8d95bc8d8e6cd6b37c5d6df5893cd6193 xfs: delete attr leaf freemap entries when empty
7607a3427facbdc78cf53791165e802f6fe343aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
a0aa8dea66b290d7970f9bb7573bd515e2bd932a iio: gyro: itg3200: Fix unchecked return value in read_raw
e5e07fd4c0aa973d7a625f69ed905a4dcfaad03a ocfs2: fix xattr array entry __counted_by error
88dba9b7ac2696cce72a7235fa271bdc9db19780 ocfs2: fix reflink preserve cleanup issue
2331a7c70ebbbb40e1e348980d5fdb1e843937bf parisc: kernel: replace kfree() with put_device() in create_tree_node()
0e68e3071f21575e1cacfd445a322095b9754b14 MIPS: rb532: Fix MMIO UART resource registration
a0fc4d6996f4a4d693c3f941c2bea25d70f452ad net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
b35c93a6b5dbe6d33d5ea0696cf994ab76287fb9 atm: fore200e: fix use-after-free in tasklets during device removal
f01dc6b3bbf821862299f90f80c0e5e3fcc3b1b9 fbdev: ffb: fix corrupted video output on Sun FFB1
56d148427c78376a518e7f946d98ca7effabf605 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
af263ff2ff0a52e33f64be1308fa247eeccd2940 NTB: ntb_transport: Fix too small buffer for debugfs_name
4d73db6c36f19dca4cd4daf90def26157fc5e733 ext4: don't cache extent during splitting extent
6493a55c1178bda905641034f02424e05980b568 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
4e0174cd2a04a8c64047647ed41aa5d54bfcddf5 Bluetooth: Enforce key size of 16 bytes on FIPS level
11172c13ed52edd0676086c689d4b9a6fb9c2cd1 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c21a9f79797efddd8ba6b3caec25db162a2fc748 nfsd: fix return error code for nfsd_map_name_to_[ug]id
369b695fd7a2cb639f251e64540aa144d5b15d33 md/raid10: fix any_working flag handling in raid10_sync_request
bc88426b1d6d7fa89941a7570b92d4f647b50848 hrtimer: Fix trace oddity
0a6547cb19799bc725cdf3892e04549dcb7b2ce8 PCI/portdrv: Fix potential resource leak
20a4a8b27dd10486fe4746ea447545630eb9c7f9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9859c4a4b50d2859e8a98e3116f9c1e61ab60114 xen-netback: reject zero-queue configuration from guest
7f49d10ed517f69acc99647fb7b95121ca5fe849 clocksource: sh_tmu: Compute rate before registration again
7425539bb9587cfb7eb593066f8aeb11bf9e0abd clocksource/drivers/sh_tmu: Always leave device running after probe
c9b6005ee5ff718d57377702829592c429a55ef9 ceph: supply snapshot context in ceph_zero_partial_object()
669d98a4938de5aaa645102d2b3a3093e499585c net: usb: pegasus: enable basic endpoint checking
8484b920e8066bdc00306758a17076333ff03f28 Update localversion-st, tree is up-to-date with 4.19-st15.

--===============1696363705153169148==--
