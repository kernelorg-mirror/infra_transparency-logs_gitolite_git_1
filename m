Content-Type: multipart/mixed; boundary="===============7068825087465023023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 20:56:34 -0000
Message-Id: <170595699455.1691.17265692520297816874@gitolite.kernel.org>

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 19d0b91921d7659408a6480bce78662583c05e93
    new: 0077bafce46567fd998be7d61444b4054b8c0059
    log: revlist-19d0b91921d7-0077bafce465.txt
  - ref: refs/heads/queue/5.10
    old: 7ab02892a8cdba67de5b6fbd2d86116a7b553d5d
    new: 5fe966c48a10365de7d894363b8549bb5daf85bf
    log: revlist-7ab02892a8cd-5fe966c48a10.txt
  - ref: refs/heads/queue/5.15
    old: 1936447b7c89d9625157955159e9adc8ee2b4430
    new: c2c10a89bcf1dbac57b49cf8298b38910cd50df3
    log: revlist-1936447b7c89-c2c10a89bcf1.txt
  - ref: refs/heads/queue/5.4
    old: 14aea29d4b2822a935bed1f09b67565986247a8d
    new: 4270c41942ebd2df32bc7f93ec6f1ea226a4c2bd
    log: revlist-14aea29d4b28-4270c41942eb.txt
  - ref: refs/heads/queue/6.1
    old: 401468e56aafc50fda03cbfdeaa65508266242ad
    new: b587a12b7e87cc98084e3e57cbd81e92f040033b
    log: revlist-401468e56aaf-b587a12b7e87.txt
  - ref: refs/heads/queue/6.6
    old: 520e819649aa65d74929ab3e600267f3e82dd15c
    new: 3badc8a22c97cb3d075f13ecebb29ba9bc1eb1be
    log: revlist-520e819649aa-3badc8a22c97.txt
  - ref: refs/heads/queue/6.7
    old: a091204037272d47d72a3074a57c63ac1a346218
    new: 3b13ea28a8c4c75f9448f3657cd6badc990d2188
    log: revlist-a09120403727-3b13ea28a8c4.txt

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d0b91921d7-0077bafce465.txt

c4f788591636c6715dddd8245b85df20f790f70a f2fs: explicitly null-terminate the xattr list
5766793db2bcd2992d059afd2c089820fbef967f ASoC: Intel: Skylake: mem leak in skl register function
df8982b07d268d4173f091b12ca3d314d1123ef0 ASoC: cs43130: Fix the position of const qualifier
bd5f06503e8b0260d670a06ca3e5464fb5b3180d ASoC: cs43130: Fix incorrect frame delay configuration
15ad896c348fb85ab9d51507bb0da3df603bbf85 ASoC: rt5650: add mutex to avoid the jack detection failure
198bb31b685d295ec68465cf1e9e19d20374ca03 net/tg3: fix race condition in tg3_reset_task()
c853df429e3d96299d975ec590af7199770e32c5 ASoC: da7219: Support low DC impedance headset
b6bec7c80aaf6675eaf2fba7353527d70406fd97 drm/exynos: fix a potential error pointer dereference
c96084769c78151d43a3128fcc66d6703f0376e7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8ba23fea01ef6be463416628341c2d2f15272968 jbd2: correct the printing of write_flags in jbd2_write_superblock()
77560424fbaa85691c16b66313f7379f9dde520e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bbc65b203715266d3565ac159571be0d9866e256 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f4b7c9b39b6778d73f1458e3a512fe0ef9ca4485 tracing: Add size check when printing trace_marker output
758d0f88cac551f55b7ea4f4559aa680d91d8d5b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a6e831020454848de4f52450772e48aef5252333 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a2c1169d4366417fd9d093dc59a074d4446ccca6 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d7a711f51a7b255fd7ceef66d0b0c8567f302ded Input: i8042 - add nomux quirk for Acer P459-G2-M
af10b1a085679ad51361fe89d0b78165d7cc9bde s390/scm: fix virtual vs physical address confusion
c817eee7472442f2cee261b04825226df782d2f3 ARC: fix spare error
152d4ce6964fcb64800b6260c6b586422d218f59 Input: xpad - add Razer Wolverine V2 support
5c53bb9ab5674667ac362af49214fcbf5fbb0e1d ARM: sun9i: smp: fix return code check of of_property_match_string
d68ed47a2a4b89d8d4e3a776ba9daff4496db1c3 drm/crtc: fix uninitialized variable use
bb5e76a7c10b05793d50172daff7b354f8c30ee2 binder: use EPOLLERR from eventpoll.h
4a9649fa780211ceb708ff08ef6fe80d092e6e11 binder: fix comment on binder_alloc_new_buf() return value
ec9c7eeb831dae103b2872a4c7fa81fb3a19e3b1 uio: Fix use-after-free in uio_open
74f7ab7c7e2c0e956457e9faa65a89094f7832ec coresight: etm4x: Fix width of CCITMIN field
80c5ea92692ba31b0442428daef6497c996faf44 x86/lib: Fix overflow when counting digits
d1e01e3d9671fdde56833b8321fdf2a215b6d2f2 EDAC/thunderx: Fix possible out-of-bounds string access
d1dffd421451c3781d1cd7094ba2d7b262d01349 powerpc: add crtsavres.o to always-y instead of extra-y
4cb220a60562795056bed4d36f0c136440e451f9 powerpc: remove redundant 'default n' from Kconfig-s
205c9275973066ef61603d45db788b85225fec0a powerpc/44x: select I2C for CURRITUCK
75958dd56ab68a845c2b271e80ec9f8870dc100a powerpc/pseries/memhotplug: Quieten some DLPAR operations
7498a69f512c77e425878a8e826c08590ccee1b3 powerpc/pseries/memhp: Fix access beyond end of drmem array
a3a49b9ccf2b3c05b8b779b702b2086da8599f68 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
84438458cffcd9418a7c2e3bf5b8242b9ac8ea4e powerpc/powernv: Add a null pointer check in opal_event_init()
05b4e26fbc1dbd652ad824ddfbe284360fc72063 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
be77309fd2595f28a1fe4fab2573ec12b8ef3e26 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8b280056a1947031175850f75f598d2d852aa386 ACPI: video: check for error while searching for backlight device parent
99976acf74e1da1daa8c582d43dc910358985a82 ACPI: LPIT: Avoid u32 multiplication overflow
ee891bc85734cd8cf5bd0bf0aa77e4a6a36b52d5 net: netlabel: Fix kerneldoc warnings
c285b4050dc1a55e09a8da3881b11cbcb3e5aa3b netlabel: remove unused parameter in netlbl_netlink_auditinfo()
fefa1518bfc3b09d9631294b7d3ebb6e48dfd739 calipso: fix memory leak in netlbl_calipso_add_pass()
5a84c35478a82a0b50f0716bc38adbcda1bb52de mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
dd92f7a4a1feaf4560e6dfbf2a23bfd937e983ab selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6d210d1022ef33f48d95fe35e383adaa1e6ec816 crypto: virtio - Handle dataq logic with tasklet
dbe056a2e5277e7a00f0d6ad3a9c730ffa6beaca crypto: ccp - fix memleak in ccp_init_dm_workarea
f36e3b50971839250d273df02c3d44b98538d49c crypto: af_alg - Disallow multiple in-flight AIO requests
60d5519456da855733abdc1c52b70d659936656c crypto: sahara - remove FLAGS_NEW_KEY logic
87129f1b701b3c2dbda7fd84f50e8b55003a6289 crypto: sahara - fix ahash selftest failure
60360079c05afad2351d66cce24b94ba9c482ed2 crypto: sahara - fix processing requests with cryptlen < sg->length
2726350b8ccd2283c407a421297451f7fd79b6af crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f3a9c17ecc96e85cf0545b16814b081a91e9f0b4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
86cbd97a64e4e23d70cb8043a92e4700ff6796ff crypto: virtio - Wait for tasklet to complete on device remove
47f26196df0797e92e5bea6d0544e03516658d52 crypto: sahara - fix ahash reqsize
2c8a00d74e7570f720c5790d6670243cc7eb3228 crypto: sahara - fix wait_for_completion_timeout() error handling
ed7b4bffcd9f960e4105fbfdc4054a3c6a5da58c crypto: sahara - improve error handling in sahara_sha_process()
e06f7d48efc203af9ecb1e6f430b339466f47e24 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e0db98694df36e0188f3b34b3757cd2ce8a785be crypto: sahara - do not resize req->src when doing hash operations
a5851b7656c6de7be612d0569602765defe3f16c crypto: scompress - return proper error code for allocation failure
dd053dde39b8e8b98158dd1aed389506be4201e5 crypto: scompress - Use per-CPU struct instead multiple variables
a578a6e819d1c8265cc2497ebb63db25a27ff372 crypto: scomp - fix req->dst buffer overflow
338556ef20cb9671eb045778023375e4e7a850d1 blocklayoutdriver: Fix reference leak of pnfs_device_node
2cdfa198f318da29c59cccbbc0c7b464d8f0b0a1 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
79da9e8346c51cc3e83f4acc9785f9e3f1916439 bpf, lpm: Fix check prefixlen before walking trie
96e3d4c1db9d9c8d6ec2e172a89da2b68a3a4fb7 wifi: libertas: stop selecting wext
af508c3809d4a60872cd76d01423ed39a154958b ARM: dts: qcom: apq8064: correct XOADC register address
e4bc43108418b7be56931fb76ba740cf4d05ed00 ncsi: internal.h: Fix a spello
95332edc6de57cbc49869eee55b1fcf1554de6a7 net/ncsi: Fix netlink major/minor version numbers
f59ad8b2ed1cf8bc7ae8eb2e534b253a1303e2a3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
93ef9a193e8cc042f94d61e407a601b574901b75 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
22e92df7df9094805fe10e40fdebb3ec90ac6063 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f749300e782be17f4de47030da2c637acd6f41da scsi: hisi_sas: Replace with standard error code return value
b7c54386d4a670214d5bb3336fa1e72432870f1a dma-mapping: clear dev->dma_mem to NULL after freeing it
ce46294c25dc3da4261576d5fb5a778b523439ed wifi: rtlwifi: add calculate_bit_shift()
d5b3862b36a1864a25da968613fca3c19a8327f5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a67d7a496e469341beb7d1e6cfcd2c34a09e2ef6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1726b6f7c571e9a0a0aaac5e317bae55e919448a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
21f63685cce4c2e034fecf3635832cc87c6791c0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
12d029486463309be22434c7d80109f778e2f8e5 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc92ecc5004341c2aeb7d2f7d7f3af71ee758d17 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6713ef08b720985526fe86e51132c830e60d7d3c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f5469533589c57a6c6cdbf56b266185f362c2df wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3d255122fac127dc85b54bfcd559828466e2be75 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1f3a9e23dbddbba18093509fafd3844d411765c0 Bluetooth: btmtkuart: fix recv_buf() return value
6066c8f41220a8834a8513d9596888cf8e5c2c60 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
06488e62f53e8b4e700fcf9ff7f890a7a030a1cd RDMA/usnic: Silence uninitialized symbol smatch warnings
b0e4cf4a77b7b1cc65d183d3848aea327a606614 media: pvrusb2: fix use after free on context disconnection
f1bb3e5711649fd3a4cc8fc85f34f7c9925d9c09 drm/bridge: Fix typo in post_disable() description
0c9583b56bd6c95569d817840dbb6ace4ae2629f f2fs: fix to avoid dirent corruption
e9355bb08bdc4517c8386513eb71fc31333942de drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c2a5a77c742eb9ae89c3394fc7ae34a34ce56bb0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ba3bdd0164cd4128deb944184b630da87bb5339a drm/radeon: check return value of radeon_ring_lock()
9b2eef92d6568f6a8e4e9f5a705b208eccb71879 ASoC: cs35l33: Fix GPIO name and drop legacy include
4f7481dd7f3af7c8b49bccdb9fce15cba575693e ASoC: cs35l34: Fix GPIO name and drop legacy include
829053fe040d1911f4576ad66824f97a6494acee drm/msm/mdp4: flush vblank event on disable
2fbaae53f8b7e81742f7a74fefa8b8fc3cac98ee drm/drv: propagate errors from drm_modeset_register_all()
67174d0b7afa85944edb72feddadc67895fc0663 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
22e0df4a2451c77603dcc407e50fa6cfe0605b84 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1deb332531fd23dbbb1611f8a7697d034b5956fb drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f80e5b0e51833a3e3bef44389154e35194083f33 media: cx231xx: fix a memleak in cx231xx_init_isoc
1774186a8baaa30e44bd9ccf1eda2c3733573e52 media: dvbdev: drop refcount on error path in dvb_device_open()
2e67dde9809f30d4f72032556c435bca3514d160 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c012275e111153a186bc2f568d58bfd976a72d88 drm/amd/pm: fix a double-free in si_dpm_init
979079c8729ac976d38a932d86b2b68b828186f4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
894602f21c2815150e9bff0fa6d2548344e5c3c8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b22e25f67c988ca1910bdc47cf3bd3c5f56f6b02 watchdog: set cdev owner before adding
ed18b51c59cfa364898efd330b2e75faa1114cfc watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f9455040c91f2c12aa54c7e8991a647f1c0fb2db watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4eabe45e26d13f822ef15184837d62bc777d78d3 mmc: sdhci_omap: Fix TI SoC dependencies
2996744a6e7cfaa3b1045f301c7296cece604929 of: Fix double free in of_parse_phandle_with_args_map
2827420541b576ad9fc87ab0f482fa3b17ed7a59 of: unittest: Fix of_count_phandle_with_args() expected value message
7ef48fe724fdbca6f831484f96a179eafd3f943d binder: fix async space check for 0-sized buffers
c15e1c341fe825c8ce5a0bb767b4dc3c2a385542 Input: atkbd - use ab83 as id when skipping the getid command
42c25fb2356067c021fdaba1ff68078281177251 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a012183139df6c6dc5850afcde641c66c37cefd9 xen-netback: don't produce zero-size SKB frags
a13eae188c945421c67ddea07a24425f1beab7f4 binder: fix race between mmput() and do_exit()
3c0d48451a4c18f6c04d3f064a1c29e3fb6acab1 binder: fix unused alloc->free_async_space
cc62d0c196e45ab0d58a818d83e6be305164af34 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4e3e6388cbaa34c33790689cb7fa6bf113a2e682 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
55dec8737449887a6b2257fdc8254ea20c3bfb7d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
50fa2fb9c10bc146b4dc6050482f1a1227e5546d Revert "usb: dwc3: Soft reset phy on probe for host"
2f1f70414f02464498ac56a247a0bc227b6f878b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1681879bc20d9815cb4f3b0109d9ec4b4ca08e0b usb: chipidea: wait controller resume finished for wakeup irq
20835a9607e42e0e49410172a37ba9d0e1b69dc9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f38e2924ba5db4d34476695348eca1db2c39608e usb: typec: class: fix typec_altmode_put_partner to put plugs
0d92f31464bee07ae709109fa6385c3e9d0d7fdb usb: mon: Fix atomicity violation in mon_bin_vma_fault
2ecde60eed4906ce701b3652be4dafc45e2ecd02 ALSA: oxygen: Fix right channel of capture volume mixer
704f1a326f56869e693f75d718f70618f8789733 fbdev: flush deferred work in fb_deferred_io_fsync()
e788d6121ceee0f667985fc9aea5b3bf03c3f1b8 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
2af85d8c79960a93192ca796ccadfd005ce8e4b6 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
2aa9f73f8f389d35aa3647680cd9a749853327e4 wifi: mwifiex: configure BSSID consistently when starting AP
0077bafce46567fd998be7d61444b4054b8c0059 HID: wacom: Correct behavior when processing some confidence == false touches

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab02892a8cd-5fe966c48a10.txt

