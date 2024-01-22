Content-Type: multipart/mixed; boundary="===============1358291069214745997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:14:39 -0000
Message-Id: <170595447918.31442.5072934648292332675@gitolite.kernel.org>

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 1730ea620dc1e337da38325a6a00a1ec266642e4
    new: 0617fc463906692e21d40a8b4cd98cc12d2e402e
    log: revlist-1730ea620dc1-0617fc463906.txt
  - ref: refs/heads/queue/5.10
    old: 39c3d5fbe64865d01e3188dd2355ca9a6412db3a
    new: 6cf0fd2144a42986408c84d680d24967397ca1fc
    log: revlist-39c3d5fbe648-6cf0fd2144a4.txt
  - ref: refs/heads/queue/5.15
    old: d01dbd9db7c7fb183d9d23855d42335241a93dd4
    new: 1ab7f7ceef1280a1c653efa9567e5e5532624f62
    log: revlist-d01dbd9db7c7-1ab7f7ceef12.txt
  - ref: refs/heads/queue/5.4
    old: 35ff3b20aba94226f6e6987e14606b81a32d1e2f
    new: 119445d55a53a4094f3919e1dc7b0b10d6e37648
    log: revlist-35ff3b20aba9-119445d55a53.txt
  - ref: refs/heads/queue/6.1
    old: 80883b16393ef41d57489ae6c7bfc790a7bb937b
    new: 2c60289c6a69cad4cfe1b01ae5dbd5ce9f2993c9
    log: revlist-80883b16393e-2c60289c6a69.txt
  - ref: refs/heads/queue/6.6
    old: 18536c0709df473007a5c00e30c7ca6b600be0a0
    new: e4cfb5e20548cc738538be55eb15e91c5c6a05df
    log: revlist-18536c0709df-e4cfb5e20548.txt
  - ref: refs/heads/queue/6.7
    old: c9d9555df74b4db0ab62f7ecf4904eead761814e
    new: f57756c143c98c5f615b3c10a3a91555d7e6c3b3
    log: revlist-c9d9555df74b-f57756c143c9.txt

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1730ea620dc1-0617fc463906.txt

eca1575c3327ef369cb320832e7ae6c90077b475 f2fs: explicitly null-terminate the xattr list
f2c942f27e663a73d1bc4ca8c841d752e7e623d7 ASoC: Intel: Skylake: mem leak in skl register function
b78b39ebf8e87204b7a69ce27b2f2b358964a01e ASoC: cs43130: Fix the position of const qualifier
1b8f8fe51c7f8e2cc0429ee1353089c2fe7d9375 ASoC: cs43130: Fix incorrect frame delay configuration
2fd4716e5d0ab0d31be8c49715ddb30995cacad7 ASoC: rt5650: add mutex to avoid the jack detection failure
003bdb650d6a5c63146e92d63de0a969cc0e2672 net/tg3: fix race condition in tg3_reset_task()
211de29aacb52b7ac7325526afb17d99e239f1cd ASoC: da7219: Support low DC impedance headset
06d9b01326ef11e834e0856144e4e0eaf8aea55a drm/exynos: fix a potential error pointer dereference
6f40c1b65cc0586c465d2a6990aff34de9da8d1a clk: rockchip: rk3128: Fix HCLK_OTG gate register
cbd4399074671490688ea51f6e24d02840ffac7b jbd2: correct the printing of write_flags in jbd2_write_superblock()
5bc86e3ecf237f389282a0d2d9b974209a252a42 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
aa4365d441bebfa98148155641753a88d5b9e37c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
48e8f5e1e523efa21106be67b18886746af0f602 tracing: Add size check when printing trace_marker output
6f89e983e57d63a34a07590892bf37567511113d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4f511bcfccdcac2e2115d077bccece476b118948 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2349c7557992d7e9fb1016368794960171381042 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f2bf5d3abe5c3a2b931fb5e3ae49599c36996d9e Input: i8042 - add nomux quirk for Acer P459-G2-M
442a602ff086a8917d54681f729fabbae05163b3 s390/scm: fix virtual vs physical address confusion
6e9c47c7a61775e3ec465f153b2b2ff3fcc02545 ARC: fix spare error
26f9152ca5842e0d362f3d767171b2cd2acd7ccc Input: xpad - add Razer Wolverine V2 support
edaea1a52b0f15b141d9a8a08e6f23169f4d41fd ARM: sun9i: smp: fix return code check of of_property_match_string
d64cba3fc17801d39fef15ced7cc81fc5db57d53 drm/crtc: fix uninitialized variable use
d2963a256afa769d3ef4a7c72da76d8da5965355 binder: use EPOLLERR from eventpoll.h
5b4584b27743296b042178bd566290d5dfa88ebc binder: fix comment on binder_alloc_new_buf() return value
5507ea22da3b6bbd7bcfed7174a67da2a231d52c uio: Fix use-after-free in uio_open
220a1c177f09cc8ad776b1f96577c8e1c8b4446f coresight: etm4x: Fix width of CCITMIN field
29300d1c7ca2373fa05987161a7ff81a3f6d248d x86/lib: Fix overflow when counting digits
8ad41231b74a7d72b5d70a1e9161192a4cca1186 EDAC/thunderx: Fix possible out-of-bounds string access
153d617d58f62ba467044177c01660482942276e powerpc: add crtsavres.o to always-y instead of extra-y
a95db167d4a10865bbc1e65e27653ea54b67ba7f powerpc: remove redundant 'default n' from Kconfig-s
4de621b63677efaf3850fe8dc9b89df9eb18961d powerpc/44x: select I2C for CURRITUCK
9135c4b59454c0133740fa41c057f7562f009624 powerpc/pseries/memhotplug: Quieten some DLPAR operations
0a74c9ebff6bc3a02d70ef992baa223acf27ee0e powerpc/pseries/memhp: Fix access beyond end of drmem array
a6a52656da978a73539a998069878bfca5b5f43d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
73e851c87f5ccd0e6f3c3bac1795e33b2c033ab5 powerpc/powernv: Add a null pointer check in opal_event_init()
802dcd15213e8da674ea1968155b391fc30a8235 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
79c765ad2f461c8f1fc9070ab2d88fa7d34bbf4b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
36303113f840767c0a22baa36fa0218f2feaa1de ACPI: video: check for error while searching for backlight device parent
84737c8a3f4addf3874e8e107a72ad88e814f296 ACPI: LPIT: Avoid u32 multiplication overflow
2d89011ef2a4f1ab8baf4c16e0b9d39f6bad9e90 net: netlabel: Fix kerneldoc warnings
96db1bc4ad6b8265e64fdf7b6e7107435d24855e netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d2dd16c4278a2df56f48dbb71e87fad9ff9469b5 calipso: fix memory leak in netlbl_calipso_add_pass()
80eb42059c42ae92d68194cbc2c9ed8d52f5a1d3 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1031380dc908501cdea482be899d3fbb99850255 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b339b17333e1f3883b9eabbe84b70368beb95eba crypto: virtio - Handle dataq logic with tasklet
e156a50fe2b714b78aed5e401b8eb9f160ce9ec2 crypto: ccp - fix memleak in ccp_init_dm_workarea
b126f563a70e2c4b494b7d170d50b988fc6e9469 crypto: af_alg - Disallow multiple in-flight AIO requests
fc80ae683c896b7ed6501d891ff9cb234d8e2555 crypto: sahara - remove FLAGS_NEW_KEY logic
f9fca31371beaef6aa577e96fd25bd78bca477f1 crypto: sahara - fix ahash selftest failure
3774f4533fff484420efaec450a9607dcc32e3cb crypto: sahara - fix processing requests with cryptlen < sg->length
d4e5ac592bd29327c05c225a3872beac3b37472a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
cbdef88993dbd59533dbaed47607f8c593e2f3d6 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8ffe0e05e67a14eb4848cfb752842e7789ce4149 crypto: virtio - Wait for tasklet to complete on device remove
9aa52e23c59af2d03b36052382c5e906d2ad50cd crypto: sahara - fix ahash reqsize
63ca836565adf8caaf29470999e35314043fcd42 crypto: sahara - fix wait_for_completion_timeout() error handling
e8967a8e3e00efc872fa27f89e91cea412c1d049 crypto: sahara - improve error handling in sahara_sha_process()
c9dddb6a7ea67f515db88050be2941e60b2bbf2d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
37fc42686982001383fcbef3110fd9502ca4176c crypto: sahara - do not resize req->src when doing hash operations
289ea5d108a46c4685c1fc600360cf742c1e84f2 crypto: scompress - return proper error code for allocation failure
eca0554b292c495c1f63a4e2dd57c7f4ae9e434f crypto: scompress - Use per-CPU struct instead multiple variables
d4f1fb00e688eb8ac090316c954a211228b9198e crypto: scomp - fix req->dst buffer overflow
a7fb76fa0347b193a337687c9ed3e9cf4da641b5 blocklayoutdriver: Fix reference leak of pnfs_device_node
e9a0b28813054651745162466473f584eb003967 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0e3d3c6cb2f36d516729aeefbaf5cddb372f2881 bpf, lpm: Fix check prefixlen before walking trie
e927b530ec7d51525443bfe9214af8fe79f65b87 wifi: libertas: stop selecting wext
0a1988bf595d3f2f071b538938852662df7bbd48 ARM: dts: qcom: apq8064: correct XOADC register address
fa1d7bf7904324bfc63d56660064b77fa97200b3 ncsi: internal.h: Fix a spello
5bae5ffe495d7a9a522b60f3b24792a3f88dc620 net/ncsi: Fix netlink major/minor version numbers
d72006f818bf41e6930c5c362bb5f4fd9d3ccc99 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
505b70911d71a593b1bc94cb40ad90bd8225d90f rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
1db493115efa32bbe1ff7d3326a4d565df31bfb4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
83a36d423eab605884f6008dd5269f5c8b939cf2 scsi: hisi_sas: Replace with standard error code return value
cc7b394a7071abea9f80cb1c69d00d8652c4fa2b dma-mapping: clear dev->dma_mem to NULL after freeing it
8fa2db37fd7cb07c30509b40ca85a25891b98bc4 wifi: rtlwifi: add calculate_bit_shift()
3c08c0ed0778652a65d8103a22cfbef4c77ab49a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
efe375c0049e9f7b97b12b0890e142d5e45ff4b9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
832c08dc9cd239e2ba32f1e16a5c712cdf89961d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
906597692d4ca405f1e48cd94644f97bdeb438e8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9492156c2d56557ddbbccde956d4fa2513548800 rtlwifi: rtl8192de: make arrays static const, makes object smaller
869fc9f9c677882f46a72466ac33ab253eb07841 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6519e5ffaf9342acdfab6e28c004f24a2c2a68be wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
47db82ce2cbb89f285cc05aaf547c8df674caa36 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5fd48bc608e899ed45e8898b460b39f288e3f79e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d97bf69709de5caaf57552e76bee389dd684ff69 Bluetooth: btmtkuart: fix recv_buf() return value
1e91b07c372974569ef324b2170ee17f88b127ed ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3663af4e003166bfcc74b6266dc1c7b1ce7d5525 RDMA/usnic: Silence uninitialized symbol smatch warnings
3a3fafcd2358c3a84a76b9305bbe489646fc271c media: pvrusb2: fix use after free on context disconnection
70b2615a00e5950bd82136120eb23f069328dfbc drm/bridge: Fix typo in post_disable() description
c88c080e0959e025223eae035e1a94cbdeec6572 f2fs: fix to avoid dirent corruption
9242dd70eadcce6a50c250a3e1851c261383748e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
248d429383630653522e22ef6436b314a7f31f05 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b8523dcbcd34d7f0ee361cc2e6d507cf5c278772 drm/radeon: check return value of radeon_ring_lock()
fefff2d5a1b1be0093affe3dd066a2f9145b94c3 ASoC: cs35l33: Fix GPIO name and drop legacy include
cbf8df249734f14b846d259c5ebc15a330a9b5b3 ASoC: cs35l34: Fix GPIO name and drop legacy include
6b0ca819d8e777a0854608d62c6ca7b5fc5e9191 drm/msm/mdp4: flush vblank event on disable
231c21212728dcd6eb6b454009115a64bb3a32c3 drm/drv: propagate errors from drm_modeset_register_all()
cbae2eeeb45fe21f8316f49823dd0b722455a33b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ad862504c5597d5e54b95e4c3e60fc9a1e9a91a7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
198854a75f24fcd9d299a95199bff179699cb180 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
be1b9faf39a4fc016f30ea156d538d575fd1cc5f media: cx231xx: fix a memleak in cx231xx_init_isoc
ab80a111e33874f908654d96352185f6b88cb626 media: dvbdev: drop refcount on error path in dvb_device_open()
6c2c403cf0737248c0e166e1261fe3d9661aeb04 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7b4a950abe2dc4065e3ffb81c11d9b415a7487af drm/amd/pm: fix a double-free in si_dpm_init
90bfdebee18fd0d1e3042f6a33c25d37e880ae6c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d8b9ee5b28b9bda545cefcc4cb5b9659acb00e3b gpu/drm/radeon: fix two memleaks in radeon_vm_init
73eedb52efc2e89ffd921815851af87efbe77ebe watchdog: set cdev owner before adding
3dd3f44a083057c4903f49ded49970d66e47b076 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0cb9fc0c00abd53cde884149340120a39cd1f568 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9dac618ff65179d0056d6514f10a893340253980 mmc: sdhci_omap: Fix TI SoC dependencies
e617ccfe665eb17248405b61aae4d9389ba04947 of: Fix double free in of_parse_phandle_with_args_map
13fad5829e9d608ced033ba174bb930567c35861 of: unittest: Fix of_count_phandle_with_args() expected value message
c09c69234b47d60c88b59b81de3e50f6b7059fcb binder: fix async space check for 0-sized buffers
831e06e372f76e1e92ed5289ef98824787cdeb95 Input: atkbd - use ab83 as id when skipping the getid command
486e99afd63ef5ae82e808e2366191af5945a9d3 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
7e67779cc3dc0ed500f616396cf7faadc9c675cf xen-netback: don't produce zero-size SKB frags
ca2cbcb425febe787bc0a7bd62fefbc9b54993e1 binder: fix race between mmput() and do_exit()
0821d51486992b964b94d1fd294659f0580d9064 binder: fix unused alloc->free_async_space
973e707c62add63b57c68d3f47c5dcaef5518ff6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
58da9257058b3fc7aa93c73bacb1b2d2623b1f25 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
cdbed6fb5023083b982a469d9313d255094b8b57 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7fab9986feff238b6da91ddaeeb8c0854e1ddfdc Revert "usb: dwc3: Soft reset phy on probe for host"
bc871d579c1e37825e4f8689a9ebf79530c95cc8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
3ddc72355a24d5b6148c84de50a711faaa1f1c63 usb: chipidea: wait controller resume finished for wakeup irq
059f478c35f2d32cf16e9aa825a12ce9080993f9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
a8592b98119f8b1822f020c1ecdc868fff019e39 usb: typec: class: fix typec_altmode_put_partner to put plugs
c12888e322f3afe5c749fe39dfa35dc7f57cbb56 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f04528ce762a4eecb3f62c557b18f98552591bd4 ALSA: oxygen: Fix right channel of capture volume mixer
0617fc463906692e21d40a8b4cd98cc12d2e402e fbdev: flush deferred work in fb_deferred_io_fsync()

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c3d5fbe648-6cf0fd2144a4.txt

