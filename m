Content-Type: multipart/mixed; boundary="===============7779895530853152067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:03:47 -0000
Message-Id: <170595382777.22187.13868120255461774443@gitolite.kernel.org>

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 9aa05d7544541d5e8755d5dd6f9e3f58f708868f
    new: 1730ea620dc1e337da38325a6a00a1ec266642e4
    log: revlist-9aa05d754454-1730ea620dc1.txt
  - ref: refs/heads/queue/5.10
    old: 6cf5cbb76aa79042bd7ecc04ef82df3aacd268b2
    new: 39c3d5fbe64865d01e3188dd2355ca9a6412db3a
    log: revlist-6cf5cbb76aa7-39c3d5fbe648.txt
  - ref: refs/heads/queue/5.15
    old: 9fad0a323e03d930baccfa59ea3b2b98c2ea124d
    new: d01dbd9db7c7fb183d9d23855d42335241a93dd4
    log: revlist-9fad0a323e03-d01dbd9db7c7.txt
  - ref: refs/heads/queue/5.4
    old: 15bb158d9c2c3206ecabdb4726caa82ab650a7f0
    new: 35ff3b20aba94226f6e6987e14606b81a32d1e2f
    log: revlist-15bb158d9c2c-35ff3b20aba9.txt
  - ref: refs/heads/queue/6.1
    old: 9a87a08ffdb9612e7a4f48d275f891f45a559790
    new: 80883b16393ef41d57489ae6c7bfc790a7bb937b
    log: revlist-9a87a08ffdb9-80883b16393e.txt
  - ref: refs/heads/queue/6.6
    old: 07f63b8c1bfdf52b603679e62707435cbc7dfffa
    new: 18536c0709df473007a5c00e30c7ca6b600be0a0
    log: revlist-07f63b8c1bfd-18536c0709df.txt
  - ref: refs/heads/queue/6.7
    old: 96102b02cdd58d4235e724ba5abdc6b76f811bf2
    new: c9d9555df74b4db0ab62f7ecf4904eead761814e
    log: revlist-96102b02cdd5-c9d9555df74b.txt

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa05d754454-1730ea620dc1.txt

59e1bd107db40d03267bf4a39de5072ff4c2805f f2fs: explicitly null-terminate the xattr list
ece6f63c135f72a75dc61f1e822869a39cf2fecd ASoC: Intel: Skylake: mem leak in skl register function
82f70d3aab6a04028394d35853a87b26b2561ec9 ASoC: cs43130: Fix the position of const qualifier
4ccf2c15a4588aeee24039658ded0b24a956f383 ASoC: cs43130: Fix incorrect frame delay configuration
95991af0553debfeff3d77e9bb8c8caefbc96265 ASoC: rt5650: add mutex to avoid the jack detection failure
d96ff133f2bce7f1fa2ed7fbc9aa0b9bcb9f5835 net/tg3: fix race condition in tg3_reset_task()
ab69a086037dbfabfd67b958653439392f96ea07 ASoC: da7219: Support low DC impedance headset
ed92ac6a77b13ffe0622723e854ad39876b8a357 drm/exynos: fix a potential error pointer dereference
b76623da270ab33db6ffb6d6b4bbebf62afb9a95 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7ca9e6e4f3397799c6c6c1c497c39d973874b8fc jbd2: correct the printing of write_flags in jbd2_write_superblock()
2f4a12a6c3e4871733d5e0636bc22754f2979f81 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5145cdc6749ffbfa66922a64f559676aad02076d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
44f7dde643d520533a74e6e54d0564220383ef1b tracing: Add size check when printing trace_marker output
34ee5fba43f1621c2a1509309246f0ca93281aac ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c14efc09741e69a0b5364a9a0048f6e17b8c756b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1c2ef3c817ebbaa978062472dcc714fe8763f71b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bbf7c03973d1e0d3333f0f73de53697a3948dbf4 Input: i8042 - add nomux quirk for Acer P459-G2-M
73b7b270726e2ebace6971aba83cfdcb2a4669e4 s390/scm: fix virtual vs physical address confusion
c210e4d22694356db303a0c927eda0a14b994618 ARC: fix spare error
0419e46cdca67b7c629c36aa20bd3198c997171a Input: xpad - add Razer Wolverine V2 support
cf0da3a13c8eeed340510ad8435ac7702735706f ARM: sun9i: smp: fix return code check of of_property_match_string
8aed6a162a5e20cabf47a82e4e71f6c21c4cd63f drm/crtc: fix uninitialized variable use
28fd9cb78685478e116e07e44333ddb8732b3436 binder: use EPOLLERR from eventpoll.h
0762a4e2168c5dde3863837fc5f31f2dabd84c54 binder: fix comment on binder_alloc_new_buf() return value
91e69b0fdfe46982fec2177197b98aa1e054e047 uio: Fix use-after-free in uio_open
25dfee21e7fe8255b14a168ad286f3e29d7b647c coresight: etm4x: Fix width of CCITMIN field
5e24dff58e4d89876cc211d0fc705295adb7ee8c x86/lib: Fix overflow when counting digits
8df2501f3dbae06769ed32812472550311d5c881 EDAC/thunderx: Fix possible out-of-bounds string access
7cff178a5f44d9bd99d2b56722c91766c5b8e2db powerpc: add crtsavres.o to always-y instead of extra-y
f28b9576edbfad1957bdfb72b821217365703c78 powerpc: remove redundant 'default n' from Kconfig-s
74c84942214254f4768111753d5e619e04b13652 powerpc/44x: select I2C for CURRITUCK
0e4c9b9f517c7b588c084135ba83418b2a982fbf powerpc/pseries/memhotplug: Quieten some DLPAR operations
f793e31cc664dbc3d9e852b8fd4688e9ce481089 powerpc/pseries/memhp: Fix access beyond end of drmem array
07ede94690d54797783a68d516e2c45375c55b83 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
54c400e034d2138ef8f42517aa9433dccee255fd powerpc/powernv: Add a null pointer check in opal_event_init()
bf401d485d9e4145d21d705d4e94d6c4b98a0b79 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cbcac0406d6ddf6f6615c2a375e9a93cc454de31 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bc6b060cce5f1834bd54b89b37a0e6984dc4b7b5 ACPI: video: check for error while searching for backlight device parent
85d28891df9ea3be96c8fabc0457e55e434cf7d1 ACPI: LPIT: Avoid u32 multiplication overflow
ae7d45df56f86def65d9863bb198f3f5e9d2daed net: netlabel: Fix kerneldoc warnings
39bf0706ac155e61e1a2b9a01482d4ded08eca25 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
b79ba6550dadebd548bda6b24d8ac6ce52bdb60a calipso: fix memory leak in netlbl_calipso_add_pass()
f330d403cb4a4ab0e4dd9f068411c9db149a5e25 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9d769fe1ad6bb248245db0d842707c28d22b9656 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
43431eabdc5e455aa4119f76309073847fc7b5e6 crypto: virtio - Handle dataq logic with tasklet
46da84b6186b5ec97a0e40952f98e16d7b36cfbc crypto: ccp - fix memleak in ccp_init_dm_workarea
d6566f29f3ef2ee77f8839e72d74449db510e463 crypto: af_alg - Disallow multiple in-flight AIO requests
96cbb815f98949bc47f2b0ee43cc3f02ead7540f crypto: sahara - remove FLAGS_NEW_KEY logic
250a996ef2d6db63ae562e10c075420da3781fdc crypto: sahara - fix ahash selftest failure
2f06b0aeaadbb4ba15a2cff3835e4d9b445eaa03 crypto: sahara - fix processing requests with cryptlen < sg->length
01c92cb7d294b8f4278b88d9805967adbe7b656d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3aaa963ba2756ada88558fe4189b0b44014ab3c2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4310aeea7ec9a3875ed038bab5af7d0a50a90571 crypto: virtio - Wait for tasklet to complete on device remove
399b939d8071bc67d30f89beef2584fbe09e784c crypto: sahara - fix ahash reqsize
bc63d6de5889e8fc9b18bfe76803aca4036eee48 crypto: sahara - fix wait_for_completion_timeout() error handling
7d0cd01bf1a0ad5aa4b9190bfddbdd5b1b53a86c crypto: sahara - improve error handling in sahara_sha_process()
1615b28af975f4a56980aa89f819d31a462de7c7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dfdf999339afd693d7e6fa9165a630abeb00ef5a crypto: sahara - do not resize req->src when doing hash operations
784ddf9e825ef914eef2c277ad6827ecd626bb09 crypto: scompress - return proper error code for allocation failure
7401235b27dc3ac5d358f4f6536b3e34c7e4d571 crypto: scompress - Use per-CPU struct instead multiple variables
d63ce0a93eee69152e75028016cba825d0e6c425 crypto: scomp - fix req->dst buffer overflow
bfead14d0911c1ec6253c95bd1aadbce4de4564e blocklayoutdriver: Fix reference leak of pnfs_device_node
815416a823e2c9e0a7b4033ccb7bd64d587fea6c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
26dce069f79c5763146b16c263bcd03d6c3bec99 bpf, lpm: Fix check prefixlen before walking trie
737fb50d805c79a12b5656b8be834d5ec98d5e16 wifi: libertas: stop selecting wext
8183769910f21e89bd78c209221361be612caf66 ARM: dts: qcom: apq8064: correct XOADC register address
bf7f05c4eb086b7b4318875347c84a4e7bf154bb ncsi: internal.h: Fix a spello
3aafaa4e973b7f268f6733b00fa087d45abb0cb5 net/ncsi: Fix netlink major/minor version numbers
14db81abfab0d63e37fb2b8083600f2d4d9eabd0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
018462f49b8b2b241aca03b09f254622317f0144 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
118dbed4f4b10bbc53b4f20d183adf770219ae0d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5b0d33eb408240cab24c46081b5bdcf4ecb7f05b scsi: hisi_sas: Replace with standard error code return value
6c514cf7330437ef5dff78ebffa4f451726471cb dma-mapping: clear dev->dma_mem to NULL after freeing it
7e497462e5d6d46c47207a892abae94c92a3c9c8 wifi: rtlwifi: add calculate_bit_shift()
55f73d38bff59c45164e5f9e1fa105d048101a5f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0fddc256fd5abb4801a5dc8b3aa6ad7df0856276 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d171bcb92c722d332536ebe93b6ab21cf52027ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d31b679593dcfdf2adc2884a6c4993cccfaf734f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6e4600ef3d2199f3a9b0404e60a4ea3f75c7db1b rtlwifi: rtl8192de: make arrays static const, makes object smaller
2b3ff72ad14ce0f477129931b6fa16bb76d71e97 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0b586f28a380d6fff7fd0458e3ccb785abf9da3a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e6947e4db5b6921992b73baedfd6da3cad40f3ec wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c4366c47127330b86d561d5ea2c4cb826a7e7c30 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4a1981bc520148e718bdfbf6add1ed75d5511f74 Bluetooth: btmtkuart: fix recv_buf() return value
b9a6ceb5c62e3b3420e6c448f42c6f9fc0e142bc ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9b439a43d7e65a02222ef6706a9ec7140f611548 RDMA/usnic: Silence uninitialized symbol smatch warnings
3ccf980fb3a4ab6b30e2722d9fa8a1779ede5e74 media: pvrusb2: fix use after free on context disconnection
a347cf7db50b17fabdb52b75aab6a0cc37f9487c drm/bridge: Fix typo in post_disable() description
8407b646a966b862ce22b88b8b4c49b8ad5d06af f2fs: fix to avoid dirent corruption
e5f67931ccab005c63d3b03bc219eaedf9a14d3a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ae187a5407fbe14a46e2f51b62a69ccc2b8b5361 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
393ab0869ae6d47cd18fcbc2d23d482010c6aae0 drm/radeon: check return value of radeon_ring_lock()
5ae387734f118f14397fde871b2ec60f24b96e60 ASoC: cs35l33: Fix GPIO name and drop legacy include
8acccf1bb8fd3efc8d4ccdff3efb6af2c3709697 ASoC: cs35l34: Fix GPIO name and drop legacy include
79383b272f73d8d3245ae516975ea2afe853ab74 drm/msm/mdp4: flush vblank event on disable
a519aa31978aa5ebe3e363a4da4cc050647a3f30 drm/drv: propagate errors from drm_modeset_register_all()
0c6af7d547a28517a2f01f0f921fe5904326e3e4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a94de65ae4bd06d9ff80edf59a9c0193cdaae55c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1fb87d4338c172458c6319affd0a97b089fcc658 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ebf43dc6e69b688680b5fa11586b91bd1a43efe5 media: cx231xx: fix a memleak in cx231xx_init_isoc
5eb118d3f31163cf9d324f1da73972fd524dd39b media: dvbdev: drop refcount on error path in dvb_device_open()
471edb027c1ba1eb07a38567173efb9d13e22cfc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a390886b6aac09399560c54d914ebd1aa2853171 drm/amd/pm: fix a double-free in si_dpm_init
d6e9c8b864055a38928336038e3c6776732e138b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
dc5aee4b7c399237f1f6737794004024a634d2e6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
08e7acd4762c677fb30e1966c1a06c13121aa889 watchdog: set cdev owner before adding
2bdac9669a6e4d6ef1aff04adb9f095932edaf00 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5e1e33274e861b7ca019b2756f47947350e5be09 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ad4cc5d6657290f806a3716434c2f6cb2411db7b mmc: sdhci_omap: Fix TI SoC dependencies
e0ade187016c887bc315034aca13ac72090e9cee of: Fix double free in of_parse_phandle_with_args_map
3e78eff05e19315c9f84850bddd3f012565cc377 of: unittest: Fix of_count_phandle_with_args() expected value message
6f3c8eaa2a93dfae650956839ca659d2c04e9b55 binder: fix async space check for 0-sized buffers
f0b3b39f0d078339c62e386482d5dbb8bf39eaa4 Input: atkbd - use ab83 as id when skipping the getid command
04a3ca3c4fe4853f94641cd0a3bbc63b033bc4c1 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
45b5a206ec24907a487e0a41a2bf2a4d2acb9b0a xen-netback: don't produce zero-size SKB frags
98fa04cde34bcacf9735fe8810d34b09189adcd4 binder: fix race between mmput() and do_exit()
b3f7160171f1ecd0deb9c2938c12410417d528ef binder: fix unused alloc->free_async_space
0a4ef62c3a3882b2a0acc97b8b95b56aa7070561 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
20b23255967bf5c767301f38c903c5f40d1e3778 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
59de4967af7dc8f787f5e3179f231a601b373912 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4039c08da61f8cbe6895df1d58e896fbfaf9290c Revert "usb: dwc3: Soft reset phy on probe for host"
4384458c6da1cd076e5c6c91d4dbdb922c1212f3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
32df7dce8351dccb0dc077bceb0cb494ab301b54 usb: chipidea: wait controller resume finished for wakeup irq
d0f598e3ce8d8630735c2c34953e185b8c73730f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2965ad09a3bc4143402211007d21d3a10fa6c5ab usb: typec: class: fix typec_altmode_put_partner to put plugs
fa13ed84563936f84292bb1d1c933504e16d7fef usb: mon: Fix atomicity violation in mon_bin_vma_fault
35e55a289438fae90e49c84052eb9dca698ede67 ALSA: oxygen: Fix right channel of capture volume mixer
1730ea620dc1e337da38325a6a00a1ec266642e4 fbdev: flush deferred work in fb_deferred_io_fsync()

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf5cbb76aa7-39c3d5fbe648.txt

