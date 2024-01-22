Content-Type: multipart/mixed; boundary="===============5364380382721668958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 15:12:45 -0000
Message-Id: <170593636561.23027.2407858830576733282@gitolite.kernel.org>

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 27dd8a257633dc2b69ee9f6e15867f4a6e748436
    new: 78a625d89796227e94d955459c2cebd61481ad83
    log: revlist-27dd8a257633-78a625d89796.txt
  - ref: refs/heads/queue/5.10
    old: 727cf037f7fc243a05e3ea01f70c55d317054b10
    new: 4ed79c9d53f2623cc676dee58040c2a20743b57d
    log: revlist-727cf037f7fc-4ed79c9d53f2.txt
  - ref: refs/heads/queue/5.15
    old: 043efd36e04ff68765f534c837231f4298155d0c
    new: 8b3269b27242e13c9c5aa67727d0ff6337a27905
    log: revlist-043efd36e04f-8b3269b27242.txt
  - ref: refs/heads/queue/5.4
    old: 5515f9adc2754326651f9cd4c8a32f37163aa04e
    new: f95aaa0e9b60d2955f437f82bfca68dd144a0008
    log: revlist-5515f9adc275-f95aaa0e9b60.txt
  - ref: refs/heads/queue/6.1
    old: 1da84f6e5f61e76c7abdda18f80ac639a99e315b
    new: 9f6944aef91d11987bc9af34eea4c35c7fd46416
    log: revlist-1da84f6e5f61-9f6944aef91d.txt
  - ref: refs/heads/queue/6.6
    old: c826344541f1d7ba1f499f26c6fad890caadb949
    new: cd7fc348123f31e3b9d6ca98b2da3f3616c81738
    log: revlist-c826344541f1-cd7fc348123f.txt
  - ref: refs/heads/queue/6.7
    old: 33c28e520af8f21eb1fa9bc48b8d4a5e559e5057
    new: fa8c9b66a923da0f10489e6895071763931b73ff
    log: revlist-33c28e520af8-fa8c9b66a923.txt

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27dd8a257633-78a625d89796.txt

e0cad18d6fc7e3289845db8eae1573c7416fe78f f2fs: explicitly null-terminate the xattr list
94dcd335b241812a6bd9459e25dc1550d3008d3f ASoC: Intel: Skylake: mem leak in skl register function
6f1f2430d15d64949f3b68ee3b2a7291d10c65a0 ASoC: cs43130: Fix the position of const qualifier
e7ac78109fdc7f93176a3aed0cbef82ad62bbcef ASoC: cs43130: Fix incorrect frame delay configuration
1668861ef16c2f18fd44cb55c2d728fc4d547164 ASoC: rt5650: add mutex to avoid the jack detection failure
72fe92c00b3ae642cdd899fbe2fc71f225ed0993 net/tg3: fix race condition in tg3_reset_task()
ce2568a75e0df96c8bfea90255dafc9fbc3db45d ASoC: da7219: Support low DC impedance headset
367136d133dfb5c50f01b385c5e0333afd70d400 drm/exynos: fix a potential error pointer dereference
4c60fc9fdccdc3edb2541bb85fab4dcdc3c0ccc2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5ddff7c03190bceb94ba569befb463a76934e332 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c05a989bf240b4faf9074a574840b9c66bffb26c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a60778d571e24df54365ce25f5872549108ebcd2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b53f2c191cb572b426bf301d613875f9ab30daf5 tracing: Add size check when printing trace_marker output
5325358d12d07a1f62637212cca16e97e778cf19 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2506e5da04ab7b8e9e055b9237c4e8d19edb7203 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2b8f43bb564d4e44186c535cc26d67080d5590d5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
059983f99e0320f65431ad093a812c106d6777ee Input: i8042 - add nomux quirk for Acer P459-G2-M
e626d86e747d9eabbbaf45c832b35f30ff8e2832 s390/scm: fix virtual vs physical address confusion
cfe202d680e0df3ae16f40957c2074b3659c0ecf ARC: fix spare error
5671907975faafda34ffbef6c0c798c6eb83c040 Input: xpad - add Razer Wolverine V2 support
c06b6332ae10853c93e0d4a726580123cf40c9da ARM: sun9i: smp: fix return code check of of_property_match_string
eb2742815ec1d0c6597aa0c1c6020932494b6e56 drm/crtc: fix uninitialized variable use
3ebc10f8f4b456fff5e0a901b30ba2d9eef857ce binder: use EPOLLERR from eventpoll.h
4fda4b5e1a48d5fc6adbd06e188b888242be682d binder: fix comment on binder_alloc_new_buf() return value
62266ee0a692a670f56a0374118528fa1aa8f7ab uio: Fix use-after-free in uio_open
1baa386b35cafd6b2aef360f8144455d8e83bf94 coresight: etm4x: Fix width of CCITMIN field
990aa2aa04046d27c74f45fbcb16576cc40bce79 x86/lib: Fix overflow when counting digits
2e6652510c4ccb023fd42013090da03f033c7219 EDAC/thunderx: Fix possible out-of-bounds string access
5311e16c72b87256cc33a1d2b0d541ae8b931ef4 powerpc: add crtsavres.o to always-y instead of extra-y
ebd743b6830727ebbb83cdcbe1f63345e1947c3f powerpc: remove redundant 'default n' from Kconfig-s
c11a51e33d03d1be35923bfec83c2cb62d70a763 powerpc/44x: select I2C for CURRITUCK
121ed4592362e8bd38b4ae87bf7d2224435f8064 powerpc/pseries/memhotplug: Quieten some DLPAR operations
c6018f739e0b2f739832aa9d27dda88a7920ac69 powerpc/pseries/memhp: Fix access beyond end of drmem array
146a2290b475d5951b9bf0cd5772a2253c88d1fa selftests/powerpc: Fix error handling in FPU/VMX preemption tests
aef4be8bad2ff620ccee68b778b90137da932906 powerpc/powernv: Add a null pointer check in opal_event_init()
1f73013f8da1b2d638881849e820e72d0016154e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
04d0d16043a9fe285752237cc3366a66c94dca5c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bc8f911da5044c1e74bded82dd26eb47b60895a8 ACPI: video: check for error while searching for backlight device parent
66e89a34feecdb33ae259d1b93af5401b8377a73 ACPI: LPIT: Avoid u32 multiplication overflow
327c7ba154f874ff195bfa5a7ba8dc651ac13c0b net: netlabel: Fix kerneldoc warnings
194f82f2742e2e9b746d64b436d6f4080c90da97 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
5f9e10a5ff00b1af5e4a9c853c67ad2104eeb7a6 calipso: fix memory leak in netlbl_calipso_add_pass()
54aef0d9f7a3acf4ed0bfa65d929fe1d5f9dee61 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
851b87c0c78ed2afe99f6e3d30a63fe9abc5534d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
346d3155acb0ec9845cc4cf5c63245abdc592f70 crypto: virtio - Handle dataq logic with tasklet
352da5aa0de453ee6c858d0a421b3583373c5ff9 crypto: ccp - fix memleak in ccp_init_dm_workarea
1660f22ec11faf04b42110268d98e85451c08732 crypto: af_alg - Disallow multiple in-flight AIO requests
93cc840286f4b32c7f8de00881c8bbf41d39ab8a crypto: sahara - remove FLAGS_NEW_KEY logic
0f8fd2134d40d9fd2d745fcbd03a29a38847200c crypto: sahara - fix ahash selftest failure
d444bbe9db011c714f1b7290f2f63b73faf6484e crypto: sahara - fix processing requests with cryptlen < sg->length
1dc93fdb4c40fa0f526c0b78b2c7c080db69bf83 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
334057ced390606fa5928ca48155e7bf690b431a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d8203aad064dc2ce7de26c7e401b0d13b3baaedf crypto: virtio - Wait for tasklet to complete on device remove
3d6239e1bfa875aca2e6e47b1662407e960fd93a crypto: sahara - fix ahash reqsize
18bdcdad08a8cac9bffb380e35f99426c55884b4 crypto: sahara - fix wait_for_completion_timeout() error handling
56fc6dce12db85038a2e185098c6c0287912f8cb crypto: sahara - improve error handling in sahara_sha_process()
1b1ec469742aa4b23352b245d091226b484e8b17 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
04d3d1c58b70de4a84de59566709000a53d28622 crypto: sahara - do not resize req->src when doing hash operations
208d3f09c3220937e7813a70dd4de63102f01c77 crypto: scompress - return proper error code for allocation failure
7040209bd4c4c026218bd16aaa7cf1533ec29cf0 crypto: scompress - Use per-CPU struct instead multiple variables
bcc1fff4a70b9b1362ebbdc92f3918a736336344 crypto: scomp - fix req->dst buffer overflow
9c22d080f4fc8bef5e2977ceeaf9c51e281b5d4f blocklayoutdriver: Fix reference leak of pnfs_device_node
9b4edaf7a6e8fe0cb3ad90a12b990cfc86fc5348 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b314e22ef9fa3ea6d3dd569f3473367b664125c0 bpf, lpm: Fix check prefixlen before walking trie
2ce6763836ae43ec87c5a1ebfd9523567954e8ed wifi: libertas: stop selecting wext
44b979457e37834b1f1a2aa0521bf87c8002236a ARM: dts: qcom: apq8064: correct XOADC register address
4b1cca89904f8f4343d6cdd5348b7a5e5e475d14 ncsi: internal.h: Fix a spello
066bffc89c809393b5cfa31b865be78ca62e0276 net/ncsi: Fix netlink major/minor version numbers
91087cacebe34a4d8d454136a47b414057bee730 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e4bc7289b27786593ac1aedefd64665ebd586afe rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
391ae3bc1ff71b5addee905d588e22c9686ce7c0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b46aadf1bbca9d7f8c7f1fdbbd3d17826465b8e7 scsi: hisi_sas: Replace with standard error code return value
8eb5bbd8e161d4fc277362d52be91298e3c13b54 dma-mapping: clear dev->dma_mem to NULL after freeing it
ee116b91e81004b6d3c33a4a8b4401600155e9d5 wifi: rtlwifi: add calculate_bit_shift()
ae7a80157d9cd3f5d83a6a47dccd61542145802b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2bb81be41641b7242211271585c3331cfffafffd wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
62cba411d197eec08c3650bc85b817953cdd8994 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
861ca2317cfd5ae3a6555d892de6e60bdd5818a6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bd2aa884a5351c1a5f1b9f38dc2b8b6f7b1604d1 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f8b21a4e9fb0a203561678a6c2a808e32708a3bf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
226438741a6072ba7eca414619a8a4e957ec184b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7365d7c263db80f7977ecf34c152f0db5b4739b1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fdcd56efc3c1445e522326c19e2297acca904a83 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f03e6bb4aedc775dd1d425d9fb8e494a449f5a03 Bluetooth: btmtkuart: fix recv_buf() return value
b774bdbec9a4807e501163f575d9680b3b50a354 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7b4cd328b6f6fd6f6224239e5f677770388902f3 RDMA/usnic: Silence uninitialized symbol smatch warnings
c2d27e30a8c12f746b0edecf29300f7d0e5fda0b media: pvrusb2: fix use after free on context disconnection
671cc95e7b652c163b50afbd267919bbd2576a20 drm/bridge: Fix typo in post_disable() description
3faee10d36b170626519a7ee6404f199a1ead4b9 f2fs: fix to avoid dirent corruption
cafe664972ee2661f2bc064cc32f074addb6f98a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
efdfca0a2caf3cc819f51d1dc551271428730d2d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c1e511d49f0e393183602ebc2d8ff9f2ec7581b5 drm/radeon: check return value of radeon_ring_lock()
46408552466f740c607d337359451c99ae7cc7fa ASoC: cs35l33: Fix GPIO name and drop legacy include
d8810c6ddc4f26229851764aec2c3d39897d83c0 ASoC: cs35l34: Fix GPIO name and drop legacy include
6520aa55d9cdd8aef030d47687631385ecb8ee9e drm/msm/mdp4: flush vblank event on disable
26c828aaaea32e31fcb88dedd3a8f0e4f3296d93 drm/drv: propagate errors from drm_modeset_register_all()
4e235ee6e97c68706168dbc2885efd32796de930 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4c8d63467a1a2efaff3729a019221daa05cb5d0e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7377fdfc34d4b17ce97d0d6a46086698871b12d9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
bf081f42fe068a8c29536229e8194492ce47810f media: cx231xx: fix a memleak in cx231xx_init_isoc
b1c1de154d997b6cbecf9ed98a6c8f3a5bdc63a4 media: dvbdev: drop refcount on error path in dvb_device_open()
49082ab252ed71b0601fb1880e70ce5c0fa0907c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0205b6fadca59c5fee9299b50e9eec19d7be1e53 drm/amd/pm: fix a double-free in si_dpm_init
3b4e7b59032212e2995653fc1d4a6adfabac4729 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8ce1f0b7693ae5fc85500eff44318c9d4337ecb0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f358bead853d5b4536107a08be87bd1f03a727b1 watchdog: set cdev owner before adding
da584b247aafbe699d6ab25d2231e38382e377bf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
13acaabd46a8f2d04f106642d1b7282fa73fec05 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8e3df62c43aaa6f0dfbb1e94a3fc59e88f3a13f3 mmc: sdhci_omap: Fix TI SoC dependencies
0241a7dc4f8dcd9a29c3302dce00a8c01fa9db60 of: Fix double free in of_parse_phandle_with_args_map
78a625d89796227e94d955459c2cebd61481ad83 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727cf037f7fc-4ed79c9d53f2.txt

