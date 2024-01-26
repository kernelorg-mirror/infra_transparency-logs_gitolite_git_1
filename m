Content-Type: multipart/mixed; boundary="===============0717027233654480126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 14:08:52 -0000
Message-Id: <170627813278.21274.18382718733010002481@gitolite.kernel.org>

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5de8478e6258b71c67c672487def8818679b8e45
    new: bb18bf1fa8449ce01ec9e1465b57c5975bdab445
    log: revlist-5de8478e6258-bb18bf1fa844.txt
  - ref: refs/heads/queue/5.10
    old: 5059385806805039aab14069fa0e095c264e8377
    new: b976148f0b59729706fea7d8f22f6e1b231d704c
    log: revlist-505938580680-b976148f0b59.txt
  - ref: refs/heads/queue/5.15
    old: 62cf226de574d7e6fe4bd7f89905b8800c13bd9d
    new: df915776fe3a371e2ab943a93e47689d445bfacc
    log: revlist-62cf226de574-df915776fe3a.txt
  - ref: refs/heads/queue/5.4
    old: a16dc353df35a29619df9d7ba2ad036ed038bf9c
    new: 6f3cc55c4c25ed49fffa7f4e5106934561e98fb2
    log: revlist-a16dc353df35-6f3cc55c4c25.txt
  - ref: refs/heads/queue/6.1
    old: 170f43570faf61b7c6e50cdca1f4de4f2e801c03
    new: 04393a26c495cda98668345aaf3ec680d23cfebf
    log: revlist-170f43570faf-04393a26c495.txt
  - ref: refs/heads/queue/6.6
    old: 165f76853359b0f708519e818476a3f1364bedb0
    new: 3168b54e1a3700edd4c4f2896b462e1718200c81
    log: revlist-165f76853359-3168b54e1a37.txt
  - ref: refs/heads/queue/6.7
    old: 54e4d69d4cb76ca30762387eb56c888ac8df25f1
    new: 87e87c0daf852b1cf4073d1a44984d74ede6f290
    log: revlist-54e4d69d4cb7-87e87c0daf85.txt

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de8478e6258-bb18bf1fa844.txt

16ae3132ff7746894894927c1892493693b89135 f2fs: explicitly null-terminate the xattr list
e22bd1d94dccae517c99fcd8b76470733ad45317 ASoC: Intel: Skylake: mem leak in skl register function
f35d77a3c58a9be14531185ff47c3f0d867382ad ASoC: cs43130: Fix the position of const qualifier
1e8f3203c494cd382088eb64defed2d116a99c65 ASoC: cs43130: Fix incorrect frame delay configuration
48ce529c83522944f116f03884819051f44f0fb6 ASoC: rt5650: add mutex to avoid the jack detection failure
dc52503ad3ca93f3bc200b259f8ac56cef05a488 net/tg3: fix race condition in tg3_reset_task()
5324775cab629021225667b4fe0fe9b28cb4b200 ASoC: da7219: Support low DC impedance headset
edfa0e9b334c3e88953297073835dfa576e1d564 drm/exynos: fix a potential error pointer dereference
9e35336aecd6b82ed29c30d057bd07795ca9876f clk: rockchip: rk3128: Fix HCLK_OTG gate register
1574191683ca491a382eb120475df573b8a69efe jbd2: correct the printing of write_flags in jbd2_write_superblock()
3df929b0b60fd82c58ba5b807bc9bdc77d1550c6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
fcd96231c7d79c5c03ac2fc73345e552caf7d7b5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9a9d6a726688a0ed9fb16458d6918e51aadce9b5 tracing: Add size check when printing trace_marker output
70887567dd96c2f5b46d853b603de30ea22741a2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8155a089c4a5d9afe6506463537944492b9b2839 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
eb59410d1cca3f1223b65e7562dc0d9acae26b39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
eb9bae96ee0051f21096d02dd765542139a969e9 Input: i8042 - add nomux quirk for Acer P459-G2-M
e695700535c286e4f4f5a7c19e36ff6d61a25a4a s390/scm: fix virtual vs physical address confusion
c536440b603111f5fcafa36050d2481f29f23e92 ARC: fix spare error
01a92b3c981219d22f16bdc612e9a2afa515a5dd Input: xpad - add Razer Wolverine V2 support
54893a9cc2b8a396385799b0c7a4a558db0db9b6 ARM: sun9i: smp: fix return code check of of_property_match_string
c39fa3fb4a7d22b915dfd86fc7e94bfeb03def3e drm/crtc: fix uninitialized variable use
6b3996be13ad67e2ea8aeb8810a807dc394b3055 binder: use EPOLLERR from eventpoll.h
10cfdc51c399890e535ccc16ed3f58b7c5e8f93e binder: fix comment on binder_alloc_new_buf() return value
3174e0f7de1ba392dc191625da83df02d695b60c uio: Fix use-after-free in uio_open
d3408053bdfcb5992fe7ff01627a96e4293ffd21 coresight: etm4x: Fix width of CCITMIN field
cd6382e261952a7c2f1b8326bb9c11b074168d6c x86/lib: Fix overflow when counting digits
71c17ee02538802ceafc830f0736aa35b564e601 EDAC/thunderx: Fix possible out-of-bounds string access
b7b85ec5ec15d5a3bc72ee1af35919caa91de9cb powerpc: add crtsavres.o to always-y instead of extra-y
de07ea70ce6f257b8647895b98f4ddc4fee764b0 powerpc: remove redundant 'default n' from Kconfig-s
cce02fde090c5a828fd487c84433d8abcc36c14e powerpc/44x: select I2C for CURRITUCK
fddcaa763b053c5c983907ed6c1a4a141e54f060 powerpc/pseries/memhotplug: Quieten some DLPAR operations
bb79613a9a704469ddb8d6c6029d532a5cea384c powerpc/pseries/memhp: Fix access beyond end of drmem array
ee23d012aea27e6ae6408803c4dd4a7b228667a0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8422d179cf46889c15ceff9ede48c5bfa4e7f0b4 powerpc/powernv: Add a null pointer check in opal_event_init()
75fc599bcdcb1de093c9ced2e3cccc832f3787f3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
238f46e6bbe689fb70d3933ffc2b9b7b0caf38b9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
556f02699d33c1f40b1b31bd25828ce08fa165d8 ACPI: video: check for error while searching for backlight device parent
647d1d50c31e60ef9ccb9756a8fdf863329f7aee ACPI: LPIT: Avoid u32 multiplication overflow
d717dc44f3ae18cb8524c6fd727836efe53ec8ad net: netlabel: Fix kerneldoc warnings
eb9743bdb23da4136fe3a39b61f3c2fa7f8276d8 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9a8f811a146aa2a0230f8edb2e9f4b6609aab8da calipso: fix memory leak in netlbl_calipso_add_pass()
aeba358bcc8ffddf9b4a9bd0e5ec9eb338d46022 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
993fc7a5b3119d82e5ae048b8b776c044540d8f4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
96be18c8fff9d57e29621386e2fa17268383ea27 crypto: virtio - Handle dataq logic with tasklet
063f6c37b06c115b1d8336d5dac7ea4f7c9ffe53 crypto: ccp - fix memleak in ccp_init_dm_workarea
19af0310c8767c993f2a5d5261e4df3f9f465ce1 crypto: af_alg - Disallow multiple in-flight AIO requests
6ccb0052254f97e5f4c4b98befdb15de7efcde8d crypto: sahara - remove FLAGS_NEW_KEY logic
9c241bed6d321355b41dce62e2c527fc1788c403 crypto: sahara - fix ahash selftest failure
6aff781a57751247c3bc51dce2a3038ca0d31c36 crypto: sahara - fix processing requests with cryptlen < sg->length
71ba0d44a741640a962d4a6092afc84e976379bc crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3b333cded94fbe5ce30d699b316c4715151268ae pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9cef719eefbc3956016f701cc026d7eb9834ffcb crypto: virtio - Wait for tasklet to complete on device remove
dff90a1b4c980b6ddf4ec6cb5167eb08e5026e82 crypto: sahara - fix ahash reqsize
882eba76746aa86d3295112fbb140829bd1145db crypto: sahara - fix wait_for_completion_timeout() error handling
4532bf0aaedae56a9a0313f6a8e19f1536a076ae crypto: sahara - improve error handling in sahara_sha_process()
8bb4be72f74b13d51e5e460441b97618252ce481 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
28076a1a44407a15442589780b1d06579504adc3 crypto: sahara - do not resize req->src when doing hash operations
1915874d67287ba1ab71825ae6a4efbb2a0e2b11 crypto: scompress - return proper error code for allocation failure
f8f261f9ade28894f5b547d1ec2a905308990f28 crypto: scompress - Use per-CPU struct instead multiple variables
1142d65c5b881590962ad763f94505b6dd67d2fe crypto: scomp - fix req->dst buffer overflow
62a70167bf88dc6dff160a9d222356a68daab916 blocklayoutdriver: Fix reference leak of pnfs_device_node
1b297c8879954e09b1b8fbdd77a58f01fc4618a1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1b653d866e0fe86e424fe4b8fa743d716eee71b6 bpf, lpm: Fix check prefixlen before walking trie
a4087ece661fe2d4f95c2625a0b7d5dd0080229b wifi: libertas: stop selecting wext
654d53e853e01f41d35156c956923dc5b6f3d21f ARM: dts: qcom: apq8064: correct XOADC register address
3cb8ac9da29fac5ee4e6813f2c3e12690ee84a98 ncsi: internal.h: Fix a spello
80a3ca0918eed409291a816fbed6b44678d01641 net/ncsi: Fix netlink major/minor version numbers
fbdc266ebf438e711ebd48d9b1370e30f4e31096 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a9386c2f247611bfad7510b64eb2932e2c555a5a rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
6b08b1e6d85f67f5782a49daf4725dc281ed9be7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
637ba33605a51112aa46804f02548d78ed6f083e scsi: hisi_sas: Replace with standard error code return value
5ef6f81c326a1c0c7799a823a5510b74f958ac32 dma-mapping: clear dev->dma_mem to NULL after freeing it
09ceb7f1710717628488f5686cc083314c693e54 wifi: rtlwifi: add calculate_bit_shift()
ad3d745248c04faa6e60abb9d2dee9555faa470c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
29e2ecd3fdeb952696f9267d49257e93dca32321 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1d5fd854141a1a073381f3356109ebba8709b4c6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8f79e8a983010ac6e31e2ce6bde6d00e2c9a4e4e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
86cd6555b79b22b64bf49a031bc056c4d4c447bd rtlwifi: rtl8192de: make arrays static const, makes object smaller
9f1500e8c3a50be139e87d71394d5109e46e3dad wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6642a375aa95f4344ab1fc7332f2d45c20ea2d63 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9e50da7d71796c662bb39dada2d3ca44c2bf2362 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f7f627ac761b2fb0c487e5aaff1585f1014ab9a6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8b47d12e350ea5a8c1cbe94094a9319c4bc9b9bf Bluetooth: btmtkuart: fix recv_buf() return value
135414f300c5db995e2a2f3bf0f455de9d014aee ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ef87ffe5e8093ea540803811b1496238d778069c RDMA/usnic: Silence uninitialized symbol smatch warnings
ec36c134dd020d28e312c2f1766f85525e747aab media: pvrusb2: fix use after free on context disconnection
d1992dd1ba7a9b4353cc2c673233be297c8d5c96 drm/bridge: Fix typo in post_disable() description
02160112e6d45c2610b049df6eb693d7a2e57b46 f2fs: fix to avoid dirent corruption
f55536f3377690f9e1b8f7fba5d19e371b73d20f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
98d47b927d85a4151d048a41b950d92e1b01e88f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4d8d372eb7e865053b954f04ee34eeb1fed1da39 drm/radeon: check return value of radeon_ring_lock()
c03156a046ae69f1abc2d93b57d6f410729d2c84 ASoC: cs35l33: Fix GPIO name and drop legacy include
b02d4b488da9830762611dd07d206fd49cfd72cb ASoC: cs35l34: Fix GPIO name and drop legacy include
f7133b078dbe8e5973d5b569b9fd58b5ff068f2c drm/msm/mdp4: flush vblank event on disable
f6f65dac6c1b18f3a4fff214f80e08f92f873fed drm/drv: propagate errors from drm_modeset_register_all()
21b1645660717d6126dd4866c850fcc5c4703a41 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a8b530d665fb6a0af23f94f7cca175a2122b3ed2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
afb2be8f4279799aee6f2451287bd6f594b2e1cd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
68d7d5923f8a2f03193b27297252d0e7cc7045fc media: cx231xx: fix a memleak in cx231xx_init_isoc
782a58a14de9f6551dc0e82c19e0caa6f7cc419c media: dvbdev: drop refcount on error path in dvb_device_open()
94dae1e058fba76a01989ef07d1d4aab2f8f62a3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
afe9f5b871f86d58ecdc45b217b662227d7890d0 drm/amd/pm: fix a double-free in si_dpm_init
8a27d9d9fc9b5564b8904c3a77a7dea482bfa34e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aa2bcb8cddd990e37a0c750a04a8bc3fbc1e0710 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c0a529ab2af0bbe06dc278655d2ad67725ee04bc watchdog: set cdev owner before adding
0bbeb932bd0a44abebc8c0e137d2eac98f1ff32d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3f30085bd96cbb0a6d9a7c70989d6fcae7b9b651 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4d42d3bf480113fe463044a0f675979f8bb0fbb7 mmc: sdhci_omap: Fix TI SoC dependencies
26b4d702c44f9e5cf3c5c001ae619a4a001889db of: Fix double free in of_parse_phandle_with_args_map
d35bdf57d4c1ea706d0a23712611ab97a556611d of: unittest: Fix of_count_phandle_with_args() expected value message
05088b886fea59cc827e5b5cedb66165cf532f72 binder: fix async space check for 0-sized buffers
6c42ba1fc7d39b1d72c1adc43ea2e519f5450b3c Input: atkbd - use ab83 as id when skipping the getid command
c2d22841d5f7a2010f7848b10d8158cfffef1a1f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5bb8270789c88c0e4ad78c0de2f274f2275c7f6c xen-netback: don't produce zero-size SKB frags
95b1d336b0642198b56836b89908d07b9a0c9608 binder: fix race between mmput() and do_exit()
e2425a67b5ed67496959d0dfb99816f5757164b0 binder: fix unused alloc->free_async_space
98654bc44cfe00f1dfc8caf48079c504c473fdc3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
21ee23b1b0c36b032eb44f3492151e924832f33d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
35efd8f23709cda8cf17cdf607645c1e92362150 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4e3fc0e8aa6dcd01dd3130640ee2bc184de8c3cb Revert "usb: dwc3: Soft reset phy on probe for host"
b19938dc9188f8505296a45e34114b626d23d6b7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
744c753fe43a01c4ba74441f3367ce56e7c24dbb usb: chipidea: wait controller resume finished for wakeup irq
f4e842c40582bf801ba827818e09470919e7cb59 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
de099c9a3011451b5d0562f31f47aa29a38d0a44 usb: typec: class: fix typec_altmode_put_partner to put plugs
c9fe83c03d64e60e3bdf4ec118dd391ced800125 usb: mon: Fix atomicity violation in mon_bin_vma_fault
2d412772b60b435611f2bdf9ae66d284b1e4581c ALSA: oxygen: Fix right channel of capture volume mixer
14b84d9a230b69084dc967a2e837e8f77f16e239 fbdev: flush deferred work in fb_deferred_io_fsync()
fef91b68a7a1ce6fe250c823f9eac0a8a4b86d67 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a0aa5c8bacad6f5a6f5cd0aeba459b54f4f01c0f wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
99f3aa8c515deb19b25056a2e9f589ba43098260 wifi: mwifiex: configure BSSID consistently when starting AP
9fb6c2fd168add72754c8633e9d857f109d26c79 HID: wacom: Correct behavior when processing some confidence == false touches
c6d7d05b5180b508b589c37820aafa76698f9c2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8e16eb8d75597a2bc1747e4fe4bd48cd219e0c08 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d60ab2f871564fa4cfe721e321002d490e885cdc acpi: property: Let args be NULL in __acpi_node_get_property_reference
8b55ba542da96c9eb28f97c2aaa7b5f6f3cac1ab perf genelf: Set ELF program header addresses properly
9286ee97aa4803d99185768735011d0d65827c9e apparmor: avoid crash when parsed profile name is empty
e6e09a88789b818f970ab9eba427dee23f82f007 serial: imx: Correct clock error message in function probe()
093dab655808207f7a9f54cf156240aeafc70590 net: qualcomm: rmnet: fix global oob in rmnet_policy
83fabba372ea78f9d0caaf15fe0b10b1704d84e0 net: ravb: Fix dma_addr_t truncation in error case
368770bfd05fcb16e5f3ee0857176ccea00e462b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
614235859d46cae23af6120f48bca9c4250a5392 ipvs: avoid stat macros calls from preemptible context
b06507c19c19199534c14e73a85c3a2c1cef0a36 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
e7c31af67b6c8afa5e917520a61bc0d79d86db68 kdb: Fix a potential buffer overflow in kdb_local()
47028cccbd01b6f540b0ab289c37dc0b8b46c561 i2c: s3c24xx: fix read transfers in polling mode
0646c260c4b4b827b3e73ebe146cd06a4c11b09d i2c: s3c24xx: fix transferring more than one message in polling mode
10d75984495f7fe62152c3b0dbfa3f0a6b739c9b Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
a132ff91717c28498c602e62824f0684a02c8832 crypto: scompress - initialize per-CPU variables on each CPU
b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 Linux 4.19.306
8941feafd340e76ce1affcae09c6f08dcd6da658 PCI: mediatek: Clear interrupt status before dispatching handler
8a0cb8dea5fb7cc9fc81c2f4a6fbd78db8936076 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c9191ef332be5f6e18db7479c7defdbabcb80e4f units: Add Watt units
87e859ab92e5e8f95d6cc11cfb96513d90e47fc9 units: change from 'L' to 'UL'
7e426dcb795b87a2aa4a3541fdebfb2f47a7dff2 units: add the HZ macros
6dde8fb63b0807379791b6650dbfd16598a6a9cf serial: sc16is7xx: set safe default SPI clock frequency
d7a6dfe33b36326ca015fa1926483506f2edaeb0 driver core: add device probe log helper
b8048d766942b2cde11c1de4ac5245b33b53c70b spi: introduce SPI_MODE_X_MASK macro
bb18bf1fa8449ce01ec9e1465b57c5975bdab445 serial: sc16is7xx: add check for unsupported SPI modes during probe

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505938580680-b976148f0b59.txt

3e47740091b05ac8d7836a33afd8646b6863ca52 f2fs: explicitly null-terminate the xattr list
94e192054fac7bc6f138883ffdd05b480983fee4 pinctrl: lochnagar: Don't build on MIPS
6b00598b64dd26ff29f57dc566ba66a0feefbee4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
65bde47aaddcd7576537241f017fe21b02af0c12 mptcp: fix uninit-value in mptcp_incoming_options
52a33dbeacc826f532e543c8ded66e63f9f572d6 debugfs: fix automount d_fsdata usage
974f127fcf6552ecd5b76c36c7b107e77b2febf9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
06a33eec1dc28dfbcd62c1ff94a3229f3ee265bc nvme-core: check for too small lba shift
c78083013bef4e7649e89488c34a79f15571c19b ASoC: wm8974: Correct boost mixer inputs
9c89777c7dcc5b119fd150afb80ab0896b995c9f ASoC: Intel: Skylake: Fix mem leak in few functions
1e31b47b2e570d2279e6d2288b06e8dc59d05aa0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
304529d564497ceb1ffc87b2571b00052299a939 ASoC: Intel: Skylake: mem leak in skl register function
921ff9f2b19e389b89abfcee2b6a564e891207c8 ASoC: cs43130: Fix the position of const qualifier
8b50b177bf9850b842ca229691ec5cedd85d22a3 ASoC: cs43130: Fix incorrect frame delay configuration
ffe13302b8fd486f80c98019bdcb7f3e512d0eda ASoC: rt5650: add mutex to avoid the jack detection failure
44ad1b9eb37f6f98cc21eaba09ba4028b4e67383 nouveau/tu102: flush all pdbs on vmm flush
1059aa41c5a84abfab4cc7371d6b5ff2b30b6c2d net/tg3: fix race condition in tg3_reset_task()
a8b1ddeeacd909001c6302a6482eab327cf7e04a ASoC: da7219: Support low DC impedance headset
fb2f34d939929e7ba73eac4e0aa6cfb51cab141a nvme: introduce helper function to get ctrl state
0fc35b0d9f943dbddfb81cb716fe1e3d9fbe3a2d drm/exynos: fix a potential error pointer dereference
05644e6365419c415d0c057813b7fb5f140ddbea drm/exynos: fix a wrong error checking
656d684109c686a2b6d593cee20f8a863de5d124 clk: rockchip: rk3128: Fix HCLK_OTG gate register
956b740f3e464c1511a237f4df129f00cb241f6c jbd2: correct the printing of write_flags in jbd2_write_superblock()
3887ba719800d930793319eb47bf3e85200295fa drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cd94f81f7752126b55ea5d044edd20735991f90c neighbour: Don't let neigh_forced_gc() disable preemption for long
c0f1db7380aaf38c00fc57de2965aab9c0825b9f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bc6619c9aa9119f3f45fab728ed2f3846cb18593 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
439f3bbf75547ab21d418dc756aedb2276c487e4 tracing: Add size check when printing trace_marker output
8d6913d0502503b1c8d0f0a53cc32f931f3b71e0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6f1614080fc60337570126a80736597c1e66b570 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b0e82ef61153a8bd861c7849f278ce45cfe9298c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6e17155869fbabaad0d5d087f1a250f6326884e2 Input: i8042 - add nomux quirk for Acer P459-G2-M
9700ff5a4f77fa40e82ca59afc48da1b964f395a s390/scm: fix virtual vs physical address confusion
86e4e2eea4ea47e44a85d5c43c24400c71245075 ARC: fix spare error
a57c59c85c5a5a3577982f0f41b393069602d45c Input: xpad - add Razer Wolverine V2 support
d8a07ba130da09763442adb598d6c881fa777cc3 i2c: rk3x: fix potential spinlock recursion on poll
dbf8b0d9387fa02de0aa047ce23eb3a7bd134e03 ida: Fix crash in ida_free when the bitmap is empty
01d89184152fbcb99297a0d087c233b6c31acf9f net: qrtr: ns: Return 0 if server port is not present
7ba78e08238baf8c8c3ced59610bfca618c4d3dd ARM: sun9i: smp: fix return code check of of_property_match_string
f138fb6e640b81dca3a7a32d58ea823736bb0279 drm/crtc: fix uninitialized variable use
19d949b37e4ad3721c0b43159930bdc08b590ba3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e18d60757bcac58384169ad5c33d48b9c95a31dd binder: use EPOLLERR from eventpoll.h
689f13128fbcb4f5f47d61a39f8e358f185256ad binder: fix trivial typo of binder_free_buf_locked()
214aac202d97a0da48ee26833843488aeea89df5 binder: fix comment on binder_alloc_new_buf() return value
5e0be1229ae199ebb90b33102f74a0f22d152570 uio: Fix use-after-free in uio_open
937293ff64f45fbcf4c33791eba36e88b5c0f39c parport: parport_serial: Add Brainboxes BAR details
e5457b54add04cf522ee77c4e956ed4749ced09f parport: parport_serial: Add Brainboxes device IDs and geometry
67d3d17e316695601b7804bad20f5f608b0c2e0a PCI: Add ACS quirk for more Zhaoxin Root Ports
83da4fc5aa5c45cd2820f36a00bab7d04b0e6035 coresight: etm4x: Fix width of CCITMIN field
36dbbfff2823e0f74010d3e2ee01d4b3f4dcfef0 x86/lib: Fix overflow when counting digits
6aa7865ba7ff7f0ede0035180fb3b9400ceb405a EDAC/thunderx: Fix possible out-of-bounds string access
ecbbd90e7046a8916fae76ba7854c10e0a71cdee powerpc: add crtsavres.o to always-y instead of extra-y
d67339e9c81ed603f97501f62d1a2ab3f24f925b powerpc: Remove in_kernel_text()
81dce186f1dd6429d6b9f9e10575b53c33e39ab2 powerpc/44x: select I2C for CURRITUCK
f2ec41874b650028e7bc11ef44f18a5b4065843f powerpc/pseries/memhotplug: Quieten some DLPAR operations
b582aa1f66411d4adcc1aa55b8c575683fb4687e powerpc/pseries/memhp: Fix access beyond end of drmem array
428ab6a9dda521ce97f8ff98a1b2e8e5e3e1dc92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1eefa93faf69188540b08b024794fa90b1d82e8b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e6ad05e3ae9c84c5a71d7bb2d44dc845ae7990cf powerpc/powernv: Add a null pointer check in opal_event_init()
a67a04ad05acb56640798625e73fa54d6d41cce1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5a669f3511d273c8c1ab1c1d268fbcdf53fc7a05 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f8df7c9886dbdc618ae78505c1cebf57d7353aa3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
11ac297aba78e7f29c8344c4e0b02620bc23c446 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c4e1a0ef0b4782854c9b77a333ca912b392bed2f ACPI: video: check for error while searching for backlight device parent
f39c3d578c7d09a18ceaf56750fc7f20b02ada63 ACPI: LPIT: Avoid u32 multiplication overflow
ded221bf4c74ef1e144f82109f2c8b8210d03937 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ba7c7e353041f68df7e0fc4091abced60c01e7b4 of: Add of_property_present() helper
fda1309205844fadfaae7ab5fc1f393aad9081d9 cpufreq: Use of_property_present() for testing DT property presence
d5ce66bdf6e4bed30fb303c9d916f1a2af5f36e5 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
47210a5754ba7ce70f17b1097a4ceb7f6c586179 net: netlabel: Fix kerneldoc warnings
5ac84b01a09bfbd16a760a7ec23be23a99043045 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
44a88650ba55e6a7f2ec485d2c2413ba7e216f01 calipso: fix memory leak in netlbl_calipso_add_pass()
94c742324ed7e42c5bd6a9ed22e4ec6d764db4d8 efivarfs: force RO when remounting if SetVariable is not supported
46e3dc02a4aebeab93a2c0187247b244f6725471 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1d7b39c842c883fbb713802f5f36c5ea4e2cd12d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
001a3f59d8c914ef8273461d4bf495df384cc5f8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1bc7a682edea704644869da5c2184c56e345a7f3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b2092cdcdabccdf2544bdded823aba94aac3a0d8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f32dfee5a6a6b003bb3b42ce5ef86ed4b4b0e18c virtio-crypto: introduce akcipher service
1ff57428894fc4f5001d3df0762c1820295d6c4f virtio-crypto: implement RSA algorithm
7d386768ef66c49d11a9715075319da196993d3d virtio-crypto: change code style
4ee475e76b5ea8061970a7c867ffa5eedeb39580 virtio-crypto: use private buffer for control request
0dee72f9b7ba6972bc94a8952536ce1eae707bf6 virtio-crypto: wait ctrl queue instead of busy polling
0eb69890e86775d178452880ea0d24384c5ccedf crypto: virtio - Handle dataq logic with tasklet
95586bb74bf4aba50d27c74c6dfdf860c165dbad crypto: sa2ul - Return crypto_aead_setkey to transfer the error
97f9d0455bd40b1e8588a7e5c95988f7f3cb8bf0 crypto: ccp - fix memleak in ccp_init_dm_workarea
7f807dc07341e32027d48180955a822b783a05de crypto: af_alg - Disallow multiple in-flight AIO requests
ccdb86c339d54759d82c319498f3812fe9e99e7f crypto: sahara - remove FLAGS_NEW_KEY logic
4f4786b8184556e15dbcf63bf21eb0bf7e9d31cb crypto: sahara - fix cbc selftest failure
fc91d32c7ded3be91971fd8c4346ddd3da39b1b2 crypto: sahara - fix ahash selftest failure
25b7ca747b0cdf728adf423b99f3e149de5756b2 crypto: sahara - fix processing requests with cryptlen < sg->length
c60fd7a663661c2b20fb7151ebb64aada2688deb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
acd413da3e1f37582207cd6078a41d57c9011918 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cd48d2a8e6bafd5549d7bb482cd548881bd1ff38 fs: indicate request originates from old mount API
22f63f9bc8516685d3b6c725f06baf3e31592ff6 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
57c7b331f0e51f8eec74848f52a31d29869a8a86 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
5c28478af371a1c3fdb570ca67f110e1ae60fc37 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
14f57a013a9520800a70ecc6e4e2782f522458b4 crypto: virtio - Wait for tasklet to complete on device remove
b839648d05855b3b07a7c2385a5324bed0ce9c34 crypto: sahara - avoid skcipher fallback code duplication
d8d9580831ea87c0ade57c73222b7ad9cd6633e2 crypto: sahara - handle zero-length aes requests
69451bf97c83214a353d9398acdb33bc5d05749d crypto: sahara - fix ahash reqsize
98985edab61f01a7be34046fa001b1f18168a50d crypto: sahara - fix wait_for_completion_timeout() error handling
b3287c8a7eab707245d7c344f5c36db944f1e056 crypto: sahara - improve error handling in sahara_sha_process()
67ae336f3b83d915414db94f0d6bda7fd23b811a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1798c8fd0093fc4170be88d031b742b90d0b7742 crypto: sahara - do not resize req->src when doing hash operations
4518dc468cdd796757190515a9be7408adc8911e crypto: scomp - fix req->dst buffer overflow
722c700dd87a1e8ccba203796562035ea8652dc6 blocklayoutdriver: Fix reference leak of pnfs_device_node
d8caf15ab156504002407982d07ee322d1958db0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
eb0eac5736462696a801ddcaf0b010595da515b3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d5d181df8d751e477981a45da910216493df2d80 bpf, lpm: Fix check prefixlen before walking trie
91f31115588405d0e35e132296ae4ac6e08d1c59 bpf: Add crosstask check to __bpf_get_stack
24d8aef5d93b3ceec0f8a15f1fcd66cbb6a2b8b2 wifi: ath11k: Defer on rproc_get failure
4675cacd6b02941867c7d204684937b885704c82 wifi: libertas: stop selecting wext
ae98b7f7bbfb15b03536752ace5186aaa390a514 ARM: dts: qcom: apq8064: correct XOADC register address
7bcddd12a947863ab622495ece5204afbdad716d ncsi: internal.h: Fix a spello
01f9feb5edc5e8ac641b4875b76abbbcc912df07 net/ncsi: Fix netlink major/minor version numbers
3959dbb37595272609e47575bfaa8a5b1ee8e012 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2799324d92a64f95b05d262cb8838e2bff05b1de firmware: meson_sm: populate platform devices from sm device tree data
d49863ed285d7b36cfe92a3d46c02597576c6dcf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7e98bbeb0708541f9ef152973c18f401a25b924b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2757f17972d87773b3677777f5682510f13c66ef bpf: fix check for attempt to corrupt spilled pointer
ba31bb08c15cac449c8385325841c6bbfb040b86 scsi: fnic: Return error if vmalloc() failed
812cebdc5f7b2e7e5de4380e5426d3966f80c7d4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
419ab8f74a4bed44efe302df21c5d018ddd52f8e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
afea95d319ccb4ad2060dece9ac5e2e364dec543 bpf: Fix verification of indirect var-off stack access
7a0f8295e7e15af30ef16586e9ea6775c90364fd scsi: hisi_sas: Replace with standard error code return value
30ae0c6631415a4d333e52da06108a8ef3f3be29 selftests/net: fix grep checking for fib_nexthop_multiprefix
ad43344ab432994e98200d764a02f216a99081a8 virtio/vsock: fix logic which reduces credit update messages
a6dd1095640be7046729f9a16e303aada0102301 dma-mapping: Add dma_release_coherent_memory to DMA API
64299791d070fc07e897783d0de75f530d460066 dma-mapping: clear dev->dma_mem to NULL after freeing it
31b651a7a17d64f9add0510bbd03dfa8e74ec8a0 wifi: rtlwifi: add calculate_bit_shift()
483c975e4094b219d003d8e794f1df8617323832 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bf277a76d31a86f5dcfb59a6892e6b9fbf673258 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
016781c16e965f75d981ee2343f6c3674246b8a1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df14e43219975645f632a619a413b793e8616caa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b75b68dde5c1d31b9725a74ad7aede95d2432d19 rtlwifi: rtl8192de: make arrays static const, makes object smaller
99f56c3f7c564618afbf4bf7688d8dc882f72a8e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c7138266538e7044068808d4024e7d0963d7cdcd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f39bea6629a7f176a9a1d85116564c88184017c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
15be96e1a6287a5d414d9a05fa2340936754baab netfilter: nf_tables: mark newset as dead on transaction abort
fd54d16613cf93fb0a98c0e2ddd3c887f1f15045 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4e09df9b24b17288341832e3135ed1b35c7a2397 Bluetooth: btmtkuart: fix recv_buf() return value
da23bd709b46168f7dfc36055801011222b076cd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d807f4ef22deaa6533230dd806807caccb2e671a ARM: davinci: always select CONFIG_CPU_ARM926T
7794c14812330106b0e50227925f42177f4b68a5 RDMA/usnic: Silence uninitialized symbol smatch warnings
1d1d5b90ea01c25bb8318a4667eefc77b628e609 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b1a07165be21ad9ab925ff0615bf991f47dcee00 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1eb7ceae48874b98e762854785da648b38c40cb5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
53926e2a39629702f7f809d614b3ca89c2478205 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3233d8bf7893550045682192cb227af7fa3defeb media: pvrusb2: fix use after free on context disconnection
13ea8af95768ea8d3b5c87f8393bbb7cc31698f6 drm/bridge: Fix typo in post_disable() description
6f866885e147d33efc497f1095f35b2ee5ec7310 f2fs: fix to avoid dirent corruption
ca267f79a578d32c593cc03c335d2ef7b99667cd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99244692122cbe725adb9c0fb61b28fb4bdbabe6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1421b06618f729dbd563c31ee4440aa1c6dfc538 drm/radeon: check return value of radeon_ring_lock()
defe0327f555f882654a132c8cfa3eaccc5b60b8 ASoC: cs35l33: Fix GPIO name and drop legacy include
96f5856867f8d9fe9acf42e1ec0dbf5ae1b6e536 ASoC: cs35l34: Fix GPIO name and drop legacy include
b704eabe8780221a4401c7db68cad3d75617c806 drm/msm/mdp4: flush vblank event on disable
da5e0feb12f25b9f7621cc10d5bafea8b90ad03e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c20a6aa0a3f3f7f29f3387b803e768a5e372f6d6 drm/drv: propagate errors from drm_modeset_register_all()
57ca7984806d79b38af528de88fd803babf27feb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e646308eda40c15e8349b711ea9cdd6fb72cc5cd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3f6932b5baa1465c0e5c5dff7dcaf0609dab0afa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
abd50cebf9c7c858606879b3524224cd6d4ac203 drm/bridge: tc358767: Fix return value on error case
21a30b59693acf05846990760cd93766c64b91cf media: cx231xx: fix a memleak in cx231xx_init_isoc
962b35733b469e34072f6798e0a15e943cf0e6b0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b864287581c5dcf382891ec0c13a1b6a9b2e0ef4 media: rkisp1: Disable runtime PM in probe error path
40d36882c7dca295c631e3dc1e7b5a5382ee8a19 f2fs: fix to check compress file in f2fs_move_file_range()
9284f409e4070e8d9b31e9134a4ddae3d824e3e7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b5ebb9b4c1dad4e0142c85fd1dcf3f09dec3f91f media: dvbdev: drop refcount on error path in dvb_device_open()
56a79c68b5e32b2cf34a65a9fbaa00641f6b054c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d53fee9e34f66f423730ad83bd5ef07b6aafeb62 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aeed2b4e4a70c7568d4a5eecd6a109713c0dfbf4 drm/amd/pm: fix a double-free in si_dpm_init
520e213a0b97b64735a13950e9371e0a5d7a5dc3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0c8ba6937a8ca675cb7526f83d4df1450d610f27 gpu/drm/radeon: fix two memleaks in radeon_vm_init
74bbdacf1bc9a2afb4def2fec06f7e2140e14cfb dt-bindings: clock: Update the videocc resets for sm8150
84ee04572faa87bfedb3699ffaaad9d27b965465 clk: qcom: videocc-sm8150: Update the videocc resets
6cccbfafc0d36ab0f202f0dbcfdaf853eb1e80a9 clk: qcom: videocc-sm8150: Add missing PLL config property
7fdcd873c047874ce49664c8b67335b3cdca84a0 drivers: clk: zynqmp: calculate closest mux rate
45b4ea38c93cee2d85278dff98cc13965390b196 clk: zynqmp: make bestdiv unsigned
af0b86199b6c50dc2f4274c7617aa724208506c6 clk: zynqmp: Add a check for NULL pointer
e4f4a2cb74479ba729d61e11d0e23162937ab79f drivers: clk: zynqmp: update divider round rate logic
cbc15095d1ff2075a6a07cd7b783d4d5d5238118 watchdog: set cdev owner before adding
6c93290da90b4fe8861f1ebc0e92af2d1b18eafd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d83662bb9079c8d9fe3c83304def3d155d37caed watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
428381fbcb1f96dc823d6f8b2c52bf650b4c8e57 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e5236e58cc6562a7cd8db1ccc15c0bc1dec84d6f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
764b78b927e7eba30b6e6a6dd89434bf79573b28 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bed5ec2a5984cecf1533c8faa1684c4cccfef92a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5af4ce2a543d32d3ba5f5cba960e71c2fcc41d40 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e33e1bdbe66ae7f8cdef6a8ede4a1b0a70eb2ef3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8da3a51f74e15a19eb80dcf08ef4979cb06b5a6e pwm: stm32: Fix enable count for clk in .probe()
613af7d576220b9234f18a4b58d5f02bf4a9c9a8 mmc: sdhci_am654: Fix TI SoC dependencies
bedecbb5a5fce1f70d4ef5753d11bd524ad62906 mmc: sdhci_omap: Fix TI SoC dependencies
c9ee325baed10ba79aec2cf3bcfc18e11c9caf49 IB/iser: Prevent invalidating wrong MR
d5f490343c77e6708b6c4aa7dbbfbcbb9546adea of: Fix double free in of_parse_phandle_with_args_map
9e8a31c1aa4a9493766168695e830f3cca2415a2 of: unittest: Fix of_count_phandle_with_args() expected value message
4533e7623e6d206a6d8e67c9f8d242dd022accbb keys, dns: Fix size check of V1 server-list header
fa62c9050e9ddd06b5334574151192afc3d06771 binder: fix async space check for 0-sized buffers
abbb90928719a887ecbd48234affef898c55fb0d binder: fix unused alloc->free_async_space
c8c1158ffb007197f31f9d9170cf13e4f34cbb5c binder: fix use-after-free in shinker's callback
0dfe57f1f237ab2f076c3b898d11e56824e6fd87 Input: atkbd - use ab83 as id when skipping the getid command
c3b3389ad04679b7e5b18581fe4457996013372c dma-mapping: Fix build error unused-value
dfdb686d1b430970c66e9c39cbe98184e6e2a3a0 virtio-crypto: fix memory-leak
79026a2d0a1b080257773d22a493f9bcab8c65be virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c02cdc2c5e87ee3150075cbb1b3deb17e8c3d9c0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8a294639153107d36ad097a88649c4c647a24a2d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
d1e68ad279019bf92335e0f1483bba81472d774d net: ethernet: mtk_eth_soc: remove duplicate if statements
cce8ba6fa4ec43ad778d64823a2f8ca120d362c1 xen-netback: don't produce zero-size SKB frags
7e7a0d86542b0ea903006d3f42f33c4f7ead6918 binder: fix race between mmput() and do_exit()
d65cade544def2446505b04a08c4acb95401d203 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e70b17282a5c3c0435a2ca3b616a97804eeda427 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3253888660149a8ff60cca072eec055792786350 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1af0423587816b12fa0284980d057720db7dd069 Revert "usb: dwc3: Soft reset phy on probe for host"
084de4c659bbe9d43b63b72d556690df3ec459fe Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f5c09e1d6e3339f4bb82029b7af27006b0414072 usb: chipidea: wait controller resume finished for wakeup irq
baaa6d8e3f7297c23d7797a4e6788ec0fa864467 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5e5ab50effb5f793eaa8a50d664f7acb30e2cd3c usb: typec: class: fix typec_altmode_put_partner to put plugs
b7747ca58e85c9ae30b32b4f85b4ee778cb6b1a2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
57f34589e954b3153ff72609e0bb4c225045394c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5c2a32621aef23902b575156336ca4aead4f22e ALSA: oxygen: Fix right channel of capture volume mixer
ff2d54d9ccb4697eecb3335e546dc68fc67dff26 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a7d4ec5672b52dfaec93de6547f60c37cb1a93e8 fbdev: flush deferred work in fb_deferred_io_fsync()
daa61bacd3b99e70b1259ef5075e9c2e8edf9a1f pwm: jz4740: Don't use dev_err_probe() in .request()
8c0b563e9b4d5a4bed51667816e487120d2eb696 io_uring/rw: ensure io->bytes_done is always initialized
3b8d7a1b851918cc3529a38a271c7a0ea8ad1217 rootfs: Fix support for rootfstype= when root= is given
394c6c0b6d9bdd7d6ebca35ca9cfbabf44c0c257 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
5e9142b6a2000022fbae02ecefd36645dfc82a8b iommu/arm-smmu-qcom: Add missing GMU entry to match table
3dc3122b0be3027ba598d70ef90a90bf135e0cc9 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ba8a4fba622acc624f4183233cbdc6687d4fad2d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
322c5fe40f7f57e576d14a61faf1804f4440849f wifi: mwifiex: configure BSSID consistently when starting AP
7521ea8f62b29e6e2917660ef1adbb055bdc5695 x86/kvm: Do not try to disable kvmclock if it was not enabled
9b5a278594b9c97438adce4b704148f55de0ece0 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ba7be666740847d967822bed15500656b26bc703 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7883c9f83e674673dcb8f5c6650004145ad090c iio: adc: ad7091r: Pass iio_dev to event handler
c964a0597b50806c568ad4f04205cccd4bbac8b9 HID: wacom: Correct behavior when processing some confidence == false touches
927626a2073887ee30ba00633260d4d203f8e875 mfd: syscon: Fix null pointer dereference in of_syscon_register()
b1528687739bfa277fb28e8fc43a902399813308 leds: aw2013: Select missing dependency REGMAP_I2C
5cdda6239ce61758dd7c4350ebf91b882937e2dc mips: dmi: Fix early remap on MIPS32
9995dee8b952d3265d291bc6ba0a67d3bf88b1af mips: Fix incorrect max_low_pfn adjustment
c3ed63f6a1c25f8f2e68e7b39bff94c51dc13025 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5e3995ec39c4149b3927755cc6dea83dac0c104b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
89b97e6b19a8f488a8369781b096fc85ce8228f3 power: supply: cw2015: correct time_to_empty units in sysfs
bc57f3ef8a9eb0180606696f586a6dcfaa175ed0 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7166e8e9135ec859dc5b64aa66da7600eea18382 libapi: Add missing linux/types.h header to get the __u64 type on io.h
381bea33a86e74c26551fd822c8b86236304ea50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6746f3e8939dd3cd8ebe928e3f913e9cdfcaffd5 software node: Let args be NULL in software_node_get_reference_args
6e04a9d30509fb53ba6df5d655ed61d607a7cfda serial: imx: fix tx statemachine deadlock
8083d6840179055acbb54869a56e221ff26848b6 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
00e916d9985f4324541e9f39f8d40965e18b9f3e iio: adc: ad9467: fix reset gpio handling
a3167e5ab5b8dc38a97b863960bc1f3482029585 iio: adc: ad9467: don't ignore error codes
1e17feb4ada9d97bd69a957f36c064a7e76ff083 iio: adc: ad9467: fix scale setting
abcc25a23731c13da94a303c216fb1e70e2b9ad9 perf genelf: Set ELF program header addresses properly
4e76dbd7c3600b834fce8e3be90310515e149af9 tty: change tty_write_lock()'s ndelay parameter to bool
2cf81d34403295f10b6ae5ae1e6ab3151e38e97b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
3483ca0390c126a95c4c2e66b14940e01e9e5d37 tty: don't check for signal_pending() in send_break()
d7c74b010aae3482a0c81797e6e58936b3409ce8 tty: use 'if' in send_break() instead of 'goto'
1550b870ae9c73cc6653041f7c4ce661a4b7d7fc usb: cdc-acm: return correct error code on unsupported break
f775f2621c2ac5cc3a0b3a64665dad4fb146e510 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
39669fae69f302961d89f38d969c6fcc1d07eb02 nvmet-tcp: fix a crash in nvmet_req_complete()
866d32bff0350c218906266094ce54de8f836491 perf env: Avoid recursively taking env->bpf_progs.lock
5ff00408e5029d3550ee77f62dc15f1e15c47f87 apparmor: avoid crash when parsed profile name is empty
172276460ab5e9e1ac3321ef4f5c300dfd786a59 serial: imx: Correct clock error message in function probe()
0de2e62067d2a6733a5b8ca24066d9bbdfefaf47 nvmet-tcp: Fix the H2C expected PDU len calculation
178b4373446dbe18bf00278303112efda71649de PCI: keystone: Fix race condition when initializing PHYs
b55808b96e637c6c9d549152d812f7c822d80e0d s390/pci: fix max size calculation in zpci_memcpy_toio()
2295c22348faf795e1ccdf618f6eb7afdb2f7447 net: qualcomm: rmnet: fix global oob in rmnet_policy
1658d7a7a207fa06270a2439a0c91d6c04c3f72c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ba77c8b4e106717f426a4c2ce79d3c68030a7c01 net: phy: micrel: populate .soft_reset for KSZ9131
6c8a5bbca6e65c3540b47b72257eb0a25544b287 net: ravb: Fix dma_addr_t truncation in error case
b099b495e1da3334fe666774201ea774e8c262df net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2d4c0798a1ef8db15b3277697ac2def4eda42312 netfilter: nf_tables: do not allow mismatch field size and set key length
9a4d25267d503072cfda2e7ecf30117b89046d6c netfilter: nf_tables: skip dead set elements in netlink dump
00a86f81c80e0904a3005ff9e333f4185593b59b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
977c2cf5637afc2649d314b6532d9c0e9eab1d84 ipvs: avoid stat macros calls from preemptible context
b44e1aec8038d9007e988f7068f333fa0ad73943 kdb: Fix a potential buffer overflow in kdb_local()
f90b1cebc442b83ffb6460cd12923a9ee3331522 ethtool: netlink: Add missing ethnl_ops_begin/complete
e8bfdf6301425de9717827f52b7aa19791e7ce2c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
936d06d699c325dfeb034ee5222f2c88f551fd06 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a557dbda6407b3818a0f7b681fc7dcf7540dd0d9 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
d3669ebc4c2a7ede3d9901ba5bee8b806eea98de mlxsw: spectrum_acl_tcam: Make fini symmetric to init
a9b233b287aa44be00e7278b7c38d098bc0f1604 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
56750ea5d15426b5f307554e7699e8b5f76c3182 mlxsw: spectrum_acl_tcam: Fix stack corruption
3e1ca8065926cfd274c950d050e275ee36d6896a selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
8ba74e90162e2934f380e44ee6b2d73b6f31fb33 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
da60686bab6beaa718f14b9964277cd61bb74bbb i2c: s3c24xx: fix read transfers in polling mode
2e23761beb90f6c20b20d5ce22556876584d26d2 i2c: s3c24xx: fix transferring more than one message in polling mode
66e4f4a847911bf80411ba50e19821876894210b arm64: dts: armada-3720-turris-mox: set irq type for RTC
16ad71c250c180a095f9d11b02579b81a47aaa84 Linux 5.10.209
f0021d0fbb321a7545132c8f8810b951cbc5be3e usb: cdns3: Fixes for sparse warnings
1be397cc5d176b0ea18effb3dbaa9da264596bd3 usb: cdns3: fix uvc failure work since sg support enabled
c5dbf7aa210019b17717413c8799fa2dc7e89ad6 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c703ac204c81e43e6e0928c1fb11da2beadfae81 usb: cdns3: fix iso transfer error when mult is not zero
f8e6a6aeef4cc2eabb9c89ef54c6b77fe9bc63a6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6a5aae2c2a9b357a9876ad9ba0c65cffbd25891f PCI: mediatek: Clear interrupt status before dispatching handler
7a0142147a184112c1c6b5abe103a16edbe10066 units: change from 'L' to 'UL'
7cbc171a510f416e048ca1c0a8c74b303b847621 units: add the HZ macros
73f6d3299c79009d274ce7efc58218d68adb4605 serial: sc16is7xx: set safe default SPI clock frequency
88d260923b031ee11cca43a95eee737eeefc295e spi: introduce SPI_MODE_X_MASK macro
d4c159dd16223b8d02f3064584f0cc2899898f57 serial: sc16is7xx: add check for unsupported SPI modes during probe
84ed7601c971d49858d304be7763570559816586 iio: adc: ad7091r: Set alert bit in config register
86bbe9e9933293a559eeeda74abc69596a589dc7 iio: adc: ad7091r: Allow users to configure device events
0291b9e0f036e457b7f6a031e8208b1c48b4720b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b976148f0b59729706fea7d8f22f6e1b231d704c dmaengine: fix NULL pointer in channel unregistration function

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cf226de574-df915776fe3a.txt

