Content-Type: multipart/mixed; boundary="===============8868188361527574185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:56:55 -0000
Message-Id: <170594621556.18783.13589612238980683123@gitolite.kernel.org>

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 2f2205351961cba3c46f432e4af6e2e87900d293
    new: 2dae5931908fbda4b616d8c830c78b0627a749e5
    log: revlist-2f2205351961-2dae5931908f.txt
  - ref: refs/heads/queue/5.10
    old: 54d8bb690f930c80a5d685bd2c1eaec2d7c68e42
    new: 4e7d3da78d68bcf4baba4dca6a006ef279b7fe36
    log: revlist-54d8bb690f93-4e7d3da78d68.txt
  - ref: refs/heads/queue/5.15
    old: 4629358b81951168abbc223a8bbe24357aabb710
    new: 6212e972e7cc5f9726dda7010eb1a0ea0f47f638
    log: revlist-4629358b8195-6212e972e7cc.txt
  - ref: refs/heads/queue/5.4
    old: 3da734c49821a464f439b5d2cf6e70058e7fd977
    new: bb9f7e3972005f7adb1d32ddc23cdda9e9e62f6f
    log: revlist-3da734c49821-bb9f7e397200.txt
  - ref: refs/heads/queue/6.1
    old: 71d63eba5109a42643ef9a02ff3efc1be6fb6271
    new: 67723ffeb9f87671faa40c2c7b6be4bad167c985
    log: revlist-71d63eba5109-67723ffeb9f8.txt
  - ref: refs/heads/queue/6.6
    old: 5ab886e973dc287e23e83110ac546d77eec28c08
    new: 1776daeb8595d76f42c34b66591546a4004eb9fd
    log: revlist-5ab886e973dc-1776daeb8595.txt
  - ref: refs/heads/queue/6.7
    old: 73bede31ea188e2b83310e4717a337182432912f
    new: cf4d3b5e491411c90d29b2aa89419373a3adf257
    log: revlist-73bede31ea18-cf4d3b5e4914.txt

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2205351961-2dae5931908f.txt

1fee75224ed62ecdfce1f3228ed3987e95b1f85d f2fs: explicitly null-terminate the xattr list
84ffc086621cda40d6245b6c33815c214a7091c4 ASoC: Intel: Skylake: mem leak in skl register function
f7ea0d833ccf07c1790b2ce2bbcc70829e92196c ASoC: cs43130: Fix the position of const qualifier
639599fc668f5177248def9f674e6f505811f029 ASoC: cs43130: Fix incorrect frame delay configuration
bec727a67f532ed4641e82cb839830ba7b380460 ASoC: rt5650: add mutex to avoid the jack detection failure
fd649daeedc33aaa06a44bd1b2b9903bff978550 net/tg3: fix race condition in tg3_reset_task()
63789de14640ea6f457a66be120dd5125037ffb3 ASoC: da7219: Support low DC impedance headset
ed94523ac3091dd2c60f600e281014c1e6f6bbb6 drm/exynos: fix a potential error pointer dereference
169a0866e6869dfb7a80f2adc137c7d9842734ac clk: rockchip: rk3128: Fix HCLK_OTG gate register
b53f0606430b71601f1780da3f140b5846641855 jbd2: correct the printing of write_flags in jbd2_write_superblock()
140659038f698367dc22d3bd387ac7f28a491b79 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
b698791456b9af259df49586b8695ffd50017ff8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
187e8f624a5e13468a747dd7f87910a98fe307e5 tracing: Add size check when printing trace_marker output
9885da555ce1a367af3e3e470c6c1b4779d1a1e8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
34e34610e788cbcfdfaafc3cb6ff1ac90c5c9294 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1f34de3e9c62437f602a656460139dea4d4a088b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d6975b2fc240905338cd1537d28f0c02925505bc Input: i8042 - add nomux quirk for Acer P459-G2-M
4137dc39fbd765ab58210cf7d5c410d5e97ce9b5 s390/scm: fix virtual vs physical address confusion
fabaa913d7f96dcdf6af5cefac71475cb9a42042 ARC: fix spare error
9f1362185a052770406f289edf4b42738cc53a7e Input: xpad - add Razer Wolverine V2 support
c843a3af182b8ae6588c24d396514090ef4f6bed ARM: sun9i: smp: fix return code check of of_property_match_string
e4939975af1d50d231b2da8db35c90b0503aa44d drm/crtc: fix uninitialized variable use
053af3a7f7d1e3b07321d7087b06dbf1072758b5 binder: use EPOLLERR from eventpoll.h
2debd07ac1c8243f3255e63e69ef4e3a1b1d4f06 binder: fix comment on binder_alloc_new_buf() return value
bafe07e9f660ad1636d3c52f1e8ed7f0744caa2d uio: Fix use-after-free in uio_open
57a4f9490552c319c46799d3761a0d976cdd6b55 coresight: etm4x: Fix width of CCITMIN field
4fc244baa8f3f60fb3a2c36fe87284f634620138 x86/lib: Fix overflow when counting digits
9e52aac6a33985ecc889288fdb494e97464ae399 EDAC/thunderx: Fix possible out-of-bounds string access
60e909643bfebd49d841747eb3698674e7d05560 powerpc: add crtsavres.o to always-y instead of extra-y
89171e5b39a575ba1ae074629bfbd3beab166d8a powerpc: remove redundant 'default n' from Kconfig-s
bd7bba2e2722508b5cd4735f76cdfbb3c745c918 powerpc/44x: select I2C for CURRITUCK
1fe8859c18380c05b1aca7aa566c8dc0c9ab2e36 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a87e2440208d7ba9ce3426bcce1ea0cc8ed716c8 powerpc/pseries/memhp: Fix access beyond end of drmem array
bafac59422fc6d05f9585bedd658d9a6b1485773 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f65c7100762377d9b3194fd1098e96bf63c3bfc2 powerpc/powernv: Add a null pointer check in opal_event_init()
d56b4fd5f1048132f0f8da044f0c977bda8ed3de powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6f3408ca008505f2c91b560ccb78e229276a4e75 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
599619ec6d99a09b7a7ab2d33f9c6621b81cee3f ACPI: video: check for error while searching for backlight device parent
ba82ba59e3333863c42ee9a68f8460fb60026ae9 ACPI: LPIT: Avoid u32 multiplication overflow
3e5cc3c2d94cbf5630113c43ca37592aed7d8faa net: netlabel: Fix kerneldoc warnings
7fd2e1b546eb7ec2d0f760bd70e6c1e49a4a7ac2 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
bfa2ab7e97139b034a18fa8145171540477d77fe calipso: fix memory leak in netlbl_calipso_add_pass()
4524e6e4b3932a3c1e9381f5b6547993eefe44e4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6883a3c36dc4b7796f2c571f8f245eccab08be47 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
944dc3eea49b45576e406be597c1f34cb103fdd8 crypto: virtio - Handle dataq logic with tasklet
f20ae4a150656a9b79661e03f9a59145326a529f crypto: ccp - fix memleak in ccp_init_dm_workarea
536473c47db82a89751499218c3b15d30805cdca crypto: af_alg - Disallow multiple in-flight AIO requests
3c8c20e8a8a0a09d1bc2dc5f38407a156cc924fe crypto: sahara - remove FLAGS_NEW_KEY logic
c8a45cad3bb8bbba4b733043a1836f2520df8cf5 crypto: sahara - fix ahash selftest failure
51987281fd5fa6f13a8af065f09de518f945f203 crypto: sahara - fix processing requests with cryptlen < sg->length
2b346a48b039a13520dcea4313bc728ac9d55e91 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9771c1084a72877c6c0f5ffc7136fceac92f85fd pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
80ff3f362648b26f4eebfe0b1fb83a9a1e0df353 crypto: virtio - Wait for tasklet to complete on device remove
83a754ad8d1550a86ef148d0ffd33c0a6530ce5f crypto: sahara - fix ahash reqsize
ef249647f88593b7b5a5bc6cb187c347c73b3867 crypto: sahara - fix wait_for_completion_timeout() error handling
90edb356715b3bffac3f8a55d254f4b2cade0fb0 crypto: sahara - improve error handling in sahara_sha_process()
1ea201bea4fd670eca51acd820b288d052ed64af crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9ca4b5b9f641f9b718b81385d947752f385ee939 crypto: sahara - do not resize req->src when doing hash operations
4e471708b946c783f2d3d1635c1d5571511a34e1 crypto: scompress - return proper error code for allocation failure
3e2370ed4ab14026e90664c7fed1482c769b82b8 crypto: scompress - Use per-CPU struct instead multiple variables
a0fe9eec9e7d968a5c3028c412aadee3afde1dfd crypto: scomp - fix req->dst buffer overflow
e102b4e1466a184dc3babbde294a58ee3eaeb6fe blocklayoutdriver: Fix reference leak of pnfs_device_node
010d76ed1f0d13cd296ca737fe0c24c25bb57420 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d83171d642092faeb537aa83e7477161ec573e6d bpf, lpm: Fix check prefixlen before walking trie
228e588c6d1622b6458d7f3229cebcbca8c1ac6c wifi: libertas: stop selecting wext
8fa94d7af9a65a13fec03c0af500e4c043cb4d08 ARM: dts: qcom: apq8064: correct XOADC register address
fa3a05bf1095cfc240007e7bf177a2c8aa5b82aa ncsi: internal.h: Fix a spello
71b4f6cca6022ac0968fdd6eb046850043b66134 net/ncsi: Fix netlink major/minor version numbers
61ce4d8a035aea23c9193962a5ff02d21d4ae05a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3b1cb1014709e350d6de33f8e6695c2afa523b2c rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
0ae94ebc5ded691508f0c9889901623e6817dc52 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7ab0c3d93a1f1b8bf67c65c8a3bb3a788bd80426 scsi: hisi_sas: Replace with standard error code return value
1d684d44b6c3d2f9d0ca85e1f8f6c5d64f7cd900 dma-mapping: clear dev->dma_mem to NULL after freeing it
a7dfede613cbf4a13ca99f8f1127799648084bcd wifi: rtlwifi: add calculate_bit_shift()
d1dafcdbf1253324331478a345871e4d68d8d2e8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f0ef8e3da4a814980aaccf45fc933f678b3cbffe wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4b655dbf8d9ee7410b562b6593ef197af485306e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
7a342bc9c8d333a01773382d9977b7297bdbf4ed wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
682a2962fd4c9dc47a8b6844b4c911f11203b838 rtlwifi: rtl8192de: make arrays static const, makes object smaller
ff46e8cd632b6c317451afd3b6663bf6c60b0cb2 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e9f49c66484acebc9ee2dd75d7b0264f4b33ff5c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c71b06abb137dbdb06de9a7d9fcbad393e6b5210 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fd73cb1b7fcfa5e487d823a89a17835ea95a691b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
65fad271063d0066f86d161b6a2d3e6102fadc4f Bluetooth: btmtkuart: fix recv_buf() return value
3a4c006a573361adf27bef3a6ac39e00db87ef0a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3084cf904004f195c6ba22e62c410d8a102713dd RDMA/usnic: Silence uninitialized symbol smatch warnings
c776a3a4c87e6efdde0128afefb19362c79b3bb5 media: pvrusb2: fix use after free on context disconnection
a399aff55812f93a98ff904f8125688ba3c9766d drm/bridge: Fix typo in post_disable() description
4881a32aedd44c18bb44fd9089732af9593bb71a f2fs: fix to avoid dirent corruption
6a1317f3ffca11403f16f5572f5174529d5d5ee5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d28dec27f289c70f0bca74906e1cf56f05f95397 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a644225373c783155b85013f984638cb78cff301 drm/radeon: check return value of radeon_ring_lock()
5317237cb81dbe00d9306d7a7dea277b27cee3bb ASoC: cs35l33: Fix GPIO name and drop legacy include
ba83a2633c6abf19f742f0db2df8a83486a871f6 ASoC: cs35l34: Fix GPIO name and drop legacy include
09ea779754dc77e9976d4667817277a3bee3fc0f drm/msm/mdp4: flush vblank event on disable
6b6e8ca21a7773cb616f14847676a0a899c1c582 drm/drv: propagate errors from drm_modeset_register_all()
30844f2fcdebb639337cd19145f9aec46a252420 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
10825edb66081d707adeb7bdca0a2b3dc4285d23 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ea7fb08b8de69374346e0e97e36970574f38b3e7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3b7d89bcd9e19cd2bad887e78780d4d66ed5cbf6 media: cx231xx: fix a memleak in cx231xx_init_isoc
8b2d47282e3f3bcec46eed739cce3052baa22880 media: dvbdev: drop refcount on error path in dvb_device_open()
9127579a5db4ed8483746ad401947707e529c359 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a2f20f1edb491315cc010fcdb1c7abe9d7ed91ae drm/amd/pm: fix a double-free in si_dpm_init
c843125fbac602ac60e65c3719a871b1d37d7732 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5379a558e148cbaf65fe52b36bce5a8c2211112e gpu/drm/radeon: fix two memleaks in radeon_vm_init
23f2fe739a0356e26f1dba87dedf716d49425772 watchdog: set cdev owner before adding
8e376a009396ee8bbb91301d48347977e9e09175 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
032a91c37712a2b0fa9c4635e3ccd5f75f96be32 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d7f7f5f3896fb4b4ed19405821fc8f8f940478a1 mmc: sdhci_omap: Fix TI SoC dependencies
e6d6ee203d6511c5d9dbbb5423229e724d5ffbd0 of: Fix double free in of_parse_phandle_with_args_map
aba47beed7fbff1f8923b54699173380d4b2a854 of: unittest: Fix of_count_phandle_with_args() expected value message
95b47c15b662f28b761afd2be2233c84b27313f5 binder: fix async space check for 0-sized buffers
bee5808047b09cc6f0851f858a0da6e20234f3c4 Input: atkbd - use ab83 as id when skipping the getid command
2dae5931908fbda4b616d8c830c78b0627a749e5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d8bb690f93-4e7d3da78d68.txt