a4a1ad17c80eee30892cb3bd797875241cfd6d32 f2fs: explicitly null-terminate the xattr list
022856e30d2f568a6f3abdf5c63911fdde502726 pinctrl: lochnagar: Don't build on MIPS
feffc1f6a54dd9c0ee047242c5cac0d753476322 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d72aecc38de9e0d4258c9080570d9de28116c75b mptcp: fix uninit-value in mptcp_incoming_options
6c2020c887bc7e8e90339255ddac78c360b167b1 debugfs: fix automount d_fsdata usage
1443375969746e41570de5b3c07130b361e12336 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
6a8c0b2e20a2250587c8d172a30eafd04f3f100d nvme-core: check for too small lba shift
7b4cf63fb1113ba98cb9fbdbca6ae8f96734cd2a ASoC: wm8974: Correct boost mixer inputs
b8603f5109789c3703e57cd4fe16e475efa59280 ASoC: Intel: Skylake: Fix mem leak in few functions
ee0be22a539c2559d8708145f5aae64d07aa912e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
9140d3ed13bd59de33d5d2fb77ab938728eaaac9 ASoC: Intel: Skylake: mem leak in skl register function
591e18aac52fe602059a0bca7e0eab312c458853 ASoC: cs43130: Fix the position of const qualifier
bd94a69a48589efd1fa58d1f8e211b71e1a2962d ASoC: cs43130: Fix incorrect frame delay configuration
11234dba41e9307eb385e88a31778cabbc3b530a ASoC: rt5650: add mutex to avoid the jack detection failure
818fd03064868e39f9fe8a670eaa3aeb3bd72fd6 nouveau/tu102: flush all pdbs on vmm flush
5c3e39a94bb148b3a55458cbe7de865194ee08be net/tg3: fix race condition in tg3_reset_task()
3415a01fdc4622ac7492b85778ea3b98085d9b3c ASoC: da7219: Support low DC impedance headset
e2fd419b45cbe5c61accf7b0fb25fec740d4a3cf nvme: introduce helper function to get ctrl state
b875c2e7056db40ba8f6c1696246c79b43c60b96 drm/exynos: fix a potential error pointer dereference
fccf7ab3fcf36daf4157f6f91bdf522ba2ea9242 drm/exynos: fix a wrong error checking
929e5f6b248bb5a235bf121f78ce3a0ac24ef1b3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2a1094a6ee04abffdd7a84348f5cb209fa5d73be jbd2: correct the printing of write_flags in jbd2_write_superblock()
df853101282f6857a3038845197ccded8d0178ce drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
975581999d079b94d68476d6ab5b0135eea71eb5 neighbour: Don't let neigh_forced_gc() disable preemption for long
4d066816a73526bf500c65730c6e5d6548fca753 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f246edfb97cf69f94b1c3f459d118da81ee3e521 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
fdbc0425b5a437c662f907bd1ecf6900ab30522b tracing: Add size check when printing trace_marker output
db9eddae37396c27f581c21ff67adc1a95d08f46 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
fc52f489ed7ffec4187821095a660cb31d229e48 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2626fd44311b5750ef26ee202e37acf263a484ea Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a924d99a1b37e31e6ad02e4af70c2148d1d7cbeb Input: i8042 - add nomux quirk for Acer P459-G2-M
c9c93aa14960126c238e7c3c8f57453e974fd4f2 s390/scm: fix virtual vs physical address confusion
d978829d6dea60c1b20637cf02094ef1a1a9b551 ARC: fix spare error
9a9258d7e5232c6664504159b801d5c2de56ebc8 Input: xpad - add Razer Wolverine V2 support
eb4501e44dae389732bf8d323aea63d035222444 i2c: rk3x: fix potential spinlock recursion on poll
c805ba58d4f1c99ee34c5a4b2de98a5b9b9660da ida: Fix crash in ida_free when the bitmap is empty
0f732cee6dcfe44070695911db0fe588d1e02ea8 net: qrtr: ns: Return 0 if server port is not present
4f097bd8b12aaf3440d9e918967ecbb45d004f61 ARM: sun9i: smp: fix return code check of of_property_match_string
0201f18065f566f859f1c9a3950ea1536e5727c4 drm/crtc: fix uninitialized variable use
e501d4fb45df4edc9fbbdc45ee27cb3baf8c9d34 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1f318203e10b1e1831cab0c37298fc499fc2fd01 binder: use EPOLLERR from eventpoll.h
82bb4c9ff9ef8317fd9918199050bab3734f64b5 binder: fix trivial typo of binder_free_buf_locked()
34c265d96dfe163894268619fd8c886bea88fd2c binder: fix comment on binder_alloc_new_buf() return value
3378273ad8a384063b107710b72b1c1dc633b0a2 uio: Fix use-after-free in uio_open
9162d05ed6c560c225cf35f59362d270344050c6 parport: parport_serial: Add Brainboxes BAR details
4aa1ce6bd8483c2a44f85cf63d5f7afb09b04265 parport: parport_serial: Add Brainboxes device IDs and geometry
107301c460790433733389f8d218bd7a38ff078c PCI: Add ACS quirk for more Zhaoxin Root Ports
61cb9990e6459f0b4fca8e5641e7ffdfef32894f coresight: etm4x: Fix width of CCITMIN field
3a0850be20d1c2f67bd2de0269c8159dbb0881a2 x86/lib: Fix overflow when counting digits
d587afc4b4adc85773c3734afe6ebc82ba54a243 EDAC/thunderx: Fix possible out-of-bounds string access
6bd4a3ed80342bb296371622299e673eec3e9578 powerpc: add crtsavres.o to always-y instead of extra-y
a6e02e7467018aa94ebd05b0bf09ec235ffc968a powerpc: Remove in_kernel_text()
ab990a0b393ace4099d3c7179796836cf49cac63 powerpc/44x: select I2C for CURRITUCK
fa6588828feaee55a1f3e498dc73f5a2cc99a32c powerpc/pseries/memhotplug: Quieten some DLPAR operations
b857d9b01ebc77d82e41763adb13416eb2a2f0dd powerpc/pseries/memhp: Fix access beyond end of drmem array
38296c5b14e4d8223cc4790c40ad491db0a761aa selftests/powerpc: Fix error handling in FPU/VMX preemption tests
25ef3377c6441ad5c35ded811f5be24225270a7b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f69039502f25beaee6bd84b706aa1ed737209672 powerpc/powernv: Add a null pointer check in opal_event_init()
f404ea1637f0258f8798f71764121a53974b7719 powerpc/powernv: Add a null pointer check in opal_powercap_init()
926ebd69e5912b1239cf9ce3fa4591529b9049ca powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
24deceeb40e30f9081e98ad6d24363e0f034fd06 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a65264ee33a7f3d88e48c11d61959fbceb0b5782 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4c52abebb3af2d20df9eec5edb762ca516b9d5b1 ACPI: video: check for error while searching for backlight device parent
ab4dea77ab7975c2eed620c9c8a53acbfc0a6221 ACPI: LPIT: Avoid u32 multiplication overflow
5946055201ae2797db46474894cb0d3ddd426927 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
6f78170d92cb84be0e8df5a64673661c15afdef0 of: Add of_property_present() helper
ab9419e1df4257008171a782803ff912fa7f9d7e cpufreq: Use of_property_present() for testing DT property presence
666a56b2d4945bde5cd8ec0c339e903888679fa4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ced482ae32eb2b9d36c21a349ae215296a430bfa net: netlabel: Fix kerneldoc warnings
1c739fb9ab332bbc2dec56c2fab795305d1f7724 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
aea159216e59a509844b920e6f30b1ad294ed37e calipso: fix memory leak in netlbl_calipso_add_pass()
ebcc1239eeb33ca8e373e452c39d9037b6e84c03 efivarfs: force RO when remounting if SetVariable is not supported
b365bf9c550a1e49fc8708c486314146354a192d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b4806e0aad545d1eaac32e0f947a2e293bcfd91e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
19abd075899fdc0c46692962bdf291f2b90cd2ea mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
aacdd2c2f3fbea099300e686a50090ecd0018244 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4d2c6feb96f9fb1d578124ff064fbf4e62375be4 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
e657bba33ab2a042457e47fa80cef812ad5ea0fb virtio-crypto: introduce akcipher service
2343d8587f520517201c9f7ffe00796549ee33f2 virtio-crypto: implement RSA algorithm
7173f05fff1517f5d57f8a2b7b47cd113f51bf16 virtio-crypto: change code style
1fe5d00f3e5185b540a4b7b3435ea6482ee7a77c virtio-crypto: use private buffer for control request
25ded111f4bc45fcdc4f52c0de7e0f55193c61b8 virtio-crypto: wait ctrl queue instead of busy polling
8ef242f8f4e64f19866f41decf460f92786945a7 crypto: virtio - Handle dataq logic with tasklet
977347b3e9a0e947f29a2e9155d0a8ce7dcf3cca crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a99684290b659f9feaf25992ddeefa6d14a36b37 crypto: ccp - fix memleak in ccp_init_dm_workarea
49c2e0bd9c35e8947f77c101f53c92b3effd5d97 crypto: af_alg - Disallow multiple in-flight AIO requests
af433e9060cd2da0fa419372b68dae50e863ec2e crypto: sahara - remove FLAGS_NEW_KEY logic
f21ac893a21411963445c6a85f120065c6755ed8 crypto: sahara - fix cbc selftest failure
43ac3931e9f723efcaf46e293f1be63519c93831 crypto: sahara - fix ahash selftest failure
3e26664fceb373c4d3a94d76a973b4db55cfbc5a crypto: sahara - fix processing requests with cryptlen < sg->length
ecd111865b0eb1e3de79ab9149dad3319b1505a7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6c45c444d7808b0184b94e85d309dc50719d5d16 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a2db0386e45e217c7db317cd97ea87f834fb57b0 fs: indicate request originates from old mount API
21961277f31ec635f81f6984559e16e97e6d267e Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
f1fd46dd7574a6b4a5ec9f616a0deabeb1685a71 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
aa51e2f2ed95b1f44307de1cc62fe02cc9351ef1 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ae43697e33182f3a687f7d6b52e476c45e240fb8 crypto: virtio - Wait for tasklet to complete on device remove
a38957f5d09e72bb4f69ca32d17e0b903560ab06 crypto: sahara - avoid skcipher fallback code duplication
120aff4eb80b03e2065c7a13760c9502f6367fba crypto: sahara - handle zero-length aes requests
7182b04edfdf065d8b33d5240a268057cafd46ba crypto: sahara - fix ahash reqsize
880d421e2cc5131e9e988447ddbb3b1be3760595 crypto: sahara - fix wait_for_completion_timeout() error handling
7c9d337543b456d73a0270b129e92253e3b30277 crypto: sahara - improve error handling in sahara_sha_process()
384290e74be5c31bb10cee3055e937a999a74e26 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ad83840f053c36b0a1752befe135332daeb2bc39 crypto: sahara - do not resize req->src when doing hash operations
0a733a060eb193c328921d9cae1638247bc4779b crypto: scomp - fix req->dst buffer overflow
8f52e9fde99876c4514dfc2bdc009488b65ce141 blocklayoutdriver: Fix reference leak of pnfs_device_node
5f3c49a81510f5f384e356a9028e200a4b487d02 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a346e8dc23cb7a28b588f99d7e2902629e69b9ed wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e9e7993cba7beb4ebea742c17b42d7f81daa8858 bpf, lpm: Fix check prefixlen before walking trie
60f9f1abbed9ed90cfbe3f35d5796193dced5d97 bpf: Add crosstask check to __bpf_get_stack
a9f1ca6b9dbb8061719587b9fe0119775bee6789 wifi: ath11k: Defer on rproc_get failure
5ddef423a851bcb00bfd508fed32b460795dcfca wifi: libertas: stop selecting wext
590f334b91e0606d5e9b8511b98bc80c0bac8ef8 ARM: dts: qcom: apq8064: correct XOADC register address
9c87862161bf9591f9e522a967acf8361991221f ncsi: internal.h: Fix a spello
3ea5c849e4674eacef36ed3807c49f8248de82f8 net/ncsi: Fix netlink major/minor version numbers
546028d77af301114c7e0cb29c73937601458f7c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f66e9ec9fdbe5ad7c20267378753c01398370455 firmware: meson_sm: populate platform devices from sm device tree data
d2ffeb1cadf4c1197e5f488ca1076b65410b9090 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
112c3680dde896937f3078e2874c7118f8429660 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e9464f8e902c379ab6481f15da9060598c074e4a bpf: fix check for attempt to corrupt spilled pointer
bc324b6d6a7a58b15f740da77f9d9b7db7aef59a scsi: fnic: Return error if vmalloc() failed
e1a4550948a9a07de73c68f570e79a63f3efef17 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a1bc7c0e9af1e7a8c1375712de5201e7a7ec371e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
290325eef03a38d516153f452286f8b55abd2717 bpf: Fix verification of indirect var-off stack access
c974896ec60331ce23f38f4ebcd9e676ce090132 scsi: hisi_sas: Replace with standard error code return value
186a37e8c9a1730391e1b4af79842f2af7a5f510 selftests/net: fix grep checking for fib_nexthop_multiprefix
1a7d24fa50d29724e477faaccead5f92403261f4 virtio/vsock: fix logic which reduces credit update messages
6d4eca57e999f06d13ff28465766627492279b75 dma-mapping: Add dma_release_coherent_memory to DMA API
4d05527bc1f261b60940c783391a378e12aba9d1 dma-mapping: clear dev->dma_mem to NULL after freeing it
53818aff0c351daadf89ab4f4a77585648957550 wifi: rtlwifi: add calculate_bit_shift()
1a3b0003aa8695485af51842e87537867a731121 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a36bd764b7631d1ea0542723162f5922f5b1ec32 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8ed7b8c9cdec0eaea293ebe8bae253dc0db4cfd5 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2fafd5780b7eccf187778576b60e2aed6004de4c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
73165037824ca10c518c4e8fe73296982d51457e rtlwifi: rtl8192de: make arrays static const, makes object smaller
01e6dfcd3611863bb74fe73b2fff5591e229dea9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0b6873a53f40c38cef6806b6f499801c3876cda9 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c4d5ec7a765893771235d63685bcdf8c889bc6e1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
04ad4c013ee26b0b5d6e489009dc9621a40bc603 netfilter: nf_tables: mark newset as dead on transaction abort
4a241b7a851d49847ec3212c471ab971837e3097 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7996a294b3ce9ce432d87532207fa1d0a07d3168 Bluetooth: btmtkuart: fix recv_buf() return value
e7dbc0465be6fd531d881c7019f9319abbde1783 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e4bcc6189e37ab0e2fa48ab4b3f34ab66b41907f ARM: davinci: always select CONFIG_CPU_ARM926T
c542aceb5aa2d535973a38ffc3e341337337cea4 RDMA/usnic: Silence uninitialized symbol smatch warnings
e5563104c0ce4a4d5824bf715d35c57cb1b463b8 drm/panel-elida-kd35t133: hold panel in reset for unprepare
5a907c07362a7b406ac8b5e56aeb450232035283 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
fbc8e645d7a2c62501cde6e13b6570d8ae95373c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f9800e9d0083852751264f6c74222ddd355de33a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3e2a4f8a0dee06440985146578733efd5efeeaaf media: pvrusb2: fix use after free on context disconnection
692a9ab23ef7139ba7c2d40f9466f4a8688e471b drm/bridge: Fix typo in post_disable() description
fb75039eefcb103595a99bc81948b6a455a3dff9 f2fs: fix to avoid dirent corruption
db6afedeb15d6669a7d301660e8d76cb8e5dee68 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
98578d6ad38441548787b849ecf6176d5705bfab drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
626481f92e87a973257c9e7ef760b0940d17a85a drm/radeon: check return value of radeon_ring_lock()
532e0d045abb60b69895c9728f343f83bb9e1be7 ASoC: cs35l33: Fix GPIO name and drop legacy include
4b932136ca009240416b69f68a475fb20f1345a7 ASoC: cs35l34: Fix GPIO name and drop legacy include
363338f848ab34f0d927dafe594d02e071ea8287 drm/msm/mdp4: flush vblank event on disable
41fa354eb318dac4bbccc9875a3c96655b788580 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0aa68c6f3326f9e90957b10270d8f7a1ca93ad3c drm/drv: propagate errors from drm_modeset_register_all()
454d84b75505aeca6929ddd50b00a2b03c7338ff drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d595dcb64f18125a5dca2ad53e3cd1bf7f832aaf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3571bcdf3847ef5cf6d88ca11c9e90769843b8fa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
51c7da6d4412102f3b9cef119d87ad3e2128f599 drm/bridge: tc358767: Fix return value on error case
5b965c623ca0fdc58b5407b62f69ca8877c404ba media: cx231xx: fix a memleak in cx231xx_init_isoc
2bad9435b2dcc0dfa9a5569008b5c8933c21e82f clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7085bed99b9a008e493347e0239a4b277c82f408 media: rkisp1: Disable runtime PM in probe error path
b47a3cb68ead948a31b77bc10a3330a60ce2ff45 f2fs: fix to check compress file in f2fs_move_file_range()
07f555f7e0fe53ee945455b41d12c8939bfe306a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3934a5051546b991716b95958aafd828f5051274 media: dvbdev: drop refcount on error path in dvb_device_open()
b1111cef83fddad582d2184925a029dbb11b6c3c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
68d9ce2669c19873424d89038238b3eb22a585dd drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
878b99fa4558091bc3c59282ec09efb1106fe1f9 drm/amd/pm: fix a double-free in si_dpm_init
20789b9429cfe57d051e9ea977dbb3f104299352 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8c8fce6990326e916b0d31b5d83b438eb98dbd1b gpu/drm/radeon: fix two memleaks in radeon_vm_init
c31876f1fe40346419020645b857c83a19c6d208 dt-bindings: clock: Update the videocc resets for sm8150
34fba18ec29ce7edb37e8a19d98568df96cc0652 clk: qcom: videocc-sm8150: Update the videocc resets
a6e50be5b7693f2205e92f06665346a177f9cf7f clk: qcom: videocc-sm8150: Add missing PLL config property
9b9d45f1946f0c8d4471b660a613def13ef7690b drivers: clk: zynqmp: calculate closest mux rate
a51fe10a31ee3288197f99db3a26049fcef1faad clk: zynqmp: make bestdiv unsigned
293dc433faa8461ac92b8bd9e8707a34770852b4 clk: zynqmp: Add a check for NULL pointer
6c8e7f9ba0e108376792b44f70001ef15f412ce3 drivers: clk: zynqmp: update divider round rate logic
8473919a58539760382f0125a59cdcce63b95c47 watchdog: set cdev owner before adding
dbf9853c72bc15b4caf317c9a21ef1226b84c655 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ae0a78eca6f406af958ff2036d51c5802393589a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ef2359a965276652abeb228b04ae5e97eadfe619 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a2e1903cb5433959a862cbbefd53b363c3b04da0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c5572c5fc5e3070460757807b87a9d34a27a8491 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
51e12aa7afefa10a2547dacc9fbbbed3fecb3fd2 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d999b8ea72cf2d9aee36d8bae6e855c9f602f67e pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ef00085b6993d0d747e016cdd6eac37d704e104d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6633a014b0b936423372c26f0baa4de598414138 pwm: stm32: Fix enable count for clk in .probe()
b098c365399a749c85304f7b55a9538f208161c6 mmc: sdhci_am654: Fix TI SoC dependencies
408433ac1c746eeca19a35ac30fa8417f7d178fe mmc: sdhci_omap: Fix TI SoC dependencies
f29d28209da7838f60136da3de148029f57b8317 IB/iser: Prevent invalidating wrong MR
ed8b5f615f51ff12040d3db3c58e2a9484f9695e of: Fix double free in of_parse_phandle_with_args_map
a44e2c263f4e2bed17f8b177dc1bcd7f374c270d of: unittest: Fix of_count_phandle_with_args() expected value message
4ed79c9d53f2623cc676dee58040c2a20743b57d keys, dns: Fix size check of V1 server-list header

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043efd36e04f-8b3269b27242.txt

