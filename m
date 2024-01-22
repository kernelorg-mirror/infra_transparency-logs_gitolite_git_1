Content-Type: multipart/mixed; boundary="===============0316501392330211973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:07:11 -0000
Message-Id: <170596483148.2446.9196881884654428319@gitolite.kernel.org>

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0077bafce46567fd998be7d61444b4054b8c0059
    new: 86a9796cb27c1a84565293f54b3ebf66efcb09dd
    log: revlist-0077bafce465-86a9796cb27c.txt
  - ref: refs/heads/queue/5.10
    old: 5fe966c48a10365de7d894363b8549bb5daf85bf
    new: 57662d79f1f16157ba3c40e2a9a1a7fb2f69ff81
    log: revlist-5fe966c48a10-57662d79f1f1.txt
  - ref: refs/heads/queue/5.15
    old: c2c10a89bcf1dbac57b49cf8298b38910cd50df3
    new: 17a4921f9702a18a4b1e08d562ba2eb104465284
    log: revlist-c2c10a89bcf1-17a4921f9702.txt
  - ref: refs/heads/queue/5.4
    old: 4270c41942ebd2df32bc7f93ec6f1ea226a4c2bd
    new: e9ee47ef8e883900d36911d2683e3df93816c217
    log: revlist-4270c41942eb-e9ee47ef8e88.txt
  - ref: refs/heads/queue/6.1
    old: b587a12b7e87cc98084e3e57cbd81e92f040033b
    new: c7cce027d8053a523889b9ac82cc1c777f48e3b9
    log: revlist-b587a12b7e87-c7cce027d805.txt
  - ref: refs/heads/queue/6.6
    old: 3badc8a22c97cb3d075f13ecebb29ba9bc1eb1be
    new: 879120df46e8a3148d2304e63e526b6b36c470ae
    log: revlist-3badc8a22c97-879120df46e8.txt
  - ref: refs/heads/queue/6.7
    old: 3b13ea28a8c4c75f9448f3657cd6badc990d2188
    new: f880678e6a170381609715547c60b3dbd306a25b
    log: revlist-3b13ea28a8c4-f880678e6a17.txt

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0077bafce465-86a9796cb27c.txt

7480a1f577ad4342f32a304a504856d86249690f f2fs: explicitly null-terminate the xattr list
1ea6b8611edc2f6153ab813ad4f3ec85563f0b47 ASoC: Intel: Skylake: mem leak in skl register function
d5e7f412cc561492fd15e2bf1834b3bea44c0a52 ASoC: cs43130: Fix the position of const qualifier
891db219372d54e15db6d9d2e8c12f235024066e ASoC: cs43130: Fix incorrect frame delay configuration
b7906a19d7c6b6c697743d555da0dd200118577c ASoC: rt5650: add mutex to avoid the jack detection failure
c23d7e162839a0e92d3a8b0ac95d2f5f9396ad42 net/tg3: fix race condition in tg3_reset_task()
ba47e14a0227eec07005cfe2f75881eec8d4927d ASoC: da7219: Support low DC impedance headset
fd37e1bdd6336d208f82ffddfc1d029144bed2d0 drm/exynos: fix a potential error pointer dereference
0c62a0aaedfdd202585be23f3252bb7e5442b993 clk: rockchip: rk3128: Fix HCLK_OTG gate register
4bf5f439d7847fa3a48f76b8482ae052931626f1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f5a0e3ac3b6f098eba025633aaac484047295a18 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9c9472e2fbc5a3be1467817eadb4ee17a35e2c0b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ac48b9857933aa1f7e41f78bd82bb00ccca0b4c7 tracing: Add size check when printing trace_marker output
ea997d825276a725f881867abe762b8863117c7b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3bb211245c4a2d90f5f083120115a35622899f26 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e6aa673226f34bb1c0fe1de16ca80b82894bcca4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2f2eb36cb80764e93b0657c6fba547cef173d15d Input: i8042 - add nomux quirk for Acer P459-G2-M
2e75386e912f5e67974a696c7600d4f4f711f4a7 s390/scm: fix virtual vs physical address confusion
1493f90920596177f6b932df9dfe4c8cd1355070 ARC: fix spare error
fe905647de73c2f3e578f65f59b4304a3d95768d Input: xpad - add Razer Wolverine V2 support
a9bcc71c769d75204c4a30ef2666bc2d24100d42 ARM: sun9i: smp: fix return code check of of_property_match_string
35e5000526bd9a6f6a887fbcf5ffbc8046fdc2ed drm/crtc: fix uninitialized variable use
2e647890fad2c95dde2a34be2d525420154b4e83 binder: use EPOLLERR from eventpoll.h
7a113a6059326fe4ca91a95886c44908e5602235 binder: fix comment on binder_alloc_new_buf() return value
f3c28ed371a9832f76e60d4ff3a87afc4c94c7a5 uio: Fix use-after-free in uio_open
d27c939cdce574b7f8d3d3ccde3ee381a1780741 coresight: etm4x: Fix width of CCITMIN field
aaa53a485d4976103ad917fec197bef2706f9ccb x86/lib: Fix overflow when counting digits
a90a6db47635b6881aa6b1e722834cfe4d7a9c9a EDAC/thunderx: Fix possible out-of-bounds string access
8894fb3bf576aac6efb42f7acf3ce27c7ad8aa7f powerpc: add crtsavres.o to always-y instead of extra-y
3793d054e85e13b202d462990bd3a0316d32f993 powerpc: remove redundant 'default n' from Kconfig-s
0eaae83f3758e1c56782eb3e9038efafdd15f735 powerpc/44x: select I2C for CURRITUCK
bab5b9aade726c4c1c041b91e6baeccfcfcd5cf4 powerpc/pseries/memhotplug: Quieten some DLPAR operations
53691eca3797a8b7e671564c39ab31ccefd552a4 powerpc/pseries/memhp: Fix access beyond end of drmem array
796ed650b3864001392fa798c74d463f32e0f76c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
269aa366bcd5257d33e0fd3b2c4976a09aa6eef5 powerpc/powernv: Add a null pointer check in opal_event_init()
d38c578fe0ea716a3f0d2fd81f5af41333d3b51d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
13a98ad2f412303fd8c9f87aec29ddc633b0f8e8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a6795f291225eda41d78ce87a896c12a967cd14f ACPI: video: check for error while searching for backlight device parent
ce49480d981da62204b42ad0d0fea2ac3fe69de8 ACPI: LPIT: Avoid u32 multiplication overflow
4a43a90c0eac087b7b8555b78ef37e0a6c1340dc net: netlabel: Fix kerneldoc warnings
4037ca74be352dbd0a54171caa8f913199fe6374 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
355c13b9ab313c5be1e382584f58875e8aef5602 calipso: fix memory leak in netlbl_calipso_add_pass()
ce159a1e26a4bc11581a3cc2086790dc83958a3e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
48e6ee7c3a6f8f1e253d0844f125404bda428bba selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cbe2d95cb87914ce22e69b96c8d451fff38d795b crypto: virtio - Handle dataq logic with tasklet
900bc4d429d5ee02e2dd25b12740f279fadfb8f5 crypto: ccp - fix memleak in ccp_init_dm_workarea
bad5bd27759d96d9297e2b71002fc65ff2c5c017 crypto: af_alg - Disallow multiple in-flight AIO requests
23d2b42e76e6acaa699132930db6e584149976dd crypto: sahara - remove FLAGS_NEW_KEY logic
70bbc7ef5b78bb5ce8a2b4ae1b821f0ee4c2b484 crypto: sahara - fix ahash selftest failure
d4581338d2f4ee615f3eb6a207d29e1f10053ab4 crypto: sahara - fix processing requests with cryptlen < sg->length
b00639aba291a46bc737398689d0bc16a879fcb9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
abcd0ca08e82c3d8b3d82284f1c6207c2710a180 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b1b3e175d028ffb99812899ffdcaabf5580fedb0 crypto: virtio - Wait for tasklet to complete on device remove
37029c9c34253e42a7d9750ee079938787ce8b3a crypto: sahara - fix ahash reqsize
7746a02b2592be12a7a841f7616ae74a75a0390e crypto: sahara - fix wait_for_completion_timeout() error handling
8f8db3e94f951707d367038b307ea5d56e1381e3 crypto: sahara - improve error handling in sahara_sha_process()
2647ffccf865592d0d25c7fa1950c7252c3ca968 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
eebb6d56c6aae00a4bf72538f6034f56b43cf282 crypto: sahara - do not resize req->src when doing hash operations
edf5c044b7bbe39d12b2d434ed88f733e41dac7b crypto: scompress - return proper error code for allocation failure
7c81477292a2ae9eb1b63eed0f977fa3167bab4d crypto: scompress - Use per-CPU struct instead multiple variables
45901ab49a12b4a9e0317f85723a3beabc37fe53 crypto: scomp - fix req->dst buffer overflow
91bde8e1be2bb6694747f838809c473b01ebe510 blocklayoutdriver: Fix reference leak of pnfs_device_node
9b547b5163aa6d5e1712988753c97512a00bd72d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e88059d9443c1ae0a89fb2df136814c52ef7ef4a bpf, lpm: Fix check prefixlen before walking trie
fcd336d6ad645f9f3d984ab15106fc942015cc1b wifi: libertas: stop selecting wext
72a3d1e8e5e601d80c451c65707156b36083be75 ARM: dts: qcom: apq8064: correct XOADC register address
1385ba1cd2d78e6fdaafef5aba943a1b50efd44f ncsi: internal.h: Fix a spello
d70fc462bca00f774c28720d88423a7ee9dedbec net/ncsi: Fix netlink major/minor version numbers
67106fbd1bdd08b8ac2ad93d2c0d1e14885abb67 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0503165c542623535b45b93476bf2282ec0e0cd0 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c7234040b2f4768a430b00fd4ce646854fa8cb64 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
bb5bcd67fc45676704f8fe56bd9314f837307261 scsi: hisi_sas: Replace with standard error code return value
c671e0ae6e24d7b33f0ee9662b658e41eb15cec7 dma-mapping: clear dev->dma_mem to NULL after freeing it
7d3f4495763a2da8781fc9629daa6c1fe4ed1f16 wifi: rtlwifi: add calculate_bit_shift()
179a98b104d38cd74d77482ae8bc2a3af0f6e1d1 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b55e466c84a7a8c54ff19a24e01f002705469e2c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c3638866cda9f13b631d74a85956df47ee5cec78 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b36b20b12f54ba2b6e669120f69b9753bad36799 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
fdb3b28c22704e0611e62548d8bdbc9392566fb0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
fc1fa3f705abb02125b9c4cbe0e877ecea1f8013 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ea489efa4a96fb352ff6c96faf5f8299034aabdd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7fd95a8e980694d45b474b825f8738b65f8f3acf wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b5236898a9416e7045cf0aae68163bfbaf12dbaa Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ed00d7899abd6f0ca601ce5237d0d099f8d44292 Bluetooth: btmtkuart: fix recv_buf() return value
c6cbe0f3065aecb6e87b7beecb77401046001e11 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5475d99a7696d615cfce644191521db352795660 RDMA/usnic: Silence uninitialized symbol smatch warnings
0a69a951756b9a93a8336df23395acda30457907 media: pvrusb2: fix use after free on context disconnection
39e27c9479829eed15ae3cc7faea24bd7921125b drm/bridge: Fix typo in post_disable() description
1b4b28a81bdad3f036c08c4f0dec7f1d0011f458 f2fs: fix to avoid dirent corruption
796d8f2bd04c947ae1e904c255a4a4a4a0316818 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2f0d1bddc5178d3da2044a15d20fe65994c535f1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3389337ebd5a5b5c2cb533fb6110eceef834a891 drm/radeon: check return value of radeon_ring_lock()
f3811f2a58985b76f7c4612bf137722206655599 ASoC: cs35l33: Fix GPIO name and drop legacy include
84c79f347f76c155571bfa4ad33cbaaff713059a ASoC: cs35l34: Fix GPIO name and drop legacy include
8e2fb808952238cae7dcd9ba75c206fb60975743 drm/msm/mdp4: flush vblank event on disable
c583725f080ccf7b90bcfa2c819069c2bd54f8d2 drm/drv: propagate errors from drm_modeset_register_all()
2539a45493d355a834ad27124d7471bbcb057a75 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ae780f8eb7d29289b71572b2a15771820c45a9ba drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cb84feabb046743e93065e2c3084658ac3f07783 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
10267e2c7bd04a9bdeff0f8e086be579f5dbf344 media: cx231xx: fix a memleak in cx231xx_init_isoc
0368b7547d2420d0a4b89a867a3523a09585e0e1 media: dvbdev: drop refcount on error path in dvb_device_open()
d73fd59abd5bfdae854e473368ba671ee689e1af drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7a31e0b591dc44c88b70c3bcae2e909ee41c82a6 drm/amd/pm: fix a double-free in si_dpm_init
e8f3bfb03817992e56d284a2469e8910dec97900 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a3969df8c2b3238b730361cd042e9e7e6e3a8a6a gpu/drm/radeon: fix two memleaks in radeon_vm_init
785de36a6f4e3d1227523ff91a8ce7d47a1b4de9 watchdog: set cdev owner before adding
4c41199ed2d0abb94264333eda3bccd87f67db44 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c757bb82a6b425cc898a18a6e89d39ed49ac27f5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
01e579244135f2805a022c73caa23029de5d303d mmc: sdhci_omap: Fix TI SoC dependencies
648d344896fdf32ebbc9db46a5e521bb5d24221d of: Fix double free in of_parse_phandle_with_args_map
e8994acbc50b1fc802fba7d1fea40094eb15d6a1 of: unittest: Fix of_count_phandle_with_args() expected value message
16f03372ade46fce459c0d8afa128f6c20b38921 binder: fix async space check for 0-sized buffers
ec5d10a265129628796c4b39d112903db987e362 Input: atkbd - use ab83 as id when skipping the getid command
6976494ba6db46629d4ea050114322600a29aca2 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
afe32f3cdc080fbe979aa596c42033eeb34c8fa5 xen-netback: don't produce zero-size SKB frags
952db4bf48a7fea4f19210f89d4357baebe0a868 binder: fix race between mmput() and do_exit()
5ca711e146352cb91989d945b4012ec5aa43a483 binder: fix unused alloc->free_async_space
4071c198bd7bfadc79da4e28a5dd51ac269d381f tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
62e074a0842dcce7eace8b83e3f6637c11a5b92f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
06943816ebe4e52dfb78d6a16c0d64c2bcb6a11a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
713ea55a21bb01218b1f01c9d1ef05454856195f Revert "usb: dwc3: Soft reset phy on probe for host"
d031c29e436398a9531f03f6abc7adc81cb09d91 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8559e5ff6de8f1f26f61678bbbeff7daf12cf625 usb: chipidea: wait controller resume finished for wakeup irq
2d568c6db791701be691c541ff5a751a3b61600e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
94341a4cd5d72a64709e6d374e748a7616f549f5 usb: typec: class: fix typec_altmode_put_partner to put plugs
dcd235c2d23638486d91a28c38a7973431d26549 usb: mon: Fix atomicity violation in mon_bin_vma_fault
e6008b865dd566d32c371833f14a8cbbcbdae740 ALSA: oxygen: Fix right channel of capture volume mixer
21eae021651e5ca9b5eab59f67f05406c750f4ef fbdev: flush deferred work in fb_deferred_io_fsync()
fbb46fff95d4d275bde44e1db4c906937734be92 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ce89fb16c2ea051857d76bf0e1068ff0537b2af9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1992933c583775b05178ede735f8808d56131d63 wifi: mwifiex: configure BSSID consistently when starting AP
9ce4a18e6db58cd5cd2143133d6ec93e43583c6b HID: wacom: Correct behavior when processing some confidence == false touches
9ac362df9d049713d18242491a6c1c4a88a44e0f MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
b05e6cca5d54ae7d3fd0cb7b88f9f6f44c846c0f MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
9dc01c64fbeba9da4a3e6b4f31bc5bcb7cfa0ada acpi: property: Let args be NULL in __acpi_node_get_property_reference
fe7d2780f24bd705d50e44240dff9fe4554bcbbd perf genelf: Set ELF program header addresses properly
6ce245c1aaa3eacc8248a9a53534a845f5266249 apparmor: avoid crash when parsed profile name is empty
15b9c3e9737d332002c17814b1d4ec4b7d15abf0 serial: imx: Correct clock error message in function probe()
917b6641c3bf49471ca3d4cffe3fcd6736fdde9c net: qualcomm: rmnet: fix global oob in rmnet_policy
f3f4712b3f0f1432fa7f3669b8bcef53b49b4bfc net: ravb: Fix dma_addr_t truncation in error case
081fb5009c3f2d07c9e8f4ee7ecc1fe3852a4581 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
01f343a54ccd519cbe564c77782f2c24ab302ce4 ipvs: avoid stat macros calls from preemptible context
7c452a3c14c6ab8492ac7160fda9b3a1d3c62863 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
f8b5acbddc9569418550825297fb5f48ec32848c kdb: Fix a potential buffer overflow in kdb_local()
a4c3edb245558ed9a302b967cb8e9b8df063e0b9 i2c: s3c24xx: fix read transfers in polling mode
86a9796cb27c1a84565293f54b3ebf66efcb09dd i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe966c48a10-57662d79f1f1.txt

86eaaaa665a2b9a236969ee41b69b5d2d6997289 f2fs: explicitly null-terminate the xattr list
04b35e9fc32dcd901c769dfe6e74004e8e2d2b25 pinctrl: lochnagar: Don't build on MIPS
e5f2d64938789575456e5dd33937cfee6a62d5ac ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
323a7ca799209090257a01dcddafe6183baa9b83 mptcp: fix uninit-value in mptcp_incoming_options
d9460ea82dd6a991b55ed47383a3a6581b97ca43 debugfs: fix automount d_fsdata usage
2ad0fb3ee9c672212ad1afca7bce1682eee2658f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
f8eb18c15b25e4454ce77a613bf5c9542f788bcc nvme-core: check for too small lba shift
814899ef55c1392a72d1d5c4ed41e522f61a1b8c ASoC: wm8974: Correct boost mixer inputs
e3fd7968bfc10d1766bd716cb6e4772ab070e982 ASoC: Intel: Skylake: Fix mem leak in few functions
9f3af457015b860f1592a87793dc783ffb9ede57 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4510bcfa80e078718b70a9bae4b31d477598cf61 ASoC: Intel: Skylake: mem leak in skl register function
09d1f7967d1fe664df0894289f8318929e6ed9eb ASoC: cs43130: Fix the position of const qualifier
1c040a4bacc00f9c52546029e72b4b4d95b34f52 ASoC: cs43130: Fix incorrect frame delay configuration
cd71c62c30060d3d2870aebf30b55b20ed55268b ASoC: rt5650: add mutex to avoid the jack detection failure
5f02cf2844f968da5e7443c4bc51c307a257556f nouveau/tu102: flush all pdbs on vmm flush
f42b2bd20fea0eaecc79d4dc56ac41cb96961e8f net/tg3: fix race condition in tg3_reset_task()
cc0d60327a8b7383fa6cce42c56f8a93614cea93 ASoC: da7219: Support low DC impedance headset
e2c1c844c764c3426c6d22f0116da87ba9770648 nvme: introduce helper function to get ctrl state
633e9a3a37f79f49c8286fa87435b7b2ec6adcda drm/exynos: fix a potential error pointer dereference
5e132024bfbd430e5fd7bb8489e4b674acc2c6e4 drm/exynos: fix a wrong error checking
5afa4554310f7e198d31755b6fc09934731a2771 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a042b7af11220efc73505ce5b3804805499a3d6d jbd2: correct the printing of write_flags in jbd2_write_superblock()
86cd0772519574167278b82a2febafb69b289499 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bdd7637599c59311eec6bf26542978ea41499cb0 neighbour: Don't let neigh_forced_gc() disable preemption for long
9691113c9ed3bf2c1bbe94abad5b0e88e4c15db1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
60996af691ccc076e12975a8a13caf5d144fc607 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b90f9045e74cbf81418d79d5834e40fe2b8a4555 tracing: Add size check when printing trace_marker output
3ce2f4793a7079987972c125ab4350e5e73ad579 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6f8f7b0988d6999ebd65988f42c20bc0b1ba1e52 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
736974cfa8a67e2739cba4caf145bc9ff4b2978b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bfc8b1e5476fd94497a69516363dd784d0ea7ac3 Input: i8042 - add nomux quirk for Acer P459-G2-M
09f0651ffd1f1914d582b627d70ff3eaf703e916 s390/scm: fix virtual vs physical address confusion
41e42edb54afed797ef81353cfae7f68e3b98005 ARC: fix spare error
71a9480b566c6f3478f88363185dfa8e875198e6 Input: xpad - add Razer Wolverine V2 support
5500bb5cf63bbf8119ee8e55c98796c022b35c8b i2c: rk3x: fix potential spinlock recursion on poll
6cdb8b5a42ed81ffcc379908f9e9b006cef64093 ida: Fix crash in ida_free when the bitmap is empty
7b1c460e43d04905b87583b588075c5faeaae714 net: qrtr: ns: Return 0 if server port is not present
dbacc489701a13cb52f3c702edd09a249fb9fd16 ARM: sun9i: smp: fix return code check of of_property_match_string
07229dca780c68d32e1a20318d9bbed30d454f89 drm/crtc: fix uninitialized variable use
e794445a40d91f083e8e6c9d7abd3c176c30d8ec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
006d4e9d339135dfac3d06921800c4dc09d285e8 binder: use EPOLLERR from eventpoll.h
eebe68181c81bcb56a492e089dacbc50a1069c3c binder: fix trivial typo of binder_free_buf_locked()
b2704321155118807fed069a3316e13aadcd28f1 binder: fix comment on binder_alloc_new_buf() return value
d50383f3bc03beeca2be607e31cb9be815d93d25 uio: Fix use-after-free in uio_open
05fd12c938d4a7aea4a45a947d308760637a4b36 parport: parport_serial: Add Brainboxes BAR details
08f745f24e1431c07fc2384bc8da32c7bce805ce parport: parport_serial: Add Brainboxes device IDs and geometry
739e2bf0e386ce93894defa1a48037ecedc9a5c6 PCI: Add ACS quirk for more Zhaoxin Root Ports
f27fefba2a06d3dedaad6a83d24abef323b94c36 coresight: etm4x: Fix width of CCITMIN field
72ca5802f49fd3557bb0cf315600f8de1eb7eb58 x86/lib: Fix overflow when counting digits
4efb3c44c3370555f8115e0c2260ada1030125f9 EDAC/thunderx: Fix possible out-of-bounds string access
1c6bc9716b22fb58c1c5cddbc84ca44b4ef70729 powerpc: add crtsavres.o to always-y instead of extra-y
416c9958930540da98f2b0f18fbbff692acf532a powerpc: Remove in_kernel_text()
dd240ddec3c7f28f32738d741102eac96f62aef4 powerpc/44x: select I2C for CURRITUCK
1b04ba34f374442aa1212d8a482591c8e468d356 powerpc/pseries/memhotplug: Quieten some DLPAR operations
94ff268e27d3a672bd526309d7e54f4bef6647f8 powerpc/pseries/memhp: Fix access beyond end of drmem array
95ca0c4ea16841680cf853d419f6ecc4f4fe0415 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5eb56562d392a43f1b23d75bdbc43e902613fd2f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f97c9ee9e674314648f808b95f16f290f3a59736 powerpc/powernv: Add a null pointer check in opal_event_init()
a8c06cf4ea29cbd7f8119fc3ac2a5ad63a3eff5d powerpc/powernv: Add a null pointer check in opal_powercap_init()
627cae100764a442f6529f2ef5eddb13f5a3390f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ebbd67b84b34588501862fd4e5963a04c66b2e62 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
4bff3d79f7efa857b563b2563c179ef236cf0b57 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
0112ab45ef9e7ef3dc96431735fbe11f7299a531 ACPI: video: check for error while searching for backlight device parent
7a0ac22da4b03d7bf10ec56eac9e022273c2fb78 ACPI: LPIT: Avoid u32 multiplication overflow
657cea1712c79060b6da5c1fdc233ce12f819ab1 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f3b7732001e0d99cab3bc5ad29b04e33faeb9533 of: Add of_property_present() helper
3ce254086b8610a5746d347444a83b278ff0341b cpufreq: Use of_property_present() for testing DT property presence
f8af835e076dc4b765cd60ebc20bdd61ccc6df00 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1e2eb644f7cc892c27532b3a16b1728dac4d6ba0 net: netlabel: Fix kerneldoc warnings
4ba9bcf37d1600546c9080a27f9e38e97ecad718 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f447bf522fddba59eeef126e40f500a718eaa06a calipso: fix memory leak in netlbl_calipso_add_pass()
b1544656d5bf433df4a12c1c1de257e35223b7ba efivarfs: force RO when remounting if SetVariable is not supported
319afed16f04e570f6d97a34530c1f2a95034015 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ae08cdfdaa0022c19df752c5afec7cfba1e016ef ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a1ab8595784aeed5fa8f7b984b782ed7237692b1 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
020b351b84cca35cf01bb16cbd02f961022a6ecc selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1f68dd384b149d25133a6496acbb108a7e0c096c virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
0de8264ed06e17c30e112baf2fb2b2fa5e0b2221 virtio-crypto: introduce akcipher service
132c2c98f6c3214230c12433a3af5461c2e9b36c virtio-crypto: implement RSA algorithm
22a1d6b1adcb5ca2cfb37445550ac4809e358f81 virtio-crypto: change code style
235da3e001cf3f027ee6b2ac732409bc6fae4c73 virtio-crypto: use private buffer for control request
7be07b55a5cfc2006809c1acdc5c691449f9a8da virtio-crypto: wait ctrl queue instead of busy polling
6ad71b08179b00ad2296f031b2bc40bde48a83a5 crypto: virtio - Handle dataq logic with tasklet
27e6b07c7855558f166f218e9857918f52525175 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
de4d483d11df471d5a2cc3bfa4b4528e27f785e1 crypto: ccp - fix memleak in ccp_init_dm_workarea
c233861b1d119c2ce6024b8888f2b81fbddde6b3 crypto: af_alg - Disallow multiple in-flight AIO requests
8cb4a885c8b70f2bc87dcf4733b54e43b5abfdb8 crypto: sahara - remove FLAGS_NEW_KEY logic
e00af3e70aab7f67fb936014f32a091ac4d7a74d crypto: sahara - fix cbc selftest failure
d18daef7d233574d9378ac5e32af599aef67bd35 crypto: sahara - fix ahash selftest failure
e55946a52a5ff73b7e29274c1b44a3a794b5e6e0 crypto: sahara - fix processing requests with cryptlen < sg->length
7a4e5fd0b04311a5b3c6d61eba60229f43946ba8 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5cb4a7bde90df65cb325e820164107a750236e44 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1bf24afb2e92cf5334ef00c06d22c4a84f3e09f9 fs: indicate request originates from old mount API
4d57d06d5df849182567d0e3d736344387f2df8c Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
a0fdd088b27b7d67e4fd31d262031beaa477b578 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
4354b5952af5f1156c75362ce6e343bfe479df33 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b8c3a3790e84b11123cc9d88fb7f8911e9fcf252 crypto: virtio - Wait for tasklet to complete on device remove
5d07ed533671bcb5f7105635b547e2850dea8864 crypto: sahara - avoid skcipher fallback code duplication
b378235bf180eca32c8405565e798a95bb77d594 crypto: sahara - handle zero-length aes requests
dd468c82893797fba2ca0472109bf1853d2152c5 crypto: sahara - fix ahash reqsize
b6f9a8856be4fb452b6450a0dec9f45df00f7a9b crypto: sahara - fix wait_for_completion_timeout() error handling
44b8ffb5a668fc60608e07473a8569b24d28dcf9 crypto: sahara - improve error handling in sahara_sha_process()
c1a912e736fd9826ec309e134cfa08598031c00d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e0d7cad16ab8d783b92cc3a16d9c3743c8d2853f crypto: sahara - do not resize req->src when doing hash operations
4d26a93fb1e8c419ace3d1fc1809dd717bd97b7b crypto: scomp - fix req->dst buffer overflow
c277951a6413bc3588de5b67ab6b03fb0967a3ce blocklayoutdriver: Fix reference leak of pnfs_device_node
154e72e89412ad1a3e7498a70b03b6864aa7960d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ba70bd61feb4f73521b54fd6fd207f6a1a226e28 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0331760be761908c86ede76d4a07417ce0b2a93d bpf, lpm: Fix check prefixlen before walking trie
5e27636229269cf2044d02c70ee096502c5d713b bpf: Add crosstask check to __bpf_get_stack
d03d44fc391ecc1d0ef3a9bfcbbe3d2330bf123d wifi: ath11k: Defer on rproc_get failure
8c54491cb6b3f82df33c8cbfab7ca73ad7fc2dbf wifi: libertas: stop selecting wext
6921f6abf55320720cd6295a303181b1383dac84 ARM: dts: qcom: apq8064: correct XOADC register address
f586e90d29e64c85908e3bd037e99d65879977ef ncsi: internal.h: Fix a spello
bccf0af8961fcf198ac86386443a041a767626ba net/ncsi: Fix netlink major/minor version numbers
740339f0a7050937453b07bc8cc3631d949dc2b5 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
333a8e011adb39520f7d6eef2d4246411310bb26 firmware: meson_sm: populate platform devices from sm device tree data
8d802a9490c2840acbedefc82413b0e137fab2f3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
54b9384147ebc1f51cce71141b7421bee95f16e9 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
579c165c64a858b2d6c6ca13f4884613662daa2d bpf: fix check for attempt to corrupt spilled pointer
59e5e73ba59ae40e9c0466edf4d02e2ea941f5df scsi: fnic: Return error if vmalloc() failed
c8ab69206664a33f2f0a4fbf364ab47fceead902 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
489002b33cf35257c80869ff71e20c0ce34f1906 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3d52e19d45ea456ceefa4273246d29f5b68b0f34 bpf: Fix verification of indirect var-off stack access
73a56f6ecae36d997ae4673c80738c3f94d5872c scsi: hisi_sas: Replace with standard error code return value
b507c690b1e0f8f9438d37dd448cac6c944a228c selftests/net: fix grep checking for fib_nexthop_multiprefix
5980163ab3b9e078e00b9e53506c4628d400aabb virtio/vsock: fix logic which reduces credit update messages
184978551a269c065a8a31646ea77d8cfdcee4f5 dma-mapping: Add dma_release_coherent_memory to DMA API
6075420ea9cbb1976e19ed1278bb8da33fc75ebf dma-mapping: clear dev->dma_mem to NULL after freeing it
3b785e7c8178c3ae56ca431364c045f608d5b8d6 wifi: rtlwifi: add calculate_bit_shift()
71cce908fb42c9e406faf0c400a21020c5f3078d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e95d956a10dbfd3e345a10a89cb4bd7b214fdca2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
90edbcefc2e53e51146804e63f059bf56d4932bb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
303380f37573e8bc78df66fb1fb81cfe3d4ad76f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7cc9c19e98d1c37f40feb466d7f0f1fd16521031 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f476baf577e962a5b4d2cf02b67c6b3313305221 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7fb29a792827093e4e82e9e3b09ac69009656727 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8832d563fd891c741f27709e0a12b069d9176622 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3cd52dc30c0400e2bfc363fcb58887346d4ff6b3 netfilter: nf_tables: mark newset as dead on transaction abort
74ec9e9a79b437730bc1a8887a2b7d1b37c968e7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
66e19763ad2254aa84dbe469d9ad6bc1e463e940 Bluetooth: btmtkuart: fix recv_buf() return value
25ccdc10c9fbea9a9c0d76babd2183e0b8c21ff2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fea04056fd7e0e2372d8957211f2b7c8e698497e ARM: davinci: always select CONFIG_CPU_ARM926T
abec58b3ea98b97f1f35cf29069b2964a453848d RDMA/usnic: Silence uninitialized symbol smatch warnings
b3504b204d8ab12621e2c01d6a6f1913e0283e3d drm/panel-elida-kd35t133: hold panel in reset for unprepare
a3b20d7dca8e77b06445123dc485296ba4e9dbb3 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
113ad91b18176bd94ece6ae9b1609b1dd87f6e66 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f05966186cf42ac6e1cb7c0586885910ef2ee9cf drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1c5daa02712609caf691ae052eadcdcc750d539e media: pvrusb2: fix use after free on context disconnection
f437108cd45222109424549a71b7abecb2012a30 drm/bridge: Fix typo in post_disable() description
2decf7cbdd8e302ffdd59bf61459477da1766217 f2fs: fix to avoid dirent corruption
a06998152964bc3cd78cd46e5754c762804bad1d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2b451cbfa329fdb9f6b987a146c934db22616b42 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2135c4b10192751647db5dec2100b21a29071493 drm/radeon: check return value of radeon_ring_lock()
cae2d10d3491f8f44a2c1b3d59f5f2db5b359d7a ASoC: cs35l33: Fix GPIO name and drop legacy include
e2e0ac871067e3a1fa8162808102f58267ca6c40 ASoC: cs35l34: Fix GPIO name and drop legacy include
a7e57bb15085488608e1ae962bf954eafa4a9440 drm/msm/mdp4: flush vblank event on disable
407e248e29f71b6281a735d6c6ea9bb30cb839f5 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1700a2ba662bc44e79bb976b3624d27d9f1fe1d3 drm/drv: propagate errors from drm_modeset_register_all()
ea2d93bc6b74325fe1f4c341d42c0b207f8aae3b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1814a9b49f47dbcc65130bf577ecc053043e3003 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f9b08b990904c5e36b1859fed509c332c00f98aa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d684e3940c00db03afa892ff99d9174b3ba11a5a drm/bridge: tc358767: Fix return value on error case
0a1b5b2c55e5033e940ed259afc983404bba2683 media: cx231xx: fix a memleak in cx231xx_init_isoc
2479c6ad8f92fc59ff2a495f35a19b98d9a37cf5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
60211960a720dd9fdbaee23a693720f3e61fe26d media: rkisp1: Disable runtime PM in probe error path
23a15f85fb7c0e10312804b536292493911f07e7 f2fs: fix to check compress file in f2fs_move_file_range()
ba81456c0b48a237f128726a04b6adcf28df9810 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c398fb2cdbd1533ac934a93a219aa5db8f4615cc media: dvbdev: drop refcount on error path in dvb_device_open()
339ee13b94ad0f1d26eae6b21d89ae17cec4f592 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
9400fd2b6418caf5d40479cf36d8b0dad0a3e0ad drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f5471331402bc6e08ed3f5f3e4af69482604a685 drm/amd/pm: fix a double-free in si_dpm_init
c7f0f1240202f869cb70785837b776eef3f9322b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
428988c8f754adbff8b4db3fb013dca7c56e52ed gpu/drm/radeon: fix two memleaks in radeon_vm_init
af0db9ed2ec83f31261f3d159422b9bfb2a2d2e8 dt-bindings: clock: Update the videocc resets for sm8150
9905333c411fccd00afeb26c98f922a28e689a74 clk: qcom: videocc-sm8150: Update the videocc resets
a943faee9f73cd2d677637101886bcd352e3eefe clk: qcom: videocc-sm8150: Add missing PLL config property
3be7429444bdc2ed9d26a14d5333b003e8cc9b9d drivers: clk: zynqmp: calculate closest mux rate
0449085577e87101f1835d66257043755326c8ce clk: zynqmp: make bestdiv unsigned
276ae7b563684eb7f26cc26391396aec9cb2259d clk: zynqmp: Add a check for NULL pointer
e73774bdef2d77f86638d45f85ba4793af3a3d3b drivers: clk: zynqmp: update divider round rate logic
f84e28e6405cfc89ba7e7932618a6eb4326b149a watchdog: set cdev owner before adding
63f5d36cedd6b3669b7a0c7a8d7aeefb760e1d89 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a9582f05538917bcaca973f04f5d89cf5ab37e51 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
025b2e883bfb133b1c144bdf2f5bedbda9835766 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1f9b0b5e5fd57003d2f9c0159a547a832ab72bb2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5de766e9ad0ccda4e8e6ba15178e60290c340040 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
23cd13a8f1b389fcb7b90c8fa46878814d867fa4 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
87212e142138339b05d0864724d7bbc8e1b96353 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e6e5d4afe1cec21929061b54f470aba77d4da7c8 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
5816162d62632cc46f0e0513003ab6d1aa59ac6d pwm: stm32: Fix enable count for clk in .probe()
5510bd6c504988db21e98569ea1e29cdcfb5587b mmc: sdhci_am654: Fix TI SoC dependencies
6ab5e2400fea9ef7c8ed2ca1b97cf0b55a8b50ca mmc: sdhci_omap: Fix TI SoC dependencies
ba7c158371e5bb520d730e3963da972a51ce4d0b IB/iser: Prevent invalidating wrong MR
2555055c9517de8eb874382bb1366446ba1965e8 of: Fix double free in of_parse_phandle_with_args_map
43962f23c7da27ef10dcbe95b21023a9a7716c38 of: unittest: Fix of_count_phandle_with_args() expected value message
aa75daa1ff9c80a952cd8876d0e8687d889efca4 keys, dns: Fix size check of V1 server-list header
40aa816e8a511a210d7076c5e8931d18c1250191 binder: fix async space check for 0-sized buffers
674f06fb3734d4fe44c1cb1578cd9ac0d4877117 binder: fix unused alloc->free_async_space
8e016816d162dc08ecaaf766056153b4ed1dda65 binder: fix use-after-free in shinker's callback
65baeb305050e2edfdf648a57dd904b1b0cf7d7b Input: atkbd - use ab83 as id when skipping the getid command
03928235b960bbaf38c9422abf415ee1daeaaa6d dma-mapping: Fix build error unused-value
28d626f0ddfb2c0fca084614d5a37f58f6dbb3f1 virtio-crypto: fix memory-leak
8d72604d3cd163e364951dbcf40bcb9d0f74477d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
523c516cb6966dc4289954f4649c25c798614fa2 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8839421670ae98c6cdaa487cdf65edb7e91ee768 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4e2181262c398d5e951f46ee6e6358dfc783f6fc net: ethernet: mtk_eth_soc: remove duplicate if statements
4f4e0608e4a6e83c694b15de686da384539eb60e xen-netback: don't produce zero-size SKB frags
90eb2a1cc58d9e5e0b7ae942fbab5f8dbcbe060d binder: fix race between mmput() and do_exit()
1620990c89c1ca15ecf595d1465d3587e28077ab tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9d40ad647d3c99af1c381687b0946e6846a58186 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b773899edc52c348c6003f92ef7186baaf16101f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
8e8566b0f5d766a07c2542d121aa6273fedc86d3 Revert "usb: dwc3: Soft reset phy on probe for host"
8f3126e4d83bcd77bd5c754b06275c83a7f8fb41 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
d0ef646034ea0b7dc03db9a35349f8a88d5f01ce usb: chipidea: wait controller resume finished for wakeup irq
72a6032f29921b8f8f658f5fbb1a1882aec3c779 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
603b0444779926333d2da79e731ff64055a8f589 usb: typec: class: fix typec_altmode_put_partner to put plugs
8f82bfa22983e138696986a7ad246e0b91302124 usb: mon: Fix atomicity violation in mon_bin_vma_fault
a6ed5a2cf5861d5019604e59eedd7e0f859917e7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2cdef27b87da23f4a2b11de161223889b7ca04d4 ALSA: oxygen: Fix right channel of capture volume mixer
fd7d10e291e98f31a0eb3d42c78b475335792870 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b85efefc376c859ddb8a498df639ef9e6052fb90 fbdev: flush deferred work in fb_deferred_io_fsync()
83ae18203350884d9fc1e85369b7f43a4e92fa38 pwm: jz4740: Don't use dev_err_probe() in .request()
95a21783fdab2a4ce8f4b3003a2acb861ddb2c06 io_uring/rw: ensure io->bytes_done is always initialized
58b2c433b2eb270d7fcaf6203020e0339ff28fd7 rootfs: Fix support for rootfstype= when root= is given
bd66d584de96fac5d4b2d751ffd6074303dbad4d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
725900e89f4e3595a88105c9a05837702e911921 iommu/arm-smmu-qcom: Add missing GMU entry to match table
10690f6ef88249b97ea20d36195f80e2d72a145e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5e636ca55528c508c28a52dcafc29846e660462e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
bc3a472dddbfcde3f46aad69439d9d208b347168 wifi: mwifiex: configure BSSID consistently when starting AP
538a58bcdec7702ce6f1eba06e05daf96e4def55 x86/kvm: Do not try to disable kvmclock if it was not enabled
46befcf6e4f30f4490cce976658d9db045eeb5fd KVM: arm64: vgic-v4: Restore pending state on host userspace write
daa5216e4bcaec5113927f98806a998503fb216d KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
a885bb525ef45efa3b463b9367a31f4ec16bf62e iio: adc: ad7091r: Pass iio_dev to event handler
f77d570a7cfc88c48da07f7fb3374af90dd50fb7 HID: wacom: Correct behavior when processing some confidence == false touches
a3e7f0e72c6f05324c77e6f9501bb07bcff4d38f mfd: syscon: Fix null pointer dereference in of_syscon_register()
66ea7e5c70576aedd77f73c76b63cd381c5e777a leds: aw2013: Select missing dependency REGMAP_I2C
c70239c11df5e1a628bedb96fea311402cbc8cf9 mips: dmi: Fix early remap on MIPS32
7a18228befedb94b5b53b3020802a2400b5a81a0 mips: Fix incorrect max_low_pfn adjustment
7fe0418373b7071336f218c5e44513c9a97c4aaf MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
4441c3e6daebf2d478c2fef9e23af3f209f1f933 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
0130011ab174c0fc0960755eb4ff961e3a838de5 power: supply: cw2015: correct time_to_empty units in sysfs
15ac8246f3a97b37be278b9a8bb1ec89fc52b886 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
8af302d282286fb650450615753a6a36d08c8140 libapi: Add missing linux/types.h header to get the __u64 type on io.h
0d25e07a3ca971af697552f5ca6729b705bff266 acpi: property: Let args be NULL in __acpi_node_get_property_reference
b82b791547e5af322282964823bbe025804b02de software node: Let args be NULL in software_node_get_reference_args
22fe9e57f3bd67be376ac8fffa4714efa166c823 serial: imx: fix tx statemachine deadlock
2e192e21f0a5a7a31902856d0cca2cbe1338ef8c iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
7140b036cf212c236abb620805935c4000bdf714 iio: adc: ad9467: fix reset gpio handling
0fa74c609f395acff18a8f5c0d2c5cd751ad25c5 iio: adc: ad9467: don't ignore error codes
3fcb30ceca3eb1bf1a5e1a9e5317f39e84069373 iio: adc: ad9467: fix scale setting
e0d1ecc62d25b914492f6320c294c1399f1b7675 perf genelf: Set ELF program header addresses properly
a66e42fad4fdd3f56acb178a3dd2d2fe0d4c5796 tty: change tty_write_lock()'s ndelay parameter to bool
8c610e8298c3f3aa88b1d18d1065b4ee1ad68016 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
8bcedfdacb6bbc9e7b6bbd418baa820dd9b58559 tty: don't check for signal_pending() in send_break()
5861ddfbbe881bbca4ff7a1379d08745ce2f601a tty: use 'if' in send_break() instead of 'goto'
ad4d8c4eaa9b1eb0005ed86a43a91e49a576f8a9 usb: cdc-acm: return correct error code on unsupported break
818aa83521e35f2d299e52225df97b84d8f76fae nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
ac4274a06743383eccfcd8350f1db755e85769ab nvmet-tcp: fix a crash in nvmet_req_complete()
b1cd5ede196111e9453bf3431303f00cdd9bf7bd perf env: Avoid recursively taking env->bpf_progs.lock
0ba45a0916bdd2672f683778d2a3400741242b24 apparmor: avoid crash when parsed profile name is empty
8600ee4fc04c5e4389c5bf30d06e20b7866cb5fc serial: imx: Correct clock error message in function probe()
6f1e5f3885e5039e4843075f1bf44d6a156e44b2 nvmet-tcp: Fix the H2C expected PDU len calculation
bb90410b203ba0e24835879f0db1f2fbb91985e6 PCI: keystone: Fix race condition when initializing PHYs
994ef8ec24d7649aa4f3ecb3e8ed2966e12bc5f2 s390/pci: fix max size calculation in zpci_memcpy_toio()
07fb9eea2fb92bbf65ded7cc195ef28b4f39fb7c net: qualcomm: rmnet: fix global oob in rmnet_policy
9488b7b3c8359632e5c0093b72e4415173c13c1f net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
2a07d703a2e0551ccff768186f81b0d82f350d40 net: phy: micrel: populate .soft_reset for KSZ9131
32cec0975119505d763086818d2a8fce1a9c07da net: ravb: Fix dma_addr_t truncation in error case
f1687e540d07c78f21b03bf08460b6566d89e734 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
90956b922ccc33d4a46235460930bd58c4ca30c1 netfilter: nf_tables: do not allow mismatch field size and set key length
073d3abded7e6c738a294f77c3391a0c6c80fb2b netfilter: nf_tables: skip dead set elements in netlink dump
93a94ba7c6628424ef1f3eef44ec5dd4401ce019 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b3b787f8d8c6a22e32dd763f5f926eee0f40dd96 ipvs: avoid stat macros calls from preemptible context
23943bd312e59bd298e52e34a19b9cdc027d5e0e kdb: Fix a potential buffer overflow in kdb_local()
0eb67810d0827408a8d56f8ff33cea658d11c128 ethtool: netlink: Add missing ethnl_ops_begin/complete
23bf1ee9599850ee1d876169f46b64150606253a mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
ba6273dd073c3b6ea17418add0cf901a5f6a4689 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
60f7fde7759b519a43ceefbc5be1fbfbe5c48b8b mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
208e0a555fcef104626d185d93fe1716280edb92 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
de90fa3d6c01d412f3ab87befc021d25417029d6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
30036d934b7e31bdaa5a7bd7abb62bbb8e629cda mlxsw: spectrum_acl_tcam: Fix stack corruption
1926534ae290eebfc7ac7f860f71dcd6ccfca3ca selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
ab3b7b9819395a377125136de68adfaa7d7dc7c2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
8d66296f66a05b112b5d9563fbd246f75a6f1fc0 i2c: s3c24xx: fix read transfers in polling mode
57662d79f1f16157ba3c40e2a9a1a7fb2f69ff81 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c10a89bcf1-17a4921f9702.txt