32a6cfc67675ee96fe107aeed5af9776fec63f11 f2fs: explicitly null-terminate the xattr list
3dec0bd9c01aee4b7aed2f9206f78327dfa71508 pinctrl: lochnagar: Don't build on MIPS
8d40e3514a0929b9fae13bde1a2a48f54d283025 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d520ae3dad074443ff3306a0e7691625e3fcb2e mptcp: fix uninit-value in mptcp_incoming_options
473fb46aa376e60f45c89b39ebb085bcdcfeebdd wifi: cfg80211: lock wiphy mutex for rfkill poll
f8eadbe713a3a74faa5fb179f53fb63d0439fa98 debugfs: fix automount d_fsdata usage
9ad8b171c4e6ceb4fd80a9852b84ceace400edee drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05d753d74c3a0adcff1228d1aa47df0acf6d3c01 nvme-core: check for too small lba shift
20e23f6b1453497f5bc1681ff97ec5edebf8cea5 ASoC: wm8974: Correct boost mixer inputs
4ec0f3b3d8d1a95261f1065835b71544a53c113e ASoC: Intel: Skylake: Fix mem leak in few functions
cb6b6ff7a79bda7b5361b5462b90c560c9742be9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ce6cce07994834b972d13c862a419e33331c4c5d ASoC: Intel: Skylake: mem leak in skl register function
ec52e3e241ff7c889c8c63d4a17ba2a12eaab3c0 ASoC: cs43130: Fix the position of const qualifier
ebf8d5ec4af3d617035cada095ba7d4ef908206c ASoC: cs43130: Fix incorrect frame delay configuration
7a3ff8a2bb2620ba6a806f0967c38be1a8d306d9 ASoC: rt5650: add mutex to avoid the jack detection failure
9904379f19ee9c7dbe9b562622e7749544fedd4e nouveau/tu102: flush all pdbs on vmm flush
16d3a65eaa608bbbe0008afa6d0c236926b38e04 net/tg3: fix race condition in tg3_reset_task()
09c0f2814b5aea0d9617c806a3583b2cef46085a ASoC: da7219: Support low DC impedance headset
c11fc224e58e7972ffd05b8f25e9b1d6a0b8d562 ASoC: ops: add correct range check for limiting volume
8b985248216f0e714febf1cae284ccde09b134d6 nvme: introduce helper function to get ctrl state
10250096f3d516e43719d470ec502a62fc4f1b73 drm/amdgpu: Add NULL checks for function pointers
e02a2693aed51e19bb3735476ef129a6fb900ed1 drm/exynos: fix a potential error pointer dereference
794540520582f6189ed3d940b649bbf08bad9755 drm/exynos: fix a wrong error checking
a14da83838efa97ea5f0089793808f5c9990c2cc hwmon: (corsair-psu) Fix probe when built-in
5378fd3c43cf3fe0582f7f4ca30867fc4e0ab987 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c01c44559a8ec0a2b6b8c20b9b62485e7b156c07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e1846b0c044ce8a5f36edd07a66881dc93f923e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6511772fc0bcd1542a6c1b809b6a702c9a93c1fd neighbour: Don't let neigh_forced_gc() disable preemption for long
7b0586ada9448514579682b17d63e28a9bf1e275 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c8af7ad729683f78884455a80064460766841f24 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c3729567de3a48c722f3168d151c867db37dc744 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
aeb0d506f7797c64768fb43b6a160835170d9e31 tracing: Add size check when printing trace_marker output
3f483a39e23d616a7a00e491446ac0211f298df2 stmmac: dwmac-loongson: drop useless check for compatible fallback
64d81f61ad600b52add858b61a30879cb6ade0ef MIPS: dts: loongson: drop incorrect dwmac fallback compatible
a9655e7e4bd578bb4610f1d31cf8fd07238155b7 tracing: Fix uaf issue when open the hist or hist_debug file
5d307038fa099af265401931d2331b6893f072b5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
274b4c81620842d310b86cbad9bb69480feb12ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0f0da2d6bd6c1a9c9f04ad68e232610fd9281aab Input: atkbd - skip ATKBD_CMD_GETID in translated mode
46445552ed272365477d8c519b5658683a525966 Input: i8042 - add nomux quirk for Acer P459-G2-M
b3f44f21d3d49f8db3fc6e1c5e024bd4e4ffc6c6 s390/scm: fix virtual vs physical address confusion
fd13543dbbc1a7310cac47f7de3b59aa739971c6 ARC: fix spare error
d66ffc87ba4264c4a68c1fd665db07e469ed155a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
adf4616a440de972e18fedbb67e5d9e25e5c0ebd Input: xpad - add Razer Wolverine V2 support
3f0dc646b50b0e09266d10150f9c174eae3daf7f ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c9f5b801bce61c3069738687cbbce2ea59cb9db8 i2c: rk3x: fix potential spinlock recursion on poll
5dbcdaf4dbfe074e9142991c5c28eef789c1f6c6 ida: Fix crash in ida_free when the bitmap is empty
dc26b677045092f3535c890f403e8f300ba30368 net: qrtr: ns: Return 0 if server port is not present
21eea9b6c4fd9f4fcdfb03fb579104fc3cb823ab ARM: sun9i: smp: fix return code check of of_property_match_string
dec512974c45d14dc7926c5d0c4cfc41cdda1258 drm/crtc: fix uninitialized variable use
313cfcaefa0b1dfeac24f697eedba0346c437356 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2a2495b6a32d500d151c3cc0ffcf7c49dac36eda Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
66cb0868b1238f35651613e8b113527a2bdb97d1 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
12b07f443d787a589156ebccfaee96ecdabe5f27 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0ee3ded745ca8ce68e107d9b5e5d33938e091003 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1263bd9e08f5b6afc5a445ab35f577335e44a36c binder: use EPOLLERR from eventpoll.h
8ad4d580e8aff8de2a4d57c5930fcc29f1ffd4a6 binder: fix use-after-free in shinker's callback
2900c0ee59fbf5794b6b44fd6bdf726cd39b2886 binder: fix trivial typo of binder_free_buf_locked()
659be220e6925b42247312cad858849cf032d325 binder: fix comment on binder_alloc_new_buf() return value
5cf604ee538ed0c467abe3b4cda5308a6398f0f7 uio: Fix use-after-free in uio_open
72095a54301b8482baff372ee30fede63fdc8e4e parport: parport_serial: Add Brainboxes BAR details
6c3388c0af3c6a9b24c2687e6e147dda78ff5749 parport: parport_serial: Add Brainboxes device IDs and geometry
e62243b3538d3582b8822df8e67ac6b2e0531d17 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
b67064bd372300a75293efbbc70624996dccffd4 PCI: Add ACS quirk for more Zhaoxin Root Ports
0a43304cf682af33bb4c453e483264dd56ea274c coresight: etm4x: Fix width of CCITMIN field
b53730a40ea86e421924a852263574ab7f252811 x86/lib: Fix overflow when counting digits
700cf4bead80fac994dcc43ae1ca5d86d8959b21 EDAC/thunderx: Fix possible out-of-bounds string access
2de654d858eefff1100a6992b2eb179c7f219ee9 powerpc: Mark .opd section read-only
63ecb08533b5dcfaabbd8829c69d1b3d98313b67 powerpc/toc: Future proof kernel toc
0b11a145eb00d51f7ef18cfcae587b93f9adb1e9 powerpc: remove checks for binutils older than 2.25
467c9c9dc0a7e468b1a9588d921a39542fb9594a powerpc: add crtsavres.o to always-y instead of extra-y
5d69c8859e25e5fca8e29d1a40c08aac55714516 powerpc/44x: select I2C for CURRITUCK
999a27b3ce9a69d54ccd5db000ec3a447bc43e6d powerpc/pseries/memhp: Fix access beyond end of drmem array
5daf0ef6268c2fb6ff87cc5e55f8553754f5b8b7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2a82c4439b903639e0a1f21990cd399fb0a49c19 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c0b111ea786ddcc8be0682612830796ece9436c7 powerpc/powernv: Add a null pointer check in opal_event_init()
6b58d16037217d0c64a2a09b655f370403ec7219 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f105c263009839d80fad6998324a4e1b3511cba0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9c92f01bb9c34455e86c9f3953eeb5abab210710 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
45f6080748fa740da9d0b835c9b7d1ceb528ee44 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3a370502a5681986f9828e43be75ce26c6ab24af ACPI: video: check for error while searching for backlight device parent
c1814a4ffd016ce5392c6767d22ef3aa2f0d4bd1 ACPI: LPIT: Avoid u32 multiplication overflow
c5df417936ec9081849476b78377d97f1e615f4a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
435841c1065ac95b0b7d97fae4d299be29e22799 of: Add of_property_present() helper
aead146e88171fa4ed47954f4b8e71a8173c90be cpufreq: Use of_property_present() for testing DT property presence
dd645fc8f8e82c9264367e7ed32020a7534cecb9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a4529a08d3704c17ea9c7277d180e46b99250ded calipso: fix memory leak in netlbl_calipso_add_pass()
2aa141f8bc580f8f9811dfe4e0e6009812b73826 efivarfs: force RO when remounting if SetVariable is not supported
6b15fb99b0b2307951c2800d2ee41a6a48ae8097 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f5de4ad61da0fb008922c33b1fd2528ca943309f ACPI: LPSS: Fix the fractional clock divider flags
f23aa841a0976c412778ff24b4580ed91b4c3418 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a252d5c1ef9d8bd79bc088f03a88dd1997f7c6b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d8ac2537763b54d278b80b2b080e1652523c7d4c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5e37fa0b4c42214f43d2143823d691069d016c8a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
75cba72ddb788a5b9c7ed2139fbb84383df029eb crypto: virtio - Handle dataq logic with tasklet
d3ff5362b4e03bd74ebef8d8a86ffff8fabdd952 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
088123ddb4d84233dd714b2ddecb755ff166b4c7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d2205b9b57b91f4242fb9210df798ca76048f98b crypto: af_alg - Disallow multiple in-flight AIO requests
6fb7db05ad395653c3d7bc8703db46e31e61c246 crypto: sahara - remove FLAGS_NEW_KEY logic
6f31caf8aa1021fb14971c2c960b585ef12f3ad5 crypto: sahara - fix cbc selftest failure
a962882a35e58d542b48e64d8d824a36511ea3c7 crypto: sahara - fix ahash selftest failure
3413d878fd6a61356a48797e442de33e90178cb9 crypto: sahara - fix processing requests with cryptlen < sg->length
8dd9e58c6936ab3ed6417d40335dfcecb32db539 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8fb12524c86bdd542a54857d5d076b1b6778c78c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
00e3321c65ebafa5a110f4f88e890add5fabdc82 fs: indicate request originates from old mount API
ee0586d73cbaf0e7058bc640d62a9daf2dfa9178 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b1664c53349ca3d94fd02e2d7db17bbc365b9a95 crypto: virtio - Wait for tasklet to complete on device remove
a7b435e816a0334aa55ad8a184c3d86014af275d crypto: sahara - avoid skcipher fallback code duplication
34c6a33567b463be9003e540071cd2c1b7a76cb0 crypto: sahara - handle zero-length aes requests
2104f405af91b67d55a60338e64a8346208b2163 crypto: sahara - fix ahash reqsize
faa25455f738f1363b0503f5379ec0aa80c1bfdb crypto: sahara - fix wait_for_completion_timeout() error handling
2dc0f23ac4c69bde1a9f35262e4b6af53331f041 crypto: sahara - improve error handling in sahara_sha_process()
a5e0e39dac06fc9b42e4d05f0f484de497380bba crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dc6779550fae843c05dbad9fbc93969b6b011709 crypto: sahara - do not resize req->src when doing hash operations
a5f2f91b3fd7387e5102060809316a0f8f0bc625 crypto: scomp - fix req->dst buffer overflow
d0e09a7ba33f03914af4432f002fcf87744e4044 blocklayoutdriver: Fix reference leak of pnfs_device_node
9d4f4dea824adbde54b55c0b079c484de3877b9f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b67863c5b2dc84221992a1141c9e7c25c39c92c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1ed921e42a99232160b00a36366bb8a4ec4c4066 bpf, lpm: Fix check prefixlen before walking trie
131afd9a5765d9fc6549019e6f90797694a12b1a bpf: Add crosstask check to __bpf_get_stack
69f7c1f5d221a021a80e27a194117764066341de wifi: ath11k: Defer on rproc_get failure
ef2373f31f6208ab9c093dbd81c90c09d897047e wifi: libertas: stop selecting wext
024e24086e144ba6f26d4bb0757926e6fd7bcec8 ARM: dts: qcom: apq8064: correct XOADC register address
7e36646237c711dff4eefe4cd46e1e5cca10e56b net/ncsi: Fix netlink major/minor version numbers
41b3228281c3f6be5b56196073107a23a4f03ea8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf98ac3288dd676c6b9ac9a4af6a644a97503360 firmware: meson_sm: populate platform devices from sm device tree data
18051358d992aef11121001ac58fb239ad1ba634 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fa5b150abfe4ca0f0dd59b6a9e53ac7029126ac4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bb88e2174a3059335b34f7c7b5725797e7913d6d bpf: enforce precision of R0 on callback return
65b28cad75091623bda719bf9c97c80c3a7d9e5a ARM: dts: qcom: sdx65: correct SPMI node name
0c55ace45d6da9ce36af58789975351e2ebc6627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
06ec7a3961f89ca60e650841e0b199c9a1bad16e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a78ae106078618b07d77f45179515490802c82f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a413fdd3ea21c92b3f700e443befd23acd4a243c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f40cd60f3f448cc50e7d064a35372ed4a76058f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
67e6707f07354ed1acb4e65552e97c60cf9d69cf bpf: fix check for attempt to corrupt spilled pointer
609c7d556ccd7505c414700af700900bf792c327 scsi: fnic: Return error if vmalloc() failed
6211a043abb54400ab81346413304b27cc73a925 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c60adff1047bea0875a7109b6ce5c282099e55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c2127dc936b82c442bfad6dfc0a28b281879697 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
02962684258eb53f414a8a59854767be526e6abb bpf: Fix verification of indirect var-off stack access
80b0b7c79f8b55d51999b1412f5b44b418dc9c21 block: Set memalloc_noio to false on device_add_disk() error path
0760d1d6d8507ae8bf97adac6bbe7326109cbfcf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0d17931d7e881afac932115ba1713979f62cbccc scsi: hisi_sas: Prevent parallel FLR and controller reset
84e174afb54f4c831d8d331ed4916c635d404854 scsi: hisi_sas: Replace with standard error code return value
6bf21261078fe737266709dc6c8ed81ac443cd3d scsi: hisi_sas: Rollback some operations if FLR failed
62c904c472a24d031e38754e620aaa7aec0b3390 scsi: hisi_sas: Correct the number of global debugfs registers
a18eff8ba05e1ac98e4937fbbab7a349b6da7290 selftests/net: fix grep checking for fib_nexthop_multiprefix
930cd34add1d66416f936dda81ebcbb0f1df97f6 virtio/vsock: fix logic which reduces credit update messages
99326214f90cbc4a976ed98319c227e3dc8327a5 dma-mapping: Add dma_release_coherent_memory to DMA API
ccc94806d0e67968b083180b375a01ac6ddd11b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
6f20058dad79e641c76d5217fcbac90775ed795f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df4f5a35c5b93eead3862cc31c02fa8a9dec1303 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2c97f945003c1ef17bd052c987da56d80f5ca30f block: add check of 'minors' and 'first_minor' in device_add_disk()
493cfed24766f3e6df4d7b661cfd945d644c680f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
37871c978d7ecac69479defbca9904e1dfa1852e wifi: rtlwifi: add calculate_bit_shift()
aec0dee37b4948e6f947b41a563233c8995e046a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
62de5647263afdfea8d87b8a954710f564ed728b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5dbc5c52220897946c8a7716638feb19eb3dd3cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7e0d54f5dc0583e2607712b985837678b964c59b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dbbbd2cc8fe9c6d97bf34cdcc61a348fd8bba0d7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aaf4723f527291dc2dcdf09b99bf67b399052c7d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f4ea050bbc1ecd5c8dd1ef1dee35680b2add6a9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8d6c6142128220a6be54da3b895cb702a8abc12b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e907e9572943f32fe77f5547285d6454f2abbb73 wifi: iwlwifi: mvm: send TX path flush in rfkill
166d65b0d522570bc1b39e87f572168cbfc1895f netfilter: nf_tables: mark newset as dead on transaction abort
cede5d0c295714e371932c8ab1f21f5bf2a1ea1d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce3440b6992f91762b2651d91193aec9559d4fd6 Bluetooth: btmtkuart: fix recv_buf() return value
8676b014e49dbe42254e2bf3b90ec2b03c02c129 block: make BLK_DEF_MAX_SECTORS unsigned
c3d8edb170863cbd93524c2660de233204364380 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
172ba7d46c202e679f3ccb10264c67416aaeb1c4 net/sched: act_ct: fix skb leak and crash on ooo frags
86f3df04956c434ba98a0d50f278f182f2f79af5 mlxbf_gige: Fix intermittent no ip issue
8d632d0fd2035e408ee16a217947b6cc19163c8c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d0464a7edf5ca814c58e7892128368b9ce5ab072 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4329426cf6b8e22b798db2331c7ef1dd2a9c748d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
13e3dd2df06dd99a13dc6186dc6b8d7318925016 ARM: davinci: always select CONFIG_CPU_ARM926T
d847363bc5d79f72f8374da9b2e748c56610d11d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ab8038e7bc12772dfc0729ddaae8630df0f46b98 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5245c05cd9cdebc7eb09975d39f0fcd85e1f2809 RDMA/usnic: Silence uninitialized symbol smatch warnings
a811031da2b5db4711bc84c67b40503241d7ce4f RDMA/hns: Fix inappropriate err code for unsupported operations
ab45a15a503d40e7ece4a76bafdae11baa939cd4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
45c4c4b04ae8129d169111f09ab6193d6e2e2f6a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
08ccff6ece35f08e8107e975903c370d849089e5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1821c4d1c3c8eafb49e83054ef901b42cf750b4d drm/tilcdc: Fix irq free on unload
ec3634ebe23fc3c44ebc67c6d25917300bc68c08 media: pvrusb2: fix use after free on context disconnection
4c5e6a02dcffeb65b5974fe4b342612e236fb58a drm/bridge: Fix typo in post_disable() description
f100ba617d8be6c98a68f3744ef7617082975b77 f2fs: fix to avoid dirent corruption
1f7008dd122da4b1823c01ec3630401f8fd99c8d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4e57efe03a301921428131c752c85521332961e8 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
528844bb1e15b8402aab2ce8373dba2d9e009e3e drm/radeon: check return value of radeon_ring_lock()
a0f27f673ebea890c7bee00b97a68b5998fc582f ASoC: cs35l33: Fix GPIO name and drop legacy include
d3aa670bbab966aa1e88e6fe94d4f9959794ae0c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d8dc619857d38ce07201f922e834b73306d5c0c drm/msm/mdp4: flush vblank event on disable
cbf207b17111838870bbcb9cad8773b2f665a30a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
929af5cd8ae1a7aa7719017de633e135c3bce9f2 drm/drv: propagate errors from drm_modeset_register_all()
14bbfaa5df273b26cde6707f6e655585700e6fe1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a6cccd7fdedb902fb1562c5359cb80847bbd30f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5934df4dfcda9cc016bdd29b1d0f2df28e3b8e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3cb0b5b1bd4312a49803959742c103ce4cf2231 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9f583fc91c345d146688e74b30b6d3fa8fb659a6 drm/bridge: tc358767: Fix return value on error case
d3a8c5c783f22da86033764c958bd7c55599607b media: cx231xx: fix a memleak in cx231xx_init_isoc
f4176c518546b295ac74fdb3df94855caeb3e4c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a3316290a83d5c49fec9cdef18126120e8b4c45f media: rkisp1: Disable runtime PM in probe error path
df2571b4d5d1433928d64be77ae67f05623e9317 f2fs: fix to check compress file in f2fs_move_file_range()
f3a220d9753054a0c1dd2902c120ce058a936e4c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
11e60be4086e808b399192caef31ddcf33bc952b f2fs: fix the f2fs_file_write_iter tracepoint
0a50ca097a6d20137d0308a1d1386f1ff31cce8c media: dvbdev: drop refcount on error path in dvb_device_open()
720919b58daae7fc58115e4201f6346d96f545ea media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
11d1f2d895a4b7f3a2cc303af20096092502c7df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2bf47c89bbaca2bae16581ef1b28aaec0ade0334 drm/amd/pm: fix a double-free in si_dpm_init
b6dcba02ee178282e0d28684d241e0b8462dea6a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c72dbb780d970e6bb17410823ec37bd9d36db861 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1dd84d5e8303926c03b81d31269655c5c221b55c dt-bindings: clock: Update the videocc resets for sm8150
b31526b8c5ddc2f62002ec423947872d4580f9cc clk: qcom: videocc-sm8150: Update the videocc resets
8aff5f67235813bb1de74a0e32a266b7f3469028 clk: qcom: videocc-sm8150: Add missing PLL config property
e27660be6f46d15264d219f0825899eaf0b0f431 drivers: clk: zynqmp: calculate closest mux rate
f46c0ec5a50eafa6d93e7feaad82e0cced679f41 clk: zynqmp: make bestdiv unsigned
8f4941940da20d9a5f1e07da6d81c6697e73ab75 clk: zynqmp: Add a check for NULL pointer
9117fc44fd3a9538261e530ba5a022dfc9519620 drivers: clk: zynqmp: update divider round rate logic
b9bced8ca7b1ff334366c657d2d6bf944817f02e watchdog: set cdev owner before adding
1711bdfe5e136d22d7986fb1cd321bd2684cd224 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3646d83db836958380164998acaf99d64fe3653f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
347f9d72583057028f99591e1759ff91b02bee8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c45ca73b0194f5a642f7db0ddf923029aef3263d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a30ca04dde093ea2ede918da4831ccb506866935 clk: asm9260: use parent index to link the reference clock
256d1232c847df260be9aab8a15e8f02a00d014e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fa019c01db8b7ecd4237e8da32bad532e1eaa5b7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c82c21e7d97dc190f33d0067541f213792358078 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
df19bf4044376ad637175803431ef210efed4f87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cf55afb5a5226e67a2ddb4226403bc534a506527 pwm: stm32: Fix enable count for clk in .probe()
c60490b81740c73f01c05ca20cccfe7c80fb1ed7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0ba9386e19a831913290c3de37c43ede597fffad ALSA: scarlett2: Add missing error check to scarlett2_config_save()
51d5697e1c0380d482c3eab002bfc8d0be177e99 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
12023666f22ddbf6117b06af2247c44eb036df1b ALSA: scarlett2: Allow passing any output to line_out_remap()
3a09488f4f67f7ade59b8ac62a6c7fb29439cf51 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e517645ead5ea22c69d2a44694baa23fe1ce7c2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
da9eae2c1a4586806229eace811c7a989608db09 mmc: sdhci_am654: Fix TI SoC dependencies
106136f2099b43b04f33787b53104621d73c1791 mmc: sdhci_omap: Fix TI SoC dependencies
bf1acc6258aadd8fad05ddb3980a3010e18098d1 IB/iser: Prevent invalidating wrong MR
4af4674158f76ff2d0f1491481d089b5a7657e0b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
83f5d6c1efe3a9c9b3c0445df78a00bac017b970 ksmbd: validate the zero field of packet header
4541004084527ce9e95a818ebbc4e6b293ffca21 of: Fix double free in of_parse_phandle_with_args_map
cc9c60b2537d805b04ac8836633e36a230ad75d4 of: unittest: Fix of_count_phandle_with_args() expected value message
10193a5001d663809ca5d670cb13e99c411082ab selftests/bpf: Add assert for user stacks in test_task_stack
0921867f77eab8d937515e63368d34d8ad486350 keys, dns: Fix size check of V1 server-list header
c44b276bc1511ccc80339576bea1d5c9a9497e2d binder: fix async space check for 0-sized buffers
9c1fa9eedc3df344f21a8060980ab46d0343c4a8 binder: fix unused alloc->free_async_space
72d29dcdf52628e7dbd332a2973cedba0c1b4951 Input: atkbd - use ab83 as id when skipping the getid command
f97f61286464e9bcc0a9d7f73b3a9095f1db6258 dma-mapping: Fix build error unused-value
409c30ff6cac26f78408e2c9a3fc37f60fb1ecaa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e03023fcdb5e959d4252b3a38e1b27afb6c1c23c xen-netback: don't produce zero-size SKB frags
98fee5bee97ad47b527a997d5786410430d1f0e9 binder: fix race between mmput() and do_exit()
41e05f246fe486bd3397444352039e3156623457 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e3e35301f1d8aba32f9bdbf98e3928dba8a267a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea968824c485deed7e409e19c5d03fc62c79d4fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4f5a109b8f8098465b6ef5f33d91d95db6818dad Revert "usb: dwc3: Soft reset phy on probe for host"
295b4fa3219c5859c17b0f4f98fc272bcb7f3cf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2e349cf0d0c4c00a40f55217bc7ed3b44a3bade1 usb: chipidea: wait controller resume finished for wakeup irq
9cdf2c9159820cc6d5f7fe6c7aa95645c07921c3 usb: cdns3: fix uvc failure work since sg support enabled
e1b3be9bab6f9874e9fec2823da4beac1b323833 usb: cdns3: fix iso transfer error when mult is not zero
2c64904a0e63596f7f878873e10b03bb68d686f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4212a9ff6533c2e4412381bb0c315d30828bb130 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7ce8ebd50a39f4aade9fd187ee950711204e112 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac0c3a2fe7de5871c41f8c1ef69ac55bd08b20a4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
314cf7c2dd651f79436355df78143713b97a663b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d37d61c07764a9e4a7638bcf61426c7eaf93089a ALSA: oxygen: Fix right channel of capture volume mixer
cb32c0e1bdd9941d2e2e1740a352f4e546d08bb2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
610ca0cadb07a16161dfbd2733cdd2588ca67063 fbdev: flush deferred work in fb_deferred_io_fsync()
6a73c9fdb78ad17a2023eaa5508610dd2510ec65 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5010c27120962c85d2f421d2cf211791c9603503 block: add check that partition length needs to be aligned with block size
c9ed30eea4f7bfa2441235ce23abd339ee671f50 netfilter: nf_tables: check if catch-all set element is active in next generation
801c8adb85e016d6493aaabc26735e705c7d68ac pwm: jz4740: Don't use dev_err_probe() in .request()
79ea1c6f06be7b5955413314edaa19701ff72cad io_uring/rw: ensure io->bytes_done is always initialized
27e58d3b5253eaa30bbbc15944db63bcfa74bf95 rootfs: Fix support for rootfstype= when root= is given
4c71c01df8ef209e7fe22b58666cd2cf3dbafb44 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
a7b98aa10f895e2569403896f2d19b73b6c95653 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4124a004d55c84ac71bfbc03660722c82db6d1e0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
5600943b0cdcae7b1169f4716f790e4d349a2a9c wifi: mt76: fix broken precal loading from MTD for mt7915
1f0b69791317954a96f8961bf2a1f56b9756517f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a61373d32cd3b89b3c1fb7e5f58455e43a7501be wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
25aab84f1a4e09b294d7fb9373b20756adee511a wifi: mwifiex: configure BSSID consistently when starting AP
0f59d3772a2d891e2e80ceae58510e84c7e99861 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a4563156c353eedf4fef2bb207c1d3f34c608c0e PCI: mediatek: Clear interrupt status before dispatching handler
9bd4c6e6581aa7a955966d81a789f4d6945f60d4 x86/kvm: Do not try to disable kvmclock if it was not enabled
d99976d145b9c15934e80bd9786dacc9e0358482 KVM: arm64: vgic-v4: Restore pending state on host userspace write
12c2759ab1343c124ed46ba48f27bd1ef5d2dff4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
400ad6fe243673c568332320cb069478b4ac95d7 iio: adc: ad7091r: Pass iio_dev to event handler
b1effdda4f60c067fbc4f94bc83178c62dab4392 HID: wacom: Correct behavior when processing some confidence == false touches
160ef3fc356144c028c93599eb69139d644258fd serial: sc16is7xx: add check for unsupported SPI modes during probe
fc7c3be6650288794eed72c496d8db390b62a03d serial: sc16is7xx: set safe default SPI clock frequency
77c20b4cbcd0dca8e114cbcdcdaac61f3fb9555d iommu/dma: Trace bounce buffer usage when mapping buffers
a004323a384c998aa567fedd5f43bfcd5b1b340a ARM: 9330/1: davinci: also select PINCTRL
c3e3a2144bf50877551138ffce9f7aa6ddfe385b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6109ff5ad5e9c776e43b2ccc08d2a85e87c09e5b leds: aw2013: Select missing dependency REGMAP_I2C
d1c8c7ef3928fa71f4dca570822d54d301216d16 mfd: intel-lpss: Fix the fractional clock divider flags
4b88c9c83fc036258d93fd42ab1bf1198f412c90 mips: dmi: Fix early remap on MIPS32
8e0935435bfd00e6517bbb6db636868e98e57bed mips: Fix incorrect max_low_pfn adjustment
938f70d14618ec72e10d6fcf8a546134136d7c13 riscv: Check if the code to patch lies in the exit section
c1669b54c3c0a186f99e0d8da786e402390f579e riscv: Fix module_alloc() that did not reset the linear mapping permissions
4590f46c15511b1a4d2e1f6cc378d627ce318b2c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
07733ca556adea5cb263e19719ae969d01db27f3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
435671571ef813016a0bd4d7a688f17bc6ea8660 power: supply: cw2015: correct time_to_empty units in sysfs
96d289b57daf14e7076c26938dd2d2d57ba0a9b6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
828cd829483f0cda920710997aed79130b0af690 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c203812b4e89d7d9111f865f120e54a926086d72 libapi: Add missing linux/types.h header to get the __u64 type on io.h
714778c29947cc8bf45b66d821373008c8ea9e98 software node: Let args be NULL in software_node_get_reference_args
ff168d4fdb0e1ba35fb413a749b3d6cce918ec19 serial: imx: fix tx statemachine deadlock
71005a1d9b387551227074ee35358ac891486957 selftests/sgx: Fix uninitialized pointer dereference in error path
fbcc37f4b409c913dc84253bca33e0dacca44df8 selftests/sgx: Skip non X86_64 platform
71204292a722f488df6486f9ed87fd666e62b654 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fd1957c706f3247cae0741817f3a97ecc4a8e837 iio: adc: ad9467: fix reset gpio handling
d7773702f81332a5d4aed6b03b0ffac63703f277 iio: adc: ad9467: don't ignore error codes
08715e4fa58e6917e57e1229bf384a310d679b1d iio: adc: ad9467: fix scale setting
7ab8ef24fd0f18b5a3096077a14d30a9eca9802d perf genelf: Set ELF program header addresses properly
6f98751fa44da7bc892d5b309f98bf494b9dac8e tty: change tty_write_lock()'s ndelay parameter to bool
370b18aefe40a04571ca0d53642d9f2189bec20d tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a222bd01ca5a995662d42ba25ffa92db840fefbc tty: don't check for signal_pending() in send_break()
c50f88954cd061041aa0b7618db33800e89f52e2 tty: use 'if' in send_break() instead of 'goto'
013d7878c72980b4ed892fa131d79d959b6844cc usb: cdc-acm: return correct error code on unsupported break
4cb3cf7177ae3666be7fb27d4ad4d72a295fb02d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0613a2fbdf8d32c3f8f1e62d704e92251a100795 nvmet-tcp: fix a crash in nvmet_req_complete()
367d061a1864bdd3361400f4f635bc4af07ca034 perf env: Avoid recursively taking env->bpf_progs.lock
0a12db736edbb4933e4274932aeea594b5876fa4 apparmor: avoid crash when parsed profile name is empty
1ed3c202051c2bbd921033340f0e2e96da621942 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
763c67e96b052c8234da7a788264f46b49cb3f60 serial: imx: Correct clock error message in function probe()
b02a005b19bbdf8ba5a5ae1672357398b601321b nvmet: re-fix tracing strncpy() warning
a300f741f692fce244e050b2cf4fe1ea3562a30f nvmet-tcp: Fix the H2C expected PDU len calculation
bf3304054e455b493e68717397ef93c14d72b743 PCI: keystone: Fix race condition when initializing PHYs
18babcfa365d4e4a515e92b8d7f3a44eb909558a s390/pci: fix max size calculation in zpci_memcpy_toio()
3b5254862258b595662a0ccca6e9eeb88d6e7468 net: qualcomm: rmnet: fix global oob in rmnet_policy
890bc96ef1470c83b42e279c660351d59263eead net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4f2c4ba3216d37de62d5a3a8aa704e96860d882d net: phy: micrel: populate .soft_reset for KSZ9131
cbe983d0e4d5dd8cae31ed1edc7b4f0b5da11efb mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c99f490a422b0be6c9449695caffc42375d7b6bf mptcp: drop unused sk in mptcp_get_options
9b82d5f5d042aa67011bf59db5e688e9c54e2deb mptcp: strict validation before using mp_opt->hmac
413b913507326972135d2977975dbff8b7f2c453 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f05301ad0574ca5d52f93f660075d8e0838b2001 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8e481c7f81e2db38d2ab3bca9eb6a7d04e8e6f0d net: ravb: Fix dma_addr_t truncation in error case
684290895aa070fbd0fc48403eb533002f3833c0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
29ffa63f21bcdcef3e36b03cccf9d0cd031f6ab0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
78e85466460da55d74e6e5a08e883a01f07ce659 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
713a13885579c35bcf2449bff20602e027f13aac netfilter: nf_tables: reject invalid set policy
36997eb13d53ea60c8a15c0006f471e041ca6934 netfilter: nft_connlimit: move stateful fields out of expression data
b147911d2a7bf2b3ffe13d8d17fa9918644801c5 netfilter: nft_last: move stateful fields out of expression data
e2e8fdd0ad8e750c93a49a8f91c945ad1196f391 netfilter: nft_quota: move stateful fields out of expression data
8a6635074a658e3aefec396192947682764c0ac0 netfilter: nft_limit: rename stateful structure
3bb4403d20b739d4fe2d0227d5e803273c6f23ba netfilter: nft_limit: move stateful fields out of expression data
d7b5da4fde7ffc9a30240fadc72c0374ecaaaa58 netfilter: nf_tables: memcg accounting for dynamically allocated objects
b8eb65bd13a62c8d68be89b266cd276a263d82f2 netfilter: nft_limit: do not ignore unsupported flags
77be8c495a3f841e88b46508cc20d3d7d3289da3 netfilter: nf_tables: do not allow mismatch field size and set key length
d6420b66ad7061b40029e6115e5eb72acf93835b netfilter: nf_tables: skip dead set elements in netlink dump
27513eff4c0cae5a5148ec1d291648e6f134a1b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
995d6099d8b14d838b65883ca5be0e29742a24a8 ipvs: avoid stat macros calls from preemptible context
7f3d781e0df160329fdead4886117ee916fd8b44 kdb: Fix a potential buffer overflow in kdb_local()
3732db294ea30fe22dafb01fc9bbd1ac5e3f5f59 ethtool: netlink: Add missing ethnl_ops_begin/complete
87c54033935b6b63b5d6f5eb51826fdbc3e39285 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
196f3595e869f9904045516f39a4e671e58b9934 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d28048d3197518d4f82aeeb5bde00cc211c2cec3 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
077c4776d79880b057ab9ef47c1ca2ce949349c2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
005f2d10f915b92817e0ef209eff8f8975430d09 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
348112522a35527c5bcba933b9fefb40a4f44f15 mlxsw: spectrum_acl_tcam: Fix stack corruption
58485b95fde63823e08afe08e35d77f5972d6799 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
62b3387beef11738eb6ce667601a28fa089fa02c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
38ce342a19ea9cd47d8bcbb3cf677680a8f3ee59 i2c: s3c24xx: fix read transfers in polling mode
08bf561118ca5dd12f9eafabb6cd553a600f97c6 i2c: s3c24xx: fix transferring more than one message in polling mode
0f2dca516541032fe47a1236c852f58edc662795 block: Remove special-casing of compound pages
10823cfe8e914335bda387fcb35122dd1693e249 netfilter: nf_tables: typo NULL check in _clone() function
e562d8422555b8040091d0369a209e021733a4f5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d80880585128d928366f1925059eb0e36e5b8507 netfilter: nft_limit: fix stateful object memory leak
42d46178488918b4001923cd44f460cc13d6059d netfilter: nft_limit: Clone packet limits' cost value
3be3c6123275cc269cc071c2ef9168f408aed25e netfilter: nft_last: copy content when cloning expression
98052220f1742013f2571d0b6ed8c3e09f8a001a netfilter: nft_quota: copy content when cloning expression
c8483a4845a020a328f2abdd54516fbf3a3e9631 arm64: dts: armada-3720-turris-mox: set irq type for RTC
84c39986fe6dd77aa15f08712339f5d4eb7dbe27 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6139f2a02fe0ac7a08389b4eb786e0c659039ddd Linux 5.15.148
d46e4a5a1d466ed76bab89c04a42035b9bba675b ksmbd: free ppace array on error in parse_dacl
8b3be08ca7cf403f7bdf94691b9856338d22c891 ksmbd: don't allow O_TRUNC open on read-only share
9f596c6a868860c6cfa78a22c37bb329dae9c928 ksmbd: validate mech token in session setup
108d11142724ae0febe4ae81551720caadc8410c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b3f5d12360000db532dbd28b6c91af6e9de31a51 ksmbd: only v2 leases handle the directory
3609d8321a1ea1ad05a214eaedc6e499b507558a iio: adc: ad7091r: Set alert bit in config register
1c250951c171aa45037d4f8e99ee636e386f76ce iio: adc: ad7091r: Allow users to configure device events
6c9687b3bc3be3294bd24413df59a81b0e312ea1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
98bfa65be7ca396c264ab20165c20487abadc0ba dmaengine: fix NULL pointer in channel unregistration function
8a670ef2c7297883d4c81770a28d590c9eb29ff3 scsi: ufs: core: Simplify power management during async scan
df915776fe3a371e2ab943a93e47689d445bfacc scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16dc353df35-6f3cc55c4c25.txt

