Content-Type: multipart/mixed; boundary="===============2997116907741576263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:24:09 -0000
Message-Id: <179078184932.3414211.2885698554023316206@gitolite.kernel.org>

--===============2997116907741576263==
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
    old: 209f64281c5b3c4228ccb03089697464fdfe4029
    new: bcfba26b751025aedcc05637fb90c7e513a483ab
    log: revlist-209f64281c5b-bcfba26b7510.txt

--===============2997116907741576263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781844-189a34c3000379f7eff790e81363eeb152db4248

209f64281c5b3c4228ccb03089697464fdfe4029 bcfba26b751025aedcc05637fb90c7e513a483ab refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n3AQANY2B6RUuGO/8TBmmCIm
cMgSCweAMVAD+9hC3V07CaApmBQTat4GEWNcFO00DSSUl/UhWAv3ZDUNrOLveu/x
1AhMkn33+bJ3jnLHHSQEuPxSZxQyA94c0WF/hcytfERqqfqqEwkgFjNhIIUBn3SO
9aCgI/Ngd3TpvjRG0DpfCcb8VfSSsZarvTEofHsXt2Z4tDFQ/jRLVjIGqTqgCjvP
NJyb96B6M7Py3XsDOHLomWMiYgC75AXVQWzD2KVFfav7muvCqdIw+n7bMOihWzd0
INCWDHQY5353w0KdDv28XTbLEMkTn71+PCRLcP6RP30j0J3eLUk8GCoby6QydkAg
vJcxtMH93OedF1jiz8+uHgDwtILaNZ3/XRu+uSoRyudii6BE9mbFXcwJo3hva/1I
swsnZGFSehzqkZFDNBeG4/YeSBsWJNHMO/kn0KUk08zZI9rPStvmXZs8/lTnxbe2
n4Rm6fnq2Zq9c2k4gcVC+6lrUCkGsQJpfROLNQtIeQbnQ9jotVKrQQOCKty7ZGKE
Y2Wxylcvh3qEX24/mF9YVNqJvHkQ8+MXQxi2awvGuujYY4Riv6kFllbSi49wa2SL
nyh37luj/fR1agEgwXvtzCiY+zk7QCoX/EtpqO4E0uP9cDFw2Erto9XATAIBVmgE
MZgN6sSJNWLRp6f/lUMYi6L+
=iTHr
-----END PGP SIGNATURE-----

--===============2997116907741576263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209f64281c5b-bcfba26b7510.txt

