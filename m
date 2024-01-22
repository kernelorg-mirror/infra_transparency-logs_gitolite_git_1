Content-Type: multipart/mixed; boundary="===============6838813799477228616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:41:20 -0000
Message-Id: <170595608089.21356.11617071841378934629@gitolite.kernel.org>

--===============6838813799477228616==
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
    old: 69d57401e3d6bfa92f1fecee1ff40e4a8ec37105
    new: 8f4d28cc20a89fd82f67df3298ba254f4d8fb750
    log: revlist-69d57401e3d6-8f4d28cc20a8.txt

--===============6838813799477228616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705956077 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705956075-245f77ec789a8a829ef3b51cd8151e8c1edec070

69d57401e3d6bfa92f1fecee1ff40e4a8ec37105 8f4d28cc20a89fd82f67df3298ba254f4d8fb750 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu0u0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MJcQAMwbjZztzqJrcnwroQim
+NMHLwi88tyRISFEXtcCaYnIFg8TJ7dqwl02gItOpkRNWUtpFNLNAYdDMPHTrUXG
6UBdJAWBqPQaQCtXO5jdZuuhiKAyTuCp7JkPyh43/MHVi3JjQhoTaX05UCKhARdF
Md8B6ah2XbjO1yOauoaUZFFV6qJI4rqliutcVah6h1M6o7oaKdkzfOLMxGLsR4qu
7OA0/h5SCy0r1j9Lz4vVBa3jdq4r75fBHhh10CGW4Rd1a8F6dH9lpDH3C/6a+LKZ
VQfwnkfbCf1SbE47r9eYdlkAttHtEHUOOzR5TT9w/m/zjXMo64eac7Y5vwk6/W+V
1ODtyn7ToQ9k5CYr0nzS5Qqoj/38fhSCEHGE2TYFOvsP8pVTE/8IZt6svh7Bf4Nf
ODaJab+r4x0N8dWadz+P/l6KbnFIckgg7l0pJ7pndIUoh09BEHBrHeCAzThKjFC9
yuaZyQNCcLtMV+WZ8IwiYu3zbnXOHUgMdkF5ksG5X/78PAv9+LKqk97yX2rt/9jo
r5Y8GDLyyzmKlyGGJKJDvV+WddUushma2GTANQBibcnoqgppPGiObN7RutxOQORn
5GYUWvZb0CW3/Mnlo2gWjyZHAyGSX0WVIDxRt2sKyEplpj2MjOQfmXtO2AwTxPdd
fAlJFfX99HUDmR/3K+H9UTRy
=4Lv/
-----END PGP SIGNATURE-----

--===============6838813799477228616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d57401e3d6-8f4d28cc20a8.txt