256a21f399593ce6ec0903a1d9db052c17a4765b f2fs: explicitly null-terminate the xattr list
eb80b371a7a07221e004f9d9b5a03fe86cc67028 pinctrl: lochnagar: Don't build on MIPS
46cd306815811751f2fcd8c8b65d5eb28de42cea ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0173d8adcf1afcccc4340c07cc355e1d27babd1b mptcp: fix uninit-value in mptcp_incoming_options
a3b4cb84663d68cee27fad6224af5d2dc7de7394 wifi: cfg80211: lock wiphy mutex for rfkill poll
322543d3e48495f876144c807da1e2f0e64f9edc debugfs: fix automount d_fsdata usage
3b1a173a8c78035dfbcc52c0466ee861eccb138d drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
17557200a25a1e98a51d255e312ffe64931cb7e5 nvme-core: check for too small lba shift
33a5849e893859b81e6897a3d5eddf9b1523857c ASoC: wm8974: Correct boost mixer inputs
7721ddc84b5a22564e49fb75e30d515bf333ad08 ASoC: Intel: Skylake: Fix mem leak in few functions
0ab30cefc2975ec5044b7f5c39df74be4e9e6f5e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
58f654886ba639053f0341e104dc0cf1538a8db8 ASoC: Intel: Skylake: mem leak in skl register function
405e99867c1e6dda33c4b7f579da67c295dc02f2 ASoC: cs43130: Fix the position of const qualifier
96acd6533405d980b2032e6e79e7d12370d2f411 ASoC: cs43130: Fix incorrect frame delay configuration
ac164fd5e9bd2ba162bead02147c619a8fc6c7cc ASoC: rt5650: add mutex to avoid the jack detection failure
d90ae1d216aa1281cf9973b7eb56cb07c5bac787 nouveau/tu102: flush all pdbs on vmm flush
5501ada95bc9610b8f83cb33a2613fd6d612d9a7 net/tg3: fix race condition in tg3_reset_task()
617e962823bf50d244f5fe1241daa6e7b8545397 ASoC: da7219: Support low DC impedance headset
4fb60f748ce9cf64a708a3af9e13d063826d8700 ASoC: ops: add correct range check for limiting volume
965844607f8b73c3f8f4bb45f2e207753ebc25e9 nvme: introduce helper function to get ctrl state
4284b26d12e399a76a5cbe76efc0b958fa66aad8 drm/amdgpu: Add NULL checks for function pointers
82ce81915a744addafa953a70f30af087b1ada09 drm/exynos: fix a potential error pointer dereference
470ac0fe953d337e1cd2f82b17d23da8d83e1afe drm/exynos: fix a wrong error checking
0bff75f992c53da428d12379d39c8a6f96c02bf0 hwmon: (corsair-psu) Fix probe when built-in
7a779c9305d73bf3fd54f2608b3e5ff6fe816c4a clk: rockchip: rk3128: Fix HCLK_OTG gate register
1f4c9b8c00ee4a53454f5df1ec10e99e97e6ca4f jbd2: correct the printing of write_flags in jbd2_write_superblock()
d3275de5e11a33262f766954de8f750774bd5bcc drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
20c5c953d91379e5eb9baff3a5c361053480425a neighbour: Don't let neigh_forced_gc() disable preemption for long
171ea3b8fbb210c15156906af4f981f441459f5e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
62deb94fdb54fb51bb9c9fdf2211caf0777c1b87 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3bdd57b104371a4046d616edc4f8e9c48f0e5656 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
7cafda53348e34865ad8e126fa56bb0a4061f99a tracing: Add size check when printing trace_marker output
2c8782ad7119640acd35d6b6d92178648f19e141 stmmac: dwmac-loongson: drop useless check for compatible fallback
d5cc213a9b38146f0126baf082bcb54a0488ed83 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
eb82784315b07dc9256e95c8b066544a34c7aab4 tracing: Fix uaf issue when open the hist or hist_debug file
5a2bc746be0c3556ecb914d8afadcc638f74d01e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d101ce3dec50c3a6015488fd6c2293baa3800270 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
006a17c075eb8b14406e91a35d9f49c5a9ca2df2 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
98575396526f7a48ff48067cf09126c76b6e1e67 Input: i8042 - add nomux quirk for Acer P459-G2-M
eba40647de2822907be6780a8cc20ab575ce3cb2 s390/scm: fix virtual vs physical address confusion
5863bd53a88cbf36b6a3ad1cfe7c9df198798737 ARC: fix spare error
78992bc0e516a942f51d5178a062512f8254c107 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
ba82d34b473b157b5762a47cc2a1c427ce53de06 Input: xpad - add Razer Wolverine V2 support
99bc4da5567ae76e967c04f43952177a99173d78 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
8cd206ccd5268ede35403be932403d2493eaf6d1 i2c: rk3x: fix potential spinlock recursion on poll
aba8b99d21520fe0ae12b33586b8764dd4c8bf3c ida: Fix crash in ida_free when the bitmap is empty
5bf025256ad0b926ace8b07b213bc3f7f894d284 net: qrtr: ns: Return 0 if server port is not present
42f65eebc000864e48c23e3ef95d49bbbf65d635 ARM: sun9i: smp: fix return code check of of_property_match_string
38023fb91c7f160fdf84991dde98e0bb2915bf7e drm/crtc: fix uninitialized variable use
cb16ae877e9b7a405f45f507adbb691fd0319813 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7ef58374939c6b1ec0ca09fa64b0b776e077ba1c Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4438dd043dd82766b025d2051e5d90ebaf73e88c bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
5abe2a9d9cb68abed67275b565974547330612ff kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
11aa1f1258af2edf6783685ba1b3fb9e52200094 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f2619030ffb4b038d10e8f1eb5e88c3471a46868 binder: use EPOLLERR from eventpoll.h
87d05a86b134462a452746b84bfe9fd44ba814cc binder: fix use-after-free in shinker's callback
c55edd9c929d81aaa06afeb97a36b3fc7cf72ec6 binder: fix trivial typo of binder_free_buf_locked()
a6c671f42cebf6c488c07d8fd544675ddf0f40f0 binder: fix comment on binder_alloc_new_buf() return value
4679d7885eef842b9c18d192c1a0f245cfde2abe uio: Fix use-after-free in uio_open
3d02cdd59fe3c991a23f046753dfe06a28291046 parport: parport_serial: Add Brainboxes BAR details
da8448d41fd1b6917ec03cfec3d4a27ffaa8d17f parport: parport_serial: Add Brainboxes device IDs and geometry
c59074574d16cdc636fe5ddb691b8f11e1cff6a8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
363ea030d4ff97ca60c715519a2d028096d17a44 PCI: Add ACS quirk for more Zhaoxin Root Ports
862a0d013c447998aae1f74a3d967e4409429ff7 coresight: etm4x: Fix width of CCITMIN field
4ccfbaabcbaf8cb0d4e0d00e42f8c8ccbd7bc5f3 x86/lib: Fix overflow when counting digits
368f77d6aee2c7c8487d0bd091408223da2db64f EDAC/thunderx: Fix possible out-of-bounds string access
592544564aa483bff271e1dd912eb2fbf08df6d3 powerpc: Mark .opd section read-only
19b6c62c1ff8cefe1a884f81e4737a885ac81593 powerpc/toc: Future proof kernel toc
711170e784675f1eb69fb3731751ba7fd0f7e3d0 powerpc: remove checks for binutils older than 2.25
c032f6326be824459c03abf13f58feae1a63c5e9 powerpc: add crtsavres.o to always-y instead of extra-y
fdc87d8d437af92e660c5b24b364c194607a5320 powerpc/44x: select I2C for CURRITUCK
417b5b4e24936bc5c2024581253e9d729c3024a8 powerpc/pseries/memhp: Fix access beyond end of drmem array
a6c4323809e01364ba3cd8c4f25a6f7a54a8dba3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
39868162fbf71cc36deb86e95a5fa2321f2dced5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
652efa70bb8e9a2ef857837a22fb5509b29d6f56 powerpc/powernv: Add a null pointer check in opal_event_init()
6c729fc3323206725f313f88caff62f5a9ee13f7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
0e2cb5040927439d47f4e0ba2e6ef43260c38163 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a1e6149ea5b6258214fe30e8123e10b6c8de0083 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5abdd46f07a92b2796f94656eda59055ad543dac mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
67a08c6cbebaf3b2657c99b61233e83a80e87ad5 ACPI: video: check for error while searching for backlight device parent
1b35eeb13a37ab8c7dc67826ace8061b3289867b ACPI: LPIT: Avoid u32 multiplication overflow
53e21bb2448081d74185b554bff784fc35871f8e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
14d8f63eb0f463564f789c7a5713f4e8c8c2443b of: Add of_property_present() helper
ea06fb0e8c7df9fc390a49831cac043b1861d788 cpufreq: Use of_property_present() for testing DT property presence
68151b46de38acc1c00f9bc352a058b244b0088d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
54dec6ae63bbf724b45f848d134edda0799dc43e calipso: fix memory leak in netlbl_calipso_add_pass()
25f25de78806d55beb6a272f0316c4622aa41163 efivarfs: force RO when remounting if SetVariable is not supported
de6c510a8f421e160d5c102800784e0423fc6fc2 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c4e7db71f5ee532404a5aebba91b36f67f85cf12 ACPI: LPSS: Fix the fractional clock divider flags
4047335ff6d04b7ff1f199dd2380de6485e57cea ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
1e6217870fdfe855064b78187efc1a7bf2cef29f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cc7964895926e239e0318aff46bf01a724a2e164 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
085dae806df54808309a767601f259da845e2f5e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1d830868f8e816caaaa8ca95b1903bf48120a08b crypto: virtio - Handle dataq logic with tasklet
f9358f8944b0ac9d5abe6d2f8287b45342477b3c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1d35d108598c9bb49d0a63ab0d0c980d6d46edf0 crypto: ccp - fix memleak in ccp_init_dm_workarea
3c627ab1659f7d82fb9a5ff73717f3cc8d2390a4 crypto: af_alg - Disallow multiple in-flight AIO requests
28840d07f9a3da8a7a57924a998010471e1c8b3b crypto: sahara - remove FLAGS_NEW_KEY logic
6767105d2bfd0894619195a543d19b9246a4c480 crypto: sahara - fix cbc selftest failure
5e3e4f47c3669e8741f2c94a563f58895fcb51b1 crypto: sahara - fix ahash selftest failure
36db2e240b8169151c0105369b333407c35d7b1f crypto: sahara - fix processing requests with cryptlen < sg->length
2ce0159db48bf0b2c3760f0b88746e012df34d90 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
cd2e8756d6510ca1ac5772ccb1fe6bfba093d062 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c3f37048aa2cae9686b3ddc8fdb37122a2985657 fs: indicate request originates from old mount API
2228bd668fc5fd12d7088318b3a104f5f5e0139f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1b321bff87c3d8f29b561fa8e5f175c093c0aa5a crypto: virtio - Wait for tasklet to complete on device remove
061fea6a08cb9a291fab31a93a4d343db91c3552 crypto: sahara - avoid skcipher fallback code duplication
71a16d5c60805abe0876f85feb71c28d239d886a crypto: sahara - handle zero-length aes requests
c8ce96f1ee5fbf720a56c96beeae4af9037829ca crypto: sahara - fix ahash reqsize
fa305e15106bb85a934d1ee36516bc8b0fcc6bcf crypto: sahara - fix wait_for_completion_timeout() error handling
f1190f2726d1f9af8d8be5ac10b7e57e11574731 crypto: sahara - improve error handling in sahara_sha_process()
2c357d21093181940e008b1a408e0868a87ca37a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
23ae4806ed119dd4ffe6634e6edb3048f41ffc11 crypto: sahara - do not resize req->src when doing hash operations
3b99d676499f3ed520be336025d495f9e4c3a299 crypto: scomp - fix req->dst buffer overflow
4a4df64fd8f7940b23ea8d92d61e756a7d5fa69f blocklayoutdriver: Fix reference leak of pnfs_device_node
62a766f22237ca827bfd434b306813b0508b7bff NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
166d974b78d369de3f282ac942fa41458dafc47e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9be020f77616d6d6ee602e06f73efdc7eac75acd bpf, lpm: Fix check prefixlen before walking trie
cd565c8ee8d58f0dc70b38a041bd3215b4cc4d9a bpf: Add crosstask check to __bpf_get_stack
bc0b46ce3cb19fceb2fee476e18e9a2c6359e7cd wifi: ath11k: Defer on rproc_get failure
0a548fba3cabb138f109809d7a01ab52cd62d116 wifi: libertas: stop selecting wext
eb1aeeace37e57db9d0e46e6d2159a218f31437c ARM: dts: qcom: apq8064: correct XOADC register address
6826cefd967c0ff918285e4bd05b4866cb4eedb5 net/ncsi: Fix netlink major/minor version numbers
1981aae5f4849c767eb17c46913e5a9c6ffb6150 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
613f1786e67492933b2facfd77605f952e1559ef firmware: meson_sm: populate platform devices from sm device tree data
1d40dbd400cab2e5559c680967d1a2d074c1ddc1 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e355c21ee03e504e19fd86cde0870e0a4a1976e7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
93e8afd46a639ddf54343047a97dc8cf2f664e10 bpf: enforce precision of R0 on callback return
9ce79179baf042543b73de624a539a31b23b1f75 ARM: dts: qcom: sdx65: correct SPMI node name
b7727b1e8b1c43e8bb9b76007bca41447e7e9c3a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
bc669b9bce4746c5dd9a1d3ee06f8fd6d640c992 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
e9c41cd7a99e01dbcca5419085e38ec2cf7bdfff arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
def45a9fdfa8efc73333a08a66d757f124ef712f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
8dfef9bd3533d270b0a15746b4df91ac2410eda6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4620d9a4f9678b509379e7ac3cfad3106e1af9f4 bpf: fix check for attempt to corrupt spilled pointer
f09f5203acd23bec90678260bf56eba5352459e7 scsi: fnic: Return error if vmalloc() failed
3b331c066f46358bf529f0525686259be8467cdd arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1a87ef2b9f6b5e9e18f28fa9bb976d42f614cb40 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e5d799bed3d083dbfcaa5d92861b259e294ca212 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
14dcb37148e9324870385fac960b6f2bbaddd3aa bpf: Fix verification of indirect var-off stack access
b7c8a245797a033e5fdb7b5a1becdceb914a76eb block: Set memalloc_noio to false on device_add_disk() error path
da08c3cb23db688eff9f1337490dfff8478776ac scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
72b9a294f2aae4cb3454bb5243e610d9e328023f scsi: hisi_sas: Prevent parallel FLR and controller reset
765553b939edb996e4a3fbf3220b1547d9279041 scsi: hisi_sas: Replace with standard error code return value
6e6c4b27d0127001911d9e41039de06b7dafd418 scsi: hisi_sas: Rollback some operations if FLR failed
3aec0979eef8464f78fe5e5d90e6028ec4eaa483 scsi: hisi_sas: Correct the number of global debugfs registers
7f62e553bf426d3b2e7cb070cb183c26ae52686d selftests/net: fix grep checking for fib_nexthop_multiprefix
719e7dd9043b47e967975e71b079bf9a126a3771 virtio/vsock: fix logic which reduces credit update messages
a09b7475f87ac6408751d96f923ade31433fcecc dma-mapping: Add dma_release_coherent_memory to DMA API
b9e3818eae6b883d7ad262f39221974d6ac9c94b dma-mapping: clear dev->dma_mem to NULL after freeing it
2f7384bf4474758f85caab4cffe673411ad72643 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
86efe8bd328e6e5a890da476cfb31b79b6c29da2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6450964328c238f53c4de1304c198ea39e0857d9 block: add check of 'minors' and 'first_minor' in device_add_disk()
2a68aebaacb9be5076a504e9258f34291cae17a2 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e9a038f2f5bea8c27e1197c1f2e368c9615b46ed wifi: rtlwifi: add calculate_bit_shift()
7bec28ff28dd2b155b7d1595c235f39f49f0f189 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d819fc86230973ef46341dd0c3cc2ebc71697b22 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ba3684878fc3d5c31b10dad79fe5177d504d6dd6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4586bf0f7d59865ffa7f7a5714c100ad920eccea wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
41f2c94c6560583cb69d069de0fe3894613c46a9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
377e32f2df8e568aca0d741c6a9dd1a58b9b0301 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ec73d41fa31db86643fe4a00ac3c3c5f71c63971 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4f3dba2ae41c75c0ff623efa751b06900a8c56a2 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
74ea20fd36ae69be1175492a016d1dcd4312efb9 wifi: iwlwifi: mvm: send TX path flush in rfkill
bb80ff51d06a4c2fda3559bea361acd863f4e8fc netfilter: nf_tables: mark newset as dead on transaction abort
10e7920b738c997e8baaf30ee000a1178a5a0948 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a297fdcb67123df53e7cb1b0cf19ead6959a1b5a Bluetooth: btmtkuart: fix recv_buf() return value
f837eb2293ae9debb12cfbd6a0b70bd2b9dc4079 block: make BLK_DEF_MAX_SECTORS unsigned
098b66a0e0c8f8083a004e614dbfb847222a3064 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e8a89a9939503c54ff74967b140f0ee3253c9f62 net/sched: act_ct: fix skb leak and crash on ooo frags
f4df673a8532f8db3e3f799ae6931bb470f6337a mlxbf_gige: Fix intermittent no ip issue
980e11751204cfa1592f8ab0d05de85470dd30fa net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d6f73ab1741bb8ce02dbeaa347d8d6157fb15635 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0a03cfef7534c4642c18795fce55492c8bdc3591 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2d79286afbd6d545f41971754c3036cd348079eb ARM: davinci: always select CONFIG_CPU_ARM926T
5c015d95902e0feb397dc06ed8160aaeed359382 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
516aaa5c909b2ed730e698cf5a3814a7a6b4f3e6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1eda78a995f8dc5ce0109387df4fbd8681e2472a RDMA/usnic: Silence uninitialized symbol smatch warnings
9e320de480341e6ee65ba29bd29860b5af2c07dd RDMA/hns: Fix inappropriate err code for unsupported operations
e0ec416809d65bcb29f74aa7b57a94fcb01b2a09 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c617f843e36b30d605a6056765d15224cd9ed958 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
611144fc5aaba188542caff769e0a23fe4a8ac9a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bd21f4bb3feb881a70e4532c78a720081f855f68 drm/tilcdc: Fix irq free on unload
75dd4ce1a4d4fcab553e9d288bac9e984bed9b84 media: pvrusb2: fix use after free on context disconnection
802f992d006a9d09f1c79705417ea397227d4e8b drm/bridge: Fix typo in post_disable() description
ab514345faf35845932313fa42939e6721cd2fe4 f2fs: fix to avoid dirent corruption
525abaf852bb70010b8f5d1caa54113ca72c627e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d7efafe2134e0185563955f8308ff965c1eb606a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9feceeab99c94005be1d25e62072f910aee0ce99 drm/radeon: check return value of radeon_ring_lock()
cb4ca7198f6b6b92aa21333334a15d9a8363f29f ASoC: cs35l33: Fix GPIO name and drop legacy include
51b84bf3c7d31865a9cad9b3a55024686267503b ASoC: cs35l34: Fix GPIO name and drop legacy include
bd3ffde7a7607e3c9d8a3c6e61b93b05654ec8b5 drm/msm/mdp4: flush vblank event on disable
d8e14750130e23db912b130f76dd1bf71f3f92b2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
592fc7d431e1b76bc86ce15c1f2165e17f9722b2 drm/drv: propagate errors from drm_modeset_register_all()
3c058dfe722c24418d129c8a411256ee2ab0f8ca drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
dcf0eab4525f9a641412ff834199856786e6c010 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d426b92bb33d8c6be78e009f0443962b09222d77 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
356137756c3e884b02824bfec72f537524d14974 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
c27d597bcf99d4e8d6ddd565476905a59310c6df drm/bridge: tc358767: Fix return value on error case
1a840ec40fcad189d9cd42c4c2f01a84f2dd2444 media: cx231xx: fix a memleak in cx231xx_init_isoc
9a4ad82f1a615a7d14a6e4be4711dde751b26d17 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ea69d9a518ca4bcf994d0f5a0fe813fecd429283 media: rkisp1: Disable runtime PM in probe error path
31d5db1e564cb75555bdd8c96f1d96278a288325 f2fs: fix to check compress file in f2fs_move_file_range()
af2600c603e9e95b69f3104884bdf96f4e3ac519 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a755adb4dec21ae178d7470472e13f24aac05082 f2fs: fix the f2fs_file_write_iter tracepoint
68f9c3bb5171357d8d6c7986891b1baa319aebda media: dvbdev: drop refcount on error path in dvb_device_open()
14afae7d63917491542e46112c549e4fc0b98718 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
20c133b753bdcd6d3eb588f9f13ce9b58c23b899 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2136af4ce7a640aef9abc62af9221d29c32e4345 drm/amd/pm: fix a double-free in si_dpm_init
fd85182c9f05b675e68447ba398de7e454a4b9da drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5987253729ee16b66a2f1793555702e3caa1db0d gpu/drm/radeon: fix two memleaks in radeon_vm_init
9e6824c053966377cd4faf40c3b5bb46678c10df dt-bindings: clock: Update the videocc resets for sm8150
8c9f296b8a893115fa4876bc1aeeee61f40752c5 clk: qcom: videocc-sm8150: Update the videocc resets
7103f60a4a71bbda8b06c8774f526ec67bc700f9 clk: qcom: videocc-sm8150: Add missing PLL config property
0f90bf55347b8fa0728c2aa489fc64eca2f3bc51 drivers: clk: zynqmp: calculate closest mux rate
012d1deed41662945d017f93b1a86c3035abaa1a clk: zynqmp: make bestdiv unsigned
1e2979b829d2d568bb6ffb92e1de7b6e2dd07597 clk: zynqmp: Add a check for NULL pointer
dcd48d1a41497b6682a21e180da6c4cba02afe8f drivers: clk: zynqmp: update divider round rate logic
7f6d87e6482996be77d1d22c940c07e59dbd3b48 watchdog: set cdev owner before adding
b243980aeee88e0b67d944124ce6417429a4488a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
937d2d59a5c570c2c3bcf924d73cf362fe8fded1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7243ebfafab569d1d4b49940a3fb870e70f76c37 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
52b426cbeb8496fdb419882e9f104983fecf1d00 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
73e286cbb6ac9afe0c924265d6f5992b6b76d100 clk: asm9260: use parent index to link the reference clock
abb77da5e1bb88de86ac953cad92aa8c4607afb3 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
3390d55f648a6a8d10cc764705cfabf4dca49efb clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
e374f7213a5e3f0c95413e620da51c6f46b59ab3 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
8e480b81f08c35babb18e0f115facfe030bebd7e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
5a94a97d0cc33fcd62209e92eed4827a29cf0ccc pwm: stm32: Fix enable count for clk in .probe()
bb9d20a91218f2a3bdb1d8adbe3edf58bb137a58 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a4e0b2e047dfd21bfa614f93a4e8754613b51ef0 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e711ebc5406d15f7cbf7b1b208cd5ce9f7813680 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f04656554a3c93b48a8c8d9b0f976863a4debcd5 ALSA: scarlett2: Allow passing any output to line_out_remap()
36a0e75fc2646d2e1f9adfbb34cade3c2ae98cbe ALSA: scarlett2: Add missing error checks to *_ctl_get()
af05f55ad6e5dccf7f9bb8fe5253d2c5a0abcc64 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
71a351a88a96f9caa06ba04686bbeb9200c5b35d mmc: sdhci_am654: Fix TI SoC dependencies
0c110c8943b310bf4a2908e767bfcbcb10835949 mmc: sdhci_omap: Fix TI SoC dependencies
b59995eeba3664af4fcd601bf5e31dd71386a1f5 IB/iser: Prevent invalidating wrong MR
a8514dcda69226625980a3e8fda0afb288e787b9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
64f0264205e1a6df3fadd0c8e031ac1a5290da51 ksmbd: validate the zero field of packet header
0ad13c5a48cd990855c6312e4f016727aca83052 of: Fix double free in of_parse_phandle_with_args_map
340115343eeb50f275a42812a7aff26ca82a164a of: unittest: Fix of_count_phandle_with_args() expected value message
6b6e3cf3753c35b4bfcf076a96a9916c0f5648e2 selftests/bpf: Add assert for user stacks in test_task_stack
d71794d110b4dd8b0e1eb386058c42b333bd22de keys, dns: Fix size check of V1 server-list header
6e4936178f8c861264ac2c73b37a82ba155ef29c binder: fix async space check for 0-sized buffers
b3dc55faea003a5e661e888d1ca42c34a61152fd binder: fix unused alloc->free_async_space
532efb2af0190ec9dab341c9660293fb7d122594 Input: atkbd - use ab83 as id when skipping the getid command
ebf967cf3a4c12c3925423f54e3de099b02eaeeb dma-mapping: Fix build error unused-value
62bcba3de1a87ea76dde03c8e2736d5af981841d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
85275aadedfa2e6619b62f0bd960a445154aec25 xen-netback: don't produce zero-size SKB frags
2929f42d427569ea0bca6c9a04da729b4a5a3f3f binder: fix race between mmput() and do_exit()
65d13c682f7d1d95601fa0ff53c1d8cfa90eca44 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ce473867b4fd821f41cebd8a83ae10839d19b097 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3800d80a0038181bf4eb3dad6fcdbc19b84391ab usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
55f1b2d0c728ca9e4bafa7dfe2c8a8130c4f2dcc Revert "usb: dwc3: Soft reset phy on probe for host"
7016f05a72e5c809d71c54d4183ccb198803e537 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
81b44fc89e08379da17c62e221ef84f2ade4d214 usb: chipidea: wait controller resume finished for wakeup irq
412940f782465abae182682bd36d130c4b62768a usb: cdns3: fix uvc failure work since sg support enabled
50215936afbd6776a2c70cb1955860e2ae545350 usb: cdns3: fix iso transfer error when mult is not zero
bd0c406830c3394b56a390a7fef21d5e468c5a02 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6a294812c3d71b3e1816fa05883ea7c62f875fd2 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
77acdb4d61e1cfb1bb29ee1d029a93a321f00a4c usb: typec: class: fix typec_altmode_put_partner to put plugs
17719cc10cacd98925204a640e2ee451bf88845a usb: mon: Fix atomicity violation in mon_bin_vma_fault
6153a67741ed122251a73f7b46bdb54ea317fec8 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
66f8c3d727560206398547ffe8f7b1b55aab2c9a ALSA: oxygen: Fix right channel of capture volume mixer
4539cbd0869797f5e61aeab4514308411e188105 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0179c05dbe19fb6af4566bbddc0c9a1da5850c88 fbdev: flush deferred work in fb_deferred_io_fsync()
d88e50a8f9cea4db8ecfd0e8a923d2af5dbe5dfd scsi: mpi3mr: Refresh sdev queue depth after controller reset
32c50867580b4357645c9f7ecb4fe73bc06a4451 block: add check that partition length needs to be aligned with block size
5adee3fddbb9ac7405d5af900547f6c272678621 netfilter: nf_tables: check if catch-all set element is active in next generation
fc7abf1e3fc792135bbe37183917e558c193e6b5 pwm: jz4740: Don't use dev_err_probe() in .request()
066440eb83d1e8a377c412fdab52a82e923c2a12 io_uring/rw: ensure io->bytes_done is always initialized
46fed1b1b585b43330fec8d0a6c2104bb3ffde12 rootfs: Fix support for rootfstype= when root= is given
473fa527952a12ebdaab153ee2334d5905df8de7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d7202785c534fee1fb7c193393eedccdbd3102ae bpf: Fix re-attachment branch in bpf_tracing_prog_attach
008a2cb91bc167c5c93149e9d324af4f56e4403f iommu/arm-smmu-qcom: Add missing GMU entry to match table
cffc007b6ae96b6f52547a079e46f84ea5ae2bb7 wifi: mt76: fix broken precal loading from MTD for mt7915
6b39c5648152d6547710d5297bf6016e65a2f843 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
d8c64deab9b46d21760860e2eb64d006465449ec wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
10cc7306e22e2455838130d732f3dc5142cdbe7d wifi: mwifiex: configure BSSID consistently when starting AP
086fe47f03fa4ccfbb6e6f318fee43a8f76ca4c9 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a53acd49863e9097007680a8e11adedaeb85498e PCI: mediatek: Clear interrupt status before dispatching handler
3957c6a94904f70234bdbc72372902ee7b8c7ebe x86/kvm: Do not try to disable kvmclock if it was not enabled
8489e0d2f4115128d8433d29ec36a677f92c2c13 KVM: arm64: vgic-v4: Restore pending state on host userspace write
9899c156fd758b8b9a06cf1581b3138e559709ad KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
9da262d6f792e160255546335b1503df7cb50dd4 iio: adc: ad7091r: Pass iio_dev to event handler
48e29afa9eaa223b83b1340636c8eb03ca42a9a4 HID: wacom: Correct behavior when processing some confidence == false touches
42a60fe49a8a67e68617279255f87259a59dfc0f serial: sc16is7xx: add check for unsupported SPI modes during probe
83a43fec8553696bb21ae1f2254b40ac9b598f7b serial: sc16is7xx: set safe default SPI clock frequency
ad96e93519b4c936cf1adcea0db14d3f6651eef1 iommu/dma: Trace bounce buffer usage when mapping buffers
906ebe7d068258f2253a79cfc971f051b3567314 ARM: 9330/1: davinci: also select PINCTRL
4b09dd39c7e9d715a027ad368157f840bc8f3b73 mfd: syscon: Fix null pointer dereference in of_syscon_register()
494c6511313c14ffefb987a5cf1efcaad017ad8a leds: aw2013: Select missing dependency REGMAP_I2C
25f3bf30095f6c67663046d40d42cdc75980dba0 mfd: intel-lpss: Fix the fractional clock divider flags
2bb02aeb5eedbf5aaf171fb159b8688f6e4255b3 mips: dmi: Fix early remap on MIPS32
797bef9e7767b321e159e51ac9f7af3c18c5df7b mips: Fix incorrect max_low_pfn adjustment
a398bae17173bb766f0e0676489f21a6316ec88b riscv: Check if the code to patch lies in the exit section
55dee30e85e324eb770dd8c586bbe68fb3af3d90 riscv: Fix module_alloc() that did not reset the linear mapping permissions
7338b82d5c4718c915581ed9b224dd85bc681197 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
c7df07c196c8ffda6b540f20b6e8ea02b5082a35 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
11c45554e57b4becdeadb0c6a9876ca428278154 power: supply: cw2015: correct time_to_empty units in sysfs
660cf9f3f2f447337dda8583fcfa61b5bad8182e power: supply: bq256xx: fix some problem in bq256xx_hw_init
bc572a4d2d3c0b61d7c5ac7e4887de15b0e5cb54 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
157fdaae038bd5cbd612365b027487a5a301e7a1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
099abdd96127f9218c8e9d3df2c1494b62d9d580 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
f5d316595be63dbb897e2549f5e12fbb6de1bef9 r8152: Choose our USB config with choose_configuration() rather than probe()
19151183f8a725b3cc13fce37954fb1f2643e2f6 software node: Let args be NULL in software_node_get_reference_args
fbb699bd6cf1857f0e11837f5f36c9e0b92bfc8f serial: imx: fix tx statemachine deadlock
6ddf08b00f4115eccf0758d4b19dc781c8fe809f selftests/sgx: Fix uninitialized pointer dereference in error path
2d9993f13edcaa17601e955346cf51333b370165 selftests/sgx: Skip non X86_64 platform
0ee0b06a48a0a9b28dd9f99d79af1c2d2754b5b6 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
08a1f087da94dc08787285791f8b2a8490321bbc iio: adc: ad9467: fix reset gpio handling
0fb984dbae34230497dd864d6c5d5c7374ffe43c iio: adc: ad9467: don't ignore error codes
c2ca5e55327f8bc94d271c2f651476b91f4e2d72 iio: adc: ad9467: fix scale setting
7d549cf3ea7694b56d6e5faa6b77aaeca4e4b026 perf genelf: Set ELF program header addresses properly
9a3ce75f34410d9aac48edd6f7007349e6393c8b tty: change tty_write_lock()'s ndelay parameter to bool
fcc311a001c11c1b37fe5464ca02eb84f674b1b3 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a50e9e3bee26c2190046f351a1d667f6f13a0cda tty: don't check for signal_pending() in send_break()
5e91156a77590e7b5b0c9115e60894d0761f574d tty: use 'if' in send_break() instead of 'goto'
3ef483a28ac94eb999fe71011b1da258f13181a5 usb: cdc-acm: return correct error code on unsupported break
33bfaef9fd29325dd9d0bb5a928754cb8f84ece1 usb: core: Fix crash w/ usb_choose_configuration() if no driver
1f29bce65a3a1bfb0d278d550a11ba7799ae25ce nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
d3ae9a9e3dd4e30d5f80f3a5c3bceeda756bcbe3 nvmet-tcp: fix a crash in nvmet_req_complete()
afa0001e13cb2f3edb940c936a052d8ef4b8c243 perf env: Avoid recursively taking env->bpf_progs.lock
ca89ef199e598cefa88aefc56d4c5c5db8bedf85 apparmor: avoid crash when parsed profile name is empty
4fd795accd5e3283c7af9994163a4845b42ada02 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
95a96d87aebefbc78c2a42dd0019a3fcb8f4a1be serial: imx: Correct clock error message in function probe()
ac5d0290e6c26dcc119769ac7ab564ae599b5abd nvmet: re-fix tracing strncpy() warning
7fa45f208f5270921491130380920ff11349325c nvmet-tcp: Fix the H2C expected PDU len calculation
55ca5cd77905f2d677257e6262b9c59df39b1cb2 PCI: keystone: Fix race condition when initializing PHYs
d9bd32970afcc12cf108439b8930308c19bb6a6d s390/pci: fix max size calculation in zpci_memcpy_toio()
18f4972f8185e7bdbe7276235ea329e26c69bfa9 net: qualcomm: rmnet: fix global oob in rmnet_policy
ffdbcb7496c7061cb9c55e5e1b8e0d6f2f6a5f28 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
d7ed05ce8bcbff480f719ca6cb9f035828888f9d net: phy: micrel: populate .soft_reset for KSZ9131
748dbe89d0f84ad89d49f318672f336841b95bcc mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
e51de574567a8cbdb4d35f5ea263fd351bdab64a mptcp: drop unused sk in mptcp_get_options
6f2350a7087077c59cf0b603f001376264b3f1af mptcp: strict validation before using mp_opt->hmac
26ed1d7f6e2d6e16347553666199bba75470d77b mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c7ddf167314b02a90609a3d6303d2937201781ee mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
ca85393650ad285bd48786dacf4a1bd2ba21bdd5 net: ravb: Fix dma_addr_t truncation in error case
a48036f7de4a66e4aaa9ceb79a61d008eca2eb2a net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
fe819b8351465d6b31854fff52e55b02a1597af7 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
49b51fc18d66329f3d77a5097493ea2888316352 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
47d0ac8027f79f482393147855b14aa5f9da09d9 netfilter: nf_tables: reject invalid set policy
59d76030aa8da9bdbe77da0cc7d8c3d622f554b7 netfilter: nft_connlimit: move stateful fields out of expression data
06e5984ca9936411facf7d95eb7e5a98ff70b9e6 netfilter: nft_last: move stateful fields out of expression data
c9c222503e25c812deef95e3034bc65cce656a05 netfilter: nft_quota: move stateful fields out of expression data
15ad7d72d45ccd150e3a97f6d11f1b25c55ffb7f netfilter: nft_limit: rename stateful structure
8fac443d992c2d649e7f508a9997d56b3982de1e netfilter: nft_limit: move stateful fields out of expression data
023c64a6083bbbaf675f17d51f00dd0f5081e3b7 netfilter: nf_tables: memcg accounting for dynamically allocated objects
14afdbf542434b43d239248b590594846032b95d netfilter: nft_limit: do not ignore unsupported flags
ee5081057a3a2486a826d41fb3213b4f7a57a210 netfilter: nf_tables: do not allow mismatch field size and set key length
fe3b4355d3b98d76bc911781133b2132d31263ee netfilter: nf_tables: skip dead set elements in netlink dump
e257b401373353292d647715547e13bc05c0545b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d160283db78cb8f09d8949ca9e8fd009e1eca000 ipvs: avoid stat macros calls from preemptible context
0c92fd1e95dd78e67a27c782ab514af7dd658703 kdb: Fix a potential buffer overflow in kdb_local()
49a93a6eaa8bc7c98d5cbc73b5389f4746c9b316 ethtool: netlink: Add missing ethnl_ops_begin/complete
377101b1e68ac39f897594da0187282b01eea45e mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
8776ec7b0b2aaa9944a3375469feb8478de946bf mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
acfd85251595df7fa1c5b7914fb9b624d34ddfd7 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
ef6f7002f8dfd70ac3f4b5f2c34d277bde753b4e mlxsw: spectrum_acl_tcam: Make fini symmetric to init
5dd1988de71cd52f4f153b326542e252d0936f89 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
0325bd2e3806c559ef2e8e7f50865f551eff237c mlxsw: spectrum_acl_tcam: Fix stack corruption
48074e3c211ee555f5ee6158948a869d53d2bab0 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
a715a02331bcd8b1afa7dd100f72f1e1f5aa1a63 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
062df203e2d7aa1bfa749948a5406569504f3429 i2c: s3c24xx: fix read transfers in polling mode
17a4921f9702a18a4b1e08d562ba2eb104465284 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4270c41942eb-e9ee47ef8e88.txt