7bd3275c3d8fa4f98eb9ae6df476ca4033382014 f2fs: explicitly null-terminate the xattr list
c775134fc3876e8718d37ae523289f867a03bf41 pinctrl: lochnagar: Don't build on MIPS
5cb7d7fb08a3d86aa23e7f4f1bc4a2b2783ae4bf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
97d8219f694961397eff228efbcd5c352ee5c24d mptcp: fix uninit-value in mptcp_incoming_options
ca8f30f012fa65ec0d9f1e63978696506f8d4287 wifi: cfg80211: lock wiphy mutex for rfkill poll
f360eed2ed47fb93e6014373c19e945913ac9c50 debugfs: fix automount d_fsdata usage
241a8adfc1be0b0b1eb58e76bf1356c7d325dc39 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
22d422592942271675a03b5a276a2d576e68a16f nvme-core: check for too small lba shift
0267d7e6f9b1e058e85782109188e078a64cc5b1 ASoC: wm8974: Correct boost mixer inputs
af52df113b54f5807ee0acb09f94f67327e4b5d1 ASoC: Intel: Skylake: Fix mem leak in few functions
f0acb6b045cb9e49f57cd400a1a947c9accc1cf6 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ff88eb40724a6afcac4ac916e003e29dc6d7ba05 ASoC: Intel: Skylake: mem leak in skl register function
acba9063dd87be4c18a7224da7421e6535a77139 ASoC: cs43130: Fix the position of const qualifier
5246ba4cf5de32ccd89b58d454b2b03e76c6993a ASoC: cs43130: Fix incorrect frame delay configuration
9f5f3ad56615bd051e6163acd13a651e529df81a ASoC: rt5650: add mutex to avoid the jack detection failure
ab0a328a43d2ef1a28b04d9d2632e81e46a1865f nouveau/tu102: flush all pdbs on vmm flush
1bde27c8d5ede59142bb6c5c6e350c0c62f862bf net/tg3: fix race condition in tg3_reset_task()
70afcf509f1150c00088d34994a0c3eba83b798f ASoC: da7219: Support low DC impedance headset
5e3adb15045a71d3d32fc24b60212cff0c7f10c5 ASoC: ops: add correct range check for limiting volume
5bf6fdf870108106f15c1a27b6e012ca427b946d nvme: introduce helper function to get ctrl state
3bc6edd1d315520afa4b7d36ea7c4b6753f5e1cb drm/amdgpu: Add NULL checks for function pointers
c86c7b5bd26579f9fa279dd579b7884e7fafe2bb drm/exynos: fix a potential error pointer dereference
2823f7e6130bebfa09507e2116df91aff396b628 drm/exynos: fix a wrong error checking
6f8707b92e14b6fae46aa19b797262fd48c21530 hwmon: (corsair-psu) Fix probe when built-in
11a0eaa313dbfb7732c3f6cfae8d616fc59851cf clk: rockchip: rk3128: Fix HCLK_OTG gate register
5e1850e7fd9ddc4c3c1271c0abf42f15dcff5a3f jbd2: correct the printing of write_flags in jbd2_write_superblock()
0488ec4d5f60475a81a59d0ad3ba28b254acb5c8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
270388d80812ffeec7876562d52c3ec544e4a983 neighbour: Don't let neigh_forced_gc() disable preemption for long
cb4c015569496870ba6eac11807cb724a0713dde platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
aa9dc4158cb1ef4b4cb4d14cec62695d2bf06256 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
33717fbf297ec30d1c19f405ff94abc264dc7c7a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d231f19ceafd06395b51f4e75c9cdff18de70f53 tracing: Add size check when printing trace_marker output
28cf1ac7744e8e3cac61d8e14930e69e7c988634 stmmac: dwmac-loongson: drop useless check for compatible fallback
b1a429dc440e3c17d02302a1800376eb77295458 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6a7e2c2cea85e33c13fd08d06f40bba8392867c5 tracing: Fix uaf issue when open the hist or hist_debug file
c179f9d285fa714b05367788f2182cc06bb6f458 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d61897ed20443b90816adfaeb0a2946ca2845203 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e7ec5e8444012e2506c02abdb139492725eb8766 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
539aff1be5b05abce75362ec66beeff347cfeab8 Input: i8042 - add nomux quirk for Acer P459-G2-M
e61e02d9a3b1e49d45d77f11279896c62e3ac50a s390/scm: fix virtual vs physical address confusion
be3c4b375d5e248737634945ce733404a083fea3 ARC: fix spare error
1a7e9c9db16122272554e0a6b5533f0d99491e44 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a0292c29bbe0edf944f87f23c52ed680be8c6a90 Input: xpad - add Razer Wolverine V2 support
f68647d88a15fdf62466933291c95b06814645f9 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
1bb67c594517d8cf4afa58972274cb0c2bca6a1d i2c: rk3x: fix potential spinlock recursion on poll
7703e62783442850a14742f72e58088bc9bcfe53 ida: Fix crash in ida_free when the bitmap is empty
fc58d7ebf1526fd8c95332ddc0c285e057faf4d4 net: qrtr: ns: Return 0 if server port is not present
2a6d08edbac5006c08773b6f99a35889285e4f50 ARM: sun9i: smp: fix return code check of of_property_match_string
7a3bb9ef90c1a5fa00371ddb4a9d563706c79f1b drm/crtc: fix uninitialized variable use
67a707153a4667d62c0efa80c2e468b2f9431896 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ef95c449ec040fdeb5d116fd81bd18e6b0bcf2aa Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
bee0ad7419749910d76d87689f9ee6318e838ee2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
75e6bdfd68cd119e398ce37cf47ff438a3f06f1e binder: use EPOLLERR from eventpoll.h
2d2d38eb8c68d9eca1b47f27891344fa32d7d215 binder: fix use-after-free in shinker's callback
647095263d860727e507ab20496a9ac8ba7f4674 binder: fix trivial typo of binder_free_buf_locked()
9ce445fd458c24aeee453cba590d34f48ced82f0 binder: fix comment on binder_alloc_new_buf() return value
ad917c6115d0e404eefa989a1ff82810133b1c5c uio: Fix use-after-free in uio_open
001a4ccb2260572988f666f5fd64807a294460d0 parport: parport_serial: Add Brainboxes BAR details
81b9712178a6364fa7103054dc7b7c517b229fdd parport: parport_serial: Add Brainboxes device IDs and geometry
c1932131e68a434a1ecc3eaba5d3405b0763f797 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
8dee0d3992b2680afe2343b099bd57a0b4bd126a PCI: Add ACS quirk for more Zhaoxin Root Ports
1084e864b2d84cdef5a9b1aed5b7c3e0f96adf0a coresight: etm4x: Fix width of CCITMIN field
34e9ce9aa909f918ec94fd8fb0ac83102c80f5ce x86/lib: Fix overflow when counting digits
e8ef1184230f697e070aee223c0c735e6fb2f763 EDAC/thunderx: Fix possible out-of-bounds string access
6ecfd8d89b9beb63697ad26f9e43cf9e8f5f7d1b powerpc: Mark .opd section read-only
62bff32390cd2f456e91e449c23a42b275a32d5a powerpc/toc: Future proof kernel toc
96bc523cee22925ebc3afa684f2030824bdfe900 powerpc: remove checks for binutils older than 2.25
6807340f450e2000d4a8db1e9fecd534847aac67 powerpc: add crtsavres.o to always-y instead of extra-y
f1211098238e468330d9b4ac1c07d4c5fb80effa powerpc/44x: select I2C for CURRITUCK
f829740e68b908abf6c2823c01f320cf4ed9dbab powerpc/pseries/memhp: Fix access beyond end of drmem array
307e1fa87d13d1b95da5931990a930fbc4b095b0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
45c7591053be1d43a1702417c58dce788ba0fa80 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
adce3a336e7e449437425d08d9c4ea5a4866e5f3 powerpc/powernv: Add a null pointer check in opal_event_init()
1f5e33b267c6b88b78e226426a65a2ca50bbdd88 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5482d7499d257d8e7e9dc137adef6e02ad2e9bb0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8551296577cdf6436746393fd89aa774a6b8f835 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
50e17c770ba8422d7b2669b2d7b5e5252fc446af mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9f14863432e258a9c11faf9e84900c042b4fb223 ACPI: video: check for error while searching for backlight device parent
fb4a71650443ac0931918a4ffbe71b6a50122c7b ACPI: LPIT: Avoid u32 multiplication overflow
e40173b3fc4c9c51942842f18dcdd955aad24447 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
b988b68da1b08dc4308cbc54e65e3e80ad0f5e92 of: Add of_property_present() helper
1d8ffcbe0746961a43d72a92d51dc98e78717b6f cpufreq: Use of_property_present() for testing DT property presence
b42c02b31ee52e206f745f2d5e9fbf026a3fb324 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d6ee7b5e62ab0aaefd75d09d1c1f87b0e3a6af2d calipso: fix memory leak in netlbl_calipso_add_pass()
e8a9a7b4ba5d0595a269a499298bd105e9d78c95 efivarfs: force RO when remounting if SetVariable is not supported
21785a5dda276d611a2ef9bf5b7f90e0feac4b63 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
750775d8c267c36bffd1500604e02d7c6404741c ACPI: LPSS: Fix the fractional clock divider flags
8a428587874e6c4997491b872ca42ff00c9ce4da ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
82859ac1412c443a450591f00d6b6eaaa2c8d554 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a7c75951c99c18a6d4558782831f8fc4a22458b9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
975e1ca6c6a75ad9c1aadddf399f2b7c7b2fb946 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4be2cd10c96a223320d848779b689dee07ddf611 crypto: virtio - Handle dataq logic with tasklet
3cdce93df89f36d57ae1ea7509631545ccadd736 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
83758a799971d441fcf6f368ddbcd2a4cf823274 crypto: ccp - fix memleak in ccp_init_dm_workarea
6322db65dd0016b147e505c35efdc42c3ce9846b crypto: af_alg - Disallow multiple in-flight AIO requests
a79312df25841ed6a946956b4b1c0b1d32eb2bbd crypto: sahara - remove FLAGS_NEW_KEY logic
e46c7ff3c80ab69404dcee5a70c25150db7e661d crypto: sahara - fix cbc selftest failure
32900b4a40ea9e931bc5087e201df5a00253e364 crypto: sahara - fix ahash selftest failure
128e44ac1832fdba2f7b2faa4fa7e8b339589924 crypto: sahara - fix processing requests with cryptlen < sg->length
ef611d03606006db33baf42e074213c31c41b560 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a339ff99e57f86a6cf8fd4fefa3dd911a084289f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0b56d586022f8895e48eb0ddce18509b452afa6a fs: indicate request originates from old mount API
26a506f8e10d2308d004c6fd8bd8a1d65e615512 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cb2d7b0eaf17f426b462d68ca24537235debf550 crypto: virtio - Wait for tasklet to complete on device remove
4189301cea6011fa6134498369aa7b1ecc23ce12 crypto: sahara - avoid skcipher fallback code duplication
5d73111a685c9f7bd6993df5245d8a11df0bef8f crypto: sahara - handle zero-length aes requests
7380b18fefdfe9335ce49860b3dc5865efbebf01 crypto: sahara - fix ahash reqsize
1f2de2247c388c2b5f31b9bebaee4ee1bf4a8b01 crypto: sahara - fix wait_for_completion_timeout() error handling
1cb38d49d8ccaa5745187babac286a7574a6d506 crypto: sahara - improve error handling in sahara_sha_process()
86692cc8c0b681c4cb32632c922b31bbed8f2bd4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fc5d7d41f08b14adf9a32bc45626a9b8f6934901 crypto: sahara - do not resize req->src when doing hash operations
df86e27fa80c40b9e995f4446a854a761ccbdb5d crypto: scomp - fix req->dst buffer overflow
089f4ebbcb082767845061f284e628dceeea5fa8 blocklayoutdriver: Fix reference leak of pnfs_device_node
87fc376dc0c8a42fbc1089519a6535b36d96dd90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d790ef414ca8f66a2beb92c5103b30f9dd137c09 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
07a4df1ad7e48afd05b7c59fdae354c085e24ee5 bpf, lpm: Fix check prefixlen before walking trie
0f281dadfc7db8bfd90337de97e93d81842ef316 bpf: Add crosstask check to __bpf_get_stack
779ce4878a951f08deb7bb4692ed2a2367ff8e8e wifi: ath11k: Defer on rproc_get failure
5191eb626a3fee4125b11fab49809e8a514a0a2c wifi: libertas: stop selecting wext
7376be0682c10960f3e06e6c9e1b3eeed82b456e ARM: dts: qcom: apq8064: correct XOADC register address
6abf4b733f03d8e1a9d708c0bc41eda69587ddd9 net/ncsi: Fix netlink major/minor version numbers
4fbe62b7fc9c6e69becd378067671ab101665492 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
713c0fba2c7d79ad32beb2898f39219f9230fc1a firmware: meson_sm: populate platform devices from sm device tree data
23f82345864414e4ee4c321cbecb6ecd80c8f502 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8b70d7aa1c86039363060c5c95cac57c4251db51 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
1786e777cb699f7a132a451892a17a6451e7874d bpf: enforce precision of R0 on callback return
442b3a5d0f3477b54812623ffdd21d65b3e7a8b3 ARM: dts: qcom: sdx65: correct SPMI node name
b6c7a7c162cd63e764f0db9f3997857cfaebdb0c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
71fae019e594d939d0cfdaf55ae61e3a72e7a680 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
102822f4812a848aa8ed353eead059f3b0afd3cd arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f5a0521db3fe6eb39b3becf40fb2ec557fa2a42a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e80d5427a17aa00cc19041055afcaee629e3490c arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f5ba9f499c885e2c43745ef779565be5a2961eeb bpf: fix check for attempt to corrupt spilled pointer
f61f9fa1e289a03a54ca764d95324cc002cd9668 scsi: fnic: Return error if vmalloc() failed
a862431efa31f6e1afe8200f7226bba131e07d21 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
03c03d7ccf04abc95dd8d0a7b4e14d8b7388638c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
cb4c6f9c5da02a7e856615fee7ceeea505f374db arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b51f6a8f00afd5f60b3ee39eb37f67fc6f738782 bpf: Fix verification of indirect var-off stack access
f5badf4f51b1762056019aad3774b42e267bd0bb block: Set memalloc_noio to false on device_add_disk() error path
a5d23c97410b4809b291c8b2726bbb38225a9bbf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
5991042b6716de47c476c02567196feca9673ee1 scsi: hisi_sas: Prevent parallel FLR and controller reset
acfdde834459ea446adcdffb5434672fd3c0802e scsi: hisi_sas: Replace with standard error code return value
23e33b0b365d81f187d25aff7f41dae4ce57d55a scsi: hisi_sas: Rollback some operations if FLR failed
50514b3cda004842db55baaa787c6c6db1ad524d scsi: hisi_sas: Correct the number of global debugfs registers
d149f5137c9db0aff78df754627d879749d1690f selftests/net: fix grep checking for fib_nexthop_multiprefix
5bbe74caa1b2667714a7b5170bf5f7353f64aba8 virtio/vsock: fix logic which reduces credit update messages
3a35ce314012b2b28870a77c377c8d0bccc67554 dma-mapping: Add dma_release_coherent_memory to DMA API
ba67aab096907ea213012c67518db8de2d4d0986 dma-mapping: clear dev->dma_mem to NULL after freeing it
feeb62db1b49084edf565f31d6467c3f4ac0c2b7 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e3f8251a3256df1bfe97a7abd81080033343ff66 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
43345e892b1d5dd9b6a045cefcaa31d56f46454a block: add check of 'minors' and 'first_minor' in device_add_disk()
f8d4fd24c2ee5e4f2bca30d39cb6e6957f9111d9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a5519c37e664fa63179c2e21e001f7428533c86c wifi: rtlwifi: add calculate_bit_shift()
aa71925ba4687edab2c4b055a55703ce3a07c71c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3d6c29fd7fedab3ddd5fc0556ed1a7b3a131a214 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5841921dd4a9a44e04399275023d4518e6fdd665 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
10d44c932e73716bad971b4543d3d985253e7da6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
64a453821ea66c2fc0b5262ab742dc824aec29c3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4f79081ea7e71e8b05843c6d57e9c40b4cc1d172 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c28e16d765c5eff0208d9a03eb1bcb4c78d808cc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
bce43f571a761abae596eb3ab4abd68c3070362c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7101e1f0b4178a8c038166ad2a89761b92a237c8 wifi: iwlwifi: mvm: send TX path flush in rfkill
86f0db5db041528b70d82114fa975e91291a1651 netfilter: nf_tables: mark newset as dead on transaction abort
9d8ff5e9c53581d9849f359d0315469dc164c199 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8b8f7adbc3a3f453a2ba55fa712cc1810957d9ab Bluetooth: btmtkuart: fix recv_buf() return value
07010f9cc1207e67ebe31e929ab5d540128cf782 block: make BLK_DEF_MAX_SECTORS unsigned
a8a2518a9b7a536ee7347062ab38d4cfa257fa3b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6f2278d0ced841192a141fe57fbe8e52a0ff564c net/sched: act_ct: fix skb leak and crash on ooo frags
a024611b8669174eebde505840c4650f670a1285 mlxbf_gige: Fix intermittent no ip issue
8b2cbf448f6d674c203e0ff22320ef66562dbc44 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
64257a7c113a8acf221299991461015a1b975b4b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3e043b9c676e0996103c73131c1c701207b5fa0e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c04156c3d1aa25b292830b1d3e3fca9c709ff57c ARM: davinci: always select CONFIG_CPU_ARM926T
6fdd7cf5e28ba95938405e837913eca4769377a8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
33df6d3cb8fbaf142f5866d2e3a5dc385a32b133 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
98da37cf73b518abf2f399d57bf0174311df034b RDMA/usnic: Silence uninitialized symbol smatch warnings
23c180c23196d79dd5a6f28898c71fc1aac4b7d3 RDMA/hns: Fix inappropriate err code for unsupported operations
1c0ef9f48c6334d06fe92c32c21fb874ece350e3 drm/panel-elida-kd35t133: hold panel in reset for unprepare
cff09fd737d23d24502e9910df3fc0acfc52ea2b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
bc2770d05df9fcfc820e27ce6676fc744ae178ca drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
564a6181754501b7c5140bfaadb098aa1e091edd drm/tilcdc: Fix irq free on unload
94b1bce5b420ee780d0729b5e24a5d7a0cd5a9fb media: pvrusb2: fix use after free on context disconnection
ab234c635d4c68ed4b99ad808ddaac2393ca0347 drm/bridge: Fix typo in post_disable() description
7dd634f7e1f4aeb69fbf0df8f61628779a86f6cc f2fs: fix to avoid dirent corruption
fae6c85bffa1d6e8ed5a0f927ce32a3e29ed1c1a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d2207f729eb63797481bc25cccbf5c4c455a0d8f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3c41176c0fa65bc6956c54d75818ff81c17a0ecd drm/radeon: check return value of radeon_ring_lock()
f88af9f6711b736daf9d1922f6c9a78da314524f ASoC: cs35l33: Fix GPIO name and drop legacy include
655f4f46e8fcb718e2b01599dcac8737b7d118b1 ASoC: cs35l34: Fix GPIO name and drop legacy include
53b28b89c00b23f28844819e5382aebbc3e9b943 drm/msm/mdp4: flush vblank event on disable
a0ff5625cf4feaa7a8d557286fc9db1af86b3a8a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
76a9964766253d33675ae8cbeb788331287cfc5c drm/drv: propagate errors from drm_modeset_register_all()
c980823f76fe68c898a6855ea52308bc5f5f283a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
132aae634f9e03a7a19afb0db1a7b621ae4a1894 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d738e83032b84252fc778c0a05df3506ec2d4895 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
184a76f061f32b2c85188200d6d73c05ffed2b37 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
aafd0bdc12bb26d4649328d0122cef30d87700dc drm/bridge: tc358767: Fix return value on error case
aad2a4dd88d728ae0432dd3d13c16c6b4904be41 media: cx231xx: fix a memleak in cx231xx_init_isoc
fa1fb75269e3606ff60a48fae606cedf0b325a43 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7fa30dd9f323d8e640b388f7e10aa13d6c568f25 media: rkisp1: Disable runtime PM in probe error path
5b9f6ed657b84b38a6935b7de662f07b8fa10fe6 f2fs: fix to check compress file in f2fs_move_file_range()
781dc65a741175ee2daed998fe5f56a4fbeafd05 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
540474b16542873aaf4a53b6bda811104ef76198 f2fs: fix the f2fs_file_write_iter tracepoint
baefd9074160a57c01d0fc367de8764c1ee87f23 media: dvbdev: drop refcount on error path in dvb_device_open()
c8ac3f791edafec78dec5b5a879b4c0e1f1b13cc media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e7989476ced46d5a7dd263506a942eb65558e871 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
317bbcaa7f53e5fc42e85421d4e01e508d762cd3 drm/amd/pm: fix a double-free in si_dpm_init
3685c4edba9a66009164652d2baf6c957581fd64 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
dd7f7808872fd06b7856a0d0222bb62889eb4508 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1ec695aa6ac7aae85201b763d2d0b0d2fb644935 dt-bindings: clock: Update the videocc resets for sm8150
d11e1912dbd86266f8d68b9b28f6e6933308eb38 clk: qcom: videocc-sm8150: Update the videocc resets
74a37720bcaba540af4fbeef2dcf2370887d226b clk: qcom: videocc-sm8150: Add missing PLL config property
ce5bcc58bf26f2285f13c3168c88a20c87837895 drivers: clk: zynqmp: calculate closest mux rate
cbaa4f1abdef26ab6c1394534f56658bae22f07b clk: zynqmp: make bestdiv unsigned
45765961ef3d5d7b41035ef3b348fa7fe8893877 clk: zynqmp: Add a check for NULL pointer
19c008b8f5bb97c562b723c26bd2747324c48ce9 drivers: clk: zynqmp: update divider round rate logic
88d62d32e83bbbfd11726ab4a3d42598684e9852 watchdog: set cdev owner before adding
14b9243124f906d831b62e670222480018960725 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c9976eca9ad4d35067ee830530f8456fb3b54c42 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
488f05b0d540b6ad57a6c37e351f0aaf4011539e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
640b6d8177138d1218dff473a772c7b3aed8ef7d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
831ae849421d472b34851952904628146e72e6dc clk: asm9260: use parent index to link the reference clock
16718a4e15c0bcf34ffd7583a61cecb168a597ff clk: fixed-rate: add devm_clk_hw_register_fixed_rate
4ba26a859e240e8d4f2fb49b126a7c71a3ccf4f9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1f9b0b7ea01298b0ba624a0c746b0aaadcd46ed3 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b4f65d9e5c23eae41edef6730b81a919d1180a08 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0bb92e5c17edf5860ae7696c456bfad2f0094905 pwm: stm32: Fix enable count for clk in .probe()
f09a2bfdc151b4e62816f58a04a5366833660c0c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4925dcb715cb98e668191fdd1feadc1d5a8ec3b6 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
faa7438e97b03fcdbb3cde094994bb8efa0465cb ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e4d0b942215d499478fa51fd5d10da5390900d5e ALSA: scarlett2: Allow passing any output to line_out_remap()
6fabe22e409108683023f21c3e6bc2d2b21dcc4a ALSA: scarlett2: Add missing error checks to *_ctl_get()
3f494bc3c9292a4daa14af95858fd87855f78e43 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
239a7c77a046140fa0161e6aeca6b0e56fcbb9ba mmc: sdhci_am654: Fix TI SoC dependencies
a540ce7745f63f505ff6940748b0630947c313e6 mmc: sdhci_omap: Fix TI SoC dependencies
b30bfd41a93397f34e110375a2be34b865acef8a IB/iser: Prevent invalidating wrong MR
fb0fe68abcf061f35e71e255e9cdfc7cbec6597f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2ce955ce63408332f26887194161f398be6323e2 ksmbd: validate the zero field of packet header
5fb8b04a1f180331cab48013e7a63f8b7065d813 of: Fix double free in of_parse_phandle_with_args_map
c74b0de6cd6a8eb1a4d11041fed3f75bdf06a941 of: unittest: Fix of_count_phandle_with_args() expected value message
328d7eedabf0a9e279d7bb751f8240820d02d4b3 selftests/bpf: Add assert for user stacks in test_task_stack
8b3269b27242e13c9c5aa67727d0ff6337a27905 keys, dns: Fix size check of V1 server-list header

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5515f9adc275-f95aaa0e9b60.txt

