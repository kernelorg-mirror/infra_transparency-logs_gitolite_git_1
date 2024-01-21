Content-Type: multipart/mixed; boundary="===============4547321835366614391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Jan 2024 08:59:30 -0000
Message-Id: <170582757097.18663.6081649946541473674@gitolite.kernel.org>

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3b38082f27b7284c828a95d1d6aa16fa7553182f
    new: 0cd74c89379f473c9ad5f013b3bbd17b8bde0bcc
    log: revlist-3b38082f27b7-0cd74c89379f.txt
  - ref: refs/heads/queue/5.10
    old: c31fb215e6bf54a96408b32835a12cb364654e85
    new: 2ed832f0bb16e673e2ad73ea700e2ed226040d79
    log: revlist-c31fb215e6bf-2ed832f0bb16.txt
  - ref: refs/heads/queue/5.15
    old: 033d7fa3e2a682536ba6c0d962dcb4749b4d8506
    new: ab272160ef1baa43fa8c8868bbb7748abaa40d7c
    log: revlist-033d7fa3e2a6-ab272160ef1b.txt
  - ref: refs/heads/queue/5.4
    old: 23fbeba8b7510b03f8e82793e95bbf97ab91b08b
    new: 6e27da42726c6d7a65a6879831efffd8d621bb63
    log: revlist-23fbeba8b751-6e27da42726c.txt
  - ref: refs/heads/queue/6.1
    old: 0a80c340034614c5199fe48cbd088dad91e61e31
    new: 0c231f68e924241181aa5f2b97c53368b2791a12
    log: revlist-0a80c3400346-0c231f68e924.txt
  - ref: refs/heads/queue/6.6
    old: 490142e373e7fd8afc421ffb9cc601b3b67a4e2d
    new: b7378de28e4dcb82b15f12be33195fe374798c6d
    log: revlist-490142e373e7-b7378de28e4d.txt
  - ref: refs/heads/queue/6.7
    old: 506876acd3cfa76b07b3cdaf97f64ad936a55193
    new: e0cbf8e9ce2cc56d1cb21f16f861a1a1cfd96e73
    log: revlist-506876acd3cf-e0cbf8e9ce2c.txt

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b38082f27b7-0cd74c89379f.txt

9b99b312d4aaf42042a7eda6ebf0ea97eaf3306b f2fs: explicitly null-terminate the xattr list
bb32d3198d3930758026d504889e3489955c31e8 ASoC: Intel: Skylake: mem leak in skl register function
5a55c73392288ca2c333f9fb3fe51a6d07c46e70 ASoC: cs43130: Fix the position of const qualifier
26acc0800c138d24507f9af7dcb0695c19798fd2 ASoC: cs43130: Fix incorrect frame delay configuration
bc24ef900ae85e28bcc5d96c5b28da9aec12b225 ASoC: rt5650: add mutex to avoid the jack detection failure
9a6d6a441488b143b8f2c2540ddf4790c8a153c1 net/tg3: fix race condition in tg3_reset_task()
455eb6e5d4a26f97e87bc2f72a663271e781f760 ASoC: da7219: Support low DC impedance headset
88c80927ef8c0b482cd74c1a9054ce4aa608a14c drm/exynos: fix a potential error pointer dereference
86fc8aeeb07fc85bf94fe04ec7136cc6be50457e clk: rockchip: rk3128: Fix HCLK_OTG gate register
de89291bf13579770e324e0158575ea0833e0345 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2cf1be3e6a9b3ab18aee0fd301c747c664c69eb1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cab9b772bdb5ea77b9d156c999142fbd7ff62fb4 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
38b3d6fa812e7fc90f3e8591383448026ab5d543 tracing: Add size check when printing trace_marker output
98c750dedc1a5cb9716dffb0a7b18fa51ccfe52c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4fa2c289e249abf00bd479e306464dcad6697580 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
46f0a89ba1c5286b79d56144cd3cefa22ed30cd0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7f964577a4106eeea480af1d671e6f4e342851e6 Input: i8042 - add nomux quirk for Acer P459-G2-M
3c5de42d03070b8542bca0bede15a37c299f15e4 s390/scm: fix virtual vs physical address confusion
870662170c830d8f65814b6e5b30efd6ca7e642a ARC: fix spare error
f545bff37cbbe32e651d76d800d1be690ebb6a5f Input: xpad - add Razer Wolverine V2 support
c63e6ba1bbad3583cd01a9dc95634d61426f22e5 ARM: sun9i: smp: fix return code check of of_property_match_string
c2c159d203bbfd2e89c2b5a5339aab0c770fa9bd drm/crtc: fix uninitialized variable use
049df0549c873571da5f3776689ea0bb151951a7 binder: use EPOLLERR from eventpoll.h
a1760deff8ba3fd4586da05661832f693f1f8a7c binder: fix comment on binder_alloc_new_buf() return value
408fee23f67f0203cf3fe84ebbc172aa5fcd3c1d uio: Fix use-after-free in uio_open
9680cf65e94f5ceae78e3b1c78925b806320fdf2 coresight: etm4x: Fix width of CCITMIN field
e287c6e9e9002f9df83a48814ebe6770dba5b3cf x86/lib: Fix overflow when counting digits
20ee0f779436ed07b543aca13f63f4ae2eb6cc18 EDAC/thunderx: Fix possible out-of-bounds string access
7bc5272f3c7c0f4804e144a63816826e2c155796 powerpc: add crtsavres.o to always-y instead of extra-y
ac60badd78cccd3854eb7fed4742537b31b782ac powerpc: remove redundant 'default n' from Kconfig-s
8b5a101ec12b551ba68fb84d181ab2890ada3450 powerpc/44x: select I2C for CURRITUCK
a48fbbc90e2c34a061e615c35ff2a5dc18526e06 powerpc/pseries/memhotplug: Quieten some DLPAR operations
e512a97a0ea64addecea82bfbee07d0fdf587c2a powerpc/pseries/memhp: Fix access beyond end of drmem array
41cb32a1412a18990b00ee3ec1fe4c09210c16e4 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
bc4e512a8e776191246e3fc375da85636291e4e9 powerpc/powernv: Add a null pointer check in opal_event_init()
8dc83cd47c1e5820d8e03b49d58da3916a1b5ca7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
06fcfbed1f121b0c43edf64c14ac64215a3004ff mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e0337b3b109b1a429939376668c4d58a3a69b0da ACPI: video: check for error while searching for backlight device parent
888822c1e85122076c02567f35189e23c654740b ACPI: LPIT: Avoid u32 multiplication overflow
847933b9b530910c9973f069d8a755c41e919450 net: netlabel: Fix kerneldoc warnings
950792b23f993a375290054e2b05e66467912ef8 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
b7a8dd063e3fae4912aa3fa07e0d45002c3a8dd1 calipso: fix memory leak in netlbl_calipso_add_pass()
866b96f21842f400237cf3772c172cccc2bbb82f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d4adaf5dfbe881162de4a7446637f8614cbd089c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0f6d26af6c738cdea2dbbecfbf5566c641018ce2 crypto: virtio - Handle dataq logic with tasklet
8d5e55a852310896939f51fb3b01ff734ac2588b crypto: ccp - fix memleak in ccp_init_dm_workarea
f47758d34a9e07b8a09b37492a525fa76ee8962c crypto: af_alg - Disallow multiple in-flight AIO requests
1d6b2ebafe02c1251e7c8e04cd642f41b0aaed1b crypto: sahara - remove FLAGS_NEW_KEY logic
9ff789d0180b0041c887912443b1003e2f65a32b crypto: sahara - fix ahash selftest failure
b057d2032f0a8591c88f679e83a753df8fa8156b crypto: sahara - fix processing requests with cryptlen < sg->length
ee28d861bde80bc7b1d92783bfa0779145b6f0f5 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3e7143e41377f5d184bd2d23338eb0a414030b82 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
fcf4c0c17b64f8d991ca81e7a5241a666581e5b1 crypto: virtio - Wait for tasklet to complete on device remove
9c498b7665bfc73301a53c210da0e327c2b63038 crypto: sahara - fix ahash reqsize
2d5264cd5164a39f9c0968a25c89b98e7fa0812c crypto: sahara - fix wait_for_completion_timeout() error handling
4d49ae64030a0392419b7c5852f189f3e562bb12 crypto: sahara - improve error handling in sahara_sha_process()
63590b593029ce4498fe48379896ab0092ff7916 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9e20c090c58a8559eb3055c2a57beef905bf461e crypto: sahara - do not resize req->src when doing hash operations
14f779bc6888d75f8f60cff53a15ca227fe9f973 crypto: scompress - return proper error code for allocation failure
f9c5f86123ebd8a197252b69215b5940c2476d16 crypto: scompress - Use per-CPU struct instead multiple variables
152c9a5d6d981bae4761254be768d14fbc857166 crypto: scomp - fix req->dst buffer overflow
fa8f8704c13766d2645ce59899d8029c3d26b655 blocklayoutdriver: Fix reference leak of pnfs_device_node
10b07c908e1b65896816ab89d88dc8f62f5fd08d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b97e08076ab04b64a1661874926d61aa997a1b01 bpf, lpm: Fix check prefixlen before walking trie
6b353324603d0e1580b42d7c4c92b94fb0068f83 wifi: libertas: stop selecting wext
38e3400f6884e82feb072356ddf412f6d7619450 ARM: dts: qcom: apq8064: correct XOADC register address
364a575b473da89b424bf53f3509d230344ac401 ncsi: internal.h: Fix a spello
58157c916f02f77d00fc3eb86bd1110da105aecc net/ncsi: Fix netlink major/minor version numbers
a7f8ce056c86da872c7e57b19a8bb790e076c98b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9b957939bdf55bfe9223244c9b758a0b66298685 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
929bc8d1728455f7d530b1ec718597a964f4f32a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
42064eb9d1f7f4954964bcf121538230a73d0c4b scsi: hisi_sas: Replace with standard error code return value
93656b15a97eeda3371e570f04797c68797fcb01 dma-mapping: clear dev->dma_mem to NULL after freeing it
76ee0e1e37cc2fab42f8dd92c50af29ee8d7a67e wifi: rtlwifi: add calculate_bit_shift()
f84c9dedfcf3d9b6fd7f2050298f4d78311e971f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f8a56b5648fd29b73a589139ef13696f5b7d8fae wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0999e9dd4ed7c4e392347ae0d7997f27ab4e974f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2e1b03125b196d8eb8fb1b2b8aab16f316ef05de wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c699d36a04c57d6a08a7ce44055a47991430165a rtlwifi: rtl8192de: make arrays static const, makes object smaller
465442a40ad79402186866309e382ea1e884cfd8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ec799cb3ecc1e8ca149cd9c7832c6363e73ab40a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4b1b188885e0561fa9ec31fee19077fc577bfdfe wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4a8193a8841d5cf5d12aa80b45fb58a60f2b35d7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
13405ac51f0082f779512d65d3667ca0b5b002f2 Bluetooth: btmtkuart: fix recv_buf() return value
d0140fc393d2dd0efbc4cb07e1dac560ff82ee21 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0441f1ee842cb7fead5e6f234a7a11f4aafe7d91 RDMA/usnic: Silence uninitialized symbol smatch warnings
69d9763d5058929f4daae4fca8480a6b57c35d13 media: pvrusb2: fix use after free on context disconnection
a2cdda9af8477711f3cae48f732858d37dbbcce0 drm/bridge: Fix typo in post_disable() description
020dab6d49f6ab3f324a3c872ebecfa1b5ed7f2a f2fs: fix to avoid dirent corruption
bc0858b14847bafe87743c0d7b66a74d253309c0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b95d5a48d971a165469127dbf7334354b39f9fc1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b1cd469144d624d58d7e74005a7cb6bd4a9c1ff8 drm/radeon: check return value of radeon_ring_lock()
efd9987db961d8ba7ef6d3a5c9259df997fa3814 ASoC: cs35l33: Fix GPIO name and drop legacy include
37ee00fd7d90fe0d9221822e7dab024b8aab85c1 ASoC: cs35l34: Fix GPIO name and drop legacy include
a0bf2756917ec11cf9d2aa22695afa82f2e0208a drm/msm/mdp4: flush vblank event on disable
0791928c1e08af77b45800a976f6477e57fa92d8 drm/drv: propagate errors from drm_modeset_register_all()
fbed187f8ac779e8073e677669ae2c5e59070ceb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b36cd3c1ace8133abd2954c636ba6fd2db6b1fc2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a4f9f477feb37e572e37414a10989fd0c7fcdf0c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
51ef86c0df4235ce80640483a851204e253c87ba media: cx231xx: fix a memleak in cx231xx_init_isoc
3e4f9f65f7c322bc1a446a597810bd4888cf0b3d media: dvbdev: drop refcount on error path in dvb_device_open()
6403fe35a52885ed40ce2b6c72b79356587b7987 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
87991fb614dafb61462edff4fc8d3fafca6aa3db drm/amd/pm: fix a double-free in si_dpm_init
32036353e29b99957274b4344b30a84c4ebf2fae drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b8758a7414dee10c65bdce31afe086b8595c06e8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
10844a0d14647c6a7fa94a219a851074b4847aa4 watchdog: set cdev owner before adding
3e16b3dc6ba7aaf3f378ac7528b72c0d77c2c894 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b87d49795c7bbf9c49fb94a85f696cd4be619656 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
68f39784c72a19babfad469f058c0725c4c0371e mmc: sdhci_omap: Fix TI SoC dependencies
1109fa6efbb89f2e95c8ffed3370c00d02d41c03 of: Fix double free in of_parse_phandle_with_args_map
0cd74c89379f473c9ad5f013b3bbd17b8bde0bcc of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31fb215e6bf-2ed832f0bb16.txt