de38684c6cca56b0755742deab7a81ed9b3fcf13 f2fs: explicitly null-terminate the xattr list
e5d0a6236960eaabcffb42bd7b6077a729971669 pinctrl: lochnagar: Don't build on MIPS
9ca7eeb5e51a33a778d721fd8ee38772c777e57d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
82d918035b02c8c8f081602d6ec822e9eb3f7fc8 ASoC: Intel: Skylake: Fix mem leak in few functions
89836b437794504a4bcd0680d42894de204780ed ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0e8fe75cadc335b5f76a27ed5d13ea0287b6a059 ASoC: Intel: Skylake: mem leak in skl register function
845960c150826b0fd5d9f4e6e7279a17c33b1286 ASoC: cs43130: Fix the position of const qualifier
0ea0d40e0e89ed886a5e7e33f391b3cc7dea1545 ASoC: cs43130: Fix incorrect frame delay configuration
6bc1d5cec53a0943996b54707e0c60150181847c ASoC: rt5650: add mutex to avoid the jack detection failure
cb6a74dbdbc8cbac4becf2c3dd6282c8a71d889a nouveau/tu102: flush all pdbs on vmm flush
4bf7dc761b0db6a14b4949f1dcc59d3957c188ed net/tg3: fix race condition in tg3_reset_task()
29d5402c6596fc50d6fdcff8ee555c6319d6b9f8 ASoC: da7219: Support low DC impedance headset
28a3d8bfff2991fb067ca8e967ae7d673157fbb0 nvme: introduce helper function to get ctrl state
c1bb0ca8226c2f176135e44a11b2d7552d9501bc drm/exynos: fix a potential error pointer dereference
c64b9adba3775170b3d75da3a8982b3ce0b3e4b3 drm/exynos: fix a wrong error checking
e90bd1f1af097171edb59c69bb76329166d85bd3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f802407742bbe0848f2212034f82446489ca61a9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
056d4a1826613f9fff8afb2b6b1b251a5e85c595 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0ac97918e4bf3cf293da8a33e8caad11eb1c5ba7 neighbour: Don't let neigh_forced_gc() disable preemption for long
b6320501f48b2f86d417dc460c7306e3db605972 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6cfb49fcef67c14a3822f150523909da16411127 tracing: Add size check when printing trace_marker output
9e1e9b1cd2e4bf6d7644f4b53de43d4462bbce3b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c885936efd9d1f561c9ff9dbd35477b0c7f71c2f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a22d0977179902d71f8d0b9c9ecb3bb7926c320b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f6b91467bcd927d8ebc7c1e1850c3efb3bb9f857 Input: i8042 - add nomux quirk for Acer P459-G2-M
89cb0e9b31c1520ea92edcebde16be4e49366cda s390/scm: fix virtual vs physical address confusion
22e85e4fc88dcddd325d200b136914e69eb46155 ARC: fix spare error
8083e5b0cec157816e21731b83e2da5cb7557bad Input: xpad - add Razer Wolverine V2 support
3410f98ea92f3924a4ba576e22d41370a1fba4ac ida: Fix crash in ida_free when the bitmap is empty
369fd46d4076182ae0c6515921d9c1d1d6fb65b7 ARM: sun9i: smp: fix return code check of of_property_match_string
829d1df17ab01115da43fe61abc0576648f68d5a drm/crtc: fix uninitialized variable use
7bc3e98ff7c7854d920f0141b797e8eac4114496 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
85f45295a8801153674ca3cb8c9f7ea56dac0ca5 binder: use EPOLLERR from eventpoll.h
aea967f18ffe0f048372851179b1dd3257450f4b binder: fix trivial typo of binder_free_buf_locked()
c2f44a0b7cc02c773a09e45f91b2c0d282ca24f6 binder: fix comment on binder_alloc_new_buf() return value
de99d6461bf738f4f5e44ff104464c643d79a167 uio: Fix use-after-free in uio_open
5f04165842959c61375faf7dc6dc74e342dd43f4 parport: parport_serial: Add Brainboxes BAR details
a9e892ff91ebef97026bb478dcdf91cfce8ffaeb parport: parport_serial: Add Brainboxes device IDs and geometry
b77fcc603e909eb58871771d49a42c4bcf6bd59e coresight: etm4x: Fix width of CCITMIN field
744d416faae0e4118249ffdfa9f07bbd2290e913 x86/lib: Fix overflow when counting digits
b626edb8563e46eb8f267a70a038cf655b49cca3 EDAC/thunderx: Fix possible out-of-bounds string access
be17cde96de2ab4d8f45447f2b3cf408115faf92 powerpc: add crtsavres.o to always-y instead of extra-y
6b485e2182338008c9b8eca0b86b5cc8445255e7 powerpc/44x: select I2C for CURRITUCK
07ac6f8a8125cb21458833bbe7626a46e1d932d0 powerpc/pseries/memhotplug: Quieten some DLPAR operations
f399abb0b85019db731af373e523c64f65739120 powerpc/pseries/memhp: Fix access beyond end of drmem array
c195a2083bb2bea3048377664a0f97b1c7b506f3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a01d5a7501dd2024e1b80f756e28bc81a7cdb100 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a16974655e1c7b49518954026dadb09e3ea4d958 powerpc/powernv: Add a null pointer check in opal_event_init()
dd6b30afe381bf5a9293f460383d98215cfc298d powerpc/powernv: Add a null pointer check in opal_powercap_init()
37f20c53b9d26b09ab4b035d0c40224765c14fdc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fc9122a47758e4a437cf8823bfab87d3a7219311 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6cbef7a9d21eb9f2ba85f52d42abfe2b7d6fe57b ACPI: video: check for error while searching for backlight device parent
55392e3b692b6f4a82d637f8f271b52132fb0bef ACPI: LPIT: Avoid u32 multiplication overflow
26ce1dfefb1808eecf250f435f60c198fbf00d33 net: netlabel: Fix kerneldoc warnings
8a811f3d3f1496d0529e13e50560e4150868fb8a netlabel: remove unused parameter in netlbl_netlink_auditinfo()
45da2e6332a20dacb93c94ceeba4006ff6107c20 calipso: fix memory leak in netlbl_calipso_add_pass()
29b5fa5ab43f02ad610445b002ce2f8a1568bb97 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ca9932dd486d1c97df6bbe00441644a3c6ad1bf2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6c2c571e8c59d5254c5c4b739908f76b0d5da6d3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bdc65645d978be197738e26916abeea66f73e8b7 crypto: virtio - Handle dataq logic with tasklet
d71b855a642a0d601fe38ab791bd606332103ad8 crypto: virtio - don't use 'default m'
e720b4b6501f61f9ec4ce337b1956743d3670d5e virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
539f6fb4b7d0518ce546acbeea1293d43ad8f149 crypto: ccp - fix memleak in ccp_init_dm_workarea
30dfb5c3099403f785a4b97263cfe241f31617d3 crypto: af_alg - Disallow multiple in-flight AIO requests
0e32265313055e45b86451d43c8bdcbc4aecb569 crypto: sahara - remove FLAGS_NEW_KEY logic
ba11f1c72cfd7a1483c66a0edf3e96aa85a9ef05 crypto: sahara - fix ahash selftest failure
52c3b0610127258144782a62d45fd16566760d8e crypto: sahara - fix processing requests with cryptlen < sg->length
f60fd8fc0ca8c03fb074c4a262e8be1172ca5936 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f7fcb50a3b3020d112528c25cc318a633de2cc9c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6d0e85e4a6d1e44c632d64cf2bdb7be96be44f22 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ca8cf3c24e4f0d912fb1f74d89dfb9992e320c21 crypto: virtio - Wait for tasklet to complete on device remove
f8f8c8f5e44c07ed3ac818ffc70b7335ffa1b1bc crypto: sahara - fix ahash reqsize
9c5a8953a126bbc62adfb8b65e092f338d15b2c8 crypto: sahara - fix wait_for_completion_timeout() error handling
9249942796bee492e0671dedd9379c0f50d25abc crypto: sahara - improve error handling in sahara_sha_process()
637e36343848c618ae96b246a2b4b4d52aee1eaf crypto: sahara - fix processing hash requests with req->nbytes < sg->length
befa6dfcf05cfa733ecc1e2b98b344274c3e4f11 crypto: sahara - do not resize req->src when doing hash operations
4afd0720758e7f82026f87b8aecc0d61081ab005 crypto: scomp - fix req->dst buffer overflow
2557b071c89f9c9b21d026e549cb7c04ffbbed90 blocklayoutdriver: Fix reference leak of pnfs_device_node
d245b84695e6ce001dc1b1d288b5c4e2c98cff2c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a489f65ae436966a3e9670808e1305e964e047c1 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1cd7a596da658466cd9157969fdd84b112fb1ea8 bpf, lpm: Fix check prefixlen before walking trie
221043f05bb82ba406b0a268669e629f05828828 wifi: libertas: stop selecting wext
981368133f7a593784be6783532d1d14e92dffab ARM: dts: qcom: apq8064: correct XOADC register address
7d32871f1cf48b8c090bd0079356c5e84412f100 ncsi: internal.h: Fix a spello
c1927cc620ba0a656420a91330453eaba5dee219 net/ncsi: Fix netlink major/minor version numbers
23737be32f2fd47b2785ce6673bfff3035a1344d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4161cfa68131173d0faf4a306b693cd2d4567f82 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
836435674d2102040053ce3d39d5ec951edd8754 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
25256bb98195d6d067e899aa37aa8534a022b489 scsi: fnic: Return error if vmalloc() failed
3c1f97617b1496557ff2ccbebf0dd9dde376ecd7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c3e7d95d7744c1464097183cfec99cfe537f7d8 scsi: hisi_sas: Replace with standard error code return value
75995a2ec570fcffd703dc92adb61dbc8ada8451 selftests/net: fix grep checking for fib_nexthop_multiprefix
b16e41dbfd15d000e28ada6ae66213f450048542 virtio/vsock: fix logic which reduces credit update messages
21c3f9b56ca4dc880ce6de2fe6db34a854a1c235 dma-mapping: clear dev->dma_mem to NULL after freeing it
5738f7bc8e271b52582c57d7df5a11a25c5d0c52 wifi: rtlwifi: add calculate_bit_shift()
6555371a07435938ad0bdcad065176d30a134aa0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
38739fed744eb2b09ad1cb3e8cef9b7d5e38fe45 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3c6c1538e1a7d5b7dc85d5760f08345d0ab56dfa wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
05ae9a87cb21b1be43264ad34702fc30a9cecf04 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
988bfcd0159904f94e0507212fe1bcd2bd77d5c8 rtlwifi: rtl8192de: make arrays static const, makes object smaller
e7210a340ae31e146fea6acba4d6d488f33b144e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
48bace8194fed6d65d72bc5262de458bf3eb2afe wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
81c25af5c61f110e852d3e84fbef5c86293452be wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5b3aa57f0c5b4bbbc99a9b3332d387ce062637f9 netfilter: nf_tables: mark newset as dead on transaction abort
50297601d04fe765ad2fa45b9c5cc2df197bb8df Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e64a1cf12166605ae4b0ee870381af3c99f7a56a Bluetooth: btmtkuart: fix recv_buf() return value
19572e227b704601210195490506ed0252150921 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a537dde94889758dbcbe9141f5f2b891e36f4d06 ARM: davinci: always select CONFIG_CPU_ARM926T
7b1f052b31385ed2d3cf803d3ba806d88eebd5c1 RDMA/usnic: Silence uninitialized symbol smatch warnings
2cb6e71d7db8e751a2dd05997e44535f6308d42c media: pvrusb2: fix use after free on context disconnection
b6c0215a232884253fedb18c40f0ba19cbb9b797 drm/bridge: Fix typo in post_disable() description
1f735ffe2dcf3e73c497b6c8b213a324dfee61f5 f2fs: fix to avoid dirent corruption
6562d217981ca7d0e7f17505cb096fa8ca8f2236 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
96ec3b7d4705bc29eda73a35a039bc1edcea22b0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2c354d084aa7bd790d9e1234ef400df781ac5aff drm/radeon: check return value of radeon_ring_lock()
97dc24ee1e26fd8697b692687b52395cb5403e0d ASoC: cs35l33: Fix GPIO name and drop legacy include
3ccbdcbaf23cd3d9607f1aad7b64170fccfdde04 ASoC: cs35l34: Fix GPIO name and drop legacy include
819bf3c4be0e80d619daf9ead1655903ed72d0e1 drm/msm/mdp4: flush vblank event on disable
b2917152aa06d12f8680852accdf37257426570f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
fd6a0fb4603146f86bd918ac0496b34bf658a337 drm/drv: propagate errors from drm_modeset_register_all()
89e0260cc3aea8cf6cb9698a0e7e3b0c8afb9860 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
aeff7aa962ea663943ccf2b2f9e745977c90d6a3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3dd8586a7fb8e8a3c9d6dc2b0899571d0b22120a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3d481fe54d8f4cdaa67fff1d2f0533490d0fe585 drm/bridge: tc358767: Fix return value on error case
4b6ec7a225e242860de724a648fc5e7b079cc68b media: cx231xx: fix a memleak in cx231xx_init_isoc
c00699b37d098aa7949ac36e102a01edf8cc541c media: dvbdev: drop refcount on error path in dvb_device_open()
fd5211866b39fc8f4213f3fcfffc32dadc81ceef drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
969acb1a918e5b2eacddc9688fc77d9f2dec7636 drm/amd/pm: fix a double-free in si_dpm_init
9f47f7a1c5569dbd41baa34435697f5d37d592a8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
31655a6008c3cbdc3587ceb0a563c35ae7609ab3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
11083e30e7a9205458311de98c44bfdc9f50b2c9 drivers: clk: zynqmp: calculate closest mux rate
3924e8b7e7982f4b017a30050a8c26209edfad78 watchdog: set cdev owner before adding
349c800d38d0b7a2597ebf941a848125806cc528 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6de2305189c20020b2eb947419be0dd9eb36a356 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
89d19bbef08f638f23bea06ed4984f7b56236304 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
382f787c1746d5057133c127f419ef148c7b2e7b mmc: sdhci_omap: Fix TI SoC dependencies
90cfc584db7a37b1785c33a1fec513bae5b40c39 of: Fix double free in of_parse_phandle_with_args_map
676333d2a1fac944ac4f19336a303ae26f657789 of: unittest: Fix of_count_phandle_with_args() expected value message
896b10046557d4e3a481e9faf10e0b1a27c71a9d binder: fix async space check for 0-sized buffers
44bb6c5bb6e4fd13c38fd81234da510929f4d552 binder: fix use-after-free in shinker's callback
05d4cb031465806baa94f30d1100e5991badc32b Input: atkbd - use ab83 as id when skipping the getid command
7a779314f2cc37ab0b210ab407dc1118fe17fb16 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
12bb21630842d37ee8afaf27ea34b12b90d04638 xen-netback: don't produce zero-size SKB frags
283fe874af3a8ae57fea1a084fc4a327b6a2a82b binder: fix race between mmput() and do_exit()
86c41c14c625435d4b50bbce5cb5ad8958aa458d binder: fix unused alloc->free_async_space
302c8bc93d90b28208ee9c62fc98810824107828 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cea3f80a4f833509086074023c207a863e59010c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
912616650dabca314405a4ffae6fdc59393b9b24 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
24a499fa33be055e2939b37f04e1f496f8790a1a Revert "usb: dwc3: Soft reset phy on probe for host"
e682a1ce1fdcfb9545b44bbf54dd8a4ce121edce Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
073f7f28e8182e9798f93b8b07d3e29cf2bdfd39 usb: chipidea: wait controller resume finished for wakeup irq
5011ded7d2a9f4f7e09434043d4e15e28747a730 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2b552037e36bed0d496954c477cd49a9b07ebe8c usb: typec: class: fix typec_altmode_put_partner to put plugs
51d6c90656be094baf3e8ce9d35d27c3d6417e5a usb: mon: Fix atomicity violation in mon_bin_vma_fault
29307cc83397992dd3551f1851f9d07d22ae9199 ALSA: oxygen: Fix right channel of capture volume mixer
0dac20f8b3baa88ccf44015b5cac7299aaf8e53d fbdev: flush deferred work in fb_deferred_io_fsync()
474e30c2772bb0aa197ae26c4b4082cd309b8b78 rootfs: Fix support for rootfstype= when root= is given
0ac428db82482e0682594d524dc960902ba59d62 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
69699f50686deb45c8b93a45ac7f5ad53a8ceb9e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1807f9e6a8b7bc6b6ce07d10b8cda24c4005a62d wifi: mwifiex: configure BSSID consistently when starting AP
9a106a524c879457827ac87af267dd424b85d422 x86/kvm: Do not try to disable kvmclock if it was not enabled
921ab2397aa601af57224e5160db3a491e487061 HID: wacom: Correct behavior when processing some confidence == false touches
3fd6c2ad99929aa492e8e3ac43a08746402767dd mips: Fix incorrect max_low_pfn adjustment
0ed3783fc3fd75a5372845fd04fbaee190c08638 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
db24aa60874954be5b32635021ae152fe38b7a8d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1de328bf669e81d945261688c2edcf471ec9392b serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
cc0d34b04b1edc0bf333c3d1977c4e08e6e67da6 binder: print warnings when detecting oneway spamming.
64cc83fc9295e25d3cec16997690621ff970547a binder: fix unused alloc->free_async_space
ab6cbc6d835ca9f5a898ce3a18229447a1f0ee64 acpi: property: Let args be NULL in __acpi_node_get_property_reference
e1ba2fcbad676e6067f42197631832e6bc6ac893 software node: Let args be NULL in software_node_get_reference_args
c3e07a37ad27a0e03e7e1ca23683b19a24fb0d0b perf genelf: Set ELF program header addresses properly
cbda9b82a340d077827a26008768c888d8997a46 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c4412a5f9676f0eb4a4009dcf03cdf485c078dcc nvmet-tcp: fix a crash in nvmet_req_complete()
8d1980bd9e9091abe1e567dff90bbad5c1b64aa2 perf env: Add perf_env__numa_node()
2717a581c84116185521999e01edb95d79e7684f perf record: Move sb_evlist to 'struct record'
196673544817d3cb526c618ade4e6a705cc6bb0f perf top: Move sb_evlist to 'struct perf_top'
cb7bd897f93763edcd1de8d6558bfe8bddb912e8 perf bpf: Decouple creating the evlist from adding the SB event
aa19f6fc7eee40ffd59363f26ff90c6c80190050 perf env: Avoid recursively taking env->bpf_progs.lock
7c30e98fbc370e339533c429ebe2df7f07f502e5 apparmor: avoid crash when parsed profile name is empty
b0318c40657b6e63697b96a8db44c66e2f1bbd85 serial: imx: Correct clock error message in function probe()
3f1d9ecfc5f24ebca1c3b4ec806500464529f60d nvmet-tcp: Fix the H2C expected PDU len calculation
e68d9375de822fa3fa10f8c364cec8da96bb1d49 PCI: keystone: Fix race condition when initializing PHYs
2db4f20da75da55a087052672610e133d002aec8 s390/pci: fix max size calculation in zpci_memcpy_toio()
46298a1476936b8c0ac1e1783afb49ae744ec12e net: qualcomm: rmnet: fix global oob in rmnet_policy
7bbdf8b980fb553cb89e1f2abc16a78e9318884f net: phy: micrel: populate .soft_reset for KSZ9131
d6b56597911dcff28268e8385a78ee2bf715af44 net: ravb: Fix dma_addr_t truncation in error case
f428d47c49329521c4e67f08cd5af12cdf65d9b4 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
3543bd6983c4d562cc7d7307d566bd8bc4fa6d55 netfilter: nf_tables: skip dead set elements in netlink dump
eb8c5d3318129864de2ea38fed9b22eb652a0786 ipvs: avoid stat macros calls from preemptible context
9973588709eb36209a5c6abf365be069363e756e kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
e91fd7cd79bab0c70e6974835069a842834ef803 kdb: Fix a potential buffer overflow in kdb_local()
4d5ce181c691989200468af82bf1da8de1ea98c8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
b3378e1490aaf76a990e77014287559c496476f5 i2c: s3c24xx: fix read transfers in polling mode
e9ee47ef8e883900d36911d2683e3df93816c217 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b587a12b7e87-c7cce027d805.txt