90e95eda34ac0cccdfb5e2ff2c07bc61dc97d26e f2fs: explicitly null-terminate the xattr list
06b31b7886e166f27bd591e9ed8441cb1a465e0d pinctrl: lochnagar: Don't build on MIPS
3bb934dc52d11d3eb6101ed3f60862399b92ed46 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
44b20b0c4c3e8d28dd84fab4ce4c11bbdb9daffc mptcp: fix uninit-value in mptcp_incoming_options
c0d3d5f2648fed6d73055087fb6a9cf9a84528cd debugfs: fix automount d_fsdata usage
dbf7bf0fccf4be4ba885fccf58055ad44e8bcadf drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c4aea3f52f050283ef60179ff23c8cdaf3f413b9 nvme-core: check for too small lba shift
bcf4acae2aecf31aeefc32df8e02b9e22800bb36 ASoC: wm8974: Correct boost mixer inputs
849c97a96fa8cb5c3a01834ae80b8a699f759067 ASoC: Intel: Skylake: Fix mem leak in few functions
a47090e3c335531e8312f55efd4f29af2304b126 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
9f0fab33d0e8e1a1f5fd793a000ff6f06d65c75a ASoC: Intel: Skylake: mem leak in skl register function
ed2c7904b18c1fd2deed748b297554c99b2dd81b ASoC: cs43130: Fix the position of const qualifier
de6a4e651d9da9e5306c5ceffa7a564bbf0a671a ASoC: cs43130: Fix incorrect frame delay configuration
dc08cea8647030c46c9c4847f3900f68f44b94a9 ASoC: rt5650: add mutex to avoid the jack detection failure
5551c12563149756baf9423cca8ea4da2d495b4a nouveau/tu102: flush all pdbs on vmm flush
0b2a52093fbdc4a369eba3dbc651c4b01f503482 net/tg3: fix race condition in tg3_reset_task()
9ebaa151a793a243e2ad8f5d191c556e0071d2f9 ASoC: da7219: Support low DC impedance headset
47307e238529dd0d9ab8e8e54eafd563a0677e58 nvme: introduce helper function to get ctrl state
9442a863b516bf54c6247ecdab0a9731b8b7c4e2 drm/exynos: fix a potential error pointer dereference
34a24816100c240ab627bfb9b19fd0df48adac44 drm/exynos: fix a wrong error checking
ab1b1439a36c9a9ca2ffe95da4b9f96d3a7ea8b0 clk: rockchip: rk3128: Fix HCLK_OTG gate register
9e21cb184e120743146baab28be92692d023d85f jbd2: correct the printing of write_flags in jbd2_write_superblock()
25dea425a57657a79e420f8193d5fc637cf5b525 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
79d26af95c7a4fcc4bc3ea4dc285cab1169051a7 neighbour: Don't let neigh_forced_gc() disable preemption for long
46b3983a01ae95aff8c5b7fc74e74779b41b20e1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
32fdb2c72d7e5e5b347fcd313b143ec57034e14b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
838363c469c0bc1206ca56aedc4dcdefa4cce1f9 tracing: Add size check when printing trace_marker output
321db861a99cb6a9d1e9b1d872575d9f58dde45c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6ea1ce874027f6fdacde93fe5764fc0a294a4e44 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
062da3e1e9d27aed22bcd737240a4e3888501e5e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
dc40cda26ec8e0848c02e4d0867b820f7916e053 Input: i8042 - add nomux quirk for Acer P459-G2-M
1570ae2fae6dbc26077d2e9361b890828a5a7762 s390/scm: fix virtual vs physical address confusion
88b02e5567060c459ec4db086f5c2b9004b37dff ARC: fix spare error
361ff7e6f366b4d39bf5d43d89cbbaa03d6157b8 Input: xpad - add Razer Wolverine V2 support
ea7332d1bc780b28d7cb32d8590a3cc29ed2c0fe i2c: rk3x: fix potential spinlock recursion on poll
49abc3e443acdcfc590ed085b5be7160995ffe51 ida: Fix crash in ida_free when the bitmap is empty
257a60fbd2cc02ac6c6308de26efec919f558aa0 net: qrtr: ns: Return 0 if server port is not present
ad8dad0de167c3c379d49c51cbc08946d578aa18 ARM: sun9i: smp: fix return code check of of_property_match_string
43299f012d3361862376eda7eec6e2ad929b5810 drm/crtc: fix uninitialized variable use
f171c724595fd02a8831576836146913223a1700 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e905698e12f4256dab3d38bdfee533b5dc8ee5f6 binder: use EPOLLERR from eventpoll.h
17daf7081773e49e78ce9b892fdc5f261ca50c0e binder: fix trivial typo of binder_free_buf_locked()
eb3e26b7d95c579dd3b70d2e18ba3002ebbbb741 binder: fix comment on binder_alloc_new_buf() return value
7b0821a749739421c165190cbaef579cb046b307 uio: Fix use-after-free in uio_open
738de83bab3e82ff5c8aed339a7fd3ed5eca6496 parport: parport_serial: Add Brainboxes BAR details
922284dbb8af2df602fb9d6837b63aea58d86c0e parport: parport_serial: Add Brainboxes device IDs and geometry
916d1624c83c9a95c9cf244694f8527480e76d25 PCI: Add ACS quirk for more Zhaoxin Root Ports
e658876ed18c78ca836412bad94c34c30383d4a3 coresight: etm4x: Fix width of CCITMIN field
082e8c0169fe3e92b09712694172e8c67e2aebc5 x86/lib: Fix overflow when counting digits
fb33512cac5c755f73bcd9250aaec07317f780cc EDAC/thunderx: Fix possible out-of-bounds string access
36a4f67f4c38ca4470464742a1a0cfc3dce54b83 powerpc: add crtsavres.o to always-y instead of extra-y
ffcf8505f671f61276c614ad934d89ff9d4a4515 powerpc: Remove in_kernel_text()
88d938f09a50adceaa607763bfdbcfef55b14262 powerpc/44x: select I2C for CURRITUCK
52404f5723713e7241b5a8ee2cd0ccb57477aaca powerpc/pseries/memhotplug: Quieten some DLPAR operations
98c8ac11358b542154e15298c5eb7b0e8ca794f5 powerpc/pseries/memhp: Fix access beyond end of drmem array
91e7eb6ed4a5df55ef89457a567070a9d5c7871b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
eb2be991def927f647ce01b7b142d7773024c085 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
72a210edff3bffd3ea89a69e002a128b90f0347d powerpc/powernv: Add a null pointer check in opal_event_init()
6a8b81ed654be84971fca70c28c278e78d3d9e01 powerpc/powernv: Add a null pointer check in opal_powercap_init()
dd0b91c2a72e6f1235e925667d5e1cf1179aed6f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0bff1aca166e571547a206c4caca7137a0a9a9b5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c8650a7746ca5a17cd6f579d9b44c46f22161d97 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a5b0a1508aff939db3cb493d77dc29207ba88321 ACPI: video: check for error while searching for backlight device parent
563610bd38de689e90c88028eb24ff49b0a50b63 ACPI: LPIT: Avoid u32 multiplication overflow
3343d682dc5ad585b5e9ed4aaac47733961e2eff of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9cad2792279070c7bdf7dc11a40ef764c6a45eb2 of: Add of_property_present() helper
b5877983e49fd8b42d495a2a7b0fc4b4aa8d1efb cpufreq: Use of_property_present() for testing DT property presence
db532ff9d9ae575042338be2e544cb5f9d32bec4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
41d9d724bcbce427d6675ad072c2c2e4063b8d29 net: netlabel: Fix kerneldoc warnings
1dffec099072b607d348196fb5b5b62c30ebae69 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
3387e7890f18bb296c5ce76e3d5e20955e68a75a calipso: fix memory leak in netlbl_calipso_add_pass()
d4c9bd3276db35bebd75067b97bf5ddaf4a261e4 efivarfs: force RO when remounting if SetVariable is not supported
c95d21904c6c4034d6059c901ddec26581756480 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7213214d04435ad7d36fc3e3c5ef769bd42bc4dd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c380c8fa774891569369971fd70a4749689202d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c0317a10a77f3b63120b9ba063758720dadaf480 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ba4588941da68333ad64d54c77d0cdcae24dc506 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
432efcfda8b3ddffbf08726e01aad228ceaead93 virtio-crypto: introduce akcipher service
948aae606045ad8b3c358992af6e22264f473172 virtio-crypto: implement RSA algorithm
9dec931ba0c34830467c9571ff9e0d1316a2c52b virtio-crypto: change code style
aae63b612c860968c9b2bc1cb8557f7b83bdd460 virtio-crypto: use private buffer for control request
f10f363340ee5f83d3c535779ab2eefad5c68f5b virtio-crypto: wait ctrl queue instead of busy polling
5e502727434370b9c8d9c18398176101182e0957 crypto: virtio - Handle dataq logic with tasklet
bfdfe5277e33ea94013f9086b9060e254be6691b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
821b0ed1821471608d2f3b4f94f06155e0d1957b crypto: ccp - fix memleak in ccp_init_dm_workarea
ad32b2ae74e08cffd47e9e3c6c55d34a53805122 crypto: af_alg - Disallow multiple in-flight AIO requests
f02f9b09abfabdc8beb2748b8530a4ee7f182b74 crypto: sahara - remove FLAGS_NEW_KEY logic
0b675652d9ec67175a3d7d8174b24701d4f43206 crypto: sahara - fix cbc selftest failure
da1e6f7c0eda4cd04f7a6118325528114f854691 crypto: sahara - fix ahash selftest failure
4968df5b46dfe3f457a74dc2132a8c4d67ed8d03 crypto: sahara - fix processing requests with cryptlen < sg->length
8ec59d10286169079fe717937f3e88eddc097ab7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
70e993627ef23d93b9473961f5691cc679118b99 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d469f48e117d784f6856afe5fd3a1d627d7ea1e8 fs: indicate request originates from old mount API
acc54a4ce7230dca22d27720b1c5764ee2e1ae3d Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
cf76685573bce8082850dfaa53ec330402eaeafa gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
6bba6aa8dea0ab0d09011eac42c809ceaa63d120 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
94057a3168b4fab4b980f49dd3516b11d194b0bb crypto: virtio - Wait for tasklet to complete on device remove
497653ba6ba631c58b51425497738e0b4fa0303d crypto: sahara - avoid skcipher fallback code duplication
ad329fca0e15085bb72f5ce7589bf449548724a4 crypto: sahara - handle zero-length aes requests
7086ae58b8ac23da85f999503559c8b896f0f154 crypto: sahara - fix ahash reqsize
f305d675b970c9d62f14a7ee14ab05beba025a8b crypto: sahara - fix wait_for_completion_timeout() error handling
99c351a3efda91461858a9b2478a0a1901cf5096 crypto: sahara - improve error handling in sahara_sha_process()
2470456c51f08495c1fe3071e91122efd414b597 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
195da11b39d96a8bfafd513a085bf1b35c849594 crypto: sahara - do not resize req->src when doing hash operations
d9617242e4a61106f8a0818aa0e8abc141d30635 crypto: scomp - fix req->dst buffer overflow
eef565288b509612498a58c770695db889c048d9 blocklayoutdriver: Fix reference leak of pnfs_device_node
8552c2b62f51a618fc5ee6a7d937a8180a480f0b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7a8ecf0f2a80124f93a06ff64b22abc08990939e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2df536a253137176eae9753d9645402826f3b197 bpf, lpm: Fix check prefixlen before walking trie
b818f74e36cdc7b3d372dd67af0968c9bb4c8815 bpf: Add crosstask check to __bpf_get_stack
32070fd39bbede6d261452151f5d5d32c78fae67 wifi: ath11k: Defer on rproc_get failure
3b0c1e96bce88a776c5eeca59c4855093a810514 wifi: libertas: stop selecting wext
7f7e2901b9e66fa36baa55ea73726843012a1129 ARM: dts: qcom: apq8064: correct XOADC register address
ddaa8576d7f8d5fb07a7ba5e37246b14dba176be ncsi: internal.h: Fix a spello
8a7dff157dfc831ead1b0a7b3948207b78ddf98d net/ncsi: Fix netlink major/minor version numbers
1001ab4f71a79a62e34c5eb9808fd95c46f7b8e7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d5eb00896e796aebb80da0589d5250931b91e1be firmware: meson_sm: populate platform devices from sm device tree data
297628a46e790062687c7e349a13670187a07a79 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a9820f24105198d572dc8f94a1afc324626e5682 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bf38d8be5652009829bae5bd550b6a057f6fadc2 bpf: fix check for attempt to corrupt spilled pointer
d811f50a4b029d5ff31566c80fb6f38849acc572 scsi: fnic: Return error if vmalloc() failed
08122244afcb339f0dcfeafc4aa858032aca698e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
618635d7557255530a87678e8c79d24b40d8101f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
179ada63fd22a53e00a0776c31a5865b9ed08aa0 bpf: Fix verification of indirect var-off stack access
6e9a7e14a831066e231a57ea0f0166a4e554ec79 scsi: hisi_sas: Replace with standard error code return value
d86a45e7421a017c0f1a574d6e29b3840c08077b selftests/net: fix grep checking for fib_nexthop_multiprefix
3b1cacc45b86be5ae3931f2bf3074a21781dbde2 virtio/vsock: fix logic which reduces credit update messages
0f3770c1a5fa4d3ad51a37c4245cc3e81944a099 dma-mapping: Add dma_release_coherent_memory to DMA API
60b902c10970595dfdd324ca7a4d6f30717d18fd dma-mapping: clear dev->dma_mem to NULL after freeing it
0ff38f7109e1b0e6418c79e65dba8fee3ced967c wifi: rtlwifi: add calculate_bit_shift()
38baea61323c3976fa9ee678d5c788ed0b18632e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
87de12290cf86f28fd0c1dd6aa603c11dc967f6a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
260fc4c6b497685d92dadce54524de71a1627210 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
26631c7ca1fa649a1c6fb28f1f5ac347f09cc556 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f4fcd61e2e48909ca2e246374d1f3355aa7251b4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
53143bdaf0d9cf2e57562844cc96544438a2117d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
117778d22a74e7c076c5295ccad42b2b89da43e3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f258e2452a73a445ef18844bf34b5e5ed9d03bd5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7f0a7128894f7f8adfceec88c23f95a3fb385e9d netfilter: nf_tables: mark newset as dead on transaction abort
427f48f949b99a342c05e5d2c985e4151721db9d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e9b0ca52fd94a259273b34d6b658f338b2049c25 Bluetooth: btmtkuart: fix recv_buf() return value
9fbd2229276b97ccb1d026017770c4155b13cae8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b9f7598cd9c30fc03a86cafc2012f7dd7164ca9b ARM: davinci: always select CONFIG_CPU_ARM926T
70185c9c2f910d2faad2aece04ecbb3b8b202d01 RDMA/usnic: Silence uninitialized symbol smatch warnings
9afb9f0478011b28b254c24a5085a5d22a364b09 drm/panel-elida-kd35t133: hold panel in reset for unprepare
47d5dbeda206b4b851f724cc39b4d612404160bf rcu: Create an unrcu_pointer() to remove __rcu from a pointer
938ca53a73da19e7fbd484103b668d3dabe0585c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4a625e7a8f932a242fd712cb8e41e3c633e3aee9 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
059f505a42b8603540f8dc34e8d64025e10868b4 media: pvrusb2: fix use after free on context disconnection
869124ce0e10b9de96b0c16bcf0ef46f045fce0f drm/bridge: Fix typo in post_disable() description
5adbb5442f0e1f8baa919829c4609498c5ac2a77 f2fs: fix to avoid dirent corruption
0a359b571d05ee6d6970b39356a519e93e360b7e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
967473be938aa3ee1766dc61dbe7330514ac14ae drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
01f0ced05cebc24e5f3d0cb533ce333421f8c6d8 drm/radeon: check return value of radeon_ring_lock()
37032966e8e1a033ccb5736ea43e462c41f85c3c ASoC: cs35l33: Fix GPIO name and drop legacy include
e8c46cc53f1f2d73e96eec6e2484da0c2b0843b3 ASoC: cs35l34: Fix GPIO name and drop legacy include
53dd58ef4954f2f48bf0efd3d141f84785e7a0df drm/msm/mdp4: flush vblank event on disable
d95c6901a913c1952176120315b37ddf9d53818e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
43be737d72b6e8e8ab10fcc9aa423bf5e83cf1b0 drm/drv: propagate errors from drm_modeset_register_all()
bc32319d3f5ba428762a7f6a19d7a340ed649a75 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d308409b29c99da7593ff1baaaea3a79f758012c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ff930eb09087c40f8ee351b97fc5bb7e2fa39e45 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
27244d57a798874c6c986a21d1ebb9000e704d26 drm/bridge: tc358767: Fix return value on error case
270f795cd2211d8f7128911b21eb89f924489bd9 media: cx231xx: fix a memleak in cx231xx_init_isoc
c45051d8401fb8be919b47c44baf5af84b16dd26 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d43c15d02deeac81d947ce22340a2cf09fb6a719 media: rkisp1: Disable runtime PM in probe error path
9d1d188805a18eb794e92148dcaa61057db03a82 f2fs: fix to check compress file in f2fs_move_file_range()
75a984f380c2130b1ed269c0940f3109f2a881d0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d1da0796a63d5d962da71edae9bb700f7a2f9acd media: dvbdev: drop refcount on error path in dvb_device_open()
c372be76489e7ea89b2e5cbbbcf401b41a1c6449 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
80a5f197bef49355329ad2947854a4615d9153a8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
508bd62a667f64707452972ac03075d181f7809d drm/amd/pm: fix a double-free in si_dpm_init
8d2a450c0056d87729f0515407bbdf137d47c898 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
dcc00382c8f0ba914cf474b549126239b7d5557b gpu/drm/radeon: fix two memleaks in radeon_vm_init
1d8011a1e0d338132276f6465690ec854c4f43c8 dt-bindings: clock: Update the videocc resets for sm8150
4936caaa41f2be5638ff5d73ae3416feca0b1e75 clk: qcom: videocc-sm8150: Update the videocc resets
b7051e5dab337fc3b409e47a98f887ea0b5b7140 clk: qcom: videocc-sm8150: Add missing PLL config property
4d7ee622d11e6269170c0c7ecbcdf143f701f4d1 drivers: clk: zynqmp: calculate closest mux rate
be0278559f79ea36bd249b6ff860d0896c323d41 clk: zynqmp: make bestdiv unsigned
1b011733385f0a97e705e15a2791dcc4e966e81a clk: zynqmp: Add a check for NULL pointer
a4369995d871014593070be6cf00089783fadb58 drivers: clk: zynqmp: update divider round rate logic
53199b299e1c7341c71a82ad34613589b993039c watchdog: set cdev owner before adding
bae861f580ae696d5149415421900de4ab00b039 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0fd66da3d2d16976a547fb916072636614de25cf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b5d17a2a0006842c7edbe978904d2e43532f250d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
61a4a8235ae7391e58b01db105c0c04bdefe33f0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
100675573c180be2621457e466662e06439a8afe clk: fixed-rate: add devm_clk_hw_register_fixed_rate
655f5bd99c0317f4426f726a3d780d30a38bb118 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2be8dbeac32edc9a1a7c1dc4fc46716da4d0d480 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
63b5c3d7741bb8ba10d2fd30df48159ea933c436 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a236407ffbf0bf15264041d71423276a80bf84b3 pwm: stm32: Fix enable count for clk in .probe()
d0392945ec2b946344e33bd949e3aa2403078c9a mmc: sdhci_am654: Fix TI SoC dependencies
26e606084f5826eecf8b36b96d2723a069910c71 mmc: sdhci_omap: Fix TI SoC dependencies
c95cbb7f024c18929e36a1b6425c00fd34d418d3 IB/iser: Prevent invalidating wrong MR
6dcfa5cf573e069f1fe5d0ed19edc43374803aab of: Fix double free in of_parse_phandle_with_args_map
1c7045bce736d7e0cf4a33b9b4a9758d47b14859 of: unittest: Fix of_count_phandle_with_args() expected value message
7ca09f0261a0c58d8dd16864796e41adb27f303a keys, dns: Fix size check of V1 server-list header
cf5f73d402245cc0effc97df459744d8e14e4eae binder: fix async space check for 0-sized buffers
65ffd9cdb5723dd1e3e0c659b7f4f094fe6adcab binder: fix unused alloc->free_async_space
5223ae88c869430cdcf69e9fd22104c016622371 binder: fix use-after-free in shinker's callback
447e1ad34f1e9e364ab8fe086dd5282ce67460df Input: atkbd - use ab83 as id when skipping the getid command
0538ea37f61a1e1d8823fc5be4782d5b27d40730 dma-mapping: Fix build error unused-value
fc011947fd63f35942b375c6b777fd1144da31e9 virtio-crypto: fix memory-leak
906dcd95501303d03d730ca129ca405c1c034178 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
79e14b7f7e9fadfecec1d7a40f954124bfa7bd9e Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
358dd3aea759b44a1cf9c09d6d3a57703d20c61f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
a36bb18d334276819ccc630f0286121710d1cfad net: ethernet: mtk_eth_soc: remove duplicate if statements
325de3fc99d23d2bee4245e4f0f982cefd3be79c xen-netback: don't produce zero-size SKB frags
8349e57bc3ccce92b70b36068fbd7b9dd0cf7f0a binder: fix race between mmput() and do_exit()
c861222403f50d0536fefb44610a441bb6436364 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
89353b77f401dd9d5d23e85decae3dc213698d38 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
bc20db3e7d10f03ea0ba886c42b5c576982bbfb5 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
38a13b64f0807374886b1a57fae21b73354d95af Revert "usb: dwc3: Soft reset phy on probe for host"
cb631b32d16a322b2d5728f23a4f02e341f691ad Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8890893bfebfde9a6599bb5cd6fdae8e58a7763d usb: chipidea: wait controller resume finished for wakeup irq
386bf2a12cf545195d665a61336722ed90f02d7b Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ebde486ba26cbac531d05a198c9265d1fa5fba6b usb: typec: class: fix typec_altmode_put_partner to put plugs
2a247d9ee198f4b4542f5f223c489bfbec3fdc42 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b4efc331967f84096c27cf7d99e4f095ade71138 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
13cb97ca5116434dde853f2595b4fbaffc319e2b ALSA: oxygen: Fix right channel of capture volume mixer
d0f369e28abe19f3298383a6efda6dcc68ab4954 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
245d033f2909394211b5e6083435e0fa0e783cd7 fbdev: flush deferred work in fb_deferred_io_fsync()
8fdc210e9bcf02de506db109ab3f51cd9763c726 pwm: jz4740: Don't use dev_err_probe() in .request()
57f38b3c9f561c55c81ef23a72c7fc5a78cac803 io_uring/rw: ensure io->bytes_done is always initialized
a98dd6cae5fa0f4fdf5155f00bf1c213d0b8a728 rootfs: Fix support for rootfstype= when root= is given
39c3d5fbe64865d01e3188dd2355ca9a6412db3a Bluetooth: Fix atomicity violation in {min,max}_key_size_set

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fad0a323e03-d01dbd9db7c7.txt

