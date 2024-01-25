Content-Type: multipart/mixed; boundary="===============5545691941217775939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 00:07:45 -0000
Message-Id: <170614126512.3774.18029496618676692315@gitolite.kernel.org>

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: cfeca44ae700fa1524247bbb51180a4148d0c7ef
    new: 6558c71941f844aeb50b03f9bfab66ea57c324ab
    log: revlist-cfeca44ae700-6558c71941f8.txt
  - ref: refs/heads/queue/5.10
    old: aa27c8241f2bd1ca876f9be84a205572475989c8
    new: 2ed4b84e44eea528360700c6bc5dc1878b45e668
    log: revlist-aa27c8241f2b-2ed4b84e44ee.txt
  - ref: refs/heads/queue/5.15
    old: 85c9710d665f949742773f8c56b9ed1c729b8fb7
    new: 2675fd528b5436a8579810875031b9370b53cacc
    log: revlist-85c9710d665f-2675fd528b54.txt
  - ref: refs/heads/queue/5.4
    old: 9b857067e2ad6cd2df3a3111f20d264d8ef0bcdc
    new: 79400592ed5dbfd973958971889bcdb5a69ff6c7
    log: revlist-9b857067e2ad-79400592ed5d.txt
  - ref: refs/heads/queue/6.1
    old: f19a42497a2dd50fd64a041c0a272dda36047658
    new: c13856b64d8f99cdc73aef2362b07020aaf83fe9
    log: revlist-f19a42497a2d-c13856b64d8f.txt
  - ref: refs/heads/queue/6.6
    old: ec1fa7beef8b22f00c0b992e98982ceb7dd1f4ef
    new: e3407d4c454f443cd07761fe1717a14db100c0b4
    log: revlist-ec1fa7beef8b-e3407d4c454f.txt
  - ref: refs/heads/queue/6.7
    old: 03a55fc7282970ed9ea024e1f4b69bba0693fa12
    new: d65ae6ec27359b3cd6c4e2b0b5f83a90f662d928
    log: revlist-03a55fc72829-d65ae6ec2735.txt

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfeca44ae700-6558c71941f8.txt

b3fa2d46b9c52ca25334cab56dcfdcb53030b02e f2fs: explicitly null-terminate the xattr list
bab75867c9dc970dfaad971d50902ab0c0340e45 ASoC: Intel: Skylake: mem leak in skl register function
6d1c47bee7c15fbe7b86f8ebecb3b68b61b71634 ASoC: cs43130: Fix the position of const qualifier
02ea4b4b61a0f726127fa20d742fb1633be1cd4a ASoC: cs43130: Fix incorrect frame delay configuration
9b676af9af0d213fd2395eb6b71c82889488f849 ASoC: rt5650: add mutex to avoid the jack detection failure
d5163b690bba3863bfea7c5620af41e3d5230881 net/tg3: fix race condition in tg3_reset_task()
b706eb391e09d8bfe64db9d816a54106b5e44e11 ASoC: da7219: Support low DC impedance headset
21c9ad31d4fb9e6570382fe4e02c0acce31752a0 drm/exynos: fix a potential error pointer dereference
0914aa817298d7cc88e5458e5aee2be7e3d2686b clk: rockchip: rk3128: Fix HCLK_OTG gate register
c4f9f87a99e96427b4e5cdb0afdb7973a4b5ef24 jbd2: correct the printing of write_flags in jbd2_write_superblock()
31f4b3af1a3789486d91024b873820c56247b872 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9d9652fc9644c93bdb10de007a4172c302b05339 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
686613c3c7bbf9c6ae9dac6bfd2bfb6af17cf2a2 tracing: Add size check when printing trace_marker output
d4bdd2aab515c0a65ac9d24840bb712701d7fa89 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b95bed072356608e4202f7ed512114a3918fa27f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
be1542cb9bf2dc3a94e4a78fe662ec8bfdee5c44 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
39b4a352d3ca8572bc541252954008d7ec8a98cb Input: i8042 - add nomux quirk for Acer P459-G2-M
954b80ceab4c01601f7c02dd6782c3086b25f7a3 s390/scm: fix virtual vs physical address confusion
f03eff3d4f42020e831e9f2aaccca9a27c96602d ARC: fix spare error
8ec6af9340c38da0e0cf631f8023be94295577a1 Input: xpad - add Razer Wolverine V2 support
12378b0da366b1b112c1a4ad7e768decd9fda26a ARM: sun9i: smp: fix return code check of of_property_match_string
961b4e77a1772c178a8959f780ad120c923e2d3f drm/crtc: fix uninitialized variable use
5a1dc15c34a3a0b1b74ee14189c4894ce68d410a binder: use EPOLLERR from eventpoll.h
1444a61d850b3ea5410f1f87eac20607bb9ad72b binder: fix comment on binder_alloc_new_buf() return value
b0d5764cde7a3961ba3b38e4e6de4b705d4e343e uio: Fix use-after-free in uio_open
898cf8afd7ec1e637ebfae47a50740945efbd28f coresight: etm4x: Fix width of CCITMIN field
a01601e0af24cf744b6b8054d7da0d570407a4c9 x86/lib: Fix overflow when counting digits
673a73d4ac1df2ca2b52c2793a51a75d010902d0 EDAC/thunderx: Fix possible out-of-bounds string access
64bb63fab2c3f1d018e840b937617abd39ecdd4c powerpc: add crtsavres.o to always-y instead of extra-y
bbb2087272de4307260bde6e17663d146ca40a55 powerpc: remove redundant 'default n' from Kconfig-s
309188e1711ffd98d73a542a8d4de81391b5e7ae powerpc/44x: select I2C for CURRITUCK
edd29268285a1af02f6db85e531fad4937a61a78 powerpc/pseries/memhotplug: Quieten some DLPAR operations
0a8eb4a3c7057df6275f15d2e13d276c836f368c powerpc/pseries/memhp: Fix access beyond end of drmem array
e04a497cebf62044bd8aff32bc5f6f49e9f95e33 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cbaa05d4184040d3714977b4b4713e5d36fcb259 powerpc/powernv: Add a null pointer check in opal_event_init()
fff88e86e784ae8f5f65b942e454f01f6dfa742a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d9738034147c13cd07b1ee592011faa3fcd5bfc5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b0c21f698870aaec6da6304f52a7e1d832186549 ACPI: video: check for error while searching for backlight device parent
0755be41cb7e426bb69110cc2b26206fca6468f9 ACPI: LPIT: Avoid u32 multiplication overflow
52a16848eb218f0a7f6274e8eb4f2cf55bb47450 net: netlabel: Fix kerneldoc warnings
faf79c1b94271015e13bf3db47f33d1c8a65a497 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
89f7f629d3a7644f7c0afa0d15147929dc4e0139 calipso: fix memory leak in netlbl_calipso_add_pass()
a297ab823652d02867f789ddaf832bca5328e253 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
eed6773b065d38abf5adb5320a488f26e57e5953 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
76d33ea0e88be0ef0efe2182a82cd0580efd8652 crypto: virtio - Handle dataq logic with tasklet
99fee1147274e245e9bde7ccf78318c4d7627e62 crypto: ccp - fix memleak in ccp_init_dm_workarea
9e56dbcbcc27ee1bcdd82252952a82e7e09d7849 crypto: af_alg - Disallow multiple in-flight AIO requests
142d698075bebfdce38e96e3ced540a5b9066a8a crypto: sahara - remove FLAGS_NEW_KEY logic
0420d7e7e274d1c3c81d59365368431eb32d6004 crypto: sahara - fix ahash selftest failure
f999797d94290e7bab85ea7314274f2a57cf767f crypto: sahara - fix processing requests with cryptlen < sg->length
e03a004846bc27e9ebdea96b49fad1e662263045 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
29e670801a4220df88e8272ae482b9b83c84e5e4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d2009e8e0e4dd533fd0f2990315e775eb82229a9 crypto: virtio - Wait for tasklet to complete on device remove
4c6273bed9359c1536965d982a00230a51a44854 crypto: sahara - fix ahash reqsize
4ad95f137e7cb313097b6ea00bf4816a78e9b7bb crypto: sahara - fix wait_for_completion_timeout() error handling
15bcf4e0202fcd5c503ca24a3def502f4e03fbfa crypto: sahara - improve error handling in sahara_sha_process()
317f0bc39ac995a1e633b6b6e7aa79180b313fc5 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bef9a27e7f6098113181e100dd991634843de87a crypto: sahara - do not resize req->src when doing hash operations
28e48ef62072d1ed2a3044bb6e13dd1785fd63fd crypto: scompress - return proper error code for allocation failure
c157b16ddd728cffb8ae963c6e5b8479452da463 crypto: scompress - Use per-CPU struct instead multiple variables
367663e1462c3935c244ce44e047bb786f59b245 crypto: scomp - fix req->dst buffer overflow
9861c2aa5f38b319cdb8511720396d18be76a8b8 blocklayoutdriver: Fix reference leak of pnfs_device_node
09b77e9bd1b12f0d6a9cb9931c6cb6000b66c221 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bd7081bf58aeb0033689f526570d526f6c16eeb8 bpf, lpm: Fix check prefixlen before walking trie
e5dfd9af62d84da432b80dac57e446f4c5eb51d8 wifi: libertas: stop selecting wext
81d61c11f137a651b5bbd783f7b0016c76c03635 ARM: dts: qcom: apq8064: correct XOADC register address
65db27818f1e73df5d9e45a395f0a63b7d2a813e ncsi: internal.h: Fix a spello
d947f23be6bc78a49faa1560b0568908a0fcd803 net/ncsi: Fix netlink major/minor version numbers
cf0d837f9c44f57f64cd7025cab64e0f662795e7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e80d90292b2e164b0edf47c96e76fbb136218f4e rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
4a7592f76034f50e845221a094fecab551d56555 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
31c59399078801b8f2cb701992f900bba43ad944 scsi: hisi_sas: Replace with standard error code return value
0be56108bcdf3c3baf3613ecb35076a7ecbd8615 dma-mapping: clear dev->dma_mem to NULL after freeing it
4077efc5d447c4f2b891a971114a7704eb759b3f wifi: rtlwifi: add calculate_bit_shift()
6f1088acb29c0e0b15ca7c51ce216b1984d8ac09 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7f6c34beee61a699b581a133f1e01850036d06d1 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7eafd94a317e019371d4918dc2a4497b7b86491f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f19a2aa0ca4cfb7fe78d9205969f87c46ab2e5ac wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
26bac5d86409d3a6467af0803237449603f536ec rtlwifi: rtl8192de: make arrays static const, makes object smaller
de020ce3442f2288ce334a019bf6493fc5a4b562 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
501daaf00b6e36546072d2f6f95e2f10740ad320 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a17937294458b91c00fa168a5f9aa11933071d10 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4596d0f78b30d474b78f61146c84aabde9f59418 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8e87d89b6e5ba270c50f537ede08ceebfd3749ae Bluetooth: btmtkuart: fix recv_buf() return value
9d07d7b1945973121784cdd8f831b77563cc7910 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e8d302906a350a6dc0b6fc039dccf9ad3a63120f RDMA/usnic: Silence uninitialized symbol smatch warnings
ad2dad46eea5008b152d2c9f40f0c568a8e8c314 media: pvrusb2: fix use after free on context disconnection
4efbe57d9b86e008c82d795666392a7f425c0868 drm/bridge: Fix typo in post_disable() description
9ed02d12237af34ed2a1c551430e9b6cf78d061b f2fs: fix to avoid dirent corruption
764cf3711c65b07a0f2b95e17c44ae1ffe7fa258 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
157e5ff64d6f241f1b40083c61e8981e5c64ea3a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c41b1557ace275dca9768fb1589428bb06cf9d54 drm/radeon: check return value of radeon_ring_lock()
1a3c6fcdebc0cf1111cca09c5462a0a63bae99b7 ASoC: cs35l33: Fix GPIO name and drop legacy include
c58e19b7f0ec7210451f5d8eab1be39b32c81e27 ASoC: cs35l34: Fix GPIO name and drop legacy include
e42c071b6f49593d88d1e07230bb890c91510a5d drm/msm/mdp4: flush vblank event on disable
1d9980ae9296a12dbdf5249b6b5828d3fca4f17c drm/drv: propagate errors from drm_modeset_register_all()
cd9839d02ab05b6dd422a8403a07055a0f02baf3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
28e795fcda0bf04ac40898f6b2fa3314f8013faf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
64f6bfb76070469375f2136daabaa7c710da7dda drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
afd7fc370986195edc2049d4b295da2e12d2cd00 media: cx231xx: fix a memleak in cx231xx_init_isoc
f61a76731b5ed733627e96e14996a7aba689ee0c media: dvbdev: drop refcount on error path in dvb_device_open()
0ab62fd9f2063da0788983c79c5db7d44e4d0ff8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
19705b39af46e8c453c9c727a4a6d8d9a2058f0e drm/amd/pm: fix a double-free in si_dpm_init
d1f19b5de246032a980e20c2a02ed14e7c6e535e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ffecdb60f8d9ffeec6cd459923ec8a26f83e442b gpu/drm/radeon: fix two memleaks in radeon_vm_init
331216bcbf38a24daade44c36726d547072e6693 watchdog: set cdev owner before adding
5d80849adcd6d432f9d0c9d78d538e0c8c93bc55 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
398848eab4581ee52b210f444c8f3e00c2bcec12 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9b4f3c899a47595c5576821ae7cc9c43e0d913f0 mmc: sdhci_omap: Fix TI SoC dependencies
1babefe8d266a0322046f4d02b35bc0400690c22 of: Fix double free in of_parse_phandle_with_args_map
dc37ee1f69343f39316f16c88b4b84c8622c6611 of: unittest: Fix of_count_phandle_with_args() expected value message
87a558f389af225d935bd60a9c0263812c5a88fd binder: fix async space check for 0-sized buffers
7a881ab68aacca49407ecd5856d01a4428afcc1f Input: atkbd - use ab83 as id when skipping the getid command
123533d1f3b69027edb3e529a37a76dab44bf766 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
142dada4ef79ec917b3fb8aed9d596878f907003 xen-netback: don't produce zero-size SKB frags
275a3712527b6293447a048fcd152d683f4cbdcf binder: fix race between mmput() and do_exit()
ea2d5dadf5fd3f6ca0c9b035228bc7979a473e97 binder: fix unused alloc->free_async_space
3ea87816caec720ff78595756e2bde4948aa463f tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
39eef373cb86e62ed61f08b3abf132dcd4e3b21b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b45a17acd36dd12ce36b81e3fcd5b928cbb250aa usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c758951831aa42efd13aaecca4d56ca82e55c4e9 Revert "usb: dwc3: Soft reset phy on probe for host"
993f79b8aa1454f418b887c3be8de7bb222e54dc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
978b7693f39edac168a8a8b0665fb278f0420a27 usb: chipidea: wait controller resume finished for wakeup irq
367d83c3f22ee970b93b1e3a0f483aeeeed53084 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7028cbb864b2416a9296712f4c626844b92c33a6 usb: typec: class: fix typec_altmode_put_partner to put plugs
5ca4be4bfd1c47e418a1db4f5795db4260304f23 usb: mon: Fix atomicity violation in mon_bin_vma_fault
c90bd0283757372a2ee7c9aa4cd92b516fd3c555 ALSA: oxygen: Fix right channel of capture volume mixer
e75caf022c8e570b8c23c75ef4ac40f430a464d8 fbdev: flush deferred work in fb_deferred_io_fsync()
0ede102e718db9d405160290c7eac9c960496d18 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
4be59c2fe72ad1560c6f1ea2700f707e09d04e99 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
754570885c19a617807469888fa7dd6ec14290e7 wifi: mwifiex: configure BSSID consistently when starting AP
58902dd823956e3bc7359a80489e13d4cc3ab24c HID: wacom: Correct behavior when processing some confidence == false touches
d8a249146227f488a9e5da696aaee3e9ef3209a1 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
7d1806d8d310381fc5f1491fa71c454025bb4282 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
675c9b2a518518a3efc2a75a074df11fb211b15b acpi: property: Let args be NULL in __acpi_node_get_property_reference
ff6e0c89160ae408e157875fa1f836f8ab11b068 perf genelf: Set ELF program header addresses properly
fcd1bf6de744d0652eba37c949bcff4df91f3efa apparmor: avoid crash when parsed profile name is empty
5bbdde4f4f5daee98742a55efdafb15dd3d8fe11 serial: imx: Correct clock error message in function probe()
449048c1ada5dfdcedb8a5a22cfb199114cd90d7 net: qualcomm: rmnet: fix global oob in rmnet_policy
2a9c8e940e235137326685cdbacafb2d886b8679 net: ravb: Fix dma_addr_t truncation in error case
a58a51e1faaf87bf07eacbb6b6e9cd120d6a3bde net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2359a9e50f1a5160361332335013ffa52c720f9c ipvs: avoid stat macros calls from preemptible context
185a7da828688f8a11e8f5325fde56b1bf676c67 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
9140807f544fb3289fc5a16f02cee4583efc4e9e kdb: Fix a potential buffer overflow in kdb_local()
6eafe7b33b8d8a1fde71e3de36460c87c7090449 i2c: s3c24xx: fix read transfers in polling mode
d91a8167d52b8f36d4bd3c45c4df2228ede42a24 i2c: s3c24xx: fix transferring more than one message in polling mode
1b7b291ba9dc2f57739117f22bf111fb6755a4ce Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
6558c71941f844aeb50b03f9bfab66ea57c324ab crypto: scompress - initialize per-CPU variables on each CPU

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa27c8241f2b-2ed4b84e44ee.txt

d4018e154fd1ddb7b00990a42cb799bf18b13eb3 f2fs: explicitly null-terminate the xattr list
3e88ee050c9cbd7f912b9b6f74995c65ff493e0a pinctrl: lochnagar: Don't build on MIPS
7b1602a4ff8581a47d193486a15476f50e571f02 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
1d95cea12724ff1c20f7b334a0223fb6d053c4d0 mptcp: fix uninit-value in mptcp_incoming_options
54a2232223f9ba514db6b608f8455cf256914298 debugfs: fix automount d_fsdata usage
d061857b0e06304fb224e013ccd8eb12f99a5e63 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27b65ae33a3a53cbf9c26321538944f541555e12 nvme-core: check for too small lba shift
8d8f1ceef6bf2ca981acac73c76260e73c5f01b1 ASoC: wm8974: Correct boost mixer inputs
a810f1be54cab8319bec11e7be568e411605fffc ASoC: Intel: Skylake: Fix mem leak in few functions
c1d9cb2aa4356cb779487e7e01a993ddaf0431d8 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3b912dd8ffc2532618c47c015fe7a4ec34e96152 ASoC: Intel: Skylake: mem leak in skl register function
5f74f081d7552aa418094ac4d899c6a6af4a5bfb ASoC: cs43130: Fix the position of const qualifier
accc5e445460de6d71ff47543e1b060e80203543 ASoC: cs43130: Fix incorrect frame delay configuration
4a34fb9f453ef448a42f185895969fefcb1622d5 ASoC: rt5650: add mutex to avoid the jack detection failure
cbb643b3edeace8e2563b3442291c2eff7d2d004 nouveau/tu102: flush all pdbs on vmm flush
2be612e12acafd798adbaa2a2e22c0003037a756 net/tg3: fix race condition in tg3_reset_task()
57395e8dcc6b412f305b6add0f395e36b6786c3e ASoC: da7219: Support low DC impedance headset
97f2f9e2ac2efdc85d74bfe34eaf7d2dd4352fbb nvme: introduce helper function to get ctrl state
ec645a830e604fa6c58c6d9e6226107ca44404a2 drm/exynos: fix a potential error pointer dereference
5260f1b80ef5552429f5e1f9a2386a7029ac33ac drm/exynos: fix a wrong error checking
9e8a1b0becd8834509f3bd730a6ecca2a875ce5e clk: rockchip: rk3128: Fix HCLK_OTG gate register
88288e0a7a6f2869a7883a87afeae345b2d0fe07 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c1522a990b5445712a2fc32f558c80df9ec16d2c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
36680dac14ff1d9d95edd7d8c0fb3d277b344a63 neighbour: Don't let neigh_forced_gc() disable preemption for long
bf04ce36f5b093d1fd0118c0ea8907c0bac2cd98 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a06e0ab544e34000771fc599d8bda8ea51f5fa48 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d99d96408f41be5fd778db5a7738e360b4f95816 tracing: Add size check when printing trace_marker output
56c31cac400719cad545eed4fc112162a223f420 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
098cc9082d432aaaa1a44963dc72b47889d892cf reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
595d5d188deb72a6066fd19587617225b53cf072 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d8ff7b40bf28e7712c999268cf8f4d9932fe9624 Input: i8042 - add nomux quirk for Acer P459-G2-M
ae61d58b6291f4e200515ae410e857e2841c238b s390/scm: fix virtual vs physical address confusion
9867e2aff2afb7180f68e2c2a38d17145fd71c06 ARC: fix spare error
8a971596459fb8d8470723ffdaba7f2cff68ada6 Input: xpad - add Razer Wolverine V2 support
50e56479456a13da4feaecd0c7ff7ce55b560cec i2c: rk3x: fix potential spinlock recursion on poll
1c2e05a96f6687dc0547d6b04405a792b0e07c64 ida: Fix crash in ida_free when the bitmap is empty
15b6fb2cbc74e73d440978e39cb54a29684effc5 net: qrtr: ns: Return 0 if server port is not present
0b59a8f7fae3861056e8bf571047ca4a6958de01 ARM: sun9i: smp: fix return code check of of_property_match_string
ca818d045e855ce269f126c06b4a3d216760bad5 drm/crtc: fix uninitialized variable use
e7e10661404c423bc05de9f0a1a03292b08edb5c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9e6f67d5ed61d02fb46023418c76304c61f3a756 binder: use EPOLLERR from eventpoll.h
566fd214409914940220e5bdec02cf31582f93be binder: fix trivial typo of binder_free_buf_locked()
fdd503d8d39cfe690747cce187ecf9419223d333 binder: fix comment on binder_alloc_new_buf() return value
66ee21c5cb692bc4fdd12ec6f252753aa8e24c44 uio: Fix use-after-free in uio_open
7b3219e896e11867fa618fcc546c24b94cc10818 parport: parport_serial: Add Brainboxes BAR details
93f8d3b5bfdce3889cfbfe14a506d9076c094b2f parport: parport_serial: Add Brainboxes device IDs and geometry
226f99e42512cc31d2eb035a6901c15bbda41c05 PCI: Add ACS quirk for more Zhaoxin Root Ports
3d585231d4504734ffba3f8116ee5fb8c503569d coresight: etm4x: Fix width of CCITMIN field
fad1883d69928f4cca2a3cf69a483b55ab2703da x86/lib: Fix overflow when counting digits
39afad2a227f58b0d35ae14446e3b1e348a430b1 EDAC/thunderx: Fix possible out-of-bounds string access
81782c6b797a7d90b054b048f20e855d1941fb08 powerpc: add crtsavres.o to always-y instead of extra-y
9ad68f95a37c8ee53e1e06e3e4f1c7dfeccc885f powerpc: Remove in_kernel_text()
e9424cc3acccef798c55b477c7f67d68f1cc878a powerpc/44x: select I2C for CURRITUCK
2fd03b19ed68767666aa2ba2f9da238099f0c4f6 powerpc/pseries/memhotplug: Quieten some DLPAR operations
f4c183d8502f441d64fcb987984ea7f8bd527b40 powerpc/pseries/memhp: Fix access beyond end of drmem array
3d7afd2bef443c64a08da45563b0759acc08535f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e4c5cbc1db7acfb4e518948b2960a0f6a80ce0a9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
aacd326c7eba63c0f890621b687211b65031718f powerpc/powernv: Add a null pointer check in opal_event_init()
288f8483f49ede6ab39437c8f7d402d710050bae powerpc/powernv: Add a null pointer check in opal_powercap_init()
77cd16d58a2d69cf44abe7019fda954f8d37d069 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
17e10ecffc044b972732042d0a8f44394772da9e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
389016cee4497272e836cd8368783c206182856a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
33dbbeebf9cf78faffc59bf10c4c6293d9f1e67c ACPI: video: check for error while searching for backlight device parent
8d2487b32b64849979d6f40717a9329043bacfaf ACPI: LPIT: Avoid u32 multiplication overflow
b14ca0e6eba4b2eac0f03adc749c8e30a43dfc8b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
401952085023abcad885b8492cc5767be7e2146a of: Add of_property_present() helper
7065dc4d1ab58d142740b30fae2f96ba4c98fc4d cpufreq: Use of_property_present() for testing DT property presence
b6e50b05128985050ad24c51779b27a6c91aa04b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e262d0499c6d14965fb940041af7bc182cc245c9 net: netlabel: Fix kerneldoc warnings
75240c42f681951d311c7fd1bcea4f368c2bc3e6 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
0921b9472025de01b5c742ed5cff2d460a598f14 calipso: fix memory leak in netlbl_calipso_add_pass()
dc7df36fdd4033f3a08d86485010f5307038c2ca efivarfs: force RO when remounting if SetVariable is not supported
729650e65c5fc79712df95ccfbc7eb2eedc54dab spi: sh-msiof: Enforce fixed DTDL for R-Car H3
499d9422ef7d0a33c015e8d0da59d0f5bb8c2593 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5f3ae711e34a61fd5082720431dfbe7db5d87133 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f2b0488342f7d2e2024a201ee248dbbef9eeacfa selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c4226de446f03c520a4bbe9c0d8c7963088e709e virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
8f9222e0e99b2fa65217289b8ea546d98eba042e virtio-crypto: introduce akcipher service
a1ed22c5a6cd84e221e02ba91de224608dde0e82 virtio-crypto: implement RSA algorithm
8579e2dbfbfe831cd5cb9567290265157bf146f3 virtio-crypto: change code style
585411932836eeaa3f4be4c7dcecf63f8dafdc21 virtio-crypto: use private buffer for control request
ffea6c83172d67bedfd5b57029963b8d4ea0cf97 virtio-crypto: wait ctrl queue instead of busy polling
9c728d437d0b62dde662900b64c931dcbc5d9761 crypto: virtio - Handle dataq logic with tasklet
5441f8a60981125a07bcaafaac0298ae080fb19e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d5611f35e944390121774e8a25ae77cd4659c84f crypto: ccp - fix memleak in ccp_init_dm_workarea
aab5c46b4b5d1f962b813ce5a802575f7e4d9a36 crypto: af_alg - Disallow multiple in-flight AIO requests
078dc8c6f78e46fe90e8ee680e9fc27ea7eae886 crypto: sahara - remove FLAGS_NEW_KEY logic
83a5038814ce94d51500710e79ef92c8366b36d1 crypto: sahara - fix cbc selftest failure
70f536d76324b4ad3b0e1361176eae85b3004da1 crypto: sahara - fix ahash selftest failure
d46e9e974b22131befa0f97a8eaa5ec0f89b7a9b crypto: sahara - fix processing requests with cryptlen < sg->length
ba4f814c0196b60bd9b7dd2b31018c340785ed37 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e4687f2c1da60c4e7eb814bbcf1b6ed825dd0dae pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c5e6f9cdd1bc3d22a5733e96bed65cade897c619 fs: indicate request originates from old mount API
e096cd13cc603ee84870af3ea3771baacead098c Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
7aa515cadc57151e82bc8399ec25090109d9aa68 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
10968085c6c551992cad79155ba30b61e3c31031 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bf46987c92a016e72230129c9b03e28e0d95b85b crypto: virtio - Wait for tasklet to complete on device remove
40e235d596243ca8d8c1515ca0140f40765e7321 crypto: sahara - avoid skcipher fallback code duplication
d3256e85a98c9db1b599db6faabb634ae0dc79f3 crypto: sahara - handle zero-length aes requests
1ccbd4e105777526c9d7353cd4b689d4dfdcba4c crypto: sahara - fix ahash reqsize
87d1968c0fbe681d61ebdb83d961830b58ed042d crypto: sahara - fix wait_for_completion_timeout() error handling
4c78be732581464dd241f8ebb1e385f19661e2e0 crypto: sahara - improve error handling in sahara_sha_process()
7777217391585445d52afb5e3241b37ec7cc3d36 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
00855290ab73d9f7fafa1898eb5f3ed5ed8dfb6d crypto: sahara - do not resize req->src when doing hash operations
f8a08ba7b116e634d5553f9eccd7324f8d167c73 crypto: scomp - fix req->dst buffer overflow
327b209ce7f2c735a68acf9dc1e4650a7f874162 blocklayoutdriver: Fix reference leak of pnfs_device_node
e40ff12bd6242dcfbd70ed3903c53f633f0c62f8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e7812955b76bf882b7ae0292f734bf02d12f2eff wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
59708dd770047fd5498dc1167eb31fb1640990c4 bpf, lpm: Fix check prefixlen before walking trie
12788fcb390ef3826f989eeeee57d0797a9d163a bpf: Add crosstask check to __bpf_get_stack
0057d0df1cda26b1309946d015b726f1aadc67e8 wifi: ath11k: Defer on rproc_get failure
b4c20af6169ff202f3f08dff9fa7cfa003f81bad wifi: libertas: stop selecting wext
abfffa46d9193fa50ec997bf5f5a4fd837232ff7 ARM: dts: qcom: apq8064: correct XOADC register address
058a4df5bb68a2fbc297a97af4148af71f6bb4ce ncsi: internal.h: Fix a spello
0c73021df9a0f19911cf27051ad4459f03c6e5d7 net/ncsi: Fix netlink major/minor version numbers
f2af0271b8fa8fc5163c674807730d2f825d1efe firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
46dc4986cd3bc6c8b824a2028c5f69da9647049a firmware: meson_sm: populate platform devices from sm device tree data
08e709557753a5da9bbc4b85eb364de53b170b4c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d61356105824f69fc8b1b7b8b2f0c65ed9cf5e78 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
dc9d9ea3b644df1762a4131de8fcf3ab716c01e1 bpf: fix check for attempt to corrupt spilled pointer
6dc523440ab11f540410cee619cb7e672763057f scsi: fnic: Return error if vmalloc() failed
40d2d88a318fa8dfa68059d82b156d5a183c62da arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6337978ba7dae5ed035f54f991b1b7aefc93110c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
aa237ec9228f64c25f9deb2dc9cd9618c4d99f95 bpf: Fix verification of indirect var-off stack access
d74596d097a7ec001563b7fccdd6a2cd45a77c4e scsi: hisi_sas: Replace with standard error code return value
48b408dec89ede1fc981f608ccece59717077942 selftests/net: fix grep checking for fib_nexthop_multiprefix
b3668eaea37c4caf10b87bb1cfc90df6611f3022 virtio/vsock: fix logic which reduces credit update messages
f91339ebde9ce08127eae0c8056be29486df7430 dma-mapping: Add dma_release_coherent_memory to DMA API
776dd5acc24a9d6abd6af91fe9690ecee771ec67 dma-mapping: clear dev->dma_mem to NULL after freeing it
4bdb81dd10fe2373ec9f4225a6b635d944058fe6 wifi: rtlwifi: add calculate_bit_shift()
f5624a87f742e0344236651b13f34d31546fcdd7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e9504829d8ca93856551aa936ba447334ff29eb8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
46753487fbff6f58892b8649b5177a58a1edd656 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
827e874af90c8a0d2e856fe1f3755c5d36f3d5f8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
13a0ac854f4e4370d4caafb38953a687a1ce02ac rtlwifi: rtl8192de: make arrays static const, makes object smaller
c8413b8f6121eddff946ad92038c608a11255cbe wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
65595ea2c76debc0efc36c6829e3cf65b8ca82c0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8bf6b59bc762f96f211e85219eeee25018c402e5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dd28e9ee054c172e76f4c0cb15dcb7afc6e4a7a7 netfilter: nf_tables: mark newset as dead on transaction abort
d4eb0b2cca7d3ebe9b1bf6bc988bfc8e70256988 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
17120a2621201d1ccaa5036da3078b81536da425 Bluetooth: btmtkuart: fix recv_buf() return value
8a9117904915812f4f0f1a32bce09301c3cbd2dc ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0eed88c93206bdf1a24acd81d99f182cdd61cb30 ARM: davinci: always select CONFIG_CPU_ARM926T
dd50ba34fb1896f8808a48d1a183156a0ecaf64a RDMA/usnic: Silence uninitialized symbol smatch warnings
aa1842bc3f556051f8863b987f78683b5faa2abe drm/panel-elida-kd35t133: hold panel in reset for unprepare
42bcadff75ded411972b9a36ed332862bde50529 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
c2fa3ed712b93adc5ce6edad4536cf20077f2c9d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5058e64ee5e2d675aa0502a3c69af70fdf6275eb drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b8c08934a835f3d16acc26dd7fffcdf5e75bc6b2 media: pvrusb2: fix use after free on context disconnection
29edd52835bb2ede84261a2c880235873523fdb5 drm/bridge: Fix typo in post_disable() description
16f66fabc8d2fd203a5fdc5b2d380e649150ae9f f2fs: fix to avoid dirent corruption
ede48b0488fe812bffe132ef423700d15609679d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f3d3e470509c38a47087f1158437c84404955d4b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
53259e15a60514a8c4c06895e268db1a76cb0feb drm/radeon: check return value of radeon_ring_lock()
311ece5e17e34c71bbd06070bd11165430d02c51 ASoC: cs35l33: Fix GPIO name and drop legacy include
c03fc7ff8914a37c0f608fcac872a8538549b23e ASoC: cs35l34: Fix GPIO name and drop legacy include
20ff602556528b1f2e410ca72961870d0871187f drm/msm/mdp4: flush vblank event on disable
69de26d86e60fdfed5f266601168e3e8bfdb801c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5b13e9790db29e8450e0e2e4dedb4d91a2cd9d14 drm/drv: propagate errors from drm_modeset_register_all()
c986455ddaac1c57dade4e860dd8f2225daaeda6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3b9090ef0310ee0ca9e40bcca2a2036a5f89d456 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
80309b7fdbc32adfed387ba62ed27116e9bf4ba4 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9f997f69d9fc0e2c3d17a06be8c9b8a7ffccbe04 drm/bridge: tc358767: Fix return value on error case
42556ec0af73c94d2bc416b561b10f0c317a9d82 media: cx231xx: fix a memleak in cx231xx_init_isoc
b0fcec171745a1e0701fe84297643fff81946e06 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3843b7c7cc93b38d5792e27c7041d60c91a39079 media: rkisp1: Disable runtime PM in probe error path
8b67f0108fcf3fd0bfb56522e7cd539dde081382 f2fs: fix to check compress file in f2fs_move_file_range()
35a0c30d492762d5e1c6a2f6e0c30fc82ccba537 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3fcaffdcea92dfd8be9c248609a30487b831d7a6 media: dvbdev: drop refcount on error path in dvb_device_open()
0964527ee8a51abe294133d708f73f7b39cd0742 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a1b40a701f499bbf99ad229253c6c0c48739ce90 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
86d74af1e3cfd4013465d2f1d20a80655052b255 drm/amd/pm: fix a double-free in si_dpm_init
4b23552fa9081529d8b44019f70a072d87755608 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b322faaf656bbd432312f6811bfcb09452f6a382 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c63768c03b6b0df3c09d2d22af0cf45cfec528ee dt-bindings: clock: Update the videocc resets for sm8150
c18123c2aad4ed61d33d47224603b2d1fae20fed clk: qcom: videocc-sm8150: Update the videocc resets
482db4e32f05633c9c68986319371b2e0f07e7db clk: qcom: videocc-sm8150: Add missing PLL config property
69b3fccd590bc745082508f7888f6b64f6175cd0 drivers: clk: zynqmp: calculate closest mux rate
670fd5e9d8e4def0930008eb56f1bcc07d44d1f7 clk: zynqmp: make bestdiv unsigned
7c999b91f801f89a2221a51074848626e75656e9 clk: zynqmp: Add a check for NULL pointer
920bd130ae4d423ef536fc977b1f5a75a09d3f5a drivers: clk: zynqmp: update divider round rate logic
42877636202c1433ae9db7d4fc6f78e71c1d8ae8 watchdog: set cdev owner before adding
030c41edab7f61c24aa2cde124bf65d082ddc441 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
721da595cefd457b16b2db939ebd27f1427966fe watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
66bbeb03c4c6703941dc73cb552363694f3a487d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5e8375d9d1ae4d50b9ecb74cbe8318ec7c9095f7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b2778473ac8b59c774bbec08a0dd6844b7a12b0a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
cc15c35837d55cc16887e88472058b3668aa9db0 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9c619b39b69b70b35b866dd1dfbb0512d41aa0f5 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
37377a98375b7ab1291add8a1632e620aadeb14f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9d69d3ce95e5cf853246c7e0138d8650b28603c2 pwm: stm32: Fix enable count for clk in .probe()
3775ae18d374d44f6869ef3d1b4cb0e6e72c33e0 mmc: sdhci_am654: Fix TI SoC dependencies
fe83fccb08695037e40c09f3fcbe862791d1601d mmc: sdhci_omap: Fix TI SoC dependencies
5a876cf65706a2168f745e45f792236be47dad67 IB/iser: Prevent invalidating wrong MR
10f686237ebc01c888a268458d77b2aac2419f25 of: Fix double free in of_parse_phandle_with_args_map
e79e22c53071fa8b7416892046d82652657688e7 of: unittest: Fix of_count_phandle_with_args() expected value message
c26d925c8356327ca273453bf35ebc36396874dc keys, dns: Fix size check of V1 server-list header
d54390664315d5bd1b9c4581e0ea7ce2b28f7865 binder: fix async space check for 0-sized buffers
a2e727d64dc60a6c338887cf6432c32b192f0090 binder: fix unused alloc->free_async_space
3734de2ea1ff03b2b91eb620145686b6030a9569 binder: fix use-after-free in shinker's callback
429621766877eff759bb250f9fc0ccb8be34ef91 Input: atkbd - use ab83 as id when skipping the getid command
47de6a22c6af13976ac339ea72610e101169aea2 dma-mapping: Fix build error unused-value
c0c5c914c4e99a75d2a0f06c8c0ade8b0ad9f9a0 virtio-crypto: fix memory-leak
af49ab66312808704f2edd3811c8689916d975ff virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c72e4e7921d96db70130c897562705df7d3d6244 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c1f86f0ebb4b4a874529169a3d4bc229fb3e9e90 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f92221c955e4cca79ae9c60e02e552e44e90817d net: ethernet: mtk_eth_soc: remove duplicate if statements
802f5774454f23303c424e406cbb1d17b109568d xen-netback: don't produce zero-size SKB frags
2a1de87579630138725709d53ac256c1d84b1e5a binder: fix race between mmput() and do_exit()
39ea977156dc175d11d4358ea2e3db46631379ff tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
02f2267b506fc3e7a06e07f73888c6ce0fa75df3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
85cbf19c4d02295594374f811cecd49a9ee7bd90 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5275ce88306c3c668c84a99eb55a66c5cc2a7aa8 Revert "usb: dwc3: Soft reset phy on probe for host"
7bb1211f8f0ce8cf81453b282812b7fab6bb4517 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f45ec669b3047243fadcd77ec4bf5e38fee3567a usb: chipidea: wait controller resume finished for wakeup irq
1cfab1be0c055028d91593bc9754594cf8d52b7c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
890703a518f7930fa3800857202aba557f43c35d usb: typec: class: fix typec_altmode_put_partner to put plugs
4c4e7b74142ad686dd270577ee7f435cd53ca692 usb: mon: Fix atomicity violation in mon_bin_vma_fault
51e4c62867372fe0fb97001bec79001b1460db75 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
0d446ddd7a42656fff0ef65f954dbdacde3a7d5f ALSA: oxygen: Fix right channel of capture volume mixer
abedbcb0458845716166c4b420f920282f082294 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e00af19cd4e91618cd7da7a73d5a1fc73e8a0e87 fbdev: flush deferred work in fb_deferred_io_fsync()
7f09d1fff38beed9d1c2cd430142a9c54dd94855 pwm: jz4740: Don't use dev_err_probe() in .request()
1560362f16c785a01210ad63f0bf33c4d4455fd8 io_uring/rw: ensure io->bytes_done is always initialized
77fff18bfe07363b6a02c740f2e3b36321fb010f rootfs: Fix support for rootfstype= when root= is given
b20854448603dd58aa28e47c39f9f30a91ee5c37 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
30da8533ca658a25f6b4efbefe3de72a17e981bf iommu/arm-smmu-qcom: Add missing GMU entry to match table
1ac2761e4d9fb4106581a85df3d982f1131859bd wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
cd3fd956fec4f5224805173c95e19e00568ef9cf wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
2b472b678aebcc4d47d6fe7cfcac0bda58a99075 wifi: mwifiex: configure BSSID consistently when starting AP
979a655f378e167899125127318d7c233bd7c58d x86/kvm: Do not try to disable kvmclock if it was not enabled
8c8ab96f02bf59575431acee4f5a4b4a0de53d00 KVM: arm64: vgic-v4: Restore pending state on host userspace write
16e7ccf58c14b10125c7b5dc69a8bfd9f2016f39 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
7fe60ea37dbe4188cbab3e5a620353bf6cf34a14 iio: adc: ad7091r: Pass iio_dev to event handler
c2fd0c8c1981912d11756cb628df1be4ab8a8003 HID: wacom: Correct behavior when processing some confidence == false touches
2c481fa8a3118dd8029c8a87391e27a5d22fa340 mfd: syscon: Fix null pointer dereference in of_syscon_register()
df825bd02a140cfe85d1683f1b569cb8a4152482 leds: aw2013: Select missing dependency REGMAP_I2C
ce5d660ad3b73f312b92da428d903f6cfb5c9c8c mips: dmi: Fix early remap on MIPS32
1a90827aa180312a63bcfe2000178f4998622e9a mips: Fix incorrect max_low_pfn adjustment
d4aae1704b9e27a8a8ce438d1da77219f04bf56e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
12a6b6767c27813996b9f2696e9f37d0f41f896e MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
2dcc2b123d7d01c583cf4ad569c6c3bdb12d8674 power: supply: cw2015: correct time_to_empty units in sysfs
4f52a9ade963f06f2fe55e4ab2af710775bc4dac serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
99fee333d50e4e8eb6b56391d91149bfee7d274c libapi: Add missing linux/types.h header to get the __u64 type on io.h
90c403b7fec420a8083a9a9b26552e50dfbfedf3 acpi: property: Let args be NULL in __acpi_node_get_property_reference
5211c0b6b92b2ffa6c6ac9eeaf695e4b531b2ce0 software node: Let args be NULL in software_node_get_reference_args
c290dd1ca24fcbb4d53bbb45b4af210c2bee19fe serial: imx: fix tx statemachine deadlock
4ad9ca4105eda9b22928408fbf408ef334e9ddf4 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
47b050243562b0c7f44405c184be3c87aa96fe6b iio: adc: ad9467: fix reset gpio handling
8c96889e0cd1b9b5f6b6b64d76d416adf841835e iio: adc: ad9467: don't ignore error codes
04fd44278e4adb8d247adb8657faf94aedfd7d06 iio: adc: ad9467: fix scale setting
c8de91023ecae33b27e855c9a73ee0586d32c007 perf genelf: Set ELF program header addresses properly
7f96a124b6942094a6045666711af6290a9c7ae0 tty: change tty_write_lock()'s ndelay parameter to bool
ef8900d715e6475c3f474e74a827d26d4daa4ea0 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
999969e71eb32df111da42f549700da1e3dc7cf1 tty: don't check for signal_pending() in send_break()
3a0c4082b3defcec1019090b77a1850fc5c04544 tty: use 'if' in send_break() instead of 'goto'
c3eedd182a8b036d00ecd97c73b91d8e50469a69 usb: cdc-acm: return correct error code on unsupported break
492c0bebdf69b50a9c3076f3be7220c0197389e9 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
bbd137fafffe4dbd36e0ee437350b671e9842523 nvmet-tcp: fix a crash in nvmet_req_complete()
f3c7f45ae415611da16b52323412bb494cdea439 perf env: Avoid recursively taking env->bpf_progs.lock
ea90a930ff3686324910aaca33f0972df78e2633 apparmor: avoid crash when parsed profile name is empty
cc5935965514c19092acf839a2f426b17ab1b9d2 serial: imx: Correct clock error message in function probe()
cbb82fb44c4ee094829dcd11475a94dba5b2d355 nvmet-tcp: Fix the H2C expected PDU len calculation
3d45aeb31fb20ceac93369a46010167d73691373 PCI: keystone: Fix race condition when initializing PHYs
9ed3bf4092da8809c037e306ba541bcb668f742c s390/pci: fix max size calculation in zpci_memcpy_toio()
9164334b679728e7bfcbe477b602cc4f4c5c1f63 net: qualcomm: rmnet: fix global oob in rmnet_policy
e7c640b1e42b3a31c54f4359bc149136a3b77a2c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
fab82dd9e9063ce0f91d89941f676c740a4dd4b7 net: phy: micrel: populate .soft_reset for KSZ9131
a619fe45337122dc8d51507175c7e6a3aeca7809 net: ravb: Fix dma_addr_t truncation in error case
8cc1dd87994faedd860a30635d9b41dd2e635ae9 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
6c18a02a1af56287734aab9b0bda987e3fb9e12c netfilter: nf_tables: do not allow mismatch field size and set key length
8c25fa1a71d0ac03e65e49f138aadb5d6d6a6c82 netfilter: nf_tables: skip dead set elements in netlink dump
3b843541432c5e2665854a896d1f25b46cbd4734 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d686557364b567bca618ea00c103e8a3575c0dfc ipvs: avoid stat macros calls from preemptible context
a1b67383aaa46b4a3e63a7e5b9a2d7eb1796e651 kdb: Fix a potential buffer overflow in kdb_local()
d5508b0e75352fe8a391db3981b53145c0c7cf64 ethtool: netlink: Add missing ethnl_ops_begin/complete
db6c7f452d81ac449690bf4fc1b437644e44e97b mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
edf8a3363cfc7530631a4b12a7f3a1480e2440a7 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
f97102833d320a5b8b04524ed3f3c0387dbf7de5 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
60fd8c946e02a09e77aad8921802d82e618ad8a2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
e5573e78dfb6c13e855758f58a60c309688b193a mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
682058cb89db7234c7f87ea834b4a5a1f363d9bd mlxsw: spectrum_acl_tcam: Fix stack corruption
bc8f95f99f5c8aaf72cabc504021cac45cc04e8d selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
06317b011fc8e59542a911af9b89484ed97680b3 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
40664f78cfb1c2d4d064fc93d3df637288075f37 i2c: s3c24xx: fix read transfers in polling mode
2ed4b84e44eea528360700c6bc5dc1878b45e668 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c9710d665f-2675fd528b54.txt