fe05d89c862c23c594d0d4fc7f4ef5d67d7e8516 x86/lib: Fix overflow when counting digits
c64064eedecced367888a99acefefda348c0c50a x86/mce/inject: Clear test status value
76b0f7c78d0b8282dc9a1d5221a99ce50927b6d8 EDAC/thunderx: Fix possible out-of-bounds string access
b8d69a4d3491e2932249a8555370150ded1b5085 powerpc: remove checks for binutils older than 2.25
93fe1b418b4f7c42e0245067cb596f93ae407fbe powerpc: add crtsavres.o to always-y instead of extra-y
3e98719a36d88dd1ff263a91b518a0c75ebc04ec powerpc/44x: select I2C for CURRITUCK
759ecb45475f6749dcbd871f023ef847d05fda62 powerpc/pseries/memhp: Fix access beyond end of drmem array
1d62ea60cfe29457c3b0250b29c854ca56db239a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9fd2cc00f7e65ed051d00bcc831c8bbbf427847a powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a2873a71f179fd5fcec0538363f38f5f9866ed30 powerpc/powernv: Add a null pointer check in opal_event_init()
9262414a5bbc2b857b31955ecc28f150c74604a5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f2c477ea579e417f8492e939dceaa5ef7f3e9206 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
53161224f00e32077f11818b5abff1fe01288416 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5dff831b648c9ca270f0f15680121bb5b5f0e6d4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a078058ea482518e74c2d0510f405c4d316268a4 ACPI: video: check for error while searching for backlight device parent
c05dc9c459b19005eb4a9907615c9f1dc1019b7d ACPI: LPIT: Avoid u32 multiplication overflow
22661798a14f6faedd918d4ff1060a5d08fb8864 KEYS: encrypted: Add check for strsep
8dfd69d048e27d24f84c73b765b8c819040a7854 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
88212a902a2b6fec0e30a71eef17625d553fec99 platform/x86/intel/vsec: Support private data
89e0d1b792cb7e76975d49826da2924d10bb9d2f platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
2ffb88cb3495116106e62cff7c8c9dbabc03be82 platform/x86/intel/vsec: Fix xa_alloc memory leak
bd7fe5d7bd79a43e4d8c47de5547a57f4a3d256f of: Add of_property_present() helper
dae0dc19f3a409baa8f4dc6e55990b13857492c5 cpufreq: Use of_property_present() for testing DT property presence
5c386b5646e0720e62d9b0d231bf7072d3dd17aa cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f3d9068fedb64ba8e98620aec863a475512126f5 calipso: fix memory leak in netlbl_calipso_add_pass()
04b5c8e5e25980a6c912a325bfda52e22fd1610a efivarfs: force RO when remounting if SetVariable is not supported
8cc06bc4a8c4bb499ecff73c14f4523f34943e9e efivarfs: Free s_fs_info on unmount
846830968e609c70f6e490347ed64a1849c5b7ae spi: sh-msiof: Enforce fixed DTDL for R-Car H3
10b14a2ee4fbcada33b87d08116a89fe809ba2ed ACPI: LPSS: Fix the fractional clock divider flags
c2d0ba8349765c7c252284fb63b0ecaf6667a031 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f6ce4e9565a21268a0b53f51cf51b727ef34558b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4f364c9bd0a3500f1a9721e1637959c7fb60f488 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
59c394de04198c5271a0e516534b69c135e26c30 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d488b0a88b512f0ba659c193df95701bba36000c crypto: virtio - Handle dataq logic with tasklet
d080ea5e7f5ddb9696ee3f3c72a59add5bb97ab3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0f07d0eb7789438fe10a2d9c7183d1baaa845e69 crypto: ccp - fix memleak in ccp_init_dm_workarea
f3fd01b1834c75df42124ec4d58ae1f290b07877 crypto: af_alg - Disallow multiple in-flight AIO requests
ffdbbbacccca0de6a27db28992be0aff568f66f2 crypto: safexcel - Add error handling for dma_map_sg() calls
0f1e4991b0d4a8f224dc7f2e586e38892cd858be crypto: sahara - remove FLAGS_NEW_KEY logic
22c373297cb7304be447a4a9dba6900ed71df995 crypto: sahara - fix cbc selftest failure
034eaf22dc05d9d9ba9c04854c31e3ccc5853623 crypto: sahara - fix ahash selftest failure
f8ac80f20050aee8c9769c815a21d4b6ee0bea89 crypto: sahara - fix processing requests with cryptlen < sg->length
46574340f85ef5f7ff87008f04bf6327960d91a4 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f7f6fc3fc91563bc75972568c43497912c723f75 crypto: hisilicon/qm - save capability registers in qm init process
1c4bd58c924270e7556b4beebd64ac0afe867ff1 crypto: hisilicon/zip - add zip comp high perf mode configuration
bdd3adfe99026d07754255162a4a568962b175b6 crypto: hisilicon/qm - add a function to set qm algs
eedd47341f5674652535ad7d5be9aba2d1f187e8 crypto: hisilicon/hpre - save capability registers in probe process
26db10feea5f5e9b81457debc789e3dda8b74f5a crypto: hisilicon/sec2 - save capability registers in probe process
41d82979689b0722eb7e12a39b64ff0f3e149618 crypto: hisilicon/zip - save capability registers in probe process
0ea13e6aec333d2f675e29857350671995c04dce pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d4fb0824732eced763f91a7f08f061ed521107a6 erofs: fix memory leak on short-lived bounced pages
ec09846f43dbb3946942f03533390152db25e241 fs: indicate request originates from old mount API
5a05ecd8f726c282e6dbc86ce02e770c644507c8 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cdf70e73511f4564128d869dd6054b4059f61ecd crypto: virtio - Wait for tasklet to complete on device remove
ad9e92dde1250d0b0134d78320422a6e3ab7ec26 crypto: sahara - avoid skcipher fallback code duplication
5dea77a5b386a75ac83667844b3cbe657e945a34 crypto: sahara - handle zero-length aes requests
38cc345b4fffe2a57c4f343ff8f0cc477df6a7cd crypto: sahara - fix ahash reqsize
f252816e277921f547ec5cb43dc1d1cc8d4a417c crypto: sahara - fix wait_for_completion_timeout() error handling
b81da752f94114bd35b547668604664586416481 crypto: sahara - improve error handling in sahara_sha_process()
36415345c208133de22984e509e363ca68f0481e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7ae6e6843fb2b1545d811e1c0fc50c407b7151d7 crypto: sahara - do not resize req->src when doing hash operations
75f56ecdee3ca1d57c3e491bd27505cbf8d5edfd crypto: scomp - fix req->dst buffer overflow
e2506dcd86997aae71e25aa28f912ea7f5654b3d csky: fix arch_jump_label_transform_static override
7f4edf8146de360612f0feee08c02e6a88556219 blocklayoutdriver: Fix reference leak of pnfs_device_node
6fea62678727fb8889eba1b39e4c708a2f84579a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0c2949d62d9ee91f6dd450fa76d4123b86182848 SUNRPC: fix _xprt_switch_find_current_entry logic
f49dd2f5723ca6c01591f0a31b53b39cd873b233 pNFS: Fix the pnfs block driver's calculation of layoutget size
eccc1048226aad482cac513f6426d7058656415a wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
22572df421452fdcbc588c739963fd1a0d49c0d2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bec12cd387779874f740c28a5be015884ff6a2b0 bpf, lpm: Fix check prefixlen before walking trie
30721bf311f068c6adcbf2677e1d66c1ccb0156e bpf: Add crosstask check to __bpf_get_stack
0aa555e97dae943cf3424f10bfc4eb0254df0e28 wifi: ath11k: Defer on rproc_get failure
0e0647a7141e9b37adac50eb17ed06cce0cfe030 wifi: libertas: stop selecting wext
5f7b293b9385148bf0fda8a926244ee06f77fc57 ARM: dts: qcom: apq8064: correct XOADC register address
e03a6110c8089d110e946ca68cfc966197d60e60 net/ncsi: Fix netlink major/minor version numbers
b7e32d4ae8cdd69647b5cdc0f1350070bfbe3aba firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
76d1f601794514bec860e246d49850490fa38704 firmware: meson_sm: populate platform devices from sm device tree data
837dd2b4b7b5fce0aaea003fdc7b714e8627fe82 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
33b0d44ff809d4616222c6eef396aa3dfaf7aa3a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
e471dd6a1d03139fefc16640ae184f16821c30ef arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f2fd975a3051246ce4e1ce48b86a7a3830b3fd34 selftests/bpf: Fix erroneous bitmask operation
75d8473e48b7e9393f2ed349d1dcbcdf7a00fac5 md: synchronize flush io with array reconfiguration
31e32535767e8b26c838a4a4551d93422369c7f2 bpf: enforce precision of R0 on callback return
24d6e06e07901878b609b181f0f0d4cdbec80376 ARM: dts: qcom: sdx65: correct SPMI node name
e2a676dd7634ea6ecb908903af43b95c77eed06f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f1ef470a97fc80be7ea6a080253dc3bb06dd22ee arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
4ed9f9302fcc91c803279f872b51416aa2d6909f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
7a4c9cd6e47651a13db59c595d78e51a6802cc44 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
79fc79637a90ac18240ede70740ee8db0dd6b53d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
4a1f0676720b0f50705473902bfa75d2576ee9e1 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
43ee9951bed2d456a6d6f8abb23075acfd2809de arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
4631886ae3844ebbddbfdc49fbbead2dc53d00d3 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
5d14874f3095bc3d216bdad463219941d3e12e6e rcu-tasks: Provide rcu_trace_implies_rcu_gp()
918e5cf4c6b911a122966c6548033d1eefdfe628 bpf: add percpu stats for bpf_map elements insertions/deletions
ef90fe0f68366547e7c463372280513ff2871863 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d6d5792e24026eb56c72b8aa215cbdc16708e95d bpf: Defer the free of inner map when necessary
21825f165e496c905dfbc17d72f9f3a4d7adb05d selftests/net: specify the interface when do arping
9eb3b292a9695adb8bdd0ef083c6e250e6f63c51 bpf: fix check for attempt to corrupt spilled pointer
ce349bc9f549928350f6e6821360752f3348c418 scsi: fnic: Return error if vmalloc() failed
50e689e7cfb0f79a22bc810572c36716e2e33bf6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d9728d54772fbd5c951c4547a8f55d83f46fa75e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
585d82563a8bc81bc9422d5daab1fa88496d5d97 arm64: dts: qcom: sm8350: Fix DMA0 address
245e7b8c85b5889a1c0c5d68736607d2a050f04a arm64: dts: qcom: sc7280: Fix up GPU SIDs
ec5db4abd69a3c4374d489ec7bd76613245b3cbc arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
20143f334ba72eea5b000437ce72707eb635851b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0b61ca2567be75b0bad7e30392babedc6733a723 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f9184ba2ea1b792cf0c93948d16a1269ddb27f09 bpf: Fix verification of indirect var-off stack access
5d8250b3b7acfdf3344569da62f4300d73782539 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
c8d4843c40db1baccae80ff9f565430272a5f107 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f68260345b28447fdd340d937fc7314dfc9c821d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
64ac293ff2b0190b06282280130ee5c1cf4c4eb2 wifi: mt76: mt7921: fix country count limitation for CLC
a7c17e2d92e5a1afe9c9db47001262dde52cc90b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c721b59d0bc4db9a66e17b5e7e564261cd1e8f92 block: Set memalloc_noio to false on device_add_disk() error path
b748489eb34a98921197006bcc93552ca96f1737 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f4276f741342fdf22a1bbb4c7ac1c5ea137946b0 arm64: dts: imx8mm: Reduce GPU to nominal speed
f009061e5140cb741e62e75d599c1fe8e6288e28 scsi: hisi_sas: Replace with standard error code return value
583d59a640b91bd5d268c9037a1c27fb2ebb5e05 scsi: hisi_sas: Rollback some operations if FLR failed
0cfdf548e439d269fb7033ae488019bb141d7522 scsi: hisi_sas: Correct the number of global debugfs registers
423a2766403b8cc198cf7456a73a105d36df49e2 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f6ef02ec4a24795bfdf254cc0993a492269efa57 selftests/net: fix grep checking for fib_nexthop_multiprefix
c434e5af2906e562d155631d92fd45c2375a40cd ipmr: support IP_PKTINFO on cache report IGMP msg
7041951b51ef22ccc16a1a43ccd1bf211bf34ba8 virtio/vsock: fix logic which reduces credit update messages
1c9d40bd00f4787f1583fde917dff952dacd1d4d dma-mapping: clear dev->dma_mem to NULL after freeing it
2468a9f6f8c73a0b77be5cd05001c33f5def9880 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6fa881cc437f97b279da06e58e1ef08cdd08ea35 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
794cd061b3a2de4290c922ccbbd2367c2db9a74a block: add check of 'minors' and 'first_minor' in device_add_disk()
acf4e583548dc69216e70df09f3a6474b9ec50e9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
549e53bb0bf7f1c1a9e5f2470b751fc32c094034 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
71687a9ae82ad4840c18d07994f431edc93f4afa arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a0d3e1a427e89b84a5334d518135803e12b8e036 arm64: dts: qcom: ipq6018: Use lowercase hex
01f07f5fd33f8a44d3f8020505f0a5fd7a11e7ad arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
11b19d1536fd543b1792f490a3f71173d6839046 arm64: dts: qcom: ipq6018: Fix up indentation
2b33ab25a46f74ccd2a6955831ffa000eb3e531c wifi: rtlwifi: add calculate_bit_shift()
289056982b455fdaeb7a48c299ecdabc00c42f8f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e187a2fc55c4a03fe5aaf6c1239a6be22f86c9c8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b9381c1fff8a8f769929f1a5a3ca988c018bdbfd wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fb8b2a65abc437e5938e9d948602074fdfbe5208 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b1135a6439976d8fc716bb9114b4b9425a177827 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
fd342db6a0cc51829403370fe2b3ac2818cd8683 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a40f2f9a9f883c860d7d40eeb68653a6244dfd2c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4784d85d275255079f25d474cec5e6ca36ec4521 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ce43b9e06ee1faa60bc4e4a8b2bc2af9708f9b56 wifi: iwlwifi: mvm: send TX path flush in rfkill
2928a38c77e5c6e32d500a316fa166d1f39557cb netfilter: nf_tables: mark newset as dead on transaction abort
3b63acd60b43a6eaae816e4a9264b5c36845c9f9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c0a6b6bd2d492f31de3ec9989d661bb09a617c7e Bluetooth: btmtkuart: fix recv_buf() return value
f92892ebb3dd8798fb4a02481dbdf371c7c056e6 block: make BLK_DEF_MAX_SECTORS unsigned
f8fce703f2682caa05b0637d4397511539ce890c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5968f5d011ae2e13f89a9c3aad5695eaacfbd29e bpf: sockmap, fix proto update hook to avoid dup calls
45e0eb70cf15042703fea3b93ba3edb28de7ad8b sctp: support MSG_ERRQUEUE flag in recvmsg()
4c1e9052aa42300780af3ef86d25dd2eb951f73e sctp: fix busy polling
29ee81ef26c3c1fbb2828f6fe1367e900b79f661 net/sched: act_ct: fix skb leak and crash on ooo frags
8d08cbff561fb7f4dff801dc18a6b445d54e6c8f mlxbf_gige: Fix intermittent no ip issue
59aed438918eb6e5322dc54318a37b980190d2ac mlxbf_gige: Enable the GigE port in mlxbf_gige_open
59b2549a60ef53a556a8def8b21bf162afeff0cb ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
60c00ad51e9550047aa1f95741918ea491cc6b6f ARM: davinci: always select CONFIG_CPU_ARM926T
e21c5fc5ddc0afbdd2dcc375e9f4495bc8b01575 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0dbaa75803a758372a255793232b8d8994faa2a7 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
0001364e29c9a6d8d023efb209b5890426371dd2 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
cdaba88ada1d4ca086df349c2354560285cc9f87 RDMA/usnic: Silence uninitialized symbol smatch warnings
a47b712578fbcee43c0ac14ab3be79ff4f4bc625 RDMA/hns: Fix inappropriate err code for unsupported operations
b1c701e35ce54eefb50d229768fe01e3e201da45 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b70e0f0dacfdf9cb15bb7b4cf0ecdf43ad578e69 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
460fe1e6fef0e8b19c4d7a45bca7bb254c921224 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1029c52313d7e40d953546b9010243a04f91ee38 drm/tilcdc: Fix irq free on unload
dd1aa7ff5a4692f15577cfd9af7315ed59919df0 media: pvrusb2: fix use after free on context disconnection
41a5867ad921cd80a1530ddf68ab2a8888539644 media: mtk-jpegdec: export jpeg decoder functions
6e99931dca230e7232172d3e7ea6b0e58ac7d9e4 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
e4e4c18f73fe10a55b15d1d477c72a52fd774a94 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
8ce30a0ccc30e65db7b6060732ee11c4236db514 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
778c2cfb180d268575d9b16d81ef9ea25294c570 drm/bridge: Fix typo in post_disable() description
4d61fbe16a994de3c90f422311daedf319d18cb3 f2fs: fix to avoid dirent corruption
aaea25c13646e27cea8829c19a9d7cc993eab1f0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
329d0db6f95ebaed3dc757daed1e49018b8d3e17 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c1df96ef9609ba764474e537e46ca20e7ab672c2 drm/radeon: check return value of radeon_ring_lock()
df2ab80b91e76a180cba4f3a470ec91a1867f0b7 drm/tidss: Move reset to the end of dispc_init()
8601a674f15eccee3bfb86d4481aeb9f91180cfd drm/tidss: Return error value from from softreset
daf4b4cf25476132affd0be81d560dacab904cff drm/tidss: Check for K2G in in dispc_softreset()
48a6bb2996c0e6e6d91755d9dcac96f63cdc6391 drm/tidss: Fix dss reset
82e798d0d412b4375b502eb9dcc74ea86fc71007 ASoC: cs35l33: Fix GPIO name and drop legacy include
4daac7f0d97c48d827c0af99fdd7ddbbcb959e4c ASoC: cs35l34: Fix GPIO name and drop legacy include
b181de88db6ebcd242757155ee31f3718cfdd634 drm/msm/mdp4: flush vblank event on disable
43299e3c12b1c5fd111738ba79fda3db6115a4bf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e8d10123cf1f9bf0b10a66bf8f0c3a3172367c82 drm/drv: propagate errors from drm_modeset_register_all()
c96a06ce57c8a414a010447bba2c9ab2fd5dcbcc ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5111165811480bbd84cb4f474bbc0d0ca4ce3f73 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
48b46f9d4d19fc6c5155aac1a22411fde4115337 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c9094e9b62811a3ce823d55565fbd5d07fd31c76 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5383fcca8b712ca4feb69e3bf3577755caec22e6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
0f1a58789a7f588a5c359d571bd7c8ac45214df0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
93cffea6773330e81697b9067798d78332a7d846 drm/bridge: tc358767: Fix return value on error case
451e55defbbe16e5b91f320fdf4998d9c2da5eef media: cx231xx: fix a memleak in cx231xx_init_isoc
a880989e064e79ef445fc732a020f6ae5c2047e1 RDMA/hns: Fix memory leak in free_mr_init()
62bb3f12d31189633a65b76eb183fcc44fe5556a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6da4acca9c4bc2618586b0e2677f4e547da021e3 media: imx-mipi-csis: Fix clock handling in remove()
c3cfdd853475cd13f1391838e43069ad12fa3b65 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
6ea76efb09814248fb1b59c68659591f4922f438 media: rkisp1: Fix media device memory leak
5d0a4f18f979be8ff34f93c14fcb71e86120d5af drm/panel: st7701: Fix AVCL calculation
66f6823863d8ed64ccf4c407a465ec2dfc617bb5 f2fs: fix to wait on block writeback for post_read case
807cca74d19df0fca2a412bb7d9256f8b2a5f3fc f2fs: fix to check compress file in f2fs_move_file_range()
bd7f5fb1c7b5d16d76b028b20e673c7b19976417 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ac1b8b03484a55db1a44182e4079457c9ff24757 media: dvbdev: drop refcount on error path in dvb_device_open()
ac6377e0ab63cfe4285f761481e21b70ea10daf1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0f71da77bae41d0e046b29441e951f3bfb4a9fad clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
44231b57b5dc558fb095abc24482a2051dffcc42 clk: renesas: rzg2l: Check reset monitor registers
85c22781c0b23899b28c11f3fac9061f10c91aa2 drm/msm/dpu: Set input_sel bit for INTF
597daa7775f998cdbe511d25b5b66b15652d3a7b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
97decd02f3423f390cff76f3dc1b899421ec8424 drm/mediatek: Return error if MDP RDMA failed to enable the clock
51e39650260f35b8981ef3e97757fe8092946fe7 drm/mediatek: Fix underrun in VDO1 when switches off the layer
4aba18291a065a2b8d89ae286809db3b1d86d2ce drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8f3c351a840c4e2e8ec6bc6bd0f80308632c5daf drm/amd/pm: fix a double-free in si_dpm_init
f906af3065ee96d512feee1fab4515447a7b6942 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2b21d3e63f3ef2cded5a3a7f08e4a2f41c06a5da gpu/drm/radeon: fix two memleaks in radeon_vm_init
128abc092e3b7d89c0d04f0e263f9cc0c7f30a89 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
ebfbb2024ee283a609e2781daa9f07149f50f821 f2fs: fix to check return value of f2fs_recover_xattr_data
c429f59f315e98ea33e8dff1e8655e5fed8bf472 dt-bindings: clock: Update the videocc resets for sm8150
6f791b246dd347cf01b9655c16948fb89a2d2c7d clk: qcom: videocc-sm8150: Update the videocc resets
c46777a6a88b4b4e80a47ddfcf3f9aea55cc853a clk: qcom: videocc-sm8150: Add missing PLL config property
73039c9630b9feddc7d295e8c50306281ef106bf drivers: clk: zynqmp: calculate closest mux rate
c338bf935e2382203d206946088d9625b7ba6858 drivers: clk: zynqmp: update divider round rate logic
f86ba0f10c14d343ae3587106b2732e4a64d22cc watchdog: set cdev owner before adding
d17dc4a9d65b610d23d0e156359f03240ab04bc3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a9f74c9c2896a4ce29a57bee27d71c732b277c5f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b380b0043223850f94a2c72b76c79a6305980e32 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ccd6544f241ff17fed33d6e6f3a71fb4de2a1293 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c11143d1e84f14acb0b001269aaf9cf761d975f0 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
5156622df24bdba750af6d0ee28504973d8299f5 accel/habanalabs: fix information leak in sec_attest_info()
21dcc7cbed485f6a97d573be83cd73591b4546da clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f6d5bfa2dca5a2f96923402e4d8323635caff468 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ffb8ba611191b2433ec6b655c73eaaa380efab6b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
05041ba9f1b0f053a5925229723d5f7f0f1b652a pwm: stm32: Fix enable count for clk in .probe()
12380a2a30f233c54116c8e13bcb6303ffd0f541 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
47b5376680019a20616b2aae56ee70eba6b5163f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9899a898174d3c1b1e48f2543d5f6f72495eaf16 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
22018730c91671bc13083fa1028c004395a3ed98 ALSA: scarlett2: Allow passing any output to line_out_remap()
c7daa78869969eecadc0bfbe92fc1459230abdf2 ALSA: scarlett2: Add missing error checks to *_ctl_get()
3ad108be9af1f60aee398b83e71109cd33db30bd ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
fd1a6870a993528d60e6567604fb16a5b01aa112 mmc: sdhci_am654: Fix TI SoC dependencies
9453dd6ec9e397afb8695f934ca13810624d7f93 mmc: sdhci_omap: Fix TI SoC dependencies
6b755de85bbb9843690bdae462d98f108853a03e IB/iser: Prevent invalidating wrong MR
61ebfe6ea93c5a23285baa8cb0ea4add47f0feee drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a188a0e1680a65a466e42089ecea571ca498aee5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
67f0dd7e39ec8e19e3bb3b7a0b46f8e9369a7467 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2292f72b86f3a3576543d622cd6dc317ae700b5f kselftest/alsa - mixer-test: Fix the print format specifier warning
7f255eb00cc9db321d8f57bac28904a0e623698c ksmbd: validate the zero field of packet header
a3f807594d301d8b8078fe7be0caf32dcf20f592 of: Fix double free in of_parse_phandle_with_args_map
542006190e4e43c87dad026fa0a24aa21c047dc7 fbdev: imxfb: fix left margin setting
b9b9edca375f69ea3bf285f59f3164381112d8aa of: unittest: Fix of_count_phandle_with_args() expected value message
6d95e23e20d05f84947e27a570a21b14e22740c2 selftests/bpf: Add assert for user stacks in test_task_stack
47ab2205e77aec2cd2d0154a70a670d00239f256 keys, dns: Fix size check of V1 server-list header
687de5f7805c572a1e702374ccbc3d2b8ef237b8 binder: fix async space check for 0-sized buffers
e172492c635c98f98497abda242585ab4c00a772 binder: fix unused alloc->free_async_space
75361620fc31209d34be6d7e81c4b4744c918262 mips/smp: Call rcutree_report_cpu_starting() earlier
e86d477a529556fcb24c113d2d948ff4c16c5125 Input: atkbd - use ab83 as id when skipping the getid command
474b2933b20cd2c2a02b1c59eecada3f394e79c1 xen-netback: don't produce zero-size SKB frags
95a4eb86a625ef78762abf781b09cdb9fbc9c0bc binder: fix race between mmput() and do_exit()
187a6a0f3a66d3c1b08664dbef79d3f262fe94d2 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
5d350d88d46741c5f2b18d847c64f7661f4ddade powerpc/64s: Increase default stack size to 32KB
b918f9155cb969ae9e25cd6395f085ce699ff376 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
3d2c6399fa7c2790d843b55801b84ded09d4c7ff usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea886977dbac71dd15b4e4de47e85e65d7aee7b2 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
58912764eb14cd61ff33b8ab41de4fcaa650f092 Revert "usb: dwc3: Soft reset phy on probe for host"
d53b8b4d9813381bd02a0fe664cf4165188fb163 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
fc69cdd9032b0b4e389252685381994966ebef7c usb: chipidea: wait controller resume finished for wakeup irq
402458b9282b1cd6c54155326e7d5f86578bfec6 usb: cdns3: fix uvc failure work since sg support enabled
73c42843d3b43f956f9c1847ab8bc9ee82f0cd79 usb: cdns3: fix iso transfer error when mult is not zero
ee350ac757ddc12eef9e2e83fce45bbe4b7db14f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1ae38e8c233e2912dbccc1e0e75711d63d0aca66 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
a34452f7b3846f0a5797b3f5335ce5a0007c8f0b usb: typec: class: fix typec_altmode_put_partner to put plugs
3a68c400483dfc23d4737a03c6e2ff6ecf564245 usb: mon: Fix atomicity violation in mon_bin_vma_fault
efa712fa1bd34fba30be64d1e522fcac0c9bf298 serial: core: fix sanitizing check for RTS settings
e5adbad79d44b28fe6f6e33a7bd44e69f0fe21a3 serial: core: make sure RS485 cannot be enabled when it is not supported
68ae8389f903c26ade42b9737c2165bd80d342b9 serial: 8250_bcm2835aux: Restore clock error handling
1459622454ab588ebbb2d80418ed557aa14943e5 serial: core, imx: do not set RS485 enabled if it is not supported
8697c8ebdc595a2bd9ae19f4bd6d6a6ee3c54c81 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
27d3dd5f25ba7d82de4535dc0a729c0882d5fdfb serial: 8250_exar: Set missing rs485_supported flag
926971aa8f4853b23fa5a927b55d7541de7575a8 serial: omap: do not override settings for RS485 support
f557b6e2f07d6525cb7dc0f376b792dbc39f0219 drm/vmwgfx: Fix possible invalid drm gem put calls
1bd6ae9c08c76222f89ec06f0b8a2f5b9cc6d51c drm/vmwgfx: Keep a gem reference to user bos in surfaces
fa4336ebb981e9d842da8a29ffa049e07b93261b ALSA: oxygen: Fix right channel of capture volume mixer
faa207f1b17911971bc65c9d2f4ece617d02e611 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d90fe739bb79421125154049ca39b4f50f6e578a ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3b47ffd7e711e216156d39b48dab23a4d9ff3fb5 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
92e8a3f9d89e7f9ca376d37626f4ff2e2754deb8 ksmbd: validate mech token in session setup
7e8438305ecc29531323ab132d076ca80034b8c7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e3b630a6b5d8ae505331b3ecb1a0956c968290e8 ksmbd: only v2 leases handle the directory
920d5cc2fcfd8113c2869535bb5b4f647e38329f io_uring/rw: ensure io->bytes_done is always initialized
02d756ea3720ede40f8f9ff385eb38e67e9ac754 fbdev: flush deferred work in fb_deferred_io_fsync()
7fb21c3b3de728cb37a1d46b32f316d37b7a2015 fbdev: flush deferred IO before closing
00cc22edeae48a052ac0dee05079dd26866733c2 scsi: ufs: core: Simplify power management during async scan
03984ef14b0e076666e9ffbf93af5a522bb4a474 scsi: target: core: add missing file_{start,end}_write()
7157b0bfb9e6250ed496e1418dfb034de48212f8 scsi: mpi3mr: Refresh sdev queue depth after controller reset
ab31aa4f65aabe51da6349806b960d9d76a53950 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
ccdc65b396993b10140001190996447d314567da md: bypass block throttle for superblock update
bb5939b623b5e7b075a81acb6acbd919be7eb111 drm/amd: Enable PCIe PME from D3
a4d067c65ea69ac5e344a5e262855b2d8f164120 block: add check that partition length needs to be aligned with block size
a186a54afd4d24dbe6e5e8781a0d092f268fe2d2 block: Fix iterating over an empty bio with bio_for_each_folio_all
d1b0c21a5719563e5b796c6b80afdc4d846e20a1 netfilter: nf_tables: check if catch-all set element is active in next generation
58c04c2ff2e5ce4a90252303cb62cdf328806e70 pwm: jz4740: Don't use dev_err_probe() in .request()
5779453557cbb3e816baead2d1ac6fbd2195ef3f pwm: Fix out-of-bounds access in of_pwm_single_xlate()
330ddf667437a2ae753433bb72299c47d7004160 md/raid1: Use blk_opf_t for read and write operations
326114541506039ad352653adf005f2b062f84e0 rootfs: Fix support for rootfstype= when root= is given
43319e62e3e81c14e965e26932f5fe358f454b04 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
5dbb17d0b440d5f4cd1abd4a98b16c22e2c63fa4 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
22ab969087b323eee579237c1e178605bf6abac7 LoongArch: Fix and simplify fcsr initialization on execve()
4b4dda879bff28c1b666cecb8d9d9f7238f9eb18 iommu/arm-smmu-qcom: Add missing GMU entry to match table
49a8927cd9e8b907bc24222d83a0196aa0cbd43c iommu/dma: Trace bounce buffer usage when mapping buffers
27d937265e67ae43dc359bb1532ad614df6278ae wifi: mt76: fix broken precal loading from MTD for mt7915
f8536f03eda432e8c3efc9421d0e97b5639223c4 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e0bd593da19c97b51c08bedf8185ce9199951401 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1d18291a40db673f697b5e59fa3f5131873cffae wifi: mwifiex: configure BSSID consistently when starting AP
e56ca6ea47348ad1bb799be1d1be1904ad54b240 Revert "net: rtnetlink: Enslave device before bringing it up"
c8ab2f70ca0a3459782a48f8f2b03612819ed094 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
309240934934cabbed8c72933ecfb607bc20faa9 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
2e88cf3cde76efbba33b9ff2b8507fb09f8501f3 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e18db93ae3bc83a3ea85fc3b6293f7b6b518145c PCI: mediatek: Clear interrupt status before dispatching handler
85192ca34ea4e05b7eb65da5c4e79624c0e668a9 x86/kvm: Do not try to disable kvmclock if it was not enabled
84d51b212d53b2d56432608c31c5d404c46397fc KVM: arm64: vgic-v4: Restore pending state on host userspace write
ccc503f37e5c000d27034ca6259a3bfcab7c0469 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
3fb22f6df010d9c565a1a948f59cf057659b5d8f iio: adc: ad7091r: Pass iio_dev to event handler
786bba01918ef1a8323ffd3d5b09460cbe87fe4e HID: wacom: Correct behavior when processing some confidence == false touches
e67a6e1f6b6dd5ba226bd717bfd9fce47c6864ae serial: sc16is7xx: add check for unsupported SPI modes during probe
a4284ac578490a7926c200ae391e8c6d8265f2d9 serial: sc16is7xx: set safe default SPI clock frequency
25a60b8f4297fe1ae437fbe44a4e822a826ea927 ARM: 9330/1: davinci: also select PINCTRL
46cfd0920b3888229d6fcbe83020a599686dd6fa mfd: syscon: Fix null pointer dereference in of_syscon_register()
29d2d4430503c5374ff6dfb9cdf0517d83e0825a leds: aw2013: Select missing dependency REGMAP_I2C
be5b5c5f9a37bc2c12245cd94aee7b6704262e9a mfd: intel-lpss: Fix the fractional clock divider flags
341157c41beee47d74dd035bbd4765cecec8b469 mips: dmi: Fix early remap on MIPS32
1d1e685823276f0dc55244571aea48e8ea59f6c3 mips: Fix incorrect max_low_pfn adjustment
15449c04c301b85b2ca556578558b90c97dc9e9c riscv: Check if the code to patch lies in the exit section
f28b4ff7ad1accd7588c86c409749cfdc3f367bc riscv: Fix module_alloc() that did not reset the linear mapping permissions
98fbbad8ef76e2f0fa93865e89963d85eeeec704 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e98116d23160afac7c8aedcefc7366d132a8fa70 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
dcd1e8a49f2ff7506335ef9001b1e4cb590eb0e4 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
5e86d17a7c5189f39e403186fc4be51d19ec00fe MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
4304e357045614d31f4ac126b9c76adfa6ab2b85 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
09a2c424f5243a6deae063069b2b19691067027c power: supply: cw2015: correct time_to_empty units in sysfs
3427916b1ded836b32c6ef66436c4a26d75005ee power: supply: bq256xx: fix some problem in bq256xx_hw_init
309ac892cafe34e27774b6b6761348b0f0c524b9 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b6c154a1dbe5e70ed18a9785740781e803736d29 libapi: Add missing linux/types.h header to get the __u64 type on io.h
5fe475568930cc4a3ecaadd02603998694c15974 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
1f464b5f9c372f0b88cce3245f91311f7ee6c79b r8152: Choose our USB config with choose_configuration() rather than probe()
40c29b72c230cd2b583b479a858b2490a5b7a6e3 base/node.c: initialize the accessor list before registering
66561dabfea5987d8b2aeb0082a15be48e7ce58b acpi: property: Let args be NULL in __acpi_node_get_property_reference
88164e3880d8a80dff49437eaf6447cd43315394 software node: Let args be NULL in software_node_get_reference_args
a38188113a95137eca410a42f953988e9605dbc3 serial: imx: fix tx statemachine deadlock
f30b747fd8c683f9515360c79ebc76bf4099fab7 selftests/sgx: Fix uninitialized pointer dereference in error path
f204d44fa0fdb1de3146c652fc9cc5b1a184a36b selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
d479507a16c89ab9c41c62545e63b10c55331b03 selftests/sgx: Include memory clobber for inline asm in test enclave
4b0ff26164efb0dca4dc65c8fe1dde7bb32d28a0 selftests/sgx: Skip non X86_64 platform
957eee5255d0ff919e0c61a7d3b6c6dd5bcae00b iio: adc: ad9467: fix reset gpio handling
5cf470de0a889650ac09cb2162fa35a225913b63 iio: adc: ad9467: don't ignore error codes
5ad289c8d522f8545dbbcd458636673946f125db iio: adc: ad9467: fix scale setting
094d81d052228d601037aaa69237bf331f83cb9f perf header: Fix one memory leakage in perf_event__fprintf_event_update()
a24bc33a9473031d63e0d54ca9cc14de8d4806f8 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
7b37725526aa85b32216cc16ae93c9a007db031c perf genelf: Set ELF program header addresses properly
8235cea329d149914b99762edf1f47fb27b8ae9c tty: change tty_write_lock()'s ndelay parameter to bool
71587ec8739e1ffa046ed914a0dd8cf4bbe2c884 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
460b7560e813ef460ebf939c378b0f60748f5e1a tty: don't check for signal_pending() in send_break()
50fd3234f3bcf0b03655800da1a06176937af08f tty: use 'if' in send_break() instead of 'goto'
88d7948bc6316b917de2d6d261abc7e27bffcc94 usb: cdc-acm: return correct error code on unsupported break
029273bcda234756f363d3960bfb252d88d26e92 usb: core: Fix crash w/ usb_choose_configuration() if no driver
95b8ade593a94ef33b8a00519d2518313f13db03 spmi: mtk-pmif: Serialize PMIF status check and command submission
a2d0d582340055dd33fe42d83941df840a97f2bc vdpa: Fix an error handling path in eni_vdpa_probe()
9ebab3efdfb828408c6442903ee51942b66f3117 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
64fe312b28880d7f92b6992970e5b33570ae4d54 nvmet-tcp: fix a crash in nvmet_req_complete()
b00466dc85f62e34fb7fb91a34cfad88442adee8 perf env: Avoid recursively taking env->bpf_progs.lock
ecec9ac73765c39355658eacdb06b1faa251d178 cxl/region: fix x9 interleave typo
aec3be812bc045a5d71cddab90b354c225e29787 apparmor: avoid crash when parsed profile name is empty
3a412728d2ec5cc873336b8ac2270cb6bcaf9dac usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
5784f57ca2a3d2c5653a6303c6743ef6c939fb1c serial: imx: Correct clock error message in function probe()
6bbe16a9c59de4e4c1bbf3dacf4700bd34f50af8 nvmet: re-fix tracing strncpy() warning
feeb47775c3c3bb8bea1d83a71819508934d6a17 nvme: trace: avoid memcpy overflow warning
1cd0e890ebd30f9f12a7ac3bb7c35ee18987737a nvmet-tcp: Fix the H2C expected PDU len calculation
38f2048d80fb5add219698f1bcf1aa6f0ab503fc PCI: keystone: Fix race condition when initializing PHYs
2b7dd05c3c22a1c2ecffd842b490b4420e02ee15 PCI: mediatek-gen3: Fix translation window size calculation
488247b406a5aeafd88a41aa0b4b2efff2de94bb ASoC: mediatek: sof-common: Add NULL check for normal_link string
e0242e169bc7f9b4c60bc3cf8e8ef7cfda4885a0 s390/pci: fix max size calculation in zpci_memcpy_toio()
567f394a34e58687f7bca118089f76c9f9b1e7a4 net: qualcomm: rmnet: fix global oob in rmnet_policy
78f85f71c0bf5a34ca8a285970e13d899c239b06 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
5157ba4bebfd5efb489e3072efb7ece43bed050b amt: do not use overwrapped cb area
4a8d555b2025413a10cc23bb98ba4b86a9d2c84f net: phy: micrel: populate .soft_reset for KSZ9131
d7a1f84a0df4ccc58e76fa959f0e50eeb2530f87 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
333fb2a3692cdfc514e196aba2cccce1e6c34c92 mptcp: strict validation before using mp_opt->hmac
792448efee190da968fb9a7246c13d2cc5e5c42c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
0ef2a45cd232a79809baf00d216e62e456a55718 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
76d99b20b19398a20245565221dc890a95bd0d21 mptcp: refine opt_mp_capable determination
aa8936ca7e31f8a0a2aa7f16617806bcafde5320 block: ensure we hold a queue reference when using queue limits
6cf173ab981d969ca2a147ed9c60305d90ce774b udp: annotate data-races around up->pending
c8d49cf3806615b426742579a4ba0a53fff531bf net: ravb: Fix dma_addr_t truncation in error case
34e7231959e19ed01c75fc978f33a6157a71f420 dt-bindings: gpio: xilinx: Fix node address in gpio
c265e277c6c5724b7298f2644a3c37cb43a6228b drm/amdkfd: Use resource_size() helper function
d9b8b210601f88481121cc3ed5586692348bb14d drm/amdkfd: fixes for HMM mem allocation
47ab30f97f4515b29c307af11f7a94c27dfdc443 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e5d2fabf122ef6801059e0b1ef67f8232412d58e bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
37d8d61c02feb0aaf63cc6cc7fc79d531731f693 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
70af0761b23aa3e90bf484755f5bc1fb3ff4edad LoongArch: BPF: Prevent out-of-bounds memory access
b40961085d279b0f0064235dda60cc6db35072ea mptcp: relax check on MPC passive fallback
76ccbc12007ce7be3370b4275ef211c81e397547 netfilter: nf_tables: reject invalid set policy
7cd5ec2eab1edc32cec39aa8b427fe7a2536a2f6 netfilter: nft_limit: do not ignore unsupported flags
c457ffa0f86f7717b29818517049930f1d0819fa netfilter: nfnetlink_log: use proper helper for fetching physinif
aa9ac302db4fad9995ed9ce55c583d38d4076845 netfilter: nf_queue: remove excess nf_bridge variable
3bb787f868055ef60f115a27b6d5a18a03f3eec5 netfilter: propagate net to nf_bridge_get_physindev
28c457acf901f1dac47d896c5e24fe95526f67da netfilter: bridge: replace physindev with physinif in nf_bridge_info
dc8f9820ddd5594cf1e970eda72b0ae5a9282adc netfilter: nf_tables: do not allow mismatch field size and set key length
17463c12937846d5278383e21d6358ed689c0e4b netfilter: nf_tables: skip dead set elements in netlink dump
766e9d647bfbf217660f230e7fcf792fe711e232 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
e0d70c4f55918628dd06a533287bb953436451c8 ipvs: avoid stat macros calls from preemptible context
bd70fdb92aa1bbebb3a10b324c6bc68824fd1839 kdb: Fix a potential buffer overflow in kdb_local()
74a63fb2f0aff043e83e89c305ce6a83b088b3c6 ethtool: netlink: Add missing ethnl_ops_begin/complete
b9cc31944a44467773bc81cf64c68d090e169786 loop: fix the the direct I/O support check when used on top of block devices
44779330afd35c20528f22744ebcca516712ee10 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
9969a212824c21a592b86d66624bba77f895143d selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
a22857cba28afed8b5731cd2e58dd19d388943ed ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
e28d2a90538f1108a673ff748649ed3563f1a0ae i2c: s3c24xx: fix read transfers in polling mode
c7cce027d8053a523889b9ac82cc1c777f48e3b9 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3badc8a22c97-879120df46e8.txt