91e15dfa51ed4c27f92b1462100a3066ddad7864 f2fs: explicitly null-terminate the xattr list
b46e8b4fe9613174761ab4c602603f3e116d2231 pinctrl: lochnagar: Don't build on MIPS
2e8b0ab67d64efd96b54d40054557cac4157b8d3 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
07a24c96bce91687befc3f38411b3dac881928d1 mptcp: fix uninit-value in mptcp_incoming_options
4e5ae32c93b4522c3c04837179d6fe3626288264 wifi: cfg80211: lock wiphy mutex for rfkill poll
c2a642e3031d69aa1217b2687af9e36b601ad6e4 debugfs: fix automount d_fsdata usage
4673aa3eb299345cf85dde5562d0319468f4f9b6 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b7a088f0d84e96e5646d38f5481075700d32c5f1 nvme-core: check for too small lba shift
3ef5349b47fd54f029509b84628fa7da72cbf0bc ASoC: wm8974: Correct boost mixer inputs
5664834f02339303485ff9e117a1975e8d298be8 ASoC: Intel: Skylake: Fix mem leak in few functions
94fdb6edd2104fd4a39e501f69d3929e8c93d5d2 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3380f899c37c93b9726b5b8ca1996aa576ea3b56 ASoC: Intel: Skylake: mem leak in skl register function
a4ebc2e79b78707c8083ff47de9d37b13338b414 ASoC: cs43130: Fix the position of const qualifier
bbf7fa262d5926cad4417e72b1115035b9aa8a1e ASoC: cs43130: Fix incorrect frame delay configuration
aab60bc05d76a028b808d4607410ce3a8d8e8eb4 ASoC: rt5650: add mutex to avoid the jack detection failure
1ccfd78c3f226ff2211d1319f82490b946824b36 nouveau/tu102: flush all pdbs on vmm flush
d1153a0b0262b11382584055284247069004180f net/tg3: fix race condition in tg3_reset_task()
8a83831f0a45b07afc6875f3bb33622cb94889ef ASoC: da7219: Support low DC impedance headset
de173c2165d2ec529a25912796aef428406f1afd ASoC: ops: add correct range check for limiting volume
f9b5b4465a3c31e6466d168e8e52c116708975d8 nvme: introduce helper function to get ctrl state
609a52ed7051390b6ba361d039611b8738387bc5 drm/amdgpu: Add NULL checks for function pointers
77eaa52edd4edd02fe5691378063be489c69e7e9 drm/exynos: fix a potential error pointer dereference
e12c02447be316a4614645130db7da0fba07ade2 drm/exynos: fix a wrong error checking
579aa8e90ac58535ccabc9c873563a3c8ce2e0a0 hwmon: (corsair-psu) Fix probe when built-in
a9cbc1e0a1756879502efc093313208d9cd8c0d7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1d0a71fa94677f7f894d92c925dbf1212cf65849 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3cd1a0c539caa9928b7c9692d331d69106f3799d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3988356587a6575800abfbe54daefc8cb5175f0e neighbour: Don't let neigh_forced_gc() disable preemption for long
74873a88b06a2d7cfb625ded8d8f202617621b35 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
7ce0b52c7c09a9971b270e1aba290f91e6a57630 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
75c0df3318bff070092a61dd9142f389697f294a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3afa43095a2ec23e7b2c646b52be77f2cfe20ed0 tracing: Add size check when printing trace_marker output
271ca03fe06166eaafb9c05c5cbcf6fd4a4418f8 stmmac: dwmac-loongson: drop useless check for compatible fallback
206070e932203dd43b242fa17df1dc4aa2065e22 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
7254fa8309b3a1d91e24bf339e4ec0ec2334510d tracing: Fix uaf issue when open the hist or hist_debug file
a95ad21f80a8d9b04d5dbd25dc75c755b8b56d88 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3c323297f400493cd404d4bb9a5ea917eb7b1701 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3bf3da9f9a96c77619dae7bca8c60eff21af5162 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
39550c93a3b78a01d95cfd1926527195acb52559 Input: i8042 - add nomux quirk for Acer P459-G2-M
7d30133fcab7d99b293015de2f54571bb4ce22b4 s390/scm: fix virtual vs physical address confusion
b2cdd15dc8961ad0ccd444fe1286454b75dcee13 ARC: fix spare error
36ee4c956cfcc324b25ff6fb86915c6ed6290362 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
baa8569ce86cdd3c607043fbf3336af7e379e0f3 Input: xpad - add Razer Wolverine V2 support
22ceed9366fd62d5eca497ca7a6601490347a95e ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
33ed02c7f94eda7dfa302fe1778fccee4a5d22d3 i2c: rk3x: fix potential spinlock recursion on poll
28121a398719da35aefb0190d25b392a127eef3c ida: Fix crash in ida_free when the bitmap is empty
7744a79cb1b8bb109e8b5ce2b311232b9b1b3e66 net: qrtr: ns: Return 0 if server port is not present
be7ce7895ff5a859a56bcc86b85313a3b479f3e0 ARM: sun9i: smp: fix return code check of of_property_match_string
68f6d069192f9eb4ecb7a7c9526bb7ee04fba4b3 drm/crtc: fix uninitialized variable use
4b8b9b357e4fff0ef76cde882006d1fce2b545da ACPI: resource: Add another DMI match for the TongFang GMxXGxx
641eff90df6e43c629a21f0c0a413d01774bbb80 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2017dc0bf289a2cbd0f3114883aa82b4edff2315 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
bfb9863d23e70909aa88ec5fa69edb043e43fc83 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
e260284a04970b6724444954d4e2dd3aa69e7c63 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d2f257f07b2da8499a5899737073c271882d21d2 binder: use EPOLLERR from eventpoll.h
6eadee6f220e0cdf218b65d5ad47861edab75b08 binder: fix use-after-free in shinker's callback
0d0cc042bea2d1672c2b7a77aef97b8a3dffe7c7 binder: fix trivial typo of binder_free_buf_locked()
ae1a45dc7704c1b0f7e2d8e75ad0b990bf7a4995 binder: fix comment on binder_alloc_new_buf() return value
0d70f33c7ebe911b90213c78afe7272e521a6257 uio: Fix use-after-free in uio_open
82699009e2c0e23f5025bf276790b2116d8b6fac parport: parport_serial: Add Brainboxes BAR details
501358966265ad15f4bb5aca942b5002461e653d parport: parport_serial: Add Brainboxes device IDs and geometry
9a9d394f5c7f066087913dd7e764ede811b8bd7b leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
c9d049b946dbcd553cfd7daddf44aaa22f2c26cd PCI: Add ACS quirk for more Zhaoxin Root Ports
602b9efdf7e76f1cd2b2e32872d86f09cb81ced0 coresight: etm4x: Fix width of CCITMIN field
9f1468d316b106719f54c4c201faffca5766c013 x86/lib: Fix overflow when counting digits
3296177d529df2ba63e80762feeed89efe06e7a7 EDAC/thunderx: Fix possible out-of-bounds string access
a12488e88f0b246ec48199e68f398d284a7edbec powerpc: Mark .opd section read-only
f7df007c82fc23f4b96d81dbb4f47810c2756b90 powerpc/toc: Future proof kernel toc
a5555cc8fc78d099e8360a3e925164915416dd0a powerpc: remove checks for binutils older than 2.25
9a8613d88d0b0ecd5e25ff074b2997ea4a89d741 powerpc: add crtsavres.o to always-y instead of extra-y
539f8d4466513a682306eea8d43891107ddb75f6 powerpc/44x: select I2C for CURRITUCK
fc5699f660bafade71da80ce025a048914474c05 powerpc/pseries/memhp: Fix access beyond end of drmem array
9100ed9d90bbaa65f0c35337226e8ece3aa60e6c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
13a92d22c9c6e81b9437a730b6867e43cee94a30 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a9ce0770fe6274d7b794c86749f2e1c9502e196a powerpc/powernv: Add a null pointer check in opal_event_init()
dc562f2dc0b3ec63338a48dd5ce2b4e916bd997b powerpc/powernv: Add a null pointer check in opal_powercap_init()
6a53ce0bc544a9c5aa0290e7a8cb4027fda775eb powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a6ec131a1514dbd2292d0182c11dcf7df25c9d57 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1eaca43723b6708cb01d3aac7385ac45d8aaaff2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
db94b35153b15b287c5d08beb3fe8cfab433da80 ACPI: video: check for error while searching for backlight device parent
70145b319707de009a6911722b480f021156aa1a ACPI: LPIT: Avoid u32 multiplication overflow
6b044f81a11fe9e7afd39f80838d8e76300130bf of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
1cd7519c68e04b1004f723a77d35909d2a522991 of: Add of_property_present() helper
e01c132702b49c95433fcd0ea4a9e9944cc8bc34 cpufreq: Use of_property_present() for testing DT property presence
f322242b16a8545322a3e62777e22c457fa3aed2 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3b3039da96be03362144506e59b4074c0857470c calipso: fix memory leak in netlbl_calipso_add_pass()
518aef7af520ffe42ce2a7fa9a1854323bfaea70 efivarfs: force RO when remounting if SetVariable is not supported
aaf8d719dec73e9e42f1e113fb861d0ca9d5f2be spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c4dc060bffc32851ed3c746f4b6d5b5dc633dc48 ACPI: LPSS: Fix the fractional clock divider flags
173aff737794bcd6be7cdd5bb3fd065e94ac7430 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
16ef3791ecb4c399f30b2a04f463284039de8ebd kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
558ce2ac43ec750ed362e649a31ae5286f62b851 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e4c04c8f74eb26ec55e6d590947a896e1be09ca6 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
66d8fe0cd977b14f641954f7f52d9d22f8974db1 crypto: virtio - Handle dataq logic with tasklet
e598ce9abc38c54f8a2e32d3c4f94dc421881ffc crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6ca601ee7e11f6ef153a66cb1e296e6544f6d276 crypto: ccp - fix memleak in ccp_init_dm_workarea
9cde1d31eb66a9aafb592617f437c7bbccb329a2 crypto: af_alg - Disallow multiple in-flight AIO requests
c10ad4ba055c88deaa88ce65c898a8721a50cc9d crypto: sahara - remove FLAGS_NEW_KEY logic
11884afc5b73987b8b83c503e322654a5405db89 crypto: sahara - fix cbc selftest failure
505858854beaff219dc6675c113c6815dd038301 crypto: sahara - fix ahash selftest failure
412e3b842ea37a0fa330c9a790ad1550032ffd55 crypto: sahara - fix processing requests with cryptlen < sg->length
17dd4edd583419f1e2ed2bb4434f4f7caf6e415b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
42a8e2045f3504f3406b20701ee4c20af9912afb pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
416b22b3709d20b7714e7a69c166925c34269465 fs: indicate request originates from old mount API
69708f3b9a98a681d7678e248dbd56207730d55f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b567b4273f12e0d15ef03fd91412ccdd0ff962a0 crypto: virtio - Wait for tasklet to complete on device remove
4b478270eed151dba20c90aa454e58e9865bbe80 crypto: sahara - avoid skcipher fallback code duplication
99426782502b1fb8377ea1e1b1801115c96126a4 crypto: sahara - handle zero-length aes requests
e70455d974e0bc1136f14b6b85529fdb166286f6 crypto: sahara - fix ahash reqsize
8c79ae21888ec6d4bab78fe238768a2daa588a22 crypto: sahara - fix wait_for_completion_timeout() error handling
d6f9c8e4776be494d0b82833509a71a16010efa0 crypto: sahara - improve error handling in sahara_sha_process()
dc3d37396537e8f8a0aba305284a8cfdf8ef5813 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d7f7b1a82b265e6274059825a40c676d058f85f7 crypto: sahara - do not resize req->src when doing hash operations
824acea0034bb8f36e6c159fdbea30f882c5d009 crypto: scomp - fix req->dst buffer overflow
d7e175defa2dbd6d67d76fe40d0d5b0d9cd07e35 blocklayoutdriver: Fix reference leak of pnfs_device_node
f970f7e6d5a0d23371cd2a711bab236f117d694e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a5adf410daee41511f5007753679f31f962ffd17 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3e6cfddaa8fa1a91c560d4b498b08a8e3aa943a7 bpf, lpm: Fix check prefixlen before walking trie
69ee67e18c41768d30a5093933636bdeb2062625 bpf: Add crosstask check to __bpf_get_stack
e743ee8958f778e83b625633c1e0b4c73280260f wifi: ath11k: Defer on rproc_get failure
cbaf7f36e6c459a339013d4611ad28c475748cce wifi: libertas: stop selecting wext
9e383cb4410ee3d4048b113b5df68dde763154de ARM: dts: qcom: apq8064: correct XOADC register address
6beadcdedbe2583d4fc5f835c1ecdbe0b2b454df net/ncsi: Fix netlink major/minor version numbers
0fa93edcc1b5c489fae3f2a267c89221aaebed35 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
52f4e5875a303fb17f515ae474d3bf0d278bee0c firmware: meson_sm: populate platform devices from sm device tree data
f179c8f529e81d0ebf2851c1b151ea21bd93a8d9 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d668cea7aa505ef2e5087448e9173453e792e06e arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ec9a1515699fed1864f86e9dbf30caa774cfd85e bpf: enforce precision of R0 on callback return
d5c048e3808a4e1880cfff77315205ee47d43c19 ARM: dts: qcom: sdx65: correct SPMI node name
7777883ab62e7ff1d10213760fed4ebe92025721 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
44b81c8d80dd0d3c90aae1c259b6734a250c0ecc arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
03b707fb0c7f02ee28ae750495832c98d92e255c arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1698fc59fb61ca183c0083905451c7be5019852a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
ed78a59cbc780d6ef50ff3804744b91461583a32 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
aa640bcf91b78a9c349a58a87caed180e57641ea bpf: fix check for attempt to corrupt spilled pointer
c2aa80bd397155e4cacf5cbff993c4bfcfcbcc08 scsi: fnic: Return error if vmalloc() failed
1d4aa5e208881f1bff21f7996dcbc12a82b06b70 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
358816f80fe350ea729e193e09c9ce8cd9bd1d57 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6dccfdf1dac8550624ec7cbebeb4377727541715 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b0a534db69616d4d8904fe8c8fe378d50c99ddca bpf: Fix verification of indirect var-off stack access
184c1348bca044eee698b8a1337c238448ed6b64 block: Set memalloc_noio to false on device_add_disk() error path
47f7fc9f6a66762cede4f90499d3a5a80668d628 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
a5bccd3bca1027e19b294424dd8a7c35ac3acbfa scsi: hisi_sas: Prevent parallel FLR and controller reset
3ed2c2a58cf781a6212f64f7a0a141d5daa4dfb1 scsi: hisi_sas: Replace with standard error code return value
f5c523423276f18de4696d32f6d9c35d603ae316 scsi: hisi_sas: Rollback some operations if FLR failed
535b1d0aa84a83253aeba36cad417758b90272ca scsi: hisi_sas: Correct the number of global debugfs registers
6bee9bc1554cd2c4301b22527974122a7fc751ca selftests/net: fix grep checking for fib_nexthop_multiprefix
0b3c04ed353648eecf56b571b2a1b76945204d6c virtio/vsock: fix logic which reduces credit update messages
d9c05323bb2a82a0bfa1efa4fff61492e46bf522 dma-mapping: Add dma_release_coherent_memory to DMA API
ee1ac20c9dd422600dbe30f3944b0d7f6dc8a0aa dma-mapping: clear dev->dma_mem to NULL after freeing it
530ab40312fe47e67655351940c99fdbbe6ab450 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c2aef82c723450bb459366def9ec931f24cc72a2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
0bc4a3093fdd1da3033c2c308b0718896f26794e block: add check of 'minors' and 'first_minor' in device_add_disk()
b5f64d48785f490da8c54f39ad078efac0b8c1df arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
437270900cae4e032610528d2d551162fe165072 wifi: rtlwifi: add calculate_bit_shift()
93fa3dc6e23529366dac877361dd45609acd1647 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
872cda0ebf883b56322eee4000ca412be823cdc8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
323bd1b39e58e5ee06cf55fe92ee1659e7f5f744 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
47000f5f16d690faf871299ac3e83565bc4b2a44 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5202635b3bdb37c76ed543a1df2c299eb2ca1172 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
486a77665feb158eb74c52f93dce74deba2ea137 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8ec6fc3bcae3aa0465b935e8fb567b4191426349 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1e4eaa5c3ef81d2bf81b79d03033ceec62eb99b9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e01d55b7aac19f6aa2df2170be177186cec16739 wifi: iwlwifi: mvm: send TX path flush in rfkill
504256ce89bd869a14654b44f5254ddf28f32ca2 netfilter: nf_tables: mark newset as dead on transaction abort
838bed2e3ba153d45bbd211b5a6ba82fed9f6c6c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f0d150ac85b8587a337095562ff8bd85ace89171 Bluetooth: btmtkuart: fix recv_buf() return value
bafe2c39c7f22d6b5732e61f77ba2ce61d159a6f block: make BLK_DEF_MAX_SECTORS unsigned
1db6db43fb323eac39e813e628e6909e3ddb9e23 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3e44bcee7500617b34aae02ff399ca5a82bba47f net/sched: act_ct: fix skb leak and crash on ooo frags
d8dbba4affca22d319e3a20db16535ae97c3a428 mlxbf_gige: Fix intermittent no ip issue
eb70cd4034ba22133b34cf8f781165539c8b2146 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
cfff40b28062ffd619763cd910ef51014381168a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
af40fc72b5d165f61d6c1a5a2c223fe531dbae09 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4b7b439a52a6ef1d15c1346c67bb6967d0e1b098 ARM: davinci: always select CONFIG_CPU_ARM926T
d3dd48c0407dbcf562bcbd3ddec0a549e554592a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
cdec006f60510638edcd1d3117909ec51672bf2c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
c985baaf675772668b48bc1caffffabb38c5d4f3 RDMA/usnic: Silence uninitialized symbol smatch warnings
862313770302454f5908f231b2190a61df8226a7 RDMA/hns: Fix inappropriate err code for unsupported operations
cd87249f9e52574379d8d8941b6fa98980b6adfe drm/panel-elida-kd35t133: hold panel in reset for unprepare
76034a8166bffb219ec6bb1843b8d84d25d3dbc6 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5dcbffb43ac2d40759da13a4f50724bde435cc55 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
96093d22eea0c73833eaaeb7e11ff5278b7716ea drm/tilcdc: Fix irq free on unload
b68806d25edf59fd4fdcd6bb7345d8b7167fa2b2 media: pvrusb2: fix use after free on context disconnection
79c5dc1925b47ff17afd4723b9300a1623d70e5c drm/bridge: Fix typo in post_disable() description
6bec8ce71892a811b7ea6bf1f34fe9a8fa61d476 f2fs: fix to avoid dirent corruption
89736d95ded444cd54a31c42ee64801d83c1ef0e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6545b1867d18382bc529f3eb1ffddb382994108c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e9f449230cc1f4d6cd4fd5381bf2dea7028fb12b drm/radeon: check return value of radeon_ring_lock()
f0749364cdb170990351167884a11ca8fcb77608 ASoC: cs35l33: Fix GPIO name and drop legacy include
562a44504a1a8959981c78ca99b7d89acfa5d71a ASoC: cs35l34: Fix GPIO name and drop legacy include
e74fe00b35061d5d8a1854413a9e1fddb8ccf378 drm/msm/mdp4: flush vblank event on disable
691bd50018bd20f7327174c26a572e5142e0a707 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
92eb9f184b86d9a3b1a48236712a4a5dc6693b6e drm/drv: propagate errors from drm_modeset_register_all()
adde18df07746ae70af8ec44503e2f19717e754e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
11130d0c3bb9b9540d703821ad4be8a94ab6a823 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
381044e286df7722a7b072c75bd1fcdedfd871e9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d97d52c2347c5ea089747825d1d6429c285b96fd drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3009e72548f80dc88306a68a49e4a8386b01c577 drm/bridge: tc358767: Fix return value on error case
4e312076c175f0e56492562a24b11963199500e6 media: cx231xx: fix a memleak in cx231xx_init_isoc
f95ef4d73b10cf69caf81db9f53ec7b8d0ad75b5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7bc48c2bcb796afc87989d989e8c417a34d44f6e media: rkisp1: Disable runtime PM in probe error path
2d0b4fc8e71e40d1374667a087e05319182a78fb f2fs: fix to check compress file in f2fs_move_file_range()
0521c4a1381b8d44f6dfe263d1eca0fa0ff3cf02 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e401cda0fce8ac05246fc53e614581fa9653cf89 f2fs: fix the f2fs_file_write_iter tracepoint
69892dd164a9b5c593d044ae6737a7d160d40722 media: dvbdev: drop refcount on error path in dvb_device_open()
b16cad4ffec368c74f42a2087f27384c18542bec media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
48a4154653bd026fd21219467cc1d7176da7e3e0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4450fac6afd6462b1d3de00b9bd8cb671d5b800c drm/amd/pm: fix a double-free in si_dpm_init
4d985c2af9338c1e585e9461a66e52cca073f9f4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
da967979b313928e83e762bb9050639d111e6f5c gpu/drm/radeon: fix two memleaks in radeon_vm_init
d71c9bf961f402164002153897b98d8f0345ceab dt-bindings: clock: Update the videocc resets for sm8150
45ad512c61aa9fafc3f7ea53e5c7169894b379dc clk: qcom: videocc-sm8150: Update the videocc resets
255d04caab261f2431dd15c89d18169186739c99 clk: qcom: videocc-sm8150: Add missing PLL config property
31959fd2f5eed1aacdacab4ada6d9b239b6fabd9 drivers: clk: zynqmp: calculate closest mux rate
45f6139c7c3020dccb8ea994b6f0d235e13488e3 clk: zynqmp: make bestdiv unsigned
13cd85faaa1968e06d3ac65892be4a68f2dc7097 clk: zynqmp: Add a check for NULL pointer
9796e5bcb11f94a93da075ac8df074a39c91e07a drivers: clk: zynqmp: update divider round rate logic
2d5fb9a3ca39ae40ce617e455ee131d0947372e2 watchdog: set cdev owner before adding
78307fce4b447f3d3a8ba1dc6fec4f45e0280956 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8f6fee0738c08f99f5245df0a5d6d3a661801d4f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ef6e3b3a2fe26a6100fdf139182e1cce5af04c75 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2b412d7ea55545a651c469649f514435d8c00917 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
34594bea086ff79598f4510dec487db18fd450cd clk: asm9260: use parent index to link the reference clock
84bead025236381e896d506926818bca49d5f21d clk: fixed-rate: add devm_clk_hw_register_fixed_rate
9b6f6065cc2f87586027a59a1d47654a6b66f628 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
098fcb2297b3dedc82c0298938d7ca0917f07d00 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a20c723d562487f036e103c9fc391e82a39a505e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6b663c367ff0defb2281f9859de7987b52ad2110 pwm: stm32: Fix enable count for clk in .probe()
7bd718df37eff3056dc7d4dd7a79dd72989becb2 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
05a01079e140bcd55eca0e9d604cb189b2640ee1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3cdae84cb747c8378837a833a992318c28562120 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
8e2356417edeb4ab17bfd433f319be4840ae0f59 ALSA: scarlett2: Allow passing any output to line_out_remap()
166f503c9ac56f0182cb826a9b56b535a4fa2820 ALSA: scarlett2: Add missing error checks to *_ctl_get()
10fdc48b6233669f3e7497f93db660c89f1a1a87 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c839590b0a0817098852719aa51cf391e0ba5b79 mmc: sdhci_am654: Fix TI SoC dependencies
b5e91deb3821a2ce76bce84a908ee57ff3b17f69 mmc: sdhci_omap: Fix TI SoC dependencies
94f61c55074217126103d831b0f6f7f45584137c IB/iser: Prevent invalidating wrong MR
94821b3c46418e603866c2cf5cf0d20da7ce330a drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
eba8fb50b224fa5aa0a10dc86f00a9f053ba9eee ksmbd: validate the zero field of packet header
761d6504ff15b663f6053b5e4553f6599293af75 of: Fix double free in of_parse_phandle_with_args_map
c99e4f1c935dec6e29a6e02cc51e645ad0e8866f of: unittest: Fix of_count_phandle_with_args() expected value message
92be1694185f6d7be3ae0c6da00a28e768d9423d selftests/bpf: Add assert for user stacks in test_task_stack
e0483858df0d63339670c5f1a080be3a53c08ab8 keys, dns: Fix size check of V1 server-list header
3fd148b1e124ae9c498428e66b0f9b106e50a229 binder: fix async space check for 0-sized buffers
2b5e7363c5bdfb2065b5a3765979c5da5a1a68ed binder: fix unused alloc->free_async_space
aad56135fb82aa675da717e59daa3d0f885fc92b Input: atkbd - use ab83 as id when skipping the getid command
0d33281f5fac3957b866f97d5f8c43649eae227a dma-mapping: Fix build error unused-value
d87dc15f1398e8972ae696cbb461876e709f415d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c55378d511477a86597646fbd3780311e319d7b3 xen-netback: don't produce zero-size SKB frags
eb2f696ae1e38f942c596d568685fcf6199200ae binder: fix race between mmput() and do_exit()
efce5fbef15834f259e98272213b2ac830753e48 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a51801d6bd0188fddadc724a6f08d4f878b8853e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8adb1164ab04a4cbbb658e97670c7e43b9706064 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9ef3894effff9f62797407f2b66b6f261848b1e8 Revert "usb: dwc3: Soft reset phy on probe for host"
cf2438d7e685dda84a167c59e048a52a1804e92f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e0d89f4ea81a2ac2693a261a03f5b4292fcc3a13 usb: chipidea: wait controller resume finished for wakeup irq
a74017dc3b84e9f84996944212cf838ceb70d458 usb: cdns3: fix uvc failure work since sg support enabled
496d632aff4c95217b0bfff90bf6958c839c8d1e usb: cdns3: fix iso transfer error when mult is not zero
5b96f4ca04e623f21b630e428d380039450a8fe6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ebdd868fcae14960d920ab23582e8366b4381eff Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
a13a2442a64455f8731c13943e8ba6d0a4cbfbf1 usb: typec: class: fix typec_altmode_put_partner to put plugs
08bac4caffe2c19205e842590ee7a2c128116abe usb: mon: Fix atomicity violation in mon_bin_vma_fault
17c77abd30b69cf7c544af5aa8a95a56ba98c172 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e892c0c953b5232fb172ae8b61927c4486b6607b ALSA: oxygen: Fix right channel of capture volume mixer
513a14b18e18b19203fcfc4cad587ac0dbfe870f ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
48242a3ad66afbda6d687fc6c2a1ffb09e7eb303 fbdev: flush deferred work in fb_deferred_io_fsync()
c05a8ea4db3c619f0585146f77191e1e62d2a6a2 scsi: mpi3mr: Refresh sdev queue depth after controller reset
76241ff8277abd1cda665222871878a46c10025c block: add check that partition length needs to be aligned with block size
82a9a5c04d7db93d9954dab9b16c7f9eef2193b0 netfilter: nf_tables: check if catch-all set element is active in next generation
729fbdb8ac1d7887de12d6b94657ec04ad5a1c44 pwm: jz4740: Don't use dev_err_probe() in .request()
41248bb51cf2345c710c93555bea0df9fda4a8fb io_uring/rw: ensure io->bytes_done is always initialized
dce4bc99ddf3f607d1d2c6b70874cbcf4439492a rootfs: Fix support for rootfstype= when root= is given
a0c45694f6a95cee185d1920ee1b422d64e3ba2e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d01dbd9db7c7fb183d9d23855d42335241a93dd4 bpf: Fix re-attachment branch in bpf_tracing_prog_attach

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15bb158d9c2c-35ff3b20aba9.txt

3e7d4a1ccc6b1d88c0ed143710bea3d0ca731b59 f2fs: explicitly null-terminate the xattr list
3da609fc153803a6ffa8d6e8b2078bfc8b82deaa pinctrl: lochnagar: Don't build on MIPS
2f8ecad61f04b6e54f12a96fe41de009f25fea2f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9591322a873967c4d6123bb3d0ed8eb041b0c60a ASoC: Intel: Skylake: Fix mem leak in few functions
beb75c75d049b04dd0b35412de92034d08221d6d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
e9c181d24b48d2d3fcf62c28ffe2e78830a4328c ASoC: Intel: Skylake: mem leak in skl register function
3fd135999a4c7af76d8bdac2a73363eceb6e0a98 ASoC: cs43130: Fix the position of const qualifier
4d6f643551855adbd6280481f5e5282c44eb279c ASoC: cs43130: Fix incorrect frame delay configuration
0fa3a0ca9450a19ae4cd557e1976e245879ea2fd ASoC: rt5650: add mutex to avoid the jack detection failure
769fbe8245c0acfa07735f40244c7e26db057840 nouveau/tu102: flush all pdbs on vmm flush
4d4aa26adf8a10e2512c20903a1ada3e8353b26a net/tg3: fix race condition in tg3_reset_task()
d1941912893c6fccdfbccd593d72c3191ba060d0 ASoC: da7219: Support low DC impedance headset
94092496164294c4ad034d9b25f3d4359b0f4630 nvme: introduce helper function to get ctrl state
599eeb3fc207192617cf510f35ec95b9d9646b71 drm/exynos: fix a potential error pointer dereference
28eb760374dc1154bc4c77044f8ccc51f0d5847d drm/exynos: fix a wrong error checking
dda7d93d6c0f283a4c8b9ce6a92eccd1adf4faf5 clk: rockchip: rk3128: Fix HCLK_OTG gate register
c3afba018f2ee6591acb06d2f219e4612cfd4123 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a33b8da6c448c9b4179151dd286b41cce73937a9 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1f9dd28444d59fb1b302475aea6898f730ba6dd3 neighbour: Don't let neigh_forced_gc() disable preemption for long
502321f30b5217805a14bc3db4106fddfb0c65c2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
76c8ca7825b03cd15d22a55d6c4f270e8d99766d tracing: Add size check when printing trace_marker output
5cd483d25b6a82dbc790cb58af3192d0da1a9f74 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
f25af358d8dd8d3f58424c6e2cd494f5371724fe reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d19a83a5c4b15285233520e357c65a2ab2f4fd7f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
57a093aff398e869975205bab1bc532c0a24afbb Input: i8042 - add nomux quirk for Acer P459-G2-M
2c335e4745be7c53574fd1c0f39a9c90f56f6363 s390/scm: fix virtual vs physical address confusion
03123d2af8b19859dc30aa1f7c265bcbb3d4f6f2 ARC: fix spare error
31a30b683762b90f49d9a54cac58d6766f1c9f0c Input: xpad - add Razer Wolverine V2 support
6c3759be3eeeae01a7e644b4906da5e49e78ba29 ida: Fix crash in ida_free when the bitmap is empty
6b9ee301f4fbf3eee545563b84defe510a061ec5 ARM: sun9i: smp: fix return code check of of_property_match_string
a2108d425d284e36fa2d8a9f71651b77629712b2 drm/crtc: fix uninitialized variable use
69f17860ad2031994797f7e26c18dfdf36c530b4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
536231d39880ecd9b52fa392444f7c8f1acd7567 binder: use EPOLLERR from eventpoll.h
8e2f0cd31b04f8b9d5eb03d772208d3279cc1d13 binder: fix trivial typo of binder_free_buf_locked()
72704e9175d75f388d3eca434d39b052025fa2e5 binder: fix comment on binder_alloc_new_buf() return value
7a52a1e113c1e7d8c9cf63edee58ade47351ab19 uio: Fix use-after-free in uio_open
2cebb240e0f9c99a3860fd132406fbffe7fd219c parport: parport_serial: Add Brainboxes BAR details
c2ba6be29e4a4cdc4bb0026d8ba755a78dd6c8e8 parport: parport_serial: Add Brainboxes device IDs and geometry
3d5f4afea42be14530079762e32ff6ec77e367d2 coresight: etm4x: Fix width of CCITMIN field
281cf0918442d6515ebeb4fc845dd01cdb10b425 x86/lib: Fix overflow when counting digits
e8e3a93fb842679b8e6b4eda43259e662aefba7b EDAC/thunderx: Fix possible out-of-bounds string access
de7bcfa77152133e05e5ac7ca07a06880f067635 powerpc: add crtsavres.o to always-y instead of extra-y
ae4a29ce2863fd7176d3ed08fc10c8261f0df0c8 powerpc/44x: select I2C for CURRITUCK
7232aea6bd04918ddf53668fcaf533c13d15e633 powerpc/pseries/memhotplug: Quieten some DLPAR operations
f6a35180ee9e650e06b6fcd0fb15a715ad66f114 powerpc/pseries/memhp: Fix access beyond end of drmem array
e02854ff24caf75f9fa663b85953a61a79984768 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
26a6824e05fa9833e166e88ca2773fc932926f1f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8ab367c1aacbdf82c1599784a64f516aea63d86f powerpc/powernv: Add a null pointer check in opal_event_init()
a02f184361e290c628f9e5dcb4cb2929821cdf10 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4eeec285d4cedd3114550fb899568d5c85be0f4c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
97e25d3d3bcf0fe915f6db3e0185d605afd56590 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b067ff004512c9d073773916c26cebc62788e4cf ACPI: video: check for error while searching for backlight device parent
a98559b416c2455e7636948d448a5204004591df ACPI: LPIT: Avoid u32 multiplication overflow
977d20ae1e8842a470eb61d9bb9d464c3ea32cb9 net: netlabel: Fix kerneldoc warnings
ecdb4ae95532c32296153c3db2261b02d5ea88c3 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
fb60372cd3bc7c10c033eb6d5fb6d7d8dbe7547d calipso: fix memory leak in netlbl_calipso_add_pass()
811527ce2accfb177f469babe88e9d14348f17bf spi: sh-msiof: Enforce fixed DTDL for R-Car H3
409f53145fbee321aeed18465743d0f903aa10e7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7cb28cd2c0ac988f706e5c6108148ba3473295b2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4dc131fd7bebe857cdd3ab8f912a18f1dae5c9c8 crypto: virtio - Handle dataq logic with tasklet
bada819597f03e78dcfb38610f72fdaeb8f0195b crypto: virtio - don't use 'default m'
7a3bef3e529bfa412c5c2efc8103d5f01830a832 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
578431694fa72806c85287c2111c9a67486712ab crypto: ccp - fix memleak in ccp_init_dm_workarea
ec5cf31a502d1bdfe3ba172a6563e8a5a6f711ac crypto: af_alg - Disallow multiple in-flight AIO requests
87932d06dc4f383f0f74cc2fa2bbf10542d3530e crypto: sahara - remove FLAGS_NEW_KEY logic
e12822a47024509ced96cf4889687fe1bf184c8d crypto: sahara - fix ahash selftest failure
0e306be13305625bc330ca2d3641fe29364c68aa crypto: sahara - fix processing requests with cryptlen < sg->length
e3b6e588bbce731ddf6d98c34b5088b29fc8bf1c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6218a668f17f68008bdca5fcd4a53287a479a793 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1be92a5f3c55bc17b645c1e23ccd8739151100f7 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
11fe9fa93e7f5979ebc31d42cbc3f48664d7ce01 crypto: virtio - Wait for tasklet to complete on device remove
636a862e9253286d994e66cc8524f441ac068686 crypto: sahara - fix ahash reqsize
091a6cd6fbd2a38f0750473c70051d10ce119cb4 crypto: sahara - fix wait_for_completion_timeout() error handling
d9b352a7f905ca4bf7d74f63d83a4db779b278df crypto: sahara - improve error handling in sahara_sha_process()
ea59c565fbc48165f9c6054da46965e2aa0b60dd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
004dc79b9d4c5cc56c41e48111bcd518f8b8fd02 crypto: sahara - do not resize req->src when doing hash operations
043a71ee2073b634ddc8042d90210511a281373e crypto: scomp - fix req->dst buffer overflow
58f29f96cdabcf9f77e394c95f1f2af8af868155 blocklayoutdriver: Fix reference leak of pnfs_device_node
eb9cbe530d727b387a4c4f923f37432198ec101c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3b28a986f43a454152a595a732a0b5e4ba9e7d8e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bdabcdd2f0fd3552e5e7af957068c7817118aecd bpf, lpm: Fix check prefixlen before walking trie
f7e34d07ae453c9c6e21d8b5214d55ceb59d968f wifi: libertas: stop selecting wext
5f756c19b2894e196b5bd7f8df2590b86a66f1eb ARM: dts: qcom: apq8064: correct XOADC register address
0b315bfa8ee37e7d7f972c4ec7b8801a4d61c55c ncsi: internal.h: Fix a spello
bf023c536c89cafab15a6860c2ece9e7eb8607e1 net/ncsi: Fix netlink major/minor version numbers
5b8e45a76929b59012bca53b566de5fc70fbf0e2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3f1dc556c73ca16a94f3d9f05293edb521349387 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
ed8a185965519c45be82a1a49ba939e91004d636 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
646a4e91d0c37d8f535e8b2ef3fb3ebb04b57608 scsi: fnic: Return error if vmalloc() failed
20d3b3c19a2355e9d7c87e537bdf3e400a774fac arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d53137235f2703098d1df781e96ae50158848ac4 scsi: hisi_sas: Replace with standard error code return value
15673394d731cd26cd5508539fe7d3bad1895290 selftests/net: fix grep checking for fib_nexthop_multiprefix
0d5e9c08063c61b3b8b7dd3c06848750ce2fc1d6 virtio/vsock: fix logic which reduces credit update messages
3d8feace1ac942d1d9ff7206e03f4098aaea963e dma-mapping: clear dev->dma_mem to NULL after freeing it
932da61475bb0bc7730060faead1171cd3f0943c wifi: rtlwifi: add calculate_bit_shift()
3e0709a3d0dd3904fab04e313103bf31bc281b5b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
15a2c4acf0f909437e64928f12cb409d89762c0f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e52f6b35bfeeace4818b69627262b97d9b18c727 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a536291763e59c048a7b120c0ed13ab0ce20edb9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
48308905287dc72a066c161bbf77e1b6e0359329 rtlwifi: rtl8192de: make arrays static const, makes object smaller
811298ac29f56c87f1f87f543cec14f7b38466cc wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
525d1065afe88fee8f3e1ee53a60188678fc52f9 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
fca13dacdd3908cd31ef4c7b03e76bb5aaff315c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4bc2f63462ed79df4790009c69aee2576b93d36c netfilter: nf_tables: mark newset as dead on transaction abort
07fa88096a5cb93e4046401cffec90b2287726a4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4616c03657aab5101c3716dcf69056a94f508c50 Bluetooth: btmtkuart: fix recv_buf() return value
5c32eba8ae3d2f786e601a92c20c8693e6bc1e39 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ceff8958b99479a6fc0b4927dc79f00d8d81b476 ARM: davinci: always select CONFIG_CPU_ARM926T
676844ce79e13f4ce4de8cce0997c42d5c592c6e RDMA/usnic: Silence uninitialized symbol smatch warnings
2e58d4e6f18dfc006cfc6a5a7bc1bc9353dfeed5 media: pvrusb2: fix use after free on context disconnection
56b5650f8059a0932d774e4066a11c3c48f75efd drm/bridge: Fix typo in post_disable() description
60484685dba514660d3a917300a97d2918766345 f2fs: fix to avoid dirent corruption
de84a75a7effd64078b9f6700410040983c7dbac drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
33c26b740a877245a953500a6f51950cff3b2921 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
dddb909bcea057f20a04f51648419382fea80ce6 drm/radeon: check return value of radeon_ring_lock()
acadbeae96532bfe98df061be36e13ab6669e342 ASoC: cs35l33: Fix GPIO name and drop legacy include
888975f47d87ef1b3284a37ed55daa951c1fe81b ASoC: cs35l34: Fix GPIO name and drop legacy include
47a7413a05b6d609edfc99b7eaf5c02fa89ab09e drm/msm/mdp4: flush vblank event on disable
4fe40580e54f6afd772c09d167c7810f4cc39652 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
cfe8def1b0e25c22792cbbf4c2b6bda354d4e414 drm/drv: propagate errors from drm_modeset_register_all()
d7e63c61787205324e19090c602ca66454a5c8b6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5da7f396abb1149d17ed9cd6d418d54948e686f8 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f9c09d8a82543caaee6f2f2c0d472a2200c757b6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3178bac5822d5e9c0f58d981a66c8fa96fb45aa5 drm/bridge: tc358767: Fix return value on error case
1dec3a4d7a4ca4b2b5a2b9b12207f4f165ba7833 media: cx231xx: fix a memleak in cx231xx_init_isoc
7b4f51408ae7cec554cd4426ba9f3ec0c68ccb15 media: dvbdev: drop refcount on error path in dvb_device_open()
3753e2631275dface5372c8e6aa7a632700754fb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
086415f8a28b70adf67d8d22d70df0d31e755103 drm/amd/pm: fix a double-free in si_dpm_init
f09fbf4b3204974f4d6e3e4fba0465b00115bd6d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0f3f267b5cbededcbf779802c4cf1fefe7930e32 gpu/drm/radeon: fix two memleaks in radeon_vm_init
22ffdd3fd00b5f2853b4e78f7686d58fdcc44a84 drivers: clk: zynqmp: calculate closest mux rate
b02ccdcaa1c422219dfca37409856149303d2148 watchdog: set cdev owner before adding
7d1dd724c9b17bcc04070800de7542133c7563b3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
efa202e7c490bcaf3ea39ed16e8808dfa612aa83 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f8dd40f3d3844c94940abc9391330fefbdd54c46 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
33f468361053ba6a7a09b5ceb88658efe6f1d664 mmc: sdhci_omap: Fix TI SoC dependencies
7831a2283b6f0301b8c844ac06f623384ddbc100 of: Fix double free in of_parse_phandle_with_args_map
3087bd4b9820e6b543007fb279c977332eb5cd5b of: unittest: Fix of_count_phandle_with_args() expected value message
bfc36be5818889a60efec76033fea78932a5367c binder: fix async space check for 0-sized buffers
cd829ee8c2fd82ac01cf68fc0cba6d58c919836a binder: fix use-after-free in shinker's callback
6f79c5c7088d4bb990928d911cacec112af0936b Input: atkbd - use ab83 as id when skipping the getid command
13d10bd507dce582e398e53fc86d966012e75f10 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
542e114213f223e9e7075ad7b1e1b07395c903d9 xen-netback: don't produce zero-size SKB frags
a3b9345beb2f81e1416d4b942b1bf00386ebc2a1 binder: fix race between mmput() and do_exit()
f9bf0b11ff2aac5fb6cb30f02a8d45dff8a6c040 binder: fix unused alloc->free_async_space
69bb102427968463acb214ac170778e7b9aa1b55 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a28af918743154c3fac76f8012b9acda297058fd usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
04e4183672c86aec4d5af059202a907b347b80ac usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
8299a4fc69e2ae4c5668d4842fc22993f114eff6 Revert "usb: dwc3: Soft reset phy on probe for host"
9681b54a7281d1e438575f2de79cda306cca38e5 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a40f1987715f4bead2035b9ebdfd2d4746331fd6 usb: chipidea: wait controller resume finished for wakeup irq
e269d14990aac20b3bac4d5218d3599d7b6ab2c4 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
fc4e41a9662dd000e3c556a2c20baa420a3fcd52 usb: typec: class: fix typec_altmode_put_partner to put plugs
75928546fe633af09c5f6f03b4cd6e56bbf6fae7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
d5945aeeccffe47a271749a9f595183cf3d0dc9e ALSA: oxygen: Fix right channel of capture volume mixer
6ac0e5d30324bd5fb6c3d44e03bcba88eaee6f65 fbdev: flush deferred work in fb_deferred_io_fsync()
35ff3b20aba94226f6e6987e14606b81a32d1e2f rootfs: Fix support for rootfstype= when root= is given

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a87a08ffdb9-80883b16393e.txt

