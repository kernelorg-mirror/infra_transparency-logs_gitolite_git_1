Content-Type: multipart/mixed; boundary="===============7006481230930541551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:48:45 -0000
Message-Id: <170596732529.2356.1270409339901248652@gitolite.kernel.org>

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: baee292b732114d7d0bd0d6f45011eadce20be8d
    new: 33bf599e23b00579efa8530f87faf4651218a84e
    log: revlist-baee292b7321-33bf599e23b0.txt
  - ref: refs/heads/queue/5.10
    old: 51b21b321429c62a6c376ef1b3d21171b1d2b2f9
    new: 482f7e48d533fafe88bd1a0183bd62047ea7284f
    log: revlist-51b21b321429-482f7e48d533.txt
  - ref: refs/heads/queue/5.15
    old: 5239da067d9370f2f2195fbae76d493eb1362666
    new: 2e15e29c8bdbb95903fd51a40a61c39be5e6356b
    log: revlist-5239da067d93-2e15e29c8bdb.txt
  - ref: refs/heads/queue/5.4
    old: 15c00904d755dbfb53f4a44d921401f7d0099554
    new: 1a8fcf026db1ef2a3ec02dc83a85aabfec64d79f
    log: revlist-15c00904d755-1a8fcf026db1.txt
  - ref: refs/heads/queue/6.1
    old: 0c36f2293b854cc6539a09ecd7e7ac69e93ae4f3
    new: d140b28f206588a98c42a565dc7d61d17faa8fbd
    log: revlist-0c36f2293b85-d140b28f2065.txt
  - ref: refs/heads/queue/6.6
    old: d427c9a936abba094f1bf63dd0dcefef16472ae7
    new: 904d71aa5b26c725bdd71ca8bd83ce08d20456ef
    log: revlist-d427c9a936ab-904d71aa5b26.txt
  - ref: refs/heads/queue/6.7
    old: ead49fa8f4d3443f10c85c089d6643b5911d7dcf
    new: de0ce77d94856a00c32c4fd26e6bd41d01ba11a3
    log: revlist-ead49fa8f4d3-de0ce77d9485.txt

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baee292b7321-33bf599e23b0.txt

605abfa5cd15e50c7ef91c92c05eeab72539950d f2fs: explicitly null-terminate the xattr list
95bd33ddd9baf00fcc34af81d647ae206f67a7d7 ASoC: Intel: Skylake: mem leak in skl register function
32c965a81c72c380a7dd51c17ef350c5d146a66e ASoC: cs43130: Fix the position of const qualifier
e11b77cc31358eef3d7b4dab67879bbe85d4d37f ASoC: cs43130: Fix incorrect frame delay configuration
468c328d36ecc1704f9a419dff9c8a974f83bd62 ASoC: rt5650: add mutex to avoid the jack detection failure
30e8dbe52d9c22e0837b8b787d5154570a766e1b net/tg3: fix race condition in tg3_reset_task()
bacc628b880db790dea429407ba1c9053274c006 ASoC: da7219: Support low DC impedance headset
e1b23bdbca1463e6442ee6fbd09f714d9dca702b drm/exynos: fix a potential error pointer dereference
c326c6e56dd1982a57a0719376f68651250460c9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
fc005890e55da3d00acabace2fae0c78fd6c18af jbd2: correct the printing of write_flags in jbd2_write_superblock()
dfe51f1ae2af4c6c49713afd5d332c381f2276c1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ac09b1153c0f7bb4e7352056d3a83a47764e5004 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
849a39f865d81fe536037ebbb1183a6f69cc651e tracing: Add size check when printing trace_marker output
94186880637ebaafbc26c36f4717eca962835ad8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e880d9fd97adba6acecf56760fd72cba496600ee reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1db976e4070f3afbfbb548ac9325914f51db1d6a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
47f7c216652a7b6beaf3f012ed983903b54006e9 Input: i8042 - add nomux quirk for Acer P459-G2-M
d896c5e0c5817f7de648b0c1ab636b7e7e581877 s390/scm: fix virtual vs physical address confusion
1362b59d281fb5ae3ae1d8f81f9d0c8fd96dd6fb ARC: fix spare error
692855d5eed164d31d9bceecd83a6f9a6217a371 Input: xpad - add Razer Wolverine V2 support
1d493ef91785f2845ec4ac9c93816c6b30a694fc ARM: sun9i: smp: fix return code check of of_property_match_string
7ac29db508361d9ee284dc8916ab5067d8e6accf drm/crtc: fix uninitialized variable use
87cab96df06a80ba2c78ec7aff5586cdfccb8816 binder: use EPOLLERR from eventpoll.h
afa2275fdce85927209819e7572fb34274dd756a binder: fix comment on binder_alloc_new_buf() return value
31b4676d6122047ee1e0c2e6a764ea878303b247 uio: Fix use-after-free in uio_open
f971d1e51b75259279046bfd97976e68e3b78c5d coresight: etm4x: Fix width of CCITMIN field
b12fa72a45c60644219c5062fbc29645188977d2 x86/lib: Fix overflow when counting digits
4bc5d49178c83d6d3b81f60c1a8b3831d496299f EDAC/thunderx: Fix possible out-of-bounds string access
d209cc119ec972574ffb870e8805a3241f70c80b powerpc: add crtsavres.o to always-y instead of extra-y
86180ddb935fd083f0a15c68d891a19bcf3de684 powerpc: remove redundant 'default n' from Kconfig-s
6061314099dcab937d23890ab21c22b20a3fdafe powerpc/44x: select I2C for CURRITUCK
2315bb3d547fdeff449d61dbd5b7ea4d31b70a39 powerpc/pseries/memhotplug: Quieten some DLPAR operations
b00ea56dc7897e59125c5f2f3358a82f945d580e powerpc/pseries/memhp: Fix access beyond end of drmem array
f3b72329a01b6bc61f26a08f51561091a767d65f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ac49bb6b3bcf3358bc05bf03e47bfffa1e16acf4 powerpc/powernv: Add a null pointer check in opal_event_init()
7316938746c9fd6bf80257be6ddc740ca69739b9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c6078708910b5d3bdc9b9fdf869fc00b9952429c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4e4f1805070accc1b1256a60187de37b5a3d5fc3 ACPI: video: check for error while searching for backlight device parent
888e4e86c4a8508ca36212d2980e5abfe5b4a2f0 ACPI: LPIT: Avoid u32 multiplication overflow
2dfc7083eb15d4258066bad065b4fc0132dae867 net: netlabel: Fix kerneldoc warnings
17eeae9c8e25711d387c4d0460173e27deb81008 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
72ccb56e0ecf20d39670c1e188c0a83199d6f57e calipso: fix memory leak in netlbl_calipso_add_pass()
402c2f86256bf50ffa3e9a355b7301f47ffee1da mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a4e2cc8b1d09f69ade74878a195c37f2c533ed8b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
756f7f5a044350633609dcd5a553c1530fa10ad6 crypto: virtio - Handle dataq logic with tasklet
446e995154375444df9630b34cdc5b4381e5cb06 crypto: ccp - fix memleak in ccp_init_dm_workarea
0707c82bd84fb0a87391092e2b1edea840bd1ac6 crypto: af_alg - Disallow multiple in-flight AIO requests
53c0c9ffa5bb89797096a27603203745f2caf8f2 crypto: sahara - remove FLAGS_NEW_KEY logic
09f580843c831aa0497ca9966540c55477cdd662 crypto: sahara - fix ahash selftest failure
2e1666354bd260a01539cf7c7d7f6bf6ddd10b8f crypto: sahara - fix processing requests with cryptlen < sg->length
2696fb52e1d389c768dadb23102008bafe46307d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e4041c6450337e795fae0dd07fa50b916e3ad219 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
da049d9c53995d575d53c97d82d81c701a07880d crypto: virtio - Wait for tasklet to complete on device remove
18a2ab3b0bd6f3fe8f7c96cf73849ace95f10527 crypto: sahara - fix ahash reqsize
28eb8612678805b712ed8a8d69e2736bf5cc5801 crypto: sahara - fix wait_for_completion_timeout() error handling
b1bed52b07a7e4e22db595534a24831ecace458a crypto: sahara - improve error handling in sahara_sha_process()
43c83fac70a5a664274ba562c7f1911ea2c9850a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
410b570f41ac5ea7e35721cb51c2f1eaa7aca152 crypto: sahara - do not resize req->src when doing hash operations
4368ac6da25e3b7a8a60d7f992c74636d7d1468f crypto: scompress - return proper error code for allocation failure
59c3ce73a1eea89a0c95b216f1d534364900f58e crypto: scompress - Use per-CPU struct instead multiple variables
bbf56010cbd78ba89f763e2ede18f3c453c7c801 crypto: scomp - fix req->dst buffer overflow
8fa923fa93791525aa08ba78b2254c4ced964694 blocklayoutdriver: Fix reference leak of pnfs_device_node
8078b72491296bc1d7e437a7df9514e69b546e16 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b212cf8e153889b40bc550af96d76f0a1baf64d4 bpf, lpm: Fix check prefixlen before walking trie
90add3affdb4574c66a5c869101d3f606d0837cd wifi: libertas: stop selecting wext
5491adbbf8af41fb84a8dc0e2926af3a967d2802 ARM: dts: qcom: apq8064: correct XOADC register address
d0bf353457594f6f67d81149697ea6fded3e1108 ncsi: internal.h: Fix a spello
7b07ced4447335c0294947b83f3b816a4165c645 net/ncsi: Fix netlink major/minor version numbers
ba426514a57377719adb1ea637a542178fa75fe8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
fe8c91fa7c8ad3896b97ef68819f00ab25e095d2 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7e4af003c524a68d3d42748337ba6220e0ad00b6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
80a2f0995c4f464b6363d6c21c95ca38c6e971ee scsi: hisi_sas: Replace with standard error code return value
4916e796568cce1e81fb4ab4ea116904b372b34b dma-mapping: clear dev->dma_mem to NULL after freeing it
d3d072e00544f5c21c12e761452c50cc99589ac4 wifi: rtlwifi: add calculate_bit_shift()
4852fa302f2bbea37a26df7391c9e4fcf962b56a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
df4bb0a7a3c4b92a701b0ace4560647ad2ffc8db wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a7c52b853ac506d2481db6405346320a8a213541 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2568a6d4f576037ea3c3ee2acb48003e6b9cc082 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
41c12fd4d28dc565f8cf6dd3b0bf7963a07682dc rtlwifi: rtl8192de: make arrays static const, makes object smaller
98fe6ff4971e0b9937070ca3e7ec639fc3734b63 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a6ae82b7271d4f10419dc6faba5d546ce49476b7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bc93c7ae6c61bed0fc75290ac3589eebf705a3c3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9b25afacf5976b9795d4b15b5041597bc61c63a9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3651a1cd6f76213d91edd214bd30cce8426f6d14 Bluetooth: btmtkuart: fix recv_buf() return value
9affed9c5c3eefc7de65a0da52e255bd2bfa0b9c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ae3139da8dfa2b1a30fbcc2b8bb3bff8fe35b472 RDMA/usnic: Silence uninitialized symbol smatch warnings
3b440567994dac75d75101149c44f9441e223ba1 media: pvrusb2: fix use after free on context disconnection
ddbd57e6da8719da9f160c7e54191988c0b2cdd8 drm/bridge: Fix typo in post_disable() description
641f4cfaa2fb9443c084dc64ebbf1a655daa06b2 f2fs: fix to avoid dirent corruption
64c8313b41e16da2f0d07d834fcede4b880f3adf drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0dc33d011f3cd7803b6582c95ba087fb0061094e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bca40ef926d5c66e6eba8d4c08916ac881e687b0 drm/radeon: check return value of radeon_ring_lock()
5025ef662ee247bffd2b4e7744730b72328bb666 ASoC: cs35l33: Fix GPIO name and drop legacy include
39278f37b9dc189563a54fa21739b648d52f5c15 ASoC: cs35l34: Fix GPIO name and drop legacy include
12a061189c96cf0960c2161932d8834483c41368 drm/msm/mdp4: flush vblank event on disable
5502d59dbfd7b371aa8d48817639fdbc2dd4d148 drm/drv: propagate errors from drm_modeset_register_all()
9ae2da9a9970ed7ff9347536b995a3de34aeb6b9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e7a76bb70f796de7360b892e0d78cd261e931954 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2eeb188947f9f9fd8cb6914fcd35ca1165254c51 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ca21875846d70b72aadd5baae34bafd98f799353 media: cx231xx: fix a memleak in cx231xx_init_isoc
b5229d036582a2315f36bbbe77b93de1fb6a5378 media: dvbdev: drop refcount on error path in dvb_device_open()
027524f4c88d9776db1cec854bc3b76d388a189a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
62800bc360fa91ace54374bbf82a0c7093a4f1a7 drm/amd/pm: fix a double-free in si_dpm_init
10a95df60753060f8f45950ecd9a895052170165 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a02c09cada13809d6f990684b1a0e2737a833158 gpu/drm/radeon: fix two memleaks in radeon_vm_init
fb61e8f3a05b8fee361be98c07bfc7e12205c56a watchdog: set cdev owner before adding
f7f3563ea9bc5d5fdff125280140b2579a2e2bb9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
007c1b81d61601b820f817b6210d587befb0e094 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f504eba47956cc5b41dd72b52cb7b4048f4df2a3 mmc: sdhci_omap: Fix TI SoC dependencies
cb2cdeee376b5c5398ddf3403e63b451313771b4 of: Fix double free in of_parse_phandle_with_args_map
eb1f3efe29cb3ba463820a1bff0aad6845e9fa24 of: unittest: Fix of_count_phandle_with_args() expected value message
34abc89117804ad03228d81a08341fd95448f1d8 binder: fix async space check for 0-sized buffers
7bbb2614074f7644f463cefe263cb98df22635ef Input: atkbd - use ab83 as id when skipping the getid command
3a3ed0b90005fdf2044a337a28bfb87c28999989 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
472b3d62205b6cdaa55f702df2eb3cc79ac89e99 xen-netback: don't produce zero-size SKB frags
e6b11008bed2dca0f373495ea8ab5e0566da4725 binder: fix race between mmput() and do_exit()
031b55e0136b6a2549fb56aa755f75983ff90347 binder: fix unused alloc->free_async_space
1de9e4bade191c28935860693f4d6ab0ae5d102e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4a3cd1bcf06d27c515ff19ffd71f42985e7cb77f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3d21ecbe6e89214b6e974bb3c6266ef7a1e92761 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
627d7d6802b262240f9c255839a1dbb4504338f3 Revert "usb: dwc3: Soft reset phy on probe for host"
d2794d6029ed58a8c01007fc0b1d1162d1bc6e8e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
210bc51c1d45c5460c6479de74675dd025c627f4 usb: chipidea: wait controller resume finished for wakeup irq
954ccd9ebae145eec446c908589128ef311a7f57 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c3510c69eb18b241e7bcfcf84342209c5091a273 usb: typec: class: fix typec_altmode_put_partner to put plugs
6f20bc3a39b3c69a83930181665cbd04dcf11b40 usb: mon: Fix atomicity violation in mon_bin_vma_fault
80c50adac4ef42a8b8ddd75b60b51d1fd9dbb858 ALSA: oxygen: Fix right channel of capture volume mixer
d7f6777f688a5e7795434037747638c443d8f173 fbdev: flush deferred work in fb_deferred_io_fsync()
94df60f2922eacf74a1f67b8aa269dc8a36f7f03 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
6b0ed192d148d08e64194fd881005911c3cc539b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3a732cd1356fa6540f3b80583651c4c82d4aaaf6 wifi: mwifiex: configure BSSID consistently when starting AP
419d60b4a63e39b34613df20b3a1c14d600e5984 HID: wacom: Correct behavior when processing some confidence == false touches
05ef77a3c46c0c95bb400cee224d797cf79fa503 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
486d26d493c482d81057715cec16311efe699cea MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
6a50f6b5b9e78e5786a6127fb83b7a2a241fb3d1 acpi: property: Let args be NULL in __acpi_node_get_property_reference
3692cbd2d96b96ee6872be390bc3417eaa62d8bb perf genelf: Set ELF program header addresses properly
623ffd2ea1416110d7c12f423b18fa8fcba27819 apparmor: avoid crash when parsed profile name is empty
b6ef853cc76765d4ba3a0d8032e995232e3d5915 serial: imx: Correct clock error message in function probe()
087cb0f4cb1d0bbcc2f81a0f8c224ac3c39a6788 net: qualcomm: rmnet: fix global oob in rmnet_policy
1bf8d703f19f07c5bd8e5b39502d0da97f8b8a35 net: ravb: Fix dma_addr_t truncation in error case
89e5e89e8aebc5fd874c56f07ac481797b5e481e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7665f41275ed1b134666f982a122f589bf3e4840 ipvs: avoid stat macros calls from preemptible context
806a0a1671f8c3ebaae8c4af28ca7663fd47160f kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
4eb2c6e803e00dcfcdb7492c7afa4e417f35841e kdb: Fix a potential buffer overflow in kdb_local()
95fde089fac84092f55e468fe21b7eb65305cc82 i2c: s3c24xx: fix read transfers in polling mode
add22f0442d46a535d70e187fca91d632004bcd4 i2c: s3c24xx: fix transferring more than one message in polling mode
33bf599e23b00579efa8530f87faf4651218a84e Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51b21b321429-482f7e48d533.txt

ee8393baf6b02249bc4009629a8c1b2664378a2d f2fs: explicitly null-terminate the xattr list
d69b55bfeb921dded953a67274e19c300eafb828 pinctrl: lochnagar: Don't build on MIPS
abcc4081d0f5d519f2b7f714d9d19f9afc8bb970 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9ec3efc599baa4fe64136811600a419e1014588c mptcp: fix uninit-value in mptcp_incoming_options
b9dc2db94fdd2d6b3c136069b593c87db9a95e2a debugfs: fix automount d_fsdata usage
541426941877070b5b63ed88fc035ccb1000c229 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
039a845adedae6bc0f6d32227923ab9ce88b0d75 nvme-core: check for too small lba shift
eb0994d6cf93ff571ae329e6a9a0db2fac76ef7b ASoC: wm8974: Correct boost mixer inputs
6867994e1d59ccd9e6edafb7fbe1889ce05c7a8c ASoC: Intel: Skylake: Fix mem leak in few functions
47e5a9c9caa8f7f49f9c7e0bef158f5b3171d9c7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4c581539ef86fe5968d9fe9e9ff934b0af0483db ASoC: Intel: Skylake: mem leak in skl register function
e229e871071d178ab9bb5d0ebce775c83dc6cc33 ASoC: cs43130: Fix the position of const qualifier
2c19ad0973f5799ca826d4b491ec579abc608f81 ASoC: cs43130: Fix incorrect frame delay configuration
4299bb10ac31523c2948936428f38ac79ceacf35 ASoC: rt5650: add mutex to avoid the jack detection failure
5ba34138a189381b543b13dd849ff66e20caba4d nouveau/tu102: flush all pdbs on vmm flush
cb318b2a7a75c395ef2bab7da954d59a8d73fffe net/tg3: fix race condition in tg3_reset_task()
5cd3bdd9d12b260f4f9472b8b9b080e1eeece1e6 ASoC: da7219: Support low DC impedance headset
82629ab6cc71b98d559b0abf3210ed927b42432d nvme: introduce helper function to get ctrl state
e7651b4ed1fa1ea1350638a5c08e43bcd17b6705 drm/exynos: fix a potential error pointer dereference
54526f17bda4ba7e85b1921bc94bd0b8ff3987b0 drm/exynos: fix a wrong error checking
07de352d0b4fc4c7a0532b0123af4d3fbd08e4c8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
855f45aad092be64cc0b6779ce6688dc68ac2979 jbd2: correct the printing of write_flags in jbd2_write_superblock()
52e02a1646b2cae1b8d7f204a7c42ded2fd69c52 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ccc48405778bf3c69c57d945145384e15af09065 neighbour: Don't let neigh_forced_gc() disable preemption for long
bca18e2a6a8a32dc2c553d8f3cbfb1a1bd953dff jbd2: fix soft lockup in journal_finish_inode_data_buffers()
d7c46d4ecb3d9dd4a89957465915b7063f3d18e3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a3629a5c1042fcaf027e80e7677c658ca0c6ec20 tracing: Add size check when printing trace_marker output
31076b648a29ec3cb6f833e210af4cf3d37e9696 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
da56f741b590efd85290f4fdec8aa026807b78c7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e65d65be6d44b4d38eed7954cd71fbad22bd8438 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
77912d4e28fcd09aa7479f7e253ef5f4c8c69b51 Input: i8042 - add nomux quirk for Acer P459-G2-M
066f8196a942eb2a58bd09c5771f1fc6d42dbe0e s390/scm: fix virtual vs physical address confusion
e5125ac4e29aa37aac3148f773aa8b9b973b1c63 ARC: fix spare error
1c3eb1d104858067ce5de27130cda93b184c8a56 Input: xpad - add Razer Wolverine V2 support
7b54a05e4355b9a9094bac705f5a8219c54db9fe i2c: rk3x: fix potential spinlock recursion on poll
f429226a5f4cfda448c16a45f0a9eaf8a059ff8f ida: Fix crash in ida_free when the bitmap is empty
6398926730631cf76d5ef36eb6b0fb36e88c8599 net: qrtr: ns: Return 0 if server port is not present
2eadd75f6fce2783c0118dd6ef9ca05715a45b54 ARM: sun9i: smp: fix return code check of of_property_match_string
feb0089c40d7b6912c43082841cad052f2a95165 drm/crtc: fix uninitialized variable use
b09cd9b83c1bd1a7bed409876361076e10aa9e1c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
42db6b64f662c8537abf6c87b939c8fef64dac84 binder: use EPOLLERR from eventpoll.h
cdee91f43d151a6723c8bab686502430359afa20 binder: fix trivial typo of binder_free_buf_locked()
e30c75485cb910d8e87ac11cac0ce76574cc4fc3 binder: fix comment on binder_alloc_new_buf() return value
a2adce7512a076f51f530b93ddad9d7376fb32fe uio: Fix use-after-free in uio_open
c8b1469ae5e2e5a3dbb6f7830261f1db1979ac2f parport: parport_serial: Add Brainboxes BAR details
4af44e49c2128e2350d2c67ad7d0719387b7d9f1 parport: parport_serial: Add Brainboxes device IDs and geometry
1022a6ef2b2475ecb755d6bebe096ea9ae15c39e PCI: Add ACS quirk for more Zhaoxin Root Ports
d1e99dfe03dac375215d3c343c2705c968792945 coresight: etm4x: Fix width of CCITMIN field
53326ac59a6f45a587484ebfaa2c51ff9a7facfb x86/lib: Fix overflow when counting digits
bd533209d778736501cfdc9331410bf983e76a62 EDAC/thunderx: Fix possible out-of-bounds string access
5f1fe9ab0041974711e2b8ee8c887c3593a242c1 powerpc: add crtsavres.o to always-y instead of extra-y
fd0105117ebccbdf92812899486f7605454ea526 powerpc: Remove in_kernel_text()
d2fcf093c2b644e6351dbbf99d3d4ed193ecaa43 powerpc/44x: select I2C for CURRITUCK
c74f89eb9bdd707daafa02bf71cac8048298bb34 powerpc/pseries/memhotplug: Quieten some DLPAR operations
76ae4437902ab7957d71de4874933bb0c29c6c0e powerpc/pseries/memhp: Fix access beyond end of drmem array
3e8c03ac9ed466d3c17628970bb4c3d8e8b7b260 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2812cd7b8e5d573f6326a5e15d2c40004edee706 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
989bca3f893835a6757157d1076d16fc3057dd24 powerpc/powernv: Add a null pointer check in opal_event_init()
224ff2934de9e9117450feba583d2b3544176778 powerpc/powernv: Add a null pointer check in opal_powercap_init()
a8fde5b8b2b7ed333677773509b8a422d89b4a77 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
befc9d38bbd63583cbb8a54e221ec66f2494f997 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
96b4f4db137372fa4c6a8cefbb3c07602001306f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7b696e8902c2a8b9f541bf9becd8c969f7be96c9 ACPI: video: check for error while searching for backlight device parent
f2634689c2d5f76ee5dfd2d55abe44c8711bd113 ACPI: LPIT: Avoid u32 multiplication overflow
3824838cc36475065b5313a633ecab6d4a994dd1 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
754038603e223823939aa0d5691d98f26db5b039 of: Add of_property_present() helper
3ab34cb34904ffe8ce5891b579cd48b95f415255 cpufreq: Use of_property_present() for testing DT property presence
d51d6f8c2ffe557b9111add8f350cc50b6828ce5 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f27e23f58183194baa55b9f5c3f7091674b98481 net: netlabel: Fix kerneldoc warnings
28d1b0a794d94f5d9960ac4079b9415d339860bb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a096d26003fa98f288799688d533be238e270e7d calipso: fix memory leak in netlbl_calipso_add_pass()
7b7a74f72e8b7b18fa8598d1a50c46c93edfad21 efivarfs: force RO when remounting if SetVariable is not supported
5c1efe3323ac767465492320c9532464a5276409 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
84707747fa85964ca46f2e8e8f5da35599af43bd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
dc1a381fc8ae073bc50308e0c3744d550ebb95a7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e2d54b16c360778bfb974ae2663e1d41033a66e9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d5fcb9358029dfabf8ff16a9b6cbc15d03b92119 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
332571ce4eb4bfd2d4306d5ccbe60259692f22f7 virtio-crypto: introduce akcipher service
477d60073d30e7a6fa581846c5a7f05ad3210b56 virtio-crypto: implement RSA algorithm
8125f4423cd407ae82463f033f699de39f91b0cd virtio-crypto: change code style
1b015f7e4ac27259ab0202d667595aa246bb20f5 virtio-crypto: use private buffer for control request
8ac3ae9738403535496139212efda18ec496e923 virtio-crypto: wait ctrl queue instead of busy polling
758a0d0418976a62e3167bddfb230e47fa51622b crypto: virtio - Handle dataq logic with tasklet
41b62d27308f4adc6f796bae2a6de648ab748a36 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
004d63f78cabfdc26043302f91c32103ae68164a crypto: ccp - fix memleak in ccp_init_dm_workarea
739ef6f3e455f2f9752ba3078569a839ea2724d2 crypto: af_alg - Disallow multiple in-flight AIO requests
05e8ce5c7ed92b6247fe9faf55a282d6e042d4b1 crypto: sahara - remove FLAGS_NEW_KEY logic
2546fe313c8435be4d214d7ae33e317a28a02033 crypto: sahara - fix cbc selftest failure
ebad2bcd694109357c14244df9f06db7e22fbc42 crypto: sahara - fix ahash selftest failure
92abd8aa2ae87577299d55a38a6958b7baf2a593 crypto: sahara - fix processing requests with cryptlen < sg->length
9e39ff800c4ee8f224d590689b9a5e7e8bf3ec1c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
05aeeeaebb0428d19a234a46eb16ce4b5624c51e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
69638e018768db57fe7c4929f836ce36d1050d0b fs: indicate request originates from old mount API
8a353eae1810b97b9f631632f20415e50135b706 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
b41aa2a83b5e9e4939ecaefbb0933faaa6456204 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
b72f6d8958863694410d00bd0d4fe6270e57da51 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cded121d61f808bb51df3d0b5af59364981bf340 crypto: virtio - Wait for tasklet to complete on device remove
8be668fd596b6d066cd8dc11092f31b46a0a51b9 crypto: sahara - avoid skcipher fallback code duplication
811f2d20aa30f29d698d9f043d204a2f8b521f6b crypto: sahara - handle zero-length aes requests
fe68c41c79ff7728346680034962656acb5bd502 crypto: sahara - fix ahash reqsize
b2c4a7d6c5fd5be0c52bb3c615e398b61a1916e7 crypto: sahara - fix wait_for_completion_timeout() error handling
2556705624ff6e7cfa63d017fa7fd2ceb891ec24 crypto: sahara - improve error handling in sahara_sha_process()
bd7af82acee9c896653a58104e76548dacfac49d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
803cfea6949d30196cd4cc53e4daf2492e0275f9 crypto: sahara - do not resize req->src when doing hash operations
4d73e7affc78e78c844e7e534f1c4b00dd14ab44 crypto: scomp - fix req->dst buffer overflow
cc3908d074323ab2178714fb7f2709f41711fc88 blocklayoutdriver: Fix reference leak of pnfs_device_node
703c7ab5ff85045d3e3b73dad7d8cfcddc4eabb5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b7c3d70aac19af47e7f00dddded1cd10b223407c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
018f3c9313e293551833b2a9a68fa328f593a676 bpf, lpm: Fix check prefixlen before walking trie
4f80ca8c1e8f68c7ff80d09255d5cc130b77770b bpf: Add crosstask check to __bpf_get_stack
9c1230ac17837ad5e309365998c6a3423fb2b121 wifi: ath11k: Defer on rproc_get failure
71d32922ba953cf15e4e1e7584a6216f2bd0e271 wifi: libertas: stop selecting wext
090dc7d24c9cee6b00c4a9f44f5ea5503fdf3f84 ARM: dts: qcom: apq8064: correct XOADC register address
3ade459861cfdb93527d21ffdddd9e224e9047bf ncsi: internal.h: Fix a spello
ab974ace864340c918262837a1bcf3d95b951f54 net/ncsi: Fix netlink major/minor version numbers
bb1d20eed58a7d0fec04529164d0e9a4a6552f53 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3161b22c9a68a051a38594a16c3d68a4972597d5 firmware: meson_sm: populate platform devices from sm device tree data
d6cd217477e74a057983ec2fa1a0ed83a133cba0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d8ddb707c9e04580714212613748fc39b30503ec arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6cf4631b29be91b5ef12f649abb5791324f6bbcc bpf: fix check for attempt to corrupt spilled pointer
9c75ed69f8eaddc4318997685f22068c9a713834 scsi: fnic: Return error if vmalloc() failed
f0ceeadbb6645428fa95cf92884fbc203d438d1f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
129e1963080ca9321ee442b30c1b5195cc36fb9b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a01d97e8a50517093cf1dfb033e4b0470ff9a030 bpf: Fix verification of indirect var-off stack access
2c9cca77a42a629aeef4dbd8dae848553814dd73 scsi: hisi_sas: Replace with standard error code return value
c563ae6b802c2286880609bbd9efa8e9e24dd94f selftests/net: fix grep checking for fib_nexthop_multiprefix
1e878db02d8373e6212c4a3e4faaf8bfc98c9831 virtio/vsock: fix logic which reduces credit update messages
12ed9e6cca760d786547a2897845db8279a108dd dma-mapping: Add dma_release_coherent_memory to DMA API
60f990c68d77a4629eb423b5c3278a096bd158bc dma-mapping: clear dev->dma_mem to NULL after freeing it
1eb04ab25de8fad3324002855325413744511ce5 wifi: rtlwifi: add calculate_bit_shift()
63f07936110072eb822912459b8008e69206eb53 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2d22f40f84e4fe7d671cba7f35fbfd81ab34a144 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
710a1959c52436c18b056f7409cafb005e170905 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
58b34014e95416418e6eceedac0bccc3e5df82f6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
afe56afcb95720ecbd4f48c074410d102a78c1e2 rtlwifi: rtl8192de: make arrays static const, makes object smaller
548500d2346e675ffdad2ca410e7194942300421 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ae018fe97fa5d19611b4add52acb298de1fc17d6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a5add8f6c171991998abbdf16dfe68c429068877 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e37150e9fe25089848b80d2b2921cf3fdd74e985 netfilter: nf_tables: mark newset as dead on transaction abort
a0213a40c4b42008e2bf8573f08c862cd31ec2f5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c3f3e7b518616aa5550b94eb7c20ca09c0a4a166 Bluetooth: btmtkuart: fix recv_buf() return value
1e4ad72ded38889773ab7fb2b9e9827a09ca9449 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
260faeede8998520473e07e446926e150ed04404 ARM: davinci: always select CONFIG_CPU_ARM926T
671d3831c0c5f38f9438b03cf0dfaf590fb8d43a RDMA/usnic: Silence uninitialized symbol smatch warnings
66014175e661efcb696c4db911304b10fe4664e8 drm/panel-elida-kd35t133: hold panel in reset for unprepare
d878d9798770721440af4dc936175cbc5c4b1e60 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
550402aaf201c5aa35b277f0b4467aaef480850d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5d3073d1e92a23d0eb216c34f27e286de40f6be7 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c77b53f990df8fd53839aff813ee59c87f049576 media: pvrusb2: fix use after free on context disconnection
712136a4661947e4d26d69134ace588061cc69b0 drm/bridge: Fix typo in post_disable() description
343fdab4f9378a940573f65347f705a34156eea9 f2fs: fix to avoid dirent corruption
e3aa3a0b8a8dcce92f76d2071282c8da5bcc6c01 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ec38059dd0f7ad605e452e07039971f47f7e5aff drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7254a102c8251412837591b2fadb4d2c7011709b drm/radeon: check return value of radeon_ring_lock()
273c96cc957d3e4b38e326e5084d418903602a7a ASoC: cs35l33: Fix GPIO name and drop legacy include
03e3fd06c37c18f7372b756495de01d11bfe0846 ASoC: cs35l34: Fix GPIO name and drop legacy include
81923e798f4631298832b6472aed638287584cfa drm/msm/mdp4: flush vblank event on disable
51a466aecca8edcd8ee1b48965416d504083de98 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0fc50ef54d6f0ba4d7e3e7769881bd5a5cb7923d drm/drv: propagate errors from drm_modeset_register_all()
327daedd13f8cd4fb7217bcb80195a478aa9399a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
107d6b3c4b04700538ec1f9d8979830c428206da drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0774f7eae89931e605fce5e3c6d79669b84109e0 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
33dedae9e1627e11282773dacc0e9e7c95895326 drm/bridge: tc358767: Fix return value on error case
3f3f24b3beda39a653723ded6d58133cbb73250b media: cx231xx: fix a memleak in cx231xx_init_isoc
913e9bd79fe95948274e06d83fafe4b9c4753f07 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a827f28208462ff4c9aebc1625facb0a07d68486 media: rkisp1: Disable runtime PM in probe error path
d7dc4e45ba9b0e697ac1071f2ff42b4b48337a9a f2fs: fix to check compress file in f2fs_move_file_range()
c5a0504e163d7040bc199e548521e858e21be412 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
60bf47b7db06853e36bf8749361d1847a5c67873 media: dvbdev: drop refcount on error path in dvb_device_open()
d3b55a71aecc7ed4b99cd5ef5ad0c0c8c1c034cd media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1328c2af344bbb23312c81b30540eccdd419c036 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c3ca12418a73aa57fdc02043556a90a319a53338 drm/amd/pm: fix a double-free in si_dpm_init
b15e3f1a23c6901d63702697f7caf4f05e0b4383 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
48968b11aef0faa787c2200ab4b77cb501c50147 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b1d1fb51df0c7160ada12aa6bf7ce317b3fe079e dt-bindings: clock: Update the videocc resets for sm8150
59b52829b310abbd38b28fb91217f9ea4ebac932 clk: qcom: videocc-sm8150: Update the videocc resets
0b8145f2e0387928b49f9b8bdfa297ec16513ebf clk: qcom: videocc-sm8150: Add missing PLL config property
93123b1d8fdac9b93703d6007d63afaae6216460 drivers: clk: zynqmp: calculate closest mux rate
bbc521c0172a39634eb2adbe5fe2ba63d82b65cf clk: zynqmp: make bestdiv unsigned
73972af6584ce42730966e3e873db585121b0225 clk: zynqmp: Add a check for NULL pointer
03fe4a456b0fab82c3d7b9354747a322f717b8d1 drivers: clk: zynqmp: update divider round rate logic
fe77bc812e347b68efcda177149b65f1b90b342a watchdog: set cdev owner before adding
1128055c6416853e95fbd2620d7a49daa9e2979f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
058fbf95c8295e278e962c65864174ab0f5009fd watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0dfd07bcb7f70a54dc71875a78095931c9f9a55e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0f8d4fd940285b86c4e1194e84d52e72f0fe654b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8ea36298cc1a9d0f2df91aa3337200d995109cbd clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fcc06ad6c6f7091f1ec0242b53903e699a6dcbcb clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f935a8bec2fac2e112264ee85f6af9e20d5064cd pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b2ad9d130c97a4d237a143afa413711843ed4a71 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b19fea4beaa3da617ba3b7ed68ee9aabb24c897e pwm: stm32: Fix enable count for clk in .probe()
efc831899388130c50b499230134123573820c23 mmc: sdhci_am654: Fix TI SoC dependencies
f44d896704bb2d86fcae3ad64cd3413e42f13629 mmc: sdhci_omap: Fix TI SoC dependencies
f2bdacadc2f304969068d45a518863dd8bba6fdc IB/iser: Prevent invalidating wrong MR
b367fc9e44105f1a868c4ededc62fd86556f0e94 of: Fix double free in of_parse_phandle_with_args_map
ec945125dd968a283e7e59124923c8f6962e00df of: unittest: Fix of_count_phandle_with_args() expected value message
965bbca50b8470f6ef46dd7954a25ab0418fbc18 keys, dns: Fix size check of V1 server-list header
0579f5422a0c89ae2475f27a9e5c2109e8b6b2b3 binder: fix async space check for 0-sized buffers
b181bfa9f8861dad4b9f64556e11dfa0c1fe35cf binder: fix unused alloc->free_async_space
696692cec3dcdd8b2edfb9540762376fdf15dcef binder: fix use-after-free in shinker's callback
8d72c4c71e193ef5d967f391a939d749d1aa5197 Input: atkbd - use ab83 as id when skipping the getid command
cce043e10a53bede98181ed01b30e0680e6315a8 dma-mapping: Fix build error unused-value
eae5abe142805fbe55969a0133c1bb2837f8afcb virtio-crypto: fix memory-leak
574af5f3b4877c31855ca5bd9fce5b248ca77ea8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
5a89a9c080fc0ba62225f5b8e7063b11a13c2446 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
dcc8ea5c213715c157b656c88233196a4d86a907 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
e6fc63b8fac0e03c6d09e33b8cee3ec5c5a90700 net: ethernet: mtk_eth_soc: remove duplicate if statements
1cfce73d442cee7da156d3bc5eb128f9165be825 xen-netback: don't produce zero-size SKB frags
6c9744855191db48da249f624cd20a8891a7231b binder: fix race between mmput() and do_exit()
8cb0e6d633066076b22c01e6550b3e243f6cfd30 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d66a5aa80b327bfad660a081869c98469a65284e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
1b973a08f04c3b4b9b0844f0098cd1a3ed01b7d5 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
b91b3831462a9097a827eb8abea19e6c47106bc7 Revert "usb: dwc3: Soft reset phy on probe for host"
e95b1a1186162285ca345f993b993a8cbb0345f7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0eece3f2a7afec39f342a97afebeae3e35082045 usb: chipidea: wait controller resume finished for wakeup irq
bc3709f5bcc2d01cde38879e19a8938debb683fd Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7186aa61ab84c732ff3ec0ff2ad6419cc2c582e5 usb: typec: class: fix typec_altmode_put_partner to put plugs
6c42fb89ba39d5a034831577c5d5365dabe2761a usb: mon: Fix atomicity violation in mon_bin_vma_fault
1cc5170237aca8a02d6570e8027c0cccf77b00b8 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d1936948762aa1150635fd4fc85162d76a4da630 ALSA: oxygen: Fix right channel of capture volume mixer
0be2795cace4119a447e36bb386666ef55acb6db ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
51889b500373e2a5e5520d714e18af226e24c976 fbdev: flush deferred work in fb_deferred_io_fsync()
41208069f2a4a3a683d7c4489157ba3f494f1092 pwm: jz4740: Don't use dev_err_probe() in .request()
892057ce18fc0493f2d97d224587bcde28659e82 io_uring/rw: ensure io->bytes_done is always initialized
ae0e4c0d5831647002efd41cab6e8eddacee65f1 rootfs: Fix support for rootfstype= when root= is given
ca6d64fdc8d1c1792b529e9f70f5b393da2f9a49 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
fd4a135e0c5cdf29c3af311542cb94d189b33772 iommu/arm-smmu-qcom: Add missing GMU entry to match table
2a1c75ce497a969ec1e02f2cbf54d2dd374b1920 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
f888191a671eb977f7bd83a3fc05c3f4df5fe0ee wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a3fd04765a538c9e3794149272b22f8994c3a592 wifi: mwifiex: configure BSSID consistently when starting AP
dbeb078a21f9d0595a27774d63d696a599fce42e x86/kvm: Do not try to disable kvmclock if it was not enabled
dd867040d34b8931d66f054a8577dd5c61d082f2 KVM: arm64: vgic-v4: Restore pending state on host userspace write
a9cc0bf2dbc7258045842da53a0d991517e3d551 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
33b7ec5a4dd0531c5d52e835e03004d484bcd122 iio: adc: ad7091r: Pass iio_dev to event handler
caad24d7836711d2e8bccb8730ed7ac4f81bf0ad HID: wacom: Correct behavior when processing some confidence == false touches
f1a6824bdf797c6c8f083d2768e52b5a48aa43e0 mfd: syscon: Fix null pointer dereference in of_syscon_register()
54a6459df7d2aefef6bf8a0929fea0e4fc81e0c7 leds: aw2013: Select missing dependency REGMAP_I2C
544701a8813d5199b0be0fbd8092837652ffd16b mips: dmi: Fix early remap on MIPS32
ef9fc31dcc02c7b92260bb02985742d35202ed52 mips: Fix incorrect max_low_pfn adjustment
1f520d81a01fcd28f34a20a35e6b4b961ad68b16 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
7be03672e12838414eadf584288334d70417f888 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1745c751aaff1a16907b2dc5dc460d7f99dbacef power: supply: cw2015: correct time_to_empty units in sysfs
b817da943aece7f9c7ee8773682dce15db07548f serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
88fa2ccb7e04d8338f81e176522d098e24e54553 libapi: Add missing linux/types.h header to get the __u64 type on io.h
bb7393f8d39094a71efe799bdfd574592d54c33e acpi: property: Let args be NULL in __acpi_node_get_property_reference
09c63c3934d84c537b9cbac15d8fb5a2eb10a6a4 software node: Let args be NULL in software_node_get_reference_args
0bc761cb4e8aebb2cd26c8b5d73e8562681b894d serial: imx: fix tx statemachine deadlock
11cc6c6765beda4780ff3d037aad58b940251605 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
a07745786d81bad4a60543d63dedef820b186e5f iio: adc: ad9467: fix reset gpio handling
b0240a2cbaddb56563c8c6e786ef4461df958c84 iio: adc: ad9467: don't ignore error codes
4527daba66e9451248bd24d738d4bac2d3dc8d21 iio: adc: ad9467: fix scale setting
4dfdd49074a8a69a32afc04f106a6b6000fda55f perf genelf: Set ELF program header addresses properly
fe815e60177a46a92cf2423b2a08bd65848124a9 tty: change tty_write_lock()'s ndelay parameter to bool
61adc14298125ccaafe1f5fa3db02a4406246fad tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
923cb3335da7ce430ee80585d80ac032fc574334 tty: don't check for signal_pending() in send_break()
ab3702cec25115ba050394ff9d1e54e7d21a4531 tty: use 'if' in send_break() instead of 'goto'
850d299a05c795691d13a1bb66562888d7b5738f usb: cdc-acm: return correct error code on unsupported break
0cf8f7da89facd169f201e2c6283198070b4b0a8 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
aa9cceaa5a112c1c133b31c2b8aa6ff0417ce0b3 nvmet-tcp: fix a crash in nvmet_req_complete()
4af6ccdf9141d0efd8934435053f6a9d1bb921f3 perf env: Avoid recursively taking env->bpf_progs.lock
d13b5f6c4a538da1ee06eee713dbd2f9a50adca5 apparmor: avoid crash when parsed profile name is empty
925c0d490cfe489f169b70f53e738a32a3eab9f5 serial: imx: Correct clock error message in function probe()
568b6a590cd11bac1b21ec061d7232ee0a127f03 nvmet-tcp: Fix the H2C expected PDU len calculation
8b15664d2dba5d6bed1a6bbe239680418d524955 PCI: keystone: Fix race condition when initializing PHYs
0ead914145604e568d88da9892d33ddb6d872449 s390/pci: fix max size calculation in zpci_memcpy_toio()
de76f2492936efc839507957e6f9ddb8c5976314 net: qualcomm: rmnet: fix global oob in rmnet_policy
b408b3c6a3dc16cf67104471cd6b79370e246db3 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
3039ec59ef3c794b475c158c8c7b64b571c06a98 net: phy: micrel: populate .soft_reset for KSZ9131
2519d9680be462bd9c3a7640cec3e78f8e18f007 net: ravb: Fix dma_addr_t truncation in error case
7a23afc023fa18a806e4da768f97429d1b5fafbf net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
04d50b361c8118c6a2e6ce31477025d560faab75 netfilter: nf_tables: do not allow mismatch field size and set key length
746771e04468bcb81f8613f0ed967032854d098f netfilter: nf_tables: skip dead set elements in netlink dump
4d306e6df246222c59b56d327f36a9173140fd47 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
5d6fa71809fdd5705640895eeef4b0a178762846 ipvs: avoid stat macros calls from preemptible context
3c6a192f796b2af1524645c05074e1c0c354db3e kdb: Fix a potential buffer overflow in kdb_local()
285f6181443a6d96944a41e060fbbf7339e10416 ethtool: netlink: Add missing ethnl_ops_begin/complete
5b9ddd253e6f404a8446f20c48c4f7d5d4552997 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
1c8236c53c22131abdd66bab2daf4255710bdd50 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
1fb5f2f5400171cb4805858e14635b9d30048be5 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
65212056e132b03477943ce98df3e900575d13e7 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
2094ed97f47b89c160794be8ef2cb5d10cd752e6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
ebaed8f09e39dbec4ce2d3efbc6dc2c009ab66be mlxsw: spectrum_acl_tcam: Fix stack corruption
82ca84c687fade8902df85196fd5145e4e88fd26 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
586d2b319d7e0b9a0d7c241de579232874efc47c selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
332eeed1aacd9bd6bf4f58b749320388bd61550e i2c: s3c24xx: fix read transfers in polling mode
482f7e48d533fafe88bd1a0183bd62047ea7284f i2c: s3c24xx: fix transferring more than one message in polling mode

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5239da067d93-2e15e29c8bdb.txt

