Content-Type: multipart/mixed; boundary="===============1555769218228276971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Jan 2024 09:08:47 -0000
Message-Id: <170582812760.26558.9659841051515830455@gitolite.kernel.org>

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0cd74c89379f473c9ad5f013b3bbd17b8bde0bcc
    new: c507a5fd821287973265eb698093bd72dba3698a
    log: revlist-0cd74c89379f-c507a5fd8212.txt
  - ref: refs/heads/queue/5.10
    old: 2ed832f0bb16e673e2ad73ea700e2ed226040d79
    new: 9048dd81b90e550e79c0dc3b20f0fb231784751b
    log: revlist-2ed832f0bb16-9048dd81b90e.txt
  - ref: refs/heads/queue/5.15
    old: ab272160ef1baa43fa8c8868bbb7748abaa40d7c
    new: f2ca8df13ea3dcf7c52590b3b37bc03dc41e8b06
    log: revlist-ab272160ef1b-f2ca8df13ea3.txt
  - ref: refs/heads/queue/5.4
    old: 6e27da42726c6d7a65a6879831efffd8d621bb63
    new: 5a12b63a8b2c6d654686869949857b92e5c281a6
    log: revlist-6e27da42726c-5a12b63a8b2c.txt
  - ref: refs/heads/queue/6.1
    old: 0c231f68e924241181aa5f2b97c53368b2791a12
    new: 0526f291fb5877339422eb542422ea6052112d93
    log: revlist-0c231f68e924-0526f291fb58.txt
  - ref: refs/heads/queue/6.6
    old: b7378de28e4dcb82b15f12be33195fe374798c6d
    new: eeec584dc422551ca4c309d5792425a33cbb9ccc
    log: revlist-b7378de28e4d-eeec584dc422.txt
  - ref: refs/heads/queue/6.7
    old: e0cbf8e9ce2cc56d1cb21f16f861a1a1cfd96e73
    new: 08b8a63348e4bdab8538cb3953ceb4390c8bf21e
    log: revlist-e0cbf8e9ce2c-08b8a63348e4.txt

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd74c89379f-c507a5fd8212.txt

f87c0bf1bb44ac75c155d78b88162d4ba003681d f2fs: explicitly null-terminate the xattr list
cf899d19070778593ece5421aeedf983c223b4ef ASoC: Intel: Skylake: mem leak in skl register function
4e372851c9a2b18606b91c8dc488e0fecd3e8b52 ASoC: cs43130: Fix the position of const qualifier
04f8ddbd5fdd16029a5de13426a9a315a6c56aba ASoC: cs43130: Fix incorrect frame delay configuration
2f5f0765cc778fa588b54058aea574f5d0f73eb9 ASoC: rt5650: add mutex to avoid the jack detection failure
7de1a0c962c4a19295a9b8fdf5a0b9533125aa88 net/tg3: fix race condition in tg3_reset_task()
8c0aaa6c8a00d91d1da2c46c8790f868142cc0d3 ASoC: da7219: Support low DC impedance headset
99089bfe4ce3ec61aaa6d5d867786d4ee40881ff drm/exynos: fix a potential error pointer dereference
f8121b6101164684859eefc246983311cbc70dba clk: rockchip: rk3128: Fix HCLK_OTG gate register
bdb2047ec523df6113482996442dd50372785677 jbd2: correct the printing of write_flags in jbd2_write_superblock()
79f20d6abdf14a1202fe7a5b06cf95283f23bbea drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
be8928406cd4eb5f3c8e0d3226183632d1dd1f72 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
140d587897d208dd86202bc34068bf592c688027 tracing: Add size check when printing trace_marker output
1daef19eddf6e52af62304a83b76eb9ae5b7159a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1855ff6b0314f7ee6f531ee365eb84c18f191274 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0c77e6984f273aae4d23b780804bfe5383569d13 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0741770c41dcf6643e65a804eded642c99f51544 Input: i8042 - add nomux quirk for Acer P459-G2-M
f79c819e4fa3e73b6c70fb10bd216280f68b09e3 s390/scm: fix virtual vs physical address confusion
6efbeb5b9e9e6af4f4f4dbbef860b7ed58ed7cc6 ARC: fix spare error
11d3fdeaed7ad6cc011c432c4cd99c1f21fafcf1 Input: xpad - add Razer Wolverine V2 support
aa47691b0ea4b5dbcfcc91821f8949f39a92d61b ARM: sun9i: smp: fix return code check of of_property_match_string
55b4a142b5e8b23c0801f07caab5bab3bc5a3a24 drm/crtc: fix uninitialized variable use
3dc179d554458a4fb630a3a3cc494a597bd49245 binder: use EPOLLERR from eventpoll.h
2287eab07f4fd21bb2473cd9bd204b6fc40d1883 binder: fix comment on binder_alloc_new_buf() return value
9c1e26a88a5463ec83110c147019458f2c6177b0 uio: Fix use-after-free in uio_open
476d16beb8f6bec81208f43a5c132090907630b1 coresight: etm4x: Fix width of CCITMIN field
c95f6027888b9f16dd8012b1eab1ea0c7b2cdb1b x86/lib: Fix overflow when counting digits
c1a4903e7df72dbbd9fef3afe1eca26a62d1bbe2 EDAC/thunderx: Fix possible out-of-bounds string access
a99520a6aab3878440ccee054a495031fcd64df9 powerpc: add crtsavres.o to always-y instead of extra-y
a06c5b1383de2438627bc6bf472e5c41b254e9e7 powerpc: remove redundant 'default n' from Kconfig-s
8cdc6e4db43a71b83aff8e86d31b3704518aab17 powerpc/44x: select I2C for CURRITUCK
8d6cfc7a98dc8da9390605704d7eda53eec487b6 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a8055394cd8f8bea0354f514225a89cd65b7b76e powerpc/pseries/memhp: Fix access beyond end of drmem array
8512578c197b2ba6f5e2e042e41c4a291fd818cb selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ba3b8dd20f7534d080aaa3af0bc8e32de39c0f03 powerpc/powernv: Add a null pointer check in opal_event_init()
1211214b11b03a48436657c50c49ae2d59dfbb1c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
abd01881e7e83f1d8885857bc470b2100f35d2c4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ef17810c192eb44a1963abd0e95a7793076b1e18 ACPI: video: check for error while searching for backlight device parent
20f99c61eba3850a624037da68fc7fb2484f18f0 ACPI: LPIT: Avoid u32 multiplication overflow
7aedc788f70e5ee3c1e1e8b71974fa50da1a6dee net: netlabel: Fix kerneldoc warnings
dbd2df2b839560561f583022dc4586bb95cc0030 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
470706a401a6e5b597a85f336275895e67bc33ff calipso: fix memory leak in netlbl_calipso_add_pass()
246a3e2450d5f570da9cd7b1d5097ad834c2f5f5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
dc9ec8babc08b80727805ac35bb807dbaba7b05c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
76128c2dfb57e3a7ec0b59cad0ad5fbf2a6cc00f crypto: virtio - Handle dataq logic with tasklet
1a380fb11abaab8ff1c2cd2dcd4ef36ec8fcf9dd crypto: ccp - fix memleak in ccp_init_dm_workarea
aaea0af3748904b5d133a9a76a9c295c23fca08d crypto: af_alg - Disallow multiple in-flight AIO requests
032b3f5f0bf60504e4b0d97b04cde96f4b90ce70 crypto: sahara - remove FLAGS_NEW_KEY logic
a0a9901f2a24a3e3050388bbae11bf17ca1b6f84 crypto: sahara - fix ahash selftest failure
1feab9d0db121e658d6565f33d6405fa47983e69 crypto: sahara - fix processing requests with cryptlen < sg->length
c993e082b2743f2f18d306fb8ce068c74af6daea crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5930633e5aa692b5d59ddadbb72e6b9264b96188 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e897721babe9846a42aeddae957a51c21cdd5ec1 crypto: virtio - Wait for tasklet to complete on device remove
574d9f68e837ffed65dc7c93a6c03b97e4e81b2d crypto: sahara - fix ahash reqsize
1d4821eff72a9972ad24ed14eb19de447f6e62d1 crypto: sahara - fix wait_for_completion_timeout() error handling
5cd85ce27fb4b357492e8a39c6f16dd27dc5a99a crypto: sahara - improve error handling in sahara_sha_process()
fe3dba2b1671bd46decac7f3ed8067dc8229d814 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8fe3ed1b08c0458d74eb8f77e2c90611d6c2d687 crypto: sahara - do not resize req->src when doing hash operations
51f88e0ba47ce70100a9a46cf2b83c164d94f690 crypto: scompress - return proper error code for allocation failure
2aa4c963b953af2c4b34418e3fcbf30e7268755d crypto: scompress - Use per-CPU struct instead multiple variables
c642ef72185250c3a629b2bb9f488705d1fedb26 crypto: scomp - fix req->dst buffer overflow
15a0707e00c87681dc148e864cb48aa0a139a400 blocklayoutdriver: Fix reference leak of pnfs_device_node
533852a6551bcc135b6b5ca2e510287e6d81801a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bb57ddf24a856f2673485c708b8749d30bcb5183 bpf, lpm: Fix check prefixlen before walking trie
dc5c1886006a36907353c0c5f6932bb62929b161 wifi: libertas: stop selecting wext
948355354ce6f753744d9b0e9b30338b9938bd7c ARM: dts: qcom: apq8064: correct XOADC register address
a3c523b9e642ed88734784ba0d97e9fd371ccf7f ncsi: internal.h: Fix a spello
449f69b77cc2f6f1f323533ebe02ac4f06980a4f net/ncsi: Fix netlink major/minor version numbers
ba8ce65c41a63d646b6deb0e0f33aad3b68826ee firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cdec3255fa34b1db464fcf06a17847b21ab8f0f2 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
0805dba563b3c4b58f41be645ea86b5492894a28 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e3c4892715f1b9eddc5e94db4c34df077b0d2be8 scsi: hisi_sas: Replace with standard error code return value
115ac92589b52cd5751ace183cc66a33119a9814 dma-mapping: clear dev->dma_mem to NULL after freeing it
d96f5858c4bb7fdb100a22088ae7b2bc069a30e3 wifi: rtlwifi: add calculate_bit_shift()
88305606d4ac1454e0413ad8ad732b0c04554676 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d277ab6a42bbdf0030d1785c4bfa208ceb402564 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
116840098b74f460223cb0beffd4fb69313923e2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0bc71ee8e2d55646b2a93713ddc1abe7aba6326b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
149c6cf16ea602cf7d3a62ac0b06902c3afa9c24 rtlwifi: rtl8192de: make arrays static const, makes object smaller
aa054b98af76437d3c94d08a11dfcd00f083e48c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
429cdb3b8a8df9ba0b3bdc4d87264f1672b23923 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8a394d32d0202badffecadac946c668e5233e5cf wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8373213a3d477a11d2dde0aa1d678dc1bd1ed80f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1100862995b7f2186036d2d627de3dab1cbe66a1 Bluetooth: btmtkuart: fix recv_buf() return value
576c583354288e67f6f8080887482a808795e5dd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dad42522a6bd6216d285c046d6ddaac3d22c16e7 RDMA/usnic: Silence uninitialized symbol smatch warnings
b8c7c723ac35f1fa2d3859ed908b0ab6a83da350 media: pvrusb2: fix use after free on context disconnection
4c9db074b9616a1c13198b89d347e17d8a95c7ae drm/bridge: Fix typo in post_disable() description
c2cd6fdd26412412e81adfefe33511751046cef6 f2fs: fix to avoid dirent corruption
0ef49a403187de11140d2691c344ac419c657ab8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b4bc94847df8a25d646354dd6039634f10e5cb03 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
099de098a73adae304267f15e11f677fd6d1b70d drm/radeon: check return value of radeon_ring_lock()
ae2dee899fe2fcdaaa1d1c92098efefe756a9cd4 ASoC: cs35l33: Fix GPIO name and drop legacy include
852e1196b29c24f745d60168347018784d181dde ASoC: cs35l34: Fix GPIO name and drop legacy include
f1fb0b70f442a48462e053ec8e154fc7ed0c5421 drm/msm/mdp4: flush vblank event on disable
0979dbf51a685da54f0d96d2939adb217406bf70 drm/drv: propagate errors from drm_modeset_register_all()
6218573ff2275e9d28ef5d9b19f3292637e7dcef drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4ec5e2f508b97fb63365105009c28abdcac73289 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c357ce5097b2cb74182bfa9ea21fa518679885ed drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
79a186c8a2d8d5cb8d419e3aa611a45918762dc9 media: cx231xx: fix a memleak in cx231xx_init_isoc
9cd3fae37ced4698201f7bc64c82b37b43df104d media: dvbdev: drop refcount on error path in dvb_device_open()
bae6959de359d8e7d8d4468f1a5b14e216b28bb7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
81bc372532578527ac966b21c6432b589de836e7 drm/amd/pm: fix a double-free in si_dpm_init
21251bfee46341c80db3d126f24148226d44681e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5ea95cd37653dea089670cf57cd659d19655413f gpu/drm/radeon: fix two memleaks in radeon_vm_init
c1e427b0a9ade357eb393fa1ffc1db386ba29e36 watchdog: set cdev owner before adding
ce13c5c41d127ccbeec50f68cd04835d22c62c3c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7a65a6814d62d4b2692fd9d61c996e58c4ead30b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f12193c69f1f004e9575c1ffab81e153529bbc1e mmc: sdhci_omap: Fix TI SoC dependencies
73f374cdfa567c2480888e6d651a1183f5fec392 of: Fix double free in of_parse_phandle_with_args_map
c507a5fd821287973265eb698093bd72dba3698a of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed832f0bb16-9048dd81b90e.txt

