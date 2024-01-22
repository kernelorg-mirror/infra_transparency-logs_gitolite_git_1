Content-Type: multipart/mixed; boundary="===============5676332016077532637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 15:21:25 -0000
Message-Id: <170593688591.29433.12837782708320854463@gitolite.kernel.org>

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 78a625d89796227e94d955459c2cebd61481ad83
    new: de0487189d92a7e8cac389908329e6172adef698
    log: revlist-78a625d89796-de0487189d92.txt
  - ref: refs/heads/queue/5.10
    old: 4ed79c9d53f2623cc676dee58040c2a20743b57d
    new: 8a6fea06f356c6488156bd4c21af33eb3fb9076d
    log: revlist-4ed79c9d53f2-8a6fea06f356.txt
  - ref: refs/heads/queue/5.15
    old: 8b3269b27242e13c9c5aa67727d0ff6337a27905
    new: 8158f6d0b0d500dc6d846e2078fc2a6491db4705
    log: revlist-8b3269b27242-8158f6d0b0d5.txt
  - ref: refs/heads/queue/5.4
    old: f95aaa0e9b60d2955f437f82bfca68dd144a0008
    new: df370041b4313cd6de9f084173c52a892f17fdf1
    log: revlist-f95aaa0e9b60-df370041b431.txt
  - ref: refs/heads/queue/6.1
    old: 9f6944aef91d11987bc9af34eea4c35c7fd46416
    new: d30ec87836d0319e99cf4294fe6fa0fd9559a75a
    log: revlist-9f6944aef91d-d30ec87836d0.txt
  - ref: refs/heads/queue/6.6
    old: cd7fc348123f31e3b9d6ca98b2da3f3616c81738
    new: 8f7ff4ef9f06a607f62c841fcea8fe89d6b22a77
    log: revlist-cd7fc348123f-8f7ff4ef9f06.txt
  - ref: refs/heads/queue/6.7
    old: fa8c9b66a923da0f10489e6895071763931b73ff
    new: 713aedfc5a8208dedafe41c589a00d045f193269
    log: revlist-fa8c9b66a923-713aedfc5a82.txt

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a625d89796-de0487189d92.txt

17b4e78fa1977b5b065a4afc2970af77b46ccdf4 f2fs: explicitly null-terminate the xattr list
9ac2a888caa5a93235283436105e9d3738b16606 ASoC: Intel: Skylake: mem leak in skl register function
848aba844c81fd939874c31ac6deaeca9077749f ASoC: cs43130: Fix the position of const qualifier
a460114de50e0f88275d4e4a86e24eacebb1e1e9 ASoC: cs43130: Fix incorrect frame delay configuration
5cc48dc5d6b6716c54fb992d92e16c2b20997e05 ASoC: rt5650: add mutex to avoid the jack detection failure
a5a55e26b6ea44967092b1aeee1175fa2018b969 net/tg3: fix race condition in tg3_reset_task()
73b860732bf4436f9cc412192b1a0cb1717dfcfd ASoC: da7219: Support low DC impedance headset
4ac974b28c53cfc2a873e0872e6a3788a5277023 drm/exynos: fix a potential error pointer dereference
9f51dcfc7b3ee56c7a8e06e0f0809b6ddc504eb5 clk: rockchip: rk3128: Fix HCLK_OTG gate register
67984c3d360a2dc0e5ab0bfeb7fe834767e4c93a jbd2: correct the printing of write_flags in jbd2_write_superblock()
a76095c25479ea817660c4621731ec776e08db6a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
474d6b56ef852f42fbc20bea57bb631fda78572a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a76b1b0567e176a10968cb2c7d03f15147f2eb3f tracing: Add size check when printing trace_marker output
00a513c4e972da0bb6485ce7f40be8cf6ef0cd7f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d65a2bc915e9b494320cbf2c211394faad9e3b3e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d4a6e166cae275c4414e631ad94d2cbf41b346fd Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b62d0281ed916147e9f0e5907405c355116a4cd9 Input: i8042 - add nomux quirk for Acer P459-G2-M
23f8b90607e8cfd5559114ed46e420781f0effc1 s390/scm: fix virtual vs physical address confusion
71c3a218dbf7cb57d713eb7a5d157c51f96fca11 ARC: fix spare error
cef580be754b4c0b3e26da99e4f69f82aeb80c3a Input: xpad - add Razer Wolverine V2 support
5afab879b1f1c46305c55a60930ed03cdc64236e ARM: sun9i: smp: fix return code check of of_property_match_string
f5b1c73305b2ed4fe581424026e414b20d75a347 drm/crtc: fix uninitialized variable use
54d1dacd673c7e30a2eb4e2fc59f5cf2154a8150 binder: use EPOLLERR from eventpoll.h
78bb39790365c64d0f4898f96f4df4afdf9ca7f4 binder: fix comment on binder_alloc_new_buf() return value
c85de91f6cf8e6b4405be89770ad646905bb4fd5 uio: Fix use-after-free in uio_open
2b8ddccfebb801fd23f378ea9e22e7d33e32c7dd coresight: etm4x: Fix width of CCITMIN field
1740991d4c8b14aa4b24d4b52ceb5f564b827045 x86/lib: Fix overflow when counting digits
9ad0b9893143f617df8807e6ea41e0805537789b EDAC/thunderx: Fix possible out-of-bounds string access
4dbacb68598a64eb22f3202842f390f95ab7686d powerpc: add crtsavres.o to always-y instead of extra-y
6276df65708a1de1fdea6b64e67b872bf1de65b6 powerpc: remove redundant 'default n' from Kconfig-s
bd235767f7fc99c8360d2e7675b4691e45c378e4 powerpc/44x: select I2C for CURRITUCK
87ee62ab53893882b90d907acf02a5a0cd03195b powerpc/pseries/memhotplug: Quieten some DLPAR operations
cc784296eb0281423b57f430da690eb40c0c2c71 powerpc/pseries/memhp: Fix access beyond end of drmem array
37f0b2126dd894f19cad73a8ba1df6afb418349f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3c7513c4dc664fc72ea43d4f9c6ecb79b774de39 powerpc/powernv: Add a null pointer check in opal_event_init()
828c50a35572cf3322a14900f8aa00b346ecf0fb powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ba1c8d0f2ff936f59cc27b45aa7a923f93d07790 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6c2998253f1ca88ff952da5d5fab591b20b086b5 ACPI: video: check for error while searching for backlight device parent
323dd08ebd6066d1d6386d0e931cb755873de128 ACPI: LPIT: Avoid u32 multiplication overflow
06fccf781685ff7949f5dc7113502a3c520044ad net: netlabel: Fix kerneldoc warnings
09646621a36ea3ed82fef06735cc0c7a4e79d123 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f76bb82dae17a46573d55e6246159f55ea2f87ca calipso: fix memory leak in netlbl_calipso_add_pass()
a212284e6a5143ccd3c0e174342a8c3ef67d7b21 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
62294d3012a61d6e6ed6cbb646d64af4ec2a66c7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0ab31fd9092ab4866151ec47643561456653aded crypto: virtio - Handle dataq logic with tasklet
7d66c0a87667d4610c4dd807e9bad412f920e7fe crypto: ccp - fix memleak in ccp_init_dm_workarea
69c61466572cf7e2ed0f312e05bc4d2501783a06 crypto: af_alg - Disallow multiple in-flight AIO requests
9734e4d63b1ba031b41e5f1cb2099cdab615e6b2 crypto: sahara - remove FLAGS_NEW_KEY logic
8793b18f7282280ba5f96d96ac5649a601bd8dcc crypto: sahara - fix ahash selftest failure
ee19df4ed5e7ff19e087f12a37c255b864e0c8fe crypto: sahara - fix processing requests with cryptlen < sg->length
bf673080d25ba95a73ef1515da5531e7fe5c8258 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2cb9f6bdfd9e7a8b14cecf24fc6b92405e14a384 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b440d068c48cbd425d0d358b4564aa41ecb83479 crypto: virtio - Wait for tasklet to complete on device remove
d0eebd92379b87c94c676e2f64541b5f3cb1b588 crypto: sahara - fix ahash reqsize
e574ca4e0da2ab81fa177ec1fd9b51aeee5109f7 crypto: sahara - fix wait_for_completion_timeout() error handling
bfb3e6a86b7cee22e05cb00c9720ca04241acaf9 crypto: sahara - improve error handling in sahara_sha_process()
bcfdab2dc2a6829e8fcb2d84e44aab873cb39aa4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
2ac44c8417b15f66435cf1c446eb626a2fba6402 crypto: sahara - do not resize req->src when doing hash operations
5ab53186f0af2560743fafda7aa7e81c412114e9 crypto: scompress - return proper error code for allocation failure
bd4e7a2424ac3fc923d54b3be0e4c968cb5f0f36 crypto: scompress - Use per-CPU struct instead multiple variables
48e5521162bdedc3798803bd328dfe49a7128349 crypto: scomp - fix req->dst buffer overflow
d3ff302720a8c7fa23efb295259e15e0dff54c29 blocklayoutdriver: Fix reference leak of pnfs_device_node
3d449a752c01d19dfaf8f888bb1130d02a9ae477 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fa26231a1eaa2cf939542377792f83bbc62df635 bpf, lpm: Fix check prefixlen before walking trie
15fc537bacdfc2a05e087efb5465217c6cf66c4b wifi: libertas: stop selecting wext
422c6c707b9148ee7da3813f711a084ab10be8f9 ARM: dts: qcom: apq8064: correct XOADC register address
70cb72ce8b37e8dc333a0ac92005a073b07ed06c ncsi: internal.h: Fix a spello
679fca6baa2a6ad1fa95b78a432820667db16a63 net/ncsi: Fix netlink major/minor version numbers
8eb491ac3c10d375e6cfb2916cf8034ec6119ce4 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
53e11c0fdf3221007ace82fe5bc52e53b2ba7a04 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
411f2f01f2bd20f97acaac73bea0eb5d7c6b9d70 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
01a380d23b257d11778d0d616fa664a08f1ad5a7 scsi: hisi_sas: Replace with standard error code return value
8cc3d86081ead2f21dde050447e4dd174b04b941 dma-mapping: clear dev->dma_mem to NULL after freeing it
cbd05f68ad001da4f84c812df92a18925dd744ef wifi: rtlwifi: add calculate_bit_shift()
dcd517b22c3b5fbd389976b72e9ba3b40e8f43d4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c9c9c74fae82b32db754546cff8d6b5810955585 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5d46210fc26148817e1851c9f27e615ee0871d14 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b7f217ae7a6bd8602d50d26efe8ba7b7f07a19e7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0a2dc213e3367db062e67f028792d23dde70b8dd rtlwifi: rtl8192de: make arrays static const, makes object smaller
95ec9876d2f34fcc51d3fa0ef0a58deef039a8bd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
55c0662ad1ab7064df21d8a4ede6c43c21358b7a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6b53b2fb2e1c7b967b404335198ec69a0a58c955 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b0ff60ad5ea7113fe1179bca125d8a6a8ec6c91a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
908b6621bc9e747c86d9855fb4d91a64d1113b55 Bluetooth: btmtkuart: fix recv_buf() return value
1d1a090c04bf7ae48722fb2adf4bab285be81025 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
00ca97a16346e2e0eced65fb7e25d7532403afe6 RDMA/usnic: Silence uninitialized symbol smatch warnings
7fa2fecae429f3aec61967ef507929429e292e69 media: pvrusb2: fix use after free on context disconnection
156cbddbc65b95a93fb0b2af3ca77471b154f434 drm/bridge: Fix typo in post_disable() description
96070a5cea8d1e127edec02e2462a78f79013931 f2fs: fix to avoid dirent corruption
c210c2558506c5c2525091cf4e7ba0b5f16133b4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
32699216a5cd392aae8fb4a8094cb7d352bd0fb2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ff42d7fabca9fe43d0b4fb6d1244dda8423526e6 drm/radeon: check return value of radeon_ring_lock()
3e0ddfeb5fae3500815db36e9116b1ebc14d67eb ASoC: cs35l33: Fix GPIO name and drop legacy include
81c70a150ca7243238413c80e87310477c59c395 ASoC: cs35l34: Fix GPIO name and drop legacy include
909de7e0a06cb2a71224ffc83dd4f15dbf8e198c drm/msm/mdp4: flush vblank event on disable
4b33d3550681f1bdbe36e027f4e7543e6911e10a drm/drv: propagate errors from drm_modeset_register_all()
c10329981bec53b82e8130367814820912c42cfd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7a4e4a6eca08f4e985d2d855a070766a1876c05d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
166759610ddba60fc37cd6afa8648f6bba6995c1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e771b91e88f214fe5d0a4d0f7a6bbfcdfe91fc1c media: cx231xx: fix a memleak in cx231xx_init_isoc
f73ae6aa4c6dcd11cc9b497e867e789aded7f537 media: dvbdev: drop refcount on error path in dvb_device_open()
6f24c4d40b83a91c0c49a665ce6071297e28a005 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0434b38943fa2ca276f99951680a95aed5b07ddd drm/amd/pm: fix a double-free in si_dpm_init
6928df2c63532844dfcf750f5bfd0ff3c11d7ff9 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a9762184e57c9c43dc90cb1fbb9383fe35564809 gpu/drm/radeon: fix two memleaks in radeon_vm_init
abd6375473c268dffe0312336f44ae44ed4217af watchdog: set cdev owner before adding
6422a4353bcd6fc295905ead207a266df76be50f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b3c3f1bd37ec9ce3e77193f3cf1a96966c3b0521 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9871d835810f3431083f60806c8ab3ee240ddda1 mmc: sdhci_omap: Fix TI SoC dependencies
19ab6c9e8eaffbe48b3d7429a2abf162d698fa14 of: Fix double free in of_parse_phandle_with_args_map
385db964b77a901a014337cc6aef0d7c759bed25 of: unittest: Fix of_count_phandle_with_args() expected value message
de0487189d92a7e8cac389908329e6172adef698 binder: fix async space check for 0-sized buffers

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed79c9d53f2-8a6fea06f356.txt

