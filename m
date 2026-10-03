Content-Type: multipart/mixed; boundary="===============8759350570003615598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Oct 2026 10:25:41 -0000
Message-Id: <179102314162.2388560.16279479594625218635@gitolite.kernel.org>

--===============8759350570003615598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1797d8bf8d0c2e74defad605d14e3553d43a3caf
    new: 587461ddf5d522bfcb50ebd55078c0dac37be496
    log: revlist-1797d8bf8d0c-587461ddf5d5.txt

--===============8759350570003615598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791023138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1791023137-f6fc80208a0610303ece6027b41770c89b48c3a7

1797d8bf8d0c2e74defad605d14e3553d43a3caf 587461ddf5d522bfcb50ebd55078c0dac37be496 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrA2CIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+toAP/2N9P8+7T9gtCztreq83
f1NSw6lIOnr8o/X034Yy+urcSUgR0G4GBMkiVBUjSrAy3ad8hKUjzwf7GOiwWyjM
EF1tt4WjAqe7qp2WgWhp8TIqDGYSUM4NxQzkMXW4mfXQnBGpcZK8CBl0npQzuG4Q
rIfZb/+mYFDPO5Y5EO7DprF2XI53bUw3w4x9DhSR3acDLCf5MP8Qbvq9JwtQCE4n
QxLZA6oYu1V1EnQz7jw/zJmT9BT+yjN6Dup4nBnX+dtWy48U3qBkM9UWEmeX6Gmt
yCkUbxN3hnG5I15lid5LvM2D8ENCxgHviN3lNOZAKckAM6m8biJI3BwmFDyPl9Ge
hYqy3qMV9Wpk9ycoWT3B3ydyk6C6E2aREbcskKZIK4d4rr331QUB51iICzalPkBF
PVaHlJFj3cDBpibG2K6HG1YizRAxMr8TomIXumIE3LWs6ngBCGsGR6F/xJon5/kb
VpyZDwDbkx4A6gFR/YXHOIQTgDx0rxjTUPRXxM9zDiZTUZl7JkV1vxoa4iFHvved
rrk7FFaZFHeli9MjSPOyZ+jRvUt1fcmhY4g94VBErz8N1KHuQ8azSlRbKRguDFkF
vB7WslC09ParLDa+B49WU3/JVyqtjZZk6vmWVJ7yDj2lXvuWjTSXJ1Fknno+p1Lh
mB3tCbMx2/K0wjjaSlYL3BG4
=079p
-----END PGP SIGNATURE-----

--===============8759350570003615598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1797d8bf8d0c-587461ddf5d5.txt

