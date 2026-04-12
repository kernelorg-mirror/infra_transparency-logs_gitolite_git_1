Content-Type: multipart/mixed; boundary="===============4823587129113079891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Apr 2026 07:26:35 -0000
Message-Id: <177597879522.1522835.626987630583197291@gitolite.kernel.org>

--===============4823587129113079891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: ef917a8bed27ab284a27aa2e8e242bab707d7aa3
    new: 7aeff6c7984c582f96916d12bd33eefbd746459c
    log: revlist-ef917a8bed27-7aeff6c7984c.txt

--===============4823587129113079891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef917a8bed27-7aeff6c7984c.txt

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
9c4c84e5e0885ea406138b0920a55a1843a8f2c5 apparmor: fix rlimit for posix cpu timers
481b6b31de88b39953030654938b4765850c44c2 apparmor: fix invalid deref of rawdata when export_binary is unset
512fb475b00016996cdec9f308ddb9775912a1c7 MIPS: Work around LLVM bug when gp is used as global register variable
6894a6cdec5734b43405543a1da2201d7d4b0971 ext4: fix memory leak in ext4_ext_shift_extents()
3b54c9d0f148762c5e098ead2d5a59e7521d61b5 ata: pata_ftide010: Fix some DMA timings
0ed31afc1d3baaead365e35e33f348703a32bfc5 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
6d307f0dce6c6468cb949c610b39dc2e7b5dfa13 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
71f3316b08aea88089751986f04110e67c45a54c rtc: interface: Alarm race handling should not discard preceding error
7da791b67b0bdac7f16f5e892bcf5f4ac09c2ce2 audit: add fchmodat2() to change attributes class
753b564530ee60d46fcf7752ab85d426f3f59fc5 hfsplus: fix volume corruption issue for generic/498
1901c1f7d47e7040d0a66312489419f35640a7e6 audit: add missing syscalls to read class
cd9ce695787714e91e6b2c33142c2f633a65a563 hfsplus: pretend special inodes as regular files
aed06b0e7d3493e74d9c5784fdbc4d0d23d8d338 minix: Add required sanity checking to minix_check_superblock()
dc68972a33757f72a09906c65cf6d45f075e1901 tools/power cpupower: Reset errno before strtoull()
3854e6a73e5c6b2d0b24b49a52a651e8f446149b s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
c18dcc50a940d549e25aa060eecda7c51d274318 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
f09aa4845c7547ddfc72525bb47787e36ff326d5 EFI/CPER: don't go past the ARM processor CPER record buffer
0661a4dcc6c4f426b55d988515da96aac9b96518 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
5e5e1555d4e4bb53bb72db4d8616810743739fc8 xenbus: Use .freeze/.thaw to handle xenbus devices
0ebe7e971e8697842b64208ba0b76695a5c14ccb sparc: don't reference obsolete termio struct for TC* constants
12f4988bcfa70a46e4975ae019f1069fef692605 clocksource/drivers/sh_tmu: Always leave device running after probe
afec3cd1f1f4385ae21f8a9d2dae0d42d38ac8cd mailbox: bcm-ferxrm-mailbox: Use default primary handler
eaeeb2132cefa1e0737d57a13c29cc66616cf352 pstore: ram_core: fix incorrect success return when vmap() fails
c8054e253235d0ce54395fb55918057eba4a4e48 arm64: tegra: smaug: Add usb-role-switch support
af6f5254e6624ac28e2b8479b54024c9d4454af3 parisc: Prevent interrupts during reboot
e399fdff94677116783f6a8afe607f254225e7dd media: dvb-core: dmxdevfilter must always flush bufs
3603a3e635d7061dbf587ff5623cc4bc82048b04 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
6982dc8a46d572266b9a97491102639b89499be3 media: omap3isp: isppreview: always clamp in preview_try_format()
b5a28c9e5338c67c14e68c5f9153e53ac004bc78 media: omap3isp: set initial format
9aa98aedd66507899422d40247e9c25a48e99542 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
6e32725b2715222b2513971b402a20db04865e46 media: adv7180: fix frame interval in progressive mode
0d9c61e5102a6f38c8920b6d0d8ebd39b36adcd6 media: pvrusb2: fix URB leak in pvr2_send_request_ex
28e566d69f3cb39ba173c539dee1e28c06218ab5 media: solo6x10: Check for out of bounds chip_id
9708f73698fcdbe7ac5c9a41c3da7522fb49fdce media: cx25821: Fix a resource leak in cx25821_dev_setup()
9d71f229f8dab0ce460e0b6eecad93d12fe62c8d drm: Account property blob allocations to memcg
e1c5814fcf145ac7dc230c1343a91d3431921b4a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
276459f34fbeee9a94e300c156038c206322313f virt: vbox: uapi: Mark inner unions in packed structs as packed
533019ce3215c029f43ab088c949afa024d6833e drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
119ed421c91b4b118aee71d3070b86db11f6c21f drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
0fea5433cc491f4cadd6b4cff7a24fd40c424419 HID: multitouch: add eGalaxTouch EXC3188 support
fc5a43dfd0cc5fe91e557cf45d0b8c5ddfc77e99 ASoC: es8328: Add error unwind in resume
cb8f224ccfbb4e258e9e9fa4779d1d8bcd67d93e modpost: Amend ppc64 save/restfpr symnames for -Os build
88a9b8a2d6ba5df7ccbf79f8bc8a6d904c9dace4 jfs: Add missing set_freezable() for freezable kthread
6ccc288f1f000e90676b59bf0c578f4c0bf5245d jfs: nlink overflow in jfs_rename
c11aa5e51eb1171a55d3e98da73cd345e90581c7 wifi: libertas: fix WARNING in usb_tx_block
f4aaf4bde99ce52cc2fafb4eb94be96de1dcb871 netfilter: xt_tcpmss: check remaining length before reading optlen
2d7bbc109c6a968bf8412c7ded4805c5dd800188 openrisc: define arch-specific version of nop()
bc32c5b0599a96a93bb3e120d5f3c45b69fe7354 net: usb: r8152: fix transmit queue timeout
74e7fd37305fb31296976b76fcb78de51e39084d net/rds: No shortcut out of RDS_CONN_ERROR
c17adb53b7d50aad68aa5917884b394719827508 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
3ad20c2a4d4a427aed154ee6b795da30d27e7fc5 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
ea8821be283c74879bdb12d00019bb71c3c93107 ipv4: fib: Annotate access to struct fib_alias.fa_state.
04bd60706f5b6cf7a8b11036a795027f6b865918 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
c6f4e5977a9a78f4f8909b57920a26a02c5cace2 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
9714e6675f31ea08ca9a960dc76a0ac212fb6d87 net: usb: sr9700: remove code to drive nonexistent multicast filter
213240aa93fa7ba23917d08f8260af45da138d95 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
8c7ae7cecd936f90f5a5adeb8e7e51b78c691303 net/rds: Clear reconnect pending bit
661f938be9d300e4ad919dfa93943aa15f792ca9 PCI: Mark ASM1164 SATA controller to avoid bus reset
2ed695be8b1be444fec129f3611b0415e96ba067 PCI: Fix pci_slot_lock () device locking
2798e154d543cd2a64c831cca342082bda2bef68 PCI: Mark Nvidia GB10 to avoid bus reset
b097426a2fbe47823391c24ab0c4853d5a2c8c8f myri10ge: avoid uninitialized variable use
0c28bc8e7e3d01db59dedf97ef11059d3631c482 nfc: nxp-nci: remove interrupt trigger type
2185ec19cb38fa1192b402bd642afb9214f21ecd clk: microchip: core: correct return value on *_get_parent()
c282a22abe3457ddb3b3018220cc63aed5eeb5b5 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
14f2c9f2105a16229668208b544dc4c8dad181ee serial: 8250_dw: handle clock enable errors in runtime_resume
56a1ed366ae06c8bcc669042f5182b68a27922cd binder: don't use %pK through printk
cb6d7987ac6053d369ef827f9f17fb9fde2ca87d Revert "mfd: da9052-spi: Change read-mask to write-mask"
220516e7b27ff658fff544f169c4634a3fa60ac1 iio: magnetometer: Remove IRQF_ONESHOT
a686f26bf54827a544ee7db40f42abd4a9e146fb include: uapi: netfilter_bridge.h: Cover for musl libc
1b5ae6949fa8189aa87cd363add30e4ccd71f91c ARM: 9467/1: mm: Don't use %pK through printk
1281518fcbe72c6d0d0930374e1396147980bd72 drm/amdgpu: Add HAINAN clock adjustment
a2f4a5bc96fbdc7a4cfc3ca4628666cc4b8b0396 drm/radeon: Add HAINAN clock adjustment
ed140a9207b4362346ef5cc99999d7cf9f45c59f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a6ca50ecb631f8870ba5a1fea3fab04ef44ce814 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
305c4f158d8af4068d16574ee6230afd04870221 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
2436855de451352e6d2a1864f610e314ede72921 lan78xx: Remove unused pause frame queue
f9587ec2eacc7e17a2a4d8cfd135ea144e1e66f6 lan78xx: Fix race condition in disconnect handling
9e41cf94627bfec69994ed3cda676c7ca5133944 lan78xx: Fix memory allocation bug
148a6fa9c4834b752a7d6cb95142bd5c0bab0e89 net: usb: lan78xx: scan all MDIO addresses on LAN7801
f046dadb4d56af207c36f7fc7db2c86b08bbda44 wifi: cfg80211: wext: fix IGTK key ID off-by-one
b07d69c0095c6e3c59b624e43934d04d6b1df7fb Bluetooth: l2cap: Check encryption key size on incoming connection
7f6a2970bccd1aeab1689fc99093ac9c7b60b2db Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
22a63e3d3ae2c27cdf588436342de860475a8c0f net: consume xmit errors of GSO frames
0c4bab03f15bca115da72091e65a8a4d0278b16d netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
9d1410853628e0b79bacef01106fbe27b8dd9c0e rpmsg: core: fix race in driver_override_show() and use core helper
1ba29398e5b37d3aa0c97a7e367f35dc346b1989 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
be799cafdfeb97b1290fd77ab55bcac248106e0a dm-verity: correctly handle dm_bufio_client_create() failure
3336004fb14096911ac45f7d6aab216a0c1413bc media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
ddd2c509710813a70b7bb290d557b33a5fe5c0f5 HID: hid-pl: handle probe errors
f57ed48230ddc0fd6093dea8ec0142e8c628de66 HID: magicmouse: Do not crash on missing msc->input
bf34bf2b4e9f26721c19ad892a48ed8349439bba HID: prodikeys: Check presence of pm->input_ep82
86407ad120c78273c20dd97496d40142910ea11c media: radio-keene: fix memory leak in error path
4faac529751a561eab1371e7a82f26ba175c39cb media: cx88: Add missing unmap in snd_cx88_hw_params()
0689c345af1dc42d7b5fedb5f1ca6ae9661ac5b3 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
eb98d1858efa3fffed76054433fb3b2cb56478fb media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a36acf2f8fc6349821937f050af39a30b403a8e5 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
d88ed9f0c454be168cfc8f311d50c1a287d1951a media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
60e770aadeab4f0bd497796efafb87fa6df88aa7 dm: clear cloned request bio pointer when last clone bio completes
c49ed5faa792bce955c0e2082f1cf940830d7722 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
8058038a11b511b44fcff871b00510f09bd16cbc dm-unstripe: fix mapping bug when there are multiple targets in a table
8a80fa5081fd65dca1f6df91c94edcb2963ac996 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f3b6110d9fa0c48162313304c36036b15b039616 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
12f14c9aba2f42aa3abc3a0aa84233a093b8b0ce xfs: mark data structures corrupt on EIO and ENODATA
d5b375ee6c7e00a142a128a79328fc301d191adf xfs: delete attr leaf freemap entries when empty
fc63b764bdb94e552409e7dbd3ffa1cbbf175390 xfs: fix freemap adjustments when adding xattrs to leaf blocks
a1d55bf1b43b8314289319c83890b08485f613a9 xfs: fix remote xattr valuelblk check
5fd88f46ca7084af730a2f8b9a4e0a416d52f6ca md/bitmap: fix GPF in write_page caused by resize race
79a1b3346b2ec7da894e1118ca18c584b00460e2 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
a530e2468afe895587a8ca1b4a71421141af7385 dm mpath: make pg_init_delay_msecs settable
3249ef1d0d7d3dfc6ea1dfce6ec4505145823007 iio: gyro: itg3200: Fix unchecked return value in read_raw
8883d5f21c6d69eb47bb6e9f66b5350dfe9f3d17 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4a42c92c99530b7931a12b53927ece1f10b87a05 ocfs2: fix xattr array entry __counted_by error
ba34e08ef04b1c8218079bc1554d464f9898839e ocfs2: fix reflink preserve cleanup issue
a45869d456fdbe698f4818b195fc337b961d3607 kexec: derive purgatory entry from symbol
e2312f99feafb5a88b079361fbddc180985f559a btrfs: continue trimming remaining devices on failure
d22114f87563596b89895e589cd4892007334b1e usb: dwc2: fix resume failure if dr_mode is host
2d46baabc1498df537ea2e986e4df70323e9bf3d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
ed0d7b07588eed1152d3a87419361fef6e67530c parisc: kernel: replace kfree() with put_device() in create_tree_node()
a802bbf9f97ecc61b0646c7d77c454d9f228fcb6 MIPS: rb532: Fix MMIO UART resource registration
c4a52ea236cb375d4a5d3084b687be2bb46d8775 ceph: supply snapshot context in ceph_zero_partial_object()
c664206dcb92455158119e9d773c247a50c85a88 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
f29bd1ed61ef8e88bc9297b1fc3751605a0ceaee net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
d6db504011153f283be3ccb7aec844580ee02309 atm: fore200e: fix use-after-free in tasklets during device removal
bf098fbe0321e0fff932b0ec0a54e3d000969eb5 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
de68cfad91458c1543a157c1a4716ad414322e19 fbdev: ffb: fix corrupted video output on Sun FFB1
e5780fb0c102b09be1ff6db3f9454c608ac71345 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
afa05fa1b478fb07e1d7577041721ed882b42ed8 NTB: ntb_transport: Fix too small buffer for debugfs_name
3656ec552a870a4903159ad5a6f849b0be50cb1a ext4: don't cache extent during splitting extent
d17f4d8d3c2f4fb66646d248ee8529e3c9517560 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
35f3dec30c90e41b4f0de363a44a2e1d3e2935f5 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
390fad321bee3c41e883fba066d34864b14df89a Bluetooth: Enforce key size of 16 bytes on FIPS level
0bbc91dd57661bac5ebf0ac55a8f666922fc2b66 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
16e0860e8d33fce42176b5569897bfbc7ffdeea9 net: usb: pegasus: enable basic endpoint checking
5e7cd3d01b2015ea866ac004994ebe3b193b33eb nfsd: fix return error code for nfsd_map_name_to_[ug]id
0631c1e38d2e8c93ee48fb94e3f542a355dd9b92 Update localversion-st, tree is up-to-date with 5.10.252.
89aee8f83fab32ea92916cd20af73afb6e516287 Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
7aeff6c7984c582f96916d12bd33eefbd746459c CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree

--===============4823587129113079891==--