7d917c024bcbe20797d0840afce035245c7b9e88 f2fs: explicitly null-terminate the xattr list
95cbc63b8798e17670ef059fba29bfdfa5535dd4 ASoC: Intel: Skylake: mem leak in skl register function
af3a6ca07c0ecbbe58150a9de344b83baa626706 ASoC: cs43130: Fix the position of const qualifier
359a904d9dd5353af1c1bf33c0d06b86cac5b401 ASoC: cs43130: Fix incorrect frame delay configuration
906700ac22807233a7cfe94d3dabbcde6a76f6ea ASoC: rt5650: add mutex to avoid the jack detection failure
a48d3d2134e573f23efbfc5bb0e4467fb70327db net/tg3: fix race condition in tg3_reset_task()
fddb09e8ef9f920a0a4f99f190e802cb2310ea68 ASoC: da7219: Support low DC impedance headset
daf3c37d46365cbec1ba9544b4a6b75712bce90f drm/exynos: fix a potential error pointer dereference
897c6ddfaed724d123af457e78515374ad4a706d clk: rockchip: rk3128: Fix HCLK_OTG gate register
7069b1bad00d26af269b5f87236d99070ff21b2b jbd2: correct the printing of write_flags in jbd2_write_superblock()
0eff3a35c5c810cbc8d88da6c43cce59cb5a6a2b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bb2531b25e245ef52fb6d45c4562d5c9dfd34ba3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ec2026a7e8a776ecdcd55bf426187635d8f6e3f9 tracing: Add size check when printing trace_marker output
3641b1b3de77999cf055118a73e52158ad6bff41 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c186f47246a6f8289833f2153a4009e7647b8969 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7011125a3340cb5e869bbc25d71982235bdb42d6 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
cbeda8db33c437f589929d2a532bb675d865da31 Input: i8042 - add nomux quirk for Acer P459-G2-M
4809a4c75f4251b627f29ba6c8ba346f7a8f9db0 s390/scm: fix virtual vs physical address confusion
bc9a321ebaae2e00b3fca836a3279e77cd5ffc70 ARC: fix spare error
7a19e661c646b8b9bf230dbf327dcae43018c51e Input: xpad - add Razer Wolverine V2 support
a92dd7309b92b12609f7f9ffdd930e3ff8aadcd8 ARM: sun9i: smp: fix return code check of of_property_match_string
edddeae5e8c70edc560b0e99ec1e4b60172607a5 drm/crtc: fix uninitialized variable use
f1dc22d8d82561e7ee8bd04dd779295000ce3c23 binder: use EPOLLERR from eventpoll.h
334606d2609277c2c20c710ada6972b9fa74af5b binder: fix comment on binder_alloc_new_buf() return value
d2214bb613e6da534be9880c695a58110fa272b8 uio: Fix use-after-free in uio_open
ff2b865f66c9ab29f7aa6dbabfb70dee2809e429 coresight: etm4x: Fix width of CCITMIN field
0fc760262656308fe022eca6694dd9ee594c4802 x86/lib: Fix overflow when counting digits
acff5765dbcef60304fb0f73c44ec5a9123ff8a0 EDAC/thunderx: Fix possible out-of-bounds string access
934e969b8aea8468f464440b60448d2872a41d1b powerpc: add crtsavres.o to always-y instead of extra-y
fb93b981f0d159b6f73393e61a2216c3313a51c4 powerpc: remove redundant 'default n' from Kconfig-s
5b01fa813fc6ed1390d60c22677837c725fedb9e powerpc/44x: select I2C for CURRITUCK
356aa757cd50602337dbb30905d3fb0423a34dcf powerpc/pseries/memhotplug: Quieten some DLPAR operations
0b34c19b7465326ddf9e75a149d4ee0dc3a4e2f2 powerpc/pseries/memhp: Fix access beyond end of drmem array
62efae869b05a2c1d47108fc6be892251e679e99 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c5f8da2833b37f03086baaa0a0e76047ecbd1c95 powerpc/powernv: Add a null pointer check in opal_event_init()
450d536ffd7056d9d1bec249c2d7508cb4d3bc1d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
295a420075170dcbb083fc78d34f547fb677a7b0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e389003051de326567b2d3d270cf82fc7b96a552 ACPI: video: check for error while searching for backlight device parent
84d5125d279467d85c5625cf21e6e58203110749 ACPI: LPIT: Avoid u32 multiplication overflow
f83bcf553f56acdfd4b121c7c3c379210dc5177a net: netlabel: Fix kerneldoc warnings
26a60a837ea987f329264133e3668f7656be7a82 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
5d42e7b4ba5ec8d80c500081463163321f4bea4e calipso: fix memory leak in netlbl_calipso_add_pass()
f6027a23d6e73d58ea4d062caa078ffcc4b7808c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b03c277148f03f811867641322a0305cb0053a53 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b6e71d13db921eff4798c072251ff254fff18426 crypto: virtio - Handle dataq logic with tasklet
42e2da8015b4207f2194d62f2f2f8b190c16058c crypto: ccp - fix memleak in ccp_init_dm_workarea
6323b616017e398523abb6f7fbdbc46dccaf1793 crypto: af_alg - Disallow multiple in-flight AIO requests
69fa0fcd2c3220d721defc62f6315f138994f7e3 crypto: sahara - remove FLAGS_NEW_KEY logic
e4452e5545e8a8121a9f87fe9e136b2928c6495c crypto: sahara - fix ahash selftest failure
2c5096a7ced806f853c8f9a2512db5d4c52a4d59 crypto: sahara - fix processing requests with cryptlen < sg->length
bde6a2772f86a204ecb955c67dc481cbb63cfddc crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bc4b6bc1ffeb029da805433c6f037e6563869748 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c0e46c7ad5214e250ed7c9527128d1150ed23e25 crypto: virtio - Wait for tasklet to complete on device remove
e014ae011baea99e3eacadfc57e81a12c53e1533 crypto: sahara - fix ahash reqsize
cd8d41b42d519b453ad7550346d8f971bf80f1e0 crypto: sahara - fix wait_for_completion_timeout() error handling
c8d796cfda904785dba7ca6923bd15540da03518 crypto: sahara - improve error handling in sahara_sha_process()
fbc2d92a49e90a6a03d95b25e0354e797ab41031 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
44470b8b2c50260b831f60caecb8a9b815b22db2 crypto: sahara - do not resize req->src when doing hash operations
bc1b1e79b3c48f9c482a7cf8449d313935353901 crypto: scompress - return proper error code for allocation failure
5c59bd99f5199eecaab475a25c0c16c3da1d0dc6 crypto: scompress - Use per-CPU struct instead multiple variables
295081cf58fbb834b9cc593c3132043f12b10a39 crypto: scomp - fix req->dst buffer overflow
d53632093e48553a6a171b80f30f7eccf262c690 blocklayoutdriver: Fix reference leak of pnfs_device_node
ee7b77e902e5f91580df3ce0e9d3044576d93e2a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0a8bc7f9d48d05870fc42acde413bac2b64d8f18 bpf, lpm: Fix check prefixlen before walking trie
4bf83a9a2101d2feb908024fb10aa24427039b40 wifi: libertas: stop selecting wext
21abe0b0a6471e91f4ab1172cf9a32e6b7e3ed19 ARM: dts: qcom: apq8064: correct XOADC register address
9a3ffb74dc0f6ce9df7c134cf07ae2e3fb132ea6 ncsi: internal.h: Fix a spello
bf22ccf8f8fd0606125ef4d11dbfd3618d09f2af net/ncsi: Fix netlink major/minor version numbers
98c4f07fa475bed2debe404973bba4016717ede0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
461ae89d3be3051d37143737dad33b4821a81711 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
e5cd55057f3e590a6f80f8c15bacbfafc2db42ee wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e1e1b76ace53138276f90f6c16391bfdd8cb7074 scsi: hisi_sas: Replace with standard error code return value
2683b55c0e8a50c0cea28ebc92bd1121a9bd5d6a dma-mapping: clear dev->dma_mem to NULL after freeing it
36ac37d1cc0cb2fb9058192959f1dda1658140f0 wifi: rtlwifi: add calculate_bit_shift()
6b840a7c3e095f5ad9f4f3d6416c0670973035b8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
cba498a347b2a5481b1aa754a3ad2efbb2a96d89 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d210f133aaef5a9c321e1f3894adfc01aef66a4f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
bf135841777631062f399552b9c15eb6d52c74ee wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3bfdbcd7d81c2e3a64c5e5092e614202d0f98f4b rtlwifi: rtl8192de: make arrays static const, makes object smaller
59139ae09485fa7fdf682c230f3eb5cfa1636a1c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f126bab327e3e177629015946e0719252bd92f7b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
af5cd0251ea7f00d391d00d11246c0a9a693d216 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f78be8a4f480f26a3acf4f5f14dec01f4f076d16 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
89cb435d0ba6af497bc2dd940377e296b3071ae0 Bluetooth: btmtkuart: fix recv_buf() return value
45f0bad0b785a1d54e6632a887cffa9f4562a4fc ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4d0dd748a1b805b8a727b86b599976c3153b600b RDMA/usnic: Silence uninitialized symbol smatch warnings
8d779535fed04999dab817a1558da780a673b35a media: pvrusb2: fix use after free on context disconnection
2280327fb3bc9ad89b4bb8ae9f694db2e8deb41b drm/bridge: Fix typo in post_disable() description
008ff9c66203bb418fab660b25f2838859209d93 f2fs: fix to avoid dirent corruption
e48ef9f9f40a7862087648f4b4fa4d390b14fc49 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ac6c2a9fe3259f2ba1a3980ca886b6c5c8ae109d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
161e15534dad92f08a3d4b459fc36867360af539 drm/radeon: check return value of radeon_ring_lock()
212c83ff64372678eada292831238c85b85f8e65 ASoC: cs35l33: Fix GPIO name and drop legacy include
3719b75b635c5ca7dab24c67d4fc18d3e5c63ac4 ASoC: cs35l34: Fix GPIO name and drop legacy include
b60afd9c4ab939e83c626fc4db0b7c95c54bbf40 drm/msm/mdp4: flush vblank event on disable
65d37b7c1480f303b11c2ecd445105a2583c35a8 drm/drv: propagate errors from drm_modeset_register_all()
4183e6ba031234a97f31d0b49944606921a976e4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a18a350f39dd8a299f7a4c122b8ace758628e9bd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8e0494074ea3a169a0d297e723e496b9a5b8eb10 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
136cf03ffda18b36f137afcd67a4859784e6e4a1 media: cx231xx: fix a memleak in cx231xx_init_isoc
4ff567a287263ca7042f513c5fe45206b7e6dc4f media: dvbdev: drop refcount on error path in dvb_device_open()
4eeb30e88ee212b642bf9cfe22a629699c7dfa3b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8197bcac054229c3ea92f26cba9da9598e3d3069 drm/amd/pm: fix a double-free in si_dpm_init
829a38a7abeb884e4ce1c19991d17bb435693374 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3cd3f317bde1e09d025f8e42e2fb2a1bb3bfbe19 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b1e1ebf58ac9776a25ee7eb9cc12f9c697ffa0e4 watchdog: set cdev owner before adding
9f53f1f8023f1f4daf26d5d236c8e5ef6c663cb1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4bf889a050bc0d9edf84a770a7e7c7101249146c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
36ab19ccc30a104f06436a8a03a5b88a2157b8cd mmc: sdhci_omap: Fix TI SoC dependencies
f24a6b4ca2aa345abf1300b972e96162e394614a of: Fix double free in of_parse_phandle_with_args_map
f59ef1cd648bbcc9efe5abf933689d740871b436 of: unittest: Fix of_count_phandle_with_args() expected value message
c67aaa4c25a5f11d58f929fe42b6622fce3ea9fa binder: fix async space check for 0-sized buffers
2ea6e6439709327f7a3391533c4b4ef8da6a5b71 Input: atkbd - use ab83 as id when skipping the getid command
984a44c23338c7d7d54a128ddea89021c95a2fd1 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a8a50870a7c16b869e7e703bf5f54a43ffc147b8 xen-netback: don't produce zero-size SKB frags
6cf4c519840e8583b9477a7f13e3b406eb6963ca binder: fix race between mmput() and do_exit()
cbd51e60b981cde2a5e544d846caff96d974d426 binder: fix unused alloc->free_async_space
e90025fa4ec4528c53ac7a516ec19c45f77a0f0e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ca4ab246e61ed4386d948b649795b7b13132a3aa usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
db735930f074460a9c9b7ecdf3a8c3cc864eb8ff usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
09266a76c54456b086b38bd29c625095268c14a7 Revert "usb: dwc3: Soft reset phy on probe for host"
351e68e8326575dcfd048e6b134e4b0e9c2bb352 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
04d3c937324afcb41974f225299923460d5cbe37 usb: chipidea: wait controller resume finished for wakeup irq
89b9d76096c0d26727f09bb142f0e06c51937f19 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e38ea487b40dc04e55e34572f9ab744d6d6b2fd1 usb: typec: class: fix typec_altmode_put_partner to put plugs
19555ec6f107bbf795d760fbd1fcc4f202469de4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
23c3a58d2c8f3c98c49bbd9a3e9ad34c6fbe73b4 ALSA: oxygen: Fix right channel of capture volume mixer
1ff628e179a7936c618c083b3fc9440d54c0c154 fbdev: flush deferred work in fb_deferred_io_fsync()
e57f45b85846f4c2c2b1308dad6197567035fb0b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
397638d1db45ffa112e9d9b61daa55b6399dca6b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
5a666458931aaa57380e9da7eab80598056da606 wifi: mwifiex: configure BSSID consistently when starting AP
1c1941f88dc83706da02fd7f51506116824aa002 HID: wacom: Correct behavior when processing some confidence == false touches
8f4d28cc20a89fd82f67df3298ba254f4d8fb750 Linux 4.19.306-rc1

--===============6838813799477228616==--