bd16b836acb130408bb72ed4929b168c9ea1e35d f2fs: explicitly null-terminate the xattr list
59a82e778ab35a35140898457e05afd9fdf274bb pinctrl: lochnagar: Don't build on MIPS
4928a6c88fdaaa75098a14172977135211df360d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c54aafd647d58e6f4fc3e21413a752f833007c30 mptcp: fix uninit-value in mptcp_incoming_options
b374133e8093ca5a62e79dc1349f3c6da5af2765 debugfs: fix automount d_fsdata usage
dbc4a8ba9a2dd23a92e7c33401b85955c1473f18 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
f5d585cbb8b6e46e917f2a1a2466a984ff40d28b nvme-core: check for too small lba shift
1242a87f7e0f7ad46e05be21b4e324bd2b28213b ASoC: wm8974: Correct boost mixer inputs
4de81e1a0b7e1916b671ca750f93aacc21c2cd9c ASoC: Intel: Skylake: Fix mem leak in few functions
89ea4a7c9b73e14fdfa8951738466c37aeaa1d8e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5f2488644bf39a3b5fc9d5ae7cb288bde1238959 ASoC: Intel: Skylake: mem leak in skl register function
16298c244660c8058f9ff4b32cbcb267b97936c5 ASoC: cs43130: Fix the position of const qualifier
1495d3a530502e9552163d98fa46e91c66db006f ASoC: cs43130: Fix incorrect frame delay configuration
4b93df06b737385e8ca9d3b8ab1a4c1b60729069 ASoC: rt5650: add mutex to avoid the jack detection failure
7fb6eed617ef2a030267efc7d6bc9cbee9efac0f nouveau/tu102: flush all pdbs on vmm flush
fb398b1759874e6e69ab116c7b72a72b10a48283 net/tg3: fix race condition in tg3_reset_task()
f198ca8090ad24bd5ad4b88809a972ef428f36ba ASoC: da7219: Support low DC impedance headset
c6f90319b1de48ccb5c76c3ab06c786e8fd93160 nvme: introduce helper function to get ctrl state
f235d9caa02d79093dc2f06caac6a465042015c9 drm/exynos: fix a potential error pointer dereference
85696f37d4f50f130b7d43efc70dde5433b77ca9 drm/exynos: fix a wrong error checking
607abf8e299e13840a80f5e921fd4f634b5be3b2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
00da52403c87c13379274ad9bb9509ecfbde6149 jbd2: correct the printing of write_flags in jbd2_write_superblock()
7e3f38574badcb3a0a35de0bb8caf8a36f838faf drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5ba555ba0ea381ae0c4ad81887766d70bc864396 neighbour: Don't let neigh_forced_gc() disable preemption for long
4c82af02e814f195e3e16addbe84e1442c9ea447 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
06ca4b93500cd4fa359db14ce0643d6bfbdb3485 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
cc8ea1408b996e38bdb7cd4284a8d0134da31779 tracing: Add size check when printing trace_marker output
611715752ffe1d13a607bcac727c59ef4a0a6ae7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
42c21d058137ce5df742dc192d1aed101042da26 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a4b7a906c1116fc091b5a1baf65ed57cb3490ae5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
77aed2599de1e9970d48a7938fe5d77d808fd795 Input: i8042 - add nomux quirk for Acer P459-G2-M
fbdb443edd0b60dcd8fd4a800ab08bf8001765ff s390/scm: fix virtual vs physical address confusion
2a869c5c4286c785b831cca213c5e1336bafa4a8 ARC: fix spare error
eca1fce0dbb003e0fe41f9c1c177df4dc2599373 Input: xpad - add Razer Wolverine V2 support
11655e0ae8bf396d681db4c1b72250a8502b8b74 i2c: rk3x: fix potential spinlock recursion on poll
5e11608d71afcdd76f450d604217bdc9651b47f2 ida: Fix crash in ida_free when the bitmap is empty
c5bb0ed05372b34544a6c0f6258bf9e513c42741 net: qrtr: ns: Return 0 if server port is not present
38586df4bbd44caf657ce1228d92d8a8e2d4a95b ARM: sun9i: smp: fix return code check of of_property_match_string
db7e36a7c8301bfbdde2b96ac75b4713639d2d95 drm/crtc: fix uninitialized variable use
7212844c3997c47008d0542195969dfb839e337c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e49708edbcea35bd611d17f4f6aba80bf22a1f87 binder: use EPOLLERR from eventpoll.h
ec3579370d331eec60cba8a2f7b610986656242a binder: fix trivial typo of binder_free_buf_locked()
90363b6d5e6cdd5a4ccb2d745e7cf00a39aa7b2a binder: fix comment on binder_alloc_new_buf() return value
9484b3cbc5ca3708afe98fabaf1d8c6fb7543b95 uio: Fix use-after-free in uio_open
e37dc3f39b5cdfea657fea356ae95334245c8353 parport: parport_serial: Add Brainboxes BAR details
bd647c08fa98fa2da1a6a6db752aa4ff560ae75a parport: parport_serial: Add Brainboxes device IDs and geometry
1027daa18eff706a73d7c4ba2e6f53e6b390b2c3 PCI: Add ACS quirk for more Zhaoxin Root Ports
eedc6d6bd45f41fd6ee79f110da78958dda63515 coresight: etm4x: Fix width of CCITMIN field
998921c79a8001a6c76e9316397f0bb24dbd070c x86/lib: Fix overflow when counting digits
462fc0af54af17c3197f50bd3b909f6c674b48dc EDAC/thunderx: Fix possible out-of-bounds string access
6a178a2eff59088a9a31969c505118a1744edfdb powerpc: add crtsavres.o to always-y instead of extra-y
c423ffbdf44089c546ae2f82f6f6d94569d32a8d powerpc: Remove in_kernel_text()
2d6dadf53b689f98ee1aae2e27e097bf9e307318 powerpc/44x: select I2C for CURRITUCK
79839d8ee4c9898919ee562167c4e40688ee8eef powerpc/pseries/memhotplug: Quieten some DLPAR operations
b8b7bfda6ff8aaffc8e826d2b80faf7f8d594882 powerpc/pseries/memhp: Fix access beyond end of drmem array
abf75d68789673431b3e8940427990953c274182 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1be2c4580c6ed3742dc3a56cfb3b2417ff2f6647 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c2947cc9f0fb5fe620123cb6c72f762d859264af powerpc/powernv: Add a null pointer check in opal_event_init()
531ec1130e04efcef90bafdcadece899c31cf853 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4addb638e6511e8843d78919da27df5654d1a17e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bc1fdfd65acf45b970930684f656d43b57dffe60 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
72553cdfbb1061a3cdb5dd70d65562bf62171031 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
db6ffa15de29afbd52c344cd3f512538f616e495 ACPI: video: check for error while searching for backlight device parent
ffc07bb055d74154ccd2aac16c6aff76459b4c37 ACPI: LPIT: Avoid u32 multiplication overflow
b450fad8e885a9315b16a17b4ad6ab8138105c99 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
7a595d595384f2a7f2b8f67947f7b76c61b52f43 of: Add of_property_present() helper
bf096f4827888672c1e4e740e8037e20d0c83a36 cpufreq: Use of_property_present() for testing DT property presence
4a700e3c5d9a4962a619db45d943d335da3a4bea cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1ea06dbab9d58ef6dca2b78359d4064ec2c56932 net: netlabel: Fix kerneldoc warnings
8904ab0f4019fc07174b39b64a3053ad038012ac netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f3b26ccfe04f311cd65dbe944e20302b49923763 calipso: fix memory leak in netlbl_calipso_add_pass()
d065fe82fa08437d577bdef7d9280101646323e8 efivarfs: force RO when remounting if SetVariable is not supported
bb079d35791a29be54235925556e10a1c10078de spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7dfcc7e740ef9439cda034623e8fdc0d76835a11 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fb799608e44fa3049d2f5424297bdec42b14be5f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
cf1f716be46be18a2526df1012676068564884c5 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7583a9675ecd96139cee9ba43689161e3177da6d virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
cacc8f179fa2cbbc8d293d857e1e793a22cf9bd7 virtio-crypto: introduce akcipher service
5393445476201463c20e336d0f9ea13545e75980 virtio-crypto: implement RSA algorithm
276876f3830c5b9b3edd2aab0661e8b1dfc7e993 virtio-crypto: change code style
82f1fd9d9403181643b8d4d7cec171f26bec4b9c virtio-crypto: use private buffer for control request
57a658359620f163e3f262f13c4c1cd5c7dae63e virtio-crypto: wait ctrl queue instead of busy polling
d530e3e27b1ccf605d9a7696a880c32963adadab crypto: virtio - Handle dataq logic with tasklet
2593aa68b74bdb53ff6a67bc73ef7333dc613509 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
964fc72f4dedcdbfd8bf7a62918fc40da3847744 crypto: ccp - fix memleak in ccp_init_dm_workarea
95cd3feca00634ee4e67f46ee15065d86467fd63 crypto: af_alg - Disallow multiple in-flight AIO requests
71fe7afbfda240cac23e405cccc3c09db6f25719 crypto: sahara - remove FLAGS_NEW_KEY logic
316b8841d39ab74d580a759466885fdc1b93a75e crypto: sahara - fix cbc selftest failure
dc4d7b5387b018f33bdbfa97c26a40e746fe0b97 crypto: sahara - fix ahash selftest failure
95463ae529cf2db69c4b3e22467d8eae0d0c3cc6 crypto: sahara - fix processing requests with cryptlen < sg->length
5b84428ee798c46262f3dbf84f0a774f01f1fe37 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7251757e964d75395aa05ec2df9e421f87e6457a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
090b19000a7e5d70c16c3141d3920b630d4fc9df fs: indicate request originates from old mount API
1852b321535b4323b3b567ca392affa31699f75e Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
62a533182d9f29aae52c05b41e1d3b9b57db11ef gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
d7698cb540561a2e7e112c2ca229e1dc612fc838 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ded0d99ae22ca569933fd8ce1669b6439e38e740 crypto: virtio - Wait for tasklet to complete on device remove
8a698a7c798bbb706461f9616fdbd24131fab24c crypto: sahara - avoid skcipher fallback code duplication
6c4dc99012b680da59f934862a9318d6b48b3404 crypto: sahara - handle zero-length aes requests
b65b53b9e950f9a44edd8e8e7a3fe870e69181f3 crypto: sahara - fix ahash reqsize
c017c679f5bc36bcfc5a4bab8153cc1df7654284 crypto: sahara - fix wait_for_completion_timeout() error handling
6ac40eb4f5527aa377b6fa4b11700239f1d1356b crypto: sahara - improve error handling in sahara_sha_process()
0d0e99f04f4dcc97744c0df29f9c78677ee561ec crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d19c2c55692482085d7d0af9acf1909a59f5d316 crypto: sahara - do not resize req->src when doing hash operations
7ff1a305fd2e59da92259e0f3a3f1603e766a6ae crypto: scomp - fix req->dst buffer overflow
0ac8a6aafc24f12b0c2d24bf01d3e31ee8010816 blocklayoutdriver: Fix reference leak of pnfs_device_node
0b57dc03b83d1fd367f264434639d3fa5e4b6650 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ea1403bf013566af450228a7304219213b133853 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0527b99d9db726d5c8d43eada9a18cd28d6a6c94 bpf, lpm: Fix check prefixlen before walking trie
9362920930bfe6725a71b54bec82444132773b58 bpf: Add crosstask check to __bpf_get_stack
01d01308dc2070f67808b3d91fef0ffc8265180a wifi: ath11k: Defer on rproc_get failure
412541f1e72d264c063130ce139509d213a2c8d2 wifi: libertas: stop selecting wext
418d19849479f0e13d5482b928572e111d88cc4b ARM: dts: qcom: apq8064: correct XOADC register address
c2e84e020cdf16fd65493cfd7406f75e15193b5a ncsi: internal.h: Fix a spello
31104783c2ab19b950965419767a7e5cfec3754e net/ncsi: Fix netlink major/minor version numbers
6f6ab41848df1bf2abf48a10ee03f4f716e03f1c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
373db7ca38fb5e92007dd22fd91167cffb45d30a firmware: meson_sm: populate platform devices from sm device tree data
b0e5c081be40d05f7c3cafde774dba464fc605ca wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b3aff9f95b4f7ddfd1cacbf46c994a148af0875b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
fda239c994507711d101fb717ddb243153a9c89c bpf: fix check for attempt to corrupt spilled pointer
7bcfc119472930f1c17240698b35f190e9950467 scsi: fnic: Return error if vmalloc() failed
1de9caa136d6ae1325931896b8b56547e9035d2e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
61b01a83755c6a16ba8ddc146214b90a0d647b59 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
31b5faf801100ebb10216b5a9cc8f81067230433 bpf: Fix verification of indirect var-off stack access
01e6c7a0ee93abba155a7d8d2faa65800c33553b scsi: hisi_sas: Replace with standard error code return value
cac8eaa06433c00710a9a5a460da5f1b7a271637 selftests/net: fix grep checking for fib_nexthop_multiprefix
ccde80ebc72d6f1e1faf5e58fef1867b1cbf2ba3 virtio/vsock: fix logic which reduces credit update messages
a4c8ca43ee97dc06baaa2161e1d9ace43f6a0af7 dma-mapping: Add dma_release_coherent_memory to DMA API
6e6b3a87c946dcffc1b1ebd2b3ceb46d40318307 dma-mapping: clear dev->dma_mem to NULL after freeing it
866206971bdd12ab6dc299cd0addfffea63b684e wifi: rtlwifi: add calculate_bit_shift()
e0f039a2965a9f5a7144acd4804232654da0aea6 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4713e8a42b58f62ca902cb5ed6c951f708297c76 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
63747466509c12db8d8d871e271e8e3b56893a3d wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f8b0a94bfbd42f3345fe0dc8c10fabcd788b8274 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
fd122822c278768a53587c815cf1e2eab3298ce4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
d581d303c6d96c86ee397bfdb999b2eea161667e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f363c83304bb6c3199f1c098add2107e2684df5b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
03b5d7e342e228b4b67bc58501d92529dfdb7fdc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5962eac021713c19e6e12888ddc1da05ff725b05 netfilter: nf_tables: mark newset as dead on transaction abort
80b049c1afdd3308d953bdcc10ebd9c0e4a5a4fd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a2f8d25a03ce190379dcf7002c5f769f9a64932c Bluetooth: btmtkuart: fix recv_buf() return value
0aca81ed361b16a0984f28c20ea61b94e199ba95 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
26924314892842c36b9156ec5ef3defb31cb02f3 ARM: davinci: always select CONFIG_CPU_ARM926T
7b76cd037c0845999b359e7c902738f21c3c539c RDMA/usnic: Silence uninitialized symbol smatch warnings
8b4c8acb7738411669b3081640dec3e960b59c3a drm/panel-elida-kd35t133: hold panel in reset for unprepare
c3fdf09595efe895fa9f00e9bd90d3da236a7fc9 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
e3f335c343d86b8310f17cd2a81390ef95ffb939 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c42b2ee27637a2d75d1bf84567bb3b926d5390a0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
2233c477980d4c00154651907c1e580a0aeb3e14 media: pvrusb2: fix use after free on context disconnection
3d87ad906661b12c497e5b29055156077520c739 drm/bridge: Fix typo in post_disable() description
e3d128528400e010d7d06e306204f1aed344cef4 f2fs: fix to avoid dirent corruption
ddf1385f842a1a3c73c7b41c9f9745f4c30b03d3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
1f9653ba37b867496cee233a13e98014f99a9c03 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f2ba5a5675d549dfd3f8f5ea2661a4ae1bebf0f4 drm/radeon: check return value of radeon_ring_lock()
c942bd77cce9afd5f09c4b8dbc95f4793d3f09c1 ASoC: cs35l33: Fix GPIO name and drop legacy include
b249bdd32da7263efde680adaad268b6e5ff1b32 ASoC: cs35l34: Fix GPIO name and drop legacy include
7698cfbcf96efc10e0de350c797e2a6dcf89f628 drm/msm/mdp4: flush vblank event on disable
ab95e03d2fd6a394749b80a6d9e7211880451a93 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
96c48341ce5a9d2fc2495ca3bb3a2d5b003b22ac drm/drv: propagate errors from drm_modeset_register_all()
544bd3d52e99521793cfa4351302583b996cc488 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f3040008934ada135d9ff20392da71ed7075367c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1383d7c4e981491566dbd1e3f9053abb285fd299 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ad507901fdcce17d76a371314fa73b6fe916c404 drm/bridge: tc358767: Fix return value on error case
4b6b634dabfe1a4d7b46fbc09ab0f623ae13f508 media: cx231xx: fix a memleak in cx231xx_init_isoc
563b3ce36f4b08bc12d4f441f32d7bad6638e78b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b52e22f18da29d2330b665b908a4def57b4bfee6 media: rkisp1: Disable runtime PM in probe error path
014f4aafe01bf9baf9ae81bfcb8444088698ff95 f2fs: fix to check compress file in f2fs_move_file_range()
610693700588345de35352bf93e58335b07c204c f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2baf2afdea821b1955b718cd086cb73322a3aa49 media: dvbdev: drop refcount on error path in dvb_device_open()
d3a7ad8659914c36fe15627007b414de30d6f32d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3461a30ae16549bb0b354022336ac97cb90de4fc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e54aed4f43fced3ae6655b161ad2149de37f50ab drm/amd/pm: fix a double-free in si_dpm_init
b9454c5e2f0f324a7d0a1f5fcfc8865988b1b435 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f28ee3eb8b4682d108b7d02e703ba91dc8bbda41 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c8878f82727f38d56c8697fb3616581a01f8cd30 dt-bindings: clock: Update the videocc resets for sm8150
352a3dfdd5476a3605be50fc6efffd6a805b1af3 clk: qcom: videocc-sm8150: Update the videocc resets
8cfca9711331441175582c91c52a416804a8122b clk: qcom: videocc-sm8150: Add missing PLL config property
f2ed55ece4bd9528074a8053e624bbfc49be2076 drivers: clk: zynqmp: calculate closest mux rate
16c8d49c06db7af34e3dbc990b9ad844b9bd3f2a clk: zynqmp: make bestdiv unsigned
eceec0d415fa8141be9684fe4ecaabbe7551f0fc clk: zynqmp: Add a check for NULL pointer
574f6702424dde1df6fee713a3499a6b36ea419b drivers: clk: zynqmp: update divider round rate logic
de62b645e36674c1afcb1222f335e55268a20ffc watchdog: set cdev owner before adding
ab9816ce0487d44d19936b800db2d1e731a70fcf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
eb21b867eef312089be6fe22bd44afbf955f21bd watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d2995c3f6b5356a043b73e1cb910f58fe3e30533 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4e184c31339ef12ff845b949bcacaebea0744612 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2552a4293b025745277f94d7ce8a4013b0dec28c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
845c468d63802512413de4716beb2816aebf8414 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4c98a88156686e2b67f910858a407110809e44fe pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9dde07d3d4e06640419621feda31e249ea446f51 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0d19e98bff37e86c7cb5ee98daafaae09513498f pwm: stm32: Fix enable count for clk in .probe()
38df28aeb0d03c040a19682700fa52ccd2798601 mmc: sdhci_am654: Fix TI SoC dependencies
cfcb0ad7453348f85ab953fdabba348bf157d304 mmc: sdhci_omap: Fix TI SoC dependencies
f1c01700ef2c78b697950bf4bd215c0aa18a1656 IB/iser: Prevent invalidating wrong MR
34fc59b3900234d55d7c30d38fc70b48153ca52c of: Fix double free in of_parse_phandle_with_args_map
007061aab42341cffd092defdbcd7927f74cb563 of: unittest: Fix of_count_phandle_with_args() expected value message
6bd908b9a6ffad36f12c55f2f1fe84d9529229f7 keys, dns: Fix size check of V1 server-list header
f3a4d0ea574a6c325b1cd934cd99b04f4ddbc363 binder: fix async space check for 0-sized buffers
8a6fea06f356c6488156bd4c21af33eb3fb9076d binder: fix unused alloc->free_async_space

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3269b27242-8158f6d0b0d5.txt