83dcfeab97eb9e04c7abca9c071349595a27080d f2fs: explicitly null-terminate the xattr list
68ade6b96e2c770b1dbd3eb03b82a553077d34ec pinctrl: lochnagar: Don't build on MIPS
25daab0e807872ae3f3c3e6e660ba471fd41a5fb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
92a2354aa6eb2ea95e90b56f476da31336220e37 mptcp: fix uninit-value in mptcp_incoming_options
7625c823f1cca025b42c76c90508687a922ebe69 debugfs: fix automount d_fsdata usage
7264ed07c70a6ecdecb5b1bc6b04fe97486d449f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
a826e05418dc0aad4a9a1aae4a44ea31c2121c53 nvme-core: check for too small lba shift
48733415d3c131245206669b370db857b114db66 ASoC: wm8974: Correct boost mixer inputs
bb96ba3dfa1ecfda468935c4b585ca0c7f949a72 ASoC: Intel: Skylake: Fix mem leak in few functions
1b91bb719bc507579aae8d82c73f720eb5d18bdb ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ca9545448878ae54d0b2a5ec493ada6da516da52 ASoC: Intel: Skylake: mem leak in skl register function
a6d848704586ccf9ff343c5475dd8be82b232873 ASoC: cs43130: Fix the position of const qualifier
cbf417912b6b7b55dbef218b1111404c10009853 ASoC: cs43130: Fix incorrect frame delay configuration
f02b92427a4afe1d8f11d87153a96c45cd21e441 ASoC: rt5650: add mutex to avoid the jack detection failure
ca38849fa770f74e8610b8479de0adb6f4e03a62 nouveau/tu102: flush all pdbs on vmm flush
3cf6533558b163fd41348144763466d9163f4741 net/tg3: fix race condition in tg3_reset_task()
604310732c9e11f33c0a81b2338e3f2cfc0609e1 ASoC: da7219: Support low DC impedance headset
3a0db1b926598335903db79ea6e22c84c50851bb nvme: introduce helper function to get ctrl state
eb72be1b4f04e8ca09ac625d6c28b6ae6649dcd8 drm/exynos: fix a potential error pointer dereference
943066d891fec126cb2dcdd39ceebd72f769cec9 drm/exynos: fix a wrong error checking
3088828c9d9b42713d5c926571956aa954c23b62 clk: rockchip: rk3128: Fix HCLK_OTG gate register
aa3c2f79f230b135110a44e951ab76c14d84ff6e jbd2: correct the printing of write_flags in jbd2_write_superblock()
c7fcce825cadde35e2b0f8bfc985dbb9454c9e35 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a699b373e5eb617521fbd2b13dd634c46b71f234 neighbour: Don't let neigh_forced_gc() disable preemption for long
4a12bfaf078c14cfeb5a25ecafef23f514a37620 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
faeabb7f01c4ccf1f31fe4a6207f2fd449242400 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b055bd8072fa4f6f33a62f60f6a1685a323d0c2d tracing: Add size check when printing trace_marker output
757eb65f936b829ee01f73b4d9503fff9a3f9224 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7f37c5b7c4435f55a1243948b7bb8ffe01e37216 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1330d206251e00773be2661e4911a7887be54f75 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
dc35c6ef0828bd566be388d4d35c6095d5658fa1 Input: i8042 - add nomux quirk for Acer P459-G2-M
1f9e7fb2d2ec32921a6cd2fc2cf25559dedc6f6c s390/scm: fix virtual vs physical address confusion
2d55b0886ff20ea68536665e68f5f0a42f46845c ARC: fix spare error
05c9067af35183936cf50fcd8bfcb14ab13bc6f5 Input: xpad - add Razer Wolverine V2 support
4c5d22ff5397c9f62502592746c6948cf8b084fb i2c: rk3x: fix potential spinlock recursion on poll
6d860ea2077af0ddf706d7a21303dfeb77bd4fa6 ida: Fix crash in ida_free when the bitmap is empty
fcf29485c4c52cdecee0414aca4863705c02d82b net: qrtr: ns: Return 0 if server port is not present
197949f7f84cb2aecf8be20876f9ecef3d69fb81 ARM: sun9i: smp: fix return code check of of_property_match_string
16cccd4236260ef74c065abfc2b68a7bb74c7711 drm/crtc: fix uninitialized variable use
15db284c27a913a51ad71b38698f3a848bd2d15c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
96552f6812db86f2b9cc11d94c1aeb96e28c1b3b binder: use EPOLLERR from eventpoll.h
1aa21e709a221141b220279378304cbabc373283 binder: fix trivial typo of binder_free_buf_locked()
05fc42763c5d8d89c9233490adb8f935198be66e binder: fix comment on binder_alloc_new_buf() return value
26ea69c2d1e19920477ef427842eabf9e6508d94 uio: Fix use-after-free in uio_open
95fd18bc46d9f7fa3de6c8fb13fc05116614b5d8 parport: parport_serial: Add Brainboxes BAR details
91c32e4014f172c7949231c4952be4775a344aa9 parport: parport_serial: Add Brainboxes device IDs and geometry
b9aa8491bbfa612577e9836b2c01b7d77fe75cc6 PCI: Add ACS quirk for more Zhaoxin Root Ports
ed2c4c1054063d45de8212f7fc8b338ec655cbeb coresight: etm4x: Fix width of CCITMIN field
a0d6d3b5f9ef83ea6c02449cf1a894e171bb0511 x86/lib: Fix overflow when counting digits
fa6538b9bfccc231265e7269bcc38b6e39e35c3f EDAC/thunderx: Fix possible out-of-bounds string access
1d6fc045f99be6cd2f53683e65b4f356174fc97f powerpc: add crtsavres.o to always-y instead of extra-y
811a0994800a7511df9fe5cdc8b72b029a6de44d powerpc: Remove in_kernel_text()
11389b8444155ca1b2f3d23617eda18e697a378d powerpc/44x: select I2C for CURRITUCK
8ab36721146d754ae4c0fc8fd733d8a7eb0fd8dc powerpc/pseries/memhotplug: Quieten some DLPAR operations
72acf276a9bed5fed75ae91bbed01071040712ee powerpc/pseries/memhp: Fix access beyond end of drmem array
cb5c4f62e8ed2acab5abd6dc6f1b92de53caad33 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
df35dbc6b9f2f33253368a32d1cfd9633156331b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
68f20f3bb7fc50432cc70d470cad4b5c1bb70500 powerpc/powernv: Add a null pointer check in opal_event_init()
f8d73b7b688f90d1107aea013a9a21b8ecb33110 powerpc/powernv: Add a null pointer check in opal_powercap_init()
56e294120500c281e602819136c892af966ce3c2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f9bea8316129d95df625bc898aa146819c0dccf9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
4f38ee9d78e171dd6d5606cc4447eec54f5f8d4b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d544c71bc3e061308bbe7a93dfadd72cba279ef9 ACPI: video: check for error while searching for backlight device parent
c6afda8e11330f7e0a0bb6c6754e7b9d37a14510 ACPI: LPIT: Avoid u32 multiplication overflow
3f452b66f2499870893b29398cc1f2d481a8e9c5 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
52a5f09121ad558973f33fbdc4c3f9afe31f7536 of: Add of_property_present() helper
97cb6907a779f27c41198f9b1edd2a6972311314 cpufreq: Use of_property_present() for testing DT property presence
85ecc985ae2ab601ca66b05eab45e0dca81ac391 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8fca72cd62d038b3eb76a9f27d86e90b3c87c70e net: netlabel: Fix kerneldoc warnings
fad4b951ab5c1f132a4d3e55ec6c471f329af4df netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2332087f7cbdedb73f6fcbb13dd128686da7c785 calipso: fix memory leak in netlbl_calipso_add_pass()
46828b6796c4a47358e55bc68db86b25b0cda6aa efivarfs: force RO when remounting if SetVariable is not supported
5196ad7aed6cc1a383df4dbc1ce5e03fd850dc90 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4acb46baab4b49f98c0c5562dacdef9369f1b99c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0261927c4f624820e9b954cc369e6c538554e576 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
60e1ccc41f68e1f2b29bf58695b141372a5752d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b4fcac08a04765793145cb41625ccdf5bc491bb2 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
758f4f9395df3b4c18d42e708531c52da37d830f virtio-crypto: introduce akcipher service
1feeca25c2a282946bfd4f716d5362fa42fdf8e3 virtio-crypto: implement RSA algorithm
af6022e79c8ec2027a0a1c698fe71f4d365d88d1 virtio-crypto: change code style
6a517e37bb2bb252fdd7a663f841b57bb91c3fe8 virtio-crypto: use private buffer for control request
8df75f15c459f769f26906d779e9c346d0e07e4c virtio-crypto: wait ctrl queue instead of busy polling
fdbb03f3e46d264762c25d6d1b1a4373a836c6de crypto: virtio - Handle dataq logic with tasklet
85dda01ebd00829a16266a23a1817844624e5668 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1ba45fb55b16e69c57e6b42eb5e6a0c544d1faa6 crypto: ccp - fix memleak in ccp_init_dm_workarea
1cc2324efc2523885435321456814a415b2a868f crypto: af_alg - Disallow multiple in-flight AIO requests
bbdd1a165311321454958ef693997c8fb6affe5a crypto: sahara - remove FLAGS_NEW_KEY logic
f3ac80e33ced093522b7ce4f0184f2573661e1b2 crypto: sahara - fix cbc selftest failure
ea05c7edad61d9f91a5205ae2aa922eec20bf582 crypto: sahara - fix ahash selftest failure
8f80283cef0ccd17e6ba4dd775df3c03947347a2 crypto: sahara - fix processing requests with cryptlen < sg->length
675af3fcd032912c669399a6a17ce38da935b214 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f238eda1e3fa1ea7147cb740bf564852e734da4c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c315ec349e9bd9a335607ed5c195438f314b60a0 fs: indicate request originates from old mount API
7b26fa397ad495f81c331270892f5a2af3d80921 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
7682daea3cd4248846809df70568497946beab3b gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
f9f53bd4cd2d76a0d9c71c89079d452d0abc3e04 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
576655d635bcc9c903a7c26f2b2019dde8a15dcc crypto: virtio - Wait for tasklet to complete on device remove
2ed3c2dc893c15caa10e5072f15de88b730b3fcf crypto: sahara - avoid skcipher fallback code duplication
9a6aca9802abfcbd8d264f42d502d99cd9ac42fd crypto: sahara - handle zero-length aes requests
0780b52663a9b68d3bc3d64528412b29c383d749 crypto: sahara - fix ahash reqsize
497363fab352bdb809f126633a59aeb1783b0304 crypto: sahara - fix wait_for_completion_timeout() error handling
a61170c99d9d65a7b99e7ab8d16dbe90a31ea91b crypto: sahara - improve error handling in sahara_sha_process()
5c11bc4ce15f300e4282e204cc9d26403ab06895 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
28d061e437b841076835cb89814d501d6685bdf1 crypto: sahara - do not resize req->src when doing hash operations
af211068dd64256a6c9f87c1b9f18eec02fe2c1d crypto: scomp - fix req->dst buffer overflow
070f6af67abc4618124a746549681c2154591587 blocklayoutdriver: Fix reference leak of pnfs_device_node
801660ab7e0b0c60af4b6fa03b9892d065f51a7c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a507acb9f82ae3033029d75fc9963e8d1233d193 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b410f9aa7fbb7e415fbdb17f8101d9ed925917c2 bpf, lpm: Fix check prefixlen before walking trie
8846396684fa63f22fecd90ce9d869c2e51ef684 bpf: Add crosstask check to __bpf_get_stack
ee1d7b60bc9a21910ee5ad913caed8da8ecf5bc4 wifi: ath11k: Defer on rproc_get failure
829f0e918c69f82e7beab8e1f6ea55447fd92be5 wifi: libertas: stop selecting wext
4efd29127ebaf0acc2cf58fc6c8c42261a359553 ARM: dts: qcom: apq8064: correct XOADC register address
b6a1f93bcd3da17b2e433beba8123d430689d6ee ncsi: internal.h: Fix a spello
a58e95187b9c5a6b6096b95ef439f355e257205f net/ncsi: Fix netlink major/minor version numbers
016b0d7a3e2b033bac4cff874a1cfada6b83d412 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b0118adf091c71e15b81e84ae0e2a426b2842b61 firmware: meson_sm: populate platform devices from sm device tree data
89c08146b88f9872b6f5e411c57745cec4c194ca wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
550eb520ec768d1734422c7960df7b6bce89cc68 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0d867b9e1d337adad0033467dd968820dd2f4e4a bpf: fix check for attempt to corrupt spilled pointer
53c5015a84aecd8067fbbe5bd98407592f08ff59 scsi: fnic: Return error if vmalloc() failed
b0c999f6f418240536bbe47aa0d597b02214ffe7 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
f3d71afd8a120735712cb6ed189723ab56a257a3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e4a9e8ebec4076cc1f6847b56bd54efa8e1dc2d1 bpf: Fix verification of indirect var-off stack access
704dbf7a752f8b0b580c0e0b63ec28ee40bcb44e scsi: hisi_sas: Replace with standard error code return value
fe7150fa60315800c7248428d31c58163f13c58f selftests/net: fix grep checking for fib_nexthop_multiprefix
9e3f89d301fa28bbf8480aca3c392c2f8760f131 virtio/vsock: fix logic which reduces credit update messages
036827cc363886e1dd013bab3b43d5ba80599df8 dma-mapping: Add dma_release_coherent_memory to DMA API
882084eb2c7d5f12ccc8de47bd8cbefe6f68c5a2 dma-mapping: clear dev->dma_mem to NULL after freeing it
6a4ddb6f4058314094f03ff736c1d21fc22f50c0 wifi: rtlwifi: add calculate_bit_shift()
49308c5d183c8317f15d0399a8504bff594e0aee wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f72ca2a8d1f9a45232703b113f8270910c0e78d8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0eaf37af1ded31c1a5e6db0d09992677041525d0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
83c03fee28259bdc9fa1c22e82d3380957efb697 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
13c60556f205fae7b37e932db2fbb1907c6f6209 rtlwifi: rtl8192de: make arrays static const, makes object smaller
72b25e5112cbbeb1dcb4c8102b7b7bc1caa2c845 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
090f939cbfa03802d3daea1febde60ffc52c1e5e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
30f7d7aa3646fea2a8be2e35685f1c6b7a95d95d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fe3ee8bdcfed7365041044b4701c0ad107388d1c netfilter: nf_tables: mark newset as dead on transaction abort
d08ef4899515a74d6ee1e925737221af1debffd8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8590d5820f65ff82a219d51b147bf674ecc9b825 Bluetooth: btmtkuart: fix recv_buf() return value
3390497c0e636237eb968150300c16d7cff336e0 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
aed75f1bf716bcc3b6e84177d98e613b8e9525b9 ARM: davinci: always select CONFIG_CPU_ARM926T
ac68e3bcc4954c9a83b4b7326d9a00d71462bc7b RDMA/usnic: Silence uninitialized symbol smatch warnings
ef30c2795a2d15dc1380972c1d59e3c691a3182d drm/panel-elida-kd35t133: hold panel in reset for unprepare
05c77ab593d193a349d658a26430ce0b8f1b262b rcu: Create an unrcu_pointer() to remove __rcu from a pointer
be6553d2a2e9852ff7a66214df5154aa09308359 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5abd4dc2df515f6f77c8243008ee1a8824c714c2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ba896e8b6b8b6af6b3e90379e031460b49e1ce88 media: pvrusb2: fix use after free on context disconnection
9cdee574cf0386817973f1eb594ab2cc2f896c2f drm/bridge: Fix typo in post_disable() description
1d7ba2cf9caac502989b9f30711a2824a46138ae f2fs: fix to avoid dirent corruption
62f90e7e541114ae8dfff3c7a9860e415e0530c8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a0955d0ec66b66554d5347e2cfe4a7a8a019e2cb drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
14274439e85f5996b4295e6f2d0ecba6bae97ada drm/radeon: check return value of radeon_ring_lock()
5013aac86bc9fdd85239f7915f35a57c3e3794b9 ASoC: cs35l33: Fix GPIO name and drop legacy include
0bb6e5428967a49869d8b883b5f1c97d1f5f7071 ASoC: cs35l34: Fix GPIO name and drop legacy include
a4c23ac7e996ad1799dede376021efa220427630 drm/msm/mdp4: flush vblank event on disable
8038288a7fe5c9598c22764a5381139e2afc45d5 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5bba09e145a3223566d340f11e90b60d6eb4ea0b drm/drv: propagate errors from drm_modeset_register_all()
c54a8dc96412bf58d4d064b859a5bd021dcdbb4b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
53648b3839a08c537d211fb5d8049aa99ee4fcb9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
57745ac7ce8719a5b09d8e9f02d30d438c08600f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
85980b4b2a8a04666c4c203d42888d85f29fb929 drm/bridge: tc358767: Fix return value on error case
41088066cbe1b2ea0912a556529f0ea443d19cb7 media: cx231xx: fix a memleak in cx231xx_init_isoc
98dfe58d54efa0eb94901157557f18f174017486 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ec819eb41343cbab7198415a41179a3de165980f media: rkisp1: Disable runtime PM in probe error path
26bdda512cee4f307525148599eb9aeb3dfbef8e f2fs: fix to check compress file in f2fs_move_file_range()
29b973bf0ac81b69308c0380c57edf104232c2ca f2fs: fix to update iostat correctly in f2fs_filemap_fault()
db37361e157189b461939cc0100f11277a7d6628 media: dvbdev: drop refcount on error path in dvb_device_open()
bba333e0a64652ac72311b79a6aecd4c149ebffb media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
50b87e27b4f91910d46e7675e2b3e4efce4a9eba drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b05f5bccb67d159f5c0dbd66126f55be7efb1df2 drm/amd/pm: fix a double-free in si_dpm_init
16c0dbdf1526c581ea53f88c83300095963c10d0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a85b930962e90472eeba940804ec9cf8bba36618 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ca3ae757edd506f9ec57d84e742179dccdceb404 dt-bindings: clock: Update the videocc resets for sm8150
0f65133e29ac6a3b557359019a96a921d1b5195d clk: qcom: videocc-sm8150: Update the videocc resets
91e28bede3b65a526c53cd8ef7e506a28e3f8b9b clk: qcom: videocc-sm8150: Add missing PLL config property
ce84e4f5920c4af9a0817458af07d39184b6cd7b drivers: clk: zynqmp: calculate closest mux rate
999301b5d67cc6053474d311c94733ba70641fb3 clk: zynqmp: make bestdiv unsigned
01d3dd96a47b1eb2a63c9eb0ab326f59ec3200c5 clk: zynqmp: Add a check for NULL pointer
7fdc61ee46be5d117686e133995235c083d61ab2 drivers: clk: zynqmp: update divider round rate logic
65b4facf3e19049c34051a4fe2c62712f1b909f4 watchdog: set cdev owner before adding
a5aa1de6e51983ef10a4d74806362f1eb626fd74 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a666825b2903476ec3dd8c060f1820beac2b825d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
92c3c1d3214fe9f5a62e65bc81709ac032b5a9e1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7bef936c7ef03f1aeaca4e8f332f48271742b666 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e212637ff6740ef107a91eaf805240e10397343a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
9a1b34c61a33f1e06735c2a2225eefb74caa3436 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
37bd7d0c00b6eef9764e474bf96ba6895bfd45d4 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b79e8b8273b795fc4ae27db5d2557066cefb159e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
12f6decad3eeb0b7ce6eac39a74e5833e62aae64 pwm: stm32: Fix enable count for clk in .probe()
2e3a9647b64ec0466e89565485c66bad0c64b44e mmc: sdhci_am654: Fix TI SoC dependencies
ed244a52392c3735048e222f1a8ae040246ca75c mmc: sdhci_omap: Fix TI SoC dependencies
c682274cc1788911f5fda63a51353676a0992e17 IB/iser: Prevent invalidating wrong MR
bb8c566ba49f887ca9dcbe2b9719025bbd2d55dd of: Fix double free in of_parse_phandle_with_args_map
601f0f0cd32ac1154a96ff0eb132e8ac07b47624 of: unittest: Fix of_count_phandle_with_args() expected value message
3b2598615227289b484395275231031a93cf5dff keys, dns: Fix size check of V1 server-list header
ba8979c8d712303051f45179112cf0f994637ea9 binder: fix async space check for 0-sized buffers
5ad7f6282950445a266e2e132269dd6828dddec5 binder: fix unused alloc->free_async_space
6e5feec6bc8ec165210077284046463269828334 binder: fix use-after-free in shinker's callback
a94c8f75d68a50ad9f4e434f9ab97d999bb81c48 Input: atkbd - use ab83 as id when skipping the getid command
63dc1c7ca1fb1f6b7623f043c9776c76ea4fbbf7 dma-mapping: Fix build error unused-value
34a1e5dc0d1ae4314c9fb84a8c869d244cc6e079 virtio-crypto: fix memory-leak
550e6b22bc19ecf9af7249dafce5c6fea905f5f4 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
d411a175df70a8c6750a5be68c1a0ad9ee7ffcd2 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
487766a322858e035618ba2c6cb656681dee6297 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
05db887d6cfe074e1a4027099ddcb45e6e562118 net: ethernet: mtk_eth_soc: remove duplicate if statements
95f6b91561686627987bfe0dccff0b0c1ac23f8c xen-netback: don't produce zero-size SKB frags
619c9fabd443da831decefdabc8ee6db8f3f3ebd binder: fix race between mmput() and do_exit()
52f2fb752e52cde11bec3368091a6c06d9ad11de tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fbdaf35735029f6142a4e61251340ee69043e5ec usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
76d602da5bbfb52a2d03c602d382a576ff2c9582 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
fa6df1cee189a9a976d4e5a7d9fffce7b8d3e6c0 Revert "usb: dwc3: Soft reset phy on probe for host"
9ada89405bd762f12e1cc6a974218db2be163aae Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a1e354e8abdc815ff5c6ba9a97c0ae73a735aa9a usb: chipidea: wait controller resume finished for wakeup irq
364adf63be4fad710d2dff527a1d89df1f4834f3 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e7e01a859df79627e734b898d85d297459a97a4b usb: typec: class: fix typec_altmode_put_partner to put plugs
348aff7e693b4f06fdc6554f13dbe4e9f56a895d usb: mon: Fix atomicity violation in mon_bin_vma_fault
b711d0719ae80abd880ac7bf9cdc9d27ae2904f7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
ae7e1159b6744d4da066b8aa2219c1359f3ad5ee ALSA: oxygen: Fix right channel of capture volume mixer
ebad5c6a5231f8378120fd982c0ca64a32d70601 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ee1e29bb2c8fb983709b4a6c969d2f4fb407bf1a fbdev: flush deferred work in fb_deferred_io_fsync()
75ec5ed7593aa2b818768501aab853a01f98c397 pwm: jz4740: Don't use dev_err_probe() in .request()
77a94b4c364cc9cc6c9a6adbd2a362446f91c02e io_uring/rw: ensure io->bytes_done is always initialized
7f677b5ecced283db5249c87ebd90ebd287eb5ca rootfs: Fix support for rootfstype= when root= is given
73f4b1ffa73fbbf1504b34ea0509983f154eb387 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
4b9cc7674322b1cd6549c1a442104aa4860d950d iommu/arm-smmu-qcom: Add missing GMU entry to match table
e4091838a0f0e7b5610839c2c576b67c086fac68 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
9264bb6e1c24b8fd4b306aee4ff2dbfb87e2a6fe wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
778cf64c50405dd85649090806cda8b4a131541e wifi: mwifiex: configure BSSID consistently when starting AP
bc867f787861b2946506aa43e73285596d165907 x86/kvm: Do not try to disable kvmclock if it was not enabled
e121c2d240bd2b5969fa4aba7a1cc19fe779f9fd KVM: arm64: vgic-v4: Restore pending state on host userspace write
537625e6493b46bb118cd0e70ae1626fd2333a43 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f9acb5bbdf207f650a239094e766684261072f97 iio: adc: ad7091r: Pass iio_dev to event handler
5fe966c48a10365de7d894363b8549bb5daf85bf HID: wacom: Correct behavior when processing some confidence == false touches

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1936447b7c89-c2c10a89bcf1.txt