37858aa9243147dad2101e351b13e927e7d999b0 f2fs: explicitly null-terminate the xattr list
1b587801e979bc322612ca4463507ac61483c404 pinctrl: lochnagar: Don't build on MIPS
3571e07cfa9bd4cc65a94aea30743cabc97530f0 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
e673c5d93978d1e01f88063b3bc7e3598bc0af10 mptcp: fix uninit-value in mptcp_incoming_options
1712e3a3d6a15a0253aedb1c8bbdb5eccfbc4d0c wifi: cfg80211: lock wiphy mutex for rfkill poll
d4b07c1cba3ba7e6cb3c0bc63f53dbdf7b4a3a66 debugfs: fix automount d_fsdata usage
e25533c4b8ddd50af54012366d82e70c364362c0 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
62200bf92c582671d10be36a304d60b71559224c nvme-core: check for too small lba shift
6a9863255d780ce4e969558d94db3f276229782c ASoC: wm8974: Correct boost mixer inputs
cf13ec9163ad727e5fc25b4466143a0e241d042b ASoC: Intel: Skylake: Fix mem leak in few functions
9c7dfdd6fa00fb40e6ad6e8ce07694a5119e2fbf ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
29a8e05df934fce9c464586b55eda5a82f9deba0 ASoC: Intel: Skylake: mem leak in skl register function
9d1974097f8b4ff9286debe57575717c03c5f8fe ASoC: cs43130: Fix the position of const qualifier
21750c9ac3a99d9b5ab051ca2c3f822850652521 ASoC: cs43130: Fix incorrect frame delay configuration
b51f22b45c017223f70f7370eb795eac427a7470 ASoC: rt5650: add mutex to avoid the jack detection failure
01f22247ed25541a39655832c5db3990625fb80f nouveau/tu102: flush all pdbs on vmm flush
8b403aa9ecac6e86ffcfceb29148874cab89ddc5 net/tg3: fix race condition in tg3_reset_task()
05fff5dcc9a728933f182f2440f70ca9fd9ee8fe ASoC: da7219: Support low DC impedance headset
fbfa7a23d389999d7f26f5b7e5da4590919a8355 ASoC: ops: add correct range check for limiting volume
1e31c9c202780aa87ca11edc38317db39bbb7f02 nvme: introduce helper function to get ctrl state
cdc7059074d45927e9696732cf943eb08fdc743a drm/amdgpu: Add NULL checks for function pointers
117a94a172530e3c1f54c44ef0a96eb4b0cc6f0f drm/exynos: fix a potential error pointer dereference
d7cf20190e87a389a72ab8940938d27e08ababb2 drm/exynos: fix a wrong error checking
5fcbc22921731a0d723de19dcabafd137122d1fb hwmon: (corsair-psu) Fix probe when built-in
f6f42816d42cfc7d2caf7fd536ff0f4a899a0b0f clk: rockchip: rk3128: Fix HCLK_OTG gate register
fb4f60cab5c0a5a090084c848d612ee246ef4177 jbd2: correct the printing of write_flags in jbd2_write_superblock()
da8076c243826d9d683d05bc00e52cd2ac053818 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
354e8c2f402d7977938c78cd598701666339832a neighbour: Don't let neigh_forced_gc() disable preemption for long
3e8fe67656dfb7e92abcf189ac87f9ce66910867 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3c89f84bf91e7876f8765492c9ca659676ab6d73 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f317552792641afbfc3e12b7e0a185e7992e5d56 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f5d2c9c5f66700bcf245c696cfafaf216b631029 tracing: Add size check when printing trace_marker output
5912676720bbb6400b945cdcd24f99f3e3170a85 stmmac: dwmac-loongson: drop useless check for compatible fallback
8f60402d60324d96f43697cfdaad9ce0e03c47bd MIPS: dts: loongson: drop incorrect dwmac fallback compatible
c13c666590ca46f698e2eeacdd323b00d7c8c862 tracing: Fix uaf issue when open the hist or hist_debug file
00dbf9ba465b789418b453753afaf0723710cfcf ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a76c9665083160fa8435e1681e60b6438b6480c2 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
dcc337f0a393a0413a6e1d6236ef3c421f17ebf2 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
12ce581e851d4e84a2b1069c38eacc55d79b4703 Input: i8042 - add nomux quirk for Acer P459-G2-M
ea462c3d6ceef9625b58142c87a6193990d585be s390/scm: fix virtual vs physical address confusion
23d22d829d783e4dee86e556db442e8b689fc2dd ARC: fix spare error
742f2a5de4159722fb2016a4a13b8dfc857e8783 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2d8c999daf6389a934c9983ce2ef8290f78a4eb7 Input: xpad - add Razer Wolverine V2 support
868a9eb3002f2ed3a346bc261e3e88cd2262fe54 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c7f2506dd91362c767940d5a554ced540dacdad2 i2c: rk3x: fix potential spinlock recursion on poll
fb106b507386394ef5ab0975b9344ce1cc07a17e ida: Fix crash in ida_free when the bitmap is empty
fda0db4044b7197b6243bb413feb6771bbd2f0d8 net: qrtr: ns: Return 0 if server port is not present
749bbda44a9f48586ff8f152fd6997f0c0b7859e ARM: sun9i: smp: fix return code check of of_property_match_string
ae5402276053bfe28ad6d0928753a03bbdf66f90 drm/crtc: fix uninitialized variable use
7c6cce0528c870589f8c4ebb532a0e9d5bd247b2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cfb47f5dd3ba841226508674fc4964cfdebdd7b5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
d0dcd7c3a1ceeadfa6f58973e57a85140e65e50c bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
1901c507b8560b6aa66630e98f45f52fb3873e32 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
92b42d732ab5514eae2c39b3eacaa120a4212bda Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bb553960516b0efd29c23c129073c77874053ace binder: use EPOLLERR from eventpoll.h
ac55d78f6ccde132064195e889f3c2ba4571739f binder: fix use-after-free in shinker's callback
7c0ae4f39ec02f2ba05c4b88a1ada635d5633ff2 binder: fix trivial typo of binder_free_buf_locked()
3ae51b56ad4f5730b1674926cb2438e6dba46aa5 binder: fix comment on binder_alloc_new_buf() return value
e2c71263255f186fb590607f5f442bd448873300 uio: Fix use-after-free in uio_open
b81e4403eb4dcb33e525e6440094019ba9111c96 parport: parport_serial: Add Brainboxes BAR details
828ac45c3e8fbfb0d88786472ecf9c31f51b659c parport: parport_serial: Add Brainboxes device IDs and geometry
774843838fe69b7a0a54a31ac35e8b876ea2ae2e leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
73cd0ced9064da6c5562d4240ca1506a07cdc8fa PCI: Add ACS quirk for more Zhaoxin Root Ports
d72fe6228d1d19411a1640d1bf05903fe210f2e6 coresight: etm4x: Fix width of CCITMIN field
65f8f5034fe03db2fd322cd135f1cb7290582aae x86/lib: Fix overflow when counting digits
52836f14f2263640433ef3676b01c15a3a3d5a18 EDAC/thunderx: Fix possible out-of-bounds string access
35708b2d46d90605ccb0a6cac406f671ab1bb444 powerpc: Mark .opd section read-only
b946dd689f9091b8a4f72e701b3561ca17d3ce58 powerpc/toc: Future proof kernel toc
6fb6eab18b301d8fd23f1e64eededf2c3a57cc09 powerpc: remove checks for binutils older than 2.25
bfe19a645b2f19cdea911a3ec3135475b44e5238 powerpc: add crtsavres.o to always-y instead of extra-y
557329a7b580181dc073efa3345021540efac8da powerpc/44x: select I2C for CURRITUCK
efa97f6a908bf787c8dfca131967c83b4981d15f powerpc/pseries/memhp: Fix access beyond end of drmem array
c3d78514101a35884ff2bf0ffaeb950f4b18c367 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ba8b358a83b063058587c2c05d3d788ba31a94fc powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9cf8ea005fd65c7889c8fa0bd03f1f15503c7942 powerpc/powernv: Add a null pointer check in opal_event_init()
fae7cff6e6bbe77916e221b4dc4124014f1a70b0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
04b564d3e793a1980d1e42aab555062368f8a3ca powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
90a470e82d6733e352c2837e0b7203b487593fcb spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f55fbcd60728bf729eaa430c01b97642fcdb9baf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
505eb97b7f3bd6e365273d46aa8b49728c9b8de7 ACPI: video: check for error while searching for backlight device parent
c7213b4b1841ab0ee86feb8d1a9880c9556b87d8 ACPI: LPIT: Avoid u32 multiplication overflow
af3d2ef49a64616c696657aa4bdd9510156738d6 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
8aa8a84a2afbab0bd119f86d732042a6a6ccbaf8 of: Add of_property_present() helper
866d6ea8083186f9db3e63b20d1707c0adf1a63d cpufreq: Use of_property_present() for testing DT property presence
3b033040d216512608fba661b5a94313ec0e5996 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
77bbb0ff1752b93a49b6f32e0688ecc8f999ffca calipso: fix memory leak in netlbl_calipso_add_pass()
556e8edb0255e9fe1fc5d0af931fb15833f9f6bd efivarfs: force RO when remounting if SetVariable is not supported
a4a751118fed6b75ee3699fe803f86e745787b72 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7596cf3e4d265b9a6729ad142154eb3722de04cb ACPI: LPSS: Fix the fractional clock divider flags
686610a621f4d72a62f7c20720971f9b36464138 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fa7b99f91c02f32c2dd1f6f69ca37af18232a02b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
85a8c96112d111d8b85bf9d354de04c91b57408f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b7c177f1ac5ee8bd13f95a79dd19af7632e64560 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1c7171016961da6c34c86884637f1848c47f33f5 crypto: virtio - Handle dataq logic with tasklet
6bb61d18d00e531e0648111ab0a1c8fc366afc7f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
80584c356e24cc0b0a3efe948204de5c6628dd67 crypto: ccp - fix memleak in ccp_init_dm_workarea
5c41fea379dffdf74ede8a5c1c01529ae786ea52 crypto: af_alg - Disallow multiple in-flight AIO requests
ad60078237e990b2b8ac4f7ac64e23914d1e94e1 crypto: sahara - remove FLAGS_NEW_KEY logic
6a0b0bef5620114ddda8cfb317f57a6ed55f51b5 crypto: sahara - fix cbc selftest failure
2f01e48650f0d0448094709fd1ea851aeec3b140 crypto: sahara - fix ahash selftest failure
eb1915d3510fc54c5c63f11040f70f6529d0fea0 crypto: sahara - fix processing requests with cryptlen < sg->length
0e25b0f03f280ecbd8419b2d997f9676b7ae9e93 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bce5526282629b27bc628fd29c8bff11a85a325d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e5831d893c6caec4a24077bed0349537e9b104eb fs: indicate request originates from old mount API
4106c9bd9097341e5b4562f835228323bde72bec gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
48065487d97e8f8840ad71c544e1a8bae3a117e8 crypto: virtio - Wait for tasklet to complete on device remove
efaa109220be8004c9677427b4164f0d4dd6adc5 crypto: sahara - avoid skcipher fallback code duplication
85456d56822ac207a2d6c9dc174c5b2e6bb766ff crypto: sahara - handle zero-length aes requests
c013fac7a667d7958bea88bd31a1513de35022fc crypto: sahara - fix ahash reqsize
ad7401c478bcc30ea8376b34d5958949449142ee crypto: sahara - fix wait_for_completion_timeout() error handling
a557f3d91c87e34f01563271b1972831758c94ca crypto: sahara - improve error handling in sahara_sha_process()
b3a846865f2de01b439667758cc4efd5de51a9a1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c39dcfacc1af5d0de1df24eda992d8d32ffed141 crypto: sahara - do not resize req->src when doing hash operations
22bc43575f19bb670d513bfc97c2513f78f55e04 crypto: scomp - fix req->dst buffer overflow
c6fcecc62c82dc64e5fe21e2fbb0908929ef3b5d blocklayoutdriver: Fix reference leak of pnfs_device_node
4b54073efa61328291db9a27a093e5b7f6ec6db3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6ddefc3d77626323fcbff4f1c03e9778c9b9419d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9009dce955391976e876466b83d438fbc62be716 bpf, lpm: Fix check prefixlen before walking trie
1b35f10471a7e8b7296273dcc1f47c86237f8a22 bpf: Add crosstask check to __bpf_get_stack
0e59006d77bc8b8a0b375ae7815160d902f9072f wifi: ath11k: Defer on rproc_get failure
546e9a792876c7f59d1387acd294368a132c2891 wifi: libertas: stop selecting wext
353db314f4a0b9cd875b496a87a63f23c58bdda8 ARM: dts: qcom: apq8064: correct XOADC register address
021c0069d8c29b51254160edefb9a7c9fbdc5994 net/ncsi: Fix netlink major/minor version numbers
7425818ed7f3a1d05ec9d7516a326928bbf72f40 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
68e4b5cdbcbae12ef470ce00499fb780cf6f46c5 firmware: meson_sm: populate platform devices from sm device tree data
fd5b7c42c6609dbbe89c5650b498b24fb3e6abb8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f4124c2ec4fa5ca84ce3f2ba7cf233862a4ce027 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
560cadc774be47244ae458570750b648e1e1b34d bpf: enforce precision of R0 on callback return
4738ca455540f9f47352482c55be4e752e1c2a24 ARM: dts: qcom: sdx65: correct SPMI node name
a2092ddf6f75cf422ee1ca5fa98e4c64582cfcb9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7c0aafd9b68eb758d04976fe1e07f3438e2c480a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6a3fd82a0f1e01181e6d07edb5bcdfe74831ebd5 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
0a99ae6a5f7a7fd577c18dbc6cb81d7e4fea2532 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5a245585a6e55b4a7ef703ad8006cfaecdeb5d33 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
0bd361375af8f3843dc4afd62ca2f8f3bb001bae bpf: fix check for attempt to corrupt spilled pointer
9a0a07b8c2fdf9b0d7e6c9677bb645485c600c5e scsi: fnic: Return error if vmalloc() failed
0afe33fce478f4e0c82b70beebf45835e0467f20 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
90622af20720a46f9c93d0182ed80380424253e3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
636af6899e8e27823ffbfe7f7cf2501f12f2ce20 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
faa24554897a83d820414fa392ead19f9bc80799 bpf: Fix verification of indirect var-off stack access
9962510dee82358d640a1b9f01e86ca3c25fb595 block: Set memalloc_noio to false on device_add_disk() error path
7855e428ac8f9f6e52a610b47ed45cb45cae33bd scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
f41755508373a1b59e4aa5bbf9e76caaa7133cdf scsi: hisi_sas: Prevent parallel FLR and controller reset
c65a057930fcbd7169cfbcc04087720332f7e756 scsi: hisi_sas: Replace with standard error code return value
24c8c2b4c6973773eab1d1e366d812aa01080bb1 scsi: hisi_sas: Rollback some operations if FLR failed
dcf22933d00e9e6ca6b4f73684e8d41dd190214f scsi: hisi_sas: Correct the number of global debugfs registers
50c72205ad02af071456d7ad88dee98a9679b3f7 selftests/net: fix grep checking for fib_nexthop_multiprefix
631d40562965cccaa99fff90da0806dc9b4d80a3 virtio/vsock: fix logic which reduces credit update messages
7d518d8436940e43b166965d7af48aac22fa010e dma-mapping: Add dma_release_coherent_memory to DMA API
a8cd39bd5b0eef79180181a05954fed1a85809f3 dma-mapping: clear dev->dma_mem to NULL after freeing it
ff67ddee0ee9112ed4e79216fb90bc13a8ad1eb0 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2344ada26c8cc63462c1d0ab12ff9510c653faa1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
fd82c4b31780c29b4d902ff10df648daa771ce58 block: add check of 'minors' and 'first_minor' in device_add_disk()
54a108efe7a5b3f4454d0b57f17a8838bdd02f3d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
1652310ce0ebc682ba4939889a98bb99e415e798 wifi: rtlwifi: add calculate_bit_shift()
69585597d4b12ccdc406681936bc1f603c43ebfe wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e48a3a583f010a9d3c77007789ca4b4bd2d6fe16 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
77af31b898f3f03a946e8605ab383d7f7e532356 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8a4654a3ddd3d2e604833c2f108cc2f0e24bc0cd wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f579745f2e3797dc49179601ea76398e48df310d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
debd76976da7b346f403259ce6f360e402f08ee4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b5cd19ef2365dbddb288b1563685bdfd68cabd9b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a0da1addc1062b5dff04af9d23abb7507623f218 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
93057923cf5875d0a4c46b8589a8df5a638b258e wifi: iwlwifi: mvm: send TX path flush in rfkill
c47fa6cd3d1a8e660176d01c34798ad1d7c29dc8 netfilter: nf_tables: mark newset as dead on transaction abort
b7949d990d9e0e581bccbf937e5d17420a1b1f09 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7b58950ac4ec231ab5f9b51e59cdfe1440d36bcc Bluetooth: btmtkuart: fix recv_buf() return value
138466a51e1859d8b652846988590aa4f2f9c6d9 block: make BLK_DEF_MAX_SECTORS unsigned
d00836cc2be023648182fda959900aa01fe6284b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1196f63451e52c249b409ecc8413bf614f691fe4 net/sched: act_ct: fix skb leak and crash on ooo frags
dea0617576fd46f175ee689fa9d00cb275a93b94 mlxbf_gige: Fix intermittent no ip issue
dda4fbe0fd7470dfeb3888c9c4ecbd4081faf3cd net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
fedb9b9cb757f2e3ad9ec1df3034f19e277b5038 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
20409edd2bc4b6e93c2160af9ba0df770f36b346 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f718f63a4af404d3d640d53f123daac8c4f37bb9 ARM: davinci: always select CONFIG_CPU_ARM926T
ea7f162016696e0dfce39003ddd9c415672f162b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
299ba8c709e7e260b7127313b98c2a5ae2ed6a95 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ab3af7738b0b59f0fb122d8fb49aa5ffdb046f9d RDMA/usnic: Silence uninitialized symbol smatch warnings
5297a9d45a5f90dc6b9afce40328ac563152760e RDMA/hns: Fix inappropriate err code for unsupported operations
180e34be8946d7eee09bdc8e78fde511e9e8eeb8 drm/panel-elida-kd35t133: hold panel in reset for unprepare
72f4b4e6fbe0899a881c4a61716f00510cfc445a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
2840bc7c84aad0dcd6e90793a8964e946eeb63eb drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
55642472177a5a4be74f179a30b42bd3f6ab6d4e drm/tilcdc: Fix irq free on unload
35335147004941524737006f57b9b943eb6c8183 media: pvrusb2: fix use after free on context disconnection
bb48aa6fd25f1e9cffa93851ec1f55c7cc82e2b9 drm/bridge: Fix typo in post_disable() description
f0e6c8591a732d53f2ffc87173ca36c336ceb672 f2fs: fix to avoid dirent corruption
aaa13416ee55fb7d7d13309537207df783e41e27 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a11458a4450ea2522fa8818ac6048de39150c524 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3baa9056905a8551978d6c1ea686f9a6b0e7bc70 drm/radeon: check return value of radeon_ring_lock()
3534ad613934f8aac469f8c80dd02120ee7691e1 ASoC: cs35l33: Fix GPIO name and drop legacy include
2daf3a62faef851aac3103182c3ac0f6d4589f3c ASoC: cs35l34: Fix GPIO name and drop legacy include
6d971fbd90d4d904ebf0c58d954c85f6b68603d6 drm/msm/mdp4: flush vblank event on disable
96e31e5606f5eac5d269408f65a5086aeb3c74e9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7ff6424317455a22c17d1dabc499bd71a438cc38 drm/drv: propagate errors from drm_modeset_register_all()
b2550b2256e0bf1bd31b3cf75a2618b6be25bc8e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3181a7108f892af6725eb6a589f0ad26a381a96a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b9fd7e074d4674602e0598370b9003570d4b4149 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6a3d3de6a092d00a6715e6845a17cc6b725b6082 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
de1bbe9dde2eb98209db99676bd05a3cd858408f drm/bridge: tc358767: Fix return value on error case
1843aa8ab23be6e4f694ae6b8f497050b0781e61 media: cx231xx: fix a memleak in cx231xx_init_isoc
5fe1cdc10ab79b0670a669b9769c8cb9ffa91d03 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
24669194f96c867d38d9f2df98b150d632e7e0c7 media: rkisp1: Disable runtime PM in probe error path
0c7760c574aa23b5c7ae45ce6b11c5eddd44c2f6 f2fs: fix to check compress file in f2fs_move_file_range()
1621e0030415f3709bbe4149630879a5cac95b4e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
937c5e4f4e77347f8a16d3daf36e10e0cf2392f9 f2fs: fix the f2fs_file_write_iter tracepoint
9d11ae38155924e5b6fe9aad07616ac1779dd2bf media: dvbdev: drop refcount on error path in dvb_device_open()
eae62c064a76b8e8a0f1fb1ed09e04d1657fbd74 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
880b72212ec22f324f8b1d376cc816c565d322d9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d68e82275ed0e1d5ee551e23b265578e752b5ab3 drm/amd/pm: fix a double-free in si_dpm_init
d6eec306cb850e9af4761a0cefda4ab2c1f5cb7d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d208b18a2130c86f292262c01c357ce96092d68c gpu/drm/radeon: fix two memleaks in radeon_vm_init
d1fa33fd66b70108e26fb3bcb4d955261181dcf8 dt-bindings: clock: Update the videocc resets for sm8150
99128fcc99df5cb6420a86ffda4da9c4df786868 clk: qcom: videocc-sm8150: Update the videocc resets
16142206e48f11e302a144911d16e7e5c26107bc clk: qcom: videocc-sm8150: Add missing PLL config property
4aa5b13d8e536d47c5ff32ee9efb0d8cc4003749 drivers: clk: zynqmp: calculate closest mux rate
bbed681c9cee81a741c08a1c6d5f513f441c6b9b clk: zynqmp: make bestdiv unsigned
8db3d9fb4a50ecbff55e208c8cec675da1b341ef clk: zynqmp: Add a check for NULL pointer
3f1075d0c4de4049d456d21c60a8030459539dbd drivers: clk: zynqmp: update divider round rate logic
b1586059f08ecaa2beb03cfcdfe3b1fb7ae74cf4 watchdog: set cdev owner before adding
d53ed93eb619669b57ce04be633d969a1a4a1589 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
687364684bb9f1faee3355e7a1db89b92cf9dca1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d91c0fba99d903134f74e993a09aaa3ab9b4c4aa watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
bfbf6caf9562e142f3ee45fbb9fc676aaae3881c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
25d07b3d9d7e79528ef9e4474e1614a986e11019 clk: asm9260: use parent index to link the reference clock
5b7f223e94443c9168ef1dd2122aeba6ed73887a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f0ed3e7d7333a2a97711ccef599616a64307c9f7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
3ff92fb890225c82a413b435c57aeb1d5d2bad9a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
53c4e0d4289666853b325472941d8470cfe70995 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4fc295fd6be5cae8607fddfc6128ac1c14881a9c pwm: stm32: Fix enable count for clk in .probe()
56c396f7e7f8cb687ef1c9615be9145a52bd2f2c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
228c64e16f35c1da9ecbae39e6e4a1e0b543982f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c00cc5a73746646ec6893ac3646e2bb880765509 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
01f4bb8e87071fab0871e246a942bf989c25809e ALSA: scarlett2: Allow passing any output to line_out_remap()
dad7d69ffb71848612057b5a56134438306c3a45 ALSA: scarlett2: Add missing error checks to *_ctl_get()
816f506511df6c318d887ffaeda08fdc7bff9197 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a1f1bc52b175cbe76d1d2d7a0afc2839e6f906c2 mmc: sdhci_am654: Fix TI SoC dependencies
be22228d33fe5bbada6a8f22624c589387f5b27c mmc: sdhci_omap: Fix TI SoC dependencies
7edd79dc451d88d0f96cadf10e6e31de5c9c2cb0 IB/iser: Prevent invalidating wrong MR
0a9e5d05f6b7cfd3644fea2345cdc6709f012dee drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
8bb8987b64ecf149650316c924860668b187b223 ksmbd: validate the zero field of packet header
22f337003ddf9da86184f9686782ba4d6ffbd5c9 of: Fix double free in of_parse_phandle_with_args_map
059f99f1b7d10cb5fe0fadc762699ba04f62a803 of: unittest: Fix of_count_phandle_with_args() expected value message
4abede6b4184f2356dd68dd60e2a87f0b3b94a90 selftests/bpf: Add assert for user stacks in test_task_stack
be2b5618a97c7f8283f33610c72fd66535050014 keys, dns: Fix size check of V1 server-list header
7bbf8a868f1b89c9fbb248a90e7ce55b9d964f67 binder: fix async space check for 0-sized buffers
389a5462b3f51adf35e09010f2e36dee71f51bbb binder: fix unused alloc->free_async_space
5bbabd894b10a714aeebf84996d3056ec8aa596c Input: atkbd - use ab83 as id when skipping the getid command
0b4f7b4259d4909b63357d32033cfc9db56bab5a dma-mapping: Fix build error unused-value
3d076b30425613ec68728ad71f254d5ea37ee130 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
839117699cdbbd852a24b9d7ab51928cd7c24ce2 xen-netback: don't produce zero-size SKB frags
b208bc13e3945456ab560f0b56c755c2a6e9763b binder: fix race between mmput() and do_exit()
d9aa02be03ba2240ab71990b597d2eedfd31a1b4 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
8957028a5c1df979b56959cf70d4ebde61f614b5 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6f4a2ffcd7496e8334b95aa5e9136b675da022e7 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f20ce4fb158385fadf01f159f4078ce17365b360 Revert "usb: dwc3: Soft reset phy on probe for host"
acfe17798ce5ce0a4e6141109241b9e9ecaa8484 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ca3b13cd49765f4311bc0b628879bb01316dc96f usb: chipidea: wait controller resume finished for wakeup irq
09683885e890da2cf667aff7710ea72c52a585b6 usb: cdns3: fix uvc failure work since sg support enabled
7853e64f0f1ec548fb21104fbd1fa498e19e40fa usb: cdns3: fix iso transfer error when mult is not zero
ddbedfb97731bd5ef2b92d5a096246de083c432b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
24eb8509e44bec293f29c61feb83f09173f3a2db Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
bdd666dd711c99b5001779b5d3af0783e0e48133 usb: typec: class: fix typec_altmode_put_partner to put plugs
1ffdb7bfa851ffc6ede0fba26ace5561189c4e10 usb: mon: Fix atomicity violation in mon_bin_vma_fault
40daa9ef93cc2389ca27c35bcdfcbe522da45698 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e559159f9d856142595d9bb8f9ec9f6224c91a57 ALSA: oxygen: Fix right channel of capture volume mixer
adafd58a990702a0b28544d696916874ed39c671 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
dc5e7fa8aa613077c5e5ed57d216a7e40679c712 fbdev: flush deferred work in fb_deferred_io_fsync()
8f29307c569dde8c83c5c0b30ecd0a8d0a4a3547 scsi: mpi3mr: Refresh sdev queue depth after controller reset
60b77e42cba77a7aef567fd66f5eb68fbcab574a block: add check that partition length needs to be aligned with block size
61df46a884838b9b1af13d0c4f686e6ddc7c75c3 netfilter: nf_tables: check if catch-all set element is active in next generation
7f81aca5d72058c623bf45ad741609a4e85f6c7b pwm: jz4740: Don't use dev_err_probe() in .request()
f2f70217f2c5238e82dae602a1294680329fe74b io_uring/rw: ensure io->bytes_done is always initialized
cae71fc24fc50217913e7f2c6bc8524eba1e2a3c rootfs: Fix support for rootfstype= when root= is given
735e5653c968acc6fa2f479eeab1c1f9cee60bb5 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
08d24b190b712afd85889fda2c17cb76f4174aa5 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
13093dcbc4609cc80c9ac4401b820a5599af366b iommu/arm-smmu-qcom: Add missing GMU entry to match table
b9bf5fe5e00b294d82c97a0b2a71fe1c3cc9d2cb wifi: mt76: fix broken precal loading from MTD for mt7915
551a807746ade9b7723d176e1fc8488ea0a711fa wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
caa515804d6e75d774b1ea7fb9e33cae58207413 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
e23ef63f1f7328df082e473d834d7eb83e30fa74 wifi: mwifiex: configure BSSID consistently when starting AP
e97f38712183f1636f6b5d64a1c73c2710727f22 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
0c2c5fa2cd5b491327a052561469fa27a7c47003 PCI: mediatek: Clear interrupt status before dispatching handler
5fcedd9430230db7825e8b19418a288f5c1d933f x86/kvm: Do not try to disable kvmclock if it was not enabled
e1430b7e9e040d65c4d017effba134ece58f2acf KVM: arm64: vgic-v4: Restore pending state on host userspace write
eb7cccd14d7e4340c8e96ea03de1bd60be6e2987 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
49f08542eccb7015e9860d88df34c799d32a0a63 iio: adc: ad7091r: Pass iio_dev to event handler
97ab293e3a371764db0ad71b75f6cd850583073b HID: wacom: Correct behavior when processing some confidence == false touches
4586c3d26bf31ab857bbdae0c152acc19da19cb1 serial: sc16is7xx: add check for unsupported SPI modes during probe
194f9a32d26623c77b6a6e10e29a860b8a6a9d5a serial: sc16is7xx: set safe default SPI clock frequency
ac2287f0a9acf5ab2fe7c4238bed0b3f13003238 iommu/dma: Trace bounce buffer usage when mapping buffers
a3a506d19579af567c3d5d242f5bc20e5e4cda9a ARM: 9330/1: davinci: also select PINCTRL
4193b3b60fb9f96b70d165ad7114cac71073198e mfd: syscon: Fix null pointer dereference in of_syscon_register()
22bb2732844e9fe9018952c6a9d5bcc6d411363d leds: aw2013: Select missing dependency REGMAP_I2C
d4e372fa853266ab800fe606e644c25d02d376c8 mfd: intel-lpss: Fix the fractional clock divider flags
8e32460b2188721d32ac72c30e22b4233d6265f6 mips: dmi: Fix early remap on MIPS32
c962be6d0074ff4d8b5312cea5d02cd3a9bd73a4 mips: Fix incorrect max_low_pfn adjustment
4ff83b6f2c75ffe6a03fd1b4591e7eced1b250bf riscv: Check if the code to patch lies in the exit section
a0cd5578ae26c78e5e525d04430fec7bcdedf7f6 riscv: Fix module_alloc() that did not reset the linear mapping permissions
89934d49c8756141dd98c1edf839f738e69555c9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
4c5b8a31581ff4b7d944ea9a9d62548af72fd3ff MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f16135fab5fc1f5712c9dc2a14de08f9f373cda7 power: supply: cw2015: correct time_to_empty units in sysfs
6a47ccb298e5a01d4b9a1e5da67103d0edf4163c power: supply: bq256xx: fix some problem in bq256xx_hw_init
963cad42f400100112e138ed5e9d1bebb1d58733 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b98fe89261f3d60173bbb5033cb217e228efa497 libapi: Add missing linux/types.h header to get the __u64 type on io.h
fad8389cddf2fc2e894737c07270a37381c705dd software node: Let args be NULL in software_node_get_reference_args
0003d9fcc7bff22c3bcd774c181a89f49814174b serial: imx: fix tx statemachine deadlock
14b2b0d9eac050303fa6104324cce3dc6d3b68c2 selftests/sgx: Fix uninitialized pointer dereference in error path
00b392a5fe1bd97bee475c163d24b7fa0977de5c selftests/sgx: Skip non X86_64 platform
dd24f3efa60d4ebf283099b8efa1b8e662d53fa9 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
42db3178bcf41eda2e8df5c7e14a6590bd01df50 iio: adc: ad9467: fix reset gpio handling
038f149dd53c584c794d002f3fd87ecffe5e893d iio: adc: ad9467: don't ignore error codes
739c9d1cb062c5ad9e47b8236f0e927136bc3676 iio: adc: ad9467: fix scale setting
0164fd6a4900f556f52cf375bb754d5710be3319 perf genelf: Set ELF program header addresses properly
79fbef3654865fdd37d0af3fe6868ff4da691cc9 tty: change tty_write_lock()'s ndelay parameter to bool
ecc5d63b805e105992a4d2ddc06a2339ac346e83 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
1ce4f221b949a6057a6e5af0f1efa4471e4c1c53 tty: don't check for signal_pending() in send_break()
06324e5b49fa337b4b59b887ecb6e1809b61bc1c tty: use 'if' in send_break() instead of 'goto'
331986256fcad248956c8e6df5772844e7d36687 usb: cdc-acm: return correct error code on unsupported break
8d7d75f081af3a2f8a03e00afe35dad7bf317bc0 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
67df4bb319d8315b6dfc03197d6279e38b01474e nvmet-tcp: fix a crash in nvmet_req_complete()
0160a6e3b73623dd868063743c225cb8a392d121 perf env: Avoid recursively taking env->bpf_progs.lock
1a24ae408fdd61b1c0014f7b1fcc0d9ebfa367ec apparmor: avoid crash when parsed profile name is empty
71db08f7d96c556558d3604b40ddd4949631371f usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
39d426ebf76800f05cda79effe7d8c8cbaa44662 serial: imx: Correct clock error message in function probe()
568fdacafb3170a00314dec17552f752b8806974 nvmet: re-fix tracing strncpy() warning
51e112335e24ef817c4882b66efec2a0588a531b nvmet-tcp: Fix the H2C expected PDU len calculation
bd12a9bd47707bf3ac64ba9d9e11cfabda1b23fc PCI: keystone: Fix race condition when initializing PHYs
b5487c5bbd7aab2140203925cb824c1f3bd5ef69 s390/pci: fix max size calculation in zpci_memcpy_toio()
0dcdd5367d8651a7483ba9730ee1b823eac0a679 net: qualcomm: rmnet: fix global oob in rmnet_policy
08382c1075b049ba2f7001b29032f620a305696d net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
dabfa8c6cb55bdb7b0be8dd9e5fed03769aab45c net: phy: micrel: populate .soft_reset for KSZ9131
45482a11c2e41c89e617cccc2aabcd7fbbbcfd76 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
8c8d415344f8d7819af5bb9c8459796014407d46 mptcp: drop unused sk in mptcp_get_options
81735e585732326bdf1b8e8951379f7ddb4f573b mptcp: strict validation before using mp_opt->hmac
4d39b3974b1c208bfff44b70efe177c5eaad6301 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
be5a33880bb4b6256ebd8427e54f8356897e5fb2 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
ab560c5fce2144de90789d2cb865993240a8b8b6 net: ravb: Fix dma_addr_t truncation in error case
0d55074dfaa91092128d43969da3994a3c057e50 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
437791396824b3402c2ea02c4b0207b70346a7b4 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
15076a4530f8867c298f69ece68726530e819c32 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
a544a56f8f028e31cbcaa092785f16b2a0b215f6 netfilter: nf_tables: reject invalid set policy
8e75f11462730ca4a7dbae5bc7715e3e0db98b52 netfilter: nft_connlimit: move stateful fields out of expression data
38fb5158e87e864c31fc6297b9ff73d0ac6305ca netfilter: nft_last: move stateful fields out of expression data
50b5dfa5a35febbcb02cead4e218b7dcff41e3e3 netfilter: nft_quota: move stateful fields out of expression data
779a0449645274a2aa68ece0a59b7f10964cb5f4 netfilter: nft_limit: rename stateful structure
0e36ad8c95f60364dc9e1ceec18c11bd60825dad netfilter: nft_limit: move stateful fields out of expression data
33676b260fb41131f1ee92c9dfeef7e617942568 netfilter: nf_tables: memcg accounting for dynamically allocated objects
be780d530d0ec125287e769816715496682f4a3a netfilter: nft_limit: do not ignore unsupported flags
c1eb440a374449b1e323bf54db8e4cd2ce841988 netfilter: nf_tables: do not allow mismatch field size and set key length
803355edfc559b7b6eca953fbdd948c72063b706 netfilter: nf_tables: skip dead set elements in netlink dump
5d895d267435ac2091afb959100c3481d2606fcc netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
ac83a0a4fce022ea41dea65eb2120ed0884cf326 ipvs: avoid stat macros calls from preemptible context
e62419afbdf8fb755d7922a0016844ea09c8bd06 kdb: Fix a potential buffer overflow in kdb_local()
147fc9e97645367f7140666b54192ab5240e5c02 ethtool: netlink: Add missing ethnl_ops_begin/complete
b59c0f4d3e694dfa1b36de459203742956335b6a mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
ab243cd557e59415227c654e51516da168511566 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
ed82ab869bb415e0aa07267eefdbb3c4625ee994 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
5d8b57a7d9c2cc707eb8a9a5110077bd1b22bfec mlxsw: spectrum_acl_tcam: Make fini symmetric to init
1a49d287026430069427126e2fa3d92c8eecbdba mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
cb1dd040cab4f9bb511ce6ce6fd43ebcd1c5ee45 mlxsw: spectrum_acl_tcam: Fix stack corruption
8b44721930902256fa7bbd05996a7edaf8bf111b selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
9339efcc399b1b42fc9d7ddd48f4c5cd11904b1d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b1f984daecfd09254c37da4b25e6d4ae8bdacdba i2c: s3c24xx: fix read transfers in polling mode
85e65f77d8646d0f9947cbca63ec97b5d07a353c i2c: s3c24xx: fix transferring more than one message in polling mode
30b54d7a587c5b89e32a2b61f81b5298312fdfe4 block: Remove special-casing of compound pages
4828424c70f6053c00864ce8022e90224d6bb1a0 netfilter: nf_tables: typo NULL check in _clone() function
1547885eb342dfff6076dd8fd1e67c5e80436126 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d3612a700c39fb909b41473276f00a29487c8ccb netfilter: nft_limit: fix stateful object memory leak
9a9793178dae9dbf71de764e4aef65f5d30c0449 netfilter: nft_limit: Clone packet limits' cost value
84af3cc1d26d41543a7218f26a61b6a7c174a84d netfilter: nft_last: copy content when cloning expression
2675fd528b5436a8579810875031b9370b53cacc netfilter: nft_quota: copy content when cloning expression

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b857067e2ad-79400592ed5d.txt