d8650341cc06352bd4ba1ae4f7bf051680986ccf f2fs: explicitly null-terminate the xattr list
dad13955eefd4008c9989ca2a645d51b5412ef44 pinctrl: lochnagar: Don't build on MIPS
e15d0700027da5f3fe5d6256656f295d0ad3184e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c621c4a660bc29e46a335ef64e6e81f5a54b7c2c mptcp: fix uninit-value in mptcp_incoming_options
754048b6e39480be90d0969f351c4021b5597dfe wifi: cfg80211: lock wiphy mutex for rfkill poll
d1a6b18b9bd71e28dce26fb7c8b97390aa9d3d39 debugfs: fix automount d_fsdata usage
1c7feabc8386cdc3c100f436595861c51cdb262b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
48c6ec9a66fba57cf7d862c720e395ba098aeca2 nvme-core: check for too small lba shift
8b897927a5b0a55d72d76a7757e455146fd2898c ASoC: wm8974: Correct boost mixer inputs
3c580f19a75081bcf73ccd3867e42f5571db2830 ASoC: Intel: Skylake: Fix mem leak in few functions
e3e09df34b044daa5910ed2cdd30315712a7f8a1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
74d7f71cd356573ee30130948a18eb0bd7d43bec ASoC: Intel: Skylake: mem leak in skl register function
c9f92470c01690d4029b52352f0f912891e07e9d ASoC: cs43130: Fix the position of const qualifier
99c66c6f38cab30370fe0e991756221571cc09d9 ASoC: cs43130: Fix incorrect frame delay configuration
05a86c73393ed1ab094c16c582d84f0fa3c03325 ASoC: rt5650: add mutex to avoid the jack detection failure
1a3e6a6a40a58dab06e57e9817bf2096bce22108 nouveau/tu102: flush all pdbs on vmm flush
89f6aa89ddae27d29bf8f250e0fac57e1653bfaf net/tg3: fix race condition in tg3_reset_task()
cabd0c004a6d18d32da2310662c060b526063373 ASoC: da7219: Support low DC impedance headset
ff9f08ab04efff43be178e395cc234a1b221eb28 ASoC: ops: add correct range check for limiting volume
308ca4ffcf342692ee1a5487d2ff0ff08be9f461 nvme: introduce helper function to get ctrl state
e8626b664817c2a258fe8f5e7381e5140b7c1974 drm/amdgpu: Add NULL checks for function pointers
8db65e29537912700fb2b68b56b71f9cb62af67d drm/exynos: fix a potential error pointer dereference
04b63c71714cfa1524aebe7c1b6fa6ba2c6c1ce9 drm/exynos: fix a wrong error checking
05b5b33e13d81468583522387838f61fa8c8c3a4 hwmon: (corsair-psu) Fix probe when built-in
77f702220d76e5a04cb797d984f2edd2567f5bba clk: rockchip: rk3128: Fix HCLK_OTG gate register
523b209eb4899a36008b9aee9c708b4cccdd3347 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ccf513363b2c6ba5fab932429351696314c6a5e7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5c3678c8885ba01ea5fcf2a4b6b3fdd2121a2711 neighbour: Don't let neigh_forced_gc() disable preemption for long
5e8c1afa8de9dcd428ff36998c1f2076f4a1ff09 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c9960d78584704e57dcf07e96418380e937f178f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
eec1ddc79a5ceaf4888ab6f2275deb7f42f39b6b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
46087120b00b1896c8c53253f1be0231dcf0e670 tracing: Add size check when printing trace_marker output
de668d5cfb52e76a4986ae2cd7461aad1bf51428 stmmac: dwmac-loongson: drop useless check for compatible fallback
77c7f9cc6967a1ae12fb1c69eff39a3ec8f375c0 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
76939a211950d1ed39234328b9ee5694cf7fc3d4 tracing: Fix uaf issue when open the hist or hist_debug file
b0d2583f0506d284044124117f41dda1e6296464 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1f450930e89c419d4c196166c6b31b897240058e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
36e87dc864af568bdd00db63b3ca045a466c514b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
21cecae191cd8fd3b54ebd54ace7a9ca3429f073 Input: i8042 - add nomux quirk for Acer P459-G2-M
da3d99fcbc94226c1aee2c9227c1785bc4a1a28f s390/scm: fix virtual vs physical address confusion
a9a7f4c08977a75137c27e4e5e0993e126b40d75 ARC: fix spare error
865982455cfbc8d05e69e9debd8d99fdfb329e53 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1ecedd25e1c99a92cbb3aa19800e9f59951ae48c Input: xpad - add Razer Wolverine V2 support
cee432ccf5756daa1b865fae818ef40b0ac00bb5 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
43ef2121a946607799e08ea8c177bec747fa4414 i2c: rk3x: fix potential spinlock recursion on poll
fb85f9b523f05aa512f26c0b1e22a45a43f8ca6c ida: Fix crash in ida_free when the bitmap is empty
ef09f8566e4203539cf024e1b01fbad0f76b74e5 net: qrtr: ns: Return 0 if server port is not present
e90f7e8811067fafae9212ee34692e8966f9a383 ARM: sun9i: smp: fix return code check of of_property_match_string
8ba48186fd62236c4bc87b67c3a8fdf9f73ef3b5 drm/crtc: fix uninitialized variable use
f105072c65af5e0c8b6dbf11f859ca6a8ed6560d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
659f2f2a0f1df73dcf5cd2e1fdd1a12e0759377d Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
bf92c030e1fe8823500b30134047d0628a923c83 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8676b0570c6c21ec3875c4514b340faafa615c0c binder: use EPOLLERR from eventpoll.h
131375083841c456833be68cfab3bd68a56b776d binder: fix use-after-free in shinker's callback
2ec4b8b5192a52d95b8fd8e61f77a1be88b093d8 binder: fix trivial typo of binder_free_buf_locked()
e645c24ced109f162ad5bc1a2e68498cbd9d4cab binder: fix comment on binder_alloc_new_buf() return value
a2f9817fcc10de06df619f10b7b15d7a8aa684c2 uio: Fix use-after-free in uio_open
fb7780e7a06c19f6723909dd332627fb6a30cc84 parport: parport_serial: Add Brainboxes BAR details
851d5db215fd42f4de1a4b9818c8d61b4c67fc86 parport: parport_serial: Add Brainboxes device IDs and geometry
dc0298af41f9c4f593055ff79f942875407146bb leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
1dbd75a015a737883f2cf02cc10dbea2f37d22c2 PCI: Add ACS quirk for more Zhaoxin Root Ports
70d2e39bbc25feca2c512a976ccd116628eefe95 coresight: etm4x: Fix width of CCITMIN field
d89d2657886c68f5a2faddbd4068102dfb61d227 x86/lib: Fix overflow when counting digits
7e903d1d09b59b0f2b6a2e2b11fd0f6866b897d6 EDAC/thunderx: Fix possible out-of-bounds string access
14caa181552c1af21a8c761a22b28c7a3a6e4ee0 powerpc: Mark .opd section read-only
8a98a0479fefdc27ad4852bdb91c62dc4e259ba6 powerpc/toc: Future proof kernel toc
5aea87187c7113501a7507906d06e35972ffffaa powerpc: remove checks for binutils older than 2.25
c8bbcced26aca408e2dc8538f880bd4486d7d372 powerpc: add crtsavres.o to always-y instead of extra-y
6637ea1935c42acbf3571d8acce7d37407907de4 powerpc/44x: select I2C for CURRITUCK
e976c0efdca63546d5edf6376df54fa793d4756f powerpc/pseries/memhp: Fix access beyond end of drmem array
39e142837d29c7b09d2e9ff3bd73b06f59a481cd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5f1b63b0fe1f1ad24022c621884a067227640091 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f60376a699f2966f9d9527a1c0ee5bc94000e6a5 powerpc/powernv: Add a null pointer check in opal_event_init()
dfba9756a01e7771c59cca8d805b1a849ec294ed powerpc/powernv: Add a null pointer check in opal_powercap_init()
cba23f49f7ae26166b6f725238927a52f660abb5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b9f748f8a7add359ea8776d36c5f088fa5a34d7e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c79f6addbf2e588534a11302d2f802a0bda0bdf0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
0a30af13fdb600a772acdd1fbf01d9c3680cb44d ACPI: video: check for error while searching for backlight device parent
575d7b2574ef94ad6a32bd49fca9c2ae056a91bb ACPI: LPIT: Avoid u32 multiplication overflow
831e09dcff97e6dea6d123838e4275270674b029 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ccc553206d54d9a503a58999b589f26697231451 of: Add of_property_present() helper
3d65ce68a71bc600eba1980dcb1c513805512821 cpufreq: Use of_property_present() for testing DT property presence
86f0d6870cf5e2c37a168d6ab141d980639680c7 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8623ab558bd02cd68f29941448b1fb795344ca32 calipso: fix memory leak in netlbl_calipso_add_pass()
56647105d8c1ebcbe3d865e33832e9dc6b6c33f9 efivarfs: force RO when remounting if SetVariable is not supported
02a5e410a028d8e32664bb9d0a0cf1ab7f8a4f6c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a4e3cf93050dd4fcf91e7e68146db1ec6678a849 ACPI: LPSS: Fix the fractional clock divider flags
277b228e3845660a72ca1177113db1fade756c1e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ab60291cb521a0cd3dbbcd778dad59ee7a46c9fc kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
25e50416d2dab75c73acc7bc61ddead62eb9e615 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
09326a9385e59cfa732f257c186623c77b922d04 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
487a03f4491b7425d6fb0ad8522ca397a81f4599 crypto: virtio - Handle dataq logic with tasklet
f07dadc3d70ab5174a27c6ff7368d07422c4e525 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5d64a47ced207a9e7c3d9e514499f3e6a5edb5f6 crypto: ccp - fix memleak in ccp_init_dm_workarea
6c0ad3bba5f786303fd4e582be23601e0736d8d6 crypto: af_alg - Disallow multiple in-flight AIO requests
64eb7e29fb44f056b96b1b1d8b6d66380ab6bafd crypto: sahara - remove FLAGS_NEW_KEY logic
d133aba67494bc65ffa744c230de2b66e9a97742 crypto: sahara - fix cbc selftest failure
19e60ed08a237b36d8c3724715c0ea32ec86849a crypto: sahara - fix ahash selftest failure
59a31a381fb0bc94bb6abef9f320873ead727216 crypto: sahara - fix processing requests with cryptlen < sg->length
fc90f90aa7f76c5011c9333e0d746e1cf3228836 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
628d9b88c56e4ea346d2e9fa2cb8fbb91af953e6 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f49f662f59c18afce48feae6994377a07b3e485c fs: indicate request originates from old mount API
1d35dc2d2065022c1076982d51cae333d17e9f43 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
50a29560cdb973cdf3c5c91cc24cb7ed927f8bd4 crypto: virtio - Wait for tasklet to complete on device remove
3e609fe06491537225924534bac5ac7ee6663439 crypto: sahara - avoid skcipher fallback code duplication
ab62f0c04ec7270b256addea7acd3af2d25c679c crypto: sahara - handle zero-length aes requests
60c1da653ec80bae2d5a9cd320af995f2f8c7470 crypto: sahara - fix ahash reqsize
f842ed5fa2cd480fbafc9a73d2b8ff79fed0150e crypto: sahara - fix wait_for_completion_timeout() error handling
22e1a5cff5170e1542a1ca97ae61b420823a9d45 crypto: sahara - improve error handling in sahara_sha_process()
359144c705340d9273bca907903b15d08543ba19 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
987472939e0d8df0b5465d185b85e84ea3a751f2 crypto: sahara - do not resize req->src when doing hash operations
04fd49f35b2f0f76e6b3fc22f29d860619aeee1f crypto: scomp - fix req->dst buffer overflow
0ebe4f6449a2b0a0b263d666274cf7f5865d7286 blocklayoutdriver: Fix reference leak of pnfs_device_node
0fec8794c9c26a199888127bf6f97810683516d7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
32e3228494817b6cae92b27f9786203c04342d66 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
85c5339a12e3720228e5ee1056d4ffe0e0d74e03 bpf, lpm: Fix check prefixlen before walking trie
31cd2d0ed51d3e29fc4c1c3e263d5863ac4d5a60 bpf: Add crosstask check to __bpf_get_stack
c272e5a94e41ac11b9059d0cf5867e41208897f7 wifi: ath11k: Defer on rproc_get failure
e1bd4659da879d9c05d81c74b47d5b74db65aa19 wifi: libertas: stop selecting wext
550da6e4a87ed407b0f693cf0add73ade5844832 ARM: dts: qcom: apq8064: correct XOADC register address
72f39e35b3ad4c3207315a24c30e77630bd478a8 net/ncsi: Fix netlink major/minor version numbers
330b838eb216168722cd49858cf0f661f6210d2f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ab10928baf14eeb8d85a3c66e6d40811837db76e firmware: meson_sm: populate platform devices from sm device tree data
73f0e2be693de347c276f7f70f371f60d05cb4fe wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3d177dee7e95867593eedb4800d52f38f4b72052 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b387f3699747de52f3c82f35f379988b76d37a43 bpf: enforce precision of R0 on callback return
15a1763bd7d3f2e9b653fcebf809c0661b91acfd ARM: dts: qcom: sdx65: correct SPMI node name
e67082f5a4c091358cc6cb7c4ea549c5cc64bd0a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9c79d8eee01e81aecfc6d3778f397fdf586e653f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
79f733919091d19932200f25ac48df2edfcf6286 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
3382fb55708b1ca6723133973f802c5aab665cc7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5cf5d68595ec3e7e6f81918d0c4bc6df08dbcf15 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
85e09c59a2046f0c861371c1c1be831d943c0fb3 bpf: fix check for attempt to corrupt spilled pointer
35fa099464f968d1f21e9dd53f5724351eb65df1 scsi: fnic: Return error if vmalloc() failed
42d63623709c8818a71ede07ae26b2e1858a3c7c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
922baa87549c6bf193f29cd7ea91ebb985e8899f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2e741b6faaa8028751c689bfa07cd6f556ed5e6e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7fd49ea02eb974b1ae176c5927bfe4af60976ce1 bpf: Fix verification of indirect var-off stack access
edd5aa6c4ad70959590587c2b2d3a9f86753bcf8 block: Set memalloc_noio to false on device_add_disk() error path
e75e2537e63d0e25ea14baa6f6276ce381049682 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
85e5e7d4508ff8e65ed8ae7aff879a773451e1e2 scsi: hisi_sas: Prevent parallel FLR and controller reset
ab3c79554c7c042bc8b97dad032136572ce675f6 scsi: hisi_sas: Replace with standard error code return value
5f9e867fdb16752576f9a583fd20bda220832d30 scsi: hisi_sas: Rollback some operations if FLR failed
b77e3a2753cdf7665d67600081ff16a1714691db scsi: hisi_sas: Correct the number of global debugfs registers
5ba085ff8a4dfc40cd1de368a4b5760d0613b1d4 selftests/net: fix grep checking for fib_nexthop_multiprefix
8b88bc0897146cb0b6e80673526ba5b6dc9d410e virtio/vsock: fix logic which reduces credit update messages
312369b8022ab5d867faffb337d487a1758837f6 dma-mapping: Add dma_release_coherent_memory to DMA API
7a03e4fc225f3cdb1154454d28265825e4d7eb74 dma-mapping: clear dev->dma_mem to NULL after freeing it
f5fe6e2dcdaf26c2a9743202fbccb106faf44d61 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
26910fcee111739dea67333119d667741c593d1e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
9e2ea6cf76eec24d6c1cb12baaaf88663407ccd0 block: add check of 'minors' and 'first_minor' in device_add_disk()
4190b5b91ee32304f11f3fcd021b1b3eb239ae11 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
26bff004808dd6dd70449c63af0a2df59d6671a6 wifi: rtlwifi: add calculate_bit_shift()
fe6e219472c1a4564073428a6a7a5f86cfa9c344 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
29a5303f0124fde61e31509ab53376fdb3417e10 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7ca0c693a81bf9347d6441dee303be67b9202b01 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
67acf34435feb7470d93b76753aaca1ab3bec66f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d70dc2a11f1169c9ce83539a377b0a7e3fea82a0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1e6298a8723c3960ecd20315113526bfb072fdcd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8059095b2b9d468ebef31a71585bc761ffc1967b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5f8a1ee52e47ff43f2851175fb77d8f06ea96c24 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1d596fa1f5c4657e97577fef3bf7504fc0bad1bf wifi: iwlwifi: mvm: send TX path flush in rfkill
b677761d203b3f8f44be7e90ee5056e2ea3d32a8 netfilter: nf_tables: mark newset as dead on transaction abort
a922644dc96e7a4312e47cc3c78ffc2973e8d471 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3fbadd1534bb20349391b75ae3674090d6024758 Bluetooth: btmtkuart: fix recv_buf() return value
16235e33ddd30e6964b14f4e8b696da2cb73fed1 block: make BLK_DEF_MAX_SECTORS unsigned
be3e8679dfea447c064a4bbca239d0d091ebd876 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4387ac60e12b0b08758fbcfd7223b24dd779a36f net/sched: act_ct: fix skb leak and crash on ooo frags
2e2db6bfca388bd7b4811c7026711479bb3c74bc mlxbf_gige: Fix intermittent no ip issue
c33c8688e582672c239919f09f9271194d5a7c30 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
3071dcb0f6284b3407de52900823ed2d01a4c912 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
bfbcf25701365ee104df175a45f167bb8d005cb8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
368b61a4193b3446624795918ffed0681afa04b5 ARM: davinci: always select CONFIG_CPU_ARM926T
f2e89810444cfa917c258b1bba0f969df16ccb2d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0400758f12297133c713b715615c1f621cd78a88 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ded73a70353b509d0af4985c9ecdef187495488a RDMA/usnic: Silence uninitialized symbol smatch warnings
65c273c99f0d8d59f30d4a05c89e55652c742824 RDMA/hns: Fix inappropriate err code for unsupported operations
b739404ab7b816355f48200f4f6811f0e4f6a891 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ceaaa41ecf662b9def21e232e1ef5c7024cc8873 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f69938ce84e2007d26de6b484a23827fc49d3cb3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bf611b90253c56574b513cf17288359b2c53b50c drm/tilcdc: Fix irq free on unload
af3e1efd74b1184d5c2f6f3228c8a852ef2ef26e media: pvrusb2: fix use after free on context disconnection
41fbf960c8d27e609436f1bae9139e1cba8a806d drm/bridge: Fix typo in post_disable() description
461946e1914caf2bdbeac3f49897192e1b08704f f2fs: fix to avoid dirent corruption
156a959bcb1c0c49312f6098823be002f2d78431 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f33b0c03d0bc739093c771ec90fbc1491e08acc3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5d784cf7859c930c52a5f21278a3a0da7a517875 drm/radeon: check return value of radeon_ring_lock()
0b377818e7be0efd840f93dcf6355a8d9f1dd585 ASoC: cs35l33: Fix GPIO name and drop legacy include
2a66dd00a1d6af8e28c39883a54f5e1e96184e68 ASoC: cs35l34: Fix GPIO name and drop legacy include
f900eebfa357d644803139afadfe5f22e5f728ad drm/msm/mdp4: flush vblank event on disable
dcaa785c0de23b0768da11604c74dcb516ecb210 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
bbbc4f43c214e147e1dc80fbf8a1156bfdfb3dbf drm/drv: propagate errors from drm_modeset_register_all()
e6bc63901448f2086d91d120ea27afe7c56b5002 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5b7e285db29ce8057bf460896f6469a1c7c7ae3e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1e0e8c75b38b27848c7b4c09cec5e02f739dfee2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6cec1028aaa125ce43e15caedc05296f5767ca46 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
020489890cca517d7fc54b97934413f6fa4ac422 drm/bridge: tc358767: Fix return value on error case
83e339e274b5ee60f2e95d11aa43168dca3cdc47 media: cx231xx: fix a memleak in cx231xx_init_isoc
c42ceab3530a311fddc631a187ccf2c7d1bab93b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
7938a0aa7da7ad7c432255e4d6213d7902c10f89 media: rkisp1: Disable runtime PM in probe error path
fc5e8056a96a941cf0946c5b4fa994f22f20cf9b f2fs: fix to check compress file in f2fs_move_file_range()
f8cf5c40637cc1088419fcb19a8a29ea36e90bba f2fs: fix to update iostat correctly in f2fs_filemap_fault()
aa2053c9853901b98728eb0b5ceafc6198af89b9 f2fs: fix the f2fs_file_write_iter tracepoint
69b1f205bb7dac14c0bf9b1bf74788a0bdc35b0d media: dvbdev: drop refcount on error path in dvb_device_open()
4b5b949885ac30bf3397272ffe70589dab58a269 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d1028c07607502bccb840f857644ea4712678756 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2a142891b443eec2335a1642e8ad855b79d85411 drm/amd/pm: fix a double-free in si_dpm_init
270761a445e0c531d0f2ffc6ed819500c8e93050 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b53dadba4334e1061208b2f2492a0fc86258ee42 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f91175f4f8461cf730611219d6ce3af835b3afa0 dt-bindings: clock: Update the videocc resets for sm8150
a50f784b505c6533eef717f77fe64b99feb24b48 clk: qcom: videocc-sm8150: Update the videocc resets
9651dfb4bce946d689b397994b76ebf9cae60c42 clk: qcom: videocc-sm8150: Add missing PLL config property
645ab83162f249c9c3ad530c0b47289ac113305e drivers: clk: zynqmp: calculate closest mux rate
a457607a42a0b20e8c015bcc2fff4c260b2ca0ab clk: zynqmp: make bestdiv unsigned
913e8a605c65c1baf254dbb850ada738d2bc144a clk: zynqmp: Add a check for NULL pointer
c634d4825edb400d48984816489fbef67501f00e drivers: clk: zynqmp: update divider round rate logic
9779d21d4eee030689daa7ab6ff4ac6215f4ff6f watchdog: set cdev owner before adding
d630dcadcee3db9a727a34b2c90cf4f47faf8bc9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4bcb70afa1999657e5323b3f7013091aad6ee2df watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b9389f2f1dfb203d89dd770153d90ed0d223cb4c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
14c145b94ddb5a582ba81d1c3dc8bc1398c83537 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
fd940c485efe8a2fc8b539515b06db2224762a39 clk: asm9260: use parent index to link the reference clock
8762d94372c31763f777674e12afe2f97006984c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
425b8e243392f2c79733cd274a404574cefd4778 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5e623e65e7384eb6f6a58ca0744796fdeac0fefc pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
fafcc1a8419438c9bd96b03800dbaa68afa7e2a6 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2d999a58d0be7bf904a4093906b73ba0598ffcb9 pwm: stm32: Fix enable count for clk in .probe()
71848eb97dd96e30107ad17f33fe66abcf1b3d9f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
fb2201b60eb2386e85af5610c2601675cd533d7a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
8fe11d9a742fb03621d0bad4ac556f9beb8a0a89 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a74900a0ecf0a87513ba90cb4a2d8c76b75afed6 ALSA: scarlett2: Allow passing any output to line_out_remap()
aa28fe072950240f13dde04a0d69c548f9fbdfab ALSA: scarlett2: Add missing error checks to *_ctl_get()
ef2c503903c4e9ead7984f37ba79edb8c74d8190 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1043abc9f6f19a12d968fc634a5aca91ced852f9 mmc: sdhci_am654: Fix TI SoC dependencies
2d75bae51f031438a7fd1e0c07f15fe3c909fff3 mmc: sdhci_omap: Fix TI SoC dependencies
94b554d35289e2a222237987844a4190a2d8986c IB/iser: Prevent invalidating wrong MR
984327e02b00af3caa227a4e474fa725cfdaa827 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fca74404aad08e503efd8ba068f8cae8e0214610 ksmbd: validate the zero field of packet header
57bdb6509a9556fffa208487f32786e7d43dcd40 of: Fix double free in of_parse_phandle_with_args_map
fb22b78170b4b3eb3d659f30d7d980181065f803 of: unittest: Fix of_count_phandle_with_args() expected value message
d035ae6e88df6cbc7ccf01553867516acded129b selftests/bpf: Add assert for user stacks in test_task_stack
8735ec0cfc43b6c53d0e1faa0482ce2a00fbbaf9 keys, dns: Fix size check of V1 server-list header
9b28cc0f69c2137cc9d72c059235fd3eb3d1e0e1 binder: fix async space check for 0-sized buffers
8158f6d0b0d500dc6d846e2078fc2a6491db4705 binder: fix unused alloc->free_async_space

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95aaa0e9b60-df370041b431.txt