2831f13b3cbd5a45ca7703bf290bd3eb427e4f64 f2fs: explicitly null-terminate the xattr list
b1ddd5a745cbd3f13d5af08e9e2d115ec76b89ef pinctrl: lochnagar: Don't build on MIPS
700dd757283127db7d628a06ef6ee5c63c3594a6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5e80c55ab9a9079e552d0b06df0e4660a996fc44 mptcp: fix uninit-value in mptcp_incoming_options
74f3fbbab28bdf8537b2fc02cdeedcc7b0243d9b debugfs: fix automount d_fsdata usage
e35c5272aa974115ac3f748dbca79c1112b0ee91 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
0b5924d3e7e9c85ca14c934fdd9c5fe3ca94e6d2 nvme-core: check for too small lba shift
af361a59d0c28ef76e1a35b22bb2bdd9f9bf0771 ASoC: wm8974: Correct boost mixer inputs
84b744ec31dad9764c3b6a7cea98baed64e7cde2 ASoC: Intel: Skylake: Fix mem leak in few functions
f3bf42e4e0a97b1e7504c77b3fa83f33848cabd5 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
247785509200dff100e318337d13b1b8e0640a94 ASoC: Intel: Skylake: mem leak in skl register function
b6cca303f685bf0c123828c74e2d6449d44ba23d ASoC: cs43130: Fix the position of const qualifier
44ae04a339886fe6e76cc38fd0744f62dc3ebebc ASoC: cs43130: Fix incorrect frame delay configuration
83d13bc393faded756342d5df4cd94d8897f3042 ASoC: rt5650: add mutex to avoid the jack detection failure
3877122a87757c7552c076b7b28a9543102e4910 nouveau/tu102: flush all pdbs on vmm flush
75f1814fd6b00c5f6a2394b1dbc616228c82bc20 net/tg3: fix race condition in tg3_reset_task()
edde0b1e8ffad4dbc971fc9b30b50341866facd2 ASoC: da7219: Support low DC impedance headset
76143d8a8c43f9d6bb4cbbfaad6802171c631051 nvme: introduce helper function to get ctrl state
36d58350b836b4a16dbe3103924ba051a21ea41d drm/exynos: fix a potential error pointer dereference
ed88ad57eef9614155d605066f4505af06f9aa5d drm/exynos: fix a wrong error checking
51d3a9da5d0878358951b76e7550c4a04a93097c clk: rockchip: rk3128: Fix HCLK_OTG gate register
77d4d586b29af7e176edfa85454194d5dbf25dc2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e59c02f6d9f8af6afb44ef746b130cc4ed4be4a2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8a06a453886d8e943401f59df927411a07b35ec5 neighbour: Don't let neigh_forced_gc() disable preemption for long
71cdc2df72ef777b6fc1e8ee86970dddc9bdf3d0 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
6fef8b17b1e7949f4f5202bd0b685c8472d48386 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
615ef21d1a646f75adc5248bafbf72a8c23ea534 tracing: Add size check when printing trace_marker output
4bcdae950ec6780dfde8db909c5caa103c0417b1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a10ccddb48fe7b45b3aed54a5c22bdf1963e1929 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e3802fadce6b811bac32afe12048c2a92d0f34fd Input: atkbd - skip ATKBD_CMD_GETID in translated mode
883b7328cf915e4608181da43a62a2b08cf9d8f3 Input: i8042 - add nomux quirk for Acer P459-G2-M
3387453c429d9638f8c28ecf8e0fdee41d827e07 s390/scm: fix virtual vs physical address confusion
4f12af6523a866a275c3cc4333bcb10f507e115e ARC: fix spare error
0792c4322fd781b57d2c78cc66b03425bcb7db8a Input: xpad - add Razer Wolverine V2 support
7804f698e7ea8677909c783e833cf46b5aaad276 i2c: rk3x: fix potential spinlock recursion on poll
a062bbfeae834b936e5c254f56f26ccb1ebf9c7c ida: Fix crash in ida_free when the bitmap is empty
87c48d61bd85de7edbd5748d8c6a76871d2b88e4 net: qrtr: ns: Return 0 if server port is not present
fc48d2c79e811e0436f3784cd015dfa8a7b0c224 ARM: sun9i: smp: fix return code check of of_property_match_string
f8ed598e26f65d9ade7e0cad53e2aa798411da0c drm/crtc: fix uninitialized variable use
10f16e71f38ca94f5763d8bf520fcc3c9e91b9d5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a68c4ad8b41f4c9035d52e26fe42a64b7949a486 binder: use EPOLLERR from eventpoll.h
479abe22ac8896c8b9cd7e53f98605ccc5d3d8b9 binder: fix trivial typo of binder_free_buf_locked()
e8f759dc6ef88654cc8d83a429d380e83fe53023 binder: fix comment on binder_alloc_new_buf() return value
8bf48b6c1009727b3a788f055216ec0c1e4487bd uio: Fix use-after-free in uio_open
805060615b1c200cabb528273aaeafb6dc3e0065 parport: parport_serial: Add Brainboxes BAR details
27caa73da25b72e9c0a7c9e950d8e91a27a76dec parport: parport_serial: Add Brainboxes device IDs and geometry
6732e99646a7dbc4457d6d2bb7e1d7483122c4a9 PCI: Add ACS quirk for more Zhaoxin Root Ports
ea6b9b440cc05f576329054f854167ca26456238 coresight: etm4x: Fix width of CCITMIN field
fb67513bce520c13d3e20b2c89f1f9481287a1c7 x86/lib: Fix overflow when counting digits
9306a2804bfe6cd7215b8b77b4cb7e64ea1f3cba EDAC/thunderx: Fix possible out-of-bounds string access
3527dc1b26b504302a6ae652f36f782c4099f062 powerpc: add crtsavres.o to always-y instead of extra-y
15cb9a2ae2953a90f2d2a2240bbee423dafca804 powerpc: Remove in_kernel_text()
101afee1bc0aa061284667497bbae3cfa31261fe powerpc/44x: select I2C for CURRITUCK
969d8a68def020874ab468ec6c072678a91d06d0 powerpc/pseries/memhotplug: Quieten some DLPAR operations
7c9ec200ff623a60396f9648b25032c49c6b20dd powerpc/pseries/memhp: Fix access beyond end of drmem array
d30e0b99a513e597e576aaced61efbbcc1cce867 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d36e1a49affa1a6442ee12a6432c3ddb8fa7f5e1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6e86f3951ac5d378812e49835d7cdb07600e537b powerpc/powernv: Add a null pointer check in opal_event_init()
edba4a9ff297e975fcaa946a7979f528d5d13d87 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7f122ec7a2d4b2f0a299ffa6dd8f67176ce6b95e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
004b786cb292c849caa6d47cab035c47c8b964e7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
98401f91398f0629874f882faea661803c7caea2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
abde12e0d714fb6bcd495aaaac9eefee0821c32d ACPI: video: check for error while searching for backlight device parent
b0e0472cff01eea6ef47f4babf513c95b8717927 ACPI: LPIT: Avoid u32 multiplication overflow
eff60a17b40b6f25ccd329647eb6e31981f1976f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9cb7bd3ea9df45a6a6bd5c6a334d339e74e47f20 of: Add of_property_present() helper
e7da4299ace6eabf3aa820848693192c1f6df0c7 cpufreq: Use of_property_present() for testing DT property presence
94d7f059de11420001c4374bf1b306e43f174e4f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f74169995633bbb0aabe079298e920c9b6cd536c net: netlabel: Fix kerneldoc warnings
9556683efdb711692b5d90a7c7b9855eb29dfc91 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
0bc1ce0d65dc8668720c51864855a83ea043f14b calipso: fix memory leak in netlbl_calipso_add_pass()
db59343ebac9bc68c624d11a994ef53037abd561 efivarfs: force RO when remounting if SetVariable is not supported
8442376ec8ad32d3fb1c8461b381a795ffdfb7a3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ada68904db1ac68c86245ad6513dbf94fe735020 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
572f7142ed767d18de6986a69886043b1182f2dc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1280005462596ef1537fdfa62bdcc4825e943518 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bd22b218ac21460aea4716d1a0d4dff859153f5d virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
91741d2ca7a63677be517878f61efed4d965a107 virtio-crypto: introduce akcipher service
5f14f9d7a3fedc925c896c9b4b965cd00825bcc1 virtio-crypto: implement RSA algorithm
5d0c5efb41d46a93e2cbca19b9d818fbfc958772 virtio-crypto: change code style
cb7047c7d054e561da8a604cc9eeabd82789f965 virtio-crypto: use private buffer for control request
381cc8f9cffdc052ff9349a283f4990d38b60eb7 virtio-crypto: wait ctrl queue instead of busy polling
b923234224240d18b5868cffb0872bf643fb6297 crypto: virtio - Handle dataq logic with tasklet
1779db3e0599fac0f21fd3ce2d3a0d5a1056dfc5 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8be5c9d4df22fc4622b2a1b75e2a1b386e233eb6 crypto: ccp - fix memleak in ccp_init_dm_workarea
83753561321be23a1d1c63d2e37b67e75d03b3ca crypto: af_alg - Disallow multiple in-flight AIO requests
b100125449a3692a4b19d79aee6e0fcbd081cea1 crypto: sahara - remove FLAGS_NEW_KEY logic
c7835a474957c3e003b8d11a8579edb8165f2eda crypto: sahara - fix cbc selftest failure
b6f1c852dd954c32737b0e3e02ddc528c7ced8f4 crypto: sahara - fix ahash selftest failure
f201b4143daa04165f67db0b3fea2ba41ef0c083 crypto: sahara - fix processing requests with cryptlen < sg->length
0dc51bfeef0113807bf1a3c58f41b924fa74856e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
675a30de00a476530378c8d49ac41b85231dcadc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
909de486a2481bd3333448bc9d533084b5da6ebf fs: indicate request originates from old mount API
e20dc6e477fb97ebf737a9dea3ecdb9e07bcc0aa Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
c6b98c7eb9e2bd9202c1936845d738f6b95e7fe4 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
544018936a663c9bef2a5b2edd7bd04087db4663 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7162da0812903da99528bd294f6cc8f5ef8d7111 crypto: virtio - Wait for tasklet to complete on device remove
d0e8824ab7f16906383a99083bb14352cdaec27b crypto: sahara - avoid skcipher fallback code duplication
6b5534519c07abcf334c4a454fb2bffe21012379 crypto: sahara - handle zero-length aes requests
e6cd94166d6b2fb54bab3cf9f08a7af83d870d1d crypto: sahara - fix ahash reqsize
320ccee08d4427b3ec4c05be57e662b3066a8bd1 crypto: sahara - fix wait_for_completion_timeout() error handling
b02052328e7bab4e852bbc36ff0f3a8941ddc99b crypto: sahara - improve error handling in sahara_sha_process()
4f68526c84d165c4e129ec539c93a801bd759229 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4f96bdcf1c3f5ac02330d92bbf459f97de45e7ed crypto: sahara - do not resize req->src when doing hash operations
d71527948be364d415f312c54c892d821ae57e69 crypto: scomp - fix req->dst buffer overflow
8a3ab6d1ff0dea7a3be6262a6d641f9a1234c943 blocklayoutdriver: Fix reference leak of pnfs_device_node
8fbe12831dac79828e9a1ecbb1e7cbd24d5400a4 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
eb791bf6f5be622709cab801da3b89c1921cb70a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0e45e257143a8fc869989fbd023fd8b072f4a68e bpf, lpm: Fix check prefixlen before walking trie
c459cb9a4cdacf5fe591fb03eb4d8f44b7951aab bpf: Add crosstask check to __bpf_get_stack
f8f5e97f024de81e0204c9d267b7eaa3ad07c310 wifi: ath11k: Defer on rproc_get failure
ee16b28dcf2ae3c3d678c21cdfac498d7de90e23 wifi: libertas: stop selecting wext
2ac7c8ed476b8e1d3baa13f3973b44e30776390a ARM: dts: qcom: apq8064: correct XOADC register address
7b967caa4a6ef8c925e55b42f4436e0f0def024f ncsi: internal.h: Fix a spello
d6f17dc9f7431b403a9c6c30354b487f0c01492c net/ncsi: Fix netlink major/minor version numbers
d5575a7a0acef6191cd2acc95ddad17a8df66d12 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c6b1c09f3bfaaf6d02370c2e50ac6bde4c7db2be firmware: meson_sm: populate platform devices from sm device tree data
f8ddd196a08180d4f3e6e20853a6132f9f6a7ef5 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
62b7501e9185ad50d1a6baf90e2708bcc955dbd3 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e60263e68df53da76a1c60cec3a90a21c8e3060b bpf: fix check for attempt to corrupt spilled pointer
93d54fca185075a63fbb75282e141094d04fc654 scsi: fnic: Return error if vmalloc() failed
3d25391c484c398c3153e87ef8cfed09e5f93aa5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a45d11528e09791b1768f74928ecbffc3afc5f60 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ade6380e4f45693cc5da30ef8c6bc66d418d412f bpf: Fix verification of indirect var-off stack access
24db122a394f45c7adcb5b29ae43c8a66c05f42a scsi: hisi_sas: Replace with standard error code return value
51641ed4ff14df49edf78ba01a7a5eb96e4aad6d selftests/net: fix grep checking for fib_nexthop_multiprefix
c288226b1a0230eb7086f37026c15aea22231308 virtio/vsock: fix logic which reduces credit update messages
efc07c2abb4ddc12087ba636dc93bbf41ea81b53 dma-mapping: Add dma_release_coherent_memory to DMA API
7d99ef20d6e45fb3e143db3ea2d0550d58a86b08 dma-mapping: clear dev->dma_mem to NULL after freeing it
2e047a5fce9647b9d9757cd97be8f792d8f5a589 wifi: rtlwifi: add calculate_bit_shift()
9c2ffdb1ff23e9c596d3e72ed858a22ba21bd711 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
623a38654396d1b66464ce42e0db5cc450b14ae2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
79cad6efb7267475b75c7dd41ed6f35a87866775 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7fb1e41b339247d976d3cc6b5c16e6594b9fdc38 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d6926d26e3f2c9ec1ce28c641b11601e3abb6c84 rtlwifi: rtl8192de: make arrays static const, makes object smaller
2c75814ed624c1d7c87ad346ab4f0b385456d5d0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ac561d1a2468ce8663f9aa6d01494a952490c88f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
008302bc60f14ba5a3be87da7fe691e173eaa2a3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2feb386ab0fd71df95f843d420465cbaee10e2e5 netfilter: nf_tables: mark newset as dead on transaction abort
5abdd08777eebd3c7a4f1fb405f361de629a32c9 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
74f3f3efdb31b9afd747dbdc20fb11dda5a347c4 Bluetooth: btmtkuart: fix recv_buf() return value
89c43e88597f9c6141652a8da6c61a568df2b49b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5a10d2b485cae5c96c2629257b7c5280c2f3492f ARM: davinci: always select CONFIG_CPU_ARM926T
20ca9cccfe7f1091fab346ef39764d530a1436d6 RDMA/usnic: Silence uninitialized symbol smatch warnings
82eda70f2134a7bb00579de320c9df6b3475f687 drm/panel-elida-kd35t133: hold panel in reset for unprepare
2a45c949444162def42193414a4ded10e0edce72 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
f0b59fb820fc505478624d4b2e716301691c6f38 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f73958f6be78c20be5d9f06ae4c457a9d21d745b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
644f43c6a6dc7db0ae953e033ea1ba01db78ad0f media: pvrusb2: fix use after free on context disconnection
4448a7b69be738667b32c832c5e3081787573c68 drm/bridge: Fix typo in post_disable() description
ea47034b3ec75bdfdedfc8bfd1fdead096388d14 f2fs: fix to avoid dirent corruption
ca9b36216b80e78145892c7c920bfd7425ae0cdc drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
abf3bc90496ad467078471916218b008e8458c62 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
531e5e193c3b34aead27af69262ef9b265e4e6ae drm/radeon: check return value of radeon_ring_lock()
7bc8c3a497b3cbc5a347b6b8455793bcb88da74a ASoC: cs35l33: Fix GPIO name and drop legacy include
e19a6e1967d7c022961c307b422fa07b034a9d70 ASoC: cs35l34: Fix GPIO name and drop legacy include
6bbe1d5b9645e11bd5c51a28ee250788f0f90a60 drm/msm/mdp4: flush vblank event on disable
8dec4d24cbdf479307fb871f5e29ef0bfc215bdf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
42b4f7e299957dbb49eb47e6b1870872f84d04b6 drm/drv: propagate errors from drm_modeset_register_all()
fd65d2f685c283072ed10d940741073011a371f1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3d60eb85facc240763b945a246cac4bd102b4577 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7c230e2393558653867e8dd19e0d9f02d7650eda drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c89dc33fd1dbd9f3445b3cfab4be769ff36cead8 drm/bridge: tc358767: Fix return value on error case
1c80badf146533f96f1d284538503b12441be12f media: cx231xx: fix a memleak in cx231xx_init_isoc
706264fef1c7c7d088a0da3a14e549f1a40ddedc clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9d1e098a305c5534a76482874ef8aad7f0909781 media: rkisp1: Disable runtime PM in probe error path
5c0db30d5e7fb7b15f12a2cacdb55bf8802eff42 f2fs: fix to check compress file in f2fs_move_file_range()
73866381d29ff591784040296c311e4aaef888e0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
100f7a72dacf33e079685b61cb66cde2abf8b963 media: dvbdev: drop refcount on error path in dvb_device_open()
f7097715a1dea21dde17fe43ae9de23a01646859 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
6482593415fbb67f7073ecf8cbaec51ac3028dbf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ebf7c04e3773a37bef911e34320ce9987f74f494 drm/amd/pm: fix a double-free in si_dpm_init
9b6f78022e904fa53713eacdb61442e12ff05028 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0bcb21f5bd4237300342423a47a7b57ee3175649 gpu/drm/radeon: fix two memleaks in radeon_vm_init
15463b91840459fd05d628cce18ba6c3a9a7a0f8 dt-bindings: clock: Update the videocc resets for sm8150
fb1f9eb7f1331ea35e5fa27c12be89e4759ba296 clk: qcom: videocc-sm8150: Update the videocc resets
95207ee43c9ef92fad20fa6b897c3feffe7c8f73 clk: qcom: videocc-sm8150: Add missing PLL config property
371788e731118bf5edd41d6f13d54bccaf159d03 drivers: clk: zynqmp: calculate closest mux rate
f990ceded0e39cd2dc87f3eff4859afd3a556063 clk: zynqmp: make bestdiv unsigned
0ea7c7b7ebc049391f5201a25dc887f87afaf973 clk: zynqmp: Add a check for NULL pointer
6db02c2a77d6b7cd3e5cf8b1591de8d57f548dc2 drivers: clk: zynqmp: update divider round rate logic
a91666054f1e725b2a5f027ef3acf4a2f148bfe8 watchdog: set cdev owner before adding
1cf1321549c723a88fcc00862cb923a1ff86ee54 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ef9a4d56bc0df42ce97eff2d3162cfc28274452b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5e38f9360aef849d10778d422cb1c294a03cd2fa watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8265b75e1aceb8c0822323be30d788c39b4bc235 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
dab7b93fa702e79e85ea1cdeb5e7df9c8ad7b285 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a257045961e6f34aaf83e01550c838ad57c0daf5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c9b137e6b2b68eea62fb61dc60e8fc720d611808 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e049142ffdc432b389667bfc289c3ad042855729 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
03d0b16999ecb355fafc961df9fd3b7a964bd310 pwm: stm32: Fix enable count for clk in .probe()
36bb1751b280f1b6f35b78e089d73c0588e8a1e5 mmc: sdhci_am654: Fix TI SoC dependencies
0d9b43fafaede3fdec4d6c30f7c1d0bad5be18e3 mmc: sdhci_omap: Fix TI SoC dependencies
65effd5e175708d83130f6ad4b39881da0defa7f IB/iser: Prevent invalidating wrong MR
6912ba4afbd64d4700bea048feadadbecc4b1766 of: Fix double free in of_parse_phandle_with_args_map
26f23eaa1c61e29414a600f52c15e07ee6512b90 of: unittest: Fix of_count_phandle_with_args() expected value message
5b6c89099f8899d5835bf986953894d50d0eb85c keys, dns: Fix size check of V1 server-list header
d0207f29d8f6da3e81604c44e99532f42f6b8e7b binder: fix async space check for 0-sized buffers
38b48b5c56ef59cd40acc8cff72a76486a047dce binder: fix unused alloc->free_async_space
7e9b18f9706b14ef98479b46f5f9b8dea4f0eecb binder: fix use-after-free in shinker's callback
564de3b6f84eb5240c77567e5532cc83d59ca89e Input: atkbd - use ab83 as id when skipping the getid command
e31e220117efaf1554964d3197935e616a082586 dma-mapping: Fix build error unused-value
b18dced1446cdf5be8d29d57f01bea90e3a68eed virtio-crypto: fix memory-leak
f8430b50ced5a83c73c48231edc6f75d7ff62f5c virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
45ae2445e9bb6d717f03c0fe39292d7a348bfaa3 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5acf69ac6aa063f5e34adecf702bdca61d596c74 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
cea1237090464e7b390623e8ac5a2ded12bf3de7 net: ethernet: mtk_eth_soc: remove duplicate if statements
38925a340b01a315933b50f9bcba0ec2e7c7738a xen-netback: don't produce zero-size SKB frags
082ef1da0007b98727027b9376ddb2db03cafb1b binder: fix race between mmput() and do_exit()
e65b0e8fd2b939b4a50c230c1527baa9bac382b9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cfac0e8b099aaacbbad1b40633ed8e06487f44f7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
5bb2691bef1dae4e2f3dc2cfc58554fd85b51bc2 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c5129018951ac93701590763285d3f064c49c55b Revert "usb: dwc3: Soft reset phy on probe for host"
20f16b9735ccb3ab805fd7fa2f4b4990209da1bc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
abd28c7a63a563e7e4543db327125d07c6830ccf usb: chipidea: wait controller resume finished for wakeup irq
93175c78b079f7ac8560f84e8c93c7722db3f2b8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f22e3824f3bdad917f2de11d845942faefca4707 usb: typec: class: fix typec_altmode_put_partner to put plugs
d546510171d783edaf59fe5199a06bfefd994817 usb: mon: Fix atomicity violation in mon_bin_vma_fault
31af9ca7f339f8f99ad0e5cb88c6e8719ee6f51e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
dbdb11ace55e1a5c5221cfbc73190d2cf5266378 ALSA: oxygen: Fix right channel of capture volume mixer
e8e1b40ef4ae8ac8a9bc8cfb559ac24beb92d60d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a7b3a8bfc30001913bae220f445a04be35188d75 fbdev: flush deferred work in fb_deferred_io_fsync()
470be7992da39248457af570b9cd054963c7fa9b pwm: jz4740: Don't use dev_err_probe() in .request()
f20c426a791e507eb1eec7b3c12950bd1f6f1e4e io_uring/rw: ensure io->bytes_done is always initialized
bf8a60130a408c88094ba08c1bdbf205e361affb rootfs: Fix support for rootfstype= when root= is given
c00afa96d8b45932852b25d2e7f9967101ea43fd Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6cf0fd2144a42986408c84d680d24967397ca1fc iommu/arm-smmu-qcom: Add missing GMU entry to match table

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01dbd9db7c7-1ab7f7ceef12.txt

