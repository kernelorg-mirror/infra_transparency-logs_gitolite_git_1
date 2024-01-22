Content-Type: multipart/mixed; boundary="===============6534051572895684025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:57:33 -0000
Message-Id: <170596785386.8966.9872298011945800508@gitolite.kernel.org>

--===============6534051572895684025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6b7dc38afa829ae17c56595f680a2d8aa93f1b50
    new: 9821363057315a3c89dc57dfe99dd312976648a7
    log: revlist-6b7dc38afa82-982136305731.txt

--===============6534051572895684025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967850 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967848-9b221212bcccd1ca621818d29aceb212f14ac6a3

6b7dc38afa829ae17c56595f680a2d8aa93f1b50 9821363057315a3c89dc57dfe99dd312976648a7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvAOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CbgQAKy98mhPxryb3OzuoqRS
mJDfmQ1JMeX8C+W9cvStRqk0SbI4ThWUcpODiMLbHACfR193RlidT7BKaP/DarMZ
2HG8fOeIUNebRSFOSfCIJajBMtRevPjATJXNEzrhAxMZwhBM1C2roDUgQjJahAYu
5c6pCZOfmBEyJUXQHfhMR83eu48cjPGQuBlTbT904REdcii3G6Qk0YaUGenlEg8L
go9jlwr8VdiIh4X2XyIBHyQC4mF4WXzXCWaq3e8XcUVmWpnrgHAWAIQmR+NO2hyg
QLNPILxa0iKNogGpuerZuJ8ijiiKPd5K9pMJR1WHQDJg4pSkgkvJIods/jIVaYhg
FXHGNPHUHMd1R46KoGulLoJXJzwDhabS8NJ00W/Jei3VYzZh414BTqrgUCxGYSXA
zH9fxDOQGXJNwyYTQHNfJ9ldl4HPE36EL/1Aq2Dtr6hJqF3CsW4VjpoewU20AsvK
whWdUHgv/syNw3sKeqIpDbZKfnwowogdjHwjP9q6DlhjBqgMhHyNuA82JFSUXU2p
JzBmul7Jf+bxTNEcqPqML6sYRE1PjuBpPC+Z2vlrUxl+f/j7ieJJDhgoTbi8LPQ+
bdwyFRisU1ld2cxQMveJEgXTY8PDGsejw3BKPh14ex9D2F+4yZCMPfER38HRKjLF
c7FNQmtmkethyjgC5eSdkb0J
=MM5q
-----END PGP SIGNATURE-----

--===============6534051572895684025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7dc38afa82-982136305731.txt