7206d149a136aa6099d52e59fabde84aeb084252 f2fs: explicitly null-terminate the xattr list
48167e90fedee412b4428a8523cca7623e8b31fd pinctrl: lochnagar: Don't build on MIPS
a2763e73a5c98c3cfee3d4d1c35ac58d587f6789 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6a3965f2476121175f2449a096b81c650f063aa4 ASoC: Intel: Skylake: Fix mem leak in few functions
edf6b68af94c838437303e8dbc344b4e724a8d17 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
327af46d32c0605a96eeb6a8de30f9f548f366a1 ASoC: Intel: Skylake: mem leak in skl register function
f3be476f767b991ce3e84640ca8dbb12fedb721a ASoC: cs43130: Fix the position of const qualifier
9b2ccff80cd0741b275168ff30d3da1cac82061e ASoC: cs43130: Fix incorrect frame delay configuration
3ef166321115948f9fbb42197a611c9b443e46b1 ASoC: rt5650: add mutex to avoid the jack detection failure
098a6b9d908ef0625a4c2ecfcd22de036d605f43 nouveau/tu102: flush all pdbs on vmm flush
df83d690048e15c32d9ba3f665f2746b0c0fc950 net/tg3: fix race condition in tg3_reset_task()
ca12d54d15d9ccc0071ee37d055adbdcc4a0e2c4 ASoC: da7219: Support low DC impedance headset
1560581224b927a42532d4b55e85ef5aaeb8f273 nvme: introduce helper function to get ctrl state
3a47e5c96f3ce09c3a004e078d2794012e7a4a35 drm/exynos: fix a potential error pointer dereference
9fadc3312c059d5e0c17a18dde605865cb9848a9 drm/exynos: fix a wrong error checking
38362f8137c56103c76365f347335f710ef6ac32 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a7374887a8bbd8f806ed5c8171b09ebe37afb05a jbd2: correct the printing of write_flags in jbd2_write_superblock()
e7326b8df5b018a90dc2e6262de58604fd319618 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
48b53d93b5f6eb78fa298e455c76f545755eebed neighbour: Don't let neigh_forced_gc() disable preemption for long
83bdd1b036bed36550a4b216146f721214993bfe tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c75f6686db66648dd025223b5d8973c14f30e030 tracing: Add size check when printing trace_marker output
8a430f1e6187e12bc642cd8daa41604b4c394a2f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6eab830bfde9a72b8aab05026577e3f8dad8695d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fd9e3853f1db2a3aae301f12b5a433730cf13a36 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
490f978940b8edd72d7d72fd4dd5d8cdd258776a Input: i8042 - add nomux quirk for Acer P459-G2-M
ee3da3a06d6eb9bfe774f4533df09802e90b3592 s390/scm: fix virtual vs physical address confusion
f7f390ae9a19ace91ba16b55dec78b20bc7228cf ARC: fix spare error
4f22fa2257afcf648d5fb73fdb0f48018b20e809 Input: xpad - add Razer Wolverine V2 support
ad29eba8238ccbcdfd9ddc3003e0616eb8ccd7dd ida: Fix crash in ida_free when the bitmap is empty
65bc72ad4830bfcda0ed3f1fe0a7c05a20810b7e ARM: sun9i: smp: fix return code check of of_property_match_string
ae15dfec4d8d07c56e083afe0f6ee50f273eb012 drm/crtc: fix uninitialized variable use
c85d9150eedb0a040eebfbd6f67d570874451bf1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
93ef7b32d72f497ab23912d6b1487687daad9916 binder: use EPOLLERR from eventpoll.h
effdc38a4bbc42551fb6804f0cefdc5a5b658081 binder: fix trivial typo of binder_free_buf_locked()
9c9612453492d74588dd0462ac863ef2789bcd7c binder: fix comment on binder_alloc_new_buf() return value
f02924a8a7987c23b523cc8ebee1d2175bfa0bdb uio: Fix use-after-free in uio_open
2f908cbcbd99dd4d7ef5d1773e3ce3da3d061210 parport: parport_serial: Add Brainboxes BAR details
2121c0631fd380e81ea37d7513b1920bf682b68e parport: parport_serial: Add Brainboxes device IDs and geometry
2bedb7c68c4b1fadeb9c3598f487fc465f6f0d67 coresight: etm4x: Fix width of CCITMIN field
0990f7ad4c2793785dbed9befecdb3c6629246c5 x86/lib: Fix overflow when counting digits
9de8d6e3175e5557ee47e4d3256cf39afb2f9ff4 EDAC/thunderx: Fix possible out-of-bounds string access
7b4f7f8636044805618ae9fe11858f76cef259ba powerpc: add crtsavres.o to always-y instead of extra-y
f992d97e00f4203aa397bd1cadd9fe38f8b39afc powerpc/44x: select I2C for CURRITUCK
8d5652725a3996368374ead7beef7d29f9fa76e2 powerpc/pseries/memhotplug: Quieten some DLPAR operations
40069fc1eb7aa5fe2e92d31172fb65dce195883a powerpc/pseries/memhp: Fix access beyond end of drmem array
5baf9d3a6c5a28c49e336c3847b8219ff5593e60 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
683a2c96088e9b8b75c95e88154393846047ba82 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d7a9575723f82d046fa0cd8e2850cd664402d98c powerpc/powernv: Add a null pointer check in opal_event_init()
d7f82cab0caf165554f293992908821999343336 powerpc/powernv: Add a null pointer check in opal_powercap_init()
86b7488a1ffa55a3df85813e96a80543a5031af5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1cc0a44681e36413898f3dd9fe2dcb997793a404 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
317381637d10b6e723a238f4c41380e9d0e99669 ACPI: video: check for error while searching for backlight device parent
fde4295e81db1ea8d163c0a3654fd221477a85d6 ACPI: LPIT: Avoid u32 multiplication overflow
500b69b3c83ec1a783f75acf30698f74fc53c5c0 net: netlabel: Fix kerneldoc warnings
2d5af43d05c7c06e4539f54d39c68af1364a2334 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
855e085b7fe903eb5165a2ff6a69460b70f88a3e calipso: fix memory leak in netlbl_calipso_add_pass()
e4919d40414ac5f770ace418e3c8a5ababbae312 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f4cdd0e0fb2beef37e7539c53542da58cf2cb329 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
384d4a9aaaf715a3c62b0860738ba2605a19822f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
be9288e527269c67e53d7519e8c13a859fc6c7af crypto: virtio - Handle dataq logic with tasklet
f8da83c9def1aa542c0f62ad057479e295461160 crypto: virtio - don't use 'default m'
5f1b1b287e7b4f76fafb144511e20913de48f7c2 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
05b8c8574b862c40b0db8a20be4221e2109b6f8d crypto: ccp - fix memleak in ccp_init_dm_workarea
83a3f4f13d4179ee11aee4f4366ac9a97e28dbc6 crypto: af_alg - Disallow multiple in-flight AIO requests
fef025e56799693a93f97369f72fa668580ebc1a crypto: sahara - remove FLAGS_NEW_KEY logic
5f11560ac8ed52c72c64a33949fdb0b47e41d86d crypto: sahara - fix ahash selftest failure
ca7200baabcc7415edc90079ff7d92db22070905 crypto: sahara - fix processing requests with cryptlen < sg->length
09bdcc5106f4add7f2a0380b08c01af03be48409 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9445297300df9eadb8d5fab2df4837f3b8c8364d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
43a621c65dd4a5381620adaed19a9970f266a907 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6b82e8eecccbfd934e2175b48e65ee75dc4c4071 crypto: virtio - Wait for tasklet to complete on device remove
f4e8b58e7df603fb00be1543624e4e2b8e3fafd5 crypto: sahara - fix ahash reqsize
57d08aae9292dffacf6f0eb26f284e34b18f2e30 crypto: sahara - fix wait_for_completion_timeout() error handling
d17c04e331a84f8ab01ea841cd5e3fc49ca1994c crypto: sahara - improve error handling in sahara_sha_process()
b70e773bff81fe37d14fa39b462c282eb738df41 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d4b513cb83c47d539eff35cd871712d0f4df1afb crypto: sahara - do not resize req->src when doing hash operations
10227dd1267e918fba442ded126da1bbc9666f1b crypto: scomp - fix req->dst buffer overflow
8d4dad4e89bef8ba4c32ac161bd6a3ca438daf95 blocklayoutdriver: Fix reference leak of pnfs_device_node
0503647aacbb8c47597d8e1aa09db42b0bf5566c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b7890a8420eaf2e81b95bee71e13619ac025ba0a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5375ac3063005f2d54df45fbd7a008519704c9c8 bpf, lpm: Fix check prefixlen before walking trie
5e8ff91c94e492486366ef75694d7fd7a0094f7f wifi: libertas: stop selecting wext
ea99b4cd3a35ca9ca2d1cb1deb8e504b29cd9bbe ARM: dts: qcom: apq8064: correct XOADC register address
e36cf59ff8a86c1d0ebf7196953d0d30b968f16a ncsi: internal.h: Fix a spello
60b4112dc98f6ef5f1e81834362b50a2f2e7b688 net/ncsi: Fix netlink major/minor version numbers
6fd21d88b5df7184cdb2fa3cea43de7afe29fae1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
8326d44ed778006757fe7f55ab8323c8d75890fd rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c05dcb5b87d94d8e0cdaa54f4df9aa9e9f9e29a6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4837fa1d343f1143b323a597a17da6a2dbc2b69f scsi: fnic: Return error if vmalloc() failed
8234d25c2155f82cad8e1d85c3474aef17fe426f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
52f407d13f429366cd2710a2ff24d72d9894fdb3 scsi: hisi_sas: Replace with standard error code return value
e22daed7e2243d889665e640aafb78a6e8a4b40a selftests/net: fix grep checking for fib_nexthop_multiprefix
a1499ec760a0c0705866be13f7cabe1554c9fd2d virtio/vsock: fix logic which reduces credit update messages
6e56e814aca2aeca5863e4ffe8b49656a5d6226f dma-mapping: clear dev->dma_mem to NULL after freeing it
2e33d8dfdf8de153a94b645d350f21b2c49cc54e wifi: rtlwifi: add calculate_bit_shift()
ef0e179a66440735c992267322a5d49afe2a95f8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a15c8f1b3a7aa69307648c9df320ba3b6cf385f2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9e12373acc3011d60a32932a55f5af0cc902e8e6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9d6c7d9efa3fa8c0eb441b344b412939babd1f9b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
580bb2a78203e875729b7792e22fbe33f2302346 rtlwifi: rtl8192de: make arrays static const, makes object smaller
5b7e897b944f42644d5af11eef457b49bb13ed2e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
14cd482d350835f99a53ad4ba449990ea314d3f0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f6a07a5361b9c1fc85ad3359f009aa4c25d66f57 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5ba91c22c0d6986798c8513b9139d352b9b93c30 netfilter: nf_tables: mark newset as dead on transaction abort
0cee22de4a84e6328d353dde03fb977fc7acd2b5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ab43d8e8d00d2512fe2ab70c569e8588af3b1b48 Bluetooth: btmtkuart: fix recv_buf() return value
f508bdf6ae316c929ca76524ef67e664b8e2764d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
28891d7a3993003eab2e7c7ba2d64340fed84d22 ARM: davinci: always select CONFIG_CPU_ARM926T
f725cb425f464df9931634f1da09416841b9cb60 RDMA/usnic: Silence uninitialized symbol smatch warnings
a972381ce14953ba91657d06797cd49c9ef2fb7f media: pvrusb2: fix use after free on context disconnection
1f7101d53825426d5c4ba921862664d04bdf9404 drm/bridge: Fix typo in post_disable() description
f7d442f07dff75acae0a686764de498bce9a35d9 f2fs: fix to avoid dirent corruption
bb32ee400ac56e2fb931dab50fbd00a10b6dd1b3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d285842f7fe3887c2b0a2e8a03ebe73455b7e15f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0513ab1cf8b8fd7647116c5ed417af0d4ee4d3d8 drm/radeon: check return value of radeon_ring_lock()
231e02f35537004675df848b916ba317fc782bba ASoC: cs35l33: Fix GPIO name and drop legacy include
0a34e2d3fc09af3664a1f0c4c94845df1bea6f01 ASoC: cs35l34: Fix GPIO name and drop legacy include
e6d74ba661a9cd33a7281c7f88a74bfbd667f805 drm/msm/mdp4: flush vblank event on disable
1d0fad74b1bb60caa48d491549872561b13467a8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d58063d4fa9d91616974b0abf9dc6317b9be15c3 drm/drv: propagate errors from drm_modeset_register_all()
16d12db76c6ce41e47d1155db128e223c183bb6b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5d3e2ba42e307e6ba81916caa957cd9833ce08e7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1ba5678df8ee590f5f6a284918476ecbe0e23576 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
490c95238e8f5d0a0de41ba361c43ad292409b11 drm/bridge: tc358767: Fix return value on error case
4a8527eccd0eb692d23aac988863201f3e0862fb media: cx231xx: fix a memleak in cx231xx_init_isoc
ef068644df3575fcfb4f200e233cade752b731c8 media: dvbdev: drop refcount on error path in dvb_device_open()
d0409a08ce7e2719622921e101d3586ae05dc0e7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
19cd5df69a49a832a8e81b68660a2e5a6b9e1d35 drm/amd/pm: fix a double-free in si_dpm_init
0481f8d249833d3724359629d051b785af2cc970 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bbdb97070da792420536ffc1d793c3f613a0a4a6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
5c0218bd1c5c14a87ddea9366ccfa53ec2634308 drivers: clk: zynqmp: calculate closest mux rate
0ae5a0270797f8728bf88cdec3568182aa8752d1 watchdog: set cdev owner before adding
6d370b26b3426a7d67c356cd6ee84b4e161a53bd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f2dc8c4ba63b7d51b929174184b2440955e04c9b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fe681856a3aeff18f5957074482431951543e8f9 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
915145708f36614c04270f20de0dda06028e7196 mmc: sdhci_omap: Fix TI SoC dependencies
ff5a780d263482a4a4084457b2c51532acd1c220 of: Fix double free in of_parse_phandle_with_args_map
1372980099ea61e9eb83eb903d42e29f15f76335 of: unittest: Fix of_count_phandle_with_args() expected value message
df370041b4313cd6de9f084173c52a892f17fdf1 binder: fix async space check for 0-sized buffers

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6944aef91d-d30ec87836d0.txt