96c72fa811e7ebd4053c7430edfef26cb856f64f f2fs: explicitly null-terminate the xattr list
4c52a68105ccc72de68dcb024f4cfd7127db9f21 pinctrl: lochnagar: Don't build on MIPS
06744fa33fa69ec4575ed2bf294710b034537464 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d319c44b8aebf080bb42b80f0bfb6470bb6c4899 mptcp: fix uninit-value in mptcp_incoming_options
8e2ae0ffe8ac167231630f188bd7feae589baf33 wifi: cfg80211: lock wiphy mutex for rfkill poll
a989670239acbb6ed56d84fc3df74e0525bdef80 debugfs: fix automount d_fsdata usage
0366094c3cb99875e83104b1d7500401f95135e1 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8f0400b7013ee5d8a5f3009be05b0b85539edb53 nvme-core: check for too small lba shift
5f77b3129370c3b3032ffe8e6a05a2c9ee596902 ASoC: wm8974: Correct boost mixer inputs
61f4f826af4c5b4720cad0730f043cb5e77e3508 ASoC: Intel: Skylake: Fix mem leak in few functions
c8484a24c4e60ae492de03ea3c06ca47e12c9d65 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
30c3bdc2a72b2fd6fbecf88803f138f3fe2aed0b ASoC: Intel: Skylake: mem leak in skl register function
35f07cd3a6e515b0cd9445fa75d7ac7cf9953c63 ASoC: cs43130: Fix the position of const qualifier
a943039852840c3f52f2f028326d0e088d5f08ea ASoC: cs43130: Fix incorrect frame delay configuration
8d6be056c7966613dcd177b035f280c7963f9a3a ASoC: rt5650: add mutex to avoid the jack detection failure
97f1d580c775ac52bafdf2284e8ae97f7516227a nouveau/tu102: flush all pdbs on vmm flush
b60e253acb3b09b3d748afe98dd70b690ac203e9 net/tg3: fix race condition in tg3_reset_task()
b4a466dcba645e2b67c62e6cb0d0eeec47af6fb1 ASoC: da7219: Support low DC impedance headset
517109715ee7c3ffefb794ac6cb8e83071f083ea ASoC: ops: add correct range check for limiting volume
8f0f27e0079447ee508327aebaf14753be96df8e nvme: introduce helper function to get ctrl state
e5e3b7b299476f44c465b61a54c8d44bc45ced4d drm/amdgpu: Add NULL checks for function pointers
6358a863e79a4c93f2dd5e00a94e23cc42fe2476 drm/exynos: fix a potential error pointer dereference
dfe75019e76987178b5ed887c42288869fc28a30 drm/exynos: fix a wrong error checking
54aa3c76803fdb2b2ede4d95a7f71624d6120926 hwmon: (corsair-psu) Fix probe when built-in
7e5bac4280c81f9053a0b0b2ee9fc62c3b547087 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2eea96c65e6e1cc084457d7de1cb88adc0418b3a jbd2: correct the printing of write_flags in jbd2_write_superblock()
13afca5eec350022540962daca695ca07478d384 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
39e4b7d6019ac211b063cc9bc50e978bb0aec320 neighbour: Don't let neigh_forced_gc() disable preemption for long
d5cc960a9aa1024496d6ccd9eb6f5d15617aead7 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
95a89359de8726be54a488a2f017f7d554d1dc09 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8fb71acfc9a615a7ffe780561608a5f41fe4ad53 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
2b6936ea8b82e1f11b2f1825431e58316fcc023a tracing: Add size check when printing trace_marker output
76397efec2676fd0e89931d8a1fdb01c8277204e stmmac: dwmac-loongson: drop useless check for compatible fallback
863ae685dacbe50d9494f25f4159efbaba7642ac MIPS: dts: loongson: drop incorrect dwmac fallback compatible
f270b4d38a455957fac3b97aae48da35126b974d tracing: Fix uaf issue when open the hist or hist_debug file
972e809fe1cf4b5a96ab688c46dfe0fc4d9504d2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
88012185caf8f4dee4a64227ae906e87fcbc2724 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5d3701f0381afc314770709965bb1847118601c0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9512b85dcdd549fcd4632a1a966278c583179bf6 Input: i8042 - add nomux quirk for Acer P459-G2-M
35372173ad44fa037b0e5580ce3cee6873b92305 s390/scm: fix virtual vs physical address confusion
78fda24de8c36cafc1e8db32838bf0b0b274880c ARC: fix spare error
ba4752df999cb01ea5f39c996e72dac3f304942e wifi: iwlwifi: pcie: avoid a NULL pointer dereference
222d88d2ae9013ae2afe12609254faa059157972 Input: xpad - add Razer Wolverine V2 support
5d1a7c0a0b4f2f89e2706248c8c102db0669600d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
614888b4701e60d71dc399109bb3f97dd7f52d14 i2c: rk3x: fix potential spinlock recursion on poll
2c96133a5d0e931f51f492bbc58efb2cc02a7f05 ida: Fix crash in ida_free when the bitmap is empty
bf458cd7d9503aeb0469bb18d7cb47b2ae308d08 net: qrtr: ns: Return 0 if server port is not present
a957877ba0fe09e8eaa098193f30370e4f86f9bd ARM: sun9i: smp: fix return code check of of_property_match_string
368a472f4d8c9ae5580b23e950ef472d4a51c7c2 drm/crtc: fix uninitialized variable use
18b868c70badc3c20542042c02b721049d7c51fe ACPI: resource: Add another DMI match for the TongFang GMxXGxx
226e869d2bc18e960a1dc3307f3cf90e2da0c441 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
9a1c3b4263670732f5b2097acdc19efed2e46555 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
59cad09aac1bd7a4441250d525a752aad5a6bdf6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
97a6d026af6368968a1eb9f442aa668623311e65 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
891809df63d89ba93b5cd08c0f91872fec02cafa binder: use EPOLLERR from eventpoll.h
b2acd954280ef229f6c9338541e506a0473b183a binder: fix use-after-free in shinker's callback
8d5ecd454fbd1899a23485c26ebc06a2e30b19b0 binder: fix trivial typo of binder_free_buf_locked()
88c0eca8c97c4204501964a4e2c354f1b8905a9e binder: fix comment on binder_alloc_new_buf() return value
73b7f85d70be716a3cdc526866469b0be92e2162 uio: Fix use-after-free in uio_open
2a3ecd85ba4800ffd2aa7790051cc8da75fd3777 parport: parport_serial: Add Brainboxes BAR details
02c6f61844a953f011ad5e04b8df34520b4e90a4 parport: parport_serial: Add Brainboxes device IDs and geometry
64b01425e25a502966c62188f2f8dfab27b941ff leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
28145327e1c0959c3ce51b52647bfb8e74eabe5c PCI: Add ACS quirk for more Zhaoxin Root Ports
ca3ade5ab5031322139ddd3caa52d78a13b835b2 coresight: etm4x: Fix width of CCITMIN field
f4797d1c4acb4454966b9104e58045ec605c23a1 x86/lib: Fix overflow when counting digits
477b474fdb9c8e721f1e69590d6255e7322ebc25 EDAC/thunderx: Fix possible out-of-bounds string access
1de01e08613eb25ce3711ffe049d34e7759d582c powerpc: Mark .opd section read-only
7e68a322c41af5d5045faaca5f63dcb0e2f18628 powerpc/toc: Future proof kernel toc
f5c6ec0b7117564a39b8dc3233e16108825b3233 powerpc: remove checks for binutils older than 2.25
9d58d5bd1c3cdb65dc20b15bae7f1ed92642c019 powerpc: add crtsavres.o to always-y instead of extra-y
c40d8d248d8d202ca39590b2ec448d8a0fe4ae0f powerpc/44x: select I2C for CURRITUCK
7989ee809a07efb93b4fedfa873fb6dab419aa76 powerpc/pseries/memhp: Fix access beyond end of drmem array
d446b9ec69a7f6f9c3f38b6028e952f75dfcf36e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
94ac4d96901f467e1bc8069ef01ec28fb776c557 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
44e9203fd6c5f2b358068a20bb0b01b13bd6692f powerpc/powernv: Add a null pointer check in opal_event_init()
6995e6d599fc435f2f0a7af247a8e609fd9f4171 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3bdaff4d46a84098446f76709f0c41c4798d9b85 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5d81bdbc9147968ca855dddf93528e3962f7eaf4 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8741f5025d9852a0b6fb17b1fb58427f9659203a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8ba4f4ed57267e496809c74d1cdd8fe37c3947eb ACPI: video: check for error while searching for backlight device parent
70e7d0b2f7e2de495e6f092134dccb5bab4caa97 ACPI: LPIT: Avoid u32 multiplication overflow
54693589b60ec6587f0db9107c86b73e27c75dc6 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
03f3a50db629ee87172c39171c1a98b553dfb002 of: Add of_property_present() helper
1cbf9d099ed854a60ab41c11ebfb25f8811a776f cpufreq: Use of_property_present() for testing DT property presence
5c64cdd5642a96886783cc2d2c879c8c56f85336 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7c0eab72512052ea3feb9f89b6b72f37b65581b3 calipso: fix memory leak in netlbl_calipso_add_pass()
fcf5e2dced081dae334f18ba3028928dda9adff9 efivarfs: force RO when remounting if SetVariable is not supported
eab199938ad3a871f0d5c534ab068f7155e6e491 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
43f2355a7d02c83d61bc98b6e1ab5ad197de11ec ACPI: LPSS: Fix the fractional clock divider flags
1894fceb648f94811c1360b642aeb950064a546a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
da87044cc8e93ae36766804fd6402bccb4397b05 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3643bde49240f740b518a3c846c738d741e45a65 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
15736f6c8bc8a0edb1a98f8ee5e2460cbfbf77c6 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
87d3aa5b2b511cda4dcba3cfda65986993382e4e crypto: virtio - Handle dataq logic with tasklet
9f6d645fd92fbea37724833176c0135f7d61556d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e1705e3cb923dc2649fb089098361119b19eebe2 crypto: ccp - fix memleak in ccp_init_dm_workarea
730c9739a3e8331c552db2ba662954b4ffaa2bca crypto: af_alg - Disallow multiple in-flight AIO requests
63547ccdf2731fe89c3cd72e87b1084f6610250c crypto: sahara - remove FLAGS_NEW_KEY logic
673103374662a1d244759f252e06709c9a3ca69d crypto: sahara - fix cbc selftest failure
6ca54698a2d61f74e2b7585c313adf77a90478d5 crypto: sahara - fix ahash selftest failure
d0d2a8e8bb025fe7834a64c157c3bb31cc66dde3 crypto: sahara - fix processing requests with cryptlen < sg->length
906d052cbf786e19a5494976f211a6f4b8efaad8 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a5dccf33d6d971471e97dd4796466f3846363221 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e2f59dfce285a4b6804f624c7e20c325807320ed fs: indicate request originates from old mount API
70c7204ebb3d2e75f150cce8071163d58058be7e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e0507c1049d5d915f9bcf3a6d4ff80aca1443c61 crypto: virtio - Wait for tasklet to complete on device remove
237f9fff96738f16a2cb42e4aaa08eefd569d732 crypto: sahara - avoid skcipher fallback code duplication
fea2e765605f7401c8460859b5760baeda6bb5ac crypto: sahara - handle zero-length aes requests
0f10fa46b090b4a4eacdd166188334c7571a4473 crypto: sahara - fix ahash reqsize
831a74afad4c29ffd9dfd28ac087343424e17ecd crypto: sahara - fix wait_for_completion_timeout() error handling
78619e41c6c851aa9269f2745fa47923b99d7901 crypto: sahara - improve error handling in sahara_sha_process()
6df7bf4ecf51e9d3d5c0bfd8f0cf29ed6f56ef9a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d2871bd528e892ffa5475d8ed546a69749295e4a crypto: sahara - do not resize req->src when doing hash operations
d2a494d43dc1f4f4244ef816b73cea89cba69bb5 crypto: scomp - fix req->dst buffer overflow
bdd8efe8459edfa8fc7cae262e6efd9959b4778f blocklayoutdriver: Fix reference leak of pnfs_device_node
b743237842ce70bb0239da97567de53de492d178 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
70f41e169f74b9e9573f826b4cb4892bcfe43ea9 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
84bbdfc158d0d1f8110b4fbbe3c8b54bd566e6e9 bpf, lpm: Fix check prefixlen before walking trie
94b9b79666a777b69531890b0d3150897c0d5ebd bpf: Add crosstask check to __bpf_get_stack
56b3986b67f2f7e9b5df2e78994543fc16b491a4 wifi: ath11k: Defer on rproc_get failure
d9471b4aaeaa0103823add500095fb5d6b03dbc0 wifi: libertas: stop selecting wext
7a20a00536d1baa8ef460dbf50f878ff7b68ce0b ARM: dts: qcom: apq8064: correct XOADC register address
8bcde71c5a988cd41f4972b26e37eb9de32d5b75 net/ncsi: Fix netlink major/minor version numbers
edce12d68801e471436710f6cae0958e981fbfa1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
40b6f2431b6909894f07bf16b60e7789e1148767 firmware: meson_sm: populate platform devices from sm device tree data
a601dd89a3fee113a8db8c03232a70553d540abf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
21df95a95d1d4f49320ba9de8a32d45c593bb0d7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
447e31ab4c95f13d9f5d90a7e1169bebcdcf0b44 bpf: enforce precision of R0 on callback return
3c57910de27443fa34f07e212701055317c50e0f ARM: dts: qcom: sdx65: correct SPMI node name
f21b763855363fbb4e65cba037c19a8e33123c9a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
79877557c6b48a4381f34d5b22f6550e5baed39c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
f92cc0a920a9445c125629301d967da6e1971de1 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6c260b242c0d34d95fc007f99eaa2f7d999277c4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
1892938b2cd02b5a71de7adc536b45e8ea73db84 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ea6c2b84e45f9047715d7b48eb6b5f91680cc865 bpf: fix check for attempt to corrupt spilled pointer
12be8fa38130afedafa63b0b8d3d6cf3f3b986d3 scsi: fnic: Return error if vmalloc() failed
f05dcaea19932a7ded45ba61f7a6eb3b6412e25f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
691214be18848177aa7ea071409d7726f3c50a57 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a9e066ceea4b789faf9c3163ec4f05a389d6e60d arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
777cc0988b413441e9d0f0a730e46876729cd195 bpf: Fix verification of indirect var-off stack access
eb15da0f3e5c575b7bd135a8aa410e7f7b07bf8a block: Set memalloc_noio to false on device_add_disk() error path
50e0c2d43a1ff07991cbb4d2d05110482720ed86 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
925f139944a4e776dade67d133ed6d674e93f7dc scsi: hisi_sas: Prevent parallel FLR and controller reset
8a720ed14e00624479879141f390945ec529544d scsi: hisi_sas: Replace with standard error code return value
c60d6ffce18f8d67fd0f605cf96eb9c21090363c scsi: hisi_sas: Rollback some operations if FLR failed
b87d6c7ff1fcf8923dd81ac75ed641ce602723a4 scsi: hisi_sas: Correct the number of global debugfs registers
4aa6900546bd3bb55623df1ed391d376ae001bd0 selftests/net: fix grep checking for fib_nexthop_multiprefix
37f4226754f258df376866c63d49f1c2e4870623 virtio/vsock: fix logic which reduces credit update messages
c1ebe43042e3cf1a96f201f3a54781ed3a060d02 dma-mapping: Add dma_release_coherent_memory to DMA API
9e43366c41e34e5bc3ec695bf9a673a5f7932d52 dma-mapping: clear dev->dma_mem to NULL after freeing it
c97653db2d90ff94a04e2ca4271bd3808d5de981 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c35f633a8f625345382f9c1b07b180c198e82565 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
80512e36d362e07fa1696b371f7704dec21e7810 block: add check of 'minors' and 'first_minor' in device_add_disk()
fd814736a02e602f2cace45222665c999ed030c7 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9301a42ca8ba88d11819e5168e1356b44f088827 wifi: rtlwifi: add calculate_bit_shift()
405ac36af342d77ed1f025c46a827065538f2d3b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
eb4e73b4a156372214df40fc47bebf0baeefba79 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
41bbeb1d6912aff6350e3905813b462f172d3b81 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0f719b77958b44c1041b03f2147b3100440d6348 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7fe2f83339ce569cfa2a62e38c5cbc5af0c29045 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
01b6913dedca258da21503284cabf85ca7e592c4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bf0d7a9e4dcf92df11221c2dcada60d1465d26f1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c8e399e2189855db781f4d60cddbca29e34bbd4f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
4056db553790c9b7d06b08399549b04355dd8973 wifi: iwlwifi: mvm: send TX path flush in rfkill
056cca4afdaad27035a04e3bc2266493973a954b netfilter: nf_tables: mark newset as dead on transaction abort
b165576f3bcbed7efbc84dca49b5bfa6ffb9c3fd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f71e2c5993c353cf54ce6a29b9378ec418e831b5 Bluetooth: btmtkuart: fix recv_buf() return value
57f67c3804a53d2340bfbb91ef2db0da33133d85 block: make BLK_DEF_MAX_SECTORS unsigned
890cdb4e784f3d8705c2cb61f9f39be707b83d9b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f38e67ea76e1ce5ba999e60cae169b61dd6cf0ec net/sched: act_ct: fix skb leak and crash on ooo frags
dfaba6730ea2ea5f00320db2c7c10aaad661a7ec mlxbf_gige: Fix intermittent no ip issue
12bfba6527652d75654f2d737e7003713e06f2fd net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
101b4c1f5687f35c7797dc474985622b0816a34c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b261270087c8acbb5f8ff313c7a2df95b7861eb6 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a2c557c5acd98e80df7748aa680da4751e9c4fce ARM: davinci: always select CONFIG_CPU_ARM926T
8a6dfb2e1b61d8833d0d99de3d58785d3f9e21ee Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1146c27272996cbf28aefdb9ada9f357df6ec4ca Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e2481004c53d9fa908d4471da40cfc84a216fda4 RDMA/usnic: Silence uninitialized symbol smatch warnings
94f629e2d67aa0ccce6e13544e86be30085bf558 RDMA/hns: Fix inappropriate err code for unsupported operations
1496aee2c1726cd55135da5fa3016e2f6c6a6595 drm/panel-elida-kd35t133: hold panel in reset for unprepare
107d3d360e4487f6fcdcb786194b6876864af335 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0b2e763da1b248aa30e480e1112fa7611091c510 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f8e67650dd30765e6d6cec24bd90a87e511f0146 drm/tilcdc: Fix irq free on unload
ae8f8884cd7ef36be1d85fa09d642066cda812aa media: pvrusb2: fix use after free on context disconnection
307e88edf79d2d84c2fa62cd1e06029ecae69925 drm/bridge: Fix typo in post_disable() description
7f734737354a6d2acd3770763e4c17234389952e f2fs: fix to avoid dirent corruption
180b1d292a882347de1664ef109db115f567dbe1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
dfc29e549e49f74a760d51396902b9e64275cd74 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c2f7629544aaa09756f646a3994ae41c5b142cf1 drm/radeon: check return value of radeon_ring_lock()
ed7fb17ebd6f4f0f568c344f08e92267fa03ea1b ASoC: cs35l33: Fix GPIO name and drop legacy include
61f80ec36da05d36a922397a7289abf9521e3a74 ASoC: cs35l34: Fix GPIO name and drop legacy include
a965c24bdb987320d7665c1456d4d440e8dbb832 drm/msm/mdp4: flush vblank event on disable
ddbcef2ad8ad42b92ce451aa98d90114ae3827f9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
cf706618519f35b8c674cfee31376287710d41cb drm/drv: propagate errors from drm_modeset_register_all()
31384cdb579bbf5d734600420ba5d5bc34eb5b72 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7248eea59e27b031314f81aba8c616ed7eaaf6c4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
072819019f3d7193a26bc289db7f66fa5893a5c1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
11a000917476fa3b4d661a8306118292836e5da8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b39ed32ba20171e2729076a2cd03bd4c7b76a540 drm/bridge: tc358767: Fix return value on error case
fb63fe2a8b9b56095ddda035c047c501d4c6567d media: cx231xx: fix a memleak in cx231xx_init_isoc
c2822948e371ca14729f22e521de7c03eb696907 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4cbdc3417a0567fa618059b3cb42a80978eb4dea media: rkisp1: Disable runtime PM in probe error path
b40c1efb81321969e0a708e0689c02782b82f4ea f2fs: fix to check compress file in f2fs_move_file_range()
1117c30677646145aced7b4f67a2bbb90ad5c075 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b97e1d3af6c0db04de5d586574907ba41119efc1 f2fs: fix the f2fs_file_write_iter tracepoint
0b797f0ced5d90ccc68a82a9d18c310a5cbaf890 media: dvbdev: drop refcount on error path in dvb_device_open()
81e43a967c0af695f16c48415501f541d5b4d7e9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
9a41de799517d20075add53454077eab1425a860 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3293b791795b1b31060e52e723329f77b8667b23 drm/amd/pm: fix a double-free in si_dpm_init
4c76075ec4063b83103e6b234d9816a2490cefe8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9124483616539683b78984117987e2d17181c311 gpu/drm/radeon: fix two memleaks in radeon_vm_init
2798b95bd9f26baebd2c4a93d87a22574f67a235 dt-bindings: clock: Update the videocc resets for sm8150
6e8b30a9bf654583ac0f4fc015e60c17f5ec3faa clk: qcom: videocc-sm8150: Update the videocc resets
380440a42676ea62b94696756a0ebba6a3d97217 clk: qcom: videocc-sm8150: Add missing PLL config property
d359481bb9b93c75d14cae66438aba2c95d842ea drivers: clk: zynqmp: calculate closest mux rate
1d42c28d0c328d2270761589cf53a2a33c643c91 clk: zynqmp: make bestdiv unsigned
3ee5418f98c6e258ebf08fdf8c1e26508ee0b0e5 clk: zynqmp: Add a check for NULL pointer
d4d69ceacae559a6f782b4b10bfd4e088926e2ae drivers: clk: zynqmp: update divider round rate logic
2dadd5da928f1bd82fcf838ef6e6f933e091f5b6 watchdog: set cdev owner before adding
38b394ac0a9b2c766c9d291289932e6101eb30a7 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ba5acee2b45b1b0fbbfb76bd1d62ebcbc5d3dcee watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
264ad1a5dec5c631598c918c0656f402c7c3d593 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c997bd29930ff0882473a8d8ec47ddbbc63cf315 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
21c03b159b2af0fc66d844f1e297742cd85d577f clk: asm9260: use parent index to link the reference clock
769d5da862855e5755d796174213df630ab26e94 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
6689c18c0424bc6fceba0e395acf7824af2f98aa clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
e67988899505d02bf8c43ad565469bd63a9492ce pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
3f7c7a012d227080c763da5d09c568569013b879 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0270b73ca6407b71efdf62c2c6db165e242b1d3c pwm: stm32: Fix enable count for clk in .probe()
d078b710b704954f172d86f415c5247063c65cef ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7525fd05a3c0dceafad578ef399e74139cb7805e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
852101f31f7b525465826df9713d7b3507aa5e70 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6ced725c16f14d0da1be887dfcb02b6368b39dec ALSA: scarlett2: Allow passing any output to line_out_remap()
5891969126ea54ef803c8bebe6a5b4f835344790 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ddeb6c1f3cf38a8d320c71aaa8b52df0d7d9be2e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f39a19096cf35185f6953f63294b66d997dfe6f8 mmc: sdhci_am654: Fix TI SoC dependencies
b8e1f45bceacdd68a395e731c001c4dee4a47a56 mmc: sdhci_omap: Fix TI SoC dependencies
9056d1a76f0f4cf8c030bc3f5b859920c65661a3 IB/iser: Prevent invalidating wrong MR
0e531ab275566d8dfb4ce41e583fa776d53e1946 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6bc6868e3750595397c3c31e78c6dc9326f3d013 ksmbd: validate the zero field of packet header
4a77b929763becf77417b9f82ddb2daf1b2d1d9b of: Fix double free in of_parse_phandle_with_args_map
b7e062bbf63d17a428675a88b1531fa7e31c407a of: unittest: Fix of_count_phandle_with_args() expected value message
3ca966a64806dba6c5425c3afe66b6bf17d4772f selftests/bpf: Add assert for user stacks in test_task_stack
dad4710f22ab72404ea939e57dc2d85153ffe5b4 keys, dns: Fix size check of V1 server-list header
3d4267cfaf73b9f854fd89fe9d3a1cb79818811e binder: fix async space check for 0-sized buffers
49d4293547872c57110106a582c5dbbc11b292ca binder: fix unused alloc->free_async_space
431c61e72167f396a1fbe8c1dd80e7a76c448659 Input: atkbd - use ab83 as id when skipping the getid command
19dc817d3e45615bf33828dabf031fd3fbcef505 dma-mapping: Fix build error unused-value
940f6f0e339d912013485a879a33e4679a87277e virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0290bb00eb9d50441b43240612d23fd8923e5e62 xen-netback: don't produce zero-size SKB frags
bcfe074182156e1454d86cdac66999a1ba804290 binder: fix race between mmput() and do_exit()
eafe8aa3d639687b852129901ed809cc04f70ac2 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ac4256c8f0ea346ca2e58982f0939e35a503b66f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3f6024845bca85f66ef10ad31fac24259723bcd8 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
bf02a45230c1197cea6bbc9fe4ef4a07a7eaaaa2 Revert "usb: dwc3: Soft reset phy on probe for host"
d9678f7894cd671a161d35e211b5ff6480e101b4 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
847e5fec94abe5087d12dacec078c460d5ef2c39 usb: chipidea: wait controller resume finished for wakeup irq
452cce91bbfbc57ccfa8c03d876dc3c8251e8bf5 usb: cdns3: fix uvc failure work since sg support enabled
964e3e7d2441258631c21b685831432d6ed89179 usb: cdns3: fix iso transfer error when mult is not zero
f4dcc3da1d95a4b1da90064019d941c7b8abfe86 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1e0a3a414aeb93abba3b05ca7ee2cb1255636110 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ddbd98986766e1b8cec7ce0a7027f766f0bb078c usb: typec: class: fix typec_altmode_put_partner to put plugs
90727960be4939d4747eea5790854e5b51ad1be6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
ef6bc865f7756cfe52025df666a13ae9e81325d9 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
3d0e3f7301e0f3186f0905252b8c21fb0aff6e1b ALSA: oxygen: Fix right channel of capture volume mixer
70112a756c8d14afda031109b908d4fce686bdbd ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
bfaffda9c0583e528b71d0186669ea4bec6979f9 fbdev: flush deferred work in fb_deferred_io_fsync()
8caaeccab7e0fc1755fbb5793f8e3d81c282b8f5 scsi: mpi3mr: Refresh sdev queue depth after controller reset
ac8b3f916dd9f070e1fe76f725475d677de4486b block: add check that partition length needs to be aligned with block size
5fe3fb44b7ba05f39a847b74609f9686fd4c58b8 netfilter: nf_tables: check if catch-all set element is active in next generation
bd6208e649b77ab85ae25004f6262fba65c411ef pwm: jz4740: Don't use dev_err_probe() in .request()
4a72b9a79c4e27d28405c9016fc198ca06eb71c9 io_uring/rw: ensure io->bytes_done is always initialized
b03d500bf021e638d48a30fbbedc817f7d38af05 rootfs: Fix support for rootfstype= when root= is given
a47e23cbe5ee554c08dd0f3dea55b56400089003 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
516fbc7d586bdd3319afb8ec1e90a70a1d70e1dc bpf: Fix re-attachment branch in bpf_tracing_prog_attach
1ab7f7ceef1280a1c653efa9567e5e5532624f62 iommu/arm-smmu-qcom: Add missing GMU entry to match table

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ff3b20aba9-119445d55a53.txt

0a70bc551add2cd692b0d5adcececd58a3e678ff f2fs: explicitly null-terminate the xattr list
bd0a07ab119b78dae2d75e4026363f30b1873f8c pinctrl: lochnagar: Don't build on MIPS
c25005d2ab0539f6d92405d5132778c2f5ba9ad6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6e61c83905c86f71a4ac63999d5f192865b27eeb ASoC: Intel: Skylake: Fix mem leak in few functions
ef8031e5f53ac6c81d3a12e8c167410ec13c031e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4bdade859e85fda5bb4b681d298f6d23b7a7b53e ASoC: Intel: Skylake: mem leak in skl register function
f3345f18fef7179b53f8546ed468adffbeb8a738 ASoC: cs43130: Fix the position of const qualifier
113c9ac2affaaf52640ec7a3f7fa29db0654af52 ASoC: cs43130: Fix incorrect frame delay configuration
accdd58f1864ab7b71382da6c57b89d4d21f6f3b ASoC: rt5650: add mutex to avoid the jack detection failure
321a4503d6bea4457aec0ad9aeee9227813eb86c nouveau/tu102: flush all pdbs on vmm flush
2d9d734d5b92f3cba65efeea71b7fd5f079429d2 net/tg3: fix race condition in tg3_reset_task()
a1264d9b630bd75446cc35f99638d0f4b7cf27f6 ASoC: da7219: Support low DC impedance headset
d229807a462d91f72e63c239c208f1c11b847ccf nvme: introduce helper function to get ctrl state
9a513a73ef7f645feebc2349d39e8d2aff7f6a95 drm/exynos: fix a potential error pointer dereference
c01058bd9b074db14283cfed0e9436499bdc8b0c drm/exynos: fix a wrong error checking
9fad38c0c26f6f7258d65accd33b487cf3a4a5b4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5e197ea160f0ac20a54cc4d53aa5f87dd257664b jbd2: correct the printing of write_flags in jbd2_write_superblock()
08b2c8b0e1fd535ec22615f29d45fd0cee71243e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7aa826f65e6aabeaefabe00c41f4c6f27f313103 neighbour: Don't let neigh_forced_gc() disable preemption for long
033d991ef4c654aca6505904fd923070b4b50c47 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b139e36f539a749c82983bb65ec7d26be03643fb tracing: Add size check when printing trace_marker output
4f26f1d09fb5867eaffdef5b2c348f7e01e781d9 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
dd09a283b8e7f33fd3fffef3ef5ffb1380b11340 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bed45b3b163a65d29d7c0444baba00e90b40247f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
abf5403a1493bd38eadae7e4756980087f699aaa Input: i8042 - add nomux quirk for Acer P459-G2-M
e3c2b71c55166cfb52798971bc06b6cc2755a889 s390/scm: fix virtual vs physical address confusion
24ffa5a3f7c1f037b6559ce910c51732caf81a85 ARC: fix spare error
66b64ad262b6ff32e4da0915061e62f91345b2eb Input: xpad - add Razer Wolverine V2 support
354aa141e43f95774f53115da2c9d9b30b3f32a6 ida: Fix crash in ida_free when the bitmap is empty
8ea19d7a1841c3b9cb49735e4ab2618490e04c23 ARM: sun9i: smp: fix return code check of of_property_match_string
3332826f5dc0fccfc540d2b738ba76694679df60 drm/crtc: fix uninitialized variable use
546cafd32772e0fbda7aebac35d567335e59a562 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
46f88736e4114a8c87fb2afc2d4a0d4e3d4890fe binder: use EPOLLERR from eventpoll.h
49f4c201765c46ad4795172d3de0d4f9e7473ea4 binder: fix trivial typo of binder_free_buf_locked()
78d478291f4b6f3cf31f67977a98800fdce68c89 binder: fix comment on binder_alloc_new_buf() return value
af987484436c5cf3ba5eeb1308e87e30dcfd4e4d uio: Fix use-after-free in uio_open
fe57a0fb2ab8ed7e95e66d26db81084561391c9a parport: parport_serial: Add Brainboxes BAR details
b99760c3501656bbb74d5aa250628987b98da6a6 parport: parport_serial: Add Brainboxes device IDs and geometry
ceb7cdc1e642a36695bbcb720d09968aa7458cd5 coresight: etm4x: Fix width of CCITMIN field
94a11a37f21519789e501406cf5e862c9989e82b x86/lib: Fix overflow when counting digits
3f2b42a7eec0004b3c01cffd4a7bd8aad491c9af EDAC/thunderx: Fix possible out-of-bounds string access
2559503484d7aeccff19ee2496eec9a1878fb5ac powerpc: add crtsavres.o to always-y instead of extra-y
fe877f6a8ad0c38a3843b256253219ce1e5ddf8b powerpc/44x: select I2C for CURRITUCK
080b597d08fb9409e3a2039d1a04ac59b9e06178 powerpc/pseries/memhotplug: Quieten some DLPAR operations
7616fcb118b766ce6484fe9371fe1f9927f35de7 powerpc/pseries/memhp: Fix access beyond end of drmem array
8d129f910052a26ebd246b08d0fc155931beaa2a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7b3271fbf11a44126ec64ed829d4b503694ddcae powerpc/powernv: Add a null pointer check to scom_debug_init_one()
36dbbb1fa4ef28661c9f33d191b5265082a4b40f powerpc/powernv: Add a null pointer check in opal_event_init()
07bab78b4adb21f819472aefa2491943f97363fd powerpc/powernv: Add a null pointer check in opal_powercap_init()
81856a760ec1d0e02ff4d07da5c09a8c0070c95a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cc1c0d4082ceda203beedab108e7b524846a99b8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
971121b2c7aeb6a58c657982c9b1e3ff07536049 ACPI: video: check for error while searching for backlight device parent
84c4e2825bb36b9d8d45a7bbc72e0dbcd49d6369 ACPI: LPIT: Avoid u32 multiplication overflow
1306b2f2d1adb5c16f894dd1f057d27197fa1c31 net: netlabel: Fix kerneldoc warnings
49235b67d251d59da94f2b96e193a5d463ddd379 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
35e4725a5ae8ee740ae8028bed7c181379d7ba1a calipso: fix memory leak in netlbl_calipso_add_pass()
e86a95db164f892cf2020adb722955db33345eae spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3dec5ed279ceeef93d84aaa9d5e814a8dd597c40 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
dd6329b11eee2b531f4d234453ceb930e2d67167 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ac0985bdbc03fb430fc9537b2eea9f416bdf0cb6 crypto: virtio - Handle dataq logic with tasklet
16ecda513ad05237d87a254ac695a3969e854abe crypto: virtio - don't use 'default m'
ad98c438c047189b16028c835b8d6078cffeb2d6 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
6cf665cc1b4cd2560708558dc0b6f9000eb79176 crypto: ccp - fix memleak in ccp_init_dm_workarea
69ba514703185a6c7d3802c79dacbe90705caa6b crypto: af_alg - Disallow multiple in-flight AIO requests
7137991746851d4c76acef3171486fb0628f859d crypto: sahara - remove FLAGS_NEW_KEY logic
8ef86680ae295e6727998dfab029bfd4eb0070d7 crypto: sahara - fix ahash selftest failure
efd8ca9e083c4086d1b2e298b5446afb3a8bb6a2 crypto: sahara - fix processing requests with cryptlen < sg->length
14c8fc5d2067ac9fbb4fff12f26e636b6de7a0b8 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a9bc200bb6a79f3092e797607a2bd1b16cffc7e8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e8a29f9acdecfba96a2e854b7e271e877c6806e3 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
197550575e11f24e24baf5975212c3334260f8d5 crypto: virtio - Wait for tasklet to complete on device remove
c7eff83b68eea91b58a4b1c30aad8253557505aa crypto: sahara - fix ahash reqsize
6b89d874cb67ede070881240f6025d73332c3954 crypto: sahara - fix wait_for_completion_timeout() error handling
7b51ed7b56b921e9975e9d71d74f96065dabd27c crypto: sahara - improve error handling in sahara_sha_process()
e4524b164a972ae4da63a3c61181e317cd3824e9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e5cf182e97308168ad0226d1cdb63a506976e42a crypto: sahara - do not resize req->src when doing hash operations
492c9a883f7c9a77e764ba5d7af556fe9a0c2b9b crypto: scomp - fix req->dst buffer overflow
badd6eae9f41c463c7341790838853e7c513e56e blocklayoutdriver: Fix reference leak of pnfs_device_node
d1e148cf9bec350996c0df7e0a4a6fe3367e60d3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f17bc658a5fc2dd0fe6616fca20daf58363f07c7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bbe8682ab577b4afc5394b6eb4f5563113ce5078 bpf, lpm: Fix check prefixlen before walking trie
a6a061ac4b546aed57cbb5f8fc472a3426718caa wifi: libertas: stop selecting wext
c731cd1002dbfc1be2f9b174d363306416c660e2 ARM: dts: qcom: apq8064: correct XOADC register address
7c3b7574db6f788c103759d315889170897b7214 ncsi: internal.h: Fix a spello
fe360bb4e3ef15b9b53512a893ed711eb69bee95 net/ncsi: Fix netlink major/minor version numbers
0cd505e42c830b15fd267f04c643029f6a3babed firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f421f9ddbd5a49bbb677367e4083d83bb2cb7e6c rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
61bc5035e01feec51cf9ab8bb618ab838a29d185 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
731ab693da92fb63843274ef1be4721f7585ade4 scsi: fnic: Return error if vmalloc() failed
27d223f6f4233cac25056a56e8d152f3c321a7f0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
dc74856b82804ef1063fcc59f2b98829ba406b91 scsi: hisi_sas: Replace with standard error code return value
d7e5692a0026d1785fce15c2b694aa255396ff85 selftests/net: fix grep checking for fib_nexthop_multiprefix
0b3ea44d00037dede1175dc6b1ae7f27cab49a2e virtio/vsock: fix logic which reduces credit update messages
75431f015ef82ada773deaa234f33ab285930985 dma-mapping: clear dev->dma_mem to NULL after freeing it
1b97996b65f41624cf1e5122e68f8ca55f28c52d wifi: rtlwifi: add calculate_bit_shift()
615fe2ddf746a29fe735682b42e50ce35fc8a786 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c5e5ba378ac87b2bc9f8e139836c80e730738e77 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
6b925ad8e867934c98dd956ebe4d1ffd610d0987 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7402b1efb521c7fe65e8b82f559f04d42bee0426 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6ef8f7cd73fd5ca9ffc9bdb7be9fbb095e203478 rtlwifi: rtl8192de: make arrays static const, makes object smaller
6cdc4e7c10d5ebe5adb8a0d91f7f271cd367003c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c671014ddf3f6b0c0f935eae77286b16da85c869 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8a929d81c2321fd64f1e74f075ee2c5419616dfd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
10c9d05d8cbb8252a647e29302bfa16d1b1b7599 netfilter: nf_tables: mark newset as dead on transaction abort
f0822349393738e3e70239037ca66a30f22a0214 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6799c4e4084011b5e540142195038e233efa54fb Bluetooth: btmtkuart: fix recv_buf() return value
f1b921008513cce765c8ac6896d1b381fc4d937e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
23884c69664c17dc685c085229f99c98d640adb2 ARM: davinci: always select CONFIG_CPU_ARM926T
2e962326c006caa420e87b3511d1ea81d153c977 RDMA/usnic: Silence uninitialized symbol smatch warnings
002efac3e72f3638f2a5d5c69b579ed5628a89a7 media: pvrusb2: fix use after free on context disconnection
41ee532c201646963ce0121b26d25344f5ddef8d drm/bridge: Fix typo in post_disable() description
b461c148cb360532eb67db2e12200c7ad0d89b1f f2fs: fix to avoid dirent corruption
a501e704f9f243b604c3c59855007eed8b5a2114 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f952609e98d588e550b04d0937b206f58c83f4d9 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
cf92c1778774775ae3943a20bc4f69f4422c0ac0 drm/radeon: check return value of radeon_ring_lock()
ba88afd112c0478de2f3d017034a7984e1427fa8 ASoC: cs35l33: Fix GPIO name and drop legacy include
04e1f92454338c84aabd034e1080c9ebe8319eb9 ASoC: cs35l34: Fix GPIO name and drop legacy include
f30a411e6ecc84bb65830c11ef685405e69ffc4a drm/msm/mdp4: flush vblank event on disable
1378673b689a5d569588f32f06c6f4db84abe81f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
06cf3a692aa0983550be2b77e9621c1f53c4d2f6 drm/drv: propagate errors from drm_modeset_register_all()
d61a49e2f02ae70668818af4ede73db43f123207 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
13533294c639df3db7afb55e471aa3aafe2d4088 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0d07b446b057731965a70d79886fd29dfab38e91 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
fdb2d3900cc43e1e892567b4d9466f0027a7414d drm/bridge: tc358767: Fix return value on error case
f55f0bbda5f1bcdf424b164bd3cd054846e3066c media: cx231xx: fix a memleak in cx231xx_init_isoc
7ac1dc83c0c5b6ca8848894888cdc185e2f0a157 media: dvbdev: drop refcount on error path in dvb_device_open()
712ae0a879500384d5878c7e3fe6ec6ee7b727f0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8117daffa9794fe11b64c6db27673805781f778d drm/amd/pm: fix a double-free in si_dpm_init
89c3fd1112d69c382d97da2d5ba0875bfc6aa019 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b00358b967046aefa3d6441a7559b9e66354b4d4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ad2df6e562b2b091f9c5d884f0b20e28dad29cdd drivers: clk: zynqmp: calculate closest mux rate
c922793fca3916673f7277e2dd10563ed7a88e81 watchdog: set cdev owner before adding
2ca44be9a31d56e1f929ac3c6b037206725122bf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b9b98fd7d1b7821aa321b2d5d893f18d0e319cb4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8612953fa50f244fccce06042a405f079aacd0ce clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8d4b05a9597eeb4e77f2ffceb4d4ba8768e2c184 mmc: sdhci_omap: Fix TI SoC dependencies
7a07ff5f1d04e79faec39553d106c0dd9d909f64 of: Fix double free in of_parse_phandle_with_args_map
2f169ba0ea3d01f2ef047147021d6ceebf1a5d01 of: unittest: Fix of_count_phandle_with_args() expected value message
5491af25e6e609672808a3663ff9cb8332fb56bf binder: fix async space check for 0-sized buffers
c3277b1a6fa78964b47ff3a0808a43800ed5e3dd binder: fix use-after-free in shinker's callback
5dccfe81448593aac8aac268edf2b4e98ae17e61 Input: atkbd - use ab83 as id when skipping the getid command
58b95d544a50c1779dcdb1db897fd261b88e8f7a Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
aacfdc89a997b7f979e4947b95452b41cfd18214 xen-netback: don't produce zero-size SKB frags
2f3b847245bd49d48437bf72be2eca1f004df70c binder: fix race between mmput() and do_exit()
2588338bb01650f4f246ad307f184255afab707c binder: fix unused alloc->free_async_space
5808a4a8ba1a9cca4c5d3ed85728c0f9fcbf4b67 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
de108af655475b62221c640cf5c238dfb926b7da usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6db86e558b7bdfea47af0e76cc73f33178f1ab76 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
8e6ce0e981181851c1a243f54670493e3bdc99ec Revert "usb: dwc3: Soft reset phy on probe for host"
6d10483d4c28a316d4d26fda7ccbdac4bed71ab5 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8be84bd9c2171b8095f74529b58029ac51dae117 usb: chipidea: wait controller resume finished for wakeup irq
190f876884e37c34c8d756ce19a8d98fe9f06cf2 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
28a3963bf232b9e398556953754432d8def56506 usb: typec: class: fix typec_altmode_put_partner to put plugs
b7a82793a1e6f8d4c4909c9146f425ef8b01f11a usb: mon: Fix atomicity violation in mon_bin_vma_fault
b5133d7c87320dd5d4bd6d60ad26ab63ca3ea017 ALSA: oxygen: Fix right channel of capture volume mixer
0fae5226401f3060e490a88655e1a81bd633babd fbdev: flush deferred work in fb_deferred_io_fsync()
119445d55a53a4094f3919e1dc7b0b10d6e37648 rootfs: Fix support for rootfstype= when root= is given

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80883b16393e-2c60289c6a69.txt

