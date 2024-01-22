Content-Type: multipart/mixed; boundary="===============4457551266841169700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:17:50 -0000
Message-Id: <170596547097.11181.6620499813211283764@gitolite.kernel.org>

--===============4457551266841169700==
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
    old: 53a0579938fa08785195e15498e73fcd0b1c65e8
    new: 24c93c5611c081a887839fffbb4f2a2f2068bfe4
    log: revlist-53a0579938fa-24c93c5611c0.txt

--===============4457551266841169700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705965461 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705965457-030911fadfaaf57fb9341f1d1d9e94e57699c4ac

53a0579938fa08785195e15498e73fcd0b1c65e8 24c93c5611c081a887839fffbb4f2a2f2068bfe4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu95UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NNUQAJknErDMnwaCttKtDgF2
/HtkPaf8o5d4uvIPrgDllL+GM8iDJmQx1yTvDw0QbyV14F/xVAi0Los1sj7qTlTJ
22fs39aPh0tc82ovsjfZJVeskjUrkw+J3jI9eVA5wBAVthBfYJQNBGk/b+OCJwZK
JYafqV2ukLvX66etswYW8TxPPen7NA/TofrmXaniy9jU9ZxArVhXPzReNYbTPpkh
Mi5CM6eePEHYuhqKHGavBr3h5kOBKvERYOs3QKyIRNsYFKX9eNQmvKD/UO5GioM5
UmvIx+XzuFd+I4K+qlVtlCMrTVl8difm7WCgO/07wu62Tb/+uCm370LJCc+VB9Eb
fW1LvCfvioRRikNOxyxXQ1iGYoZXzGOLw5P+zverTl2BEjBX3bC4iPabgfNPTzxD
IJtItMWFwFlGG0d+sXz/IENFG4HK7d09WOX5jJT8sFij0Npxa/cRCJzO/Yfra81V
uqqfWLYjw/flXHUiBP4pysO7aWpDib8UeFsT+1UmH6Xw7qtrDjcs2qhQr74Q6/fG
TPog9sT491fs1EGNwi0oQihuGNSX7bH9PwzLolA5Meh9R7owMpM0qYNnS1DBtE/N
19Ed7KC+jcMSdW0DzpW252Wxhwz6Oalzsg0GhHLZdsS1ONAf3pUJvcg4yTmPiHDP
MjpKwga1S9nJ5StwelgYnBET
=tyMI
-----END PGP SIGNATURE-----

--===============4457551266841169700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a0579938fa-24c93c5611c0.txt