4be7812231e799c9ccea4917c323f99cd5021737 f2fs: explicitly null-terminate the xattr list
71b564adfd601b8ea889fc22648e652e9a662f46 pinctrl: lochnagar: Don't build on MIPS
aa78713f11d520dcb03ae996dc1a424a4c30326d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3ea8fab872b1e75836eea9675c7e08863996cbde mptcp: fix uninit-value in mptcp_incoming_options
2752070d299fd7580525f258f206715be3c03eeb wifi: cfg80211: lock wiphy mutex for rfkill poll
e2caa0eab473dc5b80ba8bb1073a417978f0bd9d debugfs: fix automount d_fsdata usage
3e65904d01f08896a51b21b1c4df013af1a06bf2 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8fcae5bc9fa06f41569df780f55a1eb57a1b3501 nvme-core: check for too small lba shift
81218d115edd6f58f61aa3a2dcf67b3c4393f662 ASoC: wm8974: Correct boost mixer inputs
53e17977d43fae28839a331929351928d2aef05d ASoC: Intel: Skylake: Fix mem leak in few functions
9fbf301c1d0fea052ea64829add25915590c6e81 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
48bca26231db512a26db8f9e28491c1a3161fe49 ASoC: Intel: Skylake: mem leak in skl register function
4ac0b9ef8fea80b776fd6db984235c3b5cd81188 ASoC: cs43130: Fix the position of const qualifier
ac075b3553c882acaf8b7c67a72a145323ddd5c5 ASoC: cs43130: Fix incorrect frame delay configuration
6d7895bc9d750141fd264baba6b4d4c42a0ab31f ASoC: rt5650: add mutex to avoid the jack detection failure
3afeb9d3c333d577886d2c35db1a4276d8ab12fb nouveau/tu102: flush all pdbs on vmm flush
341b13992a0af288a078f13a827b1c41f05fb8f5 net/tg3: fix race condition in tg3_reset_task()
48cbd74e876b91b2b7fb6422efe6bc3e6a93dc9e ASoC: da7219: Support low DC impedance headset
50d924b1c9ba188aaaf9141e95686ad8c1aceb1c ASoC: ops: add correct range check for limiting volume
65fc631c2bebf722b449c6b414ff405a7d5bbd4b nvme: introduce helper function to get ctrl state
fc6b82d2f2ef4d3e6140fdce5cbc3a276bad6181 drm/amdgpu: Add NULL checks for function pointers
2a893d61e216a210f645c427a90129d98b0ff09d drm/exynos: fix a potential error pointer dereference
229071373f5dcfa495e3460818f00d93a667b802 drm/exynos: fix a wrong error checking
0f5693673f09d0f9597b6301e3629c1bee7d31b3 hwmon: (corsair-psu) Fix probe when built-in
d5eb31f81d06e1500b7dd8a2157acc6b127b875e clk: rockchip: rk3128: Fix HCLK_OTG gate register
e2a24a018a06205205821852b160a305b5549691 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5eacf6842316b0c33047d962b6e963fb0d69b248 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d1e1323fea06c787b81e9b81d27f87df88c69f3b neighbour: Don't let neigh_forced_gc() disable preemption for long
33c59e68c9f4fad1af80f2d3665a31edee88ba39 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
f54be76f59fea9efce92c810815491d9d5d7278b jbd2: fix soft lockup in journal_finish_inode_data_buffers()
e79c557a1efc62acd549c6a36f567e6eba6dfc00 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5e58da102fa13cbbf83409ffe0a88f266d8520c3 tracing: Add size check when printing trace_marker output
08d534398837dea5cce0f2e6791ef911d9035e64 stmmac: dwmac-loongson: drop useless check for compatible fallback
6e663474eb47483b4aa8bb102791b8175f90187f MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07d53b261832731fa2bdec32f1eff1a76e57f22e tracing: Fix uaf issue when open the hist or hist_debug file
2a48c1df51aa87c0452a0abf325aaaf05525f2b5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b1a01655a698de4785d6efea92b39a77523a471b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ac91168d5d1039804e361705c18eea3946134950 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0711474300851dfb6572a2af4ebaf88da53adb1c Input: i8042 - add nomux quirk for Acer P459-G2-M
fbeac93d8574d96c2358b92045ed02c98653366d s390/scm: fix virtual vs physical address confusion
e12dab879fd2e1fab193bb03dbe6618ce613ae17 ARC: fix spare error
fea28aee65e331f2651ec178bb30672b8e2f549c wifi: iwlwifi: pcie: avoid a NULL pointer dereference
e9660ee1b089278341bdf2e9d58650980c7422a5 Input: xpad - add Razer Wolverine V2 support
7d36356421f267c663d2316c56036e0948f6e958 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
da57ce79bf7d34a6f08448d63045dcca12ae4f2a i2c: rk3x: fix potential spinlock recursion on poll
b05adaa26e28fe6cc2d31325d46294acb2ee5350 ida: Fix crash in ida_free when the bitmap is empty
d1aa570bc5a944674d01cc7f140a8fa92f312fbc net: qrtr: ns: Return 0 if server port is not present
1f13005900129bd83d63c19461b645b8667ae961 ARM: sun9i: smp: fix return code check of of_property_match_string
b7e080e1560bb0f0286a16c9be5d1b6dbb957d7d drm/crtc: fix uninitialized variable use
543c5c9cc40850565bf84475337435e35cc46c74 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d9ad4766036ec0cbcb9b53b32eda9a0ce1641d1e Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a16140d291c260afa9caac40b6e3b49f5c00aaba bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
76e1e53c0dca3c5b40d4053ffb813edc605c0f4c kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4e24e96233417d0e3882f349fc2d5a2be79f79f5 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
eb364e5420f939d4a54913e853d3e3d1e8984d9f binder: use EPOLLERR from eventpoll.h
90ca2eac873d2773b878f5023a4d950107dcd935 binder: fix use-after-free in shinker's callback
cb60db72395488471ea129e28d05b13ceb8faed0 binder: fix trivial typo of binder_free_buf_locked()
85f78e7487383446340515ac4c651fbcb058f2cd binder: fix comment on binder_alloc_new_buf() return value
d4f0260101236f6b4bad3c95c236e71195e33e4d uio: Fix use-after-free in uio_open
d0e8b5310f33464075b7b68886d13c15225b79d6 parport: parport_serial: Add Brainboxes BAR details
55ed6090d575e8cd0b68557d65fcd1490156c747 parport: parport_serial: Add Brainboxes device IDs and geometry
34e21c771ba57e43161e82d6d76ee362a5418fad leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
23124a24c275d72cc261684ad70a3c192293c24c PCI: Add ACS quirk for more Zhaoxin Root Ports
618633a989292f5525157c9ac9650b947a56f58a coresight: etm4x: Fix width of CCITMIN field
b7063733a9b95228c73677a8feb08c9c1a0b60ed x86/lib: Fix overflow when counting digits
aec9e7aad6ddd231a86131af320b19f99f312b5f EDAC/thunderx: Fix possible out-of-bounds string access
eb15fc3d637a7533f6496ab8b1890a8988fcc5d1 powerpc: Mark .opd section read-only
43a41783a610b3f86e911fa349536f83f805e2fb powerpc/toc: Future proof kernel toc
c09d44462c970f7cd7981562ddf045b557a5ef0f powerpc: remove checks for binutils older than 2.25
6574d21281c398384a8c181fe910ff8a7297a9ed powerpc: add crtsavres.o to always-y instead of extra-y
4455d17370bc4c63715a82ec9b30795b71c9092f powerpc/44x: select I2C for CURRITUCK
d2f9e7d9c5676b7e4be12474a292291c27e78b01 powerpc/pseries/memhp: Fix access beyond end of drmem array
7442df5a33b5ded2ac443dd80bd2d9248948fde1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a66fbe0c425abf00abf0ddba7c146918caa59a83 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
096bd5f836fb93387f2cb18ad61003943fdaf102 powerpc/powernv: Add a null pointer check in opal_event_init()
95eeae5987d575a107ad067521e27e32539c79b6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ed05e9f81a25becca8a2919fd6eddec77d839ec5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b5150c889fe7145b8c0a5ffe0539ed81d24dd9ee spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1c55f4154ec5b6d3b6b37a3da1a7fb50fcb55278 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9239e960217aba5a49973d47e522ff87ec5debc8 ACPI: video: check for error while searching for backlight device parent
d7be2381538bc8712318fb400b13fa8ec42c25ef ACPI: LPIT: Avoid u32 multiplication overflow
5a1f51bbd225534d7333b07714a82eea9ba6605c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
80712b1c00cc864dd016eac14d7a96bfebcb9abb of: Add of_property_present() helper
a0104ed09eaa73a56a4921723b4b20a36170a4c6 cpufreq: Use of_property_present() for testing DT property presence
55d75212c5a5d7fa75128f2958866035c0f62aa1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f3ee6c8e697c173f9370306f11fdb9e0936080f4 calipso: fix memory leak in netlbl_calipso_add_pass()
435425424a230b22573d48a7bc6224c94585526c efivarfs: force RO when remounting if SetVariable is not supported
718534ef05fa42075e304ea7543171f38958186e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9f4de25c1df308f35e3e5a268f418705e7793724 ACPI: LPSS: Fix the fractional clock divider flags
f54509f9d9912a7095f45b5a3509bcb5e0ebdc07 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5de046eeec60b295580b423495569f3b3549b6c6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d4531d981a41872c837faddf96395307624e283d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
69bf5c433bde781e18e1b1fde6bcebb3d1b78ba6 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1beb32b704fbcadf6466e88f09979d97bc78082a crypto: virtio - Handle dataq logic with tasklet
426e1d52f823907e30afb063b862924d5ec155af crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c5498dbb8e38d6ec166985e21a27902c6a7d1d2b crypto: ccp - fix memleak in ccp_init_dm_workarea
0be93607225bc38226ed8def156a42a6b17f190f crypto: af_alg - Disallow multiple in-flight AIO requests
df651e64b7b81f91011c12c9425319d5fd185086 crypto: sahara - remove FLAGS_NEW_KEY logic
0a0ecfc9f86609794e54b9aba0701ca927cc6b3c crypto: sahara - fix cbc selftest failure
ee7cadeef0ed6f053c6574261985bc698ad3a590 crypto: sahara - fix ahash selftest failure
e084bd426dffc8e88b2672e07ec6f48daa61804f crypto: sahara - fix processing requests with cryptlen < sg->length
40a1c391337a9470a4a43180af98e702c0d36812 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4059947fa2806958e8f89bd9d688942bd551e6aa pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cb25dd8093b03654148a7b45d0d35d6aa7980024 fs: indicate request originates from old mount API
49a77ddb0a5cc6fcd75ad3fd9f003e24d54bf064 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b7c8df2e8733d258ddceb7ecceccdc1de29a3b77 crypto: virtio - Wait for tasklet to complete on device remove
e95489f3daab4e9e4f598ce170fa4a0ab2915293 crypto: sahara - avoid skcipher fallback code duplication
fa5da51cfed7734b871d7899d685b6ff4519473c crypto: sahara - handle zero-length aes requests
6841444cdfb54fc127ac5eeec4d6a618812ae382 crypto: sahara - fix ahash reqsize
9fcd3db9bf4142330ccc27f12adbc8e35902bb6d crypto: sahara - fix wait_for_completion_timeout() error handling
b8a07d127a4f458da1847703487ce6dd16bd745f crypto: sahara - improve error handling in sahara_sha_process()
9c4aa0dc4bca3e5bd0f68d9c9f7bc20caaf5a18d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
02c96aaed3b59f3e50f6f05d04f5b3cd59f41078 crypto: sahara - do not resize req->src when doing hash operations
990f0668a7c0b6a6b691e2a1bf3d0b8901f4cb21 crypto: scomp - fix req->dst buffer overflow
d862534f7b96676fb277bac263a959b5697f5e1c blocklayoutdriver: Fix reference leak of pnfs_device_node
1f7a4a37feaa759aa05ff9fecab4a23f495d5895 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
38b5b1dc53f544f7259355c26af21d547f5b2dd7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b4459491fa7416b2eb9b0d1cfaecd6e39722dcdf bpf, lpm: Fix check prefixlen before walking trie
30ffa8494eb951b156bf7e871822f0926435fa0a bpf: Add crosstask check to __bpf_get_stack
801ae3497f66331f9d4529a9a12ee89af656544f wifi: ath11k: Defer on rproc_get failure
c912ab7da80efd512abe0682329bfb19a54491e1 wifi: libertas: stop selecting wext
9c00d1b091eeca82e1deaceac16ee82b0ab44cee ARM: dts: qcom: apq8064: correct XOADC register address
8992fb2ed7ed6e290fe03a6a18afc659f5bc61f9 net/ncsi: Fix netlink major/minor version numbers
f7637423303c4c38b70f485ca5f4b081792ee133 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4a663b242cd24e8632a931bc26b55a2fa204132b firmware: meson_sm: populate platform devices from sm device tree data
7ca9222d686e285e3393b53925adbf6dd1382130 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
bcc5e43a371186af2f5132946290ad6a4e1aea36 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2616e3d4de2e5f8a55fac1b105c7bc6055a5c565 bpf: enforce precision of R0 on callback return
3c3f9cf5fedb6fce82c179ccecc7aa3ec50c349a ARM: dts: qcom: sdx65: correct SPMI node name
7c59929946360859314c4b9e2d7164a38f444d42 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9d865eb5ad7c312eb5903b6b21786dfe362b1d9f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
47f9c5b0a9c1ac725473e42366f3b78857b07e36 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
14542918f9c61b1224c6a8ed7b13fe765166c00c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
bb2390bf81488c3f6d2aca1a61591a6788755ced arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
013b8edf2b86b7ef74eaa8bb9953ae0975ca9591 bpf: fix check for attempt to corrupt spilled pointer
926e0db76aa75222c32932a2d9397417ebcffc54 scsi: fnic: Return error if vmalloc() failed
e24dbc8659da63caa21514e7cc81ce77cc3c5d58 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e001f84a635fab79ae291b3b05e9aeb3094bfefd arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
835c13a5e3f6740bea2c29fc72238b8626d90bd0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5a04697e5d3961f2ac03be63c820c9d8d1474217 bpf: Fix verification of indirect var-off stack access
becc2226aac437f359057f7251e6105f140e672e block: Set memalloc_noio to false on device_add_disk() error path
4d481777b9370f63079931cc94bf60cf7e75a3aa scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
07008c9f302e03ff873e5e47abf1683521c9ca0a scsi: hisi_sas: Prevent parallel FLR and controller reset
b94d90a9ab7a2f94d193ae0432daf030701a3548 scsi: hisi_sas: Replace with standard error code return value
ecbdfd4794a20abf6287b6a8f5656e384727ab0c scsi: hisi_sas: Rollback some operations if FLR failed
54ddf9ea34c5d20b35fd0b5610a9bb2b520c2443 scsi: hisi_sas: Correct the number of global debugfs registers
4ec1d572cf784b387b78e4fff0d805431f551d92 selftests/net: fix grep checking for fib_nexthop_multiprefix
e33af26576cf79bcb1bf320b81fd4ed09186173d virtio/vsock: fix logic which reduces credit update messages
e1a2ab324c07d5fe27fc654116b6313ed5620f19 dma-mapping: Add dma_release_coherent_memory to DMA API
e4947a040eb9119957a2df86dee1ed866c856dca dma-mapping: clear dev->dma_mem to NULL after freeing it
e8d758d7fd33c5b021272a453a15366762abc2a8 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2f64e4d4e3e7405729cf13709a7a151bfce03065 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a8f6c714b7ae02bc211fac6d4b53e886915fee56 block: add check of 'minors' and 'first_minor' in device_add_disk()
3bba9c258195bc01148699eebde8f959db2f043a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e5e32de4aabaeb80e4ed22499dc9bc8d2e3e9cea wifi: rtlwifi: add calculate_bit_shift()
d6ef018b55e55f756a2ae2c78aa0460c326765a6 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5c7463e915a69ea18b260868cbcc1f75e8d6bb0d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d055161d0c6f9d3a829a76a866ecc32b18c9a512 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ff66cec3f5b4c9c418ee4c5a1a83edbe11b07069 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
57a98d1ae6b9938478cd793c2162a2bdf41204fb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6e50f624275619c724052dc8d53bf7b98af6ba29 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
1b83886342fd7dd74b5f6ef68a30f3a96aee6f85 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b5a98319f05af07fae24a871201c69498c37a191 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3a63bd5fb433d4e679cd65ca923a23ddc16fdd60 wifi: iwlwifi: mvm: send TX path flush in rfkill
8252a5e6297976f4064a338e3eccffcd0a8a6d14 netfilter: nf_tables: mark newset as dead on transaction abort
b40c2f3e8160b6927727c06566d700727d4386c7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5bdca50e1c8593ee3992ea5ae8b3d918ad800d35 Bluetooth: btmtkuart: fix recv_buf() return value
64639f4c4133d9d38479d5107fdef1a38788d860 block: make BLK_DEF_MAX_SECTORS unsigned
ae381b00ec7acd584fbb8188154f1d070a039a7b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5e850822f866f65daef6aee9ae167736d7a7b36f net/sched: act_ct: fix skb leak and crash on ooo frags
2fd233a279fda013d166b3ca7d2d6c1e6b2b6a0d mlxbf_gige: Fix intermittent no ip issue
7126907c8db5e2bdc336a79b70f34c3d088176cd net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
6126ffc3323e55cc14d895519d71181ee2878d48 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
00e44ee85875d734cc6d01075b938fc6636dbdcd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8b4f5a300f370d4f0c27c667a21ffc3f094741eb ARM: davinci: always select CONFIG_CPU_ARM926T
6815a0eba486261ada00e85309ec733a60d38d2b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a338734163aba1a62b7ec1248723ba0113d9878a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e6c5941a1781d846f5c6d1665aed948315947681 RDMA/usnic: Silence uninitialized symbol smatch warnings
3503294e0565e2247e1382f209fa31b13cc67d1a RDMA/hns: Fix inappropriate err code for unsupported operations
7b1fabf72757651493a03054d4fbc896d9c5b1cc drm/panel-elida-kd35t133: hold panel in reset for unprepare
8d9a7620af7cbbe523e0dc80d663f665ce07e79f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
30622167a149d9aab9f250d07bc97dd9b1ffab6a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
0cecf61b2ef7dc2115a3b66553fbc8264d9c3187 drm/tilcdc: Fix irq free on unload
e8a247a7b6b83f05a60449984e206dac7efc34d5 media: pvrusb2: fix use after free on context disconnection
e1b20d4817f64c7b3b8c23745d710e10f986e632 drm/bridge: Fix typo in post_disable() description
267ae8aa0653ff2a0cba6476296ae5824bb94f4a f2fs: fix to avoid dirent corruption
3b9d8261c9cb48e098795d359ca6473280a89625 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ddec3209cacb5134373d44f64c1a3ce9562065e0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2cbd99e037515b2e11c5defcd002732dcc6aef7c drm/radeon: check return value of radeon_ring_lock()
5873dd3ec19ab11323f5e99b8de0840f4dc3bf46 ASoC: cs35l33: Fix GPIO name and drop legacy include
10aa17aaa769008189e425f65ae86a78265ea5ef ASoC: cs35l34: Fix GPIO name and drop legacy include
c46fc9403bd5c5afbc304e925e7f274e0b8a0cd0 drm/msm/mdp4: flush vblank event on disable
acbd81d59bbf7a63393144d89754d5cfd5214f8d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a634105d16ca6deb8bfc9186a7705c23fd9c02c0 drm/drv: propagate errors from drm_modeset_register_all()
212e9d406f1cbe2c303b2cf5da4e821b2c8b9d08 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a1282f30043679d98eed166a4c4de8623b923dfd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d1e8f8f1cdec17b3f3fe75ca66a776a83681d3ef drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
cccdba82db7e486db967126fe0138c1e4f6493d0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
02c752552a2a4a73fb078a5b1224c6afdd999644 drm/bridge: tc358767: Fix return value on error case
2d458e0dc871f62691846d9cf2ced82d68b0c566 media: cx231xx: fix a memleak in cx231xx_init_isoc
8cb271abd23c4f963dd42548230f0eeaaa6078a4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0f6611593dab625b628e15d7e8b5b4dd9e088344 media: rkisp1: Disable runtime PM in probe error path
5c1c70e5e3f065dc46c339c1f217b96ba161330f f2fs: fix to check compress file in f2fs_move_file_range()
3e1e0f9bcb182609e0349ea608eb9385d35503dd f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b67f581f38434fcb6d05f3d2a35c4a709cffde39 f2fs: fix the f2fs_file_write_iter tracepoint
696b810f310fab68dc534ccfe58770ebb48925fd media: dvbdev: drop refcount on error path in dvb_device_open()
9bcb5040a377ad15737c8bb945e737b2db38abc8 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
36af67fd10d67afb213b3b0dd03ae17d268cec88 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f1d50c0db48874fff8c6d78bc039ba05f08e070e drm/amd/pm: fix a double-free in si_dpm_init
91553f3717285574c593adcfd5fbd9de2081263f drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0940a25d75deccb14aa2fd5d4bbe5169a9366cdb gpu/drm/radeon: fix two memleaks in radeon_vm_init
829d8f67d5e75a54e04212e35591b5d975f1a2f3 dt-bindings: clock: Update the videocc resets for sm8150
dde73f32cfa84da2569b7f1c034671f01461fe7e clk: qcom: videocc-sm8150: Update the videocc resets
ebbf4ffaa031eb00173e67abcaf88cd5ab27392f clk: qcom: videocc-sm8150: Add missing PLL config property
68c659c3c1d91c1538513eb29b2f22a3c5debab1 drivers: clk: zynqmp: calculate closest mux rate
b616b5d0669e6c8d30f03d08b80c4a9d0786a5f0 clk: zynqmp: make bestdiv unsigned
15bcede91fbfdf15dc8317f2e2ee6bf7f2eb8789 clk: zynqmp: Add a check for NULL pointer
4fcf14cbcd1679adf5ebee6548dcebbc397e62c1 drivers: clk: zynqmp: update divider round rate logic
035504d712c6caad179a0d59aa56e23ca80a4ed9 watchdog: set cdev owner before adding
f31da4c5899c02adc6fdbc47a5637e1afd0ad6e1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
957a9b46f5b130f993e61dd537f71709b43c6c84 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9321a98b153d517b1fe5ae550303cd960b114f0f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
58942baec0f4db790db44af8cf6e9edb1f1b0269 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b0e6da92b324cdd34b643fc04071e5697a0f7f26 clk: asm9260: use parent index to link the reference clock
3bde511bee052e99f18ae4d3c4f4682039667e5f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
11f6ffa3d3b1556d3b89097e2b69152047bfecdd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
06566a95535502a0d94e526fb336ac5a1876efa5 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0c376134f1f4d691bb58509c71b06291cbe2ed1d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2810fd3922d35f5f7f41a1dd2c9373633bce64e4 pwm: stm32: Fix enable count for clk in .probe()
d5522a485c7bb61f4ecb2581e442433cbfacda84 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
270b359cf01d12cba9f23b78c97197372231678a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e6434102566d48abb9c827075b15b02433e79a13 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
91ed839c2d19dc980db0c3032369fed78e0ede14 ALSA: scarlett2: Allow passing any output to line_out_remap()
f3a0ac79c16ee8084b68043c3c781a4c9f2ec2fa ALSA: scarlett2: Add missing error checks to *_ctl_get()
b05d747d66ea0429dc2e3a050641610b82376072 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
ecc72f3980096bfbd893903034c2a1bda00bd0e8 mmc: sdhci_am654: Fix TI SoC dependencies
8c0709256aebd146fe61eb853a8c4b0a51108603 mmc: sdhci_omap: Fix TI SoC dependencies
c9be42d6313f3040dcd8ac7e415a741db7979eb6 IB/iser: Prevent invalidating wrong MR
946105abe3ccd89c2646b27fdc02bbc08b5dfb9f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
78508891b55fa58c71da1e4a40dcece9a9e0ffb2 ksmbd: validate the zero field of packet header
214ca0cd2505510b0e714603623950698274b337 of: Fix double free in of_parse_phandle_with_args_map
020ab40eb5790ea3947f5be48b9bac6080a09bfd of: unittest: Fix of_count_phandle_with_args() expected value message
47e8d2081221ba8f4b354dd8275293d0065beec2 selftests/bpf: Add assert for user stacks in test_task_stack
7e0e28c5e2517700ea4f91fb4317061affd928e6 keys, dns: Fix size check of V1 server-list header
8fbc6e2f23cf1a53283e4e752eb398bbc69f01fd binder: fix async space check for 0-sized buffers
d3e5da19aeec8c5c6b970ef355dc57b75e8bf01d binder: fix unused alloc->free_async_space
b4db512e5d66509c264e32f79c563fa89acb422b Input: atkbd - use ab83 as id when skipping the getid command
063987b540aa309a8d416a86a36b6892d63b2f9e dma-mapping: Fix build error unused-value
abc9c91555c2ee3da5ac787428db08ef825a083c virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
4ed32e1ea4d462b9b26c2cd71e1994df4c7523c0 xen-netback: don't produce zero-size SKB frags
f0935019d2acb460d4f0513735dc8bb9d2194876 binder: fix race between mmput() and do_exit()
8bda03a7ba8fe7d57c867bedd0e4bbdf42ded51d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
26338373dcd775e479a84c9a6067349c1b52d3ff usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d5a1860474c765b5fff0634883e14e9323ba5d2f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
169667f3ec9f37df3063c30724c5b934081b7efe Revert "usb: dwc3: Soft reset phy on probe for host"
dda1db783844086841248a9a948b551a597c29cb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c57f20e476aa8f89a9c0480a74f7672120158f51 usb: chipidea: wait controller resume finished for wakeup irq
92e2adb0bcb390bb90dfdeccdc24f121041b5d76 usb: cdns3: fix uvc failure work since sg support enabled
90e62a465aecef4106b8e718d0ee4309c10e285f usb: cdns3: fix iso transfer error when mult is not zero
5e1cfd71bcd13f6e12870fed64a36b62f6a19086 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d4683ac85329dd032c43c9d4408e0da16debf77c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f41d6f56e5d5d68b526d413610b409e2e8c3b45c usb: typec: class: fix typec_altmode_put_partner to put plugs
a4b069a796e3ceae807a2d3f61495dc5f698fb7b usb: mon: Fix atomicity violation in mon_bin_vma_fault
72015fdf04fdea874e4cc995b63cea6b5b767ff7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
7b825e8f8313b50188299e75fcf84aabd8997cea ALSA: oxygen: Fix right channel of capture volume mixer
328cea56bf2798d168ad0b25387d56ece9a23017 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e3023f88c39535ebee67884e03dbd2444872212e fbdev: flush deferred work in fb_deferred_io_fsync()
750829eea15a2585c6b1f5755ae5b9b6274989b7 scsi: mpi3mr: Refresh sdev queue depth after controller reset
3c0f66c5594c55e7021b4750b4fa79309cb81e95 block: add check that partition length needs to be aligned with block size
b0f8dd3226198f46a6dd2bb7d956b605acdfeaaf netfilter: nf_tables: check if catch-all set element is active in next generation
d05c87bdb5b4679da65a4652fec674529a2b2d57 pwm: jz4740: Don't use dev_err_probe() in .request()
2ffdc93c58bfc18d62751a8a04e5803c718e42e7 io_uring/rw: ensure io->bytes_done is always initialized
13a4ad0aa7b150fa1c6db7fca6b86b55b7f6f491 rootfs: Fix support for rootfstype= when root= is given
51ef41b90e2d56bc0b84093c99f7651938a5d7d7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
ec869859322d1a456fb2155ea2993c5fb1f4e56e bpf: Fix re-attachment branch in bpf_tracing_prog_attach
ca08796449881a6aac685231a5a2539496eb2a73 iommu/arm-smmu-qcom: Add missing GMU entry to match table
064c9df09310bd5e4e8a2ae1c2c708ec7e0ae7c2 wifi: mt76: fix broken precal loading from MTD for mt7915
06a9c96c91694495abe49826a9adefaf64be9dd5 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5f07f1f0d163bea42c62568eff397c76a74594dd wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b715b436c220d35ef3b8e7d171827025d871f7d5 wifi: mwifiex: configure BSSID consistently when starting AP
3b56a3b91efd07f078c97150ed9cf12fc08098b1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
47ff68d06e2cf1a04f4f36a9111dce72d54980b4 PCI: mediatek: Clear interrupt status before dispatching handler
a4d6695acfca046935dbe511506eb7a22ff23557 x86/kvm: Do not try to disable kvmclock if it was not enabled
574095875c1ee35959060d821c44d0571bd6a7a9 KVM: arm64: vgic-v4: Restore pending state on host userspace write
b7a8f3be12d0b86bbed5d152de1a7932072a3e55 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4dfea7316c24cff96d00abfbcbfa3f9dfa833da iio: adc: ad7091r: Pass iio_dev to event handler
467edbe33f678863ebdd863f976d4ac785ab3cd2 HID: wacom: Correct behavior when processing some confidence == false touches
69df11ffe0c0b721bd25f9228d93db3af63026d3 serial: sc16is7xx: add check for unsupported SPI modes during probe
fff109c2168510a3b228d90bc8b0864a70ff300b serial: sc16is7xx: set safe default SPI clock frequency
4cdfbbd52573de58b4e990fb24db770d31193742 iommu/dma: Trace bounce buffer usage when mapping buffers
6da9037cef32d457b03242047f3c8987266d5ca6 ARM: 9330/1: davinci: also select PINCTRL
47470fa4178c09e029b5325756a726b8288a6c9e mfd: syscon: Fix null pointer dereference in of_syscon_register()
35067be20fd2b27e36e8ade48b63dd1441ab4be8 leds: aw2013: Select missing dependency REGMAP_I2C
f5a8ec043bb58f567d662b1e9433b2ac93519b6d mfd: intel-lpss: Fix the fractional clock divider flags
fa17c7157782d1d55a69611c75cedccf71e86f1a mips: dmi: Fix early remap on MIPS32
73f4222224113bc05c060170de9f88c6230d111a mips: Fix incorrect max_low_pfn adjustment
d5531c64bbd38c2b3e7f99f8db15793002e1608d riscv: Check if the code to patch lies in the exit section
6de6fd9c9e8ca27f9502030b394714d8963832d3 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b419266e96f87ba57a84b282eff0c2460ef6c81f MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
83dd29ea5a960978cedfb60c0624c899655f2c61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5bc05be192ffb8f9b0518a2abf7a3d2be5e884a7 power: supply: cw2015: correct time_to_empty units in sysfs
7de5c86ea1e947a91769f463276b53ef777129bc power: supply: bq256xx: fix some problem in bq256xx_hw_init
fd7b65ff612541852e52aae7372931db162e4433 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
3e3274a3605b8fca8e05e0664d352d3968f95db0 libapi: Add missing linux/types.h header to get the __u64 type on io.h
cf641bc5e7be34781095fb509c59d7570c8aad57 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
ea9fd5d0d254eecd12d8996b77df6f39cdefa6b4 r8152: Choose our USB config with choose_configuration() rather than probe()
55b568686bca4ccd260d267ebdfe5152c75c2d26 software node: Let args be NULL in software_node_get_reference_args
dcf27c4e9ffabbc92551d2a968547a33fab523cb serial: imx: fix tx statemachine deadlock
6352407c1294b89df5d671ea3f992a947de4a19c selftests/sgx: Fix uninitialized pointer dereference in error path
d1672db70a8f0831d713e99b89f317e03e9108bb selftests/sgx: Skip non X86_64 platform
8aec98a01520f72ec0b68f7adb83d04ad549c7f1 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
ec976017212b7ef6042336dfbbd31d8bb3c48da1 iio: adc: ad9467: fix reset gpio handling
9249705da1c08652110572ddb59b7615e2e83f2e iio: adc: ad9467: don't ignore error codes
919c9cf2bee77fb536cfde5956778055f0f7275a iio: adc: ad9467: fix scale setting
057bd3ec1c63391dc19be783fe29fde32bf9c762 perf genelf: Set ELF program header addresses properly
fd89730678f81e9bd564b4774bfb84eb324508d4 tty: change tty_write_lock()'s ndelay parameter to bool
25189d7f803b13c6726db18b9908974e1a8f1025 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
6a31ef26a0b094dc46bb1e67e1104158f8818002 tty: don't check for signal_pending() in send_break()
96a6a210000ae321773a7a9437a74ecb3064b6d3 tty: use 'if' in send_break() instead of 'goto'
cb04fd261378dc2b1cf819015db4bb57088c9e5b usb: cdc-acm: return correct error code on unsupported break
03fc6407a27d1251816ad0608009249e28eb1d46 usb: core: Fix crash w/ usb_choose_configuration() if no driver
25daa6f6677a6cb8f201635f76617443c9becd9e nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
7de66388a7459469d88d1f4ef638c5b02031638f nvmet-tcp: fix a crash in nvmet_req_complete()
e44691a8205821297b6b78c5ea1d5804cda27acb perf env: Avoid recursively taking env->bpf_progs.lock
07c7e90c16a4cc8294d549baff3cc19d32bb3868 apparmor: avoid crash when parsed profile name is empty
f23ea33ac791e7ab64691c3c43011cec3006cfc1 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
7f263cff5c40e8e4713cd506ff85f15b28bc2059 serial: imx: Correct clock error message in function probe()
607b013527cd69df451c69c45d89667ddb6c5806 nvmet: re-fix tracing strncpy() warning
f49759f1c8b37eb21a60abdc8ec51a5cb67f0cfe nvmet-tcp: Fix the H2C expected PDU len calculation
9422f0c359c43f86d0ed6c2996459d88377df12b PCI: keystone: Fix race condition when initializing PHYs
273eeda535727a4cccd9ddc4c3f4380864acba3d s390/pci: fix max size calculation in zpci_memcpy_toio()
7605bf321a51549dc2d0d11f19a8edb96f484b1b net: qualcomm: rmnet: fix global oob in rmnet_policy
2e2269621a43b9b3912766fbd2ce5e064c883199 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
bcac3908156f8c2ad95d114b6bdda5fca86ac520 net: phy: micrel: populate .soft_reset for KSZ9131
3ac650a61d5190fefe6b171437641ff3c39642d6 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
f9719939481de85216e2ba29473d7e585011d1c5 mptcp: drop unused sk in mptcp_get_options
d80bf87379b42d7e78e4c2af15dcc6160345f572 mptcp: strict validation before using mp_opt->hmac
cbf4c66956dc7ec606eece0d569077432946b023 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
7745daa7d3fb44ace9401f74784d0a6e43a1481c mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
a0aef934682a59e1ec3b4cb1cc93fc71942d0d96 net: ravb: Fix dma_addr_t truncation in error case
bf4cbce08203bc758f1a528363a23f63d3623c6e net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
aaec6171cac8e360ed3ad0bd82a5c5745f2c3c7f bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
05aa6dda3f3989654f9a3e0075c7dee40cc42158 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f1640cfa92ce3cb6e9a648f1a38c69d2532dbaa6 netfilter: nf_tables: reject invalid set policy
0f70600ca681607f54aa8da9bec211036af1e0a3 netfilter: nft_connlimit: move stateful fields out of expression data
82d08c9a869ed3f44bfa02ef11c8e85b3f23c3b8 netfilter: nft_last: move stateful fields out of expression data
fb4ac138ffc87bbae4b416958bec9e7e0d77a374 netfilter: nft_quota: move stateful fields out of expression data
4de4e025e3f52af3ad922b266364f592d3061dc5 netfilter: nft_limit: rename stateful structure
e3231c86d5cf7da9f19fd6fde9f59097c1e6502b netfilter: nft_limit: move stateful fields out of expression data
b3542331919343af55a24154d18afa8fad7405b6 netfilter: nf_tables: memcg accounting for dynamically allocated objects
32d7e21a7104e7330f9042592263aaf6465a0186 netfilter: nft_limit: do not ignore unsupported flags
dafffb37e0609a751a51b8ce036a13abcfe072dc netfilter: nf_tables: do not allow mismatch field size and set key length
981724c2be4513cbf18dd87f0af4c7f0a482b73a netfilter: nf_tables: skip dead set elements in netlink dump
ae086c4e5ea59e236483f628bf5b9c940e2be91c netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
7a0ebe95d8a9eb4db38f7651115d45e4bb6e13cd ipvs: avoid stat macros calls from preemptible context
d2790bf98d8a73191a77f75e6c7130fbfdd5271e kdb: Fix a potential buffer overflow in kdb_local()
a761e17ea78cc9cf6a507c8cbd6c0f859a96923e ethtool: netlink: Add missing ethnl_ops_begin/complete
94cfc8931f5e496ac7633b951fc4b7a42e6fcd8a mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
c13bf57990a8e82401261283c6ef070ba8ba54dd mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
0ca71632e157f30202a66cf588c72a56dba6d869 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
e1e9f141bf0574a396e0f52da092cc65577a8e42 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
1f60d8c59a509b2af8399ab4016f5c65a4e8141e mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
022e8b47192b02bb0728c22ece39f07de8570a7c mlxsw: spectrum_acl_tcam: Fix stack corruption
a6341a7f8d16776c3f8e59e33a2821c867ed0ee7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
ead834b41ce13e5cf8ebe4b0283d6e33ca44ba1a ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
75662ed4b85afbdae8b4a9e12e277d943286775c i2c: s3c24xx: fix read transfers in polling mode
2242a8419ceb3b8ab017e7ca59286e9ffe918176 i2c: s3c24xx: fix transferring more than one message in polling mode
2e15e29c8bdbb95903fd51a40a61c39be5e6356b block: Remove special-casing of compound pages

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c00904d755-1a8fcf026db1.txt