2f8b22005baba6d34ac8db373e69c4ca99ee8520 f2fs: explicitly null-terminate the xattr list
1e9b4f9cdee5ecfc53cc0e42c5d2ed54ed25c33a pinctrl: lochnagar: Don't build on MIPS
ec78aa908e771c894a45932f2043f0b42e6fbfcb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b5e6731fa2ebb708545b06458616b18a2f97244e ASoC: Intel: Skylake: Fix mem leak in few functions
1ce34303a905b31a6c456857e112cb3932c6e337 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
22192a8c4d0f4d354da3064e0a49a730bcad1eba ASoC: Intel: Skylake: mem leak in skl register function
ebb76cf47662c74ac2b41acafd7b783829351d2a ASoC: cs43130: Fix the position of const qualifier
05c2237d8aa92e34c1d855fd0e4c81036450a074 ASoC: cs43130: Fix incorrect frame delay configuration
d90f063d51a865b96058cf19d2a39a8ce44ea642 ASoC: rt5650: add mutex to avoid the jack detection failure
d858ebd37fd354d0d34b38d7339e1b486e1476bc nouveau/tu102: flush all pdbs on vmm flush
e5ca865e1d6c17d0309d592e3a4dadf918de1b9a net/tg3: fix race condition in tg3_reset_task()
7648f994033944805e85c8380ffb9e05da82555a ASoC: da7219: Support low DC impedance headset
f1b279257ae86d800082a70194da7c06b4b345d9 nvme: introduce helper function to get ctrl state
ab988cbdc63f02d0bed7b52d5f22f4de65fed153 drm/exynos: fix a potential error pointer dereference
a4501d24a373b38bbbbb82863f8eb502cc1e8a06 drm/exynos: fix a wrong error checking
0c16d7c62494ab522944dd12f2efea481737b019 clk: rockchip: rk3128: Fix HCLK_OTG gate register
47b091207cfb65236bb0277368e12c6a5773607e jbd2: correct the printing of write_flags in jbd2_write_superblock()
eb62a4604a005faf9c24f7555ddad9e4207495f5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8d47dac215d2d348de19086c50c708be1a242ad9 neighbour: Don't let neigh_forced_gc() disable preemption for long
3b36307502260b58a4cfb375ecb3ac9d67e30dfb tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8f2cbac12a8ddc8782da68b79c0275703b632f94 tracing: Add size check when printing trace_marker output
2ba8ab5ff7b5ac8e5003892498eedd01f8cf502a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
847e28218b576e5b54895e1aa07420ce4d98cc12 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
946a3965c5a305f874771c28ee22ec73cacbd49a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a9f1aa2de4725d912e3b720a7caee2db2f8dbd7e Input: i8042 - add nomux quirk for Acer P459-G2-M
647db77722b4558e895234cdf1bb5201d7ba2c82 s390/scm: fix virtual vs physical address confusion
495f30c703685852ba2ca311464022e39052ed24 ARC: fix spare error
f0f9413de8f7edbc8cf01f241c7404e7270dfbe9 Input: xpad - add Razer Wolverine V2 support
161e803aaa7ef6c958e7b1517a4ce77ca39b35b3 ida: Fix crash in ida_free when the bitmap is empty
b826fefb2265e83935317981371b3345ce84f56e ARM: sun9i: smp: fix return code check of of_property_match_string
ac28bebf4e3105c299a64cb172e58600935e782d drm/crtc: fix uninitialized variable use
d0b4ce9d14582842469c09b1019b43a950405545 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
641ae7e1ca729ec42d45cf2015dd4708aa610122 binder: use EPOLLERR from eventpoll.h
e1c669bdb08f11b7d8a21164670540314b3770f2 binder: fix trivial typo of binder_free_buf_locked()
4a3bba7a5e3c34c1c777498e9f5a4ddba0ae5747 binder: fix comment on binder_alloc_new_buf() return value
3cc27ffc78a92ff98b11df44b8bcb20da5368e25 uio: Fix use-after-free in uio_open
304677474e2b98676a63306981feada241f90795 parport: parport_serial: Add Brainboxes BAR details
e4683f922ab6060b08070900e01f180d149e144f parport: parport_serial: Add Brainboxes device IDs and geometry
9667f9f8cae58efb61af07b73181aa0d822f0767 coresight: etm4x: Fix width of CCITMIN field
000dc67b1689ad4610cab3d2a8ecefbccf173a94 x86/lib: Fix overflow when counting digits
d7bc492334db27c2d3e7143902ccc6f874d28d90 EDAC/thunderx: Fix possible out-of-bounds string access
e6e97b3d41468d8f3b7ac4040f54a40075e0dbb5 powerpc: add crtsavres.o to always-y instead of extra-y
39a350b6420c730b4eba42d9e87b133a29bdf86f powerpc/44x: select I2C for CURRITUCK
7a2a9e24ecc66936f0190c471417d9065292ae35 powerpc/pseries/memhotplug: Quieten some DLPAR operations
64d4625eab097b925fc2d251ddcd39f2c9fb5291 powerpc/pseries/memhp: Fix access beyond end of drmem array
e07f43ad9c90da0bd1f791a46dea7c921d4c77be selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3e771210a80ab5a313d506b6b5d35a9e16ff606d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b37cc19bf04fb0a8fa4f5cc79183f05435ff7f55 powerpc/powernv: Add a null pointer check in opal_event_init()
4eeeb3070053308f3d73c4963bcff20949fd9a93 powerpc/powernv: Add a null pointer check in opal_powercap_init()
74af94ea424682e7fb34288be8c3f93f62fe275a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a06108a2787a47fb42bd4d2dfad487d0de8ee45e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7204d7c0c5d9c5a5b1b3682dfe18bf10ec37e201 ACPI: video: check for error while searching for backlight device parent
210511a3999724f4406c1f69d34a2ab02f7feba3 ACPI: LPIT: Avoid u32 multiplication overflow
269a58690b5dd8963b5958920419bc1e0f10c313 net: netlabel: Fix kerneldoc warnings
39129060c4ca7965264aae6886c6269a2431b4d8 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
3ba8bde4c50614258b3da3afa518e349faa5c236 calipso: fix memory leak in netlbl_calipso_add_pass()
aa015db43acf6a9467f5d77736cadf5cb2f028b5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
402965d9fa4655cf1f3f5dd2b370f5f90cdaf488 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
312980af19a5c3ce1aa7af744f29d45d0812dab8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4921c442a8f1ef7884f87fc72f451895426c03c7 crypto: virtio - Handle dataq logic with tasklet
973c3f1a3c7252fc7dabece890b0179b16be81da crypto: virtio - don't use 'default m'
c432d6e2892e580fd66771791cb81d6615017b0c virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
0b7b9edad2a87096f1285751d9789f0435cd15e4 crypto: ccp - fix memleak in ccp_init_dm_workarea
b1410dc4a0f4f4f7cf8aa29e35069b5921b97762 crypto: af_alg - Disallow multiple in-flight AIO requests
436d5b63628e7e8fecc21bb501067c255e4af684 crypto: sahara - remove FLAGS_NEW_KEY logic
fe16b38ccb79912f509d0c2227007f1d108bfafe crypto: sahara - fix ahash selftest failure
41cb29f9ade231fbb6abb9508f4213b7fc55ee66 crypto: sahara - fix processing requests with cryptlen < sg->length
7d7fd65885d9b4c449075998c545991c573abacb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fd0c63fe3bf7d4351c7e51bfe09e6c11c7250a6a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f8a8865dc1ecaabd5f654005fa472fc422360538 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e6c84efcb892b2ace48c8138597a5bc712008cfb crypto: virtio - Wait for tasklet to complete on device remove
cb0d6b07aab6cfcc8ff3969a563460991ced57d7 crypto: sahara - fix ahash reqsize
f7a791c6ad72440d1742216603331dc4e6767d47 crypto: sahara - fix wait_for_completion_timeout() error handling
ae97da334eaae8070c87e3d597b70ca0aa284793 crypto: sahara - improve error handling in sahara_sha_process()
2960c7c216f1b4ca64dda17ca9836be94f6a111a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a4340880104b07e3b923eb4111e413f94433ec0a crypto: sahara - do not resize req->src when doing hash operations
c82c41827a1b1bb893043c079eb3c89d0e3a49a4 crypto: scomp - fix req->dst buffer overflow
47247fa8f3079aedc83c949bb04d1d967b551b55 blocklayoutdriver: Fix reference leak of pnfs_device_node
d2870218bb557ca6a734be8d84d9c4b5c2a9c7ad NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
22181a683c6fa87d851dadb2bbc52575381ad55b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d5197c8eaf6082ed770319e12e1748065e6db9b4 bpf, lpm: Fix check prefixlen before walking trie
331ade65bc8dde2197d325e73ca18a8d48d20b2d wifi: libertas: stop selecting wext
6712a8a55ef48029438fb92dddb8d681b12b30a9 ARM: dts: qcom: apq8064: correct XOADC register address
c00698d664bee1149ce839de371273806342c9b9 ncsi: internal.h: Fix a spello
d3d8bad7b38abd9a8d31c447a69a5fde1459b96a net/ncsi: Fix netlink major/minor version numbers
061446a4420b1a538424eae6b77bd2507e8e23a1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
415b3d8662b61483ee39613b70232892d9d84a0c rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
239790b903eb304f23ef728fba540c99539c47b4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7a2252f275524d8f3c8a65b8fba66b6ed824892e scsi: fnic: Return error if vmalloc() failed
b67860cc31d1e9935790f83e5b521186f2b07898 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
fa08463973d9c55766caa392a116d6fd2cb3cbb0 scsi: hisi_sas: Replace with standard error code return value
79f1d2bff2823965d1b3e46c4473180d20cf7c95 selftests/net: fix grep checking for fib_nexthop_multiprefix
3c488f7c0e72126c87b38ef7dff72565136c8980 virtio/vsock: fix logic which reduces credit update messages
65e64315e03b945a19b953e0d4e9704f3c69a55a dma-mapping: clear dev->dma_mem to NULL after freeing it
f6799de2bccf3cd6265ae8e73fb0805ead59dac5 wifi: rtlwifi: add calculate_bit_shift()
aa81c9fb364b5fe8ea6598d642d4870d53695653 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c042036cc55eac359a7881112ec097941ccc0f45 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2e9c1ecd8efd74abdd18c2de797c251ec26c1d1d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
515d52032db7843473942c194f91130724b3d4ec wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4f26a7f1a912aaab7db300743dad7b007ea98f98 rtlwifi: rtl8192de: make arrays static const, makes object smaller
7706d8ca5200dc3da19e9b39bbecd80766aad7a5 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9c7583387e71cb82436ed51f1d219c71862f92d3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
32ee3700aa4965ef4fffb1b2b517e2118e1a74cd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
04625657f4a0965a9ee2b6665119e10c836c82f9 netfilter: nf_tables: mark newset as dead on transaction abort
10aed2c8976b49982e73117c77000fc30b377429 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
77694a528e24958873117b8bb64707438dd39232 Bluetooth: btmtkuart: fix recv_buf() return value
2bf9310671e514fc7ebe5da8502ce78d69e0f6a9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
aa1d6932567cff7a96710fb8f878a8daed05a7dd ARM: davinci: always select CONFIG_CPU_ARM926T
9798289e04b86880b4e563da622b77748bc52f80 RDMA/usnic: Silence uninitialized symbol smatch warnings
5d8cc4b69b4fc1a477dba44c18374e1bd1d1ea5e media: pvrusb2: fix use after free on context disconnection
87cd13b2fa48dd6ae93e728992ec933bb45887f2 drm/bridge: Fix typo in post_disable() description
6c7c57ae99475ed763132ae763232c2f465fcdc0 f2fs: fix to avoid dirent corruption
bfe08f6dfc5e068cd7a5022603a3e54e9e86535d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b0d982517217c55e1d1af5e45e175d854da53173 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d82eaca033532e51b32bbec32c83e91429a77ef1 drm/radeon: check return value of radeon_ring_lock()
6e09381393b97d09ed28c50f56f8a481d45a4cbe ASoC: cs35l33: Fix GPIO name and drop legacy include
626e2eb234e8aac20a5ace430a1db5fbbcb98ad2 ASoC: cs35l34: Fix GPIO name and drop legacy include
5e4e020b6a12e30e060a45c632473c278a6232e3 drm/msm/mdp4: flush vblank event on disable
ac4a8cd2a1d8448e6244f4bd9a621712f0edaf4c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
92dee5ea893905bb28c44ba2ba4c5866499be7c8 drm/drv: propagate errors from drm_modeset_register_all()
6192b1b2723c96648bb4460a06b8095a21d117e2 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
044113259b10f907e4f2b3c76b6bcdaef5a4c50a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b032461df5936899606bdd8738f616f2ec3b000e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
12f77f3b7f2ae98578fa0e59f67ba9f2b8819a46 drm/bridge: tc358767: Fix return value on error case
2e3b1801021a95f9e4db95c70c37c1f9e79d5734 media: cx231xx: fix a memleak in cx231xx_init_isoc
379179088ea8a18fe9f42b1b8469ca74511f6335 media: dvbdev: drop refcount on error path in dvb_device_open()
0072e8b1b04fa2e7ca62bf346493e47af2133d3d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c3be3d5f578515d17208855e8a0dc6a03f5e6220 drm/amd/pm: fix a double-free in si_dpm_init
2499a452b28dfb1eeea779938544862e5425fe00 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b6d24a7da9cd39bb05102fa1ea511efde8d619b2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
71f2e1cd0ca09ad8c834049e8695aa94a194334b drivers: clk: zynqmp: calculate closest mux rate
e565d3d9a85810440829f34347c096f1a515f053 watchdog: set cdev owner before adding
1011ff90dd8257f327b298a5e3e7ec4ae580d8ca watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
668876a048c106471421f41e4e5c118d8802ac46 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0d123ea89bd8412969fe13f315377262ff13194b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e0022bcdd0ae79ecef1eaf420a959cd210e3d79b mmc: sdhci_omap: Fix TI SoC dependencies
34b37a04257d2fb55a630cda9ea206bfea844fe9 of: Fix double free in of_parse_phandle_with_args_map
f95aaa0e9b60d2955f437f82bfca68dd144a0008 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da84f6e5f61-9f6944aef91d.txt

