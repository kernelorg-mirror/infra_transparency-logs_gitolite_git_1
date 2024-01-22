Content-Type: multipart/mixed; boundary="===============7090544367469508318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:24:20 -0000
Message-Id: <170595506024.5936.11290450858552245888@gitolite.kernel.org>

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0617fc463906692e21d40a8b4cd98cc12d2e402e
    new: 3fe380d132dfa771d1f44a32935ee41f018cdeac
    log: revlist-0617fc463906-3fe380d132df.txt
  - ref: refs/heads/queue/5.10
    old: 6cf0fd2144a42986408c84d680d24967397ca1fc
    new: 7bd80dc88cdf49d2c1ff771b6fbb75fccf0d7bd5
    log: revlist-6cf0fd2144a4-7bd80dc88cdf.txt
  - ref: refs/heads/queue/5.15
    old: 1ab7f7ceef1280a1c653efa9567e5e5532624f62
    new: 4a96970a0d17089b7315c06a44ddaf9160433b07
    log: revlist-1ab7f7ceef12-4a96970a0d17.txt
  - ref: refs/heads/queue/5.4
    old: 119445d55a53a4094f3919e1dc7b0b10d6e37648
    new: 39413199f55f7b08ab97ffb29e9ca9724e1443eb
    log: revlist-119445d55a53-39413199f55f.txt
  - ref: refs/heads/queue/6.1
    old: 2c60289c6a69cad4cfe1b01ae5dbd5ce9f2993c9
    new: b742aa79e927641d87406b57d04362dd216a67c4
    log: revlist-2c60289c6a69-b742aa79e927.txt
  - ref: refs/heads/queue/6.6
    old: e4cfb5e20548cc738538be55eb15e91c5c6a05df
    new: 477352a87ff818d1c6055a389cb98b6cba1d46cc
    log: revlist-e4cfb5e20548-477352a87ff8.txt
  - ref: refs/heads/queue/6.7
    old: f57756c143c98c5f615b3c10a3a91555d7e6c3b3
    new: 46f875959ea940cf83dba0c50e4530e06889bfb6
    log: revlist-f57756c143c9-46f875959ea9.txt

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0617fc463906-3fe380d132df.txt

9b7762ae3fad1f9e429815814f4e4284278df619 f2fs: explicitly null-terminate the xattr list
527618ce4dd2bdd95c390e43d7a69e7958396cc3 ASoC: Intel: Skylake: mem leak in skl register function
0cfdc4bea4f1aa21cc22f5205597b85a8b3542a6 ASoC: cs43130: Fix the position of const qualifier
3e4531162a049df45ec2560e49d7d5c396c4d24a ASoC: cs43130: Fix incorrect frame delay configuration
2fdadb6ea7eee1c2e2e88262048724c21134b55c ASoC: rt5650: add mutex to avoid the jack detection failure
8348986ad4ac79aeac895b16c5170d725dca0ac7 net/tg3: fix race condition in tg3_reset_task()
ea28e428977a99ad71ca8da6506c4533731564c2 ASoC: da7219: Support low DC impedance headset
29982cf9ce79ccba98a91b89550fded3cfa0b16e drm/exynos: fix a potential error pointer dereference
c8e989ab5d444596dc84a042532c43318bb7c142 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1a2a504154334a40fd92c6c19111bfeb3bc1e06f jbd2: correct the printing of write_flags in jbd2_write_superblock()
f9eca2741396daf997a1435e76fd36c8b7d34045 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ede6738f59ed6c5f6ef05a59f1f68a9ff924a507 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
49209e7486802105d94c480f82ee9c22f722ec12 tracing: Add size check when printing trace_marker output
2a8324bd8bba34be8ad634f4ea95169bc9700e97 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1b33cf1911d8d0a3285a48b85e20eb23ce2bfe33 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d800734e0599c1d3121be16e2e005c6fe1b4b0f5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
be45cff4e7e3927936b74759206f7d187304e878 Input: i8042 - add nomux quirk for Acer P459-G2-M
dde0c301094c7fa02c1f8276c6f2b0e2325afe41 s390/scm: fix virtual vs physical address confusion
c1d1b3c09a19bc9cca0530a87e30a4acf809b29c ARC: fix spare error
f01ab392f430cd8903b7eed23348a76fd3b65a45 Input: xpad - add Razer Wolverine V2 support
db7d2d3b0d19c761cfdaf7f3776a41fe7e91e66e ARM: sun9i: smp: fix return code check of of_property_match_string
af99bced3ee7dc306cea1d33dce4ffd56b39a1e5 drm/crtc: fix uninitialized variable use
ff1880bf1d68cb70f58081c431e067d22f866734 binder: use EPOLLERR from eventpoll.h
fe36c23cfffcb7922c169cc1ea0f54634a3bd4cd binder: fix comment on binder_alloc_new_buf() return value
b5de34c1658a9a2a8eba6f3e22c54b9d824a18d6 uio: Fix use-after-free in uio_open
e7b4e8467d0bc9827ae8b05d27843f2362646221 coresight: etm4x: Fix width of CCITMIN field
77754cdf6c96749ead77352eb898568d8db90aae x86/lib: Fix overflow when counting digits
2a26f908495c1e7beb326c2a89de04acd1167fb7 EDAC/thunderx: Fix possible out-of-bounds string access
d689a86ccecfc9d188ff179526c6c4a1a2d5e053 powerpc: add crtsavres.o to always-y instead of extra-y
db3fdc36c11fbb76f2334214a00f3c16ec67dc4b powerpc: remove redundant 'default n' from Kconfig-s
076df01e4feba71a9fb220130c66087de176b4df powerpc/44x: select I2C for CURRITUCK
a4c26cb5ca4f1b8baf2b6b49c9fb6a954c600b6f powerpc/pseries/memhotplug: Quieten some DLPAR operations
000a10482f55a7ae5ca9956cfac069bfce750dd9 powerpc/pseries/memhp: Fix access beyond end of drmem array
6f259f8d12fe4075fc9f4bbabed3deb9db2df422 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5031df862aeb2eea9b65c2ad29d52a939956553b powerpc/powernv: Add a null pointer check in opal_event_init()
9af2b2b5ba5c68310d3771549de1d95c23e266e6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
406094de14917b260445e12ae64b5f46c6accfae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
740eb21b510fb61f13784cb5c702493b344d46a0 ACPI: video: check for error while searching for backlight device parent
9f73af86ab2b6f2abf3ec54343bc00a17e7c217c ACPI: LPIT: Avoid u32 multiplication overflow
45e510d0d1aed795d7cd536cc06cb94216acedb8 net: netlabel: Fix kerneldoc warnings
40912b387d1654e59b98877722b923a34baf05c0 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
80860517bda630cdb1396885817949078df51842 calipso: fix memory leak in netlbl_calipso_add_pass()
fe4989efeae49668387dcdbe3424915add3e81b9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
83209ddb43e3d9de70dcff74a9d39100e524a1a5 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5c10724148bc48434a6583bcd29f101ee1e25fa2 crypto: virtio - Handle dataq logic with tasklet
96d6cffdfd6567ffd97a9d7909579e76bfa883e0 crypto: ccp - fix memleak in ccp_init_dm_workarea
520fb212d664d53e6d09fdf569ae522f82f40aec crypto: af_alg - Disallow multiple in-flight AIO requests
66ea891197a0ba79aa2aa352385203b7fe5cc95b crypto: sahara - remove FLAGS_NEW_KEY logic
46c84e4016d1939728779d3c9f113f5468de0e31 crypto: sahara - fix ahash selftest failure
f865bec64fe3d66c17eadfe057c3283f3ae3795a crypto: sahara - fix processing requests with cryptlen < sg->length
0e22ac2615c74f9aacd451c1eef3f2dae1c5956d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5b8e77050f36e60f25b250e602b44fdda80e3a34 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
51d0055905cdd52766fddbe8449369fabd9bcb6e crypto: virtio - Wait for tasklet to complete on device remove
08c211509d85b65f02a42c08fb006434da58d74f crypto: sahara - fix ahash reqsize
07760e185337c421d3dfad59ee478e3a389594d6 crypto: sahara - fix wait_for_completion_timeout() error handling
aaa8e94713a5efe42815c1ad1cbed7acff622d66 crypto: sahara - improve error handling in sahara_sha_process()
9997c2b2d93f73720c63cf83a1396132bdc71edb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
470ad4a948fbc5840a5c6260ef14966def49afd1 crypto: sahara - do not resize req->src when doing hash operations
79962dee1d33e56f2a3f1b4528373e58c6ba8adc crypto: scompress - return proper error code for allocation failure
919596aa8dfdcd1d2ced0e5fd12089a4a732869f crypto: scompress - Use per-CPU struct instead multiple variables
bc8ebecb085dbf9073de9df3a07042035c86315f crypto: scomp - fix req->dst buffer overflow
62db23623848fefc4b78bee0c8e28a38a466b56d blocklayoutdriver: Fix reference leak of pnfs_device_node
76b7dab6d65187374b3704a156f0efe6a383e378 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a5b7c56441c01a447bc8cfb4c71f74992ae30015 bpf, lpm: Fix check prefixlen before walking trie
e64631ef8e07d6be583b63a3a8816eeb8fee4d13 wifi: libertas: stop selecting wext
bc33b61f0ee8ee44dce139b88262643013555097 ARM: dts: qcom: apq8064: correct XOADC register address
3a5f65571784431bbb21a286915b214e35707b5c ncsi: internal.h: Fix a spello
9d5faba5a4a061c9f29e715d39690ea87c8b31a5 net/ncsi: Fix netlink major/minor version numbers
a6128065ebffe7fb8e05349fe3cb986497297dba firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
718114fff96937fb3bb15cea3fd9d22e83a5bf87 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
b306840166418507b66a9d0cbb6b7aceeb59d6f5 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
57872dd8f4cfc64ba5927d5c46b58d9325e2d369 scsi: hisi_sas: Replace with standard error code return value
44d3ad6544236a8aa4cdc03741d331b998f829af dma-mapping: clear dev->dma_mem to NULL after freeing it
ff9874ee9ad4903628d95a7b3c22e8ffd58e103d wifi: rtlwifi: add calculate_bit_shift()
70c1351e60f61601c7a504555cb4df101501ba73 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
06d2853c99f9a866d27f8c6ec1cfb7cf04d3cc30 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
840d12e9a3649564f4fa6256fe053b6f9783012f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fff024982fbdaf0c80cd9f30d9201cc8288985d1 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8912e9a42f7603ff53d5cefcc5f8bac8e23bf7f2 rtlwifi: rtl8192de: make arrays static const, makes object smaller
ff2900b1e9b0e7d14c2300ac4efa0a8da3abda95 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
bc90f8e5cdfd113dca1ab58b82b43fd2d16a2dd7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6536075dfa0b83d327ae05e3da5a66debcf35035 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
204ea8f7c8a0cf52bcac509152d587570b1ceec3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6a4a4e3aaee3c42ef4d99d13db3bc01bfd4aca89 Bluetooth: btmtkuart: fix recv_buf() return value
9a955a190fa32201786e8cfda47297939e33b444 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
897937ec12d431c3e622e5bfcd54362b736a8ab9 RDMA/usnic: Silence uninitialized symbol smatch warnings
4c64c172ae38baf806534aeb4f218df054669111 media: pvrusb2: fix use after free on context disconnection
3ad7326c0d8bcefffb49caddf63ac965bfa8c19c drm/bridge: Fix typo in post_disable() description
15c07b40eb19359f6469018862db0a19a94a4494 f2fs: fix to avoid dirent corruption
77bd64a6691763707a85c23c566615dd898ea2e3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
27a72b2c6f08768369811427cbcea4c9381efceb drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e11eba245baad1219d837a9176512a5eecad6432 drm/radeon: check return value of radeon_ring_lock()
9f5e26e49145110153304735d11426f43e6236fe ASoC: cs35l33: Fix GPIO name and drop legacy include
ff5c358137991f2ae7706f3aafef7cc852c920ea ASoC: cs35l34: Fix GPIO name and drop legacy include
02b86d30195b308def724867dd2d46de90044188 drm/msm/mdp4: flush vblank event on disable
dfc7b17853f26e6ac051f8735e4abf3fc7b8542f drm/drv: propagate errors from drm_modeset_register_all()
659cba6fcb1c45167055a60e36ce2295d0a95c22 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b6b96b9bba8552f9dbd575a3c483eb6354a21682 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
952bfb36cbe1e867ccd8fb1a5b0db37ae12b2f0b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d9534c4b63163337c443f6f5c3911e5b8ce6a4a5 media: cx231xx: fix a memleak in cx231xx_init_isoc
fd3fbfce74d68b6680f7821c4986ffecd6da5326 media: dvbdev: drop refcount on error path in dvb_device_open()
a02f362e6109f3070ebc2a4bd83823b232d97fc8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4a2d698d069594d621e1f08f3147a484c9aab704 drm/amd/pm: fix a double-free in si_dpm_init
06a54eec095ec1d4d2ecab0f541eba44f553a811 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f604c29ce765d5f26ef307e816215c5ce48cfe47 gpu/drm/radeon: fix two memleaks in radeon_vm_init
28de3e2448509f540b182f263250a36af430241b watchdog: set cdev owner before adding
d85d5878e438dd767e67f9532fdbf6076760dcfe watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4457277529b57adc35efa65bc190e30390727ce8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7f608a5de34dd2e35103d3150eff892e7b71e5aa mmc: sdhci_omap: Fix TI SoC dependencies
db714af4a2621ac3ad82a9e0612f75cd4af91725 of: Fix double free in of_parse_phandle_with_args_map
1511cedf9eea4ed4703a8610d8e5aafd4c3312a3 of: unittest: Fix of_count_phandle_with_args() expected value message
92e22f730ceea9471cdba77cd3a7942f6ad036e6 binder: fix async space check for 0-sized buffers
a9742af4935ea8cf5afe30350e063ae952b083ee Input: atkbd - use ab83 as id when skipping the getid command
694f903924886854786c7a5d46cb533363a2f948 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
3e67c6238dde7fa150d402e8a78edc0f5ad30d36 xen-netback: don't produce zero-size SKB frags
7aab88f0c37a3b59b8d575346696e4046d992ee3 binder: fix race between mmput() and do_exit()
0842b508806c05bcdf87d43174f39290dd988ec7 binder: fix unused alloc->free_async_space
777166c0b709ff308d2a9cde5df6fa5b1fa41122 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
35258c26b48904250daa451fea2d95c176eb1a3d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ba849f92fe3c439524927d268f0043748c744b38 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ced5f5ec6b3fb306a9d5a63a3697b4ad5611e78a Revert "usb: dwc3: Soft reset phy on probe for host"
fb34285372f2684b2dc38aaf2a07463ee975d5a1 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b0d1b1ea1f3cae3e3fd3d8de33a95ab83e1c2330 usb: chipidea: wait controller resume finished for wakeup irq
6eb741709332ba47593997752f324b22fac85556 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d155696b14c2b9ad9559f538ca23bb5ebf6fcc3e usb: typec: class: fix typec_altmode_put_partner to put plugs
07b38dfff9c03d9e46cf04f0c06f5a791762c2cd usb: mon: Fix atomicity violation in mon_bin_vma_fault
2261d889cd2b57f4933ba9e74fcf476f5c8e49ed ALSA: oxygen: Fix right channel of capture volume mixer
3fe380d132dfa771d1f44a32935ee41f018cdeac fbdev: flush deferred work in fb_deferred_io_fsync()

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf0fd2144a4-7bd80dc88cdf.txt

