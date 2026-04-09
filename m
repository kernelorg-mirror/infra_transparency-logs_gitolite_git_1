Content-Type: multipart/mixed; boundary="===============8809488993043045256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Apr 2026 07:27:42 -0000
Message-Id: <177571966213.1199175.13728927933559881942@gitolite.kernel.org>

--===============8809488993043045256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: ae59d713843f75871e539ad9971df351ff3c0590
    new: 630e7903d241875ce4890d709eb6e6ffa51ab676
    log: revlist-ae59d713843f-630e7903d241.txt

--===============8809488993043045256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae59d713843f-630e7903d241.txt

f5569f7caaa04027897790d9f0f468aff2307b9e Update localversion-st, tree is up-to-date with 5.10.251.
dc23c44a4d3eae42bd45f1106c7881558a9524a2 RDMA/umad: Reject negative data_len in ib_umad_write
9a031e79843b5e1452fc010e6071734ee0b7c174 auxdisplay: arm-charlcd: fix release_mem_region() size
f159703caf7244659069f3b3ef40b87ca4bd94b9 hfsplus: return error when node already exists in hfs_bnode_create
7b51f06ac2e33d07b5af801567b9543bf39be022 fs: add <linux/init_task.h> for 'init_fs'
282ee00be7c6177cb1fb3357babbd17256bc8a7d gfs2: Add wrapper for iomap_file_buffered_write
b44f18478d725d5c9447dfdfb6c7c2d049840550 gfs2: Add metapath_dibh helper
06b6c632f87cb35c492dd0e5f69829f82761bbd7 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d3808c5bd98013c299246f260d3b195a94ebd990 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e35d00e3f5620d75fa54715eeea95c5a8d59f866 md/raid10: fix any_working flag handling in raid10_sync_request
eb4ef43d1d90b7870aacc11f13c6798fe5cce137 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
998cb503a553dcaedcfbb0540dbb764250baa0e0 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a211c4dd5820661b4a6b61c446200342ddeacd80 crypto: cavium - fix dma_free_coherent() size
69ee3b25d91ff451f4f055a00360122b14242de4 hrtimer: Fix trace oddity
708c0100bd646d346383774ff8042159bc87dce7 EDAC/altera: Remove IRQF_ONESHOT
fe156c5a018994932a9feda090cb7e21f5cb9d99 mfd: wm8350-core: Use IRQF_ONESHOT
95ce8247de7ca958a03328513fdc99f63c7b5058 sched/rt: Skip currently executing CPU in rto_next_cpu()
ac13d7ba72df5c74cc1276fecdc5eebaf8f2c98a pstore/ram: fix buffer overflow in persistent_ram_save_old()
778f66b38fd0b1659675ecfadcb06182c958b3a6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
0748a35a7da948740ff4ac9e67b79fde8bd050b5 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7189c4cf48dfc9d99597c0fb7b2a3d591f118b00 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e04f45a0f7e02d5f414ce92bb28fd999b64fcdb3 arm64: dts: amlogic: gx: assign the MMC signal clocks
9f0e1f543ee3d6f1a48c174e611821e0fddb5b80 smack: /smack/doi must be > 0
67b8493a0b33a31b1acb73d961f01e541696e587 smack: /smack/doi: accept previously used values
24ed26cd332c150820286f8adf9e8b49a99b20e3 regulator: core: Respect off_on_delay at startup
0135c93f0a34c8f2147b3c8f1b413186e0c8e9ac regulator: Flag uncontrollable regulators as always_on
78a09bf25446c079827afd79996ff7b60373b707 spi: tools: Add include folder to .gitignore
befd26c92611aae8b323f5bb92dbc4c9e1e51ef9 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9fc8fbcd7be87b58cd76c8e535be7330d5b3f3f1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
5f3662f868aaaa31f1a38d76b940ea7be1b4b87c PCI: Do not attempt to set ExtTag for VFs
cfa5c4d38f27e1f7a41b52c97d36322b19354625 PCI/portdrv: Fix potential resource leak
adc36e7fe48cedee64f83885898b7ff10708af8c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
56cfc4ae3d722253c076d8d8f31cd9680f94ed57 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ac7a01b06c4537def10aa53afcfbfd554f416dee netfilter: nf_conncount: increase the connection clean up limit to 64
1b2295d35673dd83acc0b679ab9c74110cb06acc netfilter: nf_conncount: fix tracking of connections from localhost
6a94eb4a4c20d7089b54d999c7008ccf8cc9ac90 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
31e8035b626c29413d787d71d299a1c5c6bc097e fat: avoid parent link count underflow in rmdir
16c453e36d4c26bd36164cbf32da18ddd56d4d42 tcp: tcp_tx_timestamp() must look at the rtx queue
f3df9fc31507d4fe37a6578cdf0a50df81f16e38 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
61680edb3023df5749cf2be0c4f3d88c8b5732f4 bonding: only set speed/duplex to unknown, if getting speed failed
7b874688bd69dfb9f77083f69d0c20b7f4fef1f9 netfilter: nft_set_hash: fix get operation on big endian
80109d2147a5dbf1d105b2de6c2d047fa254b5fa netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dc487ccdbe36d1b4e77c21417ee19ecc3469d8d0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
59d14934f90fe4a321de808fd395be47187dc54a net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8adeaccc29edb61079c607ec2d9d85266605c9e8 serial: caif: fix use-after-free in caif_serial ldisc_close()
69dd2e9614e5a107217e2c84ac75281e01e7c4d7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
14089824bf261a0d5fa1957a9f18761249787b7f power: supply: rt9455: Fix use-after-free in power_supply_changed()
85d3f4fd090a3786a349132d9f363d141036f6e3 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7c675b2952601b7626cd46a176ae1dd6ffd6bf33 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7c1252652248b1a8074c0ac7f931ff20159317f6 power: supply: wm97xx_battery: Convert to GPIO descriptor
709c026908b9f4b9fe8b81ba487d03453433e55e RDMA/core: Fix a couple of obvious typos in comments
eef0510496961597071a42b64d6b0d2932099d98 svcrdma: Remove queue-shortening warnings
b90efb6f002d6e0a69880e98f5a822bc90cd81ad pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
df377f5b4bceaa58c90e0feeb6cfd258eed38885 scsi: csiostor: Fix dereference of null pointer rn
8813d44d41db163b748768439f9c38e84b57cdf4 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d90ffe410d77f9973708de3ee063dfbba1f7db45 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
250f16e08b94d62f8c0b6294c6bce6dc6332c3e7 staging: greybus: lights: avoid NULL deref
03ade159d5025bb0878b78dc6b5f7006f891747d serial: SH_SCI: improve "DMA support" prompt
85db779a8c0188fda8e47456652c6a6a5dc165a2 mmc: core: Initial support for SD express card/host
f90cd0c92f510b6450ca00b3a6c3dd818bc6fac8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
cf39b9d060d9564a72b1c0ffe90c433874ac8333 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
99d6d4af05d1cff91669f51a38555a2519917fd6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5deb7997ac439c8519d72a6f90fabb469a5a778e drivers: iio: mpu3050: use dev_err_probe for regulator request
a775115f3b1380b374ed2cc374e5954ef19e46ef ovl: Fix uninit-value in ovl_fill_real
91162fef1c9622debca91c953860c0b5057fa3bf iio: sca3000: Fix a resource leak in sca3000_probe()
7a9286ab1d8cc7ec18ce252f7deba61ff87d79bc pinctrl: single: fix refcount leak in pcs_add_gpio_func()
aac344983ab61913ac942bb107be03db3c135d89 cpuidle: Skip governor when only one idle state is available
0f19b507d49bae3e0e9522b633ba17eb90c027d7 usbb: catc: use correct API for MAC addresses
fb5824e8df6223af8620fdc255a5dd5175e1f902 net: usb: catc: enable basic endpoint checking
311d876e64a13a1022c983bcab20679c7c106ef6 xen-netback: reject zero-queue configuration from guest
aaa978ac1c69917562cefbfd0bca6f563ee2ed27 net/rds: rds_sendmsg should not discard payload_len
445618ab9cf7eee84af36a62224d553fc8ffacbf netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ba442ecf3184d951402930e6887a61c12681e1ac macvlan: observe an RCU grace period in macvlan_common_newlink() error path
8c280cccfbfad2e3f79e0077a6b1a9bf318342db bonding: alb: fix UAF in rlb_arp_recv during bond up/down
58607749a2ec80cd5bb900e8d11b1ffeb3f6601b apparmor: fix NULL sock in aa_sock_file_perm
cb6f09dc9ae18fc8387c637bac0ae35764b2cb82 apparmor: fix rlimit for posix cpu timers
7ca31ec381f4250bb4d6c6ac07caea2bd9b1edae apparmor: fix invalid deref of rawdata when export_binary is unset
df42de20e8e099095f7a6a99a1e58cf09525fe88 MIPS: Work around LLVM bug when gp is used as global register variable
7bc7665f965a298507804c3075ff6f77cda5471d ext4: fix memory leak in ext4_ext_shift_extents()
c22a0700b08a1ecb93041581de8480383edf7db6 ata: pata_ftide010: Fix some DMA timings
af1408967ed667b5784f4b981a4291a12ad332a1 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
ef89364d75308f231276593e0161260efc7919d4 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
bbd7b3c29f53aa779d71b16235f5ca9abfab02a2 rtc: interface: Alarm race handling should not discard preceding error
42096e402c8e7087d0959b5bfbb06ef901cde7bf audit: add fchmodat2() to change attributes class
6d90b4abccdb7b7ab96290bba98f1b0a5f8d74da hfsplus: fix volume corruption issue for generic/498
9321dad61b032ec6b556c86c2aaae6af48312826 audit: add missing syscalls to read class
64529f84fa86503957db799a2bf34129a3d44714 hfsplus: pretend special inodes as regular files
468a5e99b674aa1f07a53fb39136b92ab4af7298 minix: Add required sanity checking to minix_check_superblock()
9ddb162349ec4fe97b3fb238fae83c3fd859bd36 tools/power cpupower: Reset errno before strtoull()
da672f4cf986b558a805de99eecf5012ca4f5424 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
91cb790e1e438ad13647f043a69c829a6d32ceaf x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
0ea86be52c84411b84e9a67315a6d1bf3349edc5 EFI/CPER: don't go past the ARM processor CPER record buffer
d54235223fd150d0de22d1b75c53f808a39086d5 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
9d98662910eaeb096e8301095162130812581576 xenbus: Use .freeze/.thaw to handle xenbus devices
f505d0c4e3892574da63dc2a2368a1e40a131a41 sparc: don't reference obsolete termio struct for TC* constants
ca3d287a9a81dc825d1723c9e13b21966aba39cb clocksource/drivers/sh_tmu: Always leave device running after probe
fd0aeac6275bf2e9f0658c7a5211eb9733eada53 mailbox: bcm-ferxrm-mailbox: Use default primary handler
7b5943347bbad47e941aa1309af13bc984665f21 pstore: ram_core: fix incorrect success return when vmap() fails
357668a73af262a0e0bde7dbe34192d76f3a3255 arm64: tegra: smaug: Add usb-role-switch support
925758da728551ed5d2d2bfd8af4697b42190409 parisc: Prevent interrupts during reboot
b7c38d08ddfd50bbd74674d5b11912ad68c0860c media: dvb-core: dmxdevfilter must always flush bufs
6a79f40d35812d3673da9606d0154383d27deb22 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
a58028a16a471c7e5ded2eeec8b1c9bdfc5312bb media: omap3isp: isppreview: always clamp in preview_try_format()
740caa7acae42f7b00627e670974362a13792fc6 media: omap3isp: set initial format
a279f60e281092734dbe4a99c819ce109157b1c9 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
15a3ddbf83fad5d60be77de19a55343737c44e2d media: adv7180: fix frame interval in progressive mode
2cc74b5bdf598b8f98bec74f5f565f76227eb993 media: pvrusb2: fix URB leak in pvr2_send_request_ex
a62f33a72638a4c648461fe2bdb484b06bf359f5 media: solo6x10: Check for out of bounds chip_id
c8dd8ba0637da4cefc5fa9b59b51ff7b29f021de media: cx25821: Fix a resource leak in cx25821_dev_setup()
0a75095d52b9ffe0b8e3a05c6f6ebbbefb5d2cee drm: Account property blob allocations to memcg
59ecb580489e5cce72f579e34a89b6a51767515a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
9eb66fbd84ede13ec92438b70bc4f59d5b1b2264 virt: vbox: uapi: Mark inner unions in packed structs as packed
a9c56a1dc649204ed153b609fb016f26446a53f2 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
5202a54f72ca445b954983b9923070370cd8232c drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
46a4cba1e651380454a2f1dc92d427c84bbfd9ff HID: multitouch: add eGalaxTouch EXC3188 support
321e5961078e03bee148e7d4059adea58c7f2e68 ASoC: es8328: Add error unwind in resume
8964f249dcb6ee4176a6e16f561e6f06080b5776 modpost: Amend ppc64 save/restfpr symnames for -Os build
de5db6aa8ffd5b819bfb8aeba9bd9e9889466125 jfs: Add missing set_freezable() for freezable kthread
5e1fbe1493b8a0b71e313abfd06fdd512ccfa4ce jfs: nlink overflow in jfs_rename
707f40fa97b517cae6af523099e1d9bb0035d4e1 wifi: libertas: fix WARNING in usb_tx_block
aea7c43ee9f5347c64dcc21cb0acaf28691e0eb1 netfilter: xt_tcpmss: check remaining length before reading optlen
052465a5a0cb14386a3bc276b70d08826416fb20 openrisc: define arch-specific version of nop()
5aec3b5d91f034821a8471777d25480e5d0c69db net: usb: r8152: fix transmit queue timeout
eaaea639216b29b50bdf4a87627ea439e350b376 net/rds: No shortcut out of RDS_CONN_ERROR
4e5617ebef0eac5e78922b780f671c10a20eeefb wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
8395fbc28d5d0364876d7ff3436535af544f2ca6 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
0c5ae056f3a58b56f8bb027c10242aeeb3bdc9c6 ipv4: fib: Annotate access to struct fib_alias.fa_state.
4216b9c116747da1e1ce97bc8bc4671659a92718 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
84fc5c1639ecdd4b2f05c5c680435815eef653ab Bluetooth: btusb: Add device ID for Realtek RTL8761BU
0cb6a7d2f0f7a0583aebd90f3577de94ebabe049 net: usb: sr9700: remove code to drive nonexistent multicast filter
35dac85f3b6719cc6016695d5a2bf29540493876 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
d52607c44dc0567289b43507991b45a812b90990 net/rds: Clear reconnect pending bit
f38ca0bd4bb34a9567716afaf8dc8eafdcf7673e PCI: Mark ASM1164 SATA controller to avoid bus reset
11795849de48f2f72abb0c8b40131ae1f42ae266 PCI: Fix pci_slot_lock () device locking
b188813fab9fcbc10d9c6705d75022568bc33886 PCI: Mark Nvidia GB10 to avoid bus reset
d3e0cc77701e6424acf8ecfba95c58b191ea1746 myri10ge: avoid uninitialized variable use
952adc68078ccb028c6cca889dde3c1e6171a4ad nfc: nxp-nci: remove interrupt trigger type
329a555e36e7bda8b84e3521bc5c56b1879b482c clk: microchip: core: correct return value on *_get_parent()
6ac214fc7cd2b5ba6f28508405c18b70c2d70cc6 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
3182664558110fbef61b943ddcef586e7a0a39c0 serial: 8250_dw: handle clock enable errors in runtime_resume
f25cbc98a1f2e3770e89309e2bc9d6ee88e70de4 binder: don't use %pK through printk
58c71ca89851aba67813299f2ee3977eeb256a3b Revert "mfd: da9052-spi: Change read-mask to write-mask"
9caa035c7b27e0fba4910e4882e97734d152209c iio: magnetometer: Remove IRQF_ONESHOT
f2aef6830fdd1e1a07030e021f7067b2a5222540 include: uapi: netfilter_bridge.h: Cover for musl libc
ccea495d0cad458ce72b050714cf744ce4a9b885 ARM: 9467/1: mm: Don't use %pK through printk
c4f4dbfa13f81e55cfb3c24ba55e6b6c4b769f3d drm/amdgpu: Add HAINAN clock adjustment
a9d7d488a9a2141cc502c8f9f7635cf7565f5491 drm/radeon: Add HAINAN clock adjustment
8ee5d21e5b950c589e8fcd3169a907edf11efd8a ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
7bfa168aab33b7534cc05a2a64f15940a9a11bc7 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c66f21cb48c99afaba99bff2000c0e461c42eeb3 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
99303ad9d25bb61290abe6eb07d5f8acdee37871 lan78xx: Remove unused pause frame queue
63c22339c325b66d43bd0fdeea15c111ebff9e3c lan78xx: Fix race condition in disconnect handling
664e8ec49d4bf6b4b0119f9db5904d7a48752cc5 lan78xx: Fix memory allocation bug
621fb7ecdc4a8a893d86b71d2d7c0fbd74bd4493 net: usb: lan78xx: scan all MDIO addresses on LAN7801
ec0025ee80e868029e2d2f3115fa81127b119c69 wifi: cfg80211: wext: fix IGTK key ID off-by-one
3cde09d6c096f5818ac6e88702465dd02809aa98 Bluetooth: l2cap: Check encryption key size on incoming connection
645bd86af087ed3fd81111eb950965bcc70ddd64 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
03c27489a780d38e2b49474c3ddc400cdcb5dcec net: consume xmit errors of GSO frames
145c19e7d18598a53f2b7b0d453db15e3daca24f netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
08a9d60bf8fc4bd9ee65f23bdd90d85960ce2b3c rpmsg: core: fix race in driver_override_show() and use core helper
9ad0e3280e3dec567eead64c90342ef135337022 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
c6f6f8a61d0ababc097baa491e42012a996a20b0 dm-verity: correctly handle dm_bufio_client_create() failure
49d964614c8d39796ac13d3f854592094e0d97d5 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
41b0a0c18296b0922b350e343a2f216e27c43d60 HID: hid-pl: handle probe errors
fae0eafdfb9b7a467de71d2d9465a0cc38b1fb21 HID: magicmouse: Do not crash on missing msc->input
5863b649e49ff703685539fb19c25145e921d9e2 HID: prodikeys: Check presence of pm->input_ep82
44d3bd20f805acd7ec5418ee3c4bdc076caeb507 media: radio-keene: fix memory leak in error path
b2de9f6f41d98b91869eb87560dfbba03eaf69e9 media: cx88: Add missing unmap in snd_cx88_hw_params()
b5a7f5db9e8feb524442ad1abff739ed2b383c2c media: cx23885: Add missing unmap in snd_cx23885_hw_params()
384e649921a33430dac2828d4cdbcc37c1f84e9f media: cx25821: Add missing unmap in snd_cx25821_hw_params()
c7454eb136f7c7729bb4207ec9e2414fd6bee0c9 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
54c61a51657ca530a04b07b14a47e36fe2dfacb1 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
355686df0fee8fc602dfb7914cdb75282802da01 dm: clear cloned request bio pointer when last clone bio completes
54cbc0cb4039cdaf4cd416a927d2aebe29024a70 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
9a7a0dc398083e85c78308042983e2cbaf752ca7 dm-unstripe: fix mapping bug when there are multiple targets in a table
c7fed634b59c353e943a70ff6ecd9b588fb35a0f drm: of: drm_of_panel_bridge_remove(): fix device_node leak
4f2be560ee13e16b62b3271ccfcf116f5263f502 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
f8831c2aa91b58544d0047332a1f98e0e2d7bb66 xfs: mark data structures corrupt on EIO and ENODATA
484573803137941b3f6a5229cda515be8c96f87e xfs: delete attr leaf freemap entries when empty
6b6076b396318c1a879948be4ed08429178513aa xfs: fix freemap adjustments when adding xattrs to leaf blocks
e454d70fe3da7bfbb0732f4aafbf7d13b15b320e xfs: fix remote xattr valuelblk check
e3dcdd6c1fa04dca79dfc89697252ca3d3db1a32 md/bitmap: fix GPF in write_page caused by resize race
d6b09741b5cc89ac5b6928fe39ef5309c56de01d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
19cfd62355c447b931f16557d619828fc7f3ba63 dm mpath: make pg_init_delay_msecs settable
2750c4be08e40cab68525caf81fbcf0c96d10d15 iio: gyro: itg3200: Fix unchecked return value in read_raw
a68dd1c2430f45c9d166023a1012cee8a03725fc rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
bc9f1c615b5ea3717feddd2156c383d6389f5fdf ocfs2: fix xattr array entry __counted_by error
cc79e7f867fc50a77bae67ac50ce92fe24a83f52 ocfs2: fix reflink preserve cleanup issue
59c07e0e49530a28c14ef66ee13d3a49335147a1 kexec: derive purgatory entry from symbol
eeb6e98c526ccacfa798e267e95610144dca6631 btrfs: continue trimming remaining devices on failure
325a476bde19077b8e9ebb745382dcc0ff46c799 usb: dwc2: fix resume failure if dr_mode is host
5b93ff9cff71bbe44ade2783cb3b2e976532d205 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
59abe747f0bfcbed3e9d54ee13fa88f7fd6868b0 parisc: kernel: replace kfree() with put_device() in create_tree_node()
db9a425674ad046a5e98188a4748cf8bd9bdd3c6 MIPS: rb532: Fix MMIO UART resource registration
57b0fac8784c95cf069bf78423976db67002ed35 ceph: supply snapshot context in ceph_zero_partial_object()
8eac494cbfd7fe19e000a2cf5d0dd3986fdd827b net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
b65cf3f24cfcfefe993cf0b475089933ac61e1bf net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
66817aadb2dd80278df40ee2acdcca5cd963ef04 atm: fore200e: fix use-after-free in tasklets during device removal
360f8946e0bf2b09a8a199d4dfbbaaa1cdef23f9 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
e24fc5416d01247bc667ba389ee7013f5c33cc37 fbdev: ffb: fix corrupted video output on Sun FFB1
6857fd9e561411ed5a247e2c96f162966b9365cc net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
c20ef37fd4adc8e182c779d7251f38b37dc2c0e1 NTB: ntb_transport: Fix too small buffer for debugfs_name
13c736b3eb26cd34cf3eaf1f24c0ab328638dfe8 ext4: don't cache extent during splitting extent
8906907dd0fae0148c0b3a700702002ee62893d0 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
bcdd46465803008627bb0f2d512949e152ff2193 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
a973f99e737ba156c7cb5eedef7875bd0a67d23f Bluetooth: Enforce key size of 16 bytes on FIPS level
963b4ef89d7d61ca0c2f33e97278d3343cc214be Bluetooth: L2CAP: Fix not checking l2cap_chan security level
96e0a5c848e8c295fb46a4eb5a880ba9dbb85ab0 net: usb: pegasus: enable basic endpoint checking
630e7903d241875ce4890d709eb6e6ffa51ab676 nfsd: fix return error code for nfsd_map_name_to_[ug]id

--===============8809488993043045256==--