6023b3f25a63d74200b4ad5fcfa162c844160ca6 f2fs: explicitly null-terminate the xattr list
83be30d6bb5824b8b87796e678b2522ed2057a2e pinctrl: lochnagar: Don't build on MIPS
6c9f317dbd536f99b387e8da7e3c263292e71862 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
70228e4a1f8ab6d6998f471a776330a65606b1e5 mptcp: fix uninit-value in mptcp_incoming_options
5dbb8a96b24c936a6161aa7f9fa827cf03eea4d2 debugfs: fix automount d_fsdata usage
7c999c819242fc78a23ced4d5913d5bfc1a0cb25 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
cff6769ac1044db5c6624af91565b8f75276748b nvme-core: check for too small lba shift
baaf037082cb78625f67fa37a5958a1d5582d071 ASoC: wm8974: Correct boost mixer inputs
afc2c3c92d454d4d2f8c61e1273f634a794df910 ASoC: Intel: Skylake: Fix mem leak in few functions
a03cba9cd3835546eee2ede3102f974ae8baec21 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a71064997fc7394e7821bf01593db59097ee8e68 ASoC: Intel: Skylake: mem leak in skl register function
621894c509b89c7464681c827b8935b5f48156e2 ASoC: cs43130: Fix the position of const qualifier
a892f6fb61cbe2eeee16e8fa7ae9f6dd59a961db ASoC: cs43130: Fix incorrect frame delay configuration
c4e6bb9c43e85b69d03b5bbccf1b349ac68fb498 ASoC: rt5650: add mutex to avoid the jack detection failure
c789bab578f07fa31c3293901c7e99db1b79c611 nouveau/tu102: flush all pdbs on vmm flush
6daf242c1194f94c7f1c6f64697d61056de938ec net/tg3: fix race condition in tg3_reset_task()
57076afd4df8886e6a1fdc385c6feaeca0f2924f ASoC: da7219: Support low DC impedance headset
264f604af7a0810989fffea47fb8e50dcd2d2075 nvme: introduce helper function to get ctrl state
5d14c1ad253793de1c9405f15429f8b7c511437d drm/exynos: fix a potential error pointer dereference
630d62311cf974eca896b07f002621a48af9a7db drm/exynos: fix a wrong error checking
676af57d3fe3d716d9abf6b7672dc371e10f7ee7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
acd91f63bb041cd459942c71a343e8bd6d6b3199 jbd2: correct the printing of write_flags in jbd2_write_superblock()
830290a0b02bd0a5fc56894dc45df39074572b29 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5843769a5fb355dd96df6c608fba7bcaa01f82aa neighbour: Don't let neigh_forced_gc() disable preemption for long
232f6ed77b1adbe86ba7d77d01bb543b17100eb7 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f86b2da16a33927c6b8d5778bd0dde0fcc5c1c4f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
366f0fcaca16e40c337e40b590993a6251972fd0 tracing: Add size check when printing trace_marker output
9a7cc9243e8353308093e1b84a0278665ac9978b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
f0040588e9af5bbe1a47e35448c1a039834218db reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f3b64fbc52524a778135c9b9a57d12e06629970c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2c2ce0c53416043ca4a2c53028f0b8d320885025 Input: i8042 - add nomux quirk for Acer P459-G2-M
132c5d6809b3108a7ceac470809e5aff3e3e91f7 s390/scm: fix virtual vs physical address confusion
bcbb16745f6c166754898f294969858e088d660c ARC: fix spare error
ed36505e2aa3ecd55d6f3cb22136b603ea94cdc1 Input: xpad - add Razer Wolverine V2 support
e40c93b315c0a6534d412882b6a94008e705e48a i2c: rk3x: fix potential spinlock recursion on poll
ba05f0641c9de6d568ff71113c49e23491b3163c ida: Fix crash in ida_free when the bitmap is empty
960015c59b076df1ca954bcdc56e19dfa13c1263 net: qrtr: ns: Return 0 if server port is not present
4ed3075c812027568671fee343a7a87afc3e61f8 ARM: sun9i: smp: fix return code check of of_property_match_string
b7b098c50ba9a00d5cf78f29e80e370477770b4f drm/crtc: fix uninitialized variable use
917c980372f9f37dd593552155addafa856a6b70 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
85b6575ae6b63b1a92bb096f0c30ffaa0027856b binder: use EPOLLERR from eventpoll.h
3e29d3be900e0968e20fa0c3e6de364f93c72a04 binder: fix trivial typo of binder_free_buf_locked()
1b2f980b16c7cea0492c95e48744d5e6ba1636bc binder: fix comment on binder_alloc_new_buf() return value
eb4ed65b3d802e77ef644fb6b4623f1fb7f3f689 uio: Fix use-after-free in uio_open
93950c84e5b8c327eab4d516b2c5784c1e68944d parport: parport_serial: Add Brainboxes BAR details
b6f976b4195108b3e37e01deec5c92f212bc8570 parport: parport_serial: Add Brainboxes device IDs and geometry
b78868e5128be48ff362e0333353579a6545a3ff PCI: Add ACS quirk for more Zhaoxin Root Ports
b876062b6701e3947d669a23c979ccfc48249fa1 coresight: etm4x: Fix width of CCITMIN field
0600c6c28d51deb029817ddf8174aa794ffa0bfa x86/lib: Fix overflow when counting digits
dd4345cdb0836f29b1039686da2a0b2a28f35830 EDAC/thunderx: Fix possible out-of-bounds string access
648d4d3cfb2e2fc70774c472839598d2f9048c7d powerpc: add crtsavres.o to always-y instead of extra-y
7613f869c19b710f8a43f1d7fae05e2c2a13eaf6 powerpc: Remove in_kernel_text()
494ea7c4e5f272ec86ada28a4b53e9a96882d153 powerpc/44x: select I2C for CURRITUCK
442ec3fabc5d01f519c7fd799046609db41ffec5 powerpc/pseries/memhotplug: Quieten some DLPAR operations
b96c70e2c6e653fa5cbe5a8e358a945e42d4e84e powerpc/pseries/memhp: Fix access beyond end of drmem array
884fcac1c05fe2f5e419c43087999669b856107a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
61cd2c85782597b648a8ebe0c593ce2feb71c4b2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
24d231a4ca3c7cadb04b807ee99aded41d850896 powerpc/powernv: Add a null pointer check in opal_event_init()
a3be946b26fc32053cd210a9047bfed4300db6b6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
cfc4c0a5f43fbd2efd235f7fcb4f797fb77427c9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0829eefa4e9b7268cdd38299f1eb5d7cb0684ba6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
3ed5e2f84e26ef3625c666ca67c8dfc66827be02 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fa581e17575cdc5156670844266233b0b9947bc4 ACPI: video: check for error while searching for backlight device parent
939119d8bbc53b0b0da126c26c1a211e615f0343 ACPI: LPIT: Avoid u32 multiplication overflow
3ca4034b84f3cb1f7cb46838e9bee4405e4ff565 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
38be995699d5d181afcffd2c790442ab8b7afcea of: Add of_property_present() helper
906c33685b9fa1e927ced61dda5a6e2c81e4763e cpufreq: Use of_property_present() for testing DT property presence
ffa28fd66843b6cac1b489ae614ff03e4599da16 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9c425ccb7109c320a864bf64aa43b64ecc7cc127 net: netlabel: Fix kerneldoc warnings
dbe28ea0da93598588485de662dd5e7e5f4303f4 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
c7d174ccf3d62ff1b11ac45c163e671ad6850b8c calipso: fix memory leak in netlbl_calipso_add_pass()
59aa358db6a8dbee1c8949b123b691d71675e69b efivarfs: force RO when remounting if SetVariable is not supported
3da3738e33ffea8b9465068ee08a41502ddf1aca spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d05bb757aeafb6ac1be894a6f3bfc5bad5ef3009 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fef20127e973a0f34c7f268dc3a9cf85c6bc6909 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0d01a78089222ac2018d341b05bae24f33bf1e9d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
dd09bd0d4a816ac4dd0a748094d57c035c6002ac virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
76314c7ad2ffe1e7aeeb37b39859c6de0ef95503 virtio-crypto: introduce akcipher service
d28e717f7724e5437e08405754471ead72ded927 virtio-crypto: implement RSA algorithm
6672ea49da61f9d2d3f3908bd77cd74fc7cac7e0 virtio-crypto: change code style
e1dec86088136cfdb72a0f656ab8bc721d2ddd7b virtio-crypto: use private buffer for control request
cb353fc8fff1c1fd6aa307f3e2e052cc15dcfdd1 virtio-crypto: wait ctrl queue instead of busy polling
b7b7478946a2082e0f7415ee3b1eb5a6c441b5e1 crypto: virtio - Handle dataq logic with tasklet
fb71e4650e80121588732d07fd28868c68b0af3f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
cbb8ca2a6d12dacd25410303a63ce3417b0e8057 crypto: ccp - fix memleak in ccp_init_dm_workarea
f092f5b0038dc83d86ffbffeca1a1b14951a7140 crypto: af_alg - Disallow multiple in-flight AIO requests
55f60133316644a97498b4955adad0eb9ae11607 crypto: sahara - remove FLAGS_NEW_KEY logic
d08167d88d1ad2360cb605b2a77cbc7bc24b6a74 crypto: sahara - fix cbc selftest failure
19b81035a7dd2193c309b1acf70deb12014cdfcb crypto: sahara - fix ahash selftest failure
0fa43798d30406d4bd6d1fb79f10962577194f71 crypto: sahara - fix processing requests with cryptlen < sg->length
cf5bfb7ed77ed2711e46a7d910f51024efeed81f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8d7d5dd2df0d70782f56f3e229d6ebdec85be001 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b55cc707c8cc592b12ad98ada4d9c254e398d3d3 fs: indicate request originates from old mount API
7e0895373119f70d4d229e4589901f0c41722a71 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
cdc54d300bf961f5e832174cc7235beea802a95c gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
bc758bf431d77393319c7005ed61c295f06bf843 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9a7c1f05739ff9e9de61f49218fa2d8ba1c32488 crypto: virtio - Wait for tasklet to complete on device remove
427961f6ddec9639b075dc52904131d1f1f74438 crypto: sahara - avoid skcipher fallback code duplication
9b0005d1b28701711bb6103e98b727ca5f666537 crypto: sahara - handle zero-length aes requests
9e744f91a8c815c8e2536db93199b014f8f54d47 crypto: sahara - fix ahash reqsize
9abb1a06197f5692672bb1801a56859ef68d81c8 crypto: sahara - fix wait_for_completion_timeout() error handling
456b3c6c6065dc3670b1e503b566abb57963fe7c crypto: sahara - improve error handling in sahara_sha_process()
4ef52115881d29688a3bc601969c007b0bc0f65c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bfda642e0d36a02eaf7d2cd9f777742af5005650 crypto: sahara - do not resize req->src when doing hash operations
e751f31b3287816350ef47f2034c1bed6d859f91 crypto: scomp - fix req->dst buffer overflow
8a492ad48af95b014286ac5ea85314572cbdccfe blocklayoutdriver: Fix reference leak of pnfs_device_node
4d44638c565c35c68ff997274179fbc67f4427b3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4188683c06243a1534d6f0adb265457d1e5cb95a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
315ccbd9f3d57cea495edf32a99ecef09c6fc4fc bpf, lpm: Fix check prefixlen before walking trie
3423f2d91c4426c387212bb57dae6fcb0bf031f9 bpf: Add crosstask check to __bpf_get_stack
0a9ee0f59566fc620952773f9ff6e02be9b61f19 wifi: ath11k: Defer on rproc_get failure
ef788a715588291cfacf4c8de4ad12412b7caf8c wifi: libertas: stop selecting wext
226cdf9566f269d1866b648d33bd599d8d5f8a64 ARM: dts: qcom: apq8064: correct XOADC register address
86cb501d087e2096c8a353134cc4bcb42535d2d6 ncsi: internal.h: Fix a spello
9b7a12c9a10095cbf0e9747a5c6b316b1e29d37e net/ncsi: Fix netlink major/minor version numbers
30d2bf391ec4309a6ad79ae4579f8265aac79d3a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
626e04db5a1e005a8055bf3db566cb090cc2f159 firmware: meson_sm: populate platform devices from sm device tree data
9cbfebee62f1fb486ca84ae83210a05892683625 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c663115c33950e465043a5325e71d55c35685840 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0b7474fe06170156d06fc80790ec5efbcb879a70 bpf: fix check for attempt to corrupt spilled pointer
68aa80223c696e583f2b3b6644d5d4edec588080 scsi: fnic: Return error if vmalloc() failed
f17e61f12d4e255d706f66a7f9243a92d78a0001 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b520cbe2a73afaf4a0d10f8882a1fa39336a88f3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ef40e3b046464eb734f926ed116312e3cdd00aa4 bpf: Fix verification of indirect var-off stack access
0ad5c519f3be133d4b2c87c2370942565af66881 scsi: hisi_sas: Replace with standard error code return value
a40dbcbf641213d0b357beaed0fdfb6de66ad9e3 selftests/net: fix grep checking for fib_nexthop_multiprefix
481da475e9a695d2ed9f55833da283ac6fcc573a virtio/vsock: fix logic which reduces credit update messages
a479f2eee80ad44efe871d68d23450fb598bc9ee dma-mapping: Add dma_release_coherent_memory to DMA API
c3f42c356368ff4a00faa3706b4019fe0ef3eddd dma-mapping: clear dev->dma_mem to NULL after freeing it
29cd5d4210b04cd492aa298aeb82bf6eaddd3cff wifi: rtlwifi: add calculate_bit_shift()
23a05c1665dda3182070fc11d032b2025ff37d63 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5e42320e3d1555e158654485ead5430bb641a8f5 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7f144ac603b92f2e3463d0bfd18bda4cce4a8070 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5e3dafa9ac31871530db9d46657c55d355dc3fb3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e0b85151c5db63809a0e4e0945532eb65273715d rtlwifi: rtl8192de: make arrays static const, makes object smaller
290a5aa819e3d9c574705c492f64a46710466eae wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
bfe8ad019b16bbd707887c9686434b585052124f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
cd1ac9429127d70a28a00273be6713656a200925 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6ab7ce52cb618bdc86e6ad2b4a772edc8973182e netfilter: nf_tables: mark newset as dead on transaction abort
5f21c315298aa75d5fa79e4a0de384925d035808 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9d4b5b419489b0b1ea2c654b972ae72f5c948051 Bluetooth: btmtkuart: fix recv_buf() return value
98e8b11d6f7532ca1d4bfdc0b26225898b20f352 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
da4f3937eb6cb204111b8ca8b0e85da4d0dc603d ARM: davinci: always select CONFIG_CPU_ARM926T
d0cdd94bf261c98b2d5b596a219df03f1bc91cdd RDMA/usnic: Silence uninitialized symbol smatch warnings
299a60333d5e76f6f8a1811d5b94dab56aa2286e drm/panel-elida-kd35t133: hold panel in reset for unprepare
0048be56c74ee880c967b386ef90981a89764d25 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
170be9f4e36822d8122a9e54d4afb6ac4a48fb2b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
2c0d016faf7801bded320ae0a33efe2ac83cd108 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
18bd894769f0ba021ff0a259215ce2524de379eb media: pvrusb2: fix use after free on context disconnection
a5da780d9d1809512b4bcce88779b77e618ef658 drm/bridge: Fix typo in post_disable() description
670c849b671e07ae7c18bc5a1230daa5318a3707 f2fs: fix to avoid dirent corruption
5a370cff9dc75d007b34543b1528c21db153f5dd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2f58d33a315382df92e9d910762a91524e7bf961 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a6c876d7fe7227bc6bea5e23a042d71b19fd5fc5 drm/radeon: check return value of radeon_ring_lock()
7279f9f30d809c9c431fbd88062512eceb8b5056 ASoC: cs35l33: Fix GPIO name and drop legacy include
3405392ee7aaeb33d92bf500759c06eaa1bd0ef2 ASoC: cs35l34: Fix GPIO name and drop legacy include
315fdd561d5fa716a621bc3c6a2e3373d20f3f38 drm/msm/mdp4: flush vblank event on disable
ac653513e3bd7e4ef7bc6d3dee4d54a308114e69 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
fad85d194ad0519b80c22d1f617fbbb7cabb7003 drm/drv: propagate errors from drm_modeset_register_all()
8073aaa2650c422985dace0a63c9814bb10858bf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9dcd7a2d20ef3df3f8721a12fa1f385afa2bb6b7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d24311e9b986f3352c3fb8529ab5a70d0d240dd1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
dc3f2d8a8aecc5bf8b88033453621dab5c00709a drm/bridge: tc358767: Fix return value on error case
bc04f7dbe2972dadea71ef16640c4f7b8e6feaef media: cx231xx: fix a memleak in cx231xx_init_isoc
3896f5d45f4203db1c9b5bb98fb3f7c2b212610d clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1b314267d27895fa85245acc0d297ab499769edb media: rkisp1: Disable runtime PM in probe error path
03831731b002738d7a18c04b255cf7ffe028f257 f2fs: fix to check compress file in f2fs_move_file_range()
f536f1e7dd127ad6470f3c4b98e80bb1a37dc8d1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
97876d6912a9dd5304a7339a0e3a4aabfc1a4e4d media: dvbdev: drop refcount on error path in dvb_device_open()
79f66f0e3b8fde85a71b5205cdf2efae6ff466af media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e7068f9f0399614b0dbb11ee97ef8df09a295a73 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b45a6ba96cb627646b1fb8912b749a5812f31589 drm/amd/pm: fix a double-free in si_dpm_init
d87790fe6f021199a70ab3fee9a687cfb25e927d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
facbf3e69c0734de04336ab75ee62fdb366e9791 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8391d3ed3e681acc8b559b782e1556537ff6a7f8 dt-bindings: clock: Update the videocc resets for sm8150
320672621aadc7de3ba9612835e270c36fdd7ed7 clk: qcom: videocc-sm8150: Update the videocc resets
48821985553d09bd9c51bc7c72cd6ed7a8ec3f22 clk: qcom: videocc-sm8150: Add missing PLL config property
f58e4b7da0f71b08c55567ec9f485989ab84453f drivers: clk: zynqmp: calculate closest mux rate
d47aadcd9e0a34756dcf6cb4cfe1071b71bb87d1 clk: zynqmp: make bestdiv unsigned
ac5379c3ba1d72663e43f0b731b8c3982c94c6fc clk: zynqmp: Add a check for NULL pointer
a0621d48bf05dae1bd54e57b28dcc1211e2cf618 drivers: clk: zynqmp: update divider round rate logic
94d3b650b4fb9a391c310bf0db1bdfd059ef4d50 watchdog: set cdev owner before adding
a43d7dcdb4605cbfde6da53f88cee777a2457673 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5fdc18b7b8cbf5d29a73180362a1b7651b91a743 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1bbaee4ebdea1322f3421b4f9d93ffa765094669 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6a67bc27d9bceff7e76820d014260e2fa13284be clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ccf7e779b3ddefefc2a15f27215ba245603ad558 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
0222298c5819a5ba3a4d4246fff41f24cbf58138 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
88299a78310b2ef37b09c6fa8f48aa233a14827b pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
dbf4b7621f71fd4d2fcffbfa9cfd364ee5f12eec pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0a3d4feab49f8139a67d0da7bd8d099fa156a97f pwm: stm32: Fix enable count for clk in .probe()
41a3553ee35799b65149a7b8726000f4601c3e81 mmc: sdhci_am654: Fix TI SoC dependencies
0907981027d683bb0c5bc22b859e3f99016e33b0 mmc: sdhci_omap: Fix TI SoC dependencies
bf9436346ba3c2f9ed9657c0a43537271705b749 IB/iser: Prevent invalidating wrong MR
995e204a7676b36452d8718e9adad55e201af4e5 of: Fix double free in of_parse_phandle_with_args_map
9048dd81b90e550e79c0dc3b20f0fb231784751b of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab272160ef1b-f2ca8df13ea3.txt