336b916ede72d90596443c046a53e5d2520b1c1a f2fs: explicitly null-terminate the xattr list
6d0ed3f02b6ee1e2f5794064e3dd880e97b2ba6b pinctrl: lochnagar: Don't build on MIPS
0209d5bb02ef83011d03ece212755f792916151c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7387a0a710d8cc05105c9ef3ab231f661af3ec4f mptcp: fix uninit-value in mptcp_incoming_options
a2b263cfff00b0562a37b3faf0fe1f74b80283b0 debugfs: fix automount d_fsdata usage
983b3a07ed35a1b5b4e0ec9fd0616b1d630ef90e drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
952f63a0850dcb8cc0425f1aaee7f40683c8e83d nvme-core: check for too small lba shift
1e6109a0d3b902d196943f172350656ec72700b1 ASoC: wm8974: Correct boost mixer inputs
6755371d1c94f4259c91fa15389d2c042e40f8c7 ASoC: Intel: Skylake: Fix mem leak in few functions
d2d30f8b417abf90454f206eaa86d5ed99b19030 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4502d9499c5f486ccc69c738238b5c6bafa7062f ASoC: Intel: Skylake: mem leak in skl register function
f64ab026bafbebb5db0295423923187213ec6119 ASoC: cs43130: Fix the position of const qualifier
e991545770c9fb811351a2001d8f6a8e6d158041 ASoC: cs43130: Fix incorrect frame delay configuration
e3e3cdec32933244989baa34eb432aff07324e73 ASoC: rt5650: add mutex to avoid the jack detection failure
74c8d8eda6b6b3f0a9ae5312ccf7507c99e27958 nouveau/tu102: flush all pdbs on vmm flush
47ab7c63721c5ce743d5c3f9672326866a68b45d net/tg3: fix race condition in tg3_reset_task()
3840d82ead2af91b997f9f312d546309b87bd13c ASoC: da7219: Support low DC impedance headset
b01586e0cb6cf46c6071c59d1db48e5863338c06 nvme: introduce helper function to get ctrl state
0950dcb4bd4721446849f49c9ee959d4a9b04cdd drm/exynos: fix a potential error pointer dereference
a3af57d43dd19ff49ca0014ced765be75f104974 drm/exynos: fix a wrong error checking
ff61880e69f7823b06441b355188cf0a31399ab8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
cf8ed7303e066300d34da512a6c8f695e0684b2d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5572b75285f0bfeb78cfb71b51864907389d425c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ae739c97a0e948033964c251b57010ba46e94394 neighbour: Don't let neigh_forced_gc() disable preemption for long
d075483b6155f3334218e014b25b1961fc905d61 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
ac91bfc66e084d1c554791273fe73ea69c921bcb tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
89fed0e06f3938d6874d131c72d722c8b12610a9 tracing: Add size check when printing trace_marker output
4538e0e7c3e65712fed78fa3b65a06cd4aa99c20 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3f97c3bf4cf9ba8263a67fd282e87c423327b072 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4080d7ba17bcd4d65fbf066b889acfcc6f757e5c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b4e66f27e7f1fed6415c2fe9352754e84b1079de Input: i8042 - add nomux quirk for Acer P459-G2-M
88325cc9f8e3e5b5b152f999fb08d78d9002e77c s390/scm: fix virtual vs physical address confusion
cda3707166bada01b81d3397769e58f1a316adae ARC: fix spare error
c6532e0a2efa335f278cf7c30aa1db8aa871c971 Input: xpad - add Razer Wolverine V2 support
a6cd4b07c772be774f58637810b96e0dfcaea66d i2c: rk3x: fix potential spinlock recursion on poll
4a2cf9e99a1c05a0694ace214fcd455fad809107 ida: Fix crash in ida_free when the bitmap is empty
6039018d2eeef64fc1780425ea7438156354803b net: qrtr: ns: Return 0 if server port is not present
a796ab4ec0bcae49e72e57ca10f321d87d238832 ARM: sun9i: smp: fix return code check of of_property_match_string
403edce6b71faf2e6a85cf654c8b4ceeea9106b6 drm/crtc: fix uninitialized variable use
5f9bec26d821d0fc536e6f94ef57ca51d0d5070c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7caa814ce04a7b1b72efc899e7e4ceb6ff6bd34d binder: use EPOLLERR from eventpoll.h
115a82da49a5288974f92968a7889eb79137bcf0 binder: fix trivial typo of binder_free_buf_locked()
cd88cb3a282ea1c2371b00ac5fd902d327c74d85 binder: fix comment on binder_alloc_new_buf() return value
bb3f500e324f39746d0395ce00de3ce831ca958e uio: Fix use-after-free in uio_open
15549cb9f7bbbd5629b0e389215e14b8d6ba7cc9 parport: parport_serial: Add Brainboxes BAR details
2117ff72022722e8101df33d9d64d6894a1c1483 parport: parport_serial: Add Brainboxes device IDs and geometry
3a6a876f77e896478b79753ea2163625731c881c PCI: Add ACS quirk for more Zhaoxin Root Ports
989c539c31ed77351f03fabb78a572008d61d5ac coresight: etm4x: Fix width of CCITMIN field
814f2fe628a2b0d194f08450ffe4bd98f618ab69 x86/lib: Fix overflow when counting digits
5350626c1e9e58f2e1ac1396271dfaa5e8af6f6a EDAC/thunderx: Fix possible out-of-bounds string access
45893fb15616852cc27d53b5690cbfa3fb841ff4 powerpc: add crtsavres.o to always-y instead of extra-y
9a00cfb9dc4e4862346eadcd30a5714d5f6becd9 powerpc: Remove in_kernel_text()
495ecb8401e9d61148cb6b80ed41172b5158fa2f powerpc/44x: select I2C for CURRITUCK
a9cfa87a28eaae784ca9ee09c5a968feb4cdcfa3 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a0e8930e78d7ac699a900de8d4818fe73b4c0a1f powerpc/pseries/memhp: Fix access beyond end of drmem array
ba333efe3b0d503965da2e6f5dd9e3fcf00e8cb1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
19504b704279ef3916097a65e301a3025fd22756 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
390db6eade6e82339313d8f18d490f4b1f65b420 powerpc/powernv: Add a null pointer check in opal_event_init()
67bd0b2b4d0601f0495dfa0b2d545fcadb37d764 powerpc/powernv: Add a null pointer check in opal_powercap_init()
801d40a2514da403c829bd74077780dc5931fd51 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b9f79af0459bdaad6a8f3166a5961b7736815756 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
438e79868391390d8492c819b344f753c05cd9da mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1ecdd14b704a0b9bbb0661fbc22ac6c9020e327c ACPI: video: check for error while searching for backlight device parent
7b7fdbc4a4d7be86ab3be8880211614d0163ac6b ACPI: LPIT: Avoid u32 multiplication overflow
90b2c52594a43b9ffa47644138d79e222d4eb522 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
48f7aebbb9721a0da971dd1ea10e5f8d6deaf771 of: Add of_property_present() helper
fc639901d619147206e5c4997a824ec334c0e132 cpufreq: Use of_property_present() for testing DT property presence
f45f6f8f6d7a0d56953d04d93f5090ae9f9b114a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
df15280114b0a4d6fc51a7ccbeae84fcc955157f net: netlabel: Fix kerneldoc warnings
a52dece5dad0f39137c33050128282abe023587b netlabel: remove unused parameter in netlbl_netlink_auditinfo()
7065e8d95b49613c7ba802adfda09b23e2a399a7 calipso: fix memory leak in netlbl_calipso_add_pass()
251a08fb1e07fb5f858675601b036eb8a1063cc4 efivarfs: force RO when remounting if SetVariable is not supported
e75d8a372a32403fa8146e2ffa0f7eed3b002b8d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b229dbbb88f489e0a8781e4d3598f526a4f020a9 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ee2d731b48899ff9c732e3c8af92976199b2acdd mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
39366f5537c74edbe41cbc1841e230ee71d90d5d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b245d882a2fb59952e2b07d8b242d21672bae84a virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
7adde33e39971e9e1952269f69df3ce3003aceaf virtio-crypto: introduce akcipher service
a1b10520affdc03091bb06a9198551da84d8dcfe virtio-crypto: implement RSA algorithm
cd4aff3d78c24a6df68d68c6195ae9cc8addb67e virtio-crypto: change code style
d51a1c86c33076cc0d3dc1c0566751e33aefb9a2 virtio-crypto: use private buffer for control request
455ad3a849f897b963b4bea8f6a06eebf15afcf2 virtio-crypto: wait ctrl queue instead of busy polling
90cc630f1f6a2fd79549f6067aad4ded63b160bb crypto: virtio - Handle dataq logic with tasklet
0169c8d610d914e273a5bde5859c225accfe8857 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a676d9b666939fd26a6c38aab2a47758c79900e3 crypto: ccp - fix memleak in ccp_init_dm_workarea
09a4b5d83c39a6a187fd3dbd90510568e5cc6235 crypto: af_alg - Disallow multiple in-flight AIO requests
3591c47c76ce65dca3980e95e3041d091249d328 crypto: sahara - remove FLAGS_NEW_KEY logic
7104be66bdf998697d306333488e379c382098ab crypto: sahara - fix cbc selftest failure
60ec1ce3c5ce1d705ad567773f4af5a8ce61b1d2 crypto: sahara - fix ahash selftest failure
52c6d0f12a27a4fb5a5aa63fb01b02b05950323c crypto: sahara - fix processing requests with cryptlen < sg->length
9a2983b8bab71f1b623ad423cbce506879db1017 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2c40783fb92370a2e2db7926d37e778738b560a2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
07dab87785e2052937809a12be83dbba339c40cb fs: indicate request originates from old mount API
22e18767fd0c644fb0bec0d141fc22388eac6741 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
b6845b66dde6d93dd27a93c91f833e2af271f025 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
7b15a57739bf191aff7adf4dfc648b423a1b78ca gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4311c7911d1468433f20a8b32d2abea830ac6d81 crypto: virtio - Wait for tasklet to complete on device remove
4ab8a63eefc12517fc34870c8e011387aa728af7 crypto: sahara - avoid skcipher fallback code duplication
a687aa89727de5b1a4cb5cc474151b11f79fcaf7 crypto: sahara - handle zero-length aes requests
841e8104d71623aeb4a5356269a6e7eb16e1cf36 crypto: sahara - fix ahash reqsize
0915ab71cc343d83bd9b381889ef781af07631a4 crypto: sahara - fix wait_for_completion_timeout() error handling
1d7fb0ea76afc113e6492ea71862d95d77a2b816 crypto: sahara - improve error handling in sahara_sha_process()
73b6d55f743c73e39eadeeaa8c4ad650d3b9d6a3 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b2754b0042349703105b37ecbe3001c090850028 crypto: sahara - do not resize req->src when doing hash operations
d17cc05f856dc5b9e094035daaff2ad2bb16a7a1 crypto: scomp - fix req->dst buffer overflow
c43b09bc731f4cb687a1f8bd33bb1a1a4d1f0bdc blocklayoutdriver: Fix reference leak of pnfs_device_node
cb25763d267664057c2489ef1a7d84e72f3b332e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4bb3b06f783ab41285e88f0d83520a0eba492244 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3caf2fc1e9b01c2990b4250570896839e697fa11 bpf, lpm: Fix check prefixlen before walking trie
7a8e7a38c1adab6e4c984587920c689b6d40a0c4 bpf: Add crosstask check to __bpf_get_stack
f24e1c01be144f90bf0e554e363b6851d228e3ea wifi: ath11k: Defer on rproc_get failure
c7b568cb9ff4b1cea365a739d38c56494edbd30c wifi: libertas: stop selecting wext
a4872e1257d0f7137f78aee387dd289d9f32dbee ARM: dts: qcom: apq8064: correct XOADC register address
bd93b3810a756a3e2f62291bf2135f87c4bf9395 ncsi: internal.h: Fix a spello
0703526d83c46d40a9b1e57f3a2d4ca74fb8318c net/ncsi: Fix netlink major/minor version numbers
4191d6e445d8887aa11d30617d3cde5a50dcc5e4 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
728eaf6fb639d8f8b256a8abe69c04a7179ee0d3 firmware: meson_sm: populate platform devices from sm device tree data
27065d375030c2c47279fb42ba40a8147f17b338 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
39f7946125ae02047c53757c3f7d82d28db477f0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6e2d1a719561e3fd53290d6a1a1e7ea2a5ca4d6e bpf: fix check for attempt to corrupt spilled pointer
2050d2cbe8b4e29287670c6a17c930d6fae74cd3 scsi: fnic: Return error if vmalloc() failed
fe9453c6250ee7de63fe0c919533015682072e31 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
51957130d8ec6765642d0f87bac0192a70f621ac arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c95e6f6952b58ad8f6ff071c05ce678f31db2377 bpf: Fix verification of indirect var-off stack access
274e8241a82bc592fe67001dbc5ce2926b2fb6e7 scsi: hisi_sas: Replace with standard error code return value
fdcc2ae45d01ffa8c8461211dc8986ef063457c7 selftests/net: fix grep checking for fib_nexthop_multiprefix
5c8456c09faa360d1c2b1935c18e48d9bd8f4fb9 virtio/vsock: fix logic which reduces credit update messages
2d1db3de14d3edda49a304c975e3c832397e8d7f dma-mapping: Add dma_release_coherent_memory to DMA API
907f6fee375658f153b863647a2d076c4042c543 dma-mapping: clear dev->dma_mem to NULL after freeing it
7fbb3aea90ec24b994632691b3f9d28105682818 wifi: rtlwifi: add calculate_bit_shift()
d1db8bff6ed0af03fcce07afb7c2e82265133508 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
492413beadf1ac3251ed2a77e09cd95543bfe65a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
fba5a5a9a4de373d4647336ddda2f20bb9d1ab9f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
13f938f097c9f4f5cbc0eb1c44c3421d64b1068a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ded375a31ba90cf8a9320bcf9114372383793696 rtlwifi: rtl8192de: make arrays static const, makes object smaller
fcfb3e7c54da51b3e2d30b14fa09b24bbf694a3c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0fd5b2e482a301d0e8a8c13dd70267017f94ede5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
26c35029d93b380bd9baa92fb33c8c4ccfdf9b93 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e4bee6e82609c9b3e6f77cfb0bdbca0d6c868347 netfilter: nf_tables: mark newset as dead on transaction abort
dd81109df3c6a9b2120053fc78f6cc570a9011e7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
91baf0d2a2728a751004c45de66965da6f93b848 Bluetooth: btmtkuart: fix recv_buf() return value
03152986c737037ce6338345d1dce646113194b9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7c144165c8bc54a66cc6085753eed803f69ac749 ARM: davinci: always select CONFIG_CPU_ARM926T
c3986567f866617ae2f2234c8400c23536001a2b RDMA/usnic: Silence uninitialized symbol smatch warnings
0901f4b1588f4c72086dc04919e5b5423b4087f6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
04cfa8817095b687babe61dbfe1d7bc32461d41e rcu: Create an unrcu_pointer() to remove __rcu from a pointer
14ce57b17741ddca31d95c0b9c8f27e1d5fe422c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
444fe675bfb542a25ac045b409082b84ce005c2c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a9ccfd5c94f5b634fbe496afaec3de9f0f572adf media: pvrusb2: fix use after free on context disconnection
fbb67b0d7c9ef4572942c475b3cfde47cff8919a drm/bridge: Fix typo in post_disable() description
94f75be7ae4661e49037f4df6532fe0f39347889 f2fs: fix to avoid dirent corruption
52e648836f5f82fa8f2a915c77219dff9faf874e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c985f07c0d1f5183d774642d0327db1cc8dc397e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9f0601ee28ff3d1abb61e2fbfd0e9474e5cc9f96 drm/radeon: check return value of radeon_ring_lock()
5c3d79e45d10cd2845fb05fa7aad0552e36f0c3d ASoC: cs35l33: Fix GPIO name and drop legacy include
1f26d7ffa686698f95cd1591339b1bcc92489106 ASoC: cs35l34: Fix GPIO name and drop legacy include
eaa2f52120e138fd65239a4f1c51da65de1d3085 drm/msm/mdp4: flush vblank event on disable
19dbe4ccb36fc9d84835b4bc838bab452d6abb15 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a0fe99f1fa04af7cafc0f6c7c69995f3635d3613 drm/drv: propagate errors from drm_modeset_register_all()
8b7dec1ab1ba0043a9ea958727c36978f59342ad drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
314d4404afad19c2983893c736b77b48c1f591d0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4c3bf3728df7330769e054019423910a89664769 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c93d0b93e6da1801e4bf4f25e30ff35f07f48d84 drm/bridge: tc358767: Fix return value on error case
c961c0f667ce1413128461012b4e0bb6f26bf81c media: cx231xx: fix a memleak in cx231xx_init_isoc
ea69d464b0d901b6980ff3d26aecc035247fb6bd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4093bbaca3a31f611625b9a7ce69d18357aaeece media: rkisp1: Disable runtime PM in probe error path
964c99abe8d7bd4d55763e968ede6a428b520668 media: rkisp1: Fix media device memory leak
e6a24a7e055bda6d4a866109b65f2204d6b3ad59 f2fs: fix to check compress file in f2fs_move_file_range()
99b3d1667cae7e5c4fd52bf9a73b24d3123a3bd7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a3b499eae12a5b72aded7cc37e3c2d308221d328 media: dvbdev: drop refcount on error path in dvb_device_open()
d09f404aaa35d5968e45da3e58a9e77af4153e67 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
71abf3a212d4c1c9682c437a85463c8b6b16376d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
322889fb32a954635a02444bab38cd7a2254671a drm/amd/pm: fix a double-free in si_dpm_init
805b8716d882d0c3fdeee0c37006ffc5ce3ebb09 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
97aee3242a2fa138294088cad149c75549a03d0a gpu/drm/radeon: fix two memleaks in radeon_vm_init
63f00f6074bb7183ddb8b410d231c127a02ef43a dt-bindings: clock: Update the videocc resets for sm8150
adb4eb0fd061d0ebf7cada7f3d992cc4b604fd42 clk: qcom: videocc-sm8150: Update the videocc resets
da2604f8a523a27e31320968d4e8c348e7377b27 clk: qcom: videocc-sm8150: Add missing PLL config property
ead6f9d7e189e78c46dedc3901dbcefc4d7e99f8 drivers: clk: zynqmp: calculate closest mux rate
af57968f083ec32baa980f548820c962ea2bc082 clk: zynqmp: make bestdiv unsigned
1ce34429d9f41380f9cb8ecae403ba4c3bd21549 clk: zynqmp: Add a check for NULL pointer
da7f4ac99976e7d6085116d580d3ee3a4f6c767d drivers: clk: zynqmp: update divider round rate logic
53e74a0ba1278dac5b1fa22e7fb214799a430f75 watchdog: set cdev owner before adding
53253e0aded64adef1a5c0dcdfc970b6f5b804d1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5f8ab2bad9030175c89fea4537e56d06442e903f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
24c4cd28daefe10e9fb725ff754f25f566e022c3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
9342cef72af082a8cca936315863afede097ba4b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d419a3598a5cfe494b361f1776dc545dd3e758cf clk: fixed-rate: add devm_clk_hw_register_fixed_rate
417e22df1c31d75f389399d8809b7bc60907aa89 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f91cd73d48ff3a5331e173a42d8b454396497d2e pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a6058228d922b951a44ccab98e64ea652ecf6f42 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a9598398657ac9d71b6ca340f3ec31eed77724c4 pwm: stm32: Fix enable count for clk in .probe()
54b75af2e866d1744576cd5b8d5ff6dfe1e5c5e6 mmc: sdhci_am654: Fix TI SoC dependencies
30cbbc245de7e13a14c70ede8e0590c48d4fa59c mmc: sdhci_omap: Fix TI SoC dependencies
776412deccaaf4f45f31340cbf6cbd60f4b09889 IB/iser: Prevent invalidating wrong MR
c08a2029132b835ab87bb3cbd9cf3ec4a971a435 of: Fix double free in of_parse_phandle_with_args_map
2ed832f0bb16e673e2ad73ea700e2ed226040d79 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033d7fa3e2a6-ab272160ef1b.txt

