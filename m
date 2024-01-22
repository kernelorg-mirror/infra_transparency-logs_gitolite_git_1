Content-Type: multipart/mixed; boundary="===============5763190217147112164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:42:30 -0000
Message-Id: <170595255093.5375.906392472580270973@gitolite.kernel.org>

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 31cdf54b19fdfd3b2885a9894ef8ca073ddc0a32
    new: fea3261313805bebd2ddf8bdfeb3f5a15fe68d3c
    log: revlist-31cdf54b19fd-fea326131380.txt
  - ref: refs/heads/queue/5.10
    old: 504c419da1005177ce87c39418d102daf85d2ff8
    new: 75201566bd066d700e1fd04045e823b68bc4b33b
    log: revlist-504c419da100-75201566bd06.txt
  - ref: refs/heads/queue/5.15
    old: 55f81c6c435720f92e7b2bf6e77a3da796b18116
    new: e831458ccc7ffc9ebde38434cf403abc3b0b04ba
    log: revlist-55f81c6c4357-e831458ccc7f.txt
  - ref: refs/heads/queue/5.4
    old: 0afcbaefff3b7a1640f95ed45f185c47cd3860a7
    new: b256aa1e59cbaf4cbff8d441c644fe6b02f40cfd
    log: revlist-0afcbaefff3b-b256aa1e59cb.txt
  - ref: refs/heads/queue/6.1
    old: b713410f329c4a4b40508f5056deb66f53d80544
    new: ece741adb782e03e7057f69d3498d63000057492
    log: revlist-b713410f329c-ece741adb782.txt
  - ref: refs/heads/queue/6.6
    old: d24ed9df04944f5be22bb4cd40646e2250d67790
    new: 24eb3021145f9bfcad37963d1b5ba42dee34477c
    log: revlist-d24ed9df0494-24eb3021145f.txt
  - ref: refs/heads/queue/6.7
    old: b07b7a4ab8878e3820edf8b4b47281233d47f159
    new: 1aeb1e0d2e17632e19df68553df3ebe9c0ba1b33
    log: revlist-b07b7a4ab887-1aeb1e0d2e17.txt

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cdf54b19fd-fea326131380.txt

60d817844e5c9a0a11267b9b7e61bb3752c7ac43 f2fs: explicitly null-terminate the xattr list
0cd66e24dd634187716d6aa9c2da1b3bc672d8d0 ASoC: Intel: Skylake: mem leak in skl register function
97c9c77b3e5b5cfc71bde92bced75fbbf34ae4f4 ASoC: cs43130: Fix the position of const qualifier
dbfbbe0d963609d63ab1ff38bc466d56a3f292de ASoC: cs43130: Fix incorrect frame delay configuration
898e80250ff00c616d629dd47cd17dbf384762f8 ASoC: rt5650: add mutex to avoid the jack detection failure
492a6765008cf6ee2a225a2a2f54509d8adaeb6f net/tg3: fix race condition in tg3_reset_task()
24bc38ff7fb7a9d31a751455c4e2d90245d47bea ASoC: da7219: Support low DC impedance headset
258ddff94ad183bd3a524627ff6c10b677b473fe drm/exynos: fix a potential error pointer dereference
cd87f371bc2d259528408651a34bfe55589fef8e clk: rockchip: rk3128: Fix HCLK_OTG gate register
95a9e99dcc6ac227c1e2e69029a4ee4412aa4913 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c6ff639a5cbd4b2a491dee7ff6e6df163f90d296 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
422e17983fe696cd5e6c137554af2a2ef90ed96a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9d8c45f15ad1c24629925fb04b4083a5b49e55d5 tracing: Add size check when printing trace_marker output
fea375f7fd41d921eca80ee1879bd5ffd5211cb2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
173e97b09c71596a4670900598f7bdd6b19bdc96 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0a92b6cc5b2813dfe54ee4ec5fcc0b30f4c7866e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
55d74c0c0efc257d61cb10c9d78c6a6655934929 Input: i8042 - add nomux quirk for Acer P459-G2-M
d7b087863ec67a76c4f6ed280880de13d8b88e77 s390/scm: fix virtual vs physical address confusion
851ab777f1f9abca966bb942ab61ca6517bcdc05 ARC: fix spare error
569ee07a24b39379b174e33ba2238ac83e1fbd4b Input: xpad - add Razer Wolverine V2 support
26dad29913b4f6121adac3d3a94d01ad394acda6 ARM: sun9i: smp: fix return code check of of_property_match_string
e09ddabbab5d58a45666b19dc1d63b0f8a202027 drm/crtc: fix uninitialized variable use
e38ba08f672a1f8be5c4da0a993729bac31362c6 binder: use EPOLLERR from eventpoll.h
c98ddb7e3e4b1fea69418efd6f1693f316eac972 binder: fix comment on binder_alloc_new_buf() return value
6ff145ee4317099cbaae2c574d0fda61504a0971 uio: Fix use-after-free in uio_open
bd5b5eb2b9124694e503db78def19403529eefbc coresight: etm4x: Fix width of CCITMIN field
360c31b9da54743e73eeededf4770490526dc8eb x86/lib: Fix overflow when counting digits
00498c2e60dd2ec5a4d11ce50a142e77795a34f5 EDAC/thunderx: Fix possible out-of-bounds string access
da8303b0c515c952f1b531e100c4d9751ddb227e powerpc: add crtsavres.o to always-y instead of extra-y
5c30d08cc109ab6d9eae2de257afbdf99fe2927d powerpc: remove redundant 'default n' from Kconfig-s
9dde2f07bca3de13fcd2757256975df64a891a0b powerpc/44x: select I2C for CURRITUCK
9bc19b696b281c15c1f57ce6161a8258bb112163 powerpc/pseries/memhotplug: Quieten some DLPAR operations
de629e54a243f9f4323a0026a188cf2be40a3b8c powerpc/pseries/memhp: Fix access beyond end of drmem array
4902826ea572762ae5105b5c90c3937b9849f153 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1b1b88dd1a57ec7508ba8d045ce819a0d324428d powerpc/powernv: Add a null pointer check in opal_event_init()
184dfe08548ebaf64f8567307ba9cb1e8edcc446 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
dd51ad59dbf3efffd3eab8cada73d069da719752 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6b5f3f808d8f51f2b77d3a677ed2548c025aac16 ACPI: video: check for error while searching for backlight device parent
6959588a59bace23691a13b71ac9fa15a5775b0d ACPI: LPIT: Avoid u32 multiplication overflow
3907bcbff367c6d997f094f3044453e2abaff735 net: netlabel: Fix kerneldoc warnings
b67c3e3022950f33d7c6d3ba7e0fc3da6f85b4ef netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2cc5d86b2351f291c942fcdea2cbede02ab44c68 calipso: fix memory leak in netlbl_calipso_add_pass()
cc83815c3ab40e6774ab45e70c547920ae65bd85 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
889ab66b417b51b0a841f529d761174d49a9b11f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
054bacfb9a72d348efb880cf42bdcbf4bc0b37db crypto: virtio - Handle dataq logic with tasklet
2fa8049445c467c3e2682c05e3b8a6a46365ac34 crypto: ccp - fix memleak in ccp_init_dm_workarea
6117ad12c0e84054fecaac80421d0853b4270271 crypto: af_alg - Disallow multiple in-flight AIO requests
0195db0d291ddca8509a3547e4656fa719bedc6b crypto: sahara - remove FLAGS_NEW_KEY logic
4318e18a90f2e795ad2fc1e9190898ba572d0e0b crypto: sahara - fix ahash selftest failure
5bff0ba13aa5be385d2986d55b4b8ea53f77169b crypto: sahara - fix processing requests with cryptlen < sg->length
367c8eab7df1b24c32814156f6f3c9b95faec310 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c3ce2499165f714ea500d7c8579f808deb032ac4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
59379baa8626b1f71ce852f76be6a677798922cf crypto: virtio - Wait for tasklet to complete on device remove
08f422c82afc61843b86c36ad970991b6a6b1812 crypto: sahara - fix ahash reqsize
bb4beff449a656d0503d180d5eeb40eaf3e76faa crypto: sahara - fix wait_for_completion_timeout() error handling
2477764dcf6f0e602cc86d56b3458391f0fdbcf9 crypto: sahara - improve error handling in sahara_sha_process()
0cf50bd7013413ee9975597a3663545cb1091c4f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
3f5646b005adc9d33414cafc8e77764f534f4d5c crypto: sahara - do not resize req->src when doing hash operations
85e5bab4e53f35b903b10e52d1d4504dd4dbd66e crypto: scompress - return proper error code for allocation failure
0325f1d4e62e1ddc49a3c8204c90034f3d15a0c6 crypto: scompress - Use per-CPU struct instead multiple variables
ea116de094f2e5959182fa7dd10150c53760f865 crypto: scomp - fix req->dst buffer overflow
6626357350b7efd32b485bdbae7853d69c5f5b9b blocklayoutdriver: Fix reference leak of pnfs_device_node
e45b8ad6b13868bbe13dc83f66c4f858e7d7bc92 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
12a7d3e75f9f5444a358c2b6e7ecb89ccf84b6e8 bpf, lpm: Fix check prefixlen before walking trie
9a939189b9ce94fa29ec676a92cc0b9eb3f4f51e wifi: libertas: stop selecting wext
2d5b86f8ecee3fa3745220359ff9120d64ab069f ARM: dts: qcom: apq8064: correct XOADC register address
5212faddd2ae6ca96568fcc30c6c32d5b4ac2a48 ncsi: internal.h: Fix a spello
c8b3fc88e8c81e050eda764aac1a36ea8cac94e2 net/ncsi: Fix netlink major/minor version numbers
a5228a5c7a38ff02d8d540c0782ee178dac491f9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
250f2a8ba2e7556ae1b8413f8ec8ecb18c9475d7 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
1eb79cb0c89e2a01418c6b3bb3aad8e30ac4da87 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
96fbc546be56c47866c1cb30bf8d95d4c6fc13fd scsi: hisi_sas: Replace with standard error code return value
9e7328f73b2156ac6c5f48ae340ffd7a2677fae2 dma-mapping: clear dev->dma_mem to NULL after freeing it
8d2c7f25654a4dd112300c98e596865d74ece48d wifi: rtlwifi: add calculate_bit_shift()
087e73ae71e0d7cde73d894fed2e732dd1fbf266 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0175fba96b794df45a35a0052bc71f1b9d50bcd7 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
6f70fc91c73e5da90ab7604bbe31a0068c65976b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
105a02e04b1289a835d8d654610bbb84fe60e2f7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9ade7a6d932dd72de57b6c75c84578cd73e10c2c rtlwifi: rtl8192de: make arrays static const, makes object smaller
9eb97d691a0e9fe7753067ca66dcfe6a181d605d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ac98c509831cb72899a8d77156b16bce7b21f6bc wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a22aec1c2c1a4c56f8be1d62f44110703c7e02f0 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e249316ff53333e055cbe639597696c7a12bb879 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
736b99eaf08a629b88809d1d451e421749951bcd Bluetooth: btmtkuart: fix recv_buf() return value
c5ffc56a606513ab7ac53e39c73438345edd1d0b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
abbff25760dc726693738c596b71d07b95e935b1 RDMA/usnic: Silence uninitialized symbol smatch warnings
0bf596d03950c65a99290d6a9ffaf48c87539a94 media: pvrusb2: fix use after free on context disconnection
cd155a6ed357c1b781dbc00d73860d1baf45dbda drm/bridge: Fix typo in post_disable() description
45af73d2013b7ed742349ca92114427c03e3a164 f2fs: fix to avoid dirent corruption
79eb4ac96e41d5534c7fcf8e524014d9a98b7a77 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c635e1ab3eb1184f4cf3497223c1ec9ca263fada drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a54f8f81fa618237f9f867947b50abfbbe2a8043 drm/radeon: check return value of radeon_ring_lock()
2348c769265bf03bfa6390bce4cbb3f3f66d1eb8 ASoC: cs35l33: Fix GPIO name and drop legacy include
e51e1bcb8c5e28e91f80ba91ce349b338970814c ASoC: cs35l34: Fix GPIO name and drop legacy include
8cfad6f1b7ae3c23adf155fc7517a2669ce4bfb8 drm/msm/mdp4: flush vblank event on disable
0f2e5da959d484c201f6fe6f17a212d1ded0bb01 drm/drv: propagate errors from drm_modeset_register_all()
90745bad00e84900e99fb4c2cfa028e19e2e87ef drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
fd62194094cefa2d491a2f2910716df84e88e08c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
51a1edd8756138f1f837768d1a06a514aed40feb drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3c14e155d3826fe1d56316fc27bb4a84586a5e6c media: cx231xx: fix a memleak in cx231xx_init_isoc
f565db351cea038ea99b5b16c66014df04557753 media: dvbdev: drop refcount on error path in dvb_device_open()
adc04c91f7e6701f3f19ca72630cc3789978ce70 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4905334679b7d4905c8ca1a32bf26190d1221d08 drm/amd/pm: fix a double-free in si_dpm_init
17b955a389f7da3279e672ca088113a770c22a6e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
90a12b748acd93693964c8658d511b704ebce9fc gpu/drm/radeon: fix two memleaks in radeon_vm_init
2c670e51796343a2e8b7faa38e4cc88edefefda9 watchdog: set cdev owner before adding
a4326ed0f66d59f9cbd13dd5a70a0670a686bad0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
cb9dcc5919789fd62ae6567e8a1cdfc9a050ab8b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
66eef8dbdc1778cd61d83916ebf5a8078cab9525 mmc: sdhci_omap: Fix TI SoC dependencies
510b981b8d7679cef752813154fbf6f87e470164 of: Fix double free in of_parse_phandle_with_args_map
f1340a8cfe7d7584e507788fa92b7062caf0f335 of: unittest: Fix of_count_phandle_with_args() expected value message
9456b3af4bc62aa0990c1b3e61e9584856f03d79 binder: fix async space check for 0-sized buffers
9e3f9cc31134fa376c91ac6ff47a873d1a617e08 Input: atkbd - use ab83 as id when skipping the getid command
196388d5e6e700ef56bd0e7f58f60630d7db8129 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5ec824231c2e797c8ad78b45733f4a9e87c3fd54 xen-netback: don't produce zero-size SKB frags
1d82082c2c08912df3d9cb70ed8e657bd63f3b0d binder: fix race between mmput() and do_exit()
a335f3b6d25b6011472a412d4098de43c55d1c49 binder: fix unused alloc->free_async_space
fd2f01ffc11f87f5eae6b688d8babcab51692194 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
3e99234d039f17dc73ef6d3999ae7a30b698dd3d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
17cb1366a6482bcf01247cd2abb90ec4db7b1840 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
83276d7e709fd77d3e068a81484bb14151d7f7e3 Revert "usb: dwc3: Soft reset phy on probe for host"
44ee268425e1440f1c88eaeaec9a9fa836437dc3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
abb1aa7992f54cfc3d1ed25556ed6456d3840b48 usb: chipidea: wait controller resume finished for wakeup irq
b35910d41b0afff1b7ddc3c59ac54602ba30d015 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8e4d4e1ba0a7eb70273286d8c4f725547c607196 usb: typec: class: fix typec_altmode_put_partner to put plugs
00dd58b22c325f36d86591e17d6611f7d54e3093 usb: mon: Fix atomicity violation in mon_bin_vma_fault
fea3261313805bebd2ddf8bdfeb3f5a15fe68d3c ALSA: oxygen: Fix right channel of capture volume mixer

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504c419da100-75201566bd06.txt

