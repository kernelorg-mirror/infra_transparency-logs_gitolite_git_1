Content-Type: multipart/mixed; boundary="===============7420696246984634484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:55:10 -0000
Message-Id: <170595331067.16955.5988869783887316570@gitolite.kernel.org>

--===============7420696246984634484==
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
    old: a2f6ba40a2acefee986f970bb18e866d29ae05ac
    new: 6be83c34a53f94958da44d4853064a6843556ac7
    log: revlist-a2f6ba40a2ac-6be83c34a53f.txt

--===============7420696246984634484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953308 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953308-a75c6622fa2a93e4da31ead9c25dc0857e2fe497

a2f6ba40a2acefee986f970bb18e866d29ae05ac 6be83c34a53f94958da44d4853064a6843556ac7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuyBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zR0P/2J06FB8xdapZ46U5Qh0
CcwToxBNFXiq2fN1dcCRmEBOO8RNryKCoy6jejsm5BAPxr6MHSltrnR/Sd4vmaow
LLQ8KcDYpEEMb7+RK/3nlTFi9yNmhPpDGdUclzDLu3w3vDB22qLmTn2g2KaaQ73z
LYJz0GgV4StDR4hgd/lpO6lmLBHQ+0kiaDuPvpMaMXoPrxkjJtm7eKkqC1E8RehQ
bLuUHjGNLAI21zGWYfH3gm/pRrLuwETgVi09cOjRSuvbbB1HjavEcDc+cYnvTYVA
4v1TzkInUfUyO/JPTCVGYkv9s8qQCi1ZA51kDqMiHdI3HQJWYKVC8M2JegTkCGds
6RolLW7+IA7gy8BmQsb3AkTA24KTS1+ghIHaZma0Q/bOWJ8fXIAaT9QPEGOB5fXw
EgCCkSElASI7Za50V5ftBkNnTroeIbMEcL54VqNR74w063KQT/DDHv/iAmClUgwk
TfecgoAKVfHSVyFaJ45Z+3z483WDpXk2BGEXOTNtP5vj0h5D6W1tbxEnufMS29jJ
DdeEfzv5fRvB12QJxHQEfU1YrXZMyXbIZ8HFIMkM1XRA8sQlVgRiPIGudLD5CaD1
4Tm1nzbMH/fYHgSP8VyUIEDnY8qK7h5/iPN3OLCLTEi+iPHkaKmDaULFGkuGXkhp
QykVS8ykuPQQ1AId0g68HWjg
=0IEO
-----END PGP SIGNATURE-----

--===============7420696246984634484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f6ba40a2ac-6be83c34a53f.txt

