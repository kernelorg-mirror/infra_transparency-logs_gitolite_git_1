Content-Type: multipart/mixed; boundary="===============0636246109641104737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:49:17 -0000
Message-Id: <171826855757.28787.8650926408408331441@gitolite.kernel.org>

--===============0636246109641104737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 03f5bf124ab0860bc93494601c1db64a50e9c42a
    new: 8f4afe680eb3877bba47a5298ecbf8778a4c3e2f
    log: revlist-03f5bf124ab0-8f4afe680eb3.txt

--===============0636246109641104737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268551-8f93f42e5569c4e8c0ecbf3984640fbe1fabe85a

03f5bf124ab0860bc93494601c1db64a50e9c42a 8f4afe680eb3877bba47a5298ecbf8778a4c3e2f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nOIP/2SPp31sRDrNZJJosKyi
b7VjZTBBwM9U2Mo6Vdms254dqlS7QphebbRbx6ncJ/njqduTAyQeIi+osuJt2FA1
QrknX2xtgmyCXCsuicVr8nM882JvqYv5VYJaRiyS6N1QiYmTXRGhy/miz+YeM6SQ
VoFRy9j/Pr96SvJTB9A6VV7EzGd+2HBtiLfnDEoweWabhC5Vufcd4rjEezsyL+s+
GOQSc5UUfdAlfN4BFqgVgfaAOiGE4/5kc8uUwEU4iu1naSO+DKmm3S+C/7ZnxNUb
oqN02vupvZ6YdUMzbhuXaocl+6AZ+58uT4wJ8lNM21g5KeHJBAc2DpKX+IAzL+lg
nBKphKJxa58kvg8BnwOjr01xZ+zr1Zmg3rc57A2NHe76Lw7BiTp9emJt0Ixv8x9O
oPaEIgmKseIHXKTTMSqKq6cdbXqXUPLgJYJxPJ4B/kP0hKHDmma7eJsVlca6LUH7
+fUzcV2wSsh2DyrcSDaIbtdrsWPzX/V1xEmTEcn5fOcSuM2/GluBjhH9TZ+XrCoN
16lPvk/9tTc+1szM0TVVmQuvpZ+k4viCkwwpIHfUSi8OnbhPdrEvFgc0DmW8ej6A
UFmhxFXuKIVRWVDwJEdvrKPLIYUnLH9JWG3OIef4DIIiFQ/Q9A34vmfHT7nphVjP
no6WTiQVqaSGZ3sD3FaGnWbK
=sLEO
-----END PGP SIGNATURE-----

--===============0636246109641104737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f5bf124ab0-8f4afe680eb3.txt