ce7d08d3b14e4c79f8c7ec9133e4a39570c35a72 f2fs: explicitly null-terminate the xattr list
3380a2e6a9f2332e3a877c75e2e0054be2c6afa4 pinctrl: lochnagar: Don't build on MIPS
3f1ffa2a4c2d96fb171ed3c7cec1b68fad924aea ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2302b748d6f30882db3f1d4db81382d4f187216f ASoC: Intel: Skylake: Fix mem leak in few functions
bbc7752cf1e71cf3adbf3a4ac3ebd0e37b838661 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
fb64e588d8aa5025eff8fb73e375a0d2bc061845 ASoC: Intel: Skylake: mem leak in skl register function
0e98326910dff68b1fd45f7a31fd7c12fa77ab51 ASoC: cs43130: Fix the position of const qualifier
adb3a310ddc91b489eb5b78ceffed42abcf96457 ASoC: cs43130: Fix incorrect frame delay configuration
ac84fb2fffa37cbcd5712b7bb34a7a53cc022cb4 ASoC: rt5650: add mutex to avoid the jack detection failure
e2447790c53712472d6ecbc8f316d07b14fd5138 nouveau/tu102: flush all pdbs on vmm flush
347b31911014016c198f7f40416bed276c9240a5 net/tg3: fix race condition in tg3_reset_task()
2ba7d0c93d1084be9bb9f9eb3de078c66ba89d4a ASoC: da7219: Support low DC impedance headset
5791509854f3f5b78620709c40cb84671d28bc79 nvme: introduce helper function to get ctrl state
20c9353772ca9cb4b220a09b4ff0d5dbb15cd079 drm/exynos: fix a potential error pointer dereference
161e6f8ddf86363e32444d38c229de7403a134c4 drm/exynos: fix a wrong error checking
f0d1df31d1a1c41000c442c2f297e4dc4bf696c1 clk: rockchip: rk3128: Fix HCLK_OTG gate register
6f74cdf00bd7c9a0c6a5b1bbf6a88b58ac94991c jbd2: correct the printing of write_flags in jbd2_write_superblock()
687531e3288311f7748a6b70d03f942c9d2c9fd5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0a43e5f42735c852d6d75b66af0186215bfad09b neighbour: Don't let neigh_forced_gc() disable preemption for long
4f5d88010401a08b826e7960dac6a18970fead1b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
754b07a607ff5cd438140c67e0cf1fa8d9e136a9 tracing: Add size check when printing trace_marker output
37c08da059f570986fe4a90a8768237db2c2ad90 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ba981ffbb3353e675e8f47cbb7c431e2c3c0f127 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6c0f4368c504b7be27e5ed379a3d6b35708b21f1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c9c4dfdb0d6be424a1cd464a1a718b31a14e2fdc Input: i8042 - add nomux quirk for Acer P459-G2-M
4c5509c8d235ab64233733cd338892562a46dce9 s390/scm: fix virtual vs physical address confusion
7f5b9aa7ae06a3a6ce0eb3b8a28ac632d1d437c5 ARC: fix spare error
5e0d46ac31cecaffccb866f3e55f569881b2b265 Input: xpad - add Razer Wolverine V2 support
cd74c583475587b6b5efeec1fcc098c3994eb38f ida: Fix crash in ida_free when the bitmap is empty
e2fd43082110dd9dfdd1a1567cbf04db15eb2aa4 ARM: sun9i: smp: fix return code check of of_property_match_string
379eef435abb530beb53460c61a382973fe8c7b1 drm/crtc: fix uninitialized variable use
0dcce3c65b17b72d9bb941c53ec01e7a0c0527c3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e74282d20596286cf9543a8a2eacc69758d4c2b5 binder: use EPOLLERR from eventpoll.h
28986262c9d7e3797bbdce7e349fac1c45857b82 binder: fix trivial typo of binder_free_buf_locked()
57185438e800f5add4fa21341b51c78fcbbb0ee9 binder: fix comment on binder_alloc_new_buf() return value
9f402704b5975192ab55264392276164060cbd2e uio: Fix use-after-free in uio_open
b30b94ef6acf59d48f2be97e9bb9c468e3186a89 parport: parport_serial: Add Brainboxes BAR details
ef39bbdb27ee96a33329b6dbd6b4f3e5a75cd4e8 parport: parport_serial: Add Brainboxes device IDs and geometry
f5117fc3c5988e10f2501cbcc6d637bbc43a86a0 coresight: etm4x: Fix width of CCITMIN field
ded0741e54d7c8fa12813f85294f5b5d0246d867 x86/lib: Fix overflow when counting digits
b611e3c69365b1e9986f5edd86f35a31fd441d95 EDAC/thunderx: Fix possible out-of-bounds string access
4883a9680ba6d3fc370e124c4822631d65f56565 powerpc: add crtsavres.o to always-y instead of extra-y
ab4ebe99b572b9f08d391625577f1c150d7b54e1 powerpc/44x: select I2C for CURRITUCK
7ff1d049780fa8d3660e24153f5c9637bdc24bd9 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a47eb41d04213b945a7c56aab2f64ccad4f55a5c powerpc/pseries/memhp: Fix access beyond end of drmem array
2e75bf2fcdadae7ba9471b368ccf9b67d767dad1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
88dc408de85372aea60cec6b6ba7430187595f2f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5eaac0f4cc8573685ec17dc96bc4aadf2de022cb powerpc/powernv: Add a null pointer check in opal_event_init()
f1193b78cff40c908926d1ae06c1d48fee2335dd powerpc/powernv: Add a null pointer check in opal_powercap_init()
66bc0598d42baf050f6309abf4ec3a18cd8cf20e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
38138e566698981f98e92e483455366c37a1e449 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f33d2fd2b656338b3f225123e08b7f39dd634e15 ACPI: video: check for error while searching for backlight device parent
99f0ce09169921fd429529d0693c52e95b24eb30 ACPI: LPIT: Avoid u32 multiplication overflow
d0253943785a7d90c68c212026f8c0bc9b7a6015 net: netlabel: Fix kerneldoc warnings
3f815d84a81367da0c2ec8bce6f86ad747f13546 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f8129c1ad5d4a8a66c3e5ae76c060e66bf22105c calipso: fix memory leak in netlbl_calipso_add_pass()
015eb18286f58deb90d8f0fb5a7a1b5d3aaa7a30 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7d1c4bac67ef88fd147eeb93cbf373e4bb4c30b0 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
feb36b864852fccf3141d1180ec80ed4aa32531e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5513b3d4292798d79a4e57ec189de26e34603f61 crypto: virtio - Handle dataq logic with tasklet
5bc8c2d469037a0054bdda24536c3d275c103184 crypto: virtio - don't use 'default m'
6ad0e6636b60fd81772e6925c38eede7b5fcd8ac virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
53a9053f3ab48f8e6e6e0984e065438c56bf8a15 crypto: ccp - fix memleak in ccp_init_dm_workarea
8ed4ae3ee7a481f95aa0f2b955a3ec94ea666abf crypto: af_alg - Disallow multiple in-flight AIO requests
cba2a741ac58c28b5e86e7659af17288ae322830 crypto: sahara - remove FLAGS_NEW_KEY logic
2a68de7d2fcc4675483ad19e077b36cbb5eab453 crypto: sahara - fix ahash selftest failure
5633f71c5d9a12f165e76e09718d426865d0007d crypto: sahara - fix processing requests with cryptlen < sg->length
c00a1fa2f29aeb08174002d071e2382e22824333 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
95c6c70a0ba5991a7208cbe46fffcf118080e5fc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c767ce9653ae4aa547467d67eebfff9d023a8cd0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5a2bbb9d75347e93483d44f6460dcdd5b12f496c crypto: virtio - Wait for tasklet to complete on device remove
09ec44e0bd7e11332f252a9959559a2e8fb49c39 crypto: sahara - fix ahash reqsize
c22827c9c631264dc2a3fbe8c8274cf5c7fa4e86 crypto: sahara - fix wait_for_completion_timeout() error handling
b66a8591d72c4477db354919ec4fb348d5d38abf crypto: sahara - improve error handling in sahara_sha_process()
510235d28eb2afd482df31b79919df64618070ca crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0dbd8480ca98e60e898e401806338684b2e028ea crypto: sahara - do not resize req->src when doing hash operations
b35f9ae323f8911b4314fb3132e35f7e929aa615 crypto: scomp - fix req->dst buffer overflow
78ae70b70270a22fa0f9d2698904d8e744fb18e8 blocklayoutdriver: Fix reference leak of pnfs_device_node
837894348faf284ad714ca95ec1e025e1f082fcd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5f7f7ce5bb1797856715dd6e7481c0b7d5a62f19 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a21f1a8b7871042a766837a5867aaacbc8b1e73c bpf, lpm: Fix check prefixlen before walking trie
9ad36e0ed5f5e39c485fbdb6331093043ea90397 wifi: libertas: stop selecting wext
eba9f9afcd4c8a86fa2441da430a3c2e474f5064 ARM: dts: qcom: apq8064: correct XOADC register address
b53d94a3f611645e9176f10c6ae98d2b7399d59c ncsi: internal.h: Fix a spello
0c6e598ef8216c76826bc404b25333dcf4385ea3 net/ncsi: Fix netlink major/minor version numbers
06ec28e590f36556f7b23828da23377405d2ea2e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4608defbd2b05e3c24197025a4d615e7e0d2f650 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
83be867664e7ec98d53c6b5288775dc1579a00ed wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f0d595e3a02bd6869d6fca8d49d09a3e4b50cc32 scsi: fnic: Return error if vmalloc() failed
3b0ce4adc39653b4284a7f1d9a223a8186372404 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
aff525cebafe48943694d8ccfa64d9ee9d74a04d scsi: hisi_sas: Replace with standard error code return value
b46fcdefd956d9525a9e5b9e0296ee191c24d473 selftests/net: fix grep checking for fib_nexthop_multiprefix
1c4e423066fa576621b16c370d7dd9086a0faeab virtio/vsock: fix logic which reduces credit update messages
1933d69b67c020f7c1604d75073104205d3254ab dma-mapping: clear dev->dma_mem to NULL after freeing it
b935b2e7342b140dea53907f49ecb6b95e80f2db wifi: rtlwifi: add calculate_bit_shift()
9c22f240656aaa3d32f98b66de236fe3c526a7bc wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
61f2c06b9ccea82bf6c3e11e3e4ab66881e0d3ec wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5cde12097b0b64dd0239ab7ef544233a71389125 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ec266fe9f5d08a02b698c4172f62b5e6607e9aa0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1b2f4f022e166a6c35b73763487f497542723849 rtlwifi: rtl8192de: make arrays static const, makes object smaller
27bf26ced74352ea0b9c38fc8ad1ed4fbf6a1bd4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f66039173923ab81fcfacdf5f9e104c88050c845 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9dabeb7f7aeaeb1d0772da23fadff81f92cb4595 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
037ad2be82c2afdca278f97a50c1f75d40b429fd netfilter: nf_tables: mark newset as dead on transaction abort
2963dcecd9c3236e28ecd12348c5003fcbcdbf50 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3b663c9d4429a7ea7672d68bd9ab9cdc2727c45c Bluetooth: btmtkuart: fix recv_buf() return value
8f8813b641877809afc0c46e10076d6647f8066d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b82a6b81c667a24d84c7225d0e5f4abd35e77609 ARM: davinci: always select CONFIG_CPU_ARM926T
ef2633d34e513af21fd701a9f1fca50303d63042 RDMA/usnic: Silence uninitialized symbol smatch warnings
0b4b36d0247d400a7ca0aab86d841e37debb21ad media: pvrusb2: fix use after free on context disconnection
bb7de672ff3ce995371c8f70a88a507db0e140ed drm/bridge: Fix typo in post_disable() description
1443c874395d960e72758a6516e5e2e3b2b2e633 f2fs: fix to avoid dirent corruption
135cebd47ebeefa30da5afd5e3e51293669c220e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3b6da5a79eba6c33fb29683d6ce4559a922af58a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e8b5f4016b34b6cf28e87e792387cda71af95c0d drm/radeon: check return value of radeon_ring_lock()
f162ebfb0f9fbc0e287a6ab943578a0c7d77bac7 ASoC: cs35l33: Fix GPIO name and drop legacy include
5a5a830f9d2c66edd2ce09397b1ebe46c0c4e84f ASoC: cs35l34: Fix GPIO name and drop legacy include
8559ef96626249e15bbf632b20e2554e6d8ee781 drm/msm/mdp4: flush vblank event on disable
3dd5beac58ce8bf183cc091f38d7c616babd8b4d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a904994d7aaaf7bd4445b898a807f63c212ccf11 drm/drv: propagate errors from drm_modeset_register_all()
b4101de9a813941f67e42411c7b33fa96f0a1e93 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a865aa6f6606fc666d5f2bd03b32a35ec4380d1e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4ef5ebec88d20b01f2185c96468d0e5e5c1f6b29 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a891825b0ed8c9515f1777e04f7d31c7ed0d980d drm/bridge: tc358767: Fix return value on error case
dc25ed563d79a158eb2d569cf32032e40a0a908d media: cx231xx: fix a memleak in cx231xx_init_isoc
644348d17b836319685a454928dc8f5e2a7fa7af media: dvbdev: drop refcount on error path in dvb_device_open()
121e9e06e21aa06837286013157e2fce372280e0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2e1d265fee2ce0aa78e3da76b5b1efa0cd8bcda1 drm/amd/pm: fix a double-free in si_dpm_init
d760b2753b84aa93d9e9fed84dcde0c742072719 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5958a1f8788474fd71376afd03905a737513b876 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3143793585d3f2f626d28b83f50109d1b36bcba8 drivers: clk: zynqmp: calculate closest mux rate
50c46ca16c9d2645422acfa862f55609eb800e66 watchdog: set cdev owner before adding
9e76edb74c73ad89cdea29258089c783fe7d31d6 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ead0e7c6c729e49cd75738485490b96a3d61e0ac watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
388f82a9ab32d627bc13d3a1d7a74b347e7c6aa0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5111e1fe79f01e8bf448dcbbc6644c7a8bf8eec7 mmc: sdhci_omap: Fix TI SoC dependencies
0c32360fc098b05c6ab30fbcad891117b9a2b1bb of: Fix double free in of_parse_phandle_with_args_map
f64ce0b709f369eccff9f7f00a4b110fb54b43ac of: unittest: Fix of_count_phandle_with_args() expected value message
2b4389b775d6dee575a0b6555a6ac9bd5f4adb00 binder: fix async space check for 0-sized buffers
93803e6e8630176c3c464845dc85f7c257625a26 binder: fix use-after-free in shinker's callback
17815563ae634c59825382499c0377911a3d7666 Input: atkbd - use ab83 as id when skipping the getid command
35a92642ffcd66f45b265e9eb212134c558b84b8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
06d0007dafd295e3bc65ade79217d6cfd8608cc3 xen-netback: don't produce zero-size SKB frags
8da3c33d18cba811923af4edc4b335bcf8d7b616 binder: fix race between mmput() and do_exit()
6ee933f2cb412322a1a2474399c0a8da3f6cb324 binder: fix unused alloc->free_async_space
790577865d803fc5c25e49523ac067fa72012b0d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
afb199e6ae96906c8c524720c1d76c2d5f9d667d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e52031cd9c28068f98877ce44405d92cff4bcd05 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
b58ee1af93312d6aaec317ebe4fd19a6d8c02ee7 Revert "usb: dwc3: Soft reset phy on probe for host"
e82c41b09b5702d7d05396478a80e0cb9c775ba8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
41424a115d7211923c6c01ab3c02a9cb90c23559 usb: chipidea: wait controller resume finished for wakeup irq
0455601313056a78dfcaa69c5d8431615e82b9ff Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
185ed4b6a527e2d712e4ea58ed5b08e6d7be5e00 usb: typec: class: fix typec_altmode_put_partner to put plugs
10d772f0bea29750178c481caef0334e699a91b4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
560239c74bba110287e9227f40c6ebe0af26dc60 ALSA: oxygen: Fix right channel of capture volume mixer
45e53a1f5fc2af83485bf356cd6ba04e473dd821 fbdev: flush deferred work in fb_deferred_io_fsync()
8887dad2a7792c9c97ef5514eb93864e59fcba38 rootfs: Fix support for rootfstype= when root= is given
b9a46d9be61e00a01334fc4cff60cf16bbda98e6 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ea748e0631eabf728c775aed729f6ebbd8dcda8a wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8a6269e977bb3cc580843c175df2bea1f1691a3e wifi: mwifiex: configure BSSID consistently when starting AP
c6ed747051a9c684988f497e6f5ab6ee2f56156c x86/kvm: Do not try to disable kvmclock if it was not enabled
e39f983e5facc08320bdbe56e515d07cf2e573dd HID: wacom: Correct behavior when processing some confidence == false touches
a3fa1510d78b2a10a398ccdf627d4dfbb8c19fc9 mips: Fix incorrect max_low_pfn adjustment
60760e6d6657aa2b03f520c7a292f8657714a410 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d8890d763c4e97498dd8e7ca60ce3904220826e4 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
bed28a7770931948006d14ebf61d0f95d77cec57 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
4c900d7d675a4474de66d073f57433db2e8ecfba acpi: property: Let args be NULL in __acpi_node_get_property_reference
0717d6078c5df9f0ab319405ce1366bff25c05f8 software node: Let args be NULL in software_node_get_reference_args
d404b0e0dac5c372025308d2bf63824354de0c65 perf genelf: Set ELF program header addresses properly
9fa7f7f4c148462fb7a142c2a0620012dfe20431 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
4d14a0b02bbfe7fb08492975721015a87271bb40 nvmet-tcp: fix a crash in nvmet_req_complete()
3b56de768279475097835ae1e9c085533063bb9f perf env: Add perf_env__numa_node()
68d7c2575ddf98ab46f6c2c1829a38f92d8ea594 perf record: Move sb_evlist to 'struct record'
c2f136cb5e9f51b4a192cebe43bbf7736ff36e41 perf top: Move sb_evlist to 'struct perf_top'
7cf4a92a51f460516678f6699ed3f5e344fed4e7 perf bpf: Decouple creating the evlist from adding the SB event
61839ad0e85121f19c7f1ccd830474c53c66a5e0 perf env: Avoid recursively taking env->bpf_progs.lock
f89bfb974a3d487c398ad1035251eee592d134c9 apparmor: avoid crash when parsed profile name is empty
0502fb7e4127b3df22e7ed51735ee55d88541c50 serial: imx: Correct clock error message in function probe()
1f5ab7f705975eaf2b8d947340c2c19681f993e3 nvmet-tcp: Fix the H2C expected PDU len calculation
3eef51782959c9fb5861c9f91ae16a2a8f5bdda3 PCI: keystone: Fix race condition when initializing PHYs
6b7a0d6ae2a7076bf3c3d3abcea9ec739570b0e6 s390/pci: fix max size calculation in zpci_memcpy_toio()
bd36a04c832cbe113a83c16c569ab3621859c245 net: qualcomm: rmnet: fix global oob in rmnet_policy
17e44867f68a733040916312fc0072de165f1fb6 net: phy: micrel: populate .soft_reset for KSZ9131
962c67978ef1001dfb162da90b5a5ca3b48ac65e net: ravb: Fix dma_addr_t truncation in error case
7e1b8a7254ceb794a91023887e676261fad8c737 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
01808c790b1bac0d851373aa51cd1ce7a1422227 netfilter: nf_tables: skip dead set elements in netlink dump
cdcdfc7f3e872ac8830f9b8927281d9fb2f86513 ipvs: avoid stat macros calls from preemptible context
bd05dbce458f1169479a327e8ca6b08ab3f1fbbe kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
6b102ff5220ce1214edbddaac245e69712644520 kdb: Fix a potential buffer overflow in kdb_local()
886df0a88b58b61587c113c67767c1a95f4433a5 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
a7a8867749ea827b56e1700b3f0c4e2e5b52c116 i2c: s3c24xx: fix read transfers in polling mode
fcd475b7af3a0b5084d60de2d13950dc0fd239ca i2c: s3c24xx: fix transferring more than one message in polling mode
79400592ed5dbfd973958971889bcdb5a69ff6c7 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19a42497a2d-c13856b64d8f.txt