439d5cd48c1f513f91e849fbc276d09bc7928b36 f2fs: explicitly null-terminate the xattr list
95aa50a325e3d7869b4b35e05cb632f14adc542b pinctrl: lochnagar: Don't build on MIPS
ab12b262436e89f5585b1c72893dc452d3ce06b3 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
1ddf7f2712eb658395c1ec55a32f0b6658f19c84 mptcp: fix uninit-value in mptcp_incoming_options
08161729ae459a07e7f564a7660312bccb19a4cb wifi: cfg80211: lock wiphy mutex for rfkill poll
f1b9ce487a327b2a605e4dfe4a367ec09ca5f7a8 debugfs: fix automount d_fsdata usage
0f34f4db6b800839e901a10560deacf80015b278 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
2911ea2c71800e535ddaaf03f17766ec5f3eeb5f nvme-core: check for too small lba shift
1cafffd6e718093281ed21872cc5e712f676c490 ASoC: wm8974: Correct boost mixer inputs
ad8331a37bd903b9fd7e1b4f594692b2bea46a4e ASoC: Intel: Skylake: Fix mem leak in few functions
0c600d94445c082a828455f843e444830b17f2f3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
71dacadfe89a804d8b9d3c472fcfa7d91ef6fd12 ASoC: Intel: Skylake: mem leak in skl register function
f01d550a444232f186566b8a8041c17fa59fb2a1 ASoC: cs43130: Fix the position of const qualifier
0bb2ea4d371b7f9f3b29ef79641bcc3c72eeb9c9 ASoC: cs43130: Fix incorrect frame delay configuration
e34e01baf5325d024e0c3ae3d50f0988458b9408 ASoC: rt5650: add mutex to avoid the jack detection failure
d34cee35050e0fba08a6a3a65e4c5bf5de27eec1 nouveau/tu102: flush all pdbs on vmm flush
c3f13ab516f5e3c30049c32687429187a48b1f4d net/tg3: fix race condition in tg3_reset_task()
de49ff2a32b0311413f291ebab07e88c84bbf366 ASoC: da7219: Support low DC impedance headset
80f7f533f91772c08c061b271f5313fa374116e2 ASoC: ops: add correct range check for limiting volume
773ec0c123f90012f13e90e535b7a946f031856c nvme: introduce helper function to get ctrl state
8737e25c9527b196c485b22ca9baf932a1a80ed0 drm/amdgpu: Add NULL checks for function pointers
d0f697ec1811061109f11b7d1b87dfedfe72b0d0 drm/exynos: fix a potential error pointer dereference
731a423e7c213ed648e24d69d7e0ae55ac055047 drm/exynos: fix a wrong error checking
2c582f0c38f8f9c3ef79f86eda50a6625a296bd1 hwmon: (corsair-psu) Fix probe when built-in
1ef57d4145d074d9bd0b4c3ae462b52a4c944104 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8caef3d04c5b6e5e70001b4646900afc3a48d118 jbd2: correct the printing of write_flags in jbd2_write_superblock()
60ffd76a595d1624fcdfe24acc65ef414d259ec3 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
940324ba05b9cf128b8889aa00fc548e2613ad46 neighbour: Don't let neigh_forced_gc() disable preemption for long
570b9df68a48950d9a55daa035dc817df2ae23d6 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e9ae2730097f218b86e58a429f1e3e0a33a0ef85 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
e4585fc09367b7ef6402bb180fa15853f82369b6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
cf0d84e738e29a7b37502f5c0cf60f658e006bfb tracing: Add size check when printing trace_marker output
20a7c87aed90bb6cf877b075863ced834fb4e0e2 stmmac: dwmac-loongson: drop useless check for compatible fallback
7886f85ba7ee712e99b7efc67ea029cd83cec6e5 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
3bec840221772796605036b144f619b5a5baaff0 tracing: Fix uaf issue when open the hist or hist_debug file
41826bfd1fa02d03317713b0ca28930b396f3f52 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
45b0b68fb3135e732aff3d5cc4ea7e659f20ed81 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e0ac724430ada0636b8717ee98ee54a67e465813 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a90a22eb19427fa9310313be78749d55829d9432 Input: i8042 - add nomux quirk for Acer P459-G2-M
1d0571c98fa516389368e8eddadc6d05ca21318b s390/scm: fix virtual vs physical address confusion
e1ce06c920d985bfb23da6cd2158924c421d8315 ARC: fix spare error
47d55e57770076968a1381d32820f2ed2f3fd4e6 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
f1067eb23a5f5efc55b22f1d9d52883cd7f938e8 Input: xpad - add Razer Wolverine V2 support
4e8999944859f5de7c0f2f841e90d921557670e9 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
689d283e41e1a5ef547ecd38fbd6c5a24be29f83 i2c: rk3x: fix potential spinlock recursion on poll
30ab1ca40932b70df4f697e3441a708dcbb7dcc8 ida: Fix crash in ida_free when the bitmap is empty
c40f5933432340d8ba09c9cec6fb0bd67c1639a2 net: qrtr: ns: Return 0 if server port is not present
b0c6553d3eb191ce5fdc77dbea4776eddc68207b ARM: sun9i: smp: fix return code check of of_property_match_string
c29a8f9cfefd24bc16ff9951fc329306c66a67c8 drm/crtc: fix uninitialized variable use
65ffaf9ba7b088441cbc542b3585870cddd325df ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bd6320d9839a6a744f9ebe42ce30a1c8ed95a85c Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a6fa3080939fb68420c5f99b502b0b3efa61226b bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
34e94e9da38f27090cee48186ddc54f6076d9a09 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4518b5d8e800f8eb7b44bbd9e989718cfbec5669 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f99641fd09db2b3d418a5edf8f72838c3d7bbf60 binder: use EPOLLERR from eventpoll.h
3c8f480a274b30162256a35d1155500ebb9a16c0 binder: fix use-after-free in shinker's callback
418fd5d1c3fedbcae845cfb02c67cce1ab0140d8 binder: fix trivial typo of binder_free_buf_locked()
1f3547b898d462cd692b7d18e3a23b69c32d5a1c binder: fix comment on binder_alloc_new_buf() return value
06c20ad5c59cc11a082fdf3e18b4fc063661c534 uio: Fix use-after-free in uio_open
a3e707ada2f0959f48ca25f12b34b96ef216c384 parport: parport_serial: Add Brainboxes BAR details
05fe4480259192001b7d449d1a4194a55acfd0a5 parport: parport_serial: Add Brainboxes device IDs and geometry
bd7a688e189dcb84d454ffe467a98b86dbd40fbf leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
c9cd37a696e26f0391c34eee957fb741d033071a PCI: Add ACS quirk for more Zhaoxin Root Ports
ffd5e8cfb7bf34f9f310f6a7789eaf3b235d2c08 coresight: etm4x: Fix width of CCITMIN field
cd7e9a78085400f721360569bc978dc41e5944a0 x86/lib: Fix overflow when counting digits
b1e05e3c231d26e13278e2b9becb735aed037426 EDAC/thunderx: Fix possible out-of-bounds string access
b7ee2f35eb19fc4682df63cf193a292ea6242a54 powerpc: Mark .opd section read-only
182f840b591213cc27aefc9b3703a026e925dfc0 powerpc/toc: Future proof kernel toc
cb403e039f340f4f0981ae83c522eb0e39ca0fcb powerpc: remove checks for binutils older than 2.25
7a5f3411f452a7896defd1b16aeb683128c563c2 powerpc: add crtsavres.o to always-y instead of extra-y
930a975e3bc6339a9d3bdc19e232299a2feb0bdf powerpc/44x: select I2C for CURRITUCK
7b66f5ee00ec3bfaef086384845810c64eff64cd powerpc/pseries/memhp: Fix access beyond end of drmem array
82cb9b1bab2b434b1338e8dfc1dda6b804a83661 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e79ad4bd49d6329ff69f5c27af7d4d28c605be88 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c80f6a4e5f1793da6fbae00a51daf61f321bd44d powerpc/powernv: Add a null pointer check in opal_event_init()
f1b1416e1ad6952dd3ff9753728c5486f53910b0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
699acfa992ea64e06075917b4c4b3297726000cd powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bb893553533b66117c5e4a7f2c9567dc00e7ab6c spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
288ae3818df31875ba0f46f02b8f530716fc89d4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
be314265759d9ae946692da39bdb28e18c08b6f9 ACPI: video: check for error while searching for backlight device parent
e96970044b211bb2148357c32263cc81587bee06 ACPI: LPIT: Avoid u32 multiplication overflow
ecbd403cde6ac33af3d0fe150bd646b19987eb5e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
dc47c822d11ee3daa157dff5c41a80acdb25492a of: Add of_property_present() helper
d4362654718a81cf25a5d47d54bdb2b9d9fed7b9 cpufreq: Use of_property_present() for testing DT property presence
4c9377bc696f1cb269e551b05a8da961d847769f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e1ad0fb4f9400cff4819b31e72fa250a2a120a26 calipso: fix memory leak in netlbl_calipso_add_pass()
d728975a23bf7bf99c99a10944847fe90b19f6a6 efivarfs: force RO when remounting if SetVariable is not supported
1a24716c768ee2e7413eb6c04296c49d2ecd52c8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5ed2b2aa009cc0b74eb03cb87ce77489a71f4469 ACPI: LPSS: Fix the fractional clock divider flags
68fe3a5f792e813c0c033c00bf05738db8db8e26 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d75e2f8ae4aea18818859c87aca9d2e18ae0f015 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d2bae914ba534a8a886d16f8327309bff3a2b99e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
efede0ce4ceaa1abc4d62ba9f0826b6b6f64f774 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3f89a32893852cb837091e74a3f1686dbfc3f5b2 crypto: virtio - Handle dataq logic with tasklet
adfe04608883075c93b5691114821c5303e9122f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e3db921dff4db1a051b91e422c0822503318ea63 crypto: ccp - fix memleak in ccp_init_dm_workarea
67298bc9a46f9a7a59adb19269f1444f4602029a crypto: af_alg - Disallow multiple in-flight AIO requests
ea56450020c5fa8944b94fa1beb31a6104bbbd3e crypto: sahara - remove FLAGS_NEW_KEY logic
3f7f05a0705ff0c5e7efcb60260bdc7027b616ed crypto: sahara - fix cbc selftest failure
518b3d3b22aff14c8e602b262ff761e844a4e462 crypto: sahara - fix ahash selftest failure
5361db7d8fd400c97b667068833b5c4b707f2f56 crypto: sahara - fix processing requests with cryptlen < sg->length
d543b37d9ff28d57771d1ba84c7cf4171e88b22e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
950680e9471951d98dd231818545f083b32f064b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
435becba45f7f72981d22a70f2c14f00bb801737 fs: indicate request originates from old mount API
1f02b4b44b770afe2cf90dfe590c46fa86333bae gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f5a0dc579ff1802da0c0647bac05333f6d69e97d crypto: virtio - Wait for tasklet to complete on device remove
cf3ada3f95ae3b8253412d4be2f687213e3a3f76 crypto: sahara - avoid skcipher fallback code duplication
fa66692c8dd106723a0b3f898003760735aa3e46 crypto: sahara - handle zero-length aes requests
b52c485586c8ef7bd1726ee64e35e4b000d76aff crypto: sahara - fix ahash reqsize
677f391b8ca077a45056021dd71e8d2765647d05 crypto: sahara - fix wait_for_completion_timeout() error handling
827df20e4435e3d67112facc40dcaf9c500bca77 crypto: sahara - improve error handling in sahara_sha_process()
63381e47efef2247b63176ae9fb0aae72849a1d6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7ad00c37393ab85db678d2637f07a580fe1411c4 crypto: sahara - do not resize req->src when doing hash operations
4a5d068dceeeb7025164d16f78305e4fca1e7650 crypto: scomp - fix req->dst buffer overflow
ed1b9d0dbfe83e721d1ebb054cd27b696b2361d1 blocklayoutdriver: Fix reference leak of pnfs_device_node
19ab0240b69b566c79254c70acd095b2e664ef6d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f8c84b5528c459d7f858a0ec82f934f59be6dc06 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5be7b56471ddbac4fc80d80cd98e15d60830dcee bpf, lpm: Fix check prefixlen before walking trie
808f7f4235d4d2b53a4aa2ad37fd43a3f1ce4aae bpf: Add crosstask check to __bpf_get_stack
064fcc1d2e1d601113ac8fe17c09d7f9b585ebd0 wifi: ath11k: Defer on rproc_get failure
74a4f59a6309f08049e3aedbbb4034205ec65155 wifi: libertas: stop selecting wext
cfc905761a66b9020963b210d63ca89629871392 ARM: dts: qcom: apq8064: correct XOADC register address
5feefaeffe2f423a6ebb9fa30a8b7e596e5485f8 net/ncsi: Fix netlink major/minor version numbers
5ef7ca216cd3dbb3d714095ef27a73c8caddd574 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
db61b12de6eb35ce6c3af7c6ae9deee7c379f66c firmware: meson_sm: populate platform devices from sm device tree data
21ebb80f6769d891754cded0c5af5dc70b563542 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3e2888446287ef3b9c6bf8af862b708f3eae894c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
aa362b1d50c0d5b70e7a9f4dbfc88163f238e3bd bpf: enforce precision of R0 on callback return
61b4f4bbe72c54deeec11735c1a5f21768323cee ARM: dts: qcom: sdx65: correct SPMI node name
52899819c9645e7d445c6667172d57abfa2d1ca2 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
457421ad57d7b79417b86de5526a1637604fa78f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
609644951875797eee0c56c085ac7d9c2cba8bb9 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
92b2d76af2ab7b440c5bb7a7159f7558750aae5b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6d914f327480635e45538309f789a1701fe51b1d arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
d2be9af67cbc30a6fe9aec8a317f186addb90233 bpf: fix check for attempt to corrupt spilled pointer
cc82479591955f1894847d27103d5b3a13c7d785 scsi: fnic: Return error if vmalloc() failed
2fa40c3d9b0ba58abc1c13d63f364148b7a6364b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b482d793170041dfc8236292f1f95473722272fe arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5d41fe4dcfde3ccb6f4ea26063e3be49c548f644 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6726770d2e468733bbb391c49dbac894515e0401 bpf: Fix verification of indirect var-off stack access
71062ef7d81e76ba2a84409a8436a41bf5a7f196 block: Set memalloc_noio to false on device_add_disk() error path
319023530a6740614c8a622907c4b8f498fa9a92 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
35bd4ec2ce1c30a9e4399066519ce7eb465f9e3e scsi: hisi_sas: Prevent parallel FLR and controller reset
a402a60c2240156d116c74ff270bb12bb2f1362c scsi: hisi_sas: Replace with standard error code return value
fa27c0dc69ad4f933c3ab2416c7efcdfd3bc2adb scsi: hisi_sas: Rollback some operations if FLR failed
e71c1ac2acac1a79a91d79226f2559e599eec3a3 scsi: hisi_sas: Correct the number of global debugfs registers
e9ed12fc0a41472d5ba4f4c98f079c06e521843d selftests/net: fix grep checking for fib_nexthop_multiprefix
4c16ba1b4f1ba3dd5bce5e495369f4e32ab69b7c virtio/vsock: fix logic which reduces credit update messages
85649e9ef55e3a887f9b0c93215181c6cb7f362c dma-mapping: Add dma_release_coherent_memory to DMA API
4c862c8338fd933a9b66aeb92b442faf459a5fcd dma-mapping: clear dev->dma_mem to NULL after freeing it
ca24bc5ccd4c191f15b531accc3511229bb484bf soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7d68859357905edf7cbbd69beac2d5ed53e24cc1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
0df42da193f0469072f093be5c344dac8431367c block: add check of 'minors' and 'first_minor' in device_add_disk()
ba2499ec987265d068ff2cb90e86935f9997a67b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e76f709ea37fcee1595605d78fff410bb5e64f0d wifi: rtlwifi: add calculate_bit_shift()
a45fb91b9240e910b112164ab9664358ae03e909 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8aedb901d9fc40255ff4375a317f6537751432ab wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1aa3d5a900e7cea03623bd3d3c54aea898c408cf wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b41c1dcf8b81c5c0b88e5855b4fec638170ea992 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
fbdfd3bddaedee9ab3c09791f22ecf9bccb5b6df wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6d1152250261ca7ada1dc26593a787be58b0cd15 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c113358382c2287c7a7ebbaa5fc92f41cc052ba9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e0ff8baa2d959c04593c020e0616dd0e6d0cb441 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ab8be2299200def0e138b0717dcad3e6db916653 wifi: iwlwifi: mvm: send TX path flush in rfkill
35eedfaefe0365b69da81f5931eee5975465db8d netfilter: nf_tables: mark newset as dead on transaction abort
308da0a43033fc02f388f6bd0d3f43116beed293 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3bfab33233f6fa17e7ff5c7e9035f5b5c0767fa5 Bluetooth: btmtkuart: fix recv_buf() return value
354f265f679e8bff6600455d24fc7ecb606e3c73 block: make BLK_DEF_MAX_SECTORS unsigned
fe20e22e64dceecfef5897e0cc2f4f4d317a9854 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
afd99b4d30ffff9d507f413640a2b54027bcc06b net/sched: act_ct: fix skb leak and crash on ooo frags
0ba55c558a66d2f90ae1c93af62d728f343c4840 mlxbf_gige: Fix intermittent no ip issue
8559f8450f765b306b4974bba24c3ff888407b33 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
b3fb920d28be64e352fb5472d8a1b41973aed443 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
fa9eb2c12f69ec02829d583beab81d199813990e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b4db57acc1d9467406192c1122272905f1b0a0a6 ARM: davinci: always select CONFIG_CPU_ARM926T
6848a4190c5b43838d3f05eac3d5363440150c70 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ca1c06a636b01c0e68ba60b9c9350be2d979ad81 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ffff461c399661296b23a4e6aeb4c54c856328b0 RDMA/usnic: Silence uninitialized symbol smatch warnings
3e9503afd2797117fbb33a4b590524d2aeca83e3 RDMA/hns: Fix inappropriate err code for unsupported operations
78025028356505f4b126097beabadc5abe268a34 drm/panel-elida-kd35t133: hold panel in reset for unprepare
02b1d6d79d1d71d44c7f4b164eb149b54a37b3dd drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
de9776fe663089a59fa90c0afc430f2f172f6f42 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
507b7ccb6d03c900f4a1360d75dd4b8e0d8b3eaf drm/tilcdc: Fix irq free on unload
39ed34ed28aa4029634289103636cda980c479b4 media: pvrusb2: fix use after free on context disconnection
e392a6e5fabda52dc781388f4499cece60d09577 drm/bridge: Fix typo in post_disable() description
05cae5111e1fa08372d2532b95c0c520672a2f2d f2fs: fix to avoid dirent corruption
d3c22af8374959afeff549849fc48465a032d8c8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
31b18b29b786924ec97a365ecc11895e66f52dbf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
29eb44135c262383270a67cb2507d851d99643d3 drm/radeon: check return value of radeon_ring_lock()
d4c1d693b75c673a110eda2bfe251ee5a9e0a5d7 ASoC: cs35l33: Fix GPIO name and drop legacy include
3e311d91c9475b3ded6710f5d90721bc0509bfdd ASoC: cs35l34: Fix GPIO name and drop legacy include
6a9a572723ae8e3bec6050fc060a72d9283e4fa5 drm/msm/mdp4: flush vblank event on disable
3051193fcf32276bdc94976caadc2073df6bd9b4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
683fc10a42568dd7dfe8d181c34e0d4c6e6f24cc drm/drv: propagate errors from drm_modeset_register_all()
103654a85571ab1557ff13122df68abcb3b9ed0e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e3e9dbe822d9853fc72207910e9145dbe3278c13 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
de23401628d62735314baea9b61e6f574915d059 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
09dcff402d4479f08846d2f6ba93c3492982e675 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
470f005b7bbc66e0ed097dc050904e5ac0a4fb4d drm/bridge: tc358767: Fix return value on error case
dfc327bca54dc50c69ae50cb8458604934c3a2b2 media: cx231xx: fix a memleak in cx231xx_init_isoc
e57d9f81ded865e57a0a0b99bcb694a9f7631b66 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9880d5312bfaac298956b5b40be662cb03cb1de0 media: rkisp1: Disable runtime PM in probe error path
3beea7d403d18965a23f2ad7fdabf5ea95310b24 f2fs: fix to check compress file in f2fs_move_file_range()
844abca6b36592cd5deed867902cf844190aacab f2fs: fix to update iostat correctly in f2fs_filemap_fault()
927d45d12dbc900381caf7908d74b312d02ae920 f2fs: fix the f2fs_file_write_iter tracepoint
f240fb703ee24a273eba1fef1fd5b1fc8d82f53d media: dvbdev: drop refcount on error path in dvb_device_open()
a4ffa86cbf313a069dd8f3e5a825d9cf7b90d9a3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e8bd8a96d2797272f264e0726f664d716a3f7019 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
000a7ba0e0fd56a6bc575271f62267ab317a3943 drm/amd/pm: fix a double-free in si_dpm_init
ab49d51cc852c7541fafd7bd458e49ac68f3b620 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
de978d380c46050d56092ac92200bb4014626859 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3432caf7cf428d9db5e7916ba93880bc4600d18b dt-bindings: clock: Update the videocc resets for sm8150
1dd6c17f363985731d94c11619cb2f6ddee0c11d clk: qcom: videocc-sm8150: Update the videocc resets
f1b48880a7a2f02ee83b6b6672ec271195b1c484 clk: qcom: videocc-sm8150: Add missing PLL config property
78b7413e6cd35083fa6cdd24020e80875d23ca27 drivers: clk: zynqmp: calculate closest mux rate
3e5cf5ad3e3b63e6cdcabd2eb0d0c3542bb5a684 clk: zynqmp: make bestdiv unsigned
0f44bac1f99123cc0c89c65ae954d4387cbfebaa clk: zynqmp: Add a check for NULL pointer
15705a99fbbeb396c631667bc26ccd4a2cd24e5e drivers: clk: zynqmp: update divider round rate logic
b9c62610b45389db3c2d0779e0736931d878249e watchdog: set cdev owner before adding
216a27ef62b6aae016ac57e827faef19a08c0929 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
cab601cbbaabba9fc0bcb509623825fcf221f8ab watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
88425fe9e87aa4081ea575a72ba61ae7cdd19e72 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
865c814b417d8daaaa19077627e2f07c0849d52f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
764f2605b0e6cad4ee73e5203475616caacc9485 clk: asm9260: use parent index to link the reference clock
d4769c3b331d323fc547e40978483879bce1c5ef clk: fixed-rate: add devm_clk_hw_register_fixed_rate
b4df9af4990546cb981225dd5f8197a09a7354f9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2e9670a30fc9b78570dbb214f3c9203e72a7fc28 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e76eaffceb9ebb0d37712959139d9347193e3a38 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8e4cf820d227c6f707987b8c5d159c3db3aa3ec5 pwm: stm32: Fix enable count for clk in .probe()
0f265ad99ab51244832cd15f22995112ed54aa3c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4d7855f6ee6ba0b47bf578a3df5472dfa2ddc517 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
86b4f7c35065f17f74cac358f17bd0739aaeed5c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b4112cacc772e094371fd8c5a2631cfd4e634c09 ALSA: scarlett2: Allow passing any output to line_out_remap()
0d355f5fa78054a9bf7ef8befa1764da4a987b6a ALSA: scarlett2: Add missing error checks to *_ctl_get()
f21bd0a824d61ef55c8d70557ebc7c1b5274f668 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
60cfffdb885efe787cffef562b5c40ea8f546b35 mmc: sdhci_am654: Fix TI SoC dependencies
0d3fe2253939306d127d197c9fa78bd867a44d33 mmc: sdhci_omap: Fix TI SoC dependencies
c834c0feb25bc8c0b235f83d024354106cfae944 IB/iser: Prevent invalidating wrong MR
8d07877ccefb008f807c2d76c1c7d348f8426173 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b4dd79fc23199298fab331557525b3aafffad084 ksmbd: validate the zero field of packet header
c7059416d7ac042479b0340f379e27ea20625887 of: Fix double free in of_parse_phandle_with_args_map
61a2e1ce4f1ae4b21ded11bc4f345981bcc1f917 of: unittest: Fix of_count_phandle_with_args() expected value message
50d7409928a5b67e96b195dc7c3abddf5697daf5 selftests/bpf: Add assert for user stacks in test_task_stack
0e236a4f62afb6c8af9b0f60a82d789ec29312bc keys, dns: Fix size check of V1 server-list header
7621691c88f24691ac72efe9ebcb9aac66183a06 binder: fix async space check for 0-sized buffers
a121da664177a901e37cf9e60d0e6191e6a63ebf binder: fix unused alloc->free_async_space
cbd5316ef08717b27dfb2f7263a979585bb77e3b Input: atkbd - use ab83 as id when skipping the getid command
fb6210817cabf779e18ac45a4a168acfcd282f30 dma-mapping: Fix build error unused-value
b38c682e1027e08054aab81d0eaa76afde169ce9 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
f67f9ee76b97cc779efabb8c6e2b2eed83e5f885 xen-netback: don't produce zero-size SKB frags
4766964bd0ff509ca0f7041440cabf3fe586cdeb binder: fix race between mmput() and do_exit()
38ea67d1b1c38497c02c8e49816e1d1d6de077fe tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5eb1fd184e5fa62a240bbbc2d72dd38018e18734 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
46782f7bf6a22cc32b6202d6d30c0af2b6de8600 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c786fb1ba7f903bddeb889cb5e3600f2d6c2f6ec Revert "usb: dwc3: Soft reset phy on probe for host"
7d8998fb1673fc8a1079d352e6d9e12598e403f6 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0cc9e2a4eebde639e8a2bac3fb169fb902aadfc9 usb: chipidea: wait controller resume finished for wakeup irq
2481b1a98f73926647c14bb5bbf523f79cd5a894 usb: cdns3: fix uvc failure work since sg support enabled
8bc8704b9dd313f03414cd44a9572bfce80542a4 usb: cdns3: fix iso transfer error when mult is not zero
a868b9beb13214118bfb08e8295b809255a8f94d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e2573923ee063cf8f8f16d78ce89f3b6b3561362 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
0beec91d2f85d8d01643fe3669ee2d8cd85e0fad usb: typec: class: fix typec_altmode_put_partner to put plugs
82d96aabbd6318158e3d64b36f40781e07d31f60 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f30a664d41c5338f30d72644721ec8ecb15e194a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
8c276f8c193c444cd81308e0a2eb9261d58a4702 ALSA: oxygen: Fix right channel of capture volume mixer
c7257c2a36559302582089fe9b58ad73d4611670 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
01737ddb0749f14f175412cbb25cc0e38088a430 fbdev: flush deferred work in fb_deferred_io_fsync()
441d2240a01a16074e0fd54cff432eaa68c04e49 scsi: mpi3mr: Refresh sdev queue depth after controller reset
79b09bdbc3d609816f0306c061991ea72c7fcdec block: add check that partition length needs to be aligned with block size
3985eaa9284ff5b55f9893afd9d0812ab163151a netfilter: nf_tables: check if catch-all set element is active in next generation
00ffe423ee005b0cb2a816672d5764266ce2b6ff pwm: jz4740: Don't use dev_err_probe() in .request()
3a17b92797930fea629db6461fee1f116e94b6e0 io_uring/rw: ensure io->bytes_done is always initialized
ec5f25f68bfa787246f573ecf46cd68c2681adea rootfs: Fix support for rootfstype= when root= is given
908d3a68dcf63dbe19f29ae2236899728c90c0b7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f2c93d7d0f47795856fa74397ba1cb21a2104103 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
57e38fdbc8564db29b18e09ad2d8b7b243535dbe iommu/arm-smmu-qcom: Add missing GMU entry to match table
23cc8bd4811afbf7a1f50a4a869af791961549b2 wifi: mt76: fix broken precal loading from MTD for mt7915
ee2a258cd5e0b5be93772c5b7c644ee942976e3e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
944b3fdfd990f43b65451fa4a82559cf60170891 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0ab537ccd809a42a9215f15d559a4e43cfd8061f wifi: mwifiex: configure BSSID consistently when starting AP
ddbf6ce014d8da84c492a59016d13025a25119b6 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e25f281d0e514fa394a6bf6e36b2ceb2e024dae1 PCI: mediatek: Clear interrupt status before dispatching handler
418e8fbfdbf62b3b41052b513455447370f4b9e4 x86/kvm: Do not try to disable kvmclock if it was not enabled
9949e1b7a11a5b19d7b581f1a6974d3eb1800d91 KVM: arm64: vgic-v4: Restore pending state on host userspace write
3209e28a72380322d8f921fe8b2814527e65c745 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
614a81bd4ccc7b4924a812754052983cc7a105c5 iio: adc: ad7091r: Pass iio_dev to event handler
3e3f591f33db03d3f4c1126d989027e5b9b0e7dd HID: wacom: Correct behavior when processing some confidence == false touches
8a7a65bb1e27572838c5f4b4cf0e661a842f621c serial: sc16is7xx: add check for unsupported SPI modes during probe
8ce3aa7dd98222a744a79ffb84ca9d0f293733c7 serial: sc16is7xx: set safe default SPI clock frequency
c2c10a89bcf1dbac57b49cf8298b38910cd50df3 iommu/dma: Trace bounce buffer usage when mapping buffers

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14aea29d4b28-4270c41942eb.txt

5900d734ec3182b4cbb1268801c4f7af0a8b82f8 f2fs: explicitly null-terminate the xattr list
05cbf6e57d0b37ecbe5ffc18e199a80ace369110 pinctrl: lochnagar: Don't build on MIPS
c93361bfd4b065c384c4ad2894b89b299d3094c2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
98c4fbe143a288b9ad975369e54e63502a884dfc ASoC: Intel: Skylake: Fix mem leak in few functions
f522a7101e91fed5104c624e65dcf6054adf88f9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
f8c3744f704656eee3b8a13b56230d1c2e5bc26d ASoC: Intel: Skylake: mem leak in skl register function
db34115cf04f22e2b8943ebb038108ccb81c113b ASoC: cs43130: Fix the position of const qualifier
4f38ef0089ab5417f4c5a558cc322340a3eaa9dc ASoC: cs43130: Fix incorrect frame delay configuration
6d7cf5dc260595d3aa27df2efff1abdd28b5fac6 ASoC: rt5650: add mutex to avoid the jack detection failure
9376705b69bb32a7a62850e2afa34ed910775313 nouveau/tu102: flush all pdbs on vmm flush
aa6d50f0fad6fbdff4b94c82e4109e43e4df4285 net/tg3: fix race condition in tg3_reset_task()
0ce532b80ec8bbfcdebb2d60d7ad6d2aa6d9dba9 ASoC: da7219: Support low DC impedance headset
81cedebf7956e81ea44517f567c6ecbbe472a5f0 nvme: introduce helper function to get ctrl state
5c00b54890546244798426b6f510637fa6da6bf1 drm/exynos: fix a potential error pointer dereference
e5c37d27666fb6ca14416e206fba78b49dbc7559 drm/exynos: fix a wrong error checking
a49a8ea260bb302c794ced9e5d4929405f5f8525 clk: rockchip: rk3128: Fix HCLK_OTG gate register
d730f1205de7797d192d6f69f0ac81b2a7c79336 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5242654cb07536e203176d3f76b2e393dafee566 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
dd4adf63aa0d4b773af4fcc4dc00f9d5c0e796aa neighbour: Don't let neigh_forced_gc() disable preemption for long
53c793f49bbe6a1ca923d503e1b15f084564f4a6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
52a8bbd53a20f0d1b213bbe0721a90fdf6646eb2 tracing: Add size check when printing trace_marker output
6d1cf7aa78e5106e4be188b64449b5022f3ee524 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9db84adac9fa0331b6a5d534a254ea0a99cc162d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
99aa4de69d4459df5b357a3b16b132f7a4f0c3a7 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b0acca7a483ff65339befd1641fcc1228e426159 Input: i8042 - add nomux quirk for Acer P459-G2-M
c4c2256929790d92dd9072b435ae8e8101e77849 s390/scm: fix virtual vs physical address confusion
2bbe1522d59eb4b6ba570d4cab62c1626c719d15 ARC: fix spare error
ecf3dc8860e672ce02cfdc1d100745f4e49f7a3a Input: xpad - add Razer Wolverine V2 support
29e7268df55b408695e7f31278578e13c83dd905 ida: Fix crash in ida_free when the bitmap is empty
85828726bf2945e5c2221adab8e2e781de5da843 ARM: sun9i: smp: fix return code check of of_property_match_string
caeb47e800159ff8c0d3ca7339fbc217d78b446d drm/crtc: fix uninitialized variable use
c5c3e77934724b294fdbe5bd6670f8b26310f541 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6cb4643d5c05eed325ea5254a18b7c2cb3fd9dc1 binder: use EPOLLERR from eventpoll.h
8ea818233c5033d80eb215fd60f187f39fc7c8b7 binder: fix trivial typo of binder_free_buf_locked()
0d6e11ed1a4c3a291266000db29838d1fb837e60 binder: fix comment on binder_alloc_new_buf() return value
a03a73d016987ffad342c121b11e4981244e7c00 uio: Fix use-after-free in uio_open
05708c51f156483c1bbc07c603d4c8b0cf583661 parport: parport_serial: Add Brainboxes BAR details
5f59b6152f3d2a567524da6809f86b625a3c800d parport: parport_serial: Add Brainboxes device IDs and geometry
30715e48e638249fa489774de755bcea5cf7802c coresight: etm4x: Fix width of CCITMIN field
906754aee3e703129d26a2b050844b837444d370 x86/lib: Fix overflow when counting digits
a0e8e4292ed4e95afcab0af5e75efe038747fd52 EDAC/thunderx: Fix possible out-of-bounds string access
c2b44c54d38a5067e32bafdfb48b2e5a827847a4 powerpc: add crtsavres.o to always-y instead of extra-y
308e9113762a0673d0bfbb52deceedd566cb51b3 powerpc/44x: select I2C for CURRITUCK
3904c03ef98962edb1fff9ab4cb1b1fe9e66a6bf powerpc/pseries/memhotplug: Quieten some DLPAR operations
d5c9a0f60c062f58343fcfff5c60d93bab5c6acd powerpc/pseries/memhp: Fix access beyond end of drmem array
ed27e11cded61ca10431a4beea2ae503a53ec030 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
78aafd4cbef5eb96b4ac138bdd540dd3987c602f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
aec24a83cac99889e18d1124ccf29a2fdb26666b powerpc/powernv: Add a null pointer check in opal_event_init()
550fbd0fd09425fdfe29abd7d6d7c0ab31e07b83 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3cbea260645262f474e700903a93754219298e84 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
eed9ad16475625cdae7368d3a604ec2dc00865ce mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b23949bc84ff30b23e9076c6d5baabb726417acf ACPI: video: check for error while searching for backlight device parent
7cae5f90915c9b1e058aafdfea6bb69e762c6a58 ACPI: LPIT: Avoid u32 multiplication overflow
bff13970f9313bc65705c9d9d8f68015171d04d4 net: netlabel: Fix kerneldoc warnings
d0fc66a3cb6ba89df06767a873de335008bab464 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
35c814ebfaef4f129a1f848939baa6b5e0d21668 calipso: fix memory leak in netlbl_calipso_add_pass()
9d0fe5dec8523030240974ccc829611a53a41e0c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a18465002140cad62b6086ea8ec8abc9de76d48f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7c7c02f6c62d88aeb7c53f78952de8e10ffa9840 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
391c49312c2d6aa5c522dd0d666effcb1af1efdc crypto: virtio - Handle dataq logic with tasklet
805f49372f0d42b68437b83802c93f1804f0a3b2 crypto: virtio - don't use 'default m'
bd2af311474481ec2570a27f0f03b1afce1526ca virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
954561ac718323ab89d71d13d647331b4fab5fc4 crypto: ccp - fix memleak in ccp_init_dm_workarea
01a4a883fbcbd46b9ccfec8dc4a394582e983dff crypto: af_alg - Disallow multiple in-flight AIO requests
0cf18fd888c4b1c5e3a521dad4273166003c85c1 crypto: sahara - remove FLAGS_NEW_KEY logic
ec59885f07537092764d1431fcd49d330e52cd36 crypto: sahara - fix ahash selftest failure
23e2cab3b3bd45b3255f3f8e4024729639b76637 crypto: sahara - fix processing requests with cryptlen < sg->length
f34f8293e43c0a06826846add0b6e96cb33fd63b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ac2e42943950e483ddbd00c793abf4a05d2a6540 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0d0268b8ae250fcb6610cd7bd5b77df777f831d6 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9db4908030fbb521c167fa249e339ca8db23974d crypto: virtio - Wait for tasklet to complete on device remove
7ca449d4b6ea4973f417cd9caff264f9c0b1be6d crypto: sahara - fix ahash reqsize
d47c0f0a0f6aaa2501eefefd8e5770fd2a32dc10 crypto: sahara - fix wait_for_completion_timeout() error handling
718fef02aa5ca3995298d3ca97eeafd118219ebe crypto: sahara - improve error handling in sahara_sha_process()
a341ec84e4b5ad439025202745beb7fe18758517 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
85fd67557e635071047479fe4f2c6867db253ca8 crypto: sahara - do not resize req->src when doing hash operations
f3194b371cca4fb58487b4b3a2d464c2f8b14c54 crypto: scomp - fix req->dst buffer overflow
0175a93f920a2b8e0ff523710fbbd868b4aac4d8 blocklayoutdriver: Fix reference leak of pnfs_device_node
d7d089dd183e0498b283f1e6ed42f367e9eed9bd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0ede7f313336e5e5d96e8d5e469b2e36426fab71 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8f42dca2f2334bc801acce11a780bf30c07698b3 bpf, lpm: Fix check prefixlen before walking trie
fd546b6ab143557075c42b4781110956b2682f10 wifi: libertas: stop selecting wext
ae64aaa69e56dd6a5f1b26e9d400d65affcc9d85 ARM: dts: qcom: apq8064: correct XOADC register address
847e2203eb1f41340cfd559e3eafadb2fad00f65 ncsi: internal.h: Fix a spello
eeca11314fe855d16a25f77d68da6d9ce267c774 net/ncsi: Fix netlink major/minor version numbers
88605d2cd91c9f5a87809d02b013d5f88a8c3829 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9f3bac925bab5c3a0954eea31caf4ba226518071 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
f4c609cd7f8b46bfbc86bb6ef9704ce00d939800 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c5859394046c3291eed6408676e03b930a60ba02 scsi: fnic: Return error if vmalloc() failed
5f51a0dc6401e8ef9cb16cad10b4a97dd6629050 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
02661a0000cdda23f189e60ffd98e3f2fd81e070 scsi: hisi_sas: Replace with standard error code return value
296b0cbdbfd99dfeaea068d7c392b628de9db463 selftests/net: fix grep checking for fib_nexthop_multiprefix
5b6533606ca08a7af9c51338c88238bf567e77ab virtio/vsock: fix logic which reduces credit update messages
33b81f9288b18d44067fe532c748b670541cb165 dma-mapping: clear dev->dma_mem to NULL after freeing it
d3cf14427c9ab39d651610fa275db12a00a13ff9 wifi: rtlwifi: add calculate_bit_shift()
232ab39d4696cd5e9397161cf8bf73ce8ad26179 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3f9aa0513cb70534adc35e35487c57ac4657e2d6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
44d39ff1d03098918562fe44cb2e2195a30ddbca wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6f45744c3d473cac1cbb04b0e657737211ec5d87 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
77621515f6cb9ecce80499431c9fcfbe7a885e56 rtlwifi: rtl8192de: make arrays static const, makes object smaller
be8f4c9f26298c762d1157e17645642314007f47 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b866dfe578b17a1680a542a86f543a9e1db7290f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f4a787342cbae4db42cdce9c43652c2d47bb76da wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2cd7ac9a238703edc1c6699cbe41ad27b503eb13 netfilter: nf_tables: mark newset as dead on transaction abort
e520738a5ad7273a9438fadbb5290736a2a1fdc1 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2429c79c845307bd1e882794e7a6afbad943bf1a Bluetooth: btmtkuart: fix recv_buf() return value
be2c07901594d57c44001160f6f8c929277f5ca8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
21c854eb55249fc5f9b0158abcffa612b271b8f0 ARM: davinci: always select CONFIG_CPU_ARM926T
72e370e30ccd847521dcc5d8bd7bf7710ebfaa77 RDMA/usnic: Silence uninitialized symbol smatch warnings
0ecd02ecb9353059adc2e50786e6cd464c18078e media: pvrusb2: fix use after free on context disconnection
216b5866df020d6704195ba64d111cd6c9e22f40 drm/bridge: Fix typo in post_disable() description
4c47e49f26cb8b76795dc7285a8b361541bee676 f2fs: fix to avoid dirent corruption
b275f22618e19f41109be84ec58fe2cee7589a2d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e2ab9862b244cc366d4ad3a1e1755373a4301891 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0e1b9b39da69a42eea8925534dbe5d0dfc85ae57 drm/radeon: check return value of radeon_ring_lock()
4d5ede2e43e256ab91b0d0edfc070308ab400455 ASoC: cs35l33: Fix GPIO name and drop legacy include
e8be5282e3be53b1a1f5a8eb9c8dd71688eb5d85 ASoC: cs35l34: Fix GPIO name and drop legacy include
484852e0ee4050aeb2d17d9e33492475a4faf5cd drm/msm/mdp4: flush vblank event on disable
037d0bfb861acdaf87e4fbff29246d8769f29f3a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
831fcba6d3bca97e3951d6a6c033a6d16d4aa36b drm/drv: propagate errors from drm_modeset_register_all()
be0e56a8cb62cf3a08fbc0e613ce7fe4890daea9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e929992a97b32827c4bab5d25396b12e32f1db45 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0753f196018c4d9dcd5df478fccfde1069feb51e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7ca26078c006516f90e392e806b27a64d3353b21 drm/bridge: tc358767: Fix return value on error case
775c2b4801568aee2fcedfaf15eab3fbaae886e4 media: cx231xx: fix a memleak in cx231xx_init_isoc
8814c34b1e23d627caf610d3aaaa5e75b1b1a785 media: dvbdev: drop refcount on error path in dvb_device_open()
084490463a4bad7d811655bb39958df8c246c75a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5e7c4fcdab0f285c2fb83e5309179a6bc693f63f drm/amd/pm: fix a double-free in si_dpm_init
9b5f2fd24ff76d62c47d2d82fc6586e004933b75 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
97772121e0fb1074cdce2744f95f7ecccf659010 gpu/drm/radeon: fix two memleaks in radeon_vm_init
024ecaa6b6fad73af5288e93260eedc2d77fa95d drivers: clk: zynqmp: calculate closest mux rate
15399b3fb03e7cbe3ae6899de371d180e15b5d45 watchdog: set cdev owner before adding
0d5ef892573a60f1d72c7d9b118b17d7c95c877f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0bc9ea06d4c9b5e886b287c9b1df35b7eb47133a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0483d85a326431e2837e1d654a8b766bbb242452 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e0ce4f156905a4d95f2f4b0f93e794333987d851 mmc: sdhci_omap: Fix TI SoC dependencies
924b9f0a3999d7f44e9a6ac63a90b369e6ba87a8 of: Fix double free in of_parse_phandle_with_args_map
94d5602fa10aa2c956d173608792c46f135e3377 of: unittest: Fix of_count_phandle_with_args() expected value message
8f69762f12f1542e612e92ecaa169268501738f6 binder: fix async space check for 0-sized buffers
9f0bbe01686f8bd2c73619c6a8be38cdcc1e2d6e binder: fix use-after-free in shinker's callback
2ea6d2b57cabb71f998cada103bfa8f70685e83b Input: atkbd - use ab83 as id when skipping the getid command
657b3f3b02579f0400679d5eedbaf9db2f17cee5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
13a6a91b0b66e71bc1ed08f98c51ea8796d46d49 xen-netback: don't produce zero-size SKB frags
acc0d360c319c12b07762607fb36bfae52d8bd50 binder: fix race between mmput() and do_exit()
aa9991c804dd5e83692fdd5018308f1da5f8359e binder: fix unused alloc->free_async_space
5f3a3a4b74932de6934e0152b7d1848c506cf939 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
b8eaf974f793f4d5f1d52f84b212d6cb96091f86 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
63bdbce3e7b1d7a1f659ec2293bd0071767930dd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
59b3c789d41d1a00d896fee4d1bee16f72e936fd Revert "usb: dwc3: Soft reset phy on probe for host"
5a894207e1c4fd536faf0d87d705efb6fa311032 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cd2f588e00f306447dcda3f181f0e1a83319b173 usb: chipidea: wait controller resume finished for wakeup irq
08275307a2c0e2167d77d6d458b1c0da7e67d13e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8595dae65c7cdf6196def0cb5eecb843f88bb1cd usb: typec: class: fix typec_altmode_put_partner to put plugs
07b0c2eb0ddd841fcb42b9834fea904a66082f04 usb: mon: Fix atomicity violation in mon_bin_vma_fault
c1f862f557d627a6e35c0feccc041fe9711ab836 ALSA: oxygen: Fix right channel of capture volume mixer
2172d362366347f79fdbe3aeea9f0d327100ed84 fbdev: flush deferred work in fb_deferred_io_fsync()
771f1558f97b3c36f1a8523fe1aa057a88795139 rootfs: Fix support for rootfstype= when root= is given
bd34f40fbc8f94dcb2b0bb6cefbc1934329a3362 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
af8b33480517a777d3c9f6fa002c6ce78f535da6 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
aaa99e1e5f6188aeeec800be5fe9fc88610a6dc4 wifi: mwifiex: configure BSSID consistently when starting AP
090c096f5b1600588beeec5455e1d70348dbad6f x86/kvm: Do not try to disable kvmclock if it was not enabled
4270c41942ebd2df32bc7f93ec6f1ea226a4c2bd HID: wacom: Correct behavior when processing some confidence == false touches

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401468e56aaf-b587a12b7e87.txt