8e8d205d1802dccfe78119be96ac1724e33d50e0 f2fs: explicitly null-terminate the xattr list
086fbc92c7e31f8fcf82327e9a89d8c240a3301e pinctrl: lochnagar: Don't build on MIPS
f6e8cd42f5f966353da0db041c0d96c4e606cebd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a23d6e1f6db4ddf77ecb619e4a936c71e3d68121 mptcp: fix uninit-value in mptcp_incoming_options
b562dbe7d72fc2ced64abf47d54fe362a03dc195 wifi: cfg80211: lock wiphy mutex for rfkill poll
59aea91b5ac3478bac20311763dd00100acba493 debugfs: fix automount d_fsdata usage
3391f1d3754952c9e41168442d2c5a05822dc2ba drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
eed18b51f7a6c225b1aa921fe8770bb1c6541c35 nvme-core: check for too small lba shift
89e4e82c1615a6a2d081995d39de8fd9f3168b3a ASoC: wm8974: Correct boost mixer inputs
9d94ce7654e14d64b46f1ac217a8454f5c24acb4 ASoC: Intel: Skylake: Fix mem leak in few functions
6eb9f9e32f30f5f1b9878beabdd3d5d70cc3ce72 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8aedafc0a2d8a99fddbc0bee53134044effb501b ASoC: Intel: Skylake: mem leak in skl register function
a28ae689004fb3dc2a3cc9c7a61b8072b517a4e2 ASoC: cs43130: Fix the position of const qualifier
3183f77a526a02b4bf2778a11a4f59323651a0d1 ASoC: cs43130: Fix incorrect frame delay configuration
92d30a9267203baacb453dd83aa698cce5fb4c8e ASoC: rt5650: add mutex to avoid the jack detection failure
3b6873b5bbda97056e59c6d797f13899b3f44834 nouveau/tu102: flush all pdbs on vmm flush
9dbcc579431c11c1e529872ea0e3a03fa4f98e96 net/tg3: fix race condition in tg3_reset_task()
299bec2f9e491fd4ff74ab86fa5982da2a9c8ee8 ASoC: da7219: Support low DC impedance headset
d5f3497a234dc50a1ee50f5811cbefb9227ac008 ASoC: ops: add correct range check for limiting volume
17ac89f858a8c8b50e74d7430628d86d6084871e nvme: introduce helper function to get ctrl state
5ba85a9c81b09712b8796574defd1e30bfc3f39c drm/amdgpu: Add NULL checks for function pointers
74c463f6d00ff1e28f9a2b152a269f488ef7dd74 drm/exynos: fix a potential error pointer dereference
20c18273099f1a067b6d31b88526ddd636691a51 drm/exynos: fix a wrong error checking
729dd44cb55858f6bd63c03602189a7e42e92acc hwmon: (corsair-psu) Fix probe when built-in
552cf8dcb70143bd092071b84e6425ad38c785ac clk: rockchip: rk3128: Fix HCLK_OTG gate register
b72c8aef684f49bee7b0b725973093bf30c913b5 jbd2: correct the printing of write_flags in jbd2_write_superblock()
59c6cffe7c0e148496b37b2c2239091088676115 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1f0ae307aa852de3bdc4ecd70cdd43fd92ea6fcf neighbour: Don't let neigh_forced_gc() disable preemption for long
f97480f2f048e7242ab6f6fe8002af8ddc9824b4 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
493ce14809088f216a04d247ea07fe33e7facb0a jbd2: fix soft lockup in journal_finish_inode_data_buffers()
1f8228c07c35b32ac65815b8bca6436342b269d1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
dbb00111fb99b7e504da8ae96892905a946b85a5 tracing: Add size check when printing trace_marker output
357bf533838a396f8877458edfa0928706f92402 stmmac: dwmac-loongson: drop useless check for compatible fallback
c8861018254c4e524e9c9a5c3584ab78953319d9 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
0996012df2999fd8de12b40c8a8867e4db696b90 tracing: Fix uaf issue when open the hist or hist_debug file
3083600ba6e548264f531001606c6c317fbf73a7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0bd70aeb67d9f8324017c219b2d864e1a9d0bb06 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a3785f254021d4be35affb93c3125e6aca5cc702 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ba24956b1513511126d00ca5a787655a267562e6 Input: i8042 - add nomux quirk for Acer P459-G2-M
576c1602307e4189fec0d1bcdc3d9a0076c9f035 s390/scm: fix virtual vs physical address confusion
d81767b0cf925b0a8f14e6d137f81c5f83349c44 ARC: fix spare error
591abc0427346cdea95a16289d97d72f6d60d970 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
0fd7fd7a9d259d489acb31b5d3c5790ace234761 Input: xpad - add Razer Wolverine V2 support
885ed2a8558869bd57fd6163904f71b3a87f315d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b9456231a34f607b3d313741f41b3ed9be31ea9f i2c: rk3x: fix potential spinlock recursion on poll
79f46f03b14a8c4d60a119dcb285eace8d1bedc1 ida: Fix crash in ida_free when the bitmap is empty
a745766eccb2938a79419df315e7894544162540 net: qrtr: ns: Return 0 if server port is not present
e64bdb1526231e8b717cee407e29f0394518b8c6 ARM: sun9i: smp: fix return code check of of_property_match_string
4d6d096bf93e6db9dd076d52350f88671aff1272 drm/crtc: fix uninitialized variable use
de60c185466792c595bd00c64b4a484bf261710f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
efef7b8a9e643b6ada16ebd4f5b1305a86f35124 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a6fb6bf5081c30ba106cd6a749199534e5bdfc15 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9d59d13f5ab37a2df703a8b4f2e1c78572d2b96b binder: use EPOLLERR from eventpoll.h
1a773f8113abe2c682bfb32a81a183651a347f5a binder: fix use-after-free in shinker's callback
1415d0dd8d6abc4115276d9cc47c6045f07f2b09 binder: fix trivial typo of binder_free_buf_locked()
2d4e644816052b7d1e2acfcda9a9fcb109e0013c binder: fix comment on binder_alloc_new_buf() return value
a96826465f03deefa14be46e7855f5c2612667bc uio: Fix use-after-free in uio_open
98840030bd57dc1ac191c5591fc1fa32ad419301 parport: parport_serial: Add Brainboxes BAR details
fa37f26815dddb09b673bca8de0af4813e3bc1f2 parport: parport_serial: Add Brainboxes device IDs and geometry
2076647dcdb45233d3195dd6c01c220aade04c2a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
4493d371227755ab0198e7475a08d41542cb50af PCI: Add ACS quirk for more Zhaoxin Root Ports
814511e70649919f415fa7e873abe9ea19a91271 coresight: etm4x: Fix width of CCITMIN field
36d4b507f38e51c3b6e948013a6785f284286bfc x86/lib: Fix overflow when counting digits
4067be90591e702f80825b62a3a249420e39aa2b EDAC/thunderx: Fix possible out-of-bounds string access
cc5cc349ba50ac3b99f999e63fb68f1bb4120432 powerpc: Mark .opd section read-only
1515f96af175f66d1e307195afcf2315e6ba599f powerpc/toc: Future proof kernel toc
609943b3693ce4ffabd4a1fee5c864455cc2ade8 powerpc: remove checks for binutils older than 2.25
a0263b51ec5961cad5a8f96599b580620877c0b5 powerpc: add crtsavres.o to always-y instead of extra-y
9bf9f3c882fa76010efeb4f5007d0bee7f54622f powerpc/44x: select I2C for CURRITUCK
1242ab2f23337198bb08dffde3dd4a1b48b5fe0a powerpc/pseries/memhp: Fix access beyond end of drmem array
ef77f92a43579602d3e021c421e8b7cc00ead705 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
976d2675e14b61038d937c93a6111ec5fc6ee75d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d0a7bedb76f79155a143877e6c1fefb33e9d825f powerpc/powernv: Add a null pointer check in opal_event_init()
c27c726fca14de58b1605eb7967891ae0d0d58ea powerpc/powernv: Add a null pointer check in opal_powercap_init()
391a2d6dbc247ba9956bdeac342baaa01f251ce0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
abb620e510699def00abb04dd0797dbe8097991e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ef28b8f71618309b4eb6739b1e3ea2feb6ee9937 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
aa9b7fc939ec0cd765e4ad29d83d08e6fc71523c ACPI: video: check for error while searching for backlight device parent
cfe7a9489070774dddf787583f89d71b8fc25518 ACPI: LPIT: Avoid u32 multiplication overflow
786951a1da24620d0f6b64dcffa7c355151cbe58 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
efba11239bc6adaa20a643ba174b67295fc840f6 of: Add of_property_present() helper
b97bb8f28b768ad7fc84e7c423e33efe18358281 cpufreq: Use of_property_present() for testing DT property presence
b568e3a7f1ba580c2f961c1fe6c6664dd1d5ed22 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ccdeda4570724008e75920fca371e294716116bb calipso: fix memory leak in netlbl_calipso_add_pass()
caa8890259f8cb543c60bdea5642d392e06d816c efivarfs: force RO when remounting if SetVariable is not supported
caf2d479224382bf5f3873047474f41667a9b35a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5b3defc80a15cdcea2dd25df962b7f4faf2fc0f2 ACPI: LPSS: Fix the fractional clock divider flags
0ad80f78503b4507d39ef37f694f64351fe608f7 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
82a8a74897dcdd0b4e7cc151fdbe0520f6b6b35f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7aa7ee0d64a5ee5bd21dbee70d588720d9296560 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d57f74265b96027452ebc9abf32722141216f17c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
098cec19f98b3ed3d90f0d5623e29d7af17679da crypto: virtio - Handle dataq logic with tasklet
8ffb712c9d9bf904049d542b44c0c86640062602 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f189984062b6a813e718d91ff45fde4efeb0a7c0 crypto: ccp - fix memleak in ccp_init_dm_workarea
ea406dd0b2e12e90b7fb9ad46b7e02adae5a7bdd crypto: af_alg - Disallow multiple in-flight AIO requests
5630a08d920192bae1fbf04635ef398a7d4b27ca crypto: sahara - remove FLAGS_NEW_KEY logic
a5e9b8e271d8ca6764c300d9d50d1f0647b329be crypto: sahara - fix cbc selftest failure
6602cbe33ea4e942bf41ce19cd506be78c16135a crypto: sahara - fix ahash selftest failure
6583b7f79066a7ecdcd1452aa43036642f61dfe5 crypto: sahara - fix processing requests with cryptlen < sg->length
6caeb78feece96fef0b3fca1a5869bd41d74f4a1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
949a286b38b2dd08b01ef43afa485e6fabb20ee7 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
fa2beceb3341e59de60630d45b8b54fd70363a68 fs: indicate request originates from old mount API
131fd65dc97ec3557f988b2f2a066feda45ec4ff gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
71b8e3dd34fb9e120df2a73f2aebab7c57558400 crypto: virtio - Wait for tasklet to complete on device remove
dd95202af59b2f3e0b0b07ec04ea9e2bbfd6c2ea crypto: sahara - avoid skcipher fallback code duplication
b22ada5a09a7d41303da492a84b4f24553a64fa2 crypto: sahara - handle zero-length aes requests
45a1e6188125ed61096d2035b0761b9dc7ea2487 crypto: sahara - fix ahash reqsize
c4771f3fa300973c4f363f9578cde560f779ea36 crypto: sahara - fix wait_for_completion_timeout() error handling
46e3135573cb848398e30d27f7eea2d97e58b8fe crypto: sahara - improve error handling in sahara_sha_process()
757b5135c29514a5ff29688bfd612c0a408c22ad crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8471c4843282d562108d90438ba70f2a4d5a983f crypto: sahara - do not resize req->src when doing hash operations
3a28a72a51420b1c1b04a2b1b1e855a006eeaa50 crypto: scomp - fix req->dst buffer overflow
ab6aa31adb41808af42180606c2c8e08197fa332 blocklayoutdriver: Fix reference leak of pnfs_device_node
31baf5095b4d49fef57e3ca61bac26c97ac50fa6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2398f9312aaa9f18a5f0d0fcd132799c8ae3a826 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1c77898b6c1f382bbc3b051e14f70866a49842a1 bpf, lpm: Fix check prefixlen before walking trie
5eccedc0f8dac3db1d34765b40c9bbe9defcab8d bpf: Add crosstask check to __bpf_get_stack
0cb558085c036ecf44499272f9203b788fe67841 wifi: ath11k: Defer on rproc_get failure
17af71b61bb7e6f3eda3a6a7c14ac977a0bed69c wifi: libertas: stop selecting wext
375df9acfc64256dc3062bdec61fe2356c38615d ARM: dts: qcom: apq8064: correct XOADC register address
3af9434be952fa632d4eb66d972b4efec072659d net/ncsi: Fix netlink major/minor version numbers
aa9509847eeadf0e9981be7b849d29d401acaa4d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4678f00ac3af0cb491018ddccf29878c6e360614 firmware: meson_sm: populate platform devices from sm device tree data
0fb346705f40baa5b43e683a86c714b0e53ed680 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
365184f33af3cf0aae6dcdce24beded5ec6c8b5c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
11760afd7a402409c4a5fab745ef1b0f83abf110 bpf: enforce precision of R0 on callback return
0d2eba168beda0604b3f834e2d3caafb0d0e7ad3 ARM: dts: qcom: sdx65: correct SPMI node name
682830f05d17bb37e3136ef238404a49719d29b3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d9f8fac83fe5a960e4569cd070f70b475eee1d12 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cc5967631db1d31899b2b357c27cf1279de6ee61 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
eb1d1e10d3a400445f08be446424d74436975274 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
23ab24d46754d259f1e8ed70e0868bb4bd5ba0ae arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
6e329a7f193bb468d0f8382727bdec2c5b64daaa bpf: fix check for attempt to corrupt spilled pointer
4db2b72209741229f5b2a56db1219d2a9f16b6c4 scsi: fnic: Return error if vmalloc() failed
e83ff54bd5f9daf615918f6ff3e26e852c7ea04d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0c64cdf0a9f7de5ffb7a5bc8da9dc2dbc5a7d886 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
fa49d4dce2db75f6605d932602b225c553529bf6 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
575cf3e8330c826769f9b14e526292bb09ab4f7b bpf: Fix verification of indirect var-off stack access
faccd35800a988b7e2bce498b61d1d7521cb6891 block: Set memalloc_noio to false on device_add_disk() error path
542f08009c5baad95038418706dd12774a596e97 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
0649a23e2548aa37afc51f2f2515a01647403850 scsi: hisi_sas: Prevent parallel FLR and controller reset
aa99d845769f086331ef63b220a358e44a89314e scsi: hisi_sas: Replace with standard error code return value
4736649ec4142ca858a96376b7a7d635c537e149 scsi: hisi_sas: Rollback some operations if FLR failed
2caed82617d7fa473682970e163d084b188b457f scsi: hisi_sas: Correct the number of global debugfs registers
aaa982d41da56e0ce08f629f167c084f60ac3386 selftests/net: fix grep checking for fib_nexthop_multiprefix
6dd79b85ce328b2679dee93021e017a38989b088 virtio/vsock: fix logic which reduces credit update messages
cec07496e6207b63a9cef4fe1db2bce00a15dc46 dma-mapping: Add dma_release_coherent_memory to DMA API
3648b67c465f20ee9bece18f996bff0189519a81 dma-mapping: clear dev->dma_mem to NULL after freeing it
e307249facc9882e5038a9dca136c2c336e7d0ce soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
71fcb7a7876a4722fe894944efd89a2fdf2ef350 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
385b2a9e25d6906bffd678bd28cbfc8bf954f5d0 block: add check of 'minors' and 'first_minor' in device_add_disk()
508dba0de054f0f47998f0c4e1e1c198050b3268 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
8b299c19154b4bdc2559beeb7f225b9a33f77859 wifi: rtlwifi: add calculate_bit_shift()
dc154e9f2dad2e4c24204de995e9bc850050b7d0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d2a415ae34ea5372cc625abeb89e731c701fa893 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ab67de598e9b873508259565a7724f28cbee3b39 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e0de3656269f7a65ff58ccda653a59c72a382f5e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9461d0c8bd2d28e8779d6bf6fc39418dfbdbec5b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4fbc6c513087701e6dceef3302b80a26bc9101e6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f689619f14087a6f7a5dc61fe6de3430bbccaf6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e9463e2708efee4d6557d27fc8cfcb203ce9e750 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
4b1861380eb814444af0251fbdc9b90097afe730 wifi: iwlwifi: mvm: send TX path flush in rfkill
be280552a78477a0465caab24a3b17df04df4fb3 netfilter: nf_tables: mark newset as dead on transaction abort
42b433f3ef275c18603163e0c46d6391dec8f190 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9eebdf1878e5ecaddd0bfec43638e26b1417eaa2 Bluetooth: btmtkuart: fix recv_buf() return value
73b300ec18308e1162e5f1df47e2bb9b5ec306a2 block: make BLK_DEF_MAX_SECTORS unsigned
a7c9099efbd400b8c035cd171a922c8e7b65356e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
eeed0418f828b3c443ca78441bdb904bf47f6fbf net/sched: act_ct: fix skb leak and crash on ooo frags
086a5cef0f7af97c5dc7dc9b82213bf03a5f6c69 mlxbf_gige: Fix intermittent no ip issue
ac2b91cb310a305889e69f7eb083d1623b36a92b net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
731fb2d1a6fdd63c0511bbc947d07e6d43db8354 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e4863c2063f33f1adc1920d88a2ef9e228dfc7a8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eb15cd6876231218db3114db01517682cc605e44 ARM: davinci: always select CONFIG_CPU_ARM926T
e44cf26ecfafb2d9f87cbfff8c42d3901ec36cc0 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
4e27610703b4994f04f72b0e24d3d4ae5c1abd18 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
c46ef38fd82d4586cbb670ee913faabf82e6efd8 RDMA/usnic: Silence uninitialized symbol smatch warnings
7c788c166e89fbeb4b4682ab2d9a63018c53cf3a RDMA/hns: Fix inappropriate err code for unsupported operations
6538b3272289a966f485413899e2e29e1d49b1ae drm/panel-elida-kd35t133: hold panel in reset for unprepare
0ff180fefb7113fbf88702f5c4d1479ef6d7972e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ef4896d33a187b6124dd6a260988f6969393667a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
907c1349ceb79b2a02c63632fb76ee066823ab7a drm/tilcdc: Fix irq free on unload
7ee961067b5e7989f998300505b64ce75e826777 media: pvrusb2: fix use after free on context disconnection
2352c2060f1db0b35e52c2841cbc37901a47fce2 drm/bridge: Fix typo in post_disable() description
36feebe7d97f205f28f7b5153e1cd7b931af3afc f2fs: fix to avoid dirent corruption
9e87d28f93fd3db01a178662e334a40a22e0dd20 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8805b7c05fc290038a3fac8fcb24cc7efbdd97f5 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4e71202c92e72ffee5d0715171d9cb66ed78b30d drm/radeon: check return value of radeon_ring_lock()
420edd523967f93a67a85574ad2aa777f844646e ASoC: cs35l33: Fix GPIO name and drop legacy include
128b8f20cd1a8f1d332934a14eb7a4d10789f2cd ASoC: cs35l34: Fix GPIO name and drop legacy include
dda53f3a00a297e14d689036dbd78fd495ac3435 drm/msm/mdp4: flush vblank event on disable
0e1c03eee6af2cfce7fd6e2aa635d7253dbfe25e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2866ba4f9cfc7082a55a331e0896ebf37314caa0 drm/drv: propagate errors from drm_modeset_register_all()
f282b83decee5f7ca14ce81817ed581173dea637 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
179ab89372d3ffe4d418eb10a57fdcd85faf4ab5 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
45618468a8b734f5c346b33b4c1ed2139d4d4b78 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
909e2f3065b753cbf28da39b7d0aaa07fa4110ae drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4531b185c4605a000404bdd975b65aa02ae4b27d drm/bridge: tc358767: Fix return value on error case
a07e725c6ecfc31ba6bf3957f4d252a020ec6e79 media: cx231xx: fix a memleak in cx231xx_init_isoc
f7c34656762bf551428c35b2dc90946d0682e88f clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1e1e6a39883ffeedd9ea79405f3fb84e834dacab media: rkisp1: Disable runtime PM in probe error path
628bfb2614e083dd1180aef2f3af2dbc7b749010 f2fs: fix to check compress file in f2fs_move_file_range()
bb1664d635c9d79774a9bfd1278d31be4d8a675d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f0eb448cbfeeae0508c7c7a1c17ba02507b4f1ee f2fs: fix the f2fs_file_write_iter tracepoint
0f9036db879c33b8974fb42f48c53a7c626f23f2 media: dvbdev: drop refcount on error path in dvb_device_open()
abe9a6fc5c9939e2ebc9a9a409fc767b38c442a9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
90f2013175616452f6993da8acfe6d600551585d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0fcc7e16d1251f25961194875321060e298ca6f9 drm/amd/pm: fix a double-free in si_dpm_init
1107fe49e407753f8a8ff8e73d4b4e7fad031675 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f4fa69020d3c1fedb19ad450aad876e1ae4fdb42 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8df43e1f6f3039e50146fece621b6e0866a7c49c dt-bindings: clock: Update the videocc resets for sm8150
89cd9ba3f949b83ddec6d4888abf33fec35bddb1 clk: qcom: videocc-sm8150: Update the videocc resets
61f2555d454ac5b2bce959bbe250f01ef34af745 clk: qcom: videocc-sm8150: Add missing PLL config property
3aeb1e589b0dc0542cb31734c97a8477670fbbae drivers: clk: zynqmp: calculate closest mux rate
ed6fd2e4313d5dadba60c9d10d3158b776064eef clk: zynqmp: make bestdiv unsigned
dfcef287dee378f3177b6b304c097e702eb81149 clk: zynqmp: Add a check for NULL pointer
1e423a2d7832cfa940a33be25a9da214b5e32382 drivers: clk: zynqmp: update divider round rate logic
c1dc78a6724cca5bac46fd675b59084b917fdd07 watchdog: set cdev owner before adding
728f13d9baa589b26a43c7ee842a7d2e62232f8a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7fc3d739b4187d9b8040fb5f025a9fc85a41d09a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
151c822307cc21583a7a4dbb6c699a4fe05af66f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4f86e0ef4eb1bd170944f76b5fb2d194349902b7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9e5e40e4bc480a19be6530b3c00f9106a6ef91ef clk: asm9260: use parent index to link the reference clock
bf8ae43e786aeb6b0d6363cb35da675ec8278cc4 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
01d989034520bea1a37ff6fcd6d880feaa848d52 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
469db9bd0ea56ea81d50f1c458414234c2134841 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
fb873af2a06cb5714cc2e92ccef7def51d48d9f2 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
910e73f7cf90677d84554ce89a9b415db7efe750 pwm: stm32: Fix enable count for clk in .probe()
0e4dd2a1957ec4b337ab002803316706239f3aa9 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b3cef13a37435252a8b88d58fd3adb99d3ec2d54 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
7932426d4af52f7ad0ee8d5b9c5c2c94cd348497 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4d60d15ef6244e8cdaba1d93b15385a922dff5d7 ALSA: scarlett2: Allow passing any output to line_out_remap()
8dbe283123af0117be74f911b0ed978dc7e1cfc8 ALSA: scarlett2: Add missing error checks to *_ctl_get()
395854c68558396ba04bb1d3b0e7fe8447396b15 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cf531d272efadf1567409040b62c74fe3f1a44d4 mmc: sdhci_am654: Fix TI SoC dependencies
167a86f79476728fce1535098ad69df702bd6671 mmc: sdhci_omap: Fix TI SoC dependencies
f84b57aed58270d4704d393ba9c21c507040e467 IB/iser: Prevent invalidating wrong MR
1b0f277a2b4fbee674e3e6e052c9ed124b0b215c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6eefd014a515c2cf410e828f131e96dc4ca49cd9 ksmbd: validate the zero field of packet header
bddffd6e5bbe2607468dc57ac7d72154001dd0ce of: Fix double free in of_parse_phandle_with_args_map
f2ca8df13ea3dcf7c52590b3b37bc03dc41e8b06 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e27da42726c-5a12b63a8b2c.txt