4d08ce5d6bbcee627a885de20c0992c365139de8 f2fs: explicitly null-terminate the xattr list
25e85599882657e03e32edb8d1be831bed0e824a pinctrl: lochnagar: Don't build on MIPS
671de99e1a9b26a8afb84f82252433e274cf7466 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7a9e1ae73c0aed5cdb28f7e67c35374b894f1c4e mptcp: fix uninit-value in mptcp_incoming_options
33fe3049cff6a224caa2c69e69b410a75a2cc693 debugfs: fix automount d_fsdata usage
b815123581724ef3c1d0542f3c66e6dae3969e8b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
cd9ddd3b74ebdb0f3bef689840899b59e626cc25 nvme-core: check for too small lba shift
3e227aee903b984caec48411b9afbbe2047fe5a2 ASoC: wm8974: Correct boost mixer inputs
51303b521a4bef7c0ef391b856491782132a3273 ASoC: Intel: Skylake: Fix mem leak in few functions
509e4b163a82b93ed01ef08a72d6965c7a3e5981 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7f483cc7ee408eba3c0709fb8a8d4cb8e425ee9f ASoC: Intel: Skylake: mem leak in skl register function
e37575330e383c8301214f2cbd988ab0853f6903 ASoC: cs43130: Fix the position of const qualifier
b6d0a4209085fd06da6b7a46777cbb203a30b5f8 ASoC: cs43130: Fix incorrect frame delay configuration
1f06d92ddeda1bd3ffca9cfc7011a52e05813e5c ASoC: rt5650: add mutex to avoid the jack detection failure
156bd0b779c7f2b559a209dc6925495bb01d556d nouveau/tu102: flush all pdbs on vmm flush
ee1e1f673003b9d2cc4efa563835015aef0af477 net/tg3: fix race condition in tg3_reset_task()
2091af87801c26b7ea825950a28ff439b4e6676a ASoC: da7219: Support low DC impedance headset
ed3e14043e06d69c214d5d4bde1a45389eb6c072 nvme: introduce helper function to get ctrl state
816237541bab90090671fcd2a1541983e21be9fe drm/exynos: fix a potential error pointer dereference
884163e8b0e97672da27e1959b2fa7bfa85e7ea2 drm/exynos: fix a wrong error checking
79e13ef57fc10a3f09c6da8b58f9358b5586446f clk: rockchip: rk3128: Fix HCLK_OTG gate register
ec275f584c1c232fb4d4b9fdd50252d920e87665 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2e63eda05d6c9ba8792b899d132633de268c6332 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ef367e5a54746dc22125d4e8f95f9041fc13108c neighbour: Don't let neigh_forced_gc() disable preemption for long
f0f81f7e4f76059d92d198586c5e5cb707dc8603 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a27e3a366a74e778c51b1b7c62111bd0870ede11 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
24d4819c9f862dd1f2d83c426d659076d252bbc6 tracing: Add size check when printing trace_marker output
c86e92bf6a6786395b243be53f50341b80cbf827 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
50654f52ec853921d7ec38de18d5c152d835bc20 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3859cf4dc3077437debf0dc390c4e6f0adb7102f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
74818d96a8adf0ac7eb253bb2777de2f15abc540 Input: i8042 - add nomux quirk for Acer P459-G2-M
bf969b9c367fa45287ff6d6495595e2beae350de s390/scm: fix virtual vs physical address confusion
a981748cb87ca85e56b0e44f8f0f47f16d4f5ea2 ARC: fix spare error
dc42326a319af7a6c640f0db9cd8244d9b808281 Input: xpad - add Razer Wolverine V2 support
44c94dac92c82a3b3a93f80efe52c7e935fcd25a i2c: rk3x: fix potential spinlock recursion on poll
85d1422478df747e27846cdf99e28d91a86669fb ida: Fix crash in ida_free when the bitmap is empty
34d3ae4aeae3a2b9d41e53749f334bcf6fbb140e net: qrtr: ns: Return 0 if server port is not present
aca9ab6fef4aa8483c01e6768ea1563d49265b9c ARM: sun9i: smp: fix return code check of of_property_match_string
13d2c49feb1c2b06189f9d9bf89c5c6ab20f6e6a drm/crtc: fix uninitialized variable use
01eb28300962f1f8b00633fcb86906c837a99a69 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2894518237bc4681931aa2b5fce1564dadb70cc1 binder: use EPOLLERR from eventpoll.h
d15a120a81dd45849f25bc9af77569a9a3d9a13a binder: fix trivial typo of binder_free_buf_locked()
e37708eab1ebbad1db5e853afe7e48001e796ded binder: fix comment on binder_alloc_new_buf() return value
e9aecebb8e3231c497490c442d1c1a9e53a5455e uio: Fix use-after-free in uio_open
4e47494bc146ca13f3696d7489f42038fb9db705 parport: parport_serial: Add Brainboxes BAR details
6e34031508870368f2b4cafad5a2609c81694b88 parport: parport_serial: Add Brainboxes device IDs and geometry
76f562e979f8a5de3535a7ee7badb5f0c634d0ca PCI: Add ACS quirk for more Zhaoxin Root Ports
2ef6954c99db0630b07be43bfc381ec882c35c87 coresight: etm4x: Fix width of CCITMIN field
15debb3cca1c2069dce41eb358082be8d399073a x86/lib: Fix overflow when counting digits
86d4e1232964fa64f2fc5e5680c2d42f643b86b6 EDAC/thunderx: Fix possible out-of-bounds string access
ca8b1560276abbfe6349b34375c4854747a8a4f7 powerpc: add crtsavres.o to always-y instead of extra-y
6ac6c16192cd02262053a819f3be514875f9c06e powerpc: Remove in_kernel_text()
d6b06eec0438b30b886cd28a7da1332446838f48 powerpc/44x: select I2C for CURRITUCK
1eeafda23a9630a871bf4b1a2c623e7d589563fb powerpc/pseries/memhotplug: Quieten some DLPAR operations
ac5526425bc806b4d15b8dc30eecac7f5b6752d5 powerpc/pseries/memhp: Fix access beyond end of drmem array
df49e4b86dc0f95571e9d421c4beacb03d4ca7f6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d0f01bbff58922691e91dec270d9e44eb89877da powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c1a75c8a9584209b87881053df233ac9a52fd6ad powerpc/powernv: Add a null pointer check in opal_event_init()
e45267e02297c4beba5a3fc209766fb6cfb06a04 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8c13c3502fae689327822b3d56fd9f4912fdc0ee powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a5c09f7b9f76c14f17b475d245c51aed9d96ccb2 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
fb6bb73cd048894ea0456e5e1879777d2ffb5cd7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
94d4d0b25f967a647a4f96fa8d0e6daae936df1f ACPI: video: check for error while searching for backlight device parent
7bfb1c58e1d1eab42d2e1f4ad20bd8b0e45cf9f1 ACPI: LPIT: Avoid u32 multiplication overflow
29fb936155969e8a1a05f9b505fef0b1410c1d84 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
331450c3cd0dd581aa1cb6d27708a90c92f6c872 of: Add of_property_present() helper
b1ade4feb1a3f886d64fef9561f85d0b2e715288 cpufreq: Use of_property_present() for testing DT property presence
1fe8aebe708949aa423db321286a5190d99d60d5 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
704aa5107a174d0ff9a3f396a72b85da14c1fc28 net: netlabel: Fix kerneldoc warnings
d44afcc7d76a9ce341d671a4fecdb5d5b8c9eddc netlabel: remove unused parameter in netlbl_netlink_auditinfo()
1808928655faf5e67f53b9bdc39f1ec0ecd13517 calipso: fix memory leak in netlbl_calipso_add_pass()
1f0a5db78e4c2bb9222cfbafbd575c3c75f54965 efivarfs: force RO when remounting if SetVariable is not supported
7248bfb16c0df896c2b11470a0a7e0d7c15a0ccd spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c301b98f8feb63211582de2bdaf0f38c700b8a74 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6602aadf256f127a100e4735aedd99e1c0971f01 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
74a1d4e96e34be29ef02eef83db7f696f39d932b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c2f42a098d6b4c3ef969840db8334767828be21a virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f4dd2ccadec1a58403ceb2abaaf7ac4b2d8fa1ca virtio-crypto: introduce akcipher service
839b18bf183135072b3cdc940493592c6e8b7860 virtio-crypto: implement RSA algorithm
b6f7318098b297fd0f0b625b353380ea0ce882a8 virtio-crypto: change code style
1c843eb881d405f6e3be3d8a2f391698b8fc4cbd virtio-crypto: use private buffer for control request
e030aabf4d69463880c877a6a5d915e383a44833 virtio-crypto: wait ctrl queue instead of busy polling
1f02084cad51edb1069fcab9ffa79b3ba1e0148a crypto: virtio - Handle dataq logic with tasklet
c133c1b433e8f9c7fd5377ce8e8275e09f747042 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d7fd45b3c4627e67db0c1b55c55345d154c41b8f crypto: ccp - fix memleak in ccp_init_dm_workarea
ca74c0328e614ea12c7fdbe8bce06308d97ea983 crypto: af_alg - Disallow multiple in-flight AIO requests
42f23774f4e129d88e1a8491f0582f1568b4ddf3 crypto: sahara - remove FLAGS_NEW_KEY logic
50cda3a0a78143be45c6aed9a5db2c2a88c7831a crypto: sahara - fix cbc selftest failure
c63ace6ae01f84bfc4c7ff088789d4280534842c crypto: sahara - fix ahash selftest failure
e439c838b5b020d5dfd7f32ee6f095c1fbad613b crypto: sahara - fix processing requests with cryptlen < sg->length
87a25db1682957f9f44d482ed65b24b05f64ac8e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
336ce76abd4f560d558e5b190ba40a111c94819f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
226f044387d131e999c1cda00409712fcf9c0679 fs: indicate request originates from old mount API
5a3ec408bc775d5d18842cb2fcf18b46a5daae10 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
7badea28459415e23d241ff47cf94b8d5f34197c gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
aa3dc89bdf8929620c9433af3560b9b7ffb52b0d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7b14f2a6ac27b6014ae0ee46a6c0e07d52c12f7a crypto: virtio - Wait for tasklet to complete on device remove
c340d938c116712d8c389a1d92b2979f02c2ddfd crypto: sahara - avoid skcipher fallback code duplication
cd9629fd08584a4b1c5e235fe382f36c0ec858cb crypto: sahara - handle zero-length aes requests
600e105ed5b4faaa2a5c01a1f8138d47f0a98223 crypto: sahara - fix ahash reqsize
2b14d225895154422842045a7628c949bdbcc9fe crypto: sahara - fix wait_for_completion_timeout() error handling
02db4cafc81fd1a212eb7c6fddc41e213bc15550 crypto: sahara - improve error handling in sahara_sha_process()
6a4c52b8b67499db78729e66e34fcb670f5fb98a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
12c06d6400bd4f95fe8aa078ab323705ab0f728b crypto: sahara - do not resize req->src when doing hash operations
ca819cc7484785bcbb64f5a4dc1d7162aaf09741 crypto: scomp - fix req->dst buffer overflow
2b7d35228fb1c997a581177cd69e37a51d2c1ba8 blocklayoutdriver: Fix reference leak of pnfs_device_node
c0d1746a6a991877916196ab7141850f267acbf7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
60ef17d901a26dfdf29eda7d65d42682973e5b4b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
25520fc99465df20596e13ab7b64ba6870b0b812 bpf, lpm: Fix check prefixlen before walking trie
7e4e6b0e21e17abae5a12f8f58326e0fd2a64321 bpf: Add crosstask check to __bpf_get_stack
08b18965fef66315bc9457a23300e37d84fb107e wifi: ath11k: Defer on rproc_get failure
1ca248d0430274389b1333db37f66c9011bf8377 wifi: libertas: stop selecting wext
b3e0f31ede7eff308159284e40f93f7d83c3bd0d ARM: dts: qcom: apq8064: correct XOADC register address
003147adf53188f8577b9b84435ee4c775c0e167 ncsi: internal.h: Fix a spello
1f694ede68697ef8c4b01eeee2a82082ac6b2013 net/ncsi: Fix netlink major/minor version numbers
ae426dced4879ad5d4043a232b813125328af390 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e4d713c191bf424f01a451b0fdb2ee3ddd7467b3 firmware: meson_sm: populate platform devices from sm device tree data
34be6cf68ca0dc0af9f35f5dc902c45d1cbe00e2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a0b51852d513864c650a5e59c797787796932ba1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
689f09da77d1cb2bce01f660d3ae85e3e9dc917e bpf: fix check for attempt to corrupt spilled pointer
56c4d87dfd540d762741a8a794624e37dcb65fb5 scsi: fnic: Return error if vmalloc() failed
425e84f3fc705102b6dc750e707e4d05408c16e2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
904d717ea67252978c2decc163e4b56449bedc4b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ca7d2d07c0e9947ada2c8ef45f0c27cbb3361e39 bpf: Fix verification of indirect var-off stack access
9af1d22975087811b8f93fcdedb5d27e68994726 scsi: hisi_sas: Replace with standard error code return value
fa5859c6fd54102381ca591a8f672fc58f82c8ad selftests/net: fix grep checking for fib_nexthop_multiprefix
138f14ca73f2d7b574cf5471f7548819cdf0683a virtio/vsock: fix logic which reduces credit update messages
1a30c4c7e7a433acdc07dbbaa8268f6aa4240413 dma-mapping: Add dma_release_coherent_memory to DMA API
1d3513700bc2353e03b6dc768fea9a866d1f6f4d dma-mapping: clear dev->dma_mem to NULL after freeing it
f94039960019ea7b570270ab40caa578c75b6cd1 wifi: rtlwifi: add calculate_bit_shift()
4301d1816d16147c2b63c495760c17dab5e7a114 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
29be6e276e675d4eb22b9b2c50c743e57a58b4c8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7b2c4c9c20b48e03aa63de52d3bd3ff1369d75dd wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7d61e1902710d44b6e552e52cf54f67a1f75f30d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3315689a7ff7e1948b557acc8cd2eae3d932c043 rtlwifi: rtl8192de: make arrays static const, makes object smaller
3ef603dd488c11f852b9ae0c643c15d47c2da32a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5bf363472fcdef7127a271780bcd7c1e8bb35ea5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a7f556fcd70f8b14806cd452cb47f8ffe87b5fad wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8f57d6b1c51f143b40437ebe65293a313ad13e25 netfilter: nf_tables: mark newset as dead on transaction abort
c16d18f0cb2dde854ff7fe5c730d5dfef4df34ff Bluetooth: Fix bogus check for re-auth no supported with non-ssp
61dfc2b39365afff8915c1ec1514d39de4e77fef Bluetooth: btmtkuart: fix recv_buf() return value
ec6b6ecba9787fab7a8f4408552a4bae3b049c7e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
78be8198cc5a2f9a14a3ce45303597d11e0d3c48 ARM: davinci: always select CONFIG_CPU_ARM926T
22e55bdbee579310f0c8ee88ff8bb83f9f4731b3 RDMA/usnic: Silence uninitialized symbol smatch warnings
447a8366d2d14e7c72e595c21df986f11e841557 drm/panel-elida-kd35t133: hold panel in reset for unprepare
c4876054e18415261d843c9a7878f02980da663c rcu: Create an unrcu_pointer() to remove __rcu from a pointer
8ed257b4a46fff04ae56c7d76e3b3606aab14dca drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
70d5227d66b2dfcb61ed711000def90811728ec3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
0096e6d17f55767acf99542d2ae1be6558197023 media: pvrusb2: fix use after free on context disconnection
4b58d03f10d745de4fb779185fd113076643aeea drm/bridge: Fix typo in post_disable() description
63fe1a26e4a6506261dd92e6503a2ced072603f7 f2fs: fix to avoid dirent corruption
e7d7c9f398b220dd6588a17c19b5cc0bdb960868 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7af5d9a1661b1c25eb427a9267eed562e00b826f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
27d8ae00165127ae54e3e7472686c5a212f97ea3 drm/radeon: check return value of radeon_ring_lock()
dea346fe13666354dc295ba77d844fa0b5f8998a ASoC: cs35l33: Fix GPIO name and drop legacy include
26e88907a34a267392e2aa6a20b7be5128bdd8f9 ASoC: cs35l34: Fix GPIO name and drop legacy include
bb1e7d2442bf6e386cbb600f326fce1c76c1aa1c drm/msm/mdp4: flush vblank event on disable
677e846b1427d7e7e1ab3a36a7b8166f650d4c67 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9699de8c924aeb1589e9857914263502695a4014 drm/drv: propagate errors from drm_modeset_register_all()
a4e0016a620b77d854ebc6cf7589af778ddca3f6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
cf412d3f2201758f3c15ad406b87f86938a8a965 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5885e5fe5a3dfab0792aaee8b8f9f33150def37b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e7a740f07203d2e3a20cf2d16275374bf500025e drm/bridge: tc358767: Fix return value on error case
921594d565e286141f0ebcadea3d33ae64a7857f media: cx231xx: fix a memleak in cx231xx_init_isoc
d9fbc68eb893e10f40a02736734426fb4578a840 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2c089e904898c5fadd6d77557cb7bbf24e5d13fb media: rkisp1: Disable runtime PM in probe error path
970cfacfdc06d8e4a8e824808db4100f3d0a1d26 f2fs: fix to check compress file in f2fs_move_file_range()
61e19c3b1d6b8036aefa04a9d4462201b01b92d1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
9882db71b3090e58cbd6dbc9ee25682d7132b1bc media: dvbdev: drop refcount on error path in dvb_device_open()
25e571daddeaf34ea134b39ed8d806c72b05d7f1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
852eff195d374f4cf56dedbe19aa16fb6ae89773 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d6b77db1da8863fb9d4bae142190e48d62f70850 drm/amd/pm: fix a double-free in si_dpm_init
d2c9eac774c8797573f3bd1aa4d1f7938806f218 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fa35fc95414192dca1f29d1114b0d764842ba099 gpu/drm/radeon: fix two memleaks in radeon_vm_init
58c74e49d326815c7aeaa404c11993c934fb8299 dt-bindings: clock: Update the videocc resets for sm8150
98b750d5796ab5a97e094bb070be19e81468d18d clk: qcom: videocc-sm8150: Update the videocc resets
74c31d572013a65e50fee9ffbe8c79cca2db9c67 clk: qcom: videocc-sm8150: Add missing PLL config property
67e80cd197edd951874bfb2335ea23c4ac1a6808 drivers: clk: zynqmp: calculate closest mux rate
39c363acc9f50f5b9505e23fee461b9816407d82 clk: zynqmp: make bestdiv unsigned
f4c4f712155d79c3d748723bde1afb8c097cdcd5 clk: zynqmp: Add a check for NULL pointer
94c7b1b4ae48cac94869e38036ae409701b59f34 drivers: clk: zynqmp: update divider round rate logic
0acc3f016dcd3ff90b4b42448e1b8196cd173a10 watchdog: set cdev owner before adding
f99e5ab9d9d5cff74a81fa1e04895aba61d3f906 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1d4c3e14ddffac284309e32097a931ebbe169ff0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
23e2e1e557a98a4f5ae681275291ce5194432778 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
46c8cefc02356b5ed358f2e8cd8e93f50979309b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
15996e565cac52bab5f3abcc1397d6affffa8d53 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
18e40c8e4d73c7c5862b4cb88e6779b671f32474 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
7160779bfc0ee4076df2d1ab1b8b5e8c8db4314d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
838f594bbe5b1213eb3860165676b602a2a59ac0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
60de56fd2351c29047d4d0b73cc2e70398e09f5a pwm: stm32: Fix enable count for clk in .probe()
0e5f7f99b1696896531f5aacf33c19d40822526b mmc: sdhci_am654: Fix TI SoC dependencies
53622fe1f644e15cc3e2427f6d2b080587487efa mmc: sdhci_omap: Fix TI SoC dependencies
7d84ce78b11f7df6e9666e3ce6105a7c22021f3e IB/iser: Prevent invalidating wrong MR
8b36a209e909113cfa08c199251dd70fcdf650b5 of: Fix double free in of_parse_phandle_with_args_map
79a8f84c777dc9ae32c89bbf0c9123c24365dd8c of: unittest: Fix of_count_phandle_with_args() expected value message
5d9c85fdca4147c06cb19dc26c218b24fa9e233d keys, dns: Fix size check of V1 server-list header
772abdb3431f746e39b88fa8a509e3b97c9523ec binder: fix async space check for 0-sized buffers
92cf382ead4b05eb60bd33ca55397f493d350aaa binder: fix unused alloc->free_async_space
01679c610e61aad977d563f2913febe7f87aab65 binder: fix use-after-free in shinker's callback
8fceadf7b43c5e5f50b83cfc78b499428e04db04 Input: atkbd - use ab83 as id when skipping the getid command
1d9d3c7a03264049dd862d1b8705058c75d7c782 dma-mapping: Fix build error unused-value
6af571dfe9e09f77ffe714606d495e2fdfdedcaf virtio-crypto: fix memory-leak
c18c257b1d36a2f78df01137b3d461e7419ebc13 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8d0594678f1779639cd49bd035c1cdc52a0a9096 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
39af998d1afdf8a7e9346fe5a7180c7ff3455021 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
07abcf52979671db634b26333b5bc23fed6f54fe net: ethernet: mtk_eth_soc: remove duplicate if statements
bddcfba906b416b9a71a83481e5f51366d004ecb xen-netback: don't produce zero-size SKB frags
4f1acd242ecca8b24ec21bacb98daa7be3cdc823 binder: fix race between mmput() and do_exit()
43ba55ccc20458e34c754b29fa64c8dbf48102b6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7fbc544a1621c6bff64171a25678f9e07b74892f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
f8ba6b74883e65e9e5308fb49bee74577e10badd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9735c0facab8b02e7eeaf93eed61e8700b40b76e Revert "usb: dwc3: Soft reset phy on probe for host"
2c94543576b03227419d71a20ccc5b99d4168e8f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b6ad071ef2b345e6fb40c9e1ed7c6df66f0d9ff5 usb: chipidea: wait controller resume finished for wakeup irq
b63e8cf8f932e397aff292ca88b392fc64e11523 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
32cd1ef9d9f5577f50db150ecbc0c997f12a8395 usb: typec: class: fix typec_altmode_put_partner to put plugs
12e5718698ccd57365de4510272d1faaf1c38c79 usb: mon: Fix atomicity violation in mon_bin_vma_fault
ec99a99834db661adb1ca770afd37f4d68dd3252 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
0a99e097e81af8cebd681b310c3efdd370a37fb5 ALSA: oxygen: Fix right channel of capture volume mixer
75201566bd066d700e1fd04045e823b68bc4b33b ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f81c6c4357-e831458ccc7f.txt