00e99920f5a816353ad858e6690748ae0bbda653 f2fs: explicitly null-terminate the xattr list
34a7bae808bda3ebfa0310511d73818d79883a69 pinctrl: lochnagar: Don't build on MIPS
7843be44834a525858742650546c412e3099bdf9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
712e9ead0f31a1d5fbc8c5ec1401d2df795ce8f5 mptcp: fix uninit-value in mptcp_incoming_options
15a2ca1552ab0d039158c71b2926334645c9b70b debugfs: fix automount d_fsdata usage
93b377a0639460262cb8bcca4b63a87beb2b9b91 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
233a0d33fca39c3747272b9838c1a2580ad783bb nvme-core: check for too small lba shift
4c984ee9aa15a7fcfd9f988dbf1c70ce9079c5a0 ASoC: wm8974: Correct boost mixer inputs
bc345ac037a05017105a4968ed64789d32039cbb ASoC: Intel: Skylake: Fix mem leak in few functions
8386f0645a96d8b47220d236d7c0d3bc667011e4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
897b8e3ea4d8d7f6d857dd7df806ee659288b305 ASoC: Intel: Skylake: mem leak in skl register function
935a099edd0c1e43b43fd9c060578767e3caa669 ASoC: cs43130: Fix the position of const qualifier
95164e52fe7e283bd93d5c118d6f2168e32d780e ASoC: cs43130: Fix incorrect frame delay configuration
7ac98b15a4da234d12c12a1bbe2395f56b02f666 ASoC: rt5650: add mutex to avoid the jack detection failure
a2f9ff71f52f7534b4795d73980965bc83652fc9 nouveau/tu102: flush all pdbs on vmm flush
d51393be9e1a427cafed329f8405e75afb3770fe net/tg3: fix race condition in tg3_reset_task()
d08e9f77a331275bc7dffac3c179ea9f3c0a0010 ASoC: da7219: Support low DC impedance headset
a3849aebcbee264d930539159ede17ca338c64a4 nvme: introduce helper function to get ctrl state
1c147789616cd8a9005ffcc9a7fdb0e2795ce0cf drm/exynos: fix a potential error pointer dereference
0c549131556835b0fda8dca4c5210c79e5ce132b drm/exynos: fix a wrong error checking
c14a5de9c84c34c4bf6159bdad9868fed70084a8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
b67803fa2d96e5c8fed1f54133a51a3a4f114cab jbd2: correct the printing of write_flags in jbd2_write_superblock()
08fb03a2411ad16f1f1895b2ceb3b33bea39b069 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e18c6bbd24b2b6a9b26f4d945731e18e6c1995e7 neighbour: Don't let neigh_forced_gc() disable preemption for long
a571c457ae80528dc601bccee56860de1028a6f6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
bd77664881bb8a426f5e645587d23d225ce5394b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
55f7459e6597490f2d4c85118e4bd9b597252a82 tracing: Add size check when printing trace_marker output
d0cd919e17f8a8d82f07f2aa51afd37aca085624 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
eb41d74b5b08c78ac6d524a6b23e195b52593079 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d7c79c20941c4ed5a0d90d86684ee72126484151 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fac541b95e28083915da7c8a359639c21cf21d44 Input: i8042 - add nomux quirk for Acer P459-G2-M
7e476c5577e8f124744b3347f1a7f43f8fb3693e s390/scm: fix virtual vs physical address confusion
28939cd2738bda5260487b9b0986ab230a8a63f4 ARC: fix spare error
cb85b557b6f103849dc14d46463bf17621895a1e Input: xpad - add Razer Wolverine V2 support
05a88b7fa16721f3b1b4905b16f4b3e0f6a0ec30 i2c: rk3x: fix potential spinlock recursion on poll
6a8d5d0ea7844a5d520841d90494fcf75f4f78ea ida: Fix crash in ida_free when the bitmap is empty
eb95fc4b5c4160119f004d757f165d93073502f7 net: qrtr: ns: Return 0 if server port is not present
7604c4b71a53f970902c65e478fb49f8b1392b4d ARM: sun9i: smp: fix return code check of of_property_match_string
81353f7861651867ecba0b4f64652c89b1f80ed9 drm/crtc: fix uninitialized variable use
0ba098012320499ae61cf0b503a294445829cae8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e3f4316c094e500e4d8d59e6a83a6c0279f921f9 binder: use EPOLLERR from eventpoll.h
ca4aa7119780f6f4af04e2860b5cd14e244e2c73 binder: fix trivial typo of binder_free_buf_locked()
7809d1de602bc04f1aceef87363261304909f8c5 binder: fix comment on binder_alloc_new_buf() return value
0c90908520d07fadc1d7cc01cfd6eda68deca867 uio: Fix use-after-free in uio_open
f31b505a98095d30477eb411dc9be26ff65fa414 parport: parport_serial: Add Brainboxes BAR details
4ef104ae2a2252b5dbf71b56a7c5931b14f497d1 parport: parport_serial: Add Brainboxes device IDs and geometry
c2e8d47bad4172b7a89454acc60a87420769a87a PCI: Add ACS quirk for more Zhaoxin Root Ports
103ac5319145c72489c4cc6107cc51b9ad55d5b9 coresight: etm4x: Fix width of CCITMIN field
96aeaa6dce37d09dc84b6a1b2227548d342bea10 x86/lib: Fix overflow when counting digits
5ef9c90c9e4cb9f293e36599e0703708529ac95d EDAC/thunderx: Fix possible out-of-bounds string access
6905fa253a7cd301bc1e9a50549f3a5d1e5b855f powerpc: add crtsavres.o to always-y instead of extra-y
4425a0d724eb56a660a5cb9469af679b9c883fd5 powerpc: Remove in_kernel_text()
5bd85f64f549316b786f25bc46efa33610bcce56 powerpc/44x: select I2C for CURRITUCK
514ae0c8dd81d043b427d42a04a37cb48dccce9b powerpc/pseries/memhotplug: Quieten some DLPAR operations
8b9ac4a954c489994b4342e1a5aa5012daa4eb17 powerpc/pseries/memhp: Fix access beyond end of drmem array
268b589b2da7dbb2b0bcaee1113449f13b658923 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6f5e01d36123b3eca2af40dba076e9c9228ca4a4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
922f93155340a959e86d3e86a73e28e98d24a11e powerpc/powernv: Add a null pointer check in opal_event_init()
cf385337f5e1cabedca80bd123c0f9bed4f5a8ad powerpc/powernv: Add a null pointer check in opal_powercap_init()
5af67d0887b17641bd0bd7f67f1565cdf3d9ea7f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6d771eb98e6a26fcf60203dfa1634f0a593711b6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e8b970b411ac9b9c88067165b70b33f428c77cad mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fd850fb822033c56b6b6342d0eb59d114bab4e56 ACPI: video: check for error while searching for backlight device parent
6ee9a4e38cb2779893bc9bfb101f71dc4d8ddbfa ACPI: LPIT: Avoid u32 multiplication overflow
1bfcd3e313fcc7ec3377ad715516d65c893737d9 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
5c44f159ad8536819459438ec226d8052d50a001 of: Add of_property_present() helper
a4e8d9141a3fb6cac0a6cae93f145f9eaf4bd273 cpufreq: Use of_property_present() for testing DT property presence
6b12f586afab92dc67ede41ff214d4b0d3b56667 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
322f3624c1884f0bbf7b4b8e7ae9a4af9fc866c3 net: netlabel: Fix kerneldoc warnings
bcf98a7d5462808e9736500e65620fb82edfb3c3 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a26d22b443f687b061c4c1685e69b8c394e079ea calipso: fix memory leak in netlbl_calipso_add_pass()
2fdaa1a94b290b3c509cfd8c229b0dec3d8bae78 efivarfs: force RO when remounting if SetVariable is not supported
27750f08d6a484e0703b68f1239dbe43448f0746 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ee6b0a80f0618b81b6c6a78f1948c3282a0c3fbe ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5f72cbc770516924b60bcc971562adfea50688a3 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
8cc2fd74d83bcb7c605aeca53259852a969a9da2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
31cfbe2e0a36f32596d7b35637f347dcef9ae319 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
9e06a37baf0ec0ebc5a264eced56ac36cb5223ee virtio-crypto: introduce akcipher service
1ab4ff5eca38c6a7359adc3a3ecfe4c4f1f37400 virtio-crypto: implement RSA algorithm
3e0991a582a7807db2d49d7fd33e7b14c2d6f2fa virtio-crypto: change code style
777fc8f96bec3f15dee2bada20e161e2c3a3a883 virtio-crypto: use private buffer for control request
5ac78a961ad57ba2c8c10a94377ce4ffc7f30670 virtio-crypto: wait ctrl queue instead of busy polling
fa263dec7edcfb87fbf0319e81d973826f1c4dee crypto: virtio - Handle dataq logic with tasklet
06e376946fe74f4b57e4d4d7cad88d3b93957eaa crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d24fad5a0283bbb69e073ebf430b6ab752b4a570 crypto: ccp - fix memleak in ccp_init_dm_workarea
b0e8584aef3365480688f72b3e5c5ce83429857d crypto: af_alg - Disallow multiple in-flight AIO requests
d6e7c54356cb18f242e7c938715c5d389e39d882 crypto: sahara - remove FLAGS_NEW_KEY logic
0b7311aa7b3877cff4c5acf3ab0395a52881f8a4 crypto: sahara - fix cbc selftest failure
ade7766696c89b50c66723a3f7dce029a443eb10 crypto: sahara - fix ahash selftest failure
903aeb65cef80eb89fbec4a41fb047b3c5d1cc54 crypto: sahara - fix processing requests with cryptlen < sg->length
896a82800dacaafe6a768d7b4ed7caffffbec5b7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2cc4ffa15f2667c15b7053b040bf3aa1a2a655bb pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f808219bf961b0ddd10e1cd44c8c3d6f3f294707 fs: indicate request originates from old mount API
c71619d3f0793911b24e108d6125f1651c6b9477 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
c16ddb2f211e60bf98f5f0432fc0f9337b144b68 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
131280f04cadf01d2b95f57d660e747f4150798a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a9eac57744047a9c3b2b49c97bb0c05f727a1e94 crypto: virtio - Wait for tasklet to complete on device remove
6eafcb26d57da4cac0c16768ed7b48fca7392c4d crypto: sahara - avoid skcipher fallback code duplication
5cc60edcfe8223059de165d0ef1e9716c2468325 crypto: sahara - handle zero-length aes requests
ac7d62f55838bb2735317f4b2db04ded63661eeb crypto: sahara - fix ahash reqsize
a2cedc4c083a4f6ee9f9cd09427ad0233d9f652d crypto: sahara - fix wait_for_completion_timeout() error handling
8e698e9f86a1e1959e0b69633b9d7325db418276 crypto: sahara - improve error handling in sahara_sha_process()
32e73207555cf1f85654bd01893a6b02f477221b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
79111bb7072a177c8d9f007ed071707ae6c9726c crypto: sahara - do not resize req->src when doing hash operations
5c4b43fdbc5652c5a25a30287f53cf3d4dc4d563 crypto: scomp - fix req->dst buffer overflow
fc3a4c08f4f3f2baa194d5b862f350348e2e3aa9 blocklayoutdriver: Fix reference leak of pnfs_device_node
cbbffe047cc8247b67e97e6b8e35d972c74894b0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e347b5a92bbe2f073a8b4848664c6d99511c20a4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5f1cac99594a3223057669c67d97e081953688b2 bpf, lpm: Fix check prefixlen before walking trie
53186250331b2b6262a92d3751d7d50ab6d1ee33 bpf: Add crosstask check to __bpf_get_stack
10fefe74c95b3dfc17a8509e2b7f1ce8cb032de8 wifi: ath11k: Defer on rproc_get failure
879c8edcfd35b472c70a6f2a3832d36a9f8f537f wifi: libertas: stop selecting wext
abc162b34e2de7b4414b3b11d0e367080d5c4427 ARM: dts: qcom: apq8064: correct XOADC register address
e7b62c7d4d76fc8e887b14e5195ef66fed54f1c8 ncsi: internal.h: Fix a spello
5985e8a243285c4d21478a328db52632bd0a5df8 net/ncsi: Fix netlink major/minor version numbers
e3b4a991298cf9af2e55be308a52a1989bb3ca93 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3f4b502e8fe7db980f8b3f0f5a3ce1eba324d4f9 firmware: meson_sm: populate platform devices from sm device tree data
043403475fcc00d53ccf6c408afae4ac2d8fe099 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b4eedbb8bb7f6d654de801f5e4e4117a339625f0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bac75b085bdf93ef2f943f451b91a3bd4ad55f74 bpf: fix check for attempt to corrupt spilled pointer
6e9ec5f93a2af6d79fd693e3b44e54143ec8d274 scsi: fnic: Return error if vmalloc() failed
ed9d762ee67c2b4260d1f34e2907b5c56f8e17ac arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
61077a0f96f3367ccdd661b2708fad6eefb61454 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ab1368be995601dad37ffa5b01353150f9ad01ec bpf: Fix verification of indirect var-off stack access
976e57b966e839a190908768dd9d2a7701f1a1bf scsi: hisi_sas: Replace with standard error code return value
2d437d0149f380d7e00dc77cb6a4dfdf2b549bed selftests/net: fix grep checking for fib_nexthop_multiprefix
c85911c999339fedcd440c3fcf8a1b1fd935dc70 virtio/vsock: fix logic which reduces credit update messages
66bd98d7f1ee9e2a34e0a8d7f2107df4a74ca388 dma-mapping: Add dma_release_coherent_memory to DMA API
432d50845da61692b5417a486a7a691741807af9 dma-mapping: clear dev->dma_mem to NULL after freeing it
65dc17aef37a3f0d097529ede915c1887d903c2b wifi: rtlwifi: add calculate_bit_shift()
ca99e0878f06440502a00a85148fbd43522069bf wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4e129de597fe60543be66ff4fb57bd32c04ecbab wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d24a3452ca18613dff2652aa6c8521d0228c62ab wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
cc8c86a0e02babb5f964e585352873caf058afc7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3e94de399ca7c43798e69f0d57d5fa1a70fb7f36 rtlwifi: rtl8192de: make arrays static const, makes object smaller
baa082ba6e65b260671ca1f8fa65a707821e70e4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
fda471a8a4e0d9f82c7e022c53c5395ffc47e843 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f99ea92bc61b85b57725c6c45902ab233eb8d7f3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d9bc1f5f570af8c6f6eddba3b9a782267de3ba2a netfilter: nf_tables: mark newset as dead on transaction abort
9815483b831275256b43fb4d1c804dffb088a9bc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
edc141c12c7b516a64d7d55136bcdf6a055a1b99 Bluetooth: btmtkuart: fix recv_buf() return value
b67c1b939ed1a1716fbc513eb07817dc735a81c8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
6ffd748eda108edd8fb84179faf3c3ad30865870 ARM: davinci: always select CONFIG_CPU_ARM926T
1d6d829c1fcb9dd31ee819b5d30a425966ff0a2f RDMA/usnic: Silence uninitialized symbol smatch warnings
4dc874a1160f78d264c3407ee700bdbc764131cf drm/panel-elida-kd35t133: hold panel in reset for unprepare
72fe352e30d079309cb39fc90117605d6462c7a9 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
3f1752c8cb8010a71776ce0b706b3a12585787ce drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
91b6459e8916ccccd7de4c9e2edb851e126b5b60 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
027db2cd2e91e44f90d785929112ba04c0ab67df media: pvrusb2: fix use after free on context disconnection
276e52c0897390983b93bd8f8e02338928e173c3 drm/bridge: Fix typo in post_disable() description
2d70fa32bec7453069bed395acbf12ce4e5741e6 f2fs: fix to avoid dirent corruption
a096421112a7424c4dd165b3b5da5fb5cdcc8845 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
322448229ebf3c5f328a7a384418d1443b1b7cf7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b80c954483eb0bd5345aa3e3e0a6a2ba26484466 drm/radeon: check return value of radeon_ring_lock()
513fca4a2af1789303936887d9167eeff99eb616 ASoC: cs35l33: Fix GPIO name and drop legacy include
861c3f14b9fd85f91b0db9253451515d7cf8a52e ASoC: cs35l34: Fix GPIO name and drop legacy include
b070f4da4c3115f88bc3c33c3104b270c54c7cf2 drm/msm/mdp4: flush vblank event on disable
6a72ce3867712147439ffa1ad0e2ed3aae271728 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
4e9ee765e949c7a0874c76144fb0d9b423ccb860 drm/drv: propagate errors from drm_modeset_register_all()
f534d114f45b242802a53771d3c1070078d9260f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
786a22e2fec5baadadaa83821395508f958588b3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5e33339389e24195decc6d02d51c574f456f277 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f16eeac707b26876637722839513115104bbcd70 drm/bridge: tc358767: Fix return value on error case
b1475e791cb1707e6b7b7a929be2a724911e9623 media: cx231xx: fix a memleak in cx231xx_init_isoc
53f815be31b68e552b074bfc630f94652cb5701b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
765c46a37f2bdef55f90d84bde65e84939adef0d media: rkisp1: Disable runtime PM in probe error path
d594c5fdf5efde06ac73fc5835ad20acf26b003f f2fs: fix to check compress file in f2fs_move_file_range()
52a29425d5efdf6cd5f9805e7baaed2259152055 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
05ccf3b009da68367ca66457b3af21b61a2b0856 media: dvbdev: drop refcount on error path in dvb_device_open()
e423a0275793790896daed691463e4804f221446 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0f2485c7a9fdc47f9c412017f6a13e97aa8ff7c8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7aa32d43d467311305d74a343736b58abc3d5d53 drm/amd/pm: fix a double-free in si_dpm_init
b1c50716d50cb74e00332d2e1c657b647f49c8f1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d2ed862f44c702890abc553bb08b2928d71e9858 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0c253a01beefe65e39fd9fa4d5e4dfe6989a1bcb dt-bindings: clock: Update the videocc resets for sm8150
d3bddfdcf2139fb27b5801c294c7ff6a0b347a4e clk: qcom: videocc-sm8150: Update the videocc resets
6215c5242bcd56624b858129e643674bdff94689 clk: qcom: videocc-sm8150: Add missing PLL config property
7f25ab6c513b6aee69388cd1d7585ff951155f65 drivers: clk: zynqmp: calculate closest mux rate
9e2d23d9fabe9c2f011063892a1d0d2f058aca52 clk: zynqmp: make bestdiv unsigned
1fb20a26b30645329b94d958eb2c1cba4ae4c44c clk: zynqmp: Add a check for NULL pointer
21d65f5c01e5e1107b3f14e7099c569b85b55862 drivers: clk: zynqmp: update divider round rate logic
b769d49e991620f8ff6642dc797bf3530ed69802 watchdog: set cdev owner before adding
3f01ea394f7491646e0547b8337f8155c67386ab watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
bf2c7976486e9d66f0e18bb1b47a5b9b00dc5736 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a33942feca7d7a58f2c520c63c87dab340c3d9f3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f3e0ca3c25c99482c98ec75100034247c1841abd clk: si5341: fix an error code problem in si5341_output_clk_set_rate
931cd0d4da231d80732ce67696732cc9698120f9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f459fbf5776a9cca4d459dfa3fc7a26c1e52dd71 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
03d32d8e04a36e4e18b3ddfd825994add9b25a77 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c581fca86758fb867328d88115d114a951d02c29 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8598b0e166f47220d52e27d75e46f5fc0e92d8de pwm: stm32: Fix enable count for clk in .probe()
d45c8875502eef76790e4d31a2bf06f78fbc61e8 mmc: sdhci_am654: Fix TI SoC dependencies
d9186fcc2943538fe5c80a1778aac6d29ce6bb29 mmc: sdhci_omap: Fix TI SoC dependencies
6d1694dea33b46e6bec4a072f33113df1bb69d90 IB/iser: Prevent invalidating wrong MR
540b3c1835a50b15e1225cdbea5e30e3a7e7bb89 of: Fix double free in of_parse_phandle_with_args_map
8123524e1526254e66f3ada5e8ac701bc9598ee9 of: unittest: Fix of_count_phandle_with_args() expected value message
6e1d26fbb616eae7be4eaa51af44a31b0691f1cd keys, dns: Fix size check of V1 server-list header
6282490e42931e141571f09645b4cbf9bc186eeb binder: fix async space check for 0-sized buffers
6689d4dde88ec042d38a535e0f51d1a0d77093c0 binder: fix unused alloc->free_async_space
b64bff0c9b15b8d2e1a0012b37481bc2d10df2ff binder: fix use-after-free in shinker's callback
d9c1b8240dddf905ce722b231227bc9a0d5a167e Input: atkbd - use ab83 as id when skipping the getid command
12292e70bf5728808d15c3a4c1f1ddac023f6148 dma-mapping: Fix build error unused-value
30300f976209175447f57fd5559c7c50a998e6fb virtio-crypto: fix memory-leak
6b786b2ce766e72b3e9994df31eb38653a02ad8d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
4e7d3da78d68bcf4baba4dca6a006ef279b7fe36 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4629358b8195-6212e972e7cc.txt