39beefc0dc7a8ff4647cf85d50c140f89a20b062 f2fs: explicitly null-terminate the xattr list
245942708032c8c80bee26edd74cf701bb10b725 pinctrl: lochnagar: Don't build on MIPS
05fb3e1d06d744335f564fcb7aede4bca3a83fbc ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d3355b7c6d48437e19fe5ae5e78b5cbfc95bc32 ASoC: Intel: Skylake: Fix mem leak in few functions
41336e14dd6c10edacedee07c7b27f9ba768cbe7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
eaf33945f2da3fb9365559fc60d9e2a2e02d4dda ASoC: Intel: Skylake: mem leak in skl register function
882ad2fe48bf3fb4aa54b06b670caa288144bbe1 ASoC: cs43130: Fix the position of const qualifier
60c71e60fe3d6dc71a2923754ec50d1ec0c2d249 ASoC: cs43130: Fix incorrect frame delay configuration
3173bbcca00f795cf6f003fb20a485fc7cf83c8d ASoC: rt5650: add mutex to avoid the jack detection failure
bf326b6fa54f66cd1c5e17d2f9ebee7ecfd77085 nouveau/tu102: flush all pdbs on vmm flush
bf962f91c99fb47aa2f32b5d4b02cc27a3248f61 net/tg3: fix race condition in tg3_reset_task()
8d846558b6d27d56c1e02f8e79a8c08ccb864f55 ASoC: da7219: Support low DC impedance headset
a819d3822c8e211c0da4c5199a2a253454ef205e nvme: introduce helper function to get ctrl state
8b5ba1b2fb1a2f805c1fb9d2525231458f6bbcc9 drm/exynos: fix a potential error pointer dereference
734ba389ec7d618f00c1e732d2b7d18816d5f295 drm/exynos: fix a wrong error checking
9e36d60cfbfdac00724dd5a5fc7faafacacd0679 clk: rockchip: rk3128: Fix HCLK_OTG gate register
19c6e7c121646e5e6b4cd0b14be1ad7898b41e68 jbd2: correct the printing of write_flags in jbd2_write_superblock()
d4cf1e8c5c5d88b3ba57189ad1208b8b1874db7b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2f65f28471512dd0325b83557f21d4bdc730e201 neighbour: Don't let neigh_forced_gc() disable preemption for long
63a3f8c406497ffffb7dd60a59ae2dca52aab2af tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1eda89b822520a9c817a5f796e257921a761f424 tracing: Add size check when printing trace_marker output
458c609b0b1e3e4595ab395dd0a130c45271a378 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b861cdf3e03f693e8afbc6aba44eb4a24ef03d99 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8be1fb83af91bed34dd36ac8ade3afb86a8a8217 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
29b337a6463e5cd1c2650733010d6890e37cdc36 Input: i8042 - add nomux quirk for Acer P459-G2-M
ca128e82a4406d869ef3b52b04286ecc0bfd501d s390/scm: fix virtual vs physical address confusion
90337a19d3d362ae50a584be908cd6b6c3fc4049 ARC: fix spare error
4562b6b10c71b19baac7fb8fc5a108ebf69b193d Input: xpad - add Razer Wolverine V2 support
c8d4e0371dd443f3119a86e8e9e3c7d5138ef5cf ida: Fix crash in ida_free when the bitmap is empty
69f0b790a476ae2d65327e515622416d8d5a0189 ARM: sun9i: smp: fix return code check of of_property_match_string
1ae4e75f10de868592b2f1e0e9623ca6c9a6cc97 drm/crtc: fix uninitialized variable use
228e0685b2bb916122ae6e14ff8514d3c47182e0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
668a86eced19a872b333facc55e5fa6b058597f6 binder: use EPOLLERR from eventpoll.h
0a19389b59c7fc772f66396145742ae73bd04ef3 binder: fix trivial typo of binder_free_buf_locked()
4e07679485d295faaa74f4073ad1f5421e295db7 binder: fix comment on binder_alloc_new_buf() return value
d720a337b0985be9755bf8c1d86e21074207c858 uio: Fix use-after-free in uio_open
b8cd2d4f15df8d659d009ed0a7921b2292e232a5 parport: parport_serial: Add Brainboxes BAR details
4a9135e2535bfa6b190702b178c192abb6e9dcd2 parport: parport_serial: Add Brainboxes device IDs and geometry
fb775b4f46169bcb15812b84b6e084d00eb70068 coresight: etm4x: Fix width of CCITMIN field
f27315b319299f739c5fa0e75dedfea23141ffc5 x86/lib: Fix overflow when counting digits
5242d7a97fc94968cc0998c799fdde2a3b015002 EDAC/thunderx: Fix possible out-of-bounds string access
4a8725d1d9f416a14f8f752e354e7d7b44fc745c powerpc: add crtsavres.o to always-y instead of extra-y
0227f60860600cf230b67e2bc9552f7b59064daa powerpc/44x: select I2C for CURRITUCK
6214dfd55f3de97397b0cf9ab0eacc4ed31d54f6 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a3fb33350eacdda6c30a7f3d85716b1808517e74 powerpc/pseries/memhp: Fix access beyond end of drmem array
f509125e450a924ffeb397d0e2cf7be664fca050 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3aa07f30f13e55196c5338f6e8ab598062457a0b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
648df3afba343a76f93714c4fce38288e4fcf2a4 powerpc/powernv: Add a null pointer check in opal_event_init()
88ec338b0995a1634b33655b7e1e980c86ac0c9f powerpc/powernv: Add a null pointer check in opal_powercap_init()
abc8d71bca60cad19c37f65332e5fa55fee990dd powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5847b53c815d3a8494acdc18265a9f0a413847a6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
02e05207a9f20d276b4adc2b8c9d06c999c0d0ee ACPI: video: check for error while searching for backlight device parent
b9e3afe3468b8ee1b158fdad994cb4e671b0f72e ACPI: LPIT: Avoid u32 multiplication overflow
f9d7cd573bc8b69c8e363ba53fe88dacf23bae80 net: netlabel: Fix kerneldoc warnings
8a69cbd456a6f335557f8fecc000816d6f7b1add netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d80de7ba209a8e0ef317c552d68267ecb38ac9b1 calipso: fix memory leak in netlbl_calipso_add_pass()
322bd52a553c9d34c37a5495376c6f29bd9f1b13 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
69ef0d303bbf1fca1167c3644eeb5b6452b3adcc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b30f245440ca300fa918a1c0ec4f5d00d62c5b68 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5ab5d1814b60c606ef755e6c9e6abdb64c14fe40 crypto: virtio - Handle dataq logic with tasklet
e28a87df9ae4df9a76eaae0262caf64368169772 crypto: virtio - don't use 'default m'
c811f9d3b837e67fd7374bfeba47464a1c993a9d virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
d42f0e9f8f79a5082cac176da001e6a9c1873ad7 crypto: ccp - fix memleak in ccp_init_dm_workarea
3a70e5b8bc276a9b7cec555d1daf8ab8688b5cba crypto: af_alg - Disallow multiple in-flight AIO requests
70c5f348a79d31e18169c148f934efaec4f46f79 crypto: sahara - remove FLAGS_NEW_KEY logic
4010b7c3aea4d04334c38d35478a698731284ec2 crypto: sahara - fix ahash selftest failure
3597781a55f34199f3be7c590b3073f844252e4b crypto: sahara - fix processing requests with cryptlen < sg->length
8947f37dd8cdc2b90e3319b7be5ccdffb8765465 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
41359a3da160e15e2307b9050eb91d456a1abe81 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2054e272a810cef2d67e1572a3804ef00f0b7bfe gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3f303e94a0d5f44bcd9871a341664405d5979c4d crypto: virtio - Wait for tasklet to complete on device remove
a4ef71338f9e63a641efc1994368fecca8f2ee17 crypto: sahara - fix ahash reqsize
5d6c5826eaf58ff789ec327d5c3e80510b403181 crypto: sahara - fix wait_for_completion_timeout() error handling
b1f92f4dfcd4bfe06c2b1d961eb23605e9d4257f crypto: sahara - improve error handling in sahara_sha_process()
a5cb18b45e9752f5665bfdd8e90dab1d2efc2028 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
02b890ecb4535ce6eb5d710494e775707e386dfc crypto: sahara - do not resize req->src when doing hash operations
77d8c2598db7b0c111f8fcefa599d891759d62c6 crypto: scomp - fix req->dst buffer overflow
e362076032ac2cd7a7bc8ef83d34e9bcc3b45e49 blocklayoutdriver: Fix reference leak of pnfs_device_node
e2b4a4d788e37f90a21fba17dc0e83b73f6b9613 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a31d2fe5435abcf0f762633a6b29b6b92adf7fbf wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b34b9f8366e4fac968de6119e39e8696eaa2e82d bpf, lpm: Fix check prefixlen before walking trie
884d0454cd8184796e3a55a57870562c31886b17 wifi: libertas: stop selecting wext
ebf16462402f1ec1e8900e2bef7e6f41f36e0243 ARM: dts: qcom: apq8064: correct XOADC register address
7eb6367ac533c607ec0dc983792e45eb65e01aee ncsi: internal.h: Fix a spello
0b43912f53b6b25c369a6f3b1872605dc40bc47d net/ncsi: Fix netlink major/minor version numbers
de76084a1d271a5729aa8069e4e164d1c75b5bab firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9feb5bfbbdc43d49e05bd37184e1b6dce489b9c0 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d2f6b123818c8846ce25b4f21dabf476c40dc951 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d79f9dba606b303cd6f52e3a1190c53b0eea71b9 scsi: fnic: Return error if vmalloc() failed
71b8f3012c4553033f548ef1a25e50977fd30692 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ad9e36d3836512b44069982129369705cf8310e7 scsi: hisi_sas: Replace with standard error code return value
47681193a177c6dc8636ed8cc0c0278dde2206dc selftests/net: fix grep checking for fib_nexthop_multiprefix
04e2403317fcbc7bccf40d5f4f4428b2e17b3d03 virtio/vsock: fix logic which reduces credit update messages
e1acac67b03b43cd81ea9da8f9b958d0c2c793fa dma-mapping: clear dev->dma_mem to NULL after freeing it
a9c1b084b8d1eab357144b1f17c54fcbfca01696 wifi: rtlwifi: add calculate_bit_shift()
3c8b91b1247652aa7ac478ae654a61695c4ab638 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
df357905e44e7e22bf2931d4a86074e881a3d756 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a12016a4fdaef59c779852db0412e7a1a5b3b598 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
21028eb95d5e10281c197d860987ad1a36b981f7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dd0d969d4eb9ffca76d7eb55621503d6ed9e533c rtlwifi: rtl8192de: make arrays static const, makes object smaller
53c190132cade67a0ada0f64b3bb054a2d0ec6ef wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a64b9da0b41fd4257101d6d42a732820b437f916 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a0457c0ec139094b1a65091459d93acadeebbffc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1942926871d5b9614888c3d34b701dd96aa089e1 netfilter: nf_tables: mark newset as dead on transaction abort
4fa684414f1ed8f98297bbde7e6165eff19ace9a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b04e264485d858ed89ec995d366473a7ad0256dd Bluetooth: btmtkuart: fix recv_buf() return value
19549886916955d7a3b6cbfc8c554cec455d8e96 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
024242330beb38a4b5ab3e8c1ed7713faacd4860 ARM: davinci: always select CONFIG_CPU_ARM926T
7912368f4dfba72b373ccc6e7bbcb348bab3dc1e RDMA/usnic: Silence uninitialized symbol smatch warnings
5dd92eea6a7faa51ccdeaedc57f9b6571b84e5ae media: pvrusb2: fix use after free on context disconnection
09a20db262dfce7d6e1341ee60b23bb3e568cdcf drm/bridge: Fix typo in post_disable() description
474dd40df3b7ec3f997087550330e75e0554e3d8 f2fs: fix to avoid dirent corruption
91e8830f2ed6150dbd66a9cffc9479bf86efbb62 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5f204aa3ce3b4158f83f2c8484e9fe9e68a51a11 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8d3730f874dd95a72186b3b1203cf48ded3373f1 drm/radeon: check return value of radeon_ring_lock()
d0758ff54e274cc3f4900108a8e3bbc92d200dfd ASoC: cs35l33: Fix GPIO name and drop legacy include
35135c8218d1f12e079f2ca5eed8ba7d475554e2 ASoC: cs35l34: Fix GPIO name and drop legacy include
a60abdca0240a94b8e7086f4861185dd97fa7553 drm/msm/mdp4: flush vblank event on disable
bbf8561ed982b256a1a4f1ddc684e8049ffc6243 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ded0b483639b8a0b5bd5bb4020b207de8ecd8981 drm/drv: propagate errors from drm_modeset_register_all()
5459f25128be5b9f65dcdd080e81947ff6cc8664 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ae01a53876a37dbc3b9f5fc6113e67920581f81a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b21eb82c5934e72021f4184e8d451ff1625f1b76 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2d6163ee621bfa285399ae56c4bf811b43d85f2f drm/bridge: tc358767: Fix return value on error case
58de45f69893a176499d0e01485339f40c20b103 media: cx231xx: fix a memleak in cx231xx_init_isoc
21755c3cc1a8378147e0ac163b7b6aacd5cecc37 media: dvbdev: drop refcount on error path in dvb_device_open()
d5d4f835372e25d704221a33760c496e01ac0544 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9d8a23e921dc9709afb08ae555299f9e6977a98b drm/amd/pm: fix a double-free in si_dpm_init
495319db222c495fbf1704a53b113c0f5088c3a2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
47fec0c23264a91d96e132ba4f3154c1ba73dbe0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
72e3b4f0fa2b6c8dfaa6a73fe5c7d41910831248 drivers: clk: zynqmp: calculate closest mux rate
c1d05e5d2c042416a910b6eb5ef82c3aef2e7454 watchdog: set cdev owner before adding
e8694240db5251bb2d7173c391217800d16683ff watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
facfa57fd3dd6a93bc1250e4ea70db1aee5d5b46 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f7f0ce0ea4e0db7a8df1c868a8bd4235575341c5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3352394039333e388645bebca21f773c579e24a2 mmc: sdhci_omap: Fix TI SoC dependencies
8101193734208d90175c11fd0a79b8e37c021b3a of: Fix double free in of_parse_phandle_with_args_map
402e3e0da8d3eb9f1edcc4be748282c7ae34071c of: unittest: Fix of_count_phandle_with_args() expected value message
8c81bb37c961353d63b68dad10c0feade937ce64 binder: fix async space check for 0-sized buffers
b51b2a41c7e2b5ebf2f53052b9e35851d1fbf68d binder: fix use-after-free in shinker's callback
8e00413d2b43648ded1c15b698114a3b69f02a61 Input: atkbd - use ab83 as id when skipping the getid command
bbcd3c9953c8a35aea3f93caceb4f2f8042e7a87 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b36d3314cb223f145824c78bcba8cd45a3f344cd xen-netback: don't produce zero-size SKB frags
3473de62f81ad165852db9694ec2c2e95a32cf9f binder: fix race between mmput() and do_exit()
1d01907eea892a556f0af42319e136bd27432d0f binder: fix unused alloc->free_async_space
321f9c43c7e097644fd8d58241e58b7d23e94cc2 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
36471d2225b536f92a5c83acd837d09cd819c181 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
68408ee0d3da7a200289389b9e98814b7901c283 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
379720f2903db6059321b2b29f9e73e4152915d3 Revert "usb: dwc3: Soft reset phy on probe for host"
ed5ee3b1a5efd760eda55c590b4c6dcd59c9420b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
59fdf7fd5d3c830f0c21195b3dbd101abdbec7f6 usb: chipidea: wait controller resume finished for wakeup irq
427f428c10870c7bba76a02f5564cc9d1d6e5fcc Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
50248ab59c8fa2badcd414e9f6be16e3877e8f75 usb: typec: class: fix typec_altmode_put_partner to put plugs
86c7d6248ef4ac563d68517d39d8e5e4a9a50d90 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f09051f880a5233298d90658cd77eb3fa5200639 ALSA: oxygen: Fix right channel of capture volume mixer
53f74c58ca2baab683c6747bb499e2a1b20df730 fbdev: flush deferred work in fb_deferred_io_fsync()
2fc2ae4e74da5f7650f3abcb3f4958b73e370c7b rootfs: Fix support for rootfstype= when root= is given
f77019962651015468e64a215ee9d73aa87fc3d9 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b8c7e0cbd201fcab26d778bccfe2a8e125583e57 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
e72ab8ebae604d987a1662093cb5c227b2b3b741 wifi: mwifiex: configure BSSID consistently when starting AP
539b39d37f73bd861bdf0a716794b9784ff9b61a x86/kvm: Do not try to disable kvmclock if it was not enabled
af811edfb1a99ec30496c9bad037c4a9b2e94108 HID: wacom: Correct behavior when processing some confidence == false touches
99c54c1033e29616e52d3c897d4d6ae9f69774ec mips: Fix incorrect max_low_pfn adjustment
1c7cc4cd860268530dc3aec62d71fe2317e0404f MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ced8ea896f2c5f28c576c8c17ff3c1e9b0278a87 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
7b96477221af276a806eaeeb0fd4114bec4e240a serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
708366bad49efb3b40a6ff3acb381a7121e84e33 binder: print warnings when detecting oneway spamming.
a8f90a2cc5bbba235498b5a585d98d889dae8404 acpi: property: Let args be NULL in __acpi_node_get_property_reference
9b44f0fa07b2f1bc583fc66447e63ffe7b7d23a8 software node: Let args be NULL in software_node_get_reference_args
b33f56bed8974fd9e24c0a42fcf01c84dd016d6b perf genelf: Set ELF program header addresses properly
2829e26e87bca4b0fb88228d25f076652b1808a8 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
295f251d558f64048acc9bb591b52d15561c1df2 nvmet-tcp: fix a crash in nvmet_req_complete()
62e02789e85de7651f68378e7d57a7dd76ef13d2 perf env: Add perf_env__numa_node()
9ed0d238311dec4dfaffb022fdc0f99aa00aa74b perf record: Move sb_evlist to 'struct record'
136dae0a36aef489de3f122a9fdcea1094452fcf perf top: Move sb_evlist to 'struct perf_top'
9add9ffe83367f7544e2995012f1596e060db9c6 perf bpf: Decouple creating the evlist from adding the SB event
0915840c3146ceeb10c366a80ba96e49074dcdf9 perf env: Avoid recursively taking env->bpf_progs.lock
7d477484d1053b0c12af6c208e8adb3cac11c8b3 apparmor: avoid crash when parsed profile name is empty
2c9a354de073506d0ba9184d682ff78370018975 serial: imx: Correct clock error message in function probe()
b3f611bfde564a67c387eaed3290a92405b11375 nvmet-tcp: Fix the H2C expected PDU len calculation
1a3a033f539ddb2307d7ed7b9e16fdce883a2047 PCI: keystone: Fix race condition when initializing PHYs
d166c11694e59adb896a24a246f00c1d7b5539e8 s390/pci: fix max size calculation in zpci_memcpy_toio()
b35d67457eb47455f1e62b291c73891eb6c69035 net: qualcomm: rmnet: fix global oob in rmnet_policy
45b548f65a212baa1e62ac53dd569db499e4b910 net: phy: micrel: populate .soft_reset for KSZ9131
3e95b64e283606d6e0786194b6331db56e12c5bf net: ravb: Fix dma_addr_t truncation in error case
a2d6adaf381e766f195c2595d3879b49934047ac net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
6697c73dd8272549936f37db0549a63c65849800 netfilter: nf_tables: skip dead set elements in netlink dump
9f9314bd4019603357fa58a210d290b2606fd438 ipvs: avoid stat macros calls from preemptible context
0437fa0ca0225526fa595298be2b307b0ea0b58b kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
c2081f4a6eec7cb95e54f947da7de5f71c3e5f8b kdb: Fix a potential buffer overflow in kdb_local()
e7c8827b20f37cdccc88fe4137d955f0f31f896b mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
02e84db9babb7b55e6dca295183459df94381660 i2c: s3c24xx: fix read transfers in polling mode
1a8fcf026db1ef2a3ec02dc83a85aabfec64d79f i2c: s3c24xx: fix transferring more than one message in polling mode

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c36f2293b85-d140b28f2065.txt

