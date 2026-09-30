Content-Type: multipart/mixed; boundary="===============8233755370210968184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:21:31 -0000
Message-Id: <179078169138.3412456.8654706835856360639@gitolite.kernel.org>

--===============8233755370210968184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1797d8bf8d0c2e74defad605d14e3553d43a3caf
    new: 209f64281c5b3c4228ccb03089697464fdfe4029
    log: revlist-1797d8bf8d0c-209f64281c5b.txt

--===============8233755370210968184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781687-10715d80c4bf85338995f6e24d7b59cb6383b493

1797d8bf8d0c2e74defad605d14e3553d43a3caf 209f64281c5b3c4228ccb03089697464fdfe4029 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lAYQAJQNj/X66tcxBCtWUhEj
lILJTWCvCegUMWJ1YfFhLVZgIW7vqkIj7D0RL/Kw+GS1CmxwEXtpFdz+O41taNin
nP4TL5dSDR+nfDfKZD2kk3fLOooFsxGEhyNg9ecwEtWzmmx7xX2lUgpSCY99tmki
mgL6CqHAj5LeBJcfW+Lf4AYBB8IhdOTqUaAWtV7+zh+yO1hrotv1Tu5jhXzuv9hN
JXEhmTrIDfcSS55+5K+2qbRWypZ7xLM8XCtdEikCIVnLhlVaZSgeh0zBuymhJcdc
kJME3KVupQpOQbC/obkHk7dcIJIL++X5AZYVVGJ907rCNHT8IWXo1302kGIaVvSg
+69WACFfcLkRM6aecl6al1dZYJIXPdFgYNuO9pa5k9cwhBO0DMh1z/20BCqXxzVe
um5ByoQGRtjbPFUVaXZdoGpaEGxQLQZ+46iAeMaoqCWCHpS4TkQ9nADT5QanR5A1
GHEqgOHzVyVCU+rPKVz1yF2cRxiw7V3HjtuVqsRzXPKg1d6R8apc9CFS04oBhWGm
HfmMPtWP6u8ksYvvyp2yJIiDphrUv2cdWg892BJ0H/iT4SvqdUxIWTkO4ezvldnU
qo4MuB3kZao9amZbUnqhgO977Zwj0EJjdu2xE1POG9HaE5sFC2sIja08oQ7RRQJR
kHgPWBK18MJjDzaredxrU5Gu
=5E94
-----END PGP SIGNATURE-----

--===============8233755370210968184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1797d8bf8d0c-209f64281c5b.txt