12cf91e23b126718a96b914f949f2cdfeadc7b2a f2fs: explicitly null-terminate the xattr list
ebc3c8e090a093ec299941acba52d0fc99501a91 pinctrl: lochnagar: Don't build on MIPS
57a95d06da3e01bb3ee96d02890587f3abeac9cf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ad5a06e16365cefa65e31ecd6606aab688741b59 ASoC: Intel: Skylake: Fix mem leak in few functions
81610106fd5b9e304a5a80a5572d9e4a013028c7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
61c1e46fb84ef1fe1ceeb96849eaee64632132cb ASoC: Intel: Skylake: mem leak in skl register function
1bf33a67a944f424bf55b7039a8bbdaa48c78dd7 ASoC: cs43130: Fix the position of const qualifier
4fece6617b57a27ae0c42eb4ab39cda88195a2e7 ASoC: cs43130: Fix incorrect frame delay configuration
b67005b284ddaf62043468d1ce5905c17d85b0e6 ASoC: rt5650: add mutex to avoid the jack detection failure
ef9fefca3feca76d801ff10258e5a136e762d1ef nouveau/tu102: flush all pdbs on vmm flush
ec76b9e057deaa50a3f140ff30528de3faa4051f net/tg3: fix race condition in tg3_reset_task()
971c0b10c94d26229647073e6660cb4886bfd52b ASoC: da7219: Support low DC impedance headset
6eb9759328537f991bb6fed24c93bcd946298e00 nvme: introduce helper function to get ctrl state
8bc21ac17da8fd26f10abee036125bd7fe0d5ac2 drm/exynos: fix a potential error pointer dereference
3f50a73fd929934c9748dc50dfa7cc9b97a2dae2 drm/exynos: fix a wrong error checking
1c187cb210c15c9d7cb04f6e57404eb021b61da7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2f601e8696116c0212297ef35512d7604e69446b jbd2: correct the printing of write_flags in jbd2_write_superblock()
9cc9683aec42bae3c57c6829c6247bb1974b1ebd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d4408ffeb848fb5a396f87760570508c84998cf1 neighbour: Don't let neigh_forced_gc() disable preemption for long
f787481af4a8638009fc5c91ce20cebbea5b15a1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e405c22ee5766c67db344bb5705c393b938658aa tracing: Add size check when printing trace_marker output
4f7512e779aee6795d7cbb51e7d5728e005baa65 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3d9a9c0881f4f2fae2442866c565c384aa1b3f33 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2c70bf99783b58513eb90ca02f65b125fb3ef774 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8fb5795bcf81831dbe87cca7751ca0ea4e187020 Input: i8042 - add nomux quirk for Acer P459-G2-M
0fe6431622b7d1c7fbc447bc6d07a08231cb5c87 s390/scm: fix virtual vs physical address confusion
510a7bc3682dc9d6fe0404a7f4bc7736a82873e9 ARC: fix spare error
c97996451f94ee446d2defbb1371d8780c2f5b00 Input: xpad - add Razer Wolverine V2 support
ef7152f8705fed11796641d7644acc3c950b5967 ida: Fix crash in ida_free when the bitmap is empty
cfc6afe930c67a36461a38063f0c1163faf8977e ARM: sun9i: smp: fix return code check of of_property_match_string
c5b0517500119b0a473581498a95dac18afd6220 drm/crtc: fix uninitialized variable use
5e1eb0dfc95b9f39a90bcef626e202da876ceb1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9774dabad7077ecb707a4d2a5e4fbe0697de92c9 binder: use EPOLLERR from eventpoll.h
a92b2797ca72beb865ed7ba24c3f8323c831a032 binder: fix trivial typo of binder_free_buf_locked()
da488e1aad20d9ef50c2ef4767638eba62d34386 binder: fix comment on binder_alloc_new_buf() return value
e93da893d52d82d57fc0db2ca566024e0f26ff50 uio: Fix use-after-free in uio_open
760a5ab4d880598cb64a767605128bf72aa5b209 parport: parport_serial: Add Brainboxes BAR details
b00d5f7152ab77bedd24392e637a4b5799a2a3e9 parport: parport_serial: Add Brainboxes device IDs and geometry
6ee48d71021e552f75b98286e07d4e6f3e4ab5bf coresight: etm4x: Fix width of CCITMIN field
555a2f09a69da04f7c6bd33d19309d6d8de914ec x86/lib: Fix overflow when counting digits
5da3b6e7196f0b4f3728e4e25eb20233a9ddfaf6 EDAC/thunderx: Fix possible out-of-bounds string access
245da9eebba0c18dddcd0972cf6877159844c8a1 powerpc: add crtsavres.o to always-y instead of extra-y
5401b689ad448758c84158d53b0bebf49985478c powerpc/44x: select I2C for CURRITUCK
69c0b92f78a29ed8b3062fec962056e7bdb26079 powerpc/pseries/memhotplug: Quieten some DLPAR operations
9b5f03500bc5b083c0df696d7dd169d7ef3dd0c7 powerpc/pseries/memhp: Fix access beyond end of drmem array
b0200560b69ec745a31e672f216b129144e2f8e1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f84c1446daa552e9699da8d1f8375eac0f65edc7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e93d7cf4c1ddbcd846739e7ad849f955a4f18031 powerpc/powernv: Add a null pointer check in opal_event_init()
9da4a56dd3772570512ca58aa8832b052ae910dc powerpc/powernv: Add a null pointer check in opal_powercap_init()
1e80aa25d186a7aa212df5acd8c75f55ac8dae34 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f5ea2cf3bbb1741a3bcc314698de87ae0f3a39cf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1e3a2b9b4039bb4d136dca59fb31e06465e056f3 ACPI: video: check for error while searching for backlight device parent
6c38e791bde07d6ca2a0a619ff9b6837e0d5f9ad ACPI: LPIT: Avoid u32 multiplication overflow
7b99eafea070c56097424175d544013e158f3034 net: netlabel: Fix kerneldoc warnings
0396c1e211bb725d0d1fc16e5a325148f1f5f880 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
36e19f84634aaa94f543fedc0a07588949638d53 calipso: fix memory leak in netlbl_calipso_add_pass()
6b84cb9e383d4111e9b56cf6e57d9e1ef9ee488f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1bf4fe14e97cda621522eb2f28b0a4e87c5b0745 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
86a7c9ba839e6484f9f061ea2da259bbd6ca97d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
830a4f073f7edd2cc4f30ba95bdc3495d97c2550 crypto: virtio - Handle dataq logic with tasklet
01081d76cc3eef2fbbf0a0dbb73ff14e1783cfee crypto: virtio - don't use 'default m'
9fffae6cc42b65c02cab2c2937bd7ce8f0410e06 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
ca3484d5cadc39a075d3509b3f8988c9d7223b8e crypto: ccp - fix memleak in ccp_init_dm_workarea
4c10928e31c72fcf1f212c9ac57ae2550eccbd15 crypto: af_alg - Disallow multiple in-flight AIO requests
beb815a0001ea61888bfe77a45ed9a0f28a36773 crypto: sahara - remove FLAGS_NEW_KEY logic
da43c26203d9b319b6aed8983b30e2a0ccc6957b crypto: sahara - fix ahash selftest failure
e82d07d5c7094416647138280b72f75000bb01c5 crypto: sahara - fix processing requests with cryptlen < sg->length
6e907574ef9bd4ea41d245a8364c869adeacff70 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d1fe1aede684bd014714dacfdc75586a9ad38657 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
efc8ef87ab9185a23d5676f2f7d986022d91bcde gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
aea92cca4375132d864d87a1b926c5314c506a1b crypto: virtio - Wait for tasklet to complete on device remove
b588ed190b9a2b68da9f35b09cdacfd2edd98786 crypto: sahara - fix ahash reqsize
0274697075e10fc5afd370fc0b99a1d9945ae7bf crypto: sahara - fix wait_for_completion_timeout() error handling
ba1ef4276e101bf081794a962b5868f4dd685fe9 crypto: sahara - improve error handling in sahara_sha_process()
53ba86f765d46320fdbe2ce7e2535cd7c81a7c33 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
77d2b183363149569046d287388bc02f9e115eaf crypto: sahara - do not resize req->src when doing hash operations
e0e3f4a18784182cfe34e20c00eca11e78d53e76 crypto: scomp - fix req->dst buffer overflow
db55dbbba5e537b8558bd0e0fda1c67400358def blocklayoutdriver: Fix reference leak of pnfs_device_node
aebe7e47c20182099d2580449664ac53febd825b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
93c71706a1f00a0c1cc51bf99ad1fdd4f4a2eaad wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
dc843ed97ddb70df2b4c18777123bf05ba044599 bpf, lpm: Fix check prefixlen before walking trie
bd1bf5e8056a65ac1738270ee1c4f3342bb2a928 wifi: libertas: stop selecting wext
f6154d498365fc06ba45cb73d983de50b5280523 ARM: dts: qcom: apq8064: correct XOADC register address
7276fac0a6681145e38d3dc42646440bc5a26245 ncsi: internal.h: Fix a spello
ef75f3c56bf3f2ab588b54e855d7ae53ae7c9965 net/ncsi: Fix netlink major/minor version numbers
0226926ba32618f9aebd8fb35706cd8c7df0921a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4a20fa7322e28f8187493d1f0165801ef6d809b1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
16d21bfcb37110b415fab462b60787cbce501f1a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c23c4984ce0b787474a2812be2103f59a9a13378 scsi: fnic: Return error if vmalloc() failed
14470da02dfc8e448b241158e7a7786920472505 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
12b91f36369b369e852d5c886e8a351f054d9ec0 scsi: hisi_sas: Replace with standard error code return value
332cd73a92983f7798bc1e56bb30a175dd636c3f selftests/net: fix grep checking for fib_nexthop_multiprefix
48614d528b4242163ae72e8dd04f78d7b1e1dc1b virtio/vsock: fix logic which reduces credit update messages
4985e507e0b99078b81d8691a99ff6b42084046e dma-mapping: clear dev->dma_mem to NULL after freeing it
7cbcf5fe01d0ee77f966099a4c78cf0ee2d64ad3 wifi: rtlwifi: add calculate_bit_shift()
ee0a81cf7e7b3728f820cae0a66618acbf7e15b0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6f84a338ed6183d20c80ddd6ca060d1365a29992 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a3a25b5d019c3a5ca1c9fe122ae11fbe7a77e7ea wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae1df4cc0adb6e33e68ceeee975727ef2174544c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e15fcb19454211203e44f9cc8801b1b2dc96c494 rtlwifi: rtl8192de: make arrays static const, makes object smaller
4838d16666609f7f285937178cb6e49ac404f4f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8fa54f7532c8a1d32a5fd40c741bbfba80f314b0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8dbaaf71ffc2441506405edfd37ff5e03069b638 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
598c902649ea6beb99d57219564968e765caff88 netfilter: nf_tables: mark newset as dead on transaction abort
efcfcd5f2b5e35dc3245a269d99f8f393bfa3928 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
dcc9cd5ddb94dacb18cd4f91964c0f8d0a27188c Bluetooth: btmtkuart: fix recv_buf() return value
3f15ba3dc14e6ee002ea01b4faddc3d49200377c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9bb977521768ce78bff916601e8e9dddd08370a8 ARM: davinci: always select CONFIG_CPU_ARM926T
f6a35c21cde3ce7efe62d4cddb19996d85e7577d RDMA/usnic: Silence uninitialized symbol smatch warnings
47aa8fcd5e8b5563af4042a00f25ba89bef8f33d media: pvrusb2: fix use after free on context disconnection
b083ec00f39ed6c7c7cb72bbcaab7b2d5cfd25ad drm/bridge: Fix typo in post_disable() description
5624a3c1b1ebc8991318e1cce2aa719542991024 f2fs: fix to avoid dirent corruption
8e5bcb781f87d750de16e1087e2d7f6b21403d74 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bf48d891234bffce75398c84a651bdbb22c9ff05 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
94aa82723abb9cddfe33c2d99eca7e7ebd931c2f drm/radeon: check return value of radeon_ring_lock()
86af5d7acf4c3c03565e1b085edd18f8ffb3ab3b ASoC: cs35l33: Fix GPIO name and drop legacy include
136f919816cc34c0c97a2b85a1ac3df71adef170 ASoC: cs35l34: Fix GPIO name and drop legacy include
9170aa07cb20217c7e1bbf81008ac20b9fabb184 drm/msm/mdp4: flush vblank event on disable
31b169a8bed7f3ba0cd97caafb414ea01ae1ca3e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
09d59f73f46aac1986a75f994d213c2ab0466675 drm/drv: propagate errors from drm_modeset_register_all()
5d12c5d75f7c78b83a738025947651ec5c95b4d4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c0769f091ff9dda610f5e14ddae6b3b6735e65d7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d46fe2e93e5345196cea69f3acae2ee1f1542594 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6a421928f7b20d94302415e2e2a99bc8769f42b5 drm/bridge: tc358767: Fix return value on error case
06a9263ac925775c28355b379207a4bb671f6816 media: cx231xx: fix a memleak in cx231xx_init_isoc
68ec0a0211c4312028e27326c64a64d0008ccd26 media: dvbdev: drop refcount on error path in dvb_device_open()
8ee1fb4c5168da1fdaeada960b716e86b3086007 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
06d95c99d5a4f5accdb79464076efe62e668c706 drm/amd/pm: fix a double-free in si_dpm_init
8b55b06e737feb2a645b0293ea27e38418876d63 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5a572eb32fd39e9c5b0b40756a7cdb8661fd2da3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
777aa44f63fa3f1d83b96b1ba7722f5649170d45 drivers: clk: zynqmp: calculate closest mux rate
0d5685c13d5591965830ef648f7a78ec6e62b071 watchdog: set cdev owner before adding
11a64041d9215b3bef8e9e6dfaa35f899ea54d9e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4810cce02967b4595204c508c9165a2c22fcd5e5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b8bbe3354419e3adb571d8457cab3c2b7d299814 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a9de8a4f52ff21ad6cd95a3363ec8af5dafe068c mmc: sdhci_omap: Fix TI SoC dependencies
a0a061151a6200c13149dbcdb6c065203c8425d2 of: Fix double free in of_parse_phandle_with_args_map
1b7c039260ce2f2d98fdc2868083bf21e3a8728a of: unittest: Fix of_count_phandle_with_args() expected value message
fc1119a3c65dff294e1705de858c1a67ee59827f binder: fix async space check for 0-sized buffers
a53e15e592b4dcc91c3a3b8514e484a0bdbc53a3 binder: fix use-after-free in shinker's callback
01fe1b7bb0aae7d5218b6adac80a600cfe226b63 Input: atkbd - use ab83 as id when skipping the getid command
ee4e9c5ffff996dccd726b44685766033e072f54 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4404c2b832cf0a842b6e3c63fb5749e97dc618ea xen-netback: don't produce zero-size SKB frags
252a2a5569eb9f8d16428872cc24dea1ac0bb097 binder: fix race between mmput() and do_exit()
5c3d4930c7b7ff41b79fa391e979936c116cd7f6 binder: fix unused alloc->free_async_space
29032c8e3e31d5d640fbee18ec87384004a35622 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5d5d9827016ae28a50b4dad26dc02d9247594766 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c145217af8bf19cfe3be432ba417a69595beea45 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
548a00780d343df50f7f23d277915d2e73b60b34 Revert "usb: dwc3: Soft reset phy on probe for host"
d9c8275c596002ddcae955e08a7ac8c8000a1d6a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a05ebd577979bcf135a1e8aa0f9622f6fb3b34d0 usb: chipidea: wait controller resume finished for wakeup irq
94f2aa8145f4aac6553d93b131e9c163fe07708a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
14e60d584a422b354b608bc43e8c3826ab5c5853 usb: typec: class: fix typec_altmode_put_partner to put plugs
85f6a6590dcf78f84df3385b94b962225ee29c61 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7cfc97d1ec3ffb85ebd2b58dc1de0e193bd2fbfc ALSA: oxygen: Fix right channel of capture volume mixer
02bd78673b65d3c023451afe7c0758df3615af63 fbdev: flush deferred work in fb_deferred_io_fsync()
b33a303588268f4fa0a0444e6c0eae516305f6fe rootfs: Fix support for rootfstype= when root= is given
c22b4f159b275a1fed58838866970e0def13de21 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
249b78dbb1545e9fb269d9d3b340812d4cc26651 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1d6d95aaa69291776e04c86a6deb96ed2dd34129 wifi: mwifiex: configure BSSID consistently when starting AP
f7a92bec8eea81a90ed97ff70817f06199580e0a x86/kvm: Do not try to disable kvmclock if it was not enabled
b419fe1180f7e2a6c50542c1013466b20e9dd642 HID: wacom: Correct behavior when processing some confidence == false touches
fa873e90301c476f839d0f9e02fbc35c4fb9e1ab mips: Fix incorrect max_low_pfn adjustment
93a7b8d4338b261e4841db9dbde221348137ace9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d8003fdcc66c7fdbe92a89c47045fe46d5624b55 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b502fb43f7fb55aaf07f6092ab44657595214b93 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
dbb71ba531467ac9014b85d8c43bcd356b556e50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ed903eeb4e2e914130b3ca5f6313f81c50dc672b software node: Let args be NULL in software_node_get_reference_args
887ab0a444f0ab9738d55b3dd6293d9a84cb5ac8 perf genelf: Set ELF program header addresses properly
ee5e7632e981673f42a50ade25e71e612e543d9d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
9638beb4e10ac116c6a4fc13315e9c3608055ac0 nvmet-tcp: fix a crash in nvmet_req_complete()
14a9769a769e7f138a6ace3a8e23aa63b2be25aa perf env: Add perf_env__numa_node()
2d59b6ed998deba83ec33cc0ba2dce1f99354d3f perf record: Move sb_evlist to 'struct record'
739b800279d0be41b743786767c6879d8ce5172f perf top: Move sb_evlist to 'struct perf_top'
f19a1cb1f9f473682f2271e8231c25d7f59ab472 perf bpf: Decouple creating the evlist from adding the SB event
4cd5db4fc46cb875e52011dd021dc058a517484b perf env: Avoid recursively taking env->bpf_progs.lock
1d8e62b5569cc1466ceb8a7e4872cf10160a9dcf apparmor: avoid crash when parsed profile name is empty
258dccd67ba036849f2479589b9fb18738bd935f serial: imx: Correct clock error message in function probe()
40d171ef2389c46e375a428c2a13594f82849625 nvmet-tcp: Fix the H2C expected PDU len calculation
14a7e3a0d099f8413c04989783833b6d144384d2 PCI: keystone: Fix race condition when initializing PHYs
5b58cfcd4ce17770bd0e9efe77979e7a408e61f5 s390/pci: fix max size calculation in zpci_memcpy_toio()
02467ab8b404d80429107588e0f3425cf5fcd2e5 net: qualcomm: rmnet: fix global oob in rmnet_policy
f7a153e3ac41f9c04ef1bd06c4be6432e93dd664 net: phy: micrel: populate .soft_reset for KSZ9131
8efe3e8a6c4cbefe76564602fe5e431f079e23fe net: ravb: Fix dma_addr_t truncation in error case
db9fda526c8d0f3c7542421dd226280b4825bf1c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4c8a827d68ba106b45db6b5e656331526aa2b42d netfilter: nf_tables: skip dead set elements in netlink dump
36b6db699c03f951979e591564ed7a16f86772f2 ipvs: avoid stat macros calls from preemptible context
cf6260a34d28492fc300923b59acfa4a4c5029ad kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
d5661f46c11d557a1bc342b697bc4b5823a64c03 kdb: Fix a potential buffer overflow in kdb_local()
05b6d0234a371a9b1b56861c4711d72436fbe480 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
90734f1cdee848769dc4135deedf9309c00f697e i2c: s3c24xx: fix read transfers in polling mode
ea5587946a15ef8df0498aced6f68ddb28f054fc i2c: s3c24xx: fix transferring more than one message in polling mode
300a55a3a6d42c18dbe6b9cbc2b548d8e816416a perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
5ff9836ab0f654b83b301cebcc1dd1efd59deba5 arm64: dts: armada-3720-turris-mox: set irq type for RTC
f0602893f43a54097fcf22bd8c2f7b8e75ca643e Linux 5.4.268
79e5d4e9f8b47f29deecbed076820eab14fed5fd PCI: mediatek: Clear interrupt status before dispatching handler
89cc327e7569b78212997a77d0bebbe64e225a65 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1ccfacc5834e7856bb3167c47854eb1475de9217 units: Add Watt units
f0c2dd8cdfe84d20b0dfbf8a6c44b3d42e96b335 units: change from 'L' to 'UL'
3e41db51730e4579538a1a527a239bda2ce8fb51 units: add the HZ macros
f1c2bca7b0f1168e52298b9a9b0f4831e1ee79d2 serial: sc16is7xx: set safe default SPI clock frequency
8ce38c8cca2f29d0ab20a877e6fadbcef40b492b spi: introduce SPI_MODE_X_MASK macro
6f3cc55c4c25ed49fffa7f4e5106934561e98fb2 serial: sc16is7xx: add check for unsupported SPI modes during probe

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170f43570faf-04393a26c495.txt