70790b10f40a1312148069c0c98622cc339d84b5 f2fs: explicitly null-terminate the xattr list
5fbfae03ec7a49162d6bc7c3438faa44a5d780f8 pinctrl: lochnagar: Don't build on MIPS
d1c47cb2176aedbb1616a2dea14ac9cc0d17dda5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
fc7867b30343f64ea0efa35dab577ff5127dbd24 mptcp: fix uninit-value in mptcp_incoming_options
e8da6be930466a0beb51fc65698a55192191bb94 wifi: cfg80211: lock wiphy mutex for rfkill poll
02bbb5a57237e42cc6c08de03017d659bef5c95b debugfs: fix automount d_fsdata usage
3d1d99ffc85aab1d6ed25fb6f7198181819e0329 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
398175ba310705d5c5ed38c678d80dbcdb85b254 nvme-core: check for too small lba shift
2fbddc9f618e2797bd300d720e9ddd5554431a8e ASoC: wm8974: Correct boost mixer inputs
eb109c445fd9cadf290263e11b8ae5fe809dbbae ASoC: Intel: Skylake: Fix mem leak in few functions
0e33533d4be246dab3dee2d5cadd2f5670f9aefd ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
af738c492266813bb50d398307c9c6dfb8344623 ASoC: Intel: Skylake: mem leak in skl register function
405837e66bd289a395dfa476a95a0a40ac5f2afc ASoC: cs43130: Fix the position of const qualifier
e3dfe76aa3137a55b46523bd871029c44e56f451 ASoC: cs43130: Fix incorrect frame delay configuration
d341dcce2097b5b649e52fd89d83be94615b5bb2 ASoC: rt5650: add mutex to avoid the jack detection failure
0bfd5c1daf51da300ea184c1197ebc2190e4abb3 nouveau/tu102: flush all pdbs on vmm flush
2382df656f7de94db469b462336a003661edeff6 net/tg3: fix race condition in tg3_reset_task()
9b714a7bbadcf3dc8641efb5804ac996e330757b ASoC: da7219: Support low DC impedance headset
ecebd203f501bc9ec12ab61700b579dd8cbe19d5 ASoC: ops: add correct range check for limiting volume
75eb44a6f504a3acb09e2203fe98e9e2581c7652 nvme: introduce helper function to get ctrl state
da6143fa6fcde83de31c3b7c9e6eb48a6ce679e2 drm/amdgpu: Add NULL checks for function pointers
f03880422180df79b8a28bb751f18cb5dae48194 drm/exynos: fix a potential error pointer dereference
4664e991a8b716aaa2d9ca3e2c582332e7850c40 drm/exynos: fix a wrong error checking
93003b63affda34acc9361479cbcea4a4fe2013e hwmon: (corsair-psu) Fix probe when built-in
b71a0262e538a1c79a71164d0d2d1e8e1cabf7a9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
913237dcd0f33e29ae0baf2c07249c5ed32d4fae jbd2: correct the printing of write_flags in jbd2_write_superblock()
5e220f678563eb9beda860c037e07327167a0e51 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a0228ddbf21c69af41dc054c032c0780c417db7f neighbour: Don't let neigh_forced_gc() disable preemption for long
c05673ab757aa8661af163e3c494beccfba7058d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4da087166d0c72dd05218b5b8cad65fd78b2e71b jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3dbb51cb2ed7a9000e386b9729771d53a5b19f96 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a6e9862ccf70344516bd3843888e2654a463bc73 tracing: Add size check when printing trace_marker output
be821af515480556fe453fa383ff12d014d5f38a stmmac: dwmac-loongson: drop useless check for compatible fallback
dcd6e77bcb437194fae563974ce6539980128df3 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
218deca55cc2d61e2ba741d087608f2f2fcf0364 tracing: Fix uaf issue when open the hist or hist_debug file
6596da0b59402b0789441661c8c9ba78115d6f44 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5b4f0f03bdeb46c569d0483cfb01fcdd839236df reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1ec22862aac87163303b1ce67768da6ab8a6745b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a9c27289d5a46245f9709a0441ce6a595df1b0b2 Input: i8042 - add nomux quirk for Acer P459-G2-M
a591f008c7ff7d549e073332773760ec01ca0b1c s390/scm: fix virtual vs physical address confusion
10f26330192dc0289852e4172bafb46ee701bc72 ARC: fix spare error
341e79ce04b7383f48d8e6ea73c33575abc5e1ef wifi: iwlwifi: pcie: avoid a NULL pointer dereference
b9afd38d8b9cba56be2f95b311cbe56f6f1a7ef6 Input: xpad - add Razer Wolverine V2 support
361642582bea3e92d779079669afe715551cc2e6 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
3276c13352e1965840d98ac5608eef5c51b69899 i2c: rk3x: fix potential spinlock recursion on poll
8249768318c397915109052ccc29c63812adaab0 ida: Fix crash in ida_free when the bitmap is empty
5921052f44efada3b44f3843197cbdebf7bef13e net: qrtr: ns: Return 0 if server port is not present
3c660073a297230de41bdd775216023b8a290561 ARM: sun9i: smp: fix return code check of of_property_match_string
253f4d98d1266b81ca00a18ed8ae16158321aea6 drm/crtc: fix uninitialized variable use
4a9e30481774c70fbd10b441cda0f148ced3f04e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3d1101c6bc8af5a42049962562a29445a57eab0a Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
f216e34739641ee1d697034f81d73e89973fb014 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a7f016a28edf830a44a04306e2d3231216a0bf78 binder: use EPOLLERR from eventpoll.h
cf4c6b7fa87dd3b006e5cc017c437af2028e9092 binder: fix use-after-free in shinker's callback
dbc690c4bac7aa32fdcd07f1bc723b803948ed17 binder: fix trivial typo of binder_free_buf_locked()
899dbcbef8ecfbc9f7dc3580c45242d499e55802 binder: fix comment on binder_alloc_new_buf() return value
706f0069018d321af8544f77f6e487c4ae6301a1 uio: Fix use-after-free in uio_open
be732be3e867a253e0206918b6b7f90c7ec3aded parport: parport_serial: Add Brainboxes BAR details
37aa5f36c27afc5bbc86e43a290110bc2769bc36 parport: parport_serial: Add Brainboxes device IDs and geometry
9153ffd2d61419e983368567802ea4ec79022b38 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
9335e2b6559a4aea7bb782187bd995f687332a47 PCI: Add ACS quirk for more Zhaoxin Root Ports
ccaee5b7a9d3ee9cae7f9bb958d0dbc10a97f401 coresight: etm4x: Fix width of CCITMIN field
8718ad4c1506e2bf668e3aa66c512511a6ffb9e3 x86/lib: Fix overflow when counting digits
195036cef656070d7b4c13053790353a4a70f7f7 EDAC/thunderx: Fix possible out-of-bounds string access
018228f1643422e3f2f6e1b9ab58db5425bcfd50 powerpc: Mark .opd section read-only
cb03ef325b20752bda23c45af1fdea27965321ed powerpc/toc: Future proof kernel toc
dffcc33009c72bda0410ab6fce3d4507b1b42e66 powerpc: remove checks for binutils older than 2.25
461adc256e7adc2ab3a408d50eb4644fb8b31034 powerpc: add crtsavres.o to always-y instead of extra-y
d367d10a374deb79b0dd4bd4226526d6354ce5ca powerpc/44x: select I2C for CURRITUCK
de80879f76374f6d5bc14a73ef9b9a4f5170b485 powerpc/pseries/memhp: Fix access beyond end of drmem array
5fc8b81f0e8bad25bea3d46f0a98bedce3555bca selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2025e9f8785d2fe1e38b394832db3d372ed08ab3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a0be0e133b572fe2f10d7dad0ce442efc2da6d21 powerpc/powernv: Add a null pointer check in opal_event_init()
d3c657674d08cfab91bdeecef906382559e1d567 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7429110597f40995dac01c85beb31d62616f9dc5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b5f5ab9531d7f6b432e6ab32d8ddd1488aad773e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
cf07524245ad826a6d6ae2c1a8ebbd69409dd32f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d94fae2e21cfb6fe5dc1db087113d3d48f3e1ae2 ACPI: video: check for error while searching for backlight device parent
9a7022eed3530a466fb4e9eb4d06a208dc2fb6f3 ACPI: LPIT: Avoid u32 multiplication overflow
0da4fb9fd36939e718ce0f9ae34d2669f9a80f3f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
d758b7e9ac7405ad3cb49e566d247d06b7f87716 of: Add of_property_present() helper
fce0acc674fd97e3b6f3e83a24b553c6dc6d3ee1 cpufreq: Use of_property_present() for testing DT property presence
1b0c978256ab2fa0c6abba951ce281aceb48559d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
393f59dcd72a6c1504d3173487ca6cbaea24a845 calipso: fix memory leak in netlbl_calipso_add_pass()
031b32a3d29a256b83932f8024332986b1e3ac70 efivarfs: force RO when remounting if SetVariable is not supported
235cbff2388dd070f0bb6a6e7bd2947617d1124a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7a4b3c0d6500abf91d579a1a7577b6b3a86344d0 ACPI: LPSS: Fix the fractional clock divider flags
947b5c5dd38ceaf86a754ad4517020885f93de76 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
16716e6a8fbc6242d8dda7ea12aae7876b56c3e9 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ae5d3592a10da8a5c665f1f33c6674ee69d787c8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d6055860f3b8ade83326efcb99fa6472beb3c21d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7ef2e5c120ef9b2edd9e7176f86ce81a5f674eec crypto: virtio - Handle dataq logic with tasklet
6eeb685c7142758793f73b6d3a4141560fdd40ea crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6452afb907ef22f0b3a21ea1d294c3e49be84f1d crypto: ccp - fix memleak in ccp_init_dm_workarea
8f386195a0448f62a377d8524841e6c979c5d12f crypto: af_alg - Disallow multiple in-flight AIO requests
d9e0a31771991f2060a46931d6d6fe93e88df974 crypto: sahara - remove FLAGS_NEW_KEY logic
52ba3e94c9aeacdce086d130a7ba54664131d1fd crypto: sahara - fix cbc selftest failure
a6ef9f07b0c678d18e881b2b1b3568643375c78f crypto: sahara - fix ahash selftest failure
0d56c643ac797ece78028b0859a0702d80475e29 crypto: sahara - fix processing requests with cryptlen < sg->length
387bf41cfac77a470a43bebc8a6430341933b24d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
63497e9991f57a86b999f95ba0688e04d101b363 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
114c58d023e3e4a7363e95eb43d51d81416c8f1e fs: indicate request originates from old mount API
1e8d1b242240710d7c5a54ff9354adc46f59a2c4 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3f426981af0c00f743922513b6574fc9b18ff7de crypto: virtio - Wait for tasklet to complete on device remove
f142624c7095b8d29d913f0ae168609bb80e40f5 crypto: sahara - avoid skcipher fallback code duplication
263265064c96d2b1565e0e6e439c700d6432c79c crypto: sahara - handle zero-length aes requests
3403bca8c11dbf582423ee83c7e70c64d1a84ba8 crypto: sahara - fix ahash reqsize
81c7618a3e4deda54f22c6a56d389ea152cbac40 crypto: sahara - fix wait_for_completion_timeout() error handling
5938a21a2cd5094d244514e3b5a3f28aa88d2cba crypto: sahara - improve error handling in sahara_sha_process()
2feb137876e0631d032a9d1da688e21cdc506e5d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5311028ad22a3fc5787f97ed99531e2807bcedf0 crypto: sahara - do not resize req->src when doing hash operations
b722e274d48fac3942e10ae313fe362ab4027157 crypto: scomp - fix req->dst buffer overflow
b2f50d564610f135191ca80ab26033c41d88a667 blocklayoutdriver: Fix reference leak of pnfs_device_node
caaaa52799b0d79ccc0a7ccedac2239c8b40518f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
13195db33e58c46f8746eeba4a1abe4eeb9d85cf wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
76d3a9c3059caab9612e842722ed4827c525f4bf bpf, lpm: Fix check prefixlen before walking trie
e7fb2887d3bea209da4a0ea504fdcc4a09165cab bpf: Add crosstask check to __bpf_get_stack
aff1a5c54b2e1dcc53565a0b07025c2a50f394ab wifi: ath11k: Defer on rproc_get failure
38216ce84e0b7099f3e2d241dd528d2ce825b00d wifi: libertas: stop selecting wext
f3018dbc375ebf68b0fd74086440e4a74f8655e1 ARM: dts: qcom: apq8064: correct XOADC register address
58bed515f7ce4fd9f50a8694d8d12df798cc96a6 net/ncsi: Fix netlink major/minor version numbers
3defbc87a8b74986db8ab6c9eb0d3d9285dfdf0e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cfc71377d1ae606fbf30b7bfa2e032962668cb79 firmware: meson_sm: populate platform devices from sm device tree data
8016a108f80a9159fad064b2bd5f55ae2c752d11 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e30c942197e400950b0552f317474b5e54b3cfca arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b073fbfba5416893d0dbf898bfd68f76f078c0a8 bpf: enforce precision of R0 on callback return
292796a3915115e7c1ba444b6511dd908366d214 ARM: dts: qcom: sdx65: correct SPMI node name
b9065607b24ed8b280edbac987312c6b7f8e254c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
88284dae611479fbc941d994a553a4f248706846 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
4cefd4d9c1365550fd3ef4dd1c2e011ec6b54955 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c19527273e0bc59af42196cbbbe1d3fa9a4fb3f0 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
624406abe8e0ab131e3d13e0f00a6337d5ff6078 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
aced2d2b37e7e80ac9c51658ab38b44526dd56b3 bpf: fix check for attempt to corrupt spilled pointer
218096243394c3f3c3922ce4ece82c6fecbba6bb scsi: fnic: Return error if vmalloc() failed
28a315e0c2fa0cd1cf10023933982c7a8a9ac99d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0c6b2842e776be243cf6d755f422efcdcc89716d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
71293b6d785eb3099548bbb6f2d2ba899510d9fe arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
10b4e7ec36a8cb9be6f2ea1fb3f988b36a189375 bpf: Fix verification of indirect var-off stack access
fc261294beea8ec5d6a05c2128f3fc241f199ae8 block: Set memalloc_noio to false on device_add_disk() error path
d87fa7bd6f6225f55d928e9d49951020bf03ba29 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c2e37f5cc07bb776725bce518303065b0ff62658 scsi: hisi_sas: Prevent parallel FLR and controller reset
ad6ec14a62380af05546b21dda3b66ad28a87b40 scsi: hisi_sas: Replace with standard error code return value
3a1ef1444b3c7c33cb920458d71448b713b4cdc9 scsi: hisi_sas: Rollback some operations if FLR failed
bd26acdc1e0c903a1db5264279f599fc926aa3c1 scsi: hisi_sas: Correct the number of global debugfs registers
ef8d6f7660d1d36cf0a6f4dfd65f96eca73e458f selftests/net: fix grep checking for fib_nexthop_multiprefix
f57381963d26f2c71daf5d0d12675efd3528407f virtio/vsock: fix logic which reduces credit update messages
20ceb6e01ead5c2f27360a8769d1ed5f30d89bce dma-mapping: Add dma_release_coherent_memory to DMA API
9be46d2447a52888f785f06a32081508afdc9519 dma-mapping: clear dev->dma_mem to NULL after freeing it
d07fa5b5d827743a10bbaac4e45ad5e3235668af soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4025afdddcf01469a44fddb90e37ed9e4d75d396 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
da167c77021497e0a546bccee8f147cf601d1a4e block: add check of 'minors' and 'first_minor' in device_add_disk()
1edcaa672b994383a6df31040d1dffeadf032406 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
036aa46274dec8f27de1f2114c9c4a05e77c64ca wifi: rtlwifi: add calculate_bit_shift()
eeda92e43f84afc27b375c6681d1485b11524f45 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
cfbde3df1c1b75950a6c5340320ee4c08752346e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0786621f59ddb548d6a4dba7928d6a6426ca5dae wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e874b7e17d2e27f440812c3080fa64dbfc829110 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e8440d83b26c7bcf021ab1762a8de0177bda69c5 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
50a7977be70a0e27e77073dca965b972da32965a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3721a874130b01ce1cf6a11262c7b947de2024c9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
50bc116e03af732a6495d730e9b1c45c04470658 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
f3721f0d4b079ee2a72827b2ad723b2d1d09c39f wifi: iwlwifi: mvm: send TX path flush in rfkill
05fc50a7edb4bb665e260e304bdc41c4b2cf3976 netfilter: nf_tables: mark newset as dead on transaction abort
90edf89791c74647b7b20ec7edbab24654f0f1e2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
531689fabc7f6869ae5c43c391a580f756b1e637 Bluetooth: btmtkuart: fix recv_buf() return value
50f8766d768ac3423e97a3d01e082222c3d536b4 block: make BLK_DEF_MAX_SECTORS unsigned
132fd89d8039e3f4fa4969c5a17f4a3a04d38082 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7443e6e981d737fbf16102964775868d77f896d9 net/sched: act_ct: fix skb leak and crash on ooo frags
26f48691dcbbc5f71aa762a76eda329a4c5bad59 mlxbf_gige: Fix intermittent no ip issue
91482c7e2e2bf76a4788478f49915ff2d3b29ba3 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
fb3748158131b75307fad625b58b56a15587e347 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
25fde52ca1a95eefa22191c1ce8945d19f53b089 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2d614965695104f0bd48cd182cd8029022e61215 ARM: davinci: always select CONFIG_CPU_ARM926T
8dd6dea1485bcd3ac4478c81ca249a8538233fa2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
daac3ac9150a9f3ae847058d9fe30429bd3950bd Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
a9f708873199a30904297d8678e1625d5b23c5ef RDMA/usnic: Silence uninitialized symbol smatch warnings
fb93bdb92dcfaca36c37bf21390f641eae70e3fc RDMA/hns: Fix inappropriate err code for unsupported operations
bfae8e5d832acc9cbe7e90f5c99ebbd3c8fdada5 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a19274e6330f7d08eb9b6c7ff46d8ebd3fa92031 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d0b94b4437ab40b4e12ac2944d611f97398f130f drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
17179967ee411b99cc972eb6ef030f9fc8c97a75 drm/tilcdc: Fix irq free on unload
ddf7cf1c12317a9d564275fb04dfaebf46b5f25d media: pvrusb2: fix use after free on context disconnection
c745bbc55dd2ea6a1b5a13d2db5d37d593b7c7c3 drm/bridge: Fix typo in post_disable() description
0744c427ecf3bb381894bcacdbda203626dba48d f2fs: fix to avoid dirent corruption
88abcbd82e0fb93e0fffd86eeeea1f7d63fe4c26 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a847358436c66e92466759666dd68865cc8cbb16 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a2141b98c3cbc1539c097a727e8e194bafbf5cbe drm/radeon: check return value of radeon_ring_lock()
43698e9d359b2250cd844bf5b519103820d4871e ASoC: cs35l33: Fix GPIO name and drop legacy include
c869ee5bfbca6c72f1973b04fa83f0982adb324f ASoC: cs35l34: Fix GPIO name and drop legacy include
0a6f195e3743853655771a369f484697f8289250 drm/msm/mdp4: flush vblank event on disable
6994a757c35dc1cc20489d46b1e5cc38c9dae867 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5190dd206ff5cd8fc40b7db4355a457ae0c56222 drm/drv: propagate errors from drm_modeset_register_all()
d7109b08fa9965337627fc0bf1a6cab7e89b3238 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
27dc6d5fbf7ec1d25bb5bfabd44eb4ca45d4c95c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
87804da22eb57033373ce295ec5a731b04825b1a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
bac1597298d6dde5907277bc15fddc3fa00d40e9 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
862f4b0e779600b9eebade4fa1221002dd91136d drm/bridge: tc358767: Fix return value on error case
682d814a378163936b566afc2cbe757e8faafe01 media: cx231xx: fix a memleak in cx231xx_init_isoc
7231c4189592d37991e8b3eb50b7ad727bfd59b3 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
213259bdf17052dc8915c422b28e439c8b731a7d media: rkisp1: Disable runtime PM in probe error path
8e7ef2e85b782cf507460da32920a55acb53963d f2fs: fix to check compress file in f2fs_move_file_range()
c2b47a76f104478dd315d2eca57abe20141cfef0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
bed67d58bbf5dbdcca219c52c3658612a2d252e4 f2fs: fix the f2fs_file_write_iter tracepoint
2bc369fa6a8fa54b663d60d7893ef5bdac1fcc06 media: dvbdev: drop refcount on error path in dvb_device_open()
43093632ffec3aa98c3809ce5a98053a9b8cfa35 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
48eb7cec11b717bc1b2cc7adba84ca1a594d58bd drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
244f06989d78a5399149d3d3be153aaad794fa49 drm/amd/pm: fix a double-free in si_dpm_init
62874d7b2f682651648e2e01c4536c3614e2fc39 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4aa07aa3fa0bc5166f1ada8bd943be8fbd617818 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0b22eb3d6fe90b7331165867670f5f97bc1a613e dt-bindings: clock: Update the videocc resets for sm8150
ea91d567dc0f5bdbad35c3265ae833d5ccc0fa54 clk: qcom: videocc-sm8150: Update the videocc resets
103f636aff559489dc8206ea0a7376f7725bb86d clk: qcom: videocc-sm8150: Add missing PLL config property
01718d395c69e9c1c3d5e890f5e0ae168ee35eae drivers: clk: zynqmp: calculate closest mux rate
50e369f90bf2d82335532a1c62ad2612f45abb48 clk: zynqmp: make bestdiv unsigned
17cb7e1e57dcc789bb379492ad56fb78b8b3a27b clk: zynqmp: Add a check for NULL pointer
92cee8c1f50d7937a5797d512580602de6a2ee6a drivers: clk: zynqmp: update divider round rate logic
fffc097aa492a74d2c2e9a96bbc1f03b2f78541d watchdog: set cdev owner before adding
04babfcbafee21ff990011515c7536e77a5ec065 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
de6a5b0e5839c99f57a8b78bfef318b79b96b497 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
500b84656946d2da52e4b039927c2a192956c3fd watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b0ce3c106261edd1e19c84f27ed063e81dbd56be clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e6fba2608c901fa5ba31165e0df5ffa322e12953 clk: asm9260: use parent index to link the reference clock
64c8f732315675db2bd2f52dc36c140ddda5912f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f5cbfdebade993593ac1f7c640ab898b062117ba clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1b07bdcbf25ea887b1047bd3d0bb4f27bd40ce75 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
1a9f3e4c13ae3882630c67af473dec2dc9be50ed pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9ef0bddc8f6c5e3e1725c00aac2d019c1d5df033 pwm: stm32: Fix enable count for clk in .probe()
f92b95ee62e2710657758aa75ddfb8dd0c5aa884 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
18f324c62082697b19cf913f1ed78cc540b9a8a8 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1e533b3d4d3fe92c624a4b612a7af15e32f3b433 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
62fbb4800fdf1604aef0834a23c8424dec3e08af ALSA: scarlett2: Allow passing any output to line_out_remap()
c8012e2b6e15f88a46544bf9d27cbfa5b0d730b4 ALSA: scarlett2: Add missing error checks to *_ctl_get()
c564a0e7562404ef7dadd62e15c8291d576a4242 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
fb450d90bdba530d68001b4dd3ca7d6be0886da1 mmc: sdhci_am654: Fix TI SoC dependencies
343cbffef79253b9c8b6e08f473e00bcc02de053 mmc: sdhci_omap: Fix TI SoC dependencies
365d1e3b3488db7a8c54268fd49b6217d3e8fee3 IB/iser: Prevent invalidating wrong MR
ea69618b59708347773a1801b0056552afe3bdb3 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e5a460df66e6e8bacdd665c44d5f63374c10c7a9 ksmbd: validate the zero field of packet header
d87725a6c3eae5b828ea4467eaa8c68aa75ec509 of: Fix double free in of_parse_phandle_with_args_map
ab272160ef1baa43fa8c8868bbb7748abaa40d7c of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fbeba8b751-6e27da42726c.txt

