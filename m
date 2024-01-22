Content-Type: multipart/mixed; boundary="===============5421142435206939417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:27:14 -0000
Message-Id: <170594443457.28204.13135065011778208052@gitolite.kernel.org>

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 51065c59a7423da892fded95530073bcf3567ec7
    new: 4236539833f4a3aef8cbb5b2972d529d04e840ea
    log: revlist-51065c59a742-4236539833f4.txt
  - ref: refs/heads/queue/5.10
    old: dc508bf3edff01bbf6869e65a11f5a5446ba0650
    new: b047b47df1b07c957a36b0fbf4ae2c861e6ad2ae
    log: revlist-dc508bf3edff-b047b47df1b0.txt
  - ref: refs/heads/queue/5.15
    old: 9537c14e53040d913eb0f2b16e76befa388e6ec1
    new: eb25b73fc1612d6de804c9fd7f37525b0d4a30b6
    log: revlist-9537c14e5304-eb25b73fc161.txt
  - ref: refs/heads/queue/5.4
    old: 54662c5646de68011a9aab39ca057f84d4783513
    new: 1dad4091406d4c81bebe098628f2d44e69578559
    log: revlist-54662c5646de-1dad4091406d.txt
  - ref: refs/heads/queue/6.1
    old: 3e33952f9b45dcfddd01e762240a004ecba6421b
    new: 203cb6c5a8e03582f434281f04480da5fbb856e2
    log: revlist-3e33952f9b45-203cb6c5a8e0.txt
  - ref: refs/heads/queue/6.6
    old: 8d18d39af9d76c0c64866664ab1c69693a4501b0
    new: 4e4d709e978d0c16667141292955f811e395023a
    log: revlist-8d18d39af9d7-4e4d709e978d.txt
  - ref: refs/heads/queue/6.7
    old: ab866c8bc321f285cb4ac6a88400a4060e2e1b1c
    new: ff6c5cde0192442d6beb672a704965c0b05615e4
    log: revlist-ab866c8bc321-ff6c5cde0192.txt

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51065c59a742-4236539833f4.txt

1923d11773797050b79dfe826a774ce156eb2fcc f2fs: explicitly null-terminate the xattr list
7c8588ed75dca7cbb9adf48dd5f20b091fb133ff ASoC: Intel: Skylake: mem leak in skl register function
706a8314c5ce2d1fc7df718c48b4f2754601a355 ASoC: cs43130: Fix the position of const qualifier
f13570864cf326bb8e271719093cafa151a00efb ASoC: cs43130: Fix incorrect frame delay configuration
82d21f06548ee6f836049c3fc8eb96a2feb9812a ASoC: rt5650: add mutex to avoid the jack detection failure
7e4aad8ca831acf2fc8b0d4caa42167f6a28d148 net/tg3: fix race condition in tg3_reset_task()
d2f285d9c886e69c76e2d9e5fffd12fbda843deb ASoC: da7219: Support low DC impedance headset
bb3172c2543f27bf232eca4be058a6cebf825431 drm/exynos: fix a potential error pointer dereference
c50059a30050988a03fbaf3287ddf5546ff08bf2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e0ff281ecebaa466c84a1fd2eb79b3b54e8ac7d7 jbd2: correct the printing of write_flags in jbd2_write_superblock()
53a4d26a3e9ee3c2c2c1e017ce67bb45390fc325 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
812e15c93e93fa9ed6c10d6730f068fb29921ce5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8947b2bcb47da7c5d74e2821a42cd086ebdac0e5 tracing: Add size check when printing trace_marker output
944dc025774a533af65133cbcb73dc623269f3c8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9ebf6473825206b61330439e836cc9cf7c2dce4c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
51be8f9ccfc3d4d4e0c360cc28d5a422b4695ba5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
be743b05b8e0a3ec995c7b990b7a5973d2161a46 Input: i8042 - add nomux quirk for Acer P459-G2-M
e138a8ebe850e17b24679021936de0d016f197a7 s390/scm: fix virtual vs physical address confusion
9f3f027fcf270931b1ef186ed6e4581480fef4df ARC: fix spare error
7371e50d6c73cc48e9f1dd9a7b4c4a0fac38def2 Input: xpad - add Razer Wolverine V2 support
f75c9f26848eafbd46e57850c78ee83292a533c8 ARM: sun9i: smp: fix return code check of of_property_match_string
65086fd3dd40e5b5abddbcf2d007ffb032ec2221 drm/crtc: fix uninitialized variable use
68f243da7176f774cb6e2d2b9c1aee891a776ad9 binder: use EPOLLERR from eventpoll.h
7b3908fa6afb5680b489eb6ed0501c34b089966f binder: fix comment on binder_alloc_new_buf() return value
83369779fbe4c539ef88179e7c9d1b9ed838e044 uio: Fix use-after-free in uio_open
22259a2248474e59956118554d54e91abeeb4c4b coresight: etm4x: Fix width of CCITMIN field
821767ad661b72ff5a40f515b0e0edbd3ba2d2da x86/lib: Fix overflow when counting digits
611aa9827b78a6a3048b3253d647496b420be390 EDAC/thunderx: Fix possible out-of-bounds string access
af9094e3571bae5cd9b34da5cea8ac33894a51f9 powerpc: add crtsavres.o to always-y instead of extra-y
f3cc5a8d5b7534bdfcd84b42b585156d3303071d powerpc: remove redundant 'default n' from Kconfig-s
3e971302a245d90ab35ded63c5c9b8791b348532 powerpc/44x: select I2C for CURRITUCK
843e1e21ecc3efd03a90f2b2d1a9cc7d26a9796a powerpc/pseries/memhotplug: Quieten some DLPAR operations
634ab55edb4b255404d48546b919cfe6705586e4 powerpc/pseries/memhp: Fix access beyond end of drmem array
b0935f0ed3fc6500b73c9b02f60fccfd7aa7dda6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
251570d9dd52820324e02d00c09adfec6ce61950 powerpc/powernv: Add a null pointer check in opal_event_init()
69b59188ef12a9a037eefc3185f1afaad778a52f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
509abe115025a1fa62cfde8a58ce4c5bb3905be4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
0615023d44c0a801166141b4a95f185cf1f8fb2b ACPI: video: check for error while searching for backlight device parent
a711165bcd246d4e7fa27de34ab4cff295e9847e ACPI: LPIT: Avoid u32 multiplication overflow
a97f45dddedec4372e23e2a86f5d90eae4eace3c net: netlabel: Fix kerneldoc warnings
79402cb3f0ba7f00d38f0c0c285bac3ddfa6bfbb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
38aaa47488c5c17d3bb6964ee7d7b4afa86f0fe7 calipso: fix memory leak in netlbl_calipso_add_pass()
d9bb95e2f0e3a0e5689b5e0804f5f4787de37244 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a8bb5902ef89a0e9a2bf3700f93d6334e5c24381 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
107b5ed2f55409eeddc3bb415ca4b8b455c03900 crypto: virtio - Handle dataq logic with tasklet
645a6b108a1b2fd1f52f64965df9a3789b693f50 crypto: ccp - fix memleak in ccp_init_dm_workarea
16f6fba86314fbfc71170c93d5c01a49edcdbe75 crypto: af_alg - Disallow multiple in-flight AIO requests
2b70fffcd9fb079e5368a15ad90e467ad0cc8fba crypto: sahara - remove FLAGS_NEW_KEY logic
3be9a43dd1b75bef934f5af321f1352b27245011 crypto: sahara - fix ahash selftest failure
e3a3c77f853c38934043cfdfc88ec3a9676fd88c crypto: sahara - fix processing requests with cryptlen < sg->length
f31e765a01c193c1227e3f10bd05756fa761188f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
01a6cd841698df052e3a30ce3d2044bb3642f0c8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d3a030f4ea68b75bc2588403ff21baf0090aa921 crypto: virtio - Wait for tasklet to complete on device remove
c44702f22c678b7e1de56f774105702a0b847f19 crypto: sahara - fix ahash reqsize
bd22e83f0ef21b62484956a2aab2a11f29982192 crypto: sahara - fix wait_for_completion_timeout() error handling
95455151ac41ddb58b5c9ec266ed7a53a67583d5 crypto: sahara - improve error handling in sahara_sha_process()
074e40d42b20c2e7d40e2a11d90a2d8b12dc901f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d9506841a682d58f386eec77d88078417a379025 crypto: sahara - do not resize req->src when doing hash operations
87b235e8b14ac717b1ea9622f5080effcfb4810b crypto: scompress - return proper error code for allocation failure
57af41ba91320cc69fda5b3a0b09fa503734de54 crypto: scompress - Use per-CPU struct instead multiple variables
404a471dde5207217a32e9cfc62d7e682ecec3eb crypto: scomp - fix req->dst buffer overflow
13af9395dc19baab127a6d4407ac7ad8548d997e blocklayoutdriver: Fix reference leak of pnfs_device_node
4cdd7e152494a0cd97cbb21a7e11a94d5aafeda6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
465db78a994aa304b6bf543f95c4d7df394bca8b bpf, lpm: Fix check prefixlen before walking trie
4989dfd02c440f5e56dc40fd9f1575d9ff004fc0 wifi: libertas: stop selecting wext
708d02d2855e0a4c352bd828596948fd6928225b ARM: dts: qcom: apq8064: correct XOADC register address
f916906c8f4cf955a12eeb968225589057db34bd ncsi: internal.h: Fix a spello
ae76585e2cb70141f785b80dc4b49e3fddb0b055 net/ncsi: Fix netlink major/minor version numbers
3c00e5a64f6bbba9fee6ff88f5ce06b875691d68 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
81d26241cb3a29f4134924192eea1d7106ff4a1e rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
b60d2cb87ea08d82d897544df0d5126fd607a868 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
66a252348fd3a996762a763506c27efbc28349eb scsi: hisi_sas: Replace with standard error code return value
8a241e62d2cfee5d78ac2e0b01d37f2b6641507d dma-mapping: clear dev->dma_mem to NULL after freeing it
92ccb6c172e298679e4c4e4a505b513bb01aabc8 wifi: rtlwifi: add calculate_bit_shift()
4bcdf161d53c68a92540728fed29cd04fcf7f2d0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9db70415c8f574ba1c71a0069b15c4a940061ec9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2e42278583fb01c2afea2bc3226b5ba84aaab560 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
abf7f25280a87c7105be25dd9d27a2018f136d65 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
815bdf0207061e0b67a0271f3f8f41317de658ae rtlwifi: rtl8192de: make arrays static const, makes object smaller
9401f18e3a11bc4ca5442d1be3b80a4da2acb3a1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2c398a7538d0d5edaf766d16061000b3625958ed wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
22beceb6ce85465a1da06a8fefc5db5a33a52316 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
707d2ae22c812d357095bd91b399e70ed91ff5b6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e7e24f9a5883dd0bce0733decd79d8bc000c32d8 Bluetooth: btmtkuart: fix recv_buf() return value
ddb879dcdd85e4be38aec17d8ab9381d1449c5c0 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
46a7dd79775c3dbdf700467f908073e9a4a9e347 RDMA/usnic: Silence uninitialized symbol smatch warnings
ec0fac81282b6816847a6d3e0b17ce44f513e21a media: pvrusb2: fix use after free on context disconnection
8e7cab30e1105585179591fac119c47c44b60cee drm/bridge: Fix typo in post_disable() description
ac4ef01310dc9f906eff6ce8df5b4d3568116c09 f2fs: fix to avoid dirent corruption
7652a1fdca8aa3a71cd882804d5c35f0ee5758be drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8ba3c5126b0ce806042bfc710cc06839d6dc47be drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5f1fa550f43a96c6d8b6fab5e5383bf55ab79d68 drm/radeon: check return value of radeon_ring_lock()
11ee0dbb6ab5c05dd3773b88cd4f5c385ed37383 ASoC: cs35l33: Fix GPIO name and drop legacy include
91ffaa8e7821a3950ea6fd5207a8356c6a8f1be8 ASoC: cs35l34: Fix GPIO name and drop legacy include
20a28c0ce7158296e89ad7663de5cac4b0e9bcc6 drm/msm/mdp4: flush vblank event on disable
cfb7e861fe0a576bd20399f6a1d70c07d8b15d95 drm/drv: propagate errors from drm_modeset_register_all()
d215695d88b3a2e2e23692b64e2b330a9e7ed2f3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c56362b3d5f4b6bd13fd80ebf2875e1db17648f1 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b1feea0320bf1083b8b470a9c11063610cadb768 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
252e5fa53fa2f4e07e37235e3e126c10f617bf93 media: cx231xx: fix a memleak in cx231xx_init_isoc
0c8a84c8dacb4f13300fae1861a0770dcb34448c media: dvbdev: drop refcount on error path in dvb_device_open()
62584a1b47237baa8fc9f2a57d26ee5171e44be5 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
470cada396dfd448d8dd566ad5f56612943c490c drm/amd/pm: fix a double-free in si_dpm_init
5f38101f8d6307c3eac4d54eb90f8549228a80f7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6954c542b15933515da2d638b664e0b300c20241 gpu/drm/radeon: fix two memleaks in radeon_vm_init
cc69ed5ee309caeb134f17bd333dd852118d82d6 watchdog: set cdev owner before adding
a5a663613e63e3a07d8ffcc9842232429798cb0e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0d4d1b3954f2d09535a4316f965bd9aade9eedee watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6ab5a64891ed3068dfec11fe4e24bbc534e96460 mmc: sdhci_omap: Fix TI SoC dependencies
1332eb561bd263ad51dab59e60bf09d58ea1dc35 of: Fix double free in of_parse_phandle_with_args_map
0d1e25af53147f28e11aae85fdaae84058d2da12 of: unittest: Fix of_count_phandle_with_args() expected value message
2592bd6750a942eb0be538b32272578b4108ec59 binder: fix async space check for 0-sized buffers
4236539833f4a3aef8cbb5b2972d529d04e840ea Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc508bf3edff-b047b47df1b0.txt