84666ac912ba349524794adbc6b754df4f6449fa f2fs: explicitly null-terminate the xattr list
0e3c73a8517ac5c7c64254556f8123cc5e9e5797 pinctrl: lochnagar: Don't build on MIPS
56444ade37e471b5c156f6726212af66b7685464 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0b1043fe90600e1d94717aac7c7fb59a1a2b9e81 mptcp: fix uninit-value in mptcp_incoming_options
5d5545eaaf156f84c6d8a7ca4c439691e2e0b820 debugfs: fix automount d_fsdata usage
b8a3bb41d486321e0ac6d20bd33ec263d1f1454a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
20290bc6d21d7db1322f7863c69295a612b9e08e nvme-core: check for too small lba shift
646675461c700fbe93376466b2d36562e3aa4549 ASoC: wm8974: Correct boost mixer inputs
c7da69cb5c48301860996556ca58f92cd946fa25 ASoC: Intel: Skylake: Fix mem leak in few functions
bac47304064b9d6de452d1ebe13aa2962848c72b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7d9c54948a1cba57970bcc471a277326e20ccd7f ASoC: Intel: Skylake: mem leak in skl register function
dd8e2c1f39d0bcfcbeac0d1d40190aa7e4cea348 ASoC: cs43130: Fix the position of const qualifier
b06043d7ec2f0a72364ddf78bbc09fa62d814765 ASoC: cs43130: Fix incorrect frame delay configuration
0d4dc03814aaa713809a2a058647a20aa3af200a ASoC: rt5650: add mutex to avoid the jack detection failure
3debfa643fd9e7a7285d2c057de06ef37fe3c4db nouveau/tu102: flush all pdbs on vmm flush
41785acf418b89731dc35bf95825d2d15532e2a5 net/tg3: fix race condition in tg3_reset_task()
8d2df2db521dcc33ec035e8137a957bc7b627f52 ASoC: da7219: Support low DC impedance headset
cc7badd321472b4814e4e8c1248f460e14c59c46 nvme: introduce helper function to get ctrl state
f195aa63575b4303e0562ae4aa2f246b809191e9 drm/exynos: fix a potential error pointer dereference
e5b4b9f413e65cffaaad4c1fc88a1a49de00b8c0 drm/exynos: fix a wrong error checking
f186d9143a43eb5b6ededf25d061abf66fc10841 clk: rockchip: rk3128: Fix HCLK_OTG gate register
883ffeb168a81e7da03bb5e5457d9d738ac6874c jbd2: correct the printing of write_flags in jbd2_write_superblock()
9a62895c2fee9bcf851d84ae33e0dfe19c5de79c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6d47ff4523248169a80d8213552e70fca2af67f7 neighbour: Don't let neigh_forced_gc() disable preemption for long
71e2042ee4525ce35781d49822811e77c80aabb5 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
9322d62df9cfc840ef5039f13702989fbdf5abb6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b373c80c4261dec28ede6241e9f0bbfb889310be tracing: Add size check when printing trace_marker output
8561d1deecb7caa11f5084ab041437bcafa1d3ba ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6eb281ca3377a80d257545708db33d9a38465fe9 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2771674e0f8c97206a154a003a0d64dafa9efd9c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b198ca7471cac4e39799b39e224a274f0326a374 Input: i8042 - add nomux quirk for Acer P459-G2-M
5af380120f2a1f47ca1b2af661a353172f96f519 s390/scm: fix virtual vs physical address confusion
493d692fa69d15f0a6c044cbe360fd8041bbcf02 ARC: fix spare error
88d5e98a17fc1fb089487feb0600ce7caf42ed78 Input: xpad - add Razer Wolverine V2 support
7c633ca7ff615f792c3f46d0936b0749a23004c3 i2c: rk3x: fix potential spinlock recursion on poll
85eef1f4189c1846cbe1c63d647653b2b6b94790 ida: Fix crash in ida_free when the bitmap is empty
62c025f8202416b19e00b9e30f5f149d3c040e63 net: qrtr: ns: Return 0 if server port is not present
9e50fa70ec91e4e7b4a3341c4eaac867d13afaff ARM: sun9i: smp: fix return code check of of_property_match_string
09e9198be30e519db19d91ad7668b608e977aad4 drm/crtc: fix uninitialized variable use
75aea55a466034b41bca7663a0b18aaab071f381 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8f9b58da86eb4a660ee280efbf563d20889e6c46 binder: use EPOLLERR from eventpoll.h
15e9b80c250517f020bea5bead049ae09eaebed0 binder: fix trivial typo of binder_free_buf_locked()
bdc33e9617695f8cb2052da652695a1b38d778de binder: fix comment on binder_alloc_new_buf() return value
a6779d7cdca520bf80615e074cc7fe52a85f03a7 uio: Fix use-after-free in uio_open
3cb506848d101e4a93d1d7ef435aaae30ec76f6b parport: parport_serial: Add Brainboxes BAR details
1b0d4965a9ce8f075b556fc15575e1f6b23e4860 parport: parport_serial: Add Brainboxes device IDs and geometry
c1af296abf6d043267fdaf3a5f5fd94df29974e1 PCI: Add ACS quirk for more Zhaoxin Root Ports
c3f8b3ecea459cd463172cbb45143d0b381da12e coresight: etm4x: Fix width of CCITMIN field
8bff762128495aceb48b12c3ea0039d05de8c048 x86/lib: Fix overflow when counting digits
e341a3a38c6555501f3bdfe9676e7ce259ee4372 EDAC/thunderx: Fix possible out-of-bounds string access
092b44a705da5111073b34ed9c5ad278e04c2b1a powerpc: add crtsavres.o to always-y instead of extra-y
e4c645c10cbaed6e7b68a98b79e80c98ca23741b powerpc: Remove in_kernel_text()
ba57bb0a535f7aa319e753895dc462dc9089f255 powerpc/44x: select I2C for CURRITUCK
014ecdf773b9aa28cf34bdc7c7506abcca9f1e3d powerpc/pseries/memhotplug: Quieten some DLPAR operations
b6965ef012a2a7c9b29e3e75a204f1d304d6ef82 powerpc/pseries/memhp: Fix access beyond end of drmem array
0aee8d25b5927b734de632fc28faf2c82a55092e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
749cbc5b92c0fd2c6b08238274503c5f08804b04 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a7cb72883927555e7e36ae78b08ab5dd56c35663 powerpc/powernv: Add a null pointer check in opal_event_init()
fbb9749bf243cce27728b3033eb2f2177c768d0b powerpc/powernv: Add a null pointer check in opal_powercap_init()
cfaee9dac17b97540084e817a7b73b24a4f405b1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
93b3be8235ce1e39640fd8a0f330fb1d79b68175 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8a3ef2e429d66b57feb13880f25dabfc5fa39e7a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2ae810a82afb6e8b4836cfc2dada006ffded9774 ACPI: video: check for error while searching for backlight device parent
ffd47611e110b975559b2dff8821fe71d38598dd ACPI: LPIT: Avoid u32 multiplication overflow
f5a94f8a2791d2c75a1c441f73ad4b1ce9266605 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
66f308e7e23faa307ba567477af6ed49c684fef1 of: Add of_property_present() helper
1295c98ef05ffade65694424a21010566524ba7d cpufreq: Use of_property_present() for testing DT property presence
9dca99352da0498bc31969fd9d98d94560cfc5da cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
694bb8d3955babad16a880ff26eb1a0e0b6e0b19 net: netlabel: Fix kerneldoc warnings
da85c5714d0d011649f8732c8ade9a840adb7796 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
58c8ee0ba4cc8dc9021db2f47f7dcb945e9673d4 calipso: fix memory leak in netlbl_calipso_add_pass()
3b161c89d069bf12887b26d7b5bb3c650ac14b9e efivarfs: force RO when remounting if SetVariable is not supported
ec5793491984d28f9ae920f1a75523caa6831670 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7e7ff6438e2ecff2b2689f4761f7b5e0254a5f2f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
860d78beb86756f44ea6325d17ea92fdff9b711a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e76c738743a10254259a7360c7baaf79d607b0e1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e9e8ff4266502db01a4127f31dda86ecacbf9856 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f7691f9dfb84ac95c310d0846d14b140537f8fc4 virtio-crypto: introduce akcipher service
2c03908104b34fd789e1a42a7236c8e7e717177d virtio-crypto: implement RSA algorithm
a282b1b75913ae91794f8f42543e2f7271c508ab virtio-crypto: change code style
4508dfbd2ac3f1db53ed184d31b2437726caa6e0 virtio-crypto: use private buffer for control request
f051dc3067b537cf131c891fa5a7e9b33af6b490 virtio-crypto: wait ctrl queue instead of busy polling
0da00f8d55faac0ec9dd8b437c1e84db2b517bfd crypto: virtio - Handle dataq logic with tasklet
aa68ddbd50b3aeb5cbc3589938b02732eb4c4fc9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e2736be19780907709b24f1c6525138a2aa05265 crypto: ccp - fix memleak in ccp_init_dm_workarea
4451d660bfb1e2ca6c6e114028a3cdb06e0e08da crypto: af_alg - Disallow multiple in-flight AIO requests
c844b95f01d0e278cb9bad32d21e8638a9efca19 crypto: sahara - remove FLAGS_NEW_KEY logic
3996470f35a69b1a8c72671abce3591d99df0b4a crypto: sahara - fix cbc selftest failure
467c62c1369c82365122e8d2cde5088c4605113d crypto: sahara - fix ahash selftest failure
e6c112bbaf789c04c505ee1c5741dbf455845af7 crypto: sahara - fix processing requests with cryptlen < sg->length
0210fe554f4b6b75980f2b74fd9a5281c1bd0357 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0b11b16bb850a3ddded83077211de3b28c58d993 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ce97a4fc3c8c976bb5e0cca4ba4c41dc8917b138 fs: indicate request originates from old mount API
0c9dcf2511facb529ea4651c3ac9d62a7e44707c Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
05aa5a330793befcdfd2f97a56c77294da9070f2 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
e3369c493604e38099da3e9d4d7ee17d937b75ed gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
12a73045e89cc34422e85d82df7e71babe7ec081 crypto: virtio - Wait for tasklet to complete on device remove
87f80ca1678d0ad500b434678b0fc3bab8e0298b crypto: sahara - avoid skcipher fallback code duplication
e05cc35d72eb7587b31a4536333409fab6b182fd crypto: sahara - handle zero-length aes requests
8b53bc5d090abcc7d04b2ad0b11c2797187f08a5 crypto: sahara - fix ahash reqsize
f682e7e228effc1565598d4522407f0b61e60cab crypto: sahara - fix wait_for_completion_timeout() error handling
9add378635d96de4997d61ddb28a7f6d573d7a1c crypto: sahara - improve error handling in sahara_sha_process()
191d079d1371577c52734d52c5f28d976b9f7ad7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
900867b5de95d477f66cfa119356438ad3da9105 crypto: sahara - do not resize req->src when doing hash operations
57424418bd0a1d8a17f162f3945be15c305b271a crypto: scomp - fix req->dst buffer overflow
5a3916b0b2bb96e306270be39acc13ec9d93ec42 blocklayoutdriver: Fix reference leak of pnfs_device_node
2ee2216990a1a33da3d6e55b8e6667a1c74406f6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4c6bf8b74c772014d29150c1acbb4fabe2167908 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
54c5688c01e9e295dcddf4244b1c755f3bdb6f56 bpf, lpm: Fix check prefixlen before walking trie
0cf901435afa031d4ec1016c14a89f24a6aa70c2 bpf: Add crosstask check to __bpf_get_stack
d37cc5d94d88f27dfad714290298a71c248b49a3 wifi: ath11k: Defer on rproc_get failure
54e7171b511ae01a00d9e7b91b1d7383180eacd0 wifi: libertas: stop selecting wext
f77b269632ce35a8cdb0da2b41378470bd60efb2 ARM: dts: qcom: apq8064: correct XOADC register address
7b9b7c72f3fd16ec1793a8b3e8d47a3eb1725f28 ncsi: internal.h: Fix a spello
24f6d4ef1bba20f82258b639c71e7228c5ecebde net/ncsi: Fix netlink major/minor version numbers
e49561bb3d183c36c6685d04c7df1c0bb28f3e2c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0c08bd6a25809d8c121097b132791e1851de8152 firmware: meson_sm: populate platform devices from sm device tree data
8bc3dce39ecefb046cc77a5651bde0ab3a7dca0d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d24d142202852824fda81903e0c9495cb025a57d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a6db6fc8e7c9b38abf432ecaf4239d3f2f502ae7 bpf: fix check for attempt to corrupt spilled pointer
78efa85abb159667c1bd1ea5dfb2bd8c4a2a3d42 scsi: fnic: Return error if vmalloc() failed
ccdaa21231e08a7a6410eb10526b4b8a7a601358 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b6838f22c67ccd5a80ea1714578b15641e8b7408 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3a3ca9a69a87d4ef641bf7fada5040bb3bda3e34 bpf: Fix verification of indirect var-off stack access
b2dd7615b50ee676aba22964e643eb34e4dea238 scsi: hisi_sas: Replace with standard error code return value
cc8e99bee953a5618441327f983f499ae819b501 selftests/net: fix grep checking for fib_nexthop_multiprefix
ee377d73feb0fbb4b95d1f94eb9c91abeab52256 virtio/vsock: fix logic which reduces credit update messages
a6a6227c4879e6d99db9774d3c403e54687077a1 dma-mapping: Add dma_release_coherent_memory to DMA API
15540f4638eb803becd1f5ffb90182997b66f085 dma-mapping: clear dev->dma_mem to NULL after freeing it
8f1ad4ab76b16e6ba4140b48f8a1b5032a161b91 wifi: rtlwifi: add calculate_bit_shift()
66f7193e3a38e93d306c73404b5c1a27b676d633 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a015c3fd463c93c4f1e0ed46730c90c4a3a49d6b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8d766e76261ba96df580aee86aab69648feba027 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
998aef747534e9d4e4b823ebc68442e8b68d1b40 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d6da36af35485e9c4aa3f4086f89db8b597870d6 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b01600725e8d40d1472b373a78e23b939394b04d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0c2c3c5843e1812739794d31fe02a251f6542033 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
35cb708131fa179454f27694770fae7c6b477d8e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f74b3f937194888051aea4a64c8bc8e7efd39091 netfilter: nf_tables: mark newset as dead on transaction abort
abe7d4c19b1f6056908db3deb91a4efc34df1e2c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c49d2d522563a6cec956f59ef74181601458a0e8 Bluetooth: btmtkuart: fix recv_buf() return value
c8024644924b1bd5e2cae49a590ee4f1f3b8d6a4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ea3f7d90d3d262773b8dbd8bd57e7d3225c82cb1 ARM: davinci: always select CONFIG_CPU_ARM926T
7106267d07c81b685a760a92c78c17bec40f421f RDMA/usnic: Silence uninitialized symbol smatch warnings
b92d65bed1edbe97e886cfb917dff31fa7c40dd6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
dca02dcfffb69fad44ae154d062a9eba527ac50c rcu: Create an unrcu_pointer() to remove __rcu from a pointer
fda18cb84939fc11ee7929b9315c31dbcc3495fc drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
24b8e7c0ea10469dc367da979f066ce243194881 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
65951fd9793064ba6df79cb7d415bdc0d71df02e media: pvrusb2: fix use after free on context disconnection
66a1eb30ac2e4423402e4dc94d07e12b7c5ba1be drm/bridge: Fix typo in post_disable() description
4d420bc0cf169a224dc4aec09c2c102cf867caf9 f2fs: fix to avoid dirent corruption
373af063f129a505bf2c92500dc16bc332f03bd5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fed33b1e08656800915267710e662585775be15a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a03575ce559ac2b4789d5ea2cfd96b2bc8bc7afe drm/radeon: check return value of radeon_ring_lock()
b9b0c0da80b93cca261b27ee02296adcbb91ff18 ASoC: cs35l33: Fix GPIO name and drop legacy include
dec4dea8fa3eb87bb4f5dc31ec5c69a75fa6c8b2 ASoC: cs35l34: Fix GPIO name and drop legacy include
d1ac2fa738e7e385d69ec4551d371ea769fd7ab1 drm/msm/mdp4: flush vblank event on disable
643be583daddfb56bcde153540002e179d9a8114 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e56895e44de04d397cd2001976d748bbceda8baf drm/drv: propagate errors from drm_modeset_register_all()
6d0d8f3ba676d9729a65ff50e2e2f5057b10066c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c992e65efe8ce2a9ff0d4361c9a973d71f940ab2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4d964eaa02c714830097580d677149a30ad4981a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e7e0ae4a0bce8208e309e2bdbc706acf07ed7f3b drm/bridge: tc358767: Fix return value on error case
e47152660e3278d29ffdb7ce0beced8a959b6b02 media: cx231xx: fix a memleak in cx231xx_init_isoc
5c9999e31daa58de70557b8c45d18c0539cce8a0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
110648376b5788af620b90f2de5fce81d8d7b76e media: rkisp1: Disable runtime PM in probe error path
451adb011230b86444bebcbfc78ecd89ba13acc2 f2fs: fix to check compress file in f2fs_move_file_range()
8d412eb5e044bd248308b196d132a1219714980a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
926f03790c58a4588b2d9afa287eae77314bd6ed media: dvbdev: drop refcount on error path in dvb_device_open()
20bda2e750d6438da76bbe75dc04f7c650f145d4 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
087947651af66c3ad3c1e7f0b3cfb4f022a0cfce drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e83e08d2fed28049499518bc6b26a2ed62bd2a9b drm/amd/pm: fix a double-free in si_dpm_init
3ec8632ad29f864747f22b7a1b3bdfb1e17bcee2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1bb4a8aaf01a245f66b1af488c743dc3f58e6436 gpu/drm/radeon: fix two memleaks in radeon_vm_init
73ec8f39b7780b33970be8de361a8c186e33117d dt-bindings: clock: Update the videocc resets for sm8150
c612b3c7b6e72c58bf8aca7aa3762c1f912dbe3d clk: qcom: videocc-sm8150: Update the videocc resets
1e55b3a474a3f9f8e1b0012dd79e369e5e228ad8 clk: qcom: videocc-sm8150: Add missing PLL config property
77149ff31e4cdd8bc11210fe9638c4874ef2daf7 drivers: clk: zynqmp: calculate closest mux rate
95318307f1aa38dd2ad6039f89d20dafe692a232 clk: zynqmp: make bestdiv unsigned
3abba0202466819b576cc19231f48cff83fc2edf clk: zynqmp: Add a check for NULL pointer
c072fcbd6aa2031292591f109925f93d090062d4 drivers: clk: zynqmp: update divider round rate logic
4f76bd11f2cbe63856739174bd7a98575362e659 watchdog: set cdev owner before adding
c3025ef27fe3d8695b667a8a573c4cb18b05bed8 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
401a17cabfb0f7c03f83d866c96d81dd7e211e0c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cae87484225a2d123318ee65b1af3f09efd86d07 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
eff09252e44aab1bb2e1fb4e0c845bc7bb4066ce clk: si5341: fix an error code problem in si5341_output_clk_set_rate
71c95287a19dc1c812731e8a548907554ed4054c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
87ab71a83a996480595fb338754ec093da1ec479 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
e4ec25d3ac9e05376513d500205c5654a6a78c8c pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
6aeccd30a1b25e0809cb7fea074317598975cff8 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6f1355ea209cbdaa09cb19f190b1facd035e1f02 pwm: stm32: Fix enable count for clk in .probe()
2cda1aa5154de40766b7997dddcb9eaf082a00ce mmc: sdhci_am654: Fix TI SoC dependencies
66f227431114bd56d16da52a2c6ecfa0eafe0a06 mmc: sdhci_omap: Fix TI SoC dependencies
b53ff0dbc67107b7be8c4adb72d089421b73dee9 IB/iser: Prevent invalidating wrong MR
ff3f1c7ff8cfdc2e6f40b98431ab84ae290659ac of: Fix double free in of_parse_phandle_with_args_map
adabf33fae6cf2dc54613a95977c090be4683fcb of: unittest: Fix of_count_phandle_with_args() expected value message
134a0cec58fa6c5a2b4ed6bb733d1089aa0eac96 keys, dns: Fix size check of V1 server-list header
9403b545fe3daa4a5adfe6794e18b215b6eb89fc binder: fix async space check for 0-sized buffers
6fd32eccea05570d2134b0b4bc624955a918868c binder: fix unused alloc->free_async_space
798f884e1d2e144c72b68680ce79518242a2ae09 binder: fix use-after-free in shinker's callback
e41c2ca71f9ac229a75a91b41017713c43b63379 Input: atkbd - use ab83 as id when skipping the getid command
44393bc6c60483cdacbdf9c2a6920aecd0ab1f37 dma-mapping: Fix build error unused-value
44cfda5781459511477ca746737c46e789a2f270 virtio-crypto: fix memory-leak
df1c3353b64f7e687900e63585bc841b81bf61b3 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
723585e34d730e1b80a74675ce9ebdf19c3dd6a7 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e5d8185a3d234159f0408c0b30fbce376aee41f6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
9aedee00556f3e6d88e39f5d9d5b1e5e19b87f93 net: ethernet: mtk_eth_soc: remove duplicate if statements
078d66ea3b8a44464aec7963163fc1d8ae0e2cf4 xen-netback: don't produce zero-size SKB frags
12f6369a6029058e144ce74143bc01af019551ce binder: fix race between mmput() and do_exit()
8fed85989e0b2b0aa72e858a374541c6a16af322 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
c963537f15f9c2af51e72890b0a462c739443e3f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
360446cf34ecbedaa16f22ffcf412232191e002c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ba82e671f15383615b34e2cecd14f49018a99a4d Revert "usb: dwc3: Soft reset phy on probe for host"
eae593b99b4950083a05b11d7c4e6025f808c5b2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
dac30860bd76eec167e3eaa0f09790f876f2d7fc usb: chipidea: wait controller resume finished for wakeup irq
d2a072aa224b573c4f1a5d7c1cadca2c10223da4 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
512bcb1b019e73f071492f385dba944140fa03eb usb: typec: class: fix typec_altmode_put_partner to put plugs
a73bbe4698b718cca681e833d199909b478a2c07 usb: mon: Fix atomicity violation in mon_bin_vma_fault
91527831a06282da888c15cde07f68968ec62e8a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f1a2cf29b5b168aca1f3b85f47e0944458645e01 ALSA: oxygen: Fix right channel of capture volume mixer
f913f2a48380432c68be67fe903b378246b2dad9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a95915647766a103236c71b9e7bdcdc5036ee129 fbdev: flush deferred work in fb_deferred_io_fsync()
27a780eb2ae7bf3604454fffcc8f2863c7d933de pwm: jz4740: Don't use dev_err_probe() in .request()
5ba35581e8873b544fedac806decfd946644c43b io_uring/rw: ensure io->bytes_done is always initialized
cb5cb0a8c12841a9fd88562f2ea0eaf557832343 rootfs: Fix support for rootfstype= when root= is given
bc05b50bf5e8739f250cc076c12dfd3eb66a664d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
7bd80dc88cdf49d2c1ff771b6fbb75fccf0d7bd5 iommu/arm-smmu-qcom: Add missing GMU entry to match table

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab7f7ceef12-4a96970a0d17.txt