2d0a7e0926f464bb319c31dba9816e092eb18a4b f2fs: explicitly null-terminate the xattr list
6e33d5a7074d4fd230b7daabc74c28835fe606e5 pinctrl: lochnagar: Don't build on MIPS
e4de065ce66cfe3104a9f1ba240a8c3e5d0624e2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a8d6b22d83d212b9b2139ad9344f5b4990ce94a0 ASoC: Intel: Skylake: Fix mem leak in few functions
f41d0b8d8f0ab29e47203099b76b2fcc154d3559 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
7b3dc7e337973ca07cccc1b42bf5f179d6a1bd0f ASoC: Intel: Skylake: mem leak in skl register function
c1986db977e9faa6b16e3f4adc66a98513073a45 ASoC: cs43130: Fix the position of const qualifier
4488a1670bba870d73ae1c19b8c312e98acd3eca ASoC: cs43130: Fix incorrect frame delay configuration
dfb698dbb5c8e88d85c73539751680a449063570 ASoC: rt5650: add mutex to avoid the jack detection failure
fb53b94cd3849a5baddfe0ac6c367c376bba647a nouveau/tu102: flush all pdbs on vmm flush
a04d92084e5087756c2e8d0fb74204095cc4a6d5 net/tg3: fix race condition in tg3_reset_task()
bb5f73f749b642328898d0c255ea0ec7f018d006 ASoC: da7219: Support low DC impedance headset
288253ce2b65b04c7fbe42c99ad6c3833bf6139f nvme: introduce helper function to get ctrl state
8fa223d47ec47440ef39e4cabe533689a769df9d drm/exynos: fix a potential error pointer dereference
5fd5a37f5582bf71be95edcb9950ff7a31450078 drm/exynos: fix a wrong error checking
5ca4fedfe75ce5e68a3fbf4e84d10df4700cbfbc clk: rockchip: rk3128: Fix HCLK_OTG gate register
32bbd70d0f372fb01610412d50aba7d150cc63e3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
fc2eb99cbd53a9fb7bda4721577d7cafc29e9657 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e2e82ad1f13b7e3dfbd0933707a92d0466f349ea neighbour: Don't let neigh_forced_gc() disable preemption for long
44c0892088e7c01d175b9436eddcc6d19add8f26 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
296c6b3ff628b5ea9bd4293b83eee67ca63f22c8 tracing: Add size check when printing trace_marker output
738e962afc2da0114043106d62ca927456a9c9dc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6c947fe42945f2a508784630df9e5ed4fa6bfd49 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
97314aed977e4631c932e39ce2c8eb4737882d10 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
291871b15a2d079f795d8bf43e55584f0da07867 Input: i8042 - add nomux quirk for Acer P459-G2-M
80273a3b01c8ef2a8e081c12d6f21ee7353680b5 s390/scm: fix virtual vs physical address confusion
415b0ccdc9b7e3f546f3ad1bb6f0b8f85417a9bf ARC: fix spare error
fbd6b53e891729f97780ef180a3dc00a9707d87a Input: xpad - add Razer Wolverine V2 support
89a7e233706ed0b5e6d2f2dfbd7638d935450042 ida: Fix crash in ida_free when the bitmap is empty
7e3c1d0dc81eea0fb3022081a5ff1a939be0c98a ARM: sun9i: smp: fix return code check of of_property_match_string
a74d6c9a1f86be265cb074e7145d62d5dd3935d1 drm/crtc: fix uninitialized variable use
b314b110a24cd62e4058bf47500df1d39862e7f0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f0ef941da97a5645a8726dbfd364f11652abe3ac binder: use EPOLLERR from eventpoll.h
1274719ce2f90ce64e5e95e9fa7ece58b77537ba binder: fix trivial typo of binder_free_buf_locked()
436f02171e7f259e2d2b827343c9dd0b28f4b33f binder: fix comment on binder_alloc_new_buf() return value
131f3dd1b406a372a8430f6dfd8b1665382d6a98 uio: Fix use-after-free in uio_open
0f13cb469d60cb8f5f1d282c0f8ce67877916cd4 parport: parport_serial: Add Brainboxes BAR details
3f2df8460749c1d378e154daed4347e19e481fe7 parport: parport_serial: Add Brainboxes device IDs and geometry
70b4e55ed0c479f3663c0bc2899b624d1327d2ce coresight: etm4x: Fix width of CCITMIN field
6cb254f6b1bde2163a15310c384da8fcfca27d64 x86/lib: Fix overflow when counting digits
b68dba04bfc7efb92715a13ec4060ac6f2cc9afc EDAC/thunderx: Fix possible out-of-bounds string access
cbe887b50d6e2fcdc661d09567312c7819a587ce powerpc: add crtsavres.o to always-y instead of extra-y
994fc0565fc62399ad460c486628d5add9b7670e powerpc/44x: select I2C for CURRITUCK
1dc0123eb1a95f6c13231c3855dc8bc54f4208df powerpc/pseries/memhotplug: Quieten some DLPAR operations
28d9c708aa2950335c104a77dc43501c3b4ae1e3 powerpc/pseries/memhp: Fix access beyond end of drmem array
85d327dc5ad8c822cf47974d5244917d27245dac selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4eaa43264be2e5ed2f85c30baff1fbaa5ebdea82 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a9cc18bb60b0da0a59608671941cf86411e3a05f powerpc/powernv: Add a null pointer check in opal_event_init()
0d8c025bc14bc5cf13e966060a2e09f064a1bf32 powerpc/powernv: Add a null pointer check in opal_powercap_init()
34c14a3a0cc5ca399b20c6f29f09047ef0b0e4d6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5ad5f36649e534c8e8f668d4338c456cc3be0cff mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ac08bd22800bbd9f716ebaea77061fe1c662bec1 ACPI: video: check for error while searching for backlight device parent
a20fc158127e7ea5a7ff14efe428d47200f67ae0 ACPI: LPIT: Avoid u32 multiplication overflow
9e53ede430f79d9c1a88a6435fd18ea825042e4c net: netlabel: Fix kerneldoc warnings
b045cf1605be49a35354258e46384289c59e95a2 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
1a7772d74fdf3e1a298e673261f4bf954fdefa84 calipso: fix memory leak in netlbl_calipso_add_pass()
4deffcdb77d96caaa8a44331b0b0eb3d1ef60e71 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
28fdb5b5efb2f38d517ba944e4f920e45f5b7640 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9cede9e4205562875229407929797a44ba19e7aa selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b53da269c70cb5151ff54839ec765e275d5d5ca4 crypto: virtio - Handle dataq logic with tasklet
500b19cac5d2f4fa32967eceb35c1439cffa1259 crypto: virtio - don't use 'default m'
86f4e3c6f777d841420be192dca6cd415e134be1 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
22a2af235b7034c7e31a47725219a69a33b6cb36 crypto: ccp - fix memleak in ccp_init_dm_workarea
16dd53bb8316aa2f1f90f358c4d9d794feb44304 crypto: af_alg - Disallow multiple in-flight AIO requests
1f486a4241d1596c951724267cbfc8185eb5c2b5 crypto: sahara - remove FLAGS_NEW_KEY logic
e6cf2df0f6b3d7ea05d853e8f2b155724305af5e crypto: sahara - fix ahash selftest failure
a1d2ef4819ae54d697b70cf467b52639b45da151 crypto: sahara - fix processing requests with cryptlen < sg->length
79e65181e0b2c16e5404081cb716cde8a9b550d0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f01e258e5d1fbc34a02d8f00443435c9afc8f71b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6d24eb10f2ae2b0bd4236c68edd62d74dadccf4b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
00a939ca7b063ff379d8e6b381fa956ef80c4f3c crypto: virtio - Wait for tasklet to complete on device remove
a25ea514cdd1699bb8a219564a30c3b9b540009f crypto: sahara - fix ahash reqsize
f40061c23d49104357caad3ff9a96e3aa83bc238 crypto: sahara - fix wait_for_completion_timeout() error handling
858db91861099d5b9d9c614a9ae832a83c698f22 crypto: sahara - improve error handling in sahara_sha_process()
89db8a02f9e4cedc4de318035abced2a6fd186fd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
2e3fc4daf21c5242dea1e014864280463e1617fe crypto: sahara - do not resize req->src when doing hash operations
7266a5a0993d1bd6d3948b599669a389f02ef785 crypto: scomp - fix req->dst buffer overflow
d814edbfba2f28694401023635acb316368d1b59 blocklayoutdriver: Fix reference leak of pnfs_device_node
bf304cfb9b0b9aa0d774c37e7cdd3f2a3aa18286 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
606e79e8d5b9763ad9e2d9db85a298ab49d148c6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
079f0edc6212ce4d3bc885c086b86a3e78dc0990 bpf, lpm: Fix check prefixlen before walking trie
16746f86f95eecce21d692b08e9d3f060c516b16 wifi: libertas: stop selecting wext
87a7966ffa2604202c5a71a4560279e85e67e06d ARM: dts: qcom: apq8064: correct XOADC register address
c6f1389e42aa23ab7e9125eeefb40ded74030501 ncsi: internal.h: Fix a spello
e68c9742f7979a44e7420e88b982043f9ef662fd net/ncsi: Fix netlink major/minor version numbers
156263fdeff30e8815518c8da7387de6be7393fa firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
898de0957f1ad4ff7f4a809fae633f4e144c52a7 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
8181c2514fa6016f1dfe23a2f41e1ede2a01ff54 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c96e6630f7ebfa6451075138e99888b1bcadbee4 scsi: fnic: Return error if vmalloc() failed
55af8b861cb7c8d409646a09be38598d076c31c9 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
0da47c0c0522303e14a454fc07cf369c2b3c6d48 scsi: hisi_sas: Replace with standard error code return value
c4cf4a8820e9a6d1b6df437361d77dcb63f1755a selftests/net: fix grep checking for fib_nexthop_multiprefix
d0c2dc687a9e7306db95cfc884ccb816bdaddce6 virtio/vsock: fix logic which reduces credit update messages
a83ac4fb3aa0fecb26f67ff16f9140c7d76e0d51 dma-mapping: clear dev->dma_mem to NULL after freeing it
9253ba4b6dd2bcc792e81919846625ab38aae1b8 wifi: rtlwifi: add calculate_bit_shift()
3fa48eb678c5ef46099d6306a6a8e2397b3eea79 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6ddf6d1f4e3bfbc09fbe03bd00d3ccc26e3c4071 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
45955d8dbcf50761aceafc2ac90026ac953b1256 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
69f50cfe0dbec2f058b9831fb1f13af06f19f626 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
aa7fcdd0333f4a9b29bc5f204c7e475dab7df9f1 rtlwifi: rtl8192de: make arrays static const, makes object smaller
871c5dd413e634a66591f774a7c8f2855905598a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ca5c70bf70e670b7d54fd1f22febec8cd43bde56 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f42fe14431960bd51aef73f36a67cfd6d18f5fa4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e078af4eac291aeee95a563b4f8c4f80b117ce4c netfilter: nf_tables: mark newset as dead on transaction abort
bd8252dc4f10b8b2a4b9ee50c791efda762e31af Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0e50b30e4020550a9515cd7155f032d5ba671f7f Bluetooth: btmtkuart: fix recv_buf() return value
8f921c218272f798f9d202bc600f0c9dea0435a0 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9c587862e68538b96da93d35b050a2c96630e17a ARM: davinci: always select CONFIG_CPU_ARM926T
10457ed60cb8d0edd33604c32415c2b20211eda5 RDMA/usnic: Silence uninitialized symbol smatch warnings
e14fddefdbcec613f9c1243b1e7c854cfaddd987 media: pvrusb2: fix use after free on context disconnection
00cdab55817d40819d29d59e2646bf7bec1c2374 drm/bridge: Fix typo in post_disable() description
4c183b0d2104d30d683fa6c0683c99235ed1746e f2fs: fix to avoid dirent corruption
4df30732b552d7d4dfc7423edcb90fe266ec8d1f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
630731c6b5e21ccd0a2217876a485b9ab010a3c2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9b871bb8ea21b4f886194cf1cf042a63c8dc95fa drm/radeon: check return value of radeon_ring_lock()
82aab9d6fb26e8a995c870a8b0b36505e180892c ASoC: cs35l33: Fix GPIO name and drop legacy include
02b1024e291288b8f714fee24bfa71996e46a5a0 ASoC: cs35l34: Fix GPIO name and drop legacy include
17a75bdb4fafb1b7095558f76967543b3a812d5f drm/msm/mdp4: flush vblank event on disable
532462512a2d3c420298be2576301eb4d96be0f7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f78f96a1a69cfc6214bb81143df727a7de5e7d05 drm/drv: propagate errors from drm_modeset_register_all()
db3a62bd429876c179492879303ffdee56007324 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
167364804f2e186b0f92dc6e6f28ff3d2f61cd0f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c94b222e6eafa5c5ad54fb06f46254879f4a6974 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6acbb625dae23a273ff7229f3f8fda68886f600a drm/bridge: tc358767: Fix return value on error case
b757a15c0caa96b846289965a61897b4f1717658 media: cx231xx: fix a memleak in cx231xx_init_isoc
8bf4f55411aa578ebb6626fd35f8a25cb0d89f0a media: dvbdev: drop refcount on error path in dvb_device_open()
b6e8806355413b2e3cf07bddffefa762f23c5209 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7de05deb87ac07c6d1f621d4b911ea5742077e07 drm/amd/pm: fix a double-free in si_dpm_init
ae33c044542e82953c1e2d57f1c54f1158e8de4d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
822c951d98623050fa9f27daca90c305cb4334e9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0da5346802821ddafd3ec9364adc332e51674788 drivers: clk: zynqmp: calculate closest mux rate
859e225167c011ca49ecd87d586f75cb2e1594f8 watchdog: set cdev owner before adding
335f70ec9c968721dc45845efe946b12479f654c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c9cbaa81658509abcc37290d6f4f2644afcd3388 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
482dcbd5672c8346b0b2080e35b5787f97160ef5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f452c6bd90d64cdde961eabd3b546d538c743e17 mmc: sdhci_omap: Fix TI SoC dependencies
4598afd3baf5ce58e48213f73d7f08140e86818c of: Fix double free in of_parse_phandle_with_args_map
5a12b63a8b2c6d654686869949857b92e5c281a6 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c231f68e924-0526f291fb58.txt