77438522301c3d1b3a618a66418541dded755648 f2fs: explicitly null-terminate the xattr list
ed721e4a8088d5b42381703d750d574d0182a05d pinctrl: lochnagar: Don't build on MIPS
0f8c6d7426d171b9e408e313823fdc81c009f5d8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ee8e28d690cd918bc1d045463acf2cfc3b90a682 mptcp: fix uninit-value in mptcp_incoming_options
cc5fe6a81a69e4093d7e0e44c25eef96e0cd8ffd debugfs: fix automount d_fsdata usage
7249db0dbc808ab7e9ba31e5040e82eb758feaac drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
58bb09355d13024513b0809baa398cf92a4dd9c6 nvme-core: check for too small lba shift
52c09eaa0f81e557bae3be39c99b0095403ed85b ASoC: wm8974: Correct boost mixer inputs
3ac48cec1c7d5c1a3e1daa19e3b33c78332c8410 ASoC: Intel: Skylake: Fix mem leak in few functions
a757b433fcdf81d7170fedf1e6d938c08e73a4e0 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
95e2a45117ac5e0871d9797c34048a6128463a68 ASoC: Intel: Skylake: mem leak in skl register function
a1b6614b046c4d300c66b3b92451593fafa6c848 ASoC: cs43130: Fix the position of const qualifier
1c418c17f0c390176cf5c674142b58a4210dbe5e ASoC: cs43130: Fix incorrect frame delay configuration
5398aac0719ce1ef3d2384ce84a07148adc357af ASoC: rt5650: add mutex to avoid the jack detection failure
3df73c116cc54e884f4c1ea929b0226f4d4b6ede nouveau/tu102: flush all pdbs on vmm flush
f527f03cd26c1d84d89fcfe87b5c39d01314d432 net/tg3: fix race condition in tg3_reset_task()
b3f5c69d39d013cb37c07202c3b19fb9ca91f1f3 ASoC: da7219: Support low DC impedance headset
86887f4bde0294b34ee67220207743e7da9d4464 nvme: introduce helper function to get ctrl state
5a0f598ba2892070e2030bdd693059b26a07d1bf drm/exynos: fix a potential error pointer dereference
ffe1231efd248809e52e1ce6c381a452338a5ae4 drm/exynos: fix a wrong error checking
46a231fba33a184425db553f3c65e16802817992 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c8c61cb954022d166aa94072c5ee7533a9819146 jbd2: correct the printing of write_flags in jbd2_write_superblock()
379c6fbfad9cfaad9a3e416aad6980d27a1e25e2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
da2b2fe6fb8cf37e2441cb5609ded72c62d24d9c neighbour: Don't let neigh_forced_gc() disable preemption for long
829008a4553d83a3fab2921aa002d71b18d9073f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8c7031744dad609271d8ef14213fe6b299273198 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
43698e885c30566cbcad9643473f63fe8b2093b3 tracing: Add size check when printing trace_marker output
5a48d0df6d0a4f11fdbd4a94bcdd452ff6139084 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
84b013270ff182afde8fade2dbf2a2d96325f2da reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
011a9f0f457fcae75f89165fff1749e61c45c941 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ef522638d2d9ade4ccfee1baffc711bb947b9046 Input: i8042 - add nomux quirk for Acer P459-G2-M
f757b319b316d03333d00728850742ef8cce43ff s390/scm: fix virtual vs physical address confusion
eabaef0e47894d9bef81b8eb0cfaa82fdb5e41d8 ARC: fix spare error
5c1c606f4f8b7aa1bec7e9f0fa4c8cb96d9d3ae3 Input: xpad - add Razer Wolverine V2 support
a15e7475ae8523fa509bb3efd61fb9cb47688836 i2c: rk3x: fix potential spinlock recursion on poll
baa1977786cab24ad295d6c8362db87cac04f0e5 ida: Fix crash in ida_free when the bitmap is empty
c332525f6045bcfca86e326905e5c2c085e7690e net: qrtr: ns: Return 0 if server port is not present
3755433ac7c452d8beaeb1ef37cabcaccd17f441 ARM: sun9i: smp: fix return code check of of_property_match_string
b63bbb33669da130994c0a5e873f2cafba3e364a drm/crtc: fix uninitialized variable use
addac33b37de3fafcdd43bad1231ac196ce11e03 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2b0cea0628fd49971d632f1a3299fc38ff3ac2b7 binder: use EPOLLERR from eventpoll.h
63472a93cd53987ab1a003be7d4412cfd1026f06 binder: fix trivial typo of binder_free_buf_locked()
89497110703ae65e8a7efd915fc835d1431f3310 binder: fix comment on binder_alloc_new_buf() return value
fb39d6d35559983ca308b9694f65935f4e2030f3 uio: Fix use-after-free in uio_open
4e3a48d115cb730f533955ba9f6745f16054999a parport: parport_serial: Add Brainboxes BAR details
86751adb7c8c47cb0cd29a9ada7e379b1342c1ac parport: parport_serial: Add Brainboxes device IDs and geometry
ccea65cb87d0e09fa92e10c5b997a72c4e477f52 PCI: Add ACS quirk for more Zhaoxin Root Ports
e02b65b93535635b52aeed6e27835c1c16e482e2 coresight: etm4x: Fix width of CCITMIN field
8ae2efab025e40c07c1ed971b48e98584717a021 x86/lib: Fix overflow when counting digits
7e84a05bda07f3b09c5ac89537dc5b8d6677fcfc EDAC/thunderx: Fix possible out-of-bounds string access
9678a3493a26ce62a2271b9133f2a78d7ed2118a powerpc: add crtsavres.o to always-y instead of extra-y
37c3ae9215b8defe29e3723d1c465115496b331b powerpc: Remove in_kernel_text()
069dbd1b99d7efcc3b9ed4a9bf6ac535ff038a9f powerpc/44x: select I2C for CURRITUCK
ea043c8812c833d0a09870fa89ee4e6778f16a58 powerpc/pseries/memhotplug: Quieten some DLPAR operations
8ae1c74fa9318358c7dc6c2aa9df18a0c7e0696e powerpc/pseries/memhp: Fix access beyond end of drmem array
6ce2cfaa9d4ea09e24d9ebb8fcf976591071c75a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
32704592d3bb279d7edea0c032f3f5763ef48185 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
75d224c86f865f9a9890bbce36b81522c512d514 powerpc/powernv: Add a null pointer check in opal_event_init()
ffd795acd460c1cf9b072a9e9e45777dfdc1576a powerpc/powernv: Add a null pointer check in opal_powercap_init()
b9569c79a797048bce3ff47bd932bfc6d0e50399 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1f69994da6ae542e4cbe29117d5f33b5899743e2 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
19cbeed5794878e2a6f95860a8e339f5b89ef1ee mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9e5c92e0b43f03d0afdeaf473e4a0487cdd1ed79 ACPI: video: check for error while searching for backlight device parent
fbd8b7bd651ffb9df3d7c7d13262c8f01567273c ACPI: LPIT: Avoid u32 multiplication overflow
718d60665c78113f9a803f33e64c42fbd7332bbb of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f143776f60f4f278b78dbde91a9fd24b08e86ac7 of: Add of_property_present() helper
a8c2cb660b413c97c977c6cefe6850b273dba5ee cpufreq: Use of_property_present() for testing DT property presence
b8b2a59d499c964f930320ed0763df5a78285328 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f6672e95c49292e6c7ab569192e78c3a5ef8128d net: netlabel: Fix kerneldoc warnings
3f3278e16b3a7858772fd852dc45a836a947fb89 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f25297fad4cae5e28819bdafcd0a9640fba44db3 calipso: fix memory leak in netlbl_calipso_add_pass()
8eea31cc3560f0a48968016926da39ffe09d9efd efivarfs: force RO when remounting if SetVariable is not supported
197c17bc273551deed9ed6c4b7e34ef77759df19 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ba3a0efe8ce5ad7c052d4be986a155f6e36aafba ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a7695312497c557e20570346600aa9ad13de2495 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e861e2b034b5953b59ad99f898e7e175d13d9040 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f51160772e41d60c684f62fd65914d38451655bc virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
a2b978a2709dbd7ec1c73aa0b65d2f0924ae91eb virtio-crypto: introduce akcipher service
ba1cb9a3727330057c2b87b1da1a82497f345441 virtio-crypto: implement RSA algorithm
0e494cfb681658e0ea618270141460536d50a2f2 virtio-crypto: change code style
d43a71c5d135d4751e54f013e1e8f49130b378d6 virtio-crypto: use private buffer for control request
9ef012719c6930ab0822a987064751b93ef7493a virtio-crypto: wait ctrl queue instead of busy polling
d52a31e6b840e0b4ce270071a5563bd04b50653e crypto: virtio - Handle dataq logic with tasklet
7c96c61b3aacc7b3e85bcaec54a7e64d10db5a8a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5754f296afb0643153b557a402ffc83365546e58 crypto: ccp - fix memleak in ccp_init_dm_workarea
8702c62c1bda972158bc9f20e1efe9d3fc2b5cb2 crypto: af_alg - Disallow multiple in-flight AIO requests
a44b2d7a04b10981c4a9b9c74be7fdbf475e6d8e crypto: sahara - remove FLAGS_NEW_KEY logic
ec344c93cef8cdf1fdee3ad3350f7d2d0d52a64b crypto: sahara - fix cbc selftest failure
9401dfb1df96e41c83731a90f7bdf1d780d68198 crypto: sahara - fix ahash selftest failure
192a4b8b6b4ed5e5ecc65f98049a5b8c1f7330bf crypto: sahara - fix processing requests with cryptlen < sg->length
8040d64ad50f4bfd792998d8dde146b6bcbb8583 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
48771cc166e897b1fc8ca2c82b12f8ed682a996a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b291d216f965224720da53c167cf08e99a4f9300 fs: indicate request originates from old mount API
9c84498af0f101ab70893e6539f79938ebc63f43 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
19b9f482e945b085c6d33dbd71ca5164a3f0580d gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
afda63d588c29ce9912202e3df4d100d9722ab9b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9326ca41312d2a0ec32bce33a256a78847f2e92c crypto: virtio - Wait for tasklet to complete on device remove
1c33d40ad288434c0bf351bf4be4e62d37f87e3c crypto: sahara - avoid skcipher fallback code duplication
3f0a9c9151a8c29bbbffb0eb61adf9e3226e471d crypto: sahara - handle zero-length aes requests
4253d3f8a80d61f0913ad55f4d0a3e4f0bd23d80 crypto: sahara - fix ahash reqsize
a6abb7d77d9ef3b59102624ca26701e8c527df1a crypto: sahara - fix wait_for_completion_timeout() error handling
a6e9888a2e985c15f43377ff079aa1dd5c57e1cf crypto: sahara - improve error handling in sahara_sha_process()
c1fd8630f3deb66ef54b6407e85847ffa7e3994e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
eec4e6986016428238156be1d2c129ad2bcd9656 crypto: sahara - do not resize req->src when doing hash operations
7e5c97f01b7aad790df80697ec9981870f11f6f5 crypto: scomp - fix req->dst buffer overflow
b3df926483c288fe9deef1cc82e5c5f78bf7edfa blocklayoutdriver: Fix reference leak of pnfs_device_node
774f5f0872188bff39c788fa48953500e186b85f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ad872c9c6d00d194690e3923daed7ce6f08d6cb2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1c8a49040812cc8af79abfcdbda47e8cc643052f bpf, lpm: Fix check prefixlen before walking trie
2cfc1f4aa2e388d62c585257c7217aeb8150f4de bpf: Add crosstask check to __bpf_get_stack
7b025c156a21b8b9e03b0a4e838b73c8c5039706 wifi: ath11k: Defer on rproc_get failure
b558d286bc113b1958260f48805807e2c5a6325b wifi: libertas: stop selecting wext
6936c4b5a6a4ddc82d3ab28ea9f8d97a4f468646 ARM: dts: qcom: apq8064: correct XOADC register address
4b9221bf0337b8ed0132447392916a6b9fd3aef2 ncsi: internal.h: Fix a spello
e1d1178f59c95427440fea7648704a1f707dcfab net/ncsi: Fix netlink major/minor version numbers
acb36bb59bf62199fa0c049e522502b04c5d52f8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
06999397f6fd5591aba209658b0bd241cf5db91d firmware: meson_sm: populate platform devices from sm device tree data
a7fe216f479bf81b9e302fa45659bc7440098a50 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9fcb980271d242715ab2f00d65560e7bcad39408 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
9b457a1f56c67c140f7643241d1b1591dd059881 bpf: fix check for attempt to corrupt spilled pointer
6384a390b97edbac97f9db5605401bb4ff607abb scsi: fnic: Return error if vmalloc() failed
dbb813b7262021e29d002c60327c403fa2edf651 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b32774e4763aeaf1889972645f9a807f14c4a8b5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e5ac8abda1e8c9157e539e28d797e12364cdbaba bpf: Fix verification of indirect var-off stack access
2bcf1be3b5dbb3acbb41ff2a5392b6932e9d90cb scsi: hisi_sas: Replace with standard error code return value
f5f8ffb6ac78e55b1f4ef52d4ed97059ab95a58d selftests/net: fix grep checking for fib_nexthop_multiprefix
d6bdce3390eb0331a7f473c5e06c34bc537c2ff8 virtio/vsock: fix logic which reduces credit update messages
843674af33d510af434d838707d9263b3c45b28d dma-mapping: Add dma_release_coherent_memory to DMA API
65343714c0d59abdfa12c22ac3506367f91e05b1 dma-mapping: clear dev->dma_mem to NULL after freeing it
106fae58636678edf6acbe0e6003472840d49647 wifi: rtlwifi: add calculate_bit_shift()
d55d4db704086816fdd9c5777fc429cab356646b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
dd5fe95d78472cbb9e14f3e6bc0dd2948a1e225e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
10cfd2ed82fb2c2563512a6fa8291f1329a27047 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4bf8a8066e6f9fb415a56995ffa5d2272adacb1c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
927ebfe53e8f17c957157cacd6ab483f075c572f rtlwifi: rtl8192de: make arrays static const, makes object smaller
e067dab9b1d1c4687eb7d3584ad2db528a64dd02 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4b1d6df92f6660d9d9b2abf6e7ec597dd2817a83 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
52d224d1562bb0bd2e42053099190d51b1a39a59 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8de9c20405cb5ccc75337e00e800a54345e1ccf7 netfilter: nf_tables: mark newset as dead on transaction abort
8dd33ab23021275149f9e4b455e40932c5b01ff6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
44493db1c198fee61f6d129d4622fa3e2e5f0999 Bluetooth: btmtkuart: fix recv_buf() return value
4271b412202e31116863867b6ddd511a5de57608 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b275958d66061e55704119f02f15b1d6a86e00a6 ARM: davinci: always select CONFIG_CPU_ARM926T
1ccc5a8998a7acf16a9d902ca98f58931d6e15fa RDMA/usnic: Silence uninitialized symbol smatch warnings
06d6613d13f311ecd2f7dad769638280a5b26859 drm/panel-elida-kd35t133: hold panel in reset for unprepare
90202265bb34c5004521239ac60326e8cc00883e rcu: Create an unrcu_pointer() to remove __rcu from a pointer
550f291ffdfc8d4a431c51b4db18e1d90903b523 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d714b090f4dce828780d21d88a44f8fb7c967813 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
247343c2189e4be5f140ae43eecbc1d1cbaba11a media: pvrusb2: fix use after free on context disconnection
52637db3214f895fbbdc48870a1ff1c329014bcf drm/bridge: Fix typo in post_disable() description
e1180cdabe392cacf14f4f67c669b1a371e4fd34 f2fs: fix to avoid dirent corruption
6fd1ed1b012bede6c2c45d57c3af79ab5d841740 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c909eedb1d83f130f0dfd9e87cf42810e51c4d04 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
77220fdb3a5782f327f41e22145e38b9f4653fdf drm/radeon: check return value of radeon_ring_lock()
53451b8e86086271159c27da7b1e39c96bfc67f8 ASoC: cs35l33: Fix GPIO name and drop legacy include
a41db880a5bc351b7efa294bd788282796343ac3 ASoC: cs35l34: Fix GPIO name and drop legacy include
d92ee75fd76aa24b8f7cc5eb511c17c47f90bc79 drm/msm/mdp4: flush vblank event on disable
a5561130783101bb1a0ddc4adadd721ca32f7efa drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
138f570488d44a92abfe3ffa5ac82b72ff8de1ad drm/drv: propagate errors from drm_modeset_register_all()
2000c7627a9855a9e324f7c650a3634a0c73adbc drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4ea6f68f75ad1cb3daae64f65f1c4f749126a772 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
14b2653fde169a2beef7a43fbf150d45990dafab drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
83bb9810c1acc3a228e7980452e225eb4d9347d8 drm/bridge: tc358767: Fix return value on error case
67b36aecbc75709fd9797c93bde11b0fc87c69c8 media: cx231xx: fix a memleak in cx231xx_init_isoc
9718fa66f6e3386d165cb190bca57e9bb7b6b5eb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0bdfe9b803ca10ec5c959cba2cac6a4be4dfe379 media: rkisp1: Disable runtime PM in probe error path
149d3052924c3ad60ef03395be63f8a946e5fb44 f2fs: fix to check compress file in f2fs_move_file_range()
00d9d9c55b0cc60e602a360ad95d35de402abc7d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4a65e7108c7b0f4daba7541ec236d683e7c2e952 media: dvbdev: drop refcount on error path in dvb_device_open()
11e548666221569bae4f1f80110a76262b7379f8 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
6d53c66e848207ff1a43d90791947ff717a40ea8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
28179673dd472c40babe1935fc938e65271cde36 drm/amd/pm: fix a double-free in si_dpm_init
93c407edcf0cfa5341e8d4918537e2a935b1ee56 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6846c0b85dd76c2c7b4f19c48d75b87c5d1ce612 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f2edd8e8ce70701841c80f33c17baaf7ea173796 dt-bindings: clock: Update the videocc resets for sm8150
5d688abb106b0155e1cd61714c4499f2b03edcab clk: qcom: videocc-sm8150: Update the videocc resets
ba6d368728cb3cedd5c956a1c180122cb4037d80 clk: qcom: videocc-sm8150: Add missing PLL config property
8279ba682dea7fe6be88884130e669e0d72226f0 drivers: clk: zynqmp: calculate closest mux rate
dab2a726e6709d719e9981be150303f4f19a2edf clk: zynqmp: make bestdiv unsigned
aada9fd9f62594185198df78b44358d70662a44f clk: zynqmp: Add a check for NULL pointer
2495ec891262bb48c37c0a12b8daf2313d91f4a7 drivers: clk: zynqmp: update divider round rate logic
3384df8e1a791e5c4f4f415f10503d86b8f2bbad watchdog: set cdev owner before adding
4b92b4f4f355b7f500f39ae7c1d12b6cb9077e65 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e2e53f80931c1050f1f63cff74c822497614b289 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cf94448e2d1d6145a62b9d78347c299589aa08fb watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
dc4e1ba05a26cf9fbd425419bb2d000f1034b3b0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
81484ad0fa8d7de31e35045f6936d02534714e08 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
81126c04951e9666052289ae518123cb7ee8e87c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
8b0e28b83b24b73e1fc6f5baa6ebf6a38e5adffe pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
8693cddedf1cfaf6299f31b27c99a7a54cb100de pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
49768d5e5fa77ad2ee8eb01cccf600833a8292f0 pwm: stm32: Fix enable count for clk in .probe()
460cfb44504a73ff5685cc2551faa5451596ac4e mmc: sdhci_am654: Fix TI SoC dependencies
42ff6fccb1947f5715b3426dd7c8574fa7b7d1d9 mmc: sdhci_omap: Fix TI SoC dependencies
ca4289498e554eb40dabff3af8e83c710543b1e6 IB/iser: Prevent invalidating wrong MR
07e74baa975fa145be8d84ed7af8f77f548313ff of: Fix double free in of_parse_phandle_with_args_map
5e1e39a592b0ed87b3439c48063d37f63220a32e of: unittest: Fix of_count_phandle_with_args() expected value message
107630274d1c2e7f0ce803b5df014bf68ccfc903 keys, dns: Fix size check of V1 server-list header
d9cda624e22c7ffc6a9f21080d7bf9c6070fa1f3 binder: fix async space check for 0-sized buffers
8bea15914e7f7ff6336213c8fc71b53492c48336 binder: fix unused alloc->free_async_space
6cf26b70c318a8f24ba27e070107796ea1daa56c binder: fix use-after-free in shinker's callback
b047b47df1b07c957a36b0fbf4ae2c861e6ad2ae Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9537c14e5304-eb25b73fc161.txt

