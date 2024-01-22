Content-Type: multipart/mixed; boundary="===============3019464054782711829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:48:48 -0000
Message-Id: <170595292846.9861.2093712508377968871@gitolite.kernel.org>

--===============3019464054782711829==
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
    old: ce4551df736d97853bc124122d6153479de3ae2e
    new: 3777664ec6e915bd7d16b78aa26ba88d8c5eccfa
    log: revlist-ce4551df736d-3777664ec6e9.txt

--===============3019464054782711829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705952925 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705952924-7974444d9e8c441611f186ef2a1ff18b0c38a008

ce4551df736d97853bc124122d6153479de3ae2e 3777664ec6e915bd7d16b78aa26ba88d8c5eccfa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuxp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFIP/2qhOlIFCZ3xssodm/06
NweZgTom+qF7SNaL1iSsDfWibU40/Hk4FEne1OA+EU+MHVvw8ZQOrATVkp62SYIo
VIv/1QbkJ0+SDjZ92ScuszUUxRDNByBdU23vm8I4WYPIeTRdD2RjoBAdopE8GVT5
cpfYFkkqnwTLM6ahbVoyputkv1pjTgSXdwsyCsW4X9Hr0pBc6alNgo2A1wy8pED4
QrU8eunivCQDfqhlfNXqGU5PiJOmgqsO97K1FwAkekzLkN+zW/FrKQ/GXSMhON0z
U2KQoHxsjZcgYvON3bg7/ttSkCaspuLMQn6KuruHdDOGfwEmeZdzbXXHJHFWjoW+
+9Z+wUGroPD9X5YCK96FFpKE2UCp9FiUMsfWrU+4IzEvGc1+QpNCFQi/J8qRvuK6
0mVmVfwR7JnU4ASslojiUGvUWZ/TVlo2WWdlWxQSjaY/vjthYCXXMPKkDeDlJVIt
Bm9Pg8PHutDXucAuQUgUgkKmJhvcR5u6Ins/M12e3yWTndzSnrDBvP/vtBRuqKt2
DZepeFSOKqP12ttI+LYC9OIOmPmJC6aC3QbHPXckG8Ofk4ySBuHb3PQJuh9DTWKp
Cbbf8NhXqK8DxZ0opIzlmlgsAlwEvwFNnhcjoQFOZvLP8Gxr+IESi4Ub+Fb+fS7D
I2iU0d/xr7fAX+9mHTCXCeoB
=u+eF
-----END PGP SIGNATURE-----

--===============3019464054782711829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4551df736d-3777664ec6e9.txt