7ca2601ea07831edf19198d6ecdcf6706d45eb2d x86/lib: Fix overflow when counting digits
ce56bfde8dd5c3778ca5662f7e81edaf35e3861c x86/mce/inject: Clear test status value
19df6421fed5745c06b6bb4c6addd79907bc92bc EDAC/thunderx: Fix possible out-of-bounds string access
ef3acd9818d879cb0826c2611cdf4965319d54ad powerpc: remove checks for binutils older than 2.25
90ea98e320401180cefae215131472e8817f7260 powerpc: add crtsavres.o to always-y instead of extra-y
4054bff1a5408fc63c1246d34761ef824c2adc8c powerpc/44x: select I2C for CURRITUCK
ad5d6787053947761cb2b83a7dc9f9e49c2a6b2d powerpc/pseries/memhp: Fix access beyond end of drmem array
21719b183c3a7f4cec93f4d3e3e9a7d4ff8a2245 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
dacf73c129e7617bff8d4d0d1078e4aa48d4537c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d106a9e9a0cb48c62d6272900ff2a0e2bec6cbbc powerpc/powernv: Add a null pointer check in opal_event_init()
56d79340a58242899c7b75e950b6912792d7c5e7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
fb2b532ff914eb7ac249ca5131e27d83cca5128f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4c2bb44ea93da91b48985ecbd4d92e365c7610a1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2a3fa3fb626216df2d19d90e161937d73459c3a8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b33ac63dd8208b34b66bc14837ec225ec684722b ACPI: video: check for error while searching for backlight device parent
7907ce4dfcd5eddc5e45095599340dbf26cbee4c ACPI: LPIT: Avoid u32 multiplication overflow
17ad65bfee0fb7b2fbbcbd592b087cd24885c2a4 KEYS: encrypted: Add check for strsep
8a68b19e5031ec15fc4eb978ab0a00d8fd89df2e platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
eacdd2fc35ab2fbb6da7fe2013088977022f3ba2 platform/x86/intel/vsec: Support private data
1dda636994ac751da467efa2203f3dd3d2d4af62 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
cf41fdd194f9696a38490f3e15deef2fdd4e9ab7 platform/x86/intel/vsec: Fix xa_alloc memory leak
e5b639d6c7f5cd6e423bcca0db9a94a46bdec89e of: Add of_property_present() helper
e9b9c7e8246e387d39c9bebc8acbc22add30eee7 cpufreq: Use of_property_present() for testing DT property presence
799b827d37221af17c977f8d2201746edf005903 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
aaf7dd3d419eb7c57cc590a641b981a576e0ef33 calipso: fix memory leak in netlbl_calipso_add_pass()
b82da75700a1e2219a151bdaaf70c1348e7af708 efivarfs: force RO when remounting if SetVariable is not supported
728dd2163dd65b62a68fb234e9a36f643341e1a2 efivarfs: Free s_fs_info on unmount
ba8394f31f2bff6ce050e274de6531f99f926723 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a05f68c2d2f8814eecf5b000b137f47ae74c24b5 ACPI: LPSS: Fix the fractional clock divider flags
4391d0c1ff5a2e5c1e25109d10c6696bd0915a44 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
496119a15a07b361de7685930c8f5a156fb95571 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b5915c687825ff6e809b02d63e05636eb75eff41 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f65bc5e03e1f912067a0baba6bf679f7f996e940 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
85b8641cfa4d1a1494b59b92e4f9b017d8d610e3 crypto: virtio - Handle dataq logic with tasklet
37918b2e30894fedb170ad33cd082d1c0073c4ed crypto: sa2ul - Return crypto_aead_setkey to transfer the error
34136ef933d7892ddbdb182e06b8b5dc9578729c crypto: ccp - fix memleak in ccp_init_dm_workarea
7bf6ebbfbf4e8317d06f1cf36c9d09dcc2a65948 crypto: af_alg - Disallow multiple in-flight AIO requests
0bc1b7c993adc3114ab876b5e287e3d750a88173 crypto: safexcel - Add error handling for dma_map_sg() calls
d4bc87b006bbc5ae7e979c113b846464c5e93440 crypto: sahara - remove FLAGS_NEW_KEY logic
798b94674947c47d22d5ee627b72016a22a48fe0 crypto: sahara - fix cbc selftest failure
cd66adcb99afea049a8be38070bab326c6534c30 crypto: sahara - fix ahash selftest failure
077513a569f92d203302bc42f12a9f54378c576c crypto: sahara - fix processing requests with cryptlen < sg->length
c3730c860ad77a645ef1938836daf80f2f12bbbf crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3e425fdca4bdc5e63100a626ab63c53ba51c4187 crypto: hisilicon/qm - save capability registers in qm init process
c624f6511de94da865acd907b006d7770111eb7a crypto: hisilicon/zip - add zip comp high perf mode configuration
acdebe139642ad0c4ef165f0bf77e03083c0c302 crypto: hisilicon/qm - add a function to set qm algs
09d0eaf7d64a5555b9abed30cd737da9eff10b68 crypto: hisilicon/hpre - save capability registers in probe process
9d1aa00bac96bfb41bd43504fc8f548ff5061678 crypto: hisilicon/sec2 - save capability registers in probe process
b0e4f8cdc6b340f50330b46515464edf90c879c9 crypto: hisilicon/zip - save capability registers in probe process
6756a2bbbe28d8e483691a90bfdf47d16224a1c9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a5ca6184dc0974086c30fbb3cb7b8d9ac8d1abd4 erofs: fix memory leak on short-lived bounced pages
f6ee2be25980e1a8fc56820bdc88a7b535f2196a fs: indicate request originates from old mount API
2028f296efe1e1940863f2231703b5bc9d6cb1ef gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
45f8abea6337b485fc6a1621000fcf6eee96f8e7 crypto: virtio - Wait for tasklet to complete on device remove
928e890063726c13cf331cf3d8019467d114df09 crypto: sahara - avoid skcipher fallback code duplication
3bbed6e3be6ac6faa0b1da2d0fe8b7c146a10c65 crypto: sahara - handle zero-length aes requests
78e71416e20b08137233394354ed4c3e41e9c04f crypto: sahara - fix ahash reqsize
8b5f9dbdc7cc85840952f15efe03985a2681d419 crypto: sahara - fix wait_for_completion_timeout() error handling
f508a202b37aacad718a79b05b202718f999d4d6 crypto: sahara - improve error handling in sahara_sha_process()
7008d3c5933d805fde95302db1f09c8b175dccd0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6f2a27e533c7e33170576277891b1114bc4708ec crypto: sahara - do not resize req->src when doing hash operations
fbe91f6a9956ed23a37cc1c46049cbed954581a2 crypto: scomp - fix req->dst buffer overflow
f47afee68d78b53b5bafe44c29bfde5b1f85887f csky: fix arch_jump_label_transform_static override
1554feea6e4995a08009398a9c1c526cd80995c0 blocklayoutdriver: Fix reference leak of pnfs_device_node
90aaa9ac1fa38e1da7c32e86e52254211e4fc98a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f43a0e5d258cdba89bfd9809d8d8a73a776cb1f0 SUNRPC: fix _xprt_switch_find_current_entry logic
926218f83dc918f9d19d993c27f8566a6c747f7b pNFS: Fix the pnfs block driver's calculation of layoutget size
974478cdc175a6a8346c8b294984bfd90b3595fc wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a01d4418e2ba4f8107989155919e75290719cb8f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a696e7bdfbdd39c8e833d19ab484ebd00a0cdca0 bpf, lpm: Fix check prefixlen before walking trie
546e1f4dcf0ef8c5a1bbdce5175e6506728b32b7 bpf: Add crosstask check to __bpf_get_stack
ac29970cc54893be656e77b927e4de365a586d7c wifi: ath11k: Defer on rproc_get failure
def061c1d7cf1d9715fb728dd0d60cd9c0d9be5a wifi: libertas: stop selecting wext
1d9be4310f1a7f2e6ddab5ab5a83a9887d1709d3 ARM: dts: qcom: apq8064: correct XOADC register address
a91cd7921bcf25a0e4b61a849a41000934505c5f net/ncsi: Fix netlink major/minor version numbers
5f187a6f2bbe7f417ec8923ebfaa431e26472b20 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
52785698aa02c281540e145b67a1be385cce6b6c firmware: meson_sm: populate platform devices from sm device tree data
58abc938fde0b9edfcc28e89dffbdef86530e7c4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e7a3b650f1aafcec14bec043cda15d2ccb444c8f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d953397943de03254a7a53ebeaf6f9bc68e8d755 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ae122e80a892e16f502bd0acbe6fecc8d6d9c4ab selftests/bpf: Fix erroneous bitmask operation
4e00b29293187550dc758b8347d7d5b355a562a6 md: synchronize flush io with array reconfiguration
9abd9520055f6b4b1e5c97354b03e1bb19c72eb0 bpf: enforce precision of R0 on callback return
365b9cac25e4cbcef094643ceb96e831b16be015 ARM: dts: qcom: sdx65: correct SPMI node name
244441041467450dee9c819826781fa24e308b41 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b16f1752c1703eb3beb7f021fcc86b6853ee67d4 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
ed899a6085d570830e659211c56dde51bb18c26e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b62cdb71a4b3007d61deebe359686b342d2b74a4 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
5570809de0189e1fd9d8b0d5cc250a1a28fc3571 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
fe195db159bbc003f2ad5773539f54e7d1e4852d arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b1875930731774605897fd83bbf1cc7e5d1c9ca9 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
d775a3f4876471264011bbe434c9a6432769e32a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
be171676778a95b28862425ed764b2d9be8826ee rcu-tasks: Provide rcu_trace_implies_rcu_gp()
b2b3933638746447313a5109c13043c118f56a86 bpf: add percpu stats for bpf_map elements insertions/deletions
71de967a653a5207b9f945023b7b1276d3ba625c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f78a9045ad7748b19d3feb53b89e0886227893cd bpf: Defer the free of inner map when necessary
319d7564e6b48adda696bdd74f91da0295e7f352 selftests/net: specify the interface when do arping
280828ea4a2c5d2e10edb4d788a655da0f3d1b96 bpf: fix check for attempt to corrupt spilled pointer
7dabab7c3b141e44be74a7359f68a9b3a5a87e52 scsi: fnic: Return error if vmalloc() failed
f057a7cde93da73acc3ee3d45b901c7a945759cb arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b39875355353551eaa9508fabf1e227531022882 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
fa9eb410bcc958942da43bbaa9507d199507f7c4 arm64: dts: qcom: sm8350: Fix DMA0 address
71707f6dc340f1ffd5dade8b3e93ba48b6608293 arm64: dts: qcom: sc7280: Fix up GPU SIDs
9a645bdc33751a3169a67ec1979f96b30b1705ac arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ae6d536321277f01571cfabaf418c85227c42aa5 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6f948b4dca893708bf7d17f3ec76c0f84b9309ae wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9e69c92d5856f15c3963983c8c269d6c28e92214 bpf: Fix verification of indirect var-off stack access
4cf5555053d5f03160dd647709669b0dae108c79 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f1d84436083b28b51b12aecaf57f13db13561508 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
706dc44235fb27d5474bf3d46aa702ef4d083dcb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b761ec60e8a14dc8d8a0fb48b564120c0e565fca wifi: mt76: mt7921: fix country count limitation for CLC
e008f7da8938727a6b2d007a3352ef63442bc166 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a472ca8d5eca3ca335f0a30c94eb5c6b66ce6abb block: Set memalloc_noio to false on device_add_disk() error path
cb24c59b625e8a0688c622c48610d56ba74b121e arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
229f503c92dae49aefab2c7d04297d5bb5d3e0fd arm64: dts: imx8mm: Reduce GPU to nominal speed
971480e194c92d598691c793ab697e598cd37463 scsi: hisi_sas: Replace with standard error code return value
129cafa85526f0959bf38b5ff1d9850f68fda5fd scsi: hisi_sas: Rollback some operations if FLR failed
efef75033887ba9ea1598afb9079a4059a528603 scsi: hisi_sas: Correct the number of global debugfs registers
4e73780f370ab55bee3bcbc02bfb397d6369fb49 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
28a1d9d781376c3eeff736aa1da61515ec86accf selftests/net: fix grep checking for fib_nexthop_multiprefix
d952507380a93840637315a838425060f41e7905 ipmr: support IP_PKTINFO on cache report IGMP msg
cc2d09968166d8243706e26c9969fc87312d2246 virtio/vsock: fix logic which reduces credit update messages
8900402067332f13aa28497493a175ee3d12d575 dma-mapping: clear dev->dma_mem to NULL after freeing it
bbc088e174368bd53afd1fd5a32737d0b643495e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ca4d40ab7db95e9b02bb23ca6f0750bd70ca9f79 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
0080f7138ad2857d7c02f2088268aca1e74fb659 block: add check of 'minors' and 'first_minor' in device_add_disk()
bba818247c5deefefd416de9d0f5184965e5a100 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d179e67e2abfa07d7b4b7db9544f5d85db54e993 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8543abe22f04e212871efee4bc7d6be22b7f140e arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
900f75746ca0d29f5d07795f1746258fe3815fb1 arm64: dts: qcom: ipq6018: Use lowercase hex
c4300675cf32fc9846e807b5bc911b779f8c9c44 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
206dd62bd0528e8b5102267680baba73c9d3320e arm64: dts: qcom: ipq6018: Fix up indentation
4c5c1fcc20c12ac66b5e81f06d5ba6076b713689 wifi: rtlwifi: add calculate_bit_shift()
dc06467b74a1568dfce6641e236411983a8b3222 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d043d2fd5dfab2a19208805974bbfa927abb8940 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1cd2574bf6d42768dc8ee11bfe7d064fcac7c367 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7b98d9fff5d39a5199bdec69fdddb4b4ad0571b9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
14190f3035d7b6d99c8bcc2ef05853394cfa0dea wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
402a38de978eacca537b92b57cd4bd1539a80669 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
064f13644187c5f6043b46641ac0e81a32521e17 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
cb92805da490483d550783531cbbb283d6b8b088 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a26d8b1522c34c59849704746ed96c1b62753c72 wifi: iwlwifi: mvm: send TX path flush in rfkill
b79580d4d6e9449a95592ce665f0a084cc7a73ad netfilter: nf_tables: mark newset as dead on transaction abort
1403af781d59e0ce334c447e81d671e91fc64667 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
584148b5a54a2e8142c1e46309a71842e0557213 Bluetooth: btmtkuart: fix recv_buf() return value
0abf844f947d2b605dcae8376f14d7c7b6e6a0d4 block: make BLK_DEF_MAX_SECTORS unsigned
2189f9b5bdf64b2e30dc3cb377aaf7d3f9e0e3c2 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3c30ad4c2688a81428520a527408c185cffa93de bpf: sockmap, fix proto update hook to avoid dup calls
905f53ea6cbd08cf3b32b5135815cd2d4ba1f39e sctp: support MSG_ERRQUEUE flag in recvmsg()
74e2dbcba9899a1084f95fdb0964e017e67dfecd sctp: fix busy polling
5d864c672a06d8b4f405881a6c3cf18ebbb75040 net/sched: act_ct: fix skb leak and crash on ooo frags
dda13cdddd5a3a226a8ad153faa7623f5c592f3c mlxbf_gige: Fix intermittent no ip issue
0efa11f097fe5a34d556e6293674fd76e5904147 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
f7b37da4742ccb81a35cc91e79d643ef8ce284b3 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0d0ff12d4339b35e23d09121679d142b14f0e0c4 ARM: davinci: always select CONFIG_CPU_ARM926T
73106e2ed21466a1e7c1e4e171ee0242de874c31 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f6e56188af9ee717b797e3bdcc99341a0e2930c2 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5deffa9e0cad445d34693fb55a5662368be0137e drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
ab51dd1c54169c3a3586232f5e1d3647179bf9d6 RDMA/usnic: Silence uninitialized symbol smatch warnings
425c7d6c413bdf35f8451eeaa53e83d990d38827 RDMA/hns: Fix inappropriate err code for unsupported operations
94184e36850f21d9100ace87e4a0eda05dc46e84 drm/panel-elida-kd35t133: hold panel in reset for unprepare
5206fd8fcfa6a18f9cfaeeba49ffccb9eb21bfb1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c2b873e02fa86d4a2b1c9a94e1eddb67127ed2fc drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a422b5a8e3a7358c2d1ad31e836e0ae12fd13a7b drm/tilcdc: Fix irq free on unload
8f5b883a2e858de693268fe260468905ad70afff media: pvrusb2: fix use after free on context disconnection
4ae19c8e307cb0c615e7bcd89573e230de623e0c media: mtk-jpegdec: export jpeg decoder functions
6fab209c4cb40ad433a4f8d81ef12cc48c5d77db media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
2dd05c06725b9607e783aeb0ad2d413c628bf990 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a10ec8740f8a7149c36c4487753b33801d8066d6 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
dcbf28b903961c7cc17fa786a9233a947961da84 drm/bridge: Fix typo in post_disable() description
cc1918afdda7b29cc01129305d88c1393b761438 f2fs: fix to avoid dirent corruption
2a69f1b5e507a75ce1bdb549482469a0f3af6616 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b1a54222d9f1f8b5e10ac5a066963789368496bf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2713012eef8e15d780c007c468f8d4de1061ed33 drm/radeon: check return value of radeon_ring_lock()
211359eb646d427c52f3f62fb6cfe6c2c7c25947 drm/tidss: Move reset to the end of dispc_init()
8f6068cf0832e4e23af2e71c9a51ac9b5797e8ca drm/tidss: Return error value from from softreset
0435925c0c5feb811d7bb4c177016e0262ee3b69 drm/tidss: Check for K2G in in dispc_softreset()
a46185dfa078b93bde162113d00be7557174d6dc drm/tidss: Fix dss reset
8aa47f43d097a5fe3983b6f461974885eaf14851 ASoC: cs35l33: Fix GPIO name and drop legacy include
b9fae668959e5fa1f47873779dc7f94abe826f22 ASoC: cs35l34: Fix GPIO name and drop legacy include
575ec30cbc4bf993fcc99df1b93fb41e850566e7 drm/msm/mdp4: flush vblank event on disable
2890da9ab70c3388fc8428b7ea2cf84588a129c5 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f6947747e0e894eb70c1a7a4c9c2550aac50e28f drm/drv: propagate errors from drm_modeset_register_all()
baf4a63faeb98945ae7f5ca18b6d9fa124e93d53 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
72849fab59a6ea8384ce34bffeb8c0714b24ef47 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c7f2b6a12c69ca22747cbdd3918e5e39585e85ac drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c8e2a5c1cbddff69241ac632e809b183d5a342ef drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f94dbe77654a09037ac83a7d6053e415306b7e6f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7caaaf5a384b0c3dd5d0a834c51da2ce19fff02e drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
eda174c22616db9c8b405e6e6ff1191e36fae0fa drm/bridge: tc358767: Fix return value on error case
7136deebb4df8972a70b3704f2541457d91c3a36 media: cx231xx: fix a memleak in cx231xx_init_isoc
e3542aac1dca714b49fc60c9938d3ab742f1f422 RDMA/hns: Fix memory leak in free_mr_init()
aee34f82ca3a3d97fdb6a02a9d89647de8025690 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b456da470ebaf3056330dc9c0f41b5f4701281cb media: imx-mipi-csis: Fix clock handling in remove()
112200d0776089ff4da389bc62d2d835603e9a0c media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
c47f83f917a1f3a9a40536abe1a93f55d38bef51 media: rkisp1: Fix media device memory leak
b173f602bd7dbc4ff173f593c1017126e9f03975 drm/panel: st7701: Fix AVCL calculation
b911a777dc9d2e7c4fe6d35ced091961088f386a f2fs: fix to wait on block writeback for post_read case
7700b104e8b11bb9fb8892427c3447d3d0c324a5 f2fs: fix to check compress file in f2fs_move_file_range()
a23d43be00253adcff2a2171db5e77e7ef788368 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
468aec1bcfad69b602e18c32f44c49620243230a media: dvbdev: drop refcount on error path in dvb_device_open()
af449a0150c0614b520fae7f7d2d6e1969f50929 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7963f773f5a5bce0e5913cb2ade08717f962cffd clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
bae81655076c3a89ece378bda6d6f65dc74dd136 clk: renesas: rzg2l: Check reset monitor registers
4f6b83b0ac4c70f69ea363018af9feacd887d392 drm/msm/dpu: Set input_sel bit for INTF
b4abdc340670a73ca70b9872b4e7714c36bb32e7 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
60a809bb5baa33281567723a92e122f4530570e5 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3a6b5c6d87985ae5bc5c9fb140b5ecc799186e3a drm/mediatek: Fix underrun in VDO1 when switches off the layer
e53b697789ba79f663274c047299d54120a15e23 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2f4f17d32bf9b5ae4ae78e9d63aa94ba1d221780 drm/amd/pm: fix a double-free in si_dpm_init
5bd37809e31872f8aacd9d916b37f8537567a9a4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3d41a5fe25570eb56e49cf08927bd03813b00d73 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f85c9155b8a76f0d74c991936ff42b9002d78826 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
359512c13d359a0b815619b988a4666ff539f804 f2fs: fix to check return value of f2fs_recover_xattr_data
d8f6380f4dd3ef36c2fb00800804990611f83d79 dt-bindings: clock: Update the videocc resets for sm8150
3de9252b33376e9ad33d512074f87e213bbd4432 clk: qcom: videocc-sm8150: Update the videocc resets
48c50a67c3f5aa09ea02dd791bfd95816314f83a clk: qcom: videocc-sm8150: Add missing PLL config property
b6b1c6ad7af4c48aa8ed2bc6d3d1ed22130126d9 drivers: clk: zynqmp: calculate closest mux rate
724fcd36c29ebf31ab38e7f6677eb79dd01d2b6f drivers: clk: zynqmp: update divider round rate logic
373f32d2365364e763c68298aee7ad2069e1d5e3 watchdog: set cdev owner before adding
7dcb104c5a490711fd5f47a173703d02d7da6252 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
cbc2f94b836ad2886aa629331b36b23235aa3579 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
95f68f6225660a6b38598f5ee4c19fdfd8f53f81 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d6648a058896b152145b893034422dc02212242e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
486eec38a8a91934da4764a7a3c3bd0349e002a2 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
571f7ffaf75a4fe9121aeb26fe6643972369a8aa accel/habanalabs: fix information leak in sec_attest_info()
09cad5cbbf1022c42172bb11ec7ba0263303fe63 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
3a49ac676f64a4e391155f1cd3d4f49514628b37 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
8c4a8fc8660804f332c158958e49b852cb062d9c pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2132d62951c0d95837e7f1b928959436091ed10e pwm: stm32: Fix enable count for clk in .probe()
e57e4d41ff4f869a353b38703a042abe7e0082cb ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b811a1dea96af2c4c30683060496ad22dbb55bcb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
5a351d83f79411d5298c3ee89ac9d0096f40208d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c63791bc00cab2d7a424356849767ed73375dd32 ALSA: scarlett2: Allow passing any output to line_out_remap()
8507d877c2dce28336a7f1da88c1279d80ab56a6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ea4d0cb31e52ade1b86552c078fb38668d9e6090 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
58b7850e0ec71f17439a81f045ce4779ecc11316 mmc: sdhci_am654: Fix TI SoC dependencies
8635e8f529f281f7142eaa55fd2465442aba6594 mmc: sdhci_omap: Fix TI SoC dependencies
daa2ba8fefbe6193de677a7db0def9d27697f592 IB/iser: Prevent invalidating wrong MR
e1f00d0f51d363b8b13aaf9d4bbfc786b7105a08 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e6fdf7d825dfad5304dd6f1796de63be18e3e2ce drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
dcb3d7ee059c5adaebf02a3ac1d112c98736739d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
13bfe40f3ce095ad22a1a84f24a774f57f0f00b1 kselftest/alsa - mixer-test: Fix the print format specifier warning
c45e79d3dc7b46c444c7637fd4f4c16358c9a978 ksmbd: validate the zero field of packet header
e54277dee9fdf552486767dce0efcda16c8acf9a of: Fix double free in of_parse_phandle_with_args_map
7883a7e42103dfc0e7da4f16ab3bf41ab819d616 fbdev: imxfb: fix left margin setting
0ecbc1d2e670dedf607e688fc0ea3e6d4099bea5 of: unittest: Fix of_count_phandle_with_args() expected value message
0f651dc5a86612b1e764e963ba47aa6ab53c3861 selftests/bpf: Add assert for user stacks in test_task_stack
4e93bc557b8a8e26aa045ea579295edec9f502a0 keys, dns: Fix size check of V1 server-list header
6bb5d103d46c67e3e4c013682c9844862493f3e8 binder: fix async space check for 0-sized buffers
1035fab7751c6bf06112fb5d5d1aef7ce942383b binder: fix unused alloc->free_async_space
56a3048cc400134c0af4f2152eef7bcaabd6ac57 mips/smp: Call rcutree_report_cpu_starting() earlier
7530df8ff509014e690b6b4ffb99dd8fec720965 Input: atkbd - use ab83 as id when skipping the getid command
d314c9372c3f3a8d42cb4a8f33b257dc34eb4f38 xen-netback: don't produce zero-size SKB frags
7dda3885609a44883ee1fd565231855160bc07de binder: fix race between mmput() and do_exit()
94e984b2b59974311199fe88d3db4a9ddac407dc clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
d9b96f4f608313a59fa5ccd808a5e2ece19306ac powerpc/64s: Increase default stack size to 32KB
ecc95bac21e376b16522a1a6f9a6aa8a125bc828 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6ad60e6f79f388ee2ebc22b0df53fc7febabaa8d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ac34d279566ccb4db662c7cbef7ee127729bfa35 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e5656d49dfb63c939b88cb28127edee25e995681 Revert "usb: dwc3: Soft reset phy on probe for host"
e97945a76e51dd9385587daf42d65b168c96448a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b1605373fef348eab80c2dd08b49ba3d9bd09cb1 usb: chipidea: wait controller resume finished for wakeup irq
30e0a68097182b96893f62c1409bda57a89c562b usb: cdns3: fix uvc failure work since sg support enabled
ce657cb9b0d886616fe45b2e774c5d50aa150ecd usb: cdns3: fix iso transfer error when mult is not zero
ace7cfc5df19362626b12a238cdea2005bce00ac usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
24601ab9f9542add114d469c7c8b9368156d7762 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
77a9cabe7f8e6c346818b8100abe8c03aa8184ec usb: typec: class: fix typec_altmode_put_partner to put plugs
4d2398111e32fd31856bd356eedb66c2092d280c usb: mon: Fix atomicity violation in mon_bin_vma_fault
9666c332b99c084f6a0e8f9cd4b5730fe7d0c928 serial: core: fix sanitizing check for RTS settings
73b129a7aa40e458040edb14613e4d6bda2eb5c2 serial: core: make sure RS485 cannot be enabled when it is not supported
adbfc4bcf362df7583b0772c6ad696a2a78fce8d serial: 8250_bcm2835aux: Restore clock error handling
9f7392a53a75cfdbf0e011e40c3866480a0c927d serial: core, imx: do not set RS485 enabled if it is not supported
9eb8cfec3d05ec8384117fd9d2e2809908c7c962 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b88b32dd09f79be03185f3f2a00b46fb0bf2f7cf serial: 8250_exar: Set missing rs485_supported flag
7754eb9b4e640da90bcbdf21d8fb55b4bd27d5fa serial: omap: do not override settings for RS485 support
d59334b3ad561402c569f6971cc8f25af176cf97 drm/vmwgfx: Fix possible invalid drm gem put calls
0627b8230ddf530e8aab05198c8414ea89852c94 drm/vmwgfx: Keep a gem reference to user bos in surfaces
13b04b8210145e15db2e3a2c3ca12deecb7561a7 ALSA: oxygen: Fix right channel of capture volume mixer
ba244e23a01427cc4355caaca8e8c8e9008c7d73 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
20db34528329245d8408a288506eb4b8337bc0e9 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
b9e3bf9ef3caeb11f6126379e40610473ee88299 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
e20777a27eae546cc0a6e1bf411e9f6ce252bab5 ksmbd: validate mech token in session setup
49583bae3214fa1112cd69f59aae87caa7812d96 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
52f1ca540030da28c16bd80e824c1580976e8663 ksmbd: only v2 leases handle the directory
f1ff892211a1ad09612a8e901904a312025923c7 io_uring/rw: ensure io->bytes_done is always initialized
be0eb61d95076021463636798a56f7d4a2214bbe fbdev: flush deferred work in fb_deferred_io_fsync()
295e1e0b83e1959c0d0d1290cd70b7350cced0af fbdev: flush deferred IO before closing
9d6aea5ce67581f94bc1414b794a3ee2bdb216af scsi: ufs: core: Simplify power management during async scan
71d07f8dad2829f52df468ec970e3be5eaf22df0 scsi: target: core: add missing file_{start,end}_write()
d0361520e685b45e24101bea84dc1263a98f00ec scsi: mpi3mr: Refresh sdev queue depth after controller reset
a0c38d6f6f4a4f860f1c4cd8d22cb8b9941579ab scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
613c133b1bb8c382f887e1579799897bef27ff2c md: bypass block throttle for superblock update
67e5531f09cc7b12d562b8d7860ae867f456bb9c drm/amd: Enable PCIe PME from D3
ae0221cd6d21a291a9d44bd5bc4cd394784d324b block: add check that partition length needs to be aligned with block size
4e9d99ecb750b4e5e3452f15c4473ea4c40c5404 block: Fix iterating over an empty bio with bio_for_each_folio_all
5b0c4df25be72283e3577a924103c158645208cb netfilter: nf_tables: check if catch-all set element is active in next generation
9411e7ad34ef277c189664017f338b4c58c07174 pwm: jz4740: Don't use dev_err_probe() in .request()
e7623087f999784885e8c643a6ac370a17380a89 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
5cf74d7b09bc66216da210950c5ac19c9841bf6a md/raid1: Use blk_opf_t for read and write operations
64d37198b9bfa24fc77cbb3025feb76660c38285 rootfs: Fix support for rootfstype= when root= is given
57c4d172995148fb88e82472d80887e3839ceba7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f4f916378709b4b5b029679c8b591fa3903b67a7 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
80883b16393ef41d57489ae6c7bfc790a7bb937b LoongArch: Fix and simplify fcsr initialization on execve()

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f63b8c1bfd-18536c0709df.txt