acf6ed4b72a6dfeaa48c5d6a83a9976594840c35 x86/lib: Fix overflow when counting digits
c1f1130ff0e34fae42976e0797de395c2d61f88f x86/mce/inject: Clear test status value
1173c11fc2b2295655778aa4bf76e3c4167e67a4 EDAC/thunderx: Fix possible out-of-bounds string access
6639a27b1698257031b877bd63e50f55bab61fd2 powerpc: remove checks for binutils older than 2.25
5645ed2b77b26648aa9247de0e9d53e384b5ea31 powerpc: add crtsavres.o to always-y instead of extra-y
f2a19ff4fb3b34dba0f84322d9e4ce5c15b87ed5 powerpc/44x: select I2C for CURRITUCK
c023b70d17a396e3253c6173e71bbf918e47fe54 powerpc/pseries/memhp: Fix access beyond end of drmem array
47e54f85050a2e685326326c5e2810b46a44d86f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5763694da6a0d77d820a98ab7d47d83790856ca5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
1bba3cd71774b61f87cb0e7599e6171ad6c33744 powerpc/powernv: Add a null pointer check in opal_event_init()
e13eee6deff3beff6ab6cde3c6baf4b1da0a0256 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e6f3035f77859f5f902adb290a32af066d418398 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
28f8ff833094044467d37527cd0d1efbb96398ce spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
62ef3ffe547270dbf4083d4e22c362e523df4e18 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
0e4a6187c0beba108ee491811034336f3be12d03 ACPI: video: check for error while searching for backlight device parent
7d3743a96519832450b65bf662951bcf9fa653b2 ACPI: LPIT: Avoid u32 multiplication overflow
5516445d8c1b25043ff7ebc87ab6b6aab0e1fc46 KEYS: encrypted: Add check for strsep
8bb84425ac9d64f9cc5ef5d65feceefb1171e69f platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
35e601150b785296d1618f231013fd4cdebca846 platform/x86/intel/vsec: Support private data
1d798e3484ca2d5a4c54692d7c6ae8989134811d platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
f99bf6fee9a29c2dcc19e3a3be57991d29cd6364 platform/x86/intel/vsec: Fix xa_alloc memory leak
df0623e932674eca2aff8c4dcb7486654bedce43 of: Add of_property_present() helper
b3bad3ac552056c08e2c4f1cd71ba45725245ee1 cpufreq: Use of_property_present() for testing DT property presence
0cba6d1cd149c4933344b074d694c665711ca52c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9a4d0fc333fbf1f70a71514e224f7c30e86871aa calipso: fix memory leak in netlbl_calipso_add_pass()
860d991b1a4635c101cbb513ec57547b5a12f7d5 efivarfs: force RO when remounting if SetVariable is not supported
d169b523de5c59bcb1108277dd1482d1f3760d33 efivarfs: Free s_fs_info on unmount
3b3f477597113b3fc21fd54c1239a4a08ddbb613 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ce2119f37677ef8a45a441542b17464a7d1674e2 ACPI: LPSS: Fix the fractional clock divider flags
29557f91fdae61900b221edd2bdff0616fd2fdb0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
31e1e2baeecc976de3d26f3cc39d3fdbba383412 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c95073a980794ebcec4fbb51d0c806c701395585 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bdbe3fd6734bc5b29b0ea9538de8700ce92eca60 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0f92ab0b69bc9777781628877d57c78efda64a47 crypto: virtio - Handle dataq logic with tasklet
726bacebdcadb5ed1845c64519fe42610b446d75 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0b5a2f27708ba135b0895b86112f592157091c5f crypto: ccp - fix memleak in ccp_init_dm_workarea
436dbdba382a648c2c719c013cf17f06b2ecee38 crypto: af_alg - Disallow multiple in-flight AIO requests
c5c635d9a3fdbb12b5d25636205077685ad415a6 crypto: safexcel - Add error handling for dma_map_sg() calls
3ae3bd6b39407533e6d437b82ba76a930d75022c crypto: sahara - remove FLAGS_NEW_KEY logic
5ef2123772fd927a6a06f10a2361ca67f3261db8 crypto: sahara - fix cbc selftest failure
c86c71fcde79b224e928e001ffa00cc68b59b29f crypto: sahara - fix ahash selftest failure
bb6f768c190a9222ada7ccdc041f3c95abd12c87 crypto: sahara - fix processing requests with cryptlen < sg->length
e42a659bc0bf619f9b1965d712a26a0ce7c5bdd6 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2f91d7cc41c713889c4435284d9a00e52d1f5da1 crypto: hisilicon/qm - save capability registers in qm init process
d0e69a926d0574d8ff8364e132429f070b66d032 crypto: hisilicon/zip - add zip comp high perf mode configuration
66486da45beda68b4c6139f3324573a8a03820e2 crypto: hisilicon/qm - add a function to set qm algs
be3969b125094ab016cd9d6ffbc88ac61a941707 crypto: hisilicon/hpre - save capability registers in probe process
8c51f6e5f520c1556706d06fe451fe88b255fbea crypto: hisilicon/sec2 - save capability registers in probe process
3b24d65106f5c65231c293bc4e90235e4631adce crypto: hisilicon/zip - save capability registers in probe process
1ebd0afe4c537f33b805996548f0e69c277f6145 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3de8277c67ffb51a6aac39bf84eaebff8ce3dd47 erofs: fix memory leak on short-lived bounced pages
984fc31517bcc5a46afcc846f2bf7f1c82ddf1ac fs: indicate request originates from old mount API
059b5326941f96cb6b3c11c8e0b8143636667f8b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9c31270f3496407a76a9aa39d9be6764623e28ba crypto: virtio - Wait for tasklet to complete on device remove
e5ecf855b8c1c7180a637ffdcdd6aeb93d52827a crypto: sahara - avoid skcipher fallback code duplication
5065d7d9e500887bed358fecf6df43c4ee28e248 crypto: sahara - handle zero-length aes requests
7ee950c15b9b3c2feb4f42e7cffdf92ad22a8e10 crypto: sahara - fix ahash reqsize
6fee9e2efa3d8078ae7d0ed65174dfe4ec3f0c92 crypto: sahara - fix wait_for_completion_timeout() error handling
61ea55ba059726120100174a6fcfb27366ed9476 crypto: sahara - improve error handling in sahara_sha_process()
82c4f3b1fcc22376098219ab568aa2872839d175 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bdb2fd5c60c177c46a53ab2f02597bc61aaab746 crypto: sahara - do not resize req->src when doing hash operations
3247c7e5a0c9ba4200b572d399dcc11981128200 crypto: scomp - fix req->dst buffer overflow
62ca1523403c0eb5c14aafb5a6eb58bd29f31ff0 csky: fix arch_jump_label_transform_static override
7fb08cea808db29b3a9d88b10140af0a6e30ec96 blocklayoutdriver: Fix reference leak of pnfs_device_node
9cacbf8a1d480305d0c7b53d58d2174df581a85c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
44f171f3a5b49787a48e12dcac234ad40536881b SUNRPC: fix _xprt_switch_find_current_entry logic
a783e4079c9403979ede0a9ad37677f6f46c60fa pNFS: Fix the pnfs block driver's calculation of layoutget size
82698ed5092f424228af3b547e4aee15b3e2adbf wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4bf9d2b84538e2e38d43b5ec40cbed85de6f9d55 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0703b45d021cfd806ea059664b9b1efb57776596 bpf, lpm: Fix check prefixlen before walking trie
1d2fcbf4345ed6785f2ee0406ee810b6dfd6b82d bpf: Add crosstask check to __bpf_get_stack
63f796ba37075f5a2029278ba83dc3d52eb8a3d5 wifi: ath11k: Defer on rproc_get failure
0b2db69f15943593caa3670ae25692d030b9bfdf wifi: libertas: stop selecting wext
b02eff9e15634e36b6a388324e4a659cecfbea5b ARM: dts: qcom: apq8064: correct XOADC register address
4a3093359cd59865793942acebe2b78b8ccd6640 net/ncsi: Fix netlink major/minor version numbers
f7f43f2e48e5a1f258b6aeb7eba2d038c725f8b8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
99dd92773b5c3824d117bd4c014affd92251452e firmware: meson_sm: populate platform devices from sm device tree data
d03f1abaf52f4cce548d78498874e5508fff7eb6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f6a4bb4348aa35aaa7112269f04b8632a9d5701e arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
cf2d36e8648594d13b422496d57273a6f409b862 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
167874ff27664fe6d3ee0facd77f5fcaa71ae988 selftests/bpf: Fix erroneous bitmask operation
40d7a8353266e0e3e0962ae1fe7f148c2a7eccd4 md: synchronize flush io with array reconfiguration
c97b5953c70a797e8726120ccdd0009a2228862d bpf: enforce precision of R0 on callback return
9c95c329874dc2c6235e508df1d188abedceb92d ARM: dts: qcom: sdx65: correct SPMI node name
a6248d657ac39b48eab8d7bedbde2e7198a36466 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f45a44b39da177bbdf8bbde161d156b82c6f3047 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
5ecebb3811353f3a4a1cc9ab64d2cbd0e8723e4d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ebdb84e34979e70742c213acc6da1d632f201bd9 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
538d2c50d85815cc952f33e94afba57ab30efe28 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
20989526369f0edeb4f5352e24c95013a9a68b92 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
7a7d176e1e1b8097c2cb4100746aea751ba201a6 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
4b6bf5a3f35c992a1800a1c3e3b017b568ed6625 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
feb066fe233524e8aaf6464ae50a2ca8e49a6d5f rcu-tasks: Provide rcu_trace_implies_rcu_gp()
dda507b28f7edc747eb4ac57c0fe188092c20090 bpf: add percpu stats for bpf_map elements insertions/deletions
de8b68d10800cfb3f0c3bc7e10f2e1a2be3b95c5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f533ef858c6fa1dfa5817d8de45891e45854f707 bpf: Defer the free of inner map when necessary
9f8d2a475fbb1ec3117d5e55b1e0448cb3446200 selftests/net: specify the interface when do arping
ac2a956b25edd4305f90f79db9ae7c02f698e3f4 bpf: fix check for attempt to corrupt spilled pointer
e6f44c7e21514889a80349529c8b0fe47cee9641 scsi: fnic: Return error if vmalloc() failed
5965d526b358f426bd61a1b5bc362bc0a16bf83f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
59b181eae6d2454811cf82137d9b95a8353037c8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
b12fcfaac7d5aad8bfb83076a443047ce3d84177 arm64: dts: qcom: sm8350: Fix DMA0 address
0df6016b603e115e602cbe630d45fc7c0e9f4051 arm64: dts: qcom: sc7280: Fix up GPU SIDs
340179287d9b56b234de7cfd1091a855ebe56278 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f5568faf352cd861050af1cc66207d4287fb81c8 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
92634b10102e687f360394ecca0faffba6839400 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b200f8775867e6023689161c3e96e0c468bfa57d bpf: Fix verification of indirect var-off stack access
e3bd990fdd488c1249907a9a33fa871c42a18416 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
350e0c7c493651188fbe20ed1328f1323e15ad73 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3b132c9784360fe21a1b22428d53b5c5ce7b34ec arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
d945f70340664fce86fca6734ec5fea6d4ce2ac7 wifi: mt76: mt7921: fix country count limitation for CLC
b48da41c6f5839407cfd3168a747f51c738d24ca selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5dba3cb5a6ee09907facd0ed8fed5b7164af84fc block: Set memalloc_noio to false on device_add_disk() error path
39842ed75c865ba7990dabc35fd90c7cdf74f24d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e4aff6a24f45b44d8a74fa0bb23fc7aaaff8a5f3 arm64: dts: imx8mm: Reduce GPU to nominal speed
2b86badb0fdb1fdb267c438921fc6de11004e0f2 scsi: hisi_sas: Replace with standard error code return value
1a40f7dc94e1535e44927477a7cd92fac952ff11 scsi: hisi_sas: Rollback some operations if FLR failed
c676d3572bef2ba10f6fc58e9729732c1b0776e6 scsi: hisi_sas: Correct the number of global debugfs registers
d81dc5b61e54bb341b0d79736406832832820e3f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ca0bf2c721697d30cc2a217e3e57877a1fc9d598 selftests/net: fix grep checking for fib_nexthop_multiprefix
35146997620f0a8b6298e743f2d448c47a9ef090 ipmr: support IP_PKTINFO on cache report IGMP msg
a0330679696efe25e14da3d410518fb90d4c0913 virtio/vsock: fix logic which reduces credit update messages
80173ec247e2643a21564f29a2bd30e6a89879b0 dma-mapping: clear dev->dma_mem to NULL after freeing it
6a5a85d8e763eb8746db38464d6101a9659901fa soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3804dbccda53f18213bad36095b419e144efbf38 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
8be7b0b761612e8d6c1142b33eaed4b41583baf2 block: add check of 'minors' and 'first_minor' in device_add_disk()
c0b9f2dbe924c3deb84145f940cb7a8546164c67 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d2ae43f3748fb27d146c27f62a90f432d919a6f1 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
5815f6b59343932e7560d845bdb2ff542e8cfaf6 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a5df823bbb5aa90d6b87b9be678a5735dc679346 arm64: dts: qcom: ipq6018: Use lowercase hex
5dcba88f50822ee0605c39ea0059d0ea19bf5721 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
733edaa6f90068b726aa3c42c7edb35e83e93949 arm64: dts: qcom: ipq6018: Fix up indentation
25da06bda90b68c6f0e4b05eb227b85f82f97b33 wifi: rtlwifi: add calculate_bit_shift()
5c32d27fb9dfd17e312db434a0bceecb13410a8d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
053c2e05e83e4de680a6c916500a362b3eb69f26 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3129e040f0c5e83a78a871c7794cf5666a4833ab wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4e10f4593c5e0cb8774a22426c5dae705d1a2b80 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bb5b7bb8817160a3ad093b38c40dda665d1e4b23 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e4fb9b1c0df12c763067d976445e972befb8dc23 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4837a3ea7e22ea4faf2174a034b732466af5a939 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e3a651e0414fc705d9b5901cdd0c90ca3ae93c68 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
191c008c2bbda6f9b940c60adc8dbaba020190f6 wifi: iwlwifi: mvm: send TX path flush in rfkill
505320a738c80dca23082d5fdd5e36b38c2efbbe netfilter: nf_tables: mark newset as dead on transaction abort
f747736331d307a248ed5e61ad0cbfc126ee87d8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4b713663ef9f170d10a8b3ea4dfe6f9ec7f2d491 Bluetooth: btmtkuart: fix recv_buf() return value
fc21b15728522e01dfb17dcb846e295d949a377f block: make BLK_DEF_MAX_SECTORS unsigned
f218dc7b0f4bc75928687db15d65005252108631 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
677141787b612db4b9618713ac01fd6cb645df19 bpf: sockmap, fix proto update hook to avoid dup calls
a4dd6edb5c21c15878ec663ab7ab940b941e773f sctp: support MSG_ERRQUEUE flag in recvmsg()
7e8e08db4bec35b6d93156e8e062c075e4529c21 sctp: fix busy polling
a46f7240fe98929203e4a5719d3d75544cb4761a net/sched: act_ct: fix skb leak and crash on ooo frags
e6d03cbd9f5d69ff44d9f93e59c750c6e9ab8ae9 mlxbf_gige: Fix intermittent no ip issue
d154b9dc5717caa2c8b9bdcda2f8331057fe79c6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
abaa8143701d9a481f762dd03a9e3d362907330c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a5d6edd444af46f7c082ca0469bc11b24d6be945 ARM: davinci: always select CONFIG_CPU_ARM926T
c7b0a442e4a0a967f17ebd7f374437be07789db4 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d73ea8e34de6f5481b3939d6ced1d2d1251f2c99 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
9934bda255bcd62deee65dcca2461ddd140efae5 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
7d88f09bf8187cce8de69a633d3631ba0247873f RDMA/usnic: Silence uninitialized symbol smatch warnings
075917f458c6b1fba065e9c3cced77503ea87188 RDMA/hns: Fix inappropriate err code for unsupported operations
2e8e54dc61bee064aed666cb4f13eefccea3e8a3 drm/panel-elida-kd35t133: hold panel in reset for unprepare
d1075ae8e678a5ee3a3433da23df2f6a0de309a8 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
dec9ec6d71c6a8a79acbc934b27a65e1b8498b4c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a3c525459c309606933da1359a3a8f2f37b97403 drm/tilcdc: Fix irq free on unload
cc8e4dd98c4fcf597779e849225dbfe9454c5220 media: pvrusb2: fix use after free on context disconnection
2d8d1a14bc05fc274e5fe3d7f5482294db66e8c6 media: mtk-jpegdec: export jpeg decoder functions
a1562ca3ebe7c971b5d782bccac28caed1172618 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
975716f0f4829fa080ddcb06bf52d71d2e727c21 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4437ffb3542596dd562873f7177aff7d8014a5e4 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
17231fa004b4be5ba65eec01815058849be549c4 drm/bridge: Fix typo in post_disable() description
8573dcbe9dcdab424b365e3057bc06f881a01eb2 f2fs: fix to avoid dirent corruption
6f1458f74e0000c35f02cd6518d1df53d050982c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
51eae69fe4dc819b6c9fd57f7e1e73baf1d0ae49 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
944bb495299d70b92d692923131f53b2e6875136 drm/radeon: check return value of radeon_ring_lock()
16bc9b1cd1cea9fb9830692ea158a6fc8f48e6be drm/tidss: Move reset to the end of dispc_init()
59e6c627d668fda8487f3ce4a0a4fb34e882637a drm/tidss: Return error value from from softreset
915d2f72330129d606827d2b7d196be040ca1a99 drm/tidss: Check for K2G in in dispc_softreset()
fc8d795c4ff5fb9f5502151f1cbbbee12bb4c922 drm/tidss: Fix dss reset
2c9e1bf16d773d08a7931639c608cbd627c265eb ASoC: cs35l33: Fix GPIO name and drop legacy include
6cc2c9108b0afcb6671f65b4c12641fd5d37727c ASoC: cs35l34: Fix GPIO name and drop legacy include
614aefa0b7e49bd488a2e8aafbc8a98a2322c5af drm/msm/mdp4: flush vblank event on disable
75b3fc6ab0161457114706a7772c710e79b49947 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8ec764913a2b94fb1de8856e998f1acc36ae5a71 drm/drv: propagate errors from drm_modeset_register_all()
0e643c66ee4a752a38c9428d1be1f4da1522d67d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
caddb10696bdd18c1a37075a5eb88fa3fe82e94a drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
13adc629fa8cbce2584018c0da4ba3b193f5f96c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e736e53d595d169d7199d3eedb54063b917f6fb6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2a69b4b21b1630655f252413f9513e97eb8f395b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c21ac36781d1ee37bc063cbd52efca01e334f85f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
7a1ccabf4d123871dd2197d26ef1a39ff58d853d drm/bridge: tc358767: Fix return value on error case
e2b4361fafa6f3940a21989363474a7b17f6b505 media: cx231xx: fix a memleak in cx231xx_init_isoc
0829ee59876250a6b41328edc03f73eab7041ff5 RDMA/hns: Fix memory leak in free_mr_init()
48856e6dca4d381497287bd3dbe319a7fba1b4c9 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
644e8252101817d047181dded353d222e7c2d89a media: imx-mipi-csis: Fix clock handling in remove()
cdda705c1079a5d571eac38ad5fcbd9b9edbee7d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
afb5081a5dbb439718e66be80f194a8764e0e25f media: rkisp1: Fix media device memory leak
44006e9a30208c4e53781a8d4267292ad9eaba50 drm/panel: st7701: Fix AVCL calculation
45af76d8b09b47622079e6a2fcef554f8bad3c87 f2fs: fix to wait on block writeback for post_read case
aca7c695e065aae4b5a39a747ff7cd0bac35c91b f2fs: fix to check compress file in f2fs_move_file_range()
5cc500b4ae69b0d3f57d52d1586fed122063d822 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5b2c3a52decd9659f61e10335c853f926910a779 media: dvbdev: drop refcount on error path in dvb_device_open()
56d1a99e8e2486d0c32f66c754726e0ee6ff7c7e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
57fb25733e443fe134aec5b97fc25565959bb44b clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ee09316ea2ddd418db42b1fce80968cd71fc4887 clk: renesas: rzg2l: Check reset monitor registers
328dd0791a82143ef5e74b8c25221f291a731645 drm/msm/dpu: Set input_sel bit for INTF
86827a2fcd90ce06b9518520c4520fbc840c47f1 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
22917ecd058e974563449d761c65c7f41e7cb658 drm/mediatek: Return error if MDP RDMA failed to enable the clock
ef47bfba92147ffd677cc564bcad57e4b1bc1f66 drm/mediatek: Fix underrun in VDO1 when switches off the layer
2f35948a49cc7c43211818393fd3edfc0d82a65b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ce1e0ca94f1b4b0c2fb867fd9fb7bc6ffd40a10f drm/amd/pm: fix a double-free in si_dpm_init
6a4f7fc5902bd04e675575a33e2fd963ca5b4749 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2b1067de876907db9a85c0a481d2873eb70274bb gpu/drm/radeon: fix two memleaks in radeon_vm_init
ce3c6c0be189eea5b974c57651accff47695fda2 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
6108210e281efc056db744d8c28ed253b48b8ba2 f2fs: fix to check return value of f2fs_recover_xattr_data
880fa994b41623d4b04ae7a3eac182e13163da20 dt-bindings: clock: Update the videocc resets for sm8150
fd63475a42bedccd45134cf674f6fe134b8be708 clk: qcom: videocc-sm8150: Update the videocc resets
8c7024d4bca3f79c4f4abb9efa4d4deeb641ec0e clk: qcom: videocc-sm8150: Add missing PLL config property
5b452b522a2f3c43fabd72b851093db3c6cf3704 drivers: clk: zynqmp: calculate closest mux rate
fe209e06bfd0eff937748c4e8eef8f27a7cf7591 drivers: clk: zynqmp: update divider round rate logic
e19ab2a9a991874d37d379c5c748f845cdbb8d25 watchdog: set cdev owner before adding
d6e2b53a5d5caf2fa455a7132fb45499e00caaa8 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0abab46a7bbebfd5c348c29cb8906674b3cdb366 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
34e9b2406f8cc9a93ec58fd19d3ad0dc933669cd watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3df59b42c3aa084668ba5f1c2d8f714639cc68f1 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c846a5dd12f32d535bb1fc5fc923f4795d4e6d70 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
2df3932b14f79826918cd88a4ea9f86dbee411f8 accel/habanalabs: fix information leak in sec_attest_info()
adba57d49383fc421b6134b2d875d003a056f12b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
40b9001d5c40e852957279647745c727266efc00 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
5dddc4c32fabf51d1d1a846a36fe70a9ba8c0f6e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2a253a8a5b85e815e353e957ac52890a55391f13 pwm: stm32: Fix enable count for clk in .probe()
18b5a35693e7f6317c978ab4f897c90c3c76d7d7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
78d6ac299196df61e022c0dbac303fa79cf15ad1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
040bc09a5e661af3c07316fc310e4cdf7d005e39 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
60efdca10d04fed04ab64fbacca06ad48605b336 ALSA: scarlett2: Allow passing any output to line_out_remap()
cd21a8de7dd5f4e2188721cc9c24531c38619335 ALSA: scarlett2: Add missing error checks to *_ctl_get()
3e8a749056aee7696cd5040d3af4b99c48e827ee ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8fb70bd4abbc9fa6779440b07064eb991573530b mmc: sdhci_am654: Fix TI SoC dependencies
9871b85f4cdab2f5c6e3ab7eff7047fd7d18a554 mmc: sdhci_omap: Fix TI SoC dependencies
fd9516e9ea21173c3b894ccb202c95aa10dae47b IB/iser: Prevent invalidating wrong MR
c5aef43d95fd38b5a39a997be8c4db2365aee717 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e29acd50f27b74bfaf8096b17151396a8baaaf0d drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5e80e7f2db18ab8a1ee9acb597121e3afcbfefc4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bdb5551d2041bf4728857e31d2fe1984e8e168bb kselftest/alsa - mixer-test: Fix the print format specifier warning
96cfd74729594dcc2f5b1b644d7f860815817eed ksmbd: validate the zero field of packet header
1f12cc712052f15f0256ae701ff96c38f978b3bc of: Fix double free in of_parse_phandle_with_args_map
d4df8c878732a85e9f9f5eea977692b189590227 fbdev: imxfb: fix left margin setting
d223b7d6544d5745c5f4361828281276d34178d6 of: unittest: Fix of_count_phandle_with_args() expected value message
29bacd26b6182b47030fa87c684c46b915dbf464 selftests/bpf: Add assert for user stacks in test_task_stack
39798dbf8f432fa7f06760dedef0b5def9b7e5b8 keys, dns: Fix size check of V1 server-list header
54dfdd3111db7cd51c27a717813996d6f35adb00 binder: fix async space check for 0-sized buffers
4cff469b3450fc9b61cf974a1b4ce6bf767a7890 binder: fix unused alloc->free_async_space
5d1986d0c44ef6e0b292bae4a03dd60c86535492 mips/smp: Call rcutree_report_cpu_starting() earlier
4cefacfaec381772e971e0dcc73a3581f039eb4b Input: atkbd - use ab83 as id when skipping the getid command
bf9b29d22efb5bb4528d25b34099608c3b32c652 xen-netback: don't produce zero-size SKB frags
e68741f10d31052c9e2664d1c7f1ccd2b6f6b707 binder: fix race between mmput() and do_exit()
0709ec4858406739c38fc9573dd14e7ea2dabb34 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
4c6ce7a105cb93f92603a3ea48cb6454ed40fb1b powerpc/64s: Increase default stack size to 32KB
9de27a6f199b42f837d37d27b3a58d1c266981ea tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
1368e5f4a8c1a1f32d2f4f6270179b2e1790dbef usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d9bde7b72e4ebefdfaab876bc62f1bd4579a4fa9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
2f31e57a27482be100fd5ddbba49c1866c1ed5cd Revert "usb: dwc3: Soft reset phy on probe for host"
69df492a6bdacf10d4bd9a13778970ef2ac4d416 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
832096002744316cbe15ddb6f84665e65803647e usb: chipidea: wait controller resume finished for wakeup irq
2af2d65395ebb4793818b9f4fd4ea10ca0f0a3a3 usb: cdns3: fix uvc failure work since sg support enabled
e2eec450ac26621e736f3c8d9da5faa0f24658d0 usb: cdns3: fix iso transfer error when mult is not zero
055855e47d09a78786c2c1c246d2b20c4645f794 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
abec56696fe32f541e32affb34d596c868ceb2a8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2e54dca21bc08427bf33c3ce2ede72af2e9a5b64 usb: typec: class: fix typec_altmode_put_partner to put plugs
31770e94900519dcb57d9253dd2ba4536ae51524 usb: mon: Fix atomicity violation in mon_bin_vma_fault
d7fe2cf10df89da6c96f2960e45538cb4a2eee82 serial: core: fix sanitizing check for RTS settings
86451be2458406e0169f2259bbf85d217dca845c serial: core: make sure RS485 cannot be enabled when it is not supported
5d670aa60448a9b1a4f68bd6b0c464ce1a0ab2f7 serial: 8250_bcm2835aux: Restore clock error handling
1daab6d5f79d14caabeb74227c76c993cc539cde serial: core, imx: do not set RS485 enabled if it is not supported
55756d4a2eaed3c08b687dfbe72f16c78e134372 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
eea10874376255e10941266afa40573e6b7b1398 serial: 8250_exar: Set missing rs485_supported flag
741c4c663cd4cf651343fe875146d120bbb9e036 serial: omap: do not override settings for RS485 support
105efcb6ddac3159924b33c9b80c0e3285a094d8 drm/vmwgfx: Fix possible invalid drm gem put calls
2a2303aa6dd549a4894126748a8fee5b9203a225 drm/vmwgfx: Keep a gem reference to user bos in surfaces
634dc4f4bf26cb5d12e01790585ca0928c2b9057 ALSA: oxygen: Fix right channel of capture volume mixer
a6cfbbeb02d57117be2e937a2f32110c2d7e2ec2 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
4d0ad624acd424ee97706c7733e3adfe665a3977 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
406745b4ba586aca1f33bcf1db35545a29f706d8 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
70738d85a7a40492de6a5a927b45317b595392ea ksmbd: validate mech token in session setup
07e89deb10196412ac92c593b4d6aa1ab0ef0bef ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1aaea0dd88f6f8c76bca8b7b7fb7be0347d56e86 ksmbd: only v2 leases handle the directory
9c9c43a80963aaa649ebbdeb473788a081dfbbef io_uring/rw: ensure io->bytes_done is always initialized
e71a36b0772257ff1030121861a1913050975c1e fbdev: flush deferred work in fb_deferred_io_fsync()
4316843b8dfb4fed3c5269f77507647c4ca976c6 fbdev: flush deferred IO before closing
f89fe082e38864be6d493c9951180d18f85c151e scsi: ufs: core: Simplify power management during async scan
dd618af12aea7789cd3020d1049dece06150fe87 scsi: target: core: add missing file_{start,end}_write()
4797a2ca826d8b67b1f7e8874c5cbc761e438214 scsi: mpi3mr: Refresh sdev queue depth after controller reset
5e1d6a043d693df3e227ef7c4fb55e697612f757 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
632fd463a3b77413b8a7d1620acd48acf8d06f43 md: bypass block throttle for superblock update
0250f8829ae0c398aec1695fa758c322470ffb8d drm/amd: Enable PCIe PME from D3
285b577248051264935c29270c111b4e4b000f0f block: add check that partition length needs to be aligned with block size
7669e753759973c08cd60fc2e6466c72fdda50ae block: Fix iterating over an empty bio with bio_for_each_folio_all
24541554931f613b359cabf59dc5f9f316900f54 netfilter: nf_tables: check if catch-all set element is active in next generation
aad3c837acc4d4a3c723dee2502ea137524ed412 pwm: jz4740: Don't use dev_err_probe() in .request()
bb03f05b81126b61f30280dcd8a86edc3b6e8f7e pwm: Fix out-of-bounds access in of_pwm_single_xlate()
8ec20c96866a0d61b716cad3b85c09a38fc7a7f3 md/raid1: Use blk_opf_t for read and write operations
3a35d04ea7d6a81d9c692bc6918ddc85a44c7fce rootfs: Fix support for rootfstype= when root= is given
ca04a014303492d2d4039c3a24cc7d00a9e38422 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
89ab5c42206602877cbe251d2464612491c28995 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
2c60289c6a69cad4cfe1b01ae5dbd5ce9f2993c9 LoongArch: Fix and simplify fcsr initialization on execve()

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18536c0709df-e4cfb5e20548.txt