db25588a435540b318878b0449a2b018d77eb4d9 batman-adv: dat: atomically update mac addresses
71cabc041228ae4cd7fab3aedae965f51ef5cdbe ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a79893a7a2fa5418f815d6cab1440651c3189b64 ima: return error early if file xattr cannot be changed
df7766e006a7f4948627cf07788f7410d0fcc2af tee: optee: Allow MT_NORMAL_TAGGED shared memory
1ce391ebcd762e6a7350ca9707a9326902dc2f78 PCI: Stop setting cached power state to 'unknown' on unbind
4498c07f496255fde874c5368b65e957bd13af6a hfsplus: fix issue of direct writes beyond end-of-file
8e9e94868665710a14c0e1179c4549ece9aab7bf wifi: mac80211: always allow transmitting null-data on TXQs
d3ad225c0436d665c69e41af3bf5a26e797e01c8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e2757fe76ad40751c861f6d2e33027c0a87eb9ec bridge: Do not suppress ARP probes and DAD NS unconditionally
0de10242a433a3475e64413ae923dd863e2de08d soundwire: validate DT compatible before parsing it
5294bf106f18e77dbf2d9a6913fd8e21da5d574a media: rc: mceusb: Add support for 04eb:e033
6409264fbb0047e97b2917255d48038c4b5a46de thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
066867d26d5d289a5a2b867c4f50b269229d128e thunderbolt: Keep the domain reference while processing hotplug
e4e760fcfed7c51c3c18a3f01a23a6522bae23f0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
41899f2dd3d29d4144ee5ec536fb35aef15403b0 media: dm1105: fix missing error check for dma_alloc_coherent
5ad3202492cb2529432bdfe0547f0988edee16bf net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2a9db4ae1dcbab7b8288b5adfd2ae4b9bc2c4e03 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c05dbc1af81bef7d10b40d7647bc9c24778b75af media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1deb3f2d0ef5bcf6f797dcadce588a236588addd clk: renesas: cpg-mssr: Add number of clock cells check
cc6ce1aec3fc2aaf6bf0efcd871fc6b4991e2eaa ASoC: ti: omap3pandora: update board check to use DT compatible
a7ba8656c586efe566ba7973778e2a42eb16b21c mmc: davinci: avoid NULL deref of host->data in IRQ handler
b29cd4aeadb4cda4f43081e602592ee73d15c343 drm/amd/display: Fix CRC open failure during active rendering
6435e915b5d642ac7914cdbf5e9af760cd932e89 hfsplus: rework hfsplus_readdir() logic
7c77539dedbbfb5b490ac007241388e00c4ccdfc scsi: pm8001: Reject firmware update in fatal error state
d29fb44ba7ce3d543e16dc7f2b9c774884d21ef5 scsi: pm8001: Reject non-fatal dump when controller is crashed
9496565cd554fd3b15f8b9d5713ce6ef97c5f489 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ddaf8432e9573113ac495d7d853c75ca31936647 crypto: atmel-ecc - add support for atecc608b
f913319868bcad76ff135e0b9ae51a9d7107c88d media: imon: Add iMON VFD HID OEM v1.2 key mappings
733fff53db7d5dc205b05a7ed48de1286f8b1892 RDMA/mlx5: Use QP port when decoding responder CQEs
4bff68b2c8c0a1069a302fa34cd69233da14d305 mailbox: Make mbox_send_message() return error code when tx fails
c52dbc14b23e67dccd34aa99604d361ff4f17f03 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8ee2e7cafc3310b285dfda7264e24525c179dc75 9p: invalidate readdir buffer on seek
14fc9d549c70f151269a4e73f675e573b06a9036 arm64/daifflags: Make local_daif_*() helpers __always_inline
25d22eabebd18886cc89ef134ee8bf580b892480 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
33fa13c74cd3fff9d1f3e9d5edd60f457a746e8a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a762d0163aa437a6d17aaf39515b5f2cef75a26e bitfield: wire __bf_shf to __builtin_ctzll
61a2cb8476dc442f42102e22f66389d4e38499d6 net: usb: qmi_wwan: add MeiG SRM813Q
e08d3e64da62f8fbd2a64f7d9d7902a4515cc9fb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
40ed62451917d47e2027487139671f414c14d152 net/sched: sch_drr: make cl->quantum lockless
58809fb6b7d4e3b89609ae2f19474a03aa062184 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
67ae6598c413ee41ff8927120d55f6f50b9a86a7 befs: handle set_blocksize failures
f431f10a1d878cfa50d3778b5ad49cf00038e676 affs: handle set_blocksize failures
a41b42f186f49763952ed1ea53a7b1e14e6e6bf5 bfs: handle set_blocksize failures
d946036a421bb48d3b006ae2e1481cc634cb4100 minix: handle set_blocksize failures
433d594d21f6c2f070f8649860af66b602aa225c qnx4: handle set_blocksize failures
63891db7e850d384c465b897b90922efcdc6adc9 jfs: handle set_blocksize failures
146c8bd474ebe3415f86369a9d5a6c568d074aa6 hpfs: handle set_blocksize failures
4f35597a84b1e5897d4526dc2efdf8c9caeb0ce2 omfs: handle set_blocksize failures
03bcb22715bc7e3c3cad1c7352ea8bd66d6bd2f8 isofs: handle set_blocksize failures
e080474962ea3d8ff9fb945e3eac147350750e25 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3d55292ffe349ca576763cfc99eeca8512639901 usb: core: hcd: fix possible deadlock in rh control transfers
f1d3036463c4a5112cb3105b3a6ce1c9207ccf4f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9ea9545cf2900f88518830cee7e1584356190797 serial: 8250: fix possible ISR soft lockup
d146418ddede4f46426ac9376205eb8c7f1b729b usb: host: add ARCH_AIROHA in XHCI MTK dependency
9c800dd16b7626e0b149ba22b16ad75c64b2a39e char/nvram: Remove redundant nvram_mutex
40671f6f2bc1efdac71c770da8d09958faf6e33b netlabel: fix IPv6 unlabeled address add error handling
290a1883665ef180e01880092be0e30435c0a67f rds: filter RDS_INFO_* getsockopt by caller's netns
915aefa3aba734853e28dc1de45d466c2eab1c18 rds: annotate data-race around rs_seen_congestion
fd5b0d4f90e06e906872fef9fa31cc4af40edfa2 s390/zcore: Removed unused variables
db2d3565591569170cd04e1b8806d00bdf0b74de clk: socfpga: agilex: implement l3_main_free_clk
1522c3c75693a93451f59f94e301d6fe26b62aba thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5bdd742fc2fcdea1d1238dba0ce0206ace98694f drm/panel: simple: Add AM-1280800W8TZQW-T00H
8a86c14e75c4b0599429bda984fbaf0247ad9e73 mips: cps: Assemble jr.hb with an R2 ISA level
023724bc8cfa8987b5f128e2af4524a9a0c5a2ac iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
15cb182d20152b35a2b8a9b33374bb902c5fcd98 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
87eec80b38f9c1815d07fe42b319a7e6f1005f80 ALSA: usb-audio: Add quirk for Novation Mininova
8431df4df7c92cdcdeb66298e609bb014f10a4f3 ipv6: addrconf: fix temp address generation after prefix deprecation
3ec770f5b195f86a287af37dd208edbf102e531c drm/amd/pm/si: Fix updating clock limits from power states
a3e2282d51059306490b01a1efe4e507cdb41abf ACPICA: Fix condition check in acpi_ps_parse_loop()
93d4a0e301ea83d2d4369368bda5b8dfc7636910 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
31c9afbc14720f696772ed8aa6f3c8e0156ee3b1 ACPICA: add boundary checks in acpi_ps_get_next_field()
d86b35969b3e5473dd9ecb503a13c1a69e3cbc00 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1f7ae2d3cd72c1b24f7d0b060bebcc8c59059ac1 ACPICA: Prevent adding invalid references
47c804a82e2d5fccd3b490933837e2070c9c63ee ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3ef09d81a972566bfdc06b457df5561a2eb39cec ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4c868e987e020befe24016c79138572273666c51 ACPICA: validate handler object type in two places
3e4d02a7c9774571359fa61769bae89b48b66206 ACPICA: Add package limit checks in parser functions
35ac3cba7dd5c7e70f9904bcaecb1a87e4a8c416 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
54bcd432e658a93bacac530873f6a6177197fcf9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8e62d97dbf4770118b91bb1e87087a24c2199d5c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
169880ef00130ca281982362981dab8278b4cb19 ACPICA: add boundary checks in two places
0e83a7567224db6b0c95b800560daa441d0ee503 hfs: rework hfsplus_readdir() logic
83460840ba638a2ada399318643b41e881724d45 scripts: modpost: detect and report truncated buf_printf() output
9bf4ce68559fe8d5c3cf4d29f51031e33a7bc421 ASoC: Intel: catpt: Complete coredump handling
7eee95c57a5c161c4dbbc5d0acc08fd30ec18b6c soundwire: only handle alert events when the peripheral is attached
e7843edaf473eb444d54f04180f2ac7a03887788 mmc: davinci: fix mmc_add_host order in probe
5c705d36f04048695f475e09be9956ed634e45cd perf/ftrace: Fix WARNING in __unregister_ftrace_function
36c11a65c1d2fa8238589c6de62330d839fc3643 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ae28bdec233846d7e85f4927f256d535731e4364 net: ibm: emac: Reserve VLAN header in MJS limit
9a631724f212dc4578dc599093abce0f10563bb4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
03c6e9b8fb38a916e5e91ae6ffaf00a46fcec210 ata: ahci: fail probe if BAR too small for claimed ports
aa63cb818410fa32aecc8716e9fac47871ce06ef net: qrtr: fix node refcount leak on ctrl packet alloc failure
5b0382f9ed45e4ddd9d1be7c1be3bcaeb05375a5 iommu/rockchip: disable fetch dte time limit
6b683a19a31cabed8de8e538cb5bf66302d07825 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
62524c32718c95f95e0399c3240531b186f5fbb4 ALSA: seq: oss: Reject reads that cannot fit the next event
2a1b603796b37e516c1e4e6db433af7beea472dc net: dsa: sja1105: flower: reject cross-chip redirect
b837b1ee7d1bc956c8ff59e407b5e45c3d009eb1 xhci: Prevent queuing new commands if xhci is inaccessible
4bd9d6523d8fb1f08e02c5e919a1d5a7a2165977 clk: keystone: don't cache clock rate
b763481d17e3543b0c980077114a03eefa3fb214 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fb602a84544875be640f4115a67a0de7ff5d66f8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0ef5a751d5406a2e052ff846dcf4d49ce5793827 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
64c18a2e68f435f96a397cc318ab1c7641275f14 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cb64c701f620e9170975d2ee733f592a8ca3d209 bpf: NUL-terminate replaced sysctl value
7753a846d40abfdb13f248158f98e4b07f222732 net: cpsw_new: unregister devlink on port registration failure
f40c1af8b574aca40eff46112adcc6216bac6796 hsr: broadcast netlink notifications in the device's net namespace
2d9e723cc1abc077f7fbd8b020a7dd0ef8961419 ALSA: es18xx: check control allocation before private data setup
c8d9d9d6a3d5b8c15010f103d22ba9edee9c7f5d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dcf4a6a63fe9b3f3fa71e9e957771e57657286dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7c2cb873a85b76673fcb9545392f2d108075889a xprtrdma: Add request-pool slack for delayed recycling
5b433d0adb843864e6167b2265a55c9f638f9766 configfs_depend_prep(): pass configfs_dirent instead of dentry
3640a12d61358282df8dfe2a38cb1e8d127d9b60 net: ibm: emac: mal: fix potential system hang in mal_remove()
4c77bd3a8476818044a7cf97b3f7b18e6993da60 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
117575942fb35b4ad19ce2bb7c8974a04515c324 wifi: mt76: transform aspm_conf for pci_disable_link_state
f9ce7809f0ac20b5eb059f2237bc752eb23a53e8 hwmon: (adt7462) Add of_match_table to support devicetree
c2393bafc81d6f81243a14b235ce10ccbc4f758d ata: libata-pmp: add JMicron JMS562 quirk
9d28e1157b6d85c7873013703f5d1e18f03efae7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
51c7e720c387a1fb349ee03266915c7513243fc8 sctp: Unwind address notifier registration on failure
a6b971007ecb997888030f2a7965ad340d41d0ce PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
72d60a38506e8abb668a7813b9c3ae34f5890519 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
431741ea2f38ef98bb749739201290070238bee8 Bluetooth: L2CAP: validate connectionless PSM length
5d5af39b37e0b26d1e6fcf46df058ddaeb0ce8c3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3de45ad4f2cd0a1ad84054d2d65be75dae16223d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
262bd01cd65448f6514a7ed4e5d6fb86067f1dc4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e9f70a50b38ba009b6b8bd7fcffc4ff99bdbf6ca sparc64: uprobes: add missing break
e1184ea1621181e07949a540706a14c45fd83735 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b5d1e9d5f644d85b50e6388f89240ad89f64e5c6 vsock: use sk_acceptq_is_full() helper in all transports
f7ca0db163be11a829081cd87093e081b42d642c e1000e: limit endianness conversion to boundary words
d379d061e573577d92b86a4e96a6630b56ccdc2c net/sched: act_csum: don't mangle UDP tunnel GSO packets
7ef37181c87f756edf58bcb97ef82e4a3d9e81cf sparc: Disable compat support with LLD
abae6f1e180f9f35abfc86ec096f62e6d1f852a5 fuse: set ff->flock only on success
1ff8dd6b1ed554bf9a09bd0356357a998022adf7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
26e4830ea3e8293e574c693d79e9a758c479588c gpio: pisosr: Read "ngpios" as u32
f0aa063d63c90be8f03009f6a2927066e3dea5db ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
504b2886f1b054ed35e6010d49f7899294b97e1a leds: uleds: Return -EFAULT on copy_to_user() failure
efdd9a6030d465b90646b29be70a122095b20a08 leds: pca9532: Don't stop blinking for non-zero brightness
57429a52c305438eefd5a93690ddab62028ea161 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
33de4b1400f65f080ddbc8f24b3b8c1573d0c271 PCI: iproc: Protect root bus removal with rescan lock
96876efce3f89f85eb2705eae0a099d1ae1b8984 PCI: altera: Protect root bus removal with rescan lock
5c69c562ad48a518f3c7bca5677a113fc4c49f01 PCI: rockchip: Protect root bus removal with rescan lock
a694a9f2e84bf4992f843bf154b406c2f52cf53c PCI: mediatek: Protect root bus removal with rescan lock
46e561d57a22b5c86dd4c34c30028dbd20107bb0 md/raid5: let stripe batch bm_seq comparison wrap-safe
126e08b194b39efbba35601676c0a3cdba642cb1 f2fs: validate inline dentry name lengths before conversion
03c4998f43f705cbd1fcd1991623ffe8be8631d5 rtc: aspeed: add AST2700 compatible
d7883d214e4578c795c5c36d7e647ee50a04d414 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3c88d1bb0b4a963dc0cc930d6de2997906419c1c net: au1000: move free_irq out of the close-time spinlocked section
147b8b938b70946fa614b3a656f363a27ad24627 rtc: bq32000: add delay between RTC reads
6f2727b9c4bae3719af2a07666e62a19ea8aef38 fbdev: pm2fb: unwind WC setup on probe failure
1390aa0d946796476803b3613a9e093eaae11585 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ef49d334ab5803a0531236251575d778733a2525 netfilter: nf_conntrack_expect: zero at allocation time
2d1045f52fb4ad4ef2a1d25d6d2de0627a6b7987 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c43443bf764eca4b3f4884ec31525e37d2fd8f51 xen/front-pgdir-shbuf: free grant reference head on errors
3af4b81f51171624550033550b2873fd840c4312 freevxfs: don't BUG() on unknown typed-extent type
d269f15f91f9a8cd7d2bfb506607ce606063e206 xen/gntalloc: validate grant count before allocation
f0e2a944e7a5b793943e72f93b79608d02a922d8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e5ae2cb284414e18c9606f42b4591b23247c5ebc wifi: ralink: RT2X00: init EEPROM properly
e3dc960f23f8cd1949329c7988f471b2a7909037 wifi: mac80211: validate deauth frame length before reason access
e86670964297211fb0689583ae6486c732046131 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a423e930875ea91a96bd2751e981a3cc5158dd1c wifi: libertas: reject short monitor TX frames
0a254b18eddf79db274208eb4e7b56a76e2ba8e2 gpio: dwapb: Mask interrupts at hardware initialization
3edfbc953fc0d5e69b2240b7771a557faaeadda6 wifi: libipw: fix key index receive bound checks
1524a2dbfac53853b1d5e99ed6bbc341606dbbbe netfilter: ipset: mark the rcu locked areas properly
118d9da03029c91252285715891d5cc7412566bb wifi: rsi: validate beacon length before fixed buffer copy
79e81c6043b1b89ea4b1ebc6c08854aad1415f60 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a5a9731e32c11ad7eceda80d253fe0bc243cef53 btrfs: fix reloc root cleanup in merge_reloc_roots()
d63899b26d460fffc5c595b5fff1976069f6bc90 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e614d450021ece8a6477603e64347a77f69262ea blk-cgroup: fix leaks and online flag on radix_tree_insert failure
94e8685e3a430f64d4810fb42c944abf0a3b327b arm64: fixmap: Allow 256K early_ioremap() at any offset
eb99f1f6950a95e1446da4325323b067032ce280 arm64: kprobes: Allow reentering kprobes while single-stepping
5b9cb68c0c9d1745de1c93bc67d3785377e03068 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1634612a768644cb23095c18d94ef9b0b5665d1d wifi: iwlwifi: bound aligned TLV advance in FW parser
32d6e9173aec1a10319a9f27d812bda328b6c4db wifi: mwifiex: replace one-element arrays with flexible array members
a6351ba61e8b4e2abe3cf537bd8f064eb15466ea wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6990ea6984c634c805d136394d885a96e3ecc2a6 drm/gma500: return errors from Oaktrail HDMI I2C reads
97bcd907bd79b9ca7938b969d43d764542c02c66 phonet: check register_netdevice_notifier() error in phonet_device_init()
7589557639e2d13623284f0cab5a61eb03cf6934 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e8af917ea2fcd4b73bd5d8a8a91fe68328963c4e ice: pass the return value of skb_checksum_help()
3e89e753d041aa8e74e7ef4f74bd5da36e948aa0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a51a854f73da5fa40b2ecdefb96bc0acec984fbf cifs: validate idmap key payload length
ae8ed77d9a69be9fa2aff4492c78c347aa0894b2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
03d8125db9fd9d15c021fd2b1893dfee26ac1160 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
22de3b293d35ec555cd417e56ff4b8877ed4835c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
62e0aa36dc35ca6a60ac42e7905b2e9e7c3d2a65 vhost-scsi: flush backend after device ioctls
5a216bfb3ad75373e38aae7bdb8526f934dc73c2 ASoC: rt5645: Perform the initial jack detect at probe
632227405429442add11e37c4fc5cad56636e301 clk: at91: pmc: #undef field_{get,prep}() before definition
fdf157ded6194073efaaefe1bff01873aaf5f0ec ppp_async: drop the errored frame instead of resetting its headroom
e944180f89cef5cb1da14e687c7aa7583ed3b7ef libceph: Reject monmaps advertising zero monitors
1fb66347d28bd2e04438f0a83ab3f1cd4e5e2222 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
31be716954d66a8799f1807bdcfbe7fc4bcd6235 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0070a0b7588ed9edad9c7fc2692445e031a6eef4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d6801c00cf3c0fc3330eab5149b5b71eef45cee1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
17dba9177a32a7195a81ca0a10263140084dee73 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
069bb5ca7d29e7c16bee4a5849f189aa5288e32c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c3533dd6383dd011fecefc50b3baa76eb558e9aa net/sched: act_api: budget all shared attributes in notify skbs
9ff492c8d379b1eae59ab5223f4f4d6295aad8f4 net/sched: act_api: size the RTM_GETACTION reply from the actions
3ccc1a41c0d42967f5fdcc1ce69268d093f954cb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9ff0a34c93f6feb1d9d141a879d0388605350487 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8d6450426514d7b233fa6125e1bc239f1e28c655 net: amd-xgbe: discard rx packets with bad FCS
9733da08b9e2665f098908694000b1fa879a5aae OPP: of: Fix potential multiplication overflow when calculating freq
9171b5990e145f7c269a2aefcb7a0886125b158d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6a3209088c15d0ad092c954efb0d446df5667a0e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ff65a7d55952b53722384792fbe65c0bb9adab98 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cea0d00a19c6e1fce085674557a2379ec0eb473e ASoC: ab8500: Reset the audio block before configuring it
170a0406985fe96e235b03d5b37c6948543ed392 ASoC: ab8500: Repair the DAPM capture graph
b93d67510e802e5f796d1210510011507cdccf83 ASoC: ab8500: Update to modern clocking terminology
fd1759ba22540506248295bcb1b3e0d1cc01c103 ASoC: ab8500: Correct digital interface format setup
e3336a687d40af4932dea1f8c145d5a46625edb9 ASoC: ab8500: Validate and program TDM slots correctly
600c2b3e91c2ec64e257ddd49291ee46dfac22bc tty: make tty_ldisc_ops::hangup return void
5297ab513b25a2846517a5b7df27432c6f666fc5 ppp: ppp_async: simplify tty disc_data access
1bbd6cf87cc7826bf7b8c57c6d94636723d0cc31 ipv6: sr: restore network header before routing and forwarding
b238754189824a5a4c70936330689d8bd98634ee af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e5cdc8be960bf6fa1eecf1228bf83f500f58a4ac staging: fbtft: make dirty_lock IRQ-safe
cfc782cbe77ad23c5036b0ae022740f9a48f37de ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b809859fb1ef76a915d928c2d55e49ad8f780fd8 btrfs: detach failed sprout device from transaction update list
b655eaae8358609cd8ac2cf82dfbc98eec0a93be ASoC: ux500: Fix MSP stream lifecycle handling
162bc6100baf168c6c8be5d9ded2a9bdf9869c98 ASoC: ux500: remove platform_data support
f7ba7590caa50482d4e6185db43f9ffff1496065 ASoC: ux500: Propagate MSP setup errors
d14a4777b4a20f5f36fb3f46c5675b81e245fff8 ASoC: ux500: Correct MSP frame and bit clock setup
d115e17f488c8c7950829bac7a2c734ed724408c ASoC: ux500: Validate MSP DAI configuration
684736d26ef1aa4888f96a9d08d940f8459e246e ASoC: ux500: remove stedma40 references
87d324569908d2791db2d78208d64b59aeffe5c4 ASoC: ux500: Request the MSP MMIO resource
3a458cce5455fa37b1e1756406458da9affe0fee ASoC: ux500: Program the MSP FIFO watermarks
e180367da08be398ee218f9b8f571259bd06924d btrfs: return an error from btrfs_record_root_in_trans
9274ecf0df3dade56e585ad5ff6f7f9c1d5facd7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5939b7b6896d9f592515657487536013e077441a ipvs: fix reversed sequence option serialization
2cb9512f3b6fc4453f8888aa08b6c57d782a85bc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
02238eb8fd27fea1c49ed22b7abf28cc3bd6983a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
786e72b530e58722950e2db4cfd018afe2d34520 bonding: do not clear curr_active_slave prematurely when releasing all slaves
22dff0177aab1f6e4c13ac9ec1c5e1e5d7435d35 net/rds: use wq_has_sleeper() in release_in_xmit()
d66f8f764725fde40e27c6923a490f8610de8549 net/rds: use clear_bit_unlock() in release_refill()
2722ca9aaefe5914a13994d63ada3cfd7cc78a47 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
727d0a59dcada975a9a096433b17dafe04657b43 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
969492819a65abffe5ed1261074053a5536624e3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1d8ecfe9aa8795b33728de1b682e958f8fa26f8e net/rds: acquire the fastpath locks in rds_conn_shutdown()
ea335220499914790276c47ee80d16f881695e6d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ef658ed59e4bdaa26847cc94b95d0ebaa3f7f7d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7ed8bd1ad3887d9ff17e6d6d3314da772a4d3191 ALSA: caiaq: Fix potential double-free at error path
08dec753ccdc586426f568346c1f95dec71ee28d bpf: Fix NULL-ptr-deref when showing a void BTF type
67c37ab564a6140d78db576fdf036c307a348003 bpf: Fix NULL-ptr-deref in btf_var_show()
9323d62a314b0977d29f525c796772280d8ab271 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
feec08079f05256541ced12f8e2211d367d44c4d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
df0b81abc06f99f693f0a3ed1d4a372b2793a7f3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c8f23b5700fbb33ca8c81846c003aaf167f7006e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0dc418b6fc78d1e6540795ea119f76fa3f6c52ee vxlan: reject dynamic fdb entries that reference a nexthop id
203900fb3f6e67931e38b43d4ad18c8d5141347a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ca25f4829d8b75eb97e36fc2c4a79323b0ddc2c1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6446a0c6b5e29ca9571b1254abc73729605d4cd1 net/mlx5e: Fix setting RS FEC after remapping
64e438ab7bd82e624d72b02776c741c6f78520c6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e714fec3a8fe40d482d6df646c5317fd10e6ff4d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a2ada85a393e2dd1a0172681e79d99029ecd2584 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dba374fa1ebf24a6132ba6f57b7c2683d658fe0f net/sched: fq_pie: clamp quantum in change path
9e409a6f11152d6a896fbd82d0f2db569100b875 net/sched: sfq: clamp quantum in change path
ac665ddbf372a490b7d509d9894942e15f6cd32a net/sched: hhf: clamp quantum in change and init paths
57cb0e234c6aa8a438b8194488c2e10fda7ce581 net/sched: pie: clamp psched_mtu in pie_drop_early
a247d7637ac538f38728d68661e914c41bd396cc net/sched: drr: clamp quantum in change class
647d712daed43d3ee8e28ae51ce7d3ae2d7b7210 net/sched: ets: clamp quantum in parse and fallback paths
d6ee1d7ccc74105b27fa27ceb4cf05f550b2cb7f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f996cd869c05eb5deb0a6cf7fc65b9cee19cbf13 ASoC: bcm: bcm63xx: Publish the OF module aliases
18e487e95333a817e6e0b96aa2c60f10d38be278 ASoC: Intel: SST: Publish the PCI module aliases
4c3335d96e661d20495e6d6de66dca955ffd349b netfilter: nfnetlink_log: cope with concurrent instance destruction
3ebdb59152d437f9fa94c9879fbb1d5e2bd7d59c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9ee40dd283bc9f0fe538305cbaaf0040bb196dde ASoC: mt6351: Publish the OF module alias
544b961e113fdd320ef891c01865fd9fb1f744dc virtio-console: call scheduler when we free unused buffs
35eca648b4606fb7c7a8c391b3145fde35ae38de virtio_console: do not free control-out buffers on remove
c452edd13cdad1ff9651b6afb5132763c4c61207 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
de0a133aeae330d665904076fe867c3d473dcd07 virtio-pci: return IRQ_HANDLED after non-zero ISR
7dd045c9a28d9b8d7c8ed99e796588eea98d95fe net: ethernet: cortina: Fix budget accounting
46268222897eb592a03a2905cbaa028fad3a965c net: ethernet: cortina: Finish RX updates before NAPI completion
595eaa4b04673df5ca5751d8e435f16287864d9d net: ethernet: cortina: Count dropped frames as NAPI work
9706f20aaf09d5e9eb394d0312b6217ccb8e352a net: ethernet: cortina: No mapping is a dropped rx
cec1ce5cda2fcc321bf3c4b3548af5ae957beaa3 net: ethernet: cortina: Count RX drops once per frame
304ebcd92f1172cbef79045f5fdf0cbc3f834395 net: ethernet: cortina: Count RX descriptors for freeq refill
c77fede0b52b9eeacc741949ec3fa17889abcd31 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c86443518bea018b6a8aa9adde68c926f3fa5e8c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1412061c8decd9bd3b71ba16efb690294cd8ee42 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
13f49f90d7cd1c82d1b821f7fc7aed4d6d21e941 net/sched: cls_route: free emptied bucket on filter move
1dfc57cce07ec0b03a575e2ebb90979d8c6a5227 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d8a1566f1ef48f8329578b79a81835d85e3e6d11 net: sun4i-emac: fix missing of_node_put() for phy_node
43e11a0f1119513ba78ed4f945e22e848f110670 net: hinic: fix mailbox segment buffer overflow
c4de34eba12a8a1d76fca40a229ae893e61b06ae net/rds: Pass a pointer to virt_to_page()
6cd1d28f281db61e5c8fc297aa7fef717b9725ba net/rds: fix tcp stream corruption with large pages
f5fdcba06c660c522c209e230dacc121b4c9557f sunvdc: unmap LDC cookies when the descriptor send fails
7fabdc3d0639a42cd1399d76430b92d6bdb0ea6c drm/amd/display: set new_stream to NULL after release
47da7bc98510d7afef3349e965f437f4e11a18e1 Revert "bluetooth/l2cap: sync sock recv cb and release"
dd9c3975361550c47e3541caab239cd1e5923530 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7f1404544ad11183faa704232103ee031d1cbddb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
25da36dd49348607dcd754dddd87c0f13580b0cc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d09601b5ffe430801abd627afd22056fb821f7b3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5e676e92c4811de34ce8b629b41aa812eb3b41e7 ipv6: fix fib6 walker UAF on seq stop
7fca35a36985ef704aae7423581ccc690f9f475a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f2f19a127bf8ae71ac9904a245d57042c64eef51 dm/amdgpu: fix malformed link_settings debugfs output
d148c1c0b8a68d58a120f25db741aff9d29ca9e5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
339782e9ba0b65c3affce8eee7c15a01856a524d ufs: create the root dentry after loading cylinder metadata
4d825939f303e9a892adab3aee3d6b4e7bdd4080 ufs: validate cylinder group metadata before caching it
f738176b7748f677381c0f630aa47b07b576579d tunnels: Drop stale dst when building an ICMP error for PMTUD
e98f141d417e1f6937ec7de80cae1c2ac6092348 tracing: Free histogram the var ref when its initialization fails
a9ee3563121a7ac7e71eeb065d9c10b3b5ecaf9e ASoC: sprd: validate compress buffer sizes against fixed allocations
c00ad419d56066c565b148a3d84dc1f7bfa89715 ASoC: sti: initialize IRQ lock before requesting IRQ
f9642d155f8faf216543fcc620d90c00e5817602 cpufreq: zero-initialize policy cpumask before sysfs publication
4f9d4dad6bda04460724e3bbdf155fe75b9066db cpufreq: initialize policy rwsem before sysfs publication
c1311b99b1f1aa917149d7d662e8055900f5cd0c exec: do_close_on_exec() before taking exec_update_lock
161ee8c1d8b5843da7b85ab23e16f3ef24affc03 drm/i915: Fix memory leak in query_perf_config_list()
327a1ecf61c083fae03da34cf42b5764118a7898 net: hso: fix TIOCMIWAIT race
96cc16e25e9d1f4551f97341891a1f08d87f735e net: mpls: clear inner_protocol when the last label is popped
d290f2937854b23ecfb4bbc72e18451e5aee09e3 net: openvswitch: fix use-after-free of the flow table mask array
6da4aca828d8b3cc9a0cda73361c0cbe829ff096 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
696ca5c91444d0b4383cc93ccb8235ca1be5dcd9 fbdev: vfb: defer cleanup until the last reference
7d42a9243864f71cabb30ff23731e58574f1ed31 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cc47986fbad02264632c607a6a9bf897dbac86c5 ipv4: fib: bound automatic table ID allocation
e9d885eb96e068c9417472606dbac04bccccf99f ipvs: reject invalid states in connection template sync records
c9542c7997c7c15c400bb22608ca4c0b22c3bf7c KVM: PPC: Book3S HV: Set irqfd->producer only on success
889ec5cbdbc3fccdfd3c08977dfde076264177aa s390/qeth: allow bridgeport queries despite OS_MISMATCH
00ad516594971626f560217dd9a04122afba573f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
761e306101e7818a3be0f3a28052694d22f6dde3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4c4930c96e7328d2ad206c8ab4e4dabb3cb2c544 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
94640b5ace58bcd6502f836f67940beb8873151f media: hevc: add bounded tile-count helpers
01b470bba2eed602031bbcbb285832ef5b690f08 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f80044abf09e5d325a2873023e56d535d7e669e5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bc07ffd3cb059cbed1b85e309a807bb2732b932c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9fbb00b42963d7bad6ad92d8045f8ed422832e07 mptcp: syncookies: remember the request backup flag
d60b2d22637b227770f1e08481f8b3c43fc25f42 ipv6: mcast: extend RCU protection in igmp6_send()
6a5d1f8c999c061a7af6517d0149a6db362916a8 ALSA: us122l: Prevent write upgrades for read mappings
ed475c49910ea736f938becbf4580af7903b8a89 i2c: smbus: reject oversized block transfers in the common path
2f935a3744514f5001b8e6d4fdaf65277a139ff1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c6c55f24114c9b1e614f9d8ca60d67074241081c fou: Fix use-after-free in fou_create()
05ba694ace5de018e00ee5fc4127f6d9bfb24153 crypto: sun8i-ss - Remove crypto_rng interface
f976d10728e2ac4990322e9cb9aa9d86b06b939f crypto: sun8i-ce - Remove crypto_rng interface
a17047b7b92459eb5a9eb73966057d8b1f4f43e5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f29afc05029c034d8600cb81b7a8bb5be88f071f mptcp: hold mptcp socket before calling tcp_done
17f8ec588673c10e0a51b050a72ea211f7345e81 mptcp: avoid unneeded actions on subflow reset
353938a3fc8f2efc3c45e0325f22756cf2f78cb8 mptcp: close race between scheduler and state change
2016a6cf0739115896819f7b6631b199bdb0aba6 iomap: iomap: fix memory corruption when recording errors during writeback
a1aeaab1eb7e088fa1e79db28ced577cc05d7fc6 Reapply "bluetooth/l2cap: sync sock recv cb and release"
1e22314db2ddf595c2898151f275348af37396c1 Bluetooth: L2CAP: Fix deadlock
55b4aaccdd449c22fc0f000a6bc095b11efa647b ARM: fix hash_name() fault
17057bf0a6a07d9beeada3f207a2b193a5b6dce5 ARM: fix branch predictor hardening
15fc205ba2983334077de26e33052e359a45c819 ARM: ensure interrupts are enabled in __do_user_fault()
756284c78fcb91778fb1381c0276efcf9ecfd64f sunvdc: fix -EIO issue due to lack of retries
cd752cefdb875b6985f06861500b064c52534197 net/smc: check smcd_v2_ext_offset when receiving proposal msg
ac8f23ba91ed7c6a1920dd85f39b0448e18b6a51 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f7e84db5757baea739c1c29e3ba6e01953c256ce Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
5abfa2b27571d18cfc64ac0ac14d5c68b7b33f82 Revert "perf cs-etm: Flush thread stacks after decoder reset"
7abf7949c3457fe554dfdced0ec420378ec690b5 media: video-i2c: fix buffer queue ordering
e0f2bd8809ef311f548376b523ceb5a9dae1954a ipv6: Select best matching nexthop object in fib6_table_lookup()
7dab03962f76c1d64c6bf6f78b4a01982c6cf3cc ipv6: Honor oif when choosing nexthop for locally generated traffic
b08953203ea255cc98416b6478eec4ef3e52edec xfrm: propagate extack to all netlink doit handlers
7b12fb9473dbfdd492cf3421d962ed698e4bc23c xfrm: add extack to verify_sec_ctx_len
83d9a8c5388d85f7094d7493367482a596a7bf48 xfrm: add extack support to verify_newsa_info
822d99d4bb99aca3ddfd8aa93e2f7a66c82d06d4 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
c05770fa5c610b203c04c926a8c313e61954d203 xfrm: avoid RCU warnings around the per-netns netlink socket
7212318c19ea1036e2280dd56de6853c4421f983 xfrm: fix compat ALLOCSPI request use-after-free
704442728dbc5a5225e5b18d08bcb23ceb9c4b26 ARM: socfpga: select the PL310 erratum 753970 workaround
b3ff1ca17ac8767af8a488caeb3c3a9530c6ed66 RDMA/siw: Introduce siw_cep_set_free_and_put
6fc24819f233769b588cbc986981c853461f578e RDMA/siw: Cleanup siw_accept
616ec1658d1e5c14a6bd10303002883d8299edad RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
42a1eaa6bb048dbeffca7d73e69f607470dd7a24 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d3c3a79d1d7238112fc2a6a6bc3d7f83a7f335cf clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
48e17f4a7e887dbf03946c9c70ae0fcbee27dfd1 IB/iser: Align coding style across driver
ff00063dd39a2714047bf8f243dd4f9bb077e394 IB/iser: Remove iser_reg_data_sg helper function
f21786d9277fd0fa5babaa012a9ba1b190756d84 IB/iser: Use iser_fr_desc as registration context
5511bcef44cccdc027d55d93a649f611f9e31d78 IB/iser: reject a remote invalidation of an unregistered direction
c049da2ddb942302c52356d1ec13f9ff4bf74048 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
39e70a71b2afcdf8ce7faa1de3825989150e38ba scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
9af61f5add0cac1e0c5a2fb08a8ff42565a76fec scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
7c42288cf13d9b4af7b766bcc6346db67227a7c8 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
7e66da417e8bc94a6dbed3c447f01f88c41830c5 IB/isert: wait for deferred control PDU completions before releasing the connection
96b37fc3fa739270dd74d3ad8ccb57fae1f6d3db RDMA/mad: Fix receive buffer leak when PKey enforcement fails
848060fb30d543f58951a5150572b815676fe41d dmaengine: sprd: Fix runtime PM reference leak in probe
ade30c07657a35ea28a657716e7c6d79565c8b32 wifi: virt_wifi: free skb when disconnected
0f7ae9927c057a847b89bc81fb214cf73020f553 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
733840ff6ba50f80c317b992990da8ef08f7de42 wifi: libipw: reject too-short beacon and probe responses
2a31f2e2f4609deff3544a47319213c68db3d112 wifi: libipw: reject too-short association responses
1b879262acd5b12323f90715054a7173fe0aa220 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
bc1940bfdbc4d3408cc8d55be55267bf25ca0350 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
fabd5d8efd4c4e16fb8d1681cf95e47e63cf7374 soundwire: cadence_master: wait and cancel cdns->work before clock stop
44364b8d65d43bacccfe021b82e8f19b0a56b4ee MIPS: Octeon: apply USB FDT fixups also when USB is modular
7ff8f1ab06d201983da3c5831cabfa1575815c04 dma-mapping: simplify dma_init_coherent_memory
10bc19d0f6e4e1ba3bf818669ff0d57828f01d5c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
91feba6be2f20ca89810ed4f8112d7bfafb8baa5 dma-coherent: report a failed reserved memory assignment
5c5e28974a47ea7b1e2a9b34b8d7307ebcdf6be5 dmaengine: Fix device kref underflow in dma_chan_put()
b8c269b1c7312283c23857c8eec45f392b193e5c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a095c9ca2cda4d148bdd9c044474354f225a71c2 dmaengine: wait for RCU readers before releasing dma_device
15366aba5b9fd7bf7465bf5a7a0c42db7fbc8d6b wifi: cfg80211: only group hidden BSSes with beacon entries
3269025d73ad42ec08b8ee5250614759a7e4a6b7 wifi: cfg80211: don't filter by BSS type when removing stale entries
a07cf974571a160d2a19b614c2865e57c67c6ecd wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3cb485367562d5567445cb7c63b6728ba967758e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
bd21fdbe898e18581d005416d534250e75ec9474 wifi: mac80211: don't access the TSF of a down interface
d45e037bece20ffbf93deb19da18006374c12adc dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
7c736058d4cbb847952bc1f2d22bcd20c515f8cb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ced5c5ee0c01f8093638f5a5cbf13c2aa91b6ac8 RDMA/siw: Bound fragmented header copies by the remaining length
4ec1c392c904fb853e029b7a4454097d7434f3c1 netfilter: nft_nat: fully initialise new_addr in netmap setup
8d16fea14ea4aedd24216e061722438a83de912d netfilter: flowtable: hold reference on ct until flow is released
97a457b5fc29d89426948f7b777ba6fafc74e446 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
da417ad3640aa16caec9b77ba91dcb27b08239b8 keys: fix lost wakeup when reaping a dead key type
a974d0e0f907aa94de89d7527b96ea32d19a25da ALSA: pcm: set timer->private_data before registering the PCM timer
c5d26672ab28b30adbbbe21b741f49d5b176f379 Input: trackpoint - fix the inertia attribute name in the ABI document
49ef0b5fce9bac3e5d8728adda2a1d5d357e8052 wifi: virt_wifi: don't transfer operstate before register
4bef5b53d6daac4d92641e31dd921cd50620cf29 ALSA: hda: trace PCM open only after assigning a stream
f78ee781bfaeb4f10c5048be899dd1f659b0a26a btrfs: tree-checker: print dev extent offset in error message
49e28522d246802e17882c8cfa51af0c9e102b5c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1571b138a7581f8d5d542fc90b003bc12fe6a470 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2762fa33165864d40e2f3242428e2d75ded393d1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
86a8b396a71a7e11fc61e511fe6361f57e4dbe78 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
32b924349d3b2e58f84e21cfbbae4b1d2a89f630 tcp: do not let tcp_rmem be set below 4096
e161079f349365a61d9a16a60a8901e86ce22938 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
518e27d6cda20ad2dd0ce21048d3aef23f926129 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f50b5313d38d8b11be0c984d6b706e9c49af8642 drop_monitor: synchronize tracepoint unregistration on error path
1dbb45ef8deec5da8334d76c23dd3ec4cf544209 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
26d07f9f3ed50e284b55ae4071608ff8bb8ba24f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a9ca75cd4dbd04e0e47f611625bc81076eb43e6d powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e8b67bd6f8fe0ad792954f0b0fbe0c3b67958d1b ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
12709027adff789ded0a64ecbbde239efe01cf5a net: netsec: fix device_node reference leak on phy_np
c98d5e4708dad767d8eac64c134f42d4c05a6acf net: lock the socket in sock_gettstamp()
8aed3f7d750740cec4632d0b95e9a348097edec7 net: ethernet: cortina: Ack RX overrun interrupt correctly
1788bbd889d5669c9a4d2845416ed2df3ca2c4ba net: mvpp2: prevent buffer overflow in page_pool allocation
1205e412ef8dd6ee20283617060b42a488c9a4ca Input: eeti_ts - publish the OF module alias
a3b29487b7f0163920796027c2b0924b710d0cbb drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
792e20f011db65f16ba9cd8074c59d456e5f01bb Input: xpad - add support for Victrix Pro BFG Controller
ec57bcfa7b1e3dce8c92895dddea93a59203f687 Input: xpad - fix PDP Marvel Xbox 360 controller
8dc71031c7f5c96d495e137cacca6507fa5fb51e ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a331c5971a1720f02d8d4a8c727472c4207accf5 rds: ib: use rds_conn_drop() on protocol version mismatch
a491c5b4bbbc6013c9b087f7cd8351f96ea3d759 tcp: exclude old ACKs from tcp fast path
333eef431bae69a8ccab276601534e4883252d5e RDMA/ucma: Serialize join and leave on copy_to_user failure
a7da268ee76dc6f3b5a0d415e35fbaec58da17cb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
23bd1a6ede332dc314f60f3d6df55b73b62db547 openvswitch: avoid reallocating confirmed conntrack labels
597e4354e13463fa7f480855feb3ba44ae00b9e2 net: xfrm: reject unrepresentable espintcp transport headers
d1a50ad0c69cccb2818c9879dd5e5db5bf573b45 arm64: percpu: Fix this_cpu_write() casting
cb39d7d9443da8bf2ccbb07e8159d66d8cc0ee6d arm64: percpu: Fix this_cpu_and() mask generation
ec6a40ab02c39d15474787acf298a3a2f37073c8 Bluetooth: btusb: fix NXP IW610 composite device handling
09935da17e03fd7354fd356e4da9975d013e3320 dmaengine: sun6i: fix non-atomic read of DMA position registers
16e0f04e316df6058da49badd9b247d10bb39eeb dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f517d6f2bab1db3ebb348f6dccd4761a397e7185 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
31d06d6a4245bf2620ab35983d873ae908834783 ipv6: xfrm: use full sockets in local error paths
37a68055940508d353bb2dfe879e8b427cec44f2 net/sched: hhf: cap hh_flows_limit at change time
aa42e79c613c4c7a1f6ffb8b83a502da645ccbec net/packet: clear RX owner on VNET header error
910d8a1ca8d2eae506557f6050067ff7e0dc61eb net/packet: avoid truncating TPACKET_V3 private size
618ac6d34f16399cfece394f5453cb4c809bba10 keys: translate request_key_auth pid for the reading procfs instance
ed6907b1d9634c042160242e19d8ccbe8913e09b i2c: at91: release DMA channels on remove and probe error
fb5c7c1a9066b5dbc0be9a047a8b4e9cc14664c7 i2c: imx: release DMA channels on probe error
7b88a805d1da57de02d20dd1dfe0ab1b37de1d4c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
97dc08b54f11af5d7b08d6e75217bbb37e0b4332 selinux: always fill AVC decision in avc_has_perm_noaudit()
cee09a14fa5faad40110a748ce9a8791ac332dcc mmc: core: Fix OF node reference leak on card add failure
17477db08ef759f4373676d3e2b2deeaab7acab4 mmc: mxcmmc: cancel data work and watchdog on remove
3df2eb143ed96bb336abab4cd16e1bbd71315435 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
c7083607e5c362c77ff975d3565b1720f71cb1ad mmc: sdio_uart: fix xmit_fifo leak when the port table is full
232b18528d1a967fe187352243b1b0b3388bc776 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
cbca782e411649a81ed8fc764376ced662145512 mmc: spi: reset bytes_xfered before retrying CRC failures
31f81394c1b548935629d3002b32e2ba6b91a1be mmc: sdhci_am654: Reset command and data lines on failed tuning
17d54eaa1fe7b91103f238d84d969f147de41165 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
71237dea162f895ad0330287f2a330da2ab9d2cf Input: evdev - zero absinfo before partial copy in EVIOCSABS
884bf84cfadbcbbc104773841548581cebe793c9 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
1ec357fc97712abdc07a198360b3bea1bd8748ed Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
fd4b3b92e2287e2610a72d9dc412f15af66fbe93 Input: soc_button_array - fix MS Surface Pro 11 probe failure
e57ace5c209a158cfe33ae694aa665c04d212655 Input: soc_button_array - check btns_desc->package.count
57e392f7065982fcfc4b48eb15b0441a11ede32d Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c6b177c644e4f8fb472d7071f75b01085d05b28c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
68669dd7e74138913a56e41022898d178c5c3a86 Input: zero ff_effect before compat copy in input_ff_effect_from_user
f0c03e597a5d9d364392016e98302ac23c138a07 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
a5fc2d50fb35d6fb4582b8ab4ee03725f0dfd93b hwmon: (w83793) release probe data through kref
63b18bd9854f178bdf3948845685c19f0ce55a64 watchdog: digicolor: Avoid division by zero
b63b3dcf9a460b07dd5620d5fc35984b2b380332 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
126158878e976f5e9c252843b4447c44952e3a72 wifi: brcmsmac: fix UAF in brcms_free_timer()
65b11f603ed097451634bc09c072d55ecc4151ec wifi: iwlegacy: fix broadcast stations deallocation
e8fec74ed298071374a76bcb9b64426c4be14b2d wifi: libertas_tf: fix UAF in lbtf_free_adapter()
8e14f6d9d4ccf6d57c8a2e70d98a9969c9e4ce44 wifi: rsi: fix heap OOB write on key removal
0f4aeb90324bb23aab8323269cf4ea3d22c7318a wifi: wlcore: release runtime PM ref on regdomain config failure
21cecc2a37225d332c93f5c98ca76a296a70e037 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
c12466c5268d4b8d89f85f6995b77d57bbc74d1a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
24e34a90b675c606d9a27c3c2cef26ca740da72d wifi: p54: validate curve data length in the calibration curve converters
9515211cc6c32c9d757dc1fae56610764e232df5 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5f7f4c07316df9dfad069c8e87429ded72881fa2 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
669239e156713d1218ec0f56331dd3811dc10188 wifi: mwifiex: validate scan response extents
edc69bb77cf3efb92f3e773353b0978b8df71b0a wifi: mwifiex: validate action frame fixed fields
1c333346098a77c7de51b29d2a6d72719ac8939c wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
532a89068a3dd7131a506d0f774a470f0bfd26c8 drm/msm/adreno: fix autosuspend cleanup during teardown
e4f6f99d2c97fe5fc74c8e0ec27ce0f716a0099e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a7ccfd9d45a5d3f0d51f34ce94f276be36abaa08 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
906afbc8a37f6a272720bc576e51a803fa0195e8 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
2d6ab0550aac3f3ebfa453d0d983383e5fd4af34 HID: hyperv: streamline driver probe to avoid devres issues
d3236cd75ac254ff117d67e59ddd317b215b0848 SUNRPC: lock against ->sock changing during sysfs read
0f7ca98c7960ce8319bbecffef55d3e3e301823c KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
94cfd80903b09abb394ded4020e252e236737844 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
e9302c0933551a59a80d7a3e9c5497c9794cdeda bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
0e38fb4d229e6379e2a4e655cec49ecb8178ce47 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
c2aef169c9f5ba964ccac077aed9cf74f3986c41 bpf: Fix out-of-bounds read of rtt_min in sock_ops
c887b3ef869e6c0ba648613bdef8ceaf5d4f9495 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
ffe0db9231df787a5080125291d4d2de8173fa50 Bluetooth: SMP: reject Security Request over BR/EDR
ecf1e760ddc3b32f3429e8ede99c18e40a0cf149 s390/pci: expose UID uniqueness guarantee
249ca066881b56f01638f13cdf2a9443ff98d955 Documentation: s390: correct spelling
2b77ac51f8e00c9419b4d21af803c9043235efb5 docs: s390/pci: Improve and update PCI documentation
7ab4772a9233a59af8d69dd7a6387c1c5b487d87 s390/pci/docs: Fix sriov_numvfs attribute name
4876442df63532ac90848368cce838cee3c6e0f6 fs: avoid repeated scans in evict_inodes()
eebac9d7a6540ff340bda5c519bff448ced49664 xsk: Use a 32-bit compare in xsk_map_gen_lookup
d0e2a2beaf18afb00b68bda082608a3810d6d208 netfilter: flowtable: allow unidirectional rules
0c2ce996eb687e6eaef7a21f67e7626b7da7f79d netfilter: flowtable: publish HW_DEAD after worker is done
69494e230a28300bef466ab15e483977b0f32ee7 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
eebe30638bd0236d129256ca768cb29ffdb9f9de netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
872fbe336e641983356b054bf06efef5133fc4ff netfilter: nft_synproxy: use the family-aware checksum helper
34d995a2e01b31001be1e3cbcb30c0098215febc ipvs: revalidate ihl before icmp_send
abfb99cb190131414f1c164d59ef9b38c4f78fea ocfs2: make ocfs2_calc_xattr_init() return void
0701814fe28fc73b3d5f3cab82c6a5b7fba49684 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
6fde63d46d9a695e7779d2adff03a6d30b31169e drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
877b914b4847094d8eb11077160e1d0e9c1c9f20 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
00cff55d43306f970afd552a8d2f4ca6a3ed705b net: gue: reject invalid REMCSUM offsets
a334ac8e129da2a89ee69f9a4f1495cc01e345c5 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
abc8a71e53c8850167dcb0553b76576e17039a2b sctp: avoid livelock while updating retransmit path
fba1fc146d04027a0e0053a2a09ece8bf0334ef9 net: usb: catc: bound the RX packet length in catc_rx_done()
a81295283daa44d38be7355af7427014970a6b22 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
b80edab19c269ce5cff78f3eb620054369e65af5 drm/virtio: fix object leak when drm_gem_handle_create() fails
33fa0902f4b2ab3d8c6276ebf5fcdf9701bdeb2f drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
237285359fb883ec7f2bf3c4fe5e48986f3f90b1 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
1fc1735e260f2218eb5f31054c7204d6d50397fd Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
7e88fd1cf114f3004746c7c2cf15a425a100c0ae net: usb: sr9700: include receive overhead in the length check
175ae66557479aa35c69f9853ce454858798f67e tg3: clean up PHYLIB resources on probe failure
dc9640f07022a3c23e0bf5c66c4e15a0835ad3a2 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
b622d8e243019dd7ef029c8991cf16e71d542ce3 bpf: Fix bpf_sock context code generation
198be9698feb47f635cfc58b2a4a00671dd973cf net: stmmac: selftests: Support running selftests on DSA conduits
bbb0dee61ae52ab07ad7fc52050923370ae78b86 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
89c514a53423fabc3a8fb03f5451efb512a6e783 net: stmmac: selftests: Capture all packets for vlan checks
4c55a87840b73f0c9d991598db1cbf9c2fc428e6 net: stmmac: Remove some unnecessary void pointers
1dadba5ba948eaef7908375ad7ca81128801697a net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
3f12c86047ded69640fd834ed2d91885499e8f4e nfc: nfcmrvl: validate helper command length before pull
07f520c6a96e70f1ac4a335bf8fb6c1b8167747a nfc: st21nfca: remove redundant assignment to variable i
1cfca7d4eb6a9b0f7aecc58d338a4e0664a35359 nfc: st21nfca: validate received frame size
989b1181dc0af5eff85853aca7d7cce01a3ff778 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
498e135aaf73086571a76f41351644e4710546d6 nfc: llcp: Fix race condition in accept_queue lifecycle
e473fd074a3017b28b7f1fa84618ce7bb5ada3e0 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
9d96062c7324ea67d78805b40b349f47750a3765 nfc: st21nfca: validate ISO15693 inventory length
719a15dbe283d4639b6ed061f4acf9ad288ef4ee nfc: llcp: fix -ENOMEM on connect with zero-length service name
09fa411f60d07ec4d28be5b211143052e4d5efa6 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
ec566b0a8f7e2ef0394c70ddfe8686f2eb377032 nfc: llcp: fix slab-out-of-bounds reads when logging service names
ddc58229f28a9a1c72493f3c39405b4c7ad29840 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
fa9e9231ae40bc9691db3087ce90fa2f055b7270 flow_offload: rename offload functions with offload instead of flow
f14adf6a74ff42ebd4cb138c76bd0704c7be80b3 hrtimers: Add missing hrtimer_init() trace points
80890f786e81aecf95a2bfecf1208cb2e37c85a9 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
4ae5eb1af1efe7581109fd3a097abe2d7c99f253 net/sched: act_gate: budget the per-entry list in get_fill_size
7d5c3e23f1ef59cf890510c6c6e57570847ed11a net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
aff1a1b89c7cd4a5389f2de0d3ec9b138f81ffd2 ip_gre: Reject enabling collect metadata through changelink
0be98bf15dd30ddcd8cb2a9655aff0526c6bcd38 vxlan: use one headroom snapshot for neighbour replies
dbd8e4c3b743ac2c6d4bfca550f4d90650678bc3 net: xps: reject an out of range traffic class
51f8b52b1340e8ac4304976a9b06f0634fe06ba4 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
09e4deb379a405d71501132d2f63c37a4ff2c076 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
d7cc51c6f05149e77a011eccc4ad46112ca458c1 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
5bd35c4cde47380b0342db5369188314dd883d25 net/sched: sch_teql: fix shadowed err in __teql_resolve()
9fe009b4f66d4ef8e91c516f528ffb0e0b821eee vlan: ensure sufficient headroom in vlan_dev_hard_header()
3a193347be8c290bb90e2af97be9090f2154e31d autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
746f2b9b56b3a8c111fbaa87e68f04801b256e0d rculist: add list_splice_rcu() for private lists
93c828b53f83c761a8dccc956678b25505d74ceb netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
7010baf25d0712d0fc8ccfc618b1ba7b3f562db1 net: add and use skb_unclone_keeptruesize() helper
b69a9f2ac3105e10bc906ee7eba9f0d9eb308e69 net: add skb_set_end_offset() helper
1dc78a12774cd7bf7cfe656c29d18ee02ad64f4a net: preserve skb_end_offset() in skb_unclone_keeptruesize()
b43df875758054ef1a68118ec3e960f93018238c x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
cd23d9efcf6054c7ca4274404ceb9ca55a45e6c4 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
c98f90458bd0d6ff673d3b0e2f3e83b3df661a64 sctp: discard the rest of the packet on a stale-cookie error
4a3086e46e2e94d1ca62cb9316401232a24a723f af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
0a21798e6d181f6780a148bb0809b04fa157a3a1 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
becc428efdf6806084e23d27b2d549d468227f09 workqueue: Fix NULL current_pwq deref in flush dependency check
3889a6750899bb2411d9d70a8906b7550d8db104 fsl/fman: Fix clk reference leak in read_dts_node()
7599af5a6531e5e230ed5dcc09572b8a2ab3edad ipv6: do not let ipv6_find_hdr() return an offset past the packet end
9cae1a41ac227b9461daef9d88ec07f22386b7d6 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
20f5e32a4f26f4fc46038b09ae028d3b8a61ec41 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
48382fbd30d8619e901150ab85f1de461fde7c63 gpio: zynq: fix runtime PM leak on request error path
073bfccfa5f37b024d1d90cc3453ae2c79d44c0a llc: reserve device headroom for allocated frames
36647ba50f0122814f465216ed7f5ee42cc651f4 rds: ib: Clear the sg list when mapping an MR fails
3290ae1d9f7729439928f4f72f83e43668c4bfde drm/nouveau: fix autosuspend cleanup during teardown
8bfc2a94bcb190164860c8a849b87bc45cf617fd drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
9dbfaad7e29dc6db128c0c6162d26dcebe3d2f5a drm/nouveau: fix double-free in nvif_vmm_dtor
02e729a30fc84ce913960cff3341a5bcbb6eb2de drm/nouveau: Fix gem reference leak in validate_init()
7483fae8da0d6096b64cbaba248a4db7b3885cf4 HID: alps: fix use-after-free on input2 registration failure
3c938ec0088c81c09be5ac6b7e36d5b2df9f7dc0 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
91734627c68ccc4a2068030726bdacd14d58a893 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
7ba04808ea524dd85435115d8a1b580b60d742e2 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
546c3872ac35cb329c012d4722da12dade4f6349 net/sched: reject IDR error pointers when deleting actions
fb87d874e255228df306e5363fbb5146af4c6051 net: arp: terminate device name before lookup
933812545a05d95f51d8c51221f3ccaa79094096 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
8ddc6522b51bfb29fc4521cf7b17d3998c6af4c8 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
73823b3d559796d0bc55104599d69fb888ceb999 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
f7e117122e1ce466296847e53ff46e08dd3cb5ff net: atl1c: fix soft lockup on out-of-range tpd_cons read
dbb766d60e3e2883a1b9144793d7f6452845672e net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
2581188e4103f6fb41e4de74037dad4a1641401f net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
b8536a323142cb80fca99bcc49841c7af261288e netfilter: ip6t_rpfilter: reject routes without inet6_dev
1741592544a87494e0a7fe98041cde809e829957 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
ff613b3a0e1fd30a61e3a4c8e475a6351697e194 nfc: fix use-after-free in nfc_get_local_general_bytes
0a489ef7a0e973a3b5475e198c7c524c3606c194 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
e7851988682764a83f46ae1a562be720b53d5a20 nfc: port100: reject frames whose declared length exceeds the received data
6905a7d976e875bd5fb8d27b3b1506aab499716b scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
5e73eae46d5137e835695134922cde739faaaf8f pinctrl: single: free the IRQ on domain creation failure
1ed67692b31d2e5b8d2156762eac3dca3f4db2cf s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
f0bc295c4dd004970f39d973a7f3341fe073908a Bluetooth: hci_sock: validate event length before filtering
fd1a6a358b671060e742a2bf1c5a4aac1fabdcdc Bluetooth: hci_sock: reject out-of-range OCF values
c9e4d2751084b55fb71be9d777ba47f2c90fd999 Bluetooth: L2CAP: validate frame length before control and FCS access
b9714d4b818be76d5e12030e041722c13cf3b7a9 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
454320a9043682ca05f2c242794e09c8305342ba lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
f95d4ac082831255ae636c0eeabd74544453fa7d lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
4a8df469b2f63db3d7e0c1d0e1c37519b225d76e drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
413e92ddae9b99d95b2b73ab321c19b8f9b3bb3f can: ems_usb: validate CPC message lengths
209f64281c5b3c4228ccb03089697464fdfe4029 Linux 5.10.271-rc1

--===============8233755370210968184==--
