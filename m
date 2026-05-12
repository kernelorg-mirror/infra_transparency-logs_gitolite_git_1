Content-Type: multipart/mixed; boundary="===============3375749793185491564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 12 May 2026 11:42:40 -0000
Message-Id: <177858616019.4004620.11064569940616661099@gitolite.kernel.org>

--===============3375749793185491564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-st-rt
    old: 5d76561d5a5ab1a5fc43ecf0611f31e6060b20bf
    new: e7f03295882359952aca70ce28035b065be73ed3
    log: revlist-5d76561d5a5a-e7f032958823.txt

--===============3375749793185491564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d76561d5a5a-e7f032958823.txt

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
78584249289c37c5fb7974b9c8baa8571bd2cff6 ARM: clean up the memset64() C wrapper
d6932fd3332d3a9d3e546014eedd9d4414fbb4a2 ARM: OMAP2+: add missing of_node_put before break and return
f2e2ca5f94dd3f057c8b1a5095125f2504661edc ARM: omap2: Fix reference count leaks in omap_control_init()
b0e3601be4af6346a17e63be0e5894b9a57964af drm/tegra: dsi: fix device leak on probe
3b2c0b707dd06a4616d38edebd1182cb90034127 clk: tegra: tegra124-emc: fix device leak on set_rate()
35ef496421ed43c373970f4643dfbea47602ee17 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ac83fa39d81e5a77d3b5ea6ecc14d5848972ad41 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e6d4d274b932dff9972f83c2d3fe649ec6ceff44 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2bbf9addf247ee815c020a10b0910ce09c91b142 nfc: pn533: properly drop the usb interface reference on disconnect
4859ec2af9968d70418c6108e153dcefc4842eee net: usb: kaweth: validate USB endpoints
3bd3e31b965fd852fae55dad62cd7f9828cca690 net: usb: kalmia: validate USB endpoints
e763fe3e1c7b1ff2c862ec4118f9a7d1414a9d1c net: usb: pegasus: validate USB endpoints
319d6464b7507ead84217ad3f589d215cf55a350 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d475eed2f11e6b09c8ea58f13763b59019d8fcb9 can: ucan: Fix infinite loop from zero-length messages
9091f9ed2db29d1be10ec219f833186d65cb7ae4 ALSA: usb-audio: Use correct version for UAC3 header validation
1168434deec3f6132db38a580024805676e7b9e3 wifi: radiotap: reject radiotap with unknown bits
897297f8c6dde400c58f579c293e317c72b81372 Squashfs: check metadata block offset is within range
b47bc51aa4a5cdbe398c04fa7e3ba7ef8f2c477d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
07fcbad073a52445dded8a7d71fb01faff211baf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a0d9184e3c9d55312c8f726ef9fe32b1a02941ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e3b7669ec5496790e43bbe7407f17f35cf53cc29 can: bcm: fix locking for bcm_op runtime updates
a1c7bdb5bf6a9b16040b95bd32f9271a6b05f7f0 wifi: wlcore: Fix a locking bug
f7ee1551d4f7a09698e35fd2132a7b54cde64956 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
23569dc3ea13694c5341654305d1e65fc2c71bdb amd-xgbe: fix sleep while atomic on suspend/resume
0a3f13b6c26fa7dff3dbd5aa9853ee159f5a6c82 net: nfc: nci: Fix zero-length proprietary notifications
528a71b2770d577b32f07c5531a8d74e128e69fb nfc: nci: free skb on nci_transceive early error paths
4849a4d35f52beb68eb40dd97860dc9e5a27e646 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5f367943035ca71680437a5320d90502cb565a13 nfc: rawsock: cancel tx_work before socket teardown
2da9db55157e320bfae57b073a54799daf549998 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
54481dd8394ff5e61edc9b5a6e403f52fe3cda17 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3b3ca0f8595955a24cbee2dcb79d529d133e6ecc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c2fc78b9e79d568d8e6353e99895478d284c19c2 ACPI: PM: Save NVS memory on Lenovo G70-35
e7d8d5d5507cc3418c5f38bc854d7ed3c99bf16a unshare: fix unshare_fs() handling
ff20a3f3b36246521eae35eb637c357198438efd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
88a3686ea7ed316c9aed05a838cc58338ce65619 scsi: ses: Fix devices attaching to different hosts
c16f870458fb4e58fd946c60f9d95a2bf277a965 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0015a75efdb94b48a53a2d1f26c952f396eb413b remoteproc: sysmon: Correct subsys_name_len type in QMI request
5e5d0124b18993acef9f159574bf6ea0b84ae5cc powerpc: 83xx: km83xx: Fix keymile vendor prefix
ac0edd0439310ef0ffb6f9650ecc6e48f35ab932 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
41225d400717b705368cb24b9d21f6c878362b7f serial: caif: hold tty->link reference in ldisc_open and ser_release
fa8c062ff9915e24a4c01bea9ccee2998acd3d7b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
212599fd56406e3f00b5a8102f426a350b49cb87 netfilter: x_tables: guard option walkers against 1-byte tail reads
b0ce34204fa25ae86f09ac6f43f3ff858a3f586b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a6dd158155d2c942fb9e7beb6007a41c782535aa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e37fe5c6893aa0be7846bc505b076624147ffbde sched: idle: Make skipping governor callbacks more consistent
9537060d13a67bc4b0631c1ab58c14294bb9d468 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9b09542a1f622d0cbb8565841d7d17ce86606d46 i40e: fix src IP mask checks and memcpy argument names in cloud filter
05e0be859341d8142543bb8083f0877ea8355297 e1000/e1000e: Fix leak in DMA error cleanup
9b49310f77105444479111ad4e4f04877a794c60 cgroup: fix race between task migration and iteration
e60fa6d53437d8ff8c36282ae65648c7083b6f4a net: usb: lan78xx: fix silent drop of packets with checksum errors
8205bbbc982d8e8b207e2a0f9d34ebf16ed1512b net: usb: lan78xx: skip LTM configuration for LAN7850
686976f0e4035315feb652b68cf3b6d10305b21a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3b2516883489b299d17eb625fd30334e2cea9259 usb: xhci: Fix memory leak in xhci_disable_slot()
956246144931a553a9fe0ece4aa7c28a958d5ec9 usb: yurex: fix race in probe
f790ca52bd33bdbc4e8c17b340008a624af6abf5 usb: misc: uss720: properly clean up reference in uss720_probe()
e299619a6fe3af6f180c6271f24280c0ce47319c USB: usbcore: Introduce usb_bulk_msg_killable()
ac977a4739bb58589bcb25998e7665f790f07521 usb: class: cdc-wdm: fix reordering issue in read code path
cd8d433b461a80cdb02301240c1256b41265387d usb: mdc800: handle signal and read racing
16e39151103733be7270b605504c615aa5265175 usb: image: mdc800: kill download URB on timeout
26a53002a5447f9bf8e7c1a62888e7e545c45468 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7e9639e80835a2b6d0940ff2d1870cb758276eb6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fe1ce5e388b0193415da10574340b33c88c69156 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
12cc36fe2add483f68f46755aeae45793ed71abe media: dvb-net: fix OOB access in ULE extension header tables
8807caae510195032e183bc84f08c14132a509d7 batman-adv: Avoid double-rtnl_lock ELP metric worker
b597f243aa3a0d17d4120be938b98f07cad301d7 parisc: Increase initial mapping to 64 MB with KALLSYMS
a020e92def54f22be80f1316fe8b6f976fc3ac0b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b95b59fb7b6dabb3381b17e748b9ba6fca1b21ca parisc: Fix initial page table creation for boot
8436f15b1702544614ae39a4d865cebb984a0621 net: ncsi: fix skb leak in error paths
92802fae45a0a7048e60cecf20efaf8820b4fe7d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
563e2caeab619a0202cb012f0eb23db546e03889 drm/amdgpu: Fix use-after-free race in VM acquire
e72f28032f4a6fc69e3ca0bcf3fd3af1a0b128eb x86/apic: Disable x2apic on resume if the kernel expects so
dab2e0a89c3846c5bd9178eb2d28ccf12d1e8c1c btrfs: abort transaction on failure to update root in the received subvol ioctl
3bc8b1e70e81ef3e652576d04fc918be5c2291f2 iio: dac: ds4424: reject -128 RAW value
c1c337aa05c0fc972e8b8ffd07d1baa09f82fa71 iio: potentiometer: mcp4131: fix double application of wiper shift
51015fe075213e6f46b1004b87e13ef7c42229ba iio: chemical: bme680: Fix measurement wait duration calculation
49b9c7f8e5e09af8e5f02eb862e823ba5e995801 nvdimm/bus: Fix potential use after free in asynchronous initialization
1959a958d69aae45c236af170bf4b11bb74915e3 net: macb: fix use-after-free access to PTP clock
c25a662a6e7818bb3768c79c808101956c0efd3c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b7b21d00132260cc58ba91be530a6bf2984466a0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
72685b7df952100a1608a48f8ad4cdfdb3d30ee4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f0685d8de546d627d6f15513a168cb73483cd9e5 net: Handle napi_schedule() calls from non-interrupt
24dcd1c4171726a32c448cce00e71abde07c666b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cc24452e8666b35f601c4124e7106e13eba01cb1 ext4: drop extent cache when splitting extent fails
1c3cc44f4bfbbfcecace466e3a040df6fbfca2e8 ext4: fix dirtyclusters double decrement on fs shutdown
9149b44f013be7f97c960cc85de4cc926343f631 wifi: libertas: fix use-after-free in lbs_free_adapter()
dabd5b605fa0ede8702905e8b7acb815f47d26be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c35cfe3f6c07e3dfd9e61847192d5903fa392359 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bbc09782c005f8fc31ff6c139661a58a10f19aeb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
60d222f8deb815be3e137f157780b2cd12b1b0a6 s390/xor: Fix xor_xc_2() inline assembly constraints
c2f5ba0c20a69a04db90d4f5f1beb134706269cc tracing: Fix syscall events activation by ensuring refcount hits zero
76da73fe8a9fc831a968e8302bbdd3e7757ca59d iio: light: bh1780: fix PM runtime leak on error path
c9879193237abd427217b429f8ff970b328b7856 smb: client: fix iface port assignment in parse_server_interfaces
d7b95ad28fc4d1fdf6a87815b40e748dfb927faa arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f36a69cd4ff7592b77b90453ba1c23dc464b85b3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5bbf1b97b8a28590692df31b29912cf5f1ca38bf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0c03ab3376edcadca96ecebe1c5fa8176e3a9e8f can: gs_usb: gs_can_open(): always configure bitrates before starting device
afd99434d883eb21259118f68072d10e48ba6b74 ALSA: pcm: fix wait_time calculations
aa760844433a8ac5a3d9c8abf307bf5e6ff0fbb7 net/tcp-md5: Fix MAC comparison to be constant-time
432253d701bc51326d7e02ed03c3db2b66681b05 staging: rtl8723bs: fix null dereference in find_network
5b49b89514254ac6f09ec888d93b5fb57efe3f2f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4616e18079a5dbae2cb708fed57fcc6cac1c04e4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f823ec5186fc1706d5e3d597b51cac3a06157918 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
323c9712e92a16c9ef325a7a5503556582e7db9c Bluetooth: HIDP: Fix possible UAF
f8c73ca29b3d837b1a945f71cf39ebe0aa9d1031 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a0ef8a613e5a451665c7b5e1d4a763f3f1cc508f netfilter: ctnetlink: remove refcounting in expectation dumpers
a3837ffbc8a90173e4b0ee2aa8a26e81e9fa6f0b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2249065644c3163cf2b596ed7b67badd88ab9548 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bee320b9230eb223d04e263afa3bd4329151fc7e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
986e0569c99e3971e89f533c2a6c82d1dd9cf696 netfilter: xt_CT: drop pending enqueued packets on template removal
0e2919f60a9e4af5514431027375196634c88306 netfilter: xt_time: use unsigned int for monthday bit shift
bf76ee8f047042c32e18a3c4f60e9480319018e2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6efd7c92e989c5f4c19c61f7f475d5c63ab125ea net: bcmgenet: increase WoL poll timeout
6c7066c90ff5d52cdabc7060cc3955aa2cb9da90 PM: runtime: Fix a race condition related to device removal
58fcb40558606ce7b4159d6531af332118c820cb wifi: mac80211: fix NULL deref in mesh_matches_local()
c389686f9badd8ebca25d7ad3dd07921270fb72d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
39c493cb6841dbb7207c4acf5b6b3329441eb8e4 net: macb: fix uninitialized rx_fs_lock
ec0800917be85410743dc0dcaed8a2d3550fa193 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8a42377e359c9db16be4d16ce921339e8cbf5796 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bb940718d5f3555716cda8042ff849e28f7c9ef6 nfnetlink_osf: validate individual option lengths in fingerprints
493b5463c3d3487ca5a55d3e6273851bc0f65dd7 icmp: fix NULL pointer dereference in icmp_tag_validation()
cf3fb7f889972692104f6e8b5e645650d37f7469 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fd0f3383f784e0f7709b15ae70b2b0111502896e xen/privcmd: restrict usage in unprivileged domU
77c55edd8014890cde97535b3000873e9540338d dma-buf: Include ioctl.h in UAPI header
a312e887467db321c6cf8acc74dd081160fb7ae1 xfrm: call xdo_dev_state_delete during state update
f9f85ebad5ee273533b90cbd5837cdb7b0d2b337 af_key: validate families in pfkey_send_migrate()
c2779b10eeed6133319ea962711d906a09cbd0eb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
788b5c6d41df5a1cf7d55ab4e686d97608772c58 Bluetooth: hci_ll: Fix firmware leak on error path
c026fd39d3f12194592a2c6304cd68869f68e314 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8e1ba1e046d69f11ce60055e2ec2a01bfde772df pinctrl: mediatek: common: Fix probe failure for devices without EINT
afdeab486cee125e7608ce6dd64e010828cd6016 net: openvswitch: Avoid releasing netdev before teardown completes
6b1d0a0c9bda9fab65c30b3b03d2c3b87e7a7553 openvswitch: validate MPLS set/set_masked payload length
cd5f253ddd49e9e7709b97b8606c17b40469dbaa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
19c6688f27541da5548a2b88748fb08971eb5946 net: fix fanout UAF in packet_release() via NETDEV_UP race
755d5b6d1dbf01da155bd45d815e3f0b6725367c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
32ec0f3ad13e7b1b25b22469ee1daa6d8e090bec netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5e79d4d2da2cfd868a7aa44c54511ca9176bed2c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a8e6b3819a8800f3bb06c14a3aab237aa528923b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e1480b0fdcdde51088adf2db14dfa3d8980885b3 net: macb: use the current queue number for stats
7964e290bb2fa4258ba1169879ea3f4bb439ad2f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ed214cbc85d6e98a75bd69622032275a188c8221 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9c88048f31ed8c890132bec69065edeb75af9377 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
45ce6e30180f54a80f7dd9a47a59a781c82e60d6 ACPICA: include/acpi/acpixf.h: Fix indentation
82ebdca8ad7ba2a1b165aa696f0f267cb18db886 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0182283fa018c9ace2fd0d79b5c3a6e1d366e4aa sysctl: fix uninitialized variable in proc_do_large_bitmap
6244a3c1cf09abdaec9314e7015d5deeab859429 s390/barrier: Make array_index_mask_nospec() __always_inline
6b83403515c73b561133bd715762e3c8e1359a22 cpufreq: conservative: Reset requested_freq on limits change
49ec7d1192f1b1352ef1edff12727e91506a639d alarmtimer: Fix argument order in alarm_timer_forward()
34a18dc16ec14f0431d033110977bbb2504aa125 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cd907d4de0516535e94b46da0d7238dec875dfe2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8ab000a3fea11d097952bc4e74db88d301732691 ext4: make recently_deleted() properly work with lazy itable initialization
2b6e9a2707c8dbcc10f692fdec7e9235f243b4b0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
432839a5bd67fc802da60af6a6c31f945fa56d9a ext4: reject mount if bigalloc with s_first_data_block != 0
2752114b62bd85d9a3c39298ad9aaa513302f02a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
21e007752b3850809dc8e67134c87ab8207dd5ce dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1363a021b7291b3ff5b64f5a5a4e748e8aa646bf btrfs: fix super block offset in error message in btrfs_validate_super()
f46595727aff33cf09dc63fcaf69a33923e12d22 btrfs: fix lost error when running device stats on multiple devices fs
ced03e10176670c795965123d2e9d95df389d4af dmaengine: xilinx_dma: Program interrupt delay timeout
37f040eabdeaa84a544573e4b0cbaad5a0275a02 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1f7318fe038293640c6b1daba416dd4e0c03eef6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a77b213b7363b7f17dec219791fd2fedc4cd3dbc atm: lec: fix use-after-free in sock_def_readable()
a3c57a60ce3e4b4726e9a50c6edab840c86e4fdc HID: multitouch: Check to ensure report responses match the request
e49eb4ec3abc35c93c4813948b8c9fd099c6f442 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2b6c59f2b9d6a4d38f3f4194bca46f6a6353c3e2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
32b0539c5dceda2a8215e5d5d01e9ff3f6ced203 tg3: Fix race for querying speed/duplex
6040fe86f9d88f1712ed6d1ad01a2a51801f3311 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
713e223b85d9163b01dd02b84d5d4e7753de66fe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3be200cc9e6c370d13303e5ff555c0f24946f674 bridge: br_nd_send: linearize skb before parsing ND options
cb70aa20192b03f212ab9a0460f8a970da7454bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b3f73c594f69c127e354a46ab033eba579df9492 ipv6: prevent possible UaF in addrconf_permanent_addr()
e4c6df370813aed34e5d76249142b75a25d49aa8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9336285278d0b1c38dc1613db4cf661f442d1923 bpf: Fix regsafe() for pointers to packet
4d3da4d6af2a92c52715e23110ce35eff8630478 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ff1f27c5cfc04205ddda1271bd51653607fb7555 netfilter: nfnetlink_log: account for netlink header size
c7b9ad2753575ce489a0a1553095430339a11948 netfilter: x_tables: ensure names are nul-terminated
0eca236173e7833d153d839915786e54c56cbc72 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
47cbcc5b8552d0c3ce60f252f69279b46e6de636 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a59d47c01bc61381002e0731912338d47d054d63 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f938620f0bd24a43e754692a473ac83f4771dd93 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7188b7cfd13419a4b15a7a654f111b256e36b979 Bluetooth: MGMT: validate LTK enc_size on load
986dd0aabd22f50c507d17dc9576112ba524e67e net: macb: fix clk handling on PCI glue driver removal
eca51a8afd352098ae6a3285d09dcc1925cc4a9b net: macb: properly unregister fixed rate clocks
c32497f96681b66b2e5a44c1fadeff7aa6e899f2 net/x25: Fix potential double free of skb
c5ebe7d21a7c499f4e248395f6d504f7ac1632ab net/x25: Fix overflow when accumulating packets
b705f780ccd64b4349520bf32a6318196a083d3a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
efe9f0f545c48f82557b3b1dcd0cb7b96666d277 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7f5cf9d7ca1181d990313cbda2fef202fe327a3c ipv6: avoid overflows in ip6_datagram_send_ctl()
05356d024b6bf64d2951a6116d80e13c3a007cb1 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
fff7382c106e0586de4d70b97b2da7cb6beadf44 drm/vmwgfx: Add seqno waiter for sync_files
367f1ffef3471b651f53f0fc86ff925eced5dd0b Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
6c70b81bb9b4ff8c35415c80dcfccbf8918cd5f7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5e583717f613117d566d92717d7dc7cd20913c33 drm/ioc32: stop speculation on the drm_compat_ioctl path
2deb985eadab8cc0d517d678b29154755af0fe4b USB: serial: option: add MeiG Smart SRM825WN
eeac3f066adff8074e20d127010a7c3d349c4033 ALSA: caiaq: fix stack out-of-bounds read in init_card
ca62f53792e727b9823e35327b37ea41f4913ab5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a573374472414301e8b04a21b37fee5609387dd7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b90f1bd010c589ced75d3ab1683a5627fff0aeca Bluetooth: SMP: force responder MITM requirements before building the pairing response
e8400839ebdf6308e990240076690a63dbdaf3ab MIPS: Fix the GCC version check for `__multi3' workaround
dc2647d67f3b737de848e79dd9798af23af4f282 drm/ast: dp501: Fix initialization of SCU2C
8a082ba845d61c3000a9b0e399f3189c7e94b95c USB: serial: io_edgeport: add support for Blackbox IC135A
4ab858daf60a4da2924f62caa160592c1f98b3fd USB: serial: option: add support for Rolling Wireless RW135R-GL
8f8a39cd95f882a15928d813ad2bd4f906e54b6b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
847f6e059666d1086b4074b19de3a94108cb9f12 Input: xpad - add support for Razer Wolverine V3 Pro
bd3b8906a8b061cedc1a7f5da256ea5efc956878 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2f04b8d88026d8c82df3003178bd262dd69535bc iio: gyro: mpu3050: Fix irq resource leak
c9cf38e91b88327f98f1324ad46e9bfaa5888ba3 iio: gyro: mpu3050: Move iio_device_register() to correct location
8596683b3492745431ee406faafacecdca7e8098 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6372876800131689cd2ca58555480b7dc296e98f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
77e24cbc2a6c3731f60af324a345898fd49ec9c2 usb: ulpi: fix double free in ulpi_register_interface() error path
63baf44e17cb671d83d4b21c220988456318e3bd bridge: br_nd_send: validate ND option lengths
b7d7f34c2739e0911254e6ac54a018bf7e297fbb comedi: dt2815: add hardware detection to prevent crash
69b6bdb8cd77e381557878a1dc6037ed875ade03 comedi: Reinit dev->spinlock between attachments to low-level drivers
4c2ac226d4f3ea37dbcf9dc89dbd455dcab09947 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7d81e1ba2157efe6a0e457929bbf8a7e4a09acea comedi: me_daq: Fix potential overrun of firmware buffer
20ce41e14f23a214e81809c3b2dcb528a2d62e9d comedi: me4000: Fix potential overrun of firmware buffer
3ee0c262f15a763620c2aa7ee782403cf9b17df0 vxlan: validate ND option lengths in vxlan_na_create
4989d93a9d014e552ba6b9517703e74abb2aca91 USB: dummy-hcd: Fix locking/synchronization error
4669c46b79b2e0e51e5b783adfccc955ca3c0b20 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
310194de025d0f8e7c32be4352fdfec874248698 usb: gadget: f_uac1_legacy: validate control request size
318b0935a2f9dcb0314aae4bacc67421f94d9607 wifi: rt2x00usb: fix devres lifetime
5162bcafabea79ac10142aff43765239846a5681 xfrm_user: fix info leak in build_report()
c94e901cfad2fb7f253c7dffe7b4ba4b9645e111 Input: uinput - fix circular locking dependency with ff-core
c403e505dc440509073a912d8235e6c844f83165 Input: uinput - take event lock when submitting FF request "event"
3a004173d2f3a38898f4f9f133db3b32bf1b304a mm/hugetlb: make detecting shared pte more reliable
fb84e6113864428443b84750b4226aad28417ce6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e505a4dba635803765f1ec07e8a531808c5b368f mm/rmap: fix two comments related to huge_pmd_unshare()
95fac7e6ed1c1df79373f01c994b705801098cf0 apparmor: validate DFA start states are in bounds in unpack_pdb
67f57b3b8efe73e7586bd518811f9900b4ba703f apparmor: fix memory leak in verify_header
9fe373f3b23535ade6f1a9934ca6b30763c6bdad apparmor: replace recursive profile removal with iterative approach
00b876a97038e521b7579467a8f787c17f14c8b5 apparmor: fix: limit the number of levels of policy namespaces
4a46b23c8e255fdc9bc9687198cd1a601b6d2827 apparmor: fix side-effect bug in match_char() macro usage
8c7bb1d1c3211b81a9a713b6c18a257c25c82f6b apparmor: Fix double free of ns_name in aa_replace_profiles()
90abeecaea0471b00c2e7742ea26629071ac98fb apparmor: fix unprivileged local user can do privileged policy management
56b971522200b3e412692a96667ac982653ce78f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
d34ca29707094a0a99d56d552a362b017b8b7458 wifi: brcmsmac: Fix dma_free_coherent() size
da3a029a874b593eae699e9062dab5369126c72c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
b53c0caf411422016d5bee0329a9ad9c14a808c0 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
03cb7db76a7d91543a62df365563d054dfae3f53 batman-adv: reject oversized global TT response buffers
3853cb44bb9da1d438913ef6534f0294a872996d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
33b78471df06f24041345ac59ca0d94ccf41ec56 mmc: vub300: fix NULL-deref on disconnect
f3ba2fb4198015787aa13846f6717ad0280c6590 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
49b0b456fd9b296692e8f61cebb5268c139a867a net: stmmac: fix integer underflow in chain mode
a3fddb94619ff78498bb433ab872073794fb45b0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d76a62d79d81e30623f19204bbfc0c5235360a3f xen/privcmd: unregister xenstore notifier on module exit
e7bd85beb09be08fa924a56432bfe364218d4b56 cpufreq: governor: Free dbs_data directly when gov->init() fails
eee0b6c9cfcc3ca1c819dd5d6656e700874552c2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6cfd8a9d01ad1836a526e46713e8937e746f4506 net: rfkill: prevent unlimited numbers of rfkill events from being created
79d42f3c1a1109d8df1da98148f94ddc5eda8a0b usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c0651b1727aeabede6c80e6b056bdd205e615b7e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2c1e63fcfda65ffdf2bf86fd71d26a8889ab9715 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
adb112f5a2dfef9448a8e6abc45175048b59bd75 ext4: fix the might_sleep() warnings in kvfree()
9a82ca25b1d2a54f4b2ce74ad04a40d2d77a8cb1 media: device property: Return true in fwnode_device_is_available for NULL ops
e6c0b9120bfe741f7bba6958348adeaf74d573b1 device property: Retrieve fwnode from of_node via accessor
75c79b308bbbcc05a331ac77c7e50c1f2e7a0805 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
7a198aabb1d61e8443fb47c0e1e1bc1e70f0a5b9 device property: Check fwnode->secondary when finding properties
5607b7c978ed9cac9d88256f7227f7629b0b6f74 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7833e91cee5c3af1d57685348d1343e93b58e0a5 crypto: scatterwalk - Backport memcpy_sglist()
ea7be32078f1ad05c0142cefbf502e88fa09c4ff crypto: algif_aead - Fix minimum RX size check for decryption
2c26ec160b6ae38d63c1540e22458ddb69d60ccb xen/privcmd: fix double free via VMA splitting
bb629fe8c69777523e2a080a5f0b23d11978c19c Buffer overflow in drivers/xen/sys-hypervisor.c
30a978d139b49d785af6e096d41e1539be8bcc55 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
a6eb232e2cada539ad72ee940f638e7a53ed239a crypto: algif_aead - use memcpy_sglist() instead of null skcipher
e1d60aac7af84e15a5e1126a265770cc06486b06 crypto: algif_aead - Revert to operating out-of-place
732cdd28b4b03df1ba6ec9911b598b237932cdcb crypto: algif_aead - snapshot IV for async AEAD requests
9dde35139b83bd963ca2ed8354a782eb648ca7fa crypto: authenc - use memcpy_sglist() instead of null skcipher
05654d734687b6c8457e378d45afc420cb9ea8a3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
97d1348160c1475f010f58906922b964b10e522a crypto: authencesn - Fix src offset when decrypting in-place
ebd01513a06934574c614d2fed9546bf453f6fe2 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4378fb17e17719361ab768c112d5e3795d05d7ab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cae75e3d9fbff196db3d4ba42183cf041bb893a9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b5d57015561ade938edb4fdb75989a7f58c4923a ext4: convert inline data to extents when truncate exceeds inline size
7b88ad1a672f4f8d596c630fbccbc22a49cf6432 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2e4a879d5d5f1d725def90adab23a0d5faa70753 apparmor: fix differential encoding verification
94936979e2125b9b6cc272efe8ac6c58260cdebe netfilter: nft_ct: fix use-after-free in timeout object destroy
bff91509dcf1b8fa2c1fb2f4c1fb126215a6800e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
06f864b3a1d94dc7dc26fc1f2bac010647947f90 x86/CPU: Fix FPDSS on Zen1
876d63e0b577aa811bbd7c07d9443d68cbb14e36 Update localversion-st, tree is up-to-date with 5.10.254.
e7f03295882359952aca70ce28035b065be73ed3 Merge 4.19-st16, should be up-to-date with 5.10.254.

--===============3375749793185491564==--