ccc5809fa2e44ad2cda26c3b0df2de784599c706 x86/lib: Fix overflow when counting digits
42f81e3594f062a34651e7566d85d1a36d51e773 x86/mce/inject: Clear test status value
38c6160fe756c6756e3d1ed5aac7b196bf1f1ccd EDAC/thunderx: Fix possible out-of-bounds string access
1f4160c61c986fa14f433eb77f43e33b9b8977c9 powerpc: add crtsavres.o to always-y instead of extra-y
1942d791642967cea277fef9ce2d01b55833a092 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
2772527588d26026ec1a1982774cb364cda9918d powerpc/44x: select I2C for CURRITUCK
c1021fccf04dc3438117cb8de96d950dd760f2b0 powerpc/pseries/memhp: Fix access beyond end of drmem array
3cf8f3758721312255b58fdff13241f9286fa74d perf/arm-cmn: Fix HN-F class_occup_id events
119dadf7a149c1a87a158927d9bccf6d0e3371ca drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
bae37230836762fedf7afc12aa1b51ed28e49973 KVM: PPC: Book3S HV: Use accessors for VCPU registers
ac022d2569e838c03df2c9f457953e16852baf6b KVM: PPC: Book3S HV: Introduce low level MSR accessor
713a9cf78382495016e9878bcfa4c19c7d4090b3 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
8f8a4733675a73298dc869f57a07d194c3aedece selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c394d836b1e177378d2f7c8965e132e52446af24 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
381033c118b5da48d4b699b403bd165b87ef9d25 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
f56b669262351328cd956e31622d822f7e2c7f7e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b0478f50abe086388681996551a9393c4c2f4589 powerpc/powernv: Add a null pointer check in opal_event_init()
ec3d01fa8759f25cbe7e2c77d29ee3907f262ef0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
54e69c3dffc0ad5c91ae9344c48b5b7c97e00918 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cca8b8cc5fcd57e12d1079dc7932961f63402725 sched/fair: Update min_vruntime for reweight_entity() correctly
f208e88f367b3aa89248b6fa4f368c20217ec58b perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3ba073288cba68b30cd40c2c6cbbac94bcc8814b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
935b9a6c56b505bace9909ae3271abc948296e82 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f34de40aa42eccf9534eee729b010fa9ecd4a656 ACPI: video: check for error while searching for backlight device parent
59b6bd9633e94a6190073cc860690ded3c89682d ACPI: LPIT: Avoid u32 multiplication overflow
f0b424cc6a2867d0386cc51d0d514db959a969ce KEYS: encrypted: Add check for strsep
a601b724b667046be3c374c3318e3d021eb4ed6e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
294bb28062fd96116f8128764a09311b6bd0e295 platform/x86/intel/vsec: Fix xa_alloc memory leak
c6254a596908dbe6fc5459912bf5e3b48f74888a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
abdf3331189304275a61d3194d60722ecc32195f calipso: fix memory leak in netlbl_calipso_add_pass()
46e720221c5035421010a33d1448b70b3660de5a efivarfs: force RO when remounting if SetVariable is not supported
27f62ee9191caca22e8485b7a6b0bfc4ddb219bd efivarfs: Free s_fs_info on unmount
f4aeb9d8a88ce8d507652004bbec821ee8399ca5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d1e8f426b9b498de9637d756b412b3a21fc270ff ACPI: LPSS: Fix the fractional clock divider flags
e955b17bd5c179e31cfe01e35b02061645f547f5 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
46062733c993739043b16a89233642d8cdba00ca thermal: core: Fix NULL pointer dereference in zone registration error path
976722554be31b4ad01cedf860c45303a9703d74 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8fb2c28d89e9ec11c35a41815beb6101f29f48d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a81e1656341730bf0fbf676bce75f5e415c1db89 cpuidle: haltpoll: Do not enable interrupts when entering idle
5a27d83c9d78dd603bfed819f879c0c18be3ca1d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
50ca526217fe24e278ae5bcf0a8ac36160ad8785 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
85bcbeff8e60bf256aec6c156a44cf5e29981913 crypto: rsa - add a check for allocation failure
325b5fa7d0d76782a51697fa62e224048a99998e crypto: jh7110 - Correct deferred probe return
86838b9c4224c0b8400b0cd25c71ba47a5c498bb crypto: virtio - Handle dataq logic with tasklet
c45b6f98b77cde9c07744544d35377d291b99c2a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
061bab091cabe850272651ae25dc2ddde9d669f1 crypto: ccp - fix memleak in ccp_init_dm_workarea
6c984eb9ebb56f69b6207325bfedd8fc37d120ae crypto: af_alg - Disallow multiple in-flight AIO requests
60b435038a9857fc33b169ec04425541843c4985 crypto: safexcel - Add error handling for dma_map_sg() calls
ee2cd86b0e842cbc0dcc8c2efa0640e055ff4436 crypto: sahara - remove FLAGS_NEW_KEY logic
c63df89871630bba9f40069e3917c9874ff50911 crypto: sahara - fix cbc selftest failure
4ef0bed860c99567c7e868108f1f46386ec644e3 crypto: sahara - fix ahash selftest failure
89a8cbd13e5887654195ec02be76fc4e85c1f1c8 crypto: sahara - fix processing requests with cryptlen < sg->length
6cf084750d978620dde036772e2fda2dcee25064 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
1b56438d1fc576403df0d052926cf5e6ce17b059 crypto: hisilicon/qm - save capability registers in qm init process
22897a17e178ce0c07d14c114fdd38698c9b9064 crypto: hisilicon/zip - add zip comp high perf mode configuration
5b75e73c39ff2278c273ed5659f884847737b170 crypto: hisilicon/qm - add a function to set qm algs
e44aff63c78db22b6a327f280df1de3aa147d8cb crypto: hisilicon/hpre - save capability registers in probe process
dd9804293ac506147e8168950b87167b3be9b557 crypto: hisilicon/sec2 - save capability registers in probe process
e22307c9faaee1e6e97941bb4494ef82b143cc52 crypto: hisilicon/zip - save capability registers in probe process
5b2a0d882c0428a3a696869da58b27ea8f499a41 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
34cdccdc9ae21268caac9be247cea2f72f8ca071 erofs: fix memory leak on short-lived bounced pages
b7033d4eab42a78e371164236ce24ac19649a54f fs: indicate request originates from old mount API
861b5bd7f333517202d5e516727151cfa3ea9ada gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
df03d1c45f7304da3dbbc00b7422af79b7bb5555 gfs2: fix kernel BUG in gfs2_quota_cleanup
954abca04aed87279b921dab3589b0b231cb0a21 dlm: fix format seq ops type 4
b54f7ccdba0e411509acbb23dff2d8725a0b6362 crypto: virtio - Wait for tasklet to complete on device remove
6250bf59e6c056f10207d7666430e376a8c740dd crypto: sahara - avoid skcipher fallback code duplication
c447be5fc3cd3615809a8c41f2b4dcdaed91cab4 crypto: sahara - handle zero-length aes requests
a41b4a53366a294ce58031b652ebf9e58544fc00 crypto: sahara - fix ahash reqsize
6a39bbb3e889aff317de8cfbf80dadd8ab2fd6dd crypto: sahara - fix wait_for_completion_timeout() error handling
4f751c2059812e04c86ed49954aa2fd368fad2a2 crypto: sahara - improve error handling in sahara_sha_process()
fe229ec49fe63e306ee94b231c0917d0323066d9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7493fea610452f7cdf2a012ddee714b46e0aa674 crypto: sahara - do not resize req->src when doing hash operations
087fd677965754af5135fef821ba082a8ebc94ce crypto: scomp - fix req->dst buffer overflow
8f0844db85b993c3a6a57b9cc35fcc3154ed0a80 csky: fix arch_jump_label_transform_static override
2dec131dbea58fbaaccbf49a8d9bd090834572d2 blocklayoutdriver: Fix reference leak of pnfs_device_node
6cb94cf41a45a2335226f65ce04dd8365bd4c1cb NFS: Use parent's objective cred in nfs_access_login_time()
1cbee524e986021e3093626a2ee08fcf8a24d4ce NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
81dfad143bc262e4228738efc322b0ab5a901e57 SUNRPC: fix _xprt_switch_find_current_entry logic
814e4c04c6557f19587008e0df8e635028f3340e pNFS: Fix the pnfs block driver's calculation of layoutget size
439b3e8365bd120a7526a32b3fc19c34567d6a29 asm-generic: Fix 32 bit __generic_cmpxchg_local
0c86ece9d1a9214354f4f760977ad7a65ec863a4 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
514e1f6744b87f0530c57daa2c0c4d94da1542a5 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
7e2212870bc469fa4448e4addb0acd3f65f62fe6 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
d570726cd8155764d669f761abebe1c4bc4b97d5 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
b46eee3174f1ffbc35ce6daa219d4d0c65372894 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
f04a34e1d661a9540f9a07aaddb32852be1102fa wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f4ecb298601e9a0ca21f3192f05d086e99d46895 bpf, lpm: Fix check prefixlen before walking trie
96a9d5085984f8bfb00bb4760c7ecc636fd95a83 bpf: Add crosstask check to __bpf_get_stack
4b126db5221e5fae5d953655ce16a882de0e91bd wifi: ath11k: Defer on rproc_get failure
7ff9cc24e4f75774a1715112a88c23692ffcc6f7 wifi: libertas: stop selecting wext
5ae43e4994a45bde9186d7746464baa92f7d8ea7 ARM: dts: qcom: apq8064: correct XOADC register address
0f40d5958a4f7e25328e77c6f6eab18066f72ecb net/ncsi: Fix netlink major/minor version numbers
11566750331900f62204531cb111a9371d82c414 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
77ef428da2a7d7010871999e4051e8828bbb23f6 scsi: bfa: Use the proper data type for BLIST flags
99338fa9023df63c6441df958d2991deeb6e53aa wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d1ff078b321d4038e66c9389edc9b8817685964e arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c87e884715978dba85c49375f0c3ff07c339a600 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5fb74f56ba8ba5877cf277068f2c8513b7edf92a arm64: dts: ti: iot2050: Re-add aliases
3f372ba567322e4d2d0f159ac6c37eddde26063f wifi: rtw88: sdio: Honor the host max_req_size in the RX path
3a1a286b67636a42681a78c35fd09789fdc84df9 selftests/bpf: Fix erroneous bitmask operation
9ad762576c74b39f1093ae60eaa740067ef410e4 md: synchronize flush io with array reconfiguration
7c542169e2b5f86a1323480a4df21a09ef6094ee bpf: enforce precision of R0 on callback return
99476a647d50bd5d50a1b48a0cba66cda72a2a4f ARM: dts: qcom: sdx65: correct PCIe EP phy-names
267ad855c1365ff2fae65b2008c2f2b2e38f1adf ARM: dts: qcom: sdx65: correct SPMI node name
1372e0df244be3fae7932c4122702a91d1d39a6e dt-bindings: arm: qcom: Fix html link
556500ba808f0da86d7be06501ed84986dae0707 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
29ac8f12ebbc96b5f5e1cc744d07abdf030a0d3c arm64: dts: qcom: sm8450: correct TX Soundwire clock
addd6625f0f2222970394f76e2cb0fcedcb914cb arm64: dts: qcom: sm8550: correct TX Soundwire clock
7f1404688bca421820a57e518ec37a39bbabbe13 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7ac23738b29385758223f1066f54d4bbe05f6eba arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3e4505dc4d5a233e47590a2e3f79f07b6f382e65 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b3158bcfba48dfff5e50898f724e48d3fb3a9d6c arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
551088a36e1f0888b00040ac9b01dba837524763 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9c74d2543f2021dd16272e58590da6f98d567157 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
77c7fd2591e3b7328485986545f6f40f2e79ac23 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
7cfd6d0ebea6d4989afde9d10f503d825fb8dd4d arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
edcf688132646f4e4c23f90711c8346ab98858f4 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
b5d85ce1fd6751ce01ffb1ea661cf6b7e48969dc bpf: Add map and need_defer parameters to .map_fd_put_ptr()
10f9d758ea156baae100344b1842839015e328be bpf: Defer the free of inner map when necessary
6cdea4b2892e989fbda4fc209e18cd73e27ec8ed selftests/net: specify the interface when do arping
fce953ee3be95fa622fff48e55311a6aef1c0d01 bpf: fix check for attempt to corrupt spilled pointer
d9c664962ca687a9badf2b853915cdee75218135 scsi: fnic: Return error if vmalloc() failed
3be3428fbe995775226d3971ec0d9daf1f0fd2fc arm64: dts: qcom: qrb2210-rb1: Hook up USB3
7ebeaf01cbe8225a4fe28bc07db8de24c60574d2 arm64: dts: qcom: qrb2210-rb1: use USB host mode
be739889229e10bf1bcf36e5ce6a0d672e0823b6 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
9fccb45a130ae8284c14ed5b37ad605ab1d025ec arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
94f2f835c1636cd3a471402b20e00d9763a8078b arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
480bab00c59b436ddc823aed522891c67a7d64eb arm64: dts: qcom: sm8350: Fix DMA0 address
a54860dec169c83d65d48611de2bf7c9ff6282dc arm64: dts: qcom: sc7280: Fix up GPU SIDs
135753696a2a0b75c1a92a7f76244d276aa49ec0 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
38dca5319a2970057c250c82562cdf6b51223ded arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
364f4cee63822ffcdede25d8f179df890de4973d arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
52baf5470a6f1cd8745d9ed403549b8337847696 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
6cc8a7c20e8bbef39b10eb72ae87646c64b1a9d7 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1404604cfd191ecce237481bce611b23a0cb37f8 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
761f697710d7ecf27bb0123e2b04e0f03a59189b wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
3e0f23c53996207d0e9c9106d1cbf24bfa332f32 wifi: mt76: mt7996: fix rate usage of inband discovery frames
f3a978817f27cab0799a69504fef7c6d5ccb8a59 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
38300ca09bf564d637325e067e04fd34e0afb035 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
99e7e0932fd3b64990cf6589fbf06a16408f37d9 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9e31c3b22c7b323df33ea54fc418daf347351968 bpf: Fix verification of indirect var-off stack access
9a8d1bf87962cbe5ca8aba6c4df67d2e6aea9333 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a0827961156b505ab88a8aefcf2158fbfb41fd24 bpf: Guard stack limits against 32bit overflow
70bcb3513aa0a8f07f5260166b73b75ed7804a74 bpf: Fix accesses to uninit stack slots
2e2a5ff5651b35b0253b4811c12c61e5307647bd dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
0651f23bd44311237653d2d319311146a038a33d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f5b08df60e021a4a5e6f8d2768dfbe4ff3e6b352 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
adac29f76da9028b39c2c8456b02b85976e49c1e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
4ed4e62a424c408c2e88b78c12dd6dc9a3ecfd95 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
7d0b226399565ebf1f66168259f064aaa0e58e8d wifi: mt76: mt7921: fix country count limitation for CLC
c54c749111e5fb918ae1870e1edb09b388e7594e wifi: iwlwifi: don't support triggered EHT CQI feedback
b9aea665837af70059c2d983ef9956904cd34c0c selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
4ff3598aa49a621e6e17026bf607818bf4845998 block: Set memalloc_noio to false on device_add_disk() error path
293065e1abb30bb8b518006fa72aaedecab4cd2f arm64: dts: xilinx: Apply overlays to base dtbs
adb8d3a9b09795ccf446fc35a5bda1460dcac04d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
cca5c147d5ceba856ca6d63fe23ea09863eb93dd arm64: dts: imx8mm: Reduce GPU to nominal speed
9bea1126299257a85f163a9c03e7ce795f9e88bb scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3e50da518a802c66f588b3afd85f9e9fac561f9c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
09a122205ea92fc75ac26d48f6cf412228c3bcea scsi: hisi_sas: Replace with standard error code return value
b99bbf8a3ef1f912dce8b5e9a7cba6282d279aed scsi: hisi_sas: Check before using pointer variables
49f71b9103090f865dbfcfe3a03353c2a3f5b42c scsi: hisi_sas: Rollback some operations if FLR failed
285481beecdcd9734e8bd40a53d7a38a03f92b2c scsi: hisi_sas: Correct the number of global debugfs registers
51810b5163d5d9b4009abb91e580f2ac97992481 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f979e672ffd87e7292865a35310040e95920ab17 bpf: Fix a race condition between btf_put() and map_free()
eae1a15e14e6b2d57c859a0805999856fcec9519 selftests/net: fix grep checking for fib_nexthop_multiprefix
7863ddf68ad47c6cefc1588d4ac66e9c7479ea20 ipmr: support IP_PKTINFO on cache report IGMP msg
c0c75a5195349ebe6fa89981b4bb9ed8ca7b9504 virtio/vsock: fix logic which reduces credit update messages
0b629c844f0f0361b0f80b41c45f70c29742ebd5 virtio/vsock: send credit update during setting SO_RCVLOWAT
adcb75d38bce8d17b13ce8e6b030fe2d8e1eebcd dma-mapping: clear dev->dma_mem to NULL after freeing it
27c9a545cee09e6e054b635b6dc9e715dd877a35 bpf: Limit the number of uprobes when attaching program to multiple uprobes
6f7d44b48dd9733d2f5ead3bb8bd3b69c62063ec bpf: Limit the number of kprobes when attaching program to multiple kprobes
3fc24c5a25a14f6a8885916f164570281958294c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
3699f01acfaaa3a970d7f7bbeb5d04130e265bae soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e4b690cf075d416c5ed1c85721a0d03affbc51ce arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
ac3c7153e0166b36095c9f58c3f4adc1dcca1061 arm64: dts: qcom: sm6375: Hook up MPM
853f6de648fe5baf032f22a5d79c6dcdf928abe7 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
bda90914e2daefc43981915c62b7e415845acd7f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
cb5d340a8915b2c167367aa62f1345436865f61a soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
b88a06136c91c8e298e0cc732c28bd003c53142e block: add check of 'minors' and 'first_minor' in device_add_disk()
10e5b2b532c6c5b2463ba327ab5b837634ee281a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d3a299cc234645a5ec4b92d26c511f917b2c7550 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
82d245a31847f2d2d3990268face4135b558a2ba arm64: dts: qcom: sm8550: Separate out X3 idle state
ec2a1baac0ae983d1a2a9053af62748443ac867e arm64: dts: qcom: sm8550: Update idle state time requirements
6e0fcf6513511f8b1a6d2bc475b54f822755176f arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f9f99b1150e8942f179fca82b1972384f5c289c9 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
d8f95085a12f09c9996d970b249592b89a916107 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
7d00dc7bae0a9eb29413c336732dbbdd89fbcfc2 bpf: Re-enable unit_size checking for global per-cpu allocator
3a5ea86827da381c91e0a757ae6b420564e5109f bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
280ad697f3897606170c4ddb26c5769a7dffbce9 bpf: Use c->unit_size to select target cache during free
521459f5ed41e6788333ae366325cd6f40f18b33 wifi: rtlwifi: add calculate_bit_shift()
16e35600a2fc57cbd5770f654820f46c050786d0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
230d1657d5b5017911c130c340f4eacbc3720fa8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
047c0bfb1e8edf078f987102326329dd56ec1000 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b6297d2cc44294331ce9036cb47853ab2c99d971 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e32ef98c72c0772826acecce54434b9a9691d3dc wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
876e0eeeed67fe5994d89b511b00ad4ddf506575 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
39dbafdcde1a82c81e561f64a104695b8b6df506 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2a793a8a307a5071eae66eebde7e095675ecbcda wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
cebea24bdb988d645ee0ed0f6d51391eea364a6a wifi: iwlwifi: mvm: send TX path flush in rfkill
3f4646edf8a5b4a8c85a11ead55f161e16311fdf wifi: iwlwifi: fix out of bound copy_from_user
776bd40872db981e40ebd9154e43adde974df085 wifi: iwlwifi: assign phy_ctxt before eSR activation
b3ade4e98b33d3228037fba27112946aee02925b netfilter: nf_tables: mark newset as dead on transaction abort
4bb5b12288094efc08add4c8cc9f0a7c10ee2362 netfilter: nf_tables: validate chain type update if available
b193372a73ffee8f98c5d2d46718ecf3948deb66 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
94873f1627a289ce640ff6ea3ca3fe02e23ccbaf Bluetooth: btnxpuart: fix recv_buf() return value
b88a8cf4311f0413516f77485f0a62094b1b7b19 Bluetooth: btmtkuart: fix recv_buf() return value
2d3095decf97103a6bb73543ef97c3e5ab4b9fcd null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
64167e3d6dccb15df61a2c6e36ee847c7c6b3dcb arm64: dts: rockchip: Fix led pinctrl of lubancat 1
58d2ed4f2a636cb9b2d8335ac598435f9821d4c0 wifi: cfg80211: correct comment about MLD ID
a3ad09968cf730354259cae9b035443d18486293 wifi: cfg80211: parse all ML elements in an ML probe response
a36470776fbab6bc81c44db3a927f83602402b54 bpf: sockmap, fix proto update hook to avoid dup calls
a79c45c6e337bd8e5a6f9eb712a5414ee97db329 sctp: support MSG_ERRQUEUE flag in recvmsg()
5692ff8de61f8ac3bc79a29a4aabdb5bf7b89107 sctp: fix busy polling
a2ade3a4711d43ff3dd51664c299dd3d28234ba1 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
57f944a95847533a3873131daeb77f27eee518b3 net/sched: act_ct: fix skb leak and crash on ooo frags
22d640cf70cc0c28e133d9de2eef16961844ede2 mlxbf_gige: Fix intermittent no ip issue
94cab7365485b2d9a053237cc18bb441e7f72fed mlxbf_gige: Enable the GigE port in mlxbf_gige_open
aea9ec6b4cb81acedf098ba9f2ea4467f595f337 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
628b546eaac8496b2314303b54eb5d9695b1217b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e9237a5cd4cf44e0d5868c0914ccb73db7d0bd14 ARM: davinci: always select CONFIG_CPU_ARM926T
79bad808988d2cf4a86775f9efd072d5691f6228 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
63ecff363a78b5be800e7d0f71c1126d64e91458 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1d65e3c678ebcb281727e473ade1f2d3d72e54d1 drm/dp_mst: Fix fractional DSC bpp handling
64cfac48369fffd3f1c9b36af06292cc7afd9728 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a809b9d1a345973b1ee3d253583ef384ce57f1d2 RDMA/usnic: Silence uninitialized symbol smatch warnings
e6e4eea63a3b6f88c824f0027581fbb6b93db715 RDMA/hns: Fix inappropriate err code for unsupported operations
375945bc31f05856158a8ae2ba0697b3b29ca5c5 drm/panel: nv3051d: Hold panel in reset for unprepare
126705f4f6abc22f221fd1e04e923c34991f6043 drm/panel-elida-kd35t133: hold panel in reset for unprepare
687ba66317885b04d9697b21556d0b06c508b856 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0adcd68d089d17ab047e99882bd2c3b12cf6b613 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6cb12e529cd62b1fe5b41492af5f18a228076006 drm/tilcdc: Fix irq free on unload
63403d776271e3d3f7c4e387cbd5e77ee42a81c5 media: pvrusb2: fix use after free on context disconnection
99aeead85326af4b2e28d02547b7894ed97d9ba2 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
489854b816a29e06862eff9d4097fa7a2014bd38 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ed24e9eb9d2affc92ddb9b07f3f4433b57c2f662 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4593ba173d5494d65d452e479b9fbe21db43cbba media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
d93a04cfa15d7e1f85805209085fef5535762b13 media: amphion: Fix VPU core alias name
4e2a2ccd92c97fc19eff20d6897186482b567a5a drm/bridge: Fix typo in post_disable() description
fadcb764b61242af084c720710f5d074aef925f0 f2fs: fix to avoid dirent corruption
3372cbc7c69ea87d40fd02ac7c144d89b54b37cf drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
850f5c475f62428037db34ec849fc68a6cc78769 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bb0bfb32b35fecd8018f8c21dcfd959305d98b1c drm/radeon: check return value of radeon_ring_lock()
c12a56d35640f29b8d06203f5bc8c56f17e23df6 drm/tidss: Move reset to the end of dispc_init()
dc4a729aab5cec16791300b8f853744940fba7be drm/tidss: Return error value from from softreset
09ec0eb14b9f437721558b6dd1fa339a183c8111 drm/tidss: Check for K2G in in dispc_softreset()
aac59a133d2b03b373639586582b9da644ea1721 drm/tidss: Fix dss reset
20e71acebc50a084769d5ba1839efa492d9efcbd drm/imx/lcdc: Fix double-free of driver data
ede91b312303f482ce903d457f1cd0f991e91349 ASoC: cs35l33: Fix GPIO name and drop legacy include
d2ca79dbe1cd1d89b342197753c4523130ad9e82 drm/msm/mdp4: flush vblank event on disable
102e1bbaa9fb779feaf8a043ec3c0fcea69adce3 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
c22b91cf8350371f7f3d7b9105fcb460a88fcc8d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2903168b20cf0168cd2e76e4f1783a27960d7cd4 drm/drv: propagate errors from drm_modeset_register_all()
88184ffff5123ec78cda4269f4568855b9326d0d media: v4l: async: Fix duplicated list deletion
594a5ecef5990817db2f12861660de845f15f1b1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
00e7b5d79a7b9064026f6d219305597b212a7247 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
937141bdaf14d618840a2376fe308d72bb740827 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
dbf0717ca3a1a379aea654caef430f971a9d0183 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
6ca3a6b6826985b847a867b67bb830f1314f5f6a drm/msm/dpu: correct clk bit for WB2 block
33e53031c0ae0cd2a1534a9bd1fb021de13500ac drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
899ef20d8de647f02994347dc57675c2f9f50bee drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b2c8045f975a750e253d1c5f6e7839ea8db43986 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
684076570c2111c44bf0cb8d8bc305a7e59032e5 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4d156e8d143d31239fbc8fedd572233610e4a2bc drm/bridge: tc358767: Fix return value on error case
ad6408c4a40921ca11527b0bc3fc088ca9ff8daa media: cx231xx: fix a memleak in cx231xx_init_isoc
436d3a371f3d8dd0c21c19295d3bfb972b499d56 RDMA/hns: Fix memory leak in free_mr_init()
b05606a6d3c3e43cd0680860b1bf805ef2f41090 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f13243bfb148d1a0adacd0268bb038411b76ec08 media: bttv: start_streaming should return a proper error code
29b6dca1b5418a5f997c78d23fc0a0d46dc4dc4f media: bttv: add back vbi hack
00520fea2a220d58586999304244e09bb9fd7890 media: imx-mipi-csis: Fix clock handling in remove()
3bf8e238ff7ab202ed3d1262a3bf2b1f56a2c3f9 media: imx-mipi-csis: Drop extra clock enable at probe()
15311af5c4b8c322921cfb335ce44699889c7e65 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
fbacba59dedb6333791221852256a58b391a2b53 media: rkisp1: Fix media device memory leak
68c015a96d1a1a3c58f7a09294fa66dfde067912 drm/msm/adreno: Fix A680 chip id
2af57882ebd7fe1c2204055a243f48ee8bcad141 drm/panel: st7701: Fix AVCL calculation
1128897879159c2e24c86d58f059455cb7d45799 f2fs: fix to wait on block writeback for post_read case
b9a92d7d4fac0a437e0a1d9ab90d9973ab8b711e f2fs: fix to check compress file in f2fs_move_file_range()
77c05ded82fa95911ac7d768dd7376cccbfe6950 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b96487eb3e6853b4a8bc36f258d5b9b0f7170aa2 media: dvbdev: drop refcount on error path in dvb_device_open()
eeff346cc9e6a22af5129b46eeef874f67055ad0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
740423103eb009694532fe1c43ba974eb5372e19 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0b44acd858cdf4e483d406d28dc2cb3c9dc15fe2 clk: renesas: rzg2l: Check reset monitor registers
323e99b815a82da65a4e0d53f962318b111252d7 drm/msm/dpu: Set input_sel bit for INTF
915c77a9e41bae9a09fc1e299dd67b1782405692 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
da9b16033d2852d4372a38aeb18aeac3a157c170 drm/mediatek: Return error if MDP RDMA failed to enable the clock
5e2353e8d7099a97ee83374d5188819df9b995d1 drm/mediatek: Remove the redundant driver data for DPI
82a72cbd828732b541ff0f96702ed5f8d85fabcc drm/mediatek: Fix underrun in VDO1 when switches off the layer
008437ed7d7de782c35354f3ea29689d754858bf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4c5c0c29e244ea3ab37d8aafe3142313d2fea9a2 drm/amd/pm: fix a double-free in si_dpm_init
48f1a290556d684b665bd7dc9325d53172cc1bab drivers/amd/pm: fix a use-after-free in kv_parse_power_table
361c3476f51f519a64004670bcacae89c452cc8c gpu/drm/radeon: fix two memleaks in radeon_vm_init
9c6bb21b5511e643b90d86f89b7fe37a5cf07746 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1383f5d8b3fc9374f16ba1698f4ed74a24fe2512 f2fs: fix to check return value of f2fs_recover_xattr_data
1282bfd25ef147f226996ae28d08d0243d8afa0f dt-bindings: clock: Update the videocc resets for sm8150
f7a99b281b44c17f93ba8ac5a172efecf9fd2402 clk: qcom: videocc-sm8150: Update the videocc resets
c9accf2ed5e674ca69c59addfbe272cd9dc703c9 clk: qcom: videocc-sm8150: Add missing PLL config property
d2fdb0c039e03c82e25793903cf6c85c1cbdf3f6 clk: sp7021: fix return value check in sp7021_clk_probe()
4b2500c5a21ab07b6a6d6f1be51a82ab0b8436d2 drivers: clk: zynqmp: calculate closest mux rate
f4fa5fe39b81c8e25dbfb552e1bc7102a7c891fd drivers: clk: zynqmp: update divider round rate logic
0ec7d2e7db3dcb6dd9c3e99c2ca22f2836a3b89b watchdog: set cdev owner before adding
ae088966c0f7c268e6ba4823dff7ba468a53e3f6 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
76a27c15bbb237f381bda71c1f1f8bf0907caf00 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
32b7bc88e8844ed527a13893b2d78ddeaaa8e7c4 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
cc2c12a48c3926f4107a4ac3d4832c3cadba19e1 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
987a2c130e42d48c9626bf9ff793b1fd3008e3ff clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e51d45ec305a4d151b8f12cc6a1c65c09a65f8b6 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
a6a43c52b57afd1b3c77581675dcb5e0d0a9aa15 ASoC: tas2781: add support for FW version 0x0503
6e4d2bc21d3b537c2809bb288eac54236f5f0b8c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
f3d1eb5e07497520c4e4a02330bfed01e46fa7b0 accel/habanalabs: fix information leak in sec_attest_info()
8c90b12e70208e7e02f9bacd879a68ad065a52a9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
1a991ba70830dcce68df983653b31bef98c7fa22 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a1340188a8de9f725137abf0ce5ca7ac883ec0aa clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
44c25da112f7da5c489d4b6253b308516d040923 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
60f5badfe89c422e7ead9984e0cdf4910978da60 clk: qcom: dispcc-sm8550: Update disp PLL settings
ed882c1313e5d86db0745c2de2037e3d1fa75d0b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
006b3abd6cc1fbe4db23cac2fcc28138902cc867 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b321a00ec4dcc924cab38d4350a1f1d50603ae94 pwm: stm32: Fix enable count for clk in .probe()
3a5304763a8a8978fbc91f2a36774b69a2dc31af ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b8609f5d9099ab81902a7b046280e6efe1a70095 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
56b7f2bd89cff3dd1d47b1756653635e567732e5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
cddd1a9a49d29e54be91385c1427747701a92367 ALSA: scarlett2: Allow passing any output to line_out_remap()
e31f3d8d07f1ae1c725131cced904273e164f44a ALSA: scarlett2: Add missing error checks to *_ctl_get()
4fa76c2d1ef8772a946fdf4efa7d99f5eb91319c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
ef72b1a36c4dca82de6c1b4f8e5c88e2281caf0f mmc: sdhci_am654: Fix TI SoC dependencies
4f16c79f19e4190a7a7818db06ff93febb914174 mmc: sdhci_omap: Fix TI SoC dependencies
f39da8ef93d0d1878eb41892979c208e4e3f20b2 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
7c5bc7a157cc13948ae7ae1fe0d6951ea31af669 gpiolib: make gpio_device_get() and gpio_device_put() public
d4981af6cc6179c1a3d73d22295ad03f9846ff92 gpiolib: provide gpio_device_find()
58a20613f93ef70ae9f233e6f15e1a2ecda7d91b gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
3e3b70f6ca72ddad9250481dd1b13ed22800a43d IB/iser: Prevent invalidating wrong MR
da96e2eb39644f3d44161b7ba917b0e35ffa1b5f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c884d94c0a8bf1ec225efe6a6211efe55e242186 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
736abeff96199d2d8b4a7e95850aa5836c19b060 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
e09868eec82f7f0589f5ef86aca5b0be1ad418f7 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
77553cb8c975911ab5fcff539f4b2ae0df67913b kselftest/alsa - mixer-test: Fix the print format specifier warning
4f9c54c915ff8718e6675ec93b87418ea93b06b2 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
16b50a78619f5f1baaf9b9a68a32596f388e5775 ksmbd: validate the zero field of packet header
f054975b27eb7aef4c477a36cf3378c10a77d0e5 of: Fix double free in of_parse_phandle_with_args_map
d9eeb6f6e0ba6bc881abbc9159badedefffc56c9 fbdev: imxfb: fix left margin setting
9a832b3919c54825759171649494da5cfdd22a77 of: unittest: Fix of_count_phandle_with_args() expected value message
cfbd0c92a763141faefdf1288ddb5874f785406f class: fix use-after-free in class_register()
8aeb57a5eb78b23546b1e2f482044ed7a1ccf9ca kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
d37414ae734f95506f125847c32006dce404f05e Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a24dc138e88b96d58cded58b9b4e504e1ccd7308 selftests/bpf: Add assert for user stacks in test_task_stack
9659077726bf54bb2fb26af9f3709e7527ba291c keys, dns: Fix size check of V1 server-list header
b42cafa8bd6dd0871cae1393c38a12ae1cb517c8 binder: fix async space check for 0-sized buffers
a8137e3e807141f18f77e9b1c727f52d12fbec16 binder: fix unused alloc->free_async_space
135deb84ed6c77d44f08ac9853e4ce44d8abfcce mips/smp: Call rcutree_report_cpu_starting() earlier
bba520da4e61bf41a85326c206a0d688ca3fc080 Input: atkbd - use ab83 as id when skipping the getid command
14fce65efa2f27be1e851795b74c82a22e940635 rust: Ignore preserve-most functions
cc78d4b8647816b0e9d70dd51251d806fb0a4a9b Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
a0d8a18e50d37c9cc47b5502bd8af15053831fbb xen-netback: don't produce zero-size SKB frags
0fcbec7c5b207113b53b156a6baf30e87b73c0e9 binder: fix race between mmput() and do_exit()
c2b35b7e3fbe9bbcca42a807070149bbb2e633c0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
c4865a4eec1594162eca4a0a68319e403d1cc316 powerpc/64s: Increase default stack size to 32KB
45da974070a4bcd92236afbe0793428756c25050 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cbbb504216939ef41cdd36158a2a8bba565cdfed Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
6ddadc7e2aae1dc177dfaca391d6c05f5005213a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
94c02051b24aa63c5107576fbc140015c029bcfd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f0d91d7ceaab653385d19b15a1e69d04f62cd75e usb: dwc3: gadget: Handle EP0 request dequeuing properly
93ef9aeb26e5b63df72e5225787c8cbc3e009be9 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
830d446329f6215f4c04a558b733e3b7bd37340d Revert "usb: dwc3: Soft reset phy on probe for host"
34a7065793dd1e90cc7f30b1de59532469ca462a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5ef5c9e966f5566ec5ee614b3eba4973e1b08172 usb: chipidea: wait controller resume finished for wakeup irq
bd06b001bd477d77450ab4ee571ac0a7aa7c20d1 usb: cdns3: fix uvc failure work since sg support enabled
5f8b776165718a14f18600a6c963f4b0c4ab39c0 usb: cdns3: fix iso transfer error when mult is not zero
5da455425b31855b00ab362803e701fb2293eb49 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f9a42139160b58e02cf01f46c720d7af24516cc9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
52455294d644fbee568ca2f7c5a59f29d3e72076 usb: typec: class: fix typec_altmode_put_partner to put plugs
0a95b1801ba3023f80910f0c0eed4809a1f82c79 usb: mon: Fix atomicity violation in mon_bin_vma_fault
083431c03a0bbd870fd90f5cc62894c07207d233 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
b797238ae6bec513a49ccc91cb86254d558e21a4 serial: core: fix sanitizing check for RTS settings
89a7a9bdec20ac17d4c903023d831e30f40ce193 serial: core: make sure RS485 cannot be enabled when it is not supported
888540d68ba97da652713567f441ca11973b5085 serial: 8250_bcm2835aux: Restore clock error handling
77dac5266e331fe854f451fe71fa34ab0415711a serial: core, imx: do not set RS485 enabled if it is not supported
b6813f77d016f0a2f3eb737bb44f41afa25b4903 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f0b8ce12e75672902314e70bc190a147d35ba57e serial: 8250_exar: Set missing rs485_supported flag
b9a60546cb52c4ddd85e7cb3178ba28fc63d8058 serial: omap: do not override settings for RS485 support
924507c44471c6154a4f19543149767b63ad0d02 ALSA: oxygen: Fix right channel of capture volume mixer
c6641f480d33aaa64a9b392af2fbd5176410d1ac ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
1a48fa61ce89df2a5129b8c66a90da986869b651 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
93c73b584f0404096bc7882476e21a16d574f80e ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
99f7d0731dd41b3df56ad000cbdc32103e5da732 ksmbd: validate mech token in session setup
07e7c77a6484b224ce9588bd6000895ef4366150 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
6533e996f4ea13ad9bd107e2ec3d218b2d6d6823 ksmbd: only v2 leases handle the directory
6481eb58c7757ab1bdaa2b28e28358598b9eb03f ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
dc245dcfbe94622cb66e2660f42427c72d68a9cd LoongArch: Fix and simplify fcsr initialization on execve()
9a6bc5afeaa14d74586cecd81b03e772e22872d5 io_uring: don't check iopoll if request completes
c27c3a87331f1c3a5ba4ddf8e8a0d03ae81f5237 io_uring/rw: ensure io->bytes_done is always initialized
3d5f8e564c3b07336859e80ea54ace6f1ddb88dd io_uring: ensure local task_work is run on wait timeout
fd7508dcf914f7bfd1cb478ef67a5cc3662fd7bb fbdev/acornfb: Fix name of fb_ops initializer macro
b1c23fffd0c016acc9f111a57440e8c5df6ab52b fbdev: flush deferred work in fb_deferred_io_fsync()
a8ad82222bbf34720d6ceb9bdcf7283d8ce013cc fbdev: flush deferred IO before closing
7e49a6f3a258011a1b8edaae2ba3c6c9651b833e scsi: ufs: core: Simplify power management during async scan
661bc34e3c73222f8f2bade00a4a5f70d6e7746f scsi: target: core: add missing file_{start,end}_write()
5af1d9804203698cf35556c4f3ab40a06760882f scsi: mpi3mr: Refresh sdev queue depth after controller reset
c3d8aafcb52645c86d93b986fa79c6e213de01ab scsi: mpi3mr: Clean up block devices post controller reset
f3c1db14f7ae14f464cde3b0cb7ab0a0ffffd052 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
a98e96a9ba6790f64e93681377c21e01281aa54a md: bypass block throttle for superblock update
0f6be0dc7d915556fa1f84834522d00893b7b381 drm/amd: Enable PCIe PME from D3
bd2a17efdf31106de55d6f22a2d11b8b796c66b7 block: add check that partition length needs to be aligned with block size
003bcb4faa07c0a149f2a8f6900c99025aae27a5 block: Remove special-casing of compound pages
c9002ecf4c4e10d6cb58a34e92a503147873c516 block: Fix iterating over an empty bio with bio_for_each_folio_all
688be375f3d163e2da3e89c24c2b6fd3692c3789 netfilter: nf_tables: check if catch-all set element is active in next generation
5e564a5ffd372aef2a29001e94b78215a7724ef0 pwm: jz4740: Don't use dev_err_probe() in .request()
ec1b89fc64f35c4757c71ff1783849a7e8482712 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
bf2659e845d2e2aa6aad809a9ff8c52a50e2fb4e md/raid1: Use blk_opf_t for read and write operations
653d8a88e0d5b09e71f2ed2bdaf8a1288aaf5b3a rootfs: Fix support for rootfstype= when root= is given
0772acf9f969080071d6ff9c7fda4cc568af8647 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e4cfb5e20548cc738538be55eb15e91c5c6a05df bpf: Fix re-attachment branch in bpf_tracing_prog_attach