ba87b3ac673b57f104157ed2aba6033b8caee190 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d8c4051dcf5281219a2d46f4df5272848a782517 speakup: Fix sizeof() vs ARRAY_SIZE() bug
6465e937d6177bc109948a80f2b55e919e4da37e ring-buffer: Fix a race between readers and resize checks
3aba5fab140a70f15b2530b68cc3fabd02eee0c6 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
a1f15f37d56cb7f27076d0fa3f0eccf467e7394f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4c1cae3ab6127adaa6859566d6438c5d8e5c934e nilfs2: fix potential hang in nilfs_detach_log_writer()
19449505205dbe84fe6255377992455fce279e2a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
90ac3d7e6c8f3e5d03c44a9264263826b46d3260 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
49b0ca1422da17e8e3dfff3785e6d7be24852b6f net: usb: qmi_wwan: add Telit FN920C04 compositions
2229c75af564579dbf9d2f0a67037d0110047ad8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4fde95a7e2a58f0529f70ebfde6759dc04b61f96 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
626769fb095e0e3b90e0b003e6d5e0b530c5084d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a9dcc0379175e98d3b47172e549a21a06abcbfb4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ddeef20e60f1b85893da7e8c61065e99ee21c5c1 crypto: bcm - Fix pointer arithmetic
3050323b32389cc2e876b038b5a232b08d401cc4 firmware: raspberrypi: Use correct device for DMA mappings
3e6e1c99279ccc0edc6d74c9773f433fc0e0383a ecryptfs: Fix buffer size for tag 66 packet
b2b10f31b543d665f3a096b3d4b44fec2133979e nilfs2: fix out-of-range warning
9d3ab130fe2aa64ea23384c408002e9521d617d9 parisc: add missing export of __cmpxchg_u8()
59c71b94e03d5063f07710a3adf30ab45141c548 crypto: ccp - Remove forward declaration
8cc07b40f8676cd204ea217f2471b27a2fb2b782 crypto: ccp - drop platform ifdef checks
da9c8f1c3dfeb30b97d09a6d4ccef15581bab52a s390/cio: fix tracepoint subchannel type field
7b5dcf20f634c5079725b68cbfe7956ccae615f0 jffs2: prevent xattr node from overflowing the eraseblock
dae250a7bb4d4c88b4d68132ea6bc01de33eed08 null_blk: Fix missing mutex_destroy() at module removal
2e84081709c5953a2bd34bcc747fd6178440fb64 md: fix resync softlockup when bitmap size is less than array size
19c54770efd3845532e2fc40ba76af4dff1917a3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
1116209c45962f4657d7d07db2fe9d879d9b023f HSI: omap_ssi_core: Convert to platform remove callback returning void
586b50d7803add4bd0a8891d38a0f4f76351e383 HSI: omap_ssi_port: Convert to platform remove callback returning void
2efc96e576efdfc2ea61705b98a655501f14e7ae nfsd: drop st_mutex before calling move_to_close_lru()
9a770dfab95d9e66c5ab6b15b6ebf3d7e005c4ed wifi: ath10k: poll service ready message before failing
312aebfa4e5f7deef00fa147c3b72c58a90b6fd5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
cfe95fbe7fb03c50bc4fd2c7dbd3d6e6f2fdc99c qed: avoid truncating work queue length
986d61ea6b46fe4d57a9b53a6d6e046390deae28 scsi: ufs: qcom: Perform read back after writing reset bit
61066fef3d7fb6b54ee6f080a6d702a04add1b2c scsi: ufs: cleanup struct utp_task_req_desc
2af3a5400785d4c279e7b66837c88fcd7dc163cb scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
43f6e21712b5d532236d19e3e639509f12b92daf scsi: ufs: core: Perform read back after disabling interrupts
2b5f3aeb935023cef4edf4ea3df158cbd33745ac scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
991b8faedac81a45c472f46b3c4c682e112e9850 irqchip/alpine-msi: Fix off-by-one in allocation error path
c7ed20b676d72d2cd42d52b5ae8417e757ee7d36 ACPI: disable -Wstringop-truncation
3e7ecfa4104a9d0d5d8a3c435e52948b59171bfa scsi: libsas: Fix the failure of adding phy with zero-address to port
0a78b5efdd95040d88e0cb10806182b08f4bf904 scsi: hpsa: Fix allocation size for Scsi_Host private data
5801d949fe0ac44556db15d96d7b3cfa7af837b2 x86/purgatory: Switch to the position-independent small code model
ac9c447788e88130cb1e4c15bb10d7aa7089f78c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
caeb3ace8899aef7eab2af637347c5f983bf0a70 wifi: ath10k: populate board data for WCN3990
486d3763e94721696eb0dfb13df7d538676dab4e macintosh/via-macii: Remove BUG_ON assertions
4700098ab084509af8b3e6144872315e406395ff macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
52a5594dabaa2bbbb4b035dd807ac28ed37a42e1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7e1195f0c1f7d70b1dc4a4839d3e8af5550f0ad5 wifi: carl9170: add a proper sanity check for endpoints
c3ae940f11480757ee6faccefaa7b3d14cbe531f wifi: ar5523: enable proper endpoint verification
9fa2525dcd58ea81a2641953c9b5e7b8dc75c9a8 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
aa0f10bdb7241d89c7591b6df2ae23df145599fd Revert "sh: Handle calling csum_partial with misaligned data"
7b7ef818b793f30c78eb8cde00116ed178662022 scsi: bfa: Ensure the copied buf is NUL terminated
f0e0ebbe043e6b6123388c7b221afa8c02381016 scsi: qedf: Ensure the copied buf is NUL terminated
1bb332be9507b8ed0045127034cd1ed748e838be wifi: mwl8k: initialize cmd->addr[] properly
dc2ba4c25dbc328a84dd24b34e3182f368634580 net: usb: sr9700: stop lying about skb->truesize
4752ddd46e3b197ab0dfd39571907ea2a0f72489 m68k: Fix spinlock race in kernel thread creation
71dee8465fa6ee6282a8d79a84a8cdf57f42d2ae m68k/mac: Use '030 reset method on SE/30
a9baf16b3e38f5c6700041fbab80a564f7800ea7 m68k: mac: Fix reboot hang on Mac IIci
28912a34234135e1a8a0fa5a75c8caa39fb3571b net: ethernet: cortina: Locking fixes
97b2b687c5f7b5bcb672d3b374cfd5db387a0279 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7b7b129e755a1f518d8d813dce18c6c68ef9dc04 net: usb: smsc95xx: stop lying about skb->truesize
24e627204ff7c1c9e2922d047fe52c7682aff44e net: openvswitch: fix overwriting ct original tuple for ICMPv6
4d90d534fe71287ee3885dcf245b58c4394eb003 ipv6: sr: add missing seg6_local_exit
9e8959890c39221b6df896711b2712cfc833a5e5 ipv6: sr: fix incorrect unregister order
3a5ff8042ed178504bdd5e61a30c1719e75ca5ff ipv6: sr: fix invalid unregister error path
8d940ff2f8129d5fc557ab16b73143269ed813fa drm/amd/display: Fix potential index out of bounds in color transformation function
68b137d032694a03872b1588bf68b19b5035ee99 mtd: rawnand: hynix: fixed typo
9de9a66844366c4436e0d72b5c4e1d7f8ce2bc8d fbdev: shmobile: fix snprintf truncation
84792adc8f2ce51f3c61ed0168d2c62c83b879be drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f70a7d3182021454ee48043e9c71867ca363a7fd powerpc/fsl-soc: hide unused const variable
91a9d6ed8313798e9ff736f206cacd6b83951096 fbdev: sisfb: hide unused variables
c0b76eed46118e42a5842587c93fe3a9f0b700aa media: ngene: Add dvb_ca_en50221_init return value check
c60794dd0f3d4f8326afb117042594651b447347 media: radio-shark2: Avoid led_names truncations
a9f4b979688d7437f3fd8f58bd386a78bd82fe37 fbdev: sh7760fb: allow modular build
50d8d600045649f52e2dc192fb364fa2c5b2566f drm/arm/malidp: fix a possible null pointer dereference
c85c20f1d43cef02b5b8804a58d6486cb11e7c78 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ac8c70581929fdaa869703dd8bc0e991b0e578c2 RDMA/hns: Use complete parentheses in macros
e05382e28cbef386e7292730a414b0656ea03f9d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8fe66a7753db21bbe25585f2e2c9ebda4729c59f ext4: avoid excessive credit estimate in ext4_tmpfile()
ca96f9d606b5f485af627c4fc9daa811d1352a64 SUNRPC: Fix gss_free_in_token_pages()
e6be922cff5aba3a1cf76d257f307ac772c11b29 selftests/kcmp: Make the test output consistent and clear
e9ee6455d96112157749d243b7fe4ff3f1797f13 selftests/kcmp: remove unused open mode
b645f761f24a67917ed0605b37da64819ea3d14a RDMA/IPoIB: Fix format truncation compilation errors
5271a0fea174dd318b3e7393ec1eddc77aef2f69 netrom: fix possible dead-lock in nr_rt_ioctl()
c7184ebca326015954637a5047ba80d64284fff3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3d0c81935c49a8677005883e247c1ba9abf1023c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a9a2f361dbef1d0c0ee698ab44d4cc98cfbaa8ef sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
77949b45626b79e7c7a59dfd6ac1536079dfe51b perf probe: Add missing libgen.h header needed for using basename()
a1b690a54aaf89d32e8770c4af491c3ca7729599 greybus: lights: check return of get_channel_from_mode
4c99ede14ca0d81ba3a038b557841f27f8a689c2 perf annotate: Add --demangle and --demangle-kernel
6ed56f86f15ad30a7737a73bba0a629bbfec4dc0 perf annotate: Get rid of duplicate --group option item
b8bb3d12508c9340bce5c7ced198b70102210e26 dmaengine: idma64: Add check for dma_set_max_seg_size
6b1cc9d1e10d2f934971462a7226677f569f5e50 firmware: dmi-id: add a release callback function
6c8df0e1b5e83860a05765afbf0d171e348e6448 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
b7327f0ad473c485c0758aa0df53c1b89847caf7 serial: max3100: Update uart_driver_registered on driver removal
02fef47ae0bab7e02795b1012d134158222ff6f0 serial: max3100: Fix bitwise types
d915b09d94d9d526a4571cc5590339dbe69622a5 greybus: arche-ctrl: move device table to its right location
51fb832aae26ad221545010af1561756556789e8 microblaze: Remove gcc flag for non existing early_printk.c file
fd2bbb8c60836fda2b78530171340d3842ec4c98 microblaze: Remove early printk call from cpuinfo-static.c
2dc2b863592d44c90ef77883aa35248869f528fd usb: gadget: u_audio: Clear uac pointer when freed.
a858bb245141f52fdb8eb38fc3f3645fa819919c stm class: Fix a double free in stm_register_device()
b82032c7d772ffb94f09c4cc7302a965245db7c1 ppdev: Remove usage of the deprecated ida_simple_xx() API
1c702be9fd23cd6086155b89dab3712c6f430995 ppdev: Add an error check in register_device
5bd445fd05428d5665d90f415db3ae012c4d59a2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fce6339b2c31e0b595a07a3883db9bc60d670d5c f2fs: add error prints for debugging mount failure
9d8f086449b6679e02fa1e3bbd5f4e815c620aea f2fs: fix to release node block count in error path of f2fs_new_node_page()
6fa1a2d817ebffa2f0a2ab3b7ce2565e74d50218 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
6283fe1cea650083a29790ab9dee0b01fee9a9b3 serial: sh-sci: protect invalidating RXDMA on shutdown
f9159e0322312c30cde74fdbeb65fb347d36034d libsubcmd: Fix parse-options memory leak
6fc2a724ba15ebc5883e9c2ddcbdfcbeedfd1ec6 Input: ims-pcu - fix printf string overflow
cd140b12c746cea6503b6ac8be309d760f58b6d7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6a034583d48065b49ff20875be73f5a644ec6a0c drm/msm/dpu: use kms stored hw mdp block
98ad2faec56b5fa22e30f9b29a41e6cbf4cbfdc2 um: Fix return value in ubd_init()
5af80e6b0c5fce34c7286d71a4e15b89f14a1d27 um: Add winch to winch_handlers before registering winch IRQ
7632a1be9a53edad7861fa5c3b1eb14209dbf61b media: stk1160: fix bounds checking in stk1160_copy_video()
144de26e17d156a906b18f51549e3b3954a1c71a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
568eeba4265dc57389812d9fb48cb34acb59844d um: Fix the -Wmissing-prototypes warning for __switch_mm
d198e1b6d8b7c51f19edfcc849f8f3582b8f2539 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d08f2841a03b6f924a676d814ac89395ba186beb media: cec: cec-api: add locking in cec_release()
6a880fa7f8eb8913c34537ec11663d0f00ad370a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6127af3674f0d028ef84199bdd33b905bf634a95 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1e0438311e8a3aab07a117ff6e4897a2ecd49f1d nfc: nci: Fix uninit-value in nci_rx_work
77649b739bd8a456e41b7bef2f88e7821565a2cb ipv6: sr: fix memleak in seg6_hmac_init_algo
bb880dce3a511a0b08cc9513af08fc45c5a6dd47 params: lift param_set_uint_minmax to common code
3ec0c3073726b8e4d8d13ec5f915a443677a59ed tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
52f01a60e842f286927f659f51dae5c3a6e4b70b openvswitch: Set the skbuff pkt_type for proper pmtud support.
5c530a10bf7d2d69453c416ad2d78507bd88e12f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
487b117ae5f5d64985052271e7d550a8ae8f57df virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4daeecc8c1672b9ecd8cb7732c233757f0a3c803 net: fec: avoid lock evasion when reading pps_enable
32bcec8416f3b4bcc39116cebb1135bde9446cfe nfc: nci: Fix kcov check in nci_rx_work()
d6bda7574d284b89461132c31702e20fd43017e7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ce209d67cabf5fb3734b1edc53c1c9d07669bb6c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b47f9617084d1cae352994b3417bfc97dc0cd4b6 spi: Don't mark message DMA mapped when no transfer in it is
85082ac3e3778b617b0dfd87890f283ec0e12b84 nvmet: fix ns enable/disable possible hang
db64f22e898f80a2395c455c2c680d38e62668be net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b07bd6e783d7edee4fb8cca76e8cb8e742037109 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
aada3e55ff8490df171a34f66209fe5a57f71483 enic: Validate length of nl attributes in enic_set_vf_port
7b41220726bc656d8205c8cde93cc232c89d13ac smsc95xx: remove redundant function arguments
2ba43d5a293ed8c9c01ae283586793e5d3ced788 smsc95xx: use usbnet->driver_priv
9233f3afb63cd19f1245735bf00aa6e8a4370d07 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d56062121a89341eb1cec9145a6051c94bce2077 net:fec: Add fec_enet_deinit()
4ef08218457dd05993e7c7e4876585dbfdfcad54 kconfig: fix comparison to constant symbols, 'm', 'n'
7f936ffea251cc011e9350ad9d60b64e2ec18496 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ce9e08ecaad6789661eda9e8aae0ec8c0b04757d ALSA: timer: Set lower bound of start tick time
de563f1e6fc57742fec44d2477948ddaee422d19 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
18d49f2601cf2285c0ae5897ada58a6d400d49d2 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bbcf07597dac32cf0e735a6cc7c5aab98884db75 binder: fix max_thread type inconsistency
ef910fd39dde649cfcc72018a65f71da61b79ba1 mmc: core: Do not force a retune before RPMB switch
b0b5438e38b7aaa9709f2091c69f72bac7d3cab6 nilfs2: fix use-after-free of timer for log writer thread
3fde5a47674456f40567e16f181280de91391068 vxlan: Fix regression when dropping packets due to invalid src addresses
d7aeef14fad80985ff48702a4ab36fa5d28a77e6 neighbour: fix unaligned access to pneigh_entry
03378d0aa753a7093e00aef1cc11f1d3d67419fa ata: pata_legacy: make legacy_exit() work again
e3276df73893b81569a580142217ff3710540a57 arm64: tegra: Correct Tegra132 I2C alias
c64c4886bbb1359f15d76b0ef8e44ba2105f7c09 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
097a8facd05a85548de4fe7301d12ea798b905c7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
90538a303fecd8a74fc58881d2fad88cd347c726 arm64: dts: hi3798cv200: fix the size of GICR
47fe42818e6bcd68093301eefff029b0e2ee7e3b media: mxl5xx: Move xpt structures off stack
6858ccb92be9b157a6d38bd9a4ca23f1af48f3e2 media: v4l2-core: hold videodev_lock until dev reg, finishes
6d1c770c6b4535f5acaf628f73609e98ee8fcfd4 fbdev: savage: Handle err return when savagefb_check_var failed
ffa81306c4467a8acdaf29d73f6793dac954379d netfilter: nf_tables: pass context to nft_set_destroy()
5945f63bcb4fa682dff7d3a9175bf30608e1cf3c netfilter: nftables: rename set element data activation/deactivation functions
9806cf51979f8af1016d19d1e6f0805d936905f9 netfilter: nf_tables: drop map element references from preparation phase
01298f5a6e8d4ab5921d47fb86e92446f136da0f netfilter: nft_set_rbtree: allow loose matching of closing element in interval
79b95cea58083cd7e12b449d4072ea723ee67fac netfilter: nft_set_rbtree: Add missing expired checks
53a4bdd144f6a17a197719bfb58b999892c51664 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
7e073a99016d66f5e9b7a76a463c92a923594a00 netfilter: nft_set_rbtree: fix null deref on element insertion
decc8be95c59ff934248ba007c313d7ceb10734e netfilter: nft_set_rbtree: fix overlap expiration walk
e51ed896659e38551cd657b2948d4db6d6cf2419 netfilter: nf_tables: don't skip expired elements during walk
80b98b6566061380bf40d7955f6c5e48d2fb1282 netfilter: nf_tables: GC transaction API to avoid race with control plane
816313182b6653f7b9b941d1ba45d09821b0896f netfilter: nf_tables: adapt set backend to use GC transaction API
da2c94ed19d6f5b8b409b6b2cd598c67688faac9 netfilter: nf_tables: remove busy mark and gc batch API
de838cdfa4374120916942cf9c64ce85966ef5b0 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
3e4f1338cdfcc6676bd5a89696f80bdce503bb64 netfilter: nf_tables: GC transaction race with netns dismantle
b1f6e5fc4c7dd011108ec976d2ffc5f205c97578 netfilter: nf_tables: GC transaction race with abort path
e32087d4ae71b53c4c935ced13325ae934d479aa netfilter: nf_tables: defer gc run if previous batch is still pending
9c85a8fc8152dd361a0d0164aae1bb37a16f5f54 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2f0e7cdf0a486003b515694af2be74cbf0992ba2 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
ac878c32a39a0edca26a82659b62c45fbf143541 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
366ace3d1b8fc0e866672157a0b393c6eb408039 netfilter: nf_tables: fix memleak when more than 255 elements expired
25c2b903a7b4c37bfcee06a4b7bfdfded6eb005d netfilter: nf_tables: unregister flowtable hooks on netns exit
37c5c2cec351b1f42273be0fc00b78be9c4cb3a6 netfilter: nf_tables: double hook unregistration in netns path
7f873e7346ab168b22e6ae256e50894a1f84974b netfilter: nftables: update table flags from the commit phase
0d13e2ab9ce146fa38645ddc7e79fc2e7789cd51 netfilter: nf_tables: fix table flag updates
afc5f72f7c45bc5191c0703a755d9873611470a8 netfilter: nf_tables: disable toggling dormant table state more than once
d55e15966b4cb20db635c6122c0e775a8390cbb9 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
d1a1664dda95651d755af9f02d0a87302ba709b2 netfilter: nft_dynset: fix timeouts later than 23 days
fadf5a23e64d65aed81a6cb832aceb856a37b12a netfilter: nftables: exthdr: fix 4-byte stack OOB write
340b3500dc4c487a71aad53f57fa20272ee518a5 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
5d9a77817323bafceac5e678b6234d9f59755a3c netfilter: nft_dynset: relax superfluous check on set updates
0a485c4468d39e14aae234b66913388589978c23 netfilter: nf_tables: mark newset as dead on transaction abort
51022ef249191543d6f02965e5cd66bcaaca3630 netfilter: nf_tables: skip dead set elements in netlink dump
69e040175b4947aa78aa997276a6a31264c499c2 netfilter: nf_tables: validate NFPROTO_* family
edca8447a58a7744c7be66757f4c77eda9a035ce netfilter: nft_set_rbtree: skip end interval element from gc
5da250d1db88285671faab4c4fe49f9c132a91a9 netfilter: nf_tables: set dormant flag on hook register failure
e56839d4c489d7dbc58906b4e3586252a124d14c netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
9d826c8a66e12970d1a9ac0a60e298ca4bcd45c6 netfilter: nf_tables: do not compare internal table flags on updates
7802ff72ee890d0802f6558705722e4a50c79db3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b3feb5694abd283d1687a52a74d8b29276bd1376 netfilter: nf_tables: reject new basechain after table flag update
46c5bb2c208c6c9a3a7087e220f2aadbca12d227 netfilter: nf_tables: discard table flag update with pending basechain deletion
c9a36143a83458e07fc73d938c0c1045939f3f22 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
6396209ae00a7ccfd5c136799086ee0c12f62155 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f2818a577f464837abf3d9c46598b511633e720a net/9p: fix uninit-value in p9_client_rpc()
ca59b6b3e471ccd66af47298da63a55f1a4d152f intel_th: pci: Add Meteor Lake-S CPU support
1b564c0cc358039f3622a664fc70e03da548c5d2 sparc64: Fix number of online CPUs
16dd7cc91a4b5fa52d15d856502e8b9af14d6c59 kdb: Fix buffer overflow during tab-complete
564ffa20db360697b28664cc174d02e7bdb3c3b2 kdb: Use format-strings rather than '\0' injection in kdb_read()
aa6df69caf4e77ee8b08ef0666d4bb9a4da859b6 kdb: Fix console handling when editing and tab-completing commands
bc9d013801f7ab12ad703d8ef52eb4dc65565ad9 kdb: Merge identical case statements in kdb_read()
e5f348b67c156a0f6a5d548ade2a3a6bf95ea6ae kdb: Use format-specifiers rather than memset() for padding in kdb_read()
80df919d8b10a4057d7e4e32d476f120b855ac40 net: fix __dst_negative_advice() race
e6f7b0989acf100c57389baf2d3d0c7f7f660b55 sparc: move struct termio to asm/termios.h
8f4afe680eb3877bba47a5298ecbf8778a4c3e2f Linux 4.19.316-rc1

--===============0636246109641104737==--