fc5f200e6dcf58509975f5ec5d8244ca68e981f2 f2fs: explicitly null-terminate the xattr list
7d6e687b6f8726d8916159498a8dd43a126634b3 pinctrl: lochnagar: Don't build on MIPS
9b0ca20ca16f2cf20956ab6684f5221a082a480c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
565194745647300411fdbd96fd955c4346dbcbaf ASoC: Intel: Skylake: Fix mem leak in few functions
bf10045bd273f221b67ba74d977d9df3a3e663c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
af10bfb170bcb0025ebc4529d7dec764cf75c325 ASoC: Intel: Skylake: mem leak in skl register function
d5f3ef83e9f8bb5bb6472346c731e6ab13f7242c ASoC: cs43130: Fix the position of const qualifier
a67e23365cc38580741cfae0713c19b52d1c61fa ASoC: cs43130: Fix incorrect frame delay configuration
52c35434b5073670f0f3112be8e8cc30c1acb587 ASoC: rt5650: add mutex to avoid the jack detection failure
f390cbf3243bd08574dd277838094608c2399e75 nouveau/tu102: flush all pdbs on vmm flush
efecef73c86a6bc5a96c4f0a5287998c7aa2ad9e net/tg3: fix race condition in tg3_reset_task()
64f83ed14d10e6e135946f4489d4b678334619b3 ASoC: da7219: Support low DC impedance headset
b15b85d09b708da26c14f254ac241467fff0344c nvme: introduce helper function to get ctrl state
4fd94f5343d63eb0ff38ad42c2a37848068b2f55 drm/exynos: fix a potential error pointer dereference
83b5eb156c356036c7358d5f63c9ea2e3ff17f3e drm/exynos: fix a wrong error checking
e1d142b3c08013bbc432a385e8f41b473ef40931 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5a809a844491d40e82c5e21e4ce494f70e3f7082 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a6dc22c243cf00edcf6daed5e067a2595e4c546f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
029dbac00dec577684e313e4ae8b7a67cc576c1a neighbour: Don't let neigh_forced_gc() disable preemption for long
f4225acb582e7a7d989c95993af3bfca058ca430 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
51bf5cf718c7974fc55b7065e3dba82d564d03a0 tracing: Add size check when printing trace_marker output
b4ff12e9319b06a410f1fcead60322495fddf9b2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5d95059fa20b90182be7deb7a527167f72e3046 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4c033d600a6f4fb686a88bc8d07098f0eb69157a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5d827451acb66664143a7fb28187a1f4b101dc94 Input: i8042 - add nomux quirk for Acer P459-G2-M
b096f37876af3bb94e81b0dddaa1eb444fe4ba15 s390/scm: fix virtual vs physical address confusion
4894420678931e20172517b97e371066d7845028 ARC: fix spare error
92c30903831e75b0456065bfbe8b73621125c39a Input: xpad - add Razer Wolverine V2 support
6dfe981db27de760d9510676184c8681628a42b7 ida: Fix crash in ida_free when the bitmap is empty
e966cc15043da6547c9e0b40d80f881d241c4c8a ARM: sun9i: smp: fix return code check of of_property_match_string
7d95557aa0795dc62f09f7c9338db560d14fc149 drm/crtc: fix uninitialized variable use
0fa2836bde09d21f9ef9fec113584bb9ed0c7348 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2f010313254fe8f6bed1588ab325b663415f85a4 binder: use EPOLLERR from eventpoll.h
7d797c483375045a4045f7f25ab942c001769eea binder: fix trivial typo of binder_free_buf_locked()
0364d3dd4cefdcd4b83e1924b5e6c64b24df35b9 binder: fix comment on binder_alloc_new_buf() return value
dcb5bc17e559f70d5fea709a871ab1c679b66e28 uio: Fix use-after-free in uio_open
2087cc42b78c5fb0e637216d4709a3011b9cc80b parport: parport_serial: Add Brainboxes BAR details
7f926102872a6abee72c57b3d752fbd9c313b622 parport: parport_serial: Add Brainboxes device IDs and geometry
67d8bb5d347c3d4d35f1b615c96c669fc3c41a46 coresight: etm4x: Fix width of CCITMIN field
77f54e007cac9a45ca5591e124a39e7b95bf45cb x86/lib: Fix overflow when counting digits
244d12838c8f5d9383494214d915f68366155a30 EDAC/thunderx: Fix possible out-of-bounds string access
7da8510f016c925a0979003ebaa7310728f44cd7 powerpc: add crtsavres.o to always-y instead of extra-y
1b4cd2074a3123cf3ed1296f404e633d4da9a9bd powerpc/44x: select I2C for CURRITUCK
7e87814f1cde4574408ec2f57319a34dd6add557 powerpc/pseries/memhotplug: Quieten some DLPAR operations
840fb01686ad72aa36e7b5e20fca71e7638c2fa3 powerpc/pseries/memhp: Fix access beyond end of drmem array
d8d341b09636fc8d9d7769f694b5e7745dbe8415 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5765a5914bb8efd0418a850071a03a95acb97df0 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
1cbc7eed5aad6377c97d53a632419e7af1799af9 powerpc/powernv: Add a null pointer check in opal_event_init()
d792c79a8bd95d5503879b0b9decc188f14899df powerpc/powernv: Add a null pointer check in opal_powercap_init()
4cb20eea7eaf0a967feeeb36c5eedadb038f9825 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e48256aff0cc7eeaef178a92a1db10ebd04eea00 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1c13e597fbdbe5663e1c9caa5fc6741af2172856 ACPI: video: check for error while searching for backlight device parent
c27320cf0c22edaa70d1981815acecd3d2fe65df ACPI: LPIT: Avoid u32 multiplication overflow
d1180c7a0a0ef35c608156b9b4f851540e85d323 net: netlabel: Fix kerneldoc warnings
9de8c8f94508d9396ef9ba1cdca0aa01b94a8f18 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
870bca80e8de1f615f15a51e54ce32066294b5d7 calipso: fix memory leak in netlbl_calipso_add_pass()
c0580acfb647de29d5135f98a2b36743633d9930 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
397ef28876cc382f72878d9a0ecdfd4bfcff9cce mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
db131e35566bdcf51755600785cdf508d61e3002 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9c7b0ac349280598a44010c155db396d3a883e41 crypto: virtio - Handle dataq logic with tasklet
219e6b24de7529511da799e83b4f33caf79c116a crypto: virtio - don't use 'default m'
d815e4750870764b9cc5c0144bdd139bc184772a virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
2c979f01d0856fa3820c71a958072bff7ca95b27 crypto: ccp - fix memleak in ccp_init_dm_workarea
3708b583cb07238c401ef64f9f6a772f986c7fab crypto: af_alg - Disallow multiple in-flight AIO requests
2b8764bc1fc59e40366ca8a4eecc1ba4d201a7d0 crypto: sahara - remove FLAGS_NEW_KEY logic
d93b6c733a3398ffc048d52f6feb4d326aea4d6f crypto: sahara - fix ahash selftest failure
7d720f4f533290d99049a049419afdaa2a7b3e22 crypto: sahara - fix processing requests with cryptlen < sg->length
5b6a9265a64822946a2433a3903749153e4cbb88 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8b01505d99bc589c72e9e9140504ecf05227f1f0 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d02430ca7e129a169e030a6bfabdfa50313b5fa5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
328259900baa6134cd087f144b0fe525cf8a486f crypto: virtio - Wait for tasklet to complete on device remove
4a79b39975980af9491f4194abc2caac4cd2bdac crypto: sahara - fix ahash reqsize
7cd91d34ab07dfb25d9947c154b841d149b1863f crypto: sahara - fix wait_for_completion_timeout() error handling
3517053153c8b5674566d74df5ac07db62d9de01 crypto: sahara - improve error handling in sahara_sha_process()
fe9b32dd2a1b24af790cd291ae68e36291ac0c11 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
59a4e8822261dd4b458df06a75171cd74e518d7b crypto: sahara - do not resize req->src when doing hash operations
c08595d3e344f394477b370987898e369c0e77d9 crypto: scomp - fix req->dst buffer overflow
828ad006f16339fe855bc32b47617ae0c1537a23 blocklayoutdriver: Fix reference leak of pnfs_device_node
7947270819b9ca77c89fd735f6f14e3b7cb11460 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d435034733a1dab4a1a96de78437053ddd30f198 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bb404a990feb08f8c3deb871e81b1249c4dce45a bpf, lpm: Fix check prefixlen before walking trie
b79ce9bcd1b0e49f851318fdf22a013ca7b2c7d1 wifi: libertas: stop selecting wext
77bd2a3128db4b9ae1dc23492f6e846e2be09996 ARM: dts: qcom: apq8064: correct XOADC register address
4525b5d446b7bdccfc8ca2c0082b54fd12680678 ncsi: internal.h: Fix a spello
4978ba98322d53ec0d8f3d2dabca5623e3dce430 net/ncsi: Fix netlink major/minor version numbers
0d71d3878495db339f2c7f39a1266f148590fef7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
55141305e946f51e504d3ca8039998f1ce497cc3 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
6501d79b15ed73ff860511de4a70a0408ff45179 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e8d1bb4f6d47c1ac2ec82c283f60732d08b6243c scsi: fnic: Return error if vmalloc() failed
6b4d0b95fea2b7f9e2598409b4e5d5aea01d89d8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2bc3d2c7ac4e5d90df5e2a829090d0477afb1a2b scsi: hisi_sas: Replace with standard error code return value
4d35eaa7093ea16a742b2cc60ac042ae35f05b75 selftests/net: fix grep checking for fib_nexthop_multiprefix
23bbf463c51a48afd260c7648b54eb5a98d949eb virtio/vsock: fix logic which reduces credit update messages
65794bd90bd136217e8e97895b2876ee0f635928 dma-mapping: clear dev->dma_mem to NULL after freeing it
454f2e7951b0a690c99822cf77ad1e3479515137 wifi: rtlwifi: add calculate_bit_shift()
519a84efe2ac78a4beece8b625d7ec5e5f680db6 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6a3b394a96ed320c474e3d19853ce42696ea8a3f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
41db3c9a2ac159c34bc8f83bd2db20b479e13df5 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6027775e9aa19c317129e28e4d248fc6b4b91a73 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8702349dab838afd3773657ff8334476da123d31 rtlwifi: rtl8192de: make arrays static const, makes object smaller
1ffe10c8987a8e637027757355f9d5072fbf55ef wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
52aa294e6665d2d2ad37b8e9b1b52c6d8be122a0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d8bd1e54bae24257242f3bdbad4ed3f9feae2c38 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d090cd4c434c20a4b1815c7c1ffcaa27cd96bff5 netfilter: nf_tables: mark newset as dead on transaction abort
73a131ba6288d267ea8af5df49c1972cc4d81ed1 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ac5af081c39f536d0fdceaad9ee3cc3be1191fd1 Bluetooth: btmtkuart: fix recv_buf() return value
a7c1a3c536e396f13a3c1fa2fc9fe3cf6cd83e85 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
414d74b5a3bcb5fb799b52c38977bb6b1d4f3b3b ARM: davinci: always select CONFIG_CPU_ARM926T
b5d940aac9c60ac36d2db6a48df71a0ebf85f366 RDMA/usnic: Silence uninitialized symbol smatch warnings
acfe5497ccefa271d3d2cd923aa03a0b8b2ab51c media: pvrusb2: fix use after free on context disconnection
9d7176a7bc7ad67f230f797baa93020445eb8947 drm/bridge: Fix typo in post_disable() description
d22d1db28cd8883e1c54c3c5488373543d68b0da f2fs: fix to avoid dirent corruption
8ad9aa94ece49e7b5ed44df30e9047748d6f6f98 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4eacb6a74f64a73c029a20638bf311d0510ad1bf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4bc05ba9b409840b1345a02f31c86bba39654440 drm/radeon: check return value of radeon_ring_lock()
e1eafd8e91a52535bd7a6f9101db5407dcd64dd1 ASoC: cs35l33: Fix GPIO name and drop legacy include
aa2ba78d554693ff64649074b8d2fd78b1c1bb01 ASoC: cs35l34: Fix GPIO name and drop legacy include
eee2452f5a0b472bb8de1aeef654edc54aebd8b6 drm/msm/mdp4: flush vblank event on disable
d8926a2ad7e20e38e7e0ac30e1a8d02e012c6807 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3e56b04d4e13efa2d493c1209d4473532feac430 drm/drv: propagate errors from drm_modeset_register_all()
898f26b90c500120e77b6276d4fb08b1f4efd714 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
346e0b15f818fbbd61e19aebbae133e550bdaa0a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4d7bd4ab4ab5621df4b4c1acc2e5680fb2d4d352 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
eb75051d5cba44a63deff5120ce8f1ef78a51025 drm/bridge: tc358767: Fix return value on error case
fd3a15147427e85659b793745aa6a3b3fbea0679 media: cx231xx: fix a memleak in cx231xx_init_isoc
2f3be99222aa41c66148ee90089675266e86113a media: dvbdev: drop refcount on error path in dvb_device_open()
e61c3bcc5af0ced426c8f9d1e6c34fdfc3ed59d2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
106c5145df3e042cda90432ea0140514a8ae1a41 drm/amd/pm: fix a double-free in si_dpm_init
d3f8306a59dec9a7a15cc898d8f461376f089ef2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e149048602cc4798d0e8af841de514d8a4243913 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c923e037e47c9b10a26db7084fbcfa0fc40921f0 drivers: clk: zynqmp: calculate closest mux rate
976f00e74808a594c3e1cfbce9d8fd2a27aedd58 watchdog: set cdev owner before adding
dc4dd0e1665d0b4ed0d9a65e8ab37d33e9cff84e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8c4a0562d31f5a9122cb1c8b512d25eb3b2a0780 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
94328c97dc55885c92d79ae36e82642c23f1ae8e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
35dcc6109d440c5a921e857c51f8c02f22c02dc1 mmc: sdhci_omap: Fix TI SoC dependencies
4ff87502fb243153c489e6815753ef03e822d40d of: Fix double free in of_parse_phandle_with_args_map
f2a1df06e0deec24a9c5a3416f4b1e7582aeb7c7 of: unittest: Fix of_count_phandle_with_args() expected value message
1323247aed3a287bbaeb4550e955b4cb6753fcbd binder: fix async space check for 0-sized buffers
9a7bf776e8053f2137ddc9f5e6f70f1b909b5eea binder: fix use-after-free in shinker's callback
91d6b651aaca19d6fec163af13eb670fff2abefe Input: atkbd - use ab83 as id when skipping the getid command
6b5b4b27c987a57420b2834fbb734b6e6c387bda Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e2623d941430b1c9184312f91ea382797c17f181 xen-netback: don't produce zero-size SKB frags
abf1e7c9caa01655df613adf23d0099bc1b7cfb2 binder: fix race between mmput() and do_exit()
b7fed00b31c8ae1b572faf21758baf6d2f3e3b14 binder: fix unused alloc->free_async_space
3c25ace50d1f724b02d508ac2cae9ad4d7a7fc04 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f9a45bb706e5ce69dc791af5c5181a727e9c5e62 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
21c1fbe51a01324450cef6e559bce177d602b64a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
b09a67f804f96d92f5973f5b4fd2a7e85bc3239a Revert "usb: dwc3: Soft reset phy on probe for host"
0b95cb00f9c99660baa25076518c5a065f8627c8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
03708fb2452ddb5e947c9e40f84cbd2401b3090a usb: chipidea: wait controller resume finished for wakeup irq
3594dafebbd6b27782bd0e0e6226cc1225897b7c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c6ccdd1cf85e6645c3c668be6ee0de01ff1cc8ca usb: typec: class: fix typec_altmode_put_partner to put plugs
5672f2349c5dee7060baac375e5085dd83d07c02 usb: mon: Fix atomicity violation in mon_bin_vma_fault
8b5f65afa86428beedc05f9ac3a64d771f86639d ALSA: oxygen: Fix right channel of capture volume mixer
ce263f16e52e3a339404167b95e504be6a36f2d1 fbdev: flush deferred work in fb_deferred_io_fsync()
d87983a8515a01b10bebc0c574abff2911bd3189 rootfs: Fix support for rootfstype= when root= is given
bb5e83a5a7f960b937bea881dfedeb3e1b8de76c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
dc217c4657d5a2a6104337133f72f45c52288116 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
d58c59beaa28a0ab229d0d50e3d8b015587dd0dc wifi: mwifiex: configure BSSID consistently when starting AP
fe34dc07896a9e8c0154e5429c14f13511a2d64f x86/kvm: Do not try to disable kvmclock if it was not enabled
d77270b2646c3f744dc8711c061f3c32bd2bcad6 HID: wacom: Correct behavior when processing some confidence == false touches
c6c92d698f38ba97a69232c070ff7d1f72b10acb mips: Fix incorrect max_low_pfn adjustment
77aae2eac1714b9400e6dae7fc85a5f5af090d70 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
9253970dab5e72fa74729deb4aadaf01c8c83d7b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1754fdf661da25a842f4a356dc28721a91389930 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
35b5912a5997a954518a7de168aa7c64051730b2 binder: print warnings when detecting oneway spamming.
51571bac96cd18fb3b7305ed5694fa95310253a8 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ad98bc878560bd8fe72d6b0e615ff2fe37f9a451 software node: Let args be NULL in software_node_get_reference_args
e60d5c58918a43f647245a26d65a7dd977ffec90 perf genelf: Set ELF program header addresses properly
515d69c9dbb30f64d86320aa3e93a7101f5f230e nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a82a2ce35a497b00af36851082dbd3e3930a78ae nvmet-tcp: fix a crash in nvmet_req_complete()
b1d10450a76468a23c4f8049d513febd00f0c9bc perf env: Add perf_env__numa_node()
bd3e215ca43032fc26106c4239bb0eb3584fd706 perf record: Move sb_evlist to 'struct record'
672b85227f07212051fbb78acf6da60f82ce929d perf top: Move sb_evlist to 'struct perf_top'
0e77ed437c2f2a9c47a8c2f3f01f10c843042a2e perf bpf: Decouple creating the evlist from adding the SB event
132c681c8b43dbcb15d20683868572c4d3c268f2 perf env: Avoid recursively taking env->bpf_progs.lock
b89ba32836879ebae8f9754b1d75f78b39218c0a apparmor: avoid crash when parsed profile name is empty
8fa8791897735bda204c3a822b9e0e2bcbfe7798 serial: imx: Correct clock error message in function probe()
fded60fee6d18f5d88dc952aebfcc5e9bd9b10a0 nvmet-tcp: Fix the H2C expected PDU len calculation
196d54cf95f7c6b36d3834dad14396e6ed5544a7 PCI: keystone: Fix race condition when initializing PHYs
0b245544dc93b6d3f6df0a5de84ecefa0bcb1db5 s390/pci: fix max size calculation in zpci_memcpy_toio()
e43b354d6660d9da2ee537949f82b42bbc4ccea0 net: qualcomm: rmnet: fix global oob in rmnet_policy
ff5380ee7b5f412aa742c995cd45e4eb2f087113 net: phy: micrel: populate .soft_reset for KSZ9131
332786e2c5fadc3d2919d3ee25c82a89ae763fcf net: ravb: Fix dma_addr_t truncation in error case
052ce620d5cf98b5163165924ab61fac02e81f3b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
830ac4d14a3f28e3c66364abab8dbb9118c844eb netfilter: nf_tables: skip dead set elements in netlink dump
d73131c09a8a1865cd442c5cd3350df946d350c5 ipvs: avoid stat macros calls from preemptible context
4bad3cbe283b6f336919a93e462458d416c84e70 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
a4caf78152dc64a8becc28fd7c8a95508bdea591 kdb: Fix a potential buffer overflow in kdb_local()
6575c87f7e15e579423ee8b236d4a5e153222fc7 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
c3c9fdbb6908d351fb31d34658e15a39636e6238 i2c: s3c24xx: fix read transfers in polling mode
f0d02251b3b830369f3f008fe2b3c7d28b78caf3 i2c: s3c24xx: fix transferring more than one message in polling mode
7c5ccc0e5364ab2f17a6e9920095c74495e60cf8 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
9821363057315a3c89dc57dfe99dd312976648a7 Linux 5.4.268-rc1

--===============6534051572895684025==--
