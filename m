Content-Type: multipart/mixed; boundary="===============7906527778119086021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wagi/linux-stable-rt
Date: Thu, 30 Sep 2021 07:48:46 -0000
Message-Id: <163298812681.8338.15110776793015149912@gitolite.kernel.org>

--===============7906527778119086021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wagi/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt-rebase
    old: c686d20ebe5e5dd8c24040d670953dbdcc284a4c
    new: d1883f087771554fbae2b01269155b50a09a12ec
    log: revlist-c686d20ebe5e-d1883f087771.txt

--===============7906527778119086021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c686d20ebe5e-d1883f087771.txt

150381302389fa01425396489a21dc7c53383a5b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39746bd89b422c30cbd05bf9f9ca144075f291f1 tracing: Treat recording comm for idle task as a success
1769898f23dee402e71d63cbb7ba4b4468369929 tracing: Map all PIDs to command lines
91ca6f6a91f679c8645d7f3307e03ce86ad518c4 tracing: Restructure trace_clock_global() to never block
a96a51965a9bfcdb7b6f1fb32dbec30f8fed4e17 md: factor out a mddev_find_locked helper from mddev_find
9b9597c8708504731243f33d43557b27bbe8ad0e md: md_open returns -EBUSY when entering racing area
e825dd8a9c0bbe9d88e3c1233dc5610272dd6c1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5c7888013af2d7dae306f11d6bd3daa621c86e05 cfg80211: scan: drop entry from hidden_list on overflow
cde344e0b221f01b7000804733d90ae3da0abe76 drm/radeon: fix copy of uninitialized variable back to userspace
3c6f2daccb95b5ca08f7181373920e6ef1e5e87c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1025351e63fa95896548420f6aac192ed229b510 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0fb1cb88d812a25b4802ad132108f459ada5dea2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe837ad770a957c700aa38cb3c9c57d15ded9814 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9199089758e39577bfc5e38bef212c9553b07fe KVM: s390: split kvm_s390_real_to_abs
304e474ebc9914b0ee0db8818992731a799386e4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
35cc21c271055f777e6d2ddf3edaacbc0bca320b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a523cec2d42195615e87cc4fe98262fb7278f628 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84456c63eec114a765bd073463b79b0bfdd39201 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0493fd0698e645c5b967ae2d0a0a9c2337fb2717 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
39bcbca51a7403220bfc7fde582f32539e621e98 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5f7ed3f51cf2c337f9e7771cfed4dede38a05f4f usb: gadget: pch_udc: Check for DMA mapping error
dfb4663d594a83c4b19ebe2903307804446245fa crypto: qat - don't release uninitialized resources
05b001e259c4070d6881a5496e96faa03c10cece fotg210-udc: Fix DMA on EP0 for length > max packet size
232986c3c6658df2275670f498bb108c7d45c6a5 fotg210-udc: Fix EP0 IN requests bigger than two packets
e5d0549ed8ea630fa12b1b97a59280bafcb5434a fotg210-udc: Remove a dubious condition leading to fotg210_done
4542bd78f3dad7a1feb0f14bb3f368d17195532a fotg210-udc: Mask GRP2 interrupts we don't handle
257f1877074dc58b0a927628ae57294cc109aeee fotg210-udc: Don't DMA more than the buffer can take
62455d7943c1ac49911fcda6d1a7bf4f8edb06be fotg210-udc: Complete OUT requests on short packets
f4d28d8b9b0e7c4ae04214b8d7e0b0466ec6bcaf mtd: require write permissions for locking and badblock ioctls
6c1f20b8754a320e3bc2f9a13737380626ce380b crypto: qat - fix error path in adf_isr_resource_alloc()
1e56446729adc3937f1a343f419c6d45acb2e02e staging: rtl8192u: Fix potential infinite loop
8cbd176bf6ae5262c1e3f41459c50490b37ba698 crypto: qat - Fix a double free in adf_create_ring
a303fd410c78d8b7992a553299aa0b137d311fb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cb0abd7c2878cf1594f0f0371e1c60968f9ab803 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d9aeb5f9cc381956e97cbe240177f9b6b10f9987 tty: fix return value for unsupported ioctls
49e6b88161ac93a1b0f597510882b0e2414051e1 ttyprintk: Add TTY hangup callback.
6ad7534152d68aae7e18108947465bc8ce15872c media: vivid: fix assignment of dev->fbuf_out_flags
fe0027ba2e0f633da25240ffa5e237d816502c5e media: omap4iss: return error code when omap4iss_get() failed
b95690fa10becec157f3b7ffb3de9a19770e2322 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5d6a2571936a46a0714cd3e21a967a796d621490 pata_arasan_cf: fix IRQ check
0d5d7067ebf7f387a97dbcfeb2139c5b79eeac26 pata_ipx4xx_cf: fix IRQ check
7baf481334352c4668a3cfae052450d6e157d712 sata_mv: add IRQ checks
a236b23a163dccb415e4a64f99ac2cdc16ff4938 ata: libahci_platform: fix IRQ check
8b75d208f2667a4a0444f611fd3599783a3c302d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d3170c132406edc1feea6e892c870d32f88d6469 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1dc0a24e458d1329a869cbd036d2a7d358c41175 scsi: jazz_esp: Add IRQ check
4aff784e937e9b519d94fe06a2ab5bd5ba4ce539 scsi: sun3x_esp: Add IRQ check
c43166e6beeacc1c1e843ba39ff04b7159105c7b scsi: sni_53c710: Add IRQ check
3cab0cfd396aa06222b1f7117a6f235c051fa38b HSI: core: fix resource leaks in hsi_add_client_from_dt()
a019970ed4603d98317658ec82569affd2f8bc14 x86/events/amd/iommu: Fix sysfs type mismatch
308fd71e6592354f36245b188e0979724452510f HID: plantronics: Workaround for double volume key presses
b5a0e273be0db98e5a5c20663edb38f9a66f0c96 net: lapbether: Prevent racing when checking whether the netif is running
3f2361b3def26199a55985421807a51e0c7d1625 powerpc/prom: Mark identical_pvr_fixup as __init
6682ee4724e4b3363c269adc50996768f938cedf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f1df51ff6b8e97871c5a0771f3715dc3a93daaaf nfc: pn533: prevent potential memory corruption
0624a1c8cf6e32bc568b41dffc964b1b4dabaede ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e9b0ecec26e73fea9e9d9c772f50b9bf40c4a8ba powerpc: iommu: fix build when neither PCI or IBMVIO is set
3c708d4dacc975895730615f4821f317a48f78af mac80211: bail out if cipher schemes are invalid
f4c9ba3be5e8bfd0ed5220da91539388d66a7fca mt7601u: fix always true expression
e8681a4596b8cbbce8e2fd06a56b5a17e927bd90 net: thunderx: Fix unintentional sign extension issue
2043cd51d09e4ecac3d4532b4be627c5c3b0c492 i2c: cadence: add IRQ check
a7d0e4e71c2f7d40fb1324030b7221ed1b1a4187 i2c: jz4780: add IRQ check
30e76acb2f9e83a2a826a50b59442dfa11be918e i2c: sh7760: add IRQ check
d3a3e6babcb1187bd529a6a175f192509bab47ca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
892d74ebd2e44d7791c661c05396d167b9b255c5 i2c: sh7760: fix IRQ error path
e993f744a14e52b309427a683b816b20e92e04c7 mwl8k: Fix a double Free in mwl8k_probe_hw
878ffbe40a45187e5d6dbfa15ae41a014645f8ef vsock/vmci: log once the failed queue pair allocation
24f03b88d1226310e6f3630d700d184db957e64a net: davinci_emac: Fix incorrect masking of tx and rx error channel
211a5eb32aa7aaacef9cff845bba1827c6c24760 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2fbfe3e61ac80e901628eea6be04cfcca3d80fef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ef149f289ca0ab607971f981ce07a52187613c2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bfd21f05118c8e9d9ecaa97b9672eb68c248083f kfifo: fix ternary sign extension bugs
1b6863dd6a24f84643fe138b46ae9046e1ed52f0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ad4dc0db54f9796af2411243292e0e7a10da0f58 sctp: delay auto_asconf init until binding the first addr
b6963dbe7867dc2696650838ab61e00b24b41bcb fs: dlm: fix debugfs dump
7ef25db0e32e9c65ba15e2bd29538d2bf3edac24 tipc: convert dest node's address to network order
a582b502ea52de7b27a1aa01c9b29b0bcbb3e37a net: stmmac: Set FIFO sizes for ipq806x
1343c690e7e55f5d4525e48367621ca6575e0df7 ALSA: hdsp: don't disable if not enabled
d1e8b4a161d19ce0208af3fc76bb0dc33a7e7c86 ALSA: hdspm: don't disable if not enabled
294c984173155e34f38ded1dfcb0238d69c330ab ALSA: rme9652: don't disable if not enabled
a331dbb34de69dd26179386f20b7d9072eb43c04 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d3cee2c50ebf883d33a35507c0705f5aa75a5cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c89a1a5edf330025539c0c1a93c42db83e7684da ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9db8f0eb4cfdfc89c1426621c596334e82485729 mac80211: clear the beacon's CRC after channel switch
874e94e21eb8bf3f91e3fb214690be30f07ee699 cuse: prevent clone
c69c91b57e8b991f8292e80cb9445627978bdb51 selftests: Set CC to clang in lib.mk if LLVM is set
4d688ff9741805c1552c9372b6fec52f8eb4db45 kconfig: nconf: stop endless search loops
4ab507070718d03a97cd47cacfbdebafa2e63411 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8cc1685b9768ccc2da25fec909c010acc53d1961 ASoC: rt286: Generalize support for ALC3263 codec
df9738c9da4fdc4299ffa81d92df3509f114c2e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
06b4af0bcdcc452f4f5bc55cac2ba26dfe5f8a3f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
161fccdf5cb7bce567609f94cbd0fccb23aa1bd4 powerpc/iommu: Annotate nested lock for lockdep
e71fe3f0cc8842b5b37b21771d2897fc084a5b02 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
85d7a427bb5fa5a57f3d963eafc887a04e8f21de PCI: Release OF node in pci_scan_device()'s error path
cb12c649f33a2e9b19e15887a2e5d605656b7e4a NFS: Deal correctly with attribute generation counter overflow
0c5ccd5e2a2e291774618c24c459fa397fd1b7da pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5b5c74cf45077c49e69c2601e67d472e9944bc1b NFSv4.2 fix handling of sr_eof in SEEK's reply
dc9d299c1a189930dc9501458ffcdad84c6ddf96 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e30489b73de99e79fcb32165a0f522247d9fb3ae drm/radeon: Fix off-by-one power_state index heap overwrite
ab079e85405922f19fe9a87f4657eab90e9dac06 ksm: fix potential missing rmap_item for stable_node
d15fd53afac908af3b8ad5233aae8fdeb67acbc7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7772ad465478eca423c32a75ebb02cfdf1ab54d3 ARC: entry: fix off-by-one error in syscall number validation
8382b15864e5014261b4f36c2aa89723612ee058 powerpc/64s: Fix crashes when toggling entry flush barrier
51f2bc5cc8c8d6506d5bd257c71fd7451e1b7d43 squashfs: fix divide error in calculate_skip()
39b6e6ca84ef2673ced6e71859cfa0107107ea65 usb: fotg210-hcd: Fix an error message
72b08f62a6b657fa1c8fb5598e9cb1849dbfb9e5 usb: xhci: Increase timeout for HC halt
c4ed56cd72eed867603911d3d43a6eb593066666 usb: dwc2: Fix gadget DMA unmap direction
4e4620fee76562b05cc1ae670817c8bbdf2d9eb4 usb: core: hub: fix race condition about TRSMRCY of resume
5822103eb6af0acc30b06f545078666781044172 KVM: x86: Cancel pvclock_gtod_work on module removal
7bea311f06e165ea6abe538e7b6e04c5f2d51cf2 FDDI: defxx: Make MMIO the configuration default except for EISA
f763e65c10480e35d04f0b8d7d7e4646a1a593f1 thermal/core/fair share: Lock the thermal zone while looping over instances
0c0f93fbd20276d65ae0581edfcdc93579aa1dc7 dm ioctl: fix out of bounds array access when no devices
5a5aa16d8445d2da1fda36a78923cdabce5589a8 kobject_uevent: remove warning in init_uevent_argv()
064da98e700acbec4c5c2d0848025ae5cf638d6a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
015106b310baecf3e68fe29979698934ed8206b0 kgdb: fix gcc-11 warning on indentation
9af1581d4976349a7917b59657f83e3bb2ec640c usb: sl811-hcd: improve misleading indentation
993103e7b4fb6e38cf07538c52e32b60993f0f52 cxgb4: Fix the -Wmisleading-indentation warning
dac2e1cca82145613ccc9072b6dcd723d333f860 isdn: capi: fix mismatched prototypes
d81519a05c92393cdd2b5a9a83993fa1fb2692b0 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fffa02e229b87b94058ca2cc5a2b85b8938fd866 um: Mark all kernel symbols as local
40027f114cc1feaee2f7224567e5466ba00edb91 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1316d11c8730dcff7f8e59127be62868639928d7 sit: proper dev_{hold|put} in ndo_[un]init methods
2ddf83904cdb37e8077c844f77f4d2d86ff0b52e ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c5534ba6d4a6bec37ee7849b3c32f0ec31aba691 ipv6: remove extra dev_hold() for fallback tunnels
d744ccbfb5aeb451617cc6b73a3fa0a102db0c2c xhci: Do not use GFP_KERNEL in (potentially) atomic context
0e0a7106082f6277fdd62a79d893092e240a57a8 iio: tsl2583: Fix division by a zero lux_val
7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e Linux 4.4.269
52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273
f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274
e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
8c14b2035036adc59881923f33975cd3c2160677 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d8f0e544429dac9357321bcba73fe9e263edf614 media: dvb-usb: fix wrong definition
e6dffe4a16a8a5f42228858510443392d1b84629 Input: usbtouchscreen - fix control-request directions
6d1238a531bea740dc6438cfbe95e7a76416afeb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d55a236f1bab102e353ea5abb7b7b6ff7e847294 usb: gadget: eem: fix echo command packet response issue
a289421d969de23708f8d2ff497d6eeeb2663cc9 USB: cdc-acm: blacklist Heimann USB Appset device
e7d81e930a4d4b0dbb1a863643f3a47ea866c741 ntfs: fix validity check for file name attribute
fe64755f5de79918053e3737f0187ce628195342 iov_iter_fault_in_readable() should do nothing in xarray case
68a9d136eca8946c7a1ad8ffa0d0cf08a32f0f04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f9face58bd9190ca11795d763f7f894904485cc ARM: dts: at91: sama5d4: fix pinctrl muxing
12b4715523efc6844dc1fb1924441e9b990705fd btrfs: clear defrag status of a root if starting transaction fails
ce14bff239a107344b153bd6504a2f8165f672e9 ext4: fix kernel infoleak via ext4_extent_header
e22f67fd6afef936e034ccf3de3a44a08a1f1e3f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b999db9ba45a1911e9e40343c89ab3b0ed247cf9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
781bfc008dabee85b1aba25f9fab11b09b219f83 ext4: fix avefreec in find_group_orlov
2d59cdc80c899d45c17b8423afe7fc60f448d1b2 SUNRPC: Fix the batch tasks count wraparound.
3954583f4464c698e4d88317b3984004f66eb5ba SUNRPC: Should wake up the privileged task firstly.
4be1fa6d2d193087ba9cda454ec3399e24b6c08d s390/cio: dont call css_wait_for_slow_path() inside a lock
2b5d8f08ed875a28cf4b3d89811a213f8af92000 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3f74b93eedef14553d1a860ff2f8de3b9a811535 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
61717982b1b5a26e62258183b313d5c3289dc240 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
14b0f870abcd8e5cc99dac6f951cb9e79895c8cb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
812af10ee880bd77d495bbc9e900a76eb2195f7f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
425fd9aa61c75f74fc5087be07a495d765ff38a5 ssb: sdio: Don't overwrite const buffer if block_write fails
7b6c0fe43f9a472f10e9c5b480935edc3d0382f5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
311aa02ce5a7a5762316fec9afbcdb555ece61da fuse: check connected before queueing on fpq->io
0a82857600820c4907cccffff648d71ad50dd48e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
59a05d64398f51c4e9d3ddf34d0cf71a1a98e125 spi: omap-100k: Fix the length judgment problem
f715d669c8983d3429e6fdee1388941bf169e70d crypto: nx - add missing MODULE_DEVICE_TABLE
0ee999c20f18b9849ac2a18307a55be2569824c2 media: cpia2: fix memory leak in cpia2_usb_probe
ad598cf1ce2a134237cd48d1121d308d73a8c32e media: pvrusb2: fix warning in pvr2_i2c_core_done
3261157cc5c66350e96090565f6b4a75d699228a crypto: qat - check return code of qat_hal_rd_rel_reg()
335ffa643f35e9eca2c7fb24f7a60dda675acaa8 crypto: qat - remove unused macro in FW loader
eec7de8ef2d72011f0c60b7e49da31de8229d51a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5be59b7be6949eaf49ff082ad77c0e7cadefd0d8 media: bt8xx: Fix a missing check bug in bt878_probe
0998008153b322738585e71ec75e4a6a2db0cd1e mmc: via-sdmmc: add a check against NULL pointer dereference
fc93ed14901fe41f555d198d7bb379d67c5a4f04 crypto: shash - avoid comparing pointers to exported functions under CFI
de2379fbd7e8fae8ff5773042ad0828ecf78ca0b media: dvb_net: avoid speculation from net slot
8a2d6b053dac1dbe05f9bc2101db69cf77573281 btrfs: disable build on platforms having page size 256K
363e4957005e8a1b4183e86111394503caa4ffd0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a413fd31d05fb889f543176551d44754772c606 ACPI: processor idle: Fix up C-state latency if not ordered
5ae5ce36f0987617795034a9522783148055899a block_dump: remove block_dump feature in mark_inode_dirty()
213451336b5f6d5f741046bc78466adee4176121 fs: dlm: cancel work sync othercon
d016ed2fba1d8213bd0dbc3d2305690652ecd4aa random32: Fix implicit truncation warning in prandom_seed_state()
52b5576df51a2e00298d23889064c3c04fee5744 ACPI: bus: Call kobject_put() in acpi_init() error path
18eafa11023cb349eb2cf2def01c194ef25d8aa7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1240d6b046332663d53fbd851f66f7249e805a38 ia64: mca_drv: fix incorrect array size calculation
886e46a6cde3ce4ab6df16cd228868182e766178 crypto: ixp4xx - dma_unmap the correct address
168a9051f0917accec4f5357c7f44f96f454ec53 crypto: ux500 - Fix error return code in hash_hw_final()
7a64c920989b91b2b4c2529c01adbb0b9533d83c sata_highbank: fix deferred probing
07f993a1fae100bcf49d2f02aa65f9558ea1f363 pata_rb532_cf: fix deferred probing
ce5b33e440f0867253768e4665bfdfabf785cfb5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fa793e7ae17aa5750419aa38af19987a0b0c98e7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9070ef9f711c6979d9240e85725a94f8eeb0e280 pata_ep93xx: fix deferred probing
4a4844c635e242a4d8822e6a02e22993e1fe5786 media: tc358743: Fix error return code in tc358743_probe_of()
ec369197558f80b37db60fa7dc116a1bca5c44c1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c7ec674c7340d615748f3b8def935fd28c9fdf5f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7c6be39cdb0ed7ba2376e1c509d17553a13e3bca media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
24e6c652ba3ff6aef26f94f07f5553e95cce832c spi: spi-sun6i: Fix chipselect/clock bug
5ec2a145b5f1ddcfa1000a875213c691c76f9ccf crypto: nx - Fix RCU warning in nx842_OF_upd_status
b9b77406eefaa16714c3b7a6faf5067511d8fd6d ACPI: sysfs: Fix a buffer overrun problem with description_show()
45d13cf27228657353e8d39e4039e5f71d38c14d net: pch_gbe: Propagate error from devm_gpio_request_one()
d967103ce94f7a4bcfce855a7e4df519a3214890 ehea: fix error return code in ehea_restart_qps()
7a08a860a518250c5e9646d1ccbae1ebfc3dc64f drm: qxl: ensure surf.data is ininitialized
8a7217d11a41825b42823c20fce026bbd0b3ed12 wireless: carl9170: fix LEDS build errors & warnings
f186b902c90683bde91b67dd088594810b442e1c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f31d7fb79809ff4e529b3ed2a9340bfd6a8eea07 ath10k: Fix an error code in ath10k_add_interface()
8d7961d2851975a3f1f9cd6aab9dbbc5be91144a netlabel: Fix memory leak in netlbl_mgmt_add_common
0679982f51fcad6895b9844c2828d9cc2dbce9b7 netfilter: nft_exthdr: check for IPv6 packet before further processing
17771fd4ecd648a3570f871d27b47e764b1f8e18 net: ethernet: aeroflex: fix UAF in greth_of_remove
902658089e647a155cf87e92810432a9fd1a5309 net: ethernet: ezchip: fix UAF in nps_enet_remove
bbb9cb73ed40380d925397c3a5fadd089b751286 net: ethernet: ezchip: fix error handling
913633d44858c5ec73a0011d81d434e36ad05c94 vxlan: add missing rcu_read_lock() in neigh_reduce()
692701eab13bcb8d8b08ea3adfa47b15e3cc0287 i40e: Fix error handling in i40e_vsi_open
a86aef787c205217165f131f11a0fe1d0fbd808d writeback: fix obtain a reference to a freeing memcg css
04b688e7b147087dcfdc82724d0ab8ab9e4093b9 tty: nozomi: Fix a resource leak in an error handling function
3ff9834a9d6eb4b6e22b54f86393a0718badfdb6 iio: adis_buffer: do not return ints in irq handlers
540d99705bbb6f4a3e0b01ae09f9f25f388ea24d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0016780bd63db7398808b69a2a79351a762ac73a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
febff8e449e6f9094736a5e19c8c27f41fe35069 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff89ade434d551f0b45d058b70b6194783fe835 Input: hil_kbd - fix error return code in hil_dev_connect()
5c8c80d89f119dcdcce15f8e20385f88eb375164 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
02c844a20cbca020b86381caa4c9fecaac067b90 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1ca044beebd48d56260ca91fa536da76bbf41bff scsi: FlashPoint: Rename si_flags field
c824d811e9e68498c6d3d40d8d56547251afd490 s390: appldata depends on PROC_SYSCTL
38341d1a43a8810a093da0cb82e524c6fecf8a21 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea2bda11aad9f8f49ea9f90a98bdf689555ef054 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5681c9320922859a7b6a54c9d0887efd88f691fe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3a51c72f42485db0a3821b4a1aef550f58ed1419 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8ef2d9dbb6a54da889e4711ef294e7c3dcec2aab extcon: sm5502: Drop invalid register write in sm5502_reg_data
f3d3824241942f583451a3a8cbd18b2e58d1d202 extcon: max8997: Add missing modalias string
33f770ab28f0f99d9454e0872fa57de3f66bd081 mmc: vub3000: fix control-request direction
bbff172285ab312fbda8fab30fa5dd81e80d05f8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ade69fa84b7def93dcb0be6001a261bc3b01730f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8fd3c6d9c042f57480013e5c9e94a4f2a5b8079c hugetlb: clear huge pte during flush function on mips platform
9e161687855175334ca93c6c3ccb221731194479 atm: iphase: fix possible use-after-free in ia_module_exit()
49331c07ef0f8fdfa42b30ba6a83a657b29d7fbe mISDN: fix possible use-after-free in HFC_cleanup()
99779c9d9ffc7775da6f7fd8a7c93ac61657bed5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5c1d4ab7b025d911ef3da83a11ad6d0ac877c4be net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8ee7b3fa574f534620725178f3920d15987df430 reiserfs: add check for invalid 1st journal block
07885bedf527a343459cce50f3269cd7754756d5 drm/virtio: Fix double free on probe failure
2f3d9ddd32a28803baa547e6274983b67d5e287c udf: Fix NULL pointer dereference in udf_symlink function
6d8dc2c7c1ee3aae9ed9d4a3e35c95e9f997893f e100: handle eeprom as little endian
c43fa9ee9f1de295474a28903607f84209d7e611 ipv6: use prandom_u32() for ID generation
835fe63da995c0a925011e91453cf702e26e184e RDMA/cxgb4: Fix missing error code in create_qp()
013642e6bf41621d85fe0e79d8fb240edcc32e80 dm space maps: don't reset space map allocation cursor when committing
ca099038d42026865e1030809dba58b04fc1f9e7 net: micrel: check return value after calling platform_get_resource()
08feb4b0e25f3206052a34dfe62f14680934de71 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d05ea3d4bc004be02e5aa024248d17391a7e92b6 xfrm: Fix error reporting in xfrm_state_construct.
beda26eff2d8a1cb9581ac3340d006f8df510087 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
57ad99ae3c6738ba87bad259bb57c641ca68ebf6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fb51b03d837492c33663fac667189672f198a045 cw1200: add missing MODULE_DEVICE_TABLE
5f6f66c9cc9117bddd0e959aa7f19813094e3a52 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b9745b87772b1cdae31b6013d1ab448bcbdd08fa atm: nicstar: register the interrupt handler in the right place
698f66ebb1b54fb7c3d407fb8930a5d48ef491ba sfc: avoid double pci_remove of VFs
e8f2b5ecb81172e0ef6e698d4ff725ecd46c691b sfc: error code if SRIOV cannot be disabled
3752dc5364b000337d83f09b7cb3dd412cebf6ec wireless: wext-spy: Fix out-of-bounds warning
40b613db3a95bc27998e4097d74c2f7e5d083a0b RDMA/cma: Fix rdma_resolve_route() memory leak
7337be01888d4d8190b81473aa619a8e87ae6fc0 Bluetooth: Fix the HCI to MGMT status conversion table
5d16a8280078701fc03d6a0367c3251809743274 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
126899b2f2c7228c7ffb31c78df3444008800779 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
48cd035cad5b5fad0648aa8294c4223bedb166dd sctp: add size validation when walking chunks
c9ad6621c7cc9221fa4b00874bd951fe7fc92106 fuse: reject internal errno
b8481db0d2e80fd974bd7169962a56422c56e358 can: gw: synchronize rcu operations before removing gw job entry
9c47fa9295ce58433cae4376240b738b126637d4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
82d0a11424be122df8437f0d84d7faa48fef076f mac80211: fix memory corruption in EAPOL handling
78b58ce0d751f3867d29f7230e57cca161a97979 powerpc/barrier: Avoid collision with clang's __lwsync macro
bee8977340b58352bc3f1593f97f33a1833ca080 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2bfa495161be4de3626ca5f6dcdf070697e3cf29 ata: ahci_sunxi: Disable DIPM
058b7ed5b4099cb131c29857714a9bbc130f03d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
f4b01ae6d403bb8425acbc470afc590ff7aed38d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
39c691ed533133e58d72408e00c9a88573c6e96c power: supply: ab8500: Fix an old bug
7ad5c2f4dff68a00d24f0692e027b99c7231b995 seq_buf: Fix overflow in seq_buf_putmem_hex()
b15cdbb9d5e3a324f0fe7a7d544f4e253ef36044 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4c84b3e0728ffe10d89c633694c35a02b5c477dc dm btree remove: assign new_root only when removal succeeds
c57b2bd3247925e253729dce283d6bf6abc9339d media: zr364xx: fix memory leak in zr364xx_start_readpipe
d185f4ded92000fa47bc79a4682740893a851de3 media: gspca/sq905: fix control-request direction
ed0826d1d4bf75fa5d7734e2eb8029cdfd1913bb media: gspca/sunplus: fix zero-length control requests
eebbe27ed8605a8648cd72afc14af273b9d8f4c8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
7bde24bde490f3139eee147efc6d60d6040fe975 jfs: fix GPF in diFree
95b4af3342548857a67def0c3af5051678f84ce2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7991076be7ee53e600bf397b6c97a08b641c8614 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
80ba909abe14f0fa64716509f4f83537bb06f21e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1512e7dc5eb08b7d92a12e2bfcd9cb8c4a1ec069 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1c34b6d305643d19416be6837f37bc1ade31c244 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
df597f4718d370de072010a42faf1c1119ffa660 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b5a2799cd62ed30c81b22c23028d9ee374e2138c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3643e397f9bbce4b290b74ed9339d1f59c12ec7a fs/jfs: Fix missing error code in lmLogInit()
56f516f885fbf0ae3fc609a346efc1c97d74f12d scsi: iscsi: Add iscsi_cls_conn refcount helpers
31c99ad8243c28a875e852916091ee69e83e5a90 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
25325ef39a58cf4e4b7247eef23de713194cf3e6 ALSA: sb: Fix potential double-free of CSP mixer elements
209fcdad57061f30c5acaca4fe3eed36c28c2086 powerpc/ps3: Add dma_mask to ps3_dma_region
2f02ffdd6f6d2bd3f0974387348522bae0c22a2f gpio: zynq: Check return value of pm_runtime_get_sync
a5119f5ccd311bed5782e52d2b4327f4a3cdab0c ALSA: ppc: fix error return code in snd_pmac_probe()
c2bcdfd6050300cc45493dfe758166ed11279413 selftests/powerpc: Fix "no_handler" EBB selftest
cf6596c5fb8af4d77b28bb35c54c69249a02fca8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4841fbfbaed3de59ea88afc18eb049a41fea96e7 ALSA: bebob: add support for ToneWeal FW66
0cc183153897c74635e9a3af1edb0bba3c97cfea usb: gadget: f_hid: fix endianness issue with descriptors
f45d07b7d6d07d8afb3cd4d24f5102d33efe7886 usb: gadget: hid: fix error return code in hid_bind()
b34702cbc82b82bf4079d8102030345ce3179cd0 powerpc/boot: Fixup device-tree on little endian
d0588fb97efc8d66161a9d3cecd9b18955948536 backlight: lm3630a: Fix return code of .update_status() callback
25290e531911978a23327daba1e3601ef257e339 ALSA: hda: Add IRQ check for platform_get_irq()
61813d1642cc92b554b0494e10358c0c2b272d6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b0c7c46e09f52cf36c55f70ca7b292b095de4f0b pwm: spear: Don't modify HW state in .remove callback
4fc5a5f973b9bd7640cbdeaf9409e6035d64e8b0 power: supply: ab8500: Avoid NULL pointers
03247d71b9a97335dc7f148203f525ac8b852dee power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3c681e8c459a50037ef703266c32a86091eb776e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
63a3dc24bd053792f84cb4eef0168b1266202a02 watchdog: Fix possible use-after-free in wdt_startup()
0015581a79bbf8e521f85dddb7d3e4a66b9f51d4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
58606882ad8ec6c39e0f40344b922921ef94ab4d watchdog: Fix possible use-after-free by calling del_timer_sync()
e33699d9f441c40aa1d97c60f863d4f8655ebe8f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a8c59cfe18ac9ea52a6df1008e6a7d26cebb65ff power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c06f8c01ac923e555af0000f279860d0f7dab81b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
381bde79d11e596002edfd914e6714291826967a virtio-blk: Fix memory leak among suspend/resume procedure
187f14fb88a9e62d55924748a274816fe6f34de6 virtio_console: Assure used length from device is limited
cf9c734840132c44b5e687532346208027ddbc3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2e94acceb8e782112e94d48e4af3694f7012ac55 um: fix error return code in slip_open()
177c014dc66de67fab0eb16f061f641f9ad74c08 um: fix error return code in winch_tramp()
2e3960f276b4574a9bb0dfa31a7497302f6363b2 nfs: fix acl memory leak of posix_acl_create()
226ab6028182e34fdc0bdfb8df5f6cab6bfc4376 ALSA: isa: Fix error return code in snd_cmi8330_probe()
67f42086e8db1db14e937ec605092d80ec1b8e8b hexagon: use common DISCARDS macro
ff667678a56794abfbc80bec78297a53869fd85f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ea2ef115cf2d65b41cf2b7cdbba9f8dea4221853 rtc: fix snprintf() checking in is_rtc_hctosys()
b7a2bcb4a3731d68f938207f75ed3e1d41774510 memory: fsl_ifc: fix leak of IO mapping on probe failure
8018476756066e97ecb886c3dc024aeb7d5792ad memory: fsl_ifc: fix leak of private memory on probe failure
dbb5ef05e112cc41b2dcae3c8e96a2eb12b8167c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6b968fd44517cf93df5986b06824bc976379b937 mips: disable branch profiling in boot/decompress.o
c41c926d9dfb3c81da370faf678eb06f7f48ba77 MIPS: vdso: Invalid GIC access through VDSO
3533e50cbee8ff086bfa04176ac42a01ee3db37d seq_file: disallow extremely large seq buffer allocations
eaf05d42c0d2f7be204ac2eea859524078d85763 Linux 4.4.276
8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
3906534ddc9cc34ec0e367f1632f7af2979a6507 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
9e090136c2242450b1e316a3e72a41c2e6ef6e13 rtmutex: Handle non enqueued waiters gracefully
95cd79bdedbe51bd55b12779e654e74b9e4d2837 sparc64: use generic rwsem spinlocks rt
a19202ec8f26041e7f78a02edaf197def456d89b kernel/SRCU: provide a static initializer
5848b038353e08865cda8cce3a39308b68d09d80 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
d3d2bc21d70020e31d350abfb0c600bdcf6696b3 block: Shorten interrupt disabled regions
28c80785b1f73f9d3feb220c3989c4076a9d8104 timekeeping: Split jiffies seqlock
e00a80fa0d0de4a90c15586a779d00e3c5a711da vtime: Split lock and seqcount
673cf2b78582ba6b491c8e8d5d8790adfdfbb44a tracing: Account for preempt off in preempt_schedule()
97c7a10f4916be70d59fc58aacb618e19e230a74 signal: Revert ptrace preempt magic
eb2bfb124ac58639f9185faafc2ea0cc569a0858 arm: Convert arm boot_lock to raw
2755484d7773f1e0a2db56d02e63c86a86f6b55c posix-timers: Prevent broadcast signals
3d2b6b357f1ee37df1efedaff5fcad0fa17d900c signals: Allow rt tasks to cache one sigqueue struct
da8da54e24f6dbfc25cd092dbd32afaefa2a5ce8 drivers: random: Reduce preempt disabled region
a5cf84a057e12608a64c356d5fe7d5a0f8a31934 ARM: AT91: PIT: Remove irq handler when clock event is unused
e0743a231aa44d7f5297bcb3e44ec062fdecef94 clocksource: TCLIB: Allow higher clock rates for clock events
de899c799db2af9a00154650a81aa57dee16d3b7 suspend: Prevent might sleep splats
42fb40fb7a137f794ba7dfed72b5fbdc6b666a9e net-flip-lock-dep-thingy.patch
e664282e4b0e0ef88bf9bf55f7ccdba699b6fe2f net: sched: Use msleep() instead of yield()
80833b2638b3eedea234223e96e4b1eca60453e2 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
fa762525ee6fff7062a92722468f2ffe2b390465 tracing: Add latency histograms
bf22c696638503b97ee352874a1b99ff8182e9a3 hwlatdetect.patch
ff8530b10b148f44792352b462044e1539fe46cb hwlat-detector: Update hwlat_detector to add outer loop detection
b0d159aae55a1f1a19f41109a7454af516861696 hwlat-detector: Use trace_clock_local if available
3edc2549557a1eed3182c16d13d3c93653177c9c hwlat-detector: Use thread instead of stop machine
3fa68920c057ea7654c09af566cb6b5539c0812c hwlat-detector: Don't ignore threshold module parameter
a0ba49d863ad76744b946851d81ebcfd16d699db printk: Add a printk kill switch
0f18a868d2be15a6a3d5aae7600b662b078e9c87 printk: Add "force_early_printk" boot param to help with debugging
a68186fc0f2050a2ee9a5dcfe1907ea9525a6f06 rt: Provide PREEMPT_RT_BASE config switch
83d3758585f68a5496ab78c8c7abab1c95642b25 kconfig: Disable config options which are not RT compatible
29830a88de00e34299b096c64dbd02885aa07881 kconfig: Add PREEMPT_RT_FULL
c3f744b41afafe251328230b90894f30544dab21 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
9129b496f458da8a4144c0ce21cd0f3b83156388 rt: local_irq_* variants depending on RT/!RT
fcbb32b8cfd46cc4737f8a30d9472e700a08cd87 preempt: Provide preempt_*_(no)rt variants
5325f84c9a664601c9b16cef6dffaa6f35577227 Intrduce migrate_disable() + cpu_light()
8bf2d6618c3d161d719a41ca33c048e67d60ce31 rt: Add local irq locks
47439593a7cb434a7702b73c8985a5093d8ba550 ata: Do not disable interrupts in ide code for preempt-rt
4d0f6d48e4a76314e11b4ec08453592b988fbe7b ide: Do not disable interrupts for PREEMPT-RT
53f306b2a550ffed5bfc6b7a1327fa81a23465e4 infiniband: Mellanox IB driver patch use _nort() primitives
668ddee9e5044852e1229025115d7de89b7c51a7 input: gameport: Do not disable interrupts on PREEMPT_RT
4271702c4cd11e8e40d4f36c79347d16d9e7932e core: Do not disable interrupts on RT in kernel/users.c
9503a5536ebdaf3bd0abaf8f5937b5745a7cb5c9 usb: Use _nort in giveback function
a8b2318a646f87d7faaed971a4cdbf8dd7012f6c mm/scatterlist: Do not disable irqs on RT
1b2c4a5dcaf6c7a2bd34f3a77d63a0c0c74b455e mm/workingset: Do not protect workingset_shadow_nodes with irq off
82272115452396f4f54435e343ef551c746381ad signal: Make __lock_task_sighand() RT aware
09d1660a5f381b75c2cc774a65edab620183029d signal/x86: Delay calling signals in atomic
871596bfd23a84998f7d8e60d4b6ab7dc07c4568 x86/signal: delay calling signals on 32bit
25d6a3bb0ccc0d21d77948dbd9ada52210c0be02 net/wireless: Use WARN_ON_NORT()
2d5415f7a166df5ec9666218450ce3ebb974a27e buffer_head: Replace bh_uptodate_lock for -rt
cfe859ef02f92117d8df74c6e5b3efe6e71ffc9d fs: jbd/jbd2: Make state lock and journal head lock rt safe
23f354b7cb7495fb8de822deda4a18d4f606c239 list_bl: Make list head locking RT safe
3f1cfd9b8794e9a0f1a59eb7fa9411d57fa4ef91 genirq: Disable irqpoll on -rt
e687ac6238d439eff83657c43f682bd24cadb555 genirq: Force interrupt thread on RT
64f111f8883e1d222f54626123bb10dd52283f18 genirq: Do not invoke the affinity callback via a workqueue on RT
201dbede5d27e89f16a043bfc5242275b4e3ce35 drivers/net: fix livelock issues
5db2192f2057fc08d259bafdaaad9d77b906c17e drivers/net: vortex fix locking issues
83ff02c62955eb09b25d659cd4d41fdba72f5c80 mm: page_alloc: rt-friendly per-cpu pages
1873de9e54d8b8b9a5a323fbbc56eb90d24a9d0a mm: page_alloc: Reduce lock sections further
24355acf057071de017b5d8ffe4d2e1ccef1a0ad mm/swap: Convert to percpu locked
924323d63a909743f06af266e94c1b4d9234fec6 mm/vmstat: Protect per cpu variables with preempt disable on RT
13f7f3d332a916ad864bfcd76b2e608f615a4c3a ARM: Initialize split page table locks for vector page
eec2310d0e4be8095d89f987130bced30d361495 mm: bounce: Use local_irq_save_nort
4d43df483c1871a05827dfbeda91248613edae45 mm: Allow only slub on RT
b2f9c025de512862a2eb7b0137d0129a6b284c9c mm: Enable SLUB for RT
63be6cb4801d9ed058e3f4afb9b7adab5a10aa49 slub: Enable irqs for __GFP_WAIT
e66af19120902378e08748eb88050a5b3704cffe slub: Disable SLUB_CPU_PARTIAL
fcd23771e1de93dfc6b005e677e31a8c91fe3465 mm: page_alloc: Use local_lock_on() instead of plain spinlock
6d590bf1df907c4b520fc872bc2d30279a480232 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c6ee80cf6a28dca9980aecfdc8d7dacc96a1e272 mm/memcontrol: Replace local_irq_disable with local locks
40779a895a122bd9e1a60aa21d48d1032b8e9676 mm/rmap: retry lock check in anon_vma_free()
5370013ee7944499ab60d05103c43f57308bb20d radix-tree: Make RT aware
eb498895291a1f1e68eaa94ab815efe65e031396 panic: skip get_random_bytes for RT_FULL in init_oops_id
a3cf603a13af8a457626bf28000742e965fea81b ipc/msg: Implement lockless pipelined wakeups
73837d73290169516db112836b1981d95eb37564 relay: Fix timer madness
4ee315d783146e3c6aa2bee36b2194f1cad26fc2 timers: Prepare for full preemption
a58fe239d93f17988c975650c70c5fc305a27edc timers: Preempt-rt support
ade43a2df2d13239499eb876c0fd3497da99ca3d timer: delay waking softirqs from the jiffy tick
e96b2f35f6a7a5c6e765ba645166dbc55f946350 timers: Avoid the switch timers base set to NULL trick on RT
268d4d59e3a44e1a6aaa282376fe03377a5ace5f hrtimers: Prepare full preemption
ac04a462107c21316e168063eec1bc56852ad347 hrtimer: enfore 64byte alignment
b5e5b89eb9a46abd03ad6909a2bbf430c36411d2 hrtimer: Fixup hrtimer callback changes for preempt-rt
267998650d6fff70f1777aee7a4f679f5876acad sched/deadline: dl_task_timer has to be irqsafe
78a3ff58bb09e2efd931a76edb441d0ee08a50ef timer-fd: Prevent live lock
8369d59aded04640f949d7a9459f040152c27e14 hrtimer: Move schedule_work call to helper thread
33b1e6011860a835075c82ddab3c031b10004f09 posix-timers: Thread posix-cpu-timers on -rt
6d82c84ed08e2d1c4305fa5821475507978b96c9 sched: Move task_struct cleanup to RCU
15ecf24449165397a24011faaed8b24c70596db5 sched: Limit the number of task migrations per batch
49245b14792a10e0f35218f587ad374f46d7669f sched: Move mmdrop to RCU on RT
44b66f2089bc9c36452711877086d2dd8352481d sched: Add saved_state for tasks blocked on sleeping locks
736896048b76ed70faac6b39fafcde9d3088b0e4 sched: Do not account rcu_preempt_depth on RT in might_sleep()
03520bf2b4c23a2fc3f230aa756a21744b213af7 sched: Take RT softirq semantics into account in cond_resched()
5bb1cb81b6b61a9b261a7bf4a2572917af03be37 sched: Use the proper LOCK_OFFSET for cond_resched()
794a2fac2f3acb7ec70a51833a722c91d9f77d96 sched: Disable TTWU_QUEUE on RT
43fa35ec9256c8351eccccc63289eb01c7d6d340 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2094b86b8415b2303726d4a38e0a782256d6ed26 sched: ttwu: Return success when only changing the saved_state value
9338189fdeaebe3700d6021d2843bede3ae7ee59 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
6e2733bf0cc4def7ffc275099809a5151d30fa91 stop_machine: convert stop_machine_run() to PREEMPT_RT
4659e6256fc5bcaf1097365c00d2407584f56229 stop_machine: Use raw spinlocks
591a889cb968fb807f2bd389e446da2d6e803273 hotplug: Lightweight get online cpus
6e98e9e9742cb6c6d56655d36bcc1c616c5dc558 hotplug: sync_unplug: No "\n" in task name
baee620956110a10f212023a407ee9f311c27b85 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
401239275978cd0bf66349181892d1a2f2871691 trace: Add migrate-disabled counter to tracing output
007d7b58a5cc5e6a62f2daaf0fce9ae36fc743ba hotplug: Use migrate disable on unplug
c91bc006d21e31fcebed326eee0204e49ad0adb2 lockdep: Make it RT aware
1235ed2b848c79660627b066e6806191d85bd982 locking: Disable spin on owner for RT
a0035e2ae74dda7233e8bb50a649938bc9fe933e tasklet: Prevent tasklets from going into infinite spin in RT
e4a3e133ad73f5088398d05686f3243905d8bc66 softirq: Check preemption after reenabling interrupts
10b6a450b007ce5f9d5290a7f77a0b043206bd14 softirq: Disable softirq stacks for RT
efba509fe96e308f28d2213c3a199ab02bb9f510 softirq: Split softirq locks
87807b5465fc124fed39e74d6f993738b75a7634 genirq: Allow disabling of softirq processing in irq thread context
e35a5be23f28f578c79863dd45803c25e0512f3f rtmutex: trylock is okay on -RT
10b7462c6d3b7622717a2e379fba33617b09e285 md: raid5: Make raid5_percpu handling RT aware
aed83464fb980a5a14ca8aa03f072c28457d2c88 rtmutex: Handle the various new futex race conditions
c23de4195e1d1fdaf427d28c48ad45457af3a088 futex: Fix bug on when a requeued RT task times out
64f9caf6ec642b4635ba07c90759d8be4953a7a4 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
070441ece3b467ec1ed1cee2ae5e99a8714cb462 wait.h: include atomic.h
5bc656f61b799b4af099c745f7a01767acd780be locking: locktorture: Do NOT include rwlock.h directly
fe1cabe3a49643088764df137984c5b13d074f16 rtmutex: Add rtmutex_lock_killable()
89cbefb27e34694fcbdaa28f73b4df4e9f9b6b27 spinlock: Split the lock types header
278e6581c5ffe122171fc947529a6606dcf4d564 rtmutex: Avoid include hell
79aa7583ca60474ea51d872c483e2829895485ee rbtree: don't include the rcu header
57a2790a6bd040f83541af9577bc3e37fef88684 rt: Add the preempt-rt lock replacement APIs
ce6d24248506afa8653d017db84c523e190e9d81 rtmutex: Use chainwalking control enum
23471918c6f990ad00dc181f8895e65c0c975a54 rtmutex: Add RT aware ww locks
b3d14a01d02633661ba3cf8b7fe50583a4bf4a51 ptrace: fix ptrace vs tasklist_lock race
68e549dae0f6660d3a9e492d9d174c1c9e0174d8 rwlocks: Fix section mismatch
ad99d690c9f4e4c322870bd0ee6ef32990ad0a4f rcu: Frob softirq test
73c2dc53d8f407eb0cdfbecb42b7088bc58b5c1f rcu: Merge RCU-bh into RCU-preempt
0f69738f115da9c8d159d01beedc519abb301686 rcu: Make ksoftirqd do RCU quiescent states
689495fd3ee5e3b29c598f58d9e0290acb26fa8e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
c6bc3a0ce0ba4c7655725ce0e83878ff2d0c9767 lglocks: Provide a RT safe variant
cb2c418bfad0ed3631908464d58ff2a71f92388e stomp-machine: create lg_global_trylock_relax() primitive
9350c02508bbd65d12656870208f20493132557a stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
892a16c381640d2718a20143d70695c2310f458f tty/serial/omap: Make the locking RT aware
f86bf944bbf8f6da22e138072ad6991f8320e032 tty/serial/pl011: Make the locking work on RT
b90d400fa877fefa8321c2e409b31d9c865b7ee9 rt: Improve the serial console PASS_LIMIT
26cd6f2c195e3a4ce8752dc19b9ceff41d8c90fc wait.h: include atomic.h
0bccf17975215893ee09b63e159a8db746beff8b wait-simple: Simple waitqueue implementation
cc54243f57738d2cf72c623854d12d415234c18b work-simple: Simple work queue implemenation
1621df4a6bc05174777c01e37e20e83206f7dce0 rcu: use simple waitqueues
57d6bfa21c1c62e3a4a8b48b03d461e323c51f03 completion: Use simple wait queues
37cb078e363b503a97f3f80b8f1fa07333627aae fs/aio: simple simple work
d8828db11c31c9a9bd41e78b516f55fa058afc67 fs: namespace preemption fix
acf5ca04f52e41f4a95c572af5b455c401017370 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
aa2300c3906a1d3d6e98ebdbcb9dab76aa88563f block: Turn off warning which is bogus on RT
137a4fe29d517bad4938a7f92dfdbd0db28edceb fs: ntfs: disable interrupt only on !RT
a2c5ff080e727c4bcca88fcb1195d5eb411e57e0 fs: jbd2: pull your plug when waiting for space
2f356a20c8fdc73d18c34db8192762ebbce5df9e x86: Convert mce timer to hrtimer
1cbbd1af24d9da6a990d74b2a3737844674a9f86 x86/mce: use swait queue for mce wakeups
af54a7778e1051147f93f4da04ceb31b5c6213d4 x86: stackprotector: Avoid random pool on rt
ee7e6628ba4e7570b582a45fef5a0f4ffbbb237e x86: Use generic rwsem_spinlocks on -rt
c9b5556f31fe7803d5fe955dfcb78695a7594f6f x86: UV: raw_spinlock conversion
507c546d61e2c5a62ca605ddb166c45b0d9655e1 thermal: Defer thermal wakups to threads
75a11b439b3fa9c8dc3cdb03e904726c60dafbd0 fs/epoll: Do not disable preemption on RT
a41ce3a7bf3f6f9091fa433b99fdbd99ef798451 mm/vmalloc: Another preempt disable region which sucks
50ba004e3a684ca59f8e3171d41fe32a4fecce30 block: mq: use cpu_light()
19863b1cd4ea93f2aafefe4a5e690d8b9050774f block/mq: do not invoke preempt_disable()
11fb0aa4b3f9ccdd6206ef8bbdb365acd6edaa86 block/mq: don't complete requests via IPI
f13f2615cebd727d8b69189b7d533cdcffea7869 dump stack: don't disable preemption during trace
5c495f77a8923d0039cecd903b3ce11681004880 rt: Introduce cpu_chill()
d3fdefc3e6c2561e243167b4cc83940f07364c29 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
4956dac6d7a7a02c821c006d017479f633a44e42 blk-mq: revert raw locks, post pone notifier to POST_DEAD
d44a44b2d1c8409e1c34707ecf30ef2f479b395c block: blk-mq: Use swait
672c4a65819cdb6e51a3c7fb5a4abcad74ee4887 block/mq: drop per ctx cpu_lock
37dc8e547c4c60ebc48c93e1dae09518b6c000f6 block: Use cpu_chill() for retry loops
7ee8abd8b96cc2d00b6477040855d9e68094fed6 fs: dcache: Use cpu_chill() in trylock loops
145bfd51e7c7bfad8cf0203524aaac0a602c6cfd net: Use cpu_chill() instead of cpu_relax()
ed6c609ba4dbbcde69bf3a056d3cd7ae9f140110 workqueue: Use normal rcu
e4ac21f32c9b4c9b62809ef202d4371c1aaf52ea workqueue: Use local irq lock instead of irq disable regions
3d494f9446d7a367d10111572770f6a048698f01 workqueue: Prevent workqueue versus ata-piix livelock
8e42d26170d4fb324220af2ecd62f4945297607c sched: Distangle worker accounting from rqlock
e7b078f21ca980ea7723c08e59b8e73084f504e0 idr: Use local lock instead of preempt enable/disable
f4d086e69f9a861fd93297daa84cf301424d4fae percpu_ida: Use local locks
a113330bdba1c562d72b56057128f375ae45ccc5 debugobjects: Make RT aware
630010f4ce974663da8f79f927cf0291c11baabc jump-label: disable if stop_machine() is used
3a1642917bc4108972de5399b93e26ba3c46ff28 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
61e9fb6a7e987649cee1610461576a56162cbc05 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
e4041e07b32772892907d41718dfb175c2f60fee net: Use skbufhead with raw lock
a7b1773121d9fcf05dc81a08d005da892c8a8e2d net/core/cpuhotplug: Drain input_pkt_queue lockless
bff1212215acb9f60dce7031d984e3d356b04385 irqwork: push most work into softirq context
e94fa48ad1ea29776131e28d6dabd76b4dd604d9 irqwork: Move irq safe work to irq context
ed8668fe655c7084f7ee68e0f55ea8cccb8c59cd snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2f58b4b4b1446a63cc396bea973446c90b71c47e printk: Make rt aware
7ff9bb98aaeafa118b47755e657dc5d110354ab5 printk: Drop the logbuf_lock more often
eab052043a0335d9afdac537893326dc5f8b38cc powerpc: Use generic rwsem on RT
876bee17cc29e4e122fdfefc255b2250345df46e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
07f80b4dcc8337febb268b65638b4f5bce5b1cdb powerpc: ps3/device-init.c - adapt to completions using swait vs wait
e6096d17cb2df3f420d7623b2c055ae6b7d51b71 ARM: at91: tclib: Default to tclib timer for RT
94d9e3ce774793f3e2b337590241d51ce040f05d ARM: enable irq in translation/section permission fault handlers
50004daa3924b247f70d54b0c19397453a97b1a6 arm64/xen: Make XEN depend on !RT
524770d47396c20b077b0b10a57b5f034000f421 net: Avoid livelock in net_tx_action() on RT
0e6225871b75934177d55eb5611616be04b7f011 net: sysrq via icmp
603f0076728c5ba40c86f1be9f1a44d71fc89af3 kgdb/serial: Short term workaround
f5369d1b67c91281556e6a07edc2b6539d32978e sysfs: Add /sys/kernel/realtime entry
740ff8b38d8c13747f88276d095dc8800cecef03 powerpc: Disable highmem on RT
e232d9845f1e8e0ac86512329b4866f1cf0497e5 mips: Disable highmem on RT
27e07232048127c5baf9d0a7fc6fcd69984a780b mm, rt: kmap_atomic scheduling
a10cdafe750d8cd56032f8a152c201d3021ec759 mm: rt: Fix generic kmap_atomic for RT
7a716e742b86a0d24019522e690156ffa15233e4 x86/highmem: Add a "already used pte" check
f921f51bd84fe6b4a5b75fb872c3172b49646c0c arm/highmem: Flush tlb on unmap
88d6acc9d9f9afd7401a28f84e89dee3e53aa7cc arm: Enable highmem for rt
241bb02db3ae8f6074bffd62be42729893adab1d ipc/sem: Rework semaphore wakeups
3c89e35bd830aaf1ed369d0b863d88033d9ba5b8 x86: kvm Require const tsc for RT
c64bee014a8871f45ad51b51e282e6a7880f8fa6 KVM: lapic: mark LAPIC timer handler as irqsafe
fa3c00c3626d4d4182184af3c6817510e0b1ac30 KVM: use simple waitqueue for vcpu->wq
b33cb67f1731ae4515675eacf60cdd467ef1ece5 scsi/fcoe: Make RT aware.
e27b0283e0c65018da9e418c5fc7f001ef24bfaa sas-ata/isci: dont't disable interrupts in qc_issue handler
01371d2baf8cfbe69fd1e5c9728f057aa2f0760f x86: crypto: Reduce preempt disabled regions
65b9f1e722fe9c76c8ed833179006a3fb336d37d crypto: Reduce preempt disabled regions, more algos
28561db69ae01a737f5e6246e16ad13e995d8870 dm: Make rt aware
9d460f5613228e7cc41920cb923ccdfb459b92f6 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
be4b74f9b289e18db6b46aa2c6a74c80d47fc460 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c7c5b934df3d6dbbcfd708f10d53b54cf3edaa50 random: Make it work on rt
6e26315920dbf468fc00e60d9f8a1ccf88dc2666 seqlock: Prevent rt starvation
1bb6d7d42ad381903d7ef31d1a5f28edb54ae948 cpu: Make hotplug.lock a "sleeping" spinlock on RT
df9a091e68583bd5eb4277cb19519e4556bfdc8e cpu/rt: Rework cpu down for PREEMPT_RT
8e5c31c3ba254760b13dbcdeb523ec97d0a8d3bd cpu hotplug: Document why PREEMPT_RT uses a spinlock
e72e3d384b5601c9a9b6f21ff08c1c3478e19983 kernel/cpu: fix cpu down problem if kthread's cpu is going down
f47a1d7ef39ed0e8786a9b40e6bb6d608e8f6487 kernel/hotplug: restore original cpu mask oncpu/down
758aab91156cf80356a2a37f4a0154bbf9f040d6 cpu_down: move migrate_enable() back
33ace3b1b7d9ea04abb3ac83d88062d305ea1c71 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
35ca6a5e5b163e7f0cab0a9c7e8411a9470eafb4 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
640aa8a218a82f081001a93af28cef2155cdcb5d net: Remove preemption disabling in netif_rx()
69a450bd006ccf09a08876c76b575324d146dd79 net: Another local_irq_disable/kmalloc headache
38e545eaf94d9521cf7d1a3fad0347168b689e9e net: netfilter: Serialize xt_write_recseq sections on RT
42ebcb43b42a18262c50d614ff21ee02f900e977 crypto: Convert crypto notifier chain to SRCU
e41e8c7ad29ccd855d58ec66a64bc08720c1f65c lockdep: selftest: Only do hardirq context test for raw spinlock
a479e55077d74fffa172cb3799c3af78ff914f09 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b4485c78b05175c1fc19a5b6b30c6ed150bae61a perf: Make swevent hrtimer run in irq instead of softirq
b4b42efd31ce8d13a4761d2eea603da32558fdf9 rcu: Disable RCU_FAST_NO_HZ on RT
e73b936978fb09a0d2403c5b9a068bf8dce3ce13 rcu: Eliminate softirq processing from rcutree
cd3e7f0226d0d384d19030736aa01246960ff0fd rcu: make RCU_BOOST default on RT
288b7306ea07ed8c7fb9ecdcd97e6e87dd1687cf sched: Add support for lazy preemption
756ef31e975f1bbaa33e18166431179de327ba67 x86: Support for lazy preemption
cc69a352bbf14f2fa1aa4a6f7c8b7c5ce0aa2244 arm: Add support for lazy preemption
713c59ad7a52a84e5680a70bedc73699bb5954bf powerpc: Add support for lazy preemption
e5bc12390bc52aae06fd72bc6421aaeb971386f4 arch/arm64: Add lazy preempt support
041ebff95e5f95c597377ee365283e7835157c0c leds: trigger: disable CPU trigger on -RT
2df0706f15579c0b723180a0e7a1151ec2e9d23d i2c/omap: drop the lock hard irq context
e7106863ecfa28f26dd1176777d4716342d589a4 mmci: Remove bogus local_irq_save()
b5d8c2cdfd801ed75738faf2c91a1230641a595a cpufreq: drop K8's driver from beeing selected
b7210e60bc2390b4e02fb01cf47136f973f5e2e9 gpu/i915: don't open code these things
3464ed0883bce739ae4e19f5058f4fdacf14f5d6 drm/i915: drop trace_i915_gem_ring_dispatch on rt
ee4e137fdd69b2b24aea8eb2779ff22a092d3cdb i915: bogus warning from i915 when running on PREEMPT_RT
af396082a2fb07117003b1f14e3b619647c8271d cgroups: use simple wait in css_release()
42bd124607690dfc98ffb02152fa1fe562ecf676 rt,ntp: Move call to schedule_delayed_work() to helper thread
6f7e0465a6113d8cba65125a67a0ad0f001c9118 md: disable bcache
ea921d7eec9a6179a4c32748f79ad7c9ca401460 workqueue: Prevent deadlock/stall on RT
3ccf3c40e23662de197d065374511c5b750f544c latency_hist: Update sched_wakeup probe
b191133f9af76eb4af0583719171407409a31169 move update_migrate_disable() definition
7c56bc65785e8e6c067021e958acccfd4d137c84 kernel/time/timer: SMP=n fix
a71b551bf4d0619699de0628e35ae520c1e9cbfe Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
410a9a83724b1fde87a1eff7c149b6316cba1e0e Revert "mm/rmap: retry lock check in anon_vma_free()"
96300c131361f8aceb7ccc56f16fdb96c9e69fc0 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
027e8e1f5304d599cb0fa973d32523fc411f788b Docbook related fixes
505bf612794ff66ace9a50b75663aaf79bfa6f50 clocksource: atmel: compile fixes
ac95a431b61a44d60b92071e867f65cdae51c536 ptrace: don't open IRQs in ptrace_freeze_traced() too early
53c6e05231794a6471c8063377e9102a5bfcdd05 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
17b24af9bc7c3b21c60ffdd09dee5bedac9cba4b trace/latency-hist: Consider new argument when probing the sched_switch tracer
60d0865083c95d106d821652ad4bb64dabd6e010 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
e8639b53a8df06a5a545a0d688e2c29fbe528691 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
4942dcf57ff8906766a063399585a2cc6c826ecb net/core: protect users of napi_alloc_cache against reentrance
26f10201c425fcc296bd33abfd74d90a961b2464 net/core: skbuf use local lock in __netdev_alloc_skb()
bca8ddb97e65cb36c255a7ed8351b6eaf12325b4 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
3588439249061f2e6e255c02851d684fb7ae8a95 sched: fixup migrate disable (all tasks were bound to CPU0)
28120e804e168842ea6d5b586afd5d69c4ea20da drivers/media: vsp1_video: fix compile error
316a393aa91a4de4828135d6a738d20c446e9ada x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
4dfc35a4bc22848878ac222e3fe4f2a66bde0553 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
39a5badd7a60ba708207d6304b28c262b4886245 softirq: split timer softirqs out of ksoftirqd
b203394e9e99841f841e1c8ff9495524f2b8996e net: provide a way to delegate processing a softirq to ksoftirqd
bca3226c1cef301401fdc110ca62efc2e07fc4b9 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
5ebf632d92c3a8b89d9c7552d2f17c8a6a8f620b RCU: make RCU_EXPERT y on RT
fba0eb62b30f00dfd9cae01ddecc3087122c4725 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
72d142162ab57377f4ce08b21aaaa44e5a245e47 printk: fix a build on powerpc
7e466bb04dcf4664aa48599e8cf5e0cbbb98d4d2 net: dev: make xmit_rec_dec() void
0ccae5e7ee2b28fc2f76d6bef9905b6b416aa67b latencyhist: disable jump-labels
2227800560fd07bc13fc088cfec414e7e2eee1eb genirq: Add default affinity mask command line option
8be5bf2455ab3e6d4f2c371bfc8b9eda5048a76a kernel/perf: mark perf_cpu_context's timer as irqsafe
0e89cf6f4322742e3319dc5f61d3cd5fbfe1d7f7 mm: backing-dev: don't disable IRQs in wb_congested_put()
643caf5a00d150c2928f1bb84c63803d44841fb6 kernel: softirq: unlock with irqs on
c7f4d1c3401764e152ae6ddb07d35fb2a9dc9f29 kernel: migrate_disable() do fastpath in atomic & irqs-off
5b8be3f4441c042fe31fae49fce8269ba9accb09 rtmutex: push down migrate_disable() into rt_spin_lock()
ac8f2179f877188bc0cd5bf11ff1dc647ac90f2e rt/locking: Reenable migration accross schedule
39023119dd858b3d7fadcc84c1fa6cf3c176e4c1 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
fa1500fdddf992be2338753e7262e00f88326e1c rcu: disable more spots of rcu_bh
5ca0dddb7061f146f6fadc3db420473961d40ac1 genirq: update irq_set_irqchip_state documentation
33d5aa3bed3a70aabe1a1c4382321fe639f018fa KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9e4243c7def6289c88b942907a25ea4ac4f88e28 iommu/amd: Use WARN_ON_NORT in __attach_device()
996ede0974fc60993d6d1a85adeea4cfb7744ba6 tick/broadcast: Make broadcast hrtimer irqsafe
6cc77dc8495f80f2cbb6aa0bce8240dabdacdf43 sched,rt: __always_inline preemptible_lazy()
2570038aa56af49c6799b58672f46e5602e50809 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
3ed3c623d7c30b0e8136b4fe50a93771ec076429 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
180cd57637aeddebbceb8cf47f5117f75b1a0c73 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ed9978ce577a873b75061e2290b63d62acc14c68 trace: Use rcuidle version for preemptoff_hist trace point
0abebc0fd57688db544f9f2c5d15bb69b87fd920 trace/writeback: Block cgroup path tracing on RT
87db07fd584784b5e9aa32eeab55fa4bfcb88d18 f2fs: Mutex can't be used by down_write_nest_lock()
338c2c9ca67e315fd2fe643a7b5e8d561ebb8e13 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
595c68fe54c16022c424eedff14c11c0eee1b354 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
ed248066aa1025515d9c00e84a6fba47c5f2e09c trace: hist: make it compile again
192c04d03333432cc5904515e467e503b2abe0ea clk: at91: make use of syscon to share PMC registers in several drivers
f18124f437c09e499431b92015989232216c2a95 clk: at91: make use of syscon/regmap internally
e778e6b2163776146d1d3e344e095f4075c869ef clk: at91: remove IRQ handling and use polling
3ef404bb8d9211a5c31e5cd26d7fed5f546e645c clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
26e176fd7ea3e258df19baa8e7bd4f13a8f3f4a3 clk: at91: pmc: move pmc structures to C file
8b209288e7f618f827613b0896e46891ab58c7ac ARM: at91: pm: simply call at91_pm_init
ed3785e444bd44b473b0858688e2732688323a23 ARM: at91: pm: find and remap the pmc
ef6c6581106027b1f3497bf806a721fb5ce16e48 ARM: at91: pm: move idle functions to pm.c
b39cf6499e6b10e2624882e8a518761814478ad4 ARM: at91: remove useless includes and function prototypes
c499e6be1d92b19d843afe7000f2a396fcdbe174 usb: gadget: atmel: access the PMC using regmap
f1246dc23e0ceedb1f2204d0c0c53b06ef2b7edb clk: at91: pmc: drop at91_pmc_base
c10b0d4290889320b3a9ff04edb84cb1577da3d5 clk: at91: pmc: remove useless capacities handling
8789cb5b86e8730c9fe464db9801fd1991807fba clk: at91: remove useless includes
60e88158b7fb0cfb0f759b0a92f49ad9c7728f4d Add upstream swait
61a46f391ee923373eb0d67c842342248805f3fe arm: at91: do not disable/enable clocks in a row
f2aeff70f188fb03730133dbc336067344a06412 clockevents/drivers/timer-atmel-pit: fix double free_irq
ac9ad8721442c7d380a9ce89d46d0e7d24286db7 Revert "trace/writeback: Block cgroup path tracing on RT"
f28df5778c533926c015f2a0278c24579c0ffc23 tracing, writeback: Replace cgroup path to cgroup ino
08b42ea27c9b28c6a1c16940c62b4dfa37316201 kvm, rt: change async pagefault code locking for PREEMPT_RT
cca17b79359462e43b261849de3fa263434d45df mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
2f5d3c706fc2bb9f8698d9edb3b796a465303948 net: dev: always take qdisc's busylock in __dev_xmit_skb()
88af788831048ae2181dd278f2a946ae7d391033 completion: filter out suspend
94a529a6c2f74962cca3b5a4dfebc43c27cfe787 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a0d08fab7645ad1984ba83587f1897d1f9e4f43d list_bl: fixup bogus lockdep warning
218a6d56fb4269a22a701ea16b86c169fdb58b03 ARM: imx: always use TWD on IMX6Q
32071cff83183acf9a62ca45ce30e18c490f2519 drivers/block/zram: fixup compile for !RT
8b01c39b6b030da2a4a3ec211b81919cbf068c25 panic, x86: Fix re-entrance problem due to panic on NMI
d7f1f20ac601cd0ca242a5b61a4769d41d7e548b panic, x86: Allow CPUs to save registers even if looping in NMI context
d0b07742da5493acf6e7a90ea0e71a359989112c panic: change nmi_panic from macro to function
be17ab2274be4714db05953dc44f2e57ac59fd93 tty: serial: 8250: don't take the trylock during oops
e8efe3d4833ccb55d9fb3ec1ea00237ea58cb8e7 Revert "vtime: Split lock and seqcount"
eda72d8bf14383d5b5b06c8c8fe2183f62cfdf84 sched/cputime: Clarify vtime symbols and document them
f255fe985696ca40fa024553909879bcdd6604bc sched/cputime: Convert vtime_seqlock to seqcount
4301462d81056c4f35a7af4f49d98dc95ee08e49 perf/x86/intel/rapl: Make PMU lock raw
cd075330f3135f282f2fd1bc6742f0a2667fda45 kernel/rtmutex: only warn once on a try lock from bad context
0385f7c7aa0c2e2046a85a2e6ebd6cdbe76fecb5 kernel/printk: Don't try to print from IRQ/NMI region
e54323478a32d56a3f7767c4ab5a8b05814cfedf arm: lazy preempt: correct resched condition
c5e0748792dcb98c081e8b040dd03e5a568d17f8 locallock: add local_lock_on()
93b5602c20f85a77e7913aa3359e1c657252664f mm: perform lru_add_drain_all() remotely
99b6f6c87439979294016cfd71b1efd00fd0255f trace: correct off by one while recording the trace-event
18bb7e3b739485268ec8e05d35d975dfe0f27e8e work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
7d604e22748b16efce537ed26e53b7450360ddaa hyperv: Fix compilation issue with 4.4.19-rt27
ea95e97a15888067897d9d642b1f9c3804cf0255 timers: wakeup all timer waiters
4f3e56eac19c3f612f06c364cef402d48d89091f timers: wakeup all timer waiters without holding the base lock
bca100c1ddbd8288350956815965d210eb291ef6 sched: lazy_preempt: avoid a warning in the !RT case
42921e7c943fe03683d5965df10d2b9999182380 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
b5a624a97b68fc0021b361bc95f7edfbb15a59f1 net: add back the missing serialization in ip_send_unicast_reply()
9a35de6b6bb3048e8691b0bb5f33fb89e4edff66 net: add a lock around icmp_sk()
da2bd72499d0fd7b39542833ec50692931654de1 fs/dcache: resched/chill only if we make no progress
9a044cf1153940787b2bde9b4349979572d622bd x86/preempt-lazy: fixup should_resched()
24c933f3c913edda27de963f9813367f4962733b fs/dcache: incremental fixup of the retry routine
745fffd5b16b9a08707bff9f8e67c86194081861 kernel/futex: don't deboost too early
8cc09498e213ab8070214aa55900e21b6b0b63f4 ftrace: Fix trace header alignment
290be32300d1e76139399cf6600113538d12676f zsmalloc: turn that get_cpu_light() into a local_lock()
5bbfb8634c9ec254c9a9b7e35cf003348b38828f x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
1ce214d1769e03127c86fd4ff57af368aae2a0ee net: free the sbs in skbufhead
eab55df12ae585c39cd8adabf46e9223954a7c2f net: Have __napi_schedule_irqoff() disable interrupts on RT
26eb4a7295fa593e0dafba702ecb42f3b621d81f workqueue: use rcu_readlock() in put_pwq_unlocked()
a42c29bb7ebb027a2c6da76f3189f6157026c802 cpuset: Convert callback_lock to raw_spinlock_t
37ae87a7bbf68f231343339039c817cfd2e019c8 radix-tree: use local locks
cbcbe22c4f0d757f9f21c571990a46b76d9c2d48 pinctrl: qcom: Use raw spinlock variants
9a2526f282ae2a40226ceafa5c3350ceea480ec1 x86/mm/cpa: avoid wbinvd() for PREEMPT
e043b905584b2c04695f52c12751485d79443973 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
1e3623e21381456a7bb87a618cf75a99fb93a4ac lockdep: Handle statically initialized PER_CPU locks proper
4c1df0cb6493c0b6fd2539a70cfcd1a120613b0d rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
5d4c5f7d7bfde5e02145c4a465b344fd05f119ed lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
3e4e2482705d4053c4d7e0c0de38b9794bf84656 timer/hrtimer: check properly for a running timer
f77740c92d0597a07ae709ae0104f518e6d15208 rtmutex: Make lock_killable work
e57742fb9ca866a6c95bcb44e2fc8fa96e4032fe random: avoid preempt_disable()ed section
1ffebcea08d9ff6d866df3c3cbfda77078ef99e7 sched: Prevent task state corruption by spurious lock wakeup
d2c76108bf762cc15684cefda98d9c08ead0c0d7 sched: Remove TASK_ALL
cbea490f846ca51f08fbfd7a81ce8704572e6601 sched/migrate disable: handle updated task-mask mg-dis section
94ab30c589a39a3597f5594319cb6a83b25f51b8 kernel/locking: use an exclusive wait_q for sleepers
1e6e093f72bcff7a89760ba1423ce48ab3869436 fs: convert two more BH_Uptodate_Lock related bitspinlocks
e79c94730d4ea4b19ff787e3bfe8c62ea0928abb md/raid5: do not disable interrupts
53fedb7992b88e69fec0b33eb97b7b2eb2755891 locking/rt-mutex: fix deadlock in device mapper / block-IO
1901bb7d2a4d424a8cdb941e1e55af5dd1ce4ceb Revert "fs: jbd2: pull your plug when waiting for space"
5203cbbd875358e3464ddd1291caed3b863e5819 cpu_pm: replace raw_notifier to atomic_notifier
8d028999fc0531380e2a07a5b397aa3dde083f08 kernel/hrtimer: migrate deferred timer on CPU down
217debe35b19ff3e3a64f285f78662294609166c kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
6cd894ee079b9252442bf0a85745f46d43c633ca kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
c57d995d335a2564b62a4a2c4ed3a17cc11530f4 Bluetooth: avoid recursive locking in hci_send_to_channel()
1edd9f41ec8e0f564396878f3a6c468141a0a620 rt/locking: allow recursive local_trylock()
9c401cd4a8a983ee47eb3212a9536836d43be500 net: use trylock in icmp_sk
895a809ca3f705c0d8f450fa1a013b38359927e3 locking: add types.h
08a5c9b001c5dd1d38f61e445a52e9538118ee74 timer: Invoke timer_start_debug() where it makes sense
ed3062826e73adaceaa243dce0bfdece1795483c mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
53a28a62962f974d5a095ef410054b51c9ed7a28 arm*: disable NEON in kernel mode
3e10f100a56f0ce918c2c5b52adfac9b9973f4f0 crypto: limit more FPU-enabled sections
65965f3dbde35e304c909c13ef14bd898f1dd4e2 alarmtimer: Prevent live lock in alarm_cancel()
730321f040ff2eecad5c3a5b89bbf060f985e6f1 posix-timers: move the rcu head out of the union
42c98dae44f14e74804e4112565307f22cc0027f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
68df130759e0c6a3d9128df072a2bfc186bfef51 BPF: Disable on PREEMPT_RT
f49e3ea05300f4c90c7febf5a6bcb6109024dfcf signal: Prevent double-free of user struct
9ca1958b6e35113150032eff868a277106750c00 futex: fixup wait_lock/pi_lock locking rule changes
d1883f087771554fbae2b01269155b50a09a12ec Linux 4.4.280-rt224 REBASE

--===============7906527778119086021==--