4762184024780ce1942cb8ba6b32f732ff8bab25 x86/lib: Fix overflow when counting digits
e9b5d2ebd46e38a6e151d088f873db929489ab64 x86/mce/inject: Clear test status value
937d3529ce96763895decb1179820e5a9a6340ae EDAC/thunderx: Fix possible out-of-bounds string access
b6ac7f3da4eb332881e6336c0aa3935f59903b49 powerpc: remove checks for binutils older than 2.25
3e92c44fc33c97391eedee8b5d38b908e097172c powerpc: add crtsavres.o to always-y instead of extra-y
2b808a74c6b54ae9ece1a9bdbd6eb98b7a3e624f powerpc/44x: select I2C for CURRITUCK
3686b8b5642cc404d922ac9e57c8fde1ba9893ac powerpc/pseries/memhp: Fix access beyond end of drmem array
7f97594fa93407962bf0f24753e06e250b9afced selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6a7966afa73cf2cb55a67f89805ff15e5e78e3d1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6be47e927d709ca149ba18fe22d8eb5d80be267a powerpc/powernv: Add a null pointer check in opal_event_init()
4779849c8879641a10a8990720a860258b05c6a9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
01422b382c8599662a27134490442a680ad13aa4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f64711665e06eeb43e70aa3a1a9f7cefd4b41a3c spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9a7750adce2b76311faea77809227290576b357c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4c6ad4bf9959decc80ba71b9b226933da6aff996 ACPI: video: check for error while searching for backlight device parent
d8b22332977c4deb04c065d2a660a2d641402981 ACPI: LPIT: Avoid u32 multiplication overflow
d42ebdcc2fe5afc341be8a07659411a9efe419d7 KEYS: encrypted: Add check for strsep
9562fc58b478de5eb0122519ceffe6927017a013 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
723efdb6c948808990a888e2904dc5d9687254b9 platform/x86/intel/vsec: Support private data
06f72ad547c7c8097f945b2c3fd4e0c74f598f33 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
6d5c4e05f4d9818c3989eac1dfe1d55bb911dc95 platform/x86/intel/vsec: Fix xa_alloc memory leak
0ee90f67321abded50bb9de522b95c7b6b244a12 of: Add of_property_present() helper
8ddd7a49eac9a631b629bb784df9a7bb8f57a07b cpufreq: Use of_property_present() for testing DT property presence
4ce5381a6383d07f2ea45aa0954a74f479b91580 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1bc4f7f7dbee8898aad3345761dcf5918e76d021 calipso: fix memory leak in netlbl_calipso_add_pass()
85da1946aeb8dda5e5ae5d3c45c89d97f84ce4f1 efivarfs: force RO when remounting if SetVariable is not supported
c73e6048ead8011909c9382457d320b3014b5506 efivarfs: Free s_fs_info on unmount
c5ef25cf9afde04dba560f151d9434a164c44acb spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8f254e764f60943c3a1a16474a92f0b75bae4040 ACPI: LPSS: Fix the fractional clock divider flags
6516914fcf267a0e74c7826b1a0cd1ae0633cee0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
9602c72dd2745d4762b1c9368182b2eccfcb7d57 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4ba918adb84066949be9a339ebc1f55476dccbef mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6a66e493583e0fd092604c0a4a21a31de8d83046 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9edc47f4f63f75d3332a776348f6233e65ad1d4a crypto: virtio - Handle dataq logic with tasklet
e2537e848f0d1397cb9f0c937fe3afeea809c4e0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6ba20b14526de12e1d3f9035518106c3e2bc52ed crypto: ccp - fix memleak in ccp_init_dm_workarea
954fc0d7fe7f0c1e90bf5121d330cf49ce3ecc9b crypto: af_alg - Disallow multiple in-flight AIO requests
f4c13e36b348dc4fb1562c26a110f22920614b40 crypto: safexcel - Add error handling for dma_map_sg() calls
8a9a349df9741c188f9bb4c983dc622554fd331b crypto: sahara - remove FLAGS_NEW_KEY logic
3d7607dead0cc3bf1c32fd7b42a257da71ef09fa crypto: sahara - fix cbc selftest failure
2cb8fc4d2a84e3a82626bb47eed95c54618ac06d crypto: sahara - fix ahash selftest failure
be9a55d89f4478cc1afa8a8c41882b0b92da0da1 crypto: sahara - fix processing requests with cryptlen < sg->length
963ab0b7fc0aa3787c7cc53c189cb7221ee9beaf crypto: sahara - fix error handling in sahara_hw_descriptor_create()
98e44969036c16de09d3b4c052f79db1660815f7 crypto: hisilicon/qm - save capability registers in qm init process
17c51770f1cd7f2ec2a99b19ba0566cd2daf44b0 crypto: hisilicon/zip - add zip comp high perf mode configuration
cb1c4e9c83716a51d42ae823a99f1dd71cdc9977 crypto: hisilicon/qm - add a function to set qm algs
4d15349707a219b27cf21f2bfc21a932093a2707 crypto: hisilicon/hpre - save capability registers in probe process
bfae8aaa706f3700f9d6fe94e9651348d6b24234 crypto: hisilicon/sec2 - save capability registers in probe process
a93baf1b043b5f92878db044e71a40ed205c2590 crypto: hisilicon/zip - save capability registers in probe process
2e4e304126f92359210ab42f5feb1fb64044af7b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3a1f19434f7f0f11db039511770b50e50da3253a erofs: fix memory leak on short-lived bounced pages
c896aa3a81ed9d332f7cf755cc210560acd15421 fs: indicate request originates from old mount API
cd66ea952875c07433d7d43d6ab880597f999ed8 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e1e7bc3b176c8d2be7de268a641b732c9bb25e80 crypto: virtio - Wait for tasklet to complete on device remove
931b8652e1d29f13b708e22623e5776fc69f7a1d crypto: sahara - avoid skcipher fallback code duplication
b66bb1c0b5daa14b0cedfb1704327d486d1cecc4 crypto: sahara - handle zero-length aes requests
445c92b014876234916af4d0fd186b665cac340c crypto: sahara - fix ahash reqsize
32fcaf9fc0cf2e00223fb3efff51642e0064d946 crypto: sahara - fix wait_for_completion_timeout() error handling
c9076664026352a8da64d11d26e5331f48d01cf3 crypto: sahara - improve error handling in sahara_sha_process()
a8e30722714b497addb36288b4e447d2bce593d6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
baac92778a8e9e508f37e986eea0830fe7820629 crypto: sahara - do not resize req->src when doing hash operations
572e2d39cb1d8ceda498e0b9bfc0820d64d42710 crypto: scomp - fix req->dst buffer overflow
cd1b4b9528bf21dcccef36dfb7d3dad3fdd1616e csky: fix arch_jump_label_transform_static override
fba900705ec3ad672f9939cf6803b00def9f7de3 blocklayoutdriver: Fix reference leak of pnfs_device_node
9d00aaed2be6b7b33c5aa7a2558f812b06c5d385 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
86800572a84cc272954b58cbd1e9d4e4915e499d SUNRPC: fix _xprt_switch_find_current_entry logic
1405a6a789297469124d534837cfdc67a1af88fa pNFS: Fix the pnfs block driver's calculation of layoutget size
5179869f9beb6520a07ff2d1d2069eca7caf61d5 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e3206cb182d576207efd73895462bad7829a08ad wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e9d6fe6f76fc5129146f617e81717d3fa41adccc bpf, lpm: Fix check prefixlen before walking trie
ff002483fc0d3909ceee489217fef4307b6b5e50 bpf: Add crosstask check to __bpf_get_stack
33fc32c501fdb0fb02513afcc14a06b20ad78cf1 wifi: ath11k: Defer on rproc_get failure
c899597fcd0fb7e7488819317d7cfc6f70189ee6 wifi: libertas: stop selecting wext
83290fc3f36aff187ee5f74ae16b80803cffb253 ARM: dts: qcom: apq8064: correct XOADC register address
37df244ce15689f7e4ade8cc2a0935dd4c4f951a net/ncsi: Fix netlink major/minor version numbers
ea624bbd373198ca08cab62b1032094d36b09fbb firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
21a3de295fe6743949642353b299f04c9aad5fcd firmware: meson_sm: populate platform devices from sm device tree data
1a6d7302911c36c159257b113e6475c407b28e37 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8e5a9c2645a6b29116dfd6532c5a368b8d2ad73a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
2c996990bba6002d1ca5f4d5bac4009498f177ee arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
56e104b9495ff1ed20bc693235a09a79451d6938 selftests/bpf: Fix erroneous bitmask operation
e5713e32abcb556ff9604daa30e3ec9b54c8456d md: synchronize flush io with array reconfiguration
ec5afc618facd413104fed7305c9158ba1fd283a bpf: enforce precision of R0 on callback return
5e8181a6653bae0a19c11c38ea46e5124ae227a6 ARM: dts: qcom: sdx65: correct SPMI node name
5f00a63f281c7721effcdbb174e7059ff080e8a1 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
29669b1f46a763d3bab6d826a1ac64ee17e7affc arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
83793e3db160499ad8ac74e44decdfab5de0bacd arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
843199a026abd76f92bccc967108e99e7f3f20f5 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f85095906af086da5243176f7e703ca1f0023554 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e4a3302f47fa2845b461d75a2f267ad0ff31baed arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8b0b405d41fa6f0f74a56a4d56bddd437e8dd222 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f6d558d35095405c431e553e3bcac19edf87b55c arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
85ff59555c835de0daf2a88b6273c9e17d994db7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0f8fb7dd15fcdd0074835be51a8b2871ca9375b6 bpf: add percpu stats for bpf_map elements insertions/deletions
747e469be1b35b6b76e45055ae9c082b56252a37 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
73b3ac30c165cb2314ba6ac4d33b649562ca3911 bpf: Defer the free of inner map when necessary
95d8bdaf253011a81e551eabf4f1c074d9abaa1f selftests/net: specify the interface when do arping
7b57abddba24f54370812cd3dfd1992245c83c11 bpf: fix check for attempt to corrupt spilled pointer
e70f3bfe07fa20e2718bd0931f916fd48eab7fe5 scsi: fnic: Return error if vmalloc() failed
565fcd74d453fef1bb9acb129287318831305ec9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
9dadf3aef1aa9576f62e3fef26f51402115df8a8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6657bdab97c56dc5aad1584bb95c4fac565e62d3 arm64: dts: qcom: sm8350: Fix DMA0 address
80aafc4dcb01f69c3b9d518259f26d6b168184ce arm64: dts: qcom: sc7280: Fix up GPU SIDs
725c59969db0ed446db9295bacd7c0d58c6a6a1e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
93c81e705bac75bd202cc64532b6234c03f30c56 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c886a56f7afe2c32897c55595e1b7d808f574df8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1285710f383c3d198b2a94717733d118f60418f9 bpf: Fix verification of indirect var-off stack access
dab36167627ea242b8f3d505c35ea18e863516bd arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5b1a117931e0bc7ff9755c409394e41e1a9aa47f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7e9019eede6e4ad4a684f1030de7afbe0b5efe4e arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
300c19302b4e34ac0fa08525c976ff55bf569db5 wifi: mt76: mt7921: fix country count limitation for CLC
ac456486bbc81f4a960438d637e24288df3dfc42 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2b3073e2bee1dd179e1c1eeaf124d0394f77160d block: Set memalloc_noio to false on device_add_disk() error path
33f4108adf1276ada25b36d26583f8e298e44f68 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b3df71effd12f445a779df833d8ac5f876c13633 arm64: dts: imx8mm: Reduce GPU to nominal speed
c97a9d21c0e461100eee76a83c8c824046452802 scsi: hisi_sas: Replace with standard error code return value
04f01b399fc4a6c5ea981955ce4d2dc1e36ed21f scsi: hisi_sas: Rollback some operations if FLR failed
f23c929c9fb977e77b1f6b890452c2fa71ed2f56 scsi: hisi_sas: Correct the number of global debugfs registers
1b10d72f6e272d77bc538840c064f13d4245198d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
5eb5af0bc70971a0ae885d48c158a24023dbea30 selftests/net: fix grep checking for fib_nexthop_multiprefix
2dadffd39ffa93c4ce0e813884244021aef6177c ipmr: support IP_PKTINFO on cache report IGMP msg
aa41cf559c2c3844ed95f602fc6bb23f456f80b6 virtio/vsock: fix logic which reduces credit update messages
41cbe4a204ce4870dc4f4d8d9c8e3ab3b9c3df92 dma-mapping: clear dev->dma_mem to NULL after freeing it
c5318432021fc2824e8ee42959c3cb96f38190e5 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
51988f827ed3d54647c42e4601aa05ccc77dd28d arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e3f20a756cabda952def409f5cd55ef198a36324 block: add check of 'minors' and 'first_minor' in device_add_disk()
96bdb5b320c6c7ce9ada911b6434494cf61d9fd6 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6774f3220fe1b719786ef48660efec75c336bd81 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8e0ef1963e09bb6d785f5f886cf024e6f871a1b9 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
917eed17a7a30cdd8229c37f0c4b53b3d5bdb7ac arm64: dts: qcom: ipq6018: Use lowercase hex
fe3e3b0064737e5826c27dca04669b48a7b75e50 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
59c862081b568abb8db59597421073d84930b334 arm64: dts: qcom: ipq6018: Fix up indentation
5f886d05cef9391df596773ba2167655a932efee wifi: rtlwifi: add calculate_bit_shift()
1ef958a19d24489d8e13681e3c060d5429726714 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
146062a68c10a4f52060f8f6e418847105331de6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7854d4b159e887a5fcbb9f27ab9cc60db5b6754e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
06f71b039a2c286a33c29abd849bd2205e7f16bb wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
903c417857a8e2f209fcfe8065e5966649dca3c8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
626502a9d0fe193b506dd351d2dedac38af6c85e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
135d1c63254f1c47d137656b184caaf209fbe4fe wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b3ed0c26253f5fb0a18b89ff023ab70427c95b1d wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
daa5b393b9de54d3971f337b4637d911d9a6c66b wifi: iwlwifi: mvm: send TX path flush in rfkill
423717c41cc243b12c63dca52a94e91cb01bdd97 netfilter: nf_tables: mark newset as dead on transaction abort
9a8f37124693851117ae873ac35be8f11fa299ae Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a549fec740c554ad11004a45b5e664d419d14ff0 Bluetooth: btmtkuart: fix recv_buf() return value
01b99ffdba9c2a0d5ca6a4ec3456fbdd2386d475 block: make BLK_DEF_MAX_SECTORS unsigned
0dc09279d8676796db540aacb86f3cbcd98f7a63 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7c6fb6dc5082f2b6646d9a53c7c6e8851d27b8d3 bpf: sockmap, fix proto update hook to avoid dup calls
a188164aa14093bbbe88a6b2baae2c27b425b335 sctp: support MSG_ERRQUEUE flag in recvmsg()
460bc5e3d0e1483e10663e26370c3a0f838468ee sctp: fix busy polling
0364aca57464c6456ddb4c7d99278d45659baf8d net/sched: act_ct: fix skb leak and crash on ooo frags
4fa28a8c775393fe7f3f94f6abb103321c307d6d mlxbf_gige: Fix intermittent no ip issue
4495f9ba8969f875c253ab532157fd71f831eab8 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e313fb8665078ab409fa2049a354c4e5319d85ab ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3516918197015e879c220c1a02e96fe7d524d7c0 ARM: davinci: always select CONFIG_CPU_ARM926T
67328f748728c27dd622ff1f97d0962958daf3dd Revert "drm/tidss: Annotate dma-fence critical section in commit path"
6ad467f923d05731638de576a3edaf3ec86791bf Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5f0da53f872fb237006725b35911906d50c04928 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
9d697aff06f21b021a5cf2266afb1f7f9052320f RDMA/usnic: Silence uninitialized symbol smatch warnings
170233f9ef10e1ae994135c82508c92cb8cf54c4 RDMA/hns: Fix inappropriate err code for unsupported operations
bf692d4358ca9ee63da23a4352af573c820c96fa drm/panel-elida-kd35t133: hold panel in reset for unprepare
3ba4961c9522d9a76add8079aef67a03c5ba6bfb drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f057890bf41428ee03fc851be1bcb13998e37399 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
614f590aa3fc3acd97ba7a86c442fceba305b5aa drm/tilcdc: Fix irq free on unload
e2bffb5aefb184e217c42c07ed3245d106d895d5 media: pvrusb2: fix use after free on context disconnection
8e1b1d194039a70b4d23c23f6c08108d30e6fbbb media: mtk-jpegdec: export jpeg decoder functions
2e98ab34fab44b229e9a608f28ac69f26dd7bf71 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
740089249f5b502ffda034c9fbf6b78a723ec649 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
2209cccc4b4b45f22bc119425b4d3f695f9d6d6f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
87c6d86b95d8a669e5630352c00e254a154cf38c drm/bridge: Fix typo in post_disable() description
56bf18f29b0adc2fdc12b94e59ec319bf1b2fbb4 f2fs: fix to avoid dirent corruption
45a054d93b6c48ff71692ef7b3f518dc9affefde drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a3bbb6b208d967c7f505e9adc85d17405dc9f97c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b19968970342503e25aa8ce5ad5ed37b7526a613 drm/radeon: check return value of radeon_ring_lock()
95d6dd8d3a0432bace770a83ec9c7846fbe9d1fa drm/tidss: Move reset to the end of dispc_init()
eaa9b573a8c1d4f4727c7389656a07aac6c463be drm/tidss: Return error value from from softreset
cb5b203de7f79febcbc1a835ceb91e9cfa9ed81a drm/tidss: Check for K2G in in dispc_softreset()
6f3ca3fab6cb67ed0e0033a3c7646182b3bffc0a drm/tidss: Fix dss reset
0eeba77a059c96efe7bfb4e89e305b2218a2bfc3 ASoC: cs35l33: Fix GPIO name and drop legacy include
02c0a0087cc1f5d9f1553113409bce7406b7dccb ASoC: cs35l34: Fix GPIO name and drop legacy include
218488a6d136e2e409a55809ae5c946b592bc01c drm/msm/mdp4: flush vblank event on disable
12ceb86d3c7130209c485492b758ab42a24c26cf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
dcb7b7220dd14a15055c2a017b62b81b1a20662d drm/drv: propagate errors from drm_modeset_register_all()
a249dd98cb8fcdb3fb00bbdef287f370fd0156b3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
883164aead83aff4fa46b2fcf275969e5c1056ec drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
41631da056864e098bcdd6cb5e36a499a94ae3bc drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8f326aef58b07d51bf356463eb2108e51ef07bc0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
69ac103aaa52724e524e82d050ae8d53d21c9fe4 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
aebb979711fe6e39da50dcd1c83d7ad99cdcb878 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
13572d34e27ebfd1f886430956a50e280c5ebbd4 drm/bridge: tc358767: Fix return value on error case
37c22237599f139089ab698fe8a7a0009efb3d41 media: cx231xx: fix a memleak in cx231xx_init_isoc
185f9d2f45a0e0c45930103309f59333ae4b6556 RDMA/hns: Fix memory leak in free_mr_init()
38c7e025cb9ff9cfb77d29de07fbffa068b11cbd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6e2e35b18cff517b3f12a852eec415f55cdf5151 media: imx-mipi-csis: Fix clock handling in remove()
dd2c87ea86c919829d5c919d2a9b982a9b2e9a0a media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8e94a065cb71aa4856a4ab90a106d3f1098683a7 media: rkisp1: Fix media device memory leak
2b7b866f01545bc2c8b3e2ca53e3fad34ff40b15 drm/panel: st7701: Fix AVCL calculation
adb7183e006819d017ec4ac2cba31e4cc46c1dc4 f2fs: fix to wait on block writeback for post_read case
d7eaf0fb467dffad25f57129e71ae3379833f6e8 f2fs: fix to check compress file in f2fs_move_file_range()
976d955a33de6e22b4f727799fbddf2bc8c77afc f2fs: fix to update iostat correctly in f2fs_filemap_fault()
bc042fdec4007d6042ff0661880c1da0d9609857 media: dvbdev: drop refcount on error path in dvb_device_open()
05e52743c78873cd19de1c6c98a3e9db612ea28d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f2cad4911c92ff58b42695993e1dbdb14a168f8d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1ff7a9d82199ff97a80d13389b4591a9a5b8ac8a clk: renesas: rzg2l: Check reset monitor registers
8c780c939712ec3e858d8940d821a626cb9137c4 drm/msm/dpu: Set input_sel bit for INTF
7ec797fea3555d6b3991fb98ff046a51f12b2270 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
80910ec5096cf500be783d2318d77d36cd8a29e1 drm/mediatek: Return error if MDP RDMA failed to enable the clock
8980d04c8496009d06ba87637fec67158c04dca4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
96abc3e2456bbde3aefc9f11fafa1ec04aae6e2d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9825e5dd2618474798212fae43566f31d88aacf9 drm/amd/pm: fix a double-free in si_dpm_init
4319d7f4da82a0779363e2c6d20ee00e577ea378 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c281c1f5e07489dd45b4cf8a0df3a82e2e44b380 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4abea0677de90c29e4fa2af1dceef650cd6ed451 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
261a1a0a36ce6257a9419dd9ac7033a04deb116b f2fs: fix to check return value of f2fs_recover_xattr_data
1cc1ccf3793669be95ac1611f65fbb9dd59bd0b0 dt-bindings: clock: Update the videocc resets for sm8150
ee211500d9787a3f7c7ba3039af977367300103b clk: qcom: videocc-sm8150: Update the videocc resets
bca1440adb9a54326d6cd8249aea0400b4bff982 clk: qcom: videocc-sm8150: Add missing PLL config property
de5c0a6778c8c3dfc5ae3ff2b1cdaff4733d94dc drivers: clk: zynqmp: calculate closest mux rate
5c78fbde7981516981f52bdda79bd1c167ad1630 drivers: clk: zynqmp: update divider round rate logic
4e3e9834731c90e7985d54dc6dc096857ccbcc6b watchdog: set cdev owner before adding
92d1924ad0facc1b5e3cd9de9b8738eafe16c82a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
9aeb96d0638c8b7c2c5499210c984737eadf3e4e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
37ad36956fc212c38c7644c404e66667832e9979 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7e28d3564ad9e25e9d5d9aa3127df9cea5ae7cbe clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a0f5c52aacc48372ecb50c4b52465bdc2e65b23d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
4c177d5e543ec6ce048c6caaab4c9ed67bddae99 accel/habanalabs: fix information leak in sec_attest_info()
72b2042166c443697a4e5225afad77b35715ffac clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d18fd0439bf1413492f370fdbc6d02508fd03547 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
7cf873fae0ff796ec803171066e3bc283cdea5dc pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3e110f0d759325754ce923fea1dbe749eb87eb03 pwm: stm32: Fix enable count for clk in .probe()
a044543ad212751701975c8827b74b812c9c4f1c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
f0f80b1a7a44012d93bb21bdaba913f8ad643900 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
94b1ad5d956b8ca0daa06e17fae991fb5df81781 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
80b685e56c0d170c42a02b943bec14462d0228be ALSA: scarlett2: Allow passing any output to line_out_remap()
4e1d75ec3e071e9d2c51fce2730f79b24935389d ALSA: scarlett2: Add missing error checks to *_ctl_get()
4cb54c0dc63566606a1600f9a89d1e2b0c12d0ab ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
991266d98a1e1f322e03691df71b589825cab8d0 mmc: sdhci_am654: Fix TI SoC dependencies
828a1c8b8d122aabe36a49284c2a9e02e78ba71b mmc: sdhci_omap: Fix TI SoC dependencies
d14b3157a75ba0fb8006cc9211ad6ab5b2586a9d IB/iser: Prevent invalidating wrong MR
d8e2928f0b545b3b0653991faf8be10f01900731 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c6d7112be80cf82c857a71b4d62a42285b95ce63 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3d5b2ad68d3173a72ab3efcc4fb828cbd8d520ae kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
9baab81942bd86fbc07effb10d458305c1e5f6d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
890bf74c9987369878db41247df3d68fbb888fcc ksmbd: validate the zero field of packet header
60c5bc4a3ec27b2bd0e0d6075d461772ab83c8cd of: Fix double free in of_parse_phandle_with_args_map
83b0903dcfe30d64f226f13bb344297749af3bd3 fbdev: imxfb: fix left margin setting
45765ef51bd11df4f69c934e3974dc942a813944 of: unittest: Fix of_count_phandle_with_args() expected value message
0b9a4f598e2c612bfbe199499e402b6200db1bd3 selftests/bpf: Add assert for user stacks in test_task_stack
3ebc56b41ec7286dfb976e1832645c5386c2c0f8 keys, dns: Fix size check of V1 server-list header
cc10caadf8086053d36503a1b8d8c1f7f9d9126a binder: fix async space check for 0-sized buffers
409a1784ede3072171224ec6ee39aa22af744db9 binder: fix unused alloc->free_async_space
882461485fd7508205b4f059c3660b06faf6db66 mips/smp: Call rcutree_report_cpu_starting() earlier
46f04f48fd9090ff2af13cead985a153d45494e9 Input: atkbd - use ab83 as id when skipping the getid command
46383f6f16e6b424f3edc2b2eb622fed0917853d xen-netback: don't produce zero-size SKB frags
c9d650f4df5ad85c610bc9cd911d4fad2ec116f5 binder: fix race between mmput() and do_exit()
a3f032c5ffe32154cafe0e3e9b66abdab6f1700b clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
8372a1190b72316b52b11b7dc4b3b931a441aac2 powerpc/64s: Increase default stack size to 32KB
d2a8906751d5aefc02f0a3b5d59fad5af46c1cbb tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
87ef8c955e7ee096ed808c1d5f06e3b58f541a4e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
268484346fcd5ab449f154aff0fb407b0338872e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4d633e791e7aa9f937ecf909ed281c98edd70595 Revert "usb: dwc3: Soft reset phy on probe for host"
0667bfa77f10fed052945073bc46206033995698 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0356fd85b73d66c79a8dd8bbbd07d270b52fb2bf usb: chipidea: wait controller resume finished for wakeup irq
acdaf173bd92e5040a46cab15a9d05fab9e18e36 usb: cdns3: fix uvc failure work since sg support enabled
dcf29af34d444551301da1f1bf2541a87b811c6a usb: cdns3: fix iso transfer error when mult is not zero
7607e3d9ca9700ae7b01bfedf17207dc857dae37 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b9fcf897ba4e78d03506bce6c174eeeb592f6cf3 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d74b24ca4bacaeead18349818fa83e6a697c46d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
6009ff4012d54ac630824d4e6fdfb8ccd982a193 usb: mon: Fix atomicity violation in mon_bin_vma_fault
72129b0203ec4063c38693101c570749145ccc1f serial: core: fix sanitizing check for RTS settings
a71af967324225ff849c348b038c69cf89a2953b serial: core: make sure RS485 cannot be enabled when it is not supported
f11f0f1386f11350a067b1a9d592fb8dadec4f3d serial: 8250_bcm2835aux: Restore clock error handling
3ea9d8e56322fb94e2b4efccc164c23aa802202a serial: core, imx: do not set RS485 enabled if it is not supported
f1eefaa62ee501c0c52e4f5e5dff6fa0c42383f1 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d75501105175c86b6adfaa1a4e730746b0a13a5c serial: 8250_exar: Set missing rs485_supported flag
e3304f64841104b58c5194fb2810ae70482ba616 serial: omap: do not override settings for RS485 support
4203a443862354fbafa67be8e6bd8ae5ee0934a4 drm/vmwgfx: Fix possible invalid drm gem put calls
b447ec13d891a6be93e483ceb00362a12a32e3dc drm/vmwgfx: Keep a gem reference to user bos in surfaces
77670da91e9ca780fc726fafa33784ea9a5d488d ALSA: oxygen: Fix right channel of capture volume mixer
ce83fd34a4c23ded8406b5d6c9e0e2386e477d86 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e316edbaf665884a4c11b3e26a39fad5ad6fc449 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
fbf08ad04138ece5fd2c8183bac4cb0bb976587c ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
2023e5489d0313240e64ea084515c14d1104b089 ksmbd: validate mech token in session setup
ef4fc50e2c2617c1c451b8dbf9e9aaa3e9c1b70b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
2336700955f317fff3f535d66bfccd542023a901 ksmbd: only v2 leases handle the directory
eaa8afa17bdbd095c6927c37b2dbcbaedfe221f1 io_uring/rw: ensure io->bytes_done is always initialized
b9e73c515c36f91dffc2ac665ba5401cf8b56d8c fbdev: flush deferred work in fb_deferred_io_fsync()
2fe4e0e15c2a3f1e9a2314d0bcaab06698c26499 fbdev: flush deferred IO before closing
392a589782fb37d8e927bf1d516c388788f438ed scsi: ufs: core: Simplify power management during async scan
bc7b9abe615ee208132f2254f86f91c4ee20563e scsi: target: core: add missing file_{start,end}_write()
1a40c571b3b765dae2be951c4f9f7ba5ce57f17e scsi: mpi3mr: Refresh sdev queue depth after controller reset
94f1359c22a9496508efb20b06ff3159bc292754 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
cd08f6325d129c4bc0c8fc17bc363dba8f5db770 md: bypass block throttle for superblock update
82b944b400dcf1062cfcbd8422b183522dd9f466 drm/amd: Enable PCIe PME from D3
170556c90411e1a48188d2c803809264c2c6a951 block: add check that partition length needs to be aligned with block size
08301a19bb87a180a4b1bb868c29550abf456b98 block: Fix iterating over an empty bio with bio_for_each_folio_all
471f18484a7d74210e7efc836408c59b34e70494 netfilter: nf_tables: check if catch-all set element is active in next generation
cab962b654e0de431dfc21beb233be1fe43945db pwm: jz4740: Don't use dev_err_probe() in .request()
3660a62a88e4666dfb42d9edbf54ea532c301666 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
b1b25edc88b3c8901058c35b50896f704e87343c md/raid1: Use blk_opf_t for read and write operations
ae784167b1b1a40a09d78a6ca18a1b952abb1554 rootfs: Fix support for rootfstype= when root= is given
b800945967812e8d813449f48e891b2e61cc11b6 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
2d43c958ae92eba167d00f2838dfae3c23a3e93f bpf: Fix re-attachment branch in bpf_tracing_prog_attach
211b6efd052ffae78cf5df6a1b7cf88bfbfd24aa LoongArch: Fix and simplify fcsr initialization on execve()
35089fd1519fccb2bb5419dfb332ba71aa459091 iommu/arm-smmu-qcom: Add missing GMU entry to match table
ce8d4f38ed9eb11f9ccd2e3fd4b8be45bbfa0a4b iommu/dma: Trace bounce buffer usage when mapping buffers
2c74029bf54a1f21b137d1b50385c332fd44ea10 wifi: mt76: fix broken precal loading from MTD for mt7915
a02171858c86d0dd06954c021475fb642cc1652d wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b42674e5aa561c7bb15c03d381db14eea137374e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a48484789d34fd4768214fbcb983868cc2f4d21c wifi: mwifiex: configure BSSID consistently when starting AP
78b9950fdc67841f86e5f718a11e1b1a8670bfa6 Revert "net: rtnetlink: Enslave device before bringing it up"
e14a0b38534010de4aba34039294783334db8853 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
1066720c30267f3f1bb63bdec2435d21b94f4c9a PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
185b6af16f206cf271ec29a2fe222b6f3ad3f2bb PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e09b9ef20beee70775c2b1a1ef00f70b70d8c426 PCI: mediatek: Clear interrupt status before dispatching handler
f6b658a08118fd46a0fe0c478d0f039490564ac9 x86/kvm: Do not try to disable kvmclock if it was not enabled
d32a61db42b1990ea9d3a5862bbe12d3d8ba8a3e KVM: arm64: vgic-v4: Restore pending state on host userspace write
1a2379fd10b740ae0beea02b9004962ea98136fa KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b532b8a0b7e4ac5678b18d47f1558e40850d6b44 iio: adc: ad7091r: Pass iio_dev to event handler
a80c7630070103d1b85d32524f299f7f9bd938b7 HID: wacom: Correct behavior when processing some confidence == false touches
e6c45cdab578ed243c34c8dcc5244bc5cbf09241 serial: sc16is7xx: add check for unsupported SPI modes during probe
b587a12b7e87cc98084e3e57cbd81e92f040033b serial: sc16is7xx: set safe default SPI clock frequency

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520e819649aa-3badc8a22c97.txt