c73d8437e1cff06bd1fc74b437dc1ac8bbd1df8d f2fs: explicitly null-terminate the xattr list
c0d41588db8ba263247dc16c4cdaeb675cad4241 pinctrl: lochnagar: Don't build on MIPS
7fbde4cebbf0f6312b230ddba66eab6f52c75fb2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
47fba0378da2311c59f0f6231d6e3759cd027a23 mptcp: fix uninit-value in mptcp_incoming_options
1196612d506be5f54dabcf6f6d1814f703701843 wifi: cfg80211: lock wiphy mutex for rfkill poll
199ca8780f4e4d958e145e3c541e441f04dfc8db debugfs: fix automount d_fsdata usage
9670f8d1efa257e5e854b500502410a7bf94ee6b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
9d95eb8a4f9c7cc7d61a206bef2673fe29ca531b nvme-core: check for too small lba shift
4ac39744f5b0960a57bfdd3226a1a4eb35084ba4 ASoC: wm8974: Correct boost mixer inputs
5b7db932d2cec9f4f5c2b879c5c54d036f2bf316 ASoC: Intel: Skylake: Fix mem leak in few functions
0bf125cfdbe9435772764b56053ba93262b856ed ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
62a095a546dca92a609132b4cdd861e9f09725a4 ASoC: Intel: Skylake: mem leak in skl register function
44bced00d0ffb686843dbf50ef5adfcd1abfc8c5 ASoC: cs43130: Fix the position of const qualifier
f36f93b93ba99abdf7728bc45ca5f89acbc3adb9 ASoC: cs43130: Fix incorrect frame delay configuration
d0e137032364a9228c220b0d1ce013022cd62394 ASoC: rt5650: add mutex to avoid the jack detection failure
1502182fd9311a466c4370d2ee3b604d3e5fdfee nouveau/tu102: flush all pdbs on vmm flush
e1625774e96144180f430c6fe1786e2eb3408a70 net/tg3: fix race condition in tg3_reset_task()
95ab8e16c5a5160c20dede0a5f04007c926b371a ASoC: da7219: Support low DC impedance headset
a5d63c86e4952a4f214c4a7ea6ef609f43c0651f ASoC: ops: add correct range check for limiting volume
5b953762d14daa0432ed5a884272012459cbd709 nvme: introduce helper function to get ctrl state
a33654ef509d3131898fbe4019c1d13f8171cc2a drm/amdgpu: Add NULL checks for function pointers
d0a3f57556e620b3cfddb69ea70aa585a11d29f5 drm/exynos: fix a potential error pointer dereference
bdd7a233f85dbab1e793f61c9fe242003579b246 drm/exynos: fix a wrong error checking
c41e0aceae0a79f98584af728610a48cc5d20716 hwmon: (corsair-psu) Fix probe when built-in
567114abeb46ae85588f068d924572091ee78c27 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8669e9d6cac6a6cef0d129558d06b71285ca23c3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5ed6f4adab32292857fceba77a7a41df3ca16270 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d83de64e400c01c7a2da38f93e25d77665f441c3 neighbour: Don't let neigh_forced_gc() disable preemption for long
56b09df70a4e8e8fd85bb1dd098aae30134108a0 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
be68f2f6d2236459d85753a7f9ce1f46233f5185 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
232d3218eee6a4d3f9d894491670428ac1daee11 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a29db1fddc68c7dfa80f3ed553ec1fa663ff3c8c tracing: Add size check when printing trace_marker output
e672bbdee5ff6a5ea6aa1b04c6c334899112262d stmmac: dwmac-loongson: drop useless check for compatible fallback
5adddd6801987a21ab5144c9523ff51032f550eb MIPS: dts: loongson: drop incorrect dwmac fallback compatible
ad063e151b69d6770ae2a6df3995bc4d618d4b1c tracing: Fix uaf issue when open the hist or hist_debug file
3c292bf8c5e31ee7586a65131a46a9a54c1fc992 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
71a978caf942304e147cf2e75d418a1b7c12c446 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
909eed485a8437ba938f267cc57fff917b7c9b02 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
06673ea58d4e90a60f9f9c00b30179e29c63c984 Input: i8042 - add nomux quirk for Acer P459-G2-M
f3ac5474ae67a0d3ff1a9c23591e81f5b4443e45 s390/scm: fix virtual vs physical address confusion
221405bacb36662d7e3e00116eed0177dd4a510e ARC: fix spare error
93045bf4a2e88ae38dad6aea5ee9aa6f1d870e6a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2d27d65cd6a504ab2a9413bfee02977b0f30cc8b Input: xpad - add Razer Wolverine V2 support
b929585ac1f021c84ad66094d5e540075be69b48 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
d06422aa73d907f4eb0f0fb319399de12e9cfa35 i2c: rk3x: fix potential spinlock recursion on poll
fd3dcecfbb1d4bdb9c587309699c6cb41033e1c0 ida: Fix crash in ida_free when the bitmap is empty
34861a6eb8a7222c87c82242c88336256ff47b1c net: qrtr: ns: Return 0 if server port is not present
9556c22ed7be94f30d5ef77975a1b2cf1a41a19b ARM: sun9i: smp: fix return code check of of_property_match_string
64fa26975eba162a332e5b014079fc9b77022ffa drm/crtc: fix uninitialized variable use
ec9c6e7b4bde01375592fb3da5038283f395d43f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fe2338c6d5158bfcd57425e20762a0a169b03569 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4d6700b579760991aa965519770db1db8256dce2 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
e56854d74242b854b7a8b07c5bab35371ae32027 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
107b68f232c12e2a5d0008ac660d3b0eb2f55655 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
5aa9b9edb98e07e2c6b16f6b687c2bb360fc09b8 binder: use EPOLLERR from eventpoll.h
66e67b76adfb1e8d158f0218c3e7afa81708cb81 binder: fix use-after-free in shinker's callback
a98b532a0f0779c573500f241e5a54405b7506d1 binder: fix trivial typo of binder_free_buf_locked()
b8a174e71d65a75fe42906f67756b72f8c0d568c binder: fix comment on binder_alloc_new_buf() return value
7ad0a5c62ea446e8dea56011540d5ea0c2fb5613 uio: Fix use-after-free in uio_open
5a5a7db87a31253d4fa8ed848881ec636b4cf72c parport: parport_serial: Add Brainboxes BAR details
61012d4144bb6417b71296bef4c47f30be874e9b parport: parport_serial: Add Brainboxes device IDs and geometry
a2c16c4866c75ceb9bccff8f367efb2282f922de leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
892db9d6bb5bf90b8b2e1b5147e964201cd5c6e2 PCI: Add ACS quirk for more Zhaoxin Root Ports
4babebac54c32b0393da1c61d0c07ac4a3443070 coresight: etm4x: Fix width of CCITMIN field
19ac112226db2277adf527cc65f5061fca371b94 x86/lib: Fix overflow when counting digits
4395b95b035933684c540f6afd8a1743a89ad91d EDAC/thunderx: Fix possible out-of-bounds string access
d75168a3923eeecce5ed092401cb5c8d9ab2772c powerpc: Mark .opd section read-only
d1788a4b88c8424758304774f8a3b3a7c91cd787 powerpc/toc: Future proof kernel toc
6fb7c79878308c7514469e667a6371da45ef8e9f powerpc: remove checks for binutils older than 2.25
ea4845537cb9a70852bb21403b993685625b1860 powerpc: add crtsavres.o to always-y instead of extra-y
6a60113d2722adcb10d97f69663994bd47f56f8b powerpc/44x: select I2C for CURRITUCK
dad9a1a4840cd7b033c1c662e45d03de3640f2a5 powerpc/pseries/memhp: Fix access beyond end of drmem array
34572dd0471de76fba9603192de1c9b414037398 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d6dfcfad92f350bcf3372a665052b2c9948ace0e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ad669a5e645dcfb654fb719dff0b53568bece7cd powerpc/powernv: Add a null pointer check in opal_event_init()
954048d5237fe8e108d29f9760fd6731acfa4eb8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
cc22c12558e508e422fecc7f64678651f4c00c62 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
87efe49ab933109b28ab212e7714abb44555d0ef spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ae6c10af990fec6962cf4e00643ba642c3f9611b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
277adc001a087a442b6c9de92afc5551d18a1620 ACPI: video: check for error while searching for backlight device parent
c58f979f08a82ea383401e42fa4c8b804a164f89 ACPI: LPIT: Avoid u32 multiplication overflow
f057c6575385f392f516917ea0c4299d00ff1655 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
2b05eb4b0d3845abfcae16e0184296450a7313ea of: Add of_property_present() helper
e0846e13bcc26a8a772e07e23e48e7187ce45863 cpufreq: Use of_property_present() for testing DT property presence
bc6cd433b56c37a81205fa44794f22faf829c09a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
5e6aecd3ad827782e044c03c142f9fa2772bd788 calipso: fix memory leak in netlbl_calipso_add_pass()
7e2b7f44046a3ac10134006c2040c7f15d43d202 efivarfs: force RO when remounting if SetVariable is not supported
7362b23fe5b515842d67a4da0cce68a6a05d6a63 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
32e2480634d56b1799f7e795b8f5112a210d8398 ACPI: LPSS: Fix the fractional clock divider flags
e2f8b8506640945332dd8447a4d71220b30e17c7 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
dee153fa9c8371cd1077c098d20b81927c4f1fe8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1b078ebf068fc198ab16b901775c17685e6db4c2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
aee525bdcfb46e0db6e1c3cb90a7556dac62d2fd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
68adfea96307fb6a417effb97a849ff7b53b858e crypto: virtio - Handle dataq logic with tasklet
ab96a9bcf859590be742c4b7bda23745e6a10a41 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
433a4d58736ce2da99c224acfb001000c6ca8cb0 crypto: ccp - fix memleak in ccp_init_dm_workarea
27ca201b0d779970e99713cda5c656596d94b742 crypto: af_alg - Disallow multiple in-flight AIO requests
05339aa200af76be01efa3f9babdd206d5b27392 crypto: sahara - remove FLAGS_NEW_KEY logic
029036528a7ebdd5ae33b401380a585804fa1b41 crypto: sahara - fix cbc selftest failure
291196f8e156e1620bf88f51a437b80612292e0e crypto: sahara - fix ahash selftest failure
82d7e9737db20f7695395a92db65a9557cf4246b crypto: sahara - fix processing requests with cryptlen < sg->length
7fd0fa85395d4adc1ca57a1554db98d204fbe8b3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ba08f94fa7902c4bb536246b730435c0a51d01ae pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
22fafed1cdf573fc8814a1c97f5d4bd911c19aa9 fs: indicate request originates from old mount API
9f2345823502a2722b5b25b0412533954b6be853 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c9f916459b13e429b42a2ff0880ffc4718ceeefc crypto: virtio - Wait for tasklet to complete on device remove
b7776c0b46d72960b5e6975e313f5259d3d2e38b crypto: sahara - avoid skcipher fallback code duplication
258aa0fcd1d5410a0b5aeb30e942c9efe8f54b96 crypto: sahara - handle zero-length aes requests
1ed0d6dcda40ab7671aaf5b3f9a468cad22e951e crypto: sahara - fix ahash reqsize
f264bc42d527aa72955da9abdaa3d7edc33ece38 crypto: sahara - fix wait_for_completion_timeout() error handling
01af200471c9f88dca11b686d04ecce05ac8e77a crypto: sahara - improve error handling in sahara_sha_process()
9ff5cca7673bb15813b35e5584b51a5726a47921 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
04829ad1e58d9567dad14815687b758cae31dfb2 crypto: sahara - do not resize req->src when doing hash operations
be7c651f1a6b353f409b81cbd269d2458e861cbe crypto: scomp - fix req->dst buffer overflow
3d2a910d201a5ccfa8213e0a947d49dd1a41a21f blocklayoutdriver: Fix reference leak of pnfs_device_node
1022cc07643aa21c1ad13826b3ec6898730c41da NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
53c831499366bd50534184371f04e973ec21ab18 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3e9ceadaa0f02cca013044e6c63635da16691cd5 bpf, lpm: Fix check prefixlen before walking trie
8ffcf74bbcd6cb6b5bdd2abeb47d044b478c0927 bpf: Add crosstask check to __bpf_get_stack
08b853d12594148246c6bc9c025eff97a568ac65 wifi: ath11k: Defer on rproc_get failure
874f5551191329731dda596f5ba8b9d5cb3c2877 wifi: libertas: stop selecting wext
5844d2ccdd0178c6ebad95275b2d9b33e5ee0016 ARM: dts: qcom: apq8064: correct XOADC register address
3fc81a9a48c4a4937dfcefd2e19b7cad592e5a43 net/ncsi: Fix netlink major/minor version numbers
5b1379aed62ba62f0347209b7e57c9819503a965 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
dbd89dd388bc016aeaa080724418fecbf811208d firmware: meson_sm: populate platform devices from sm device tree data
a2e5bf6105e4c349fe145cdfbb7eb3727cf6dbd3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
25ab6edc9c0546a110f9a7b719912d8131d16e07 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
09868ad3e708e5977e47b3f8a9e1e7444ad35418 bpf: enforce precision of R0 on callback return
d3f6188425929b621df69a73b7baa1e04a811c18 ARM: dts: qcom: sdx65: correct SPMI node name
2d8b4a752b22d01f702d4e46d1e6396034b5b9ca arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
309f1c45c2083e9e5395e30602bd749f0e0549ce arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6b1bd1a48dd2e8b0f4472d1256af6e8f30b8830b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
5ee6f855df46456f733fa41acdfa1d0f88e437a6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e5fecc81d6345a96a505fae16a10746d50e4e2f9 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
3ff5e09685c3ba9778b6acc9bb26bdfc124f1cc0 bpf: fix check for attempt to corrupt spilled pointer
e4839dcff151ff1617038f3d4895ff0a5a7f6448 scsi: fnic: Return error if vmalloc() failed
22476d92b42f7db8521140e96ae1b1aee82ea9ea arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
581610a3fb5c75fc1cfdc594c749880515da7e98 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6e823060c66e97d05eaa558765a5df16bdb8b496 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
feb0caa0ac4c948bc7c8ae1c2e75fda2da6d10b8 bpf: Fix verification of indirect var-off stack access
d73e608bf091f3f12fb057e92f15e4685b9f1611 block: Set memalloc_noio to false on device_add_disk() error path
af822c4cb676f5b8572116a2c64d47f7307da39c scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
41db68e039caf702c8ae35e817f71daa2a9c1445 scsi: hisi_sas: Prevent parallel FLR and controller reset
4b6e16d2af265ce76f41dd199f9e5abd8286b0d5 scsi: hisi_sas: Replace with standard error code return value
6f03a720582f7f52573e13422252774996ae11ab scsi: hisi_sas: Rollback some operations if FLR failed
8fdf61296fcfe641737d58dd11b47f44dbcb956b scsi: hisi_sas: Correct the number of global debugfs registers
d375622a75d00163349c21afd9fdd5fcca360d13 selftests/net: fix grep checking for fib_nexthop_multiprefix
18ef3fdd5c6de1d52bd45c56d59a7f598a3c8fd0 virtio/vsock: fix logic which reduces credit update messages
885151f6ff41a6b362d202ce8ce87173a65d2ee0 dma-mapping: Add dma_release_coherent_memory to DMA API
adae60dba8ff9cf5c49da0203e9be6441600eac2 dma-mapping: clear dev->dma_mem to NULL after freeing it
ff061cd034f6f30acec4532e15db65f6a2b76850 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
000fb828101aa97a0178abcc5d19a6a2744c4f5e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2b927bed1f330c98cc27c3ac7f4c97873051c82b block: add check of 'minors' and 'first_minor' in device_add_disk()
d8216af17e2d3e0277564f78773646ac2931f769 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
191892397be5756dd305b8ffc35d1ff41fb19e6c wifi: rtlwifi: add calculate_bit_shift()
fa8fd457151d5098cbe7395ca006c6e658127e5b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1c77f021dea220b661c562e77df046eaf4308d9a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2808c6c5b11dcce10c273d566aeeb37306daed87 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0df3f6cd49f9ea798b4ad6a057ee034bf25d079d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
65be6633db1211cf16723742f3e19b8fdd98fc62 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0de104f57f77df05b77cb3714d0504507f36f73b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
721f262d4eff35e41e372df06faef62cc3008779 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b717f5f6ccdba538d6ce343c2b58f65d8d681f33 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
70de8c1f57858b5a80298af99d47a8975fc6fa7d wifi: iwlwifi: mvm: send TX path flush in rfkill
b03de4025d2ce409399416330e13626d5bac4400 netfilter: nf_tables: mark newset as dead on transaction abort
79ea84cd7b69b379073c9cb86f62680265174d9b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
45dfb6e7a83516fd79383423dadb4122d3aa86af Bluetooth: btmtkuart: fix recv_buf() return value
6bb651553032283f2ab06a04073b7f689515e9c7 block: make BLK_DEF_MAX_SECTORS unsigned
166212bdff8fd36c8e146bb9d854730b6739189d null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e02a0df7d401010d0b2d885e35b14d22653fabb4 net/sched: act_ct: fix skb leak and crash on ooo frags
24a00d660875edc3448acb4c2242eccbef1c06ea mlxbf_gige: Fix intermittent no ip issue
4dd0348a5f384eb98eba28415cdc0b22ffa4603e net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
f72902dd2921b2c9f065ca7373a743a7299227fe mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e1a9ab171523c34186cb610f57bf24294e6e7b5c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
32cf07abd73e3085ae0780de44378ab5977dac41 ARM: davinci: always select CONFIG_CPU_ARM926T
d1e8345466f31bda9dba282c2c127d5dbf6cc530 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d82c7b4149a838558168b287d6d024f581f9da3a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fb0247897b466542cdc6eda693f13d4c2e14002e RDMA/usnic: Silence uninitialized symbol smatch warnings
896b8313d817f8504b67b8ef038532e07b5dd96f RDMA/hns: Fix inappropriate err code for unsupported operations
2d5b14da3927aec4778ec2d55d02f09a474ee09b drm/panel-elida-kd35t133: hold panel in reset for unprepare
012bd9280e8a1ec86cfaa7a93980a4859285c00b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
44c39bf7decd9ad934f878d7ff4694e3384beb89 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
923336ac9ac2adbb81848b6af8a8a59e2e753889 drm/tilcdc: Fix irq free on unload
79fb7f29015e6fca91f93f0b75918b754dc32172 media: pvrusb2: fix use after free on context disconnection
2fe4686ecb4d9f511e8d0e9b034b2dd9265a96f1 drm/bridge: Fix typo in post_disable() description
96c75a467e10d3c50d8b961deacfbd07885708b4 f2fs: fix to avoid dirent corruption
4bff4bdada130a1f052c84efe271cf70e14d7ea5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ed137931c7b85651fe1bd9a717bd6357c81ec66b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4249a734e1e478e9d13986cd79b26e698e078c5b drm/radeon: check return value of radeon_ring_lock()
11c46797088559e4fca7ef2eed65e8057b2ecb21 ASoC: cs35l33: Fix GPIO name and drop legacy include
9381b37459be905169e43ff495bc8551130a994e ASoC: cs35l34: Fix GPIO name and drop legacy include
95a3ecabf1f55f06dd119303393eac8c47599699 drm/msm/mdp4: flush vblank event on disable
88bab0a51e4f904424576f372f345e16826fef97 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
df1476410eb15b6f1e9363c095b8a9aeafefbfc3 drm/drv: propagate errors from drm_modeset_register_all()
9442b7789b7a379ba3af949de21d6eaebedeaa2b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
cbd90003b7ba98b250859634867183b602f3d046 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3183baaf37d5017965cb1f3dcd7f9cc379839d8a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4f5cc0e9820be4dd8df1b6e236c7bf039eb656cf drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
cf6483ddb941473d80f6f89a89669f126c678b07 drm/bridge: tc358767: Fix return value on error case
ded7018b0d6ffd16a72125f7f838cf19d6e2bf61 media: cx231xx: fix a memleak in cx231xx_init_isoc
2c9cb42b2928614a3f535b5d413bcccc253fbb5a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8ede51e68da313545ea2dc94e0dad13c939212bd media: rkisp1: Disable runtime PM in probe error path
10a0024ce4ea37ac20880c8c82ef3a4264dff003 f2fs: fix to check compress file in f2fs_move_file_range()
659a1959f5dc26daed73feeeac24fb0f08f0d806 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
374e7143f2b2583e8f6771adcf25d8f493d5dfd2 f2fs: fix the f2fs_file_write_iter tracepoint
57e4fa6a23479f5e1e0472d9d114b00cd56e38a5 media: dvbdev: drop refcount on error path in dvb_device_open()
84a6f5a4297fb1a03e4695d3a2654474b325c6b9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
03a8228e7610224ec531ce2a8edad6599ae58988 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ad50e3691a93f1bb0133fa0d96e9ed876404cbcf drm/amd/pm: fix a double-free in si_dpm_init
3462181532cf98a4ebec916bc8524a32bf7ab8e0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9bd627d00d1d8504b75e026c483d12292b2fea17 gpu/drm/radeon: fix two memleaks in radeon_vm_init
cd0d80f02b9fb367c74362244bf9d693d236f459 dt-bindings: clock: Update the videocc resets for sm8150
374392afd71f827563678f896153a4c2ddc50b91 clk: qcom: videocc-sm8150: Update the videocc resets
b931b80fdc547a173e0f40f0ac68146c226bc285 clk: qcom: videocc-sm8150: Add missing PLL config property
6bdcd35227a0b21baf4992c979554c11c8a2636c drivers: clk: zynqmp: calculate closest mux rate
3b7b604164fa12bd22fb125596afda2dee529914 clk: zynqmp: make bestdiv unsigned
d32aea02c259282e39c9a71328403a221f3c6170 clk: zynqmp: Add a check for NULL pointer
0bf9c038a6fd545591d14ad50ddde37680323d34 drivers: clk: zynqmp: update divider round rate logic
d4d01df91901316823a05a732f634b27a3a9aa85 watchdog: set cdev owner before adding
203e7f5d5e6f3abf1fe0cb7f2f02e760828dea3b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d55adf4790ec14dc36ea6359a293c28aa57ed1ff watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cc972b522f2b679a95306fa28603edbaed78853c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ef28ea5df6374eb01252fa59f5f18759099a3bb2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b934b59f1bf270439ed9c6b6724c27e5b7062e06 clk: asm9260: use parent index to link the reference clock
51d05d4e6c201ae2b1dda804ec66e4cdd988f2fb clk: fixed-rate: add devm_clk_hw_register_fixed_rate
ab41d20c64353bc8f9b856146bc6151526d21bfe clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
53aeeb14e450c8eea1d26b8cb3d81bd81fe45923 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
5846941258be213c1c04545002a23ee2f3145f03 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e791bddfbae2917d4b2590026c5e3b31b8ae1e0d pwm: stm32: Fix enable count for clk in .probe()
595876acf07bd43682258c1bb93e3e2bf07a09b5 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c5ceaf146d5f8111cb432516df6289d84474cbfd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
6b64bfd3098129705faebc2832c372d2c2c191d3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
3bdcb78c915fed2146abf8a04a92ce9f4a607b02 ALSA: scarlett2: Allow passing any output to line_out_remap()
e53c4ae5c404ec0dd86da0c7752f59f41a96071b ALSA: scarlett2: Add missing error checks to *_ctl_get()
23042fbbb068086c8484e975ed80e1e20c95373d ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
0fb70e3cb0913f02be3f2ec302122721558997de mmc: sdhci_am654: Fix TI SoC dependencies
d44a132b9696fc410e6dd5c16165f9b46f0e3fd8 mmc: sdhci_omap: Fix TI SoC dependencies
2f21d330952519c0d9639364e697c7f8c913141f IB/iser: Prevent invalidating wrong MR
d901e5b5b1c21472c2afed0a9b8eda17236e3bde drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d1027ff2fc3b881a4b8f9ebd62c3f6bedf500478 ksmbd: validate the zero field of packet header
0d337006235ce1bc373052c3cbc2d04cc8c51662 of: Fix double free in of_parse_phandle_with_args_map
bb616808fd27a7817d8b2fc1f779c56c703aacfc of: unittest: Fix of_count_phandle_with_args() expected value message
dbcf623d70a5d801d75a15715ca9de0022e27e1f selftests/bpf: Add assert for user stacks in test_task_stack
332e6be8ab23123329f94c1d49bc1308f6c5d879 keys, dns: Fix size check of V1 server-list header
458af6b0f5c06fc9f89cda7ce0b15534a2ec264a binder: fix async space check for 0-sized buffers
b812d882031ff76e0f1283ba974e38d4666ca5dc binder: fix unused alloc->free_async_space
0b4f640c8366cb2a837e0deb47cc01724b030042 Input: atkbd - use ab83 as id when skipping the getid command
d9fcbcd20e7c8e265dd735f931edc81a028f0c7e dma-mapping: Fix build error unused-value
e536df0ef7636f4218d1153d0358e380958546c6 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
309baac377874ba093107edbd3afcaa52dbc5384 xen-netback: don't produce zero-size SKB frags
2ddb58893d32edc817c5e041a51a430c52769229 binder: fix race between mmput() and do_exit()
9b430f566573751662c0961d6c2d6c88d18b662b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f805af60c91420497e0dab16a84324e1dcf34dfa usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6a3441297aa2d11d8e3616054738be0c9efcde8a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0ceccf2adafc046b70d8d2e9964ab022f3e70b1b Revert "usb: dwc3: Soft reset phy on probe for host"
21131635c29987c10a879fc765162ac21355cfa1 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0af2398b92850b6dfb69a77538c01120d3d2702d usb: chipidea: wait controller resume finished for wakeup irq
78835b4e09206f0781bc775d9b807fa68a8a5a5a usb: cdns3: fix uvc failure work since sg support enabled
2864778149951e92c8e592d2ef155e4e775fabc3 usb: cdns3: fix iso transfer error when mult is not zero
f37a8434689bcec8b49989f615dbd55cf1499943 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
37cafd4fb5dde66ebcbc4a2cf31becc5e0317eba Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b2e83d5a01b1fe9ab1d3b346d122f64c9a163f52 usb: typec: class: fix typec_altmode_put_partner to put plugs
de205041be3572fc5ce560a252a85ba4d1a4f8e5 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f58fb3aa94c889b5e22958e21d2dc5630ff3359d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b1d3b0ad179a0c1a506d3de57bc3593fd98fdc1c ALSA: oxygen: Fix right channel of capture volume mixer
e952f963ecb7f94764f39692c327e0796a5034f5 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b03ad70a3201e5e2aefb53ec368c79d248dab23a fbdev: flush deferred work in fb_deferred_io_fsync()
29b3f20e10593a6537be30e62122d160e6a1760c scsi: mpi3mr: Refresh sdev queue depth after controller reset
284df976a1e5c4321a8ad411291ad70835aad780 block: add check that partition length needs to be aligned with block size
c328c824182b99011c135b980bf3f3aad258cc91 netfilter: nf_tables: check if catch-all set element is active in next generation
c8cbe0673625cebce77a77d54e0cace69b014984 pwm: jz4740: Don't use dev_err_probe() in .request()
f797a9c7d60e2165fb4866f45955350af6badf5a io_uring/rw: ensure io->bytes_done is always initialized
593fa7f2332bfa4fd4c7abb2cda9c76413f6c458 rootfs: Fix support for rootfstype= when root= is given
58fa4e0b65f8167c453c034a02fed2fc8066fa6c Bluetooth: Fix atomicity violation in {min,max}_key_size_set
18e64be33f4433f73857fa39b173d4048114bcd5 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4a96970a0d17089b7315c06a44ddaf9160433b07 iommu/arm-smmu-qcom: Add missing GMU entry to match table

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119445d55a53-39413199f55f.txt

809f7792de7ca8bac8540427f3a84e20b674ed11 f2fs: explicitly null-terminate the xattr list
94e8b5bd5c7c3a0b16c55a9d9cd566eed7232b16 pinctrl: lochnagar: Don't build on MIPS
82b4a65b4f9d5f903366bad66647c257bbca77d7 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
51591af39cc35e57c3069eb43e10ccf5722c0671 ASoC: Intel: Skylake: Fix mem leak in few functions
9d96e4f6699827d6457bb698f5bf66f10bff8853 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
bd4800bb4787847a9cfb191fe76e32367361d764 ASoC: Intel: Skylake: mem leak in skl register function
4e30d474d694eaa0107bd6642f1dfc674fc0deef ASoC: cs43130: Fix the position of const qualifier
dda2f5190b4628a030d62fa5f01df6c004faab82 ASoC: cs43130: Fix incorrect frame delay configuration
8efe22b630e49e91f7258742787f6d688fb6cde9 ASoC: rt5650: add mutex to avoid the jack detection failure
a8e3aaf7b7571f354288bd9faca1010cdf3c14f1 nouveau/tu102: flush all pdbs on vmm flush
f54003348c27b5504ddb9c06f633c931eb8c82d9 net/tg3: fix race condition in tg3_reset_task()
35ee4b50dc267b2b756c14e29b71f21f4a4def85 ASoC: da7219: Support low DC impedance headset
d762c17603304262f8fbe44d2520d013b9a521e0 nvme: introduce helper function to get ctrl state
f54fa6d72d585a5d39673ce2afd0cc02b88ac5ef drm/exynos: fix a potential error pointer dereference
0b4cb591373cc919bab9d9300c4f443ee263507a drm/exynos: fix a wrong error checking
02d70bee1c9eeee6cda7d44a97b3f394976a5bb6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
310b325625539f2f7aa7c4cc8ff4d935079faabe jbd2: correct the printing of write_flags in jbd2_write_superblock()
6e900eb28f24d3ed08f38e5f05e51d0f9e854b55 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
db22a7466f8f576e05c6aa965d1e47338a1aa29c neighbour: Don't let neigh_forced_gc() disable preemption for long
68594b2f6c3f4ebc5302d1758e4c87e4f81f86e3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
29f61932366014d3dbd1dfe98f6e3b90a8b99652 tracing: Add size check when printing trace_marker output
41fd31d3e053ce067dc9cea66aea8369aa9b345b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a1e942a627394bf96c0082a40d42fc05183ca57b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7a572bbe189e7143357f96acdafe314e809790f6 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3cac391de3225091e69c478a35836217d81917fc Input: i8042 - add nomux quirk for Acer P459-G2-M
2d03b1a6f0f7c771f30f9446209e17d1029657c4 s390/scm: fix virtual vs physical address confusion
ee16f83a2e7d9839d77bbdf9ccdd1d2b8d760ade ARC: fix spare error
d6fb4bc70d6bc4d44579da915b8e85477e07cefd Input: xpad - add Razer Wolverine V2 support
a58ed80007a3945af3ed3f0c26e255223ccb823e ida: Fix crash in ida_free when the bitmap is empty
f2a9ce8dc1c6325c6bb0f675369eeea77d5bd6fc ARM: sun9i: smp: fix return code check of of_property_match_string
08a800b5510841386edd958aabfb1ba4f49fd557 drm/crtc: fix uninitialized variable use
6f2dafe50c3a2c41086e59231c97ccbeebd18f8b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
14dcfac9cffa004b63b7ebbc617b2e570983a470 binder: use EPOLLERR from eventpoll.h
7f9be8498ad3d66eaf1eb12b01ab2756875186c2 binder: fix trivial typo of binder_free_buf_locked()
9a5942eff79819e3e66659b40ebc522e54ff12a8 binder: fix comment on binder_alloc_new_buf() return value
bd6cecf4e192b806a73c4d01ff166dc141a1b0b5 uio: Fix use-after-free in uio_open
aae630516607f605866025ffda68cf061a4dcb25 parport: parport_serial: Add Brainboxes BAR details
189cc1e74837035c3b3772ab6fdc36793d8e607b parport: parport_serial: Add Brainboxes device IDs and geometry
c1e9495cb6bbf2a962be7158f480ddadcb0e60e8 coresight: etm4x: Fix width of CCITMIN field
820eab4fde433e3153e7803253bfea7dc45be797 x86/lib: Fix overflow when counting digits
ebd2314b3ecba4ee381cd139a1d68272d7482be8 EDAC/thunderx: Fix possible out-of-bounds string access
6357e786004b4003911d6a06b564b2b853551d7f powerpc: add crtsavres.o to always-y instead of extra-y
886ce00a7f64e3da42e8be6d952cbebf41918f5a powerpc/44x: select I2C for CURRITUCK
dd48eb9b1dffb156ece30df24a675eaeff5f2de6 powerpc/pseries/memhotplug: Quieten some DLPAR operations
0621af08c13d6dece6633c2f73b8bb149fc6d8b3 powerpc/pseries/memhp: Fix access beyond end of drmem array
192eee6e1a902459084b71cc7d95175e9c464fa9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
035768d2a6ee73a02f389b15e1044bf6a9503ef2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e9945af072edafead42a1e80f1c7830fe36a5f46 powerpc/powernv: Add a null pointer check in opal_event_init()
4822ed1f92ac0584605e3ad915b5aab5f19ad4a6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
fddb0777ae17a6fdf3971626068927e793c5a5de powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
766f69d724ef7051a4a31c511c2af26b252b9b2b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e763d8ff354600949d45ed4713bfc23ab1500c33 ACPI: video: check for error while searching for backlight device parent
95d218d36042d93e4f764a4f571c3982927b4067 ACPI: LPIT: Avoid u32 multiplication overflow
ba1bb897273bcc700bf7708c3bbf55237e03c587 net: netlabel: Fix kerneldoc warnings
a9ce2cfe9a9aad1718eb8538b436cc5a6d585af0 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2e340dac3b89cf76687ed43819c0972ca170744d calipso: fix memory leak in netlbl_calipso_add_pass()
9d8a73e230b384ff9a010d07928d16b87f696807 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
efadf5d32cdeb85642c7d9a6ed29448a0ee95eab mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
399267a1a95fd2d6ee281caae37b0d03b66b0d20 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e0227dca9deac5877c3eb568e35f037726ae6284 crypto: virtio - Handle dataq logic with tasklet
3809537fabc66049ff45b1e7ef453432ff655208 crypto: virtio - don't use 'default m'
055e5f5aae12e78f34bfc5f10ff788dde6ae24e2 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
824a44dc6b23fd4e82954dc79a84650eca49470a crypto: ccp - fix memleak in ccp_init_dm_workarea
cc26c39a1c7cb77f8326360019c36c3ee54443de crypto: af_alg - Disallow multiple in-flight AIO requests
7776b01282f8a35919b51b11308434d251b8f962 crypto: sahara - remove FLAGS_NEW_KEY logic
5923aaad5faa026b47e59e2daf5752a9ab486f14 crypto: sahara - fix ahash selftest failure
12628b3ca0a684e764ae0280b38085fe9dfdf458 crypto: sahara - fix processing requests with cryptlen < sg->length
aec3a3e0902f3779d03a1f3ca596e1168d3508d1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9cb938a71cf68984f3daef72904a17b665698996 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8ad5de608cbfb18779dbc8ff90811cd0a78804b0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fc15e1cab0ebbf1fa3116d8efdd03acdcf60012e crypto: virtio - Wait for tasklet to complete on device remove
355f93e49ba15f319cc56e184a25467859c6c017 crypto: sahara - fix ahash reqsize
5119369c430cb5994ad055d75959f397c44ada94 crypto: sahara - fix wait_for_completion_timeout() error handling
09e0030234e30478f5accab6d8543c397cc0eb78 crypto: sahara - improve error handling in sahara_sha_process()
430e135fe88ecac30274887a900a28a65601df6d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
87260e9b5f84965cf5bd92e5fe76f33bd54e061b crypto: sahara - do not resize req->src when doing hash operations
356de9d150cfaa849f427dab9f41c4eec28d83bf crypto: scomp - fix req->dst buffer overflow
c38d182cf6b02b22d84552db995e0498bfdaa931 blocklayoutdriver: Fix reference leak of pnfs_device_node
3ee116f41e174a0d6f58fee67f97b769ae913d8a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a8389bbc0a054080d740b1b6492bc1ccf557ef3c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
37c37f675b954af9ae0139b2fc8304fe755bb216 bpf, lpm: Fix check prefixlen before walking trie
21ca0de2d1d77eefee74ab8faca90b89eb6f8129 wifi: libertas: stop selecting wext
8f06336d57afd6b0a3bb6df121d7bc68cc1f9c28 ARM: dts: qcom: apq8064: correct XOADC register address
7dd2f98097002c96ad9c6e998a3b454af470a29b ncsi: internal.h: Fix a spello
b6f1f439192e08240bcb8bba5587394372505090 net/ncsi: Fix netlink major/minor version numbers
9739561614e4b9e3f712a9fe1ca28caff0d61d23 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
050651ad08f42b327a12de1b51c07ebcaec4ba72 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
0d64279ffa35c08f51c8c946c47296848cdd0e0e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
bcda16d76e7caf94bf70dec8762f7c4b6fb518dd scsi: fnic: Return error if vmalloc() failed
90fa493df543a902312535275341f0684db8c1ee arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e8b58d1f0d8566ff72b483c25c42ec116e1851c3 scsi: hisi_sas: Replace with standard error code return value
a889ee4fa881799f6ec5529c0e00197a9ad5f97e selftests/net: fix grep checking for fib_nexthop_multiprefix
54e1f61f99be50e43910e790b5c13993a644b68e virtio/vsock: fix logic which reduces credit update messages
e9e3ce06c99b20b1937108cf0e263643db5e6500 dma-mapping: clear dev->dma_mem to NULL after freeing it
44eb11239741d7946b3b6013764426caa117fb3c wifi: rtlwifi: add calculate_bit_shift()
260d3bc9e3f4d7550ee5459f3564863ec9b1f807 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
403cd52b4b2f463a8e85f5abfb689f147ac7080e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
841cde3ee160d7aad86f3a3e682c942358584d21 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4fe038e0875725284fe418aac103b334e76aa1d7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
de9e3383ae77346821e296b19ff8a5e14e45f77d rtlwifi: rtl8192de: make arrays static const, makes object smaller
323f0da6e1a762b3a4ce7e45f19b77e2623fa605 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4ca32f4cfc406c95ab48a949573ed860e294c6ef wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6a3e76ba2dd2ccf6a40299ae422c48e7ff8484cd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f53bc71f5f25b9ab9db523db433564be3b40b3c4 netfilter: nf_tables: mark newset as dead on transaction abort
2cae2963595d4ef88ff36ff6cc6044645adfa321 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f0cfeed28fa414f218fa631ba8ee378143060d51 Bluetooth: btmtkuart: fix recv_buf() return value
446d885906f4311ff91385cd1bf2c114ac1f3665 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2a5ac459c93a33d5944aec4d46ba4d0cf3a0804b ARM: davinci: always select CONFIG_CPU_ARM926T
bf0f744485e3d43a1d631e4bf73b12ae7233881b RDMA/usnic: Silence uninitialized symbol smatch warnings
4f607b21c52cb5c1299ce835d26e9ca300a9ce59 media: pvrusb2: fix use after free on context disconnection
6cef5e4221c8c7c2e65779b9bbe54e32f51fdc75 drm/bridge: Fix typo in post_disable() description
7f1323a83497a6fe1bfb7a1b2639bcf31e621e00 f2fs: fix to avoid dirent corruption
6bf78de53c42d51afd2182507b90c7dd6e111e9b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3ac47ca8c6ac10f08a43e9649c399ef5a98621eb drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a2c62e548889758aae4b8b7ce3e4502957927870 drm/radeon: check return value of radeon_ring_lock()
295943a7f12edc57afbd904299db7aec6813ec76 ASoC: cs35l33: Fix GPIO name and drop legacy include
8d57c9d1b8043af44b9eac99cea7a3f3f32b467b ASoC: cs35l34: Fix GPIO name and drop legacy include
98c3a2bbd376ce284007982d7c9a1ccd121db26d drm/msm/mdp4: flush vblank event on disable
e571236cac8a00e7ca68b63237859f06707b5e03 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
913da278af48333d2d6c89cfa02d0cd532191bb5 drm/drv: propagate errors from drm_modeset_register_all()
8714c4b35acf4ace9fdbed377d3a17ebceb5ae33 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
606747779cd5b9147715b07834ebb701acf8d7aa drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d882ba7a5da53174f1b8a757ac0883870373ebc7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1a45476057f9a279af605fdac831967a23b6d864 drm/bridge: tc358767: Fix return value on error case
d016dc9b8a068ebede11a4a4bc031e2dcf614b04 media: cx231xx: fix a memleak in cx231xx_init_isoc
d36487221116df59a023e3250805275be95981d5 media: dvbdev: drop refcount on error path in dvb_device_open()
b5db96642fc3b5a9a3e22683a901697c6a0d3fec drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
31233eae34dc0d6f3f6a71f6902396591135b68c drm/amd/pm: fix a double-free in si_dpm_init
295cff042192df4abb282773b5493634c4a67450 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
81495a3817640e26353f85cb6f5301423eb2a00c gpu/drm/radeon: fix two memleaks in radeon_vm_init
1543b354da2a1a014522619ec119d7bfbf129624 drivers: clk: zynqmp: calculate closest mux rate
d1e8f311a898bb56ebf2a071c665baa455857137 watchdog: set cdev owner before adding
654117f47d9fcb5b30cdcef2592d360dbf5816cf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
42d8bdf6936c8f710704980d2547f568a6be65c6 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2ac9eecc4e10c15217910040a1b5df1e07bdf38c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0f2c21fae24e7bcecefab484df6d2aa3465c488c mmc: sdhci_omap: Fix TI SoC dependencies
0bdc19ba475b9cae8430dab22f6c0d53469e4eca of: Fix double free in of_parse_phandle_with_args_map
c6a8e353fb99a3b590b9bae275b6c48cf05b7f4a of: unittest: Fix of_count_phandle_with_args() expected value message
5f1eda02516065be5deafd1568d8d2564c8d4de2 binder: fix async space check for 0-sized buffers
c3b16158327fc85b57486180bfa11dd29884daae binder: fix use-after-free in shinker's callback
1e126d720faad49b895d2693c3adbc1044c8513b Input: atkbd - use ab83 as id when skipping the getid command
afd6ef2386a3e064cd2fd1670b18ffe479847d7d Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
15300b6e22c12cff44513804b314c8cce24ed492 xen-netback: don't produce zero-size SKB frags
e853caa1f03750d3d96ee7510681e265fd1428b2 binder: fix race between mmput() and do_exit()
983e1f20ab3e2e990f4a69052bd4e3f9dc255461 binder: fix unused alloc->free_async_space
c844cba5e15073a7b71d9de44c2bfce069c3ee6b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
705e0356d364a9e855e896898ab356cbbd389c70 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c7f13a73b02d72622fb2558220a6c9ac63f5feba usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e5ca815a69d7a04b0a1a1f1d7545a89b6bec27ed Revert "usb: dwc3: Soft reset phy on probe for host"
e40117ea75ece464c2bf009a576dba280503c877 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
67385a8e26ca29e51ce52ba5aa8c011794fdab7d usb: chipidea: wait controller resume finished for wakeup irq
511ae0a95a6f6d6dbeae2c6b54e38e1063898726 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7f94746fcb7ebe110ef966464393f0c2beffd28b usb: typec: class: fix typec_altmode_put_partner to put plugs
d2cf29e7c2af6164cdabb2bc460e647460d7ca63 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f572a962feee00806588da653914b9369046d3a1 ALSA: oxygen: Fix right channel of capture volume mixer
b0cc5371eb34c9d34d190053e5469e9ef4fa3f81 fbdev: flush deferred work in fb_deferred_io_fsync()
39413199f55f7b08ab97ffb29e9ca9724e1443eb rootfs: Fix support for rootfstype= when root= is given

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c60289c6a69-b742aa79e927.txt