ae5f0dce5b90ce565b583446d2214fc8549a7e18 f2fs: explicitly null-terminate the xattr list
389be4fc6fc5fb08bc19b1fb0e779888c6ccf8aa pinctrl: lochnagar: Don't build on MIPS
c451e4efa1df8b26bc914f4fe1f81337cb000261 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d9e96c92c81c75276d74cf891cc1a4386a87dd1c mptcp: fix uninit-value in mptcp_incoming_options
529a65e151a20c902e4b1742c15c173e73ae5956 wifi: cfg80211: lock wiphy mutex for rfkill poll
ec95b15916cb54ad806eb93be452abd9fbf9f454 debugfs: fix automount d_fsdata usage
c2a77e5ff7cc53d14511b2ffc421e5487bb31646 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
917a59ccf9384200b7d81a01fb707a446d072823 nvme-core: check for too small lba shift
ceb691081193d5734e06a5a60d6bbfbb1f38dc7f ASoC: wm8974: Correct boost mixer inputs
f79dcc8d40fa49e9496b7d361e059da039c08dbd ASoC: Intel: Skylake: Fix mem leak in few functions
b86a7fb6a71ceb34b9b939b00687a848ef4e7087 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2ad6c6d25121e6c90079e10334f516c53683b34b ASoC: Intel: Skylake: mem leak in skl register function
fb683e7c9fec27104ae8bc50d97b9cab578c6a70 ASoC: cs43130: Fix the position of const qualifier
0e061d29931ea39ff6a801568fa7693bf8675d68 ASoC: cs43130: Fix incorrect frame delay configuration
c3641d9fd9944c189ba77a0550b10b4d6d8d2966 ASoC: rt5650: add mutex to avoid the jack detection failure
6dff29f796cfe0090f9b9d8bd625ce4abc405cd7 nouveau/tu102: flush all pdbs on vmm flush
09b8882bc77b09490b79659e74d872a49d6dd118 net/tg3: fix race condition in tg3_reset_task()
4b62727f06b03bc793b18f460f3e1598e1f2f975 ASoC: da7219: Support low DC impedance headset
070f2f3605b02f77723ec4a3a3f328bd9450d269 ASoC: ops: add correct range check for limiting volume
75b52b7f6c7106106c5f2e1c78f5a0903eba80cc nvme: introduce helper function to get ctrl state
8ace7e3a96585f2290d33273c23fb56fbf41ff12 drm/amdgpu: Add NULL checks for function pointers
511ba025c6c57d871357e824e5bac20242804f98 drm/exynos: fix a potential error pointer dereference
3eb05aabded3110d9c0d9b8e12ecded70fe0f9f2 drm/exynos: fix a wrong error checking
6e8d0e0ec8aa557021c09b6f4e8c044d8cfafda7 hwmon: (corsair-psu) Fix probe when built-in
10d413db1fa8cc9d781e1cc0b554f45dee7c6e93 clk: rockchip: rk3128: Fix HCLK_OTG gate register
9f5dbafdcad74f255d7d91ea49be01bf9c9fec12 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2ca4385b636b8c87484054b65bd6aae52ad2f0c4 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
319d71c671b8f1af51e5752943e0b0e3bf0f81c2 neighbour: Don't let neigh_forced_gc() disable preemption for long
5992467605bed0123461273c9dc7405acee04906 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
adcfdfc4349677733ad30d86e06130869818ef02 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
64dcb89cc3104f29ad6c104810e915b713ca6c72 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
887cb3a842bb26d0f4f3af0a3e6c00e76ce98ebf tracing: Add size check when printing trace_marker output
11f16c04bfb00a48ab244077a24e7186af083fb2 stmmac: dwmac-loongson: drop useless check for compatible fallback
be7aca17163661b1e2df40657cf2dcacd4a2aeef MIPS: dts: loongson: drop incorrect dwmac fallback compatible
c449785c07f030ab52d687e312f4ae06845bae11 tracing: Fix uaf issue when open the hist or hist_debug file
dc68f30997a003b86b7f571355ae94cec7b3d7de ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a597702ebb3071caa81ac402d460f20750d57a4b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
968e84cadf599c7f9f1b899059019b8417699f9f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
effbc49b1d0333f1be653348907c12812a193f97 Input: i8042 - add nomux quirk for Acer P459-G2-M
3cfe41383509851e40e6621f5f29f725d9fa03e0 s390/scm: fix virtual vs physical address confusion
14190ea0696d4f2d04c5210779565e156cb6e0b2 ARC: fix spare error
cdca875a8b97fac95053239ca915a7a431965c05 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a41926405fb5188526ff6ae64451a746d571e673 Input: xpad - add Razer Wolverine V2 support
b4b40ccc3f9d7c4762a79d0d6663bbc4403b887b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
98a7977c4f4f64fdf750586f25d4275f0bd0f99b i2c: rk3x: fix potential spinlock recursion on poll
382f3ddc169ceb35e27cee3a7bcc054c6d6b4708 ida: Fix crash in ida_free when the bitmap is empty
3d25c3d92abcb22080fd2061984cee887f54aae6 net: qrtr: ns: Return 0 if server port is not present
9df64c42363e091ee408baabba92123d20d29144 ARM: sun9i: smp: fix return code check of of_property_match_string
f8af340fa8b5d5c4ca6cc96cf8dbd3c1d64a37ce drm/crtc: fix uninitialized variable use
c591eeb4b0032da87f08aecf09981f7b44c009ac ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f9e31d3eb8f872c6b5fd536c7d88ec4d051bb62f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
02c617edd29a3f98747ed2d80d5deaea832b3df6 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
b15fa1bffaf70fa510ad1bd906ccdc42c7b5d03c kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
38e4065aad58b21b57f73216b74052b0bf77764a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d2e897132034bb3b7acc0ab2bc703c7442eb61e6 binder: use EPOLLERR from eventpoll.h
42ad65822547785a1178e829a7d52d3808de1ded binder: fix use-after-free in shinker's callback
b1d7c2deaea028fea988abb2910741f284a67def binder: fix trivial typo of binder_free_buf_locked()
f3a49ca39cc912cc468a939439f8dd1425dd0f65 binder: fix comment on binder_alloc_new_buf() return value
e4cb2bbc599cae41f85435adc5b950735c7a3a0d uio: Fix use-after-free in uio_open
2f36cca87a875f4e43b01c6fc968379179fece0a parport: parport_serial: Add Brainboxes BAR details
5f51d0f7bc7f2427ff9ebae282a91c6295347b14 parport: parport_serial: Add Brainboxes device IDs and geometry
a804d37a4fdfb638b156c249d9c7367e79c6b14a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
14a27a4b599ae8940f1edc166ac2151db76b758f PCI: Add ACS quirk for more Zhaoxin Root Ports
825758d3d23092316ca2af6b3dd05930c24fd4f6 coresight: etm4x: Fix width of CCITMIN field
776d00b36713e69ca38a94b30bbe31fc3c30ffe5 x86/lib: Fix overflow when counting digits
03a756ccf1283da6fd65e654962b659538fd8f92 EDAC/thunderx: Fix possible out-of-bounds string access
e9c4646f70a67b06a79ee892e1b86802cb080e8d powerpc: Mark .opd section read-only
01afa8175d453f9691cb2f3faeaeb18b58926285 powerpc/toc: Future proof kernel toc
cad2546cc408d04920b4d27b3aa5d018ad2e404d powerpc: remove checks for binutils older than 2.25
ed7bf3692f1de2979925520b96bef429b26b6f11 powerpc: add crtsavres.o to always-y instead of extra-y
f54a80b5529e91e17f7d059560d63307b2a66724 powerpc/44x: select I2C for CURRITUCK
3e63d4a17b29edd56892d0e2de2b7e2e657789f8 powerpc/pseries/memhp: Fix access beyond end of drmem array
158d9f3e5621d5229a58248d572740f3b37ece9d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
95a8e685542d98a58c50eaa8a3e09d4c99314dd7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c8ba4b72baf9afef898578526bb7f65c4a7ac46d powerpc/powernv: Add a null pointer check in opal_event_init()
cf7c7755da9afd2f8f8bd174e53cdfddd111ad6d powerpc/powernv: Add a null pointer check in opal_powercap_init()
64ef7daca86647a27bd7aa11f3352cd270db6983 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c8f4ff56e61f41c6f87c2d0c5ea936ddc73ee460 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7301a5351b6a2bfc3931f3ff9642a6c3e1e8ad3d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f7896ca6f8e28845a577ecdd84510865e3285c0b ACPI: video: check for error while searching for backlight device parent
fe76f38cf0d167650cba52deb2d8b14239ed6b2e ACPI: LPIT: Avoid u32 multiplication overflow
2c6179bf264a9b741ff138c1ecadff80ca419e2a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
26c1065be658b9bab696eb3a43c2af34fcc289c6 of: Add of_property_present() helper
22473c4fd31b5a13651f6d3173cd75dffd50db16 cpufreq: Use of_property_present() for testing DT property presence
c20cafdabf99e00fa45b2669efb6222844d2b6cc cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ba76812fb4c14b56d354dfd1367ceac68c7d76a0 calipso: fix memory leak in netlbl_calipso_add_pass()
7ad9e545d53fdc2cd78b59a8cac1ad87be8cebc3 efivarfs: force RO when remounting if SetVariable is not supported
0467d8cd197510aa7a77a60bb90492141d64d3b1 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2826723f9fa049c4bb8ba4a87d467356c13fdd45 ACPI: LPSS: Fix the fractional clock divider flags
df0e07158bc2dc38a8961c83bf62d638524fe1bd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
df9da0bc15c28df29fcef0daff19f72b8435cde2 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cd0c210d30d63e7991240eb8033806d1c42894c1 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7823333b7f947a63861b3012e4c770b9334727c3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
62ce34ef7057c635ed5e7c30279c215d9d622e45 crypto: virtio - Handle dataq logic with tasklet
05f94ad407af74cc6df3a2491f13ab88359f0ed3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2433a6344e8133f5f4366ff650318682b6596650 crypto: ccp - fix memleak in ccp_init_dm_workarea
5e19a076a15f1a3b9a630e2bbd1d967a93da28e8 crypto: af_alg - Disallow multiple in-flight AIO requests
859ca3057bfceab1b7b0b7ea457058adc6ba274d crypto: sahara - remove FLAGS_NEW_KEY logic
8b98f79bdd8602fd804568f5099d267f0d2d9d52 crypto: sahara - fix cbc selftest failure
a9c090f32e85bd79a8bf9489f01c2f03905733ac crypto: sahara - fix ahash selftest failure
17229143aa5ce3508d1d576921aef1704fc95a4d crypto: sahara - fix processing requests with cryptlen < sg->length
2548029a7384a37a52c6b6cf70df3aa3011c7f88 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b78e87388632db30ecabaa068ee388c1dbce8901 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a280c9b5bf673081da293279bdfe63d661527e40 fs: indicate request originates from old mount API
583d3e4bf6148e3e5a94e0fb18c06f25cbd3135e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c2e746b2922911b77752e24a79278fe23da0c87b crypto: virtio - Wait for tasklet to complete on device remove
843c0827329ee9a6b00c2745266e03c9d3d3b5e9 crypto: sahara - avoid skcipher fallback code duplication
a8084be71c4b839c7811d9809e61717b87cd87a4 crypto: sahara - handle zero-length aes requests
7ae23e26cb46cf211399b3e39877a8099d38612e crypto: sahara - fix ahash reqsize
00e24ae84881750267a14d39ddacbec4eca59f60 crypto: sahara - fix wait_for_completion_timeout() error handling
f19b2247557e868da0011dfeb7add6591d995800 crypto: sahara - improve error handling in sahara_sha_process()
c43d52aee999ae6ce8be0271c591885c482a505b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6292027fbbfc19672424686d109e42b39f23b07d crypto: sahara - do not resize req->src when doing hash operations
be854beab5eaf7ab62729a827fdecfd65dadb03f crypto: scomp - fix req->dst buffer overflow
ac6c975c1720677954738332cf454588c36b03b3 blocklayoutdriver: Fix reference leak of pnfs_device_node
bce89b3b7fb0ea981a6147f907f9e772d7f9b1da NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fbe66bfb64a3c4acbb919bf960fb7601620d5c3e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0e751ab0c78cc4223408bec0b2ec9b470fdb8ecf bpf, lpm: Fix check prefixlen before walking trie
a39b898cd3433826aca64fff2d55dbce5b1575ac bpf: Add crosstask check to __bpf_get_stack
004e7854ad7a0277d01b03391234f42e83052994 wifi: ath11k: Defer on rproc_get failure
a6758051d26427b31761e6e39c237431b9f634e0 wifi: libertas: stop selecting wext
e830d56f2f81bc61ad12ef33d4cd466c68ea6029 ARM: dts: qcom: apq8064: correct XOADC register address
8ae09af9fd1ec2eff69f9b04f65f36d344cb35ae net/ncsi: Fix netlink major/minor version numbers
cedcf654614ef8cffe8e9002b5eca502dbd254b8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
54669969fc9c4b24daf7f66427194737be56c994 firmware: meson_sm: populate platform devices from sm device tree data
ddc8848b66b44523696f709c58ae5cae8a24c9be wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2ff8f8796784eb70e449bf2bbd1d7b410abd7742 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a1ca1462880f5fb596fa0376421dff9a93fb29b6 bpf: enforce precision of R0 on callback return
929ead843071204c78a45b3e3d2737321ef4c65b ARM: dts: qcom: sdx65: correct SPMI node name
bddabe770e48346cc0c2b7d8efef5a9ec5da42ac arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f951566ce2ec7209abb188095572a54c135c3225 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bb64f2df859bdfdbf56431e3dff32c08c89df03b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
cbc108d0cd76fb0f6d508f7ecb48d072f693ad38 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
eb4fc27ea5e7f1da0d15754faf1f284479a5dee4 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
578a34186c29975863ea4950323a007cd7b92b7a bpf: fix check for attempt to corrupt spilled pointer
56a816913e753ceb157c01d49d367224351404f2 scsi: fnic: Return error if vmalloc() failed
d153478dc7cc419f83330f81715040cbad598631 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
25afb05c5320d924ba06a01d735a1dab88983214 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
03b1f7e6b51a7c16cc2b80fe499a05d5fc39561d arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4c7e77034f241de38c2ac1acdd5115486cc8792a bpf: Fix verification of indirect var-off stack access
915ff88242faa93082d63f934a64a9b7b40c2235 block: Set memalloc_noio to false on device_add_disk() error path
2e45378d23c7f49612ecbf4e21c3e0e648d67ade scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
5cfee83f134e5c064a108ae2cbdcbf6366760a1e scsi: hisi_sas: Prevent parallel FLR and controller reset
26bcfad9757f14c720e49214504686f2ef59c926 scsi: hisi_sas: Replace with standard error code return value
27af479969e2e147391daeb996c1a27aaf6a9e0d scsi: hisi_sas: Rollback some operations if FLR failed
9a9dba3e9bbcd148454c164f9b5cc264989bb603 scsi: hisi_sas: Correct the number of global debugfs registers
2202497692b456af76fde296dbeec9fe27eedb73 selftests/net: fix grep checking for fib_nexthop_multiprefix
2eefbdc65211cc2aae78b617ac24b27cba17d6c1 virtio/vsock: fix logic which reduces credit update messages
fe299c575981a6a83b88db4e5f0fc416a6e0eb64 dma-mapping: Add dma_release_coherent_memory to DMA API
d90605580e114324bfd6f33dfee42326de80ea14 dma-mapping: clear dev->dma_mem to NULL after freeing it
6897e7687aba3c62b18abd4fbeb1f286acf14e4f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
49dbace8b5435282944cc7ea2e288de281b7eb08 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
aa8019d99afd6a61c4362058453ad0613fff6261 block: add check of 'minors' and 'first_minor' in device_add_disk()
bc331926bb75a12a17e5a7fc5c97451bcfceb04a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6866996935a180e48e0f79b8a222172d26252332 wifi: rtlwifi: add calculate_bit_shift()
3e7a5102bbfd360b821e519a28f614ec0631325d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b5552c60e2ab82dc5429b5a4a4b4131835c8322a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7fd93a864182f0e57db96d49c4c59884bc6fe1b6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
39e504dea030d59ee2552d247772ffd893b95104 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
67c8c790fa425b0e26f770b7f409087b887f6a60 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
76111946c93f22f524d6fd6daa2cdef789df96b2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d2e67e061d72477328006d76ea644afd78cd0618 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
117bf6ced657bdbc449dd92aad7eb9587fe65f0b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
002799a787c8e1a1a0a3ac42c869b94920386863 wifi: iwlwifi: mvm: send TX path flush in rfkill
e799a5f0e2e3722643ec3b1a85be0be84dbd7679 netfilter: nf_tables: mark newset as dead on transaction abort
ef8e93d98dea2fe4765ee6a2b1b99be2d70dbb8e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
59f51cade2296b17f7a4fc8a93401f8db4d83f39 Bluetooth: btmtkuart: fix recv_buf() return value
598433bedb14077b98ddde27aa0248e64bf26e40 block: make BLK_DEF_MAX_SECTORS unsigned
c44523f5b62970ac409e981002edde6207419ce1 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6705b0d9840dcd0c4fc290fbe3330eb35993f221 net/sched: act_ct: fix skb leak and crash on ooo frags
ac7b33346f15c054646a4d31bec043401b6dee27 mlxbf_gige: Fix intermittent no ip issue
80add5f907dbbef48f1b00d6c1defa0673ab3a95 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
a76dddb92685a040a3cc6e6ff142f2f2bf88a092 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
351a1b0614063a1c7c8f5bf8e542a1374b567762 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f241b135d61699caabb282b023259214a9d658bc ARM: davinci: always select CONFIG_CPU_ARM926T
236b52932c1d8f633f08bfc711d43f10ee761a8b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b71ba676819d8c17cb54037341b1a62b59e4024f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4ef7f52121b7573e827d155d688c81cb145d25a3 RDMA/usnic: Silence uninitialized symbol smatch warnings
f9e22537751b6bcb60a11fcf47c0cdbf5ea62b0b RDMA/hns: Fix inappropriate err code for unsupported operations
384b00c8d9fd313d2b7687ace0575494fa0d38af drm/panel-elida-kd35t133: hold panel in reset for unprepare
ca2ff39cc4a9db8d8a54819528031d9e761963c3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
aefb0e93da643b5925f95aaa5b1b4b8142c898c5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a5f0e2f015c541c879799691ba3299a2a9e905e3 drm/tilcdc: Fix irq free on unload
4f5b5ac53409e69a957e9a8cd689e66deb933c5b media: pvrusb2: fix use after free on context disconnection
63c09ea7644a4de52dadc177b826bc7158a7c782 drm/bridge: Fix typo in post_disable() description
bd1a9e089860b3b98d1ecfaf643231417453e3e0 f2fs: fix to avoid dirent corruption
4a205acaed2a6b1a21b0e013f2699efb57879069 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fe09dee801c2ab0203b2d8a514bf07862ddf5012 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1e2c2c60d71584558e4171fcf299bec95d393a6b drm/radeon: check return value of radeon_ring_lock()
362593e24f77bfe30d7a80a5af0204a5eaee54a6 ASoC: cs35l33: Fix GPIO name and drop legacy include
16876444b0632ee2e291c44c03ea1b7c3af4e50a ASoC: cs35l34: Fix GPIO name and drop legacy include
ac5cca1ddf6d6f56aeb86248fe9a1896e2b3a64f drm/msm/mdp4: flush vblank event on disable
e6954b226e8681d3bb48439bb537950f4a08261e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
74008bb73fa8fac38b656a1b9e7ba482bad23972 drm/drv: propagate errors from drm_modeset_register_all()
76620885161ffc7048ad4606856e9c637f4246db drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1cd769ac095d2b1c456ebc3d7f5a154b971e4ebf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e8050176ace12d56fc7c5b3184dbcd59ac8a88db drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4b3ebe709cc693ef2794e642ecccb33cf6324541 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
744f5debd72e290aff2237b64188736712df0b19 drm/bridge: tc358767: Fix return value on error case
4a2592e4046081b30c32ce6eb685ed2fcb47b4ac media: cx231xx: fix a memleak in cx231xx_init_isoc
e5eae84d8e64a79d88056ab2b19d397f3faaf365 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3a69d17248d8f5b3b60ebdb9f39715f81541bfbb media: rkisp1: Disable runtime PM in probe error path
c8a221f3866b6b2b431498a773123d9ec2411a65 f2fs: fix to check compress file in f2fs_move_file_range()
6b6c0b3a351ae18eb7b9c45508bc58154b77526f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
71fc358d7ead4591b4ae2a2c7cef6bae6c26ea38 f2fs: fix the f2fs_file_write_iter tracepoint
45e409de3704f502f9dbf4cce65daebca2bb4552 media: dvbdev: drop refcount on error path in dvb_device_open()
1a0ed445fd87ea21beba22a2966ce1c576f078e3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
149db017627996093b65dd6ab16df4a03a67e710 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c729ee17f652f32d5e3eafd06db3defb0e9d2722 drm/amd/pm: fix a double-free in si_dpm_init
a5c8ee603ebc82eae0278610292366d8f05264e5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
32795ba8aaf1211ea4ae5eb4c56948e34c79b882 gpu/drm/radeon: fix two memleaks in radeon_vm_init
de19d9b14c53388558fefd2556824772106ce434 dt-bindings: clock: Update the videocc resets for sm8150
e30c440e2dca47e276b242cefcde5a7ddfb6fc55 clk: qcom: videocc-sm8150: Update the videocc resets
2f3ed1ceb321a4d759cc7ae9bff79782c517a772 clk: qcom: videocc-sm8150: Add missing PLL config property
1fcb933c52acecc52f9ec7998cf8bec3c9fc03d7 drivers: clk: zynqmp: calculate closest mux rate
e72531ed4fd848aff5f07c73e47946a57a28bb60 clk: zynqmp: make bestdiv unsigned
07b9276bdd821f3c34c83c86ede91cbcefe046d6 clk: zynqmp: Add a check for NULL pointer
3102641ddc2acd2dae35eb3d91f982edc160de22 drivers: clk: zynqmp: update divider round rate logic
be63947f0ff95c85d14f95cec33aeca11ce0acd9 watchdog: set cdev owner before adding
1019912f7c42e64f516f7345da8fe3559785933d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2a6a2726b0312dd51e7c80d46eaee279046ea431 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
787e2c95ed2825e8fee337dba935ae301a06708f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
83c02a08177f199c867652330fbd48f8dcb5e6a9 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c97cbe4222ed1bb2473473d93f8b246a70c25de2 clk: asm9260: use parent index to link the reference clock
e7fffe5ddfa4176f28b6f79a4e15510ca3745766 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
968ef89f6bdf18d6c33fd1f19af40c339cc655bd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
58c7124f7ac5b3446aaf516ffad378a62dc75ba4 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a523c3e782accd62163651f610a2560d2bf57694 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
55156a3f678ea2aa788f66f232af2be2c1eab5a0 pwm: stm32: Fix enable count for clk in .probe()
21781b22b4197acb16e21751ea85ec5a23ef49ec ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
521513bf46028daee57bdd98383c3633150d740d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1a40ac050c6757985c30b04807550572bd226295 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c223713374a5f7b5b4c2ca49aca5a388c7e8c91e ALSA: scarlett2: Allow passing any output to line_out_remap()
13cfdf612a785aa00515a55dc622ad64a939ef8c ALSA: scarlett2: Add missing error checks to *_ctl_get()
6482c9d4c6765bde797519e8a95a993678d1b3c5 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5bb27e524caef11db636e1cf9b65c12d5d485d24 mmc: sdhci_am654: Fix TI SoC dependencies
07dd918c598cd0ebc96b7748cbc1fdacb2c1e325 mmc: sdhci_omap: Fix TI SoC dependencies
95b136dfc7c66206c79927359d7e5e204895b910 IB/iser: Prevent invalidating wrong MR
292e75c1cdefd19d24501386e3e1837c291c55fc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
a87b3ac04f3ef673e71497ff81d3d3f924c89376 ksmbd: validate the zero field of packet header
8333f8d5a3697f5b337335e93108a9fd967a2c1e of: Fix double free in of_parse_phandle_with_args_map
649fb93157fc333ca769d774834114444010e486 of: unittest: Fix of_count_phandle_with_args() expected value message
fd68bb65b10be5a4bc9ee27bce34e12a3a7c5527 selftests/bpf: Add assert for user stacks in test_task_stack
76ecc3c213d0c419a756397a0da14c77b418de44 keys, dns: Fix size check of V1 server-list header
dc15755d52f907c615818170f4285c37fc4d9eb9 binder: fix async space check for 0-sized buffers
561cad13b05cd3782adebcccf68121328410a3ad binder: fix unused alloc->free_async_space
75e340bf35e3fd2c480dc45443a9e8b5a83c1129 Input: atkbd - use ab83 as id when skipping the getid command
635a10b5d1536643b3720957d5908fd1a74a0214 dma-mapping: Fix build error unused-value
8e7181186d4bbce8d2ce6a59204e4244da231107 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
355690b40c4c450349b4ed480d016b86e253b306 xen-netback: don't produce zero-size SKB frags
0a232d86b5ba1ac6b0d5ed5bed630a5800e9c28b binder: fix race between mmput() and do_exit()
f56704f8753c1ce748a832b367dbd0e2180923f0 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cdd03d86639ccbd2af3334a4052ff8f4236b6cd8 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b084f3add65af29b6e943adb235a796b3a89e52a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1f5a43b32e681130da29e98872aa159a5779885d Revert "usb: dwc3: Soft reset phy on probe for host"
deddbbbafd9f0ee7c48571fe05d3250ea7c00c8e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f7421352a2ddc58f801910e8050a0d6409528648 usb: chipidea: wait controller resume finished for wakeup irq
949307b7d2614a3ec7243b681f1c780cd361d39e usb: cdns3: fix uvc failure work since sg support enabled
c8930d7e8e5a0852ad2faee72c456efe9dc0cbbe usb: cdns3: fix iso transfer error when mult is not zero
6d13130cc5313e40c5883942f8bf3fb05953372d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
50d73f96a11788a3bfe34b720efef0ac71f8ff9d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b1e43ccde058c26eff41e3f05b227be93f37a41d usb: typec: class: fix typec_altmode_put_partner to put plugs
dab94aa3eaa207a005055f674c994ce9ae7f8509 usb: mon: Fix atomicity violation in mon_bin_vma_fault
4f4aaa312e75e6190bc299b5c03503de5385abd7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
847a7f9a84c77dc521aa7bd78584816794bc6402 ALSA: oxygen: Fix right channel of capture volume mixer
e831458ccc7ffc9ebde38434cf403abc3b0b04ba ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afcbaefff3b-b256aa1e59cb.txt