5ceea635d35eaa18d6bd771d8659fe2fd9729a8d x86/lib: Fix overflow when counting digits
87f951076c938e2eb5dc6f40e7dd207601821ebc x86/mce/inject: Clear test status value
d5c6754e5fb1c404f0b6d7436c2880d130b7ab53 EDAC/thunderx: Fix possible out-of-bounds string access
9d92f9876858c7abaf4e78e3464f93d707cb0f44 powerpc: add crtsavres.o to always-y instead of extra-y
3119b4f252d4cb9db32f806a934f29d116a15f6a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
f24c2030c17dce793263239e666cf774bd34a8de powerpc/44x: select I2C for CURRITUCK
eee250b98dedefc3de1aee7e3fe91f84e2d3dea0 powerpc/pseries/memhp: Fix access beyond end of drmem array
7205a37fdb0bafc2d3b8b1cdf427693a33a54fa6 perf/arm-cmn: Fix HN-F class_occup_id events
0ad4337bcab5a16e238d4bf2d43eae966221f221 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
495a5b3ea87201cce63ee308750ca61cf40ca8cf KVM: PPC: Book3S HV: Use accessors for VCPU registers
961020c0c8cca775a158c3d9babfb50b59827031 KVM: PPC: Book3S HV: Introduce low level MSR accessor
a7e0e6158b615874ea17710ef44629025dc9f178 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
1f0bbde1d2485448cfdec8f31728e97000101120 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
316d9c2908afddcc7c9c8433c369656aafc019da powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
23e684bce4443a98efc90b783dfc57916b33a328 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
3308a361c79ce975c44dd9985b5e33b84f17b784 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b59b77473f68f10dd492ef5d6d3e867bacc13614 powerpc/powernv: Add a null pointer check in opal_event_init()
db59a27b1c6f7779f0ba8c96a9b1144a0842871d powerpc/powernv: Add a null pointer check in opal_powercap_init()
b5a01f76a797e5aaf19f814b058d09a4559b598d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9a5eb9f4d80cd29ac50a08f748d33033f243b3fd sched/fair: Update min_vruntime for reweight_entity() correctly
655dd81751b1f72b3123e7a7f84eccfe09b9bfd2 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
1bd8947540f7b65aabcf444c71fb77fe93aaae2a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8f57abeb9150d886711c8cff89f30aad5c15284f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
782a4a1ed6b6c5132643cd6bbc1b3e04c191ed4d ACPI: video: check for error while searching for backlight device parent
6abade2f4cb0e452602e14d85939372eaeba8234 ACPI: LPIT: Avoid u32 multiplication overflow
95c836f50c825cd1b13247ff4287bf31c11c7f5e KEYS: encrypted: Add check for strsep
c9691cdb857ce6a13c692f9744c27a26f1959722 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
983a33b0bf89e3905d57df7ab2b3131d68bbc45e platform/x86/intel/vsec: Fix xa_alloc memory leak
5cfa6d0a9b8041231e83237d554cae77bc75f0b9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d05acd4ba26514570f8f2ee0725776119787313d calipso: fix memory leak in netlbl_calipso_add_pass()
c9df25ae228c3b3b7454a7d7a812c3f69b44fb6d efivarfs: force RO when remounting if SetVariable is not supported
5ec95ec089ca932b4309c5deb6cb9b7eb4cea2b5 efivarfs: Free s_fs_info on unmount
832fe7b7ea9f466bc7e08ac2cb72ee746d75e3a1 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
99e2c7e44daf4bafdd06f21e1b35a75da1c213d4 ACPI: LPSS: Fix the fractional clock divider flags
0f03e48112b49116a07c898f5f7c8696f5baec64 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0ee9fa1d02424397a796177a10f93c9e1fc3abbb thermal: core: Fix NULL pointer dereference in zone registration error path
9e74ed933f891524e675fdaae0776c0d6574d7fd kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8e96c47dc506981b75730796b609e05a5ea8c361 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4f53b92713e292acb8a4833f3e3636af2f844a0c cpuidle: haltpoll: Do not enable interrupts when entering idle
f8f5aedca571c909ebb74017198361d161394db3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
4fdbc35c2c698b8e729ebf0e8fcf9daf84a038b2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5dd85ce49a4555add0b5f59aee12f192db4f53ce crypto: rsa - add a check for allocation failure
d846a6f40fae1ee56e1ee14895e8441c53b9a045 crypto: jh7110 - Correct deferred probe return
4fa61d8a4495b95b9a9b82fdd14e784ebfda727a crypto: virtio - Handle dataq logic with tasklet
ab2b0e71749dde58e7966b4e13389c340dc2b1b1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
dd9d75ef1213c30aab87ccf5cbb08c3a8c220c27 crypto: ccp - fix memleak in ccp_init_dm_workarea
24f5f2c7ff3f243cc0b322afa7cec62292462792 crypto: af_alg - Disallow multiple in-flight AIO requests
7f0a377977ae5c920c4f192f4e669ba3c0699161 crypto: safexcel - Add error handling for dma_map_sg() calls
ded1bd5af1bf77bcb8d4150afd5516408b6559fa crypto: sahara - remove FLAGS_NEW_KEY logic
f986f21c711a78c274074b3b532a21eb010b1a69 crypto: sahara - fix cbc selftest failure
0a6d17f1cba9b7fe597448aed0439c9ab2c18c93 crypto: sahara - fix ahash selftest failure
ad7dbb32cbfa94cae12f9df898987e4222267628 crypto: sahara - fix processing requests with cryptlen < sg->length
a9e1744dc9f2e72241a047e9b18d5f52c670c0e0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
19d6e5220a5ae2b3e85673c3890cede4c89415b1 crypto: hisilicon/qm - save capability registers in qm init process
dc08f0c9eca92b4b52ba30c2fe983a737067ff9c crypto: hisilicon/zip - add zip comp high perf mode configuration
3c05334327a08df7c02d2c445ac6a54d2f1a98c3 crypto: hisilicon/qm - add a function to set qm algs
54d9c8276ff0e66244153c2ff8da06122ac3b984 crypto: hisilicon/hpre - save capability registers in probe process
927da37cadbabb109a9781f61d9683ce5b2c2dd4 crypto: hisilicon/sec2 - save capability registers in probe process
5b72e4387a0c33b8802987f5d50d4ba1a2cb60ae crypto: hisilicon/zip - save capability registers in probe process
4ab329579db0ed66345bf550765f788526003ece pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d24d41120cc40c3b8b11bb11117a3a3ef9ab157e erofs: fix memory leak on short-lived bounced pages
6caf4573700c0079da38dfcda83e1ebe1076949f fs: indicate request originates from old mount API
69bb7508b2d57d3ac458a1722909fc81ca9eb597 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a2ee990527df7a739b31a2dd1cd6006dcc828e70 gfs2: fix kernel BUG in gfs2_quota_cleanup
f906d1a3a50ded38b81697e2b6b4814dc1e1a013 dlm: fix format seq ops type 4
27029444f44ff57c12b0b67fda6695d6acf96c04 crypto: virtio - Wait for tasklet to complete on device remove
bf08a94e600bad2c250939500949b9ff57ccac77 crypto: sahara - avoid skcipher fallback code duplication
8b5b804ff60fde4c7a62647b8ae8a943fe4205fd crypto: sahara - handle zero-length aes requests
b8701f3b3817a92c316208cbb7ae711a86ac9467 crypto: sahara - fix ahash reqsize
0f5d93550ad15d903dcadf8518c9319ccca18739 crypto: sahara - fix wait_for_completion_timeout() error handling
33612c4142399351abfb1af0f8d23dc380f70760 crypto: sahara - improve error handling in sahara_sha_process()
ddbfd36f3a2e20e7454bd1259c9de61847bc8e3c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c126e083bb051fe027c3284e234c1bc46b71adc4 crypto: sahara - do not resize req->src when doing hash operations
329eefe26eeb2fa241f72fabd93d110474f8e53b crypto: scomp - fix req->dst buffer overflow
9caff02b37e5250fdd0beb35ab75db04eb391e2b csky: fix arch_jump_label_transform_static override
df889aa430b4b7e63f7e0425eebd19baa67d2f2a blocklayoutdriver: Fix reference leak of pnfs_device_node
9f4070410d8432f102056b39910d5e39d1b424a6 NFS: Use parent's objective cred in nfs_access_login_time()
fc6b4cdc93707fb6fc6b891f3c553ebe7efcc178 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
515193d2a173e3b20ada6d449092623a309c4476 SUNRPC: fix _xprt_switch_find_current_entry logic
b50fb2e32581d23affb8eaf069385d8780403922 pNFS: Fix the pnfs block driver's calculation of layoutget size
2d1123ccef60e92bcfdd6f99536ea9710bd77784 asm-generic: Fix 32 bit __generic_cmpxchg_local
4b20c6bce88a513f47829716059c00db5ea15302 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
42150a281f639855a7b1df013959d96d7ae362cb arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
26582804c59a35affb384095998fa454fb51f97c arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
da9c7464131903b6f305f0c9aea09360a0b4ed3e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
5667ddff2feed3fb3fc89614f7ebefe1b2e98f36 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
da09255cc6a7c10efeaf5d4a99f4133592f6e2bb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
980b5ad1f016b77f116961edb9b8b6eb8e730514 bpf, lpm: Fix check prefixlen before walking trie
0136b948b8b933a0ec0f8f67685523efe71e5b09 bpf: Add crosstask check to __bpf_get_stack
5268241821c135f08747635bf9dd162e5e26b9a0 wifi: ath11k: Defer on rproc_get failure
c20ba34ea03927ffebee5475d716e07b4b1516b0 wifi: libertas: stop selecting wext
1697774d637a364e86112335b1bd8dc7c995b562 ARM: dts: qcom: apq8064: correct XOADC register address
35d440462f69d4e3d693be3a431a880364b692fa net/ncsi: Fix netlink major/minor version numbers
ccaf7c0f6d3b455f31983b96588982ea96500602 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
de955da266f505e198b24af13eea297cda67b221 scsi: bfa: Use the proper data type for BLIST flags
feddd697f00d956754fae2e43844c8c5e48d9c55 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
cd339e101e4291344ba1247d2e56458f8175fddc arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a8eab422c5f0d786275e01e54f9dcbaf9da7914f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
177ebff842632abbfa42c0f2bd4ad264b789deaf arm64: dts: ti: iot2050: Re-add aliases
b0fa93764f75be04acdd0abbda137a146c9f092a wifi: rtw88: sdio: Honor the host max_req_size in the RX path
bdbe53094c8578df6c9e2ddbf8fa9c574666d174 selftests/bpf: Fix erroneous bitmask operation
8fd0ecccd7e30ec5f088e4aea06b12620cc0ebb8 md: synchronize flush io with array reconfiguration
2f2f67fafe24b05aa6e3168b414f0d51d43cf6e6 bpf: enforce precision of R0 on callback return
0a40ea1472d1eabbe78699fdfd101dd4b65438b1 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
339bd891f9591b1d831b3803866809567cb63416 ARM: dts: qcom: sdx65: correct SPMI node name
f294a597cffe6b9893d0418934fc9871534d2c09 dt-bindings: arm: qcom: Fix html link
129b0468cca47fff14108ab2fa8fefcbb0f5d4bc arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
14f3646809e3620310f20cd4962c2f4ad665ad3f arm64: dts: qcom: sm8450: correct TX Soundwire clock
b8099c4b7c71a3a1458d616633346fb1f162ebaa arm64: dts: qcom: sm8550: correct TX Soundwire clock
0b9e3cbf041c94a4538ea44480a9c591aaffc755 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
75384cbec4201b58c9c3a0336b7740ee10f71a4c arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
2309ae9300ecca8bd9c7f6eca7d59e2e27c7408c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0de7b3b4c900718998032aff5c158b0ebfed7032 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
fc4aba6a73fbb3556b8940967f6b543e57fb9275 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
04cad1e08655f15da21c5c9b91d2d9915a574452 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
74008b6602fd15bacd4437a7ac32a2dc1157f0d1 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
1322d2b6279212ddc4480cf471eeee1b1eec984e arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
d4fb6f7f7a9eec2db31bc9e7d25283c9c35afb80 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
06aa3766899c2487524232eaf8976f82631c319f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
24f28d59e71288d5ce9970b6820aab51ec357dcf bpf: Defer the free of inner map when necessary
2326935b8c3b10c7899f2a4c1c4545e756441a9f selftests/net: specify the interface when do arping
08f221a63bf8b24591cffdd6821866954c57f55e bpf: fix check for attempt to corrupt spilled pointer
d5509428b78d68e7cce909003895e5222cec1110 scsi: fnic: Return error if vmalloc() failed
a9221134e39bcfae265805be2e8b9f2014406548 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
833b07315e7b468bfa321d97b587ed332d2e14cb arm64: dts: qcom: qrb2210-rb1: use USB host mode
00c9688f07d631fbd3e964dcd94fc7e7cc1a020d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
23d6403310e405195f48219741949d4836a9d0d8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
12f83a3884353cac77454e35ee2312e20119c593 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
2b820614268ac7f3e6c5f7d4c01cbc63f1ad1720 arm64: dts: qcom: sm8350: Fix DMA0 address
9ef6ee6404fa54729d564360e68d9dc9ea429ca9 arm64: dts: qcom: sc7280: Fix up GPU SIDs
b28e7f874e17a0dc7cbac0afdc46cf04037bae89 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f5e9aaa281a456b3e30d7e834243e7f393a1605d arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
fdfac30191ecdadb06b3e0559fa82fb0772c89c2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0b695e84fda5a99e7086efb30aa92e875a06523b arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
3cb8640a3168a87201460968887ea3934b13086d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
b7141b3677f43d2ea8ca4afdb4c4491e91f70938 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
c46dea233a7c4c46ba4541ea12d313ab571e2fa1 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
e83acf25a2a37097551f863c17d3e316afdc2c31 wifi: mt76: mt7996: fix rate usage of inband discovery frames
121604255ddba95dbfb328dd7afb64b1a0fa58f3 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
1b59f0ea5c13a5613f55e114daad39f62b48d73f wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
beb30cf650b188199f95b3f89665b3deb662061b wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
939f78287dce0f55864d279d793037a8edb04f0d bpf: Fix verification of indirect var-off stack access
8ffbd3aa44e7856cddca6e849f395965fd703126 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a3f56fdf0b39b5ab08978fc8ea84c2952e21e285 bpf: Guard stack limits against 32bit overflow
3392627f3d44a8e0427aa2df6004f3a365a1ace4 bpf: Fix accesses to uninit stack slots
5c94577d2571060d39b71b5c1097f7596fbae27e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
29c7b10de1e893432e5333f70372a958f75355ee arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f16e93e5ee9db13a4a62aa9a646e9c50bc50ac65 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
774f1b98d1b69ddb4e324013d04111c166dd6f72 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d094a4b2682b65998277643b70df12202df31b81 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
c413317537cf1f9f8c53a110ca074c2df7a8a31a wifi: mt76: mt7921: fix country count limitation for CLC
c4496284dd2f7e4d86d26a212454f0644e4ef3d1 wifi: iwlwifi: don't support triggered EHT CQI feedback
cd3c2a03e920e3d8509a6ff046282a56e02f4f61 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
215cfc983974f5162dfdd4c9a54eef3cc9ecaf97 block: Set memalloc_noio to false on device_add_disk() error path
e14520bbe813262685bcf3b7e96a3b798b586d5f arm64: dts: xilinx: Apply overlays to base dtbs
433b40a72790fd438d185685d2387d3f5ce14368 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
46de2e0c96a4f58f81f7526aff51c8350b2426a8 arm64: dts: imx8mm: Reduce GPU to nominal speed
1a2f6f2aac724637f5885c772676674c448ed841 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
fe70f8943d590a075ed7b43f451d5cd47eb166c4 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
b3b4b92ae3da9561173a63dc035768a3d20bb1a5 scsi: hisi_sas: Replace with standard error code return value
7283b5649d528371e5bcda0c793626dc7de64612 scsi: hisi_sas: Check before using pointer variables
3a436e52f8601e9ef8a5b96b715c5c205c5e388f scsi: hisi_sas: Rollback some operations if FLR failed
68d9f727d9d50eda14972c08d22665cd3e0ac5eb scsi: hisi_sas: Correct the number of global debugfs registers
4a2a55a60479e941c0411d05b134827b1f60a566 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
84c2659368c915e10d0e8792936be806de2fae34 bpf: Fix a race condition between btf_put() and map_free()
e55d5595c8ec3fcf445ccc273bf369ad17257c7a selftests/net: fix grep checking for fib_nexthop_multiprefix
8cfa0a0a11ae72a861d279ff9042890a81c6265b ipmr: support IP_PKTINFO on cache report IGMP msg
ee61677b8eec77954a0042c103d83a899b8f413a virtio/vsock: fix logic which reduces credit update messages
0c15d9fee4608d05825e6f472a29e82071bb0e8c virtio/vsock: send credit update during setting SO_RCVLOWAT
153de278102c31c8aaa1a0718b8c33ef7cf63f88 dma-mapping: clear dev->dma_mem to NULL after freeing it
7a1fffde2a04de73b2a07f40d5e2c1b7f966c840 bpf: Limit the number of uprobes when attaching program to multiple uprobes
0cb181faa974fe758941d86a0cdc761fd0bce69f bpf: Limit the number of kprobes when attaching program to multiple kprobes
f91029b96f63956585ce1992461812add89cc29d arm64: dts: qcom: acer-aspire1: Correct audio codec definition
9fbe41d9af91abcbdb4159fc225eb71288d45c48 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ad26f0614cc0fba6bd1104ac8303e2a6217a1a77 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
4254f61ca23bbb844a38b1abeb604f04062011b3 arm64: dts: qcom: sm6375: Hook up MPM
6a216da4e4837c66ce6b8ca7d77ccdfafb2b3bbf arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
c8f73a6fdb6ee403c4fd58a202ca083f53458f0a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b6c91db5d7ee568771110d73bebfb0427f37d70f soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
1681e85697c39ca15d34e4c51479406bedfadc9f block: add check of 'minors' and 'first_minor' in device_add_disk()
ce3aff125d1af76fbbb44446eb75ee77966bf3b7 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
99d24bf3679ee88c0160cc8aae3ca050388503d9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7f432cf6a973d52eac770ae46aaef57882aa8698 arm64: dts: qcom: sm8550: Separate out X3 idle state
d7ef3abf7180bdcf58cfa5dfb1b807c03addf4a6 arm64: dts: qcom: sm8550: Update idle state time requirements
5bdd8c8c4a2e86d8539fa3d93c284e8ba94ae102 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
e1c967eca916e5a76087364595e3aded5e556501 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
86a244bb20862fa50c684821c1d2035717dc3145 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
add69b2fdb461ef7334491904eb705a95681370a bpf: Re-enable unit_size checking for global per-cpu allocator
c1a219c4e75b947824cfe95827709a490b8dc429 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
60d8ac7488d692a54b1d98f971fcb7685cdd381d bpf: Use c->unit_size to select target cache during free
b3cd109cb9e5e0937fab23a458ec9e7623e37687 wifi: rtlwifi: add calculate_bit_shift()
b404a0815312c1b33c172c439dd9a31d5edc1d4e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
38092130d6d126a07f00be69f34ed6aed5c8af91 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
23254ff8549fd24cc9715d74cfdbe7ea81b78d9f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
dcc5b5fd58b02411c9a39afda0d12c1d4c941d40 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
8c52d8b9bd49fd784c890bce2bf51b355cf11231 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
881739bfc09ea043cadc6d3261f5d67e4277e906 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
be3fc2d4290354ab1d452ac438e07f9924b24e3a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
822cae6255ea0ec66122f76493ac33b50018e723 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
9d7cc6cbb3b33287ceaabee89dbbbc8b7ade68fe wifi: iwlwifi: mvm: send TX path flush in rfkill
abb3db5b308b7f4d1fddfa536754e66281fdd793 wifi: iwlwifi: fix out of bound copy_from_user
a88091fe82186bd938538abca77ee425bdd37588 wifi: iwlwifi: assign phy_ctxt before eSR activation
df2a0a0167de8c1327c75d223ddb209567710032 netfilter: nf_tables: mark newset as dead on transaction abort
4e60e8783a7875f6fa80a016c51b4c19a6bfcc00 netfilter: nf_tables: validate chain type update if available
fc685102b659f107ff1b54773c67bc5680ff69a3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
307983f73479edf8dfddecb48adb95e233840e5d Bluetooth: btnxpuart: fix recv_buf() return value
cb5d38732bc149005d4ccd24b653a670e4d210d1 Bluetooth: btmtkuart: fix recv_buf() return value
a31ecf5d9bb893d59d047baf6f8b5406d40f79f5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
179e389983ee4561ef359483a44814a74cad4656 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
99a954432d17f3b199d7e43c57e510e2b02c1203 wifi: cfg80211: correct comment about MLD ID
156aa9b6b3daa47c1f6b815b59768faa46666de7 wifi: cfg80211: parse all ML elements in an ML probe response
4fb83c753a30657f90a986cf3af7dd97a0291b13 bpf: sockmap, fix proto update hook to avoid dup calls
bdebf95d2bfd68b414bac7eb51e5adf395e858a3 sctp: support MSG_ERRQUEUE flag in recvmsg()
5c192466a004a2486d9d56fff6de832580a9c49c sctp: fix busy polling
0543b955d098b61be19ef4b47fe05983bd4852ca blk-cgroup: fix rcu lockdep warning in blkg_lookup()
acb328d330762a9edd668e8ff312d6696a752bd6 net/sched: act_ct: fix skb leak and crash on ooo frags
beb93214ce461a6cdb66f440cd024416454d45f5 mlxbf_gige: Fix intermittent no ip issue
e0939ff28dd4a20d6cfa33a6c35591303f0b1d31 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3adb604ae6241c5e4724fb245ba7639be9b839e5 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
853569f75d4c6e09609afe8297412df3dff8e38a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9ca321383c8ddb4e63ebcd26457e462c4f69eddb ARM: davinci: always select CONFIG_CPU_ARM926T
0bdfcd3cd8b37df9e2fc1f8877b192fa68767664 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3d136309cec83910a1cc9a8703ce60d94b53977c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
474026e9cb4757d1e3a75e24a6956629b920a51f drm/dp_mst: Fix fractional DSC bpp handling
9de8089db6d5112d5e0d76babd54ee59bf674714 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
5efe87e92b48addf4db868d6a03a4f606bb0a5b3 RDMA/usnic: Silence uninitialized symbol smatch warnings
fd48796e322fbb9e76ca0021bd7db3f185f8b1b1 RDMA/hns: Fix inappropriate err code for unsupported operations
f84e9e81094fda6437e376230e41e35d1c176936 drm/panel: nv3051d: Hold panel in reset for unprepare
7b545c5d8595dca834e8a27469f9156b805756af drm/panel-elida-kd35t133: hold panel in reset for unprepare
860ed3c4ca8eaa09c1d790a5f075657773d727bc drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c84afd2f197681d3f3ee066ba02d28c4678b0444 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
224acb138853e8be40f8a5296a6a03b23df80e98 drm/tilcdc: Fix irq free on unload
650ea533ab42f519f4c329b85bfd4f02af221dba media: pvrusb2: fix use after free on context disconnection
1f23861b167f43bf2c5baee59610c64718d5256b media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
2390e9d28a40d0d1be2aec3e66ce6347463f6cfb media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0734271390b2f9eeb25c54034a79f69065500d6c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
bcd4ea514a1319f5db3750c5f3c58eae5d7951d1 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7c1dc39e608432b5aa3970c18491bea3e886e37a media: amphion: Fix VPU core alias name
04e442acaefc45b53141ca3d9b40a017381cb6c0 drm/bridge: Fix typo in post_disable() description
1f23ef8391fcecfd74f1af34f90085c20381f5d0 f2fs: fix to avoid dirent corruption
8a3bcb315b0de829b8e6e685935352baec66bd22 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
545feaf8e2e8eb18467405a9375d7fe9387b8140 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c7c3dcd3ad314f0c860213427eaab4ed4ca064a9 drm/radeon: check return value of radeon_ring_lock()
0a46ffcbcc4a8e93acaecf1aecfc3131104ca6ee drm/tidss: Move reset to the end of dispc_init()
0fbbfbd22868e42838754ea48e50fccc122df199 drm/tidss: Return error value from from softreset
b8c02ec7c813cd7f7f57deb631e342c35235dbaa drm/tidss: Check for K2G in in dispc_softreset()
f28b28f8a1fc4f9980044ed6e4f2b9dccfd8f8e9 drm/tidss: Fix dss reset
9bad4a24181e915fd4f2ff3b5ff51870ea55f1c8 drm/imx/lcdc: Fix double-free of driver data
c7b4b776b12b1f06113155a6950022ddc1cfcb2d ASoC: cs35l33: Fix GPIO name and drop legacy include
d8b162de39e4e829a39a08d7bdd0b722accdf662 drm/msm/mdp4: flush vblank event on disable
58a2dd0e60391b09f0330afd525567fd598c65fd drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
17e21811cbbad69ab1efe49ce3c756f59eccb7e0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
776d51c6731c7483f72c52ba0ecf5c138205be56 drm/drv: propagate errors from drm_modeset_register_all()
bf1355faf9bb3c96ac1e76bfef4383a01b89dda4 media: v4l: async: Fix duplicated list deletion
2872eab9b2967cbab63545eba7d953dc5da52c6a ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
b66dcd378adbd31761a2fa1d29a1a72fbe624d85 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
789c878c4e2a08a8f85842acd6e771b443dec1ec ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
a22b0c83abbb58ac8d200afb64a700cb3397bb6b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
cb206ec6c2cd4e7b9283fb2d2aec056bc3f99e48 drm/msm/dpu: correct clk bit for WB2 block
eb957545ccf6fd1884d924255f7c010301171b1e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
68503ade2dd9e2ea97ad70c0e74d4b4e5a6042cd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
46349455013adeee9bbb979ef5a36021c5d733dd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
750f6e0addc9b128a505fac9126589735c9449b1 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
937c20bb5459118c19b74553823b0f64d3c419bb drm/bridge: tc358767: Fix return value on error case
3b38b7460f989b9d26c3208a6ca8e2906d0097c2 media: cx231xx: fix a memleak in cx231xx_init_isoc
e618ea0ded2f41ae8b7e5ad6aabd6fbcc9d36a63 RDMA/hns: Fix memory leak in free_mr_init()
a2d6ff4325a9694b63afb13bb9ee24d1a8c99dc3 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8bd383161a5c3ff5fc7b2df610e958b498f88e7f media: bttv: start_streaming should return a proper error code
4d792c4912e23c6ce57a0ab59ed60b032fbf4c43 media: bttv: add back vbi hack
9de26d4190660500840eb9973c9be2f65da00867 media: imx-mipi-csis: Fix clock handling in remove()
cfe225dadb813c52046da1fbc571ad8a93c16616 media: imx-mipi-csis: Drop extra clock enable at probe()
818116821c2ad97a0e5c4ee376adfdfe52f5daeb media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5afa4fd34b124d609088db9b3739d9f60e03156a media: rkisp1: Fix media device memory leak
e4eed7445e00938567570de54befdbe2925b044b drm/msm/adreno: Fix A680 chip id
a320802dd111b8a77811441d85ed74528ae9448f drm/panel: st7701: Fix AVCL calculation
f3450ca2bcc9c115d99837dc826b9deffdc0ed85 f2fs: fix to wait on block writeback for post_read case
3597e72673a5054335afb35f1235cae2d0fbe5b8 f2fs: fix to check compress file in f2fs_move_file_range()
19ad4518a79ca42fa2a75af537fb4a6852ed84c5 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
35da60cbb3f5f3f5ef613fc1a4bf9da976e4605b media: dvbdev: drop refcount on error path in dvb_device_open()
c4453e55d6e1f3a3d3704d59de976ed086707f2a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a2f5c1924f251003fd42c32fdf0742dd7630ee3e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
6baeac7cb5564b47ed3e458f110f353a4c79d000 clk: renesas: rzg2l: Check reset monitor registers
228edab29b453ac017896e9602daabda4bc6dfdc drm/msm/dpu: Set input_sel bit for INTF
9bd57f760132645a2b3736f8fd2fbe428a0d1cec drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
28b6bd8518f2acf603a96cbe062178a13998f471 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b150f74746386266dae7c9918b9137f001ccf53f drm/mediatek: Remove the redundant driver data for DPI
caa917c840f6a379e7099b5e23bdee0d937c6858 drm/mediatek: Fix underrun in VDO1 when switches off the layer
49bd8abb630ae7ef3cae16250a30c1375a8199e2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1bdedd750c93e436aefdda220be01798c680dc19 drm/amd/pm: fix a double-free in si_dpm_init
6dcbe2f3d15f801ac7c904c6bce31e0eac5439ac drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f5694836e48147f0f0373d7f0a26107c326b1ad2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4f5856ae9c67c32c0cba9cf38d73b8ef8f6589b6 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8b6d2bf9e66123673e39f97d340015898444df72 f2fs: fix to check return value of f2fs_recover_xattr_data
bdc4063c53188cbffa8e38d0364c419929b2c9e0 dt-bindings: clock: Update the videocc resets for sm8150
67194cfdb6d5e6b9dd8e6c1b8ff3e85df00da178 clk: qcom: videocc-sm8150: Update the videocc resets
8a69c3891ae5060e3a2b9e0612c2ccef2fe9b2b6 clk: qcom: videocc-sm8150: Add missing PLL config property
67815bb08385a31824bb61f105a2f8f20285f97b clk: sp7021: fix return value check in sp7021_clk_probe()
87833c2341c208fba90291bd323cfe69d8d98b12 drivers: clk: zynqmp: calculate closest mux rate
369b1a1f6cb05d74efea0bae017d4a06d065b0a3 drivers: clk: zynqmp: update divider round rate logic
1ead452208f8861b586798fe29a69c5e60a41d0a watchdog: set cdev owner before adding
6003472e1b89ecf3e77cab0cbee4687be49cfd69 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
90d49906404c169817278f4ed3825bc6b7eb12c3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4587ee091ac66df2f888a1f4483b48e474373b8f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4a6284dd6f3afecae7bcdabec9973386352d41b1 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
16f10b5262dc006b4d75e74a2e956e9183489c92 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
54f24ced8b18093525299fc7eb9b84bb9bfc0741 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ad0796749c24ec963e6673893557748a573c057e ASoC: tas2781: add support for FW version 0x0503
c0e10c8c3ad7e10fc94d2dd96eaaa6dcf1596df7 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c629adb116f88041ac21586d0fd33e81cf44444b accel/habanalabs: fix information leak in sec_attest_info()
28f711b2a8ee51cbd470f26fef9cfb353c4288c9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
addfbcc674202d417bb3034420cf3f5b06783f15 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8eff2b878138dc62f06d321359db99ffad851b00 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
64f5192a5a2c3617f75ea351259bd21e39874de0 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
38611c1c0274851d607aa4e552d83fd3c115b2e5 clk: qcom: dispcc-sm8550: Update disp PLL settings
5c87ec1bbc5e60b95fee12dbfa3b8c56c8e2d45f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f85cdcb20fe4f44dab20ba50c27edb074d40c001 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
645f71abbbc3eac8731d103a5f372e40c3548a98 pwm: stm32: Fix enable count for clk in .probe()
f37d65ddbe72c0f0cfb48deff1275e257858b77d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
222169d91439ca921c8299d95dfd7ab89733f60b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
979c67a11cd9b5878109c8514fdf6766c85f9243 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
94a1af03c69e6759acf812729ec17acd3f89392f ALSA: scarlett2: Allow passing any output to line_out_remap()
f6ad55de65c703e1274434a819daf3361c5485f6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
6abadc71029c8797e67455103f48a173364698d7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5955640e5ad982bf38abd0293dc7573560ada599 mmc: sdhci_am654: Fix TI SoC dependencies
4b2765f9db64386b5904e8443152bbb7adbd3b39 mmc: sdhci_omap: Fix TI SoC dependencies
e4a9d42e0c539af64e7d87421cc44b5691f36b7e drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
49120e293545f37a17931f482dbb05f2753d1ba8 gpiolib: make gpio_device_get() and gpio_device_put() public
1eb935ce93d12c352e3de8aed1e3577f237359af gpiolib: provide gpio_device_find()
fd87ade15bfb4cf0aaf8f1a276fe5b5e25dc6cc0 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
5ea15f00dac78a58dc53d610552e32ad77320b4d IB/iser: Prevent invalidating wrong MR
d92ab451371b8ba1c83c0d6649567cb4fc68132b drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
2e1bd868e88ba726a453a3b4ba5b3ce4a01f92c9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4f51cf1534af45ea4c3ad381601a4f8411b38285 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
84196412256558e627782e5d47bda758762b3959 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
6e175d501609066e7ff143f425d36eb31b70a77c kselftest/alsa - mixer-test: Fix the print format specifier warning
47cee4d2902c85fbb9e5454699fb2ae23b8632bd kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
71295a787dd04d699bfb54fe576fb9f682e264c2 ksmbd: validate the zero field of packet header
44db83b1e1a7b168c1f4dd6d51153ecc9a00ecba of: Fix double free in of_parse_phandle_with_args_map
93df503bc215847cfa19b2017c2a20b8536b282d fbdev: imxfb: fix left margin setting
bb283eec884deccb60ac5a181542867394ba34f6 of: unittest: Fix of_count_phandle_with_args() expected value message
51acebd1fc9320993865f21b3c38550c418b4d3a class: fix use-after-free in class_register()
d97cd03cb6934ec9bb0c7e6c23bed9b942f906e7 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
39eb6f6af24b47da602d52650b0b38712717e6ce Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a886cb409a66dde148a7e32c9e2e6b1928401b62 selftests/bpf: Add assert for user stacks in test_task_stack
693faaef05e9819bdf51c72303c8c90c1f6e4691 keys, dns: Fix size check of V1 server-list header
6a3957e80e407f180d0636dc2bd8b084b7e5f09c binder: fix async space check for 0-sized buffers
ea77eaa23cf6370937137b140c570beb74280e09 binder: fix unused alloc->free_async_space
22b8dc3d0715678995b0235f11444e5a2126add7 mips/smp: Call rcutree_report_cpu_starting() earlier
9a15204d6600cc9244733ef572860da680d1a83f Input: atkbd - use ab83 as id when skipping the getid command
70a34764fe8482c85eb72664d3613e4875c79de6 rust: Ignore preserve-most functions
c53f8b964428a425619ce05bed437f2bb1250caa Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
8fc7b76493f4552897c37072d10196575a91c3b7 xen-netback: don't produce zero-size SKB frags
d393d6fd8cef4c3878f0cf69630a6357b6a8fb00 binder: fix race between mmput() and do_exit()
ffaffaa98f84e5917c0643e380df804a27ced9d7 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
26660295771d9191a7298c981c683bc6cd96757e powerpc/64s: Increase default stack size to 32KB
1bb2ae4c9107897cd9f3a3062a7facc7668c0c80 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9656b8e9863ba35286aa346e07a6db051d28bf0f Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
fa1bd82dda3f14828dc21ffb759294fcb0c2caf3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
500fc4b7e0a19421ec33dc6f1726047b2195ce8b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c7cf231c6c1faa0bb37b93792ff25b257b57955a usb: dwc3: gadget: Handle EP0 request dequeuing properly
faad89d4978ad5c9c5c599cb4eb763119dd137b0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
ac26863c0b4699f2d4b1ea223e3a932628178242 Revert "usb: dwc3: Soft reset phy on probe for host"
4877d8b66d90d3ce408751fbe1e35e36490c1155 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
23b6076565ca9b37ad74741982ce4449358e356e usb: chipidea: wait controller resume finished for wakeup irq
ba52608ed8c1960005d48cf2d9c1c5bf351f2c57 usb: cdns3: fix uvc failure work since sg support enabled
ef4e5fd9699573be71f71fcc368ab63408777a44 usb: cdns3: fix iso transfer error when mult is not zero
6f0811262bfed4f311bdfd45a3366e92be1580d5 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5f029df60ce65291bdc6d01a604b90da4236d746 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
80584421daafaaeeb45f715f486ae391e7cde47a usb: typec: class: fix typec_altmode_put_partner to put plugs
e4c7a8bcf0e77ddd94b8c6c05236c77a29b7c21d usb: mon: Fix atomicity violation in mon_bin_vma_fault
9a9ef6f08bf9bbf5830857be1fc3466898750609 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
4e1d8f40ffa9a4363d815c21b4431a0e8bf4b3eb serial: core: fix sanitizing check for RTS settings
8e6e1a202ecadb14b4a9b1f41b700a1c14177211 serial: core: make sure RS485 cannot be enabled when it is not supported
c18abd81375b398f4b855a00cccc523bc9821fa0 serial: 8250_bcm2835aux: Restore clock error handling
0cd7886536b7c4f70acc143804b325f8a79f70f2 serial: core, imx: do not set RS485 enabled if it is not supported
925fda68eec934825654be89a2c6277d9e04eac5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
282848367fe9d2c77ac3f0d39d76f12eaface746 serial: 8250_exar: Set missing rs485_supported flag
b505356eccf67749bdb6bb45dd415885e9412ba2 serial: omap: do not override settings for RS485 support
df567a52e2cccf310bf7f585e8f4e0552d2c91f7 ALSA: oxygen: Fix right channel of capture volume mixer
9e2ce804f8d99d6f31d546438e4aa61e4373ae6c ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2ba4b533f33de1991c3d466dd0af724be014f4fa ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
c8842a870c542bcf56f194e311eb9b25db1cf833 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f840cf0497a6a08437598f5b85b543861f85619 ksmbd: validate mech token in session setup
489ad9acbf78e6f44c3a0e72f81732b703b4eda8 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
2fbde55d336e8155646f285a72bba811e6b1ffb9 ksmbd: only v2 leases handle the directory
c62e86f86a8d6542a5b10630e1dd56774671301f ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
f3e7d78d7963a4dccb55e5e0cee58184fbac7a91 LoongArch: Fix and simplify fcsr initialization on execve()
ab241d32f7b0cb48322f229e09030322e272f07e io_uring: don't check iopoll if request completes
845e78c8becfd95ba4903d0a5d1054e4a3a8f380 io_uring/rw: ensure io->bytes_done is always initialized
509d430bbb30ffa9a467afbf0639bceec258efde io_uring: ensure local task_work is run on wait timeout
ca7bdcdae847bbeeabfd9c3ee5675431912aff8f fbdev/acornfb: Fix name of fb_ops initializer macro
9f23a0e930db8a10d4db1edf222436c4efe9ad70 fbdev: flush deferred work in fb_deferred_io_fsync()
920a6895d9e5ea703933cb6aa85d64c6b33ad653 fbdev: flush deferred IO before closing
129a5b3f46c8239e544b12b080cc8e9faeff0167 scsi: ufs: core: Simplify power management during async scan
1828be1e7f9e42398b8f0db6c57be4a186b37350 scsi: target: core: add missing file_{start,end}_write()
97af0694d06a383ba623084a414e8a775a91aa4c scsi: mpi3mr: Refresh sdev queue depth after controller reset
4c6f109360564bbefeb9e3fccc2d3a8d1acd8a67 scsi: mpi3mr: Clean up block devices post controller reset
775d01e0ca65af17f94304266a4bcbc879bca1d3 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
40f3c2dbe4d65a9c22482f04312ff1e9e5836615 md: bypass block throttle for superblock update
db72c27da88438ef8151fbe2029fb966da2c898e drm/amd: Enable PCIe PME from D3
277d5a7d0cbdf3bd0f60b561732e24bdb3f046fb block: add check that partition length needs to be aligned with block size
9ddaff33303b0ece0700d251d5c9a94c1705febe block: Remove special-casing of compound pages
8a0fda3266d25063e5f4fc82965248cec0c141c0 block: Fix iterating over an empty bio with bio_for_each_folio_all
675c589be934dd471ec48e5f1bfbd261327c454a netfilter: nf_tables: check if catch-all set element is active in next generation
54c3bdb2d46f6f1fb0f4e67528846887a2053959 pwm: jz4740: Don't use dev_err_probe() in .request()
2533512ecd71b78f024139bf58d4f33c5b48ca3f pwm: Fix out-of-bounds access in of_pwm_single_xlate()
7160b6e0a1b5f875b50d09d0f0c10044f903aa82 md/raid1: Use blk_opf_t for read and write operations
df49df7fc62276513b91b607519c67f7df420d04 rootfs: Fix support for rootfstype= when root= is given
5506f3271dab9610737525566024a283cba245f7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
afd0649736c0e0c810b22df168047f67a6e2700e bpf: Fix re-attachment branch in bpf_tracing_prog_attach
ef1a258f513415f5f6a0e1e19b933300c67f7f6b iommu/arm-smmu-qcom: Add missing GMU entry to match table
9eaaa90afdd3221d9a089eb5ea482c88f277d479 iommu/dma: Trace bounce buffer usage when mapping buffers
1d9c9154f95b62740788a7c47e1504462c5bd6bd wifi: mt76: fix broken precal loading from MTD for mt7915
857381e1e0968a86262f2cd8e501f0017123b96a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e9dff14d24fcc0e905657ec08c8fcf8bb5c5789b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
91871a61414b970a30f6d332a05a4f6ce691419d wifi: mwifiex: add extra delay for firmware ready
0e0c45f988b83db9de105ee29930332d56319d7c wifi: mwifiex: configure BSSID consistently when starting AP
f4d7d525c769af3528950a515f0835fe2bc5f46a wifi: mwifiex: fix uninitialized firmware_stat
5b1f3b527973c87000d2f0be4053fcdeeff5c085 net: stmmac: fix ethtool per-queue statistics
12d703299fa1f9aceabc99eb6649a2b1f0f0bff5 Revert "net: rtnetlink: Enslave device before bringing it up"
26d34659db3b4a4a2ec4f552f5b877f6a2d2420a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6c2300ddbd023016fb5286909fe8908b28308535 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
9d57eac7c0ad47f18b2b5f401201f42573a7aa82 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
d67499dd32848c9bf8af72ff0afb43a649a00afd x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
5c3229d34752cea74d175ea89b5d366f835be676 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e42cea88d29b3e718c8cd315be075089c1512218 PCI: mediatek: Clear interrupt status before dispatching handler
5b7211ed7a2f4289d566a44cdfacfe7229560cb9 x86/kvm: Do not try to disable kvmclock if it was not enabled
46a12dbdb56efac7a5e48967c8899baae1c4f3a8 KVM: arm64: vgic-v4: Restore pending state on host userspace write
d5a7d642ed855641d43a9204749674c6e4faa2df KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c07a847464b65def2da07da2dfb67d51c8ebf405 KVM: x86/pmu: Move PMU reset logic to common x86 code
6913a223283ad136c1f1e6eae622aba78c2a1209 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
e56e1639cb6856b236beff3bd29fab7b2fb75550 iio: adc: ad7091r: Pass iio_dev to event handler
ea7ca690fbe12cb24b00f8d905f7fddef056521f HID: sensor-hub: Enable hid core report processing for all devices
79410fea9456dc202b95378e8fc3ef65e9eaf800 HID: wacom: Correct behavior when processing some confidence == false touches
c919d1fe49e516b1e523689904486bd2ed5ae560 serial: sc16is7xx: add check for unsupported SPI modes during probe
3badc8a22c97cb3d075f13ecebb29ba9bc1eb1be serial: sc16is7xx: set safe default SPI clock frequency