0be645792c117aeece953684cc4b841c660ecde5 x86/lib: Fix overflow when counting digits
c9275305d61aed0ca5ce742be9ada3328033c5be x86/mce/inject: Clear test status value
9dbac9fdae6e3b411fc4c3fca3bf48f70609c398 EDAC/thunderx: Fix possible out-of-bounds string access
16b88e68b85d5520c28498bb847358ff6300cb90 powerpc: remove checks for binutils older than 2.25
2fc51c4b7dd296ea71c174c800e591d4a5610b4a powerpc: add crtsavres.o to always-y instead of extra-y
63df75d38342b5d7c16f7ea769d4d268e74c849e powerpc/44x: select I2C for CURRITUCK
026fd977dc50ff4a5e09bfb0603557f104d3f3a0 powerpc/pseries/memhp: Fix access beyond end of drmem array
327d4f2d667661baaf9387fb8e987da864621f92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ed8d023cfa97b559db58c0e1afdd2eec7a83d8f2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9a523e1da6d88c2034f946adfa4f74b236c95ca9 powerpc/powernv: Add a null pointer check in opal_event_init()
f152a6bfd187f67afeffc9fd68cbe46f51439be0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
a2da3f9b1a1019c887ee1d164475a8fcdb0a3fec powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a35ab02c85c11d3db6d291a715c634a758843d56 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
08f7142e224fd9308eb19d7f1072e39586b9af8f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2124c5bc22948fc4d09a23db4a8acdccc7d21e95 ACPI: video: check for error while searching for backlight device parent
72222dfd76a79d9666ab3117fcdd44ca8cd0c4de ACPI: LPIT: Avoid u32 multiplication overflow
c25f1555e03ac877d09c05f3b6235ff8fe827ec1 KEYS: encrypted: Add check for strsep
3c48b2a7ce497db52d73bcc16e9001943ea745b3 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
1fa4a1e1258d1f45d34f153277f998915a61a264 platform/x86/intel/vsec: Support private data
0ff5cd92bbd5d0afc39a067a114b4f884117c3a0 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
426710a2bc2f71aefecf498d1a66f4a581e3e804 platform/x86/intel/vsec: Fix xa_alloc memory leak
79de65ac39d75ef68062d6a1fd0d719015af0898 of: Add of_property_present() helper
04fc66dd2be4fa69b741a0ba8e2fa7e0a0cccd22 cpufreq: Use of_property_present() for testing DT property presence
71f47a52baef1aea08199895661d6dd973ea048c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
321b3a5592c8a9d6b654c7c64833ea67dbb33149 calipso: fix memory leak in netlbl_calipso_add_pass()
d4a9aa7db574a0da64307729cc031fb68597aa8b efivarfs: force RO when remounting if SetVariable is not supported
ea6b597fcaca99562fa56a473bcbbbd79b40af03 efivarfs: Free s_fs_info on unmount
5980041cba21b094c231fd95d0e4074d2fb7256a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b412c486a35896266a5021af979422a16d20fa15 ACPI: LPSS: Fix the fractional clock divider flags
b841208b7e85517a99f8b52a10d1fb5cdfcddc70 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
030a1147eda8f457c67a48384989459cdf8d9291 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5389407bba1eab1266c6d83e226fb0840cb98dd5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e973b045c16272aaeb87e9a99e04ca2156bf17e8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ae4747dab2eab95a68bb2f6c7e904bff0424e1b1 crypto: virtio - Handle dataq logic with tasklet
baa79033e17b3a6b7bf6bde63cee566d63a5f8a4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f3a11fdd02b32e214e9477c5cd7a710654320641 crypto: ccp - fix memleak in ccp_init_dm_workarea
d5d4dfc73bed7860f9574255e1ce1b3801ed0881 crypto: af_alg - Disallow multiple in-flight AIO requests
4c0ac81a172a69a7733290915276672787e904ec crypto: safexcel - Add error handling for dma_map_sg() calls
eecf2e1e0c5fc4ff34e10584f07671f09b518b29 crypto: sahara - remove FLAGS_NEW_KEY logic
1f912803623820e3fd9cd4c3f9c6b516b963485e crypto: sahara - fix cbc selftest failure
e7e8fbfe6dd7372ff356551b722c34cf269c83a8 crypto: sahara - fix ahash selftest failure
435303ad8a07e4d51c1b4bad998f5cfc3d9c29c1 crypto: sahara - fix processing requests with cryptlen < sg->length
d1f82d72104af95e46f0626ddf8d46cd42e46642 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6412f039ac874352eb7ceab6c36462180c34b4e3 crypto: hisilicon/qm - save capability registers in qm init process
11d7a339056612c1670a9615d3dfe627d54cfaee crypto: hisilicon/zip - add zip comp high perf mode configuration
4705731fc5fa147300bf1caf4afda74b13764dce crypto: hisilicon/qm - add a function to set qm algs
fc6b944de141368126d54b7fac0fead700f96dc0 crypto: hisilicon/hpre - save capability registers in probe process
a384d7dc4e098dbc3a18c644ffe56f9275a109fd crypto: hisilicon/sec2 - save capability registers in probe process
d7e4268a510b84faa2b357fae4fb54ab3d65cc10 crypto: hisilicon/zip - save capability registers in probe process
48dcfc42ce705b652c0619cb99846afc43029de9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9c285df949b5079368e65a5057228775ac533725 erofs: fix memory leak on short-lived bounced pages
caae86077dd335079d7809b2a753c9fea70d26cd fs: indicate request originates from old mount API
d69d7804cf9e2ba171a27e5f98bc266f13d0414a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
635308e6042f8972d9c77dae6eef3bbac8808d79 crypto: virtio - Wait for tasklet to complete on device remove
0545801b3076d3fe6125329835ab8a41d34438ba crypto: sahara - avoid skcipher fallback code duplication
a75ba66b69046ed0c7035fcbacd889dca630fa1c crypto: sahara - handle zero-length aes requests
8b355e0478103ceaf54e3df0989cd0d6939b0836 crypto: sahara - fix ahash reqsize
5834cafc1d203c84cb14bf2fec7808e33d32444d crypto: sahara - fix wait_for_completion_timeout() error handling
6fc95767954ad847d9475de41ddff0dd07b2fe2f crypto: sahara - improve error handling in sahara_sha_process()
eae15c43beb61cbd2af8061908b11013b1040ebb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
490adf8be7d016d68cd6a22c09dc888fb957c96b crypto: sahara - do not resize req->src when doing hash operations
4df0c942d04a67df174195ad8082f6e30e7f71a5 crypto: scomp - fix req->dst buffer overflow
23ba22557aac98f11edeaf932ea4579c2e621c0e csky: fix arch_jump_label_transform_static override
83f2d54ca33c60854bf73082ee366001e0712901 blocklayoutdriver: Fix reference leak of pnfs_device_node
19f28fa8be4e5fce69eb4020910cea7df9a940cc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b10370b1ea0b573113ea3bf1324b21df4576fa16 SUNRPC: fix _xprt_switch_find_current_entry logic
a058f0c432e0b2b40c3957453764cb939980157e pNFS: Fix the pnfs block driver's calculation of layoutget size
fdd93641633f2b7227fc9e0a28132986c365d0a9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
cd1896b9224ec6fbb9151c7a0a6e0a112ee29f2b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1959a560ac4e09ab6d7e44340e29d41c370c22c2 bpf, lpm: Fix check prefixlen before walking trie
799a914e483a23f7826d230b09e0b1164d282b60 bpf: Add crosstask check to __bpf_get_stack
7dd918d877fac3a7c8ab7e6e4a0f08d62b9948e4 wifi: ath11k: Defer on rproc_get failure
638f381ab2d801e81dccb24d62fc13f708513765 wifi: libertas: stop selecting wext
12db013dc91d5149892b7aae3582a6865b2a23ca ARM: dts: qcom: apq8064: correct XOADC register address
ac7c503bd5efb3710032f4ec77e522370b421d4a net/ncsi: Fix netlink major/minor version numbers
00ac00ce8d90d035cc1c8a625a7bfa3cca3671ee firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6824ed5d5ab62888bd33a385c34efb82cadf9bf8 firmware: meson_sm: populate platform devices from sm device tree data
436785a207ed3b901ea05061d645ea0267d6a8c0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e9e59f3ee5c576aee49384d61a095c0edca3505c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ff9935181e5a9bdc96f30662bbfed84dca7c404a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b21a16909b49d3ffcc10a062297be47daa194e97 selftests/bpf: Fix erroneous bitmask operation
f9f2d957a8ea93c73182aebf7de30935a58c027d md: synchronize flush io with array reconfiguration
be1f34b93f5afb5d9906a3246f8af6336abe8f65 bpf: enforce precision of R0 on callback return
22529f0ac27443a23e62e4197b03f73beb83fa19 ARM: dts: qcom: sdx65: correct SPMI node name
0200f1b6bab84090cd88d31892a7b9af8c5141f7 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
30d0c5fe2c26e1a0a49418b83b16d0a57ad2532b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
bc9a45a06a75e06584452075c88ace8da148f84b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5e8267cbc0fa9cdb146e7f754835bb4b0cb1fd22 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
385f30d448c3f4590b87e58c8c3cb304664fcb1c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
66cdbc4e80ff22a45eeee2f2c47ddff1993a7146 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8e335e7759c0c59eed8f17357ef0e4a16b24a0ad arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
db44bac18a1330d3bbed5f07a8ff3d2892656678 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
10108826191ab30388e8ae9d54505a628f78a7ec rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a6fb03a9c9c88941d35c63b83f3319731bf685a2 bpf: add percpu stats for bpf_map elements insertions/deletions
e05b322c82d2e8e140d081de4695d70710b09007 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62fca83303d608ad4fec3f7428c8685680bb01b0 bpf: Defer the free of inner map when necessary
50e9fbddcbc20254d4dc907d33a774e935be477a selftests/net: specify the interface when do arping
fc3e3c50a0a4cac1463967c110686189e4a59104 bpf: fix check for attempt to corrupt spilled pointer
9435bbc8d9ead08181d6862416c292c55237b392 scsi: fnic: Return error if vmalloc() failed
773c09af312f428dcaf5105ad27d13aa5cb67e01 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1623432c6a74d46383e62c0563d0a669904b86e7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9e1dafa5c3656081dbf4bd12a957a3f6c905810d arm64: dts: qcom: sm8350: Fix DMA0 address
a16a476b5c0d725106021b11dcf71840db98e4d8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
361b4175ddcabe014f48c9abadb1c9d4a1078531 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4486b2e5dbe5f41067f2740720edb42c7b71abd3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4054b2b1e6def22f7e54e9776ce746427f0f0faf wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b1d4d54d32ce6342f5faffe71bae736540ce7cb5 bpf: Fix verification of indirect var-off stack access
ba5e58dacf8cdeebeffe0f05954b5bb1967d8694 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9c91f5849885d0ebc853eb5480adeb99f44d8ada dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fe002eeda420ae453a4b1aacdd3b3d1436711d5d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0c9318d49e501a5d50b02bd91a4813bde2353488 wifi: mt76: mt7921: fix country count limitation for CLC
4196b45370bdd28225693aadc80bd4241fca0174 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9f5b79cf125b002c466c8ab295c850f4e1c93f1a block: Set memalloc_noio to false on device_add_disk() error path
a4210a686a75ece87d041c4c022d3b09fbcaac13 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
35657d1ba8264bd5b6782b7c2567334bfe39859c arm64: dts: imx8mm: Reduce GPU to nominal speed
3d5a4fa56d0c91edd3af0c2ac528642178b5a85b scsi: hisi_sas: Replace with standard error code return value
6491d9ea9326d2935c81c63ed0e14e60def40fe2 scsi: hisi_sas: Rollback some operations if FLR failed
fdbe94c524f299c1e9c7bb09999f822d459d8d1b scsi: hisi_sas: Correct the number of global debugfs registers
c458be39093d01a8c54312de6bd0be84e8c1601e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0c867561cee2d7fad50b4a80d9b5a38b6d5ac76f selftests/net: fix grep checking for fib_nexthop_multiprefix
f69365e3a7cab819099249c50b39f4450fdddc60 ipmr: support IP_PKTINFO on cache report IGMP msg
542da27eac4f5e1b78d959e59e0ad3bd17846602 virtio/vsock: fix logic which reduces credit update messages
aaf0fc13bed9fa1a07eeb69f9d0ed9735e198fb2 dma-mapping: clear dev->dma_mem to NULL after freeing it
bf5e9d28a8e7404cd9ef93ed430e87a52e21c8ca soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a4529948df7a3670606f005260fd2d636dc688d2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e765363ecfa8888aee715d0d5f369b82a49d85f2 block: add check of 'minors' and 'first_minor' in device_add_disk()
ab23e4ef892642fab2688451c1389b5337e0fcd6 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
45d8d80cdaa261dee46b680777566d743bd02254 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
cb65c2caa1f61ac54645f5888f66b88c521060f5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
ba71baee6e087fe4451dd96baef8e9f2641f1f6f arm64: dts: qcom: ipq6018: Use lowercase hex
20fb17328b3669f6055e1878f2852f4c9758cf63 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
ce9b43e58c362ed123c606ef9bdc74a31a01e788 arm64: dts: qcom: ipq6018: Fix up indentation
dd9e3d9513e6cac58b687d1709497d4b502feafe wifi: rtlwifi: add calculate_bit_shift()
937f65a1251cca82e0f754408c44f41e8721691d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
35fb6b757408fa3825f82acfd8509eb4f14b5e7b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d938e470b2d695825d2474802c6a6513f24bcdc1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b716c8483c227c79b0a296cd6beb9b4230ccf50f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a277e8e9feaf27c1005fc4e20ff43a025cfd08ca wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
62badccc7c99feafc8768e20d0235aa72a7b972a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8915946cde3ef82f1862b85fb224a6b25f5ebe5b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6cc82456e391421a158fd380e89ee46e6f90a260 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
68aebba59e9e0839fdad882ac9e2a704b7a24a22 wifi: iwlwifi: mvm: send TX path flush in rfkill
55c88a7efb025b353da2ac62a46068a5a32c7907 netfilter: nf_tables: mark newset as dead on transaction abort
81f3b6ea314c926702a6beb8b98e22c11595a9ba Bluetooth: Fix bogus check for re-auth no supported with non-ssp
33f93ce22ee1fa63bc2d102eb4195b7f8bb915ff Bluetooth: btmtkuart: fix recv_buf() return value
a623d31805eab7da9eda300e275bd8bf7e92a98c block: make BLK_DEF_MAX_SECTORS unsigned
6e9429f9c66c4b15fb214a0cb8bce657ef98daaf null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3c0bd2b06656c93a979b77af3aadfc3c2d807bce bpf: sockmap, fix proto update hook to avoid dup calls
9233a88f4b71d91bc4f88d347006e8a26ebcce9a sctp: support MSG_ERRQUEUE flag in recvmsg()
b91d31de9a431a079f4eea97bf81c7d8aaef369d sctp: fix busy polling
0b5b831122fc3789fff75be433ba3e4dd7b779d4 net/sched: act_ct: fix skb leak and crash on ooo frags
7ad5e7a35c3f55738fec0dd2b64bbefdfb992045 mlxbf_gige: Fix intermittent no ip issue
1b481cb53601856027ce1cc30b3874778d318f14 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
62a1fedeb14c7ac0947ef33fadbabd35ed2400a2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
544d223d71f9004d0997f7b01f024142b770ea51 ARM: davinci: always select CONFIG_CPU_ARM926T
3e6bf96561f5623d88d156d8e62b66b6b9c16c9e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8578a795baaed28f7e065d37dcbe6e267f958bd6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d260b65b2b0d1a0bedad5ed9d0d943d14ae0e058 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a867b891f9efe1b116f53864abfa7b457eed1f0d RDMA/usnic: Silence uninitialized symbol smatch warnings
019bba28d1e884b38408b635d54d3c7f868d0233 RDMA/hns: Fix inappropriate err code for unsupported operations
dbea48e9169d34048b5de6acc9f265a52ca5e044 drm/panel-elida-kd35t133: hold panel in reset for unprepare
37b400c8030c3aaee939d2c7024083c2c89e7b32 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
81f1bd85960b7a089a91e679ff7cd2524390bbf1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4019c809688dabd8be7a9464fa08cbe8652c0bda drm/tilcdc: Fix irq free on unload
30773ea47d41773f9611ffb4ebc9bda9d19a9e7e media: pvrusb2: fix use after free on context disconnection
f211621debcdc61d91233dcdc04d18bf3710505b media: mtk-jpegdec: export jpeg decoder functions
32b4b2dde3d49c4bda37f9fc91a91e542160b209 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
563f34c24c0ce953d569a6d8708a9c511f78da46 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
dab1227007a50a514f008e64faaea6b735192f96 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4bab3ad44d61a09bed0d74a4f57c12b4d5e25696 drm/bridge: Fix typo in post_disable() description
f0145860c20be6bae6785c7a2249577674702ac7 f2fs: fix to avoid dirent corruption
9ac2845a2eee1ac9ee9af846bbe64cb6e00fd386 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e6667551ed5e3fd77cb2ef662df966e81f65bdd2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
da72ff8def7c4522764a2d663cfc1f9a63da0c56 drm/radeon: check return value of radeon_ring_lock()
10a437c604403d704fadeb3d0ddd1ed91321159d drm/tidss: Move reset to the end of dispc_init()
f099c742caa1e2dd8ee59b5c58a26b54eeeb2e29 drm/tidss: Return error value from from softreset
553574c023b3ffd4aac9568cac7ea5199b19abf9 drm/tidss: Check for K2G in in dispc_softreset()
2da8e2034600d6ea2073c7bf1251e7b4745800f1 drm/tidss: Fix dss reset
940484c05564eced814e48d2d35f59c7d822477b ASoC: cs35l33: Fix GPIO name and drop legacy include
982eb772e185506613093854ae22d961f737d8e5 ASoC: cs35l34: Fix GPIO name and drop legacy include
b234ecad200bca72342e646b3f747c1e1f71c100 drm/msm/mdp4: flush vblank event on disable
19b01c6c19a0511d83d1b930b08cf34cbe8b6e0f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7682ef5c144ac4f0db61b82da5684b3dae13589d drm/drv: propagate errors from drm_modeset_register_all()
c32ee7286f5b21a5389c82daf278ca593f001903 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
048cbfd6050a359a893e961baa4727288bf8ffd1 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c4ff55408187f2595066967047363ca84e76db85 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0f19543097c20c0c9fd968ec4bcfb160a78c1ae0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
60c23f9aeb26cdb64a65eac9d184d5db61531e6c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9a3b2263705d931a99ba9b2e0356596a8f36d068 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b075ed8dcc2c2b3f0e761d8557c4cca9a7e2b6e5 drm/bridge: tc358767: Fix return value on error case
dada3fdb4ec95bdca33129b736a8ae202b898499 media: cx231xx: fix a memleak in cx231xx_init_isoc
40a156cf08c9e09510c3e80e24237f9c67cc2ba3 RDMA/hns: Fix memory leak in free_mr_init()
df2adafa6213b97bea1b9fbbb38f0e0e883b42eb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
438193dcc27b679d542a6882cafc6033eebe81bf media: imx-mipi-csis: Fix clock handling in remove()
690b7c356f1e33d8bb8211a49e06208f7977db5b media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bb17cc851e3af08cf1bd06bdc334867c517326bb media: rkisp1: Fix media device memory leak
e67911d2caeb1ec2228e84ea0dc34b78945beb6c drm/panel: st7701: Fix AVCL calculation
9bfd5ea71521d0e522ba581c6ccc5db93759c0c3 f2fs: fix to wait on block writeback for post_read case
8835766027c66238361bae5ef5c1eaf5eddee1c5 f2fs: fix to check compress file in f2fs_move_file_range()
4d6e15a5eabe07dc7613b7b6cf6d626334764324 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
74e3f165d39e704b391b30bbb653ef26a09a28f8 media: dvbdev: drop refcount on error path in dvb_device_open()
2db77604221c4f162a6d6506b9d27f1f92505424 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3e1dd6a1b4fa80ce1d4e6607ec9f040da5117996 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9570ae0e1d3c94df448ca35e5df0a473573aabc0 clk: renesas: rzg2l: Check reset monitor registers
08d7e291af1d6c6ee7800ce4e1137bd299bce2b2 drm/msm/dpu: Set input_sel bit for INTF
aa3e61cf89b4d7fc4ad46679d8cef5d41f9fd424 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
518efe60bbdd98638e698413722f42985ef4d7f5 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3ec6ce0651e22e3927252c7dd370d39c3f13f9c8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
591e77fedc767785dfb5b7232d922a2008c3ebaf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f957a1be647f7fc65926cbf572992ec2747a93f2 drm/amd/pm: fix a double-free in si_dpm_init
35fa2394d26e919f63600ce631e6aefc95ec2706 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4e26e2d485fbbbd313ba30ed59f4db953a192300 gpu/drm/radeon: fix two memleaks in radeon_vm_init
2c6537c58bce1a7caeabd43d2380eb2737545521 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4f31f357e52578931100cf643a9009c1496e9b63 f2fs: fix to check return value of f2fs_recover_xattr_data
52e2ebc06435306b8d999da4f2a2c90a7183b0b1 dt-bindings: clock: Update the videocc resets for sm8150
52d741c95d4a9c6f0b2c33bb153d773cb0c1e354 clk: qcom: videocc-sm8150: Update the videocc resets
74aeef7e4354d817196b813a4808755b40a16359 clk: qcom: videocc-sm8150: Add missing PLL config property
b61ca9c34c84adccaff57a004b097f143c4dc524 drivers: clk: zynqmp: calculate closest mux rate
c249ef9d0978afda091747c50f4db0c7788bb7f2 drivers: clk: zynqmp: update divider round rate logic
06b854238ee54e3c90b37858718c04f55c9b67b1 watchdog: set cdev owner before adding
3bde94e858ba6442464ed1d69ec9b8d2ce2fba6d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6317445623a2b7ce194806424ef7f48a28db0d72 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
24961a5dc7590fd2ee0b41167996a229c172d44b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f930dbdc95433879b0a7ae15fb4fa892cd6b9222 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7ac0adc7df2f94827e8e498c23a57356cb87a85d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6d98d249175e568f72ca94cbd6f959bc4476414e accel/habanalabs: fix information leak in sec_attest_info()
c4b1f10f1456ae9f5b3da24e59e37dcfbbc59378 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ade959ed672526b651beeac4ac18414f35222db6 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0d554b420cab817b8dd41fbac39812e53315da21 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
40fe0903fa0f7bcb77f8c7b84e72f694142cf5c7 pwm: stm32: Fix enable count for clk in .probe()
74341edb7d180f768010f3991242eefa97cd808f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6232b7505c2ca08144b550ca50dc25e60e0002f3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
be96acd3eaa790d10a5b33e65267f52d02f6ad88 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
be0b1be4ace2f927cdb7c464f8ab70161a0880c9 ALSA: scarlett2: Allow passing any output to line_out_remap()
cda7762bea857e6951315a2f7d0632ea1850ed43 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d8d8897d65061cbe36bf2909057338303a904810 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5aa65e5f20c6a32181962247e2eb7a0e99b679bf mmc: sdhci_am654: Fix TI SoC dependencies
96dc4d204a124c8ba259a4cdf53c6505dafc93c2 mmc: sdhci_omap: Fix TI SoC dependencies
a9f68a23ca42da7e712d92fd9ee578aa3a37d984 IB/iser: Prevent invalidating wrong MR
4525525cb7161d08f95d0e47025323dd10214313 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
74416a207fcf257385abc72602b64d9f0d9790cc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b77ae4f8c142a0180bc9cb7fee7954f051b18c6d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
222618b737484634b73c40c553bd28c4ce764620 kselftest/alsa - mixer-test: Fix the print format specifier warning
676af10d0cdf6b05c0d7993b1e088351fc5d1e13 ksmbd: validate the zero field of packet header
b9d760dae5b10e73369b769073525acd7b3be2bd of: Fix double free in of_parse_phandle_with_args_map
581ade6be57b45af134833313ad4a2751d73ad0d fbdev: imxfb: fix left margin setting
3590da14e16394f34d8bb649dc805d8e995ed7c8 of: unittest: Fix of_count_phandle_with_args() expected value message
60a9a5fca6bf5c55022cbe0f196486e8cd8b8d5b selftests/bpf: Add assert for user stacks in test_task_stack
66b35787976daeaeb1cc2b6b465d34bc58caed25 keys, dns: Fix size check of V1 server-list header
c5255d122938c04d2078f3e9a49fa1f478c2573e binder: fix async space check for 0-sized buffers
16e1d4fa136979a49723f485bd8bf081bd335ccc binder: fix unused alloc->free_async_space
45e565b55b2fc0f731f1b66a706f74301c7cd7f3 mips/smp: Call rcutree_report_cpu_starting() earlier
3ed5f55599c146208444514a20c1e05b0a871950 Input: atkbd - use ab83 as id when skipping the getid command
437360133cbd1e9fb88b122e84fff0df08f18e23 xen-netback: don't produce zero-size SKB frags
6696f76c32ff67fec26823fc2df46498e70d9bf3 binder: fix race between mmput() and do_exit()
7ac029af00606c6e6e60f02a8ca0c85ad22f6399 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9ccf64e763aca088b0d25c1274af42b1a6a45135 powerpc/64s: Increase default stack size to 32KB
c952654e1a27ebfabbec4c128fd3b638a38f7b36 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
789eade47fd90d71c47d5991cc2eb8e39452f0bd usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d5c4a04205dfe6cccc7e9ed1c1a197133d3d7ad4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
598f9d5a3b35be50a01c1070083160c06722e819 Revert "usb: dwc3: Soft reset phy on probe for host"
3450197e9a75f1baaf341abbb83bc474b4a171aa Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e894b1b038abad80311b2dfcccd5b72ba3b38708 usb: chipidea: wait controller resume finished for wakeup irq
3f2bf7cac03d0e18aecfd98a2cc82e1eb9c7992a usb: cdns3: fix uvc failure work since sg support enabled
45c766231e6bc292825c8308aebf387862d0fe3a usb: cdns3: fix iso transfer error when mult is not zero
097cdc78c659d3ee408d5b315a8e41ab51903e79 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d0320b9ac6b45a726fc86ada8e4ea1830b7a72fb Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
206e2ddeb7dff23c8861a3486ee11a6d4ad3c8bf usb: typec: class: fix typec_altmode_put_partner to put plugs
974a0a694416eb58f17d2e937a4c3628eea82de1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f790bd27a74b6aa792e7ddb2564d49c916c596eb serial: core: fix sanitizing check for RTS settings
15000d6f293620742753bf41afb52f3ab4a17c74 serial: core: make sure RS485 cannot be enabled when it is not supported
dac0dd3d803c60b5a0a2388697dfe097711a6766 serial: 8250_bcm2835aux: Restore clock error handling
d5f13c1d01e45891031f401b537682d6cce1077b serial: core, imx: do not set RS485 enabled if it is not supported
36b0710502a56775d2c727ac26267d9a34fdab28 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5a2232ba8215d21a3cfb69938b52d953dfc1c7d serial: 8250_exar: Set missing rs485_supported flag
a71776bbd87e5bb1f6fb1c25a2abfc98fa950405 serial: omap: do not override settings for RS485 support
5a4087a907769aeb9990a9bfa5076ccc505a2ce0 drm/vmwgfx: Fix possible invalid drm gem put calls
104f95698cad038caa8f7496be67f738d8ace9cb drm/vmwgfx: Keep a gem reference to user bos in surfaces
29f6eccbcf7b2d9658fab0c43bb74cd82f341720 ALSA: oxygen: Fix right channel of capture volume mixer
3253abcd9b2d44602c154f6c8e2b48b241daeda9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5648a0087f55e7aefc2fa38c21fa26325b4ae543 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
0914dc8041d437d9c0306cb7516fae3e35c382a3 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
6eb8015492bcc84e40646390e50a862b2c0529c9 ksmbd: validate mech token in session setup
380965e48e9c32ee4263c023e1d830ea7e462ed1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c866866c795296d3637ab0d48a3d8a3ef5d6f4a3 ksmbd: only v2 leases handle the directory
d6cc8dd231b8f843217688a0cffd206d5140b0a6 io_uring/rw: ensure io->bytes_done is always initialized
ccbee2843edd60bde3104d919b0a586bac631258 fbdev: flush deferred work in fb_deferred_io_fsync()
81f444f22816a82ada2cc787a2845cffc8c584a6 fbdev: flush deferred IO before closing
01644b861681eb3ee9ab1fac1b8bda86ae1f68bc scsi: ufs: core: Simplify power management during async scan
3378333263b793aee2b45da240820ec5e0ab5098 scsi: target: core: add missing file_{start,end}_write()
546e981eead2ff27548cef82c6fab5a045517794 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f49a30a24f9b2370f0f24b85110a41c445719c5c scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
0c8d252d0a20a412ec30859afef6393aecfdd3cd drm/amd: Enable PCIe PME from D3
ef31cc87794731ffcb578a195a2c47d744e25fb8 block: add check that partition length needs to be aligned with block size
c6350b5cb78e9024c49eaee6fdb914ad2903a5fe block: Fix iterating over an empty bio with bio_for_each_folio_all
a372f1d01bc11aa85773a02353cd01aaf16dc18e netfilter: nf_tables: check if catch-all set element is active in next generation
00e29df1b44dfbeb06d2df9b7d8927ed1d00720c pwm: jz4740: Don't use dev_err_probe() in .request()
7b85554c7c2aee91171e038e4d5442ffa130b282 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f5c29a3a7e683510771fc58accf264c206e6e87a md/raid1: Use blk_opf_t for read and write operations
7c02ca55428796cd73b9c39e5b52a85b232f2d51 rootfs: Fix support for rootfstype= when root= is given
96860d9ad462db61f4eeb09934235c38eab655c4 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6cc9c0af0aa06f781fa515a1734b1a4239dfd2c0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
516ecb243625a56f49bead2abcad20321845f155 LoongArch: Fix and simplify fcsr initialization on execve()
cc7e8482c61aba063ae3382f8fffd077fb62d3bc iommu/arm-smmu-qcom: Add missing GMU entry to match table
1edce43f4799392427c1d42498c94226bba22a4d iommu/dma: Trace bounce buffer usage when mapping buffers
debfa60412aff170bf0962ce87216962d46c3c9a wifi: mt76: fix broken precal loading from MTD for mt7915
0075a5d69df6f471bf24651d688b7d7a32b5c44e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
54e1864b13f1628962a670bc643f438ca5b29866 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f2ddfc7d3a9c90ca5d7747489d820d93bbea9fef wifi: mwifiex: configure BSSID consistently when starting AP
23f974910862e9b959a4a35b019bcd8c7e295eb4 Revert "net: rtnetlink: Enslave device before bringing it up"
970c0899a4ac35b642ca10e43b6ae26073f9bcdd cxl/port: Fix decoder initialization when nr_targets > interleave_ways
d3c08d1015fae93ec912e6ca985e4f2ecf9323e7 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0c883bc9fa299039707de72ad5cc8fb58b73fbeb PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
88f4dd8b9f58369d521234cfe7db84f198b9b827 PCI: mediatek: Clear interrupt status before dispatching handler
455ebc191068f39c6cc02cf63b6007e8ec8f88ca x86/kvm: Do not try to disable kvmclock if it was not enabled
8a4f6a176a43e204141f17520b96b84f4820165e KVM: arm64: vgic-v4: Restore pending state on host userspace write
dba788e25f05209adf2b0175eb1691dc89fb1ba6 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
710bd468604b949d222e48eb3b8ce1782aa96d58 iio: adc: ad7091r: Pass iio_dev to event handler
f09b277f736c0e9f4b991b29116441d4ca10d09a HID: wacom: Correct behavior when processing some confidence == false touches
4f61154a683de9bf31254ea4e5820b00fe3bdf0d serial: sc16is7xx: add check for unsupported SPI modes during probe
d2ba8eea74af63f6104c1044a881ede07218a111 serial: sc16is7xx: set safe default SPI clock frequency
ac3b65cbc68deeabc6100e7bac254416675a7052 ARM: 9330/1: davinci: also select PINCTRL
527e8c5f3d00299822612c495d5adf1f8f43c001 mfd: syscon: Fix null pointer dereference in of_syscon_register()
7fdc6c187ea0cfbc7b29f6540d1e9e3637e2fb66 leds: aw2013: Select missing dependency REGMAP_I2C
e3411940637c136487371b00102a4e695f77e3e4 mfd: intel-lpss: Fix the fractional clock divider flags
1961a29b89e8166647728fb815e5d9a81c543c4d mips: dmi: Fix early remap on MIPS32
9ad0ab0bbc210df0b7d8efdb0da39971437fc13a mips: Fix incorrect max_low_pfn adjustment
890cfe5337e0aaf03ece1429db04d23c88da72e7 riscv: Check if the code to patch lies in the exit section
d2ebb8143b6b5d0a5eeebf071ba1fd411490de95 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b4f4d427653f3260c35698a7ad0ad6804cd9630b riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
add57b5298bd4afe5ced536bdfecf0858eae0ee4 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
69e9a6944df730353fb350057c37918fae2746ac riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
2504864be6fdcc2829babd01d22d3061fd21a9ac MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
559e25126c1516818352b49eea3ad55d7ff2887d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ddd3fe99b4fa65c5cb78a6076fb4be5bff431c25 power: supply: cw2015: correct time_to_empty units in sysfs
e6fce099c9b4895ee67c53f021ca99da07f7a134 power: supply: bq256xx: fix some problem in bq256xx_hw_init
d74173bda29aba58f822175d983d07c8ed335494 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d5ef7480d64397dc5b91fd1d19d2c4e520870cf1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
76be69716cad648239d94e8367624df6f24e3beb base/node.c: initialize the accessor list before registering
893c3ca250b04d254785a0f9a51101967e34d1ac acpi: property: Let args be NULL in __acpi_node_get_property_reference
3f9ec4227e4406298e864e15b8b61421686a716c software node: Let args be NULL in software_node_get_reference_args
63ee7be01a3f7d28b1ea8b8d7944f12bb7b0ed06 serial: imx: fix tx statemachine deadlock
eb41e7e8b4b3d462fd2d60ac1d7ec8d6da66cd33 selftests/sgx: Fix uninitialized pointer dereference in error path
2cfae256a13095ed3fe78d7ec4e91ce5cf9d5536 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
bf92b8210198f22940a5a9fc1ff0103658b79dbb selftests/sgx: Include memory clobber for inline asm in test enclave
f33bdf21e1aebd80c3258ccc25dfbe02a9848e80 selftests/sgx: Skip non X86_64 platform
89398709ae50e246ba49d797ac382de65bdd7ac0 iio: adc: ad9467: fix reset gpio handling
e2b405b9853bf956a2091e8f059da248e3e652b7 iio: adc: ad9467: don't ignore error codes
eeeb3861c2821c096eb9324c8d264d3f343bdad6 iio: adc: ad9467: fix scale setting
8f02951cee26f6e5eda8e4e71b904d4dde1a0786 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
4cb5213213894dc8264557035f40057595760121 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
ed863a4d48fbddadf3b817be65c00c3bce47a243 perf genelf: Set ELF program header addresses properly
8e426f249993f7e84d8aa29eae039d3fe2748d2b tty: change tty_write_lock()'s ndelay parameter to bool
6f0cd560ff56236751f9655110653f16011bf94c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
50608b54ad36e7418acd0f359fb9a47c32c9427a tty: don't check for signal_pending() in send_break()
8fd48981a79fad62ddbc958875a3ba931bf23f85 tty: use 'if' in send_break() instead of 'goto'
28a45e15c8fb20b333fc2f1e22978f0b938b243b usb: cdc-acm: return correct error code on unsupported break
b2cb99d26e15710124c2d82536094eca997cdf2b spmi: mtk-pmif: Serialize PMIF status check and command submission
8ed3eb92a56e335fd601593d0db4b39a234a42a7 vdpa: Fix an error handling path in eni_vdpa_probe()
2871aa407007f6f531fae181ad252486e022df42 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
83ccd15717ee2b6143df72df39685f0c832e3451 nvmet-tcp: fix a crash in nvmet_req_complete()
16cbe4bad847e415cccbb077ae07d2e94c5d5361 perf env: Avoid recursively taking env->bpf_progs.lock
3a461018710f3545193b583eb66d030fa93b3eab cxl/region: fix x9 interleave typo
9d4fa5fe2b1d56662afd14915a73b4d0783ffa45 apparmor: avoid crash when parsed profile name is empty
938b88a2d9ca6793fa55c81b8b4c17d09633ec54 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
e92fe6f51b1d788f9db6163dabcee9c16894607e serial: imx: Correct clock error message in function probe()
cac037db24732433989160c88b36f6db011be2e5 nvmet: re-fix tracing strncpy() warning
fb711858e669e8780d2c454e5c29ca0fcb4dc039 nvme: trace: avoid memcpy overflow warning
11923a8df8edd9f85481490882a8abd50851df40 nvmet-tcp: Fix the H2C expected PDU len calculation
94667790e5e316201d4b9a5072af00e14ad492f0 PCI: keystone: Fix race condition when initializing PHYs
69f0bebe9166f389ac508b3d5536d6dff93273e2 PCI: mediatek-gen3: Fix translation window size calculation
cad471227a37c0c7c080bfc9ed01b53750e82afe ASoC: mediatek: sof-common: Add NULL check for normal_link string
93eb80c5c946dd701d93872fc92ac3639c9752d1 s390/pci: fix max size calculation in zpci_memcpy_toio()
ee1dc3bf86f2df777038506b139371a9add02534 net: qualcomm: rmnet: fix global oob in rmnet_policy
c96da963de02aae7b5fd6abdecdaa88ff34355a8 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ecf0ebf0e618323feeabae6cb12908eef69df047 amt: do not use overwrapped cb area
cb183a586e349f6aca313de68e0d84ef762f12e3 net: phy: micrel: populate .soft_reset for KSZ9131
67feafe7a3dde680bce87a9d22702dc2d1a271e3 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
081273082df838822a37b07eeeabf5b034ad98b3 mptcp: strict validation before using mp_opt->hmac
51e4cb032d49ce094605f27e45eabebc0408893c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c0749c8770a9ddee1c363811c1197bdd9928cc4a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
fdf3df297f4d239b2811220dc9917c6bf5597c3d mptcp: refine opt_mp_capable determination
33cf52b6e53a6aa55883aa7fb9ceffceff8488a6 block: ensure we hold a queue reference when using queue limits
615501d41bbd0e2c419ff6db65c61623a10f4523 udp: annotate data-races around up->pending
24e00f0fa9fcdb51b61ccb7cfc25f147aedc9ca0 net: ravb: Fix dma_addr_t truncation in error case
1c3aa875db9a762f9ae560ec099ad80445dc4a00 dt-bindings: gpio: xilinx: Fix node address in gpio
81b86a10b8b69cddc7a2605274e9e75f15c9f080 drm/amdkfd: Use resource_size() helper function
359fadf5f770632f03d1948db94a0c413f2d635e drm/amdkfd: fixes for HMM mem allocation
f1ec1b6c5c469754c99abe2606147ccaa280e794 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4108b86e324da42f7ed425bd71632fd844300dc8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ca65da8da1e9fbd8feeb60ba6b2ebcb23a1073de net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4631c2dd69d928bca396f9f58baeddf85e14ced5 LoongArch: BPF: Prevent out-of-bounds memory access
2f32d518a1b8d12b778115ec240e7afe6254e259 mptcp: relax check on MPC passive fallback
f00f11aae1c25d4e7fce9abcfbd5f0acf2ab5e60 netfilter: nf_tables: reject invalid set policy
dfa01315c31510784d07be3cf8f4af624f6eff5b netfilter: nft_limit: do not ignore unsupported flags
52d01a40b73851ee3aa4432b80dd12dc34998870 netfilter: nfnetlink_log: use proper helper for fetching physinif
3f1f50527707caff754219296b3735b9fba10495 netfilter: nf_queue: remove excess nf_bridge variable
754ca18ed3f21236b8faa66f958869fc45c5e02c netfilter: propagate net to nf_bridge_get_physindev
7ae19ee81ca56b13c50a78de6c47d5b8fdc9d97b netfilter: bridge: replace physindev with physinif in nf_bridge_info
9cb084df01e198119de477ac691d682fb01e80f3 netfilter: nf_tables: do not allow mismatch field size and set key length
b56bce52f9f6bc79197ddd00f9db16e5d46cacde netfilter: nf_tables: skip dead set elements in netlink dump
4a45e7e7d2a628341790819fc5b030f15a00613a netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
50ee63b800c6997d3a21619cb32018924d689263 ipvs: avoid stat macros calls from preemptible context
7809296dc17272d4223fe5785b3b7fcfb8223735 kdb: Fix a potential buffer overflow in kdb_local()
f2cc7d90a8c2ee152db182d1e955dae34ce1cf3d ethtool: netlink: Add missing ethnl_ops_begin/complete
31944f4264cd401875d310f31a352cf9be1692bb loop: fix the the direct I/O support check when used on top of block devices
13e6065fed5e3ce5e18542a49f3936c6c7da9ab6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
8f7f03e8cd3363e5e12dd42036c21e50207975b2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
380540bb06bb1d1b12bdc947d1b8f56cda6b5663 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
63892860b01987dccdeb38da2c51b145b89953df i2c: s3c24xx: fix read transfers in polling mode
2c46871ac49f20a8193af4c2e2f36e1649a54206 i2c: s3c24xx: fix transferring more than one message in polling mode
9025ee1079291fac79c7fcc20086e9f0015f86f4 block: Remove special-casing of compound pages
b1cc57f976fede33516df78e8bffdee26af017a0 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
17062a768c2e9f693c9278360bcb9fdb5f19d24c Revert "KEYS: encrypted: Add check for strsep"
f854bff46abe4b26abd60f82f98be787399bec27 arm64: dts: armada-3720-turris-mox: set irq type for RTC
cfa46838285814c3a27faacf7357f0a65bb5d152 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
883d1a9562083922c6d293e9adad8cca4626adf3 Linux 6.1.75
a67c66cf80b23b20d3f5c75aeda352c0a7eca1f6 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
52a22e28b56d366b9d176453e8c9507f4fc18192 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
69bd1d38e3c26d77566766d0028183883bde8d8f usb: dwc3: gadget: Handle EP0 request dequeuing properly
cd270267c4bd60d11838a03216c8845125f0b555 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
beb3fde25392ac2eab3b799007e98f1d0a096246 iio: adc: ad7091r: Set alert bit in config register
2e3ffdc45820d3a2e27a9a72602762dbf8c7da97 iio: adc: ad7091r: Allow users to configure device events
eabb1514a268edd072fabd7778d88a30b3bf12ff iio: adc: ad7091r: Enable internal vref if external vref is not supplied
228b08e110eb3434c7c27a83a98974fcb208134a dmaengine: fix NULL pointer in channel unregistration function
04393a26c495cda98668345aaf3ec680d23cfebf scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165f76853359-3168b54e1a37.txt

