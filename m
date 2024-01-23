Content-Type: multipart/mixed; boundary="===============3217850950182952050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 17:44:53 -0000
Message-Id: <170603189314.28212.7557085316024164911@gitolite.kernel.org>

--===============3217850950182952050==
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
    old: 9821363057315a3c89dc57dfe99dd312976648a7
    new: 6207e0931754e4be20272a062c996b9dc9e68d62
    log: revlist-982136305731-6207e0931754.txt

--===============3217850950182952050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706031885 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706031882-a10d5cf88271a48f93003936bdaf4f5be02caa5a

9821363057315a3c89dc57dfe99dd312976648a7 6207e0931754e4be20272a062c996b9dc9e68d62 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWv+w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FbgP/A3ol3xmcXfdzoXouv5s
ft4F4kteq4Mw1KTPoxI7D4Lv0bj0Bzx00e3E7vSU/7i1w8wEX4FwANwqpHuOtkP7
zlPFE1leeKPLNQBTfPGjN4bm3TxAL+qYn7gttG62wWw195Z9K1SIEls/RC70mZ2b
1UyGj2KwYd4ZimF6qPKoRasqmhC1xH4KD6tz8GUfl9p8jXt4VJVRQUpkd6DjtFj+
yluoK2xpnnUaCHWxhk/5b9eJtYVZx/YDIZvz9Z0bwLbAfTktSaLAjW3/w+DigvXF
IQQKOh7SEU4tn15Gj8VgUUG4iIJTiX+tzJOpvCezWkV/5N7jNOz+a1SUsjX+lQxy
poI8UWumz5zo9ZHOsnrU8cloJiUnbVQ8eEzBbnQJNhVWt0SWdEUAiLZgKL2eV+mD
FObReS5vdcWArhHsWaq9Q26uHL07AMu0P0LCG79YhBJh/8qZGueOCyV9iT+bb1bC
PqaV3WmY0nnyzwpV9IUkv0cXtM0gHRzro3OX28bmcvFGg4W5VsmiT9qG4Vk/6hUQ
vWb/sOHzf0YyCNSl4hg7iL3wIdgijqYSszpQVjhtW6wfNF9eXCIeWRNl29gjZCYP
kfVIuY1CEt01YVOoIR6+VCAVvje2nCLTHXgfdObhzEfo/To5uXsMKYCap18O8mMW
6IXjiYize1l5V9Wkdil8PD14
=Sha6
-----END PGP SIGNATURE-----

--===============3217850950182952050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982136305731-6207e0931754.txt