bfb2d3625b346e755d5710fc19d307b7d3e1e6f2 f2fs: explicitly null-terminate the xattr list
a770730078c5d5ae18f8d392740b14cf8561b56b pinctrl: lochnagar: Don't build on MIPS
39e1daeaa2814293b7cfdaef87da587e7fee520f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9e20e8755f1d7455f9102ad721d2020f72a019af mptcp: fix uninit-value in mptcp_incoming_options
ec5f8744d1d1dba8b5fc2597dac01bbf383368af wifi: cfg80211: lock wiphy mutex for rfkill poll
c5180cd42e3179f5a7aa8364d2c92644b89e6592 debugfs: fix automount d_fsdata usage
5579ee65c6cc5eace75abfecb567e11738ae7cc0 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
1ef5b3700c9f8e643fbbca85192fb31c5221e611 nvme-core: check for too small lba shift
358b24e63599376d0c8c99cf8a5adb5a4d7876f9 ASoC: wm8974: Correct boost mixer inputs
990f99f48b5362a9fd2206c19f62612e7f138459 ASoC: Intel: Skylake: Fix mem leak in few functions
b8fcf192e96acb36e9a4d10b3de202bbd239b39a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
da5bf4ba6e6db3b997e0c13e23411969c2f9819e ASoC: Intel: Skylake: mem leak in skl register function
d026c923161ee3a9f4197a255f6baaf5b4b038a3 ASoC: cs43130: Fix the position of const qualifier
5f465629731954c0a5faf3d4bef440b6e5a0c2c2 ASoC: cs43130: Fix incorrect frame delay configuration
801f6db2a14c41e6fdd04b05102845cd84a3ef81 ASoC: rt5650: add mutex to avoid the jack detection failure
a2de1939cd208239bd9070e59311b44049a051a6 nouveau/tu102: flush all pdbs on vmm flush
b9984e96efbe6745da26e97b218797642efee6a8 net/tg3: fix race condition in tg3_reset_task()
3398b8a0d35db3f2e845231431f616c1bfaf46ad ASoC: da7219: Support low DC impedance headset
9d07b661838f2573198a6095a59fc6476a996969 ASoC: ops: add correct range check for limiting volume
8d845e216dde4c9fc6745aff5e268546e000e805 nvme: introduce helper function to get ctrl state
cf557f9b2532d1c3dffbc23499db7e078f23e19e drm/amdgpu: Add NULL checks for function pointers
0a52575868ac95aa48fbd765ddde5252c566245a drm/exynos: fix a potential error pointer dereference
57882df66518f473655a9bf7a63136d4355efb7d drm/exynos: fix a wrong error checking
3442ffbeaa6a195632bfc5a3870229f7d7e62920 hwmon: (corsair-psu) Fix probe when built-in
e82ba2660373cce116f53c485e1dcff8e3675666 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e53445c25c6e1d412b540222b03182405ffd9229 jbd2: correct the printing of write_flags in jbd2_write_superblock()
de63b9374165dc777d9b9918fa86a6df30f6a77b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6aa701a835f0dfd66c172a8d54911c33bebfb6f5 neighbour: Don't let neigh_forced_gc() disable preemption for long
bb30701847e1b9263d50694077624236b13e03d3 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
c2842f331fea00e340de7494b7ec7a059c4677c8 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
82501cf45228a1f0213b8088692efd77eee43dfe tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1011f6f92da1c247eff06f879e587fa1066f03ea tracing: Add size check when printing trace_marker output
0d1f35417bde753c5fe9263fcf55be68af004168 stmmac: dwmac-loongson: drop useless check for compatible fallback
896827e415a073c4d5887b3d81b27e68cdaa1036 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
eb7e52eb248e656f3dc60a9923d0bbb5aee2c1d8 tracing: Fix uaf issue when open the hist or hist_debug file
0b0f2ff3bb095b163e675847a8997efd1526e7af ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
43f559366b2493c1e2f48e587b12f6bb251bb0ac reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9d51115472b538700b2d369d87af6fa6ba2fb205 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ec2d2f80dc0891955c381dc771d8653c81bbc756 Input: i8042 - add nomux quirk for Acer P459-G2-M
ba2757c795bb528216df339b08a98e801f7df882 s390/scm: fix virtual vs physical address confusion
a9c75e44a02e57e8eaf1799b9b5e3f04b381bc44 ARC: fix spare error
80c3b663bc11bbdc25e54795ae9ba3bd3ea14353 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
daa2dd71da75e8a643adcabec1547305293d2101 Input: xpad - add Razer Wolverine V2 support
277dafe08474f1f60c0849cd1ab42fd0b8abc2e4 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
348fd38a70ad653f6f5d76f4f327d8848e115c30 i2c: rk3x: fix potential spinlock recursion on poll
4b5e8a13c79361341e3cc2dded6894e6694c7d4f ida: Fix crash in ida_free when the bitmap is empty
6a712dd67e08bd1991a46d4971a9638ae8c71c79 net: qrtr: ns: Return 0 if server port is not present
0071bef19ca71585ed7e00b5c7412d631a267291 ARM: sun9i: smp: fix return code check of of_property_match_string
fd479ba2785758c93b6c74c869562546fbe5c0f4 drm/crtc: fix uninitialized variable use
5bf7f1d478ad48914e7f0cae1c3430899a0ed195 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0b20da85f352983de24550c31d409e935edc3c40 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
814b265153833ee0bd6a534b10ce419399f7f1be Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
934c203870bdbdbb5b68c6e1e80f1a350338f2e1 binder: use EPOLLERR from eventpoll.h
8e7564527ba2ed8d03f031f50b873b4ae332531c binder: fix use-after-free in shinker's callback
e8f9408af90da09b86636c3c95799a86315e56f9 binder: fix trivial typo of binder_free_buf_locked()
de9a1b460c3fe3219c8fa2ec540db04af97ab101 binder: fix comment on binder_alloc_new_buf() return value
192879f31f4cfd6e48d492cf4f8e8c840d311687 uio: Fix use-after-free in uio_open
23577745af1d241fc0d42f297e39c8ac2a662fd8 parport: parport_serial: Add Brainboxes BAR details
8a7b8c387e345bae23a01e7fdca82df65b217a45 parport: parport_serial: Add Brainboxes device IDs and geometry
c109ae1e93fd36654590a9f0771356477e841b82 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
3aed26be5c8d5f2e008cf3a51fa5d3f43b98d787 PCI: Add ACS quirk for more Zhaoxin Root Ports
999966d8aaab8472a919fa6ddd4528355ca45ada coresight: etm4x: Fix width of CCITMIN field
026aa8af80b376781f066f2c19fa25c13a404353 x86/lib: Fix overflow when counting digits
0bbee3269cd27fbede4e27dfdf2db149abbaf4cd EDAC/thunderx: Fix possible out-of-bounds string access
7b64ae19b986faa14ca58d977d263c59d228e8bd powerpc: Mark .opd section read-only
2625dc9b1c793f533398881e35d982f1a0c0a299 powerpc/toc: Future proof kernel toc
7e2f25eeeecba5c425f41e95a8700b5756628b8b powerpc: remove checks for binutils older than 2.25
8149d5f6f64ab794254f4e69b97ecd77d0290732 powerpc: add crtsavres.o to always-y instead of extra-y
60d99eed608d39fa5b12e4463c08f380315d5939 powerpc/44x: select I2C for CURRITUCK
ad772788eb6e8eb12cb9099c557f0c6575fb3e43 powerpc/pseries/memhp: Fix access beyond end of drmem array
d3c39cc57d546819f07235a32be1b8581f655990 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
149a51b8b97343e649b60651191beae1a97461ea powerpc/powernv: Add a null pointer check to scom_debug_init_one()
32412a8f8dc0ea1d1d0ed2181fa83dbd85727104 powerpc/powernv: Add a null pointer check in opal_event_init()
3c32c97c7e775d5a92dc2dcd56188e8edcf56748 powerpc/powernv: Add a null pointer check in opal_powercap_init()
c44a8dcf9ceac97ca4438a1e89b5d35405a77bd9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0caec82e2071d2206a07a8eff35c76f4cba048c9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
3ece7c96d06f38e88f3463246c6420ab985cdc62 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f83e17fbd8ec4e3dcae8bbaf453207ea295ff101 ACPI: video: check for error while searching for backlight device parent
8f0095a3ab2f18b02a42010e1af6c82d1193ac59 ACPI: LPIT: Avoid u32 multiplication overflow
2a50e3c5443458e944442121b518c3f3e9c8cc4e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
beacb52cc82a195af7cf70e562635595f0872c09 of: Add of_property_present() helper
4d23a108fe840b380b22ecb45ec5d5c2ff7fcb38 cpufreq: Use of_property_present() for testing DT property presence
00e1b74f51edf2adec1037b5b8aa675d48dce5f8 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ca41711aae7a84ed73a0576f61c9d7edcbf4e050 calipso: fix memory leak in netlbl_calipso_add_pass()
55db2c894076760ed3e07a1c00db57e4fb485419 efivarfs: force RO when remounting if SetVariable is not supported
617b8fd7246dbe448e58b9dd7f11f7632d0de764 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
05f27137a6de20afe42cddbd60e6bff9b9f9bccc ACPI: LPSS: Fix the fractional clock divider flags
9f72fc77ed19166965da54d5a2d45274a574272c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
781e2b2b54e384429bb001f9d3609d76fe80ea14 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
09d9059843ca1e56e0d366817f07118b8e1fb27a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
085a3f040cbd618c4a465ce078bbdb4de3604795 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0189773886f4475d500a6fbef35a2c77c0cbffcb crypto: virtio - Handle dataq logic with tasklet
5c704d0d151f4a297b68a8789eea46a1eae40d98 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
cd63a16c9fe0c53d71aa3ced4037dc7a5f056880 crypto: ccp - fix memleak in ccp_init_dm_workarea
91b1c39ad9229f49f327ffc1dd1365adde33853d crypto: af_alg - Disallow multiple in-flight AIO requests
c1492ffd8375b92c6dd7a64d2cb0bb6492551782 crypto: sahara - remove FLAGS_NEW_KEY logic
568ccf947902a37107a27db788e4efccb3c4a6db crypto: sahara - fix cbc selftest failure
8a2561899b56b65a12e832a131ccb1fe94f824fe crypto: sahara - fix ahash selftest failure
de4fcc47208c329771653efe460da41dcd66204c crypto: sahara - fix processing requests with cryptlen < sg->length
66937f2c8f28f09ca6e25da0ac78aa74ef62b19f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f2aa16cae3a35ea3712186fe4ed8ffb2f42b81b5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
04f88e19ba5c6ac38ac7982d6c16499d639e2907 fs: indicate request originates from old mount API
f7bef8b6ce5b3dd3acf1886bc3a26b34ae08d699 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
45ccdba0c521b89f55792072f25279b27ece86c6 crypto: virtio - Wait for tasklet to complete on device remove
1ea35b24b7aace2776b6748df5796d186e442628 crypto: sahara - avoid skcipher fallback code duplication
ffbb9da048f0bbbe7f53b50e62171e73156c5620 crypto: sahara - handle zero-length aes requests
32e58dec4d8195b1571e69a8d8b0b9fd80625a1f crypto: sahara - fix ahash reqsize
af7e49ecb938a096bc5d17c2df3135d3dcb1eb35 crypto: sahara - fix wait_for_completion_timeout() error handling
f78124fe751b9a2ec8b0f7422da3ca99bc8f8f25 crypto: sahara - improve error handling in sahara_sha_process()
5c9ea839b79436fbea618951ecd29bc6376532c8 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
81c2a684e525ec74dc1f8cb474e94fc61ca183ca crypto: sahara - do not resize req->src when doing hash operations
7d5b1a6853df64d7f8220b600e781520f43556df crypto: scomp - fix req->dst buffer overflow
4dbe66559a83f3d44e11806e4ec1e1b37ea3c139 blocklayoutdriver: Fix reference leak of pnfs_device_node
8674fbb2d4f268ee7eec9bf3fda0a9af3216f63d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4cfdb63cfe256d3085f1b57267744799b1b55912 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e50ffe9b3183cb7fd45cacde5c78eb33eec79641 bpf, lpm: Fix check prefixlen before walking trie
7b16a42b1bff7f5e331d30a2f0c568ad35585e0d bpf: Add crosstask check to __bpf_get_stack
1e94c099b8349169bc80ebedfcec3adce1163b79 wifi: ath11k: Defer on rproc_get failure
c3d2c73e82bfcb4fc84c402e3a5334b9c9e7738f wifi: libertas: stop selecting wext
4beaaa0f47c411afbd103194af5adacebeee895c ARM: dts: qcom: apq8064: correct XOADC register address
55b1cf84d67398e286320ed196a87b9cb134252b net/ncsi: Fix netlink major/minor version numbers
74578038d6f1c0677bc15e4f5f1c9c9f4743e876 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ed56d355c1446af147ffa7fa2e2fa79d71985a97 firmware: meson_sm: populate platform devices from sm device tree data
0785abed3ce3e47031ce67c6094cbecf17738aa5 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c2be61bf6bc3f8f182f91511aec6ed658ab61077 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
961ec2e49227764de1e45f7e01412c44458a5c50 bpf: enforce precision of R0 on callback return
2e351f6a72b3695a9ca76f58c5cdee0cf01584f5 ARM: dts: qcom: sdx65: correct SPMI node name
a3910c8b873ae8d9a9ff2c4372f971f11d8ed08e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
82a1cc0c868e6eeec27fdb5c87e42f8f14ad92ff arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
58e7d94a9332854ae8b6f839df98013f014f29ab arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
482d01d24c9d5f5d1a2d1806e1b30320ac9665df arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5473a37f01398c2d0c116e85932e7a80ac099e9a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f4afd1c43d8294b3aad256f4c20d3dcac7884402 bpf: fix check for attempt to corrupt spilled pointer
8cfd79050ebc510f4fd6d0e60358d4b5417ec8b3 scsi: fnic: Return error if vmalloc() failed
dfdf213ca803b5752ddc97577c0130b42bb5e499 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
691a0f07fe3a916f5260314b3ee75023528fa05b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4af0301ca72d94684b6aa376251d9ef1ad738a38 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
8cdcc8640fc27a1703017474688e6eacdc94d689 bpf: Fix verification of indirect var-off stack access
affb4955fc958cd2a1d07289aa82df88da643f8d block: Set memalloc_noio to false on device_add_disk() error path
b6485623be42a782f8b3a5e24d7a914a392ec552 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
3566c5ce58c2134813207cc3362daf09ec2b180f scsi: hisi_sas: Prevent parallel FLR and controller reset
aab2aa2d09051f9fc9be59e483625419ccc74432 scsi: hisi_sas: Replace with standard error code return value
b2cb8713d2dd9bb83890dc5bdcfa7aa8d297a420 scsi: hisi_sas: Rollback some operations if FLR failed
f3dcbeb1cfd1ba60f88c3e6075f27f649b2c0f13 scsi: hisi_sas: Correct the number of global debugfs registers
d50c32d84c45eafdc81ca52973b90685dd2d41dd selftests/net: fix grep checking for fib_nexthop_multiprefix
e179990d5667ccbc54f83359fa3ab8d84f6181b1 virtio/vsock: fix logic which reduces credit update messages
bed92766eeea40c8c8ac4fabb2a87e95e60ed5e0 dma-mapping: Add dma_release_coherent_memory to DMA API
4d1dd96e280f1233c4bf9227a61005fc9ad48bcf dma-mapping: clear dev->dma_mem to NULL after freeing it
f4a457ed5c2e870206fb6cb529b77b6db8aca00b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ec6dbe6f9f2f3e95bc1e822c625bbe22ce83a757 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6ebcb5a17df9fd7cc2b592155362d4442ebe75b3 block: add check of 'minors' and 'first_minor' in device_add_disk()
47ea0895f8e4923667cbb51f8a4b8487aa2875a6 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5d35d5383096aef8550edef0d0f8621e91031108 wifi: rtlwifi: add calculate_bit_shift()
242c7b32f22e46cb42dc5248d7a6af0adae999aa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
401136af82e7b2b8827ede23846dbca0a283bdf0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
942c6fef285d99dc9e1083415822c8f69125b238 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
93481622bcd57d3f064f25929cad51ec8c8a29d3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
815631b15fd0e4decedcdd381992f2a477b284e4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
09cdfc7607dc0e4f4810d1511bc5f197748e6ed8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5213fd7aacf86a0b21db4019d0d25b81947e5e26 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
75366ebb139dcd061cc9dbf04f6985f1140d5dcc wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b74e025cf127e0a5cfcaf73afc9e1511bb1f3f3a wifi: iwlwifi: mvm: send TX path flush in rfkill
46286dc5991c1b313b5bbced202b96764ade1be5 netfilter: nf_tables: mark newset as dead on transaction abort
0427a81c22122ea216f315e012cc3e247c8baea0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0916e98b8490bc06d94bebf916fee2e1252ceafb Bluetooth: btmtkuart: fix recv_buf() return value
d30513e5b80eccf65ffa2e0561287d4baefed5a8 block: make BLK_DEF_MAX_SECTORS unsigned
6fb7aff6c3142f036eca46d165e45c851be70104 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
2ae084adee11749c3eb56acd15be6ac1ab1a8290 net/sched: act_ct: fix skb leak and crash on ooo frags
5079e916fc711b45ea84964f7b8660a62c0f559f mlxbf_gige: Fix intermittent no ip issue
c1efe5fd823506569301004a61e0c8af24e0e5f7 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
9eaa22d230daad0c56e42043a3bf3a5f98bd6c71 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d0af9f7c8cdcd6d33ff62b00c18bb07050701f02 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
35d6573b69592ddae419cc7cfdd55c5d0e597456 ARM: davinci: always select CONFIG_CPU_ARM926T
9ff99d19aedf3b5b1272c9b87529bdeefad637ba Revert "drm/tidss: Annotate dma-fence critical section in commit path"
74a0c7f574c408a0f0aeccc73861af93f905c18a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
9f3fe98ac8a8fc79b0fd58d1fce6962e9fb817de RDMA/usnic: Silence uninitialized symbol smatch warnings
2a95d7b71f485bd6606ffbbacae23edeff386773 RDMA/hns: Fix inappropriate err code for unsupported operations
e50430f883b2e47facf498527c912f3525eb4b8b drm/panel-elida-kd35t133: hold panel in reset for unprepare
9617438c0b39f678c085ed4444907c5e986d010e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b4702a500ff50813ad1600c280236c9e5fc3207c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
471cbcc6682d8447163409925fcbb1e7c25e29d0 drm/tilcdc: Fix irq free on unload
28bf3111c7100aa680ca88cbe05890fbd7e3b50f media: pvrusb2: fix use after free on context disconnection
f32e725dfd2c6a9a72aee5a362879a4bc718b63e drm/bridge: Fix typo in post_disable() description
4b6d8b1de9883e05548bfbea5b40466a8d6400c7 f2fs: fix to avoid dirent corruption
d276201be24c224f60ab3ff9a0e87f25b163594f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
39fcb2b2eed58fb22d1ac192ffa9a9a571f0819a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d2be698fdcc04c8a7cdadb1e97c85a9dfc964ac1 drm/radeon: check return value of radeon_ring_lock()
6a19ba61f937494e1add278163acaa7e43f267d0 ASoC: cs35l33: Fix GPIO name and drop legacy include
7453a592376233ed800001d497f96ca9207689e5 ASoC: cs35l34: Fix GPIO name and drop legacy include
96e67597607cd6aca58830a56d61388b99373a36 drm/msm/mdp4: flush vblank event on disable
a10beb25b7c7c60fbee45626c77a4aefe9ac69ac drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3e4282370b9ee16a47b271ff55fd3e700cc6062e drm/drv: propagate errors from drm_modeset_register_all()
367af543896771043ce13c8f846e35e0a6683057 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0721b252ac0f32afd49bb809f149477de08bd292 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e4204a2804361d06b49274723ff5a7d47a424ec3 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2b9a8960dbac5128dfd5abe7a1df2e05c91fd58b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
99db7b348db715a1a196ab0cb9169e19debb9fba drm/bridge: tc358767: Fix return value on error case
fbfead6078135208744a7bc370660432f9edb32b media: cx231xx: fix a memleak in cx231xx_init_isoc
a88eccdf4296d322d96a3996cf8fc351d6ede6e1 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
bc9fa1a7ef0894fb22fd6214d6d0d18b8f29d11d media: rkisp1: Disable runtime PM in probe error path
a7242d7ca37b74bdd1648f8fe3166ce0cb9fc0a0 f2fs: fix to check compress file in f2fs_move_file_range()
65a2e8bf853bfe9d5c456612d7440e9c64d2c942 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c9b5102c3aa2ac27ea10a58072d53b071e492492 f2fs: fix the f2fs_file_write_iter tracepoint
9759e6cd2718932155921a36d7c031ee5df13dbd media: dvbdev: drop refcount on error path in dvb_device_open()
defcfd0fc0f983657543083df017a7f189b58e1b media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
85eaa071608984445b9af78b3b16a8f87d674f19 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e1506cd8a8223a63fa8383381399055a5e2416d5 drm/amd/pm: fix a double-free in si_dpm_init
b35f88201a32774a0ac29e0ac75b4252c8c9682c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c6c749053c039d7e3057ad1bfbcc0dfb743e80d1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
68eceaa0c7ebf7523f5954ee2c2305a06576c5c1 dt-bindings: clock: Update the videocc resets for sm8150
a7bd1b4c36a52f9f37e9158882665de4680bf128 clk: qcom: videocc-sm8150: Update the videocc resets
ccd7c90e0610580f8d53dcbdeec0781c7c3c7057 clk: qcom: videocc-sm8150: Add missing PLL config property
31eb515e95af403ba5e437ff11614735339b8416 drivers: clk: zynqmp: calculate closest mux rate
6b890bec87fc4821210045da2d79edd9028909d7 clk: zynqmp: make bestdiv unsigned
282d5db2125aa99816b68af374494187b13dbe29 clk: zynqmp: Add a check for NULL pointer
6c29c440af9e83fd1075611e7d36f1757e5f6a37 drivers: clk: zynqmp: update divider round rate logic
33094216cdd7f671e38e9647ab966d67968f3f25 watchdog: set cdev owner before adding
db84cb3c7de088c1ee24d9ae51cfcf1009d32795 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
29ab1bef120103d2fec1103c9d1877819c7a72b8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5a80f26c29898e384cc9c95dbd10442c76752df1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
717c8858bfaec15154978971d1ca95066bb41b0f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a668a5fc41cc4f5afb6a4dfb3bf9b3cbeea70843 clk: asm9260: use parent index to link the reference clock
39334b39ea6ee0ec2e8561d88937c22ccad542ac clk: fixed-rate: add devm_clk_hw_register_fixed_rate
804d0fd77e3ee88879d509b91a77ca59993a77f6 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
7067f8f6bb6420a3daa2162e9eb7ad8954dda92f pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
33f85699fc59315d68b926127517871fa26ab7c8 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ad3970430ff90c0973a26a184321607e731ef789 pwm: stm32: Fix enable count for clk in .probe()
26599372f85eb0dba11de4a937136619fda8d72d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a4ce9030bf2c486c02da85d8057f186d6d1e0092 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7c4b75873134a271b304fc0bd9d3265761d83a09 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5931d2a24990fb34fe13c2cc403a5006b8ba8664 ALSA: scarlett2: Allow passing any output to line_out_remap()
85dc9e89d80f93723b0a1d9621c5c8607e2a7be7 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f33e04bbe73236c94cef2027d844aedebbe5664f ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5b4c435f4d37f9ee702a623d91f6c8711e159fed mmc: sdhci_am654: Fix TI SoC dependencies
9ab0aeff4f8c3e9ad7206664d926f62becb15dde mmc: sdhci_omap: Fix TI SoC dependencies
8d9722b7b0741dd57c37c3acab9d5e4102d9f6e3 IB/iser: Prevent invalidating wrong MR
0b0d1b52773c5d460a53494f782743401e1a3867 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
a27f47867f0d172a63a690be441b0e40d1e67847 ksmbd: validate the zero field of packet header
4e7947071d03dae4e6e904f996e3e3f806f2d153 of: Fix double free in of_parse_phandle_with_args_map
56bdb14234be9b25f4c7003d6e04b82c600375e1 of: unittest: Fix of_count_phandle_with_args() expected value message
b0ce55bf2d51f1b2f1f969214e29a0aa64dad191 selftests/bpf: Add assert for user stacks in test_task_stack
2a48f2dd42e2e7133dec219d5dabbf42ac20f2d4 keys, dns: Fix size check of V1 server-list header
13cb5676022aa36f5eefd212b80559aa920e0def binder: fix async space check for 0-sized buffers
1f1f7bcdde66f397259d55c0584f1ba3e3bf469d binder: fix unused alloc->free_async_space
adb59df0ad9bbe3b32686fd137b0c1f95b328210 Input: atkbd - use ab83 as id when skipping the getid command
c69dff85c6b0b4bf3f25cb05120f9dc6f5dadf82 dma-mapping: Fix build error unused-value
6212e972e7cc5f9726dda7010eb1a0ea0f47f638 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da734c49821-bb9f7e397200.txt