53533e7e58d3500aee41c86412a37a1384447a67 x86/lib: Fix overflow when counting digits
90bb36cffb3fc417cfef655e1dc7003c72c27598 x86/mce/inject: Clear test status value
fe1ba1e8f673c2b090f1b19e632f06fed6b4c1c8 EDAC/thunderx: Fix possible out-of-bounds string access
d81b7ba9c662115c421cb6ddb1cc5c22bb436073 powerpc: remove checks for binutils older than 2.25
5098ab7fb806a60d41f87622d917a8edd31c6171 powerpc: add crtsavres.o to always-y instead of extra-y
a8294ba49e8fa02005d5248214b0b2af10aa8ab4 powerpc/44x: select I2C for CURRITUCK
33699a64d9b57a0ce6eb466f37d96399b79f330e powerpc/pseries/memhp: Fix access beyond end of drmem array
67dcc14c911f1b73b6a8497fd76796fcea110e9e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
209713ebae33c928b848407179d770010552eff0 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
298ae101db3582d8ce713225fa8b8055abdb974c powerpc/powernv: Add a null pointer check in opal_event_init()
482f63c1cdc874756599afdb8c864de05afb7c18 powerpc/powernv: Add a null pointer check in opal_powercap_init()
95fc109788c107c8280b58a0a7a6449e458af834 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bcc63a9ac16e381377c091246860ebebed58646f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7e3b95f7504a48b3dc6264ddda4fa8b2ddd49e07 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6c57de953d5bfd54e8d261b8770a9e8a2d7c9ee0 ACPI: video: check for error while searching for backlight device parent
cbbf01e12f37c9c0ce8eade9ef920945032006ba ACPI: LPIT: Avoid u32 multiplication overflow
99beaa20285577b59c09cc8514397d8b4f9cbc46 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
98f1005a33ec006b75b5f85954f74e7865c90f57 platform/x86/intel/vsec: Support private data
5d1e8fe789d8060a6b0f41ac2c89084c2174a7ab platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
f01968dfd0f1d7922bab2614c550cca6be798183 platform/x86/intel/vsec: Fix xa_alloc memory leak
f50cac87c272a40d74c160a3fa044d23c8925fd2 of: Add of_property_present() helper
987ce3b510adfe297a991af2b2c150686494f011 cpufreq: Use of_property_present() for testing DT property presence
e321f3074f3866c3a3b2102c7825aefb3bf83f33 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6617268b298803ddace41c1045fa56064a3c7f53 calipso: fix memory leak in netlbl_calipso_add_pass()
30641502dda41decc7ad8aa66a009595dbf2fc52 efivarfs: force RO when remounting if SetVariable is not supported
e050117e81d8f099c791eae722283d314ba69361 efivarfs: Free s_fs_info on unmount
61807e2a7e76224b3e3aef761c5789e0d6a66c89 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d1dfaba427b173d34d2aa87e418bdbf3f5134a10 ACPI: LPSS: Fix the fractional clock divider flags
3bdae83f89253b196ebc7ff0b16e277cb0a9f86e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0dab7d83ef5a32e167d0fe511d53af57b1e63de6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b8c27ee4e4015d9b869fd43befad52358c08995c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
26633738b213eb1a9225bc6f01ceb3f977f0670e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7fb9422e000492b6042a19e8e3c56f5096b06eb2 crypto: virtio - Handle dataq logic with tasklet
214d3adcbef612cbb220b70553d793abb07f38c5 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0099ccd494933a9185c8c1646e33f5f6356b9813 crypto: ccp - fix memleak in ccp_init_dm_workarea
284374030c246aec6b377f2a78e4b3e8236f48b4 crypto: af_alg - Disallow multiple in-flight AIO requests
3f219f13ea148cd2590ea90249e2c87d6559d81c crypto: safexcel - Add error handling for dma_map_sg() calls
c4590cf8e3e83ec65662b500a4a7075027f81220 crypto: sahara - remove FLAGS_NEW_KEY logic
233defd39b8bf7a2225226af6df7cd0cd3610f15 crypto: sahara - fix cbc selftest failure
4c579a2e5f2850f09ba60621228b06c2a5e20439 crypto: sahara - fix ahash selftest failure
b4b78a1c389e8f62f341717207300c21c320328a crypto: sahara - fix processing requests with cryptlen < sg->length
7aa8dca0d0177159a1341145fd81de33a9e3bf10 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bd8732bf1f9c1ea2c5c2c16db060d9b5e79d9584 crypto: hisilicon/qm - save capability registers in qm init process
fd5986709e9eea9f629deaae43c87395329a97ef crypto: hisilicon/zip - add zip comp high perf mode configuration
c13ac53e41db0a694e658ab549a76a236ff54549 crypto: hisilicon/qm - add a function to set qm algs
f58b7c8c0906f2d163573b3567e5eb283070ae22 crypto: hisilicon/hpre - save capability registers in probe process
b74e5ed298cfdce3c3b0d41fffea4c3766d1e3b9 crypto: hisilicon/sec2 - save capability registers in probe process
ac1d92de0fba5971f92cbbbe687b0e51c16c7de2 crypto: hisilicon/zip - save capability registers in probe process
1376f5128a8b88aef0c7cf7abb315126171323ef pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
939f088a8b3301c38f10740f6af1815395ffca5e erofs: fix memory leak on short-lived bounced pages
3fe8d5570f1927d6d97af7cc9dff60e7a55a9be9 fs: indicate request originates from old mount API
6a3c5282b3ae2432437d3d3adc7aabedb78483fd gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7666e47de24547138fe442e90ae3b50c6e905abb crypto: virtio - Wait for tasklet to complete on device remove
00ff51f1b2c4e6f16078b7ea67c72cadd28413da crypto: sahara - avoid skcipher fallback code duplication
bea3c3535b80ce6caeb13e6536cbeab24eca31e8 crypto: sahara - handle zero-length aes requests
627f01782d815e78c4c6d23900ba7bf6d16c0c68 crypto: sahara - fix ahash reqsize
c185834277497223341f22507d373cab7fe97c8e crypto: sahara - fix wait_for_completion_timeout() error handling
0e3e53159fcce7caa63e186ea6760f82e0f11a70 crypto: sahara - improve error handling in sahara_sha_process()
6505a467f9968134ff251ab626bce1a6c9f7ce97 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
781c552ef5ca6eb19dbcc187969fd11aba3c7659 crypto: sahara - do not resize req->src when doing hash operations
62fa2bae3c1e4efbdf395d4ed2815f9bd21c2f8c crypto: scomp - fix req->dst buffer overflow
690d5bf57cec8f883681e0c84640fe19b419f917 csky: fix arch_jump_label_transform_static override
8ec3a0929a1cd72b40b06a2bf750771a2859ea51 blocklayoutdriver: Fix reference leak of pnfs_device_node
257fcc49c5671ce7f8b3db5b739b19820788c307 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0cbe545d422c0f9f61d9bb8e1b24f8d4955ddf25 SUNRPC: fix _xprt_switch_find_current_entry logic
c082811c14c52e2441f0908dfdacbe4403a85f40 pNFS: Fix the pnfs block driver's calculation of layoutget size
ee82a855ddefd0f5453dd3df6420ac4023aaf43c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
084ceb71d134dc3f8d82deec5b6cdd3c704f1ff6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4ba113552e3d13a426c1eb42bc7e6cf7cb519c2e bpf, lpm: Fix check prefixlen before walking trie
200245c9cf23d19654c5c8066a270686453222f2 bpf: Add crosstask check to __bpf_get_stack
b3bf1bc00a6106c1478e17f4948dcf0bb7cc62ed wifi: ath11k: Defer on rproc_get failure
0c6e3382e1ee84aa31f5edc2b661d3b3d8a2eb5f wifi: libertas: stop selecting wext
fe93044e9bac1a97d3474dbe4b744176b7753676 ARM: dts: qcom: apq8064: correct XOADC register address
e5fd4722a9e1464972ea530e9fccd331277a6268 net/ncsi: Fix netlink major/minor version numbers
955b8b52873e04563f943f1a162cb1d8f436a712 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9654daba988d032f859b9c08d9d1420f413a3306 firmware: meson_sm: populate platform devices from sm device tree data
6aeb8b3900ca86e6f5721a2ef17dcafa4e8afb4b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
14adbba28286b9f1fa467df06f5293892ffc824b arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
bf14eed6a283309eeaab568ce770adf073158847 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
9c19fb9f732dd18caf71e94d714d0a5532f12875 selftests/bpf: Fix erroneous bitmask operation
ec9d541bfcbc469aaf61d96faa52b2c00023a1ed md: synchronize flush io with array reconfiguration
aa39edb12a7981d28f3e142332b9dd15686a285a bpf: enforce precision of R0 on callback return
d5ea467fde9053638f177e1236685482afc490c8 ARM: dts: qcom: sdx65: correct SPMI node name
4a44642b3a54e8971ac55092501c5ec18d37bc08 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e2efbed726b24fdded8d776161f55d483398b436 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
85adbedf824c7791452385be177a30461ef68d54 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ebd08a8095e10fd9a4eee10ef772885793c7564f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
fd41ee155a68ae616ba73a526e70655669ad06e3 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3f2e37fd8d0a6d4120af6c1715a2f7913bbd6602 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
3190799c6f2aaaa2c7e5f26ec1317ef96356d845 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
489247ec97609ed0f94276a4576599e5fc03c6a3 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
3886882c2e7648a7c643e310a899946dfb83e3f5 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
8f77e077daa0ba1e76057c8db3df71609fdd4656 bpf: add percpu stats for bpf_map elements insertions/deletions
5028e48514b9d1c1ef18647a22d99043a38df7b3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f5b9179b784aeee48b97732b7d744fcdf2690246 bpf: Defer the free of inner map when necessary
e3af33c34996eb74a8f755a1a57b7dae7043cdea selftests/net: specify the interface when do arping
3bc9dbb9ee89f9c643ed55b73b2cf764e5a8f433 bpf: fix check for attempt to corrupt spilled pointer
38f83cc6084aad37ba3771b4aea07c54c5d46ccd scsi: fnic: Return error if vmalloc() failed
b15d9bdad24a4d380bf59ed4db6d2d81a7c3afc4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3a937ef7ebc509389e1c2df5ae1f4dc804d81d16 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f6c55ab80afcc179cb90424ecb8ccc089ca72876 arm64: dts: qcom: sm8350: Fix DMA0 address
cf58d9603cfc48fed5ca5d0005f57b277b04d7fe arm64: dts: qcom: sc7280: Fix up GPU SIDs
32d0a81d860f84c47228400d6a928ffc66084e6b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
c3c5171b5ff7d7812d5ab977ee71708bd2426896 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
93f1d4d7bec6331d4d381f3f00aa5465d99b9cd5 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9f79a31963c516b3251e5149d6391ff2fcbdaf2c bpf: Fix verification of indirect var-off stack access
fcf686fa004fa31c7fa6b04fc89a165104e079f8 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
54091d731c31eedc5c37dd07c44dabee033dd5a6 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
6ccfb77ba7c1cbf06b84372ab4d39710e140cd1a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
debdea37cd7abf73297d67a54d0e70f0f42577b0 wifi: mt76: mt7921: fix country count limitation for CLC
b420bd41f2d987e27fd72db64febdb746b50b462 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7d71c4ddb77b37373f21a5a2aeb01599c9a57224 block: Set memalloc_noio to false on device_add_disk() error path
cc7b5f35f220d0d4a6c973fa3a6a3d6c5d3537e6 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
6231339612f2d6136e1782ef21ccf3c4bc228106 arm64: dts: imx8mm: Reduce GPU to nominal speed
4adb1f833ebcb37d8fd12d3be5261ef50e44e34e scsi: hisi_sas: Replace with standard error code return value
1034b16a78f46dd2e911ab52304c3fc08764b718 scsi: hisi_sas: Rollback some operations if FLR failed
e4474a5b93f631b62aeb50118531b702b8fb9dd9 scsi: hisi_sas: Correct the number of global debugfs registers
0f98b17e2ff53a2726fd5f11d90ffcb806559c51 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a93ee6a566ea3f0cb70c4d49b7cf0d76a9fe158c selftests/net: fix grep checking for fib_nexthop_multiprefix
f6246b8d6dfa1c605d446cf144d9c62ea543d648 ipmr: support IP_PKTINFO on cache report IGMP msg
7e3988b628afc8852f1fcd91d4cb403c2ada52dc virtio/vsock: fix logic which reduces credit update messages
5954a13c6ae78977e071d7f821d10115141f51d8 dma-mapping: clear dev->dma_mem to NULL after freeing it
46dad41caca25973a0cefdbb4ef8237e3475684e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
02304b558b7fef7bcac5eb2b3751b54fad86f4f4 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d5d0dae5d7062b8ece34074f27652de2ff1e7459 block: add check of 'minors' and 'first_minor' in device_add_disk()
92f68898e474535218d35b3f0344a2131fc6a123 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c6284d7fa8d37cdc87f454f9dae855094b0c82b0 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8bbd258260fd9286e68f09b1cc6058c76f52fb81 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
eb6278faa53c20de538c3c255953809a344e1b20 arm64: dts: qcom: ipq6018: Use lowercase hex
4751c96a0be0f81a63520771bafc11e4bab38f44 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
3af6f798f77d695f9db6f64c3a1018136447e254 arm64: dts: qcom: ipq6018: Fix up indentation
1535c71ebf18eeb1f4adcfbfd6b29971a8aec38d wifi: rtlwifi: add calculate_bit_shift()
7761e734e4c845067e0410a9fbc5fc3a033250a0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
fffe27c869a02026be5afc3fd0b4c89b3c80314e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9dc922c180d1c9a31bcb47c169c2fd2d0e394339 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e20c4bbc25bc5d5b9853438cc3c3a51b62c42ef2 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e57d6163c852249491d73b1e83b54d9c9db26e16 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1800d571cc370a170b478821462acc44839d4fd2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
91b4b7e3b52facdf4e15daa2e0690f3903030945 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6d613873016622694e9b1409867c6811a46e3d18 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0f4d48002017ba3e3d54b03fa2cc473d12911b87 wifi: iwlwifi: mvm: send TX path flush in rfkill
ecf5d328d822ea9d995a3846be7323f0bea2cbdc netfilter: nf_tables: mark newset as dead on transaction abort
e1f768a5cbec7040f1e807a1a218bfa112069d1c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3c9703e2d546dec3c83caa355796095d570088c0 Bluetooth: btmtkuart: fix recv_buf() return value
d3173e1e3da2afbeb7a9a4b7547517b8a9ff99b8 block: make BLK_DEF_MAX_SECTORS unsigned
1a3be82abad9c46b1e5123f4e3ef3c7f6c82253b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
79553b2be64a288c6188db039661d969676e63ca bpf: sockmap, fix proto update hook to avoid dup calls
4814308e4abc4c3e59c2d121475e727c4c49cc46 sctp: support MSG_ERRQUEUE flag in recvmsg()
c0e4670aab85a96906f6c6123c603c75adb052d7 sctp: fix busy polling
8fb8b7a6f9760884c75db798a623db21c2d79acf net/sched: act_ct: fix skb leak and crash on ooo frags
be9b8a1686bc26e9ae1556896a3f16272314b312 mlxbf_gige: Fix intermittent no ip issue
efeffec5e228896dbb58cf9f04d176667d050129 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
184f067787258db75e8ea69427a7f5458b466023 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
38a7a9bf02e4f33a39b3a9d9d7f65ad57ae630bb ARM: davinci: always select CONFIG_CPU_ARM926T
e59493613bf1be248bac7e93bdd6a54467089447 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
590a44450615305c5f5e713409cb7687d5c72826 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3e4426c324f0f02ed948d81a7b1ce25ab7f5a149 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
452eaab6334358a6a44484388203c0fd434dd705 RDMA/usnic: Silence uninitialized symbol smatch warnings
aedf98250afa97ba8bc811786c55a98b80b95439 RDMA/hns: Fix inappropriate err code for unsupported operations
a14eb8d6dd4099570f5a13d04c3291d6fdda3433 drm/panel-elida-kd35t133: hold panel in reset for unprepare
d0dcc7a809b21fec2c45aa344e3f8ad04cf9ac3b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
57ab5a40d27adcb97393e407c8f8ea30601091a8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6829644699cff33e5267f1e0c37ea87fdac9ddfb drm/tilcdc: Fix irq free on unload
c55eb5a1850b0a02d29bca31a45d2ae555daf23c media: pvrusb2: fix use after free on context disconnection
88e8112bd5a5803461b5fe0c2870a477a8bbf123 media: mtk-jpegdec: export jpeg decoder functions
751557f6dc7ee1c1233657e66cf8068b8f9aba5f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7fe7e883e027bb6e1542330891457bef8bbc6c5f media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0c0b2489d9dc838f68efef728efafa04a442ce69 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7f3cd059dc0ac6dde49ed382dd93cc7cf063f2b2 drm/bridge: Fix typo in post_disable() description
0fc1f5009c169a9f291375807fc61c2df93bba3c f2fs: fix to avoid dirent corruption
14d0bb646e940522bc1222645879b41d4ab96307 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c8d0f4147a8679377399d185636f17798a3fa42c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
042259078195131c0c9c3636d77fa654a0855035 drm/radeon: check return value of radeon_ring_lock()
e431a47353632222211788b7fb64577adb45faa7 drm/tidss: Move reset to the end of dispc_init()
e4d4ef838b4e3a4f501329d0742e88448eec14ad drm/tidss: Return error value from from softreset
5ff930703d5e5a8375f0b3e3e01f59bc08530009 drm/tidss: Check for K2G in in dispc_softreset()
f1002fb91ea6eadf087b89754b39a46e5f546d36 drm/tidss: Fix dss reset
12bc628f7e2e1147e466fa2f5f977aa6e664e612 ASoC: cs35l33: Fix GPIO name and drop legacy include
72e490a2521566a94d1fe01badf0100df7bfdc6b ASoC: cs35l34: Fix GPIO name and drop legacy include
3b1a3e1f0b17005078a316707e192fb5d5313bf6 drm/msm/mdp4: flush vblank event on disable
be1aa1abba9a39b317544bb26641398e42cb0aef drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c0267044547b51cc5bfb9d27464d88c249531d2a drm/drv: propagate errors from drm_modeset_register_all()
55a8e65ac3d8e53170a5a41bbe2a31dfab176672 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
79e8a2c23ece8209f0c3a8ab6b7d55718ff246aa drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c38a4ab91816076102e5e5b7d1e19c7fa3669037 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9843dfdc9e758f14aca0ad2198dcb01cf4abddde drm/radeon/dpm: fix a memleak in sumo_parse_power_table
796c37ca83aab7ae864b86c648bf175ebcc1dcaf drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3ab4e0461ae27e23067b85db8b60bb3cdb311472 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9696271294dce410eb0838030d029f987d54d5f2 drm/bridge: tc358767: Fix return value on error case
c5231d9cee2deccbada12411d2c0ac03ba88792c media: cx231xx: fix a memleak in cx231xx_init_isoc
2de90de89388505696c805e07e7a97de8453bd35 RDMA/hns: Fix memory leak in free_mr_init()
fcf16d613fdc137787863ab362b1811d9b214ca4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ac79410a1caad311afae54e3529694c976104138 media: imx-mipi-csis: Fix clock handling in remove()
d85ada4bbc20134f672e2fcab73be2acad6254d2 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
714394d1a4ffdd4b023f5a5f204a6fb6ad1ce54e media: rkisp1: Fix media device memory leak
4a1140c4438a6f6c21e8cd1bb81e24655bc29d9c drm/panel: st7701: Fix AVCL calculation
c22122421c68a61eeb9c34c213b78388e46f1075 f2fs: fix to wait on block writeback for post_read case
e9856d2f5194949e826d2a12a47c125a8a37af39 f2fs: fix to check compress file in f2fs_move_file_range()
16689e1e62e5bd4058b27065b77614951f6cbaa9 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
bbf313e9665887744517b226c6e7f6fee59d38bc media: dvbdev: drop refcount on error path in dvb_device_open()
5f8216c09bb9a1f2a5835cbaa2e8cc4ff3db37c6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
28aef67f1262799a9b8c8686d46e654a733d9e03 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
aed6bc52170cffa537fc93f720ee7c6c31d4aa4a clk: renesas: rzg2l: Check reset monitor registers
cdc710e0054ea578174ca3e01f01b19dd0a8d7ed drm/msm/dpu: Set input_sel bit for INTF
b0e0b003d2e5ac63f5fed26106e4d191c06c444c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6c073138ba606e6b91c624a8482c3219f6967a04 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e1149cf68c23a3af48b3824538f703783416da40 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b3b57442d9ef6e5a51aa25f054cfbeedbac7ea06 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fcd0d6ac7fd2568aa5c8c442d07bf21045bdbed0 drm/amd/pm: fix a double-free in si_dpm_init
deb45c93ca5998c621b2825b90cacf72126174eb drivers/amd/pm: fix a use-after-free in kv_parse_power_table
43771cd5e01986228039772b8a751bda845bdcb7 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e85af2fad84c01420280972a8bcf0fa6befe24fa drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
64595dd7bc67239d75fa7d9c71f046c26ed7f0cf f2fs: fix to check return value of f2fs_recover_xattr_data
1456e7e54f8e56704bdb1b2008c5124f9a30987f dt-bindings: clock: Update the videocc resets for sm8150
7ca5df5cc13f8cacb65230d305706221c3e83ef9 clk: qcom: videocc-sm8150: Update the videocc resets
0c466b3e70bb27e00a9526bd178cc2c356e7617d clk: qcom: videocc-sm8150: Add missing PLL config property
2d50ca9a26d42962058fdaf7e8188ac9c7c5e721 drivers: clk: zynqmp: calculate closest mux rate
5ab318986e4cc64c9fb5576253e6ff77850cf213 drivers: clk: zynqmp: update divider round rate logic
8e57c08e0a9d2db6266d4685a26da933749d594a watchdog: set cdev owner before adding
6c6825e6d34e77e20c7983f2a0af874ea09c59a7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0b410edf33f9b6c1c3caf562c31af848c758c894 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
62079bf8e3925e783407dd7d1c224c0d3a3a9324 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
224a7e657c24c874a3281909c294c8fe32e03ad4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f96941959454213fc1a05453a0e4be3c7d5cc832 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
27e1b44624f56c2e39b09391eab376c1853c8cc4 accel/habanalabs: fix information leak in sec_attest_info()
eb0197ebbd81c9d2f493f755ea970720760d0b4e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d9f8a89c75fdee2510f6f68be6faec5eb066653a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
4fc906f609c78e7816590b728df82f0b89d722a5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d9f4be6a6a1d398e416ac77176437250e25a4cce pwm: stm32: Fix enable count for clk in .probe()
c4d568c5609247d0d7d59ae95c2bc2395e1a610b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
55f70206bf3b80201edee2240ca249fd6f125bec ALSA: scarlett2: Add missing error check to scarlett2_config_save()
bf15ad746acd7957083e59822ea46bd66471427e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b13f7a4948cd09214b74880f8e42bb2423114cdc ALSA: scarlett2: Allow passing any output to line_out_remap()
9dfa920e4f23b96df2dd4994d94e9a799c38716a ALSA: scarlett2: Add missing error checks to *_ctl_get()
35b57ddb40c5b67a4533258361f82fbe0ad63655 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3d5c775646dace67c1fa8f6f5d4a903388c63d2f mmc: sdhci_am654: Fix TI SoC dependencies
c3e0cdbc28abb61c97db848393e8ca04e2c8abd1 mmc: sdhci_omap: Fix TI SoC dependencies
8b2f4d69189e33534e4ad0fc4542909321369bbf IB/iser: Prevent invalidating wrong MR
44f92914d479654032a1a527d8d1ccc7c30429ff drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
529f5aafda238c44bd686b95c8a4b51efa580abd drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
582de6192a0ee3973071d4c48563b592597eb55d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
4e2311c1e93de26353cb9af5f7bee6c8acc34d73 kselftest/alsa - mixer-test: Fix the print format specifier warning
71143b277200cf0a5f087d5d08ccb0efb7028fc3 ksmbd: validate the zero field of packet header
1b7d9b7a41b887c88a763f56816424f61adce58a of: Fix double free in of_parse_phandle_with_args_map
b721ac2a0f59d8a449ad7080cfeb28937f18d64e fbdev: imxfb: fix left margin setting
cbeaa79f4ebdae11edd3f6bc3add0b7a09eb7a11 of: unittest: Fix of_count_phandle_with_args() expected value message
1d566a741377a6494f1dfe807572aa1957219521 selftests/bpf: Add assert for user stacks in test_task_stack
7e2002ad062a3516821ac29d5f7e35f5ee15a86f keys, dns: Fix size check of V1 server-list header
7b60e513bf2835381522da493b45b7d7d088af31 binder: fix async space check for 0-sized buffers
1c9f145528a879048c648e6f13569fb5cb571afd binder: fix unused alloc->free_async_space
b41cec0b0d57a521a35e5b165e8da1efa2a03e00 mips/smp: Call rcutree_report_cpu_starting() earlier
2c3bf71246fe6847399e8376c5c6ea891a34ca7e Input: atkbd - use ab83 as id when skipping the getid command
9c5af1862e472b661050a9039a6e0ed131f215d3 xen-netback: don't produce zero-size SKB frags
41c1cfc3a5048794f454595b49583359c5376696 binder: fix race between mmput() and do_exit()
b0dc750c3cf59f85d98996bd3e18e7fa6f7bbded clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
e3134ae8046b36b7b81e5b154ae9ecfd89fb0075 powerpc/64s: Increase default stack size to 32KB
4d8020bbeff727e126dcc7c9fcf5cbb30d0b5a8e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
0b5e1033722af1bd72f75ea1bce819b93ed5155c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
66318176c136e055ed5c818986d144feb6867455 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7ef5f7fb5f861d27592f60e171850bf924b01ce1 Revert "usb: dwc3: Soft reset phy on probe for host"
461da206b1db31f51918e1bce1d630b436f0fe44 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
74a4ace3d8b36273e2a6ba2e8e35f95e76f5bb4e usb: chipidea: wait controller resume finished for wakeup irq
1a41d2883b6f7d75e886b5ab190e4e9684d71870 usb: cdns3: fix uvc failure work since sg support enabled
5b8e616d8a3839e0b55bff1ccdb3e5ec17207aa7 usb: cdns3: fix iso transfer error when mult is not zero
a4e7507767dce6900d92ad94e9ce420a101a9049 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
31c2afae577bc5b519b2d4459e9a39e0f59e952b Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d0932b8fbab5c51cdd0f2084118ad033bdbd0d31 usb: typec: class: fix typec_altmode_put_partner to put plugs
7cc0f0aed8b524eea61e14f1bc8e5e2cb86b0907 usb: mon: Fix atomicity violation in mon_bin_vma_fault
13f34ce23fdf62f147ba210c2a028ab88b28d5df serial: core: fix sanitizing check for RTS settings
6b96575cceae2768d3acd0c187630368b1951366 serial: core: make sure RS485 cannot be enabled when it is not supported
76daee872fe9b4d89f57f9b950636fb51e7981ee serial: 8250_bcm2835aux: Restore clock error handling
fb89059fa26e822e7a0ae3af1a0c9d9f21ebea82 serial: core, imx: do not set RS485 enabled if it is not supported
a145dd50625db580581a1b62c01567727263eb79 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
5c928eac6a58f7cc7fd06c345d382f77201952c0 serial: 8250_exar: Set missing rs485_supported flag
33b8e651451771100088731b8d05025a7ceaa715 serial: omap: do not override settings for RS485 support
23b8bc34f50a98700829f223b17566c97b27d17e drm/vmwgfx: Fix possible invalid drm gem put calls
7a709b142ae5b255aad53e636747e483df68e9da drm/vmwgfx: Keep a gem reference to user bos in surfaces
61a4f60cfc78c7c7a01e43b3fe09344fd8421e33 ALSA: oxygen: Fix right channel of capture volume mixer
1cce5df84b92c25cb49496ff360d054ead63b8da ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
75622021e23cac0fd3fcadec7c6fb3e169e44ebe ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
d6d8d15c9d064a67f67dd2a02e041893a9639830 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
8c5794072d1df34cd5ef5e4d725c6d00d1869dd9 ksmbd: validate mech token in session setup
aa5c3316edef9918a70d7ceb8987e10850bb57db ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
574449545215cd6f54ffe83a388317be2e5c32c0 ksmbd: only v2 leases handle the directory
cbdd1f86ae85ddafa5c9e13fa1da6d534ce87904 io_uring/rw: ensure io->bytes_done is always initialized
975dad0d2bc23b74d2e2ae564476f6ad8f757c16 fbdev: flush deferred work in fb_deferred_io_fsync()
691dfeb35a824476b9a77f84541f670e64564df9 fbdev: flush deferred IO before closing
c34856409d463a7d097cfdd834c756d2155b9e79 scsi: ufs: core: Simplify power management during async scan
46c2ca657032b2ff698ead222a4ed1b88959f7e4 scsi: target: core: add missing file_{start,end}_write()
5c84d8deb5dc24d1a59a51fe7ea8092fdbebfa23 scsi: mpi3mr: Refresh sdev queue depth after controller reset
0207854adaba522fb525b1ae0d6366fc5056ec8b scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6d73352009437866b3e2d7342eb95e5c366d1df7 md: bypass block throttle for superblock update
4883edc2de502d5724168728d7d885b64fc780ff drm/amd: Enable PCIe PME from D3
c45dc264195f96945d5370d58803ce24b845022b block: add check that partition length needs to be aligned with block size
ee43fe623a93f78f736dc23c6f1e1b60975eac21 block: Fix iterating over an empty bio with bio_for_each_folio_all
89d29842feead9e6ac032763d06e7c0f7d26ae2e netfilter: nf_tables: check if catch-all set element is active in next generation
91d7d08eab33b0a256fc591aa04736af75e8a545 pwm: jz4740: Don't use dev_err_probe() in .request()
5d3f6b45852a2c40511c55d5cfc9524fee683757 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
4a41f4e8a7f791313e7dab73213ccaca9758e28b md/raid1: Use blk_opf_t for read and write operations
480c16e3f44744c486deddd80a354bec305280f4 rootfs: Fix support for rootfstype= when root= is given
861b85281b8498178b2339c7f07d48193eaf81ba Bluetooth: Fix atomicity violation in {min,max}_key_size_set
2d8812558edb67ea223bba33c2b040f8f49010e4 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
31523d8a971099c21ace1f17146c17fc84419b46 LoongArch: Fix and simplify fcsr initialization on execve()
54d55ececb33720c3d5e32216dc92198f69ee8bd iommu/arm-smmu-qcom: Add missing GMU entry to match table
00242d52287d0b7d981a9e439b494d8b9d4dcd6b iommu/dma: Trace bounce buffer usage when mapping buffers
cce2cd472cd8b00279cebede6f1faadfae53611a wifi: mt76: fix broken precal loading from MTD for mt7915
a99d7eb4976f1be18923fbc9d052b2d13b57ade5 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e0ab2e0863e8580456ead1cf89e799cc7a01f4c0 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
bfeb394750ff7c25f777e75c675a909e2b9e2255 wifi: mwifiex: configure BSSID consistently when starting AP
135edad19569932b784d32f16136d066fd5f09f7 Revert "net: rtnetlink: Enslave device before bringing it up"
34ca65b55c5b056211e700cce0494395b3f7592e cxl/port: Fix decoder initialization when nr_targets > interleave_ways
38cbb535b54d97e6d4581978c1c491b19b69b801 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
b875f3972d4eabc86adf4df5a232e5767612fd02 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
855b30af5244f998f4d22e80e0754004e4c84ac6 PCI: mediatek: Clear interrupt status before dispatching handler
030b7c00bd7b0cc73c24870d9ea1cb8d3d5c1733 x86/kvm: Do not try to disable kvmclock if it was not enabled
fc93083b6659de5fdb813d04f4e2a5e7d804955a KVM: arm64: vgic-v4: Restore pending state on host userspace write
b71a5e784d6673905232768b678faf4ba12806bc KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
a11717bcdfbba969da2b1b226bb6fb3f2aaa2e68 iio: adc: ad7091r: Pass iio_dev to event handler
562d4f72261fa0cea2ecd6ae481c0a7079f3e563 HID: wacom: Correct behavior when processing some confidence == false touches
20426cd0b80fff6e3837bffecdcaf0d403c7df18 serial: sc16is7xx: add check for unsupported SPI modes during probe
750f1ab577937e1319317e2eb3e72b9ab7255936 serial: sc16is7xx: set safe default SPI clock frequency
11d72536a0beae1482abeb7e2ae3f1b888f93e00 ARM: 9330/1: davinci: also select PINCTRL
703e4ec49a30d9308015c7490f40be9336372813 mfd: syscon: Fix null pointer dereference in of_syscon_register()
e51b2430cc29bf0557c1631283325e93ed4a4e04 leds: aw2013: Select missing dependency REGMAP_I2C
ed465cdbec3b3b0ec7e97630d019299e747b54ef mfd: intel-lpss: Fix the fractional clock divider flags
866addaee0ea7a3cac03ed6152cf9d0fca830375 mips: dmi: Fix early remap on MIPS32
ddf83ee4b2de5be36592d3bbd813eb69c883e6e8 mips: Fix incorrect max_low_pfn adjustment
6c000aaae81b0c50c8bc47b0c0cfa7fe2fc08cc3 riscv: Check if the code to patch lies in the exit section
f3f5728b9c5cef7ab5107949779d658b52a4f815 riscv: Fix module_alloc() that did not reset the linear mapping permissions
a9292a45598dd2b8010d69b46f37e774adf81744 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
c734d5136e19660de5f7604eaec163f38c66ceaf riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
d64dd1c3c411fd3cf8b6365d4d5186f7a925accc riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
e921826b156f10e9d03f5d75688f83b1930f0522 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
cdd895292791c274f2a1d7a4b13cf171d9db9314 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
3adc3b468f3df30260cc318490d36bf83a5bb10a power: supply: cw2015: correct time_to_empty units in sysfs
25c2b72087f656c123c8a9bd4aaf786ceafe8faa power: supply: bq256xx: fix some problem in bq256xx_hw_init
bfd172770372e958f8d29f9a336801472a4e30f3 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
f05da8de3f6fb932e4416f228ad607607539d9bd libapi: Add missing linux/types.h header to get the __u64 type on io.h
c31042b2ee1feddb5389744432ca2f509ffda0a4 base/node.c: initialize the accessor list before registering
3d377bc26ece57307e2ddb9bfee24381dfa6b8b7 acpi: property: Let args be NULL in __acpi_node_get_property_reference
9ac9297d9f70b90cf0ee16def4a4037d28f3a208 software node: Let args be NULL in software_node_get_reference_args
d11f2ecbed1ab58e64e0d458947e9be182801ee7 serial: imx: fix tx statemachine deadlock
3c4e07d5a71c41e2dfe03c92a5a580c98ae738e0 selftests/sgx: Fix uninitialized pointer dereference in error path
db186356d55e42211601e7a3f914255a8688bbc5 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
7c7de6ea26e2589ae8e6ae81c65467ecc0cc388b selftests/sgx: Include memory clobber for inline asm in test enclave
ca25d7e86a318bb721e20de57605c5e51dec6cb5 selftests/sgx: Skip non X86_64 platform
2810edee3510e853e90113892be643c51daa1b8f iio: adc: ad9467: fix reset gpio handling
9f4497137fdf802cb26eef2134856363eba0fcdb iio: adc: ad9467: don't ignore error codes
da98738261f047022e7bfc085c00ed1ced8a2161 iio: adc: ad9467: fix scale setting
c513eae7a24d8bfbedea3c3f5d9878b9a3db0320 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
b3afc99928057a2585a7a8b08d8d07b61b916427 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
b946a8d5f33f8ff76801e804dd73bee0c176c75f perf genelf: Set ELF program header addresses properly
3ac4b96dd936cec1908affdab69342e8e0d22202 tty: change tty_write_lock()'s ndelay parameter to bool
4afc5b36c0bbe095061fc23af90cda6bb086d35b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
43a12135795a12dd7d05d5ff3e444760dbed515e tty: don't check for signal_pending() in send_break()
f98028982df2607ba19bd59b78870df5050da396 tty: use 'if' in send_break() instead of 'goto'
244daeeb82251e71219309bdc5df77d8a132785a usb: cdc-acm: return correct error code on unsupported break
21547789fb1437c2952a6ab71e58c260c21fb86c spmi: mtk-pmif: Serialize PMIF status check and command submission
2f7b0c2fdc9f01aa77be307697b482240e46a125 vdpa: Fix an error handling path in eni_vdpa_probe()
6871f51f25e431acae4b5693d6b9db7d1f65478f nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
e81f586d6b61987b157bf57378cbb2340b721150 nvmet-tcp: fix a crash in nvmet_req_complete()
aa29263e99d90d93bcf1d5db1e998280e1af27a9 perf env: Avoid recursively taking env->bpf_progs.lock
626e20113a89c292e01e999baeb1485359f466c8 cxl/region: fix x9 interleave typo
ed86b07e429c32223b7e1c572ef5e5d40ce796e9 apparmor: avoid crash when parsed profile name is empty
e1785ff45659fc55827dfb513e4140a1444dd9d7 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
a013149631dca4733db816c022a64c04b3399b4c serial: imx: Correct clock error message in function probe()
fa237cd85afc3f841e336cfd92b77d7450048249 nvmet: re-fix tracing strncpy() warning
8b84f3743fbfb8d4d2393582e641b6557b0beddc nvme: trace: avoid memcpy overflow warning
267d5b9f36452afa991a90d3522b2893d748a6a6 nvmet-tcp: Fix the H2C expected PDU len calculation
f29e2585e77c71b4a48d90275d224167012b4e03 PCI: keystone: Fix race condition when initializing PHYs
81df3cacc8f5fa0b8dd17f5527edb574812ec10e PCI: mediatek-gen3: Fix translation window size calculation
0c260b983a34d303876a4f36716e68204f591c30 ASoC: mediatek: sof-common: Add NULL check for normal_link string
dacca770a678fcb3a27a1f5c9947071374e8bf5b s390/pci: fix max size calculation in zpci_memcpy_toio()
ec7c49f62acf64c071bcaa2f5e6ef7966930f3c5 net: qualcomm: rmnet: fix global oob in rmnet_policy
98e31a76b8abb7d389819562fbea1284cef1677f net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
b020d0b08e9004f036ffbdb691379cbc0fdfe69e amt: do not use overwrapped cb area
4a1372ac1d325e06a852a1b711b6220f1d3fb6c5 net: phy: micrel: populate .soft_reset for KSZ9131
55b6c167e085a6f5ba6de33acf8aabb92002f43a mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
dde2a5b536d9d0b4dca7b54cc5ef0a0c78551403 mptcp: strict validation before using mp_opt->hmac
0d7dc3f03e9b362233e991809c27bcf39e53f5d7 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
e357b2c66f9fd6f1dc318f55a1418185becd6632 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
852ad47b04b6d9b2a5fc7ea9d3aad6591381d31f mptcp: refine opt_mp_capable determination
b341b495504927957dd5b91b5f3450e977012d1a block: ensure we hold a queue reference when using queue limits
ebb83b380234f6edaa340ded366cb086ab01b22f udp: annotate data-races around up->pending
fac7fb9e63814f715542d45c58c24ff17b9b0203 net: ravb: Fix dma_addr_t truncation in error case
548328d88b92ce7787882b127d8dcf070c98e50e dt-bindings: gpio: xilinx: Fix node address in gpio
3bbf26d481a9b7cc6121760570d736f26516fffd drm/amdkfd: Use resource_size() helper function
22124896b8f5a53aab3773f706983ab3ed8222ed drm/amdkfd: fixes for HMM mem allocation
510006fbe917188ab230367fcd0304dd1ab18086 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
68ffce4d16256700cf05740728612e1ec9542be2 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e7213fb6130296fba8c36a078a37aff043a60f38 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
13ef1c94884487c0a2788cacde56187d66ddd54c LoongArch: BPF: Prevent out-of-bounds memory access
f2e55debc14d44d25550c663f6514895568bcd26 mptcp: relax check on MPC passive fallback
265ccb45d250b820d79f7a45ac96e29a618903b0 netfilter: nf_tables: reject invalid set policy
8f77379c30afcfc5676eba2f340aded264664ac8 netfilter: nft_limit: do not ignore unsupported flags
a5faf9ee28bdd1baba18699c8cc57842478379a9 netfilter: nfnetlink_log: use proper helper for fetching physinif
fe846ef53f7ad3ec698d2b3396108a8eb6aa7bea netfilter: nf_queue: remove excess nf_bridge variable
75f3f552c7625006d273ff819a8dd605bb76f860 netfilter: propagate net to nf_bridge_get_physindev
d77221819349a36b86d768e907fca8b2f4e4ee81 netfilter: bridge: replace physindev with physinif in nf_bridge_info
68d14b1bdfa4aee9db45ffef35c3ef2ddd285a0c netfilter: nf_tables: do not allow mismatch field size and set key length
24c78d31a3302481e4f100fbedf8fc4bd6a31209 netfilter: nf_tables: skip dead set elements in netlink dump
ffb6931d0a1e49c9819823333e98d31a14be685d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
7d496f9377cfd534d813052cf72f119797b50886 ipvs: avoid stat macros calls from preemptible context
28c28dc8c84b2d87c49923697e230837c1fa34f6 kdb: Fix a potential buffer overflow in kdb_local()
bce190792c73f0f45e327d23d5dbc9a0c5f91fa0 ethtool: netlink: Add missing ethnl_ops_begin/complete
6ae9d3da66303d4c8ac70c1f2e91a4dc80ab0993 loop: fix the the direct I/O support check when used on top of block devices
ea3dceace55b48bd568d1b0da4a38950fa45aec5 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
68ee6148e1bcb125b417ac3dfea4c8598f0bf9fd selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
7387736de935300173d68fcfa91e518efa7e4b49 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9a5fe0fec396c57b13d747492d759bd84651312b i2c: s3c24xx: fix read transfers in polling mode
42ed1ecb5de7e7518dcfc6066a20053e21d88a34 i2c: s3c24xx: fix transferring more than one message in polling mode
2bbc39fa0df756f09441e301aae3838b8894a39c block: Remove special-casing of compound pages
c13856b64d8f99cdc73aef2362b07020aaf83fe9 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1fa7beef8b-e3407d4c454f.txt