227fd69637252aefae9e1c68c2b98c0e97c095ee f2fs: explicitly null-terminate the xattr list
1935300ba683025ad3e4768ee16289f7a9480ffc pinctrl: lochnagar: Don't build on MIPS
a0d20e3d1fa19cf7a075d6fcfe2aa1566fbb072c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
745b936439a33cdf0399e2d55ca0cfac9c45348c ASoC: Intel: Skylake: Fix mem leak in few functions
df4067ca8693457dea7f02f6df85a4388d71950d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
559d981cff9ebf2e0b99925b1a67ad7ac30fb276 ASoC: Intel: Skylake: mem leak in skl register function
8df7fbc04f214095f948437a4cadcc16db853be5 ASoC: cs43130: Fix the position of const qualifier
876277cade441f0df015cc47a69e9b7ba198c2e1 ASoC: cs43130: Fix incorrect frame delay configuration
84fd8311585a85611b45e8b45466e67e37dd9912 ASoC: rt5650: add mutex to avoid the jack detection failure
1dedefe0cc9f28d0dbd0ba89cbf8ea1b7fa03ba6 nouveau/tu102: flush all pdbs on vmm flush
b162fe4f13dedb606a1aed0448bcc8e19d3b1f50 net/tg3: fix race condition in tg3_reset_task()
4ec948ae923a29c2b8b968a70bc07dddc409beb1 ASoC: da7219: Support low DC impedance headset
c4f3078c74f71800c39e3260c178b9c2cf8b41c4 nvme: introduce helper function to get ctrl state
08f96a5c3d0ba1fc67f2fc2f6b9877a3cf9614e3 drm/exynos: fix a potential error pointer dereference
a27afdadc5f822c0254aaa4779c6a398991495e1 drm/exynos: fix a wrong error checking
c58ad17c0e6a9638c42edba8fd36b0861259d624 clk: rockchip: rk3128: Fix HCLK_OTG gate register
9643cd5188f39ab02fdc472cce1d14c501d6bd41 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9d05018e028203a6956ccd392152c57156fc3387 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
65ab0c5229675174c754d7cc1da587b99090ff5f neighbour: Don't let neigh_forced_gc() disable preemption for long
b627bc619a5dff47ca96c3e7bf73e18c15259cbf tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8c93a6e0b0d4f14f761077790163a4edb940af45 tracing: Add size check when printing trace_marker output
648fb5824c0f7c0d099a95dcb0e551c30cf6f636 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1d1d7cf366d72dc87a0056948e18ab4d23e6c732 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
da82384fa6499a9ba4f0718f17673bfef199bb05 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b1b0713cda817ab9e2e55814141aeb2c21c428b8 Input: i8042 - add nomux quirk for Acer P459-G2-M
80376aba48032e9a1561e4998892b1e4e9071a99 s390/scm: fix virtual vs physical address confusion
de03cd7a837d350d5cbc7dbc02a299287b31a002 ARC: fix spare error
a20e96cd9c6d38f6173243676af4254e6b985704 Input: xpad - add Razer Wolverine V2 support
75aa44f5c01e7ba96c70ba85ca307ea2f5e03d93 ida: Fix crash in ida_free when the bitmap is empty
a44910f10f53e3156e25389c030481030a4165de ARM: sun9i: smp: fix return code check of of_property_match_string
307c201986d7fd6488a93e8e3ac88660bc15efa4 drm/crtc: fix uninitialized variable use
196e2508f61019abe31f2fd03facfdecf9813e65 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e5343999ae85df6474e905d6e79c1378b0a68a4c binder: use EPOLLERR from eventpoll.h
eeb4d0ca8b9a10134a7cb577193bf19dd0ca03be binder: fix trivial typo of binder_free_buf_locked()
0890642572a4b0fc50bcdde7bdda1eb9d04f3d7e binder: fix comment on binder_alloc_new_buf() return value
f62d813e7a4fe35db210cd2bb36c915bdf342c64 uio: Fix use-after-free in uio_open
e02eb0ce5be8a3fc2fe29292d7948539c1efd963 parport: parport_serial: Add Brainboxes BAR details
a6e57f93102b6e7ce1bc7f0e93b53841527ac84b parport: parport_serial: Add Brainboxes device IDs and geometry
29cc33b52d3bfd01d3055fd33965c6abab302f38 coresight: etm4x: Fix width of CCITMIN field
b1cf0b08f8b1640cbfd67f92bb18df3e0a548cc9 x86/lib: Fix overflow when counting digits
e3242a929b703668dae6313f68cfc6338e713c33 EDAC/thunderx: Fix possible out-of-bounds string access
b448febec3b2dae8acd60728418fd1f523bf2669 powerpc: add crtsavres.o to always-y instead of extra-y
bb5c2e594f08254b75021dfa15045e6ad0def55e powerpc/44x: select I2C for CURRITUCK
b7dce381a616fade253c890697b2050cb328243e powerpc/pseries/memhotplug: Quieten some DLPAR operations
07082564de7c788d2a256167412db08daa644406 powerpc/pseries/memhp: Fix access beyond end of drmem array
fc30d15aabecd8c2bc9eb18c47170181cea9c23a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
298a02b123b328e914ce094e976c49ffcc35307a powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3ea940f881d0690aab6ff917391ec66951017d3f powerpc/powernv: Add a null pointer check in opal_event_init()
db8921ce5c96a8b3d4c088b8a478f55456d0b6f6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8e648947aca4f32dbd4c1ea9f7c68ed75adbb36c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
580bb4bb3961c0de3dd3eab1d8c9a3dec349f423 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
00a97cb4e6ff719cc09b87f5743fdf322fe8e8a7 ACPI: video: check for error while searching for backlight device parent
a75dab4c450b656ef26119691b613ad2b9ceaaf7 ACPI: LPIT: Avoid u32 multiplication overflow
89cd72b7fec0c57e06c32b307a2f671fc87f01ad net: netlabel: Fix kerneldoc warnings
9aebd8ece65726e129d511d299f1aae2b5173778 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
5fc8edba7ef4bd5574b0666b0da456fcb21f54cf calipso: fix memory leak in netlbl_calipso_add_pass()
6b0da8b699952ca8408ca3e77507ea41ea1ea0c8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
be880107130472816847666ec71176eb32830d29 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2057611789fc56e4a955f3600f46c3a00aaab9f7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ae1ecfc6b2b019f0c9c7603f085a33482664d17b crypto: virtio - Handle dataq logic with tasklet
e3b2ded305cb489f1ae60b20faafff13b18d29d9 crypto: virtio - don't use 'default m'
69e3742ffe0365645d2cbeca0799ba3a36605f58 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
2b8215dd7787ffc0bbbe5dffefd884e7880828c7 crypto: ccp - fix memleak in ccp_init_dm_workarea
49177665767f02eaeac53fbda4a724105185f4ae crypto: af_alg - Disallow multiple in-flight AIO requests
74cba4eae61499f203e37c17fe7d8c863ab26e9a crypto: sahara - remove FLAGS_NEW_KEY logic
0c63864d8a506c17042842c6ce93c4bd98c7ccf7 crypto: sahara - fix ahash selftest failure
a2ab899c409a492827eb9d88eca8b930864c02f1 crypto: sahara - fix processing requests with cryptlen < sg->length
30394211dcf1145be27f25f181149a2141caccd3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
476f83df9ff296128ea72d9593033eda988d0574 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
65ef690cd0da7d056071ffb8b19fcc7d410ad76d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c0d5f58bc99429397081158a0e4872615711ec60 crypto: virtio - Wait for tasklet to complete on device remove
4392621282a1529a9990cc1ab1d09bb30dc9469b crypto: sahara - fix ahash reqsize
a991313aaf9e58b58d70a07254d4219474e1f509 crypto: sahara - fix wait_for_completion_timeout() error handling
82ba4b3fe4dbd75870dd771ecebc52d69d08f569 crypto: sahara - improve error handling in sahara_sha_process()
522e203a26f0966907aeb1d4548bfa17d6be129a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
39ab62ac87f4df2ebaca44b7db5e1606de214c78 crypto: sahara - do not resize req->src when doing hash operations
24aa24fb32276bf1791e7387c372d61817d22159 crypto: scomp - fix req->dst buffer overflow
6f50742266f6204475e3c809d2e03b9a91072a43 blocklayoutdriver: Fix reference leak of pnfs_device_node
29b0757c71558b516eac64e610d076af33bdf2bb NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6474256d3157882e65a278dd0a8f622ef94defcf wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b3cfe9af969528e4d54cfe798aa5d55d08deb4e5 bpf, lpm: Fix check prefixlen before walking trie
d4b4f98a34d2cbd6232746545e869a1b09ecd003 wifi: libertas: stop selecting wext
2601f9da47b13f7131b3fd37088a6476d92a7ba5 ARM: dts: qcom: apq8064: correct XOADC register address
2865740c483a4a7474d0c6f8c55799d5192d4262 ncsi: internal.h: Fix a spello
c8aa86464fc52bc3dc76ab63980eda1111277660 net/ncsi: Fix netlink major/minor version numbers
3594b0fddf6a0708f596885e781e3e8f051611b9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
776ad36ceba30625de9dd1721d42f7f0f58ee368 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
8f6b7ab66d8f7a36fc043b84625a29d208ac5ac8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
204ac04f0f2c83ec1e7fecd7e4d556a88a5d1bc9 scsi: fnic: Return error if vmalloc() failed
d63ca72e3b78af17172736d5619d4eead3429e1a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
55677cb58f5de5729e54cf36a9af1441533786b4 scsi: hisi_sas: Replace with standard error code return value
8c222bc27b797087edb13037d58d0fc98a98392f selftests/net: fix grep checking for fib_nexthop_multiprefix
968cda7dbee855e38cf5f7b0192cba9d958c8559 virtio/vsock: fix logic which reduces credit update messages
2535d0f912ebdebb6dd1ddf221b0b8357d58cfd1 dma-mapping: clear dev->dma_mem to NULL after freeing it
46e4c5775f10916ebf01c77d60c6b9d10d6099df wifi: rtlwifi: add calculate_bit_shift()
95fc202a1f229bd75dd251481720b871af156215 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
772147ce56f60ac4c8d26e93f5d2a2914da4f2d9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1f255b9060ce5b6b8e309f14565f7dd17b8f724b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
30d65c3244566550b5654192d2e337f0c569a39f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9c1aed0ef0e742455fd095b33e30d50be4733308 rtlwifi: rtl8192de: make arrays static const, makes object smaller
afab8b57f593b93a8c6fdd3657d2d0b7ce9764cd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a57486f73608f362453ce6aeee748171f3bd9d9e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f7a14e214dab185bec1b276ac10df77ef1eb545f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
42def824be86726c9a2cad8533ed4e67b6b0f415 netfilter: nf_tables: mark newset as dead on transaction abort
8b5589734b2adc49c5fc5dd0571840bdec51d0f7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
09edce813737d51183c9ce061e57e864cc4a7b3d Bluetooth: btmtkuart: fix recv_buf() return value
f3b6415b9ce4e84bf4acd4f7a271ee699ded73c6 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c67f28669cd3890e12421dde94b755e982c5b560 ARM: davinci: always select CONFIG_CPU_ARM926T
a02ff4ccfb22f5c52b1234744e1ec3cbc73bca62 RDMA/usnic: Silence uninitialized symbol smatch warnings
9d98e7257195a904bb284753ddb8c509bdf26b6d media: pvrusb2: fix use after free on context disconnection
274218e897efb0223183ff45d867a692852b9168 drm/bridge: Fix typo in post_disable() description
738684bd58e7c12e161ebde9b02bd2fc414f9892 f2fs: fix to avoid dirent corruption
b9de7c8734c3af31e4c20abec491448eb4b4c5b3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b5bc1748022aff7c3034ec2802e024d618606508 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ceef48ffcfc657bf5ef0b4870638e3d3593bc9b4 drm/radeon: check return value of radeon_ring_lock()
2e46e94c7127983f39922a953429ba6c8631bb6c ASoC: cs35l33: Fix GPIO name and drop legacy include
e36a85741b2ac0a06aea76889fff268c17fd50bd ASoC: cs35l34: Fix GPIO name and drop legacy include
e714d269020910efe036680b9d1ee3af2606b884 drm/msm/mdp4: flush vblank event on disable
d2c1539cc8a48d48b074a1675b403dfc2c354807 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1796f17ee1e3791279e99a0f887f4e69e4d455ed drm/drv: propagate errors from drm_modeset_register_all()
57dc17bfad048b464ec445a0bafe31aa76197006 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1d633faae8d2c2ed1798e63c11aa84551c237db2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a44277a2c4e5d4d52745c9df00876eda718583a2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f9237f0d9dd6dd50aab792d32d5dbbe0e2f2f6d8 drm/bridge: tc358767: Fix return value on error case
94ded00f297cf875aa3222002d4c27d0b6985602 media: cx231xx: fix a memleak in cx231xx_init_isoc
bcb77fb2871ac172ec03c131c0ca0e92d7385ab2 media: dvbdev: drop refcount on error path in dvb_device_open()
a14542010ec214ead786d8f60a0071ab0da6c5a9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d0b5944e5158698cca38a57000eaad713d993255 drm/amd/pm: fix a double-free in si_dpm_init
1ddd6c054b3e9ddf7be2664054cc87206667b4e8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6aec6cdea7bfb30994109b18d376816613570676 gpu/drm/radeon: fix two memleaks in radeon_vm_init
abc7d889f714ebe2fcaadaa5489c2948a60a194d drivers: clk: zynqmp: calculate closest mux rate
ef3dc9c72080fe70a68981297c9eceb2ca4afa3b watchdog: set cdev owner before adding
ebedd9efb9a2434a4e3f3cfd99c9daa8f94b9596 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
17232a15158529aa09ba01d8e0c2e7e9ace42c9e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
33a8650cc2dd47b8427c4f4164f9770b3e67a78e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ccaea5ffa02392b460b591cb01cc6d62541bb8e7 mmc: sdhci_omap: Fix TI SoC dependencies
5931ffefc3b27d52767b6a26c78f32154d9f611e of: Fix double free in of_parse_phandle_with_args_map
6e27da42726c6d7a65a6879831efffd8d621bb63 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a80c3400346-0c231f68e924.txt