d60fbd58cb713d91cfb2bb89af09e99d2439af4f x86/lib: Fix overflow when counting digits
284f02530838dba5afc3edbe8ac314873f3e2290 x86/mce/inject: Clear test status value
754d7bb811ac1dba4d48a78ae60b1ae22da234b3 EDAC/thunderx: Fix possible out-of-bounds string access
6627dd7ab10f928bbd5d7d14e55b9b6dbe3f895f powerpc: remove checks for binutils older than 2.25
1abc902bb186d62019f7e49ecc36cebf793cf7da powerpc: add crtsavres.o to always-y instead of extra-y
0e0dd16201f3c824490ad655bb4d1f36e5984e66 powerpc/44x: select I2C for CURRITUCK
a8fa7070516138d082c8c5264786b6ebf445b0f3 powerpc/pseries/memhp: Fix access beyond end of drmem array
6fbefabc9bf8f1724a912ae96c2b61677a41c127 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c05d1d3dfbdada317f6aa3973178d34552485e79 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
24ac022f266c7bfcf0d7f6751c18eae5f7828332 powerpc/powernv: Add a null pointer check in opal_event_init()
ebf18c004670b802f3e93da01d885c6d52a5535f powerpc/powernv: Add a null pointer check in opal_powercap_init()
4b007da470fe6c44588288681c56f4c3bc22fc9a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1a038093ef8abdb0df435eac28efd2e20b2bd2c9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a335ccc8eb7c93a45e0dc018b8f30aec0089f6db mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c0cdf65114e002596739ec979a2f803f7c55e212 ACPI: video: check for error while searching for backlight device parent
7f82d0be0bf9c5700857c77f286661d176d15ee9 ACPI: LPIT: Avoid u32 multiplication overflow
31f40d4d7b8c1bebdcf11938a96346a2e8dfa782 KEYS: encrypted: Add check for strsep
05eb31f1471397bcd7b0a932b1aa03b372a6e80a platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
8d47a488c5ef04bc9ab5b926b20f2752d08c5f0e platform/x86/intel/vsec: Support private data
635094853a61047e85b5a57b09916485f01231c5 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
cb711ed34cddf667c8e52955464b50a330cc01f3 platform/x86/intel/vsec: Fix xa_alloc memory leak
cd16f077974f5a5502de6736d09c57e1d15771eb of: Add of_property_present() helper
048c9fab5b2a359f3dd155b31f76c1cea0044f29 cpufreq: Use of_property_present() for testing DT property presence
82b024cfc365396b4ac789ab41d057ec97d8f49c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2263c0df2ff6ee73705a3caa7ccf01a9045865b9 calipso: fix memory leak in netlbl_calipso_add_pass()
426811ccf053324fed7366202286deff1a0db26b efivarfs: force RO when remounting if SetVariable is not supported
930e5f40b873e67bc83889823f5560f377b294d2 efivarfs: Free s_fs_info on unmount
02c7a51875e05205b9a0b65c863ecbf3cadb654c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ae207ef773fed4e310ea9822f5047abf0f5c7163 ACPI: LPSS: Fix the fractional clock divider flags
a793ac9b560c6996967595fd31a6ad8650a78c4e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ead7aa25da5df89a881f5782d0ac2cc199358440 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d641514d81f653a023158cc4a272eadae55aafce mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
15de89f5a103968230e136d8ad21f8a2e37ece95 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7d34d4140e9d33841cdc43bde1266833552ada06 crypto: virtio - Handle dataq logic with tasklet
edf28e82cc60097954153256f42069845d87b319 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
9a847b9b1a3fd25b604a154cbcb10ccfbdc5f730 crypto: ccp - fix memleak in ccp_init_dm_workarea
5be19d632ede7ed078f3d69bf5a519d66ce5d7a4 crypto: af_alg - Disallow multiple in-flight AIO requests
f40969d1c874f2af24fa30485a3f92d8313d5337 crypto: safexcel - Add error handling for dma_map_sg() calls
189ce87d31e7daf0731e5aa45aabd403cf0c255f crypto: sahara - remove FLAGS_NEW_KEY logic
8cc8db442b1500a5175717595d06c71309f93055 crypto: sahara - fix cbc selftest failure
7d04dd880af7fd940148ea2d4d21139a231e93c8 crypto: sahara - fix ahash selftest failure
9c9d4a3385e468a9f5d1202310fca5711182d849 crypto: sahara - fix processing requests with cryptlen < sg->length
72b9de2b167743c9c973bd114234e91ed0bd06f5 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0fa243ac834fc65846610f733ddf30ef43acde2f crypto: hisilicon/qm - save capability registers in qm init process
88743417a4fbc0f2d5c77ab9ef0c7a5f73f2f1bf crypto: hisilicon/zip - add zip comp high perf mode configuration
60a39f75648d9295e394a89bda2d6c4f326ce4ec crypto: hisilicon/qm - add a function to set qm algs
37a3b0d06d15d7109fdb71ce7652694180d2a638 crypto: hisilicon/hpre - save capability registers in probe process
77db39092b8b67a7e6c024dbdf024e3ba31fee41 crypto: hisilicon/sec2 - save capability registers in probe process
037dfb0b4a91254d264f1ef3b7eface6b035ac55 crypto: hisilicon/zip - save capability registers in probe process
21cd2b3c5f57136ec2c78f3a01c76ffd6f5d6c3f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
689b74bc7265aff1e40ce8bce60914ea33b34458 erofs: fix memory leak on short-lived bounced pages
99f6d9a3ec82624a55086af9a8e283bdd9be5e85 fs: indicate request originates from old mount API
114efa14b1acd533a9770a800065f5dca4748ebd gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
08b112fc645dbad4ed3eb64de9fe99b31a4f900b crypto: virtio - Wait for tasklet to complete on device remove
8f5eab8ace22dd3f054a8480559d0a6ef4379ff7 crypto: sahara - avoid skcipher fallback code duplication
9c28bdb0761299b64078f355a7360745ce4324bb crypto: sahara - handle zero-length aes requests
db9cb107911b97dcf31cf18caf75948dc3c20305 crypto: sahara - fix ahash reqsize
47f0d0a798755d3493b8c3f06592c16b2b4c2b9e crypto: sahara - fix wait_for_completion_timeout() error handling
015a9865603ec612b763b7d25437ab06633f1ad1 crypto: sahara - improve error handling in sahara_sha_process()
665aed8a8a4de4cdef110dd2ad9fb04b27a4aa51 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5e3b064a378806ffd21679d2e5761805429c42ef crypto: sahara - do not resize req->src when doing hash operations
1853aeed26fe31bf29c462ede2efcd68355c0961 crypto: scomp - fix req->dst buffer overflow
75e21ac9908a7245abf5c1c2b7956a7677a68e23 csky: fix arch_jump_label_transform_static override
88d861864dcae0e19fc15d12f6b6164cd2c6ff99 blocklayoutdriver: Fix reference leak of pnfs_device_node
d47e09e0d8c66c40090747496ce277bb2fbdc9fe NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
34027d3f012bbd86412ed2333b1d3e1c249ea0ce SUNRPC: fix _xprt_switch_find_current_entry logic
bd3006d2fcdd82271f93787a0c4952540876e941 pNFS: Fix the pnfs block driver's calculation of layoutget size
7ae942654943df372d0bb5d63ac51156861925d5 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a5df37b28912df4b6aa7e1336c59dcf93dd65e91 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8e91890f61634da18652689d60f3c2c7e2c67ca4 bpf, lpm: Fix check prefixlen before walking trie
385c714284f6415b36ae77233778450e2aea86d1 bpf: Add crosstask check to __bpf_get_stack
a99295c6078b20026d8b39f06fd88aa4097fadee wifi: ath11k: Defer on rproc_get failure
178d88606128d998a545aed41da8a45ff14385a6 wifi: libertas: stop selecting wext
6f4349baa342bd630a008601e43d31c4873d3dd9 ARM: dts: qcom: apq8064: correct XOADC register address
d8a4819e643c0d993d3b09515cf7ca0b1551cfd9 net/ncsi: Fix netlink major/minor version numbers
d59887a6a2b4b8f9f3de0f0a630ea161e4b57c93 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf0af70ebf7560c9c87a4a1492b15fc8eb7a6215 firmware: meson_sm: populate platform devices from sm device tree data
1ca74e65bd37482304db796757df77c46ff08457 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6409d5335789f0383d21c60af55c777c6f276afa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
3d1da9e008b6ca69f515e118af476104ad22a1c0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
454b230ca6adb077cc71346d6a91dcfea58dfd22 selftests/bpf: Fix erroneous bitmask operation
35a69acdcb667c07f0b168cbd9e0b831808d4e3d md: synchronize flush io with array reconfiguration
5472ec7fd4730b4d2bf8f9b8704b7d07ad6011ca bpf: enforce precision of R0 on callback return
02249ab14a01e367259a71219b697bbfccdc3323 ARM: dts: qcom: sdx65: correct SPMI node name
f549b2f395c5f7861f002ee3d07d9460069e5376 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
41132ad2978fd5efc5af2c904a5bfdb1857d3705 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
8f981d129467000b33b289a93e65b26ddc6ffb64 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
33f6341910ee4135ba9b5b5345980467c7fc1967 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1ebd7e76de4b0a8e67f96742ff09d20595f15603 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
2ea1ed429903f7da1375d6e9c4c721db93a296b5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a0cab143ee8578f5817b2ee9d79ea4e7cbb7f2fd arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
6778aef180d8889f558e9256729b4c1efa72c6ac arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
bae26cab778655cb5afb0bad4e3566f81b31b4ea rcu-tasks: Provide rcu_trace_implies_rcu_gp()
fb2a91bf7614b0eb462b1466c4d1ac6fa4ec962f bpf: add percpu stats for bpf_map elements insertions/deletions
87bff46d28c2cf49656b5013735ff7102db72b76 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7e84fa8341b55ef4b55928131ad49659e8e51512 bpf: Defer the free of inner map when necessary
9760c8364fbc004d0db3b1ecf8f3c355ebb02c99 selftests/net: specify the interface when do arping
efd904be12127272bc497059c80b891dba4fe6d0 bpf: fix check for attempt to corrupt spilled pointer
ddfae0b7af6f8ebecbabccc80769c7c460f98f39 scsi: fnic: Return error if vmalloc() failed
9445722131e637e8d6d79c514259e3f0f9f97be8 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
627d220c395f8ebfecc606ac29883231d30cb539 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
506a3cdc26d89cca47316a879a8a62f6691a035f arm64: dts: qcom: sm8350: Fix DMA0 address
177291ba95816a5fbd834b10023557d6e0257697 arm64: dts: qcom: sc7280: Fix up GPU SIDs
342a5ea84325985410cda40f6a6b3728ebd6cb8a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ed26bf9c8a80552a82a61db201fe573af07bb744 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ea43ddf1d6d4d320455b25ef5550b4437b58237b wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
8858505bfdf21db60b8ee84671d34125689474ed bpf: Fix verification of indirect var-off stack access
7d9482e26adb503956530c22eb6f41f853d2f204 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
35ba7852b65bae0fdcc0edde190697b7682fa1ec dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
678a14c0a8ea019779716c754b06bff53a3409fb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0fa6cd540fff090f100c75108986600125f019fd wifi: mt76: mt7921: fix country count limitation for CLC
c69f2a996650f087e868db04cfbbe8e721348d8a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
1d581b4a84ae4565f41683612c9bd6daee48d05f block: Set memalloc_noio to false on device_add_disk() error path
0af2e5631cb65271f6721f2e61167f67411a5353 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e841e8e422393dbbe3426dcbe3b834bfc284b8f6 arm64: dts: imx8mm: Reduce GPU to nominal speed
e49254e3fdaaa5816a4bac26efcd3dc6827b1a80 scsi: hisi_sas: Replace with standard error code return value
a0a3e23b26613c331ddbd609d0d6bf749328d622 scsi: hisi_sas: Rollback some operations if FLR failed
188dc8dfafca2fd9d769767181ffe2274aa393f5 scsi: hisi_sas: Correct the number of global debugfs registers
8b8d52714ca42dac01766ce46210cd346eacd7d0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
babc02df779dc578d3de39b544d272a374784e6e selftests/net: fix grep checking for fib_nexthop_multiprefix
eb06fa43a7fc54adc7ffa4548d90b6db11084a6d ipmr: support IP_PKTINFO on cache report IGMP msg
9ccdafc59fd0c907f6efd2e520dac8aea691353e virtio/vsock: fix logic which reduces credit update messages
00210fa17fa59c18dcc9d1dfdc1212f5d1f944fe dma-mapping: clear dev->dma_mem to NULL after freeing it
764d4f63cfed86ca6bb26263f8f5f689ae063b83 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
0a6c9c1590e2fab5936c6c6394b7516371da6fe3 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f805f083979afcf12082af6d613df1db929e8630 block: add check of 'minors' and 'first_minor' in device_add_disk()
a80509d2fab0f5c7aaf9e088e0fa27ca4ef5f648 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e6dd56d1ef6cb2d14f1c4bb6600e09569bf55832 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c02611b1a7a9e60ddcf3ca0010889aea400a771f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8d8ba731a3fac0ed6c5a514aa906b6c0306a7d0f arm64: dts: qcom: ipq6018: Use lowercase hex
833861f5a612b845e1f520735d1cacd22bbec4d1 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f34f54b29b355fab2bd1895110d1c1f8c19ca18d arm64: dts: qcom: ipq6018: Fix up indentation
c0d02cc316ad9b0a070ff8cf18bc468ffd8a7215 wifi: rtlwifi: add calculate_bit_shift()
29bb456adbf4e807ba70e06ee317d9852a5c0b14 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9cd7793f963538e14629ba6515670c8fa0b13d29 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
013aeac499daebd5da260fd532823e723a9497e4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fc37f968722333935ce30e17896ff351ac4ccd47 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0161f60480a9aa7c6229727aee365367829e47da wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7af774eda855dd05c1fa37b4c740a69a2eb78f5c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
871141418205ad8dee9def99023bda71964deb39 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a92eda26e8aaedd6d1c836ef66efef0dea8846c4 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7b966b1f442e166d1d051e6175d91ad21a14dd7f wifi: iwlwifi: mvm: send TX path flush in rfkill
4de43b075c351cb804dbadee32404a146df0b3ae netfilter: nf_tables: mark newset as dead on transaction abort
a939ccb3fce6e84153ff9a7912fdbef918ac6e39 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a80350d3ede08e6961a0937d92f5b35b5b61c68c Bluetooth: btmtkuart: fix recv_buf() return value
ee3aaed846f583095931f73c68e382ba4e2ada30 block: make BLK_DEF_MAX_SECTORS unsigned
fd694bd47ff7be8516ce372f72d4e1a74df6f7d3 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
1a3e9c1c438c7ce18d02831612f1e5ebb0126fa4 bpf: sockmap, fix proto update hook to avoid dup calls
b555e51896468d3b8e311f9108253021aa4f11a5 sctp: support MSG_ERRQUEUE flag in recvmsg()
52fe71464766604465627053a037cb0d5e670d6e sctp: fix busy polling
dfdf91c7d8636ad3238365d2c59f143abb0ff681 net/sched: act_ct: fix skb leak and crash on ooo frags
11e0c86d069a97ea84ec45c705fb0f847ff5f06b mlxbf_gige: Fix intermittent no ip issue
2c1b1fe248245a25dfd6f4657aa3dab4246dbaf6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
dee4c662ee430d576ccda64492aae4ce79da2d3e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
de3362f52337f3a6a65a10e98db3e582ece015b3 ARM: davinci: always select CONFIG_CPU_ARM926T
650b864fd67d7004fd5b3fdb9eb19d20322fef9a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0e173580646def9f2fa6f1e2595e62f5247ae7f6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
23ee6262a47f019cb6c5e5569f315ea954c81d2b drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
49b7a770c5514f0fcdcbbcd711d17f78672fdcba RDMA/usnic: Silence uninitialized symbol smatch warnings
82345383235363e490e8d133e05da91c14f9fbf6 RDMA/hns: Fix inappropriate err code for unsupported operations
8cb42283c88a3f367fc9e79b928e349f9c8da804 drm/panel-elida-kd35t133: hold panel in reset for unprepare
bf29be63ff77b80f42e9a887de39247fed7f7f52 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6c35c3451e6a0444f44845d52a1ba2a07f10fc2a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1a12a7eb91aeec8799e5d76602494615bc9696f6 drm/tilcdc: Fix irq free on unload
ecf377a6fc36b8b63b5f4d0d27b557fb39ee205c media: pvrusb2: fix use after free on context disconnection
d18564cd9df5c11f45d15106e08fa57bfe92f1af media: mtk-jpegdec: export jpeg decoder functions
ab8746e0bd5881cd1e4968effa4ce7315891bad5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
22446adc22b53fc7dcd6c676a79c9dedf532dcf0 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b98170482a854aac078fe28601fe244d7399467d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
ef51a2a2fbf750529cb7a326573fdd136619d348 drm/bridge: Fix typo in post_disable() description
ec332a4a5353e5adaed4aeed0993739efec41f1f f2fs: fix to avoid dirent corruption
1fbcd731b38d6dcf6423601ef854703a5d9f3709 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d01ceef8bad5f15d06049169490039ad916aeb5b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
722c96c24f45dece196083949b9d68b0028be148 drm/radeon: check return value of radeon_ring_lock()
67658178253c4a1ab7299af3da412b80f22b692f drm/tidss: Move reset to the end of dispc_init()
1784d0f70bf454323f4c6e88b84b447528084322 drm/tidss: Return error value from from softreset
76e312252a5512941d2bb48fa29748964cfca32c drm/tidss: Check for K2G in in dispc_softreset()
b18c0747ac8cc38e828d1d045aa1a94f58a03e83 drm/tidss: Fix dss reset
dce11bbf853652036750524520cf8800d0dde375 ASoC: cs35l33: Fix GPIO name and drop legacy include
6c9a8aa4b0b322aee0b7047c94863f50b690c5c1 ASoC: cs35l34: Fix GPIO name and drop legacy include
b559d6a0bc38cb42f9ef14acf19dbbb3575d11c7 drm/msm/mdp4: flush vblank event on disable
c76fa119e9d9488664d2ea1d18c7f1a20ec02bb3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3959ce0c99e4a86b0265d3bf80c37bb02fbf74e1 drm/drv: propagate errors from drm_modeset_register_all()
58dba86d7a9fee64c787d22947fe52710bb173cc ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
299795f539e9fe857af6146cb9e7480d075c2157 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
141181712bd15d01ed7ce89af51643aab40074cd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
96ea00ec0e54bf81ed98774c0f0e971c56ed803a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c44a20d35e009d7e5bf46fedb1ea77ec5248687d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2e99fe1ce5149685d68ef71ad817e62dacab53a0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6c31a3563884922e559279824806be683f26ee98 drm/bridge: tc358767: Fix return value on error case
60b2201be2e23e9977c3e28b642e97167d8824b0 media: cx231xx: fix a memleak in cx231xx_init_isoc
e76e246e09296469d876c6764dfa5addb56ce661 RDMA/hns: Fix memory leak in free_mr_init()
751b0c73ae2737b38242f15810663e5c92602fd5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
22cf88aa9ad54ed9ee33b7f78a5afff3fb7351b8 media: imx-mipi-csis: Fix clock handling in remove()
d37d24e9da66dbff1cde922b409da5aaed275299 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8d577e650dae531427ce0e67e8584fa0a1d779fd media: rkisp1: Fix media device memory leak
699a3a0e804bede9cac26f0a117bd0b489f7a6bb drm/panel: st7701: Fix AVCL calculation
540f9d32ad1dc6eece2458c45b96c3b055225bdf f2fs: fix to wait on block writeback for post_read case
f9b496264f1b7e8399eda4fcbbaa5b52e161fdf4 f2fs: fix to check compress file in f2fs_move_file_range()
27ade573a3655e357822b63242790a5d41664d3b f2fs: fix to update iostat correctly in f2fs_filemap_fault()
80d97ad5c5a6c640904b4f80c61759947251698b media: dvbdev: drop refcount on error path in dvb_device_open()
a2b1f7d39de05c07dc6e6a9211619c8c29db3746 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
9b4372e74d8df8041b988649ed94ba9a91848b5a clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b3c449a4daf7be448158ca1f16d2290a38d8c69d clk: renesas: rzg2l: Check reset monitor registers
57c50247ec28bef7f26bee7ef354ea888a9bf03e drm/msm/dpu: Set input_sel bit for INTF
b7f9d98d25fd18a98a3c6b70f3bd1ab694d02b07 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
51022dbb32a9db40b91c0ccc52b4b6a6cb0c6bd4 drm/mediatek: Return error if MDP RDMA failed to enable the clock
95b6ce7ca6ad92e815fc432ca4ce0a2283d89a7d drm/mediatek: Fix underrun in VDO1 when switches off the layer
de123679c86123afbdad12992ddf23ed2f6f45f2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0a8b05583c050531574476aef37534deb498d7c2 drm/amd/pm: fix a double-free in si_dpm_init
0277f40255087a429d5c9e6f229728ee7d2fec48 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
97d359fbaf342943299524718f5517c75aaf7c11 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6f897e954d387e6e678187dc5287aa01a4cbe96c drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7c8f27f0dcc595a7a24c9758e2b2fc9391a29b75 f2fs: fix to check return value of f2fs_recover_xattr_data
6171f761a42ad9f8523dc6ba05ee9a84cf8f356c dt-bindings: clock: Update the videocc resets for sm8150
6c22554a7003bc4de8e18a8b2d48bd878ef23101 clk: qcom: videocc-sm8150: Update the videocc resets
84de01c1b2d1f76fa351b150bd1a1dc4fc036c55 clk: qcom: videocc-sm8150: Add missing PLL config property
bd4f2eb9d1e01668e6b6e5991c6c587f9b99dba1 drivers: clk: zynqmp: calculate closest mux rate
95c1eaf84ef5016f8ece6230d81ce2df7e08fa69 drivers: clk: zynqmp: update divider round rate logic
0864256b5d2abde7e77c85eadcae2f93d62e8c22 watchdog: set cdev owner before adding
3a861977cd333e1409cc4a83f9050f79f5066bbe watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1ca2f3c4dcc82b9a569db8b030cdfd0d545f212f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
21c6969af2eb6e323d6b06532d533eb85135225e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5d4a734a12236b3472ea3f902dda6eeca7834894 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
68f52393a7db8620b353a3dc21da5f0a04552076 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ce26022e7b91e008274e065d718cb861ce5967a2 accel/habanalabs: fix information leak in sec_attest_info()
c62429bdce06e46d40a30801e98379caee21c532 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
65dcec4e1750764f37eb264528635afb937e7397 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
6a06bc985231fffad404d89b6511a1f026a98723 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
80594f5790a2893f3f150e7323fffeb4ecc41e4a pwm: stm32: Fix enable count for clk in .probe()
37c046d2bb8bb5fa6c03c306ea4a17561bcb90d5 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
04f9806c345b78764c166ee4a62d9e223aba9fc2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7865c4c39fbbf1a479d2898f6f944b58f491f221 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
71e39b2a6bcdc44824c38943b98fa66aa243871c ALSA: scarlett2: Allow passing any output to line_out_remap()
134d625224a56124944ff12cf82d277a86c57cfd ALSA: scarlett2: Add missing error checks to *_ctl_get()
95bdfc588b23c64ae00fc55123dabea40967fefb ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
be1579534263ff8f55346a74ae0f10f8eec12d94 mmc: sdhci_am654: Fix TI SoC dependencies
0bd5aa793e828728d7b5d6e6d243d49ae72b69cd mmc: sdhci_omap: Fix TI SoC dependencies
41f2f936259db452e323bf82766f55ad1c7ad0b5 IB/iser: Prevent invalidating wrong MR
6e462437c9a4e72d4b4990be150100f78b86d9cc drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8fd8cd31cdcb824b49a8f082fda4ba3e0064544b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2722aa172d871c9f803b7c0d9f4553d2da526a10 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
75b7dba6c5aeb9a7529c93b4b368a13f327bd2fd kselftest/alsa - mixer-test: Fix the print format specifier warning
8e2403c9ec7f546c9beae3594861c5c4e314ddf1 ksmbd: validate the zero field of packet header
e33f022045b9b253ba74e412a3a1aabebc3074fd of: Fix double free in of_parse_phandle_with_args_map
d10eaeaebf777c46e17c1b149046a7418895e705 fbdev: imxfb: fix left margin setting
381f66d845125872f9c35ff291452a5b4cc77c2f of: unittest: Fix of_count_phandle_with_args() expected value message
a1d1189e9f6e7a9b04157826da6714b541ce5687 selftests/bpf: Add assert for user stacks in test_task_stack
9f6944aef91d11987bc9af34eea4c35c7fd46416 keys, dns: Fix size check of V1 server-list header

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c826344541f1-cd7fc348123f.txt