f9a4f827d9dd7f7386096ea2f50a4f306b7031b4 f2fs: explicitly null-terminate the xattr list
ba7e54296bf1a01b00e4109975f5a84e8dc2b244 ASoC: Intel: Skylake: mem leak in skl register function
24144009c79a5177ac93a056bc134e16aeb84710 ASoC: cs43130: Fix the position of const qualifier
0ab367571b6bf5230dcc03a08ec58e56e1622c82 ASoC: cs43130: Fix incorrect frame delay configuration
2d9377e6f68bfe704eb7e4592b504640a13459b0 ASoC: rt5650: add mutex to avoid the jack detection failure
93a86d3ffe7870fda7bd5154b48450397899aba8 net/tg3: fix race condition in tg3_reset_task()
d82b52d54495137c7c83de644d7a86928753e7a4 ASoC: da7219: Support low DC impedance headset
c65658f79bfc0a60fa30e67c62ca414b539c5d5b drm/exynos: fix a potential error pointer dereference
030f37b4a5467e5d49a28b2cc0d19b8c3badb89a clk: rockchip: rk3128: Fix HCLK_OTG gate register
73a1780f5526be2563ff48c2fb144f45a84b541e jbd2: correct the printing of write_flags in jbd2_write_superblock()
ea9a331a67e7b076208c22f4b374738d50e29684 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e71ce398f7102db5ec2776d82f21715d31130970 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b2e971f75cbb6da914b13b100118395e24b5ccc7 tracing: Add size check when printing trace_marker output
07403c4d7008c314c52a90132137559fc60194c6 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
74211358b0768729876266ef327ed0f0ca0abac1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e8b4e6f7672258be607627b90c0b3471822b27c5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
53ad6dfa22c88c058b0b634be7cd476dd6b74107 Input: i8042 - add nomux quirk for Acer P459-G2-M
f1f12857c130c156ec5b222472088e9684a5e913 s390/scm: fix virtual vs physical address confusion
c7f5c3dc6ba8ba6e5ca29bf98af83c8dfd28c8a4 ARC: fix spare error
3924785ad0eee1f1b3b16098d29a4072c197bffb Input: xpad - add Razer Wolverine V2 support
d87e7bf229f12d109105c4a79d0bf6f625a807f7 ARM: sun9i: smp: fix return code check of of_property_match_string
3529b1d5869d429a9ca886c1627c68a4adf71752 drm/crtc: fix uninitialized variable use
dc51c81fd6791e7eb671fc3ae5e5199b7ea65bfa binder: use EPOLLERR from eventpoll.h
29c04d1f67844848f0b661fcd052b9ddf2f1a02d binder: fix comment on binder_alloc_new_buf() return value
c914f9ca0e53c197fcd21f91e34b0f53c829ea2f uio: Fix use-after-free in uio_open
1b16bdb64b0fecb813618b9303ff65f4f5aa13a4 coresight: etm4x: Fix width of CCITMIN field
66a7f0a0bda7da723cd57afd07c7d1cc4ed3105c x86/lib: Fix overflow when counting digits
713f9f378fa099a605805af91f1d428c1e2c73eb EDAC/thunderx: Fix possible out-of-bounds string access
f058f9df4dfa1ba11eb2e3974cffe0ca2261e628 powerpc: add crtsavres.o to always-y instead of extra-y
0e1ca513a5191f2594d10f6f7cdb9d556d4ce0ef powerpc: remove redundant 'default n' from Kconfig-s
26a0ea5179b8b49ed258b0b8b26f1144671753ad powerpc/44x: select I2C for CURRITUCK
c67f985316582e43c22452bd9543c375150e97c4 powerpc/pseries/memhotplug: Quieten some DLPAR operations
cfa88a2a9b821f7ae8168dde8a210446787252e8 powerpc/pseries/memhp: Fix access beyond end of drmem array
840794305a61ce3b64144f67bb8cec5283474191 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0f71a57b970df385d9a723f27606a7a028fa0a37 powerpc/powernv: Add a null pointer check in opal_event_init()
47d7f51de53d222a53941ffc91d41c925edb7a9c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ab8eaa9c2e922d0637e8c08e0707d1a33428e934 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
11dff0a9ba2b25c905947a7048eec195e59b317d ACPI: video: check for error while searching for backlight device parent
cb9d037cdf0b58ea6c0c2726bf43f8f12f8c4cff ACPI: LPIT: Avoid u32 multiplication overflow
4f7c7758493765d48cd3fe5defcc3a712d7c5f2b net: netlabel: Fix kerneldoc warnings
7404714f2783425a75c77903e33bbae7c1e2e899 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
44815a7e7028d2858129a04f2acadc57d16e4fd9 calipso: fix memory leak in netlbl_calipso_add_pass()
d26ec53cfd56fe86d0246b17c9938456f5bb8699 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a89d6ce2710b63f06ee6a24be0bcd2b3c43873f1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c38f1696cfcb5403f63ffa3e4e9711e655a1dc35 crypto: virtio - Handle dataq logic with tasklet
e8e2ae71732d7c49382109b03a01a8ba41e4bc20 crypto: ccp - fix memleak in ccp_init_dm_workarea
25fa0c195d1af47fed050b4c2968c8f360266f93 crypto: af_alg - Disallow multiple in-flight AIO requests
7e85e273060458ba7e3481f89efc8e8d95a6cf9e crypto: sahara - remove FLAGS_NEW_KEY logic
74f7a1c832c4436a136674859b7bbad3303be71e crypto: sahara - fix ahash selftest failure
c8a04c62518e70a158bbae85450623d3063908cc crypto: sahara - fix processing requests with cryptlen < sg->length
7dec722f3fa9388839c58248dd86d693b878069c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4ed4dfd0579ae197e8e44cbd219f7dc47f2076ea pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bcd79fd26ed7732a697404bb31f3f54ebd7d80a1 crypto: virtio - Wait for tasklet to complete on device remove
20e28219e0d70e53431fb1d1062ec0f61c5c1d0b crypto: sahara - fix ahash reqsize
d5fef9a0f4ff9b7990f110f1b09f8ae0aba759cd crypto: sahara - fix wait_for_completion_timeout() error handling
b4238b646cc9a5a46eb501331805aadf50bd792b crypto: sahara - improve error handling in sahara_sha_process()
299e55b54c095baa3c8cf1b2daa75f19321b7721 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b647f5cf9c06ab4bd0b8a59abce0b842bbdee92c crypto: sahara - do not resize req->src when doing hash operations
10ef3e455aa57befb19798ca3b583724a40d0212 crypto: scompress - return proper error code for allocation failure
d9ff30219829aefbeb79213199b7b96ed3770ff2 crypto: scompress - Use per-CPU struct instead multiple variables
0245c1dafa534a3a4370a2624e71f405f5dc0ba7 crypto: scomp - fix req->dst buffer overflow
487ef6609d89655ab215bc6e6c330f211bc87b9a blocklayoutdriver: Fix reference leak of pnfs_device_node
6282a401d3d631e1ee5bc4831ed80429ba763804 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d6d8c3bb31616e0b7a810c208e5b8ed22d8e5d88 bpf, lpm: Fix check prefixlen before walking trie
b20e88ea602afb4bd72f278deb70adf0c66ad463 wifi: libertas: stop selecting wext
49582c3049f36471211a7948a0954ca41d214161 ARM: dts: qcom: apq8064: correct XOADC register address
9d6c804e9ee06e0e692499c1bcee1adec48a0991 ncsi: internal.h: Fix a spello
695b79e0b799cb637ad35e5021f2af8a6794217b net/ncsi: Fix netlink major/minor version numbers
bad39122088dd12050f593ec4157193c1f31c051 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
59a8597c951d64ed01a721d97f468573fcfc4154 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
a3bccd5872f2ba2cd9d3928934fed83ea6d87234 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
885687dec743e86088e3eaaa09f3aebc49f6c57d scsi: hisi_sas: Replace with standard error code return value
d63eea01bd07f0c16af72a6536913d38c12efc7b dma-mapping: clear dev->dma_mem to NULL after freeing it
01bc8cb9d6b74e41f2105e3c4013e45cd68c1c4f wifi: rtlwifi: add calculate_bit_shift()
5f3f1549a94d64ff6dc94a16af77ffc982350e3d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
accc09e5297d79e00b5c691f99ee3ac75c355269 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e59d47c6391fed077ad96e6067b60dc9993bc983 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
020abadfa99a8adf75102eb2055b234ee71701b9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
333ece842de4418f45ff61971babc3139a379664 rtlwifi: rtl8192de: make arrays static const, makes object smaller
9c0495de797bd9f3f3b92203fcdea83c7db20281 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
708c06b5eed41a04712dd1652233e5aa9120e310 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
164ca22f2ab20aed56a1f5a0c172543d910e7c30 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
bea9d323451af0f60fb3245203201de5ccd8d237 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3e26a87eb874567788aa932e3869d51c35c40e26 Bluetooth: btmtkuart: fix recv_buf() return value
41d3d1ba6f52df0bcff20883dcc39cf4eb65eb05 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
aa02f6168a4e7d1370bc7f3015398d1af2470c92 RDMA/usnic: Silence uninitialized symbol smatch warnings
5f3fecdd9cfbc192153d5b46351f6f2f9c86a80c media: pvrusb2: fix use after free on context disconnection
67a29fdb95aebd4103e9294d244e7690380f5fc9 drm/bridge: Fix typo in post_disable() description
c1a9d051eb42002274629f83489d0e0514edf40c f2fs: fix to avoid dirent corruption
b4d6ea028875b9c641e480fdf61ef956ea5b051a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9adf18d29657f095c9a92f7967562ec0cec5973b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e1ac804d9e0036c203ea7f12250a59dbbb0570d6 drm/radeon: check return value of radeon_ring_lock()
bd71415f087dfb61224258950711dca7076fd097 ASoC: cs35l33: Fix GPIO name and drop legacy include
f57577fd9a4e107c0be0c02607c7fa6c537966ca ASoC: cs35l34: Fix GPIO name and drop legacy include
56b3db72fdbaac5a3bd218800c49bf471933496f drm/msm/mdp4: flush vblank event on disable
86d3013d346931bdca106436080cbfa152d52fbb drm/drv: propagate errors from drm_modeset_register_all()
8e29b840c9d1a7e98c68f449f73929c3060431d3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3421639c198d2fce504586a13516423fd150b1a4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
eaa0bbc297634f97a36769c36ee151606afc6b32 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4aaa9cdb01ae9abf4a9ffcf82d2d75202e2ef600 media: cx231xx: fix a memleak in cx231xx_init_isoc
9cc2a970a1cdc15c91456f1b487254f4f22fd37c media: dvbdev: drop refcount on error path in dvb_device_open()
10352cf25714432792ac6ab30d5557efee71505f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e0d81a69c57c736ed804c0b189076a3133552a4c drm/amd/pm: fix a double-free in si_dpm_init
64c445fc50218047c9873b0af17793c6f198dddb drivers/amd/pm: fix a use-after-free in kv_parse_power_table
29c413990d5ce8a318fbe1ef50eab8ca9ae04d25 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6475d1f808bc2d5858af6333357ea70f38073e4e watchdog: set cdev owner before adding
059e27d686f6d2dc634693ebd3bac81fc248eb7e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ac51047bd961fa85af76124e55f1205e029c0276 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a67ed40dabb90e101111b6ca8004a38a333fadbb mmc: sdhci_omap: Fix TI SoC dependencies
4959cfca078dd4003b6796b43fc8190e0bb4eae9 of: Fix double free in of_parse_phandle_with_args_map
6d2ced00ebb37b8c1b6cee7298b8239b220ddd89 of: unittest: Fix of_count_phandle_with_args() expected value message
1b6c131ac1e3cba8c27a585633f7a950de02b3e3 binder: fix async space check for 0-sized buffers
9ee891315841bd7050454805306f58a9c7ef8ebd Input: atkbd - use ab83 as id when skipping the getid command
4e882a7da85b5621839e4d554845a4abb1a83089 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
bc3ac6a639cf757297632a6632b6cdf24f82631e xen-netback: don't produce zero-size SKB frags
c4d59659a91dd413280e6b0f00c8b80b17cfe39f binder: fix race between mmput() and do_exit()
624b8cf4512e02994ce37273595cfa9e33f403c1 binder: fix unused alloc->free_async_space
9f55aff582edef53fd2e2a4d79aacf6c03a45986 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
8e250889b1e9a14820d8b4f2db8b9a4bc0aac448 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
79abf801634277681d11a530e85932c269de1254 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7aed0d7d599ac3a3b0389add4c498f5f443cf663 Revert "usb: dwc3: Soft reset phy on probe for host"
d8f5968abe6efb275d44ecec3b349bec6cd71c07 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
92bab17df959f8d1262af5b7ff9f754dbc6f8237 usb: chipidea: wait controller resume finished for wakeup irq
01c9545eff9828fe66cdb8e1c42429f05747c041 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c210ac5454527565de5ff1182ef77d9576166c8b usb: typec: class: fix typec_altmode_put_partner to put plugs
4ee9fb09eb4f54c9d91b8136eedccf2cd1ba4bf3 usb: mon: Fix atomicity violation in mon_bin_vma_fault
562e6bf0d13699b81f96743ba59798ce6ebc8a05 ALSA: oxygen: Fix right channel of capture volume mixer
819c05696b09abc90e5744303d3a92de081246db fbdev: flush deferred work in fb_deferred_io_fsync()
3777664ec6e915bd7d16b78aa26ba88d8c5eccfa Linux 4.19.306-rc1

--===============3019464054782711829==--