42110a7bb147d54274fc88ee5e0279a8229d7384 x86/lib: Fix overflow when counting digits
3373cb8584840f15935807805102809d9e762f5d x86/mce/inject: Clear test status value
e9075b937f912ea5bcb83a36aab7390a8792c64a EDAC/thunderx: Fix possible out-of-bounds string access
252f861ea6265a8ab14add09c1b90e57e90ec732 powerpc: remove checks for binutils older than 2.25
2b72c0951411aad2da5c24b51fdf1a67f37623cb powerpc: add crtsavres.o to always-y instead of extra-y
81cecf11ca51d85f7ff2e54293aacbda22f1802b powerpc/44x: select I2C for CURRITUCK
5bd01a40cd4456aefd8138947b7ae90a4e01cc03 powerpc/pseries/memhp: Fix access beyond end of drmem array
e522bcb975dff5d6a22f6c5efbec560bc773eb80 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
66b4be4e40e3f781829f5e24caad13bdd353e257 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
bc6117759a311f9101f55bdb5656ec340b33cb55 powerpc/powernv: Add a null pointer check in opal_event_init()
c02e78a4cf0db895ce0f1338c58415307c34d421 powerpc/powernv: Add a null pointer check in opal_powercap_init()
09c50c78c47f0731b19601747a8393221fc4bded powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a6adbd9c4214e03208b63e11e95fa06ce61dbbcf spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
cddfdf78432895fc2ed06c4c3eee39ef092db92f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e1c1c63a8d06998c138634b1fd5b4263d753226e ACPI: video: check for error while searching for backlight device parent
710cef108f76b75065c52f2b24d150f2eab693de ACPI: LPIT: Avoid u32 multiplication overflow
254004def2d54e59b11bd462b917762a1b373252 KEYS: encrypted: Add check for strsep
40aed38e01ec7d58d2ee044efc6d0ef5b476b338 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
03bc68b3cf392a6cb788b3474aa313e2312fe461 platform/x86/intel/vsec: Support private data
b299eb2adbcc9781e628e0b1360f11d86133b21b platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
64891a65c1d35f01b23520b35d5a84dd60d62862 platform/x86/intel/vsec: Fix xa_alloc memory leak
74a1bc01563275f9c10fba76bf874e935000cb41 of: Add of_property_present() helper
8af2bfafdef900e35a3134cb7cd8772f0f1cc95d cpufreq: Use of_property_present() for testing DT property presence
e1de5b6c7241f91c1a4b816ca25b0e553d4f6795 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e02678795c64b473d266610f4fbc3d6eeef10b64 calipso: fix memory leak in netlbl_calipso_add_pass()
65103fe5eb6b3f814c6b9484c6c7a9bd84e62abd efivarfs: force RO when remounting if SetVariable is not supported
cf92594351925a11344eaf578c039a033bcdffa0 efivarfs: Free s_fs_info on unmount
427cc50bd8d80f9b54514177669a6843e2238947 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8503c04b131a19e0f61b3b6c545170bca7b44286 ACPI: LPSS: Fix the fractional clock divider flags
3458876ffb0660cc124ec3f080a8b19dd084d0fb ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a3756ca70e6167e722014adf5f7d3de92d62a908 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
71f00b56769acdc052141019a39fdc7a5f2b41ff mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a82a4fc886e0d50f54f94828e9718c3418f5025d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
51fa89379f0f67833545f8889ab5c41ef84fd742 crypto: virtio - Handle dataq logic with tasklet
bfed1feccfc220b2c3eea541e6f9262379cfd23d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
48b57fd5e9da0524da5ffee4eee0252ef640c50d crypto: ccp - fix memleak in ccp_init_dm_workarea
3e5977ad8903ee8a0fdb0a0a075b6449248358d0 crypto: af_alg - Disallow multiple in-flight AIO requests
7356af5f10aefc90a295aed3f94475134addf808 crypto: safexcel - Add error handling for dma_map_sg() calls
4bb8289f2cb3a9d5ef9835e3df8bc4f83a8da9ae crypto: sahara - remove FLAGS_NEW_KEY logic
021698751349fa97fdabc6b82bee4797409e5073 crypto: sahara - fix cbc selftest failure
025bdf357303a466425975e16a01dba655515ee3 crypto: sahara - fix ahash selftest failure
1bb7b8197d1a88d27555f63e2c4ddddf8f7fcfb4 crypto: sahara - fix processing requests with cryptlen < sg->length
77fe6debbe2ccd1453f38f49ab9e2c41e66e89f1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b6426e75a317f3c14f24b15fd4a63bfe089bd92a crypto: hisilicon/qm - save capability registers in qm init process
fec923b668bc4d690457d7556606fd279a1b37c4 crypto: hisilicon/zip - add zip comp high perf mode configuration
e7e8d50e9763266718c72c41f83432c3aea15cfa crypto: hisilicon/qm - add a function to set qm algs
98fc15d37fb3d8b89b2c8961edd8b72168013c6d crypto: hisilicon/hpre - save capability registers in probe process
af24e1368174923f3ecb898818c72350e865b35d crypto: hisilicon/sec2 - save capability registers in probe process
5dba10036f136a730ae20c876ed1ddb39f6aeeac crypto: hisilicon/zip - save capability registers in probe process
d2f578d88445f0a1fb14dbb29b8a025049a988f3 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f4ab0b4289d05ef878d5000a632e9e12d474b1da erofs: fix memory leak on short-lived bounced pages
0365f15b9469e02873018cc2aa345e3f6929b958 fs: indicate request originates from old mount API
e35af5a64f7e5b24cd5afdaddd515734a7586cbb gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
04623d1deb710ba58d7b76aa8d411040817f8b4c crypto: virtio - Wait for tasklet to complete on device remove
80df21f8071fabb38d60ff3c5b6e605cb644f50d crypto: sahara - avoid skcipher fallback code duplication
5e1ded19f3a94b4fee8af5d029a9c53d6b5ca275 crypto: sahara - handle zero-length aes requests
bfb901f4b53575bf93101a05bac96f111c456d6f crypto: sahara - fix ahash reqsize
4843920edc0c2e54440f4593b75a1441aee4ba7c crypto: sahara - fix wait_for_completion_timeout() error handling
c8e0bc43cc682bc90b9d4ec3fca53cff52012c9e crypto: sahara - improve error handling in sahara_sha_process()
cfc0f3750348d3f54bf6f58b19d5ffac5b151d26 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c8c6acfed7983e1eefbde6d15c33e69fb2c95cc2 crypto: sahara - do not resize req->src when doing hash operations
dd9e96c6786f1a666825d00ac2e2d5e968741b88 crypto: scomp - fix req->dst buffer overflow
f9a13eef032b05d3c5db3db91a077e94e1c25085 csky: fix arch_jump_label_transform_static override
0240b4b3f7dc69cead349e5f7ab377129c6ee118 blocklayoutdriver: Fix reference leak of pnfs_device_node
bb8340b8758c7b73938e12104f4c95e4cea50a70 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bf6e3d7734091b6fe4ab6e4f63e0c038ef5f0416 SUNRPC: fix _xprt_switch_find_current_entry logic
0203a7f72e118f83867f8880057796d1b60abe35 pNFS: Fix the pnfs block driver's calculation of layoutget size
56bca3737eedd1068696b3f664bbfe5107c4f68d wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
ba57899194c887b113ea0cf3fd103cd952c4bf3e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f08ca8711685817d152378d307f737a7cc308d7f bpf, lpm: Fix check prefixlen before walking trie
1dc794de019459618861a197d5063fefbac6c16b bpf: Add crosstask check to __bpf_get_stack
18092a3f1d08aa8486eb0d07ee49f5e6a4da1a42 wifi: ath11k: Defer on rproc_get failure
08f9721d923ec5ce24ee1c5eea70fb3df63224a4 wifi: libertas: stop selecting wext
401dd2a1c2a2eb4e742269d4ff105ea5453c545f ARM: dts: qcom: apq8064: correct XOADC register address
766c68f1a9c2a89e59fb75564debba3e41b71e2b net/ncsi: Fix netlink major/minor version numbers
ddc869bced1d7565aad313b9860c29d454b4af28 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
056f1446261b0aefd54b0e79cec3ae071f7f472c firmware: meson_sm: populate platform devices from sm device tree data
025e3634b85b97756f5014d01070194b061acf1d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
30aa3ebdfc98a34e0d4702ac9bd1b197437b5170 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d4595b6172ff9ccebaff429ff5c26411cb8a701b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7bd83f27d19e6dcacd2365912288d9aea2b8b8f1 selftests/bpf: Fix erroneous bitmask operation
aa465b9113c78bb4c8eecd68d9a3024130ab3854 md: synchronize flush io with array reconfiguration
3d8f5ea20e5095adf252670aaa58855e4e83f58e bpf: enforce precision of R0 on callback return
42b36fdc36031ba7f4d2306711614504360abec7 ARM: dts: qcom: sdx65: correct SPMI node name
7c31274966705619571b6f4bce81bcb0eaa757d4 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5d2779d79386bd0f5db6050f004ff1a5f1e872b3 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
1293ac404456ecae6d8ba63a267def9f2df83022 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c80b00bf4ebec20946eb9d11ffb8016e90af18ad arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
99963f08175b17be6d80420ced44d07374b232a0 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
4950b7c7603170ef121bbe88cec7b3151292d50f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
692f265f083f004abf57ecb37ada7d5ec84823c0 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f23a349cf72fa315e3f94d5466cbe4fbeda6e556 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
02261d302a4207289f4180037ec4e81f73380c00 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
46eec68ca08c1e3ad6dedf69a3b49a6b9ba57a50 bpf: add percpu stats for bpf_map elements insertions/deletions
aeaafe50a9789f258c8152241aaa73fe5632e03f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
178540eb64dda817a9ccb4859286e236912d36a8 bpf: Defer the free of inner map when necessary
9067e9306f5868a5f1b2dabdcbc77eec4fdb5194 selftests/net: specify the interface when do arping
d49be1b643e33ef28757857ccafb18c3ffa20371 bpf: fix check for attempt to corrupt spilled pointer
63f0078efeac5f0595dbaf594c5310718d4a26ba scsi: fnic: Return error if vmalloc() failed
6faa6337b1f837004a8227b7c470163ce51a8c3e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ed1830234711206682ea9e512a91bc5c8a4b9bef arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7a3fcd2eae6b2085820c12566c425addbc3d69dd arm64: dts: qcom: sm8350: Fix DMA0 address
e3202186f99ee40b2835334fe45ca1f9b5eb1b7e arm64: dts: qcom: sc7280: Fix up GPU SIDs
8644785dcbf9daa4172c2a19e5fd6beecb177534 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
82fea7a5a57c9a8c5eaadee0615418d473b4dcfc arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
80d4c9698d47012a94b3617a0fcb646b08adeaa0 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
74c065bf2cba46713ca1f6127b8e24313d0b36b8 bpf: Fix verification of indirect var-off stack access
b6af3d7a46fb97c0e2e4b0c2714ea79e1c10fe98 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
7d06520ba29c52257c438d830fa6072946d004f3 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f8ca4361679961a1107257e0e676c9013728a9ab arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
e42e36829faa104aaee8d58108e17e97aed355bd wifi: mt76: mt7921: fix country count limitation for CLC
abdfd44e433d1c680c9c901fabcc8955c4852bf9 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d6f43686ac5e803427a049bdba63480abcbe13e5 block: Set memalloc_noio to false on device_add_disk() error path
dfdeb66ef7db15894d5f6048d1124db1d930bd05 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d87795a39ed6e9e36cb770ce3c35b03d1833ada5 arm64: dts: imx8mm: Reduce GPU to nominal speed
fcace0bc93274f87f2bccffcfd0282c8ee50c65f scsi: hisi_sas: Replace with standard error code return value
f0179910d412af5d52a14f0d4a6513bcbefc277f scsi: hisi_sas: Rollback some operations if FLR failed
ec879662f862c1488995c47cced0b3f13caa1dae scsi: hisi_sas: Correct the number of global debugfs registers
ff85f42ae292e76d016c9ed34e285368ec43df62 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
72748524137808357afd7b249febf5e118d59661 selftests/net: fix grep checking for fib_nexthop_multiprefix
ddf5b7c619af7bd6e747f5ab0f0ab3e8eabd7728 ipmr: support IP_PKTINFO on cache report IGMP msg
90125e824d424344287130a0d0cba8bd4ed59325 virtio/vsock: fix logic which reduces credit update messages
2c9bda9c290ba458c947f36e6fff82c7fec8f481 dma-mapping: clear dev->dma_mem to NULL after freeing it
f3660eda860b57a52439c7322dbb8e695b775694 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
0890e3b4f0aa3c90087289d7b5cc8cf4d14f157c arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
0978312fbad133084fdb75975eaae495e9068ab5 block: add check of 'minors' and 'first_minor' in device_add_disk()
af820cbe473a5244e159e813777e4cb9e261bf86 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
4d3b4d588121aeff88448294b85b5d745aec56d7 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
28149b11f5ae715aafb61c56cc18bde244866f34 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8834f122c7a978d34547fbfae1013c52656bc620 arm64: dts: qcom: ipq6018: Use lowercase hex
827a08af578e80c5a3a2d86ca7f73c126a5498a0 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
42041e9a692c6cf3e8d0718029bd096c1cf8f77a arm64: dts: qcom: ipq6018: Fix up indentation
53780c892b666db36e1723e2c382eb32d3b10c79 wifi: rtlwifi: add calculate_bit_shift()
612f802839d4329923e343458c461ba2f4b1f8d8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
fdabd39aef7e4bd8e66aa01406212ef98e8b6470 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5b8c96928202d900a2f0d841c5cb77a876a8beaa wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
262cd184334668c1f446a0e9deed1a9440be8f4e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
66892190c916617343c6121068e9ce312422d9a7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7d20d219d46afc0fbd3efa15f80fcf5946d8a89a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5b9809e1822e00dd1ada9b9f0ef6c287adc63724 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
72e56f2cdc992b7b81fc00d2e1e6805a4ac9abf0 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
88b022f50a28c6713f47f838a8d751fb6f46022c wifi: iwlwifi: mvm: send TX path flush in rfkill
07b23443ee604608124a5ab78236c25c79cdbbbb netfilter: nf_tables: mark newset as dead on transaction abort
a00ce2c4b982d7e8e380d08fb1fc580329e858b2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0adb88e32fae2f2ac55af5dab24bcef6e1a96812 Bluetooth: btmtkuart: fix recv_buf() return value
35d5e855bd960357daac99a5fbbea4ba80d698ae block: make BLK_DEF_MAX_SECTORS unsigned
679119f1bb13c42f0d5557e1d75419eae1b3b2ef null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ddb9e22f04dcf55908c4741d3f739598f84ce518 bpf: sockmap, fix proto update hook to avoid dup calls
289aacce02da1e034682f4fd316256c5647db6c4 sctp: support MSG_ERRQUEUE flag in recvmsg()
a9aca88345064a4827015f8a18f1c815efa5c171 sctp: fix busy polling
af45ca8520b849cb2d23b955a666ff9fd2a60993 net/sched: act_ct: fix skb leak and crash on ooo frags
6e03b1343b5c197cdd8a38fafe82e1a2a7a5535e mlxbf_gige: Fix intermittent no ip issue
4b86cd8dd2ca67cadf3e57b0687b9b194ef99d1e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e10580cdcd5b5449d1506d52e8ed10cb06d2fb18 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a134ea43d2bc19ab607b880260ca6187edabef70 ARM: davinci: always select CONFIG_CPU_ARM926T
4d6f1c8d30010d76a45f3f2cf670044a0da942f1 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2bd39aa3da2e19d7f66e7d834422cfdc95d72756 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
66db5ab68a4162aec42162cfb1b88318e3e94b0d drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
06904063325607e76894edc49e47a10aca8e681e RDMA/usnic: Silence uninitialized symbol smatch warnings
79aa6b422f1bc1ff4556962fd31f7cfbb47b50b9 RDMA/hns: Fix inappropriate err code for unsupported operations
00d1017cd3b4394da64f73ad49c354e928d3a7ca drm/panel-elida-kd35t133: hold panel in reset for unprepare
0ab6c129cefb1d13973f5caf3936b36983a5df39 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1ea02b78d5d9e9261320c0cf35aad933f1d8a0f5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
7091e420bd26c46fadb0f397e445f6c45f1247e2 drm/tilcdc: Fix irq free on unload
61b592d2568d02ba64c94f91eccafe4d6eb7b933 media: pvrusb2: fix use after free on context disconnection
b3e19c4a756386bb69dc17860feb863c6447d199 media: mtk-jpegdec: export jpeg decoder functions
1555e14833510932c7dce55abffac42ccfcbce2b media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6f705c1775ed43d5983f733fe4dfac302682d101 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
aedb260d79169f8406d982fd3fd3fc120e7e9812 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
6f8e19ad2272b4b571dcc767efa869ce07f8d028 drm/bridge: Fix typo in post_disable() description
661069bd8edfce4ae316ef4b8a1b37b59b9a6179 f2fs: fix to avoid dirent corruption
055c29ce194fa412a2d03aee74fe5f40180f1968 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
53bddcf299021715cd67dd15e0493eff9760b63a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
983f9cdf84252d354145b6402d45a524fea632dd drm/radeon: check return value of radeon_ring_lock()
dbe9045e7abe24eef9ebca4e5772d07858df4a97 drm/tidss: Move reset to the end of dispc_init()
9c28e05cea0d79e8fd000df5b6c9509a19371b9f drm/tidss: Return error value from from softreset
056ca89d3209787c11bf6d038fb3fabe627f2038 drm/tidss: Check for K2G in in dispc_softreset()
ebddaee124171946843cba03cc8294f79bb5d848 drm/tidss: Fix dss reset
d64db26545b7206ee88d81d45e87ef4d180195b3 ASoC: cs35l33: Fix GPIO name and drop legacy include
cdc460bd7721acbcddf04e727639bccae787e511 ASoC: cs35l34: Fix GPIO name and drop legacy include
b2ee381c4af4f36fdbc91aa9439d4eeb83ca1495 drm/msm/mdp4: flush vblank event on disable
a694a85d2abe25c7f29e7354ae5dbb8f64186360 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e5b73499eb46b6782bb56891eb7b45ee6c81c714 drm/drv: propagate errors from drm_modeset_register_all()
872bb50631344b2287209659365aa21c27d8c710 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e833700fce77016e95c7aa558a25a1d03a38651a drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
81351b333cfa26659cfb7dce088b686425faa6f9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ba999d46125e6fa33b1e932094dcaa99be9b30bf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
579f8a87b130ec8cdae68abb53bcd097721076cb drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e28789cceaf2094b24a35db7fb383d6ffd4a0d03 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
12d53352ec2897123f7e331114e9a8caf4b7b8dd drm/bridge: tc358767: Fix return value on error case
4416eb24a8db4b8a6e73398d9b805402cc2632a8 media: cx231xx: fix a memleak in cx231xx_init_isoc
053b8cd9422a31c59482b0d381ca66d59a697e8e RDMA/hns: Fix memory leak in free_mr_init()
1db9a5f617f8f2ecf30252b0a89ff0c3ffba6982 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
20b5bab3119bb59fb507828dc3afc80f834ab8e5 media: imx-mipi-csis: Fix clock handling in remove()
80a3078ba76ebf45f35afca485e846428d873b8a media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
d2f15cf21df73ab92682ecb747f5af6162006a09 media: rkisp1: Fix media device memory leak
c671a15ddf3e61b135072763a15a5411e4825e02 drm/panel: st7701: Fix AVCL calculation
ddfb714d5be93fe4e0c6d8a57d6b0ada74477b15 f2fs: fix to wait on block writeback for post_read case
6bb7ceca4b28ad82a8a8468a4b52a79cd476a9c3 f2fs: fix to check compress file in f2fs_move_file_range()
e779cc0ccc418baaeb4d9667fbe110c7b42a4d88 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a21c29f2042d85908062d7316288fb0f68747ea1 media: dvbdev: drop refcount on error path in dvb_device_open()
53acbd5ff2f6cc1e6d2dcdfdb7c650104612fadb media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ea2bd34979c5a2e13293b6da340570d3a45234aa clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
45e010323d493ef3b56a635b0bb2c0e0c5cb4456 clk: renesas: rzg2l: Check reset monitor registers
11911c31364a2f75a261a04e10766b76282dc454 drm/msm/dpu: Set input_sel bit for INTF
3cf4d676a69fc9ac303471c4a6a0510d483cbcda drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
dc6823ac861b5c7e3d1316c440adfe7270826f40 drm/mediatek: Return error if MDP RDMA failed to enable the clock
21c37a57f5def06390cb8b8fc86b7d3211e738d4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
f96629644912489d0c5b4102c0fecb2e95bd65b3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
cc1cb99a57045d1d9fd56c75dfc0807dc8e7c753 drm/amd/pm: fix a double-free in si_dpm_init
64b2b080df54687ba71b3c2260b187cf9ebb0e56 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5e16617aadc8bb54cc1fd272e2b6fe9d71d9b361 gpu/drm/radeon: fix two memleaks in radeon_vm_init
92ad178794af95d3854121f8d307f5b2adffcd40 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
32bdfc2a964beadaa7cc673f866ab0d1dadd8bfe f2fs: fix to check return value of f2fs_recover_xattr_data
225b87dafd8e69642f5b919b81f962539e6e3298 dt-bindings: clock: Update the videocc resets for sm8150
5e6b90ff06ccafe93361e70715001098d0621b36 clk: qcom: videocc-sm8150: Update the videocc resets
1a26cea4d58020b7b4a002318684ed42c795aff2 clk: qcom: videocc-sm8150: Add missing PLL config property
0345e71f419cd8f392d4bf61a6de88ba0697e987 drivers: clk: zynqmp: calculate closest mux rate
c691c1bbcb850770b26ba2c09744807743d16bb6 drivers: clk: zynqmp: update divider round rate logic
9f1bb3c120125c386f8f42c9b67a543485b9f787 watchdog: set cdev owner before adding
48fa57ea14556e42cb5c8fc7a6b1e42a60334ad6 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
89c42ce5c1eb89d8f78e1cd1b1433f313c16eb55 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
306d4212db5246b674eec4ca497d1377f16c8cf1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
312dc9644a56aefb71372d81f7b89cf5e1779fa0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b3a3cab4ae68d5e8a96ec4d22d6427de5a7bc10f drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
68efa794f653a75349c650b1d2f83786f7e1ac79 accel/habanalabs: fix information leak in sec_attest_info()
89375a879f916f3eb3ecf6ea599132682c8e12db clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d76d7357afd35f1832a77441b09cd24e3cd365f6 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
99d57b48f31110b607d1e88db5eb83204ab0654d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2f269d53e79fa7df94749a9268615f6dc2683b5d pwm: stm32: Fix enable count for clk in .probe()
cdea8729a664f6d208325e1c34dc1e258c508deb ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
abd6aa06ac459a22edd6187f506203c590d92758 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7b4934d49439b00d8aaa19c4ec1dc5196b36ac68 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1dbaf000dd5dac15580e4a49e89b05bc00971802 ALSA: scarlett2: Allow passing any output to line_out_remap()
c6e69d130813dce09efc657939a27ba32ef5cd3f ALSA: scarlett2: Add missing error checks to *_ctl_get()
a176d65a3f4220a808fe4369ba0c67f823774a09 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
eec43c37a92f61c9cb763b819ca5853bb01c961f mmc: sdhci_am654: Fix TI SoC dependencies
3849afa9e26ac22b6adcaa856d0c9cab0f58b8e9 mmc: sdhci_omap: Fix TI SoC dependencies
162bc7cdee1f01ccaf79554d43f46e31f558853f IB/iser: Prevent invalidating wrong MR
50d257aab0fc233eec85c19cf6e2a182c186fbca drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
380b13e3a79695d02aadd8866a91ac6f3bdc1457 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ed855a1d00777a7dd57253373cc26953adaf4130 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3d093603f845730636789aa3eee0928c65d6f102 kselftest/alsa - mixer-test: Fix the print format specifier warning
40098d079ef99b1128d2b52f066c1a6588c80bf9 ksmbd: validate the zero field of packet header
6de1d24944a099a39c2889984178df326e8d5aba of: Fix double free in of_parse_phandle_with_args_map
a91ddb9a75b7f36e155021d9c170d915cb5ad831 fbdev: imxfb: fix left margin setting
0c231f68e924241181aa5f2b97c53368b2791a12 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490142e373e7-b7378de28e4d.txt