3b5f5cd78e060792a191e22f3684c43825ea5c96 x86/lib: Fix overflow when counting digits
1c46033338e382526d9daf697be00119a2a751a0 x86/mce/inject: Clear test status value
ab3e502a61bddf975ec5bfec75dd0ee218074590 EDAC/thunderx: Fix possible out-of-bounds string access
c36ea4a3312d3c799c719c3de0c6ad6fcf8c667c powerpc: add crtsavres.o to always-y instead of extra-y
359fea8802c39474f431da4f12c2116a7cd34603 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
03e6500e963c09647d530b789daa8d0492bf1835 powerpc/44x: select I2C for CURRITUCK
51b6a7adc91da2b8fc6a21587385a06614259156 powerpc/pseries/memhp: Fix access beyond end of drmem array
6f58c7c487e3f7f84e4e57b9a50aef082b704d8a perf/arm-cmn: Fix HN-F class_occup_id events
bc0a9b27d8af7c0fb9f61c1148a6f10864069566 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
85d2ad67827e57f64e5a746d81689b11d9dcf12c KVM: PPC: Book3S HV: Use accessors for VCPU registers
859ff813ed8e01b8d393b55777d79ed6072e78a1 KVM: PPC: Book3S HV: Introduce low level MSR accessor
9b69f14c54f7cce6310f1a9af6e051cf7d0016da KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
d9d37b4f7a740805345224803f58f91bcd7801a4 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ef60cb6df5408d6f19232c66f4e77c3f6a37497a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
50f9508ed743b0d01832bc891f845d7d2a1e51a7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ae8e811a6e22a4156ef7ec552930537818aaf3c2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3466b1a7af289484e5a03f2f21982988e62739ee powerpc/powernv: Add a null pointer check in opal_event_init()
410c8cc0eac12789efcbf49783511b72ce9b04a8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
a8d8e2713b4eff95db01b446988e07297bae35bd powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
408395c122f36413ba73ce399c373d7b7825a2f6 sched/fair: Update min_vruntime for reweight_entity() correctly
c0d1dcc53b657c93a37158b1a8a11616218e7f43 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
5778816f6eeaea01df75503a2434835155e98e10 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e1b71311c47aa7e2095bf12f3ce76dafbd7cd842 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b43b732162579f574f19894ead0c1bd44827fbb6 ACPI: video: check for error while searching for backlight device parent
a9d921c46687c64d3d254322068ec4c7b4a7ea2b ACPI: LPIT: Avoid u32 multiplication overflow
7fda38a082535e7d25e3d18f0c20ed41ad5635a6 KEYS: encrypted: Add check for strsep
ba4d2087c0111732a2abf375ad5b70108a835a3e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
edfe646b198635bf54114d17177d06c1ad1e6825 platform/x86/intel/vsec: Fix xa_alloc memory leak
0810dc7a6f85b453ae1501771f3d93af816d22fe cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
297332b0d196cac3befed9684ebf7cb45e807095 calipso: fix memory leak in netlbl_calipso_add_pass()
1b6e4ecb431bd856663fa1271d151e989d62922f efivarfs: force RO when remounting if SetVariable is not supported
d622f357bd7c62eac8a252a4058079aac001a99a efivarfs: Free s_fs_info on unmount
cb407fe4657925ae79954d762668062272fe80a3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2dff6544037108407a6d570bec5928ecdf6e1cb7 ACPI: LPSS: Fix the fractional clock divider flags
763f6f514ee5711f3e2d40bffe4df90fa3513df6 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
7a68a5d4789b333c7e7564a9653691eaf16a0053 thermal: core: Fix NULL pointer dereference in zone registration error path
7e827bf947e4fc6bf147e9061e508ee1b6676346 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
6a920f330df235401171b06490b9efee97ce2cb8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
53e41993ef0891c7c2b89ca47c0ec9d1cf779abf cpuidle: haltpoll: Do not enable interrupts when entering idle
652cfde4058a173e80f8e3e73e7ac2dbea320ef6 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
839798283ad89b31093cb7d44d19540ea14ab8b4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bea591c98a7718f0d73634378711bdff5a145a66 crypto: rsa - add a check for allocation failure
d41a7379c1dbc897adcffe9f9f56afbc0f32ef93 crypto: jh7110 - Correct deferred probe return
b922321b10e1380ad2a04a32460e545f8bad2496 crypto: virtio - Handle dataq logic with tasklet
24b37396c13c3423decd6813775e8a1068c64915 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c29a887868cec0d9b6f4d07a44356a7c177262bd crypto: ccp - fix memleak in ccp_init_dm_workarea
f02217610a2f4b9e2755994c1a43d9f0395f4582 crypto: af_alg - Disallow multiple in-flight AIO requests
0ccc672dfabf7c09319fb3a10214e6b743a6638a crypto: safexcel - Add error handling for dma_map_sg() calls
576a21c4f82c60f36165dab051b291211091130c crypto: sahara - remove FLAGS_NEW_KEY logic
635196b25ece028243f8d75b1dae1d3665da2e98 crypto: sahara - fix cbc selftest failure
535667af902129b79bc367ebcf6fbfe8bcb03cd3 crypto: sahara - fix ahash selftest failure
185847c68b4568bd14162b7f96699d95898a734a crypto: sahara - fix processing requests with cryptlen < sg->length
0d9e4066550f6ebda8af3fbc28409f635f4380e7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b31fbcc3a51b1fba0222a9c9e1857b2a98903141 crypto: hisilicon/qm - save capability registers in qm init process
e03110198dfdd81f178f41afb925ed29c4aff149 crypto: hisilicon/zip - add zip comp high perf mode configuration
ceac237078a2e6af1e646bd3ab5fc73849faf22a crypto: hisilicon/qm - add a function to set qm algs
04a0d618c6bf9b73d95006e7d375d9bc60f25611 crypto: hisilicon/hpre - save capability registers in probe process
f32a9cde5d0b98cabef69e43b61df353adfc0594 crypto: hisilicon/sec2 - save capability registers in probe process
af539448ce3173b8a550e9a6fb49f1ce84708208 crypto: hisilicon/zip - save capability registers in probe process
508d20772fae1080ae93d713f02663998c2565c6 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
28a6d68404fe86d7c5e5aba4f107c7ef70ee589b erofs: fix memory leak on short-lived bounced pages
bab9e4274ed52275be9893528af5fe1d73be6e4d fs: indicate request originates from old mount API
f968c6c2021b308b579b6c8bfbd2d04a42a41137 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
efe07ae6b13164f3f0eabec857a6fcfed86acd29 gfs2: fix kernel BUG in gfs2_quota_cleanup
53453eb958c00639eef837c567b1f6e1ee0fe084 dlm: fix format seq ops type 4
e3e7c98fcdff0a0c809918fb3d516e650cfd0a7c crypto: virtio - Wait for tasklet to complete on device remove
4a3bc5060b0353a110a98f6dcd87e94243a2fa31 crypto: sahara - avoid skcipher fallback code duplication
119afb150e62065976847d779b89ad472ba0bea3 crypto: sahara - handle zero-length aes requests
771443f080f4fd35aaf809b7ce3c61ad49c1b8fe crypto: sahara - fix ahash reqsize
677f14eb4c945d8b87c37b18c6380f79312b7eba crypto: sahara - fix wait_for_completion_timeout() error handling
49fd69493ea0c1ec3ecc5497678bcfd13b0b2c2a crypto: sahara - improve error handling in sahara_sha_process()
e7465c086dbb9afbac79dfe1acb3a4b17df8c8f1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
70f947abe4c8d341650c141d3cb068da667d3875 crypto: sahara - do not resize req->src when doing hash operations
4103855f6a9734dd62bd057d4ed46289a0db8888 crypto: scomp - fix req->dst buffer overflow
f2b05145698422563be76da041762f2e758c9639 csky: fix arch_jump_label_transform_static override
1a027d237815faa66d8c51fc33f18f0e3ec5981c blocklayoutdriver: Fix reference leak of pnfs_device_node
9e9bf9b1f5d72dded13ca4b54fd5a9845e1bdc0a NFS: Use parent's objective cred in nfs_access_login_time()
9028121ad0bf4ba960216079f31f5eafe7631aa3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
28a26aeeaa0d996d21d6005a3a499079721c3192 SUNRPC: fix _xprt_switch_find_current_entry logic
e9d77ca7314952274949b48f0a0371201b660077 pNFS: Fix the pnfs block driver's calculation of layoutget size
d33b771f8fdd46f2978f8e5175fabfced2a83c8a asm-generic: Fix 32 bit __generic_cmpxchg_local
f6bb7afd85f6c56be3ed83974a2293a833e12215 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
7ec52445412731e4657ed299da78fdbf9e37ca63 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
e909ebccf6e6a6a867b7e7d69cde67de11a57c9c arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
4726252582a1064f1aac44ed2b72df8c050caeeb ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c5d746eb45a02effe5bd6154a15b0387f63bef51 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
bb395fb3f32feb6f5922e78a67a247d7d4e26f98 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
513d02e6d61727eaaf34600ed9dc86346579581a bpf, lpm: Fix check prefixlen before walking trie
7b06859e4bc01caee495316b1a8203ec04c5e360 bpf: Add crosstask check to __bpf_get_stack
1730f0a6f9ad262eca14ed25740b12dd0dba0625 wifi: ath11k: Defer on rproc_get failure
1dde710151aba31d17030414fca8ea2f8dca107a wifi: libertas: stop selecting wext
c93f4a3f190a72ee0cd066da0f2d4314c68a3d36 ARM: dts: qcom: apq8064: correct XOADC register address
945d5469a7bf99cbef98c5dc8230cee3daae31f2 net/ncsi: Fix netlink major/minor version numbers
2da1b167102b1e5d933d4ee31216a5bca321c63a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
911b0234da3856ece97805e43c37a57d42e98db3 scsi: bfa: Use the proper data type for BLIST flags
2abc2d0d2e9ddf9170470af35df637f27cc0fae6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3555e782523a152ee3b3b22b81af42eef4fa54e0 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
3e94353b9129e7f97894430136a845328d94735d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b06617eeab65ae408b621783da8326d9a9b864ad arm64: dts: ti: iot2050: Re-add aliases
ecbaac7922caea7f5282deede838683260fb8c33 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
45eedd436ba31e7930c3e914417fa5e4124bc4f5 selftests/bpf: Fix erroneous bitmask operation
1cf1b00dd1f09eb3290a472bb9c3adda1ed06651 md: synchronize flush io with array reconfiguration
60af925e6f1f5179144e1c115e8b2fb9ea13b48d bpf: enforce precision of R0 on callback return
519c73cb5d7871445cdc538b050486b768230f35 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
386597b706b88959c62dfbd375e03770f01c3915 ARM: dts: qcom: sdx65: correct SPMI node name
0561fae138fbdfab80fb62453ab6deae14eebaf5 dt-bindings: arm: qcom: Fix html link
bae342ecbd6d760760155bb0e8af8778305813c2 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
bc771f04b012566442ea135aefc54b7eade53de7 arm64: dts: qcom: sm8450: correct TX Soundwire clock
635129313aacbe8a27b21da85deb6fbf1f119316 arm64: dts: qcom: sm8550: correct TX Soundwire clock
0047be507f46965f01e293658f3e0effedc31273 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c3906c8ebee45e87dcdaf04673b4722176a6f11d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
b44bab19450331af6226a84604ce5e32389e43d5 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cb06fdb929cf622d30b5f866ea4cae4ac48b8aff arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9ddfd8bdf00dcf1cfc029b276dc91b2dc2b2fd62 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
aa54f5b227249695ac995469cd19ee54dba900b7 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ce3abcd1b46c28d69cb9ee686c17a51e203858ba arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
ac10be4c1179c14c6d35034ab0940329a89af512 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
97f8b643ecbf93097ca6579de113d0bd00cd4f65 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
063d3cc3ce69f6431b0bcd1b46f139add5da4f62 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
782b6f0086babef0eaa60fbbdfa1cb4aec293371 bpf: Defer the free of inner map when necessary
f25d3a1f977cc68b84c671c52f70d060a75c2b06 selftests/net: specify the interface when do arping
14610dcad134e614a865bc06bd7a94f18ffc9de1 bpf: fix check for attempt to corrupt spilled pointer
e94fccfc443b96aa878f694b62a9878622cc1112 scsi: fnic: Return error if vmalloc() failed
59d9b0dd6f95fc068f0c32deca6c847d0e0f1320 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
d21033b251b4a03584a4b86028fd3f749717d273 arm64: dts: qcom: qrb2210-rb1: use USB host mode
11f4841e4a821ed949928735d9abcd0a897d4206 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6a502bf0cd075923f11a2d88c85f224ec514e674 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6d75fa544ce2ab1b4d06f273c4815a5d428db071 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
4a7d5502f9b3aea0f605321e506ff073527f3f18 arm64: dts: qcom: sm8350: Fix DMA0 address
8b8da8bc1c0c7737691062740fc5664aeac72c10 arm64: dts: qcom: sc7280: Fix up GPU SIDs
7d02afc8c36f4b3d82dadaccdd30168f7fae21fd arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e2e432d04a7e35e99165e1ac0885cb08da7494a8 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
99131639cfc2747aca55c1ee8c3b4a4437cc0730 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ddc290962c206b5d27ade13f848658d1105b304c arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
3e0bfe3ddf04450889f80a423bd9acf6f10f1268 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5b6d6964dd37194d1038d00f76ad8af5c484a873 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
aca9e7aff78c85483665422dbab4568e438c9081 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c5ac266dbb03fc15e853f5da48492328b452ad36 wifi: mt76: mt7996: fix rate usage of inband discovery frames
427f75bfbf0a6167e254aae177805564c6a3d5b3 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
29b3412cead4e6ed6cb44b78c7ec1a37f7256b3e wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
84e08fa67ac59343ac0b4397a006e61f3bbc202b wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a69a61fca0583244b393381ac53e8a84e566a02a bpf: Fix verification of indirect var-off stack access
9bf4b2bf31c848f82f08089bdf3bff0665ec89ea arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
fca630fcb3a149c52413886c49148e1d56d85ce7 bpf: Guard stack limits against 32bit overflow
8b64e1a0971bb81dbe1ce4be0aae08e96e59b39c bpf: Fix accesses to uninit stack slots
64dd49fce335e0762220119ad3647c8e1d180beb dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
81eb4bcaad7c061075a3c67b1067ecc50b28ae79 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3d9dc9303bcb3062e7b94b88829b1dd003861f6e arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c21f17cdb4c52247417821dbe3a2d9877f1a718f arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
99b9a74b3abe3ad329c0fc157c2b25608d73708c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
4d9bb834da11a44e47e358b692675e0b921a3bcf wifi: mt76: mt7921: fix country count limitation for CLC
63e4659b80a6a82519dc72db67752208c2988ec8 wifi: iwlwifi: don't support triggered EHT CQI feedback
64d6cbe9b9d9224aee42daae757fd59a5fd237dc selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7ac72aa95945c5f936bdb23bcf57b242155c8bbd block: Set memalloc_noio to false on device_add_disk() error path
a93b1df314e1b94a90689d525db07071a5b6e19e arm64: dts: xilinx: Apply overlays to base dtbs
6f70444c3734aa0597218197dee58a19fb38d3bf arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
6f752c82eea0898cf2f3996b27c4dd25707e0713 arm64: dts: imx8mm: Reduce GPU to nominal speed
dcad7f534667ecd3a9cc0c60352449bb104cdfdb scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
d29a7b9461f00d189f8437d82bb3bafb57c04532 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
f9dc00370b31438c743c7f3fcffff7521e04825e scsi: hisi_sas: Replace with standard error code return value
ff7638361fdc058f729066ae0cc16069b98c1c84 scsi: hisi_sas: Check before using pointer variables
e402c69f557c9299a140b1404b26d6e90827ceca scsi: hisi_sas: Rollback some operations if FLR failed
25286d585e781eb118c3c2fa1613311692aeff3d scsi: hisi_sas: Correct the number of global debugfs registers
2746bab0957935d9db7f05378722b84783bb921b ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
5f47b56500fe12e7b839868f10378c250f756cea bpf: Fix a race condition between btf_put() and map_free()
355595e8bc97e0d98fa5a18685cba1621fcf4828 selftests/net: fix grep checking for fib_nexthop_multiprefix
8fee6c3b2ba1b559057cce2d6a3826ad3952073d ipmr: support IP_PKTINFO on cache report IGMP msg
a8e8a095baaff39f62ade59271e7936a2b59297f virtio/vsock: fix logic which reduces credit update messages
03306be1bd80eca7dff6e17f11c0788ea55bce29 virtio/vsock: send credit update during setting SO_RCVLOWAT
a30cb76b0d0ab74914c139ad3c6db6eeceb8a8d3 dma-mapping: clear dev->dma_mem to NULL after freeing it
a32a36534b79c3257ddb2fcb051944811c8735c4 bpf: Limit the number of uprobes when attaching program to multiple uprobes
659691417f51aa8285bb0c4dafd3e2d333eb7ee7 bpf: Limit the number of kprobes when attaching program to multiple kprobes
523ecbb160b4275e77443b1c8be1c816c1fd1559 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
05137379a34b238206f3b146f806606648134d6d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3e7cca115a82074027e3090497b610766796f59b arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
2865643d3dd4fe5122337d92ed022df8ccda5a26 arm64: dts: qcom: sm6375: Hook up MPM
edbaef22b111ec647f0d948178102b0d88f3e2e6 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
5e07e227a11acd7a692e8f5a6e027cca9744dec3 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
fa659f8fcb1ee9bf0a87fedfcebe8b2a592da1ca soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
11d834f2a927600cbd187dda217a6b43a251b8ab block: add check of 'minors' and 'first_minor' in device_add_disk()
b753dd3b785247bf04afe7a360376096a70abe6f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
935cf09fd11ed8a3adb638bff01b51ce95ab57b4 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3fc8f8d155f9fd04249c3b7c6f8c19a55c612a13 arm64: dts: qcom: sm8550: Separate out X3 idle state
ee1e2a88769d3c6726f8a829dd2b3fbf21c989b9 arm64: dts: qcom: sm8550: Update idle state time requirements
17db6c77e3a3d4fd91ba651844d90aefc80d7b42 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
369e7b9488a0fb7ed23392997f5a45e2eb76fda4 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
e50541317827ca8cb74503284db9678862bd52bb arm64: dts: qcom: sc8180x: Fix up PCIe nodes
dc4c29126fd7a59dc94baa077410f90751a99631 bpf: Re-enable unit_size checking for global per-cpu allocator
12b00a18096ed97aab2375f789972aae6c0c76ab bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
258516dab1c505c30a40e7422fd26cd215eb36df bpf: Use c->unit_size to select target cache during free
963868eac1328ab0b2cef56e2be21ef17f7f6b1e wifi: rtlwifi: add calculate_bit_shift()
ebd11c803b0d49ba1e0a1f911736aa44bba39d0b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
307b50849fa65bde8a8a2fabcb801a977acb62aa wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
eda40fd29fc1e2392c32b706143983ed6a02f768 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
23216c5df45e906f832f7146e3fd29ea59063552 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
577dd8efccdff7555760fec56567baf48a4875b7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8018368816cbb189d85cfcaad283579b07b591c0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0be89c30d7fffddbd902bec188b36494d9a78b6b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7328565f3e58f42c48c7feae0c4a426e25768b2f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
109356c06113d7de5e7666557a6415e4bd1d5eb2 wifi: iwlwifi: mvm: send TX path flush in rfkill
910dbc14d7cccbf07d88cf546167d3265d175042 wifi: iwlwifi: fix out of bound copy_from_user
ef2a489a87d4e0b4047ad61cddb1dd79aa7c6b66 wifi: iwlwifi: assign phy_ctxt before eSR activation
3902529d9e7e94018647a7706003502119ae9d72 netfilter: nf_tables: mark newset as dead on transaction abort
10e3d54552098bc50277d627b365b67d72077596 netfilter: nf_tables: validate chain type update if available
f90659188738e80955c0ba22380ee8dd3b6f80bc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4e3ba7622ddf72e7d8c2453cdec273607d7f831c Bluetooth: btnxpuart: fix recv_buf() return value
efd3835b7028d329df52289e36cb846f11c2bb0a Bluetooth: btmtkuart: fix recv_buf() return value
b73d9710bb7d4c319953aca19275b82955ff1b13 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7e606f307cd11acb7d4880c2f16d89deee9ef5df arm64: dts: rockchip: Fix led pinctrl of lubancat 1
f5bd85a2232c36691cfb98ee76de2b12a8559eeb wifi: cfg80211: correct comment about MLD ID
de5a2f551106cd1603aa03d933cbac415b34e706 wifi: cfg80211: parse all ML elements in an ML probe response
2d2244c01170a85a202c5c519554b30e8dbb5f60 bpf: sockmap, fix proto update hook to avoid dup calls
41f41baf1161fb3fd07e1b1d474aa02150295a38 sctp: support MSG_ERRQUEUE flag in recvmsg()
084591d41ee3fed2717fd155b2a9b5143681b387 sctp: fix busy polling
e0783bb80a732149486b619667b19efb9f0ceef8 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
194735f7fa4e7809245ee68837544051cbb95546 net/sched: act_ct: fix skb leak and crash on ooo frags
e6af90e8cc0d328fcb0df1abf416f60a67f06fcd mlxbf_gige: Fix intermittent no ip issue
a3d98d6e5faf2fea4f712545b34be69c205efc31 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4cae101104cf59bab9111e673724a57fa8dae718 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
59c710c05e8cdbb732161f599666d77aece67f19 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fda5a111b29542baf3b516c739b6531a47a90e02 ARM: davinci: always select CONFIG_CPU_ARM926T
da7ff1e27bfdb2cf8a5fcc511754a7f2d6623279 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7484022131736c920c41efae84b9c1796d6d532f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f8a413b1e90b1ec23d69f188ca799ae10935085f drm/dp_mst: Fix fractional DSC bpp handling
8870543ea5b7443e641f6862032c9ab5e001f503 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
748a07d126fff678609522ebbf43930dd0fab129 RDMA/usnic: Silence uninitialized symbol smatch warnings
58a12dc9f77680a10d3438fdf3c731793a910606 RDMA/hns: Fix inappropriate err code for unsupported operations
37ea471403ad1faaf17d42e62731d30d0c71ee40 drm/panel: nv3051d: Hold panel in reset for unprepare
53ea94fd516481da10a9529a381720d309bf7100 drm/panel-elida-kd35t133: hold panel in reset for unprepare
d65dd8ca66c44b7718a95ff16ec6ef5739a26061 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7c8ebfaf0394c740f995361b6d5c35106ff9db3c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
711fe311eb4a32ee2973a6d790af7b32d45f3bf5 drm/tilcdc: Fix irq free on unload
fc5b9b457c9676dd978cf1d420fc4410d8e0295e media: pvrusb2: fix use after free on context disconnection
d77558f6ec07a5b964d05653e19183fb6c681b77 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
250f1cf639be74115e4a05d021182c3526a55f23 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
22da7f1cd6afc8c9875a2be05f8a944e043af88b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
e8a8324ea83653f2cdac8ceddc9d0ac654067761 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
8a7a076625a83a06b449f13f919b91c94f2b8584 media: amphion: Fix VPU core alias name
83c811208d7ba7c43c18da3cb5746ed7be5b23bf drm/bridge: Fix typo in post_disable() description
4a9ea47f16b3a2b6dfd59b929f509cc6d57367af f2fs: fix to avoid dirent corruption
225fe2837351e383bbf228bc2a60b335f1604be6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ed24bee531b1457d67f96558389c8bfd39b4d329 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1635f8beab69e5bcd04c78acaa53ca8257284ed3 drm/radeon: check return value of radeon_ring_lock()
b345c964f9c75724a8f0caca5f5a9a8c3b4e3ccf drm/tidss: Move reset to the end of dispc_init()
f416ada9a98f3b488bfd462387194b112304c0c7 drm/tidss: Return error value from from softreset
63a76c5e5b7619634b25194b901226ac741d857e drm/tidss: Check for K2G in in dispc_softreset()
1d7f69cec24022fa0e894a77200a41d5a2f9a0dd drm/tidss: Fix dss reset
f72efe22edc5a5f85d02def50b949eb3a7cdd57a drm/imx/lcdc: Fix double-free of driver data
d9cb8ef30e6baeefa3b4918ecae090897097af1e ASoC: cs35l33: Fix GPIO name and drop legacy include
dde9ad880f06e08e7374724aaa414450b3175f0a drm/msm/mdp4: flush vblank event on disable
f94372c9bd2b56ded9e9757f723988e8aa9b8478 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
2e63987be34035f55f1bcaebfc4cfe8a10d2f4f8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
02e8e5d9088b71ce8481b24d92baf7e357e70283 drm/drv: propagate errors from drm_modeset_register_all()
a70773bc55067a64f463ab1b409d2141b07b2314 media: v4l: async: Fix duplicated list deletion
c7466b0c6a1099d9edb11c953386bc785611ef87 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
55773b07e1bcad4e359320e95a9a0c9b8cbd2b51 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
647b1377584ec6a82f450e217a16c54f09d3d5ff ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
583f5b11ea9701897a9660eeb58ca0bf2296c82c drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
82776d6cbaa58ed3b01975ddb87a38cbc4b91e01 drm/msm/dpu: correct clk bit for WB2 block
8cd4b7c469ee6b052019862986257c37f211ab35 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3be4ee2b4ef0cf89e420c53e111661839c30c067 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
168d46e9b3bc87093352dd6b97510f91d5c96a54 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2aec186a1abcfc4e609163ee70d0ecce84580e80 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9149b1d2a4a5d1e69e11ad9f3e95304336bbd1e9 drm/bridge: tc358767: Fix return value on error case
ccf0d2aa398f020b95ac272b52ed3d08e8b7d93c media: cx231xx: fix a memleak in cx231xx_init_isoc
fe2b6acdacd2ad2d6c3fd9679bcaa51ce74a37d4 RDMA/hns: Fix memory leak in free_mr_init()
b60f39f58c47a8771781dce7a2f060f4f3484ade clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f0f1c1d43b9a48c4f16932a4a42c8b4d8407897d media: bttv: start_streaming should return a proper error code
ecdce2e9ec61b583639c777cdca316371fe342da media: bttv: add back vbi hack
2f427752723197a27f84fd95af549aa62a6f0a7a media: imx-mipi-csis: Fix clock handling in remove()
e6d95a030cf799782b12b5e17b00ffcdbc6f7f95 media: imx-mipi-csis: Drop extra clock enable at probe()
10ce0508696e1852fece9194816d5bdbbbcf7a13 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8c080fd60c4543046f8d5a04eb22d21ebea02565 media: rkisp1: Fix media device memory leak
4895c1a7e8eeb4d410855826f7e4e159fe5fe1b9 drm/msm/adreno: Fix A680 chip id
aca9ff7b9f875af0a5026cb1eefa9e65415f491e drm/panel: st7701: Fix AVCL calculation
8f9f63374dbc6846333348951775301f1b60d88a f2fs: fix to wait on block writeback for post_read case
c6e00bb6192f1156f113704a5f92cc15df6eb94a f2fs: fix to check compress file in f2fs_move_file_range()
191e360b5194b42f8a40418f3457f6081660db29 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ffa95bf42fe5ba0887739e272bd5384e535dea57 media: dvbdev: drop refcount on error path in dvb_device_open()
9e16aec7e2ec36ea3b8469b57deb7aeacda8ba12 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b4fd5f373a5196d3112142c88b85733b69c8c0c5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
a08a060766ba29fe6dcac4ff4401443dc83b939c clk: renesas: rzg2l: Check reset monitor registers
98aa257ee994b9b01656f3261d5d0d1a8c22ae3b drm/msm/dpu: Set input_sel bit for INTF
2ec63d81799af8033ccc8b4b5da2743787c2bc52 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8ba176be1a2e2426dd2555943af5b6dadcfc9530 drm/mediatek: Return error if MDP RDMA failed to enable the clock
c859fcabecd4d1e0773a6c587aeea9548f7604cb drm/mediatek: Remove the redundant driver data for DPI
4373e2a5cd106142ce8ead387cf038d1ce8a5b3d drm/mediatek: Fix underrun in VDO1 when switches off the layer
4b3cc243c73824a598af9deb530d1e802b94f1f2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
425b4e86973b9840035fbeb06528aa5cab5267c0 drm/amd/pm: fix a double-free in si_dpm_init
29a759451f0b45a9a6f799e6cf20f498ab7ff5d6 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ae39dbda4936a4317f93290085a2c6c92ca70689 gpu/drm/radeon: fix two memleaks in radeon_vm_init
fc60fe8cdebe7a577f9528d25927d8a393f1b1b9 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
350824cd8934ec4fe17b12e4474033915dc53f7c f2fs: fix to check return value of f2fs_recover_xattr_data
00fd610c5a27af9aecb994dc987b0875f9b30ed7 dt-bindings: clock: Update the videocc resets for sm8150
faec10620c8f83f65e3f22e993b6b0a5ae69ecf1 clk: qcom: videocc-sm8150: Update the videocc resets
6c5b059e89f04642525ad6d88871942b850a9632 clk: qcom: videocc-sm8150: Add missing PLL config property
dcf10da06ca43f8e405d838c343a9d14a5f452d8 clk: sp7021: fix return value check in sp7021_clk_probe()
2f1c5b39e00a382f09875ac22b36620721740e40 drivers: clk: zynqmp: calculate closest mux rate
d62a9213a60c0189e0975f4dbeb3be875c2ea89f drivers: clk: zynqmp: update divider round rate logic
c77a1e38ff9c160b6bb82876edf295b94d5124e2 watchdog: set cdev owner before adding
e17721a79e72872bf1997c0b2bb43679bc2b534f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
bae412025f5810f88f31b747a68867613a9fa5d0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4c2be092926bbef0f871c2aa2748b8c8ec11725f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f46c4421ba182233b3933ba2caecfec63722bab1 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
c406edf45ea2975c9ebf5b253fb4e4a757677ba6 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a1401db5656ac366b21ca0da2d01278a3817fc75 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
134b451d42bcb344507c9baba7aa93afab693ced ASoC: tas2781: add support for FW version 0x0503
212ee3a1b2a7c868fb93410db293ee4002c31b79 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
361e541e5cbeb58a1b36f010806eb5dade7b44f9 accel/habanalabs: fix information leak in sec_attest_info()
2a5775b051fbf7eac0fa421991d4a09628a8c985 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
283f1aec66ed5fbf9aba89f9b42ca6925fcc876a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
23cc65ab0c85bd249f1357cb0c3173bc3eb10bab clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
475bfa8b4253f57816ae564fe2340b269112654a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
9d892a5fba2b766a4f97db50dec65caaf20caccd clk: qcom: dispcc-sm8550: Update disp PLL settings
e3835339393d8e827048a3589ca3651d9d812b0a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
611f211da3f9c064019a83987b78a9ff6705ce4a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
106cf95cbcd3ab10d4d040d2176462518188e05e pwm: stm32: Fix enable count for clk in .probe()
33c06466bf2eb784962c0b0e0aa4e1a705ba97f8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
038e83719fcb6285a9c9749f8651941d5380f97d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
b7d89491de5f1097bac7549a79e396a068f48007 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
ebaf3de79dcc50b6b14057d9907eb6253406588a ALSA: scarlett2: Allow passing any output to line_out_remap()
457ff928803c42966c9103861520aff86633f32b ALSA: scarlett2: Add missing error checks to *_ctl_get()
29a7fdc285077320b9fd44b911ef80d5095f451c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
69de96fdac64a4c0aab2d4494a38f038fabe6385 mmc: sdhci_am654: Fix TI SoC dependencies
8ebd438238243181f73057aff255aea7c4be8784 mmc: sdhci_omap: Fix TI SoC dependencies
03283f2dd4682e2b6c3d00a4dd41fd4f42fa1835 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
1ecf3e8d883f1664a06a31c20e9bfd0b30d68cdc gpiolib: make gpio_device_get() and gpio_device_put() public
d2c374083e5fff9ec6598604ee240c4c501a12fa gpiolib: provide gpio_device_find()
be3124c410fc73ab56a83b1690cc515e73d2fd89 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
689602c1bfeeb268459f838225ea4189ab6b8037 IB/iser: Prevent invalidating wrong MR
8f7765368a574d3c64e703b07d00e10bcf8d7384 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
2e2ecd3c3f35558d8a84c23d2d7b697dd26f9780 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d5be88023f54651bdf7a899e9eb5dda9b0a9d4b2 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
e1ab4b90d30d82d0fbe1166e5202e2e5645dfcc5 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c072f4245be7f6d5cb5c12beab145a5f921ef34a kselftest/alsa - mixer-test: Fix the print format specifier warning
18f35666e33db3113877df100528123c249eafac kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
8a71b90d932b93d4c4eba6fc542157707cee5401 ksmbd: validate the zero field of packet header
356905393911c8c64e7870f83e9bb00dfb3160c6 of: Fix double free in of_parse_phandle_with_args_map
09e2fd47743323586b597389da2c573a278a99b7 fbdev: imxfb: fix left margin setting
a1afd6e5900180f2313a73c2745cc48438e3f6f8 of: unittest: Fix of_count_phandle_with_args() expected value message
73d1368d66a8d1b77c33eaf5427d8a7bc36242dc class: fix use-after-free in class_register()
aa4dd2600bb80415c4d8afbc2c43fc2362df5eae kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
e5486531f4ef9b0058d917185ce94f29ab19b186 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
52a522f2bda073e30e968347a2509b3846b909a9 selftests/bpf: Add assert for user stacks in test_task_stack
95a8c6edccd17f7f2af16bc570d00a3b219e56e4 keys, dns: Fix size check of V1 server-list header
e2af904ca4a550d2c992117e4075a21e33232df1 binder: fix async space check for 0-sized buffers
07b5b5776d70f47b349b8366ffd71d1a75352741 binder: fix unused alloc->free_async_space
9626695efbee08e2458c986fe70fbc435f5474d5 mips/smp: Call rcutree_report_cpu_starting() earlier
84691cac80858d6c460b6a45e57b4f8244f0eb81 Input: atkbd - use ab83 as id when skipping the getid command
dec92a4d92d1111864a7a99e07bed6cbb958358e rust: Ignore preserve-most functions
f1e2edcb4522f0d743fdaa94a55767baac56d20e Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
4930a2e461f7921251730b18b4043c70a196f9ce xen-netback: don't produce zero-size SKB frags
462bfe05b3151620090b7e18b232e9f3b95f19b6 binder: fix race between mmput() and do_exit()
9576ec0cede2a4146f88c9d48cb832f733946ce0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
6d9faf9d870957bf98d79d9ff2dc27f1a6f52915 powerpc/64s: Increase default stack size to 32KB
9642e34b3b9f147d3482f5d7fd2d6ac640324992 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
bed2b577481c2596b4c731c9085be7d53b2414fd Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
9c2360420928f7f7a180e62707252117771529a1 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
4345a26ea556fc6b92925cec4d882630f8a9ed94 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
42a9cda00814d211963cf18c910352555ecf7282 usb: dwc3: gadget: Handle EP0 request dequeuing properly
81943f6719a45d966c75f71571dd07c8e644e975 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f570fef903a095bd7efc28d9085a3b93d687a578 Revert "usb: dwc3: Soft reset phy on probe for host"
5a524f927fd3760487e1c6876943087b99efa3cc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
56adc5bee118aa90df5912542694a87c94352cec usb: chipidea: wait controller resume finished for wakeup irq
a2eb98e8725f4f77124c33c533f5cc8bbc52dfcb usb: cdns3: fix uvc failure work since sg support enabled
b9a64c0ec0021f350a3d64fd15bd825036bd257b usb: cdns3: fix iso transfer error when mult is not zero
236d153aa9cf1b75c9b36a1bf8ea7ba862afcb0f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
30aab6c4b9ff9f0e9d61bf91ff5dcf57f753d296 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
dee1c142b8665d41fd30c032aa039be5a95b40d5 usb: typec: class: fix typec_altmode_put_partner to put plugs
4b6518fc59948f6129fc23d94aa5b8eb51029764 usb: mon: Fix atomicity violation in mon_bin_vma_fault
118691d89c9739f9e0da92d5952a352de807206e dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
9567abae8ddba905222966b65e4b798b35c7001d serial: core: fix sanitizing check for RTS settings
0f5991ea5747cbd6ff0f08dfca0b7ab446e097d5 serial: core: make sure RS485 cannot be enabled when it is not supported
8f20b7d78adec7d00e876e41013b66b6c08b6e3f serial: 8250_bcm2835aux: Restore clock error handling
281fe3e02a65eb5fc2ab43d6c765a277e2f62651 serial: core, imx: do not set RS485 enabled if it is not supported
97abf73e46142d083067e927b260382612a20e89 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
77014759a7ad11ec7a964d5f2e63c78e92a3cb54 serial: 8250_exar: Set missing rs485_supported flag
79988532df72ee24783aa752977589023e38ae22 serial: omap: do not override settings for RS485 support
ffe6a4f832ce6309327c143f5f3f41a94813e339 ALSA: oxygen: Fix right channel of capture volume mixer
def72fb296187766c120426105dfb508580d37d2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2bb6260d60f135dcb35dfcb75b5bfce01bc09fcd ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
28c3fcb217fa3d157d69ea19ac1206f4c965af76 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
2793ddd43d1884db7de1b8a3b9df1430d406d868 ksmbd: validate mech token in session setup
7d1bfc2bbac105f30544c53068b4153cc84bc626 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
769896334d2bf8df96004c28fee8f5cf0a8cd1c5 ksmbd: only v2 leases handle the directory
0ceb63fa44a58510b678b85fd2f3de7b9b077d52 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
a8dae5e946391fd270ae55fe53e8df4e0448f1ac LoongArch: Fix and simplify fcsr initialization on execve()
708ebfb037aa0b1f194d2369ab5805c2be87b6b0 io_uring: don't check iopoll if request completes
af7115d9d5eb6440d4c6c70033f9cf78249671a8 io_uring/rw: ensure io->bytes_done is always initialized
cd5f88f026ed98480baccb4ff8094bef38985360 io_uring: ensure local task_work is run on wait timeout
7c0978af71589b834a24c86a12d2c02af0c2c420 fbdev/acornfb: Fix name of fb_ops initializer macro
2e04f4f31172ec049f31109585d65d6950a6442e fbdev: flush deferred work in fb_deferred_io_fsync()
661d9322e4d9468842a4147e4add3337e57c7ee3 fbdev: flush deferred IO before closing
587b69e75d8542f98d809f0d43339c198eaee160 scsi: ufs: core: Simplify power management during async scan
a2a2bc2dc837751f009cc0aa456ee3116f2750a3 scsi: target: core: add missing file_{start,end}_write()
d74c7340aa1b1c5156f57b51ebd99ce274368e4c scsi: mpi3mr: Refresh sdev queue depth after controller reset
e9fff1358946b0b129cc18be8e91e311f432244b scsi: mpi3mr: Clean up block devices post controller reset
3df63abb38dea8e2d724dec62c164bac0022b711 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
063288bd7943852c7626e479804d0d33bac46458 md: bypass block throttle for superblock update
eb4270b247b715b6d50a957dad965bb5a0569193 drm/amd: Enable PCIe PME from D3
ed2386fe3b66ba680101dfc599fe9a50a1adaf2a block: add check that partition length needs to be aligned with block size
b681fd279dd92a076fd7d922583972d3b24cfa6a block: Remove special-casing of compound pages
7b69f626180d7f93109e78bad1025ba05c392493 block: Fix iterating over an empty bio with bio_for_each_folio_all
b5c2ab26164e5197010dc03c6dfc4d56ed783bad netfilter: nf_tables: check if catch-all set element is active in next generation
50808d9a0e3f6d18deea1cfea9bffc2e60d1047f pwm: jz4740: Don't use dev_err_probe() in .request()
237514e52a0606c28ca6da5a2811734045d3aab4 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
fb0439e0c216ade58bfe6fcd741d5db4fc7818f1 md/raid1: Use blk_opf_t for read and write operations
2a36ff45fb77007915bbdf5a903ceb5f32c43b04 rootfs: Fix support for rootfstype= when root= is given
3a9c47c2ba34c4ec1c546efaecfa8637f2ac2fbb Bluetooth: Fix atomicity violation in {min,max}_key_size_set
7e5761d00873a435f905b6844c750a03d939190e bpf: Fix re-attachment branch in bpf_tracing_prog_attach
a7636145e5d787d355dfcf15cce6ce172c5a9e88 iommu/arm-smmu-qcom: Add missing GMU entry to match table
c6a2d8dc40d55c8c7b8d74e833c56567a008f7f2 iommu/dma: Trace bounce buffer usage when mapping buffers
795a83d77e50096b59cd2bbe4de0397621a4d2bb wifi: mt76: fix broken precal loading from MTD for mt7915
731de6380938c07ca1f9b76959d3c1e64b9962a6 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ad90f0d9c282632fa406de66f3e31f7b6c18ac46 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0245e0c2787a1ad2c5b9ba7e271277491908a62e wifi: mwifiex: add extra delay for firmware ready
fc63124570c647976e8d5618625738c1d486482f wifi: mwifiex: configure BSSID consistently when starting AP
3a6a2fd1bb16896f2afc3d07dd26e4f67f0e9972 wifi: mwifiex: fix uninitialized firmware_stat
855c8e9afe3e82bd24cb92c5ea0092d3c4613ed8 net: stmmac: fix ethtool per-queue statistics
f30b1bd80a82ff6a379842c5fdbb90ed7745713e Revert "net: rtnetlink: Enslave device before bringing it up"
63aed3f86db8d621e2c386a0466214e90ca8151c Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
f932a2e5ab633eedf9fd2ab1f8ca7f2fbf5caee6 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
b275ca8f3587e3d8176ca6d657d2aa892f676bc7 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0d4e693c3b7c132080bfbcf440d0bbde06ae5b50 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
f7167af44961e7b3e9c4c1d615fc950599f79110 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
267d5b588da29cfdff709afd37ca239e88ec177f PCI: mediatek: Clear interrupt status before dispatching handler
3a855686b1579c261f75bb9c6ffa154bc7b7b0bd x86/kvm: Do not try to disable kvmclock if it was not enabled
012c946f21f59f0f5e90dc8906fa3839f070c6cb KVM: arm64: vgic-v4: Restore pending state on host userspace write
e5c50fd618d46e61bb80a6774a21a2539d5a4f27 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
879b1eeac06b1599b9f577fde3b487b889d64870 KVM: x86/pmu: Move PMU reset logic to common x86 code
771cd0f801a70bb2cb2ac9756c3a355d8d9b94e3 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
3ace64b588da596c4d396c4fd1fd89da27264709 iio: adc: ad7091r: Pass iio_dev to event handler
8f45fff7dff17c6ffc66a3388dc88725c10108c2 HID: sensor-hub: Enable hid core report processing for all devices
a580d647c1d3824f735882596a36ec4630940e81 HID: wacom: Correct behavior when processing some confidence == false touches
b84616e36bbcb7588335285c6687e9de0e31d453 serial: sc16is7xx: add check for unsupported SPI modes during probe
7d6779e4c9b260f620e23c3713d4e34020100740 serial: sc16is7xx: set safe default SPI clock frequency
49a67a75046c829edc62320f6317ad1571cd9643 ARM: 9330/1: davinci: also select PINCTRL
231c7734d8fb077b2870988d8ebd38be30789e3d mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
4010fb38bb569e55a6f1a4401e86e1a29dffcf7b mfd: cs42l43: Correct SoundWire port list
5b5c408bf49f6512d2937f3c0f61a3a46505e4f7 mfd: syscon: Fix null pointer dereference in of_syscon_register()
2722fb2b13da020b605198d8bcafc94b8b847b5c leds: aw2013: Select missing dependency REGMAP_I2C
90280227060b8a8891b66b0b5d9e749674c099e6 leds: aw200xx: Fix write to DIM parameter
d40da5a892d0bc3d0e6d6949093fe0d817def7b5 mfd: tps6594: Add null pointer check to tps6594_device_init()
5ca577353b3f64ffbe1681740b4182051c528a41 mfd: intel-lpss: Fix the fractional clock divider flags
f95d07a1d6731e7f03032d053608490e0599aec5 srcu: Use try-lock lockdep annotation for NMI-safe access.
6ab47bc76de8eabab6b251b55a83003c671ef148 mips: dmi: Fix early remap on MIPS32
961212a2f054ca804ffd3183726eb26b1464da66 mips: Fix incorrect max_low_pfn adjustment
44e719ba1829a5df9cefa0929a93e421c9a8f041 um: virt-pci: fix platform map offset
d7d280bc4893371fa8d0229904d41f82578712a8 riscv: Check if the code to patch lies in the exit section
93345553655464ec1ab52c7fb503a43bc607edb6 riscv: Fix module_alloc() that did not reset the linear mapping permissions
cf1e5204610c2546e6690fc24b0823d038e45671 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
b23dc16306e318649dd21616942a0ba610467fdd riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
dd2250484e5fd0c45b33f55c45e7a5b889b11db0 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
87bc9011e2afeb86e9ab0e16d25377f6947736d0 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d34eeb1204c6bdeae366f32e30f8bf5a10a72925 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
862f4e0ecfba9f039c9ec6221e8422ecd60000d9 power: supply: cw2015: correct time_to_empty units in sysfs
94a324490e7a7f39155834b2376ae1bd62c96380 power: supply: bq256xx: fix some problem in bq256xx_hw_init
3c89500ab82ec0706df1ea6fbe7d63444056e493 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
02ad25f95314c428b8bad54b936be43285bf2e0a serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
095d3fd1228e03df1d6a415388944fff2c3986d8 iommu: Map reserved memory as cacheable if device is coherent
6ad04feb42832da85cc00de6f37167f7ba474a44 perf test: Remove atomics from test_loop to avoid test failures
4114d1fcede4a1531656e12f6cc654100a762953 perf header: Fix segfault on build_mem_topology() error path
f77457d9be2c42673e1b7ecdb5cc6137fbe4bec5 libapi: Add missing linux/types.h header to get the __u64 type on io.h
e1d6bcb10071f07615b9cd66efb10090cb13b8b0 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
3c6c9971637961c3d37ffc97d18424e67cf9fdc2 r8152: Choose our USB config with choose_configuration() rather than probe()
214acc407bd125e0309f64b5f8f835d5ba0055ee perf test record user-regs: Fix mask for vg register
f1ba099c3305ef3a56cad2cc3f5b7150d6d5ac57 vfio/pds: Fix calculations in pds_vfio_dirty_sync
be4eb1239fccab50ff87c5f3c0776a1f1b0e7d54 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
fbf25292bf16423d3c3950989b5c56b769924869 perf mem: Fix error on hybrid related to availability of mem event in a PMU
d03646c731375c8467079114e2ff94c37cb45f59 perf stat: Exit perf stat if parse groups fails
0600e904c81ad70bb6d95c703cf53c03bf30ed19 base/node.c: initialize the accessor list before registering
e0efe5c435b820682208c9cc6d918d702bbfbc0c acpi: property: Let args be NULL in __acpi_node_get_property_reference
db9cc9312e0cc8134f696965d064c53fcef9f9af software node: Let args be NULL in software_node_get_reference_args
5f0a5d27ea6167b01570fa9b3c25157fa0f0c99b serial: imx: fix tx statemachine deadlock
e17803b6d41a3bc99312d500193e51c76a975928 selftests/sgx: Fix uninitialized pointer dereference in error path
6d9dc81a9cc0c87bc2ff8e4f3e85834b31a6e6ae selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
8326afd70e41e00de21a76eecf6d16b6bd072143 selftests/sgx: Include memory clobber for inline asm in test enclave
841f4b0770a06dfcac2d27d9038de67d4768dedc selftests/sgx: Skip non X86_64 platform
d6ed776de4891e5d95d6074556a0b616df52005e iio: adc: ad9467: fix reset gpio handling
516d8327f472c3fcb9b5d6ec5534f0c0439b5690 iio: adc: ad9467: don't ignore error codes
e22df7f2d53c949ef8b2e0113311f59e9e10797a iio: adc: ad9467: add mutex to struct ad9467_state
d5b97af589e6cbc997bdb0f5dd44debbfc557ec2 iio: adc: ad9467: fix scale setting
6cdcfa466f7c7f27d855a426f08989b468b64207 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
59e71c10830c0917b4b2f47022b452b60b31db27 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
4c2041948ae1f689addc143eae4ecd172817707d perf genelf: Set ELF program header addresses properly
632f291e1b2c70ee146f2d9bf6819c793c6317d1 perf unwind-libdw: Handle JIT-generated DSOs properly
6c48b16c3da9e18a27bbdd41bdb8b6b8f9073740 perf unwind-libunwind: Fix base address for .eh_frame
9c48261547596f217e745ad71c65276a74fde020 bus: mhi: ep: Do not allocate event ring element on stack
079868e0eb3585ff8f25c8faabc989d798d28e97 bus: mhi: ep: Use slab allocator where applicable
02ac8fa386bf0c339ff56a9062a2496d80899355 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
97ef3c3038b08bafece1e9ce0ad8a224c6f517aa PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
1703aa10c4b69941e78d883f26e8df125f32779e tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
8461d3e0a3f1b94d8a9e943d2071175305e8bc83 tty: don't check for signal_pending() in send_break()
3bc6428980447342bc8a60589058267f789e58f5 tty: use 'if' in send_break() instead of 'goto'
a2dc726b4430bf08237eba4a47125eec99f7c0e4 usb: cdc-acm: return correct error code on unsupported break
fc1836b8277b48d1ca976d84e3b245e6c229dcbd usb: core: Fix crash w/ usb_choose_configuration() if no driver
6bbd43b6b5b9e607b1aa70df17e110f7b52d4e14 spmi: mtk-pmif: Serialize PMIF status check and command submission
bfbd357312c11b765ff788513571a6236c61da1b usb: gadget: webcam: Make g_webcam loadable again
ba9e0ea11e2aeef6083a915e345cb6d7a4533517 iommu: Don't reserve 0-length IOVA region
5bb199809e9053569ff2c86494612a11d4f5c992 power: supply: Fix null pointer dereference in smb2_probe
a6180dc01d0a650d55b92040ed2e4a94cd13fb2f vdpa: Fix an error handling path in eni_vdpa_probe()
63942c5f0a1193ae504227d2eae6f0a44eb2073c apparmor: Fix ref count leak in task_kill
7b2c3ae556def0e0bc02acca117921b68cb6c3f2 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
961a748131a52a2d907ddf9ee0806211e515c421 nvmet-tcp: fix a crash in nvmet_req_complete()
0421214895f2cec08c446380146089b283dcc2bf perf env: Avoid recursively taking env->bpf_progs.lock
7dbc407143423dabd28d032b074aa62cf43324c0 perf stat: Fix hard coded LL miss units
5f93c8cf0329ca473bf656e25cd4be7c521b23dc cxl/region: fix x9 interleave typo
caceaee42ad6099af323fe26e67d533fe7caee75 apparmor: fix possible memory leak in unpack_trans_table
635d110a592218b25eac75b742cb16a964bf9d22 apparmor: avoid crash when parsed profile name is empty
2f1ad3a5219605807193b6b161ec4657ad5674cc usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
232f2b23e5e6d720eac901ac78f3f4feb1b5773b serial: imx: Correct clock error message in function probe()
95e7d793bff159f3aef5205b6b9d93ffc54d170c serial: apbuart: fix console prompt on qemu
ad5ddb3e16ca2fb0930eec228872da01882cb3af perf db-export: Fix missing reference count get in call_path_from_sample()
a942be18753f22271751181f5735f1b63e5ec0c9 cxl/port: Fix missing target list lock
7bc2e69389c6421a881bc8e2bea99fbfd131d9f3 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
8cc7b0f97aff1b801d265e104ab2aa4e201894ad hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
5e403a2d6da4d890ec69d5c7cda82c63c113f1b6 nvmet: re-fix tracing strncpy() warning
9ffc486732b64abb29513ba06ca0cfcfab800ab2 nvme: trace: avoid memcpy overflow warning
2da0ea8a3fb9f495b2e7b478aea42b6bf140e2fe nvmet-tcp: Fix the H2C expected PDU len calculation
c75bb5d27bd73b06486a2a4be17b12700ec3610f PCI: keystone: Fix race condition when initializing PHYs
d728bac2e78f0c1b93af55d7ae3d0f3060b632a4 PCI: mediatek-gen3: Fix translation window size calculation
7ecae23e16054afedf7fab1ab841f427846f80af ASoC: mediatek: sof-common: Add NULL check for normal_link string
c5a65aeb05aee885633f215db9e16e58e11dab28 s390/pci: fix max size calculation in zpci_memcpy_toio()
5e726c1ce8340eda0ec10792672a2ce8a18b234b net: qualcomm: rmnet: fix global oob in rmnet_policy
f9d362506b700c677276d97007b84f1a5b3c748c rxrpc: Fix use of Don't Fragment flag
bba603d3fc9a3b5678451677b4123fb9f56f0ed7 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
a2e1a9dce5fec61ed229786dd463b38a4da405b9 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
1bbd1306fabb6d8c97e02de61fe51387e0394fca amt: do not use overwrapped cb area
697d88f41a4cc7d3479125ae116052ce0afcee72 net: micrel: Fix PTP frame parsing for lan8841
861f65d39d78ec0913b65e0e8ef58b0a9b2b47cc net: phy: micrel: populate .soft_reset for KSZ9131
a842118ccdfea3bfcd328592d458428e1cc72283 arm64: scs: Work around full LTO issue with dynamic SCS
68c595bc488c53f571d62b0925509fa9cfffb27e ALSA: hda: Properly setup HDMI stream
466892d9b45f181425a5acf3dfb2eacfcf93d450 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ed9de4fa5cae51975993f0f8205cf8668069c608 mptcp: strict validation before using mp_opt->hmac
f0168e31966f24bfad1a1da8b4713064c228c12f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
1b47d933c0a5e6e5c5e404bad273ce9cd39b5a36 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
314b0c2a8a97f2046736769e86a5e349f128f620 mptcp: refine opt_mp_capable determination
cc3a353a24cf2abe11dfe7bace499dc57a090e39 block: ensure we hold a queue reference when using queue limits
cfae0d5259b6417761ba90c86ce255f5dc7cdb96 net: stmmac: Fix ethool link settings ops for integrated PCS
469fe1b01f79f645ae20a934a501c2567ca2effd udp: annotate data-races around up->pending
f33f8b07c0fc3b0dbba23cadabe4bde45f483086 erofs: simplify compression configuration parser
a6131323b4d385fec14aa4c82b8f8858d400d646 erofs: fix inconsistent per-file compression format
1840c3f9a76558ca70b65366845a9476df34eefe net: add more sanity check in virtio_net_hdr_to_skb()
469768680e7d47fa7bd8dc96eeda5e8cf75c7f89 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
3463ded2ab839e2bbcf491bfe57853d6c4010e4e bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7b23c7862c0ed5bb31ba69f2256cf06b36005c35 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
f503398286551b906fd804ca284cb660546cfc51 net: tls, fix WARNIING in __sk_msg_free
83976c419b1297d6ddb2c30df361917220d2a5b5 net: ravb: Fix dma_addr_t truncation in error case
f14b397af125a529db74f6e1c9bfcef1da5945e2 dt-bindings: gpio: xilinx: Fix node address in gpio
5ebbd9575b045e92390dfcf913a12919c969f8d9 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
538e62dd8e1476d18e8584d3b34cacc2a9337f16 ASoC: SOF: ipc4-loader: remove the CPC check warnings
e17cee770e36fbcb155a51dad5fb2f3f0dc5493b drm/amdkfd: fixes for HMM mem allocation
9f5bc979b2b73fdcb571cd4039b91b267cb5544b drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
59511fadd7b891e8ed543d18caa1410cf721b0bd selftests: bonding: Change script interpreter
ad7f4fc2341ed8d52cfa13ac74eb7bbf7c4a9444 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
90d581e2791dd202302b02e96419291c33976656 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
a7f8ebd6c57584914b2513facd13efe80cb8b33a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
032f8cb9977a15de9d9dcdc3883f032de0211178 LoongArch: BPF: Prevent out-of-bounds memory access
8e8c25484f002017f0eb73da1de581017bc1f319 mptcp: relax check on MPC passive fallback
9514277b6c428a6054b428f854c0e2475d2cca5a net: netdevsim: don't try to destroy PHC on VFs
923f2dd46f6739f97e9c955c49d5a94532c46e63 netfilter: nf_tables: reject invalid set policy
8d44428b5c8f8c1e6d74b86c7d36f8b8332b25b1 netfilter: nft_limit: do not ignore unsupported flags
e6a457a073abb407da0d8284921b036824ff0928 netfilter: nfnetlink_log: use proper helper for fetching physinif
99870722216d0fb03831338c869d7f21dcccb48d netfilter: nf_queue: remove excess nf_bridge variable
624bcbceee6ff5946270d2ff61b454be6fa3a5f4 netfilter: propagate net to nf_bridge_get_physindev
c41301a04a3037416112d43e1efc1413f7b134b3 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b836eec72f882e1a77197a934aece6d849391f5e netfilter: nf_tables: do not allow mismatch field size and set key length
48e422596e654ac4e06ba421d3fcaa4cd2a6afb1 netfilter: nf_tables: skip dead set elements in netlink dump
f8871f0e36fe8dfa811c37ec224d11878ba5873b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
318ab14105cb8fb7a3ef0bf7f7f50b76b3698ebc ipvs: avoid stat macros calls from preemptible context
6bf420f4443d012774fbfff7659582c34dd43455 io_uring: adjust defer tw counting
f3b1391cc10013d2565221d9ed5810a7d5e4a172 kdb: Fix a potential buffer overflow in kdb_local()
4be8308fec81045a4eb3c3c7787011f93180a57f arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
0f2ad18f95c22b499e942f9e3381e21ea8caa299 ethtool: netlink: Add missing ethnl_ops_begin/complete
77fa5cd67b768487080be65868d23ffba56719f0 loop: fix the the direct I/O support check when used on top of block devices
b717ba06e2dbc8fca3497ae34ab47f920158da42 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
405300a064cc386650d75824e3e739f57ddeb8ac mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
59190a79fdbe1873cd7818c6666d1957f4b5ea68 mlxsw: spectrum_acl_tcam: Fix stack corruption
0c00fd711e9b542109c3bcb4da5d3b7741fee026 mlxsw: spectrum_router: Register netdevice notifier before nexthop
674ca35645b75db2fa39f59438860075bc6fa9e2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
94a4233379681ba8f4e54028bd62ac468b52e59e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
d7db554a03815f2d0c97e74f7122e1035df72013 i2c: s3c24xx: fix read transfers in polling mode
879120df46e8a3148d2304e63e526b6b36c470ae i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b13ea28a8c4-f880678e6a17.txt