c4cf40c8cf413d2a3254b771e2cc3a9e8e2a3692 x86/lib: Fix overflow when counting digits
088cc187c7c6f40c0d5a7b9a63607bebeaffdcd2 x86/mce/inject: Clear test status value
78cabf641d9c0d2b47decc35f4400069ac561f92 EDAC/thunderx: Fix possible out-of-bounds string access
619b8f0a0e39769130a499caa7db2cff09a15d5b powerpc: add crtsavres.o to always-y instead of extra-y
8976a4d2ff56e07c15e34c52961e81bffb7dba0a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
54edb8b7fc2accb8c4bdf426bd3c3ae0afa03b93 powerpc/44x: select I2C for CURRITUCK
459e9562dc25d472a10ce685658614bd1da75e46 powerpc/pseries/memhp: Fix access beyond end of drmem array
5004ea9d4fca54a9aed51347954845db155a8879 perf/arm-cmn: Fix HN-F class_occup_id events
17391e69c5ce667b063931f7c915d41874e2ac70 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5959ca611dae2275004dc843722ef8183d7cb270 KVM: PPC: Book3S HV: Use accessors for VCPU registers
f1ced38d2a1999908c46f60edc46e523f0066077 KVM: PPC: Book3S HV: Introduce low level MSR accessor
161d1fe074d28a2b36dbc5c31638656bd9d3a54f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
b18a850db7b040b4def1269fe4116accb904140b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
988e8e8e45e516a3db910a5ae2690d183c01c4a9 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
4e8d81d18fe01494936c551b1a096f1d8207df71 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
bf08daedf2a8d40b1858f516bfd615ff301860a7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d7da0a8681116e5331a335a1a10e903dc39c0471 powerpc/powernv: Add a null pointer check in opal_event_init()
7251666db7a15ff9e7d6538b68ab93da8ce2a904 powerpc/powernv: Add a null pointer check in opal_powercap_init()
d5da73c247f949299d55e88ddf0857e2f71b56a4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f41b41ddfc88cd18f4c701416d6bdf6588dc0e92 sched/fair: Update min_vruntime for reweight_entity() correctly
26bd0357759d03899c00e9bd89154a7d9d9e15c4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
9273b2eda6680d4e4370d8695cade4c0ef761dfd spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
58fd0b0e4d60d78addf223dfe338653243970217 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7d37102f873bd79d6fee80736cc4ca9dbc9782f4 ACPI: video: check for error while searching for backlight device parent
d0a951847d44c819c40fd783fd26856aebca00c5 ACPI: LPIT: Avoid u32 multiplication overflow
1eb2901d5e6dde31847e81e00425052bbcf1eac8 KEYS: encrypted: Add check for strsep
69c30c551b3be07f06f058921109657cff3d82eb spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
6746350726f35438a9b8e0ffa52bd606ac79a2a5 platform/x86/intel/vsec: Fix xa_alloc memory leak
59ea20e860223b1bfc46c824cd6aeb5876f75e51 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
130f5c083c1b80f5a9766db168d2c965f5ea492e calipso: fix memory leak in netlbl_calipso_add_pass()
e43010f9d1f182d129c002920bc9c141a6b72f16 efivarfs: force RO when remounting if SetVariable is not supported
bcb238732ad28f55553784c41e607d66760a147a efivarfs: Free s_fs_info on unmount
80ba9cdf8e3ebdf306f49c17920d600f01295602 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2fc36242180d3c73fdec10b60b5a40c416e6f527 ACPI: LPSS: Fix the fractional clock divider flags
b2c496ee4da90072ce15725ba5c869332b955663 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4a91c50e237561753e95881c866fd171b6a3eb93 thermal: core: Fix NULL pointer dereference in zone registration error path
c34a457027fd44a60303e66d57f09e5e68123b4b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
2599ebf7d0ff954b35098829d503ecdb8848816e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f91a7694082cc11fca41962b7c010c6b90f9ccb7 cpuidle: haltpoll: Do not enable interrupts when entering idle
85f50efd5a112faf26e787a713a5d150ea359e32 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
d86c6008f2ebdb4b0b89009e05a22425a1198ff3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
639269d344adede9ca276ffa256fbfc846388b47 crypto: rsa - add a check for allocation failure
2980bab6b2e79ddaf8de2a3b0cd558c0015ce2fa crypto: jh7110 - Correct deferred probe return
2442b4d166348e80cbc4c80a5ebda19ec33d7117 crypto: virtio - Handle dataq logic with tasklet
4e899fb724154aa85edb716b2f0d59e69ca5137b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
40224873a15a6990f33f97e8eb55c95bf3cce395 crypto: ccp - fix memleak in ccp_init_dm_workarea
6a3c76b2b2bb4a1ffe3b784af079533312f61e73 crypto: af_alg - Disallow multiple in-flight AIO requests
58fcfeafebd1dd0a1c833d4e6b9116bceb075304 crypto: safexcel - Add error handling for dma_map_sg() calls
b8f57b1558b9080dd9313d2b5b23514083defdb9 crypto: sahara - remove FLAGS_NEW_KEY logic
d29299a4999296634b6e77de78006224140ad1df crypto: sahara - fix cbc selftest failure
a173e0ae387b6e9e0e222c8ebe7b9342605d0e0d crypto: sahara - fix ahash selftest failure
8742bc46e7180fab8055111ca9127a3686667739 crypto: sahara - fix processing requests with cryptlen < sg->length
ed45401611afcf46d57055daa7db923149c0b83a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4df08b6c986374418cb78a859bcf901edc32f993 crypto: hisilicon/qm - save capability registers in qm init process
b171fe62ac94e4f43fda82d24774fc7d9d12e5c1 crypto: hisilicon/zip - add zip comp high perf mode configuration
ec99f489e08e685bc05ffa48bd8a8a68e956b1a5 crypto: hisilicon/qm - add a function to set qm algs
d462bebaf92d4b6d1836ba345e099c105c23622f crypto: hisilicon/hpre - save capability registers in probe process
1d1b2183cf6ad6fe5f4e721a339b9ebf034eb2de crypto: hisilicon/sec2 - save capability registers in probe process
2a71fea131115dad546fdbcabc0c856113b0c710 crypto: hisilicon/zip - save capability registers in probe process
4bd6ca73088516e83264d4fd600e2d6feac84730 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
34ab831753999761a224fff295d36dc46c54084f erofs: fix memory leak on short-lived bounced pages
41aee3c9a5f3adcba79785cc31fc5988cb78d98a fs: indicate request originates from old mount API
67949fc096154550643ab99a05749ad603ce5e81 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
63759a93dfc52d86b2a587c0cab71ef2c093381e gfs2: fix kernel BUG in gfs2_quota_cleanup
9fa7ce2f0a9e63903e8eff99e7fe9925f3001380 dlm: fix format seq ops type 4
331f448711e0c399fabd109ec34d8184817f0e4e crypto: virtio - Wait for tasklet to complete on device remove
25f4c2c4e53ad1cfe03b031f52dd93ed813ba792 crypto: sahara - avoid skcipher fallback code duplication
12d2ce88d35317665193180ea658f1a4cf6f2f05 crypto: sahara - handle zero-length aes requests
778b8cfe7c529cbeedfbb8498c3785a35952b571 crypto: sahara - fix ahash reqsize
6e167aa509aebac8619d482266c8290ebf459cbe crypto: sahara - fix wait_for_completion_timeout() error handling
fbfc400191c9af78af41498eb98f3bacbcf403ac crypto: sahara - improve error handling in sahara_sha_process()
7017de8b1b2b7c11c924c66d221d13b30f92e12b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
09d2615ae76edc793ecd7feb3df0d5a22640f64e crypto: sahara - do not resize req->src when doing hash operations
07e2ca5175c5ed7d594a95d545c7052c24ac5a0b crypto: scomp - fix req->dst buffer overflow
eae157c973804710361e61fa79ebae6f889119f7 csky: fix arch_jump_label_transform_static override
f1fa4bfd150e85099aa8f7f616d9cb4f118641d3 blocklayoutdriver: Fix reference leak of pnfs_device_node
a7ecb3b5f40074feed32a33ac429d55adb3d6765 NFS: Use parent's objective cred in nfs_access_login_time()
645b6f3cde708fd77391b04a2fd0dbee46d38f12 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7e38d4836fd18442f220fd8b8ceec664b6fa47c7 SUNRPC: fix _xprt_switch_find_current_entry logic
aec0a2dd1477913bbcaaf6de0d009a4ecd966645 pNFS: Fix the pnfs block driver's calculation of layoutget size
28bb1f3693d8b28f5e969702dba2b0b7f96362ca asm-generic: Fix 32 bit __generic_cmpxchg_local
4a77d90efc059ceea6c640f84de23f57f9350349 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
1d9a600a3098c81fa3ad07016e32b8809875b177 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
cbe15c1747f7be486386862ec6902d3c4fcb619c arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
760c5be9d5ffb4e2a4c426b5969ba5d7752110e7 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d7f2761d5cd0e4d4a87fb19daea84b18966cdb2b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
ac0a4d9240fe69d687be3b53750fd71bc4d37104 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
657c45b1a27e8f332c27e06917d60364a1cc6a60 bpf, lpm: Fix check prefixlen before walking trie
41544e4b4e533efd05e2ea8c7156888423fcb851 bpf: Add crosstask check to __bpf_get_stack
6b785aa36d03f34e913be96397cdd336d2e1aac3 wifi: ath11k: Defer on rproc_get failure
612083f548efeda6a09e979f60735c5fca5efe92 wifi: libertas: stop selecting wext
989c5d884c246ec12ad41ae2b9402f5282552c29 ARM: dts: qcom: apq8064: correct XOADC register address
8e8cb99bdcc12c27dffa5fe3b84d6ab175ae14a9 net/ncsi: Fix netlink major/minor version numbers
63e6d3350f6fad01708a3c4465613e12b7f33064 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0b27a9553b49e1126faf53bab1920582ca869e5a scsi: bfa: Use the proper data type for BLIST flags
78f0018eeb65bd6d53eb02c24269296ffc4318bd wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d3fa8dc2a0773e3c1ac5d7f90ae0b05cfce3ce71 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c8fea97be6cfb5914b318060f6223eb0b23dac61 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
78d524959dc2484d9a5c45ff2030b4f401d1a22c arm64: dts: ti: iot2050: Re-add aliases
55669dc0d612741986e713783dbdf69252f7924b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
0f844a798d0dd626c70a87d38ab564f2c46e23e2 selftests/bpf: Fix erroneous bitmask operation
c5f2fac2a71e37fe798760ae32a8a9fca159326d md: synchronize flush io with array reconfiguration
cc01dd617615d7fe04a4ba8a7c5731428e99bb13 bpf: enforce precision of R0 on callback return
3503535bb4d7e6973951c7fb47d86d0b78f120b1 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
42550616325264b69d4cf6f896843c5385a9670e ARM: dts: qcom: sdx65: correct SPMI node name
d6ad9761bc1f501f4e16f0ef212b779f57ec7e8c dt-bindings: arm: qcom: Fix html link
ff0c7db8809c481f7ca0248546a2ec4d7bc8f281 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
f3f346843d6e2c258deaee2eb914cc850c63c68f arm64: dts: qcom: sm8450: correct TX Soundwire clock
40d8417424a0fe1c03a863ec98ec8c95abe56fc2 arm64: dts: qcom: sm8550: correct TX Soundwire clock
1bbbc985f5e41827ae1ef41e17298e90e66a04de arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9a365a31269a131c791d4a97110c00cd9d29d05f arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
5ddb384b8798f0ef85ae47650913ec2698af617f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cc497c6fbfa408b1b52d65d0f808e2d2c962a9c3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6ed7c4e1e3da7096c8e4e3088840f3be8cd8614b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6e5437da833360084753748ef7488f8d60a4c50f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e535648fe06fdcc6e2b57f9beec0f215a3cc1ce8 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
0c4eb024b0c7ce705aa2d9a17e44f57bd982d362 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
ac73cc70cf1b585968a947a4dd433eed80d2cf2c arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
55008a2ccf6959a7c3437cf2f43d4e714970df9f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
00f28988945c9c800bcda12f2e3d898d32bfbde1 bpf: Defer the free of inner map when necessary
d914f2304e7749177c30992bcd5106f2fdc2e64b selftests/net: specify the interface when do arping
62d02e8f85cd5201930c76a2f68af9f5acf1843d bpf: fix check for attempt to corrupt spilled pointer
ce0849886d1fb1dfb53d2965ac0e1dbe90c03075 scsi: fnic: Return error if vmalloc() failed
1c039c392c270814c4f883618c73352aa1ff3a1e arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5231a836677cc2a1af4ae12c1d34dcd555b71320 arm64: dts: qcom: qrb2210-rb1: use USB host mode
c9f912d07eeed36790d28457f943c5512768b820 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2bee90e73b65912d35af5be223fe6aebb34fbad5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9917d3e4dec90d4ad758f45502c7e7620d7347a0 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
218695fe2cee9ac4bcee0341f77dba875ce18194 arm64: dts: qcom: sm8350: Fix DMA0 address
f3bd0965d12cdaf760b0a4d1b6f480252fd42ed0 arm64: dts: qcom: sc7280: Fix up GPU SIDs
5d8f47a473e64806badbd0d00dceac7ff22a4a37 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ed3713da7ba5da03cf33db64ecd97273d9520085 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
4ededabca3b742d84b973ed11bcab9ab295f8684 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
178fc4a70f53f21f6ab1fcd89709dc7fa2ebd404 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
2bf79f807ec3f55def6596c03d390952fa085ca1 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
de6f5b9f0be472487e4c8c80ec10ac68f0e51f6e wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
232d1d13d78d877ab3b28f43c7cd17fa5e318986 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
73ce6db0bce9cbd7d9c39a55a2d23cf64177cfee wifi: mt76: mt7996: fix rate usage of inband discovery frames
ea34c560136dfb2ab03e79e3651486894d17fef5 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
f807494d57cfd62081b192acc0dd5523bc286444 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
dad0a8f2dbe2c93c02949ae2ae3090a533a11f31 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
ffb2deb590733ccae3c796925394e122b60ffb60 bpf: Fix verification of indirect var-off stack access
15d6bc4e65558cea9387f17d2031c7e92b5b1598 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ed0526d2d28eed08c5f528ab2b5c66acf2bacd95 bpf: Guard stack limits against 32bit overflow
e5274e03028b8a5bb024909c3a57c260ba616dd7 bpf: Fix accesses to uninit stack slots
9302f4015ea09738198d945e96f4fae65dbc51e6 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a15a05aa51d91f2e73d669874a34a11d5d054d9b arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
8f468cdd36f550548421894ca0f68cdb9f687d4f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
f260c349434881f75db1207c71430adbc2335d76 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
cac02863baf1d98ccb8bfafc8f8d962b77bb2115 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
1fabea1b5a84e7eb08bfb96c8e12dd133adef958 wifi: mt76: mt7921: fix country count limitation for CLC
7bc73b7a231fec97c6f8e85f230864a59acd89bd wifi: iwlwifi: don't support triggered EHT CQI feedback
cb6f75599bf7c7c4518e960f321c7dca4eb89c82 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7e3a0c7238d7a846ba9cc7e277a9bddcc08074ec block: Set memalloc_noio to false on device_add_disk() error path
179a264144d4eb3682d7c5368c80b4d871167c86 arm64: dts: xilinx: Apply overlays to base dtbs
ecd987f581021ad85baf00de19d81ca265dc63db arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
890ef1f35c62fb5bdf90d5c3a17e4156d04d37d3 arm64: dts: imx8mm: Reduce GPU to nominal speed
0772eac6748b11e2567e3283a6128525cb579706 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
79feebf21252f98fe4aa815233876f75a060d74d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a52274cf1c927aa2df885d609b80921b11641a17 scsi: hisi_sas: Replace with standard error code return value
46a31b7f1f5098636123287f87b87ac5737881b0 scsi: hisi_sas: Check before using pointer variables
f6705e1633a2ebb52b25ef7aaee563a8acc29e12 scsi: hisi_sas: Rollback some operations if FLR failed
7db18791b1287a22bb9f53b5295d329e846744cb scsi: hisi_sas: Correct the number of global debugfs registers
6baf108bbb49b643e6e2723a431edfd23db0ce8d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9c7644f9ab9f6bbfb78cc39ea4b13afe6b9e7be9 bpf: Fix a race condition between btf_put() and map_free()
fc21d64fe9cda6e8762ed289c7d40469d4aa4fd9 selftests/net: fix grep checking for fib_nexthop_multiprefix
624f7aadbfa273e5763f701e44695db175ce3dec ipmr: support IP_PKTINFO on cache report IGMP msg
cae0f5759c1729e48aac78d4fc17bbdb4125dec3 virtio/vsock: fix logic which reduces credit update messages
34e711733f92a96b376d405c5ff5d59e90273899 virtio/vsock: send credit update during setting SO_RCVLOWAT
4edff454f5e7bd566615b66d061c85c4b67e266b dma-mapping: clear dev->dma_mem to NULL after freeing it
066a2fc1eb6d9f9df1efb45dff442b6b0bab8846 bpf: Limit the number of uprobes when attaching program to multiple uprobes
56894d932f2563efea2396fde5ac5168de79e08e bpf: Limit the number of kprobes when attaching program to multiple kprobes
b4c7dea33a8317985d33ea9300fd0713e9f58a19 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1375d57c4f005e7862afed2d5e465efc28d1c554 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
1831bebfa4dfe645e0a15851579308c5e14ea25e arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7bfe7d7a9fec64735628b8d1be19fb5f9348536c arm64: dts: qcom: sm6375: Hook up MPM
6fc5c75b050287aff26ee1a52aefd59ab1e5b50e arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
14a6dd395cacc01027f393569c3e990bcadc9c17 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a13e853a755dc795dc07578514f96a4fdd79470e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
b61152cffa9b82853b83a141ce80989baa2bf88d block: add check of 'minors' and 'first_minor' in device_add_disk()
5de3b346335e1c87f82b9fe3802b45069c96392e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
687754019cb111454a6a4001371fcf97cb7df0aa arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
705374c67b42c3717c7da327d14ad0ec1ef078ca arm64: dts: qcom: sm8550: Separate out X3 idle state
9fc4e4ed89e62a92545dd4f4ca6d7e8f49135e1a arm64: dts: qcom: sm8550: Update idle state time requirements
ceeb1bfe5c7d944b6c73d784dc99976427c1ce84 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
340490f924b81a3acc77b27e515e7688f35fd0cd arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
d78356f9fc85dd8aa6179446d6289f90b078ed2d arm64: dts: qcom: sc8180x: Fix up PCIe nodes
fca719fa48e7e67247fb394a801bb74636542c1b bpf: Re-enable unit_size checking for global per-cpu allocator
23250c0ab7d708d43c5bff06d29c5ee6dcb06a3e bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
b5bc170add8cd0f818e2652e21f4e7f88881f3c2 bpf: Use c->unit_size to select target cache during free
275aae31bfd04a3e430e7868da04cd40b89dc81d wifi: rtlwifi: add calculate_bit_shift()
6e2ee73d3b59f9577df2fb6d5e7d7e00ee7732b2 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a138f13fff3cc156380b30d8a0247dfdc0593758 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d443ff742bb7f2763f99b473d06d2f260891d431 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
021d448fbe80c9554fa98703b05736c94bdd2348 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e8ad1929640e5b965b5cac80c8595932e0ff24e1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
27cdbf2517d171bac88ccd35d716b9aad8a6638c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f61215cabed61c6ef131bca3cb87aa0eb8ed880 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7479a2dc37051275c4eda3a57fe191b5fca8db30 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3e2c75a24c4c13ae6262c22fb438007dd6474cc2 wifi: iwlwifi: mvm: send TX path flush in rfkill
3a6e3a599e8315b27d082c5e7b454a486fbaa1c7 wifi: iwlwifi: fix out of bound copy_from_user
2ece41d60b4df83f8670803699523eaf7a0327f5 wifi: iwlwifi: assign phy_ctxt before eSR activation
5a49694e6cec4e3aff16695347069933c876c0e6 netfilter: nf_tables: mark newset as dead on transaction abort
8f2f340b70bf718220061b840e9bb0dbd71ea518 netfilter: nf_tables: validate chain type update if available
fa84ae25793ff1d77a66df31b1fff77097ce8b4c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
40d16f8f3e78d18378e33d84e2b5c6985640a4f2 Bluetooth: btnxpuart: fix recv_buf() return value
1feb88114175afd286a1d0f27b0896b6a27f2e24 Bluetooth: btmtkuart: fix recv_buf() return value
bc790339c9a851c89feb5a93c66a90e35d9670e5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
67eb3faaff776c39423cea4ad31b4c741185442b arm64: dts: rockchip: Fix led pinctrl of lubancat 1
cb5b825effe026e7ecfc5cce68910f06e02986d4 wifi: cfg80211: correct comment about MLD ID
db419a7486a0cc0150520e0104264fe94a181923 wifi: cfg80211: parse all ML elements in an ML probe response
f4efb03a393aa0c896f2b1f52f4049e8d6823d5c bpf: sockmap, fix proto update hook to avoid dup calls
b89060f09af2867b57afe29e1ea1e558948467ee sctp: support MSG_ERRQUEUE flag in recvmsg()
860efef621b280d3945604dbaeeaa29ec62c392f sctp: fix busy polling
3834ece805c8cf20af3cef6cb37accaa44e16ea4 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d9efc229a87a0e040af4fdaa184ffef65ce1b23c net/sched: act_ct: fix skb leak and crash on ooo frags
ea74f69a2317dba58f10434a1f60eed7935dfb62 mlxbf_gige: Fix intermittent no ip issue
011035d5ed3ee58c9ae0fd5b667b7267f5ad3bb7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d66e612811f5692c2450bfd45803d898357cb600 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
e0e9be2fcea0dffe690d029fa245f661c36bc718 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
590a3a207f883413620cf43357320662d0e216c2 ARM: davinci: always select CONFIG_CPU_ARM926T
b734763ca82948b4106b0da6605e03fc4d9fba34 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
dd60946dedf6d799b134d21f4a52c8d49e6cc2a3 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1a520197866bc0f55c40fcd4f515ee1a92857450 drm/dp_mst: Fix fractional DSC bpp handling
9ab9163384d97db80335a448d39a70e142a1ebc6 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
2db3293062413068e6858f52a6f8c65841d81f3d RDMA/usnic: Silence uninitialized symbol smatch warnings
94458f54092d183174ef04d1adb7a871b09827e5 RDMA/hns: Fix inappropriate err code for unsupported operations
69daa39587db63561c495dd44958ede75adccccd drm/panel: nv3051d: Hold panel in reset for unprepare
b3bdf0c3d0028e33920b29938912036616c8121c drm/panel-elida-kd35t133: hold panel in reset for unprepare
52c96c1584210723c5def1652e4d26edeedea7ac drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
35db8c7402cb28b72bfdf7b6a4197fe024bace52 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
07d6a83e46153b56677eaca9f7134e5e013fb027 drm/tilcdc: Fix irq free on unload
567c77426741deacd748a5c5cee1db8fd1633951 media: pvrusb2: fix use after free on context disconnection
dfc3a6ca91a2837c9ef38d232fe56c0b0b209d2c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9cac239938859a1bb55e9a12720e95286e17372b media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
8b14bf8040295495dcb4fdae9c3a74dba2baed2b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ae7792f9b0012895f6052b2399b981aa89ea2adb media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
bb8096f84aa2b8e57a53d10d8e7bd80dcf82d3dd media: amphion: Fix VPU core alias name
ef449605df101102c5c5c4afce36d2a7f38f72b5 drm/bridge: Fix typo in post_disable() description
10983c6a1d70abcfaa7e0f5d88462934880dfa05 f2fs: fix to avoid dirent corruption
222a57660883b1ae9db691a3c250ab390b96ff4d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8a74069e0eb0871dba53a4503e6df27b9ac872ae drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e7e9d6bdf419263dafe42eccc0686d4fce772221 drm/radeon: check return value of radeon_ring_lock()
0c35c6fe0261529e1e1a2be137cdad9ce951462d drm/tidss: Move reset to the end of dispc_init()
c1784c58722a95379474a072b5a9f1e59fd04ae0 drm/tidss: Return error value from from softreset
d1fbe7692bf40afba114a1bb411a299078bc9e71 drm/tidss: Check for K2G in in dispc_softreset()
24038b4581e0d57d3858fd87608cf38067d0d6e2 drm/tidss: Fix dss reset
6472357ebc92dc6248e6ad046d9e382f4bdb019f drm/imx/lcdc: Fix double-free of driver data
21746cfd69aceba2f886207233a4db7712eb31e1 ASoC: cs35l33: Fix GPIO name and drop legacy include
661d6ff73d63eb53e4d23d59fd9045f185510343 drm/msm/mdp4: flush vblank event on disable
bd6e5fb244b732dd4094a518a92fde93d39d3554 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
31c8003c4c73b0da8985dae7ef65915c2e26722d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
386759f1996d3b7bdb73dee95445d7d51ed48087 drm/drv: propagate errors from drm_modeset_register_all()
253a0ef0c71df7955357e0b14737380756476cf8 media: v4l: async: Fix duplicated list deletion
f235d0be4948132d10ce25290fa0c793500c0e84 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
1411f36e083740c7911ab2f2fb9e306f04e6e577 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
8e1a2153ec9fe5a1f0ebbb9f63ad12569a2c1a23 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
58fead630f8e77347a81ec392480ba216020b1df drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c75f18fc423cdfd1d552e04f241c4fb6f97d2986 drm/msm/dpu: correct clk bit for WB2 block
826ff75e9d2d33f7407b52082257b156a8441ed0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
63f49f613ddc2c23810055c81f5fe543da0310ea drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4af44937de338d2e5db0018e63106a100eb32336 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1345391e51c2caa3946c2bc95aef1b7f3eecea96 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ac31d943b9728db0d04479ac0d627a6217270cda drm/bridge: tc358767: Fix return value on error case
24d9013cef93db4b46ca532ac73b949523df1c84 media: cx231xx: fix a memleak in cx231xx_init_isoc
9327d4eba8d5f3b5d8eddefc17323c8a33ec1f90 RDMA/hns: Fix memory leak in free_mr_init()
9f0771f092575b4e4835aee3ded0e91452fa4a67 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a87b4910acc8122d841352c6c410e2acab3ce4cd media: bttv: start_streaming should return a proper error code
7d576067a20f0dc9ff0da36d3d90e15dfaf78919 media: bttv: add back vbi hack
fcd47fda06376f0cab8d3c0068996d117bd5edcb media: imx-mipi-csis: Fix clock handling in remove()
ef4f8d30d4f371a899867b334754c83f2e51d2d1 media: imx-mipi-csis: Drop extra clock enable at probe()
4c26f1e83ba8a72f918cd16d77b8ab6cd7718d81 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bb45d6ed77bdddc34e15240bfc48c5ccff5ac371 media: rkisp1: Fix media device memory leak
1919f4e4cf8b4a5c82419c9edd31d8f78b69d68e drm/msm/adreno: Fix A680 chip id
b1034d699e1c4ef3e3eeba8bfee5ff1f39b61581 drm/panel: st7701: Fix AVCL calculation
efb2cc3fe0b19973482673f2f18b350318cfd352 f2fs: fix to wait on block writeback for post_read case
68bd66f83f29b6202b9a0e09b9b1f9790fa056da f2fs: fix to check compress file in f2fs_move_file_range()
4c15c450b1580981fb2101df5423b1196429e792 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c7ca053898a23e68ed625df113a16a42c225c784 media: dvbdev: drop refcount on error path in dvb_device_open()
52d2cf6ae5f413b036f25d33e92270cffc44fedb media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
89b79fde880ad2457fee73e169982ed37d463251 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d07d8fa22e585800175e139965671c0b240bab6c clk: renesas: rzg2l: Check reset monitor registers
8a070fc560f0b440b223b1a811fa746f783ca72a drm/msm/dpu: Set input_sel bit for INTF
3a92fac8f1cfd2325fe67bd4a367d12a5c2e7f6c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6a959d016f205be345dfa755bd954233b3704afb drm/mediatek: Return error if MDP RDMA failed to enable the clock
eee7ca7d9454a5207149671c819d3c1db9d21e8a drm/mediatek: Remove the redundant driver data for DPI
00f7965bb753ae179a7a86ac0475d14b400b25ae drm/mediatek: Fix underrun in VDO1 when switches off the layer
03f07d1eee838a42d58e55bbfcbc58f33879d7b3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
59f0a02a2dc3f2ead7870cffc289e5d48481bd3f drm/amd/pm: fix a double-free in si_dpm_init
c09fc7e37bf56adcf3530e9e1f875936eb6957f5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1723932005eb34ab567b70cd0b4809b7cf3e476f gpu/drm/radeon: fix two memleaks in radeon_vm_init
eec899bf77ee8b6583edc87bba3a12bd21994b6b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
2e87903b3cf54ec1fffd6d944a563a89304d7271 f2fs: fix to check return value of f2fs_recover_xattr_data
b1c53c2f818e73866745330017529cc68db4b80b dt-bindings: clock: Update the videocc resets for sm8150
261d6598599391dfac79a0b2913050128796652f clk: qcom: videocc-sm8150: Update the videocc resets
bb73b42c9d4e53bcd75d710b080089b9523b9419 clk: qcom: videocc-sm8150: Add missing PLL config property
bc21eb925b48b70efbd7b210000f1a3300f2c8e7 clk: sp7021: fix return value check in sp7021_clk_probe()
03ac482b33839244dd8205db68e55dcb594fb5cb drivers: clk: zynqmp: calculate closest mux rate
5ead6c6df8c3e9b02bc9cab13cda4dfa6c36c994 drivers: clk: zynqmp: update divider round rate logic
ce087222a901e345f472bcb904f2c65f7a102467 watchdog: set cdev owner before adding
13e6ef858305d2f2763d373c2b45aa357c4dad87 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
753b709c879a1b0945e671b3f888f2d7801f98a7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e6fd76f4329ddae6761f0b34b2bbe2745449080e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d2b0a464ebfba63bd45eaf44db55fb083a9cbf91 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
6f3f77f72d6089547ea680cdafa4cd62d0def1e4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
431b05bc7e7c9a72219634cad01fc33036b5d34a ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ab7c7f302a6d3098534e95348fb01825087e3694 ASoC: tas2781: add support for FW version 0x0503
d39a501db259fb023802b08f51fd9183fdbb96bd drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6da4e62162673b62229dfcaeb303d23359bef016 accel/habanalabs: fix information leak in sec_attest_info()
276a34d95e37b719a57a324e3958027fef862eee clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7161bfc3d5e17382761e94c55ac2d8a27af58739 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4db0e1e87f201244516137e35717683d2c453e25 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
b3c9c207a924b7d1fd9a1aee4fc448f681afa108 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
eff1c8ed7c034e21e6789f8c77b75b96b6ac2560 clk: qcom: dispcc-sm8550: Update disp PLL settings
26621f14307453a97d9f947a42a7dbabfb33ebfb clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d5486ee9cf5072017e7aa87ff80d54617cfe6c37 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
420a300bdb949d2ce52eeb690ebd39a61c727df4 pwm: stm32: Fix enable count for clk in .probe()
123a7b2e20e37d70b8101d81e17a3cb7b864d6b4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
72b85799148f729774c46737a14d7d580a959156 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f34c5ac5dd3608f052953bc484b2f9c43d8a643e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
adedfb0c9eb94ad58c0a2b2bc670233cd75e908b ALSA: scarlett2: Allow passing any output to line_out_remap()
b7a82803a8c1c1e5b0deb6a125328e5fabbf1804 ALSA: scarlett2: Add missing error checks to *_ctl_get()
a3b4220bddc3ccbb46116b3179b492200e1e2984 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9b9099611da692c9ee7168fd0c2881f9cdf2bc59 mmc: sdhci_am654: Fix TI SoC dependencies
693bd4dc0c0db2c42ec0eb2aeac8017583b81a70 mmc: sdhci_omap: Fix TI SoC dependencies
7ed243331061a34531e353d1b12025003d6b1afa drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
81412d9f30a09862f70437b62dff05f46b592cd4 gpiolib: make gpio_device_get() and gpio_device_put() public
44e46e96ada7987998ea9847a3cef16ad62b8fb3 gpiolib: provide gpio_device_find()
2791695fdd9b23aa8c1b69cc255342f53fb5651d gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
4243a96838d5189d086a800ea9ddd849c674703e IB/iser: Prevent invalidating wrong MR
a81fd1c02341b6fd1245d60f0c71a527d4d3ad25 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
0df77013b2dc89fee5648350f5f22e9694985e6e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
abec7989ad466d7326bc47f0a968af2b3cbf4c67 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
cf6474bd18d584e4f5406e9ca621495267734a6c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
616074d3d696625ed8c8859b9d7772a18e09cd93 kselftest/alsa - mixer-test: Fix the print format specifier warning
b0986be523d9a03f6012f304814c1bbbf0fb607b kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
c6ae23c18b78e8e6b4f17c058bb2ae5c99f04e3a ksmbd: validate the zero field of packet header
031efd27a0595a81e87a63920b5743dd2f8c03d8 of: Fix double free in of_parse_phandle_with_args_map
db394a02449ccdab07962c33d43b1c59cb4bfc18 fbdev: imxfb: fix left margin setting
a37e5757d0879824be5c929316fd3f650c1a919f of: unittest: Fix of_count_phandle_with_args() expected value message
e2bae53ffad7a0231a586e13d9568bfba0097db4 class: fix use-after-free in class_register()
1779054032aee66102d301c7d441291fe3732c31 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
cd7fc348123f31e3b9d6ca98b2da3f3616c81738 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"