e25434385df45e44b16114b7db8a36f32630d05e f2fs: explicitly null-terminate the xattr list
8245803e33d46b2524fbc4a317b58ca2b3ee545d pinctrl: lochnagar: Don't build on MIPS
0180f7ff71dafc20b51c185375745b3e158d6bdd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0fcb34d99438b1fabf7a70766aa9061ea2a9b601 ASoC: Intel: Skylake: Fix mem leak in few functions
6c3229a8ca7e46490597e679a8556d8a2660ea57 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
15e8509b15d4e846638ba6eb1a973735af6737c1 ASoC: Intel: Skylake: mem leak in skl register function
cb3d6e61bfec5de09d346db6aa26bf0c3722132d ASoC: cs43130: Fix the position of const qualifier
8de9c07d8bc8fd12860f5701c55d4528e19e3479 ASoC: cs43130: Fix incorrect frame delay configuration
2ea5604fa3c5f05750329e501398e4e3b75dadc4 ASoC: rt5650: add mutex to avoid the jack detection failure
5cdff6a9deddd2d41e71dd46a3a9f29a0455450d nouveau/tu102: flush all pdbs on vmm flush
6d0db7775f8a175bc6dd53db30251d0504cc4b19 net/tg3: fix race condition in tg3_reset_task()
95ee6715c202ef4aac5a6719cf9110e560d22087 ASoC: da7219: Support low DC impedance headset
87379269c54da2e97647e66a44446b83f4a3bb33 nvme: introduce helper function to get ctrl state
0d9d0479764c550f5cbf7c8af234745090c13cf6 drm/exynos: fix a potential error pointer dereference
ba01d2a99be573917dc450cfc165d9c690754035 drm/exynos: fix a wrong error checking
d0b2fd2a41db9965b6b9f75bbddde3eb2c4d2c3b clk: rockchip: rk3128: Fix HCLK_OTG gate register
3e6d4b4b2c007eae1d011d45ff8f7fb585cc3076 jbd2: correct the printing of write_flags in jbd2_write_superblock()
1b3c8913a81cf3a66a2ccd667c9de52b20c951b2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
19b37202696ca916edea6c9a58723f24db30e5f7 neighbour: Don't let neigh_forced_gc() disable preemption for long
203e3b90927e379ab03c0791b3a79bcf93ced694 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0dc722b07742cbd1063ef137c70072dc5927db24 tracing: Add size check when printing trace_marker output
27181995fa5a7174ff27579f809ca279200c86f4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
16de7d3bd8de0d729331df364ba3e1ed0595de99 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
556db1f1adfa7ee735b66823f5fe2881d5b2f1c9 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9045a6c8b1bbcbb0413ec9230d863099021ebb45 Input: i8042 - add nomux quirk for Acer P459-G2-M
2129e4a93e2590b04560a0b150a69d5096d2c936 s390/scm: fix virtual vs physical address confusion
cda9424662dd420708fc439a02071a984d05fad3 ARC: fix spare error
d0de5022613248bf5eeeda5f3e613a8147d35221 Input: xpad - add Razer Wolverine V2 support
bf180d3d7ff07bf0b6495a426405bdfd271b3e67 ida: Fix crash in ida_free when the bitmap is empty
00777747166d2d60f022a378f84e3f5662aa9933 ARM: sun9i: smp: fix return code check of of_property_match_string
2fa11612c0da71682b9e0eb8261031fff0c98df2 drm/crtc: fix uninitialized variable use
1eb581492dc772620d035bf9596484f8ce45e4af ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bdf2e13e03f3a768917f21d49ca6f6892db3227b binder: use EPOLLERR from eventpoll.h
e11292539699cbe80b995f25589dbdc44277314b binder: fix trivial typo of binder_free_buf_locked()
42be00e7ce9ff9442c267ea4b22750baccd86f9c binder: fix comment on binder_alloc_new_buf() return value
b94dce6928de87259e471c572aff97584bf645f7 uio: Fix use-after-free in uio_open
1e8006da18fe86370ccd4ceb4be5194f01fc1d4a parport: parport_serial: Add Brainboxes BAR details
a9061dd612c60e936e1f3f7937ff8629ebae1480 parport: parport_serial: Add Brainboxes device IDs and geometry
3386e6529c554a29c185a02047439a357eb33090 coresight: etm4x: Fix width of CCITMIN field
72dfec84b5644946c19624a68c844c28d22cf120 x86/lib: Fix overflow when counting digits
31245767b91b00d0e28bd1eca99f1e06f363f1fe EDAC/thunderx: Fix possible out-of-bounds string access
06d49d46281c659baa3624de0a5ae52f1400c036 powerpc: add crtsavres.o to always-y instead of extra-y
74a2248e30fe4ef9b06c76bbb12eb363940445fa powerpc/44x: select I2C for CURRITUCK
bac48400e1337da7809308782606fd0020c0fed9 powerpc/pseries/memhotplug: Quieten some DLPAR operations
b764d7f8a8a8fccf84db1eb7f8fd7a481e23f5f8 powerpc/pseries/memhp: Fix access beyond end of drmem array
151b3604936cba05dcbd09d15bf1d6c8b152c773 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c2c38b64f9563aa0bf5176922e4a09ea16fec453 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
453629e817dcc90ed8d26fbdf80f4a56c2b086d1 powerpc/powernv: Add a null pointer check in opal_event_init()
a7922ee120c1cb1ff254c75fc271d6569bcb9da1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6ba5fd3b765fbac845d67fa58753e64676f2fa01 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
dbc91d071cbe518dddf38ffa82553d0b38682430 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
28086652d620451353eb03acf982298c44d8ee86 ACPI: video: check for error while searching for backlight device parent
4104b5c77b8665a9ff69bf3443a7c7ad71ed2eb2 ACPI: LPIT: Avoid u32 multiplication overflow
fef1ccccf145c55095e13b7835b2802fef8903b6 net: netlabel: Fix kerneldoc warnings
02397bf9f91488ace79c7330db515d45fb281321 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
82d7921d32d95c12d95da2cadf0ba93473c4a441 calipso: fix memory leak in netlbl_calipso_add_pass()
0201e702aea94e62b09496299afb15ee80109e1f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
25969b744021aab589785948bdbe1143e4dddf73 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
30e8686fef9ba107597d1a2ab6240f991d701ce3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
dbdf0230e917de909e696892d0ef05aacc72aee2 crypto: virtio - Handle dataq logic with tasklet
770f4968b3ec044b94d4f75f80072f07ab0ee1c2 crypto: virtio - don't use 'default m'
5ff3622a32ab90d3731d78de7cde510e74765fcb virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
493255e2a6b520b4c127f85cf4fdcd95bbbf7d19 crypto: ccp - fix memleak in ccp_init_dm_workarea
1d2a9519d87a4803a379590b6e40b5d0134f49d3 crypto: af_alg - Disallow multiple in-flight AIO requests
275ecf1916ab22d5c7b6bd85b4f4d503a6e915d1 crypto: sahara - remove FLAGS_NEW_KEY logic
cbb3f2d0fe047342e7c67cb2d5d53779f63a2a16 crypto: sahara - fix ahash selftest failure
e23626c93f54ee70d84eddb6bb6e432ed929ba51 crypto: sahara - fix processing requests with cryptlen < sg->length
73a9aea066eaddc9ea06b98fbf6f4d4dfe8eef0c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c7e2acaa750ea7885717881140bfed62579b6cd9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f3c9bf97d3fe2ecfd1222ede6e8fd17c4243d9d3 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
556c7085318c407bece835447aedd814628b9ea8 crypto: virtio - Wait for tasklet to complete on device remove
fa102203d99d217ba3768696c84da3d384454b88 crypto: sahara - fix ahash reqsize
9bce57d6e0a74c05d1b181af82d1e0ee9ea2b8a3 crypto: sahara - fix wait_for_completion_timeout() error handling
42a102c63c6114bd6303ebd0b9788826753a6962 crypto: sahara - improve error handling in sahara_sha_process()
011c35562e3018b4cdf3cb75139f03a1fc49408f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bdfb12e1bc07dcefc985b73e6b7c7dcba6c077d3 crypto: sahara - do not resize req->src when doing hash operations
bb6b2ae733c7145a2dfea5a781531b2f58076c70 crypto: scomp - fix req->dst buffer overflow
a9c582e47fc5dcd99806b80be61fb98373bc0e6c blocklayoutdriver: Fix reference leak of pnfs_device_node
4d61b723246f420d7b516f2764db293727818fce NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ee624027d79247b3cbc76baa911d2176c42f5178 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
effca0455ec8f1b115f19c91398bf9c73fc68a91 bpf, lpm: Fix check prefixlen before walking trie
005a163503db0e3954bd846726ce6e28526e1110 wifi: libertas: stop selecting wext
3167f629059d5784d3750bfac16d80f62a0fa9bf ARM: dts: qcom: apq8064: correct XOADC register address
768a4a7cc1c5c1acdaf3c53d5f96f76d7e07cd71 ncsi: internal.h: Fix a spello
1c10c207973a61fe005ac6f108a4bd458cd134b0 net/ncsi: Fix netlink major/minor version numbers
a992666baded0560eb6d3a96250b98a4d6bb4a7b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bc44b26c7a635e2a7cd517014ca6f5c33fd2bb95 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
4781a1d976c1c5d6822584b777be2b2292021a22 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
cfbee19f2f6f0698373ececbf50a8914c041d064 scsi: fnic: Return error if vmalloc() failed
debf11beb45b4d9c86cd327ee90505b19e2dd9b7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3111c79945077222d2a9b4c67ed0528ae00ecaf5 scsi: hisi_sas: Replace with standard error code return value
8465ce401efe1ab217468f9ad54f853316a3d570 selftests/net: fix grep checking for fib_nexthop_multiprefix
bbab3393d69f7eed16c9bba502aaf69911088e35 virtio/vsock: fix logic which reduces credit update messages
6b256089d8d208b24d89dddbffda0b2e35162306 dma-mapping: clear dev->dma_mem to NULL after freeing it
3e491ec378c68dd4138d37d8f535933ae13c8aad wifi: rtlwifi: add calculate_bit_shift()
769bc11f1d8c5f513e1ce39f6b90de41d308cdf5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
deb250b321469928308817925cc3cf94b994206b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2c1cb4e0fc1618a88d830890bba32aeeaa7f1fde wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0af717d3368e4a92a5f777e7bcbfd60ff1d320a0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
321336d74a1ecb3325a5a5aa05e7ea7f6580c960 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f94cf8ed779ac9cd0f228a72b5b6722533bf5315 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7cc7223ba9edd7673e08f28845e38e3792707143 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3cf905f7f3ba505e92cdaac0c2f2f4bed5347bcc wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a4b2614261791804ea652838a092fa29d9ff146b netfilter: nf_tables: mark newset as dead on transaction abort
94a41aba49aee0a02f84e50dae264094b098b3e4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
edc55464e3ba87815beff4bbae17b79f7dcd33cc Bluetooth: btmtkuart: fix recv_buf() return value
986c5f0cdf26f0f6f4ed8c6c987903c582a8c8da ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ff66dde6f3c12bc179ecb278fcf9b2a8a4ec1d14 ARM: davinci: always select CONFIG_CPU_ARM926T
fab24ea84e29f62c06a479b11b1110d7dbc92fb2 RDMA/usnic: Silence uninitialized symbol smatch warnings
b1321d1240c9980d77eabdd81b29b5c4601f5f1b media: pvrusb2: fix use after free on context disconnection
a06dee1efd58a029376bfb85d0b3f0b06a969838 drm/bridge: Fix typo in post_disable() description
cb889f42c30ee49d20905bdc3333a89b6a1b5201 f2fs: fix to avoid dirent corruption
15f6e94a1e6b20fb1b15d2a43b7f45b997cefd07 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b0eceb78acb9208f5ca0b653e018838ea2c8110e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
65ec338fafcbdc010e4c3a024c1babf8f6bdd055 drm/radeon: check return value of radeon_ring_lock()
24dae9d7f711065ac534574d82117670c67d83bf ASoC: cs35l33: Fix GPIO name and drop legacy include
c7c42c3d019c591039b88d42ef7ec69b8678ac10 ASoC: cs35l34: Fix GPIO name and drop legacy include
1b23a18f9c10f7d1925e6a64e2fb88467c2b8244 drm/msm/mdp4: flush vblank event on disable
50738c04f9acdb379f66733783b4d10d9db6e55a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
beac3abfcb6e41c56fe9d8060a24f8ae77bf0313 drm/drv: propagate errors from drm_modeset_register_all()
4290e9c76224594c1d3859b718c74e1204c99be0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1a7293720b509cb710e6a2b7e47adad6348ab413 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
68651f5b1f0e3ec546dd9fe64f220949b626ae31 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e416910d7e0f7e83a52c36304ab4775807934166 drm/bridge: tc358767: Fix return value on error case
1ac27c79bc3ce5ececcffcb7de1e394495a65c8c media: cx231xx: fix a memleak in cx231xx_init_isoc
5de63d72efd6c7d6decef34ef7995f2f2bb28689 media: dvbdev: drop refcount on error path in dvb_device_open()
28ca3f14d6ef773559deb71a6c7d9bc650471a75 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6a0e22fa94e9b289e1cf18f5ae55e1f72a4c4e6f drm/amd/pm: fix a double-free in si_dpm_init
49d128bfbfebd6e41017ffd215d01e0513ebae13 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d009dd1fdbaae3c6c006ca0811c31e2554ec23a4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
a4f1e4f9d3b19f2064dcca5a2eeddae16d41e102 drivers: clk: zynqmp: calculate closest mux rate
107ace8212fea840b26271ab26a93a766aca3c26 watchdog: set cdev owner before adding
6d4dcc5c8e20e30cbf38acfe903f2074713965e9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
724b18fa0048f2723efebeca3b36bfc9b6f75e25 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3520ec7f6723e04294abcff3ac09d341cc44eeaf clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3b1008a71c74ff73afa2c32df98d7b5af44474d7 mmc: sdhci_omap: Fix TI SoC dependencies
e7295000081a20b2de11217dc031450fb970323a of: Fix double free in of_parse_phandle_with_args_map
9ab1a2b0848503bdebfd608089d136de41f7e0ed of: unittest: Fix of_count_phandle_with_args() expected value message
a1c82e69b86b0a0af9ca34b6cc45e02de1f595ec binder: fix async space check for 0-sized buffers
174343ebca21ef51b8be6ea2767f04b548efc3e7 binder: fix use-after-free in shinker's callback
a96cc59141bd5d68ca3ec682d065b013490d8a9b Input: atkbd - use ab83 as id when skipping the getid command
bb9f7e3972005f7adb1d32ddc23cdda9e9e62f6f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d63eba5109-67723ffeb9f8.txt