f85e64057d224364e5cd5dd2fdd2f3017769b721 x86/lib: Fix overflow when counting digits
78c3090bb5e0ea2f9a0975ed6509f53a3fde92aa x86/mce/inject: Clear test status value
95f0a18dd8e0bc2bfcd8ffc5e5eb29b0c58afce7 EDAC/thunderx: Fix possible out-of-bounds string access
1df581f5dabe13736bde884c5ee3a95fa23b7dfc powerpc: add crtsavres.o to always-y instead of extra-y
d90d553f538802274b3a6b69a0f2c6f7f95071d3 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
459907d2e3d5905fb3022c41ebd5f97440caa4b7 powerpc/44x: select I2C for CURRITUCK
9b4cea25cb8e4f1b5c4f29b164c91bc37d7a397b powerpc/pseries/memhp: Fix access beyond end of drmem array
1144473ebde1729445328fba771faaecdc8c351a perf/arm-cmn: Fix HN-F class_occup_id events
ed1d67a5d9d8b38b7859e462c5657066b8919d7f drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
4aa0ffe6c836c86e3ec9b36388b39e5665ca0f23 KVM: PPC: Book3S HV: Use accessors for VCPU registers
d8cdca0976df8a12451abfac74acc481c4bddade KVM: PPC: Book3S HV: Introduce low level MSR accessor
ec0edea994998e642439d173e3c1ca57f3a94ced KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
33a271a4b7489b492048c549147875423034baef selftests/powerpc: Fix error handling in FPU/VMX preemption tests
db0fbd3278695f6e44c47c2ed45e579568564b0a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
d42a95c4780c5f31b78390ff3d22bf41c9863cc9 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
695ef1ed8f1c6c03b372e7a94ab49b1890829311 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7e62f9a55464d4f6fa9d5fd748617a0f2cfd4d45 powerpc/powernv: Add a null pointer check in opal_event_init()
ab544cd15bb08a1e673c8533f22af974810202f2 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8b118af01c5eb86d449a56d5c5a32500d108cd63 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0324fe8c70aee84bd7e6cd5c68a06cf357dd2d0f sched/fair: Update min_vruntime for reweight_entity() correctly
2df5a25d35649297802773065c30dcedb179b025 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3641515777c8d0bfa98a76786bc7f9f710a8f003 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
14c42be8bf05016668e932667891e481bce6e1a6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cc3f3762d88ac1549f0cd6a01f5a92e8c1134b2e ACPI: video: check for error while searching for backlight device parent
f6525a7022d420e276cd64aeb91b709681cde576 ACPI: LPIT: Avoid u32 multiplication overflow
4840c3021f00c6ca73a7d524dae0bd0d361e2ec2 KEYS: encrypted: Add check for strsep
ee8bec2584dd9de91abfd5393462d78d96c3aa74 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
1442cc01ab76b261e60be776c9f949aefefc5988 platform/x86/intel/vsec: Fix xa_alloc memory leak
d4ac9fe0ba874fc3be27e65e29334f01d99e7ff3 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b3a3dbc2f99cb2d723b9d2b032080a868735b557 calipso: fix memory leak in netlbl_calipso_add_pass()
cc00addbe3d316658b92c6c1388f7e18ea1e5c8e efivarfs: force RO when remounting if SetVariable is not supported
f4816c1b8ba445cd13e33cb1f542ddc701801352 efivarfs: Free s_fs_info on unmount
d479fa5c063fca7a4bdfd42540e2e22c7d2dd3ba spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7ea203d93decdf2e94e27cdbfdf1dc0847683c15 ACPI: LPSS: Fix the fractional clock divider flags
c54623bd11eaafa4a82c0344ce301a0b8bbbbc26 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
9c5429eed5a791197a5be02e9c917d99aab8ddfd thermal: core: Fix NULL pointer dereference in zone registration error path
f137e58b80ab196d3b8656e27aec5365d474c9c7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3556c2b48ae96304135802d2ee0cf600dd8a3346 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b5e3072aefaa0ad9a3616d1a7044f2d7b7ed6a2c cpuidle: haltpoll: Do not enable interrupts when entering idle
c8c08bc2f26c1ac8b08b8c5fe2d0f5daabe60cdf drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9a07d40bbecc61ec0f4b8e52a4297b0d3c645d8c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d89263628f36839013a0503dbd78200c8d94d517 crypto: rsa - add a check for allocation failure
d0a92375d9b7b7f22450876de3d73bce886ddb29 crypto: jh7110 - Correct deferred probe return
fbeda978f1d3cf77bee3e5e8915e32f8adf26dd3 crypto: virtio - Handle dataq logic with tasklet
50e3b2ee56b758f608ac09b7b72356181844be51 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
af23e25a3a87610ecc272d0ec43fd13b5a3f4761 crypto: ccp - fix memleak in ccp_init_dm_workarea
6e5045744f44db4d9939886a82038d8a9557bb13 crypto: af_alg - Disallow multiple in-flight AIO requests
5f192ed57f0c5351492ae25b0e92341e70eead3f crypto: safexcel - Add error handling for dma_map_sg() calls
64d9d58d9056677c20106f8cc7168383c99db851 crypto: sahara - remove FLAGS_NEW_KEY logic
08075b2fd7ac59638f3f272b66f84e076799a6d8 crypto: sahara - fix cbc selftest failure
76a3b2a6c2fd32d58d3bff4163b66b6aac7d2881 crypto: sahara - fix ahash selftest failure
e5d0e255bd86974abe9d05f864da6b01500274bf crypto: sahara - fix processing requests with cryptlen < sg->length
3df329f953c02ea67dd5f7688738d88e7c908bb4 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
cba785bd8dec50ca01895be61956cb69bf11c353 crypto: hisilicon/qm - save capability registers in qm init process
eb2550d456c971e71730da98f68164378dae2c2a crypto: hisilicon/zip - add zip comp high perf mode configuration
6a717f543330e23f482538fc495e55431e532f9c crypto: hisilicon/qm - add a function to set qm algs
2362d453b7d1331b7712987e26f022c6322d6117 crypto: hisilicon/hpre - save capability registers in probe process
3983de4c51fc283a85aaf8aa1be72a326b8849e2 crypto: hisilicon/sec2 - save capability registers in probe process
8100d572b75734122fede9001a121fe44057dcf1 crypto: hisilicon/zip - save capability registers in probe process
b2f16d90e04a497b9ea1a7fda8ed3d9cb06e1cfe pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a70993d6c5f162ff2c31a79d489297aa89755a4d erofs: fix memory leak on short-lived bounced pages
3c865dd212734a0457f754f01d4a3ac824eb3bc3 fs: indicate request originates from old mount API
a0b3fc7414b3245837ff9ae2ee1e1ac452060955 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bfdf0aefdd36e1b587303353b6bf36758a2890d8 gfs2: fix kernel BUG in gfs2_quota_cleanup
ea28ca5cc445c27891560b4268c14a062ed0c3bd dlm: fix format seq ops type 4
208728a3d3748b88db0c531f1eb044bf1d4191c9 crypto: virtio - Wait for tasklet to complete on device remove
61b5c2d519b726df50759c040a638004809f5fdb crypto: sahara - avoid skcipher fallback code duplication
8c7d6c4c54c40f8b9cfdc87984a99659d8896f0e crypto: sahara - handle zero-length aes requests
e6800676d1edd26bd901111d0a1d13fedc0499d1 crypto: sahara - fix ahash reqsize
3c433731018cf2ad10b40a22b3458cd9725f1575 crypto: sahara - fix wait_for_completion_timeout() error handling
a3485cf0ff514178e9490be2910126859144789a crypto: sahara - improve error handling in sahara_sha_process()
802ef7a79d6062f34d5b9b1092ae3af4b9f5200e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
851280266252ee692d4f89243b2a281b41828e17 crypto: sahara - do not resize req->src when doing hash operations
1517b63a6e7c74e0128167af8c35acea1786b6d1 crypto: scomp - fix req->dst buffer overflow
c5d9ce1f52f5023e5412889147c9e258cef37736 csky: fix arch_jump_label_transform_static override
74985f322bfce54947561e45b2932cd204f423b0 blocklayoutdriver: Fix reference leak of pnfs_device_node
eaa10ed7cf54e930cef9cfbd93c905c2c9c2760e NFS: Use parent's objective cred in nfs_access_login_time()
9ea1be6a9ef22877f8fbff43eb3357426867f91f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d0ff3d20312e97ca837ff4ba83cf4320d1a49f64 SUNRPC: fix _xprt_switch_find_current_entry logic
173a5eda646bdab5a0e2495173c9bb563b9a23ac pNFS: Fix the pnfs block driver's calculation of layoutget size
ed39de6249a781225b1572bf7d218e7ec682d658 asm-generic: Fix 32 bit __generic_cmpxchg_local
0b68e28697d3877a6def082139b59076cfb409d4 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
0a9d1c77ec7f38ee0b3ed3aa717b8d82af45c847 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
38d60547faa6459f33ce4eba36026486b9000278 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
4254ffc9c9f530810cd23d45d06490989361fc63 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
4bb188995fc63f43f51f98c65007d619481777f2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9b2fd719321df1fe27332c6f0932d6a822143880 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
061fedd70ba657c8149e2b934331d808a6721efa bpf, lpm: Fix check prefixlen before walking trie
567ec97896b8f62277d75aac140fd27c4c4d3a40 bpf: Add crosstask check to __bpf_get_stack
5b40169c45bfbaea71350a919fc0fa425b81ad09 wifi: ath11k: Defer on rproc_get failure
32829ee2d4f03961312af54dac76feb610e17e54 wifi: libertas: stop selecting wext
2d9908ee2e98e5c2d05714f9adfbf692aca9d5ae ARM: dts: qcom: apq8064: correct XOADC register address
57daa00577b9df9801fb2fe50a197ab65594d3e6 net/ncsi: Fix netlink major/minor version numbers
bb22c597931cc75c21fe0f6fa1727a3a92ff8721 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c974fd777a597531f5f86533670399bc88068961 scsi: bfa: Use the proper data type for BLIST flags
f4858baa256a02a5b87f7aba60122d01eae3da5e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
714637bd67d40ecf9f28fb440e3334b6cdc34592 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
3b00c2827d7ccc6bda811fdd1751b0e0bffbde1c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8e66bc4a90d3dbfe7db75b2fb994f747049fcf34 arm64: dts: ti: iot2050: Re-add aliases
ff7c0159553bdf83483f4d0b2bc90c5370629440 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
1fbafd0e246fcaad91d2181bf39f8b6013c34471 selftests/bpf: Fix erroneous bitmask operation
04ba42c88b2114273be13e3390ee071f82955d16 md: synchronize flush io with array reconfiguration
7d76bd34b7768352444f40dd20e509178e6e8110 bpf: enforce precision of R0 on callback return
b147a6f7cba230e99b35882ecad4869e3cbe6f42 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
bb6b08465a900886cb46c3ce12b23197d93e107f ARM: dts: qcom: sdx65: correct SPMI node name
c3a5d4bf27f298052025e6d7814383d85c93fd69 dt-bindings: arm: qcom: Fix html link
32a08a047e8db6974bfd201c81a6b4ea4bd8b7eb arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
458558e4dd00ca29ee5bc54ef8af027eae38437a arm64: dts: qcom: sm8450: correct TX Soundwire clock
3bb6c99c4f38140f46dc1635576349e7955bb7a0 arm64: dts: qcom: sm8550: correct TX Soundwire clock
167c7883d39ab3175e59316781a23d7e48bd31bc arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
fab0865916e3ba4aecc977f67e44f6661c133578 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ca4a6e3f0fd5136574c5b3c5fa16f1084811f32e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cbcd34e85e444c3340d983ed04f673f3e3db33df arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
16b8c2966071869e2d6348297b0cfeb95dcf952b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
4d3bd59b20adcb386dfd84aa5b446fd181e690f8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ccfd433bef1fbe6e5c1db98a1864a62ba7bc4481 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
bfd94a2b8375b9a767fc868eaa0575146865b720 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
eb595733dd8f167ce307cd3aef9ac74d31d1c8a1 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
f1282e98ec62dbd5cb8f2ec1e9899bdfd9667425 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
be29af142a12b53d8c3a60f5dec1c16d42bcf99c bpf: Defer the free of inner map when necessary
c32ec198afb15072e73bca03684f08dbc887ceca selftests/net: specify the interface when do arping
1ebbe45b1547bc285a17548381e72e53a93939d9 bpf: fix check for attempt to corrupt spilled pointer
8df2ffc6e5530c571f333fa147bdaae6302f3897 scsi: fnic: Return error if vmalloc() failed
3129029d52505b3359808600b97104ee7833a4b5 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
0cc749442b30de234858b926d79d8b7b52e4c757 arm64: dts: qcom: qrb2210-rb1: use USB host mode
5906b6a8ef805e44a3ddbf049c17c56e117e41a9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5e1af1cea320a06578bd78dd30d3a0c67e7f98b4 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f70903c9aa618f38adec441d7f5b8e42c393a953 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
24ce38b9d27024e9645faf0703da6198089c75ff arm64: dts: qcom: sm8350: Fix DMA0 address
69ffbfadf4e9a47d30aabcfdfdc1b11cc9947315 arm64: dts: qcom: sc7280: Fix up GPU SIDs
9e4ca06f812b41965b01fdd9f49fa8be9a29453d arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
5249c6f0a8161d3543d0e6690562190a1114da14 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6e3f86feed5ea80e03e8d2d23d145cb4709a53b4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
8de7ac80782df510d83f0f0452c8215f6ffa7f09 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0cdd2835ee9aa3fdeec5a9e4eccb3b82cae2fe1a wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d4632bee6184c0dc3ef188a7f188449d15287539 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
da13803db9061e5aa0be28f9d11bb74d9ca40232 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
28ec533457181dc7b72d860d9ad470163c3b9f10 wifi: mt76: mt7996: fix rate usage of inband discovery frames
c8574328a05ed4bdcbbb16e7f1a14f02d5932df0 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ba3df8d1b286efd4b7cda4a0ba308d20b67d7b6f wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
d232b01063317313f4496e469f0a596bccde0690 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a1617d94ae0a5b9a6cb9551d8aad778e4a2ce6e2 bpf: Fix verification of indirect var-off stack access
611eb7e59f7d4ddb372f7e61068573be161cfae7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
0f08eaa807940ca196e9b2bf1760bf751dfa77f6 bpf: Guard stack limits against 32bit overflow
8d344b9dba770011e8b214fafc1dce60d723e5cf bpf: Fix accesses to uninit stack slots
6d2c55ad40805bf407d407f6a302373746ac1819 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
9d52e0b9a6c78f3d1b7df8b3a926da8ff43dc341 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
d9bf26c124f1a610587e029a02c715a097a46056 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
0155754479e85d60e56c4197e1c8051698d82500 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
9ce17b923cbdac2447d4612c01b0f9a123e8be80 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
f868a26992dfed0378281c18ad7f87314b3ab3cc wifi: mt76: mt7921: fix country count limitation for CLC
9b0529b32fbe9ebadcba3394e68969ccb9816f58 wifi: iwlwifi: don't support triggered EHT CQI feedback
7f2bb9ffb47dfb426de72f31f220dcad355afc8e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
1cc2693f7fdf795878a024ac67b71fd06d04cc1f block: Set memalloc_noio to false on device_add_disk() error path
03774dbc9d31071f227779e421635a7cfaaef786 arm64: dts: xilinx: Apply overlays to base dtbs
0638a097e919fcce031ca0701fed4c9ded85f811 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d8e24cff99840a7547180f82eb9f650214dcab5e arm64: dts: imx8mm: Reduce GPU to nominal speed
e8281fc781d58684c2ebd62b1ab55164cd1d85cf scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
f4901c5f919dc5b21451ee73e521794c90fcb07c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
44642055ab1d14d5cf980cdbf1da51ad345e8f66 scsi: hisi_sas: Replace with standard error code return value
5ec183b6ea9518687d71ccd90b0229098c59c8ed scsi: hisi_sas: Check before using pointer variables
a1c425c4c7509bb43079d8f724f993280d11a3e8 scsi: hisi_sas: Rollback some operations if FLR failed
6883267b99de0f3240f06fd59777227ec5287c2d scsi: hisi_sas: Correct the number of global debugfs registers
9217071fc768caff8653f9fa97fc8f40af677996 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f5c1c6d25b2816864f4322f5aad52dbd92e09f22 bpf: Fix a race condition between btf_put() and map_free()
7e2a0d751df4ccec36e77089f22b3b45f218b5bb selftests/net: fix grep checking for fib_nexthop_multiprefix
873248cf442c8b1844fb494dfe1e81ab52e315f5 ipmr: support IP_PKTINFO on cache report IGMP msg
8c9fdf3f87ae081e4ab89d5235b81de2a6021f04 virtio/vsock: fix logic which reduces credit update messages
4f3cbc25bdc2805fe46d08714dfa5391562eba55 virtio/vsock: send credit update during setting SO_RCVLOWAT
98ad28b36372f2f32b0035e3f050818e8dbfb696 dma-mapping: clear dev->dma_mem to NULL after freeing it
0b30b0650af07336bda6bef3882f815ab17a2090 bpf: Limit the number of uprobes when attaching program to multiple uprobes
ad9c80716d2f41b438193dda37f4e20416b06890 bpf: Limit the number of kprobes when attaching program to multiple kprobes
3b6a9c7b304ed8ba10926ac21be758e82fe5a607 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1c3ea68fa5a3d1c9234ec79e1ba20ad97a12f369 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
694532c8d9ecff81f549e5a0a7f798f2c73ef44d arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
413ac79bdf1135500ca2ab564de3a1390441b103 arm64: dts: qcom: sm6375: Hook up MPM
38778281f0b86c2841f45aaf1a6f69f958c6fb09 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
12ff5cb4442b8de2b7328230ec0dc8175e872c7a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
12b5fe3be682b29a995d589de58c8b9a168f1d2e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
4a21104ba2556c39865cbd700e4b7a8b50d9119a block: add check of 'minors' and 'first_minor' in device_add_disk()
221c00eddd0b4f7d8f477461eaa10e8132550829 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e7c243eb2658cc7f36b92d7644ad6c9f0ee191de arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1e3fb3494cbee0a0d88b51550144f32180940c01 arm64: dts: qcom: sm8550: Separate out X3 idle state
30da15bbea21fe2f459f4edbeb0552cd0d00d530 arm64: dts: qcom: sm8550: Update idle state time requirements
2464b1cea57a0109a6afcf25d3ecba9b89049973 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
47a8d933c8391a2aec727f82612ea08d5d056eb1 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
770399fb099dbef87b9942e83664b6b3f38a6ede arm64: dts: qcom: sc8180x: Fix up PCIe nodes
4dea875b2b5bf9be2bcd31c6ae4f64502317c2b6 bpf: Re-enable unit_size checking for global per-cpu allocator
47e0290afdcbd1a44e4cc046b2e83559dc591e23 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
0788902878e5df564d434bf8b417cefaf6d6a98f bpf: Use c->unit_size to select target cache during free
b8947c8f84ed7a5dfe77cdfe54023cf9f6745768 wifi: rtlwifi: add calculate_bit_shift()
47f773cd2910c8093670e95f3d614dbc7383172c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
591cfe2ff5c2df5284d1da2830bb0e5fbec12fb9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
59408723fe4db56727d2a88e58cab877479adbff wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2226173bbdbed58cf6121f3ca35ee15786873679 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5b224b46a5bb856ef1ed68fd0c076ede0c1827d3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5db40f7b09cbfc95ca9efd8b822bac401bff4c1a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9c5ffba6318cc4c3dca193d947d644c91cb3c08b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f3ad75a258e23bd0fcf4529d2a070add63f94961 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e055635c1b3bef4432e88479f34021226bb9b30f wifi: iwlwifi: mvm: send TX path flush in rfkill
c8570510d26e34db69d2b302d32ce138163d03d2 wifi: iwlwifi: fix out of bound copy_from_user
8553e9781e1265419f6b7bd1793517b6670de5de wifi: iwlwifi: assign phy_ctxt before eSR activation
fef4de79f95003650f96d03b6f85c329a7b34017 netfilter: nf_tables: mark newset as dead on transaction abort
71384395839c7fd3a4b8866deff691d769683676 netfilter: nf_tables: validate chain type update if available
351ff7af3c31171e65671b69efc816cefdf3bdac Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9192f8816866e95b5db51a92398fa367c9a6d6dc Bluetooth: btnxpuart: fix recv_buf() return value
a7fe036e434827b08048bc497b2a6d101473a340 Bluetooth: btmtkuart: fix recv_buf() return value
663d463fca590d26adf9ccec15bbb02e438ed926 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
a3b2b5303d85b9333fd4be0c1da7913cc8a39837 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
498c7dea652d3d845789320d41cbbb2d73263fa8 wifi: cfg80211: correct comment about MLD ID
dd605217951ff23121460edbb7028da8b4c29073 wifi: cfg80211: parse all ML elements in an ML probe response
b00f8c708f1397b9f47beaad1597c2aa7b47b6d9 bpf: sockmap, fix proto update hook to avoid dup calls
c3fd301967907f441794751aa1f5556b509980fa sctp: support MSG_ERRQUEUE flag in recvmsg()
f138f21cca80eb2f266aab653be88ff88e33312e sctp: fix busy polling
7cfe900eb9eebb2fa11fc5512b7e754306a759a7 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
35d7847154466325b92b19adff6612ecd11ab0b1 net/sched: act_ct: fix skb leak and crash on ooo frags
62be2172e8bbbe65ced38c2ab8ed20069c080000 mlxbf_gige: Fix intermittent no ip issue
830733168cd9d386240637d10b204c16af26284d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9938d949d1b0868917f4a54f90854179863244c2 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
145f3c090186b4af3eb17186a36fd70ef9658266 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5331a87c0ffa4fa6a6653ff8c3687a2e700fc192 ARM: davinci: always select CONFIG_CPU_ARM926T
33ff0d9a1d990120b740282a885bb3d844c97d74 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b8bcf86114ab655c1ef57b7e5a2c2a26c47e768b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fdcf974194d7adb9e316e8b8b20a43879609d266 drm/dp_mst: Fix fractional DSC bpp handling
b136d5f04df7a6c653694e3f36d396e0564e3c9f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
cbacb12a54db3c4a015f796a92a28cd3c51f2c55 RDMA/usnic: Silence uninitialized symbol smatch warnings
592f553c34551ea043fb2d7544153eee6fc613d0 RDMA/hns: Fix inappropriate err code for unsupported operations
8427dd970888f745bba282fbe7bd514dca68cb5a drm/panel: nv3051d: Hold panel in reset for unprepare
1ee6d07ffef088df31fa3a73b5109b9cdb5faf4e drm/panel-elida-kd35t133: hold panel in reset for unprepare
9d637df839c9ee893fc4ef2532d7e8dd0ea662d8 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0785317e9fd4d9e988d15b8db2fd178fb724672c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1b01b54ed545d0319e9e577c1d882f7e9324f69d drm/tilcdc: Fix irq free on unload
a1c5d02ff66b6539289d275b93efe67b0cee1075 media: pvrusb2: fix use after free on context disconnection
ea6e9b2136f3a34523eee3cc8610589fc067719f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
fcbb70b50520f4b084d3377892c14a3988f6fd9a media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
3b54856cd56edac090242237d896badfa7e0adad media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
7433cf8f5911adb6e536d0c29c1627306783928a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
802fa7a165780c167f89e491f0f142584d7cef65 media: amphion: Fix VPU core alias name
1709147bdb45998540a98638e5cf362bc5173073 drm/bridge: Fix typo in post_disable() description
c4672bbf1de1ab2e0e6d5b21fb99168d14bb8bf9 gpio: sysfs: fix forward declaration of struct gpio_device
9c6091048e1a6a80f4659927b02bed746bd7ae08 f2fs: fix to avoid dirent corruption
856cd8c10623111bed1bf640c23cea843f8c76c8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a87779a701fa3e7d9cadc9167ba1954879b03396 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6c3560fdd0a3339cf54bb6db3c223e31b17af920 drm/radeon: check return value of radeon_ring_lock()
100c1f0b9e9b6174fe639f366d781a2b087e0e4a drm/tidss: Move reset to the end of dispc_init()
29f3c7f2140fc48a04862ec287540238c51744f6 drm/tidss: Return error value from from softreset
f6bbd501e66a8406a71a2cf4ee51b5d573acf263 drm/tidss: Check for K2G in in dispc_softreset()
1de3e1243908aaf16a321e848fe09cf1251dd145 drm/tidss: Fix dss reset
6aad3d645183938edbe413f5dbc605ae50462d0a drm/imx/lcdc: Fix double-free of driver data
3c4d7ffa41b3cd49471a57501e3571e9b3265254 ASoC: cs35l33: Fix GPIO name and drop legacy include
caf3dac734d8e7833e269ba13896fb5fd9bbde11 drm/msm/mdp4: flush vblank event on disable
073c8cd461a4e6a7402d3a8407c1025c5fd10a22 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ded8c003b5aa5caec6f5ab9649915b129911dc95 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
75ef2cbddc9bc162661a89445905a76b750c0e6e drm/drv: propagate errors from drm_modeset_register_all()
015de4603ebec13c027420a8da256545f6a3a8b7 media: v4l: async: Fix duplicated list deletion
a8ac375677f3f5453d001d36e704373566994a59 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
c3794c683517a48bb7a9d25a703bc5ca59ed5f01 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e7341a89a676dc4367d6e6a448c85ff9b2f44e96 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
576163f6f0bad2cdae06b0685487c7a3469d9b4b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
03b8c0634fab48b99b587ae15bde271993f22cee drm/msm/dpu: correct clk bit for WB2 block
3b86f7bc5b1ca44f6e6d55761756fa6d49ac35c2 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
af91a7eb6f768ec6e52b3621f28ca95f9e9398da drm/radeon/dpm: fix a memleak in sumo_parse_power_table
404dbe5a671a95d441a5024de7a8fce6dde39b87 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
14d5da95c7a9d8d5442a5f29a6e740b74c6c606b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6885ee2950a50bb1dbb9734c60115f6a2b4ce248 drm/bridge: tc358767: Fix return value on error case
502e9b9c027abd894c1a0c8d5d5d37723579596d media: cx231xx: fix a memleak in cx231xx_init_isoc
9a27cba9b019eee93f6ca7f4ee8df50079a250f4 RDMA/hns: Fix memory leak in free_mr_init()
03b1aa8c5c741ac44438cc3071cdf0edff09e5c4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
58bf319f42383a1c6d165d4b2fe086ac16b230ab media: bttv: start_streaming should return a proper error code
2ccd9d16aba708fe0245cf843eaf8aac7e3e80a9 media: bttv: add back vbi hack
377c23181e3713bebd9978795a88aa19019446e9 media: videobuf2: request more buffers for vb2_read
4e2fa10b41fc145d3ec123942bfae519e6015b1f media: imx-mipi-csis: Fix clock handling in remove()
730ae91361f72dcca27485d7387f6f15d3a1ea73 media: imx-mipi-csis: Drop extra clock enable at probe()
0240b795cac3c2d7093446d1ed6287077dcb2143 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8daf88413720f8926de1b6640023124d18f99e8d media: rkisp1: Fix media device memory leak
4e765605ace985dbdc86dfb153534db17709a43b drm/msm/adreno: Fix A680 chip id
29139b38fa386b432e117c9f4f3287965c1fd154 drm/panel: st7701: Fix AVCL calculation
1a52b3b9101655cbd1621617b621144669ce9449 f2fs: fix to wait on block writeback for post_read case
cb0c0652e70ee877cc7eabfc0cd8b8789ca0e1e7 f2fs: fix to check compress file in f2fs_move_file_range()
d26b0d6d5cd7b976462205892ccd434e2a418103 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f1e72cc23e8fc747d0374ebbe57b05cd7d5060d4 media: dvbdev: drop refcount on error path in dvb_device_open()
6d9248743b8139b1a78ef9947144566f1e640be3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3bf6f015e6c2818f66144affa995b08768a36fcb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
e4dd7f75adc5d534e6cdb9f726ba10a2f8cb9afe clk: renesas: rzg2l: Check reset monitor registers
a259ca6502d2223866397ab24fe1df4f63e6d6f2 drm/msm/dpu: Set input_sel bit for INTF
7696b2ed63cacb57823b1ef37090e117ef3f8c1c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c986b0beb324e291bc6dcf50e283801ac5a290d4 drm/mediatek: Return error if MDP RDMA failed to enable the clock
f6520a23e8c9c2006205a203decbbdec09a48844 drm/mediatek: Remove the redundant driver data for DPI
496e33a3c956609773989681af2bb0519aa928bb drm/mediatek: Fix underrun in VDO1 when switches off the layer
c8e831d5b27062d75f8dabe4fbc56613324ea8b6 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f3b756c5eb74c36df86023dddf04e0b4bec69f75 drm/amd/pm: fix a double-free in si_dpm_init
76e00155083d51d5fac6c28d2aa930e8f6824dd7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a5c34a3c844601fe69b528321c2151bec95afc10 gpu/drm/radeon: fix two memleaks in radeon_vm_init
28f92b4a62485bdd5c6b008c11ef48a99ea3b5ac drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1c5fa8d1532dad3ed3d90af5f48da24b1dd93304 f2fs: fix to check return value of f2fs_recover_xattr_data
4e18851b102b2cd4b0888e249d8fe982c372d9ca dt-bindings: clock: Update the videocc resets for sm8150
89d36842cf1701ca3aa10d5dd40396c88b5d14ed clk: qcom: videocc-sm8150: Update the videocc resets
bac86836da09f744ff21bea853f4be55f834ea19 clk: qcom: videocc-sm8150: Add missing PLL config property
395148c6d51dbbbb902d4c95ff6c508c888aee46 clk: sp7021: fix return value check in sp7021_clk_probe()
f29870498a2219e4d51254560d3775a47ff66751 drivers: clk: zynqmp: calculate closest mux rate
15fe32411493b3d13e4cb47c6d3cc3d737537616 drivers: clk: zynqmp: update divider round rate logic
b13e3d892e196278ef0a6a71e884f0c9102fb912 watchdog: set cdev owner before adding
d7bfde2df1f5738d2f0ccc50c457678e05060acb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2641477c6603da6ff5cc014e1b3575afafede999 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6852c8b9e1340ec30f5f4914e420a5cef81ae531 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
36781cd6b442e62cbd814eaaf764ed153f2ca8a0 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
9cca6d4221374305b6187172250398acfae46673 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7b4f982e9f487f4a05f0cdfe1cf5d9be41956a95 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5dbf2beee53ad2d9b81785053860afae9553a62e ASoC: tas2781: add support for FW version 0x0503
e4e0f7944c886cfa33b630deac8485c6fcde8544 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a29fdd2a5d52325aa09a5d5eb63820e8cf6a4baa accel/habanalabs: fix information leak in sec_attest_info()
1dcba1f7b4d76a57dcc080846fff38fbc0871dc9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
bd9e4b17c5b8fa85c58fab5abf0ca3e8172a61ff clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
2835e9a899630ef57f7002f643b4c1fa5fdd4391 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
9c1006072c12d3736a7fc77727075f6a9d773543 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
2416bc7668966b1fdf75c985466595610f023aea clk: qcom: dispcc-sm8550: Update disp PLL settings
34c7ab3f4a99be4bf87e30553cb54e994f19ca9e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a4b2a4e6f221840c2686806b7c2fd3f38810e25a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
36e151e10fe93c25fc0f01ed67dbbf3b91b61b6e pwm: stm32: Fix enable count for clk in .probe()
af19d469e56cb8f21ce860d1154ff202a74ebbcc ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
694f05b7e3d030ec1256f7c7842b52b4df5cda22 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
99b77d30abd3f9e4bd802e17df79c770d74d5f71 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
606ab6fa66f2db0682a60a5b618742c2d4234190 ALSA: scarlett2: Allow passing any output to line_out_remap()
58dcf3864280b6c5ca29a7e2cfba15ee3d5bd5d3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
cf8e56d1761ff1d3a57ac5a15c6dfe66d15dff44 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
148fe93e89e3d7527e4626fea7cfbd4aad2704cd mmc: sdhci_am654: Fix TI SoC dependencies
9880a3e0f0959d8761114af9058ba44b3833e9a6 mmc: sdhci_omap: Fix TI SoC dependencies
87db1997539b7e2b63ffe05c9e149fd3708ef3ac drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
51a5e38b920f66cb2dc43c0f9caceb1603c40f26 gpiolib: make gpio_device_get() and gpio_device_put() public
ce507bb23aa0622298f62d5c330ca9762045a88f gpiolib: provide gpio_device_find()
7bc1f29c7275f1ee9c9ee388dfb5fd0ec1892744 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
0f5298a6fe90b100e8bf63acca66134fbfaa9035 gpiolib: rename static functions that are called with the lock taken
4bd416ecdc5a362aaf5c79c3fd790c3735548f28 gpiolib: use a mutex to protect the list of GPIO devices
b047b194020e0e064e44b41bae8c0cc7c257002c gpiolib: remove the GPIO device from the list when it's unregistered
984f1e95b707ebf669b4dc155dcd84c4ff010f11 IB/iser: Prevent invalidating wrong MR
15fb06e9c58bb325207d85e4870c04494cfa4b47 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
87be26a8651b3662a9b83b66b0e38b44c5515be4 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
39051dc7a7089e7df34ed54ca84e75f412cabd60 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
8929a4a7103f7dee0868da5a0d1660cdf18bf921 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
879ed3dfeb58f2057483fdb35f173180a14990fc kselftest/alsa - mixer-test: Fix the print format specifier warning
e1d8144c396f2b09e53b2c1d5b26739d7813faa7 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
b0b30a48d5122fb8c71b203b2e1a2f5e53eb5d36 ksmbd: validate the zero field of packet header
21fb26df2361c4362cda269c25e28109e16fd54a of: Fix double free in of_parse_phandle_with_args_map
147722f819d36f5f6e0b8f137a43a203bc390d80 fbdev: imxfb: fix left margin setting
b7378de28e4dcb82b15f12be33195fe374798c6d of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506876acd3cf-e0cbf8e9ce2c.txt