d71400a7ae7509beb358fe15935ae99a57401d9b f2fs: explicitly null-terminate the xattr list
429c7ea81fbbd0b21fff1509a11d4077d2514c7f pinctrl: lochnagar: Don't build on MIPS
e7189019eaaac3aa08686a85118a379c42366660 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a6bdb7b32f2b708776e24b152f915b79e65ce716 ASoC: Intel: Skylake: Fix mem leak in few functions
bd5329c9d84047923110b17912ab2c2eeb784f2a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0049b15b3ac8fa791bfce2cb28b30297991f75e1 ASoC: Intel: Skylake: mem leak in skl register function
6ca345db6aed19331abdc76572cf531729f5452b ASoC: cs43130: Fix the position of const qualifier
fdfdedb12e3a06df900e20310429644aadef3321 ASoC: cs43130: Fix incorrect frame delay configuration
73bc16545e4a41cded70a8a5d25beef4d0514266 ASoC: rt5650: add mutex to avoid the jack detection failure
0f75ee9cc16bcb581b605e318806c53564441eb2 nouveau/tu102: flush all pdbs on vmm flush
d977544f59d9b3499ea7a357b38bb83b23b59330 net/tg3: fix race condition in tg3_reset_task()
29f2a21887ec425ef8ea4f0770f01f4c6085f027 ASoC: da7219: Support low DC impedance headset
6455a78da3a1020521cf8435d38526c9ddf348c1 nvme: introduce helper function to get ctrl state
026973f4b1fa7260f7b5dbe33e25cbaad353c445 drm/exynos: fix a potential error pointer dereference
85770311b7399f96f6d09d60f6eee3adabfa85a5 drm/exynos: fix a wrong error checking
8515db57c53bb9b11cacc92a061d491918ac323f clk: rockchip: rk3128: Fix HCLK_OTG gate register
308750cdb0eef958c5b7edcb5018a99b19195103 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8e4ce161856bd0be80f87a24bc6fbcef6303fdf1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
869f11307b73a4a978f441e573194d7d01b52c6c neighbour: Don't let neigh_forced_gc() disable preemption for long
3622571e6917ece7f8618a6949064c99dc814636 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
cb0115c1cdfddd67cc8912c89013a6f2de8b9485 tracing: Add size check when printing trace_marker output
580435e989fbb88a446204158b37e2ed9c1419d6 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e24ba0db35d0f3f52be15abf5a3388a6ac36541c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ce45b0bc2c2fabfbe524d83cb7b429b6b988f854 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7d4b0a07c9e2b48711c730fba483971c322059a7 Input: i8042 - add nomux quirk for Acer P459-G2-M
8eafb982729974613f81536969f3973a29b77514 s390/scm: fix virtual vs physical address confusion
b18881aecb2f50a767f780b07f0206d106119327 ARC: fix spare error
a132e555efe934de187c81e0b5789d1172d651c5 Input: xpad - add Razer Wolverine V2 support
00959a6b6a8ea13c9f581ff9706fb82c41199472 ida: Fix crash in ida_free when the bitmap is empty
d1931c34454d99d62636545e60b9378669b57172 ARM: sun9i: smp: fix return code check of of_property_match_string
5ea85a618b06316c5b430b98776fa8dd00e2e2bc drm/crtc: fix uninitialized variable use
b0a236cc91bb167834e195a422e8a422814f0549 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8418928c45025d5a4d99bfa718b2fbf8652dc917 binder: use EPOLLERR from eventpoll.h
5ad39ef687b8ddb54c87480e07d903ea4941f47c binder: fix trivial typo of binder_free_buf_locked()
936ad6b971a597dc74dde76555c2ea6355e03345 binder: fix comment on binder_alloc_new_buf() return value
a734478651e4f3bdebfaf954702538fbbfbd475a uio: Fix use-after-free in uio_open
45cec2107939fbc75518d2dc1c1bb2e3dfb8b829 parport: parport_serial: Add Brainboxes BAR details
b83539c502051e0924523befeb7ad3e879d73090 parport: parport_serial: Add Brainboxes device IDs and geometry
840ffe6fa904cac8e1d752e47e75d868b4eb99cd coresight: etm4x: Fix width of CCITMIN field
2385c8445612ac2187680840e9f9b107279e431c x86/lib: Fix overflow when counting digits
a97d3c1128e4dc41eefd2bfdfb6651c47b39008f EDAC/thunderx: Fix possible out-of-bounds string access
c5b56d2711075f5a95e2210123bcd36292d451bd powerpc: add crtsavres.o to always-y instead of extra-y
afe1e8d79c2e6b69d91387cbb8ecf0abc16ccdb1 powerpc/44x: select I2C for CURRITUCK
c0f6f00c7db9ed89ad4eaf84477fc02687831f3f powerpc/pseries/memhotplug: Quieten some DLPAR operations
96f8a5be53bb8e0261ae86e588c53f42822b89db powerpc/pseries/memhp: Fix access beyond end of drmem array
161bb9a17135e39503e8a044c8ce1ecccec7cebd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
baa7d4f3b0deb7cbeb760e6082d9f8a6632f0988 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
1454e5ad5688dfc5721f052496583939dd0ff793 powerpc/powernv: Add a null pointer check in opal_event_init()
bd6814f2a80f414f07b5d41bab40120b78a68c44 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e654aaeffb189a4063d8eb3c0933cafe1a912861 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e62c57166e80b4165b09c1ddb88dcad40eff35f2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
14293aa8d2586a3415adad5289b711ae96d4706a ACPI: video: check for error while searching for backlight device parent
ad3fdf45ce87953d049c3d3e63995f1940be7f20 ACPI: LPIT: Avoid u32 multiplication overflow
a5b7daf03c6eb984a9eb9b7652c85e3ea58539a5 net: netlabel: Fix kerneldoc warnings
fd1245b61ddaf38209bc795e7cbebf2e9876e830 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
448fac2fbacd1b85dbf368a005b569adf4f96c14 calipso: fix memory leak in netlbl_calipso_add_pass()
4b5f74c082d033c30135ac9b2c8fed69550971db spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e0d1db61a902acf3762f7c04ab0174587292b125 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
8ddde704cd31023462e8498ddfb39c074c4b104e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
389dbabe9063de4a0efdf05defa14f33741584ee crypto: virtio - Handle dataq logic with tasklet
36e7adfeb8e51b2cbe147e258c20af7e83e8d854 crypto: virtio - don't use 'default m'
ba1d6cca710a0661ee02087e12f61f2391a23bba virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f06028fea29928e6298f92824cd8bea22f394d05 crypto: ccp - fix memleak in ccp_init_dm_workarea
e59234b271582da1665e8ed785e333dd63df1d21 crypto: af_alg - Disallow multiple in-flight AIO requests
a3dcd873f4ab1dd66f2be4baaf18dd3daca3cfe6 crypto: sahara - remove FLAGS_NEW_KEY logic
4afb0ba9a60bf9c5f76be6ec4cefcf9881bdb743 crypto: sahara - fix ahash selftest failure
0ae95c932dbc757216f77a18d89ee390c6707785 crypto: sahara - fix processing requests with cryptlen < sg->length
9a0fd2654a9b72efbe41c45cb4e85ca5c13efbfa crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a32b60069bcd37ab29632a3ab2fdee8fc46281c8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
69367e844b0ca981fe4e982faaccbfc18f8da076 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c0036bfa9c2d7c00d362ce5aeb911ae100839488 crypto: virtio - Wait for tasklet to complete on device remove
7824a888fe93103568f3c9d201c762192462ecce crypto: sahara - fix ahash reqsize
9371ae5f76388aa07e67c9086a0942196a1e5ba6 crypto: sahara - fix wait_for_completion_timeout() error handling
c0c038661cc11174b427d2182370271e6e46c8be crypto: sahara - improve error handling in sahara_sha_process()
e4fa8e97df7d8c61e35ea798ab89e281cd4a8a42 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fb81e5378d6807d63e7d7d2a02ccd9d671ac2abc crypto: sahara - do not resize req->src when doing hash operations
41c6abde0e354c74ad2d4ba9325548e8615cc14d crypto: scomp - fix req->dst buffer overflow
22806ec5f00ccb95958af4b056e87c280006a058 blocklayoutdriver: Fix reference leak of pnfs_device_node
1a781b7ab8fb17197e0cca7528dbe6114d1bad02 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ff74dc9536eef5fe0e318b4c5a58a91319de8549 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
41218f72d089d60342a6f4adf080819ace87fb04 bpf, lpm: Fix check prefixlen before walking trie
35ce7d5d5b17d39dd23339f4f031a5b46e0dc7c2 wifi: libertas: stop selecting wext
41159518914a30b932076ab49e558c2619b99d93 ARM: dts: qcom: apq8064: correct XOADC register address
3ae70e6a9dbaf563767b6adc461cf9cdff91a095 ncsi: internal.h: Fix a spello
4e31bc890abf9e370ae10c68216a928991c1abd0 net/ncsi: Fix netlink major/minor version numbers
eb295d2ec5e1cf56d8950f3fa517955829a07a53 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3789673e03f816b373ffee8afd7cf1b7789538db rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c912a32d4c1cfe90af538fe69b94a883315d8788 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
363fabeabdedc1a853bd8c37ec17d80ccb462359 scsi: fnic: Return error if vmalloc() failed
c2508ca248a78c424d88ec1f72ef0c1c6456b520 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
853ab45e62adb98668ee41495d4582d273827927 scsi: hisi_sas: Replace with standard error code return value
342226d9175d42bd76c5e4fc9e38978c8e3e17c2 selftests/net: fix grep checking for fib_nexthop_multiprefix
2e44a8a47e58172b74a3b5fa44d11582d164b0c6 virtio/vsock: fix logic which reduces credit update messages
3c74175c9fed48fbe562fb5111cf5d4aaa1e2a8f dma-mapping: clear dev->dma_mem to NULL after freeing it
818f4dc360c22a12d7daaa63b6499e6eff4fde8e wifi: rtlwifi: add calculate_bit_shift()
48e7be91b86d311724c8c56f9e9c20dc7455c4d4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
221104a0128b0a0650e1a42c0109788fe7fe23c0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b38b27382a00811f1dd5fe389c461c7318432f2b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a7ceee370c520f83c7d8be31372373f7a0da042c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
01666870ae8284073def44c7655dea137e90276b rtlwifi: rtl8192de: make arrays static const, makes object smaller
dbf2729a33fcfa800f32f502617d3a40216d42f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
eb2f91880b2af871a6b54378770bbbb3c0b7dd07 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
eebc228f01f309f848e4db72ac64329692789937 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f749aad8784cbfa95bda2195ee43afa4a7f5ae9c netfilter: nf_tables: mark newset as dead on transaction abort
a8d339d710a93e017e07b83d59d1ff5980aada65 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b738a7503f835e5aff3596c91bc5ee1e806173ab Bluetooth: btmtkuart: fix recv_buf() return value
77f41356d9b31d26648b9c920e604c5d5ba00e08 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3339c9fe021416f7a5e7befeb26c7025439a5422 ARM: davinci: always select CONFIG_CPU_ARM926T
98f9bf447cfca12e49647809b907f81fd71be0f2 RDMA/usnic: Silence uninitialized symbol smatch warnings
2ed76f4e66f01a5f64fa5255f17b3899c877d278 media: pvrusb2: fix use after free on context disconnection
1293ad07fde0783d5f263c14ecc5f84af6a22d9b drm/bridge: Fix typo in post_disable() description
da8a779fb3d1e7c01ef7996b360d474c70df2f73 f2fs: fix to avoid dirent corruption
65bb9196ab9a4cbe6b8c20a9dbe37a7e98cd1621 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8a23a7aaeb1da44e77cf6c39b8339c7ac5aacf82 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9e8f40f3316a99c1e36f39f1d6ca86fb066f7cc4 drm/radeon: check return value of radeon_ring_lock()
2861abbe59ba8ec21f08c7062b36305481ebcc6f ASoC: cs35l33: Fix GPIO name and drop legacy include
5eb567f986fc4b414ee163b6ee74157ab1014eab ASoC: cs35l34: Fix GPIO name and drop legacy include
1538197f4fe1e60195ac5a5cae8ec56d26c44a94 drm/msm/mdp4: flush vblank event on disable
6c57f0e6f4a24bd87ab85e9a5d3918b46c92d90e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2050f17b4b1abbaae84be03565fe4ad94a539c8e drm/drv: propagate errors from drm_modeset_register_all()
a65b3c5a976112028af9dd5ffa1714378ecc90eb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9be7a93f8eb5726646415a2fe2bd937e8ed89bf0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7e6a2f16fddf2debd17e669d528b4da4c37b3949 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b8397c015cc976b236be5aae0761400e1fd2ccf3 drm/bridge: tc358767: Fix return value on error case
28036239b91cbb60ae0ff012aa17b12c68fd3223 media: cx231xx: fix a memleak in cx231xx_init_isoc
c4c56276b438c1029c7393c5dcd3c6650e77cffd media: dvbdev: drop refcount on error path in dvb_device_open()
d96f0e6d0157adb3872303382facdabf84c81b09 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fc63f9a3479e0ed714fb762bb3100b23b578fe13 drm/amd/pm: fix a double-free in si_dpm_init
8268c5a3e777c3fab8b73225bc4a2bdfb7fec3ef drivers/amd/pm: fix a use-after-free in kv_parse_power_table
beeb53654d21b4ef27cdc5d02814a61a4215b624 gpu/drm/radeon: fix two memleaks in radeon_vm_init
af7c04e3c1b946d12b6c547424fcc3124683a309 drivers: clk: zynqmp: calculate closest mux rate
1d58ab3045fd86e1ad76eda762b1ae9a220a54e9 watchdog: set cdev owner before adding
aa480e07259815e7c4eb20ee1e52abb0b56856d2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1da9998324da71a5f36034ffb0859368618c68b9 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c5c8fc3a8bcc1122de2047f032ec4fe2a2e1c4b9 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
67df247409b65992c4a653feae979c50439ad769 mmc: sdhci_omap: Fix TI SoC dependencies
0cd08f48c5ae1e80c7d4728f4d247d4187581988 of: Fix double free in of_parse_phandle_with_args_map
0ea33a9401f8437d1d8db5c1ec267a8711c1cbcc of: unittest: Fix of_count_phandle_with_args() expected value message
6c6f38ea8ec1dae511b7fa58949ce38ad6d4d872 binder: fix async space check for 0-sized buffers
b7c49d8c4594a8a567a52bdbc7a4e1ba1ad90a4b binder: fix use-after-free in shinker's callback
9551cff787ef056d5e878f13350bfb3833e242b3 Input: atkbd - use ab83 as id when skipping the getid command
9f7637d3e06603d45c81295fdb94b44a6a0dfe75 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
fe4a7340753d73dfe1ffbb815e4a4456557d419c xen-netback: don't produce zero-size SKB frags
4b8290c51652919446eb43b45467df3c0a489709 binder: fix race between mmput() and do_exit()
43e76efa2a52bf67d2936cf531494d8a7c8694ed binder: fix unused alloc->free_async_space
3ed8f6cf6150540c868c2d9abde9f7caa50c3711 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
8a6696763dc137c43ffb351e5effe578b28aafda usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
621bd757c1a44320e48b1a2868619c8e1979de40 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
11d2244265e22a87dde3445c143520fb2562b7ea Revert "usb: dwc3: Soft reset phy on probe for host"
6d28deab4f06c5f2337bea2e58fa75eafb9cff76 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b5c5fb8889147c590fea7cc320f3e412738035e8 usb: chipidea: wait controller resume finished for wakeup irq
dc7e05ce73209d7b8b006a6a91e633bd85c53739 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
1d2d4d3955ffee51dd98235759b62cb3c1bfaad8 usb: typec: class: fix typec_altmode_put_partner to put plugs
23761a98a7374704869dcfb330a1018dcd12f7d4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b256aa1e59cbaf4cbff8d441c644fe6b02f40cfd ALSA: oxygen: Fix right channel of capture volume mixer

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b713410f329c-ece741adb782.txt