128eb13964ac389f77cd3ac9dc0fb841eab98537 x86/lib: Fix overflow when counting digits
f4b1bb9a5a2f9e665a0fe2941d0467e5a792e800 x86/mce/inject: Clear test status value
1e52ac874c4a1bd7c317eb6a7b3e7f04dfefa856 EDAC/thunderx: Fix possible out-of-bounds string access
165c574125e9079be5d1e87e9da3e6cb86b4e4ea powerpc: remove checks for binutils older than 2.25
64281a740838828cabaccc7a83b16f4a03204248 powerpc: add crtsavres.o to always-y instead of extra-y
b2108d40a702734912b14f1b577cefda8656bb82 powerpc/44x: select I2C for CURRITUCK
2ef9dad1a9472fa1c7aaa61b00234449880bf77f powerpc/pseries/memhp: Fix access beyond end of drmem array
a628dd2f4da0d8b7819fcf72e455da3da99bf235 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2f908aad4b622333bd673e797a6f23ab385f51b6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
28283af6d73a9b263f4f5d89a15d20c36eb39125 powerpc/powernv: Add a null pointer check in opal_event_init()
9a0b159573871b9c66a27007499cea287810d7bb powerpc/powernv: Add a null pointer check in opal_powercap_init()
df2250b87ab5977cd6a8067b3a82f9a4640b8e97 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9480d5c27b293ea3ff2aaca6c44673162791bb5f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
62e399a0670c981ec26373ac3dd470d4d0f796b5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
46c0443eaef9ce6593b31a1701766ecdb08e2a24 ACPI: video: check for error while searching for backlight device parent
cf375c9702d3562c1f324c0d1b7bd24faf2efe5d ACPI: LPIT: Avoid u32 multiplication overflow
3d98ac85a10512c6032566011fce430aa868efdd KEYS: encrypted: Add check for strsep
7f706dd7c2d82c43dff2fb1e5f88b9fcfaa60184 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
ab532e7284dadb2fdefdf065783c1eeadfd96694 platform/x86/intel/vsec: Support private data
6cc4acb3c346f948a21e7a0f3b7ba6dc17a3071c platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
af24832aaeafd91ef21212f18bc3700d6f9be4b5 platform/x86/intel/vsec: Fix xa_alloc memory leak
34e347e7844d10fc6690ace997155d26040c7bb6 of: Add of_property_present() helper
ad61838e204335362ad679380656df73a4284f1e cpufreq: Use of_property_present() for testing DT property presence
9d5ec3351b918dc63e496b5f43bd4669d6605f49 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7b1aafc4c811fea571442e509c8538bde0994718 calipso: fix memory leak in netlbl_calipso_add_pass()
ee6b0f7240d326035dcbcec1810de9125c2138f8 efivarfs: force RO when remounting if SetVariable is not supported
4ba0cd57fdb91856f3826d69513e81e84156621f efivarfs: Free s_fs_info on unmount
ad89e7a05b73dcf9c8e684e9d43b85b1a0545058 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1d3652a6242b93c844511f7a41e9e76de2d633bf ACPI: LPSS: Fix the fractional clock divider flags
db9623e243a43faf864bbd4b1b8a3fd06bdc2950 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c3bce844295eb5eeeff395cb3c3a5dfb974a8717 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bf719ea9c3edc5edcc83ce6bb651b2a6fc10681b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3ebf0f8c189726f5141dc50f9722bc159ab0e181 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bc3d4f538904cee5cfac600532b1471be6a8dbc7 crypto: virtio - Handle dataq logic with tasklet
5af72a1f2ee0ce7fea7c21406372382e8973b28c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
743c76f931ab4040cb216fe6e449029042ecfaba crypto: ccp - fix memleak in ccp_init_dm_workarea
328fa9d5a46303feae173d5ac9245eb8dd8376ae crypto: af_alg - Disallow multiple in-flight AIO requests
d1059b1a525f0a9305b9d92143d59084c1f07cb1 crypto: safexcel - Add error handling for dma_map_sg() calls
1a043b1ac30056884ab038ef3e323517068bcdd5 crypto: sahara - remove FLAGS_NEW_KEY logic
79176f8d106d831d0de92f3c79881e09b51bfaa8 crypto: sahara - fix cbc selftest failure
5c042c234d4d3550c0afcc280f52f8e195629e0e crypto: sahara - fix ahash selftest failure
d26a680340b0bc78ba889d891b5deb1330d49d5a crypto: sahara - fix processing requests with cryptlen < sg->length
d9d46f4d73d271df9629c72743bfce899439a3c2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e6209a1280046aaa901f906f871eefabae23d1e3 crypto: hisilicon/qm - save capability registers in qm init process
061836b7fc407e1168ffe403cf5d519cfed38db9 crypto: hisilicon/zip - add zip comp high perf mode configuration
ab7cd84e9605751f587d9373e71f8140553596eb crypto: hisilicon/qm - add a function to set qm algs
ac1afaf27324e3b04a2a188c6a94f7a03f277fcd crypto: hisilicon/hpre - save capability registers in probe process
d5f4e06ca09b7d04a1696cbc38526983627865d4 crypto: hisilicon/sec2 - save capability registers in probe process
d05870e8b89aa5415d7e5b4281006c616602a832 crypto: hisilicon/zip - save capability registers in probe process
3a75859da97b1ee07e1323ce991fa15971d81f76 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c1cd5b2b8f7efda401426f52f3b12b0ab62403b5 erofs: fix memory leak on short-lived bounced pages
dd25f9f8f1670c7b506524bcb6ce0ce3d2fcce13 fs: indicate request originates from old mount API
5e4209f3b7526429243d47ae2921ef519736442f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1305698d41ccb1c800e243df06c629f2425c947a crypto: virtio - Wait for tasklet to complete on device remove
c521fccedea9f8616eebec7f6844c824f8c73af3 crypto: sahara - avoid skcipher fallback code duplication
889262ea9bc7d4fd1524f8868787a501a0cc756c crypto: sahara - handle zero-length aes requests
dea0e0244f07a52bd3f5d2a70bdd7023ed85fe71 crypto: sahara - fix ahash reqsize
2d2d98514fc758e375ec7e665b3b55cf80ae412e crypto: sahara - fix wait_for_completion_timeout() error handling
54c6869c3e6ed4e4bd763a9ae71699ac163af3d5 crypto: sahara - improve error handling in sahara_sha_process()
f82e151bdcc463310d08cbeb036277df27a3b4d0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
991e5367012fbdfefdc648228c242e558ec260c8 crypto: sahara - do not resize req->src when doing hash operations
29842a27e69c30d7ad221f62600eb0caa0a48129 crypto: scomp - fix req->dst buffer overflow
05a9b4ac4a34447bad68a7127a8342bb2127a064 csky: fix arch_jump_label_transform_static override
c8ee757d3073ab5272ea9976a9759a1d5be906d6 blocklayoutdriver: Fix reference leak of pnfs_device_node
a312a1ee855c1fc2a9b840334ffe1b729623e2b7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1eb76e20488e6b3da9c05b71f3a407cf58045e0f SUNRPC: fix _xprt_switch_find_current_entry logic
bad752d218e79d026fd6797ee7e7e2966b6ce22e pNFS: Fix the pnfs block driver's calculation of layoutget size
085222465cb076a64a23e3c14ec083bc5a5e9381 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e698744d9860ec558adbb79ea46fb1a04f624691 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
29c44bae5ad0a37250e96dc8bace1621311e454f bpf, lpm: Fix check prefixlen before walking trie
d69c006d6d12eb71285477cf4db543a0d5cf3ee8 bpf: Add crosstask check to __bpf_get_stack
477f784be3dc76129ef23801ee7bf2b0e6778de0 wifi: ath11k: Defer on rproc_get failure
3dcc9cffd16acb0ce979b2538a4316d3d9d00444 wifi: libertas: stop selecting wext
f2ade9f4520a06922af561c11bc18750ea797552 ARM: dts: qcom: apq8064: correct XOADC register address
ae1c745b252baa6ef7ea1f01937336670773d91f net/ncsi: Fix netlink major/minor version numbers
e6cd34f863fee7a9946c4d435e2a6d20b555a439 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d9de937ad858e49b49170b178538cb9cfabc88a2 firmware: meson_sm: populate platform devices from sm device tree data
4516ad48641a941dd2b63ae240d194c846af706f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2ba4ddfc439ef0d1451dd2a9f1b7b6fdd47060e4 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
131dd3d8e2ee0a57090a8717118e8f2479ce8949 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
83e676c2a32e8d642350a9e1d8586dd347be69bd selftests/bpf: Fix erroneous bitmask operation
9a01b173d5885c5078cb9507b53e484cf691d1c6 md: synchronize flush io with array reconfiguration
7333140a4058781688f31573a4f3de2ad6d3b7d8 bpf: enforce precision of R0 on callback return
df09aba51554a6cb363d64ca76ba27d6f32a0fd0 ARM: dts: qcom: sdx65: correct SPMI node name
5b977d4809e8131c189a749edef83d89bf1c7ad3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
67ed436f768d8a84ced848448b61de4c83692d03 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
18331322cde4dfd087921e7e8e7cbadde87a60c9 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
be79ae0f7fd5e9a580ac44e9d5ab14f9789bf915 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ed5c9c30c391c131a4657c58a8d07063ed192ed8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
26ca2db9e1503da7d63c2404fa69d5af5a3ccb10 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ed79fe194788d1def8353665c7001451fdb8e78a arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
df0621ffb35242cf0bd00ed5c64bf235d0f80d74 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
cded7033b07e5df9f547df628f8977afa733bc69 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
38e552528e8245b11b4c66cdcd7ce6d36c867a2f bpf: add percpu stats for bpf_map elements insertions/deletions
a22af3927829599dcde9acfafbf7a738f74c17b4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a6698294cd3a999fc6ef8b01fc1bdc07b1c44e68 bpf: Defer the free of inner map when necessary
671a0d7f5f4152844ea821d52065adf5662e09ee selftests/net: specify the interface when do arping
f9e2ed9c4c0e040c2ebc0ffbac8c4636304be888 bpf: fix check for attempt to corrupt spilled pointer
24120bb59b2a4553ad4f500c75b2e8dd2638fa8c scsi: fnic: Return error if vmalloc() failed
c08f9d5e6baca07d995aaee1ab7339d130ac6181 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
43bc1fc9270e733768837a06cf3fc5f6ddf23c4f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3aa70eaba6ddc45600a1ab0e8669414bfe30749f arm64: dts: qcom: sm8350: Fix DMA0 address
c40652c5e1166751a797ea0383b24c8d8261513d arm64: dts: qcom: sc7280: Fix up GPU SIDs
b6100acb7e77f03d10706fba30dea0aac8e18d7a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
0d728ded10208afc876b53b58d939e9ef9acc859 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0390faa11d214a94ad75c08c895edf55ddbbec94 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c5c30b0df483aaa7d3436d93758a7a0942f3f0ba bpf: Fix verification of indirect var-off stack access
aa620ec6db074410ff93c88225a0ac2d37d611b1 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
06f59b297cd4679b87e7cc87fceefa56432fb7fd dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4641ab227c98ab1394c61cce31a65febd9a7cc13 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
606a0ea9eae709dc5cd02675593b8d85247dceca wifi: mt76: mt7921: fix country count limitation for CLC
3703f9ecd19ced93805b60f260b6e0eb9c4bbc4e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
301b5643a468c77256d0f04850bf011fd62c0fcb block: Set memalloc_noio to false on device_add_disk() error path
f1faf719913c0fbe1e3d70e559fa1452c5d9ae42 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
863b7d5eabc0cd4fd8694a5f9118dcaac1e875c1 arm64: dts: imx8mm: Reduce GPU to nominal speed
d13f62d575df5bbdc4ccbfde8818103501843e7f scsi: hisi_sas: Replace with standard error code return value
2acb5456a5eacbb6ffdc75db688a025d2a55e0fc scsi: hisi_sas: Rollback some operations if FLR failed
017efbcb00bfb7708f1390c6c48d06051d900f23 scsi: hisi_sas: Correct the number of global debugfs registers
454d9d6f939e1d0ca364d66a33e33849223ffec9 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
cda56e1647fadc68549f69012ae0b255e5045135 selftests/net: fix grep checking for fib_nexthop_multiprefix
af0211ab3c9564dc8a781221ba12f8ae3f32b2c9 ipmr: support IP_PKTINFO on cache report IGMP msg
1ee74cdffc208e42c34d7c7520d800f0e09d58a7 virtio/vsock: fix logic which reduces credit update messages
c7b8805a8d5dc499b836dd1cb0a40d23e3a38187 dma-mapping: clear dev->dma_mem to NULL after freeing it
f3585b81676b8fa269e67024d8034efbd805f908 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b9e8913c9617d97544c56b2a5cdced82697cff17 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
3d688bf62a9d90886460fa898c0f0c7f0e8174c4 block: add check of 'minors' and 'first_minor' in device_add_disk()
1877ac2e9a335016b4a439166e9e92c9c22ff991 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
49a6dd31b80b3b08c7332c21770a86055e522ac5 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
25159a918ac338b162b9105f124fd92504382789 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f216ef3e71e022d000c8bbd34d3547bdbb9177c1 arm64: dts: qcom: ipq6018: Use lowercase hex
619dd5048cf0cf735a00d05e48ce411f8797eb43 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
cccac595f37f6ee702ac445e6f5986e7d8d35499 arm64: dts: qcom: ipq6018: Fix up indentation
c6547d81016322771793b64fea0e0356c77ceaec wifi: rtlwifi: add calculate_bit_shift()
d06c3ed51320627da80d582225ad4182f2ecbf5a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
35df7cf6a82e6552e01a5d905a9ce1ff1be08763 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
eba0729f0d7c58392a8ca3e82d317b32ce315939 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c494fef5226660a9fa4da43bc0605499ecbc0d1b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
30bc3bd85d058dc3449730b14a5e417a59cec752 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
af832a4bc8cfbcd7873ed393a31b2707bc95307a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7ea70286216bb4bb3f97cc680593ff53864b365f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d64d474362f49f3fca58c5895540cdf1b63c2586 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a4432d18db66cc664cff186e38e8191ce69df759 wifi: iwlwifi: mvm: send TX path flush in rfkill
55f478ef20cafd5547d1e4117b37287fdb710603 netfilter: nf_tables: mark newset as dead on transaction abort
fe2d43226d40ef1bbf730315b94f778ea4c69d56 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4a6b9170ddffedd2a21b592041c16404a8cddb0d Bluetooth: btmtkuart: fix recv_buf() return value
b24d100abdee13d58be03edfbc784aac418dcdd1 block: make BLK_DEF_MAX_SECTORS unsigned
4694742e92f55e931ac50540ce9e9be281ab95d1 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b63c14fdb085b490f42af3efc38e2df853d4a326 bpf: sockmap, fix proto update hook to avoid dup calls
8bae80b5b0a5a7007802c489e1b6f04c30026063 sctp: support MSG_ERRQUEUE flag in recvmsg()
bc15454cb6bc8be89b83dc61ab13bb14cc87ad38 sctp: fix busy polling
490a282c8d1b43630b5ac8e03c91717131800deb net/sched: act_ct: fix skb leak and crash on ooo frags
b9d2636d5befa7a38338a07d70d34005b1ce5381 mlxbf_gige: Fix intermittent no ip issue
b83a10a06c1f198058c6358ff004efcf3b800c3b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5de754459b0b9f5ac28ac2e9aad627bc2fd6be5f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eedecdfe87e44db35054fce16d1b1b7875c91f79 ARM: davinci: always select CONFIG_CPU_ARM926T
abb6a896bf7fbf800163b315693a506817897f1f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
aef18402500238e1736582b551905f102748a69b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
42d845f95c94765ff6a2b1eec7ffd0292e3a2d3f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
fbc1438d4500d1945d1adae3d4e342af4944ae9a RDMA/usnic: Silence uninitialized symbol smatch warnings
51dfb2419d40442dd5e8ea795dc1d9b331adea13 RDMA/hns: Fix inappropriate err code for unsupported operations
f7c8dc6e5ad8fc85cd014d3f121b2098a056c9a1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a91b6dc502bcb72d43f4b10d014994ec116d9c3a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a2d389f65deefb79d80269de34434ed647fa5615 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
12ce7ce572d415fc1e5abc1c05078a060e0c3971 drm/tilcdc: Fix irq free on unload
d204b83c61639543a9da18c0c3dfb7697f1fbc2a media: pvrusb2: fix use after free on context disconnection
f7f30d268eac158b24bdf7c4cb2bb5f86ceffbd9 media: mtk-jpegdec: export jpeg decoder functions
a136e53833bcdc5e418ac47452e3730c5056cc41 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
5988d2204e46d62e1dcf9bd6134dfb19e25544ee media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4d5b0c1b60322390676ff02c280355e86904df92 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
940786ccfc00cf8bcbc08d31bb621c58fd6160d5 drm/bridge: Fix typo in post_disable() description
fccd74cf160cb16dd79ab356b513696b40a7a2c1 f2fs: fix to avoid dirent corruption
759a7fa1bf5226c3c3a56f17b8f0eb4fca1f720f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
54f2d897437b760687ef89f41c6cc17a3fd45207 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
256184c15a4a2d345fc6d39b1a2e2148699f30fa drm/radeon: check return value of radeon_ring_lock()
aec5d10ed8df3bbb7b05422131a9d2654b59c635 drm/tidss: Move reset to the end of dispc_init()
9a9e6183b42c18aa78847d79ab960fcb2225f1a0 drm/tidss: Return error value from from softreset
d164a6f231202af5158e8293f284bff0b1115426 drm/tidss: Check for K2G in in dispc_softreset()
db37832dbc9bd7a93375d10d63a6ed9c5e40b166 drm/tidss: Fix dss reset
05d2ae68be4d66f838786c1a6ddc113162714e68 ASoC: cs35l33: Fix GPIO name and drop legacy include
e2b55bdbd5e92b3c6459900b850966952be4540c ASoC: cs35l34: Fix GPIO name and drop legacy include
29f805c41418921a3cb061861981dfcc843ae5e1 drm/msm/mdp4: flush vblank event on disable
2b6936f1284dfea72adde782f05d68b77ccc92b1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9ca4749a6563accf38f219ad0e3080028d973aca drm/drv: propagate errors from drm_modeset_register_all()
b7e53bbd41aef8443ca7b27ba0aae4a504a29de9 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
f77d0a7f0b247553624aeee61ddfd0f39b123ccc drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
747703bfb723a719ba6b903a8b539f4bcb897cca drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b2a53b79e2fe8c7f407d5f455689db14809c68a0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f159a48d3473af88b05514b4d3829c9e5d613152 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
247886c74464a082b920b8680d076571e504cac9 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
8d81f3493446406f5f002b2435779b27ef402552 drm/bridge: tc358767: Fix return value on error case
ceb916d43f084d01d26f21d11d44be4ee50bec1a media: cx231xx: fix a memleak in cx231xx_init_isoc
a9b8eeb39178622459988400e4464b500bfbd27b RDMA/hns: Fix memory leak in free_mr_init()
09a82936a46f974dfe27fd2bba7ba16aead9208a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0d21328769f9f947a0dd47cca6ccbcc9323b220b media: imx-mipi-csis: Fix clock handling in remove()
1a5fb2485ac3c0ce2402473873ae43557df13dce media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3709ea18913f0033498768f02bbeb9f91353e928 media: rkisp1: Fix media device memory leak
620d25692f8ef562a621da56212a5f6be57f6789 drm/panel: st7701: Fix AVCL calculation
dd760758ce6c45f84f04a49d40da762d72eb9405 f2fs: fix to wait on block writeback for post_read case
ec0e1be001bd66961cf34b2ee81d26bdfa4cfb70 f2fs: fix to check compress file in f2fs_move_file_range()
044d0dfe1c92418653cb18671451a16d28464936 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4d50ce30217c82acc19532309622704320b703a2 media: dvbdev: drop refcount on error path in dvb_device_open()
073eebb14a7b0a5ace5be046461f942bda61d344 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fd01c739e7bc3cc8b060e05cc65d59b86845dc0f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f4617c9496b96ca4416e189518d6eeea8236a5b4 clk: renesas: rzg2l: Check reset monitor registers
83f9327ddbef2f59c4eff39dd41963b79de582fc drm/msm/dpu: Set input_sel bit for INTF
ac60914743f585140aaf9de748f411945c2e647a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
0847e9081909f63e00dc71f9a7adfe6fb32f140c drm/mediatek: Return error if MDP RDMA failed to enable the clock
26bb8b484bd22efd6ded43538b4d1760e44701b0 drm/mediatek: Fix underrun in VDO1 when switches off the layer
69b3e3b485722ef83c6d48f20b2127a6b4b8cde5 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
340d8e51a026f5e3219754b0b63656d5a542853f drm/amd/pm: fix a double-free in si_dpm_init
83f6fee8dac50c5f38c0b2523fb90c7bd749d4be drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c29f114cbd246083e1d9a3403a28ea49251593d9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3929ce6ce5fd5f1e2c2f54b01fde1f9a86a9de47 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
3eb8b2e41e8deee80d872d93362e7d6fa33863d0 f2fs: fix to check return value of f2fs_recover_xattr_data
81171433f04befd7451dbfda09d40aab7bf71d79 dt-bindings: clock: Update the videocc resets for sm8150
92d2cee0a861efe557ad181eeca6c60586440836 clk: qcom: videocc-sm8150: Update the videocc resets
b1ad679c5b0b6b945fe0bf8d4c9a5ad1031f74b6 clk: qcom: videocc-sm8150: Add missing PLL config property
33735902506f12f3bf78a8285a54bffab5d034a9 drivers: clk: zynqmp: calculate closest mux rate
2032a40e0b256f3005b46c43a0fbf290fd2df169 drivers: clk: zynqmp: update divider round rate logic
e33c3d1aa65c29af4248f43002c6b111d72fb03b watchdog: set cdev owner before adding
e7ad7801588e725ad1104bf1ffc1985efd745876 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5acbd2ef0b4cc4b51cc116c26a277e09590c6e1e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cbca86caa8f2b189b13055ccb8df5173b0f520b7 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
24b46dd7259208b0ce80caee6a3f1b3c447c366f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
fc84e7ec5ecf688870acd3b2237e58533236d7cf drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
618d06e387c53d2c4da4e40227ece9ebae202e02 accel/habanalabs: fix information leak in sec_attest_info()
28f35b4a71b76460069995f911392430a78a6721 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4be8f02e736ed931be4b8f94cd8bfa219ea3298d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c61bae8859b62afd9c5cb87aa02e33e001300a94 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e4c25afba3e4943ee66d59b5acf6456615999107 pwm: stm32: Fix enable count for clk in .probe()
5adfbccbf4500341353322653e718a6d1c51285e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
87dc2ecd54fca358149f4e6ffeeccfca8c180f70 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0fce9e7b8abc4f93f4bdf3d55799cfe1df61c572 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
8f8882ea117bc27d79445d7bb903824d251b31af ALSA: scarlett2: Allow passing any output to line_out_remap()
65b18c641a14fe6fb75fee417e9124adf6db3030 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4a93e0c95bb2fde398711afe01a0ced18d0eb775 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
40f12be3b5ea8fbaaa4e7125410c7543c53aa992 mmc: sdhci_am654: Fix TI SoC dependencies
306cd23e689287ae9cd9f9cadff9a24b573f1fb2 mmc: sdhci_omap: Fix TI SoC dependencies
d534f1c897ac4978c7b8909297095d79617da27f IB/iser: Prevent invalidating wrong MR
7090347b67b7e8b8a1a30d608196ca5bcbe096ac drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c841a18df0502c4c6ed1f4effc4116dd12526953 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
abe2c68b061fdd175e660b51d65c8bbdcbe8060e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
454724a656c898747c110532398a943b5f8aa3f4 kselftest/alsa - mixer-test: Fix the print format specifier warning
63ba61abbbfe1ca2179111d84d29157fdfde8bc5 ksmbd: validate the zero field of packet header
2bf30db23b249ecf34c16ce03b1d4b4fbc384a67 of: Fix double free in of_parse_phandle_with_args_map
431b422feaec7d058844a5484a275fd282f73db9 fbdev: imxfb: fix left margin setting
0526f291fb5877339422eb542422ea6052112d93 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7378de28e4d-eeec584dc422.txt