2de76cf01e57cd843741d0b97bfb999689e75858 x86/lib: Fix overflow when counting digits
91e7cc27b896d13a4984075150d45b3577f8498a x86/mce/inject: Clear test status value
e1c86511241588efffaa49556196f09a498d5057 EDAC/thunderx: Fix possible out-of-bounds string access
f7aac5fede0b0e4f5d98027a4e91f62458cebc33 powerpc: add crtsavres.o to always-y instead of extra-y
08beb0d4362b3d3737c65de55f45ca6b7e52c71a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
c927d8aff942524f8ae7a15c70f41289b66b4f90 powerpc/44x: select I2C for CURRITUCK
df16afba2378d985359812c865a15c05c70a967e powerpc/pseries/memhp: Fix access beyond end of drmem array
b60f26de4ecf4e3d5e6a6533f2fc35d9d6102122 perf/arm-cmn: Fix HN-F class_occup_id events
412acaf9e213519a415db385756fb21d5f819fc7 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
abcaadd4ce4a8184af5132d948c7cc82915bb766 KVM: PPC: Book3S HV: Use accessors for VCPU registers
267980ea108166d63e5d87e75b26ca576657bd3d KVM: PPC: Book3S HV: Introduce low level MSR accessor
01f0876efc26cfc597a2b357830a81cbf9dcdf7b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0a16df5beb82fb81f810513d085a6471cec2a96b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2b03b50d1d88024348d0361fbfb5166026af0276 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bc063bf0934b0707be8ba31c82c4cbe073ffff0b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
dd8422ff271c22058560832fc3006324ded895a9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a14c55eb461d630b836f80591d8caf1f74e62877 powerpc/powernv: Add a null pointer check in opal_event_init()
69f95c5e9220f77ce7c540686b056c2b49e9a664 powerpc/powernv: Add a null pointer check in opal_powercap_init()
024352f7928b28f53609660663329d8c0f4ad032 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
20c09814782b5a174fd3388611f8f4a4784c9eba sched/fair: Update min_vruntime for reweight_entity() correctly
bf1bf09e6b599758851457f3999779622a48d015 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d83b2b32ba0f4904a97fb4ba9bf08146b7882c5b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f58ec36850ae5cd1b40f655e59a15a986895ac5e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
39af144b6d01d9b40f52e5d773e653957e6c379c ACPI: video: check for error while searching for backlight device parent
d1ac288b2742aa4af746c5613bac71760fadd1c4 ACPI: LPIT: Avoid u32 multiplication overflow
69c2d6e40d97ecc5dbb2f4db9a255b121809b3ac KEYS: encrypted: Add check for strsep
b1432249f169279e6fd07e9eaacece1561aca1bd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8271d397a9ff4ad8356e497bcd4272d234e038ec platform/x86/intel/vsec: Fix xa_alloc memory leak
5dd08ac0bc658bdb918b43f1aff400f0de6a060a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
408bbd1e1746fe33e51f4c81c2febd7d3841d031 calipso: fix memory leak in netlbl_calipso_add_pass()
0049fe7e4a85849bdd778cdb72e51a791ff3d737 efivarfs: force RO when remounting if SetVariable is not supported
48be1364dd387e375e1274b76af986cb8747be2c efivarfs: Free s_fs_info on unmount
ed492c4739e1e5fc57da1e69ed82b2b3bd60cd94 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2920ac9d7e7949e11a82e7a5786a6aba4445768a ACPI: LPSS: Fix the fractional clock divider flags
c4323f66f39ee6a658bc80b848f6af7721306fea ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
335176dd8ebaca6493807dceea33c478305667fa thermal: core: Fix NULL pointer dereference in zone registration error path
5e990887803420f2d50b510bd1203d66ecb7d40a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cfd7c9d260dc0a3baaea05a122a19ab91e193c65 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
628fb898647940ef78e62d4cccca8ba4f1597ea9 cpuidle: haltpoll: Do not enable interrupts when entering idle
70481755ed77400e783200e2d022e5fea16060ce drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
089ff0eeb78525c6bbd8a157cd7566cfb14720d3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2831f4d3bfa68e64c5f83e96688be779c87b3511 crypto: rsa - add a check for allocation failure
6d9f17829eb607b3dcc2d8cf9cb4ae8586f174b5 crypto: jh7110 - Correct deferred probe return
c4c54fce9ec54a59a4ca035af13c2823c76684cc crypto: virtio - Handle dataq logic with tasklet
b94f7e34d6a2df68f08af3410ac1f1f87944ac96 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1e9d707233980a6da0784387209f044aca810e83 crypto: ccp - fix memleak in ccp_init_dm_workarea
e136daaa10e4c6c50a5c0fc9c5f89a6f988fe619 crypto: af_alg - Disallow multiple in-flight AIO requests
8084b788c2fb1260f7d44c032d5124680b20d2b2 crypto: safexcel - Add error handling for dma_map_sg() calls
dd31964d9eca028489c6777f91f5b47c26a4dcaf crypto: sahara - remove FLAGS_NEW_KEY logic
489bfd8f8a64107c0bd38a4724fa16c7eda9426a crypto: sahara - fix cbc selftest failure
ab82cb379a5ac5e5151ca6cadf624dfa57f6d5d4 crypto: sahara - fix ahash selftest failure
4167eb9412d43b08d6102543b94820943a65b2d9 crypto: sahara - fix processing requests with cryptlen < sg->length
dffc3483c84e4612ec23b8b4c50ff01ab25ea7e1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eaf9954929e5f2cbcb0d7cb0eb82f0b82bb3d258 crypto: hisilicon/qm - save capability registers in qm init process
b7a03a0f15c22f2e65e9ed57be0d13fd23c1a72f crypto: hisilicon/zip - add zip comp high perf mode configuration
1e8102e22c88d7f790f01114081a9ec0d6000d63 crypto: hisilicon/qm - add a function to set qm algs
e8d4877e5c7f32900be019a0b01c67c047180d1f crypto: hisilicon/hpre - save capability registers in probe process
b06a6d5e9d9961ad04b59d1945de88f19caca1c2 crypto: hisilicon/sec2 - save capability registers in probe process
52f0b4a30f206325374088263056a78879118afe crypto: hisilicon/zip - save capability registers in probe process
a34946ec3de88a16cc3a87fdab50aad06255a22b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
90219ce716834160b62ed3c050d6e8ecd26bdb5e erofs: fix memory leak on short-lived bounced pages
5248b445a57972507222e0803d2353c39c7c2b65 fs: indicate request originates from old mount API
067a7c48c2c70f05f9460d6f0e8423e234729f05 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4f234d5fcd82ab90e242b772a1a53c74cbe172c9 gfs2: fix kernel BUG in gfs2_quota_cleanup
528a422b94b3a9116c53b90af9ffc17a8a6d9e80 dlm: fix format seq ops type 4
63cdfacb0a7078d8d059ec0ff81574c8b1acecd1 crypto: virtio - Wait for tasklet to complete on device remove
326288412716785e76ea4eb7ca9d3ad361e3fc2e crypto: sahara - avoid skcipher fallback code duplication
b123af8beb89a6b07930692f87133d306620c253 crypto: sahara - handle zero-length aes requests
7593631a53c5b453d82c9ef964fe54ad3c440729 crypto: sahara - fix ahash reqsize
db6efd4da2eedbb1b243bb42c802014b1e126a67 crypto: sahara - fix wait_for_completion_timeout() error handling
3c3eb0f8bb26d0a8c19d778cf4e54e373bb57cd2 crypto: sahara - improve error handling in sahara_sha_process()
08489b1994cbbf0b41cff46fa3bcbf4cd96522ab crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c660aa7784b738b5788fe3d5913f15037293f6a7 crypto: sahara - do not resize req->src when doing hash operations
7d9e5bed036a7f9e2062a137e97e3c1e77fb8759 crypto: scomp - fix req->dst buffer overflow
060d799775f6bafbb877a517370fd4a778ec687a csky: fix arch_jump_label_transform_static override
b4b7dd1cb6083f88ea16fabca46baf317afbba99 blocklayoutdriver: Fix reference leak of pnfs_device_node
4ffac0013421295e055005e8ae47d8c5b8ada387 NFS: Use parent's objective cred in nfs_access_login_time()
8d43b944cab0ceb19c3093ba60a14c474b32dd2f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bcdb16220a584003b9093eac5dcff0b73776064f SUNRPC: fix _xprt_switch_find_current_entry logic
75aa038d9f6ea47a10dda28a6c9fb864fccfab60 pNFS: Fix the pnfs block driver's calculation of layoutget size
6e007fac81cf9cb45f14305bf8030dfaf037a29c asm-generic: Fix 32 bit __generic_cmpxchg_local
d579dfaa09085293cff5381546d4b419eb1ea0e8 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
47e3ec86cf6f6beafa63ad6b917f8f372f401222 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d5bc0233ddae6b4ea0f9c7a3a48c0e76b3d1175e arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ddcb3b44465935f5609763c7547be7c9b52b7f09 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2ed15a3a3f4a97787c2e7ba86e4b66e7a226e019 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
153267f9513fa275ad32d6fd988357a40d2794a2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
de0b27e6326e1e22b17a5ae8c99f31fe30ac286b bpf, lpm: Fix check prefixlen before walking trie
a341738951bf71c19df7fb620c2f58c2ea869502 bpf: Add crosstask check to __bpf_get_stack
e9327c72bc77bfc3610f7a073156db666f15d16b wifi: ath11k: Defer on rproc_get failure
ba538ae4d709d6e9707a50dd83f95a9026d496ef wifi: libertas: stop selecting wext
50871569183ee0ec940e0a2b7a86097f8fc43ba4 ARM: dts: qcom: apq8064: correct XOADC register address
1c83c7089dea47b7b900001bc2f9da361cb40e4c net/ncsi: Fix netlink major/minor version numbers
7615536a37468e98a0296fc05c98251bc8760319 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
65d10f83acff10fefd4b5c2fd3f1e921842b4fd8 scsi: bfa: Use the proper data type for BLIST flags
6aa025f6df9492041b26fa7ab37a9e4564822a99 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
92e2eaa44a7f368dfa6e66428fc42f3eefa6baa3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
87e2d91d4cec4fdc290eaeb708a41f6114a063fc arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c2d3b657c968774b28a35a54941b6511904f6910 arm64: dts: ti: iot2050: Re-add aliases
5b5ddf21b978ec315cab9d9e7e6ac7374791a8c7 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3bb89deccac57e5075ea052d2bd977b0573b64d4 selftests/bpf: Fix erroneous bitmask operation
530cec617f5a8ba6f26bcbf0d64d75c951d17730 md: synchronize flush io with array reconfiguration
0866f6427b457d27459722a238841df3d6be4f61 bpf: enforce precision of R0 on callback return
4371540a33cae84358151e341aa0a7ce799344a8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
498e1c55baf71f7d340d24f4a4b69e038be1f072 ARM: dts: qcom: sdx65: correct SPMI node name
c961ca51345a9a455225b8797fd5d6cff254135e dt-bindings: arm: qcom: Fix html link
9bdbc3a00a67971010f9826b113bfba8061df5f9 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2eda1c7974419300cd692a4d51a57f2dd2164c91 arm64: dts: qcom: sm8450: correct TX Soundwire clock
5fd1287784a2106d10635fc96137af446d400f59 arm64: dts: qcom: sm8550: correct TX Soundwire clock
6157194e6400cd1af12c9705b43884e97cd255df arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6252b33a3101f602f11d2ad974ad09bd29c7a7e2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
940ce0fee7099b3fdef2f2837b394acab45259f3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b06a86234872fb723fd69d053d6e12232c1972c3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
70d0d1bfe5e18ca387c8a076b529f9fcc4f787cb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a52f6d78ff65032bb8ce961670a075dc5ad28aa8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bc3400294110c4d18f8a9ca2bd25ac41c5dc651e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b9a97215c346e717a42bf69f93d8aa1680dd8dde arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
decc738819ea96bd3a9b73c7987a5b1af5d8f76d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1c40ec6b8e06d553277875e2982adbe986101659 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f91cd728b10c51f6d4a39957ccd56d1e802fc8ee bpf: Defer the free of inner map when necessary
25a17a269b446296a5e1f116fd5712557e776880 selftests/net: specify the interface when do arping
8dc15b0670594543c356567a1a45b0182ec63174 bpf: fix check for attempt to corrupt spilled pointer
76fed8a4c507d4f67228027dd6482c13b53d942b scsi: fnic: Return error if vmalloc() failed
da58aea81a3b2738709a0fbf578a32e5cb438755 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5ea916f16be398eceae861c41a03941550409643 arm64: dts: qcom: qrb2210-rb1: use USB host mode
747dee115c148984124b5b6716bc5d2d623d163e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
22817db3aa32864632de199dba4ee1d823d71065 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9f3f5494456ca4a058bcb926bce430e165d116e3 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
52fafbe79b253be7048bd17660c14906e5e9d56e arm64: dts: qcom: sm8350: Fix DMA0 address
028a26553eb219a24dd677cf309449c6be148549 arm64: dts: qcom: sc7280: Fix up GPU SIDs
20455e11993b647f1fefbc9973f9f68df1244bdb arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
22a31cc7a02230fde8f78a6ce0befeae2c67e7ef arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d7206c3bb4b5f4c71a485fce7e6e28208de0757c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
27aca54b0d149ff7acbb7364c5905dccd9c4cb48 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b9b61d159006c9307eae8d3ca61feb3053b0e6ff wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5e22c8a0417348df8de351bd8b4836bcccb9cc7f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
041f75b38b1e08844cc073fe57e23265513de6c7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d03559452a8a909a669695276ec07ce8f3362625 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a37cd935b5868c0487cb28894a4204135fda5bba wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
88199cbc75fef7398e1f2fedd139ab7e8b9ec5af wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e89d025d331c3eec66a5343a6f1d3a0147b95861 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
08b91babccbb168353f8d43fea0ed28a4cad568c bpf: Fix verification of indirect var-off stack access
7f7bed74ba643dc496a8f6f9b289bbc1c208285c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ad140fc856f0b1d5e2215bcb6d0cc247a86805a2 bpf: Guard stack limits against 32bit overflow
0954982db8283016bf38e9db2da5adf47a102e19 bpf: Fix accesses to uninit stack slots
64ebe7abc1c09198dc9e48b734c373563be159b7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4b0d8f4a68aa4f1cbe5fd209cf2b58a5b8d59fbb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
11f272928e24f4b84c4bcea950fa5a429e4acdb8 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9bd3a18817248bfdb8c9f44991b117e0918f2af4 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f8fa25bf6654020c4afa57bd622e4b28a63a0f0c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
15173a1697236793e9e900b82fece6f99d41b2a7 wifi: mt76: mt7921: fix country count limitation for CLC
85e60760d2558e7cae085b2f1157e2015141280d wifi: iwlwifi: don't support triggered EHT CQI feedback
1e1fe2bd87ac923b1e9a74871f567fc832104104 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
89665b3daea47fee90828d315353518ed0689048 block: Set memalloc_noio to false on device_add_disk() error path
218c08c5b2bd425290e125216d3a4609bb84e756 arm64: dts: xilinx: Apply overlays to base dtbs
9cd79bc11ffa7538784ea79d2278b739b6885f1f arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
95fff86aa8d2932c836b2076da3b15b9af6bd068 arm64: dts: imx8mm: Reduce GPU to nominal speed
8f67e87e160297a4e4d8852641690fa2a30e3eef scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
8d8f671e45decb955076eb09ce1e78c4e32593f2 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ec2499b80e1cab5a856ae1eee9814bc2573df4cf scsi: hisi_sas: Replace with standard error code return value
9e1986cd8a939ca27e3f765ebbf65e2af44bc9d9 scsi: hisi_sas: Check before using pointer variables
d1932df3c4ba2cc53977e2da16ee47a7f1316fda scsi: hisi_sas: Rollback some operations if FLR failed
d4a84572bcb1745ba9ef6db894d75b4e5ed22b99 scsi: hisi_sas: Correct the number of global debugfs registers
42357465a069748f5f90259400eb80cc7c3ea08c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d048dced8ea5eac6723ae873a40567e6f101ea42 bpf: Fix a race condition between btf_put() and map_free()
d01b4a9296ec6982210e5e485d94dc1c3096a82b selftests/net: fix grep checking for fib_nexthop_multiprefix
7b32e63f881432bf30f282328b8e64c6aa494ba2 ipmr: support IP_PKTINFO on cache report IGMP msg
925c22d438350db9e5d669ce296f213328ced74e virtio/vsock: fix logic which reduces credit update messages
94e5f64283a16d6b9eda82e0ebb9ec477a6c2ef6 virtio/vsock: send credit update during setting SO_RCVLOWAT
849ca053beb0372ad3ef4c3a15eb511bcb461691 dma-mapping: clear dev->dma_mem to NULL after freeing it
5735054af3d3f3b4188a540edcb8f170070d0003 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3d83b820bff9acab406864206f977d028a691a5a bpf: Limit the number of kprobes when attaching program to multiple kprobes
793ca465722a8888317286c1efde3b5ca02dcf12 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
19e578b699688f959b7ef851f47b9500144d91a6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4a208efdf54d6b63ce4e4c324dd3587987b64e28 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
0f5532bd692fdce2793516aa989214b359a1f053 arm64: dts: qcom: sm6375: Hook up MPM
2d1cd59a34d19221229ead9d58d5835153860722 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
11b4803210af7bf833881698d6b16d63bcb9e6ed arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
004e05c28c575919ecc67e5a34de794421cd624e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ed49fd2d46a412578fce946f11de07c116459ef7 block: add check of 'minors' and 'first_minor' in device_add_disk()
afea6ffbed368a256fa0d07a4b59abf17d97927e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
55c87e64a3c06550b5961492e4da66a744034d00 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ff8434b61cbb3cb492cdcbe7a9caf3594967a581 arm64: dts: qcom: sm8550: Separate out X3 idle state
c811f0246b2c5753c461d8aac07aec7c65719b3e arm64: dts: qcom: sm8550: Update idle state time requirements
8d0c268ffcb3dbec0092e46e3b9ce04003f3d6b4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8f1b6d23fec4324295419e0e1c530592a62147e3 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
2e5181afb3291bb2ee1dc7c6c62eafd2de9f1168 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
62752b67324767ce61ebd46c5d58ee6d6c7976ef bpf: Re-enable unit_size checking for global per-cpu allocator
63ddf081e111a1454aad3a5a24c3a6fc21ba2dd8 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
3bc29c780aca9f3d149e0f51e069fd9ff3b66dd9 bpf: Use c->unit_size to select target cache during free
1b2260bc3403da50b4e1ac2fada81d6717db68c8 wifi: rtlwifi: add calculate_bit_shift()
2293d95f8765cfe2bc8c6168e309614a2c236f03 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b2127790622c4fd72774fb75bea13306c24c3b50 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
96cd7b10e949d4c7e5bd87d2f2d2d0c68cc314ef wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4342f96469538e501f9865eaaea038723ad3fb52 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6bbaf100a355d0a9c2985c5417c9022078f31706 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
076d81a78371c60c44e7dd8b1c8b69e529151bf1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
df14b372030c7264d407617c528c3fb85dda352d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c3e1a02a8ab2c76fcb5cb134b0d9bb315430f347 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
076ca74296664c165e26a8a6e666983437f22493 wifi: iwlwifi: mvm: send TX path flush in rfkill
a2a4bb509b78f8a5f7d134d1d559093fb2e49688 wifi: iwlwifi: fix out of bound copy_from_user
e6f3f39676a5eff32033169b0309000f7d52d4c1 wifi: iwlwifi: assign phy_ctxt before eSR activation
f5ab4e73c9e10b87e8d3066ac227bfcd70a80136 netfilter: nf_tables: mark newset as dead on transaction abort
f1ee0ffbc0243f0a9dc4a9348fffed710d9ea419 netfilter: nf_tables: validate chain type update if available
f8a5c402ae3497e6a79661901323378f606f152f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8cd6c060072579e269dddb5942a6e5406be1c526 Bluetooth: btnxpuart: fix recv_buf() return value
0f37a5c9d3666a66649508ccec1aed95a54510bc Bluetooth: btmtkuart: fix recv_buf() return value
eeeb228c5f23802fdccf08edb41ff5688dd71a14 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
08a8ae5a8018659382a1361782dae360e82df991 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6b3946813382c7b4ec6d538661fb529b9ed5201c wifi: cfg80211: correct comment about MLD ID
3d81183a5b9ccc4dc70fe5d11753ef8c598e42b0 wifi: cfg80211: parse all ML elements in an ML probe response
b54d78d57985a43d4eab0bf52439af357816771d bpf: sockmap, fix proto update hook to avoid dup calls
9702e7fb6399d8caed2e7953461068f7204ce39b sctp: support MSG_ERRQUEUE flag in recvmsg()
63c3c44ff4c535157e7574452c9f37d93dafdd20 sctp: fix busy polling
a33c741ca6997da7e3d3e2152c0422e4d8820f08 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
73f7da5fd124f2cda9161e2e46114915e6e82e97 net/sched: act_ct: fix skb leak and crash on ooo frags
42b242c62bc10fd32446323e95ce512847750c84 mlxbf_gige: Fix intermittent no ip issue
04c1f0f2505a32bc6a4aac1065e21e5384352b4f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2968901d72b9cf0f57376cfd46e2712beb6d482b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
687c5d52fe53e602e76826dbd4d7af412747e183 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c5d4224a4d16dc7c7f34c5d8b6be3d65bbbdb822 ARM: davinci: always select CONFIG_CPU_ARM926T
9ab5837f77a19bc46fa1abe72d640819c6297a05 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
16af1e7f5ea64160fa831118d3ae73b4ba1c2452 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4e042f022255604c68ab5d5f73c8f437d24d651e drm/dp_mst: Fix fractional DSC bpp handling
305f1f46d738726820e5baa02eea2bd2a9b06de9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
fff32018b0256b5c6610b94fe5f0c43d4188dfd4 RDMA/usnic: Silence uninitialized symbol smatch warnings
ada27426b0d6cfcbf26732329a72f951d9143de7 RDMA/hns: Fix inappropriate err code for unsupported operations
e9c9fd317ab09e71edeb1167db183c62e22bc668 drm/panel: nv3051d: Hold panel in reset for unprepare
a23571137dd10e22dcf398d60b00db7df5478ab6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
9f91aa1ef9180f18cf14f56e4610243da614a9c2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a8657406e12aa10412134622c58977ac657f16d2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c56a4ad4068d7f2065595640f016ec3be88886e8 drm/tilcdc: Fix irq free on unload
2cf0005d315549b8d2b940ff96a66c2a889aa795 media: pvrusb2: fix use after free on context disconnection
2cb808af7746da1970348a6fea68062ad9519340 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f581023e320716ba4ff456b273d0bc2db75e4da6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
682588d38ad92b7805c516156cc09eb5b85267ba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
251743c4065c2b12e4da289a3c011a764dea5e6d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c082791b6a46a06ff650fbfb2116d3185badd63e media: amphion: Fix VPU core alias name
c111350d673a517c3995849c724e444205f7e51c drm/bridge: Fix typo in post_disable() description
d3c0b49aaa12a61d560528f5d605029ab57f0728 f2fs: fix to avoid dirent corruption
0413e8869171145d8a53f9d009f59c804b37c7b2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
056484916a131ebad65ee33048ec959f6186befc drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
18bd4d184675fbb2fc4b2f9b80aaebea2e05fca0 drm/radeon: check return value of radeon_ring_lock()
d44143cdd0d1fed58a5a212995085574512e078f drm/tidss: Move reset to the end of dispc_init()
4fcfe757860bd67e12bd788b25cee6cec4416a21 drm/tidss: Return error value from from softreset
11e2dc2ff842b051bc5b6e1c80ce1980ffa09980 drm/tidss: Check for K2G in in dispc_softreset()
417d134e72f5fe57355a8cc2320a4d6d32da51d1 drm/tidss: Fix dss reset
9c010be07fd9aaf20a103c3d85ad9c415f4729ec drm/imx/lcdc: Fix double-free of driver data
13bb7bfc25802f4743d216dd1a023179bd93d1fc ASoC: cs35l33: Fix GPIO name and drop legacy include
3925b83c3586bd5d32e7c9305fc5d9d252ccfcfc drm/msm/mdp4: flush vblank event on disable
ff9f375c21d94ec9ad4b1682d70b348da1a2f109 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ae795abe7b3e71e7c3cb7a36ccb9d7121d0aae16 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
af9d39677c919f5c7dc67675aa0d30f7793bd324 drm/drv: propagate errors from drm_modeset_register_all()
b7062628caeaec90e8f691ebab2d70f31b7b6b91 media: v4l: async: Fix duplicated list deletion
3fbfbea3eeb05e858017eda8125df0ad728725ed ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a410d58117d6da4b7d41f3c91365f191d006bc3d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
61dfc431742511675ccdfff352e523de2f24c376 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
4687cb57578ae9359ff2ac03e980d15dc6e521df drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
3bbef34ea81927d34c85c74251017b9b69da4559 drm/msm/dpu: correct clk bit for WB2 block
0b813a6a0087451cb702b6eb841f10856f49d088 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a26634b3ce218ee3a308f2c0e326a1c7d4bb97ec drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0564e8a427914015d773a32f6e9baa2bd2f38a37 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
99705f3f345f4fdaf16945f9019585369fefd921 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3258bc1f8cc8b2a486f1b893978e96867f99da51 drm/bridge: tc358767: Fix return value on error case
1e2c9e7418246da377b47cc5b6a217dd2eaf5de3 media: cx231xx: fix a memleak in cx231xx_init_isoc
e785018a7f06bf6e141235b7473e3b9f4793426a RDMA/hns: Fix memory leak in free_mr_init()
5e00f6c3a350d6428138bf06b76adb7ead0dc991 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e8fa30fa7157f0b97a6aff84518c00558624a618 media: bttv: start_streaming should return a proper error code
54ce93d7e66ee3e0451103ff2ff9a9b227f9f40a media: bttv: add back vbi hack
0e3535ee779f2307b7cc9c7e0ceca3f0b2652bf0 media: imx-mipi-csis: Fix clock handling in remove()
c9354bffaa5b8dc118a729ddd99afb99a795e4c9 media: imx-mipi-csis: Drop extra clock enable at probe()
0e09b6dd83b1131e34e68e91edbcb5beba940d00 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f2295f176989a460fbf7ec61d040b911a9a5f114 media: rkisp1: Fix media device memory leak
6ce256eab4d4ee3ff988d4eb2d4eedc670a461d7 drm/msm/adreno: Fix A680 chip id
fa08600a6c0b5c7be99d9742a9f5b5a2a5cd1670 drm/panel: st7701: Fix AVCL calculation
4535be48780431753505e74e1b1ad4836a189bc2 f2fs: fix to wait on block writeback for post_read case
412eee2c894acbc8670f17417123dbc8f51ba237 f2fs: fix to check compress file in f2fs_move_file_range()
7bf0cba7f7e8ecd48fcc66960161408f3e88fc45 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de28d63ad35c7c58cb2e707db069a95e068c276b media: dvbdev: drop refcount on error path in dvb_device_open()
ee3e64d1dac68105fbdfff8f317c118afa201938 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fc61c3c5e0f602339264f670f806587d4dd0edbb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0afe652a69d80e62846923164daec2c41337b77c clk: renesas: rzg2l: Check reset monitor registers
4ae0cd31688f5cc3305e07489971affa7577ddd1 drm/msm/dpu: Set input_sel bit for INTF
173b247231bb5ba48c08ab2da61f3d98d6d7c26e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3aa7196bcd3b880d33aa0d5c803507e53367d83a drm/mediatek: Return error if MDP RDMA failed to enable the clock
f3e63240003ef779b0c6c8df1fb0441aca64a768 drm/mediatek: Remove the redundant driver data for DPI
37e452306ae2f14ffefce5332f82a740f45ff1ad drm/mediatek: Fix underrun in VDO1 when switches off the layer
5bc4f16118c575410e7be220bbb9b1fa2ee4274b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fb1936cb587262cd539e84b34541abb06e42b2f9 drm/amd/pm: fix a double-free in si_dpm_init
95084632a65d5c0d682a83b55935560bdcd2a1e3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4c9a96dd6d4acaa18146f5b1de457fec1004628c gpu/drm/radeon: fix two memleaks in radeon_vm_init
0c5d08b1c98e5dbb0cf56cb99c45adec887790ce drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cf8a10d41f1328f2ca3f44ef9680cb665274a148 f2fs: fix to check return value of f2fs_recover_xattr_data
07b4cf396c34e500e65e6652f3a693e9f7668e69 dt-bindings: clock: Update the videocc resets for sm8150
9fcf47d8f90911453af5ca0020417bd1ee86a8dc clk: qcom: videocc-sm8150: Update the videocc resets
2aea9c0498ca5939d2156180969d6b5e0abb0634 clk: qcom: videocc-sm8150: Add missing PLL config property
f35668e633e98e7fe6de7be49d0bda32b0824a7a clk: sp7021: fix return value check in sp7021_clk_probe()
9b2dcd1b38c2f75e5845e5900f321cea3299636d drivers: clk: zynqmp: calculate closest mux rate
37b67480609f38293452a161f401d25f178bca65 drivers: clk: zynqmp: update divider round rate logic
1ee2762cf0fba7c9df55e2be1a5e4a383397b05c watchdog: set cdev owner before adding
04ec5525479b2b6b80d6288a6179f7b0e9065b19 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
57b39f0b07cde8ea4a824213ef1c7d35955048bf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2c13661c2a656e8c2985767a582bd1acd1a2327 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2e4806d2b78f1f4a7585fa1d14ab45f9a79316b7 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1e6132acba6a44589294929c55a6cef317632c21 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
18e58248b2aa187065765516cba6620cc9f8908d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5a316acb135b5876443e79d6a72d71671274478a ASoC: tas2781: add support for FW version 0x0503
5ada13fb677068d7ae59f5a1d062c073a6a0917c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
975aaaddc226303d382baa0d0ece84e8bec1fcf5 accel/habanalabs: fix information leak in sec_attest_info()
b5782964b08f3867eb9542488a259f154a66623e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
62f53fe9e8c2664dea96e49bb836d2c1937e824a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a7a5ec56a01255e0d8ed9e692e8556d6bd2ebb65 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
053f354733aa3211ac3d58f963f01a5bbefb5ae7 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a3fb4404e3d4f474ea862db874f5ab3a8ff50add clk: qcom: dispcc-sm8550: Update disp PLL settings
f1da0b7a092a05dce24be2f22aae0e7a0578feb4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5eb8da9b3ef7356b3526939ce4fafe5fedcc9e79 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c17134d3aea97cd357dd90e3706c61de037dc533 pwm: stm32: Fix enable count for clk in .probe()
bf4599610ef65d7bce6f7e0f7381c9a2415b625e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
43a9b3f6e6ef5872358abf5975e77cf505e97c41 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
996fde492ad9b9563ee483b363af40d7696a8467 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
66fb87fac545583bfb441bc4d6dffd99a7b38a48 ALSA: scarlett2: Allow passing any output to line_out_remap()
821fbaeaaae23d483d3df799fe91ec8045973ec3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
03035872e17897ba89866940bbc9cefca601e572 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3e6319ca61c19f0dfd7e69d407fac5491d5d9020 mmc: sdhci_am654: Fix TI SoC dependencies
37d1757808b06d9c2e7a26b2f5b63935a1b436e0 mmc: sdhci_omap: Fix TI SoC dependencies
9b0cc30d26c32432b334ee7a5fc11b9d401c0a85 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
799233ad1eb8666a83179ef9ebe77a3e37c931bb gpiolib: make gpio_device_get() and gpio_device_put() public
ba3f1a346bf10264f8c0b4a4e2f62f214286dad9 gpiolib: provide gpio_device_find()
4147d76f988ac9105ca5ba5fca860fe50d4a7349 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
2d8f9e4e1d9f0445c2a856634b602377bce22b87 IB/iser: Prevent invalidating wrong MR
5024cce888e11e5688f77df81db9e14828495d64 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ae7cbf935b9a1b41f65fe6443e7cd0c401500b20 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ecfaeb66b1f08c72fe8e8d1df955cf2879d7333b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
45cbaa25b33134d9f51b1d51dfcabe5d2330ad9c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
efd7d5e1e6e2fe2706447cc6ddb78ab9e176a76b kselftest/alsa - mixer-test: Fix the print format specifier warning
d998ade03ef27a3617427666ef48e873caa5d77b kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
acf50ff9360ef9d69560d80c0ec93fd5565e6f20 ksmbd: validate the zero field of packet header
b64d09a4e8596f76d27f4b4a90a1cf6baf6a82f8 of: Fix double free in of_parse_phandle_with_args_map
71ec48abc549008ee970a2dd6bb1227d9e590aab fbdev: imxfb: fix left margin setting
aea1965c5de56a7d1e2aa3f1125c150979a152bc of: unittest: Fix of_count_phandle_with_args() expected value message
b57196a5ec5e4c0ffecde8348b085b778c7dce04 class: fix use-after-free in class_register()
3058183333a574c1de69aa893b9cd5d5dad91acd kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
5f93225dc925c43bb95c0a8a1e24f1a28d5370da Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
3db79d21cf9cd1f52b4e0b2497e47b2967495a25 selftests/bpf: Add assert for user stacks in test_task_stack
06173edfc770bb0fac067181db0c833fa7bbf031 keys, dns: Fix size check of V1 server-list header
fda6e06e01a951ee8f11658f81cd6cf12be0ad0b binder: fix async space check for 0-sized buffers
1f714a0373ac5a2b6bb215fa12420a6350998b2a binder: fix unused alloc->free_async_space
9da397e5d48d42103ffa60b99caec7a7bef13c8f mips/smp: Call rcutree_report_cpu_starting() earlier
881720dcf6df3e58ea38139158d10e45bd3052ce Input: atkbd - use ab83 as id when skipping the getid command
9853f1307efed7056c60d635ed91b9404289513a rust: Ignore preserve-most functions
3a99f15ce9d01bcce4f1f260194f964523f5c07a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
78376d4415602d97773f20b49f4aa5fc8666f7a9 xen-netback: don't produce zero-size SKB frags
67f16bf2cc1698fd50e01ee8a2becc5a8e6d3a3e binder: fix race between mmput() and do_exit()
c5c1ff390400ddde4bd3a53e828d8de009f750cd clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
b38014874530d3776de75679315e8c1fe04aa89b powerpc/64s: Increase default stack size to 32KB
7fc3dd358aa0b9fe48a0292ba38cca5073a922e9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
53eea0d939e3136b47e3456e9d0bc4e0a1fe3424 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
f09cfc753944924e13af28af804932f2443b515f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
73e20c2f48f843a427718b10c6de0e06625135a4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e9deab5be0c4aad7c08af5545f04207d7414f00f usb: dwc3: gadget: Handle EP0 request dequeuing properly
334bdf3351d9420b66aed9d8c8e9d23cced1455f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e8d48c2282a913edb10c6ce1c4320e44b717b280 Revert "usb: dwc3: Soft reset phy on probe for host"
61a06c5bb60336fae3438f75bfaf0ed43dca4fd2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
420fa3cb092fe374cf3b63c75eff97b2feb9cab9 usb: chipidea: wait controller resume finished for wakeup irq
0153e32b3cc1a60e1a573a9e230fcac7b04c59a7 usb: cdns3: fix uvc failure work since sg support enabled
2e56239b8e1d74d30a280b7792c0aa7d79fcc2a5 usb: cdns3: fix iso transfer error when mult is not zero
9f8b94b93ca565457459c2ad5fb076363e433065 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
745a4b352724d22c7a036edc99fbae24eec0d68c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
da4e9d5cc567d74aad4cbf201521a16314a049fa usb: typec: class: fix typec_altmode_put_partner to put plugs
c8e0fb0da88fdf0d1368549a3d742ee91a9f4e7e usb: mon: Fix atomicity violation in mon_bin_vma_fault
b68581313078927938280780fc30b82f2e1aab1a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cd1508c80dab082c42a9f957357f9c834006d2a6 serial: core: fix sanitizing check for RTS settings
9a965fba11f356fca64c86b11fa7d421ccdb1e5f serial: core: make sure RS485 cannot be enabled when it is not supported
bd4a210c09e40eda95b2dcef8f2d11569f9623be serial: 8250_bcm2835aux: Restore clock error handling
67043c0a6ed51ab31b34e43cf406b1c9f9895108 serial: core, imx: do not set RS485 enabled if it is not supported
45d709f3970effe7b1329e5e369301756f97b34e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f9a7caccf21eef47c069755ffb79d55f3641a795 serial: 8250_exar: Set missing rs485_supported flag
57886e83d190df925c4a64b76d34931040e96446 serial: omap: do not override settings for RS485 support
0d7b0c4a70e855a533791e53c4a04a489d79287a ALSA: oxygen: Fix right channel of capture volume mixer
0979e180845d26a22ba82a8db5e2480a3c3cb870 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2e59001eadde8aab7703e322345b5f52215463b0 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3b2291360cced730dde45e93faaa8232f10a6ae4 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a2b21ef1ea4cf632d19b3a7cc4d4245b8e63202a ksmbd: validate mech token in session setup
24290ba94cd0136e417283b0dbf8fcdabcf62111 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
08e6c823005168f8a5d6377f6ab4d8c3b8a4bebe ksmbd: only v2 leases handle the directory
a8b91a92d4d630da26e7a747911d230d42e9f9a9 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
d15de929f066a79eb9f85814c0ffa27232e0418f LoongArch: Fix and simplify fcsr initialization on execve()
2c487fbf22303cf6f21e59659bccc0ce0ff0ca41 io_uring: don't check iopoll if request completes
c239b77ea4d6771e65476e31231b87d0b22fde0c io_uring/rw: ensure io->bytes_done is always initialized
0241f4c2caad6f5ec50dc935eac7bdf7f4ee84d0 io_uring: ensure local task_work is run on wait timeout
2aceb3a8262c2f60cb0f882f5d21df7b73447188 fbdev/acornfb: Fix name of fb_ops initializer macro
1e3b051e971475219980e9a8698cbe8e39a09c88 fbdev: flush deferred work in fb_deferred_io_fsync()
2db6388d8a7f315ec8dddcf7f21632efb2703cb9 fbdev: flush deferred IO before closing
af50048fc351e6c70bd51258d29d8e64d1ce9aae scsi: ufs: core: Simplify power management during async scan
ca8e1a5d55ce61d65b5f4527c9d9005f3bb2ff5b scsi: target: core: add missing file_{start,end}_write()
3ddc8b84f65792de67210531aea67354b10ac6e4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
fc6742c16be92248903797c55251d35edb3304e8 scsi: mpi3mr: Clean up block devices post controller reset
d37dbde711121bf9ba5b5811df2ba92a71b47526 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
847e6947afd3c46623172d2eabcfc2481ee8668e drm/amd: Enable PCIe PME from D3
cb16cc1abda18a9514106d2ac8c8d7abc0be5ed8 block: add check that partition length needs to be aligned with block size
8955324cc9f93304efe163120038b38c36c09fba block: Remove special-casing of compound pages
a6bd8182137a12d22d3f2cee463271bdcb491659 block: Fix iterating over an empty bio with bio_for_each_folio_all
7baa33837ee2473eb0afd9755e29a25cd3771eac netfilter: nf_tables: check if catch-all set element is active in next generation
080d2c608bcef08579d422b7637920e9caccddc7 pwm: jz4740: Don't use dev_err_probe() in .request()
e5f2b4b62977fb6c2efcbc5779e0c9dce18215f7 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
6dcd884607476aa64d3cc30a945ccbaaab8ca55a md/raid1: Use blk_opf_t for read and write operations
2e54968baba3ea5856c5ff1e7fce438c6351cfe9 rootfs: Fix support for rootfstype= when root= is given
f56e715ef1c19c42c6aa6cb9280947dea13aab2e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8c8bcd45e9b10eef12321f08d2e5be33d615509c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
979dc1cbd865888431a692e7385401ec869d33d0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
509b9e7451485d26ea0987eee62058e55c802900 iommu/dma: Trace bounce buffer usage when mapping buffers
c30d0fcb5d688d8e721d97a080bcd76ce84b4397 wifi: mt76: fix broken precal loading from MTD for mt7915
1f018dfa3725ebed5aab1446824f3e6ce8a9ae30 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
516ec80072c461eaf3e6a04e20790000c920e3de wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
60220f0a551d4e5b1251c8d5f3727060ca969a25 wifi: mwifiex: add extra delay for firmware ready
2b3d7e12ec90264aa7d8377da8786edf3ab56465 wifi: mwifiex: configure BSSID consistently when starting AP
c84a711ad62260867e3cc8d0524409dc9b755336 wifi: mwifiex: fix uninitialized firmware_stat
ed00d917056b30b206743f1953fc7963cb906670 net: stmmac: fix ethtool per-queue statistics
68325c8c1aeb7304eb1db6b39d586875c072734e Revert "net: rtnetlink: Enslave device before bringing it up"
0dfcefc97300eceebc1783fb636955223118bc49 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
5a473e32088c3c6d02e4185d8d4cb9f58ce4b528 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e54c4dd4137c6bdf5f31385906c91e7e6203588d PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
eaf6412618f54b0eaef2051e2d9e692abb8237f9 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
43501b6c5abf46ef0cc03d6a103217910937e1a7 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
3206a188cfe122d87b531b12a8a45633d776a2eb PCI: mediatek: Clear interrupt status before dispatching handler
db448ac982e43cb4ce8d0995f26fc46388e01760 x86/kvm: Do not try to disable kvmclock if it was not enabled
42604bd5e49d6e0da79e42041b29fb1b07f91bd7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
65b201bf3e9af1b0254243a5881390eda56f72d1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
57bbd59ae013558704962c493177735fd328799b KVM: x86/pmu: Move PMU reset logic to common x86 code
7c7ddf45868a1cece03eaceb94a8e0ba0d4eaad1 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7faef79764d2de0484fa918ef05982ee831c31f7 iio: adc: ad7091r: Pass iio_dev to event handler
41199d2dbd0047f21ade0bc6a7f58cd63b159398 HID: sensor-hub: Enable hid core report processing for all devices
53956bf45e68fe7cefc1f48e5b8d33f3a8260216 HID: wacom: Correct behavior when processing some confidence == false touches
9d528a81df2fc7a423311b2c35760c1a852e50b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
7ce7425537898cbe0a67863286b9f934ac0738ce serial: sc16is7xx: set safe default SPI clock frequency
df633f4c964af333103ebf13190eec8085204a81 ARM: 9330/1: davinci: also select PINCTRL
3c90b3b0436ef73a7103ab365a11613abe69e971 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
9fc58cb20765170817ba87d3b5e5cff9983c7d76 mfd: cs42l43: Correct SoundWire port list
3ef1130deee98997275904d9bfc37af75e1e906c mfd: syscon: Fix null pointer dereference in of_syscon_register()
ab27da1edb56725acb62b353a68c0c15ca20be19 leds: aw2013: Select missing dependency REGMAP_I2C
bd4d5b6fe15d03a27b1e5295d9963e45c0844d6b leds: aw200xx: Fix write to DIM parameter
f53d8c6c6ecca4cbba1e52f7e0286ff26af8b9be mfd: tps6594: Add null pointer check to tps6594_device_init()
fa1a1bad0f1c913531c325cba2a5a8faaa4e6a50 mfd: intel-lpss: Fix the fractional clock divider flags
ac0de86fa7f51d19956950e45d0a62a3d193cd08 srcu: Use try-lock lockdep annotation for NMI-safe access.
6ea50107247cba1ac002418b3bc67189b0b7f59c mips: dmi: Fix early remap on MIPS32
66c8b147fe04f7dae18e8367d2fc67cbc02f77ee mips: Fix incorrect max_low_pfn adjustment
e111d2319a44d325ce7a548ab07460cef4e2c457 um: virt-pci: fix platform map offset
8db56df4a954b774bdc68917046a685a9fa2e4bc riscv: Check if the code to patch lies in the exit section
8633e74002cd48a0842c6147978184dfe1787926 riscv: Fix module_alloc() that did not reset the linear mapping permissions
5254434a8cf24a5e1bcfa95ff3454a00944650c8 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e1e1058828eda06bba4dac4744860fea6dcdf504 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9b2f64ba99bf4cdc3df39ebf75bbf0d95a0c19e5 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6e72854e019dc5f7dc8f27f344f95914802207e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
69bec5f534caac2d59d2146b5042d18688616eee MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
eb45e4bb14d3c8d676983267dfb6880fd8fc79c4 power: supply: cw2015: correct time_to_empty units in sysfs
b450e335fb186f9d55952f1d26b8b7b55f57f790 power: supply: bq256xx: fix some problem in bq256xx_hw_init
5b3e25efe16e06779a9a7c7610217c1b921ec179 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
887a558d0298d36297daea039954c39940228d9b serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
28d8fe6641e760db02af2312c14d9c4f6463b087 iommu: Map reserved memory as cacheable if device is coherent
cd8dd51d59862daac992303e9b15e2bff4b994a7 perf test: Remove atomics from test_loop to avoid test failures
bee4ceb8ea40009e99d2d924f250c799b549f4cf perf header: Fix segfault on build_mem_topology() error path
e9b7b8b3ac2cb8abb30f181fcc8a8838f7bda121 libapi: Add missing linux/types.h header to get the __u64 type on io.h
c7e8c0e61da537b358946baee8c430d67e7551c1 perf test record user-regs: Fix mask for vg register
358b1c992ec04c296b959b59c178a5d426c730a5 vfio/pds: Fix calculations in pds_vfio_dirty_sync
f54149b920838d6ee2844d8659c81fa4d96d15b9 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
9cc93a61cd79a03675c45e348edf60240d27dde6 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ac95df46de7feb308bb19c6714f93f50e091221e perf stat: Exit perf stat if parse groups fails
a5e1c3fe5764f6457c32ead143996a77071e0f07 base/node.c: initialize the accessor list before registering
afc7dd4e03b729f54b10bf43fbe6b8109ecc2e03 acpi: property: Let args be NULL in __acpi_node_get_property_reference
2b327d0fe0d2f18c5f3c01905019d0192565bbe8 software node: Let args be NULL in software_node_get_reference_args
763cd68746317b5d746dc2649a3295c1efb41181 serial: imx: fix tx statemachine deadlock
c4aee34ea772287acc0baaa0ce501a54370ed7c3 selftests/sgx: Fix uninitialized pointer dereference in error path
5a734a0ec4e3dc74550cd3b26dba22bfe63ac555 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
88fe67d40044140210c15df100ce434515fbbf86 selftests/sgx: Include memory clobber for inline asm in test enclave
1075fafe8d3c62334a997608acfae23ac937c30f selftests/sgx: Skip non X86_64 platform
8690cd46c86b42a35cab41afe735169bf0ef594f iio: adc: ad9467: fix reset gpio handling
0c7b8f88315916de2719c0bfbb8e7fd8c68254d6 iio: adc: ad9467: don't ignore error codes
a98f6c657c607399a46c663b7fb1983c644b2b51 iio: adc: ad9467: add mutex to struct ad9467_state
2c664df0b201916d76088bbf47c501e3b73ae060 iio: adc: ad9467: fix scale setting
f8d47ca6785ce0d5998b24ec3857649fb8e6f9f5 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
2f4c1c3580e4204cd9c00a229e340d77d4da6882 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
c8d6d5d080b0ac58158317b24c53ddba37fa1564 perf genelf: Set ELF program header addresses properly
c05c54f0cdffd6edaaee9d64e813406a901f0833 perf unwind-libdw: Handle JIT-generated DSOs properly
46bd939d85ed577f4441538d8a3efaf52af36da2 perf unwind-libunwind: Fix base address for .eh_frame
23bab2b8e099f564eb14485514041e3327a5404f bus: mhi: ep: Do not allocate event ring element on stack
bd4f6f1f8948bda35cdb119689b2021cf610591b bus: mhi: ep: Use slab allocator where applicable
ad671dfce2d9da2c2c67790f85b6ea9566bb7763 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
96227df8462d5969badc258a1e9382d21f7a9630 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ecf27e4765875ca24ee2fd02edb90290f0e9dd8e tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
eefdb1be0c8be48d260787a0aa404deef790dac9 tty: don't check for signal_pending() in send_break()
2433f050d31acf64fe340e28b0e41390ae871ca2 tty: use 'if' in send_break() instead of 'goto'
19e321c3eedd4c681a49f532a196bead5d57205e usb: cdc-acm: return correct error code on unsupported break
915fb4043c5e2e7c8378ac47eeb82ddcf7e36930 spmi: mtk-pmif: Serialize PMIF status check and command submission
fd83ff901d69f6ecc2381c3dda412cca14b984bb usb: gadget: webcam: Make g_webcam loadable again
98b8a550da83cc392a14298c4b3eaaf0332ae6ad iommu: Don't reserve 0-length IOVA region
e2717302fbc20f148bcda362facee0444b949a3a power: supply: Fix null pointer dereference in smb2_probe
5125a302996583ab6f614f78424c2d554e8e6170 vdpa: Fix an error handling path in eni_vdpa_probe()
790321e4ae6eb0150322882f2fb5d0849fc8874e apparmor: Fix ref count leak in task_kill
24e05760186dc070d3db190ca61efdbce23afc88 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
2f00fd8d50a7d5eedc85e62efdc1a29213168998 nvmet-tcp: fix a crash in nvmet_req_complete()
35bcf6bf324dfad453b52f7a753fad07b356c948 perf env: Avoid recursively taking env->bpf_progs.lock
8fdeaf400823ab76967f476f8750c858b59774f2 perf stat: Fix hard coded LL miss units
a2b2b301187809acd064211515ae65a5f7ca1d0c cxl/region: fix x9 interleave typo
337c86dc8af9ee6d80f6720a4d71ab6425b033f2 apparmor: fix possible memory leak in unpack_trans_table
5c0392fdafb0a2321311900be83ffa572bef8203 apparmor: avoid crash when parsed profile name is empty
821ad0089c69ba2bf4bb90c89970b81d63f1b5b3 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
05ba3df0e4059a04ed3d7e701ebda1a3d350c46c serial: imx: Correct clock error message in function probe()
5ed4d3e6ad40b4e90605365aa3e6469b1e5a055e serial: apbuart: fix console prompt on qemu
4e0d6791935e4075f0eeb118ac3d476401cda972 perf db-export: Fix missing reference count get in call_path_from_sample()
1a5369728c2d33bc09916905bd6a87eba40a7f7f cxl/port: Fix missing target list lock
0b6f0be074fdc277f432943a8cb0c1414786d46e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
45f80b2f230df10600e6fa1b83b28bf1c334185e hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
4652eb8176235351a650285f198fab647132ffc6 nvmet: re-fix tracing strncpy() warning
79e9dfd7f89a362d9a987b9aff10d3899de7ab23 nvme: trace: avoid memcpy overflow warning
2ed3d35328901ed81baeebc3a7f4502c3dfd95f0 nvmet-tcp: Fix the H2C expected PDU len calculation
423de3f3844cb59e4c74cd9ab296a99577bbd38f PCI: keystone: Fix race condition when initializing PHYs
a765609f22d78a3b9ca7497c348fb765355ec71d PCI: mediatek-gen3: Fix translation window size calculation
b1d3db6740d0997ffc6e5a0d96ef7cbd62b35fdd ASoC: mediatek: sof-common: Add NULL check for normal_link string
930ce7a5c0a8f17b3b58f18d2f8e772e7d8f947e s390/pci: fix max size calculation in zpci_memcpy_toio()
c4734535034672f59f2652e1e0058c490da62a5c net: qualcomm: rmnet: fix global oob in rmnet_policy
5c4017a2526065a6c2e63ddf3c6ac8f37278161c rxrpc: Fix use of Don't Fragment flag
fcaa3a2c12d6ab9e1a5059139e732f8adbd56bda octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
80a7a98b315db109d17677c4b87bc069e5597982 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
05f7e34647d292ec0d35ef9c2d78af933f379a7c amt: do not use overwrapped cb area
1cb0cd1eff8dde4e92b5fe1a7752df247db2e2b0 net: micrel: Fix PTP frame parsing for lan8841
7770a43875766b8c62edcf2011246f8fd48bdbeb net: phy: micrel: populate .soft_reset for KSZ9131
0048a13b19f6b46afb8d3c47e6067bf589be9144 ALSA: hda: Properly setup HDMI stream
4029820677b267cb0a04b5a0b34ecb191b960f88 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
4701d3282359522a381efdb0667863ba7b210a22 mptcp: strict validation before using mp_opt->hmac
ad3e8f5c3d5c53841046ef7a947c04ad45a20721 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c119bcd946935c0f0d5b8728f9864e0cfb5fb34e mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
d4368227ba9c6639e08c11d6f0bf76d57b962762 mptcp: refine opt_mp_capable determination
8b6075046470c8756242dfe3fd058813636f69a3 block: ensure we hold a queue reference when using queue limits
3a7517c53eab638b562c29e7f99631c2feb32340 net: stmmac: Fix ethool link settings ops for integrated PCS
d2e919b6e66ba03a5d79f8483ee4281cf17f9a32 udp: annotate data-races around up->pending
586814ed68f7cb478dc8e782364f2b2bdea0f76c erofs: simplify compression configuration parser
823ba1d2106019ddf195287ba53057aee33cf724 erofs: fix inconsistent per-file compression format
342c88f406c2acd3dd00767aeacafe883cebb374 net: add more sanity check in virtio_net_hdr_to_skb()
9eb6088560e3a71d813631f2714fb768bbbe7567 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
2a62beb0f59fa2a417f137f6d82f0878ca136fb7 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7dc290d787ae495c2e91f4ca6bedca666d8c8b8a bpf: Avoid iter->offset making backward progress in bpf_iter_udp
02e368eb1444a4af649b73cbe2edd51780511d86 net: tls, fix WARNIING in __sk_msg_free
f9071d939f2030bba682e98e20b279b627f2e7da net: ravb: Fix dma_addr_t truncation in error case
fd526aa39f042daa97c8d91c11ae668eefde5300 dt-bindings: gpio: xilinx: Fix node address in gpio
52acfebcea001acdc042f28c031bdfa5583baf48 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
0d15f6d75c2fa4687eb52118bdf9866a0f9cf612 ASoC: SOF: ipc4-loader: remove the CPC check warnings
1515db19c4a374f75e6bf5430f9cb9b7e3c2fd0d drm/amdkfd: fixes for HMM mem allocation
836e236b878a385911db619b38393d624a4d7eae drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
e6acd12ffcd0f193e532223be4d6185412ce5aba selftests: bonding: Change script interpreter
fed034d23ebcc6868dd478c078003639a464bf66 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e8d3872b617c21100c5ee4f64e513997a68c2e3d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e9ed74393c0919ced00e8f5d08d47a8b265b4576 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
9aeb09f4d85a87bac46c010d75a2ea299d462f28 LoongArch: BPF: Prevent out-of-bounds memory access
72b45857b7241305e362b85255559203d2635fd4 mptcp: relax check on MPC passive fallback
08aca65997fb6f233066883b1f1e653bcb1f26ca net: netdevsim: don't try to destroy PHC on VFs
a016aacadfdee30fd53b80caeae17b1f1050ae3a netfilter: nf_tables: reject invalid set policy
295de7fb5a6122564b4abb116d4291efd85ff944 netfilter: nft_limit: do not ignore unsupported flags
4979db9bc52ebb42ed31647bb0e10d8491208acb netfilter: nfnetlink_log: use proper helper for fetching physinif
075dcb3caba9811e3a9c0cc830b05772a8464b55 netfilter: nf_queue: remove excess nf_bridge variable
96c510a53181d9998033aa98722ce2cf14cf981b netfilter: propagate net to nf_bridge_get_physindev
9325e3188a9cf3f69fc6f32af59844bbc5b90547 netfilter: bridge: replace physindev with physinif in nf_bridge_info
dc45bb00e66a33de1abb29e3d587880e1d4d9a7e netfilter: nf_tables: do not allow mismatch field size and set key length
87e5fb6d1cc28c9b20723faa9ed050c3e0a2cbcd netfilter: nf_tables: skip dead set elements in netlink dump
bf6b3b6d110f5e333bf402c13456d7da476af9c1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b019406e5ad933676258af7f6b13ced24df78d56 ipvs: avoid stat macros calls from preemptible context
8836df02124f037cdcd821623c6ac45dcedcb593 io_uring: adjust defer tw counting
99719bb0c281e3a8aac07b881ab8eaf53a270988 kdb: Fix a potential buffer overflow in kdb_local()
53cea04da86144205befe78c2217f86f067c0b18 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
2ae2e7cf658df6d62b28f9ae2b35ca4404a3a2f4 ethtool: netlink: Add missing ethnl_ops_begin/complete
96e84339ddf8d04a2d51e5b7a5dcbaf7bd033282 loop: fix the the direct I/O support check when used on top of block devices
b1f0207078a575a9e0388f8dff4534e6226f52f8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
817840d125a370626895df269c50c923b79b0a39 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
2f5e1565740490706332c06f36211d4ce0f88e62 mlxsw: spectrum_acl_tcam: Fix stack corruption
7788f557e2f703b5264b6cbaea4ac80a133cc616 mlxsw: spectrum_router: Register netdevice notifier before nexthop
a991cd35c477f0f48f07d53b8e6152204453a5c9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3cc283fd16fba72e2cefe3a6f48d7a36b0438900 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b7fd4552a67d2e3466931b2808bfc8f22889878e i2c: s3c24xx: fix read transfers in polling mode
e6611cb236e0f857ed49723492ae3f0c6d178770 i2c: s3c24xx: fix transferring more than one message in polling mode
93d357caf7e73859cb94ada0b0bdfc69178418e5 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6cb583c4e18b60806534fd5e7ec0728888fb069e Revert "KEYS: encrypted: Add check for strsep"
9860938cff26a74c1c0599faba0a301b19d21145 arm64: dts: armada-3720-turris-mox: set irq type for RTC
aab69ef769707ad987ff905d79e0bd6591812580 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
98817289bcec2331c6893139c52105738090afc0 Linux 6.6.14
16c4a97037f4c8de275ab45fe5cdef56aa4846ff docs: sparse: move TW sparse.txt to TW dev-tools
88be79413c94f4521f507fd1525ddb769a010ec0 docs: sparse: add sparse.rst to toctree
031d85d16b3d8c8b75df16a527552f40936f6b33 docs: kernel_feat.py: fix potential command injection
f20e6404290e4c37e284f20969aa5c9b62b9ddf6 serial: core: Simplify uart_get_rs485_mode()
db7e388be5b7423e1cc82bff944182425836e2fb serial: core: set missing supported flag for RX during TX GPIO
e22613042c89272ba3ae4df09399bd768d302700 soundwire: bus: introduce controller_id
f9a19da06b58b71ec0244e224b61aa0d650e5042 soundwire: fix initializing sysfs for same devices on different buses
4307f2210960f3cd922fa8601f990dd3ad5c52d3 net: stmmac: Tx coe sw fallback
229158f088794d010446f57f2f36a2efe353502e net: stmmac: Prevent DSA tags from breaking COE
41c53cd7143cc16cae62e26a9f0a9e41efd2c907 iio: adc: ad7091r: Set alert bit in config register
b64856381927f008191d583dd16815fffe8d690d iio: adc: ad7091r: Allow users to configure device events
f17b7c6356c4cd09890c1616ff5c0ff7f19689e5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c83eb19b6f79e51f5ed9773f5da47fbac7e24638 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
485864a4308cf9666f37016ef8f28dbe7527069f dmaengine: fix NULL pointer in channel unregistration function
03f19ec19425e0562562a88df1f24e56ee5251e4 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9ed404aaa98d6e29e7963aa62235b111a1d7f410 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f9c51c3049fc9c86a55fa2bc4f9ae4c78b3011ea riscv: Fix an off-by-one in get_early_cmdline()
3baae5330bca8a01365e7a2b704fc670819fe6b5 scsi: core: Kick the requeue list after inserting when flushing
f771e546be5c9bdf388f443875e2315a3ce653dc sh: ecovec24: Rename missed backlight field from fbdev to dev
51ae7629d6b08883c0fb88384856433954b07f78 smb: client: fix parsing of SMB3.1.1 POSIX create context
40a6886b2843e6bf5ff06ff5035d252f85597fbd cifs: handle cases where a channel is closed
1d1d7d4f4cecc503b7acb6927f6c108d4db44a37 cifs: reconnect work should have reference on server struct
99b70a15e7dc11ce58aa2e293421b060fab1e5ea cifs: handle when server starts supporting multichannel
feeb9fe91308d01fe73af7dfbd87c51f7067148d cifs: handle when server stops supporting multichannel
2a28b7eed8898bcd58eaf75a73ac7217b6d280c8 Revert "cifs: reconnect work should have reference on server struct"
ceb0bb3e9a3a90b0aa8d587fd41a15b785982017 cifs: reconnect worker should take reference on server struct unconditionally
a8e43f279e54d007771227ed4e26ca62c8dc1866 cifs: handle servers that still advertise multichannel after disabling
3168b54e1a3700edd4c4f2896b462e1718200c81 cifs: update iface_last_update on each query-and-update

