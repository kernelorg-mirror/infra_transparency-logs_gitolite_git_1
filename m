Content-Type: multipart/mixed; boundary="===============7791541860776684829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:56:36 -0000
Message-Id: <170596779603.8454.4681688884522117008@gitolite.kernel.org>

--===============7791541860776684829==
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
    old: 90ea4d9a8a673b7ae9aaf127f283c163567ba0fd
    new: f9c28af680dad566c5489dd08290c387d47ed888
    log: revlist-90ea4d9a8a67-f9c28af680da.txt

--===============7791541860776684829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967791 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967787-2801b8e38686e0f278724128a5738a5429dd49ee

90ea4d9a8a673b7ae9aaf127f283c163567ba0fd f9c28af680dad566c5489dd08290c387d47ed888 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvAK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y/IQAL0m5rWUqYOmd8YQi/Tr
NPuS8CXFMzftIcdEXO+Gqz9Y8g8J3T86DW6pYkb7JwMzDIq0dOwCiD5ymxcpdJkP
ARPgdvA9SoJxIES+reJv8BIaetIdWctnMaFxRzqTqfG9gUsJJn0h9OQ9+hpMNRLc
5GEsIrvyAM94MLj4vbHE1drX8DAOvu/bdFDaHtnQlNnDG98z/1JdxJdkAVofELrI
NbT2r5iYTftbRjyEdOJCjdYwxusimKat03vWlnnCsWt1NhiByxtLun2n/7/5DTKh
9qs7+yKfCieP8QwPWOdhlcTHzViHxcC54luQDRfEJfJeEOmVK09d5cDs4tZYKwnX
AHAIgcYprhxG9hNZL7wWVE6kgzBQLtzuzj5ayfvXkVYR2jlnvlbmj8F6dDirFwfD
MCl7DLvP+1yZJCbkQpAL+JJt64zIKq4jikGAxDecwqfPrAnnozsdSlsqSen4q7yG
cQfbdIPD0+Abm+kJW199isxcQUvinSMnkazfKgjuAbyghZbRrhl+cfcl5AP+vaAO
HLaY6XUucdWRfnGM6np72V8BYFTso3wUtKinX2Hq9IlyStBmh5Xihf1g6eTTJJnB
M8kuKA6VsdyyH+2wByDtScYxrxv7dtpUY6M1K458Z5WaUVLvF0982jgEQGo8VTYz
xCI2KaTFU9PiB4Iys5ryVTAF
=gzef
-----END PGP SIGNATURE-----

--===============7791541860776684829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ea4d9a8a67-f9c28af680da.txt