ead08f3ebf79eefa25d2741e5db9bda134f659a5 x86/lib: Fix overflow when counting digits
8b19009de318833a84e0e663cca3c0c0b0a80537 x86/mce/inject: Clear test status value
3a6878e9eeedb7aa5b9e2c6de71855f8a86b8732 EDAC/thunderx: Fix possible out-of-bounds string access
b06c49389955166e0ff5b543ce44738c211956bc powerpc: remove checks for binutils older than 2.25
454395d27729cd44a77d3b79d2b89f40fba43bcf powerpc: add crtsavres.o to always-y instead of extra-y
2024c749bdd589368e90e6452bf6c42b4be6a062 powerpc/44x: select I2C for CURRITUCK
4386889bab3670c49142389b32d5a520b49b2120 powerpc/pseries/memhp: Fix access beyond end of drmem array
716ae5ce79362f7a4aff3f56fcc97e4cf197705f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ff9c398494e7a8ffa6f9b6447c100f776a39fa80 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f1b8ae05f6ddca4986d03200f9710a7721d40e5c powerpc/powernv: Add a null pointer check in opal_event_init()
b6722c757c1c3349c3f53b9ad0e1e1206a41a31c powerpc/powernv: Add a null pointer check in opal_powercap_init()
08401b496c56d3493c5d757618aaec165b527d46 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
916daa84db364274aea7fca35dc6a3f9f7a3b845 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e003060d19f5d2286d6fb617d394aa6e514c9d04 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
915d35cec917c5a1ac16b6fd421936baba966cef ACPI: video: check for error while searching for backlight device parent
c9d40fa099461d080938f9a402fbc077b8f004ec ACPI: LPIT: Avoid u32 multiplication overflow
a007b89d2e6447deddb44ff40d703fd38c338b0a KEYS: encrypted: Add check for strsep
e7801532ee700e12774db1f9d6bea2248ef78806 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
7e876b5868ff6e50f4d347eb0b44e9899bc8f67e platform/x86/intel/vsec: Support private data
b5887951f4fa30414e3dfe073b671371a4afe68b platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
a753fc87ffd896c7d5455644a37cf6f3bf18eb7d platform/x86/intel/vsec: Fix xa_alloc memory leak
23838a4c75c95689f504b4c3daeeee66654bb835 of: Add of_property_present() helper
5550971464838056c6fa7e4dd4256559c941d617 cpufreq: Use of_property_present() for testing DT property presence
adfebfa481c2b73a11080d6ce74bcdcd787ded1e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
039bd00019d83054662e53789972e74f39938d7b calipso: fix memory leak in netlbl_calipso_add_pass()
ff349037b4fea54759c036810300f74d472645c9 efivarfs: force RO when remounting if SetVariable is not supported
100e2bbbdd2c8ad01a18d18f86d98cda72ccffda efivarfs: Free s_fs_info on unmount
65f36bae1374465ad260f6136dc0a835b6e57501 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
de271391dbc50af75c1d1be91d3ecb53b8d5a8ab ACPI: LPSS: Fix the fractional clock divider flags
25645bd539cc2fdf1128b02b677fe910a4db2949 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0e5bb2f11a5ad6fa54867e188f1617d99118d29e kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3e4c67b5e64431178319861823f9734dc31af05d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
eec4358f9a07b5789f2fd7a19a4d4e7e384f8210 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
90f89096a6e47ccde7afc408bbc2c4a955a58605 crypto: virtio - Handle dataq logic with tasklet
441d4b31cca462196be62baf289c16b4276c0da6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
7b8b94568e7efb4308ab1396be756c8eee40dddf crypto: ccp - fix memleak in ccp_init_dm_workarea
d3dd1902bf30716ed0ff4b09186133da5bc70ee8 crypto: af_alg - Disallow multiple in-flight AIO requests
65cdacc5f5961f027726aa81d68c88d8de35dd5a crypto: safexcel - Add error handling for dma_map_sg() calls
5a9104bfba27137dbf92224330a8a9fd9be626fb crypto: sahara - remove FLAGS_NEW_KEY logic
973af2f1f1f955c680ef6bd4c2b7c7c9b19d9f03 crypto: sahara - fix cbc selftest failure
25816c499cf2f9b0a62afca1a18680160c6fc76d crypto: sahara - fix ahash selftest failure
c9c254b01166c63d4fb9e01d7d1baefebf61252c crypto: sahara - fix processing requests with cryptlen < sg->length
c1294109082ecc5451db1bd995252e1786fe060d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6553726f8bf66b86bc04b91a6248aee9dca34119 crypto: hisilicon/qm - save capability registers in qm init process
3cc952f4c2d80c9126bca7a3ae014240be5280b3 crypto: hisilicon/zip - add zip comp high perf mode configuration
5bcd6c1d9ad056499d6e47b60d377b118cb6695e crypto: hisilicon/qm - add a function to set qm algs
d23790f0096676006020eab052f228cff95378c1 crypto: hisilicon/hpre - save capability registers in probe process
e08e296960aecc0534ae4ba5f308cd970a08059f crypto: hisilicon/sec2 - save capability registers in probe process
8f086ad8106fb106b6d563f47eb993ce8a2af7a4 crypto: hisilicon/zip - save capability registers in probe process
eb027411152c8c03dcbd53f98bece50317470b8f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
346594770801881fe7e4aa970afcc0d289aef304 erofs: fix memory leak on short-lived bounced pages
36a483e687667302a9fa48262c06b79de6fabcb4 fs: indicate request originates from old mount API
748e04d536d35ca242886e97b1897828fa006df0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fd5274f00e727b9ed2ae8644e0f6d7d02edaeaff crypto: virtio - Wait for tasklet to complete on device remove
bc9dda893063baf5b7581a958d593b5cd74421c9 crypto: sahara - avoid skcipher fallback code duplication
51a7180d915c40b0733b44b3a603ebca80e006e3 crypto: sahara - handle zero-length aes requests
f0664ca8555cc28f2d084abf000f8c63f8213e2c crypto: sahara - fix ahash reqsize
3e8a24387c524903038141707f5428791374e468 crypto: sahara - fix wait_for_completion_timeout() error handling
b331ff9c9bb8f99194dacfcfe175c64b81fc1fb4 crypto: sahara - improve error handling in sahara_sha_process()
7879bcd8ff78d4c5e58cea954b52fc6a57827c17 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
2143b7ccf4b1b62f9867987f2d8e30e6cd867440 crypto: sahara - do not resize req->src when doing hash operations
e45298949b6c17750e4ab9372f0c9b0f413ab1a1 crypto: scomp - fix req->dst buffer overflow
30a633529f6393eb6863bd087dd2793c5156fde7 csky: fix arch_jump_label_transform_static override
e6a0bed2735833a4b2254ff595287a6cc29f9572 blocklayoutdriver: Fix reference leak of pnfs_device_node
63522fdc08a8c0f3c520fa2e7077723852cf42a1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e415a86870830602ae86f8fd51761dadddc70aff SUNRPC: fix _xprt_switch_find_current_entry logic
5e961d729fec1048eab46d00e376cf9f1ae39659 pNFS: Fix the pnfs block driver's calculation of layoutget size
1100d7a03f45e120ebefe4e69d7c75574385d13b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
5e6a71c098b5991e3f64493ea2acc6f951ac32a0 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
61d1e66e518a28d16cf7f2e7aaa255af67f19d74 bpf, lpm: Fix check prefixlen before walking trie
f7caa690b2a66d76b6c97bc89d4afeb7d7d90b49 bpf: Add crosstask check to __bpf_get_stack
e2040ee9d4eab5fa24b9d83e3473b6138afe1634 wifi: ath11k: Defer on rproc_get failure
47e0c34ee72289c40db7bf16fb0b51ef59304be6 wifi: libertas: stop selecting wext
f709df837616e37f4717929563fc6873e5c56f24 ARM: dts: qcom: apq8064: correct XOADC register address
5ab1b4d9ea18bdb27682d51ae0bc76bc215cebc3 net/ncsi: Fix netlink major/minor version numbers
3017dd42aa60fe84c3e421d4209779be6f5043a0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4367cdf4068be193bbc31eec2b7e749dc66f19c1 firmware: meson_sm: populate platform devices from sm device tree data
404086518279e7e494eaea6e8ff151bf1a900195 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4470bdb734a124779a8728df9312c740e84a80b4 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
960df124c8dd946862efeef0b4e33c39ab2b7cab arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
3089f87b81c77e0b8a9156d60de54767687704aa selftests/bpf: Fix erroneous bitmask operation
3ffd24c6334b072de7220381a547fc9d28613b28 md: synchronize flush io with array reconfiguration
7247302143a6b5b6aa59641c6d9cbc1a36b08691 bpf: enforce precision of R0 on callback return
7f6021f3581679c550fb04ed3989d9a123dca633 ARM: dts: qcom: sdx65: correct SPMI node name
827c2f052d3996a9b794faa28434cecc2811c47b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
416d485b0f7dca6afe7684d8ace7dc5af1d2863b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3c6b479358429ff8f8430dbb7ba5b92271bfada7 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6beee19588f4a113dd5a7e59b1ec6597087f3a74 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1e77e8138e7ddeaf5bdc36e2394103e03e976324 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f5be384ca2cdc6bbf3a36f99d2932fa5de23c0a2 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e11ea48afd122c871ee06beefc4d835d05ea0445 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
332b51728f09c7fde8e5881511dcf3edcf91d5b4 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
7179704809d7383c96b50234b080cfd6772f5844 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6333da6db36edf6c728e874db518be81519f9545 bpf: add percpu stats for bpf_map elements insertions/deletions
5f32a6a2d47f67973958db299b1ca14e48bfe866 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
317f9f7e837e6f01e6d23a944782a2bf762af8a8 bpf: Defer the free of inner map when necessary
abefc3ae98a399a0983ba081aef5c75dc85f2e32 selftests/net: specify the interface when do arping
435e48453555b250713c2db331f28d4acf90b598 bpf: fix check for attempt to corrupt spilled pointer
7d1690b4f509c798e85997fd733f04236df6843a scsi: fnic: Return error if vmalloc() failed
527086315267c2306b0d5b5d072fac9ed7c51f02 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
faf5c0574747a15491512dccc4e2d4ed31841b21 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
12b4264fcd8233827fbf2083811090def0f4ac42 arm64: dts: qcom: sm8350: Fix DMA0 address
35fb77cfe5e0abd1120f3a823596831e88b39ed1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
ed635170ba34a52213e1977a4195ed8fd49b7599 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
27f54c81cc597bee10e8d1ac6ad3874049fc4db0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
88994a2d3dfd6ca630da914eeffbdbae8008dc7d wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f4e8bd370c3ff367c463ab40092b3b59d5ed5956 bpf: Fix verification of indirect var-off stack access
864c0c7f1fdbb0d182a52d5d78d14f2723576708 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
c7a4dc6a9a507571c72281674e05fafcb4a76e48 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8eceaffc417efd9d1bcac7d38a175485c831097f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
e1b7559e04189312f8e769af2dbd0eb8216ee582 wifi: mt76: mt7921: fix country count limitation for CLC
b887c15bec602ceb6a7087f09eb64f06f80ce51a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5e81e9e93febf5fb71626f06178e8ae7a5fb244b block: Set memalloc_noio to false on device_add_disk() error path
208b23937c2c41b51cb42152fb0b06fe7530cbd3 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
85d82decfe03bf73fcb4e436ca7cf412278bf551 arm64: dts: imx8mm: Reduce GPU to nominal speed
a54e7c6d6dbad7a1af3f6177e9f12f076f15415d scsi: hisi_sas: Replace with standard error code return value
9e172b32fb2135c843e7ab588252415b5bacc5d7 scsi: hisi_sas: Rollback some operations if FLR failed
8c277c05746f4ff0bf05b1e90fc2268f0ba32f94 scsi: hisi_sas: Correct the number of global debugfs registers
cc33c062bba1d40308d8dedc2df3abd1b6c050e3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f3bc9d84aa5cf7d4e9caf6c173d6de9f0db8486f selftests/net: fix grep checking for fib_nexthop_multiprefix
5a3e4b50ed30d93364856ee63695e8dca874ec15 ipmr: support IP_PKTINFO on cache report IGMP msg
4d7ebfdf92b0b157b4652f047393eb34643bc663 virtio/vsock: fix logic which reduces credit update messages
04f475c80f1d2af1b94357e3e3e1135928569542 dma-mapping: clear dev->dma_mem to NULL after freeing it
ed1a2630a5e150d71f3e84c4438eb15349f9260b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
1ddb4013e2ecaa984fdf1bcce9bfbb497e0d8a7f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
1ca438fc3760d93bc2c89bcdd29049375206675e block: add check of 'minors' and 'first_minor' in device_add_disk()
133740ec8c0cc087daba3f4ca21499befab808f0 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9a3c28560d73836e6737428dff140902b611152f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
ca92a5c0893fe201cc5675642bcc9c2763033847 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
6245d50a1af66b103a3e737391148cb0336b2df2 arm64: dts: qcom: ipq6018: Use lowercase hex
b80038b03b2b9ac2532d9fb0819cf7e1ef0b18d8 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
e0be1c56cb372f58c5e90fd61aa7e34b449e8342 arm64: dts: qcom: ipq6018: Fix up indentation
fd1383ce5e01573a7516b1ed032dc98598353e5c wifi: rtlwifi: add calculate_bit_shift()
da37778303505cda5ac5d8cb797c12eba615705b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
fbdc2a1db3d6db9fcdb789c577e9698651ca40b2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ef1788503d3b19c7fb94364bbec8aadd89b82017 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0e4b9b1f33995a9fae9abda433a6ecbc967666ba wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
82505df1a3e1a2cc63d209d66aeb643445bb8628 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8ca015529add7cfc5aac80f562fb42c7e3a6cfca wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e220a8bf1a2d9882abf7c89183fd4e78af52c716 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
02de4a437af4ab95edf86f53c1c8a04023a6682f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
eaf3c69b5faac71107956599066acb689cfef275 wifi: iwlwifi: mvm: send TX path flush in rfkill
da88965fcbbd950b9ce343662bb9a843898d5788 netfilter: nf_tables: mark newset as dead on transaction abort
6ac6b66eb1f326bd1adad510ff54d5e881e9c178 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
09a347f6278c1c1e3ceaf8849de8732b657d448c Bluetooth: btmtkuart: fix recv_buf() return value
d916b2dcefb49a85ee5ad59e6f5840b4483300d7 block: make BLK_DEF_MAX_SECTORS unsigned
d343d9c217bfa8bbe5aabd1f02fe31dae7191a88 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b9bd33b3f16c5cdc5a41c7f08c979a69bf6a51d1 bpf: sockmap, fix proto update hook to avoid dup calls
9892cb9eebe92470856c72f1e3c2d5731078363f sctp: support MSG_ERRQUEUE flag in recvmsg()
665b92d6efc2af827164ff45632bbd23851a7f7b sctp: fix busy polling
a8e4ee7e12ff826d158ff501877a734f4e383367 net/sched: act_ct: fix skb leak and crash on ooo frags
7e17280ab7a441afc446b7c0664cfd8f47c38102 mlxbf_gige: Fix intermittent no ip issue
eb8efb7031a36933e3917a37189742925bdee92d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
bb88e39809088b8f4fafaf34dafefce3298a2781 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
022652cef8aa2058301ec4a087788c2a6baed4fc ARM: davinci: always select CONFIG_CPU_ARM926T
4c0f7d88773af2733a22193e61ebf35945931a9b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
60f830f2c6d8f85a57dc3300297a58535e5d413b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
feb9b580b82e15b653569950b1587d7ad01bde47 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
383eb42eeab10ea5254219cf34f065e5130d5409 RDMA/usnic: Silence uninitialized symbol smatch warnings
f38e16f93e6ab7edf6220a58e5b8bf9c74bb02a3 RDMA/hns: Fix inappropriate err code for unsupported operations
1d69453d435e000f2c465e16fffc84ab9f578934 drm/panel-elida-kd35t133: hold panel in reset for unprepare
af5522d6a6ec9b41772aeef95d1688e3e3a2e939 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a0477a4f8b39e11573ae8a9a89d3d9e9403b5f6c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
033d8438746cba39892bfd2f9a0cb4bd78ee4025 drm/tilcdc: Fix irq free on unload
25bc2f45a60b9025fd106adda1ea48fc3a00be38 media: pvrusb2: fix use after free on context disconnection
e70be1f09cd09e5da26f2bb263adc86aff72d380 media: mtk-jpegdec: export jpeg decoder functions
33fa9b8451e3cc3f0586d30cf6b1e7126daa1fdf media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
922953861863bb8a82a211eeb0dce3a64d4688ce media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a4ed5233c6ff122ba166c8663f247111d6cc5cbf media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
b2004433cf829332139b6f7233f9b021cc9cd5d2 drm/bridge: Fix typo in post_disable() description
c5802066c41b00e487132a6b4c6059552860f267 f2fs: fix to avoid dirent corruption
7970e3c18085d98f8025ceb2e681b3f5c05b4343 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
153bb4b717564050df78427640af7805544678d2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1baa0383544251a63cf05d077a17f1720174f46a drm/radeon: check return value of radeon_ring_lock()
3d330811167e22807a2dd30fa6420b3d0332c544 drm/tidss: Move reset to the end of dispc_init()
392724f07cc714a0cc3e2023f925ed2a4eb52ad1 drm/tidss: Return error value from from softreset
91bb0dfc8ed22ea0d7ebb7fb0e143bc5135ce2ba drm/tidss: Check for K2G in in dispc_softreset()
08bd3095d4e23f7e0e97acfed620fc4610ec9958 drm/tidss: Fix dss reset
9a7c52a8d0236213fa72b19b2a7031620be79b31 ASoC: cs35l33: Fix GPIO name and drop legacy include
12172c863ddd23a3384dd6162bfcd8a9c3a11591 ASoC: cs35l34: Fix GPIO name and drop legacy include
700096cdbf9bef7a64fa048d169ef23bee519b94 drm/msm/mdp4: flush vblank event on disable
8abd6f57d1cbf94501678cc4d52e5e41c3ebeb01 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
beea4272816bca316203f953bf853996ba025aa4 drm/drv: propagate errors from drm_modeset_register_all()
731c465ecd31cb812110ebb9a606c5103bb4cc7d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5b0916cbf9c7c6a444cd6e2e59d16794f5333bd7 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
57d18bd1b9c6371a52038345ca84f93f6fc5b744 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
44e69b05acfb1471a6b83bb073056552c8492cd5 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6ffb56e663df963ef871e4427ab4f9d101b34512 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ae9c9413bdfe2c18ca949144f0abda507117e30d drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
67e991b07ca76f7dbbb2d1b59f163cbb62d2b36d drm/bridge: tc358767: Fix return value on error case
09424fc06976160a28b29502a80df9a92cdd29a4 media: cx231xx: fix a memleak in cx231xx_init_isoc
e34f7ac86816c5a760e3e2d14453b330aba87a35 RDMA/hns: Fix memory leak in free_mr_init()
3b1ad07b0f9f4a21bd8899f537ce7b3d40bba7a9 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
482307617bcd98500c4a1b9cbcf74da2eff3028d media: imx-mipi-csis: Fix clock handling in remove()
adfa491fbe7443e164da29dd1c82d1620b87cda7 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
69ffa827e4a8ef6c0954ad1b20b4a4d82c218307 media: rkisp1: Fix media device memory leak
1b2d8c9045e117b45594643afe4a353f9b581648 drm/panel: st7701: Fix AVCL calculation
4819d5600b3297a1852b43bb289297ecb3f5a48a f2fs: fix to wait on block writeback for post_read case
411715b60366b62a6e820ea534c6d6126114117a f2fs: fix to check compress file in f2fs_move_file_range()
f745a2ac481f6418d1abb6fc7b67b00611ebd7f0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b2f243ede2e5c5860edad767938a880245d23e4e media: dvbdev: drop refcount on error path in dvb_device_open()
1cbd2e7d0e87c05b9f22fc3b7946cad3a64d2749 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
55599e96b8f2602be3dc1b25c9a11beb6ff1f3df clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5b77ccf1f7de81fcc23806328cb3aede595453a9 clk: renesas: rzg2l: Check reset monitor registers
59a402b8f8a1d4ccf10ed2803d636da2c18cca2c drm/msm/dpu: Set input_sel bit for INTF
951059f5a1677a23989713d76e12ecdda07a9109 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
972218adb1d03fa36caec50f5fbbb5435394a705 drm/mediatek: Return error if MDP RDMA failed to enable the clock
6f992d8ebd876565104e01ceddf41854192e6f33 drm/mediatek: Fix underrun in VDO1 when switches off the layer
c15cb6d692c95f0e34e055f051bcbaef743dcc7c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
41d1324ccf75fce479c2c0554648e20ed07fd1f4 drm/amd/pm: fix a double-free in si_dpm_init
2d1623de04b37d450ea8010ac086bdd454e36ec2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
371fa511c11604ef9cc39ca6f3f13f92fb11f519 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8e8de4d9123834088851a06d15aec07ef8cf131a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
a4459795fbe6a41a3ea997bde7d4a82e35a6826d f2fs: fix to check return value of f2fs_recover_xattr_data
29cd9e4eea7e1643c81b7b4e1ed8e1e426ffdb4f dt-bindings: clock: Update the videocc resets for sm8150
7ba584aa006081c0cd3ed854448fcf916e84ecf5 clk: qcom: videocc-sm8150: Update the videocc resets
bfee47dc6edc6a7d8e777e49c36cf276b61a3865 clk: qcom: videocc-sm8150: Add missing PLL config property
917662b200871f815b4eda8344636bc057314fae drivers: clk: zynqmp: calculate closest mux rate
02dd73d520665aff6ac18786b54e14ee51c7e6b3 drivers: clk: zynqmp: update divider round rate logic
49beaacd5f606e11b238ca16522babe9e41d1853 watchdog: set cdev owner before adding
7ec582688b5dbc0e306c13b151f7f9de0f4e2e9c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8b36fa2b08e4c879adbd8da66c211c9d329840e4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
04b43a8be64017a48e3a4e15f92ca8c07b27e8d4 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fdbf478e953066aaa8f81cfabdad2a5ce067572e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
323430b02cd79d4d06e7df5edded5b3fa45770f8 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b797bd95373c9975fb956c41d1f8f51bec52f4ab accel/habanalabs: fix information leak in sec_attest_info()
1d3b6f913ff8422152d07def10532a47c6380457 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
134bae8e30e30f7d2f9040ea8613b0929f99a387 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
341f4b2ae905313c064b2d38f30ca09641198492 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
722e2ba67b67bbf7b43709b2e564ae7bd0d7ac91 pwm: stm32: Fix enable count for clk in .probe()
41d7c277f9cec008a66e4d939c12a6cd946f1e85 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3be1e8e949a9bfa69e6778f18cb8737a00e1323d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1953231cd6f491304267c26f684f39a83acfd041 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
012e46778469716dc5954df9a07bcf6fa50ac1bd ALSA: scarlett2: Allow passing any output to line_out_remap()
afeb0ba4c4a693c1b80a0700a8ea8c6bfc92268b ALSA: scarlett2: Add missing error checks to *_ctl_get()
9cebe64b5233e7856e4805a3c67e3ce69f46838a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f137a01198885fadfabc9c82aab239e67410e0ea mmc: sdhci_am654: Fix TI SoC dependencies
8085539323f8fba3e66668bf759b69f42d045e89 mmc: sdhci_omap: Fix TI SoC dependencies
83a05146c49d833027655698c978495df23c5404 IB/iser: Prevent invalidating wrong MR
1f57f46a7e32d3585c53360c5bdbf863b3e172cb drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
1388372e39663c4d80905fea50ecfc381b1c6541 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
19e521650a52692a0aec8412ea30783665b5273e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2ec173f66883da40144337179949f474cbe20ea7 kselftest/alsa - mixer-test: Fix the print format specifier warning
95af8528067c630c49a23307ceb34c6371d02747 ksmbd: validate the zero field of packet header
0e5f6e017a5c4302f86759701a53695d8521ae05 of: Fix double free in of_parse_phandle_with_args_map
f7c1cc554c530a3ccc5c0821eefb8301165b8514 fbdev: imxfb: fix left margin setting
9e38427245dd2af90595b5d7d142f86e1a6b3ece of: unittest: Fix of_count_phandle_with_args() expected value message
3485e0ad7be802bfda4f101c7d9a2da32dec7f38 selftests/bpf: Add assert for user stacks in test_task_stack
5a633c7fd38b413d234a9490621afb976b424b13 keys, dns: Fix size check of V1 server-list header
2041225865f6cd3ddb96c819f54e7f47dcbf71c9 binder: fix async space check for 0-sized buffers
d30ec87836d0319e99cf4294fe6fa0fd9559a75a binder: fix unused alloc->free_async_space

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7fc348123f-8f7ff4ef9f06.txt