181012b3d29c51197c235ee5871fc7512c736855 batman-adv: dat: atomically update mac addresses
86acb68ebb220b83def94e7f4c33e24e843970e0 ima: return error early if file xattr cannot be changed
c84a1edc503d2e393edb1bbe56aa19e5ba43faf9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2ac522bbae7a4d95647f5ac0fa34a954dce3dc31 PCI: Stop setting cached power state to 'unknown' on unbind
985d36d5313791f0eea5df4faa6feaea3f006879 hfsplus: fix issue of direct writes beyond end-of-file
0ccf3b878dc68a289a22cd9a3f8e84fa022f94cd wifi: mac80211: always allow transmitting null-data on TXQs
e8b2e6734479cea73a27b38974601c83a51e0b20 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9943c3757ed2bf079e708706188a80d93770e149 bridge: Do not suppress ARP probes and DAD NS unconditionally
7a6a614f13ce1ee098d6ac48ab7dda3edcee5f3c soundwire: validate DT compatible before parsing it
e974262ace03e14eb3bd1998cce38b683bcafdbf media: rc: mceusb: Add support for 04eb:e033
dbc8a8dd7c1930043c473818fcadcf88cb5e1c4d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
06b2e894e640f6a3dbeb536a2d26d72426b26a46 thunderbolt: Keep the domain reference while processing hotplug
d9a638e7bc87e0e6fe3a75517ac481e72fc0058c thunderbolt: Set tb->root_switch to NULL when domain is stopped
a2017c80dd7f3c409778ca0898d6e75ccab6d2f2 media: dm1105: fix missing error check for dma_alloc_coherent
34e23c1c259395f7c36f658fae304ae5b7932d65 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9516cb2ba79144b8965275eaac27e2825043620c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c4cf5148660a846f2827dc975d8bfb341479b16d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ba769824df4debb8f4f8dfea90d4ef3c7de5e8b3 clk: renesas: cpg-mssr: Add number of clock cells check
45810fcbdac2cf54643480d796df45859c4e4b42 ASoC: ti: omap3pandora: update board check to use DT compatible
51738de7dd5f8e8b33dfc07ef85bc06d3bf41e96 mmc: davinci: avoid NULL deref of host->data in IRQ handler
620fc44bba2625707045f8509f74eea310415e00 drm/amd/display: Fix CRC open failure during active rendering
c58b93827cf2ee6df6f9c677eff20458e7d0c50a hfsplus: rework hfsplus_readdir() logic
bbe8e1f2e640da474ffa5ffe2b1bea0b43e190e2 scsi: pm8001: Reject firmware update in fatal error state
a14e90faff6d6b3e7f073c2aeda430e76510cb98 scsi: pm8001: Reject non-fatal dump when controller is crashed
a9531808602b949aa8f58542a5805fb742e45e18 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3711d3069c81b171010621c18e8a796826dc6171 crypto: atmel-ecc - add support for atecc608b
40cb9035752c0a1ee38b1082e1ce20789f0db5df media: imon: Add iMON VFD HID OEM v1.2 key mappings
ebf3b0014341952823a8702088b1e202df1f2060 RDMA/mlx5: Use QP port when decoding responder CQEs
bada843772c696677185c8581945c8ea4754320f mailbox: Make mbox_send_message() return error code when tx fails
7eb2aaf1617ed4c2e5f30e29f8520a8a9324aea1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
946d4abb8d46dfb79908f35e697630c530344c9f 9p: invalidate readdir buffer on seek
e8dc28f43c54754e12ed3fba5a84a1ce2ec29c9a arm64/daifflags: Make local_daif_*() helpers __always_inline
4a754704698017ced0b657c92b468035faad00ed firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
026637b864b16dfae238e7e1accded820a3d7ae8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
84e8fcadcdd94f07a09a72dae30659e65466ce58 bitfield: wire __bf_shf to __builtin_ctzll
473ee891ea0036044ae48d3b8b7ea816a9c0d55c net: usb: qmi_wwan: add MeiG SRM813Q
35f9f11740515a10b084adfb1ce691351f2452ab net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec9cea4ed12073c26674c5445659e5649c7087c5 net/sched: sch_drr: make cl->quantum lockless
b3621acf640e32dcb986d9b3767f2387f29dad05 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cf6a5901a413ecc603aee13716c078d01f9b4209 befs: handle set_blocksize failures
f5d65b2811872e8f8b424860fa7c2500afbbc5a6 affs: handle set_blocksize failures
965b53ee91cfda3faf8bd0d0ffff5f70c7d1c479 bfs: handle set_blocksize failures
0a81861c26d27478e61345291163fca00216c37c minix: handle set_blocksize failures
de8bd760ca0c2a3f337bbafbeb1dcad0853787cc qnx4: handle set_blocksize failures
e2712fa5c02cd1b3e40d45bc8ce581f3c67bf4b4 jfs: handle set_blocksize failures
f7b0cde62edb8ceff8bcc17ba3f1b086646fff89 hpfs: handle set_blocksize failures
a2a3592ebf3920dd6f2b754d2bb7361f54764e84 omfs: handle set_blocksize failures
6db7f0ba365786304558db6a3d52013ae176e03e isofs: handle set_blocksize failures
2b477ee5cc9c2670185ffd82911a20e1760008c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8461eda5af77c44d216cec66455bd5b01ee35c9a usb: core: hcd: fix possible deadlock in rh control transfers
d7b33afbf9b54b61cb423af9663df54eae11d3b1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4bce4a6f6318035d77d6b6199527b1950bb015f4 serial: 8250: fix possible ISR soft lockup
0585c38755e8188cc4885c7904c8adf755b94a29 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c07dca3dbd9c4b651f9983d828ca4033d489a03a char/nvram: Remove redundant nvram_mutex
5f1ca7205275686e6ec696e7838debe39a389625 netlabel: fix IPv6 unlabeled address add error handling
64ca5839916176c3451f61a2c7178033423c67d7 rds: filter RDS_INFO_* getsockopt by caller's netns
7089f935c1b42e6f752dc479b9a9c871c68d0945 rds: annotate data-race around rs_seen_congestion
a09d5136a555ef1c6a6059bf678b245b3af3154b s390/zcore: Removed unused variables
34b40bd455e63fb5499d6523a38791babbf99e27 clk: socfpga: agilex: implement l3_main_free_clk
78a2ba09fd7501df09239c7e3c311c80c259ed31 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
acbc829581c790fc8a86084d25d9851a8625b7ff drm/panel: simple: Add AM-1280800W8TZQW-T00H
cda171ee6b72ee7dae3d4158f1d766cb778fb301 mips: cps: Assemble jr.hb with an R2 ISA level
b5ff97e01e63d51c9a61097d22cf776149853b9c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3e4cae9f1472ba3c9fe87edee24074618b51f537 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d65e6b7077517fdd2024ddc2604af4f271f4c90d ALSA: usb-audio: Add quirk for Novation Mininova
b00f7c1da82a809156f785ed37536c2d2584927d ipv6: addrconf: fix temp address generation after prefix deprecation
345d91c7c60cc3876b8dc04da8a9d8d1468f9824 drm/amd/pm/si: Fix updating clock limits from power states
c838d32fbe02a6d426aebf95d2aef97de92ddc43 ACPICA: Fix condition check in acpi_ps_parse_loop()
460aed7b408508a2c28ca4fdd8d90a82bb4005aa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1d704a9ba665f8d1598fc6f37a76cbd6547cdcb1 ACPICA: add boundary checks in acpi_ps_get_next_field()
6b9904fc65d82bea4922a33038d075488954bcc9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2350a6f89eca45f9219f37b331e4083f96299996 ACPICA: Prevent adding invalid references
6da963ed4c3de0963c23809af3194323328080d2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b45d45e63ca6fa0e8843e9bca2dbb4889061e8d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7af2da201623ab5bc0773bd3eeb2f2345cfa1c4a ACPICA: validate handler object type in two places
c82d4adeeb5acbd5231f082da11155017a4c241e ACPICA: Add package limit checks in parser functions
087eed8b347e14864f8806fa1f5976c7dc2c6792 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fad537538cdfcdc51e41db61bbf9ebe5ed9427eb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
816badec122fe01d05265f2d306212739f5d3fdb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3a8c1efc0fd3abb2d2b1254315f36db03abc88eb ACPICA: add boundary checks in two places
d4f2f6c15ae4d42b2729d3ea238b96aaf78f6985 hfs: rework hfsplus_readdir() logic
3356746c632b364f737eb4a785d41536b63d11d2 scripts: modpost: detect and report truncated buf_printf() output
43303d0c9dd1d8349406710aec17d82e5907d76d ASoC: Intel: catpt: Complete coredump handling
ff885a7647aa95e3f39ef8e9bcf9804492c95ba6 soundwire: only handle alert events when the peripheral is attached
4a70327b7c75be3654d2f1b4b1d4ea81230cda90 mmc: davinci: fix mmc_add_host order in probe
5fc7a10746ad91c4c7ce370cc6cf2d31beaad028 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4b61b46c72716c51899e061401723a05b7961d14 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a4af172225f8fceaa416ecb243dc293c1cb6fabf net: ibm: emac: Reserve VLAN header in MJS limit
7ebc6b90e276d2cf12542c65393f77d391240f8e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
533a08ea11217100cec7a0ed903cb9b9c892d6f1 ata: ahci: fail probe if BAR too small for claimed ports
78d066ecac9ce50441d4affae0df2093c4c3e62e net: qrtr: fix node refcount leak on ctrl packet alloc failure
12312c5a28ce04c0bc7a6741168f678be2bb913f iommu/rockchip: disable fetch dte time limit
4d3ba021c4cf800c347deaa733daa322a9c6e869 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b3b4b647313757a275be7f7f9d0415d0a90acf73 ALSA: seq: oss: Reject reads that cannot fit the next event
6bf5158af52a5293e9160d8f2992c629ca14aa7d net: dsa: sja1105: flower: reject cross-chip redirect
0e2eaa000e4e5ad46b7cf8fcf1e4a2585ef8b5a8 xhci: Prevent queuing new commands if xhci is inaccessible
6a266f063a3904185f951ea4fc7709adf54f6f1e clk: keystone: don't cache clock rate
9b178afae13766e22a856de1b664900404cd68d2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f03b439b63f97dcb26e486e0be5f6063f0e22fb9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82ffdd7275506e6b1501d5028ca205831206495c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a1ed7f0ffc32f2dbc4bfefc072d6d61346e8fcbc RDMA/mlx5: Fix state and counter desync on loopback enable failure
bfcee1f79aaefa90679ad47690107fb7682724ec bpf: NUL-terminate replaced sysctl value
b020390b4ef39adc40c800301042baf812280da1 net: cpsw_new: unregister devlink on port registration failure
9f13023607f1e95bd098cc49052b0c8955d334f9 hsr: broadcast netlink notifications in the device's net namespace
e6c84fe4cf6f98f7b1ad446a42cfcb46bae83f66 ALSA: es18xx: check control allocation before private data setup
740ad3d17a281f7764dda4dbeb37cea52e2e31ae netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9f37a6d6ae9e998232e2ba091ab4999cdf967e1b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9489e7189ebb00e189705e932779e708231d17fd xprtrdma: Add request-pool slack for delayed recycling
de09551abe246b632412a773170ce3bee305ff49 configfs_depend_prep(): pass configfs_dirent instead of dentry
9c1c814a662d9c81959eba591bb52b24639390f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
a781bbcbb686b5942aae9240dbe6b53475247ce7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
247eb94e90bb420fa39c86a84907af0fd0eeee2d wifi: mt76: transform aspm_conf for pci_disable_link_state
72b7f8594278d353c78a179bc342b23c039e6b89 hwmon: (adt7462) Add of_match_table to support devicetree
d79a5bd351e4ecaaa2fdc4f85423f2877ca5ef80 ata: libata-pmp: add JMicron JMS562 quirk
768d96387a683000464491218297e9d55351a2d5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0e3467b655cfbc1ed495d5ae065c05c4354f76cb sctp: Unwind address notifier registration on failure
b2b31193df6387e0a7a151cfba16c21664ce6b45 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c080fc557bb42f24e0225b5ef1c56db2264f19ab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8104cd9859b6de0826cffa68adf2c1461185823b Bluetooth: L2CAP: validate connectionless PSM length
105ea8b7a29b473cbe3aa1e542997700c98e3adc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b4f9b5800304f5fd20e01cc15a1507017656df5f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6ea1fd70313cb651ecd937ffdf1c70922f86637d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
76be21b633f4956e3fb96364dd8f5913d3b24f29 sparc64: uprobes: add missing break
8c9d57b5dc098b84631d0b3559c84c499ea2170a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a9fa5572e37fab452befe4a647b2ecf3bcbfe93 vsock: use sk_acceptq_is_full() helper in all transports
c5bc2e0cdb5ee3d0f6d1464e5c889307cbbda3ed e1000e: limit endianness conversion to boundary words
26bec64b4b3378fef9c415afcdb3fa244d608a4f net/sched: act_csum: don't mangle UDP tunnel GSO packets
249be13398d3c2f460ca643fb67749371b5bf023 sparc: Disable compat support with LLD
d0304af8c9bcc04d66dd2f732caf4d0137ae124c fuse: set ff->flock only on success
cdc137905c25df0ea78ef05341709ba0982876c4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4e3db4671f2650599039973365e0b9cd74b21b85 gpio: pisosr: Read "ngpios" as u32
cf47bf02f4a698eac0e19a973100bd108ac275a2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
698271d765f7d2282849a6aea78e0830072f59bd leds: uleds: Return -EFAULT on copy_to_user() failure
1581a6c1f054a9a93c32e947fdca3df7a05e3747 leds: pca9532: Don't stop blinking for non-zero brightness
c69c9abf06b4d23c3ba41e629b8081e156e543a6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e7d9d7be2c1f8d434032983bc86a05805178c9c9 PCI: iproc: Protect root bus removal with rescan lock
cf9d84d1b6a7c3f3780c043df220a7e9e38137eb PCI: altera: Protect root bus removal with rescan lock
025308e7c9cd10112b73558c9f63f8f7285fa726 PCI: rockchip: Protect root bus removal with rescan lock
d54417acb22d9e8bc404a8598330bc9729ee7146 PCI: mediatek: Protect root bus removal with rescan lock
647c7289a3960118e249c0a53da6f1ebba1e47a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
6b5552449fc5acb8e6ecf045b46702b29b71165a f2fs: validate inline dentry name lengths before conversion
4b0ddbf08307cbb682ec7ff65fee7063a99f2cbb rtc: aspeed: add AST2700 compatible
4ace8aed2228d73eb6d0e360aa85d643c87b5407 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f86bca5b7857b85bfa8afdb4fa895d7c0a3f7ebc net: au1000: move free_irq out of the close-time spinlocked section
d2fb6f47be78f4fe3a83643b6abcbba649bba8dd rtc: bq32000: add delay between RTC reads
770e957d3ec42bd98d10d85bd05700e129bed874 fbdev: pm2fb: unwind WC setup on probe failure
155049da659f3ff6124bff5f8234372fc2b1a93b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
39cb6ff947c16a576ea68c5f272e634acdcb0085 netfilter: nf_conntrack_expect: zero at allocation time
ca06df1c921e7b7792df69fe36dcb6c5855badb0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9cde9af9735b9c3e16339e9128bc9a483599c1b3 xen/front-pgdir-shbuf: free grant reference head on errors
fe40a19d571cbb584eea46038ee919d8712b2d2c freevxfs: don't BUG() on unknown typed-extent type
e2806390aa1c4d5b3f7a68f10a56ae12c71c00d8 xen/gntalloc: validate grant count before allocation
91acd231f219452fa58285239f83945accad9513 ALSA: usb-audio: caiaq: validate EP1 reply lengths
75bb29239c44ce94bc66ad0ac0d28c6ddddce078 wifi: ralink: RT2X00: init EEPROM properly
51092dc769f021e9634474e1bd5a561da477fbdb wifi: mac80211: validate deauth frame length before reason access
6937b06d55b528e961feff8cc083b97ede622e02 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
68c92c991ddb75dfd3fd62a94a1d4d2dde44dc3c wifi: libertas: reject short monitor TX frames
f4730065b535a13b34a9ef80bacdc0bb14e49819 gpio: dwapb: Mask interrupts at hardware initialization
bb18262c19feb690ddde58c70e3ad04bc6fe566e wifi: libipw: fix key index receive bound checks
67bd3d2350d17c2f4fb158c3f917c10b15ecbc94 netfilter: ipset: mark the rcu locked areas properly
795ba65f46fe44061f1195951c122cc8ec685d44 wifi: rsi: validate beacon length before fixed buffer copy
5a247097c5f94b51ffc991b444d998ad6e85875f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
29531470b1bf1e8bd2df4941fe913106edbca615 btrfs: fix reloc root cleanup in merge_reloc_roots()
2c8c06c59ed72a42e4d32e222542b582b4911459 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0f840db042caee9d2f3dcdcf97d6674f6e4c1e30 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
42c81df9427a0e8b5d05d9ece9bf92ae53f20764 arm64: fixmap: Allow 256K early_ioremap() at any offset
bb0fe9121aa0824211aafa33c7d0151fd25ddb75 arm64: kprobes: Allow reentering kprobes while single-stepping
2c08ae91df3cf11d517dc1273195f7b1df2a0ddb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
61da42fdd21d98ccb8f1ec5224659f3d09202cf4 wifi: iwlwifi: bound aligned TLV advance in FW parser
de2b78e7e0f01362768064546aac0947cfb28b73 wifi: mwifiex: replace one-element arrays with flexible array members
3a96bb65b4b820d8b41fa155781ec1c29e3479d4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
09a950950e7e4e74e021e60941c8e816ef1b4f71 drm/gma500: return errors from Oaktrail HDMI I2C reads
1fd03634e984adb5959de6b311deb9e9efa0e3a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
298ec0c2ce644b805259a35b64ff86e58485533e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4fc4f843dae4b9d4ee771dd47fb79fe92e6ad84 ice: pass the return value of skb_checksum_help()
0e47a180a24cea1a3036de339dd507bd33248219 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
eeac976b74b4f697cfc517187b7cbfd72652dbbc cifs: validate idmap key payload length
269498ce6c1e2132b072aa0c8660404926008f03 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fb40eda15122f6b780228639c1ead6820340ff54 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9d682e4ea2a7479744d8de206bcade127fd17214 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6436411203d8c702ffc055700f1a6bde488ff681 vhost-scsi: flush backend after device ioctls
5afb5b15966bb9e77663dc19d6f01110fd7ecc98 ASoC: rt5645: Perform the initial jack detect at probe
178f1e19d1b17458008cb3dc4812762fbd208086 clk: at91: pmc: #undef field_{get,prep}() before definition
25f354c55b8435d1f51b8a0a05a3cfe429358523 ppp_async: drop the errored frame instead of resetting its headroom
ba5f0015bfd376d764163045a61c17be75f44dae libceph: Reject monmaps advertising zero monitors
c807404a362cdcd1015288aa3903d45138ca4e3a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d0a5f22f3a4d8e342a53d644674813a2c41083ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0ceae734f545d28deaa1b3df063228232af1d1bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a60794ee3f453516ab3ed212ba0295ecf890bc8c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
975f3cf302bb7d7336df4c630a7c07e12780ad10 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eb679f2911df00763eaa781f9c107f52530739c5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7f36212fc0a3a735d35d6958c8862e3922453384 net/sched: act_api: budget all shared attributes in notify skbs
a4fe7aa7e204d78e0df150a7de3a72ecb784324d net/sched: act_api: size the RTM_GETACTION reply from the actions
cbf2df9aac4202f9fb0b361a7fe8c79b29fad92c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ba54cad229977f4fae6355dbdaf117088414fdd0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e6410b2a95f0fa1e17d18e1a0930712a264fda4a net: amd-xgbe: discard rx packets with bad FCS
ebbf539aa677d46a369f15967bda2e61f14cac57 OPP: of: Fix potential multiplication overflow when calculating freq
ad0f44a3f1f688558ed876a0702bc2c82b0df689 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6135c32d7a90175325e64e0f17d79a2074facdc5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d37f8dd0e71401d2920cbc09b2bf09d430514601 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2b6e2f3544d433436559ef671f161c008ad8bfc5 ASoC: ab8500: Reset the audio block before configuring it
2b427d572f93bdf0f565d86b003a5c0746eb2402 ASoC: ab8500: Repair the DAPM capture graph
0c0d5679a3d6a85d83be0181ed63321bc1b382b0 ASoC: ab8500: Update to modern clocking terminology
a9c28b0a2bd2426ecf0e18400206e37dcf0bdfb0 ASoC: ab8500: Correct digital interface format setup
2a277a4855404f8dd56211f5bbf061afe987b0d9 ASoC: ab8500: Validate and program TDM slots correctly
6679832050db5bf91c495a81f4359941ae8e458f tty: make tty_ldisc_ops::hangup return void
02b6b721c74ed413beb1f74ed208477965a76fd8 ppp: ppp_async: simplify tty disc_data access
f463c4786cf27376de7dfc0833a12e924a98f698 ipv6: sr: restore network header before routing and forwarding
3e0cad1432a0c0564f5076bab16f1aa4c0474be4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0843298b159599ee7bc6d14800efdb4bc7349706 staging: fbtft: make dirty_lock IRQ-safe
f6f2ed327d151eb3a0fcac40aea887d5e7840ee8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2a57fb1d5ce8f316b81bbb60e6df245ebc816ffc btrfs: detach failed sprout device from transaction update list
631e2b404828f80d83358cbc7db6d32d5e0c2a23 ASoC: ux500: Fix MSP stream lifecycle handling
fd0bc8d64a96ad9fa44f83bf9043f330da34db28 ASoC: ux500: remove platform_data support
be9224c64705755a1ef99ef517780c183644b560 ASoC: ux500: Propagate MSP setup errors
970dcc4d1674ca07fb1f3bbb68fcdd9622950b4c ASoC: ux500: Correct MSP frame and bit clock setup
eef9bbcab498891d862d3b79f8ea190f6cdae9d2 ASoC: ux500: Validate MSP DAI configuration
36a0dbf4b87340144bd887dd715b1bba9ada2b97 ASoC: ux500: remove stedma40 references
7cb12bea794044980cd1e9736f580215071a9e24 ASoC: ux500: Request the MSP MMIO resource
1835a08e4fc6cccf0d952dadd722bdc209fba82e ASoC: ux500: Program the MSP FIFO watermarks
f332b4d407d1a8a7f6c68eb2ae691e07229bce3b btrfs: return an error from btrfs_record_root_in_trans
d0284d974be46a0a06068f930c84039d540ae8ed btrfs: do not force reloc root creation during qgroup_account_snapshot()
ae38b2ae16f709c0193e1b4340bde26ef3e2687d ipvs: fix reversed sequence option serialization
9ae0a87e6f513293677fe286729fbae34d592215 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
38305e1b8b1ec27eef8f2d4e461e3b6c8624d494 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b1ded242135071769902778dbab081e3fc09730f bonding: do not clear curr_active_slave prematurely when releasing all slaves
6f552364d97cf4005c7a58f11c9f79e14e269865 net/rds: use wq_has_sleeper() in release_in_xmit()
82d0df24b95f805e47e5b97edab63f7d962a5b41 net/rds: use clear_bit_unlock() in release_refill()
c9a7c1eb0ad41dcf004a9e870e452cafedcd9172 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b6a402b07485353db047f07c0e8fffa27118442a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
670af4e4a4de5e6bb5daee3838485571a0caa5fa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7f4f21e4439df30d9aca9fb3bac38191a2f34729 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f777c602d3e15d3414b53f760147687bd56b03f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60ad97e1fbe7009eeb9631a238503f64e44e7b75 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ddfff1cec52b7deec6c770ba85de4dab6221d0a2 ALSA: caiaq: Fix potential double-free at error path
cf528f2d7a0a54f2a3c6d439cfa3c8d7dfe90d8d bpf: Fix NULL-ptr-deref when showing a void BTF type
5756450c9a702da0efb4a993d0a6766b965736f3 bpf: Fix NULL-ptr-deref in btf_var_show()
7796fed40c4343c1937d198fe6d2078da2c57459 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ca49c526291d7cd3a5cb49b0edd7f50a5ae7176e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e4bfc5f0b66feb22cba821303fc25ca22cd0887 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d0c1ce6ef4cefe568e19afa83f543caa3c3c0873 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
00c7f4b8144e535ffb931ad45942a1bd1315b882 vxlan: reject dynamic fdb entries that reference a nexthop id
24d02c909a1725ab9eceb92db7d02e4e841f17ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4c5df7b130518cc2e85426cfffc871affc22aef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
92f697fc961fb25f3e46ee9efd954620a6345116 net/mlx5e: Fix setting RS FEC after remapping
6190e71e9faf33ece7918e91c9b4a13319c24165 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e3ee194a790896fa92fea20b5385a354be2f2c12 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
245ca6c6676331e6e1fe6d10b8bdd339387fae76 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ff4f3a0f3abd2ded467931d7da7984a68a768e0b net/sched: fq_pie: clamp quantum in change path
4117c528b2de5fdc3e4a7e3626815b616a635cdc net/sched: sfq: clamp quantum in change path
a328698d046098e6f55b3b1460cac6bab577be58 net/sched: hhf: clamp quantum in change and init paths
450348e0ca6b1dfd48d880f4cbd9cda1b859d99f net/sched: pie: clamp psched_mtu in pie_drop_early
e2297bbf9cf6ece86f1d1f8c683517a994990f9e net/sched: drr: clamp quantum in change class
440b66cc7b56ea38e9b878ae88da91992efaa4c4 net/sched: ets: clamp quantum in parse and fallback paths
a3bbd2845bc7188ae18548a591da1067af997e80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
720cb5cc675c22d1863b3672754169a2afe2fcbd ASoC: bcm: bcm63xx: Publish the OF module aliases
f259a74147e324cd01511d40206a47d072361b75 ASoC: Intel: SST: Publish the PCI module aliases
c5c89beaa628d6ac527c6eb2e01b2b52eb417f59 netfilter: nfnetlink_log: cope with concurrent instance destruction
9d58e4c72e8584dcf9af724b1005f645411eccdc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b45afb076f89b4acc22ba7bb157d1015b46057cb ASoC: mt6351: Publish the OF module alias
4ac8671f16bc54506eec946a081f401009aa7fe2 virtio-console: call scheduler when we free unused buffs
b1f39c2a676698cc64c8e105e08b25111a112ec6 virtio_console: do not free control-out buffers on remove
e260dc9fbfdae0978e7a8698f977fbb463a657be vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ab05a6abe6c1f24d378b4bba65d8c70fac8fd3d8 virtio-pci: return IRQ_HANDLED after non-zero ISR
d3deb54d9507c2d7f05efd896142095eef5b7d85 net: ethernet: cortina: Fix budget accounting
641ef299a540b2efdc5d2e7e164b34e602219dcb net: ethernet: cortina: Finish RX updates before NAPI completion
620b7184808b25cf58268856f892b9ba83c181fd net: ethernet: cortina: Count dropped frames as NAPI work
179584fcd203b515470d437b6bfa34e6330c4a22 net: ethernet: cortina: No mapping is a dropped rx
08e123235c572c4fd404db1c3206736af830bc7d net: ethernet: cortina: Count RX drops once per frame
de1e03d94e8a11d001f801b99baeeb2dc8816dd6 net: ethernet: cortina: Count RX descriptors for freeq refill
fa53d89479cbb5f5dcdac31a94effcf5a8f821ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6955cbaffd439c270574f00feb8ae4cdf8b18ca8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0b4aa85cd425f0485f3cf63b444f6e2292356476 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9e7741b41a25b9d49df4d262fa314342e6f95c50 net/sched: cls_route: free emptied bucket on filter move
240251a4ca7cda213103694b6e21c4a5745e5d8b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
13e9fc9b1a56723690fae05cc33db8b77cb26a44 net: sun4i-emac: fix missing of_node_put() for phy_node
7cc974799fde846eda2d8f00ad4f8e1810eb0499 net: hinic: fix mailbox segment buffer overflow
42b9536c2a5fa48ab3b56000021511648c9b8001 net/rds: Pass a pointer to virt_to_page()
7d7705ce73eac1de1146706d887bc969a48ebb6d net/rds: fix tcp stream corruption with large pages
eb9c5f6747fe98b83c78cb5476a914e91d50e8e8 sunvdc: unmap LDC cookies when the descriptor send fails
92b7c6e3a1546c6db868b07e93fa6fb950d1d3a0 drm/amd/display: set new_stream to NULL after release
983a05793585f810a5efec9f54c564835acd5b42 Revert "bluetooth/l2cap: sync sock recv cb and release"
102c0a62a268420fe2f538fec9025fb04a46ac2a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b070c8b4b237d55bdac13da3c5a994491177b312 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c2ef3f134b069c54b9cc95cce1a16c38c4939336 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3833dfae0680b6b16e2469fbc90aa48376311cd8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9a3f73d62c86271614eda4c43315230896a37018 ipv6: fix fib6 walker UAF on seq stop
54b06575fc51974412b7eae6f1d7996f7dbae0db ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9a90afd2f56f1061db0fd3a7cc28c287a5cca70e dm/amdgpu: fix malformed link_settings debugfs output
2a1dd175e53bb90eb8d15b34c47007514556a8ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
e58db6c2dce6e453dca26c3a4953002425201880 ufs: create the root dentry after loading cylinder metadata
88cccb6beba136b73f0caf80e59457e1b3c0ca1e ufs: validate cylinder group metadata before caching it
3978b9719aabc6c6d3cc5d5e04da63a565bcad57 tunnels: Drop stale dst when building an ICMP error for PMTUD
608b7751926ec08fae6a1ac4e7308195da68c362 tracing: Free histogram the var ref when its initialization fails
2fada8276117215407afd1f59de5d2fe22aff01f ASoC: sprd: validate compress buffer sizes against fixed allocations
9128265f0fc8031a71775d70786052e5631aac54 ASoC: sti: initialize IRQ lock before requesting IRQ
e13370c5b549712f49f80234df249303381c53b4 cpufreq: zero-initialize policy cpumask before sysfs publication
c9d8435814f2ac533c40fe3f35d94235bc3a9443 cpufreq: initialize policy rwsem before sysfs publication
955973fff4a36d39a848b00cac1706863f568fe1 exec: do_close_on_exec() before taking exec_update_lock
d60532306397233fb860860e9694f4e35abc0e80 drm/i915: Fix memory leak in query_perf_config_list()
bb99bcd8b18c04f4bd4789074027212a02b72d23 net: hso: fix TIOCMIWAIT race
55ed97db27bffe29c21fdefd5d25601322c36ff8 net: mpls: clear inner_protocol when the last label is popped
4c98b492e9ed63f9ca3e23566d9a6a4f235944f4 net: openvswitch: fix use-after-free of the flow table mask array
bbcbff6b9bb38a264a964b384dbb6a4b2a245851 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bf49eac7ed11aabd0b9b790c062742a8e4be97c6 fbdev: vfb: defer cleanup until the last reference
a1760f21c32adce41af5ed5687200865d8feaaeb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
999bc00588cb305ab25065e8a8ac31da7465301c ipv4: fib: bound automatic table ID allocation
5677e81ffdbfc1c03dcb427fb8b1c38289bed76d ipvs: reject invalid states in connection template sync records
6c88aa7fcdf87cc455c46e38f3bdc9466fb99fe4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c66df28df64c844776d571757545304c826df060 s390/qeth: allow bridgeport queries despite OS_MISMATCH
538f00558db9a66aeff20c36f43692c178a0e0eb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cbe296250d57c4572050fcd085a569ad7acfddd4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d8d01f050a20c6c269d52fd24f7652c91ffdf584 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a4a7931555db0b996004b849d2d363d4a56abf24 media: hevc: add bounded tile-count helpers
49dbed49360e1fb64226f2f8d3f15383695ea8ea media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
52fc97cbc3ba118aad84e7c001bf02ebe8496f70 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e40641638743b4b848d5ed78a0565afffc359d8e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c97fa2c7ada82d4cac1c6c00643238dc4c462f15 mptcp: syncookies: remember the request backup flag
638e8fe3563a82f298fe537a28d5342a97278cf1 ipv6: mcast: extend RCU protection in igmp6_send()
cbc1f954ce67d739d41d1f0757d29850353ebb6a ALSA: us122l: Prevent write upgrades for read mappings
856dffcc097b3d8ed45a643ebda07cb92968cb33 i2c: smbus: reject oversized block transfers in the common path
51cc5e756cec6071ffc620076aebcf5bae936668 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0ee628a58d83e571f36ec9f07624d6845e420c50 fou: Fix use-after-free in fou_create()
9127d2a88c1795ddc4ba7687fea01cab1908fae1 crypto: sun8i-ss - Remove crypto_rng interface
19588f78db582ba4c47b4001bb27f39bb19dc432 crypto: sun8i-ce - Remove crypto_rng interface
0b0b2dbb75cdf171558ebf15c78544bdb1a666bb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
82d16777df33a805be6892bcf5c06b63dda9d437 mptcp: hold mptcp socket before calling tcp_done
6d669c740933124eae3df8cfc15995af9bcc6aba mptcp: avoid unneeded actions on subflow reset
2f8c4d57b312912f6807ced9c47095c2a233bbaa mptcp: close race between scheduler and state change
76a9234cb66479e9d02b15fd0f3e349cb2320279 iomap: iomap: fix memory corruption when recording errors during writeback
59a3ccd749b2550392ee531b4d727022eae4c89f Reapply "bluetooth/l2cap: sync sock recv cb and release"
94f0bb7a3167fa3d1e891a182a7473df5d2b380e Bluetooth: L2CAP: Fix deadlock
20396a5f292ae73ee6be50ba0492d889351b1069 ARM: fix hash_name() fault
ca8d53a2d0e39f0a4e72def681d83187cd34a731 ARM: fix branch predictor hardening
844808f3ec656ec6aa8b9a52db61d1833097f2bc ARM: ensure interrupts are enabled in __do_user_fault()
090bf120a1e94cb41db786851f14c09933cac66a sunvdc: fix -EIO issue due to lack of retries
35da53027c1f2efdd7d0177dc00584134204761a net/smc: check smcd_v2_ext_offset when receiving proposal msg
9cc0170ae646876aa5de2f0cad3066ce53e86f27 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ab71d27e471cd2901a52c887d4a862c494102039 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
c2c966024272c1a9df5b511a67532448c0d5115e Revert "perf cs-etm: Flush thread stacks after decoder reset"
058423ef3c4fdfae2605bed8eb4ec77ebbc64e3f media: video-i2c: fix buffer queue ordering
777ea42d4bac5d628071330b74f9378d42544437 ipv6: Select best matching nexthop object in fib6_table_lookup()
b7cbe148f15294a589f31a75d7f4962505dc22af ipv6: Honor oif when choosing nexthop for locally generated traffic
3f7778b7513c78a37b119b4dd813a6287b78fd95 xfrm: propagate extack to all netlink doit handlers
18a6a0e5ee95e4955e6d880d7d1446f1899a0f06 xfrm: add extack to verify_sec_ctx_len
7a7036bb80c392db48a72161dd25822c53b8b64f xfrm: add extack support to verify_newsa_info
7f9a05c930d3f7a69b20a00acb34a1a1a7b0ab28 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
c48308ad35514c150a88be5c77b02d2c29a1e968 xfrm: avoid RCU warnings around the per-netns netlink socket
494f2bee9d8d0ebcfa249ac41bed7fed26d119b4 xfrm: fix compat ALLOCSPI request use-after-free
3e1b61fef17402e2b1dedeb8c00ccb92f4545ab5 ARM: socfpga: select the PL310 erratum 753970 workaround
3f2ad501541824fdb5b0dbdf30158b62b40de46a RDMA/siw: Introduce siw_cep_set_free_and_put
5b323ed38a78d07f745298011d5d6a2ff900cc19 RDMA/siw: Cleanup siw_accept
f11e09fe2fc3a11ccdf8f932b68181b0bb1d2078 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e9887eeaa138c6b5697af3d2f7c71dc82407b154 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6e3b55823da8ef0d99621efb422cc29f50d7f280 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
933fc0233b597a4fe878ce1505c90e8b8677542b IB/iser: Align coding style across driver
87b95a7993ec464aefe8d88bd291c81c8301e40e IB/iser: Remove iser_reg_data_sg helper function
ae570253a8c7ee68f9b8db9a7b19d409fbb88c95 IB/iser: Use iser_fr_desc as registration context
198e4db9add54a50cce60a5d80b8f0ee5456b65a IB/iser: reject a remote invalidation of an unregistered direction
7d5ee7d4f91850d55e3332cca2f464a307089147 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
341d4a97649dae1c70cc007b5c33b2394e6e49ad scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
6ea638a450a3ddbeef9b224b106402c42367d165 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
2d9a59e05f59890afa23ca502bf4bd896c78f829 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
f5613acbe2e346d5c466ef0bd264fca936b69f82 IB/isert: wait for deferred control PDU completions before releasing the connection
4617c9a856188674dddb0ca66979746d07688579 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0a5cdb483956f8bc57f8de5df773523627aeb5c0 dmaengine: sprd: Fix runtime PM reference leak in probe
38d3a5df85345f158f78b478b265ca906224454e wifi: virt_wifi: free skb when disconnected
11bc2cbb14f450eaa47cce9eb086f948ef8f4bcd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
cee6f141b3bebe62eb0363fd147acb52023935f0 wifi: libipw: reject too-short beacon and probe responses
766268b429ae26d8ca599031fa962b0fe4673120 wifi: libipw: reject too-short association responses
f973769fb7cb33ba0d4a64b7dcfee0cabaead938 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
18d5547327c202cda33ad2bbd203220c2c62c8a7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
cd72c957bad13f0efa3974f147642ff074ae5c4a soundwire: cadence_master: wait and cancel cdns->work before clock stop
acfd3b5a30704df93277def251380d1f16a32498 MIPS: Octeon: apply USB FDT fixups also when USB is modular
bddf49f493fbbe211a2975e3d4787b4ff5d14af8 dma-mapping: simplify dma_init_coherent_memory
89d49c0f2b55c1df23e0c28512b251c3fcb18302 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
305672ef858eade8865ed544e25d1212944f6d2f dma-coherent: report a failed reserved memory assignment
036b527f92570206da4b8c40b38f8d689e29d0f3 dmaengine: Fix device kref underflow in dma_chan_put()
b92c502595336a3cc5bb7a060170891366745a5d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ac8ce9f89638d6d79875cca7d8ae42566a9bde15 dmaengine: wait for RCU readers before releasing dma_device
4cd6a518ce7527284bbc9baab5fa2453a7d477c2 wifi: cfg80211: only group hidden BSSes with beacon entries
6ef87a853327434ae1cd9c5a2c27a557fb4047fc wifi: cfg80211: don't filter by BSS type when removing stale entries
b0b32d3f163d24ea7134380666193bf398e9dc0b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8831287b8def5f7bb203fcdba6f39c76d266d53d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
8f6c7c02462f5e7abbb0aa8d00a04ff3af9a1520 wifi: mac80211: don't access the TSF of a down interface
286fa87504092bcef9e44387ef8128455abbc408 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e12c5e1634ad837a88e19e608143c6eeaf08334a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2c6fbcf4bfac0b2b186acc8d91154c0fa24468a7 RDMA/siw: Bound fragmented header copies by the remaining length
29365695842db0a97b701a43a09fad1b4f7ecf3e netfilter: nft_nat: fully initialise new_addr in netmap setup
93ff1594be1aad4da364462dd8db050ebcfda2de netfilter: flowtable: hold reference on ct until flow is released
3d6576ed3de01e8a378397b7020e33ae3d40aa6c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
aa15e0f5ec4ed9573fa5d283400a28dd51065b83 keys: fix lost wakeup when reaping a dead key type
27f167e117eca310661fbcbacb352ea08face067 ALSA: pcm: set timer->private_data before registering the PCM timer
1aa5a4d389ba5da3ecc1abaab4e30a3851046c97 Input: trackpoint - fix the inertia attribute name in the ABI document
ee9ea1afd6990def51d52b3a0aecd5cfcc951da0 wifi: virt_wifi: don't transfer operstate before register
5a4c974dee03cc46eac43c82f33e34ec94f0b348 ALSA: hda: trace PCM open only after assigning a stream
4e54829d9793b221b185a7f479ed44c49373a642 btrfs: tree-checker: print dev extent offset in error message
1d9f5c78903dd25a3556229eb716dd465c5f3573 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
835903bea770ad96ab4322e18d98e00f8e0b39c3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
85b40e4c5288c846b7f9328f669f7e69df52213b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a23a3bc5004df6434de05797e0b6b2ecf864b86a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
879907631b9e70eedb62d76461b29afa106ebe7a tcp: do not let tcp_rmem be set below 4096
f448a5f5bd10d792440a1b08cf2e8f311767032d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ba61f60ca0458777ceaa2900277aef01741f7f67 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e7bf8f20e291ddb87466b068806cf1d2f567db7e drop_monitor: synchronize tracepoint unregistration on error path
caf09c09e0f323015ab6777ed1bad5aa10688631 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ed2f2ff63cb7e71204096e765c6d02c3b6974b95 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
98d8dcc4ebd10523507d4478e148809a7771a213 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
06e9ae4310f1bebf7a1bca60867968f6cfda78b6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
81ce5aca8a1d8232596160cc6feaa211b14a6db1 net: netsec: fix device_node reference leak on phy_np
18899e2e4023369a8f7739c2255a59a9748d8d17 net: lock the socket in sock_gettstamp()
1163cc82dcbc145f912bf2106ab668762f53e483 net: ethernet: cortina: Ack RX overrun interrupt correctly
5cefdb7acfc646fbded59ae77dfe0aac4c9e4a3c net: mvpp2: prevent buffer overflow in page_pool allocation
2a0fa56e29a44d9c3123e5227149bfb3bcf58079 Input: eeti_ts - publish the OF module alias
8fb035232b505ab12119adf78f5fc1f93f2b7e24 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
785b6428b3df00e5e3f1cda9b4b8ace7ec3b3ca8 Input: xpad - add support for Victrix Pro BFG Controller
764d0c9d77fc197f286716310c9e1a67a1032da1 Input: xpad - fix PDP Marvel Xbox 360 controller
0191c9ff23ef1678dbfb5ad253a2dee92feb5d71 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
424019be3f637da76b74f44a40034669acbb166f rds: ib: use rds_conn_drop() on protocol version mismatch
07cacab90290f795bad2e566790f4ba8e84cdf5f tcp: exclude old ACKs from tcp fast path
29b9ed83d8bfab5c6e11fcbf1aa836aa4ae26cb9 RDMA/ucma: Serialize join and leave on copy_to_user failure
52c13c63bb3662c108244e7447055e30bf40244e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4371d79ea74407fb992c985b1f94391e35bb8289 openvswitch: avoid reallocating confirmed conntrack labels
d37a5b87577c4b4c1a1dcb000a9dff1df2cf886b net: xfrm: reject unrepresentable espintcp transport headers
e44b8afed62fe980be8e1583bbf0012857889a76 arm64: percpu: Fix this_cpu_write() casting
1f8645b7686d6cadc50b7b93b0ab2f94a677db09 arm64: percpu: Fix this_cpu_and() mask generation
ae5d2a58b1928cefbcd2b60c39402b89ce2edf4c Bluetooth: btusb: fix NXP IW610 composite device handling
d3af08c305c10999cca767ab7ce920356104e7df dmaengine: sun6i: fix non-atomic read of DMA position registers
f953ecb0939fba930a76495f644d5968a6805797 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b51ed7885ab0e8ecad765adc13b465cb1498cdc9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b1a88633c36d2cbc3831382f3846754d344276fd ipv6: xfrm: use full sockets in local error paths
7adfd0a42174b85c6bd678858ecd6674f403f336 net/sched: hhf: cap hh_flows_limit at change time
bb10a0084c03a94364aeec542beddc5d49b59f59 net/packet: clear RX owner on VNET header error
6008d8a756400b3e4a0aaddea08a2ee615712c7d net/packet: avoid truncating TPACKET_V3 private size
bfcc51339661d4d1b7c293ced6839de8d7c3b6d8 keys: translate request_key_auth pid for the reading procfs instance
2f432008e3af3ff6b24494c0cc835a685b9f282b i2c: at91: release DMA channels on remove and probe error
84c3d3852923c3817f459e77946f6b2a086db6e9 i2c: imx: release DMA channels on probe error
791471421d848ce13e84f4b21c9e19973d471c4e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
c781e737aa0de95289b1774d5fd29388895737a9 selinux: always fill AVC decision in avc_has_perm_noaudit()
e43847c4e70eba51a553c2e43d32f080d5849554 mmc: core: Fix OF node reference leak on card add failure
740f595f8ad678cb4d79f13edd12851df2492bdd mmc: mxcmmc: cancel data work and watchdog on remove
6b22b4d29e4fc1d2de2e4d7174925d68220165fb mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9e992d59138fcfaa4bad7cc0750265b0a8bca100 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
cab22423366c4744d8c4401f9dcab371b11e7830 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7d2f0ec16b300645f20435a6c3827b15e01419af mmc: spi: reset bytes_xfered before retrying CRC failures
338ea34931455f599b128044498ff12e60d72ca7 mmc: sdhci_am654: Reset command and data lines on failed tuning
03628268af0daef030ed5ba6924b55c62e1d22c9 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
c0aebb57b73c7d06ad21731099afe119b113c403 Input: evdev - zero absinfo before partial copy in EVIOCSABS
092ae6d1f09434cb3f1caeea531a6f6d501ef242 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d01337c0892d1509500c727edf81380777c2dd0f Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
93b333a7234a720b6f726a7af059333b91a35c25 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c3a94bfedfa2e4c4d37d1181e8db1ab010f1321a Input: soc_button_array - check btns_desc->package.count
697b538406e7b0a98beea2d6008e351ca9bd51e5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
7a3d7c68aa36f68e2a4824da4782c0e5d7c4eba4 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ed0905fda39682d3da7937184397d3276abbffa8 Input: zero ff_effect before compat copy in input_ff_effect_from_user
081e3a78453635fb370b1712809d2af29e60b4c5 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
722993f9a5fdfb65352f69db4faf13b21732695d hwmon: (w83793) release probe data through kref
72c504239a77e323ed33ff1cf1e6883c436eb9e2 watchdog: digicolor: Avoid division by zero
960ae7149055b0f5c527c1768902b2d49f2ef92a watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
10eeb0b29fd7f52487c9ae573e8d79c210a0095d wifi: brcmsmac: fix UAF in brcms_free_timer()
275d474a4b4bd4e73b18b1452f12e78806a8843a wifi: iwlegacy: fix broadcast stations deallocation
3fb3663260ec396f86b733aab9f81fac6669d2fa wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b79e2f6585c014c42384f4caa7a37b3e5d26179c wifi: rsi: fix heap OOB write on key removal
85ec6c451fe681ac3135dfa43a519f1404ae63ad wifi: wlcore: release runtime PM ref on regdomain config failure
e98ad9f4c59f2e836f8d971b57763a4277680422 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3ddb88e237bc1e59fd37b1cf369f3b6c2dedae26 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
81084c967c18233b19799a0c3352ebac043f31e2 wifi: p54: validate curve data length in the calibration curve converters
162dbe1c285a621eab6a9f2851086b63a0378928 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
77e642af7f2f6029e12a35c847c56cbd0466e799 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
25217c5f6ce0bf3004f80c129464cd35fe9a420f wifi: mwifiex: validate scan response extents
45cf7a0835202e929ed38bc74ea3f9196fca4b59 wifi: mwifiex: validate action frame fixed fields
4ba86c44b2fcb1c3175caa2456b6d58f483446ab wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4a4eef2c66edcd2d5a7c2498c0c858316b2bb5d7 drm/msm/adreno: fix autosuspend cleanup during teardown
fff3c7b9130e98d6f64cbeb42091b39e422fa1b8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
0fe696148d2c6486e52220aab822135ed7d05f38 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
30bcd2d69ca9f3b7c625bfb3c7aa7637cae25320 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b7c074d21fe8a8ee3b4f866a12c72cad6a5826eb HID: hyperv: streamline driver probe to avoid devres issues
cd366b9091a3e6ed8229e4b908e895d20b527dc0 SUNRPC: lock against ->sock changing during sysfs read
f54b20091e639d95bdefcc43ff145746c07afce2 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
0f38472a2aa8704a6b514c0dfa9c32f3672b8f32 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
40660b023bc247713bc5cf8fffe6f6313fd83183 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
0c796efa919f52f788c22c79d1f1b70321696b3d bpf: Fix out-of-bounds read of rtt_min in sock_ops
b02948a23455f8190a53887b2d2c13ae1d360cea squashfs: Add dictionary size range check to prevent shift-out-of-bounds
8c3b8496fa20975b2a74b0bb3170d7cc2a36bff0 Bluetooth: SMP: reject Security Request over BR/EDR
4cae8e153b49065cb057510da8911575a99a6cfe s390/pci: expose UID uniqueness guarantee
80f417cb6989d6aae3c7c140bf4d246b7c67f890 Documentation: s390: correct spelling
0012388c40e76ac67e1e8bee4de15e86952b6a74 docs: s390/pci: Improve and update PCI documentation
2f9564c5a7cf57b577c46adfc14898ce5cd0ec20 s390/pci/docs: Fix sriov_numvfs attribute name
c6d5c582d55a8f229d75e98d62eaa065b0deb18d xsk: Use a 32-bit compare in xsk_map_gen_lookup
238c7e7e0808bd8c8397e3831760654b95349f5e netfilter: flowtable: allow unidirectional rules
f92e8f39726ba68a7c42c6b7566be687c8161579 netfilter: flowtable: publish HW_DEAD after worker is done
997495185c65ce79618d158160d08be3bce4e6a2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
46432f2e76f7c385d82506304a2928e7d293289f netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
9fa1f367f1fe2a6bf5f37125b38a72b3ea2aa5aa netfilter: nft_synproxy: use the family-aware checksum helper
a174ae458c082a06c719c005c0682080b6a94ac6 ipvs: revalidate ihl before icmp_send
7925f500114909501764ec5bcc02c4ee5949e532 ocfs2: make ocfs2_calc_xattr_init() return void
db5dd9f47b4df1be322f498d846e9a82940a7390 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
98a7c8dbe1b491ae15e8eae2c7a123441b6ea741 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
e8fcf3f08834e939b797311742ee72b1e2a08096 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
4b9bc21b2396c396d88dd909caaf73d5be6ff593 net: gue: reject invalid REMCSUM offsets
ae38c2e0294a4b7162e02e4b4936aea3345bbc92 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
3fe624c3843694ab096fdb198526ba0c659febbe sctp: avoid livelock while updating retransmit path
3942557938f846e7481f6ccb2b41ccbdee61baa1 net: usb: catc: bound the RX packet length in catc_rx_done()
d4fd251e3311727c32af89344d3332f788c153a2 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
13423a058187c2039aa8cb235c916be4477221b7 drm/virtio: fix object leak when drm_gem_handle_create() fails
d33d5ef8225538f76e4598c09e2074834667bb8d drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
7af80ad2cebfe2f1879d6a39a1aaa061d9c4e1ca Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
76876fd26569302d26d91cbe8b75fa8e66cf8969 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
92d88c88390fc62444c00a1a22078f838e03891f net: usb: sr9700: include receive overhead in the length check
ce86d6929d03e6b0abcb781dfa50f9f0816bff78 tg3: clean up PHYLIB resources on probe failure
7b48daa3e5b43f72a8bfa98093f7891f877bd644 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
e3ddcf4aeb342d4de2e5761c7042270d454752de bpf: Fix bpf_sock context code generation
a44dd3aa3218e2d058fd915691d4fdb884b145a0 net: stmmac: selftests: Support running selftests on DSA conduits
18b9839d221d9006588012ac8c73452e654cee2d net: stmmac: selftests: Check the dev->features for S-TAG offload testing
1463f7ab572bb45ec182857ff44b060ff32e6303 net: stmmac: selftests: Capture all packets for vlan checks
0929addf483814e656e0a7c436da79b1c3d31268 net: stmmac: Remove some unnecessary void pointers
c2e69cc428f79a7e323919445e8b6484ddc3318d net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
842c0603cfa49530ef081f181a2ddbba77a37231 nfc: nfcmrvl: validate helper command length before pull
8a4555aad0dc405657618421b44c113486680e0c nfc: st21nfca: remove redundant assignment to variable i
8934d2889ae16a7c77520e002398d0689c1ecea5 nfc: st21nfca: validate received frame size
dd2d24add86b3b63cd87cf2feff98ae119ba19a6 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
54adcabb0f1deef1bdae5fc64779ed6d442721c9 nfc: llcp: Fix race condition in accept_queue lifecycle
5b1eca82085134bd92cd3810b0ef003c91e3f668 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
e47b2a350bb0ff123434ec5484c6dc3333b0727c nfc: st21nfca: validate ISO15693 inventory length
27b0a3e414f01d47d9437f1c135a0992d9600313 nfc: llcp: fix -ENOMEM on connect with zero-length service name
0c83a8a45fed256ccc5fe7160b436b671fc79fb8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
75f7c5a42fa1483f5912279a749417c284ad708f nfc: llcp: fix slab-out-of-bounds reads when logging service names
8db3b1e012a8b25078dfa1efabe3d0cd2916dcba nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
9c587ea1337b4849aec4220b98e5e8d5f5f9ce0c net/sched: act_gate: budget the per-entry list in get_fill_size
9c4e432132a97b82edf28fa172c39f743e6bfb26 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
c80315da84998b69b8829785a174b0bf72a81992 ip_gre: Reject enabling collect metadata through changelink
967e10f40a0c6732db299cbe001df0e859196055 net: xps: reject an out of range traffic class
8fe0fd32e632649a1b06d4f6eecb76c78c2bd9c8 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
fec0fe6838a7f45175667701fb51abb23a6ffb1e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
490976c5cb3e1768323e235ada7a3edf1fb85f1c bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
b0f1c36903793feaa1d350f4e7a4cefddbba8d9b net/sched: sch_teql: fix shadowed err in __teql_resolve()
55e007fc3b4d76fa4d6b4660f6904fe6ab045a1b vlan: ensure sufficient headroom in vlan_dev_hard_header()
3684e2273ba94553af3c5195a46a50214a1a96e3 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
df75396f6a62fd55d612aa061ce13556dfc787c1 rculist: add list_splice_rcu() for private lists
ed8d3bd8272e49ea987100de2abfb13710329a9b netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
35ca1748ebf8d3a1025d55c85f4b96add952ed20 net: add and use skb_unclone_keeptruesize() helper
42621bedf2bf3b28f59003ea4623e3621bb6ed23 net: add skb_set_end_offset() helper
91c118727432a5d776d5fe86e0cf8eb1289ac1fc net: preserve skb_end_offset() in skb_unclone_keeptruesize()
5002b68ad1861c260e8cb333318f109de66691e4 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
edc6593c442278fceff0120e8cc58bc592168c35 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
c0af3fd150fdc43821df3bb77e5ec74faf4dfc7a sctp: discard the rest of the packet on a stale-cookie error
02afd75649a4e001031ed82153a5c39312ec0737 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
fd20220f86947d66d4dba2d76f13a28dbd86ef30 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
8ffececcb88262389b4f91fed0fe4884b68204bc workqueue: Fix NULL current_pwq deref in flush dependency check
874fd58b321a9238e47c2a46345444287f2a5781 fsl/fman: Fix clk reference leak in read_dts_node()
ca96b38730e31357ef4a9d76af1336958ac670d7 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
050a0aa3c80907b8c60a396b7e04d48d8b1a9e70 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
40c010c1866382cb63ba7497d6ec74fcc60ab9cf gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
e380fba02908b809f5bbef371259003cf5887bb4 gpio: zynq: fix runtime PM leak on request error path
018020f5a48cc86fdd6dc2d380f6c70443ae7639 llc: reserve device headroom for allocated frames
1be3211e6ac77adbb1eac01314d989d243b32c59 rds: ib: Clear the sg list when mapping an MR fails
7ae79134966480e295c9dbe1cbb68c2d001bfe47 drm/nouveau: fix autosuspend cleanup during teardown
add5e0a45e3971df9c65cc7b59c90559a25dc5a9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
023e7a01f8fb27799f0987b5bcda325d73a2904c drm/nouveau: fix double-free in nvif_vmm_dtor
af2f48c12365866abb327d75c21a13bbde84719c drm/nouveau: Fix gem reference leak in validate_init()
64f824dccfd316fd3db8ea1cc4e8a76ad6a02740 HID: alps: fix use-after-free on input2 registration failure
15af34b8a2c9a09cdf49e211627745a8ee49d1b7 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
9aa62f967b6a4bb30aa3b778e02c8a5ca6bcde51 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
598daa5f95883f881a54967da40ce0fdfc1fdaa8 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
39b751a210bf61a374afa82749afc7a77a08bf1d net/sched: reject IDR error pointers when deleting actions
ae6d704dbf9542b0a0830ec91a2db4f30307e7d8 net: arp: terminate device name before lookup
5d7ac337d37cb97d77e4c910d37746694b606661 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
fee0195eb15ccf6e448ce274b069140fb0b069a7 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e0fa5ea434b7e8467ef3adc64e3858b1ca2a642d net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
e7acd4cdeccbcdfd407adeb72b1eba14d1145b6f net: atl1c: fix soft lockup on out-of-range tpd_cons read
ca862b1a4af7eac19429ca7ab92625f94ff4a46c net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
90e64f6694d856c0738ea3b794b8ff10988cfc4b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
f4de78756b0fddbd125b2b1b77c74f2eccc8e977 netfilter: ip6t_rpfilter: reject routes without inet6_dev
959d1829d1ce8b91b435b24a923b51bcc8897090 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
25bfa673adc70189c0bc872940421ae59f789cf6 nfc: fix use-after-free in nfc_get_local_general_bytes
3afdbebfee2ef7e9510880868cfb482cbffe6836 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
0d482995f0cdd0302450aa300c684c642d8ab31f nfc: port100: reject frames whose declared length exceeds the received data
79991b770fc3685b1d5cf805b659a879edd19931 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
693e5be18f37139bd11ccdcd23a38f08ebe97de5 pinctrl: single: free the IRQ on domain creation failure
9d8b21820caed9128945fffcedf03e2a4c21eee2 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
39e99d85071bca0feeec3164a9437ca1bff297fc Bluetooth: hci_sock: validate event length before filtering
70b0a27bdde0cb524349c8261202c7c9393cf5e9 Bluetooth: hci_sock: reject out-of-range OCF values
4373ba79a267947e771c438507f7b103e30bdb21 Bluetooth: L2CAP: validate frame length before control and FCS access
c3aee3fc1287c8a555baf3895959087cb0c33fe8 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
a551d993b504daa3f2f6e0cf9628f556b37df6d8 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
4ed8d558d86461a9f7f39a3f10c1a0e1f9194ad7 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
0b52e3192181b4de58844faedd2928e5c6ca0e06 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c380a332e342b7d58c86c4f556cb0823b16a9b8 can: ems_usb: validate CPC message lengths
587461ddf5d522bfcb50ebd55078c0dac37be496 Linux 5.10.271

--===============8759350570003615598==--