008cadd9fa4d44dd6f8e9233c5d4d8867123fd86 f2fs: explicitly null-terminate the xattr list
23d5436a37dc4abef42dc85a8574485bab92c6d2 ASoC: Intel: Skylake: mem leak in skl register function
d1a6986703a3f91ce095dcee5140cd61708e0340 ASoC: cs43130: Fix the position of const qualifier
a9d365b7c4584c10a7afd599c6be006712d11f52 ASoC: cs43130: Fix incorrect frame delay configuration
e53ab16cadaa1989d83a13159bdfd39ef007285b ASoC: rt5650: add mutex to avoid the jack detection failure
12b1c2c03c1436e257fe7cb71fbbb3138953d888 net/tg3: fix race condition in tg3_reset_task()
121763ef27d4cbf8cd52a9aee9bbf2e781424511 ASoC: da7219: Support low DC impedance headset
397cebfea4cd8a3805c1bdda4aa9c62c48846c20 drm/exynos: fix a potential error pointer dereference
e7a7cdf2d861554821c46494671c2c532605bbcf clk: rockchip: rk3128: Fix HCLK_OTG gate register
ae30cf0f8a6b5c23c8b8d94593ae87868d2478c3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5dc4ce3ff59169b3a867062a278bbe3ffe94f050 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9d2e1ceb0d9a1ad5caef957739e2c82804d485a1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f40421049f9757c29c8469d41b63136bdf14ce5f tracing: Add size check when printing trace_marker output
94eca5a69f081c23028101affaee53e14849c3c2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
32b4902ea808cac6fd690511e2602c1ecd07de3e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
da10cdcb214b4f6b05397bb6e6c45164b599e647 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
be36b298e6ae47ef19fd0d847220b3a51dc366c6 Input: i8042 - add nomux quirk for Acer P459-G2-M
7e32d4ea0b450cc94a32db42e3bbf62082ce21f4 s390/scm: fix virtual vs physical address confusion
e134f4fed2923dcff18774ac6a289faa8bee1d03 ARC: fix spare error
7b4e74b2ebcbac19ff183adb05c27f6079566716 Input: xpad - add Razer Wolverine V2 support
0f6d1ff7e5b6e1ac8448d7d533d4de69189f485d ARM: sun9i: smp: fix return code check of of_property_match_string
4a0e0aecb5903aef7d70708a894bee7033226bac drm/crtc: fix uninitialized variable use
41e015673a9921fe224fb24a215787381e9bc34a binder: use EPOLLERR from eventpoll.h
6dd9a89d1a88f0cac101a0ab0dc337b93addd62f binder: fix comment on binder_alloc_new_buf() return value
b8917d2111b94aaf2daa78b721658165546f9e71 uio: Fix use-after-free in uio_open
054cd457c6022d28d29997f444d8d8fdcc975eef coresight: etm4x: Fix width of CCITMIN field
2c1c96302b943f01509ef0bedbbfd19775e5f6ab x86/lib: Fix overflow when counting digits
57a0ce8012c67b321bd1975eb16c9a57e128a7d7 EDAC/thunderx: Fix possible out-of-bounds string access
8758446e561959d389764a5a6dae56d704f74920 powerpc: add crtsavres.o to always-y instead of extra-y
c38a8b4aa604ca639b51b88d6887e282243cbb22 powerpc: remove redundant 'default n' from Kconfig-s
c7211139466e788c652b390b606f55dce0f380af powerpc/44x: select I2C for CURRITUCK
fd5b2d770c41f5f2e62c5a4e96092f0cecba26c0 powerpc/pseries/memhotplug: Quieten some DLPAR operations
fbef52b707bc56f02e386c812dd54bd06fdae81e powerpc/pseries/memhp: Fix access beyond end of drmem array
9eeaa36cadaa5940ed9ba70d337524fe9df7c699 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
495b04a29663c69b88c1f5465b9a01e1f9a75195 powerpc/powernv: Add a null pointer check in opal_event_init()
bd6c49406d6fb36568a5f53bf61f3a4fc7a4ae5b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
25aa19127bae747c0c0beafd0b6c17c9084a5a0c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
046506cb01429e0ef9e7810726dfd2eb6d0124ef ACPI: video: check for error while searching for backlight device parent
54ea5383c447d3b33ce691bc6252cc72624a9c0b ACPI: LPIT: Avoid u32 multiplication overflow
4257cfd247056d5ca7dafdb5057079ed5e246730 net: netlabel: Fix kerneldoc warnings
6593847b95265490842ea69c55b5629b5772228e netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f3ca2468a74b69ba94480163b299a9240751fef7 calipso: fix memory leak in netlbl_calipso_add_pass()
d1c69e88ece537f81452bf39073aa751fe7029b1 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
558272eb3f61a015ff828cf917bdc1f8a597cea0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b80a6c8fe27ceb4595c2f578ca0984dd6a65d017 crypto: virtio - Handle dataq logic with tasklet
93c27ee19d6e8f61d7294ec189c0785a32820a77 crypto: ccp - fix memleak in ccp_init_dm_workarea
7311dc12743046f56be3abb08027d59d8f3b1414 crypto: af_alg - Disallow multiple in-flight AIO requests
b1da39d3989c957d321e1eae6338d046d9d7d292 crypto: sahara - remove FLAGS_NEW_KEY logic
d8b1e65b98d434c1a5bfc65c161decb52d5ace8d crypto: sahara - fix ahash selftest failure
569094e6811aebd68ecfc555184b193d99dc242d crypto: sahara - fix processing requests with cryptlen < sg->length
bfaddd36aebef3f313b4c909a4422aa3c7bc9760 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
39cfc8341f76dae5191f502dfc25f574722430ec pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
df9f2c27fae018efd6ea5c600e7780dd56c1c300 crypto: virtio - Wait for tasklet to complete on device remove
28c101c6b1f373b8913b83accfed3d0300013795 crypto: sahara - fix ahash reqsize
62b7313a0f4cb36316cb7ab37d15798022aea58f crypto: sahara - fix wait_for_completion_timeout() error handling
8199631bbf17de99d698e089ad5f2ade5e8d979b crypto: sahara - improve error handling in sahara_sha_process()
d4806b9d28c36447e0d48297010c8c3c4aaccc15 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0a1cea003fdbfe4e44c72539f3e95b8cfb37cbaf crypto: sahara - do not resize req->src when doing hash operations
498c51ea69cdd29e03525b62b5e6f8bdafab1f87 crypto: scompress - return proper error code for allocation failure
32ed0c375340ca83c88bed1af92ef34e0c7c2b98 crypto: scompress - Use per-CPU struct instead multiple variables
ccadc8eefcb1fc37f6d1b15b498e4e75810ec463 crypto: scomp - fix req->dst buffer overflow
7ffe0273c8e434f549b0eb3b7b5ac767af315956 blocklayoutdriver: Fix reference leak of pnfs_device_node
eb785ba74ccc31496ca5ba8eab61c8735007b600 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3e5f4aea4f626d76beb6d627461e8239a2a2f763 bpf, lpm: Fix check prefixlen before walking trie
973ad523927f215463cc67a7a2266f48523a12aa wifi: libertas: stop selecting wext
548a9a69887c732af5607766116de3f7154578c6 ARM: dts: qcom: apq8064: correct XOADC register address
ce913177d84d4889188dbbfcf6aae6edb6426896 ncsi: internal.h: Fix a spello
29fc561d491477d4ead292d71d0fff1c4b1c658e net/ncsi: Fix netlink major/minor version numbers
3c3d416a75553e8913d7d3c258ce9c37713935ff firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a51f96753cc2f600a4ee0010ba6d5da8c1efbc0c rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7a7da0dc31ac366321801ed562fe944a87a4f30a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f2692044a9ad35df4a67666ad6a4d6968e692782 scsi: hisi_sas: Replace with standard error code return value
e1ae05d0045394f3324c54c23b85d9beb4f662db dma-mapping: clear dev->dma_mem to NULL after freeing it
167fc0c85330e489b29fc78eef696b671f82b4f1 wifi: rtlwifi: add calculate_bit_shift()
8ee0936f21744425d8736e541045a1eec33bda0a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1cf8011e193f050e4862c3e379f0219530ad06d4 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
50052d7ea72616fac69c9117c3fe67a60fc0c923 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
23ba0645052bbbaa3e6230231b22dab35fecb0df wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8d5504e84af35a0612c29218d69a30c61468d94f rtlwifi: rtl8192de: make arrays static const, makes object smaller
d82042cda09490d8c856cf047c56a0ef037d79e9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c5167c85adb2c73e23b5bacadf52c6299f510e0a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
1a396b2b849a98e310792bd9bb9ededfe9df4169 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a1633563ba10af61e017fa0e1ff48e156557c81e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1484a65f7dba522c563e6a52f77cf6a7a6d9a045 Bluetooth: btmtkuart: fix recv_buf() return value
a8b63944b9d2e5669266fec91d4967ab1e2c09d5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fe9f6b7480862796e91d1b401a398e60ce1d2bf7 RDMA/usnic: Silence uninitialized symbol smatch warnings
e9a7ef79ba40a6887f4533e4614fa8cfc95f0c02 media: pvrusb2: fix use after free on context disconnection
1e3f65d661887ede5babd33231d9239f0cd69f86 drm/bridge: Fix typo in post_disable() description
30aef293b49615c8c9110e83a9fd537da854ee4d f2fs: fix to avoid dirent corruption
05fe038ac7339ff7668f03e47079971105e0853a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0e6dc9964b4b9225376ff6fb0e43742f0e16ca8d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6bff5360d327641280a8115b634147e400d11273 drm/radeon: check return value of radeon_ring_lock()
914cda53727f758b4f92344a32790f41e70bb459 ASoC: cs35l33: Fix GPIO name and drop legacy include
b108cd26020d1ad8406277847cc512536fcbbb56 ASoC: cs35l34: Fix GPIO name and drop legacy include
e7ca90602354cf125e82a61413174f5dbb27c26d drm/msm/mdp4: flush vblank event on disable
4601500dcd07e55fe2675109f7507fe62d371467 drm/drv: propagate errors from drm_modeset_register_all()
8fa59a539df0e67d2ae664eb39023ae3ccd68220 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
22e91cb529b647dc7e3dca1887cc3bf279ddaffa drm/radeon/dpm: fix a memleak in sumo_parse_power_table
acfea0089ece246a0d65dbc1258d1a3408dfa7da drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ab0ab5d770271a09a64957f7cc67baac7c5e5157 media: cx231xx: fix a memleak in cx231xx_init_isoc
31f364bfeb840404204945e2c395eee2fe6675d8 media: dvbdev: drop refcount on error path in dvb_device_open()
fed61c95ab43b00327432a938585c55e2d1e37dd drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7d09f5a2b81a7a4ba43f55c8a48d5b44cc52afd0 drm/amd/pm: fix a double-free in si_dpm_init
c36c38bc2d1ae0a28b66a920200e63ccf027c4fc drivers/amd/pm: fix a use-after-free in kv_parse_power_table
dbaf419c2890555bfc0b98269da055a0ec16f8ec gpu/drm/radeon: fix two memleaks in radeon_vm_init
f779946d4292155c4fbdc8858f2be8bf496e8963 watchdog: set cdev owner before adding
ad75e846b3b921b494669323e324207173c52fc7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5992566207071825afe14cfaa636869b8a8f250a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
db6f104799753c6daf7c0ae3cc0cceca49be7fc9 mmc: sdhci_omap: Fix TI SoC dependencies
ce20a675f0e7dcb90410aa87e002694bc224332b of: Fix double free in of_parse_phandle_with_args_map
a637cc3f5ec6408f29caee9eef8f7b8dd3d1a401 of: unittest: Fix of_count_phandle_with_args() expected value message
94cba93b7f667b3a1ecb74ab884563861e5350eb binder: fix async space check for 0-sized buffers
293f06561bdab93c2a677dad39de45719790064d Input: atkbd - use ab83 as id when skipping the getid command
669871054d808932cdebaad267cf024d2eb80ec1 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
d68564d135ba89a9c2f21f18d2b7faf0dd983d7d xen-netback: don't produce zero-size SKB frags
80ac6b4e2d1cade041daf25914752c121e51039b binder: fix race between mmput() and do_exit()
10569a53590f560a19d2f9e68b9c3f2aa8e2eec9 binder: fix unused alloc->free_async_space
59ce4e700198954ea260c09a64a4f99456e61714 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e719b7c4feb960e44031b7a0b6b4aef0d403dd7b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3bf73d3f6dd1dcd7ec9a41cfe7e52ced163a7131 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4dd839eb197c7a075f3932e41699f10c87c58160 Revert "usb: dwc3: Soft reset phy on probe for host"
0b194d1c7e3545e1811b3091e08ed16229749070 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ce57a222bf6ce6759108fa9ba45a8e7f269f4e37 usb: chipidea: wait controller resume finished for wakeup irq
01dae09e945c3a7a53c84a864c943703a24f8c50 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
eb0a7dbbb80e5402f0249a9e733f357bcab12d2f usb: typec: class: fix typec_altmode_put_partner to put plugs
ecf28370c237fb6ec097f60cc7d3cf900d665325 usb: mon: Fix atomicity violation in mon_bin_vma_fault
bda75b833b53aecda3b09174f85e05d83685f99a ALSA: oxygen: Fix right channel of capture volume mixer
00ed83d9fa1aeabe4fa6ec7305cdc0213a3340f8 fbdev: flush deferred work in fb_deferred_io_fsync()
8a2a5955cb343a6de8c3abcd116278a5c40ca232 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
77d03ba9d35be25e750a2f71f7083b0b8ca5a56d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
418446b1ad958da53edcd0e9811c6255e709d8ca wifi: mwifiex: configure BSSID consistently when starting AP
2d747518ac5340a26f530352d5877f389d6d6de2 HID: wacom: Correct behavior when processing some confidence == false touches
e8d2e249148686b8ace93d9329c22750d9144dfc MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
a2f3576edbbfe008716345a9b35f06115550ac0c MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d7b6d7d3130dbe59704415fc02f19570369ac8a8 acpi: property: Let args be NULL in __acpi_node_get_property_reference
def16a454a244dc417a810146ab20e18062b172d perf genelf: Set ELF program header addresses properly
a844e63160bdf40331fa37ba4e26d60c13704042 apparmor: avoid crash when parsed profile name is empty
ab27f8017c0badde52a202dd112e20e5aefbcc44 serial: imx: Correct clock error message in function probe()
96ab50f758c920e79708fcf19bab7ef1a740f626 net: qualcomm: rmnet: fix global oob in rmnet_policy
8d734c406f2048a86da70c6dd18a071d69c2382a net: ravb: Fix dma_addr_t truncation in error case
13a48a3fd16b5cd4ff8f004fa30b5de8d92eb8dc net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4fdd8acddd554590c8972c15f4c89022d7a6c479 ipvs: avoid stat macros calls from preemptible context
c02e077789dfe5214ae4218aacab1386d9e29488 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
1d0248bf9daafa74f70a857657d59b1309fda127 kdb: Fix a potential buffer overflow in kdb_local()
8f7eea49b20102a08ac56308898b4dd1ca77260d i2c: s3c24xx: fix read transfers in polling mode
2a9011211808643802c75d8c79f06476143cb24a i2c: s3c24xx: fix transferring more than one message in polling mode
0793285413bfda5f0dbda689fe527b838f26e81f Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
04cc7adb2ec6b047342f6d351f73f9bb8f5b0136 crypto: scompress - initialize per-CPU variables on each CPU
f9c28af680dad566c5489dd08290c387d47ed888 Linux 4.19.306-rc1

--===============7791541860776684829==--