--===============7068825087465023023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09120403727-3b13ea28a8c4.txt

0cc61b430940c34323e7f0b5512cf2637c823116 x86/lib: Fix overflow when counting digits
c7048774294e6e1a7ecc8af6c8e5843d8f8fa76a x86/mce/inject: Clear test status value
045f575c4698c6b77c2337887a86a565d0ebfba1 EDAC/thunderx: Fix possible out-of-bounds string access
6a97bfbfcefa84df227958362911052682251a2d powerpc: add crtsavres.o to always-y instead of extra-y
22887da25d8c70d2012fe83c1a6916b8da138339 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1f9be7ce7a2d6b7e9d778484d06e16bd5a93c3b4 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
2def22f7be4945141bc3b48c984a476d44c71833 powerpc/44x: select I2C for CURRITUCK
5d2fd0c4e3f17bdb8590845fc7da73ac210ad057 powerpc/pseries/memhp: Fix access beyond end of drmem array
5ba538aef46664764d60336eea638d50231a24c1 x86/microcode/intel: Set new revision only after a successful update
603df0b8dc1643cbd9111f9f658c4e52710f93c4 perf/arm-cmn: Fix HN-F class_occup_id events
101e9469887bbf0daeb9469a10e739dae691bac5 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5e4c0b9cbba5588f97c562e70195e1abd46dd78f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
7cb95d6fefd15bed3d80963c601daad50d6d05d2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2e2c85325ebeb6c987311c587df1bd0b272fb61d powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
e6e53e3f119320462b2e68ab8fa55fe911679a94 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
5a8f93c7ee1934131dd8513fc674dfc6302dcf25 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9cd5d705d12d877165ec8aae0564a0be707a28d0 powerpc/powernv: Add a null pointer check in opal_event_init()
f5831e0e20fe3c78e61473de5a4d98c354e7cff3 powerpc/powernv: Add a null pointer check in opal_powercap_init()
2726ee80c59f631648c7e0a33156bbfd0acc93ed powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c554f326f03e0a4492ffc4396dfc9c4286fa55bc sched/fair: Update min_vruntime for reweight_entity() correctly
81df078bb1ea3674a3ca547cdd2654292b3f56c1 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
5202d456678483e9aedca924b83931fb72c89da3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
39a9f22c9a90b4f15bc3ca591decb4490f85bf05 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6e6f38197dbb7fe6ad3351bea3aad20f0840b1b3 ACPI: video: check for error while searching for backlight device parent
16fdd1cf83bdc71be0a7102daf6cb18eae317e43 ACPI: LPIT: Avoid u32 multiplication overflow
876e720449b84c30046b8157879a5edc0fb10ade KEYS: encrypted: Add check for strsep
a4b583be57c24f23ea48448d32b6d53690ed93e3 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ae5be3d29c1b6810a28ad588b8b1b1ba0f94ba50 platform/x86/intel/vsec: Fix xa_alloc memory leak
2378030b799425d2711a6fe66b56605b4bd27098 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6434d92fa2cf72028dbc67d25bd05339a9cfba30 calipso: fix memory leak in netlbl_calipso_add_pass()
57cd898f369048cf96817b8e42fe1eaf8fcb63df efivarfs: force RO when remounting if SetVariable is not supported
7ac14b57ed665b495695c9d43069cb04d8a426a6 efivarfs: Free s_fs_info on unmount
bb6ca562e86521025aa2197d4350f4510eff9edf spi: sh-msiof: Enforce fixed DTDL for R-Car H3
41260bd62bac0dcc07597943ae2cc29f0f06b7c5 ACPI: LPSS: Fix the fractional clock divider flags
33a642c58ec1bfe3eeb84475e916ec51e1d3e94d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4eeb02ff82a4cc522522b68afcc05986bc3e1ad7 thermal: core: Fix NULL pointer dereference in zone registration error path
04616f4b9d59891ac4d3a996eea269f61aee3338 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
170b459e4b2378def275bc055c2489465c899653 kunit: debugfs: Handle errors from alloc_string_stream()
d74e92a69100ce04dca8ceb54f27af93bbeef5f7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
84180abc160ad5a13914687bcb442166687e9294 cpuidle: haltpoll: Do not enable interrupts when entering idle
e2f88c9edea11ea587fe9f8855e12850fb564adc drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
89fad0b62b431e614a0ebf46bb1fad48277fea85 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6a2669247fb9078f30fcfa2f77a3d07d128d493f crypto: rsa - add a check for allocation failure
b99981f8acfc56002aa79bcfe4a5d96a8094fc9b crypto: qat - prevent underflow in rp2srv_store()
d1def0e8bb238ea7b4d78e4f0ceed405afe8088b crypto: jh7110 - Correct deferred probe return
e761c9945c5ee382e3ae124e6f3d94fc64f23a1e crypto: virtio - Handle dataq logic with tasklet
bc1668cfef0a39b467f7f07e3ac3e161f28ff5b7 crypto: qat - add sysfs_added flag for ras
8c94b70f92d9f38c4938f0912f6e38124c64559e crypto: qat - add sysfs_added flag for rate limiting
4f2b23e3250277db4da3e264097a69393e5f1812 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
4f751523c86d271c15a6ef15bdd533ad256af973 crypto: ccp - fix memleak in ccp_init_dm_workarea
53bd68e5a3b22007e529302ed887a16e834849d4 crypto: af_alg - Disallow multiple in-flight AIO requests
938444f65f34d1be45f8e18e2d2b5c89de2f431e crypto: qat - fix error path in add_update_sla()
6a350430890cc033ed353c7d4aaec96ddd4c1fd6 crypto: qat - fix mutex ordering in adf_rl
f919a3ae285672ad8f7a2b61a170e9d60e384daa crypto: qat - add NULL pointer check
ac9acc4cac271adfb10d516f719df107a31a076c hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
e78f36a929016d507d0e645e907dcb7cd7ac7fdd crypto: safexcel - Add error handling for dma_map_sg() calls
1f78f38fd6f1e73ea5f73c6778cf29b96b6aa7b3 crypto: sahara - remove FLAGS_NEW_KEY logic
5fc3e43d91e3bcff4a425b2adac582d70ee4a5b0 crypto: sahara - fix cbc selftest failure
a1dccfb14cb1a5a3d6139c5318a628eed8ce52cc crypto: sahara - fix ahash selftest failure
c20ae706b757d63b20bf87d02fd7960e6b69d2f8 crypto: sahara - fix processing requests with cryptlen < sg->length
43308c75b75aa67f0e3c19b24c5ebae7c4d67f6b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2b25b29b1e316ecbb2adf138edb1a79fc018a77d crypto: hisilicon/qm - save capability registers in qm init process
8f8b2d1039d549f18ab0edcbb1cbb612b9c56929 crypto: hisilicon/zip - add zip comp high perf mode configuration
84e126521f017c6997c342a824c3aea3258d77a5 crypto: hisilicon/qm - add a function to set qm algs
0b06c58d70e2f42adf6ff79de4add11e7df409fa crypto: hisilicon/hpre - save capability registers in probe process
ea36ec1505b57f05d3224432d18bde37f53a8ab7 crypto: hisilicon/sec2 - save capability registers in probe process
9af7416ebce75695e314a9076a0c9ae8075b0846 crypto: hisilicon/zip - save capability registers in probe process
4cb843786cbb235c891d6a48d38a170aac8d5eda pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d0bd90b5fce579e06f8053f6e95678343fa7d969 erofs: fix memory leak on short-lived bounced pages
c51f4d801a116515063d355d48da8ec20b780f4c fs: indicate request originates from old mount API
9569c85b08bb31300e4725109b52ce0ba2887bd5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b47859d0ea7f13d45dee7a54e33cbab4e3363467 gfs2: fix kernel BUG in gfs2_quota_cleanup
4d10e0c4f7428c026d4cf95a4e2d16f6ec6e1118 dlm: fix format seq ops type 4
b901d984a960f6b2841591a764cc6169ae17599f crypto: virtio - Wait for tasklet to complete on device remove
c697ea140ffc0524bb0d99de9d8305e9d4436dc5 crypto: sahara - avoid skcipher fallback code duplication
65445cca4c43bacd6d61ed180d1bb5bc994b3cbb crypto: sahara - handle zero-length aes requests
72d3e58ffa2d2b2a06ace5055fedac2630166dd1 crypto: sahara - fix ahash reqsize
917afddefa789f22fe7839bdc48e38b8ba55173d crypto: sahara - fix wait_for_completion_timeout() error handling
e6953a658ea90f4d1798f337852708c0cb33d0a1 crypto: sahara - improve error handling in sahara_sha_process()
6e3764f742338f27f064c37adb03777a295c36c2 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f2dbdbe51c52c13c58126cedaef781a567117ad4 crypto: sahara - do not resize req->src when doing hash operations
0a5bdc566d17d5c6f5ff0834e035963c0bbba58a crypto: scomp - fix req->dst buffer overflow
3ed818f0ecfefb99b23872411049aeabe37a1298 keys, dns: Fix size check of V1 server-list header
6816911b4e83bbe2982d221ce13d9b4ed988fdc8 csky: fix arch_jump_label_transform_static override
4b509a8a0dd4b0e3fc0b6fe0533efed84c29c1ae blocklayoutdriver: Fix reference leak of pnfs_device_node
537b48336aa654aa4a1a67f59985d6803f3a673e NFS: Use parent's objective cred in nfs_access_login_time()
e3acc750b62c14c1ee9db5c9b1de2d9408c9e5d4 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6e8c9d2e7430040369ea544024a82046be294410 SUNRPC: fix _xprt_switch_find_current_entry logic
45bc541a9a2e74d94a096754db6c1ee36d918103 pNFS: Fix the pnfs block driver's calculation of layoutget size
7a3f500ac794cc3fe2564ca86b94703f7f9c2eca SUNRPC: Fixup v4.1 backchannel request timeouts
d74de0dea34b2217daa2cd2975bb51ac0917ccb8 asm-generic: Fix 32 bit __generic_cmpxchg_local
c5ea1d0220728bb59ea6abd13f66140813620240 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
b08bfd8cdd7bfc734c5a470c8d64fb9dd6571572 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
be991e8acafd2a9b0531cea8677a7679ab34e569 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
9c495560c5451d78bcf23118a07192c3073ed672 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
4709a12ba8a161cb5382881f3a225be1aaba6208 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
438ded0ecd445a1a6fa92243b26f69b58ad39b80 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3aec5c6cf98474fa770a8a1060b4f59cec9ae009 bpf, lpm: Fix check prefixlen before walking trie
746b2c49ef0e398758cfcf34e0189a91ee100737 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
638df83f3956991c57a5f835fe2a6f2de359a7f2 bpf: Add crosstask check to __bpf_get_stack
9d35741d9c901561fa9fe029e917dd71bcf30b6b wifi: ath11k: Defer on rproc_get failure
6a68da630b35e34194be8f4fb364cd473339c940 wifi: libertas: stop selecting wext
27c3be6f4c014a5e83cf13c3c4ba48cbc2934539 ARM: dts: qcom: apq8064: correct XOADC register address
330e6069606fe6db303a0abdaf9b2662a2c77d40 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e6e9e6357ef510f40cdd1de8d02a263b912e6f5f net/ncsi: Fix netlink major/minor version numbers
bf1853b57169bd4e3be2105824eab31d259dd387 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d6b3577003fac4706ee928042f9026a8ce5aba2a scsi: bfa: Use the proper data type for BLIST flags
3ec568e80b3257a871f3458112003bed7c38e486 wifi: ath12k: fix the error handler of rfkill config
f0135f6b144b10646d8d494368fa087e00c56a09 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9b82e8f6515553f9e0546d4f2aa7e5a086870626 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ffc108ef3c7fa453385730580f82e928a66e0e94 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
614fa316733d4c14d969f702a7d7818e1c6b2762 arm64: dts: ti: iot2050: Re-add aliases
e4bde183c6e797f2a2eb68880679ddce2a5f5b70 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
784651c1b61f84e835cfe41b741c5373e76a162b selftests/bpf: Fix erroneous bitmask operation
6aad7a788436f258e235897355ba4d6d044384ef md: synchronize flush io with array reconfiguration
9dee4cce254bcafe5668920445abbab373ac269f bpf: enforce precision of R0 on callback return
e827ce472e61ca7dd2bddd236383d992cbc53747 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
0d83e4f70039ce782b518159b2b0591bc55fa7b0 ARM: dts: qcom: sdx65: correct SPMI node name
db35bf74b49e592e01322164b41b92bfe1acc68a dt-bindings: arm: qcom: Fix html link
12edcc221a442fa4ba190bafd2eca8c07ce28385 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
6f2aa9c92a5890058f3abc16a5eb98ec0ea4bd6a arm64: dts: qcom: sm8450: correct TX Soundwire clock
05bb7b24ffd23eca9a2d4e979e76f162ceaebcb5 arm64: dts: qcom: sm8550: correct TX Soundwire clock
a03bb59b1f6cc253d94911228a3d5ced61108524 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6b16f194aa4f19a038c0438ad7ef31580b0a78fd arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3a9e996fc55ee8376c50255e9f87f7a0b3c44870 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b5b7d588d4c2f8f6039d91520f665654a1c3e36c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
25c4e45bb7065d33eff0c51127fb6e8fb0109313 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
adb3a973055b2818636d124f792a46db20552889 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a9a654aed3890e4d88029df34253d589484e14ce arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
65ed3892b6c42bbbd44e2ed2bf93337246a87dd2 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
f62b3de272204356d567e03c4f8f2cd2f904be5f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6875bf80b74b9c8d6b0a1be54676c81888714acd bpf: Defer the free of inner map when necessary
8d58a2d517a413f1bd99ba60948f0f65d72d8599 selftests/net: specify the interface when do arping
f7db1e3cc00fad5006e2101dd5aed39418287057 bpf: fix check for attempt to corrupt spilled pointer
b9046123b9ccc992cdb39a6944e963e3c7aacc4e scsi: fnic: Return error if vmalloc() failed
3a68dd99e34bcaec8244d653ddc9db5c9ed4b914 arm64: dts: qcom: qrb2210-rb1: use USB host mode
86bada64f3068bee1e8c941f822843cc39ab598e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
afd2b9944e320696b2465b93545daea9670a4462 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9bd7aa8fd65a2394021dff080e5857592f72f2ab arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
2c117b6013cb147541911c12f4544f040fcc9b93 arm64: dts: qcom: sm8350: Fix DMA0 address
6bd906cda1ef1424870d067910e385be4b3bb511 arm64: dts: qcom: sc7280: Fix up GPU SIDs
dfbd2f906dba4de5a72de8db5c9236792d194912 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
667c9f934622ee7105cc6cf000258d0053785c5c arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
66ccafa6bf9fa1871c174ac9fb7a3ac3204104a4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
8701ba548920db5276c4375a4f870ce0cd6cb9f7 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
954b73526c56f48c4c8dfefc678fb73c2ca99a38 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
5c9da9183076501cd501fa5bae41f07b3722ed45 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
46ca087cb16c5203b7932a2c34ecacd3939fb2ed wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
48a25af1ae2b684803b130c7b8b1d44cc1f1d56b wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
2553651c2d90edce26872b88aff5529424fb7309 wifi: mt76: mt7996: fix rate usage of inband discovery frames
07b88bac6893ce9d368e3815965a5f1e801bade7 wifi: mt76: mt7996: fix alignment of sta info event
4fcac50b13a0580621ce9116ae78c3db66ae2ca3 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
202df8ab2ce09c9121174ed09a1864a8746f6d73 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
c7ed3f9a5d9207ef0923fd4a780e1b4336ae360c wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
da9be6da7216062b3ff94f759fa6a5c808414792 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
080fe2813e1028fca2e79fba2a127aebf6c4fc4f bpf: Fix verification of indirect var-off stack access
695d11a210cdcd2f70735c26f48668ac4ad994a4 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2213636e1971fcd09f9318908e74b232a4aa0457 bpf: Guard stack limits against 32bit overflow
8d093fcc247387d3b9601c6c61bd1ed076f8c461 bpf: Fix accesses to uninit stack slots
7db0f479a830ec04eece8248de2a6f3d9bc63dd2 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
7df63b8cd08fd1e28ac13edfefac594c549c6fbb dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2b7e9e7379019e4734466c77defb6826995619c8 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a4b6269e76932fffac3436ecc7defe22735a7b46 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
32a910b63d5673ab0377c75151d9ece5bf119e3d arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d8ceca55ae4412f03c412e3c38b5a873e6631dba arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
d4727892c214320f0f8d8f8d901c04c383cee6f2 wifi: mt76: mt7921: fix country count limitation for CLC
67b312588e405f39237e153f14d0626220bcf53e wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
d876f86325c4dd3736d5e832a13087f6d2cea9ab wifi: mt76: mt7921: fix wrong 6Ghz power type
19ef7dfc54150ff90079ff225531a31682a553c7 wifi: iwlwifi: don't support triggered EHT CQI feedback
c4d4dd2f33fab379d464499d7e708beaa8ae10ec selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
217e099dd80ab417f627b4b556d343699bafc9df block: Set memalloc_noio to false on device_add_disk() error path
189ee02fc4db93822c7a5d6c736e3e740e75618c arm64: dts: xilinx: Apply overlays to base dtbs
15b1cc1e10102f3315ebd21478f868edc3c927dc arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
6777848c9871fdb7cfda75483cae0e392f86eae0 arm64: dts: imx8mm: Reduce GPU to nominal speed
253fbc9a2481cf4b3521e019959726a0bd084797 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
4018c080b4ec202dbbe8a2ecee00784fc510f662 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
10ca44bf321866add2563e6467298e99ca663827 scsi: hisi_sas: Replace with standard error code return value
d93392cadd5629bee493d85313a596f20dcd87fd scsi: hisi_sas: Check before using pointer variables
5126a9e8f1eb74d1d7c495af9ea3cf89e7dae9c2 scsi: hisi_sas: Rollback some operations if FLR failed
6e723e415384aec8afd9fa9acfbe8471fa937189 scsi: hisi_sas: Correct the number of global debugfs registers
28319b2a353c982e4194e5bd7ba604e46d8fc07b selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
c94136ead792339c91dd6651155f94a21e33b180 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a6974969a027ec1c2d14463eed5f09183d0a4ed1 bpf: Fix a race condition between btf_put() and map_free()
3b52418a4f7ac015b19baa3ee6e75be4ba3f4846 selftests/net: fix grep checking for fib_nexthop_multiprefix
f0198ac2ac5b3138039bd689edd8b7c58b657bee ipmr: support IP_PKTINFO on cache report IGMP msg
fe5f234c4da95eb669f68b64c07407d9fca27ed6 virtio/vsock: fix logic which reduces credit update messages
8b36e1957d7deeb39e6a1d7a595ce88abc58b1ca virtio/vsock: send credit update during setting SO_RCVLOWAT
98e6e0ef0ae266a4e70192505243747c058602e6 dma-mapping: clear dev->dma_mem to NULL after freeing it
7fc85b27db178a0db4c9032dbc1d6f191abe89ef bpf: Limit the number of uprobes when attaching program to multiple uprobes
1afc9e6e1caf5d28c1299afcdefb893c568798fd bpf: Limit the number of kprobes when attaching program to multiple kprobes
7d2bdf40bfb9ffcec952f7dead7af9d8edd1f8c9 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
372751e25078d4f5cbb283f1e2434555df88789d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a00d27bf02fd74e89ff997bfb568c7a11f022521 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
ebe27d9b96412986572f80abfaaa72411ea495b4 arm64: dts: qcom: sm6375: Hook up MPM
924925b632266e6765ee944553cbcf7a06e638da arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
3e11652c7bc1c1d336e0f9d9ef32db005eebc642 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
518cc111ac74516528afc658ba0f0653f6e6a54f firmware: qcom: qseecom: fix memory leaks in error paths
048d1d54ee74272424b9a2f9c2f41b07e8ef27ee soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
820addb848b7178b3b08cd85dd538dc9b7908d7c block: add check of 'minors' and 'first_minor' in device_add_disk()
7f4a715b5a994899617001c2026cec4190f3f602 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e851f28eb259dddb9612422d52c0ffb7df80ba5e arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
11780f635ec089157d3b8ea57b2aec0e6f3216d5 arm64: dts: qcom: sm8550: Separate out X3 idle state
6741ada998b71289f6f767a4dffd11e1c2818a6b arm64: dts: qcom: sm8550: Update idle state time requirements
580afd70ff1b0309219d4827bd0ff1a37dc95dd3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ce127ca0e26b2987cc3c578219676298b6f2f9bc arm64: dts: qcom: sc8180x: Fix up PCIe nodes
f226086559127f630e9b10d4829acb5268e33c6f bpf: Use c->unit_size to select target cache during free
825e0e8b20ba1e5bebaf8555c003debce34ab38d wifi: rtlwifi: add calculate_bit_shift()
77798a39e88605a4fb9a805519b5a500e63fdfc5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d83105606565e414987f8d8aca7f444ac1cbb7cc wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0776877464ed872000ea09ebca13b546417e47d9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6008608765f80d9180324027e968e6bdba4efd79 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6f403da219bd588adcbce20b942ffd35780371e3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f0e607556bc127b81297834862aebe44e7d9632b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ad7e50c39f5989848c8c38366fbc80e375513095 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
705660228ef168d1f9e3fc7db76fdde12148253c wifi: mac80211: fix advertised TTLM scheduling
2aec4d1550f5f4fd1ab684c9c17ad83e08c290d3 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1612fff464a46ceb8b95f1372aa3125d8c4624fd wifi: iwlwifi: mvm: send TX path flush in rfkill
861958d6986dd078bf9972352ed52c478e4f97b6 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
97247b1b6b454fd72fb751867939977877c38ab1 wifi: iwlwifi: fix out of bound copy_from_user
19ce5ddcf53e8f0233ece4174695f0a8832b2abf wifi: iwlwifi: assign phy_ctxt before eSR activation
453ffc05cf700702bfb25f1ef67f8f2ce744b698 netfilter: nf_tables: mark newset as dead on transaction abort
729f3a162167470179f1e9c3e6140c10cce39c7c netfilter: nf_tables: validate chain type update if available
7af968e952ac12842934c13a61f518221c853b33 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
01b2d29fa0b39fa93e7e2de7c0678821c3cbda24 Bluetooth: btnxpuart: fix recv_buf() return value
fa3f24824d3fca4b793be69912bde78b2b1cfd2d Bluetooth: btmtkuart: fix recv_buf() return value
c87b4614700e59d8a8160d9404ea09da60a9f4a8 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
66a3f083016d8fad3c0adbdc96274e0f37954a67 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
74621e98890ad682774ff544e7cc5b7c720f2fac ice: Fix some null pointer dereference issues in ice_ptp.c
e9c8a5c0a7f73bbdaf2000d486931db1e5b935ca wifi: cfg80211: correct comment about MLD ID
194743455a93619266aa8383682fdd348d6ffcac wifi: cfg80211: parse all ML elements in an ML probe response
bc52ee3b6c0e06e8aa26074d582beb8891afea22 bpf: sockmap, fix proto update hook to avoid dup calls
83f6f2d6db20c1876faa4ae680a91c9aa0500ee8 sctp: support MSG_ERRQUEUE flag in recvmsg()
ea03b0b165c07819973c32ae60da7db9d07ae77d sctp: fix busy polling
b610e926304e1df8b33757c6e301f3d21cf8bda9 s390/bpf: Fix gotol with large offsets
cc16245986a8e08f2fa331cb912d6392ce902cf2 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
918e49241a54cad752229f4ad8e7debda1315eeb net/sched: act_ct: fix skb leak and crash on ooo frags
bb8d8eb66b72db5f611cdd08735317ce47d240c6 mlxbf_gige: Fix intermittent no ip issue
9cdf80ce49e90e97adc000aaf4a9237bc384c2c5 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
409c31b13d824265737db4193a44a83184868d66 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
cbdb9c0e63eab079178ed6c777eecadb3e4a975b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
862ef6601a8599f791af0e6cb9947810a21f48de ARM: davinci: always select CONFIG_CPU_ARM926T
1f489eacfb635d57ccbf8407031b7c4a30d093f4 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1f65ed95f44bff8035e95726e9a4fb4da137842f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f6322b304b3f3065770a46450592ac6b039b42c9 drm/i915/display: Move releasing gem object away from fb tracking
fb3eb26c73ca5be152480b79fc6d07387e6f2e9d drm/dp_mst: Fix fractional DSC bpp handling
8f585eee5ffdc485282c1bd09560140c1e37355d drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
e5db772bf8334eef4f65f6eebf140c12393b83d0 RDMA/usnic: Silence uninitialized symbol smatch warnings
0ba8503056a15d7ed793380b5e1644aed89ff323 RDMA/hns: Fix inappropriate err code for unsupported operations
9de78e0d0798b7f9f14ae9d6c23c8823eda5047b drm/panel: nv3051d: Hold panel in reset for unprepare
15378cdfad2baeacf7e6f292b0c7bbbca39d0443 drm/panel-elida-kd35t133: hold panel in reset for unprepare
20d2ba95c4e2e5a9087c6808d1adbefbca2411b2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
17694be7137ebdcbe0783a4e035d3ace82f1ea1a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
94231522a89b891e30728b597743b2e26b1179c3 drm/tilcdc: Fix irq free on unload
6c2e78bcb5da0a90960d5262060dbec5aa579518 media: pvrusb2: fix use after free on context disconnection
f4f3faccd0d1f670dbd704ff500c3fd16ce438f2 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
bbc213e16ffd2b8c1a4e1354477a167cead61f05 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
8b373496c23024930959e12a8d3a52f739fa1bb4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9f5217cfa49f479a17f314616adbafd93135c040 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
bf65dae23071ad3ee3a2235be96db08e1d530583 media: amphion: Fix VPU core alias name
6a1454a4d750bb235a4857250f3fdae219839da9 drm/sched: Fix bounds limiting when given a malformed entity
27eb2102c3ad81c82855533e773348fc6939284c drm/bridge: Fix typo in post_disable() description
1aace5d33ff4013ebc23e5d74ac3bb8d9f39bc77 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
248e3e448f1626c86a2c8068c55a77e0bb3f7799 f2fs: fix to avoid dirent corruption
05e570afda629b6119b09d6fdf6cc3a17f03b302 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
d30d5d32f5e431ddac369197af42187a54303894 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
cf07e9649e2f24f96c9224d624167ca0f6c483ff ASoC: fsl_rpmsg: update Kconfig dependencies
f3c5b79f8e6f1ba34d2ebdb9d10469355c062692 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5742db5ab6b08f86ce515fa7335949e00127b82b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2edb4ffce08dce35d43b725d374fce5f2414d0fb drm/radeon: check return value of radeon_ring_lock()
cd3eb0a10bd66a7b02a5c91d2198946412158455 drm/amd/display: Fix NULL pointer dereference at hibernate
b0f3cd7a0fdbde9fb9b0d273d1441911eb740880 drm/tidss: Move reset to the end of dispc_init()
ca1fb69a939ea378c764380a06c3dba5287ed5c0 drm/tidss: Return error value from from softreset
1141c2820d0fc9267908a222c416c307dafad3d1 drm/tidss: Check for K2G in in dispc_softreset()
fa9d3998eda4f4aa10347bd183b20813c28f0dc4 drm/tidss: Fix dss reset
bb72342de3101bd96822b66387714385f5348dd0 drm/imx/lcdc: Fix double-free of driver data
98c43c99ae34d0c9675e1c92946426dc80ebf01a ASoC: cs35l33: Fix GPIO name and drop legacy include
e0f970708c8a8b668c02d25361d916f5b7c62f4a ASoC: cs35l34: Fix GPIO name and drop legacy include
7a3a15f6d288cc3fa24902dae0df5693b27cc8e1 drm/msm/a6xx: add QMP dependency
5180cb8118d1cb740254fa01c765d1489e9b1c7f drm/msm/mdp4: flush vblank event on disable
c9ff85a10dcbae0fb10d6004f3bc8548ac10a2ae drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
6baa1b4d6281090831f09f2a4bf12958041e43f8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d91f7259215283901443e5350d073c96cbe131cf drm/drv: propagate errors from drm_modeset_register_all()
a571d7651a58c97d643b99cf365158c7e66d181a media: v4l: async: Fix duplicated list deletion
fd6f123f67e0e7020e927f5be1c54655679b0555 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
99c1c827fe0a56e7d4b2e0d3ba3bd5bc3b29abec ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e4617d9277af3b5e123dd5af08f4c33a8857de08 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
c573454cc0fa0a778cc2e77d36c85bf2810c0d8d drm/msm/dpu: enable SmartDMA on SM8450
b4ef12e21cd6b9996a5fddc61930f27126c4d32d drm/msm/dpu: populate SSPP scaler block version
9b7570ce3ad6dbfade6e3ef2b2475892d1e3ec34 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
35632eccf35096574d1c045a980200ea6995419a drm/msm/dpu: correct clk bit for WB2 block
14a9cff0a327221c21523ea52ea0a53b08917373 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
20cf31fc5251f1e3086849cbd3dc771676dad92d drm/amd/display: Use drm_connector in create_stream_for_sink
15cfc02bea3bde179cae2380cd5f0d50c59d653a drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
4f87603a08a62a9dab6fb5ac03aa6ad136199ed5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6fd66daa177e996a834ebaa54f15fa873db151e4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a789ae711eb7f8f7bb0bd5fc977f0f5702c8aa7e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b4fd3d8257c6368a98bb6fe19bf79ae180edcad4 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f35c057250007ed42f539c19ccbd1046cb6df803 drm/bridge: tc358767: Fix return value on error case
4c74d6c1fd19d00004b3ebceea195bb41d44c38d media: cx231xx: fix a memleak in cx231xx_init_isoc
591806f32d722d79ed4e6c1fc85e3cf5a46a0692 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
95c8d0d1018f3783eb9bc0d2d151091aad473188 RDMA/hns: Fix memory leak in free_mr_init()
640d2f764b457b28cee384baedc4b797f5f828c6 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6e6119bd3dc2abda3a5e6ac4691fc484aa7f710b f2fs: Restrict max filesize for 16K f2fs
9e8c904724506e214a03ef29ef9b2a2f329482f4 media: bttv: start_streaming should return a proper error code
3f9b1b40c1218f5e62653ca543c032f45adf8fc7 media: bttv: add back vbi hack
339bf8fd417607bdb0b759989ae6b742882319db media: videobuf2: request more buffers for vb2_read
160debaa56cd3a037cb73c7c6f9e4d5a6c3decb6 media: imx-mipi-csis: Fix clock handling in remove()
1f26f51141c8b57e7eb49640f221a0e329dbfea3 media: imx-mipi-csis: Drop extra clock enable at probe()
f267b787316002acc3d0d740d859acf9b189b6a0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
c9b282b517e92d503ce5c3b7caed403f83f9d74e media: rkisp1: Fix media device memory leak
f06208ef8280071fc9a16eb8f14c3df674627bc1 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
7a89ce715e1452cd9b5c9ba55f2f0469466129f4 drm/msm/adreno: Fix A680 chip id
c4b957ffa89ecdafa89aad3f696ad07a0fa8a124 drm/panel: st7701: Fix AVCL calculation
d99e152b140d19badd0b264a7798b0c2755d8289 f2fs: fix to wait on block writeback for post_read case
06a0b1d3931692559b8b0fe7d6204806be2922f2 f2fs: fix to check compress file in f2fs_move_file_range()
b9ece0f87034b77ca2a06423a2383a6a285ec007 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
adbcbe526f4e05b60b80340be244a3b01b92cd1b media: dvbdev: drop refcount on error path in dvb_device_open()
5329bff14f06fd4292edcd88ffe0e7bc6f31a8c2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3dd8ee9e3169ae7b7b7ccc8e3301a0c018d7f5af clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
63c84166b85d3b7abe9b79fac4d9c226892152f1 clk: renesas: rzg2l: Check reset monitor registers
d31a5a063aafae8b5d6e50f5aaf527caac9c7f16 drm/msm/dpu: Set input_sel bit for INTF
05e98fdd7e48f2c3cd5831a2efd08ba10d614aa8 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7dc20c1f353cedaf82803965b8b50bc5c694cc2c media: i2c: mt9m114: use fsleep() in place of udelay()
bddbc156cfccb16ad0f78fa629462caf16f849ed drm/mediatek: Return error if MDP RDMA failed to enable the clock
1f7042ea225d597d1e58621fd3b77221562ef480 drm/mediatek: Remove the redundant driver data for DPI
abf891e6f490157b2e117b1ef6f992826bde94e9 drm/mediatek: Fix underrun in VDO1 when switches off the layer
18226dd52a311dbc940fedf1c2008bbba9ec6e54 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2559cd45c857114383e1763a16d2e40dea3ae6dd drm/amd/pm: fix a double-free in si_dpm_init
5adcc5571318d47c4d9bb314b056a991bd18a44e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
96c4c6e46ecc6e547169e23d623f395667420918 gpu/drm/radeon: fix two memleaks in radeon_vm_init
94de344080095e92d1072c8705a1e710b301b125 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
c167817f0a94f2aa634d26e86ab84a3e57186d46 f2fs: fix to check return value of f2fs_recover_xattr_data
725d3198a21e4d313fb37e9ed65b19beacce62cb clk: qcom: videocc-sm8150: Add missing PLL config property
8f275c82ab1879a51b1154ad371f31820e831777 clk: sp7021: fix return value check in sp7021_clk_probe()
339ee6ad5ebc114eb9d88a0f7d48215a9ba5e0ea drivers: clk: zynqmp: calculate closest mux rate
cc4b3b234da07546d3c8787bbb3ad36366b9260d drivers: clk: zynqmp: update divider round rate logic
6cf4aaae699dd95d50b1730ccf638888bf42a996 watchdog: set cdev owner before adding
7ef5015f0724b3b43009ef28ea6684f792bebe62 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
895253b031562792e9b9790feb181ac4c6709c60 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b284270def69a5fe58db930d8873acc70cce84b8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7525c77a486babbfe4f09442c75843e495cccfd8 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
65a9dfd16e891da693beac68d89c36af7a566d20 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a369c38ef9cab66db95aea4841a49cf6e750c4aa ASoC: amd: vangogh: Drop conflicting ACPI-based probing
05429e76fe4c7f1c6330dfe957c90e5d5436f285 ASoC: tas2781: add support for FW version 0x0503
b6f12443f667292767dd1a44f0cce0aad086cbba drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
cfe7a590e812083c09ca941bb8a64f35ed68bed5 accel/habanalabs: fix information leak in sec_attest_info()
e8e74b2f406e452479215b667c85b59f0e516a0c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
56e482c50450d6a65701cbd7ed4a54175e97afb8 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
6a121f695ed5d97ce50b27a0cfd85fe2af310b8b clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
5baf9a73faaae04925c2677f145832258f5f45fd clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f7d4cc36b293a6a6096a803404d11fb56a9788fe clk: qcom: gpucc-sm8550: Update GPU PLL settings
5d751a9e332ed429294cdc71d1e4fde7f4c91126 clk: qcom: dispcc-sm8550: Update disp PLL settings
e9a3968567aec921bfe67a502096544516dffa6f clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
c57ab80692bbf63fbefd005dd5328cb6e105f11a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
cfa858faa133d10abb566425872bc435b12d3107 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a2d8dcb0eb932f4ae621d1ea6095ea05a16f67e6 pwm: stm32: Fix enable count for clk in .probe()
dabe3824d06b4ba943717731735bc5c7b45db990 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4c8484155d283cd4191de9d1b4015b3456763eeb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
2f349333793981bf7ebd18eb3bb34368976c7cab ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a989f015c384e7d77c43b180102b2733a7c69c76 ALSA: scarlett2: Add missing error checks to *_ctl_get()
79fc67553c1d1e72901adf389657d03982a152c8 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
12f0972f861443e824c106e6c7c576b8a147cd87 ALSA: scarlett2: Add missing mutex lock around get meter levels
1920f28b7a3aec73a5f0a6645e8f5eb0a41c1f29 mmc: sdhci_am654: Fix TI SoC dependencies
74f4778b91d0491de4b910c29337d9c722dfd8ae mmc: sdhci_omap: Fix TI SoC dependencies
7ce486d2843fc6b2e5913aefdba9469614816e68 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
83c09b8ecfc573aafd74c8a2f647d19dbee8980d IB/iser: Prevent invalidating wrong MR
63c66ae41bf1babcdc9429e3ed9ebdc2a3ca32a6 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
83dc0c7e5b6613a1738b0cdfd528709a6f3aa55f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d8be7d6e0b665035505821d10a65edcefa92981d drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
d049887a472b0041ce77b8ab758155bef295b76d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
4a9453b80d6215401cd87eb93484a48de9cc91a9 kselftest/alsa - mixer-test: Fix the print format specifier warning
ccf368a386ffb6134871f12b0dd7831f9f232751 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
d75b08ca5dae8372966c23d2673931c3206824a5 ksmbd: validate the zero field of packet header
d5dc937569d803649006498aba17974057fcad4c of: Fix double free in of_parse_phandle_with_args_map
917a2eb30719a755003eda95242bb0e3fef86bfc fbdev: imxfb: fix left margin setting
931fb7104bdda89a7b5dd4d4807982180e071264 of: unittest: Fix of_count_phandle_with_args() expected value message
06a64234ebd253719b231b3336e4dd289b7da807 class: fix use-after-free in class_register()
62c1650241aa61ded8743f07a625f941d84aa673 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
94d026cd8d9aded5fde443963d4d28984975f312 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
0b7403b2e001a763cb3a389c804ee829a919a5e3 selftests/bpf: Add assert for user stacks in test_task_stack
54ac66d08a7374375b0233f03f8f75c27114a1f9 binder: fix async space check for 0-sized buffers
74bebe5668132afa9ec49e5c4e3a454e9591417e binder: fix unused alloc->free_async_space
7e3f8d9bbfa61f180de8d534940f91a2e89c556d Input: atkbd - use ab83 as id when skipping the getid command
a6cd23da6406d1b38eecee7b398fbc043df3ee64 rust: Ignore preserve-most functions
2129010244d65834abe31d87bc3b586b51b598b2 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
2fad99577aec7be326494927bcb008cc44569afa xen-netback: don't produce zero-size SKB frags
4f631f929b6a2ca2dd83519982a527d90fa9bf79 binder: fix race between mmput() and do_exit()
c0c3109eb221f1d89f48cde202ec7f621e31e968 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
c1280cf181527ca9b1911c853a8a20c9593f63a5 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
ee106a2960d42183ed3ba1ff82f06e4e5ded54e6 clocksource/drivers/ep93xx: Fix error handling during probe
9ea7612ec0bd018a493b32886ec9650cd415ee04 powerpc/64s: Increase default stack size to 32KB
dd0d90583fb030eb908fee013ca2366b95d93d39 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cd3adff7ab5d2ecfea43b2bc13271fc3d7da9d48 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5da6e4d7a97ae82bbc1e6033848722679fa2d45c usb: gadget: u_ether: Re-attach netif device to mirror detachment
6253d8aa8d2f05580268de127507b9e6456b046c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a17f0d9c4491732f655315dce172db09e4979126 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
81b8ca281c7a7652731f604bcc2079fc557107e3 usb: dwc3: gadget: Handle EP0 request dequeuing properly
40374b866a89813db9fb968fbc8c22b4052e8c5c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
bae81888fc91830bfd60ef300d222e7cfe86f0dd Revert "usb: dwc3: Soft reset phy on probe for host"
2d96694ee91decbaf362a1f4adfa45bb8dceeff7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5b7847777f8a6ab79b07defa95b3702406836b15 usb: chipidea: wait controller resume finished for wakeup irq
874afa070570bb500aaa48f28a686459f7bb6440 usb: cdns3: fix uvc failure work since sg support enabled
6883d8764a3825a52b35e4cf4a0fe569af1a7cac usb: cdns3: fix iso transfer error when mult is not zero
29275638d72342e195969ad9329ec4ff4ce72754 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8951f658a0b097b66d7abd9d564ba86d6b8aff3a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c435f8a8b6da7c5101a23bfb710bc34d1e8f462e usb: typec: class: fix typec_altmode_put_partner to put plugs
76fd79856caf557914c8b06a64009b96499e87ff usb: mon: Fix atomicity violation in mon_bin_vma_fault
f303fafd563d718201036b2a23e394e99399753f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
4c0da44d6a1a267bf8ce881f7f042be79b95c286 serial: Do not hold the port lock when setting rx-during-tx GPIO
7762a517b78281cc366fbc1e6d4298ccedcb7268 serial: core: fix sanitizing check for RTS settings
fd593b89f2156bb82c99a72af6b589eb558e9e3e serial: core: make sure RS485 cannot be enabled when it is not supported
675e979d8d01bfe4c24d382ed0d14d471e0bdcca serial: core: set missing supported flag for RX during TX GPIO
9ede67ae6647e1fd9186947a9bd81dc46453010e serial: 8250_bcm2835aux: Restore clock error handling
a7d7cce09cac5e8f32b3dec7f345443511f418b7 serial: core, imx: do not set RS485 enabled if it is not supported
20939e0c874b11d157580e2ac4f144579cad46c5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b2a67f4785a99f07e46c8a631dcf08ce213c30f1 serial: 8250_exar: Set missing rs485_supported flag
7d980d6bbe78477d9810be438b90d539f4baa9cf serial: omap: do not override settings for RS485 support
564c8be7fab57a68f2bfe5ca457ea50f422d50cc ALSA: oxygen: Fix right channel of capture volume mixer
979c33238fe26f50062331adc6d5d16255ce6679 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
eb1b282b4247a0b4f066a9cfbd0f6eea5c132453 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
cf9e5408eb3c7c726bbf565d8bab847506c4b710 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
c752f9b0f54fb917d4e8fc5f09e8c864bee4ae9c ksmbd: validate mech token in session setup
0fd2e4441b6373b70b7e5aa51ee2c831fc0f5fa7 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c142802c77c34cf7507ce8658588fb2ce642a026 ksmbd: only v2 leases handle the directory
decf24b59a46d9d329a9338a17d1fcc8d9af9376 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
86a9b84f277447dc0926957bb3b7feec877fa59f LoongArch: Fix and simplify fcsr initialization on execve()
9ec169fc363d01316d4a90021b6e6e7efddf1259 io_uring: don't check iopoll if request completes
a32656dd89846cd8ac992896a9236a5ca60340e3 io_uring/rw: ensure io->bytes_done is always initialized
1db80054d587a516b6b567ed50b644e444103eb9 io_uring: ensure local task_work is run on wait timeout
e70a06b5ee166632221d63c42339a62906f36af9 fbdev/acornfb: Fix name of fb_ops initializer macro
2d94ab5e424cb77a318f8f83e858033391e61b9a fbdev: flush deferred work in fb_deferred_io_fsync()
f11cc50dd907055d37047fa96f80b0e9fee9c6fa fbdev: flush deferred IO before closing
d428d2f10b3c6245316dbb1639d9f2bf6ca9d103 scsi: ufs: core: Simplify power management during async scan
89920ec0bfcd431b9709f89e2548edf14606c880 scsi: target: core: add missing file_{start,end}_write()
f92aa13e248d795e5287f03af669ae71a5ae54f3 scsi: mpi3mr: Refresh sdev queue depth after controller reset
71b4933c2b0497caedc50ae37134fc0b79318d82 scsi: mpi3mr: Clean up block devices post controller reset
604ca79a4722ebbfbba503aca4083a765a676f22 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
caa4db990e2febc7a115dcc25fc23d92cbe458f6 md: bypass block throttle for superblock update
b5ab8bff8c174ff35cab63c88ca411f875fd0035 md: Fix md_seq_ops() regressions
be1f7df2109c43f1f52ce20e8a0cb0f0652ca7b5 drm/amd: Enable PCIe PME from D3
02b85514fa5207899396d0b7c82c3d5eff226262 block: add check that partition length needs to be aligned with block size
8024ce37a62617fea8ae5dc84f4df54abbb07ce2 block: Remove special-casing of compound pages
6dd6b7b38bb7ab79d38740b44b4c87f6e35aba5b block: Fix iterating over an empty bio with bio_for_each_folio_all
e377abc1bac1aa78bdd136ec4da4c0efddba4876 netfilter: nf_tables: check if catch-all set element is active in next generation
a2b1de8343ac10a5de65f55e9559ddfe5bd92277 pwm: jz4740: Don't use dev_err_probe() in .request()
183343608cd7455cd4d313e2c6d7752d67a1336c pwm: Fix out-of-bounds access in of_pwm_single_xlate()
24400f48eec061fe2e8f97f38fe618c2f645e0e3 md/raid1: Use blk_opf_t for read and write operations
930f0210991038294b5d1f19aeca1c34b048e0ee rootfs: Fix support for rootfstype= when root= is given
9871cad8a724b878922df0fe5e7ddc701b6edf72 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
862d65d93d362f6ef9bdc40f101de86d1fea7b2d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
8a50b8f97a50f9bde28c53c3b3b97d4e31db4bff media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0732e8a03cc01efc70485d6c8768326d61dc353f iommu/arm-smmu-qcom: Add missing GMU entry to match table
9d7647c0d9068baa1d3394dbace3e2b21f7f36d9 iommu/dma: Trace bounce buffer usage when mapping buffers
bbfea2bcf902a0f27a34b55fe48381117a6b51be wifi: mt76: fix broken precal loading from MTD for mt7915
d26c0b9f589fb5e3e0a4399138deffa78d617913 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
bf8181e2a67527aa60a25e46cf3bb128d32a016b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
22ffb33a0a26670148e2a150686e2f4816bc6b84 wifi: mwifiex: add extra delay for firmware ready
246d97cd16074421f0d89680ae60448597db62ac wifi: mwifiex: configure BSSID consistently when starting AP
2978a6daa24dc03adc9d8d9aa32f2e3b9375eb0f wifi: mwifiex: fix uninitialized firmware_stat
21185ca1fb02e2df383406058301cbfb52eea6fb net: stmmac: fix ethtool per-queue statistics
72fd3e5e7c72890d3123bf947c388645bc89e43f net: stmmac: Prevent DSA tags from breaking COE
65101928dfd320c3a1cf41e33d29c5791ef5e18c Revert "net: rtnetlink: Enslave device before bringing it up"
50174598ad9a7d1a87579ec1f9feb9f80c0d73b7 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
4497acb684da8adefb00dc64b5e23bd3c2cd55ce drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
e5d2e5da9bba99b9ac2ae9c1c597d6827681d190 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
453c21d255ffc1719d72f23dee3874c9e518048c PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
9722f05840392f3ee4dd797288afe8d8576a285a x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
752ad7963072bc48348d8308984ccd7d7a8b95a2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
b7d94f9c1b3a581d5681a16ca250e01a1edf54d8 PCI: mediatek: Clear interrupt status before dispatching handler
1c867023b5d5a2b03ffdf4e38416235ed9e147ab ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
5d6753bd7fa4f15dd44fd6f224f1c768cb445fe7 x86/kvm: Do not try to disable kvmclock if it was not enabled
4f387c4f5afe7ec836b1ef61d038985e692c4a7b KVM: arm64: vgic-v4: Restore pending state on host userspace write
7f4573b813115ed383ccaf5fc3586e4f1dad34ef KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4dbf7035c4e70a459d2657333b1ae6505a57213b KVM: x86/pmu: Move PMU reset logic to common x86 code
066495900a1849c76236306e5a195f56e2e9f511 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
c228445133ddeb15265334a1ea6218a53bb6aa0f iio: adc: ad7091r: Pass iio_dev to event handler
5eef14e60b39e9601705c03694b96ed2c30967ca HID: sensor-hub: Enable hid core report processing for all devices
9987a0d4b3e7de54d9edea17feb2e9191da25db2 HID: wacom: Correct behavior when processing some confidence == false touches
bbe9b518b280d3add0f68d38ba8fec936b820252 serial: sc16is7xx: add check for unsupported SPI modes during probe
3b13ea28a8c4c75f9448f3657cd6badc990d2188 serial: sc16is7xx: set safe default SPI clock frequency

--===============7068825087465023023==--