74c74316837e9211b6a81a6608308b5b83c00841 x86/lib: Fix overflow when counting digits
39efe016ec0cbb813c41943a3455f14343adc5ff x86/mce/inject: Clear test status value
565569cbc6c40677d42cde241babe8669ce00616 EDAC/thunderx: Fix possible out-of-bounds string access
2c05f28e0999f0f0aff3d3fe5e185a424d7bf435 powerpc: add crtsavres.o to always-y instead of extra-y
ac5377326c419d13d23c1e9e269043d66aa9198f x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
b9fdb0db3700647553ea458c27fb687c5a01781b powerpc/44x: select I2C for CURRITUCK
aecb4fea742152e17cb8cfab1bc410a06bdb0990 powerpc/pseries/memhp: Fix access beyond end of drmem array
637738e6de66d44ffb7fcd5eb82c740f19bde6b5 perf/arm-cmn: Fix HN-F class_occup_id events
59a2277c733c5f3d7922ebc1748c6ee85a871ec6 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
c604f972c44bc10a7d807138c03934d39bce1691 KVM: PPC: Book3S HV: Use accessors for VCPU registers
573fa97549339fef95b57d022e745cbcab25717d KVM: PPC: Book3S HV: Introduce low level MSR accessor
74931d3eaa9316c14f0d353528ea0077d5b6c79f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
764020baa8eacf9e005c4502bd5f092586ce0280 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
93656267d29c32f29eab240d12a3b7fe84a1348b powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
46c9e60400452413ed317de2dffa5d859497e0c5 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ecf784eccfe2e6874546a8ec288d38765c837651 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9ae87f538ccef2f8e199d15212ba4e2e65853c72 powerpc/powernv: Add a null pointer check in opal_event_init()
807f7b2c4902f8b85c8b4e678d9c6daf42747ecd powerpc/powernv: Add a null pointer check in opal_powercap_init()
6d496432a2e7863a069c1d55be8f61925c921375 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1ee729a4858bacd8bb7deceecce0ecdb03a17845 sched/fair: Update min_vruntime for reweight_entity() correctly
09fa3f164498e171053688e130bde953f127ed5c perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
bf089d4a84422be8294cf34e755a86db30ddd400 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b7501ecb8c22224516441c5b4d87679502fc35eb mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6ec57d24e7b7389db2d3a14f9dabbd40fcb8b34f ACPI: video: check for error while searching for backlight device parent
61ba46e64d1beb51f21a1f2af04cdace6d864859 ACPI: LPIT: Avoid u32 multiplication overflow
ef96bb6b8e74f3c492265d6aa44e6a1188d75c5c KEYS: encrypted: Add check for strsep
65938cb6e75c9dfcf17ea5421486880ae1014943 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c8dcfce2d66819d79e4b5715c7886b3954d8c7d4 platform/x86/intel/vsec: Fix xa_alloc memory leak
11064520db253f13e39dfdde49ef7a702fac14c4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
620614cabd0db2afa7e032adbbf74b71d3891aa6 calipso: fix memory leak in netlbl_calipso_add_pass()
2a51c605c00110fc43518889014fef9a311b01f9 efivarfs: force RO when remounting if SetVariable is not supported
a451f330ed98f520d31abfd00092fedb985e1d2f efivarfs: Free s_fs_info on unmount
3e39e5a102eb5c75556e571d9ed4224b2d3d359b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b2de7851ae78200f34d99e71fb00f502397a3084 ACPI: LPSS: Fix the fractional clock divider flags
d48845c304dbedca84a2a2d8234b7365e51412a1 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
60ba13fdd76471b559703d6963a9722ffa5994f3 thermal: core: Fix NULL pointer dereference in zone registration error path
19890f8ee0ad58e05d8dde8e797c8065abd4ad94 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
80accf04ca6296d1f1724c98d7a320ff69d4e2d1 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b0340438b2dbaf8e6f6388bdfbfd08deb75eada1 cpuidle: haltpoll: Do not enable interrupts when entering idle
fd66c2abba913bf6d81101f4e95c784679425a51 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
a6e7a54a309b271e991955af26cabeb6b411a985 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2335c811c94717c6d1eda4c8de65e3e7253a6c22 crypto: rsa - add a check for allocation failure
48014c57cff94684845b2e703fbc73c142740ae5 crypto: jh7110 - Correct deferred probe return
d133f8fafa1dad7d615d08a49dac5d644afcd238 crypto: virtio - Handle dataq logic with tasklet
addfd550bf1b0792b296520e3f6c566b9c15ebfe crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3d361aed5e71ec53eb6fd8d4db0c7b80196aaa16 crypto: ccp - fix memleak in ccp_init_dm_workarea
025e9abd6125d7cb9f49df44fbf1f9daf2100c2c crypto: af_alg - Disallow multiple in-flight AIO requests
ea51aa94262add38b5cff229787271224e9c79e5 crypto: safexcel - Add error handling for dma_map_sg() calls
170f81aefdb39aaaa471f99381077738667c7e16 crypto: sahara - remove FLAGS_NEW_KEY logic
2b0e0deecf753f2faf8fb07229b4063ddd8d597a crypto: sahara - fix cbc selftest failure
4ca6841836d64df209523fb4e691548ff88164a5 crypto: sahara - fix ahash selftest failure
a33cee65f0cbf80bbbf3db0ba56b2c06f186164e crypto: sahara - fix processing requests with cryptlen < sg->length
07b5efc055a79322579185410d11ef4531c58283 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7a9038e7a47a5a24626a90500a0cead9cdc820f7 crypto: hisilicon/qm - save capability registers in qm init process
b8ae4923eb90d2b3cbd9eedff7eb09de1d18d22d crypto: hisilicon/zip - add zip comp high perf mode configuration
9546d88255d66961714ccafe2163b5ea7826a88d crypto: hisilicon/qm - add a function to set qm algs
12ccf3b52ae3c45007b88bdea03fb052e39c0131 crypto: hisilicon/hpre - save capability registers in probe process
0f49da5f25564a94d85e7c01c16a00b045de8a53 crypto: hisilicon/sec2 - save capability registers in probe process
6bc340e94ece6065e668c46415c3d7bb8d63adf4 crypto: hisilicon/zip - save capability registers in probe process
d77b2d112ca5366082914962954a6ea49c4c5caf pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
33c31a2b5a84dd8d79daef05538a0db7b33d4525 erofs: fix memory leak on short-lived bounced pages
ab31415023bf77b90df1f997fcc22d32f3d16ccc fs: indicate request originates from old mount API
8b41167e9f2e6112a4346ff50dccbcfdc2aed61d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
936bb646efabbf3cd4a6a3500a2dadc5da904202 gfs2: fix kernel BUG in gfs2_quota_cleanup
263e4e033a85204c22a619ae0a1b9d99f04c0cc0 dlm: fix format seq ops type 4
189b9bbabd60d582e18e5c3cd964783c7da89e85 crypto: virtio - Wait for tasklet to complete on device remove
923ef4e58d70e9ad6f7afd5d9d2496afcc68ecb8 crypto: sahara - avoid skcipher fallback code duplication
d36e7429c797f0e502aa2dbb6a4d6446bb2d7ea5 crypto: sahara - handle zero-length aes requests
66cd2e89f0c97fd52aa2b4f89e919b7aaf50a4bb crypto: sahara - fix ahash reqsize
1ad009f30b0d1bfc587e3807e460e1b73dcf2ad5 crypto: sahara - fix wait_for_completion_timeout() error handling
c2ed30ef23e2afa6a5fd1ad027b795871811b8c0 crypto: sahara - improve error handling in sahara_sha_process()
6a7023536f4448dda15a3aba37cf48d3d9292d01 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
acf40691bd8e7172f14e21978eb00c3f568394a2 crypto: sahara - do not resize req->src when doing hash operations
30bfe640aa7d4b8a658d48b69aa2aa2208b1e029 crypto: scomp - fix req->dst buffer overflow
a529361b5223c2186294f40b4605dd08799abefc csky: fix arch_jump_label_transform_static override
46373086ee2d60f5eca8451b77957cc3424f656f blocklayoutdriver: Fix reference leak of pnfs_device_node
cadd695864f651e015ee56445b80594ae8ccb97d NFS: Use parent's objective cred in nfs_access_login_time()
bdce695a4fd80a54ea24db4259800e7a69e29c86 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2beda3ea3f7d8f23df7a37a03d2ba47bd8f0a263 SUNRPC: fix _xprt_switch_find_current_entry logic
69259cbbe1860744be7a7524a2691418f030e4f6 pNFS: Fix the pnfs block driver's calculation of layoutget size
3061109d3255945ec1186e90336bc03159454120 asm-generic: Fix 32 bit __generic_cmpxchg_local
d1c73043878120ec4814fe99c0ad6c542f3028c8 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4bf8fb8da1551d8668e595122dff72553ad45bd6 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
b0a24e17a4593ae6ad22073e5864b5bd83f1b88b arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
561dd823101fc9c2cdb5af68c3cba25cb9c5f2e5 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
db26ad884142418eb6d4607af74cdf3e5a188a9f wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
d4fc81cb648f7404504437e32d574cf215ba810f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a518a47eb759f5d61e54b05d38ddb33bed035a70 bpf, lpm: Fix check prefixlen before walking trie
e76a4ab6a633e5ef76a918852ebb7ef7ac4060d6 bpf: Add crosstask check to __bpf_get_stack
c3a84ce06b6fe99f9395864c7a05fef7a3308628 wifi: ath11k: Defer on rproc_get failure
2e715e465a24e4628a45dcc6bd25882b21015c2c wifi: libertas: stop selecting wext
10a9eb70085a8f4fbc995325fb736c1369df2ffe ARM: dts: qcom: apq8064: correct XOADC register address
5b4661e782ba7ecbc1e5331c9a5dba72a0e8edf6 net/ncsi: Fix netlink major/minor version numbers
d6aa912002ccfccc85b35a75dad64dd87693fba8 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
67343e9bbf227b540213e1f00523548b9c4fc7fe scsi: bfa: Use the proper data type for BLIST flags
b2328a115f99b1a07ef7bfedb038c19d757c64aa wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0fca2ac3795372e74cedf24bd2b385d92a52bce8 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
9e3b4da117ff91d4b5950d60004bfc5fa2440865 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
72e2fa6a1e14adf921d6eacf8017cce14c4879ed arm64: dts: ti: iot2050: Re-add aliases
17bb137cfcbd18fd7fb6adc0e0ff5d0dc468c304 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
96924001ab0ba4000811d11aae0f22cf07fbe189 selftests/bpf: Fix erroneous bitmask operation
d283c68a750e90536f92d52240c65a1ad5c78665 md: synchronize flush io with array reconfiguration
137509a43fb9c01b53793cea7aeabccc423538e3 bpf: enforce precision of R0 on callback return
2bf1d0f5926d9cada83d1c7cbd446f309a15b469 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
9011c37d903053e007c8435737305a454101ef30 ARM: dts: qcom: sdx65: correct SPMI node name
a61b8769a72aa0c81c705a0416c3383ffd4fbe57 dt-bindings: arm: qcom: Fix html link
952a6b2fd44833b2f1efc5da2a6482f2e8004827 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
51d7dcb33a344c705247e3d2d7baa60681701dbc arm64: dts: qcom: sm8450: correct TX Soundwire clock
9a046634a474238bdf6f50c5052e335232115cb7 arm64: dts: qcom: sm8550: correct TX Soundwire clock
61b42366e9b68b082a8c1e1778b3fbe5d1754da9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ba94d9ac25b5b500adf128914f170029d7623e79 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
12f4fcd9e5b4087d1d5e069b2a8ce49590f46060 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
081ace32ca17240d3566b0fe5ced398976b9832a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c7022738f2791d253024bb66952874c1388649e5 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0235f2bca29c355f4e6ae80bb2a6449456bac673 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
dc82b693f85ed2e70dd33a2ff00343ace847c61b arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f24b762366a4b6251d3bcbd52235cd146d181e97 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
26a9a4d3471d1e06dacb3e89969a2537273f2a69 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
8e7d8387b90a0ff2f25fcc5ef9b78486e5523cc2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f7a7b5a184f8a55395ce3e5dac22930f9708097d bpf: Defer the free of inner map when necessary
157490b548fdebd0237664fde69fbe11e3e88ebc selftests/net: specify the interface when do arping
013687169f4239a15afeb1528cae2f3290661224 bpf: fix check for attempt to corrupt spilled pointer
7ae6227efe5b1bf5d3dfbdfe570b6633804b8fb1 scsi: fnic: Return error if vmalloc() failed
aaa788e0cbcfc2b5c00962801b5ff49a40ae7dae arm64: dts: qcom: qrb2210-rb1: Hook up USB3
5577d05319dc5603ae23a41530bd4c533bf33e5f arm64: dts: qcom: qrb2210-rb1: use USB host mode
acdc24dfec7e8631639eae776955826b88c8ac93 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
401e2b20fa67e047fb6c8306fb7ccf70757710ea arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e2d0e95b70188e8914bafe7eff2c268c3f2f5ab6 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
14d04fe1006f5620da5ecb41fe6318969bc94266 arm64: dts: qcom: sm8350: Fix DMA0 address
c5d866a1e4672f0d8d2c3422dd737a376ed73054 arm64: dts: qcom: sc7280: Fix up GPU SIDs
69d0dea9b65f08490eb8c6f7110eba7f7d7f3d22 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
0ed5c317fd89ebf2a5762b5ac6de3479afabe052 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
50f50d3c02ae4182dd8e242ee1eac45e9e60f05f arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f19f25597a6e9a071987d6fe4f9d08492066c5b6 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d43cf293d4a3a59ebbab16919f7c7bab76b311e6 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
0bad01732575acbeaf78a91fa137ff371ae4c539 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
e688b21f0c5489ae94bad8f45b0a656072d863ff wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
12149c4eb349129ff16e9fae6cb0c1951070364e wifi: mt76: mt7996: fix rate usage of inband discovery frames
4b978b852e6dfc5cbe96ac0a6fa034e8916a4deb wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
82ce86ec6e8bfac74c842d4849bdb77aa0be3d3b wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
ea9889442f174f05f3a267d76413d27506acab2e wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7461f68b4500f4b3662d8a77a7d5a808aab3aad0 bpf: Fix verification of indirect var-off stack access
cae89cf585660e870df7cf8915dde22935155940 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5fc37c8b1fe02f4b4ea4c997cf6f94d596df8354 bpf: Guard stack limits against 32bit overflow
5bb74cc80e7b40630960c96b1a441b1a693a22dd bpf: Fix accesses to uninit stack slots
d9e3e06da678635eacf7477856468c8272625934 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f0800309aca58747a36be807850681969882e8b5 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
8f0f6fe9ae5879a2ab93ec7b507e4bd3efd8cfd2 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c09283c80b042507d8cf1759ec351fc2a45def7e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
a8d564a59c29f17f68063de79262cfa0278be850 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
93318db8c5cadd2b8dc762fb2d8f2f13383835e8 wifi: mt76: mt7921: fix country count limitation for CLC
27cbca45374520a62e07be2bbcc11d4d97aade8f wifi: iwlwifi: don't support triggered EHT CQI feedback
5ab38da54056b6378c8a552933ca1946ac05649d selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
88dc17981eb173118b6fb19939ee227d8ba6298e block: Set memalloc_noio to false on device_add_disk() error path
7f6a29df99e8fad8963436ad71f7ac1029e041c0 arm64: dts: xilinx: Apply overlays to base dtbs
de67e8084ea378eead05dea211126969398539a0 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
93517a2ba74f53f37b9110fa86abac6c790cca60 arm64: dts: imx8mm: Reduce GPU to nominal speed
2da006c307ed74064661298a90964f33bb8f3733 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
46f9eb6a7ea4b5d5953946a135e2d85518c5f120 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
b6483438bb08126d2f4c654e26b4530ca6b42248 scsi: hisi_sas: Replace with standard error code return value
dbb46f34cd73f00320b50c5468f729ad82c86b7f scsi: hisi_sas: Check before using pointer variables
572752e900216b85f695052281dc67a7ef3e137e scsi: hisi_sas: Rollback some operations if FLR failed
f8468fe7f0e6b4d0478dea6510d207a6f4ddfdbb scsi: hisi_sas: Correct the number of global debugfs registers
d1b60b7138d6b9e12c9872ce4b073fdaedfb040d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d08b3009863912e95ba2fa20e6f2f33eec51a19d bpf: Fix a race condition between btf_put() and map_free()
8b1431d45dcfbfad2ba6e22e04014801d90df24d selftests/net: fix grep checking for fib_nexthop_multiprefix
ffe5f36454429dba11e94451522ad5442dead5a7 ipmr: support IP_PKTINFO on cache report IGMP msg
e425371f9faf4c4aa59d987b2633acd474cf7167 virtio/vsock: fix logic which reduces credit update messages
cfcca7c84428497c336ea6edbe25bdb0a8782475 virtio/vsock: send credit update during setting SO_RCVLOWAT
98d5c8732daa596a9fce0eb2a88b1fcb3cbcb01d dma-mapping: clear dev->dma_mem to NULL after freeing it
61ad5170584f47364ae9a3452053f9da8d244142 bpf: Limit the number of uprobes when attaching program to multiple uprobes
83ab3fef920149d9f2a5f5fb0d52a5de5c403bca bpf: Limit the number of kprobes when attaching program to multiple kprobes
f1cffa3cb45f7aef698c10c0ede63c8c47a98306 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
34f25197fb4c2ddbe144f2c235e021badde4e90a soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
747c0eb179cc90c44172682435911816133d6898 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7cf8234ef029869d6cf779dc4495380e47c2ed04 arm64: dts: qcom: sm6375: Hook up MPM
3caa0f67d76d3e63592b189530fc19f8be8345ab arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
03ba0c8be00081e92eaf8565e6f12bfc7abe591f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f29e0f63b95344b42eb2c8bb3b8176c11fa35e03 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
b00cdeee57518b5b2e5b379898216b9e7e71809f block: add check of 'minors' and 'first_minor' in device_add_disk()
16ebf0fabe30cfc4eb9b5041564651437e69f22f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
656b92730f1ebda2867964ce8cc97b44babe3795 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
5ba3cdc2225ba404d067ddbae9206b5a24b5b662 arm64: dts: qcom: sm8550: Separate out X3 idle state
b8cc289240cf35be09f662f87ce37660cef903f2 arm64: dts: qcom: sm8550: Update idle state time requirements
83fe8f1763128e0d582dc7a2481f1a0fc798262a arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
33ce976a02eac8bbca5f0f492a8168cebc47e3fe arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
c051a2835caa83529ceae012c55335722569cc9f arm64: dts: qcom: sc8180x: Fix up PCIe nodes
3dedb0ca6c817e806a9e4d163a3294848b51dcd3 bpf: Re-enable unit_size checking for global per-cpu allocator
f9dac937622cf713e345f0ead36920937ee13149 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
40a5644aad8e46d716e62f8de9634f2f070cd0b5 bpf: Use c->unit_size to select target cache during free
7895f76eefc8ca17cf1cc106f85e6930b2b0671a wifi: rtlwifi: add calculate_bit_shift()
57335e7047d76e0bd7861a4082279cba699358ac wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a9d2d759edcbc88692d3b3b179f695aa9763dc27 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d4a761c19685dda10fd7e7139ff25909aae68ba0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
40e06886f22381034a2e2a402af05580d08ddfac wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f4b929e54be1ff80a574616d4c1512c302188797 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1635ffdd39bd539de11361e78fc7c20f782daf1f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
29e903af73a413b49862fadd6a53b71305c5e144 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
525fe8ace7e646154f8fabf27fbd913059f53e22 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
73dfe3ee99159d4cc057b4cf785d26c6d932cfee wifi: iwlwifi: mvm: send TX path flush in rfkill
ff95a99b5ea122799f7220a6fbebb78ef159190c wifi: iwlwifi: fix out of bound copy_from_user
0e284138f08325fe6cf3541d0d51e4ba0de4f756 wifi: iwlwifi: assign phy_ctxt before eSR activation
67e17f842053ec6ea0556650a1be12d855377859 netfilter: nf_tables: mark newset as dead on transaction abort
5b461444c7fc65ff0fb0b8c54278908fed107cd5 netfilter: nf_tables: validate chain type update if available
34fb31ae032f6266847da0a9f3bcda480436e96d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
645a7e777cfc347845abd8b3439b3e5c71660a0f Bluetooth: btnxpuart: fix recv_buf() return value
824e3c4c8b01a43c63d1e6ed1ec89c270c6b36dc Bluetooth: btmtkuart: fix recv_buf() return value
9493fa2e8b8b625524140e5ef721e8d1f5b45b36 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
709ade66d8d148a45fc2a2af2f081de995f0ee8f arm64: dts: rockchip: Fix led pinctrl of lubancat 1
d95ec2ffe6e7ef4f254c7c147837e07e330dc152 wifi: cfg80211: correct comment about MLD ID
76fbe6140a34b3efae4c7023d65074685b2ebe71 wifi: cfg80211: parse all ML elements in an ML probe response
96cdb5cc417b8bd2acbd6c8cf3aea511c6ee1933 bpf: sockmap, fix proto update hook to avoid dup calls
0e0dcdb23c93d1f9c0329f7c86435f62ed92c998 sctp: support MSG_ERRQUEUE flag in recvmsg()
f2ad343be1155106bc3fe588b086d4a3bc1a76ac sctp: fix busy polling
7048751dab6718fb0b26ceb81088c4f3ff19d215 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
c2539084789aacdc71cbd87864e8d46c3cabd1c5 net/sched: act_ct: fix skb leak and crash on ooo frags
431c8ce6ab39ae5866b9c7ebf4223de300ab4d01 mlxbf_gige: Fix intermittent no ip issue
8262f0f01103de4037bd1e0fa553e60592e1e1b0 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4be348778fb8bdadf1ccdd888e7fa11c64b5c00b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
cbc7300b3bbc61a98d1ccccebf873031cdad0fe1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4575f2ad14435044ff72992b0f4ae132109e7ed5 ARM: davinci: always select CONFIG_CPU_ARM926T
9d2287cd29bcbd0c3f539aba1df24c082c14864c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f7200c7547f7bb9abb1e3eb63c514e2421f29bc7 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3f82e9ee07160339667b9cedcc8854bc798e6b06 drm/dp_mst: Fix fractional DSC bpp handling
133da0f66d32a1915999b17b41ed31a2abab7589 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
f1d4f2a98b1d96b52f88041294c9676f24546cfb RDMA/usnic: Silence uninitialized symbol smatch warnings
9336a1f211571134b6af90ac33105808e7cacb72 RDMA/hns: Fix inappropriate err code for unsupported operations
a276f3403f2e9a27eec540cb4c3a9a952dc8b7bb drm/panel: nv3051d: Hold panel in reset for unprepare
52b3bdc6a6c51159593a65d2ea3ad5944a331639 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4d58d47a95e4c3225f5e5ad4fecde394c05f5df1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e7f2aeb279c4ce64c9992791d0dc52365db4db4d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
819b86856a0855297ce8ec5fa1fcdfae16944a77 drm/tilcdc: Fix irq free on unload
7019b46a82d3410e85bb3181b9c91b05313033b5 media: pvrusb2: fix use after free on context disconnection
5e75189a75f80c21df1d4799ba2ab0b20a9b8dc7 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
3c7ee07b9c0344f9e8482cb9e83e02cd962b7ab4 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
abead605d7624e772ebd2c2e1e05ad62329ce5b2 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
80e5704df45455d218bab249ba14eba8e84d7ab3 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
ba572309702482bcf8a67c0e51effc0e96333539 media: amphion: Fix VPU core alias name
5997bfbb6e31068a2f5ec36f79b4c911f25b1328 drm/bridge: Fix typo in post_disable() description
a54bf2886c9dc7b0c375dcf9f0d1f2e5473315d5 f2fs: fix to avoid dirent corruption
913c5dd2494161c99cd4c457b7cdfd9df607953a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
83c15a3560ee2ae8d942d5222129d01d890aab88 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
64a7ab8ca60723c9d069031367f625ec8e538901 drm/radeon: check return value of radeon_ring_lock()
1d5db578107ac4103cab638a95447acd88c6006b drm/tidss: Move reset to the end of dispc_init()
2febb999aba20d5e071d74f16736eb5fe1726d3c drm/tidss: Return error value from from softreset
613a5b7d5bc6485cab24695d4ae1b36152b5ed86 drm/tidss: Check for K2G in in dispc_softreset()
9e29ca933b8795d04534dd3b93f51e9559c67c44 drm/tidss: Fix dss reset
8c4d43baaf286c6f7b7a2bb15b37bd4cd77e9d60 drm/imx/lcdc: Fix double-free of driver data
2a45814ee0ba8ae289ab26cea58a5a3466d2913f ASoC: cs35l33: Fix GPIO name and drop legacy include
3769a42aed6d5ea94b02dbdfa99ff42b24570f92 drm/msm/mdp4: flush vblank event on disable
c37008cc3366f6b889835f1a053f86a1b2d7e0cf drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
2c5faa0d49a16b42a8e926512b273275b9657ba7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1462551246f567e4f0c8c5d77ce61c1a25437dde drm/drv: propagate errors from drm_modeset_register_all()
373ee14eb94ce3e3711c8ca64a30a502248b92e0 media: v4l: async: Fix duplicated list deletion
4a48deffd3bfb0b6c17a11edd543baa2eaf38e87 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ccbdf1ceeb12a9193212f628f9880ecf1ba68641 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70569699dd0c0a7ba8bd2a69da35443c8763ba8a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
8c51e20b5e3d5dd03745181bebee590acea593ad drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
92f0a29c2f80773e3f84b9fa49400e41fc973e52 drm/msm/dpu: correct clk bit for WB2 block
8016a04f1ed8e776c98ce809e90ced5eaef1ba4d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c264140ef8a9d12891e1506f2de06868089cc7ea drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a246eea6fadefeddbf108e228acdfca8a4479c9a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
0765782d3c8f53457c0de88f1bf7d05ad0fc7188 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
5cbec14dfeada291c28e6d9aa44a8b673bf76d12 drm/bridge: tc358767: Fix return value on error case
dda0390c686438f4278267beef86c7f71da7f2ce media: cx231xx: fix a memleak in cx231xx_init_isoc
b992f5d0025872f49c857744d6ed2798bd92ac1f RDMA/hns: Fix memory leak in free_mr_init()
724f50bf0f70e9ffe44efc2ddca73d6e66293729 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3fbfd961ce0970b88154c4edea515000343ade0b media: bttv: start_streaming should return a proper error code
9876832655a5aa9114c2dd1eab4cbb890a3df2aa media: bttv: add back vbi hack
2ae966cd632d154e577594d58896dd1b1aa284ce media: imx-mipi-csis: Fix clock handling in remove()
0e2cb7c81f3bd232ccaef7d8bea390c146d31e36 media: imx-mipi-csis: Drop extra clock enable at probe()
96df192c2fe94372d8ac1babb990d5f713726ee0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e23e56604ae5fd2ee3efbd519cfcf94292af828a media: rkisp1: Fix media device memory leak
e17da37ab73da40e20c1575e54775a18071fb05e drm/msm/adreno: Fix A680 chip id
de8c563a2d12942863d5b45b0d38fcf7ddec2e95 drm/panel: st7701: Fix AVCL calculation
7f8400e1a5614a421e973e1adbfdd58e697c732c f2fs: fix to wait on block writeback for post_read case
fd3dee23f915208d8e67f7ef0b7f6483285dd6fc f2fs: fix to check compress file in f2fs_move_file_range()
912fd60e499c1985675d581889767ff3c5f87865 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8ce3d4c6574b5701808df77aee6e5a1293848207 media: dvbdev: drop refcount on error path in dvb_device_open()
fda48d480b681d3c7791d132b4e67de0e12e6fc1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
144f7f7d176d98386c66dc1ca38ee0a9aace7d3d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f26242e32479b78898b4a380f3cb5cfa07f4831d clk: renesas: rzg2l: Check reset monitor registers
538b36d0e838b59bb9a892f6783f4b1000f2937f drm/msm/dpu: Set input_sel bit for INTF
69e2c8ff5d2acc98a756b9cee4e1e4acad05e65a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
ef6ece4782d1e716caff95f4a72c51bf4f511a69 drm/mediatek: Return error if MDP RDMA failed to enable the clock
8ee9319ba6158d87e7ab2486f65813d8187e65fc drm/mediatek: Remove the redundant driver data for DPI
82f41f3ed348caf8b621de6cda1a7908a5966ce3 drm/mediatek: Fix underrun in VDO1 when switches off the layer
2c57d67262d2b9b0163a8465e419a9704f6c7f33 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
537cbe9cbe14c2c29d727cd79de125724258d99a drm/amd/pm: fix a double-free in si_dpm_init
197fbf782a8e842cbbd98c21e54c8f9128170d59 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c6a3b89ad81591bb232baee9436529d2ac801552 gpu/drm/radeon: fix two memleaks in radeon_vm_init
a5513e26bd57df36c0684a5ccfb5fefab27af455 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
0271f216cabe46a9a0afcf80b0628f1bf1b18ce3 f2fs: fix to check return value of f2fs_recover_xattr_data
b469450ac9be802bbb2c8d8b107803937fad2a2e dt-bindings: clock: Update the videocc resets for sm8150
ee4901433fe623229701f5a822add79decc2e797 clk: qcom: videocc-sm8150: Update the videocc resets
c8fbc214e866ed1c7dc96e7b4e8965bf00bf547a clk: qcom: videocc-sm8150: Add missing PLL config property
a97830f0aceccc0ed79af3156514e78839a4a06c clk: sp7021: fix return value check in sp7021_clk_probe()
16681a644f60496aca970106a1ad6d3ff996d98d drivers: clk: zynqmp: calculate closest mux rate
8794bba3ad17177de7eb40cd3ed52af639d19100 drivers: clk: zynqmp: update divider round rate logic
239aab4bd0923d4d650a391ffd44489698a0738d watchdog: set cdev owner before adding
0be704a37f7a89608af34fe4831eff4608c4002d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
926dbe05998023400e903cee36379d839aed57c1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0e1e668447f94978541405ca6743567a74d359df watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fd9af87d91dd8803c0de0f45b15a7b04ba4ccf4f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
e5efa59910bb93a3e10ddcd175a15d5e31e9142d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
292573d546263fd2e858722adba8d07498c3bfd0 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cd33d950826d76bc1f1b6dbca327d5a5d88cbbb ASoC: tas2781: add support for FW version 0x0503
152ce8141c80b6021e921f4388af0af40b1f3be1 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
29f1fac4eb850f34f8d31712b2f04f584add4b02 accel/habanalabs: fix information leak in sec_attest_info()
119885444aef56105429cc183978d7922149e86e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
f2be2c67226fd26523591523517d8feb1f031d90 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8b840eb4fa4e11493e3fdb66d376d498b6831398 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
70907a00608e9c4d9bb128902dfa82436adfc279 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
de66cc9fc0531ed6ec8482256c01b1ed504bc1d6 clk: qcom: dispcc-sm8550: Update disp PLL settings
9d2ac1ae58a3a00e1017d34ff806833178d497fd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c23713f6bbb364333baa6b892cab6e2dcc7a608a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4fe2988b9bc310ed60fa4b5e7b45ff57210bac32 pwm: stm32: Fix enable count for clk in .probe()
83c6fdd48656d98249c059d14224e0bc1f88c0b3 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
1df04d65a18c3ad69b28260724306a1c5154f3fa ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7d4ec4f7f927ba5941cb4810e0c37d4fa0b57962 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e2696170c63e7f3c603f21695cbd775ceedb1a67 ALSA: scarlett2: Allow passing any output to line_out_remap()
fcf39f162eeae9fb3e8e0492af44bb51e14c667e ALSA: scarlett2: Add missing error checks to *_ctl_get()
b2de0c24944ec43fcad39258fb41d5199bb05226 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
430825e5ce0b0c4d84a42b90cea2cf75f4c9a6db mmc: sdhci_am654: Fix TI SoC dependencies
d259c715895c8fc0e581fa5b7fbc92a43c4071cf mmc: sdhci_omap: Fix TI SoC dependencies
8e7ba8852f337e42f41cc181ce958f51403504a3 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
5aeba07f7486a4a7dc24f7db10569fda56f091bd gpiolib: make gpio_device_get() and gpio_device_put() public
42860648285c03e1dad69ea92795e7212ca10a9c gpiolib: provide gpio_device_find()
f84d0369dd6ac79b237e4a7c73807eb4d699fdb0 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
1f329bb90e3d5ff23e96dd87ec162354cead49ac IB/iser: Prevent invalidating wrong MR
1a5b349efdffabfbb55d40fe5d5e340a10307af5 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
b482f009aae1349e4630a5ff12861cc2c21bed6c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d4f2e00f56be68966d1a1386a751410517b18cb0 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
93a0b5236f6af964ad58f29c3dedc90fcd1e08fe kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b3537469cf3648e4acc90b2f4ded1704f7a6a9c6 kselftest/alsa - mixer-test: Fix the print format specifier warning
a13b836e3f1d5127cecd69ce059ecdae322a671f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
04e0ff0cbf53d431692a73d42dbc2c44ce406fe2 ksmbd: validate the zero field of packet header
570ace22ee489c216ae993b268921f3eecbf5ea7 of: Fix double free in of_parse_phandle_with_args_map
f93828daed16912f6ab3d4b6c7fbcce2f5148230 fbdev: imxfb: fix left margin setting
28d1062e24f9272a7e9cf9b9ade0174b46fdc257 of: unittest: Fix of_count_phandle_with_args() expected value message
ecb94ac1cf780d6a9cbeb5ccf9efbb7a37d9e5da class: fix use-after-free in class_register()
d36b3e5fdf8635ea992d29529e8442c31b66e178 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
5687e73ec2d8df104618b1186ff78058c3525044 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
f834dc458945bc1953c1d4ba5aa9499e1f869558 selftests/bpf: Add assert for user stacks in test_task_stack
df0c6ba503a8512c146ccfa3d7c458a8848e1b84 keys, dns: Fix size check of V1 server-list header
9c60e734a09e255ff25d4822f0454d531197accc binder: fix async space check for 0-sized buffers
0c6200a23a6f6ef07330782df6ba611897d6d51b binder: fix unused alloc->free_async_space
036cf65848f65f612cafb4000b7a59e749017acb mips/smp: Call rcutree_report_cpu_starting() earlier
4955123636a3b27a929a971c8c1b98becab55cb3 Input: atkbd - use ab83 as id when skipping the getid command
7820a67ec223e3b099755458f2d568da921182c2 rust: Ignore preserve-most functions
415e24256e20bbb536aff3c6a03b2e5c21a34cf8 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
91ce47b2b0c247be343e55436cab5a7201c7274c xen-netback: don't produce zero-size SKB frags
18abedcd7738c9e1fe48113b5b303a00dbfaf749 binder: fix race between mmput() and do_exit()
859fa52fc04f8447f1eb7e2f41839edb099b7979 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
6c179f72a73749d04baf440aa1afc705d8282785 powerpc/64s: Increase default stack size to 32KB
cbb9ee14dfe716b3034b34884e08132bf49ba9fc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7fe3cd83918458fcad15af839b4c31cd9546c8b6 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
699ba43a36e2bad7329cf4364a4a973d6e64fda0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8854b48902096130b61f7a3a07e42dd0eddb6d3a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
966da9401bb7a6a509155339b749658dc287cf99 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fc232359250c60dc21b16c6475b1a16b58e018f3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
72327ed6c696d174f180a0819ca78dcc7507546f Revert "usb: dwc3: Soft reset phy on probe for host"
732f8c265d651a2bfd8247d53feb12aaa07074a9 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
eb6d5cba14e3cc6353f0b2017eb9d4157b4d284d usb: chipidea: wait controller resume finished for wakeup irq
586de9cdd49bc5089f2aa7b5b9100e56331607de usb: cdns3: fix uvc failure work since sg support enabled
41c33cfb20f935b52b36f47ea9696197f2b9de6a usb: cdns3: fix iso transfer error when mult is not zero
78e02dd89ffedea27573fad6e5f39a3ff25f1e1a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
74b2c928dbebd1a8b5eec62883699c75917acde2 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
3e9cc8ed541bedb5c06630c64aa33e739ed08b84 usb: typec: class: fix typec_altmode_put_partner to put plugs
702684d2e4404fb5013a888adbd7cde55f069b69 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f517616c37be8222d28e1845d4089521bef8c8b6 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
ca7f9a317e0cc6b659ef46153494ff891beab149 serial: core: fix sanitizing check for RTS settings
616e92c51074357d0cc35ed51a477c5975120b8c serial: core: make sure RS485 cannot be enabled when it is not supported
5f960be3fd635acb35eee8ca0e9161401fe741cf serial: 8250_bcm2835aux: Restore clock error handling
554bf4da7d365e4b6eaaca865756b4f9ff11f530 serial: core, imx: do not set RS485 enabled if it is not supported
492fe7b809a22b5410eb1f424123f6d24d446b94 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4d54323febbb576f1b552fec87dc949b314250bf serial: 8250_exar: Set missing rs485_supported flag
ae3631fc7769d07d7f7cbac6bde681cb7cf30b7e serial: omap: do not override settings for RS485 support
867d0fde3618d0638f700da35d957e1d209413df ALSA: oxygen: Fix right channel of capture volume mixer
7092c66e285ca81d435c72f20567fe5db43b3799 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e06691cf506e9e0832010683e6ea85243c66352c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
c7d689fc037ae16669234380fe229386cb07fe1d ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
e6de9d44202d3744342fe27888f6bcda2565997a ksmbd: validate mech token in session setup
817707e3495b2623aa2fc92d8c1a2bdf56bc4f7e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
38e5fc286a27c57053415eb40d4c0b1ebb4bcbb2 ksmbd: only v2 leases handle the directory
9a8c98aace9fa4573c4dd7be3293761359b127b6 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
e5356d538cfc261b5e733c7b3fac2651fb6a0a66 LoongArch: Fix and simplify fcsr initialization on execve()
0c1b554d73318fc145384c1a0f4d3a2466cc86ce io_uring: don't check iopoll if request completes
428e828312f3dd009143a8ba6fa13b92a848d672 io_uring/rw: ensure io->bytes_done is always initialized
af0e7498372edf5e07ae2b7f21f557bde1752213 io_uring: ensure local task_work is run on wait timeout
17ba6641625aa02c4c73238b4b3fc2e3869bad39 fbdev/acornfb: Fix name of fb_ops initializer macro
39331e4e5cd294902c4d5ab22470c24d8bb6c022 fbdev: flush deferred work in fb_deferred_io_fsync()
23d4a0cc0c2f54cf6fa293f88d43ea5a0eb5a51e fbdev: flush deferred IO before closing
0749a1dbda86dac5a6b81d603ab95275f0c500b5 scsi: ufs: core: Simplify power management during async scan
0239bdb2db2161951a8ee9109db96eaebbf1fd98 scsi: target: core: add missing file_{start,end}_write()
ff84a38360185c226950752ab4ef949af20e8eac scsi: mpi3mr: Refresh sdev queue depth after controller reset
67324fabb5c81a8203db12396d2c632965e4cdc9 scsi: mpi3mr: Clean up block devices post controller reset
df71858951970709b34221f41caae8bd4e77eb80 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
01a357826e8b8595fc50bd21e088cb815d983cbd md: bypass block throttle for superblock update
6e5cff584fcf1654469a80093002383bd8a82546 drm/amd: Enable PCIe PME from D3
0ee2d45c835ec061139561ac581c3e9d1d02061b block: add check that partition length needs to be aligned with block size
a2d0ee54c29d9ad6a7a2bdc2c34b2cd846cfe651 block: Remove special-casing of compound pages
bc7d360ce72be81898f8f6238c1492705174ade6 block: Fix iterating over an empty bio with bio_for_each_folio_all
fd7f7ee1ddc06d4bf5bcd0b74a513e280d63110b netfilter: nf_tables: check if catch-all set element is active in next generation
90e98f1b4bc42bbc664dc68db09a03c038337042 pwm: jz4740: Don't use dev_err_probe() in .request()
b102f31e0695284a6d2103676d6ba8b9cc0dbd2b pwm: Fix out-of-bounds access in of_pwm_single_xlate()
b5004ab16fe6d79df33e461003d2428aac23aa2a md/raid1: Use blk_opf_t for read and write operations
f4c34e63537f0928a93c758988b22318b0999edb rootfs: Fix support for rootfstype= when root= is given
d5b495dbce22c7e3e3b808d540fd64904f52736d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
18536c0709df473007a5c00e30c7ca6b600be0a0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach

--===============7779895530853152067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96102b02cdd5-c9d9555df74b.txt

bcf305a8209886b6341d72ad55851088487e5f79 x86/lib: Fix overflow when counting digits
0a3d9bfca37f758ec6683a7d89bb5adc0164ed69 x86/mce/inject: Clear test status value
e1ac0c23d3447b735b92a67bad92e24b0ebc7c3b EDAC/thunderx: Fix possible out-of-bounds string access
9cecf40a01d16c78620d4434786899e42c44ef8c powerpc: add crtsavres.o to always-y instead of extra-y
fc6741acb965645e389339e00ef64888de1e07af fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
8130af81f6e51ed194bc2573fdadddad38fb46a2 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e6507301743141f9b1ca03f4b7d63ebaba62c81f powerpc/44x: select I2C for CURRITUCK
224b3c52533d7a79a372eba707cb8677e1553880 powerpc/pseries/memhp: Fix access beyond end of drmem array
c3c84b9fe9f8c60da1bea8d04acaa044860d6c76 x86/microcode/intel: Set new revision only after a successful update
adcc0d92c7feac6d45a8024ce66c22c6ac3d2824 perf/arm-cmn: Fix HN-F class_occup_id events
f64779238a7969215938a8d4bf9ca09f3de41e32 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
996543a342892129012da15d32f79a8597bf5df2 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
378b5722571554a6b59e33f5e87b17709f8f91b6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ff7877b2d7668c2569081ee161f157a967f4eeaf powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
5de1abf1dcd85dc75e4aa5b3a6b72e88e312934e powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
de61626db9da46264f54c002c5521a8b43617562 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ed614c78d717174afaa785d9e210a33d591d46b2 powerpc/powernv: Add a null pointer check in opal_event_init()
c4530d83e77f38b7e1e2a8feb51aeb32aeab2b82 powerpc/powernv: Add a null pointer check in opal_powercap_init()
64dabd6bdc3f19c07fe76d012b61512866b7e7d1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f5d2bd0c5c1e354cd4fc7eeab5d1573975de6feb sched/fair: Update min_vruntime for reweight_entity() correctly
af11906bb05b51b440a20cf67314c7fa80a66b00 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3162175d686ba8b770d64b24fc2d742dac9293f0 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
dc5418b2a4829118ce832ce4f1d6e6bf8215b3b1 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
593eb4bef7ff286dba56ae3ef879109721b5915d ACPI: video: check for error while searching for backlight device parent
ebf8c8e28c74c863aa63156d757d7d82e4a0901f ACPI: LPIT: Avoid u32 multiplication overflow
9bbe2f0461191ca8e2450354eb8786b9816e8450 KEYS: encrypted: Add check for strsep
a931f9814d3a09c910e578572cdea9555e07a2c0 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c68c9e47e433f0259771307120e60bdac23f6b2c platform/x86/intel/vsec: Fix xa_alloc memory leak
81efb2aa36d9aac19888b2193cab1d8e50009d2e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c571467039714eb832c0f794a9fe176fb969c9b0 calipso: fix memory leak in netlbl_calipso_add_pass()
e52b5f7573723198abd215499276ab4a0e78c45d efivarfs: force RO when remounting if SetVariable is not supported
b6b4d5694404440370f3396eeea4ef71b3bbf955 efivarfs: Free s_fs_info on unmount
98a7a322b63cca17adbf9c7bb9fb3cf6c672c3d3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
13e0a56c558dbb23819576149be51f3cd2d31d9e ACPI: LPSS: Fix the fractional clock divider flags
6c1f68b3e09e7d81439db2032dddb234065c73b1 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
61ecbfeb9f40c274ed570530512a6727f8339a6f thermal: core: Fix NULL pointer dereference in zone registration error path
57c0071f55081ad0b2f014d757402af903541b6a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
760660fef94425cf914fea20246264a8bd8af5bd kunit: debugfs: Handle errors from alloc_string_stream()
550e44f87f983814c15f8021a14e65a3ccb4fd9e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9f23aa162c64ec83b87bd871729d82d5cadc2621 cpuidle: haltpoll: Do not enable interrupts when entering idle
b68f1319f8642843fe4cd139544d3ca4eeb83e69 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
e78a8add8035374a3eda30243b42b7f72edbe86a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e6f6aa3c12a0c6b6c4943af8ac8ee99ee74e2f8f crypto: rsa - add a check for allocation failure
ee73994821d10ed06274cc67dc323c75f3ed1bb0 crypto: qat - prevent underflow in rp2srv_store()
e5cd7d88bc0902011ca390496b8ee5ce1f740ae0 crypto: jh7110 - Correct deferred probe return
c08542887f64390b2c8b003314661b4dc7346a8a crypto: virtio - Handle dataq logic with tasklet
542de55c112eb2c53be97af5593b6fa6b22c4ab1 crypto: qat - add sysfs_added flag for ras
a35a4a72ccdbae7943f4313cb52df7eb139f98df crypto: qat - add sysfs_added flag for rate limiting
dce6b99fe9853c45102f5bef559b55627e9d9fd2 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
7c682d49c6acde433472357a8e1e9ef81180d056 crypto: ccp - fix memleak in ccp_init_dm_workarea
84e9ef3f732a53f23a2f45f0ab8b7fdf2308c10f crypto: af_alg - Disallow multiple in-flight AIO requests
0df26d929d4a8a5052b06413bfeccfd49575d7f6 crypto: qat - fix error path in add_update_sla()
339531906459378074a8e05651d6381a0f359b0d crypto: qat - fix mutex ordering in adf_rl
504bd133b211592994659e81d6a0b367576af4e6 crypto: qat - add NULL pointer check
bfcec29c39d8c586e14ab86764535a47e45e648f hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
563f34b755e8caf323df6b8ab82b385c88110192 crypto: safexcel - Add error handling for dma_map_sg() calls
0090de01de83c09f6828fddcf207e9fdf5d9a1cc crypto: sahara - remove FLAGS_NEW_KEY logic
c6ea1e5f4af153034afef68659e5add87b54489d crypto: sahara - fix cbc selftest failure
d30916d50ed7820e119a4ad73585186bbde6490a crypto: sahara - fix ahash selftest failure
08cd178cb8b15b8d920de99d474ee4724b114cbe crypto: sahara - fix processing requests with cryptlen < sg->length
18ab5d2a7912142bad50377a4cdecb34808ab3b7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a39967f0dc7f8d6d552eaee2ec83022a8af5f47f crypto: hisilicon/qm - save capability registers in qm init process
59d45102f2ab0db8c6abe3da027a1ec4870e7908 crypto: hisilicon/zip - add zip comp high perf mode configuration
1ccab8f93ea72073962e276f2640c58cc9a6724d crypto: hisilicon/qm - add a function to set qm algs
cf7f0e0387e759a792a7d2be00b3192b1eabeae2 crypto: hisilicon/hpre - save capability registers in probe process
39cf6f1b531a9bd8ebc50041d3369743808de88d crypto: hisilicon/sec2 - save capability registers in probe process
d4c38b2f27b3dd205d938cb4f4904585571cce39 crypto: hisilicon/zip - save capability registers in probe process
295c95ecd71cc133784182c6cc658b718fdcada8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c53efdf90d8905df41e0626115f3710b40143679 erofs: fix memory leak on short-lived bounced pages
b01e5ef60cd9d90c2763b6cf34151cd7c8c513d5 fs: indicate request originates from old mount API
a650f5fc1e6a36e0492d196502654c49c1437cf9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4b60876b4964b16ed7b087e3cb349d8a49882718 gfs2: fix kernel BUG in gfs2_quota_cleanup
078a4718f48084691db1273549840f52762a46b0 dlm: fix format seq ops type 4
a790ed187f058674c09d984fba4a3154cf9bd9c3 crypto: virtio - Wait for tasklet to complete on device remove
fd84b456ff642a4b38f08430fc791e1a4b1e74ee crypto: sahara - avoid skcipher fallback code duplication
6ec58850c79ed63029bd35a583ffe8d5ec528a77 crypto: sahara - handle zero-length aes requests
15b92a6643aed767883346f5aadc6d2dbf7641e4 crypto: sahara - fix ahash reqsize
326aae105b49989cac17f396abfb500e9b695d52 crypto: sahara - fix wait_for_completion_timeout() error handling
94618bcd93cf5a1bf09e0c06f67b25afb8ca412e crypto: sahara - improve error handling in sahara_sha_process()
260b9df12e6dacc9aed0bc033bee3c29d24a9e23 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f2f2a7b25f0c1337f4ad46f5932242a3e8ea62ef crypto: sahara - do not resize req->src when doing hash operations
f63609b46658a1aa8b58f59c07398b58cbbf6d9d crypto: scomp - fix req->dst buffer overflow
1b9108b1dbaea17ae8471bcf64b35724edb4032d keys, dns: Fix size check of V1 server-list header
dda6377c1b9674e44407abc1fc87cbb4ba9537b1 csky: fix arch_jump_label_transform_static override
78b43a97a01cce181ac2b38b141a7c190e9860b4 blocklayoutdriver: Fix reference leak of pnfs_device_node
b3c9f34e30ffa20bb3ef5b6f987f0b5f734f5162 NFS: Use parent's objective cred in nfs_access_login_time()
ebfe5513afcb7679cb655e8eae8cdadf9888f3ac NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b4bf332f9aef57b3136641ce3008346236066f73 SUNRPC: fix _xprt_switch_find_current_entry logic
b3745ff01079767bee5d241d7beeb11763f57d2e pNFS: Fix the pnfs block driver's calculation of layoutget size
f4b590fd319e5d4e72a35d59f77085f47bdc82fb SUNRPC: Fixup v4.1 backchannel request timeouts
bef3d28895c1808bbc0922fe55271a85aaefa9b2 asm-generic: Fix 32 bit __generic_cmpxchg_local
1cd6c0bb8261b7ac8e592ef7299bdaedf9315abf arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
fcc2c15447f412b470028ce811153348684a7a26 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a54c4452727f8b85e652be85edec43fc0c718683 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
27504c6d2a8d477ae8a1598dad1a26b5fe128498 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
4d8cc9678d00f456b891976e1a16728ee080f99b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
beb2277732af1c5145787360365e9e360a02530a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5ee006391ca349dc20b239dda6df4a9814b37426 bpf, lpm: Fix check prefixlen before walking trie
5403ffae45afebedb9dd3adca9b625b2b89c939a bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
43c24b8d4d931115e3976a5ea4ad009de9f2da52 bpf: Add crosstask check to __bpf_get_stack
dbf2b72f95fb30fe2626c28128f40a1b3877d26d wifi: ath11k: Defer on rproc_get failure
d163cd42692ad9b32b4ee68fbb2f420e27db1b35 wifi: libertas: stop selecting wext
a841e748fb2d1f4d39cfe1cd5f4813084802fb64 ARM: dts: qcom: apq8064: correct XOADC register address
b9a235a435e83fbd2541c693c34aefed360b9540 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
b820f9a193f573df58223e1bba908568e671b4f0 net/ncsi: Fix netlink major/minor version numbers
a4bd259468eba242734c12b2f2dca0bd6d3a4b05 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c4bdc361cf3f8942127f272eb567d851c45dde51 scsi: bfa: Use the proper data type for BLIST flags
f0c4cbf2b8731a35e659f262542e850f7438b5bd wifi: ath12k: fix the error handler of rfkill config
abb5fbac4ad21a8d93d262c58029c6151ec59a6d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
642528a8f429099ec3465afb7869d3caec99c624 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
612c5bde34f4175f23c1e81021ddf24c3963621e arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
597e040afbbee363f03b5a5545e893a259d4d18c arm64: dts: ti: iot2050: Re-add aliases
1ccf991e5a0f56b99a355398791f948642d0a95d wifi: rtw88: sdio: Honor the host max_req_size in the RX path
17e7d02cdfc3fc28ca42e74bf73153c13e19e5f2 selftests/bpf: Fix erroneous bitmask operation
fe8b03a1aff5f324fe0a86bca349c3bd2ade5ae7 md: synchronize flush io with array reconfiguration
c476adb7ce1552933d2e0b6ff4c315fd2c6e3b72 bpf: enforce precision of R0 on callback return
ae061267c09fa6b33fee2ed5cf0e9560ac76c5d2 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
362880de202284b829c2565d39872e2f54573cca ARM: dts: qcom: sdx65: correct SPMI node name
c78aa11e13795ae524d38fa31a0df3e67d14cbad dt-bindings: arm: qcom: Fix html link
7ce39d92474fd70d2bf9d5a6dd9e53bba1631068 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
d2c1f90e0c605d35057d96ab1f47565c26833a2d arm64: dts: qcom: sm8450: correct TX Soundwire clock
9848b93990da4954a1082034ea109be782330dc3 arm64: dts: qcom: sm8550: correct TX Soundwire clock
c197507e32602d6d423a5176038697ddd4f02167 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0e76bef82966106b9c224e618e2298d5f2c451a3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d3045808df779e5ca2843f4567a3352bf731851e arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d16b6a836acfb8b29c16b111d9794b87506beae4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
55d236ac2fcc912d4bd34927592deb423994adfa arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c1fa4ccff3dd67b9df47c1156b9310e3cf23d899 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a522addc75703cbebeae40006ab513800ebb71ab arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
402a45c78dfc53ff191e9eb9e08c643492d734f8 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
990c9379391a952c089055c4aad548a57ca6170f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e34e82729eb9ef0faa54bfa3700f4bb8ecf0a387 bpf: Defer the free of inner map when necessary
c19dc54079aad6d8da050adbc9f895e94a6082c6 selftests/net: specify the interface when do arping
9dab1959683e96b2c76ed7b74a8e43d05721ef26 bpf: fix check for attempt to corrupt spilled pointer
326b536b930502e06cab3831038aaef88aad98a2 scsi: fnic: Return error if vmalloc() failed
8ebac00eb5dc530d60a0253ef63946f0f6130464 arm64: dts: qcom: qrb2210-rb1: use USB host mode
e79439a635cb9a60fb117571f13b399554c25d0e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
8efc0fb930444679f92e44d713fc4a16402b6ff3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4229e97932f5a74ed28f5b1e1ecfe8b989f5461e arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a34a80765db319e085c583df3ecf8e7a172fbb31 arm64: dts: qcom: sm8350: Fix DMA0 address
3991a8bab5bf331dff68d5d0a4b5c34e20a646ac arm64: dts: qcom: sc7280: Fix up GPU SIDs
ac7183e83cec1557af749aa075b3a4bc57b691d7 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f58896cc7e53ffdf6bbc6ae60aede54e87ee8f19 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
9c62a5c1fb8254b53b607785d59f12e0a9448102 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
86f0342baf7e6c0945edc83d63699c464646b774 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
468b19f40b1fd0ec6de1a33ecfad55b692721221 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
e89b70248893ad894a5255080e0eb46a87b3fa44 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
c6e4a6dc6efc322f9a5f4e31e2e86fcacedb799a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f4b94bb47960fa75f52e4f993be76375c31609bf wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
09d8606f6c14c64c59ed7d515a58e566377209b2 wifi: mt76: mt7996: fix rate usage of inband discovery frames
af59b7b4aa68e99f6e9d9216049c8e4006ddbeb4 wifi: mt76: mt7996: fix alignment of sta info event
a15c9e5a70e02bd42adacc7df8a39cfe48324148 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
eec26a2cdac719497acf5787a8f56b2b027f2fbf wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
be63b44d8f428d0898f47bfa8d72cea4d5e36c50 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1d25fc6fc531726a67bc08e5508279a625b06088 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
13c93e0327f905dcfa19f9e2dcd450e98a7e64d6 bpf: Fix verification of indirect var-off stack access
2ae700001e373c1bb33e1320501bd6c47f13f7a2 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
901514d4e2647dfc07837519c6832aa5aa42fa25 bpf: Guard stack limits against 32bit overflow
ed815d65819b2a7ff4a0c1ad0928490aa52d8bde bpf: Fix accesses to uninit stack slots
794c6d896641b6c72111cbd1af82f18566822363 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
cc2ed73b1d64f1f398b0c00f4ac0cae9ec1a6d58 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2fec76dce625f692cb8c3634fa18939c87a7f915 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3d46dae364fd1a2e4657a001aee6fd06b2f61216 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
1830dc3685765543950ca6bf3a6a85392ab664b4 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
436acebafc15b727cb12b7bd16fd6d2ed3731b59 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
025936f6f56c02b25ed679adc4f75e076ee66ffe wifi: mt76: mt7921: fix country count limitation for CLC
0d16481848cc12851e80900073f4d1e55ed55b1e wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
21daa3284792db65a39ba4a9503e349047a57b55 wifi: mt76: mt7921: fix wrong 6Ghz power type
2ff86ec287b5ba289134db3562ff7544fc0c15dd wifi: iwlwifi: don't support triggered EHT CQI feedback
213bc0ab729ab97d6d81201d6eb2c1749023ecdb selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a2f9f3d74aa88727fc4392628e9de47adc67c83b block: Set memalloc_noio to false on device_add_disk() error path
382501674235f071c07dbb31c88fcef8e531d4ff arm64: dts: xilinx: Apply overlays to base dtbs
ddf520af68b1397fc106d479cae0afb6540500c3 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b16022324d6af3d75d5e228d65ac6f0eb860ccd1 arm64: dts: imx8mm: Reduce GPU to nominal speed
93469f659cdff06c1e757afa9f740ef23d6b390e scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
465ff32897a233decc3a2b18ff5043328b007989 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
85e8a630cec3eb08462cbfbbd9295cdc646eda77 scsi: hisi_sas: Replace with standard error code return value
77e119ca267fe4dbb27fc175a1dec2b3936be386 scsi: hisi_sas: Check before using pointer variables
7b99c2440f07372eebcf4893062b1fbd4a0c0795 scsi: hisi_sas: Rollback some operations if FLR failed
901801f849a5796b1c7f5010c9d2275034cd8980 scsi: hisi_sas: Correct the number of global debugfs registers
78e27721632beec05d8a5df7f23ef40be9003768 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
6a4b286dfd95cdb0f9d6f5e677c93f51d39788fe ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
4aacf8fa8ba2dc9f51d821d888a4bc5a9ede2c1e bpf: Fix a race condition between btf_put() and map_free()
b1c634dfb190ad473b349cd5a54c1ba0d9692235 selftests/net: fix grep checking for fib_nexthop_multiprefix
a46274f411f27a31f8ab1dadace566416332bf9e ipmr: support IP_PKTINFO on cache report IGMP msg
30d31541d0584826fdfcd03ba1fbcfeb7faeb029 virtio/vsock: fix logic which reduces credit update messages
a6e6ce0c2816dd62a4406c10eade92a0eba85f0b virtio/vsock: send credit update during setting SO_RCVLOWAT
e7f3613b7d221ffb920917ce03f4f008a0198070 dma-mapping: clear dev->dma_mem to NULL after freeing it
62945c3951d0a25bf0690da15bf5e3c8ae9e94c0 bpf: Limit the number of uprobes when attaching program to multiple uprobes
954bf011c93238f1f62a76a2177b1bfbbf65900c bpf: Limit the number of kprobes when attaching program to multiple kprobes
a3442924afb4f6256fd1ef9d13b835e5c42f30c3 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
e5cabe3a7013bd06d33ce1bb9cc4bfbfb8727e56 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
40a9feb7a1045179d275428928c3eea94feb46cc arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
f507b7d081b3cf5f8da3977011df971f9b821077 arm64: dts: qcom: sm6375: Hook up MPM
e3d70b2c02ca8ea28de709e31604dbdf1fd029ac arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
6edfa816235ebf7cc1bdbc972a57b3c022d2d527 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2b1f42f0c04002410132d8bdd91b5f9f12d801c7 firmware: qcom: qseecom: fix memory leaks in error paths
10680e25a22b5121eb61b699bf5f7908f43839c6 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
9d8c7321d0c17cafb8a7698c63bedb93ebd32b26 block: add check of 'minors' and 'first_minor' in device_add_disk()
e03e419d5552f3788003bff7b4948a0e6bfa95a9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b9ccec7560451602a041a8f1b1ed88ce89bbd6dc arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
9ca3659de9ef25aca4429aa3c3d53648a92eb1a0 arm64: dts: qcom: sm8550: Separate out X3 idle state
86a9f16b0726e1c8da85bf9f34b63f917ede2e6b arm64: dts: qcom: sm8550: Update idle state time requirements
ae82e18749b336e8a3d947a83d61abb3edce6cc6 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
a3b58b5619a5a22591185d7e97618be39f78a051 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a03d07d171d332b39ea5d449e61e41ae44107273 bpf: Use c->unit_size to select target cache during free
b2f77b80308300b1dfd015641ccc2f2905294c24 wifi: rtlwifi: add calculate_bit_shift()
8501ffcba05875404f07a477be58ee5c5feb37d9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
617d5b741a4bc22331b2f91adc63aaaa72c755b2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0b5e64c062788ae85e5dd424ee3c75ff000a4f33 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
973eb1ffc7fee741e4feae50879c22eb5a1a1989 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cbe34d157bd0f0f0fc5492c33465d6299eff4ffa wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b07b6f9252c750fd55c90e3904d550417b0a9a64 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8e176876718f1355700da72f13a5e7ac27612322 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
96b9786411d67ea21a84413f9cc3db8b271351e8 wifi: mac80211: fix advertised TTLM scheduling
1418e28afce86dc45c014257c4873fe59a044a74 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ba4f3263f524e761e602e987cda8778fef9ea45c wifi: iwlwifi: mvm: send TX path flush in rfkill
325f143382d03b577f1c35ce89f1f4b971433e0b wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
0f0516093fd3a1e0ab1f3144111e70a570c82c50 wifi: iwlwifi: fix out of bound copy_from_user
838aade0bf06f29005c40359e9aac93953cbc3d6 wifi: iwlwifi: assign phy_ctxt before eSR activation
5802bd6da261c3ba71619bcf2b15eafe417b4382 netfilter: nf_tables: mark newset as dead on transaction abort
0241e4a20475471c99e4c2fe3bb71e7e981f4100 netfilter: nf_tables: validate chain type update if available
661c3841fcde2b15c9a1415a98700f8d6a45821a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c3e5eef2eeb3eef8efb71ac59f18c29a49bb2ef3 Bluetooth: btnxpuart: fix recv_buf() return value
9e04d6aec5edff28bd1a8d28d32561ad3ab24323 Bluetooth: btmtkuart: fix recv_buf() return value
98b68b9537a2c4d2b2e2d6642528d76024451d33 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
0f52d1aeaed494d2f181b21e89d2e1a45032e5ce arm64: dts: rockchip: Fix led pinctrl of lubancat 1
7da460a908d51d7529e9e99144fb72cfe743f1c6 ice: Fix some null pointer dereference issues in ice_ptp.c
1502349132b9aa1ef5d895cda974f17fe7b31768 wifi: cfg80211: correct comment about MLD ID
1792ac93e6a8b567855182babf393d01e71d0ca4 wifi: cfg80211: parse all ML elements in an ML probe response
8f5c91344810539a76bde12b7680c67f3147dac0 bpf: sockmap, fix proto update hook to avoid dup calls
d09c8ce8a207f81be1e1affcb127f531dd7c56ad sctp: support MSG_ERRQUEUE flag in recvmsg()
cc81ddeec32b40147e04874e6b5be1a1e118d89e sctp: fix busy polling
0123f0846fb263c713ddd77d56c964243833b27b s390/bpf: Fix gotol with large offsets
c2d17234e27a1eb9921f426fb04a202063aabbb4 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ba314e5fb650cd4156daf2b2b38ae8ce6547496f net/sched: act_ct: fix skb leak and crash on ooo frags
34a3bb448cb28d2c1161c1bcfb9a2135b78f4f85 mlxbf_gige: Fix intermittent no ip issue
68e999db85a7821f5e7a880eb7ffb20b130d6b60 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e47c83f0282349216d3834efa6c28538150abc53 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
51617a1c64bc3de5ff281f03b7bf71dde574f4eb ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
21f296216111a9284baa7a95c806e2f88084e218 ARM: davinci: always select CONFIG_CPU_ARM926T
9023d64568e98c22a3e5b68f0ceda0417d6eb374 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d94b568386ff977f131837526e2398960d665d31 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
221162291c6c2635205855157328570e3fefb211 drm/i915/display: Move releasing gem object away from fb tracking
c2ef61f14cc720ffa7a573bdc94f9e5dd3741ea7 drm/dp_mst: Fix fractional DSC bpp handling
1e479c2cae7ebf674c30b8d68daa6b94b238f9cb drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4b64c4d36ac007c53b2c15e3eb3d751cc25c01d3 RDMA/usnic: Silence uninitialized symbol smatch warnings
f61a1be8bd4aceb09520ed8f4064e0d16b835611 RDMA/hns: Fix inappropriate err code for unsupported operations
680a8df32e0d4cba84d49b7dfa379a2fd349be62 drm/panel: nv3051d: Hold panel in reset for unprepare
1ea49c1c1434ddbf34bd7f515bfd181621520c81 drm/panel-elida-kd35t133: hold panel in reset for unprepare
7286d9333211e672c2b056bd1f41977a4379d7c1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4937a09d3cb4d664ba8958bcfe8984e702d1b59e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
0edbeea56db09fd1208f6c8f4743c115bb6639c3 drm/tilcdc: Fix irq free on unload
710f3444d8487405e5b3bdbfd92b38dd31356b4b media: pvrusb2: fix use after free on context disconnection
2cbb6cddc79a67ddab8a87329fe2f6c9e3d38c00 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
146127c3792a957977627e5fe3207f2f74ba9038 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
cf22099568ee89a54eb10a97d2a199bfb9955d71 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
50f119334a48dabc8544062fdc7454fe97cb6ec3 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
f270bc59fbd8a43dd0b0689d0ce767cc0c52a79a media: amphion: Fix VPU core alias name
40a23ca01c787938c92014f381cbc02836046b0a drm/sched: Fix bounds limiting when given a malformed entity
5dcf4988908b9834455857617dd8fe22bd153b36 drm/bridge: Fix typo in post_disable() description
d1df72ff96bb1c74730cc36a7156b50200a5eb2e drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
b2204e09f42026df12daec7f48cda64384326d3f f2fs: fix to avoid dirent corruption
e5bb7749ff7960410ed0308df1fe206e44e3b785 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
7f0e4ff5be46f5b80635b7e81584491aadec8228 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
058d927e64fdd51ab5a56ec87ca44ec11d26f2c4 ASoC: fsl_rpmsg: update Kconfig dependencies
aa2b7a1c8051f471d60dcfca537efc999cadb769 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6a059c145b887868e7910582e70a77cab2e1b4de drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3e7fce765a11ba8afd996f63ad1b63df89307f41 drm/radeon: check return value of radeon_ring_lock()
6c65659f3d74a0c37f3a3df515c3b176499fea89 drm/amd/display: Fix NULL pointer dereference at hibernate
eef0fa5d8d491179596d1316af2ba8bdd898a817 drm/tidss: Move reset to the end of dispc_init()
2f06b8bb52406d631e1ca0aa72cf0b8ecc5eefdb drm/tidss: Return error value from from softreset
96b34087358442c30e1322e23f5bad0f818fb69d drm/tidss: Check for K2G in in dispc_softreset()
e9e9abcef4f04ad5862dbe56807e43eda5c35f4d drm/tidss: Fix dss reset
160c3bb4698ef79454b9f5639d65f7ff50b9e1db drm/imx/lcdc: Fix double-free of driver data
efb3b51451dc11497c12e0130185ee9098248d75 ASoC: cs35l33: Fix GPIO name and drop legacy include
79102439746d5b1ae3f606d29f72f05f1a7afbea ASoC: cs35l34: Fix GPIO name and drop legacy include
c92a9cbf71932e4cf7c7c1ae15e1cb05ec7cae0e drm/msm/a6xx: add QMP dependency
68389190d58ddda54a23907108ff25b3776f2591 drm/msm/mdp4: flush vblank event on disable
28251b12f0245642d2eeea8412346a91f0c232fd drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
54c7b5d7578cbaa36c6a16e5b4c044ce12973db0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
11ec225520c609fcd3ea294969d59f463d08a6e0 drm/drv: propagate errors from drm_modeset_register_all()
0c9a9a0a68daba0d5a90dec9508cefdc3eb1f25b media: v4l: async: Fix duplicated list deletion
8d852a58e184a5ae324aae1d0c8150f483906033 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
1c18454834889e3629830b2758c4ca688f8337fa ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
c0942985a65b3798b3d3c631129616d2892a99a0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
59d6faf6fb600c61dee2232ea620ca4749d3b816 drm/msm/dpu: enable SmartDMA on SM8450
bdf22bf5b003c184f550752084af726c76cea7d1 drm/msm/dpu: populate SSPP scaler block version
622d5e7bb57c6b839fb5785d4797d63263bca789 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
176cdecc59cd324b7afb641896db444e783e973c drm/msm/dpu: correct clk bit for WB2 block
1c3092ef07f374f17053534a3b28e0a01233f6c4 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
1d6a73bd37832399987599ed36e8c9ab1155e3aa drm/amd/display: Use drm_connector in create_stream_for_sink
eee9a291bfaf2c6eaf05e919a9f54035ffe0bf28 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
61c4dbc2f868a098b7094be7a69dcb4dab8e0025 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
88c4717cf28ee16ce4d8a81681fb878866d97014 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
bbea736c65ff5f0fc86f38eff1f0ba49c4fd2abd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a7033c4098f292bc6122c82989ad86097233747d drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
66ca66a7cffc0e09c60d461f920eba19ef2f9677 drm/bridge: tc358767: Fix return value on error case
8852298b50d7a26dd90180dd897afdd0c416619b media: cx231xx: fix a memleak in cx231xx_init_isoc
4c88e93315efd7e4d05cfd7d92d9f00ca1c41f6e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
9c79e4df710bac8409021c74fcd0a45a4625e908 RDMA/hns: Fix memory leak in free_mr_init()
56b0796d9a267f8d33f3f32a645606bd1005451a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
660f3390ee632ce01a91424c4df4ff5fdaa299fa f2fs: Restrict max filesize for 16K f2fs
42a6bc68b2ed4ce7db0a915fb1bc6cc782939d4b media: bttv: start_streaming should return a proper error code
bf8cb59fffa4a2fe8c9cc262cb35f6c717665d50 media: bttv: add back vbi hack
86ef5e3e87dcc9aa0bfe07bd8549e00420a76c65 media: videobuf2: request more buffers for vb2_read
e2c80e1aac8a57f35de9036aabf81fe904c50de7 media: imx-mipi-csis: Fix clock handling in remove()
eadf91aa999aa985f7e884d2830a1239e8cc3ed0 media: imx-mipi-csis: Drop extra clock enable at probe()
a5349a4e696d43877f4e793c108bffbbd194114b media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3f259968c9725e84c5dc920a01c4456293bb8d94 media: rkisp1: Fix media device memory leak
983e416f80ebc2f019f394541eb6674ab78041f5 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
495444ff4dcb642f69884983bd8f79ba37b80f29 drm/msm/adreno: Fix A680 chip id
e9010c27f71363ad4b6d6137452df9bda28d07e2 drm/panel: st7701: Fix AVCL calculation
1c4bf6c79a4ba9620f6927dfce3f4ddcbdde7dd4 f2fs: fix to wait on block writeback for post_read case
65aab08d6c5893ede3b740c2b646069bd4c2465c f2fs: fix to check compress file in f2fs_move_file_range()
e0cb3b7b0cb9ec7b23a3fa76779897f3fb1a8ffd f2fs: fix to update iostat correctly in f2fs_filemap_fault()
abf2e1889abe6593a33acb4c426f325a44813530 media: dvbdev: drop refcount on error path in dvb_device_open()
be8bd76b5fb11be30961fc37d3dbde56fb622868 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ed9647f47a96e8bbfa97636c9ef0e30488e1a953 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4a2f16d2cb9b5c51ced19ecdaf2099b54fdd051b clk: renesas: rzg2l: Check reset monitor registers
294d3e04a12d4530f4229f08797e1131590283eb drm/msm/dpu: Set input_sel bit for INTF
2e73c307d5105579e2ddf83ff92030be312ee309 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
748dc0d9bf670e32a8dc9fa534dc0c0faa06528a media: i2c: mt9m114: use fsleep() in place of udelay()
746fabd5d1810f18a65ec1eaba281501b1b41f33 drm/mediatek: Return error if MDP RDMA failed to enable the clock
42608ffc05b871b2d8238302871fb8f8f345ebc2 drm/mediatek: Remove the redundant driver data for DPI
9430f22303645b2d8e9471b5d3137686ea488134 drm/mediatek: Fix underrun in VDO1 when switches off the layer
3641e473c30aef94da6717eed8f63654a287b8dc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c06ce50f579eb7251bd37002765ac672ea430309 drm/amd/pm: fix a double-free in si_dpm_init
4f8fb811378f8623c3f5326ffab6202df5c33754 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e9f2b52a40eff5f81e379246b49454ffcb39039b gpu/drm/radeon: fix two memleaks in radeon_vm_init
934ee78bab8482e6e199b2713ed30496d98d92d1 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1cfbe3131bc461076ce2cffcb68a906ca2d8994b f2fs: fix to check return value of f2fs_recover_xattr_data
389e5d68c5c0c241151dfadc8d0607e7c6e159d4 clk: qcom: videocc-sm8150: Add missing PLL config property
2b4594ba7603e57ce2a5debcbb98f166661cdcf0 clk: sp7021: fix return value check in sp7021_clk_probe()
c82b091c650ad691d37f7ac4f654182e6aac3164 drivers: clk: zynqmp: calculate closest mux rate
ea09eb37fcc5dc8160915d1ad88061c6c74c05f0 drivers: clk: zynqmp: update divider round rate logic
b48e661c32191b587b86d4b7ffe3bcabc7d084ec watchdog: set cdev owner before adding
c843737e6bc2ac796791926b230088111b79c406 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
099fcff5a96b055cf79c365d29038f5f640dcf23 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
83594e0d509cf86c8a2626f5960027fd3ef977fa watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4374968db7dd1f1c91afd6cd8ae98882145cb5c5 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1935300510949105bc00ce42c9e0e19d16b19ea8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a9f87bcaff7e63ee4517e9efd7b25997670191ef ASoC: amd: vangogh: Drop conflicting ACPI-based probing
d86374858eba8aad073bb167e0f79cc02d38549f ASoC: tas2781: add support for FW version 0x0503
bdf7bedaf6c51ea6f7065c5a88ad3c4c3c98aade drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8895e01a48eebf060d7246831e1aff297f3162e6 accel/habanalabs: fix information leak in sec_attest_info()
e84a8f9e3b12a651990c3e6e91be200f1565f888 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
928e0b1d63fc2f1d1a7aa90af35bbb6b607c94f1 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
3806c27391f67a7dce8a460f64a798c722eeeaf4 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
edc141a7f5c31f2e5efa9cd24d50ca5d521a2f11 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
29611e1ec8cd0a7cd6edda6fad9e264c14986195 clk: qcom: gpucc-sm8550: Update GPU PLL settings
c9e6113d91ae6cdedb432d6ef927bc9c70ad1468 clk: qcom: dispcc-sm8550: Update disp PLL settings
e9d6118b8b6e33d8c6a880c70595982d644554a9 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
30163c9d73be7c0f240e80965d9d3bcc765bb438 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1d35819ff762685522d2d36580dec62e0372932f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b65dca0ab60d65fd80e90f489ebebff7246685f5 pwm: stm32: Fix enable count for clk in .probe()
3baa0693addeb6bd4c984bb282826948d77510b8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
37d5a29a025e06f5038b249e198bc75e974abb5c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9fab1b9b3a62b1f8880d5c9f2dbdee2d64a5f6ee ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
97936ba15fc0dbeb70410eee92a1007804a4b150 ALSA: scarlett2: Add missing error checks to *_ctl_get()
0932698c901f4061c1594baf26263b6f021f9dcc ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
fe7b49f5538641249174feda6d71109e952bd788 ALSA: scarlett2: Add missing mutex lock around get meter levels
d1854f78637fb7f39c60d267bbde239a10a09b24 mmc: sdhci_am654: Fix TI SoC dependencies
16773f70deb3c1070b45d8e47d5a7ea3ef7592b4 mmc: sdhci_omap: Fix TI SoC dependencies
0d29ce97ee1808ea88b48a41ffd0cd55b47b7af5 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
f7747ee8a7f235438cef10c1270318c759f572fc IB/iser: Prevent invalidating wrong MR
0fc9ec6af3f38f72403bd6fa4ce06c22130d1b00 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
7b51c9e0d0d47662acedef12922bca475e17ec04 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ff43bbd4d4f51d096430b433d04530df439bdc80 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
8191883eca61ca5149a9ae3b8897d41d2b573530 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
09e4551d6866a7b5a327da6e9a137b96b2ea0fb8 kselftest/alsa - mixer-test: Fix the print format specifier warning
c8af22e3c0ef1643f72b1e2f594b9f39ef333eea kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
4567e4900a929b47768dad4d9d106c88351f79b2 ksmbd: validate the zero field of packet header
3159613f312ff476d5e9a51e8f14d64ab6579129 of: Fix double free in of_parse_phandle_with_args_map
4b05cc23b92bcf35599b572619d1e8a4931e24cd fbdev: imxfb: fix left margin setting
84b0a752d80468fcccba561a38c90344af74b0b2 of: unittest: Fix of_count_phandle_with_args() expected value message
f12e27bcb6808b76ef5813ef0b8ac4895c63b428 class: fix use-after-free in class_register()
68bc5286cb76065ed95ad41eecffbdc30aea6a42 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
7d8bd8543de40543702b0af33e60623f870c45bd Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
9714fdecb63762d5f1e21705164b71a85810afee selftests/bpf: Add assert for user stacks in test_task_stack
40ec1366e645728c4c5306ada00da5793fe51660 binder: fix async space check for 0-sized buffers
7622a8d986d0870b518f2f0fa4b1d1463d11aba1 binder: fix unused alloc->free_async_space
7c4c705b88f10b3328424939dc316b1f364c131b Input: atkbd - use ab83 as id when skipping the getid command
144a093de20c5304d3e59bf3a30eed57e7abbdc6 rust: Ignore preserve-most functions
b89f3347742d3507fdac2a1f8ccd89d19185ce48 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
dabe264895e54a953d442734f7593b3c2f89e842 xen-netback: don't produce zero-size SKB frags
f122387e4dad1ba0bc85885105213d416cd493fc binder: fix race between mmput() and do_exit()
3b57779f9f1e39544902a5d011320ff47340ef88 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
11c9bfb495bef2aa071146ff2bf33fe5ded3da2f dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
3ca7ae06f3be66d5db5a7127d0259af0efd9e8c9 clocksource/drivers/ep93xx: Fix error handling during probe
fd5a693b43eee7a3c2e4e06a3b33809a9fdcf03b powerpc/64s: Increase default stack size to 32KB
2c0ee94a186a9ea30e2b9da5aa25f85088cc2703 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ed9a75f1a6607ad4ec1c2a7dbc65906e8786d568 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
b3cd259234ed87ac96f656ef6c80288b8d0f6ba0 usb: gadget: u_ether: Re-attach netif device to mirror detachment
41a7fd0d78e6ef47ab730c1b09d0d53edabea04e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
f93ec6ca14a20d971f7684f42c94d1bbe6b3d2fd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0bca3216301be3ce1cb2ffbac5fa203b27021fea usb: dwc3: gadget: Handle EP0 request dequeuing properly
80a2bc6d37ee67430cd500e009ceaa18840177e1 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
67970f6395c4d700a0a088ee48a321e1cf19ea22 Revert "usb: dwc3: Soft reset phy on probe for host"
ca3a53c954254f3c3b45acbdc363ea9060fab2b7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
37db4d8a99f14efe0ce0c958b8018b92068f894f usb: chipidea: wait controller resume finished for wakeup irq
e79b6edb30f5616b3c23d104b939db1e87f6cf02 usb: cdns3: fix uvc failure work since sg support enabled
454261431205d82159e56b4728635a0507b509db usb: cdns3: fix iso transfer error when mult is not zero
1916122b0aaba11bfe198917cc6202081f84cddc usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
69827ac0ff9b035271f33aaa08d0860527a2634c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8b6c1f89e29b0de1af96e2684f30ba66adf16a2c usb: typec: class: fix typec_altmode_put_partner to put plugs
e5dc1eb89421aa64b0ca89da5ac030f1be94866c usb: mon: Fix atomicity violation in mon_bin_vma_fault
add10c1d89ca80cdbc2542ce3fd0bc6d4605c19d dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
86ce7bdcbec109fb332e747d2723eec77c5f743b serial: Do not hold the port lock when setting rx-during-tx GPIO
c810925689c1bc1892451068c3ec4d99c81f093b serial: core: fix sanitizing check for RTS settings
a84b6288eaf1b962a1842b20f0e83c83cd9de29a serial: core: make sure RS485 cannot be enabled when it is not supported
ca5832bf853772bcbda71ddb785aae700f7818e7 serial: core: set missing supported flag for RX during TX GPIO
e9eb221624aa95d296eebbcf9a05c61fae073247 serial: 8250_bcm2835aux: Restore clock error handling
50110e648f0f23f04d36b1a1b86375e2094535a5 serial: core, imx: do not set RS485 enabled if it is not supported
9ac97833566f6d1cc1a0e12edbf86057d438a8b1 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
26ab0fac34ac7620dd98e85572a61df5479421a7 serial: 8250_exar: Set missing rs485_supported flag
a8919b52ece80391dd1047e4011d86e775a96cca serial: omap: do not override settings for RS485 support
544dec642a9feb7ce314a46e1390c717d0a7467a ALSA: oxygen: Fix right channel of capture volume mixer
fd7274f7a9c8924410ce838b8adb9e2749ecdb49 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
cbfa235ecf918b077f23e8673e3b32233d95e432 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
df7d909283b710c8a47ad5dae81d7e72768cbf95 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
e8051a1e0a471da98ede8ac37bbef3209492f327 ksmbd: validate mech token in session setup
f9ea6ca54e791881baf9b10fc3f9490519da0c73 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0f8bf0ce02e57323a4e8895ee44197746da8e241 ksmbd: only v2 leases handle the directory
713e81e201606cbc6ceff4520e74c39ac7d8f837 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
bb87c01a46e7541c001de5d2b1aaa824a5a152e3 LoongArch: Fix and simplify fcsr initialization on execve()
05056bad3f865605183306304449d8b87db9f41d io_uring: don't check iopoll if request completes
d31face0af626833d5fd1b73898ce79763f20015 io_uring/rw: ensure io->bytes_done is always initialized
adea70f1f9a7a98070a6798d348af6690655bc1d io_uring: ensure local task_work is run on wait timeout
f45ff697bbebfc92a65a190bea3868d39496fbcd fbdev/acornfb: Fix name of fb_ops initializer macro
e3ea48b5c68482426c45ba0004f845d13b8b791b fbdev: flush deferred work in fb_deferred_io_fsync()
29159c887492a2909161659951aea4d1b1cb9418 fbdev: flush deferred IO before closing
ee4a525e09cbefaff09d4a247941d93e1ce123a0 scsi: ufs: core: Simplify power management during async scan
13826d160588da554cfc1463e99e2a956aac83b6 scsi: target: core: add missing file_{start,end}_write()
b260b971af16d570fabe0603ffe341721fbf91ed scsi: mpi3mr: Refresh sdev queue depth after controller reset
c382d35684ed316b723492761f1d24864498b052 scsi: mpi3mr: Clean up block devices post controller reset
5b4c09b9fb8850d0e337c750c0553682a1e9aa0f scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
e3f0657d0ffed26d40b5114cabfd2d86525f40ed md: bypass block throttle for superblock update
c681f7a704ec69cf11063c80af4e92f1c02a7a82 md: Fix md_seq_ops() regressions
b4ac066502a67ae5da9554f5a9ef86f3b01eeb8f drm/amd: Enable PCIe PME from D3
1c2ee639831d54139aa778f2b5ced8d8a9eac9c2 block: add check that partition length needs to be aligned with block size
57f427c25d3d3aabb0107a97bd672e58a8ba9cbc block: Remove special-casing of compound pages
bf696f67b2972ba3c35bc31d24cfb3c89ebe6a66 block: Fix iterating over an empty bio with bio_for_each_folio_all
a9d04ff91e3dbde54dafae6ba8539458c7274e4c netfilter: nf_tables: check if catch-all set element is active in next generation
dff28ea35b4c4a77a57dbdb4e60c3ef4755a826e pwm: jz4740: Don't use dev_err_probe() in .request()
96b1e8cea38fb981c15ff6ea3935b17cf6da4dee pwm: Fix out-of-bounds access in of_pwm_single_xlate()
2c815f7b001b215c448ec64b68eae45fe2006981 md/raid1: Use blk_opf_t for read and write operations
a3bcd724e7c6a46e4c8f45d9282e8a31a02579be rootfs: Fix support for rootfstype= when root= is given
78cd776210f947cbaeb96e0834b97768ea303066 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
c9d9555df74b4db0ab62f7ecf4904eead761814e bpf: Fix re-attachment branch in bpf_tracing_prog_attach

--===============7779895530853152067==--