99a1507a576e8692d818c5d88a79760d86154e01 x86/lib: Fix overflow when counting digits
21d4c2ab048d381c9f0b3848295d54dbeaeca1c0 x86/mce/inject: Clear test status value
4894c5938d256622b602e864299341c23cc40ce0 EDAC/thunderx: Fix possible out-of-bounds string access
cf054828cef8c76e1eb4d82e720c1a8219758732 powerpc: remove checks for binutils older than 2.25
4f8ed310dd0993b67a1c473042109cba9f520ed9 powerpc: add crtsavres.o to always-y instead of extra-y
9d353f8966efd8900a0497f60bd084d179984753 powerpc/44x: select I2C for CURRITUCK
93e3f32fce0d9808397f1a33da6c0e9be6bbf3a1 powerpc/pseries/memhp: Fix access beyond end of drmem array
36b1fb7a762c2a237f22764fbf13a55ef158f9bb selftests/powerpc: Fix error handling in FPU/VMX preemption tests
44b6dfd72da743379b4d709b7e3580b6ed05ad38 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
75b2c2f00efa68e52d24b69714bddf61b8b57dd0 powerpc/powernv: Add a null pointer check in opal_event_init()
0b6053555c95fd6e1b9c58f65421c1c590e5ba46 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8adf44912107381075ff4d5aaeeb2c7af116f5dc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
551ee702f928ed5814617324754470a1c3c81480 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
84fe8d3214efc978c4d8b4e7b0d67800ef5c2f60 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e8c4a49ec28ddbd2807114e453a05b438a43dab7 ACPI: video: check for error while searching for backlight device parent
182ca6ab9e5d1899e746c29177dd1b411e23c23d ACPI: LPIT: Avoid u32 multiplication overflow
5aba76d3f5fbd0a02c375bee44fd771bc1244bab KEYS: encrypted: Add check for strsep
f1974661994122d7819f86973585742f9cd22354 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4ceec98548c8f591b160957852b0af68763d55c3 platform/x86/intel/vsec: Support private data
e2430c732358c2fe1ccbae66b0665355ec8c91fa platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
2c00f840b80723b4f53a0d7527579eb4fa855003 platform/x86/intel/vsec: Fix xa_alloc memory leak
85161d0b38aed7ee1e6b9f33209574b94b510a54 of: Add of_property_present() helper
8b67689b1739087cbfc3b6e3cd7e90077205d5cf cpufreq: Use of_property_present() for testing DT property presence
83b2e76e4e4e3d95bb79fa5321749878c2d367bf cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
157cf06acd2b9f9aa12d1e7597ee2829626ed2d4 calipso: fix memory leak in netlbl_calipso_add_pass()
a086620c41ac340f454c70919d11faee4a62c246 efivarfs: force RO when remounting if SetVariable is not supported
ccd32b65f332fcfe7a3611ec9e7d5dfddc0cca18 efivarfs: Free s_fs_info on unmount
ad60cf2c5b696db95da76f439e6433c173fb3e80 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
45903dce4f3592c9a922f77a0c3ea519f5424c43 ACPI: LPSS: Fix the fractional clock divider flags
0fa86412e4ba3a87ff1f25d33734d319daee00b0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d4afd7f3c96325e11da4b22bc0f3f6210b342a84 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d56efcf19875a004334f5459584bad3a94904732 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f78ce880e6c075913a39282b25c781d49b3973ea selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6f874332d2b2ebaea585a51b92ac08257b39daa4 crypto: virtio - Handle dataq logic with tasklet
61adfc1fc3a020df8b19f5e0c5cda88b943750dd crypto: sa2ul - Return crypto_aead_setkey to transfer the error
56fe626c67d144fe4f9df12ab21cdaadf8419813 crypto: ccp - fix memleak in ccp_init_dm_workarea
4c52d49ae2693d461470c61f9379b258e39297c7 crypto: af_alg - Disallow multiple in-flight AIO requests
b374772a7a53f174bd44d790b2f294ab305d152a crypto: safexcel - Add error handling for dma_map_sg() calls
d91fa8e4baa99bfe71e0b74f340ae9f395f584ae crypto: sahara - remove FLAGS_NEW_KEY logic
e29c8d5fd7e9ea5001a76880cded25dffaba5253 crypto: sahara - fix cbc selftest failure
29c539597919ed3fb10f4820ec2a6751aa75f921 crypto: sahara - fix ahash selftest failure
3622bdf6d564076c4a7fde577a15370fde3a066b crypto: sahara - fix processing requests with cryptlen < sg->length
6b0f18c3acf591a60d602508d7dd390e5517e194 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
91ad083a1c63d24a7790c247c23399ed664b2a5a crypto: hisilicon/qm - save capability registers in qm init process
7a85878dac248b015d1c88ea285f9ca24c246b79 crypto: hisilicon/zip - add zip comp high perf mode configuration
3a96ee6cacbe08d930c18fc9c4cad54535951f28 crypto: hisilicon/qm - add a function to set qm algs
8a86ce03bd734197758fbaf954836edbad89d1c9 crypto: hisilicon/hpre - save capability registers in probe process
6f75aa0833d5ccefb043d7ac4ed52481baf35dbf crypto: hisilicon/sec2 - save capability registers in probe process
6a57a92b2105f07c54cf2d56b323e72a8e84980f crypto: hisilicon/zip - save capability registers in probe process
1bcdb17ca29d73d34789ad833297078d6ac976de pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ec59db0aaea486592258004389f974a4658da690 erofs: fix memory leak on short-lived bounced pages
1453245f24d7d7770873e4d14a71a15ca7a339e6 fs: indicate request originates from old mount API
ef3923f7e1a35d205a924a92a2bb21f42482f6b0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
480bd3fcc05a423e423e9a82e6595c2bb9163e18 crypto: virtio - Wait for tasklet to complete on device remove
9d16f7a722d73f9e9d58b0b397cdd5965cf751aa crypto: sahara - avoid skcipher fallback code duplication
5cc63ab944c70da7419330dd0f6072bfc89cd0df crypto: sahara - handle zero-length aes requests
d72431a64166d1a13fb84bca16bf2a89a7234d81 crypto: sahara - fix ahash reqsize
d3f3621c2e8cd12aa5ef16338a750da7c087cad3 crypto: sahara - fix wait_for_completion_timeout() error handling
ce762969fd0ce5b9d338664dfb0b51e1742ec7ee crypto: sahara - improve error handling in sahara_sha_process()
9e8e0d827a83ab8f37b61458276c1fc9910ff8f4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
849a194377f43336ce90166a965029468742e774 crypto: sahara - do not resize req->src when doing hash operations
29b1f517c43a55280588f9a79ff241ae07338144 crypto: scomp - fix req->dst buffer overflow
cac517aa1a6f255b24b8efe76ffe0cb46b098382 csky: fix arch_jump_label_transform_static override
c3e304bfce08a6bab9a757db51cb48b144503d5f blocklayoutdriver: Fix reference leak of pnfs_device_node
38605ee1c3f17264cf8fb9a1f3c0bfdf8c94be93 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ae676f408967a00debcdac590ced4086e370b9ef SUNRPC: fix _xprt_switch_find_current_entry logic
8bfe324508a2e685b7204315c57e106df5d701d5 pNFS: Fix the pnfs block driver's calculation of layoutget size
523a589c08ce2d311f6028759693e0329a8f6082 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4fed41069c6daeecce3e36ea143325eea159c4eb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8bd1bed1bf7a2d2b5c0c6de3db3b703881a78ca8 bpf, lpm: Fix check prefixlen before walking trie
0c69e48dca4a0f9c1122cdf0f71f842f7e2aa111 bpf: Add crosstask check to __bpf_get_stack
0274606c4cfc3869eb01c1d1e4e75c039ff6e94e wifi: ath11k: Defer on rproc_get failure
1a78713850d7657acb5801eb6719515e7c6bf52f wifi: libertas: stop selecting wext
64a184fde43d32e3be0e532ba2310e4812d17730 ARM: dts: qcom: apq8064: correct XOADC register address
ae727e0d746494f3f7fb6a9ac45f02cb46c3f062 net/ncsi: Fix netlink major/minor version numbers
b5402f30148610de2dc79dabdea08263f44224bd firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c5b04783961fd50f361f5bec600fb15f1035b819 firmware: meson_sm: populate platform devices from sm device tree data
1e1431408fccece960930481c92e70120003e71b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
055e0f821d9afd35afcc0f6fbe48446f8099d962 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
581a1230c922edb72f631f2f03b1435901290ce2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0bd6069f0ca9caa32af431a42ede4e63ef09259f selftests/bpf: Fix erroneous bitmask operation
100201ee968a1b9875c18cbfe7f377ea03eb7043 md: synchronize flush io with array reconfiguration
e2427b98b59210e46dd8a33e0f792bd662f6ed76 bpf: enforce precision of R0 on callback return
b8ad83ca065c360259b6db3e806076869212bf5d ARM: dts: qcom: sdx65: correct SPMI node name
65574a9086b6ade27a9f0e6a281cfff21798cd3f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7972919096d9ac7fe969967e92b04298c75131a2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ab263ac31544648bb7f537183c0f547b5b2bead5 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b19af4381ac71e353c12c257297a9b6e0d603295 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
bb46e638da6d854aaa108fb0b3f862acb4c9df1e arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0d2886da6f051c66a7b1d962dea1ad2096a07b88 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
80886e32877c425d14ed5dcd582c885406984c23 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
0afb7b449761e6db47ec90cc4055a688efc765ba arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c2873c54e0ff004fe8ebc54e28ba53a50160d7ed rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e1d1030410727fbd28a953538a2f7d1a852dbf4c bpf: add percpu stats for bpf_map elements insertions/deletions
f2715a131a16125dca80381ed2ba8dfd39c89ef7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
72ffb57220116dd0a250e00ef997becaa9af66aa bpf: Defer the free of inner map when necessary
a32dacca2ac14da5eed95e65297a3ceedbf7367b selftests/net: specify the interface when do arping
85c4bb495f6f1162fb5d3709d980cfa774c4c36b bpf: fix check for attempt to corrupt spilled pointer
8421cb03d08804d009f3195fb079bae0359f4b71 scsi: fnic: Return error if vmalloc() failed
bbbb851cef65977080636e6303a6f06dc414c587 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
02199b6e719ddf05c9ce0f158e3c43bc0281c32a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5d6159c010e168b88c792b66199a252a94383078 arm64: dts: qcom: sm8350: Fix DMA0 address
06f81999d1d3619be9f1ee932dee80987f4ed93e arm64: dts: qcom: sc7280: Fix up GPU SIDs
632e64e73a0e42f031eb71453f9b6b59457b76f9 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ac9f7e4450729c6c684ef9f9cbd7a19d755426a1 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0e24dd5f936f615b215e77199ac4db2347980da7 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9024c7a2720ab8b3ab3181a267d4c3c0da6b9bf3 bpf: Fix verification of indirect var-off stack access
63d0f0dfd5539d3e2fe80d3ce78da78aeebc7c8d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
1920b72ea8ca899f928386607a093610a8933cc5 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
b7668fa8e2c7d7a6efd96108572f8af18eb53910 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
38d40c95c845ed632b78912a0455425bc92ca4aa wifi: mt76: mt7921: fix country count limitation for CLC
7cb79a60ecdc9e1c5b75a5cf6a01ba2a9dad5100 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a9bd9307f53fbbcf315386cc7a5549883a74cc5b block: Set memalloc_noio to false on device_add_disk() error path
d7be6e6f0117a9e8a25242d4680569b12815b9e0 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4f06a53a8e4c8c4adda52d62e5cbee5804f66139 arm64: dts: imx8mm: Reduce GPU to nominal speed
f710af19efbedcdb3f55a5dc4ee4b41387e49297 scsi: hisi_sas: Replace with standard error code return value
21286531af0f543640e01b0d249997af658ee726 scsi: hisi_sas: Rollback some operations if FLR failed
33cde517637b6047ce53e35cc3ce5d8bea4249d5 scsi: hisi_sas: Correct the number of global debugfs registers
1e1a5adabbdbe1e2bb123327b76b158976d7e102 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
42d7f393ecf6296353f0779d444efd24fe1c023a selftests/net: fix grep checking for fib_nexthop_multiprefix
2fcb301a456f6e153f018a12a2cd7e8d03dac39a ipmr: support IP_PKTINFO on cache report IGMP msg
592ef8c76d81f073b52f3cde7b1c71eb12dc5fb3 virtio/vsock: fix logic which reduces credit update messages
7bcff33e25d8c3236007dc9f26c38fcf76f30817 dma-mapping: clear dev->dma_mem to NULL after freeing it
c61e88991c401b12db58ff7dee8fa6a55527a597 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d2480c281c521e4e94b832a06d1833edbfa57c20 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ba36945983d46c93ece077441d626c5fd7970b03 block: add check of 'minors' and 'first_minor' in device_add_disk()
3fd87428ab0c29bd1cfe7e915322ba6e1dda3467 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
292045b9dcf417ffa09dd1b40df5c3a7f883ed6c arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
b60cc70a8ff686f46da50f212cdbdc64a2f8a7fb arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
998e5fd0e8c7a6fa5b63453c271621ed8a7b85cf arm64: dts: qcom: ipq6018: Use lowercase hex
62a904fc13d29056a90047209316a0bf3dda524a arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
40da92af10e8c88cc3c3c26266ffbf150a55a6c4 arm64: dts: qcom: ipq6018: Fix up indentation
d966b36c6bf84e255f34035680278c0d84267f8f wifi: rtlwifi: add calculate_bit_shift()
1cb392125ae955b4704af603d57e2446ac6667e1 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
13bb3876ea8f19b159afbb6fb7a072d1a8c13817 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
984ff7579c8b923ff4421481299aded331ffe435 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ed508530472ec4c276280a7565a21346434678de wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4e6bd10bfb28da63d83b8403b352503a80716aa3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
431b39a2f988c7310b711c9d0a1b0763392797dc wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3974837682f03f3257e1de96ad29cec349e48c75 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9bc991404178c0bbd6d3f0afcbe40af46aa677e2 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
103eb86e9e284f3526d92053d02c5a2930acbb50 wifi: iwlwifi: mvm: send TX path flush in rfkill
a3fd35148e9742c405765ad3bf153145ce4b5fd2 netfilter: nf_tables: mark newset as dead on transaction abort
f7a95a0d254c22947bfc8404a85be64818a1eb5d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
999709380cb636465bc3d6da258edc22eba68a79 Bluetooth: btmtkuart: fix recv_buf() return value
0375e469baaebccec5f4c8dcddd91802d74664c8 block: make BLK_DEF_MAX_SECTORS unsigned
191554e05a3cf1959ef2f15bdfb55f0f40ef9a91 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1e18312d1a6fef33ba959be491d2b76d1310bce1 bpf: sockmap, fix proto update hook to avoid dup calls
ff16e194374f9ae7465b6945c1d3913158ebaf87 sctp: support MSG_ERRQUEUE flag in recvmsg()
9fdd82f6b807d45cb49214f68c04d4f2c0edcdb9 sctp: fix busy polling
4c4fc36f46d59493ba949e43f9195a4077749a24 net/sched: act_ct: fix skb leak and crash on ooo frags
223d9b9124dff89a7042c701efb85fe71c5507fd mlxbf_gige: Fix intermittent no ip issue
474dadf7efe55133a44bd56ca11173b962551723 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
cdca70eed238ee573bc1fab39d1f35cc2d560014 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
572e923e4e84c9deaa58cd8c7b314c35fcb03b4a ARM: davinci: always select CONFIG_CPU_ARM926T
3404a2e62b32956cf0b65368096359311d54f7ce Revert "drm/tidss: Annotate dma-fence critical section in commit path"
9855f65949d473bfb0164c1d9a41ea6e56b560b1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3b8df232791c56be5cb15d22a70a3a282a0a30f7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
e005f692e88b0c6e7fde8e8c1e316fa08453a36f RDMA/usnic: Silence uninitialized symbol smatch warnings
165f41400f131f9ea248af4ec756229c524b36e6 RDMA/hns: Fix inappropriate err code for unsupported operations
2a16a1ef8df646869e3d0d08a62aeff2f5f71f94 drm/panel-elida-kd35t133: hold panel in reset for unprepare
fdd29c0e06bbaa36c0dd57f5d73bd33de2a19008 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0ed714f31c629db351b923d877385439d0f83a91 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
daf651120b1d1bb70305e04469a7fb8fbf5eafb5 drm/tilcdc: Fix irq free on unload
8cba19b4dc885492d4fed99909c680c9aa0af047 media: pvrusb2: fix use after free on context disconnection
6aace40cc73ed1feadfa6aa73d94ce39bccaeac6 media: mtk-jpegdec: export jpeg decoder functions
1ceedd7a556ed662e893d2a8db08e0b0f64360ce media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6ef0cc22ce92ad9481b502c4a83ca9ff2e28ade6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
025318f7e27acc6726444df5c8d9ed5b27bda37f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
0f0bd74998c977aaceea2a866877a2dcab3dc2a8 drm/bridge: Fix typo in post_disable() description
fcc0fdc681520841e50d660f7524109b218122b7 f2fs: fix to avoid dirent corruption
277910753615848e3831a98e87e801196cb1a27e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
44956d633b81c75b5f95e1a6c5893ece21737155 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2c2ed6a9e223e4113f049897f2729fb58d0681d5 drm/radeon: check return value of radeon_ring_lock()
34233535220887af5bafd457351cd4bdd4f78a72 drm/tidss: Move reset to the end of dispc_init()
2d15ddbde662570afdf8bb4914f36c01705aff3d drm/tidss: Return error value from from softreset
f57243197340a28eca90b28af476fbe0f06baf2f drm/tidss: Check for K2G in in dispc_softreset()
72ce879d58a03724c60f79024a411a09244cd9c1 drm/tidss: Fix dss reset
d30d2d73f4abf43c5737c3999ebb985db2417790 ASoC: cs35l33: Fix GPIO name and drop legacy include
80a5c3ad9c7abd95fe808d751087ed2834d7bbc1 ASoC: cs35l34: Fix GPIO name and drop legacy include
0380c2e7c6f4ee7d359fb36acff99b7736d3ecd7 drm/msm/mdp4: flush vblank event on disable
02518ce6896110e0b751abbb19bd9cfe336441a0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
70ce474d810cad3ffe628d50cc2cd10ef41f4350 drm/drv: propagate errors from drm_modeset_register_all()
a58c6e00924828f5f1e765c73023d2fbc3380fa0 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
b8fb2e0709906cc2d127570b966dd0fe67850b9d drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
12f08ab0c9d0be62d35897f6f5a28d584655df4e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
39e84c9a14b0226271dc8e3f6e6860366c900e64 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ff6ecadd59619cb29cab5154d07fc2efd7769333 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
22dee05a82b3ee775dabba3da40fd4dfd35cbaf8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6ae2cb2f5302570c91d40453ac3c4b79a4693997 drm/bridge: tc358767: Fix return value on error case
003b57f7ac75f2ffc6bcdd981fdbdb64ccabd990 media: cx231xx: fix a memleak in cx231xx_init_isoc
179c7f0e93ff7d7e39bf00322513b7cb7a98c01f RDMA/hns: Fix memory leak in free_mr_init()
2068f77700cba4ed45139bb8f5b54e75a184e623 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
278cdc310785c481a2952250712156062a6f66f8 media: imx-mipi-csis: Fix clock handling in remove()
e49927454921d7746f4d196842456f19465c3b05 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
fd422c8d83e7ec91c4a447639d906216fd5c794f media: rkisp1: Fix media device memory leak
b4294e4a71dca133c8210a18356bda6fdef2250c drm/panel: st7701: Fix AVCL calculation
207d09c31b1147318b41f028fa7424251293910f f2fs: fix to wait on block writeback for post_read case
eed32a28a64313d6f44715e45a56a49f47e92e4e f2fs: fix to check compress file in f2fs_move_file_range()
024cae7e43bf3ffee3a148de9b325cdcbec901a7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
08c0a39aaacbc99bf79a1df7c344e229c4519910 media: dvbdev: drop refcount on error path in dvb_device_open()
3d46bf56e53855eb917f69a4ad1a950f9ccfa671 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
43b1dec9a22c00b72a0ee2e6ba15363b1285f14f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ce8bb6a1ade9a7723a16a625d4ce6ab7f917c761 clk: renesas: rzg2l: Check reset monitor registers
5f9726eae866b669033e80eee381822c9202ad67 drm/msm/dpu: Set input_sel bit for INTF
eda78f9491ec37ce8134b84cbe6935476af24c6b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
347423630665f442273acb960e0a133af6425d59 drm/mediatek: Return error if MDP RDMA failed to enable the clock
f1532ca53a57d4985d2cd7765f91f18fc547f2ca drm/mediatek: Fix underrun in VDO1 when switches off the layer
75395d8b2f2247bcb8ca9eb651325779a3b44d70 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5b38c09f8981ee7007d98cdc5795d6c2eaabe327 drm/amd/pm: fix a double-free in si_dpm_init
89688d098d1e3da3cc6eedfb81b221713b8a3a07 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
04f7ce63ef17b5700e598dbd374e276daa4fe239 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f51f8b79a1d3dd222defda80e0d85cc4b6e5f92b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
d08cba9572478e669758209be11a89208c08ccc9 f2fs: fix to check return value of f2fs_recover_xattr_data
bf981b528166fe2062b39e0329f7814b3b4d3411 dt-bindings: clock: Update the videocc resets for sm8150
7ea7a8b75cb42b5da9860a582d88d697a2bb2fd0 clk: qcom: videocc-sm8150: Update the videocc resets
a59cccc891b905f76562d93c8b19d221128241e6 clk: qcom: videocc-sm8150: Add missing PLL config property
584f11879f9eb02cd8c5478bf6febfa740233768 drivers: clk: zynqmp: calculate closest mux rate
0b8dd0ba46ea1e475f21ad5123ad7c89acfe8d46 drivers: clk: zynqmp: update divider round rate logic
aff165d6e1168850565ee36ecb8d265b3e399919 watchdog: set cdev owner before adding
67d6ea1a543937295823eca034fa458ffba67a48 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b2ef185046fc13bc9d45c05d88014d49f1915fb5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
bc3b44924b19cf33d7d40fa34d17c435c32c1e85 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a9e35c3861aa9e202c15faab447bbf8eb88ff4ec clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9073e58e429d095c26cd2e3f75b70b5b860bdd7e drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
5bdfc0541377c51878989dbc20b2471d2a7eaa79 accel/habanalabs: fix information leak in sec_attest_info()
a8eea7890dd031ffc02f17d5faf5577e662041ce clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
47b985be4dac6533230950c65ee2b89744859a81 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
d50a363e2ddcd6e2bb50d3d9755067a713042e22 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8e1d738c3a66f86c3036f1b8700e8cfc4e98275e pwm: stm32: Fix enable count for clk in .probe()
4395760474e15faf4b9805ea37a27034dba7fb5f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7d5ca381cc139818c67e4bcac0d9ab61b19736fc ALSA: scarlett2: Add missing error check to scarlett2_config_save()
43ee1e22962cb9ccb088737450506f372a841ca5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
cadc7fabdfd7b73d88f652aa0f4700ee27851132 ALSA: scarlett2: Allow passing any output to line_out_remap()
5e2ce0791d0b0ace36ec8bf1447eeee783dcd68c ALSA: scarlett2: Add missing error checks to *_ctl_get()
8e6f4568a88fe20fdb06194d8403e81a64a482cc ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
2fac48af898fcb791ab6f87b773be13f26ce7401 mmc: sdhci_am654: Fix TI SoC dependencies
01151679bc99c6904fdc05eca9653d2119f91aa7 mmc: sdhci_omap: Fix TI SoC dependencies
82564d67675c2025a4f7294a7283f16b0494948b IB/iser: Prevent invalidating wrong MR
a9a0522924d06f4c95f6e9207f4ba4672cca3287 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bc47c8cdf3acb2882ef1ec72f82083da627ff022 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
10d2cb5642b6681664d6940efdbcc47286994974 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
92f4d88c7898d9259546c44bd3d01af004753341 kselftest/alsa - mixer-test: Fix the print format specifier warning
2de522dbeea810cc68437c999c64268aa7341ed7 ksmbd: validate the zero field of packet header
616862c188fa3d83d7435949cdc2a7756455f8ac of: Fix double free in of_parse_phandle_with_args_map
3cda38406f226ea8eb325ecab7e90fc239a618d7 fbdev: imxfb: fix left margin setting
28827064a1cb1e95d7db200ce90c18d7b0d1c466 of: unittest: Fix of_count_phandle_with_args() expected value message
da22c8a5f36f2e0011e9e449a032b8f4365bfe56 selftests/bpf: Add assert for user stacks in test_task_stack
d4e88e40aabfec94db7d54d6b99236be1184a0e5 keys, dns: Fix size check of V1 server-list header
a31a6b1f0ca6761c6381f80b4649ba9794ea291d binder: fix async space check for 0-sized buffers
6f8a87d1365510aae51464f7f1a0d43ace111e06 binder: fix unused alloc->free_async_space
57d4268e5d779f68d3d7c40e8404ef2fffda6f9d mips/smp: Call rcutree_report_cpu_starting() earlier
dd5d20c801b955318f0ef36c04baac55594be330 Input: atkbd - use ab83 as id when skipping the getid command
99b068979566fd4eb51a6e38025d9e5b0b6d5eee xen-netback: don't produce zero-size SKB frags
dbb0bc5f296b67ffa75ce34ae6ab0d58be42dfcc binder: fix race between mmput() and do_exit()
7387df545b2dd2b1c56e6b69bd454bce32b826ba clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
73b962df15b6dc410f4d2d842b1420ded52d2304 powerpc/64s: Increase default stack size to 32KB
abd99d6dba664af7d926ab1d154c5cd9522b3bb1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
46aa1618576e3e7e0d005e2884386398a49226d8 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
72915f23c952f7cbb2ee499ed53900f09ffcfaed usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
560069a8a876cce24539561f825a35bac3a1761c Revert "usb: dwc3: Soft reset phy on probe for host"
13869e265ce383b7a1e225896323aa1119451a1a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b879f837008d8f7ef52c918893f9ba3db3e5688b usb: chipidea: wait controller resume finished for wakeup irq
ad65c099d33e4b2f1819f75e6b2e07017aceb8bc usb: cdns3: fix uvc failure work since sg support enabled
41320e15deb631b79f6d9dae1a0b8890ad898704 usb: cdns3: fix iso transfer error when mult is not zero
50f8acfc415cfcfeb9979849ac4cf841a2e4a2f9 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
23b6882134b9938530859f83c16f8d466ca17f5f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c9df461acdaebcded4f4d553768db6a4bfeacb16 usb: typec: class: fix typec_altmode_put_partner to put plugs
2d560b68b48eff795b01fcae100f2da9a07e9dc1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
73350ea5d959ff474cc5624f580477250bf23d0d serial: core: fix sanitizing check for RTS settings
b341a2c9885d019895da638f2556443ff37f42bd serial: core: make sure RS485 cannot be enabled when it is not supported
7ed5da497dbe2594ac18a219d9a14bb2fa6c9cd6 serial: 8250_bcm2835aux: Restore clock error handling
63a27f87ba880abfd8cccc65f20f865f2214e94f serial: core, imx: do not set RS485 enabled if it is not supported
c7ce5e10d8af33b39af2733c876815522667f46f serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
9816fd7c9895c0688e65cf63c0555d08f4fc0c67 serial: 8250_exar: Set missing rs485_supported flag
fe3f4cfc53446e824074c756e26836b3f7562d65 serial: omap: do not override settings for RS485 support
74d36aacbd4c0d67c964bb4b787e7f624d786c4c drm/vmwgfx: Fix possible invalid drm gem put calls
7d1e644a996a0ddd356d64b45ec2f6d410202b3e drm/vmwgfx: Keep a gem reference to user bos in surfaces
93900f302401204aa4f036c659875705d831670e ALSA: oxygen: Fix right channel of capture volume mixer
389e3d037942a5af9ff6a4e93afe3ccac98f31a1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
24133207c9f99ed114bd42a82fd12f1990f386c6 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
7ddafe6772e0c9f37a93d0e61865dbcc99dd2db7 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
893242e2503567b3d332b9e5b582efe364704a8a ksmbd: validate mech token in session setup
120bcdf4910e0fb1024737afcef63ee04884dc8d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b928aeaf944629db8ca5c94daaeeab04dc59a910 ksmbd: only v2 leases handle the directory
e05896cf5c75b40c8925fc0e0d7e1dc20ab6eb58 io_uring/rw: ensure io->bytes_done is always initialized
90f21511db5684ff4e9f9c40bcb729dee554efac fbdev: flush deferred work in fb_deferred_io_fsync()
398edfd7162f797ec98b22e6be7d3aec3975fe22 fbdev: flush deferred IO before closing
cd02fc522bb2b37830e604b25b25d3047ea74b3a scsi: ufs: core: Simplify power management during async scan
8ea11df29fd62b31546d50a91f3c55745a26ab48 scsi: target: core: add missing file_{start,end}_write()
94a66f3edb354a138e10e0fe09a39b5b8eb89325 scsi: mpi3mr: Refresh sdev queue depth after controller reset
bf0f7514a1bad3e42126642592ea9c0e99077d97 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
405b9a352c9ac68c214d6612cbd2dd5c6ed78876 md: bypass block throttle for superblock update
2346d988e57223d263b92aceaf77f13de9c858a4 drm/amd: Enable PCIe PME from D3
f8caa306ed1453b74186d44ce6edba7c39b985c5 block: add check that partition length needs to be aligned with block size
02af94decb3f535200dd818c580051be7f5fb986 block: Fix iterating over an empty bio with bio_for_each_folio_all
b8c09e2ddd18b2b47fbab00709f88e0fc7830229 netfilter: nf_tables: check if catch-all set element is active in next generation
78acaaf2700df890515c2a7676c30c33a6cf67c6 pwm: jz4740: Don't use dev_err_probe() in .request()
d28e4194868abf8899178ded0c49c25887fc0445 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
3ef614895c46dbb28d5ea53e732aec4ba549a2aa md/raid1: Use blk_opf_t for read and write operations
2a04a7621108bc023fb490471d4118ab8653f393 rootfs: Fix support for rootfstype= when root= is given
abe6b59e1a414642674a7f48db8f0d2fb8f5640c Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e720c9766438d62c1123698998036bf6a9c2f033 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4e18fd66f757318781ff574c52508ffe484eed94 LoongArch: Fix and simplify fcsr initialization on execve()
9bd9993d41cced745d4b69b81d3b69c32f5af244 iommu/arm-smmu-qcom: Add missing GMU entry to match table
9d60587e178a53cc8b8a073afc9ad2cd653f5b87 iommu/dma: Trace bounce buffer usage when mapping buffers
0a5653f71f5887f94561ec123bd12700f71b9592 wifi: mt76: fix broken precal loading from MTD for mt7915
20d932cb2755c5cb20c8098b183258820a89fc5c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
591d03587e57b2bff42c8415db0217d46c1434a4 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3d9c8c747d91400438ccf3478551d7b87eb1907c wifi: mwifiex: configure BSSID consistently when starting AP
cb626222ff3b3fd031fc59aef04f80257e853268 Revert "net: rtnetlink: Enslave device before bringing it up"
80742489a0984f4221fd70652686bb8590a22bef cxl/port: Fix decoder initialization when nr_targets > interleave_ways
7f60ee4a5eca7781dda07dc90e1b70a902314930 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
99bb52e07d0fc45d4049781633bd7126a9e2c6ea PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
34326b8f2a91e8791b310373ee9b54753dbb8c02 PCI: mediatek: Clear interrupt status before dispatching handler
557247444c8d37d6009d56f9b6347e23e57be0ba x86/kvm: Do not try to disable kvmclock if it was not enabled
ad632af489404eeab71632d2c5b7701521c83471 KVM: arm64: vgic-v4: Restore pending state on host userspace write
4ecb30497264ef9a5959aed7789ae376d58e55fe KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4fc6dbc4d02448fafd5b1f81349d819a2d370c5c iio: adc: ad7091r: Pass iio_dev to event handler
da0a80cc0f18dbe20ee51ddd0044072d7b8e884c HID: wacom: Correct behavior when processing some confidence == false touches
6ef1145f3541b32f4663c61fad853a6465f9a3bc serial: sc16is7xx: add check for unsupported SPI modes during probe
975878cd7bcec3acca3a6dcd595ea9d66f757d67 serial: sc16is7xx: set safe default SPI clock frequency
1540cdbdc02f2c045de61e38eb7f627bd57502e9 ARM: 9330/1: davinci: also select PINCTRL
34bfad8744849f2b9e8dd0a240967f783082106f mfd: syscon: Fix null pointer dereference in of_syscon_register()
72669c49b33fded1de7c91eedf777dd70bc62f66 leds: aw2013: Select missing dependency REGMAP_I2C
909760b722716c933994a8b43e6b37c94dd22f5a mfd: intel-lpss: Fix the fractional clock divider flags
afa19b915df3e4beb8a085ddf80a33a5c5286a96 mips: dmi: Fix early remap on MIPS32
22fbff3adc2dd8ea4e0dd6faa56c7db9ab570c42 mips: Fix incorrect max_low_pfn adjustment
9e2099971b5db717b09196075dba70c5ea21673e riscv: Check if the code to patch lies in the exit section
6c4f03699b103ffc444f66d5aaa46164ba99d9c3 riscv: Fix module_alloc() that did not reset the linear mapping permissions
65be0b66f754cab9741317fe8e414cf0ea3a99d3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
c546317f2400b9c63ddf3aae14badf4c444f9237 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
316214bf231c84e9588f5295f60ee17fe6a40965 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
f330eef13f59ec7e94c9d36bae9215408bd12c92 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
51dc8714e4664cea264593b7162b788000b6490d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
e93c40c53274213d726529c0a3e7eec261525470 power: supply: cw2015: correct time_to_empty units in sysfs
26bfc85dba44e8ab0fb7f211d78e6d43e441ded4 power: supply: bq256xx: fix some problem in bq256xx_hw_init
e8ad82d4eef3e39710a46736c386719a69fd70d5 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
e1acc4b81479695118d89d1acc86e6469df57430 libapi: Add missing linux/types.h header to get the __u64 type on io.h
bf1c5ce39eed0dabe5e1c4d14ab2c377660cb1df usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
49957fc94dda6882efe4b0060dfcef7facb4475e r8152: Choose our USB config with choose_configuration() rather than probe()
914777b1a5ca5f17abfe9fdd0c5b307572cc67e5 base/node.c: initialize the accessor list before registering
99eb2c9fc4e47e3f068b7bd15d3bc0d529d0563a acpi: property: Let args be NULL in __acpi_node_get_property_reference
69f81f09ac50ee7b49319da14e7a94d54baec788 software node: Let args be NULL in software_node_get_reference_args
c8632a468a79d8a0b01a53478f926a82ad8214a6 serial: imx: fix tx statemachine deadlock
8dc559661eec61484f522ba3dc7b2fa16d6584c3 selftests/sgx: Fix uninitialized pointer dereference in error path
d7ae17710aa0a6711ea56426d0e41f6e9a583ac3 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
9b7baee3ae511856f966890528ba51952e0afa98 selftests/sgx: Include memory clobber for inline asm in test enclave
f82a749860f2c1c8d61bd6d3b6d5276af2258605 selftests/sgx: Skip non X86_64 platform
131c72d3432b2d86db6751c82c9fb1c6c6cb40d9 iio: adc: ad9467: fix reset gpio handling
68bc5f2ded73beaa1005fe97fa0f1eb271092050 iio: adc: ad9467: don't ignore error codes
f67b04ad95354f633a1bbadda494084ab7f9230f iio: adc: ad9467: fix scale setting
dad770bb1f83d4ba0c7e71c2daa5ad93ac3c93e6 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
91594ac6bb5c7c4bf77f903ac2d9b2be796e85bc perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
d0c9b4a717e2ea20361f9dab5d490ad388f8ebba perf genelf: Set ELF program header addresses properly
0882a63f98e050849c785ae0bac261f15d2faa42 tty: change tty_write_lock()'s ndelay parameter to bool
27b85434e3974a0c67f91f13eafc65f3e5e9bf89 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
e314c717f143b777f00421db58f0c0e342f928cb tty: don't check for signal_pending() in send_break()
2a125099671763a19e421ce787b41f4cb406e2db tty: use 'if' in send_break() instead of 'goto'
6206c06b16d0acf287c0e88a7010277bf67cf33a usb: cdc-acm: return correct error code on unsupported break
ae097ca6ca41b24947785d067f7c8cbab5a48b33 usb: core: Fix crash w/ usb_choose_configuration() if no driver
92402956c2948a1129f9bc32d933f278f81f734c spmi: mtk-pmif: Serialize PMIF status check and command submission
85c5595672c9d4b1660f7363663042aee5bc1674 vdpa: Fix an error handling path in eni_vdpa_probe()
1ff949778d9f4af8c99d153f276075ef284fd737 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8c83efa8d1b44f0ca8cd576b9a833aef0db2a9b0 nvmet-tcp: fix a crash in nvmet_req_complete()
882abac618d8fbbb907bd7babdfe9b0edf48f8e6 perf env: Avoid recursively taking env->bpf_progs.lock
363b8c7552ec74aa5b45bb22f464e1ec4bbe6b75 cxl/region: fix x9 interleave typo
48a48e5e253e31a66197eeedf97ef3ce2573e3ef apparmor: avoid crash when parsed profile name is empty
d7a59009c00097a6402be4c5b92a81366af10840 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
b17fc14016fd8da81b023a789f1caab8e73f2771 serial: imx: Correct clock error message in function probe()
ff5b3f1cdce43e1e8079eaa5d6fe4a127af38219 nvmet: re-fix tracing strncpy() warning
56709ed9287e2ec228c8375344b09029d45e3998 nvme: trace: avoid memcpy overflow warning
f08b7f42737280d5fc48daabd78e116ef748021b nvmet-tcp: Fix the H2C expected PDU len calculation
34157ed99d6374d16bb5d4ea7eae063909d3804e PCI: keystone: Fix race condition when initializing PHYs
afea5ad878ea3e64a00ac56b988da70ef71b9bf3 PCI: mediatek-gen3: Fix translation window size calculation
8d0478b875c2b4b3c52216604034c5f37816d37d ASoC: mediatek: sof-common: Add NULL check for normal_link string
d2dc221faf0c8d297b340c2800e2f75d8dcce0db s390/pci: fix max size calculation in zpci_memcpy_toio()
cce30ceeeda96681659902662f9918587b8753dc net: qualcomm: rmnet: fix global oob in rmnet_policy
97a4ed022cf54016257d19a515af06ef0792f8ce net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
db9d58812f8408b2ca61f4c8e13e287607093be0 amt: do not use overwrapped cb area
ecac4471d1e10a576ea5f39ed3b3a52d6606e612 net: phy: micrel: populate .soft_reset for KSZ9131
60e36b7e16f589a08cf38cabc8f99cd22adaf647 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
83fd1b69e63e0c7235d9e8fd861018bcc4e52f3f mptcp: strict validation before using mp_opt->hmac
3c3d3150f5406b092612e5784ba3c919c22b9bf6 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
efd38d446bae531edc8f0a073e4031663ed27c57 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
0bb3f518ce57d11aa37af877d2c977953da37d30 mptcp: refine opt_mp_capable determination
63fe1a642dc3e0bc4438fa9d79f9e7c6fda5f1a0 block: ensure we hold a queue reference when using queue limits
1904df52349c9c79941ce428a15913e50ca5dd99 udp: annotate data-races around up->pending
a342b79f09480dae6c6b487cdadf792f7c03ab54 net: ravb: Fix dma_addr_t truncation in error case
846b6f055a34b1342baa4da3980d5913df6ac982 dt-bindings: gpio: xilinx: Fix node address in gpio
a5f2ebb947367d909cc2645c254ca540fa8af5ff drm/amdkfd: Use resource_size() helper function
5c0e67534f4c07aca5da54d19f417911eb6e8042 drm/amdkfd: fixes for HMM mem allocation
379d3243d1561dd5c57b050a44edd57d4dc26c41 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
57bcbe72b836d48c105a999dae82b0ddae28f38b bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b0f48f0e0bb8a0815c9a0b91348aec68398c5af7 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4f388971124a1b457e23e1f600b8c8a3947be814 LoongArch: BPF: Prevent out-of-bounds memory access
02c815a168da8029ee32efd6bc4699e959e1100b mptcp: relax check on MPC passive fallback
7c17bffd26ca55b0b782d3df7c2ae12e2ddc9838 netfilter: nf_tables: reject invalid set policy
bea67e16b18f8e331a99f9cb734da5ae0bc9fc72 netfilter: nft_limit: do not ignore unsupported flags
4a088eb276936f8cc0f1a04216f6c6e7f943fcdf netfilter: nfnetlink_log: use proper helper for fetching physinif
c9b6fc2f4e736251365595dd5e52193d7aa5daba netfilter: nf_queue: remove excess nf_bridge variable
c63f6f1a4227a8c8facb04cc4844d7855be69f29 netfilter: propagate net to nf_bridge_get_physindev
42a5333544e4787dcfc47b51d0c7a248bd3407e6 netfilter: bridge: replace physindev with physinif in nf_bridge_info
4f31988ab0cb28ecc1e500cc4c42a37fe6d70889 netfilter: nf_tables: do not allow mismatch field size and set key length
2a14be59a23d46eefe5d4746fa23c7675d6226fd netfilter: nf_tables: skip dead set elements in netlink dump
3862d37522a5b03dac9bff267af76cea77da91ff netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
0f7c6e63f625ab91e45425426f7a0322dc0f936f ipvs: avoid stat macros calls from preemptible context
e341da158882d0c6eb89e86dcf1d78c81172cd63 kdb: Fix a potential buffer overflow in kdb_local()
6095cb8d9e2e509aa3cfed38efc74736bbfc2c36 ethtool: netlink: Add missing ethnl_ops_begin/complete
c832f89e6efe75a840e1ef304fdc57299ca964bc loop: fix the the direct I/O support check when used on top of block devices
66eac392df511f15c21547fbd1443aeaaed3539d mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
b4447ac144765aeed6b31738afe0809e02903b17 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
c1b3a76e544972161e229f6b49e6a99fa253547e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
aa9567fd09e267d98816b2709e82c57fbcacb23e i2c: s3c24xx: fix read transfers in polling mode
23661b90a586bdcd17a59e0811346166044db9b9 i2c: s3c24xx: fix transferring more than one message in polling mode
92153d09d4ac2295a081b32c1b7b5ad12f7e4a9c block: Remove special-casing of compound pages
d140b28f206588a98c42a565dc7d61d17faa8fbd riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d427c9a936ab-904d71aa5b26.txt