f406cb96eb848c8d285a4b06361301b9dc255caf x86/lib: Fix overflow when counting digits
55df7dc65d9741b14382fdab796edbfe22c54370 x86/mce/inject: Clear test status value
f0eb7427c089c4f42ddc519b475a2f57aa6ffe5c EDAC/thunderx: Fix possible out-of-bounds string access
af7eb86b287e2df9428046261b52f7c70bdacb01 powerpc: add crtsavres.o to always-y instead of extra-y
05235065083fc24e2988f8cfd2ea7eee6cdea8da x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
eef791c573a221c52d4072879992ead5ee28dff6 powerpc/44x: select I2C for CURRITUCK
67b152839c2f22498450985a257f2de1114d1369 powerpc/pseries/memhp: Fix access beyond end of drmem array
4ca4a58bd6e8f9b604bf584669e28911c5241236 perf/arm-cmn: Fix HN-F class_occup_id events
c53ee451b0cd5362a54635e1e089914c1120b0af drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
7ddfabe0071ab55dc3f73191a15ab7f694c7b160 KVM: PPC: Book3S HV: Use accessors for VCPU registers
803c3faeb5d879f08adb7b81741816060c92ea13 KVM: PPC: Book3S HV: Introduce low level MSR accessor
810e9730c0f944d94173ede04b29b05b61842c13 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
4a04cee65f91a9b733cc0f3208be481203e357fd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
56feee33f9fef95945f010f74e9956f2bb5c5d20 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a94ebfc242b6834581aac29ab646052668f10ca0 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
390c5c68b548e3d2fa05cb6221a11aa5faa071b5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
cbb5bb3c041a9c626e841d37f82cacbb90f2c627 powerpc/powernv: Add a null pointer check in opal_event_init()
6c9f08f36c6f88c782eb2e25cf2d5ee2ebbab7ae powerpc/powernv: Add a null pointer check in opal_powercap_init()
76349e9fecf4b820957a93b66bab582e0d20d749 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e03d1dada46c91e23ceef36fa2a184dc4907ac1a sched/fair: Update min_vruntime for reweight_entity() correctly
3ffec5d0af74668cd19d60f809033748e7ddf408 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
da6162f95824dbafe62d49a6743008fbe2ca949f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
6439bb4927b047968f4ddab1e21763f9044c179e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
835b30918d6c34900eb323c0144d2f04e7fce486 ACPI: video: check for error while searching for backlight device parent
a44be9b6ed0cd54347d2d2ae478dc9905334a267 ACPI: LPIT: Avoid u32 multiplication overflow
117ff46755099a6f9e8b2ebde1b9ed082c3ee6ff KEYS: encrypted: Add check for strsep
52b4b1091738a8bc16da04aa8153145e02e1ba76 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
bd67179abc97731b7f1e34f6010d8170fccdf4f3 platform/x86/intel/vsec: Fix xa_alloc memory leak
e4ef9518517f4dd50067bed087259292cb204d5f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
36f7d580a84b7687033d4fd98df517d735880e30 calipso: fix memory leak in netlbl_calipso_add_pass()
01ad8248c4ad23e7dc223be0c9657d24d21bd1ce efivarfs: force RO when remounting if SetVariable is not supported
10c5983aad72badd06497cdd328382a9eb76561b efivarfs: Free s_fs_info on unmount
8503b047d96d185a313c71d29096c5dc2e2b599b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
161265436bb5f702d70cb13fd0c085e1d32392e3 ACPI: LPSS: Fix the fractional clock divider flags
c58716b08d683b2db973f328cc391e9f74af32cd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6f6cdde057f6e7fc3c2c6066c68e20ff7dfbae64 thermal: core: Fix NULL pointer dereference in zone registration error path
8089cae3fe66cb09167bc6c3ed5def2196be3ff7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9e48c6044c3b4ea9fef3fb0c10c94f0d7b383259 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d1661061dbac3b82a0c0109ba9af25a330a58239 cpuidle: haltpoll: Do not enable interrupts when entering idle
dd1a77f1264b3cf4dfcd1239348fbad6cedaa86d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
4cfd7c80cd2cc4de3f8d897a034db5ff746f9aef selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5793ea5c3625fc111cfa7fab80405d356407e1ca crypto: rsa - add a check for allocation failure
c8e628e3a6cbf9139cc15b34054bb7a66010e30a crypto: jh7110 - Correct deferred probe return
2766c2317d0a5f3650efa0714461034091b3addc crypto: virtio - Handle dataq logic with tasklet
00183fdacb1834ad1b6b66b6e6575d41a9e30e59 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fe007f44d463b356a82d9d900a0b82b7a7f7db28 crypto: ccp - fix memleak in ccp_init_dm_workarea
82a4ba9bf4f267a26634c03ee72471b56e107bee crypto: af_alg - Disallow multiple in-flight AIO requests
8225de02b449f121b979558bd61751e234606d01 crypto: safexcel - Add error handling for dma_map_sg() calls
6d9c34e9a6d7c5926b39f55597306f0a178c5f59 crypto: sahara - remove FLAGS_NEW_KEY logic
490012c6c5d357d96b1cd32423c234efda1c98c2 crypto: sahara - fix cbc selftest failure
b89a880b6b40d8bb3c74720352662bc52ca75e34 crypto: sahara - fix ahash selftest failure
a1a447fd52a9866d66ed565f64236e7cb9d9ea3a crypto: sahara - fix processing requests with cryptlen < sg->length
0b16c6fd078899eef0c9d747001a18da2adb46c9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b4e5d1c7002305f6a0d79cb848054b083e05c77a crypto: hisilicon/qm - save capability registers in qm init process
6d73903ad84ee3f10b9831f89f61948f46cfbe9d crypto: hisilicon/zip - add zip comp high perf mode configuration
d0b7139abfd6c272dfa81443a9be06683a93627a crypto: hisilicon/qm - add a function to set qm algs
2e5f8c2e92c811d9eb1398686cf513a589fd3293 crypto: hisilicon/hpre - save capability registers in probe process
f87ebe08750263becad8b6eb1a00a17d4c7acc3c crypto: hisilicon/sec2 - save capability registers in probe process
d646d4dc0aec179bb603709f1f1292ccc2b6e58d crypto: hisilicon/zip - save capability registers in probe process
8f16103762f5f9ff46dd4ddeacf4eec4329dcbc2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
166891e738cbbe90b72fbc2fd9fc8003b1c4bba8 erofs: fix memory leak on short-lived bounced pages
3f7667a17fc4751c758b765834a80918eb10da51 fs: indicate request originates from old mount API
4a297e61c3ee68d13ffcc209f4f88a3db8fb1a75 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c3fe4fbd23ef9deca3df7fbbc56b60f91d6edf7f gfs2: fix kernel BUG in gfs2_quota_cleanup
3d66217b81424f7e22c7b5b004fd2c6a4d194eda dlm: fix format seq ops type 4
9dd0a190b9ee56232289d6d130681623f7f2d95e crypto: virtio - Wait for tasklet to complete on device remove
8ccd3c92f8eafd0f85abc29bf60abc165b40b852 crypto: sahara - avoid skcipher fallback code duplication
1a04b7d77ebb002095cec794e78e062cd0fc8186 crypto: sahara - handle zero-length aes requests
344c9f8c42d2ee09f1432bcb35b1d8b676ff255b crypto: sahara - fix ahash reqsize
f0d183a16d6bac68629f4d53ac513a31ca6f40c0 crypto: sahara - fix wait_for_completion_timeout() error handling
ee3584e82a56e3c9cd471955d149dee0054abc1f crypto: sahara - improve error handling in sahara_sha_process()
90049e4ab28925da635f6a29b9a27135cbc4089b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c74a43db8691daef5a3178ebd15705cc8717ef81 crypto: sahara - do not resize req->src when doing hash operations
ffa0448262fcaf6f447cb034f2e9799d9e292f17 crypto: scomp - fix req->dst buffer overflow
7e0b97e5ce883319d9bb96f5064a3adfc008d00f csky: fix arch_jump_label_transform_static override
46563d5061311353dc78f8c8428985f4c52b1c99 blocklayoutdriver: Fix reference leak of pnfs_device_node
9f49ce462ee43fd259bd09114c3d5f7afbe42d12 NFS: Use parent's objective cred in nfs_access_login_time()
47e25ccd96b57442f9aee7a0984211108159a4c9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a77046f1009fbe1a03606a7c9d049c5f6d412601 SUNRPC: fix _xprt_switch_find_current_entry logic
b1bf5f4afbf2fec7e664cba5d7c0d84aa6e22855 pNFS: Fix the pnfs block driver's calculation of layoutget size
5375697ba802cf04c94ff5a28942f92f642d10c7 asm-generic: Fix 32 bit __generic_cmpxchg_local
7e4245d3df421dba2e0706abf2a9b90e97b80488 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
3cda963f7f72b396571d807d2e59d8af5374c1f5 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
036706849d8b53252ca28235ea87087e72800369 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
0300433aa128d628588c9ae418a2020f6527b2e4 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
efb228d305d40b32711a8324d947b7c4088f42c9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
331d552c32613e9d4aebc8302365ff6c95ff0db3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
43e082981e14458b91d02d19effe0702b1b58b34 bpf, lpm: Fix check prefixlen before walking trie
d0058a74e3d6c0cbf64a6234737a2bb41701dbc8 bpf: Add crosstask check to __bpf_get_stack
7c614f16a920d98711848effdef7b8ce738aea68 wifi: ath11k: Defer on rproc_get failure
2b19658586f2562cf7f51c7791de372b45fd8777 wifi: libertas: stop selecting wext
a75d7cb9968b5bc0ea4d14461e7221dcfbc6fab6 ARM: dts: qcom: apq8064: correct XOADC register address
81f17a9808bbda2afd250819e9cd21861de2799a net/ncsi: Fix netlink major/minor version numbers
cdc8d5bcee2c715cc866c180e049c4447ac715d5 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
80cb70bdd328bdeaa166a15597f29665a075afdc scsi: bfa: Use the proper data type for BLIST flags
45bdfc69a35cb71003d5b4a5d272b9ace61df0e3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
622d74a69c89e2288383875d5a246540b0ab2f7f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
63b34c4f281eb0fa8d70f0943982607f85d6fc02 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5909cfd42b1b0c2da4504aab7729a92c6d280291 arm64: dts: ti: iot2050: Re-add aliases
5cc4284c77c16f39586b81d61e5e9d6106ed9185 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
d1819a7633d1a3ddf465ec9117c7e1bbcc81d2aa selftests/bpf: Fix erroneous bitmask operation
e82460f87bfba68d86e9c638e0628f89c56de306 md: synchronize flush io with array reconfiguration
7bf893a5d36bf8acb7b5c1a7e02d85ed8f23e678 bpf: enforce precision of R0 on callback return
58b386b1df6ff351c5470ca1a2ab624c3a19a58a ARM: dts: qcom: sdx65: correct PCIe EP phy-names
78a2ee4eb8314afd31a88e805eae3cf4385ef5ff ARM: dts: qcom: sdx65: correct SPMI node name
51b734a97d6752bfeab224df44f3b7664e80ec0f dt-bindings: arm: qcom: Fix html link
c40ce9fa56d42d4eaae4eb7ffa418a1c45a9c383 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
22468b00dc3bf254d60cba90d35249b987bd270a arm64: dts: qcom: sm8450: correct TX Soundwire clock
01d93c6508656c15b002455a6d6d953ef6629250 arm64: dts: qcom: sm8550: correct TX Soundwire clock
94a2d7d83e05b8dc74327d2235d46d50f4977a67 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
460f19f78312994ce129ecaa174340f4c79c7a1f arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
f6eee63925e724046993bd283353931a5843e7b6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
44d385e0b6773affe59342c7fde3eb117f94086f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a5411f1dc7ba6e3250b8d0945242c48c12a4c092 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
1824d621d262f916b9f7a864b4b39ebebf4896a3 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
33128110f32b510dcd31bc3efe745e876142dc6d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
88492ac9aca02b8bf63fb7d4560d7b28a2de3ccd arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3ee6acd66880f816fa83ec96801e16d90bfa1e7c arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
e7bda3a0222399493e76b2fa6795b9334712cdf3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
601be038e0bdabd4bd3777a3a85208e034d277b2 bpf: Defer the free of inner map when necessary
0ae07fd3436018b0f3ce44d53f75fcad8c20e29e selftests/net: specify the interface when do arping
b42c17db9ecc9af6025a968aa0b4557dcc71ff9f bpf: fix check for attempt to corrupt spilled pointer
ee9dce570570db4294e2ca240ab1cb23b4fd2039 scsi: fnic: Return error if vmalloc() failed
f4236034b81788f1e565ee444214693f4c0fcf94 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
80368c2587701fe67d05713ff2dda8b9081565b2 arm64: dts: qcom: qrb2210-rb1: use USB host mode
94fcfd8f60d04b23ff239c0eed9cca177fa8651f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5071c1357c07e09773726dca222e710e165bc009 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
70e3df252045ce90106345f2ecc7c60ccbcd0f5a arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
5a44efcc4e0b45c7ffd4c853d7a4cf649c6f3fc2 arm64: dts: qcom: sm8350: Fix DMA0 address
cbd2ae51cbf3a87340bd78fb41f6ee8e4cd35fac arm64: dts: qcom: sc7280: Fix up GPU SIDs
07444637a1c659dd3b8d2c020de6a97f45129a61 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
7f9ea1f88c68a38a955fb27d9bb2c402b30d8004 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
8f55a7c914b916e64ad66944ba58199c026fbec0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
e239290a20968fd345fb4f303494a10af0cff9e2 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
90888e69104d1a8bceb65319d0e96406c40c8aef wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
523da672873ba3790fa0764715349a7321d1a4bf wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
67b9c7f93fd68dc0652f19882bd6b786c0852991 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
921177cf68edcbab9549653283ceaeebbd82c1d0 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a57cb73551b7e46f9d93c9c908b4c4f82fb941a2 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
cb21bb598b915f60f46db594437cd8dcbf73a087 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
4ab9228c85989c86167850608b4399bfa6ada5dd wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
8d34470b11b2ae2627a382470e69cca1cd5b396c bpf: Fix verification of indirect var-off stack access
1980fcf991ddcc626ad4b97f70ffd2a98b320c0f arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d57cebe21272385e6bd3fcf27a9ace8c19ec6fa2 bpf: Guard stack limits against 32bit overflow
21019f7c14ea8e3b939eee2a3990acf65beb98c3 bpf: Fix accesses to uninit stack slots
12458b03dd7946c783fd85506feaf52479dd6da4 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
bd16c74c7c2072a0911e38615ede105c3f9dc252 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
4fdece332542eb7137a462a97b5f31739b6ca612 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d20d19f46628be36e3557dec695c10b5a6ff5fda arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
741c16f9b55f9eab1d233a65fdb9bb3c603faf4f arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
3664b223267533fbc98c44526fd9de9e9681abad wifi: mt76: mt7921: fix country count limitation for CLC
a7277c85b7aa7f2fe66ac18c3d8e5bd2a7265a01 wifi: iwlwifi: don't support triggered EHT CQI feedback
e8231a42ef6a26b4089e72b4c98fa2df05576e5e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d786d5a26872892d0c79bf4546633b27c54d977c block: Set memalloc_noio to false on device_add_disk() error path
9842cdf8e66caa18b36d890c9f7da92e5b3ac606 arm64: dts: xilinx: Apply overlays to base dtbs
a1944ab8ab35c7bcb6e6382e310130a40c28c4e5 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
6228daa62eac02d0fe49939796d4e8f84c666c30 arm64: dts: imx8mm: Reduce GPU to nominal speed
bb8ee693d8485bd12c315d47265e65965bb498ce scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
f4c74ab0459b0469b7f3f4902525ce5acaa25040 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
4bb6f81cdc8d9dafcdc8588d61e082c930bf2c22 scsi: hisi_sas: Replace with standard error code return value
74bfe428b8a1e65c645652f0a0febe84cd71fb08 scsi: hisi_sas: Check before using pointer variables
f0cc3c01d98f50444c15797b1a4e28984547cb96 scsi: hisi_sas: Rollback some operations if FLR failed
b87705e9ab5a9102b11c7e8ffd756051de27befa scsi: hisi_sas: Correct the number of global debugfs registers
1283aa4dd91510731eb3264f7307ad2e1d2a3de4 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
1cabc72be772c956f744127562c6905c0563c7f9 bpf: Fix a race condition between btf_put() and map_free()
bf33a9ac87be862a8121e80cb519b620b4fb454b selftests/net: fix grep checking for fib_nexthop_multiprefix
fe373da41c0d81f5b23eec0d33b7d35d48681fac ipmr: support IP_PKTINFO on cache report IGMP msg
6342024afb2ed57117ba0a338c9e96a0172f038d virtio/vsock: fix logic which reduces credit update messages
b9829140935b49028383446042e7cf718a15c761 virtio/vsock: send credit update during setting SO_RCVLOWAT
3aea13f0d2289694e7c317fa23005bc7b6c08361 dma-mapping: clear dev->dma_mem to NULL after freeing it
d23b85a8430bd86582281d42d26603d54a134005 bpf: Limit the number of uprobes when attaching program to multiple uprobes
1604cfe778439a56d25645cea12997ed512d4777 bpf: Limit the number of kprobes when attaching program to multiple kprobes
9151c2bf99568ec100c938473c20525c6e176789 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
c52fcbaa350586e93785708605b7758205cbb58c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
caa2a939826d68c9370e1a9733de5b829acf7ea6 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
6c9a99bd38c265dc8ab0f2e385dae19050944ec8 arm64: dts: qcom: sm6375: Hook up MPM
c5c303b17d0db1539045aa7ef2cbf7373f21d5b3 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
2052c57059e06875c9fce0c9e4374156b41fa1df arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7810d9b54579adeb74de8982d141cbd85a956427 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
e401bcbb7acb5c7f88eb153348641b15bbdcacf6 block: add check of 'minors' and 'first_minor' in device_add_disk()
3b502dbac753ff1b6c650bfd66f8167cfc51560e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
ddc605506aeb639eeb03ad3f6fc66099f1e2e1fc arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e7076a1b4981c2244de1806a465756986894adfe arm64: dts: qcom: sm8550: Separate out X3 idle state
8814567eb62a26bd987a42bb70cfc45eba1401b9 arm64: dts: qcom: sm8550: Update idle state time requirements
7c6e2ef77e8964cff38d98d6efbddb58d1c32be4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
492a57b7b10e164b970c5991a99a05ee7b8c4c9b arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
173e15b821550f92243b1fca35a272d17db1ae92 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
0dd02c8b42bd3ffa7f9c79abd57968b29e25791a bpf: Re-enable unit_size checking for global per-cpu allocator
3581ad6ff2fa793c7bc70597d2c40286c5b3c31b bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
ae796c913455d1c376f2d0f3938ac038ef5fe020 bpf: Use c->unit_size to select target cache during free
a5bd6c68e3276862ffa17e1860c219e97041debc wifi: rtlwifi: add calculate_bit_shift()
2788994e6a349ee5cce679644833b620160d474c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1b38973359800385c00356fb4d4c7b24ca3ec10f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5f5ab9eab43fe9062862c12ecdab7e4ecd23240a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b633b006baebee34348da224f8c67737cf17bce4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
de3dda2a3815f2d337e2ac4ad92bf4d4792c2e79 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
38b593cc5fe478eeaf8c42093f298e0c3429930e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b7b918f4851e8d56a6680e1b92fc10a9c35886cf wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ae9b9559c9f5991e4572c08cee28f7bda45f213f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
fe6c73c58cee59fba78002b190057c10c4d17b81 wifi: iwlwifi: mvm: send TX path flush in rfkill
f330c15e2063dbac4a7c781e09dd96fb833bb81b wifi: iwlwifi: fix out of bound copy_from_user
818fae9c8177c977f7abbcda8cf638f79671d545 wifi: iwlwifi: assign phy_ctxt before eSR activation
533bffaf2a39a6844ed1db7c2b000605e11d46e4 netfilter: nf_tables: mark newset as dead on transaction abort
3be3afc523904230e6b4bb3a769192966f8b6f06 netfilter: nf_tables: validate chain type update if available
20c3a37ec218236cedb93a17f879eb4d0aa0fae0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ccacdcf948232dc1f9f5f79978f39f087f4756a2 Bluetooth: btnxpuart: fix recv_buf() return value
f0facc6626cbd9f583e49bc5d636dc46e554c160 Bluetooth: btmtkuart: fix recv_buf() return value
685a213a7d4b6a41079f37163ee046309d16bda3 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
563f7741970b67470d4ea2f9030eeccae998be61 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
4b9b539d61f0247e718f6b45d558336adb424aac wifi: cfg80211: correct comment about MLD ID
f722f62920bc87af315bd4e1d855ed5384412fd7 wifi: cfg80211: parse all ML elements in an ML probe response
190692b296ff9ccf6e69a60cd130b07de5cd1ab3 bpf: sockmap, fix proto update hook to avoid dup calls
4c71b45f18b298bcce65301197440e13252b6887 sctp: support MSG_ERRQUEUE flag in recvmsg()
9fb549f2acd5527529d14de5c9323e03fa816939 sctp: fix busy polling
d1819b56e2cce21571179872a8fcbb2e498a7ed5 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
876b80ca8cc5df79d381e5f48e83c174340773da net/sched: act_ct: fix skb leak and crash on ooo frags
607ef12e6eec9c81cc4f3d35dddcdc2f9c348075 mlxbf_gige: Fix intermittent no ip issue
d81f3dc36f0f4d1384d0dcf990653ff6df289f7f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
744c185bb9e8bc0f5e02d9d0ea251d72501de273 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
44e0341224529e3c06df50ed0a34e237dffd7c92 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
54f837788a51796e85c48f80658b792ad70e4d1b ARM: davinci: always select CONFIG_CPU_ARM926T
c18db3ee507197c82147cf80be1103d39d166b43 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
5d9cd95cde7a3792d7e067d50e5ef4e18a1803d4 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4e22e05001d7a12c37fbde96199728df428d445a drm/dp_mst: Fix fractional DSC bpp handling
ddad47d6b05eccf1ae0fb8485a15bcdf09723aa1 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
62eb6dd8eeed331e716b8c2986164a5265bf3009 RDMA/usnic: Silence uninitialized symbol smatch warnings
7e2ea9e3970079e8a33622ee9f76c10fdff2b86a RDMA/hns: Fix inappropriate err code for unsupported operations
bfd04c9e72d12c0d4fb43bf183f5378313703423 drm/panel: nv3051d: Hold panel in reset for unprepare
d75efecea7b709a8559d2508759c8308110bd0ac drm/panel-elida-kd35t133: hold panel in reset for unprepare
b1e3dae816460b72a9e7b4426fbad133e7ffab6d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
78e17205d78b59d9935a0e870f84d1ae788cdf9c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f8f00be8abbe049e8532ea8f97ba06e81a0e36a0 drm/tilcdc: Fix irq free on unload
f01a78839cdbc9e3a7fc19551dab0c66f81c4b24 media: pvrusb2: fix use after free on context disconnection
870a10c1ef706bab9992bca8af53bb68e6daff10 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6196bf66c51152f549d862f890d2248752fae1a6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
a0d0dbdecfa27d1d67f3a490f4af6dbf48f03fc5 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
6abd09abb99aceb0d24f034cdaff80fa1110b565 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
668ff856823389ebc931476069fa943aefe9078e media: amphion: Fix VPU core alias name
b0c2ca158dfba90fd84494af92ff4e88102660e0 drm/bridge: Fix typo in post_disable() description
8e5ab22b4d8943833d27d134ba10e1812d638225 f2fs: fix to avoid dirent corruption
da5ba2400a1e38705bec89efe46d77dbbd15c448 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3192a2f9746633d73e5badf443545fc73df9ee53 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
cb4901372bb67758e2748ba74adbfeb9cb9110f3 drm/radeon: check return value of radeon_ring_lock()
577887509151fc61d6058ea150d265263135d725 drm/tidss: Move reset to the end of dispc_init()
e3bdc1345fe6782d7c15d16c506e90abff2e2b86 drm/tidss: Return error value from from softreset
af035a969704f818eafcf9de0e9df95a76cbdd60 drm/tidss: Check for K2G in in dispc_softreset()
62fbe8dfb13ef2feaa63d68bb7059e203dbb039c drm/tidss: Fix dss reset
1be73a7174777f67273de2c1aa36c20143a35e7a drm/imx/lcdc: Fix double-free of driver data
c5622a1cdcd3fe6697f00308fde939cea16ba4cc ASoC: cs35l33: Fix GPIO name and drop legacy include
c78068ee08ff43d49c0e2ad4356d79a041099fea drm/msm/mdp4: flush vblank event on disable
3f965ced3ba6718bd15ebab8cc64746f321d4a84 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
a9f786da1fc033d6b5e172f0e0744f6bbf06038f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a4637cd605a154c9d14410cc4cd04247055ab40c drm/drv: propagate errors from drm_modeset_register_all()
c8dc67d03fbc1ae5c853b19683b7b8739b2ec404 media: v4l: async: Fix duplicated list deletion
98977602b6c2e598d84328fdf08271d7e315f345 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
bc1316587f606986fd8b0ca8dff886c9202dd393 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
7aba8a4d6c8a559773e010209cebf2c3e3666479 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
1ffebcb93fa1b90e18cee2977c9f6da3d72ce4ab drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
6cbc2e3f392477742d00ab69434483905a53d0d8 drm/msm/dpu: correct clk bit for WB2 block
00ccfcf29d4ca6cecd538144be870dae206c3457 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3250f4ba00777844c55a33b01cd6a2949fe2b6c6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9006400fdc2b6dd502fe11d833031f5c6b970abc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5dceb84b946719583596020e8edea4ac00c64838 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
65c451b078111df549ae6630409584557e42ce81 drm/bridge: tc358767: Fix return value on error case
beb52b57ecf8c170f8c68a3b41360346ee83db42 media: cx231xx: fix a memleak in cx231xx_init_isoc
411dc442f5c0d5c7ea524a3954dd4a10fb7ec206 RDMA/hns: Fix memory leak in free_mr_init()
515ab1253017c0436d20f2f301991433584a8496 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0b31d7d249cae695bff78efa4699de0a32486a01 media: bttv: start_streaming should return a proper error code
864eccfaa100011f3f8736d11377e6093cb00015 media: bttv: add back vbi hack
302b13fd80039acfe081a5372d59c05b2e30ee12 media: imx-mipi-csis: Fix clock handling in remove()
95ce56cc20e76439b1f197dda98d5623132aa822 media: imx-mipi-csis: Drop extra clock enable at probe()
faea343b623f37b30456040ebcf26ca0d40eb530 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
2d17d64f8e4bb94799afcab8575edb5c635abd54 media: rkisp1: Fix media device memory leak
8129bf40fbf95211c506472878935bbebb92b5a4 drm/msm/adreno: Fix A680 chip id
b2647a12e868a371d4af7a17300a37e594800f01 drm/panel: st7701: Fix AVCL calculation
6f9617e966bda46d04d7739d8bfc9dd471faf6dd f2fs: fix to wait on block writeback for post_read case
b0d71e53f3004ff3fbb56476bcdb884a27e36429 f2fs: fix to check compress file in f2fs_move_file_range()
7520e22ee1185f13b1c726cce621d4499f96a42a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
44dde9de63b8ba596bb689f05dac3c7947fbc06f media: dvbdev: drop refcount on error path in dvb_device_open()
ef489fb550439af2fe83cfd3088cad0f345f83c0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7e6dc6dd9eeb848ec2b5d3d61b44e4bd995320e8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
cd350c04a0b58a7be70f61b7850494d775cd4cb8 clk: renesas: rzg2l: Check reset monitor registers
6bea283b3eb9f2b770483b715e79c305c29d23ae drm/msm/dpu: Set input_sel bit for INTF
ad9b1886f34b7397aef8e7c5393aeb17987a936f drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c6237a4bb5d61be1436a90071a9d22f7b804cde8 drm/mediatek: Return error if MDP RDMA failed to enable the clock
dbe1e52d2def9cef9048cc3dbb180100f0ea355d drm/mediatek: Remove the redundant driver data for DPI
437bb086cd94e582d92635af9b10978a34bd3b8c drm/mediatek: Fix underrun in VDO1 when switches off the layer
169f247c896c3c2683f975d2c10904aaabe830b2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
bdbd54481bf4e3cd9df96e64520f658a117daf13 drm/amd/pm: fix a double-free in si_dpm_init
c373dc750e308b4312cac2bfc16a87d8f3371a02 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
114758c8523428e3f5e68a80d8c72799e7a8eeae gpu/drm/radeon: fix two memleaks in radeon_vm_init
ae1cee2d3696ab9868851dcfdfd163b831e6f713 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4f7d5c64378f9e0992c1b21410b4ef39c75b28c0 f2fs: fix to check return value of f2fs_recover_xattr_data
4f30d654949d7d170b086da1ea3d166b469a2ba0 dt-bindings: clock: Update the videocc resets for sm8150
ce6efdddf283c6252d5a82e250d4fa4db48f6b21 clk: qcom: videocc-sm8150: Update the videocc resets
192c34e7e05a3a6e59642f85da8a25a6b3276442 clk: qcom: videocc-sm8150: Add missing PLL config property
89306075670258bc2ba6e924d9c44dccdc957f03 clk: sp7021: fix return value check in sp7021_clk_probe()
0ef239c30e8d05c6242d47949c50ddab399a45f6 drivers: clk: zynqmp: calculate closest mux rate
2b048658de7d03d80729573fa654184d80f74f78 drivers: clk: zynqmp: update divider round rate logic
bbcdba2ce4730709e0c9be04f25d22de057bdd03 watchdog: set cdev owner before adding
232c3fcc29f170fd8193a7ed9689252d417b16b4 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e034abbf1363e6420543e01380e735f6645a6b3f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4a7757a4541519a62039b8b26cb26a4715d6ef9e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
adad4dd7125512b91b19d559af3da7b0bd52fdf1 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
c943043e2c0ef626d5d4dccea3328a1c46ef1c8b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8c035af2c2feb557e5165fb2f94c07212fa416a9 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
3d64e6ade1ec5ebfd4fe29875cdeebf49872590d ASoC: tas2781: add support for FW version 0x0503
2df342b2ffd2c026825e21684f698af7c161a5ec drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
74d8771afd9b78ffe3ef9f3b285102e819dd91ff accel/habanalabs: fix information leak in sec_attest_info()
4511da3e87d3c45b843a849c44edcd04c9ee3665 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
cc3e28b66a085bd416a43a5390e3d7c9b9f18e2a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fc0d46d87ba85423372fbd41b7865c2eaa78feaa clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
ebac0a262f640d3bd20bd745182fb138e46c1b68 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
ea4039d4f6c2ae2adf3a9b9924d4bbd980a8850f clk: qcom: dispcc-sm8550: Update disp PLL settings
e553811dc389d1eaa3ca02905d4bc4860519c166 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1bb291133ed489262bde8e63f2db5e1539e0d731 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9548e7cec278eba2b4d770cd41dd544b25c3b3ec pwm: stm32: Fix enable count for clk in .probe()
093391b0c7b5113c6c3bfd8241055961c199672d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
dcbde83a3fb4653f638b1398d461cbd6735ef787 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
d3f64b89a48f1d646f38cf8fbcf725a5a845082b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
97146f016a36df62bec4601a0d2e054fb5bd44b2 ALSA: scarlett2: Allow passing any output to line_out_remap()
086f943bbd2ad37d66f55fd91921f26db773cee8 ALSA: scarlett2: Add missing error checks to *_ctl_get()
945ecaa9d38b1b560f07acc2e478bfcd46840527 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d760c5d772c5e9f81993339c73ab575ea19098d1 mmc: sdhci_am654: Fix TI SoC dependencies
475c860cd0dbc3eaaf2c9255557b67c9d69a0b6c mmc: sdhci_omap: Fix TI SoC dependencies
367c038dd02b7e7ad75d5a29a1d45cf6b38bf8b4 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
dff08289acbd284ec079a7d3e12dc5540fe5afe6 gpiolib: make gpio_device_get() and gpio_device_put() public
d86e8bb566668165665b64f7d7d664eb4bc48a89 gpiolib: provide gpio_device_find()
50b30d114f9bea6712de8eb004f3ccd217d809cb gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7c1026e8d34cbef1b1b649813396ca31d87bd901 IB/iser: Prevent invalidating wrong MR
a7d39dcb0fb7bbddac0dbed06a9c7c5e58d4dd85 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
b366d4e273258a435c125872626175a45a5ff9fe drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c739eb6789beaa4c2ef046b372553df9c33b1b80 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
d889e475fd15d911780f0e40ad0d2f3ea9afc1eb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2f8ed720e8e22766832d13979a8f9ea672992ef3 kselftest/alsa - mixer-test: Fix the print format specifier warning
3d557ce9258a67f74bcbea9146649d4bb6008252 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
6bcdc59085a45064112461f0953b9de4ce4c9024 ksmbd: validate the zero field of packet header
7735ef72f6faa602108d4d9bc4906e59fdf446d0 of: Fix double free in of_parse_phandle_with_args_map
09d3154c613170216ee90a29c8c6f3785e440b52 fbdev: imxfb: fix left margin setting
a9c93e8f1cab0476996c88a529394a2e32f31cd6 of: unittest: Fix of_count_phandle_with_args() expected value message
251cc988f6eb62f5914bcb8fde0e2530105d8ed3 class: fix use-after-free in class_register()
0213c31e99ffc2f3dcbc0013a4783ca9da7bb007 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c1b46f71d350bab24e9f2fdb51e76bdc02536671 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
455f1f3c71da42cd456f996eca8eef9c5f86ee05 selftests/bpf: Add assert for user stacks in test_task_stack
0afdb1ad4d403a3980c940391ee11e60bdea0484 keys, dns: Fix size check of V1 server-list header
88d4023ee15e0ef2f283a48299cb16a84d4a775b binder: fix async space check for 0-sized buffers
8f7ff4ef9f06a607f62c841fcea8fe89d6b22a77 binder: fix unused alloc->free_async_space