--===============0717027233654480126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e4d69d4cb7-87e87c0daf85.txt

e9eca3aad7192bd582ece45d944564138e542568 x86/lib: Fix overflow when counting digits
7f52e9846cc87c0aec8857dd78f25c433f773491 x86/mce/inject: Clear test status value
426fae93c01dffa379225eb2bd4d3cdc42c6eec5 EDAC/thunderx: Fix possible out-of-bounds string access
92d79ca28df4b3d8223a7c12bae537d144b45506 powerpc: add crtsavres.o to always-y instead of extra-y
cdd8fc7dc4176ed04662b77d132f89d4835e6df0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a85aeb83f3423ea38cbecbdf0a09de4b57d49360 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
9bca92a9b66bd780910c928eba14adfa1d8e1f31 powerpc/44x: select I2C for CURRITUCK
708a4b59baad96c4718dc0bd3a3427d3ab22fedc powerpc/pseries/memhp: Fix access beyond end of drmem array
8a9837401dde6169108ebc6450b4c5e38a398828 x86/microcode/intel: Set new revision only after a successful update
045dd9f81f80b283a46f5c6af6a0ddd651de8182 perf/arm-cmn: Fix HN-F class_occup_id events
cd36bd5ff1f6d4c9ed7677fb4f40d4e018b3dee0 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
e74686601ca2e90821cf149a5b68b8cb89d9b2d3 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
f0983c7deebd1fe323bd365002228412c7f6e23b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
eb765f5a804ff5969ce08687e1dc36233ae44921 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
3bbe74e896e345894bc671dce26f349c85ca5c2c powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
a9c05cbb6644a2103c75b6906e9dafb9981ebd13 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e08c2e275fa1874de945b87093f925997722ee42 powerpc/powernv: Add a null pointer check in opal_event_init()
b02ecc35d01a76b4235e008d2dd292895b28ecab powerpc/powernv: Add a null pointer check in opal_powercap_init()
c7d828e12b326ea50fb80c369d7aa87519ed14c6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e3e9ced780d694dca58ba97b41b949db57bbdbbc sched/fair: Update min_vruntime for reweight_entity() correctly
3d6f4a78b104c65e4256c3776c9949f49a1b459e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8a75d3963fba41f47596c5ac5c71a16ec56031d9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
dfdcc0502f371c53ce4ff04db88e3cd3ab33ff18 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
72884ce4e10417b1233b614bf134da852df0f15f ACPI: video: check for error while searching for backlight device parent
b7aab9d906e2e252a7783f872406033ec49b6dae ACPI: LPIT: Avoid u32 multiplication overflow
cd06de9800b3a7742fe7f6d772ff72b966085850 KEYS: encrypted: Add check for strsep
a1146b16ac9402522735451c883cf1766133f257 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
2a2664d1408c9ad4bd0286ab99bac99cbd207a69 platform/x86/intel/vsec: Fix xa_alloc memory leak
5b003be1ae17da1110c97720fde7397769a2c7a6 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f14d36e6e97fe935a20e0ceb159c100f90b6627c calipso: fix memory leak in netlbl_calipso_add_pass()
d4a714873db0866cc471521114eeac4a5072d548 efivarfs: force RO when remounting if SetVariable is not supported
92be3095c6ca1cdc46237839c6087555be9160e3 efivarfs: Free s_fs_info on unmount
47b6bca555750e81b800ad2000bf179cb1820899 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4d08e6c01cf2d853971d68700785646045a5afd6 ACPI: LPSS: Fix the fractional clock divider flags
f3bd89340eab3ff2740a499384977f6562b9a53f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
02871710b93058eb1249d5847c0b2d1c2c3c98ae thermal: core: Fix NULL pointer dereference in zone registration error path
7d72528b6c46ca173084064334e562c8c6bd3005 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
568a410e89f0ae73f2663bd1a48f981d3377aac9 kunit: debugfs: Handle errors from alloc_string_stream()
b36aaa64d58aaa2f2cbc8275e89bae76a2b6c3dc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f1f92ff6f50261e2b006aaad23a6f41835d492e7 cpuidle: haltpoll: Do not enable interrupts when entering idle
6010a9fc14eb1feab5cafd84422001134fe8ec58 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7f25cd51aa71711438a6c11fa638ba5aba61ed95 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
95ad8b6879e2e49d02e3bfc0e1fb46421633fe2a crypto: rsa - add a check for allocation failure
c71d330e1d6096f99c2db7364d710892c2337e08 crypto: qat - prevent underflow in rp2srv_store()
8e6ec051e0bfd5de52cfc40fedd0f1ce79f3ad40 crypto: jh7110 - Correct deferred probe return
8862c0d2e47ba1733d9687fe0ff4e02d6e391255 crypto: virtio - Handle dataq logic with tasklet
c3c9f8e17d4598a37652b7645a34f47e78c779de crypto: qat - add sysfs_added flag for ras
902caff5a728a392e2c8a8546590866d2df17ba7 crypto: qat - add sysfs_added flag for rate limiting
a9975dc25dbe24d10569f5f575414f377b8869a7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0055ff3ee060002c97cbbaf77ceead8c11d0b984 crypto: ccp - fix memleak in ccp_init_dm_workarea
4767e8239e15f891d819ef3ba2b286d87ea327e1 crypto: af_alg - Disallow multiple in-flight AIO requests
8e70af2465a16cee580009ac1f7b761c613411a3 crypto: qat - fix error path in add_update_sla()
c25825e9a29c0f09cf6b23965cedfc24826ea75e crypto: qat - fix mutex ordering in adf_rl
5f7c93ad2dcb40542b2ca4d5768d2591fc71bf89 crypto: qat - add NULL pointer check
5a251bc44e3789bd5cef5f5cd3007fec27de6164 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
fc0b785802b856566df3ac943e38a072557001c4 crypto: safexcel - Add error handling for dma_map_sg() calls
ef6a7a3797ebc18e495bb3ae851e0ac10af21674 crypto: sahara - remove FLAGS_NEW_KEY logic
c38666981ec67b9cca22c6a1fe4c932e5ba2da7a crypto: sahara - fix cbc selftest failure
09bcb95ea82d96422892e37561bfce3b72d53b1d crypto: sahara - fix ahash selftest failure
a0813feca172a6ca74e35826709c47f09188014a crypto: sahara - fix processing requests with cryptlen < sg->length
5d50a76d463aa5a2b2c357ebdc61b77c14a9429d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2736b0641f930d91d50aba3faee2d5cd0bd9ba24 crypto: hisilicon/qm - save capability registers in qm init process
615245a08f04c8d3c7a8bcf22aff55166b8bca4d crypto: hisilicon/zip - add zip comp high perf mode configuration
b83aae9e22a32d9095149919ccdbbb01c99bc34d crypto: hisilicon/qm - add a function to set qm algs
ce2b3ce5cae73889ca697f0d6344b85d3cb94ad9 crypto: hisilicon/hpre - save capability registers in probe process
7fea58e8e647ffcc70dfa1ea53c325d7e52c893b crypto: hisilicon/sec2 - save capability registers in probe process
f7bf58957718d38670610500ffb44fecd08f371b crypto: hisilicon/zip - save capability registers in probe process
f9b891a7e8fcf83901f8507241e23e7420103b61 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2458d56a5876b7c5f4ff9d41827448aafa219f3c erofs: fix memory leak on short-lived bounced pages
3c5adf160e64ba468c4769548514410fb949c268 fs: indicate request originates from old mount API
c323efd620c741168c8e0cc6fc0be04ab57e331a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7c24831356e187de1a04d83c1c73568895d9469f gfs2: fix kernel BUG in gfs2_quota_cleanup
45fb63af57edd0688885f97d340ff3c5274a327f dlm: fix format seq ops type 4
4d57e44db1a41fc1b435244e793be7fa1501a7c8 crypto: virtio - Wait for tasklet to complete on device remove
1b1430bd3a20a535f84df3b528b9ef40cdc3891f crypto: sahara - avoid skcipher fallback code duplication
73c999bf9e18f2294246053fd8e879a748e5584f crypto: sahara - handle zero-length aes requests
350dd5a9cc19a24da266e19b7a51a978e6304edf crypto: sahara - fix ahash reqsize
2193b2467e3987fcb77531149afb94152ce27a22 crypto: sahara - fix wait_for_completion_timeout() error handling
cc9b6af87d21173baf5de95c850e5c86c476d5df crypto: sahara - improve error handling in sahara_sha_process()
12c7bc0d9f15d130b133830f8c93bd503fcfa115 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b1eb1f817f7139461820643c5e2d84297fbdf1df crypto: sahara - do not resize req->src when doing hash operations
71c6670f9f032ec67d8f4e3f8db4646bf5a62883 crypto: scomp - fix req->dst buffer overflow
d76718ca20b40c587997087cff547bf160f93399 keys, dns: Fix size check of V1 server-list header
59b3715bc78bbbffc85686ab3e46082b1440d1ba csky: fix arch_jump_label_transform_static override
17e6fc0688e0e7c9972b166fd0ab0a0ab04c08e8 blocklayoutdriver: Fix reference leak of pnfs_device_node
16b859e6ec7f8730edc2173316f217595636269c NFS: Use parent's objective cred in nfs_access_login_time()
b1a3d07b150abd8426ba0b854a4173cf0acbb3fa NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
242f80e20b9e8b36dd69f8dab40632d30b2ccd54 SUNRPC: fix _xprt_switch_find_current_entry logic
a075613766994c8673c1f2d3cd05d86baa5dd233 pNFS: Fix the pnfs block driver's calculation of layoutget size
2eb1d9ae8cd093c4d351b5aef4ef85bccf004014 SUNRPC: Fixup v4.1 backchannel request timeouts
de8181191989301801c31ec73281e3b69a6f7880 asm-generic: Fix 32 bit __generic_cmpxchg_local
4931121a5eb1f4d24bf9774077dff11b1b282468 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
69b4647efeb20312454cdd27214621714bf82756 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
324036736eb30bf2961416c608c5c306cb3d71d4 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
df9ffe29db99bf6ed52c6573b7ef1f5035df42a8 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c4941c7690fd853ca52d0007fcc52586a299ccd2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
34adcb506e5864d23375184e563e2c2fbebf46b8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
06a7919489f2e310f6ba1ccd8c62e5b19189b6e0 bpf, lpm: Fix check prefixlen before walking trie
eb214e4b7776e84abc8ac9aaf840585726a61329 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
49c4d6fe853749e5e1be539b9f5834be1d0e34c4 bpf: Add crosstask check to __bpf_get_stack
9308431c71883680192a05aa06a21a3d828d16d7 wifi: ath11k: Defer on rproc_get failure
c07f2b3fc54c1da9072fa0ae0f26347fd0dc7066 wifi: libertas: stop selecting wext
1f310c8ad34c51a6678bba394b12edeaab35365f ARM: dts: qcom: apq8064: correct XOADC register address
69fa32b4db1ca25ee7d84ac43076a0cf4f2f6e88 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
87ac26716a3050824a8f58c7f71ba9455e91303f net/ncsi: Fix netlink major/minor version numbers
d7768dd38cb01d8f93492f73618a3bd36dd1ffc0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4370209098a249fa51f44f445323fe5a5c03a27c scsi: bfa: Use the proper data type for BLIST flags
b4e593a7a22fa3c7d0550ef51c90b5c21f790aa8 wifi: ath12k: fix the error handler of rfkill config
d47acee77c65c2c9653b03628d0ac990756e8148 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
57ecf636f5da7dba037414f421e4f6ad99431525 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
de8ba1f3ac654f2ad2e196f410aab45bc078790c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8cb67675553be90f6e8a99d56f9f569d49ab0019 arm64: dts: ti: iot2050: Re-add aliases
0e9ffff72a0674cd6656314dbd99cdd2123a3030 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
8a6b020e24ec70c29e2e901e412ce71e4b6246cb selftests/bpf: Fix erroneous bitmask operation
c4c2345214b66e2505a26fd2ea58839dd7a1d48d md: synchronize flush io with array reconfiguration
d8a88dcdee7f7d8259f5c2e1ce924205382868fd bpf: enforce precision of R0 on callback return
256035021f2e2147fd0ab5c5df3b71a6bfedd48b ARM: dts: qcom: sdx65: correct PCIe EP phy-names
1b5585bc3695126a26c9474d0640326826dabfdb ARM: dts: qcom: sdx65: correct SPMI node name
71b64db92a450ecfad9c0913b7cecb24b3096e8f dt-bindings: arm: qcom: Fix html link
808e6ce4031692387152fd69e2bd812ea02c21d1 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4a4ff4d960c7a64b2a41c4d15aecf0d17d39392b arm64: dts: qcom: sm8450: correct TX Soundwire clock
6c1918502c922031fba9b0511a91d6e60bfb1029 arm64: dts: qcom: sm8550: correct TX Soundwire clock
c3bd951e3ad912080e705b7a81df45a54c49ec83 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9d70451955680534e3bfa34b356b17bf9c5cb79e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cbf941fae256ae695dc0941f9d9e841a231d668a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1e2e57213eadae044a40c46eb30ee351fdae201d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
90c5d610cdbf9c7d80d6ffd85159119d3fa513cd arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1dce6b041eb9d9033e3890c67b5a0d5e9fd4a5cf arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f450c991c440f3331e54718ddec3b4980679b849 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f607b7feb36428785d5b03704c86329e8d35cada arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
03afa27a784a61fdd048f883bf1381d5d8023f94 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bfd9b20c4862f41d4590fde11d70a5eeae53dcc5 bpf: Defer the free of inner map when necessary
c299ca356594f485e28e160378899d00cac486fc selftests/net: specify the interface when do arping
40617d45ea05535105e202a8a819e388a2b1f036 bpf: fix check for attempt to corrupt spilled pointer
1db951f27736d43bc4bb3807ed4bd96e255494e8 scsi: fnic: Return error if vmalloc() failed
8054bc6b58d07309cb0c6af9a3ecbc54810f2e1f arm64: dts: qcom: qrb2210-rb1: use USB host mode
e4f0b5166b68b495c0242db73e9e8888afc3449a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
290a4834e39a3598a79ba98441251c7f2d99fccc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d6d847322bf8477a6d6db8939078178f7777eb18 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
4b67b71b537d79d0a034a60ae09827b1b859b405 arm64: dts: qcom: sm8350: Fix DMA0 address
27eaf6b78398bbe7a205b2553837168959310b3e arm64: dts: qcom: sc7280: Fix up GPU SIDs
899227d43b1483faff25369f2b4d9fc2aafcaff2 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e380dd295066a10f842a4bf9cf263476fcb80190 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
478f23f51b548fcb1926e541268ac2a6e5f4dee2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
36f31eb2cf41ef33bd47ffc98f08f16066b9a17e arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
dd58bb4a43708057eaa981036c9c05650e24598b wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
72246f7178038ca1b0030b4c1426a93e0c561375 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
9bc3550f86a13dd03f8503ffccaec12d98c69e16 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
3ecec630ef58df2b6aa168b1089b395671cbf3d7 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
a50023ced3b1ca1f424841df662a67678d2c104d wifi: mt76: mt7996: fix rate usage of inband discovery frames
1c69fade102d2bcb37da4892eacc4b06bf7237d6 wifi: mt76: mt7996: fix alignment of sta info event
90f1b2ff2b7b1e78c5a87ca010a66291a1652321 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
33fd9701237c5cd047b0cfa4531f15c0ab80ff8d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
573af2747a94d99f4a529b6f34938aa4aec5aaa0 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
ee86f6d9740a5cdedf2f8e246b2f75b4b0480978 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1858b8a331937f3976d8482cd5f6e1f945294ad3 bpf: Fix verification of indirect var-off stack access
0a70d0ce8601c186884ae1beb04ba61001ded304 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
e5ad9ecb84405637df82732ee02ad741a5f782a6 bpf: Guard stack limits against 32bit overflow
fbcf372c8eda2290470268e0afb5ab5d5f5d5fde bpf: Fix accesses to uninit stack slots
a2495186d86b5a6eb9725121303c037504a85cb0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
af5c4997d329918327e831584bdc67a24f7d9139 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
791a1f8769c2b495322551c3ab4fe1d7ce6f48e0 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7587dfaf6cf9d74a537c4f584d2196ca627d04f1 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9104bc62e6d3269a5e569fd8e042743c0ef19e6c arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
8fa639b87e0cb1d3d0d3b0983e46f53e4093c568 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
5c8cac512844ad593d31258e215908014381bee2 wifi: mt76: mt7921: fix country count limitation for CLC
33af3fb9fc896d4aa9166f8a8b397d0ac8e08ef3 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
05534fc3de5461dec973fcdfbd0002f9ce346056 wifi: mt76: mt7921: fix wrong 6Ghz power type
dab5e71fe7e234e9ebe8cb2b9e3932ce7c0e0ec4 wifi: iwlwifi: don't support triggered EHT CQI feedback
5d6ee4db9f637dc04429ef6f865be6c66b5bdee1 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d6bb0fc39623fd6a670bf6e1b6ab86f027a6c6c6 block: Set memalloc_noio to false on device_add_disk() error path
9aac1f53cd1caa56735978582ad6c0f7c39a3d70 arm64: dts: xilinx: Apply overlays to base dtbs
6a1f31b9bba00b96556beced87284e588b2be6ed arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
a312becb0257f0bb6a817ef3e83cdaa21fd6c497 arm64: dts: imx8mm: Reduce GPU to nominal speed
524c27ad167e05c51d31ff41b17eeb1de15bf956 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
407f893d748df2ee3f597941456f89dc5ca1f87c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a63e95450c75d3cced5fb2c8f536090cb7686444 scsi: hisi_sas: Replace with standard error code return value
0cae77c61752c2ddb83f7baf4e0b886b71d50bec scsi: hisi_sas: Check before using pointer variables
d42f4ee56abf9075c2d4fcbf4a820362bffaddd3 scsi: hisi_sas: Rollback some operations if FLR failed
5b1fa17ee7b4c64aa27e3dc7b05289247857c859 scsi: hisi_sas: Correct the number of global debugfs registers
1b71a3be3b7b25ce3c188d3fd09fbc867970fb13 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
5138ca5e282c55ea086d324350806bddf6712d1b ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f9ff6ef1c73cd9e1a6bb1ab3e57c5d141a536306 bpf: Fix a race condition between btf_put() and map_free()
e0c6e96a96e928c65506a21c65cd3de2cdb0eebd selftests/net: fix grep checking for fib_nexthop_multiprefix
7d97858e21fbc472acda7d908357c5fe54a8e439 ipmr: support IP_PKTINFO on cache report IGMP msg
7907d6b1bc4cb2ec870deeb7cbf47882d47d447e virtio/vsock: fix logic which reduces credit update messages
85a9670fe182b49191b265153d2af5c81f43213a virtio/vsock: send credit update during setting SO_RCVLOWAT
2fd1335445f94e74af5b487a29c609392ffffc4b dma-mapping: clear dev->dma_mem to NULL after freeing it
b58c6d0d1874dcae1e73e37f69c6836ab42d3b19 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3818a1e3b2032c6d8e723cc9c6a639e0c00d7e73 bpf: Limit the number of kprobes when attaching program to multiple kprobes
428a273c53e18211d1561cfe38b8fe804818d0d7 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
df0c69122affa3c166ef795d6a1d80471d4f936f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
56e7a515c20d4ad17dab2fc07f6f0a70f66de16c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
a196afbe373302958ca24456200cd0c14aa9f805 arm64: dts: qcom: sm6375: Hook up MPM
1af93776134ee4d137edb6c3e1b75965bacb466a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
9563773a7ff9f332af701821a6eaef073d23386f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
85fdbf6840455be64eac16bdfe0df3368ee3d0f0 firmware: qcom: qseecom: fix memory leaks in error paths
62d546526c4a07aff8bcc27157f5e84a33a60ab1 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
822f3d3b18249628658b56573dbad85bb1923cda block: add check of 'minors' and 'first_minor' in device_add_disk()
9a18b2f97f48596c4436bfe96df2ebfa79fcf22d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
1bfa3cbb057f25a7a3198cfa1711d176cfd24690 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7ef6ae76e2fbfa7dfe2faac2183fbb178e2bef94 arm64: dts: qcom: sm8550: Separate out X3 idle state
c3ac5f5940804f2676d2c151873fd6299ba65543 arm64: dts: qcom: sm8550: Update idle state time requirements
936ab63331aab0926aeae3789be511a518d43aca arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f33ba1894bca3e5cdadffa1df8a20b2df1c040d2 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
1c842bfde74cbff32df76e3059699fe2ac970bf0 bpf: Use c->unit_size to select target cache during free
8a8226bc19dd046c45326e783ec48147b35df9a0 wifi: rtlwifi: add calculate_bit_shift()
62067608da2dedab6cfd124805d526c718207fce wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
af618f0fd9479cdd95806bfce533cd01e4e68dec wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
eb9d1534fd9c4f572c5f958c3d38c59ede9938b4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5656d496889748cbd3a02f608be97453304755d9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
13d813fb79a5bee898c4df1cf61f11c625ac253e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
335fd6ea8bce0e888536b4c4fce26a6ed5d77d32 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7dd199aa70ec2b4ce665a524f9ee1e33e3b9bfa5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
00bde87cfccdfbc1a596b95d24bcf629b567a2f9 wifi: mac80211: fix advertised TTLM scheduling
d620def81acf2c0dcc0ed88df8fa67139df14984 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
03dfa2a47dc854924cfe197c626f34fa77b0c498 wifi: iwlwifi: mvm: send TX path flush in rfkill
3ec42e03b9146a29d084e0964ba28f5336e04f0b wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
8e4bb647d7f72a6e505bfa4664bd9ffd946edadc wifi: iwlwifi: fix out of bound copy_from_user
c337cbcf381959d34379d529a689ae7e42bccadb wifi: iwlwifi: assign phy_ctxt before eSR activation
66f0f06ffb664b24c26d881a0bd09b37986a47a7 netfilter: nf_tables: mark newset as dead on transaction abort
ca3cbb24601f439a7216a4adeea4a599697ba159 netfilter: nf_tables: validate chain type update if available
f5f01c542c03e2034bd1597d2ee84b233417d81e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9efc70cf2554e7a8d5a996a44252f39e5bc4e510 Bluetooth: btnxpuart: fix recv_buf() return value
3e2680bd68fab7ba145393e4eb069d6c4d8a30fa Bluetooth: btmtkuart: fix recv_buf() return value
2600dfaac57813ab7813ea571417bcbd503c65fc null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
aea345d9975d373597a201a88b96c018146164f7 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
3cd9b9bee33f39f6c6d52360fe381b89a7b12695 ice: Fix some null pointer dereference issues in ice_ptp.c
38344519bee6b5d3c21b57683bc2c01f8802c358 wifi: cfg80211: correct comment about MLD ID
d4924d21f6bc4f50ad1b8ffee9b73886244eb981 wifi: cfg80211: parse all ML elements in an ML probe response
0c199d135888d27575ab523bb8384c364d116464 bpf: sockmap, fix proto update hook to avoid dup calls
596e695a3041e6028918bf7ca848c5be1eeb33fc sctp: support MSG_ERRQUEUE flag in recvmsg()
63b48d3554fc4bbb915decabd9ec10190cd26525 sctp: fix busy polling
ad0b398069132ca9583ea3f315d78e9f50569e97 s390/bpf: Fix gotol with large offsets
77fcddb6be7ca0c8d2e36b78442e993cdbbf6608 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
f5346df0591d10bc948761ca854b1fae6d2ef441 net/sched: act_ct: fix skb leak and crash on ooo frags
eb774a523b3bff499261572aa47451c19afabd96 mlxbf_gige: Fix intermittent no ip issue
8f8d1d97a1c924cce9d83e0a7eb04af41e957b6e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b76ab198ed03803e687981ed07a1a2e6f5107620 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ba8d904c274268b18ef3dc11d3ca7b24a96cb087 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7854a85a9bf5d6195fae23f33a2e791c43f7ddc5 ARM: davinci: always select CONFIG_CPU_ARM926T
f30bed074544f13a038fdaf51274899c0ac8d9ae Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a7751389c9c75227a6a0b2ff90c38bfbf626dcd1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d49d90007a01d3b3dcea71e730eaab0aebb6f6a8 drm/i915/display: Move releasing gem object away from fb tracking
4a14c2893dced8ed13e83839e53fd873b1ae465d drm/dp_mst: Fix fractional DSC bpp handling
50ad3ec3e3c026eeb43c2940739b59ad3d13fe66 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a3b88926863353a32b5a2e655e35ed05983c56f7 RDMA/usnic: Silence uninitialized symbol smatch warnings
3a130131afa02d414c94a5d694763a6e8e7c1434 RDMA/hns: Fix inappropriate err code for unsupported operations
edeea58ab0eb60b6cf7dc2d43cb74fc8cc685cb2 drm/panel: nv3051d: Hold panel in reset for unprepare
a446cc7eb175b96497987dee7a51f4d4e0c34b33 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a417515e57e747bca7bb84812d996e81c1cf4fb3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e00ec5901954d85b39b5f10f94e60ab9af463eb1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a5918cdc0f390b10b4436faae854ec23c766f79b drm/tilcdc: Fix irq free on unload
437b5f57732bb4cc32cc9f8895d2010ee9ff521c media: pvrusb2: fix use after free on context disconnection
5cb6738ac7ade67a94335c98614febc388a7d8ce media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7d9f301db6f1c5c369af10b47cb250251a10f397 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
642e2b75ccf634076e94863b570c07117726a078 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
30187e2fa4a3574b9bba6e745f0a8b63e101ba2e media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
06c70285056a4ef40dfdd35c6d376bfa4570a479 media: amphion: Fix VPU core alias name
1470d173925d697b497656b93f7c5bddae2e64b2 drm/sched: Fix bounds limiting when given a malformed entity
af1baa7e5fe2705bc45e566b90bc584b8f2766ed drm/bridge: Fix typo in post_disable() description
363885ef9e3a4586f039d9e1ac5b2de8b807e26e drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
2fb4867f4405aea8c0519d7d188207f232a57862 f2fs: fix to avoid dirent corruption
2c788486180a380b5a64fd08a8ffe690ab81b948 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
dcb3532bf53e3dffef7d1541b9ce222bcdf8f94d fbdev/sm712fb: Use correct initializer macros for struct fb_ops
c4135343ec7c09577839481abc0165b4d984b075 ASoC: fsl_rpmsg: update Kconfig dependencies
0ba91c3e1039950c9b36aae6b93a6827ef33d7ae drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
cadb98cc3dba58557c40dcb8b59353c83595820a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7d76889a458973cf40938fa2b0d3b8bd2f9d38c3 drm/radeon: check return value of radeon_ring_lock()
6b80326efff093d037e0971831dca6ebddba9b45 drm/amd/display: Fix NULL pointer dereference at hibernate
32604d9f0618f91d95b24a2f5f4636910745daea drm/tidss: Move reset to the end of dispc_init()
c59a9821408eb687521e81b90443107a6a420b5d drm/tidss: Return error value from from softreset
d8603443ca36051694c9456d168a9167a4bacc29 drm/tidss: Check for K2G in in dispc_softreset()
efeefba966d86847862f11c9c7f00c83e81d870e drm/tidss: Fix dss reset
97409fe234fb77168ac95a3411c28c42f44c1ced drm/imx/lcdc: Fix double-free of driver data
6ece404708f0d29b157321f7db77afd188e102e8 ASoC: cs35l33: Fix GPIO name and drop legacy include
3b06c9b5bc0ee6c79aacbd689666e42ef42fea97 ASoC: cs35l34: Fix GPIO name and drop legacy include
be49a5d7f9fa09a7d1d1bb32ed9f28ff3f851d35 drm/msm/a6xx: add QMP dependency
c9dff99d485915718875a95caaf69f0b755ed6a6 drm/msm/mdp4: flush vblank event on disable
d1f7e58a269c1d86aa6b8ebded66c81e269748b1 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
938772d4c2a2ce13ff6709474e35252cc9df7d71 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f5d46c2dd1377f2c18da353d36eff01f134e63de drm/drv: propagate errors from drm_modeset_register_all()
49d82811428469566667f22749610b8c132cdb3e media: v4l: async: Fix duplicated list deletion
09268d90c7ff600ed70731c7176ca423502e62b2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
582231a8c4f73ac153493687ecc1bed853e9c9ef ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1a66ae303d3dad60eee8d19d76a7511db944ef7e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
3b7f7776a9c0afc7690b5066123246ce60d1db2b drm/msm/dpu: enable SmartDMA on SM8450
41a871b26ddb2f835b4ac311d6e082b9eb12ecad drm/msm/dpu: populate SSPP scaler block version
bca0a5845ddc883310dcd1175bd533d8e90dd52f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
34a6f2c905e31775fd7ebb56804d27d03203ea57 drm/msm/dpu: correct clk bit for WB2 block
87b2b27e4d7f4022a677a174ab7bc8e978c461cf drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
b1d5fd560cfad6ce5ea0fa549383220961845807 drm/amd/display: Use drm_connector in create_stream_for_sink
0fe85301b95077ac4fa4a91909d38b7341e81187 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
fb2d8bc9b5e55848b8a7c3c028e2ee8d49f28f97 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a0a5f90bed2d69553c8fa7009c2ca1380962b90d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
bb47d0f411fa0005024a843bf287d734c4cf92e9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ab2630da0be54c11eb2453f6638491d88510d2d7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
80a7e72a98491003a8c6e0ab427876eff1043119 drm/bridge: tc358767: Fix return value on error case
2ab6c2d41511f2996e8d738866abb25bf9d53184 media: cx231xx: fix a memleak in cx231xx_init_isoc
1344e4c43bf66be7e2467a9a4484ee0dae82e9cc ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7e20b1dc5aa65af250cbb5b273c9e733f14712f4 RDMA/hns: Fix memory leak in free_mr_init()
18b951e84226ac5e9c3fb6ccff4b24445afde87a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
cc16c8600013b2a50a932026d216fe1adda24000 f2fs: Restrict max filesize for 16K f2fs
c092634e7b35e35e19774584e0553f8334975eee media: bttv: start_streaming should return a proper error code
22858e6243d6b124d2c8c5a331a86eb96ecbd50d media: bttv: add back vbi hack
3cb9d50331f7c5ea3ebdc14d67cab48b9feb417e media: videobuf2: request more buffers for vb2_read
bf17f9ae554fae67cefdfad48bf282d9c36b2d7a media: imx-mipi-csis: Fix clock handling in remove()
e66168205ac7a8e400a83ecb5d709fa2e21eff10 media: imx-mipi-csis: Drop extra clock enable at probe()
d6a1bc2ab2072e3bfea91512ef43826cf4a2c992 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
32d015914bd2acfcb47d5b46dbf59214041c3776 media: rkisp1: Fix media device memory leak
d5da367551c5849227fa1e1cc8a895605c94e776 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
606ae60e7d652c8291af4a40085c074faf198ce7 drm/msm/adreno: Fix A680 chip id
77183635cd56e93e15c3d0e366cdb55feefc7c23 drm/panel: st7701: Fix AVCL calculation
f904c156d8011d8291ffd5b6b398f3747e294986 f2fs: fix to wait on block writeback for post_read case
321bb4b1af5a9d5ab58f200a545d9d2917886cec f2fs: fix to check compress file in f2fs_move_file_range()
cea07e12ea78aef4e0271272663341b5561a990d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a1a57a7ff30e00d84af84aa786d45ab32f9d9df9 media: dvbdev: drop refcount on error path in dvb_device_open()
f6b6e5dec5d3f1b35cb84dea10c472615980d4f7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
92f4d3825931c1fca11f389a7721855f7005d671 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4126980d2c8207c09ef4917fa327634dad0a64da clk: renesas: rzg2l: Check reset monitor registers
653398657bf9394eb6acb8628092915ea4993c2c drm/msm/dpu: Set input_sel bit for INTF
404596e79fb7170cca98987c9bb44437ffc4cbec drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
71f8a684249881949e3aa7c871957bd481171898 media: i2c: mt9m114: use fsleep() in place of udelay()
f14419f20f969e0555ca4809c337ffa65f6f9553 drm/mediatek: Return error if MDP RDMA failed to enable the clock
993f8d7c6c33f40d541e829de5ef8ee64a518ac1 drm/mediatek: Remove the redundant driver data for DPI
37050fc054520f0e4eb9ce4d64fb49b089218a7d drm/mediatek: Fix underrun in VDO1 when switches off the layer
9e8fa2afaf9a219f3af61864573058e2f7b2e81f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ca8e2e251c65e5a712f6025e27bd9b26d16e6f4a drm/amd/pm: fix a double-free in si_dpm_init
3426f059eacc33ecc676b0d66539297e1cfafd02 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b7b7ff0b28a8e1d0e17dc0286c48e8e1bdc1c699 gpu/drm/radeon: fix two memleaks in radeon_vm_init
638942ccda557c565108d41283dd12c7a163088b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7348495bac0765751f9accb6c35d35007e679bc9 f2fs: fix to check return value of f2fs_recover_xattr_data
36e2a8355f4c3716e7ebda3b5682010078777d48 clk: qcom: videocc-sm8150: Add missing PLL config property
e4ad7f8859bb9cede6d3ced7c9e42224c4383250 clk: sp7021: fix return value check in sp7021_clk_probe()
d8626fc25273ff7946b774fd0b65d394d40a87f7 drivers: clk: zynqmp: calculate closest mux rate
8167710f8658b9c56676e721ae0396dec3185686 drivers: clk: zynqmp: update divider round rate logic
90c6cada5006f0945631e598277766ab37d2b51b watchdog: set cdev owner before adding
a6ce482b1bee20a6d5b7d957cff5e254501c84a1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
375c9af5b852723233d1048dc4f92eb4d978bc4c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9ca5edf11ea5187a536d4d3957370d76f7a8a46e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1bbcb2ebc8be85593a6444faa6ca1f020d2d72ee clk: rs9: Fix DIF OEn bit placement on 9FGV0241
28740ee6cd81b7b1cc6a077ee46edf423ea9de72 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a12d8891ffa3d97b4b6d38ebcadfd48b6eb019b0 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ff0ac4b903b7c60be00b3ccf0bed66eb199da4ec ASoC: tas2781: add support for FW version 0x0503
646df7c634222f9852c787ee7d114778050cc17a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
db43f2eabdceedc41b8c3e0621ac42ca19b13b7d accel/habanalabs: fix information leak in sec_attest_info()
95417cc6a16c54c12975fe24e35dc23641d65fc8 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
af73be8a06d28dd691061c8bc5b7d9db11052cfb clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
98fd99cc9faa610360e6fad7593977ecfc947b11 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
984fbb9ee8855549df47fe32eea2638110082e77 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
318aa1593fce7098b146ff6476553cf110eb6f9e clk: qcom: gpucc-sm8550: Update GPU PLL settings
4d848df2afcfbb14d909d5b57c5563c2e878c4ae clk: qcom: dispcc-sm8550: Update disp PLL settings
aa33dcb4952ed4bc6eef5a1b375eb9485dc28d76 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
a1224b95e16332bc766f958e3d80e246c7a796ec clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
888a98a4ee0510ea968d2c8ffc2cab1bdba66ac6 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1bf92921641f108c1b173f496edb8be80d13d8e4 pwm: stm32: Fix enable count for clk in .probe()
909f2b5920bb982ec7e1c8cc8f462192dfc73e01 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6feaf6da583521bcd6cfa3fc8f5ba1a5163f503c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
145c5aa51486171025ab47f35cff34bff8d0cea3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
773e38f73461ef2134a0d33a08f1668edde9b7c3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ad945ea8d47dd4454c271510bea24850119847c2 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
74e3de7cdcc31ce75ab42350ae0946eff62a2da2 ALSA: scarlett2: Add missing mutex lock around get meter levels
a606be902f66cbe4b876d2e5be80602308e9414f mmc: sdhci_am654: Fix TI SoC dependencies
e2ab99c1f1a42da7eabe44cc913a6af8b39cf656 mmc: sdhci_omap: Fix TI SoC dependencies
9dcd273718a479707a58f5ba05bca28035f40036 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
dc23b1ba2f158d4d401f03b072d4869c7068bdc3 IB/iser: Prevent invalidating wrong MR
4ac4e023ed7ab1c7c67d2d12b7b6198fcd099e5c drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e0fc60a44d22ce06797239bc602478de3cfcbeaa drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7f9fee9748227e9f9dea0c0b08878e94c11546b3 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
eb3f55156f3d2d259e33587b0017dbdcb6ec500d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
11ee7668dac9999a98e37da08ff4cce3aee0f632 kselftest/alsa - mixer-test: Fix the print format specifier warning
4f38581938aac1b529f8a21df600e75cbab89ba1 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
36fdccf8455fc0efa3ba8cc50b80c71636d54ead ksmbd: validate the zero field of packet header
cafa992134124e785609a406da4ff2b54052aff7 of: Fix double free in of_parse_phandle_with_args_map
2a6a91242300790a8051d595689042529633eb67 fbdev: imxfb: fix left margin setting
439d3c783c58d77e686d3f21e39c185a327fe371 of: unittest: Fix of_count_phandle_with_args() expected value message
0f1486dafca3398c4c46b9f6e6452fa27e73b559 class: fix use-after-free in class_register()
22269c75abf9469953704aafa1c2803295fe4a85 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
3e8b4ade111d5d40701816c38971823dbc08bfba Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
bdc4a58ab125a38bd1fabc4c20cef18e4cc8572e selftests/bpf: Add assert for user stacks in test_task_stack
d2cb381ca98b19ea0964142eb6dcf4fbbd762830 binder: fix async space check for 0-sized buffers
b68b3d46267aecfe7919069ed9b95e543b0501e5 binder: fix unused alloc->free_async_space
e519f39f296334390885dafdd67f44d299ca0a84 Input: atkbd - use ab83 as id when skipping the getid command
087b50f60d80a4e0eb9fe2249303ab63a9ebb6df rust: Ignore preserve-most functions
9e59dd458a6e616c12312fc2d80b4de2b904bd9f Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
0179c6b07f7ed2f3ea7309596169e15a59e7ee0e xen-netback: don't produce zero-size SKB frags
77d210e8db4d61d43b2d16df66b1ec46fad2ee01 binder: fix race between mmput() and do_exit()
b4f76c2a393ec265795a8c31cf11b15158d8b842 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
23eead90c8397ee65587c60fc2e54c8b5e3e0e57 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
c4eb97db08f9a7657b3235dba463534cba0f8c7b clocksource/drivers/ep93xx: Fix error handling during probe
58f396513cb1fa4ef91838c78698d458100cc27c powerpc/64s: Increase default stack size to 32KB
8c3e4ca931664dbcc0cde810d9c5c58f666c05e4 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d554322065acbac697fc686da5d58ed8cde92d07 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
bd13819166e3975eb929be5980db80456ec1121a usb: gadget: u_ether: Re-attach netif device to mirror detachment
06d140ab91f9845f5f7662518b0beeda74f46054 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6ea1fb359af36f1a89050c038d906605fc70fa16 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f8fd17edc13fb826e13ff628080f4861c506232d usb: dwc3: gadget: Handle EP0 request dequeuing properly
fae8b11d8009c7e4081dc157109fb42c16af56b0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
b857858a05ff4c74152ebf32330c41b0a6fd3094 Revert "usb: dwc3: Soft reset phy on probe for host"
0f8dfa1723bd8a0f07c3fbdb681310af2260a845 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cafa8b7a1b97df6cf17b0ee63b3cdeb3b8861816 usb: chipidea: wait controller resume finished for wakeup irq
e9eb0b117a604d0df93a34a0ff3930300fc57397 usb: cdns3: fix uvc failure work since sg support enabled
c85e72c07753c66a367ecf87f2055a0824a14505 usb: cdns3: fix iso transfer error when mult is not zero
6a91841eb9a3e25846910f3f73433631f4ec0b73 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
29abdcf86eb47fe91d55ccc6bb4f462b54f81084 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8fa7506a7c577394d92d214ac3ca578c45976bd4 usb: typec: class: fix typec_altmode_put_partner to put plugs
dea7c6d646053818707b6a79790a10916d8884c4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
29e27c6183d19aa9956d2a3d1f889cef79580e88 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
16d32c6ef4f84975ad4078f98c5e682c425ca1d3 serial: Do not hold the port lock when setting rx-during-tx GPIO
0cd92a55946eed56444e5acd54e01a55d3b6b359 serial: core: fix sanitizing check for RTS settings
c294a899dcc8c63daf7c28ed99b66e385b6433bd serial: core: make sure RS485 cannot be enabled when it is not supported
cecfbbde2bacbaa8307893859f36a59b0f6eecfa serial: core: set missing supported flag for RX during TX GPIO
a51ff5ed81284b7a3705a57e188ca33e8b830575 serial: 8250_bcm2835aux: Restore clock error handling
e3521c4856e70593f5a7c4190ad30eab54a99c80 serial: core, imx: do not set RS485 enabled if it is not supported
dfe8d18d0417aa42d7301f216b962d155b6d4bc2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
31010f9076fef529a1da89a525345ff0349f5160 serial: 8250_exar: Set missing rs485_supported flag
2528362529721c622c2a6c327051942fcf35accf serial: omap: do not override settings for RS485 support
1b5a870d9e40a98eb5e8e4f0a4578f1a02f1a62e ALSA: oxygen: Fix right channel of capture volume mixer
1b7abf7389aa7b9781ab2808ba0cb53a4f671063 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ad0d2669f80a6b12f9db97e1f8d2adaeac5fd11b ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
c4402448c5bc0db383ceab0d425288a630431c6d ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
5e6dfec95833edc54c48605a98365a7325e5541e ksmbd: validate mech token in session setup
69d54650b751532d1e1613a4fb433e591aeef126 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b40d66a4d6bafaa7823b48c44749cae47ac765d9 ksmbd: only v2 leases handle the directory
a13bca9f6aa99bcfd9a4e9502891cfe5ae4b7400 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
146b8010753de49a0fea8a76dc7beb869bc95824 LoongArch: Fix and simplify fcsr initialization on execve()
d413a342275d0d81ca04563ebc897858a7a5f159 io_uring: don't check iopoll if request completes
ba8d8a8a36b2649c250e31d15f8d4e5b9539343d io_uring/rw: ensure io->bytes_done is always initialized
22eed91345095bd96839453b3c55beff1579de40 io_uring: ensure local task_work is run on wait timeout
d4a48f53d92918430b572d633f2260be22871fbe fbdev/acornfb: Fix name of fb_ops initializer macro
96136cf03ac6eef971d907dac6ec4b2c462529b7 fbdev: flush deferred work in fb_deferred_io_fsync()
21ba4f2543bdd30dac4b95b3a168ee0aa57092f0 fbdev: flush deferred IO before closing
ed92091e67ba63a8a81a89357ef9f7d92c9b68df scsi: ufs: core: Simplify power management during async scan
9d188ec5c3393c094497dad680a161647815f730 scsi: target: core: add missing file_{start,end}_write()
5fe459fbca75ef94aac01c10a682182b34a0d02e scsi: mpi3mr: Refresh sdev queue depth after controller reset
28804a6ec6f0863ddea9fb0b471982763d1161c1 scsi: mpi3mr: Clean up block devices post controller reset
997348517edb0c3b431a06293d88f2bc50434c24 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
11a74717dc50730fdc752e325b301cd2baa60030 md: Fix md_seq_ops() regressions
05f7a3475af0faa8bf77f8637c4a40349db4f78f drm/amd: Enable PCIe PME from D3
bcdc288e7bc008daf38ef0401b53e4a8bb61bbe5 block: add check that partition length needs to be aligned with block size
d198c15d181cc9d580f0f2c25150b077d1d49c1a block: Remove special-casing of compound pages
ca3ede3f5893e2d26d4dbdef1eec28a8487fafde block: Fix iterating over an empty bio with bio_for_each_folio_all
7e0f5f8ae3e5f17e367f7040ade7a467f1f0e3b9 netfilter: nf_tables: check if catch-all set element is active in next generation
1ba16fa9a6f8a50a9b20f9d66c1c503600c37ec2 pwm: jz4740: Don't use dev_err_probe() in .request()
bae45b7ebb31984b63b13c3519fd724b3ce92123 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
70ed3daa2f06170452380fa99f16d2747ad5938f md/raid1: Use blk_opf_t for read and write operations
0401e47e039b6d98f9efe23780fca920fdf8f53e rootfs: Fix support for rootfstype= when root= is given
d1c6a77d6d48215ba723f910eaabdb6e60d21a37 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
50ae82f080cf87e84828f066c31723b781d68f5b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
a16206d0d78c43f3ae4f3ea67ecfc9416da3f53a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7e382bfc8fabc16346caf47d1971b69c0f13d711 iommu/arm-smmu-qcom: Add missing GMU entry to match table
4f6ed1809092dd692ca0566b2712c41895200229 iommu/dma: Trace bounce buffer usage when mapping buffers
2cabcffe017bb82f0f56d38821262f25f7a48845 wifi: mt76: fix broken precal loading from MTD for mt7915
d24a4df619254e8fc965226411f123baa61075f1 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5d4a90b43ee5967799169368182dd16aa70b9fa9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a3c603ef9c2af7f07562c152640af5d974cf7cd6 wifi: mwifiex: add extra delay for firmware ready
73f81cc8503a710e1f8042256d9fd72bb898bd69 wifi: mwifiex: configure BSSID consistently when starting AP
cf7bbf90f7aa493da685091a346520fc33edd427 wifi: mwifiex: fix uninitialized firmware_stat
388018df38b69fff60294472d2b7d00a9c868c4c net: stmmac: fix ethtool per-queue statistics
2640eb29610cb85e3270124a5327987124a748ef net: stmmac: Prevent DSA tags from breaking COE
5692e9d51cb6082189a08898f523471dac8d0a09 Revert "net: rtnetlink: Enslave device before bringing it up"
a48895e9f5ab0a4d47877b5638078d14b16911f1 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c884129fdce358e1baef0d063641fb3fc0868ab6 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b91a1fad85e30ff2acb35ff6072fbf0c6eef60ab cxl/port: Fix decoder initialization when nr_targets > interleave_ways
7035255bb722593441a9d81535741bd817518ddc PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
ecd75791fd0212231c9289785081aa946c5d75f7 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
9be44b06cad12cc3aef3cf59442715574b70bbee PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
aba43504dd0a07ae3c7d9093aa6e1d8da1ab2f3d PCI: mediatek: Clear interrupt status before dispatching handler
2942658bc0ed4d796a562d2c47eee9fdb17bffd0 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
6ae0335be2b9d5741719b04073bbd4cff544b56a x86/kvm: Do not try to disable kvmclock if it was not enabled
85e99dffcfbd9ee9ef75d1b75a271c9d92259525 KVM: arm64: vgic-v4: Restore pending state on host userspace write
dd3956a1b3dd11f46488c928cb890d6937d1ca80 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
9da7b20451d2a742ecdbc0fc2ebb5f675d4c2084 KVM: x86/pmu: Move PMU reset logic to common x86 code
535326c4817a5a8e68cd9141420b6bffefdd2e34 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
3ab655125a76d24260903fcdc5408c24d4ac6756 iio: adc: ad7091r: Pass iio_dev to event handler
388cd2685ec9d7d56ff7c005b5c056d3df53ff28 HID: sensor-hub: Enable hid core report processing for all devices
c1f8575a099b2477fc0d2264ff483d8ae9c79461 HID: wacom: Correct behavior when processing some confidence == false touches
86f905b386a06419af648b8de8d81a644454b1e3 serial: sc16is7xx: add check for unsupported SPI modes during probe
3437e35fe8a6a937b96da90716c0c538e15be0f7 serial: sc16is7xx: set safe default SPI clock frequency
eec049b123bbfdfbb3562c883929bf776b3a8e99 ARM: 9330/1: davinci: also select PINCTRL
d81d4e695f58e854acd721c778dcd9aa92c7ce18 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
e7e0c2328c17bb1b96acaa48c21ff0ffe4571d96 mfd: cs42l43: Correct SoundWire port list
7f2c410ac470959b88e03dadd94b7a0b71df7973 mfd: syscon: Fix null pointer dereference in of_syscon_register()
8194c4bd2946b52f2258ac426099ced99f3d945e rcu: Restrict access to RCU CPU stall notifiers
fd8af4edef36103c317b3fa89ffde670a9b3e814 leds: aw2013: Select missing dependency REGMAP_I2C
8fed64f143c7300ce04222a12c9b5a8c36322651 leds: aw200xx: Fix write to DIM parameter
c18949d7d18cd7deed70c733f2dbbd948c8171da mfd: tps6594: Add null pointer check to tps6594_device_init()
7fd5dbcaac4a61bf6b15a8121c3bbefa4baa9550 mfd: intel-lpss: Fix the fractional clock divider flags
cf5e01a112c08e25303708d8e26e173429ec80b0 srcu: Use try-lock lockdep annotation for NMI-safe access.
12e6ba21af24022ff7917ae1718c0a1f8a44ee2c mips: dmi: Fix early remap on MIPS32
0cc5981ea8d810adb19236e14f162bc444c2a35c mips: Fix incorrect max_low_pfn adjustment
5072b4c519397a77ac45715455385957d568f54e um: virt-pci: fix platform map offset
1d7a03052846f34d624d0ab41a879adf5e85c85f riscv: Check if the code to patch lies in the exit section
82c34f2fe1f0b0f8134e3248d59efda4a6dc43d9 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
c757f93ffcc9213979118b7001bc72905744922e riscv: Fix module_alloc() that did not reset the linear mapping permissions
42736f24474b8a412cf6b02636eac0c93496cfe6 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
0fbd510985ef8464f47fd756ee6a0de0394fa94d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
f75b9c0707ec775b8d7b594972ac7a2c4cfb2b0e drm/i915/dp: Fix the max DSC bpc supported by source
2b18cfb58117571c295f0bcbe2b843369de38031 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
dfb88135858a90a6f6a6f2520106d8be99aa3f2a MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
8fe09cf1c43e7320c5e1b354b2ff00f8541c41b1 power: supply: cw2015: correct time_to_empty units in sysfs
9b5fde200fcbb46f6c8672de5c1209c6434dcbe0 power: supply: bq256xx: fix some problem in bq256xx_hw_init
bd26159dcaaa3e9a927070efd348e7ce7e5ee933 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
95e4e0031effad9837af557ecbfd4294a4d8aeee serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
1cf24d70d7a21121bf39525c5a8cb3979551abb9 iommu: Map reserved memory as cacheable if device is coherent
59fcfb7617d3af37422d9e925922df7afa4a88bc perf test: Remove atomics from test_loop to avoid test failures
15d38635ad8c6f621a40deaa0bdb76d6f6e62f17 perf header: Fix segfault on build_mem_topology() error path
a66b6f84213827ee2738c43b01f94e722eff3416 libapi: Add missing linux/types.h header to get the __u64 type on io.h
7dc22c33e6c8a2f61b497443d35ff6719063e2ba staging: vc04_services: vchiq_core: Log through struct vchiq_instance
896735ce99fc4449039dd1f5fd79e05dd7fde3e5 staging: vc04_services: Do not pass NULL to vchiq_log_error()
1b886bd484b631033a373df47f418f2148bb6ce2 perf test record user-regs: Fix mask for vg register
f3f61693a2410f8492ea547f1f3136c4516f595f vfio/pds: Fix calculations in pds_vfio_dirty_sync
b3675dfa4501c8ace1c9f7950dee644244407756 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
5d793f1482687562781505857bba68c0968894e2 perf vendor events powerpc: Update datasource event name to fix duplicate events
783510ea243f7988edbc5f8812a54c6cc14ef175 perf mem: Fix error on hybrid related to availability of mem event in a PMU
a669520c894b10938520b52c7c811d5224ef5231 perf stat: Exit perf stat if parse groups fails
065ed56ce40b9f92de3043d03e45c085913e1fa2 base/node.c: initialize the accessor list before registering
fc051a66ba0dcba320f12a0e9256dcf8835f4aa6 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ca48380cd6af00aa047dc09b358ed8aa782ff994 software node: Let args be NULL in software_node_get_reference_args
9a662d06c22ddfa371958c2071dc350436be802b serial: imx: fix tx statemachine deadlock
ea6a3d66002c1a4c79967ab66873f0b0787b6e78 selftests/sgx: Fix uninitialized pointer dereference in error path
d8d880e2ce70d74b5fb52029b7578d1553c34604 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
f156f762342414c30dee12198ee1dc5f89f74eb9 selftests/sgx: Include memory clobber for inline asm in test enclave
b68be58c31b5cb172fd1c7c690a200fbbc19aedf selftests/sgx: Skip non X86_64 platform
80c8795db5d4b3280cf89493e45e31dd103c6504 iio: adc: ad9467: fix reset gpio handling
5ee72bc4203e4e6d60aad43673e5f22602ee5889 iio: adc: ad9467: don't ignore error codes
37996444a0060f22b3d25ada67d95160d73c94af iio: adc: ad9467: add mutex to struct ad9467_state
713062c24414d54b0e342b00241d15a331731043 iio: adc: ad9467: fix scale setting
a643a74bb06af615a4b6658daaf21173cd820871 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
b277e142532b400b6d89493b66c54ca74c59bc41 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
6a4bd42b0657c87762c81db4a4c61b109b299e41 perf genelf: Set ELF program header addresses properly
b23546c8bcc757d0ca85b163957afd52dad6e150 perf unwind-libdw: Handle JIT-generated DSOs properly
8232f7a310ed835034d760e92d0d4583c6d1b716 perf unwind-libunwind: Fix base address for .eh_frame
83042081cdf21f36487211e86a7dd47874f0f6e2 bus: mhi: ep: Do not allocate event ring element on stack
66aea64413c99628121c2d86cd587264a2588828 bus: mhi: ep: Use slab allocator where applicable
0ed2a7429a420a078dc4deb0ca5608b4bd0ca33a bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
6f4ab8c02427da39f88a7140ac41811a5d746a46 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
31d85bfd47376872fd80fc9bc5dfb9c2e62bba75 usb: cdc-acm: return correct error code on unsupported break
75d3cf6ed4216f33ce65f88007e555ec71f3be4b arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
0142ecc28326c8a9a98c636cc83401037c97e614 cdx: Explicitly include correct DT includes, again
6d07126f0ff9842c1c3fcde5eec9d28336d5f2a8 spmi: mtk-pmif: Serialize PMIF status check and command submission
7e5dce3c271fcb179806d188d935cd2419bee980 usb: gadget: webcam: Make g_webcam loadable again
66b7b771d16e3ae525d1527b91ee4e43ad61b1ad greybus: gb-beagleplay: Remove use of pad bytes
5e23e283910c9f30248732ae0770bcb0c9438abf iommu: Don't reserve 0-length IOVA region
7b64e5d1a1dc59a16b1220973bf3da2d3051479c perf vendor events: Remove UTF-8 characters from cmn.json
bd3d2ec447ede9da822addf3960a5f4275e3ae76 power: supply: Fix null pointer dereference in smb2_probe
ed2b9948574f6dd44fcf63f77be231399168395b vdpa: Fix an error handling path in eni_vdpa_probe()
4c546abf22de9a31c2753e5a9753df12e5792237 apparmor: Fix ref count leak in task_kill
70154e8d015c9b4fb56c1a2ef1fc8b83d45c7f68 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c32d355f507fa81cf23aaa4dd4150e696cb8ebaf nvmet-tcp: fix a crash in nvmet_req_complete()
43bfda92f23ce4ba6bf013572c11670f91b5e2b8 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
bcb9321b63e9355bfdf99d93d46ff02d6f61c68b apparmor: free the allocated pdb objects
351b158cf30450bd1090e21b54c1b44748d36749 perf env: Avoid recursively taking env->bpf_progs.lock
fa5ade5ec5d45cf56cdfffe1332c15c4fae88a91 perf stat: Fix hard coded LL miss units
e7a0c01d442b07ea80d090c188c9cb1cc64cd9d9 cxl/region: fix x9 interleave typo
c6bdba19ba5472b046c5a717325bb80d27264162 apparmor: fix possible memory leak in unpack_trans_table
77ab09b92f16c8439a948d1af489196953dc4a0e apparmor: avoid crash when parsed profile name is empty
48d7114dce3d620285e53e8340e9427ff80ab744 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
777c324c32f0fa8e21c3bce06ea0c81135a11b79 serial: imx: Correct clock error message in function probe()
b695460641b95bd4ab38b8c4d2684c7b6775f6e6 serial: apbuart: fix console prompt on qemu
5850303d1d9ea165807b5f6a2523ab82e95c1f76 cdx: call of_node_put() on error path
92c5466b44b8b9cc3092034561d20c067c2d6fc9 cdx: Unlock on error path in rescan_store()
3974719e9e7e400ec5d346673fef14cc4ecf90cf perf db-export: Fix missing reference count get in call_path_from_sample()
3ad5f285fad23b3861029ff85fa0e2147132f7c6 cxl/port: Fix missing target list lock
7d73071c166a4652892ca2a091d940cd7b228afa spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
6bda81e24a35a856f58e6a5786de579b07371603 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
0fbaa908f7c257e1cec9371873fe4c83828c1152 nvmet: re-fix tracing strncpy() warning
b669b08ef0573738706a51009148a4ee9bdce4b5 nvme: trace: avoid memcpy overflow warning
6bb073bcbacf51c06e901322b3fffd8909e9c298 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
fb1961baa0f46832ea2624b7bf5f01a76535a839 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
547ee6039fe467668449564b1d9997fecf0eac9c nvmet-tcp: Fix the H2C expected PDU len calculation
8a8137376bc3b2c19d75d32b1215df9a5828c3dc PCI: keystone: Fix race condition when initializing PHYs
a5745b111005bc8928845628a13b2bee252887b6 apparmor: Fix memory leak in unpack_profile()
40d9d2179ff96898f3b1534b214f6ae6f331483b PCI: mediatek-gen3: Fix translation window size calculation
cde6ca5872bf67744dffa875a7cb521ab007b7ef ASoC: mediatek: sof-common: Add NULL check for normal_link string
2c272aa079d797c3011e5202aafce264838a2186 s390/pci: fix max size calculation in zpci_memcpy_toio()
17d06a5c44d8fd2e8e61bac295b09153496f87e1 net: qualcomm: rmnet: fix global oob in rmnet_policy
dbd909c20c11f0d29c0054d41e0d1f668a60e8c8 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
84941032777d994c3035a0d1f8d5fd15b8c851b1 rxrpc: Fix use of Don't Fragment flag
b612a34cae181b0a1845d28bad5553d83316afe0 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
ba176e7d6a3c7b1a28ea2bd94e06d7aeff14647f net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
aec366faed8cb743efe0e233d9586d72e1443e46 amt: do not use overwrapped cb area
86778b7b9ffee8aa47eecb98cdaecf3cfdfac2f6 ALSA: aloop: Introduce a function to get if access is interleaved mode
a0dcbde1371408f2d8f016d8ffe1fd844be69ce8 net: micrel: Fix PTP frame parsing for lan8841
91df6604bbe5417af6d0cd4b0de55442e418b654 net: phy: micrel: populate .soft_reset for KSZ9131
8c5d3ea476c7830bd54c1aa1e4d4dce965485da6 ALSA: hda: Properly setup HDMI stream
a1902c92cac31c7e860fbc02ebe7e27b23d63976 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
aa8ed638efa85808e3911d680295fa5829a7e644 mptcp: strict validation before using mp_opt->hmac
76e8de7273a22a00d27e9b8b7d4d043d6433416a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
141cb8981670926fed23f650be4699460f54cb5f mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
3a13eb36bbaabc35968fab94d12c9b836ddca373 mptcp: refine opt_mp_capable determination
85fedfd9916c677bc1179468406dbb3581ee3a95 block: ensure we hold a queue reference when using queue limits
204f2d03020601028080473181fc0176c44ab73b net: stmmac: Fix ethool link settings ops for integrated PCS
ac1815b6162d89a7d00598022e37ec241c0cb95f udp: annotate data-races around up->pending
eed24b816e50c6cd18cbee0ff0d7218c8fced199 erofs: fix inconsistent per-file compression format
765290b628c2fb764bdfaf8088754439665751e8 net: add more sanity check in virtio_net_hdr_to_skb()
d36f0df8fbabbd562ab0f1c97dc95785735dc8ee net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
588d38744d3f3be362cd73790713b2113df2138c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
d1d27950cdb92314d4aa2ffc1dbdf36028e7f12d bpf: Avoid iter->offset making backward progress in bpf_iter_udp
294e7ea85f34748f04e5f3f9dba6f6b911d31aa8 net: tls, fix WARNIING in __sk_msg_free
129d5832debef10b33e423d3ddb137564d36088e net: ravb: Fix dma_addr_t truncation in error case
7a1fff06e247c5141fe4cc9bdc171d368dc224d3 dt-bindings: gpio: xilinx: Fix node address in gpio
63bf2258210f9d7f87d983d842738702972acfa9 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
768708af8d8f8b2f4d92a8be0486a948ef6baa3e ASoC: SOF: ipc4-loader: remove the CPC check warnings
79e1bbfbff1f1ba07d60d22fd292442525e874d5 gpiolib: Fix scope-based gpio_device refcounting
1b37284a3c5dbdbf88f3c95a39a2be3cb6c71250 drm/amdkfd: fixes for HMM mem allocation
1db180f547056f90d2bd43bab2674e0c6d413f7c drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2b973b5ba8792110dc047ad8ed22d87597df9797 selftests: bonding: Change script interpreter
7a4d71c93e322ba362d6e05e7d468232516d0c00 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
1b500d5d6cecf98dd6ca88bc9e7ae1783c83e6d3 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
91f9ecaeaba1223dd3066c36bfdf20de400294a6 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7924ade13a49c0067da6ea13e398102979c0654a LoongArch: BPF: Prevent out-of-bounds memory access
77c63a08cd633695b8221f993dfe19aae1d1ce2f mptcp: relax check on MPC passive fallback
c5068e442eed063d2f1658e6b6d3c1c6fcf1e588 net: netdevsim: don't try to destroy PHC on VFs
7d2d03936a97903ecb7d9554971982947cd86f86 netfilter: nf_tables: reject invalid set policy
ae6c0543ff13b892ad4092b97ff9813d9fb3ad8a netfilter: nft_limit: do not ignore unsupported flags
0a12e679b6c7bc5dce521ef56c42a1f8146e5876 netfilter: nfnetlink_log: use proper helper for fetching physinif
108494937a67ecbd4678326761106bd3e5d2012e netfilter: nf_queue: remove excess nf_bridge variable
eb4170437f45b91eef518dcb017197b115b52852 netfilter: propagate net to nf_bridge_get_physindev
544add1f1cfb78c3dfa3e6edcf4668f6be5e730c netfilter: bridge: replace physindev with physinif in nf_bridge_info
ff67e3e488090908dc015ba04d7407d8bd467f7e netfilter: nf_tables: do not allow mismatch field size and set key length
9f0254479da4180d194fce950cee1dc975416177 netfilter: nf_tables: skip dead set elements in netlink dump
ce2189d3985be2d72628b78a7e0e2b6d7db15c10 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
c149cc7c88cadf956111bd85cd03c5c11618c0b7 ipvs: avoid stat macros calls from preemptible context
e24bf5b47a5788a8f9c74012c808f5a9bc149a7f io_uring: adjust defer tw counting
4daed382c477b2e3f9e83ac7a0d5cf33a97e31d2 kdb: Fix a potential buffer overflow in kdb_local()
ae836b7f6c4ee1521203b23b5c441d8e2a31daf3 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
21d86d37b27de8d3ef2d0e585d26090af3ecf1d7 ethtool: netlink: Add missing ethnl_ops_begin/complete
df4bb78489b85dea545c57f3d8568022dea57f2a loop: fix the the direct I/O support check when used on top of block devices
1a720f3ec16e510ff1e0d384119475bc0bdc4e26 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d0a1efe417c97a1e9b914056ee6b86f1ef75fe1f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a361c2c1da5dbb13ca67601cf961ab3ad68af383 mlxsw: spectrum_acl_tcam: Fix stack corruption
c5aa144f2ace920fe55c086d16530fd6101fe842 mlxsw: spectrum_router: Register netdevice notifier before nexthop
ff21a0e219bf16c348ad89ba004b24a0c56dbece selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3bb5849675ae1d592929798a2b37ea450879c855 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
a4f8ee0fbe9a089ff95e1333fa18d2062cee1bdc i2c: s3c24xx: fix read transfers in polling mode
63dee5ad48c3ba0ecf37d3e9f8fd2cd58c4032b0 i2c: s3c24xx: fix transferring more than one message in polling mode
b5beb861861c7d63fec0f96387fbedef566c099c Revert "KEYS: encrypted: Add check for strsep"
cba7f07e74224a3d07971f8f53cd57ce118025c8 arm64: dts: armada-3720-turris-mox: set irq type for RTC
87165c64fe1a98bbab7280c58df3c83be2c98478 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7bbf3b67cb49d0f8a20e64b7473923041b758211 Linux 6.7.2
60fb0e44bb696ca75ce7b0f0458f11a2610be9ec soundwire: bus: introduce controller_id
07e1a037baf334c1660c3c537960a29f66449334 soundwire: fix initializing sysfs for same devices on different buses
b3455c6825ad80de90b28267c895821cd0f134a6 iio: adc: ad7091r: Set alert bit in config register
aaa926f842b76c4e510557d0398f2b1e380fbe74 iio: adc: ad7091r: Allow users to configure device events
2ffa1062fc3f14cfb5340981534e5c3b31f1259c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cffb8b71442fe53014989b84496ab590bbc6e06e dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
afabf56b10f817fab70e3ae90627be9186d4a3a0 dmaengine: fix NULL pointer in channel unregistration function
49224a9528685431e4974a6a75c9e7103e099b3d dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
2559406d7a3d24c171862c77dece6b2f7e06d6bd dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
8e70c1759eb817d5c12eed8619d2d445c26c595c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
61cac1a39f76280fe27f96469542119a23519ac5 riscv: Fix module loading free order
a0c433d4be50c6b6a71c448135dda83325280fea riscv: Correctly free relocation hashtable on error
49a200de1d87bc23877c624b20d0eac5f7a74b11 riscv: Fix relocation_hashtable size
15d643c095b3c89da03e0631677bea0bb9cc4b8a riscv: Fix an off-by-one in get_early_cmdline()
d5995bd6e1bb89e78352819b6360d72345975724 scsi: core: Kick the requeue list after inserting when flushing
d53e9912e01900f50e6b1984376b84f069099392 sh: ecovec24: Rename missed backlight field from fbdev to dev
e6756c35d9ba52a7ffd0b63a481d67ba41152c0a smb: client: fix parsing of SMB3.1.1 POSIX create context
0e9d3ea849d83176c5732a30485c539b2841d329 cifs: handle servers that still advertise multichannel after disabling
87e87c0daf852b1cf4073d1a44984d74ede6f290 cifs: update iface_last_update on each query-and-update

--===============0717027233654480126==--