3cc7d4f56eb3d6159cdde4f1dc3450afbaa1578f x86/lib: Fix overflow when counting digits
0d33c018b6c2b6ff68267c6bbd7fc85aa4afbc6e x86/mce/inject: Clear test status value
59206291d431a4345d4d893b5e5d2148796ffa21 EDAC/thunderx: Fix possible out-of-bounds string access
75f3d97572b05edc5718633e85c561d3f592a7a8 powerpc: add crtsavres.o to always-y instead of extra-y
25716686a12f0fed2f61b98d7453a53f0aaf62c5 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
75404f1b240a120ee753fed6d921b4b8fa4265da powerpc/44x: select I2C for CURRITUCK
ff5261453c0e35b3c63c77372607f6b3befa1520 powerpc/pseries/memhp: Fix access beyond end of drmem array
9a60707c99b9a16af7c6d65f1e55424b4a320396 perf/arm-cmn: Fix HN-F class_occup_id events
fccf0e8fd5f6282750a3d32488c3b8255cc7a388 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
994c37a7c1c6c37de6bc8efe429735cbe8eebb50 KVM: PPC: Book3S HV: Use accessors for VCPU registers
044b04ed11bff887d7da0dfb3361119fd6080820 KVM: PPC: Book3S HV: Introduce low level MSR accessor
413b2f57ff8eca1941d76275276ae32f014689f4 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0140e572b0181600bc1c5868f6fdcacef74e346e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d688fe833556bd35820ddac693784b7cc490ab93 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
98ef2a6b1d146cb581e526466c3274d9074bf522 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ff9a9e9e2f6f76218065250a5f9e879cd95c4179 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b528d3bb839d8f93cafd93e3211b53137796a2ef powerpc/powernv: Add a null pointer check in opal_event_init()
948ff13601c0095c72b3d075d9e0898412cedca9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
2043bcd12171d814c306244f152413b5eb1361ad powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c103baebcd21adf72fb3493745e65a20b09a198d sched/fair: Update min_vruntime for reweight_entity() correctly
1f9fb08cdd41cdf83ee6044cdfa95134eab37964 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
0651b1526829162b8f51a6a8febab02588e547de spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
4af0721da8a4982a0555036957f092ff3cd9ce55 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cc5f5cbf5fb17d2753fd58c46eab40a8fd76a7f0 ACPI: video: check for error while searching for backlight device parent
293e82caf54fd272494fb59cafc1a5d07896b082 ACPI: LPIT: Avoid u32 multiplication overflow
378f6c7eb8775a95807816e67bbcf098371e890b KEYS: encrypted: Add check for strsep
0f93ab3ff983c01d31bcf19d8bd691eaac734447 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
a5d12b1632e1c815afc592bdc9c46cce89653a23 platform/x86/intel/vsec: Fix xa_alloc memory leak
cec4d0de3f03049c23de53dc97e125486d54f793 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
17a2ea6ebdfab30ae6bf1815a8d148673b6fe5b8 calipso: fix memory leak in netlbl_calipso_add_pass()
2ef9f02b9b7d85354f2c26b45d9cb39afb495a44 efivarfs: force RO when remounting if SetVariable is not supported
2a44a1d15b2ae0409ef2514bfa790e0ec8f808c1 efivarfs: Free s_fs_info on unmount
2f32e0c263347d6fd5f78a18446c772112c68e8b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
18ce7bfc75aee2b290a24f54ec4d6b05161c79fa ACPI: LPSS: Fix the fractional clock divider flags
ca7dc6f087c497a1fe185b027aa7329c3f404931 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
13e2879d64f1a0524bb56532edb93db8d92145d3 thermal: core: Fix NULL pointer dereference in zone registration error path
4c289864793b48ae258a91733557f98eb27fb012 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
adc285cd4ef3fdfc8de15fd37a262518168e900c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5fc1aa5d5896f2e4df0eadb5a3bb857402569d45 cpuidle: haltpoll: Do not enable interrupts when entering idle
32e6a474554eefb8a8c332fca65ea723d885fbd0 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7bc78b978a7bc586f7e57f664f3031e92490bf8d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
db6a71461d46ebe7ad05ff56a47efe579027c1d8 crypto: rsa - add a check for allocation failure
a95555d48b2666d1c72b92ac2148932bd296ab0c crypto: jh7110 - Correct deferred probe return
77a86583a7cb564e25335a70da926005bbb6d7b2 crypto: virtio - Handle dataq logic with tasklet
280dd7e391c053b7b67646678ca0c409471cee5f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
7ea6b4a0b76ce93b5e016fb64453649cae3a1a6f crypto: ccp - fix memleak in ccp_init_dm_workarea
740965ed09c80293e33e64fcb137b25474f68c00 crypto: af_alg - Disallow multiple in-flight AIO requests
b9ff85fd1aa7d0808b3c8d733c1a435cb39cb0ba crypto: safexcel - Add error handling for dma_map_sg() calls
cf89635f42a1d701fecbd1000466682d896019ee crypto: sahara - remove FLAGS_NEW_KEY logic
bd1315306b5b35b310ccdcd820a1de2a6876e734 crypto: sahara - fix cbc selftest failure
37d5869675b0adfc2c682dd1f51bf3faa5f51414 crypto: sahara - fix ahash selftest failure
8828067a578cc95ebe6c9ee90582cd71946c636f crypto: sahara - fix processing requests with cryptlen < sg->length
bec4d2fecc10d88bfded0006fe896f4c6d6f5d80 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7b5bd19603d90ae317eaf092c18ae179bdc67ddb crypto: hisilicon/qm - save capability registers in qm init process
4ffc4a3eacef825c6eed6f6703ff63acd1329abf crypto: hisilicon/zip - add zip comp high perf mode configuration
b5a22ee2f946e82e251eb0ee0156410023b4bb6e crypto: hisilicon/qm - add a function to set qm algs
358068bb9e7aa5d3320c27bab5bb222fe82deb5d crypto: hisilicon/hpre - save capability registers in probe process
b7381df9360f1ef424c060fa455205c4d2d71750 crypto: hisilicon/sec2 - save capability registers in probe process
b17d3522e76bc5f695a512fcf647b844ee37bded crypto: hisilicon/zip - save capability registers in probe process
bf5eeb2c8b265e93f13f23b0c4de0e2c2fe07742 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2d6146c2304c430f8dda856dd097a248fe39d01a erofs: fix memory leak on short-lived bounced pages
89b54f1c27b93ff3ae39c981d2f9234a2159beaa fs: indicate request originates from old mount API
10c0f509eebd6bc72cd72b4fe3de67d871808e52 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
52a73fcc0774662f02c0691602d537abde1c35ca gfs2: fix kernel BUG in gfs2_quota_cleanup
40f51f8fb4c92ae642face29212a872d132ad3e3 dlm: fix format seq ops type 4
47a58891a052f68a91196f2e5631ef3c9d4ceeb9 crypto: virtio - Wait for tasklet to complete on device remove
21774fd1581a49c2b9193c556a9f0a2bd29395ed crypto: sahara - avoid skcipher fallback code duplication
dd7565a50e2f4c7ac7f5aa9dadf5abb78cd6f023 crypto: sahara - handle zero-length aes requests
e3f3fccf4a3352ed80fcaffec9a364c79351ec89 crypto: sahara - fix ahash reqsize
9340bca6a511228afadad162b02324584c17a3e3 crypto: sahara - fix wait_for_completion_timeout() error handling
8980dd5197b1d6c506b3fbb19fdade3462cc3856 crypto: sahara - improve error handling in sahara_sha_process()
0293de3f4be98298a3dc4d384004623175313702 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
095b850bf0f5553df0b353d964986b78286984ee crypto: sahara - do not resize req->src when doing hash operations
29e7e69d3c87b38dc06d40fd6183c50dc9dd6c92 crypto: scomp - fix req->dst buffer overflow
992fc082cc6fd9689fcf5c4b3ccd37b6d777ec86 csky: fix arch_jump_label_transform_static override
0cba347c7f02f32635a0cb2a2c46ad1479658f51 blocklayoutdriver: Fix reference leak of pnfs_device_node
f6dfb85538878275682db1f5daf8f60f43141132 NFS: Use parent's objective cred in nfs_access_login_time()
2c44e8448f6548f6afc936672f23c94cf05c8027 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
46fe3263d52ef96d6b6d162f101dbfcbf869d152 SUNRPC: fix _xprt_switch_find_current_entry logic
a471ae833161bc8655d4dcfed608879b101b9e60 pNFS: Fix the pnfs block driver's calculation of layoutget size
f71aae5f4c281cb40bd8d8243d6fad9b3bfce5f4 asm-generic: Fix 32 bit __generic_cmpxchg_local
b16ba8a3c8333ea479ee166b40cddd4cea3a71f5 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
6472c6dd652f3ed69e2187dbf53dbd9c2aa4f92a arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a713b4b3e407a8dff7db0a0de5480d9ab7f4bbc6 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
bd46deadf4b39b2ac3c1932de16abf1c945687f0 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
4aa213d8bc17301867c5438fdd9031d5eee4bb03 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9423098ea5fd0390aad9afa7b61c84a4ca991b46 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
88dc22e6904b8c377e23c827c7696b7f50a3db99 bpf, lpm: Fix check prefixlen before walking trie
aa297bb3d9390dade3274c5e1d48f6cc559cd925 bpf: Add crosstask check to __bpf_get_stack
22abce50dc089746db76bd8c92a87842b1696a2b wifi: ath11k: Defer on rproc_get failure
d4deea9ae027d254068f2df421a9378fa27f0dd0 wifi: libertas: stop selecting wext
e1b72b1a56b2ef1055c316f043c694289867be47 ARM: dts: qcom: apq8064: correct XOADC register address
55d3a6d62852b5d2b1eb2aca1008e71f0a7cb381 net/ncsi: Fix netlink major/minor version numbers
635c6add2a9679f1fc49dca078ae902a821552d0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4802c4f6a20d78ff2354d075e3e30cfba7e97dfc scsi: bfa: Use the proper data type for BLIST flags
90e202191de586a61e4c4af0c0703dc2564136ef wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7746da458b636c16d05b4ce4c144f906c2254b56 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a340a7e03c2509a710325c35444367bf543edec4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6668fe5cae9a6a6f7d8f58b6593d89ce7aad9b3e arm64: dts: ti: iot2050: Re-add aliases
da4a94a5fea1a48c66c3595454132189f8f383dc wifi: rtw88: sdio: Honor the host max_req_size in the RX path
c145ca4d2d1806991336ac74ac3451c129b935d3 selftests/bpf: Fix erroneous bitmask operation
4871db9e75ba96e63978b4bd6650802ffe5a623d md: synchronize flush io with array reconfiguration
c17e34b64a65032843fd91ae2e4dcac948714c92 bpf: enforce precision of R0 on callback return
2f4421593677a7d945e065b06142b62ed54aa2cb ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e303c3e61be835be187bc29c6df336dd57ff2eee ARM: dts: qcom: sdx65: correct SPMI node name
d4053d79315c1dec8744f64f903ea7dd94ea755c dt-bindings: arm: qcom: Fix html link
93c455c80446fea7a116e191540989a8e05d8d56 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
bd8e2c262f1634f1e5ede9057b12eaee5251bd51 arm64: dts: qcom: sm8450: correct TX Soundwire clock
1cb0108a79990a2f93c48e0f29dd2ae97ef2ed08 arm64: dts: qcom: sm8550: correct TX Soundwire clock
dad059c135571bc43674d2645ce336ba8195357d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5255ec18210777b11948856763739dbec9fbe09b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
5f6ba4fe5a78942c7f29c1dbf6ad2b23a17de782 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
61bf6226f2cb066a8b03d78105dec8cac84d378f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
13775b9eb5901962ab00155e4f1510b28bda76d4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
d18bff9fe881248eaf0724ae2bc9e7c8dbbbcb00 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f0e42fc9eaa7234a3c8823a2343d573941663e21 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
9ede626355fb64ba715e777a6cb270e586ffa0ed arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3c329f3018f1d3dc06baf6d3939b2a17052df359 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
a525e3816b10ba1788e725ce2da0c20a7e34890b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fd4119f697a87f45c01081b132b1f144d27c6b3e bpf: Defer the free of inner map when necessary
9944d167cf34160f6837bce19e66fa8b62deec79 selftests/net: specify the interface when do arping
7fa443e9fa4d6201daf4a5c5876582255d7f4af4 bpf: fix check for attempt to corrupt spilled pointer
e55ff7018606c6ae1a26407d4b13fa3e75a485a2 scsi: fnic: Return error if vmalloc() failed
91c9ec541add11082fb94ca71ca9dc6d3b93c175 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
0aa6394d21ba478cf05566d741e592b8a17ae694 arm64: dts: qcom: qrb2210-rb1: use USB host mode
734c889c4b88eb6473ea7618682ee3b2efa0053e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
4cc2451b02e2ec21b3cde34a65cb9200037d6497 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c98b9068220692aac28be7d8c39cb696e8232458 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6ce742fc06b195f91a3a10419d848d25ea7b7759 arm64: dts: qcom: sm8350: Fix DMA0 address
243f7a380423028234db9f2ad60eed4315226baf arm64: dts: qcom: sc7280: Fix up GPU SIDs
69ec9b7f9a03133f2f026b868c68ee24d282d913 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
76d6495d3d79ff7caddca8e68dfa282e8106d3f1 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
4656d3ec5726de886c06d6847ed3d94254ea8d09 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b51a90d732f8330ee46a5bdaa02e5b17d274f07b arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
cf4e7255ed3f21b19dce0a4faa9794310662ec8b wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a1ad6d47642d52ff81e562a2edc532cb18fc073d wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ffe0a654958e28e9447d38b239adc2a7dc323172 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
b5e9caebf3729ff4db1e0798bfe77daef529c66f wifi: mt76: mt7996: fix rate usage of inband discovery frames
54b17ff67ec7d317b73f59a71b1199ef55a52381 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
4fa4be44c9f87b113f02a5d20f0d54ce713b129b wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
7951c4497b7269487879d92776813814f9b78a18 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
73462ab297bb7b3a23be0c5a1e5310d45bae079c bpf: Fix verification of indirect var-off stack access
04d864beb2cfcfcecc6a25dfc70e2eb1c1c7542e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d79a078076ddfd53a40001931a9492bd02856f0b bpf: Guard stack limits against 32bit overflow
f877c93c4b7d5f12f41f5b171a16d05c9a4f0c8c bpf: Fix accesses to uninit stack slots
fc00772571b08d6d4885b60781eca90a4adc2d6c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
c3359560aa687c3667104e106ce82d6bc9df6035 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
af4292c1d5d77124848708b72d5b71add4125613 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
7a95c81f6a6736e138d7aeec14a48125587366f1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
94ebed70dd5212779b479d7cbacca5ca39d5f450 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
ca917fd620e808221dd484e8e47e3370307a26d2 wifi: mt76: mt7921: fix country count limitation for CLC
2255355a22fb282cb16c8e9852e2dc4f78607383 wifi: iwlwifi: don't support triggered EHT CQI feedback
393f06e3c81fa233fa72c462f77419abf4d6a7ce selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
820cff3067d7c5a2090771f99e9cc43d013df464 block: Set memalloc_noio to false on device_add_disk() error path
f1f7f457bf691394b833b52ff6f230b03e2a53a4 arm64: dts: xilinx: Apply overlays to base dtbs
a0b432eb3922bf9eb63c31191c01093bc39d2f7a arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b64cbca92e2a86342df70395ee486b7c21e7d6d3 arm64: dts: imx8mm: Reduce GPU to nominal speed
a6e15805a3e1853bf0b06bbae97b99d640387eb1 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
e1521de9442531197ffda075243391e7bc1aaa3a scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ebb15f47628ae5152066f897457d703a629c4035 scsi: hisi_sas: Replace with standard error code return value
b6bc51a5bed1640854a963c833522b78f84a24f7 scsi: hisi_sas: Check before using pointer variables
79d838f80266b090d30b6458f3f4613eeb73604b scsi: hisi_sas: Rollback some operations if FLR failed
45709ebc6cce4428bd2932c82ab8107b4f5572cb scsi: hisi_sas: Correct the number of global debugfs registers
3f332a46c4223a122603cdef6118166ac9d9c52b ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ef84a773ec46541dec6e7bebad270b928406e6ba bpf: Fix a race condition between btf_put() and map_free()
30796b57f44d24c701d9c8f9d0f52dab21651f33 selftests/net: fix grep checking for fib_nexthop_multiprefix
5ea475d9cc9312312f62b5ab7c1951ffbbb7a2e7 ipmr: support IP_PKTINFO on cache report IGMP msg
b1d6302e4172bf5f0f54e18935d18e8a413b65c4 virtio/vsock: fix logic which reduces credit update messages
7f813b004e190974cf25ecb2cb82d6835481f1f0 virtio/vsock: send credit update during setting SO_RCVLOWAT
7525e0b0b09467e57269d664a355a889aa8e5b0c dma-mapping: clear dev->dma_mem to NULL after freeing it
c04f0615f49ceb3ee64d49c3a1cbcba5b2bd73e3 bpf: Limit the number of uprobes when attaching program to multiple uprobes
a29a682fde0fa7b34b0ae956dd5a0df1080ae846 bpf: Limit the number of kprobes when attaching program to multiple kprobes
879b871ddfba39eed31e7ddafb91076c984aa53c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
fb342ce0c444b7e561e7e9d9ad5f9eca68d2e513 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
083aaf0070df2af852e7218152674148432d3b91 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
e1f04ac4e5873bd318d0b3feef278e4c2a17ceb1 arm64: dts: qcom: sm6375: Hook up MPM
61f3dd3fc4965f20f8f92fb1d116337e7eeebbcc arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
2b3080b440d9e8c249e3bedf6a9f23928494da55 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
197d6dd07db01f238df08586b633c5ca06d6b5d1 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a60b733bbdbdc36c1f43de4a9785055fc2dd4751 block: add check of 'minors' and 'first_minor' in device_add_disk()
f0621c7e22d35eea993738fdd4aa88edae66652b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
77653ca55607fdfa4fd2724dd2788f8a0947b26e arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
65cd7d078260d5d4e57174ba1b5cedb06d7c34bb arm64: dts: qcom: sm8550: Separate out X3 idle state
2a8b361a35d09daaf3cafdffd4df20d9fc04ccbd arm64: dts: qcom: sm8550: Update idle state time requirements
8fd00422b375f1271f10e9ca7254d2fa613890c9 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
c37ebba668756d1e6cddec638749b95519469f8b arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
f054078c0c6e3c71efee5fff6947abf5c4ac97e1 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
c485c7926bd9cf9d688f8672dee494bef2e18282 bpf: Re-enable unit_size checking for global per-cpu allocator
98046039b9a528699e3fc2ca3b114360380412a7 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
63924d0e4937ade857fce08604562a2c5bbe410e bpf: Use c->unit_size to select target cache during free
1ff4af205926dad6541877848d910e82971a94ee wifi: rtlwifi: add calculate_bit_shift()
03c8ea4707be06f2ea3804d028a3e2a4e8acb40d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
33ca7b582624aeeb4164a36b006609fe474803e0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e00de91fed9a2654113c55b9d6a05e520c476342 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c05615bf3c6bb6f2585d2f2073513303389ff4ff wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b4555a7024f1890fc0019566b9d15f5f3acd49cf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5f1d5c3967eeaff46c07e8f2509c52ce91b588ae wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
94d820447095c86b7201e721ecd0b90a77e3528d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fc2a0a484bae2c230d74d677c8264c8f17678164 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
bc314a43ceeaa0c8f4d9786a484b607b235ec430 wifi: iwlwifi: mvm: send TX path flush in rfkill
521ffe9ef20c5941d53d9b15ce7af1b39cc2f7c6 wifi: iwlwifi: fix out of bound copy_from_user
4d194fa7b774d61671036a37b7f1e5a8c5b89e62 wifi: iwlwifi: assign phy_ctxt before eSR activation
f53dbd7704b548fe7316ab25b5873dff264f93e9 netfilter: nf_tables: mark newset as dead on transaction abort
d9e9efdcc760041cb4fb604fa5247e4c66040d8c netfilter: nf_tables: validate chain type update if available
4ffa49587ec980c8ef33955cec5bfd953046f507 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ab7d43246187e0527a1c71acf1e2acb66c4a42d3 Bluetooth: btnxpuart: fix recv_buf() return value
16db0848cac3c1bf2c2dd6781323deedbf50a496 Bluetooth: btmtkuart: fix recv_buf() return value
d16822946753aeba964c5e870d9e74c114df7eba null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
d39b1b9616d221e4302d7a41ff2fd44a28c82159 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ae05c66f46b0e51b0d54520746712db0b7f4de76 wifi: cfg80211: correct comment about MLD ID
dcf41e7c3fc0b73e1b31b112e54f0fff82a79f54 wifi: cfg80211: parse all ML elements in an ML probe response
0833c4ecfb71f7e704968a69f0e2c3aa37d66703 bpf: sockmap, fix proto update hook to avoid dup calls
6b97d4d2bd4254970e39056049fba36ffd35be3f sctp: support MSG_ERRQUEUE flag in recvmsg()
292cc27cf2c6ede743f7aba030c8e605c70e8b64 sctp: fix busy polling
a888935053177500d00aa9c577d41c7f2f67eb27 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
8c1071673f5fec18789fa5f5abf2bb1746b7bac6 net/sched: act_ct: fix skb leak and crash on ooo frags
dc11eb4732b458cbd9f37b6bb0a39e041be7c173 mlxbf_gige: Fix intermittent no ip issue
f4f1b96cd6bfdf974ce0e9e7c38f921f3b5b8112 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
80e3454f6d85dcf20c4d746a5531aaca38bf8187 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
2edba1e4c74a8d5f4c64ade2df16b666c7f67fa7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b181b8b72d76c558cf08474755653926e20060e7 ARM: davinci: always select CONFIG_CPU_ARM926T
3c140d37f853340c9cc3b0566d14a72b235282b3 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1c05b2849c167789a285ef2e422c7859898841d3 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
7b14719e6caa72e70cadf5037fb0c296d84c874f drm/dp_mst: Fix fractional DSC bpp handling
38af3ec16f37fbb9c1c2181526851328948ddc53 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
dfdd784f08a3f76ce3ad7ee9d5bce765b96b8b8a RDMA/usnic: Silence uninitialized symbol smatch warnings
a09f2d8353d070d92fc0837159496e5aa92a3cbb RDMA/hns: Fix inappropriate err code for unsupported operations
df025b502737520b2a0715e8b4d551e8f9be922b drm/panel: nv3051d: Hold panel in reset for unprepare
0c96726b52746d52d26405cc575533b8f3a246f6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
5801aa8da7101ab0c09307d267032c8547569519 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
eaf9ae03a08cfdb633cf9a98efe18b388f36649b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
27fbb3fb03529fd038f8276ca5aeed7113ca422f drm/tilcdc: Fix irq free on unload
d0e80d676201a3cc8b16014cc16a67051027bbfe media: pvrusb2: fix use after free on context disconnection
f9eeff7256e31b48d0a4051d9f3978ec881bb4b2 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0e25757384ce9586641852212afc7e5e682e2763 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
4639e4f2697720cb730b309938713eae44010694 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
79ff6cfa5155ee13e9d3c5b7c385a15eb43df117 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
09a16dc97526ee5533844499e60512be5553e20f media: amphion: Fix VPU core alias name
5a5189bb1311146cd52c3569a3d980632bd193ca drm/bridge: Fix typo in post_disable() description
d1d304401eab474014fd67886db9143b5db4062d gpio: sysfs: fix forward declaration of struct gpio_device
747da7e2676a9b338859224d402dc027d89664f2 f2fs: fix to avoid dirent corruption
dc621dec6638f73e763a675a70e53e74b7e1b012 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5db5beea36b031d89907324413183603e4aaa884 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
46d0dac6c1f75dfb8cec71c927cb9bfe932162db drm/radeon: check return value of radeon_ring_lock()
4c5d21c132f92ab0af488f172da8e882ec5b6510 drm/tidss: Move reset to the end of dispc_init()
9d2b23c6011a2d04acfb3f6a2485dcc4c245ffd0 drm/tidss: Return error value from from softreset
7064b09f8eb5cf14c916b1cc5a2e08c80849ce09 drm/tidss: Check for K2G in in dispc_softreset()
ea37308f66118b12ccf23eef6cd7f762718d6e96 drm/tidss: Fix dss reset
53859ad499714b8ac3f15860918be3c1d8f32fb7 drm/imx/lcdc: Fix double-free of driver data
8bf3af9abf2d710ec450f9af59f02bf8808d0960 ASoC: cs35l33: Fix GPIO name and drop legacy include
ebe5856d7e1c2e5e2d4baf895d48f93245fec7a6 drm/msm/mdp4: flush vblank event on disable
2adf4a83fdae185d455c24583bb742c06287ce0c drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
55794b229fb2beb79b05f800f83bb5decc67ca04 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
945d68823346afa374037d942e2a944417b6c279 drm/drv: propagate errors from drm_modeset_register_all()
67773a1c1660d559e36becf8a4c25b739ec48c25 media: v4l: async: Fix duplicated list deletion
0f4829f49d7871f1dc7386ec46e92215bb2dc7c2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
660046cac2842f0789ba9f5b5da352d163f181be ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e7dd14b82eb9bf53f144d3f43d35f29a298df5cb ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
51fc1c31494c2b6c49fcdc69be5b51168d72ae1f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
3e467bb3dc02efb0c528917dd7fedeb789cf718e drm/msm/dpu: correct clk bit for WB2 block
9c0adecc7e904290cabe3414a46fe23583b48b15 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4db932efe4db2d8d8de2fc1e145599092324d6a6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ede19168da1e927756da08b0396f08d2b1e9a891 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
103c02c5770467185dd1eb4001aad44021171d95 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
5d156f05e54d35cbf455d44ceac697c2fa8fa609 drm/bridge: tc358767: Fix return value on error case
fcb95e0bc8b5e7af993306eceae307c07e60d8d4 media: cx231xx: fix a memleak in cx231xx_init_isoc
796513b1102c45fcf5f756b806286ee148e555b0 RDMA/hns: Fix memory leak in free_mr_init()
27adfe1a089ae712d4836ca477aee3e641bd34c4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a87d5f09db8c7de90d76a10e30263a885c74738b media: bttv: start_streaming should return a proper error code
ddc4a94ee9088fcd59b0ddea095373de6b6150e6 media: bttv: add back vbi hack
136867b447877ac981d4cec0a3dc512920e08cea media: imx-mipi-csis: Fix clock handling in remove()
8078e46b0b7bfe28ae01acc6946138380004c054 media: imx-mipi-csis: Drop extra clock enable at probe()
aea62511c73dbe03cc0bc20f96301c35a6dd4a43 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5fccebea051d6c07531547549a525006604fa6e7 media: rkisp1: Fix media device memory leak
1071f27ed9080e77ae831aba28873adf6ed881d5 drm/msm/adreno: Fix A680 chip id
c6ace337169788b7636d574a32e490b697c8cc8a drm/panel: st7701: Fix AVCL calculation
c60b8cfef6edb23d00cb5d2de4797bab703414c3 f2fs: fix to wait on block writeback for post_read case
26650568e3a0029b8d83185400dfeab80aebb270 f2fs: fix to check compress file in f2fs_move_file_range()
c511e1afcd7003343ed909dec6c3d13d897ebcce f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c00d32aca0d9ec9b9f011070ec8fe89efbb8fd0c media: dvbdev: drop refcount on error path in dvb_device_open()
4cc7d3a328cc4af932d101d4ac518f89d51999ab media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
c9af48f7302301f1516c493f6793db97d318417b clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
452bb5c755c590a3b75b5ab7e4b0e8f7cc806063 clk: renesas: rzg2l: Check reset monitor registers
ad7a778e7d30620c82f1fb6e944b92e1b3b2a2e3 drm/msm/dpu: Set input_sel bit for INTF
06d79d38895d33d775195e396bb8516d3960399a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
2e69d7ddf61fea3a298cc199dcc4123736a0d288 drm/mediatek: Return error if MDP RDMA failed to enable the clock
ae7a795eff4dbb07fd0f2dc49348f964b332934c drm/mediatek: Remove the redundant driver data for DPI
9de7298dffac993a74715350fec310ff7e52df61 drm/mediatek: Fix underrun in VDO1 when switches off the layer
4f6e9af4b89837279bb9367d955a4dbaea471473 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c0caca679b97d4d4d8d304fe7eb9f592d83f6ae4 drm/amd/pm: fix a double-free in si_dpm_init
8b694aee215c63026e77aaf77b4d97ac3b826141 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
20c5512354e20f8d2f819df88aa934d658a2dfb8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
7cb62525be8066fd970231d8eadd2b392ac6ab9a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cfedf7581c801cd7fa8fbe8d61d66ad4fc454cf7 f2fs: fix to check return value of f2fs_recover_xattr_data
793dec6c751694bf117a378699038522c288dbee dt-bindings: clock: Update the videocc resets for sm8150
1dc9a101274adb22d81eb5a58310ce1ea025e366 clk: qcom: videocc-sm8150: Update the videocc resets
211e9d664e9560c32f4f2476842635a7bcb27483 clk: qcom: videocc-sm8150: Add missing PLL config property
c92bdd021ff77bb485cbe7a9475fb12e6146bca2 clk: sp7021: fix return value check in sp7021_clk_probe()
ae4e0c75262dd550801db0b661c0ffeff96a0367 drivers: clk: zynqmp: calculate closest mux rate
4458e1a66e656fd006e387f287d7f486c190368f drivers: clk: zynqmp: update divider round rate logic
ea34e65eba13223d94c8726b5f72ab35cc21574b watchdog: set cdev owner before adding
ab9f9ba1d7f8077826612864ff6b2f916a0c4b36 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0a758fa55d5c77515123019297d1f086d2460374 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3639720113a1cb03c435aea2c2280ad11d9eef4b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8220f77f9f7aa139978343b4209e05de8fbd050a clk: rs9: Fix DIF OEn bit placement on 9FGV0241
01679c4df271b17aa633fcd11ca83da391e087cc clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b6e073db5c7ceb985041218deaadb1e7a6b823ae ASoC: amd: vangogh: Drop conflicting ACPI-based probing
d325c9296315225c2f45b4015b699294783eeb8f ASoC: tas2781: add support for FW version 0x0503
cf6b138fe2fd43849dbce514064e29293687592b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
90714150a3c9b7dca9896695563b59e8807fd382 accel/habanalabs: fix information leak in sec_attest_info()
1eb6fe62798944acae3ea19d5354b8196ee170c5 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8dc3e73414aa79f988a681be4f2f227c47db0787 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
d8da711bc12e72e8b6e1e9f1ce8521bfdb5ed6eb clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
55eb52b95bb99cbee38042b46a5585ddcc231665 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
c7216e43cf7c1e2c7fd129c622112bd270129ffd clk: qcom: dispcc-sm8550: Update disp PLL settings
010b3c5c7e0b0e65231b5015387041617462c967 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
64268325609dd7bfd20fe3e223be907fcc72aeb4 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
bca35e4a42c8d8104c0649dcf0e7f413bb8815b7 pwm: stm32: Fix enable count for clk in .probe()
efd946c3262ad3b191afcbe6813ddfe7925f8369 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4ebb4a1a6a05ed566c6a3fb695ae6f1193c3c714 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1db53dc7a7adae574c1bbf690ea025f96146bc59 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
223949efb22adc8f43a28bdba81fee0e3cacf65a ALSA: scarlett2: Allow passing any output to line_out_remap()
ff47debecc7c7f4471ea74117adf93705112a331 ALSA: scarlett2: Add missing error checks to *_ctl_get()
8001c1ba731e73d1dbb9af406c24f5eab6aa54ec ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
8a2cf1d70b13418262e041952800d414db53f689 mmc: sdhci_am654: Fix TI SoC dependencies
c25693f933adb8bddc6b4e113b083a097bfdbe1b mmc: sdhci_omap: Fix TI SoC dependencies
9acc2c5de5f23e323d0e90c28b7bbfd633802563 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
1ed456d7897bf0c015b4fb3651079ff3aaa2fbeb gpiolib: make gpio_device_get() and gpio_device_put() public
4ac79939959b9239a935d0aca49e104a0dfd05f3 gpiolib: provide gpio_device_find()
8556c6096ce11cb4ac570526c2992afba72cd782 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
b6b3479c89c8a7ada32f665dba1935ee957c8635 gpiolib: rename static functions that are called with the lock taken
88bec2ac5e3379110ee1f1270cddad6fbecee4d8 gpiolib: use a mutex to protect the list of GPIO devices
812cabe7f22537700a028bdb140612d5e4e795ef gpiolib: remove the GPIO device from the list when it's unregistered
21d477480bc94587964bfbcda1567a7894adabff IB/iser: Prevent invalidating wrong MR
d14a8ecbde95e02e114a9e35730cd0a4ec78a5e3 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
b53400b6a7ee50e0b816ce341e78de8ac8afe314 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d67ff4015bf28211987c4b467098b35036f77300 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
a8d0ffe07afa6a31340db0fb2c15e32a51b4da58 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
96498b6a5cb9dafb8a5822cfbee2dc9fced40b19 kselftest/alsa - mixer-test: Fix the print format specifier warning
867376502232458b1b76c29a44394c32f8eb093a kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
922bac1bc1e2458ed895ac8144efd2717f96d64e ksmbd: validate the zero field of packet header
b9cec59bdf9c767686990558832cdffd7b2b8332 of: Fix double free in of_parse_phandle_with_args_map
87faacfc4ae4d80adf8f43349c2711de9c8e6eca fbdev: imxfb: fix left margin setting
eeec584dc422551ca4c309d5792425a33cbb9ccc of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cbf8e9ce2c-08b8a63348e4.txt

