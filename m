Content-Type: multipart/mixed; boundary="===============5972891502617973607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Jan 2024 22:35:55 -0000
Message-Id: <170622215524.11214.12686844501007764328@gitolite.kernel.org>

--===============5972891502617973607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: abc2dd6a248d443c27888aee13cfefd94c3f7407
    new: b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0
    log: revlist-abc2dd6a248d-b060cfd3f707.txt

--===============5972891502617973607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706222154 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1706222154-e6d8f6236e1b0a1118938f854f41a922f97e9787

abc2dd6a248d443c27888aee13cfefd94c3f7407 b060cfd3f707ad3c8ae8322e1b149ba7e2cf33e0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWy4kobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WrQQANLmfpD8orbIGeYwymyM
ywMStxVN486896Bm6cQZ1KXIUSx7AJgKXmE8wqsjsj03SS3usZfFH4MpipEolMg+
LpXP4vtFv5zy7euynTltvsi6i249At1z3hunrvg7dEyF9GdiRA2bUKACiD1nrsHk
A9eXN+wwsCi7YbhJ94ZXyfIThEH8vvOW4T95VE+Gwn0S0TqLFjXPPhbCpCbbiDlT
ykkGCy/4KlvnruoVzxm5RlXZJm+apGgX0eJkoLxmTRmFYcCOi/XKzFmKsZO5GLh3
MoH4Y4PAtFDTVhmf2N35CwTPMCNNOPOwNYJmmU/H/2w8HP/Wk41yckIDcOs7Tz74
9kTWkjHFdJgGahuSBm+QyQlhEF57CCkFxLSIPuKsz8u0Z/Y70ecquDZqXqvVIRy5
sZzY04spO4HGlIkjeOpHw8Y48Uk4kO/UaMXaEDJwpQ6M9fALTe6yHjVjo0f+33V9
7pYk8VqgHx+wHSygmUoEZZpum7yoBtID2DnEa4FMQhoRtjH79SAiK2qpVUJ6EC80
aV7156J5dKYWdSlwioOo88mZ5x2ZJZXB1iJMnFzHz3pq0PlB5dCd2/D+ZlLf25hY
PlkvnOCynq1MoYS4rt2Qz9jMGWyBL7wK1H17/83YahPu9dg4y6W1clWaiEZgwzUm
d9XdSoeZTSJX40/QAv9jRYkN
=qaLL
-----END PGP SIGNATURE-----

--===============5972891502617973607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc2dd6a248d-b060cfd3f707.txt

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

--===============5972891502617973607==--