c131bc06b218c310ccfa4d33b7c40b271e6fac03 x86/lib: Fix overflow when counting digits
23d0084844708b0fee7bc21eb43a0481f0024a59 x86/mce/inject: Clear test status value
b565b5dfc3bf20a366fa303e5d345d7c14802f0a EDAC/thunderx: Fix possible out-of-bounds string access
effa6d819f1139da1bade63a34be7a6db4806cda powerpc: add crtsavres.o to always-y instead of extra-y
8e6b0698ca789fffda70c60f92dcc0d34fb22c24 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
65a96d9442512b7764084f832344c5ab3e5a1e7b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
aaa2c9401412a78ab823cd72462ff507baad4443 powerpc/44x: select I2C for CURRITUCK
7aab82eef1ecda4541ce4655efdc504cbb9c9ec3 powerpc/pseries/memhp: Fix access beyond end of drmem array
70b60f244b02088d5b243299a043edada15bcf2e x86/microcode/intel: Set new revision only after a successful update
542a921c26a937b94d8196ce757ed312b4fa6ad2 perf/arm-cmn: Fix HN-F class_occup_id events
3b463db9b74506c04933abad4a7c6e5655f735a4 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
a12c0764058061ff0f39bd60dfcf9aa87498e04e KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
1ccc14cbc9be4bf76d1276eabca2033cc7a89103 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9840585d92d4b5f4d88e7888839b5dc94b7c78ae powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
eed7cb4ec8ef467dfda080b7bc83e63e97d545b5 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
5a797367aae49a5b9378bbb3716ffc43caae8304 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
19df59b82d19c56f53b6fb9a769f79b6550244e6 powerpc/powernv: Add a null pointer check in opal_event_init()
6f9efb6a342aef6b1138ee68d7a0e6f72d119bd8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
59d62b35f47500ebbc91e5ccc471e9807897fbe6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
996335678f1d9462346103ae447c7e824811cb8a sched/fair: Update min_vruntime for reweight_entity() correctly
dad4d8a647da058833ab8af8622a45c886d3d20c perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
4c834c3f3cb52e527580508b7d43c397e316cea5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
38603c07512f35e21ba3d668cf2c4f101ba6e512 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fa4435b13d7571eda86718d761b294ba5e402309 ACPI: video: check for error while searching for backlight device parent
70b5b5eab574e9dde64f3d9449989fd800063fa7 ACPI: LPIT: Avoid u32 multiplication overflow
8dcca2e159b92974e8ec25effd023d47be4e2f75 KEYS: encrypted: Add check for strsep
79988b6d3fac6ecfe521f2b664ca930f6c6a43b2 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3f184bf33c08e2ccf5db21d2ec78061e2077e442 platform/x86/intel/vsec: Fix xa_alloc memory leak
bc4b50d3871d4d6a6ab305e55aaab19c03182c38 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2d0bdc0001f798258b1f6cee582d9445ce5295d1 calipso: fix memory leak in netlbl_calipso_add_pass()
f30307d1d08045255afc22b43cf905a34d3d2443 efivarfs: force RO when remounting if SetVariable is not supported
f4a27493b077d9249c9cf2346f5cce21043e2304 efivarfs: Free s_fs_info on unmount
2b15033cf21d3c093b29365dc3e493e60703b921 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
fcd77bcc24c8d01adbfbdc0199e059c4fa0db21b ACPI: LPSS: Fix the fractional clock divider flags
3ed28601f4feeeb1dab4872a0229d9cbc10192a8 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c403914faa8a1d0650556beef2d863a546bcac71 thermal: core: Fix NULL pointer dereference in zone registration error path
2d28e8869ea2aee13a4c653e67dc20294f8afe1d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c53614bd646ab1f0b8d11f0ea91abf145374d5b3 kunit: debugfs: Handle errors from alloc_string_stream()
198701328a11eafa0f3108077dbbaa5b9bb43c69 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1a2db6c6c2719f94441b652d76ef5ee78e326f89 cpuidle: haltpoll: Do not enable interrupts when entering idle
ff422f2671d543fb5188707d3f7dfe0dd0d3da15 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
b15e4ac20d0be566a3a202edad4f92746fb77763 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d3ec6c7f3a076b8a7ec02e5a5abe78a5afa28932 crypto: rsa - add a check for allocation failure
940036687deb494c5ea2b4ad4440e5f13bfbfbbc crypto: qat - prevent underflow in rp2srv_store()
21606cfbe247afe230c757b27e5386ef77d34dd4 crypto: jh7110 - Correct deferred probe return
bfc84b67a49c4141dedb97b4686f056d51789728 crypto: virtio - Handle dataq logic with tasklet
4f68d9aa1ff7bb94975d589c50a8b67675fc8b40 crypto: qat - add sysfs_added flag for ras
89508a53ab966dd9cd984f017e2dbeb412c624ea crypto: qat - add sysfs_added flag for rate limiting
985de6f699b38255ab5373f3bbb3bbc4ef2f32e9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
b4cc31ad0eb1d39d62dfee67a0e4b9d97d044b12 crypto: ccp - fix memleak in ccp_init_dm_workarea
bdbcabf9daff4b3d4ee500ecbc35339b4336b727 crypto: af_alg - Disallow multiple in-flight AIO requests
c5f992ff0dfe66187138ae712f25ebfcc71f58fa crypto: qat - fix error path in add_update_sla()
2a9406e283d039ca5519d26fb57b84234319fd73 crypto: qat - fix mutex ordering in adf_rl
81eadda6f58ffcfec41efc6bbce35112381d7085 crypto: qat - add NULL pointer check
3d732d75c7738f8f7ea0d540ee8349b2241bc282 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
f3ffb7bb588722ab64e3b4cf270579efb63361d8 crypto: safexcel - Add error handling for dma_map_sg() calls
84415f7c407d81370b046ed2fee214aa6ce3f5c4 crypto: sahara - remove FLAGS_NEW_KEY logic
da59ae4107d46d51474f944fe24eff5e9a8af0bb crypto: sahara - fix cbc selftest failure
a9350df96cf8a640ce40afee1eaad0b574ed941e crypto: sahara - fix ahash selftest failure
b9a9e6acbb14bf6ccb44426b5d7576781a064e65 crypto: sahara - fix processing requests with cryptlen < sg->length
1ebc33917349728ec6dae58083b8379c43486e5a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3dd7a2ebcc0f5117221b50faf72fff621bb8dae6 crypto: hisilicon/qm - save capability registers in qm init process
493bce134921bb3743ca4b35c8c76408a53ef36a crypto: hisilicon/zip - add zip comp high perf mode configuration
f97a5d5c5801a66026c4b7376bd4ee6e5200e03c crypto: hisilicon/qm - add a function to set qm algs
e7bbcc26e1fa6226b0d3ee32e0a6f574b5b15db2 crypto: hisilicon/hpre - save capability registers in probe process
3ddbbf5493d06c302c97e391db4b040140b2df22 crypto: hisilicon/sec2 - save capability registers in probe process
b2b741a4d780787b9e4f045fb23f274beb580507 crypto: hisilicon/zip - save capability registers in probe process
af3fc1a90808f1ba66a4c06be360c060f2b3413c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
de6123331080583ad363abf92c8fb07170512bdd erofs: fix memory leak on short-lived bounced pages
87a3b7f1a436dddb23daaa6ece45d88a8ac63bf8 fs: indicate request originates from old mount API
30a2e3b14fbde259f6302953892b7bea66e7ef91 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
18ba39c81b118c5248f81b827c428d8f9b364d60 gfs2: fix kernel BUG in gfs2_quota_cleanup
94345893e71bfd67b3485f563b3e74830dfa265c dlm: fix format seq ops type 4
fc139c9ba9010f16db8f4b21ecd03af1218e981f crypto: virtio - Wait for tasklet to complete on device remove
6f093c97d32efc92333b4346b4847e2d2b3e2a88 crypto: sahara - avoid skcipher fallback code duplication
64c0eb5cbb5c3cc97fd2eb5e8a55264c34fb3d12 crypto: sahara - handle zero-length aes requests
560df9991dc092ec1e82dfbb50143fbb2b87110d crypto: sahara - fix ahash reqsize
446c23eb3092c9253d8c60b242ae9da18edc1e35 crypto: sahara - fix wait_for_completion_timeout() error handling
f91b9c64751d848ec34bbd4cf18253ae17bd3c8d crypto: sahara - improve error handling in sahara_sha_process()
bbd282e6048d1f3c231a2f2a2699f446f33ed33c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
125c68b203db8aea0b37a9e3a0a3406b06f6cd0d crypto: sahara - do not resize req->src when doing hash operations
7de819bff80790b1c9c020aabd3aa987eb70476e crypto: scomp - fix req->dst buffer overflow
3b5105d1b1fae1542de065881cdb10ccf073c3b8 keys, dns: Fix size check of V1 server-list header
28aff8fb7c07696a62b2375274c98df253a764df csky: fix arch_jump_label_transform_static override
d8ca1bdfaec93208d926de1a6338ae017e7eb7c1 blocklayoutdriver: Fix reference leak of pnfs_device_node
db6f54c6e43c78c531e6980f4230a1f0225c326a NFS: Use parent's objective cred in nfs_access_login_time()
8cec07e93148d9e8f9218655c3d2abb41c064c94 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1e4ce2ab3f54ec57f32c8dbf8c8f410f92de44bd SUNRPC: fix _xprt_switch_find_current_entry logic
942d4d0b9caa98e49510da52012019447d09f26d pNFS: Fix the pnfs block driver's calculation of layoutget size
abebd9884e3ff2d343a7c48adfb95cf97ddfcca9 SUNRPC: Fixup v4.1 backchannel request timeouts
afccc0dd4978f12abfeb3c04e7c055b2791f4ae7 asm-generic: Fix 32 bit __generic_cmpxchg_local
427c9f33237a4b6c21d40c41e98550c874f5bde6 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
d884d094792374fcd5b8d1eb87abe979aa9ccc40 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c79c9c2c0c9287208faed47c7de1e4c6c9673ab5 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
01b92b8bf4aa2f78a71cbae998be912e2acbdb90 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
585b9ecbb8566e0bce0952536688f9e722931b2b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
571d4849aa26bf980deab6644a4911253da5c727 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d93f3f40590a64fb39f17b90de3a61f8006d3e8b bpf, lpm: Fix check prefixlen before walking trie
e7182e068fbcc5712e628dce483601d1d456b9e7 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
5ced8dd9a67690700a33024a796a2e2458a6ef6a bpf: Add crosstask check to __bpf_get_stack
ef0e46eba32f492cb09c457a45038256383f130b wifi: ath11k: Defer on rproc_get failure
9de7cbf841ccbfa399c6c3c9e1d1e963316b4a1b wifi: libertas: stop selecting wext
3d70a657157bb712e7a077397fe33edc3228971d ARM: dts: qcom: apq8064: correct XOADC register address
ee8b613114adb633aa9d53e3df34c2a3665dd9d4 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
6c67c0ea5dd0bb44d2d60ec41f3f0fb33c7e8c1e net/ncsi: Fix netlink major/minor version numbers
49867bc58e74ccbc77c82c59dc563848e3f3533d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
44bab14d2854abfa1614758c755b2846acf0d30f scsi: bfa: Use the proper data type for BLIST flags
6f796cf4e4563d97d968aec02bf18e33cf0184dd wifi: ath12k: fix the error handler of rfkill config
eae20799f9875d5c4e0244eb5fb4e052ef0590e0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d1377f4d6d0fcae1f97d92197000a379294e5504 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
28c8ecba62939c81a7bf29d1486c0a87cd6dfa10 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8c14ef3b0661f63e43dd940b9c6abf4496c8584a arm64: dts: ti: iot2050: Re-add aliases
26e501cf184ce975d2cac75bc361de79069ddb76 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4bcc4fe37da00e5ba887b69ada75ba4aaae1e631 selftests/bpf: Fix erroneous bitmask operation
591be1545d4eaec4df0368f1ef46582b70b3fce8 md: synchronize flush io with array reconfiguration
d64e1a7546b6c2b0c4de856a8290666bd4369f4a bpf: enforce precision of R0 on callback return
bae821f9b1ab2f7784ccadef57b2efaf4e219aa5 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
8a5f940218264b6f4349a6b80486f18d93043d23 ARM: dts: qcom: sdx65: correct SPMI node name
2e601c81fb9b066478dcb6a12663ee2db5a169ad dt-bindings: arm: qcom: Fix html link
59da45515387ba3f154260085944409ad20c04a8 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
530e573e16809e48b3999b51403abe54df824c45 arm64: dts: qcom: sm8450: correct TX Soundwire clock
f5b3a00e8a102c733a9d6584694cf673cd07f74c arm64: dts: qcom: sm8550: correct TX Soundwire clock
1c7c59dae98a2b7bae4a7ab700a0788ec290753a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b593e066e0bff3b9f841eb6f52de923692c7106d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6a0adb69247cbcc002e1175b97bc25313fba4846 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
85abcc48900d0f564d8f62991a93a3a49e56fba0 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
ac09609d83948930de90f85f9f35790296d25bba arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
fb1c17134a269c119e187063eaeb8ce30e88e963 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
932982ab5ed8556fac77c45197661e344499b4c5 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ce783adaf2b9a633c0246335f2b17b6f2c8fe481 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
180413e211bf812e81213bf337c5c0f73f0248ad bpf: Add map and need_defer parameters to .map_fd_put_ptr()
861664692698e7a627150a3a8751fdabedd9ee1e bpf: Defer the free of inner map when necessary
72438d1ccada48988c6d429e8124e1f26a0d1f08 selftests/net: specify the interface when do arping
c9f9023256e7f001c930ba42621ec76231333ea8 bpf: fix check for attempt to corrupt spilled pointer
1b57f9f014e17030ae99e7ff127fd957f856a95f scsi: fnic: Return error if vmalloc() failed
7116d721180a9642c907eaf13dd95c40799cd97c arm64: dts: qcom: qrb2210-rb1: use USB host mode
e28e48c75534cb20d3bd5f204371b6b97c39cf06 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6831e313e6d0674540f7a0bb3d60a89fd9fe427a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2bf2c41b752c50a514b7270dcd60406f2a0c2917 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6ee6f04222e4b4db37c066c9fc611e566cb0c5c1 arm64: dts: qcom: sm8350: Fix DMA0 address
1b8c94fe814e2cbdc7d285f299530d64b56f8b5e arm64: dts: qcom: sc7280: Fix up GPU SIDs
2961064b93fff3fbe7229b5a64b6805c716f23c9 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
a85753c8bc732e56ff520c943615fa6969860fed arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
207694bbff5cebafd50d576228fb2ef938be8273 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
37d8f0339832b97262de90de59fba2bc6eec5563 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0058315aefc91781e2f194edda130ffe7838855b wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
c9b45e10c6281264ef0d8d70f5ea6b956d6470a7 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1c9cf64a95ab852ffd68df5121f87ce0ac776e14 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
daedbabb7e4aa936abbc57e1b1bab0626741e2cb wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
b4a02328fc4120638fc227448074ac1353d4ea91 wifi: mt76: mt7996: fix rate usage of inband discovery frames
3612bfafb1a8660b68bf4d98848ef0ffb6c44b81 wifi: mt76: mt7996: fix alignment of sta info event
c76353d3e0149ec96c022e9583405194d9f89804 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
eb1364d41365f5c694d541aa4da22607f923722b wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
7c624cbfd690719bb2b15389a235fdaaca5798c5 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
56c2152e91adff1c39f214172bb33aaba31932b0 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
3709b2c5f22d36c69767aaa2742821d4bc5e58dd bpf: Fix verification of indirect var-off stack access
d7b2fa36f41197d51d0ea6287c878de9b86588be arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
3719263e325acffa4f875a2c947962f5b04bfd5f bpf: Guard stack limits against 32bit overflow
8aaff2fb390de5a8606ee86cf1339c25f7dbf4dd bpf: Fix accesses to uninit stack slots
73e7656615f074c96771097ddc416bf6c3e832bc test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
e517bafadd1126d4c204d4aab4be0daa247af377 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
1ced25c4d9c55477acb571e3fe0d8c519a053d08 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c1ccfd993116bb708573b5e3125e02a9c77bbc13 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c95078a0453e2038eb990a81d01c58fb053dd986 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
a3926a95aba4c5106cdf50563b57b290c7f51057 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a770514db4c95c0848d57bdceba0c9a40d5ebc0b wifi: mt76: mt7921: fix country count limitation for CLC
d8cb2b6fb1018f098fb54e9dcf9896b463a2c09f wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
48fa0e4629371281e940eabf3cdfd6edb71f1cb6 wifi: mt76: mt7921: fix wrong 6Ghz power type
9ff4da48fe634faaf4a0b2eb5aa1712f25803c53 wifi: iwlwifi: don't support triggered EHT CQI feedback
e559f6285a3f9dbc963260d1e816fa93179fbf2f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d1a74520f9f5d4c50a913e478384b1d018c502c9 block: Set memalloc_noio to false on device_add_disk() error path
b8a703a32faf7ac072db1f09a1611b60902ea624 arm64: dts: xilinx: Apply overlays to base dtbs
7b14dbc285877e8d2a1d4e37d10cf01d8aa13563 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
c176483267f736df2c4c8c3870578931687a68a7 arm64: dts: imx8mm: Reduce GPU to nominal speed
df22ef4e26268737f1b52893ced19302f06ccd7a scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
cb6d2b0571b637722595b21e9fcbffc9774e1c65 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
e8e91ea8b0f9d87c7d825773d1ab0e7c3b47790f scsi: hisi_sas: Replace with standard error code return value
43e173837c26fc7fa2fc1d2e47755a2ee7f5f748 scsi: hisi_sas: Check before using pointer variables
31b300898958ce2f45d68b49f6dcf153d7e9b571 scsi: hisi_sas: Rollback some operations if FLR failed
8b9ca3cdca14479ba02dcb619e4d8202b31ccd9b scsi: hisi_sas: Correct the number of global debugfs registers
fc4b7dae58109f9b89875121760a7267c46f6aa6 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
792088fdbdde1c79f03848db6c36c76f9c839c83 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
83862cd30eedcc07ff590ba2721589b632124048 bpf: Fix a race condition between btf_put() and map_free()
5354cd4f1e967b5e8bde364ae286916c098b0e81 selftests/net: fix grep checking for fib_nexthop_multiprefix
5226cac5885e942de991d281059f6008a7b1be9c ipmr: support IP_PKTINFO on cache report IGMP msg
a83f99464160f11597eaa03fb92399f0d3fc4f7c virtio/vsock: fix logic which reduces credit update messages
793afd6fb2714fc01518ed21e1f05f9baeda7e54 virtio/vsock: send credit update during setting SO_RCVLOWAT
feb17d4cd7f484d4169343e63d646e1e3aa6b94d dma-mapping: clear dev->dma_mem to NULL after freeing it
f3c1c1340e4dc4872bcdfdef4425338ceac94f77 bpf: Limit the number of uprobes when attaching program to multiple uprobes
64e1b6bceb033dccda999963c76a5a652bada634 bpf: Limit the number of kprobes when attaching program to multiple kprobes
73286a2900a71b4fee5460aab355467115a23557 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4e39403e50c93130d4c07adca4ea3663c5b3ec83 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6287870a5df4e7d99188818026dd314eadd1db4f arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
f3d75ca9b689b0c8af0da6368943dc0feae7b007 arm64: dts: qcom: sm6375: Hook up MPM
e00cf375abf71b6e963c56adf9a68ded1c382c35 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
9a9d683e4369a89bf2470b7381ae07dfbe26f1ac arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a0ce6a1b03d47b5b462e590f4b76c258a74f8304 firmware: qcom: qseecom: fix memory leaks in error paths
c6bd7e14282409539825b0138426def432a81c88 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
d47591f05a1aa7d0d165335ae39de89e60b57637 block: add check of 'minors' and 'first_minor' in device_add_disk()
29b076bc725975c1d4f06587f8531faf6b83d628 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d163b46c1849edc9a9a6ec02361e41d3d4c71032 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7df8a22e435e838fb05946579d9c483b6c4a5daa arm64: dts: qcom: sm8550: Separate out X3 idle state
ebcf111685734485e22662b3f3ad73598b71c28b arm64: dts: qcom: sm8550: Update idle state time requirements
9a8abdfc0c89595c71e48f5b855ee44d3cd729e8 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
1a206acd1ec9d223a82015438d3905ae1da3769b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
70418b5e294c77c28ce4053f6e1bbc85ba05002b bpf: Use c->unit_size to select target cache during free
f79edb443b1d7363dc266eb3f4e1428bc4dbb4a1 wifi: rtlwifi: add calculate_bit_shift()
cdba64371d9b09825ec09ece67719b59523effe9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ab57f298b49e332513da70fad92d6745b26352ac wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b1f38166c1896b40af4d0abe8cd8a92667896f46 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
49546261a7f3d674a736419c8489af11484d066b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b430f668873dbdf81efd5e7c95bd2bf1d62de8cb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
41d7d8c5e993126680b2d797c3b4e78866f37932 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3a1c1629f049c294444f9ca6f6459223ab248125 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2ed602f4e571730274aacb41b0cf882dc175f2f3 wifi: mac80211: fix advertised TTLM scheduling
2d9fe4c9cb1dc1c19056af2a144adfef970b2905 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ca193f3bc7392c28be068e6931edffda9785b5bc wifi: iwlwifi: mvm: send TX path flush in rfkill
f561c9769ceec35f89012c9df3979e1bcbc16513 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
973a4258eaf9f86cd05f44711902cecb030252f2 wifi: iwlwifi: fix out of bound copy_from_user
fe8db5cb3e25cacbf829447ab5668d077375fda4 wifi: iwlwifi: assign phy_ctxt before eSR activation
516ca790445a301d324186d77109bef797aa36f6 netfilter: nf_tables: mark newset as dead on transaction abort
7529def5a81efcc73c8a95639e048b06be3d6a08 netfilter: nf_tables: validate chain type update if available
5f9c94c8da0bb921ce0bec8791e01f3e4eb5a2f6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2cef613db015395f2d1f7bc5e7308d13d73a5f3d Bluetooth: btnxpuart: fix recv_buf() return value
a05b80f21e61206f2f964943708e297d93e9e140 Bluetooth: btmtkuart: fix recv_buf() return value
eab27de6a556ace1dd9a03e0c4fb19295aeb3183 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e0d7640774da1c3b8eb3cd5e0146da29b2583817 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
4de686c73bf162afe7a629be53ac05f10db7fc93 ice: Fix some null pointer dereference issues in ice_ptp.c
654ee2f6c3b1bd7ce4076113ec1f3243fd8cf585 wifi: cfg80211: correct comment about MLD ID
569212ca55d6ee23c8508cc78bf98ae11a253ecb wifi: cfg80211: parse all ML elements in an ML probe response
815bf18fc61f77169097d3f26c5221a046340da3 bpf: sockmap, fix proto update hook to avoid dup calls
33b41e5d1c0cfb43323b314f027f51be200a498a sctp: support MSG_ERRQUEUE flag in recvmsg()
1c3fe7c6be187857c89fb7b51b5cc6d2fae72836 sctp: fix busy polling
64e19fe0d83646019b6ba10144480bfec06e7ff3 s390/bpf: Fix gotol with large offsets
98c5d72982bc2da44a92d211ffecb836baac68ed blk-cgroup: fix rcu lockdep warning in blkg_lookup()
9afb2496e34dfd6f2114b33c2b29f4f809cdbbda net/sched: act_ct: fix skb leak and crash on ooo frags
024002edcbab6ad7897fa924cdc8c5192f3e765b mlxbf_gige: Fix intermittent no ip issue
4e26c4248bb8694d612b6b5437655c99b033c8b5 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
fa642617f2416bbf76a68e6944daa1e8d5dd1dd5 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
64dd738dfe8076fae5807510890f172913ecf44e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
573f5e0bfa52239be4c8b0f6366c9ef53b1d534f ARM: davinci: always select CONFIG_CPU_ARM926T
4102658c38b364f9cc136f0d69b74a6c3f0534b5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d19a38865ef13d9b27a24780007a90fa540d4504 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
441ea2f6ebe55f114e1da81a819b0d44a73bf6dd drm/i915/display: Move releasing gem object away from fb tracking
626e4f6142948b0aef82a9449710dab70c3aeedc drm/dp_mst: Fix fractional DSC bpp handling
50aedbde4855256ea583a964c8263226064868d5 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
aa7df9d8cccdd72e14fee9320b6ee6db52e7378e RDMA/usnic: Silence uninitialized symbol smatch warnings
cffb550b4f769c5ecf66b538111bba258ae92d33 RDMA/hns: Fix inappropriate err code for unsupported operations
60a6fdd0aa302cc20b9c7078a00e465d253f4375 drm/panel: nv3051d: Hold panel in reset for unprepare
ba1e5edee5ba75bbd79e0443ca8dd376056381ab drm/panel-elida-kd35t133: hold panel in reset for unprepare
82be10a5b7a3774cf80891abb30c1a6bb5242c33 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
108d85e3e097db7c3be14861be18ef898112537a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5080c333569788ddc5ec63425c03aa92e068e19b drm/tilcdc: Fix irq free on unload
fdeb33ddaaaeab38916821e45e0ade79157f410c media: pvrusb2: fix use after free on context disconnection
d061ee26bd03b97156c2d3de1da4a8a38f0a79a1 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9e5081c9ca70095533520dcf6bca6480ed1f6882 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
b1b744c440342453fc1647cb3d877ac3c1b7bb3b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a681737b9ffd6148bf6d639378a0909e1d70b71b media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
e606ea0b4b9da548388169c6927158193f8cf2af media: amphion: Fix VPU core alias name
eae505b3fd241ca642de3ed8e330572e92c77039 drm/sched: Fix bounds limiting when given a malformed entity
59d1a3828e2a3040904d20be79d2787d7291268d drm/bridge: Fix typo in post_disable() description
cbd664ac4153b03c0056f4d4be6a66f529090ea7 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
26316fca017e83901a844e34d9f8087ebe665488 gpio: sysfs: fix forward declaration of struct gpio_device
4e6416c27d8563e70aabcf5a1ba75ab0ee5182ec f2fs: fix to avoid dirent corruption
7aa86245d951cf6be1bb9bf8506a7cf21365b631 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
2794885481d2ceb8b9b75c6cd6c57f7172a793b8 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
8c35764d2e5f7de29f5a4da7ffdbb89b15863d03 ASoC: fsl_rpmsg: update Kconfig dependencies
5ac43f41175108b974ecb0cc43be0532cd128ffc drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f25001231403eef89ef6eb0c3f4470d5cf600d2b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a680d9559803e2aedc95c06aaffc2f84d4140d0d drm/radeon: check return value of radeon_ring_lock()
2da571e869b27dbc5625bc3bda0a69be1d3151d6 drm/amd/display: Fix NULL pointer dereference at hibernate
393611599ffa503fa90d37657a23d935ce2408ec drm/tidss: Move reset to the end of dispc_init()
7d3f181c522fca0a1c423daac86027e6639cb627 drm/tidss: Return error value from from softreset
55b77ddd53cd5197ca1f212c9207b4667640d8f7 drm/tidss: Check for K2G in in dispc_softreset()
52e00e711b9f1e96ea697764aafddea611fbb8a7 drm/tidss: Fix dss reset
83cba10209ed194d8fd11bde92532cf553cf9c05 drm/imx/lcdc: Fix double-free of driver data
5c9ae840597e62d05761fe8147780ac709a7add8 ASoC: cs35l33: Fix GPIO name and drop legacy include
a62aef7d3dbb8db82e86b0bf188307791931b892 ASoC: cs35l34: Fix GPIO name and drop legacy include
202d352d93dd4445ae795a6c414da44d5fb5e839 drm/msm/a6xx: add QMP dependency
bcb3ddcf8ff4faa41e17932f55320c387da2298c drm/msm/mdp4: flush vblank event on disable
dfa32537846ff06d54ae365a1c6f832d055a98f6 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
766a1a84edb895e04b39c1c7cab6e1720c631a28 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e867becceb3349467f44b81c82bb2188cb3ede4d drm/drv: propagate errors from drm_modeset_register_all()
c365c3dfd0f3851d19444feb8d642aae5be2f0c4 media: v4l: async: Fix duplicated list deletion
94ca3eb6741ff63b43ce0112d0503dc7b757340c ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
86667ed6fdcfc0d2212693713e573d62c37f5c75 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e80ee5fabdd2819bc62a67b1ef87148e58e284bd ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
2568ed4da5550d5d36e499b333b16178f4190988 drm/msm/dpu: enable SmartDMA on SM8450
ec22dd3cf8f32dfa2cc4de487e3b659d1d455cab drm/msm/dpu: populate SSPP scaler block version
bcfdbe56710461e14f6a1b5487de1730eacd0729 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
680196f22c56b7ddfe57fa27f3e141aae9527d2a drm/msm/dpu: correct clk bit for WB2 block
87fb9103723008709cf3dae75c5468e4f46fc385 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
0ddfd178bfff5168b05793569810eedefd5764b3 drm/amd/display: Use drm_connector in create_stream_for_sink
22ebadb816295dc12b06427c5b1a41952ba5ba96 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
c0c0e8e51eafd9864d68864dddca8baee1d50c08 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e49e2828aed279e0a61144ca21769be618d15eb7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a509b339256c802cfa0f530396a5f315fcd74344 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1bd2e3a24f20a5c963babf914b9ba3d83496d0ef drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e815c1be758daae891632d275d30b3532a1205e6 drm/bridge: tc358767: Fix return value on error case
81599eb2b57efe174948a55cb4a0ceb00afc610c media: cx231xx: fix a memleak in cx231xx_init_isoc
935197694164b8a054be105f27c180f2f49ba660 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
088cce20e0b1a8e657130beceec222cb7f69e45e RDMA/hns: Fix memory leak in free_mr_init()
96b669740c51adf8446f4dfca86f725c9f03ae23 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e246260af674e471a19303a035ffa8fa752d9087 f2fs: Restrict max filesize for 16K f2fs
94b53f43cd74073f31545b413c70a436ed611478 media: bttv: start_streaming should return a proper error code
b41573358c837ae6f5d2ef06d3131ef8894bc94e media: bttv: add back vbi hack
ce6513527224d3b282466aa3b71b38ac6b1bda83 media: videobuf2: request more buffers for vb2_read
ac0b59ea7cb12b87f0fd86762c1aef0daf9d9067 media: imx-mipi-csis: Fix clock handling in remove()
8620de9422be89c9699e4c518aef712bc8b37ea1 media: imx-mipi-csis: Drop extra clock enable at probe()
774b00b3248bb80ba2a011ee0a5b3b436d0037ef media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8a1eb9d19c41915c9dac8295f47da31b535b880f media: rkisp1: Fix media device memory leak
ce492366125da6c9c14a5e6959f2509aca38a50a media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
bcd8da95d730d0fb3c4f1364c070201761130363 drm/msm/adreno: Fix A680 chip id
1f5689178d72e14c7114c71a4d645031c182c9ab drm/panel: st7701: Fix AVCL calculation
89eaf3f3f2d1a7cf346c4a89be94d80091900e48 f2fs: fix to wait on block writeback for post_read case
30cf92b1b61d1882077f89062830c1ebd821306b f2fs: fix to check compress file in f2fs_move_file_range()
07c52be800dccd8b5b599b6035c18cf5cfa2ad32 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a15fde3fd4cb547c7f98335898a36d2e6a743baa media: dvbdev: drop refcount on error path in dvb_device_open()
d07ea85ea9dfd96641bfe91177b19b07bfea5876 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
78c318748db5a500899c2406272133cd167e89d9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
8a95dde742326cb835c721914d9dc2b81067323b clk: renesas: rzg2l: Check reset monitor registers
a98d4fa01359b4f9e88e44b62ab38f68bcc4d1b0 drm/msm/dpu: Set input_sel bit for INTF
9c743a5d68dce7e7085bee72018d5c27c8c87bc0 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
4520e9e1ef655e232caf5299d28fe10090c18cdc media: i2c: mt9m114: use fsleep() in place of udelay()
8b06ad2008d6eeec6e05682a225c87262d6d21ac drm/mediatek: Return error if MDP RDMA failed to enable the clock
f2633383fea8e48ea1d4130f9ffb337e38f7a4cd drm/mediatek: Remove the redundant driver data for DPI
fc9611c2cdb2fbea17713d10259f18205d8d3a59 drm/mediatek: Fix underrun in VDO1 when switches off the layer
4aa5ef9d7f489916d31f9103e8c21c18280134ba drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
20484ff0e430903c6defcff3dda591ed524bd173 drm/amd/pm: fix a double-free in si_dpm_init
17b06728ea201f41c4272492940da85cadb72e62 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
25ab04a85785822a064f30015cc89374c854cf73 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8184993d8799751d52a2570ef45566ce582a5dde drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
9640c6a430b92e774ed68160b005e1edd15d0cbd f2fs: fix to check return value of f2fs_recover_xattr_data
112c5f3b8c180ee993348d9258d73632e17d826d clk: qcom: videocc-sm8150: Add missing PLL config property
2ee904ca89bd198d7884963ab5c6035541a0b885 clk: sp7021: fix return value check in sp7021_clk_probe()
6f3cdad433a24dac029808ff49947dd6b4abe518 drivers: clk: zynqmp: calculate closest mux rate
8f40b5fd83c5fd72ae2bb056eec1931d0cbd747c drivers: clk: zynqmp: update divider round rate logic
9277af0b1d7a84a84c6500ed7628a4144f9060ab watchdog: set cdev owner before adding
29f6dacbedd6807778882870d801a39301635bf8 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f3936e1b148ea5433fd626d0e37f9141d2e66627 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
471c7c28e0dd99053b55fefb0ba0ef1562eb8034 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
342b5928766cfc49f22374ec7f1bc7538c3a6f60 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
f6f381ad1437dd6b1be46ac69c0dad51e114a938 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
cbf68c41de8ac60eca2f2638793a4b717283a56d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
3bc3e59919518a58a66c86c31031430038c385c6 ASoC: tas2781: add support for FW version 0x0503
5a9a5a9dd34c84ee2de317d333cb47cc62948aee drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
5700400da4e99e49c56b0fe6ec56ed1659d57491 accel/habanalabs: fix information leak in sec_attest_info()
74ed483c39f0f1057e5426ce7eafcc148353e2da clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
59b9aec7067a714b141544af2f57206eef355ec8 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
f7f5c45cfba1b46fa04d33d7aeb8be3f8f8158df clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
3a19ff7d1417525479c45399be13d0bd74128abd clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b4f823bd7d3479d5cf5ff8dcd9ec1cadccf9a315 clk: qcom: gpucc-sm8550: Update GPU PLL settings
3ce5cb51ae91e708ba92da58e3c56edbc724fa6b clk: qcom: dispcc-sm8550: Update disp PLL settings
99bbc66e26ddb8f4a3780663062b60e71182fd24 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
383377c46ef983ab91602041bc9987a201a47616 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
38722ffdf7cc4ca2f6fb643612d32e81c739fba9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7cd28095ee4cd9b03b583ca0573ce0e54ebb2e09 pwm: stm32: Fix enable count for clk in .probe()
46bece3f3601d30a6414e0dcaf913ca56032fa1c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
d355443af28101325b556933ec011b16660e62bb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca6ba0a5e9809c1f5d45f92d78eb01473e26108d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
ebf39e4b50f01d6b2f7fb1659a8f40bafe972904 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f0577ffd5284716731de624b3e0dc5b82dfc31e3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
16e4737f28776370f59fbb021abde044b8b22432 ALSA: scarlett2: Add missing mutex lock around get meter levels
f81ad6c102a8d0868cc8d7b8bbe3bccb567c3ea3 mmc: sdhci_am654: Fix TI SoC dependencies
8cd061d2e73e4c778dd91a06b46136ecc344d2fd mmc: sdhci_omap: Fix TI SoC dependencies
4fb2f918b332c2a003c3e56c70d3a32ec7e1080f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
dc11e942e7c8d5df88a54ccc6a9021b576ddd0d4 gpiolib: rename static functions that are called with the lock taken
1a510dffd35a43d9f35d09c78b9e2eaf8e4670d6 gpiolib: use a mutex to protect the list of GPIO devices
a51bc9643951c1235845f4faa27b21e9d1736e30 gpiolib: remove the GPIO device from the list when it's unregistered
632888dca6927b7a492663509ac65ee9e626b36e IB/iser: Prevent invalidating wrong MR
ef5baf7415dbdadc1aba8253147fdcd208ea2ff9 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c387954483589ec91f815034b4a018dc8ea6c88c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
cdfe4fdbe73dee82b42d1f7395c726c5724f76f1 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
b6ceaf97688b951c4272fd1cb2990ff2f18b03f7 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
11d11d5f2eb72c477f777a3e7cf7a6dd7a7bce76 kselftest/alsa - mixer-test: Fix the print format specifier warning
65fb020da019560b7351b6a77b66bc6b317bbbab kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ce4faf3cc1d1681124ab7f0651ecb7f25bc96170 ksmbd: validate the zero field of packet header
1b9be474645972cfae28215d88b9e0320849b65d of: Fix double free in of_parse_phandle_with_args_map
bf2b34a5d239391acbe283ec512a0c440af23998 fbdev: imxfb: fix left margin setting
e0cbf8e9ce2cc56d1cb21f16f861a1a1cfd96e73 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============4547321835366614391==--