d2d427b1261aeccb49ba3f456bfc271da0daba9f x86/lib: Fix overflow when counting digits
04e5f4b95395721ea04211edadefe80e9dc7af1a x86/mce/inject: Clear test status value
2b5833a4b1160f8732922e3bea63906e8d553992 EDAC/thunderx: Fix possible out-of-bounds string access
53f0ffe36c9d9e701c25861d5a5c669920894105 powerpc: remove checks for binutils older than 2.25
ce780752384bba52ca3a6d600e57c0cde86f89b4 powerpc: add crtsavres.o to always-y instead of extra-y
2eb70764792a5734621e3f2f37398ecae6f539e2 powerpc/44x: select I2C for CURRITUCK
468fe0716153bcae5531b5ff6349f5928bd4584a powerpc/pseries/memhp: Fix access beyond end of drmem array
e1bf586541b338b80613dd0e6dab0014db597f4a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f7af15da7800c3a75eb48c4e2cce9354ffd1b0b4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5cc592b98990c023a3f699021512ad0691f46bdb powerpc/powernv: Add a null pointer check in opal_event_init()
c46b42c0e307f830cb5c41553dbcbcf0e00f7d0a powerpc/powernv: Add a null pointer check in opal_powercap_init()
d94f4e3dd40a45ebda96e20754fb263a0442d082 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9200354f9fbdd2be34c71cb7d2c8276e254d000e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
0af20472dfe91c2bb9e326d90bb8527e2f778b0e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2b5874bd0a1109da78adecd1ff7a82f8c0679774 ACPI: video: check for error while searching for backlight device parent
3bbbc1857d242121a4b7a5c6c282958d9615958e ACPI: LPIT: Avoid u32 multiplication overflow
760807339a15415716ab20d9f24efad90f28aa83 KEYS: encrypted: Add check for strsep
26653d980e379edf57a88365a870e145b110cc97 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
c0b34a47e4c3c74b0f32b0b473d531a87c7b2533 platform/x86/intel/vsec: Support private data
01cff70b416ea36d55afeb303b72af23c42448b6 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
7b2adf56038f4657ddf2fd95dfb5a836726047fb platform/x86/intel/vsec: Fix xa_alloc memory leak
320efbb270e1b580355e381f192905eab7c78be9 of: Add of_property_present() helper
e7c854501bf01434afe308700c45705001530c87 cpufreq: Use of_property_present() for testing DT property presence
49fc834cb615f516d789294a76ed61028394bb92 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3828325d7715892e50214819c5139ae6039725ad calipso: fix memory leak in netlbl_calipso_add_pass()
89685bfb258f1a59dca6dd1232108fca2623d50d efivarfs: force RO when remounting if SetVariable is not supported
16542b0814c03fb5ffd844e467611612526e6029 efivarfs: Free s_fs_info on unmount
11ef4235ca1082e0476043fa1952feb49ab5f3e0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
db524cb510262b9eea3d3ca15e300bd6303c4beb ACPI: LPSS: Fix the fractional clock divider flags
1dd83d54c86d7b4b70642401a55afbe50f38bba0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
cce2b7eea5d5d8d32ede9014693e54f7b5cb0ed8 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
63a864c15f9010d6baf424604c28dd2e44433786 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
52cad13ee76663726caca9eeafc7d33de3cbab82 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
fb2229dfec6017655a215808b09f9664016826d1 crypto: virtio - Handle dataq logic with tasklet
802e749efb0ff0446519ee1ccd8865b1c1f973f6 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
860b0b4ed0d4dcf21d98a5f736e3d821017ebf07 crypto: ccp - fix memleak in ccp_init_dm_workarea
1eb4297bd09ec9b5fd147c9c08e032fa6c802562 crypto: af_alg - Disallow multiple in-flight AIO requests
241d44971f32e4f4e4d2b7bad30603be92f1d102 crypto: safexcel - Add error handling for dma_map_sg() calls
053ea0e61675a3574590bbbf333cde08c4cd814f crypto: sahara - remove FLAGS_NEW_KEY logic
9ef7e107b1aafe7b824a887b84fc9690ba4010e1 crypto: sahara - fix cbc selftest failure
86e1bd74b17247e866dda2442a1a6cb3b7daf792 crypto: sahara - fix ahash selftest failure
abaa60d65dbb04e44669a04e9aaae3b6ef9714f9 crypto: sahara - fix processing requests with cryptlen < sg->length
d2f9e2e2b1654253c8cc0636887bab7834c8388d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c930648d115b3e92c3c9af76ca9a513f54bb470e crypto: hisilicon/qm - save capability registers in qm init process
7cacd60d2707783a14946eccc4d524d5a73d7f8c crypto: hisilicon/zip - add zip comp high perf mode configuration
54be04a434b32875da0dc484d9099abbf4e744c5 crypto: hisilicon/qm - add a function to set qm algs
2bd40d204dbfb74cad384e38d09aaee208b75f63 crypto: hisilicon/hpre - save capability registers in probe process
c21e140a7b7270411b8c9c73412c545ddc214735 crypto: hisilicon/sec2 - save capability registers in probe process
1e238dbb8db32185aa97dcd9adde317ceac1b17f crypto: hisilicon/zip - save capability registers in probe process
9670abbceee41f748f720038801331b87d5fdeea pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8581b980dcaf4ba95ddae27722fe2213d31dc9ac erofs: fix memory leak on short-lived bounced pages
494435d052f6b03d0c7fbc526fa2cf621f12b9c5 fs: indicate request originates from old mount API
4e89511503df163fd2ae554108060d27b796adab gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a27c5a8273beb8c24e9b91c2a03f6178f1e6a4bd crypto: virtio - Wait for tasklet to complete on device remove
9708554134f76bf0c2ac38f4f159c73342054fa9 crypto: sahara - avoid skcipher fallback code duplication
cef782861b3f6484bbda353ba2e5ba09b14ff953 crypto: sahara - handle zero-length aes requests
adacbbd11d99958e4868e20b9d1fd140d5bb53e1 crypto: sahara - fix ahash reqsize
11589fe68115b9a387d508cc8b32d6f436bdf2fa crypto: sahara - fix wait_for_completion_timeout() error handling
b296f50cff6374fd07a6d2e593c7d8120ffa4319 crypto: sahara - improve error handling in sahara_sha_process()
3e4dee8c83815f6a6b01b9934f7bfc20d33a23fc crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7bb26783dabcac9c9ea0128e04181ce14f1b4a67 crypto: sahara - do not resize req->src when doing hash operations
1d315a5cb89235f76ba4f9311b1dac28847b6c36 crypto: scomp - fix req->dst buffer overflow
2ea0da688d3a4d5252d7307251c8ffc6237ca5a8 csky: fix arch_jump_label_transform_static override
1a2ee9663a7345ade76396f2f6703386f6628abc blocklayoutdriver: Fix reference leak of pnfs_device_node
7588ce8398e67dab693e562b411fa4387fdfa34a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
22ed2c084f0b03483b8236098c2ad3e9e38db481 SUNRPC: fix _xprt_switch_find_current_entry logic
270dd9642b7cd240d7b8b1145e1af7ae681a6940 pNFS: Fix the pnfs block driver's calculation of layoutget size
afc9118a02a92ba1f4bf5f60b98b17c16c17e30f wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
6eb4fd06008ad5dcd3a34b253d501df635044d0a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5efeac642f9dd9646b73796a06154ba50bd9b68c bpf, lpm: Fix check prefixlen before walking trie
f2ac1a6334f940670187aa8fc3db054fc97c19d8 bpf: Add crosstask check to __bpf_get_stack
44ade5f43c09e65d28786156545f48a40ebf4f7a wifi: ath11k: Defer on rproc_get failure
340e2fb34e0b66087dd7b31954527e50e22e3ae3 wifi: libertas: stop selecting wext
0c53f782107dee2a4b4979be6f5f8101d0a813e1 ARM: dts: qcom: apq8064: correct XOADC register address
82a42d815492c6d1f74e21cefcb1a3ef7ec44390 net/ncsi: Fix netlink major/minor version numbers
85243230cb995bb9231eae4c9a5a00a0d051cb2b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
de36a95518982d9c05a9a2d3a4b3542eea0dd98c firmware: meson_sm: populate platform devices from sm device tree data
91eb470271962a7ed8d9a0701f7b01cf57808030 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
002a89a7880f89afaeabf38433a1826c633a7403 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
52160e21e8def9fbcbc27d9d0e10db8afd381b29 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
4ecc92b765a509dc1303508533c0486a6980f90e selftests/bpf: Fix erroneous bitmask operation
b1f6bd9e26be092cdd7d710508737e2f84c14ca5 md: synchronize flush io with array reconfiguration
ffb356d9e4a51df5bee8689462bc2e7e5bf953d5 bpf: enforce precision of R0 on callback return
572b6d76200b273cc813a00c12bd9b9344e971af ARM: dts: qcom: sdx65: correct SPMI node name
6c164839f5c9c53fb2742f3bbd37f65d8a41d637 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
bf9f8ed339fff2eee59c59af1e02b13ed949095e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3a0dd22d6170880d036b6925cb72ece8dd0cf316 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
73d82e7d4088a74551ba64f8cfcee15f3f91bf83 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
78244acfd7bc2626db92903cba1ffcd2f67112c6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
38be774f561da487417d9d463eb7b4c1d64b3f61 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bd8cf839162964cfaabef2f872a0ad1a85905175 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a638f6a19461eab6175be8223abbed4ad7e24e24 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
54974ae1ec72a216ad1af3ea87ef9973cfb41d5b rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0668966a2b49a94b10b7f560627393694355af14 bpf: add percpu stats for bpf_map elements insertions/deletions
472f2e9fe6d62f5ccd0131de3afb7b338046ca12 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
915a04eefbd9ccdae0ce2f069cc983acf8e8b598 bpf: Defer the free of inner map when necessary
3c5304e767b3a604df3770195207e28f3f3d93b8 selftests/net: specify the interface when do arping
e69d5a5189a3c0fa9a860df34b16f733d41d1923 bpf: fix check for attempt to corrupt spilled pointer
b81e46a9ef45b4a32d2768d1d143b4b5a08510ca scsi: fnic: Return error if vmalloc() failed
58438708b190f3d976d1f9a345190515a3d80d37 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1fa100053d74e3fd64bcb925f7dc9e2e2386d885 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4a4ac2e15f591082aeb0092900e1ba36572168ca arm64: dts: qcom: sm8350: Fix DMA0 address
dbbe7584f563ec7056e2378dde1ea584e5a3b85b arm64: dts: qcom: sc7280: Fix up GPU SIDs
78f1a41807540ae7ac794da1f82b6270917fe4c8 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
bb33ddad2348ff58166cd718b8845fcb0b43e67e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5ec14993f9fe8921d1714c1fea2b020be2200b34 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
bce884d73088d0cb35c4de51fbe63724887e1deb bpf: Fix verification of indirect var-off stack access
56f4965d89924d431a62673df7c5f21b586d49e1 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
e8a2e4ad852b4f78bb693bea45cda9131b73e334 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7f710d0897094d1525b34dfbd3b1fb58ec32e343 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
196953b704cfd0e5a21596a14cd3bdd4651afb2a wifi: mt76: mt7921: fix country count limitation for CLC
e30b7493561a8d237020ec48ac4bf6fb92f29914 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f02f06b4a4f1e9f562cbc421c6e503af7bdbf19f block: Set memalloc_noio to false on device_add_disk() error path
d12c26169048687fc6d1c4308483df6af157bbdf arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
d1f8cda5bf159614e03ec0c6fc35a9660b8e6804 arm64: dts: imx8mm: Reduce GPU to nominal speed
4fae3030f8affc709ab9d30510fdeab81a602cde scsi: hisi_sas: Replace with standard error code return value
e5acad8410bf8fcce66e77784f4bef6d95b57158 scsi: hisi_sas: Rollback some operations if FLR failed
0f9ce70ed5d0e18b63d34aa856064222afb87e07 scsi: hisi_sas: Correct the number of global debugfs registers
9cba9c848f0f584124efc54985c0715f429ceda0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
437215bbaeb40c89a4a84ce23d870c9c5d909295 selftests/net: fix grep checking for fib_nexthop_multiprefix
cc75c5987f0c6994c461797d385f89cbe7d1a799 ipmr: support IP_PKTINFO on cache report IGMP msg
3456fc31f2edde0a2ea28b2107d9b384611b2425 virtio/vsock: fix logic which reduces credit update messages
71fcb209667b99b50ab474393f044a4f98354c31 dma-mapping: clear dev->dma_mem to NULL after freeing it
8aeb53f2c7037c9745f7911b8c21697f03a18015 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
eb6c4f1f296b2d29ff4ff117c013cce072c4d721 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
3067fd2dfdd690354a4e35850165ded9d2539aa6 block: add check of 'minors' and 'first_minor' in device_add_disk()
16dc78d20793eda2ff4af007c9a2f8fcaf10f6d7 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
deea64f22bfe896b0bcdff310464230ed04aca6c arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
62a3e2e51035783591b4a7345b564d7ab3b0f982 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
19665edcf2adddff9a0633d19b0973af820f2d91 arm64: dts: qcom: ipq6018: Use lowercase hex
774a8eb88ec403abab73e40d7fd6d5039fb1be29 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
704f694435685dbc830c0b64111c1e067421d62b arm64: dts: qcom: ipq6018: Fix up indentation
2648f73a93e6f2552ac1961a08f0d440a0f2c701 wifi: rtlwifi: add calculate_bit_shift()
b42e9c8efc522d85a044a4518cafe08c1af91521 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
90310f16aa4ecaaf4dccd16bba58da034d101b96 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
49c17a5ea1241c239a227dd356848bdc01f18a64 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5a6b127b23dae3d1b86356462b83881df8662e22 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f0e0e16780fb588e52aa7df54871084c64d79cf6 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2178fb69be9ebbf6ea8d97482231a1636b4259e7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0ec8a469a25ad1a7dbbf5bfd7fda28d79f0f8024 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ec95e6db2b36ad37d14afd3c7c88c66442779da0 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
37af084ef4fd945df6f412ecb4487982ab9e5393 wifi: iwlwifi: mvm: send TX path flush in rfkill
57e5e2ca997c4889b31ef3d88aac8186ac6a9573 netfilter: nf_tables: mark newset as dead on transaction abort
767840000e2135bba2faf311de92c6c363da96de Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e8f93377ed4b5646b033e1ad48c4b4162082c803 Bluetooth: btmtkuart: fix recv_buf() return value
4eb910cc21fa0054c98ee2ad16f2c43a679ece05 block: make BLK_DEF_MAX_SECTORS unsigned
5213aeacd709607fbdd16e88a8b41dfc2b7f041c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7416b284f6439e904440f8610cd7dcbf85192d23 bpf: sockmap, fix proto update hook to avoid dup calls
94e421f67b15a33616920b4f25c4bd25dd5cc2c4 sctp: support MSG_ERRQUEUE flag in recvmsg()
934ea77189d6cfdf51917bc61d10aebede84454f sctp: fix busy polling
3706f603f16c7529884e3094a604862ebec35c61 net/sched: act_ct: fix skb leak and crash on ooo frags
378b577aa044f9c0a260eb33e7162127fb87cbc6 mlxbf_gige: Fix intermittent no ip issue
3fa1354ae5fe99f36ef77cb069eba025d7f380d1 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
01c7950a42e343243aefe2d119080e46872e3376 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4069feaac26ddc0ba5545a3c50a5bfaba4aee52d ARM: davinci: always select CONFIG_CPU_ARM926T
5559a8e7ccf0790ca7a08e644c24b4a00fa009fa Revert "drm/tidss: Annotate dma-fence critical section in commit path"
791d6ff4599f59f6b6b025969a07f8ad0fc92b8a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
92a616e526277229740487feb089f40969d17e42 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
3eaea28b8fad3629e378b9b0a7040d03dae11ae3 RDMA/usnic: Silence uninitialized symbol smatch warnings
3b0c01691cb961f41815b15ee4bf8f90dfe84682 RDMA/hns: Fix inappropriate err code for unsupported operations
baf90524c0a2648274fd62343ca90763546a39e6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
90a033f44132d9dbdb834e41fefeb565bae7e2e7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9273fd591d1efb67d421307f4bd381d4c79c8e12 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
7c95ee4f195838355eab8bf07df10c74e9e9407d drm/tilcdc: Fix irq free on unload
fd2ded7fc20aaa65ee9bc25c1c423d018c7fca21 media: pvrusb2: fix use after free on context disconnection
a10263784b6fc1cde19001a99875a770d47360d6 media: mtk-jpegdec: export jpeg decoder functions
073a9bd198c0f5257fe1c111a0e1123bc95fc7c2 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d4a6d2f9b2e4bc9a31794fdd663f62521ee3e5f0 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
bb81eb39cdb891cb1bed614b94967d66206cd2c0 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a6e86b0a99dbf816921b4af6d1363058549a6d39 drm/bridge: Fix typo in post_disable() description
1955c8f38f5c416bbb15d602a2fe514f113fb6f1 f2fs: fix to avoid dirent corruption
fb5774366e3747f98db3b965bac77528d866fec6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b76473e87214d2dbb2624a9c786a909f7fc6cce4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a72ff6dcc58f02869fe958a224bdfe3b20c0e88f drm/radeon: check return value of radeon_ring_lock()
bfdc822e99289b02f90452d0a47ea9d111d8fbda drm/tidss: Move reset to the end of dispc_init()
9b879de1dc765e4cd25fce4f5ea666ecfcf3b2d9 drm/tidss: Return error value from from softreset
a571d6c964725051fdb01e12c41aa4f20a50eaa9 drm/tidss: Check for K2G in in dispc_softreset()
0a282aa493387dedbd80b2753a15ce9d948a7db9 drm/tidss: Fix dss reset
a80d5212c170b3228d5bf39a0196e3216e1d1dee ASoC: cs35l33: Fix GPIO name and drop legacy include
d76807d3a5d5c6c440bb6d548d3987acfdb071f3 ASoC: cs35l34: Fix GPIO name and drop legacy include
bd3c835a0f4cc7c4b6748ee314ca360d2351b85f drm/msm/mdp4: flush vblank event on disable
c95c5d555b91b8df8808f6601e1d494d203983c1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9e51ab568552396e3ebc58068cadc0a1642c702e drm/drv: propagate errors from drm_modeset_register_all()
6e8e97e8b3acbc78264521869ebe01f5ce651e87 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a2bd3e4f50ed30e386650bb56e8abc5a45b1691f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
310a1c2f8ba022dfc36e58c0a1c0e424946ac45c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8c18d13e7f09a50ee9dfc3815fa69dc8d911b15b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
875b05b8a42cfc7c3c933d1e1b014334a164c412 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2487cb23ac3b99dc95b1b04729f6349777721e86 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
3bd545c7ee9ad5a85f1831abba3302ddff8b10ce drm/bridge: tc358767: Fix return value on error case
ea3d059ce752181030ff02d9a10d2d03b85231d9 media: cx231xx: fix a memleak in cx231xx_init_isoc
ec088221a7a81794ac5397033015edea112935d9 RDMA/hns: Fix memory leak in free_mr_init()
859bf5f7969ed4af339c808d9a7ac6f48a35ce19 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
be3e9ba0c66c665f3bd03ec39e0e55b62a46f5bd media: imx-mipi-csis: Fix clock handling in remove()
c1d84b118a2ba0cad46d68d008258ef744f8f5ea media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3e1165e3e1fc9f4f87166d579058165837b7729b media: rkisp1: Fix media device memory leak
f71985c6c41809f199f105dee7a000dc21af078c drm/panel: st7701: Fix AVCL calculation
5390c62b54b280a18c33820c3093a2c18f495802 f2fs: fix to wait on block writeback for post_read case
0e628fcb6bbbc4b6e92ac292faeb0898780ce67a f2fs: fix to check compress file in f2fs_move_file_range()
2899f59135b7c2a40d0cf1839da47e276dd50326 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
7bf1f6901211e562dcf81eee044488f3e3189e25 media: dvbdev: drop refcount on error path in dvb_device_open()
288f305a9d17f8d4da00170659405dceafcf88e7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fd84af65d26b53f73e85f76ebb13ded37d06abe0 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
fda6fbbe9a6df0922d5708a86293a3d5efccaab5 clk: renesas: rzg2l: Check reset monitor registers
4eca5f2b97d3b5eb5af57cb04252a62e7b9c1b2d drm/msm/dpu: Set input_sel bit for INTF
cb2d38f481744b0540ab9b9ac580aeca96cadcb0 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
111a8cc056ac2d7cfed7a903c7d81f360156eb52 drm/mediatek: Return error if MDP RDMA failed to enable the clock
05877cb661177abb9606a3875f7649c3ed37554e drm/mediatek: Fix underrun in VDO1 when switches off the layer
ce1eb940f918c2f5a7d658377317e53c3968e154 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d52a1cda808f3d4773350fb51970d39ab801d5ac drm/amd/pm: fix a double-free in si_dpm_init
6cf42423d90de53aa0b918a003353a1cfe253493 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
856426d0c8515b882e7f2857a99f4072816ae917 gpu/drm/radeon: fix two memleaks in radeon_vm_init
36878bf4281d4a824b8842b4ad137b1ca561cd37 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
02ebd7eb8d9874cd957354d538767f794a0e4bf7 f2fs: fix to check return value of f2fs_recover_xattr_data
68c80825ef451617f2368a3527cea995b30609cb dt-bindings: clock: Update the videocc resets for sm8150
4b33d34c0d84b6e669f92c42b2ea34b430d3e8fd clk: qcom: videocc-sm8150: Update the videocc resets
47c6e685e470731fed800430c7589f47e46fdf14 clk: qcom: videocc-sm8150: Add missing PLL config property
9d4994ef8426aa29bcf252028f9a85c42435fc57 drivers: clk: zynqmp: calculate closest mux rate
d7b9acc098a072bf2b0071007b2ecdc689dd6325 drivers: clk: zynqmp: update divider round rate logic
9add3547c74a6ced2520e90bf1af1bcd5888b709 watchdog: set cdev owner before adding
abd8285fed91a8d4358708e383d33e0cc0691f46 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
add805365977b3f3ce7c53a87a7c71f4aea74f51 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
341bab8bb2d57df09befab6c8389803ccfb9c25d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f763d6e70fe530525f36b04d768ff0edc5df953a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
35c6c250ae52b13b491c99950ddfbf78c02ffe24 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
569840d332a759e19c4d2973d077242edb7d8438 accel/habanalabs: fix information leak in sec_attest_info()
1945d12bb9d112da6d6cc8a03087f21e210feccc clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1420faf87ccfd6385975687a4dee9b6a19d7b03d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b4297bfc53ed7417ba200908ebb742df93f545db pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7a761cbec19bc3cbecdcf30f2018f646e053cb71 pwm: stm32: Fix enable count for clk in .probe()
cdf87276c685567764c172b43de2c404386781d6 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
47fb4a3da2de3cb7cb9410a543111020ad3700c6 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ce8ebf6f6faba9c7dcfb1556778dbf2bc845acde ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d07324ccfcc19a5d12cd8439a75c726378b95963 ALSA: scarlett2: Allow passing any output to line_out_remap()
aedfc7dd9a7aaf7af76f43d2574e4f85b945e61a ALSA: scarlett2: Add missing error checks to *_ctl_get()
e76be7c92a9c447ef8a2cef7a0478bf1f259e941 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
38b1b9fb2f379653af73d3c0836e9ae8d640f34b mmc: sdhci_am654: Fix TI SoC dependencies
b0c4ea60c8efc110aa19af3c9a0be17d92b9bb77 mmc: sdhci_omap: Fix TI SoC dependencies
f22da02cac650ff882657a7f1ff4f909bd5da164 IB/iser: Prevent invalidating wrong MR
b62da16f4b4777b38dee33d656264ea61e9818e4 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
92035edec357c87c040906a384713da74123e94f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7553d7f76f5344b1b8a5883c9e30a7856d2c4fce kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0e840226a54d874c10e3cf1bbf02dea9782f4da9 kselftest/alsa - mixer-test: Fix the print format specifier warning
e4ef4c1eb712ef16803c4d5fdc75e2433f3394ad ksmbd: validate the zero field of packet header
5bfcef8c4658e7d3864dd7475a39fcb6916731c5 of: Fix double free in of_parse_phandle_with_args_map
f692d34f33b4182a00fa1bcb9816f3f945d18c15 fbdev: imxfb: fix left margin setting
75b26772aab20dd612886144658c635e2fcc675d of: unittest: Fix of_count_phandle_with_args() expected value message
3112d96dd3fa52d53ffac3e05900a6899c5603dc selftests/bpf: Add assert for user stacks in test_task_stack
6760a483eacbfeb2b64d00b18f703a68379f5ab3 keys, dns: Fix size check of V1 server-list header
14e94bd6dd79fd055c2dc0680383522cae711651 binder: fix async space check for 0-sized buffers
419b2757e2a0673952cefd889705156fc7e14ca4 binder: fix unused alloc->free_async_space
647936ee3253aa70063df6c162356b2ec37f7fc3 mips/smp: Call rcutree_report_cpu_starting() earlier
67723ffeb9f87671faa40c2c7b6be4bad167c985 Input: atkbd - use ab83 as id when skipping the getid command

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab886e973dc-1776daeb8595.txt