aab715c0e5818be706d61b9fe7551231e2ba2417 x86/lib: Fix overflow when counting digits
98cd32914cf24ea60a454b9258e7151fbb273301 x86/mce/inject: Clear test status value
ad2594c82cf58dcdb8ef2b40810d3034d0646a92 EDAC/thunderx: Fix possible out-of-bounds string access
2fd426b5865b49f7f04ac572daaba8f37a5a2a1f powerpc: add crtsavres.o to always-y instead of extra-y
aac152f9a9330d8f953ca262bc683342e84ef8c6 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2b34906f08afbdfc022df10d1bef6eda1f080001 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
d0382d9228d0047faa26e086202c97f368849d28 powerpc/44x: select I2C for CURRITUCK
729a67b334d194af12a21700352cb3f7b161ac74 powerpc/pseries/memhp: Fix access beyond end of drmem array
62be9e95895251828448610c05ba660be522be75 x86/microcode/intel: Set new revision only after a successful update
c647794fd6428e723d985655e41a45829b5c0d92 perf/arm-cmn: Fix HN-F class_occup_id events
4c9b3ca1bf5db309da2386bb43b7f10221c6ff66 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
81afcbe1d8180c1b01a0876b0341520f9544333b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
43c4cb25d5b9ecfbc63bfd31da0fa41eb1a1ef87 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
40635d61b0a3ba2d25ead82a57081707bba2cd9a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
492283111ecf7114167bde9780016d37c85b5cb0 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
fb9e35ab2d0dbf88411df6889c18f5193df3baf4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
eeb84212cee747b0f6dc81c0d4c37b2f6c13b02d powerpc/powernv: Add a null pointer check in opal_event_init()
bae71921b0c665efe76e4daab94b92f037825e22 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6e10a308189ecc6d16cc7f71a51a5bdd8ee97c60 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5a06058d655fcdf3f9de7dde1192b4d423afa0fd sched/fair: Update min_vruntime for reweight_entity() correctly
366d58ca1de04e7c358716155a6508185f01c776 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
1da1e6623dfe814864b974fe12117ef039850d95 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
54b500021acfbee832bcebe061dfc61479ebcce4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6566e09639e45d6f60322c515fc9148b570c2f62 ACPI: video: check for error while searching for backlight device parent
d205fbb74bf8c9a3f45aa1e6b3ac1fccd425b41f ACPI: LPIT: Avoid u32 multiplication overflow
35e5a987e1f847696c9cdf2c363fe2fc9c3c252b KEYS: encrypted: Add check for strsep
d749d0d922f98407186cef74e5fff556fcec89a0 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
a3d81df1f856bbc64e9305e2b3defb0da1157472 platform/x86/intel/vsec: Fix xa_alloc memory leak
d5b7a4dda8dd81dabaa7f7498c5f46cfdcce585f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3c56857f5290735c1b6978d5ef12fc8cff5ceedf calipso: fix memory leak in netlbl_calipso_add_pass()
8e324af65edf644f9291a85d4c4d97f235cfa9d1 efivarfs: force RO when remounting if SetVariable is not supported
75a1aabf325e2fcd83180e23443b7d30d6c6bff7 efivarfs: Free s_fs_info on unmount
9a0d9b1e8e6d0d69775fac0c85272c586a720989 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
bb6ff57c6b079563181b57400832486ae68be471 ACPI: LPSS: Fix the fractional clock divider flags
64614904c467bc7843338db0fe78b8dce8bf87fa ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
66a082ccfad100f1df818d6f2e62def7d1674910 thermal: core: Fix NULL pointer dereference in zone registration error path
4e7963b8fb24bc66c5471ef4054414a8faa3316d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
374a8eadf33887887c6930357cc7817b164333d4 kunit: debugfs: Handle errors from alloc_string_stream()
9f87d34f833fb5a9bb5acdeb4415ba75511af91b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
51a9766977fbe6e96f6e3d2a89c779b0b19a3c1a cpuidle: haltpoll: Do not enable interrupts when entering idle
32465a548a1b7f5c05ec07aa5e6cea8f61dbc9db drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
ef5e345e2e76050c4077b070b381249bfbc26c28 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9205a0f70f7cb65af87900bbc82f1a9a1b73a1dc crypto: rsa - add a check for allocation failure
8726bced45a857cfa17a9780b5a72b428448707f crypto: qat - prevent underflow in rp2srv_store()
0ee517e852f0d76a4277b7d4c3530ea6cb12f992 crypto: jh7110 - Correct deferred probe return
b594b868f6d2698bc3fd4f46097bc5beaeeab9d6 crypto: virtio - Handle dataq logic with tasklet
bd006442bcbca2e4fb382243c05c600dba0da9fc crypto: qat - add sysfs_added flag for ras
37758a900248039b149f4be67728c088aaf063b1 crypto: qat - add sysfs_added flag for rate limiting
9e8c8993d30066900c5d7b6d2319ebb82947324c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
02d2d7530ce4b8eb193c42e8ebed6802824c0a5a crypto: ccp - fix memleak in ccp_init_dm_workarea
ccdd36d7aca4c6ca7c47048d25bcea693c1c3b33 crypto: af_alg - Disallow multiple in-flight AIO requests
d639691acafb4ff5f205f33f10525e15d07cfbfb crypto: qat - fix error path in add_update_sla()
4fe07a5cf2c850e417d909b260adf0641178d444 crypto: qat - fix mutex ordering in adf_rl
dc76afaa9454be720d60d1e987c74f83716b8ba9 crypto: qat - add NULL pointer check
58588169f0c1f45107f44bb1cb1b51ba1d76777f hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
35f97ec2dc25c6af446feda09a895bbe8df8f8ba crypto: safexcel - Add error handling for dma_map_sg() calls
f15ccd4dcb9d969abc634ac4954b39a56386bd1f crypto: sahara - remove FLAGS_NEW_KEY logic
bf94cfc187a2d585b1ca1b978aa37feea942a93b crypto: sahara - fix cbc selftest failure
ddbf43b9acff0db7f1cead2f72e213e9a8ff220d crypto: sahara - fix ahash selftest failure
b527ee4f79e88f2329cbca14d4dc592353cdf5f7 crypto: sahara - fix processing requests with cryptlen < sg->length
2daf83cba76791fdece1d742e32e4d3ae6c34fbe crypto: sahara - fix error handling in sahara_hw_descriptor_create()
79a7e4132eff87eb085ff7da3e50ddc6624ad1a4 crypto: hisilicon/qm - save capability registers in qm init process
1828743dce7e1ce299d23df24dcf06934f247feb crypto: hisilicon/zip - add zip comp high perf mode configuration
f640a171552878d3cbf5896eb77d444726474cfd crypto: hisilicon/qm - add a function to set qm algs
2289022e13e0b71d16f5342f40c0fe75a7d52149 crypto: hisilicon/hpre - save capability registers in probe process
e378efca4d459e014c23e12e429d7de0867890c3 crypto: hisilicon/sec2 - save capability registers in probe process
0a6a44ade2e474cec1b5c4c07cd58eee00d959a7 crypto: hisilicon/zip - save capability registers in probe process
b29ab85de5827ff788ce73148bbd3640aa3ccab4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8acf02062bf2dafef6aa4de3b8511058ede8e2a2 erofs: fix memory leak on short-lived bounced pages
48f8026df9df10adbf2f2e7e5bab304c6c73a6f3 fs: indicate request originates from old mount API
76ce9d944221cfd50b895f2a0197c04a9cf9fa91 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5c15ff17ec8bc256e3f99fb8321f0a47421114e8 gfs2: fix kernel BUG in gfs2_quota_cleanup
847fb970f4464d00570a10d44ac55db25dbfaf1a dlm: fix format seq ops type 4
61e24772881aae6357ec81d81cb2ccf95970efed crypto: virtio - Wait for tasklet to complete on device remove
b81ed937209a30803ff1414829cc3b2ee5f8b867 crypto: sahara - avoid skcipher fallback code duplication
8ba0eec4540f6e6ba8f31d17407bedc97bc34036 crypto: sahara - handle zero-length aes requests
626752b42a2b39862303419c0e16378df9e09c58 crypto: sahara - fix ahash reqsize
b1b679a72d75f6d58434d96176157cdc7412fc3d crypto: sahara - fix wait_for_completion_timeout() error handling
bbee2fbc5efd1f00fc170f428177f5473433f705 crypto: sahara - improve error handling in sahara_sha_process()
2aa90bf59771e53166c15e69e7430ec5ef7555c3 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bb03b357f17b95bec5f5be24bce2c035ee6127d4 crypto: sahara - do not resize req->src when doing hash operations
6904c41a73eb2a573d5ba9d0661415047c952aa2 crypto: scomp - fix req->dst buffer overflow
e4f8d6c3a998fe200680e503cf7e732b6ae17cf3 keys, dns: Fix size check of V1 server-list header
4a339a1dfccc55952c795f5b239c4a8e3a5501d9 csky: fix arch_jump_label_transform_static override
b838ad9f5fe3438c96657b45ea2807fcd475e338 blocklayoutdriver: Fix reference leak of pnfs_device_node
6c42635885b7616f3ae7d693ea99ae4ad13e00ad NFS: Use parent's objective cred in nfs_access_login_time()
bd3ecef7ef286a6b9a2bd6b81260137cdea89d29 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f7f60b50c620b45d3e648dfe8a4c6f4bd6f203d8 SUNRPC: fix _xprt_switch_find_current_entry logic
e15409fa57d4ee689f3fe792f5bb360674c2cb56 pNFS: Fix the pnfs block driver's calculation of layoutget size
750bea8a9c2034c400231f20fc6676ce63f0dd29 SUNRPC: Fixup v4.1 backchannel request timeouts
5946adb64fc4bdeaf9e0efcfa89968fc663c8592 asm-generic: Fix 32 bit __generic_cmpxchg_local
4eac0e8d97841f8a5237128c45a9f47b3db144e6 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
893b9522fa1c8ad8d86e4cd705e742e5c04b8285 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
e4d3a182e8f5972c268d126cc3037f077f3abcdd arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
8017fa1b9eb6675670cf01708faf1e800b785af6 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
ebb9b7b29989187b8146cdb66fe30061a376658b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
7ccbcc5820106c215109c536a805633c370b3f82 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c18875b893544abf8f124477efe9eaa8ce117fe6 bpf, lpm: Fix check prefixlen before walking trie
436c48bf720aee22660d9219ea41c06b022c5bac bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
220e743bec4ec9e9bdc6c9d0ad54de1bb5facd9a bpf: Add crosstask check to __bpf_get_stack
fbc9d7a72aed7208c6278875a1051ffaf33f7562 wifi: ath11k: Defer on rproc_get failure
cef571a663791993dcbd54304418111564bb99d0 wifi: libertas: stop selecting wext
4d934626ce9c5c96a8b90d190314183a5595704e ARM: dts: qcom: apq8064: correct XOADC register address
9aa19bf8d086aef330fc5b494d900ac2fcb2883e scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
2059afeee17902d4d2c988c13be37547d0009ed4 net/ncsi: Fix netlink major/minor version numbers
983ca33997fc225b874343bde3d7632adb574f77 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2dc5657234898a55f09e0c93e9d418b5bca634b3 scsi: bfa: Use the proper data type for BLIST flags
d6d6478265d0b559eadb0bc513fc138ddfa7a221 wifi: ath12k: fix the error handler of rfkill config
7f74a9f698ccef592ab04bc55d1f341a76d93068 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6b717b604d3e4dfedccefc5aa2c6b5a171f28669 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
01fcd1ffc3dce923a8b234b2dc455d070c760011 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
72beac082e946db54e47b1eaa1296d12cbf0f0a1 arm64: dts: ti: iot2050: Re-add aliases
8fa020de0c0589a7b48080ed44d327e9fe90568b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
9beef1aa0dd4af8287b7a16937da493d9522a252 selftests/bpf: Fix erroneous bitmask operation
ebd80db618dc0c5fb482550c72f41ecdaf9958e4 md: synchronize flush io with array reconfiguration
bbe9bc18bf4d85f2acd54e32e462326becd66b39 bpf: enforce precision of R0 on callback return
c8a585a9cb56778c03756b9ef2530d26bffc6f77 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e9a18379315d20279abfd020fd6672c0461794c5 ARM: dts: qcom: sdx65: correct SPMI node name
37eb9be72083727f52da78bb4f1aa8e0e8d7904f dt-bindings: arm: qcom: Fix html link
592524b0971498eafa1e80937f3fa6c39f377dc8 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
dfe899bcacbdaf5b1fb809027b69822096fa3c92 arm64: dts: qcom: sm8450: correct TX Soundwire clock
f957ad7a18fc6733a93abbdd358a405f055b2c21 arm64: dts: qcom: sm8550: correct TX Soundwire clock
5802197f0a2a1e52ab11b444c9422a37a0078776 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0669d8ed9075807d9bd709e47c69ad3599c0a277 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9885b6bde6102e78fdd66d22197590ea515c9229 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
3f86f5a699554c7c931c907e9379d824e5d88928 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
08ba5f173d7fb0d6bef95bfcb0f94eb2c82e4998 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
01b7e7c02e3a697dbde0a9981c3995401982366d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
dca07584c6baa08a6a9fbf48e86c07ee97592c6a arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
dcbf0a23214d687890c1cfb980050f87c61adbdd arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d4029689aad7d54d332ca9ef2910423c657c5db5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a0ff64c3a462e220bf728a3926fdb5d5e64d7946 bpf: Defer the free of inner map when necessary
e917df442e6619a58b251c56a36e96f96d9a4e75 selftests/net: specify the interface when do arping
74f013e29a18d0f9ff4b0166cc5161feb87747b1 bpf: fix check for attempt to corrupt spilled pointer
8b65432046363056627f5505ba0f74fbb2a5d93d scsi: fnic: Return error if vmalloc() failed
1d4d5758c925722e135f12563ea8aac9c2a08d10 arm64: dts: qcom: qrb2210-rb1: use USB host mode
c35c65327b46e01effdc9efb1da37451cd6ea1c9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
4efa1246c0d8ddb38610c87be4aff2ebc0da0a3b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
37ca3be1bb29ead620ad5837bf36b45c120c9eeb arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
305e28329a00d60543c603ffeaa24635c01fcfc6 arm64: dts: qcom: sm8350: Fix DMA0 address
1a4645ebc0d5d642245f507ea10523d0060ccdac arm64: dts: qcom: sc7280: Fix up GPU SIDs
8d9d9d3778e5794f9b963d93aecb78cbe9f27d7b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6d0a8e6baed0e040138ea4fde50da413e1a3b605 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
46f006b6928df88575bc5500efeff05a08081f7b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
caec592b685da0e1c5b9bebf1a26368c745d2673 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
66afcdd55cdbb7612ff2de4fc675ecdc3c8185de wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
5d79d1881a7e016b2a3551cb833560d3b8a0bdbf wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a913a482ba623c42336ec7b9073a3f8a7a13cc14 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
9c00bfa1607475ccaec4700d6cfec2afbd8981fb wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
74a019b5da1031a3ee21d88ab19f90ed33785860 wifi: mt76: mt7996: fix rate usage of inband discovery frames
fea07e3902aaa89b7cded55452311c75f044fea3 wifi: mt76: mt7996: fix alignment of sta info event
3f96bb6c29efd8b129122572a8c0cfed7d560a95 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
c55f3bc7e411c071c199e3f0710386ec8fc9a556 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b138b4db4b23bff446782c3cd865aa09f0496fc6 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
58700c77bc48f549c9147f16366f0fbda9aed574 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
aea3703244f6e84b8cae59a80e96a3aef270b285 bpf: Fix verification of indirect var-off stack access
eab3aa25e90eafeca4e1e3d02727f9a2252e0cf1 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
471d8b526f5f7d0984f5673b06b064e130985a14 bpf: Guard stack limits against 32bit overflow
bbe3789ae06031c638a645d5407f60dc8ffccb57 bpf: Fix accesses to uninit stack slots
6ba4da0f27a622c759c5e38c02a02575b14ad0a9 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
993aa4f1e63230ba7d580a6ddee0372dc709113b dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
c0e77422c490be12314c85e903a103f4c865209e arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
1c766a19a63be4feeb0d888e722eeee4c297ccc8 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
dee8f011a9e432bf9ecf5995494be43f5bb6f49e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
c23061251c59ae20f6af3516679928e955ed271e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
e78a1703028cd1f6ac718eb8faf4bce5beb79d76 wifi: mt76: mt7921: fix country count limitation for CLC
4585ed93250381e434be322898db3ef9721c9fad wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
6360a482dbcebd8b961510dfa862ea29840da033 wifi: mt76: mt7921: fix wrong 6Ghz power type
105bc7727a8d9bb65cda92018dbd9507940238c4 wifi: iwlwifi: don't support triggered EHT CQI feedback
823892f3d2f5a91964da254774e6af9b329ae614 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
65420ec47e8d55f3366408e1e379f461b72c0c54 block: Set memalloc_noio to false on device_add_disk() error path
9621b694679a2d608da5179b1d132291e02da44b arm64: dts: xilinx: Apply overlays to base dtbs
0e8600f8abff6de181e855687afcc7e3a5e3ed35 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f7b6153635213467f86b0c8286d12b445616d305 arm64: dts: imx8mm: Reduce GPU to nominal speed
b8d4e6478645adf12eb0035a922f0e0e1bf935c4 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
c33842c6a368c26f7c63a6759e8ecf8266c15334 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
61933fa954ab1555b3982b00eeb147842cbfa88b scsi: hisi_sas: Replace with standard error code return value
ab763bfcb18b4cc5c37784ed9b1d07ca137bde5e scsi: hisi_sas: Check before using pointer variables
d38edb3174bbd3ea2566d83d92422268321afe2f scsi: hisi_sas: Rollback some operations if FLR failed
bcfe7dfb12d0ab493504380653adfc59f14f1ece scsi: hisi_sas: Correct the number of global debugfs registers
b16140e090a0e84cf5c1aff3de2ebe5c4d469ea5 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
7245353123b0d0df510b0fab680b586252e7e664 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
78699aac127fbf3021db8398d859885ccc85603c bpf: Fix a race condition between btf_put() and map_free()
4fe181d9fa7629991cf95388a397a85eab227f37 selftests/net: fix grep checking for fib_nexthop_multiprefix
711bb3419edd3b2e586c550babfaad0b9d8e3548 ipmr: support IP_PKTINFO on cache report IGMP msg
ecbc878569ad10e48f19b1ca3b53d64ec80a9187 virtio/vsock: fix logic which reduces credit update messages
638585384f65d85367fc7560601d61409890e95e virtio/vsock: send credit update during setting SO_RCVLOWAT
69553c8677d119b0dd10a7081fd5d89b0fa42785 dma-mapping: clear dev->dma_mem to NULL after freeing it
3782a5c32c4ec75d41f056d98479b8b7bb213cb9 bpf: Limit the number of uprobes when attaching program to multiple uprobes
4296b8ae26a468bf93b24b6e4789e9b6ac557116 bpf: Limit the number of kprobes when attaching program to multiple kprobes
1f265a3fd97ca2f426cfe3999c0a73ed16fe6742 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
2975eee442835ff6ff8c2472f230a0c40aba9cd2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
71986c80d3f16521a6c59117d885f6514cb212db arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
eb3ee647870aeb08eb952f6835a2d131721c2756 arm64: dts: qcom: sm6375: Hook up MPM
b884e632141a0c1c6f5927d1e97c10282fcb0857 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
ba0f1cc582c3bf22e5995acbe8a27d4138c4aa95 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
22136f9779aeebac3465c9c5f01df8bbb4a4a4ab firmware: qcom: qseecom: fix memory leaks in error paths
9c471a252775b8883633cdb44bc1228be9b6440b soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
3d7e366b8a923133da288590b1cebdbd1cfdc173 block: add check of 'minors' and 'first_minor' in device_add_disk()
8b24ef4634e3e8906753d073ca6423d6074611c9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
32684a6bb4021b007af61c1ff25c5743a0d23a02 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
459a6dadabc01b6728abc40f22feaf8ddf5d0c8f arm64: dts: qcom: sm8550: Separate out X3 idle state
b05641fa12b7ed24ee6cdb19f36ec5592db95ca2 arm64: dts: qcom: sm8550: Update idle state time requirements
c43706408a4ae9359a6f92f4ef89f72917ad802c arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
bf78ad48b86a4b4a52af9eee03376ae51364b24f arm64: dts: qcom: sc8180x: Fix up PCIe nodes
eed57aa27cceb1d8c0c15f438cce538b6030b21a bpf: Use c->unit_size to select target cache during free
f93e757e60c6388f67a2c00480cc1d0e3d286577 wifi: rtlwifi: add calculate_bit_shift()
df4794933da7a418abd01f6a531990d100996b3f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
13e73389e3cdb3f49cc7ffe92d1deb00a36ef35d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3261785093f90f67118676afad5130189ccfe26b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b9761b148b0634ae10fdb4e17fa50878cb33863c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b86cb187d5a1ceb207da6cf4c363896c0863c6e4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4259f98f581f297521f3700c1c0db11fb5a522fa wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
cca5caf6c06d0a3b3f510ba288a9ee6e7f4c7996 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
978a57d59da35cc41abd738e1cea9f6bef02d2e2 wifi: mac80211: fix advertised TTLM scheduling
4cbd0046d68005ed8370b42a1169208d6b112624 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e6dba8fdf70d8e7a5063e7f97f671c5ee36445b1 wifi: iwlwifi: mvm: send TX path flush in rfkill
e7d899f777e88d51057758bbe52ee91feaac88b5 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
91935be4e220f8a0b94c007fd20c3cc3db53aec1 wifi: iwlwifi: fix out of bound copy_from_user
f2c78c5e192a4652866972f2e195fc1270fdf5c8 wifi: iwlwifi: assign phy_ctxt before eSR activation
45151406c9bfc807ba00b21a7c2f89bbdb508a22 netfilter: nf_tables: mark newset as dead on transaction abort
91fdfb7b341cc93f03f1ea69d15819673f1410bb netfilter: nf_tables: validate chain type update if available
812f1a7ccbf04a481281decab00fbb3b4774cf33 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4d6818bc90ac065e531ada4d6bfbd45e2bdefb76 Bluetooth: btnxpuart: fix recv_buf() return value
723698caba8b1385c2909b99e5fcde4c2be9107a Bluetooth: btmtkuart: fix recv_buf() return value
34faeedcebed0e3e028120cf11ca5e78d9a3e477 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3c4a1cea37fc6607868888caea2d1e4b87bd5579 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
f1e561ddef71764a617d4963842960e849646fe2 ice: Fix some null pointer dereference issues in ice_ptp.c
4a5d5c4df3c4ec668f9acd77b3a56dbf8886260e wifi: cfg80211: correct comment about MLD ID
e6b2747de2cc9368d8d41c4c61b397a02951103e wifi: cfg80211: parse all ML elements in an ML probe response
e02356ceeb7588adfad0778d43e979a4630ed326 bpf: sockmap, fix proto update hook to avoid dup calls
32546d6cc5697600916a139b6ca02f07476d6468 sctp: support MSG_ERRQUEUE flag in recvmsg()
7c9ce14744f2b21f0fa5ed3850c421a8c2d8daf6 sctp: fix busy polling
1f8b0c51aa007f15837d8721b1b1c043832a34bd s390/bpf: Fix gotol with large offsets
9073ca65b648b9f2afb4482942bc879fddfd23d7 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
79ded9c3df69399150eb51ed7d4f5ecb04aca068 net/sched: act_ct: fix skb leak and crash on ooo frags
0f8531c4c40a3189004ad9af0b47f1b762bae1e2 mlxbf_gige: Fix intermittent no ip issue
08fe238b5dfd7c47ecfcb1144ac8857ddc04a732 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
00e75f8304d09e7414104a8241f7b518e2d75527 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
b388cacf60faf687b3fabc099d66df79d0a10df3 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
435b0eb39139abf242fd69918c23d242ff0b0b38 ARM: davinci: always select CONFIG_CPU_ARM926T
898f9c68090019712d868c3659f64ee2588cc82f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
55bd2a3af64ce5435426fab236b3c02664632861 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
84e2c50a8f718d6759d724d13f28a5f35ed1628d drm/i915/display: Move releasing gem object away from fb tracking
9f02ec85757c64fa3445836cc206b66a0f355c4b drm/dp_mst: Fix fractional DSC bpp handling
71782409dbd52040daa7a6f0e2b5779d89173519 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
05ad2f8a62eae504f7e26cc158558d355a67713a RDMA/usnic: Silence uninitialized symbol smatch warnings
0f4d9e4796d29fd5b3ae99147a52cf440438e44d RDMA/hns: Fix inappropriate err code for unsupported operations
e7d60c92a4b81712cdf05743f47cc6a19d94c303 drm/panel: nv3051d: Hold panel in reset for unprepare
85d623de0c4780153bca122f5b0b3aff615edd59 drm/panel-elida-kd35t133: hold panel in reset for unprepare
e32586ed5aea45d5220c849a0809db3c583f327a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d8994925e28157a2c8ffe93abf32e1c40b56f037 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
adc5e9f0a0b825480c0368b474ad59cc55d6b386 drm/tilcdc: Fix irq free on unload
d2924784a40069809708b65602bd527fd784e792 media: pvrusb2: fix use after free on context disconnection
c314d3a0db1bdacba6eda4ac1c90b4ba01fa36ac media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d3c62383735908efa0daffa063b622a1cd1d4361 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6eeb553c65f34234e08f5dfaf0837ceca54e1ea6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
79c9febe3347b4d1a5001ac61e1ea8b51198204e media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7c77b900cb0a546685df29a34515eb1b689eea49 media: amphion: Fix VPU core alias name
2fb12cd30462d9e8dba2e8e5b106fbd9b02cad3d drm/sched: Fix bounds limiting when given a malformed entity
c9695fe6f662012870c569808d0944fd0f52906f drm/bridge: Fix typo in post_disable() description
295b2f79a36a0f2f7691ffc333abfb48b35c4ac5 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
5f3b0c1394ae6bec092cc39ef86946260ecb2325 f2fs: fix to avoid dirent corruption
c99e2694224168a86727863a39c79b388fe90630 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
236538e401c96c6b9635a8e72cf9118779068026 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
8f0aa9b992010c800f33c9809c443bc86f2c9519 ASoC: fsl_rpmsg: update Kconfig dependencies
72dc96e84de22f1121a8cfe27d3682444e137e8a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d94cab29ecc4a5cf5ab84e0dc9f379497d9b2710 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b2c259db84a338bdfe249f4e454282c6d13a1eef drm/radeon: check return value of radeon_ring_lock()
72913f3eaa246b74d13b59ec3f0537c80e2a5f4c drm/amd/display: Fix NULL pointer dereference at hibernate
6968dc2c04d2202822514148ea98bbf1a8962ee4 drm/tidss: Move reset to the end of dispc_init()
5152ca93ea6063429c5725db4bb6eee571603145 drm/tidss: Return error value from from softreset
427730fa65352b42fab000e9d9b540462b1b3f46 drm/tidss: Check for K2G in in dispc_softreset()
8ff22e12cac6f43c56bff795178d1aabcc18be96 drm/tidss: Fix dss reset
49585e820c26281d2d8c1deaac6c1ebf696b2387 drm/imx/lcdc: Fix double-free of driver data
a8db1a79668eb79b3b8e927cfef2c973a61fe5ff ASoC: cs35l33: Fix GPIO name and drop legacy include
8853e4b19e73828499eaa98220f97a8d6b261a2c ASoC: cs35l34: Fix GPIO name and drop legacy include
8efcebe0945f153eb1df574311c111aa2e31c302 drm/msm/a6xx: add QMP dependency
c510f7a39d1819bb29938a993d59f7c2e441b35f drm/msm/mdp4: flush vblank event on disable
bc2dd5e682be1c03f9c8efd940041e2ce03dca3b drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
0f0513b9eb05525da5bdf023996be0437f7ddfc3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
dad90a58e171460405133bb146df44db35d7eabb drm/drv: propagate errors from drm_modeset_register_all()
d3d2f222f43bcf3ab5cf9bde228a8481a99f6deb media: v4l: async: Fix duplicated list deletion
adc0ced1d5766514588b4dfa8368c943475e6668 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e80e3469c26ff05a2268e62f03e443078bb4d7a3 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e73d5d790741c926edd204658683dd11b98e85dd ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
0da4cccd0acfb3cccfb2de102aab7abfcd859435 drm/msm/dpu: enable SmartDMA on SM8450
6a1cb1a4305199f6b65f24e1f8320db2a3489bdb drm/msm/dpu: populate SSPP scaler block version
57401dc80c5ca793e114fde2b514e9d783b08b8e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
42321d0c0bb3221c7909bc59d860b070f2f1b666 drm/msm/dpu: correct clk bit for WB2 block
7392d7ca7c55d37f4764af9c17a6bf257e353df5 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
ca351aff48256aca67125960a1006efdf97e4571 drm/amd/display: Use drm_connector in create_stream_for_sink
670dfb1c2f621b725b24d2e58590bffc5a86e885 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
0920d717eb66c9003b48e12948f37e8b7c8850ba drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
69e6f8d83d4c1834628448d8dd50d9b79e3a5d82 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ff3821ac4a85b8f1806bc438641334b5b287d098 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
bab35124dae8749ff769f40dc988f81af34bbf47 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
30aefb7ed61d33e1112becc341de9cda7febe50a drm/bridge: tc358767: Fix return value on error case
823fdffbd8d3dfbd4d04406078a123c3d5f81000 media: cx231xx: fix a memleak in cx231xx_init_isoc
eba57e1a715d93bc2b75b8a1d9e50aa741eb8556 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
9726182c3ef1a437534a4659e2fe4d13da011d56 RDMA/hns: Fix memory leak in free_mr_init()
b75b89b395eb8a917ad1438d73ac790d2e83ebd0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b8d1a0faa4b04c43bd6742150c67f424428c0d1e f2fs: Restrict max filesize for 16K f2fs
3236ecbf53a252522933cff0a6c5e840c5264b8e media: bttv: start_streaming should return a proper error code
6cba348aa2067fcde1f41fd1f16dde1d07a1473d media: bttv: add back vbi hack
6ee0bb54c727d9bb4b80e54a128b03081b114788 media: videobuf2: request more buffers for vb2_read
7253f97d4dda9efbcd54d0c2fd79cfae46c8d734 media: imx-mipi-csis: Fix clock handling in remove()
d3e0bbe055f1569401cf34c9f74fa009560f5321 media: imx-mipi-csis: Drop extra clock enable at probe()
8a7de712959d11cc6716a10761d5f98057af3fca media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e305d8aee281cb7b847acd0eaa84518a1e96f3f0 media: rkisp1: Fix media device memory leak
a1b3344970261e51107f4f0be01bf15e5827007b media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
c97e81ef522a61978369567a2a7e7de01b61cbec drm/msm/adreno: Fix A680 chip id
9597d268e722321c6dc10cdc1c1d591e0affba4d drm/panel: st7701: Fix AVCL calculation
280ce076a04e1563ce30294fc8bd2f8314acd0e7 f2fs: fix to wait on block writeback for post_read case
3013f6c352bfb0bbc4cb9f0ab8f2e89bb131a604 f2fs: fix to check compress file in f2fs_move_file_range()
2a5c512ccdd39dd558274690ef95b2ad4dc26a2b f2fs: fix to update iostat correctly in f2fs_filemap_fault()
6648a84b01bd71e99f1205f153e22dc96b9f2426 media: dvbdev: drop refcount on error path in dvb_device_open()
8fc7a65be24ba07a38dcac2957950c6be9a91d2a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
449bd0c104be85f91332b5b0e9417891de68b1d5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
29ccce63439527bfe8bb6d6bc1b027f6a673d851 clk: renesas: rzg2l: Check reset monitor registers
31be04abcc3d0d6fecbf8f0c686f2d1dff3af1d2 drm/msm/dpu: Set input_sel bit for INTF
c5a9e14a75452dba1ba3c9eab799feaf0c39180d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e92c3d7a89fad1eaaedf8c1f18735a92052cc98e media: i2c: mt9m114: use fsleep() in place of udelay()
b9ecf63c3a4a7cfba45991d5ba1961706f2ca7b5 drm/mediatek: Return error if MDP RDMA failed to enable the clock
f31a40348a2b4585e86f0275ee2d94f1d000ef39 drm/mediatek: Remove the redundant driver data for DPI
c5041da428ebb8c9a17e6b71564a3c34f5ed6a8e drm/mediatek: Fix underrun in VDO1 when switches off the layer
215cfda414662d152440f23993d7456c884b1f5a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c282b240fc20d731b20c4965aa1445cf71797f61 drm/amd/pm: fix a double-free in si_dpm_init
1a8e00b4068d4752dbd3b5bda763651e9b293d01 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
219b932d43f5b6e2d7cbb86fa1bf8b8359677fc4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
23eee1f96efa83bfd93a8b0685a903ab58ee3db3 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
3eb122d51f8f86f5c53e1e32916bb795cc214089 f2fs: fix to check return value of f2fs_recover_xattr_data
16cc6f183a4e47d3c16c7d2d8096480334adde6b clk: qcom: videocc-sm8150: Add missing PLL config property
06cbcb80c3031692b489b1c7e86a25391f3c0a79 clk: sp7021: fix return value check in sp7021_clk_probe()
9cbfbcf49919f22679133c6378fec504e1ce79db drivers: clk: zynqmp: calculate closest mux rate
a44b30127d0a3d0b4a22808344d9560b0aba9214 drivers: clk: zynqmp: update divider round rate logic
695c9bf4055d2f1a5288f71d2d442355b7448fbc watchdog: set cdev owner before adding
c96034dd021d4415b7fafba1881e528e6fb79eb3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ac3e624c7632f229ecd76f5cf8168f98ec6f05f3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
703635bd8b56004f8dc36b504b3db9041d7a0f53 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d9f0e52d413f2e26e60d6245faa0b8e2ef4c78fb clk: rs9: Fix DIF OEn bit placement on 9FGV0241
ffb81d12c0fc53fe26c9a5116c67261d5da50454 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ae98e115ea658a8efbde075ffbc46d0b17bdb2ab ASoC: amd: vangogh: Drop conflicting ACPI-based probing
29263261a36cc89e39f0f87b08c1dab6872bd710 ASoC: tas2781: add support for FW version 0x0503
3f94641dad375d075d232af87a5155e084cc8c93 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a62e758a25fdcf077569762349167343647425e5 accel/habanalabs: fix information leak in sec_attest_info()
c98ed6589f796889737816aea985c2e768fa5e01 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
eb29d5373741dafc5824274cf79ae937466028cd clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
b428f1a72388fd292e876a63395b5c89a135406d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
aae667d2fc9479383d3e265743aca4d09faf798b clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
42ac37e577915d49a91f04d61a1e36b374f0e919 clk: qcom: gpucc-sm8550: Update GPU PLL settings
b131158d52cbb41ba71b5572c53326dbf0972d7c clk: qcom: dispcc-sm8550: Update disp PLL settings
2bebfff965aa68cc96528ea2034240434ab8d1c2 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
77bf7fc865703a29f4f3d02df2e4b90158970664 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b6543dbb3ea5b3fc3013bfd9f7015e4a47fc7f54 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ce6d664c9d8a7bc67a12e556d5ecbf29c75a98f3 pwm: stm32: Fix enable count for clk in .probe()
4a251e5ce2fd482434b4ea82b3be385ef6e9b34d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4182f803ddbd77ea53a92a42847abadb21667025 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
a16764ba1425a6cb7b07f51d350fb1b6fbac6ba1 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4dc6b56238ea8d34911b94bde282688789b7bd10 ALSA: scarlett2: Add missing error checks to *_ctl_get()
9f9d297198b257572ca984c791c585011080b514 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cb71387ab389b36737a1863086d8528c8c49ab37 ALSA: scarlett2: Add missing mutex lock around get meter levels
dc1ab6463457d9fb82467e0d34d79e4694fdf134 mmc: sdhci_am654: Fix TI SoC dependencies
79b87966f31cd29e94f0a725dddd5d00c64af089 mmc: sdhci_omap: Fix TI SoC dependencies
2086fae448ee0aa29b7629dd1e0b461124797865 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
470e89864d542bd93dd84d2b66677745e964e6f3 IB/iser: Prevent invalidating wrong MR
c489ee5fb0847b269272d060abfe12c0222994ef drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
77a86b12c4d628e2c6b30848c9cfb0d3341fc6f4 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4527ee7dbc12e83636f8233f32fa88ac178a2f4d drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
13b5b81920ed5363896ffa84457c9abd26c7c5d1 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
489eaf2ed653191451538a5688710eaabfd21538 kselftest/alsa - mixer-test: Fix the print format specifier warning
f6a0d2e65b1fe4203364302f9c4ffb8708f03983 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
cc354755475b4c5114be3bc58b1097073757f5b1 ksmbd: validate the zero field of packet header
1457e420867e82bd59be3f22c4962ba2505ce5d7 of: Fix double free in of_parse_phandle_with_args_map
0fc5ccb8f516511280a9a860a31a26355c0621d6 fbdev: imxfb: fix left margin setting
6e9c8e6f3191b72b961e0183fa074915a14a5d6d of: unittest: Fix of_count_phandle_with_args() expected value message
891e31d927837238e750c78a6724ab6dd34492c0 class: fix use-after-free in class_register()
115769c84d4f679e0cd68735e50d8e1920863e20 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
a83f5718965d3627582f365667b445f925a6199a Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
44249ce7fa58cb166ff001be6219c89cf91a4b12 selftests/bpf: Add assert for user stacks in test_task_stack
8ec6bd6f85dbe79c79f952801f29c0bed3495b5a binder: fix async space check for 0-sized buffers
82a3f53c06013cea6b90db609b3d92793a0c6522 binder: fix unused alloc->free_async_space
061d66a4ff98103b5adb9daae832fdce4aaaae92 Input: atkbd - use ab83 as id when skipping the getid command
a775a4b6da57168da881c26de85b42af460f3341 rust: Ignore preserve-most functions
d73d8a907cc336e4225b228259b6171b9f5cd7e5 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
abd147f2ec023055af395d440664c9bc65c61050 xen-netback: don't produce zero-size SKB frags
8d590840ca3e106c9894b1f5992420d140cf9132 binder: fix race between mmput() and do_exit()
b710f3676517d8e3ea3e65d114ffe418474b2ef7 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
12ef73adca4644f815b14e12e9c9ed18c4edb871 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
3a1dcbc8590adb111cca61e19d88d59f0a2aa6d0 clocksource/drivers/ep93xx: Fix error handling during probe
88c45a20bd747968d1d88024e86254cf78130a9b powerpc/64s: Increase default stack size to 32KB
5dc4c0f8e0b121ffd5b97205fad3dfc0797cd2f1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
387d5547cbaa0a9acc526a7e8c9c003d22973b34 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
f4dc7df0763906545025100cded2eb322d5e685c usb: gadget: u_ether: Re-attach netif device to mirror detachment
4324e23d276fc6c61aaef58ebc4de8f45c69151b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
229b8c627cfb1de08f46e521b20cf0b979024bfd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
48a375dc3fb7b9b751d6d1729fe20517862d4397 usb: dwc3: gadget: Handle EP0 request dequeuing properly
45329ce83cc0ab17c6495ddd668ad25e3d77a392 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9809393863d27718c19e82e0d9b24e24478045e8 Revert "usb: dwc3: Soft reset phy on probe for host"
a46dcdb23a2a0ba54698c068e755e92a8ae0beab Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
7366e7e4b99b5962a7b3098f4d7992f867804328 usb: chipidea: wait controller resume finished for wakeup irq
3ce4512d5c1b7364bf908a21e6ace736c182b124 usb: cdns3: fix uvc failure work since sg support enabled
de9ecaabf856367abec6936fafcfc6367cd0b042 usb: cdns3: fix iso transfer error when mult is not zero
d881d72665cd6b099b2b4d841722636110267c3e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2c26623fa1042a729a7ee933911467cf6a579748 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e01ce4f04befb53ff34ae267bc328c424634e462 usb: typec: class: fix typec_altmode_put_partner to put plugs
abc9f0a56dc2c2247262bfcfe3e5001fa23a2fc4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
70312b2e701032a1b97e3db83b326db8c2319c43 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
3a30d4f9ebe807b3168413bb6cd390f2bcf3e53e serial: Do not hold the port lock when setting rx-during-tx GPIO
8e920dc9c5e9530e7bf956e856b8e27872249f65 serial: core: fix sanitizing check for RTS settings
c5b46d3a91b6744a673268037f46008877165fb5 serial: core: make sure RS485 cannot be enabled when it is not supported
25a5a9f4548f7693c379c13ee82650e520614edd serial: core: set missing supported flag for RX during TX GPIO
d0b3be01ec7e03a95a387b1c7de26a9ea1e89328 serial: 8250_bcm2835aux: Restore clock error handling
6a3b43a3314f4d36372edabc21e1b4da21858d0a serial: core, imx: do not set RS485 enabled if it is not supported
5af979bb34167e587bc26e20d19ffa4b1bd7de40 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
adc4f42e1e4eb83fc57c8a815d60687ad16fc2ba serial: 8250_exar: Set missing rs485_supported flag
e7a93cc3e3d1be067cdd6eba46484c06b825b812 serial: omap: do not override settings for RS485 support
b4ce467a94c0966676521892dbf65869b1d2a87b ALSA: oxygen: Fix right channel of capture volume mixer
74bc65bf434aea1d40b325d32311150a9c7f0956 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2241dc0c9a831bb583b0be26e7e58b24996ed4f4 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
1bfb543e2ca690be5bc9516bfa05bcc78d5ae83d ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
f0a2f634047b0bf13446b3fcb9ec53e2d7a68626 ksmbd: validate mech token in session setup
1c4c9bb7ba10cf0e6de45569d2bbf088247d963d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
db20693f4fa4be1567e32a8682e341698cec7590 ksmbd: only v2 leases handle the directory
f82befe72d3390d8fbc7272276b351a23b71e9f8 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
fc7c6d3cef8288bf75cf7b4b30966de130174ec8 LoongArch: Fix and simplify fcsr initialization on execve()
c1ee297c404d41e0d0d933d9fd6085bb302d3a97 io_uring: don't check iopoll if request completes
bdc25a132cadbb9771df46476134b62c81fba306 io_uring/rw: ensure io->bytes_done is always initialized
1fa59ae556f1f580e720f606f4c8da2e5a015dd3 io_uring: ensure local task_work is run on wait timeout
443def884b8217683887ef1ac83bbd0352652919 fbdev/acornfb: Fix name of fb_ops initializer macro
1603ea78600c9a97aa5f337a9862ad65338dfab9 fbdev: flush deferred work in fb_deferred_io_fsync()
210df2c5f7c366111255fd63b0e54717f418c73a fbdev: flush deferred IO before closing
878771c216d40c602965142ba13f93e6cc70abb2 scsi: ufs: core: Simplify power management during async scan
9a1c4ad9c1796d4e0c5c71eb1df94b9d6b1e1bea scsi: target: core: add missing file_{start,end}_write()
e220dc71ac5ac65e9c7e1e2de1c228921ea6654d scsi: mpi3mr: Refresh sdev queue depth after controller reset
a1cf6456cb645ce4ff30983ebbe1795a53973297 scsi: mpi3mr: Clean up block devices post controller reset
0c772ff7b9902fae75214eaaa08b798df425e015 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
06e51dd3e5467a2565f6ccc97f7b13bb326767c2 md: bypass block throttle for superblock update
c71fc65e5e6a84437c2e5193c7113c550df40cab md: Fix md_seq_ops() regressions
ffe770cdd045802349c616d603279f6a5e73f8d2 drm/amd: Enable PCIe PME from D3
718aa79b5f9265d2a88746ba37b6c3dec840932a block: add check that partition length needs to be aligned with block size
d6a3a7145e8fd7e6cac2df80e0bd77f977d761b2 block: Remove special-casing of compound pages
383bc34bf7e6e33db4ad7f1d58f5943cf6b698d9 block: Fix iterating over an empty bio with bio_for_each_folio_all
16d71ac187d925e4fd134c52d6137f2deadc3796 netfilter: nf_tables: check if catch-all set element is active in next generation
efd955c3bdbcec2f219a9e01b408cfc2c074183f pwm: jz4740: Don't use dev_err_probe() in .request()
56f52eac5e31fd0482b85f8938ed846145545b08 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
60035c288ab932acfa00b4874549ec2c96b7b6d2 md/raid1: Use blk_opf_t for read and write operations
d933aa76258fb00d6da0925ed5046cb42f25fb66 rootfs: Fix support for rootfstype= when root= is given
ad874c7b817492cd064bde94298361f15a147a7f Bluetooth: Fix atomicity violation in {min,max}_key_size_set
472218d8b8f252582a945301d788b731a7db4311 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
de64c5f11183405c307c9a385be3a1746cf8828e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1e5509495f236e14b81f91d53230c26d9eac83a9 iommu/arm-smmu-qcom: Add missing GMU entry to match table
091af075ee99e88968389bab70b47060749d0053 iommu/dma: Trace bounce buffer usage when mapping buffers
00e5b19b0a8c779f8abe3f631acc8d060780ba85 wifi: mt76: fix broken precal loading from MTD for mt7915
15b1b4e337c676fe93e0b5c472373b0a851c5c77 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ee7f121a2135bd3bbd780eed13e818608e6769f7 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
96bf8f6ada63217b6d9b16081a8732336180d483 wifi: mwifiex: add extra delay for firmware ready
cf407dc7819e3cd7c41fe2e1a642b09fa6f3e6a1 wifi: mwifiex: configure BSSID consistently when starting AP
feb3048656fc7a14a514f3348fb5200c40e5667f wifi: mwifiex: fix uninitialized firmware_stat
9302ec109ac498dcf2980a617bcf27876ef24050 net: stmmac: fix ethtool per-queue statistics
4fe7e1d6cb6aa19d9c6d985dcb955e338f46d650 net: stmmac: Prevent DSA tags from breaking COE
b894067ae84d8c72d27398e5b1137bff93ef2141 Revert "net: rtnetlink: Enslave device before bringing it up"
864e95ea48dc504ad5ec35a649e0e172065baab2 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
06cdeb2ee4adf20b0d63ddf975768b4b04e156f8 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
f647b235c9398e686683c6c8e62b2b9eee2a24f0 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
65ced8c46814e5da92f6c38d9526752cdd2f72f9 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
7b48ecde18e577e9f1e225181dc949f6080a7bbe x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
e4ed623ebd745aa19888d5c298707b0c3d936277 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
096e2616fdab0e6534d02d6f0b0de169ab783911 PCI: mediatek: Clear interrupt status before dispatching handler
cb1f746665aa5bfb32609fdc76455053db333fa8 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
819b44cddbbaf35e679561f13263f5fbdcab0af5 x86/kvm: Do not try to disable kvmclock if it was not enabled
350e69c2b92f5538e1c1fac5035660eeacda9b5e KVM: arm64: vgic-v4: Restore pending state on host userspace write
46205365731cc4a51b91ceba63e202b26a7cc6a5 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b2b16f597e346f06e2b3a06775833fc7c250ac36 KVM: x86/pmu: Move PMU reset logic to common x86 code
d8086e319c8a80c1c27a68b9c2a0c61fc33e8d10 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
3b58799cad9ce85f121af7b03e49d84e57e28372 iio: adc: ad7091r: Pass iio_dev to event handler
a2d3f68904d563eabc82ea85aa3c48ccb166a137 HID: sensor-hub: Enable hid core report processing for all devices
ea1d1c96dcc9f737d3db00d719e471c260e14965 HID: wacom: Correct behavior when processing some confidence == false touches
0e0ed53dff51f929bd2b35f4ffcd4efdd7db6726 serial: sc16is7xx: add check for unsupported SPI modes during probe
a0acc07174fa5ecbb5159b1669e8f40cd0aef1a4 serial: sc16is7xx: set safe default SPI clock frequency
ef86f226368f1acf30fb61f5eac025293bda4349 ARM: 9330/1: davinci: also select PINCTRL
42721e0d6570737436570ffedf6290c83f5afc4f mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
8eb974f5c32b8a95b47f43090e5ef44480708c27 mfd: cs42l43: Correct SoundWire port list
8ab304b1cf7703532006d48aa240b0f13ba29bc3 mfd: syscon: Fix null pointer dereference in of_syscon_register()
53f069ef1f105f66471c0d40c03eefbe1751d2f0 rcu: Restrict access to RCU CPU stall notifiers
bca44e45f25265796eaa777612169ed2bc09bcb1 leds: aw2013: Select missing dependency REGMAP_I2C
ea3b39d3688411eb67a0d4c510ab925b946f640b leds: aw200xx: Fix write to DIM parameter
8f1dc05b1b7376d88b9ad9c48e3cfd2781d757bd mfd: tps6594: Add null pointer check to tps6594_device_init()
a2a016d1a1c9a0dcd49dae7ec453a48136be198c mfd: intel-lpss: Fix the fractional clock divider flags
1b4dd7a1816a2b0fd0d7c780399e11d43c7a66f1 srcu: Use try-lock lockdep annotation for NMI-safe access.
9b0a9ad1a34bba1070780bcb6def5aff50e950b1 mips: dmi: Fix early remap on MIPS32
7e70e106bb50849160e16ae253c35faf566909ed mips: Fix incorrect max_low_pfn adjustment
5bfa37b4a9634e1bd3cfc7b3be953a3d507da50a um: virt-pci: fix platform map offset
c681c67c812d7eb3dbab86c6f023b8ebef61f175 riscv: Check if the code to patch lies in the exit section
04ee97dd17b84d2031010104642fc03e47a5329f riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
b5f774d44b0baf12c43f88acbd69d29fe040749e riscv: Fix module_alloc() that did not reset the linear mapping permissions
93297d18f31f12538a006eaf368c6022d87d169a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
d4d1c01f720bab9bf59c8f5936cfbd2b3a4bfc05 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
12ebf6d3387825c172a48af16b07a3529a74267c drm/i915/dp: Fix the max DSC bpc supported by source
220fd634207c50fe061433408a8b8615d8b32c89 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
70be4450087c2515a910ab279cc23d09c3ecbd51 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d67d6a63b8296be0fd6f6ea6ee3f957325faffc3 power: supply: cw2015: correct time_to_empty units in sysfs
a0030f5b4a7a8f42fabfd787104e4d5a6ff28a08 power: supply: bq256xx: fix some problem in bq256xx_hw_init
b45390c572c8ca610aaacbfcf18012095505a6ef PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
21a192ee86d524d246bde87cda3e87622b294a71 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
08fb637298915e53db18abdf88c69b163655d726 iommu: Map reserved memory as cacheable if device is coherent
877fe015282e9c83accd10fcb8c49ddb5bc1000b perf test: Remove atomics from test_loop to avoid test failures
d4238e4d6854c5871f7485147aa44563fe1403f2 perf header: Fix segfault on build_mem_topology() error path
c721e296772a1631332a24b65947c8093fc1ca71 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f95f464d7971bd577601306ab95d34c83504951a staging: vc04_services: vchiq_core: Log through struct vchiq_instance
87b0fedeb15c9ec832bfcd78f30e0995bc81ca96 staging: vc04_services: Do not pass NULL to vchiq_log_error()
b163988d0f737395a7b7813ab419ff6923edd09a usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
43f4acec94a41972b037764a704438175f6238d4 r8152: Choose our USB config with choose_configuration() rather than probe()
90f77e17f4968acaa850fee7f313371aba98fb1c perf test record user-regs: Fix mask for vg register
6f0463e259d18eeacd77c13ee2b9b0bd110766ed vfio/pds: Fix calculations in pds_vfio_dirty_sync
e83d1c50df0cd6a64a19cdca01372c7539a240cb perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
d792d4a279969c9bd6480118247edbe95b0822d7 perf vendor events powerpc: Update datasource event name to fix duplicate events
4357bbdc94d686a64c48d1f585bb90008b71898f perf mem: Fix error on hybrid related to availability of mem event in a PMU
f45b2c52e79eb7e6264048c73ddd8200b3277ed7 perf stat: Exit perf stat if parse groups fails
aa4592c14a9b0e490d947b1f3dc0d5cc1f43c06d base/node.c: initialize the accessor list before registering
7ddb21a57705c2c0d8ec91a988558e5bcabaacbf acpi: property: Let args be NULL in __acpi_node_get_property_reference
d9c24ae2488aac908d8b8321057c19bc1c46942d software node: Let args be NULL in software_node_get_reference_args
7079fb832f59f35ce7a3ddf2b559ea4ff41f36fd serial: imx: fix tx statemachine deadlock
f95e422b7fa2b8c1231b6d5ac04fc6716b59325d selftests/sgx: Fix uninitialized pointer dereference in error path
a251d38a97f05e6c9344e8adc27a09d2c877afcd selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
07837611b1541467f7ccf4bfa888c70d5e37829b selftests/sgx: Include memory clobber for inline asm in test enclave
a96af1a6959d1dc12e631ebad1e6ec47286e49e4 selftests/sgx: Skip non X86_64 platform
81b684d5e9dec5194a1586fb2375d1fbc9b9b2f3 iio: adc: ad9467: fix reset gpio handling
5a0a273ae5997580d9bc6f929bae8df4aec088b6 iio: adc: ad9467: don't ignore error codes
5a4f40f7b4220bea05515e86e5607dab65b03f72 iio: adc: ad9467: add mutex to struct ad9467_state
ea3ace256e6d14e99e2476a32d252324fb7cbff5 iio: adc: ad9467: fix scale setting
ddfd3fd11556c75816e907b3448658f407a1da12 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
7775f721a2c20c004b1242cd8a43445cfbe1dfcf perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
9c7d335536559210a6bf3d62bc01c62a81643709 perf genelf: Set ELF program header addresses properly
e29552c991921e7af6756241b63c783edc550b5a perf unwind-libdw: Handle JIT-generated DSOs properly
02452de4dd4d019f84130a20e8968d3cc14f0671 perf unwind-libunwind: Fix base address for .eh_frame
a0a9db886a2f99601899559eefe4ab0f0d78f579 bus: mhi: ep: Do not allocate event ring element on stack
f3cbc2a0eef1de5330a538ff572a01855bc603aa bus: mhi: ep: Use slab allocator where applicable
21a4a0e7511e97c3cf3f9395a0dcc5343ed4a8b4 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
8855271b55d6a25960e91102c4807e7dfe7a44eb PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
eb8f1c29bc78726240798b641f2bb3af9dd5638f usb: cdc-acm: return correct error code on unsupported break
4aa1fdebbfed9c5763b31024cf1cbead8a3fa53c arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
4b8ee5f785ea39a1e4f06dbd5cecaa1e5504c9bd usb: core: Fix crash w/ usb_choose_configuration() if no driver
06dfd24f8fe317587cb720df9dad3360f9ed7730 cdx: Explicitly include correct DT includes, again
77ce3e53393cb89b045e4098c9412c4e609f06bd spmi: mtk-pmif: Serialize PMIF status check and command submission
c93521de0c8237c070a7075e989cc0d3faef7d35 usb: gadget: webcam: Make g_webcam loadable again
a61bcdf8546024732ff56b17a496127879e7f6f1 greybus: gb-beagleplay: Remove use of pad bytes
a1362368af475b661d93312516d93455880de35b iommu: Don't reserve 0-length IOVA region
8e29690469c36010482a71d3f71a9a0af5821773 perf vendor events: Remove UTF-8 characters from cmn.json
219a098186411cd78c701d25b87139e9da7f9122 power: supply: Fix null pointer dereference in smb2_probe
41f99a951f0b4a2878b35665e8ad43b85efc84a7 vdpa: Fix an error handling path in eni_vdpa_probe()
301018caee45ed9dadff3f3be45c3ad15fb6c2be apparmor: Fix ref count leak in task_kill
7534a90c80687ec50af563011e53f399ea7524fb nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
89fefd75370e4ca93541b9088217c881175bcaf9 nvmet-tcp: fix a crash in nvmet_req_complete()
05d6cff78b0c292c026e00d1a9c0c2f1189548bd nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
88f87ca291d1496d30d47bff6a19f1a007d731c9 apparmor: free the allocated pdb objects
77b52779d5839673f8e0b9cd44d76c6ee77a2be4 perf env: Avoid recursively taking env->bpf_progs.lock
1486adfd54fef8818cc96fa95af217551edc5187 perf stat: Fix hard coded LL miss units
b9e4dc09f52ecc0278aec8635e401d33896d844d cxl/region: fix x9 interleave typo
630b0c457f6b647e6dace86f9930ffac0883451d apparmor: fix possible memory leak in unpack_trans_table
f613c2d7cadada965ec68c5972a29fa14990fe17 apparmor: avoid crash when parsed profile name is empty
396cbeaa39622021358e848426cb91a8cf71211a usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
ae86ea3c826e3dbe31c949121cf4e2173dd2dd74 serial: imx: Correct clock error message in function probe()
d0e47e13a9edbe42e03974a900ad60ab8d17f5df serial: apbuart: fix console prompt on qemu
b9cf5678b6fa681e8523b086fe5023a0ed9a65e8 cdx: call of_node_put() on error path
44de64ed3885eb2451d72ca97094726b97ec528c cdx: Unlock on error path in rescan_store()
c6da82eb7dc64ffbf42cb934636720fd442a76bd perf db-export: Fix missing reference count get in call_path_from_sample()
4029f2bc7eefaf8f86d0b6181591e1654455fde5 cxl/port: Fix missing target list lock
944997ae53c53cccd2ff8c7e9d0a299b9aa94606 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
ca928440ea251360c90fccfc86c9124f676d3076 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
08575114d2a5f9fff3db4b20fc6c478cc38371fd nvmet: re-fix tracing strncpy() warning
7ea0e648e4b91550f7a9a1c734ccc54632d5ae76 nvme: trace: avoid memcpy overflow warning
fe2d80548113c7326a9cf18b2d09aa348434ce25 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
32dc6b3041b37b67d50814711fc9d0d0c39f3849 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
82465e1d8911ec3405186f55ef1168e22d8a4e9f nvmet-tcp: Fix the H2C expected PDU len calculation
78e70d7911f8a77797442505a170964d2759bca0 PCI: keystone: Fix race condition when initializing PHYs
23ee1ddd0687eebc7cc14ccd441e7852fef06c2b apparmor: Fix memory leak in unpack_profile()
3160148a093f9670d98a2a32c5dbc24a481ef31d PCI: mediatek-gen3: Fix translation window size calculation
33c5fb5ad28f7c6e9a685dcf5b6f6c437d2d820a ASoC: mediatek: sof-common: Add NULL check for normal_link string
950cf2c629e234d365889d92902b6a287d0a14cc s390/pci: fix max size calculation in zpci_memcpy_toio()
346fd82bd530ca766f563d135a77612fb77e5836 net: qualcomm: rmnet: fix global oob in rmnet_policy
e33a377c5951c188ebbd489a5223eda642776cdc net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
de1bb2c3ca40e43744acfefce274cd96bf761bea rxrpc: Fix use of Don't Fragment flag
9ea58f488266a2ecfe971f78e0f77ab6e5716ed8 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
a12f186b03d9383a5321f3e3418ead3f379de902 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4b8554c9cedb9e8304f28d0485ecdc6f62fd2133 amt: do not use overwrapped cb area
90f60ca6a53de9a7e8e86675f1bd123653fd8208 ALSA: aloop: Introduce a function to get if access is interleaved mode
41d34ea53e94e7e825d7c88569de9d0a69244e23 net: micrel: Fix PTP frame parsing for lan8841
d0c3c885877a7d2717067899524313ccd1d4f36d net: phy: micrel: populate .soft_reset for KSZ9131
631ab99954f0d1d331fe5e8a7c3e2a1d53593eea arm64: scs: Work around full LTO issue with dynamic SCS
6491ef0bbd5e8d69dc132070f553cfa89d173d7b ALSA: hda: Properly setup HDMI stream
311e2e09aaa831970381cc8b8dbaeddf7bf05c42 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
8476bcbf88d32a039eedc2625161fc7ac8bc78d4 mptcp: strict validation before using mp_opt->hmac
c2637c8dc00fb85bea0af518516d5a31ce7b1e45 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f43cfccc08f28363e6523f013d0d8bc67a8936c1 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
9cdb30acc02a108be96f092fe6d3fd63caccba0e mptcp: refine opt_mp_capable determination
4708de4621f74b3d08c2b5b70e791591bb1683a0 block: ensure we hold a queue reference when using queue limits
efff1e0fa3ea14cefa44ae1e3f8bcc16832f4dae net: stmmac: Fix ethool link settings ops for integrated PCS
c0535c781e726b721671b0bee8e28649e85d6924 udp: annotate data-races around up->pending
49029fa466c11037e85b23385d756757d142a95b erofs: fix inconsistent per-file compression format
70003d60636864b74d991facd0d77013177da4d2 net: add more sanity check in virtio_net_hdr_to_skb()
157f732832e7b0e9ee13339ed63606b916812bd1 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
684716b2e7db6a07e9ff41b38a4b5c620b8301bf bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
b205636679e72060fc7492093db3071a18103f42 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
c77c91c8d7b264be2a49e04b17d6cfa9520527d3 net: tls, fix WARNIING in __sk_msg_free
b90ccda713ea055c4f34c41dde46a662105e2a66 net: ravb: Fix dma_addr_t truncation in error case
45a3b1aa8f7e790d487e2c7136b34e19a919ddad dt-bindings: gpio: xilinx: Fix node address in gpio
09efd933365202f47e03ef4d356f4d1e7804d11d gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
7608f4cd2452112d304ca7a73e81ebf0bfaffe93 ASoC: SOF: ipc4-loader: remove the CPC check warnings
f9c8d5a91cff44a5ec44b2f3e597f26b9f0f4f02 gpiolib: Fix scope-based gpio_device refcounting
9d2027f007adb8c9c4b54957273c021b824144ef drm/amdkfd: fixes for HMM mem allocation
a850b284dd1fb2c82aef22eb9380b9a328a9b68c drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2c890261f8e315908cc45f2abb5418283cf64f8a selftests: bonding: Change script interpreter
088f9c257e20dbb6f75a4736064d670ff5e5f0a8 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e8f6091062a3a36e78a7825a59817318fa67e0eb bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
3ad44f0ab50744be09bcf66fa952cfa41f038345 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
e7e5ae9066e45dfd215f430de45a4ee5729073ea LoongArch: BPF: Prevent out-of-bounds memory access
f79db530c47f868beb1b7e7acf14e3be7cb371bd mptcp: relax check on MPC passive fallback
f1673308ca582d41acde8064a17c7e51581f11fe net: netdevsim: don't try to destroy PHC on VFs
6b1add1032104fe7b7fedcfbd3ddd0d8d79ac2eb netfilter: nf_tables: reject invalid set policy
ef545c91c33cd033a4a22a7573abc9368890207f netfilter: nft_limit: do not ignore unsupported flags
002b2cbde0378e6e5d905b38ce7c16e1b19d2e8b netfilter: nfnetlink_log: use proper helper for fetching physinif
6f0394bc1caca92d1d195925563df0777743c0a9 netfilter: nf_queue: remove excess nf_bridge variable
4ba47bd8591fcf8a1002e487e32742a2b0359ef2 netfilter: propagate net to nf_bridge_get_physindev
5d3a375b71d9c5eb961b42a3cac840f6e86ea419 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b5ee29402da5cf4e62ce5eed567c9d446674f940 netfilter: nf_tables: do not allow mismatch field size and set key length
e177450ceea73bd74e1a9438434288775da59522 netfilter: nf_tables: skip dead set elements in netlink dump
9a4a3e67fc0c86c8697ca70e6b82e905e9d46c97 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
6c4313ec912dcdb19d5adf1a6f277a7ad5f56815 ipvs: avoid stat macros calls from preemptible context
8768a8eaa9c2f8969e196e25800badb7ac15c8e3 io_uring: adjust defer tw counting
3b19e02ea6721174fe8b0e1c12ac96c37469c39f kdb: Fix a potential buffer overflow in kdb_local()
4140cb7d3428b79f65831c812d839ce606cf68e2 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
a0de628c7f9b4cade17ca94c95b652ddc7627506 ethtool: netlink: Add missing ethnl_ops_begin/complete
79c99d6cd7e964046e2f9aeca9117772dd4e9e91 loop: fix the the direct I/O support check when used on top of block devices
336416a16fd8515ada6f994be9dbb6e65ae3972f mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
0cdc120149d44eb49517d536a061f786ee0887ad mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
ad5093323feae319b5e3074c627263e793ffbf63 mlxsw: spectrum_acl_tcam: Fix stack corruption
0b2bceca8efa7409579374ffed6f1d58d3169ee6 mlxsw: spectrum_router: Register netdevice notifier before nexthop
54c284beadc8fb8345199973717d29d00bc630fb selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
86e93aab0c1965bd7e1a9fa191e54f8ba0e9ef28 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
755adf61b41debe49ddb96900b0d44c418fb4bd3 i2c: s3c24xx: fix read transfers in polling mode
f880678e6a170381609715547c60b3dbd306a25b i2c: s3c24xx: fix transferring more than one message in polling mode

--===============0316501392330211973==--