7ac078799427b447697571718fb5c097695c3ba2 x86/lib: Fix overflow when counting digits
e02dc1db6623730f91b113ccb1d9477b40cfc383 x86/mce/inject: Clear test status value
49494441b02f7b1fac56e743e93032b47eefa746 EDAC/thunderx: Fix possible out-of-bounds string access
e77aae1302e4fd5aa6bbedb183b9fb72cfe20f7c powerpc: add crtsavres.o to always-y instead of extra-y
9732f062950e10280e50506809944b4db69be780 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e34ba62db32f1bc1a24056c2a8b2a4232936c6be powerpc/44x: select I2C for CURRITUCK
ec9e66734b4ab183a6eb78cf073ef6006ca29106 powerpc/pseries/memhp: Fix access beyond end of drmem array
d263193ec2ac6bf836bedf233faa4f6c3a05f1f7 perf/arm-cmn: Fix HN-F class_occup_id events
e6a5c5a27a26fb61b355db958a3dd15ed32572eb drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
a093573adcbe821b92f55eede51aa34e1d7e6e4c KVM: PPC: Book3S HV: Use accessors for VCPU registers
c1bad21223a23a89bc35accdbc96df3923d86c06 KVM: PPC: Book3S HV: Introduce low level MSR accessor
5d36b6b7d6fe8edf5f124cce63f77db2bf7a5f4f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
18f44e925f7b7b1467e8faa776cde7e1dfebf098 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3f764e5e8ab87a5d1208c2449625aeb1df02b8eb powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
300ad469b3880681bbcff1d1244d01ffea773e40 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
bc65542c5adeb494d23d4d4b68c65dcaea348368 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
59ee1ded3036ca7752de296193166dd24ac74dbb powerpc/powernv: Add a null pointer check in opal_event_init()
88e6c186c0b9a5ad756f97fd3c95948620368b20 powerpc/powernv: Add a null pointer check in opal_powercap_init()
08d1d8cca2ce42744990d7c7aa9dab5d9cf6ea7c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d4b84baa7b4d380ce30a36f8170e38f7a8bfbb75 sched/fair: Update min_vruntime for reweight_entity() correctly
6308c66d65bd289f41b81e3463171b08fcaeb088 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
439d65ebbc3fb763154801456bbd9d3d898fc764 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
52916862d39298ff4dd5e38a5d1c60ad67d44ed0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6b4d2339a745fdf8e1da234bcc61a46e4cd7b74a ACPI: video: check for error while searching for backlight device parent
70d4ec2630c1c2107a5f93bcabc9f177ce0baa8d ACPI: LPIT: Avoid u32 multiplication overflow
a127e9224d1dfa630912a7244d96301ef801c5b5 KEYS: encrypted: Add check for strsep
9e5c10ff16e0fa6cc67fe1a0fc6a47629fc96342 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8017b5ae7a0291ad181071639b18821f3c52336e platform/x86/intel/vsec: Fix xa_alloc memory leak
dec2a9a6bdfa92f1188228a26026ed8692bf9daf cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7383dddcae95ceb81598aade73289b4dc40e883e calipso: fix memory leak in netlbl_calipso_add_pass()
dc2be36aba65d56f7b5b3bc0b5f6b17425499317 efivarfs: force RO when remounting if SetVariable is not supported
60e37c8448fcb13cfdcf5ed4a5997bd9af73aa53 efivarfs: Free s_fs_info on unmount
a5fb50f8a77a455142e0959e5b31b69a378f5d4b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8ac483849c9bab5f3b46c32800c993050fb5628f ACPI: LPSS: Fix the fractional clock divider flags
62b43bc9194337b628932b248b91fcca10895e34 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
34af2bff2b174dbda0645f3e4b08aec345977aa9 thermal: core: Fix NULL pointer dereference in zone registration error path
6bf81bb47684d7007dbe7ce1c7b920bfda4fdd79 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5e80f795426f551a6d58b949382e57df0bb6877b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
8d07ea53192ecc1984b707c9e31b260765f0b753 cpuidle: haltpoll: Do not enable interrupts when entering idle
7770e8b4f7879be1585376ee9765df3368980760 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
f6b046f7d7b7437f8a6f8e9a470b3368935d51dd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
eae29c69ced47d74573d86de7db4690157fe875b crypto: rsa - add a check for allocation failure
00c8d026c84dcea15035de4780022061c175399c crypto: jh7110 - Correct deferred probe return
d88f5c000bea992668d5dcb806d4b65fd481a86a crypto: virtio - Handle dataq logic with tasklet
3baf4eed6908a8d13a22c2dde7cd43fd411facb0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
ecd4a01f9412417d1b96f6ce96099da08ff22c79 crypto: ccp - fix memleak in ccp_init_dm_workarea
dc89c1bc49de5867008d1260689a582cef77fc8e crypto: af_alg - Disallow multiple in-flight AIO requests
67d3c88dbc08dcc9f5a11a7d28542aa1a371518f crypto: safexcel - Add error handling for dma_map_sg() calls
85354066da98ccdb710e59dcef43ca57faaa934d crypto: sahara - remove FLAGS_NEW_KEY logic
03fcceddb199356f845e8486fcc21df7d807de5c crypto: sahara - fix cbc selftest failure
e7c64f85c57e7403a47a24440411316c9e134662 crypto: sahara - fix ahash selftest failure
0ce524c4f45e26a084f4038b39cd916f8a7eeaf1 crypto: sahara - fix processing requests with cryptlen < sg->length
40cff96a4ffe2a7c8c3e69afcb86763863f4a3a0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
31c08a376aad5bcb409bb97907b00008e6bd09dc crypto: hisilicon/qm - save capability registers in qm init process
b5fd571d3ed684701d07266ab8acf5e2fe3b5147 crypto: hisilicon/zip - add zip comp high perf mode configuration
489001983c41b79baf58c093e899147d3824a24c crypto: hisilicon/qm - add a function to set qm algs
402d2fa70dfae239e2bc5dbad79a5e45aadf0704 crypto: hisilicon/hpre - save capability registers in probe process
efd724f91633013e0a71731d37af35111b24a69d crypto: hisilicon/sec2 - save capability registers in probe process
b32e718a3203226c3bea18ecc891e8e6d63c4405 crypto: hisilicon/zip - save capability registers in probe process
81ab90839dafb21d0318e3bdf1bc8c17a01f8374 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
77f6735fcd3d01c6242f3575badf36ab3f60c5e6 erofs: fix memory leak on short-lived bounced pages
cb44da9a42250ff04e5868762465a75807cab190 fs: indicate request originates from old mount API
1e0453b57fd0c84b4924cd6145bcb149cd96f764 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7149bd6f71172ea4c3d900f5c82df651f313fee4 gfs2: fix kernel BUG in gfs2_quota_cleanup
af44a9a5e698faf629842d566cf11011329f4916 dlm: fix format seq ops type 4
a90d8a4d1235b28f56f29f8c5b496ea35b976c7a crypto: virtio - Wait for tasklet to complete on device remove
2aba7a878e9a588ba4ad9063d9b373c42835413a crypto: sahara - avoid skcipher fallback code duplication
e525111a70cf642e84deb99fe3919044be95c705 crypto: sahara - handle zero-length aes requests
f7753408af9e94bcabe0737e063957c864a78c52 crypto: sahara - fix ahash reqsize
1587742ac4082fd4b381eb7c053dc76eeead1b3f crypto: sahara - fix wait_for_completion_timeout() error handling
59239ad50406aeb8f8d07039ce8ac7a836221336 crypto: sahara - improve error handling in sahara_sha_process()
c215ab25b0255174f9eb85086b04e8e0613b4fa7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
21aa286a2d4629c0cd76756fea2178860dbfabe1 crypto: sahara - do not resize req->src when doing hash operations
e36e3bae5ff3e3d71792d96ce50921614b40f23e crypto: scomp - fix req->dst buffer overflow
c7a2de6a4a79fdeefe70930d7c38775b1c8dc4e9 csky: fix arch_jump_label_transform_static override
a6037668f04c36bb45d24a99321b0e10a7bacfaa blocklayoutdriver: Fix reference leak of pnfs_device_node
e9f1c80f791862332cfffa652203bc026f14891a NFS: Use parent's objective cred in nfs_access_login_time()
8776b5f88a1c8188691521a5d002d0181ceb4773 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
56703c1f9d40f29188bbf36f0a31a2465f198e3a SUNRPC: fix _xprt_switch_find_current_entry logic
f1354db8ecf865235cc9a832af66da6d754c6938 pNFS: Fix the pnfs block driver's calculation of layoutget size
a89edaf7cd8b279620f93b8199a8c8aeaf820ba9 asm-generic: Fix 32 bit __generic_cmpxchg_local
f34124e9067ab6e247ccd361a86baa7c75437e7b arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
e0ff43d619d65401c6d09a739e628f92f68be6e2 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
737696038b74b5bf3e54c976e221aca04b9e1ee0 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
31552fe281527a4fde17f70728ff9687312efd04 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
08c4c3c2cd174b28e62d903071c2a165d3c79d27 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
744294798bdd7dbe988c303f82fb3c00c8de755b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
889e4ec3a8fdaf27a4727ebbb975da057d76195e bpf, lpm: Fix check prefixlen before walking trie
bb4ae0b01ba6341ac5fb837f0a0f26b13ffde2a9 bpf: Add crosstask check to __bpf_get_stack
e91e06f10b585aef46130b252d2fc4758d38d5d0 wifi: ath11k: Defer on rproc_get failure
b3ba13be974d26a9428c5bb87efed0aa0e7c2c42 wifi: libertas: stop selecting wext
6d2a16f287ccc63c81b88804c7109bf957c41fe0 ARM: dts: qcom: apq8064: correct XOADC register address
e4bc125eea70ddffe2f7401d9cb59ffe4e55a120 net/ncsi: Fix netlink major/minor version numbers
b7ebb06d1b56515a9551510bd9c55fa4169673b3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
78065ed87f70d70a3fe07c1dbacbdb24f8652a87 scsi: bfa: Use the proper data type for BLIST flags
f8f2f33d45ec944c76e962c41e410f810f7a34b2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6b17bab92099adae33648352da8f26450307b2f6 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
daf7718c4fc808b2b8ca6536dba92570612e64b7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
54b51b5cfcbeb6598173ec3fba8f18865c3116f8 arm64: dts: ti: iot2050: Re-add aliases
f68e77791b8f5f11a5644414503b7a534a65b559 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
8f49d98325360e0d4c86c91c0b8c902b775d20b9 selftests/bpf: Fix erroneous bitmask operation
94cf29c63226927491e0dd205a6342d1bfcabfa8 md: synchronize flush io with array reconfiguration
8f37a24f70d6648ee8a8cebe3b251001e49f1156 bpf: enforce precision of R0 on callback return
430272d72a93d9b89d5c6b986e2e20eaa6f40606 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
865848ed835061cd55232d9e03c9f38a41643acf ARM: dts: qcom: sdx65: correct SPMI node name
d340223deb19b02f3a2df79b7b644315709fbf6f dt-bindings: arm: qcom: Fix html link
0341344dae6011f0782a2cdd3435f4caa0421143 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4552bdeb9605df4bb5e215b961b20c0e54be352d arm64: dts: qcom: sm8450: correct TX Soundwire clock
340c88a0ea8722e8dab6022dd1697ef4eb49d1c8 arm64: dts: qcom: sm8550: correct TX Soundwire clock
fb9cbbdd6af6babb7f60d7bb2405fd22d12c6364 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
07e9b37feee278556cab37387c75b1ab75657a0c arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
0f33498064cad49ffd0af961f8d9728496578faf arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
1f859fd0b5f749d628d393b0bc2487a7bf13eb3f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a79b406fbec3c074654452bb6b686ea80c785179 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
2821c36e615b29b615312f2bd5bde0e4f2f69d37 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b2cadfd0a4cbc1d0addbb770189ed4e613d3e173 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
343b35eb1d9f7cf0561a3f3d04b037a0cbe37e88 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
9a0f90aacb620d4d06cdea9219db441ece9d8bcb arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
7a803760a31074e0d4c8f60d54ff735eba330267 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62d7ad0d4542e180b72fb33a4b9015e2cef23f8a bpf: Defer the free of inner map when necessary
40f4e76e16cecdcf6efd5dac8c9cdaab78ce769e selftests/net: specify the interface when do arping
edc2bb41a73a45700ae8c70737bc3ba39c438943 bpf: fix check for attempt to corrupt spilled pointer
e9ea783fc1c0814b939494ec8a9a954267f80f6a scsi: fnic: Return error if vmalloc() failed
f27dcb3e443d3da58826f6b0e4eba0d97bc92ebc arm64: dts: qcom: qrb2210-rb1: Hook up USB3
92b6e09c9150d6755f0c9a195852fe74faf06ede arm64: dts: qcom: qrb2210-rb1: use USB host mode
ba515442bc8350ad2444d03da429545558d3d0d5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
58a3077663c4e1efa8a1e67ef92a001ba683f4bb arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
79e54a6c206cc17209ac0ab59750a708eba59433 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
10e3ed5748e7a6238bc47b2b6c14d38366b8a8be arm64: dts: qcom: sm8350: Fix DMA0 address
8c3d3864a0cdcdd54aebdfd30ca981c7e32c51bc arm64: dts: qcom: sc7280: Fix up GPU SIDs
0e0e474401f36892aa69f9cf2c72b2c76d34e194 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
47537e6e0f56d4713129c548f395b6d3b8421b89 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
1a7e3fcdf47f353b3bff1a22e862e4b189b5729e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ea444d29b3be9180f9429aa293158fbea6878c9e arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
28d749e75feb05d54e76263e177df84e623514fe wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
0bb9b9f3920f5a18abf616da6fed02f5778b8335 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
8389d99773f4723bee56bef435b99edb16090636 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
acfd677cf7998318a9efae32612a06d58e2e0c01 wifi: mt76: mt7996: fix rate usage of inband discovery frames
ec6ac4125049d575d7df329fdabb4e2daba76fc3 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
96563d7a454db111f6ef259bb83fe39f2901dc1a wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
77e1d1d1e675578a5a219e6ce0d36dad2d7afc0c wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
cf7eab64c5480152e214454dd067b52a52e92787 bpf: Fix verification of indirect var-off stack access
046e7d722bae694d16f637eea6e4ac44f1e77184 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
4cc7b23c0692f5598e071cedb946da0526160b81 bpf: Guard stack limits against 32bit overflow
08f470e02bdae021bbbb2018bc0fc30913a8888d bpf: Fix accesses to uninit stack slots
868d32d86b951bca4b462c46b2dec02505ffc4b1 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fad93f36346f367576476a87750e5983cba8b777 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
842b4e454f3473c65b259ac42db46eaa083ebaad arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5f6d79bccded7e7595849147a8b8fd3fac9b7dd0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ee2edeb40e4f42f4de930ced5c062dfb52921f62 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
94310f9947bd0b236e3a1616ca2a391afe73934c wifi: mt76: mt7921: fix country count limitation for CLC
823c627b2bb8749a41b3e6ae048af7aec03b813d wifi: iwlwifi: don't support triggered EHT CQI feedback
efb145765b0daaa6267eb18a42b67d6dcf12e5e0 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
ea7349dd29ea2fe1f2c4ed661cefc1650d3b5e19 block: Set memalloc_noio to false on device_add_disk() error path
537c76a99b86a02f0ef1c04534374ce8f0dd8364 arm64: dts: xilinx: Apply overlays to base dtbs
437740fccc0c95ef369cd73b73452bc01c7b2721 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f86dd4e4c40b49bba0b0609d7cb4874af42fdfb7 arm64: dts: imx8mm: Reduce GPU to nominal speed
d8f064ed0b6646dc93c2b320dec9920538d781e2 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
dd0a3b77ea77df235af45cba4021a4f5b928e69d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
e2d00cdad80f1fe4b4473d01f6c2219c65461b25 scsi: hisi_sas: Replace with standard error code return value
c831704f25e927abdae74faed8a77b6d6432b7cc scsi: hisi_sas: Check before using pointer variables
d10328b6bc455a16838c4df92f3899d627a92ee4 scsi: hisi_sas: Rollback some operations if FLR failed
c605b552bdee9f61f5ef29dec94a25f085219af9 scsi: hisi_sas: Correct the number of global debugfs registers
97d8efc325ad4bb97825d09aae86f40249480ab3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
84774ebd4d86207b15af8d4b7440efbb2668a139 bpf: Fix a race condition between btf_put() and map_free()
dfc9ebcdaf05d4c1319bfa4857ee69e727524dc4 selftests/net: fix grep checking for fib_nexthop_multiprefix
9ff61641300814e1f1bf196c5005a993d4fa4afe ipmr: support IP_PKTINFO on cache report IGMP msg
18f935cae40c4694879a9206d2d83ee00f45c453 virtio/vsock: fix logic which reduces credit update messages
5f4bfa3d07469f4455347cd6cc12aa13b568a389 virtio/vsock: send credit update during setting SO_RCVLOWAT
2b4b920d7a7173c48ac6ea8906987b7fa4ee7b44 dma-mapping: clear dev->dma_mem to NULL after freeing it
23385c6e976e2b504ad117fcb4b91a93848e6abc bpf: Limit the number of uprobes when attaching program to multiple uprobes
6b83276c8969471736ae9ed8e27110df602c3117 bpf: Limit the number of kprobes when attaching program to multiple kprobes
ad6933f772429ba99b480591fd71e4d7e6385ab8 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
b4c0a04982f1b68546991ef8fd6b59bd70e1a229 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e01532353c509219426541656a4fa839dfaf67d8 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
6cbeb62ec5cc3f23575f826dbbf704983cf8929c arm64: dts: qcom: sm6375: Hook up MPM
3ed264d23ed142dc46030b7e120863ec05ba177a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
48f544537c5784afd47c92f82ba7743b9538850f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
1850b10baee85cf89b065b3d9e592cb85edda24d soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
dd7db624d343140a68b8f2733e396cebb86f1d23 block: add check of 'minors' and 'first_minor' in device_add_disk()
0546dc015f37e097186ec2d5976bbc8165f46a83 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
78ed668d0963a2456609ac28966f2d04aa7f899c arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
9c0205b7a981ec53bbbdd96b824e0181d73100ac arm64: dts: qcom: sm8550: Separate out X3 idle state
f730fb3caccfd178838a36e3b5523fa454413bfb arm64: dts: qcom: sm8550: Update idle state time requirements
2f7248825f281b12333034a95e5da59601b5e5f5 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
1dda352960c98bd0e5cf2cf4086c918abe3453df arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
a2f06abdd13b9b9c4bc03c66e20e46fe803f39bb arm64: dts: qcom: sc8180x: Fix up PCIe nodes
c0d54137d89aaf0cda6db71cf4478a3b994206b8 bpf: Re-enable unit_size checking for global per-cpu allocator
deb980368aaa6f3fc9e0a0f1e9960ec7f3ca7919 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
ca78082a9d53b35e7637f18ce92af12d76d743b8 bpf: Use c->unit_size to select target cache during free
f6a52287761fa9eadbd79b9c169caae66df0eb43 wifi: rtlwifi: add calculate_bit_shift()
0f55c5e4807c4870d5921b229bca21cdebd7a20a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b658606d2dd07f3d1a1447071ae0cf00df6a9527 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
dda29e4fe6e23f7b8466562372b25c9ffec2ff52 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
daae19bb764ca7497a3b1774c1103d3532821275 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
90b116f7ec8e545097d1c80786fdc9fdbe58a95c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
857731d786b1791c2d01dd5798bead044b9e5c6a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
13f323feba6e2cae3c65d9afe18e8c61ae745a6d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
82b293da0bebf4dab471f67682e04ca360ceaffd wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
60d70bf82be52883d94ba3bbdf42f9a8c268ab1c wifi: iwlwifi: mvm: send TX path flush in rfkill
81d6eed68460e70c4da056f224cf152f5e466a7d wifi: iwlwifi: fix out of bound copy_from_user
11cec86f45ddc7fa4953572cb14433bbb5c23d93 wifi: iwlwifi: assign phy_ctxt before eSR activation
2b67df84eb401e8f4531a32203319401ca8b9ccc netfilter: nf_tables: mark newset as dead on transaction abort
c7dceefe7d1bcf1e39b4991c3801580fab5181b4 netfilter: nf_tables: validate chain type update if available
040309f8cb9dfb39c578db80569ff60c06a28c4b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d8b5bdfa43fadb827616ebf6f18c3e4e213e2a92 Bluetooth: btnxpuart: fix recv_buf() return value
aa320f9ed2ff285d96061cb8a425ae8970d9ba3f Bluetooth: btmtkuart: fix recv_buf() return value
54b38acf006173d0c33de1d743ed46cc6a5ed977 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
fb572c601bb0a3408cd203581d3cf92bbc716487 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
b9650967f7422797339c9883b0623bf8511b3374 wifi: cfg80211: correct comment about MLD ID
d6b762bdefb1bd0fd35a5edc6e563b05ecc20a19 wifi: cfg80211: parse all ML elements in an ML probe response
6166ab25f56eb3fe28ff44c66759a2241f5e6360 bpf: sockmap, fix proto update hook to avoid dup calls
a6e5bf204d3b167976da2d2ee9ba0a70ff5ce37c sctp: support MSG_ERRQUEUE flag in recvmsg()
9f10523dcf6d366b19c56a2070a76c5a48ad0264 sctp: fix busy polling
989a8aaa1302648ae8fb63be9786ba556bbd7f48 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ee9a444a62c30c338d5e3cfb4be521eebf5ce8e0 net/sched: act_ct: fix skb leak and crash on ooo frags
a114e8bb5031a63337fe57849884d616313b0713 mlxbf_gige: Fix intermittent no ip issue
28297e9357f35699bdf30df30bda238fc663ac1b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
50597058e1bfbe90a705f0941d56cd096679affe rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d30b5637fca2c1974569cda4073e0d0b7fc6e564 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
397ab5c04b45b479efc4be09ef129a9bbec2573a ARM: davinci: always select CONFIG_CPU_ARM926T
19b8ca05d1a96536ebbb36aea5ee532bb3fe869e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b10b509787e0b2036d4283ceb001df2d0d0b3193 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
daa304c05a8be8225fa706d02a6f28c5fdde7bdb drm/dp_mst: Fix fractional DSC bpp handling
63714c1a545119c7a85123a2b948552f24c4f43c drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
b3a936ac8ab28f122bf1bdd09f2d253a85069925 RDMA/usnic: Silence uninitialized symbol smatch warnings
153cd83a16bad5f2af8c6da345825d2e823c4aeb RDMA/hns: Fix inappropriate err code for unsupported operations
27962fdf89712913577de485b0879d748c3cbb0f drm/panel: nv3051d: Hold panel in reset for unprepare
398a06d12ffb778edd81a8f36db0ba2b5fb3ec2c drm/panel-elida-kd35t133: hold panel in reset for unprepare
6438f6ad8c73ec01688c7679ece2a09df8a5d49b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d2c221035c8ab950d06d96879c680db501968075 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f5cd5876f158020c53aa96a8dc320001dd46c3ab drm/tilcdc: Fix irq free on unload
21501dba4c5ccf3190230b0eb0b0678ae769165b media: pvrusb2: fix use after free on context disconnection
733228e8e333d3a232c1fce291d0da8d3c012392 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
8ae36cc7b06cccb9d56e61479c4fef3edefa26ea media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
e4334a5f573eed76c078ebfe774198b203431c7e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4d1e9ccf2faae7a47f578b0166152c9ca19329fe media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
69ad2b905ef06c66212333a2684e171a8abbfb4a media: amphion: Fix VPU core alias name
1d4d504b9242531c379aa49eef1ea860c9c6f957 drm/bridge: Fix typo in post_disable() description
3d4db91fce733cfa612eadbcae9d998348fc897f f2fs: fix to avoid dirent corruption
9d0d5fefc5b3dd16d6be5151a37b0867cc2ffb47 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
22d0de07af5d4bdfe60129c994d9e974a4ef2ce7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
04ff4bb81a912bb19282430bde00798668da5c70 drm/radeon: check return value of radeon_ring_lock()
b415a0222b2a217094076a9962278fe690acfb2b drm/tidss: Move reset to the end of dispc_init()
9cb14bb9b79e5482fa0bffbeaa7011d2241eab22 drm/tidss: Return error value from from softreset
c63e8d21f116775d1c88b79ed7276cee3bc9e651 drm/tidss: Check for K2G in in dispc_softreset()
5472ab46a535217ecc55258a2a571faf1296f481 drm/tidss: Fix dss reset
0cec533f30b9d3b47a9b5bdb28ab79e2ee2bdb51 drm/imx/lcdc: Fix double-free of driver data
d5d389fa1e32ebc8f71c08ee10e13987151fa60a ASoC: cs35l33: Fix GPIO name and drop legacy include
dcc711a54c882d2c85da82194fbcbc7c0a1524c7 drm/msm/mdp4: flush vblank event on disable
aaca5011eb207a3e99adf8b6dae0f7b9cb1c429a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
0e42b9d9c0829805f5f2b3b8d1cc1bbc88391325 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a240cc6bf98f548399cc694e4d0488b06d40c8f7 drm/drv: propagate errors from drm_modeset_register_all()
4946976349b3a7ea30ecfe0d1459d19e0d5e8fa8 media: v4l: async: Fix duplicated list deletion
058a2ac42a0a988e584120a7f6dfe73d2593672e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d9ea549a018282f12c0c3bf0c8b1c44e8b8b6acd ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9dce569ac3d092b600d84d3ed5a8162ea4086284 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
ee500f41b1974b2bdffe1b73e8cea28b088b1931 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b563c0803cde979546dd961ee600df845f4db06f drm/msm/dpu: correct clk bit for WB2 block
96cd26232acaa3f7f55b3eca9f8b5ab8dd4312be drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6733d3cd7ba7c046d4c617d4b64564c24460b43f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
fb9d9b3e0009c79e75b42c6a1340c3b2bc386610 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
402b25aa701c70c72d7759fc4edc3d57e590b186 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9ea243190cdbe70833f82947e1aef6ad88122cf1 drm/bridge: tc358767: Fix return value on error case
3d6d7a92528f5bd63c1e7a34e8fb593f13085ad0 media: cx231xx: fix a memleak in cx231xx_init_isoc
c0c13711caa311aefa9abd25d1981925751540bc RDMA/hns: Fix memory leak in free_mr_init()
364840e041faa8da443b93e6a3c0e1a50a9a2f20 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9d71f7bd15c2958355823740b543496238404286 media: bttv: start_streaming should return a proper error code
761c37889e4e450f369feffdad8066f7344e7786 media: bttv: add back vbi hack
957615f24e5f9f5395d4cdb6270328e371b5bae7 media: imx-mipi-csis: Fix clock handling in remove()
d272a0f5979ea07b2ccd0de1e92ed405ee455c23 media: imx-mipi-csis: Drop extra clock enable at probe()
b613d0892f5e7668be1e1f571772e6e604231b19 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3d092796f5df06de63f48af15409f19b49a9fd50 media: rkisp1: Fix media device memory leak
48b19c84083643c37f47dc4f08ef0829a9360765 drm/msm/adreno: Fix A680 chip id
c007c3c078f0726c34a2fed98609beec9bf8abc1 drm/panel: st7701: Fix AVCL calculation
7041c4ed1a083c92351d5cb4cc8f65e2b6b24393 f2fs: fix to wait on block writeback for post_read case
6878d662e5e18c18875b212ff179ddd4ecbd0425 f2fs: fix to check compress file in f2fs_move_file_range()
da36d237be4413d853a30c3b1a5e595a0d9bc763 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
0fe6a5e4bfe7795a81888678bf8fd40974375406 media: dvbdev: drop refcount on error path in dvb_device_open()
62583a7362026ca5ccfc5d41985f7fd445a58292 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e67583a2bff60b6cea52a59cab664a4f0190d613 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5f774046771549649ef8bd32b29b42b62b70769c clk: renesas: rzg2l: Check reset monitor registers
171bdca0bdaa885d6c6952f307d557cdf9609df2 drm/msm/dpu: Set input_sel bit for INTF
092b45f35ade730485446a3698691b3f1694f3f5 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8012989633fdb4e29d7f037a576d8f415d74ee48 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b70c990e85ec8503771c10a3d326a5902de5a226 drm/mediatek: Remove the redundant driver data for DPI
64f9b8bcab98269e7bfbdc675fab7eb4c99e3f21 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b9e5cd7688c2f35abd5200b57ee9b23cc845c8f6 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
23e5c22c712fd8585138636b368ef66089f8c90e drm/amd/pm: fix a double-free in si_dpm_init
49e58122472cfdb7aa2a118ba25100f33020a6c7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c7c1fda14cf9c82ac9791fb4347fc30d675f3e20 gpu/drm/radeon: fix two memleaks in radeon_vm_init
bd53abd2c890a31c22c8eb39b887f3528b18710a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
af8a7b7f522a67d7be9fa850b3f34099a8cd15f5 f2fs: fix to check return value of f2fs_recover_xattr_data
71d32afdcffb95b0b63e9d1b862c07bd52ced80a dt-bindings: clock: Update the videocc resets for sm8150
fc6aaba719844881f8795bcb5ef20e38a3818438 clk: qcom: videocc-sm8150: Update the videocc resets
04c111b8ab0a9b537606e22a0e5e1b2e8e1e8a25 clk: qcom: videocc-sm8150: Add missing PLL config property
f792d823fbb9a8c40327ddd8811a5c3dcbfcd7bf clk: sp7021: fix return value check in sp7021_clk_probe()
72cbda40075ab7e80d956d4f9325eff9c9443e7b drivers: clk: zynqmp: calculate closest mux rate
8ab854ba0898b0c1fcaf08d1cea0f8e089e49400 drivers: clk: zynqmp: update divider round rate logic
a8c95ae32c945c07856d194b20c20176ce7dea60 watchdog: set cdev owner before adding
918714b15391144a9b4104daec1469065a0383cf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
703b10ddbdbd1caffeec02a67c8eeaf31a373396 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
afda9917c1a849c08427eee911c6e97b3460f6d6 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b7dd3c5ac8cd8fa59472bd128c0327309ecf1f94 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
81ea1674eaabdfda58d6990554978a5fe3528dd0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
02765a3cf6cb5b39417811fd47fada3eb2b0c34e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
440b488eaf86be4b03f282d675f1663a8a1faaa4 ASoC: tas2781: add support for FW version 0x0503
e7548a855488b4c3751793a66d797e71d1b30aae drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ef314171eaf07a6db646e215f5acc5a8298cc615 accel/habanalabs: fix information leak in sec_attest_info()
40f3651e63bf9015a6e5e9707f78ea06d7106144 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
5da234f4106a8686dedef2e98cc57b5d4730ef53 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7839e32f6e1cd21a8ee79950e202d86291234ae5 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2072458bbe2fe9c107b47a71418c320d00c20b79 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1ce4d9d164bef05a14f4549f58e86610c995fccf clk: qcom: dispcc-sm8550: Update disp PLL settings
e23f5170641df21acdcdca319c00f8df9439e661 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2b88c713b6c333a29be8d8e80e93fedcd322b045 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
afbdd326885c5ce09a827262afeba87febbdcec7 pwm: stm32: Fix enable count for clk in .probe()
4e64cec6017232c905c67348fbbc452f349f5920 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a2755d22eead902499105a1ba7a59df7ac1cc3a4 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
84a4c39b5e45e4611f70aada88353a8393480883 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a72645a09ac6bc232ca01662496509b4b628de20 ALSA: scarlett2: Allow passing any output to line_out_remap()
564e788fd39194240f26dacba2deb658ed958ced ALSA: scarlett2: Add missing error checks to *_ctl_get()
cd0f7cf17692fe106a8785d35bef922307cb37f4 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5602ab1f20a4d56c97c3eb8cc7a72244b2a337d3 mmc: sdhci_am654: Fix TI SoC dependencies
8545f4504d9b5682a5f79c31b90b6931e83c2646 mmc: sdhci_omap: Fix TI SoC dependencies
655880b16a547330026252f7ab7f733b777def4f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
24b308fe4595cea2bf157df2a0ef93d23494fffe gpiolib: make gpio_device_get() and gpio_device_put() public
92a64f79677e83f136c02a2a193ea5150dad688c gpiolib: provide gpio_device_find()
e3e12ab1767a5c78746f86aaa3c46b108872aae4 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
b73dd03827851de7975e8847caa73196d950b7fa IB/iser: Prevent invalidating wrong MR
d3d8b393e4acc4eb6257b7d85810d35f2fd70e55 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d59ca8e3cf0317a966c0441476d06c25330cf322 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
142ef5747db6b70d4d9a8c494ea5891a7a6bbea3 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
dea9acf1c2760209d7f5f82164e0926164b2605c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c6fe231b580b654a65889d161a8cf121bb544bf6 kselftest/alsa - mixer-test: Fix the print format specifier warning
a5b63f86262fddbefee077544b5fde315de20c95 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
cb6b3b334741cefb8f8746cae028bd953c4c578c ksmbd: validate the zero field of packet header
749b8d547d17687699a522bcf6e313d067402259 of: Fix double free in of_parse_phandle_with_args_map
374b2505f0e08b4d64d0c86d1d73fe5bdef8769d fbdev: imxfb: fix left margin setting
251b60f4e8e95568581ccfce9295bf5c82333a37 of: unittest: Fix of_count_phandle_with_args() expected value message
202193b0c0aaf2aa79371d0cbc98fa2ea33ce09c class: fix use-after-free in class_register()
7e432b3c7e5f90124d65ef0e4af9edb36193925c kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
e1afbd276300a63d836b3e7cc094945eea7c7e0a Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
f2a121b2e2ab558587e41349689731893c00f656 selftests/bpf: Add assert for user stacks in test_task_stack
ba8da28dfe3535721e9d35965adb506f729793ce keys, dns: Fix size check of V1 server-list header
fc35ba53495b723f3d99e7378e968ee27a12f7ff binder: fix async space check for 0-sized buffers
81d9c0b80d888aba170522569818bf0fcd56fc7e binder: fix unused alloc->free_async_space
ba84b8e1f8e2899097e0255d1a3b44c77963fb1c mips/smp: Call rcutree_report_cpu_starting() earlier
c4c6e6568a7cb81bf2a840cc9e971c4a50863193 Input: atkbd - use ab83 as id when skipping the getid command
7e0b1e8a6c3efb4e6a64f5ae28dcb8eaac1c0ee2 rust: Ignore preserve-most functions
a89689b1e6c0b71ed03083fdfbb8eb914c3607ca Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
552bce489e5e727abf9ee049799f3e41f20856d5 xen-netback: don't produce zero-size SKB frags
6f96962c3cb9eb6e5750765c4a751cb18f3bf048 binder: fix race between mmput() and do_exit()
a67555d886b2408a8b576006e31c7f68c8adc802 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
a9b9f1b8b6b4d47c0bc6a9251530fbe5fab017f4 powerpc/64s: Increase default stack size to 32KB
1b597222e3b90b5aaec00fba9ec99fa926668ce1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a6c87e99805358a74e8f18ff1f2d40ba4cc81454 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
19946c1517ea3b4c45258544ccf5ffee80dbf46f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
40ede8a64c9c4a45c5e56f2b4403768a47064973 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e43fd9ea653599df81447f44d60cf8a5aa8cb305 usb: dwc3: gadget: Handle EP0 request dequeuing properly
400e89b9e9c15ec0c05df4abe95a9280694999e0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
4b6c496feb9e7f0120010a712a9e98fa5d430fb8 Revert "usb: dwc3: Soft reset phy on probe for host"
465ef74fef3492565b983d46107c4eb3758ce3a2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a524e4fa928275dfb54b469f68d86517154f8152 usb: chipidea: wait controller resume finished for wakeup irq
1e4cb0b7a590c76a5eee30401de4761b0e165798 usb: cdns3: fix uvc failure work since sg support enabled
ad3a244a5d04e5b325ab54b5b2d2b2930a93f539 usb: cdns3: fix iso transfer error when mult is not zero
dcdcde7a88e9411763d739ec6919fc5769f21e7e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3d41b511ddbdf6a727a0e0709ae0e4da3a4c9813 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
1f3e56d1a2fcdaaee0763d805af454f1471a74be usb: typec: class: fix typec_altmode_put_partner to put plugs
3f366187080e672dd6a2b446e165ee5324b0fe93 usb: mon: Fix atomicity violation in mon_bin_vma_fault
9434e5fbd71d9558d0f650af21efaaefd6ff1de4 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
25ce04ce80a2a16ab9cc7757a7e6abf5784ae63f serial: core: fix sanitizing check for RTS settings
bd0b635807fc714b9424aee756b1f0456e2acc6a serial: core: make sure RS485 cannot be enabled when it is not supported
8ccaf7f9c6952a8e8cfa56f0891fbb2b43112ca9 serial: 8250_bcm2835aux: Restore clock error handling
041e028a125c899603c8128a1a853c793b7d5ff3 serial: core, imx: do not set RS485 enabled if it is not supported
1f2482dff822b3287c24bd241e5e711cc95862b5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4b9f7a33acda0f16cfbf77077c59a36043535fd7 serial: 8250_exar: Set missing rs485_supported flag
e8b9a07cc08b97c0dcd17e8837b8c2e8b402f453 serial: omap: do not override settings for RS485 support
e9040e9bf3845036a056f3f78f2e9fdb325dabd8 ALSA: oxygen: Fix right channel of capture volume mixer
33b1060c15e8078c110abb68702dfc0123373ce1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
53b7fd57a540060f9286f4e3c81ba2aa7978d8cc ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
b5999a851664c037a9c6100a172f2d79f8f6194c ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
83793aae1974dfeebea0bd5b35556fb08b8355d4 ksmbd: validate mech token in session setup
14bb6be1ac2c6e2ce2450d26bb9e37050cf52fc6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
288bb30f5bb1a85b860f86b34d9f81515a27b347 ksmbd: only v2 leases handle the directory
31243ee2e067aff34ccbcae4ca34c632e9271a12 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
19f8c86d1308d27621e02f996b434cc9471806bd LoongArch: Fix and simplify fcsr initialization on execve()
1dbb3cb1126c7e25e510059f8cbcc507b7b6e2c4 io_uring: don't check iopoll if request completes
8d4d82a3a9a64023f4701b9ce9f7ac9f0c5828a2 io_uring/rw: ensure io->bytes_done is always initialized
939276da2d484e7c4aefc54e73b144c33b636ba2 io_uring: ensure local task_work is run on wait timeout
9aab1a54819b8d4ced48ed3c8cc3ad4f161ebfe7 fbdev/acornfb: Fix name of fb_ops initializer macro
bd84b164d2b5967f22abff3ff138c77942501638 fbdev: flush deferred work in fb_deferred_io_fsync()
9d1703101fb364201fbc4b8ca62364ddcaa38423 fbdev: flush deferred IO before closing
cb6c0ef36f65a7e0746b820bbe5df4134c2a517e scsi: ufs: core: Simplify power management during async scan
a44aa22ba17218bea633f59406d3941512026d37 scsi: target: core: add missing file_{start,end}_write()
27b2cf0a8b10fac04b38834f1614fb0c7ace4bc6 scsi: mpi3mr: Refresh sdev queue depth after controller reset
50d644a72c8d7c95e1616f716d63943dbf217c88 scsi: mpi3mr: Clean up block devices post controller reset
65bea371d14451567c941c332a4a35e8a10b87fb scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
12801e0f39d795848ae39e98f5955586bcd68da5 md: bypass block throttle for superblock update
055b4f76f99db9cee687aaeae3307c93275de9e1 drm/amd: Enable PCIe PME from D3
84222d48084470ad7180d5ecb52b739ed667b1cc block: add check that partition length needs to be aligned with block size
c1e8c2372598fe5cd8730c3439be833d18d96a01 block: Remove special-casing of compound pages
b860040ac0611ce66d5e85d22766def55df6a658 block: Fix iterating over an empty bio with bio_for_each_folio_all
8ce508b94b16804d756deb828e3d40ca82b228ca netfilter: nf_tables: check if catch-all set element is active in next generation
ea739a9a20c23a245654f9eb009e579766388959 pwm: jz4740: Don't use dev_err_probe() in .request()
324e277e0e37ebdb7371dae66b4eaa3bdeaf05ae pwm: Fix out-of-bounds access in of_pwm_single_xlate()
0df8fd2933233342f6ef7bb3cd206562cfe2fc8f md/raid1: Use blk_opf_t for read and write operations
a251d048e8d2c0136fd9f6c0f9084e7c588bda3e rootfs: Fix support for rootfstype= when root= is given
20faab2db72aefdd965ab1cd0c3ae11b8f724ab7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
9e1030cb82441e90bd5d8c0a890464a03cfd371a bpf: Fix re-attachment branch in bpf_tracing_prog_attach
9d2e14f26310df1a220fd4a03c7229c125e9ea7b iommu/arm-smmu-qcom: Add missing GMU entry to match table
186c04e00ae9ef5ae76b64623a0b1eb6dc698e3b iommu/dma: Trace bounce buffer usage when mapping buffers
9e81ef9dc30c27abadc255a76748418312fe6aee wifi: mt76: fix broken precal loading from MTD for mt7915
07ed0b24681f472ea315e0edd7c742076f80d64b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b0d0dc2924195902eaf5646db8da15e632a2fea9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b68396c2c533edc219aaecbc68329e66be3af818 wifi: mwifiex: add extra delay for firmware ready
0a12fba052be55023e48256956d3794b6700323a wifi: mwifiex: configure BSSID consistently when starting AP
3c6f01cd1def43a4529ef3acd5af10adaa7088c4 wifi: mwifiex: fix uninitialized firmware_stat
39d6a1ef3b50b07013c1bb46c7f62d2851e9e261 net: stmmac: fix ethtool per-queue statistics
37534d40fd8442678e607f837f1cbe029140baf9 Revert "net: rtnetlink: Enslave device before bringing it up"
f16ea675f5b574518bd6856ae23f592cd46d299c Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
f2e3cdb5e7dadada72470943e08ac62b267848df cxl/port: Fix decoder initialization when nr_targets > interleave_ways
6535b62ffd8ef23b864b6393bc44880aa94f6c76 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
fd0cc020147583545dbcfacb1f344e50ede77377 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
4db9fc2685b04d65dcc68e7c94f175e3867fb992 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
98f6831520c91208f8f98bf62c191e4d7b8cccd2 PCI: mediatek: Clear interrupt status before dispatching handler
56f3d4c1d0632499cc80eb79827e99c6f23045cc x86/kvm: Do not try to disable kvmclock if it was not enabled
ed708f126d3057e1c7382fbf55c3c23a92d8a1e7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
e6a2f2bbd3e73123f7c0fc3fba9dcd03838bb463 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
2e354ee918262e007de08288b2b81dbfa6156cca KVM: x86/pmu: Move PMU reset logic to common x86 code
9d69a5afe1263628840f240c7990605e5bac615b KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7bf4206271144d6980851da22ca399697280127d iio: adc: ad7091r: Pass iio_dev to event handler
aa32a4f9d41510066888e445eede4f9f601e9f7e HID: sensor-hub: Enable hid core report processing for all devices
e49775c2e700ed6bfc823efa2ea8ab974e0c6975 HID: wacom: Correct behavior when processing some confidence == false touches
152dcd67f0dfd8621f3f97de36b933b06f3f5888 serial: sc16is7xx: add check for unsupported SPI modes during probe
043b41263c3b0c81c7dac6a214f4061319411cf5 serial: sc16is7xx: set safe default SPI clock frequency
6005a8599c1954f27c52e498551f71252d5a320b ARM: 9330/1: davinci: also select PINCTRL
d7f2d23514a43e54b266934e2d4a7ec1dbfae672 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
e449b592ce466447643592eb669911010ba6d837 mfd: cs42l43: Correct SoundWire port list
c0b561a1f6d52acc1af355951699ecd889ad9d38 mfd: syscon: Fix null pointer dereference in of_syscon_register()
6ea1d6fded8e0278cd450fd78b5d75adc29fe5e0 leds: aw2013: Select missing dependency REGMAP_I2C
b0fb66a901e5b38140bfcf0767fae753e7d9282f leds: aw200xx: Fix write to DIM parameter
03d532e15d8949bb80765268f0dfb82167e845dc mfd: tps6594: Add null pointer check to tps6594_device_init()
460f2ded8d25838f7fae9314892aaf3649444e97 mfd: intel-lpss: Fix the fractional clock divider flags
7ac5bca7b58273851e793935c8587634cb9ac375 srcu: Use try-lock lockdep annotation for NMI-safe access.
f1fb605989d722a58e54661702054fe4916cd89b mips: dmi: Fix early remap on MIPS32
a73ab8b8ab66c41b8bca3f1307119a7081a9d84d mips: Fix incorrect max_low_pfn adjustment
761e8414a6165846c367fb5fb95d4a6ad032c0f7 um: virt-pci: fix platform map offset
42ba0a28f3efce0c317263af3d38474df854ff95 riscv: Check if the code to patch lies in the exit section
7b70ece599a5206d8081c790ccf18123a153dd15 riscv: Fix module_alloc() that did not reset the linear mapping permissions
2f721d2f0bd8a667fab9098448c7d4e2df07aee6 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
600eb974fc6747ed02ffd5e8807d38a18baf35c8 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
b6e16b0d5906b4a96d06cdbb0905771f6c904e30 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
28a2e7c9191dd4a975bd6bfe455e45aabd399044 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
46df61458e1239678466d2c44151303aa2c38ddf MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
9570ccf8f61b6e9a74a9fce6e47fd76aef825c41 power: supply: cw2015: correct time_to_empty units in sysfs
0e264689b27141c96291082b43e400a30d677801 power: supply: bq256xx: fix some problem in bq256xx_hw_init
e86abef238a2ffe1b0ad9d8f248e9cf15025a441 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
467a444b10b2fe620267c4601f91200ebaf3d656 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
4ae21d670a3a8abaac4044541b0dadf001dfeef4 iommu: Map reserved memory as cacheable if device is coherent
edc25b9a4eb3e44cc3f183d5471b591fe791f1bf perf test: Remove atomics from test_loop to avoid test failures
d179c368a70d99acee3d464cf7eda99e3cd79989 perf header: Fix segfault on build_mem_topology() error path
a70a50158fce539cacef0e27799a8349638589c2 libapi: Add missing linux/types.h header to get the __u64 type on io.h
91c8e56ef25a98bfd96c373a84627f33f9eb7660 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
4f9f689733eae61f233831afd25d6c9ddc2e4673 r8152: Choose our USB config with choose_configuration() rather than probe()
588051264af574ca7201ff4d4a4adfeb6ed4f8c7 perf test record user-regs: Fix mask for vg register
bfe3a093dc3f031fc431b7838f2ae91cd5febc00 vfio/pds: Fix calculations in pds_vfio_dirty_sync
6c22099d7204ee90ea5a01a3c4aef403a1a2e86b perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
a6934d346bf4b5b6a8400f1c824c09f0ef6f0ea2 perf mem: Fix error on hybrid related to availability of mem event in a PMU
fe9d96cd949c8f3182b6e5545acee7096aafd450 perf stat: Exit perf stat if parse groups fails
178ffcb59725e9b07e1712bd0956d96c86b3603e base/node.c: initialize the accessor list before registering
3b3a0d7d15076735c68088e195c42a089aea7655 acpi: property: Let args be NULL in __acpi_node_get_property_reference
21153686b8907025fd46dc0a8673335e96bbfcbe software node: Let args be NULL in software_node_get_reference_args
fb3865b41d6f67bab2ff173b90baf01ddaa65287 serial: imx: fix tx statemachine deadlock
b093322cabf84e160ae371561092318f741c60fb selftests/sgx: Fix uninitialized pointer dereference in error path
5e73a531503576e1269272d0c4fa4e5e17255b87 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
31759fd075fe08c8407904fec6300ecf0503b663 selftests/sgx: Include memory clobber for inline asm in test enclave
d33e27ccacc0ce9de4ca97e3356e6a2117db2be2 selftests/sgx: Skip non X86_64 platform
7da44bb77d4084bfe6390adf735a387ac5c02603 iio: adc: ad9467: fix reset gpio handling
1731a68f2daec74feb12941e139a65e8e05db024 iio: adc: ad9467: don't ignore error codes
1701dbe7826a4896ff14574f410046a39720f3fe iio: adc: ad9467: add mutex to struct ad9467_state
35df67ff87dd6cef7947babb9a75523c93bb9efd iio: adc: ad9467: fix scale setting
51f45d8ffddae9a578bf0450bbc8e87b365216f1 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
ed55219bcdc07963aa426f24a2264a4eb8035b93 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
a9b34abd23a375dd0c776aeaa6ac5900f2b748a4 perf genelf: Set ELF program header addresses properly
3532ea8591c4315e7fde729d3033922129e01343 perf unwind-libdw: Handle JIT-generated DSOs properly
6f8cede2e761e74028edf8112c1b528b18823e67 perf unwind-libunwind: Fix base address for .eh_frame
9876a0d9dbf99e23f66515c4084196a89dab9373 bus: mhi: ep: Do not allocate event ring element on stack
98e062e28e729459fbaf9ca8f3ac72c3a80b5adb bus: mhi: ep: Use slab allocator where applicable
565f96e39dd70435bf474db203a03883e767c5a7 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
b84618309234575db310ac5366153c52de4ef6fa PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
7e6a7177ee6d58bdd7b0cbd0a9f0de057ba5bc9c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
c06be632924496c5d7fec9e49ea0ced06a679fe2 tty: don't check for signal_pending() in send_break()
0d494f8c3d5738e184fd2adcc347102e0af24069 tty: use 'if' in send_break() instead of 'goto'
d8f7eff253c83cbf95d27fec34c7a1fa5a4d5df0 usb: cdc-acm: return correct error code on unsupported break
796187809447aee1161372e318f3e83a00df4024 usb: core: Fix crash w/ usb_choose_configuration() if no driver
f6b546cc1225474377ee1c7908250df7c2073046 spmi: mtk-pmif: Serialize PMIF status check and command submission
9b758a814baa80de52ac7737844fda9960aaf565 usb: gadget: webcam: Make g_webcam loadable again
4152d190c65f7c46edbe906507cca2298ea5d0b3 iommu: Don't reserve 0-length IOVA region
6ad39fbbb1ca766e5db3208598db6ee9b8baeff2 power: supply: Fix null pointer dereference in smb2_probe
f114598c1d9848f0dd87401f98e94f9634f24ade vdpa: Fix an error handling path in eni_vdpa_probe()
4768d82f133d05b1600b3da91ecc9453444cda43 apparmor: Fix ref count leak in task_kill
00d58a2bcbdd0b5432c362516dd0e618f80cdfa4 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
4639c91517654742d799364bf207653c83d9a168 nvmet-tcp: fix a crash in nvmet_req_complete()
35056d8cacefc0ae0f19d0e4395c146c8cb53476 perf env: Avoid recursively taking env->bpf_progs.lock
10335212c250f199475a0fccf735480d52fad0a1 perf stat: Fix hard coded LL miss units
a906722e846c5f0854c34252c44afe242473bd5a cxl/region: fix x9 interleave typo
774043484a8d6153f4987b409fc90a127e737ffc apparmor: fix possible memory leak in unpack_trans_table
2b7fdeb14855b77a0682112d7817e84e5be5937b apparmor: avoid crash when parsed profile name is empty
339ee76303bc3a9853513b4d1dd24d5b751e61c2 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
04ed8dcfc0895b7710a5201fa17488b4cb94f4e3 serial: imx: Correct clock error message in function probe()
e1ae2b75cf9a42609e9ca8027cb3b8a9a410980a serial: apbuart: fix console prompt on qemu
d0ddcb94a05f3a7d11fd730f2cb002c9e43f59b6 perf db-export: Fix missing reference count get in call_path_from_sample()
f68be6643775ac18388d60e06ff9eaccfb325bf0 cxl/port: Fix missing target list lock
661dd5f2290394e0d1a442770b90162d9f069b83 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
fa144ece05def3a1114bcde4512ce96fc3117fba hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
23b409c87401e04b0a8929ea0fb499873d58a641 nvmet: re-fix tracing strncpy() warning
9e90f2ad70e98c0f87d64503cbde5d22e676bd85 nvme: trace: avoid memcpy overflow warning
1ae66caa7667b5a9093664365c2071a976fb6b11 nvmet-tcp: Fix the H2C expected PDU len calculation
c71e4c5261af5f65bee80a847c164bc8470a54aa PCI: keystone: Fix race condition when initializing PHYs
75ea92819b504a976461c85f64dc41014d4e492c PCI: mediatek-gen3: Fix translation window size calculation
44b644331eaf0672bfa62496e4f6f634abbdfeaa ASoC: mediatek: sof-common: Add NULL check for normal_link string
8082876e131b3fd1839f697d78a9588070d5c303 s390/pci: fix max size calculation in zpci_memcpy_toio()
d334e5c7ac57b34f2e2895c06a7e87b9fa275d57 net: qualcomm: rmnet: fix global oob in rmnet_policy
af14c2fa0fb7647b80c05e7091a8be0bbaf4df8a rxrpc: Fix use of Don't Fragment flag
77d59a729a08b2f460e272e37d80be2d7db7ef29 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
33e6075b25346c7bb08097489653b107a239e49d net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
83ecc4cbe5c65a0b6f86975928e4cbda589ad0cd amt: do not use overwrapped cb area
75298da079bdf4fb5a604de903d75e69a2098434 net: micrel: Fix PTP frame parsing for lan8841
0e5469350171696b41ae6ad0f8ffa84ef167ebf7 net: phy: micrel: populate .soft_reset for KSZ9131
fec557aedd0d28a199603c4ea74e1cdcebc79883 ALSA: hda: Properly setup HDMI stream
2de90d26406c4d81deef148037c3a48fad073f4f mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
0d3e3df514111b49fe28ae3151667f29c6df5eee mptcp: strict validation before using mp_opt->hmac
02091520c6d9d74cbc5cdf06b81564decae4aec4 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
ff1963a1f943106bfb32fe7707b4dffe8efc3d71 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
9f44b6c2a1aedcebe4eb1e586cdbed2618918f58 mptcp: refine opt_mp_capable determination
376b9f46c6a84e02cfe194e357261decf172a19d block: ensure we hold a queue reference when using queue limits
b94700a6fee037eaad44097843940abf387f69a6 net: stmmac: Fix ethool link settings ops for integrated PCS
b57c7e3a4897d72f1b0405e72bb6e827dd7e5d7a udp: annotate data-races around up->pending
3538fd81cb0b8487df893b86d1a60e0e40d7565b erofs: simplify compression configuration parser
3638e5905f20f77f48b12fb00bb8679ca7ca379e erofs: fix inconsistent per-file compression format
b67ee2ecb9ffcd3e0ada727f2563fd81a5e5d3e5 net: add more sanity check in virtio_net_hdr_to_skb()
5b5b4ebb349487a17de0b4c3d4e1ebe18750a1e0 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
3d217d3ba23e8843abf7ec4c89a583778b4498cf bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
f92493b2e1d08c499382089ea0d05ec09a27d6d4 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
f4a76c85ba18de03ab8a0f65e90c7b230027a052 net: tls, fix WARNIING in __sk_msg_free
ac3e71c04062e079780fb432fae8dce1a14366e5 net: ravb: Fix dma_addr_t truncation in error case
b9c6b4017c8a6cd85bde197157a43a3211d03b80 dt-bindings: gpio: xilinx: Fix node address in gpio
8d805f4fec51444efcc95a9953c7d30414f3f397 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
73a3d056cf5985f99429e00d4384fcfc86ecc883 ASoC: SOF: ipc4-loader: remove the CPC check warnings
e5a2c105bab1a70a76ccf205ae2f41fdbe7539af drm/amdkfd: fixes for HMM mem allocation
ffe125e8d9df5bc039d4247ad7799ba76f8b95f0 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
c9233c48a5fac3829f7718632316e42df0a613a9 selftests: bonding: Change script interpreter
d64567ad8e4b58296fb1eb3094bf5bcc370fa401 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
142a6f829f0d2f9a3165d3e3576ca35685809af3 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
45d54131a5067c347f76d435e0030e8d610be3fe net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
b947a2aa05c5858e904a736a95b3999703f7003b LoongArch: BPF: Prevent out-of-bounds memory access
b5d1abc6b529b2de31a8253b7ea363133374ef2f mptcp: relax check on MPC passive fallback
125a2e3519991d86d7dac46f05441a6a115c7b5f net: netdevsim: don't try to destroy PHC on VFs
9a5fbdb20caac32a73c787f27fefa482c63c2b44 netfilter: nf_tables: reject invalid set policy
5ceadd2c9a4d3be8449a543be894ab2f7842df64 netfilter: nft_limit: do not ignore unsupported flags
19ca38286c58bb6fc3b8d9d9d8406488d2079bba netfilter: nfnetlink_log: use proper helper for fetching physinif
61fcd8836bfc1e844f1a1971b51775ca8602d278 netfilter: nf_queue: remove excess nf_bridge variable
25bc17585109a2d95406fd3846db570630628c79 netfilter: propagate net to nf_bridge_get_physindev
9ace46328397a65eedc757a7d120956bf9999ad6 netfilter: bridge: replace physindev with physinif in nf_bridge_info
0a506f3ca630f872957d55f4a493dcdfc62950c0 netfilter: nf_tables: do not allow mismatch field size and set key length
ae5a71a92f3322a2e612a9baa5ffaccbf466a52a netfilter: nf_tables: skip dead set elements in netlink dump
48bae5b992ebafc8d2c59f94f7d64b325ed62f31 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
443e28a2143bb95c82ee39984b835b6c97c080af ipvs: avoid stat macros calls from preemptible context
e4b1d65ea9aa847fb8ddd54ddbb07321c0e6735a io_uring: adjust defer tw counting
5ba9e302d72f65a891727013c92eeca1fe08399f kdb: Fix a potential buffer overflow in kdb_local()
34996b551c1f5f4523d91cd071539db02977768d arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
6c0690fec4f12c728e3bcb94f32bccf6db228a9c ethtool: netlink: Add missing ethnl_ops_begin/complete
02a9be74be25c21a28eb0937b27ab09912941126 loop: fix the the direct I/O support check when used on top of block devices
f679b9fec33a9e903eb12f5f4e3da09818b795f8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
88b4568f5a5813849caf057ae295d2e535ab47a0 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f1dafa86621ecd122072aad5da6166950b19ae0a mlxsw: spectrum_acl_tcam: Fix stack corruption
d0109e8d3a5a8bf2a6a828f7618f348ca61d02fa mlxsw: spectrum_router: Register netdevice notifier before nexthop
1e5dbf226b988b3a3b700c08ef24aa9f5969fd8d selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
6c97387624d715010b7d6d240f4197f0d3ab8594 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
16609b9c0566ffaa93ed233c5d3c7005c63e50d5 i2c: s3c24xx: fix read transfers in polling mode
0f2dbea97cc3b2eda8ad3cb84e97596b7b1885d2 i2c: s3c24xx: fix transferring more than one message in polling mode
904d71aa5b26c725bdd71ca8bd83ce08d20456ef riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============7006481230930541551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead49fa8f4d3-de0ce77d9485.txt