78da9c7e03c49bd607d03673906c89e6b0ca0d94 x86/lib: Fix overflow when counting digits
b6eb63439d1288efabfafd9f637873ec23f71e8b x86/mce/inject: Clear test status value
3051a45a20c62db42f89aeaa7ca7c48c4b807e02 EDAC/thunderx: Fix possible out-of-bounds string access
6cad20f2be8bfaf2c75648d5ae7fa8653c4163af powerpc: remove checks for binutils older than 2.25
b3f55a4f02bad374fa4621da1edc5a762485b21e powerpc: add crtsavres.o to always-y instead of extra-y
4aacdf122c507fd44a591154a2b892bf864ea823 powerpc/44x: select I2C for CURRITUCK
ff1ae4bc012f4f87b72c5f2e35d0ed4baca2cef3 powerpc/pseries/memhp: Fix access beyond end of drmem array
382ac3856e6181d651be08a15e5bbac5df8b3d07 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
73a817dbb5b6b7e459d1c72703d1df219dc1afa4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c9f065f84a64fc1c0bd20aa67dc25b2e294e23e8 powerpc/powernv: Add a null pointer check in opal_event_init()
f20cd123d41ecea4549a32955042178da45f7710 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3fdb54f6e1e8d83dd313ec10128da5ad81f1acbe powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1f9b3b1ca43758390842b557364222d76b5e1575 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
6489b7cfc370c74e34959cd4c80b8f4a45eff08e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2395ef3c9b4e49d8232415bf22189a3c041d5c8e ACPI: video: check for error while searching for backlight device parent
f35363f7a3873ff8b72e26948d078105b2093b21 ACPI: LPIT: Avoid u32 multiplication overflow
bf78b55ab097fa243c9943cfbded1ce906b7c020 KEYS: encrypted: Add check for strsep
85488c39e7e01f792669620b12a27ae29cd8ceb5 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
37e6358c2c01e14fc7ad8eb765ed7d09e9ee1171 platform/x86/intel/vsec: Support private data
546862fc94fed08093b9851be01647c3b4874f8a platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
e98d07b7593a1826a3adc3b47e6b40d57db4c05d platform/x86/intel/vsec: Fix xa_alloc memory leak
b17081622a2c43e6e645a53a8e6d8f85c7271258 of: Add of_property_present() helper
d30b690649b3b471f0225cf4f55b542adcc763af cpufreq: Use of_property_present() for testing DT property presence
f7d2ce01c8673d90e1008b9e2e29ff4afeb054e1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ec98533abf85a0ce3063b32228bbaa1f85b3ddbf calipso: fix memory leak in netlbl_calipso_add_pass()
420a49eeaa57956161e4e3fba1fda9ccb1590061 efivarfs: force RO when remounting if SetVariable is not supported
c15ac7f7493f86a198584fdd67de1a1fc46a5f33 efivarfs: Free s_fs_info on unmount
1a7878ca74144c9a63c9c2e16e2c2ceb0f143b7c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8afc9f9f69d33293b588ef6922f6ed991dbd2771 ACPI: LPSS: Fix the fractional clock divider flags
d5f21d8b071c6da87a6c5d9e9c8b5c230e001ca0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5caca879fd43c668de58a127520979d254197365 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3f95abf80d4ecb2a32f03818258a9f3bd10acb55 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bcff0663ab8e7977c16b5a7fd0db7f6e343a606c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
eded214ea848822cbe9d2a7d901e0bdd17088110 crypto: virtio - Handle dataq logic with tasklet
6d730febe193a9f4191536570ca54a109651c6f4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
812d642040a8739942784dc8578da6e5aee0782d crypto: ccp - fix memleak in ccp_init_dm_workarea
0f5e30db024104159d71253165f4eabc8d2c2adc crypto: af_alg - Disallow multiple in-flight AIO requests
a5589b4dfa48fbe95c807b3de8dc786ab7ba7872 crypto: safexcel - Add error handling for dma_map_sg() calls
ba0837ce9548c06006b7e747a9cd7cc6e0057df2 crypto: sahara - remove FLAGS_NEW_KEY logic
64ef2e342f8c439776140dd872dad80339307007 crypto: sahara - fix cbc selftest failure
4a6ad5231cb6af35123275ac5c0ac612ce2b4473 crypto: sahara - fix ahash selftest failure
9a1a3feca9def15e0234c064146bdd8d28a26411 crypto: sahara - fix processing requests with cryptlen < sg->length
b492ffd86e9efd8f1887ba4bbc102517c34f4827 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5af18cee678b1821eeebd6074a1ecae2b401e761 crypto: hisilicon/qm - save capability registers in qm init process
4ba995e070a32247079f14fdfbe383fedf288e5e crypto: hisilicon/zip - add zip comp high perf mode configuration
0a64a0177836209ac39f9d6364e609df1d630286 crypto: hisilicon/qm - add a function to set qm algs
f7f239360cc7e152835fa87532763a3216e8f9b6 crypto: hisilicon/hpre - save capability registers in probe process
0e4b9245af887481321a050232a39e1a3ca19d98 crypto: hisilicon/sec2 - save capability registers in probe process
2d7dbe6e2c091d3ff0efd1b617ea20380bf25692 crypto: hisilicon/zip - save capability registers in probe process
358131dce5a953586cf881eb94aa418f9ef36974 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4a66fa2458fea8864362fd4b738be0ecb5882bae erofs: fix memory leak on short-lived bounced pages
94bcb9632dce5cb81881ab8c1c09277033b64ca4 fs: indicate request originates from old mount API
a297ab35ee36578962016d10e8933842bd7e3a12 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1b8c383eab7750c903d4f7aed43c4d71e67634ef crypto: virtio - Wait for tasklet to complete on device remove
7017e0ad29e549349ab42084ee0359c0ded886a7 crypto: sahara - avoid skcipher fallback code duplication
04a3022fcd00969c794b2a67d2bb0749ceb2987d crypto: sahara - handle zero-length aes requests
53b41e95ebf74a7c01922626437176d1a1cb22ae crypto: sahara - fix ahash reqsize
4dca4613d876c1dc86f0df7b2507654d243704fa crypto: sahara - fix wait_for_completion_timeout() error handling
fdf1d838e3f47e59b4bb01ab310f339e3ca2d86a crypto: sahara - improve error handling in sahara_sha_process()
909ae253eb487e09192cfd28869cb85b9177a082 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5bf3e88e35da981a4b720575eafd8fefdd48bd0f crypto: sahara - do not resize req->src when doing hash operations
d9db20bba77952fb1c220e462c9dc94b70620083 crypto: scomp - fix req->dst buffer overflow
f920131cc71d7f277feb21cc77f719934de57e12 csky: fix arch_jump_label_transform_static override
ca6dd033af5519577619032deba4cb6706d0ab5f blocklayoutdriver: Fix reference leak of pnfs_device_node
999ef13fd0ce7d3b6ecede1dd265169dadd6e91a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1843ed17d7f63e0d2eda053b11123eb9a9261a7e SUNRPC: fix _xprt_switch_find_current_entry logic
4cce5425266fe18f50607a9237f947f814ec1fe5 pNFS: Fix the pnfs block driver's calculation of layoutget size
79aba39ab5e698afb37bddcaea0dd32adef5ef0e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
eca2d0ade1b36e03b119081e234417207b173ec7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
55dc06619c57c0856939545aa420f3a8e19a6b0a bpf, lpm: Fix check prefixlen before walking trie
250b7d9323fa486560b52ceab456529c7b693d1a bpf: Add crosstask check to __bpf_get_stack
8125e6c482adcaf0c65e662e8f25722c43a0ffbe wifi: ath11k: Defer on rproc_get failure
b0b09eb38c6938179a7f045c973bbb79a9df0af9 wifi: libertas: stop selecting wext
5f7b31af81feb547fd67ccec2fadeea0832089ae ARM: dts: qcom: apq8064: correct XOADC register address
edea22da53da3b77778aa6d149dbb806b4e5c4e7 net/ncsi: Fix netlink major/minor version numbers
e45041dbaafe8a181e80313b454c172cc828cc09 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
5fc1e97a40d433a786771caf1faf5d7218167767 firmware: meson_sm: populate platform devices from sm device tree data
ce3db0728d92ae2342e544caafc0060a565b24b4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4ff5d50c4b0672da3a86d9115ddc30a42dd8cf9a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
54f8b3ca0e4b0a15aa5fe2b45ac6fbe6e2adc2be arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
60da17f47e6c69262f2ed71b5d0b77e3fbefd75c selftests/bpf: Fix erroneous bitmask operation
0f7d80f0b65c1f70501f1712761af9e989bdc74f md: synchronize flush io with array reconfiguration
f1793589e3a525b4e6eaa5fd77c965842243bd06 bpf: enforce precision of R0 on callback return
4b48dcc4c0eb59064c7ea0e8686d4e28aff784a2 ARM: dts: qcom: sdx65: correct SPMI node name
0308060f8b17d03a233e70d21ebe68908408a22f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a184f8512b6c4fad28b4b4e6ffe2020805befbc3 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
609f4810ed5ffe42904cf7714cc52f415b3e3aa7 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2a5208c9d517c2ac37983bd677914b8c5c9595fe arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
0a53757e64d53ce415caec6beb169740a18b6e0c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
bd69deaaa46eb32ac2d212a708e0a679335238c7 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
fce15a9c7f965ff71accf414479269c15c7d6507 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ed893ab4b4f5ba12af40c5335b6db7a7a097d38e arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
038b65e1bc479114b3056b9934fb9120e549427b rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a80eceed894d0b4f5a62b8cdf00ad83906adf687 bpf: add percpu stats for bpf_map elements insertions/deletions
c48774a52dabd21c15465c5ae89667345716fad2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9bc0a2b0cc93d682e4b85fa16deb9eb6c5a0ce6a bpf: Defer the free of inner map when necessary
e13b9d6b62ebc2b24402831ef25f124572240e2d selftests/net: specify the interface when do arping
7799f77de0c7bab60b4f6a8d1bdf62cc67e9328f bpf: fix check for attempt to corrupt spilled pointer
ca56cd2c8b14a98d03e2908d704ac2072dbd82ec scsi: fnic: Return error if vmalloc() failed
758da8226f26e8a719e9325f3236bb6b3884b9fa arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
9b48cb29ec40cfbf9e5a0f1098976dee186b9aac arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
71ff9861cc224618815ff3074937a638edae938d arm64: dts: qcom: sm8350: Fix DMA0 address
79b2d41b0687ed7458ab9e474b67e93e715ad4dc arm64: dts: qcom: sc7280: Fix up GPU SIDs
27bbabd099782a519743a143d0d790f82b747728 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e35154cecb6a2b96c0e94d8de708c968f255d915 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
26ac8f435d6af5e426b17b81d5d695598e75c1b8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c05fa17743948e73a962de8971eda7e1b55e2ea9 bpf: Fix verification of indirect var-off stack access
6b7afacfc4a8dfd3e43a305a30112066f0ae651c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f23772b0654128b163135f435585d9f75c86f6c3 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
315b81478160326081ca0b8171b657d6798f10f1 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
4262af646144757a8d7feeed36eb0f67c43f7980 wifi: mt76: mt7921: fix country count limitation for CLC
bf396837af81d4aa2e839b1268770f291a478355 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5f5e6381b5fd05169b51cbc694c3e0fdf8e07369 block: Set memalloc_noio to false on device_add_disk() error path
27bd968310644964f0539262ecd9997544c54762 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d8eb58cc15c8baa0bb5ab8b8ada25e5f4a6d2c90 arm64: dts: imx8mm: Reduce GPU to nominal speed
4fd56b0fa3cc970c432b8937d4549ff8d3aaffa5 scsi: hisi_sas: Replace with standard error code return value
b284a400176ed9dd5b211f1b3a22ae412de49941 scsi: hisi_sas: Rollback some operations if FLR failed
2444873c8cb782c18cca27eb219b0ae6b99716ac scsi: hisi_sas: Correct the number of global debugfs registers
1671aafe25983d3a57ab91eb35bdd0247ec5c713 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
7d45f95e863c331bafb1b2a10fee64ef00e22b43 selftests/net: fix grep checking for fib_nexthop_multiprefix
2f0492c67c6d4b0ce92d098ecb48af5430696b34 ipmr: support IP_PKTINFO on cache report IGMP msg
f394b47e83b918d85a6493e5174823df97ed2506 virtio/vsock: fix logic which reduces credit update messages
7c7fda18407a4aca26894454e4384b0fcbdd4c17 dma-mapping: clear dev->dma_mem to NULL after freeing it
c4133570e5e93ed21f3d0cb3154ad7e6af9e414f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6f1fe0bf9a604400aeee67a73d36dc0940a81673 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7e137fd09c4b550f5f6454f1f6eeef1b26122e95 block: add check of 'minors' and 'first_minor' in device_add_disk()
0f5f3170850b6e6b83c5162a054ef91bf966bc4f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0538ac99f996ac61cbbfa0d2f4b71512a418c44a arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
a56c54a9361c1d35e21c615de82f73bae8eafc1c arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
90d05b18b21d76aa8a3272747e2b7aa82060aaf0 arm64: dts: qcom: ipq6018: Use lowercase hex
0f78d9282126cead997c72c40a789fd51d264240 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
0ed27779275d9236448d1188f78cdee99f413537 arm64: dts: qcom: ipq6018: Fix up indentation
8b9f61ea350b6272424c30994c57452dda81c43c wifi: rtlwifi: add calculate_bit_shift()
e1d932ebbd106d7e33ab6da36e842a3aec43cf8a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
121eda8d767395c5a55c865afdc3b1ebf36e83b2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0231bfd25089f3863aad69d817990ac5e2390847 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
308b6124addb6f912cd0a4ce697553595f41075a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d047012f92f4700dbd4e0e99d3ff3cdff3e385a0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
190db92369c345f8565c02befeaa7429ddd34bad wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f0379dfae31d28ee6b145f59a4d9e5290ea70e54 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
cc92ff3c9682858affd520d21d9f4bacc68bb47f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c9778c0d9602d3d22e7f7b424613fa9aae50a467 wifi: iwlwifi: mvm: send TX path flush in rfkill
66001922caa3a1880affb5843d9df9f3e4d0647e netfilter: nf_tables: mark newset as dead on transaction abort
a0e84fec2fb0bffcd56333905ed391f2d3eda37a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c624bb6d27e30cde7bf5ccdc9a3279c5e990c605 Bluetooth: btmtkuart: fix recv_buf() return value
4d84dae61751f844cc0ba94f7c1057b657da1044 block: make BLK_DEF_MAX_SECTORS unsigned
55c5f699ba5ef58bda7af7b8ab6108dd168c5a7f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e0958a14fb44beddb2fbcd957b4df2a3fb949212 bpf: sockmap, fix proto update hook to avoid dup calls
ed959a3a70223c267958d2fb050d64a82e9f6a35 sctp: support MSG_ERRQUEUE flag in recvmsg()
f74a4a2ffe03790424950b5f52bee451dcad0705 sctp: fix busy polling
d391b7e4fca46ac47114c23174ace00457d00d61 net/sched: act_ct: fix skb leak and crash on ooo frags
22a19aa35a13987409aa6d802fcca0839f3d4e45 mlxbf_gige: Fix intermittent no ip issue
00b0b4438b4bfe2efda640f33807a57deb676db9 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
877c7f55a733b983d8022fdd257e40a6b795d571 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b75027fc078e5444136b18b25087ad0f74ef7637 ARM: davinci: always select CONFIG_CPU_ARM926T
963543a744e0956268a616fb3ac75933c9fc7a2a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
688dbe5c81372c51388001a2cf86a1fc4b64675e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
876bedd3513ca708c7e53e243b8d0d2b760cf474 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
3a270c70d87ebbdff560dd154b48a1d6cf7cb84f RDMA/usnic: Silence uninitialized symbol smatch warnings
2111cbcba181449ba3481a524a1af8c2800eef48 RDMA/hns: Fix inappropriate err code for unsupported operations
06ea49e791a691626cb04b6d1cc4a54a8b5f0d0c drm/panel-elida-kd35t133: hold panel in reset for unprepare
f03dc9e25dda5e0a1c6de5a30376bb8622039c6e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
90fc011693a05cb7da6ffc301be62690c6dc911a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a576a8a8db45710365a882b7a39828f7a885bb88 drm/tilcdc: Fix irq free on unload
ded358a14b95eb1d8d4a8334b38d92579063fef1 media: pvrusb2: fix use after free on context disconnection
2290960b2f65e52213ed5e1597d632808b7a42de media: mtk-jpegdec: export jpeg decoder functions
144170f0d0058b781e3e23a5327e4ac110d48d51 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
15c1ddd165def9674ecf7eaf57dd37487a9090c1 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4bb3032e3989c63c89dfa56086808e42e68a7cd3 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
b6489966d029b9627bd40670b982f4be34f3a10b drm/bridge: Fix typo in post_disable() description
40847ef487c302f1da569c1d00775b0a1ae1d0d1 f2fs: fix to avoid dirent corruption
a1aa5cd5d6d04df3fe305b2d92ef10d1975d3458 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e5bc0b87b736e3a2fb7b71bf95e5e9f4e03bacbf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ee18b0332df4c0fc2f3f71bde26cf52c27be5ed8 drm/radeon: check return value of radeon_ring_lock()
785164553758584a50d3f4b551775b97c2c44ba2 drm/tidss: Move reset to the end of dispc_init()
04629cc29406e242ad7c124c37ef931b702290c2 drm/tidss: Return error value from from softreset
eeb39da20dafa6fd2a44784abe2ba7556cc5bf03 drm/tidss: Check for K2G in in dispc_softreset()
55f924667281af9a33ec3d894fca3e605898b68a drm/tidss: Fix dss reset
e24c19717b427130eca687887b91587c6567e03a ASoC: cs35l33: Fix GPIO name and drop legacy include
1901225f08c07d85fab93d0cdb57e1933bdb51f3 ASoC: cs35l34: Fix GPIO name and drop legacy include
69f2b60f9b96a8e5293672b8c93abc002c0e4b41 drm/msm/mdp4: flush vblank event on disable
89c85be7fe7ef81bdc352871802cb159aeb928f0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0b2a832a60cd83032b1acadee1e30fdb0d7792b7 drm/drv: propagate errors from drm_modeset_register_all()
ce168ad98bd32156b8610f2294226961347f9622 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
71f76d62c144e18cd85946c13225aacda8e43a29 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
d2af1a39490fb1ceca13503cbd9177a888c553a9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3ac0290c34b408c042db35e9391593a2741aa96d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7b56e7bc5ccdaad7228032cc99e90a17bd1b518b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
440f981f7924506498e9feb706884c0d1e7945bc drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
97945294e2c81e06657b8bcaa544fa0a8f05cbdc drm/bridge: tc358767: Fix return value on error case
253c1fd4f400bffd381c818c7dcb01b02773ae84 media: cx231xx: fix a memleak in cx231xx_init_isoc
94839739b2c1adf3cea642d84d9f3f13bc357bc6 RDMA/hns: Fix memory leak in free_mr_init()
725297e1cd5a86b20d5f4ecc9ecdf24398f81105 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0271ae0ca1f51c3756eb6447f074bdfb08186693 media: imx-mipi-csis: Fix clock handling in remove()
ff49e7a8021c8b310c95a96961564f9e58355ff8 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
889156d60dd1e8adcfc9077c90fc6489684dcd09 media: rkisp1: Fix media device memory leak
90b6435f423a23cb766c8de46bc73a2edff35edd drm/panel: st7701: Fix AVCL calculation
280530f86909a900d402552aecbb19084097967f f2fs: fix to wait on block writeback for post_read case
5e8b8aaa706e4bf2c3ecfe162600d1fc5bb295d7 f2fs: fix to check compress file in f2fs_move_file_range()
fc9ef0c91b4c02dd9e4499d4798b56440e18a36d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d011446dc05d57aceff5ee6831a6064d58203c97 media: dvbdev: drop refcount on error path in dvb_device_open()
77c2aca8be7290c0152183d661f014fae8ba4251 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
133264021016008d29d3cee968840c7ebd0f6cdc clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
84c46dbe4ce33a5f801e57ce3613a0ed9ec9e860 clk: renesas: rzg2l: Check reset monitor registers
85e31c6ab49c9041872761ef9064a8ae78c10786 drm/msm/dpu: Set input_sel bit for INTF
448aaae0c0e43f04fe912b42fecb585bd271798a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
5ca20951aee58ec29abbc541a1fedeb06c956bb4 drm/mediatek: Return error if MDP RDMA failed to enable the clock
56bfad4674ed9978ee10486d649388cfcd82c4ad drm/mediatek: Fix underrun in VDO1 when switches off the layer
214c2a707c8f51039e8d70a6257899d2edc1d36b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
770f3b98627dc5a435f237875bc10a62ac6768ff drm/amd/pm: fix a double-free in si_dpm_init
f69d22eb1e539f70bad1c0e5e804d11483d0be78 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
016be0cff7c859cce4e6a8290e9e7986cfd84ce3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0e46d2734779fac87d9414c5e1668be0343a7fcc drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
eac41ffacc8ff22b7bd7e963dca46e9d91cbe698 f2fs: fix to check return value of f2fs_recover_xattr_data
78cdb4d7f76fccd75d2d9e2fca5d2748edd4de6c dt-bindings: clock: Update the videocc resets for sm8150
beea6086e7221d1ea22b050ee6d04f0ae3162446 clk: qcom: videocc-sm8150: Update the videocc resets
411bbdd9bf2c113f550c44de1941c5b9c11ef408 clk: qcom: videocc-sm8150: Add missing PLL config property
8bee90103123f790417f56e2b690175b96ae1612 drivers: clk: zynqmp: calculate closest mux rate
9ff6339ce3cc5d1b5c6f2feb6e06fb521ebc5883 drivers: clk: zynqmp: update divider round rate logic
df8cbb8f36404ade6350194608ebf6ce4323ef56 watchdog: set cdev owner before adding
6e7b27e5b0c4b93d42440e56daf546d4b8965569 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
97b3c6f928c69604342a44404ffc6224c36087cc watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4b5378f0d8171f6105a4cda870352fa2a694cd97 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
57db7953a772850c4ca29fa63a972a15a4e27dee clk: si5341: fix an error code problem in si5341_output_clk_set_rate
675e040afad231b2b8f44f62b0aebf604993257b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
87434133c1f08f0d5a74b1c7c43099b5c5a1d47b accel/habanalabs: fix information leak in sec_attest_info()
890a35317f806182f16dd6200e589d48be9e1279 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1160c6657381ddae86f96c77e4942c7eb45ff21a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
2d825d90e2edb8e9970df2d4e812e4202354bd48 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
dd8fcc00d43f8613c8cabbf268996d9f4f764cbd pwm: stm32: Fix enable count for clk in .probe()
2d4494eb0eb6827670b329383234d817169ff26e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e42987f7a5f2ac62f3672ff1191236653a8ffeaa ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c905cc5232c593f06b5f65c3dc1b85ee598db5db ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
041ef29705fd662a9c2956b14eb420222434781c ALSA: scarlett2: Allow passing any output to line_out_remap()
3f60ff29dcad0019df877e910ba62be3e8a4ae9a ALSA: scarlett2: Add missing error checks to *_ctl_get()
67d71f4648cf5d777691fdb160c2eadfc11b6859 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
44812fde32b69ea1666cab7e7ef95ebb1de18129 mmc: sdhci_am654: Fix TI SoC dependencies
05f0794b0bac5318aeed9e162020e07ed83d0834 mmc: sdhci_omap: Fix TI SoC dependencies
1692478c06bc248635989a46ab6d62742b612876 IB/iser: Prevent invalidating wrong MR
28b6743aeb1694564dd6308e7c7380467fecd958 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
cb1b5a0b70ab911399eeae42c34fb5f66cc446c7 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
0dda04f614f74eee5c8bd7c9a7a0f33159e9c52d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
63f2381a8191c716d2a7167cadd3f12227b75d6d kselftest/alsa - mixer-test: Fix the print format specifier warning
1ebe3a703c9536f13a5f8a2e5affaae800738c23 ksmbd: validate the zero field of packet header
767d7e635f5a1cf36dc43f5ea7e4b9e23a4a2041 of: Fix double free in of_parse_phandle_with_args_map
6eeeab3c850047b9b0d4649d99970b2e89bb6b40 fbdev: imxfb: fix left margin setting
66080e6b73d288ec36e2282ba43121e04dbb2ec6 of: unittest: Fix of_count_phandle_with_args() expected value message
f5111f47466b80db607aa8adab81d9d7c373a605 selftests/bpf: Add assert for user stacks in test_task_stack
9c15501cd5004a02d314a352a19dcd574192d791 keys, dns: Fix size check of V1 server-list header
ac9a66f32025ef47611514909508fdeb8448decd binder: fix async space check for 0-sized buffers
3933b65a891aa04d11336d6dff24381ad7fe3099 binder: fix unused alloc->free_async_space
a28897ada5b22430924d085a02ad4991f5240527 mips/smp: Call rcutree_report_cpu_starting() earlier
37d0682655f789f4ef9a2728728d9c4df3c509c8 Input: atkbd - use ab83 as id when skipping the getid command
6fcd5b7a3a27ba99ae4d36a553cfd9be72841791 xen-netback: don't produce zero-size SKB frags
55cb345e438c60565e5a4021a611997ba79ce26a binder: fix race between mmput() and do_exit()
d183d1b0df04ce51eecf3aed864991d96fe5b3f6 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
22b751aedf2be40cc41d581e8e84f82a5c1b1f52 powerpc/64s: Increase default stack size to 32KB
93751863afb97bf6f5dc8efe2dcec417733d78cc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5ef2ed89961af447435e9c5e263498449d1fdb60 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
90a3c8269f08ffaa79ec08bbfb68e5794e1236e8 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5bf74468b975a9212e835437d26e508708ba9b6b Revert "usb: dwc3: Soft reset phy on probe for host"
0818ca85d641df6c0380d706d011b202996f30f4 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
25b431389ed21d590585f3f8e8ce2e5fe84e8133 usb: chipidea: wait controller resume finished for wakeup irq
9b59fffac6578b200da87dc5a94884e4907e49ef usb: cdns3: fix uvc failure work since sg support enabled
439bebec55647d5ac29dc2007f41463af3f65403 usb: cdns3: fix iso transfer error when mult is not zero
ff73b449dc8f5de1df069d5f8f3142bd057660af usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f8a5327b4a3e29dc91ecd2993df01454a7cfc9d0 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
fcba7bffae3caab696c9d07469498aa37ca1cf03 usb: typec: class: fix typec_altmode_put_partner to put plugs
32ca0e1ee2fde191e6efaf637fc065e275129ec6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1a0686cee2f06c9101665a11ebef5d432e34fc98 serial: core: fix sanitizing check for RTS settings
f358b7f981fce2b746c2f737574d1c7445a6c466 serial: core: make sure RS485 cannot be enabled when it is not supported
1ab1d54aa3803e4d43a35b8f34f5fa4883274ec3 serial: 8250_bcm2835aux: Restore clock error handling
c1231d1bda1f886500f320760009f474f6d6fe3d serial: core, imx: do not set RS485 enabled if it is not supported
424dad4aa0cb41c00f790ea91fd032333980465a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
dbdfc591bda2185dbbd98df3f85549e435676320 serial: 8250_exar: Set missing rs485_supported flag
597bf03269ac537a6ef39b0da14b033b2d75782c serial: omap: do not override settings for RS485 support
a74fe34bdba0db0cfc830b03763a58f22e09ad7e drm/vmwgfx: Fix possible invalid drm gem put calls
a43e314eb0d867b9741b7cce183ea41ce86c7cfa drm/vmwgfx: Keep a gem reference to user bos in surfaces
02f04e6e9153f13dbf753ca43884e1b7e2df3655 ALSA: oxygen: Fix right channel of capture volume mixer
3f668b8cbeb91a7fc2ad59c1e72c327e2287c61d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
66be01c6e4bcb96b7a00b864d1743b5c6abac6b2 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
2b9ebaee44eae636ad4dcd016ed24035f9dde4e1 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b4302a8929e0f2a40c3f18058d72d943f33b39a5 ksmbd: validate mech token in session setup
f67529e079b8cdd858a6023d6ed7257ae4df6ff1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ece741adb782e03e7057f69d3498d63000057492 ksmbd: only v2 leases handle the directory

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24ed9df0494-24eb3021145f.txt