6623bc1789f7288763d81c8a8a000cb4f0ac631d f2fs: explicitly null-terminate the xattr list
c6eb856fe9689f87509649dd2616d0beb990561f pinctrl: lochnagar: Don't build on MIPS
c9be32e983ce1309eb89fdcd9a91ee4de624dcc1 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
1978417dd4c19e091c0513b1e02f496097a1b029 ASoC: Intel: Skylake: Fix mem leak in few functions
4b5e477dbf0c376fcefbe35f0cf9cffe4b799a59 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1ef19cf9cf2abab2af4b975786d7ae84bfe8fda4 ASoC: Intel: Skylake: mem leak in skl register function
cc174c33f90ee128ccefc7fb7ff03afcabe1e659 ASoC: cs43130: Fix the position of const qualifier
d67a111463d469cfea811915f6d16b3b47268650 ASoC: cs43130: Fix incorrect frame delay configuration
412bff18a37b7ef8d1fb6f13a6b901951835bc9b ASoC: rt5650: add mutex to avoid the jack detection failure
49c3fbbcc963023e9e0226cb7d0f1538f6662a4e nouveau/tu102: flush all pdbs on vmm flush
bb50c379ed780600d2fed9a1e861788268cf6841 net/tg3: fix race condition in tg3_reset_task()
67c331244c285e011f27644f5a01ee464523cfb4 ASoC: da7219: Support low DC impedance headset
f5e4790e1d7871e2991961f4f880d4cc2b7e43bf nvme: introduce helper function to get ctrl state
527b65ee9a057fcbc0432c7953d11f3b89eb4e7c drm/exynos: fix a potential error pointer dereference
a8072a12e894b576321182aee301d1d5a2b847a3 drm/exynos: fix a wrong error checking
ed3c61309f03ca66f2cdc15d3dac712afd1dad43 clk: rockchip: rk3128: Fix HCLK_OTG gate register
d5cdd1530cd36ef5a01eb298b8efa83d4cb6c7a9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8aadf98a7841520a62c26595b70a790b107a414a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0a0580420c3a2ff447b445df592626ede63ac008 neighbour: Don't let neigh_forced_gc() disable preemption for long
f060d84557113aff9029b87ad7e0297d6c744fb6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6ecbac7e2c3149198d4adaac32221ad33ad81c83 tracing: Add size check when printing trace_marker output
41ad908eaa0c476ec9e15ce5ca75296aa884e5fb ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
651c4d502a4e306daa6d98445840d09d7735c61e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0cfea8a0bb87d4d69776c5b83d3193e9852e051e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c8e7aa716d1b7cab214d22545b2a39e43c1156e0 Input: i8042 - add nomux quirk for Acer P459-G2-M
dde4b4f8e78055ef6838f16b4c16fd6b1d0693e7 s390/scm: fix virtual vs physical address confusion
952c65cdb82824513e711cca0e8ffcbfc3a3173e ARC: fix spare error
0de0c7a43b94709a4e3ef8215073b5e3b5128426 Input: xpad - add Razer Wolverine V2 support
d28c6834791b7a7fbe3de9926f60f8ab7834fa8d ida: Fix crash in ida_free when the bitmap is empty
b7c2542552be78581537801733750ef606ac3b41 ARM: sun9i: smp: fix return code check of of_property_match_string
1515700b2832dcfe42e18d3a9fa727c4bc113539 drm/crtc: fix uninitialized variable use
78a5455319e88d6060a57b42a31f3d1146c832b7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
767cec357aa5ea733b0f2ba9600a126ae8e14d4a binder: use EPOLLERR from eventpoll.h
f3f0d8896a7c369b393aef914ed4a9913afb4d47 binder: fix trivial typo of binder_free_buf_locked()
268fe68bf640e43f0de9b366dca7c8eb28173381 binder: fix comment on binder_alloc_new_buf() return value
53cd30a77832e0fba69050f822eb067b38d11e2d uio: Fix use-after-free in uio_open
98726f4e05d25e376bf2916cde04c271a5263609 parport: parport_serial: Add Brainboxes BAR details
ceab9e99cfde17d2b36cb1e3ef48cda71d271d0b parport: parport_serial: Add Brainboxes device IDs and geometry
c7398bca1dbcef0be6d7b187c2ee0061670c0a4f coresight: etm4x: Fix width of CCITMIN field
dbf242197dc389bcf85c775476eb794f8253f840 x86/lib: Fix overflow when counting digits
2915d483d9e2253c003055cedea808413aa2bba7 EDAC/thunderx: Fix possible out-of-bounds string access
97206b5c3152de0e8a68af052904c1e0d5ee190e powerpc: add crtsavres.o to always-y instead of extra-y
6350fb1ade862118df9916c086dc7d3ea0dbd106 powerpc/44x: select I2C for CURRITUCK
8179b10f73297b001a4f62799770d2b7372bc351 powerpc/pseries/memhotplug: Quieten some DLPAR operations
876b4261b79599a0e9873ca7fff9a5be5f93cacd powerpc/pseries/memhp: Fix access beyond end of drmem array
a6b9023dcf64ab84e5d4ad0d2b3f257598ca4b97 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6b461064f634fd310b13728f988870771d7cd399 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
fbe723b55d16a1ddb15b285c7eee9b86558c223d powerpc/powernv: Add a null pointer check in opal_event_init()
f7b916a2825605f01521303ac479b87236934318 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9e1d24d6504e53f2d8f2198da9d94e8d01f9a463 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
022ec1ecd4100874c3122a89605bef8fa9337691 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4be47f6e3fe75c5cd8c11829cd750f1a1f4d62be ACPI: video: check for error while searching for backlight device parent
77f75fe6441d8b0d4a5cf5aa5460f4343b5f1295 ACPI: LPIT: Avoid u32 multiplication overflow
57da9a324c055ac62b893d53d54651357de0f2a6 net: netlabel: Fix kerneldoc warnings
981b19578ae5200b4c6643173ca45a3a0631b81b netlabel: remove unused parameter in netlbl_netlink_auditinfo()
19fa35c3cebaef7e04fa79953f879fb4a2e6dc16 calipso: fix memory leak in netlbl_calipso_add_pass()
4a4afab64d167285879bca31e7aa6a31e63c976b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ea41a98d7bc2e5de18f4fa62730dbf9b030ca043 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c30686189d81747ca1a6e28c11a045ca89e4cad8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ad2bb1b40e493475924d183cfd894918cee75f66 crypto: virtio - Handle dataq logic with tasklet
d2d2bb021241085f0bd5aaadcf90443204396708 crypto: virtio - don't use 'default m'
96305fb76b7f741586d611a548423a65b5c79459 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
ac0252a1cd33cf8999ad972b2417552cde3e3f93 crypto: ccp - fix memleak in ccp_init_dm_workarea
c8fc06e3aa094551f3ac882e93471346e53d0002 crypto: af_alg - Disallow multiple in-flight AIO requests
38bd44f93dc1fba7f783f75be73d24b1cb194640 crypto: sahara - remove FLAGS_NEW_KEY logic
018da8b73872c2e587b4879d05db9d8e9e38257b crypto: sahara - fix ahash selftest failure
986123b0cac92c9e223a0d8c2422884e1ad9d5f8 crypto: sahara - fix processing requests with cryptlen < sg->length
724785590fa1d0f2e8317e2b342d0ca3009ab71e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2fe809fd93976c2f57ce70126a68f232240cc08c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
79c77add637c68e5dd0594fa6829ce3c9aede28c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
50797b136f34772ea11e767816b2b956b696d6be crypto: virtio - Wait for tasklet to complete on device remove
c9799a16f6631a0b94688e32e3ec3db1a0d54c1c crypto: sahara - fix ahash reqsize
eef81ef206c11f7199dfc79259a453aaeca963b3 crypto: sahara - fix wait_for_completion_timeout() error handling
00200a8d6f4f1fd8bef7fbe9694550b8678d32c4 crypto: sahara - improve error handling in sahara_sha_process()
d221cb4833497d28b454e4fdfce03ba9b0c946ef crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dd37f9670ec5454b875a3e53480f0365396c2ca0 crypto: sahara - do not resize req->src when doing hash operations
b9298d7c8022b0ac605c73f9e1fa650f2af60d86 crypto: scomp - fix req->dst buffer overflow
3de64251ef4e573c009cfa858ccf423133b5793e blocklayoutdriver: Fix reference leak of pnfs_device_node
8550afeb6c2c269a33612fbdb17eb0b93f747830 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
09253d4df0a2a8a11f6cc0f99de241a92e61133b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d911ee12019144cd7c79f7db9a34e366de69a97c bpf, lpm: Fix check prefixlen before walking trie
e9c48ea8539362880823b56eefed2625f0b49af2 wifi: libertas: stop selecting wext
26720d5f59bf53c880d5b91d1dfd0f26d5adbf0d ARM: dts: qcom: apq8064: correct XOADC register address
cdac84fdb848d536ac0743d9f1ddee370946e4e0 ncsi: internal.h: Fix a spello
86d7a6739342e487bac34537474aa7bd0ecd2885 net/ncsi: Fix netlink major/minor version numbers
c434ab0315c777812d868cadd2db7e0b2af17af6 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e0ec3af3d271bf05f112ff3fa71dab9b2ed43b2b rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
630153878dea19004e13d4362c0b5b0c1c1c1394 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f6a66dac26a20a433598a4c89329830f06c0c749 scsi: fnic: Return error if vmalloc() failed
650d6cb9958658f4c245639f0b07cf509d9a8e2d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4f55ce66b073d4c9198d51cec1752ce6014767b6 scsi: hisi_sas: Replace with standard error code return value
c08aeac1727e2cdc6ce1cdcdb9a744cc5db21add selftests/net: fix grep checking for fib_nexthop_multiprefix
73a0e70e744eb592fb002c267aedab74a94189b0 virtio/vsock: fix logic which reduces credit update messages
116fb3f33dc4027aa5ecff4e71a3ae6393130da3 dma-mapping: clear dev->dma_mem to NULL after freeing it
8b3ac821a57b666eee0daa70e47c12be5b27961a wifi: rtlwifi: add calculate_bit_shift()
47ccd4f6f69965cb8b19cb2b2d0f36136fbc3b5a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ea702ab0c8ad26e89e8ab4bf74c52907404f4c46 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e25838a0af425bc7bfa46a405e857bb188ed730f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1f82577701278d96515e6b1f19da7d6b017f550e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
39f56c626b95c22e7dd623f85d3b2febd932f6f9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
31ce5bc49696407399227c95d1f2a191ade5e960 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2f38b1f51cbe8ccf6ad6912dfcce250d1820ed3b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
87f9bc292e5c32320a4bfff89237f7981e728856 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7e9d04d76e7d21a9ae424ee8710fe39c60e6eb33 netfilter: nf_tables: mark newset as dead on transaction abort
01c587c56085c129fc8ec611cefed5747989c217 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a09d28c6f3d5b0ac480bbc83d9f18b16ee0cd361 Bluetooth: btmtkuart: fix recv_buf() return value
4e9de0855f0b87d7e0bccb7fc64f42110939c061 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2c9926a88b1ec6e2fa95a7d3b271c8e97f6e28a8 ARM: davinci: always select CONFIG_CPU_ARM926T
bb059d76a2845ba456c175e50ebc34fa3158c2bf RDMA/usnic: Silence uninitialized symbol smatch warnings
eda82770b142a0fd04cbf763c7766a58f13e66d7 media: pvrusb2: fix use after free on context disconnection
1f6eefeeadab9cb617166d7d39ed85c08ca86de3 drm/bridge: Fix typo in post_disable() description
9d3a0df28cb81c182ee26fccb8ade90fa66e622f f2fs: fix to avoid dirent corruption
c0b0a04189124410ca8927a35c66f05876c1bd68 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
87e06429a7eaffcd590d92ac2cc51d685e3b4393 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
759edf7fbb15efb12664315dcef68f03c6d0e621 drm/radeon: check return value of radeon_ring_lock()
027cc812faf2d468a9870a939674d791ee987f23 ASoC: cs35l33: Fix GPIO name and drop legacy include
acb62ac175038f8ae60047c40215878448abe78b ASoC: cs35l34: Fix GPIO name and drop legacy include
f3f3d9916c03714b73cb535586b3d735ef26096e drm/msm/mdp4: flush vblank event on disable
79b57b53a8e816b1a47e6932538752706f3fbef4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
87cc75255778cbb12bfac41454edbb3bb2b9f313 drm/drv: propagate errors from drm_modeset_register_all()
e9da90cd8c4d4438332215eeca031575f33d9ba0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2f985d53cc9d0549cc93bffa017dbe502d44b9e0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
510a2f1ad88f0129c983c82b988a9dcf511c65d9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
06a1d2f5a2da719a170eb0a94d0395f38b6b8b4f drm/bridge: tc358767: Fix return value on error case
ed5b66ebda42db1341ac82e32a9b7c7252c8c9e5 media: cx231xx: fix a memleak in cx231xx_init_isoc
4bc7a17a7e2ea01f2915037df573e1931c6af066 media: dvbdev: drop refcount on error path in dvb_device_open()
78bf73a5d4f33c497939138885312d9230536b86 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
393956dc408f90a866971177fb97a68f668906ce drm/amd/pm: fix a double-free in si_dpm_init
458c22b6aa665ac22370241d37182f05f6f660ff drivers/amd/pm: fix a use-after-free in kv_parse_power_table
05e6c4074c3d59c0ec14def83753f24cc24a57b3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e55bebb8aecae1774d4ba5b058cf0448d96a8cda drivers: clk: zynqmp: calculate closest mux rate
90881fc4e6a4ff47b4cc00de5b4b0f0f65f1e7c3 watchdog: set cdev owner before adding
dee0d132fb8d0a9388a8820e5c32f57acd60b05c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f5901d1748e646ad0c22b0c2adf6959936d26d52 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c17e36d743a7e69da96f4e6d3818794086d9d94a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8ea48b054752b426f493d42ec99be93a3540ad67 mmc: sdhci_omap: Fix TI SoC dependencies
619de66615b3d53b7fa553d31c7b403148c14361 of: Fix double free in of_parse_phandle_with_args_map
eecb9a953aff5dbc8f690f97370cb85fc8e29a35 of: unittest: Fix of_count_phandle_with_args() expected value message
47850fb8709182839363b39c1ffe4aa057bbff67 binder: fix async space check for 0-sized buffers
23d43529420964fe3ae6ddbb34096b469a7373ee binder: fix use-after-free in shinker's callback
593ae0de6a495d276d80866beceb094082b2f7a7 Input: atkbd - use ab83 as id when skipping the getid command
96fc6c10c797071fdc3c60ea30923d44b5f098b7 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
9dbd57e95c405073f27e88e462f2fcd04ceedc57 xen-netback: don't produce zero-size SKB frags
ecc67a6acc722d466a25dabf7526628633344b60 binder: fix race between mmput() and do_exit()
d18cdb2341eeeda265d3da585eeebf37237950d1 binder: fix unused alloc->free_async_space
20c9bd67c28628ed254dc5b516f3c76d1449dcc1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d4421f0cd032a22c91e51567dbbfabec3e10f1b0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d51ffce444606ed3f1211cec94f11ea2809bdf5f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4d60dcc2ca5996d5a358cd4f1808386664c71173 Revert "usb: dwc3: Soft reset phy on probe for host"
61f84decf6a8fae2309b3df0d8b089e28bc84599 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cb1ad838f769daeb09615a840297c6ce30ee115d usb: chipidea: wait controller resume finished for wakeup irq
7cf7ef52289db22936a23484f8a1293193ad95c8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
6780eb711d71a8b0998d4b8c59dd7fdcf90442e1 usb: typec: class: fix typec_altmode_put_partner to put plugs
032560d39737d3c64c470106c383e1d7318236a0 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f36cf0978a6ff8d98b862af0e00b71996470b26b ALSA: oxygen: Fix right channel of capture volume mixer
cafe6958e5a8df94b7a4acee3194e5829d046553 fbdev: flush deferred work in fb_deferred_io_fsync()
7c8145412a5bdaffcd36e4d774420782d26bcb56 rootfs: Fix support for rootfstype= when root= is given
d2a3922f83a43d6847d5bb95de72635bf7b99d13 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a2358b5f2749ee5f8dddd475770b56bf7ade2144 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
67d70d1a6037cd8cc5c08690846ac117ce9bf414 wifi: mwifiex: configure BSSID consistently when starting AP
6aefbd911a3b8fc964f38630d8f8d816577d42c4 x86/kvm: Do not try to disable kvmclock if it was not enabled
1cfc7f3ce933ec245451a20e86b47afcce85e69a HID: wacom: Correct behavior when processing some confidence == false touches
ac2d1f9520ba918f2fdd8dc6cb8a88501c65a9fd mips: Fix incorrect max_low_pfn adjustment
bd80bd785c18a0b066a2f1642c731cfa1ffd307a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
e1c678b0000a65a5f974987a182d3145263d21bd MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
07a269357b52c8729d5d691c56a0da441bec18ca serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
769957ce1622e91d8c09a29d942830f33846074d acpi: property: Let args be NULL in __acpi_node_get_property_reference
8cb78f081e7bc6764a238e8871f8973ad0db3485 software node: Let args be NULL in software_node_get_reference_args
ee302fb74abb23a2bf5f3dd40a5317d5492a4fae perf genelf: Set ELF program header addresses properly
af3a1066addeb504f140bc2b40d399e1ac8b6398 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
4a8cccd406e9f1a511b1e5679a56056a9575c532 nvmet-tcp: fix a crash in nvmet_req_complete()
25f76b9a687657eee9b86f896da0ceff46990064 perf env: Add perf_env__numa_node()
596d34c3272e4ad910f37caf33fc6000c1d2b2a2 perf record: Move sb_evlist to 'struct record'
7c28e9f1c23d9f3db33f42a8df039684e16412c1 perf top: Move sb_evlist to 'struct perf_top'
7baa9473e7d972dffee8b6d789fdaaa1c18bfded perf bpf: Decouple creating the evlist from adding the SB event
145608a75d2470102d6d347a0f7cfa0a92dd3842 perf env: Avoid recursively taking env->bpf_progs.lock
cc417148aff911b12484f8ccba49f274c49f02e5 apparmor: avoid crash when parsed profile name is empty
adcea20cd4aa0f53c6bef7693c30dea99b4d39b1 serial: imx: Correct clock error message in function probe()
ebdcbf20a57d61ddab6e2a07a13898ed14dd6fa3 nvmet-tcp: Fix the H2C expected PDU len calculation
e2c950bb3c3c42ddc799d213f563eb20fa9be73d PCI: keystone: Fix race condition when initializing PHYs
1b1bb80c8c4e0533c1635a10510af16651c89dc4 s390/pci: fix max size calculation in zpci_memcpy_toio()
4e372679486929a8672164484f740c2e59fdace9 net: qualcomm: rmnet: fix global oob in rmnet_policy
553547180dde5242706c5201b6750912d2216489 net: phy: micrel: populate .soft_reset for KSZ9131
b92698c9fbe4dfd6ec114ce8c5cad746c4f98ff0 net: ravb: Fix dma_addr_t truncation in error case
f11d7b2ea1d601fdb2f38e1df15e9346f6c5494b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
08a8015668e7e2e7e6e85b6c45ad7feaa797bb53 netfilter: nf_tables: skip dead set elements in netlink dump
19e0b6fdb1b59800ca918845961526624fbe64ef ipvs: avoid stat macros calls from preemptible context
bd762bf3e13d475bf36dfe972eb6c571a21357a6 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
adc06c83d661d772e084cfe84f8d0e2e7f8c7c71 kdb: Fix a potential buffer overflow in kdb_local()
46a2451050f0db407e85c96a92d1da14dc508f39 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
dd432420174964fd2fa39c0888a3ad2854322588 i2c: s3c24xx: fix read transfers in polling mode
ad0ec86e9ead3379255d629e989b99739950a471 i2c: s3c24xx: fix transferring more than one message in polling mode
71a51f65f932dbddadad8c0a81a5945836c9cc6a perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
6207e0931754e4be20272a062c996b9dc9e68d62 Linux 5.4.268-rc2

--===============3217850950182952050==--