e6ad7a38f5aa59d2db352d76aed0ce3d92b8ee7f x86/lib: Fix overflow when counting digits
465a3d7f6a1e1b504c256a0e027a85d36f871eeb x86/mce/inject: Clear test status value
0140e9eebd8b6369f5d80fedaf40c083d55c1d75 EDAC/thunderx: Fix possible out-of-bounds string access
0c0eaa80d4e096ba2416671587efc6860b596bde powerpc: remove checks for binutils older than 2.25
4850d361a0456bf94c70c18088b0738ab85138eb powerpc: add crtsavres.o to always-y instead of extra-y
e3819c07dd62fabe070deb45ce93d08edb5e0fb6 powerpc/44x: select I2C for CURRITUCK
7c30a3a67dafe9eea1e3ff77b71d69153fa6e511 powerpc/pseries/memhp: Fix access beyond end of drmem array
e2950c0828c9d90247d1a19d0e92c1bacf4ae1f3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3e9bb41762c626665e308f9105ffa1d25455c290 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
cfdab2aa90f4de298c01055103ec2f44470a35d0 powerpc/powernv: Add a null pointer check in opal_event_init()
eff05afaed1f4b455579509dab7185332e9034a5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
df48602100ec97056f16bd31e4f32478c26433ea powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ce528fea4500c59bf125558226089cad0be6951a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
065eac881cd48207f6f6af311082555454a099a8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d82a1ad331530070b488d43e2cb7cbae33df0e61 ACPI: video: check for error while searching for backlight device parent
f486f06464c74acc6702bbad939f9111606dccbd ACPI: LPIT: Avoid u32 multiplication overflow
75e814d28d31d9ce6e29ef64800716720f73af24 KEYS: encrypted: Add check for strsep
6d978b45a2021efbe8a45e1658a5475b329e7d1c platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4109e6294bb9f5767c49f358bed092e09e5b556e platform/x86/intel/vsec: Support private data
93e70e80bd06b160eb84aa2ddb5f5f067f425a14 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
195998f202cb5ae1657abff63dfbae01df67c11a platform/x86/intel/vsec: Fix xa_alloc memory leak
1f61f5f27ca91ea9f094adf6a79a7c327df8eebd of: Add of_property_present() helper
19e65314c979c97fe8c180368da6749631dfebb0 cpufreq: Use of_property_present() for testing DT property presence
fdf17f56aa05c6e816bea9c29af4df8cfe48c58a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
fb3e3248a398db865dce273a9a945eb64e869753 calipso: fix memory leak in netlbl_calipso_add_pass()
34543f5ee85ed3a7553cbd1b8f9c231da5ac80f1 efivarfs: force RO when remounting if SetVariable is not supported
65246ad3caa88b606d95a09071b4f3684a59118f efivarfs: Free s_fs_info on unmount
9a80e82d9485a3e86c0896e04b77b9be5ea7f392 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f4da431d8722c9d99b63c5e7002f75751f8b3e12 ACPI: LPSS: Fix the fractional clock divider flags
be4e73f7bcd7eb938ac9fc0600edabe50902db18 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ee1d854da6e6463342d131a5d223575a9c85bf00 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d19f88b449ba3bb99d4849ef72e2084c59bccf3b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2e214681154fd1186ad6d449b19077c8ce7e1760 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f28931b17a20979594f53afb1045f9d55193fdb9 crypto: virtio - Handle dataq logic with tasklet
1eb8291d0b6e371bc05d7e5b44ff2b255a90d1ff crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1fe27ac259c58e860901eb6bfc82c64715b8e5cf crypto: ccp - fix memleak in ccp_init_dm_workarea
7c214f6f35dedae502f01b7dca0a45f60aa1b570 crypto: af_alg - Disallow multiple in-flight AIO requests
730a326984b75d566c9c34628b045a3382233c02 crypto: safexcel - Add error handling for dma_map_sg() calls
87628f160fc6b26b53ac19f83a37a5c767078360 crypto: sahara - remove FLAGS_NEW_KEY logic
22aab3c4bd38d650b65b000825a9547fda832a92 crypto: sahara - fix cbc selftest failure
2a7c97ee7e75b15fdc0f3cda7c6ff553d9ec3069 crypto: sahara - fix ahash selftest failure
501a6e37216cd0515a85229c4ea103b0c751c3c4 crypto: sahara - fix processing requests with cryptlen < sg->length
204132a44aff75b5b02166964f0e7e90b9aed7bf crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fea1b336e4a0275af38f79a50e38f6547add6a3f crypto: hisilicon/qm - save capability registers in qm init process
63c8b6c2da3b1c1bc2656ced9cc47c06ca8e76da crypto: hisilicon/zip - add zip comp high perf mode configuration
87acfb2a3c3f1cc38776544e589b9a7573d3cde4 crypto: hisilicon/qm - add a function to set qm algs
0ec9d49119d7989682a91ca08bc15ba2346eb9b6 crypto: hisilicon/hpre - save capability registers in probe process
5fb35e6455ac799df304ac9e47fd0838447991e5 crypto: hisilicon/sec2 - save capability registers in probe process
8190805b9d6b3cd90ffedc2b3f8c6fdfbd87df0c crypto: hisilicon/zip - save capability registers in probe process
48974b278fcd69be5d62ea379b690986e2e49460 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5a41edf248f85e6a54c15b2e7f7f56564f6e8e54 erofs: fix memory leak on short-lived bounced pages
9e8153defde363596fc83d057042248b82a40a1f fs: indicate request originates from old mount API
a490a64b941c1bfc7384aef217c524654ad89dde gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9bc286cbdaf86c760a873b6000b7f2396d3f879a crypto: virtio - Wait for tasklet to complete on device remove
1ded8120ddd9e2f229339912688a5187f65bec34 crypto: sahara - avoid skcipher fallback code duplication
ccc70461dc44f56dbe057c595263835b0a4a7d63 crypto: sahara - handle zero-length aes requests
074379dfafbdf9498bce6a212e2e6ee7f21e2a2d crypto: sahara - fix ahash reqsize
032bf3c111a1355cff3f5a4c5a90a5b4388f40ba crypto: sahara - fix wait_for_completion_timeout() error handling
de676a9c1d53016e064dc8cf076d7ecc18fb679b crypto: sahara - improve error handling in sahara_sha_process()
c7e6f988bf82062abffffdd0fe140bb54baa8ed1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
00c9aee9bc714ed7afa93f55d6cb55203ecacdb1 crypto: sahara - do not resize req->src when doing hash operations
c3bbc87eb0de4de27687b3178b1b1fbebd5214a5 crypto: scomp - fix req->dst buffer overflow
79fc4d51c078b1424dc007cec38538731789fe43 csky: fix arch_jump_label_transform_static override
b1e257a3536751c6facfe85e3a0cf8caddcdb135 blocklayoutdriver: Fix reference leak of pnfs_device_node
271349c70f4ba14b69e92c06e8106e2028931379 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
054c334170955c8062ad8e21579595f1f5e367ba SUNRPC: fix _xprt_switch_find_current_entry logic
d63fea610b7a7cd84146747c70614a6dbab8c496 pNFS: Fix the pnfs block driver's calculation of layoutget size
658d7ad8ab6ad5ea40720e0e42fcdf881670ef42 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
d6ea8614d1e89198668bb944f1af6b0053dd6e3f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
cd1190a7d9964b524e4c82864bfa79bc3cde64b4 bpf, lpm: Fix check prefixlen before walking trie
11427c41dbc136a750e3c98c8d636cca44a4d735 bpf: Add crosstask check to __bpf_get_stack
c6001ebb629d6878c29342cfa9b1b034d6d176be wifi: ath11k: Defer on rproc_get failure
fbc91c4983edbed5f63b1dc328097b2cfa5ecaf0 wifi: libertas: stop selecting wext
bba84f8029c470934b10b251297d5e02fed63fb3 ARM: dts: qcom: apq8064: correct XOADC register address
e96b51b36e5c0e77708abfc3f27fbb95d16a4c08 net/ncsi: Fix netlink major/minor version numbers
e0a55a5d63facf59f8939a1950e65fd0736713b1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b085e76fa8057e06cca5c9f9f158543440fad82f firmware: meson_sm: populate platform devices from sm device tree data
72585defc89d4b046e0081a67f49fcac834bd804 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2556e3d5d03ba22e95268cde4ec9e2a841db4e3b arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
54dbce0963195daa3c19d223222431e636e78fa6 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c866d6cf475adf741ddca1e2d94133fd3bf2acac selftests/bpf: Fix erroneous bitmask operation
025aa762e465870c231850dc1c80bddaca8f6024 md: synchronize flush io with array reconfiguration
bbe6fd671557bab2faeae6990aee8ae61688c5a8 bpf: enforce precision of R0 on callback return
f8e239c4e3a84652e2e2cf38e333d4dbe73efff0 ARM: dts: qcom: sdx65: correct SPMI node name
1d3ae9d9c5dbbb8c4e18f135e657199e228ed624 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5bcabc8bc4209b7d237e11034c98f3c75c11b8a6 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3b68c8213402958250781e826764c361016f6e1f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
78896cd8b06542908c5fdb33be9903d229b09a24 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
046ed421ea197362f369ac2483158ffb88264320 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
def8d0e6cfd6234bc8cb5890137264b40eb6e03f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
fbbbbeab635e335485ba5b60b9325d6de2dfa845 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3332c71fa0ffcf440c7533c097c165c857532699 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
a70af900fdfda46fc839bc4851912a20e0f67102 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
32bdb35697555ca94692034942dd8f4f7e719987 bpf: add percpu stats for bpf_map elements insertions/deletions
a4a33db85c5f120924507a645f200da1230ffa0d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a4a99a84f1d6f132f134188f0f8e60ae68883dee bpf: Defer the free of inner map when necessary
105692f1cf88b0cb5840a86f2c2b4e217e018134 selftests/net: specify the interface when do arping
1372e7842422ce5b469fdf56814e3e48434e3bbe bpf: fix check for attempt to corrupt spilled pointer
808983974a2b4a11fb339b2f28dc23e531737645 scsi: fnic: Return error if vmalloc() failed
b13610817bb73c3e339d9c9b133cddfd569edba6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
75ebfaf4c5a381eb79dfcb989d7d26081b1e713c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3ee928250ec03f61179a4bf11801b674933c7790 arm64: dts: qcom: sm8350: Fix DMA0 address
0eb55cb5660b3cdf8c76f190f91e6f049a2a86bb arm64: dts: qcom: sc7280: Fix up GPU SIDs
5f7c80cc468e2fa574dba3f780e780fbe8d9f2a8 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d4aa89978636cb77a96dc64f68da1501463fb596 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
685e2079a009f5430070712587345688363b78e2 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
dac32dbef2698cdacda336a6cc45049e148fe7d4 bpf: Fix verification of indirect var-off stack access
a5002d8e6ea9c8b29613ba32b10949f8870731af arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b0e2fcb2860426ac881a89d276931e4ba3fc768b dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
54fcfe446d4541f40b5193792e25254b6196fe39 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a785440567c1194a509fce085ed8f827690447a1 wifi: mt76: mt7921: fix country count limitation for CLC
2e3c7778eee77a7b74aa2448f315094e59e166cd selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
abe7b92bf9661a6088e37e789c83ecc6cd7eb55e block: Set memalloc_noio to false on device_add_disk() error path
044062219157906dc985e447fe5285c42e640493 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4632ec9281089f1602b66c381398d7929fa2f5a8 arm64: dts: imx8mm: Reduce GPU to nominal speed
8f2a2b036f66e63b3fa6684691b937fabafa8d53 scsi: hisi_sas: Replace with standard error code return value
3b785cb1dfc51235aca502dc51d54cabc643b285 scsi: hisi_sas: Rollback some operations if FLR failed
8fc6ffc8e990729085958d0987ebfea98d73f172 scsi: hisi_sas: Correct the number of global debugfs registers
e0e7908de89a313e22cf9d276ca5cf6b34c59993 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
c6524253b29739247364fc2a4979f768e38e1a80 selftests/net: fix grep checking for fib_nexthop_multiprefix
5dda40796358d6ff731f50e23edc1da0a32b6ba3 ipmr: support IP_PKTINFO on cache report IGMP msg
9ae637a70088b084154b82395a28acd7579a9241 virtio/vsock: fix logic which reduces credit update messages
93bdbb0b89e6b54020251ffee9d1bf971e640f3b dma-mapping: clear dev->dma_mem to NULL after freeing it
8a880693b3e73eeb836d78c0c501a6682cdbec02 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6dfa0112538dce7860aff10c877324146a7b3ff9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d8d1ceb3014dfa5fa6b31f941a92f30e7d60d927 block: add check of 'minors' and 'first_minor' in device_add_disk()
2470753be3d16b862edb9e9742f518ff984a61fa arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
434ab3acef598afba900d6764a7d91378019f581 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
d1550557d7076d18fb25647d0a9bba2da0f5508c arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
7975c17e8afb4d51d0f1751a117b7a0c24be2033 arm64: dts: qcom: ipq6018: Use lowercase hex
0dcc23bcf1fc6f7a8757ded9a6f0c0aac3014d63 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
68a9ccd0334fbda910ea9469ea18baf4f504c4e1 arm64: dts: qcom: ipq6018: Fix up indentation
0f827efcf087bd71e47b82068c2e3cc64be519be wifi: rtlwifi: add calculate_bit_shift()
72bbc7eef856f326a960aaed56ba5b5f3cc4485b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
869864b54a9f18601999c99ceaf02b3d2b732f68 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c2eb3b2f3c8218279ebb13a1d5a28c58c825b47a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
31dc0e30844a85d28c19d03a7637bfbcc5a42a35 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0575d1a01e39d6d5f191123b8f3460b82c036d59 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3c27535fee6514c4be0e634fbb37472c179f9d16 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ae5d2713b55a9b6fa0d529b08228c9f7f40168e1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a0a73358deb2d85f5873f57f8f149290aba719f0 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e43337fb385c2cb6617a8799ddd04848d0f27941 wifi: iwlwifi: mvm: send TX path flush in rfkill
e0ece4d446d2a5f7fdb5760fd2d35d0faae1c637 netfilter: nf_tables: mark newset as dead on transaction abort
0e31e0e4d05e678485c61cce5e5f74d6106b3d64 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f56f7732089409e40eb4fd0b5c22b98e2eb3210b Bluetooth: btmtkuart: fix recv_buf() return value
9d0abb90162956de3fa20fa64f63c93ac28d046d block: make BLK_DEF_MAX_SECTORS unsigned
344533080b6f1218af014a7bbe456d1089dcbf49 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c79531d01b871234ef25423838a08ea2b38d0ac3 bpf: sockmap, fix proto update hook to avoid dup calls
28caa604ac58250c43ead270fa774d3ad633846a sctp: support MSG_ERRQUEUE flag in recvmsg()
ea9e9f4ca770821dd78529e55a694ce5e1d7e4d4 sctp: fix busy polling
6d9786193af170fd0b3abb530f3983d025e27a92 net/sched: act_ct: fix skb leak and crash on ooo frags
b8a310c29320769bc08fccf5e627a8d1942fc860 mlxbf_gige: Fix intermittent no ip issue
5336432f1b5d0335a518a744cece8b8948c4d821 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
df6aefc7b5c0a2b80ee0615a8acfe9c29d511763 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
241a07f4afc8588fd59f903cfd3d54d0a81d13eb ARM: davinci: always select CONFIG_CPU_ARM926T
b04a97efb1c8172dddc27c828ea28b33e8ff25f9 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b97ae7ca20441e959ccc948a2d38c689aee0da22 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
def1afa4b793e76480d49eae27fc6f193e721a2a drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
e9cdf74121bfe5795b14794023da75f2b7577843 RDMA/usnic: Silence uninitialized symbol smatch warnings
6bf6e4364a729479517b926fb21f2ea1c38e70fc RDMA/hns: Fix inappropriate err code for unsupported operations
073f4762e3c41a52d608e0538a4f0c006423ebc4 drm/panel-elida-kd35t133: hold panel in reset for unprepare
bebc8fc9683ce1e56c9535ed87ccac946fc9b7f1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
78d96d574d8dd0f44b958451d3ad612870a4d19b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3aba553063ccfb91394f591f1d63be09a35d98f8 drm/tilcdc: Fix irq free on unload
bb5c8f94dff7b5c41ca2191c8d7283f349face5a media: pvrusb2: fix use after free on context disconnection
aa0ad83af859e891f0f8fa638e5f3fd97418b50c media: mtk-jpegdec: export jpeg decoder functions
e4d21080f2e5971b296dfb6f26e5d16d63771bf4 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f8b1242f4def5ec747659f41d898da10bb4716c0 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
1010c60c310cc7aab4b9793b61e1674556067387 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
fca3828d058d022f7e070713c1ad6877c136c4f5 drm/bridge: Fix typo in post_disable() description
85098a4aedad31f31f50a7120590bc68fc232f28 f2fs: fix to avoid dirent corruption
05d100b168f38c6673dfdd5911afe462e211a46c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
326fc8205808dad0e84fd3439917209997f4bf5c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
df08fe055c2034314192017d7ab4fe68e7f631a9 drm/radeon: check return value of radeon_ring_lock()
80ee690f57b69420b4e347cf2f4f2c839b0a4e58 drm/tidss: Move reset to the end of dispc_init()
6617ec4840bcdf6f54702a1987b2973478b48d36 drm/tidss: Return error value from from softreset
0795fb4ab2be0a3176b70905d0dabdf90be255e3 drm/tidss: Check for K2G in in dispc_softreset()
fd983bc249cb92db562dd877046266e7ff189305 drm/tidss: Fix dss reset
4c92bba1f8d9a82b419daa325296658813314e5e ASoC: cs35l33: Fix GPIO name and drop legacy include
f5e136389f056fc9a734aafe6a844d6b026a0cd4 ASoC: cs35l34: Fix GPIO name and drop legacy include
53ae1a0bf7b12fcb2db6d1953372d2891a3ce798 drm/msm/mdp4: flush vblank event on disable
2a656ccb2009a56a5568111f3eea35bbeb00a690 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
29529234ce13d2eb4e835719d69586c1fa845e72 drm/drv: propagate errors from drm_modeset_register_all()
39e7376d5121c8ec756bbac5a42ab4416155f03e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
41f8613222296db07f541a1573e741fa64086d45 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
6843228c17189571d5ae488b56291c1265de1138 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d37958ac353c71c86bd7d768d07501e9ffadf5e3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0c3c3434cd3ab812b5986cc596e64bccca054586 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a47febe4b81edbb3517d1ae957b32838b9a30941 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
892d88222c9cd532f9cc41ae27acf308c1e686ca drm/bridge: tc358767: Fix return value on error case
3ce35c4a860226e5c23e5e5847962c5b149551a2 media: cx231xx: fix a memleak in cx231xx_init_isoc
29e4da17c1203c824be5476c92d70b6951055c0e RDMA/hns: Fix memory leak in free_mr_init()
3d4d6ebeeae6f488e335bcda52787cb92f9474d5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
57348539a0cbb282b79689656536445fd85bd917 media: imx-mipi-csis: Fix clock handling in remove()
4023eb27500f5f6a944c9f6762e2500b038c8428 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
dd2f162b27f02104a76ec50c270f187c6294a3a9 media: rkisp1: Fix media device memory leak
2ae1fc3f9420651a13226333d826525299a7cf23 drm/panel: st7701: Fix AVCL calculation
6decd0a72cb5c818d1b39250af510cf4cc72e2b9 f2fs: fix to wait on block writeback for post_read case
aca017e682ece76ab84f321a4983c7575a5d3bac f2fs: fix to check compress file in f2fs_move_file_range()
a7489e75889b9b6f391c6e6c359e42f9f48ca4ef f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de517e445768cc1697394eb8d44cde8927fcbd1c media: dvbdev: drop refcount on error path in dvb_device_open()
71571a682d4393f28994f80e134fa036aaa92ed2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4fc9f6b23b5aea797ce90c6deb990f4ff241dd65 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ac245d159fdc8b17500f5be5ec771798dcf35df0 clk: renesas: rzg2l: Check reset monitor registers
7523e9673b3467b5af7baae2e1d42e9fb21b325a drm/msm/dpu: Set input_sel bit for INTF
cb02c7b84c9824a4c2f84c709ebdfbeb04f4af29 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d1b82e2e9f3fc155ab9a9342fe3abbaad7e97d43 drm/mediatek: Return error if MDP RDMA failed to enable the clock
1d5f8483213edb09c67c78e31c0635ae5c27685f drm/mediatek: Fix underrun in VDO1 when switches off the layer
fb039506471ff10da6763789eeef87632c70c6de drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
da06263f31f334ca3bc6db93592ddfc1ed6038ab drm/amd/pm: fix a double-free in si_dpm_init
17c9346c6747d6df919bf2771b1df411376ce50d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
df884cb2b164dbea650e8774da59c52a328f6bb9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f8d646fca637d40c377088482744198e51e533f0 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f30ab2238d6b6feb78a59e82c0af9eb5e1d9e493 f2fs: fix to check return value of f2fs_recover_xattr_data
56022934182a6287ad183b163a5e0db221ca57f9 dt-bindings: clock: Update the videocc resets for sm8150
187becb0b1d7916de4eb94e313b4a1e6b8c66be3 clk: qcom: videocc-sm8150: Update the videocc resets
2c091f3013ce0ca612ed9c82547e387eb1fc6a8e clk: qcom: videocc-sm8150: Add missing PLL config property
852bca3445bd56d44248e96f897294142973d27d drivers: clk: zynqmp: calculate closest mux rate
42fff252c8927a0d5ad16e6d14983dbd1372c70d drivers: clk: zynqmp: update divider round rate logic
3f2a9fa067ca716f328a927fd9c49d552bf66ba3 watchdog: set cdev owner before adding
d9aa8347e445c7efa4930cdcb88e817b87544957 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7365b23345e2792f011bc44b5c58411fddab1114 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
310b0923cb4f3196b21bfe36de2a3ab583a63eaf watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4572cc235e90ab31781b0e13ab4484ef3e8c7cb7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
92c8a30b32c446280b35b786d1cc784a8a984c09 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6fa9f023df8587bf00f486e3ebb79743a4ceb00b accel/habanalabs: fix information leak in sec_attest_info()
b33411393ddfee7e13edebbbecf9a261569d808b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
3c33d1f0d68ef4b1c8509467207ba6a2951d4f5f pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ca25508d290211ac9151dbad349c490b9024b133 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
01280bb0b8ad30c0878bcbfb0ac2fa0ac957874d pwm: stm32: Fix enable count for clk in .probe()
dc2e6396ae9d9961470fef0d8913b4cf5964e592 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c470f1337ed2c434d7b761e1381bc9704e1ea2c8 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0f7d8406df6566b403d48a9bdf42c5c5109e6143 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7dfeb26f1dd55f424b3b163de8dc6c47e7a4c26e ALSA: scarlett2: Allow passing any output to line_out_remap()
8dde09d44f8b2eee89236fcb4bd6705df8a6827a ALSA: scarlett2: Add missing error checks to *_ctl_get()
6f378ab32b6a4ae7b55a002a2263a6cadbc19c14 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d5633d36139c470305aa303c097fc842c10ce018 mmc: sdhci_am654: Fix TI SoC dependencies
833edd4a6fdc30e8e536793f7e5d647187f0e91a mmc: sdhci_omap: Fix TI SoC dependencies
b5990f4462c4fbda4318215601ff56af418b172e IB/iser: Prevent invalidating wrong MR
645ffea8003de62b5c0c01a0f97f2afe31459553 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8c216fba5d40e1193bc0ef2de3318307ad9f2f48 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4a187e0dc9124c0437cb9be1a9dbf6d505e6d3b1 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
7bbd72c8398cf9b7d27a29273650f02277ddd296 kselftest/alsa - mixer-test: Fix the print format specifier warning
51adb6c6a4e9e950f7617044ba2517655a5583f9 ksmbd: validate the zero field of packet header
268219df5a6b91b909f4c534e5e23dd09b3e2eec of: Fix double free in of_parse_phandle_with_args_map
34df7da792156139e4971bc20e859989ea7763ba fbdev: imxfb: fix left margin setting
eb9636b54711a6ec25fe494ebfe7c279d9286134 of: unittest: Fix of_count_phandle_with_args() expected value message
debecf7d9736eecd007133e771ec6e0e889be548 selftests/bpf: Add assert for user stacks in test_task_stack
f51d63c99917a369a22beae0d17cc364c8df74e4 keys, dns: Fix size check of V1 server-list header
6c2a30e1c91f977c5573ffa2c0ada053d3ee9c2f binder: fix async space check for 0-sized buffers
a1f031cfce1b77d98cf96c69dd9cb7810312fbe5 binder: fix unused alloc->free_async_space
76c27ee39588bccf90741f1af29c11a1175c2b8b mips/smp: Call rcutree_report_cpu_starting() earlier
9f1dff751e06e3b40d96b65dc1ce3a1fe0fe9ab4 Input: atkbd - use ab83 as id when skipping the getid command
0fa1adc48eed24f802ab58a4260d8dae7b798b17 xen-netback: don't produce zero-size SKB frags
b2ed003a96f0b522ddaaaa14d7cace6f4f914d19 binder: fix race between mmput() and do_exit()
12a3aafe91290755d81f8de20c35891d74d902c4 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
7e27821e1e4ce68a53cb4029516cbdf81971323a powerpc/64s: Increase default stack size to 32KB
b0c9178b0426674199a4063582bce6c00c541cfe tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e54c998f622e5eee2b741f3f8ccf3c52b1418033 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
39b3c0056fb0d0f9c972ef504ab3da355961f86a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
d24ce43f21fd31f183db9f5ba0e271a3ab886d6b Revert "usb: dwc3: Soft reset phy on probe for host"
403be708bc2673c0a14371020855ac5bfbbeda50 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5f50c03a9c0782ca303912afc8aa88bd4c6e4415 usb: chipidea: wait controller resume finished for wakeup irq
a0aa32c37dc16706e471d701f8ffd15cf727c53b usb: cdns3: fix uvc failure work since sg support enabled
ef798c07284a65f2219f5f1585fd3f19fa930ec8 usb: cdns3: fix iso transfer error when mult is not zero
48eebb905f9d536f5f48632a025d48e49b519a09 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a7aff044e8e6d7de7bda1c06cbb137aee64154ec Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5229d07a6f6e849a0397d1fbb41ea93a5c35b56d usb: typec: class: fix typec_altmode_put_partner to put plugs
48f923a2f31f1e1c37b9a5d60322bf2259629278 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b417596a867bcdc926cadd01d967735f7df35df5 serial: core: fix sanitizing check for RTS settings
a924af3e63341c88b121f93681876c18af5698dc serial: core: make sure RS485 cannot be enabled when it is not supported
3435421961e1f720b5a9e9f61490c49d95c5f81d serial: 8250_bcm2835aux: Restore clock error handling
fd362d903031f6a7c50fe847a8f3d4f954bea72b serial: core, imx: do not set RS485 enabled if it is not supported
c90d433733ddf9c3027279f2b3bf17c60ea393d6 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
af54a40cac5ffe23e080f5c40e333868afa44177 serial: 8250_exar: Set missing rs485_supported flag
793ed13c5f8dc9e54c656d304a927b421d20d7ee serial: omap: do not override settings for RS485 support
d31b1cd912ac040e411d00110a0c2d3e7e024365 drm/vmwgfx: Fix possible invalid drm gem put calls
694d303a94671d9a4a6317b1a8c66d918684eed2 drm/vmwgfx: Keep a gem reference to user bos in surfaces
d9f03f2bfe53395fea1406c56f3e310229571665 ALSA: oxygen: Fix right channel of capture volume mixer
ccded08691f2ff44a3ebb0e2897abd6b3da50dc6 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
9209bd832b7bb82d6760fef1237be3a1277926b2 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
87e1ec8f838adfa04d89bfcc96575fb76beb5fbd ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
595679ca0d4d31beb0b584f17918ef15901541e9 ksmbd: validate mech token in session setup
f468d8e76da90a8fa9000ab4c52d28b4ad010cb7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0aeee0d64c6ce465126ef1b8b13751fbed3a59a5 ksmbd: only v2 leases handle the directory
432db6b8cb06dd6f7fedd2715ae0597f307173d8 io_uring/rw: ensure io->bytes_done is always initialized
a73185f6833b7086dbd80710880c1f2275db4743 fbdev: flush deferred work in fb_deferred_io_fsync()
d4e8c0e847c7fd736d8d37d4a27647a2998b3a3b fbdev: flush deferred IO before closing
c7370677f83d608aba97ea9d21ccd38b4e21cb80 scsi: ufs: core: Simplify power management during async scan
d793e3fa50402a15c8cdc0f44b75d19af3754634 scsi: target: core: add missing file_{start,end}_write()
bd6c31d4df598c30a42633da198de7b97e0fbac4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
56e467b65e822fdc632ea9fd3e6bfd64433d52cd scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
446ccf527db276fc8b8b15bd25c5d8b9df5e4636 md: bypass block throttle for superblock update
02bcb49dc78d525f491f67e5b887fb73e0b0a1e4 drm/amd: Enable PCIe PME from D3
908ea0757006c04413202348bfe2a4304cf96d55 block: add check that partition length needs to be aligned with block size
4eee42f0ddebf6c0a25685da1b358f58576da0bb block: Fix iterating over an empty bio with bio_for_each_folio_all
7515fcc439aef41ca7f4b1d8de74f13cfdbb21eb netfilter: nf_tables: check if catch-all set element is active in next generation
cd6043f9e24ab33a13a91b5af189f27777bda1d3 pwm: jz4740: Don't use dev_err_probe() in .request()
8f7a740890fe7a4095000884b38691596cf2f601 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
22e0a26f3cba4ff76d993d1e28d18be177d21a5d md/raid1: Use blk_opf_t for read and write operations
117c8aa7f9bcdb1194319bd500ed7570bb0542e8 rootfs: Fix support for rootfstype= when root= is given
11088a58265cffa445ddbfddb1e9aad7e52a300d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
928038cb2fd1590fabb86cae773ba4c42f3eccd5 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
0ef75467e2058c220792d6789b4231d9c2f768ca LoongArch: Fix and simplify fcsr initialization on execve()
36b9cc89154d9b3a4d55e892143594ab85e82d69 iommu/arm-smmu-qcom: Add missing GMU entry to match table
b742aa79e927641d87406b57d04362dd216a67c4 iommu/dma: Trace bounce buffer usage when mapping buffers

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cfb5e20548-477352a87ff8.txt