49d9316389d49e0b07c43250c06bc260fb4476e2 f2fs: explicitly null-terminate the xattr list
373012c0c1c7b8708725a80f5665a61cba6adeb4 pinctrl: lochnagar: Don't build on MIPS
d84529520d805593e0e5fad208605f49675b18f8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
fffc35f06f04e9817725f11e724ecea3dacb094f mptcp: fix uninit-value in mptcp_incoming_options
9728a522cd543e75bf3269bdded449eb28e097a3 wifi: cfg80211: lock wiphy mutex for rfkill poll
896c1d4ac218db9b0c8372069d9e9f8322054604 debugfs: fix automount d_fsdata usage
391f75bd54652e282cf8bde2cbf461b2d2eda90d drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
49103f14c739195510c1de4d43eb7cf32848c888 nvme-core: check for too small lba shift
0ee1483d2631ef8f4cfbc915db110fa52408fc19 ASoC: wm8974: Correct boost mixer inputs
0514411fff437b2f83f0264fb8ad0ab735e10a23 ASoC: Intel: Skylake: Fix mem leak in few functions
907882358c5efd11aea330a678937e2d4c6726d7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
61b33eaf6305dee89554635016c5c956c2bafc94 ASoC: Intel: Skylake: mem leak in skl register function
985038f5107ef800dcaa73c3e466da346d61eaf0 ASoC: cs43130: Fix the position of const qualifier
b38533e0fad1b5209c4020bd7071d865ea0f14b0 ASoC: cs43130: Fix incorrect frame delay configuration
e1d6737678b4e100f849e254313a3b59350ae987 ASoC: rt5650: add mutex to avoid the jack detection failure
dd31fdf8a72eae898e9ff08ca14715369c369af5 nouveau/tu102: flush all pdbs on vmm flush
efe51675a9ecbdeb6735519e78e0a5dcabfc7620 net/tg3: fix race condition in tg3_reset_task()
010ef0ea69e3bfdae29bf957fa982051e5bfea02 ASoC: da7219: Support low DC impedance headset
92207f99ea73e4eea6ecbd98ebd25cace3df453a ASoC: ops: add correct range check for limiting volume
30ce2590c4f46faf809021316b4f34c0a5210cb1 nvme: introduce helper function to get ctrl state
2b0d607cb2bbe662d8f0a63af044e5df170939b2 drm/amdgpu: Add NULL checks for function pointers
ca36a4ac368cc7f1ba7ffa5c24ae09fcb8b08429 drm/exynos: fix a potential error pointer dereference
d0f4324b831597648a65e4b92804c13edbcd233c drm/exynos: fix a wrong error checking
eb6faa6cf6b1af8d0a98f46c4a2cce1ef17cd175 hwmon: (corsair-psu) Fix probe when built-in
0c0247643a2990e77b6c38a35b93b2b74db67b4c clk: rockchip: rk3128: Fix HCLK_OTG gate register
1b7b8dd3ad17992b1748c628ebb2b78dd30a1402 jbd2: correct the printing of write_flags in jbd2_write_superblock()
53e728900bb348b2ba56cd6291a08cb6c591cede drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cad15214c541cc7a03797cee9603f59a9554e8a9 neighbour: Don't let neigh_forced_gc() disable preemption for long
b8c8cb8bf3257fa7359348ebf43dd11cf275221b platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
22a46ac6830ee1a2bbc185e7388cbfa99f4de97d jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f2570a3a73e774705a15bd360da94067de47c385 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
820c572ddf789e198ab0542f7aad57c41e1d3978 tracing: Add size check when printing trace_marker output
efbfe36f4eae908ccb5f451c0883334f7e8c0f6f stmmac: dwmac-loongson: drop useless check for compatible fallback
5aba31e160885cf31a86babd5a043e54265f3194 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
31b72f1c2e1af7ec44f308e8b22f633d5a1b3d78 tracing: Fix uaf issue when open the hist or hist_debug file
e5f1dd2ed7440b70e58824f23cb202467ed8086a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4489360ab7fff32bcb90565088c8047ba2cb1723 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
54979c6d99b735e73e42b29c778b0d23d4b5e1c8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
77a213f5df2160f706065338ccee5fe32e5af747 Input: i8042 - add nomux quirk for Acer P459-G2-M
24414f83b5fdd7ec50b6bc60fbf898195394a728 s390/scm: fix virtual vs physical address confusion
26222e7c24c6b8795b6ed2adbedd39d8e85ff5ce ARC: fix spare error
f65802c9f4ccb297dc5049683cc87b0b29cb9e76 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
4f0a4e7e187f1b1fcbba4a70d175118a1d1c9f98 Input: xpad - add Razer Wolverine V2 support
6baa0be815ae68d99b201e9ce500af5c2f49b0aa ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
17b509ed0946761328cae0bfb69941539a2075fe i2c: rk3x: fix potential spinlock recursion on poll
afcca458cacb1f189c390b504b97213882a0d754 ida: Fix crash in ida_free when the bitmap is empty
1874c2c3350f09c4c007d579c81bcfa4d3038f64 net: qrtr: ns: Return 0 if server port is not present
32cf7edefc7b6e02e02a0cc2182492d5c0c95dc4 ARM: sun9i: smp: fix return code check of of_property_match_string
54de3ef0f5eb9d597905bc4ab3df737e63ff95c9 drm/crtc: fix uninitialized variable use
7dde80635325b2c71cf7846781618a13d9c54eb4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b15d32cbc932573e009a4f06712a48ed95262647 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
6fe4af817efdd699399bda11aeac0e7103245684 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ea8963488d48a135bbdd44b65ba9e17cf10b2148 binder: use EPOLLERR from eventpoll.h
c6d03567e1273e793de28877cb02e0caae369ded binder: fix use-after-free in shinker's callback
258651943970a009c4fe746fb11a1b7d15ec7248 binder: fix trivial typo of binder_free_buf_locked()
ec103920abd819fcd0bd4441373869c14421b7cb binder: fix comment on binder_alloc_new_buf() return value
72319c269f5e84fab7eda50a28c145de237ff34a uio: Fix use-after-free in uio_open
2785bf1c3c494017951da4a07811d196c95a39bf parport: parport_serial: Add Brainboxes BAR details
26b470b6d70bcb9381ddd8cf5bcb91bb259887b6 parport: parport_serial: Add Brainboxes device IDs and geometry
6230da0e7853ab415dff9ea340c2fe2935115871 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
325a2cbb7af491dea8a5db247ea1444a13a26b29 PCI: Add ACS quirk for more Zhaoxin Root Ports
0a96c99fda1d758193640280e22e3ea043fb92c9 coresight: etm4x: Fix width of CCITMIN field
e86856ebb8c99f4447f3befc837578d5fab39505 x86/lib: Fix overflow when counting digits
b8d136a1b79af5ff3dbba13ab81126354ba8c17c EDAC/thunderx: Fix possible out-of-bounds string access
07206c6b4fb804e55d6a1a917ada3af3397bf75b powerpc: Mark .opd section read-only
109fc6fd55b4d7c22c7c27f6d06d861ffd98f1ee powerpc/toc: Future proof kernel toc
7ca3ef1b7f31adbf136e59d63432b13990f329b4 powerpc: remove checks for binutils older than 2.25
4e01cb70d87dd7e65b94ebc49ce9dcabb80307bc powerpc: add crtsavres.o to always-y instead of extra-y
0e1d4ce26de027a73b5e1c4fbd63bc9e63b94cc8 powerpc/44x: select I2C for CURRITUCK
5e9f25d80c374294dc3d961370aef0982e451548 powerpc/pseries/memhp: Fix access beyond end of drmem array
45fa6f5c400e2015d7f8eb99e0b80d43ba10839d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f5d6264881664558565bb33f5ec1fc37a6b3198d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
fb46b209eadb4aa07dfdb3bf78e9d5f913188e90 powerpc/powernv: Add a null pointer check in opal_event_init()
cf522a70f2a9df0053d1df6406f3a2a796846c7d powerpc/powernv: Add a null pointer check in opal_powercap_init()
ef7a04c067a7c53b534d417fb6601b0c0e03b585 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f8d1ca603e5ed2d88c4f7609b6f0b9d2c57393d7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8267b159868fde8cb2edf6f293106f1c9c4461f4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f17885ce48e9241db998b7689dfa4fb764fd8086 ACPI: video: check for error while searching for backlight device parent
98081ff1b610383a3030fb078400e47089005baf ACPI: LPIT: Avoid u32 multiplication overflow
39f589d944a2bfaa2924e417feb743a88d2a89d0 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
0c1a8e6d71a3651494017efe61f20f50f8cf114b of: Add of_property_present() helper
30f796d6dd49c22936eb1e14491ccd32a90f3bda cpufreq: Use of_property_present() for testing DT property presence
fe6c74a6635a26a9fb3d31290df302a06aaf6253 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
82508a500a356863d27ffbda41da5e0d20dc85bd calipso: fix memory leak in netlbl_calipso_add_pass()
12d678c702eaf362493f9f4f51af76912b14279f efivarfs: force RO when remounting if SetVariable is not supported
1ccbbaa51c54bba4eb70a07e5d9028d067aa40c6 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6f72c93f9b901204b6af700d4866106a0f8013a3 ACPI: LPSS: Fix the fractional clock divider flags
0ebceba15d2f5b624c3eb24a57fa608481d1ebae ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
3d13aed06ca359dec330893e59bb8457132f4a1a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8c9e0b0420592bee4ce337e153acdb17339123a9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
30b89c9ea0ac09ca87bdf328bbbe73b679adce58 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e44ca6e65d06b0013edd863f8cd546de6f464091 crypto: virtio - Handle dataq logic with tasklet
e9057cdd8c05ff1758f01f633630b855bfc8fda1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
40f36ea0e178c4575e85f22fbace139bb593d432 crypto: ccp - fix memleak in ccp_init_dm_workarea
a1c19779b2902711cbdd054dd52955d55f94e797 crypto: af_alg - Disallow multiple in-flight AIO requests
c36ce145517998033e325c5ff749879ca7515e85 crypto: sahara - remove FLAGS_NEW_KEY logic
15c8adf8954f1f9e1caff1ac899a7654d3d61398 crypto: sahara - fix cbc selftest failure
4249679c9d207957eed1739fa33295d80e17eec4 crypto: sahara - fix ahash selftest failure
d3b77219741e20544e855bfd71bf937479b24983 crypto: sahara - fix processing requests with cryptlen < sg->length
5724b9a1858bf1d4e6577cf27d3f177c36562aab crypto: sahara - fix error handling in sahara_hw_descriptor_create()
85988b7c283fa278756d9e9ade84ad4dccade090 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c1aae44c92a6dbc8c87b378bd1e00fca46d6043c fs: indicate request originates from old mount API
0af54a553ebe5b1edfd0f1b49c67ae7819a9df0c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f6445321aaf6cb0a41ec22d4ddb6919e11e207ec crypto: virtio - Wait for tasklet to complete on device remove
68c07780a3e27cdf44f3d1a6d13f6e59f1e12177 crypto: sahara - avoid skcipher fallback code duplication
3f17b2ed8ecbeaa12c6593fcd38a39cb41ca60c9 crypto: sahara - handle zero-length aes requests
ec64988e9dc7debbeaa97ac011dd52313514b9db crypto: sahara - fix ahash reqsize
dde4cf015f4c8e0454a43eafdb8d169b8aa7de75 crypto: sahara - fix wait_for_completion_timeout() error handling
bbf124df77b5d98906d3868003eab6edd6409f0b crypto: sahara - improve error handling in sahara_sha_process()
49896a6fd4721fb5b6553145aa0eb208a7980cfb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6c19834771528273e738df6bcec059e9b6725fca crypto: sahara - do not resize req->src when doing hash operations
bd3b80122b2a0d4826b102b6f93b959eec0e6db7 crypto: scomp - fix req->dst buffer overflow
5d26bdc404ca26f80a79f2d176b509e4e363152f blocklayoutdriver: Fix reference leak of pnfs_device_node
0cd59f38287eab62817a6d47bbf5bfd6eac79a72 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
15dc0d5da65dcaec4eced757b5bd9c6c5ae49956 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9d323136e588c53d286d24adc6e449bd6dcfaef5 bpf, lpm: Fix check prefixlen before walking trie
07b7f1c9d47b66e5f1362b5c7cc220fa869c738e bpf: Add crosstask check to __bpf_get_stack
48545e288861713a617e27bb70bd3ad6f2d01418 wifi: ath11k: Defer on rproc_get failure
b44f4bfe27a45464531dcb96a3bc734c285ccf2e wifi: libertas: stop selecting wext
1d4e6b73d0e79657dc61ae11c63cf28527908053 ARM: dts: qcom: apq8064: correct XOADC register address
0f88fa7e787e00e96b7e12f03f75aaf6791b472b net/ncsi: Fix netlink major/minor version numbers
ae0768cdc669767967f59bab3c3710f2189b8bf9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cb4db9be12eed6d97259b0e8d0f1a9266e3f8810 firmware: meson_sm: populate platform devices from sm device tree data
78ffe895d1363f7e4c999bf4c52daa6c2ab95550 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f3e62534310c0352430e4a863cf30423855dc870 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2fccc9f92e55e8bf06d9fa2e8245c916bddd9516 bpf: enforce precision of R0 on callback return
76c6b0f87336b34b585f909fe47562d2ec5092b8 ARM: dts: qcom: sdx65: correct SPMI node name
f25d24ba2fc9b2d7174e68bdc945291212b369c9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
13724e8bfaa82bf44b418358e95bf51169bcab51 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
da3502730395b7b2fd7b5702a12fa4ae5dfe59ee arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a57003406d4787ee744a3532d1629b0ae6fe8549 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
564a7fec943b96ff8d198966ede145521e26b7e1 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
05786146465c69137571a1849fbf81ed4af26bc2 bpf: fix check for attempt to corrupt spilled pointer
4fa27a7bda96c7b491b9955ebe72d03b61c61d75 scsi: fnic: Return error if vmalloc() failed
3691c6a9fc69ada527ca6d6bf9e92f0ee01aad87 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d56468c495a6ccc4d377352c2f32518fb9b6148e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
32781a578a6295c2dafa13b6fcc3e3560688a4d9 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5bd2088181e71e976584ca3e8fa67fb5d4660003 bpf: Fix verification of indirect var-off stack access
855cc79022c1f4524f55ea8d2445cd7f80343582 block: Set memalloc_noio to false on device_add_disk() error path
59f3a52e702932fede865bba30f888456d23cf1d scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c120beb81bd606a851fb81ddd58e28544c7b65b5 scsi: hisi_sas: Prevent parallel FLR and controller reset
bf58157531e85ce3f5f8901a5d6819faa3d06373 scsi: hisi_sas: Replace with standard error code return value
9930a53e5090b17142b98ba8664ae49ed407c3f7 scsi: hisi_sas: Rollback some operations if FLR failed
bb43e68dc77c44ac2d669f923827c15552b7691e scsi: hisi_sas: Correct the number of global debugfs registers
6ec9d67be0e82f2abb46f9f32f2438a089f89a96 selftests/net: fix grep checking for fib_nexthop_multiprefix
63cb4f545ebe92cac238d7e9bb06b7c9368334e5 virtio/vsock: fix logic which reduces credit update messages
257a33656cdcd463db3039feb6e1564d8c1504d4 dma-mapping: Add dma_release_coherent_memory to DMA API
fcb4b8a4eca14a426de734b27ce90e67278cb931 dma-mapping: clear dev->dma_mem to NULL after freeing it
522cb634d93f623f014527fce087ee9d95e79360 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
21c8a880752578a93e3f61867c7d1fb5d061fe1f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6d38a8d581b998d9ab9b142f2c2228426316c35e block: add check of 'minors' and 'first_minor' in device_add_disk()
f3fcec096283005fe1c38f31b264a2037aaa6d15 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9c6d5c3858994b8cd2e998aa338a9171013149fe wifi: rtlwifi: add calculate_bit_shift()
3b789e9b6c41bdcbf1128d796a92d25f75f59189 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6b3863dc9f80aa1da14044be09e231e202f936dd wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a61c7a8b3768dda6891252d62a581d97921ebfc0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
59ee220e226d6442882b1ba04a3f1659ed5bb62c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f28a849da03a42e03ccddae18a8e7221a2fdfe9b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
136dcdd3f6ad05532c4bde7eb3490703b5ebb9f8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8d67a819d98207c5aae305aa8ff72cc1151d3258 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3569c8ab7b945051020c2116b3433cf949a17568 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
541fc5e209dc7434ca8e150567ec2400ce254bc4 wifi: iwlwifi: mvm: send TX path flush in rfkill
b8eaa0c405812a30644be607ca968b94ee9e3116 netfilter: nf_tables: mark newset as dead on transaction abort
4c15086958be6d01dd4955d5153a4dbf0903035c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1ed4a13150b9e8aa8f21ed97ef6e8f18db9b0592 Bluetooth: btmtkuart: fix recv_buf() return value
38022d0597d47f0e5b19c40b80e3364ed8a310de block: make BLK_DEF_MAX_SECTORS unsigned
faaeef614a6d98d54737e4918abd62c08a389c93 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
277ecb30c52e9d064de859e27c1f9f3c17c62533 net/sched: act_ct: fix skb leak and crash on ooo frags
0f17b238e2eee6ec0bc816e8638f69bd10288267 mlxbf_gige: Fix intermittent no ip issue
35829a170a031ff1a8b0305254972a92fe5aa396 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
fca22802e11631afeab381832407f15e73c28c06 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
42c750fcbf4773fb3d098a2fe4ecdeee31952b52 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e8fdfc2e0c28444df2e3599837a0ab74dd0c0415 ARM: davinci: always select CONFIG_CPU_ARM926T
a059ce919a22e8879334f0263a5bd56bb28558a1 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
53237f26c51356848957be68e0ef51f135c2f58c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e906fdce5ec882397310580def7e2419184d0409 RDMA/usnic: Silence uninitialized symbol smatch warnings
813d7847d128ace0a748e2feb450a49c6800d2ae RDMA/hns: Fix inappropriate err code for unsupported operations
c407edcca0ebd87bb5cb3b98c24dc80cf18ba15f drm/panel-elida-kd35t133: hold panel in reset for unprepare
b06f36ede8f3ceed5a43f23b9ffe40deb72863df drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6e8f830a4ab68e84ed692962b5840dc90501ee6d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b96f634b880544172ac6606abc0cfcb465704746 drm/tilcdc: Fix irq free on unload
53ac088426ed2f2910e4c1a2a9f4a4a9c435a020 media: pvrusb2: fix use after free on context disconnection
c5125b14344d362a7cf2b6bce2a09e1486c79526 drm/bridge: Fix typo in post_disable() description
a35e2b0949e258bec3ef69f1bf98e31ecaaae211 f2fs: fix to avoid dirent corruption
ce1b17d74bf896382e68d2fa36cca4b7caf0fd25 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ca45b45e825c6b5d6bcf6556c6282ce0d9834f73 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9238a64b39a05f5a3a72d6bf7124aba0628bc757 drm/radeon: check return value of radeon_ring_lock()
67530b530abd459cf44cabd234e41a5858784ea4 ASoC: cs35l33: Fix GPIO name and drop legacy include
40285592a7535dbae5d20d2468154c4693a99dd0 ASoC: cs35l34: Fix GPIO name and drop legacy include
c1788372b75f90b78bdfc2b54333b5fad6858579 drm/msm/mdp4: flush vblank event on disable
ec6ad6cdc5c9cf4fe5f565343ae260dcd0bdb0c6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7bc8e193eb5bbd78fb37abb6bbc7c819609322f3 drm/drv: propagate errors from drm_modeset_register_all()
c28acdbda046ba1dd90405624e099b140423c8d8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a28178f2c36f475698cd7b8eb1824bbf48133def drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3e47cc2ce13c5bfd6e736d9d480ae1c3cbc5540a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
56234ec32252acdedd812d00423ed5106ae36549 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
bd300d61ae4636363a31191a02b9af3b9dcb7dd0 drm/bridge: tc358767: Fix return value on error case
50fedb4f1ea3932a29cb11e014256ff21e8a5183 media: cx231xx: fix a memleak in cx231xx_init_isoc
31a1259f4da5c4c6e1c4175d5dba394acbb63979 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0923b5c0e3c0cc1df080695a04fedec74a459b0f media: rkisp1: Disable runtime PM in probe error path
2f020a80249ce2d7958a69d42cf269fd9eb01336 f2fs: fix to check compress file in f2fs_move_file_range()
a546d0c9ac0ed5efb56155efd7293cf097356c63 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2d3778b500d4fdc3bb07c6a59d1a169beb9f8b44 f2fs: fix the f2fs_file_write_iter tracepoint
bfaf353088dfe2bb213e0d9792cd2cfe7980bf8a media: dvbdev: drop refcount on error path in dvb_device_open()
43109cffc7005a7c89ff21597b218c9102ab057c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
6cff718f3ace125e5ad53f12a5f8770db4141564 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
107da2bbe45e6004489ab8ac281b67674034e1b1 drm/amd/pm: fix a double-free in si_dpm_init
a0db1339c4595bedba33906f07f8e3b859e45a70 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
95916288b78d83f7272af78870aecc97f95960dc gpu/drm/radeon: fix two memleaks in radeon_vm_init
70eb605038733528e46d1ebc511177f06854c1da dt-bindings: clock: Update the videocc resets for sm8150
eca9b471b3e99d03ef39e1b01b4e28812d4d098b clk: qcom: videocc-sm8150: Update the videocc resets
5ff2199789bbdb85aa5b40c834f6d38bb30a0f7d clk: qcom: videocc-sm8150: Add missing PLL config property
d6715354a5dd4324f032882163dff86ab7285b4c drivers: clk: zynqmp: calculate closest mux rate
4c372e8ea8f6397987049b0f0290068f77acc008 clk: zynqmp: make bestdiv unsigned
05e9b0823c51b4ec3faee12ff508d85a4a742b8b clk: zynqmp: Add a check for NULL pointer
193400a0d77e88e025bba635a887cceceba0f44c drivers: clk: zynqmp: update divider round rate logic
5a7935d03da10dffeeb6f1836680a1bce8c674c2 watchdog: set cdev owner before adding
2a8134c09da10be0e44bebf49be1a187c4504065 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4eda8ee41b34edae41dc2d77cc9c39aebb2a1617 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
24d1e51f89c0fd63b242e0d819fa6f2542324eec watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
95f3adc7c6ed194925d924a16ad314517370196b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
34ba4ba0f76733b4a833d0631862b89cddf61c0c clk: asm9260: use parent index to link the reference clock
63cee7c832ed53e5236c5d4ae554fa3d34305cf1 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
26ac08aefb047fcf2d36a7e24fc488eb0bb03f44 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f0af25299ad9eea4aff6a5fad3cbb395adc89f53 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
dc7d834f8f0f0c7be5aea01f91e710a6ff84bc59 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0d7fbbedb193b61a2843b601d4bc05e02c00b6c9 pwm: stm32: Fix enable count for clk in .probe()
b8dc82a44b7a4017c694ac4008e37a15e1d5d9a1 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
59ba8963362cf5ed6f133da3af099c1218bc4f44 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0161616597f6d85f89e4a72cb5c747eb6a931330 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0dcd3c73989a37a0709ecb57ab9b14785946f80d ALSA: scarlett2: Allow passing any output to line_out_remap()
d478472fa9ee2b608f3cc47d6510384f1774cc08 ALSA: scarlett2: Add missing error checks to *_ctl_get()
75669cfb489fdc5e90e792546fe6ce33307fc862 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
de4fb5a061e4320f3ec88d558900352d3a37b885 mmc: sdhci_am654: Fix TI SoC dependencies
7e1d5eadaa04175f159e303790f6e4e682d2a6bb mmc: sdhci_omap: Fix TI SoC dependencies
0be5bf50812605d733c642d7fb24f86da98d01d8 IB/iser: Prevent invalidating wrong MR
e9847829e9d325c6aa9ca0252d3d1955229bbda3 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fbf0c26e04a82c14cfd2997b3cd5ab42bcde1f60 ksmbd: validate the zero field of packet header
17b843cb715f847a102c729b98e74c8c54199643 of: Fix double free in of_parse_phandle_with_args_map
553f3f9484a0854815a861f467ffdb793d000064 of: unittest: Fix of_count_phandle_with_args() expected value message
bee2d8c1336d7191eb07a1b350f5a7b96f2a8e96 selftests/bpf: Add assert for user stacks in test_task_stack
350e9919669415e35a4b5664143b6d92a4ed9d81 keys, dns: Fix size check of V1 server-list header
21960a0768bd974808f04bb3eef77b0d0cbd303d binder: fix async space check for 0-sized buffers
3094b56378e14133f5be2461c60f42e2429c03d0 binder: fix unused alloc->free_async_space
eb25b73fc1612d6de804c9fd7f37525b0d4a30b6 Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54662c5646de-1dad4091406d.txt