8dc4b8e23abaacee2c0b658388df8cc6895e3e77 x86/lib: Fix overflow when counting digits
a9207326ab03b768664d3683d2bdd1d297a64dfe x86/mce/inject: Clear test status value
b431886a2c7be037757ae92549a5975bd53e753b EDAC/thunderx: Fix possible out-of-bounds string access
ab0a0b67d740a84b3af7eee3eedf63fd5003e9e0 powerpc: add crtsavres.o to always-y instead of extra-y
68a0e2d7be59d11fee843fdf0b12347f94a5841b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
b8b548c988ce26fd030a0e3f37b2900491b0bfef powerpc/44x: select I2C for CURRITUCK
de63f44b69593d981a6261cff3bd92e8e3c116ac powerpc/pseries/memhp: Fix access beyond end of drmem array
2d8d1a5a89d9df768f70a723a7663fefe67600fb perf/arm-cmn: Fix HN-F class_occup_id events
07e2efc51cc5a060b4b12f0501710d0eccebf1a1 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
60cb8bc5776304fe87e92bc5dc38e6ca36e4bea4 KVM: PPC: Book3S HV: Use accessors for VCPU registers
8380b334ab7dcca23821ff01588696440c70c2e9 KVM: PPC: Book3S HV: Introduce low level MSR accessor
8c7d806c3eb1ebcbf121674a14557ed093693202 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
84cd22a30ac8778c9d85c2ea5d74f7a0905477b6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e45f8b4039d6fd377c3b81af885dba81694dbf8c powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
2b0f9eb466dfa1f7418f5974139a8957842d748d powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ecf01fb83bcdb2f67f7fad074fc8a6b29f7bb133 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f044caf92055155ed34d1c065fdd4cf14f9b24fe powerpc/powernv: Add a null pointer check in opal_event_init()
fe8a5094543b6d4d77300c564540dd0895151c8f powerpc/powernv: Add a null pointer check in opal_powercap_init()
41643fbb515e24624c443121c360cef2c8c84724 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0abdafaf12fad39e7923b7400af90c553d125210 sched/fair: Update min_vruntime for reweight_entity() correctly
8daf73a3b353f35107f95b4f439592bce4692822 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
aa342c299909d46226d27c3ba26c2ba174f324b4 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1c67eddfaf618599c3480055c847d9c6504530ae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
29bf74c291015968635a4f7edc7dbf7f21399759 ACPI: video: check for error while searching for backlight device parent
507dafadece1a5cbf31b08da53f25e53ab9a2e54 ACPI: LPIT: Avoid u32 multiplication overflow
067ff6c95caafd3e4b3606f391c6a2b1053e8866 KEYS: encrypted: Add check for strsep
c3d120a8cadb874d9acc32a5fa168e0bf1bf9879 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
16a5971e8c0d28466e0117e424169b54cb3287ee platform/x86/intel/vsec: Fix xa_alloc memory leak
c26d94f87ed1242da7af5de92ead8ba8ca4082ce cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0e7de799f33c2e3ca28fdbf5cee59a9cd250b386 calipso: fix memory leak in netlbl_calipso_add_pass()
e5015c6e25f15de304f341d852814a1377ffadab efivarfs: force RO when remounting if SetVariable is not supported
976d4b0f8a80c71fe0bbc7656b1a5cdcef3610ce efivarfs: Free s_fs_info on unmount
890803464f0c083124a4847eda9593f19a42303b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8853c6ac42d9d2da7f42b9d6372993995615ca5d ACPI: LPSS: Fix the fractional clock divider flags
24800c73390779272e61f80e05e97d82182264ee ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ce4d0aff65cdfce4461f972998932dc62a5925ec thermal: core: Fix NULL pointer dereference in zone registration error path
507f422095bd72ae5270596c7260cf1e996b52d1 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
efc42385560d4fadd04b5271081d7a8006bedda3 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b11bacb3afac95b8f05be62d063a80876f28196b cpuidle: haltpoll: Do not enable interrupts when entering idle
95554706ecd7b8f7579f5b3b05c802cf688ae057 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
1f7a9c909d41a1da27ae33ea63bffffe33e54ae0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3d1d3b6189ac6988991f6ac07dbf2e5a1a90fc56 crypto: rsa - add a check for allocation failure
39fc64b93090b2eae7d99f8baabb3cb007110f3d crypto: jh7110 - Correct deferred probe return
52b167f6437cc105fbffb3a87ef975f2b66134b3 crypto: virtio - Handle dataq logic with tasklet
812d2ff5dcea93e39c15a01d790077705b18ef97 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
695dc25ae88a1856b8f436f58dc60b1d28149195 crypto: ccp - fix memleak in ccp_init_dm_workarea
48bb6acabd20091f21c046fe35764ce544fd3d96 crypto: af_alg - Disallow multiple in-flight AIO requests
1c1adafe9497943f9f2fb9df26cd7bc85a1d7984 crypto: safexcel - Add error handling for dma_map_sg() calls
3d8a3b6d93f456905bf3b5d7240ca4cc5887ddbe crypto: sahara - remove FLAGS_NEW_KEY logic
6e6eef7605c399c75572698bd4c0b7a9ca3cf39e crypto: sahara - fix cbc selftest failure
4db8a22346b4b67c3d945ad344f015f5f980d150 crypto: sahara - fix ahash selftest failure
7bffe66f771887c0b45ccf90af797ee61d5ff704 crypto: sahara - fix processing requests with cryptlen < sg->length
4c012c4cca02e5d1f3840399d6b5e6b497fca09b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a73619b3186f8e27a871215365f4a9260799c19e crypto: hisilicon/qm - save capability registers in qm init process
c0d0ac1bd30c01ebf2a18e0c7edfbe2647f41c59 crypto: hisilicon/zip - add zip comp high perf mode configuration
d1020f9b941bf3308bde1d4d0efe9d3ccbb517f8 crypto: hisilicon/qm - add a function to set qm algs
4b8518219066699c1d2484236773740e1482fed0 crypto: hisilicon/hpre - save capability registers in probe process
a2f4dd6f075deb829c4fefa50e135ca3d062f40f crypto: hisilicon/sec2 - save capability registers in probe process
da399d3ac2550b1f915f57ca6765a374361f449c crypto: hisilicon/zip - save capability registers in probe process
ce5bdedacb14a2512be84cfa9efdd4e18bbebc70 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9fb9a21da2614cbacb037d8bcb2f87dfed891b06 erofs: fix memory leak on short-lived bounced pages
c64d649daef22efb142d3d82b3d1ca63f559e58c fs: indicate request originates from old mount API
01590d81825d4edee67386ed8871bf5c8280d287 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b02b1db30a5a276c4d4e5c99b34b5476955cce78 gfs2: fix kernel BUG in gfs2_quota_cleanup
2ca06d3f40c0b2a835bac3a9f801530aa09dd030 dlm: fix format seq ops type 4
3077204bd077f377563db8d13e85a6a59a2f1e11 crypto: virtio - Wait for tasklet to complete on device remove
f650691b643513d834aea4eba930b3f0faadd294 crypto: sahara - avoid skcipher fallback code duplication
a7041891796c8da9fa0eb16ff41c6a22934d9da4 crypto: sahara - handle zero-length aes requests
2bc9bb3ca4697928da1c594cbe07b775606818ca crypto: sahara - fix ahash reqsize
66ea01902cdb6cdff12e82f38d2cbd7b6fe35413 crypto: sahara - fix wait_for_completion_timeout() error handling
fff4c431505fa0a1571c0dec97c351cf8ad687e2 crypto: sahara - improve error handling in sahara_sha_process()
24f8c99ce6272710fa531b04a1eb7eea0482e1c8 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b16e1e58ffa13fcde4266682c201a0f6386f6f05 crypto: sahara - do not resize req->src when doing hash operations
93bdfeb09dc48e888b000e58ff50db0467b8a531 crypto: scomp - fix req->dst buffer overflow
6bcdc6cb13f83785b1c11618f34a1434a1af57d8 csky: fix arch_jump_label_transform_static override
2e389cc56f28a4ff971d4b04a20285a04c590647 blocklayoutdriver: Fix reference leak of pnfs_device_node
fee216613003d697c884879593742f32cb7559c8 NFS: Use parent's objective cred in nfs_access_login_time()
3554f24625ec223829cc8dddcb9ed0d55630c37c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
269879b7faff8c4de95fadeb29bb54ff6f93e9eb SUNRPC: fix _xprt_switch_find_current_entry logic
de189db2aef57eac4304c7dbcfa1e44eb6ed54ce pNFS: Fix the pnfs block driver's calculation of layoutget size
4a2467869612b1c5df664ad860290d82f0cdd14e asm-generic: Fix 32 bit __generic_cmpxchg_local
1d90b8ef5667e331037252c842f59dabbf5b8ad9 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
d9091fb9f534eb909485728151fdf890827ca992 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
ef1307621c571c8d42215f51eebafdf14eb6a189 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
46db26652abdd9218c907ca3ea4e1dcfb53d1ff2 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
06c8e5ce7ca708c9ed9b33a3bebc1472ddf98b1a wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
07ac587b1719f8babd1863697cd7c31435a97767 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
60da750f0ba3157ec2bd6bc087d6a918582f452f bpf, lpm: Fix check prefixlen before walking trie
481bae529b8adfb5877dbe91457ade9e5a0b29ac bpf: Add crosstask check to __bpf_get_stack
49743162118ed009c45e2fdc59e5f7135ac75124 wifi: ath11k: Defer on rproc_get failure
4a7ec02c1c920406299d09950b4e5b7e72102b5d wifi: libertas: stop selecting wext
6e668780a9d3e8dc50240977683d39d2def0919e ARM: dts: qcom: apq8064: correct XOADC register address
4f7effa7d91b63ef57cad88a5dd69109b58a97b7 net/ncsi: Fix netlink major/minor version numbers
c2ff83c4904c19c972061787cc070a32b83ea335 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3322fc540d01d88ca77b51f56ad1d07d331d561e scsi: bfa: Use the proper data type for BLIST flags
5cbce71c55698b3fb2db69e2d7ec5bbae1cccc92 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
78f6b5951f8ce21cff0e9679e76012ea49b07b32 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
fe9f21272088d105157a204a737f67f2402c49e0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
985408e2cd5d63bb79dc1124c823973be351c6c1 arm64: dts: ti: iot2050: Re-add aliases
33719de23b51d785597e5238a40206c86c8c2491 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3eccb7daf0d81d89cae03232a96d69e4ea73d96a selftests/bpf: Fix erroneous bitmask operation
046b47c6c136288df332161b987ac4ce1349d571 md: synchronize flush io with array reconfiguration
31cfec8b7e5b197b6fe73631efe78ef2eb201007 bpf: enforce precision of R0 on callback return
39e580f485089c6798583d5ce8e955305c33751b ARM: dts: qcom: sdx65: correct PCIe EP phy-names
5331946a9a9d0ffc423388fe0b830a297882b947 ARM: dts: qcom: sdx65: correct SPMI node name
c8df3efcbd4c194e0ec4853ba4378d3748425873 dt-bindings: arm: qcom: Fix html link
776cbff21ae1bddd46739ffbd214559aaf24e9ae arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
6f5e2e3f38ae93bf02964c830c23b230cbee8fb0 arm64: dts: qcom: sm8450: correct TX Soundwire clock
144ea45d7de27776fedaf1a58e115e8f7a149ce7 arm64: dts: qcom: sm8550: correct TX Soundwire clock
6672e385e1952a0cf738068cbe0ad8dff509aa80 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
deb5316d154d2a1100ab76c8c4dfedce466fbb57 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
31994b8a53e6f57f30295e99031eb721ab640be2 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
f98e855506b559e79f0540508577c8cd563aca34 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
bafd48c003f143dd7c2a4a09df1cc01b28eaecb8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
8a9b12ba76f28b14477bea7c707fecb81c4ae050 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
da8a9098785de06ac39609071e0feb2f694ea7e6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
72a6bd2d2ca7185a3d603fa5d3e041d223183859 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
06b33c5fcca7486e46bb52e31963040dfd997e01 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
664798a35c9e6a1aa6cddbfcaa03e879a6848d8f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3a2228634feeb0118dd9b3c99f11db6bea32de8c bpf: Defer the free of inner map when necessary
fd7fbcf0bcc4ad4f7da6fc1335a4c8bc4405fd57 selftests/net: specify the interface when do arping
3220b1b108c407f8e33375da3ac5068ed09252e6 bpf: fix check for attempt to corrupt spilled pointer
f018b043901239e6ff3e76bc977de426d3bfc6f0 scsi: fnic: Return error if vmalloc() failed
e700a5fec8e7afb35a856c7510602c50a534829a arm64: dts: qcom: qrb2210-rb1: Hook up USB3
7fa00d39ebc102299dd90a19c4585a2a4c1a9505 arm64: dts: qcom: qrb2210-rb1: use USB host mode
f0c78a99199dc370becd8fb222fcc7aee2bff3c6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
661c800bb65fdd5947505c805a4f1d49e88909c0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ce1274a79ceb581fa2888e5bee88ae63e36cb87e arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
5aae3b9c63affd4216042e8f4a1a3d2b21678ba6 arm64: dts: qcom: sm8350: Fix DMA0 address
978b08d6a1a2d893cbe2fc1ebe045be861929f2b arm64: dts: qcom: sc7280: Fix up GPU SIDs
b2e6658431810ad05d8b770cb615e9e8ad43f30b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
040b3512c00b7ec6c978215b8ba5d5005c53ba7a arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
234f826058082f9633d01d5a37ed5cf7031b2615 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
23924fc6a9276ff7a028b0182456576ec97b1e28 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
520dc32b3eca899904923a109ecc9bb96e55a4dc wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d6d3c250fd1a3cb234f2bf1e3fb8978dc0ea6277 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
d67daeb78d82779b8b0903fc3de9f6712a6925a4 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
57aab131c05e894aa0726acfa92f9e3874508daf wifi: mt76: mt7996: fix rate usage of inband discovery frames
6ec620507713cd1d35d6e572b3d47e302cfd8fc7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
508b7fc5734b38a04d697495b952804b85c03edb wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
84a518beb6f5575f431b9d67a2dadf6644754d7b wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7bc6c1d361154b618c1c9d98b9e5ade3e96561e0 bpf: Fix verification of indirect var-off stack access
6d7d16c59ebbaac04fc5525fc727aced62dbe3e9 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b0ab26c544683348bbd19429dd62702fbcba8c81 bpf: Guard stack limits against 32bit overflow
b14dcdc3e7341c9cd88e1d68ed104b07c0ad5f08 bpf: Fix accesses to uninit stack slots
7de878fe1c9e58ba1a1ea6b3628056f6704e594d dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
63ff9aca546e602b67e96808b322c52927ac6a0e arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7c947094be10f3aa3e9d07468a92c632e64a43f3 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
571e0635fabd4ba67519a7a280b0147b25fb0ea2 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
c3245251b9ae7f3eb84dec235c32aff7f5917471 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
5f47ff09921547edc752f87f7c6373da62d927dd wifi: mt76: mt7921: fix country count limitation for CLC
9a460867ac417a3d58226f667b7fa42522a45907 wifi: iwlwifi: don't support triggered EHT CQI feedback
c13cd6845ec3566497c85d2381d10c52cc3c9216 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5dd0b87328ef196f58955616dfab81171d229015 block: Set memalloc_noio to false on device_add_disk() error path
6d201c814d25b4c23ce59de65ce3003e07ec8fd5 arm64: dts: xilinx: Apply overlays to base dtbs
901ab24d34ab69d16c6f91223969bc00d300f659 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
492409d9b383c64a5eba3ce90999d036ee263b0d arm64: dts: imx8mm: Reduce GPU to nominal speed
1d70c30c34f14c5d5877180557eff96a09fb42b6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
d0441ab7e16d965a6933062bd9aba6307aa893d3 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a4346b8926379acf9fa49c29779472f882493a64 scsi: hisi_sas: Replace with standard error code return value
58a841de8def19d5f8bc3ebfd2ff62c41256ac90 scsi: hisi_sas: Check before using pointer variables
ada3515ea4a80f182f8a0fcae2505568037bf2d7 scsi: hisi_sas: Rollback some operations if FLR failed
39376a3f539bc7e4042b40e94bfb025492939c5f scsi: hisi_sas: Correct the number of global debugfs registers
009e4166d9d216550a0e68c5c9c8be235345acd7 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
18322553a5996a0d32b2ad8cb10057cb0dc8b557 bpf: Fix a race condition between btf_put() and map_free()
3da202abe02b309344400c7c4063ee6068251d7d selftests/net: fix grep checking for fib_nexthop_multiprefix
054b05651a5acc9a1f00d873f542aad43cb19b51 ipmr: support IP_PKTINFO on cache report IGMP msg
7ea9893d02955a7ee32dc31ec0634e774d5142ef virtio/vsock: fix logic which reduces credit update messages
713c74c3a941d98f45b3b4ea868fb896db6b9195 virtio/vsock: send credit update during setting SO_RCVLOWAT
c6e30ba2718ea2085c26fa7a4aa47acde218f57d dma-mapping: clear dev->dma_mem to NULL after freeing it
244cb7aa3951f15564cefa1ce672865a599d48c3 bpf: Limit the number of uprobes when attaching program to multiple uprobes
f26fd4c5ed92f8828b8e1cf86ecfb90f2ff2ca1f bpf: Limit the number of kprobes when attaching program to multiple kprobes
bfc8d19c4f44d143c622a4bc532c86f8c8537553 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
ccb7b4ae1b6db2b0160d308809fa606ddb0995bc soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a33e8abbe2d81550c9915b02a41caf2c1a00a895 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
21f365e47ad762ea2448c1801ad3f7671c38ccd6 arm64: dts: qcom: sm6375: Hook up MPM
5455fc2236a433154191b253863d6ad54900bbb3 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
3146da91f39731138580ec6c521f8fe924341583 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a89b469e8564ae59e99eec9102eb5d0d4aaa3d94 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
449f3bffdf1fbfd83b36147c1ba91e14b54c1f60 block: add check of 'minors' and 'first_minor' in device_add_disk()
171b825bd39b396b5f37dc11e505260a445fe660 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
988a5f6d9523897fca9a6918b5939ce9d379711d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
28f0ebb00aa3238e19f84d989af2c1f3e9397b38 arm64: dts: qcom: sm8550: Separate out X3 idle state
f168e24f34dab517f78a49834a43d48578901426 arm64: dts: qcom: sm8550: Update idle state time requirements
b73e510de37629462517dd19f86cf9e0991e087b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
07886b6e7ddeca8684331c31de883efb08591a24 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
ba9eb273a5fde61c20dce600607f8701dc151609 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
5a6c0e8f50611b387448461acceb7a3f4c499523 bpf: Re-enable unit_size checking for global per-cpu allocator
b7448e30ab8335ac0f0a8bd503974b5ca517dc9b bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
b56c949d6790fc208f84de6ae8990fadfb9f7a3c bpf: Use c->unit_size to select target cache during free
e0b26a5dd239b92a66edbb66a0475401c3e572d0 wifi: rtlwifi: add calculate_bit_shift()
be4af9ccc1d74243927d3ad35e6cf298cf6a189b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ed07c758cc0e86ac6e593a56d23d9e139eb3f1b8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d0a2a3a0896f0555b872c456395c174d459fca8c wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e099d0fb21193e82dabc69091fd72169e6e15eaf wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e7095347db6a0e44bcaaf3e54ce33f200ff1e3cf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
583997b0537775d34dbb894c0fcdd3006b15bdfd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
908a35e8df084a77e3b6f50a3da59af914c3c6c6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6bb998f3ddb71cc9d48d0acf9549f64433610f8b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
eef06c502450cbb9183e86a7e05ab334b4e69faf wifi: iwlwifi: mvm: send TX path flush in rfkill
5db7eff4d3f660c8efa92a764a0f1985348467ca wifi: iwlwifi: fix out of bound copy_from_user
91c2cc80c8aa9561ea656e9baec0748bd1653b6a wifi: iwlwifi: assign phy_ctxt before eSR activation
087f8c65e0eb19349d472ac9b2924b67ac883c94 netfilter: nf_tables: mark newset as dead on transaction abort
f3c932ba3d0c18966320e87cafd804e576ac469d netfilter: nf_tables: validate chain type update if available
4eae2b92a504cf5fa7ac72efe53b235e7b8116f5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
30baa87a175b38375a25db794c6a4ade8959c692 Bluetooth: btnxpuart: fix recv_buf() return value
346f924be50968b04e15b3e50e623a62e47798e4 Bluetooth: btmtkuart: fix recv_buf() return value
e3e52d1f5a2f79de09b92fac6cf9c59556de846a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c2e870e1162f714be03d0e3b5e05de473cb09ee7 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
8df0fd89c4adf436b7333b897a105c6adff4e67d wifi: cfg80211: correct comment about MLD ID
4f8e553c8cd73da94041e62388461114ffa59b23 wifi: cfg80211: parse all ML elements in an ML probe response
b90000e832ce76558386a7a1e4dba076f2042dc9 bpf: sockmap, fix proto update hook to avoid dup calls
d988ea81a36d3b533fb6c3c1e21f307773e29549 sctp: support MSG_ERRQUEUE flag in recvmsg()
54d23d310fca77392f0ad51635533e86b3951258 sctp: fix busy polling
24331ddf6eea9bcb0f26e3d5c165558d85ecbc57 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
f22f6adf94696eec46e488f26630647b34f13210 net/sched: act_ct: fix skb leak and crash on ooo frags
728f21f8a08dc08808433f739812f19eba1c3ca5 mlxbf_gige: Fix intermittent no ip issue
7cab3b3cf51e3d00841bc8499146d2ca1729c829 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e06c8c476bfdd80178730fa23e15a34b939cab2c rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
e6e4e44b3139169edf673f8cee944e3e4302f82f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f1e39b57a75a4bd81a80db7698f6e659581e95a9 ARM: davinci: always select CONFIG_CPU_ARM926T
b8f89419a41aabd7d52c571a22a3ca3ddf44bf8f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1a721d2d3045706a2ce496cb28bc2092e92ab18a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
678535e64b196372489194e1e73c9fbb0e811a60 drm/dp_mst: Fix fractional DSC bpp handling
231e2071025b3f0c3b44a5396fd602777d5fb382 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4bc0860a87671bfa5e4afa36c4f5f97b68f65fa9 RDMA/usnic: Silence uninitialized symbol smatch warnings
e47628c38388f0bdd088a3a24be7ea01061d3def RDMA/hns: Fix inappropriate err code for unsupported operations
24475c4860df2ec2c556ddb88b13dd4f9b803ea0 drm/panel: nv3051d: Hold panel in reset for unprepare
2d3d849efb474c8f386523397d1b325eb99adeaf drm/panel-elida-kd35t133: hold panel in reset for unprepare
e3f6a14d41851c09e0fcb236c798c82d5a0e6692 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a10d28ce5eb5bd2d0f9d696b68c92ac9295f38b8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ef5d672a05a9df7e2bf654f88c548a09e2fb9533 drm/tilcdc: Fix irq free on unload
98a5e941ffbaae9ab7f79aecd0c05b5536c98182 media: pvrusb2: fix use after free on context disconnection
ff20786e720b670c366f958613f709c3f19e308e media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
067dff05ff1c84188a4ffd53771f8fad59a5b540 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6103929c0d11c3fa5ec01ff028af76b66184e225 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
45c55909ba755bdf77179b003b26ea80e89a8811 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a267c0e60a9e140187a81c18a2b23d41550289f0 media: amphion: Fix VPU core alias name
027e4645785555909f34df28f788823380844e34 drm/bridge: Fix typo in post_disable() description
7f3906e0a7e945010690e5bc279f58ca35b1ba3e f2fs: fix to avoid dirent corruption
ab4f9f48b18e08991c251368431fe36603b89e58 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ae06abe86b1d7cb01b54e3cdbd59497164633c44 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0cc1bc567985a26b3678a8b1fa12e283f4238878 drm/radeon: check return value of radeon_ring_lock()
a90e0807aa5626f84d6894d1ab1ac8d7004d8407 drm/tidss: Move reset to the end of dispc_init()
0e30ca4f4256d4a040467269bfbfc527218f7a96 drm/tidss: Return error value from from softreset
784c6b4beabbf3b1a63778e3099f8ba167d0d63a drm/tidss: Check for K2G in in dispc_softreset()
3de12f21998bf1594039a77df2cd1af425788c9b drm/tidss: Fix dss reset
449a024f37281b4f7ba6629d9f01094220a33eb8 drm/imx/lcdc: Fix double-free of driver data
056ae674cd0331517ec398eed6b0934feb4d64c3 ASoC: cs35l33: Fix GPIO name and drop legacy include
ce6c75e801ca93a92d503ec78cd492829a62f89d drm/msm/mdp4: flush vblank event on disable
5781c5696ba2e93b9929a2bc38c75a7fe00e9fd1 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
047ff7eab579c17f92c9347ee77d38efac8b3cfd drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
191ed56168852c6737864e14742e3b5cc3319b96 drm/drv: propagate errors from drm_modeset_register_all()
8ef73bf3fec7e574ea2f6fa3613ec5e0ea6401d5 media: v4l: async: Fix duplicated list deletion
f3dd02373d5da0889ea84a7d73fe7239be35d3b3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
c44888f9d96438332e11d5d4f2afa642f394c246 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
741977e100067e84d032b47f0158a59b1d88dcc0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
7321de479fef801a2c097863806bbc9f6301f9d9 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
48d59cba7407e59e44797dc0a524281d83f6c8fc drm/msm/dpu: correct clk bit for WB2 block
939b29bee0ba78ff3cd872fd979571f60b6a6614 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2925836752b9d77208e30c3191538bddb491fcd1 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f2541b1ea9cf3ad72a0fe597b82638781a90b1fd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2b403bd6180f3d0e0528dbc4f26823367921ed7b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
256e54ba7912ef0a6e52ef7a60fa3d7f3c908e11 drm/bridge: tc358767: Fix return value on error case
80ca806ea8af18db3a521505bbc25c8f33b3e436 media: cx231xx: fix a memleak in cx231xx_init_isoc
76db9f3528322f22248c12c7793ea16e94eb8d84 RDMA/hns: Fix memory leak in free_mr_init()
1926fcec2bcd45fd0738f3a853cd4d401911e9fb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7983245cfb9709063d24bfa6630424935c3fb5c0 media: bttv: start_streaming should return a proper error code
628fcfe3f36bf27a9008b8ea26fb61beb7a4663c media: bttv: add back vbi hack
32d50db233774b0bdd627e0eaa369ecfaa3f1b31 media: imx-mipi-csis: Fix clock handling in remove()
409f4571c44d7bb2c5de089db52baffbcf55d703 media: imx-mipi-csis: Drop extra clock enable at probe()
2953727c3d5c20fce01c6ac4c809cba3c7aeb259 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
df42315e74122050f21560333e93c9f7e7e9f46d media: rkisp1: Fix media device memory leak
5a8c48adcbde63974ebfd97f707d5e87a3d883d5 drm/msm/adreno: Fix A680 chip id
c80d94b9a72249119f9310a48da9c067f0d9a640 drm/panel: st7701: Fix AVCL calculation
0ec1e6c4c7e6da87d7576c7ccf5e68d87b7bfd08 f2fs: fix to wait on block writeback for post_read case
760b7ec2e404c4bbe4d606994b0ec0c9408a4f30 f2fs: fix to check compress file in f2fs_move_file_range()
1e8355f9aa21f905d46883c3c8f0951418ca0d07 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
43b560582a64a3f520510dce28af703cf8413104 media: dvbdev: drop refcount on error path in dvb_device_open()
b3f0092677671e1514092e26ba96755d2fde3ca6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1ec8093256f152136d9366a864e66826715a9f37 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d6b30bf7496d4572d8184c233c71d1f0fd487abd clk: renesas: rzg2l: Check reset monitor registers
b0e6ee3536734531461a307b41fa40e5d1cae850 drm/msm/dpu: Set input_sel bit for INTF
1aec6e73c8d5c02cb9ddd9544f21075808889c27 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b8ad2249fb0768df95946a0b9cfcdaf4700f0048 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e4dd11fc9f9e01d9de8f4b9126485355b9bfd7f7 drm/mediatek: Remove the redundant driver data for DPI
44bdaa02e5815a9c928d03bc8fd6c4552f69f22d drm/mediatek: Fix underrun in VDO1 when switches off the layer
c1102fb510ce20f49bd93b17cd1169ec413b996d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
056abe44bd4032155a6dc0f364bb5f11a58ab65e drm/amd/pm: fix a double-free in si_dpm_init
ad2e335401f74e6d133c53e75e2943e7f0481c8a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
21e62ff57c31ba0b0d98d63baac2e44df5126723 gpu/drm/radeon: fix two memleaks in radeon_vm_init
13c70edfbbd8879159f581db0a2d896829611912 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8dfef792fb89ab4365b41bc76ace727f16ba413d f2fs: fix to check return value of f2fs_recover_xattr_data
424027d36fa801ce593c9bfe010e3d556235c9c8 dt-bindings: clock: Update the videocc resets for sm8150
a496e0dd16f1582d8cdb8eaf5ca0be76603181d9 clk: qcom: videocc-sm8150: Update the videocc resets
9f888fc0b09453cd1f48c5b07f1d4c49c57c7863 clk: qcom: videocc-sm8150: Add missing PLL config property
6a3bd33a7f90df5ca2dedf56928be555f6b467be clk: sp7021: fix return value check in sp7021_clk_probe()
fbb79de0035328329999735413cfbcfe587f1d9d drivers: clk: zynqmp: calculate closest mux rate
5a720c45b27aff3d97c44e204e3d4fa1e69d170b drivers: clk: zynqmp: update divider round rate logic
104a08c8483b0ee0eba87859f2ef4402ec4eda5f watchdog: set cdev owner before adding
1a49496a48f12b6e28dce0336f9d79933f523a5b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
376a4a36bd767e4b47a8822eba0fa00353d6e5f3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5fe8111b4936968b9615effe1b9cd303eb5dac94 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c0695b7fd08d1d76fa7032b80005babdab4d25b3 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
81293b6433a3d32f99bce0e7fad1d4c288cd256f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7c504ec3de455d50728e4b01118290c3c6f6601a ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7036c6f16b674cfb86ed69ad4d1851408b42b791 ASoC: tas2781: add support for FW version 0x0503
6644eb324dd07ed5d67659c1d8d97fcd823d2717 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
73da150e2ab77f147ba8e3695d74ffbc406e6025 accel/habanalabs: fix information leak in sec_attest_info()
3ac51353500d9bb1da0ec6cc54ac98c689d6fb9c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
4c8e554f4cc582aea9b8fb0ec7506665e67946aa clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fc5b61f0343bed5b3d69fbd5774f93be9bf7acbe clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
caef745ce0d671e717a43f913ff7163e386cdc59 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
0ad78978070e9b877c112ec2a7b1f66f47e7dc28 clk: qcom: dispcc-sm8550: Update disp PLL settings
f3b1d5dfc61c3e31fa2bfc8c47ce0e966970faaf clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
8d67f5ccfdb5ae7b24879e6f827a42fa7dba6d41 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
337ff17908821f9f643389f3486c21d52d255f0a pwm: stm32: Fix enable count for clk in .probe()
07c46ea1fd5f89f096ddb71d3e1c4d09e48b8790 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
67274d7e66f62cd845a3923e6683482f5ac197d1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
2bc9ec1b8e07b58d5fbcf720380326cc8d743ebe ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7662ba76a147ed39fe300057a873d10a86de5e53 ALSA: scarlett2: Allow passing any output to line_out_remap()
3f8efe17cc3d080728b2a1f902cb6f47fa6216cb ALSA: scarlett2: Add missing error checks to *_ctl_get()
ffd1181b12c817736fff0c3d82f4a5aaa05eeb57 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d2681a3e6fe406d585dcfd8664a7af5141b39fa7 mmc: sdhci_am654: Fix TI SoC dependencies
d2b6e82d016f52d16af57eca75c0b1fc408123aa mmc: sdhci_omap: Fix TI SoC dependencies
486a1fd952db8be49550bb4c2f48284f2922d313 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
207091ee3dad4f73d8e72d56953aa22e2f43b47e gpiolib: make gpio_device_get() and gpio_device_put() public
1c7785313e9bc059a3911bcb8f970f9111e9a7f0 gpiolib: provide gpio_device_find()
ef4d83cbdb96af4634abf9c246e9662592d0d580 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
5032c531c3e074867e65ccc24041a23a16c44aae IB/iser: Prevent invalidating wrong MR
baaa95546e3ba2d1ac5d1950bc57fb9e7a1ef134 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a57fa54dd7140ea8544e6ae9d7dfc1f76be4b0a7 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
961220d81d01c896dabc07c2cca25678889a8c49 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
8010073872b125928d2bafd012dd557facf80baf kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c49e3acf8f4ce6064f8da354df8639fe90237cde kselftest/alsa - mixer-test: Fix the print format specifier warning
74982f76a8d8cf424740674bb1adf55a01aa72b3 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ec85d126a10a4f5a3200b6cee50b5d1cc83f8b35 ksmbd: validate the zero field of packet header
811794abc562cb87922892bfc430d353021abf66 of: Fix double free in of_parse_phandle_with_args_map
222d90dfbfab3171244713f13f0fe53540341f23 fbdev: imxfb: fix left margin setting
3602db3d8131974bfc2624cc95ff8df42cf22877 of: unittest: Fix of_count_phandle_with_args() expected value message
aeeff0de2ae83bd317510b0af8ad5e168546800f class: fix use-after-free in class_register()
f507c8824c73957b5c848069519370e31ec6a454 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
996418a9e0798af04cff3a94668559a1163aff34 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1d0e8301858ec7a9a607f7134f273dd71da2cd20 selftests/bpf: Add assert for user stacks in test_task_stack
2577cbc240c0861ab40e93e52d253f95d9a392d7 keys, dns: Fix size check of V1 server-list header
dd4d20ce36a25651ec82924a3bba677c6b9a065a binder: fix async space check for 0-sized buffers
25b37764251973f91b6277658e0f78fd46dcd8d9 binder: fix unused alloc->free_async_space
c37145f571d1ec33deaadc55ffefca34c844115e mips/smp: Call rcutree_report_cpu_starting() earlier
ef62f1092b8c4c40ef73411456c5091067f32208 Input: atkbd - use ab83 as id when skipping the getid command
7c5d1a1d24afdb2c2fdd09f0d468ffd6c57713ac rust: Ignore preserve-most functions
cfd339cec3db31bccda7c29ce720f0ba410c6256 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
f88d7575c3f80df46f6f7bb10be9a4d9371908e6 xen-netback: don't produce zero-size SKB frags
bc404cc73da9bce5faa3cae65dd845d2b2df4405 binder: fix race between mmput() and do_exit()
1d83e530eb5723a4440a58ef010b51f9c2387616 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
5eb98c221de52bdd49d40a4d0022974d7f552299 powerpc/64s: Increase default stack size to 32KB
9ea24cf261deb953a533be616ba294f77a23b78c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
20a04973256f52b94df8146c72695b5d6bd7633a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
8852bc38c7942367bdbb201a74a83827b6c0a81a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9c2678084dc4872db402c8266f95c21ff68495e6 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
a012be6931869fc9ab10eb572c211eddf1f97723 usb: dwc3: gadget: Handle EP0 request dequeuing properly
90b07b3fc2fa8bb364f6b0896b2f86d2cf8aa6fc usb: dwc3: gadget: Queue PM runtime idle on disconnect event
b820f93b6712ab29f35aacefb87d03a3b00cf7a8 Revert "usb: dwc3: Soft reset phy on probe for host"
0ddde315fb039e7e55b0d1d9beee49cf1a243eeb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c2885ffa68bac204fa2566ea8d1f95d819a9ae60 usb: chipidea: wait controller resume finished for wakeup irq
e51ac2c522f70c8ff840959d77aa5bb3329126d0 usb: cdns3: fix uvc failure work since sg support enabled
fa059dd66a64853c4ef29b0d88dbfaca07c80e0c usb: cdns3: fix iso transfer error when mult is not zero
a07d410ebe1b4af7f71aa83a719b59fc5b902c9b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0d11fae1e68dc0cce56bfd97812a711b69486e9b Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
a1e8fb761f64c39be99ef1b9e2223f45b1a23630 usb: typec: class: fix typec_altmode_put_partner to put plugs
941a3d6f2886803c909cb4a9b4209ca8634a4dd7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
da6af8312c9b95aa238428f60a11fcf090fc43bc dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
61fa914850470d3a5197135c7544f0e146ac6704 serial: core: fix sanitizing check for RTS settings
55ebb645dbc1cfbe882443bd6028b4517a32527a serial: core: make sure RS485 cannot be enabled when it is not supported
a5893fce88c53ad7016185818173941ca3000597 serial: 8250_bcm2835aux: Restore clock error handling
484a70aa96466c68cfa67e15276c9696055b241b serial: core, imx: do not set RS485 enabled if it is not supported
9b22935d32bae754788d0ded16572ffa23e83c19 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
86ce96d94ef801deb5d27094d5a3ee8181c9e86a serial: 8250_exar: Set missing rs485_supported flag
f9f5d581784a39b9f0a99203152fa66a7d3f6a52 serial: omap: do not override settings for RS485 support
092ba7fc4164c6fc6b0badb28ee921b96beab99d ALSA: oxygen: Fix right channel of capture volume mixer
3dc48117bd0c26dcb73faf7f0d8c9eb7a7aacef0 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b79200f49e24d728ff1a6eb42cfdf5d90d2634f9 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
dacfe32a1a84e3bd73d0478a732a54f53fcb4aec ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
c07a8cd33cdaad2052aac76c3db9679e4c50bb66 ksmbd: validate mech token in session setup
2b2ca97b0b47a0ed025aa53c00d08b78beced7b0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9654aeab0f5a036913e9e50c0271caa376a39de8 ksmbd: only v2 leases handle the directory
58fe73d108af27beb85d4608f3edaaadc3fde8b2 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
24eb3021145f9bfcad37963d1b5ba42dee34477c LoongArch: Fix and simplify fcsr initialization on execve()