8f05b0d650032cea87116c567f6873f7ef92997f f2fs: explicitly null-terminate the xattr list
e09de6a86ce62b2b78d50e50ee37600b01fa0ae2 pinctrl: lochnagar: Don't build on MIPS
c8dde503be5bf6c7e156285781f8a28d8a64605f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7788ba71daca834ade66015b58e01ddfdddae967 ASoC: Intel: Skylake: Fix mem leak in few functions
a70b5f6b25e68b2de8c310f6f84784b35c52d298 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
55435e8c289cb92597d6805fc61c3119ae81b592 ASoC: Intel: Skylake: mem leak in skl register function
c12d45080ad464c691fe84188a17edc129a25003 ASoC: cs43130: Fix the position of const qualifier
3afb6b7ac18f6d0e7e5053e9a91608a1f45c07c1 ASoC: cs43130: Fix incorrect frame delay configuration
88f133d0994a8fc71543333ef72d6b7fe190d2e4 ASoC: rt5650: add mutex to avoid the jack detection failure
dd1a94e583dfe82937b662fd0b70ed0afb379ad3 nouveau/tu102: flush all pdbs on vmm flush
e557a0657843412218a010dd46af5fa12dbe3300 net/tg3: fix race condition in tg3_reset_task()
87aea258773f5dee89c1e6a32ac6146fa92aa01f ASoC: da7219: Support low DC impedance headset
072f10e9b11742f724f6df08b29ff1d4b727f850 nvme: introduce helper function to get ctrl state
80deedb2d84d4466af53a9311066815423b41004 drm/exynos: fix a potential error pointer dereference
d7140631cb60c079a66ac8f69478af6a704a0690 drm/exynos: fix a wrong error checking
4b54c71478d6b70d18dd2de463b36673c85b7b82 clk: rockchip: rk3128: Fix HCLK_OTG gate register
d1bd00281747dafe585869665d84f4db08489637 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c66ecc6efcb7694d228fefd0bcd9ce3fba1dbed6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
870c0db64b8097b2fdd5b17a6bd7f3c2be5dd215 neighbour: Don't let neigh_forced_gc() disable preemption for long
6cfd340e44a8f66193f2175575e6a7cce7f9f1ee tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
741640465934b81857e1446ad04fd75805e457e7 tracing: Add size check when printing trace_marker output
044bf2bc33f2ecbdb8b527a6bca07e22ced190a9 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b80e20109f9e28d81fc5873d4ae67a7e68e3dd5e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3f20fc6ec7972e43d0c6a04f0e98c969acd2b067 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0ef4c9c54bb6d540405ac1ed65f24e13ca86b60f Input: i8042 - add nomux quirk for Acer P459-G2-M
c6d2c68be3a02296409898a3dfb9e72d4639b4a9 s390/scm: fix virtual vs physical address confusion
a55e3dea69831fdd3b58e40b5ed9876f72730c45 ARC: fix spare error
a2943db5e7c236d263707e40d3d73cf29635afd6 Input: xpad - add Razer Wolverine V2 support
9514d6920337648728b7a91adb553accd9e9df36 ida: Fix crash in ida_free when the bitmap is empty
021f85e2b56d757d57997543eb49003e581efb81 ARM: sun9i: smp: fix return code check of of_property_match_string
4712464711219c115a3ce60a32c2e15bf52807bb drm/crtc: fix uninitialized variable use
34bd97501e0a1e0a0a2c8aa2bcc9ce00f9d2f842 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
69976ef4a5a70469def7da7e6f1a7e1ca4529c0e binder: use EPOLLERR from eventpoll.h
ecfd7f0cc000c675337d48350300c8018b93b6a9 binder: fix trivial typo of binder_free_buf_locked()
00005301aaace1f85f8fbb713211e63f177147cc binder: fix comment on binder_alloc_new_buf() return value
68d8f636a52c421e2de903645492771c656d689e uio: Fix use-after-free in uio_open
d5f30162f25ff5734ef8523316c4e44e9e6e50f9 parport: parport_serial: Add Brainboxes BAR details
7c6e190534a6102706197657dc546ead22839c07 parport: parport_serial: Add Brainboxes device IDs and geometry
6cda0b7ebb059ac8a290c89479d8f0623b0e149e coresight: etm4x: Fix width of CCITMIN field
442ec8723e8545160da1c5500912c4c29ec238b0 x86/lib: Fix overflow when counting digits
4bc52c3e2a16612bad9d556dfaf0786d9676ba4c EDAC/thunderx: Fix possible out-of-bounds string access
79c1c7089337a8208184d3b53d91934426c6a60b powerpc: add crtsavres.o to always-y instead of extra-y
0a28c92babbd304b607d9f882f8a06805c57cd00 powerpc/44x: select I2C for CURRITUCK
4891b40da086b964c4b1b8c16d87ee080b30a309 powerpc/pseries/memhotplug: Quieten some DLPAR operations
02f907897aae06dc9633262882dbb81631ccf39f powerpc/pseries/memhp: Fix access beyond end of drmem array
fb129849f9ceda4067a34a9288ddcb97f2112b48 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cb46065162c29d98ab551e29c708aa82e4d3dd8c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5d80aed541f8b28b9828d3070c96005cfcd7fb2d powerpc/powernv: Add a null pointer check in opal_event_init()
8440ffd119d548e028bd2d75d680fb75a9d7e4e9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3872f966994e0013de1b4477ca5198e2d8192207 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ecc6f2bc764fd5694f4d8e313bf32beef206be16 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
30ff56d5b52238663b67e6f76b2c1b1bac25820b ACPI: video: check for error while searching for backlight device parent
a60b1f7ad9717ea0b9ec6a4ae949714deadced62 ACPI: LPIT: Avoid u32 multiplication overflow
ed369af94042f3ac786dd867f204715b1650673b net: netlabel: Fix kerneldoc warnings
8475eaca241dc8121df9826667297ad6d983dcfe netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2b6674773e79ca86d5f333fcb54d68ae80e515ec calipso: fix memory leak in netlbl_calipso_add_pass()
f4894763cc6ab566d5c698bba3713cb9a0976ea3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2f009a63bbe69d3a22bca57ac51dd826d0f9f7eb mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
474eebad0b92c9f16031e401d4b380b7f6598aed selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
07e7f1665da0b6ce00b768438aaff4c8c01e9982 crypto: virtio - Handle dataq logic with tasklet
5949f88d1673a92bebbb34649d69b2a1efafaf78 crypto: virtio - don't use 'default m'
436081019459b7edbb58d0b834695c807317b245 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
861134b1d0196100078a5af888b3ba3410fa9cf6 crypto: ccp - fix memleak in ccp_init_dm_workarea
c00f3e909b8d6311fefd601069884701478e66fa crypto: af_alg - Disallow multiple in-flight AIO requests
1ec5ffb489f8721b9b596d7cf0606c7bd36c2aed crypto: sahara - remove FLAGS_NEW_KEY logic
318af4ab87d1ab8756903dd880565eb38554dd46 crypto: sahara - fix ahash selftest failure
969430f502cc2e3344f240fee8ba6ffbac151cfe crypto: sahara - fix processing requests with cryptlen < sg->length
bdc1b652d530931724d317bd1201ccbd987fdb63 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d7fbbe5034c667593ed2e462cbe96fedfa1cda43 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c81278c09cb5705287d4b961c7e3b9cfcc189e11 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
768b32ad134a7137b7c830bbc14fc2fb81eddafe crypto: virtio - Wait for tasklet to complete on device remove
c8fe6a361154487f1ca0bd088107d8277ed2892a crypto: sahara - fix ahash reqsize
bcc9dfc9ec11f927e497d44f44f871f25d9e3b26 crypto: sahara - fix wait_for_completion_timeout() error handling
4df2cd611bb3f82f74529e3e69670b17a9ef457c crypto: sahara - improve error handling in sahara_sha_process()
e5a377e661679ad6b1fcef2e6861cb07db54eb80 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8c6212826696b25496b9aeb22bab6d10af39f12a crypto: sahara - do not resize req->src when doing hash operations
2548416f6d54fe9216e8b77633a867a4f73f1937 crypto: scomp - fix req->dst buffer overflow
75fd3d952bec2328000f3a7fc92033e2268f1d2d blocklayoutdriver: Fix reference leak of pnfs_device_node
2bd433f058de619828d28a9a040b586d0a3dd0ab NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
202333dc52bac80471cac36e0fa126c1e0d6c54e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a39c5c6346f34f67a901ce06ae9678c07535bfec bpf, lpm: Fix check prefixlen before walking trie
eedcfbfe2defb3a405989dc6115e94b46491fb0f wifi: libertas: stop selecting wext
c37f5617194f14de7ce99c8c104751a2370da428 ARM: dts: qcom: apq8064: correct XOADC register address
b209820b0fafdc902b4ccaadf0c64598327f8b94 ncsi: internal.h: Fix a spello
04ed1894460d5b16436f853e4870d3b0a487ef61 net/ncsi: Fix netlink major/minor version numbers
7d9f439e36e0a7a3b00f4fd5b75a195bf15e92f1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
53088af722fd9eeb40244850285171d5e0fe5c6b rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
ad34f3dc2f089145bcecc46272f6fee7b65d399e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b256b8b282b70ffa4119059e303a619e5ae9b6d4 scsi: fnic: Return error if vmalloc() failed
2a0e782fbaf6f7d14816777aaa88e222efd42a4e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c42d0e7531e563607658f15500bc9a16cce1f8b7 scsi: hisi_sas: Replace with standard error code return value
cfac86246450e7c971c83d5606237333bfd291d0 selftests/net: fix grep checking for fib_nexthop_multiprefix
99cd58361298f2cb189127c76a780129a2eba311 virtio/vsock: fix logic which reduces credit update messages
5437f29f96746218d18c45113f5b9981b612416e dma-mapping: clear dev->dma_mem to NULL after freeing it
ba2e789af471fb12eba37cc56b6388a028b0644e wifi: rtlwifi: add calculate_bit_shift()
4b5ef72bc9dbd06918ffdb98b9747ff42fe0e3a4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7a1847183773c4663e89998e364926c473fa750a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9502d1010bcded7dd8b66ba5229d28d8cd442c82 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1cb82e1d99fa015a5e96920092ca29f9348a51cf wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
803bd10fd9de9a1acf3f0d653d5c1a038fcab862 rtlwifi: rtl8192de: make arrays static const, makes object smaller
beab174d842879217d622fb99d72e27dd99e1999 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2722729c13bd1f1ae0f959706b9a87d7c968b553 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2cf6088ee134c1df308d63ae1a69e4260dc37c22 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b74f8e72d92060557fd8d481b69cd128a3bfef5d netfilter: nf_tables: mark newset as dead on transaction abort
b493c8e91d56c8c81ebe0e721ff611c9dfd92cb9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
40713b0320443884b979159293a8fee5a60d0133 Bluetooth: btmtkuart: fix recv_buf() return value
87c5cafba5141dc98abef1e714b84ffdc8293aba ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0171a7d0288236390e40f29b589df2ad5f105c64 ARM: davinci: always select CONFIG_CPU_ARM926T
6bf111b2db056172d9fc7ebeff62574e03e06c17 RDMA/usnic: Silence uninitialized symbol smatch warnings
0958cd522933624258d0ffdd3e31d9fbc242ae4b media: pvrusb2: fix use after free on context disconnection
630435f6e36154f8a23eca1d5938b7ee0bdedd92 drm/bridge: Fix typo in post_disable() description
91595d034413032bdf629bbc9dd7a04a36a5a7ba f2fs: fix to avoid dirent corruption
d5bebb0310b55e31cb7a6280515aec3bb956136a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
18ce2a96e56b035959eb9ef8814c9278a0a47bf6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9a560add42a312706a450c6bbf6acd315e60a742 drm/radeon: check return value of radeon_ring_lock()
f641706af97ea4cc7e6991055c39286b04c9d637 ASoC: cs35l33: Fix GPIO name and drop legacy include
cc9da40eb9e07e01d85a11d3bb1544a15b931b63 ASoC: cs35l34: Fix GPIO name and drop legacy include
999e7a02fb07d50f3c00b76accde41b97c2a72d5 drm/msm/mdp4: flush vblank event on disable
cbbc571b3e0f778781f117e4e76062bf74f4ad1a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
eb24e3b31898d8f1c9eba9f39d84001e01f0bb00 drm/drv: propagate errors from drm_modeset_register_all()
74a0a8b06d47dd62e424b6273e6a741781b63d3d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
cda19b15e8cc425df29fa4c97a0d491b1a6c3e44 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6c8b35a10c8738e2699c8c772d36922a1481ef48 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4bb72894e8e80643415b49d74b0e127e8ce54e50 drm/bridge: tc358767: Fix return value on error case
9a7a758665344cb2b064900eaf77e16b4c36e3cf media: cx231xx: fix a memleak in cx231xx_init_isoc
999c48e2551f1202f9ffd19aa8c600e8b817a6a4 media: dvbdev: drop refcount on error path in dvb_device_open()
373b78a03d93077c2c4e390dce2dbb3206d2218e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4fca792ae70b26aca69f476cddfe6819a5c12a12 drm/amd/pm: fix a double-free in si_dpm_init
a9e72917cc1a7af7e6227f9556c3ef42cb68fe89 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f1d912c10b0df3529b94e890b14e469d6a474604 gpu/drm/radeon: fix two memleaks in radeon_vm_init
19aecb751c8ac75979d7be10f7ba8b4bb4cab414 drivers: clk: zynqmp: calculate closest mux rate
54e0b4873f5457066e9b54aa265af8c7aa17e13e watchdog: set cdev owner before adding
218960f5f040757cfdfbabd727012ed6cdc2cf44 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
060117454c1381f1e445e1f88676efc7f657ee21 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
dbde0290c93aa827527402500a8aa5d41fa6f665 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a17ccef9fad4cacea43779e4cc816c0d399cbd6e mmc: sdhci_omap: Fix TI SoC dependencies
3331efa34eb476a9017f26576c381e2974860f5c of: Fix double free in of_parse_phandle_with_args_map
48ec74f9ace9feea2a6af008fa15caa119062115 of: unittest: Fix of_count_phandle_with_args() expected value message
617653962217602eaa35cd79fad90a3702726870 binder: fix async space check for 0-sized buffers
dfcfc4fac9fd1cb3f8344f0495e2864982229199 binder: fix use-after-free in shinker's callback
e3ee91bfe17efe46576bc8b34fff002c7e074b95 Input: atkbd - use ab83 as id when skipping the getid command
494cae4d80a9ef9a53a64049cfaf1747a4e15e1c Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
26b1be58715e0e3176d62a51c45155338aee0a02 xen-netback: don't produce zero-size SKB frags
c1f60d199fdd8db12a160925ff0a3cffb5035356 binder: fix race between mmput() and do_exit()
69a0195efe118d7731b4aa7a396d3bd13a2bcd9c binder: fix unused alloc->free_async_space
c2be0f055c42c2a9a10c282afe845f6e26a58d88 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
021bb8db027a22d0b4ed6308ae79cb2b212b1549 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9e282a6e8c0e96c09b263664624961d06814f81f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9cdd5623beadb6184b8458046b2a4975290d8076 Revert "usb: dwc3: Soft reset phy on probe for host"
23a1fc1a794ff3772f7780772bb4ce2f759b15fc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
dfcc88225dff7731c05a1aba4b38d008e06e5100 usb: chipidea: wait controller resume finished for wakeup irq
b9b77f2f2820b42480d29a506c640e44a4fb1986 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5e55ce918fe50c25e120f1e862213da1a1cadf6b usb: typec: class: fix typec_altmode_put_partner to put plugs
b1fc46a5b095b2a3553c898a428881de328e0b6b usb: mon: Fix atomicity violation in mon_bin_vma_fault
ddaeb35d688b47af59e8d603a6407829800c3c4d ALSA: oxygen: Fix right channel of capture volume mixer
efa0a5ae277507867373e6e6cf6f7b09f6e11223 fbdev: flush deferred work in fb_deferred_io_fsync()
a7d84eaf6a1aa8e4493feb145fe907c19fcb7b0f rootfs: Fix support for rootfstype= when root= is given
6be83c34a53f94958da44d4853064a6843556ac7 Linux 5.4.268-rc1

--===============7420696246984634484==--