e13d1a8376584898f1c534a0e5b66f29308c4095 f2fs: explicitly null-terminate the xattr list
4d3f3b80b969ea73b8d6c44cd627fcea96db7610 pinctrl: lochnagar: Don't build on MIPS
7059ecca40918fa4e4f4248c40647449dc2cd6a5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4982a9fc39f2feb1b415869d489cca9539c1b803 ASoC: Intel: Skylake: Fix mem leak in few functions
64a8235b146bf3988ac61f6f8ea94ec8d120677f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
87d7aade1f13a6c628050e25c4792fe9bf1d43e4 ASoC: Intel: Skylake: mem leak in skl register function
d3f198f2d9c8731320c90396aa393188e61844e5 ASoC: cs43130: Fix the position of const qualifier
b995bb4c1919e199f204c5292955f789bb9b5f95 ASoC: cs43130: Fix incorrect frame delay configuration
813eceebe37fe61632b8f25f109851e97884961f ASoC: rt5650: add mutex to avoid the jack detection failure
9baaacae9dbdcc8488b20252441e03cbbd545c44 nouveau/tu102: flush all pdbs on vmm flush
9fc53e8142141b3f686409858ed3a06f2c7acb19 net/tg3: fix race condition in tg3_reset_task()
993fcbf52e803bd06606e8e112528cb34553f9f6 ASoC: da7219: Support low DC impedance headset
b938a8e8b26238d0d7981534bb420a6e06a43e89 nvme: introduce helper function to get ctrl state
240c78ffd35eed02258993a7f798a7ca8e6f591d drm/exynos: fix a potential error pointer dereference
ee5fdb5a5afbfdc6f0ecf59097d99ad5c2fadb4b drm/exynos: fix a wrong error checking
821972f0055f454404e088545655ef2895eee8d9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
eac79d9e18ddb3d8d2ad6f4c972f6bdd1f02f7af jbd2: correct the printing of write_flags in jbd2_write_superblock()
e61d38d6caf2b713559c357a982a4570ff802049 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
094116767058829c2fa0c604a847380b278f27b2 neighbour: Don't let neigh_forced_gc() disable preemption for long
20342855cbb6e6587e0c222b04f3d4d7e10c95a3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f97c113d95ca1b8cc27f24d9d81ad36d9fd0cda6 tracing: Add size check when printing trace_marker output
59960207eb33624e898fdff9cca6e035ee106e00 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2f0da8bdb1d0b711e3b7775fa177e757b877a3c0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2f47816881a6f2968f014b977dc3a50b24cfab09 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ecbeb1c961b66de1393a13475a2a3ed7b13e2210 Input: i8042 - add nomux quirk for Acer P459-G2-M
443b76b6005c358c98b6e4d90da2af0605567213 s390/scm: fix virtual vs physical address confusion
e7da63a6e359a0636285e46f64490cd9905bac93 ARC: fix spare error
93c8d90648a00e791735b5f2e168b505aeeeffac Input: xpad - add Razer Wolverine V2 support
816c2009276498dc27f3b76ea890351770a99882 ida: Fix crash in ida_free when the bitmap is empty
a2ae32aacea1879099575cd0afd42c5b82e601fb ARM: sun9i: smp: fix return code check of of_property_match_string
7b89bbb3272ff9ba5637f3f9d947c59f46af3b78 drm/crtc: fix uninitialized variable use
53b6dd260e238696c42fed5a69bf652638cdbffc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1e40b601b53ed6ff7f253be0a59be684fae95f7b binder: use EPOLLERR from eventpoll.h
905be2745d3a0f7e383939659d82fbb97fc8fe3e binder: fix trivial typo of binder_free_buf_locked()
1106e86c04f5c9f6abe66709d658cc7179fc551b binder: fix comment on binder_alloc_new_buf() return value
bec556cff526bf5fe15b84a9f7aba4463e304630 uio: Fix use-after-free in uio_open
e1049e705c5369aa00b5d220220add8f00b266f0 parport: parport_serial: Add Brainboxes BAR details
ca1d05a9f59a7cb3366fe4c2bb6a651c7dbe76e3 parport: parport_serial: Add Brainboxes device IDs and geometry
a8550063e9a2e0162190b9b485b9ae068ebf8d95 coresight: etm4x: Fix width of CCITMIN field
3c87bf8a72f6541395a0eb232faef5800256ef4d x86/lib: Fix overflow when counting digits
13ba0ac5a5239c1d513c6604dd16ba3aa92a6def EDAC/thunderx: Fix possible out-of-bounds string access
8316b30eb04b0299d8149a099c5c6b5a59e84fca powerpc: add crtsavres.o to always-y instead of extra-y
857e5cbdad08a02156ed8c85239d6d3e05c0b4c7 powerpc/44x: select I2C for CURRITUCK
8a951223ee62c669a9b0b39dad622092eeb005d1 powerpc/pseries/memhotplug: Quieten some DLPAR operations
3e98f368a7db883c798d40e1e2e1dca1ea33899a powerpc/pseries/memhp: Fix access beyond end of drmem array
4fff50e34ddd58be2d075e01af911048ada4cdb2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d901e82795e941db622e8f23c3f2a773fa07b6cd powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4fb945b3d9d0db9f2cd4e65fc480532c5d5f9e10 powerpc/powernv: Add a null pointer check in opal_event_init()
41d28719869592d3b719a27d8bbf00d8f51cfd96 powerpc/powernv: Add a null pointer check in opal_powercap_init()
0937e8f21049522dee6166c6ef99255e4d6d4b25 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e0395a89827d2e4edb760acd325a64f1b78fbafc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1201303d8528bfeb4ebf40086a5b4f10904d13ed ACPI: video: check for error while searching for backlight device parent
36e08cdae33e6f02ebf7e3e8ab3b8df3ee2bee08 ACPI: LPIT: Avoid u32 multiplication overflow
50fc1aa4414ea9a7def15123406d8d8d71eedc17 net: netlabel: Fix kerneldoc warnings
9ac72f1b9a7fd844c64860f48a1f85232c69cf61 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
7114ea93dfac51d9b806da80adcff9059eb16de5 calipso: fix memory leak in netlbl_calipso_add_pass()
12d065be8346dfe5d230a509bed5af04d0411f07 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
aba2792f646e6175fb668ebe2f4f16384fb38600 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
eddfa3ecf6ba03470bf43923bc16a133dc48ea0e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c5604ccba309bcbe9f8a231e8c125d00480b6209 crypto: virtio - Handle dataq logic with tasklet
90f58ddc0116300a27e50d244b88bdd9a788ca32 crypto: virtio - don't use 'default m'
d9d38607bb2c593ebdc5808842d4d44f6cf8ebac virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
2771232a964453a077838afdf9c167c5c1f64221 crypto: ccp - fix memleak in ccp_init_dm_workarea
64df0b14a00f202afa663190e7d736d6ba9054e6 crypto: af_alg - Disallow multiple in-flight AIO requests
0a800765fbca4c8e1a8064116ea6b6f0efb6e292 crypto: sahara - remove FLAGS_NEW_KEY logic
07df3acdbf95305766104534a07eb85607290ed8 crypto: sahara - fix ahash selftest failure
36af0a7ae54d1af452d809ea0a87f969c01aea7b crypto: sahara - fix processing requests with cryptlen < sg->length
dfe40aa4a2102b8fbccedc00d943a0d17165d97b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bcf082cc3f0109cd1ec7aa90668d3e820d21aea3 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e09cc15f00d570941e65b2aef61f50f6e314251f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
87bae9a2dd5088482e3e53d93630dfb499031a77 crypto: virtio - Wait for tasklet to complete on device remove
160995e8f15ab1b73d48f926419b91110bc96afb crypto: sahara - fix ahash reqsize
dc17df18e8380dab73cb98864574a8b570b29ff7 crypto: sahara - fix wait_for_completion_timeout() error handling
b2b2d080b155ffca6b2f023c4c9762e1df6ed8d3 crypto: sahara - improve error handling in sahara_sha_process()
4a595b11dd82b76cd46117ffb1e89194c7b2cd95 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
48e4c7ddd5a3d0f7acb41e4e0c0226adaeaa5eeb crypto: sahara - do not resize req->src when doing hash operations
266b3bd241d57328c3cfd8a693e182a7175d34ca crypto: scomp - fix req->dst buffer overflow
b7da4df43ac5741993717878b17def54fbeb8d2a blocklayoutdriver: Fix reference leak of pnfs_device_node
b5a5ed77ab21fa9225ca12a37c4c89a61bbe41a4 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ba1dbc2889ebae7a63b3c099e15fbcfdafb8f54a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9fa82b68c0e8b2a367ec34a61ad3b5cecc277356 bpf, lpm: Fix check prefixlen before walking trie
b27136d873ccb042ef972e81ee137d32aa58eab4 wifi: libertas: stop selecting wext
10ad7b5b2e54496eb31629dc90f809faa23526e9 ARM: dts: qcom: apq8064: correct XOADC register address
a23eb488e6258cae5e623e7ad24c94f804c89218 ncsi: internal.h: Fix a spello
219b7cb8ad32ecdf14445430624772f09f18c3c1 net/ncsi: Fix netlink major/minor version numbers
0fc62a58f7298544b248651dd31ff7ccd8c584ef firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a1fd65b78af8dcff2f41a18694c590e108faada8 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
2dee921c00aed3ddb3d07d8012254dacc3404d0d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d9e0e0548cb453c0ef76e7b8dfded61bbdcff2a6 scsi: fnic: Return error if vmalloc() failed
80186a6e782667451f6c6e8e1a8f965d32d070c3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
eba17ef0508edf162241ce411c57e198679383ed scsi: hisi_sas: Replace with standard error code return value
c46dfefeda91e23bb177031d8a37da764a6ce40d selftests/net: fix grep checking for fib_nexthop_multiprefix
8343d01c70ae274de422cbbf5f4ed3d2f59e4b9e virtio/vsock: fix logic which reduces credit update messages
abab12e98169e528559645b54b36a1ffeee4c92d dma-mapping: clear dev->dma_mem to NULL after freeing it
b6452b9308f69c8ac43362c8c575eee033046cc9 wifi: rtlwifi: add calculate_bit_shift()
e2bbbfaf72cd0d53c19c2414faa3b85002e6afe4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
023bdb36b0e8e5ffed68d583933b73b408678728 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
41aaadf90db10508c19fd69c1c977cf0282c257d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1adccd9dc58464fbd64a9c670d08e8a3dc85d5d4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b6a0b79771e80385808329c4963bbbf79335f28f rtlwifi: rtl8192de: make arrays static const, makes object smaller
3fde998a348cd87f3604141cfc876c9e7d329306 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
754e9708f6d0c4a11a2afb2303d7ebe8f43d93f3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b5f0fd5e26a9aed30c88f6b935040c3233ff9f85 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d9a5ae68a73bec5cb8814dcdcc755757ab6c0a16 netfilter: nf_tables: mark newset as dead on transaction abort
9b0f7c4e17f478eac45b0c04278ce774f8cbd6f9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c0895e044774408af3d3e763743a201722974159 Bluetooth: btmtkuart: fix recv_buf() return value
8d54346d1fa9df6b94c75f60704b0bc57b4ca299 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
78f8c7ad2e3b96916d81dbbb41f094f195a0d76a ARM: davinci: always select CONFIG_CPU_ARM926T
02908635cd1cfd329e3bb8fd1f9857af3ca9203a RDMA/usnic: Silence uninitialized symbol smatch warnings
4f793e94882fe3e2333464d96593dc1c2d15c2b5 media: pvrusb2: fix use after free on context disconnection
700db40e4bfc881206b6b6196a502bcb8e3b285a drm/bridge: Fix typo in post_disable() description
bebba7ba8d3d8f38813e21823242c40e744f0eb7 f2fs: fix to avoid dirent corruption
233ecaa7e7626d4e7cd8d797f0fbef19b526373d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d48eee3333151af192edd5273c32370f9f483322 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
35c1899ab4570e5379b5a15781815d75d49c1c00 drm/radeon: check return value of radeon_ring_lock()
84d134dfe8d0478b97ff6adbaf3a9e31bb4cc286 ASoC: cs35l33: Fix GPIO name and drop legacy include
010db2499118438200d0966ea7cd4e6f452f9364 ASoC: cs35l34: Fix GPIO name and drop legacy include
6810ffdf25fee1c86f401d59af4c2b2e2fb31f91 drm/msm/mdp4: flush vblank event on disable
d72489c054eb88d35a256ad2aad90361f8c4cbeb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
405d389e0ebf1bb7ab23bd40a1335ade01367543 drm/drv: propagate errors from drm_modeset_register_all()
4466c58a00c918e7e7691de6b56d9a2025697f4d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9a1a288528acbf3e1fcca0c43640104208681f86 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d8d4f2f2c4a72790664cc0e2776d1731e1b78d79 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f9b7f7c068c6b42ec6ddb6a6a4857c5b0c068707 drm/bridge: tc358767: Fix return value on error case
1d55f0625501d0d76a5afd72ee3f374764cabbfc media: cx231xx: fix a memleak in cx231xx_init_isoc
8b7088bb69a8c8906f4179e7ff11207566ef36d3 media: dvbdev: drop refcount on error path in dvb_device_open()
9dde564334405fd988ef9f88c9040475cf232811 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d5616f0228434746b631270a62da35b2024fa747 drm/amd/pm: fix a double-free in si_dpm_init
8b95689056e5d659a4a824b7fa43bd512bd50c99 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ee668c97488393513831f9b4e5803c6042e58022 gpu/drm/radeon: fix two memleaks in radeon_vm_init
a6c4aa40b15c5838c8547fa63725c7c4b1ea5811 drivers: clk: zynqmp: calculate closest mux rate
e32bbb0de5a0aae28039c9fed58be45542b7ab7c watchdog: set cdev owner before adding
befd1fbbc387a606520944e772fccc0a16dcab90 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
02326b428fe49614a7dc569ed80e83b1c14097d5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
218a25db38e42edf84d2ce3b3bd772cee095b114 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7b5003f5076a6d803a0d1bdf537138b1788c562f mmc: sdhci_omap: Fix TI SoC dependencies
efcd0ac64e37c58d8190ef57e8197e780321ebf2 of: Fix double free in of_parse_phandle_with_args_map
a6909c5613d0174af4124e222eefa931f229856c of: unittest: Fix of_count_phandle_with_args() expected value message
148d1851191b45cf59805a15a4fb39cce2b51746 binder: fix async space check for 0-sized buffers
43f42365c8d5831be7df55c38a1ada69920ff993 binder: fix use-after-free in shinker's callback
1dad4091406d4c81bebe098628f2d44e69578559 Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e33952f9b45-203cb6c5a8e0.txt