--===============5676332016077532637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8c9b66a923-713aedfc5a82.txt

322f27ac51ce0fbd355b318164b610e32a42331f x86/lib: Fix overflow when counting digits
e1265f0875805aca3bf736b61c12534af3b0d322 x86/mce/inject: Clear test status value
4e6793608f0e4f46eff7f38a4eb03fcb4d1d556f EDAC/thunderx: Fix possible out-of-bounds string access
77fae06fc844cd1ef29a8217cf974806899b55de powerpc: add crtsavres.o to always-y instead of extra-y
9748c6ac6a1d3ac2fbb2e41a4801b3ddd6e6eb23 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fce251d29130a0b339d324af518e1f3490a3519f x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
5d962e12ed4372659d7066bf3007610071593bcb powerpc/44x: select I2C for CURRITUCK
11cb2d7326613739d9b8f6259c6c8db1c3f8981b powerpc/pseries/memhp: Fix access beyond end of drmem array
6948416b0e9a6d65b5e4697778c591721b87124d x86/microcode/intel: Set new revision only after a successful update
02b7534b8219fe8cb3eb8cd9ba3e0a69a560d67a perf/arm-cmn: Fix HN-F class_occup_id events
2da716aea38b231246b383fc808e776ffb671426 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
591d2a455fd0661159ce721cdcfb5c7b3d8ed89c KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
bcb5a26d30336c49a26bbec87609ae04537027aa selftests/powerpc: Fix error handling in FPU/VMX preemption tests
20c7b250e0c083bcc96a8473e50a941e4ad96296 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
8c583c593e98d100321bd776572e3c8ffed838b9 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
e265ad2f011b1fc03130dcc0ece1c021f229eda6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
684a914b881f432a32e4da9c0c5d4dd7472b1735 powerpc/powernv: Add a null pointer check in opal_event_init()
b1c5802e6da617c7c1de60ff04cb7106e1e40c86 powerpc/powernv: Add a null pointer check in opal_powercap_init()
06e94d4d906bb2b07e5bb786d79f4cb4d05e488a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4f682444ffbd43a569ec86136409efee41225e9d sched/fair: Update min_vruntime for reweight_entity() correctly
8b0ae6770966ada9170ee2eae515b0ecfdfd381b perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
64df1070e233cd87cbf6e986b64e0cb250f4ec6a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2fe345e3284e1dd901d3abc566fad6233806ce0e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3d3287728fce337722d5d69191548513d15a17c5 ACPI: video: check for error while searching for backlight device parent
9ccd3500bcabb70dd5b6dc41c9a1fa358618be2b ACPI: LPIT: Avoid u32 multiplication overflow
3d1cad0270bafdc41274ecdaf3d3d54125b17075 KEYS: encrypted: Add check for strsep
eed9ab7b41afe7c145ec595f28ebf4200310a8ed spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
a13db061f2905c0ee02e1f72f0374f03254287ae platform/x86/intel/vsec: Fix xa_alloc memory leak
b1cf034dc0ba15820e3c43946c97c15b6d675f77 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7cb145a07e039a6fbb2323688e1f0a61835d48fc calipso: fix memory leak in netlbl_calipso_add_pass()
22862abd0d0fc6967986b0f8467aecca66d6782b efivarfs: force RO when remounting if SetVariable is not supported
34a548235dc08e0205a6b9ffe9d54da4d7aa215a efivarfs: Free s_fs_info on unmount
921d088415b681e5a90ab37d92f0632eab217994 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
55c778a42995df18071c126ebbbfbe385ea20f85 ACPI: LPSS: Fix the fractional clock divider flags
ea275b94ebc6c135254740e81ed1f277fdd40f0d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ea968252679cf04cd097ca44001600dd94ec05ad thermal: core: Fix NULL pointer dereference in zone registration error path
9005214c6cf73b0da5b2eea8ef8be6dbb84ee471 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9a2341b56af89dae8b325cf535b671723ed1b954 kunit: debugfs: Handle errors from alloc_string_stream()
324ee3b89166c221e22334c699d4dbb28d83e1ce mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f7b83f966cfce059023403dfe2bfad714717661c cpuidle: haltpoll: Do not enable interrupts when entering idle
0408ade87b8661e3917e6da33bd951f24a64890f drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
dc465cf62c32e350c03dde40df5046e22dc05efd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
fea4b4daa6c87b3ef8393263611b095d32d38eea crypto: rsa - add a check for allocation failure
716cda8805b70ab280782eddedc81d5278310e11 crypto: qat - prevent underflow in rp2srv_store()
7aa9b575ddd3ab22d6243af4e0f6cf53501beae2 crypto: jh7110 - Correct deferred probe return
d45362c3ad36799f21832074d5942711e9398959 crypto: virtio - Handle dataq logic with tasklet
6c8c6a9c13c9c8b91018921eb6ac22891854bbbf crypto: qat - add sysfs_added flag for ras
15594ee843a78b20a623709aaccb95bd193ff97a crypto: qat - add sysfs_added flag for rate limiting
0ab984f8845292a84313350d095c08df1fe885e6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
b12cd94d1c014c4f614a7b01bddbccdee7e3e0f1 crypto: ccp - fix memleak in ccp_init_dm_workarea
26040a9f307d2d06d52d5d77981afeed8d080047 crypto: af_alg - Disallow multiple in-flight AIO requests
3769089a09425621f4120517e382de23c1847105 crypto: qat - fix error path in add_update_sla()
7e53a672b85160837ccc90f43602ba6cd63f718a crypto: qat - fix mutex ordering in adf_rl
aa03cdec56bb00598b7e76a9a9743321836295c5 crypto: qat - add NULL pointer check
cf8872f462f0b91797f2f91aeec5850218d44c00 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
fc85a42c80b31bc6b34d903af18a7fbb54a2a08f crypto: safexcel - Add error handling for dma_map_sg() calls
6558e28fb2538a19e96ff0def8cf17d926d46042 crypto: sahara - remove FLAGS_NEW_KEY logic
68c3adfc5ec2a136c5e4b1f6ba9933b8307b6ee5 crypto: sahara - fix cbc selftest failure
afb1a5d107eb44483a3960209ddb1f0a7e0c99b1 crypto: sahara - fix ahash selftest failure
c117c48c1992f5543a23ad2211bf329d44eab2a2 crypto: sahara - fix processing requests with cryptlen < sg->length
9fc0496bf980a97e96db0a804795343074565046 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7cfc78b78b9162922a58e64958b000cec6e6f4b1 crypto: hisilicon/qm - save capability registers in qm init process
e81c0e9566d2537981c1c9eeeb0f49be0c48328e crypto: hisilicon/zip - add zip comp high perf mode configuration
0e50fcfacbc3f745be2ce8945231f6e24f36546f crypto: hisilicon/qm - add a function to set qm algs
449af626c6f67d89fc227e4436d7282a0d7f34c9 crypto: hisilicon/hpre - save capability registers in probe process
af5a733989efe313340310012c13c88f994db7ba crypto: hisilicon/sec2 - save capability registers in probe process
bf8c12a6fd497b4f59ec3fc23df1bad78a225316 crypto: hisilicon/zip - save capability registers in probe process
b922cbec6287131bb63c8208adb745e3d8a930da pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cb0046fadebeb87ddb24ee925e089a960360fe43 erofs: fix memory leak on short-lived bounced pages
647b9ea576f541d69af1ff91c7b0d3db3db4b6c4 fs: indicate request originates from old mount API
6981e9aa08c0b6f5af2a696025d80e82f8cea639 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a60852e5407fff8caa8d42f481852bcf454b4881 gfs2: fix kernel BUG in gfs2_quota_cleanup
5be65107313567921fbb20c0fc5249957c318ead dlm: fix format seq ops type 4
54999d5a1ec5b273e7c829dd0de8353d3af306d6 crypto: virtio - Wait for tasklet to complete on device remove
d3b1392a4f204036eab02369b219721d31d829c1 crypto: sahara - avoid skcipher fallback code duplication
aa5ffc8d6646bdf0b778bda2e3c602a940fbd042 crypto: sahara - handle zero-length aes requests
b566a9d50ad6ea1cb7356d6f8df29fcd352ef644 crypto: sahara - fix ahash reqsize
19740178b63ccd88b0faaa7f9471c396440aab7c crypto: sahara - fix wait_for_completion_timeout() error handling
f4bd88db333efc9e50029f2c9845167859af4ead crypto: sahara - improve error handling in sahara_sha_process()
599be2d1beada9e7968a5d213e24c28bc03a69ce crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0613bccdfb685304238d3762b2ad4ffbe7f6ee13 crypto: sahara - do not resize req->src when doing hash operations
38c29b6956c08134f3d82a1c8b745c8a80a622a4 crypto: scomp - fix req->dst buffer overflow
bbaf3a8ceb84244de0eab9e83641c2ae8afa4c99 keys, dns: Fix size check of V1 server-list header
8fcbc6ff1bee941f61b1234df17a9e3f75608ca7 csky: fix arch_jump_label_transform_static override
982185ed8c81be41f468e0c167c5377cc4491e55 blocklayoutdriver: Fix reference leak of pnfs_device_node
112728b3eadb58f7bb62bca54cdb76031b1df742 NFS: Use parent's objective cred in nfs_access_login_time()
c53c359c0c180e50cdc96dd7898f5c37b4a1967e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
28daec30fef77ca38b1a35e9a6942dbd5c04b65a SUNRPC: fix _xprt_switch_find_current_entry logic
c8461b4d6a5abb59e8107ed9c08649647030cbf3 pNFS: Fix the pnfs block driver's calculation of layoutget size
1f7749b910ce8d38a52e067d55f08cecb539b83a SUNRPC: Fixup v4.1 backchannel request timeouts
f26c13cb4e91be7db6a7b5b90ff028b43440a126 asm-generic: Fix 32 bit __generic_cmpxchg_local
b4bd0a4f243f31ed8707b7292282261035246579 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
90ae49167332ac37612a7a026aa2b665bff0df8b arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
2f503ed3938249d8232445a676460f46573efa4d arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
0e99481a3d33f24b3f3c2c468c5dcc1cfc279d50 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
e66e83933e6cb887bc31c16bc875485d4a0756e9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
dcd35e6c55f99d683953c1b63814edf349a3bd24 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
91bccfc70a5fc7063cff890deb837535f4460306 bpf, lpm: Fix check prefixlen before walking trie
8081d2b29a9694037e668137c3dc56e0c51e2c23 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
23111973549ec45f5f1c77d9fc901e055cb92e41 bpf: Add crosstask check to __bpf_get_stack
c0ecb6ea000943f8b450f681a5ca7fe91797f076 wifi: ath11k: Defer on rproc_get failure
071dddeb68a0b43deeb6a1f4fba9bb9e4d12428a wifi: libertas: stop selecting wext
f08535879b2dae1373972ad898c3d60b17bd8e06 ARM: dts: qcom: apq8064: correct XOADC register address
b13efe526b6814a85e7c68dcfe80b857fbbeb349 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e0b5487b5aa9922b33caf30cd9b34ec5e25da077 net/ncsi: Fix netlink major/minor version numbers
58914793b6882348eb2198d6b1a2443a6081bf25 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3149f543a2931b9409f662e5cf4f7e9cd7cc4aa8 scsi: bfa: Use the proper data type for BLIST flags
163aecec8387de26e3f4f5ade72d115f85caca1c wifi: ath12k: fix the error handler of rfkill config
24b6ac881cfec1de68796c6e12ae284dbda2c312 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ddc9e00fdb994b22c22c9c4bf9cc9740bf961195 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
18bbfc8b133b886a728bdc2bac3c086e604400b7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
81264d3637af8b6af04fd5f066f2fbe7d53f45ab arm64: dts: ti: iot2050: Re-add aliases
e175adf5786758d7eb92d6a957e3d3e7f46d1136 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
29c758a4ba1f8c59549b8ecbe1319398d2aafcaa selftests/bpf: Fix erroneous bitmask operation
7805dadc78f9f18eb1c71062b598325e2ef1bbe4 md: synchronize flush io with array reconfiguration
174138436c3d6d06814d60e945462540bc999de7 bpf: enforce precision of R0 on callback return
df2fe4ea51a28422bc802d94c617c433c2f063ac ARM: dts: qcom: sdx65: correct PCIe EP phy-names
ac686025cb2ca89a8a5bc3f43318b600218652d3 ARM: dts: qcom: sdx65: correct SPMI node name
60e343bbd7b3e9cbee5003e4a13c034731aacf70 dt-bindings: arm: qcom: Fix html link
702a604f86436061ec062510c9665ad9e87b5664 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2be664625d585aae2f3bcd12a674a195a822765c arm64: dts: qcom: sm8450: correct TX Soundwire clock
ff1c6bf3fee8337ccc850a8a246b1adbc0929f01 arm64: dts: qcom: sm8550: correct TX Soundwire clock
60b1e9dfaa2d93e896f98c4e105bc007576a69b9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2cbaa2c2ebfc6611354b823f8b3f54ccd3f499d1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bc83c78d549f39a7bd5e8ce46b4e126f2b3f0167 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1e9bcd58f6b304a78c97662cd2c6f9b4670a9d4f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
dc95c6af6e940837412750b352c008a3de30565c arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8660de36a5f78266444f9ea8943c89e3d52efa83 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f64052d09e0e069dfc5c9f716769e7b531421bde arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e41a21ea8bed84a268fd07a18b0e54b0d490bfea arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
e9f8bbfd474c41e1129f1e0a92153d374066f7b9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dd0d7530e5dc9ff4d0d87a1bfce96900d8184c0f bpf: Defer the free of inner map when necessary
5fe8af36c0848b57136948e931c2e0e46ee78050 selftests/net: specify the interface when do arping
7caf4d049bb69e5e20c5b87a21d08ffd0fdf0e40 bpf: fix check for attempt to corrupt spilled pointer
d242dfbbc195c8a8c53180aff561b7c8b08df0e8 scsi: fnic: Return error if vmalloc() failed
2d6a06116a6634bbf909215b471a90479d6dadc3 arm64: dts: qcom: qrb2210-rb1: use USB host mode
b14c7a835869ea79dac6a20228460c529b66c40f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
79d6597ec81eb7c9855c6464e954bf4029b92c91 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
cb9c7b94019e9cc5a340c861d8f326d449a82920 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
abedaeafe851353bc86489adfaaa9987f4894d2c arm64: dts: qcom: sm8350: Fix DMA0 address
86fac511a35ed4ff01934b0d863da57b3464313b arm64: dts: qcom: sc7280: Fix up GPU SIDs
763ae02db82e4c0e07e05364caba6495547072ca arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
db30b5884ca21cda81b7d062a4096d38f4fab54a arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
0e6cd42b513ecadabd3a07c4e5d0c0bc5b8d1607 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
e4bf3d0eab40d98553b734800f418224306c8898 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
01814ae43b25331f4145d1c6aeb5d307fbc8e587 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
dbff5e2e1efe6c8dba4cd9af61d4612501181f63 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d68bfbbc9f7fea9f8494de249e2dacec88969ab3 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
57a527786ee7b8f914af85c355d1cfd7762a1021 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
8a8fb3dcba817511699a6ce9ba7919413c75bda7 wifi: mt76: mt7996: fix rate usage of inband discovery frames
1b42e830da61e0c9ba116e82fb8b0133060a71f3 wifi: mt76: mt7996: fix alignment of sta info event
be1b00dc65c95cc1949dd78d31fc6f286e9b0150 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
4ee93f9cd51a95f2e5e5e084f02613a06bdb571e wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
18523a31fa03d2ea0a9227281462ca74a1be0a20 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
d86b41e2ee505ff63a315266811b044a90e675ad wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a3f30a3c47a2395a33962898aa2885628e275727 bpf: Fix verification of indirect var-off stack access
6293467a56e1fafa957f8e65ea78fe62f9d6a4f8 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b5de22cc510b36eefc4f6eb0924d0cce4531673f bpf: Guard stack limits against 32bit overflow
45fc6a5f30a2463003ebfeb8e86817906b15dd97 bpf: Fix accesses to uninit stack slots
a23e435d62cb729a0db9f560f555595b86403563 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
e1c4cfaf1956db43878cce151b7c340f84a6f8e7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2ce6e2bc8931a6658d0bccae70c30a3e74ca1839 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
54396773f279952211eb0ea67ce93d42c7ae153d arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
408a7f95ee1f0fb4510d7b72a230f0ca18c670e1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
af5e9115fe534ea503e3fe43be6857363dbb0494 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
7345447327347055fd261092ce20c681b9e0e791 wifi: mt76: mt7921: fix country count limitation for CLC
2824715c3e070e73193db314f7ba05b041dc0577 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
54c561d4b7676599056c74aaa2b8a03008b074b4 wifi: mt76: mt7921: fix wrong 6Ghz power type
510708bf64a2e6eecbbad6a82b85bf3aa4a75d32 wifi: iwlwifi: don't support triggered EHT CQI feedback
7077319381c33987178753a1c3025160721c108f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9fa96a302df22d014d6179bad03e93b1256a8cf1 block: Set memalloc_noio to false on device_add_disk() error path
58d63bfe32b56ece727431bb05b5a2f8f53f2686 arm64: dts: xilinx: Apply overlays to base dtbs
73e10c0908e840ebe155d57b8797cea13505389d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d78db823602391bfb2b7950917247cce0742d163 arm64: dts: imx8mm: Reduce GPU to nominal speed
6baa9ef4f0f28294816a2ed0994fa647b812a2be scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
8543b2fac4c79cd80264e598e412d0fc743e4431 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
c345980514747ccb3424dfc1bc524b2f461b9199 scsi: hisi_sas: Replace with standard error code return value
65c39d5b812117bd58174265416dc7a25b3b3aaa scsi: hisi_sas: Check before using pointer variables
606265fe588a6c11a23aec1e812c8210421207c9 scsi: hisi_sas: Rollback some operations if FLR failed
3d785720d6e5d91ba86f5df897f03528f410d433 scsi: hisi_sas: Correct the number of global debugfs registers
f657bc035ce010f72252956ac803028d1b02841b selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
fb44c5b8c3da8e11075b2055ec04f475dae4fe5a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a4cf52144dddb035e16b05ea13ff06e8fef48d68 bpf: Fix a race condition between btf_put() and map_free()
04d19929c3d3303974e3ec497e5074d20bf0a923 selftests/net: fix grep checking for fib_nexthop_multiprefix
9c22bb943222bf658cdd966c7c24fa972a32b44e ipmr: support IP_PKTINFO on cache report IGMP msg
c2ee8d0157bf2c59f1e17bcf831b4a1b991e0b14 virtio/vsock: fix logic which reduces credit update messages
de578adcf9537738cd13c6496007a0e03b038b21 virtio/vsock: send credit update during setting SO_RCVLOWAT
57b8c8918312a0a5ebe90d3f396edaef588b50ed dma-mapping: clear dev->dma_mem to NULL after freeing it
f013c1bc9c302de448e634c9911bb7fa4e973714 bpf: Limit the number of uprobes when attaching program to multiple uprobes
70226015c01abdf9c78d5b21fcade6f80e10be07 bpf: Limit the number of kprobes when attaching program to multiple kprobes
cff965a0cdfc1317facf354b88ca88329ec6bfdb arm64: dts: qcom: acer-aspire1: Correct audio codec definition
2a32af80ad608cf8e136e7cfc9c43f0e55ef7327 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
82762dd84d76ef9a47ac5c905cff17e59c93d832 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7026572fdfb4003d397e9944f417b9b222311598 arm64: dts: qcom: sm6375: Hook up MPM
5a2fb7386356314c9caea096c31574caf7fd2344 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
4adb870fc6502521c9553a0104c6a2c4168da0ff arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
dc3c64c2c2a8ec866ac43eafcf3f5983a3e41874 firmware: qcom: qseecom: fix memory leaks in error paths
4550abc60fd2e13bd2a11a7446910175ad7a4344 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
96bf41b1bb5fa2ac10c4d861b6ca11780b68546d block: add check of 'minors' and 'first_minor' in device_add_disk()
b902cfc050f972f478ebd64f203bff6e22d47edd arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
17a6e41dbec3fd06e994cfffb571309100c18c19 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
5665020c18d943be88d36bcbf2cab82efc9f18ef arm64: dts: qcom: sm8550: Separate out X3 idle state
873be9746c77f9a8a3c1bd2479960f7842602986 arm64: dts: qcom: sm8550: Update idle state time requirements
ce6aa25b07df00ab6c316da049c8b9d39f512daf arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
5bc3c61dc1e51b1e551e6a4e64e9eccd9db80306 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
7d054420eafda49614ccd2b6309d70a9ccaf6c65 bpf: Use c->unit_size to select target cache during free
f190fdce1575ce3187e360b48f6a402b7017a250 wifi: rtlwifi: add calculate_bit_shift()
3575507fc25c4da1e104f9e955cdb7e39fae108c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1d1a6207137587758bb8b63c785e790fb2687569 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
49921a7cdf6f6e3e117cfa20727f7f090f2213cc wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
342b9a7575c86adac5d13f4df30a0ee534aced2b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
54fe61313017c97786dfa507d0dd13fa77043cdf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7b0cd9e79363ed31d70fd22f6dbe1305c5d427fb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
dab1dbf8383b6c63a78c802cd5b4987964517edb wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a0d49ea31eccb656b48ef4cbd146aa254906aff3 wifi: mac80211: fix advertised TTLM scheduling
5aee95c80b2ea7546f930fa547ec5bfbcaf7e351 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
5f4fc58250f09be685d4dfdacb111b83845831c3 wifi: iwlwifi: mvm: send TX path flush in rfkill
2ba265906f5bd6884b8174d2324462c7f5a7305a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
481467d36a67b17e802e58263a5f95eb61ca77da wifi: iwlwifi: fix out of bound copy_from_user
407b29326850040d479f666ac4068ef075a02221 wifi: iwlwifi: assign phy_ctxt before eSR activation
68cc5f19fd1e29c289a20ef698fa1e2267504300 netfilter: nf_tables: mark newset as dead on transaction abort
55158836a026ed9e427595a3f7f550397d8a40cc netfilter: nf_tables: validate chain type update if available
4ce61fd17c9bead503b0785539f6be038926edb6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
73dd0dd069da424cd53998b17f46de6dd2dbd352 Bluetooth: btnxpuart: fix recv_buf() return value
4b122a1570dff48018adfe1f5ac26b8994be4c85 Bluetooth: btmtkuart: fix recv_buf() return value
3d9e16f4e374e7b135a209969f217cf8ee117ba4 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
57c1a96cf8f12de5ab4e409180bfb08f9286832f arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6ad9b2416eedaa9bd4c72ff5b063f459fc21b660 ice: Fix some null pointer dereference issues in ice_ptp.c
bf114232f117b42c79254ba3f6dcf6c4c6cbff15 wifi: cfg80211: correct comment about MLD ID
82e509eb3f1f447651631f67928cfe413321037f wifi: cfg80211: parse all ML elements in an ML probe response
848087f02ee3632451e8bbe6630690c657102563 bpf: sockmap, fix proto update hook to avoid dup calls
9eb8c3a2fef907592786188987b867f01f20a450 sctp: support MSG_ERRQUEUE flag in recvmsg()
fc75724561166a592ac5cd5f2b579e567ca83a3f sctp: fix busy polling
a4cb1a0157133a5fcd8025a9c0764a14d602176a s390/bpf: Fix gotol with large offsets
0e180da2720181a8e981e14a713391d782c3efa8 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
8e2b3f8462a21c5362efb81a4ee52069e228ea76 net/sched: act_ct: fix skb leak and crash on ooo frags
749c5c35ad3b73ddadc3efd7eed3908a93659c56 mlxbf_gige: Fix intermittent no ip issue
d96b06af0ef57efc4cad0aaf62ec580250b0519d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7c09e980654f2e168d7e0ce776b7e6164ce506da rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
77b38be60c51ed8d7911251efaf17576f5ea8e94 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
289897b0b3b21756591aaf550ea761a19d5e7039 ARM: davinci: always select CONFIG_CPU_ARM926T
690117c3b0c7bfd4ed49dae2768cc15a042a4351 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
fdef28b3eac6152aa3404ed68ee25e0087e58cb9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
153005060f1b85d6ac14042137c4675563d07405 drm/i915/display: Move releasing gem object away from fb tracking
dd99e1a9e7eda34b8f32587d9b0244357fa463a2 drm/dp_mst: Fix fractional DSC bpp handling
7220546bf2320d1e216aa80838c05f90bc0bd812 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
b4c1fde391d1f3a99bbf2c65147e13d07a27fbbe RDMA/usnic: Silence uninitialized symbol smatch warnings
81263e54cf9f4ba0b8ec096810fa813b3dc23739 RDMA/hns: Fix inappropriate err code for unsupported operations
f8fc9599c50c151ce90411f8b0848ab7166b8629 drm/panel: nv3051d: Hold panel in reset for unprepare
f3f7db00a9b0a2fbed0a4d53fd89c2ed39c6cd65 drm/panel-elida-kd35t133: hold panel in reset for unprepare
859bafa57213f4666a5ff867816a61c78103fcb5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
88c316f0aa68a504827c7243cc83376a6b419c59 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ac21c9c07fe707dc45ec65082887b4983a06733f drm/tilcdc: Fix irq free on unload
4d51a0261b027534f9bc5e431aae1cabfee32ef3 media: pvrusb2: fix use after free on context disconnection
2a36362f5f02403e99bb94190f449b8ef30aba52 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
118c8ac9d44cfa8c9e1e654e26ad4c2cc310d624 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
5d46890d9756c4d4627f769453fedc7054087635 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
24585f24f02f1d3cb9daf09939dbac8dd8500c07 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4eb6fac702ff9c56bc35c5c939800aa0c0eb34d7 media: amphion: Fix VPU core alias name
7ba04e8899ecbd9021a8d0d90658108b2381343b drm/sched: Fix bounds limiting when given a malformed entity
d376168d7e74f2782e74e52da63d32283d912eca drm/bridge: Fix typo in post_disable() description
5f702eed48283cf15eac325e1868ac49aedc353e drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
3adf5c96cdf736c6a60f09b259e69bff725d9dbb f2fs: fix to avoid dirent corruption
215e52f20d55e0e73395e3c485c6ab8eae421ca0 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
3831246d872ed5847fa2e645dcec934ccccef3e2 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
4ad504b5d1ca967056a5d2514dbd8989c5da8c90 ASoC: fsl_rpmsg: update Kconfig dependencies
659ae60e71760034f5a82d1fd3b11900e3a7b54e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6aae523e71765080497bcc06fc2547cab0d285d5 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d51a639f033b930fea2db27e0cb4e23651b17447 drm/radeon: check return value of radeon_ring_lock()
8e9862761945086f7c23115803ebb6daa2fde207 drm/amd/display: Fix NULL pointer dereference at hibernate
2deac6440700ec570e57c3fc3df0fde6b99f85f9 drm/tidss: Move reset to the end of dispc_init()
442bc5e8de28b7f649b6e05893ede6ebb42ade83 drm/tidss: Return error value from from softreset
d0278ef5e1a16ed2363d72dfc3462988ef51395c drm/tidss: Check for K2G in in dispc_softreset()
d9088bb3df874126d82932e63ccba17c6c8d71be drm/tidss: Fix dss reset
f8440d166b3f73be2c19e48464f0cbace22a296f drm/imx/lcdc: Fix double-free of driver data
f6ebf3413ae2d9d87aaef33312ab148e2c01ed99 ASoC: cs35l33: Fix GPIO name and drop legacy include
1e72ee3822ad23b104d566a8e28747d6a6f14345 ASoC: cs35l34: Fix GPIO name and drop legacy include
4a3c1230e2345dd9178494f66e8ef006d621b9c8 drm/msm/a6xx: add QMP dependency
6f853db40b178f89afda080a892e49fcff00c1ac drm/msm/mdp4: flush vblank event on disable
78d142ee287f55298eac8ed1280f2689994f12b5 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
f7f085fabc466c55574c07fb76f0429740a0e8f8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1f2399a1988a46485e055d85bd32767432f4eb6b drm/drv: propagate errors from drm_modeset_register_all()
fc5c86e772af6d33d0de0b88f31472bea525e762 media: v4l: async: Fix duplicated list deletion
3e1ad537e5f4e251d7ee16aec59c673508681700 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
613bf65a44d63f7732da3d893ae543de693c7809 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9c27df5c19785fc88a3f086cadcefa80b299b440 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
07f6e8afe3adbb07566665c3e6451bf25eac4d68 drm/msm/dpu: enable SmartDMA on SM8450
cab02da932d837821cc46e4e420e8a1ca7c3ca82 drm/msm/dpu: populate SSPP scaler block version
effa9a3ae17d833e9c43b5eacfa9ae66dc644e9d drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
0464dc1dbf62edfbcf624cc2803ce120cf4f7f25 drm/msm/dpu: correct clk bit for WB2 block
128a713b75f48370054ac83b40fee8f13eb93bbd drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
37861ebf3712408217c94a40fca2aa173b89fb74 drm/amd/display: Use drm_connector in create_stream_for_sink
db6c3724a6a763ce331c8526daeef68ffedd7dca drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
1e0dca04a1e8bf58140210ab6ab23608d35e1322 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8fc982e14fe7194e99c5bac7514e2942dcbf067d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
203db6517724d6e388d3dee4e927c6b84655575b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7c9ae41170cc987fd761e3dd734ca2bc3878e490 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4ee5049eebd21a4a9b5e42a84869f786194d5372 drm/bridge: tc358767: Fix return value on error case
b452f8c074a8959351f1f3a631c9ebd51a67e64b media: cx231xx: fix a memleak in cx231xx_init_isoc
cb9aef839105d844c7b2eda47956b6cac73192ac ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
b50fbf0870c26ad096af3c85230e49ac9a377f7f RDMA/hns: Fix memory leak in free_mr_init()
47c65f2da38b23cf684e959e206c808853051252 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
45e4383b0db68a35a0e074752520d76f9fec0468 f2fs: Restrict max filesize for 16K f2fs
5747ebeefcaa3b2d342c9c15aeaeb447bdb359a8 media: bttv: start_streaming should return a proper error code
f612ef3c5d76cd9aa244b453918b024150df6772 media: bttv: add back vbi hack
07a18fab700816f63231009b7bb16b2aae3c814c media: videobuf2: request more buffers for vb2_read
dfa80f9a8436f65b02569b8603cbc8bc9c1b0d26 media: imx-mipi-csis: Fix clock handling in remove()
45cdc3571e33c9e7e0026b3f75cea60a3273e8a2 media: imx-mipi-csis: Drop extra clock enable at probe()
6fb2b215e4849551ce93f21ecbf176f26340b8a0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
59ef16c8bd46cdfec98b89b2c94811f362b56911 media: rkisp1: Fix media device memory leak
c93c6945e3f66a35e81f40d1c14f311009fee474 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
9b48eecd702e70a4f7b4768510ff8cf8d775d798 drm/msm/adreno: Fix A680 chip id
02940437948718b8cf67dc38b914846be2959f6f drm/panel: st7701: Fix AVCL calculation
d605deb49f9ea88a19372b0a8a67ebeb22a109db f2fs: fix to wait on block writeback for post_read case
d6b6b602ea72380a792c195a53296fffcb9cf900 f2fs: fix to check compress file in f2fs_move_file_range()
84ba7e0b8b6404b6c8ae53c918603cfc066df347 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
dd01ed3cc707201521a7747d2a13d349cf66c3db media: dvbdev: drop refcount on error path in dvb_device_open()
63a87fd093ce08b71171e8ade6318ab69eaf6730 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d00e4b2625d55fd54e1d78ab8de81ee053fb1b8d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
81dcf1d73104789137f577efa177e5dda5e4f9f9 clk: renesas: rzg2l: Check reset monitor registers
938a4f712415e2a3bfc6824ece52b75f07585348 drm/msm/dpu: Set input_sel bit for INTF
d0610aa25238f419d26ccbc9e84c907945bef062 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3385d12cc1be09e46d962df94c61e1c197027773 media: i2c: mt9m114: use fsleep() in place of udelay()
eed92f1aa9b7c3bac80ea6b7d7b80a380d61783d drm/mediatek: Return error if MDP RDMA failed to enable the clock
d58652e62ec08ee8b0eb58413518e848713c2abb drm/mediatek: Remove the redundant driver data for DPI
831ccc6ea669749f2c6aaeb332f5233914b91260 drm/mediatek: Fix underrun in VDO1 when switches off the layer
5d7db315eab454fde70079801f394a8617351957 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b57de07ac89fa67ce3057200a01802bb5f6e6423 drm/amd/pm: fix a double-free in si_dpm_init
10618159372a44c0776a2e6fc5b87c4793213587 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a6249aa66cc421a524499f45518d2338f0cc54e0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
79b06908079ee995c612dad7b28b7064144a5526 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
188bbf346e6cc84a18f1f3260cc0bae8fafeefd7 f2fs: fix to check return value of f2fs_recover_xattr_data
6ed93eff278a66f2bd1c5226a776ea32858d9695 clk: qcom: videocc-sm8150: Add missing PLL config property
e8d72aabfeb2b7e04c9eb9e35659693ca76c81d4 clk: sp7021: fix return value check in sp7021_clk_probe()
0dc2b49861e78cabe8df967c177eaba4701a6923 drivers: clk: zynqmp: calculate closest mux rate
49ed0120451271b542946b39aad05a8f79d7bd6a drivers: clk: zynqmp: update divider round rate logic
ef4178cfd73ef431b9c54b74db93de5032d09158 watchdog: set cdev owner before adding
0ba8fb1d86bb90d651fa1e12b631b28df85073c2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8520eeb09d58fc7dee2150d4a21d6a6ac511d8c3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b6fbf36b37bb539dedcc9a4507e1163594a11581 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3bfafdd978bf8422e680b433000afe019e5c6c5b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
d0d818b20db8f91aaf34249041cc885ae423e088 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
aff8b07072d011d7188d910946a15e8a01aaedce ASoC: amd: vangogh: Drop conflicting ACPI-based probing
395697a94ec132de3daacae4377ec1f3423dea11 ASoC: tas2781: add support for FW version 0x0503
50aa4596eafca1fbcd0fdf5b5273782206785002 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a4e439ab65aee1ad0901b016e05c9c740445bcb6 accel/habanalabs: fix information leak in sec_attest_info()
499bd1d7c6196e4fe6cd6253bf967b4b1b2c31c6 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
5837e5a49338c1551b038d39dee9f0a57574e8d0 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
2ad03d7451ea27800802ab4ae0853aa674867b99 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
98704fb28d5ccf777b5ad79b912a603508240ad4 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b355d6136ce301ba0dbda46c14b316cc113b4321 clk: qcom: gpucc-sm8550: Update GPU PLL settings
9390a2dbf923d86e414f3eac93c33300c3af7646 clk: qcom: dispcc-sm8550: Update disp PLL settings
43db40d0a156be09d659f3f707f48d991fc3bb8f clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
cff5399b97b66aaa9e428a1ac28b3cf699250800 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9a8be2109cc1e6fdd19165782be0c11cb2a1619a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
fa231abe9c287a50850e31aca8396163372b16f1 pwm: stm32: Fix enable count for clk in .probe()
69c9245fc265da0c01371cf3b79488fea99a9b62 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
cbbb6dd4aa06f6ca3ef05b812e22abed57e1efb2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0b2dc294a1b92d64b10bed75ea4d44cde6499e67 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
cca7fabd49db1a090237ad8f9e2aaa1d27d44967 ALSA: scarlett2: Add missing error checks to *_ctl_get()
406774d297d1b6360697a2b26b1e57103a075b89 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e628eb13e39eab52e09e5b93c2533b453c79db6c ALSA: scarlett2: Add missing mutex lock around get meter levels
64d99210500c6dd9b1ddf987a92d4ec3c3f33c97 mmc: sdhci_am654: Fix TI SoC dependencies
8d206de528c94093f95b654ac3c6c200d3b0c493 mmc: sdhci_omap: Fix TI SoC dependencies
aa2a46ea64a0151d4e840380230fc97cb1fc3fc8 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
011c167a2b81f69c55836c9e29a80dcd97c5a907 IB/iser: Prevent invalidating wrong MR
15d58496bcbcd5858e3461555406fa08862e2194 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
dd9f641eb79ac21b6f90317d26c8d3f9ad16a7a1 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
820683695622a38860cd3f78dcfe858c7da9b7f8 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
d1448194736ff3c192b14eb62f44d926347358e4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
abd897a797ca270d3032e926a3d4f8a24943bdde kselftest/alsa - mixer-test: Fix the print format specifier warning
fd7933bfaf4b87e60690a30f1792d3d8399ead5f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7880a0b661caba8a7626182e95d27084cf72eefe ksmbd: validate the zero field of packet header
00ba13bf40db3dc368a5f2ca10f7e4b756fb369b of: Fix double free in of_parse_phandle_with_args_map
d3bc361badd95256f22702295ca4e4ba1eba32ca fbdev: imxfb: fix left margin setting
b7b3cbdde5ab8339f0db1f1c1e51dec9002b9482 of: unittest: Fix of_count_phandle_with_args() expected value message
f7f8d3283b9c0cd522bc482b41f02cb7ee81d780 class: fix use-after-free in class_register()
181beb4ad7c707afc65fddc5ab82b18c648c5757 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
db3593a5505bcb07193d8d82cec9596c86640ad5 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
edd48a54cf3dd478b0661430efd0d658905e74dc selftests/bpf: Add assert for user stacks in test_task_stack
3797357a89094bcfadc72d0a5e62604c30c33b22 binder: fix async space check for 0-sized buffers
713aedfc5a8208dedafe41c589a00d045f193269 binder: fix unused alloc->free_async_space

--===============5676332016077532637==--