b6e5b880b7ade79f7d8bc4f9d2ad8d47ffc2c92a x86/lib: Fix overflow when counting digits
469303be5f478bff3b47a35aedd9ef14fcc3cfcb x86/mce/inject: Clear test status value
ac79bffe51f08dd70628859ef06d6ea766745135 EDAC/thunderx: Fix possible out-of-bounds string access
93c3cc2b27b6b2cf3654be5966e4349ad2dc43bf powerpc: add crtsavres.o to always-y instead of extra-y
a243ce23dd70dad3b62b4586a6bd17406c52c885 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
ab2d13a8dbbefc839880ab5705f54d28ad226903 powerpc/44x: select I2C for CURRITUCK
3d5b8e673dd24714bbcecb3f38f32388be60c937 powerpc/pseries/memhp: Fix access beyond end of drmem array
3717edbe68da4b30e97f0ea776d65ed3b9f50f1f perf/arm-cmn: Fix HN-F class_occup_id events
33887b02c7bf26497801d4042b21e126ee32ac9b drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
947cd95fee3a398e37c80d694f3bf9b2e270b79e KVM: PPC: Book3S HV: Use accessors for VCPU registers
fbdb80ee49c73d091888eb7a2b94f6f530448287 KVM: PPC: Book3S HV: Introduce low level MSR accessor
627252a9f6b4542a70c613b69741e631ae5c6284 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
96a2cfa779bc511e037c864d519aeda53a10bbed selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8828f7e8ab7668fe098751bb574c850412f4710f powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
985950abcd61252c34089c62b279da6cc337b65d powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
b760a15a67897441b15fbb049b02f3f814eb2e4c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e0a58e735312e1fc799a0f8533fbe2eb7c18ea79 powerpc/powernv: Add a null pointer check in opal_event_init()
04c78766f8c615fd237e506a93033bbcdaa67dcf powerpc/powernv: Add a null pointer check in opal_powercap_init()
88978305cf0093426e374f05da5024d870e9ca37 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2dd061d41c5cbbac56093d2937ef7ba4b0226ea5 sched/fair: Update min_vruntime for reweight_entity() correctly
b6f7a6123f44fc8d22b756da93c65d611e6f2840 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
1327efa06a57fbaa329c53df0b5fb63769ddb230 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
19fe4269988f201e2c7ceb471719e483ca1cb194 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
db2ba432aab8bddb8f4ace6d506619588a725eee ACPI: video: check for error while searching for backlight device parent
b491192b1f18bdaa80e4340c3436730a16ed2d0f ACPI: LPIT: Avoid u32 multiplication overflow
e37f771602aa33990e28463d624150b9578bd5d6 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
17d51e1cd8eca125a21a1d1578c7bb6f09f9ad98 platform/x86/intel/vsec: Fix xa_alloc memory leak
1888a7d0c11143c0c4c512a9aa348b7fe5df6103 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
805b8a270b06918a5e65010881b2d1d2d32babf2 calipso: fix memory leak in netlbl_calipso_add_pass()
58c76c76ec039038b54ca9750495620954d213d7 efivarfs: force RO when remounting if SetVariable is not supported
2ec1c0e61e1284ef89a3eeec2c9659325a365063 efivarfs: Free s_fs_info on unmount
66c4ee8d7e7e2c73b795c27aa2c72250cb470542 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d4d3dd4e83a9a6856cf4798185dd5d2ce0944334 ACPI: LPSS: Fix the fractional clock divider flags
9b66a6b1ea333d7fa8ecdbc469cc52686a878128 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
06293611beb9eaef3d7f318034c76a8fac1c2757 thermal: core: Fix NULL pointer dereference in zone registration error path
751148022882df66794a8c1cbd8b5607640fc3c6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cd7fc531b198290bd4dfebb6a3486bb52be0446f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9a683ed02db641cfc7d3fb27835b72e61667a175 cpuidle: haltpoll: Do not enable interrupts when entering idle
168aabc2dbe13d543d1a1e825080ac359150d21e drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
bd3fd873198f51e0d8cf7f1b6a4830a65b5aacfd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
37d60420da340ec3c15b9c63a6a1104a01651b3b crypto: rsa - add a check for allocation failure
f4bf287b7112ae3a4db6c55312d497d4044434eb crypto: jh7110 - Correct deferred probe return
a412307b0563fcda0e7ca45510738967475fda88 crypto: virtio - Handle dataq logic with tasklet
fa04b33d4f4d2cbc6e3fa8e32c28c21f79582ff1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2ba30438b430412bef77e79f946547b5d6de17ce crypto: ccp - fix memleak in ccp_init_dm_workarea
80af24ab959af9ab22fd8cad175ba83c78345fab crypto: af_alg - Disallow multiple in-flight AIO requests
a351425705654f40ef69ae8680088ae19d07b77b crypto: safexcel - Add error handling for dma_map_sg() calls
d404300a4edd2072e3d93d54b7ee61c77f6a67c4 crypto: sahara - remove FLAGS_NEW_KEY logic
5d24101e03c2b552f56ad6ddc42fd71955ee60f5 crypto: sahara - fix cbc selftest failure
ca00a533c8f1e30170e380cadffd3c2875ae7497 crypto: sahara - fix ahash selftest failure
a07407d4f54b50a740f173886bf50e794cbc5842 crypto: sahara - fix processing requests with cryptlen < sg->length
8c0e04b64ebedc32f42d2c7698c6e6b0277ccaa7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e7806b14f38b6db86d6203f8a693aae70aafefaa crypto: hisilicon/qm - save capability registers in qm init process
c25cadb4fe1c25d406176a11292a5378ec505fdb crypto: hisilicon/zip - add zip comp high perf mode configuration
d10914fe1ae0f8fe67113a1997b51e216edf325c crypto: hisilicon/qm - add a function to set qm algs
a38d0899a5831bc269e6b72164f2bdf557782fc0 crypto: hisilicon/hpre - save capability registers in probe process
3d48d75e82da43a91520bca2b9fca8bdc4f9b8de crypto: hisilicon/sec2 - save capability registers in probe process
1d94f497ebd039bb4ff7566c709362fade1efd6a crypto: hisilicon/zip - save capability registers in probe process
575ad5a16ed3bccb55b6489c94d1ea9ad59b6bc0 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1ddf9fb906782c03d65318ea55172460258f79c5 erofs: fix memory leak on short-lived bounced pages
83b2ce985b04778b357ac7a23854597e46c680e7 fs: indicate request originates from old mount API
47a0523c44d39d80566dbcc866f4d34ee13f7e78 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
2dac728bd3627580f1479305a56248636e3985e0 gfs2: fix kernel BUG in gfs2_quota_cleanup
ff552808f4441b306f0b2e841878d073bd11810d dlm: fix format seq ops type 4
86786d5c68f22733d053a86d98a2bd3ffaafd260 crypto: virtio - Wait for tasklet to complete on device remove
eab5189eb7c0e2eced52ead16690362dade9b4d3 crypto: sahara - avoid skcipher fallback code duplication
0662aea06d791069284f1ad1e2a64e3f5eb03960 crypto: sahara - handle zero-length aes requests
7da5c21c236c525e619a7213f076b4836df0b6d4 crypto: sahara - fix ahash reqsize
c23d193caba32b2cb772141a2f2f8107056afbc4 crypto: sahara - fix wait_for_completion_timeout() error handling
8835c7ee62455ad7f6970f9ae2505f4a6ddb3d48 crypto: sahara - improve error handling in sahara_sha_process()
64cb7020babe74230a82d8df35e77cbf3a551e73 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fc0cd00b925f8f95834b44fad6b69f66f1b58466 crypto: sahara - do not resize req->src when doing hash operations
e0873fb51d1db5879dd7e81215ba238daf9156c1 crypto: scomp - fix req->dst buffer overflow
8adddd7986506f10ec62107481cf763fe57f0915 csky: fix arch_jump_label_transform_static override
73861eb93cb862ed8b67de26ad0a971b8496292f blocklayoutdriver: Fix reference leak of pnfs_device_node
a8eea8d75d8b69244c94093ff2e7b893ea22a353 NFS: Use parent's objective cred in nfs_access_login_time()
a715d510437a98606a152c6a32f71fae0328a4ef NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4edd98c6af2ae175f75ea980b5a1499f11e849e1 SUNRPC: fix _xprt_switch_find_current_entry logic
006b97e791398d42c2739a40a13b9482e0ad92aa pNFS: Fix the pnfs block driver's calculation of layoutget size
3fd8af54331aa290f2bce9fe766ef5676b00a279 asm-generic: Fix 32 bit __generic_cmpxchg_local
045fcafb6c2ae879fa3bf0a4e7182c17846f150c arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4a70a445a63bc8816255b279ac25a6881a16dc98 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
27e9afd145a90ddd608baf8626e40bc06fabc436 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
52bd728712ac5f18b8239cc0446667160d0ea569 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
585e784dc3984b9d7cea68dd6f8fa78984c8d64d wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
7d780619c06032f03e208ac82930e6cf8fe8f1a6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b1d24635b164269cde341a5d2f95b06834f31ea1 bpf, lpm: Fix check prefixlen before walking trie
5cdf19f922506adc379a91b19122ea63a4a7b1a4 bpf: Add crosstask check to __bpf_get_stack
48eb0144ae7e0a3eb8894f4cdaf80a8f70c6fef1 wifi: ath11k: Defer on rproc_get failure
5da7a9263d60344fb28df48595117f3c34b3634f wifi: libertas: stop selecting wext
70c6ebfb76c5b562c6ab3379158b08570ecf30eb ARM: dts: qcom: apq8064: correct XOADC register address
ebd214c6b414b6298631f159d465fbd82f26cd5c net/ncsi: Fix netlink major/minor version numbers
5086d2ee68f677a4a3e9c4267922d504d95b68c3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
992bb3d7942abb022c98a95d7a9232f742b05d15 scsi: bfa: Use the proper data type for BLIST flags
7874af5778100cb3ec0a10f0c0f9425bd23a1182 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fcc3ce9dd11d86dd28329d753cbe5617fa7a9329 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
2573ad415f6bd8c7be08ab4c127c6fc1ef004b09 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
4a9f37373106bbce04eae753cc91151111cc588c arm64: dts: ti: iot2050: Re-add aliases
d55305ad60cc2b497128d91518c22287f8bb9761 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3a490078fea90e4bfc0af1a94de79b07a022490b selftests/bpf: Fix erroneous bitmask operation
1dc65fbafba8be3f8989b8e76c7cfdb97a4f0ddf md: synchronize flush io with array reconfiguration
e47862b467bf39dbae94b3eb1aefdf2eea84fc54 bpf: enforce precision of R0 on callback return
3061658e1c4df4ad499f6caeb1c43416545ed2c4 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
2187d305beb4d0b1026d671598a803155cf55dcd ARM: dts: qcom: sdx65: correct SPMI node name
cefae3891012462558e9b1fda12447c38d52783c dt-bindings: arm: qcom: Fix html link
1655c9bbea78352f9d88325f8b44a68d5dc264a6 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
dc9c3ec83a9860d8e6428805c68f29106042cecb arm64: dts: qcom: sm8450: correct TX Soundwire clock
be37fda50b8ceea1b78aba74809b922519fa7aaf arm64: dts: qcom: sm8550: correct TX Soundwire clock
6496e39e4ca0bf6b8d055d01f33e61dc579d9825 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
86e2e9791114b6ed9113564bf9aa8aa834aecd9e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
4be2979c13d6500401c47b07bcc32818d79bea67 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2d866673142a607499fe1aa0fd129c3f9c5b7424 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
58ae479a1dae833917811b4936906931bb0767b4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
976a3e9f14da58e5bc909c142145594d4966d039 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5d1ddaac3db267d8f08e1d8782605c22e4950110 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
8361d336fca295388962745bed892e86fe3cf7be arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ec621a330590c25da2690594ae945506cbf69243 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
36f1d85e62d047547ac54bd7fe63ef58c26bbf4a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0a3c071820028e099ec1daf440d54d98b51c33ef bpf: Defer the free of inner map when necessary
083f2a8baa40547216f331c46b6d4a4472ab278a selftests/net: specify the interface when do arping
1d7aa31e9d3e6e728839a3d2d74ed1f54910bde9 bpf: fix check for attempt to corrupt spilled pointer
65fc6bc80a3f9fc856a9d52df78bc0302a8103f7 scsi: fnic: Return error if vmalloc() failed
0763b1d4c547e83a8743e3313faf463ebba3b0f1 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
fad9768f36c25156744303ae861b3e08eaae17bc arm64: dts: qcom: qrb2210-rb1: use USB host mode
856f3b520507a55b41e59fbd06edcf916467064b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1c6e6340355898ae8f357a6d993ffae183a0045c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a585c1349e533811c93ad6ab05ccaf0c1dc978d2 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
ab22de1b9867d52f19cf5a0949bd26ef6c8a9f2f arm64: dts: qcom: sm8350: Fix DMA0 address
7e95dff263420c8f740b7f4f24ed0387c0759882 arm64: dts: qcom: sc7280: Fix up GPU SIDs
0fe8a4d57bb1ed53b8c922204b1a74679a5905de arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
32c23306c63cb4a30ed1037774f4d8b82b45f436 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
38c7bfc0b7cf12eeea8624dc30817480f2fab8a0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f428fa187c5c54d25c2d473d0af97bab7dbcdfe8 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
cd0027d82c2c893e2450b70d00c4e1f3859ab263 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
536504769ea68a5fa34006d7939837536cb97908 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
46ca0f42669fc5761e43601bdd7d5e09a24eaa1c wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
7108f47ee865864278f28b5ed72bb15aaffc4096 wifi: mt76: mt7996: fix rate usage of inband discovery frames
9a894023bc72616e901bc8066a1db1ee85e145b7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e4323455d1b8200cb959902c9c8ca1da8a1bd8d3 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
7d7c84c463a1afb553e386a591015c4583bdaa41 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
95a48506fa53bde321259801d153fa32a610e4be bpf: Fix verification of indirect var-off stack access
4eb106f32dc4c11c0b12223bf115401bd5d73874 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5d0aa347cdedc4db3ffbcccdbd7156c6aec90251 bpf: Guard stack limits against 32bit overflow
4d93d356d4db8a3cabb60907d39d717447ef6410 bpf: Fix accesses to uninit stack slots
2b47f06eb3d1b63dc65b715e4f41d57911d3a8a4 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
d76e96d1b4ab6df7dc99af75668c5addd90ecf7c arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
8aa22fc376e7aaa5a601b9121959a819bed8c8c3 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
fc5d9a5f1a48eca7179906f7c3ffe23f1b704801 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
c19a24a4f1cacee63a5aae0031680096ef2eac1d arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
47847e5f019130c79b560a818e984f743751e4a6 wifi: mt76: mt7921: fix country count limitation for CLC
b605c4ebbf478545f704cf987b40463e40cba9e6 wifi: iwlwifi: don't support triggered EHT CQI feedback
619bd2e6d1c17965a652b373e5e416b809772bf8 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
aca02e71bbc919937454da0dd6b3caf6b81c5e7e block: Set memalloc_noio to false on device_add_disk() error path
cc6856e84ac3726c84ca5c909fb84d86ad403640 arm64: dts: xilinx: Apply overlays to base dtbs
4618ac7ac1b51834688a9feda4e1a61d0b4aace0 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
24ed44a77b6569bf7231cf94fa8f9ef5ac469b8c arm64: dts: imx8mm: Reduce GPU to nominal speed
37d3d147bf01ba67a53629bfda462e4738c1ae09 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
07b5ec573d79c2cb4cbe88dd0af5c2b5a9bdda24 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1f6afe549d406e84cb3cf01894be6117d7b37627 scsi: hisi_sas: Replace with standard error code return value
c4813012193e27aae9260fb38147042687763cd4 scsi: hisi_sas: Check before using pointer variables
46c4f5bdebc9325bcdde6e0fad01f1aaf1cb45fd scsi: hisi_sas: Rollback some operations if FLR failed
11a9e73e32feb81bbb61e60f9aef33178334d1ec scsi: hisi_sas: Correct the number of global debugfs registers
3cd0cfb7a26963f4e3154ecc30adb338eb38160e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
7f43fa31e63ab9fd06b710a08dbb5c9582b7c941 bpf: Fix a race condition between btf_put() and map_free()
cd11b115101173ca76f2d1ae6bb86d208e632978 selftests/net: fix grep checking for fib_nexthop_multiprefix
321428a5e4d3b8688f038eee2be39cf0e6b723f7 ipmr: support IP_PKTINFO on cache report IGMP msg
b8a3f2e27c2ccb94e55a0192c67198770ce59f8c virtio/vsock: fix logic which reduces credit update messages
34063bbd7535cbc73b97ee88ae79d86cbd976f18 virtio/vsock: send credit update during setting SO_RCVLOWAT
2eab56f241e80d680564e7d7e0bc01d8f5e02eae dma-mapping: clear dev->dma_mem to NULL after freeing it
83463c23cd6103e455a108c5457ec698bccab522 bpf: Limit the number of uprobes when attaching program to multiple uprobes
c06c8fe87d0cea72e4eece1781d0f62cdf76387d bpf: Limit the number of kprobes when attaching program to multiple kprobes
c26b9dab9057ba7d3fe8dd2de760cb2e04d15f59 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1a8f578303813730bc2bad33cd0a83df27cd9b3d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b01e9b26b9a811b649bfb35d701415a774a5edb9 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d55c805a593ca51466f94d9dca6d11e1edd0eb9b arm64: dts: qcom: sm6375: Hook up MPM
429717b9715cdac8206d20d93d937d4faceeeb5d arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
0cac3fc5fd66ea6a04767726bc45bc0e9590fde1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
4379e2615c73e5d94910cd99d4b9f00fa149bd66 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a6ae00645bb6b91ae3752976154afd8815bf1ae1 block: add check of 'minors' and 'first_minor' in device_add_disk()
6a96e46e28611884daa02607717e3e68facb3df3 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
fefe4616d569204bfe3b9208e58dd667540fea09 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
555b2a7d98a5f81c54707e55d4ff5bec54d4db8a arm64: dts: qcom: sm8550: Separate out X3 idle state
a55181f053ff17a5bac71fd9b7278d71c745fa8c arm64: dts: qcom: sm8550: Update idle state time requirements
a692a48302a5e85f74650e3a85cb3053fa522bf5 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
6d606b976986c26af2af617693ed820b7718c8b0 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
7a8d5162003341876986a81991677a915ab94965 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b4d0ca02d9648a32864430e4c5a4eb1fb8eb4f1b bpf: Re-enable unit_size checking for global per-cpu allocator
4f5a29331ee2c3040c136a026f6584c5a28cefd5 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
dfdfb4bf2173807e600196a1917c28ae9adc3165 bpf: Use c->unit_size to select target cache during free
5b65fcd81289c4d6ac0e77eb2a60de465774b070 wifi: rtlwifi: add calculate_bit_shift()
1bc03c0699f1c6816e5e3a7b6fb019fba1801099 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
693b6a67352c950a729bee11fe7b8bb364bf5bf2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
102c1f96ba29ef702b8229cfd962bba04a2f78a1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f63ade3537b346567bc1507495a94163b519fc07 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8f0c3b7d864c0190e0590ff2b249d802ae626f8f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
663dd0a77ae440428e330b438c1a1435c50badab wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ee7cb343ef8727b27f10f55ffc14a771f80ebc23 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5e64dadac9078ceb7c5148252341bee99470197a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c5cb2020e7e4ea4c0c36c2cbab2689fbdf5c98db wifi: iwlwifi: mvm: send TX path flush in rfkill
36403e0f2b2940bc4530ad335bd5d16c2467f810 wifi: iwlwifi: fix out of bound copy_from_user
36a67efb465a791d6db569cd8be663de9c8c62da wifi: iwlwifi: assign phy_ctxt before eSR activation
2566d19c6e9f001a4566615f50f11917b232d002 netfilter: nf_tables: mark newset as dead on transaction abort
7b1d169a98f055a2b72b6b398246525a13b44fe0 netfilter: nf_tables: validate chain type update if available
9fd62e714d6491a12904255b803e4eaef5d031b2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
175493f4a21c47731049066d79a0486270302840 Bluetooth: btnxpuart: fix recv_buf() return value
d7e6d401e2f4a2b67f40eebc74c92ef342736f17 Bluetooth: btmtkuart: fix recv_buf() return value
cdac787558caecf3b192b58ee2dbd6adb9432db9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
cbb6e54034c427e6d1243f9fb7252346fb0027ca arm64: dts: rockchip: Fix led pinctrl of lubancat 1
267189c3f9aed55e3e9fc2e94653135c3613b8bf wifi: cfg80211: correct comment about MLD ID
61f2810ce90d4b3c043167a262e5df8edacb504f wifi: cfg80211: parse all ML elements in an ML probe response
d6b0dae8119acbeaf80f43f4fb97c76d75c2c5fc bpf: sockmap, fix proto update hook to avoid dup calls
46cf3b8f4922033a4572380d2d77eadc116997ce sctp: support MSG_ERRQUEUE flag in recvmsg()
8f3dec50b51e173f2fbbb0882c6964ccd9c1d7d3 sctp: fix busy polling
f5945037af30229ef5a62169d586ef936bbb96d5 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
dded21a63cfabf3cdc3f6921dabf846e46cef507 net/sched: act_ct: fix skb leak and crash on ooo frags
caadd59733e456145035584ce1ffcbfd1bd7bb55 mlxbf_gige: Fix intermittent no ip issue
085c13c69bb86a82863a0b050b44eaa57e00a8df mlxbf_gige: Enable the GigE port in mlxbf_gige_open
a291a80d302ba1ce99c02530d2a01a083c790297 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ed4848b358466b3645798a383d64043352981638 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2d7a8e9401b0282ac0ce91d774e5f5b95a5b57ee ARM: davinci: always select CONFIG_CPU_ARM926T
9b43a9d8902981f14a488f7de2b30a88cd8102e3 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c6678a9ed81dc99031b42d68d740ff697b3c32e8 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
6c736af47d9ca067a2f04017d632ca465032274f drm/dp_mst: Fix fractional DSC bpp handling
0d66c7c0a719b9060815833c3f92e97f876330f0 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
5fb7d60a3fa25b6387a54b4f3d64437dce4a9bcb RDMA/usnic: Silence uninitialized symbol smatch warnings
99d71b4f668effbb6281c051e714e4f8029992b4 RDMA/hns: Fix inappropriate err code for unsupported operations
73c4773a3e85fd24993789f6e1ebb4af4e178b18 drm/panel: nv3051d: Hold panel in reset for unprepare
3b1f471e03285c3d1d58ddc8ac2071b481bb7163 drm/panel-elida-kd35t133: hold panel in reset for unprepare
fba09eda27b04c1411239a7a0160b106b4fccb44 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c2584020aadd2f336f8e5fbbffd4bed6aeeef99f drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
697988dbcd0a95e4dc285e8cfd4bc54d13b63512 drm/tilcdc: Fix irq free on unload
be7ce3f0f4a42c88e45f3a99f97507f00764d83e media: pvrusb2: fix use after free on context disconnection
dc87fd11e334ae039a89d2cc8caa77966cf1127b media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
bf26159ad77bb0faf5d07b9df7dcedc80bb340ed media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
a5520d8d7e05341a09493f16129c2389dcbd812a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
49371f54c1e5ac90276638970afd13aac48b00df media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
254cc3d39b206433c92830f46944f7827e3e4b5b media: amphion: Fix VPU core alias name
9601adb8c96496adc8cf6e29a92c32449fb36d07 drm/bridge: Fix typo in post_disable() description
7d180923efdb6a6b211f511d34c3e3f622f174a7 f2fs: fix to avoid dirent corruption
050c227217c6f29bd848136ef91fe4a00e13b80b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f28dfbd684c64448db78d6a609c0b823b9fe73ae drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
72ea4a5138589085e7c78284d3e5067200bd6b52 drm/radeon: check return value of radeon_ring_lock()
be8af1515c19a831daee7389509712cbec557f4e drm/tidss: Move reset to the end of dispc_init()
5d37e5c85ee3f4e995d158720eec40d40262d225 drm/tidss: Return error value from from softreset
4efaead2558f93c1a6ca358db4095bfa15a8b812 drm/tidss: Check for K2G in in dispc_softreset()
cf61a4ca7883b287a83a9af08f259f1e901b879a drm/tidss: Fix dss reset
e9f1c3843a3877613ec92316e05103edfa9c8b1b drm/imx/lcdc: Fix double-free of driver data
6b90c21ea70dd6473f215473fbf59bd015a9c310 ASoC: cs35l33: Fix GPIO name and drop legacy include
e71df66feef37b16cb8fc566aa374e7375efd179 drm/msm/mdp4: flush vblank event on disable
0a120bbc44f92ef8d5af2ed35108ca506afda426 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
af13d68ffdd6754bf7239cf70fbc0430bad5fb30 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0484705f07c1a10b5e6b7216878a15f83296f024 drm/drv: propagate errors from drm_modeset_register_all()
f0b23fdf90cb8499d066c2a058be6ef5cbebe58e media: v4l: async: Fix duplicated list deletion
874b683a39716a2d230454e6ef3020992cd64a8e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
51ea0ddee3441c631f52b368c7890f0115d18bb1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
449716f6c312b42ef3b90495205105e553862ff6 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
24ceb9fc771f6c7a0e3725f6ffcb6031c3f1ce6e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
7573fe5cf1e2866d92c8e6e90f1b66992ad62179 drm/msm/dpu: correct clk bit for WB2 block
29e83b3688e1918cb6a56c2b240e0e03149be93e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f0633d95727a696c54c8d0c84cf1b7f9e88f86bc drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e80aa7299c2c32adf667eae99f5c9c166cd287b8 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6b32a252de2c6949d00ee3e9b9657434eb34fccb drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a8fb59a83a789bbe88f6fc6bda302de8f4e54713 drm/bridge: tc358767: Fix return value on error case
5e69cd37b24aaaa6d608ef63bfde88c37ac9570a media: cx231xx: fix a memleak in cx231xx_init_isoc
a25e9e5cd6dccedde752ae51c6e63b915ce3e392 RDMA/hns: Fix memory leak in free_mr_init()
940b11a2a0b335741e8467d7cb9d84233cd7f92a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
db8fa36a6a702d1ef58cf5d9dc72bca2099f0acc media: bttv: start_streaming should return a proper error code
65ed5123aa6fd397e038883bd8ecee6756fa81d5 media: bttv: add back vbi hack
9bdea019c040e5bd81f3fdaa7a5a550d23866743 media: imx-mipi-csis: Fix clock handling in remove()
d33e1f3caa928abe36f6b99d102ba11f2eb76109 media: imx-mipi-csis: Drop extra clock enable at probe()
c85f307992bcf959c03a879d958ebf3afda7265d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
d9a046ce5d5ce7245c2650d5ac80e61915c4a11f media: rkisp1: Fix media device memory leak
a6f2245fe1fdc2c5e84195f621ef52a9f94706c5 drm/msm/adreno: Fix A680 chip id
24ed37f8f2ac1f56bfcd9acadc5cd703f4e1dde6 drm/panel: st7701: Fix AVCL calculation
9975d60e8b7d4cfa015c222d28f19208f79961c3 f2fs: fix to wait on block writeback for post_read case
acdff9ea00e936475e687512ae2b345636faeaa3 f2fs: fix to check compress file in f2fs_move_file_range()
d104e883ca6ef69e3cda4a13cca231f7163346ea f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e9d2da34005364c1757685daeb9898368ff925c6 media: dvbdev: drop refcount on error path in dvb_device_open()
a7a483554db44872a2113804bac80995deff0321 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b37a7db67d84e34c2f0b54926a96c5bba0b28f1d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f10e30a11738b7fc67981c0efb14ca6945093bf4 clk: renesas: rzg2l: Check reset monitor registers
03cb6aae148b2b214d3c20df47855bf3a7a451fa drm/msm/dpu: Set input_sel bit for INTF
888979d7e6c5d9688797b23fd328ea17a210bb0d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
22e7fd884179d774db33b4a8df39f5c0c329cd1c drm/mediatek: Return error if MDP RDMA failed to enable the clock
098b256ff620fa06df419454da20cf355a3fb4e0 drm/mediatek: Remove the redundant driver data for DPI
2d243af3d94533aa008a717ce19169d7e1c852ed drm/mediatek: Fix underrun in VDO1 when switches off the layer
b81a0db64e1dc812753b948ae4953dec92700dad drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2249f0ef56a5c767e8bf743e7b03781e49a06fa1 drm/amd/pm: fix a double-free in si_dpm_init
9d1f5c6b29bed024bd76d27272bdd8a744e2df3e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4a9137176169e1a026b78a1953c3be9c074ad082 gpu/drm/radeon: fix two memleaks in radeon_vm_init
03f87d284d3c10063a1411d0077affa57bc88261 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5f88fbd1c5f8113cde9993cae3324ca629e13d40 f2fs: fix to check return value of f2fs_recover_xattr_data
d9a1c98662240745edf6eb513e8b96274c705447 dt-bindings: clock: Update the videocc resets for sm8150
6a63c32d8cd2d1e7702eec49962f08fe8abb7a90 clk: qcom: videocc-sm8150: Update the videocc resets
4f0738c5960edaf3fbeef589b50bd6a2105a7cd6 clk: qcom: videocc-sm8150: Add missing PLL config property
f58da606c0010e61b6d8807b6965c78766870e73 clk: sp7021: fix return value check in sp7021_clk_probe()
843be41f07c955a0ec5e8dad0d74be0f6d166980 drivers: clk: zynqmp: calculate closest mux rate
01bcbbc756ad67abc9d9a5997a2c357ac40df36b drivers: clk: zynqmp: update divider round rate logic
1ce4489d40e1b0579942e28c717d422cb0a26d49 watchdog: set cdev owner before adding
2abc050ee53632c6d13a9382f54cda2529c98667 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d1f13dafada69aa651067f15d989b0d41de5cf13 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
93a6e1593a5704cee6d08460800584856a2fcd01 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7f5b548794671b76cc74028e63bcf1e7ec397a4d clk: rs9: Fix DIF OEn bit placement on 9FGV0241
6333c393af55da285e43a2c4e327b234684a9b78 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bcd932cb7fa89e54905e3cee46a1a6b4167e7070 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
321c2d1d04042a32363e9ef56c9a5f4aed812289 ASoC: tas2781: add support for FW version 0x0503
0fe8388c84d1557d0d66f7fcb04815ec5ae7e908 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b2fcce50e642e4f37274614c1d59d6772ff13f72 accel/habanalabs: fix information leak in sec_attest_info()
f64c1b80d0701c9bdbcc2654a396819f9fa34bd2 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e7af68476275e0145a0644ace7a04625774db45e clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
cdfb3a66d537843a1906424b04c719d1bf430c4a clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
ec18dc5f7980fe09f283859e00dc40ca0e7e148c clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
31e63effb4eed7d954bb730aaa82da970674ed95 clk: qcom: dispcc-sm8550: Update disp PLL settings
69cb873671abb60ed2120fc7c1439f9a5af602ec clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a361d6288263c7bcdc1a0385c19caadf5843eb41 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
18739e5dee1552af28e469ce237d46c9982c5f91 pwm: stm32: Fix enable count for clk in .probe()
c192a6c833ca9ecac24c88892c4c23a4d1541d48 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
92ee2e764e13ee5c025ea5defba97946926714b4 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
15445f3fefb5b0696e9b3c4476f48ca3c1ca6445 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0047f3bbd40f250c460c57218c52a494bcacce00 ALSA: scarlett2: Allow passing any output to line_out_remap()
afbbb6fbc2fa398bbd69fb58ea3a40936331e7a6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e74cfa542bdee2a2de034ba64da8d2c6f73a1beb ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
938a570451000e92e5e3e37ece10b4b1ad3bc14b mmc: sdhci_am654: Fix TI SoC dependencies
a3060275d1ef41ef8080c784b43049552a9d7e1c mmc: sdhci_omap: Fix TI SoC dependencies
642b57f422ae9e46cb53b46826794f57ec460e3b drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
637d40ae32dd1f8f3c00de270a7e6cc0845f5b77 gpiolib: make gpio_device_get() and gpio_device_put() public
cf932ebb7b9ec6d6d2e2d03fd46b6be20af1019b gpiolib: provide gpio_device_find()
27faae2c71ce0620f947d99ab3575e3e86833111 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
b107f77f588999ba130cdf9f349f3f182447b268 IB/iser: Prevent invalidating wrong MR
ee18775dad928e39f077238a690a981c21a9395f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
2695dde48939647e3b95c62dd87cbd3dce9af048 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
274b9b75af6814d8c8b05aaea36608fe0ec97f5a drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f97a600c78beb274d5ac9af158243c037e58954 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e7d4b406d51da1cb67d97c102b334e0b08993ca8 kselftest/alsa - mixer-test: Fix the print format specifier warning
c83a8ff063cf4f34f14c58d6cbc1e3b16b878627 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
510d97995f91caea12e9327ebb082ee503e5c4a6 ksmbd: validate the zero field of packet header
502cefb513b7d518070d43f25570c62c265c84d7 of: Fix double free in of_parse_phandle_with_args_map
b6626fe1cf3e5a2a2da06ca2fdf8b0b401c9887c fbdev: imxfb: fix left margin setting
7bf56310b0033d6c911eed346fe1d9508f887605 of: unittest: Fix of_count_phandle_with_args() expected value message
49bef03662bc81cb8eafdf1fb816c343b63652e5 class: fix use-after-free in class_register()
091336262528e709f4692f12f2aae003a2d86ec4 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c22f76f42ed883c176384f7f0b985b41d7b002d1 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a77b3543c1dab51e5086af4bba1740fcb18569f5 selftests/bpf: Add assert for user stacks in test_task_stack
d732eafd489cacb08b537fc58ddeffc79855356c keys, dns: Fix size check of V1 server-list header
f1b5535534c8ab16215a10b9ba2a06b3e99405a3 binder: fix async space check for 0-sized buffers
353d50f00710ec0ff68714dc654d6bc2a13a08e0 binder: fix unused alloc->free_async_space
9ca0e732dab66bb0d8666abc02bd4bd5a39f6719 mips/smp: Call rcutree_report_cpu_starting() earlier
75acae4b148eb770d7feb9c33d6d6940fc1b9558 Input: atkbd - use ab83 as id when skipping the getid command
574f56f6e7df11ca78b39777a3e4fe5d076766d8 rust: Ignore preserve-most functions
81040fa7e8196ce925305e2954d2bef1a2ba4139 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
a290c82a4dbae9e955733ca4606b7d25a68616bd xen-netback: don't produce zero-size SKB frags
a284ccac533e803ad8874f6f138d6e735c29cd76 binder: fix race between mmput() and do_exit()
b3a5fe5ee45ff851cfeae6dcbe3a2a511f1da2fa clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
23cbc81475a82d4274b4571244a04c724ee4792f powerpc/64s: Increase default stack size to 32KB
fdf2112c47e8bb005df22cf11c7f8a2da12ce5d2 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
1a9ca9235830e3cc57234e5135480ccadebdf9ca Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
720165140880309907be9f72a28dd7e8d9a010c9 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ecf3ffe4d61e7dabf6af60230f510a3459af89fe usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
dab7289b7d6b4abd58c00c32a42748efc308fb85 usb: dwc3: gadget: Handle EP0 request dequeuing properly
6cc10e6a5c46d9ff415d3fb756431bba3e2dc5b5 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c64a4b3f2507c13c7826bf8d24fd9564662f958a Revert "usb: dwc3: Soft reset phy on probe for host"
71dffe64f9d8aa496642e50810826b4cf166e99e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
7c49922fcb567e199ce8b61ecb7a4aae3520b26a usb: chipidea: wait controller resume finished for wakeup irq
9247a34f72ee2e261132885b4501d13a9ae6c1c1 usb: cdns3: fix uvc failure work since sg support enabled
6bbd88559dbca07e3991e764544ae67e41bf19b6 usb: cdns3: fix iso transfer error when mult is not zero
20892e586b4ea1a78349a1ae3cfb80d9c64be69d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
00cd180e0ef67e974adfd2369f59e23047a8dabb Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f06f3dedcd7312721e8e00c184cb761e3ed5e4e8 usb: typec: class: fix typec_altmode_put_partner to put plugs
b40a45e9a51988e251041877dc63e149b1750940 usb: mon: Fix atomicity violation in mon_bin_vma_fault
ec83128c21d3119d513f45d23b0c3f2295264dae dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
693b7393679c12c8ca72f81023d4b4c49b872aa3 serial: core: fix sanitizing check for RTS settings
ede13a797898fbbbe97200ce3020920de07be688 serial: core: make sure RS485 cannot be enabled when it is not supported
c89eec9b9347f237bb830f9911902f4a09f79e80 serial: 8250_bcm2835aux: Restore clock error handling
5818a1164ec797b14c0a43b277f44affe8937715 serial: core, imx: do not set RS485 enabled if it is not supported
60813bc71573ba3dc0380849aa1f042b807e95a5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f30fa610456a5872ed8837485646e4e218ef40eb serial: 8250_exar: Set missing rs485_supported flag
79cadc71b582a53715d3d33282f9bcd0bd98be1b serial: omap: do not override settings for RS485 support
bba3653c1339bc96ff3e8031af3736517dbd26e5 ALSA: oxygen: Fix right channel of capture volume mixer
220323b2bb315ff72e1f3831684a6b21ad650a00 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
49da09eb720032e580dd92d8402c3ddf5d114e3e ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
a59035fb5c8cfa94ae4a6ffcc9e79bd40bd1a1e1 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
65a93643b2c4f34773232b775b8c6c0eeee034d4 ksmbd: validate mech token in session setup
37c46679efda0aa3aab06b2cb40bc7313c1ab19e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
67f76c764fb90bc56416caba833c18a6c3f1af7d ksmbd: only v2 leases handle the directory
518c7dd307b734948c66265848c8ef1e28092446 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
4264c278e6741038b24bf455aea6ffb66cbedeff LoongArch: Fix and simplify fcsr initialization on execve()
8187e291bf05071be342bff4d6d8a71f7baa08e2 io_uring: don't check iopoll if request completes
a8898ac04063d8472f73cb1300bde491c7631980 io_uring/rw: ensure io->bytes_done is always initialized
3d102e8c62c76f9db6858a4fe9988f9d660f2da5 io_uring: ensure local task_work is run on wait timeout
9e26732579247372d272c07a402818b14ffc5a33 fbdev/acornfb: Fix name of fb_ops initializer macro
b54f535f9b617db2436910f57d60156b964460d7 fbdev: flush deferred work in fb_deferred_io_fsync()
54b32a18cb1579c24d214e0fd541fda12eeb3501 fbdev: flush deferred IO before closing
ac412cb1b411ed3d1209261d811e6c3abb3a10f1 scsi: ufs: core: Simplify power management during async scan
6eb050762528af08bd69a97ebebf7d3936d5aa7c scsi: target: core: add missing file_{start,end}_write()
39014e3d03e2f3e70238c4f196fb9a4daf5dd7c6 scsi: mpi3mr: Refresh sdev queue depth after controller reset
cd800ca66f7700f74c292280c48894f1e72b69f0 scsi: mpi3mr: Clean up block devices post controller reset
f749980895af5369a8e5ac31c98b89865de0f3c5 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
ebf456db750af9390ca3e7795b2a33823f3ad179 md: bypass block throttle for superblock update
a3f2a85fae3c66a64cc3436cc8c37a80d53c4899 drm/amd: Enable PCIe PME from D3
c62cc6be4d198beb249fe8abee1de66bb6cf26f7 block: add check that partition length needs to be aligned with block size
4b0970957ccc076f9eea628c18311695e6d53016 block: Remove special-casing of compound pages
4778dac7adc794a69329baafd8bce43e588f2c2f block: Fix iterating over an empty bio with bio_for_each_folio_all
246adc3649d9589009de228f5b417898365c23fa netfilter: nf_tables: check if catch-all set element is active in next generation
4da9790431cac3b6450323de7543c112fabf6e35 pwm: jz4740: Don't use dev_err_probe() in .request()
fd3d456b2240d531fcf4d39e68b0f6fd0950df81 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
08ccf10c167806a4186088e9e5a8dd61c28dc1d0 md/raid1: Use blk_opf_t for read and write operations
4eb1d57b8476cb0116e60456c01b844b82a5a0aa rootfs: Fix support for rootfstype= when root= is given
7c07021b3e029f42c6172a8abc2c361a9e2e6aba Bluetooth: Fix atomicity violation in {min,max}_key_size_set
b834802901ea3fbfc9e78d7f9e8d6e8a8f997be0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
dd514578645eee46339a24d471c5313d2df5b307 iommu/arm-smmu-qcom: Add missing GMU entry to match table
a9ed7984ff4b63cf0ad141fb56ed4c48f9ba5b30 iommu/dma: Trace bounce buffer usage when mapping buffers
5beb382f2ba3e45f88aeadd3222dd5cd5baf5b18 wifi: mt76: fix broken precal loading from MTD for mt7915
c2da92089f597d87665229f822133eedb78846ae wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
d07d5e02dfe44418751e235f28dd32f1747ffefb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
727a52dbfe7051d0eed713e167d3c2b3c349c3d5 wifi: mwifiex: add extra delay for firmware ready
4ba15775dcf1bb31b0fe79a275f2dd5fdef09cbb wifi: mwifiex: configure BSSID consistently when starting AP
48241bba16c58cc7fd4581600b0802149cc4e55c wifi: mwifiex: fix uninitialized firmware_stat
c0d6eab8c3fc300577c501dd340611a3e35d0e32 net: stmmac: fix ethtool per-queue statistics
4eeb877533325e17b844964c1dbf8e46863f410a Revert "net: rtnetlink: Enslave device before bringing it up"
51eaa2a741e1263113f8a7a6a79fb9a2f3bfb98d Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
ac07d75321009d87358303380582c6d05e278813 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
18539539de350ce31288acc8c14684bf55f7a132 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
421f648d993f1ee784af1d14419d431c2f09ccb7 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
3531c6cd786a5821e9e83f9fa918f645a80a2053 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
015c1e55ee28a1374e74e6fd0ee68254d5abcc61 PCI: mediatek: Clear interrupt status before dispatching handler
72f3e54bf5c1ffa4e0452625cca929d5de1fab6f x86/kvm: Do not try to disable kvmclock if it was not enabled
9ec3eb400b33d13eae0d256f820c20b229e61780 KVM: arm64: vgic-v4: Restore pending state on host userspace write
3b8ccc8b3720159dbe984d424b7a1c180d0e0a0a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
5a0e28d05b3acf5f4f45d1e32b46e8216c15a707 KVM: x86/pmu: Move PMU reset logic to common x86 code
91326f3d1e515c13f69533da20a749ccca8b250c KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
b9d5a639fec20bc282a7852b1b407d46e8ab150d iio: adc: ad7091r: Pass iio_dev to event handler
79ba7ad360d8c4f74bbaad66d11664727842eea8 HID: sensor-hub: Enable hid core report processing for all devices
8b810ec8e357925b3644824bc1c5ae00b841e850 HID: wacom: Correct behavior when processing some confidence == false touches
80bb93c48327131aec8f59020a7306c3bd117d82 serial: sc16is7xx: add check for unsupported SPI modes during probe
8cd8888eade8eadaa624b140230c1dbe1395a875 serial: sc16is7xx: set safe default SPI clock frequency
727a710bcf930816860b325cb1e4c3d9916d8e47 ARM: 9330/1: davinci: also select PINCTRL
e38630700fe9b5cbd0719290095326352b26925d mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
57f21179b829aa494650d499c406ac562aec0ea5 mfd: cs42l43: Correct SoundWire port list
cfbf88e116a7d9f737564819fe677c3203f2ce69 mfd: syscon: Fix null pointer dereference in of_syscon_register()
e2444f2172ffaeabca15da762e465544fd428951 leds: aw2013: Select missing dependency REGMAP_I2C
c56a4f76e2aa08605a03cf06fe7ecd78ca4701dd leds: aw200xx: Fix write to DIM parameter
4a8bf6612da6fef4f32a504282aa240de3bdec6b mfd: tps6594: Add null pointer check to tps6594_device_init()
80dc6e7118c36102872c2c0cc7f0a75f80f0a858 mfd: intel-lpss: Fix the fractional clock divider flags
0a8d9624d14a7ab378a9c8d0fb6cd360c5a87fc8 srcu: Use try-lock lockdep annotation for NMI-safe access.
ecbc20400e2991fa2c5b34e9120b3289f13155e0 mips: dmi: Fix early remap on MIPS32
e849c2ffe44a4312a75210da8bded62d03092d94 mips: Fix incorrect max_low_pfn adjustment
836f42391eef6959a3e14491710a407097351e6e um: virt-pci: fix platform map offset
25e8318b1a277e88323f140eee23b0a2fcdd2a0b riscv: Check if the code to patch lies in the exit section
a49b21b8a307b53469e2ebf1908239ee84f84496 riscv: Fix module_alloc() that did not reset the linear mapping permissions
d19d165bacca4d2b52b11ea3048f64cdf00b8bf5 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
1a9fc35e451682748a1aadbd3733a2d4b88f77bd riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
8c503276409a0da16e823bbaf2c1ef77a94e6c92 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
8d2157d36587cf3cb176ecfc796d3e16cce7e99a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
9e66d37c3b545ee4735156f0896601c9e28b7cb0 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d742615a306b88b1e34ffda121a81626fe4bdceb power: supply: cw2015: correct time_to_empty units in sysfs
6b233f2bfbb35164761ee5e35af6c312ffb35ea6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
63960a4d53aacdaee6bfdde60dc893ff2abfc701 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
1d0f615cb4c33eb9dee5cefed4bc519312497db0 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d19c635867f655f263083ab31a7482075ff13e03 iommu: Map reserved memory as cacheable if device is coherent
621a4318a1395182414baac412846e2285620d79 perf test: Remove atomics from test_loop to avoid test failures
fe1d4e723f68f29ef50622f8dc8f1b128d5b545b perf header: Fix segfault on build_mem_topology() error path
5c8a4e7ed14c8b678f6f72f04d3440b6087681a8 libapi: Add missing linux/types.h header to get the __u64 type on io.h
9c5376740bc062ee9a4788cbd7b37ec0be9a2c80 perf test record user-regs: Fix mask for vg register
ff55b00daaece831c1795f4e4047b46172d615ef vfio/pds: Fix calculations in pds_vfio_dirty_sync
aec8f73ba42a3c8f2795e6fb98ea5bc2f56267eb perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
e1cf3f3213946317bbbbb1fc17d0d3474e90311c perf mem: Fix error on hybrid related to availability of mem event in a PMU
357e5eebac13fbd50cc895c39592897010ea126b perf stat: Exit perf stat if parse groups fails
cd6824e24b858315f00de432117eba95ac4126c4 base/node.c: initialize the accessor list before registering
b828c0b758719f68529baf0063f4fe7855e8bcbf acpi: property: Let args be NULL in __acpi_node_get_property_reference
f3ffe98a1666580f4e7f1e1f8406c87dff87bca0 software node: Let args be NULL in software_node_get_reference_args
83a140504a4ad90298729df1eb19eb75f6f837d8 serial: imx: fix tx statemachine deadlock
f5e630399cbaefba62e423aa71cebfba17640616 selftests/sgx: Fix uninitialized pointer dereference in error path
06e71ba2c54e20504d184624cfa0b181c8996788 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
f69103fc81802af7da1b1cb91d6ebbb68c45e975 selftests/sgx: Include memory clobber for inline asm in test enclave
b6ff545e80a2a9ef562522fd8737b2290f5463d7 selftests/sgx: Skip non X86_64 platform
6f277f5fec26f1e1c9659ff049bc16200845d362 iio: adc: ad9467: fix reset gpio handling
30f4a24205b5688b9639d3dc24111220618d2728 iio: adc: ad9467: don't ignore error codes
9b158bc169b4fcfbb839adb39bfe5067d04b957f iio: adc: ad9467: add mutex to struct ad9467_state
03ef32052b0cc93c3c7c2c16053d06b0e26e6339 iio: adc: ad9467: fix scale setting
098049d740d49b2b9f661a2778f2065369c0a108 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
5fddf7f64ec70d161e845450a33837e06ff03c66 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
a0a0d4438b61f6f26c9462e79cb8167525495859 perf genelf: Set ELF program header addresses properly
77d57919c9e36b5a9101867eb8d4aae548f2908c perf unwind-libdw: Handle JIT-generated DSOs properly
905250eb2eea8c7e6363d779737c4ca3e899718f perf unwind-libunwind: Fix base address for .eh_frame
07a0bb6575d54510ba47d068c2fe214c431eac41 bus: mhi: ep: Do not allocate event ring element on stack
507766b8a920b9968d849ba9dcec40e28c391c82 bus: mhi: ep: Use slab allocator where applicable
0b5355acaf79614aec078d2f0fedaae731c3c275 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
9b62ebb97e0ec3b24892dabefaeb3731ece98f78 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
a23ba8b73564970b70f55a9c66d595ef6721e11c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
9880b7d708188b47bdd9c3b754623ccde89cc548 tty: don't check for signal_pending() in send_break()
b80b1e71b9ec5e5c9a9e7c316d304fab20dca278 tty: use 'if' in send_break() instead of 'goto'
1a5a97e0ba0a2d3279bfc290fc74edc40a1e234d usb: cdc-acm: return correct error code on unsupported break
2c3d34e8d94c63f9a861cad0abb7baea49946d5e spmi: mtk-pmif: Serialize PMIF status check and command submission
38147d7626726512be93ec91b322cae1ce3afac9 usb: gadget: webcam: Make g_webcam loadable again
ac7f689cc68f474e581115b14c2cbdea252f5cdb iommu: Don't reserve 0-length IOVA region
5ebf958efa44ffadecf6dbbfb9e974081d7a72fe power: supply: Fix null pointer dereference in smb2_probe
ef501dffa4f84a1423bb9a24393dc730fe0fb5e2 vdpa: Fix an error handling path in eni_vdpa_probe()
8c1cb62406ba9446f5951dc68f29a28844b64a4d apparmor: Fix ref count leak in task_kill
a319c42371b56f1eded4967a310395016e12abc9 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
34db85812e5421dba4efa1bb964f364996cd0b61 nvmet-tcp: fix a crash in nvmet_req_complete()
2fa7c8e79df34c8ebbc83d4a21f025bb697288b2 perf env: Avoid recursively taking env->bpf_progs.lock
c3321a250ed47a23573657fe4b702e362f235e90 perf stat: Fix hard coded LL miss units
d0131d46789ab3a983dd6d5968a9ad0108a100bf cxl/region: fix x9 interleave typo
f1808bd8f8393e81646f9783d36016c421cc2afe apparmor: fix possible memory leak in unpack_trans_table
e1d6edb0a41b4d663c545e5ea8da957ff4901e28 apparmor: avoid crash when parsed profile name is empty
5fc301d9c2b05e775585652a6d31b7495b6bb7c5 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
481d137e574e963bded85223aa874b8c7ff7efa7 serial: imx: Correct clock error message in function probe()
987f2085ef04af8bf34d909ec93c62266fdb82ce serial: apbuart: fix console prompt on qemu
29b93d270f123740b226040af7a37220f8395076 perf db-export: Fix missing reference count get in call_path_from_sample()
cc3e36a2981fc1003e3d661d1383305307517d50 cxl/port: Fix missing target list lock
ab46c830963b1f606130385e6e886649363f11d5 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
a745a9a7fa7c072c22fe08e3210deedad8d9f473 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
742fc83dd9a2baeaeabd5acc3b6299f0081493ad nvmet: re-fix tracing strncpy() warning
e72652ab156737da33f411889b2e185aec68e4a3 nvme: trace: avoid memcpy overflow warning
f8adf4a22de49348170b2834c4a97d2cdf9c328f nvmet-tcp: Fix the H2C expected PDU len calculation
f0dc0965ab40b83c08748b7e677dcdb4d92d7105 PCI: keystone: Fix race condition when initializing PHYs
fd33033150a1dc1175e8e67f5e34efddff0148e8 PCI: mediatek-gen3: Fix translation window size calculation
b3c7439d9cb7539451634393a1a5a1d022fd94a0 ASoC: mediatek: sof-common: Add NULL check for normal_link string
b20b16156cf904c0e393126a9eb97975e9c1a056 s390/pci: fix max size calculation in zpci_memcpy_toio()
75956f07a862d0262a9e4540ec6b271e166f087c net: qualcomm: rmnet: fix global oob in rmnet_policy
ad93baaaf18654b8ad0e723f2e348383348c6b61 rxrpc: Fix use of Don't Fragment flag
ebb5b301fe23bb39f2c0e63fb564057aeb906880 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
0cb41b07e129ac7407c2dc7337005734b70d62e7 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
cf708773a47dbdde9bc847f9080e9074e8f50c3f amt: do not use overwrapped cb area
03eea50c889e03e16f1e1b580a475e832d513110 net: micrel: Fix PTP frame parsing for lan8841
a6d9a26a800f23909a9d9469b4f3952848e7481d net: phy: micrel: populate .soft_reset for KSZ9131
876d1ae88ba994d30fe4ca7154d96fd30705d001 ALSA: hda: Properly setup HDMI stream
86634089cd0a05bbb13e8c576ff3b2d1aee71c6a mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d16ee46e55e9bb05e7bbb537ff79ba77dfb68621 mptcp: strict validation before using mp_opt->hmac
5ace93b192311e0fe444d29aa51233bfe8bb1e69 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
b262da0538ea13fc77b062bcda8550a5148eb94a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
c0c0f0d69535154d161ea750eef2b1814f85a5f6 mptcp: refine opt_mp_capable determination
a5a8c2138e435206be4796b073acb1a15edd01a6 block: ensure we hold a queue reference when using queue limits
d82f6d0f14d195e38f2fd98a21a22f72c4db01da net: stmmac: Fix ethool link settings ops for integrated PCS
ff783963d28039c9b3edcab76608aa6a2e76b924 udp: annotate data-races around up->pending
b0fc9719c61b90c3a3f26697a4134c3087db5aee erofs: simplify compression configuration parser
b7ab455eae892b72a78250ca1d922f8897f12e74 erofs: fix inconsistent per-file compression format
185cbb311af426339cfa05232bdf0eaeb73693f6 net: add more sanity check in virtio_net_hdr_to_skb()
bee6b6e7eaa5e169bb73471e6a06a78ef807724f net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
1d6b3e487a51ed80fca0c734e401ce4a39108b67 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
0d6725bf830579fe5408ce0dbefeea53328178d4 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
8aaf9ca77ae22c7f22de7edda67d17eed51283d6 net: tls, fix WARNIING in __sk_msg_free
4e63954bf0723a6ae248aa97bee4a34fec9537e2 net: ravb: Fix dma_addr_t truncation in error case
0d98abf1c20fc5894fdcf786845d697fa818acbb dt-bindings: gpio: xilinx: Fix node address in gpio
597d2ccb5cecbfe60c223d79fd684bbc21bcfb4a gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
09a3dfa66c6f9d5f8be11b8089a0bae42c72433e ASoC: SOF: ipc4-loader: remove the CPC check warnings
404622ced66fb1b30a2f6e942fd6edd80425dd1f drm/amdkfd: fixes for HMM mem allocation
4a315947a86b6fcb61d1575a039f36de54598e2f drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
dfdd53c3d5c62ddaae749f28a32b4b44b17efb86 selftests: bonding: Change script interpreter
bd69e57f3c0019b3355807879747a92e7e311e6e net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
251b71218cf534ef152eca723e9a4f1ed7272735 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
69e39645cf6bda00d8aa1cb5073b008d1591056d net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
68c65197a0cde38e8893c7a04825537f2a6732ef LoongArch: BPF: Prevent out-of-bounds memory access
e1173b50838b485c41b092134a984220b092d2f9 mptcp: relax check on MPC passive fallback
18d7ebdd26ffce10a8f452692c8eff321ddb8b0b net: netdevsim: don't try to destroy PHC on VFs
a9c66b4c6411edd0fede67f5a85367b5b31a707f netfilter: nf_tables: reject invalid set policy
11687b92f93b29c915e6d0d50a4a1ff07ad3287c netfilter: nft_limit: do not ignore unsupported flags
0e8ae5005c390da7f7fc632c2749e0aba7e7853a netfilter: nfnetlink_log: use proper helper for fetching physinif
a1d697ff9f8baba49ce68901212e70edcf6ef953 netfilter: nf_queue: remove excess nf_bridge variable
83587cef3cdd3d52bbcb0d62d8c4b706b1f2975e netfilter: propagate net to nf_bridge_get_physindev
e39eb0055dea53b9d26fbdbf8a6aa4f4ebcac867 netfilter: bridge: replace physindev with physinif in nf_bridge_info
e8fe361d492be35ce470fcdd36e623f2778e37ad netfilter: nf_tables: do not allow mismatch field size and set key length
ca216a4d0ea8a00fb4584ed8460dd576c1ce5382 netfilter: nf_tables: skip dead set elements in netlink dump
dbbdc179165b6ced730410e3a96b7394edd4c4bf netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
16ea111034798bdb5f9667898cefaa332ed6770d ipvs: avoid stat macros calls from preemptible context
54e32759d1809c587a5c8475d62c5e0ee6a5a486 io_uring: adjust defer tw counting
0caf87e83dbf80552ee86ab663b08f9107a11fab kdb: Fix a potential buffer overflow in kdb_local()
acf4cd46febffe23f89ba68a8b17f62470890475 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
7366b655380126eab35faf0c840b295e2566f322 ethtool: netlink: Add missing ethnl_ops_begin/complete
0bde26f30d9f5c5235d81034229fd6e8529c8b25 loop: fix the the direct I/O support check when used on top of block devices
edf997d60f1289d60f85f5bc6d18a7301ef5bcda mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
7fcf7dfb76220cbb0ef399981536d2df34307dee mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
c96fc5841da01662f9d2029db472dc73d39fbe4b mlxsw: spectrum_acl_tcam: Fix stack corruption
35b431747302980cd404a0a0afed86b51d3115ba mlxsw: spectrum_router: Register netdevice notifier before nexthop
f79d5fe7a2175adcff9dc81364ba2d64799dcd8b selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
db2a7e8636b818275406c7fd04c9f09d1484781e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
43b727aae04d3619d7a1319059ba215cb49047d8 i2c: s3c24xx: fix read transfers in polling mode
5549a27363cb9d32471f60d7bd30f6b58f8dcb3a i2c: s3c24xx: fix transferring more than one message in polling mode
e3407d4c454f443cd07761fe1717a14db100c0b4 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============5545691941217775939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a55fc72829-d65ae6ec2735.txt