1969f3c01306aedc2619fb7d56ade2c567df72ef x86/lib: Fix overflow when counting digits
b568226e703f21ed6e0625b5e21327aa27a74fe6 x86/mce/inject: Clear test status value
5cf2d3ace2766e4dbc8ebc91a5a9ebbaad746a14 EDAC/thunderx: Fix possible out-of-bounds string access
13dde4be7e4b3821f0f88de17792654256121298 powerpc: remove checks for binutils older than 2.25
d25683ea8807383ae6b759bcaa9a95f0939ef1e3 powerpc: add crtsavres.o to always-y instead of extra-y
4baff78ffbb81ec75a4ef1ff8c6a9a6c4d0ae26b powerpc/44x: select I2C for CURRITUCK
18f363f9eb6c9840153377554019d03ed57f8a66 powerpc/pseries/memhp: Fix access beyond end of drmem array
ce3ca8d08b39984f7a469d77419e5bdbff845617 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ee7adfdb3d1bd45c9d4dc47a5e1428655e7e560c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5154a267a44a2de2a0fd58a7fc4c1ef0e0fe22ad powerpc/powernv: Add a null pointer check in opal_event_init()
abbec5b693dd9d4f7e5b46ae08998657e15868ab powerpc/powernv: Add a null pointer check in opal_powercap_init()
4f236a9f8bc561617a837281376ef4f5663d843f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8db984df2088027a892144463aaf106022c41e38 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
622bd6661da28eeaf6e78743102569b2c059a3e8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4b3fb0e2b0c18a59ffd79cd371414e1a153052b1 ACPI: video: check for error while searching for backlight device parent
8dfc78cff67c0ef2b37700c98938c430937b9e8a ACPI: LPIT: Avoid u32 multiplication overflow
b3512c1de18f58ac3136a9a39ec1608159e261d3 KEYS: encrypted: Add check for strsep
42521c0cc85dd4d3cc505a9baf1627e3a12d27d0 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
e96b3a8de14b1d453c725516ab23b73803492f46 platform/x86/intel/vsec: Support private data
03c0104a9b0f9a894ea0bccb8edc783d58ca48ae platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
c6f52b69cba5f25206485a4f52a88145d575e7e5 platform/x86/intel/vsec: Fix xa_alloc memory leak
3f131e2a0d44f7ac7b10d5e7ff22cb54dd40be2b of: Add of_property_present() helper
d3e7e952a6f0ad9d9dd7dc777868ff14e820253e cpufreq: Use of_property_present() for testing DT property presence
726c709e50e03421ee603253dabbbb83cbe2f825 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1128a73be3818b17743af7d452e7c9275fabda15 calipso: fix memory leak in netlbl_calipso_add_pass()
671897a15e077a7feadab9e88b83170539038942 efivarfs: force RO when remounting if SetVariable is not supported
0608116282288471f12c5da424c2fb6b7e1167e7 efivarfs: Free s_fs_info on unmount
d26edcfd3f0a34be657f9a7ab9d63a4550f6aed5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d6d91064f8366312e6fb67767c761f9fbbc0da68 ACPI: LPSS: Fix the fractional clock divider flags
a468495c8fba4c747192942643fa7dc6f450f30f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c530bd6c14539a7c9b78cece9c5565c5c41766e7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7e8cd94c38529638a07156892bf89fa6717a8cde mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ee9c731817cec8177b5648d0c4b5d2b4a5b0d6b9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2978018f7e34e18128935a8dca5b96c84578a2b4 crypto: virtio - Handle dataq logic with tasklet
6d37861d9408e2faa254180a23ae2e483b78c48b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
7ae3f1001eafe6023bba11fbb7533deed5fd4836 crypto: ccp - fix memleak in ccp_init_dm_workarea
22cb823254954b813d849ccea3b5adb79022950a crypto: af_alg - Disallow multiple in-flight AIO requests
dc3549ffc3aaf932f7b67846daa2fe23cad3ab75 crypto: safexcel - Add error handling for dma_map_sg() calls
590b777557e563ed3a6105ad8d49b3db4082304b crypto: sahara - remove FLAGS_NEW_KEY logic
db643b27104ed9a46a0ae98ed3ab2e020280b1c6 crypto: sahara - fix cbc selftest failure
bdaa79b6a45f97006c6b9322f9e1fba693fdb9b9 crypto: sahara - fix ahash selftest failure
69dfe109e50c92955ecb11f6a71440dbffb8f716 crypto: sahara - fix processing requests with cryptlen < sg->length
450993a059fd561ffb2d24d0358711d8b2a3df11 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4a68b8ae13a14d695d86d4d3f7f3cbe92a760557 crypto: hisilicon/qm - save capability registers in qm init process
bc3f8e05d2bbce4a107c02b76f73b5967976bbc8 crypto: hisilicon/zip - add zip comp high perf mode configuration
ab91fed33363c9ce1b30b1a65ee3a89dbe307910 crypto: hisilicon/qm - add a function to set qm algs
ef975feecad4ddd6289be11fa35021ae9a90400f crypto: hisilicon/hpre - save capability registers in probe process
7e1d16803055f209e19bdcd868ef52a0c394d588 crypto: hisilicon/sec2 - save capability registers in probe process
bfd5523f20bd5f282b446025758202fcffee9f72 crypto: hisilicon/zip - save capability registers in probe process
d7feed8853c342d09c08e4caad537f0fd0577c5b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
7479e2573d95fd5f1cafc4422cbf814430b9aae3 erofs: fix memory leak on short-lived bounced pages
2daf8c3ea89346410fa1a15fe9eb35970c4e2a81 fs: indicate request originates from old mount API
3b86413581d6597a01bf2eb258b279aa76ad15c8 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
776bb98fb80a68c19d019a0afa3f03c48ab4a9ae crypto: virtio - Wait for tasklet to complete on device remove
e20a31c9b6f76d2ab20f648bf25c27e12e50c831 crypto: sahara - avoid skcipher fallback code duplication
4fc2af8c36ef81125c7fbc9a9908ff10ba6f20d7 crypto: sahara - handle zero-length aes requests
0998076977fabaa072cd83a977353420e88f9ef7 crypto: sahara - fix ahash reqsize
cad1cadb5b39404a148ff24e4e1e36ef3b44ad2b crypto: sahara - fix wait_for_completion_timeout() error handling
0b681c1e1bcee33372c39beac70c97209717cd61 crypto: sahara - improve error handling in sahara_sha_process()
3c706c01a4de5de570cd1caae2731b91d0a4d7c4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f2c3ad7b80949edb0c7580db988d827fd264b3a7 crypto: sahara - do not resize req->src when doing hash operations
3aed50dbd37a197b9a6bab51b0d991a088dae077 crypto: scomp - fix req->dst buffer overflow
d67d2accd9b3df3ab2f4920e712103b77784e856 csky: fix arch_jump_label_transform_static override
ea6f77c60aa7db229ee344aa8a4025c1b3c21700 blocklayoutdriver: Fix reference leak of pnfs_device_node
8ff2d7e3eb92d00ed8b0232ae55614ffd019dea4 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
cfd26b057362105494609497e205b4750c2b3ea8 SUNRPC: fix _xprt_switch_find_current_entry logic
b44fe39339b8ddf785934ec0163044ae77a167dd pNFS: Fix the pnfs block driver's calculation of layoutget size
fa93b236319d4e3ffa56b317d026dac9676922dc wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
d49483cf2da979ed535b79f05f8fd6f84f6cd346 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
6f17c820cb2c83eb1c9f2ef93589541afc3aca2e bpf, lpm: Fix check prefixlen before walking trie
178b84280c0e60c72fee09ad56ece63741d83907 bpf: Add crosstask check to __bpf_get_stack
a5c85a73f9e63fea0c8a234f4e0d5f4f655142f1 wifi: ath11k: Defer on rproc_get failure
180ea95ba109c8e3d9e47909e3a102141073b128 wifi: libertas: stop selecting wext
900dc2087cae54cdc862e69e3cca8c55422df1c4 ARM: dts: qcom: apq8064: correct XOADC register address
c0f59d1687239fabf019477491356920d0224a10 net/ncsi: Fix netlink major/minor version numbers
a6590329e7fcde3375ba868ae3fdb3dec39fb30b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9b073781214284eeee90970ccc8fe1d82bb47db1 firmware: meson_sm: populate platform devices from sm device tree data
14a198f305e2b3b21cb7bed2ec4bb5b469023aaa wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9dad9bbe7393553512ac4cce4bd4107666dcdd23 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
f20cb412ac68203a84f49f2635ae017c574c6c33 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
9d1345bede4e7312f3c2d4586a2b5f3c7c3230e0 selftests/bpf: Fix erroneous bitmask operation
690b8fec39a24e4c3ffc1500d0608123790aac1b md: synchronize flush io with array reconfiguration
9d897be5ea90e48bceda8536259d8f18cf2bba89 bpf: enforce precision of R0 on callback return
317dd4c915873a5eaf186dac12bc88744bda1682 ARM: dts: qcom: sdx65: correct SPMI node name
fb94ffb0364c4838bd088520bac46d5802cacaf3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f94e3171b42b0b2b6d6906c250d4f49399962415 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
4d86f3cdde9ff61e3adc634eb67c04004f5a303d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bd739dec62c2a2d373ef8e8ff6800d40269b6565 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
0a87061cea0f770177d469e96ede931a256711c7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7f6772decb0a82133f01a2b7d7b7ac3a8e9b2f9a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
25dd5d20586ca5aa32a9de7242a2eaf1c77c9238 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
cbe40d9d047beb4bb720f8cdf22e33bfe1b64700 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
f735cb9ad2b297978c98d30f84ac0e9328eb93fa rcu-tasks: Provide rcu_trace_implies_rcu_gp()
c765392965bc64318d2e06b96c89d04a027c57b0 bpf: add percpu stats for bpf_map elements insertions/deletions
29a5c837a17439ed280f311fb5ebbf8b03e07d19 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
116d651dcfe123879eb42bb05d7f668957970c5b bpf: Defer the free of inner map when necessary
2139c9f26db2770d8029b926c57faaa128e21922 selftests/net: specify the interface when do arping
e2575deb39b90cfe193bd5870ed0d2aa81c024fd bpf: fix check for attempt to corrupt spilled pointer
768c296d811b36be9b09be6b492b1ebe500c6654 scsi: fnic: Return error if vmalloc() failed
b3e89f3c7b43966e910446b4851182f07356935c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ba6739b45a5d783970f69f4e9038a5404530a80a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
598e5cbf6b5e478bef46a220d2c81fc6f39711ef arm64: dts: qcom: sm8350: Fix DMA0 address
3b7d1b98b783e5c20f2cdec3c2c14bfb98649db7 arm64: dts: qcom: sc7280: Fix up GPU SIDs
8cff6ee96340cffdca407354ad4d5ed3803f289b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
0429780b867dacb42c8635f9bd1cca1003fe0513 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
925f4769867b5fc6f1238b7655214153c4937783 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
773fb6bc6b39cad7cb09595c36d4d61c6aa5aec2 bpf: Fix verification of indirect var-off stack access
247b6caad344ef2866a2f461b58628c0866bc46f arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
79b285ebaecce1945675d0d3334e59b93c53f73a dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8f8f67f8c4dfba2fdba0e46ca397833d71dcb882 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
558d6c809eca9903c3d8f36dcccb70ef0ebca0c3 wifi: mt76: mt7921: fix country count limitation for CLC
f89990c729b69715aec4eb9adc632f14f0612252 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c22152855c2b8fb394a1ac2502c9f82cbe48f0ba block: Set memalloc_noio to false on device_add_disk() error path
9a2c80582e02fe84b15565ef1330cfb6426066c1 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b140571ebc1fe13b2c661b2ef95dbda0cf4c7e94 arm64: dts: imx8mm: Reduce GPU to nominal speed
03cfed40e4931e0a6abc62d89d6171c8751cd134 scsi: hisi_sas: Replace with standard error code return value
4ca8146ede2d2dff89feb5bcc0afbcd1999d3774 scsi: hisi_sas: Rollback some operations if FLR failed
545790af1bef16b5af965ac476e0c2b6a360f0d6 scsi: hisi_sas: Correct the number of global debugfs registers
3301e84c37827813d96724d8d8a09a3c45f79a5f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ab3c2665cd972d1e5812413b1c5758e3389213b9 selftests/net: fix grep checking for fib_nexthop_multiprefix
165e45b7d201bdbf4d9d48619730d9783d1a5960 ipmr: support IP_PKTINFO on cache report IGMP msg
38d92ed697f0f8165587833e1dad41fc857227bc virtio/vsock: fix logic which reduces credit update messages
3879fec0690dacacb7c0fd180b44208ef40b1046 dma-mapping: clear dev->dma_mem to NULL after freeing it
3ae5625c4ac1bab8817874b570052a4663a9b6e1 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
072a4d3b8a20e53af2478b40ce6f852e1e6604d8 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
32d60b07b35ff115fa9032e15939032d85e2307b block: add check of 'minors' and 'first_minor' in device_add_disk()
42ae49ee2b17496a804ba440d21192d61ab5e1c5 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e4e4d95b0ac19dde73fbec88887110964e135e9a arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c928f427081b802aa81c6985fa81784526fce191 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
318c0d805150240b3747059aa051c124924d402b arm64: dts: qcom: ipq6018: Use lowercase hex
8bb1457f7893b6e7ea52907eb1ac1a880cb88d11 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
859a068fb5360f0f823f8238eb39ba63eed56d71 arm64: dts: qcom: ipq6018: Fix up indentation
eb8b5413489992e8da7fe890b4e44e0cdca60fe8 wifi: rtlwifi: add calculate_bit_shift()
bebdc94e3e977b6bb23e196134d2ff4b1682917b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d6995cfc87da7b7ba47c8fa46b5ce8a4655e8626 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
66bd57945129dc648ad7f385f50f222774bcc49d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e6af6ef97338292b48404dc2611071c2775a483d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3196781722175a76d32861464315e0953dda5412 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3d45439b56310d33f9f0960860138b298c5a44b4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8ba595cbeb03ae1951807027ff405b3d1e36711f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b4d611829685b87ee6a7ea83342462869c101a3e wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
667d1adf99647bfd302ac43ad897baadca63fad8 wifi: iwlwifi: mvm: send TX path flush in rfkill
f3a8dd8f5e36382ab576648aa9b7a478e069a15d netfilter: nf_tables: mark newset as dead on transaction abort
a2503b2839b58334424f0b69449532c8673a3810 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
bd1f9c284b509300da259df4bbe37af10f266253 Bluetooth: btmtkuart: fix recv_buf() return value
3b3b075c7cf6febfbfa34a081b046fcda53f1835 block: make BLK_DEF_MAX_SECTORS unsigned
f6ccf46d5f1bdf13230d3f716861d1a9edd86623 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
cf4fd90085249b4e0396724bb94027bba6621d34 bpf: sockmap, fix proto update hook to avoid dup calls
e00a9f5bf512968ea3687662df3eb465bedee2b2 sctp: support MSG_ERRQUEUE flag in recvmsg()
5871c75d07f7cd76f6bb57a94d35657fbb2f834e sctp: fix busy polling
ad421d961a700b07c23978eff80c1c579750eab3 net/sched: act_ct: fix skb leak and crash on ooo frags
68deef3e7201be0fd48582b9f9866f9389cda1ff mlxbf_gige: Fix intermittent no ip issue
e2ef6fba5d1fff08344117e1cd1eba903bcbc651 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b708095d35d3fc245c639e649f6d44ac1a0a5e5e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7415abe85e8db502519ce3c5d5f9d94ba9f5fe13 ARM: davinci: always select CONFIG_CPU_ARM926T
c67f907c35e8944b64c934d900cdd9215b2a192b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b57d505a10336136bf5f0780972731385ad0ea15 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fbf17f1f28cf4d1a70c0f5d52e658e4635f50334 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
214846fa337b32a1f352980bc4db12fd6fa1dfa6 RDMA/usnic: Silence uninitialized symbol smatch warnings
f076a476f229a75918d5550833bbbacc70088143 RDMA/hns: Fix inappropriate err code for unsupported operations
0bba4f3b56074fc46e37c2332e9c63d15b448e90 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ab29d73d96412d1bb077cea779a1ff8cc764c770 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5fd17c3a6b2173656ad173b10f153ecc4537126b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ca52003204b158f65f0389e94f411455bca0f7ae drm/tilcdc: Fix irq free on unload
58039f9a77a1201ac80f106a77b367c81fa8c5e7 media: pvrusb2: fix use after free on context disconnection
87c4633e1d30e56dbe39c53b3e4b30b1bd04d57c media: mtk-jpegdec: export jpeg decoder functions
45eea8a0047ecda982d5626f3ca645dd49502efc media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
9569cc937249fc1ee8bffed2606160abe86a7dce media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
994659358f5e49d89a3a0077f68efc062d9a67ec media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a9066ec147174f5690e13ead7f3d9ba42b0c9039 drm/bridge: Fix typo in post_disable() description
a073d2a88e64e6d9fb4f81d3d46cfab0b9b49f4a f2fs: fix to avoid dirent corruption
088bf9471403efbc46fe38f1ab6eb2bf7eeea4e8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
893d80e186297a1178611ab2bf049f07da5d587c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
eb4c64a86a7d1e12200cec27a3f9841cbce2096a drm/radeon: check return value of radeon_ring_lock()
5462c18fd1ce8ccaae2f0a9081c3c11eed978224 drm/tidss: Move reset to the end of dispc_init()
3bed78444e547a06d062dd70f38e9f72ed5a8e4e drm/tidss: Return error value from from softreset
bfc279da8674112dcbd34a989c1768c9e4990a09 drm/tidss: Check for K2G in in dispc_softreset()
76ae2355e970585501963d8ce50f6e59981e8861 drm/tidss: Fix dss reset
60ccda1f9088d94a99d07e5779426c05deeffa0f ASoC: cs35l33: Fix GPIO name and drop legacy include
a2da4f180d56592475ef0aac9a63a94f94d36c43 ASoC: cs35l34: Fix GPIO name and drop legacy include
bb09aeaaa9807022d3a9b5ae9408a4d5b68d18a5 drm/msm/mdp4: flush vblank event on disable
6efb15caf1c8c6bc8358c5b588dddd0370a1814f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e350779ffcad7b2e3a899bb953d9e24a889324b5 drm/drv: propagate errors from drm_modeset_register_all()
376e4a32aaf4914740f6a8a5dd4c4643f0f7c5ce ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e91e1a59a955319e47325e4e4260f5f827680b83 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
8b9b3df82b0a85e430a7aeecba39321a0b3e61de drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1f2821e93b6fca77ebe642516c65ba8b587efa71 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
13aa90dac2b0823a89713a4b3525b4737e8f25a5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8c2d4212cbf990313ea8dee1e1b2d35efe2381ed drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
0443498ac94161fe4c55095116caf86f1c1d4f88 drm/bridge: tc358767: Fix return value on error case
1e203740bb8611d02e206295648b94a0c7999c35 media: cx231xx: fix a memleak in cx231xx_init_isoc
e58c5e546ba5984f5c64c7a70837fbb110cf9db9 RDMA/hns: Fix memory leak in free_mr_init()
93c636d080eae2ae6e09e7e3affce9fe419507d0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1f6393e3fe375f73df956ecb11e993cf9e200747 media: imx-mipi-csis: Fix clock handling in remove()
c5818c3de9bb297612079191c52973c549f00494 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
6516a7994d2b1bcc2661e5469054504ab9bee60e media: rkisp1: Fix media device memory leak
1b7b33ff7a529676740a05cf3e07301adce8f4f4 drm/panel: st7701: Fix AVCL calculation
b3167a2512f01615cb4d86a83def94cd5b3a138e f2fs: fix to wait on block writeback for post_read case
156e02899cfb3f358b904071fb2a905759d9a493 f2fs: fix to check compress file in f2fs_move_file_range()
85d62b7b68a03efc3e2f6ddbe7711fce0d4a08e4 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5d5efa406abdb6b913081daf8d2f99825f03cdb1 media: dvbdev: drop refcount on error path in dvb_device_open()
e12d1b0be2e816448d33e4aa94ffd9db30d7d1db media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0354f95e3e6b2dc929f9cd75f0c91f0f2fe09a14 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
7ca13227767cc21685573318f64a8ed5cad09f18 clk: renesas: rzg2l: Check reset monitor registers
a8117b5ef3aa9f6cf60a2f3ea64742603368712b drm/msm/dpu: Set input_sel bit for INTF
34b276774b103f6cd3d2928ea84da8c6ae021ae5 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e8b28ab3d204c7351ddda99d7d00e6cb76ffbcdc drm/mediatek: Return error if MDP RDMA failed to enable the clock
b19fcfea69d6cbf4c0b05c22f6545ab88515ce53 drm/mediatek: Fix underrun in VDO1 when switches off the layer
3d348fe853330459c4499038a2740dd4aa3908df drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
92cd758d16304e9501998f64323db4a1022c4d74 drm/amd/pm: fix a double-free in si_dpm_init
a071664ad5867c6d0ac7ebbe77526924d6c2362a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6b5064ae7b308728d1e58c5a7d5aa0cf6751b88f gpu/drm/radeon: fix two memleaks in radeon_vm_init
a199a819062cb861c4d791db64fa18cb9c5b1e81 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5488794fcb852c6b5fba629499b678e9cb9cff2f f2fs: fix to check return value of f2fs_recover_xattr_data
629c2eb6a4e912113636062f9d8d10b737fc859d dt-bindings: clock: Update the videocc resets for sm8150
667c89467e6a04e9b1739646ed3f6f2568dd85af clk: qcom: videocc-sm8150: Update the videocc resets
7894444ec2c6829429659dfc8800f3cdb694051e clk: qcom: videocc-sm8150: Add missing PLL config property
ea103731a435a4efbadd58f8e111aec760af8b3f drivers: clk: zynqmp: calculate closest mux rate
4a22b72e4cf7feb620682b0efb2cf8cf2f3ec98b drivers: clk: zynqmp: update divider round rate logic
b9820069b64a4f4dd5eb86ea6b7bb08eb6acde56 watchdog: set cdev owner before adding
1bbf983347a5d80566bd28f5e14da9dd5f6dfd4b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2a19887f230d293768689aba0f7eed07c31cee6f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6940305f9fae85e07b956a3e0a3f0c406895a3de watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
20bbb2546157770048c318a34750668d91a5ebed clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6cef31b8aeb14003a02132539bd354ee9f6eb64d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c8d969c3943b5e512df803ca33a503eb5aa81240 accel/habanalabs: fix information leak in sec_attest_info()
dd0793466da206ce502396697b0be0be560f1b96 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1187910396caca2238dcd39a3c4747572b082357 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ef1754212ef2668c50ed8fe32ff7c94950dca191 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1c19bb14eeee146f0ece8e7dc29963eb7eddd144 pwm: stm32: Fix enable count for clk in .probe()
9cec1689b0a5ec40ac82c1f754c8c73e354e61e4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7eeafee21963b986a004ebb5ed4c022805660930 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
91c70973714b3fd68a1e3fe92735eda817fe452c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
030086cfd5f3ad60a421d3068aa184afdb825534 ALSA: scarlett2: Allow passing any output to line_out_remap()
c4eb624ce95f8f091ab21ceef09d9b4880973e00 ALSA: scarlett2: Add missing error checks to *_ctl_get()
01909d46c0f9b454a3ae5567166a53062554987a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
71b485d7929ab983959508fa0adde94798d9641e mmc: sdhci_am654: Fix TI SoC dependencies
b702d8b72e717bcac263595a5441da5a4472934a mmc: sdhci_omap: Fix TI SoC dependencies
9fbdc71f108b774f9fa21706e0b6970df3d178ac IB/iser: Prevent invalidating wrong MR
d69ba68d589f07f81993a905f7b889318771a240 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d6160c8d5c30d180be08bf11f9754d256e2d14b9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
74feb458b6f2d0cbbda663a7ddd412d42f54f14b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bd9469c1a615c15f590a3de5abec2c48a7a0907b kselftest/alsa - mixer-test: Fix the print format specifier warning
0bee62f3ee88f33a5577d5dcb89b0e34461e6865 ksmbd: validate the zero field of packet header
3a23c6e2dc20dfc3df52e9e938486b32e7fb5081 of: Fix double free in of_parse_phandle_with_args_map
55825b8774e6b359639f7ec50ef2864509ec5aba fbdev: imxfb: fix left margin setting
8f145a951849911ffe084f84f19eaf4518b321d0 of: unittest: Fix of_count_phandle_with_args() expected value message
ced2d77807f55dca55fcdd15d5d1ead660649f4b selftests/bpf: Add assert for user stacks in test_task_stack
2e205a2ecdd662f0557fd771575668f81dcec2be keys, dns: Fix size check of V1 server-list header
9db029663606faad8e9e9db35217b13857de4b58 binder: fix async space check for 0-sized buffers
5ba5490425da83e9551cf0257b484b25e1f1f82d binder: fix unused alloc->free_async_space
4d49f02ee8fbd32f916a3bb825edc63b980bbb61 mips/smp: Call rcutree_report_cpu_starting() earlier
203cb6c5a8e03582f434281f04480da5fbb856e2 Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d18d39af9d7-4e4d709e978d.txt