4181bd08e274fcc8b40ed73fb03e006df902ea41 x86/lib: Fix overflow when counting digits
e3c4ead0bcb07b3f166dc3adb07879a5842f1afe x86/mce/inject: Clear test status value
83ee79bcc2264d32cf6c8562f11291f1682e280e EDAC/thunderx: Fix possible out-of-bounds string access
7bc5f3d2cf8f4a5ac9d95b4e687ebd097f740536 powerpc: add crtsavres.o to always-y instead of extra-y
3ccc2496b0abe6cd0ce5e4eea1ee94223e75c780 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
f72e810a920c509c42c21b343894ec63c9d654b1 powerpc/44x: select I2C for CURRITUCK
ffc33b18d35e254ca9f80122e48f0e7ad36017da powerpc/pseries/memhp: Fix access beyond end of drmem array
af1e98217d0a0145579d1e025730d53a4959b5fc perf/arm-cmn: Fix HN-F class_occup_id events
836bef1e8b051bd72632dceffed7b5d9edce6825 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
67862205609e8eccb615b127c84a9c17b65dbda6 KVM: PPC: Book3S HV: Use accessors for VCPU registers
992182d7edf3fbdc888684dfda845882629386fa KVM: PPC: Book3S HV: Introduce low level MSR accessor
7177503e54966a313ba54d051fc569134c2b703d KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
43574e0780198a9dfcfc3fb958c613f0bd63a970 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
25e65ace2f44b246d21b133a0213ef0e3a1278b1 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bf3e3194465066776d0a2a1d6d008b08fcf51a8b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
aaf0c31ae5b86c69789395b2a73605600f7c36ab powerpc/powernv: Add a null pointer check to scom_debug_init_one()
83412736c4ee8e13db9e3da818a74f869867f00e powerpc/powernv: Add a null pointer check in opal_event_init()
3c05aaba7c104cc12501b64fb6bc71f7cac925f5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
64a4c20aa988064f59886f66542b9bf084497cb8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e1992da129dd4ec949949b6c07176a9f88d3734e sched/fair: Update min_vruntime for reweight_entity() correctly
9fb95c7c880abcb1267195fe16610d9032c91d28 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3447cc7bfbc1bb8267e46cbe09540feeef508f73 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
fb16c0060a724b5b4ca38654456706eeb7e80aae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7d30cb0cc8ab4d9c81d8bb56a22ac715ce4fbbb8 ACPI: video: check for error while searching for backlight device parent
2921c132f855600b4c730b37fd0719962dc62abf ACPI: LPIT: Avoid u32 multiplication overflow
8aa95ecf6a1451e80b93a7aec212a1400fa08a94 KEYS: encrypted: Add check for strsep
945cc999a4f09c8ba0c1d4b55f2837a20862978c spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0a1f7106d5b58e82c5f24ccc82543b52f4142515 platform/x86/intel/vsec: Fix xa_alloc memory leak
7236aca0bfd799b15f50ca98f32bc2bf844cba86 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
de798d63dc2d1c626eb63c4e6bb3eaa47a0683a1 calipso: fix memory leak in netlbl_calipso_add_pass()
d4d279d7e7b96935ff6566308582542039c23d1e efivarfs: force RO when remounting if SetVariable is not supported
aa6576f61dae51d93c2974b5e046165e9d97465d efivarfs: Free s_fs_info on unmount
71c80a649e4f596276f72af8de32354aac35a6c9 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
901c22024d9b08aa9fbf404ec7700e560cc509b3 ACPI: LPSS: Fix the fractional clock divider flags
eeaaa2e91612d74fe4af163988afcb44e5a0829b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a59d90a60953992ac0288dd729618d43d68fb28e thermal: core: Fix NULL pointer dereference in zone registration error path
24aaad6a2992f6455a5470e3c614e550428de795 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
53e833d2d3c370611ac6f992eba5764367504511 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b35eab0100408b90a7579940686557290b19f798 cpuidle: haltpoll: Do not enable interrupts when entering idle
daa331d538ba6961fb1c35c2456710b677cb29d2 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
4eb7b6dee7819eb94e63db64debc6a914a04212b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8cce455564fdd46c8bf6d8b1474c65aca28f46b8 crypto: rsa - add a check for allocation failure
ee554e7ebea2804107d3b5fc900c87f8eb0d253c crypto: jh7110 - Correct deferred probe return
c88cfaef3ee04eaf01094cb100315483678941b2 crypto: virtio - Handle dataq logic with tasklet
c8bdbfdaccc6e49487d4b5407eff4a4da6dfbaf5 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
413c41e2e2ac2d67a922285dc0e35d7953c69f3e crypto: ccp - fix memleak in ccp_init_dm_workarea
f21d4a55a608feb65dc75b6de608f101396cfce3 crypto: af_alg - Disallow multiple in-flight AIO requests
79972e0dfdc3d98979fb68f201ff3684a77bed5b crypto: safexcel - Add error handling for dma_map_sg() calls
b9e5f03ba2984dbf58c6e58f64ac8bfd9946a14e crypto: sahara - remove FLAGS_NEW_KEY logic
e18c766769fb59d9bcca60df2e29926db05e3bbc crypto: sahara - fix cbc selftest failure
66de94abd6602d01ab9ddecfce0bc32cc22c7571 crypto: sahara - fix ahash selftest failure
1acc26d354428411f1848558e6b0a391c5c82389 crypto: sahara - fix processing requests with cryptlen < sg->length
eb5ea8bca68eb7cc735031da22f47a4e283610e4 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a53cc73b21834cbe395a0b03d0c54b69fbfa2be7 crypto: hisilicon/qm - save capability registers in qm init process
bd2322df04a389f4e94b48cbc595d8b74ad85c63 crypto: hisilicon/zip - add zip comp high perf mode configuration
c0402887b03936099235f025dfb60a8fefc2790e crypto: hisilicon/qm - add a function to set qm algs
7057d6208cffd8973ca2fb1c4827edd420ec4cc5 crypto: hisilicon/hpre - save capability registers in probe process
70049818dd85696a07a059568593962966677ced crypto: hisilicon/sec2 - save capability registers in probe process
c27dce4ac76846d87d0d10781b75944df4a407c6 crypto: hisilicon/zip - save capability registers in probe process
b70f900431a0711f747adccf604d8a68527b65ac pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b4c3a374c591fc8098660cc073f348aa2d2b02e3 erofs: fix memory leak on short-lived bounced pages
7391b26ce9987fb13934854bcb1eb9d703b84113 fs: indicate request originates from old mount API
a601e074bd33e2dbd7df449f8f954eaa3aea9e25 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5ddaf201e2593c2f7c2a9112eb31fdfd58d54500 gfs2: fix kernel BUG in gfs2_quota_cleanup
145fc9d8f697a4487ed602ac240dabaca2ce0a7e dlm: fix format seq ops type 4
f93aab8acffe7c1acabc0aafd79de6e7e642b5b9 crypto: virtio - Wait for tasklet to complete on device remove
294efa75be223c7f396ce306787487740db00aed crypto: sahara - avoid skcipher fallback code duplication
a70db97c05bfd4ddaa6c4afd3c3aea3e33943b53 crypto: sahara - handle zero-length aes requests
60afb6327e1d39bacfd608c21cbfdcbfb037afcb crypto: sahara - fix ahash reqsize
2a38e3bceca3f6f62fba72b026a17d836e8e4689 crypto: sahara - fix wait_for_completion_timeout() error handling
296122a428c260bbbe57bb5b0c5039d80376341b crypto: sahara - improve error handling in sahara_sha_process()
5bd3954fb32d7e544091fb579efcadb7835dd82b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
79c016660eb6f36942b9d373ace30d0ca43692ab crypto: sahara - do not resize req->src when doing hash operations
899cf2ec54667b44bbc7283ff83b32044922dc66 crypto: scomp - fix req->dst buffer overflow
3abf746562d03e7f8d9e612b705706245f79dcda csky: fix arch_jump_label_transform_static override
787846ab5dc83ab098eaabf426f9c992eaa69c74 blocklayoutdriver: Fix reference leak of pnfs_device_node
f04e09fc21ac93b96d226cb6146acf732c112633 NFS: Use parent's objective cred in nfs_access_login_time()
8f868fd92ac1b1a34e69338bbc5cf55046c30a78 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a8a73ad4f37d2bd385bd971bfe7fd00ce6452e66 SUNRPC: fix _xprt_switch_find_current_entry logic
f1578ee713b8c1f4ab7e4214626d1b55b9f50db7 pNFS: Fix the pnfs block driver's calculation of layoutget size
3285339e5675a6f9e9e087da91d86341e1d5ebef asm-generic: Fix 32 bit __generic_cmpxchg_local
d607dd2bdc9d0acd3535b90d38e053a2752efb37 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
be8b5ba301db9013d67ec112711b71e06436b610 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
f3df9c98ba19c26a43fe2d31a94f757c221327a0 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
03908634c8e6147e7ba7ff4ecba2003c19d0af93 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
3e0a1d2c0068bc4a1f3d4b3474553ea034bb1df9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
de74d63424d00fa71515d85e8b942de2e7e84124 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d5970974f7f0ae2906e1afd9d0bc1c4eb225fa3a bpf, lpm: Fix check prefixlen before walking trie
97b1b945bf7799af73fd1f3a8713fcbb891479e7 bpf: Add crosstask check to __bpf_get_stack
2766d37c50edb28730224b203dbb582b9f9446a4 wifi: ath11k: Defer on rproc_get failure
20a83f5f817ce99fb9c8b9566bb06127dbb1ec0e wifi: libertas: stop selecting wext
a1d24d0f286c5b51c97f3165a40141591623ba8c ARM: dts: qcom: apq8064: correct XOADC register address
ca8c90fe4134c75b551607aad94d5c2027fc6587 net/ncsi: Fix netlink major/minor version numbers
8812a699857279bfe2ce1dfcf8c71167ca4b0baf firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
998298425433adf48d063f042c39d8a5e6e9618f scsi: bfa: Use the proper data type for BLIST flags
fc4d1c019d667bdf5bf361dc4f42c4e13f5796b0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6947ed9407855ed24e84fe1754dd0ebee916fde4 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
f07ee3022bf20288ad1c147508c9e7493dccf127 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
08f81ef3568a6efdc5eb21be84ba5a3cc2fb3517 arm64: dts: ti: iot2050: Re-add aliases
f585898b68d15a85a93f93317c78ff21b40b89ef wifi: rtw88: sdio: Honor the host max_req_size in the RX path
cef648aa726ec26b86e90acbb4850a8fdc6fa436 selftests/bpf: Fix erroneous bitmask operation
a42be1f81bc976172da4218b2195553fef24b1bc md: synchronize flush io with array reconfiguration
0bad11fe4a4bed5baf4175e3539f9a21d663bade bpf: enforce precision of R0 on callback return
c0d17256e2664d1ae880caacc0b2ea2a558798b6 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
b55c1025eb458f04d92e7ee9374d5499e8af8178 ARM: dts: qcom: sdx65: correct SPMI node name
85909fbc8bbfe7dc673210dab0681cdcf75e4cd9 dt-bindings: arm: qcom: Fix html link
5e5aed6f538b0cc1e1f0f8dec42b07b2eeb8b179 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
05d8198d253478fd5a6ce95fcb3fb3e9266a9dab arm64: dts: qcom: sm8450: correct TX Soundwire clock
6c161b7ed1dcb71c64e307cb8ff1b63383388493 arm64: dts: qcom: sm8550: correct TX Soundwire clock
81a39337ed1ed152d2cb1eb2b7c8b7bd797ae6b6 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ecf06ae99b9f242e8f86011e75d7777d7033842a arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
38e645376164978a46c8a5f8e851cd8994670859 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0e07c8e2dc2c264b96d4e0f76f34004311ea3bba arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c5087c5b325cc3c5ded71aff71a7a410a404b8ff arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5ec4f8bb829906ab46098b7edfc9c46e17c7addc arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9c6a47a5b36d73bc7d7d50a10165c816f82bcfff arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
9aa816e9bec9c7c17d8170db14de3c05bb557f2b arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ef93dad5a05f75bb364d0081eea361edb9201ba9 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
37cc61355e724b44dba967580fbfe78d52383d43 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bad7beb57dbee7ee11874a15a159a36d8aa1548f bpf: Defer the free of inner map when necessary
a66f15edb0e174feb2fcd1b7c54b6e6d0a597056 selftests/net: specify the interface when do arping
be31453b24fb58e64ebbe297ad3b76eaef65aa74 bpf: fix check for attempt to corrupt spilled pointer
decc3539c03d1a5a426da46448d287f82c0a2362 scsi: fnic: Return error if vmalloc() failed
6e428af0922fbc1e7e1f77575658b27155e0711b arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5b470f5a66eb756f082f8466b46867de997ed558 arm64: dts: qcom: qrb2210-rb1: use USB host mode
f899a737caeb77f8bf1de039ba9415f5a4611c55 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1da5f9e600a417312585169bdb169b600d5965f0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a8dc5e304f4ef2da45704e40953ede207005de12 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
914f841961464fbe88f84feaf98b8925100c1cbd arm64: dts: qcom: sm8350: Fix DMA0 address
22283da732ad599c2f150da0f2b706add449fa55 arm64: dts: qcom: sc7280: Fix up GPU SIDs
735e1f31e8aeec61ebac7d716152133061864076 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
47f36732537d823e0eefcfcdfbef0883d8d68e98 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
0d2ef253315bf95da80d49497008f51e9bf9839e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f2d2356d1a474d390e65e08f1c4c57f0c4f948e9 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
e6d0db8e23f7ececf70000cf88cb25c18e1e0006 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
8fbffc2415ce629b85e385f567feb5a8c8027a1f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a745b950927134abba4006d529b29e595cd02377 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
44817d84be5b38cd0c5df313c9cd355bdae932d5 wifi: mt76: mt7996: fix rate usage of inband discovery frames
895160c471197c757087babc6f69f90f3d353c8e wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
5e2372421c3b9f99363ac3762a55b2fcdcf034a1 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
52daf7975ef676e93e575773e36d42994c46b5c0 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
36081e96f6a6603a65ad604a46258efdda60ef74 bpf: Fix verification of indirect var-off stack access
6ec5f74efab62a841caf69320ed8f09db87917de arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
da518257e3e99f4754d5f4de1763d3ab65931887 bpf: Guard stack limits against 32bit overflow
c2f5bb57e333eb5f34c5cc329ad5e5258df4f5eb bpf: Fix accesses to uninit stack slots
ba86f313373ecdce466cf3ef05050bd4125fe0ed dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
9cdcbb1e708b0ab15a311fe4bd8c321b558e27f3 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
ee561d29df3937bcbb7da586f2a91ba14cd2d22b arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d01a06f27d419ff31d0cb092369f4b876293bf6a arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ce4e0968a2e8a0d6f4500d46bb6ddd171c312a9e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
9254c3d353cada4c695bafb78f69eccfa65675f0 wifi: mt76: mt7921: fix country count limitation for CLC
544543c6aae0949530b16d5d41c00615b33c6838 wifi: iwlwifi: don't support triggered EHT CQI feedback
adb21109dec78407be029164bba90e468cc309b5 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a1b7665c3fb0c42607cb5711dca46ebb42b6a2eb block: Set memalloc_noio to false on device_add_disk() error path
1dbb9cc1179cfd50e9b5376ecda1ec00765a3928 arm64: dts: xilinx: Apply overlays to base dtbs
0bff12e5b67df64f58b202d0b95fa3c417c3fd2b arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4767b1bb223bc4873c3ba1a5094578655c513287 arm64: dts: imx8mm: Reduce GPU to nominal speed
3c9f0827d2a95751fdcb9e639e80f80f0058d820 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
b0009b8ed7393aacfd21cd643bf06c10dec93ad0 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
9d65c6457ba038dee6dc91dc65c9bc68d5781d6b scsi: hisi_sas: Replace with standard error code return value
29a97582e57a6224f234f3c392ba8a07421b945a scsi: hisi_sas: Check before using pointer variables
415dcef1107bfdef599b9bfeca9ffdd606066803 scsi: hisi_sas: Rollback some operations if FLR failed
9195ecda9726f6533c2d4a2d12254ddec18610ac scsi: hisi_sas: Correct the number of global debugfs registers
4638b51690e811c049113425625780421a915d3a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4d16ad276cb7fefdac4d049043b31a297deab0ed bpf: Fix a race condition between btf_put() and map_free()
00e27ea158c9729f47cc961efaa35f5214c86f27 selftests/net: fix grep checking for fib_nexthop_multiprefix
41602bb1b386abbe03e40e719ad01c8f226c4d9f ipmr: support IP_PKTINFO on cache report IGMP msg
50839454191a20e57c9a18a0d43f08dfe2cbc30d virtio/vsock: fix logic which reduces credit update messages
12b7130604721180b1fb83c2f03562fb949de92b virtio/vsock: send credit update during setting SO_RCVLOWAT
937edc9dd74f3f8fc287c901e485ab9683bda9e5 dma-mapping: clear dev->dma_mem to NULL after freeing it
54f742a86e67b3eb2d5ef505cb044e7db4e83ce2 bpf: Limit the number of uprobes when attaching program to multiple uprobes
24c8c01cf60e25be0ca66c91a91339fb1cd6e0e0 bpf: Limit the number of kprobes when attaching program to multiple kprobes
820767d34179ce104d0d065480400d52937e3fcc arm64: dts: qcom: acer-aspire1: Correct audio codec definition
a079a9e7b45aade8dfcc34be4d763de79a87e27c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ef3abdb75cd1e5c638bcdb0ae726ba1fa06b0051 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
14f9e5d3830d2e220dbaf8ea2937747a038a7a2a arm64: dts: qcom: sm6375: Hook up MPM
c4872c16281b034d6d69815c852387338791e08e arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
71e0764e221586782ee39f4a2ed6fc37b54af432 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e6f7081d5bf959d1b7f39ab9e6139b6dab295ae7 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
1b0d8aed92c26bcfcee257ea2ff7e5bfc2920ed7 block: add check of 'minors' and 'first_minor' in device_add_disk()
0f7efe50fa26f9af552298869462dbdb3773a54f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
f12dc535dc266c0ef105bab45bcb7d0e4ea1f2a0 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1830ac5d3490b2c340849ba00c89bb5beb4df218 arm64: dts: qcom: sm8550: Separate out X3 idle state
38cdad5ee1ac89ea911b9e1c631a216df7c0ac49 arm64: dts: qcom: sm8550: Update idle state time requirements
8fa1e930f49ce8b2350329042f643a2c841be618 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
fa359a8fbef2e8f61c7cdc3c3cd9f5013f2f1277 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
141ae778b36bc4fcf92d420fc6b7d287ec91f63b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a0a17cc752e5d85c4895a9e110bcf15521bb332e bpf: Re-enable unit_size checking for global per-cpu allocator
7fc04dae1a2fc9d300288632453ff9ce48a88343 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
6a1849fa698133bc4b0c792c83a94930237d01f1 bpf: Use c->unit_size to select target cache during free
436fceff2aa045cfbd2c7964082ab4ddd0b7c05e wifi: rtlwifi: add calculate_bit_shift()
7dff30a8db9339167a72e9283ed404116f886bdb wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c9d54eaf04cb7f4ed53f2c01f449bebed5caad3c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4b835cd53adaa3a9cc1e363bf38a089a85a5d7db wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
87ffc9ee185e7ae5442ba885a0103ec4a2d702e3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
faedb8c8b718a18e1eefc5ebabb89e8c5b9e577c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
83849fbd77b3e4917f24e818a6338663c11405cd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
87341349442f954b0387c404ad5bcf3723f7332c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b92c11e47d0e41b048875a223454afb16a6d1818 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
398791c1277af0c54905d0ef74e3eccce0a2c877 wifi: iwlwifi: mvm: send TX path flush in rfkill
1e608b17d9afb9dd75fac810dafe4db718fda514 wifi: iwlwifi: fix out of bound copy_from_user
468ba529910b3cfb9401c417981fcce50c91337d wifi: iwlwifi: assign phy_ctxt before eSR activation
a981b80273d986d8ccc15fd4729a3f7f6b8afa65 netfilter: nf_tables: mark newset as dead on transaction abort
338f313dceb305c8a9c481506f1460905c3ae10a netfilter: nf_tables: validate chain type update if available
e88f2e7a7de275f4b7a26a26e52b7f21be45e950 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8e76f47ed6b97502bdeff76abc957e249ae6fa67 Bluetooth: btnxpuart: fix recv_buf() return value
d371e80c91bde6bff81cb679f97d2f2305dbaf96 Bluetooth: btmtkuart: fix recv_buf() return value
49185ea741d8209d70ea6d3d597ecab7bd06ce92 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
cabc10a5a3eff2fc8a010738d7e60ce8d3ba9c7a arm64: dts: rockchip: Fix led pinctrl of lubancat 1
4b6e5ddfb400b30b039cb453f9d3b2134d7c4ba5 wifi: cfg80211: correct comment about MLD ID
7db9bbd4fbaf82b49a0a1ca18cf7de46c6f58616 wifi: cfg80211: parse all ML elements in an ML probe response
68e8becea26ef10330684fd518e98b4a65915cb8 bpf: sockmap, fix proto update hook to avoid dup calls
c68d7020d643d7ce09b777114ce7f1bfcb0cbdcc sctp: support MSG_ERRQUEUE flag in recvmsg()
9ba9133dddd2c850c6821a00f808c166eb45fd0f sctp: fix busy polling
16d8e32e1be3826ba7125fd23085ac080cd5cfd1 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
95bae08163e03ee31debf9a227bc958741edb087 net/sched: act_ct: fix skb leak and crash on ooo frags
d33ba073664489202d9d0dfc6d2172c8d1203fd9 mlxbf_gige: Fix intermittent no ip issue
8e3f4ba51a2b75569690b7534ec22ca5872d66f5 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
805ed163eaccc0435407d42470e93d9833049d9d rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
a9ea948f4c2c7f5d23e7a024ca82bbc3643b0b40 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
227072749267bb441acf415c7a01531f168de235 ARM: davinci: always select CONFIG_CPU_ARM926T
c054b039a6a9201b6443d9eb8d2bf25e4b1a63a9 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2b38e33bf6448179bf53b46b7f7a97e65ef6c991 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
67477fdc4b7c97a7ea35d80b821578fb8e652cea drm/dp_mst: Fix fractional DSC bpp handling
024891a5f5db2e48d08929ee7da1dde62a288263 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
600a8bf035354b1e36026e6816e279db90664519 RDMA/usnic: Silence uninitialized symbol smatch warnings
8a64d3c39dc9fb582cc9ab951b19f5b181abe165 RDMA/hns: Fix inappropriate err code for unsupported operations
134234f92727de84c5461eba25e854ce7dfa78fe drm/panel: nv3051d: Hold panel in reset for unprepare
8b2ede5c586221e3d032887abb8517250cce0e11 drm/panel-elida-kd35t133: hold panel in reset for unprepare
7209e4e3ba8d3304b7e7a7ad2099195797efbf19 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d195beb56d336788911648daac8fc52961b5fc26 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9b33a30d6b7743e720cd8993fc7a719651f012a1 drm/tilcdc: Fix irq free on unload
e232fee6816e955cebbf647d5f2cebbb83dd6161 media: pvrusb2: fix use after free on context disconnection
3e487a0973acb008fa0a17884b0e047b2054e4cf media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0540c259a52c3d7041c150a2e699e70789c00306 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
39d2356d0d3392b71b54edae48100dd097f6aa98 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b4f98b8092be7782282445aede29395fe013901f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
d7e5fbec22763913990afe80673d21b40f362e45 media: amphion: Fix VPU core alias name
61ff05a893f2194245c299ee15ce91aaf58d88c4 drm/bridge: Fix typo in post_disable() description
73419754566524d0c715ec3b3b55d10ec30b08d4 f2fs: fix to avoid dirent corruption
ab1efe54d1355127265c17b2ca4f47b373473871 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
08b79e6ed5bbd33f70932b5cb5a05728c52ed93a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d390aa5b25d763aa3c289a793c5747d00c8ed9c2 drm/radeon: check return value of radeon_ring_lock()
723020dfb6d8b9076367b8781f2b7bf5b594fa78 drm/tidss: Move reset to the end of dispc_init()
ecdf6a8a3104db483ed4bd9813c436144c1bf207 drm/tidss: Return error value from from softreset
e5ea6b317ae724dbe9c182a3135fade9a651acb1 drm/tidss: Check for K2G in in dispc_softreset()
0ae76593b7dd816ce350d669e4c841392064289f drm/tidss: Fix dss reset
11147c4ec74817779775edcb2efdb217f171cf11 drm/imx/lcdc: Fix double-free of driver data
67b7dcb8d580b8562cd5ab7ffefde11dab16c81f ASoC: cs35l33: Fix GPIO name and drop legacy include
e2d77352795217f2f3234414e65c2a4fffa02a8c drm/msm/mdp4: flush vblank event on disable
f8c3a0864dc2d6f542c4542586ae12ddd267ee9f drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
4f27c4efd95c6b6421a021cb3fa21ac508a6e166 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8d065d39f4406d60618242656a7ad2542b496db1 drm/drv: propagate errors from drm_modeset_register_all()
d1f95e66abb217c28a3a0db1735d134c6b0c7863 media: v4l: async: Fix duplicated list deletion
828153e47839330935e6184cd1d43ea428ffce62 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5ca8d2b6eb8b18adba2e80af4d1c2c947421c9e6 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
954bd5ea1ffafc4f9fd5e6b9ed319de31cf2446e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
2d20df6aefa8a673f154b3abbc0b33f1e4a3543e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
62e2760633c3ebdffacbc6680b2b593b7928738b drm/msm/dpu: correct clk bit for WB2 block
f05275a4fe8137c56fd3cd7d95d113d5904d519c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8506e4b857e5e8fb1c997e951b1cdabd8d4f0ae4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b551d7127512c03f17d2d7c8df5a778399b8c3c5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
769ce57eb17bc449dddc52d224fdcfbf2faa7803 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
078ed825b465b95c2b7b0ffb01a1d82f3d191207 drm/bridge: tc358767: Fix return value on error case
f9cddfe9eb11a6b3b808156c39988eabeb240107 media: cx231xx: fix a memleak in cx231xx_init_isoc
f974646f491379ae1ce1b13807ec815ffcd87238 RDMA/hns: Fix memory leak in free_mr_init()
66ca141425f36f0176594ec0aabc1e59e300be14 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c57bfb88ed7017e95822f710c9a9fefcf66cc510 media: bttv: start_streaming should return a proper error code
57467a4a45d5cdfb1e8418461b83fc330001e46d media: bttv: add back vbi hack
8331dfce53eb2ae1433d9b7dc3284860107b9b0b media: imx-mipi-csis: Fix clock handling in remove()
6812feb16810a10ad55d60de0d245cab9536c118 media: imx-mipi-csis: Drop extra clock enable at probe()
018a7be5ede6377256c16fc390cb911d60519ce6 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
b772596a066f01653c25255d412618bc639fadb8 media: rkisp1: Fix media device memory leak
4938cf77e048f44f2cfeac2a57846b35399fd763 drm/msm/adreno: Fix A680 chip id
6812bb6637c04165ea210a34fb748bb1a7cd3466 drm/panel: st7701: Fix AVCL calculation
701042e848d82a27504049f0eb9c467c0a17f34c f2fs: fix to wait on block writeback for post_read case
1095ebc964a63a100aa45d45beac44f5be8af056 f2fs: fix to check compress file in f2fs_move_file_range()
663d9ff146d1ca9ef75cc508ab259ad4b0ce54c5 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
173df8312e665719c3e08895fee983e44f9264bb media: dvbdev: drop refcount on error path in dvb_device_open()
5b4afdd5a1fbc1eb2d03d87ed2ef2aee5bcbd69d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ed597b3243e6d03598d5210b50afa38f031c55ee clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9e0f0e370a3e5f8d13c515c634f0dd607589b64d clk: renesas: rzg2l: Check reset monitor registers
0cbca4d18260b6a7aa37d8759f548b03c95d7086 drm/msm/dpu: Set input_sel bit for INTF
87c6cc70e07645afc367f84fcd9666c4c4b32cf9 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8a1dec4ee9ab82be285b32b2b90a57cd7df1ea58 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b1790d0f7473b1fb33704926f51229358eb30239 drm/mediatek: Remove the redundant driver data for DPI
5b74fec09e524a13b2da1315a32b1f9926ec5c72 drm/mediatek: Fix underrun in VDO1 when switches off the layer
4d607ad4d6e597918aa4bc84ff00f4a243de7e91 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
244c368e2ab31d9f1fef5e90146f078c5d71fec5 drm/amd/pm: fix a double-free in si_dpm_init
a55c72f2cc428de464f157f1cbe808d1702234e2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
198c287661ae5bb63f8366b8ffd0e10735149112 gpu/drm/radeon: fix two memleaks in radeon_vm_init
7d0d36445d8cc4faf026661ab5aac44dd425ac57 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
d7f071f21b0648bf53d311444e5f8eca9db63488 f2fs: fix to check return value of f2fs_recover_xattr_data
178e39c401cb42994bf64738dde5843955780f0e dt-bindings: clock: Update the videocc resets for sm8150
9e2a227d7cd9e09ff87032f61fa2f1775ca701df clk: qcom: videocc-sm8150: Update the videocc resets
4f3480f5490e09da2cba21aa7b877a2cb8013a5d clk: qcom: videocc-sm8150: Add missing PLL config property
d18fcc404e98c6471247e6b86e56bfcab51f7dfb clk: sp7021: fix return value check in sp7021_clk_probe()
8092ed3b1675bf14d11d4d67140b811e50e806c5 drivers: clk: zynqmp: calculate closest mux rate
7cb6b28b2f4852cb891597d9a87dabdbbedbf187 drivers: clk: zynqmp: update divider round rate logic
b796bc59e938fbb4be9a41ab17914a535456e602 watchdog: set cdev owner before adding
933fa92eb9816617d3a0f275056b3030d2bb9927 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
912021118ac0335229a6c3c225911cf71a1f904d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e8ed5fc6cd9f8eb33af0dc0291bd7f49f2b0d8a8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
feb11269073d9e5c015099d6c886084fd8414b79 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
d894855e8a9fc95571ec83d4a167bd8cd398547c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0d7b7c0406f905427704ff30cd42d89ca65df4a6 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7d89fc542dc2c50be33316611407bd7e5b5ec4b6 ASoC: tas2781: add support for FW version 0x0503
7f232906ff6b564cf5e1f1ee96d9844ce7ce183d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
554ad36a9832e2854fffc8f0f40c9bdc0a27e994 accel/habanalabs: fix information leak in sec_attest_info()
4b2ba48be0f08318f50f22f83410a9088fe25df8 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8f859a02f70945ad71996307a89b4e71b614d1ed clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
23087cfc56d9a0873f40d63e682734d213e69814 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
73d69dee3e358f98143c57d13e9ed99cdbf157e6 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
900f16ab581a978927cccdf877b3e54955c63ed9 clk: qcom: dispcc-sm8550: Update disp PLL settings
e8e444833d931d2af09327cad176bfc420044614 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a42d5f9bf482fadc5ada5a5a693357a7ecf83b67 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2bd181bb95ed3cc48134b0f8a788a4bf2cf8cb57 pwm: stm32: Fix enable count for clk in .probe()
8f7794dccef2f67ebf6cc7c7747fc85d075300d8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
974abbc38edb74133ed9192b27a04d8b4e08bcbf ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0a6a7b1eb0947a484607b4f8f9a91355f5ebc8d8 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6043b1692646e0e62a5bc8dcd9aefb483c97ad8f ALSA: scarlett2: Allow passing any output to line_out_remap()
0f48896e82e1584dfa7ad78eaab9343f8f736609 ALSA: scarlett2: Add missing error checks to *_ctl_get()
abb6899b9ecbe015e2ffde6e4d006fc400658730 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
48d67d57f5e672e63d9e14999940ee23ba18d187 mmc: sdhci_am654: Fix TI SoC dependencies
137b02a809b9301255ff6e376f5072c326388437 mmc: sdhci_omap: Fix TI SoC dependencies
99d27b528155202c9febdc59c0e63c6da3b6b485 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
e28b9cf444e9e3d30a6667b934a638f98dbe7f0c gpiolib: make gpio_device_get() and gpio_device_put() public
5ab523eb65d7fd5d5a5f149d5bdf77473f953f2b gpiolib: provide gpio_device_find()
455f01832580ccc58299f9f3300cf1f54a029762 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
956460468a6bf8c85f8d63e17c3ce038f0662256 IB/iser: Prevent invalidating wrong MR
6de33882074a07c028a5cf9766d6318dfa214593 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bef9a40ccd740a1d28edc49491eb06c3b53f3156 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1a7f1af2593e16183d458f8a761557f6fbf7b0d0 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
35e87b6f4bcc3e440c22977f401f74abc3db3608 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d28bf8934ca565626543f912176041a9fee7ea08 kselftest/alsa - mixer-test: Fix the print format specifier warning
34b75f40f847d7483d1e8ea86980e0c9020e0531 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
213fbb5cdf0db01cf46277b430f0375db939a493 ksmbd: validate the zero field of packet header
b75a07d3ab13774faa504fb54d850b904bd48c88 of: Fix double free in of_parse_phandle_with_args_map
76f1ada0b254168cae3546b02ea2038b2efc4fb6 fbdev: imxfb: fix left margin setting
f6b48bbdfb071a4cd1815ac27c0cbabbf18b23c6 of: unittest: Fix of_count_phandle_with_args() expected value message
44bbf7a63c66e95ac14a9e9a322d5e59b1cbc2af class: fix use-after-free in class_register()
d802a2ae43141c37cb466c7cf0ee0108053ad315 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
2bb3f8bf273f59544136c5701d6a60eeab65457b Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c117a857e78b80126e5fc946da764c059e2cfd20 selftests/bpf: Add assert for user stacks in test_task_stack
8edcd2c8f576cf8cab1e8a3baa42138de1cccecc keys, dns: Fix size check of V1 server-list header
8635756cc97c1b8873702da34d63a5c167280d73 binder: fix async space check for 0-sized buffers
c21fd92aef6c5854716e47adadaa70f32c1abc33 binder: fix unused alloc->free_async_space
e5ce18df3969678a53711597e0bc79fea3ad46aa mips/smp: Call rcutree_report_cpu_starting() earlier
69fe455c488db6583b6548fe32c669a991f0ee60 Input: atkbd - use ab83 as id when skipping the getid command
7f8a916a9af6e0c1de1681477200b6d3324016d0 rust: Ignore preserve-most functions
f55ac2a6f03d0897cfa5746fe776eb690749dc0a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
f3e12320fbab42a78e7dc0db0c0dad5b02440588 xen-netback: don't produce zero-size SKB frags
5643c951bdada5b6001a46283c47e8c8a75a88fc binder: fix race between mmput() and do_exit()
70054b20f7968803f460d402e9dc95c9f8eb6d23 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
4c4ac9bfb4bf1151e7bf554b5edc0325b689b2a9 powerpc/64s: Increase default stack size to 32KB
83ea0483c899776a1fdc0ba12d5a9b7ed930cdb2 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
c427a8d7200a918670302101cbdac67f1b0cd1d7 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
3f4527ae2ed4a037e5cc1b229d936f777ac21334 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
92aecc9dba036ac43a1e5b8bd61d26e1d5e0b3c5 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f5170b9aa668179ebd9e6ff60f8d7ab7c4663dfc usb: dwc3: gadget: Handle EP0 request dequeuing properly
c076d47fd19d1757cd6ce12c3c64c7016bd239d6 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c4f57f0117294a949f79681951dce3292cd2d93d Revert "usb: dwc3: Soft reset phy on probe for host"
5831858a76652da3f96f5c86d11a667351792d02 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
baeceabc02944bf93256bba5092e075ebe31031a usb: chipidea: wait controller resume finished for wakeup irq
8dd9ed46e1d95b904e78c579e8c548f55fba2bee usb: cdns3: fix uvc failure work since sg support enabled
e80f0baee8bbf2fe5eac5133ab5a744b8302e369 usb: cdns3: fix iso transfer error when mult is not zero
7cc11c73469391b3b583536082613ddf73a4c3fb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2f95229e23e0a3e4b3838630bc4e5938f3685b4d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
6a265d88f9a6ef20780db2e36ac6fc94935c6923 usb: typec: class: fix typec_altmode_put_partner to put plugs
f9baf324ea2f2d033557966382a0e577de002fef usb: mon: Fix atomicity violation in mon_bin_vma_fault
879edca8fc9e11e870a2eab90bdb8cc4035bd423 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
871406112a94dccb9b40709c93cc59c58bc03155 serial: core: fix sanitizing check for RTS settings
e1cbc03407193ea1ff761bc2452ead26f3a45e10 serial: core: make sure RS485 cannot be enabled when it is not supported
b0a65d74f47619826965cdfcf1b9924efff361bc serial: 8250_bcm2835aux: Restore clock error handling
01a78142a3e86a5871d2f906bb2b7f2da5eecb0d serial: core, imx: do not set RS485 enabled if it is not supported
9dd906693eb38386ef566d8aa96d6ed01878b9e1 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
718dae02ac45bfe44c865ae164846029b7cf7370 serial: 8250_exar: Set missing rs485_supported flag
2a7911e34dc96eb9449a9c2656787620c1dc23a6 serial: omap: do not override settings for RS485 support
ece58b28c2fb94fd7e3b9cf63a5c475cf58391b2 ALSA: oxygen: Fix right channel of capture volume mixer
b64ca78fd04e6773ad26a16492963e7b0af749a5 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
3b0501d6430970c18bd0d0ec29860f7d9ea86dd8 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ece845e35bb7491db6463e566c93b3d128ce6957 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
279976c0b0612a3a69f002a1b92383372e7fafa4 ksmbd: validate mech token in session setup
d65771ee5a6f543d488d181ab1d29a1bd580fa21 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
28691e7971cdd84da9992ab0d5e6f8087b3c7fd0 ksmbd: only v2 leases handle the directory
8209a4088cc7b14231dd52b0723487a23d5dafc8 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
3f05874a7de3d4d4dc7902fa86cc5c799344ab39 LoongArch: Fix and simplify fcsr initialization on execve()
30bd143e6376df262faf943f07686feb9dd690fd io_uring: don't check iopoll if request completes
b2d65e49d2c902413b07a7b49765889f59b6f1ee io_uring/rw: ensure io->bytes_done is always initialized
f2ee91b9fb077a14e475fa70998f690aaf4a01d7 io_uring: ensure local task_work is run on wait timeout
b8fe0b8e01f4fedebb3dad1647f75b722fe5892b fbdev/acornfb: Fix name of fb_ops initializer macro
d22541093503f619de46d89e0b95e1fe5ee4c31d fbdev: flush deferred work in fb_deferred_io_fsync()
4aefd2360e50c112fde854e68af4374dcac6c2fe fbdev: flush deferred IO before closing
bb4bf9758daf890c2eb8bcdfc89ed34caef4f1f2 scsi: ufs: core: Simplify power management during async scan
6876c081ca8ea308e0189c6749a7ab706e20eae2 scsi: target: core: add missing file_{start,end}_write()
c987da39d488577747afb74f49d4f2caa7981604 scsi: mpi3mr: Refresh sdev queue depth after controller reset
b6a666dce504aafc420dcc93c9f62f895d1b429b scsi: mpi3mr: Clean up block devices post controller reset
5d17c3248a053adc5f0d7b865b3f51de6797cf0d scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
c9c645e8ae4d10c00b6c625aa031d2668877d289 md: bypass block throttle for superblock update
42cd4f203f0c01865be0b79931d914ea98c5c51c drm/amd: Enable PCIe PME from D3
9dfe517432368eef1ff7193156e633dc39eadba6 block: add check that partition length needs to be aligned with block size
3a3b030eea5762e5170839700d3b234e7ae1e159 block: Remove special-casing of compound pages
55522bcdcb200ee719fd1a5c9a51f5c74ad16d8d block: Fix iterating over an empty bio with bio_for_each_folio_all
2f54a17833b77232c0674b3ee33ba7d488364cdd netfilter: nf_tables: check if catch-all set element is active in next generation
a3c97e9d41b170251a30038910e7eca2d449db64 pwm: jz4740: Don't use dev_err_probe() in .request()
fcc6997cdd3ab7640a7483f37015610a2b132dec pwm: Fix out-of-bounds access in of_pwm_single_xlate()
d144da33e830dd477b98863d6332bd84c6af9128 md/raid1: Use blk_opf_t for read and write operations
c6cd8c00050187588265752f8b6dbf69fe17daf7 rootfs: Fix support for rootfstype= when root= is given
b7965d3eef36be9eba20376d1dfd86f0241fc8db Bluetooth: Fix atomicity violation in {min,max}_key_size_set
63c40f3f0260cc7182ccbeec667824d6122dec81 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
b744adee39109eac17d47ce15c61cef79f9636f5 iommu/arm-smmu-qcom: Add missing GMU entry to match table
01e656129b4fde06ce765ac82d33b23fa8aca9ce iommu/dma: Trace bounce buffer usage when mapping buffers
477352a87ff818d1c6055a389cb98b6cba1d46cc soundwire: fix initializing sysfs for same devices on different buses