e92fe418cb3d3c40bec37426d2ce94bd641c60ca x86/lib: Fix overflow when counting digits
f9922c112b81cb32fdc0248203cec36c1d807703 x86/mce/inject: Clear test status value
c8e6f0ae4b67b166e2476a156c718bebc5355c75 EDAC/thunderx: Fix possible out-of-bounds string access
c960daa72cc0eb1d1041034225bd9e5ad36de3a8 powerpc: add crtsavres.o to always-y instead of extra-y
0bf6c78b0720b2e59ff38f0fcc91fc298f91f0c6 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3e3ca876e7f41e38342edb8ea72071da8c7233da x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
4e2cf356b288c2ffd433deb09597a1ce395da609 powerpc/44x: select I2C for CURRITUCK
e9d9d87bd77ac351a31d81fd1933f873f3dbc9b3 powerpc/pseries/memhp: Fix access beyond end of drmem array
70c5b45e634124829da3418573d4ab87438918b8 x86/microcode/intel: Set new revision only after a successful update
34bbd979b11cedd62df2886d40952494ff0796ab perf/arm-cmn: Fix HN-F class_occup_id events
73b8b04aa591dca715b115fee11c2e793850b692 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
183cd5f9ace484441fa9c85e48f8732fa6c47580 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
aba197bc8d3be01ba2d0a5b1252272ea3afd67d8 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b3272102a12cb789e2a70da8692c15e8c4047fa7 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
92bab6796b253f2473565fd87b3c2195ba6fee62 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
3aedddac669e794bfeb5f1392ac82c34f76c12f4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
49c8bc079df802e0a720652c70c8978151626687 powerpc/powernv: Add a null pointer check in opal_event_init()
3bd320fa9ee453b86a7f41e20be3ac12850a54ea powerpc/powernv: Add a null pointer check in opal_powercap_init()
3a4ed62bc94e27fff230e2daf5609d513df0276d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
51ddd7d22c53ff2c807d5597ebdab7faa8495382 sched/fair: Update min_vruntime for reweight_entity() correctly
5f5f2d9562a3e5e18f96c7278822a156a9fdd189 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
53f78ea4b97abed7395bad8877b34b716767fcd1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
68f7a00c0cf49df0917279ac714f0f565660680c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5f9da883c51ab37c15163b5b71b8201829e2b8fb ACPI: video: check for error while searching for backlight device parent
7c423d2de5986ca36279ff68f4e4ed15d2597428 ACPI: LPIT: Avoid u32 multiplication overflow
57dcce8dfd82b55a02f199fec5c086c6b62da460 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b6ea08b94c36d738391d21dfdc6af7dc3b36c65d platform/x86/intel/vsec: Fix xa_alloc memory leak
ae134b33cf03004d10ca08b584da49d393cf400a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0b9099e2dadc09e507f02401e422ec767bc4058c calipso: fix memory leak in netlbl_calipso_add_pass()
3a0f250ce0815f5b0682ac579b1ffe2efbb565a0 efivarfs: force RO when remounting if SetVariable is not supported
3d49113e1e29a2d20f51e059c89a685d945925bf efivarfs: Free s_fs_info on unmount
5c673c3c427dffcba75efc5f723c0a16c0569176 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f172d5a45b65fe0f59fa66b2d41b54eadffb4736 ACPI: LPSS: Fix the fractional clock divider flags
ff185c62a0eaec7828a20542ee940e3129ed8e73 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
9ad1d49889d06b8b50846434587101f0ca6bac43 thermal: core: Fix NULL pointer dereference in zone registration error path
dbe7950a523ad51d5e0ba07494500daaca65b9c1 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8c6f3968b731b6f310d261727b0536b6df148abf kunit: debugfs: Handle errors from alloc_string_stream()
f861a32f6955fc10aa0fedf3391547ba43ad4ea4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
db0fa7d7c1d707073b3d70bca8b64a559334f880 cpuidle: haltpoll: Do not enable interrupts when entering idle
c5e8bbd883a100bc9692b19b7d5c09b635d4496e drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
b4db558037171600372302b91511c5c630355f23 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
406896a14686dac525f01ab7d236aa3768d412cc crypto: rsa - add a check for allocation failure
5877192d88d4ef02b7075f4c308f06945cc998e3 crypto: qat - prevent underflow in rp2srv_store()
28e4fe65de70a5d57d4d8f84dc87f2086d71f434 crypto: jh7110 - Correct deferred probe return
aaa1bd538393fe3fa3907ad047b5641a5567b2ba crypto: virtio - Handle dataq logic with tasklet
8543ee9ae5d9f0e98c7888e3c945df5771b4fe1c crypto: qat - add sysfs_added flag for ras
46ff70f018190b3161f5ac4059554d9d18989a3e crypto: qat - add sysfs_added flag for rate limiting
3e3f651870db19b1269a8c94edcd36fb976af2fb crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3d5dac60e8bb8cd31b593a641c7e2cc726f059e7 crypto: ccp - fix memleak in ccp_init_dm_workarea
840e8b880ec2bc9d3dcaed42fc2cb67fb26080e5 crypto: af_alg - Disallow multiple in-flight AIO requests
7a81065697f1707a91c94a0ae2dedaf18cf22fdf crypto: qat - fix error path in add_update_sla()
a3c54110fc947ab1283709e48caf45ef42201e09 crypto: qat - fix mutex ordering in adf_rl
1b1877a52a7a932e5128ad6c5e07d44b93058433 crypto: qat - add NULL pointer check
d742b1b370d1a8059df213de5c69f6db57df8ee7 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
ed370a2296da5fce5ca1a003b8f7dd192de6323f crypto: safexcel - Add error handling for dma_map_sg() calls
4bf321218e96c4d9879f834e8e4647f9439a58b9 crypto: sahara - remove FLAGS_NEW_KEY logic
d3263e0a4cabeb8bddd7ef13be5a8f0397e80aff crypto: sahara - fix cbc selftest failure
b90b17635a26364862f4ab70acdee715cfdc4e72 crypto: sahara - fix ahash selftest failure
77557079f5301853fe623c063bb7f6394922c405 crypto: sahara - fix processing requests with cryptlen < sg->length
93d0d078c9eba8e4d5d7d749cd58ae4e46bec6a1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a0099f4f5455905490e2354c408047401ec9dcb8 crypto: hisilicon/qm - save capability registers in qm init process
3177964810cb04a3c1f0cd151cc3a789925653ea crypto: hisilicon/zip - add zip comp high perf mode configuration
8e92e8e54c092a6303da4640bcbd9d23caf9a368 crypto: hisilicon/qm - add a function to set qm algs
86e3038ec5cb34c1e07e9be69e4b7a2c5b3b90ae crypto: hisilicon/hpre - save capability registers in probe process
48b9fc98354299ae784277506d6d2858f4c45883 crypto: hisilicon/sec2 - save capability registers in probe process
c2a9103081f9d851802d0700fe3c1fc2788415d8 crypto: hisilicon/zip - save capability registers in probe process
3157b720414c8d57a75967a41bc570c809aacc7a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0d435b6e69490d7f4b596ded60cb9965cb1d705d erofs: fix memory leak on short-lived bounced pages
797a5bc9b3cf127b0d5652ea7e8d3ff7f31f6867 fs: indicate request originates from old mount API
a8fb32717dc278c087464b3f4719a4509c2dae90 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
54b2f19cb9008408671b43313a7513e3d50f1bfe gfs2: fix kernel BUG in gfs2_quota_cleanup
8bdfce9c4792fc425eda02b623bad24e40f1a291 dlm: fix format seq ops type 4
55621f5227822c5e2f5824c37176ccc87ff19072 crypto: virtio - Wait for tasklet to complete on device remove
b486cd2751b1538b70ccdc025bf55170d097329a crypto: sahara - avoid skcipher fallback code duplication
c2edca541f970d578a5cc1bb4b8f29009b4fcf9a crypto: sahara - handle zero-length aes requests
24b32ec669513b1f37c8693ba87d192aed1e1664 crypto: sahara - fix ahash reqsize
8eb33ec95c12a4fc1eee0f8b5c73dd01489e7f3a crypto: sahara - fix wait_for_completion_timeout() error handling
4b4c04a8a27269528eb08d9210412ad2c3ce83f3 crypto: sahara - improve error handling in sahara_sha_process()
976e8f27f3baf23f43db92d2735151fed10689cf crypto: sahara - fix processing hash requests with req->nbytes < sg->length
93f5c3cf5dbd313fd243d5a743fb74107d198c4c crypto: sahara - do not resize req->src when doing hash operations
00ce3315b8d1d9b3386e486a513c8658e5d8c28a crypto: scomp - fix req->dst buffer overflow
e8a40eea2dc9c9500999afc1633a456ff3d83e25 keys, dns: Fix size check of V1 server-list header
840152eb42801f43ba589d11e0da62b514127676 csky: fix arch_jump_label_transform_static override
23ca6a2d8f0c13eae17686880978a9267afe6576 blocklayoutdriver: Fix reference leak of pnfs_device_node
615da01acc8d7b956f12f85b6e2d020d25f105a3 NFS: Use parent's objective cred in nfs_access_login_time()
c0efc82fcc9238aff355725ee0bf47e7c56d23ae NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8a644067fdfde51392ae9228ee802b13ec2d1f5a SUNRPC: fix _xprt_switch_find_current_entry logic
5f32213502803ccca795b4dc238a78b4748e69dd pNFS: Fix the pnfs block driver's calculation of layoutget size
60f29b1f825e69e05324f4741459e9f75ee449bb SUNRPC: Fixup v4.1 backchannel request timeouts
0f9b2d4f22cbb1b3c80dd90e712c7df3d21b1eed asm-generic: Fix 32 bit __generic_cmpxchg_local
76baf42798b117a5b174bd216a06bfcd9e32e254 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
25ce39792b854c3485f085d536d6b4092099b54b arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
534cb343c4a351d36792cf6a4795f07acbe59a2f arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
e65f5c36bed4f9d3e93062368c71583902680795 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2007e3c79c002c16538a5b425797438d7feac9f0 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c3c4113930f0685b54cf2522026e65a057d3d8c8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2e1dbe0c24fa6ecd4081836b364f1ed5293d8071 bpf, lpm: Fix check prefixlen before walking trie
e2adcd4b431404a0d0650159f582f2579bb216f4 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
bc21a13437f9b38ed3d8a25a1a3652db28f4af41 bpf: Add crosstask check to __bpf_get_stack
086a21358bb01e6edb8c22b88d5779dee54b8ff5 wifi: ath11k: Defer on rproc_get failure
258c8b4f13158bdd3c726040a68c96b6cab9c023 wifi: libertas: stop selecting wext
e7aad94c960975b5e24ccbe4053ba732ee00a00d ARM: dts: qcom: apq8064: correct XOADC register address
b9c08583f9624ca4f8269ff8ce90e3f5e4e30f57 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e9903dbaad502780506a828a8b0d2ef7d999c7c9 net/ncsi: Fix netlink major/minor version numbers
1f153f502b0a9c3743cdb71bf841cb9f8dd5d2e8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
89a6fbb8b7a30b0465acf125b1fe61e882853112 scsi: bfa: Use the proper data type for BLIST flags
689f452d8dce63b0170b28169abc5a10f4ac6908 wifi: ath12k: fix the error handler of rfkill config
2feca8033d3475f65fa86693c8fca1d42896d6d4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d2d895ebf54b2c841c246a8f17b9cc2deea686ac arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
3332953c10be1a544d8c9a44728f8f636f44b5f1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
1ddc5ffe964727b58507b1cdc13bfcbaa42f51de arm64: dts: ti: iot2050: Re-add aliases
61425a5d0505507f95c7f9ededac5abb35754e4b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
2735f5914b90da867ff775aaa432092c7bac38f8 selftests/bpf: Fix erroneous bitmask operation
760d45e8df46c24396c39093306cbb30046a96d5 md: synchronize flush io with array reconfiguration
37588ebd9772010b6849ed1be997cefabebac4f6 bpf: enforce precision of R0 on callback return
353b9968b4575b67006172947719f703aaaad779 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
b9cc2559a08c9d7fadaccc2cfa12cdb6103b2968 ARM: dts: qcom: sdx65: correct SPMI node name
e17add56fe9caea57f0c83cef893d18ad31b2410 dt-bindings: arm: qcom: Fix html link
e5917e915fdd1f2fb65a071459f4678a37212943 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
a42af42f47e685d48ba5386fd3b39dbf8a0bbb44 arm64: dts: qcom: sm8450: correct TX Soundwire clock
2eaf760f9446ae639754e08ac708d567db372c92 arm64: dts: qcom: sm8550: correct TX Soundwire clock
ac6aafb8479bc7748480b3001c427ddcdcb1f79b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
367d9c9eeb8c1055ff2c00faeb6f69de7a70529a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
4e287cfc0d6304a7f654b5e71033960c7a44bd64 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
540417ece674cbcc6c825f6575ec6e7efbc0871f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a72ed712bf4bef85a161fe3ce5981af92f650799 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
fe6d01c82cb117a7ce1025cb646f71553e5badc0 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
3330521c7cce5b0a7fde117ce31b6ce8a69432ec arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e3795c5e5eac909df3cacabd1ea9946fe025f413 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
536e56fa3b568ef807db14eb24cce6bda8ee95bd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dbb03159e08667f2d42333522da99915d50353c4 bpf: Defer the free of inner map when necessary
4908cb4373fde98ef042a59c56adf8371e9f6470 selftests/net: specify the interface when do arping
63b8367e4fcdb2b8df49ab0ca47350eb467390ce bpf: fix check for attempt to corrupt spilled pointer
e0d382b8c5f5bffca2c00f240acddceb139100a4 scsi: fnic: Return error if vmalloc() failed
bac1221da1c0b92362395e5d4e42fee3894d3928 arm64: dts: qcom: qrb2210-rb1: use USB host mode
6932424119791b9c28d1537402c92fdc614f6f11 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2610282d6e9517376b8411f2b487c80f5243d197 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
148e5218efa34f0d0136ef5874027dc3b3d8d76c arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
5576a28747399ba0275d3579d56f48eb3a9d6c05 arm64: dts: qcom: sm8350: Fix DMA0 address
9560330c17aa049c32b48e5896c0d33f86f8df80 arm64: dts: qcom: sc7280: Fix up GPU SIDs
42c7db6f754d309ba3f07c172cde75a8c72b3942 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9a7ca384d442598a2ceeac6e97eb128fd52c0b1e arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
216ea2186636d399f2c45e158b3bbe48e45ac038 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a649f7f69a1b01225a70c88cb4a447c3d935058b arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0431f4c7208dd5c9fcc10aa49b0a2e5847affc71 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
fdcd008eef7081c8a112c0c1475191761c6aadb7 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
6b97ce1f523b778dd4a63135445893906d4f7bf0 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
e20c8f0e9426ceebc6251eb0920bf03906bcc726 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
535f6d2868ca1d027c696dce6a3aec18a95dbba6 wifi: mt76: mt7996: fix rate usage of inband discovery frames
787babcc1833c1dca5472bc3824fbb16438b4f23 wifi: mt76: mt7996: fix alignment of sta info event
7ce79a65ebe7762e51424af31832e89e2acf765c wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
98d9e215af6c382a6caab45e10915d173cbb3814 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e9c699e98046fad6e8af8ee6df03cdba8611d54e wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
53723f49070738498c18fa56ffc83d92563ab703 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
33ce5cf47c18b553f49512e2a04043fc5af730a1 bpf: Fix verification of indirect var-off stack access
befaaf4b421f71c300f51237ca5c1b7141e1f5ae arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2c257093ae00586c9e9e51d6a504854e6e807fb6 bpf: Guard stack limits against 32bit overflow
dd76fabb67ed27dd06f5550e9edfec56d4354ea0 bpf: Fix accesses to uninit stack slots
34d040b895aa57da2ede66af809d1fb173fb21dd test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
ce1d8461d78539b56f436c9bcc8d942286bd0037 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
37dd292ddbb5598b73fa907a5bd794f3bc40ec32 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
612f33f93a01e46f907c196a8bebfd0a0e90849a arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
cc94cc8806733e54890e73cd806b02908a463b81 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
2905ce6b32222210613a9f9e9e49a75836d58ad9 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
33e4f35c14da35fb9beb49b55275c1a55fdc4a01 wifi: mt76: mt7921: fix country count limitation for CLC
dd5744158015da0c14ec719bdc86074b988eba25 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
d9d1faaf07c9862279a27aeccb62f90a5b1f9124 wifi: mt76: mt7921: fix wrong 6Ghz power type
81ef226cb9bf2432b9f5cd90e350ea27da680775 wifi: iwlwifi: don't support triggered EHT CQI feedback
0119241f4d2f946ea806c6cd7ca4a875ba668cad selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
82e48fffd6de226c111a1c2a036557ef41c821ac block: Set memalloc_noio to false on device_add_disk() error path
143bc0ff8aa7c92a07f1029a9117b9d39583d41a arm64: dts: xilinx: Apply overlays to base dtbs
347ba72a26c65c5a1bc9e15e546977e518baf9d0 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e2f5a5aaa06068d220eb61b554bb1a2b1b36ba67 arm64: dts: imx8mm: Reduce GPU to nominal speed
6b079197c453a59b37ceaef4a09d95b8ea930a8e scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
5d02670d10be8dfcdd3dd4d48bc593be0d6b12e3 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a030eaab1a2b20504b4e0cc019a7ecf215a91ed8 scsi: hisi_sas: Replace with standard error code return value
524a61e3246de8449e30e96df3ff1814321d7b98 scsi: hisi_sas: Check before using pointer variables
66f9e2828e3a2d03790851618c07807c9beecb8a scsi: hisi_sas: Rollback some operations if FLR failed
00f757e17ec0482b90243475d7a657918aab1301 scsi: hisi_sas: Correct the number of global debugfs registers
4280cb9e37f136ff9cb7324af1cc65494d73d71e selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
21cb222c948834fc3e02301e5d3dacd37fecdfa8 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f23600a31fbf4be463d3db5c79bed1d5029d7d3f bpf: Fix a race condition between btf_put() and map_free()
a602ba5eaf95d912c64802c2b9edc2294192ec1e selftests/net: fix grep checking for fib_nexthop_multiprefix
0b8c115791177a31200f8f8292768966ff1b89fd ipmr: support IP_PKTINFO on cache report IGMP msg
dbadcb947fde092fdc672f8a1008950a9174c0e7 virtio/vsock: fix logic which reduces credit update messages
712d2ea4e6d1e54feb8ecbda538bddf76e078559 virtio/vsock: send credit update during setting SO_RCVLOWAT
74809c8d1eb2467d245af340c5c2da1be9a7651a dma-mapping: clear dev->dma_mem to NULL after freeing it
7201f6c45ed9c8f9d131881c63b6734625dc3322 bpf: Limit the number of uprobes when attaching program to multiple uprobes
1c2608d662a4b1d4e6caa39907ae41a185aa8304 bpf: Limit the number of kprobes when attaching program to multiple kprobes
69362d3fabcb2cce460651cd4f7ced2486f0eda8 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
94c26d09cf37e8f4ac83067604b30e4555f23673 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a3158e1e0dccc6e2248245d9528e611fcb5baddb arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
1f341a328a85a4b22ff0db3b6158026beb230789 arm64: dts: qcom: sm6375: Hook up MPM
a28c56dbac035b912109f3af650461e5f874dee7 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
a805592ddd26cb4db0502bd7967bb4f645eb27bb arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d8ff96dc2efea3e1348bef9ad51d742db0c73f47 firmware: qcom: qseecom: fix memory leaks in error paths
0c74593242a9e749d254af91e991e30ed540d59e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
2b93687ae420b69aea46917e4c825c0d6d8c9657 block: add check of 'minors' and 'first_minor' in device_add_disk()
a66b8abe74ababa53b7d7076ddcd9ab40bcc4d06 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e0fd9ced91f978683e94501262a0cd01efe647ea arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c3e4d28944d9e84c47c5accf11962263484a9c15 arm64: dts: qcom: sm8550: Separate out X3 idle state
ea4ee6b48cffdcf8d8fe98c3031e0558c9b3f946 arm64: dts: qcom: sm8550: Update idle state time requirements
d17851f0f9cb6d27f2837c8bc2fbeeaeef1b1a68 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
6f6a9b599de0cf94ea366cc6a6a3e7af0a0263b3 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
21568466c892a654cedc9ac0d7a90d8e54e1302b bpf: Use c->unit_size to select target cache during free
a293908f0ba9974ac56d32b56a4f06ddf4487228 wifi: rtlwifi: add calculate_bit_shift()
bc6ef208588f72d2aa090e00ee18782905b4f526 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
95f21fc2a4e50b53331b5ef0a03e089a94718aef wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3951c70cd764bba56765dddf70adc6ce55268e16 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c29319e5f0cd5e7a8a00f4cd2588b216dcc7701c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
485cbd189034cdbfe93a7e7a938929ee8de89c6a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
dd97e3352adf512bac61bb2767bb7432794eaa2b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
10e8a4733b71f5fed114fbc90737be73ca362135 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1d3d1032132337708bb904982ba4c14ccc2be065 wifi: mac80211: fix advertised TTLM scheduling
6c295ed2b75082751213b7b5f06a9dc6e3f05ae5 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
779ff8422532723306091c537c26f9f20c2e60b8 wifi: iwlwifi: mvm: send TX path flush in rfkill
ed6f5ffc4f4067fd6eaa778279b130d34b190886 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
9bcac96da3d9fb35f3ea97528d20409bb4f4b70c wifi: iwlwifi: fix out of bound copy_from_user
b70c97739c1765ecc1ce8878d425729e4821b7c6 wifi: iwlwifi: assign phy_ctxt before eSR activation
494564c5d16b67387bdf13169027feb82775cf01 netfilter: nf_tables: mark newset as dead on transaction abort
ecb4d113b62ab40964a5b27c7387ff9685a034f1 netfilter: nf_tables: validate chain type update if available
b9872243f9f06eea8210026e952a839856f1b7df Bluetooth: Fix bogus check for re-auth no supported with non-ssp
fc18fc7885e0cec7ab274b6844f575205e249315 Bluetooth: btnxpuart: fix recv_buf() return value
5f53e0a375133a499be559cb476f6cfb1cf3b057 Bluetooth: btmtkuart: fix recv_buf() return value
1d968ff3a423efad27f36c2240670e3caadb32ef null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
188cf9ca52ee5be0a441660c785dc77e21f346e7 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
de55caff4e9a977d9cb015e373577c589a859fb7 ice: Fix some null pointer dereference issues in ice_ptp.c
125b0963062c292bb99b3ca731db775b4962a4cb wifi: cfg80211: correct comment about MLD ID
2ec04258f9e70e89c22dce8e28ec9ea771840e5b wifi: cfg80211: parse all ML elements in an ML probe response
da836797d16c158c8587156f01fecd0a52f8f07e bpf: sockmap, fix proto update hook to avoid dup calls
77cbabd4d1186808432365057156c75e25e16073 sctp: support MSG_ERRQUEUE flag in recvmsg()
d54aabcac58c27a3dac5ea96e820d26800f8743e sctp: fix busy polling
a46f5f58e2ad54db13f323a5d905b6fe3d86b8bd s390/bpf: Fix gotol with large offsets
a475f8621b13208c070c335c4f9e62815d1b499a blk-cgroup: fix rcu lockdep warning in blkg_lookup()
c1bc6649b86cfb3c6040c65a9c4b26d72c1c8d88 net/sched: act_ct: fix skb leak and crash on ooo frags
41e9227fdaba171b247da5be27880b8d032eef1b mlxbf_gige: Fix intermittent no ip issue
1364b08d2ab23e8dcdcfb570909faeebbcc7f6e7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e649a0af75f8861e56ba0545ac46f3e47db6a408 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c4692bc58ac87640629ce0e51f14cdd0dd12fd20 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
694d20b8b0836577d618ccd5f02a8edee804bf60 ARM: davinci: always select CONFIG_CPU_ARM926T
1550a9730420d15e1a2a1bc215299391b74ebf3a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
e22ecd2f5ce741fc73b94f2950ad3717ca639d08 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
312785d9f4f4f1eb53138613117ccf7e5fd86053 drm/i915/display: Move releasing gem object away from fb tracking
068f835cf1cdb9933e73daaa76ecbf9aaebbcc7f drm/dp_mst: Fix fractional DSC bpp handling
164c4325d0ceb087add7e8ca205c0fd63cdbeaa4 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
45e65f21706b127c194d894948a8ae50d3970999 RDMA/usnic: Silence uninitialized symbol smatch warnings
470e48508d3ae6be68d0bb42afe3899ebf3a37a3 RDMA/hns: Fix inappropriate err code for unsupported operations
71c4194e7febb1bb11892753980751b76809380f drm/panel: nv3051d: Hold panel in reset for unprepare
99d0f100502ca7041330f7354013be8cf12d8f30 drm/panel-elida-kd35t133: hold panel in reset for unprepare
36d250e5fc7d919b6d49e724b3a65c35ea2eb69c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
57b85b83f82bea333f0dad6ef6f70c7e646a4c19 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e9d2d50a72352c2b06c56abdacd380a229135f6e drm/tilcdc: Fix irq free on unload
c729831b91fe3667f005088d6fdee4800ac75f73 media: pvrusb2: fix use after free on context disconnection
68a9fb2ce8c2c660101c21bc96d9744949de209c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6743450ae22ad597647d79e8c6a45b50aa19c97b media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
59e710d639391e358f636ec9da78fff0fcc3402f media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4ef3f2ed7323ec6a98abc37a839fe74d8492dfd0 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
df8e51d4f81cae1b7361dd7c01ce681bf2fb31a3 media: amphion: Fix VPU core alias name
214df8f305e0ab6265a19730a5a1d2f641205dce drm/sched: Fix bounds limiting when given a malformed entity
5a4ceab9c5a634107b84ba2b1b521fd1e93c89d3 drm/bridge: Fix typo in post_disable() description
5cd2864e920f2cbd577abe276ee746e802b16bef drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
14dcea546d280661923b7f46eb5f290415f6d956 f2fs: fix to avoid dirent corruption
9f8f74a45568f3937c72b597520bed9b798bf706 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
feb5296dcffc545298d9bd6d916237053e4fb57c fbdev/sm712fb: Use correct initializer macros for struct fb_ops
112415750b1b9d2e017df8348982b927cef82a91 ASoC: fsl_rpmsg: update Kconfig dependencies
9f3ded7a00fe283f7f7a1a646d5d90eabb523df8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
732635f284726f3b6302bfd47e888aa74bdb1af6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c7c3c47b993816f04172341bdaebef5494b1bfc2 drm/radeon: check return value of radeon_ring_lock()
e9f18d8105e5cae2ad370154a43805ba53c7629b drm/amd/display: Fix NULL pointer dereference at hibernate
088f5cc028d97a970684b69381671478d52b1aa6 drm/tidss: Move reset to the end of dispc_init()
d582bcea8f8b77fb4e3ea267a9be434010cc6349 drm/tidss: Return error value from from softreset
dc2d812330d1ce23ff2749693cc02809359f356d drm/tidss: Check for K2G in in dispc_softreset()
f4a37ec86febb3a7411590b1f8b780450e63eb6c drm/tidss: Fix dss reset
21a01192c225e620e46705bd86d2fef88f14362f drm/imx/lcdc: Fix double-free of driver data
6d272635a0b2bfe75d2e20fceeab38286cc0d8c7 ASoC: cs35l33: Fix GPIO name and drop legacy include
df1412773fa991c93764e60abbe5cca9c49e6765 ASoC: cs35l34: Fix GPIO name and drop legacy include
110dcb6c053d0b9af2d3dc2049c02684e9c1c920 drm/msm/a6xx: add QMP dependency
2690f81075f33768aa90eab8dc1853e567f2e645 drm/msm/mdp4: flush vblank event on disable
45c5b0f7f4455ff356341534e2f3fa39e54ad96a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
f350a1d19d8487a51f1c7295366cdd883ba118a8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
33a0c9ce7d0adac108cc9502660d772bb86a59f3 drm/drv: propagate errors from drm_modeset_register_all()
bed077d0483b328629fcad54f586cd8032f13113 media: v4l: async: Fix duplicated list deletion
6c6ebf8cf32c68571737d8b7226ae3fb5b3960a3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
aaa01b8020550183930f9514e64542a311d89dad ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4d584c0fa7d7dda082f9a9968007c8761d9fe55b ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
5ccbfe42a424cdbe5768185b2d018d229dc708ad drm/msm/dpu: enable SmartDMA on SM8450
456afe6080b12e3f6357357b699e871c4019f2c0 drm/msm/dpu: populate SSPP scaler block version
c26e12f397ff08ab93cf7ef600e608d014cc51cf drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e652695627bf97a65ee10fe19648a3fbbe6216b6 drm/msm/dpu: correct clk bit for WB2 block
9cf7b16ad89c2152b403abbb21f061d1f5bd49d0 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
ac2400a3426b3763438b025672566e44b3b82efd drm/amd/display: Use drm_connector in create_stream_for_sink
6bff1be2820fd7a84deb0e301f923be852b4328c drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
5bf40a76f83d7ca324d386045c3666820c7e9ad0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6322d205a1d5da14acc55983001cb4cd8a3afced drm/radeon/dpm: fix a memleak in sumo_parse_power_table
bae4da3bae6d1bb5cee30700c44d4f66230e4e98 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
46168c8126a9334bae82f11ca0bee68c1ad20075 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4d543ae124ab9dec75d19bd3d2b053c09ab3b403 drm/bridge: tc358767: Fix return value on error case
6e927ad1a5cdac156bdeba6824b1e5d4ca6b759a media: cx231xx: fix a memleak in cx231xx_init_isoc
2845a6ee4ac677d74aed46d926b87690ab46eb8c ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
f8ce6a02f7b80455f224b5eedfa49445a72e70ef RDMA/hns: Fix memory leak in free_mr_init()
f2100678379005c753f14898330a09e9e4d9b11e clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3d6ba99f13868af121a301edbaba24f07e26bb86 f2fs: Restrict max filesize for 16K f2fs
084b6308b296f60dcdadfa1a697a5ef2464a666f media: bttv: start_streaming should return a proper error code
2b778629312614813f6803284448e46a7a1713d0 media: bttv: add back vbi hack
80b0a163d67bff31893d06637e1c53be986566ce media: videobuf2: request more buffers for vb2_read
dc457cc0b1d9f040551674d251fd7bf69a50b256 media: imx-mipi-csis: Fix clock handling in remove()
0ee885265e1736888a668dcb2f97274ade1045f9 media: imx-mipi-csis: Drop extra clock enable at probe()
94295a40748d199323c5e2768b9b8ba2b8d7bf04 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
6ae50a4703738b35847d80852a5b86679d1627bc media: rkisp1: Fix media device memory leak
438252eaca6400a7548fdc1dc868ce35076e2a23 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
1eec65ba160eb1181f918dc4999b81be7a3e9dba drm/msm/adreno: Fix A680 chip id
273eac111439429d1e5f907cc7dd27f9e13c50fd drm/panel: st7701: Fix AVCL calculation
49675884b428ee5b2751fdf565f79a79ab7f56c3 f2fs: fix to wait on block writeback for post_read case
622de2ce48a5d88e9376f1abe0d8b39e1f994eef f2fs: fix to check compress file in f2fs_move_file_range()
a99aefda0e1156129848fc3ef90c33c823843a20 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
9340c7dbcade721e330db101ffa422af9894e7e3 media: dvbdev: drop refcount on error path in dvb_device_open()
978c0ae4062e963b60f761cba83298a123be662e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d7336e374626c9ddb9b98bbb9a9cf5f743929f87 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2d357ffd06e28238c59306af3e65861dc600225b clk: renesas: rzg2l: Check reset monitor registers
27ec4de41cf3716601c651e25af84b9556fb07fe drm/msm/dpu: Set input_sel bit for INTF
1a3d03d91211a361bb0b592026452edf7796351b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7f313a3f8934cd11c75d38d98505c2260ae1b5c4 media: i2c: mt9m114: use fsleep() in place of udelay()
31b404dd996673b3e755f0fea8759eb03f481221 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e446e441858417f20620f650977306cb88047124 drm/mediatek: Remove the redundant driver data for DPI
bc1bac0936e47bf2d6022f8902be6ef6914749eb drm/mediatek: Fix underrun in VDO1 when switches off the layer
610cdb6ec0a87159e7e43a34ec2654e850f6f7b4 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2a9a6f467bc42c82fefdf53e376192beaf802aed drm/amd/pm: fix a double-free in si_dpm_init
1b42d9792702b4e13bb593881c749d7b6de7eeac drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fc63ecb4c85eb4c2991589e580eaa9e4417237af gpu/drm/radeon: fix two memleaks in radeon_vm_init
644bef64b6298eb3ddbf56345799c114f7f9a440 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
538d7e0853c12c96ce73f545258058c9d479c8ab f2fs: fix to check return value of f2fs_recover_xattr_data
82cf7320287368639103ccaf6240fefe6def9203 clk: qcom: videocc-sm8150: Add missing PLL config property
7f2220bbb60d52f04172d849ee1fd268741a92e5 clk: sp7021: fix return value check in sp7021_clk_probe()
edc56693c860c3d77f50495aebde5f1ed602d7fd drivers: clk: zynqmp: calculate closest mux rate
bb4cfd63850584f8a1465bf70438698baaae88f6 drivers: clk: zynqmp: update divider round rate logic
e2b9a2cd6962f06e1f014f288811949a9e1ed0ac watchdog: set cdev owner before adding
84369c05f1a3bc4c080915f33657a04f66a4d4bd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
349590e1426fa121dfa5fa6a41d68bef9fc207a3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4211948621dfb44363600664ed787ae40bf341ed watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
51b6d14caafdd61cbc009f03c827fbcf34fb4bfa clk: rs9: Fix DIF OEn bit placement on 9FGV0241
51a1142b1ba1600076fb14e1b062dcb870eb5169 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
24cb65c68e72e451897704d899e1a9b6ccaae377 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2956fd11e664c096ba1af0dc4259c6f03ce6529c ASoC: tas2781: add support for FW version 0x0503
1a4f76fa70c907b96a528c5f5a21cf0b6e32d4cd drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6670308c6e6b8b4b6a34ac2783c6d80c0bb2b5b9 accel/habanalabs: fix information leak in sec_attest_info()
fa23ebe547737da0aca652d9a7fb22dcd0dd685c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
579beecc73236c55398c2b056d66a4c2773caa1b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
f9e35224247787849f69aaf469331903f93a3346 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
5e53e814c510f15625e852bd7167c15f607cdc56 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
fc7701d8e099a3c1f6c5bee8f11bef3e13dd8cfe clk: qcom: gpucc-sm8550: Update GPU PLL settings
7e369a9c7a2d5d6468132fe9607cedb2e1c333f7 clk: qcom: dispcc-sm8550: Update disp PLL settings
b1599fd4cbfb54aa25df6b34a1744e8044a2e6c2 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
e01cfd224cd2360614bcf0bc895762e273ddf4f6 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a59b8d054321d883251bae98ce227b24efbe71ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
77a028dc0116bbf45109cb969dd138fda05a422a pwm: stm32: Fix enable count for clk in .probe()
f0cb7f5fe41f51d16cd685d7d1763ecfef731799 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
568402ff4e283f5dfa2dec7602cf3ac019af0101 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
62c6f8e1b9ecf35e63dda1ab768f5ad025d74c0d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e98bfa23518191cc4e920516b2013d3192ef16d1 ALSA: scarlett2: Add missing error checks to *_ctl_get()
3dc6cb10aae5220f3defddfca3d872d86f06938c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
b1bfbedfaa193ee95bbaf4c517856e6c7dc674c5 ALSA: scarlett2: Add missing mutex lock around get meter levels
1172722373e45da3e42ab6b7a304411cc9fd9a0c mmc: sdhci_am654: Fix TI SoC dependencies
0d29c8eea8ced65bdbcef1ba2aee3bff2ed0395a mmc: sdhci_omap: Fix TI SoC dependencies
d0bd0d763ff2cdf4b25e16964df914ede3738d97 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
5b638aee4e0e72aad0864e8d0c1e1da79f8964a6 IB/iser: Prevent invalidating wrong MR
02e42e5b2c11885918b9dfa4ae59a57b653ace2e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
20f956cd0d0a94e3594bd945c82c8deece0bb6ae drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
907e111576225219be187867b94fdf9edd3b9b65 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
5d55c37d0138c2af693f9a0e88894fe52c513d48 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a09e2af3fec8bc9500cc67531b4b23f379975be3 kselftest/alsa - mixer-test: Fix the print format specifier warning
f3eb292d6ccbc1288b1b7085cdb0650d39777506 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
f5906d5d8e063ea51c5449d96cb50e466ae1fcf6 ksmbd: validate the zero field of packet header
5a0601352cafa4c2a8496ee2e1de95796c1568f2 of: Fix double free in of_parse_phandle_with_args_map
2ee6fc310f0f25e300476c52602a01081952f594 fbdev: imxfb: fix left margin setting
d0085fe3320ce259b30cc9f0eee4a2418ce871e4 of: unittest: Fix of_count_phandle_with_args() expected value message
852e07c295ee64b5a82d3a4539067606e80995e2 class: fix use-after-free in class_register()
4565faf8a93a314af009b6d7eab9becc176248ab kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
9c3f3ae79a20b00a6505a1b9a8227f1adecae070 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c229561a4d4b799502eeb42f6d3c179006622096 selftests/bpf: Add assert for user stacks in test_task_stack
67579110d0c0d79d7f39259f8fd54613dfacb5dd binder: fix async space check for 0-sized buffers
597e237d2ba948e5fa5b7cb06dd5eddd95bbae36 binder: fix unused alloc->free_async_space
7b690fa9a171e0e114314f566b35f11e9158884f Input: atkbd - use ab83 as id when skipping the getid command
f1f05eca3d9f1c5f1dc4e51a895246b47cd1208a rust: Ignore preserve-most functions
6cacae7a82c279857120fb83d7e5475be3da8112 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
2ae7e40a4590c412ed3b3a008d5368c92d799e52 xen-netback: don't produce zero-size SKB frags
4e645846a697aa4ed704dc4a8989b258a37c56cf binder: fix race between mmput() and do_exit()
55a18055ce8bace347ca1677dc0f45bea69cce36 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
60ab7ee9a72135aded842587ed3db583f9de3547 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
965606f14d40e29d10477d04cf262c3708927bcd clocksource/drivers/ep93xx: Fix error handling during probe
db457d4c1582e60014e54e619b7399ad1ca9249f powerpc/64s: Increase default stack size to 32KB
9cb581cb9ff379af035ce1f12d7c45dbafd7011e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fb172d3fc3e3e0de34ad77727bece60e7cad6622 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5829e04cd949f051043e8faffe8736185a7d38dc usb: gadget: u_ether: Re-attach netif device to mirror detachment
8934a571fffcbad572d2d260d430faeb181d48a2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
31a1266ef2df8d247bd3e7f19cad9647d9e14375 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9e5700c824bc6780060f755811a253a99c114bff usb: dwc3: gadget: Handle EP0 request dequeuing properly
13d93c6a96562281687ad3ee1cb7d5398bfca67f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
6a6e2f87355282884509dda6843d0da9c3bfd7bb Revert "usb: dwc3: Soft reset phy on probe for host"
2de328ac3380426f5081ccec9a66ca41ea768e22 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8e1a871e763d825e28017d12d37a9cce18b830e1 usb: chipidea: wait controller resume finished for wakeup irq
701b63f0b04af282c0237f5bfd1bc55b1be0f597 usb: cdns3: fix uvc failure work since sg support enabled
342c178018b4915583dd04892d51dcd8c91ceffb usb: cdns3: fix iso transfer error when mult is not zero
cb8fa4b833ac823b0101ee01ee1040929c853d20 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
574e49e42fcfbd249ad1e3e47d9e7f67efd2c013 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
fc6f79be8e4e0e13bdc781bb525ef3a362265771 usb: typec: class: fix typec_altmode_put_partner to put plugs
daaaca0ed3f2c8ba4c016dfe77182ec8983d085a usb: mon: Fix atomicity violation in mon_bin_vma_fault
af4b8bfaaae5a1396aa361b4fcd6d9f6e77a498f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
8438fb8b0f436122ef2bb5c4f4088a1eddcfa333 serial: Do not hold the port lock when setting rx-during-tx GPIO
c2853c75282d300a264aac8134660047e281ca7f serial: core: fix sanitizing check for RTS settings
836e1a2eeab862a9343dea9d8d857c22719cf9ca serial: core: make sure RS485 cannot be enabled when it is not supported
f2c0477df64e85399127bdd1e8d99844c39ed3c2 serial: core: set missing supported flag for RX during TX GPIO
c497aed66c0d017398e6536e8a24ec8d3d3251bf serial: 8250_bcm2835aux: Restore clock error handling
74c2b0aae170bbbedf084fca40b74b0b0311ae16 serial: core, imx: do not set RS485 enabled if it is not supported
7447ee9f6e00836f6694a931d3d0c6acf57f3ff7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
bf6f940a71d71719595374965364bda2391103d1 serial: 8250_exar: Set missing rs485_supported flag
cd73c59954309ed601df5e682c9566e4b54f24c1 serial: omap: do not override settings for RS485 support
ad668e85e846af152e78a1258d168cd4c5162ae2 ALSA: oxygen: Fix right channel of capture volume mixer
6765bdc0c42dd9cb051e92e23696d9242a606104 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d7e9cf782b13451421c883b15280e837fad17716 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
5ec12141315ff5bbd3cd0ced96f67e87ae3f8148 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
ce433c3dff7d78ed4eb86aa208aa4a24c9433ce4 ksmbd: validate mech token in session setup
10a5602c05b46f54fe623a536afbd2f96a133d07 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
dff42848d301779f80d5c0e29ceceac39daed912 ksmbd: only v2 leases handle the directory
58c855282cb4c86d31e638aeb3d108c7ea9b26de ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
e4cefb27c99042a4b5c5b17b9d11580b420cd31c LoongArch: Fix and simplify fcsr initialization on execve()
9e0611b63424456780165572e4f95fe26563e51f io_uring: don't check iopoll if request completes
726e606fe7c0d7e79bfe5cf1be2d1efa72191f0f io_uring/rw: ensure io->bytes_done is always initialized
85122bf0f7fcc271110a3e01ba023f821b997ef0 io_uring: ensure local task_work is run on wait timeout
22a1a7134c5494593d47848555cdc33d26dd5a56 fbdev/acornfb: Fix name of fb_ops initializer macro
4b61297d12e16a92c11e07c94ede7bc2c9ccd296 fbdev: flush deferred work in fb_deferred_io_fsync()
bb93c5207e0eb6db4f6977ce8417f2b6d4c96b75 fbdev: flush deferred IO before closing
5b027172dd5645da492d4ab727d39f58e679c236 scsi: ufs: core: Simplify power management during async scan
fcc81bc1d20920eb6fc5ef57dd8025e51ee24b84 scsi: target: core: add missing file_{start,end}_write()
3a47ee0eeadd01ab772bf59b5fea95e8d481db87 scsi: mpi3mr: Refresh sdev queue depth after controller reset
466f354918a3b4f5b89990b80bf75e106048ff6b scsi: mpi3mr: Clean up block devices post controller reset
59f1fdc08dac6500cc52c52a124ddebdc46587e5 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
9c4a75d94ec2cb9f3d57b716aa57329ecbb2cc8e md: bypass block throttle for superblock update
6f0e57d32ecd3353b6e45d8295051b042c183fd1 md: Fix md_seq_ops() regressions
1adf3181518dde5c4f8adcc46c7fca69245381e5 drm/amd: Enable PCIe PME from D3
43edabbdd6c2bf1b2721784d43c83fef571a20fb block: add check that partition length needs to be aligned with block size
92e011204d2d7bb2ef58521e7c4e62e89b7bd776 block: Remove special-casing of compound pages
f41c9db2ae9d4cdf0550ccb6a0aef8c1c950afc5 block: Fix iterating over an empty bio with bio_for_each_folio_all
978b36ed612a4ce4d750a5a6d7dbc06e8fe9e420 netfilter: nf_tables: check if catch-all set element is active in next generation
c759abaf29b577d8ece6c7f551139fa215b69c48 pwm: jz4740: Don't use dev_err_probe() in .request()
0a5b9a8af94ec6f714497d4fcd7e9563abfc3be8 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f4bb8d4da5412409cb2fb0cfa75a045e4b20e72c md/raid1: Use blk_opf_t for read and write operations
fc309f5b03317fa5011cf595bc89932fdf535edf rootfs: Fix support for rootfstype= when root= is given
9a113d3119f5171ceeadb35aa2299c7de51f7407 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
3a7655cbc75dea6910092448befb3dcb006ce521 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
7e7f5e19933795245215a3cc47b7283bfafcd5b1 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
87867f394874f5ed86dc8d1af8fa348c054e46d4 iommu/arm-smmu-qcom: Add missing GMU entry to match table
c5a11a6c7c8b425825fffdc2a8f1c2a8d6b3ddc5 iommu/dma: Trace bounce buffer usage when mapping buffers
5f98fdcf27de0c0796526b63b768ab94aefcf685 wifi: mt76: fix broken precal loading from MTD for mt7915
3b47b6847d06346c89a6752c3947862fa1c75fa2 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
445f41e7959fc2547cc4ad89ec65bf87a8dfbd42 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
53baad9a87de2ab15b191975039daa3bc1ef0b73 wifi: mwifiex: add extra delay for firmware ready
e25005234ab5f384a43f8f485c31f6ef76e44bff wifi: mwifiex: configure BSSID consistently when starting AP
3fce4684d35161408f8f5b987e2a235925b83b05 wifi: mwifiex: fix uninitialized firmware_stat
561e2984f55ed468017cfe13147dd4af716a59c1 net: stmmac: fix ethtool per-queue statistics
254e308001b4d238fdbdfc03b7fc24a422fbc1ef net: stmmac: Prevent DSA tags from breaking COE
8d9b8589a4e20f3732e3d3e9295692c31a2a7faa Revert "net: rtnetlink: Enslave device before bringing it up"
9d36b9479d900f2c7d2c1d9b3712dea30a2767d9 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
28befe698d3ec88b0c3931e539b7df92325e6571 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
0b43e0d22070ecdafd320a96a542f5fe7f4dc0ea cxl/port: Fix decoder initialization when nr_targets > interleave_ways
132eee6b51bb031a9a2a15f20b6ff7a422523c1a PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0ef1871aed0057b2ffb95c64b3b80f55635830e7 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
39bcf834eb20a004f9167fb5f31279e6d622c118 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
2323a1bae14560381c7d0d134863048cc29bee6e PCI: mediatek: Clear interrupt status before dispatching handler
43ea69dec48c023e424040b46a8cd44775a3275b ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
77d56cda511660609a2e9e358819d0c3602b6744 x86/kvm: Do not try to disable kvmclock if it was not enabled
3420376e8de7dedb7213dc3d09cf978704a9a05b KVM: arm64: vgic-v4: Restore pending state on host userspace write
f6e830792bd40ac195f87c722b70d344c5a5e67d KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
47545642b8b852ab28e23a3f1de67aeece01c8af KVM: x86/pmu: Move PMU reset logic to common x86 code
250f35aabc07830682e21ad55351dcc1488ad9eb KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
2b5e78e3d2522eb29c29f5d5f4c9d7b366cca655 iio: adc: ad7091r: Pass iio_dev to event handler
0e7c08fbce66461dca6c41c15596d3b284957a63 HID: sensor-hub: Enable hid core report processing for all devices
4578c7fdb34a1dae300dd696d398983b1091eec8 HID: wacom: Correct behavior when processing some confidence == false touches
e7a66821352ed10f370184dee1b9fb427b7ed541 serial: sc16is7xx: add check for unsupported SPI modes during probe
7db6808ab20bdb03aab3b7465f236330d8381f7d serial: sc16is7xx: set safe default SPI clock frequency
fc799fc29aa487b9aaaa40fd9c16db5a81d75774 ARM: 9330/1: davinci: also select PINCTRL
0ce19afc2dd35751f05caff88988db73e79b536b mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
4113c1abf334946e906adbb654c041ee351a60a9 mfd: cs42l43: Correct SoundWire port list
a1767d1e44506b7002b3ea75b7452e47468c49b3 mfd: syscon: Fix null pointer dereference in of_syscon_register()
38b65c3ff22cc05c6df18b5f4f27ad7d6d7444ec rcu: Restrict access to RCU CPU stall notifiers
fcb0280d5cd52d24b303ddba5bb1f95fa501be26 leds: aw2013: Select missing dependency REGMAP_I2C
6b4858747b1865b3827fd15e820965ea1703c471 leds: aw200xx: Fix write to DIM parameter
d9a498b9011c4950651e97f9821e43b9abd50021 mfd: tps6594: Add null pointer check to tps6594_device_init()
a1ed984de14664f00c57137e5b73d6f536c3ed56 mfd: intel-lpss: Fix the fractional clock divider flags
b900be32d6c0b4d57ec62220f914deb06caf4892 srcu: Use try-lock lockdep annotation for NMI-safe access.
fecf3144625d2b9715205ecadf5d0f0bac16ab02 mips: dmi: Fix early remap on MIPS32
30884383316776001669ad05e8bc4d60d3d6660c mips: Fix incorrect max_low_pfn adjustment
2fe0aaf82e35a9e420c1b6da18199c4018ddd29c um: virt-pci: fix platform map offset
353b9d5b59464130bc2940c05c3ef7828efa8945 riscv: Check if the code to patch lies in the exit section
d6aed549630a02ecce39d06dea5d822aea15498e riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
5d434d614d555a43827ae1e968ecf2308d7572c4 riscv: Fix module_alloc() that did not reset the linear mapping permissions
48dc8667db6e52ff890430375e30c81e46d8d2bd riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
34dc6429a60d069da0891e786d2491d9a3ee4f29 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
9f6a742b78ca11d2bb29ca6f70786144a1068d93 drm/i915/dp: Fix the max DSC bpc supported by source
9ce1fe5b9db04fb16a7336f88ec6683b7429a778 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5d533974de5598adc712a76924d2df5e3b5134d1 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
507f837abe6dce6ef3a8923634a4170ebd77265e power: supply: cw2015: correct time_to_empty units in sysfs
ba2c4ac641b8c81332098d896e96c8fc0455764f power: supply: bq256xx: fix some problem in bq256xx_hw_init
9d7aaa14cb745e0434c1ced0a3447af13bc86c09 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
448199fba1a618c9543878bf3240509ad0458915 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
86134deef1f553f1ee61d685df27c2a7b58dd4d2 iommu: Map reserved memory as cacheable if device is coherent
8598f60b73cb14ba0d139ea49983eabbdf4df10c perf test: Remove atomics from test_loop to avoid test failures
e97b9314e3f8d96606fc90ee73c635d53d256c08 perf header: Fix segfault on build_mem_topology() error path
6833e60a0f7c2100530d3e41fdae4a52164a4d4e libapi: Add missing linux/types.h header to get the __u64 type on io.h
c7508f8e7e6e1a75d9f6e6347c8cb3e4d0b6db3e staging: vc04_services: vchiq_core: Log through struct vchiq_instance
07f0f09827201ef5869778179c824f34610aeb61 staging: vc04_services: Do not pass NULL to vchiq_log_error()
1f81e5e3ee767c13a10219a2f5eb84710ff32805 perf test record user-regs: Fix mask for vg register
31369dc0cb69203167b36127e1d8c5eb53b20b30 vfio/pds: Fix calculations in pds_vfio_dirty_sync
18d11e68f6e3cdeb3d930f8b16fafc777ed46362 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
251c435b46b81ee18d7cec1b9a918bfc4990652c perf vendor events powerpc: Update datasource event name to fix duplicate events
30753b3a4835390a49a15ecf51570f0997d4d77f perf mem: Fix error on hybrid related to availability of mem event in a PMU
09a101d1549ec666da3884e1138a821cc964a37c perf stat: Exit perf stat if parse groups fails
655043c8126b1e6cb0fcb6c52773185de38223f8 base/node.c: initialize the accessor list before registering
f1e5201b9e4e0004836bf02d7e2db989f24bd420 acpi: property: Let args be NULL in __acpi_node_get_property_reference
f2396eda3655f5e064b5db638bbcb7ddf6a31611 software node: Let args be NULL in software_node_get_reference_args
ecfdf5e65a24d905403053fe1777fa3781837035 serial: imx: fix tx statemachine deadlock
907dd6d62f16c0dd01d4c87b94d5b10b4d7453e9 selftests/sgx: Fix uninitialized pointer dereference in error path
eea56bed48108e8657744f92c2ccb0a5fcf85afe selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
514ec10c5176c42baf5cbcba8c67727ef6fb41b3 selftests/sgx: Include memory clobber for inline asm in test enclave
3ba40a9194620a800dcc7784737cb6c30876a327 selftests/sgx: Skip non X86_64 platform
e6a4f8e18bcfb0499514ee05ad0d8795afa53625 iio: adc: ad9467: fix reset gpio handling
d8106159f3b2507d511b0690f84e688cf2c2ed2e iio: adc: ad9467: don't ignore error codes
8c9ab7f15b2cebc3072892f1fcc7be7fef4be2ee iio: adc: ad9467: add mutex to struct ad9467_state
4294b0e9283cb1e229e6a8331d8e84afa08bd982 iio: adc: ad9467: fix scale setting
60827580a1b6f4909dac62a08a4eb16b5a39c016 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
bb7f931997e0331a89d2291b1fb7b87a6f601e7d perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
1d70464ff339a86c4924c5ef1dfacba8de17737a perf genelf: Set ELF program header addresses properly
96be8edaaa3a52730a8f1c8a7c2d05ae20af6fa1 perf unwind-libdw: Handle JIT-generated DSOs properly
a0759e82d17a0a05d9dee91cf9ea0cf499d5e50e perf unwind-libunwind: Fix base address for .eh_frame
e9da52a4706dd30f44e50d4b83f6283523451e7a bus: mhi: ep: Do not allocate event ring element on stack
ddb62f3cb589bfc12c25a154c5a282b963ebc472 bus: mhi: ep: Use slab allocator where applicable
1d511647e30a803014035da626165d6e98793f2c bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
ad7c8aa2fcc204ed79fe45ca9e7a724fd63db5cc PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
70c5504fb6139a2162970f227155dc9959e05be1 usb: cdc-acm: return correct error code on unsupported break
dd5a02948b0c26a925f2dc1d6e6adac8474dc610 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
92ec35af4da4c460a64c1938f31091d4aef4641c cdx: Explicitly include correct DT includes, again
b7a1fb1744229279872bfacc16b87854ff83a060 spmi: mtk-pmif: Serialize PMIF status check and command submission
7e37484c6f4ee8427a51345b875bd00c113ae4b9 usb: gadget: webcam: Make g_webcam loadable again
e55d494ccde46e003c5475cd0cc091a3cd8438cf greybus: gb-beagleplay: Remove use of pad bytes
08f492eaaa84da43971eafc7a90daf71f44749ae iommu: Don't reserve 0-length IOVA region
9f5d9b8eccbaf8f0808f45ba903b57e3ceee2afa perf vendor events: Remove UTF-8 characters from cmn.json
9fd48255073ee797bfd75319fcb5e3769c0219a1 power: supply: Fix null pointer dereference in smb2_probe
c3a72ff34e80e0464810b3cb388137e8ae84c021 vdpa: Fix an error handling path in eni_vdpa_probe()
27848aeb9e831861b6aa51d08b34846af77e5e99 apparmor: Fix ref count leak in task_kill
cd68da61caad1951c305299f268b63808ffd8b37 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
6ab9b6c57c8c1b1c51660f58c870c9e048d85c67 nvmet-tcp: fix a crash in nvmet_req_complete()
4370140aefd5c55b84ae0298628d2582395a80a8 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
42578ec169aa78f214277fe323f7d3714a1f7f8f apparmor: free the allocated pdb objects
bc045f3f025d82d1d6bacfb2877e16bd55afde35 perf env: Avoid recursively taking env->bpf_progs.lock
35547dd6c8cfe75e2fdeafa2e231219657d40652 perf stat: Fix hard coded LL miss units
9c479df7e453e9f2864746de65f81d3889eaa164 cxl/region: fix x9 interleave typo
dabcc1e08ad19397b64a5a6833bbe2d79551d1c9 apparmor: fix possible memory leak in unpack_trans_table
eb447a774ea3c32b234b7c1dcc1e037c95ee344a apparmor: avoid crash when parsed profile name is empty
87375845373ea0739d7d47f7e5e7246147ae9354 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
6553feba5757f1db2a735c589da21d82c32ddc13 serial: imx: Correct clock error message in function probe()
174c31997f970a3dda3215c82e198eab3fee00df serial: apbuart: fix console prompt on qemu
2a762972b4a7e07f8cb4ac70fef5bd1963c18d31 cdx: call of_node_put() on error path
ff07650cb3f4a75d9420a7cea2ddc62e30d64b73 cdx: Unlock on error path in rescan_store()
ed94154e62e7dcaf08017330a8214206e142b971 perf db-export: Fix missing reference count get in call_path_from_sample()
61fb5d45c26fcfc00d5d7901e756166161af4da5 cxl/port: Fix missing target list lock
e4824ad28e5837539c61f196d820635315da3d9b spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
f947a9548ed07888d5b6cb48b4b2cd7e4eeb9541 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
454ddde12a05cc8b7501f2240d636b035f2d4492 nvmet: re-fix tracing strncpy() warning
81c832b3bb315024a2c4ada5890c87351d259d11 nvme: trace: avoid memcpy overflow warning
b13ada16b5f32490eadd5afd556aabf0a49b402a PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
2d9e6e11530510c8f5b0d554164776f5d4853936 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
c3e6108450ae763dbba3ab4f62b1f6360b54f580 nvmet-tcp: Fix the H2C expected PDU len calculation
2f5a832bd3884a66acd1aaba3c54f69980affd3c PCI: keystone: Fix race condition when initializing PHYs
a0b7bc9caf2c87d00ab234da53cc282a034de609 apparmor: Fix memory leak in unpack_profile()
224e952151e3fa678e9aae3760fc423db1fb325b PCI: mediatek-gen3: Fix translation window size calculation
41e7c5d4c32fad2793faf14400ef39fb0643987f ASoC: mediatek: sof-common: Add NULL check for normal_link string
20e8c393fb0494d9a259c41b30463930ffd22cbd s390/pci: fix max size calculation in zpci_memcpy_toio()
b64e74978ceb3f2a549cbd5461dd34d302442406 net: qualcomm: rmnet: fix global oob in rmnet_policy
2b39c2f838a1459b6ea01aa99bb4699bb63db7d9 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
c133d6dfeb86edfd998e28bfcdcb82c2aff6d933 rxrpc: Fix use of Don't Fragment flag
f46be3178768e5e96b4a710c395f8d56b4269e16 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
6825f2347a06b80865b926fd8bee8f12c67093fb net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
83de99fc34109e77f3c3a9787772f1580fdc1848 amt: do not use overwrapped cb area
faf7cc0fb54861260d1ed31f8e260fbd8c545098 ALSA: aloop: Introduce a function to get if access is interleaved mode
2bb00a01cb210c39b650359307ead24bbbe51f14 net: micrel: Fix PTP frame parsing for lan8841
a78ea9d6a24726b2958fe2c49186376896e0e1b5 net: phy: micrel: populate .soft_reset for KSZ9131
f84aa77377ad8c5a2d97451d0b9580b4d91a7f77 ALSA: hda: Properly setup HDMI stream
6e1a3fe63e5d683a42da26ee445372c507962e19 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
3c2f448f885866e66338c154e4bd9645d0deda03 mptcp: strict validation before using mp_opt->hmac
fad8e693a6c2604d946efb3fe0149efa7909975b mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
50505c080e0ca9fda753bdaf0c4dc851a6586aae mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
49e648af9a5fccb92ee406568b6049bbb82758b2 mptcp: refine opt_mp_capable determination
003ba5717e600d3c6c46ca997d93a6f3eefd233d block: ensure we hold a queue reference when using queue limits
8bab46254b7fd19ac6cac8277203bb16a0001272 net: stmmac: Fix ethool link settings ops for integrated PCS
248ea260cf419b7e0b191cf787e462cb4c33c7c1 udp: annotate data-races around up->pending
2e1ccb7407482af3a8972e7c97315844c959f808 erofs: fix inconsistent per-file compression format
d775030b2b8a0bd6040861f5e416266dc6d5b1df net: add more sanity check in virtio_net_hdr_to_skb()
14f2095adec4ecc22acc93fefd36408ba036bf8e net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
d15d747472596b35a7eac52517296077a82edda2 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
a3060e884d5085168649f38cfa0432b163c3300a bpf: Avoid iter->offset making backward progress in bpf_iter_udp
8a13eae13ad9367b3f20d2b51850aad1a8e5cca8 net: tls, fix WARNIING in __sk_msg_free
e996fd74b720dbc779a680d53e6fe37015939cdd net: ravb: Fix dma_addr_t truncation in error case
714c3f022b6159c240dc3a0e43d8747fd3226fb7 dt-bindings: gpio: xilinx: Fix node address in gpio
41633ea46560772b8b766decb1ead4bf82c55cf5 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3a7ddb0e09239c72b305da6c6c40abc97c97dfca ASoC: SOF: ipc4-loader: remove the CPC check warnings
7a7e42e319914bf86515385aa23f6388fefa66cb gpiolib: Fix scope-based gpio_device refcounting
2bed7570afb3b752d3b4d30aa9afcdcaa535813f drm/amdkfd: fixes for HMM mem allocation
85acf3346cc64b991721d8a6983ea678e82e462d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
821df828b23b590e6e446dc005f14f12c30f9dd7 selftests: bonding: Change script interpreter
f9add2dc9a367b0f95b75f65201d4dbc7086cd6d net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
fd89757ffd8ddeb4fb4c744b6a6cf8ed3c53ac0c bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c51bd2895611dd9f3567a606b9909407a0fc034e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
292b80b8465e850c8facbe5bdeef4c37c2e5402d LoongArch: BPF: Prevent out-of-bounds memory access
1b64a9d77a017e50a3c16dc484c3249925bc9ad3 mptcp: relax check on MPC passive fallback
3e5d401a97c1b0b0b260b02cfca2ea26aebf242b net: netdevsim: don't try to destroy PHC on VFs
e237fe60446b674ac88b0d3c6f16b32b155ab5e2 netfilter: nf_tables: reject invalid set policy
157ce55f7987c4644cc52b8ac5bbd60dbae1ce3b netfilter: nft_limit: do not ignore unsupported flags
8073b542a2937d2dcc9aceb6da75f99c030d9202 netfilter: nfnetlink_log: use proper helper for fetching physinif
9fe2627ee690838dcccc1bf5e59516fb9a17fd76 netfilter: nf_queue: remove excess nf_bridge variable
8c0291bd7fac7f96fbf1a42f9db23e0c24f42caf netfilter: propagate net to nf_bridge_get_physindev
da0f9d5fadcfb8529b78c9ad6b63b8d254513a84 netfilter: bridge: replace physindev with physinif in nf_bridge_info
cf8a90cc4925309cc6f2e0bea6d96fda87f4ad97 netfilter: nf_tables: do not allow mismatch field size and set key length
17089c36f266a9a4467c7760a0ceb311c5de98bd netfilter: nf_tables: skip dead set elements in netlink dump
3816cad92096145f53f9188eefde33dc8cabe9ce netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
9f53b9ec99ac686d984d86c1cfcd4160d0c5e896 ipvs: avoid stat macros calls from preemptible context
160e0174dc89d1b4656d476ae82af2bfd4519a8d io_uring: adjust defer tw counting
e3ef0b8b2fe87b4dd8c3c11abff0060a091f206e kdb: Fix a potential buffer overflow in kdb_local()
4a6381419756e6836e898aa3a79447af2172dd25 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
44689d82044edcd863029e2ba014d48bc76dde9d ethtool: netlink: Add missing ethnl_ops_begin/complete
3932bb9072bc7c29a1d76dc478c53468bc820db8 loop: fix the the direct I/O support check when used on top of block devices
ec5b66dbe0bc143bd4c1d1bf87922d66cda78f59 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
0ffe9eea71c442cbc7bd9d80ad2fb8f184a531fd mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
3a06fc83861b8b40de874ad62c355c9e1a6be5d7 mlxsw: spectrum_acl_tcam: Fix stack corruption
453e34c272c5b2f1d586a36f9517eac61d3ca09c mlxsw: spectrum_router: Register netdevice notifier before nexthop
1e0ea443406990bf8aa7225045b1e0ed75ac78f5 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
a789b6d1b8655ded99ee7d797480eb9b01b716b1 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
35bd0fc9f12bef5df4167c4d1210783bd9ac9967 i2c: s3c24xx: fix read transfers in polling mode
d65ae6ec27359b3cd6c4e2b0b5f83a90f662d928 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============5545691941217775939==--