fb0c01651401a8b14a4ea19a8dfde82a4c8ca973 x86/lib: Fix overflow when counting digits
a08d8642e32b8a6d6fa33fdc6c50c403f42c9dcc x86/mce/inject: Clear test status value
100ca0b1a4756e0f496d322ccfcf711213caec5b EDAC/thunderx: Fix possible out-of-bounds string access
d56811efa1b20e30dd0170ba81ffaa5f9d6060a8 powerpc: add crtsavres.o to always-y instead of extra-y
d6401402b29a0bbb599e905e96f6cb799ac0d537 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
5ac20e9e394b96cb63cddd27d8f8b2eabbc79d2e powerpc/44x: select I2C for CURRITUCK
5c560ea2e5dae6fc272cac7f63c182e73b4ef6c9 powerpc/pseries/memhp: Fix access beyond end of drmem array
2c44ecdd3faa5c21e317a663f915117b99580df5 perf/arm-cmn: Fix HN-F class_occup_id events
fbbc3d8f3b2127956ab0bd726e03fecb2b51dd65 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d7eab07f791453e76fbcc6be84e5c0bc556e4607 KVM: PPC: Book3S HV: Use accessors for VCPU registers
f54943207ca217a91eaa9b67bcdf19135fac0e49 KVM: PPC: Book3S HV: Introduce low level MSR accessor
25936c7035eef758f7ddbd877ef070c43a139da8 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
6e6cee5988eac1f3f8de92479c353812330a35f8 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d953fafbfc342c28c98b3528d6c8a1abbec2b41f powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
638fa36957d39036e2dbd1e75dd0576fc8ebe05e powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
9b1868469fb610cff11135505e9be596b0293070 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
60fb1373955dcb26426b88cf0be8de66dd52b265 powerpc/powernv: Add a null pointer check in opal_event_init()
19a4b0459023fb55725782db8dbd8ad55a0093f0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
22ca18c1cd87240defac8b40e8d645d067d048bb powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
954193eb9328bcd27d65ca73ec0407327f01238c sched/fair: Update min_vruntime for reweight_entity() correctly
7675a8c1d7d4aad162d7b3909389ca4f995c0dd6 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
2b2e45863272e9de42697922e802f07cc2fea547 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
074dc14dbdf2ee1f860b3c7ea6469fc6de5110f1 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bd1a8d62d595b573d1c267fc566a50397636d5eb ACPI: video: check for error while searching for backlight device parent
d85846b4d4ec5b6ad8a569d56d395c73cebf08bf ACPI: LPIT: Avoid u32 multiplication overflow
4c2184418c7453b66da739a9a77a642ec9ca2b1a KEYS: encrypted: Add check for strsep
5b2089551c89a72cb7aa62d2acc984f5de001155 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
a60f6479ec87bf94899560cdbdf25b5d1c9a1013 platform/x86/intel/vsec: Fix xa_alloc memory leak
e5139af2c23aef99a6c795b0f5692e19a2b5d453 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b4b9f2fc837c789b5e8727db2e1e43aae3029104 calipso: fix memory leak in netlbl_calipso_add_pass()
24c5770b6f72440154bb23e4696c663cd7dbb1a4 efivarfs: force RO when remounting if SetVariable is not supported
0e0cb395b6c2cc20b2be5e0fb2668cc203f896d6 efivarfs: Free s_fs_info on unmount
6e2807997b367f95e72e5ab013ea602be07449ad spi: sh-msiof: Enforce fixed DTDL for R-Car H3
39ea03e4667e08c26a5601738d196b0b5494f217 ACPI: LPSS: Fix the fractional clock divider flags
f35c6d9e3c4e612dc359d36decbbfa1119991855 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a8d86ad0b6d4fc5a058e18175d478dc9399c182a thermal: core: Fix NULL pointer dereference in zone registration error path
a7f8f4eafe4854fd7f636fb40be35ab5e3eb43c3 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
67cc01392e430c6c74a1d8130ff051af3d3fc153 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ece611fdd472e95187895b1d84a109ba16810f57 cpuidle: haltpoll: Do not enable interrupts when entering idle
82ef64abb9ab6a24d54b7ad251137dddd4c9ecca drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
20184d456c3e1c5f646f182100dcc72804b7a3e9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4283a441b2835ca8efe2e9ed7ad4b07ab03ead9e crypto: rsa - add a check for allocation failure
4f100cb180e334e6b0b41b292ddca80d73d3650b crypto: jh7110 - Correct deferred probe return
fcb3978d265107d2c47dca98220b9f6d7ee6a60b crypto: virtio - Handle dataq logic with tasklet
fa7dfd9b7716fdac1501c7003c0e9ab8b172dd4b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
9094669cdba1e2cf52dca741e79d547a5a310c6c crypto: ccp - fix memleak in ccp_init_dm_workarea
dca8f5b87219e888bf55b631d6f25e5192e17c88 crypto: af_alg - Disallow multiple in-flight AIO requests
cb64766656e564d30c2c85dd56ddf64266e97a19 crypto: safexcel - Add error handling for dma_map_sg() calls
343c6387d41da75825c58913f651f6fe21de6f75 crypto: sahara - remove FLAGS_NEW_KEY logic
b08bc53012f74ec41af6c1781ff5b3afe764b86f crypto: sahara - fix cbc selftest failure
de460c54a16c4a11cd5793ce6c9dbc32b00aedae crypto: sahara - fix ahash selftest failure
444f160728c49732df10f8f23fb25c4efb12e8a4 crypto: sahara - fix processing requests with cryptlen < sg->length
3c01b2d106e35e395879d79eea4668f623972b82 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f5e73e72ffc25a3f74688b790cc16aaa096fff71 crypto: hisilicon/qm - save capability registers in qm init process
55eab32d24fcafc2e61b56a8fe4ec91e12a73f4e crypto: hisilicon/zip - add zip comp high perf mode configuration
78db29d8183a849597ce8c424f38e70f1bd7caa0 crypto: hisilicon/qm - add a function to set qm algs
e4726449538c6d28aadc5d17b520473cba1d9223 crypto: hisilicon/hpre - save capability registers in probe process
8604ab2967372664c3734045cd5f8f439b7be0e0 crypto: hisilicon/sec2 - save capability registers in probe process
348ae916e302fc2e7135a22b51afd01659ba23e2 crypto: hisilicon/zip - save capability registers in probe process
bcd4e56be9b2f997cc75e855d3cfced937bb7628 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
237cf0c9eda38165f2551fda30a63bdc5e7b0512 erofs: fix memory leak on short-lived bounced pages
060073fd41482545e4ea08a87d3fda49c61ac107 fs: indicate request originates from old mount API
8444410c347573330ee8ed3946b82d063de3e76e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3c9d57df03860b3f30ff6f028f2aa27239fc61d3 gfs2: fix kernel BUG in gfs2_quota_cleanup
d11d4540f3a99b1df752aa3f30e4d404986f5d4c dlm: fix format seq ops type 4
42ba69fa90bd6612ef0a897b06a9f1ac73edf0b4 crypto: virtio - Wait for tasklet to complete on device remove
c20203440e49bfd3b9d7769b9df72fd6ff243c5e crypto: sahara - avoid skcipher fallback code duplication
46ac859d7d2f33a561c4d3b7a74b6753c2e716e1 crypto: sahara - handle zero-length aes requests
6a362f8d375b52f6e8471069ad49533e2cd7a204 crypto: sahara - fix ahash reqsize
bf3cc60d66933d80848713c2397863ded50a30e2 crypto: sahara - fix wait_for_completion_timeout() error handling
a475d9e59d4d41ba06a268d1b15f8b00a3558ae9 crypto: sahara - improve error handling in sahara_sha_process()
cf60f2816add138dc73c36b6f6868c32fd5b62d0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f54682a264c80df837cba5a01f78743ce4c65cc0 crypto: sahara - do not resize req->src when doing hash operations
432925f6770c9c30c689ab232979fadc32bc0cdc crypto: scomp - fix req->dst buffer overflow
0064711d80f64cb4722bc6744438d4f49be068df csky: fix arch_jump_label_transform_static override
abf7e8bfd782f4ffb39b9007fbf9d2a3289ee92f blocklayoutdriver: Fix reference leak of pnfs_device_node
bd2a682c2635789d99148352ea4ea87395d71a6f NFS: Use parent's objective cred in nfs_access_login_time()
7216fb9115616240f2ca50ca3234228d56dac993 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
25fc9c152f0e11ce9cd198456db3209c427680f0 SUNRPC: fix _xprt_switch_find_current_entry logic
2af1a674d8f2c117f46992c53e0719884e073ff9 pNFS: Fix the pnfs block driver's calculation of layoutget size
eff58b4c98b98907934c63ca0228f00150919739 asm-generic: Fix 32 bit __generic_cmpxchg_local
5ba7c6a5b65addec7867439f07c8237547c5e333 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
c506089f09e281aea8eac023d7ba33ea134be884 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
3949ca31036d4831aef6b22656e9c41ce83b2fd9 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
0fadc2a87699e0579d0e7d98e7db9d915818344e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
7c4e560498d3950e805b9a05e300425a541d6b8a wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
93ef53b2b2e2e5aed73368ccfd5c3674be628020 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2f35febb5edd0bd0cddc49ac03a67c5d5fbc9bbe bpf, lpm: Fix check prefixlen before walking trie
aae4349d6c6c091ce62432926d1780baca50a7eb bpf: Add crosstask check to __bpf_get_stack
5242528616620573a81b64ec7dc3cbf1b6fbbd63 wifi: ath11k: Defer on rproc_get failure
25094ec0305004da8061e622bfd79311ad6cc1d5 wifi: libertas: stop selecting wext
a75561b2769bc5d7860f6ba3cf895134146a5979 ARM: dts: qcom: apq8064: correct XOADC register address
5aa6ac3c8e8955d7dc196e5547a83d8d5ba5929f net/ncsi: Fix netlink major/minor version numbers
588d612e8cfe5a8f4a0f045f5e3d9c4a45b4bf5a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
33a9ccb544c9f972afb132fc0a2d2f9d51ad2cc9 scsi: bfa: Use the proper data type for BLIST flags
c3338775e7a41f18c7dc09683ec713a5771e1687 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5d0cbc121b746e72c9cf568c7362b04a546e7027 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
5f52afe7a5dd2749484f322940a510e61a260999 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
1303d2de956386182042031b73378f0294b374cc arm64: dts: ti: iot2050: Re-add aliases
0e50ba310e0e8b92669523b462180e3951b0424b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3b8d8b96d160f8942ec051cef4f2a6b0c1059d9b selftests/bpf: Fix erroneous bitmask operation
a343a6bc8c84e1d8e6bc397a415fba67becf427f md: synchronize flush io with array reconfiguration
7db02793cc94574df8f3cbea8767ea81be513565 bpf: enforce precision of R0 on callback return
2e1fa5728fe55b0d58b70f596f00a688b56493da ARM: dts: qcom: sdx65: correct PCIe EP phy-names
18ce69fb806c7d43d3faad2f08cf8e93ad1f9e94 ARM: dts: qcom: sdx65: correct SPMI node name
f518f35b39c5843c2d7d6808a8653dc6842d6158 dt-bindings: arm: qcom: Fix html link
4143abc1ddf61428088d27949ca55c26b4f41014 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
8134d9a897e20f5d1806914a8a9c2384b4604d29 arm64: dts: qcom: sm8450: correct TX Soundwire clock
a3ce4a82f09e0fd61cd3ce8d7001ed056f197bfe arm64: dts: qcom: sm8550: correct TX Soundwire clock
a0eab1c0721da983f46c2c8b2f27a9c2d71949df arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
efbc9decf7761f9b94612d48a2021ee06b53775d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ccd665222f795cde14de07d267bca8a192b4599e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a280e94b3bd77c1209d00d264ca722b2a47f05e8 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
92abf9e98cb202c7aef67599f08f57b7f10062fe arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
1b6417957b64b897e6a7a86a828e0d93bfb07b33 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
31e61285d990e22fc88e39ec1256220c59750604 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b4a8f08100ecfd25090dd8e2bc941b8550435b64 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c4f8abfe2e81e4148ebbeb19951e1ab9850269db arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
fd873487e82b5f86e372b8a182cfa0601d722a7d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aa05faca2b5aa345209fbac9437c1f531ddd0f5e bpf: Defer the free of inner map when necessary
a98e3e23f54af586b30f21403957e8b0255dd983 selftests/net: specify the interface when do arping
baa0ae5ab391dd78e6c8c6937ace7fba71d40de2 bpf: fix check for attempt to corrupt spilled pointer
db0904bc6df66ede54d2abae1e0a9706dbd4e6a6 scsi: fnic: Return error if vmalloc() failed
ad04b0dd71d91a7de1dea7d248f4a46dacd3ffd1 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
a58155a1447bcbd74fedc0266610fc8650868988 arm64: dts: qcom: qrb2210-rb1: use USB host mode
d3e701325dff706dcd3a1d665b74eb40f9e51b63 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c1a0ff8fbfdc25a5ec4edacd63b51f7586541d5f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
648132857797d72ca586879f4b0c193a255374c2 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
2f05563df9a707567cdec56546d3248c0fdfa86c arm64: dts: qcom: sm8350: Fix DMA0 address
67e52605fac9edffc8bea23b1c411e2fae111279 arm64: dts: qcom: sc7280: Fix up GPU SIDs
e57b7394b67214fd968eaf31578c451262934166 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f244be531d718137cb35930ad470348e3a097b59 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
f1cb9e89710485d59dc26e74ff0c5c5617d5e93e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
83620bac8f93d48f60bb80ee750b185534154392 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
f6774a7ed866782f5dd6002e7ccc514b66fa4e0e wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d96891e236090a3d066c6021af73488cf859fe2a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
916e7c4ecbcfd32c9ca5d7fd4c8c827e2a158572 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
ef035aa7374659246a77063eda8446c1c6c06c7e wifi: mt76: mt7996: fix rate usage of inband discovery frames
e0609a8212951566a77550141f286c42e6ce0030 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
9f06ede166b78a01e59994fd753483545adbb8fe wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
047dd9ab43ed54df05854766b1e9d8f93cdc739a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9df7233c10e90e1ff8f7ed665928867ae30b8b74 bpf: Fix verification of indirect var-off stack access
96bb98cf005660db598c296a81626ec3e21a3a7e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
34caa82b16e3981a5ab5db0f665fa3420197929f bpf: Guard stack limits against 32bit overflow
a28ef3c4a40c2eebc9cac1cecab627f152edce23 bpf: Fix accesses to uninit stack slots
b6843c290bf36e8605d903afcdeefac200466b96 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
14be855748869bdd7e77d147ab9109e977cd5cd6 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
6dd88ed92f4b7726bb84627ac26bcaf33ca2f648 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5ba301829955afe30ba3bac5ed9afc7a77c7f303 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
bccf9895dd7a13ac16c96899a312b9d454db3ecd arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
3d6cd6a9abe663bee19be8a824002858691ba0f1 wifi: mt76: mt7921: fix country count limitation for CLC
a5656c3f2299e5208cf39228d016d28e6c1720a9 wifi: iwlwifi: don't support triggered EHT CQI feedback
53a92372ddd5e70c24d5178846f81aecddcfe4e9 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
da87d78565745cfe96f89f9a22437b0a75960ec0 block: Set memalloc_noio to false on device_add_disk() error path
140a8242e0d627a726cb5b2e5f853d4082bcab51 arm64: dts: xilinx: Apply overlays to base dtbs
62f9f2275b4794e150ba4ca68155c2b3dd3df911 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9f33239e74cc9909891ada63af210d90d1d2e8d7 arm64: dts: imx8mm: Reduce GPU to nominal speed
7e145b80b4b33e439723d7e26bf3364066207ce2 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
0902c334107d968918581a4ff49f41ac80122d2a scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
593b86b772c343a179020387bb81bf6a50b9abcb scsi: hisi_sas: Replace with standard error code return value
6decd7f8f3c1300983f7b68bf8ebeff5718cb616 scsi: hisi_sas: Check before using pointer variables
eceb96ff1096cfe320c77f274671f8e03db741ba scsi: hisi_sas: Rollback some operations if FLR failed
3f05f8e226da1e537d5a57bd26ffd0a2b04cc4d2 scsi: hisi_sas: Correct the number of global debugfs registers
bbe767a365f892740f92dd1d804f70499efaa000 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ddd3eaeb0f79ce44871bb4f6e244ac97c75872c3 bpf: Fix a race condition between btf_put() and map_free()
f61a3b35a5785792185b57d15b5c35dbf8503b93 selftests/net: fix grep checking for fib_nexthop_multiprefix
284197f47ce78a0ca78806898ea1cf41be5e9705 ipmr: support IP_PKTINFO on cache report IGMP msg
fa69699866427b8a33dcb9b0980efca9342e9d96 virtio/vsock: fix logic which reduces credit update messages
f763ae0db8c3e363f08e539e417285ced379119d virtio/vsock: send credit update during setting SO_RCVLOWAT
a05c58d31e26ba616cbebfb893d9fdbc10ed5fa5 dma-mapping: clear dev->dma_mem to NULL after freeing it
42371fe6c5fb5a434ad077f3540bee19d5d32bfb bpf: Limit the number of uprobes when attaching program to multiple uprobes
dcbcac5dff5b651dedcca71f301b61a964ee5301 bpf: Limit the number of kprobes when attaching program to multiple kprobes
c6c86397d7b801bacb4630ca3c5d62dd6d52b7a6 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
d0018ca8de0534a2ff608af78e697bd5e37a4d1d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
77b5cf6802aaaae35f173010f03f44f53c204430 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b264e8e916a818d536bdcc18f979a3b9fff8afb8 arm64: dts: qcom: sm6375: Hook up MPM
eee744b51f85b6ef7a9dc7f1fbc69688aa34d457 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
3ea3d12e652609561c9ae8ce33368f21c9b6bf65 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
15e1ee2434e1990e08c08efc1f5316314e917587 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
df4b3b4f43a85d7f1e51a58b29821513d12d1b17 block: add check of 'minors' and 'first_minor' in device_add_disk()
5cbc90bbe93cdcebefda8827e53eefc210eabad0 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
31129fddae95cc69cf2176bae973264bbee5b49d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8f3684307d982e1f9ec18d7780f5c60e99064688 arm64: dts: qcom: sm8550: Separate out X3 idle state
f60771d29950cfd3871e0aea8117a0762597e801 arm64: dts: qcom: sm8550: Update idle state time requirements
824b4dd4d2c0635f56233fb613a70c7813e6171f arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
837dcd1f8d1840b24af8bd40813829b3d3ffaf64 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
6d27ef001a7f946b0b115a6f1f1367697407ba33 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
41f10507e52350579ea0b57c9aaac920baf0ba1e bpf: Re-enable unit_size checking for global per-cpu allocator
36cead4fe582d798eddb735c522bc7eb6ccad0e3 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
056c65ae2098d744801fefb1efeb7265473e5ac5 bpf: Use c->unit_size to select target cache during free
718854347bf6e360f6d8c98c001f9509286c286c wifi: rtlwifi: add calculate_bit_shift()
4fd774ae7fd622485ef164bec77e495751da4897 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
095e9cbb530385bc36527a1a77f21a554cc2df9e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d1ae37b7886772bc36eb85b8146da997d52cec17 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8d03966615504d6024cc0a84b028e5808dc861e3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9316f0a8662f66b683151a218d158e3ad8263c0e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
331a75d8e8a9ee0bacfe5f8f5bac99b02fea2235 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
691b3011c5964dbd5772a9d26bd5333901d4dbb7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3ac8a973bc67bf8e115daa970ef55219966e5ef9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e98db1cdc88babad7dbb2d88508aa45a4ddbb09f wifi: iwlwifi: mvm: send TX path flush in rfkill
b630e67dd6d5dde4f93db452afbffc733f002232 wifi: iwlwifi: fix out of bound copy_from_user
b4067a6f1bb084bce43a2e4cf2c00b76ab05a00f wifi: iwlwifi: assign phy_ctxt before eSR activation
804f083559c1cc079785c02d0828a6f2611c56e3 netfilter: nf_tables: mark newset as dead on transaction abort
73f4cc39354cbfff1cc975557c376f4a475b5d41 netfilter: nf_tables: validate chain type update if available
32c804b9f06587f6a34b0081a38bb6651b7c27bf Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ed275e92f93c54329f60aa3ac6dd9d24bc11a53f Bluetooth: btnxpuart: fix recv_buf() return value
476e39ee67698493e4c946e9e40c064fbb38c1dd Bluetooth: btmtkuart: fix recv_buf() return value
5fdf0df5df2a616931db70dc321cf6e439d9b544 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
de6bd2ea2c6fc9cb04da53a32ed1270e10c1b393 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6314ee8c62babaf04256d5224dfbdc82a6e2b386 wifi: cfg80211: correct comment about MLD ID
b263ddb824e5a46915f4783aaeec1c0d126b9919 wifi: cfg80211: parse all ML elements in an ML probe response
4cdf5f8e15e51fa91822265098fd034211dd2767 bpf: sockmap, fix proto update hook to avoid dup calls
d5ed7686c1ec91a121f160bf9cfadfcd2f6ab01b sctp: support MSG_ERRQUEUE flag in recvmsg()
7153371e863c646ad1f7c0b5792a3a8f6abdf161 sctp: fix busy polling
e132d880d21c61e01e2b0703aad20bb20dc27631 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ec348729fe2362d09d546fa6e0228cafefde40bc net/sched: act_ct: fix skb leak and crash on ooo frags
df58cef6ce903ecedc4721019ece03fb6f8d38c9 mlxbf_gige: Fix intermittent no ip issue
ec00efd6957513f0f1d27c95509138b6f524e943 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7a7ca733de6945a94674f6f006494430b918f7d3 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
7aeabc5efc28c1aef2214760f089507ed9230fa9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5f13db6f9ad3d05664ae9edb397415d4c0e3c040 ARM: davinci: always select CONFIG_CPU_ARM926T
0a7f70a990144b2e3848c18abf288ddfad6d7709 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d389cba977bedb9ad1d84c821258d3a0173378a1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
2bce3e00ccbc2cd01352d3f2add0abcd99d72813 drm/dp_mst: Fix fractional DSC bpp handling
49acff3a4cf1e13c942a78cfadde4878d12ba921 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c9eb1f6019314a6fd378e58a9e4896ded4798d24 RDMA/usnic: Silence uninitialized symbol smatch warnings
f01b88cd9718eacaab9ff730911df08bbe13ccf4 RDMA/hns: Fix inappropriate err code for unsupported operations
ebc3dca63c0d0f91abaec7f2fcee9188d1f1d535 drm/panel: nv3051d: Hold panel in reset for unprepare
1cb7f314c6d0aa59463a82abf478c54b6859e049 drm/panel-elida-kd35t133: hold panel in reset for unprepare
6f4c7ceaa816a43c49e43e477cf1d83b7f8f6854 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9991d02148d3221adc318750515d85427b2cb2d8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bf0652702c167522d649e261c216bf7ecf95a397 drm/tilcdc: Fix irq free on unload
11a315cf27ee4566eaa0422dd314e5bafd104fb3 media: pvrusb2: fix use after free on context disconnection
8be846617e494ad4ac23ddba5d0eec355c763d3f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
b6bd86aa6f1556f119f96f079663648dff63da61 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ac4a4af128136d4c9bd8e93c34304d0f627f4a0a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
05ebcc3e70d56b04f63e784573531e4b989dcffc media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
61c312cfec2cbcddc831e71094351c33f7ef46a3 media: amphion: Fix VPU core alias name
25d8e60e2a69b5fba454814f67e34d23d6b6a2e8 drm/bridge: Fix typo in post_disable() description
ed67240a4bad14af9b82afd02f2bc41d5d7870aa f2fs: fix to avoid dirent corruption
572cfa24c6070bc0b8bc9b8652439297f8134449 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a9f04c737d705407907e994cbacea14453bc0fee drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
39a00d718181aa4a5505e83af3b068033dd176cf drm/radeon: check return value of radeon_ring_lock()
2f138367175f048eb2c32a836ff8775b3b820c24 drm/tidss: Move reset to the end of dispc_init()
61a74ca147dd16cede083c601fe228772ce2afd5 drm/tidss: Return error value from from softreset
1bef2bdb3654374fac98ad312ad94044415fec81 drm/tidss: Check for K2G in in dispc_softreset()
36179d96ba87777764ba8ae131b617ff2402a5db drm/tidss: Fix dss reset
dcb4814249c14bd2d30995c3ea6239ba751e09f5 drm/imx/lcdc: Fix double-free of driver data
dfd86feadc82ac006528ea5404fab171b9540829 ASoC: cs35l33: Fix GPIO name and drop legacy include
f1379e45d69962dc7ec878d4f3c469d7429917ee drm/msm/mdp4: flush vblank event on disable
9bfd62ccefc373ca2e42545b61ea80449f949216 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
c39508c89e1a09c5be245e1147284d0598f16305 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
07734397ccafcc52195afb144d0450cc8888a9e6 drm/drv: propagate errors from drm_modeset_register_all()
3436b5b4bfe3d9a74fe5cdad106ea639ad7b24dd media: v4l: async: Fix duplicated list deletion
d6ccef948d46fe55776b677bed9447337e38660e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
57e49e964358f64a9253bc04916830079e822c65 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
d6353e364385417560f885ed6cb16c71e082a09b ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
3ce4a6db6d3b0bd43810cb2a61cc22e715f2c9ba drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
4a36c73d3671437d6c24fa675fc6b2508b697161 drm/msm/dpu: correct clk bit for WB2 block
9cf1596d1c47d2c3c292bdebd9625e48a548fbfe drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f3e131f3d114be3f1398b9cb3f493036f53ba189 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
625eea0b96f0e3d45a3ca05a4ed1097b7d65cf6e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e2897298ad3fffa0f00968c3a3a913a4da1abc59 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
916789f3cb93c33da22eb59a8c66a3c0f7a8a52e drm/bridge: tc358767: Fix return value on error case
30b1312eb1c0266b345de334b7d316f74f3ed5cd media: cx231xx: fix a memleak in cx231xx_init_isoc
90c121e05eec672ab5e6884f9a3b49c425b80511 RDMA/hns: Fix memory leak in free_mr_init()
0d9906ab282aef0aac482c3500e211358f4da7fd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ff9a9b5711b2d68ce1ede682ea35d5fe3486ece0 media: bttv: start_streaming should return a proper error code
f2c237f69886eb1ab36854c360b2b0df5aaf6ca7 media: bttv: add back vbi hack
5c02e5cacaf10275608b561c300b875dbceca9be media: imx-mipi-csis: Fix clock handling in remove()
a4de135ea78691d2fd34dbf717def8de2ecbd5ad media: imx-mipi-csis: Drop extra clock enable at probe()
325b79a1898e2ff9478978f6b1c86e411836148e media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bfa70ad4c79d037c4e7fa5caa0b9c7231becc499 media: rkisp1: Fix media device memory leak
c1ff40aa083d86c9e62ef9e3cb9caff6a3a87830 drm/msm/adreno: Fix A680 chip id
aaa05a436996f2715bbbdf06ceb979e8d5db4590 drm/panel: st7701: Fix AVCL calculation
a8d6f680c78dfee2f1559147297ce2b4e705f0aa f2fs: fix to wait on block writeback for post_read case
1c093e4294efe449632d38db269bf1d9fd621b28 f2fs: fix to check compress file in f2fs_move_file_range()
e702aa85a169978848a5649c5ffde9def9f881fd f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8012b4cba20b25cb7b6133a5c8e15b3884ea66c2 media: dvbdev: drop refcount on error path in dvb_device_open()
2db2869ad13b94ce7889a08e28180c30fe281512 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
c2a6fb34557427ad0e6a99bfba06c21bfc42af1d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
44e2dab18099341b60f37424d94004804798417f clk: renesas: rzg2l: Check reset monitor registers
92ba3c741c534ff550e43f0be0c40132c24f60bf drm/msm/dpu: Set input_sel bit for INTF
90e7771bcfc6e3471d7195a141e8ca0de37fce4b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7409103a3879769e90d4d0f1e1310c9c932f6214 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e0603bf9e77f489fb3f9d0e3ef268fa0c3a9c46e drm/mediatek: Remove the redundant driver data for DPI
21eb67145c264ea554dd8cb3fd556c6044185d6d drm/mediatek: Fix underrun in VDO1 when switches off the layer
45577a6229607e461bd28615edd9b279345c21fc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
99b305f88221bc7a61d1034c9936ccc566a8aa7b drm/amd/pm: fix a double-free in si_dpm_init
916d1f3a7f98cc908caa16247f283f06c02df1c8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d1e515e43fe4c27d33a27134cf230e013b8c827c gpu/drm/radeon: fix two memleaks in radeon_vm_init
f36b4c33097c3ddc3adb1a38a0316f4fa40ad11a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
977f9d8a2242f402b9122e41d910430e85530f22 f2fs: fix to check return value of f2fs_recover_xattr_data
015c0a1ebab8486b54d602b031d884236b9ce820 dt-bindings: clock: Update the videocc resets for sm8150
9fa60cddf524d5881d2a2aceb2463bdee1be6c08 clk: qcom: videocc-sm8150: Update the videocc resets
a02be417ffc48ccd1519f9cdee8b195e9ad3d9b7 clk: qcom: videocc-sm8150: Add missing PLL config property
09e6f736799e37e315fd1a7c6d28c62b80f0ceda clk: sp7021: fix return value check in sp7021_clk_probe()
ceb6cebf4c048c7e6e7f432f3b4c1183195dea99 drivers: clk: zynqmp: calculate closest mux rate
282e893abefe8183dcffc5b0ff8fca9a1e3a5b81 drivers: clk: zynqmp: update divider round rate logic
6dceba9f8a46bede8373d2696bf4f8a0d1658ac8 watchdog: set cdev owner before adding
d9313dfe8528eb6df47dfcb889d294a4176cd85d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f0c18754da78a4e1995f98ebcb4e5b643f59808d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e99ae3e4a1cfecbdc307fc8607aaa25db8d6562f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
aca2a0b92b96f324aef62d2535a05b2c2b94efa9 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
5f90cd997c9488dc8317623c8bc7a162fdf16c6a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
31446b9caa2306f6b332534a153d1766da91a57c ASoC: amd: vangogh: Drop conflicting ACPI-based probing
6c7f4f33087d14a4deda8b583a764ce0d7973f82 ASoC: tas2781: add support for FW version 0x0503
cada2e715a810c8b2d988071dc3e27979ba6dd56 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
cf80dcce6730eeffe01f3a448a0c87c94cf43aaa accel/habanalabs: fix information leak in sec_attest_info()
aa89c56022ca858a957e908a0bccd05d1011a5b7 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
5c94b15f18fb3acf21a6fb0adc372306c16c5ed1 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
5b9cfa5fc24d3aa9dd05f013e8d7e4e8b34c77f8 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
7679e353506e7653ffe89b215a5c990744cbf764 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1dc21196f8a6cdc6387268c35d531944dbcd9a45 clk: qcom: dispcc-sm8550: Update disp PLL settings
eb05aac011331407e3875e449c66fc7e7232078b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6f3308e447e2d5932bc96649583871a276fb3ec3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7db9ad2465f489ffbc8a197a2e0dab44047ee14e pwm: stm32: Fix enable count for clk in .probe()
1d4c3734e3675340648db3077d1fdfb45a2b828f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
95aa9a899bc02e15094ecf43a1deedf6e64dd82c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1dcd0795714a45b34eb6ab7c95596e8fcc0aa714 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c7cf8b171e9c1101e1850ae9e8aaa76003c04e43 ALSA: scarlett2: Allow passing any output to line_out_remap()
a96e391369489e505a292b65d08bff3fd8dc07f4 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ede88c8e1133fc549e98bfe1e19f787f3fa23e73 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
109981aec3551c7246d1509185069f63304a8417 mmc: sdhci_am654: Fix TI SoC dependencies
f1eca4aac10c3339f9d04ce51b550a9f344f0c09 mmc: sdhci_omap: Fix TI SoC dependencies
96ecd8e39a2902020164d346861cdcf4f521564f drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
1d026043bb1a21e12f01e0a0196325604887cc3f gpiolib: make gpio_device_get() and gpio_device_put() public
1e853a43ea21a47b2bdaf26899a59aab8650f6d2 gpiolib: provide gpio_device_find()
569893c11d83c0fb6f3fc85ab8153b64ff3ff8b6 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
17c256d7a28e01cc492a55bb6cf2b1b9a01cb051 IB/iser: Prevent invalidating wrong MR
85a9c1147b7e354a3f97d59eeb9bf7b1d1826616 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a7040e646d5c56b6b818ca3fe3f57f90ee226b59 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
55f099020bc92ee3fc0c87f05c3470b74ae7ef92 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
a6237d66b9cd72d1f4ed03d32472f4702486fe52 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c1a41559d9eee06a4b9c0f5e30bcb5527dc19156 kselftest/alsa - mixer-test: Fix the print format specifier warning
35d739e15b94e6cb28704448d74ab3999b1805f5 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
677f99653ab5cc7638001340ac94f12f6c4ba736 ksmbd: validate the zero field of packet header
f844a41b2ebcf20ec0aaea1f5696aec07bb50fab of: Fix double free in of_parse_phandle_with_args_map
4e5017126a368ddd1b67672e644b7300fca64a02 fbdev: imxfb: fix left margin setting
1a805523689113e3f9ce39841204fde674e0b95e of: unittest: Fix of_count_phandle_with_args() expected value message
dd24bb294fbf6ca3087ba1475dbc7f032104414d class: fix use-after-free in class_register()
010fcf0938b187ec636862b9a56a62505c37e13a kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
020d54f4828f5e47a6ee6431ae68764772b65a78 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
2a10016b98365a014eefbd42cff91aa6421a49be selftests/bpf: Add assert for user stacks in test_task_stack
3b070f1e0d5f801354853e986b6656354b2354a8 keys, dns: Fix size check of V1 server-list header
594449a6b5947d2705b726618cc48ad113512891 binder: fix async space check for 0-sized buffers
de81751cefe292e2d0670ded9bb09feaa23f3e85 binder: fix unused alloc->free_async_space
3d5c1d1c3d8d981eabeeb6c33c5deb3e339e49a8 mips/smp: Call rcutree_report_cpu_starting() earlier
4e4d709e978d0c16667141292955f811e395023a Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab866c8bc321-ff6c5cde0192.txt