--===============7090544367469508318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57756c143c9-46f875959ea9.txt

b870c23a5aedbaa0a39af32cb50e053bf6089025 x86/lib: Fix overflow when counting digits
ed15d6444fc4c246b405ae0d0fce5c0dc46a01bc x86/mce/inject: Clear test status value
ae6bfc67f1ab76c9ff8df8915c6946c20beca4b0 EDAC/thunderx: Fix possible out-of-bounds string access
f13df0263faba9927c40178d73af26960907564e powerpc: add crtsavres.o to always-y instead of extra-y
76c4148701555e22df7bd1dbf6c02715ed55f912 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1a2d285fd4b4ab599da7ba86b846dcc3255570e2 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
497e8dde10166a7e34bac6ff91c40ad23f8a8fdc powerpc/44x: select I2C for CURRITUCK
b24e273f3f430bbe5f42ceea0648c681fb390d85 powerpc/pseries/memhp: Fix access beyond end of drmem array
3b0b41e673c43166c8b6d180f3984c4c01d1e126 x86/microcode/intel: Set new revision only after a successful update
1fb29747c82f1233c894f0fd7ee94f22319242fb perf/arm-cmn: Fix HN-F class_occup_id events
d2b7c867f8bb93adf3138acc1e479d8d2f60d4c3 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2dda1c11dca4255c771c5aa00d5d10751038143f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
626af99c2e6931fc59e07806accab16dfefa6ec0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b49ca72c7e734bbaaff723178627e6cb68565604 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
241fd7ef2bab14e94869aa9203fb0cb576068989 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
d88bc8a7f0da97563d331d6523dce519a3711a1b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2a2d8c14f22d1a33b0212ac0f0fbe779a8c32841 powerpc/powernv: Add a null pointer check in opal_event_init()
9788f5b95309edd8931301151f2f39c5ca893300 powerpc/powernv: Add a null pointer check in opal_powercap_init()
dc7d41802e282c485c3a04fba1ef565abc413db9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f3b26f580ddd8080852dbab75fd6aa14c422bd7e sched/fair: Update min_vruntime for reweight_entity() correctly
c2651ee53e90cbef553b5040d1583898c532cead perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
5c60d4dd6eb38dbfb4cd4f38428a7995d59735ac spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d8a6669cb59462b674a2bd5dfb6fb82a28cc7503 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7fae44463b0a6c79ee0deac2902cf62c55ae582e ACPI: video: check for error while searching for backlight device parent
3eaeeca52eb5755ed4aa78d1d77aa9b8bcb647dc ACPI: LPIT: Avoid u32 multiplication overflow
6e5b9800c457705365e2c3861f18bf8daff24fb4 KEYS: encrypted: Add check for strsep
3d5aabd6754633b4a338e5071af4c69702ce4fbe spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
74e8152ea9270a72b4f1dc715f175b24abc61af9 platform/x86/intel/vsec: Fix xa_alloc memory leak
b785c0d2f1529a8d17339b1b5904da7dcd030c5f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ae75f02ca9f1622c9562df9cacf230cbc7ed99ca calipso: fix memory leak in netlbl_calipso_add_pass()
edf25908d58c4ada7d7905b3ac79279a60e72027 efivarfs: force RO when remounting if SetVariable is not supported
523e0be18afe9990aa7ee92d03c6821fea46fb70 efivarfs: Free s_fs_info on unmount
f48e12571013537ecb28fae2e3ef0ba7a0f5f64d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c0f54f0fbeb56d9283540aeeff75086021981af6 ACPI: LPSS: Fix the fractional clock divider flags
833389bd6d463cf8cd76775ab03264bea60721e1 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5305ed01f92ef80803863e0655178b8501886b7a thermal: core: Fix NULL pointer dereference in zone registration error path
f7618ab05ee77d34990c1288ab7d6e35f45dc626 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
396a255de8adad2937de5e3cac646744c331d619 kunit: debugfs: Handle errors from alloc_string_stream()
19a4bf52c640c7636cf0ccb81397bd8e9356ac9e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b554e63d550b420c65bc4150e1d1a6be166c611f cpuidle: haltpoll: Do not enable interrupts when entering idle
84c4566700c3042e818b4cf0914dbc7f3c472780 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
3d1316cb822bda88a146407aab345f1b8ab1ac94 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7dd53d72ff44dca639e0eb1609ba4376486f0cf2 crypto: rsa - add a check for allocation failure
3db25ccf4b547d6880ff17fe34a4c61a0917534a crypto: qat - prevent underflow in rp2srv_store()
a2989d72ee44b376982091aa68cdfe5b10c73569 crypto: jh7110 - Correct deferred probe return
741a3e328ba03701098d475e9c724d88892dc849 crypto: virtio - Handle dataq logic with tasklet
f92ed8f4554b5ed778283a88ef10bc39d60ef1c8 crypto: qat - add sysfs_added flag for ras
c0ef30ecaac4b19c6dce63dcde0a9d7e327b2137 crypto: qat - add sysfs_added flag for rate limiting
f38f1802930b4d7b185cde707524f89d1b2f6f78 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
62806a613640423d41e0ebe98482572e1745e06e crypto: ccp - fix memleak in ccp_init_dm_workarea
c4a4264ce3c396a9a3b8f7bc56f7092a7b489ed0 crypto: af_alg - Disallow multiple in-flight AIO requests
e51f07fae50685cb56c3cf836de65e8aed39cd3c crypto: qat - fix error path in add_update_sla()
df17e1b7ad3dc7235c626c3ff28a1b1abf3cbed9 crypto: qat - fix mutex ordering in adf_rl
2dbed516b914933cf162604fefd81b2b9b92ab33 crypto: qat - add NULL pointer check
6b63ba7d74c12edc97de738f58d705380cf42654 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
e9956be9f989cc1eeb90a817334ea2a9900f3fc3 crypto: safexcel - Add error handling for dma_map_sg() calls
b3948e9850f223d1e7f58cc51367f40ce73abcdb crypto: sahara - remove FLAGS_NEW_KEY logic
e7734e35cedfe5199eed2113d68f313ccac3df46 crypto: sahara - fix cbc selftest failure
00fd3d9fee9fdc2da7993db63ed347d50bc191a5 crypto: sahara - fix ahash selftest failure
6ff16b00a60fd31e200488a380039fee0b2ef114 crypto: sahara - fix processing requests with cryptlen < sg->length
498472eed9e7ff4e9a4d8e60197b7e240ac3dffe crypto: sahara - fix error handling in sahara_hw_descriptor_create()
25692cbbe5df8001cddad550d8ad9bb17460953d crypto: hisilicon/qm - save capability registers in qm init process
cb26524df99743745c1cb25cd6859266d0f80a2f crypto: hisilicon/zip - add zip comp high perf mode configuration
45697f70c81043c59e50f5e5182e8f83a0e4f174 crypto: hisilicon/qm - add a function to set qm algs
56bad3ac5c3ece77e818a5acbcb6cf173543e8c8 crypto: hisilicon/hpre - save capability registers in probe process
1947212f2dd6340838b77bbe1307bb660c1fb55d crypto: hisilicon/sec2 - save capability registers in probe process
00feb0f293a77f46d50d7508cce81ce9c7bd3d17 crypto: hisilicon/zip - save capability registers in probe process
0eece7c54a791b3ea98a1562111190bf410ad320 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0607b4488dce24fcbac3ed9813854fe34fb56c02 erofs: fix memory leak on short-lived bounced pages
7d4fb4f94ca4beccc2798d04fc842b2babdfdac3 fs: indicate request originates from old mount API
e616687fbe908cb5081d7ec0c1b275d4b1e94586 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
017a44d9cb033f332c072c1a75035fa9d436ab69 gfs2: fix kernel BUG in gfs2_quota_cleanup
8c20943c76333857620764f8ddec2048d3c3d5d6 dlm: fix format seq ops type 4
1dd33d736a2eb6ed7a1b75e90837a230376fb5f4 crypto: virtio - Wait for tasklet to complete on device remove
ba100555b5a3cd366beff50ae3171b70f10e4a05 crypto: sahara - avoid skcipher fallback code duplication
79739dc7458480d3642a460df9e2ceb1f2c02d27 crypto: sahara - handle zero-length aes requests
78ad1e187f6c866223bf244db741c305359bd0f3 crypto: sahara - fix ahash reqsize
b781d287921ab395f563ef832b1d2f44acb4da2c crypto: sahara - fix wait_for_completion_timeout() error handling
8f37d62b6ed5a6034da5a98ef26b9a65216bcb11 crypto: sahara - improve error handling in sahara_sha_process()
3d518d72782ab5cc2c78da0348c7528d8ee472c2 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
54dd251346db36bd57fd6cdc7ae524b9df3fb800 crypto: sahara - do not resize req->src when doing hash operations
878e878094b3b57b009b326dde5fe5f6e498ef2e crypto: scomp - fix req->dst buffer overflow
7e03be4c12041cdf202f1f08ae10c653c47f4a75 keys, dns: Fix size check of V1 server-list header
e4ac2e3ae276683b5f931d7f69974fbafc56d194 csky: fix arch_jump_label_transform_static override
5f63485fa596cc64ff2f6cba2f5f03fc450271c8 blocklayoutdriver: Fix reference leak of pnfs_device_node
03de81fe3fab8a951629b856c1b95d994b687879 NFS: Use parent's objective cred in nfs_access_login_time()
dff96e229d2a9a49884d307e9b090e52e9d67cd9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2de8e0bd1ee0caadb5ab11a4a9fb1154191cff2d SUNRPC: fix _xprt_switch_find_current_entry logic
0553aa9d71f2e4fb62d8ceb3fe949762a490d83c pNFS: Fix the pnfs block driver's calculation of layoutget size
b039abb8224795ef2e186f47d118673ca6810c49 SUNRPC: Fixup v4.1 backchannel request timeouts
4262ecb1720c46b64e356bcc7c96804002584a1a asm-generic: Fix 32 bit __generic_cmpxchg_local
155457ba9881ffd01e7dcf5256447d149729c619 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4baef8e956efa9be7acea14ca1793e55962f2ff4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
035a8f92a5304c5a8cb542598168df5e2d5c3087 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
5be3a5d82f7f782ce4b66bcc4bce7b2907fd9b25 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
05f20b4a67a51fe1b2554a60d3181456b75dc809 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
833c01a0d3c2610a8c3e364611e78c516584d12a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5caf29696dc54b9a007f5bd8aba041312dc187f0 bpf, lpm: Fix check prefixlen before walking trie
cc70ed1e326f8b1703a95b7c963931a65cbc7c52 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
9ea904e8b6c2b813244b57fe22e05c9e9885eb99 bpf: Add crosstask check to __bpf_get_stack
b556df2e52e4bfc58f4cc532116a3fe61e70fc4a wifi: ath11k: Defer on rproc_get failure
86d0b7b86960a11d0b31d7a98e5d38f9cdadeb07 wifi: libertas: stop selecting wext
ecac2d5f77d431c9ff4257013df7b32383934527 ARM: dts: qcom: apq8064: correct XOADC register address
1ed3240fa1e4aadc2c7ff0460e0d12cb2859b163 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e7af14b911086b55b192a0d33821798645871cbc net/ncsi: Fix netlink major/minor version numbers
51b3cce6df70bbb343dec413eb386b6c3671d479 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f2666a4bad962617bb5caf8c09cc22321896aa64 scsi: bfa: Use the proper data type for BLIST flags
ad073f33c2da876d22ef45984595423897af4f33 wifi: ath12k: fix the error handler of rfkill config
72d0de852e041382cfbb2190628b1e84721695eb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f01b07b92a4c753f4f689001a8f467a4f96d25c9 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
8c2a7859e4cd00896df54eada1339d46cb821e7a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8543a36f46ac73757f48ff1f4c7f249881dc132b arm64: dts: ti: iot2050: Re-add aliases
6ebb5a88fe4f9811044693b447610d6a454638b1 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
10a1c84e3e065f8ed30d3eddf500616d39e57814 selftests/bpf: Fix erroneous bitmask operation
cd52f288b3c67883f107fdd45a436dc9563c8503 md: synchronize flush io with array reconfiguration
0aa207f51f0e5e0e924eb0a2ae76ec18bea07cf4 bpf: enforce precision of R0 on callback return
042fc3b9ae3c121fa738ca67da9454310fc174e1 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
9e49f0cf90b805753ca67122b2c2c291ecefe140 ARM: dts: qcom: sdx65: correct SPMI node name
2caa524915652f208133a8f2a2fd7ba602a6aa98 dt-bindings: arm: qcom: Fix html link
06b6189ab541dcc073dcaf23facb642f6d5fce02 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
072ee8d503eb9192113c3114bf91aa32e5a8d3a6 arm64: dts: qcom: sm8450: correct TX Soundwire clock
7ecb671f68c0f5c4efd3072bb63901458672629a arm64: dts: qcom: sm8550: correct TX Soundwire clock
b0b3f73f38bba5a99aa2cd1ec0d1ed2ad385050c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
83c4f7482fbf82820eb26d1e26d1822c7e16c3d7 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
191d587c480e422b69b383b0f1d6b050b13a7f43 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f4364594be8ea1c47701576355756d7baaddaf54 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7d17330345ebb1ac45deda680f8c4efa71e7a37b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
63c1f5442cfbb59a9c76da6be93881d0921f9132 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
9ea9e79ff97b53055943c0d4dddc59a20d4a22f0 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5c9966edd343ccd9a98d2e5956c92cdd7340ce84 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
ef797fad93986a560cc8d284e70780daad45cd79 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c8ffe688bafbb1e10d3ff42dc2ff402f3005c3b6 bpf: Defer the free of inner map when necessary
1bc284d8ebfb6395877251572e0602c611663370 selftests/net: specify the interface when do arping
1de7c2aa05bdbe1ec3978e4ab97dba7c98562917 bpf: fix check for attempt to corrupt spilled pointer
1908d22ed74deb6bef1c0b9166164a6a1abba390 scsi: fnic: Return error if vmalloc() failed
9074abda5522f7dc1fa2bda0147488079404e954 arm64: dts: qcom: qrb2210-rb1: use USB host mode
93c1d9da35702fdb5ff6f344eebf181f4c1896c5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c08cb1f530738fc20e20820cc6c5425046200416 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a49ddfe9c8a79fc165f1223bad488b29f59bc649 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a2b4ea9d79a2242cb153131250d547a276ebfb69 arm64: dts: qcom: sm8350: Fix DMA0 address
888cd282c258da74932ab211f9abb4b968afb2e2 arm64: dts: qcom: sc7280: Fix up GPU SIDs
37944ec44e62ad8b3618d1e5331e4e1f4d164bef arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4e18527772194326b1bc552bc9e72209a8a3cc0f arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
0d0091e10b873dcfc494db9805667f646313572e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2729c1f595e8e1f669a36f9ca83a229d2c73dfa1 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
3bca8c48aaec65835675269bd400a6cb7f7945fd wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
a8d28135ebc0ef380661c94964e2b63355de5927 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
c224fd9306aae3a1b4b7f96490cda14ca598d8cd wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
8f88332ad0fb184efc16a8815e1a048fa26915ce wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
2effe7231738c984d888c383192f76210af32dc8 wifi: mt76: mt7996: fix rate usage of inband discovery frames
4686d192bdb56495f35fe3b4d25c1a9411375fe4 wifi: mt76: mt7996: fix alignment of sta info event
c9beb242e44b8f8285bca08331bd3e7abe41290b wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
8c2377a688e641caf1fd8bc8e073189862441ef9 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
9a98c5e3f9f7431db2046f6cac63a68a86e582fb wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
5da6cebc6c9fa9d9f2cfc8b8c3d3002d2bf01d3f wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a2de7f986cad4d071f1ddb4a31765090e771b1bc bpf: Fix verification of indirect var-off stack access
fb37bc2c00edb4af511cff846c30ef44174cc4db arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a6338174e87704f786e5ed0998eb7665c64b5ba9 bpf: Guard stack limits against 32bit overflow
335307cc1260726cb2e51879a1e96c5fd4dd1282 bpf: Fix accesses to uninit stack slots
e2c839926b44e46b7bafcd8e3d3324f1f7db83b9 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
79692d1d7f6faebc8b5a00687e6a0eb3269d5007 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
509c04c531a72ce5c28f12ee60331775a235f763 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
d36fff5303b0b199444b4af2daac8792341a36d8 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
e0192c46ce7b51c93e9024851896b809b1ca84ff arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
4e65f00728840a140f1a84bba115d25c8a846368 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a175ee48685cf533b61f0fd99cebce97d4496403 wifi: mt76: mt7921: fix country count limitation for CLC
fe84fddd4a32d833b56791f177f3c73ddcbfe4f1 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
4c515013a5aa06f557d6da2569ede8cb5172a291 wifi: mt76: mt7921: fix wrong 6Ghz power type
d374feb1d2f45a69f878398a74f9cddf7f002de6 wifi: iwlwifi: don't support triggered EHT CQI feedback
e714d966cae274231ac938d63977e717890832bd selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
56cefedbcb7dde753dceb9caa0992fbd88483500 block: Set memalloc_noio to false on device_add_disk() error path
72c03d067bcdea6c2273dde75304592a185a6c06 arm64: dts: xilinx: Apply overlays to base dtbs
b775565f95b3512aa697d67d6af41b3dcb83f584 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d968a173969ff98e1dbf7cc1218996e630b0500d arm64: dts: imx8mm: Reduce GPU to nominal speed
0c1a57f84cd5d95bbe44a88438cec0b3d362feda scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
00f8fc55ff72a349c2f7fa71185a8790cb30fa38 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
c173f9afdba078d3dfa6261fc00f9db3b8a5f805 scsi: hisi_sas: Replace with standard error code return value
1b75a2a57dd50712f58dcbd8f4725e6a7705047f scsi: hisi_sas: Check before using pointer variables
4b1443bc72b9c691697bbb51302d7622150954b8 scsi: hisi_sas: Rollback some operations if FLR failed
31e217011def251c793f1df894d9c45b1593717a scsi: hisi_sas: Correct the number of global debugfs registers
b083aa8b2a9a5e2a64dfb74246dccea163ee7ed3 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
554b3543486153a9e46b2e9ceb4cc52b7332fc09 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
979ea64923503987bc28c23ba30d11628d8e6059 bpf: Fix a race condition between btf_put() and map_free()
ff5e25b26c70ca6b5939aa7d36d4ad997348cd2f selftests/net: fix grep checking for fib_nexthop_multiprefix
036cced9558a7c5f84b8163027ec14649ba07e50 ipmr: support IP_PKTINFO on cache report IGMP msg
49690ad7d556cbcb8c163a30a84811c37f61f6dd virtio/vsock: fix logic which reduces credit update messages
4115f37043eaa85077cfd4ded45f3d8cee130187 virtio/vsock: send credit update during setting SO_RCVLOWAT
c1a7afb6b6f7009dd84915c7bca72289e4062347 dma-mapping: clear dev->dma_mem to NULL after freeing it
9d216bce494a3ddf9615d88860941b917e158ba1 bpf: Limit the number of uprobes when attaching program to multiple uprobes
eb478ea45e6de9cc3c1f169c7d26e9253b2ce444 bpf: Limit the number of kprobes when attaching program to multiple kprobes
cd1055e89f4fcae29b8556778132c593a93b10a4 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
fdc8417ce92d0fdcd0c2dd3e88717491b6fb2403 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ff048dc497f746dcac6e8652a989dd4c82541491 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
76f19197af2549222e83628535d553a895a4c783 arm64: dts: qcom: sm6375: Hook up MPM
f5445040dd554cafc87f6071fa03cd874a266377 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
e7c4d689d6384e7c2451909510d22ca5c633b060 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
65ed3f8fce1f4c1741e5577566f0dc9f6d041af8 firmware: qcom: qseecom: fix memory leaks in error paths
f8953e1f65d4030ebd626a3f2acb8c8ccc700f87 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a9b390eb009b4414f903c2ba0083f8be57bc18cd block: add check of 'minors' and 'first_minor' in device_add_disk()
6ce52f4f8265968f0edc635cf3cc42c916938ac1 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d196e665cc0948086f453f2696bca3380bc30109 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e2a7784e7bdec3e4a199c413ff5d9122bc4b0875 arm64: dts: qcom: sm8550: Separate out X3 idle state
0202c8c4041f61393e8f067b543b981418cae972 arm64: dts: qcom: sm8550: Update idle state time requirements
acf2a889a564239037923a098d67ed74dd6c487a arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
a45a62aa1fd694e385e799dd9385f41474b93ff3 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a562a58a6bb22243d615497820415f35c052b293 bpf: Use c->unit_size to select target cache during free
9b66b0f1a20233ecad05a53749acf4c656874241 wifi: rtlwifi: add calculate_bit_shift()
00d82485f19a95e5d86395b9d93060c94cf9d876 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2dd3879b0472c3cb6d0c115bb92969d062782d3c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e5ec237115022bae436fb5f60c5fe90f21eaa1cb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
141fb989bf04432ff2f12caf71702a4a466c1307 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8bece3a071f7b72fda696c04818e48d4d34afa7b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
320829a86d0a6b00c0a1e75d6ea074e30bdf5e79 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ba18128544a0813b418073d282d3945b19d8cbf8 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2b608ab010a63748e035e75731c968be866fed04 wifi: mac80211: fix advertised TTLM scheduling
3ea51884a607409d7b1a0f6b337705a9e1aa344e wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
655150bd118f3e798a5cc6b66d67c5ab3b016bbd wifi: iwlwifi: mvm: send TX path flush in rfkill
773a7023510f1c0dedf65420da7e836140d4cd77 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
d6b1e1ecb091c37ad8e736bf878ed2d11f48bdc8 wifi: iwlwifi: fix out of bound copy_from_user
9ac83d78b9877cc43066f9e83b1861396da53f55 wifi: iwlwifi: assign phy_ctxt before eSR activation
70649291a67f3d7188cfcc31e4f99c8988fb0ba8 netfilter: nf_tables: mark newset as dead on transaction abort
68967d03a7695e6757a8c8a8cc34561a2a4aada6 netfilter: nf_tables: validate chain type update if available
ee908ab2be7ae9375148a6565cc67381029c668f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ebc330a67d000744e51a04f324486e00d4013b62 Bluetooth: btnxpuart: fix recv_buf() return value
05bc6327e9281bf7fce8edea820444371ff61dff Bluetooth: btmtkuart: fix recv_buf() return value
dfa1ce1622db1475122597211f8d9b4bfd7c68da null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
245d5d7ff76375480db53e734b52c2db281dd764 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
f98bfbf2131f68d50884672386d6f7508de87d43 ice: Fix some null pointer dereference issues in ice_ptp.c
0e25c3eae623b24ba633618e87ffd052f1b430fa wifi: cfg80211: correct comment about MLD ID
b1c4ee15a70a2f7f18333dcfbb991d2fadde7d06 wifi: cfg80211: parse all ML elements in an ML probe response
fed549eb9a365571cf8b749a47104de0431ed5d7 bpf: sockmap, fix proto update hook to avoid dup calls
b15cd1a0cd714eaa48359a221dfb1e0f80dcef72 sctp: support MSG_ERRQUEUE flag in recvmsg()
24344f01b8ce3d46454eb278bb6c0eb7a1806504 sctp: fix busy polling
b2e51e8bb2d2bb1a09aefddb6be8745eccb77d2e s390/bpf: Fix gotol with large offsets
de244987c577ec20e4fd46c00f2ce4987d8cad0f blk-cgroup: fix rcu lockdep warning in blkg_lookup()
405a26edefd4dad40c6e533b05b121ea659d7e12 net/sched: act_ct: fix skb leak and crash on ooo frags
ac38ef1bac384b5835b4044b36d5229a81fb670e mlxbf_gige: Fix intermittent no ip issue
052bbb0179bfc872302cdec4d0f31e7e6a39949b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
cbac5c9f07247f7a07adbef0c609a59a75ba5475 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
34769c2a3b068a50573f271bf600e5d4d1392c22 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ae0f47055f0cf4be73d722b196a12e2dbb3b6e5c ARM: davinci: always select CONFIG_CPU_ARM926T
f3a2ffc31fa075bf0a36d00d7104523f91604043 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
59924419d241177d4481ce01eb11e65d59ac844f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
0c249f0416117988ebb2fd2094efad28f271d8eb drm/i915/display: Move releasing gem object away from fb tracking
72cca6265fb2c060ed131a96e1a1bc3a6bb5913b drm/dp_mst: Fix fractional DSC bpp handling
424476c8494b196597025d7204b264ec8f0dfc96 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
91a463c27accfe3d37ccd9fefd411c7324f89919 RDMA/usnic: Silence uninitialized symbol smatch warnings
e2cdb171ee122c0c5d9994ab332c5e148df6ac3b RDMA/hns: Fix inappropriate err code for unsupported operations
89171ff446cfec942c0c29c79c4530862c75c8e3 drm/panel: nv3051d: Hold panel in reset for unprepare
31f8849f2b022150d790ee38529045bc745e993d drm/panel-elida-kd35t133: hold panel in reset for unprepare
e2597fc0387824c737a3c9eb70481cdd2d1fa43c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ed160035764b3fe31aefd0f76b08f368092a2c91 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c5df32bca5019893509c67341c1f210c86cd341c drm/tilcdc: Fix irq free on unload
03acf29e3fda29127eaac5df2174b58fda66de10 media: pvrusb2: fix use after free on context disconnection
522d7d533868e1b6510d88c51b1b763a6f9252a5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
3321bf9ad9da7581d332834357a117895718308b media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
f60ac0e069e273738cd0a411c893ad5ef227f2f3 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
3d3d973decc99dddb311a88937a218172d375ff5 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
f45147c5e5e2252634dff13544d7fa16667bc4e2 media: amphion: Fix VPU core alias name
0737f2d80b92e8d8dadd96590a332c04f1cfbc9c drm/sched: Fix bounds limiting when given a malformed entity
728e52a5a56f2a6fb930f337be5e5476d27805ff drm/bridge: Fix typo in post_disable() description
5e6dbb73dba9f95220e7458814358612a82d08dd drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
903051bbf387a4e0c817b429de547465add87e2a f2fs: fix to avoid dirent corruption
8c4bfcb10ae8edf46a7fa6e468585dd5eb72d168 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
f29690ae9e41f2354c953e275f84c320ff4bdab9 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
d9282cb839f90c1ad3854f8d146d3af38c0fe03b ASoC: fsl_rpmsg: update Kconfig dependencies
d2859b85cf994e697f57153d4889347e4533b5ce drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ef11d18bb5c15e7054a933d16982d2286b3a6b07 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bb762b894d4ec9bb166437c2415daf25d5190660 drm/radeon: check return value of radeon_ring_lock()
20815b934e518d6cc0166391ad89e1ee9f1e1826 drm/amd/display: Fix NULL pointer dereference at hibernate
62cfe264d1ac9309905bcb01d4abdf5111738cfb drm/tidss: Move reset to the end of dispc_init()
55226de04b4a97c6629e52b6dc96516165e09e58 drm/tidss: Return error value from from softreset
6a3ccab8b2faff8f783b9e11a43261f43cf74f00 drm/tidss: Check for K2G in in dispc_softreset()
ad279f345868eb207ace0df07ec91b31f2e3a958 drm/tidss: Fix dss reset
b1290fb148b1edb2960c6f8b7c1788f6771f1fca drm/imx/lcdc: Fix double-free of driver data
6ad04511c55ecb32dc658d392724fbc900bc9ec0 ASoC: cs35l33: Fix GPIO name and drop legacy include
27118744b70a0e8b582a9574227789b774a374ae ASoC: cs35l34: Fix GPIO name and drop legacy include
00655dcda21c2d1d5af408b5bfc365f9e9bebbdf drm/msm/a6xx: add QMP dependency
d9b8ee61974157e34dcbb7cbdf0ea4905cd51a89 drm/msm/mdp4: flush vblank event on disable
1a282063a7464cac788b4263b9febc2deea6f8ae drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
e183e053b5b066a13be7655b1ff9459b4904ded6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e12e3d123ed4a64d602910a17ddc241a59dca70d drm/drv: propagate errors from drm_modeset_register_all()
59c4d9ef31166a09c3e4705bda64eba7fced21af media: v4l: async: Fix duplicated list deletion
11c58407c773d0ba72c3a30d8f9f71ee60c87bb6 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
c26f1e4780191dba34c73c8c2fb48db07b635483 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
b9e47b68570260511e2a38ca08d767be6af201f7 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d524ce2c79f23b28add6015b5b62345fdf25bde3 drm/msm/dpu: enable SmartDMA on SM8450
743aaba123922b7a26d363511a335ebe44091fa0 drm/msm/dpu: populate SSPP scaler block version
d40b71c5757985f2cf73e0eb435bc09c316c18a7 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
de560c2a6773dfbe7f164e3840b2c1b1e4b4fac4 drm/msm/dpu: correct clk bit for WB2 block
5ec14061f75c5e422043261871c7f90e1dcbf481 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
6a26c3e5e152cb4d3a8a03747c8aa92241feac29 drm/amd/display: Use drm_connector in create_stream_for_sink
fb54310aa5c46925c41f705db3ca39d9c13daa57 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
88f8c7dc84ea87f1e5136ea1b69685bbb53e2e80 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ff3e15f4b2001a371b508817947f0820073f25e8 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
82062f693bf0defbe29df193b1b5b5c540829c47 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
fcb34f7631700dc234be063104a7276b1c431119 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4e35c236ddaefcf7af4cd9be97b9f778281299d9 drm/bridge: tc358767: Fix return value on error case
88caa4ce1e6df19981a970c1727a062553955b3d media: cx231xx: fix a memleak in cx231xx_init_isoc
cd5091f7523a8c63d5105230a2bf59c4429e32c9 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
28ccdf4f4df475e3ce37886a775cc9fa6018180d RDMA/hns: Fix memory leak in free_mr_init()
3891beba0775a71fbf64724665dedd11fa2cf6d9 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b67f736436163f356766a7c060093379dc1f8489 f2fs: Restrict max filesize for 16K f2fs
1c32397feee44add0857487c9f616fe0a0efa820 media: bttv: start_streaming should return a proper error code
4db41d213076b068b747d74443e060220e318f48 media: bttv: add back vbi hack
3cfe644d305edd355c1cbc86d79630810ec4a04a media: videobuf2: request more buffers for vb2_read
6008d9523e4e5035903d2e3c778762304b520a0c media: imx-mipi-csis: Fix clock handling in remove()
a50eb85d49ad6e8a964238776f390712d17a50ee media: imx-mipi-csis: Drop extra clock enable at probe()
1beade56b1a72dd16d25387fb0a992f0c350dfac media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
50b9c37ef902388ccdb66f0fd17db235fba53a42 media: rkisp1: Fix media device memory leak
ff1844bde73c758dd1a70ba2c57809ecabbade88 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
2f45382f3867adfe8304f03237fc17840eaac850 drm/msm/adreno: Fix A680 chip id
59600cc415143ba011adc187ff1b3da5d3bcd941 drm/panel: st7701: Fix AVCL calculation
544af57157787b15a30341b9c60a819350b04220 f2fs: fix to wait on block writeback for post_read case
b75c7b9a0ddbd75f6b8cc17bf2cee3bbdd5baf7a f2fs: fix to check compress file in f2fs_move_file_range()
1c34b322ca3db9f5d2f92e268d965173ead2b99a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
54ce53fa8bfdb345a9feb3fb6297f29f28a11023 media: dvbdev: drop refcount on error path in dvb_device_open()
e4054ad2832a9d5aa9b127e9f30be79e03b53207 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
6b3074a4be04f633c7381173b02f19773428112c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
23395391fb5acee8c75807eb28527eeaa5cfcfa9 clk: renesas: rzg2l: Check reset monitor registers
155538db5c76b7f5ff42fac5d1dddff398e661c0 drm/msm/dpu: Set input_sel bit for INTF
4bf29fd5b93646738dd3b88e0d1af2df6ff80740 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
9a819c47d6eae47514a60b2877891fbcd9fdfcd8 media: i2c: mt9m114: use fsleep() in place of udelay()
b646bb8024346fb0ef8fbb6d9f6846f5301d2956 drm/mediatek: Return error if MDP RDMA failed to enable the clock
fb631e1b4f9b53f7ac309d4766307a9ce1e4f4c7 drm/mediatek: Remove the redundant driver data for DPI
dd5e247009ce35c77a789433ded6171fe1e0a833 drm/mediatek: Fix underrun in VDO1 when switches off the layer
d7fd91770742e061d90cc7a5c3b875ae4ad6b316 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
bacae10cf2b483da5b4e8e298c198c6a0c79f132 drm/amd/pm: fix a double-free in si_dpm_init
fe9fd2fdbecb749ca4029728d09ee2a5574a73ae drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a8eac253ea6bc4134b26913fe13ac5d238495bae gpu/drm/radeon: fix two memleaks in radeon_vm_init
ebe8c8b40eee734578d75f819f6b353e04c1a0f1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
469ab4f21769c2cd53f4838fc0e6880299a07830 f2fs: fix to check return value of f2fs_recover_xattr_data
685ed091ecdd21cda12ef77c7810ab7af0970ac6 clk: qcom: videocc-sm8150: Add missing PLL config property
84634f51e1da3c86cf1a1f888ee7f981db35d36d clk: sp7021: fix return value check in sp7021_clk_probe()
1a414554a88d12463e8b3a20384a79df5022c067 drivers: clk: zynqmp: calculate closest mux rate
04b62d961f697170f4c670bc47ac078ad362c19c drivers: clk: zynqmp: update divider round rate logic
f423e44aa455d78442acef4ee92ca37841c0b25f watchdog: set cdev owner before adding
c66df3bbf9975800c767d1b0148bf693a4d9bf7e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
14b94a036be44f0d0b399951c65be54119b7e375 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8fc4157d74a3df40e72a5c6de5422016db8f4607 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1fd232e4bd832b9c27d159eb4dd38493a9725659 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
fcd67f4594d56974946d7167c8bc677111e767ac clk: si5341: fix an error code problem in si5341_output_clk_set_rate
caab0ca2c51d4885f8bd354e13189dadd38f1540 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
13e0cf05ab3ecaabffb3966ba81aa202c976be1b ASoC: tas2781: add support for FW version 0x0503
57bce020cc72e4592ab4df88669b495a0fc63ed3 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
688df1a69250b6413f74aa5c1b1bed56f60f554d accel/habanalabs: fix information leak in sec_attest_info()
adfd1489aad1cb260be6bc000d7e778c1c22d708 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
22c8a0bd1af95cd7cb6950991dbe3e955c9b96f7 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
31f1b60383656e09d2f457d8f2c230ef8d7e9636 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
155ee410ea9b7caf938343a28460bf41e312de1b clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
ebdc9d1a427000c2bbdd248adbabad7e0b364cfa clk: qcom: gpucc-sm8550: Update GPU PLL settings
e30230fd0e23966b199a6c4c2e0701e061e36b69 clk: qcom: dispcc-sm8550: Update disp PLL settings
f23f9ed70065ce0c0c4fb1de88372e7a74319340 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
133e8a580fcade4385db26a8a4de8dc783ef9a3a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f2c0a767db3700db7742e3af0f81ff99b56e1972 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
febab0a271675ad1fe7b76af62ab8c7f3cf5919d pwm: stm32: Fix enable count for clk in .probe()
d5946eb469db0e4c632192f085412a1f24254528 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6c92ee81a34a1c43038b88bb48598b30781a6d66 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ecb501622e87c3ee62eb0f8fb1b9030b0d738081 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a970767f4092e4acc31f3f9bc1c8407b8315feb0 ALSA: scarlett2: Add missing error checks to *_ctl_get()
abb06f1e4db7784e5b83f590c81a97f72c84c2ce ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
26877e697a34d914059f695b2fbe17f793b33c36 ALSA: scarlett2: Add missing mutex lock around get meter levels
c737aa73327d5c7eb9f3a7755d8c5b485d3f399d mmc: sdhci_am654: Fix TI SoC dependencies
a4baf6567a97d049a73d8be15a48e9e43749ca0a mmc: sdhci_omap: Fix TI SoC dependencies
16703eadc05e541046b2812376568addb1e33c09 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
44218b0eea4771fa14c2646d42b4bf5df5e9183f IB/iser: Prevent invalidating wrong MR
8fa327b399cc1d0064fab453b4422c21a5a9e4ed drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
438cce5932cd9f15bdee7661bfce485bf712cdf0 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
9323e07f83669f3f0e63d31be61f125ae94a276c drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
6ea6f9c966d4d8e532a0893ebbbf21137f238d63 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bd24c91c67143c5549269edead9f0e6439b5cd61 kselftest/alsa - mixer-test: Fix the print format specifier warning
831d8e8a0d537d23d8193d230b937c68ee48d78c kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
34b8e59b1bd011ca0f4d86eda2ac0e88a2929f60 ksmbd: validate the zero field of packet header
db8d373ad65241ed7fdcbd348a565bb0ac509a68 of: Fix double free in of_parse_phandle_with_args_map
addb4507858253e77d472d9de3e5946b26e65c43 fbdev: imxfb: fix left margin setting
d1e300c248cce76eac9e421bde93dad279789c11 of: unittest: Fix of_count_phandle_with_args() expected value message
664f64232d3cc95e25fb79996a3d7a05fa36a079 class: fix use-after-free in class_register()
a6c57c4bc90c771b88e3fe030d6b0149cde85e59 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c4123842c84aaf7a3c15628bea7b8aa30fca6f68 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
b3ecaf463a4eb34277c7b919808428610a19a246 selftests/bpf: Add assert for user stacks in test_task_stack
30f7f5f793f2253c1f7fd6f09ff1efa152775e35 binder: fix async space check for 0-sized buffers
0f0ceedf754afe70667afec1695324073911798a binder: fix unused alloc->free_async_space
320bf6b7377f085b353c4a6c17e8b531eba5e4b2 Input: atkbd - use ab83 as id when skipping the getid command
b13ab284b79fda8e3e172a7d48c28575d86fa48f rust: Ignore preserve-most functions
0b889af47145e5b6d8e8b7e03a27548e69d30e7f Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
8b71193bfbb64689fc095e9ebc53b3eec038ae06 xen-netback: don't produce zero-size SKB frags
36e54f5f8aa93c77a4b75b2c725270d5364742b4 binder: fix race between mmput() and do_exit()
8db496c9f2c0b39a11875dfdfac4632cd8adf761 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
996343da7b24de0751ddb7781be4f60d467eb983 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
781dc23fe0f2c6b70a69e62d1c22b014a6af8e1d clocksource/drivers/ep93xx: Fix error handling during probe
0dd955d6db9f91ab080fdbccb394f31594955b9c powerpc/64s: Increase default stack size to 32KB
e18425ae13f32102ad6195400d6c1c219bd87587 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ab87ec343fe5e698d3e5802d5574c3c39e0eb454 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
e2301534c9619073a1f1f164b469269ea215f8a4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
e09c50fdd3938398bf8b450fe4671363d4f45d6f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
655dbbdb414d1bfdd544eaf2a7fb1c8ae3386b7a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
10dcf692c3309dd983f004e1fa38bea6f9e0cef8 usb: dwc3: gadget: Handle EP0 request dequeuing properly
abf816eb7874f030ba0453c35440dda4ce5b9399 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
5afae31185a36e0f3284e93305207d6e51ccbfb6 Revert "usb: dwc3: Soft reset phy on probe for host"
9eb8e875478efc0f784cf1d50150e4509c9570fb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b3c5b8f934c838d363bb2b8c1ae7ea92940dd01b usb: chipidea: wait controller resume finished for wakeup irq
9a121290dfe94fe023cf688daf120f1dd8097163 usb: cdns3: fix uvc failure work since sg support enabled
0851c708c712084e497bf40ff01a3ba93e1c53ab usb: cdns3: fix iso transfer error when mult is not zero
ae691858e107d73cb9a2e91d91446ea4df682c2d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
70d0b84412260f534ef12fa5709d1d882f5f8fb3 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c7169373efc579a77fc7711d2cedf489a456d90a usb: typec: class: fix typec_altmode_put_partner to put plugs
4501bacb3398255fcfacc15faae36cd811ba9554 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f947ad0b33826e30c0230500cac39a2d9601c7ae dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
a9c9b6104d8c0f00a63b23d3f2aabcff416d8114 serial: Do not hold the port lock when setting rx-during-tx GPIO
e92930b46b5c88fcb98f200ef27cc587d897ba38 serial: core: fix sanitizing check for RTS settings
2064e6b9adf7a588bde9cfa491d7c9682de9e566 serial: core: make sure RS485 cannot be enabled when it is not supported
db95b25e09200c2a69f5421b998e7589d3decaa5 serial: core: set missing supported flag for RX during TX GPIO
cb3a0575f5d298f57082c54ee93b9282b90c9685 serial: 8250_bcm2835aux: Restore clock error handling
a173c367409bc3ee673a8af89e5590d9d307ae5c serial: core, imx: do not set RS485 enabled if it is not supported
dcc225d9b90e9e5d5f1a4a474c2e714bd92c16d7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e04209d63da32f47a73b088d01f1915fd692f40e serial: 8250_exar: Set missing rs485_supported flag
499b22d613d2740b286265486afde9b0933d2881 serial: omap: do not override settings for RS485 support
7952fc2a0f8c1dd4c8285ec17ff1bb0c49f4e847 ALSA: oxygen: Fix right channel of capture volume mixer
28dec17d11ba29b61097cf8811b49b82abf51cdb ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
1b8678855281ed78602facc90057500d1a7ab05a ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
7b7c9818a0a2942c266f4e18a91cb1714cda744a ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b5d518fc8abb10715770e448b6e58837eface5af ksmbd: validate mech token in session setup
ca49a8224d147f0e58f72d095b0da76efc24d235 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a77e5b658cec04677812b17ffc2c60acc30699c2 ksmbd: only v2 leases handle the directory
826296c2faa27521b126fc2d182a2a7d2118bafc ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
4630f26340cfeed2b034ea4e1f36a281f9a1891c LoongArch: Fix and simplify fcsr initialization on execve()
0c0582d7fc48ea270ad71265fcc58e3f1bacbd94 io_uring: don't check iopoll if request completes
83774efc60fa9460d9803081b220f54d436c3f16 io_uring/rw: ensure io->bytes_done is always initialized
07cce1f69cc2e9a88b41c9df071f17e4680cbf3f io_uring: ensure local task_work is run on wait timeout
12399c0b5dbe15b0274d76cdff5499729c8d9da0 fbdev/acornfb: Fix name of fb_ops initializer macro
aa04fa9652e1d2f3b2ec7d8bb3f4fcf3e7f247e1 fbdev: flush deferred work in fb_deferred_io_fsync()
04008dbfe5daca8e0fac81c5858de87108d5ac48 fbdev: flush deferred IO before closing
d5cc7c9c6cca0ab5b5584fb9c69ebe54d33b8cc9 scsi: ufs: core: Simplify power management during async scan
2b8527e30f00f4c988d0bec94c0c1f229d36cdbc scsi: target: core: add missing file_{start,end}_write()
6d80cc00da71ffa9f59c2b785e297415df6b55c3 scsi: mpi3mr: Refresh sdev queue depth after controller reset
9a9b06dc99439bfccfeff46056b537de9c633934 scsi: mpi3mr: Clean up block devices post controller reset
026e011839f442bcc755062b2219a634e3f77e1f scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
0c0a7154464fea755421ebc793f6ccaffc684998 md: bypass block throttle for superblock update
d6013df68e46384a46588969387ae29635fa0a0f md: Fix md_seq_ops() regressions
53c44b60d71f62375983836b5597d6a5106a6ed4 drm/amd: Enable PCIe PME from D3
7aa8c38185084d59bf61c2d2f10b982a66e47ac3 block: add check that partition length needs to be aligned with block size
a2edd5928fb4d2281a9d4ef956551dd32b7768f2 block: Remove special-casing of compound pages
3c907dc5a15c6e1775c7bb74de803066ac249ca9 block: Fix iterating over an empty bio with bio_for_each_folio_all
0b363ded9ed440652c436331ee574682fae37cc9 netfilter: nf_tables: check if catch-all set element is active in next generation
0a4fbf64e43570fe84fa52270035f967c72b0534 pwm: jz4740: Don't use dev_err_probe() in .request()
383b9338a2369828e7b628011cd9e2cb56991a64 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
0e82bff3e8dea658321d28676c0376eb348cff61 md/raid1: Use blk_opf_t for read and write operations
c68882d199a5d44bd2d55d78ae2335aad1c49478 rootfs: Fix support for rootfstype= when root= is given
4e05f47c684601f329bae8e2668120daac9ee80b Bluetooth: Fix atomicity violation in {min,max}_key_size_set
153ec7a6ef17ccbd3a992e3ac3c7b748dc8d8276 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
c800cafd98380655b853185fae192f71db44ffe3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5ae87956ca70f5c651df3c114b077a145ad0284e iommu/arm-smmu-qcom: Add missing GMU entry to match table
549d625e563f4f35a8024c729ed8f5553bd4861e iommu/dma: Trace bounce buffer usage when mapping buffers
46f875959ea940cf83dba0c50e4530e06889bfb6 soundwire: fix initializing sysfs for same devices on different buses

--===============7090544367469508318==--