162147c4db2f25cdbbd3b0b5b6bb024fd8529b98 f2fs: explicitly null-terminate the xattr list
e7541252f67febf8d88412698319db46e681552c pinctrl: lochnagar: Don't build on MIPS
04f478a9714b6b9306dd4c0090143ea602772424 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
bc0551bb62337f40229b19960505e7564d742f25 ASoC: Intel: Skylake: Fix mem leak in few functions
fbec9646e3c68342b04dcdc93e993fd786ce0936 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
b37924cb2a61177454212b410012966257a9fe25 ASoC: Intel: Skylake: mem leak in skl register function
8595e7cb137d766bf23640d0d2a58a565d6e3326 ASoC: cs43130: Fix the position of const qualifier
f0545f56164f8ad0e1132390f38dc1e4e66a19c1 ASoC: cs43130: Fix incorrect frame delay configuration
e8741e6f7cf047f61416d9cc38792327063cc5c1 ASoC: rt5650: add mutex to avoid the jack detection failure
e1d1f07b043df482dc72270436f61516e8334883 nouveau/tu102: flush all pdbs on vmm flush
607e9dfb65c670477850493e8d0aeabd9ca77d0a net/tg3: fix race condition in tg3_reset_task()
6f92644d91c3cbdbd06b4492825b06f718a8e5d2 ASoC: da7219: Support low DC impedance headset
a3038b1007c27620871a2097cf4982adc680bdeb nvme: introduce helper function to get ctrl state
7f323b88346d430e04cfa4e375cde2b623150912 drm/exynos: fix a potential error pointer dereference
39c16553ddc7b0e071946d1217789462686bef67 drm/exynos: fix a wrong error checking
36028dd29cdc8cb2268f92373a34a611815f8574 clk: rockchip: rk3128: Fix HCLK_OTG gate register
84bbb522e29c5a9f1badba22b426f14d8d05dfcd jbd2: correct the printing of write_flags in jbd2_write_superblock()
85c88b9da8b351a3d2b2ead5ac6d80a8fc02e5f2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
51b670931468b1d2727f6c950ecaf5a5e4171875 neighbour: Don't let neigh_forced_gc() disable preemption for long
ca8149af0bd3ce8aa5d8c699b53de2bbc3cc7e45 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
dd03dee3f65cd55ad1d3aedbae8994828482b2b6 tracing: Add size check when printing trace_marker output
b8b666f1138d01063ed3d19a7d33bbcd0bc118df ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
039eda35d479b56c2285eee61368b50a7fe2265e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e36ce593b28bdd6eb0a82e2c7c58b7493cba8e27 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3de97504c27e9e1a9806b03d30015c08fba67f16 Input: i8042 - add nomux quirk for Acer P459-G2-M
2edacf1da55a0683e4c67f4e2f22ebbe02c85ae0 s390/scm: fix virtual vs physical address confusion
be95e009af729d00c820428f1436f2c1ee3bc9f1 ARC: fix spare error
a88326ce1f3f44b7b7543f2745aba755bccecae2 Input: xpad - add Razer Wolverine V2 support
367589560645e28b004a2dbe2dd2c6ef50eacdd8 ida: Fix crash in ida_free when the bitmap is empty
40fa75c2648f02becd26b6c015a812661dda1965 ARM: sun9i: smp: fix return code check of of_property_match_string
b8f276bb109ddac9a1fdbcb5093b7df3c91a9d86 drm/crtc: fix uninitialized variable use
6d4d292a19d533856a4a8b7a02d82114fc781d61 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7ffc42c789dbb4af1302f9720fa29dab53ac61e9 binder: use EPOLLERR from eventpoll.h
350d583af196719352277757c77732a3fac3889f binder: fix trivial typo of binder_free_buf_locked()
648caff760621a2d6a544deba981d941fb3b006e binder: fix comment on binder_alloc_new_buf() return value
9cc3e7199badf3690438c71e40750517e9b15804 uio: Fix use-after-free in uio_open
560afda1f8c4355e03ec558921bc28008fbf08b1 parport: parport_serial: Add Brainboxes BAR details
d5898f3d5d0086b4f19f2eb7af27a7828333ca97 parport: parport_serial: Add Brainboxes device IDs and geometry
a1556a9c25f0464ac7204a672e3f54b4856b4823 coresight: etm4x: Fix width of CCITMIN field
03405b6488a0c38687977e4bef85d205202488d7 x86/lib: Fix overflow when counting digits
4a5297d4f77cff0de01e58352f8373e436b02602 EDAC/thunderx: Fix possible out-of-bounds string access
703e00a09e127da5a11b9fddc0a7d11c7f36c63b powerpc: add crtsavres.o to always-y instead of extra-y
4bbb9d3a142f0dd2bb011b718fd3650ad2cd87fd powerpc/44x: select I2C for CURRITUCK
62d989c45fdf648b7b6bfeec231029cef26cd126 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a876660f12e27ecd095be3785b4182577248e6f5 powerpc/pseries/memhp: Fix access beyond end of drmem array
f2de5be13587cbc0958da81ecde8f58b6a2c0ca9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
da879d8542550030b709d2d1d809f61281a8c961 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a6e4c17bb56e6ae5b6206e852c7ad4f934b1942a powerpc/powernv: Add a null pointer check in opal_event_init()
329cd6aa46a9b3e9c7af9bc0a88a1a267b95f0c7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
2b91d882e347be859599be9fb29cb394e127cf2a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
34fc916b66e3f39550c93943da631010bba05507 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9715da784510ee4fba3d52f73cf5c5c2c5d0e9b9 ACPI: video: check for error while searching for backlight device parent
386f9aa8d1d4cbb2faf98c064c329fb37b05fd0b ACPI: LPIT: Avoid u32 multiplication overflow
3fc979f472dc6e1ce0efc5d842ba9b8bb523d1da net: netlabel: Fix kerneldoc warnings
7c8827d033c20efd7f58c949b1cb75663e4c891c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
5abfa3528a979e6f8c94c03898d13e913373b9c1 calipso: fix memory leak in netlbl_calipso_add_pass()
b0c547ef6376085fb973d9d0bd520563b2e3fbb6 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e6f5298d118cec822a4dbeae95600bc83c43781f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
100f56e0cd8621ef837f6626d372c5836e61b65a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
13fa3a1d8256ead08cb06bc9dc09fce9c6236543 crypto: virtio - Handle dataq logic with tasklet
a6a45c9ee8036165bded8c2e441d27cd5824dd66 crypto: virtio - don't use 'default m'
5258ca54528c1ff5f60222b0169a2dec1a9213b7 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
2976d0733df593d2c06c481d4032ca4bf6b8f7bd crypto: ccp - fix memleak in ccp_init_dm_workarea
4959264a65f2caf469d984b4ab2c2bb77e01dae0 crypto: af_alg - Disallow multiple in-flight AIO requests
52950750a3910dce22270841906f58aa78e9c9a2 crypto: sahara - remove FLAGS_NEW_KEY logic
5456b57ab151b0c2a9ff724f7c395ca8758b418a crypto: sahara - fix ahash selftest failure
9a9ef9f50f558d7ecfc58557b24626f4a1e26f4a crypto: sahara - fix processing requests with cryptlen < sg->length
2f7e52c66e56306dfed950670232087e4c3fabf9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8be2437028bcfd630b2c800e0e8047b7bd8b4e0c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4806df07de3781159b9de01457a1f02316c2c7b3 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
485582100e77fcac41c4e5dd4b7aa679bae6028d crypto: virtio - Wait for tasklet to complete on device remove
760ab04bb491eaa87f114853b24b403c64db7f08 crypto: sahara - fix ahash reqsize
29010b3db6d682cffdbc2d072853a616268dd3f7 crypto: sahara - fix wait_for_completion_timeout() error handling
f72fe9a1688a37b93cfdf2d232737316972adcd6 crypto: sahara - improve error handling in sahara_sha_process()
033100ad855d6a765a5c1ab355e6ba7aa2777e2c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
645c033c5ab115f9804d4590fe16b875d99be22f crypto: sahara - do not resize req->src when doing hash operations
ae3be82f926c05d269a09bfdb145d2a5526d2672 crypto: scomp - fix req->dst buffer overflow
940c0246b7e71f1da9df904b74a1ff26830026a3 blocklayoutdriver: Fix reference leak of pnfs_device_node
864ddb991356d28b3004a0453f4abe457b11dc00 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e863c2151b3e0584b3c8d56d3b2b8afbec0d3bf1 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b3186458bf2618ba2e8a7bbe8e1c4cb245b5d5cf bpf, lpm: Fix check prefixlen before walking trie
3e8b62637b367478c2c14c932183fd0cb7bf61d1 wifi: libertas: stop selecting wext
be0278247b3d529b0a07a73dca549ce3313e4ad0 ARM: dts: qcom: apq8064: correct XOADC register address
df599f8bf62a917f40a0f432e569d33fb36172db ncsi: internal.h: Fix a spello
d394020141792f894149b8fbcee4a7809df5cd48 net/ncsi: Fix netlink major/minor version numbers
67f63755bdc7e36057b76abfe3a46caf98f81ea9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
322215455c317bfdd5cd3fc734ad80cf1bd5bbd8 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c927923e05df04694f626944177874f13d6b68e9 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0b4059196ed5831b7fdcfbc3c987514a3c483375 scsi: fnic: Return error if vmalloc() failed
70bc232a4736a982c9ae2a3adb1c0c199c93d486 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1257c884cb3f21959fb913bf8a408ca002a15812 scsi: hisi_sas: Replace with standard error code return value
347625581a9201efb02c4f19de7f3cb17c243275 selftests/net: fix grep checking for fib_nexthop_multiprefix
f810bbb2d0bb58b3c19163ee576f7832bdf96b96 virtio/vsock: fix logic which reduces credit update messages
5787f196b3bd5b3381ac9278cc3b127485996c22 dma-mapping: clear dev->dma_mem to NULL after freeing it
537a7deacabfd722f2e3566b2c3a29a744383d3c wifi: rtlwifi: add calculate_bit_shift()
c9b6e4946ed935b27aff18149ecd37bd6292c90f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
43e778afbf8a83ae1b2b0b5f62b1c801ba084980 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ce75a92fd338f6d60ba385fa5333fa2593414edb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a67e62b053b91dab0ad044f3f454ae2a17907240 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0707ce060520b1b70cb685e5052da4f2f30ea110 rtlwifi: rtl8192de: make arrays static const, makes object smaller
3183e2aff4ee6a9cfdfabe5a584e04b13c1f4981 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
96c9de1b7c9b879dff448415667b82e0072d947a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
149c9e72a0c91ffb49a64cd939e082a2af5085ce wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0b83a91e6e3f954e5a948e3c970a4fdcf9959113 netfilter: nf_tables: mark newset as dead on transaction abort
117d97939c59421835a41602ff458773d345626a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
89b5b62d353176f56cf93ed342e3e2298f48bf5d Bluetooth: btmtkuart: fix recv_buf() return value
869cbec66000b1b89e790a2e5b6adc4f426ff041 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d3d14b913b1bf7ae9aed4305ede55869886667fc ARM: davinci: always select CONFIG_CPU_ARM926T
c8ec17b94a4aa2b0c87002fd47e65302f6ae2580 RDMA/usnic: Silence uninitialized symbol smatch warnings
9cfb3246e9d5b537e17cb1ff8ee3b1ef2b10119b media: pvrusb2: fix use after free on context disconnection
e9859ae3af8a0eef3e02ef59162c29871bac93f2 drm/bridge: Fix typo in post_disable() description
c5148a8bc52f4016f3d9a047f5d3b9f9743216f9 f2fs: fix to avoid dirent corruption
e8aa4187559dfec82b59b5ec61c9c88cc866e3bb drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e538f46999592ee4a844e4917ab0bb2a66d260be drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
96c5fc26193a86bfad65a17e5656ca0809b74ce5 drm/radeon: check return value of radeon_ring_lock()
91eff696cdc7e124b25eb573971eb169acd1b405 ASoC: cs35l33: Fix GPIO name and drop legacy include
2a46723d6981591acec2304b622985b53673b44a ASoC: cs35l34: Fix GPIO name and drop legacy include
c70d4a3df65fb33a1247e42b8405b769addb856d drm/msm/mdp4: flush vblank event on disable
4115ba38235b63b6fe8daa96fdaa5e4f38d7ff6b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
46eda222a84a51b90caf0f4a567cbbca718a3c2d drm/drv: propagate errors from drm_modeset_register_all()
16f2dfe8d44c05d4b8ba1e59bb569ea43726614a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5d65fd2232eb2f1d96025bb1e859908a8a44eb59 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1bcd473c7514a07b98d146809f88834449134895 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7fda194d7959a309b8c80967adefb44da3d2dc69 drm/bridge: tc358767: Fix return value on error case
dc79aacbb6f2bd740283230bcfe6bfbe9c309d9b media: cx231xx: fix a memleak in cx231xx_init_isoc
feb780a6a437792866c3d5a632da1490d7e2ab66 media: dvbdev: drop refcount on error path in dvb_device_open()
33647c07ef54d510e23eaa13e2c507ed2415f7ed drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a839dda7820a296463bed6359b0a9f230dbffa04 drm/amd/pm: fix a double-free in si_dpm_init
4911666a88f513965f8036acbd0c8b8640935bd5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
246a977db56ed7cecae01551c955b56fdc5be7c5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
faf5293169436846611abd33ad193513db489b5b drivers: clk: zynqmp: calculate closest mux rate
9d94c75b9b9a2d7589cd1b6c819b357232ccc3f1 watchdog: set cdev owner before adding
4aad43f70111203087e53d6a8879ace9e0d5fd74 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1ced868a4155051ccb223f2bd453ef254c65604b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
40523e12ee73de616b1b9db1285c82156ac434d9 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0e9e116b189bf60fe02f49ff078eea49f2a5089c mmc: sdhci_omap: Fix TI SoC dependencies
c04931a425615870847ae3aac979f5cbf38053f7 of: Fix double free in of_parse_phandle_with_args_map
c6088851c821db90ceba1b543148c0eb50c9785b of: unittest: Fix of_count_phandle_with_args() expected value message
fa35c7a4c87230645ae791977ca4050ae8cd032c binder: fix async space check for 0-sized buffers
44abf245a37b809860bfbcb1cbe79eaa9bc03436 binder: fix use-after-free in shinker's callback
99a24388b50b3a872781082c7e5ae164822c14e9 Input: atkbd - use ab83 as id when skipping the getid command
dcbfefccf80c68aa5ac899c944fa180d3bd017b3 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e3a2cd73712744175fcaeedf1e337f9024e70eb0 xen-netback: don't produce zero-size SKB frags
aac766f724b9b6be9b3e8d886c80009cd0c7f0d1 binder: fix race between mmput() and do_exit()
a6721752e20b1a6f6069f9260acb8e082724e72c binder: fix unused alloc->free_async_space
2fbdeac42b0c4068bdc6893deaaf7cbef2a02e25 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
edd2bd47ee2a66b49b9caadcabd76741438e8b7a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8f508e35c904405837002f3f143ee78f6617193c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4add78812a0e24842305c0a11b6895018f661366 Revert "usb: dwc3: Soft reset phy on probe for host"
0d09410a090ec424b632e2c39e000d9d2088495a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
45e6544330dbec8339f6dd520f45898ef02c215e usb: chipidea: wait controller resume finished for wakeup irq
6631d2cfb7138ecb89a35d6ab8bcc1f80f298096 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
37394c6a50660cf449a592faa46b10e823f200ca usb: typec: class: fix typec_altmode_put_partner to put plugs
fe5b694f1a8e274d71872c0b0fada7274a5d75f7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
99e70b9986f3b2d57c855c1ff360f5e53c9550e8 ALSA: oxygen: Fix right channel of capture volume mixer
b0c0da0424d870c7a48b1ba5a9affe9c1ccf73f8 fbdev: flush deferred work in fb_deferred_io_fsync()
59789e8aea0e094bc8848148b01e3e348fddc003 rootfs: Fix support for rootfstype= when root= is given
f0efe209e53f4e03de64cf73316c47b42359f4c4 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
1722110a92123bd4a307c126435f73fe49b297c4 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
51ced8252af6e8421dbdc00d99558b5afdb56bdc wifi: mwifiex: configure BSSID consistently when starting AP
870f8b4208cdc6fde30eff861cc0bb854fc01760 x86/kvm: Do not try to disable kvmclock if it was not enabled
1722db0d2e6fe5878938609cb9db0c3a154c27d8 HID: wacom: Correct behavior when processing some confidence == false touches
ef8cfa833c7df0fab6bfb12da21ab75251794c9e mips: Fix incorrect max_low_pfn adjustment
ae34753633b81e69f2f4232cb90d497eec3f4759 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5ad705b7ab0c2609eb7287e75913f90b3d4a9008 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5e6a7de3c7d0feec9a5d575e8259147b693ca9a4 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
db76eb8e24d71df777ab0b460ac91368e928bc0d binder: print warnings when detecting oneway spamming.
67d8264f1959363e51be25f1e6f56e12b5800669 acpi: property: Let args be NULL in __acpi_node_get_property_reference
cc8604c79d1dc01024c45aca790a4552d0cbd5ad software node: Let args be NULL in software_node_get_reference_args
94fd98a3d865cf31fec7f9724d7695d324cf42e3 perf genelf: Set ELF program header addresses properly
adcedf6f1a97f534c7e5b6a05e4100c3442cc7e9 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a07074f4e23a944715409213a1695d91cb64bba4 nvmet-tcp: fix a crash in nvmet_req_complete()
2a91a3adc15d957e722b6b2afb65a10a8a1b67d7 perf env: Add perf_env__numa_node()
722052acf508d549e377f1df5a3c59d4637d47be perf record: Move sb_evlist to 'struct record'
df0f0951ba0a788d3583140337f2732950d028ec perf top: Move sb_evlist to 'struct perf_top'
f679ab5c7d77d222884abc6ab3225dc74a66895e perf bpf: Decouple creating the evlist from adding the SB event
8b53e43810d13d48d1b5fd06c19f322a7cd0f361 perf env: Avoid recursively taking env->bpf_progs.lock
ebf62e3e1ea3891fa6ddac2b5178348705cdf684 apparmor: avoid crash when parsed profile name is empty
1820a87f37ded1d57b16ae24b6e2fb7920371bd9 serial: imx: Correct clock error message in function probe()
3f092aa89e1f7186eeca18f7f9174b2a56c17dcd nvmet-tcp: Fix the H2C expected PDU len calculation
fc347d9ad9f43f89736a68e4dda09c48eaf2b2d7 PCI: keystone: Fix race condition when initializing PHYs
83c4740be3cce2efae8fbfb0210a6c9eaaf72b0e s390/pci: fix max size calculation in zpci_memcpy_toio()
402f1ae710b412c3397ac0792e7b48ac32c244b7 net: qualcomm: rmnet: fix global oob in rmnet_policy
6b79ebfaa7393cf1ce5649a1df271830a17b6d8f net: phy: micrel: populate .soft_reset for KSZ9131
2ef6a2163a3c3420d54bf3bf72ad580d24ba19e2 net: ravb: Fix dma_addr_t truncation in error case
2630a10e43603f093ecd291dab99a6d768756c1e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
dee73f8a7e50dcd353e30dbef4f9bb25ea152d2e netfilter: nf_tables: skip dead set elements in netlink dump
cf1900119d68957f0bc7fbcb892a0cab201d8f47 ipvs: avoid stat macros calls from preemptible context
91d899399c38fa821db8cbc09ac15f910766117d kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
1fea4d7482ae2aaaf03420f02d6827c36cefddb6 kdb: Fix a potential buffer overflow in kdb_local()
2e04eb47430712554b15fe3d56c97ef60b9895fa mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
3c833c700f7d65606f6cde1eee79c7fa1f1c8d33 i2c: s3c24xx: fix read transfers in polling mode
eeb2e064776542feda587d678ca4c948133d05aa i2c: s3c24xx: fix transferring more than one message in polling mode
24c93c5611c081a887839fffbb4f2a2f2068bfe4 Linux 5.4.268-rc1

--===============4457551266841169700==--