a9b50db8c058765f21207b4f68ee8d4993ad5350 x86/lib: Fix overflow when counting digits
03d7ffae2a4058f3b1c43ec1044bf0de940a1bf1 x86/mce/inject: Clear test status value
a11cbc5fbbb202a4664ef5aef1cc1ee8f5b1bb0a EDAC/thunderx: Fix possible out-of-bounds string access
a794417f6123a7cee1b0415842be935a7f2ce6a9 powerpc: add crtsavres.o to always-y instead of extra-y
58f05ad352f1f01122ef645b1e953ba096ce5935 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
35e9ce09a72c7b96e3d350fdb82483e4c4528b72 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
a95cbf2b612819978a970f0d98c63a9537cdbd12 powerpc/44x: select I2C for CURRITUCK
d8fe087c15a931d2ff39cafa3397bcb39307ead2 powerpc/pseries/memhp: Fix access beyond end of drmem array
77743f4315d1a1ef842122efa2fa72bbb814b4ad x86/microcode/intel: Set new revision only after a successful update
6a147f247b230d0d1d6323fc4f17c8cf13d2df48 perf/arm-cmn: Fix HN-F class_occup_id events
ecf72c51801b705c281934b5ee91e92689abdfa6 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d1a0d266db18fac2aa776fb346699d0df4a60707 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
ccf1ce82217b316533e6d2d8864a258b57845977 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
07e12b9c417996a34662ba539d293bddb4505fa7 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
398915e03bd2a930695f59ff3912f947b2cd0b6a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
8c55e9161ee894312ef9d409865364dbebfa5b07 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
225c95d8ae11880f473711956e7b941aba66bba9 powerpc/powernv: Add a null pointer check in opal_event_init()
640ed09aa7368bb91944e08b8dc07064643bdb82 powerpc/powernv: Add a null pointer check in opal_powercap_init()
969c6c491a1a1e0ed76b63c1572809708b2e221f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
06fdd933f4ec7c23f96078f999bbcdf360192fe4 sched/fair: Update min_vruntime for reweight_entity() correctly
02e8a6aac4b4ee33554b4841898b86b9fe4ae98a perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
f3bedc2548a4f60c9ef261eb7caf38b6b7481b18 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ec2e50a7cbaf400a7dd5e66bc0365b0c8edf5947 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
159ee8341183ab1231cd981409646898c4942bc6 ACPI: video: check for error while searching for backlight device parent
905ae4c9cb3f89873d6c9527c44c3628d3ee4ec9 ACPI: LPIT: Avoid u32 multiplication overflow
a54238c109f3badbcf8537774d6be3d08b3f33ff KEYS: encrypted: Add check for strsep
655738660631d3f87b2e37df7b5c63cc3c03f5df spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
253aa7d24f0b6f6f1e1efdcd80b58724b51bfbbe platform/x86/intel/vsec: Fix xa_alloc memory leak
1d7dd8c68ef9201fc2b0aa4bd306135138b3ad3c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
62b944da052afb76d9d674021fdd7c557d125177 calipso: fix memory leak in netlbl_calipso_add_pass()
78e0ecdef393f3656b6bfb76f2cc74a96d2ec6ea efivarfs: force RO when remounting if SetVariable is not supported
fc862ccab556681e90b586ff35ed221ff24d48a0 efivarfs: Free s_fs_info on unmount
cdffe12a6af9a01f5c2750492cedae41cd94b7b1 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
41cea9db052f0f711b37030f22d4a6902b388925 ACPI: LPSS: Fix the fractional clock divider flags
50675198fe8144ca40ea3794b845195a90935f22 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2733dba7e681d39606640427a1ef3f07003232bd thermal: core: Fix NULL pointer dereference in zone registration error path
b71072e32210de3134dd2b6f1502db758ad43957 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
06306ebedbf8f663c20056b0497d97353bfe914b kunit: debugfs: Handle errors from alloc_string_stream()
b3d99a8fc69b0bbdf9a19ce98f65d1588ed31de5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2235942709bc3af26a4166c9ddfcc3ccd25e5001 cpuidle: haltpoll: Do not enable interrupts when entering idle
bf763dc932d73ef8510c46e24e81af0d68f7c021 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
3b5df8c01b3e1aa1d96cf53b2cb1a0444ea0b7b2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c6464c5443461ed7c8c7df5de5e0d6f05d003b48 crypto: rsa - add a check for allocation failure
0dd05253619ad0fa11995ac8e79c40aa2806671d crypto: qat - prevent underflow in rp2srv_store()
ec9f4affd8e4a9176fca1cab76e265daba646ea4 crypto: jh7110 - Correct deferred probe return
237775a968a56f779fe00ea644efb29880381193 crypto: virtio - Handle dataq logic with tasklet
e4f9a44155fd66d8003ef71a3f1d46ca63763326 crypto: qat - add sysfs_added flag for ras
c582e22da30085f47ff81b024ff50c57b28f523f crypto: qat - add sysfs_added flag for rate limiting
8077d2f0fc0d22d3b04d14759e0c137b4636e644 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d21a23c1773b94ba04b09f121da066005f14768a crypto: ccp - fix memleak in ccp_init_dm_workarea
006e0c0acebbedfaeac29e78afc501788e7a9857 crypto: af_alg - Disallow multiple in-flight AIO requests
30bb7cbcc4fc9f4f86a4c03be16149c18f107e2a crypto: qat - fix error path in add_update_sla()
20f78f6f82ba00559627eff0e2db7098026d6b09 crypto: qat - fix mutex ordering in adf_rl
6b8b72067887d6049775d41b1e017dedaae4083d crypto: qat - add NULL pointer check
53be784a8a9bc50d2d6b1ad0e28cf96ab1dd13cd hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
f169853fe798b521e4f807d41ebc9032a91c0fab crypto: safexcel - Add error handling for dma_map_sg() calls
f5d65ed490bf2c602c4f964c51a2f8be14a229d3 crypto: sahara - remove FLAGS_NEW_KEY logic
2551554c92cb6b1e45cd5c69add1f4f0953a0a94 crypto: sahara - fix cbc selftest failure
01053fc58b8e8313f15c4870fa40e1bea34e1c32 crypto: sahara - fix ahash selftest failure
c5043e11910f66233b7b9628cf076a153caaac21 crypto: sahara - fix processing requests with cryptlen < sg->length
51ec8e886cac8f8b6a4dfc644aff2612b8ea6c61 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3ab5f8d6173dc872cda8ec6b06f30ba9abe9619c crypto: hisilicon/qm - save capability registers in qm init process
b53059face8cc6ca49d5967bbe43499c3dce651a crypto: hisilicon/zip - add zip comp high perf mode configuration
21311e20835349d76a3d1c4ba976a100b356d4d1 crypto: hisilicon/qm - add a function to set qm algs
1627a1d3b231bd3e11392ef8a33cd2bbae8b7d3c crypto: hisilicon/hpre - save capability registers in probe process
2f5e2aba4a5dc075e3876c9fab68402b5b9325a6 crypto: hisilicon/sec2 - save capability registers in probe process
a97b1eddd967851a7d6b887d06a11cbbc92b65c8 crypto: hisilicon/zip - save capability registers in probe process
bbfdc07f919fae6880346144705dd0fda133f730 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
aaae66d03fcebc96619cbb0a5fdee8098df2ef8f erofs: fix memory leak on short-lived bounced pages
ea5d3f7bf85e7f152d2cb65369e1d1cdf45d2bfe fs: indicate request originates from old mount API
34d97eaf8f3ebf5c3104a9dcba60dfb72fe48bbc gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
920624fca5481fd4eae32d7d1eb729ad8d0d5c0e gfs2: fix kernel BUG in gfs2_quota_cleanup
cf987b3b8a63280401ea1c93123e51435703a620 dlm: fix format seq ops type 4
0bfbc12e0de4f3b92699b11d3738123d944b5d44 crypto: virtio - Wait for tasklet to complete on device remove
734e1e96246cb4dbef9b4cc1c29a50e2819193e5 crypto: sahara - avoid skcipher fallback code duplication
6243eaab31161eda055a504ac1d5842e01f3882b crypto: sahara - handle zero-length aes requests
2a6d0f8967323783e97ce30faaf1b5e4e962e809 crypto: sahara - fix ahash reqsize
d0b459d3bbf93c1151e82926ffec0a14e5a091a7 crypto: sahara - fix wait_for_completion_timeout() error handling
b7a667696a8a5033b0136bdf1ee0accec2d94d94 crypto: sahara - improve error handling in sahara_sha_process()
7bbcd6cd32f631d38550b0338d13e39cd422fd0f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d0c1df0a6b2c5c5b3e953015cf323fe8a8bc4a3e crypto: sahara - do not resize req->src when doing hash operations
868ff35765da548f2fc25df7866bf49b8d84cefd crypto: scomp - fix req->dst buffer overflow
d2a46279173be7ea23c75eb374aef7854d44578e keys, dns: Fix size check of V1 server-list header
7a6be05cc87a15923757dd3d78b26167f5546866 csky: fix arch_jump_label_transform_static override
7961a98c3c0be4751a60b2d6d4474741692a603a blocklayoutdriver: Fix reference leak of pnfs_device_node
78e6ba8226af0aedc24c26c3c60a02addeaf0ce3 NFS: Use parent's objective cred in nfs_access_login_time()
a83e87b6cfdd430749757dbf7054f08b4e7b6092 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
dac6099353a5fadd7f35a9c19a42fa4d6f5c71e8 SUNRPC: fix _xprt_switch_find_current_entry logic
a33869da67d5158fa61559dc79ccc82bf0db8e5a pNFS: Fix the pnfs block driver's calculation of layoutget size
37f80775da9ba99ff7bdd084fb0d0cd09158961f SUNRPC: Fixup v4.1 backchannel request timeouts
d2ed3ac7c28522891dcca523961b1aae57f2f71e asm-generic: Fix 32 bit __generic_cmpxchg_local
7eaadea760c7348f990f2d6ad4a0238bf096f887 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
5a94b7b22dd7215720830650e9f76113bfdea56c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
f5c72c30ec4e0909fc3c8044dfeb7385611460a8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
5346586ec3b247fdc43b55fe86820238b4795e9f ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d199e845329b5560249f0928b242855ec0a1d28c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
1373d73d91dd9ea2fee23a8ac2cafa7e862d3291 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f7a9a1b2782debac54197f2b29622a6f19e26d90 bpf, lpm: Fix check prefixlen before walking trie
dfd69dccbc9930c4fdf46243fcaf11bf398b239f bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
3bb8a2b877e18e980fde4859b9b63db8c43dddc8 bpf: Add crosstask check to __bpf_get_stack
bce4180f1f1f3faeea74b535a4dd7a5c8257696d wifi: ath11k: Defer on rproc_get failure
721753839c3db7b07e0acc700ad2d6cc42bdd8a2 wifi: libertas: stop selecting wext
bb482e7e851a9b4918134f12155f5c28a3b3d957 ARM: dts: qcom: apq8064: correct XOADC register address
3c37293bdfb85115f39f47501441016e43f28ce2 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
eca62d3f427b375927425fbd8a2078da869fd8f3 net/ncsi: Fix netlink major/minor version numbers
86f1fc45d1cbe2723d2dca1b397941f8ba8f59cd firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4d3c0b4844e54eda69373172c92704caf28f590d scsi: bfa: Use the proper data type for BLIST flags
2628bd83c95729d60cbe8885c115423e0e5a8915 wifi: ath12k: fix the error handler of rfkill config
1c70ab9fc8dd2b3fc75659dd65f2e0294197dda5 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
db00bce0102d49fe85c2d9ffe3afe0bd9dbd4dc1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b6e664a51f911342e3af2b679dfd68b0ea3bb3fe arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
4871b05f75d661eeb44db864b0936a5384997a37 arm64: dts: ti: iot2050: Re-add aliases
9aa654a92b8cb2af9047a41a3cd717a094f0c118 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
9a169faec745a925fbc52f62bc8f500585d3c727 selftests/bpf: Fix erroneous bitmask operation
9019165c5562d6ffcda22ae792e4e7788970666e md: synchronize flush io with array reconfiguration
2672e641c7b4bfcbe29a100fc65583593b99379a bpf: enforce precision of R0 on callback return
880dd8372be93bc9057d7aa39682f638bddf5060 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
203275bf8518b9427890c51ab74479c34ee32344 ARM: dts: qcom: sdx65: correct SPMI node name
78795f4ed7e5b17054ff75a44e043fc7f6b07875 dt-bindings: arm: qcom: Fix html link
cbaad2c8a35aa680e0cb3054f5dae8df33a8766d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
f0c58f7831e19f8c87d9842485db05ccdcd8cc31 arm64: dts: qcom: sm8450: correct TX Soundwire clock
3306b830b63c43cb0fd588ecd08fdc0ac599565d arm64: dts: qcom: sm8550: correct TX Soundwire clock
27241e7c96f69f6337cb8e5f45316debb8373339 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
611dd9e6375f26e520c8171bb77919f449a26fec arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3e755cc804af4900f65bdb6638efd307e0476bec arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
671eb452583322bbcbb05087bca6ec24f49919e8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e85c5e67267dfb221eebc8ee9f12809a84b33670 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2f450a2d9c34147c2370297074f6653c1ffe4416 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
c5b1509b7f608c5f4c9cdbc39732712993ae6dd2 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
685c81c00c470f59740cb5d34d76fe352938e02a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
4db6560b9002b8a4baae514e4d6e8ef9c77096fb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ba5192009b255dc590bfe55951cbc4356555c360 bpf: Defer the free of inner map when necessary
682cb9d0d4981dd6eebc7abc2b01fe2780120091 selftests/net: specify the interface when do arping
d76f4789dc45e40369a90e054fd2546d28b01867 bpf: fix check for attempt to corrupt spilled pointer
befd81c527d2a7176017bca17777ef7cd9823af4 scsi: fnic: Return error if vmalloc() failed
f0d70b93b50760bacc356df78dd4f12df7b1ac84 arm64: dts: qcom: qrb2210-rb1: use USB host mode
050e6ecb8c5352b5d3d8d32dd5034edc34aaece9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c384c7aaa54c7d7dabc81905886d763ec9921d3b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
60cf2f9eadd04cebcd42d360f82c0d6f349d183d arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
aee0e0217578c6d12acae68bb376fe3ba66b5d73 arm64: dts: qcom: sm8350: Fix DMA0 address
6dad03ea04880fc334f7bc50054724feb2c0a33a arm64: dts: qcom: sc7280: Fix up GPU SIDs
516e44d34344abfc63816b1a979a90b781c1e107 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
87aefaaa5e83d443766f3c188a0fbfd364a8b0ee arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
06cc2615e5e1a0c228ed718bc61c8d7d297eee1b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
1779832a76c743936f5b123aae26c92fc1f8805b arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d726613683050a71e9e082f5955908169079a684 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
594afce29ea315bbbd5b43a97bdaebedfd108bdf wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
16c726706ee7480e63e58bb0e7f514301335b190 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
132e1b33f8e04c588fde623c1a76fe4dd467fcc3 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
63bbf2780b737129cbb8e2cf8777d8fc578deed9 wifi: mt76: mt7996: fix rate usage of inband discovery frames
9a861e6cf65e75e176ad871173acce9df0409ed6 wifi: mt76: mt7996: fix alignment of sta info event
f90abdbcc86a761d57a403ccefb2770aa23b7468 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
fb53d4eaad4262bda695486456a01e01a5f54ba2 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
d1c54eaf8dfe66a3e64b5ae2ad8a01ebda49c2f7 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
23f1933541d809adcc9a73039a89d33be2c397d7 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
6fe15289b1740d9780aaaf85d724d7e56156a613 bpf: Fix verification of indirect var-off stack access
95b420b5c0a34dff3cc0f982237e1348a8331e4f arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
808492737e5c79c9c3b51bc4f7d0b03eef977b71 bpf: Guard stack limits against 32bit overflow
20891294448c9ac2cb64977d0b52bff797d509b2 bpf: Fix accesses to uninit stack slots
3ec0c23468b944ec102fad845d20ea4e6edf9587 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a0c4c50a29bc8e136bb1750099808d2af372ac19 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
1c44a693979701d963b8d6811b7e4d8ae53d8b3e arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
99baa7dee12c0144c5bd8e02bdd1f4b063d38424 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
34ff7be94395656af37bd16556e2bf8ed9853b66 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
20546b394431592e8665ade9fc60fb4af703aade arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
ee2921a7fdeaa6c62c09e14936f1c3d4411b818a wifi: mt76: mt7921: fix country count limitation for CLC
5ce5dc405d5106c95015dc94aab214ee7a19b918 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
b10540cb8f2dccec10b638ffe29ebc9a6e332e1a wifi: mt76: mt7921: fix wrong 6Ghz power type
4566dd275f66e3d60e63e73571404550b62e451b wifi: iwlwifi: don't support triggered EHT CQI feedback
dc8a7d0d10ccc9cd3dd194d1e2232d638f80cf40 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
1db1964f75e9f9e26d5df1620475969c0c6897fc block: Set memalloc_noio to false on device_add_disk() error path
527ef51ba8c669d0678ce6a8a7df6005d8a7dd99 arm64: dts: xilinx: Apply overlays to base dtbs
a9b16e35fce1ab2087764b06f4b5eeefce9a7a81 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
2d77571334ba38bdea573e406bfc9e8d1075437a arm64: dts: imx8mm: Reduce GPU to nominal speed
96c3579b40e8504b6cfd5814267adeb056ac21fb scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
c99944dfd10b959a38f6ef84c1b7a642188ffdd6 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
188e2866a153d451d1da399170e92fa1866ff927 scsi: hisi_sas: Replace with standard error code return value
6133b3f988fc84b4780065e0fa571e8a0aaf426b scsi: hisi_sas: Check before using pointer variables
0f58ea15a005d71232e8d51db0a9d50a84b45ac0 scsi: hisi_sas: Rollback some operations if FLR failed
66f719a0bf1c03aa1a32a6892835772947b34828 scsi: hisi_sas: Correct the number of global debugfs registers
00e05a0073b9c3308e9961681fd44e747ffceb06 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
0f5dedd0c07363c765522214bff5a103a81b8677 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
19a6c41cc5ccb2ec48cc40557c5bafbb346c341c bpf: Fix a race condition between btf_put() and map_free()
c0a9de48f10f320b369c500b3e7685391ec80653 selftests/net: fix grep checking for fib_nexthop_multiprefix
c2a464ca4eb556764213e3913d1bc5fd32fe21a9 ipmr: support IP_PKTINFO on cache report IGMP msg
abba5464731060819ad69c418e93a5cd5d89eaf3 virtio/vsock: fix logic which reduces credit update messages
6162243db2898880a2b829735c0519ca6a2df531 virtio/vsock: send credit update during setting SO_RCVLOWAT
b0e2c7b3d5fa8fc8e63fab0e1fb2a0694d4fc912 dma-mapping: clear dev->dma_mem to NULL after freeing it
55630033c44db7cbbc5c5930b6c403cbd7ad3e96 bpf: Limit the number of uprobes when attaching program to multiple uprobes
b694d5de2414a7599403eb96597307a89d21c303 bpf: Limit the number of kprobes when attaching program to multiple kprobes
280a9d16c203c2383961b55f5cf27521eccbd445 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
e9443a6f785af9b171f66cfd9d609df0e19951b2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a162ffcd43248f25a41540bf1593f2ceedb7857b arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
32627ee6010e17d87b8e8f6e44215a960cc0b122 arm64: dts: qcom: sm6375: Hook up MPM
f3a3b1ad5dfd874013626d1043057611f49cfe83 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
12e39e9988d0d25ee4a815fef138f9007007004b arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
45383b648895d4e48240c6dc7b6ca1d33e23964e firmware: qcom: qseecom: fix memory leaks in error paths
e63f77a3dd7e1d54edf07f6a3e1b4c8e1de9ae37 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
d0c826d1ebcc2cfa9291e103910b46259dcab7d0 block: add check of 'minors' and 'first_minor' in device_add_disk()
bf6a364a2d215c4475d1cf0a5613609dd88a4b3b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
601369cb3976c79eb263a238131eca16e12e4362 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
eccd76b9ad13a5f7f2303d9426398587428d067d arm64: dts: qcom: sm8550: Separate out X3 idle state
f691e8224e14d1235e67b01b3ef199401ccff777 arm64: dts: qcom: sm8550: Update idle state time requirements
cc04e04f43524c1822508c22cfe1d7b3b50b2955 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
84e72c336b758a5dc989fe3b50ef73060bdc093b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
957dbc8b5b44809276c327c9201f4b7ac4ab86c8 bpf: Use c->unit_size to select target cache during free
438542fee77e27c5b58d3c33b90d778e7114baec wifi: rtlwifi: add calculate_bit_shift()
5a8085809ba256ba30278377950e4fbf5e46b4f7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
628d694dae944525e939796ff5b9b1873649d406 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
793db3fb4a0b82655b4ec95848142deaede7a088 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a80921200adaedf2a98972646f79a90386cd14a0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
42e1f7f816820799d26f0c0e5cf951bb6b478841 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ac22aec453b332af81f9c04aea47d37e514b631a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
813a46e51b090c39bd19c108fd335b308c5a46ef wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
83c3d78e77794b23fc68b0e3fb3cc5fd396ae9ea wifi: mac80211: fix advertised TTLM scheduling
075b1210be4a7b8f0903663a25962b986d87ebc9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a34a5769c189705d6e08b1b5851b5f2dc38276b5 wifi: iwlwifi: mvm: send TX path flush in rfkill
7f201032ee1059c7e5acdc60954c59e9f58d58a9 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
ac2f9b8f6ece456df37bbb0809e491f84dc41713 wifi: iwlwifi: fix out of bound copy_from_user
4318d45dd454ef59aa031442c050d4e05d3aae74 wifi: iwlwifi: assign phy_ctxt before eSR activation
d378c6a18593d3fb06755011f80f3b0b76545465 netfilter: nf_tables: mark newset as dead on transaction abort
0c9c4b581c5416157b3bc928f2dba297a2d945df netfilter: nf_tables: validate chain type update if available
0e1cadd64d4bf294b236c241dd4bef5bc4198534 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9e9fabc64ac8052586fd9ad0aef568fbadcd0aa2 Bluetooth: btnxpuart: fix recv_buf() return value
f10dfb1a2d03ac91627ba1f7fbd88c04018311af Bluetooth: btmtkuart: fix recv_buf() return value
f1b180830d4f39c67d27d4805429034e62ba6569 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
d8e0a7a2a39f269cca187961e22146aae221bf03 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
d74b4f825e958e1c030871b4b91268c4ab44b89f ice: Fix some null pointer dereference issues in ice_ptp.c
0dc4ec08eeaee7455cc6be8418643276c7dd682d wifi: cfg80211: correct comment about MLD ID
75f896e40abd31cae139519c9100656b3f85f0f3 wifi: cfg80211: parse all ML elements in an ML probe response
6df959c5c3cd650d8dd389762b142a56c600b35c bpf: sockmap, fix proto update hook to avoid dup calls
bd0e4eeddcb95272a0c8dc611a198cf9fd6e874a sctp: support MSG_ERRQUEUE flag in recvmsg()
40ec6622ac12effa2e66b289d3bc52792c98ff93 sctp: fix busy polling
29300186b480951cb5cfa7ae299246d24fefff70 s390/bpf: Fix gotol with large offsets
9437ebb1fe201555f764d4ecd7d3a411fa0c8ebc blk-cgroup: fix rcu lockdep warning in blkg_lookup()
3ae7777f82216712f4406ed9a793bcb1a12a3edc net/sched: act_ct: fix skb leak and crash on ooo frags
b132aeb3dca5a4135c4bdbc610d3f249189c6a7f mlxbf_gige: Fix intermittent no ip issue
9562c238f936e6bb95c7e870ab2a8a31f050b224 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
1ebc63f4b4effd58a7a5f36aaf0f99167d0f17a9 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
fe0935680f5ed72ba94684dd98cd5118849174ef ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ff5b02a3d913a7aeac57527beeaaaaa24d875432 ARM: davinci: always select CONFIG_CPU_ARM926T
5183f857994b0d38a01d9d66446d1a801df9f5ec Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c9f309d053e3d65851d4f277e8e5dea0857d512c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d050e4c5ddd47c7e39e47839bc000ab05fbfa260 drm/i915/display: Move releasing gem object away from fb tracking
0b8c59b9f9bed3e602206a53aaf31c343628809d drm/dp_mst: Fix fractional DSC bpp handling
b8020155c3df69ff3d2ce88d0ba404aafb314bef drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
e2d70dfb8f401ee83be7f7c0f11b358536cad2b5 RDMA/usnic: Silence uninitialized symbol smatch warnings
02343d8691ae9489cee159c7ed9d117ca75101d5 RDMA/hns: Fix inappropriate err code for unsupported operations
315b8668a9d7bd13388cfd9439498b525b96a231 drm/panel: nv3051d: Hold panel in reset for unprepare
19045c33fc0296b0300c8eb8493b4a938e65d461 drm/panel-elida-kd35t133: hold panel in reset for unprepare
f367d1bea9e32ec69164377764198177640c64fd drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d34bdcbc10fadd740f762674026246d0823710e0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bbe48b5076dd2fc78986090fb2dc42e50afd6ae3 drm/tilcdc: Fix irq free on unload
824b0f9c7d6afa07b18937f6824ada2cd85edd7d media: pvrusb2: fix use after free on context disconnection
ace3dd71efb90ba5b825491f2fefa62244b37b0c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0f8bd0051ca37d7a325f694c40ae5b8f69586aa3 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0b6414adb7faec4b041020a45de8b411566ce133 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
98ce7adf35a059e684c8cd16b016afde4eed952b media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7cdaa80caa8dcf82368ee53f5e49d684740a292f media: amphion: Fix VPU core alias name
1539b029711d6cc50f664e12d12bc712fdb72c30 drm/sched: Fix bounds limiting when given a malformed entity
e3c668f3c51de9dd2e2e404df56842484925cd05 drm/bridge: Fix typo in post_disable() description
6a793fd1aa981635a8e90b30d5b094cedf0f6616 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
6065dfe156b46101b9aff108d4d07730b7459d0a f2fs: fix to avoid dirent corruption
5aa4bbf892cd4485e1f55bae03b481333fe05ba0 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
71569a331fb088a038d0295c17de7b373b443e56 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
cdcdb4138645ec5ec597f9baeecdb8125d9698a8 ASoC: fsl_rpmsg: update Kconfig dependencies
5a333250dc9f33d1630bd57da7dc75e18aa6fb57 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
23f70b6acb421c6a02a4bc1bf5f96955e6e6c3f4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3686cd1c2a6664e58e41435058608ca991bccd00 drm/radeon: check return value of radeon_ring_lock()
c3f0fd92c254e90e5c39c1ad507481ad305f8d15 drm/amd/display: Fix NULL pointer dereference at hibernate
02a736089d5e33098531d1fa32a9bfed8fc606ae drm/tidss: Move reset to the end of dispc_init()
4f42e066a8b03f7126b5ebf0c7c8702571e0d6ab drm/tidss: Return error value from from softreset
55b9f33a1d773589e2dab7524d908d8460b54cf0 drm/tidss: Check for K2G in in dispc_softreset()
c2c883066e4b192201babd330f98d8e4c8235a38 drm/tidss: Fix dss reset
3b734812ba9fedebff3c454a271e8fc1ab48378e drm/imx/lcdc: Fix double-free of driver data
7a90ff21b49f9da70ad5e67c664029a8c13ec8e3 ASoC: cs35l33: Fix GPIO name and drop legacy include
31588a5240892a8399e3a6a2c59f1ff9e0de7356 ASoC: cs35l34: Fix GPIO name and drop legacy include
0788f6020d903ffa06e40cc74d7b02deb481e82f drm/msm/a6xx: add QMP dependency
7c750a6e028f7c1ff2041f13fd5fb45f36455256 drm/msm/mdp4: flush vblank event on disable
65cdaaf9127349b52196cfca4c96d6c5e5dafd76 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
33e83d537ef47f9bdf7aad993e72e8184f657e8b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5206d747f1aecfd5a203bc14bd9d5a115071a0b9 drm/drv: propagate errors from drm_modeset_register_all()
87dd5d5e9bf14d14fb5976510623173f1a4c1f24 media: v4l: async: Fix duplicated list deletion
ad79d1179534a42fa194d23dd0b2a860205350c5 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
3ed0f4e48b08d42819aa8dac77232a8fa0d341d2 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
a2cc7f58dfe616576378ed650ad7e22c951c680c ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
3dbb0f11246edc4200c0cd4760f092ca4e7a06d1 drm/msm/dpu: enable SmartDMA on SM8450
168691a6117d188ce82a27d7da881c053539b635 drm/msm/dpu: populate SSPP scaler block version
399b45d33dece8655f1b10b265878367bb322b06 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
d68d8b43387394acddcbc48f3e77deffdb465ed6 drm/msm/dpu: correct clk bit for WB2 block
fbc628ee765f9a4cc3bc4d84abd97f11f5be6dd6 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
0201d3a77f0f3fcd7a6dd2d9f8fa7ff8809fa637 drm/amd/display: Use drm_connector in create_stream_for_sink
46312a749b85d312d6e3223b7f8e877ff97073f7 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
8a4a0ee56ef6773022cef82ff3a885bcf9f23b15 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d9425a39c23a23ec02db320b4c03c3e7ff25b7f9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d7da489b588493b9b9f7ff0c8f22ea151dfe6c52 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d16af3d1bbfe683d9bc842c1ad4580d68bd7bb59 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
1997b6cae9805c86a44da4eb86b21b8e80cb2c5c drm/bridge: tc358767: Fix return value on error case
d5bae4ae2f8d6897f34b20d221e28f587b43af0b media: cx231xx: fix a memleak in cx231xx_init_isoc
823c3367e7eaff85a224aba63f1c1ff2ea04d0c8 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7855fdaca1057ec34ab84db79839543136041923 RDMA/hns: Fix memory leak in free_mr_init()
6c56a76040d9f82ec227bbf71d7b567b5ab40cd0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
33daa6ccab06e4b44a7688f47c0d519c4542c8c2 f2fs: Restrict max filesize for 16K f2fs
05746a61ff821743ff56911dd3ee7a8a91352cc3 media: bttv: start_streaming should return a proper error code
91685a1cdf3d6956fe04857a4192531270b21d15 media: bttv: add back vbi hack
0046fa0201ab9de38bfdde11b5f51a05811aa1f2 media: videobuf2: request more buffers for vb2_read
3327a89eb99ad7ff84b3575c8d6cec5922b69041 media: imx-mipi-csis: Fix clock handling in remove()
486aab06d48553fc4393e5a3a10d58a097b06725 media: imx-mipi-csis: Drop extra clock enable at probe()
4f6c3077371c19cae7b5341cd45b97461cdee070 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
72d5398b0e9e2b43990064805a1ca3dd52d50d86 media: rkisp1: Fix media device memory leak
efda65818563688364ac914d357d310a33aa7872 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
d5af326823e0e4a7ced1da17efc1dc56162fd068 drm/msm/adreno: Fix A680 chip id
79ef1ce111c6c283ac0a5173913c2b9627532440 drm/panel: st7701: Fix AVCL calculation
196a4b682702bd618e53c63b17d9c4ccae45e127 f2fs: fix to wait on block writeback for post_read case
120d714d8cc6a7e691d77c899d1b9b175ca5dd03 f2fs: fix to check compress file in f2fs_move_file_range()
b81c070456f9a5d8b59829297db45eca064a22e3 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
cfec02c9c65539b3c5f7f6dd1879bbfec62d9f5d media: dvbdev: drop refcount on error path in dvb_device_open()
69c1f2ddc54dae0f61e87feef621b25652122de3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ce04e34c72b89f9d01f950ac5701c9c43fcd633d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
dece89622b2368012f6b12e2af47bd0d3559c1e3 clk: renesas: rzg2l: Check reset monitor registers
bf413bb48653268cf22ef44c37529403c7f1dc5c drm/msm/dpu: Set input_sel bit for INTF
38c0fc12b3299991590c769dff8b9074b5b7bf58 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e56f386f19af47c9e2c70cf08e002cd0e71a4204 media: i2c: mt9m114: use fsleep() in place of udelay()
43c451a91453201e35a74cefc066b5996bd39c23 drm/mediatek: Return error if MDP RDMA failed to enable the clock
2206f16f76eb84aa4594e6fc43b23593f42fe0c0 drm/mediatek: Remove the redundant driver data for DPI
76ff74921da27d58d5e7d9d0d066b3392cf376bd drm/mediatek: Fix underrun in VDO1 when switches off the layer
2bf10257d56e40811f859ec83e9a2c3ae96138f4 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9b7bd16dd66cbd84ac440ba98c3f1a3a959126aa drm/amd/pm: fix a double-free in si_dpm_init
b6fa5f6afadaec128fdb417567c38f6d835f46aa drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0a5a1e601958932a5d43b68b1f92c56740d2bc87 gpu/drm/radeon: fix two memleaks in radeon_vm_init
174e8dc0b03c35fac3572d4557f7d0fb37d96b4d drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1ef249cd3816b1c8e88dd47bd013aa8b5269bb90 f2fs: fix to check return value of f2fs_recover_xattr_data
2619ef45ebb873bc3275d8c1ffe76465df8eef8f clk: qcom: videocc-sm8150: Add missing PLL config property
0472db1a21d44dffba01420d860d118be1ae8378 clk: sp7021: fix return value check in sp7021_clk_probe()
1052760b237b1e5181a5f3cd7838480ad38e04b7 drivers: clk: zynqmp: calculate closest mux rate
c66342585d0f501e5eb0a331f0b68581beeec897 drivers: clk: zynqmp: update divider round rate logic
b3d06162954b13e6d57a88c38e89e7a5d5a0729c watchdog: set cdev owner before adding
6852ba50f774c0dff6a8f1f69ba507d9ea8d7bd4 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
107857ba09096c686c1b3cc6e81dc347b28f1606 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a5efd4ae62fa08fea54b5eef6a4b90b9534a6243 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
873bb4a405a44dc51cbad798899778306d89c38f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
ef9c23de481850d3c4d4eab4b2213dd0c7085f49 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
edd8ee1493de8de5b5f9cbce0b0c70df6bdec568 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
30922dd2c9cf3754d534afeb52747b6fd39bcc88 ASoC: tas2781: add support for FW version 0x0503
709a06123cfa950d2001c6c0365f43d955ef2c71 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
38e8266cf57c18acab6c5d37df04d79d894c231b accel/habanalabs: fix information leak in sec_attest_info()
cc914923478f8fbeb9619c0279bac1d1c87a3df3 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
53b42f065042d4328e8d964f42e75101b024892b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
0b200f06e91d1c4f8e96aba2c3886cf19ebb23d7 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
ff15615a6f002d2acb794960b6df39344d68dda6 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a971363f7d5e6dc13f2416014ef82f6d7b67c9cf clk: qcom: gpucc-sm8550: Update GPU PLL settings
161d8c06821ca74cd357e30471a6563f7d82a136 clk: qcom: dispcc-sm8550: Update disp PLL settings
ca09ec64c4a8236d0dd5f1c9f07a990f59f75fac clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
e2341eaa2efe2a72a08ec39a3a96f2947b5138bd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0b2c34c9adc8f6c2373a71a0ed5f8f46b385f059 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e8d9e322b9f11131f7b38b0dd566a8375bba99f0 pwm: stm32: Fix enable count for clk in .probe()
50c681cf5ee6c9ad45e61534030c3e84d8f4a2e8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
1cb17b7b1b85ae4510bc88e82aade6134ee19471 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9a9504757775f11bef0e51478e43e1143aa13edd ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e96f2c44fafc39ad5468fb5de0e47a46b69d4af4 ALSA: scarlett2: Add missing error checks to *_ctl_get()
27882b04f916a06ce4199b47cedbcc8ec47ab2ff ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
17196c223c29e692463919811c77d12b245a881f ALSA: scarlett2: Add missing mutex lock around get meter levels
f4cb6f777a4472ac0f7b88107ba02b097c51bfa0 mmc: sdhci_am654: Fix TI SoC dependencies
5c28cd7894f1386baba106cde21ea8feaf6820b8 mmc: sdhci_omap: Fix TI SoC dependencies
325eabd98af214c0477b7b77e49b9e9c11d64180 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
ea51458a25c0f8a2beb45f79043a6ba9dd0c6d2a IB/iser: Prevent invalidating wrong MR
dbdea6553ba0a7b08806f4aa0399fef2240a8b50 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c5a82dfdac9d34153de7c31926826432f5cd35e8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fd00a354a6c4be217ed76e005519246ad1e88f0e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
9aba7d01c539c9428e25cdbb09ac757d8a293a6f kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
fb9c068241527a91b190615360f1db48119cd86d kselftest/alsa - mixer-test: Fix the print format specifier warning
f0d48ad1d7353fe2c35ba85c3becbbccbf166b15 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ecdab6707416266039d907f115fbe2fd3b7d7769 ksmbd: validate the zero field of packet header
743de58c005da0e3d65cfc0842a3190db5db72f6 of: Fix double free in of_parse_phandle_with_args_map
48a956266b0ab8fab7d3a4996dcc1084ca98c28f fbdev: imxfb: fix left margin setting
afbc33a950dc2b35bd06f4cfae815181fb9130af of: unittest: Fix of_count_phandle_with_args() expected value message
ae9525c4348c6284e0415619d8f58ba47c1c367f class: fix use-after-free in class_register()
38b089cf6734dfe1fc6491da0fe20f93228060f7 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
19a855e1bfa4a40b6afb499abbc7d8ea9afc05bd Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
d8472c99f28085694fa5dd927e8554af261fe9bb selftests/bpf: Add assert for user stacks in test_task_stack
1a625a8c3635e9a28ec0c5991d86be48de7ed066 binder: fix async space check for 0-sized buffers
1337feda5b29afedf923d78ca13b44225d149143 binder: fix unused alloc->free_async_space
ff6c5cde0192442d6beb672a704965c0b05615e4 Input: atkbd - use ab83 as id when skipping the getid command

--===============5421142435206939417==--