fe00926f2f77791301464bda6654ed4d72ed5bb4 batman-adv: dat: atomically update mac addresses
e1872ebd52e250e7af2d0c6333a3b20b2f4120d5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e4caab3889866fd4dd1de95410eb53af41ffcc2f ima: return error early if file xattr cannot be changed
7b338505e2e341fa1f003d350c2904f78acbf9ef tee: optee: Allow MT_NORMAL_TAGGED shared memory
06f9f45fbce025b37579b4f070cc58f85c919b87 PCI: Stop setting cached power state to 'unknown' on unbind
25b844d8e920f1f7d600b5f2a6bb93f491191435 hfsplus: fix issue of direct writes beyond end-of-file
c4dbb3303a320c0cca959f2a6b6a242e1c7d414b wifi: mac80211: always allow transmitting null-data on TXQs
63bb3da019dcfaea618537dcec3c53beb41fbdc1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1620683d8f25f5720afd5fd023b52fc6c674666b bridge: Do not suppress ARP probes and DAD NS unconditionally
639627b537b30e85471eda5034c5af82229f59b9 soundwire: validate DT compatible before parsing it
d1d686f90b16b6b406da4c111a17a7f1340478a2 media: rc: mceusb: Add support for 04eb:e033
a104692980d0d40f7e99fa29e95a1853730f0f21 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
76ceffd369e95553c646e670cd35c3c8ca3f878e thunderbolt: Keep the domain reference while processing hotplug
0280ed888b6ec2497c8e74fe5392dacbb1063de7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
338e1a563284ddfbd9f4bd5a68b277778ef9c053 media: dm1105: fix missing error check for dma_alloc_coherent
dad33e923b7b6aa61edfeb00a7dedfae5ed2b304 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ee5c492eeddfd5d97666b02022423d3d04b7f562 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
414d5cdcddd426ff4f2a1080f84021a91e7642fa media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e1cfb771fcf4729d109f16f3fa49a117394f0a3c clk: renesas: cpg-mssr: Add number of clock cells check
ac049cbd9159bc777e92fe4b8653c89a904e8e41 ASoC: ti: omap3pandora: update board check to use DT compatible
9b553f2cd1caf852a2a570ce496e5ca6c2721406 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f95ab63644bf5cd1264139ea00f71c6054140966 drm/amd/display: Fix CRC open failure during active rendering
9c35d0b035f591cc147628c47ab685a703cb362a hfsplus: rework hfsplus_readdir() logic
0d165fb929b8412d7f75f183ee5661cd082fd563 scsi: pm8001: Reject firmware update in fatal error state
47a3f616cc8dd7f934cf9d30c02f456382c82ed5 scsi: pm8001: Reject non-fatal dump when controller is crashed
1ecb2387f1fc68eff083bab053eefc11f1484541 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
eabbe3e2f0228f1cb14bfeeb71dd10f7c54d494e crypto: atmel-ecc - add support for atecc608b
692c1aaed2a3ffc05c0c092518f7cca3166f9c33 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7e4641cb189315972c243928b2eb1a6d360e0644 RDMA/mlx5: Use QP port when decoding responder CQEs
276a2c7610de79920be9fe5d10daefbc0dbcdbcd mailbox: Make mbox_send_message() return error code when tx fails
2be231aad45568975155134903336a223b83ea4b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
401acc830fcc8569c32c43004316d032cdecc369 9p: invalidate readdir buffer on seek
a820691ea41eea72022af6b3db5c3594dd14ebb3 arm64/daifflags: Make local_daif_*() helpers __always_inline
d0f02060b3ba47ce8e66eb078f6ec7ff74348a3e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0f18cb3e27e8ad776f6b257c301cdd520b0e2daa wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d1e01b3c340bfb59f801e2bc8ca3536b4169c358 bitfield: wire __bf_shf to __builtin_ctzll
c5c563b76290a416a5b09bb2b32b6a8c92db71e8 net: usb: qmi_wwan: add MeiG SRM813Q
05402d1b0f6bf1369bf22317658d7fd34a261cd6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
55664b700fcd9ff5e8aaa5c4a45d48e4a7e5540f net/sched: sch_drr: make cl->quantum lockless
d08d6ea4b56dd2c53f515fc376372987dcf98824 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1b13a843705c71f382ac74014fbe0cf0b286e8aa befs: handle set_blocksize failures
f07bcf57ce887d2a2bbeadbce4b56a208482af4e affs: handle set_blocksize failures
895918bd4dff3e6a1e45e7a9f1599c9bcc22efbf bfs: handle set_blocksize failures
1214a9767689cbbf674ba0271071d4e00a6d742d minix: handle set_blocksize failures
2e73549d2a2c0819082db5b4727aa9ad22ff8b6e qnx4: handle set_blocksize failures
032085e1fed432370da51797a469f004f2351be3 jfs: handle set_blocksize failures
10f4ce94ccb5cc30db3b76f6d322edbb4ed215eb hpfs: handle set_blocksize failures
763b4a5a748b8a4df8f7546417459e96e47b1c45 omfs: handle set_blocksize failures
caf97a8d153a9fe478c2f42e65e73546dc5f76ab isofs: handle set_blocksize failures
357520289ee9699610e1134a256ba3b3b09167a5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
db859089d0307b00b911504324d3a27516963a6c usb: core: hcd: fix possible deadlock in rh control transfers
0a8bbe6bba3375fab7be56fd117dc15dfbba5fbd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
75ea397e7ac6400576897576a221def6da8e6ed6 serial: 8250: fix possible ISR soft lockup
af7487921041483511a70fed8f74d42174eba882 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8b12fd19a70a6b327a93fb7941023a88ebbd1414 char/nvram: Remove redundant nvram_mutex
d822b05090b943757a25abe2de81ab684a603ea8 netlabel: fix IPv6 unlabeled address add error handling
927cedc1881e04aac010fb2c9b1306c41528f6d2 rds: filter RDS_INFO_* getsockopt by caller's netns
aa80cd2f1ba96bb36de9db2d606b383374a72219 rds: annotate data-race around rs_seen_congestion
8beb0964255aa520e5a70b9a1e4caea6191c0fcf s390/zcore: Removed unused variables
7318d88765c5b578c112f4382dbfa4a4aec89aaa clk: socfpga: agilex: implement l3_main_free_clk
484096f16db52fd83d185ecce9bb487626384684 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
45824f50ca1066d8eb8f0e5605a772e44419002d drm/panel: simple: Add AM-1280800W8TZQW-T00H
a4eb31187a4b733e75220725c22551d21068fb96 mips: cps: Assemble jr.hb with an R2 ISA level
93d39aeded0a62f4dc34ad7946b218a31067370d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
85c7e203f789d465d9ef4bf0e98b6a1f16ffb6d5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c76baa8f3cf1695dae42261d5a0957d7e3eb7d40 ALSA: usb-audio: Add quirk for Novation Mininova
b09087d8d35f5bf576770735c76d459bfcaf1785 ipv6: addrconf: fix temp address generation after prefix deprecation
3dc3c05b06285dbb923136f7e726d0d87fe37427 drm/amd/pm/si: Fix updating clock limits from power states
da4bae504dace78accc6267321639c9d43ce8e73 ACPICA: Fix condition check in acpi_ps_parse_loop()
2d6d95ea5acaf16359d373a07add17635904dd85 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19cd3984601af7095a91184bfd4ae5d0f73fd477 ACPICA: add boundary checks in acpi_ps_get_next_field()
f8c83a2e118466e4f8e331563d658910b50d7d97 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
73fe748f7051e130447b91fffa56b01eaa2dd6c9 ACPICA: Prevent adding invalid references
a9bc232ecb02d407b97a0cb9242052b36fda0985 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c375f00626abe511197f35d7b4e06f9d2f4767e6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8465824fee2071c95551bdc855d90ead66fc9ba8 ACPICA: validate handler object type in two places
835b57c94d1468163c7c5e4c701a212c08d845ec ACPICA: Add package limit checks in parser functions
55672b7a2f14b852a77165b1d9f26f83637c93f4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a3d686d77ee33a97d4cc8e3a8f70b334b09e30cb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d9f5de41ad60658c7ae96b640e0d0cefdd1089f9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2f9ec769628106cf06b63bfc07cde8c1243499cf ACPICA: add boundary checks in two places
872ffe31a092afcc3bc913478a8667090f5d0420 hfs: rework hfsplus_readdir() logic
08d8df304c0a72e367a00ae34cc224a3ce2fffc8 scripts: modpost: detect and report truncated buf_printf() output
636352e3253069dd1ddf5e50228b2b56b03274e8 ASoC: Intel: catpt: Complete coredump handling
9f1f2ce3555d64ed53f22e87845a247e2e6b13d8 soundwire: only handle alert events when the peripheral is attached
1a69b32044cc951c7dd6f586b69449a9a949dad8 mmc: davinci: fix mmc_add_host order in probe
73567c1e9a8f78dfc237b0a69bb96fb9a06e3a86 perf/ftrace: Fix WARNING in __unregister_ftrace_function
85987df682e778f28302aa108400faf5863e9317 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a95e877f40f28a302f230cd8514bb5513a3a7f85 net: ibm: emac: Reserve VLAN header in MJS limit
03c7379378da9c15409677db941d20bc8237a83d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0168353ad2b60a2f319941c409720f8b5fe23cd9 ata: ahci: fail probe if BAR too small for claimed ports
1e34ff96ea8b4d36a65e1805739d13fbfc723a2b net: qrtr: fix node refcount leak on ctrl packet alloc failure
987beb06ac4b75e56d0b4915a80ccf6334c4cf74 iommu/rockchip: disable fetch dte time limit
c34c10a0cd8839da459e3f0953fa13d4c1f221fb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4db7ae570501016251e3aa2749a46d22f5586765 ALSA: seq: oss: Reject reads that cannot fit the next event
25315a84b9bc2a10686633309919500689bf9f6f net: dsa: sja1105: flower: reject cross-chip redirect
5411cd63c19bf9cb7340806cb1ac26387539e760 xhci: Prevent queuing new commands if xhci is inaccessible
b9fd26255acd7c4e855a91f701e2929514053ab7 clk: keystone: don't cache clock rate
2fe411a6845480e5a747ca0e9fc63d1afb2b0ad3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fbc9d07d2d50c84ddc0afdcdec911c6e9ebe05bc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bf67cf1063562a7da762181c496723d9090bb334 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
aa3ffd82a09aae548bf10721f646d23757bd540d RDMA/mlx5: Fix state and counter desync on loopback enable failure
4e9dfb312ceb5c831291899ba8c7278249a0ac91 bpf: NUL-terminate replaced sysctl value
03fa1b490ece4c834099ebb206fd76a7a3aef18f net: cpsw_new: unregister devlink on port registration failure
e9acc6eac0fb403c60fb90c724c06c3ae4deabaf hsr: broadcast netlink notifications in the device's net namespace
ff095f25a395491ab518089347999f1f26edc923 ALSA: es18xx: check control allocation before private data setup
be1ea8d3155f6951c1c43120e7073904d0202a81 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
094f19db16a7533e2e6517c06b2c159ee2214937 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
76ab4c2ba688652ac1a2afb0697f6161ecdc8e21 xprtrdma: Add request-pool slack for delayed recycling
e7c086c25c0ddde43ac313da3978e7b151921093 configfs_depend_prep(): pass configfs_dirent instead of dentry
1cc2d07a358bdc5d9b61a031a07ab6f54e66b1dc net: ibm: emac: mal: fix potential system hang in mal_remove()
92a58f584bdb155be53c534ea11ce945f2f4aca8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
56eb6d06f5dcb9fc40f700f167aab83213fd3b1e wifi: mt76: transform aspm_conf for pci_disable_link_state
e9aac6804fb4f864eb8b4628d1523ee0caeb1bc2 hwmon: (adt7462) Add of_match_table to support devicetree
af2e508db607c7f1dd56a600f04202cc92cc1f61 ata: libata-pmp: add JMicron JMS562 quirk
23b1533f4f29723672886aa16b38dbdd5a30e091 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
33511deb19bf0533e0dca0ab0310d585f71be0ce sctp: Unwind address notifier registration on failure
e5d45ad0ec4bafe654a2ed2423088dd7e88de391 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
265b6502c4fca943a69112903056d44019c60c72 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ccaa2a634c62c513bc316736fc1f2a391250c008 Bluetooth: L2CAP: validate connectionless PSM length
7506facc66acace028d93fa4f3cf887b24305798 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3ed210d4634ce29331d2e69e0ac4b927073198c0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c092a1fb4690f9ea51be0180c4470a82e1213b43 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
24f0dca059f54d05040c77055c54951e14127664 sparc64: uprobes: add missing break
102574c8716331c57bc9d8e547679e0fb3c38237 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6ed9f54897fd023eb1e3b470a6f864c8b0a0b03f vsock: use sk_acceptq_is_full() helper in all transports
f7b67a30c163809482f54ba32c9d45492b19b4a7 e1000e: limit endianness conversion to boundary words
bc5caabde75244d2e89208ada00d70364c7e504d net/sched: act_csum: don't mangle UDP tunnel GSO packets
4b743ac13baadaabb734718b60d1fa70f0d6808f sparc: Disable compat support with LLD
474e4405a3923c3b188c2c4577498ff0b1f81dd8 fuse: set ff->flock only on success
1a83fd3b6593c0c60054b75791e6d89053cd6f10 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d1526815b2222be78e3ce9a28f9cc94f80160b02 gpio: pisosr: Read "ngpios" as u32
1913c87f4e09875dd5aaf6e726faf05508c87794 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
58d6338276ecf472c8608fd9655a2666f601e9d6 leds: uleds: Return -EFAULT on copy_to_user() failure
6e3d87f8bc74acd00e2058fb42fbb17e9e206f1e leds: pca9532: Don't stop blinking for non-zero brightness
ef6894cee6117df23e69bce4a3d6938e5379f9af ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fcab3b9f1fc662030dfb1c441af319cbb16ea88e PCI: iproc: Protect root bus removal with rescan lock
3e0afac8bb1f143e060537bb5afe3a42070d198e PCI: altera: Protect root bus removal with rescan lock
683ea693cba782b9e71cff4ba3178509caa2b30d PCI: rockchip: Protect root bus removal with rescan lock
d056f32581f54758439860d30c1a185049005957 PCI: mediatek: Protect root bus removal with rescan lock
2e6a5b2bac0171fbd629865a1068d49a7400a090 md/raid5: let stripe batch bm_seq comparison wrap-safe
b6914e6e46cb2971771a8d06adb40713cfb38ad7 f2fs: validate inline dentry name lengths before conversion
7eae8372f16e6eaeba31163e62b6ca56696a6193 rtc: aspeed: add AST2700 compatible
6d3526112a18752f398f8f0b300be14261c4be06 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
71621165f1fc93ae21958d16be95763f95140b4b net: au1000: move free_irq out of the close-time spinlocked section
c199b1c14a46af3e323f28fe5bfd126c4f2daea1 rtc: bq32000: add delay between RTC reads
4b3f35305353975c51e9885e3d8fc4b85ed344b7 fbdev: pm2fb: unwind WC setup on probe failure
32c28819da38d0ced6d2440e29af728119a6962c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e91c0b7d88a0fbb98602aff516cb802de32176ff netfilter: nf_conntrack_expect: zero at allocation time
716ab4f54306313f9e5f18293bd4a71dbc89b98e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2547f62e446bdd66429c93ddcf94a4da944bd141 xen/front-pgdir-shbuf: free grant reference head on errors
bc69fd61c6560d323730611e9393415bc2549ddd freevxfs: don't BUG() on unknown typed-extent type
e2ac3366f01e4e1a1af5c93a7bbdc91ce718b4ba xen/gntalloc: validate grant count before allocation
801ae62c5baa24a6248810649b7867cea094c263 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f5933e035a92e96bd1ae42fe2e85a5d5884d26db wifi: ralink: RT2X00: init EEPROM properly
00292a0fb447a9cbc342afed70fd793b1df902e0 wifi: mac80211: validate deauth frame length before reason access
4071f150fcd5fae2e05e9d04b8a393b14bde2e02 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0696f7bd932f5e77c5d702a1245f2daa9303de35 wifi: libertas: reject short monitor TX frames
77e7343f6ba2ae5d7ae8118094bb822e057492f6 gpio: dwapb: Mask interrupts at hardware initialization
c91222676e51aeda293c14db9222afc9ec02cc26 wifi: libipw: fix key index receive bound checks
056ebc5d3507bff860e3c5e5787061974ff2afcb netfilter: ipset: mark the rcu locked areas properly
605b063f734aaea81aaf5c8363e19e4fb436079e wifi: rsi: validate beacon length before fixed buffer copy
0e73938a3d767f6f5d190d54bfd6c2efb732dd32 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
202372ea05c592ebf67728c9ca632cbd5975a2c5 btrfs: fix reloc root cleanup in merge_reloc_roots()
4de433401d0f32739218f7896a1b67e3174bbfe4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
72e6ce267b4cdfbc524351ca55425d64472c52c2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
12c192d67459f17a702672dc57bcdb85f21a9bee arm64: fixmap: Allow 256K early_ioremap() at any offset
3c9f308b51de80aa82aec41624a859511e5946be arm64: kprobes: Allow reentering kprobes while single-stepping
eb0b39d829fc880765b87e796b042acd78b7be18 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
243ba740d3123e394bd232207861e5efa0d955b1 wifi: iwlwifi: bound aligned TLV advance in FW parser
3fa89298f7db6601e5510c9afe1613aece60b543 wifi: mwifiex: replace one-element arrays with flexible array members
71636c21bd40661d339bdfb38960e1c746f9b26b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cd73adaf380dbc8dd2bd9de847aa8c40d786a094 drm/gma500: return errors from Oaktrail HDMI I2C reads
e9bd018505896184b61e6a3287fdecb63f0931c2 phonet: check register_netdevice_notifier() error in phonet_device_init()
3ec9bf6e26e09eafb7194e39cb4134d75625bde2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e45598ccc70451bd5c6d0693b9c4095a7c4bab73 ice: pass the return value of skb_checksum_help()
e109705978e06f1e4df02bb4aa5e5fa91dcb71a1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8a09ba4c8ecef5423f258d2865104e1e9b6cd356 cifs: validate idmap key payload length
102abebcecdd4d50920185db184400cea2cabd78 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9670d6122321c9db519b8aad70fa8461c3ca00b3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5e5c513315d83e05ddd9da3e57017f7f68e9a65f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8cea337a312a235a9bdcacef22abe8e78ee1f369 vhost-scsi: flush backend after device ioctls
eec45eeb8da8201677293bfa3767ee2c9ec889b8 ASoC: rt5645: Perform the initial jack detect at probe
7045cd8bfe75dd44ea5c3f75916426b1086a98cc clk: at91: pmc: #undef field_{get,prep}() before definition
7fe09bed2760436953ef326093c60d2569ff4f7d ppp_async: drop the errored frame instead of resetting its headroom
5702f8eee195392be5db95be00c46960e4a35448 libceph: Reject monmaps advertising zero monitors
52e28240848927b8774c66cfd421a1f53744a7af Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a745b94637a85427a80f01d632d94e08e6b21044 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fe53b16af9f03cb41255a053c03294377c274c2f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ba66d46b2c555f752a1fecaeaa337d48ae3ed6d5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
462e602c8a8c035b548883563f1e11632170ceb4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7feb44ce1a96e672f571cf0687b272d3c8b93c55 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
11d7f8fe6322130217a9782588852a64594f2e51 net/sched: act_api: budget all shared attributes in notify skbs
e9e0f386f18121fb61b3d90f47f6797ae2ff6495 net/sched: act_api: size the RTM_GETACTION reply from the actions
2f5b0a832b2040c4a4ad591259a0b3d5e478a149 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4b2ee3b7f1e780ff9f654f38f0bb6b0898a14709 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e1539f015c84f762d8ea83545ea07b1e648cdfe6 net: amd-xgbe: discard rx packets with bad FCS
487d6b2e4e9a0d525389583c05c500218b6101ac OPP: of: Fix potential multiplication overflow when calculating freq
f37729e362b9b76755a351b3c1ac63f22bb6efde Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
72eee326b8ddd49afe1ef14275ac987697fd6695 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
804e0560889b6f83feff383a9a8e0c607894f078 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7d3354835957bbe1570bf032dd620a31f70f2c8f ASoC: ab8500: Reset the audio block before configuring it
4760897909f066600ba97f6f8c7a32b5e9d3e3a5 ASoC: ab8500: Repair the DAPM capture graph
f5663de3c0d27a30b8fcbdef792221f9d662d3ee ASoC: ab8500: Update to modern clocking terminology
14488e741a1cd6d0fc1831cb73faa4fcbe692917 ASoC: ab8500: Correct digital interface format setup
349824f0a549cd1999f55eedb003b0969b866991 ASoC: ab8500: Validate and program TDM slots correctly
3d262d1671467ca7a6ac2746e7e4ef68101836a3 tty: make tty_ldisc_ops::hangup return void
e3347697411f459a6d94c6a70fdbb119209d0522 ppp: ppp_async: simplify tty disc_data access
e75e07488b53eed0ca97ba74f0fea0a7ae750f21 ipv6: sr: restore network header before routing and forwarding
b8c9cb9a5e54a0a6b91728705c1df7dfbc82ea80 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4ec3a0a26ce275a3884b2c9c6d04be95ef36d6fc staging: fbtft: make dirty_lock IRQ-safe
0d263fc531f3176934fc47064f14514b83f65238 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0fadf4fba5463b41aa22c789c87e2233f447681c btrfs: detach failed sprout device from transaction update list
19263d61b80233b1846d30154089bae4a02bdc04 ASoC: ux500: Fix MSP stream lifecycle handling
40186215da8873311daa98aaa0fb12cf65724913 ASoC: ux500: remove platform_data support
551fd1a1ab5560254ef55a23b4bc3076455f14bb ASoC: ux500: Propagate MSP setup errors
0d7f999533bd27b8071c8a6731ee9e6d7b5081e0 ASoC: ux500: Correct MSP frame and bit clock setup
6b79477b9ecaeebf2818ed965976820400b1444e ASoC: ux500: Validate MSP DAI configuration
e1f56449e7f1926be3beb4e950c8646146142477 ASoC: ux500: remove stedma40 references
9229696489206bd6db6eed2696595e941432d048 ASoC: ux500: Request the MSP MMIO resource
de712ef91f7bfa131a5ead5a8de91eb6fcad7217 ASoC: ux500: Program the MSP FIFO watermarks
19d4924c530e5fff9e8de9034dcce7ce1b9e9cac btrfs: return an error from btrfs_record_root_in_trans
8b0d797e7a3f7b998867b14e2401bc6b8effa8d3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
483d5c820975f127107d653932d494246d89eab7 ipvs: fix reversed sequence option serialization
6b7337f2ec4977dccbea30bfbaa33292bc714bbe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6967d8aa019cca3efbb6e0e7c07e50d2a40c4de2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b67dd096b87a8eb61ca4d0c7ddd2559538947e21 bonding: do not clear curr_active_slave prematurely when releasing all slaves
73ea92d22b8bd1793f58471c7926141b9d9dc8b4 net/rds: use wq_has_sleeper() in release_in_xmit()
3ca0b5e7c3906c9b23c6aed8057b274f6c184638 net/rds: use clear_bit_unlock() in release_refill()
3dbf7e5423e33fec221e3d41fb065c6ca6d0d270 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
01c6037988ea6ad8c48a24c18e90d3c6f585a4b1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e2aeae091f31f7ab6c6ed6ca972f5095b79db5a5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4994debc593a4a27f555e9b2014bef91900afc21 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4d39c5c213114a5a59d7616248cb21e3f7d18654 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b2d9fcfb0d6d4c9e2e35116458d0e9bade2ca2cc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e8b65c7541b4499aeaecda289ea996204c368076 ALSA: caiaq: Fix potential double-free at error path
5f3db88852bc8c3218f51e5307e13369712ae91c bpf: Fix NULL-ptr-deref when showing a void BTF type
39e16ddbf05caa9178875525eb9842a85325f503 bpf: Fix NULL-ptr-deref in btf_var_show()
5d238327bb8aa7a1fd6db419c9471c8bad197a4c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dc4e8f6d0c639fce71d5e74d68533f911a08c5cc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
faa9e23c54b977432c6228941bde400ac9f07e16 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d3d95d3245807c2020fca318b888e6054be16c55 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
68d475ac4ce926a117818f3da2cd0fe8fa224111 vxlan: reject dynamic fdb entries that reference a nexthop id
f20d21193522f607ee738f6f09fb51c07bd5dbae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c3d6e004991c6523f6979dc3ddd3b20cf7253b95 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d547657497ec48655006c43055cf427c30563113 net/mlx5e: Fix setting RS FEC after remapping
d70611a75b957bc3a92d1288871efad8b3ed8545 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cc1e2ca4c2ed9eea8e63d2a5744bb5a7a055356b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c7e70b43323baabedcde60309601fb696d0438ff net_sched: sch_fq_pie: implement lockless fq_pie_dump()
47a571294358d84c41d70b93515826d6c3f26c24 net/sched: fq_pie: clamp quantum in change path
04432d862235a5f117a366b2cbe3906418bf1948 net/sched: sfq: clamp quantum in change path
d3f859084619fcd8a550eb84628c11608eeb2b8f net/sched: hhf: clamp quantum in change and init paths
1bbefebd1768445af1645e0a281f4354ba5e50b9 net/sched: pie: clamp psched_mtu in pie_drop_early
0336d046e0ecf16dbf7ad814e8ec35bdc6b2bd75 net/sched: drr: clamp quantum in change class
ec259fdcbc7299ec659d4751d15977de8206080e net/sched: ets: clamp quantum in parse and fallback paths
a5224e2a50ab8e3eedeee0575ca31d03dd6d7acb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
211f036db1716656240ea76bad7db6c2437eef30 ASoC: bcm: bcm63xx: Publish the OF module aliases
01b2a0d9cda9092552b39824b416e46e7b3dc355 ASoC: Intel: SST: Publish the PCI module aliases
197afc9bff114bf9f2f07326446a39f33cad8566 netfilter: nfnetlink_log: cope with concurrent instance destruction
7f82c4af201467bd7fc00e2d6f32001f2671b65b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eaa1233929a81683ef74f5c2e58af563f33c7062 ASoC: mt6351: Publish the OF module alias
9d8d2ed871921352c9fa1f622b4c61101f731485 virtio-console: call scheduler when we free unused buffs
3e73e6fc51778e76a6e500655ba20ec7acae4721 virtio_console: do not free control-out buffers on remove
b402ca591bf96e16319562a24587b1337a64f87c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
88550e6e0b2e002414f3486f409655b190c56d5e virtio-pci: return IRQ_HANDLED after non-zero ISR
f7b066fc8993d4a0174937ea7af9620ffe523516 net: ethernet: cortina: Fix budget accounting
dec29c835dd8046620d279631de0f30f8ef76ebb net: ethernet: cortina: Finish RX updates before NAPI completion
8e8e9b9cbb97a8e3553b9d65a86d9f22df3510c1 net: ethernet: cortina: Count dropped frames as NAPI work
5884b6e4d4c4e16ea98c7cf5948229395b65774a net: ethernet: cortina: No mapping is a dropped rx
a4eaaf819345aedf3a0c17b560669791366c3728 net: ethernet: cortina: Count RX drops once per frame
07512bebf55893ada99b5302f54c719a4debbbd0 net: ethernet: cortina: Count RX descriptors for freeq refill
50e280504c700f3bff364fa1c18e114ab73e9eaa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9c70d78f913378196ed8b074f742d1761b12c532 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
73a6951f81bb6028f257ccb61e58ab45afccfc27 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7490958e22df8916c3c050a1b69830cd8ca13b7b net/sched: cls_route: free emptied bucket on filter move
2690ed5e2f3d34675fb4971a9bfcbc7502fa0183 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f03e0edfdebf101e9ee0e9fe8af0ff84f8104c31 net: sun4i-emac: fix missing of_node_put() for phy_node
ff0574af527f7cb7ccd9ba944fcdc56325aaf93a net: hinic: fix mailbox segment buffer overflow
784c8e03bc7ef3f3da7b2ecf336c86c0e1481d86 net/rds: Pass a pointer to virt_to_page()
c5401a5089fc5c48c9a18197a1f6404883ef0a91 net/rds: fix tcp stream corruption with large pages
5518b639ed3963b20363e1945a5fe1346530aa82 sunvdc: unmap LDC cookies when the descriptor send fails
41ed37602c6230a871a680fc785e98c997c6f74b drm/amd/display: set new_stream to NULL after release
b7dd2ba9f793a4452994e545ba3a8ec2c20e0aeb Revert "bluetooth/l2cap: sync sock recv cb and release"
3e1cca16ad81812b7bb5e0f4c71a76b19d5f7f29 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
142abd04d77d78b832f3c308f3eb58a76bd33640 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3916584727cfe90f5d3df5fdb5b4f859b25b57a9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5d075f5aa0e7adbd77f0da559048b65449f2eac5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ff3bd98f08ad6c38451308f6a88143982370e1e4 ipv6: fix fib6 walker UAF on seq stop
5a41cd647867a99c6e13cba4628a9170b8c2f7c2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eda584c8c986f4140b048fe9ffedb824322ef91b dm/amdgpu: fix malformed link_settings debugfs output
1f73428ef98f5fd7e82d8aa06863e436b898a14c watchdog: sunxi_wdt: preserve boot-enabled watchdog
2c82b860a93107eb4db655ef63d0d43b45299974 ufs: create the root dentry after loading cylinder metadata
74d1adf86155a5d3fce108f600b4e242abaf8291 ufs: validate cylinder group metadata before caching it
2a0ddc0d8f354f173220224555f9edd1370f7944 tunnels: Drop stale dst when building an ICMP error for PMTUD
e72483a7226d30faa05af8a9dd304abb4f46b1d6 tracing: Free histogram the var ref when its initialization fails
a09a2b48af2406770dc5d55d38292813287670ee ASoC: sprd: validate compress buffer sizes against fixed allocations
71da116e2b7a796f7c5bdb23e8854ee4298a419e ASoC: sti: initialize IRQ lock before requesting IRQ
cb4cd836d4a9eb2f625b2671185be02612032449 cpufreq: zero-initialize policy cpumask before sysfs publication
044f4466933111cd459e9751a0d7c631f75f5f37 cpufreq: initialize policy rwsem before sysfs publication
04c8533b8ced4f294f6f958a3f20ceede130d1b7 exec: do_close_on_exec() before taking exec_update_lock
5766fea509c12dab989209a1e22eddff26ec62ea drm/i915: Fix memory leak in query_perf_config_list()
0ed538962a75f42571ea97144be29bbb03ffe066 net: hso: fix TIOCMIWAIT race
736a59bad368c2dedbabee57b3bf05aec6a41dae net: mpls: clear inner_protocol when the last label is popped
b189cd1938ac95c2477004f937ecd04e953c989b net: openvswitch: fix use-after-free of the flow table mask array
b2fc9fcef44e98283a7dd9cb53f57ed940ec03b1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8659e8f3cf084313feea742f95d0b680d79e14f3 fbdev: vfb: defer cleanup until the last reference
4e16686bd7ba9b2623091e713e8fec75f8fe6b53 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1edd0753dc0e6acec1826b8973c3de8b304cbb6a ipv4: fib: bound automatic table ID allocation
0b3e5226e90da0da3bee91d45a7fe5980ad2f1d7 ipvs: reject invalid states in connection template sync records
df5c0cdc6f1757f7167bec259f3ea71a62c60076 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fabf0768a445c50d50839f7fec906b17f64cfbf9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
db46b1ebb150127bad8fb45e85f26c3c9bdb58a0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
43f63aacfd30e275fd5620553c10ebffff3fcc85 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9154fcd2a37ca7faa23f7c5e5130443ef9f5fb74 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
24240fd97c0721285444051e42cebb9c5a35057c media: hevc: add bounded tile-count helpers
fb9269da629856040b0d98d52b10a304146bc703 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
11e568ce92de4e46e842dc47797cb8dbd28e14e7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a73249c7981f84a7d11b18a8eeaf49cbc5fbc002 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
923f7c15ba7d41f9629c51ef8ad42b76e2507595 mptcp: syncookies: remember the request backup flag
962ff9fb8cbce9692c51382c5bf579c71ce43503 ipv6: mcast: extend RCU protection in igmp6_send()
aba40345a771e86e43e9db9731b12382e59d8917 ALSA: us122l: Prevent write upgrades for read mappings
08b86639351c6899b44f6a80e8e77e38491026a5 i2c: smbus: reject oversized block transfers in the common path
03c852121bb5b0a7c8a68b214ad2b61d596bc421 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
86c1bcdba36acef44b28204b18fb27c82bbd7f4b fou: Fix use-after-free in fou_create()
9d73630d549459efc9a442bf120e8a64e639233e crypto: sun8i-ss - Remove crypto_rng interface
2cb5243de7c42ffbd878d35361c43120886d15c8 crypto: sun8i-ce - Remove crypto_rng interface
511872d81f67345b5cb02cc496fa0540f1ae2834 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
181b6ba69da58119d52b0c07759ada6e7132a714 mptcp: hold mptcp socket before calling tcp_done
7714538e7c50f39b2b1ad5ba09e14afaf796586b mptcp: avoid unneeded actions on subflow reset
6f47a362020e8c59ebabe090b78cabe45c5fc207 mptcp: close race between scheduler and state change
3731f5c1e472f0024fca677c677287e935fa4719 iomap: iomap: fix memory corruption when recording errors during writeback
4c21e4c1629083cd9ef2867a6f04340289f5bd0a Reapply "bluetooth/l2cap: sync sock recv cb and release"
8644171667859337abcda86019b5f15ed30ed3c4 Bluetooth: L2CAP: Fix deadlock
1660d6b74b772b051a6c518af6e20a86fed4d4ba ARM: fix hash_name() fault
5aa65cec72379c9e588ec0e4871a93f6c6d17630 ARM: fix branch predictor hardening
8b0e52f22737124862320805f4b0a601404bb83d ARM: ensure interrupts are enabled in __do_user_fault()
b3b89125f088e81a2f25e17acf8bcd258b256b84 sunvdc: fix -EIO issue due to lack of retries
d2b75f2ce666914b97fecf1b79767037be1e9ef3 net/smc: check smcd_v2_ext_offset when receiving proposal msg
4a2ff19f7b72a26ff7b85c805f788388a7262ab1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2442b9eb2f78480b0fe0ab7315093f78509e4606 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
f8221425f6a611a7848980b178b4e885acdde8fd Revert "perf cs-etm: Flush thread stacks after decoder reset"
96e00ad849ec4b7d1eb3dbdc15136290f79b718e media: video-i2c: fix buffer queue ordering
93688f15e436e4572b0765601cb8ffcfd2dece25 ipv6: Select best matching nexthop object in fib6_table_lookup()
2da299a31d0ba2431c2c288129ac13c2a82d85ab ipv6: Honor oif when choosing nexthop for locally generated traffic
274beeafd194f9fdc594a1b2e336dc435a33d4bd xfrm: propagate extack to all netlink doit handlers
f605acc96d1b8802468e67998e8e8afdf4ca5f96 xfrm: add extack to verify_sec_ctx_len
22e7375a0f0e0e8f20921f5e51803050529fca02 xfrm: add extack support to verify_newsa_info
b24f8a4939e490e5693c417956250910e527a187 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
ed28f166652833428e669210a9f12d618e6bde2a xfrm: avoid RCU warnings around the per-netns netlink socket
0d136dd8006e9e9daed699982de26081a2526725 xfrm: fix compat ALLOCSPI request use-after-free
33211ca9eaf866a4fa718f716dcc10514098d5a1 ARM: socfpga: select the PL310 erratum 753970 workaround
3941505d652bf03cdaf7c8bf90bc4eb757f6a46f RDMA/siw: Introduce siw_cep_set_free_and_put
68fad5bda210075b66a8e43eb40eed71a2c29833 RDMA/siw: Cleanup siw_accept
9cfcbce0dbabf191dc2066bcdf75b98ebd2ad8c9 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1b3e17f98a68c20d7e67dfad5b348717c2d05a2a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
b1964d6b4e7f036200b3e6cd5b45ee5a2392acd3 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
02ea8d69bdee57d321ff30ff0570bdf2ae73e3c9 IB/iser: Align coding style across driver
320ecc8c52e14dcfc5dd66cfe19323516c1ad682 IB/iser: Remove iser_reg_data_sg helper function
8736b85e96d7a853739e98baa02d6a85c025ad79 IB/iser: Use iser_fr_desc as registration context
fff3cfb3b1c8c74c0ee0a1f4478b0f80a394fa73 IB/iser: reject a remote invalidation of an unregistered direction
7f233e66bb377c4847848ca246e6f8eabbacb56b scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
34181323cafb005b461de2f28a2d0fef2bf89ffa scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
75aa944fab3094e578cece2d1861187c092419f8 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
5189f8e5b1fd46cd82636fc587a8e35221e5a552 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
6e58fcf18cd7c71dd245515b99b77ac783c14edb IB/isert: wait for deferred control PDU completions before releasing the connection
619cdd244e9aa6f53c21742956aca15b4ac7b805 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
70113d9c647b2c79db4f21e0fa8782a084683047 dmaengine: sprd: Fix runtime PM reference leak in probe
fdb110358f2b34117b8459054ef35802c0b537d6 wifi: virt_wifi: free skb when disconnected
b2b90903350dbf012c294ef3d2ebbe900f7e562d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
470fa360c81861efc5aa8b3ca07476cc86a14cf0 wifi: libipw: reject too-short beacon and probe responses
0dcd58ed2b904cecbc3277b804ae6efacd31941a wifi: libipw: reject too-short association responses
953fcf8237ad42e6b913d93a3ffa07f0e0f4fd2f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
4f809e3d6aca40abc243feab7b591ab6b27cc400 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
2bcd057c10a82e3f2977ce27c0589fcd2e3716e0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dc291fbb88fcb654fe6422f3fdbd40b16cb979e3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
e017a5d92d5c1d7188b214ee894145a98bddc310 dma-mapping: simplify dma_init_coherent_memory
ef565f22161c41643513468d92f36867b0eb5ac3 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
2e131282446dfb050aa152afb807651e54839b5d dma-coherent: report a failed reserved memory assignment
a504251f1681e6943b6f425c9699dc2637a97400 dmaengine: Fix device kref underflow in dma_chan_put()
8b701f22b8ab9517635e604891e98c438ed3cb72 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
7d4627e1a2831427d78aa3d0bbd80fc37149ce0d dmaengine: wait for RCU readers before releasing dma_device
39e77cf4194a1574e012691614033bc5e6fcc6f5 wifi: cfg80211: only group hidden BSSes with beacon entries
039dbbfcc1889ed910cba9de65358f571caf0194 wifi: cfg80211: don't filter by BSS type when removing stale entries
7d8e9904946577b7a99d8c49e75beb83c44017ab wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e2a42b20c4c1867db11b4027541831d88683e6d7 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c64be76f2749aee1fc18ff65f56a244968743014 wifi: mac80211: don't access the TSF of a down interface
7b321136d5a24545392b02925021808dfaa74000 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1e360612f2f14002722c3a140a1c53e0f315fb7a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9ac5f2b2f2ab392f101b029fa83950ca85c0087a RDMA/siw: Bound fragmented header copies by the remaining length
3bda56099fb01cf0ecd47637532507e7215357a1 netfilter: nft_nat: fully initialise new_addr in netmap setup
6be93879b0d70d382914d51aae126d9c96b50d12 netfilter: flowtable: hold reference on ct until flow is released
c4f40d748063fe277fdc3cd4dde6cf58b98e29cc drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ec91837e4437a74e5f635c59e6928fabc6c48187 keys: fix lost wakeup when reaping a dead key type
cc505146f216e497730f314d89461e27dc3f1348 ALSA: pcm: set timer->private_data before registering the PCM timer
224fcd3ce5aba0fddcbbeddd4b7c7a992d46a085 Input: trackpoint - fix the inertia attribute name in the ABI document
abbed044bc662b004fc35b38dad7e1205ca9619a wifi: virt_wifi: don't transfer operstate before register
7104054f8f40397b5dbc829dc961672634fc2f2c ALSA: hda: trace PCM open only after assigning a stream
cfc9e003ceb8f0fb305e71bb341d59bd97be6040 btrfs: tree-checker: print dev extent offset in error message
ecadad2b789e9c7de12e7a527abe468c7bb24446 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
03dee17e7ef848cc74ffded4505a5eca3f8a779d net: fddi: skfp: fix NULL deref when setting the MAC address while down
8124dccb0316b70b1e1f67258c79e0f6d253efa4 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b43ef3a5fa21ecfee88dbade7a39c8975b208041 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
61605eb6fdeb49729c00b3c686abcc613e0bbf21 tcp: do not let tcp_rmem be set below 4096
65280c0fb8e4ffa48d567afadcf735f8c102e9be dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
fa514883cd503a865f11b347b8b99abf3853866f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a532bed8e6c656b9a9aaf52ff3e47c0bb7ef1b50 drop_monitor: synchronize tracepoint unregistration on error path
b2ca09cc11c63e57623beb7d68b4a98f8db39ac9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8cd79fbc7619ca3626a7174a53567b5834006df2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5d7f7ea367236669be1cdb5d8f7aa6c81d45d972 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
64b3d4f6e17d2b5569cad0bf1e2c728226ab51cd ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
075d2b3a1a91345652199f1403df8d42b4fee04e net: netsec: fix device_node reference leak on phy_np
082cba9427124ecc8b0c75b3f34bf3f1e06f5501 net: lock the socket in sock_gettstamp()
dc30a04d4125bbff708ba26d220e486511dd605f net: ethernet: cortina: Ack RX overrun interrupt correctly
889f7639ed74e579bbef8aee87bbf95275cbc816 net: mvpp2: prevent buffer overflow in page_pool allocation
f4c8470ea3bfcc39bd03e5252387a44518b262a5 Input: eeti_ts - publish the OF module alias
d9b05f2e9a5650545ce09f65330e2a87467bad4e drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
3145979204b36311d2c517544dd434b5c6ffa3a1 Input: xpad - add support for Victrix Pro BFG Controller
823bf594d03e35d49da2e822d14770207719db37 Input: xpad - fix PDP Marvel Xbox 360 controller
7b6cbfa28f11f0089d3ad61a6788cc759afafe33 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d2ab5d7eb395dbe0ee99645baad90ad9ec0fa255 rds: ib: use rds_conn_drop() on protocol version mismatch
e077cf184b459b450341bf0c61edd86da0fe00d1 tcp: exclude old ACKs from tcp fast path
a087d25eae64b60ca17398a531c0911765903edb RDMA/ucma: Serialize join and leave on copy_to_user failure
a38ead991bd8be6ef04fa3b7f6e4b7881a29607d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8bd590c53341cb1454c28849de6b0d9d17fd4262 openvswitch: avoid reallocating confirmed conntrack labels
70b2fdce5556275e8e0b238992349d173df7da90 net: xfrm: reject unrepresentable espintcp transport headers
ad64158fa70358096d2eb98133378993ed42b0f8 arm64: percpu: Fix this_cpu_write() casting
43f5d1134e9d4e55cd82e622b3e9a23564354528 arm64: percpu: Fix this_cpu_and() mask generation
6fd6862db1f18877b24b4b55bf3c7abdac084e3a Bluetooth: btusb: fix NXP IW610 composite device handling
2ecc2f19f1302fffab549f9b33c3c623328793c7 dmaengine: sun6i: fix non-atomic read of DMA position registers
0db22059164a5233fd69472ac7269aaf6e94fe2e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c6473cb7e117865ff0d1a878067969a0b68db853 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
f38f8935e46c72dad99dc7db3812e6f322e43f02 ipv6: xfrm: use full sockets in local error paths
a1dcc17ecf8da9a528c9ea28584334436062f552 net/sched: hhf: cap hh_flows_limit at change time
d86c16582bbc2c859701ee08555de25d1643ad9c net/packet: clear RX owner on VNET header error
ed9e30bdfecd3adcca766045282d02fbd0c9199d net/packet: avoid truncating TPACKET_V3 private size
2a9520fa427d9825f31f0197e1a0566e37ecebc5 keys: translate request_key_auth pid for the reading procfs instance
3a21e5ef11d248e647271ff5e2dea36f8113b29f i2c: at91: release DMA channels on remove and probe error
3cb033a0903b4e0d7a4f4f50dcc3b60065adb9c4 i2c: imx: release DMA channels on probe error
29f538e8f867bdcf766aa3ec238f8cbc1070976a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ed153a08c7ceec7cd7ecf54340647d62642474b6 selinux: always fill AVC decision in avc_has_perm_noaudit()
55f42a505d235cb3f75710330cd35cc33a8d12c5 mmc: core: Fix OF node reference leak on card add failure
0edd82fc7cb633cf100bc7878c7f22721a151a84 mmc: mxcmmc: cancel data work and watchdog on remove
a5af2e3dc1dd5123e78056984758882d4c5532e2 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
3d6aa38c18032077e9e6c487ebfcf26f668ebd1b mmc: sdio_uart: fix xmit_fifo leak when the port table is full
56f4ea87c10d051a64317dc94725aa20e59dcf8d mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
1cd28a991172728c594961ed0ff12f50068b664f mmc: spi: reset bytes_xfered before retrying CRC failures
2817f83ac26cd2438d845b53d7e89a60c4f8798f mmc: sdhci_am654: Reset command and data lines on failed tuning
06e8ceade8816bf02d10bdfc2ecadf0db1db5bf5 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9374e8f074dd2cbc81d9e52066668517ad25d04f Input: evdev - zero absinfo before partial copy in EVIOCSABS
4c614a2b708e855ae886e95d88286dba1f432beb Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
6898ed42f6dead6d5730d709d6eb7af132850b63 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
ff9d19b24899c06209aeb27e1a59e8371b5928b0 Input: soc_button_array - fix MS Surface Pro 11 probe failure
45e4494dbf12d6ed987afaab9e29258eae43baa4 Input: soc_button_array - check btns_desc->package.count
0b6fe91839f4c6a7a74f0817fdccf9ddba5bbb10 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6f1a60683fef3c96807de680c03ccd20cdd817c8 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6995cb1bf7dbbb8bc53f14bf52366f9c4beb84bb Input: zero ff_effect before compat copy in input_ff_effect_from_user
3dc6b7eb9500698137ba058c0bfe99ef23f0da7a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
8e16ef67edcafb46a94448b8b71613a63e4fbc19 hwmon: (w83793) release probe data through kref
66e35f5caea25413a73446f9c14ee8d228c7942c watchdog: digicolor: Avoid division by zero
c9c21d97dacecd5dc6ee544c62c62e530a4a895b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
60feba7c80ae62a54d4a84749fe6dcc0d680c5b7 wifi: brcmsmac: fix UAF in brcms_free_timer()
7c1777150901ef922d35cde524e87ac58f2b5831 wifi: iwlegacy: fix broadcast stations deallocation
925b2fb277b4485663ccbb56954afbdfcd85096d wifi: libertas_tf: fix UAF in lbtf_free_adapter()
caeb32ba05da150a66931ed187c74172ade2e925 wifi: rsi: fix heap OOB write on key removal
9d103e051b796b26d2c17bd5d2ed1b83bc821b53 wifi: wlcore: release runtime PM ref on regdomain config failure
22f4b3d3446cc5122f00145b8a285d65cd53a6eb wifi: wilc1000: fix out-of-bounds read in P2P public action frames
8afb94b95a965f87f4de72762b72fc7c877b8be3 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
250541307b924f80e9a991f77612a834d2fc7223 wifi: p54: validate curve data length in the calibration curve converters
3167bafd5c3779e176274dfb6d9ea1a8ddd4cd7e wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2e50e4d96956ae98f6307613da95bfb0261ee526 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
0056f647555721b2e9c5a8ef0793e81fcdfc52c9 wifi: mwifiex: validate scan response extents
5e93dcdd1e31f9676553b1ddb6fa1e6136e6135e wifi: mwifiex: validate action frame fixed fields
71c11d024b85f2ec73fd5bd60b267edfa917bab6 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c3ab7f3d6945f7a59c40c8dac1d3f31f7cf6ecec drm/msm/adreno: fix autosuspend cleanup during teardown
2955aa7684144cde3fe392693b23782553ebb636 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
22520da80980e72e2e0ca7ab1c01e95f0008b3b3 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
9b2325bdb355fb67a7cc6ea3f390ac39654dc60d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b1cdd071823cdeec093a8f050cfb4720c3b296bd HID: hyperv: streamline driver probe to avoid devres issues
5b0e2f5afc3d0acb1441ea2446c324f083c16c8c SUNRPC: lock against ->sock changing during sysfs read
6da8223e6726460da01251256ec7501f0093b80b KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
98db156fe23586065de9616213a4a9e52af894d8 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
a6fff61e0b624487c6290773473984a3f183380a bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
8de9a166dc45e16251f112cb411b3c0efdc745a7 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
40a7ceb16baba2a1749252845d51ab62e594b29e bpf: Fix out-of-bounds read of rtt_min in sock_ops
fa986d62a8d45a447677d0f7d6ce856619adecab squashfs: Add dictionary size range check to prevent shift-out-of-bounds
7a06bc60b67f49a1a50a89832196ff228e696b26 Bluetooth: SMP: reject Security Request over BR/EDR
4b22aeb9b595bd0efc553fb642fa05991146dd92 s390/pci: expose UID uniqueness guarantee
f81022d6dbe8e5c4b898f2b0289f9df21746bf11 Documentation: s390: correct spelling
2f3b0e16bc1d258229fa48e742a2150a4ed71877 docs: s390/pci: Improve and update PCI documentation
b5710e38debdbabce250292d4bd6d6edfcf5ee92 s390/pci/docs: Fix sriov_numvfs attribute name
d914fc85160a400793f1668103860e5fa71c2bd0 fs: avoid repeated scans in evict_inodes()
cf813367ec0e7eb1226bbca6a74aacb97c443401 xsk: Use a 32-bit compare in xsk_map_gen_lookup
de4fc0c26293c3938d6d37e31cad68ec4750dd6d netfilter: flowtable: allow unidirectional rules
d2794d2528ed64407a21d016d02817aa1e8dd2d5 netfilter: flowtable: publish HW_DEAD after worker is done
fa3e54bab5eeed4ff675423b97fc88042b5763bd netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
6bbf9880eb35776bf487d5c26e3ea1cb1d210632 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
b3b613acb1f547279de1afd50864d1b68ced4b37 netfilter: nft_synproxy: use the family-aware checksum helper
bb9726ff507625ed9d774b04e5fbcf2f7798b3f6 ipvs: revalidate ihl before icmp_send
56d86c64cc83111ee2b6b7ff8613fa72c6bd9cd3 ocfs2: make ocfs2_calc_xattr_init() return void
b9c366e89490cea9bbc892a391442a1b25a7dc38 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
02384b392159b371d83fca7d79b39183d8e9ad48 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
6d4a9486eb36d1436d0f378506204664729c8599 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
c501fceecdbce13ea2c9f6a899b509fcc476af30 net: gue: reject invalid REMCSUM offsets
2db84d625b2ec73ad7c8333ad23c537fc4ea0741 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
afdc532e19b1cfa1c2e60a91693d70715da95e08 sctp: avoid livelock while updating retransmit path
fe21cf38b8c6f3cad56740a33d6d25a5b97d6389 net: usb: catc: bound the RX packet length in catc_rx_done()
ad9b3c47ef7d8faac4db45179f2d326106170217 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
4fe801154f94f4d684144c57ba4ebcd71e09d910 drm/virtio: fix object leak when drm_gem_handle_create() fails
5f495bffd8c6a506fefb15acb0a51ea2adfb783b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
d1f13e73577e62dbb0dd9c3624ebc79aa88709e8 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
05e60190a0a0269bfd4642af913c18ba71123c64 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
b752024328c7433d919c3ab61d37d11582c12e2a net: usb: sr9700: include receive overhead in the length check
ec8e925a8d8c7394e0168325b718ab4ee568bb85 tg3: clean up PHYLIB resources on probe failure
bc76adce7070b27ea110d00ff48bf4744874c17b net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
fe82f4eaa9f69875b26e21e0015636007c54db92 bpf: Fix bpf_sock context code generation
ed3f3bf93a20caa0a850524632e8e869be23abc2 net: stmmac: selftests: Support running selftests on DSA conduits
4819faca485df1a33540a05dc25df60c6207ea81 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
a00bbce66897e415df52f33474916299d35edf3a net: stmmac: selftests: Capture all packets for vlan checks
a76460dbe5fcf4d795734b7e5bf6121fa5f91b35 net: stmmac: Remove some unnecessary void pointers
55a33fed90484755e1d1f58c84c87b75903460eb net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
297cd123510e0f4c664a947d4ed7b5b7c43eaa86 nfc: nfcmrvl: validate helper command length before pull
daad6ad79634dff93b4b2676f07ffbad1342bf61 nfc: st21nfca: remove redundant assignment to variable i
92e4d007dfa4c9477185c2b8a32df7132e7f30f1 nfc: st21nfca: validate received frame size
e5441bb8d643b2b54f7721f6ccb7b317d9d959d2 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
7c9f2e6fe64016b2342b0e510011840ec609cf2f nfc: llcp: Fix race condition in accept_queue lifecycle
3c71cd8d18115dcad9387befd490e6f69c0e1062 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
627231d98446eaa8f94ff4971870915241c2c50d nfc: st21nfca: validate ISO15693 inventory length
b13d49eba44efefee3d8b9cac1b74e031c55bb50 nfc: llcp: fix -ENOMEM on connect with zero-length service name
ccf2f6ad8141c5e70c12ef6347fdc63a75f56066 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
a15da9ac7c21d290a35a9a11ffe4ec492011df27 nfc: llcp: fix slab-out-of-bounds reads when logging service names
9aabfeb1f39c05cbe2b8eac7b9e1b0cb05f4e15a nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
323c5a6de04347f15b9516e07e8bdf0fea57ae79 flow_offload: rename offload functions with offload instead of flow
49383c1b698430b85b53b5a38eb7aeb3e35d6727 hrtimers: Add missing hrtimer_init() trace points
e868ce4a50993bc0efd8b10f9ba158f6985ebcb3 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
ce451a610267af1c5c1cb0ad0b598f7151d6a8b3 net/sched: act_gate: budget the per-entry list in get_fill_size
537081f207cf9ea5948528bdda41ab9e1f50a337 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ca0dd95c0a92d7cc6e8773def3cfb60cb0b2ce45 ip_gre: Reject enabling collect metadata through changelink
51a4cfbe69ae1fd8bf12cf94ddef403aa7670ece vxlan: use one headroom snapshot for neighbour replies
f853d0ebe9958d8bca0d10c4244671f749d0964b net: xps: reject an out of range traffic class
237bb71c5687c506a1cbb21e4a0a1ef64c13779d tipc: Fix a data race on mon->peer_cnt in mon_timeout()
a89cdcf9b4993c82a562c59a2c065696082dd29e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ebee3a853b7c8c97e607543f28846ef2de85aaf0 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
dffc80f2a325349d693b5f84f8f16d8e2fa1c1cc net/sched: sch_teql: fix shadowed err in __teql_resolve()
75d3dc86e1bd8f738bfff44e28ca24de4469e8c5 vlan: ensure sufficient headroom in vlan_dev_hard_header()
e850240c5a7941895676309b01d63b4c5a3a7a1a autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
a44927f447804d330cbb69436dfb94762208ebda rculist: add list_splice_rcu() for private lists
37ab1bcdcbddc6a64eff8f90ec33be362794b70d netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
08545044dc262c7fb8c050e009e33c42d97a6591 net: add and use skb_unclone_keeptruesize() helper
4c7828ddf196ccdcc9b3326443691f7ff0ccd76c net: add skb_set_end_offset() helper
6d75cdaa7f5e9479876121d49a8ecf9043b04c97 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
a08a5a53228f6a796553d514700c4cf30d9054a6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
2f9128e0a2dcb08f10d49d329b88f827860a86bd tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
928098d4876770fa960d3e1778541f308ebf37b6 sctp: discard the rest of the packet on a stale-cookie error
7b76e850d6a5f75d6697c3742fe93b9ebc50205a af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
c52520f6cd85dfc6f9c442f984fb9699272fbc8f fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
0b0527039826e9e5520e10e3272852d2bcd36e34 workqueue: Fix NULL current_pwq deref in flush dependency check
9f15ac454407c9cf575fcda318df97a90c81e32e fsl/fman: Fix clk reference leak in read_dts_node()
58c8065ff15ca32da065f43ffeca269c76e116de ipv6: do not let ipv6_find_hdr() return an offset past the packet end
9921b9959c163e2e14d329e086d8ce43e7655a80 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b53e3bdc11de9de6b1bad1a7db1d94348fbc3ad gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
16bcc945975365fa9e22cdab259feb5fd4ed4429 gpio: zynq: fix runtime PM leak on request error path
c5b4abc313c06faf78a2fbf4234890f882e588cb llc: reserve device headroom for allocated frames
b2079f3872db2ef1369078f2fb745342843c0ec9 rds: ib: Clear the sg list when mapping an MR fails
6c55e98e536929d14cd7f61e7bca32725c91a080 drm/nouveau: fix autosuspend cleanup during teardown
82dc350da32d7d892e7c9142405197c67229b3b9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
3a0d831c7fa42b213f6847998f5bc69eb7673669 drm/nouveau: fix double-free in nvif_vmm_dtor
5ae9ebc8af551133846833c00ce4ed475c5ab392 drm/nouveau: Fix gem reference leak in validate_init()
2de06dde150b30f9021cbf840c7e3eb311238572 HID: alps: fix use-after-free on input2 registration failure
9beb8dc84dde7ec2252f8e895a9f42da472d01dc HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
315a8d06f15ec90f9eb4a0f0d35ce3bcf3d694c1 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
dbffa7d0bfc162894ff4d3467a5352edcc352f53 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
7058339c8ec5dc9f2805a4672c97876def8bffc7 net/sched: reject IDR error pointers when deleting actions
82623a52ed1f7fe8ba6ed26b1a5f50e21b9fa4ed net: arp: terminate device name before lookup
d4d5213c4a3d594755c6be74170b64c5d84509ba net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
405120e7a71df16839bfb02ff22fe2c1c0c0fa43 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
49fffc6fb30477c3276136f819980e655c64a0f4 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
3759f8441b161d15199908f8be1dc071bc7c8ea2 net: atl1c: fix soft lockup on out-of-range tpd_cons read
199f72f9d66c644082bac39b8a7d2933c6c7850f net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
964068ab58efadf855569e794417091c5e395eb5 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
e7379e1fef6c886c0adf3783617aed1f75383822 netfilter: ip6t_rpfilter: reject routes without inet6_dev
2a65d04c87edf2891fb7aca7c8ffaa3a902fc023 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2ad12fd94b8ec07a22df7e0495636d436dfdc080 nfc: fix use-after-free in nfc_get_local_general_bytes
9ced8835b1854bb9e535bf0e1e26096ba1e01a09 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
9d2f745e9735763efa32b5ac992045b86af577ae nfc: port100: reject frames whose declared length exceeds the received data
2d54498a28cc03f461204fb4841d7d792c37544a scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
cb30a943c17f33447def5242fc8d9802017d7bba pinctrl: single: free the IRQ on domain creation failure
a3bbd93ac39b84cfa8a6a2e0643f1145a559ef4c s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
e08595087821ae2650ff5dfe80f6595b654c891d Bluetooth: hci_sock: validate event length before filtering
3e550a3279994ff7f640e7e23e3b25cee82f1840 Bluetooth: hci_sock: reject out-of-range OCF values
48489361f1ec9f18d34509d06df4e6dee54f8de8 Bluetooth: L2CAP: validate frame length before control and FCS access
a7aec0c9b9796fdeeb3645ff0c183fcca1e3342a Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
7f4ed89c8da1c8e49070e6c0c38c06860df7b9c3 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
588bacf146e885197a18125140989e3709c46d16 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
564aacaad2d7feb4a418ab1b9c217b365d21ce4c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c07a26a9fb4487cff70fb77b2070ea0885bc776 can: ems_usb: validate CPC message lengths
bcfba26b751025aedcc05637fb90c7e513a483ab Linux 5.10.271-rc1

--===============2997116907741576263==--