af8e4276e4294144a86a83793868f61a1bfab0eb x86/lib: Fix overflow when counting digits
26f486f0e5b8c7a1eca8f8530398a1cfedfd8407 x86/mce/inject: Clear test status value
dfa778afb396f53790d623eb0b30aa230fce2285 EDAC/thunderx: Fix possible out-of-bounds string access
856b5027a439286796c96350613a2de93b27bdd8 powerpc: add crtsavres.o to always-y instead of extra-y
01eb9805b03aa00753f7edc94f1a5287dc2150e2 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
21f369a778a81eff13b277b1026d8edb2cdb2c59 powerpc/44x: select I2C for CURRITUCK
0320afe74b6823b85803254cb4c8729439ce9ddc powerpc/pseries/memhp: Fix access beyond end of drmem array
b06c3d6df5244cc2cb6f8740f7acb7abf7260ab0 perf/arm-cmn: Fix HN-F class_occup_id events
3d80149ea9c08aa0d264468f52e7c4b3ff3f6e6a drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
51c6811f368956f27ffee18cee02a30072269520 KVM: PPC: Book3S HV: Use accessors for VCPU registers
0ff8e8f5f1500f014d4c61a77ec5c91e829c427b KVM: PPC: Book3S HV: Introduce low level MSR accessor
d263686d5f04b6fb80f2005d0d71eb875dcc0d01 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
f0fc1f22f4f3234bea921626d21775f7c08c46c9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
35dad211de9915887fa94caa98a47b26cc26d138 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a579794490a52d4a182eae4186698a09153d0d81 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
e09f2c0e15be6e508dbc3e2686cf7b10fa3016f8 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d66888cc8a793e694dd0015ff8d7839db8e86086 powerpc/powernv: Add a null pointer check in opal_event_init()
ecff58e1ad3badafb6d913fe0ed7a122573190e5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
43ddd34bd88a8818b6cce73362bab4686cec6fa5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
183430af237ff084b9bae37dc3ab28adc2e80a2d sched/fair: Update min_vruntime for reweight_entity() correctly
acaf1250c1969feac94eb55caec68e13da5eda0a perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
7db433adb441c5522a23d9a0e25b0da7a9d2f9a5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
19dec408eb612f671c92c036fa69862f4a2707a8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
740fa0f57c883817be9655fde247e571179658c0 ACPI: video: check for error while searching for backlight device parent
da5a4953a6bd5c0b79a251a83a5cf038ddf78977 ACPI: LPIT: Avoid u32 multiplication overflow
cacbf031b2ec88e9e249b9ce1cc8665c647c70f9 KEYS: encrypted: Add check for strsep
b7a9ea2316b2c57aca438f4cea6aa2f526a7630f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
227245779cd65c0fe1fa61dc887234c1ccfb47bd platform/x86/intel/vsec: Fix xa_alloc memory leak
ba89b441105735774fe38b7869cd1281bd599bb9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d1badef3d33b1e42f1df09d8fd89c329ddfdfc5b calipso: fix memory leak in netlbl_calipso_add_pass()
db3f66c723b82e6405d8fe29af6df27db0a667c2 efivarfs: force RO when remounting if SetVariable is not supported
82aabc2a7d8ebd6787a25b73333f7978e7f38813 efivarfs: Free s_fs_info on unmount
bfef427b8fd961cd9a8e956c214047a1e612aa04 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ff28fa059cb1e426a39551d85e3432b62f606e7a ACPI: LPSS: Fix the fractional clock divider flags
d58958804b102c124c915268acf85cd4655b7fe3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f65219157cce3dbaf6c199fa84baf9ee3a5e6500 thermal: core: Fix NULL pointer dereference in zone registration error path
887f0dc0bd31239cb77e7a256fe3babaa6e93161 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4e489116281c77c390a6e91e1e5b29bb9d2b970e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b0cf17c0588f797742b7186bf0a920bbbf4f1782 cpuidle: haltpoll: Do not enable interrupts when entering idle
543910cc29ab873b6a873b44548e01b505de27b3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
a8bd461dd1514fdd67e1fdba692db62086e40342 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
162e7ae1659b75d61a3f1c8de258034ad9e6691b crypto: rsa - add a check for allocation failure
6fcfdbaa441c4f737567c9865b9b685ad80007d8 crypto: jh7110 - Correct deferred probe return
f91c693f85c639e2c0a2241158a9df6711ff3354 crypto: virtio - Handle dataq logic with tasklet
bc7daac211ec24b79606f1938005dcb39d30c859 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c0fc1287d862f1ba4aa47efe7f45f3ac5b203755 crypto: ccp - fix memleak in ccp_init_dm_workarea
39700d889a97bfd675adb3d845f5c15fab5b3aa0 crypto: af_alg - Disallow multiple in-flight AIO requests
308db1047c43c0804d012883f5f8daa7715f6572 crypto: safexcel - Add error handling for dma_map_sg() calls
145a5697097135b71522fa8062c95ee6aded7c8b crypto: sahara - remove FLAGS_NEW_KEY logic
69b6732cc69be6c4686bb3948229c25b02fd309c crypto: sahara - fix cbc selftest failure
2bc1af69f8bd4678d2570a05d239ef063fe12e4e crypto: sahara - fix ahash selftest failure
cb7a4200ed0eedc79416e4dcc23bc51b2f261981 crypto: sahara - fix processing requests with cryptlen < sg->length
b2aca88612240fc46f84975ec36eee40849eb4e5 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
95309aecb49e5270bfa754120addd51c995ccc0c crypto: hisilicon/qm - save capability registers in qm init process
52c9a7e2b35c6ce78c4d9ee84c5a846fe1f76181 crypto: hisilicon/zip - add zip comp high perf mode configuration
bb13c05db813b662cca5f6a6c9c1a52c6af33018 crypto: hisilicon/qm - add a function to set qm algs
795a1e1ef767bd06892f0db9a2bd2af880c65565 crypto: hisilicon/hpre - save capability registers in probe process
858c16fc41a6cca0e72fd55c9d17f0297d06f969 crypto: hisilicon/sec2 - save capability registers in probe process
1952466b1d20f246df0236cb5c27f0d8166b47f4 crypto: hisilicon/zip - save capability registers in probe process
337a634da89180d3f87bd42b8b32dd014e64cb38 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
051fe54107a53260ed7451c7d3b9ec19a7878ccd erofs: fix memory leak on short-lived bounced pages
3a5fe523ac75a94a0ab06ba62217e04ba057b6e6 fs: indicate request originates from old mount API
27f1e52caf5b4d2fe9f0717bc04c24b87d7d2e09 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
330619a25b6473b9edba73c8303e7f74d107248a gfs2: fix kernel BUG in gfs2_quota_cleanup
9cb57884edd2a80e2e3bd9c84b547dd0db4a1965 dlm: fix format seq ops type 4
b2d11bcfd85e193451b3ef753b68c0265f6ddaaf crypto: virtio - Wait for tasklet to complete on device remove
e701cc2f06b6da396237e4d1761875c966fc4983 crypto: sahara - avoid skcipher fallback code duplication
486bec2ee8b485388ee819985ca1b6c0b2d54352 crypto: sahara - handle zero-length aes requests
b85e1fe92eb1b2905511e1aa9a13da43fa8929a0 crypto: sahara - fix ahash reqsize
f95e121c4fc6316034e9a97b55eb3a2fa26d0e5e crypto: sahara - fix wait_for_completion_timeout() error handling
418d03c1de2d334c813fde43085b63d1b1b563c3 crypto: sahara - improve error handling in sahara_sha_process()
9a978fce298ca9041181953db61ea5cd211894da crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c762be734cf54dc38f30895ea5ebf3e1fdf1c626 crypto: sahara - do not resize req->src when doing hash operations
d2e2d00a47510885bcd4b4aeafb58017d98abd82 crypto: scomp - fix req->dst buffer overflow
ddb30831d2f3ef114630fd418944cdda504d7dda csky: fix arch_jump_label_transform_static override
c0dc840e521b23afefe3293293c7df0e74a2cc44 blocklayoutdriver: Fix reference leak of pnfs_device_node
8ea2ee1d340e79d7d6ef418e9dac3953b18b37f8 NFS: Use parent's objective cred in nfs_access_login_time()
ae910e6d4e974f0640c7210a431e63d878955e03 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1b04c49174d7ec74623e24f9259453ee95223ee1 SUNRPC: fix _xprt_switch_find_current_entry logic
d9591fa2acf1b3e25ebf25f190d7b27fa6a8ee13 pNFS: Fix the pnfs block driver's calculation of layoutget size
1250e57e7df1fd62eef20840d15d6ac3b7774b4a asm-generic: Fix 32 bit __generic_cmpxchg_local
966367d0c229b7965e38011a4e5bad4ba05b3dfc arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
53ac6134c12d16c2848264ed6844dccb78a556a8 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
5d022d8907a8357adebf79ec390346d686ba67d7 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
54af5379d9695317aa7389b39dcf685de7f3102c ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
441417684ac6614c61aff564f4cf54555a54e7f8 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
42c4845c121902fc5b27a8c908854fe257d4a391 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
196aebd0ac7ccd616f530e457efbaf890f34f4e2 bpf, lpm: Fix check prefixlen before walking trie
c01cc5f0ea9d5e7532d4e3273f96e766f5699c66 bpf: Add crosstask check to __bpf_get_stack
8c2f0d77487e881e212482bda6c21de6bd3ff1bd wifi: ath11k: Defer on rproc_get failure
a3a5a6943aceadfb787590bd7c52004085e16fcf wifi: libertas: stop selecting wext
1cba2b271a393183490055a74c0b164a8d2d64ff ARM: dts: qcom: apq8064: correct XOADC register address
92a012fbff1f1ca787c9139e183ac15ead3a696d net/ncsi: Fix netlink major/minor version numbers
c0a63a197f43ae24d93dca730d80219dac425170 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
be68d9e263c33042f243829a14de33b1b87b0d24 scsi: bfa: Use the proper data type for BLIST flags
d8b2afacc44439ba0be5363d719f39d1a5a18254 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5b6cbfe161328dc2b379a787bb6cfae648f6f25e arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
130d3d6197165af93f92c6d556e0bfadd7cd09e4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
14dc2a974adc48e04e762161e5f73ce76b3fd752 arm64: dts: ti: iot2050: Re-add aliases
430747fa9a906f787152a75ea803cd0af1914457 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
ccc143ed2cf55cf2a144c738833eb1920d9f47f0 selftests/bpf: Fix erroneous bitmask operation
37174f46bc0da01b4a9b5b26d86e64da4c7cb865 md: synchronize flush io with array reconfiguration
3c63c5fa8281c5d6fb3a331db0126c4c9a2e1f3b bpf: enforce precision of R0 on callback return
d53ec05960982ef31605fda22187fa51cb37aeb5 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e50c4008eeadda9b16e17690b5c893507ae883eb ARM: dts: qcom: sdx65: correct SPMI node name
e18e612cc851655da746301fec1d82d9344658ed dt-bindings: arm: qcom: Fix html link
d97d0245086d27c3ad4fcb83fd6753049d0fb27f arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
7d1cda0f8c8d01f4e3910a1e271ddca301bf7d5b arm64: dts: qcom: sm8450: correct TX Soundwire clock
29da084fbc54dd3271779f4376efad6e3bca3f88 arm64: dts: qcom: sm8550: correct TX Soundwire clock
b66b196177e6d7887b77090b2cfa0f324754801a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e648c584a835e3adbaf9e4cebc29b34f9c230001 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
821f84d72520285b3d56fb52e073deee9f84a9ba arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d63fd6fbed0acce8fd7bfdcfce5109263aca713e arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f79ad42dfd0bcb61b0b61ba30adf56dc25f16418 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b404fb32a773214d62734afbdf21716d67f00cb8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
09cb08ab8ab546485ba593e2dbb7af7ebd49d1bf arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
30951dfcd2fadc558dce01262da7429d40c8fd75 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
0dede5ad7c455e418f2fcc341a8352cefb319991 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
7913cb0670687405f3205faea6078e9775e5c29a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3c84dd48d787ab297bd162904a50c54bdb98ac56 bpf: Defer the free of inner map when necessary
2520d0974ad51644e59f2301f6ae1d3a56612885 selftests/net: specify the interface when do arping
1df95293b094a2d48fc09b95234ee0832773bbb3 bpf: fix check for attempt to corrupt spilled pointer
d9b7c2b79aeb92d1685e3870d37bfceae6817151 scsi: fnic: Return error if vmalloc() failed
989116b5d0d3d434c0b85c2bda77ec8eb1eed32b arm64: dts: qcom: qrb2210-rb1: Hook up USB3
ae201bc9548009968e7ac755006b992b40373fa0 arm64: dts: qcom: qrb2210-rb1: use USB host mode
60846c4c2fb7e1f4cfb802bf320d81b1ed1e8645 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5d8a250a602be86751fe50b9d7acee8fdaef8d05 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e5c4a487fbe88cc7fe64ed4be151be2eea36abbf arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
331ad76d7b88d4a503f90a39ee90a62e43878196 arm64: dts: qcom: sm8350: Fix DMA0 address
1f28277c3f83fce8728327709317e99de9876c8c arm64: dts: qcom: sc7280: Fix up GPU SIDs
207a2d9ea63c24e349a44850916aec53d5734a64 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
2da7bdd038796e7e7d9efa553772297091ded6e7 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
42c38a0a13ba92bf65421025e210f05e7ce936c2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
407df31f370ba918e0073753a9fe6ed1bcc05092 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
dfa4b49abbc9d6f765c5f89f586e709cefa6fd5d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
e07c7bd6d09d027b9de55efe128b24d376784cee wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
eea96839c55ca93618e6304068eabab3aa58809b wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
cfeb17c622e2e87caef8c604f9f27f05e16026bb wifi: mt76: mt7996: fix rate usage of inband discovery frames
8906c7b08e5ac32801370cf92aefd1528b937d8c wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
95a79e4cd1579b358f9cc79042442ddb7764661d wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
0c748921391cad00c1ee808295d6c5a1793ac53a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a4f32553ae391c8f74db115c6eaf257db221e75a bpf: Fix verification of indirect var-off stack access
425ed5a1ae47e8d381afc673884f461d2278d422 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
666f0935d6ea3080e28434e94e9ae3130b489db9 bpf: Guard stack limits against 32bit overflow
313a728766d429b27eafa62a9b4e5ee6aea3c0ea bpf: Fix accesses to uninit stack slots
5801a7e69c012466f861f50a028dc422c05f9030 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7fd19c181e00fdf1c72bfbe7db0f4aaad347f95b arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
080a2b7847a666f890051231fbf1a5c0183a3714 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d7222e4902839e8e166e94a59a0d6ccfe6cc5a22 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ab1b8b38264c3c71b67ece2f549fee35078921f7 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
9c36fc71d8fb65adb7b215fec41c72997cf59c26 wifi: mt76: mt7921: fix country count limitation for CLC
063cbb20fdccae8f89f9334cdd54ab1244c485e9 wifi: iwlwifi: don't support triggered EHT CQI feedback
69f0f28a40776f2311ab8e369487487299e9b26c selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
0ae496e6cc86584cdb4e4219dfff44aeda29f868 block: Set memalloc_noio to false on device_add_disk() error path
41f03610b754a63ef9df723e749d0cede6224565 arm64: dts: xilinx: Apply overlays to base dtbs
a3e27c9601ff2c96b6468dbb0a633b64eb1dd89d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
dcee40e05f09e2de197e4f62af6cdc6119b9c594 arm64: dts: imx8mm: Reduce GPU to nominal speed
ea72106b1b410c33ca635c9e6e1ae4680dd512f7 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
5902846dd14be6e70dc82d0be4942b02856c7a4c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
4bfca523763323f243c0a44b46f1af9478109f0b scsi: hisi_sas: Replace with standard error code return value
738da5f2ed534f185a15160ce1759892683577ae scsi: hisi_sas: Check before using pointer variables
a07809d7013627872eb22f99e02461721952090e scsi: hisi_sas: Rollback some operations if FLR failed
ef39ded7b602b1f2b10e2d896a3fc71dc47fc3e5 scsi: hisi_sas: Correct the number of global debugfs registers
49c8828cf1a3825aa01181507395afea26b7485d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
79c4521d9361ff03d1aa6a112a96baa160880527 bpf: Fix a race condition between btf_put() and map_free()
ee7677715d7e585690d3d414f49e783210179768 selftests/net: fix grep checking for fib_nexthop_multiprefix
1cc29eee95e975621cc9000e9143bb4418ca56a1 ipmr: support IP_PKTINFO on cache report IGMP msg
f10c2945e7dc5cea8eba67498f73f898b089b0df virtio/vsock: fix logic which reduces credit update messages
fde0b1853be198492e762edd52b607c02b07cac1 virtio/vsock: send credit update during setting SO_RCVLOWAT
fbdfece8ceb8d331d1307dd81f80557da74d8a10 dma-mapping: clear dev->dma_mem to NULL after freeing it
e71a8d2a390d6791f7c5a5807e09316590ca291e bpf: Limit the number of uprobes when attaching program to multiple uprobes
229363e0cd61b9cf626367275fceffd9aad51ce4 bpf: Limit the number of kprobes when attaching program to multiple kprobes
e807fb7f42d143f2eafc48c503eb36bc7c4b77d8 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
b42fad78576a83bdcb22f291cfbfc2e938a35ab5 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df11ab80fdfdbbe1988b8bd01a0418cbd91acbe0 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
232155610c7e6de91512b34e120d7be03290b6d7 arm64: dts: qcom: sm6375: Hook up MPM
c0226717735cc5af6dd44b1d852237284576fbd0 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
96060fd6bdb3f8509536cedb2198e3e7f9533a98 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
451d30706ac95124ec501530189c8c58b84a2c64 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f86f50fa46d2c61f17c4ac15da702a75caf6cf78 block: add check of 'minors' and 'first_minor' in device_add_disk()
0630beaa5af12e4fb8b98afab6335172428e1e24 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
36762d9635ac69d367cfb76a00da945c59d3a060 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
d680d01cead80570b8d93b701c1f1e77b231e814 arm64: dts: qcom: sm8550: Separate out X3 idle state
4943a55784f298b786ed0cb4538586685a672455 arm64: dts: qcom: sm8550: Update idle state time requirements
62b3066bc5b78fc725a9182415e4692d2c59eafa arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
262ffb2856bf3760e51d4a047bd7be370d86d50a arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
fc7f25110590e3bc9f467e9166ac6a4d0039cf22 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
52af8495903ba805fc0e0656a65eadec12fa4962 bpf: Re-enable unit_size checking for global per-cpu allocator
8e30db368361842df0e10815f00c6c99cb601b38 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
ccc3f4675a3263166a8af6019b3c91bfa776b275 bpf: Use c->unit_size to select target cache during free
a6734cbada423a7e5ff147d10b3a6dbaf477b54d wifi: rtlwifi: add calculate_bit_shift()
6975502c8271ec30eda0bb287756c72f9b9f2cab wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9ef4dc68143a07696fa39a6ca9c10585144df0e1 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1d50e3a8de84a005bda417633ac06460d0b957b0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fd22e1bdc3357f81a130e3673d3e7946aefddcaf wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
17a57a5e3eeb56fd0d3cbaf195319c9b7c229587 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b4fc64d3cb52e8853c798fd6bac358cb89b71409 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
965b7e687b91d7de5984d09c27cc34c77ad4701c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6458b44d94bb6488ba3fd04869c4870d78eda91c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
2181a4483cc9522d6096830561e3d445a9c5cb77 wifi: iwlwifi: mvm: send TX path flush in rfkill
726b7f4af4b87c4bbff4d6925d17037c2c350f61 wifi: iwlwifi: fix out of bound copy_from_user
710f3adb912d9f56775b5b41ec6d328866ae463a wifi: iwlwifi: assign phy_ctxt before eSR activation
8defc9dc374063dd790b4e6a1b85e10a79261269 netfilter: nf_tables: mark newset as dead on transaction abort
d370f44940c940eac7dbbeb27d4021670600dd31 netfilter: nf_tables: validate chain type update if available
6914aeffe72251bf2bed2180c4896fa3f82212c7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5c3c5afbdd7f38f430019dd3f4827afb396fe74d Bluetooth: btnxpuart: fix recv_buf() return value
ba4b03f481d006b4be19b1f31464a4df25ec4dee Bluetooth: btmtkuart: fix recv_buf() return value
6f0b52b3298d2b85f7a957dad3790ff3545612d1 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b39ed2f9005e41515e7b9127642d85dea85ce0fd arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6c4d0b11d21431de29af8d54027be811d6be7317 wifi: cfg80211: correct comment about MLD ID
77cee65de9f9d0502cba7d1314289cbbe2e2fed6 wifi: cfg80211: parse all ML elements in an ML probe response
164a6dac538d0241ab765775474664378a1b7b62 bpf: sockmap, fix proto update hook to avoid dup calls
3d578cbd3aa1ea1f8d10717b0e053db5931952a1 sctp: support MSG_ERRQUEUE flag in recvmsg()
951240abf47633313817b88d86968c74d10b2f95 sctp: fix busy polling
2a4d9e137e4e571a7c9fdd1e8b4039e108f0fda8 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
67e2dbea176d2c55f2735d75f206b5a257a5fa3c net/sched: act_ct: fix skb leak and crash on ooo frags
3dde853a87b5e7d2d143ebfc5c0dc300870bb166 mlxbf_gige: Fix intermittent no ip issue
fc2e43af5c907bd270b729b460ac46ec384a59d3 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e64e500d28cebc1a10f6a1d619c86f80f1f53e14 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
94572050b6c6b2d8ded7c5f81625965f76728ae5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5a4381cceaf146568d992f91be7cc9516e03a242 ARM: davinci: always select CONFIG_CPU_ARM926T
4c07c34ea58ec218368a91a6add47c612b7e6252 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
85336ce9b603a3d7316ca56b799f410aedc1b771 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4c7ee050859462d499521791ed141c154022f9fa drm/dp_mst: Fix fractional DSC bpp handling
ecc7e6e25482ee86f4b61442386c17107ce09972 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
c6347de72e8694a6753fb3e388a2d97bd746e1d9 RDMA/usnic: Silence uninitialized symbol smatch warnings
a8ef9610eaae215ca014a4cbeb27cd0fa3004152 RDMA/hns: Fix inappropriate err code for unsupported operations
05e7e2b363908b8437596a99ba85cb2ab350d5d1 drm/panel: nv3051d: Hold panel in reset for unprepare
cc30e54a3440a9af77c05d68351e1048a5edba5f drm/panel-elida-kd35t133: hold panel in reset for unprepare
891e5cf8398b568019c35015b52109505b1e67d7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ef4baedbf0274079aa13143fc6802a869c002d40 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
da9a81b285ddc2f4871a0320d0aca797ed6ec0b7 drm/tilcdc: Fix irq free on unload
4f11ea5ce76e6d881a5e7b668133073333b9dede media: pvrusb2: fix use after free on context disconnection
d370ab133f334454181208071b608b773739e5ee media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d0cf83f94946f583b359a0f82c09521500adc221 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
afd7a3986d3378af4668a2e24db157e47c06c3d3 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
bcf947d6fb98b7db5a4df94448a77264b08840eb media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
e5bbea73c6d1c6b33f0633a0fa41eebca7a7b348 media: amphion: Fix VPU core alias name
0af167124dd9f04a56a74077941d29491c2be9fb drm/bridge: Fix typo in post_disable() description
efa5d5c9ab7119a111ee3fe0a3b6c6881396623b f2fs: fix to avoid dirent corruption
7043c4adf7c079de317d0d30d347d00eee4ef075 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
44b1433615e451de14beeda01a0dfa3c1abc1341 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
776d5af4e0df410ae85dfb5151322e4aef0c14cd drm/radeon: check return value of radeon_ring_lock()
763aa69269f31d0fe8b703c1e326d6d6fd3579c8 drm/tidss: Move reset to the end of dispc_init()
6cb84d168aa0a06bb20eb779b7b6bab4cf00da05 drm/tidss: Return error value from from softreset
7e804c5637432f3b5f6b7e3f24a5cea64b01b66e drm/tidss: Check for K2G in in dispc_softreset()
0ec04ab5c0ff5d9baff0e8c1c3cdc25ca6d60214 drm/tidss: Fix dss reset
68cd40a2085af602beb573f8a0d3aaecbeba2b7a drm/imx/lcdc: Fix double-free of driver data
d95b515e92cdf90ba90e668f67733714b7b17923 ASoC: cs35l33: Fix GPIO name and drop legacy include
42135c826a64241f28084a7cf467a68a3becbcc3 drm/msm/mdp4: flush vblank event on disable
cbc2796a6598239b8773014fdb08f31f1007e630 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
1f99de0ab1195b1149a0f3e780d06376e685c019 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7f8770778b86c6bfe4018d424d29b5c88f539614 drm/drv: propagate errors from drm_modeset_register_all()
283b7086123b228c7de06624a147f6631ec6c260 media: v4l: async: Fix duplicated list deletion
b5c63e5cabe1adc5ac9f731629fe615f3d740412 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
4bb2a17b76b1218b5ba791491d55a29e94a82b33 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
6319026b1207ffb58350503611b8d84969d89091 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
91c0088718ea9ffaeec30e56eaf89314c5ae5b41 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
43c5c83201f18ee39219402d73ceccdd60589b87 drm/msm/dpu: correct clk bit for WB2 block
67c32cb68b1a7bba5e5562c78048e03c10280bdf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1d90f05d9ab411f92c9000e419585f99d07e21d3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
55332266c32ad86f2336652bd4463e882a2ae382 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
03431bfa854df1b71ee33aa434c09a0cfbbd0438 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
2e6ffccb357bb655b3a568c904db2269ef678c67 drm/bridge: tc358767: Fix return value on error case
640bdfd0d29c9c71f05785295af797a7b87666e9 media: cx231xx: fix a memleak in cx231xx_init_isoc
a121303b09ee5f367b98ee490a566786296a3013 RDMA/hns: Fix memory leak in free_mr_init()
f568d256ed8d16d209331d244bd72f3df8137fe1 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
110f3ff32ea49cc9cec1f14392c3a2d84d6bc6f2 media: bttv: start_streaming should return a proper error code
ef73768ed08608b3a5956043a38ce011341d1a8e media: bttv: add back vbi hack
61807c83f709061a50232d173998d52410c76b48 media: imx-mipi-csis: Fix clock handling in remove()
df045eb545e5e4b43e3b5d7f7897e9159280b09d media: imx-mipi-csis: Drop extra clock enable at probe()
56333995b2c89e041c671ec80bfe26f86ab93a30 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
89c41b4bf0427ec6f478f62d5ea887393c52c7d6 media: rkisp1: Fix media device memory leak
de88ca14a8e76ff7a4901562c15d0ea9129c6e2d drm/msm/adreno: Fix A680 chip id
fb44f15965479ce3c99d71eb6cd0b6663e3c39cb drm/panel: st7701: Fix AVCL calculation
afca59ba16a85d6fb71e75c19c6d9f1c8006151e f2fs: fix to wait on block writeback for post_read case
e2460335091024e465d00a88b449bb689eba6564 f2fs: fix to check compress file in f2fs_move_file_range()
63c1d53cef20d43193e40123e93a13af8a03e2a6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
cca156f39934fe051ec252a44e8180d43bca0eef media: dvbdev: drop refcount on error path in dvb_device_open()
8cbdeb0432a184f958d5dfe01740da4e37461837 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
cfc1361ec0a326024b4674d8649049d707243496 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
42846bda5c41f8f69b6ef4a86649bed8d8bb4df8 clk: renesas: rzg2l: Check reset monitor registers
d2427654e47c344887601d4118d1822b8a404f04 drm/msm/dpu: Set input_sel bit for INTF
48125aeac4656597f5694755b406fd5eb4cb9654 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b2ed2ecdcfd54d7a95b10abf44aaac3e5cd985d8 drm/mediatek: Return error if MDP RDMA failed to enable the clock
5583c962e73ceb24811588ffb4e9ab2f0fd6e462 drm/mediatek: Remove the redundant driver data for DPI
9ec9efdffdda6a73131c1a148dbf6eedd7a4becd drm/mediatek: Fix underrun in VDO1 when switches off the layer
f1e702d3f87d7f2a35200ec2eefea33576437973 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2c7f1a004f8a7ba7aae12d8f2b892b21a9cdf513 drm/amd/pm: fix a double-free in si_dpm_init
c43b5c2e17bae6a2895fa7df7de6bc5fc4c281ae drivers/amd/pm: fix a use-after-free in kv_parse_power_table
78b0ab732d2c80ddc258c36f7b2bb6557860bfc9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
37a3253f49d7df63681264f18a7c0daeb56da980 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7cf71d5f79dfc96ae5422aa75a29ed5adeab0900 f2fs: fix to check return value of f2fs_recover_xattr_data
337a934b6664098642fa3a9f57483cb91d45ed2e dt-bindings: clock: Update the videocc resets for sm8150
fe3c2f01511b47fc45cb7a6470a0c4c196005952 clk: qcom: videocc-sm8150: Update the videocc resets
42f09f5a35f9e8e401dc415892ccccbb46c16e31 clk: qcom: videocc-sm8150: Add missing PLL config property
cfaa02ae5c8dc303d0eb8746ff3777ded9f74ad3 clk: sp7021: fix return value check in sp7021_clk_probe()
80f1faea1050535bb281c9a1c446fde981b8e3c9 drivers: clk: zynqmp: calculate closest mux rate
01feb7137527b07b5d133ea7bc4a533c71d18779 drivers: clk: zynqmp: update divider round rate logic
438e084b17d20ba89e59cde9ff1bd3cf862b0017 watchdog: set cdev owner before adding
e8eee06fe26cf11e2ae71720ccc625f4df4a7e64 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
730ac00ad8bb5f967476876723b50f38aa628476 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
bc224bcbbe20416f6b4a308cf7fc34528446cf6f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5477bc9c4682db01954b63d0e8ee950f3abd69f0 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
e1e394e6e395b55ae9c5fadbb93cc69a9ca65d4f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
21af59838789eef41483117d038558d0ddf023ff ASoC: amd: vangogh: Drop conflicting ACPI-based probing
e19795341587e4bf4602bb77394d25630635599c ASoC: tas2781: add support for FW version 0x0503
cc433f32e78dc805f0bfc5a6e7bfb8fe32b8a9fe drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
0bc7b531a8208c76c2629da2b8a2d3fa9d180d10 accel/habanalabs: fix information leak in sec_attest_info()
b8258d1b6dcfc3531224706a0694247bd4fe82c7 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
99eceebff0738cf95751c9a6d34104ba41c45b74 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c159564c9fe959301ed37816400d2b1d7bac1198 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
4a768709373606cca6438f36e0b473df0fdb128d clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
4f3ceb41d47437ef1b6f0a8e8fa4e0d037274780 clk: qcom: dispcc-sm8550: Update disp PLL settings
3dc77797ea6c62dc3c8207b528ec71a5cb6fc67a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
8445152494f64a7ce9c925c9a924b4f4c150ce5d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2be6a0d6653847d2c129089893cad66e525e7ade pwm: stm32: Fix enable count for clk in .probe()
e8f91f7ea80b2ee683703ad4088be01d35bb61cf ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8052fc6e00c43c54b9cc00dce9cd16c98fa3aa2e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f1132c6f0689d35bfae3dce5e5e1b7399a1ef3b7 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d8d8888e5367cb1a4a912f96847eb83f61bba2de ALSA: scarlett2: Allow passing any output to line_out_remap()
3bf15c4498a3732d987520192aa93adfe561b327 ALSA: scarlett2: Add missing error checks to *_ctl_get()
1f53514f2c3b6eb3f7d608a17c8fd0efddd38731 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
02ae4bc753a6ec7654319cd8eab94f35f7f76aef mmc: sdhci_am654: Fix TI SoC dependencies
1dc102cc2dc59dad431b675e8d36e48f63f9b3c1 mmc: sdhci_omap: Fix TI SoC dependencies
1e726a95b769b8da8480714aa0a95ca3f90ece5e drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
03947b310fdfdef3ea7e5ab5647aa7f18da683d5 gpiolib: make gpio_device_get() and gpio_device_put() public
295ba5549d1b7e1a1e537b29068080f165a5f0a5 gpiolib: provide gpio_device_find()
98729ac7640fe3f5f334b99505414c2f11b2c5b9 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
1a13fce5fdf42fe472d624cf2a8dfb83bb1811f6 IB/iser: Prevent invalidating wrong MR
5a814090249a5893e954cd080ea54d66d83033a2 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d7fa33516db9d9c76c83195ff3db53bd18040cd8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
aa3ce447ff519ebb3702a82477d44551f57cea34 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
1f08f24a289bbce74853960d32549e3840695c50 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b2ecb17fc65686ac4bf94e9ee8600471eea03267 kselftest/alsa - mixer-test: Fix the print format specifier warning
7c9cd1a8245e624298ae8ad940f86a0e32455804 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
adb1c1afc61c3205426041a427d08398500bce3c ksmbd: validate the zero field of packet header
e7b25ede878dc30a6411063678943f02bcb14b3b of: Fix double free in of_parse_phandle_with_args_map
adf27f5240a4f98d7991b493a30f0f6a8400f2a8 fbdev: imxfb: fix left margin setting
5fb9a10b5062b77590fb24b5313c02174597ffea of: unittest: Fix of_count_phandle_with_args() expected value message
766733e49eaa4a8731e55ab123700cfa4aaf0e2c class: fix use-after-free in class_register()
daa48aa6f2771f8cafb5963147d9953b930e1dcf kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
00ad761760d60a6850970068581fe52bfa6e73ab Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
5f7670c0478389fd70c32962a0af00d265a6afeb selftests/bpf: Add assert for user stacks in test_task_stack
00e5efa1f0c3c18f651ce8dca326f332b05e499c keys, dns: Fix size check of V1 server-list header
3c83817a905827e3a165be1df80c1a025219671a binder: fix async space check for 0-sized buffers
73fb6ef4737ebba196ab664a1cc00f3ff75d3336 binder: fix unused alloc->free_async_space
e8bcbfd56fe692b723511b99e41207ef74ad1065 mips/smp: Call rcutree_report_cpu_starting() earlier
0e84fedf001b7a5b8ed714e89cdb6bd787da7b22 Input: atkbd - use ab83 as id when skipping the getid command
9d6ed0be203ee6176cadb419af4ba39bfd4ac389 rust: Ignore preserve-most functions
1776daeb8595d76f42c34b66591546a4004eb9fd Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============8868188361527574185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bede31ea18-cf4d3b5e4914.txt