--===============5364380382721668958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c28e520af8-fa8c9b66a923.txt

b90395a80d2f32e0d6cda76fbbdf1bce33aa9e79 x86/lib: Fix overflow when counting digits
38c86e027193a8782ba3e3c9e014a0eac91e1822 x86/mce/inject: Clear test status value
939e24a951430e3db6cef311251f8c455f433f98 EDAC/thunderx: Fix possible out-of-bounds string access
58132f0640d5128ab0a8b3613ab876fe66a240df powerpc: add crtsavres.o to always-y instead of extra-y
52a2f98a3f3e14652c7db8c7fec89c2cf57dced5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
661bbd6f1670b41268456572a8c3046d258f0034 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
317cd4f8886b6bc8fb12f799af0afd88cf6f4496 powerpc/44x: select I2C for CURRITUCK
7c4e3a883569b0775bc68f69684ff63a70fa320a powerpc/pseries/memhp: Fix access beyond end of drmem array
13afefc27a8fb591d13c4d886ee0b274bbbfd90a x86/microcode/intel: Set new revision only after a successful update
99157fc30d1ac15f7171b37ac996aa1ab1e0eb58 perf/arm-cmn: Fix HN-F class_occup_id events
36e4e101adf2cbbb289c0254f495009ecd1c175a drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
bcf30d5234ede1b4ea5f23d8f4981de43420d182 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
876a95ce3d34ba0e3265abd3f3e7fc3891734f53 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9fc3b214604b593ee14c58976a55df3e192a2a3e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
227ce8ecc6213240ffd9252963417d543bc9e01c powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
bc5a1dab76c2114d4e59e5f63f257bb2c194c75d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
dda4bc7157d48f6bd88867256aea7e14b37bf3e5 powerpc/powernv: Add a null pointer check in opal_event_init()
3be290fd35743b002a96325dae6d384f24cc8908 powerpc/powernv: Add a null pointer check in opal_powercap_init()
804373bdd263ea4be2e53da301c723eb2de52841 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4467228ea00b0c0fbee579d79668394a009f27c3 sched/fair: Update min_vruntime for reweight_entity() correctly
4e56f381b7607f501dbd6ae052e9d198c8b12198 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
11d366b6c4d9feeddbfb1ff5ef90cb97fdfd3231 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f6b4224a49683584eaa1fbbe153103d647dc02ed mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
83b15306595173cd725ebd77ce364534b58efe05 ACPI: video: check for error while searching for backlight device parent
c78d04212f383330a093d0053733dcfb3c3777e8 ACPI: LPIT: Avoid u32 multiplication overflow
b037f1bb8c0d90b2c433744d10a0efe3c2298cf3 KEYS: encrypted: Add check for strsep
4754a077da444765f8398750b81c33db990712dd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8981aad2d9aee736c3c61a0038f28965d042d5b8 platform/x86/intel/vsec: Fix xa_alloc memory leak
0e47b454d20dedbbdf1176d1beb7b6fca5fd13a0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3b324e7f90fb979fa1854e03c3dcdddcd8c7c848 calipso: fix memory leak in netlbl_calipso_add_pass()
3543ec5177236ea909fe231d57ee6153f287f107 efivarfs: force RO when remounting if SetVariable is not supported
92815d07b19ca72cf751a3250b4e9f31abe2d7c9 efivarfs: Free s_fs_info on unmount
07047387f2d28cd5598d5f898b38232078ad49be spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9d32987c5f83b750be705f9b31c3262ffd6ca3ff ACPI: LPSS: Fix the fractional clock divider flags
19f433b4ae89d4825f760fdf70fab6b85dcf4824 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
67250fd40c8c592ead283ee960a68f4406a22569 thermal: core: Fix NULL pointer dereference in zone registration error path
f767f02376ea28bcecbcabe0398e7c56c3faa0c4 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7368fd08e3ab8181ec8ca7d83c3753f9f390a4a1 kunit: debugfs: Handle errors from alloc_string_stream()
dfa1a8370eff12dfeb9e0ef39868031fe67d8097 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ff48ccb211964248016a16473f2a1eadbf56e957 cpuidle: haltpoll: Do not enable interrupts when entering idle
135f7ef96f1ef68b2eb3f8d47e9ca3e97790c11b drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
d00067ab34342f85ec84a9a95c708522a1afcba8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
682294af171675afa807ee61c71c6cd45d743c28 crypto: rsa - add a check for allocation failure
6d5a1d3cec3911ea55a3ebdcf5285b6b48dae7a4 crypto: qat - prevent underflow in rp2srv_store()
3b00e9ba317558e0e08ea95653dd8c800a79f4c3 crypto: jh7110 - Correct deferred probe return
ae2ac3dcd3f41d97e3935b0806f3f48a7314fa91 crypto: virtio - Handle dataq logic with tasklet
96cf734285b5f870946ef33867e1463e7060edb2 crypto: qat - add sysfs_added flag for ras
cc46f0cf10ec52861f9c94bf9091290c42212785 crypto: qat - add sysfs_added flag for rate limiting
fcc05a35fb3ea7043207dc82fb788ea92820d494 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
507e83261aaa2169dde2282e9ca232741f35221e crypto: ccp - fix memleak in ccp_init_dm_workarea
e250005526bb27a66efc368029f4cb86802b592e crypto: af_alg - Disallow multiple in-flight AIO requests
af6179c9d4c089db98a6df293b98dc117a5afc8c crypto: qat - fix error path in add_update_sla()
598614e640035f5a7e1cda8f01aeaa20eaf6aa9a crypto: qat - fix mutex ordering in adf_rl
25202fbb40436147a3ffc09f0e7e4ff1fba0475d crypto: qat - add NULL pointer check
4fc6549306af739ad3834fd5a8281dea3769618b hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
6843b7cd6b7f753d7d5635f86d03344581cb7a32 crypto: safexcel - Add error handling for dma_map_sg() calls
8b40acebb30515105ba2f89e310dedda22fc5a9f crypto: sahara - remove FLAGS_NEW_KEY logic
8e4ccc3b800e86a61dceba896763eed8bd890715 crypto: sahara - fix cbc selftest failure
1622d3ddedcef82fbdbc929ade4d30e2e4757e64 crypto: sahara - fix ahash selftest failure
b390f91c54a25c79bf15bfd58e997576c735d8c8 crypto: sahara - fix processing requests with cryptlen < sg->length
76e646ac70485c4ec221d2ad878ccf4826b06086 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4192d896b1f5fc1326b0a5f68e24cd795125017e crypto: hisilicon/qm - save capability registers in qm init process
9d03d854ab30a2799e760ae5356f6be01b32001c crypto: hisilicon/zip - add zip comp high perf mode configuration
65dbad6925f49b579af05a66721908a4d968c81a crypto: hisilicon/qm - add a function to set qm algs
e64fec179b28783db82b158a7566f3b531f9993f crypto: hisilicon/hpre - save capability registers in probe process
7dc016af8dd6b707ae32f3fab89d9cb82cfaa1c0 crypto: hisilicon/sec2 - save capability registers in probe process
e4ba71b9701c0fd4ac1d98b28bf4b483c33921a7 crypto: hisilicon/zip - save capability registers in probe process
0886f72c27d0ae4c39bcb664024c4d09255352d2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8cf64dfccbe34ec5a5b824a11c26e3aa1a1713d6 erofs: fix memory leak on short-lived bounced pages
eaf4150d1120545d879e6dcc95eaf13e436854cf fs: indicate request originates from old mount API
8fad4df025beb124625180cd78a204c28f817f41 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
659070582e3984932dcea6d87fc8d5195cff3d82 gfs2: fix kernel BUG in gfs2_quota_cleanup
43129fede431d87c692aa1c16922d5c933ee98be dlm: fix format seq ops type 4
a14edcf51a915f0ddda27a018542f3b72f0c9aa0 crypto: virtio - Wait for tasklet to complete on device remove
3301b10f979ba9ef3c9aca39cdf119030415ba2b crypto: sahara - avoid skcipher fallback code duplication
d0f7c097a8cf8607bfbbb0d0a7ea140e0fbc77ad crypto: sahara - handle zero-length aes requests
12af352c727c8453bc24f871eb4e65f643f1f9d0 crypto: sahara - fix ahash reqsize
87cc2833f954e8a09d28efcbd73fc5b616292e6b crypto: sahara - fix wait_for_completion_timeout() error handling
bfe1f5cff5caab6fb8433fa0a8859b51fb7b82da crypto: sahara - improve error handling in sahara_sha_process()
99bd0e96610b6b6321e2ef146d6d3213c73a333b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0c0e4d4e2e43ed6e3ea010b09978079ef8650838 crypto: sahara - do not resize req->src when doing hash operations
e12c6999feb73d78a9e54c1ea9df9380f0fa7fba crypto: scomp - fix req->dst buffer overflow
951f86c10e9e293589334eb817a533e7164f8cc7 keys, dns: Fix size check of V1 server-list header
6b63cfdde43587e1f3f93f47415d5df5f9622c7d csky: fix arch_jump_label_transform_static override
d1f525ac5e18c38a7a7ac75e5f4c52b3378296ba blocklayoutdriver: Fix reference leak of pnfs_device_node
e2ac2585d2cb69f07c1d33aad3645b891017868d NFS: Use parent's objective cred in nfs_access_login_time()
c50a3d065e5b102827c3af298f229085a751a8ef NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7a0d69ace775838a7bbcaba77abbe3e373f5bb66 SUNRPC: fix _xprt_switch_find_current_entry logic
55bf16cb6dcb25371aa78e4dde8275267a4009e5 pNFS: Fix the pnfs block driver's calculation of layoutget size
dc8d87891e1e792b50e651d03338a76233c24c79 SUNRPC: Fixup v4.1 backchannel request timeouts
9fbda254653a24327572a0ba0dec953cea6e5f1d asm-generic: Fix 32 bit __generic_cmpxchg_local
ba09c6b197048052dd5b7fb0dcb9ad80ad947f8d arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
443d4640c1b02ebdb38ecbc0ae5397cc2be4b9d2 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
776e44c7d1f5bd4bd46d98bee3ba8f574b682df4 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
888bcd715b13d57458b554195f7b3c2ce4a224e3 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
bf5d6732a32715a94d00bf319405bbdd7d967c91 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9af7d79ace0f6f338940473d3d721d17aaaec075 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
fdb3096bbb81a6e6e26eb954662609cc366caf42 bpf, lpm: Fix check prefixlen before walking trie
54cf8f1a93a761efac6f910e37a6b947c1c421bb bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
219c178021578a5a4b4e31ca4ff24e673daee6bd bpf: Add crosstask check to __bpf_get_stack
3f4cb59f9e1ec6ba2b83fa4249081139ab4b4c1e wifi: ath11k: Defer on rproc_get failure
b5aceef386864c86a0da2a6f64bd6ffbf620ce11 wifi: libertas: stop selecting wext
9947bd631631c1b891c957f37a89d874532ee72f ARM: dts: qcom: apq8064: correct XOADC register address
f94c1490ff368ccd103933ada9cc11c5cd606c66 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
0e7e89efeddcf2824b626e0f4a360cab2cba6e98 net/ncsi: Fix netlink major/minor version numbers
137ff2f233521f6bac53bdd5e2de66c5147ae8c0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
edf315290d977c0d0c73a5debde2f9ad9806b44e scsi: bfa: Use the proper data type for BLIST flags
fe2276ecc367349246c82681dc5dde63cc8e23ff wifi: ath12k: fix the error handler of rfkill config
cc257337f721a1dcc53369017c1ee78bc0f9f151 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4a1bea481e3438381b799459789f660317f41ea5 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
57cee524124f83b3896749fb7a32e0803609a078 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0b8fa4bb984b1b69060a5fca84a11a5d27766fb2 arm64: dts: ti: iot2050: Re-add aliases
afb4a97fd69eff353fadcb5de2110bb6e5f5b20e wifi: rtw88: sdio: Honor the host max_req_size in the RX path
42c68e7300d05274aa1a2da4f9d9d24a0d3692f5 selftests/bpf: Fix erroneous bitmask operation
0317e187075a16aba19476dbe85e9382429ae7f1 md: synchronize flush io with array reconfiguration
286098ec3637148e4a51a86a6c775aae1a68b50a bpf: enforce precision of R0 on callback return
483f5aa0c0090f1dc2d3e94671135c140bf8cd78 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e6024a5e1e85a13b2867307f37928bc0da2f3b09 ARM: dts: qcom: sdx65: correct SPMI node name
cd55932e68278edcb6a405ceff01ecbd3898e001 dt-bindings: arm: qcom: Fix html link
be467b8afdcf3710bcfbc8f26505c2ab51ef617b arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
30c13b0129813ece9cb62b761d512d0f99e8e23a arm64: dts: qcom: sm8450: correct TX Soundwire clock
279abbd388c4c1906f468a9e5a349493349590f8 arm64: dts: qcom: sm8550: correct TX Soundwire clock
00abed3f4bff13bf8c5a822cc3e8c05c520ee9ed arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2d1dc298797e6103aa50b433b1b23aa24ed6ec9e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
833e727498c8d0aa5c84e2d8dd17786c4fa510fa arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
553490de52562ac73de43df26c9f3fec07bd0f9a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
1bb37f2ba6c88ef409b88a71028823c775be8f51 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
7c8fc0a0048cbe8c8e37ea1f6d71b9057a7d8830 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
db4dee6373d8aba478ff7373309943ffb0a0f074 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
803f5f6922fd298f9e23a9bb573fd5b7aeb6038e arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d6e8f74c6d3fb6e900225a7870c07ccab2eeced4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
45b7b09fd22143b8e70883d1c60fb68991338e0a bpf: Defer the free of inner map when necessary
cc1d0b4be45a45da3d5062c6951b0cea1448f27e selftests/net: specify the interface when do arping
544caa128c2f1e64b521dccfa55a5a0547c909ae bpf: fix check for attempt to corrupt spilled pointer
e27e62d0c0f6b3034d5af638f89f705e66b06061 scsi: fnic: Return error if vmalloc() failed
b600c3fa0b7ca7d38496c6ddc2867068845add0d arm64: dts: qcom: qrb2210-rb1: use USB host mode
36a4a4ab87f1395ec8bf8fbdf192a165052d347e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
40bb7f23046209d889a9d16b3dd3444039d6d44b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
dd3e51fdb7fe66d36e3bacdaa164ea0aa72a5e04 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
edf6885a1d062af433974d3f4e6fe316929a82b6 arm64: dts: qcom: sm8350: Fix DMA0 address
3ec58e862cfb40dc4bea1f8c10f8940a5e968853 arm64: dts: qcom: sc7280: Fix up GPU SIDs
d69b467da8614e2c13973f4fd6069c84638e5a55 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
3bc74cb2ffaf7c97fe5281db4c39254419acd1e5 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
5da911221f723323fbb247fb18079a41d274b0c3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5e80323c05dbdf732bbe732a455e93a123ca140b arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
8e97d0c6507c1c268c077db7b27c18d4afbffb5b wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
fe868cc4f9fd2ad727cd7c03100535f1a7d28adc wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
9bd8cee0230876a31c35c9d76444d51822561ae4 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f6a83f5379945f9083a96a460e6ee68a6d738383 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
00bce653d44f688380194d35b2b2f326498621c9 wifi: mt76: mt7996: fix rate usage of inband discovery frames
2f7dbe8d2f9c5eb92d5591a7b2e475b9014f2e1c wifi: mt76: mt7996: fix alignment of sta info event
e8be1a80893f44487fcfe48a0c8e6597bd58f156 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
d726b8b1718f164d4e26ca7647739b25d32b5594 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
0fec0ae9ff429c41c2474aecf9adf6a98d7d4fe6 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
af4de3228f26962e99b4c81ecbf08b85fdbbbf3a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0a6b62a70349358ab28075409e7f6cff5e699f65 bpf: Fix verification of indirect var-off stack access
27c1ae41575cd10d64931abf0534752036c8bfd5 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
df525b6cfc1c4aa0fc7dec6e4fbfec1de1098908 bpf: Guard stack limits against 32bit overflow
7781001c93929786836aee64c3b6f9af42c23961 bpf: Fix accesses to uninit stack slots
1f5310a0c7a18255e5ca352d830191da636ace8c test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
be3c6cfc8aed1158852476e5731fdb3936a7a319 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3caf04444380b4887d290e184d9aa6bb92851ad4 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
dd33c71d8ced9437507952362aa79d14b4ed1cc9 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
173bdf9307013717cfe0c6df9cbb4e9031b6b6bf arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
a8b75945838cc03159a80de0137dd2df2df14443 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
a1ef34668d3564fa46362066ba0f05bb161c24bb wifi: mt76: mt7921: fix country count limitation for CLC
ba1f86f762a43729106993640a10b0970da3530c wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
9bb07fe2b68c29705759c74ff1f055ae0adf28d2 wifi: mt76: mt7921: fix wrong 6Ghz power type
0007b2be4a5f8e0a951b13b519cbd6c97779f38a wifi: iwlwifi: don't support triggered EHT CQI feedback
46842803a086ff8f04761f34918e4b97df520782 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
e2bf290dce8dde50ec887c0af7025508a104b475 block: Set memalloc_noio to false on device_add_disk() error path
03e1106a84e8ec4fe01dff016ddfad542ac10a5f arm64: dts: xilinx: Apply overlays to base dtbs
620a74f1ca62eff37bb83f1f57b011a2ba20caad arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
a2284a822466ca499b2ed7cd96693d9c3b960f9c arm64: dts: imx8mm: Reduce GPU to nominal speed
d922dcf6fa64438a4bbca10c3dd8bdac7d950377 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ef9f9fef9926169ebca41c6dfbf1d131df08cfd8 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1b5fec3c989652a11dd1d9f4e158d90daee15b8a scsi: hisi_sas: Replace with standard error code return value
90ae6a5cef29236b8acc98f8a91e828bd0d58825 scsi: hisi_sas: Check before using pointer variables
0f5f4d950172200b651a8b84ca75888449e4c0af scsi: hisi_sas: Rollback some operations if FLR failed
c7c3d0e7c0b63ee78dffe7b3ff4e8328bcb9288c scsi: hisi_sas: Correct the number of global debugfs registers
a281534d9ce305db2f288784845e400be41e12da selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
97f338b89437554dff89000450d93ad0e692cddf ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
8c20f69447cd7fceb3f638dd681f98771430f91f bpf: Fix a race condition between btf_put() and map_free()
88f9033087cfdfd3e1381c764c561007f45f61fe selftests/net: fix grep checking for fib_nexthop_multiprefix
af536ae8ad52fbfa0d8bf23c08f651ba48dc5e09 ipmr: support IP_PKTINFO on cache report IGMP msg
6b5d90007ef7f97b3e2cbef79e0170afde3f8268 virtio/vsock: fix logic which reduces credit update messages
80a4b1236e3ecffa7a6cbeaf2be1826f5a97f2f0 virtio/vsock: send credit update during setting SO_RCVLOWAT
577db2c1dec9c2206377c6067846d9b527f10be9 dma-mapping: clear dev->dma_mem to NULL after freeing it
12e271be115bb81feb0cd2fdbafd2f04c6c250d8 bpf: Limit the number of uprobes when attaching program to multiple uprobes
160eddc78d804d3c87fdcd3b824f7711e38d449e bpf: Limit the number of kprobes when attaching program to multiple kprobes
411a401acfecd884db29ca3a84f88823d04d5d4a arm64: dts: qcom: acer-aspire1: Correct audio codec definition
86a81d30d9521c49443b9154cd85fd5d81a56dc8 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
731bc50bbba06daa4d38181e097857a056086fd6 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b8d741d859107ac7c80cdb4c18439906466d2fd0 arm64: dts: qcom: sm6375: Hook up MPM
c7fbea56ca0155c5421ff752c7427b13da988c32 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
af3feae8ef9c54429897746721f83abcf6a10ec9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
8776e078ef95500c0ef809b9a3703771ac3b5bf0 firmware: qcom: qseecom: fix memory leaks in error paths
1ad964d2a319692f5658bf9af07ca5bcbaa4bea2 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
74643bac95429a335bc9d250437cddcc544fc341 block: add check of 'minors' and 'first_minor' in device_add_disk()
d2ec5b615c07deecb95025eadf0fbbe5aa246527 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
fa6ad2c445f3527898aa9f3af89354ba7ae80df7 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3a1fcdd70f471ac94a845613231732f57cd6d753 arm64: dts: qcom: sm8550: Separate out X3 idle state
95ee54001a51192bf9fef15eace216a7bb81a291 arm64: dts: qcom: sm8550: Update idle state time requirements
198267da0fcc67b3c0d9d4b09ce202d8dc322d85 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8f7d81ff854f97570a5a955990964ee05877cfb7 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
70870852314dfba91b96caa04074c610b31867d4 bpf: Use c->unit_size to select target cache during free
4dad90803f84a8583aebb09784d1b4d94ab55328 wifi: rtlwifi: add calculate_bit_shift()
aca5a747652f0c31424cc83ebec38c0e3a235579 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b2f7c3a96c49332aaecc1adcecbe720f896f8642 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b6c9b84761b3673acff25177d7e9aa173673a57f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
991969c99aa07e2866fae368bb3a62d541974962 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a46734146f2fb0e0a3af434c80d94c5253bc295b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
91079d34505e35f5320c9ad671123d5ea0796def wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ba6e94aae0e387d1105e3bce4cef1574a6d8a0be wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
08a9110842a5422e2b7aea1c450e5e97dfb97bcf wifi: mac80211: fix advertised TTLM scheduling
b8c38ca1a42be546c2f058b1b65a4bebde3680cf wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
375be6225e4c669b9e771c30faa7761c1637aacd wifi: iwlwifi: mvm: send TX path flush in rfkill
46c926d0f69e4f9dfff3366adc0cbbdde4638d72 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
67a0bb4c18abdc8603808984d34b10894f2da542 wifi: iwlwifi: fix out of bound copy_from_user
4f8faa5b47e0e4d732705b8b676e3c2be313b5b9 wifi: iwlwifi: assign phy_ctxt before eSR activation
d32210363a6645290c993385017f17042ba574e4 netfilter: nf_tables: mark newset as dead on transaction abort
0271ea4b31f1c707fd19b1af0b0c56c24a44b1c4 netfilter: nf_tables: validate chain type update if available
a6d381ed79053091d314b987ba550f0b269f6de4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4a76f73043c73abfc6aa6ec0e93b0cc941465b2f Bluetooth: btnxpuart: fix recv_buf() return value
590958018943a58aea8c961a7f456781be184457 Bluetooth: btmtkuart: fix recv_buf() return value
1e720f69e5484e7dd5a3b3f80babe4fe5a848fd9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
64f9b568362a0169f08a4ed2395907cda5442336 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
48641723d66619c92699a71fdff391e82d70059f ice: Fix some null pointer dereference issues in ice_ptp.c
0fc859b022399e2d82102cb60eda70afbd55e72e wifi: cfg80211: correct comment about MLD ID
f8efb97a244f602b7452e98adf83f8fe6230bf6c wifi: cfg80211: parse all ML elements in an ML probe response
92f02248fdb69423529f997898bca3111f6378a8 bpf: sockmap, fix proto update hook to avoid dup calls
ef618d1f57fffa835c49b401213e90b9b755db26 sctp: support MSG_ERRQUEUE flag in recvmsg()
1f8a77b2449f1963deb0e0075ce75bcd561ba314 sctp: fix busy polling
6b8a0e3e70d62d5e36f16ebf45fc05ca52c6f21b s390/bpf: Fix gotol with large offsets
817ed73faa69b84aadc80f8379a46cb166aa6c55 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
545f9e0bbd78ef1adb4f98e5fe964e6a52d4178f net/sched: act_ct: fix skb leak and crash on ooo frags
486b80e319155d6307af5216eea42bd9713bf8ce mlxbf_gige: Fix intermittent no ip issue
59644044e2d46bf7f742e6955097d49eae4bc836 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5807a905253b18e3388dc991ff1c78d7d9fb3475 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
a5a150ccb9478e4344f3851bd6063e35309747a9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ffd05fff225713d29a41d95eee58ba4c8453239d ARM: davinci: always select CONFIG_CPU_ARM926T
1cb30274b1d53c55436f47cb23c365044de0cec5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
bee8c55dfe8fc42d70456a2b61550f1dc3bfd070 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
9050a49557f2e3eec228612364e8d8b44a32afcc drm/i915/display: Move releasing gem object away from fb tracking
3f424208032e51db3f4b23125a7656da9dddc21a drm/dp_mst: Fix fractional DSC bpp handling
d998d2cf30eb8b64b984de6e1987b7fca6030076 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
900475f26722ee6230ddd1fb798721cd45512b3a RDMA/usnic: Silence uninitialized symbol smatch warnings
2ecb5a1c5d3628561f5df4a5da9b8d1050923758 RDMA/hns: Fix inappropriate err code for unsupported operations
5ae159a1416d6de3d1dae50a152a2c007c71e02d drm/panel: nv3051d: Hold panel in reset for unprepare
c18956f35937409ae23743faba1ab14503002bec drm/panel-elida-kd35t133: hold panel in reset for unprepare
e62787e49653aa2c90121db79a02c4e0381cf9ee drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e9a3a1ed700398e483cac10b9a2c30547fdb50fd drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
14981d1299202143c9cf2d4b84747d2e0d50a6ea drm/tilcdc: Fix irq free on unload
1466958fb214d860471fdec16f326329e695f34d media: pvrusb2: fix use after free on context disconnection
97ba9455b9e0e63a76b4659a00575349d3f93fd3 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
31cd2c5445f8dff26468a8805f2b3fa291fa2ad1 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
f48d67ef9c82397269251bd3434ed0982a9ce898 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
1607c8425429850e84a3358ba78948dde62c1281 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
9d1a7251aa358c06fa16586168242affd5bd8609 media: amphion: Fix VPU core alias name
aa432e0aa706b4485feb3de9016976f7967f196e drm/sched: Fix bounds limiting when given a malformed entity
a59e4f708c8f34e78c4bde77a9a519bdf07053a1 drm/bridge: Fix typo in post_disable() description
588868c93b4194cacca2c44644268b66db4d212e drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
6689ac0dce60917bd8b7998ce1aabe0ff4d67f08 f2fs: fix to avoid dirent corruption
c97d39c30b845db04421f078006bc49ace8efd11 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
1a78547c30b2b118f0b65e493e441ead3ddd0721 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
9f0493c285c6f8260af8f9d130f2fa7c3725a1b3 ASoC: fsl_rpmsg: update Kconfig dependencies
146df5b7972bf9fc1f9fd961b4f7b62120e04749 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9b010e5e7825b491dbaa960d123bddb235db5312 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3fcbd5956c6542e955e77d97fa48013ac5579069 drm/radeon: check return value of radeon_ring_lock()
5baafb21fc8ed90a0a510dcfa00ba797af70881f drm/amd/display: Fix NULL pointer dereference at hibernate
4547f9686111fe7ff1ff6dc7f52628bb7fd96b42 drm/tidss: Move reset to the end of dispc_init()
fe983ad5ef3b2779df8401cd36784514601bac65 drm/tidss: Return error value from from softreset
68db95ff2506621a5ad2041f796c193f3c248063 drm/tidss: Check for K2G in in dispc_softreset()
1856ebcfc1a828c1add8d01d5a27efbd68da7b69 drm/tidss: Fix dss reset
9c41c395b965962e3c40dca0d35acae34c359285 drm/imx/lcdc: Fix double-free of driver data
6744059b5d32c051f342ad4142274e5c49226e6f ASoC: cs35l33: Fix GPIO name and drop legacy include
54c7de7c240ee03e08a19ba75fddd00e4b32f8f9 ASoC: cs35l34: Fix GPIO name and drop legacy include
f93c5bab03bb1339017d1f308436f6ed7f440c95 drm/msm/a6xx: add QMP dependency
a1d5e0ddbc02042e6109d3a5609832d53390ba52 drm/msm/mdp4: flush vblank event on disable
5f76aaefa25a2c7766d6b737059dfa08d3ae7233 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
705ac6f07aad2d11469cc3d5dd03ff4e4bc2a680 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ac751e4a24498ef1b45b8f25610274f110268c1a drm/drv: propagate errors from drm_modeset_register_all()
3b3c8299e7dfa478dafb860bbe68960e71f36274 media: v4l: async: Fix duplicated list deletion
1f20ce04c77bc7b0e1341f35f0fcbbe71004d80b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5d64e6849b49f6f9ea04669e41650f4f92dc8ec0 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
be17fdd63c5aa11d33f0a033df1b1f5961e579ca ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
da136c28cd885c53761cbacc94e5ea4095ad8d71 drm/msm/dpu: enable SmartDMA on SM8450
b4f3cc0d4840af1fdb0e2ce4f2a3eea9e3d13b0c drm/msm/dpu: populate SSPP scaler block version
9b209b8637bcc02b2c81140562689e66e58cd7ee drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
41bf277cf3f639e4412d501300bbb311f69659c3 drm/msm/dpu: correct clk bit for WB2 block
2ab289edb867fd823e07a40802373897481f2d12 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
9170d37ede20f4f8b03dc3bc79ba926d184b3d62 drm/amd/display: Use drm_connector in create_stream_for_sink
56cf64a10951ea6a300feeea5fc9a204fc369741 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
1e9d6da12386b9d60d73bae7abb57e2e3e933f8c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5f9c48fef32a4cfb84880b6f1ae34c33ea1b3518 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b8008cce0147da97717bf4e441dc3cf5a013a4d7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3cabdb2a36c4554933de33f45190f606aa5ebd01 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
522d2d2cc868c17076c20ff8fd9896e95b9ed955 drm/bridge: tc358767: Fix return value on error case
8d313b043502a4841c2fb545af4c4ebe7179f27d media: cx231xx: fix a memleak in cx231xx_init_isoc
a11e1587e4013423a1a8caaa45645ec718f91688 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
6f82aa2b041171e090755153b7a360dc6a88bb6d RDMA/hns: Fix memory leak in free_mr_init()
c0d42f9060c342e4c98c695d5b3133d5494c4155 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
31c7a978ee2317b772e70ff987ae8e3850e84575 f2fs: Restrict max filesize for 16K f2fs
e986dcabeeb98d5790dd2b8de3846e34f9650afb media: bttv: start_streaming should return a proper error code
c428fa16ffb877269dd10d7a8ca6aa6d2d2c956f media: bttv: add back vbi hack
ef20da848f54648f17b946768d4ea201e1df965c media: videobuf2: request more buffers for vb2_read
d7dafee20f08ff1d5fcc90f581bc5ede9c13ce18 media: imx-mipi-csis: Fix clock handling in remove()
c3add109c6b48670b1e7ac3b6c253c911b0de6fd media: imx-mipi-csis: Drop extra clock enable at probe()
1c4fe7a5f79d1aed3994d2911539bdf217c7ec19 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bb2105e5d6aad1789e45eb7ab88a5e7c2a9cd122 media: rkisp1: Fix media device memory leak
1885843326f0b7d85addc9738b4877d07c526f5e media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
90de62d86a161a26fbbb85b0af82fc88ca7944b4 drm/msm/adreno: Fix A680 chip id
536c3f430bb3e3b5347d5b5b7da6012e1bad841b drm/panel: st7701: Fix AVCL calculation
bcc92802a52fb2e09e1e362f054dc77c171a2a93 f2fs: fix to wait on block writeback for post_read case
4fbaff512f7cca2c1c28b062f6ca7894830e5f18 f2fs: fix to check compress file in f2fs_move_file_range()
402517a86dcbc87cff35beacb82b4781d50932b2 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de3822745de2e092f7ed67af7cfd51f5cf4be23f media: dvbdev: drop refcount on error path in dvb_device_open()
83b2ad942797913e8f24f4991497bb2f0b2c2b6a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f3156312a8e7f858070ab917943645d1fbea0abd clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3da575ca72ccedf210f680f60e65685fc2fbc2a5 clk: renesas: rzg2l: Check reset monitor registers
769ebf66ee301a800e5d0bcd4dfe92d8dc41340d drm/msm/dpu: Set input_sel bit for INTF
c66dbf3183615ddcf9ecc4839b9f9e545ac5163d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
0d5dc2ac91479670cae47ddeed452d183ac6e5bd media: i2c: mt9m114: use fsleep() in place of udelay()
9894c4be43e264344930942f8d919e9de93d0386 drm/mediatek: Return error if MDP RDMA failed to enable the clock
88287faa191b2a34644d969da61ee7e3dce25fb3 drm/mediatek: Remove the redundant driver data for DPI
e603adcd2b147ae3d7d54a847a4aaa8805af1817 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9372eaaa175661fb227c8b3748229c54f5a30468 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
16aa27ba2bcc247e61877bd8f63ed9d3f2f8d5fd drm/amd/pm: fix a double-free in si_dpm_init
726ddb2135d2af3c9fb9dd24ad34a988fb64ed6f drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9d35841d4083a059962f2881933f0fa397bfc318 gpu/drm/radeon: fix two memleaks in radeon_vm_init
cbd7047db833da2789895ee6482fa5c198684469 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
a9ab3d057ebc00e454ac5675396d4b5d4c6381c8 f2fs: fix to check return value of f2fs_recover_xattr_data
ae138b34d22d2eb1e2344a4bac7ac4ae7a88d66f clk: qcom: videocc-sm8150: Add missing PLL config property
330d1c1e8be62a4b04127b13312a8cfe24089dfe clk: sp7021: fix return value check in sp7021_clk_probe()
4193ddc216588b9db12c58d33bf48679d6d35fd3 drivers: clk: zynqmp: calculate closest mux rate
85468818d0e402418d06c6c642a8daaab2f8384a drivers: clk: zynqmp: update divider round rate logic
32ad3382e7255458dd9a7b938224253cfdaf7dd7 watchdog: set cdev owner before adding
b74ad6442755a87a3b1029e5f27800ac8223b9da watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
78ea6b32960c4c7e7614bbc109f9377d43749a9c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
04fecd47ba9677143aa29a73118ad78973b04951 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3a0e646c74546bdea7872cb5be0921b651fd532f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
7b03aa989ae0a70744a272a03bda3e28cf84eb5f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
20fdef2351889e61dc4787c8f57f6ee105a579d4 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
27502eab968daa4071818f1d863bf04bfc2efa6e ASoC: tas2781: add support for FW version 0x0503
93eb025816f901604087a838411c0f19bab13593 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
bd9e9834b14d8b6d9a729de20b4208272d28fc31 accel/habanalabs: fix information leak in sec_attest_info()
a8c8e8a0d789280d1d4a41a14ad8415e1c367401 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
f3ad55435bd7b0d4ff04b1e0f709eff674f29776 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
1e22915ff4242ad11c931d1a05fd8a54229ba631 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
aef1608a604b85d92b0ad5eeb2732b09543446b0 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
14728796de5126d3d65c41600f9ec8ded783ecec clk: qcom: gpucc-sm8550: Update GPU PLL settings
0dd094aaa14a29b66b4866f17378958441683e1a clk: qcom: dispcc-sm8550: Update disp PLL settings
e05566ec5008b9dc05d72843093cfab4ed425a39 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
0a08fc5d09d1d1e9066efa3e43e3f49a99727a39 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
bd9f03a6a54f6c70d6e899f9be2d5cbbbab9a321 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7f197b629b0853c3ab92830add11bee6702c5339 pwm: stm32: Fix enable count for clk in .probe()
7c746394cd6da4fcb708620653dfb4214cb6e4ac ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
17672d3c7462026fdb7dd3cb86f4ee316d4983e7 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
158f5a1e149c84202d101bf1805872ec3bf9da2e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
295b3836c06cf71ae0871eced2c833783a97567d ALSA: scarlett2: Add missing error checks to *_ctl_get()
345c2e2a14692b5e5f48151f063daaa06703d12f ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
72ff38f95e81b3e81149eedbc5f6705778d20497 ALSA: scarlett2: Add missing mutex lock around get meter levels
6b1976b7a3520548ebdd18e0a4dfc16625eb975a mmc: sdhci_am654: Fix TI SoC dependencies
d3ee23cca5cb3c99ef8985fe61b6a22cc0ace8dc mmc: sdhci_omap: Fix TI SoC dependencies
e4ea51f18ce2dd82376cb0753ab5dd8adc17e4a4 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
7a72bbc9f237032ad9fb0c1bb9d7e0d8b49d7629 IB/iser: Prevent invalidating wrong MR
3b6aa0f909ac78bcbf64b7f846b54f0a16cb985b drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a4d2204ba03ba7169c4a22ee78d68be30fb10ac2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2740d0bcc98b6bd3b478554a106b3efeaa5bf152 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
20a91291c003390141657b847845b2cc7cb1662d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
9c59265ba066616536989ada22f7dc2bf99f26a7 kselftest/alsa - mixer-test: Fix the print format specifier warning
83bc202f42f17904a8cadda52780f9775fc01acc kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ccf0f13b3276ee871d6d09f339ca5e97b3d4cb21 ksmbd: validate the zero field of packet header
3134cf6a6a059654c8d97fc24c8c8a53e08073d8 of: Fix double free in of_parse_phandle_with_args_map
277a9da57eae5d511741865d218469fe6c01f5c2 fbdev: imxfb: fix left margin setting
b5637b7f99d941362c7720fd356c9fc703e73075 of: unittest: Fix of_count_phandle_with_args() expected value message
127270117e54f70735726d56445223afa9c48985 class: fix use-after-free in class_register()
ff0bbc9514d3a1c7a587554e3a8751fbad8e5407 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
fa8c9b66a923da0f10489e6895071763931b73ff Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"

--===============5364380382721668958==--