004c8be9e0e05507930dfa50e59dd21a89de6a52 x86/lib: Fix overflow when counting digits
173bb309fea9e9ecdc713e55f993cb3d274730af x86/mce/inject: Clear test status value
265fa01bcccd227bc408ba1edfa6b8fbb7dae5e7 EDAC/thunderx: Fix possible out-of-bounds string access
5fe5808c2af941cb4f0614e9eb1d10d236645e17 powerpc: add crtsavres.o to always-y instead of extra-y
a3cc2f328ce103170cd52ca6926d43913a802169 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d6297c1e4b67e3caf955e3b85a03d170219aba56 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
bcfc709cdeedbd7b05aa818fffa2cb87bd65d3a7 powerpc/44x: select I2C for CURRITUCK
98f4aa0d52ebb3b08e9a991a87d9d2dc9e13a317 powerpc/pseries/memhp: Fix access beyond end of drmem array
c409c7814d495d08715e753b676c0d808b72c873 x86/microcode/intel: Set new revision only after a successful update
911bba48a5b962933bc685b6cad33df5971dbc52 perf/arm-cmn: Fix HN-F class_occup_id events
289f35aa409a9bf7d9abc5ba6c90a7acf9cdc21e drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
17bb3f9deffd0a08aa877a609c9f7aadd67577cc KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
49d05f63573c3c855d265f4f1bf38a41c5553afc selftests/powerpc: Fix error handling in FPU/VMX preemption tests
26860ca953e070d48823e46a8cb11a84a709588b powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
dae293d8fcfc4c17b6f7f4da9b17adcf3b82aca1 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
31af1024d015c4647e8e4911ace8f16b5e9e1365 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3ab1e0e08e10106ec33924798bef6f4ec8bc750c powerpc/powernv: Add a null pointer check in opal_event_init()
74afa6e8b638a6126ba703374cc123677807ca15 powerpc/powernv: Add a null pointer check in opal_powercap_init()
c760cc7abeed3a8c99271845af9f9dde3cf8d5da powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4959228799da5261cbf43596b6d46bed89bbf9bb sched/fair: Update min_vruntime for reweight_entity() correctly
2ab857512929878d7ce0126496fb301df4d8b793 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
ea3b09f029e70685a89c03faebe377bafcfef9fe spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
fe651be0e8f5128a0150cf84bc39a044b7578aa9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
42aceac8e89f2a6a24d27f789163cc8cf64b6c58 ACPI: video: check for error while searching for backlight device parent
22522beda56b6eec868a63ebe752003ad361c0fb ACPI: LPIT: Avoid u32 multiplication overflow
c423352301866dd12592de2f2516baacdc827f2c KEYS: encrypted: Add check for strsep
42442f54f1619a75c56b5ec145fa3b9ac9d8d7f3 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
be25be02eb6e160517841c931557f45a98da5fff platform/x86/intel/vsec: Fix xa_alloc memory leak
fb8dbe0d25f67e5927be2444f174788b6c4ccc2b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f75255ed6138b268d4f516f51d63b74209a9d1bc calipso: fix memory leak in netlbl_calipso_add_pass()
d4b58283427b973ee9f4f5272967d2849dd1193e efivarfs: force RO when remounting if SetVariable is not supported
25f56f10c3cb683a6943fdd982d5622293ccae31 efivarfs: Free s_fs_info on unmount
b6bf6c5e0445f97f25cf308c3e704084f057ccf4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
95cdd11f0faaf922d8ad8248cb9c3d217723f290 ACPI: LPSS: Fix the fractional clock divider flags
6ac35cc5a06210d7f69fb82ea3ca84036992e0a3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6a6583b4a67f2292afbc8494ddb457446a7de9b5 thermal: core: Fix NULL pointer dereference in zone registration error path
415c4b6ae0d45987daa14b8d1eedfdc7101b0537 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
db277ab712e964754fc872614a31ea4ee3cf2954 kunit: debugfs: Handle errors from alloc_string_stream()
a80c136076cd50a2c7b258c7436868425e055744 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
562cd22a7f75d1fa4cfd8a7cac6529cb85a942d7 cpuidle: haltpoll: Do not enable interrupts when entering idle
5dca9efac9b745b8875a5dbffe1bc8f4bf9b564d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
1ba085047fd43cb68000a440133776e488ba3666 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5417352374bc9b1652d0668ea459e33c2a8c2926 crypto: rsa - add a check for allocation failure
f5a5a77d60ba4d346ea5e4296e319ad44f5d63d7 crypto: qat - prevent underflow in rp2srv_store()
b8879a0e36bb0aafeedbf455948bfc5ad440c31c crypto: jh7110 - Correct deferred probe return
1329c7be9187687010ce06747daed098509e1453 crypto: virtio - Handle dataq logic with tasklet
aa8f5a490b69320d446a3f8ecf11a0e414e21b53 crypto: qat - add sysfs_added flag for ras
dc96bd5db9002db7259e2d525fdc96fe1c1ea892 crypto: qat - add sysfs_added flag for rate limiting
e718ce497f23134156673e44b7783e9c0ebf5f25 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1898ac1ec864743067b86d9e5ace575332f083e5 crypto: ccp - fix memleak in ccp_init_dm_workarea
bfc04e69786565366bd9d558a48e8cd739f741bc crypto: af_alg - Disallow multiple in-flight AIO requests
d0af4b8bde365bc574783365b708a2cf4f159314 crypto: qat - fix error path in add_update_sla()
3affdbf60d1a8ecacea521381c3463c7d478bbdd crypto: qat - fix mutex ordering in adf_rl
db29110dfa0641c4b50448cd73b7a22eef2555eb crypto: qat - add NULL pointer check
4858b45249d6499c3f65b449cdbcd10a4a6e2b4c hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
fe78666125d479825aebe419d0edd078413ba0fb crypto: safexcel - Add error handling for dma_map_sg() calls
161de702bf55d26c3572c9f94619bad1402367ef crypto: sahara - remove FLAGS_NEW_KEY logic
9ec4560833fbedce89ac0ddd84fa279b35b41d75 crypto: sahara - fix cbc selftest failure
eea24d5da82a887ab8041ade136f7eb3b23f0aef crypto: sahara - fix ahash selftest failure
9a661364d9ce88565c77d06d458e652e535cfe25 crypto: sahara - fix processing requests with cryptlen < sg->length
ab5e45e3352f265f16814967b3dd2bb08a5a767f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
75145a550580000ee82a12e4df9f3de00e626904 crypto: hisilicon/qm - save capability registers in qm init process
81d192a361a60d961c0569575e10daefbc038f86 crypto: hisilicon/zip - add zip comp high perf mode configuration
d42cd9bae03dcff28c26c5c34cc40b7991f17920 crypto: hisilicon/qm - add a function to set qm algs
a36e6f8fee7e8caea717212f70e1f43d138a3ebe crypto: hisilicon/hpre - save capability registers in probe process
435e417abcb2dd52fce5f3432c80b24e6a2b3916 crypto: hisilicon/sec2 - save capability registers in probe process
671583f10cd70310e4e8d3d72a6573be3b0f50eb crypto: hisilicon/zip - save capability registers in probe process
4f5657e4afee21ab8fc4f1f3039229fdff80861e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ec7f8a7cd4945ccbbcce6dd0a9a476597eacf9ba erofs: fix memory leak on short-lived bounced pages
dd2762f46d0ddb8c16546a486bbf6d4146476ec5 fs: indicate request originates from old mount API
e9e5b45c44d91989e69d1231a5bbc23f093f05af gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1e31bcfe2a89c74c3995549f0ba5c97ef8f4ad23 gfs2: fix kernel BUG in gfs2_quota_cleanup
3f4220797b74384eee4c5e23214f06cc79c0dce2 dlm: fix format seq ops type 4
31f862f91e4a50be66a45f902e037583131964a3 crypto: virtio - Wait for tasklet to complete on device remove
d7511ff43e857bef8b578703286c49650a231aff crypto: sahara - avoid skcipher fallback code duplication
d3580d05cec0635d52950d79e61272765ead44a1 crypto: sahara - handle zero-length aes requests
4fd611e7444426bdec40a264d4c1874e134031a3 crypto: sahara - fix ahash reqsize
83b7ce6498ef3babb1e5424e39e55c5ab0d37d83 crypto: sahara - fix wait_for_completion_timeout() error handling
dd1625f243953bd3e80c258b9d8c029dc9e35fa1 crypto: sahara - improve error handling in sahara_sha_process()
a7801e3b8e1578564971d6c10858250689af7345 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
016b8dc1c3b1326350a702bd980642451fe92ba3 crypto: sahara - do not resize req->src when doing hash operations
f60cf0bab7a40cd6976d76e7f170326986a77412 crypto: scomp - fix req->dst buffer overflow
72ffac130dd4945bcf3af5462ee691ac75b4f36e keys, dns: Fix size check of V1 server-list header
46f390d44f65796921ebac3c997d1bfb8a858bae csky: fix arch_jump_label_transform_static override
0bcc1e0c5a29d2042e5ce7baedf9db28bb871845 blocklayoutdriver: Fix reference leak of pnfs_device_node
aa9be52c1973f2e928c754fada63af0b55f0b446 NFS: Use parent's objective cred in nfs_access_login_time()
2fbf0b290781d2a058077d7a0c776f17e5449760 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9af0acf0b64b881fb8ae320aa4a61b314fab39a1 SUNRPC: fix _xprt_switch_find_current_entry logic
90739c472b8c9713397da0e1c6bd2bd6fb1edaa9 pNFS: Fix the pnfs block driver's calculation of layoutget size
aa8eca182eade359e738c7b6ad98d04ef1b98530 SUNRPC: Fixup v4.1 backchannel request timeouts
d285870cef605fb22d3c2535b53c0614f26e7686 asm-generic: Fix 32 bit __generic_cmpxchg_local
600f321d5ae052fe0aac054225761da1f83d1eb6 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
0ae0f637bda32c9e3055f0072c9637022c7824ca arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
4b330eefd6191508b5a4a50b4c9abbbc99291c0f arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
5db98aaf621cbd8faa04ff5ed6a4d7d8cfeefb6d ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
6356808f01872a75b82749cdc73332cb2095f8a2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
79ddc5795a8730a415ed090470477690a0db8489 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
cb021f92f36698d5adddc1a15c2f41503ccd0580 bpf, lpm: Fix check prefixlen before walking trie
81457925def25eedd8c69d941f22f0a9ffff2b0d bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
18e253d87ce84e220d2f08d9418d3f224c608bbe bpf: Add crosstask check to __bpf_get_stack
9a6e4c482ea7194bbdb460376bc6ab2ceb15d5a0 wifi: ath11k: Defer on rproc_get failure
0cdb20ee29f9ccd75c328b95faffdbf3b89fd0b1 wifi: libertas: stop selecting wext
e32fb74f4e921efd2cd5a4f700a2ee81cda42523 ARM: dts: qcom: apq8064: correct XOADC register address
cdfe5b53681d016be9e16cb274de0078852677ef scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
93b4a0364fca7923473dd6d154358617bb26f332 net/ncsi: Fix netlink major/minor version numbers
1f0d501891bb63a431afc1723b0fa339341cf943 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b770af828cc38a9943e1e7cd4d8234656f7f92f3 scsi: bfa: Use the proper data type for BLIST flags
5ab414145da99f77590631f30c089bc9f8a54159 wifi: ath12k: fix the error handler of rfkill config
9ec8e0f73f944b0879d1455747530c9acc823853 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d469533a58c6ee8a77c30c2b94e2ccc7dfe8ee1e arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
20c0fa8430e2103870761b32ff4a4f008fdd8fb0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
038d8e0eabffb287c6f1feabd7b783e823f163e4 arm64: dts: ti: iot2050: Re-add aliases
1483cc6a84abef1c12b696b1e96292ee2dd23f75 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
d4f09835bed3ec1a788a82a6d7783083a6149e27 selftests/bpf: Fix erroneous bitmask operation
afd09624ca7962e2085e064d95b39e271d4d0852 md: synchronize flush io with array reconfiguration
91cd423bf0a9dd2d999c2a688b82fd6004fd5323 bpf: enforce precision of R0 on callback return
6301a99f3b1bda53297f09bffa87f59584165a1e ARM: dts: qcom: sdx65: correct PCIe EP phy-names
0aa29fb36b44141fa4ed9ec143c78be757587321 ARM: dts: qcom: sdx65: correct SPMI node name
e9a63b6d4a39fc57a1b58cbc0df1357b542e1460 dt-bindings: arm: qcom: Fix html link
abac976dcbac4dd412297b516680651ecc784184 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
3010331ab80a5f2ffd8a16527c6c8cf2e597eed2 arm64: dts: qcom: sm8450: correct TX Soundwire clock
69ebbe6c78fc3e46021139dc3e582d285ebaaeba arm64: dts: qcom: sm8550: correct TX Soundwire clock
5b59969c68fa0c828d23595bc5a960725b144a0d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
273e93f6c1ddd2bb2731ea50ca1f123c6567f8ab arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
07d49d78c78924db77bb99dbbc06d9e296a91e5a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
0ace8b26d8ff96afaaf73a77113e98aa1b90f6cc arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
02e1b126a76800e5aca09ec73cbcf221541d886a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
cbc078b42daf5449b54c9edad4419d48cb54dbac arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
3bdc27278cdff9c868db49a81166880ff6ef8480 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
62f99f61e26f59a2b5dd19acbd2bd82f75b17dda arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
aa58c5f29f9e22cf6eaea54b6ead511bee9988a8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d1b183d58990b7cfc55856685ca830a7adf2d9c6 bpf: Defer the free of inner map when necessary
541316d747d17a4fd5310c2c68e59391d7b543e2 selftests/net: specify the interface when do arping
161595cd059d0fb5bec2e62366e9ab167522a88b bpf: fix check for attempt to corrupt spilled pointer
8152a3fe731a2aa736d223f8296e37fa9e23eef6 scsi: fnic: Return error if vmalloc() failed
cdc032599da2be7e13e8afaf2109162a1aab08f6 arm64: dts: qcom: qrb2210-rb1: use USB host mode
4c7a9b679fab38e1b55ce10975006fc057a859dd arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0106eedbaa62164390aa23b1484bd857a46635b9 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9a448ad0cdf75d1a5d3315dfad58f834ecc9b626 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
9bf2ee5846bc2e6083cac06ac22e8f5eb809a6dd arm64: dts: qcom: sm8350: Fix DMA0 address
155c9f17f8ff7689812edf5cabbf2ad85e1d4a85 arm64: dts: qcom: sc7280: Fix up GPU SIDs
f5d25b0b58ac673f644e4d8c754ca5731a1a9865 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
81501a9832189106f3ec6faa4cd6037b7a583ddb arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
456b7b060c6e55e01bb91ed4a4e20d6605741487 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
daebe521f9ac6870a998bb362ca9facff00e4a51 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
c74eeebbe560642ccf8b55f7957da26c0742f906 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
f658f03be5c094126a7d77972bee792ea61c7659 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
2475d1b539d87d19018150cf2491769d99cdc20c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ce52d1a36f677312e26ddffc0be0142b563c0092 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
0a9ee4c991bef0b0e5ae652475c5f0e69763e823 wifi: mt76: mt7996: fix rate usage of inband discovery frames
bc38cd21e6c7be6fac17e7d1636ab83feee42eb8 wifi: mt76: mt7996: fix alignment of sta info event
d7d7d8c336302e5f5f2a4d492e5fe84fe444f79c wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
65db9fe8cfcd4720abd27e1239e1e9eafe42c182 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
60f2759d0e3c20ba49f03ef332b36f547e994ecc wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
330b6f88587d5825532b4ac25660d957b0ce3edc wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
3621122e357c305a8c5aa6f37690dd2a421bedde bpf: Fix verification of indirect var-off stack access
ab5f886460cb63a434794bb1e77893a6a16b0eb7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b2a727e19020a9b19bed0578335f2da00ec14cac bpf: Guard stack limits against 32bit overflow
ca8b7c6b95c954b1e0550419fc08af8e21098cc7 bpf: Fix accesses to uninit stack slots
523c1e826c464cf12a154288f9431082f227eea8 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
256b86f3152864be27517070356125a62f5f4179 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
0ab486250dc77ababd75c0705e3f34453a39b88f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7daabaabb637eba61e7a76735b418be4274c7523 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
cb48b4f97f5d341451468fd1908df834abdaa424 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
6cfa2ee8766bb446a01d059d2391b9632458f5e1 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2c2e773ef8f8ab1dbc780e68e70e1b99ad112d0d wifi: mt76: mt7921: fix country count limitation for CLC
9a72d0d11ca5abbbdc3228338d4b74a8f4ff9d7d wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
600c618b8ad5ceb6d79d4e335473d25b8f023880 wifi: mt76: mt7921: fix wrong 6Ghz power type
49c9f5f6f189b543b550529bc5ff5d011441d77b wifi: iwlwifi: don't support triggered EHT CQI feedback
9242b4ada86e57ecf9b37c343ef6c4d63e5a3f2c selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
3508e58757f36970d799caaff6b6ad3f6891eee9 block: Set memalloc_noio to false on device_add_disk() error path
9c5d1aa25f98c6f8e3e7abf223a14298af92434b arm64: dts: xilinx: Apply overlays to base dtbs
9c146ac6d6aef141827044cd8a824b514d9c78ca arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
745a958b633d9698efbab8025eec2091825070af arm64: dts: imx8mm: Reduce GPU to nominal speed
e74d56a76e9297a7eb58b28dd43e957021015c1d scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3fe990520a2607ee32fc6ab485028c3d4aabf9cf scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
4679afab961a602e898065282b471f05b341ea90 scsi: hisi_sas: Replace with standard error code return value
0ea7346c36dc26cb3adab0cc595f9e66223895dc scsi: hisi_sas: Check before using pointer variables
6ca5a84f7a28c77535d93bdf846027033a0892a1 scsi: hisi_sas: Rollback some operations if FLR failed
2bb914c3aacbcb9a7304c6f1489db43497934676 scsi: hisi_sas: Correct the number of global debugfs registers
e33dfbcf325078612db3a7ebe27e2669184e385d selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
4b8393943fbf844b91809efe1b45d58e7b5fad86 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
646656a89016fd0b59d5b41053aa4fbef2f1e2c5 bpf: Fix a race condition between btf_put() and map_free()
db99d2b0cd01779dd70813faceaf936bb84e73f5 selftests/net: fix grep checking for fib_nexthop_multiprefix
8c80dbec1cebc31fb3bffef668df0b125c527ba0 ipmr: support IP_PKTINFO on cache report IGMP msg
7016c9ccdcfdb6dd84471e5c6ce3814dc17e234f virtio/vsock: fix logic which reduces credit update messages
a661032ff66fa07993f6da95a82dafb569f831a3 virtio/vsock: send credit update during setting SO_RCVLOWAT
af2c38c2e8ecd8e77e86fb7419c13ffa41541d85 dma-mapping: clear dev->dma_mem to NULL after freeing it
16103ac8a172d1a218ec2e350d861193a75d4c56 bpf: Limit the number of uprobes when attaching program to multiple uprobes
1ce02d56dc1526226f0e4a29482e7b8cc9c2f287 bpf: Limit the number of kprobes when attaching program to multiple kprobes
58291487cd6cc6fdca66a41d98e5abe9d77c403d arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5567d49a3c8946ce063be05b61ac64c33d6d718c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
22726bcae3fd4095506129b81825062bfef6e79c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
5b522d61e9bb526b0d902828f57f8b7d6c02ab5a arm64: dts: qcom: sm6375: Hook up MPM
0154c5c9b6d48004e5c772d5a08f706c5e1434c5 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
426edf2df1719073db138ab3c12bec9c3ee49a43 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
525a8e836382790729d23b8d69a6ffaf7cb4948d firmware: qcom: qseecom: fix memory leaks in error paths
d8d761fbf715cf5b41b74e042d36a5b2b122c60d soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
5b669a93c30907b847cfa5297fa5971b99902267 block: add check of 'minors' and 'first_minor' in device_add_disk()
4bbb944b7d0aa9825b4f68f8b5c72122f1c5d830 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a376f5128e64d49414cc3ce97b2852c28f431657 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
b6b968efa27d1c879915f0b713eea67dd24cbed2 arm64: dts: qcom: sm8550: Separate out X3 idle state
ca35d4b17fbdc1951c27028470d8b84077a1bc5e arm64: dts: qcom: sm8550: Update idle state time requirements
8e6b7a2618312f6876f011898bca286eb54c22ef arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
16f99745923ac636f2466ae24747e292867c6224 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
014c63716283fceabff453b1325aa49f50ef7e1e bpf: Use c->unit_size to select target cache during free
10d1f81f2e6e8565c1c8112408aa641e1da9611f wifi: rtlwifi: add calculate_bit_shift()
2d3423d1cc6c0ff19d57cc6c80d8c890be8d5bf2 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3e8b5acdd5dd0f876a3ce6ef51e38e38c739397a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b402cafab7338a7a9796b2b6a016598c5afa5f97 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e8b3d5d797d93300e1f22d6b409702ba8c93170a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3d3c869d46b7de28b44987cdbdce882a7f73e0e3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
765553be3a131a1965587ce1938f8f9aa978c793 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d93f0886961c206cafd44489fb10c5fcf94ca1de wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
30683bc0493e3d4c023d4200c19bcc553c96c52f wifi: mac80211: fix advertised TTLM scheduling
2aaf7ff37cb145612a4344f30bbe321600795544 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
2f75aeb0c41817110867a6562f5726bbaff35271 wifi: iwlwifi: mvm: send TX path flush in rfkill
95a622dac6a5eb99301217d6906fd405db3e0a0f wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
4d54828d3ff253baa137f28ce4685fa7c22ebb22 wifi: iwlwifi: fix out of bound copy_from_user
17c400dd8a01091336ea067a219755e0dd4460c9 wifi: iwlwifi: assign phy_ctxt before eSR activation
ef279b7afe5eb088042f3201c2de02b9f6651498 netfilter: nf_tables: mark newset as dead on transaction abort
7ffcfb39ed3ea2a04287becb81a9123a8a1e0f8d netfilter: nf_tables: validate chain type update if available
e380ca8fda95e9ee433ed2d4219c6328cd0ed5dc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9794e7979cd7572f13ccb6cac72d26591e5faf06 Bluetooth: btnxpuart: fix recv_buf() return value
5e6b3781b3110ff420a8271015d4a06b40c1d913 Bluetooth: btmtkuart: fix recv_buf() return value
45a76c10fbd9dcb2a49c670078efb1e0508df3a0 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f002f14eacc901a51e1ecda5da282156d9cfc3ef arm64: dts: rockchip: Fix led pinctrl of lubancat 1
745702d2ca440ca666291839db8153a8c237d9a7 ice: Fix some null pointer dereference issues in ice_ptp.c
f1eed2d4bbba9119b896d2068b564d9c0592ce65 wifi: cfg80211: correct comment about MLD ID
dd816e7459c3f7068146013375aa418023e78b75 wifi: cfg80211: parse all ML elements in an ML probe response
ffec4716835048ecda337006164bb8d0b90b8caf bpf: sockmap, fix proto update hook to avoid dup calls
99216601d68d6bad750d7b974ae10687b74b7839 sctp: support MSG_ERRQUEUE flag in recvmsg()
2b9abe1e19b170b75eda4a82b53c47912cc3dc69 sctp: fix busy polling
5f6e3a20ebe0f76007403b063b1f63aca8536bd3 s390/bpf: Fix gotol with large offsets
4664ee5a829a8f64d455784886bae632147fbd04 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
36985adef178dc12401c2c6b07fe7272938845cb net/sched: act_ct: fix skb leak and crash on ooo frags
7ed24f3b5e9ceeaa3b6a0412a7123b5b038ac11a mlxbf_gige: Fix intermittent no ip issue
d49771b7ab650a4ba0cadf9f35ca2beb2ae7b31a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4a28644f7f28226436348a4b5eba4411cc8c7eb5 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
5d5105e04bc81bb5086ee9618b8140cc465a3e8a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
48c19da41a8d37d483d2855c75cf071ac16ebb7c ARM: davinci: always select CONFIG_CPU_ARM926T
23173906a9cce9dd40c1e2beb9a98dfd034bcb04 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
fdded0728562ce1b8513c54f3ae2ec85f274e364 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
b3ad9ff5dbc43e28e778e19f3ceb68ec3cafed55 drm/i915/display: Move releasing gem object away from fb tracking
7c8d22c71973814a4c9b7c0db29272b48f12a820 drm/dp_mst: Fix fractional DSC bpp handling
8c237f352fbc500589f50e9afdf3fecf919fb936 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
53a999a83b9233e1940c423cc04892bba834f2a2 RDMA/usnic: Silence uninitialized symbol smatch warnings
41f46d66a1bbcb5c2b487e879dca8141b98f1e69 RDMA/hns: Fix inappropriate err code for unsupported operations
f3b33209ab65d6a505457578f49eaf50ddf212fc drm/panel: nv3051d: Hold panel in reset for unprepare
883ed9b5e18abeeda291279e7b42750c66c8f151 drm/panel-elida-kd35t133: hold panel in reset for unprepare
323ab4940ddac5008b720a47b564cc1c2fed7ad6 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7e97ca1515460e99faa7bacedc4a65e1e3191f4b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5cc0c95333620220a83cf1bddac1d65ae18c86b2 drm/tilcdc: Fix irq free on unload
4ebb1cb94c3144b5cbbf4d17fcecee97a2d9156d media: pvrusb2: fix use after free on context disconnection
763d859a9a00ec5ab7f60d0e082a5637b563767d media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
83bdca2507b0af24eeb9990fcfc2b9c5972c6bf9 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
a46611e0c4f4f86b159523eb2c681d4ec804857c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a9a6e68b58fa737f7a0966cb14f689e468c7f684 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7cb5ce031b2350815eaf81baab48dc33a66b8d69 media: amphion: Fix VPU core alias name
2ed8b446592621d51534cee479c9b367313a137d drm/sched: Fix bounds limiting when given a malformed entity
df00ebede5ea7b62e9794d8c05f1abd244894106 drm/bridge: Fix typo in post_disable() description
20ece11d91727d46ff7deb12480999fa7fe03f97 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
00bed09ed877ad2ff65b3021c402161b36f3f9ea f2fs: fix to avoid dirent corruption
9adc97e4b45ee5f936fb61645f302076160fffb4 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
d2ded0dc78f6101b342fbbb136c33dcf76cb36b3 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
4ad7d027d5507c6a51c5f901b77f5ccee9767a6d ASoC: fsl_rpmsg: update Kconfig dependencies
ffea136dc241fcf77f1b20c001181927a19e1ea9 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fa9149c5c6e25418fcca946c443ce0af08f00995 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
48ddc7034d262d7f839b4958975b80ebfc142425 drm/radeon: check return value of radeon_ring_lock()
249a1686daed147416aabf25763f2dbbd674642f drm/amd/display: Fix NULL pointer dereference at hibernate
ff37cd80899cee3297f354e8d1215e071cd43a4c drm/tidss: Move reset to the end of dispc_init()
7cb726bc22927c3fbeefecea8f033d5a540bd46d drm/tidss: Return error value from from softreset
61b0a92e296f60f32ee711c11c594073ef4416c2 drm/tidss: Check for K2G in in dispc_softreset()
59c1faadf8232ee196b09a89c8e358f953983228 drm/tidss: Fix dss reset
0344f51328f19ae8a1df7730d4107510cdc40ea5 drm/imx/lcdc: Fix double-free of driver data
4752a2a428e211eb4b42da1937ff1763fd594f52 ASoC: cs35l33: Fix GPIO name and drop legacy include
27aa52a38770b3056eb203522a736d71c00ee095 ASoC: cs35l34: Fix GPIO name and drop legacy include
e18bb000a92cd929217a9a42d42b6ab458cbb176 drm/msm/a6xx: add QMP dependency
29b8ff23dd2b17f0f0c6bdbf27533ca6f93099bc drm/msm/mdp4: flush vblank event on disable
888214bd3b10ceee7993e1fa93ee01087a41a4aa drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
5f2fe32ed910a154f127bdb9d388afee2ae5c6f7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
711f26443445d83185e43d97a086b8b77f251bf8 drm/drv: propagate errors from drm_modeset_register_all()
64336ed7063c89076ef1e5bc7acc0fb531c4b625 media: v4l: async: Fix duplicated list deletion
c46fa0a99e033ca027db131332d077b9cefa10a4 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
f00a974643842d7779619acea23f61d5609cc156 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4639653b9ab7923607904f7e198886f1b3801e28 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9b0d69b7d460b249921a96181b7e68e341d191d4 drm/msm/dpu: enable SmartDMA on SM8450
2d24b4f5b1089dd264c594fa0a5352cf6271ed86 drm/msm/dpu: populate SSPP scaler block version
245156437d0c2870348ea963587f3838cd7d07bb drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
fe1ae6e918a5d8be684fe9a98ba49647b99d20b1 drm/msm/dpu: correct clk bit for WB2 block
d61a78efad7c8ed98cf5850cd5e07491fefc0fc0 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
4a1c2dfa53b664c22480b74fcab91fd0eb685743 drm/amd/display: Use drm_connector in create_stream_for_sink
79ab56496384e9d8e7860400465f4f705f35af7c drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
c16df76f0cd65c8285f66e34a598d1481f6d9752 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f7bee72df3c132057ac7b4e70c3a3a74e7e6a974 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
aa2633aeffe1f6cd43cd7beabd3d2061a6dda83f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3b54d070599b0a0e66ee9068a8a60d0e440b083 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
766ef40b9eff9ec37c1570d87a96fc9cbcc551ce drm/bridge: tc358767: Fix return value on error case
c8c2213217cfacf52757f1502669c03201c8721e media: cx231xx: fix a memleak in cx231xx_init_isoc
83e17b09e50a226189f1dd03c2db1828a018cc17 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
ea292b7a93999e8ffd5a9fad61699fdac1fbfe2c RDMA/hns: Fix memory leak in free_mr_init()
3818b1b1c7e28413cd3b429fdbdbf078973ce0e1 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b00bd03c5adef220ee27fe507ba29b5ab7c67f1c f2fs: Restrict max filesize for 16K f2fs
2129d5cd6683942ec5d968a6238b22581cbfd6ac media: bttv: start_streaming should return a proper error code
dda8c4f9fe1fa8399b1c3695b60affe78cd00739 media: bttv: add back vbi hack
c8f04f3f4663a3e8f455d844b0c2c32554017c92 media: videobuf2: request more buffers for vb2_read
d59e603c5421da1a6c0954acf7da2b976389a1cf media: imx-mipi-csis: Fix clock handling in remove()
3c786fe4627354b8d23846f23bc9a910fbdea5f0 media: imx-mipi-csis: Drop extra clock enable at probe()
d5625066f5484c8747b692101e879ac8e7a25019 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ab730acc6fa58abd35dd50cb8b18501fabe3e5ca media: rkisp1: Fix media device memory leak
a421bcf2e890cfd7d706b83228f7abdfb9bc0f7d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
23dff23e6bcd8c574557c59e697aff62cd63a0ab drm/msm/adreno: Fix A680 chip id
4824e34989f26165674588ee16f73e2f1971b984 drm/panel: st7701: Fix AVCL calculation
d178c63db23f3c73a17afd5d8d086cbfdcec6f62 f2fs: fix to wait on block writeback for post_read case
2cefc02298ad73d962d50498ad2569072f9e476a f2fs: fix to check compress file in f2fs_move_file_range()
6f92b939113c0ed6f5d4e48941312433902519ac f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3086f9ab4a941cecdaf16b691cee84052d488993 media: dvbdev: drop refcount on error path in dvb_device_open()
b31d55b2fe710af094ceab2da6f90dadaffd75af media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d70bc2fdbe734da01fe12d41b474a236a2d903b9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b06e9268e7e1aa8bb43677f16fba94005c8b84cf clk: renesas: rzg2l: Check reset monitor registers
dfa3dd015b9e640d8d9e79e57a474748ee1fc588 drm/msm/dpu: Set input_sel bit for INTF
aea0cfc6c74ba4357e655fbe760a11e2656c92a9 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8c6df83b277c1e741484e4f1aa2a3ae0528b470c media: i2c: mt9m114: use fsleep() in place of udelay()
bc667397bc900ccde2dd5fcecff54e2cc8d3e7f6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
d7877b5a1834f51df7bd6951a537784de6ef6014 drm/mediatek: Remove the redundant driver data for DPI
c27dceeb1cb280b4e3bcc71511f6047ab16cb0de drm/mediatek: Fix underrun in VDO1 when switches off the layer
ebd7035a0f98b37454ade0d5e5449f5f59ac1736 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
679a462ef67e05df870f207096f9284bcfa1a47f drm/amd/pm: fix a double-free in si_dpm_init
2b27e96090c0bbf15f1317bca7a19487e729e956 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
14352711a78b99c18f5fd4e1a042a5f6b78c1a1c gpu/drm/radeon: fix two memleaks in radeon_vm_init
1d1d5dc56976ead22a151f6155bcea07d466e622 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
dc0170bc89cb3961f28039f822fd45c5ab115b15 f2fs: fix to check return value of f2fs_recover_xattr_data
9969564105ae435a375c50db2bb2458c8ff4a859 clk: qcom: videocc-sm8150: Add missing PLL config property
511b0536ce12b046db9cb2064efbe274860c94aa clk: sp7021: fix return value check in sp7021_clk_probe()
a1b018b19549959bd05d30b605a498e626ddfc20 drivers: clk: zynqmp: calculate closest mux rate
d4603322833aa6c49331f8317c4e33b8d2a4c926 drivers: clk: zynqmp: update divider round rate logic
94dc5c4e71990c1d506af7a37f8c11a7c3c8ff7c watchdog: set cdev owner before adding
f84f2999a0dec8dbde659aaf188e5df2d7eb740b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7854e104427385d33a7fcdcbd458b13c158ff970 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9c73da43a0bf814793c3009b6a2b595f719a03ad watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5c8ecf66336e6a609cd93037ef22f45ab624f97c clk: rs9: Fix DIF OEn bit placement on 9FGV0241
b687caadc9d8d62bf57209dc4e3d2a127859e75e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d732d41b567a06f105b8403add6ec82726d77a07 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
1a4e46e2c6f1cd9eaf767c25ea64976344171982 ASoC: tas2781: add support for FW version 0x0503
c14834d6862a583988f362ecb946c2dfe498af76 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
1ab319a3df216d53c0222fee8167648c84cac697 accel/habanalabs: fix information leak in sec_attest_info()
d8693afce5e448fce1fecd6e1a1299bac756ebfc clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e2c30444759c9dd8687a435672140682d6a1ee3a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
d248ccdf7012e51fc2bf1021fc3c3f79c1764644 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
c228c81446a48493ad6ca806a8dbbcbaf23b4148 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
3eb68b542ed90d2226877dcaf4087089d124728e clk: qcom: gpucc-sm8550: Update GPU PLL settings
9116b70aa9a7911f9cf41d7fe5bcadc96118229f clk: qcom: dispcc-sm8550: Update disp PLL settings
4a1ff6a7ce80763e937b43986bfa529d18400add clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
0f8cdc022f692cd7c49d9de56825f3c67d6cee6f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b40bf5b6fe275adc04f5db33da798830a82fdcb5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
34f866d9e1db4777de8ace9085ce78c6a640e4a4 pwm: stm32: Fix enable count for clk in .probe()
197ad10a05d30326eed876efcbef623591177eea ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
9b793d2b800d826e5c52861a3a01a8919f95f8cd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f63a6c2d8d59dbf9f5e378aed92fc81606270126 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
375db638952c60f14145b7fbdd7b361677163389 ALSA: scarlett2: Add missing error checks to *_ctl_get()
b1a49d024d4249e62aff200cf1308e4058dd645e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
54b93d4ed4aad57d5c78cab7b029314304cf8aac ALSA: scarlett2: Add missing mutex lock around get meter levels
b19915ae9d81e7d5f84a471809024bb586a32cad mmc: sdhci_am654: Fix TI SoC dependencies
96e8ead98e978851bf6fc9f438cdd36e2a124ea2 mmc: sdhci_omap: Fix TI SoC dependencies
126ed831e492ac6abfa716a7bf3a247164590b69 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
b0c906ae382f59b41a3ad34eea6fff0afa044bb1 IB/iser: Prevent invalidating wrong MR
39a9f890c6338c8332402e9efbbbff1e5e730a63 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
471508b5d29d828567d1f84f6e3ca3ab0a6d0378 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6f3fec118bbfedce2904686aa289e4f782d68702 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
149bd80d372a069854e5fbac336fb27e1ad15fcf kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
74c1052d56201fda4dc73396baeaa3a2503c6f35 kselftest/alsa - mixer-test: Fix the print format specifier warning
1223e5a2c910f3cf3a42e8940eb1a769b65d2ddf kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ec834577ded19b9dd55c14262cc035ca32adf0c9 ksmbd: validate the zero field of packet header
88f10388a461d513866ac6d52fc911c98884b4ef of: Fix double free in of_parse_phandle_with_args_map
53a21a3dc7802eb4692c6288e08eafc1fc0d50fc fbdev: imxfb: fix left margin setting
6ca0163925212cf0187ef450d892367b71565a20 of: unittest: Fix of_count_phandle_with_args() expected value message
3480e1671a38651d5327b65a49ef8162caf26d7a class: fix use-after-free in class_register()
5a9c393b5a40b12b1f2b8f135f30975030966854 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
84884660e89763c19b402fae3200e4475f42942a Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
5e25cd26409862bae22d2792d3ba682777bc4d21 selftests/bpf: Add assert for user stacks in test_task_stack
7de1faf5b95adf53bc11488e8ed00b18f23525ff binder: fix async space check for 0-sized buffers
680150e816bb5667694fbe916994cfcdbe95e73a binder: fix unused alloc->free_async_space
5bd6eb4cbf81ce8e5e78f32f9ae4a1d73ebf1731 Input: atkbd - use ab83 as id when skipping the getid command
5b524bb0acb0f5ce5ec4814b12a5f8e048377cea rust: Ignore preserve-most functions
5ec8755ef3c62ec4807f17195174a81496567602 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
1036dadcca57cb54a1bd8be8a07d85d5a4c97b7d xen-netback: don't produce zero-size SKB frags
de66b0937fdcf52a883103715ce3f48583b844de binder: fix race between mmput() and do_exit()
5db5d24599eb7ebe46d03d293a99d1dd5af290e6 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0771161f92241239538fafb74e1bcfd521210e3e dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
3abbd8f92f2de5a399e9b4e72a88dcba5d704659 clocksource/drivers/ep93xx: Fix error handling during probe
806724b910eb912d22e7f8a02db2965c10e02a67 powerpc/64s: Increase default stack size to 32KB
a748c9a314d04e7548b57d00c222c33c3860c289 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
0c5fae75fdc1e71a942856bac65a1143be0e148a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
37c58614aeef545acf9d504be11eb0ec4a27788c usb: gadget: u_ether: Re-attach netif device to mirror detachment
ff64018e2b00398f1a10419bc89109774f77dee2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a8469e3d3c3bc10fe807c4b668aa2c1120d2e156 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
19a718a9c0e7f2de5c7d9cb26751b0ab3c02a8f7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
bc26c1028e8e03c1252dbfee43d0d52a79123c2d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9762329d15c592421aa5cb088653555cd71b9147 Revert "usb: dwc3: Soft reset phy on probe for host"
7656bae5e9e7b7a9ab5c48623d535aa74fb43e4a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
6b7e1f93154d14d1e9bc1de7133886e22da70530 usb: chipidea: wait controller resume finished for wakeup irq
d9a7517b9f275e604f7e15a05840a0db92605598 usb: cdns3: fix uvc failure work since sg support enabled
ff1e33b994e726106f56f0128d2c6044f7647fc0 usb: cdns3: fix iso transfer error when mult is not zero
889c332fe0afec11dafe1bd010729cbae0ef72b8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2124e7beaa350f6197fc85d7f63459df73712cfd Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
9370811f493f2ad6e96ac825fa624737c10566a8 usb: typec: class: fix typec_altmode_put_partner to put plugs
426a078f401f799ac765cfc42b84f747cfd7a278 usb: mon: Fix atomicity violation in mon_bin_vma_fault
fdd8be042f41a113ce06a6a7bd5f1ad89d58719f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
1d2b0fd78d6b62d25cdca2e4477f5ef14dfc0d2b serial: Do not hold the port lock when setting rx-during-tx GPIO
5bd39cbff34f42341114dabc8cf1e63b0c908ead serial: core: fix sanitizing check for RTS settings
0e6acad26aa817708f0c2f7c9d8e82fb981523bf serial: core: make sure RS485 cannot be enabled when it is not supported
2ac395a8fcff40e5ed6d010763b8f051734145de serial: core: set missing supported flag for RX during TX GPIO
b065bbd28f87adee476a12a5ea3f00290143bf3f serial: 8250_bcm2835aux: Restore clock error handling
2992bf6ad3d70308462a821e9fa9b18b088b9fd4 serial: core, imx: do not set RS485 enabled if it is not supported
0de7211bd5d1b5d61080fb9a7831f0a9aceb3f27 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d7188bab5a5d3d397bae40f20d88d4685091458d serial: 8250_exar: Set missing rs485_supported flag
6fae9e94ad04ce325190a98454a1ff68093439f4 serial: omap: do not override settings for RS485 support
dd1f330060f1a0dc5148240366e255b08be681f4 ALSA: oxygen: Fix right channel of capture volume mixer
3222e70d1d32f71e69927defa130ee64025e4b79 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c2e712f699ccfb37e84fe8be665e0aea734c29ce ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
53cd903491807610de95d445f46a0a65d522e71c ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
261311cdaf214e481dc205ceee55fba0856dd817 ksmbd: validate mech token in session setup
7ea06b029ef4cac5e10df6138bb075e2a725cbe6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a3b8144b85d00e085fd248c8252e378e53b807b9 ksmbd: only v2 leases handle the directory
0778be7e48ee137092523c80981a1b3db131de9d ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
473f0597593b13613aa96a155dc856d11bf10606 LoongArch: Fix and simplify fcsr initialization on execve()
ae466faf505b58cfe8774d9184093972d998bbd0 io_uring: don't check iopoll if request completes
30fc0ba09b5dc58d247e10038bca49ccb35d6b0d io_uring/rw: ensure io->bytes_done is always initialized
70e60536f36a23fe11008080a86d8b13c74705a2 io_uring: ensure local task_work is run on wait timeout
0d027bfb0b0d419e0281f652163fae4fa7320fd2 fbdev/acornfb: Fix name of fb_ops initializer macro
ff84e0a764fc7ada834ca169d9164a3b7600b0f5 fbdev: flush deferred work in fb_deferred_io_fsync()
5069fd26efc6fb0f3eeacfed3c30586a20e38b59 fbdev: flush deferred IO before closing
2c6acaec58f0a43fa5a275e607400bd3e4a5fb73 scsi: ufs: core: Simplify power management during async scan
ee5180022241ee09ecabbad18a2dffbd9652bf97 scsi: target: core: add missing file_{start,end}_write()
30d2e929e7ecd7285a189c1bcbaaee536412db46 scsi: mpi3mr: Refresh sdev queue depth after controller reset
17c9a7bd8d414d07dbb9fe0a391590e3bc267d6a scsi: mpi3mr: Clean up block devices post controller reset
92e7baf11dca707fc9edb921b9982837fd3073cc scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
86769bb20d033c293c230ea317908dbeb52601af md: bypass block throttle for superblock update
9789cb08586f803feb57ef2f9b1052250e11bfab md: Fix md_seq_ops() regressions
bf7fccee390028d9a5ec4291f86bf72a4e17fbb3 drm/amd: Enable PCIe PME from D3
29dde43f14c9e88a446409b06ff69c759a83a06b block: add check that partition length needs to be aligned with block size
dbc1451bd484c9d0d9c97567cc126b715c87eb4b block: Remove special-casing of compound pages
ae8fa39f547cfd93aa98c7eb57d6e0054141427e block: Fix iterating over an empty bio with bio_for_each_folio_all
98a25017240d728022e2dd989e412a123a06b040 netfilter: nf_tables: check if catch-all set element is active in next generation
3231c2fcf82afe605378f9a14831227b80197970 pwm: jz4740: Don't use dev_err_probe() in .request()
620ccc6c2b3b619adf5760d01cc62e216d02181b pwm: Fix out-of-bounds access in of_pwm_single_xlate()
e2fdf9d0e8a4ac358fbf4014714f3dd324eec733 md/raid1: Use blk_opf_t for read and write operations
1b606435f8f26f18eed9474b8932bdb3855dcb34 rootfs: Fix support for rootfstype= when root= is given
e9dbce17a2effb822cb58390ee63b3831357c610 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8c249707b5858750f8a47de330c0895a5dfbe765 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
8a083c037546a54b38431319a01027f2d75c0b2b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
95429db0995e5bc55d3fd72910e1add1a2ff2450 iommu/arm-smmu-qcom: Add missing GMU entry to match table
05ac7c575167d1cc3e190dbf600a5351465898dd iommu/dma: Trace bounce buffer usage when mapping buffers
4ff5607aa4fe504db5ff63a7bf8f5bc1528f68c9 wifi: mt76: fix broken precal loading from MTD for mt7915
56b47b8eee742e4b0857666e3a9af54a77fbfbc4 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
393c4a70ccd7294d8f0b1ee9b947faa5bcd0be93 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
4a9d2fec0d2119ac6a1e1213ce0899f321cd4ccc wifi: mwifiex: add extra delay for firmware ready
b32b61db7189fee7290f7c488f80515a46218cff wifi: mwifiex: configure BSSID consistently when starting AP
a7edc10685a4f16c3c17af4c479727498f647b4b wifi: mwifiex: fix uninitialized firmware_stat
c711205963d542bafec4efbb94d3ab2e5646e105 net: stmmac: fix ethtool per-queue statistics
71da6afc8926a800e8fb2e9d00ce918d30ed9bc8 net: stmmac: Prevent DSA tags from breaking COE
593c7482ff363d2d4d893e89e0247b9614cae626 Revert "net: rtnetlink: Enslave device before bringing it up"
2cb37c06b3a43e41dfb003aa084b4cdca73f525d Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c163b5a51bc4efccfd330122e92ad51216df07e1 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
698adbf7fdf5bdad1c84b23318306861db4cc814 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
3f22098a5ad2c8448a0cbb022adfedfad17dbf74 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
16fe1bc156cdd66462aaf01522e23140b020ecb3 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
84b449b9e5bc211fea0969d0165bcb77f44416e5 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
6c32698a7e14e294a98b90ee832d1c95212dbdd3 PCI: mediatek: Clear interrupt status before dispatching handler
09b2f200ff258d0692dc7754119276ace3bb14a3 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
9792fc79d7b0ea3b34a056cfa973c1d91ae91d4b x86/kvm: Do not try to disable kvmclock if it was not enabled
ed3e4f62c99d8163823c025b0f06cd523309128c KVM: arm64: vgic-v4: Restore pending state on host userspace write
da7f43264bd603f597a5eaafbc10c015ddca8c51 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4dc3abff2a3293d52b18a6b50618703739ef158d KVM: x86/pmu: Move PMU reset logic to common x86 code
e361eab261768bf0217a8bba63cc98a1f390765e KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
ae855d774c2bba95c92bef8d8c40348c215b0618 iio: adc: ad7091r: Pass iio_dev to event handler
0859963769263e48a902fa9dabbe1b3a90849ded HID: sensor-hub: Enable hid core report processing for all devices
46a85ee512b0b096e19fb9ec47bc371267aad0db HID: wacom: Correct behavior when processing some confidence == false touches
63deb80b88cb9b62ce869339ebe1531b72cae9e7 serial: sc16is7xx: add check for unsupported SPI modes during probe
df64a70630b896fb752fac7501aeafd2f793b7c1 serial: sc16is7xx: set safe default SPI clock frequency
10745f27e16ffd523bd2ae30e5063b0b52845f7b ARM: 9330/1: davinci: also select PINCTRL
2bc8b589b1ec22a56d540fe2ee95afd1a524a648 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
5cc9594d1d4f68599d9a0c81300802d5a2c49452 mfd: cs42l43: Correct SoundWire port list
4c7d03e763c8314c44433de70bf9b6c2ce9e4fa3 mfd: syscon: Fix null pointer dereference in of_syscon_register()
f57e1bd1bcce06c54d0e5f2dbd121bb89d14a569 rcu: Restrict access to RCU CPU stall notifiers
2c768fb63dab7a79a7cfb9cdab4ec0bc28b379d9 leds: aw2013: Select missing dependency REGMAP_I2C
ec5589af54d0413dee1763f19999c594f0c418d0 leds: aw200xx: Fix write to DIM parameter
f62b410cd9ac69afd9c62704f85a7e392b2a1d5e mfd: tps6594: Add null pointer check to tps6594_device_init()
28050f5114fcab2d42f89457fcb0b17f2fe9c501 mfd: intel-lpss: Fix the fractional clock divider flags
6ecc53666485f459b611fd3eb078abb013a1ddd4 srcu: Use try-lock lockdep annotation for NMI-safe access.
77a4f8f0b2f90fd427744fd96134f4043a7530fb mips: dmi: Fix early remap on MIPS32
88de0b7550be54101084e67f7dfaa66896d68cb8 mips: Fix incorrect max_low_pfn adjustment
7113a8c959fd3282d04157b898b51af2eb97b3d4 um: virt-pci: fix platform map offset
c4b2aec81cd7fed6144f7ba6ed549faf44edf826 riscv: Check if the code to patch lies in the exit section
a4bd41054d67c4e90e221993a2cf66f1d09b1397 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
d14c0f08e7e15dd117396941a7e6ee1bc44c288e riscv: Fix module_alloc() that did not reset the linear mapping permissions
63f8d1afb62a103af4a1d98a44b45993e93f9a9b riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
1f1dc789ccf6a310406ad03839aeaacccdce6a96 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
3c077b3bee287a493b3a010d02b86e3d2f754caf drm/i915/dp: Fix the max DSC bpc supported by source
a698c3c4d7828520154f0d38eb316bbc8ffe3e16 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
35fc81a26f5fee3017672e97f2caf90d1fadebfe MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f77cf8998cd0eeeabd509d170824e6c2bf786ff2 power: supply: cw2015: correct time_to_empty units in sysfs
12a3ae60bd654db0fa542cdadf8445112a3b315c power: supply: bq256xx: fix some problem in bq256xx_hw_init
a0ee8f0f281d2e10714bbf700c247cd3ea850372 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
19799a4c94f8c81846aca09c2fe31aa48b19a9d3 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c3eb2926dd22707e3a0f7db816ad02b2dbb5215f iommu: Map reserved memory as cacheable if device is coherent
50280ace78b61bcc9b9544c13c5d5d6cd0e7b1e8 perf test: Remove atomics from test_loop to avoid test failures
1da0f470015cb7aae62e95d93bfe9456375a1199 perf header: Fix segfault on build_mem_topology() error path
0d207f87fa04e2635deec90c32288154b12403b3 libapi: Add missing linux/types.h header to get the __u64 type on io.h
7c2da144edb561517d88ac5b8fed3f1f3f435a99 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
3abab9747ec1a5b12e6e5648dffcd5c1a0280c6b staging: vc04_services: Do not pass NULL to vchiq_log_error()
ee8b482c51eb32f49bdd7b014300607d9d14bdc5 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
4b487b8efa9fab80cb6a57a758410a00355a9a53 r8152: Choose our USB config with choose_configuration() rather than probe()
be1a8b45554d3ecf233d76c850b8bc96595fdb86 perf test record user-regs: Fix mask for vg register
1c969f197ad214079ff599f00031c7689e05a863 vfio/pds: Fix calculations in pds_vfio_dirty_sync
c4ac71b60fff8bd48476fea6541048efb13b5045 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
8ab6ec05a9bd1ea411b96f2faa06da9d046d3b1c perf vendor events powerpc: Update datasource event name to fix duplicate events
3eab710f5b77c8f689e12c281070ca8180b013ef perf mem: Fix error on hybrid related to availability of mem event in a PMU
aa89772d9873f45ae38d97a1d4e748be62fd0d0b perf stat: Exit perf stat if parse groups fails
4310c94e1d852622310157285fbdee462d70e4b8 base/node.c: initialize the accessor list before registering
e5ad047af1bfae384cc85bc7097d446509ccf8bd acpi: property: Let args be NULL in __acpi_node_get_property_reference
696bc2921ca78b26b9a86d5748abedd3b3cfffa3 software node: Let args be NULL in software_node_get_reference_args
13db6a2150c57c0609a20be7c7ad3d2b241dcece serial: imx: fix tx statemachine deadlock
956a5271cf5aab518e124f13a35d5fb64910d618 selftests/sgx: Fix uninitialized pointer dereference in error path
70855a5ae72b0281204a11bfd16286fa77690bf2 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
25a3a97e79d4fe70a116b14a62924bcae0454376 selftests/sgx: Include memory clobber for inline asm in test enclave
61c5a90025292ca67bdce435ae8e61932b7dbe4e selftests/sgx: Skip non X86_64 platform
f272c59c09ac04b077d925f2618799bd2e5d56e1 iio: adc: ad9467: fix reset gpio handling
bc127584310e476933fffe5aa2b77d2959347f02 iio: adc: ad9467: don't ignore error codes
43cdb42849f323c69b8836244a67e6c8cfeff85b iio: adc: ad9467: add mutex to struct ad9467_state
0ee592a595dad534c2303b8e6143861528b77d26 iio: adc: ad9467: fix scale setting
f0a5cd7981b4ba1f26044813ea15f22c087de61c perf header: Fix one memory leakage in perf_event__fprintf_event_update()
24ec222a553a814f6f542ef73b3c04babb5f8c9e perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
ff49f7960d95d9f28976c5f58b8815279aac5cfc perf genelf: Set ELF program header addresses properly
7fd339b625825b9eea5114d524493d5d9f8fc883 perf unwind-libdw: Handle JIT-generated DSOs properly
c073ea079765e6d44fc3a2400885a42d7ebb2a47 perf unwind-libunwind: Fix base address for .eh_frame
95acc6fc24090e061f66d7699fa01cb7f8d8c72c bus: mhi: ep: Do not allocate event ring element on stack
2b600bf1cac6037462437fecf71619b8eb6d736e bus: mhi: ep: Use slab allocator where applicable
22204b2045fbfeab57a12b3ce4793d42cd989df1 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
783e8c03f1932e712a8c4927d14f83791bb0238d PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
681df9c354702c835c99f1af6e7b2101ec2cdaf5 usb: cdc-acm: return correct error code on unsupported break
c69cc8fb51d29199c4892ffea016141cedb88160 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
fafc713f232ee44da45c3a8e2fcf2e2246e601db usb: core: Fix crash w/ usb_choose_configuration() if no driver
ea6c8dc588bfd1db6614b8f7e0dffd7cb1685934 cdx: Explicitly include correct DT includes, again
6cb6b02621daef11a050ee441b28c02d755c5e9c spmi: mtk-pmif: Serialize PMIF status check and command submission
36a65dfea894844156a48ba622700a7ece383a37 usb: gadget: webcam: Make g_webcam loadable again
fc496efb3fdd9b83095f8a044cc9eea4802f2c68 greybus: gb-beagleplay: Remove use of pad bytes
1708a3bc339d916b7b03f27eabcb7f34e3f7b558 iommu: Don't reserve 0-length IOVA region
2f21aebe85b1de39abf1af92f75a6774518b9710 perf vendor events: Remove UTF-8 characters from cmn.json
97e557da772bb42da9258a67b1a47e43c995f971 power: supply: Fix null pointer dereference in smb2_probe
ba65802ca7d58c08fc4a0d816721e7b97e13d2d7 vdpa: Fix an error handling path in eni_vdpa_probe()
0843bd8f977944f6f4b5805ddcbe46a810c7d1d1 apparmor: Fix ref count leak in task_kill
35cabaabcc9f0894417c08c371222fcd1e3b3497 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
9efbbd9d5cf63d7d68f8f2e906b819e251d6b1cb nvmet-tcp: fix a crash in nvmet_req_complete()
26be43a5bba2670059ce1b35fea46ff01a0b915c nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
a7d5238bca2d75fb3a94ce4051bcd32604b2b0bd apparmor: free the allocated pdb objects
ac4c9f7c102576eb9ac8e3f31dfce59cb811735c perf env: Avoid recursively taking env->bpf_progs.lock
7ab59ee7cb35389f1dea15c5605ce9bce5cc0b09 perf stat: Fix hard coded LL miss units
18b872b2e4074e8f6719794b1cd4d914481254a2 cxl/region: fix x9 interleave typo
341db0905ef1d19f330649392be4550729f4a8da apparmor: fix possible memory leak in unpack_trans_table
a3735867b46cb201cdd5d46325b0e54133a1e986 apparmor: avoid crash when parsed profile name is empty
d1ed313901e2f871bd601209f670806c239dda99 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
d66e3ce34a8ee306182a5f39c889123483370906 serial: imx: Correct clock error message in function probe()
904bd07002f410c843da0585f9e0e332239038ef serial: apbuart: fix console prompt on qemu
4129fe0762b4aaef420908d57410b9a95121ee05 cdx: call of_node_put() on error path
bea189506e23561c3c2c815e2b780e0f0eeee0b7 cdx: Unlock on error path in rescan_store()
6231d9eeba4134ab03124f04577fa1637872b92b perf db-export: Fix missing reference count get in call_path_from_sample()
d11287b6b0186e0540e69d2e4f4d8fdaec6e5165 cxl/port: Fix missing target list lock
5b81259a11e9d278594ea1b81b34f1278f16b285 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
03501cd19b9b5cfb0a37b9fc6e6e01c7c6c83089 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
f47352c72acaffbcdd1aa9dd84fce1d7e5a66880 nvmet: re-fix tracing strncpy() warning
39f53d7b171b8e91dca3bfaae76a9cd202015292 nvme: trace: avoid memcpy overflow warning
4996f71b7b7477ef0580ff50d1f701022b5dfff1 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
a3bd1a2abe9aed083bdeda71b1c74608ca0f7a9c PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
633e2a58c8e602418173fee597805056774e9080 nvmet-tcp: Fix the H2C expected PDU len calculation
0ada33e0bfae9e39878aba852a6be1d81da64362 PCI: keystone: Fix race condition when initializing PHYs
61187f3f1ab22596e9d5b52f603d3b82fce6f9ba apparmor: Fix memory leak in unpack_profile()
5681cffb6a720f5482c7b3ee88997b3f56b70b33 PCI: mediatek-gen3: Fix translation window size calculation
1b4d21e7f09e9455cb564e7b498926a3d707519f ASoC: mediatek: sof-common: Add NULL check for normal_link string
722cf041fc85b79fd00d05d78b0030cc0df84d8e s390/pci: fix max size calculation in zpci_memcpy_toio()
a8e80068402472f3e7d70ea152b19e5ead723a9e net: qualcomm: rmnet: fix global oob in rmnet_policy
6f32f1be4b266b99079ba074aa02683b6ad720c0 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
e545bb46ce57dc063cb01dee4fc9ccad17cff925 rxrpc: Fix use of Don't Fragment flag
e81827e8b7cfe4e10b1c02373fb86c41c74b111c octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
d53554f719cfb5d9df0f9da9488e784b6b9763a9 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
939ca5d40aeeb472a534931a2d95eb497af230be amt: do not use overwrapped cb area
8f04ffacc898a1bead45ec7605f339ca027da9d9 ALSA: aloop: Introduce a function to get if access is interleaved mode
fbaa102bb110c4184f41f6e1356dd62508b043ec net: micrel: Fix PTP frame parsing for lan8841
fee820389e2a9e5837a741bf5236b30005209ccf net: phy: micrel: populate .soft_reset for KSZ9131
33465ac87d44440485865e6f529366ee79d1ee0f ALSA: hda: Properly setup HDMI stream
b4f5b9dab3b29d9ac4e8d0a87011f7093c3c68ba mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
a42887f9d3f648635d4dde9b1bf2628ce759564b mptcp: strict validation before using mp_opt->hmac
50d2372ed4cc18920061ad2d46d015165269507c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
e713a88c58247d2be135443f41c5fa597fbfb2d7 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
33e11860bbfb63fa7a51e6e0cf57d12e12a467a3 mptcp: refine opt_mp_capable determination
b0822648e1683c808df2707b542294f785961dab block: ensure we hold a queue reference when using queue limits
1d6aa6ce5978d7a896505c28895f56a62a5dcc2e net: stmmac: Fix ethool link settings ops for integrated PCS
de0806c85c5ec355f16b69da6a31a39aaa863bb7 udp: annotate data-races around up->pending
4d44c447ae497ba87651413a9f882cc6a6f9a520 erofs: fix inconsistent per-file compression format
2a42c77a920e6d9a49f11116d500ec5a709241c5 net: add more sanity check in virtio_net_hdr_to_skb()
e7e7c6bf82e7b32664a487eccd0a0ecd9de306e4 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
ba994a6a1375ada6e9f06c089f6502694bf3ec98 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
1e209e128e2edcde50ceb8cdc513574b71a5c315 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
9fc2007c9627295dabd3987d3a85be5d28bd25ca net: tls, fix WARNIING in __sk_msg_free
6c60115252d81c66038b7dcac08beefb8f0deda4 net: ravb: Fix dma_addr_t truncation in error case
2dbdd311287dbb55734c13f977949c60a81409e8 dt-bindings: gpio: xilinx: Fix node address in gpio
bc53860e3159dbfaaa75738ee4047341a072ae04 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
d635a3407bf2e52dcf3fb09128bf365228a355ea ASoC: SOF: ipc4-loader: remove the CPC check warnings
8f9889f2ff1ee18b3e6e49b227b4d136438ecad6 gpiolib: Fix scope-based gpio_device refcounting
0ef88f6b33d513e439db1fc111c7cfa7aa6a35d0 drm/amdkfd: fixes for HMM mem allocation
9ae3c6b283a08299499053b298a325cee1250ce8 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
ea9b67d2b77f3a07fca093ef84f435b62221deca selftests: bonding: Change script interpreter
6e4b950bf9d15980f65c0fd7390f9c4830440db3 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4ce962434bb038a10b79935b4e176f7adfc02f1f bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8389a7480cfeffc9592906e0a0faca4e8327c02a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
e37ece55203e97fc46c4a65791820da9e2771cd9 LoongArch: BPF: Prevent out-of-bounds memory access
03a7d8c4882e1286a9e159afe797d2b202edb78a mptcp: relax check on MPC passive fallback
df57c68393ff67983d46e17e3530915d8477b6d0 net: netdevsim: don't try to destroy PHC on VFs
ba5663a305192a6950f89c13d36d69b733fc4cca netfilter: nf_tables: reject invalid set policy
9c951ed2789e850ccff918c68d6f2edd57bbef55 netfilter: nft_limit: do not ignore unsupported flags
0c1fe1a2579599afa29189aad4b47104abf563a3 netfilter: nfnetlink_log: use proper helper for fetching physinif
d66e2eb5a751c5a79b79bb42744c057911948220 netfilter: nf_queue: remove excess nf_bridge variable
7884a5e56e268a6624e6f72d7712aedd94cf65f2 netfilter: propagate net to nf_bridge_get_physindev
72984380a291873340b67318df0ecc8e7014e89a netfilter: bridge: replace physindev with physinif in nf_bridge_info
334cf7ded3da25353afa08a2e9a12ce58ba3e54f netfilter: nf_tables: do not allow mismatch field size and set key length
6f5e64ed311f7d54d4b588baeefcfedf14be4bc5 netfilter: nf_tables: skip dead set elements in netlink dump
e62344a815f69266cdeafcdcaaf10b8ec6bf2d11 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
dfb92b02ab338205e880964b201acb1c03e9495d ipvs: avoid stat macros calls from preemptible context
87ede7dbcaf7c9e553f05cf8773ac50293fae737 io_uring: adjust defer tw counting
e7807253971a5516a9892a0749a1e3208c9002b0 kdb: Fix a potential buffer overflow in kdb_local()
cf224cbc8c6d28455ac9512d2a77c6d674a895c8 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8abece0cd9e719887a25c1288a4106fb172eaebf ethtool: netlink: Add missing ethnl_ops_begin/complete
8bc2bf54678b59c16d4910a3164c228fd2e6581b loop: fix the the direct I/O support check when used on top of block devices
ab7ce0d8287cdad2a1c49d45d81878845f100a0c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
a099a938d4bce3cf5afdb7ba69dd59ef51c83631 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7bb2453b7db07526f2b9219ac34a28ace7501672 mlxsw: spectrum_acl_tcam: Fix stack corruption
591fe3ce76522eef793e1a94c082428df13b41a4 mlxsw: spectrum_router: Register netdevice notifier before nexthop
c4d8d64343c35f7d601b8fd6e63b604eb8da1a75 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
74202f04efe3de457f20845c23c7dc048ba2fc05 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
67555afb16e6b79e92d13203f87764fe5efd15f8 i2c: s3c24xx: fix read transfers in polling mode
de0ce77d94856a00c32c4fd26e6bd41d01ba11a3 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============7006481230930541551==--