ae2562698e43a85014e131815a88271c1e928a49 x86/lib: Fix overflow when counting digits
ce8d8ea3132b7c467e50a0794199bf5c2b508afb x86/mce/inject: Clear test status value
d5b5643f3806707634bda64eb04d8d643e38036d EDAC/thunderx: Fix possible out-of-bounds string access
5dd692deddbf0c1b0fd944800364982112f84e39 powerpc: add crtsavres.o to always-y instead of extra-y
cc42bccb11947b705b91f5633d71e08619f629e0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
641d939506cc00ff3f1c71bcf6014a96f1b4022b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
1ec1e4776309a39c4a2d07096c973c4d5cb9e5d7 powerpc/44x: select I2C for CURRITUCK
73d30757d9e252fefa9700d3ffd7bae089149764 powerpc/pseries/memhp: Fix access beyond end of drmem array
25e1fbc129452c6586845d976221a38c4f26512a x86/microcode/intel: Set new revision only after a successful update
191e76b36aabcd81d148497422e6dace2ff9471e perf/arm-cmn: Fix HN-F class_occup_id events
22928926083ce226e1932a9b33fa7cf9aa3cfb70 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d2226f45ac7453da01f0d8d159e6f1e020593509 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
9ca0ed2079893c4c9f367c17510d8cf231642227 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c2302145d17f4bada8d433e0ff40530a4675f00b powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
94167f14bc85dbcda86a53d37c2e0db09439f82a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ee5188b873898846ea5d5f949ebabd4b9c53c942 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7bf5a719f1593a3f173be0638ea0eb86693b2ba2 powerpc/powernv: Add a null pointer check in opal_event_init()
bce17aee1e65d717efca1a6f0f2f758fdbdae86f powerpc/powernv: Add a null pointer check in opal_powercap_init()
320a5d53d3909d54faec4fb844f9ce1dff7a9272 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e23e9ad6976f5e60ed85bc6bf7fdc7552b70fe1e sched/fair: Update min_vruntime for reweight_entity() correctly
3e44b39b380df05bc96ab6df50478bbe12adb50d perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
32f458696066c8c09c8cf3d876c9b26bbae01e5f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f664a7b603747c8d2f85288eb1385374dfc75b9d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
994ba0ee857de6c054d57065dccccea27919d95d ACPI: video: check for error while searching for backlight device parent
7f7cf1a16fbf32ece44c1dcb2a08bd063a5feb79 ACPI: LPIT: Avoid u32 multiplication overflow
e94a776038949e8feb040567aa9e39980a5c3c02 KEYS: encrypted: Add check for strsep
8dc29748563200c011d22e68912242901c64d8f1 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
a700e32339f65bdba955f7c03b354881419917df platform/x86/intel/vsec: Fix xa_alloc memory leak
0b9e59317d9b9281c3f97d377c5581e94c6a6e59 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2266dcf79265987549e5bd779c5ba2a5e104cf10 calipso: fix memory leak in netlbl_calipso_add_pass()
e9b7a353d79f299f44354d9bed307afebbd282aa efivarfs: force RO when remounting if SetVariable is not supported
0f910dde9261ec090eb04f20a2c0726b54d91147 efivarfs: Free s_fs_info on unmount
4389ee378d417d9b08f4cf3d818275016205f3b4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d9186ae63f8ae905f5df57f436c6c43672f05eb7 ACPI: LPSS: Fix the fractional clock divider flags
efcd9c11311431d2266ce1616bfc1e119be211b4 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
09f95f1af9b2a173fa0e56ec9c5de13048553502 thermal: core: Fix NULL pointer dereference in zone registration error path
0e80d002d4e2d8a30a08985ebd92dae4349afdfc kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
402b98a461b7900cef7a825f8798c540a7820c9d kunit: debugfs: Handle errors from alloc_string_stream()
64023844b2768b1fed5c89a16cd6cc10ec3567d4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3968b5554fb57668e6ca063273038e1dd537533c cpuidle: haltpoll: Do not enable interrupts when entering idle
3afb065d4385492519a9df8379631a33c89ed592 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
0883bb200019d27a8b8c6b0d0fb43052c60443cd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
70a2ff0ebf3903391c89393a3e7745a513c8bc31 crypto: rsa - add a check for allocation failure
6c84d5d0438264a21caa59830e4c75db79de3eb8 crypto: qat - prevent underflow in rp2srv_store()
247a33f81f0e4a85d2cd717af1d17e5caf647ff3 crypto: jh7110 - Correct deferred probe return
3841fe21716c1ebe7ee82f54045561e2a97f5bb0 crypto: virtio - Handle dataq logic with tasklet
a9577e87327afdeb73deb7721b5d664b745b51e7 crypto: qat - add sysfs_added flag for ras
c5dfa90de038c07689b82b71dae8ae5d4143dbb0 crypto: qat - add sysfs_added flag for rate limiting
f09d817e90da80bec79bc6a5e81b598922882f1f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
89f4167ab022858d792434478050d61eed8e68f1 crypto: ccp - fix memleak in ccp_init_dm_workarea
39adb2a79af3ec79ab4c12dd881f147689a560bc crypto: af_alg - Disallow multiple in-flight AIO requests
55357aa70b53c29341e33a3683b21d46c69259b6 crypto: qat - fix error path in add_update_sla()
a5f273b7c88ecb3fed31b25b25f30ef88e758bab crypto: qat - fix mutex ordering in adf_rl
1ccf4e36328097858a217533bd3d9ce915f9005e crypto: qat - add NULL pointer check
4d246e2995a72753a5865ec2b82469a74c0709e2 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
3d255594f382290186bbfc5a9c4cde84f56b5159 crypto: safexcel - Add error handling for dma_map_sg() calls
1325fbc48634eaba5996ad0ce5fc7945a3254532 crypto: sahara - remove FLAGS_NEW_KEY logic
bf4d6a3b2a0d84ab2da47c93c7fe20c031151673 crypto: sahara - fix cbc selftest failure
db519ab5e17c5c0438536d8054d9d8454a96b7ba crypto: sahara - fix ahash selftest failure
9cf3c959681745979626598945eb6b4d40b9879e crypto: sahara - fix processing requests with cryptlen < sg->length
136007fd1b948bb491d8fb7523f9acf8acfc5785 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2a839b8a9eaff2fb48ca65694cb384a9b10b8216 crypto: hisilicon/qm - save capability registers in qm init process
b26f982efd76105a48e4fe303bff17baad9c30cd crypto: hisilicon/zip - add zip comp high perf mode configuration
5552a8d19b75f2b0487920cfd0f0cf43c0afd825 crypto: hisilicon/qm - add a function to set qm algs
1be177d3f736b9c175075fb1a28a15b161db3b9e crypto: hisilicon/hpre - save capability registers in probe process
2bd4bfac647f1d82304529bc9283860c01f3ba30 crypto: hisilicon/sec2 - save capability registers in probe process
425e23dec2bdbcb01a218e83cf197f6b75fc9033 crypto: hisilicon/zip - save capability registers in probe process
e4d159f039e7ba04449b6c18566a91f43b3460d1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4e8e9a5dc2b7cb8995d236245edc2db2231a6dbf erofs: fix memory leak on short-lived bounced pages
bfd1cb57755681de3e9c88737389b6d79d4cccc3 fs: indicate request originates from old mount API
078e0a47f4ca6810204d0543497fa8ea244b90a0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
302b0c406515ec7b1244c1e90fd81f47bd24a933 gfs2: fix kernel BUG in gfs2_quota_cleanup
a8b0b3c62a098b41708edbe740ae8b956462ac3f dlm: fix format seq ops type 4
ba072ed55935fdea8ea0225e0e42f365c5bfee46 crypto: virtio - Wait for tasklet to complete on device remove
14ffb02a590e556a2d038b724bcc3a3d16508f51 crypto: sahara - avoid skcipher fallback code duplication
79838d08941aafa70a04753100aa89b835efc2db crypto: sahara - handle zero-length aes requests
982d5af85376acb0e90f24f55cca795495f835de crypto: sahara - fix ahash reqsize
b7816065e82069b6b7ee940abb7c2aaa01f6e3df crypto: sahara - fix wait_for_completion_timeout() error handling
e24ae4e1fa2f91b3729030008ed95b17d7c75657 crypto: sahara - improve error handling in sahara_sha_process()
10c62883d802be7e873a540b02386a7431ca7a4b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
17fccc692b09b1396b6592bdd9a1822ea3e5ee3d crypto: sahara - do not resize req->src when doing hash operations
a3e4ae8bd3469606fd275e2addc3b76f0756cddd crypto: scomp - fix req->dst buffer overflow
7f2a13169dbf428418424a77f14380c6856ce2f3 keys, dns: Fix size check of V1 server-list header
1b851af9b8b27c78435721529b7d25cb1991693d csky: fix arch_jump_label_transform_static override
35ec9c33ca5e0000714ac12b0fe1d721b450c7d8 blocklayoutdriver: Fix reference leak of pnfs_device_node
af354cc4d9b462138fca1f944b8d28a1118b77b3 NFS: Use parent's objective cred in nfs_access_login_time()
e98e0b6a44630efa7b4881be76fa4afb060bd15b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
522d9de0f87ddf9091b317509267c9e0198275ea SUNRPC: fix _xprt_switch_find_current_entry logic
4d0ce1533bb31675c1dc3947fb706a535ac583de pNFS: Fix the pnfs block driver's calculation of layoutget size
e9ea74b98cc56f2c8486f5e86a7af478bbded2c3 SUNRPC: Fixup v4.1 backchannel request timeouts
149cf6a76f1227414c8e0f8a7fda276e880bbfd1 asm-generic: Fix 32 bit __generic_cmpxchg_local
8e4b53e7ab77eee49db8abb808288422531f2d19 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
bd96d4c3f070b5353ce5b36a7144b19d325312f4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a84ed6f455a0bf59a869612476eb15afbecfe61a arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
a30c7ca92b3e0b7334e0e0c4a47db6b70d7ceeb8 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d2cde4d2a92dcfc2a066c48ee05c1ca53b7e497c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
91dfee797acff58eb3294bc6bea3e7670ca4ca9c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2e5eca717a4a68a0a1bbb4635758e5e7b44de99a bpf, lpm: Fix check prefixlen before walking trie
700d852e96754ccd876d5594a9dfbb1dc45246fe bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
577e4628dc4ff26c50e20b9461cc1bcb9dfcbc99 bpf: Add crosstask check to __bpf_get_stack
3903e6c5fbfced2440057119b6c04a6739642f44 wifi: ath11k: Defer on rproc_get failure
ef3ae27f130aaff77878afefd76c56349a3bcfa2 wifi: libertas: stop selecting wext
324601954b79b9df0609a289711c2be1419330b5 ARM: dts: qcom: apq8064: correct XOADC register address
5f77586cd766baede9f5ef51a990a95b218fbf8f scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
b0e588163d8d46901ada01dd912a635bb3b25cc2 net/ncsi: Fix netlink major/minor version numbers
129876863b7e3652e250695d789e1807808513e9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
111dc34c0fb81f17dd0713efb887a6c1205b06e6 scsi: bfa: Use the proper data type for BLIST flags
a9df7e388342946b79a574f80d2b7fa7c4393298 wifi: ath12k: fix the error handler of rfkill config
bd44dcd52794befa90db79bda18f6a71fee8806d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
33fd20d9155d2f04008c217c31ea9620a9fc1b42 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
461dd500cba6ec5f4da72fd1ec018c31c07dd70f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
3317cb8df84ae9c3ad383024feec34e8a173471b arm64: dts: ti: iot2050: Re-add aliases
7f740f69063f3205a37cecc3aef67992b94d0541 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
cd2851a2c2dbd9b2bcad3b9115d67c59cca9f8b1 selftests/bpf: Fix erroneous bitmask operation
bf60cd2ffdc4b459062295453d3ad1483927622e md: synchronize flush io with array reconfiguration
58a02e166643bd786d176e729506faf0e90addfa bpf: enforce precision of R0 on callback return
7ecc7cb438114016920e4ab1f51fabb4f1d4968e ARM: dts: qcom: sdx65: correct PCIe EP phy-names
fd81aa03696e0c9a92ec12870bb425156a23ad12 ARM: dts: qcom: sdx65: correct SPMI node name
32455e2e2e4f25b78d3a378929473b7d87942694 dt-bindings: arm: qcom: Fix html link
b6de0a97d0cbbb45a54fefeb0e43f1264c07d4ef arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2f683be1226eaf0035477e094654aadb8f0da4ad arm64: dts: qcom: sm8450: correct TX Soundwire clock
8781e970397c4d43bdd173602efb4a44633e535f arm64: dts: qcom: sm8550: correct TX Soundwire clock
d8228ee45a92f18e3a6cfb1eb60b5475c3ac3157 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
744b382265fc80510d34616c4359ce3de081b2a0 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6036baec30ad97a0f0862ec6abab21c7c61ab2e0 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
413720bd08254d091a6fc73f94d104d38f53ec24 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
d78c2f956ecbdf2697a5e0310825a8acc996b92a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
973583974e7404414c83e478cb5bda2c9f1ff7a5 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
607e8bfbc08802f5e24c58783bd03271b8d2a6e7 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
311f4e6a974977c43871674a205be056b1f54458 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
0b593dbe35f929f524ea9152110cfc59984f4587 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3b7fcea619e268815f1eaa57dcd0c4c1be3b3465 bpf: Defer the free of inner map when necessary
e36f45e6a58a198b7ce1cffd1405a974f66ff037 selftests/net: specify the interface when do arping
142bb0e3251446c8a16e85b084464aae4ebdda45 bpf: fix check for attempt to corrupt spilled pointer
ca08d1eea37ed129533c1be0c867e167ba08424e scsi: fnic: Return error if vmalloc() failed
8604174cab4618705823559802fa1dd6323edf18 arm64: dts: qcom: qrb2210-rb1: use USB host mode
b767ce594ffaa7b1dced256a5de10b75e4023cdd arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
cf2349dc4af89140f36b96186e31472e0604f554 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7b19ff8801a75dbd3b300ea14807abb4fa65a1d7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a39bf09a22f1b8ac52c454989ce71da6c93c046d arm64: dts: qcom: sm8350: Fix DMA0 address
78902231d567aa61e55c0650fb8449a989d7feee arm64: dts: qcom: sc7280: Fix up GPU SIDs
75187cf11fd9f2758f79e17210472e09c4c6e099 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
446d893e75cd483cf465e197bd1a9b2d5e21915d arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
e9821762b56a5e137fe7ea7bfff69daf8b7f18c8 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0ce330ae558f092ec79d33ac0a6db7fb4a3056ad arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
9758e671b770e003da9240dce3ddc236e2154a57 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
611469545411267b8d05076e43e25886d125af2d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
7375f381d5507caebdb407470af711c8e4a722ab wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a86297616f0ef6bd8ed9f6334f124cd582753fc8 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
ff609fe864dc9067b122893334d45bd55096a9c2 wifi: mt76: mt7996: fix rate usage of inband discovery frames
78dbfcd4423610ba6069c73299043e0a24af8e64 wifi: mt76: mt7996: fix alignment of sta info event
1f14e726f0ccc5e2744c2a9208082992e1e9cb97 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
4a5a5a3977924116e97890efe44507809bdee428 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b6f10833bf4d4a10272350c08817bcae792ad94d wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
3e7c948ec3d503b1a40239c0d28d4f7ac6eb577a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f7d881a2e9022965de530fe72a2ec04c2dd989fa bpf: Fix verification of indirect var-off stack access
3eddb69e07d4a3269480bfa128690d56ffcbee0d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
0504e7dc206f5cb938e4041e14f10727e42622fc bpf: Guard stack limits against 32bit overflow
e45372993f322c5a32f2165cb98b30b5f5d9d643 bpf: Fix accesses to uninit stack slots
8ed4fb420ebef94d73d240102377279935347b88 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
658330651d29919fc7d4a7fcfada78e185cdacb1 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
bbf6a847b5d47a395c8f7b563900c575fa3e0c41 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
21298500928a1dc6bcba8b4b7e08dc830a19c374 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
6d2abbb961034fccec07b13c7a534abc7de30f53 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
4a913cd541f664ece92b877a7b79fe08b0ac3742 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b5650a2dc4b05f275414d955a85be64a92a803a1 wifi: mt76: mt7921: fix country count limitation for CLC
237090d73a83f971682b1432360dcb87e5e21ce1 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
13b0c8f56736eccd6ede592a6d5005d6cdcb939f wifi: mt76: mt7921: fix wrong 6Ghz power type
0fda0d14c4e3c22d03f775d93b7c957f01ecf42e wifi: iwlwifi: don't support triggered EHT CQI feedback
42971e0cca3f90cdd9017ae5859b617ac7958449 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2b501ebc4265c41527ceb5831bf98926a64eb414 block: Set memalloc_noio to false on device_add_disk() error path
6ba040ed93cbd72547f75ae2f1d623909e2ca919 arm64: dts: xilinx: Apply overlays to base dtbs
540145993b2983b08c58ba99d376a404e3a4e099 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
fd6a0240c3e26061700422d1f90d4330fea09fff arm64: dts: imx8mm: Reduce GPU to nominal speed
6a66b67fe6e68ea13ea6f39920ae403090a5cc07 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
f6c528cda44461a8142335f58628d86554cbfb9e scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
181ece1299ccc88dab4769d7b63dcf99a82ece6c scsi: hisi_sas: Replace with standard error code return value
ecdd55b0046f2d6739057e0f7b455d97ebdc9bd4 scsi: hisi_sas: Check before using pointer variables
fbc2a340b6c6fc1e9cf4e6b8cb34ba6597739cf7 scsi: hisi_sas: Rollback some operations if FLR failed
5dd7b04f3e76792c908692782d6cc9377b6885d2 scsi: hisi_sas: Correct the number of global debugfs registers
488e874c4ba6834d7cf5d53fa90e49ed411c339c selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
9fa739ffd5800bfecbb9f613a8c50dfe2f58fcf2 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d594694778fc7fb0941d0412e8aae207264f42ed bpf: Fix a race condition between btf_put() and map_free()
8d41c6d63d3f3b27f7a141e58884242a3883dd87 selftests/net: fix grep checking for fib_nexthop_multiprefix
79077303654c71e54b88da8ce65c525c606358b0 ipmr: support IP_PKTINFO on cache report IGMP msg
6bcb61c85e6a4cc3e6a1ccdffb3f31b70b57eafa virtio/vsock: fix logic which reduces credit update messages
a50bca6d41daa5c14b5f274aa41534c44564bc32 virtio/vsock: send credit update during setting SO_RCVLOWAT
9ae458e6e16cd6f3c0db9d02267f636fd3ad8154 dma-mapping: clear dev->dma_mem to NULL after freeing it
9b2b8d0caf3187c64ae13d563e858faaacee867c bpf: Limit the number of uprobes when attaching program to multiple uprobes
2b1efa590751c3d496f4f7a81af41d9c443aaa90 bpf: Limit the number of kprobes when attaching program to multiple kprobes
78e74c2b6c02cd7a283e7f4da5f3a29ff2f8aec3 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
f19e8acfe93bc8c9d28704b5bd1348ff6befd3a7 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
5b22789ec8b38ecf61e4fdef33236184a471c95a arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b529f450c71702322520b6891c6cca76892a6dda arm64: dts: qcom: sm6375: Hook up MPM
94e6e810baff85d42f20b49e548fa44423219c04 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
f4ff32b206afc135d19bef347c9f048e69e61d6b arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
371fc5b0438c27c4f67930fe62f7891a50303fda firmware: qcom: qseecom: fix memory leaks in error paths
69531e457ca067bc99ba8fe6c24c103432374d5f soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
4cb16dbc4fa51958de4c31e47ff2260461e9b230 block: add check of 'minors' and 'first_minor' in device_add_disk()
c6f445851e6846bdc02bb34188a038a3c775de8f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
3134053cf19855d7014816bcd1b351013dcf4650 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
67c5f80b5f1ffd9d9d5df418d5b0b4f0ad770024 arm64: dts: qcom: sm8550: Separate out X3 idle state
fa23f4f3fbc281802b70d1e4fa2ae054ed215769 arm64: dts: qcom: sm8550: Update idle state time requirements
515de9343abc7f51e8110bcff10bd54e39dbdf9b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
1ecec7b5b3c6f39ab7f39b1e9aec2e41c32b942a arm64: dts: qcom: sc8180x: Fix up PCIe nodes
73ee0185ad924828953abca2b092d491f0090466 bpf: Use c->unit_size to select target cache during free
9c1297cdeaba2f268171832e42e2ea92d711a0a9 wifi: rtlwifi: add calculate_bit_shift()
21b0746274f847bbac249154c3d39d84c9192951 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
48db99f9d278e42e281e4c815c43ce082ef112e4 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
32a48e119e23ce2146de7367e4617c7dd506db5a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a70c132cdadaba53cfeb197adb3c4842cc1af4ca wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9930c42f43822d3f53eabfade03f36fb832573f6 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1167cc48ace915018207a6b9d594ea6aa4cdae58 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
85d45d972fd31d22d9a0856de4ad2b773e63ede2 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
749f1def6060d94c19f20a162ea6993a0df0f1d5 wifi: mac80211: fix advertised TTLM scheduling
84f3044e955a7f6b175c2dd7676e4e26598a446f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7e194b61328f9f71c7db261ce95ba1dda639afc9 wifi: iwlwifi: mvm: send TX path flush in rfkill
1d5b573318b53b96897ca63f252259104e19bccf wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
8a8af01a75e25f94d60afb3c2658ee39d0db7abf wifi: iwlwifi: fix out of bound copy_from_user
1aa7707f6e2525a0f0037fe90a110129845967e7 wifi: iwlwifi: assign phy_ctxt before eSR activation
2dcd65513b9298312ef1f3a3478ecdccc61d12f4 netfilter: nf_tables: mark newset as dead on transaction abort
70293449463622013674c617c65b179abf603de2 netfilter: nf_tables: validate chain type update if available
3c740b789cdbb2d273ae9fbe18d93878ede155d5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cf5b7c9a0b6cff038c88ccc83e73499421d50f88 Bluetooth: btnxpuart: fix recv_buf() return value
8721d91bdbfe4467f097ef611adcb096f1fab7dc Bluetooth: btmtkuart: fix recv_buf() return value
dc1e9d5cccde38d7ef804a7800c1b7f1b639a855 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7f34755cbe077c52efbda0a5e9744149488e238e arm64: dts: rockchip: Fix led pinctrl of lubancat 1
019d500dc41d8c35aaae6f728ab4e88bab9965c9 ice: Fix some null pointer dereference issues in ice_ptp.c
2a714634f0872481d97cab66fd6bc676e9c2b0af wifi: cfg80211: correct comment about MLD ID
3cd3ac85e2692636474bf23640ea3c7df6591805 wifi: cfg80211: parse all ML elements in an ML probe response
cf2d09e3e9977d7670e5b838e2aedd9112322003 bpf: sockmap, fix proto update hook to avoid dup calls
a22cff9289035b1e41a658c20507a8a30d394196 sctp: support MSG_ERRQUEUE flag in recvmsg()
e1992b49ca8a493125390f0f66db1562abc138a9 sctp: fix busy polling
6dad75438e6566db78fddaa7c829df63ee0504d4 s390/bpf: Fix gotol with large offsets
9b7cc93d7a5f406d2bea1c2c7cd08fb832704a15 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
85a0c2ef2b72bb3f1fbcce7953ff0d178a7e20dd net/sched: act_ct: fix skb leak and crash on ooo frags
806b3d4794ff7c70bee8d30eeb055abac9f87289 mlxbf_gige: Fix intermittent no ip issue
e1530941c1f1b5a7476bd32519b2e2a1ba7d240e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
871b99f40a311fce75781ae4efbf19ceee486e42 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
062049dde220d14951ceaf1a522ab6b2e7007e49 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
47e2fe9d18e974b81b8cb3283942c669830790c5 ARM: davinci: always select CONFIG_CPU_ARM926T
dd8d6860e71616d2295e63caec977a1db2c07e52 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
78f960178dc290a0302d4aabd0f2054b58d153ad Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
149218c603cf47202b012f7eb57989fef35cd8fb drm/i915/display: Move releasing gem object away from fb tracking
a7e5c7388d248e55b9174e6c5330e76b9895c03d drm/dp_mst: Fix fractional DSC bpp handling
4942fda577b7d6b044c5a30a4c269e918e521e06 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a2da36edc66a28876810ed59d50c804423afee85 RDMA/usnic: Silence uninitialized symbol smatch warnings
d40048c3b2e47c94f0ca6fb45536e3ef8e3324d5 RDMA/hns: Fix inappropriate err code for unsupported operations
8859f18f6f9d0d74d28ee9cf35c39e094e908dc1 drm/panel: nv3051d: Hold panel in reset for unprepare
d58a1cd24c9a1f484273021adf4e936a0ef02736 drm/panel-elida-kd35t133: hold panel in reset for unprepare
61a31afdcdb391f5ac64fc276053ff44780c0ae2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a8d5d415aef2305ad84529a90f355109ebd25e29 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3f0ec6d4ca3b81579ba8826f8b286ad371ae61c4 drm/tilcdc: Fix irq free on unload
aee2c8a4fb41fbd1f1d32257c3128a1fc46cc8b2 media: pvrusb2: fix use after free on context disconnection
f0c5934273588d7f2508bf9e2e5356b0a6941321 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
4cc073f398684fc78cb1b851dfe3ec5278ddca4c media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
2a7ce23bd916ac7eff3e43a625c39802dd5c4ce8 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a5bc8522b38c9d973ff3757d54882e3d445f9625 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
0b2b55cda89f27ce2adaa02e7a1eb8f38f609a33 media: amphion: Fix VPU core alias name
182ae4827fa784542dd7e1c4c8a9bee8024daa78 drm/sched: Fix bounds limiting when given a malformed entity
064a61d2017114ff998429182da012155b180539 drm/bridge: Fix typo in post_disable() description
28561986c3fb643d64c9896e1b095cff8bd5fb3a drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
d88997aacfdb67d0b7467047d25feba04097679e f2fs: fix to avoid dirent corruption
6d705a92f70d3541a23dc631e8bbcc69398743fd Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
54705233e2c2c704be7e035fec57d61c3377544b fbdev/sm712fb: Use correct initializer macros for struct fb_ops
fe03360ef8fed06eb00cf4f758901b63b5aebef1 ASoC: fsl_rpmsg: update Kconfig dependencies
40deea1398e925badb7e1ff178aadddf840f07b4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
71e538e7e924b9e3f5b5dd4c55811774107a79f7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
04ac6787f8439ffa320460d6fef8974549c57fbc drm/radeon: check return value of radeon_ring_lock()
b8f1d5aa0baaa137bc68b9395f20d63961bb724b drm/amd/display: Fix NULL pointer dereference at hibernate
1a27f056240b6fbd3ef6dbaa7a1128db382b3c9c drm/tidss: Move reset to the end of dispc_init()
126169e401540c813d72c452ffee12c26808e44f drm/tidss: Return error value from from softreset
d162c92a98144b37ac86f644f125610c2fef2c75 drm/tidss: Check for K2G in in dispc_softreset()
bfe5c8c4957b3c61005da2bb24f43ff2b1ce11f2 drm/tidss: Fix dss reset
844320e23759d86251a629ebdd18bc7156fa8326 drm/imx/lcdc: Fix double-free of driver data
cbccac1b653cb7e8203f28915b7d7c1095ada94c ASoC: cs35l33: Fix GPIO name and drop legacy include
eb3c647f1fd1127791f9f698b65752ee34783244 ASoC: cs35l34: Fix GPIO name and drop legacy include
4a2f5d1f64748dbb95e0fe8f8e968dfc5667c17f drm/msm/a6xx: add QMP dependency
4a6142c2cf127fd604ac31339861630448d7ae8e drm/msm/mdp4: flush vblank event on disable
ac7254b494914779642e2be3f780eef43a02b4a9 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
3bfd382194070ed38532b2ec569f736c5fd3fba2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
4384d608244252456fda9c142b22a5807025b38a drm/drv: propagate errors from drm_modeset_register_all()
568c82c0c289cff8412d2b0ae91310c370f5fcbd media: v4l: async: Fix duplicated list deletion
f6b02ecd900be83341326931f70a38e02c8837e6 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
fa503fd70955a6731ec2ce11bad002d19b83357d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
f5cd75e36ed4205a3390b09f469a5c7932fadffd ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
b27df94dd79768044ba4318ef8da9c5324de362d drm/msm/dpu: enable SmartDMA on SM8450
3863553f827fe52915c05dbf9f95588ee65de632 drm/msm/dpu: populate SSPP scaler block version
1b6272e61ca8872f46ad938a3384f2c6e0b45992 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a75c2245dee2746ec64e0f007da8049bed0f4a28 drm/msm/dpu: correct clk bit for WB2 block
df26ab89856c03b2d8cbb43a2fc22d24ba943b4e drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
400a234f80c21479a46fbe10f57c4c5bc440ae5b drm/amd/display: Use drm_connector in create_stream_for_sink
90dd6218a4b2ebab852e4b16f008dad707d75e85 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
45489a8c968b574f52d016788385b0c3df422272 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5023ebdd8502eedf66159fd2c6aa39b5451b0792 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9c6a9474d605dc457f70054e167cdfff993a513d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
49b047ea876fec39b736f2d1ae050778bf3fe850 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
7dcbdce47f6e9edc3aedd0b56aaf33b877644dcf drm/bridge: tc358767: Fix return value on error case
3fef52a99d7793acfd272cade9021d8e944735fa media: cx231xx: fix a memleak in cx231xx_init_isoc
1b6eaf4fc65e089a1f5b1e1007f58a3992bcc13a ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
61e9d7716c0a55fcfbc4727624fb200fc065a831 RDMA/hns: Fix memory leak in free_mr_init()
f19c9ff1a9b1e8d4fdb2bb7f124c31ff03aa0398 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
5507c771aa5914313431c8024b416c39eba6f574 f2fs: Restrict max filesize for 16K f2fs
98f0156c48c8f385e91ba88e14a1ffd3250eae53 media: bttv: start_streaming should return a proper error code
a25670c28840e1b4aae767ecf95e509d579164e0 media: bttv: add back vbi hack
afc110869b60a8a1bbd2946f9648defb687a424d media: videobuf2: request more buffers for vb2_read
734a8e2b5e4029a0e0c3636796a5e079ff042569 media: imx-mipi-csis: Fix clock handling in remove()
6c37609b911d72fd81d3cf0c504e3e4fdcf92065 media: imx-mipi-csis: Drop extra clock enable at probe()
c8db0dcfc1c90e3cd4661bec72622026e1012282 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
d62292eb996e818c03e9ed7608ad928e3b37b6ad media: rkisp1: Fix media device memory leak
8f671a2faa871605d6987bb5f0ad4d0788dd8deb media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
feea27b518f169d8c974d4998fafc93a365c6a92 drm/msm/adreno: Fix A680 chip id
b2857334235bffcccb62eda0fb7aed3f0ea60e88 drm/panel: st7701: Fix AVCL calculation
6777b2c9f9c5fa63121cd0eee5011544038cacf3 f2fs: fix to wait on block writeback for post_read case
378bd7ad3afd4a09a130cfd816b011a657083f53 f2fs: fix to check compress file in f2fs_move_file_range()
65cf83128679af0a9db01c58d20093cbe9fccfd6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
397be87d48cfe14d9f29124a98b70e882aa1fe9f media: dvbdev: drop refcount on error path in dvb_device_open()
dddf4ca0fced98877c1e23dabba1af2b6ad43fd6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
72e2504bb2c4841e86aa3d8d06b32305ee69998c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
349d325c75717f47c5bc10c5f9f76f7815cd957e clk: renesas: rzg2l: Check reset monitor registers
1f0ea80e1d3deccd262c49f525160aee4addea8a drm/msm/dpu: Set input_sel bit for INTF
d3ffaad77c2b59feb64bdefaaec2affd7e45c2b8 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e0c68ef03c5d392ca78e60f5ddc621f6a2b69428 media: i2c: mt9m114: use fsleep() in place of udelay()
6592a62836f791b13a49592f87a106bc657f8c29 drm/mediatek: Return error if MDP RDMA failed to enable the clock
8f5a3f844b966df33c68479d0b028bc92a31c184 drm/mediatek: Remove the redundant driver data for DPI
b61436dac8b0630bb5a441c0e8b6545e67908a90 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9c712fafdc26feebe6e5254573fba704a3408f97 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ad68c53a941092917f155e8fcb34586efe1e9509 drm/amd/pm: fix a double-free in si_dpm_init
0a3675454d54dd561d6e423531e57eafd55a723a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ba74a1c588ffd70189841d56f161df177ecb7184 gpu/drm/radeon: fix two memleaks in radeon_vm_init
12d59aa8e7b4385f678dff3e25d6ed32952a26d2 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
b9a49f2d270ac231752281b1a341401da0c3f4f1 f2fs: fix to check return value of f2fs_recover_xattr_data
64055337b117fb5088f77f9797f9e7bafe5cc280 clk: qcom: videocc-sm8150: Add missing PLL config property
2155ba14a879d6daaf0ff3668255a6f3928e6967 clk: sp7021: fix return value check in sp7021_clk_probe()
31ca69bff1d7daa2c79dfd45a4663c1b1386c75c drivers: clk: zynqmp: calculate closest mux rate
e8acfb950be619c7f9c2d3894899c18bbd3f3af3 drivers: clk: zynqmp: update divider round rate logic
e9957b1e7ab07833c4ba8943c040765c1fc05525 watchdog: set cdev owner before adding
ec2983588105d05d8120dbc15e29dc2a00c64cfb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6ed31abd70e7b23062d030c859a61b2333cb4720 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0e23192f03a6f32d472ac0371c0930be50db5b87 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e6c111b8047a62f6be3f7a68fc97cdd995b6239d clk: rs9: Fix DIF OEn bit placement on 9FGV0241
66d20cd97053cf336ed66097b55e6afc65f8e8a0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
fdb2b26cd12421710c5b6f65c0c537691d02b8e7 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
cc978f6dc11fcc80ae7fce993482cf9a3ab34b49 ASoC: tas2781: add support for FW version 0x0503
cdae7bf1416f0480d3c47fb5afef737b0606cb42 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
7fb60b3d166027fc5b96c35f5aed725be1fd50f5 accel/habanalabs: fix information leak in sec_attest_info()
87dc56db328740b2527918d588978710b3e930cc clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
21a04ea041b4913eccaa6bb79f6f6d9ae4291640 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
003aaed20e06540587625cb64f6e9ad0a5729ead clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
1917c8459417877c0d54f11ab83318ccdb715f47 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b655a80690191b767eeb3e84776de8f634ec6288 clk: qcom: gpucc-sm8550: Update GPU PLL settings
389a099718e0d6a165e30051e46c20d99a013312 clk: qcom: dispcc-sm8550: Update disp PLL settings
7d37c012c3190fad7829b010eaa5f5b151fa4b37 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
6c840450c4fd8948592f925f503a805977777b79 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ffcf088bf394aeae7800ca033e5785d3680f4f48 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
f801413bd7490c9f5e0059d36bd35d9ba4a81ccf pwm: stm32: Fix enable count for clk in .probe()
3cca589bb0293fd43eb00c7bd9db994807bf943f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c92cef705e38854e04fbcff1c5d3c21781fc3e21 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
2945d98516a5bbbea399a1536a45162f09308489 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e5f96503b32da50299b658aca4da12f6c96532c7 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ff25500cb36110a453a592e94f34d35a50c9afd4 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
001597b29c3d92695a9363c5dd3dbc8132206e30 ALSA: scarlett2: Add missing mutex lock around get meter levels
e9556c8cd7a4c008bbcc57e2fedf670ad00e2a55 mmc: sdhci_am654: Fix TI SoC dependencies
5c1d321a11d3dca344f1564faf9228ad83ed16fd mmc: sdhci_omap: Fix TI SoC dependencies
c3ebeadfa86e2819b795b6e80c8be903ae22157e drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
2cadc47c5fd7ae113e4b6f01b1d40188a937b159 IB/iser: Prevent invalidating wrong MR
564de1cb73e4dcbb84d92742941bbcdba664a8be drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e280b2ac67f2dc5664e9df3141895dda12424cf8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2f4900f0bcfbf61e0820d5c6ac3983f1544ec148 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
540a536bc3286a36887fa95314d4fc0fa53a032e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
23cc2f6634d0156b056b9b52069538ea69411bed kselftest/alsa - mixer-test: Fix the print format specifier warning
ad65c3a5ba8bfda2a398174d48442d10258e1e67 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ead40114485916e981663f5af0a14d0c1c4d747a ksmbd: validate the zero field of packet header
28a8c8b9ccbf0c66301459322a694d1f1ac5f9f8 of: Fix double free in of_parse_phandle_with_args_map
ff6a7575b3c4ec249dcf163b5157f26d5ffabbaa fbdev: imxfb: fix left margin setting
05b9825ee50c028efe5a48305998fdf391319d45 of: unittest: Fix of_count_phandle_with_args() expected value message
737ea7d6fc7b82896426fb1ec2d1ba8fa82d0b55 class: fix use-after-free in class_register()
fc92effb7a257679dfcc8e474b7b41ffb6072fd9 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
9076ece7932f6dd11ee595746547eb821d9118dd Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
576e2aa7d69f7aee52bf76bbd270562918e36ce6 selftests/bpf: Add assert for user stacks in test_task_stack
a80b10eb56f5e82f7ea475b79e7d96ec5063be3c binder: fix async space check for 0-sized buffers
f333906c6bbc394221a8dacd7393ad28f782ac09 binder: fix unused alloc->free_async_space
229f3c54f2deb1b56594e9da60e182153a07e747 Input: atkbd - use ab83 as id when skipping the getid command
584d3feaf0d7d33fad34c57a40bf4130c7655f7e rust: Ignore preserve-most functions
cf4d3b5e491411c90d29b2aa89419373a3adf257 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============8868188361527574185==--