--===============5763190217147112164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07b7a4ab887-1aeb1e0d2e17.txt

36050fb65a7cac7d0b765d5980dbf0870b477860 x86/lib: Fix overflow when counting digits
0431ed87429e36909e6d360c69f255a30b0fb22e x86/mce/inject: Clear test status value
b670b606ea3a14269c19d2562379b9754e23f67c EDAC/thunderx: Fix possible out-of-bounds string access
c2ac7fb4b66fc2f1963f327715a114b4e690dd2d powerpc: add crtsavres.o to always-y instead of extra-y
6e422b35f6f1763fbb6aefaf91a4f16db2a6c934 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
bf2a55aeb6e9cd1eec6210d3f2c3cf36ba0091ed x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
f3970794429503b4d6a6070eb29d58a3dbb0acc1 powerpc/44x: select I2C for CURRITUCK
9d761aadfbc2367ab75550774ae9aae9578163bb powerpc/pseries/memhp: Fix access beyond end of drmem array
a73dd75be9734903d337b5979c7030e990d17dd1 x86/microcode/intel: Set new revision only after a successful update
6d3286876ae7e82dcd03ba186b0abb8a33492b34 perf/arm-cmn: Fix HN-F class_occup_id events
dfdcac3e71b6410a0d248c9d8fd63f8ee27d49bc drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
356db71ccd92b655884ce4ae7d29c3c8438dc9aa KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
aa24ebe541dd13fde64c98c938c33dea8d0d7cf7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e85a4f2ad47f03913a990cc1be7a4cb584cea322 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
e2d8c03a6397c85f04a91495e860cab9b8c0804d powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
b613ac873b25c5477241ee0ba916a1d28e23d657 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3e8341ea0268916936d3041ecc1f9f535d99fc62 powerpc/powernv: Add a null pointer check in opal_event_init()
69a7d550b8a85def988b71e3fd24bd051449fc65 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ada97877392ee834000bedd4de558512f6b12ae2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
999a547b7c50e02b5078755cfa4cef769dc61b46 sched/fair: Update min_vruntime for reweight_entity() correctly
2c3260cb6311e0d0763213751ff6ac8b550d9037 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d59ead9148528ff1be4a5c1f08a8b3f57b7f7a0f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
537fa68d9ce0b425d6143061c9bbd9c46e4dedad mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
85cb217900c833b6390a14ca10e0ae52a417499d ACPI: video: check for error while searching for backlight device parent
ccf8f3201d1aa68d3f243aed1b586e5fdcc402aa ACPI: LPIT: Avoid u32 multiplication overflow
a1c1b933f532f9ca07ee44646efa1e9d39dd62a8 KEYS: encrypted: Add check for strsep
3feef793048dd2c941d8218ebc0d49e4ebf1d2a9 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e3bf7eff97f5f6a7c2f249429996aa62dacb0e9a platform/x86/intel/vsec: Fix xa_alloc memory leak
ee6eeb73c1e91dfd14356252d19fcdb5675bea44 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
25bc65e7b56d80c115e57e6333a756ef463f8ba4 calipso: fix memory leak in netlbl_calipso_add_pass()
c454eda117a783f59b9b33365957d1c2893e2a87 efivarfs: force RO when remounting if SetVariable is not supported
c29cb6320546cc1528b51e0d216e9ef7c2473375 efivarfs: Free s_fs_info on unmount
549b20a539d7dcf8e1e1f5bec69918bf3ea180f2 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1626670597d8e4dc35b820ea41f2b6e42306dac8 ACPI: LPSS: Fix the fractional clock divider flags
825e0a61e9f8608902ddb1399defc25e867ab987 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
400d58e9d051cbc5a990fc4b45fde322259b168f thermal: core: Fix NULL pointer dereference in zone registration error path
6da39d223d90a9b172ee2f9854dbc43102ed8a36 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3ef7d5f6acdfc62f4b9a468878e98bfa9262b64c kunit: debugfs: Handle errors from alloc_string_stream()
1de7904d91a1100b740a572272701ae2242f24d3 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3a3255546d8791d0f52afa83b92b892d54e5bafb cpuidle: haltpoll: Do not enable interrupts when entering idle
3f922660ecd97c791db8786844bbfa2b43718f0b drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
c1e9caf6f39b7ba07dd45b29f5673c40cc67cba1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a922e49adf10d3e222fbd5c8ffeb90babecacde2 crypto: rsa - add a check for allocation failure
0c00c6757aec13cb0e479db562ce640026adbb96 crypto: qat - prevent underflow in rp2srv_store()
d1885d7d8c97c27569c8e977aa4bd13252d7a4e0 crypto: jh7110 - Correct deferred probe return
d99c3d4f394b55d15ff767203f90fc60c8090dd2 crypto: virtio - Handle dataq logic with tasklet
6d0771c1f59da82c272c0bc6bfc451ed1d1074e5 crypto: qat - add sysfs_added flag for ras
5340d8a3859e0752a6bcc778ad539e05528eb8ba crypto: qat - add sysfs_added flag for rate limiting
a2e6e1ab5ced2aa0fc8a3b8ce8cbd5ba7add6fcc crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c717205c456b00aea97f3e6690c1c60fb7da59b7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d1238fd707692857bf2a53e99829b96dc7d06e77 crypto: af_alg - Disallow multiple in-flight AIO requests
0b7fd9a8697531d600607ec2d8c876445e756bbc crypto: qat - fix error path in add_update_sla()
9dcb59289544b9a0b4da0668f4e9aa72756a4b17 crypto: qat - fix mutex ordering in adf_rl
9fbec2e03dc3848b74c97001bffe9b3f6eff59bc crypto: qat - add NULL pointer check
424aca927de8b7a1820e4ccbcdee56f097b4c7b8 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
1a29d8861a71a5e7064ba9db3884d724af4ca130 crypto: safexcel - Add error handling for dma_map_sg() calls
09605543aaf73d25af18df15917f0580cebbfc36 crypto: sahara - remove FLAGS_NEW_KEY logic
e02c3edeb7ae4fc8bf0d46d3368f7396f13c57ac crypto: sahara - fix cbc selftest failure
98f10133206c1ba0495cbdd74504a6f1ad6380b8 crypto: sahara - fix ahash selftest failure
2fbc51ac59b15dafda1f828b6dcb311fbb6d555c crypto: sahara - fix processing requests with cryptlen < sg->length
f37a6481eed6cff150468d45620e8cb0d6f62a21 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
98510b59a0748f77fcaf222e17cb48551f7b1864 crypto: hisilicon/qm - save capability registers in qm init process
f99aacb914b6c65c4e6c01ca27fd6d00ab3bdbb7 crypto: hisilicon/zip - add zip comp high perf mode configuration
af12e2d0dfbe33ab7dbc02c2f572e0d9a4a6c85c crypto: hisilicon/qm - add a function to set qm algs
35c19cebc1edf019a68e05ae97691e549ccce3b0 crypto: hisilicon/hpre - save capability registers in probe process
93baf8c554f5607ef14ee6be8c7986cc6b4941e1 crypto: hisilicon/sec2 - save capability registers in probe process
3c3fa23bba086bc9f219ca66038c0eff49cd9b2c crypto: hisilicon/zip - save capability registers in probe process
8eef45d4cd6157a3257e663704cdda5acbffcaf4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b64fccbe148fbe923d89c04911c8143a91f78944 erofs: fix memory leak on short-lived bounced pages
302ec5e38d12c2c8ffdb96a1172ee821392d7095 fs: indicate request originates from old mount API
7050152bc3f8dc6247342aaeb5ac5e95b0962e48 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
88d4e9f0438953e04e052ce7d5000c61e234a4b4 gfs2: fix kernel BUG in gfs2_quota_cleanup
33ef02f7747e93e0bbae4400a8c7b373b4283d07 dlm: fix format seq ops type 4
94f65697e2eed1510f61729e28961393d23de8e4 crypto: virtio - Wait for tasklet to complete on device remove
c87b2bef41078c058545dec741946c098d97c812 crypto: sahara - avoid skcipher fallback code duplication
97e3e95c92cfa572d72875bf31b8a7631b94a68d crypto: sahara - handle zero-length aes requests
2cef34b41b55b191a386e8ec8e9d444870b98eb5 crypto: sahara - fix ahash reqsize
8be9df96909c267b660cf28bc9444c1e458a211a crypto: sahara - fix wait_for_completion_timeout() error handling
ee1c9231f4805ef3b43cc5516c8df87406b81f6c crypto: sahara - improve error handling in sahara_sha_process()
1d437aa687e7b74621e651dedeffcfa842c70b3c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8d49c97a844b0288561d3384ba35705e0ad7b97e crypto: sahara - do not resize req->src when doing hash operations
8ae9dd89968785bf3da314fcba9629c664b19b95 crypto: scomp - fix req->dst buffer overflow
b946c45b763280c75fc6bc87a70ca38d0ce72d78 keys, dns: Fix size check of V1 server-list header
cf95564cc4077d49a37a0caf40309b67b220de25 csky: fix arch_jump_label_transform_static override
b163df6c16f1b8a9b4f2c29f52f460d2bffb7610 blocklayoutdriver: Fix reference leak of pnfs_device_node
765d666e076653d3cb00dd4374e6c994f325fb43 NFS: Use parent's objective cred in nfs_access_login_time()
73548b10318be5737371b3e8077b177f32328ac5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fda5e0673793b8cf1e27b7639c7d121df74e61d5 SUNRPC: fix _xprt_switch_find_current_entry logic
93cc0cc5fac8682e25d4e366ab81d5d93ae2e14a pNFS: Fix the pnfs block driver's calculation of layoutget size
b51705f87e0057b69c620ded4bf4cea42877109d SUNRPC: Fixup v4.1 backchannel request timeouts
c277539a4a579e823dfdc7dbd0a83d5d5f8b39d6 asm-generic: Fix 32 bit __generic_cmpxchg_local
87ba73e07f674abd997b88a42eaba6ead13af9b9 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
c72f8ebd01c6133e94f391760657cdc89d6b1055 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
682dc598a00c2cba7fbef16ee2aa0c1b87833e28 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
1a26fb48fa886a0374f505c80eab2200eef6fcc2 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c04d833a6fe4ff539eb769dd45d69d71bf3d4ae9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
53b3783a9dd02993d253b36700af0fcb126f2065 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
58db2a528aace9af11e5945e79ac51d52e7c3945 bpf, lpm: Fix check prefixlen before walking trie
4405fa2360274005b4033770c7c639d809460696 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
d14561a0a0fb7c902935c530562ff6aa1507a891 bpf: Add crosstask check to __bpf_get_stack
d0e4132bd1558d65382c1f612422470fdba7ff91 wifi: ath11k: Defer on rproc_get failure
8fc92570900345f9da3a6c60250daff775b8ed44 wifi: libertas: stop selecting wext
d163ff04f58854e257db6c439518849091ac0515 ARM: dts: qcom: apq8064: correct XOADC register address
8e09507c8235dc89a33abf38f8429fab73a1aa7b scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
bb3eb4d84bbc765e2c5bb45f21c07ef2f33fa9e6 net/ncsi: Fix netlink major/minor version numbers
82ab8d8b818a02babf37e3fd3c2750bd3e512f22 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
316e8b9b2f796df752ab59944685331af63e3312 scsi: bfa: Use the proper data type for BLIST flags
91b00d18f236c21a38a7203d9e8546c806f5901b wifi: ath12k: fix the error handler of rfkill config
2c37b7fceee058509b124e78eb20047674ce8d6d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5da2a99ce41f1b99c6f052d19edc7c756654435d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
2c2fa4c8b92e285509d7b7bd76e5c9df891956e2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
42cef38845dac95a498b661e41214bdd0c85f9b9 arm64: dts: ti: iot2050: Re-add aliases
db5ad8035720aae728c82b7d85dabec8c39da599 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4ed15ea86f86f2031fcab58e110ec406bea1ca86 selftests/bpf: Fix erroneous bitmask operation
ba157df5d9b91f1ea2f7976fcf9411e913e8c765 md: synchronize flush io with array reconfiguration
060405cc11cce384a83ddd63ffc5a717f78f5779 bpf: enforce precision of R0 on callback return
90d1701cf0fc7c8c8cb6df9b3e7d9cf805e8e64e ARM: dts: qcom: sdx65: correct PCIe EP phy-names
b4ddb0fbd80dc62e68eea303f02fe7fe4b0aee35 ARM: dts: qcom: sdx65: correct SPMI node name
ef00905a81efa6a179c1c06afa9f67a050e71fb4 dt-bindings: arm: qcom: Fix html link
d2ba02def083f7124ddf0f092fee395448d94058 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
284fb1e1fa28c69c7cb711b3558492b8af363ff5 arm64: dts: qcom: sm8450: correct TX Soundwire clock
617381deb340af9facd0642359caf17466914977 arm64: dts: qcom: sm8550: correct TX Soundwire clock
01a60418d4eb78bbe25d13d5a9bf29d77caa1df2 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ed5196ba169c23f33cc945b73ce60093de32214e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bcf8f544fe86dab0adcf6984f08897433418ec4d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
4eb9185dbf76d7134424b1d041f77b194a0e4fa3 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
afd12602c3a0f7b023eb05a55f7d34a98eed89d8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1beecdf025bfa9a03453485530898350069400cf arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
124077766b15ca4a46f82db9ca9fa38967923f84 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
6d9a29ec6535648be9ab2c214db8e7aa3fd26478 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6b44a471fcd03ab26c3c059ee4540fa8eea76310 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
546a808f27475b7098cdd11fb18e543bb5584c5e bpf: Defer the free of inner map when necessary
bc401fb277f26215ef101f5d2be3761ec35a2e73 selftests/net: specify the interface when do arping
ed2fcc61da33f4ebe9ec004d7a44b124ea21952c bpf: fix check for attempt to corrupt spilled pointer
8992aa9077b95950df2e213253e4cdb08b4df036 scsi: fnic: Return error if vmalloc() failed
6ecd99f15e549f219f923c7c00fde30460dc14c5 arm64: dts: qcom: qrb2210-rb1: use USB host mode
58c870d8e48c7ac025a47ecd47be927cb46b20ef arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1b61d21f4d637195367f8c3954ac5df0767b2a2b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6f0e34f6adddbf0955f51d34241e449c82212c0c arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6a40e177919d038cec1cb2098c3bde00422b324e arm64: dts: qcom: sm8350: Fix DMA0 address
4c6a61962538f2d6b9a8e36e2ca09a7ed6677b32 arm64: dts: qcom: sc7280: Fix up GPU SIDs
9412e5634afee53e491c4bbba8f91b6b80fe842b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
e8802ec8abbcbe2a90abfd9abc6e1097cae3e752 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
df64e8d09067e37093a8a167a73e7bc7a14fcd09 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2d411bc569c50ae1430e9a91aac0cd8e345598b3 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b7f63872f32ae6b7d6bbf3c7983c132e381b3e58 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
568b78b24839863852a79adc8ade07a6e7c2212c wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
2d3402d831473940e4a5c6debd3d66b15a010dcf wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a561d99707576adc071f553d9b71211f9d5357a8 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
cbf49154c69a8911d06750f6fb9bb2098457801a wifi: mt76: mt7996: fix rate usage of inband discovery frames
2bac0c85f91a232b1e53d43906e7c733cb228aaa wifi: mt76: mt7996: fix alignment of sta info event
52f109e6a15a0e36bf5f97a1ffcf4dd98127974f wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
009ea66713c6547381ff5c5a6f7ddc4b89f07d8f wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
f2cbd78823204097c202a418782631c7399c8c9d wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
5018724421bee68540d8c8f7c1d3e331d76025ba wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
ec3774d3a49e9b2e5d8ee149095cd5e066bece78 bpf: Fix verification of indirect var-off stack access
1da6b0cf378d76d9f8cfbdea553e473bea23e186 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
fafce6f094a503dbbb911869dbab77ab90bd4e7b bpf: Guard stack limits against 32bit overflow
df74b870b0e11d72e25f1e8f31a70c64bd0547e0 bpf: Fix accesses to uninit stack slots
d9275c078d56f32538358cd564e039a17cb0f25a test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
accdb84a1a8ce16aeb15a6738223b22d5822eed2 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
38a2c1657624d328683d01d7d22d79d99f9d562c arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
775f323329a6ff67266363319fabca4679f8b83b arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
4866bd95624b3fccdfe88003a030e2158a666312 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
c3819e6a6cfad8bce6590323d1c10fe41be75de5 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
339db8cda1b7eda069ec499168e2393632abb47d wifi: mt76: mt7921: fix country count limitation for CLC
54c4bf883534a1d49c2358f942707efa7dca6f11 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
08aa9bde5adb164d5bf600f894ee3a5bce5abce1 wifi: mt76: mt7921: fix wrong 6Ghz power type
3543ec85619933a67cf481c9d06c9cfa0ab6804b wifi: iwlwifi: don't support triggered EHT CQI feedback
f8d522400bf1d08c538eb20b9f1a66f42b04c95a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
0d3bcd4f81e719ff39d4c233f290afd653d995f8 block: Set memalloc_noio to false on device_add_disk() error path
22d9f2d8c93ab1de008231edf8b3d812a70d963b arm64: dts: xilinx: Apply overlays to base dtbs
24d6d97d9755847c865f4b9be97825b07d80c2e2 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b7ab84fce324a5a742a5c7e385d974b71d99da3e arm64: dts: imx8mm: Reduce GPU to nominal speed
e776db2df5d3c9c252feafb5d3dc79b9b62f7f75 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ccad35a6fd0a44bfb33679da146dc1ec637a4a18 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
02351c6e9fe7c53e322290451834fb830015533e scsi: hisi_sas: Replace with standard error code return value
546c78b130f6481a4e8b59ccd9132c9a1a1f1aca scsi: hisi_sas: Check before using pointer variables
d7b3d0aae3c878408893b3119cf5e2cb2937d5f7 scsi: hisi_sas: Rollback some operations if FLR failed
106108aabeb956bcf9c77d9a7b81a8a7fd7f97ce scsi: hisi_sas: Correct the number of global debugfs registers
3c34a9c9b3b154db0860bd8fcfb5ce170fc4aceb selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
87c000800a549a80486250ea96a111dd01d6b3da ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a8f3ea86b54db78ab6d0c434f6a04ae8a4bb3661 bpf: Fix a race condition between btf_put() and map_free()
149b49501a8fd9ac855f92045f45ce290e9c1a76 selftests/net: fix grep checking for fib_nexthop_multiprefix
20657d6f546fe5b2bf7b8932a9f3392d5ac907fe ipmr: support IP_PKTINFO on cache report IGMP msg
0563a0c3a5f05d6cccd59b4f0e8cf0ad730b566f virtio/vsock: fix logic which reduces credit update messages
af379f51ac0897c26531a311ddb051156a55fab5 virtio/vsock: send credit update during setting SO_RCVLOWAT
2b3598eef11c148a7c3f8dbe6dbe151c074aa606 dma-mapping: clear dev->dma_mem to NULL after freeing it
eea2c7d70e631cdcd5902b29710fdeed65f8ae3a bpf: Limit the number of uprobes when attaching program to multiple uprobes
b41d5cb5b83feb5f9e55e54f439e0dcb73c73279 bpf: Limit the number of kprobes when attaching program to multiple kprobes
e6933b2f0f0196f42520ac7a05619cdc6be1e8bd arm64: dts: qcom: acer-aspire1: Correct audio codec definition
b179567fc6c2d2bc2ceb6f19bf32e9282171bbc3 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c28500726d2991239de1001e3dbd94b44fc23789 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
56f62e7f408a5427c1fc0dc09ff0e953e04e34ab arm64: dts: qcom: sm6375: Hook up MPM
bd28130112f064466fe1dfe22ed75b6da9c213d8 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
b1d49a5010df518c188fa8ae0b0735ff5a9a2e2c arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ff53a3e815a7328243a9409c188102086301c7c3 firmware: qcom: qseecom: fix memory leaks in error paths
794afde466a34f8ca705f8489aacbc185701d9ab soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
adc231701ff77b5a13f3495def40600567384652 block: add check of 'minors' and 'first_minor' in device_add_disk()
a7ae7be4a8012d4c03cbe435fce0f67cd658e759 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
393ba78ccd2379ff413b65fe57a5295e940e0ace arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
79351ede3d6de42e2dd0f54d62d2b8b109d7ee79 arm64: dts: qcom: sm8550: Separate out X3 idle state
804c904752cb3ccc2f714dbb6a0e8708ca86abdf arm64: dts: qcom: sm8550: Update idle state time requirements
b2b2add86980658f6d0d5cccc6947599956f30fd arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
b79c0f9c4c9e422e9b19447ecbab0559b62a3a69 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
8274674473461108a1b2f3fb8e1029553efc02fd bpf: Use c->unit_size to select target cache during free
dcb8d1d88c2449376c08d34c5a4336e81fb4eb06 wifi: rtlwifi: add calculate_bit_shift()
1715ec827cb3ad5a4337cdcd25f38b2e7a815d6c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2bdd76377815075fb6632478f16f649b37f10169 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
05015f2d74738cfcf090bca69f1b229714347450 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2b0e780498f7d1702683dff9d9bdfefab8e3b729 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
26c22c47b59468b8c5b27f8365db67b90ee0276a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8550423e20909286439df1d28c5c7b98af3f5b53 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
da1251dbcfd0c7f867f08382d4af480e1ab0d75d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
de9953b7fb284379967f4921ad935bc476f80195 wifi: mac80211: fix advertised TTLM scheduling
22111d399d8bdc809a5614fc31d419dcd96d0e08 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ce30c8dcba7d7996d6ccaa164558d065921a05b1 wifi: iwlwifi: mvm: send TX path flush in rfkill
20b61856fdebd48e662c91656133c173f6fd4f0a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
8826bea1ce3e858e56b0999a7fc29ba4f507f9f1 wifi: iwlwifi: fix out of bound copy_from_user
33c232950674f1726468d1db5d98f22e94aa3d19 wifi: iwlwifi: assign phy_ctxt before eSR activation
8fdd1cecee74909933a60c57f2503e126f7db7ac netfilter: nf_tables: mark newset as dead on transaction abort
01d3730be7de642e04479a8992bf3998085146b7 netfilter: nf_tables: validate chain type update if available
82d6a1e9d3e95350271b65bc6564fc7abe730bab Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c52f69a7d5af97bc132604472d736c1032bf1c9a Bluetooth: btnxpuart: fix recv_buf() return value
e7a810be3d9721bb156a487a507018f92939d04d Bluetooth: btmtkuart: fix recv_buf() return value
e09f1fd1b53489ef25c75ab9b4fbd51ad15795b2 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
01684bc500898f658e1d5093995b753de0a5f251 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
735b05a081e04b3516667ef41040056f59cd0c7f ice: Fix some null pointer dereference issues in ice_ptp.c
f1d7f13b687be68d1fd9aa4c230313427df63b29 wifi: cfg80211: correct comment about MLD ID
792e662354e1137a2a229895c39e81504f295d7a wifi: cfg80211: parse all ML elements in an ML probe response
bfc1038c9cb1d6bc6530ee4205bf37f5d861b647 bpf: sockmap, fix proto update hook to avoid dup calls
eb25ac0497d4f0466e198f38f43827fecde9c043 sctp: support MSG_ERRQUEUE flag in recvmsg()
ce33aedb7acfbf39a140b4df183a091c46e5ccf9 sctp: fix busy polling
31fe0f5b7d2bdf18f38b452c08fa5fae21a20e8a s390/bpf: Fix gotol with large offsets
cefe2d1333ebdfb9d579a4e597cc4d4b1a4a7c65 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
dbf71c00969c681988ec7c1a00471cbe45eafd58 net/sched: act_ct: fix skb leak and crash on ooo frags
91113b65de6c3313eb0d113b9f20f0d65b3a3fad mlxbf_gige: Fix intermittent no ip issue
0ebf7fd6797dc52bb9eb3302cddbcca9e9578a56 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0fd84f61e49507f425e880b429fbde1cc3975c6c rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
22edebccbf307e1c370ff065ec22676c598476f1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8a0ae95c76ac0098819dc06ac0d5e8837b9cc565 ARM: davinci: always select CONFIG_CPU_ARM926T
5fbcd7569292e1b1a6d78a3e4055d0aa675622d9 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1db44df575b96f2435a331654b917a2e04b2072d Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f28e84a2cd155110a6e405ba2c33630d5a4e7a5f drm/i915/display: Move releasing gem object away from fb tracking
af79d05dfa0c722f0ee2a47056f7227bc4b11edb drm/dp_mst: Fix fractional DSC bpp handling
ebf0f7749a51a93e99d14d6bb60750cff6286c2b drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c28cd0d4007ede2918023987ce13e7a0a7ef830b RDMA/usnic: Silence uninitialized symbol smatch warnings
e8590393f6cc3e421775b8e3c43b94eba16f795e RDMA/hns: Fix inappropriate err code for unsupported operations
8129de7e7adb0c57e7e94245641ad550f5f5eaf0 drm/panel: nv3051d: Hold panel in reset for unprepare
60d371fab1ed7186b4397c7e9ea9a3730e037d36 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a147d3fa213bf25c6020a5557431fbf98b70efdf drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9891cf8124ae1ff60b72ac7cc00f5e2f3d59db59 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
27490e6a712b5519fda7c4e930645977f246c099 drm/tilcdc: Fix irq free on unload
f1b141200dc0c6c9f5e575ec7cf55356c1c41183 media: pvrusb2: fix use after free on context disconnection
a72cd5b9956a8ccb1dab494868007cf29d03936d media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
76784d447539e688327a926d1f49705b08178664 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6fdebb7229e42821daa34e6dc8483ee6e6cc86fc media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
6166ac430f9d03f41ff262802cbe2e2e8f82d39f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1ac4a6b97af951d1be68aa21c5b71ae00ee93323 media: amphion: Fix VPU core alias name
1bace36d891c379f3e0a04e38de0e6b436413dd9 drm/sched: Fix bounds limiting when given a malformed entity
5f45603afa5b9a5f2fe99fb63598ebad1d4bd517 drm/bridge: Fix typo in post_disable() description
2cd8565f4e086425eed76cb49daea600488584fb drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
947d8865260a9735ad17ea19b45c2caba74769ce f2fs: fix to avoid dirent corruption
b1412a96fd1ce5c3a229ac5ee77117e474762787 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
e5c08475a282a3fb497f3afb2144bb43d4dffa3c fbdev/sm712fb: Use correct initializer macros for struct fb_ops
5541a7b5926719e821954a8af1e06302cb7796e7 ASoC: fsl_rpmsg: update Kconfig dependencies
8d097078fd72d60f4ba35c13d4f117aecd8d96f4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
57fe28f9be1c1d2de165a9a8e6cc30d883b318d2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7beccdfd1512aa3b778e6036ebe3588a56d26d09 drm/radeon: check return value of radeon_ring_lock()
b51134342f8fd7e59765cbfc379d879d61d8b063 drm/amd/display: Fix NULL pointer dereference at hibernate
450a1034afd8ff434afbb6a8c0a33ce355883f53 drm/tidss: Move reset to the end of dispc_init()
36881b34940585c49dc6bb72d39ffedeaeb7a8ed drm/tidss: Return error value from from softreset
f7de0a54212fa57f4d3ddc0cc492a30361e68efe drm/tidss: Check for K2G in in dispc_softreset()
4a2907b74a7296c78549c56742c3d3167e24ba15 drm/tidss: Fix dss reset
542380feb650866c55e510cd28b1fd7e86c19733 drm/imx/lcdc: Fix double-free of driver data
afbcef66fe3f034c2e3bce4101c1d5a0ec90f3d6 ASoC: cs35l33: Fix GPIO name and drop legacy include
d534d7317de24756f95cac2c1974c02b93c8eb93 ASoC: cs35l34: Fix GPIO name and drop legacy include
6ae42af1f22be960dd24d1d412b8fddee3ae6a92 drm/msm/a6xx: add QMP dependency
25082c8d197dee6f63832f777c39e5f45580922f drm/msm/mdp4: flush vblank event on disable
f742b47425b01f40925486d73569b72fae5c5651 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
6cfda6f028f6a1914f7489fb05a634716912d4f4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ab35fb54beed94559cba2146cdd84a965cad60a9 drm/drv: propagate errors from drm_modeset_register_all()
8d90400dab6cf03050bb4f33be214e14fa0893c5 media: v4l: async: Fix duplicated list deletion
c30a2c84d4903a700e3e54050a668a8f7581938e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
073ddd76a870c60ffb9c748309a12ac4b25bef29 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9a54edd8fdb9487a0fe934788a93528c6b54ca6f ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
2c4bf3fdc5b7e36c66059deeab64f956b99e89b6 drm/msm/dpu: enable SmartDMA on SM8450
45fa402f946bd0affbb6ccb612f9840a430b046d drm/msm/dpu: populate SSPP scaler block version
38f0c7cde6287b086b16f8d565fcd7036a75931a drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e1037a2ec5444d122349bb4fe08aac328b4d61f3 drm/msm/dpu: correct clk bit for WB2 block
4325f612d1ffbc60ed2ee2bd6baf1dacc9ca6002 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
c86b792871440ffc33fddc1bcec70bbfa75d3e13 drm/amd/display: Use drm_connector in create_stream_for_sink
6520eb88b90649bac4c44e7a3ac09be0565d5d4f drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
e2306b177edadd490e2bfc11bcc4bfaf36f3e8ca drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ebc33c9230f6469b9fa06cc5f7cfc01926704cb9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
bedfd6ef1de3a14c671c2da4cdcf75de00439b32 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
216ad6da0cf773faecc09d2df4ec0dacc514f6a2 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
855d1498e470a7b10d802153796a40d292db50ff drm/bridge: tc358767: Fix return value on error case
3abe2313d671c48f1c458b02c535d8c0db31baab media: cx231xx: fix a memleak in cx231xx_init_isoc
6244f47f1c710b9a0be959fb5a4e6b8f4a889f76 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
32f4696aad52fe2888563eaf1dfc9924fc6b961e RDMA/hns: Fix memory leak in free_mr_init()
abc8d9587a6bb0f204af9e39de416a727534c5d7 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d1883aa962005190aef9a5e8c8669862cc82cfad f2fs: Restrict max filesize for 16K f2fs
3db9672eeef52bef02267b4f66a39c2275981059 media: bttv: start_streaming should return a proper error code
092ab7689d83b990097e77d8f8884d986a0a835d media: bttv: add back vbi hack
a3d30c510a8da609ddd5e16ca46b1f03c8ecc3c2 media: videobuf2: request more buffers for vb2_read
a7791a41fdade8be466836ef6a72302ceb421ecd media: imx-mipi-csis: Fix clock handling in remove()
f23ea883532ba807a508514290dd6ecce275fe13 media: imx-mipi-csis: Drop extra clock enable at probe()
40e0806973c201363c48a727c83eb7467685e600 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f9bf4036981b46fcfe48132218dc53d032c8573b media: rkisp1: Fix media device memory leak
6ad0d840c6ab40782cc6f7da0ba15dcd19fe001d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
aa8490866861afd63361497cbf5cb99d5a9c5962 drm/msm/adreno: Fix A680 chip id
a212ce9558c4cc5470cd5c947387f224307166f2 drm/panel: st7701: Fix AVCL calculation
df2881d14e2325b29c44a1134db8b9db47422586 f2fs: fix to wait on block writeback for post_read case
eb777c16baa7ab2149122ba5bbd5334ed9ee3e92 f2fs: fix to check compress file in f2fs_move_file_range()
ffdeec91ace53cf84de8b5dc7f1a48eb32eeb7d0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
13169ec420c8f5112f4db27b45eeb14e610d5462 media: dvbdev: drop refcount on error path in dvb_device_open()
9ce6d16f4163d660deeddb6e4436bba221d957db media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e950a809bb4a3b0ce24feab172f9fe759b9beec4 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2c41751a6ba2a767fb3eae1ca86d1051378aa5d6 clk: renesas: rzg2l: Check reset monitor registers
e2bcb397e3cc5c3c87b8c701954a8492cc775ee1 drm/msm/dpu: Set input_sel bit for INTF
2bd2e2a4f10035581c975fe4de14b27405edd5bc drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7b045b9eade1efc50f458f566526f538fcafd080 media: i2c: mt9m114: use fsleep() in place of udelay()
f05ec3a420c16881f9556cde274b48d9aeea4292 drm/mediatek: Return error if MDP RDMA failed to enable the clock
f999ae404298f00df2d9fe79599a9ac31303c141 drm/mediatek: Remove the redundant driver data for DPI
c6e607403c686578d660f700ebb684977b342871 drm/mediatek: Fix underrun in VDO1 when switches off the layer
5f3a24894b53eab3eb972b769941d89823fe6c4b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7f69e5dff82b9a3cd32dc9f9150706181867e124 drm/amd/pm: fix a double-free in si_dpm_init
2bb2230b8f650ed4110aacf324abc69263848e62 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
54db4c8b9191840bc4f0ae2f0506aa52440806bb gpu/drm/radeon: fix two memleaks in radeon_vm_init
5ab7393004f7d926ba0f58fa1b32e6ac4e3e1a39 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cbd8d1519ef2375707856d8522a7227e7a553519 f2fs: fix to check return value of f2fs_recover_xattr_data
4824cfb597442aa398dcda96ca49015151f55900 clk: qcom: videocc-sm8150: Add missing PLL config property
8df0bf20b1ec2307662e8c06653d7c1a8e1ee4c4 clk: sp7021: fix return value check in sp7021_clk_probe()
af965076a503cb3ffb277d8fbf616e3de52b8e3e drivers: clk: zynqmp: calculate closest mux rate
ee11572d408f16b6805baa779923a06d7f544c78 drivers: clk: zynqmp: update divider round rate logic
dc3222913e4c49d5313db3acbef7c59bc39f6edd watchdog: set cdev owner before adding
4a61c5a9a6fd350ca165b3c3c9c080900931f143 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b3b328887c3a63584147eb152a46eb2522adae65 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
204f86be40a652a51a6c6498eba1fe4cd0059dbe watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ffcf563f99365077a195150cbf5314a130451ecf clk: rs9: Fix DIF OEn bit placement on 9FGV0241
5be0755d46d93ea0d13ee60697a1dd160b8d62e3 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2a8314dce747d0aed725a791ccafb49873295ea8 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
e927bc4e139c5f6d597dd32f5397986e8e29f0d4 ASoC: tas2781: add support for FW version 0x0503
3837d17317901ad312f0b8a58f9e910e7235d0b9 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
7d50c85c28fee98c07d3e6b4c9632bbf0c45ff64 accel/habanalabs: fix information leak in sec_attest_info()
d257fd6e1bf8e5cd78f55cb1bea612085cbd58e0 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
39a19c68e1f1a702f37bdfa85a18dfdf28173cd2 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
0f96c0d1b1d124c23d47278accb7e02690a2abb8 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
6831907ad84870d17b4ea83fd882563e66d6de79 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
48a02fe0d8fae08160593e00e2cf5d86d28b5e9e clk: qcom: gpucc-sm8550: Update GPU PLL settings
ae9269f3e4a4a61b7aeb216b6a75ea08cf1e566d clk: qcom: dispcc-sm8550: Update disp PLL settings
ce376021b5816ae4ab52aad4f2440789eaab9350 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
096750002abd5e1b20425fd0cfd07f32173ba52f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
87cc8a2a2523c5859820522088d5bd965ba0cff7 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
58f2f0aee9ea891b0dde1f7847224c6012a4ffd7 pwm: stm32: Fix enable count for clk in .probe()
ff6d14b5ddf35925743a833f196a7625e3d1b1b5 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
efa8a9257b83589c6002709836bc838cd49a8761 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
a941bbf0d7e44210b1165e38648c741c6b4630ad ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
106f987d999c6dbf0a35dc293ecc8b6d67705414 ALSA: scarlett2: Add missing error checks to *_ctl_get()
b5edde6e7ece2de35a5836c988c1e3236ccaa1ca ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
0a8abb9fd9cf51701679de90c53df2044c20d16d ALSA: scarlett2: Add missing mutex lock around get meter levels
820ef8088253b9ed5360411647282a076cdfcf4c mmc: sdhci_am654: Fix TI SoC dependencies
8d296e3d99e996793bebcc67b719369883fedfc5 mmc: sdhci_omap: Fix TI SoC dependencies
a5ed8c00df747e9dc526865d206596ce4d9a6f0f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
a540648840b008a4902bb625a6e8bd3c6009a111 IB/iser: Prevent invalidating wrong MR
6070929c246bb29b9498bd693d9ab54e549a9632 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ea67ee681bfef734a71a64d90eb694abc7589b99 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ebeb0735c8e32d0e74279ac5baa7e21037728ffa drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
41f57d4a46fe051834cb7dc811be29db9032536c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
8a0349e0341ffc8c20f1e9270cfc45002c5fc6be kselftest/alsa - mixer-test: Fix the print format specifier warning
9939ceb615bac89c40f5ad13098602c36f7e9b6e kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
f0a43382532329e1f54dbe11a5cb8002e61884e3 ksmbd: validate the zero field of packet header
4aef76c82f730d22feecbd60f4c13edbebbf17c7 of: Fix double free in of_parse_phandle_with_args_map
ee92c406e6b0c9de07d9618e0a0e90fa0be451e8 fbdev: imxfb: fix left margin setting
6bde4ed844bbcb0b71bce786ad83566392453862 of: unittest: Fix of_count_phandle_with_args() expected value message
f4a8459ec5974f94db39e23aa82c11db0e6621bd class: fix use-after-free in class_register()
642fbe371679abf54f53a04c1c52e5c69fd7e057 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
fc3f38e9c3bc65823d2b9882376ee296aa04cdf8 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1e5106300b7a65186c32c3154916988ce6b6232c selftests/bpf: Add assert for user stacks in test_task_stack
b72692dcb5b6fb99baba03aaa675b21508f81534 binder: fix async space check for 0-sized buffers
7ffe353176307fb5e1983de3bcceadb95c8fc9e4 binder: fix unused alloc->free_async_space
045aa42788e83c6cf578440b70515cb4143fde52 Input: atkbd - use ab83 as id when skipping the getid command
218deea26c40254efe4312100745032224a587ba rust: Ignore preserve-most functions
b00bf9e6c04dc3ae392c942a781dc5b1d34cd21a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
06cb6c595c7e1f4db708556122957618538a8106 xen-netback: don't produce zero-size SKB frags
b026a47e67a4cadccc767c95ded51b8b6b2c382e binder: fix race between mmput() and do_exit()
a418ba417010a43850487588de07e064a564cc91 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
86a6caa840f278f53623ba4f6c77916460f8730e dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
49a2f541c185311cf2f45b8f4ae598c013ffb094 clocksource/drivers/ep93xx: Fix error handling during probe
1b9fc67d9069e33fcd8b1218172fe942dd3623d9 powerpc/64s: Increase default stack size to 32KB
d7054890b5228563f73b17bc3720563f5c1e9628 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
56ee36a8cd252331c2887de6a454722af2211503 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5238f0ab2bdbcddf9d839eab7efeb6d6cacddb17 usb: gadget: u_ether: Re-attach netif device to mirror detachment
0eba9f83213d9564c65cd76eec09813faa1447c3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
367335df3cad46403377cc1e26ad77530b88bb61 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
2fac26a2edfc0b3d15ad1095c93402eba4787638 usb: dwc3: gadget: Handle EP0 request dequeuing properly
e9c24a481bad21571523863be188e30cebd0d9f8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
aeb56ebaf32484f10df5913262cce82e206277ba Revert "usb: dwc3: Soft reset phy on probe for host"
92b1e06d92571b4a1c3faca2a49ac9109a5fd36a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
51a9adb5ff06bebe763e0a0a510c9169acc6d1be usb: chipidea: wait controller resume finished for wakeup irq
663d2b49799acbe9517a72a999f988355fdd5887 usb: cdns3: fix uvc failure work since sg support enabled
e1dec0bc0597db2455355e6178ec432a27e8f1e2 usb: cdns3: fix iso transfer error when mult is not zero
78d8ce637806a8aecfe25be41027168909b0590b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
223c4ae32517b1315d2f77c6c5f04fe6c5dd1937 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f070bdea24a23865bdb5e669ccb40c64469a5077 usb: typec: class: fix typec_altmode_put_partner to put plugs
3037055edcd199ee3c0765955dc458f9f6cf2ad8 usb: mon: Fix atomicity violation in mon_bin_vma_fault
81f46885be9d0fe304104e360bb2c528be912d9a dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
472269fb1320a680d2e2f6f145cf4e91c7dfb492 serial: Do not hold the port lock when setting rx-during-tx GPIO
5b7d7ea6c7a2d92c4b16f4d04507ab6f480710bc serial: core: fix sanitizing check for RTS settings
6fe84185bd51d823f9c2faf6851d03c776543ec4 serial: core: make sure RS485 cannot be enabled when it is not supported
7fb7254607464ea8f3322165e051d77e191944ab serial: core: set missing supported flag for RX during TX GPIO
5873f37dcd038179d76b8e12ba45207cc3ba98cf serial: 8250_bcm2835aux: Restore clock error handling
93503407e473a3fd24d202904566da9dc914c27f serial: core, imx: do not set RS485 enabled if it is not supported
487fe670d09115e6c1311f43c5cc73ba18736f05 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2e4ad32c20bc21d602b40561b3e5f475e232734c serial: 8250_exar: Set missing rs485_supported flag
16d6a117ffbde6956c77e978064aea01afc13d03 serial: omap: do not override settings for RS485 support
bf6f0675ebb2434e578334b7084e7332d768bf58 ALSA: oxygen: Fix right channel of capture volume mixer
eb21588b027c347119cf54ea2251d59d655f93bb ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
bb40c205c227ca169e045574baf4b3c3aa5ec6ee ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
d44d4bb8fcd08af43bee976d12a286778be17ebe ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
f4f30eb565ed04f2f954765d8c08d88532a5aab2 ksmbd: validate mech token in session setup
b78159045dcdba3a54c6b7fc7dbb02150809d90a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b79e09b7721b3a6b86229adab86829240fce8e3c ksmbd: only v2 leases handle the directory
953089c2252aa0ab871d976dde34df74da668263 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
1aeb1e0d2e17632e19df68553df3ebe9c0ba1b33 LoongArch: Fix and simplify fcsr initialization on execve()

--===============5763190217147112164==--