--===============1358291069214745997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d9555df74b-f57756c143c9.txt

c13efbb51d0b2ea513e3de019c70350dc3e23f06 x86/lib: Fix overflow when counting digits
520ed92b6a02a2101d88f5ac0fc021a7c5b3c4f1 x86/mce/inject: Clear test status value
0d0d1729d2351eabb41e7188f7193fd64b35b225 EDAC/thunderx: Fix possible out-of-bounds string access
d482b270e375be97630bdd29f31de68537694aca powerpc: add crtsavres.o to always-y instead of extra-y
d4044d64207d26eafc14804de1c54313947a38fc fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5db6a6b8a2a74e876896b1c4f4f9128dc8c82252 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
534cc66eb1967e03176dc1356af94a3524d9a682 powerpc/44x: select I2C for CURRITUCK
363d18868fc073609aa00e556ccaef5401132bf2 powerpc/pseries/memhp: Fix access beyond end of drmem array
c6c3f43c3c1c56c1c8204dcfdad85fd8a06bbf25 x86/microcode/intel: Set new revision only after a successful update
c9aa909b15a391d3e09b3081b9e09d5495f905e9 perf/arm-cmn: Fix HN-F class_occup_id events
5c5c1b8250cdb265ef50579bedd4d21930de1375 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
61daf990daae1c283b6d16dbafbca3b6244923e0 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
344ab82de01ddff5e986d4406495b67df653bb0c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5770b27ec647dff37edd53e4ee1afe52d7e4be0e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
235672e5009f6c118c6460154a84de46bede9d14 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
e7fc007ef51854d36dfec7844ea711fdf43704bc powerpc/powernv: Add a null pointer check to scom_debug_init_one()
51ea08c439ef0f6a81279ecac41b44978cf7a1e5 powerpc/powernv: Add a null pointer check in opal_event_init()
5e926d562d5124437e155930b5581aa600a8bcc0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
44439b40339a29b57fb4e10d69a52619b792a802 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
32f035a58feb06dca9f191f0eb46aa29efe359ce sched/fair: Update min_vruntime for reweight_entity() correctly
b4b5a45cc0f173f7cc9974bb5b9e963b9840f3e6 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
6b48d1c07194c7cc661b69226b95487365f28d03 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
4fb075d5c793fa4bac13793ae1d99f8f62369cac mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bddd591f6ff9bc3590018c098eaaf831f924416d ACPI: video: check for error while searching for backlight device parent
6981a0f848cd5b1d7619e2f58dcd77c1c14b9c55 ACPI: LPIT: Avoid u32 multiplication overflow
5ec3f5637a4fd43856037a401049292fa0e4ed3f KEYS: encrypted: Add check for strsep
5204a6cb31cb061d123557f97b5f2e1ed152f860 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
64ebb44c1a1fa1fb679d55e2a0db9ebc44a82afa platform/x86/intel/vsec: Fix xa_alloc memory leak
40255e905d4190079bfc390c7db04bd600499bab cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d08b59d5bfac37c906a2f881979eb124747d24b9 calipso: fix memory leak in netlbl_calipso_add_pass()
908c95ae0b46ef6877e0d08de8c02206005c9feb efivarfs: force RO when remounting if SetVariable is not supported
1b05299f01ab4a1ddb694114f99afee3f7bf8f09 efivarfs: Free s_fs_info on unmount
c3b1e10592f84d689340904eed3fcf3e8855b1fa spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f53c1ce6b89a3322e8fe46bb64f2e6fd431b5382 ACPI: LPSS: Fix the fractional clock divider flags
ca36dfad3709f09b9e6051922683877d6d5c8a4c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e8a3288559db56c7d2ac2f6481596f14b7dd2b69 thermal: core: Fix NULL pointer dereference in zone registration error path
533ceb003a73bc27e0c5c7dc74484f3292ae1d01 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
0462a789f95586f9b0bdfd5b4b73e7bcca6c44c6 kunit: debugfs: Handle errors from alloc_string_stream()
61b8c3813a2210cc6c3f67be00d4e20c86b6e5ee mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f319fc0aa5490fc735af8a08ee28c59450dde81c cpuidle: haltpoll: Do not enable interrupts when entering idle
5a4dbf664f704ea70bcd8846e9a88a9e86b46278 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9f059f3c169bb03456237e2aaacbd9d2ce1dcaaf selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e6476c3d5aaa5ec29cf8b1d7a48753765e385e12 crypto: rsa - add a check for allocation failure
47744ceb8b13092b93d8906b8a81c5ca672822e6 crypto: qat - prevent underflow in rp2srv_store()
86541ed37f3ef5e5a1475cf1b6dd62ceb23bda76 crypto: jh7110 - Correct deferred probe return
6b65d5b9d78e8a131904fcc5960717b97db1efff crypto: virtio - Handle dataq logic with tasklet
8869722f34e66a90c01cd5504c807ea0827d1c5e crypto: qat - add sysfs_added flag for ras
e8952b4df1493bfc7a46a78418026918878345b9 crypto: qat - add sysfs_added flag for rate limiting
1d57cd4ca69002290cee3207e2bbed2cb1a0e6a7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
21fc182dac714495896ddd1a363153721d4b34f6 crypto: ccp - fix memleak in ccp_init_dm_workarea
bf703365134d2484c9f33ef00a48fe003984c4a7 crypto: af_alg - Disallow multiple in-flight AIO requests
df6281b388130485b921c9b486755359428bb486 crypto: qat - fix error path in add_update_sla()
ea362d7a605c44bc636a28f0c41082a17a375ada crypto: qat - fix mutex ordering in adf_rl
df5edce2fc92e807190d59a2374a8aeaa1eab43f crypto: qat - add NULL pointer check
95a170d11558cca654fbac264d6d83d021d2620c hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
6fe68589d64ebe282e74a79b9fc830c0ad90562b crypto: safexcel - Add error handling for dma_map_sg() calls
8a2e6d25238164bffd3301fc05a0c69af915f558 crypto: sahara - remove FLAGS_NEW_KEY logic
7b937d78f75c453c495be31fd6a45192340bc5be crypto: sahara - fix cbc selftest failure
35e3e4454a7e19d9918dca45d09b5e4396305c83 crypto: sahara - fix ahash selftest failure
e98b2715265e76772a9bb3c9338f67b27e46b4e1 crypto: sahara - fix processing requests with cryptlen < sg->length
e9bd65c454952d731b8413e0269f05eef3744fe3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0c60358f76e241a29189746562ede2eef784a7cc crypto: hisilicon/qm - save capability registers in qm init process
dbb2fcc23f6abe964ade781acf3a57b6364dc91c crypto: hisilicon/zip - add zip comp high perf mode configuration
dc40f53dce934c34ff033246c7e3b58c652c5f36 crypto: hisilicon/qm - add a function to set qm algs
19451d8aa179a409148c88e0e807950f51933cdf crypto: hisilicon/hpre - save capability registers in probe process
b3027f5f6e2350b3eac172879a896c75807c3da7 crypto: hisilicon/sec2 - save capability registers in probe process
d3092d6e36f1ea67ff2135e6c0288198e044d4b6 crypto: hisilicon/zip - save capability registers in probe process
9aba89941a2b8c36dbc78c2b6733dccae6fd56c2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
81a53213cc8b58d3cbcc6372e00ad79c8b39374e erofs: fix memory leak on short-lived bounced pages
84b72d0c7513016d7dbac08421524798e2862980 fs: indicate request originates from old mount API
853d2401238279c09b3e2ee8b2a82c5f4bdeff9a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
354879a4b71737bed572e0cb5ddad8cd9810bfd9 gfs2: fix kernel BUG in gfs2_quota_cleanup
0ce725828c9225742911e8c65f10a51a326e840e dlm: fix format seq ops type 4
df8b07b508348520af0e5bddf01d1a569d72b457 crypto: virtio - Wait for tasklet to complete on device remove
2ff8e50275dfb594be0b787a573bcfb939579631 crypto: sahara - avoid skcipher fallback code duplication
c35665687cfce29af2fe272cdba00596ede49104 crypto: sahara - handle zero-length aes requests
a11ac54117ac4bcbfaf881bb69dab48566779c19 crypto: sahara - fix ahash reqsize
8ac02a13582d058f18c2916306cc671c4dd503a7 crypto: sahara - fix wait_for_completion_timeout() error handling
e52e65ea7e950d79a07ae16ae968b5d9d25afc07 crypto: sahara - improve error handling in sahara_sha_process()
4c3684bfd2eff6320e91728ef51c47fdbc4f84d7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
cdde5984cf87485c06ed9120c1881e90c4ce82b6 crypto: sahara - do not resize req->src when doing hash operations
5a9046dc7f06e30b874bb9181212f786e071101e crypto: scomp - fix req->dst buffer overflow
37c2c3304af9f57d316ef86fdd695422938a1491 keys, dns: Fix size check of V1 server-list header
f5026a3145b41c519f64610b4858cfb18a2378d3 csky: fix arch_jump_label_transform_static override
cfa9a3b6fba40e45a0ab614896e2da44f03d557d blocklayoutdriver: Fix reference leak of pnfs_device_node
3870e55935b100e4cdb245a23dc368063749c78e NFS: Use parent's objective cred in nfs_access_login_time()
96b644b7b04fca7c7c1b90e32a2aa30f38f5d031 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b143b589300fca1f496c6d9d791694719d1c268b SUNRPC: fix _xprt_switch_find_current_entry logic
428c30e0d40f2d1c33a1a2b2304f4a7b4ad19101 pNFS: Fix the pnfs block driver's calculation of layoutget size
da9039bf814c929808940a76e1a7ef07a94d5361 SUNRPC: Fixup v4.1 backchannel request timeouts
7fad1b2e1a1643d2575e28e67c9ef158c9e48123 asm-generic: Fix 32 bit __generic_cmpxchg_local
1e143400933c0d428cca61bac4e022cd5f9f429b arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
74dd36472f4a12bc04a9d7f7f177459a2ce9f5c3 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a61ab7a75ed114017f6e06b7a1e0d594ac6a6978 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
678e0cba822d38b3859c3a7e8314b50ada6cf581 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
fee121d908f50e6d2da75b8a03e57aabc8b85534 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
64c3e9cc885ece3a03240ceb53d792c2fc42986a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
451f1f63e8aca34b6c5567537fbb7cfad904ec3a bpf, lpm: Fix check prefixlen before walking trie
6f24831081ebaef52e38687cd0e48d4283c547a4 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
3a909e4a751ffc14826a104ee127640009f01aa9 bpf: Add crosstask check to __bpf_get_stack
735d0cc085b6032f827fb033fca6970097982927 wifi: ath11k: Defer on rproc_get failure
22152dc34eed63966c778986891ffb5d7f2148ac wifi: libertas: stop selecting wext
0a073e7cd7ab7ab42190d460fce374e6ec9686ab ARM: dts: qcom: apq8064: correct XOADC register address
e01d85feeaae728fd1d9c92fdf63c75fd6632516 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
51d9d5ac36b0bd2efbd9004674fa36095824c6b0 net/ncsi: Fix netlink major/minor version numbers
be7226c11a821e142c5da457c36023815fce3c08 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f72d5bb51c550b4d1b5862afbf23e03103b91dc2 scsi: bfa: Use the proper data type for BLIST flags
2acb369cbd43744058a4c3a935c97db926360cb9 wifi: ath12k: fix the error handler of rfkill config
7284c298ee369bfa012f63d22bb77c988e841c65 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0d1810733fad10cf8f6e741ea91a990fc3e1fba6 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
edd6790e6402a67703254fc4364b1db41bc2887d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c55d98edbe73fff5e82499693ee1a2c643836f25 arm64: dts: ti: iot2050: Re-add aliases
5effb1e2072936e4fe18ab4c85df2bb88c1ddb98 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
9563e6756530597c7111c762dba7d536e45101be selftests/bpf: Fix erroneous bitmask operation
67fcb003ac7d6b4b7eb27d445f0ebda99b3e2f25 md: synchronize flush io with array reconfiguration
e0c56359116e03869a0767bd8713cceddc4d7494 bpf: enforce precision of R0 on callback return
48943736f9def38587fbc7ad294c657d5779fcd8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
0c9e92dad405b4a9202b9943318b3149513c46bb ARM: dts: qcom: sdx65: correct SPMI node name
0b6af81fc9b67deb33a3bdc56ba3527bd6c426fc dt-bindings: arm: qcom: Fix html link
fa89587cfc02c5021d003eedc67fccfcc277ac21 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
716f59ea5af78f80067fbd63d7f6a7e6076687dc arm64: dts: qcom: sm8450: correct TX Soundwire clock
15ff09366dacced326cdbb4d5e9266d5e9d2b257 arm64: dts: qcom: sm8550: correct TX Soundwire clock
f50599907f62a91a769dc631badcd6a8030e4ced arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9e37bc3f675c615b598cf3b2bd93a08c93c453de arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
655bef8c56f233269ff2fd99530a29bb11be8eb2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8df0163552d4f79186e4aa10e663fb50cd976d5d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
c0c9e22ea2c6a596d4ffe18206f059097657f1cb arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9569cb7535de80e80944ccb58a13517d0b19fdc6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
140d188af8cfd58ed0bb6f8e83dc1e9f55c4101a arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
c9496737e7751ced401aa826355b6b7e82725d6a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
478b23742a60badc81b62e291cbc56c1ef3f068c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b4536ea2d72bbfc19ac3bdfb13d00ae63002cb09 bpf: Defer the free of inner map when necessary
6056e8bdcf4ec15aaa94d6bea463d3c94aa8d7fa selftests/net: specify the interface when do arping
62348158372c0c526b04f98fb0d8cd92f759bf6f bpf: fix check for attempt to corrupt spilled pointer
547b7358d30a28b6363b4516eb0007acc47f95a3 scsi: fnic: Return error if vmalloc() failed
ee5541c7e5fd941c99b9612c799d805541c5c09f arm64: dts: qcom: qrb2210-rb1: use USB host mode
aa12d387635c01009e9fd0e7893c3d5f5c3059e0 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3529296f69dd0eee7de13afde3fde041701a87bf arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a1cac02c700ba1f8d924b6152600429fcbbe7b5e arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
fc14d73492a05e41ff9310223a67ac84805751e8 arm64: dts: qcom: sm8350: Fix DMA0 address
b150e9af8cfd2542acd6854d1bfe18af4e4ac6c4 arm64: dts: qcom: sc7280: Fix up GPU SIDs
0109329e079156bcf05811a63a9886ac2c4c393c arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
48b4ea78a1afbc68ebe2a2ddc44e16e3f82955c2 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
c171eea810b5534b65409242507ab4b9bebd40f7 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
36803a9e886ab1478d29ec44cba69c629bd000d4 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a8cf769750bd2e813d9af7195a02c12bd1ed8e40 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
8eaf132ee58df9181d8a4b021220232ac3215203 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
b54689895b7b42c91b825448be34804eb59d029c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
90520ef9d4a394d461b0433253a913acdbe68893 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
5fe3b13ea829d07f8a3f62917a966cdb6eefd383 wifi: mt76: mt7996: fix rate usage of inband discovery frames
441682fa7883a77169edbf5daa25a17ecaff6fd8 wifi: mt76: mt7996: fix alignment of sta info event
2a8741e85d0b93214a265bd99e4ea84bc43c53a4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
fa7e078c81da8c4deadcdd0e56a676378467f931 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
73d3e1bb6dbc859e56ba67ce7881d52b5adf9588 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
9b1bc96d75e4c15f347aaae7d396128ed7e7fc17 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
fde706cc8b9039a1f7424e59432b45f8986e7945 bpf: Fix verification of indirect var-off stack access
ec2c7e9fcde353fa854b84348627dc81eafe53c1 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
bc29f04e3fd7b7448e08ac67fa3c566fbfd0e7bf bpf: Guard stack limits against 32bit overflow
12d8c741f7faa78db07e34ff11ae6af4d7e72636 bpf: Fix accesses to uninit stack slots
c9511c89704ba14a053626c3d539fe8d9ed5e6e7 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
bed35500dcf590656ee1a9dfbb68f123a45e3617 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
19c3201f64085445b005c03d579585f9acaaf3e9 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
313cc5624efecc334201c662c1f2951bc57aed8f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
cae60fd5486e12995cfc0174646da8cc1fc31f34 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
e7744890f08ab7f76c4068810f1747a12f3b1cf9 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
4fd166f2609eb64196296e7d63f2a0d4b0a936da wifi: mt76: mt7921: fix country count limitation for CLC
ee1d883f4223236359fc7e87707b0b589f898443 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
829fad08b2c6bc19ca9629fb4014ac172e19fbb8 wifi: mt76: mt7921: fix wrong 6Ghz power type
5646c19593485b53c2a72b8cd50ceeca17d63a89 wifi: iwlwifi: don't support triggered EHT CQI feedback
acf9c77272b8a7e2609ca5066ecac09e574ff591 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
0d57537e8915438c42b7d41be060572e671d773d block: Set memalloc_noio to false on device_add_disk() error path
24efab870f5180b26a78d19515200f35efa0218e arm64: dts: xilinx: Apply overlays to base dtbs
8b984bffb91b83e169c5e952415f706f75deff49 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
1a297f54aff1385d556738c1e0f397c9c8c707b8 arm64: dts: imx8mm: Reduce GPU to nominal speed
a9c3b6b22d4aa13b78994e5e4fdfc0a08c0488e9 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
191f0589656e0193a3e570f5746c67d027826cfb scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
97121b6d39656db10ce74dfbbabbb79e780573a7 scsi: hisi_sas: Replace with standard error code return value
acb3d3d336df952d1485f048f44728c8be58d609 scsi: hisi_sas: Check before using pointer variables
9bd8ac5dc221dbcc95a02314c5c8e6f1e4b5722c scsi: hisi_sas: Rollback some operations if FLR failed
88f2b3eb1217b268b00771fdd42e31a88fa9e930 scsi: hisi_sas: Correct the number of global debugfs registers
f92ebe44b8deb2dec639d4cb9bade14ace3fc2aa selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
00322909f06c5b53074920756fcf049c3cb4ff6a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
3b82d8e1ada5a9fe503083809a50e6c708f783a4 bpf: Fix a race condition between btf_put() and map_free()
1e0e83fd6213c68ed560337e84eba761e50cdddc selftests/net: fix grep checking for fib_nexthop_multiprefix
af1dfd8823c446268a9a2087e6afd8d5fd05d199 ipmr: support IP_PKTINFO on cache report IGMP msg
7f92825a91ace618254f4f2d93bcd84b6a705af5 virtio/vsock: fix logic which reduces credit update messages
f469acae0607b662b326a0e97c20f4ba1dc70484 virtio/vsock: send credit update during setting SO_RCVLOWAT
8710d878f8b2cacea88af9a23b19adcdf110a058 dma-mapping: clear dev->dma_mem to NULL after freeing it
b2415b727666cefbefcab3bf834078d09dac11cc bpf: Limit the number of uprobes when attaching program to multiple uprobes
7538165e2017abe044a5cd036fd4451a371fef8d bpf: Limit the number of kprobes when attaching program to multiple kprobes
653636a9c63e81951de19e0fde71633dc8c92c5c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
53862116b6d6919511bfc7afc24690c90f139e5f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
258d9b879c9ec2fbcdde089fe1e372de730f2265 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
35f216090bb5ad04455928659f710990aa55a96b arm64: dts: qcom: sm6375: Hook up MPM
b8ff8a23db49f88edfe6512b7ebad4d62cac2cf9 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
2daf8b998e84513fbd4ea3249d27188896bdec9a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6c4042842d3f4a2152b99dfe6f87328fa84ad4e3 firmware: qcom: qseecom: fix memory leaks in error paths
98b5480dfa1c6e05e50b647627997c810ee574c0 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
46855e6b3992f08bdd5657e5d0f4278054720324 block: add check of 'minors' and 'first_minor' in device_add_disk()
022eff183590883b0324db9a3241a13962ef0303 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
f5600cde81e0d2c8935809d72a39132d2b410ff9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
005dbfd8c809588700e6c38ffd19a1bac967b7d3 arm64: dts: qcom: sm8550: Separate out X3 idle state
d52b1e48d4e13c6f6bdb9f15885ca2d12b13047f arm64: dts: qcom: sm8550: Update idle state time requirements
aaed877c780416777a7e8ba7069e41a35a0ce840 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
d330e2a37bd684a9c8dee55f0ef1f1f3a8df93d7 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
9fdc55edc5046792eb387e979d7ec297e62c26fc bpf: Use c->unit_size to select target cache during free
5a3d54606fbaa40751bec127d109041a5cc1f5d8 wifi: rtlwifi: add calculate_bit_shift()
d30023c287078c341c1d429d5d8f2f4958e8bf79 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f67a85530390594e820425c0c244cc340ab2e195 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
fd0da9558c3bee241c4b52eeb82a3d52c7c9f21a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
332b9f32011643410e2c997509483e3fe87495d3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cacbee7951276525111ac58779af73e8f9d00b0f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
fb6df55b0d7c229e62c71f1c5e421ea1a6356acb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4a1e20fe2766a23317634e544fdf1555eb6dd94e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
19c1f63571530191181755fcb36c9ff1e2e9437f wifi: mac80211: fix advertised TTLM scheduling
c1c18633e41f3655208f060a4c855d008163bc8c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c4f2d1c5f4ad42a41cfb68b2141c1388bfd95ded wifi: iwlwifi: mvm: send TX path flush in rfkill
28433dfd43ec7afa76d150603cc414c3559e1898 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
2a59aa35028a33988e750b866b2afe5dfa53dbc3 wifi: iwlwifi: fix out of bound copy_from_user
a4a99d05e62ef6166cb9c847a5c6e65ee41cf2ee wifi: iwlwifi: assign phy_ctxt before eSR activation
01c7ca6b933f7e7e1851ffcc3ab105e0ff699120 netfilter: nf_tables: mark newset as dead on transaction abort
e01cc43363e88625164d959b077b04c340c64393 netfilter: nf_tables: validate chain type update if available
901ec8a6ac77571e5f8e36a816174567485a95c0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
203e277654a5c91012177f05f892c0947e655c9c Bluetooth: btnxpuart: fix recv_buf() return value
502a15816b228be0e6b157a75aebc640f18e7b6e Bluetooth: btmtkuart: fix recv_buf() return value
fe9957dd320c5b725cc9bf8dfc3632bcf59c3d26 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f9f8e28a7d45ee8e5acbfd573f02c387ee41f97f arm64: dts: rockchip: Fix led pinctrl of lubancat 1
2c3a2f954e2d2c7568166c56e685714864e5243d ice: Fix some null pointer dereference issues in ice_ptp.c
ddc868272a3fe4de88cc70632376aa377fd9c2fa wifi: cfg80211: correct comment about MLD ID
44a30a4ccf40e686fc522a30afb286006affc8da wifi: cfg80211: parse all ML elements in an ML probe response
eb070f91e117f483fdaf5fa98527080261c4cc13 bpf: sockmap, fix proto update hook to avoid dup calls
a76688f80eafefa6bc32b7b84df8e2b75eea1486 sctp: support MSG_ERRQUEUE flag in recvmsg()
e90690a39c183b75fecab1e8a00a6f870c4c70d8 sctp: fix busy polling
e187ece675a289654effead8e376eaefda3898e6 s390/bpf: Fix gotol with large offsets
19875a315a5c0137c8a46d42c9c81be446c88709 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
68792db55e0e38010c2f7090801834953c2f2f66 net/sched: act_ct: fix skb leak and crash on ooo frags
fc0a59c6608d22b6f68de830ecc4780e4de29a85 mlxbf_gige: Fix intermittent no ip issue
2d12e5a530aa20610569f32677237e47719029ae mlxbf_gige: Enable the GigE port in mlxbf_gige_open
90ddf04f85be4c5185e7a3389ec18b7ef48252f4 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
05f95b91e4456476ea75c575aa96a49f9bfade6a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0e135d502ad75bd8d9003abab0c43f10e1fc56cb ARM: davinci: always select CONFIG_CPU_ARM926T
84ebc9ed6648e693b63e2e5b0fa6a1ba3cfdc8ca Revert "drm/tidss: Annotate dma-fence critical section in commit path"
39e04c002956c15294a370dafdd7e377edbaf648 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
9c0f1f9c6ea11acc553ec90df3176bdf13079fb2 drm/i915/display: Move releasing gem object away from fb tracking
118c8e9090b333e64c0f0c1edb161066627af966 drm/dp_mst: Fix fractional DSC bpp handling
57e4b08b386093d64ff4200b32f6c6a3921dc7ec drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
f1fca9d5ca4c966da1c3a99af1955904b4ed443c RDMA/usnic: Silence uninitialized symbol smatch warnings
d77da682e5e51945ede751f26f0ff51309a2686e RDMA/hns: Fix inappropriate err code for unsupported operations
9205a730432d0857ba4a9a7b27e39e92c895c285 drm/panel: nv3051d: Hold panel in reset for unprepare
cd6b07911d6f863bc4e6a88906d1e61fb17c4f75 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b5c68ed94f3fa734071f4c02a2e2f83cfe8e354b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7ff9a1e5d199851f0a22f50960366b5d61734159 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3ed53929c59946ebe9456d2319b50087a63676d2 drm/tilcdc: Fix irq free on unload
4e66874dc6ab5dfc1061ab0ebe0063c84d0484bc media: pvrusb2: fix use after free on context disconnection
2359e1695d9a0fe028aaf536d8a8556a7ac29893 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
b3e12aeeb239af83f97ac31c050abe87ce0c192e media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
2c22b39f41bf35e548f02934da51a4319f9b64ba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0047ac1dcb0f6695d69cb8738f7ada19495a4c8f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
15ea6ec6415e724c0f453436b336ef4cbd35e272 media: amphion: Fix VPU core alias name
0d675a1da47526f8b17eadd7423793a3ed228c1b drm/sched: Fix bounds limiting when given a malformed entity
c4a90dfcc2f41e9cacf00eb39a3c390dd5a533a4 drm/bridge: Fix typo in post_disable() description
53f243a2a66746189c67399ba01cd5020ffb8598 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
ba2ed36f6b565b3524cdf992a3799c3ac9fccca1 f2fs: fix to avoid dirent corruption
5f72b057c685268946fac24b252fd7be24a3da69 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
d5ca6d763ae767a5868004f4907e588f13498ce3 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
1e6fb25a65d3999ad7f2ef0e52dcf539cbeb40d0 ASoC: fsl_rpmsg: update Kconfig dependencies
a2f6d08ca3713e5711593a8524494131793e0145 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a7d6e8ca497d7307be62190a5ebd8cd01a7f3744 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
594ddce967ae24790da976dcbe732e7b1b861881 drm/radeon: check return value of radeon_ring_lock()
19c6cc024bae4131f8b5c2de88753f2c4dd79ee5 drm/amd/display: Fix NULL pointer dereference at hibernate
bf057d25bebed2d4e94480a6c92942fb10414163 drm/tidss: Move reset to the end of dispc_init()
68769fa8460c965435a3efb6e332f0fe3acf7cc1 drm/tidss: Return error value from from softreset
06fc027951fa5e00a4abf83a8e15f518ecf7fc3c drm/tidss: Check for K2G in in dispc_softreset()
6ed5154e31d9cad4e83f142c4e265ac2ce1fa31d drm/tidss: Fix dss reset
35047d82975fc1907728decf541c61fd48edb995 drm/imx/lcdc: Fix double-free of driver data
c84bc4b4d130963be8c94a79c2ac412fa4b68cae ASoC: cs35l33: Fix GPIO name and drop legacy include
ccfd0806046df528b248976e9d164756e79cb081 ASoC: cs35l34: Fix GPIO name and drop legacy include
b6f1936b935ef96ca6771f0b8a7926f9bfb4a7a9 drm/msm/a6xx: add QMP dependency
19db567e7b71a8d3918a6ad85b03382f4e37af2e drm/msm/mdp4: flush vblank event on disable
c686b602235f99b0f9c0035d832518eaf0e0ba9c drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
6c02716ee8394b9026fc30731381590499466bf5 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
63ff63bdbb0a31c48161ce7e8d2399f2a8b8d9db drm/drv: propagate errors from drm_modeset_register_all()
1fab5eca1d4275cee7eee8d87cf3c53ad53b7611 media: v4l: async: Fix duplicated list deletion
3454d7ee1f72e90b1feeb4aec2abb6385cfe875a ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
bd302d9de7dc5d44fda4c519b661829c5d112cd7 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
dc05484524891c9fde3fa93404796f95c1e632a5 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
34e2e63104f52335487df1d904942e109cf63c55 drm/msm/dpu: enable SmartDMA on SM8450
94d96af90b6a1d2a4b3f250e8626935c150578ad drm/msm/dpu: populate SSPP scaler block version
24df73c412837ce004ca838a26ce0cd2ad293fae drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
342a85e71e7fe886f334b491cdfa2bab88ece9c2 drm/msm/dpu: correct clk bit for WB2 block
4a0b5a4455f6f8c8042ea0ec28c8c9757d04397a drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
da0f19621dbf2c17fceb1d302f973a950f32128d drm/amd/display: Use drm_connector in create_stream_for_sink
0a06c55d35a4c914bede9588b258e81342ba7f69 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
0bf3f51132f589b05ba2e9f08e2f1bf6c84696fa drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d63676a43383e93d73bcddc918117dac548ca444 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6224459703c56c35204d304c966f70cfb8d0536f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4050d1e05b0e3d61e1abf92a267793a5e468c9b1 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a8250897c648e3357321717b0b149391062cb32e drm/bridge: tc358767: Fix return value on error case
cecb23159ba5c39e155b0fc0304fea18578836be media: cx231xx: fix a memleak in cx231xx_init_isoc
d349a26d8df90417e260026f563ddb740933d03d ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
4f30e5f72eaf643e2d50cb5bc7d3dd6b0d748733 RDMA/hns: Fix memory leak in free_mr_init()
d4aa5cc04d1c4141cb306e0969c777ed9eba4b68 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
33e7ff6126b7a93996d8d8e42c5f2a16ef730226 f2fs: Restrict max filesize for 16K f2fs
c6a74163a63884f0ecbc6fac049b5e7ce661e455 media: bttv: start_streaming should return a proper error code
48d5e31ba0b7c2f46e4aceadd1e65be80c883492 media: bttv: add back vbi hack
d9d6d5f514d0ab6d940b9634f85cd825999d1ff1 media: videobuf2: request more buffers for vb2_read
4363187010efc2285c5b47378d7228be52528dfe media: imx-mipi-csis: Fix clock handling in remove()
ebed5683aab074cf89be987f70762baad02a1b53 media: imx-mipi-csis: Drop extra clock enable at probe()
3d8308fcd9f519dd0950dabd13ff97cf88922387 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
d0404120ad9bff54e32cea93fb8939a14a4c4097 media: rkisp1: Fix media device memory leak
70c45ab0359fc4c6d98fd1a0866d111accf01ad7 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
9470290fd9846ad86c3c428f44276486cb2b0922 drm/msm/adreno: Fix A680 chip id
8390a95e86bb591f1a31dcfff5ff5b215b1b7cd8 drm/panel: st7701: Fix AVCL calculation
c1e049c00c514a554590f603a8eeedcfccacedfc f2fs: fix to wait on block writeback for post_read case
0ede1aaeb5f9e69956045d92fd06fa7d4b8165bf f2fs: fix to check compress file in f2fs_move_file_range()
72e4d697af7ec5c6b484528760835544f6564483 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8727bc64bbfc9e700b935bf686a5e15afb47439a media: dvbdev: drop refcount on error path in dvb_device_open()
0b4390fc95d885772ea6a7610ca9ed6cb10a2e20 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
10fe006e44b974540be88e47112b7a42de479813 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3e62b627fda5ee8563add91eba164cecd5dccc09 clk: renesas: rzg2l: Check reset monitor registers
5fb42a79c4255966fe473a3858eda2708928de9b drm/msm/dpu: Set input_sel bit for INTF
339d868243e2edde1b06d1540380e670353f4ad3 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
38f677dfd91b74c9dced091a9a6bd3c9d4626466 media: i2c: mt9m114: use fsleep() in place of udelay()
5b07ce6847b5133f71126a6b32e253f04300d724 drm/mediatek: Return error if MDP RDMA failed to enable the clock
7981af8b2aeccfe24cfa5fa42139d99b2c5cf9d8 drm/mediatek: Remove the redundant driver data for DPI
02d37c4c7ffac4f64e6447845ac4c55eca64ee21 drm/mediatek: Fix underrun in VDO1 when switches off the layer
090e117aafb90baeaf747b969421ea233895ab33 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1f15b5666ca81bbf814a02c3f0b2c15fcad09187 drm/amd/pm: fix a double-free in si_dpm_init
eff316486fd06a4d27ed3a459392c8844431d9d1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
61d22aa09b94a9f8f8fb975c77d11ef7619e89d8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f694326a1d28c429d5e96a48d1f48631ec69e732 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4ee55403947d57b16488fd0e86b4f1d59a16ce08 f2fs: fix to check return value of f2fs_recover_xattr_data
90e2e06ed70d89ad078b75fcaf6dfe870ff4e9ba clk: qcom: videocc-sm8150: Add missing PLL config property
03110862dc2f8aec4180fc8cdfacca70438ba4c8 clk: sp7021: fix return value check in sp7021_clk_probe()
66be007627ca7e204a083de0f0b184e956b97264 drivers: clk: zynqmp: calculate closest mux rate
adf866229c08694668e8b8bb1dd6f4d282373319 drivers: clk: zynqmp: update divider round rate logic
c154605b9cb85d4577c8b1754eff740c5db16a86 watchdog: set cdev owner before adding
5abb9d6b3ba058f090a5776b8486160155a7e9ed watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d387a0c8df8b089d43b2bf46f097a0c6e5a8c3ca watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ebbbbbfc8e189d8ff8c6bbe4455a2357a5dc0edd watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2716ec4de20c26e5bf1bca5467bd1849040e239a clk: rs9: Fix DIF OEn bit placement on 9FGV0241
de0ba52cb9560a618f8a956f85a2a28ef4e16e11 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2ca2fd85fdd91a99fc559b21389b933ec060be31 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
a78226ee173396985718f656841a183d44fc583e ASoC: tas2781: add support for FW version 0x0503
04d764e80ec4a92aa901e28bf3678e991c3c0542 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
2a928bcb134c6471e62aae0e89327cdcae8003a4 accel/habanalabs: fix information leak in sec_attest_info()
f1db81c2356b451582a94d8810ef561eb178573f clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
5eff2ea8ad3a52f78158ed60f3c08d1d1d64e787 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
0504e8d515430c3ea78a4a90fd23d4e1c52c392e clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
26abe7e658b88f3ca6b08ef14e423c05179b6da8 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
731a3c8f7851c3e9069d21c6430874a4e38a3520 clk: qcom: gpucc-sm8550: Update GPU PLL settings
6a489dac389d5e5d49d32c9c8b87a4d3d39d8e5d clk: qcom: dispcc-sm8550: Update disp PLL settings
76bff302fc22918967b1ef4b0ed25665cbca27e2 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
249301e046008ab85db751d8051582f3f3eb74b6 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f81f74bde01e8738af49911d00205305783fe792 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b155b9a78ba04dd2ba422bc839797fb2d49c61ac pwm: stm32: Fix enable count for clk in .probe()
eddc9bc505fc280a521839690999dfacef2d6010 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bb8cf8fe804d6d2c35337eed7dcf33348267b354 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
fdc9c7d750fa264056be702cfd2d2cce2a73653d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7e3167022d712f9fac11016f139afd131009e23d ALSA: scarlett2: Add missing error checks to *_ctl_get()
9fc66fc58b65280eb9152dc5e397c5fc3bcf8a87 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5519f08a3d6c02ae3412d102f999138f2c381d61 ALSA: scarlett2: Add missing mutex lock around get meter levels
bb3fcf01ae2c153a3138ae35d518ab2b9096cf9a mmc: sdhci_am654: Fix TI SoC dependencies
7d3434493ea2313e2b2acbed4647b0ebb5ff7625 mmc: sdhci_omap: Fix TI SoC dependencies
d14776a266ba6ae8d22dc240d8f7d14b0a99a640 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
71698b26be88ab44b9525bf19b9e403f524f6716 IB/iser: Prevent invalidating wrong MR
661d5b6d63bc066837b4413b944b33404b0a9c4d drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
3caba8942ecd4908702a319f7ec59290a9038030 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
8d4977efd10a5555d47f01098db14f224aa86f96 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
c634f86f4ac31d75538635bd9b623305e4fbbf5c kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
97901fa45ed1d9bde38645be828f1a0940d3c8eb kselftest/alsa - mixer-test: Fix the print format specifier warning
8ac20d69a38d61e3200fd91730faf6d8943494e3 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
9e88022aa4cc518d3e977c2d6ff561b686a39108 ksmbd: validate the zero field of packet header
166d973aee23f9718e1a597ec900d182ef3d58d3 of: Fix double free in of_parse_phandle_with_args_map
6f6e8031fc6e9261e6bd50790268126db1140d63 fbdev: imxfb: fix left margin setting
3ebd015164aa2be33b5de8bdeb501e827b4ddb44 of: unittest: Fix of_count_phandle_with_args() expected value message
342ada37c82d1fce98f16d833dc0e29876177a75 class: fix use-after-free in class_register()
a5cf14de773169bc21a7d968aa322ac9dfed6e62 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
68149ea0de344826f981c91176fd1ff92dd5e882 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
8bfa701ab135f722fb248f9f0d4a82f4398030c8 selftests/bpf: Add assert for user stacks in test_task_stack
db86234b9454a3e17f5ce047a30e3971f2d29657 binder: fix async space check for 0-sized buffers
6bff715643d388cfdffb908f2338faeb3d14dd01 binder: fix unused alloc->free_async_space
7a4ed08dd7e1ed674d5b78241d60416402d6a7ad Input: atkbd - use ab83 as id when skipping the getid command
e71642db7c0cd52e3c4a7a25cc5172492d086d5b rust: Ignore preserve-most functions
020a925674f577df8bf3848e2e9e24e9ace5f6f3 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
9ef40b6d801091ae30746608a4240abdba5e7c54 xen-netback: don't produce zero-size SKB frags
08a329657eadb04393266762145c5601c618937d binder: fix race between mmput() and do_exit()
2b0606ef90d92e887a1d00e59c81796a00cdd2f1 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
3f986a76b43109d06f19cc7213e952e9e643ac0a dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
b513a156ee8031a8811454d874a8023569b2c6b5 clocksource/drivers/ep93xx: Fix error handling during probe
0211f72e363f60081db0435d98bfaa0b23d95479 powerpc/64s: Increase default stack size to 32KB
61c345487166363d71d1745887a54b396a700d74 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fa9d3f23359114b975051ca20514fde2ee58e99a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
4e4a89f41ae707437648932fa8de2ce8bc28e257 usb: gadget: u_ether: Re-attach netif device to mirror detachment
ff0dea79fd498a9f9e4dc5adce2cd0feddf05636 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ee5fccc41a6773a9295bdd72714d049f10501bd9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f9a2a70b4916c6c58a007829c878bc2ac1a87d65 usb: dwc3: gadget: Handle EP0 request dequeuing properly
a3152da1fa7090aecbf566dd7eb66c076cdbf061 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
59b32ac2b8fe972c95ccc0573bc9edf0c26a4c25 Revert "usb: dwc3: Soft reset phy on probe for host"
f657f8ea0feca8d396bf35483146269637be1027 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e718066e3af4795c690421934a8a01513420e336 usb: chipidea: wait controller resume finished for wakeup irq
53b5eb1c757dca4b26cd5add496f7cd61017d34a usb: cdns3: fix uvc failure work since sg support enabled
4f4ba638c8933c4e64fafc35192b5a2161f96ba5 usb: cdns3: fix iso transfer error when mult is not zero
e02c92b83fca15d23b62bc59493e13ae21a91d22 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
743f8271ab850f43bcf025acef77b5ae50895447 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
43b61ff4e07a2869bb655d2724075e51e000ce24 usb: typec: class: fix typec_altmode_put_partner to put plugs
e2f435b8a2d471e3799c4c13420d4170aa18d79f usb: mon: Fix atomicity violation in mon_bin_vma_fault
dbfee0b3838b26cbf15f356af9effef96e73ea04 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
0ce44e32853ac07d0be32359d34c2c02b027764f serial: Do not hold the port lock when setting rx-during-tx GPIO
c367d77b1cfe263e3ad3a1a80bd5051ab8b5f7d9 serial: core: fix sanitizing check for RTS settings
0b93d51573f5f677c78f4a594a747acea473d196 serial: core: make sure RS485 cannot be enabled when it is not supported
76e0d469ab32a8e4442114cde98fc1734f522fb5 serial: core: set missing supported flag for RX during TX GPIO
26d6e77ec4a42064e64de7968041244b412b233f serial: 8250_bcm2835aux: Restore clock error handling
ba9ce1153df3732a71168fd065a8625cc1ceb3ab serial: core, imx: do not set RS485 enabled if it is not supported
fa43f32feced02b6edb1de71e33b30e243fc289b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b3f3a2f81a1bab54b5de6383e5333802c724e4f7 serial: 8250_exar: Set missing rs485_supported flag
5c60e13b95cbb64c94d8ee027deb78e2c403a401 serial: omap: do not override settings for RS485 support
cfc1eb1a32b51665d96b70550f6ed1b2e26730ac ALSA: oxygen: Fix right channel of capture volume mixer
e7f4e67143ee28734ab05374c51bf696e0d3a2f8 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
06d931e1083098254675b52f09afce17fc3ba6f1 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
580395d6e1c63d4a92b348414a69288c132d4467 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
9d652952c128a7b8155af6e90cd6975494a2d3ad ksmbd: validate mech token in session setup
12c461564a59e886b8ee194c72594c4a9d849fea ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d04f6c3d21fb4af90cb60abd8164948f2a9c512f ksmbd: only v2 leases handle the directory
67b7d2c50b406788ac245ff9af31148676194ebd ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
bd42c3add26c7f917e04a1d57b861428aa0cb8d2 LoongArch: Fix and simplify fcsr initialization on execve()
d86a2ef0e08e3f651972f366656f13ea469f6bd7 io_uring: don't check iopoll if request completes
46f01f38f33e0e79167f75178505b9745eb9060d io_uring/rw: ensure io->bytes_done is always initialized
edf27f43452cc9cafccf2db8373ece8f56a151bc io_uring: ensure local task_work is run on wait timeout
43c33200deacdc63fa989403f4a0b53e3f4f64fc fbdev/acornfb: Fix name of fb_ops initializer macro
e949aa7eca7f38b7c494484d5a560dcfa7616dee fbdev: flush deferred work in fb_deferred_io_fsync()
f1c377e905e083b838034581541d2836105411a1 fbdev: flush deferred IO before closing
4e276ce551b6a9bc51763ecdb8e0ced6643899a3 scsi: ufs: core: Simplify power management during async scan
6c2e75d65059fa856fd322d616dc219659685063 scsi: target: core: add missing file_{start,end}_write()
8241bec8e621c57ba4ee9f17a62181b3da0ca83c scsi: mpi3mr: Refresh sdev queue depth after controller reset
4e5bc3350a4b83e63f325dfd8a92e6eadfd9723f scsi: mpi3mr: Clean up block devices post controller reset
2feb6d5cfb496807d1e053f74e9c6503c19b9426 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
d247beebf03e104e756828c563de4a3de8521981 md: bypass block throttle for superblock update
d1b3249d28d041b20402e57a5da108740f99e5b6 md: Fix md_seq_ops() regressions
d373d508298944dbae699e7aa3cb1c133859640f drm/amd: Enable PCIe PME from D3
01dd1063d5388fcbcc6524e6486bfa29c03ab382 block: add check that partition length needs to be aligned with block size
a361dcd0834fba13112dac26039398794f9d5da9 block: Remove special-casing of compound pages
4a08d6b35b78a3900f6f95ea771ad168e1ddcd30 block: Fix iterating over an empty bio with bio_for_each_folio_all
eaa747a077ba1eb86fbed5eb740952bdaf5d1c95 netfilter: nf_tables: check if catch-all set element is active in next generation
fd9952d03af92ef42c286a8d88a56682a37f583b pwm: jz4740: Don't use dev_err_probe() in .request()
3d5475805059d64991bc3caf65ff725bb36b0601 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
1845302421b93d08835305f3e5460775f031a119 md/raid1: Use blk_opf_t for read and write operations
3e5b798a5cf4c9298947b0c6089035f72935abc5 rootfs: Fix support for rootfstype= when root= is given
1bbc0eb1ceedd66a2002ebd031a57cd399bdf518 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
73d815962fa1376431e7f1e2899383b5fa1e9c8a bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f57756c143c98c5f615b3c10a3a91555d7e6c3b3 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)

--===============1358291069214745997==--