bb575dfde8bedb98290e65b4652a64f40acdeed0 x86/lib: Fix overflow when counting digits
4a613b11aa159a5f9b3fd7f4b3b22d5f830a74bf x86/mce/inject: Clear test status value
ae0d2bb5052de3533a3ed948586715f2bf8ef3eb EDAC/thunderx: Fix possible out-of-bounds string access
c736328d5924948a284aa1ab705bfa5ee92ec166 powerpc: add crtsavres.o to always-y instead of extra-y
af7d385770cb2a5bd2efd525bb6b4e11f3484a55 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7877ef10dac742097197e5b7dcc6d7a1b9000cfa x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
8ffb673095d372af7c24653dcb8614682ce877dd powerpc/44x: select I2C for CURRITUCK
78f4e96ef10449eff85242d6b4c7031f2bdaff60 powerpc/pseries/memhp: Fix access beyond end of drmem array
a71c619a45185b49f6bb054eb5391d39a9d9e911 x86/microcode/intel: Set new revision only after a successful update
ea0e2d1877db61e201b8a7bc905ea4e378d6cf36 perf/arm-cmn: Fix HN-F class_occup_id events
9ca948dad9eeb5ff438e2d2d7f2b12b647619ca2 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
cbf3d8cfd882ad75f8fa6d5ad0fab7522700d8fa KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
ab9731e26b0014da70fde3235b6c5456985e2c8c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3c219f1f868d62556cef13b5340134cf5fab1a98 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a0665bfcd3b846558c3f9ee7a1a19dd6da92502a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
bc3a98228b44387d317d08d4a22fcb932c046a7e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9c45300281a8cc390e21a60ec52411181e654791 powerpc/powernv: Add a null pointer check in opal_event_init()
8c42a20ec8efcec9b482a2fc4e6b5cbe489cdcc6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4713ac3b77f31afb78917473955d365c98cf16ae powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a544562fd62db7c9f1a0bf933ec4ac795a12ecec sched/fair: Update min_vruntime for reweight_entity() correctly
11f9da7620b3cdc8d6267c70c72ad0962e401181 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3a6ddae2ca3892ef798333fffe6ccb289592d2b1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
bc6b1a4901edd61cfccbd9d9bc575e68394ca546 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9ab170e68ba78992dcb1788f0ef8f23981a20536 ACPI: video: check for error while searching for backlight device parent
b060309e3e7e2c54cda5c4b7af6680f94b8be84f ACPI: LPIT: Avoid u32 multiplication overflow
112018c11144a619a88b8eba9eba0e248d4a7ccf KEYS: encrypted: Add check for strsep
954cd72eb33e7f0d9873929ed014973d96b9feac spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
899096f98cc5b8271a0eaa2987a609aa3266d9ce platform/x86/intel/vsec: Fix xa_alloc memory leak
ac1aea8270f606749e28558653377ca5ec544154 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d9b2630563c097c141174be56d63165f5ed6c031 calipso: fix memory leak in netlbl_calipso_add_pass()
597fc79395afe708f70e472dee1e92c30001393d efivarfs: force RO when remounting if SetVariable is not supported
00638b7d7000b0ecf4140883225467ffcb6cbb6a efivarfs: Free s_fs_info on unmount
715336ffe8bf4e7f3a05e18d82bd565c7f101912 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
122a1d664f9359def35abc6b35ceeb22db3a6606 ACPI: LPSS: Fix the fractional clock divider flags
64e19c0633377fcc5b95b89b15a20cbb793876df ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2abee1cf9ddd3e1798aba8af425c46dfa228e5e6 thermal: core: Fix NULL pointer dereference in zone registration error path
557972ab1b5a1e1c48c800e6078f43cab71c2ddf kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
2ca19d1efa0c25f31578776e61974f11bc81361e kunit: debugfs: Handle errors from alloc_string_stream()
b20ae0e36c251738b91662b7d4ca00092c492388 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a5ae6f87b7049a898b2758a0013052739efa1074 cpuidle: haltpoll: Do not enable interrupts when entering idle
58397b3230ddc2624bcadbad893eda326a45eff8 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
d327f2aafd9b580cbc3ab16fdb0a44e79546bcef selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0e73393dbe60c1da07c4db965ecf8b17fe61863f crypto: rsa - add a check for allocation failure
c4120597bdd401ced028ee35f7d20defa572571b crypto: qat - prevent underflow in rp2srv_store()
44b0bb29df07d90eac2fb899c63bfc8524aa5ea2 crypto: jh7110 - Correct deferred probe return
7034adaf929e052002674aefdeedb26136702d78 crypto: virtio - Handle dataq logic with tasklet
47e012ab4349f28237ca977cac8b5ba9698eed14 crypto: qat - add sysfs_added flag for ras
95813a0eaaa1decf61c0de5a1b9f0aa43df6ab14 crypto: qat - add sysfs_added flag for rate limiting
1290a20dca8fee5e800158277c9c34b00af9be8d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
db124c9d45540eabdf3d32dceb9af8dc70ec97a5 crypto: ccp - fix memleak in ccp_init_dm_workarea
ab46fe78dde2ba558fe47d5509e4246ca0fffa0a crypto: af_alg - Disallow multiple in-flight AIO requests
a93e6a4b61891ebb4b6903e0cb2a6122b255667c crypto: qat - fix error path in add_update_sla()
403bad768195990d4c525b46bffae3b7fc46b403 crypto: qat - fix mutex ordering in adf_rl
fb19efca25ecb2264d58c7f75e7b84eaefb739c2 crypto: qat - add NULL pointer check
beb9825d95a01f8cea19d8bae535209f25306b66 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
b50a9890f2a70276b459e52595d4c5106a5a1509 crypto: safexcel - Add error handling for dma_map_sg() calls
0baf1aab1595e135deab2dadca595bf716c61e1c crypto: sahara - remove FLAGS_NEW_KEY logic
4ec844e8ba9bcdfc0c300059ace43f9bb82d507d crypto: sahara - fix cbc selftest failure
f553a0b28b0d5984a621a171aa602ed6e5635add crypto: sahara - fix ahash selftest failure
c8a678a1415ba12c7d06dcf584a2184db9533f76 crypto: sahara - fix processing requests with cryptlen < sg->length
2510d25f24e9872db6384eb0c86a5ff6cecdd98b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b6fc48acfc5d893c79964a197c56e6c7947d717b crypto: hisilicon/qm - save capability registers in qm init process
ebaed8e567b127744cd190b80a6046862aee9d71 crypto: hisilicon/zip - add zip comp high perf mode configuration
b0afb0d8fa76e62ee42491ee1d3acdc2bbfe24db crypto: hisilicon/qm - add a function to set qm algs
f7485ec3400f03092ff351b81bc90d5f017e5471 crypto: hisilicon/hpre - save capability registers in probe process
85f061231ae5e3d52cfcaad95fa1991fef9ece54 crypto: hisilicon/sec2 - save capability registers in probe process
bac2dceea21b31a85ccae66ba676f5c0729800be crypto: hisilicon/zip - save capability registers in probe process
d5f5ba3333de41e9af273c4835f0aca4db1a6273 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0b876d5c43072e2d3abb3fbbd28fe769c34144c4 erofs: fix memory leak on short-lived bounced pages
c14743715761c6538349bf82f9ee3697226b2e8d fs: indicate request originates from old mount API
071509b82c07e8ef351d8b9772d67fc6e3ffbe64 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
0812df5801a4cc554ff5be8b777e5d88d68ad245 gfs2: fix kernel BUG in gfs2_quota_cleanup
1f4f2f696c0bce7e8effbe440e434ae7e793fc86 dlm: fix format seq ops type 4
83ddf850f8955edfcbc79cf4f3858976e2a1feaa crypto: virtio - Wait for tasklet to complete on device remove
01ef293cec4bf9a8cb47ce555612bf8b9095c4bd crypto: sahara - avoid skcipher fallback code duplication
39e32fb14928cda600de09df239da6edf4b45801 crypto: sahara - handle zero-length aes requests
47742bd5ae5e2bb8469aa267b947805b876083c7 crypto: sahara - fix ahash reqsize
0768c583b8323f03f543009177ff49456a7b62bc crypto: sahara - fix wait_for_completion_timeout() error handling
eae6f9ccaccc4aafe0f9342e6498800853a8bb3c crypto: sahara - improve error handling in sahara_sha_process()
a22cbddba23d66e7f42cf5f5097492b4e2010aa4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c8516e0ab7a63fc23e1a8d557fc64415b22fca58 crypto: sahara - do not resize req->src when doing hash operations
4171f77675fb7c1073ecee86ebf91cb7ae6c74ad crypto: scomp - fix req->dst buffer overflow
172f2e5ee70c55dad2b79b0088a714eb72e1ec25 keys, dns: Fix size check of V1 server-list header
38476421a9d31a48ce634e0096f32d248e1e7254 csky: fix arch_jump_label_transform_static override
c699bdd4c03f8b33df68f727c4a68db6244bbff4 blocklayoutdriver: Fix reference leak of pnfs_device_node
1414fd2b992831d99955a9353f69b4e2b25310e9 NFS: Use parent's objective cred in nfs_access_login_time()
97b7ecff8f72528aa6f6692ba8e1ddb87e83ce8e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bb356722fdab419e3e0a28c9877bd448ac0c0dc8 SUNRPC: fix _xprt_switch_find_current_entry logic
706f85df13477eb339d59a920184594decf77edb pNFS: Fix the pnfs block driver's calculation of layoutget size
999b7985b9ca20ff2a5b727e9a84c6611baa9391 SUNRPC: Fixup v4.1 backchannel request timeouts
e3bc210088ac0ce46849f60a15c8edeefcec9419 asm-generic: Fix 32 bit __generic_cmpxchg_local
156dbb861ffb787c16d7acaa3af13d6d13b7fd36 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
d4ec545dd9d1c94373c62f6fab3a7898749619f9 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
6c30fc9a7f1e572c882a36d66193a64b0470be4e arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
2f85b61d5920e7561f0504f1949e94133deb5c09 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
33541d96a164bb03870d5cd8dd535c0f639e7cfd wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9879dfe77c509d05688db4e888d7bbb1aeb16184 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
fcfd4bf144316e3dd07beaad31909427fb2df8df bpf, lpm: Fix check prefixlen before walking trie
bec4fbffb6b62b581914589de29ae931e424e5b7 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
c8d9bb9ed66d476a60b8e1113d23c2a60377240d bpf: Add crosstask check to __bpf_get_stack
02e0a0c0c768b46bbe020148aef704bf2a3c967b wifi: ath11k: Defer on rproc_get failure
94e0ec3024687eaf0b8ee8a13e11f83d31f7db41 wifi: libertas: stop selecting wext
f24583b05b30d7a6a7c224b66491f3cce7464d8e ARM: dts: qcom: apq8064: correct XOADC register address
48e2ac74ad797ad6cbff89aad9baf7df8c517a92 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
7e5123085a97dee377d4234d7b91af95c9feb5a1 net/ncsi: Fix netlink major/minor version numbers
66a188b4d0d80960d7769f92039c1ae01c597ef6 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
84c06e3c5a447e3a772ff7ac5d85de59b1f29d0c scsi: bfa: Use the proper data type for BLIST flags
0f6ed1e7187756a38a1788dfaa46d38d80ab70dd wifi: ath12k: fix the error handler of rfkill config
75d03a020ed3bab49484e3f0dc20dcdb4072d13d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ee178a2ab3e13c046f1a96efc9900e4dce39e853 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
71d873469d834bf20db60e776fe22a95aba1e579 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e22bb96a8fcd801ad0399a336feee956d96a0043 arm64: dts: ti: iot2050: Re-add aliases
77c7ee6501a3b0ec8ab2c3f9ff906c2ce9a8db19 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4d4a284adc0d18515984b7e3f008a666fe0915b1 selftests/bpf: Fix erroneous bitmask operation
ec02abc67f4edf33a70c4229dea93b1472b3f303 md: synchronize flush io with array reconfiguration
4b224c3afa3e028d7d49413194a23aaaeea7769e bpf: enforce precision of R0 on callback return
fb8fc466ef5675ab5fc0b8227a67c8e4d7fee084 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
ba51cebbe5d4a83514b0e84ac543f1a420655ceb ARM: dts: qcom: sdx65: correct SPMI node name
db4286d496f3877264c831327fdf00c2f5e20ddb dt-bindings: arm: qcom: Fix html link
288c10cba1660b9398091e4e7b96d1c7e14eb676 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b83f711b1e8ee9910aa9f692ad600c66e3a6ee15 arm64: dts: qcom: sm8450: correct TX Soundwire clock
a48d9c3c08fdfed175e075758f9e72d708f7fe86 arm64: dts: qcom: sm8550: correct TX Soundwire clock
359e04eefdc254a9540e275b6abdf48ebb481e50 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
96734b07ff5b82b44916744e12c09ab5d6e60ac5 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9ec6206e3c1066bdeed85903115e44ef896fec49 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c7d3de2f335766b87c0a824c39ee93bd6f213670 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b5102353adcdcc66051ceaa236a8a6604296ba10 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
23ac8b4eb1078b13045a6e825052870ecd1037e7 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
54f0a60fec9d8f9eb0fc6dda7d3d1bb7c823de40 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
bc4c1614a0514b4765271674e62fc2367c9d9dd3 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
d939df10c2196bba02e3ade5fd89831b1c341636 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b72b13c787c9ef292fc0d6762970710d2ba37c28 bpf: Defer the free of inner map when necessary
42c2dfd3c2c4919cb074ec8dddc0261cbae99247 selftests/net: specify the interface when do arping
fcfaaa227745dc0f816f11beafb43fb631e5525c bpf: fix check for attempt to corrupt spilled pointer
bf9b039ad0683257578f87d804e066357f9f86ae scsi: fnic: Return error if vmalloc() failed
e851fa7aa22aa221bed7f3a811778c9c57acb2ce arm64: dts: qcom: qrb2210-rb1: use USB host mode
bfb830b09d666d177edc03cf46052952791c3244 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
4ba5eb054bc8c25f442d0b2751f689933fcb796d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
42c5856656721a0df1fc7c80078063be4b0948a7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e15ed6ba0a0368c540647a7e3ddbde79a44b26d7 arm64: dts: qcom: sm8350: Fix DMA0 address
c691c71e665d8f778d5352a6fa25b99e4307b0ed arm64: dts: qcom: sc7280: Fix up GPU SIDs
120633480cf4dc92ede98fd0e9082a1a3c31d121 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
2779f43aa67cff3121bcd0c60f21f2ee2cc09423 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
229ae40d6819d3059cdcf24fe452233caa0c7dc5 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0ec9b0c3959d17a31b30426afff74c9586cc638f arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0065df0c73b8e297ed47dae86121dc615f7cc120 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
af3bb9c1cfd48cafbf2445b54ca7017f4c1ec4e0 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
c51dab462b78b7027fc0d9577f15f4a543d60d93 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
3d630d08bf22bee7c3679e762d788411e6311451 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
e1326b5c988e89f732cf32315d8f3140b6860e01 wifi: mt76: mt7996: fix rate usage of inband discovery frames
f0f58a5484d1485937d4a945f380d6a3fb0e8507 wifi: mt76: mt7996: fix alignment of sta info event
2e1f86e0c29e6e4970b29b981f0124d76fb39fa4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
aacdecf41d522d376b5a7ac9fe6fb27b9288bdf5 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
152592e775095f174293bf1aed0585cced8ad366 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
e0cd0af1cbd62be1ed0f187ba9b655533ffac91a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
53a6b25c7bf9cd94244a6a7822a217d16d34eaeb bpf: Fix verification of indirect var-off stack access
63a3e1547e2a64111c30200df1ffa149ccc91371 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
08a9b77a1442c0e91862f3936a04fe42999d1756 bpf: Guard stack limits against 32bit overflow
b5c3c018bbda76ac4cff8fbc72493f1267cd711f bpf: Fix accesses to uninit stack slots
a195f13be6b4a284ae23b3d4614b5228ce0b6f27 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
c80b83279328dd1a3a39c12b5d6a958683c206ac dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8720034668d8cc33f9b8dcb9c114a386fb2f6b84 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f8004aff83a240bc427f79c38807a6106d2fdb4c arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
a288c98470f9727ce1a49a01cf243abb257c208c arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
b71209d7eda5d33a1584ae2c4f0ca34c2fd09b95 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
fa0747ffb00a7f5f8b62cdc89c4d1b3a078a6aa7 wifi: mt76: mt7921: fix country count limitation for CLC
f82175d24516811ab82a0702c5187c0c28597422 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
3ae5574696b7a5e0b6f6ad20a417219098216f7f wifi: mt76: mt7921: fix wrong 6Ghz power type
96926393892e116313bf7a8a740350e1c9c4ca1c wifi: iwlwifi: don't support triggered EHT CQI feedback
8953bde74de99c47871faeb04215fb7f2315d7ce selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
ac48fb636fe67b2d6d456046ee32a82033dfa4d7 block: Set memalloc_noio to false on device_add_disk() error path
07b85726b45b8f25883e1344fd4d0b6cfd2bb896 arm64: dts: xilinx: Apply overlays to base dtbs
7fc3fbc31a369e1dc0b3d6729f89ef16d2e4c9d8 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
3a5a7e94c0a6c8d038ea3067a9c1a28902346573 arm64: dts: imx8mm: Reduce GPU to nominal speed
7797bf3c35d7d2d8c5109619d6dea39da6614c1e scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
b96c4d25b12031ff3578f90d969159e1424a2df1 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
dd2248d04b481771e47917b3c2bbc75d21cb50fb scsi: hisi_sas: Replace with standard error code return value
34f5af5d45190b833225fd30972b6c75503f6121 scsi: hisi_sas: Check before using pointer variables
5cb033a4203a8427e9f4739eeb58a7901ec04675 scsi: hisi_sas: Rollback some operations if FLR failed
683988aefb60b7eb9633e535d041b5dafd884741 scsi: hisi_sas: Correct the number of global debugfs registers
90ecae8061dd5e13c65fb1deba4bc508c403f8d5 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
1fc627a784b681d7c4b44e7aafea57f28cecb5dc ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9be6f5731c591b67306a3d69d3d991363cbe746c bpf: Fix a race condition between btf_put() and map_free()
2b4a1cdfcb9c0a61815648da3700e0ff371cbc96 selftests/net: fix grep checking for fib_nexthop_multiprefix
2dca3a327961f5f4ef2b8bdd87dc6678485a3f2c ipmr: support IP_PKTINFO on cache report IGMP msg
2b6aa49896d8232cc1f1b8b36a654a893f9a7d2f virtio/vsock: fix logic which reduces credit update messages
3c7ca65ac07621199db716426b9042544333f1a7 virtio/vsock: send credit update during setting SO_RCVLOWAT
48bf2d7be9fdb26783e4f37e611517775979aeb4 dma-mapping: clear dev->dma_mem to NULL after freeing it
9187704f76bda11811f40f21afdaa8e3fbe6ba2c bpf: Limit the number of uprobes when attaching program to multiple uprobes
f163fcceafd6708d127d6b4d64f1624b2db26c68 bpf: Limit the number of kprobes when attaching program to multiple kprobes
b1fc8dbb83139bd1caf5ce3b2389d617b32f08e4 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
04452faa6cffc85ba0a5081913e022058b6dffcc soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
695f764fd6016276d00b42e28b6f67d39e89fd85 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
2204709a50d2b63a23983172cec908a392dee178 arm64: dts: qcom: sm6375: Hook up MPM
4da3ee3e1a93160f80570c6dabe2caedf338d728 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
87747c6433abe454085f59aa42900b6c749ea007 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
9ddd223f7531ca69804d092bf531fe2a53fb3d1e firmware: qcom: qseecom: fix memory leaks in error paths
be6a646e149daae3841e15c39aa0f1dd5c84965a soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
c095b7a0a7248d996b092a842178b2306748befc block: add check of 'minors' and 'first_minor' in device_add_disk()
42ed509cbb75b931a6887aca249d2e241331b216 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
f2f844a44055f2ac46ee754518f225851719fb9b arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1616a5a17e86aef619a21064dfb6badd1db31822 arm64: dts: qcom: sm8550: Separate out X3 idle state
36498dba63f60ce305d28c3ffa53f9144c21a2ad arm64: dts: qcom: sm8550: Update idle state time requirements
030de23bf4053b50ad6824c491d01f4ee882fb5b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
3bf86b2ca71be58a08d9ce91712b72ef79bbf42e arm64: dts: qcom: sc8180x: Fix up PCIe nodes
0a8d6bf28ca112c5758dd03fe1b6e46c6d57423d bpf: Use c->unit_size to select target cache during free
cf5a1d323378238b721dcfe78def15476968f4c5 wifi: rtlwifi: add calculate_bit_shift()
bd2cdec9426b4fe42192f7e8a8242042a3024ab3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e917bfe38f641a20780e246b7ea5debe2fa17a08 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
26ab3b511fc593a5262d0c594abea1459ec507e8 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
28a447c5e3b4e6adc0e184afe7d8859b843a802f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a45b305576fe5f1d6a61ee515c36c1cb63d7cbcb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0200a593619578b243646d3844d85ba97a363f62 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
af320335573ccc7dfbc22e904280356b1697f3e1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5980178a46640a7fa5fef7934d99af61fe9b2492 wifi: mac80211: fix advertised TTLM scheduling
ac3f1ba9016be2b154c756dd97ae05d560b6af00 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
75738cf829a6d9a1947e78e9f53801ec55a58035 wifi: iwlwifi: mvm: send TX path flush in rfkill
30e36c326d94e7056a5b55fd3e26039359f55aee wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
252413cf4ba02b30c851fde3008487e74011e474 wifi: iwlwifi: fix out of bound copy_from_user
8ce758977d0dd345e5b4e5f8156c951e11b096a1 wifi: iwlwifi: assign phy_ctxt before eSR activation
69b3af447da97e1c5ada8fc46e2d30110865a077 netfilter: nf_tables: mark newset as dead on transaction abort
542d687d1550cd801d07cd9a95c395f33580393f netfilter: nf_tables: validate chain type update if available
4a28a00e2639baee2a98269e418fc2101425c323 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
76e8f5a8b136175348c13231e9271145a372f156 Bluetooth: btnxpuart: fix recv_buf() return value
b44b43fd9a39b323bdd9d632883b6622655c2761 Bluetooth: btmtkuart: fix recv_buf() return value
1918c1682761914fc6a2d2ad4f64103d901289b1 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b8d8ba14eaddac71a0a38b095bc97fe09ac6c22c arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6bf25c65d24202eff3e8a8f9300edc358a3f0bfd ice: Fix some null pointer dereference issues in ice_ptp.c
d762d7d9c9f557db051214381b46cdf6aac14f53 wifi: cfg80211: correct comment about MLD ID
aaeaeac88ee437fe3e3ffe7d5597062248f6c327 wifi: cfg80211: parse all ML elements in an ML probe response
d047ac01c74a1e3bbb084321db7831172871fd09 bpf: sockmap, fix proto update hook to avoid dup calls
049c81597a0a9dae00923f85918f13b2da7263dd sctp: support MSG_ERRQUEUE flag in recvmsg()
f6395fb2e97281855c3cff1c5d9e861a778d225b sctp: fix busy polling
56acf418479e357989e422a22ada87a6a92d78f2 s390/bpf: Fix gotol with large offsets
aaffeee59d4526bfa964cb63ca5b051fdb6b9527 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
36e5565bb604ce694edc1d808c6e2077af7921bd net/sched: act_ct: fix skb leak and crash on ooo frags
3993f4b930ebe76d1da0667cf75735c232ce469b mlxbf_gige: Fix intermittent no ip issue
661402b8850aa94a00a01bc25d13b0b6098abfd0 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c225109c5de2aae8ca7e6177d284b19315a3cdbf rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
cce4181411246da0be5c873693bc5ff0bc995301 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
14f7410d36bcb1a77a0e80c6c7074c3596e7aefc ARM: davinci: always select CONFIG_CPU_ARM926T
3bcf50f7460a22e5be3a0a9fa69d3e79da816a97 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
769f01efec817a3aa28d724ee2b50ab483393157 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5664102fb4519bc5a775fe2727c2496db00caba7 drm/i915/display: Move releasing gem object away from fb tracking
133c6ab5b2f783632dedabe9e175da2ca67fe5f8 drm/dp_mst: Fix fractional DSC bpp handling
db402ffa89c95699b302349594b5e63ff31a82c5 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
f3e6fc251a572c01f5daaf562afe0b9be641a888 RDMA/usnic: Silence uninitialized symbol smatch warnings
2a7d5454bdbf6f2e49cf365a53003854dfb9cbc5 RDMA/hns: Fix inappropriate err code for unsupported operations
75bbba407ebbf7fcdcf9a5b28a0f5fd591260672 drm/panel: nv3051d: Hold panel in reset for unprepare
de643cd655c6861e53bd759d5755ef230b04db81 drm/panel-elida-kd35t133: hold panel in reset for unprepare
b404d6cf9fff01e326e9cd78febec09daf782cac drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
19c144d277c8dfdacae69c3b4da67257681f8d4c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b6487f97ff3902a701bd02777600aefa6267d580 drm/tilcdc: Fix irq free on unload
51226ea8775b8198ab70982f3b052be96c853ec3 media: pvrusb2: fix use after free on context disconnection
8b52833270440e52024a740a7bbfc40a81c78d2f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
bd41edadf1f227380e1e837cbbb6d2666d248002 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
384924f09e0de4ca746637872f11b33c22de6ab4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
1d52058be41d42e2d268b213b4b814dda0f61f05 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
792bc7fa740e88888391acca960e92815255379b media: amphion: Fix VPU core alias name
c71e05d143fcc5eea1f7c1587e9f5e2f57946389 drm/sched: Fix bounds limiting when given a malformed entity
7dd9c8c0fb26f8f861c55337be68326ab571a1e1 drm/bridge: Fix typo in post_disable() description
e5d1cdb0178e9c95df2ca08dcf096761a5038c1b drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
a742ea26cad37d23e2bfa45656842cc604ecd7f6 gpio: sysfs: fix forward declaration of struct gpio_device
60db5104701ccd2d511564e9ba785b6c1d682aac f2fs: fix to avoid dirent corruption
239df66a04132d843c9f0ea5b924cbe5fdfe3c67 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
5e9b5868af6b156226f412b1b7cd0d84d555a48e fbdev/sm712fb: Use correct initializer macros for struct fb_ops
f356ce25e4503df6ce9d73f13caa998978f0c20f ASoC: fsl_rpmsg: update Kconfig dependencies
a88309d3e1934f982777c6a5d67030ffabfef4d0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a5e2fd56e38fbb8dd5cdcb3dd88519116135bdfd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8139d4202c229ca77cba5fc67c21c67fba352a9f drm/radeon: check return value of radeon_ring_lock()
3ff2685dde9c185d36fbaee3bc458a134f5f06ad drm/amd/display: Fix NULL pointer dereference at hibernate
d49f97ebeb48f9c7ce5014715b77637fadb53cca drm/tidss: Move reset to the end of dispc_init()
d9f499edc2ed230c960367cc0f4f4b89be67b2c4 drm/tidss: Return error value from from softreset
c876890dc59e3530f916e3cb1dd3d5b3d5096b4c drm/tidss: Check for K2G in in dispc_softreset()
4a88e0c8160ba6263a8806312dc2074a45f854a5 drm/tidss: Fix dss reset
10bb72ae3857492b381743d7d6a45e67144a9d22 drm/imx/lcdc: Fix double-free of driver data
c8879cd02793ae6f7a12bed7212a7eb49bb75a97 ASoC: cs35l33: Fix GPIO name and drop legacy include
353e40404f331c392ad2737cac15868cc8d374cb ASoC: cs35l34: Fix GPIO name and drop legacy include
47384bb3ec11cb4b4e4da4ce4d436d41b6572bbf drm/msm/a6xx: add QMP dependency
8d7298b7acaec9dfbc2c7bd8645c943606003851 drm/msm/mdp4: flush vblank event on disable
cde9691487bdabf5f5c8187d290603a25d18f1d0 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
273774df057870aa1b456005ca38667f118c0f2b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c0be4a890defe6e40bcb419a7b0b84e4a5f56199 drm/drv: propagate errors from drm_modeset_register_all()
e2f04b79f20ab2234884b75a6607140078245d14 media: v4l: async: Fix duplicated list deletion
c0a7bbc673a701bcac159915be9e99af3dee758c ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
fb252ea0019a7c4124a7524faeb0a1625e420327 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
f157704958c24bcd9702d44391c7ede0d1c6c96b ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
8174d49f1abdf84cf91d720e2fb11376290928f0 drm/msm/dpu: enable SmartDMA on SM8450
2bc27186e777f481b07eafc411868f4bc1721bb5 drm/msm/dpu: populate SSPP scaler block version
9fd6259759ee57ce08b25d84a638077bddb770e7 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
9042aa0d8b839cd16a28c9b04232f832ab2da14b drm/msm/dpu: correct clk bit for WB2 block
82e1b11871a99004e65298bcf196b51661860dfe drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
426a00f6982dea2c3d7f5e6133ed79a273b05c1b drm/amd/display: Use drm_connector in create_stream_for_sink
1452b44543d3fefbeee3459a5acf86e04158ab61 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
aaa51f51721d9ab9079de4ed31737782962e0789 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a165be08bc8428fbe2a2e639ecb395dd30e25680 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cfe59a8bca26fc8de5a0758b75dc8b395dab4572 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2cbb076d734417d1ca89c9470f6a50b19d3cc3d7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a4a4fbb9d5f08de2af5e430c469ae00bb2601ca9 drm/bridge: tc358767: Fix return value on error case
932a4bd32fb3f2d4a8e998712685c717efced80b media: cx231xx: fix a memleak in cx231xx_init_isoc
1b12688a6c5d73a8bad4771fb7f606bff789358b ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
7e757d965a2bbed25293b77151c01d40d0cc145e RDMA/hns: Fix memory leak in free_mr_init()
2e4405aee68ccc045276550b68236bcb5828573b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
20bb374867a0cb84771961a82b8aba480d4b26fc f2fs: Restrict max filesize for 16K f2fs
3dba2b64e1c39de341993b8f3e153bff3e2c7ea6 media: bttv: start_streaming should return a proper error code
1c035369e35ed28fcf379273544b0215abc77ca8 media: bttv: add back vbi hack
ef25f726e2f60baf2f1ea2d7f038da1901624644 media: videobuf2: request more buffers for vb2_read
1dc509ba4724a72e7662f70c9da95515322479b1 media: imx-mipi-csis: Fix clock handling in remove()
181de4feb95d747d1fed15c196aed7e8bcb22fff media: imx-mipi-csis: Drop extra clock enable at probe()
5863058110ab6e7069178c93a343233138d90cfa media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f048e86b92e72ab18cb50e8dafcd3abae8b91d43 media: rkisp1: Fix media device memory leak
25e5a685ba4f7edc3961a34eb97a296c5352b1c5 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
951fbf22bb10dbf23659f09afffb868e9bf1d5f6 drm/msm/adreno: Fix A680 chip id
caf0cad1243e652425f6729a39649663d468ee91 drm/panel: st7701: Fix AVCL calculation
70fb0f1ebc733c6f16fdfe857e658da81c79d71e f2fs: fix to wait on block writeback for post_read case
0fd397d4ceb8cbbb1264196b0ad1d4a007161b72 f2fs: fix to check compress file in f2fs_move_file_range()
235a64d2fc30a3b9cbff288d146838f62793e9a6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
65f3028f9f0a428243b3ca3bcf521afd332181ed media: dvbdev: drop refcount on error path in dvb_device_open()
91be542554c5ffb182f4ba67464ec92c73710da3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a20cb891f827050307d703f6a4bc186d473baa9d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3395ddeed27a328b8299d0484d0e5df1335804db clk: renesas: rzg2l: Check reset monitor registers
fcd8745baaf3067d2f9217042f5a13c560bf2558 drm/msm/dpu: Set input_sel bit for INTF
cc541b4dfec7f9829142795e4fa0c63ee7f00e4e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6f8960843a61070d790faddc6451e24ffaa58f18 media: i2c: mt9m114: use fsleep() in place of udelay()
3e199be3bed4fdce349f43d11894dd45f1881155 drm/mediatek: Return error if MDP RDMA failed to enable the clock
9910b4bec9ac2ce6f5a07fb7838966b2d10428c2 drm/mediatek: Remove the redundant driver data for DPI
9e8d7d27ae17f6c9b1573bf9f1112c97a7b5b11a drm/mediatek: Fix underrun in VDO1 when switches off the layer
145456e593a6f4cc85504a7f4f84a2c5f600d9e9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
00e9226d5327061986a29364fce69655838dbb7c drm/amd/pm: fix a double-free in si_dpm_init
fbd93965c538c44078e9dd52e1b1688d3f8325ec drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6784c68f55efa81e40862882c19d16c891592d2f gpu/drm/radeon: fix two memleaks in radeon_vm_init
ae3cedf3c84094cc844633407081bd8f0f4b695d drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
ac5693a406a58d4f076821689d32c1ec63cee2a7 f2fs: fix to check return value of f2fs_recover_xattr_data
4b1df10d5b98505e1dfb290f4e553c306dbccc6e clk: qcom: videocc-sm8150: Add missing PLL config property
2bb4603bfe15553d67f7c0846785118cde39508f clk: sp7021: fix return value check in sp7021_clk_probe()
a08ca66a604359e79610720dd4232a69c8532e77 drivers: clk: zynqmp: calculate closest mux rate
4be4b38e97d546619baf612b10dfc37e76346c41 drivers: clk: zynqmp: update divider round rate logic
302bc65203d5b7756743d2fd9ef3fc51dce17f6b watchdog: set cdev owner before adding
90dfa1b92f4cba961093a20af44a21ee3cddd0cb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
acc085e637ba0fd271c0b190a416428283d67704 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6659342c52b7aa8d4e9ca932b9e2feb310e42163 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
905d047d1c8ef1a1b57aeb31ae31731cbc235e55 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
5388fb11f47dea98d0ffc034d8b4db4cf9ebad79 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
338efbb97ac7420d08663da498cd3c85aa15c19e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
85b58ab16dfe97bf20542f92f6ee1b695fc5acfc ASoC: tas2781: add support for FW version 0x0503
f8dcf5c03bdb90fa2afed2118736948d36febcfc drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
95825f95153f736c888231e2b71507b0c7b63f0a accel/habanalabs: fix information leak in sec_attest_info()
1bfd1e00c7442dc80f0e04f7f09fef7b6e890929 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
87abebf95204a971a1c5afffe33c4015a03184c3 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
f8fd708fb49f744c854a900ce11c630c48e75979 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
831763ff0d7534647a37b786941a1885c76d1b1a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b9bc2b0df1969f2b2fbb74ff0e4b47444c1c386a clk: qcom: gpucc-sm8550: Update GPU PLL settings
ca1f3f1fc0f0be7b654c3b879a6d5ad2a4fb6224 clk: qcom: dispcc-sm8550: Update disp PLL settings
0a87d79ae9344adfdf96f6486da6adfd358b69a6 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
6cd79b381b7886b97ac56c153c11b42c877c8228 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
00a5d98872c1ae3300c0cbaf971cda1aa6ab4572 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8530eca4708b983c70969dcd4325036fefb1d169 pwm: stm32: Fix enable count for clk in .probe()
16e004bd41e056f048f58215a1cd7a2c5b8cf447 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
77cc89585e3bf71d10988b991d9102ba2da16fd1 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c34d0dfbb0dbb541b69ffcb434880376b87d74b7 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5b7bcc08296ebb9a16ac0fe4d8405f7de31c3575 ALSA: scarlett2: Add missing error checks to *_ctl_get()
9c7d622dd44ddb3f633d0f5369ea04a3c2dd75cf ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c3ee223a8fa9fd47accd72fa1b9007a35bc4b6f0 ALSA: scarlett2: Add missing mutex lock around get meter levels
16970dc8167f313ff1603be39ed87010c786073a mmc: sdhci_am654: Fix TI SoC dependencies
66b382a744f4ab6d63491fb428871c3ded8f1084 mmc: sdhci_omap: Fix TI SoC dependencies
ed3c02d810453011838b0d34e338b5d969bc36a7 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
b4027a8f1a6c94525991afb463545eb02d198e92 gpiolib: rename static functions that are called with the lock taken
f3a39f9e80b9a69b551188c5882964fda93dd832 gpiolib: use a mutex to protect the list of GPIO devices
f58ca21ea2d611cdfacece7dcc61484b65489dfd gpiolib: remove the GPIO device from the list when it's unregistered
7815c5eb5ab117c15fcce61f7036e6271878ad34 IB/iser: Prevent invalidating wrong MR
5df35bf36b00c0a86a004fb7b13d1ea9c88e541e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
769ed5308b500cf8fb7e0c35389ee60307663b97 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
9ec5172d389c5c967f408dae1b8676d525afb598 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
84965ad4f7e89b711fc1c0f42f4ae7d342fd1e07 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
6c562fad181d1247c3c4b2b38e9f08a9d5b94256 kselftest/alsa - mixer-test: Fix the print format specifier warning
f0e3dfce77b0178493f371d627c0836d6ba14719 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3ae603deae43e65ff82bec8f8b9cbd5f21ba6ec3 ksmbd: validate the zero field of packet header
b66fa09162b7cc489946565b8addc970dddd1189 of: Fix double free in of_parse_phandle_with_args_map
472f146fef8e41cda55df10b905f17f4c0e8c071 fbdev: imxfb: fix left margin setting
08b8a63348e4bdab8538cb3953ceb4390c8bf21e of: unittest: Fix of_count_phandle_with_args() expected value message

--===============1555769218228276971==--
