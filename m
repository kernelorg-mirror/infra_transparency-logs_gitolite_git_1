Content-Type: multipart/mixed; boundary="===============4166582774640409758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Jan 2024 14:40:49 -0000
Message-Id: <170593444985.31209.7846711755143042712@gitolite.kernel.org>

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: f9dded32deeb9959eb67fe46bfb7334c8497104f
    new: 08039ebb97141905e573ee258e6519ce9d1fd95f
    log: revlist-f9dded32deeb-08039ebb9714.txt
  - ref: refs/heads/pending-5.10
    old: cf6a77f59228e9d278cca2d152e5196f305fb36f
    new: fd19f9b66b6e4d3aadb276d3ece8ff0531c78bfe
    log: revlist-cf6a77f59228-fd19f9b66b6e.txt
  - ref: refs/heads/pending-5.15
    old: b7aac614a14cbe520715cff1f92d7ffa0beebc82
    new: 55535655055fa125cb1479d0fe183fd71fbcf773
    log: revlist-b7aac614a14c-55535655055f.txt
  - ref: refs/heads/pending-5.4
    old: 002df575cce117c012d99bd381022f8d78437c9f
    new: 7fb169994531971508edde69c84d28d8fe7aed4d
    log: revlist-002df575cce1-7fb169994531.txt
  - ref: refs/heads/pending-6.1
    old: 27dddb190f96949b0eda40653429e473fd9fbc78
    new: e0b6398b0022e2df23e8f40b82da71460e9a7e99
    log: revlist-27dddb190f96-e0b6398b0022.txt
  - ref: refs/heads/pending-6.6
    old: d749c09838c2de77b1d51c1fa1db6097c713bc36
    new: 1ac32408cae69965302b4874e9ca2af203709259
    log: revlist-d749c09838c2-1ac32408cae6.txt
  - ref: refs/heads/pending-6.7
    old: 3a8bd64916d1689439f4d0f755ea2eb2dadb6406
    new: a03b8e79f01a2f3b7fdc9c12ff6f945af32b7496
    log: revlist-3a8bd64916d1-a03b8e79f01a.txt

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9dded32deeb-08039ebb9714.txt

7c07fb0b7ae35a309b947edc8a8ca27d018ea4d7 f2fs: explicitly null-terminate the xattr list
d61bda66bd452ee00fcf64f02d05d917d9aeb7a8 ASoC: Intel: Skylake: mem leak in skl register function
9214762cc4b09dcdca24af15808cf9453d4f40b6 ASoC: cs43130: Fix the position of const qualifier
85975640efa094a0c73e35cd6569ac718e77dee4 ASoC: cs43130: Fix incorrect frame delay configuration
463293aad630a4f2aec6a203b1e82fd7618f74fd ASoC: rt5650: add mutex to avoid the jack detection failure
1608d2c652084def932359b3cf195d47953ecc38 net/tg3: fix race condition in tg3_reset_task()
9012e73210e6f7feeb47441de16822ef60bcf384 ASoC: da7219: Support low DC impedance headset
1c934e0fa8a08066cf74c2e3e0e922098386242c drm/exynos: fix a potential error pointer dereference
09412118471c4d3bc0c6ed100be96965fb0f183e clk: rockchip: rk3128: Fix HCLK_OTG gate register
35a5d00f2f3bbcdd6ebb176b51d67285e80711f1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
bdc82337158b9109836183274af2bd09d5e760d0 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f46674beb8122b50bb3e3b7f201618a6450cc9c4 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ff60c6cc073c6da6e6423a98cbc86216eecaf2e5 tracing: Add size check when printing trace_marker output
b19df8e685af672e973d946aeb4dd5d1976cf022 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
060dce8c35a022bbf9c2c19378f1df8a2e4bdc8b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7668a0341ac00c971c3fd2e9e4a73c73f3659344 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f0fd37787f75d6bec4de0bd941f679849847b33e Input: i8042 - add nomux quirk for Acer P459-G2-M
e13d89fe14e8a5da313f91ab390590b80fa55744 s390/scm: fix virtual vs physical address confusion
68b8ccf7fd61da9017abf906038fe891f9457bec ARC: fix spare error
6d1186fac4ab723def88c02c8e4b093a97f5249e Input: xpad - add Razer Wolverine V2 support
958ee3dfe5f24165b0b9c5e3ffaa87ddc837b55c ARM: sun9i: smp: fix return code check of of_property_match_string
dbd242b464fd81340ec048d004f21b19f343f6f4 drm/crtc: fix uninitialized variable use
99215dc1b0e81cbfe832987af4e5821c6745de4d binder: use EPOLLERR from eventpoll.h
c42a9d9907df0a28739688e2ed221a9900c74fa6 binder: fix comment on binder_alloc_new_buf() return value
dd33dbfa5c022ca65344126585086bfa2a00f6af uio: Fix use-after-free in uio_open
bdc382b2b813429242d33c1ade1628857bf7896a coresight: etm4x: Fix width of CCITMIN field
1a57d64d9fde6d05ecc09d635d042d04a5b153b1 x86/lib: Fix overflow when counting digits
2cbea3176401cfa805dd2479914daa604010a9f6 EDAC/thunderx: Fix possible out-of-bounds string access
c3b896dc2085606b4b1eb537c13164942a3f9050 powerpc: add crtsavres.o to always-y instead of extra-y
3d059a90de6725867be2e85631212dea1519cc79 powerpc: remove redundant 'default n' from Kconfig-s
e7dcdd5d81320d3d58afc63ecc131a37f2f681d2 powerpc/44x: select I2C for CURRITUCK
1707f124d8d4e2d82530a71d946699ed75681d78 powerpc/pseries/memhotplug: Quieten some DLPAR operations
f703ca8fdb73e42ddf472bac5341e23baa62f33e powerpc/pseries/memhp: Fix access beyond end of drmem array
1d446c6f75a0602bc90d40cb1405f21261d97cb7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
383a7fe8b8f9d96539d6c313de55b77fe950066f powerpc/powernv: Add a null pointer check in opal_event_init()
10b0485d0ec53c71bf482b0f22a117009acec649 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fe74c588bc384fb630203220c3a9def48b277eaa mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
19060c4f03fa18d0c4b3cda9574ffc60b66ffc0f ACPI: video: check for error while searching for backlight device parent
60876080d1293fb2e57c403459a965a33375e094 ACPI: LPIT: Avoid u32 multiplication overflow
41912f728498f8a59245cc3caba637d0a2ea7a39 net: netlabel: Fix kerneldoc warnings
2935e02b768fb278a0e8a60c281d03897c93b25d netlabel: remove unused parameter in netlbl_netlink_auditinfo()
30ef1b46c5a9ab181475a2df963985b3f3117790 calipso: fix memory leak in netlbl_calipso_add_pass()
999a9d1f30a06ae68136cf1bc33479b4456b559a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b3445c60a78958b65c50a85e6179edf2fc324250 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
46bf7a58aa06115c89bdee827f962464e94790db crypto: virtio - Handle dataq logic with tasklet
05742cefe9fe90d5849f3e9a8241e9c09c1f984f crypto: ccp - fix memleak in ccp_init_dm_workarea
cce7680f531c16c63c2a1d7fe4e618f053420497 crypto: af_alg - Disallow multiple in-flight AIO requests
e400cb6b51e8876341c64367267a7c65646d49dc crypto: sahara - remove FLAGS_NEW_KEY logic
8fec8c4c3beb5bcfee59ea88cc0d7a10757b3ad5 crypto: sahara - fix ahash selftest failure
8d1b0268299012e1278c2861a9667b19e332b580 crypto: sahara - fix processing requests with cryptlen < sg->length
5838e8478efe1037441ede342acc02aac569e463 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c67da3d61efd97e1c73595ec7dae61b1505d3dfb pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5196196513caa8808208776f0c90468273199a75 crypto: virtio - Wait for tasklet to complete on device remove
970f135091e2111925fde2a1c5a43b38d6adcf19 crypto: sahara - fix ahash reqsize
1151156a889440e285f590928ffe0b406e2726cb crypto: sahara - fix wait_for_completion_timeout() error handling
a3feb11d5b95fc296ff6e445880f26c9ac24f21f crypto: sahara - improve error handling in sahara_sha_process()
e8f8e947461fbdc449dcd25f32d2fe689c2353e9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b30f71f54369ff4063537ce0e53b51f01e8dfa3b crypto: sahara - do not resize req->src when doing hash operations
fea0286f72d9b9008a062e16331fb7fb6dad8490 crypto: scompress - return proper error code for allocation failure
db194bb9ca8a9f29e8f2f59decd12c7abc61e2e6 crypto: scompress - Use per-CPU struct instead multiple variables
278f3e90c9812d27fe5932abdd0e1de2a07da18e crypto: scomp - fix req->dst buffer overflow
8a739cb751436eb393bdeb73cb2c3a56b9334fca blocklayoutdriver: Fix reference leak of pnfs_device_node
b7a03ee939cb7a2ad3f85380168b8400e92ec1d8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
57df8e4fc51b29486c5e9de7e242eaf80d227891 bpf, lpm: Fix check prefixlen before walking trie
77101d85f3fb03953e8a51adf28c3a098e179a9b wifi: libertas: stop selecting wext
d937cda67d2410e18f36ccd8f55fc62e2b43bb2d ARM: dts: qcom: apq8064: correct XOADC register address
7e022d0df97841f884dd6d3b69551d1e8ecd2837 ncsi: internal.h: Fix a spello
a34f42ee55332adc6394c52ad213f8f2bc186d52 net/ncsi: Fix netlink major/minor version numbers
a28e60e840896fb8b52ce5f25eef771896c5141e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bbd3f2082f7ad93c30eff0540ed604cee78805b2 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
a2a1e085064ecefeb701c56759c32f31431f39e2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ac417ae7ce0fef52be383efccb7eec36a03568db scsi: hisi_sas: Replace with standard error code return value
4af1d4bde2051835a40b75ba7532e64454a484cb dma-mapping: clear dev->dma_mem to NULL after freeing it
95faba22066f0efc08e82ede1d8603f7e2755594 wifi: rtlwifi: add calculate_bit_shift()
e0bd29fc29b912247749513ffa9a573ce43bf81d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e2eae74fcc218e7fac7bae04d57ec8a893eb9491 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
528a07cd3da1c63cae25a19b55db13501dc514de wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1459836e7112a29d4cfc9f8a82b15a7590c3a849 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
48a2bc161be5e27be0a4649fd0bfb461004c9c02 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c8c9b67aeb325dc1c8ea307235837ba559d08ee0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0c412523343be61870a2c5a0fb9f68aff4fc3ac5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
fe83c3e8d170de6e9e1a0fa55cd0058aa8686d1c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
884950ceb9b85cf21280e83cad8c04b95e94883e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce7e011e181da1898e7aafb96e2bf31477169c4b Bluetooth: btmtkuart: fix recv_buf() return value
d69b3ff7b82596019ad8c2466697f8e1af0449bc ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e4bad037f5b7a5daebf00e40203f4c74b21beb7e RDMA/usnic: Silence uninitialized symbol smatch warnings
0828c0dc9b2b0a43a8a6244f0a5e2b6d8938bb1c media: pvrusb2: fix use after free on context disconnection
1f2134e02aeba25fa1801be90bee083449253fa5 drm/bridge: Fix typo in post_disable() description
df4a9cddd99389d43eb7c2f7fc94f503bce3be03 f2fs: fix to avoid dirent corruption
9a388c6ccbb5988c26a7613daf1a4b0c6e06127f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
476c2c3798cd38a361ef7c4b5d251abfbacc3263 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
93fac122a83b07df788aec919d7a22a901596e26 drm/radeon: check return value of radeon_ring_lock()
67d07f7c46d51280509ebb589ab3ee89f944dd9f ASoC: cs35l33: Fix GPIO name and drop legacy include
6d09a46e462e803947460afc8941c97fd5b8cb0a ASoC: cs35l34: Fix GPIO name and drop legacy include
6671ca056db2a3d9dbcc58cea733a699220fd350 drm/msm/mdp4: flush vblank event on disable
8042779b1d5ac590e7ae48c1008226e88e52c33b drm/drv: propagate errors from drm_modeset_register_all()
efa6b884924111d7372d0962c85440cd3dc6a92a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
94135f2c97f5474205fb158cf87679e52ef33231 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
49577413112feec6e986c61ec575e8d034788133 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f95be35c3b5302201f636c36eaa7f6033692ead1 media: cx231xx: fix a memleak in cx231xx_init_isoc
e38e3c2b8a0eb35bd583f74d465e77291cf8aba9 media: dvbdev: drop refcount on error path in dvb_device_open()
6f18c8a5ba9706f56a720a11c2c3a09da89cae31 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
caebd6ae29629889a93f0ab90182eb3ca1753796 drm/amd/pm: fix a double-free in si_dpm_init
90fc85a7c07ddb6f09e7a41dc679eedb70432299 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
63cdebeefb5936229f64eded8120e42579a5119e gpu/drm/radeon: fix two memleaks in radeon_vm_init
4ce5cd874069e98770895373dc5a9060436e1cd4 watchdog: set cdev owner before adding
93c9feaa7d8b01324b9a664ae27a392f6f422240 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3a70cc61aec7a73add360215c5b3a9f0e898315d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e0b3c8ed3d05d048bdaf44eb4f250686b78b18a9 mmc: sdhci_omap: Fix TI SoC dependencies
231991d9932c7432b607e351f0a3eadb771efaf6 of: Fix double free in of_parse_phandle_with_args_map
f2ca4d1b159198d61d2b548dfbc3e399b9727383 of: unittest: Fix of_count_phandle_with_args() expected value message
3c5170127db98d945a56ac7912bd1d32a1969fe0 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8493ed66d68efd8215cdfaa1dfb51d0326080b14 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f778d6ec52701938d8fb591600a71e9083327684 binder: fix async space check for 0-sized buffers
f1b63576b404b800d4680dee8090d00eea7509d9 acpi: property: Let args be NULL in __acpi_node_get_property_reference
663bbbcf0e47f04da89f4fa36465e135440eb466 perf genelf: Set ELF program header addresses properly
ae2a1b59ec20fcd34b138aa67a0d0730814a1ea1 apparmor: avoid crash when parsed profile name is empty
c0a6c4a2ea94491a3acc632d7a8acfb4a12a50f0 serial: imx: Correct clock error message in function probe()
7a0fb3a60ac86639972a5c0cb691af49d7965ec0 net: qualcomm: rmnet: fix global oob in rmnet_policy
b80c13c1dbf957f7f63366d15989f4d6c5d15c1d net: ravb: Fix dma_addr_t truncation in error case
99817c73951aed4d5c05acf0715a634be48b4e53 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
1969e4e8d673899ad07ffe3941aa5eb0a59ac5c9 ipvs: avoid stat macros calls from preemptible context
7ccc22f70092984dffbf902918b2844fb206b577 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
1413c57a0ac62ea51de4298b049810b7293ab336 kdb: Fix a potential buffer overflow in kdb_local()
c91125ac12433ec0a1da75e01ad9d233982b3bf5 i2c: s3c24xx: fix read transfers in polling mode
08039ebb97141905e573ee258e6519ce9d1fd95f i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6a77f59228-fd19f9b66b6e.txt

be48448961bbbe8b2f720e3e4359e49cbfb2ae67 f2fs: explicitly null-terminate the xattr list
da4dcc4093ec529afbb602b590b0e09a2bd35e27 pinctrl: lochnagar: Don't build on MIPS
49f26b975387a7fff0a828bee3545e330097b6d1 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5f9f798d5e4ed9a8f34848ed394e455b2c4f9845 mptcp: fix uninit-value in mptcp_incoming_options
330ec7c20947d301eb77c5fd6a2e0bae9aea7790 debugfs: fix automount d_fsdata usage
8bc3d1e30e54add6e4be0ab6915f9355e30c4d56 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
23d9399dba8948e737f21f29c1a4a3d9ed7860b0 nvme-core: check for too small lba shift
212d8e28ae7a05a86f0fd92bfa8ec2ce2eb51969 ASoC: wm8974: Correct boost mixer inputs
78411d878eaf35fb1cc55c7635c3240e37192feb ASoC: Intel: Skylake: Fix mem leak in few functions
93634af58478d2ad9ff0e3750b9d2f64574238e4 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8f843e3f6ccbab658a75773e21c499dc97e0bfac ASoC: Intel: Skylake: mem leak in skl register function
8fc1316e6c2c0bc0fa5b1f2d0981e68ce4e85c31 ASoC: cs43130: Fix the position of const qualifier
474d3a4889ad0fdccf045f977198805c4ad5909c ASoC: cs43130: Fix incorrect frame delay configuration
ee688d5dc883f81b35d7cf31aed17be27f13d546 ASoC: rt5650: add mutex to avoid the jack detection failure
e1263f163736889e429178eb988bc4378cbcc4a0 nouveau/tu102: flush all pdbs on vmm flush
a7c6eab26d78f262b485c2dfc0febeb8c7543c49 net/tg3: fix race condition in tg3_reset_task()
0b620f7a4759deee78ed0ff3ae9b718f7a65023d ASoC: da7219: Support low DC impedance headset
e16d4cedf7cb8d6321cc89f527e41618192e718c nvme: introduce helper function to get ctrl state
66b575600abbf92ab0d1aac2220c649d99e419fb drm/exynos: fix a potential error pointer dereference
090afd25ba13afa9c96cb3ddef54344fe031c76f drm/exynos: fix a wrong error checking
582e97dbea815e92f3fe04be8c20c1f80f579d91 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7032c05bf847c73e78459a618d4a67b35631c247 jbd2: correct the printing of write_flags in jbd2_write_superblock()
085f0e61c47cc44d5e7c71e1ec31aefbe07f98fd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
079ecb72eaeea0122df1a6b4a1565289dcefcefd neighbour: Don't let neigh_forced_gc() disable preemption for long
0aa4dd270ff9eb37bc48d268a784be4ae1e9e0a3 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0432a50f9c71bea2a7874aabc4dedc812bb07a2b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
faf03b0db9ea2e52d9893bdf3f0f154527ef895e tracing: Add size check when printing trace_marker output
a420028ee121f898e6fd8f840ec7783ea3517219 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7bae407815c071ad6b45d0ddf3afd9da44113f56 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
534a3ca44ef86d786e4fae56e296467f6d9637cd Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a5870a851a10148d88d2ff0f4f594008cc1d97c2 Input: i8042 - add nomux quirk for Acer P459-G2-M
28579eb49a2e6411ae2e472ac85f316ac04dcc64 s390/scm: fix virtual vs physical address confusion
ddf820a04c8bef6a13e6a2074da0b6de4d761504 ARC: fix spare error
9e8db4b0ba21259f57dc419fe441d4924195bcf9 Input: xpad - add Razer Wolverine V2 support
60df36a78191b1d9b2a0e06a4feca722c8543824 i2c: rk3x: fix potential spinlock recursion on poll
d218207f654aa8ca5bce6a0234bffde13d2b04c2 ida: Fix crash in ida_free when the bitmap is empty
17c9dd396dbd0e54771871eed16eddc0820f7799 net: qrtr: ns: Return 0 if server port is not present
7e8f7e343176b602a4bb0a65a65b23a87e63a893 ARM: sun9i: smp: fix return code check of of_property_match_string
49e71d4d07095e51a85e0b0a86c5f523d48eb3ca drm/crtc: fix uninitialized variable use
ad552264aece97720d71e20a6c4ad76f1f5c4777 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
94cbfd8219404fc5c0021d39c182a270f906d653 binder: use EPOLLERR from eventpoll.h
ad6ca3db6fdcb01f1c76c29d8f7a77b38f9e92f6 binder: fix trivial typo of binder_free_buf_locked()
41654d5f43c805bb7118b53eb68319b976a34966 binder: fix comment on binder_alloc_new_buf() return value
53681625506b901d31015dcca1c5bc17a2b83368 uio: Fix use-after-free in uio_open
ca81583c937b6718f1c9fe3c37e110f078178176 parport: parport_serial: Add Brainboxes BAR details
a71b833765698a313611a7db4c199ebcc93f98c0 parport: parport_serial: Add Brainboxes device IDs and geometry
00126faff1d3f27ccc17bf7a2de713465cadcff0 PCI: Add ACS quirk for more Zhaoxin Root Ports
95192b7a21bbb697ae1f81d3a449aae589757d9d coresight: etm4x: Fix width of CCITMIN field
c15f0fc9c3ca43d098a8b64da76a59cfdfe39adf x86/lib: Fix overflow when counting digits
fff6c49aefcf8018d9df43af5ece52989086e18c EDAC/thunderx: Fix possible out-of-bounds string access
532f7da6f47dac82d25529500a4c320c96b91bc3 powerpc: add crtsavres.o to always-y instead of extra-y
11185e2d93b77bcaffe86a59787163492e973f34 powerpc: Remove in_kernel_text()
843b79151f0d2591a4d39f69790c795dda8a28ae powerpc/44x: select I2C for CURRITUCK
898923b755a7fae99fdfbe6e5ad080ae2e911169 powerpc/pseries/memhotplug: Quieten some DLPAR operations
1ff4e18a6f87ae1cde00272925f8012c599a587e powerpc/pseries/memhp: Fix access beyond end of drmem array
8dfe776da91ea625696028b0df8462186f8e676a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1729bee538d46dad1de28ee21334bc1521fdf2a3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
48f6c63c8b820fe3d545aee79945275934b172c0 powerpc/powernv: Add a null pointer check in opal_event_init()
23f8ad65e33b50c77cb9351aac2b79ecd47ee0bb powerpc/powernv: Add a null pointer check in opal_powercap_init()
951f1c143d067dc8ecd4aa005a1c14d3ed116716 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2797ed2938ffad7177965d20b28fd39922c10140 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
60766f59066b9a2ea5b8694f6a9befc6cca9e11a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9e9c487b183bf512505d36d4311204cc60ef5c4f ACPI: video: check for error while searching for backlight device parent
3b36d0bad7b668943569e9843234c0e1ff2f8272 ACPI: LPIT: Avoid u32 multiplication overflow
13e5137bb432978ece2a2a6e8069daeca320fc2e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
e93f7d9336ea205d3157ffd7cc3c3e9dac58d1f0 of: Add of_property_present() helper
38b21e72fd5920a0add83ad76ee1ac42b9af6bb8 cpufreq: Use of_property_present() for testing DT property presence
49ac820d1f315062e7fa6fd5e780efa0f4f0374a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
43ca27dc1c9c201da426e38e83193847560d4f9f net: netlabel: Fix kerneldoc warnings
e8926ca34182d6390cd89ea3a8eecf7eaa27c444 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
0e1f8c5ea371544c6bee7e5b2a684cd3a43913f6 calipso: fix memory leak in netlbl_calipso_add_pass()
b51ef7fbf8e56c5cb82d1a376f02ecf8a7d165d1 efivarfs: force RO when remounting if SetVariable is not supported
4932a2a207f80480f6bb3b98cf1135ba2eba7eca spi: sh-msiof: Enforce fixed DTDL for R-Car H3
344f1d3cf2229d44e604129b24fe91817ce3c467 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4baf222b2876e6d2cd18b173bc6ea9a7d2df1617 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9dc4d43400a0cc0ef6cf1c7a90ff215effe172b2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
daad9d33d5fea3bd893ce8cb4b2024bb95ccfe2e virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
3b1e060616931da7c69b9ebe40ee57a00dc7c22b virtio-crypto: introduce akcipher service
b2247ac718939207195a833907c2e2076a67d340 virtio-crypto: implement RSA algorithm
07a07309f74a74fac854ab35efdb975952ef8edf virtio-crypto: change code style
572f12130465906ce32f4699ff160d269f782f5c virtio-crypto: use private buffer for control request
4ae6c15cbcbaeda6fd7d0ef860d6253d4ed4bc6b virtio-crypto: wait ctrl queue instead of busy polling
4498da78291378f8401d6713ed6c6532d6889dfc crypto: virtio - Handle dataq logic with tasklet
299a98a6bdd9c135bbdc1aa64bc299c3faee9acd crypto: sa2ul - Return crypto_aead_setkey to transfer the error
002b866293e22acc78c56f0d7490c1e0b5020c98 crypto: ccp - fix memleak in ccp_init_dm_workarea
06080a0d45549620b4fd9852a67ac51839212a38 crypto: af_alg - Disallow multiple in-flight AIO requests
3a57ea4e75ddbd8af3a275ba9ca57b3170452faf crypto: sahara - remove FLAGS_NEW_KEY logic
5a90163ee09ab7574506a2ab6b4d52aec5e74de4 crypto: sahara - fix cbc selftest failure
7bced64c5acad1c2f0281faf2be77152ce5e373f crypto: sahara - fix ahash selftest failure
2d0bacbfc3891243e65a926e37fcee79ecf47cb2 crypto: sahara - fix processing requests with cryptlen < sg->length
2b8e483b51f57bc5662be29d536e46dd6a9e93ca crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5fc46c8759df4e34ad4a22697a57bd975fb4da60 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
aff511fe2520b7cea9d56935b962426e772f4af7 fs: indicate request originates from old mount API
7c240b85579f47d8aa711998e3d8c89b390fd3a9 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
d7a4bd1cc537a0e70fa5f5391cec449efbee5c0b gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
e08b71a185bdcbe54683cc67e99e408987957f5d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
79c640e7f3936f3b24d79127e7d87a5a9cba91a6 crypto: virtio - Wait for tasklet to complete on device remove
9fe366b5c3c3cea9e29361cd0c4f7e95cae434d5 crypto: sahara - avoid skcipher fallback code duplication
0fc4ebeb612de2f55f5f8827809014be765c41dd crypto: sahara - handle zero-length aes requests
d5ed90fcda2e6f10a8bda441692140fafc1372c6 crypto: sahara - fix ahash reqsize
d13a26cf5a6534da58d4da6ec2b44043f4ffca4d crypto: sahara - fix wait_for_completion_timeout() error handling
42b49174e7ab0fd91e0b6c335e133dfc69ca905f crypto: sahara - improve error handling in sahara_sha_process()
e02876af0be886964327a607a41e538ee70a5ced crypto: sahara - fix processing hash requests with req->nbytes < sg->length
23c051fef3b169ebed8a8845b9f0f00d4d716452 crypto: sahara - do not resize req->src when doing hash operations
84ca8978d48deeb3f7fb2f81228191696a640aba crypto: scomp - fix req->dst buffer overflow
e8427aaa207ad3bc62e56bfd382f5f620fba5120 blocklayoutdriver: Fix reference leak of pnfs_device_node
f1757d34a2ab8d8751ff3cadf2bd3cbc46beda2a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4fb3f1833813a063996db4171cf37718ea2bf484 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ae120952c2b34f263d0195653fc67c5e04cd0063 bpf, lpm: Fix check prefixlen before walking trie
cab5324aad66e82752716a75bcf843fec6056747 bpf: Add crosstask check to __bpf_get_stack
a3ca60b2eb6797a5489f9b10a984c3c7d4f3ca97 wifi: ath11k: Defer on rproc_get failure
c3e079bbddc7283c92410bb72a9580b3ae2554d5 wifi: libertas: stop selecting wext
f035f5bc9569494ea314c7ef3ecec395fa5ce829 ARM: dts: qcom: apq8064: correct XOADC register address
09e1e424c87a5376ca901f03476f748e2c75a89f ncsi: internal.h: Fix a spello
a000c96ed1a5c51cfbcfce268d695b56142b9c68 net/ncsi: Fix netlink major/minor version numbers
6c08d1ded514b1f9cdf206fe00ed76ba0dd3d94b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
7be40b164904358db60f34895608d685e3dcf474 firmware: meson_sm: populate platform devices from sm device tree data
88cf86e17d1030607d2c00d6d4323adc95c954f7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
042421559119a8dc3293fb351c2003fdcd2a9ed6 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
388bd2516d43d1974b4c010252fffbfec334daba bpf: fix check for attempt to corrupt spilled pointer
26f61550b1096ea242b67e0c7990ea0e3b60ddf9 scsi: fnic: Return error if vmalloc() failed
f917c155180972aa80d064254f579a6be9c4884c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
485e64ca582949c800aa813f27d09ce6c8e2cc07 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
017035dd694c0903d36da421c5d4d3e5201fce7f bpf: Fix verification of indirect var-off stack access
5e4fdd232c9e7275cf1437e691c827ff2bbc7b05 scsi: hisi_sas: Replace with standard error code return value
01182d1e1a903ed65cde38731fc336876b885f53 selftests/net: fix grep checking for fib_nexthop_multiprefix
134245488e66460c8a7e8d4ad368e3bff024205b virtio/vsock: fix logic which reduces credit update messages
1c2a29949fb849ad16b1932b1914787c396b2970 dma-mapping: Add dma_release_coherent_memory to DMA API
3d2cae5166ad67f513947aba9c37eccdd7a23f59 dma-mapping: clear dev->dma_mem to NULL after freeing it
ca6d7276727f538d431beb18390662615d2af5e1 wifi: rtlwifi: add calculate_bit_shift()
387c5d80a0831c4328bc97c51383fcef301d4b8a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
89dd9899f94f22a132b021b099eb75e8e64a61fe wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
422f12b88f8cb1cabf38266b0a12e4b6c18041c3 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
247f32c8364d61d7dc1cb7cf4598f247ffcb0234 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b61c7f5b575ed447eadf1bb096e8f6b1dda5d4fa rtlwifi: rtl8192de: make arrays static const, makes object smaller
47b01c3fe5467e656283b0e458171d2c04acef0e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b2f459f902144405f15182056ccd353d80911c3e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
41a261b82e76835669555036ed63e6bcf31c7d06 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4c60fcd140123d9998e7bed3f10fdf2eb416e7ab netfilter: nf_tables: mark newset as dead on transaction abort
8ad9324ab67c4e933a9c3e38a81acb2092fbc098 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7e26e07aba3cc5c8c3e3bd3ba02d3742d64632ee Bluetooth: btmtkuart: fix recv_buf() return value
5d0b4239911b9ee8dc86c106914667102bac22de ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a8905ef17cc3e94dd55960c425a305e2b836e088 ARM: davinci: always select CONFIG_CPU_ARM926T
905a70eb825d60b0692b14f3c67a8707a7e224a8 RDMA/usnic: Silence uninitialized symbol smatch warnings
6fe1c2f23dc8515d0df309815631f37e75fda965 drm/panel-elida-kd35t133: hold panel in reset for unprepare
5e52ea6dbb8b57c21daa65a21a435e37794e82d4 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
186ef4b79a4b40653fe07cfdb950bd101ebf530f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
2af7e4a8dd3617ec8776f700821a68e3f121164f drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
26d737b9b3cb9b7a6082349a5e80d9162519341c media: pvrusb2: fix use after free on context disconnection
4e0cd37c61488daa048f4f3f5961c835a8e35b21 drm/bridge: Fix typo in post_disable() description
e8217d571e0df5badb012007aa07e0b1bcb05e91 f2fs: fix to avoid dirent corruption
e62ad02d0e3a28a3cc8b04e302e95e93ef1f5886 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d7d85ee687196df092c4e9085ae4644574cb6451 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
faa94909fa28184647bbe08031ace780bc37ae90 drm/radeon: check return value of radeon_ring_lock()
f2b497534046ef73754a17bbfac3401d4a867a3b ASoC: cs35l33: Fix GPIO name and drop legacy include
5b71a24ac9d16e943c15cedda64d53ecb97d8813 ASoC: cs35l34: Fix GPIO name and drop legacy include
39e4a260df8544eaa798994be590b7f0dc6cb00e drm/msm/mdp4: flush vblank event on disable
d5aaba0c6ea3bfea49143d13c55d84b3bd40d464 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3ae484200c7fcd57b85580bc793bf105ca25c2a8 drm/drv: propagate errors from drm_modeset_register_all()
42c76ab1667c3e23e51f2492dabf3a56ee98ecec drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3b56cdaf8ae4d3876ba9b910a8af0721c44ab175 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a3d20816b98e608e8a3105381ce1f467d7372e1c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
426f3013e128e7df61e7d136ca25c3a782b48544 drm/bridge: tc358767: Fix return value on error case
9346cb752a315fbcc4fe73873854353dfaac9fcd media: cx231xx: fix a memleak in cx231xx_init_isoc
ba6295c2473dfd580a56f1530b46981b5e52e3d2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8d60823554bec61e10a0277d651dfb8dc079dedf media: rkisp1: Disable runtime PM in probe error path
e4622d0db5ced35f77f5267f2d7f387211ad8414 f2fs: fix to check compress file in f2fs_move_file_range()
b48d415754da9b559ee984b5185446df8f46be8a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5d010f6117030ff75f81257182baf2b13ec87263 media: dvbdev: drop refcount on error path in dvb_device_open()
ab0b807f13a6bf902372bbfffe02c29588cec5f9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7b8fbcafc6599c7dff960ca42ee8078dc48bc9bb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b59ce53091e5d9fae74d87206ce3e8e12f9e604b drm/amd/pm: fix a double-free in si_dpm_init
7ebb2e1cf32d070b01d2f14db8d4adb29ee0923e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6a9b995416ac68037c63b9d0b774d8921d35bfd9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
db0d0b05e49c2140f0a5d1fff908a9bde64662b3 dt-bindings: clock: Update the videocc resets for sm8150
0ea69d2c41f1133936478f65817acba88c32d84b clk: qcom: videocc-sm8150: Update the videocc resets
d69d61f65850b6be68ceb9fcb4b0ac252ce3f82e clk: qcom: videocc-sm8150: Add missing PLL config property
ee3df236c4382d2347c6af7b4fbd94dd2f6113b5 drivers: clk: zynqmp: calculate closest mux rate
ea15e677d34f7c03d5350c4f51855091ab240c17 clk: zynqmp: make bestdiv unsigned
916b741f3022378a55ee19c0bea2f462e786703f clk: zynqmp: Add a check for NULL pointer
42dbca811673a02080008d38ffb855a5413662f7 drivers: clk: zynqmp: update divider round rate logic
cf0570c726c699a7835a6e445cefad9c60426126 watchdog: set cdev owner before adding
bc4f62304eb28c73d941e8776f143a42cd80ac9f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
9c3158a534c01ebfffa3ca388593a7c84af34d8f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
aead3082a4b931051233896264796e63dfbae030 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fc3bbb7bc10adf1fa70dc760df59dad7fde34b12 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4736b49ca460d75c0b8cf240d6bb0b207e6d19ab clk: fixed-rate: add devm_clk_hw_register_fixed_rate
364b5157382f9ab95de59342d83b4b79d20196ed clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
fcbca0b729387c170620ba386130a45d8e430532 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
451ba4a60a1ea5ca8073f28dd5266b89dd865427 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
dec2273a61628d94f772cbd4d16b1d944be1e658 pwm: stm32: Fix enable count for clk in .probe()
267ea6a592df4b010cd7c3438a7d289c5e003cf4 mmc: sdhci_am654: Fix TI SoC dependencies
7301ae7cfaf3daf4aeb6e7fca8282c24d6c37c30 mmc: sdhci_omap: Fix TI SoC dependencies
487af4c2c368f139483bb7f09efcf5106944775d IB/iser: Prevent invalidating wrong MR
2eabb408a08d9c5f078b937275dd119f84251681 of: Fix double free in of_parse_phandle_with_args_map
05993b85d246e38ce359ec38234036485ba66d14 of: unittest: Fix of_count_phandle_with_args() expected value message
b39c74baca55e0bec358e6928b720c4cdcb37d34 mfd: syscon: Fix null pointer dereference in of_syscon_register()
eaa8ca8f4512baf47fd0563a7496c87f6664df85 leds: aw2013: Select missing dependency REGMAP_I2C
62264395364966d2ab490f3d8410d13582c2b043 mips: dmi: Fix early remap on MIPS32
57f063c7c5115e60fd34e1caac782ab544e1018f mips: Fix incorrect max_low_pfn adjustment
e35c525e8fb744cf4ae7ae02c96bfc85094f06f0 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
8f0186b4cefb1a7d8677a9b39695e3a7baf9a0fe riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
f0184181633f49664b9df28e496ac3d242f14e15 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
2612177d5f4c026cf94d34ac29e18055a2aff6e6 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
779f569eab3f70aba89ecf623da57a3f7145cc05 power: supply: cw2015: correct time_to_empty units in sysfs
0e07c561734cf56dff2ba85ac5e6a436a4459fdb serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7eef4335d3bd298bb1a7371f70aca1e33408dbed libapi: Add missing linux/types.h header to get the __u64 type on io.h
619970618be82abd311a097a549dea573e159e85 binder: fix race between mmput() and do_exit()
b71b5fb1a5e00f2e2a1db0faf60dfa90d9d9ff94 binder: fix async space check for 0-sized buffers
0e228e707c40d64e88429a66157f4ff10c2c82c9 binder: fix unused alloc->free_async_space
7186d60039500990f1ecf139134ddee5b7cc07ac acpi: property: Let args be NULL in __acpi_node_get_property_reference
8f5615f7fa1dff6440e0cd389fad62b5462b6f0f software node: Let args be NULL in software_node_get_reference_args
125b74ce21f99301a65bdd096dfb3ff65826ac27 serial: imx: fix tx statemachine deadlock
dbc5f6b9f13033eab0aa35ce2b61de1bb7aad013 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
418ea79b77a9d62814c40796ac53454c5ec25d4b iio: adc: ad9467: fix reset gpio handling
a49e96b4cb2026ee505222cc44630a895a6cc2dd iio: adc: ad9467: don't ignore error codes
a287c379739c5521aa014d3967a251d5dc5f3f23 iio: adc: ad9467: add mutex to struct ad9467_state
02f8a3ad93c679ccf3c5ce0daf97e28667fcbaef iio: adc: ad9467: fix scale setting
15370664576277da56b7e6815f6d879b644a1fbe perf genelf: Set ELF program header addresses properly
399fe4c3c7849285c8fd9254993c59ff1303f4ac tty: change tty_write_lock()'s ndelay parameter to bool
0f6c86e3601e0e25a3bd7474bc428b23f7b25ccf tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
ebbf13d7fbfc6941f1496bd8d115dcd3fe051a0a tty: don't check for signal_pending() in send_break()
d504168b0df57e88145952161a5dce0144d4907b tty: use 'if' in send_break() instead of 'goto'
1000aeaa07eb613705ed68bedef1457729cbe1bb usb: cdc-acm: return correct error code on unsupported break
b3e8efcc593f4af14d09801211f751a2140b4491 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8d9ed98e0e7802e868e8369bfb8f40e3f1ab9467 nvmet-tcp: fix a crash in nvmet_req_complete()
a723513cfdf5d1464c4dbccc55466d8faa1553fa perf env: Avoid recursively taking env->bpf_progs.lock
b417b607014f0ed658aad6ed97003efd577890d4 apparmor: avoid crash when parsed profile name is empty
5eb2e5f36ae870b51b5797d1f07a816e637a6ccd serial: imx: Correct clock error message in function probe()
68c2ed1e734d205a187b31b959d8501051859226 nvmet-tcp: Fix the H2C expected PDU len calculation
81f3298940502410e8d4dd8c89c14a88f8df84bb PCI: keystone: Fix race condition when initializing PHYs
6b62bd2526424824f24cb567a91d8f9a1d93dfec s390/pci: fix max size calculation in zpci_memcpy_toio()
9565c152af9042d584199d5832ff0351ff1357e9 net: qualcomm: rmnet: fix global oob in rmnet_policy
5a033816ee6393e03edc2931704a3d66d6aefa98 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
f3f8e1d4fd4ee1848ce8176eb7721babadd43cdf net: phy: micrel: populate .soft_reset for KSZ9131
f3dcfeea21af2217094ad5ca35f3bb57ab6de3fa net: ravb: Fix dma_addr_t truncation in error case
e42a2375f38fa3163fb54b46444ca006a128d692 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
541ca0322770e6f685e760070ad519cd1970297c netfilter: nf_tables: do not allow mismatch field size and set key length
1993b3fd506a34b0d855c13c94fe757fcc08efab netfilter: nf_tables: skip dead set elements in netlink dump
6b6c7ebc55366114b5e6475d30f101ac3e8f3ef9 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
509c2cf1459660cbabb382ed9b8607bd98e891e9 ipvs: avoid stat macros calls from preemptible context
1a70934677ff0204275aca1c0d78651b52033dbb kdb: Fix a potential buffer overflow in kdb_local()
4d822dc07b11559665f13774f73a2a75b28aedf9 ethtool: netlink: Add missing ethnl_ops_begin/complete
9ba72d18ba78043c15fc48fc76ab34d41dc08307 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
b7ef7d5a875f4289f294c814806e738f76d5907f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
05917b977ba1e375ecacdf1dbc88180ec7670fd9 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
462faeedab64f79cf4a8d141b5c262c784db14fb mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
7a3e57f2962d8086d19a6040da23c2bdc7b80076 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
d8a62749c3a0fc281baa820190227208d9832dac mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
0159d0dc9511d4143e0e820f1049c825dd30974e mlxsw: spectrum_acl_tcam: Fix stack corruption
afda50662b332b0267c2db4a99a53dfd6c3052c0 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
7ca8ac1ca0d80e971ece6f1de9940614b7a952f5 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
90324553d8366a5df82ed2a2ae045774152e3c69 i2c: s3c24xx: fix read transfers in polling mode
fd19f9b66b6e4d3aadb276d3ece8ff0531c78bfe i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7aac614a14c-55535655055f.txt

d856ec4e6df1a9d85bd36b801a40fa975d67e991 f2fs: explicitly null-terminate the xattr list
c057d6753e43364377439bffcd9a287eb03307dd pinctrl: lochnagar: Don't build on MIPS
cd949a61485360152a1e87283cb006c1b39d1b08 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
becef9c67172fe124fe0188c85b7f38c7f720e0a mptcp: fix uninit-value in mptcp_incoming_options
30c44e382d51a87c1f8f616b1f3c8490d78a7fc1 wifi: cfg80211: lock wiphy mutex for rfkill poll
b24cfec459f9357d8b179896d15518c8ed43d50f debugfs: fix automount d_fsdata usage
c171871b615b4536a02a2bab039732be3ad28ece drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
59b223f9426e3e0fb2cce9d617cfdd6feb84e2db nvme-core: check for too small lba shift
193338ae712ac3216fce4ee93edf0cec31493851 ASoC: wm8974: Correct boost mixer inputs
80ce2bf54231d7eb8fadf77af0787593068c5ee9 ASoC: Intel: Skylake: Fix mem leak in few functions
558b647a84cfb81a4aecb7394eefaeba30cf838b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ff62dc137b1bae7ae3f91630514d45f23329d2c1 ASoC: Intel: Skylake: mem leak in skl register function
823794e1b8f69cb3d8468fc815213cefa6e59bac ASoC: cs43130: Fix the position of const qualifier
4ae288555252919f056a9a475c88f6d7ce921545 ASoC: cs43130: Fix incorrect frame delay configuration
051d71ecde069269bfabf522076d82b01de403db ASoC: rt5650: add mutex to avoid the jack detection failure
0d6c89582a6a10944f8a3e78f51f63d28cdd465b nouveau/tu102: flush all pdbs on vmm flush
68ec6d6a0bcf6f88d72f53057f3cbd3ee2f01efe net/tg3: fix race condition in tg3_reset_task()
1ed97d461208127a1c0487d417526e2373c083e2 ASoC: da7219: Support low DC impedance headset
ad7f30d8f43f87a5c431f21ca3e8d0edb5eea122 ASoC: ops: add correct range check for limiting volume
0cc367a105ba6ca2a340deb98ae15a93331b3801 nvme: introduce helper function to get ctrl state
0c620e7a5e351b78065c23d38e6335f720799566 drm/amdgpu: Add NULL checks for function pointers
2ab27839bd6429fba9bdb9933f17ae27deafb893 drm/exynos: fix a potential error pointer dereference
8cd71556192a9999e81c0315a681748c44d196db drm/exynos: fix a wrong error checking
ecf2a024a6f540110f1af85be83f595d57369499 hwmon: (corsair-psu) Fix probe when built-in
c9749f106d1300df15bdd906931b2d950a3b36cd clk: rockchip: rk3128: Fix HCLK_OTG gate register
b9e54b77790d213dac9f45817c56b8b4dcb096cd jbd2: correct the printing of write_flags in jbd2_write_superblock()
3daab4df64b8ea07915d0adba51b4a49afc90a27 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4b841d63af0729deebcb791893a60eee7f7daa08 neighbour: Don't let neigh_forced_gc() disable preemption for long
d777e494648b4aaa194caa848d15d3affcc20565 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
d3c84ecdfb6ae7ba965487af6fdecfd62ccc9169 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
204ee40a6b334587344dd59ac383767610f6052c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
cb7f6f9c726aefe74773d97e5d48eea1ae7cd3ec tracing: Add size check when printing trace_marker output
5fef29cd9a60b0e78636295a406dc1d82cff5349 stmmac: dwmac-loongson: drop useless check for compatible fallback
58edb8f5a228125109f2179ac4cbfb54b3ecce2b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
6ea4cdfd23040237edd1a6a76d613184884395cc tracing: Fix uaf issue when open the hist or hist_debug file
17a70de3307514cd841514681389b4c88c2023ed ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0bf5fa4b4a6121861063d0aa2b971668e3618688 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
395b153d434c73ae7be63219565f209c91f05283 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8534a5ccf0ba9c7d906d9024d0aa739d09c57b2c Input: i8042 - add nomux quirk for Acer P459-G2-M
fde4715b306ad20ff2376a5bca8d14514f48d8a2 s390/scm: fix virtual vs physical address confusion
d653744af059b4ec12996914511de402ab689e64 ARC: fix spare error
a040db852ddc212384123518c5d243dd9cc48963 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
28bae0ffe9fb478051784ffab7ea9471495bf105 Input: xpad - add Razer Wolverine V2 support
f370584ab95ed72a69c4ebd0d694b6645228b308 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
578e9532b5e74865acd38d3b315e7cfbcedeb865 i2c: rk3x: fix potential spinlock recursion on poll
53e1fdb3e98f866e067ca52264e67890a4f585c4 ida: Fix crash in ida_free when the bitmap is empty
92be330c14418473e807c7a69d95a5a3b4af5932 net: qrtr: ns: Return 0 if server port is not present
e4d9e7dc74def0c6df1f7f57831f6651bf91e177 ARM: sun9i: smp: fix return code check of of_property_match_string
d8cd5ded10a89012c69580ad5e8932fc6cded71a drm/crtc: fix uninitialized variable use
134a88e391d3c25cae8d2c6283fad847461d31f5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e4e576f37c26449d7b90bbfae20c7741194e35b6 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a54762da0ce0fbcef2507e13817a6a06d9651cec Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3aee7c6669e0a9221f07114257c4b37e01ab2fa9 binder: use EPOLLERR from eventpoll.h
cfc85b97a5675499d9431cb33d1810b52ad3e5bf binder: fix use-after-free in shinker's callback
2d0a240dc43402bf98ee5a575711b95158dcedee binder: fix trivial typo of binder_free_buf_locked()
9c4d6c837bbbe5971d0bd7502ad6d284c12fff0e binder: fix comment on binder_alloc_new_buf() return value
f8ad6633e1b0532020fd14c5e9a16281b18e2117 uio: Fix use-after-free in uio_open
e4953a6d15d511a756cfb0e3771b1949672c64f2 parport: parport_serial: Add Brainboxes BAR details
8c2330acb08c637f231c404eaa49035ddc7f67bb parport: parport_serial: Add Brainboxes device IDs and geometry
98b5b24dd6968df29b8174a3eea103ae97293262 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
53044ec81b23f9ed64e7e9a6b8103a2407360dc9 PCI: Add ACS quirk for more Zhaoxin Root Ports
94acf8022e854a2e334b1f9896e3ea9cc5a1a4f9 coresight: etm4x: Fix width of CCITMIN field
c52dcbecbe874b4bc9ad26f5c17162d948b47eff x86/lib: Fix overflow when counting digits
6fe39199c795c5be9f36c9c2a3b6e65df2cc9c46 EDAC/thunderx: Fix possible out-of-bounds string access
20ad9d69353302fc33d41a4dc34f17a963225dbf powerpc: Mark .opd section read-only
8c32f99ea5ab26cacbd2d253e93bae901d8ea586 powerpc/toc: Future proof kernel toc
6992dc1cdffa53a36f31f7f559c837dd04a834c6 powerpc: remove checks for binutils older than 2.25
8803dcd9b2c2e88163ee898291c7309d3c75d527 powerpc: add crtsavres.o to always-y instead of extra-y
46b321aa61520acccb20facceae944d14b4a5943 powerpc/44x: select I2C for CURRITUCK
f64ad6908a195fbe5095447c33b385659356fc91 powerpc/pseries/memhp: Fix access beyond end of drmem array
524971a85ddfc0937c74797ba39d2d91285aaccd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8e272a1fc5404432b0d2061fe99eae6397ab05d9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
890faa2beac42cc16f4dd434866869e754f91ebf powerpc/powernv: Add a null pointer check in opal_event_init()
1aee84a2653d9b72641880a0b455e77da56bd89f powerpc/powernv: Add a null pointer check in opal_powercap_init()
f0bba3538d358cc2c84b4e55fe65188d43eee4cc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0a29dcf5e6420a6133f83c30a9fe5911ee0ffd75 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
710368f86ac39bb854a4dc15da7a4f4ac6534223 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ceafbb8e34a279a6bdbb5f157bc2210154b82981 ACPI: video: check for error while searching for backlight device parent
070df05e2bd8ad8916a726534ffbb1abdbb47dca ACPI: LPIT: Avoid u32 multiplication overflow
1d1b1162e1009540e7a38623c5572f0e7d0f618f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
6f5db856412ba8b9e403e3cee4c28f23afdfd602 of: Add of_property_present() helper
cefc21f93444c0386029396fa951643530bc8b94 cpufreq: Use of_property_present() for testing DT property presence
5c94d672c55b2ddea34d7a73f20cf3e67a7247aa cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
678629a5484ef40d8a59da91e5fa6e803d0ef611 calipso: fix memory leak in netlbl_calipso_add_pass()
630eb41cee99ca24c8617264dc43e1c4c5110d4b efivarfs: force RO when remounting if SetVariable is not supported
880750ed3cc7f4ececd13405586b7d7370253584 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
25b7d8a845478097df5438c0f2250212b1beefc8 ACPI: LPSS: Fix the fractional clock divider flags
260fefc013814124533bf89fca10c3fbb3f53f8f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0a03ebb1cb12d839edae8306a9d0be24ad23652c kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
683319e5595df2c0a74051eb6b367a4ebcc95916 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
99419a4ae424c0b7ad5fb7c591ec3afa9dfa61a9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4eec95bf7178f06bb61f9221e17f005195e46754 crypto: virtio - Handle dataq logic with tasklet
768a559c28dbd4c943e673bde62c2f9bc9b33a2e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
222c77b65547ac82e2bfe0284fe7d6bdb5d6d0bb crypto: ccp - fix memleak in ccp_init_dm_workarea
8c71d13f691418fad4647b98943442ed736ebe63 crypto: af_alg - Disallow multiple in-flight AIO requests
0942613e3e7e395b514e53da05401e01b9d67278 crypto: sahara - remove FLAGS_NEW_KEY logic
0c5009bd7b31607d87d4b4df254c8b69931d4704 crypto: sahara - fix cbc selftest failure
f45a1ac26fa95d156a05d062121dccb773d1b51d crypto: sahara - fix ahash selftest failure
69ae03ca8cd2b8299149f2e3d466886ec8e531b7 crypto: sahara - fix processing requests with cryptlen < sg->length
a44b326d7006ca52d92f087275598170eddd3348 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fcf32581c350acec34266af617be88375b431246 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
998aab1e3be6574e73d727fdd9bba5c4f9a93802 fs: indicate request originates from old mount API
33f85ad9beefa0fb69c1783679d2e4d7d4380adf gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d879808264280f874b048bd307dd7484bbc41065 crypto: virtio - Wait for tasklet to complete on device remove
5b9669c321a1a33f9b46bf05a346a6ff64f9f79e crypto: sahara - avoid skcipher fallback code duplication
36e00548099bb2d9ef6069469e98c36ca22e574a crypto: sahara - handle zero-length aes requests
bfd7f7e0088098dcba836ee29664e920ad9b7b4e crypto: sahara - fix ahash reqsize
78739f1a2c4cb35247c5e2552aec2384c1450a04 crypto: sahara - fix wait_for_completion_timeout() error handling
63d04e643264d813d21c09cb58c1dc3968db9943 crypto: sahara - improve error handling in sahara_sha_process()
c2663b5fd3ded3d556bc3227e1599a55b8f8be45 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
302c657d04fd8f19914600ffd06b172562324d33 crypto: sahara - do not resize req->src when doing hash operations
e78e121ce5951e4eb5d1ffb261fc6b8bb3dfb10f crypto: scomp - fix req->dst buffer overflow
be809cfccef518366b869a5cebce7cbc8136e52a blocklayoutdriver: Fix reference leak of pnfs_device_node
c664f6bbfaf400b10f5b01bd7d33666c4094ced0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f7bbf2986ad85c31530d7f7c49619eb1e7b60bd6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ffbebb3a8c3801a54a8570e0166127cd4ce6fe71 bpf, lpm: Fix check prefixlen before walking trie
b48e664b1a48bf7ca31fec06813a52b5d5aef97b bpf: Add crosstask check to __bpf_get_stack
6de826a338d35793d3113bf243fdee08e3380ea0 wifi: ath11k: Defer on rproc_get failure
247947af2813c7801eca31605254f5d98fe5c17f wifi: libertas: stop selecting wext
5639a335b045af2b83757a590a6783efde617cb4 ARM: dts: qcom: apq8064: correct XOADC register address
eb330054d12c46164fbe4d29643ea88fa4da0c8a net/ncsi: Fix netlink major/minor version numbers
01c763467504ac1ad68f81c857f6e632a46d5f3a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f02959c0173de541f6748ef8caee1c4872743806 firmware: meson_sm: populate platform devices from sm device tree data
04879a829a279ed0f42abfe55d1e81440f688579 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fbeffd9525ae7e83b69abce7cf249b5681e8c7b9 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a55b3f53d1b9e52be043122e5e8212818dba2182 bpf: enforce precision of R0 on callback return
8f874753a32da479c682dc468957be57c0b2f012 ARM: dts: qcom: sdx65: correct SPMI node name
8a43bc6dde4fd1940a39e6e65e4b23ad0dc3f921 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
239edaa2d87d1d6c6024da5d434e6ba4ff9d3b97 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b906fb60653ab5b3acda9bfcf34bfcdc302c3478 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6539fe59a7ce69fbb98b0a53c99d0d7393ddf4b0 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
fc1ec4066c8d8be1b8a6d3859f36967f47eba21d arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
be5d2f6640e349bc7c66bba0ba9b0429f282de78 bpf: fix check for attempt to corrupt spilled pointer
0933d0469f56e5b2b5ab5ae3ca00418352c2d71a scsi: fnic: Return error if vmalloc() failed
3852bdae2cea9caea6afb65d84b2e60666a4ad12 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2ab0fbc6cf38116be08b27b9bb330db5960906c7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
0e3dcfffd7c9fd42d00c5c8200bec5bb7df86de0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
631b77dcfbef7ed22cad43d06596929e55e37a30 bpf: Fix verification of indirect var-off stack access
cd4b9a9942200fc686594e3aadf00f39b5fffa89 block: Set memalloc_noio to false on device_add_disk() error path
779e0141e52f76d1f3c51292e26fe3dad41f0829 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c996fe4fc1406868d0ebcf9795bd4f323fdd265d scsi: hisi_sas: Prevent parallel FLR and controller reset
61cf7e7b0e07769da78573135fdc37e19532ddf2 scsi: hisi_sas: Replace with standard error code return value
21c0bd5ccdeb0cb270d4161a587497a4d108a839 scsi: hisi_sas: Rollback some operations if FLR failed
6c0f2a531f847d95a690a690650bd95eb87e8514 scsi: hisi_sas: Correct the number of global debugfs registers
a4d25049b6c3996655b526d45858f040f2acde9c selftests/net: fix grep checking for fib_nexthop_multiprefix
c6fea95f94a83aaf682491abd42b464c9cea70af virtio/vsock: fix logic which reduces credit update messages
1f8e8d78221506ca7b98aa21c14f247d816663dd dma-mapping: Add dma_release_coherent_memory to DMA API
d09143ac720655ad090d79166ecd18e0de51aea0 dma-mapping: clear dev->dma_mem to NULL after freeing it
9d87de3755748df3d55421cd741333f283e30fd2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
0affd1fcd523132b4d0c2245ad580f4feb4aae39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
17e2f9058a4cb4e2d897fbea587978b48df68ca7 block: add check of 'minors' and 'first_minor' in device_add_disk()
e15bb645474675bedddb76d5580320d682b4c745 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
86e8e9a1a39c0aef0ff34d4e848ca6adc6207bff wifi: rtlwifi: add calculate_bit_shift()
7e32cf337d3924b7783234393872735c696f7ccb wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
921dfc3c79d19998a6aa2d2ce0f97a365736cb17 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d8f39781a293d3216a388109b4cf5692458b0b0f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c49b439c8e6403942818ce5bb195f2e8fca174c0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f97b4f65fbb9eac4791e93ca8c263a36d384cb34 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5426366e92bdbfc9131b43d219421cf83f31f467 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0a51968455a776a6e0ae303b2936c55d0f9a699e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fb3f8ff5fc43f9e22895b99039841cbaf2ca0106 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a7090cd01a292231b8124962ad6167c20e2640c2 wifi: iwlwifi: mvm: send TX path flush in rfkill
1215d75cb63bf5fab8231554f3536b5b43ae3405 netfilter: nf_tables: mark newset as dead on transaction abort
1774f30c45f5c606084504e68774782ba71569e4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3e89b69d4ba67f78c777a3b6549160cdc6ed74de Bluetooth: btmtkuart: fix recv_buf() return value
59c4b826d12e2b750c53f2084324808f94760581 block: make BLK_DEF_MAX_SECTORS unsigned
174d22337e6514a1b6c2f0fe26c511ea6ccbca5d null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
bef149d570a7ff29497a17e570085f858bb7763f net/sched: act_ct: fix skb leak and crash on ooo frags
5065e1a82a4f9d3bc6461e2963c0e6e984c08f22 mlxbf_gige: Fix intermittent no ip issue
436903c40a2e36476033b06af1d49b7f3b6c50e5 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
fe968deb3f36ca29ac2d01cf7979b3b3aac66d67 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d981bb60def0c3ff86ecaeca2238e904486ba617 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ac82eaeb83731d2fa4378be7df14a79de05b6bd1 ARM: davinci: always select CONFIG_CPU_ARM926T
eaf4efad975a8e403e81131f5e91ef15c144d66f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b573d82ff150e7f9b3e60fab84c6b273adc47b7e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
50039430ce3fadb0e437f32371e59cabf3985466 RDMA/usnic: Silence uninitialized symbol smatch warnings
45e3f9206729e2a152f07a2ba5646c6edc433656 RDMA/hns: Fix inappropriate err code for unsupported operations
bf2ca46d5e349a28f5612f7884a6177bb1295564 drm/panel-elida-kd35t133: hold panel in reset for unprepare
2e731725265c07b19e3f0da83ec46eee0420e773 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
71951d765866dfb74609d9291a3f01179843a4ab drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5bfe7c0dc7c8802dd7d8cea826b43f885e4987b2 drm/tilcdc: Fix irq free on unload
0ef264a2bd21af9e41d0ef059976be100c61fbe5 media: pvrusb2: fix use after free on context disconnection
b6b4b9d953ea7d6d0ef94925c473e6ca76ddfe3c drm/bridge: Fix typo in post_disable() description
941d7cc481b6e6d559bb78c7113fdfea3c6521a1 f2fs: fix to avoid dirent corruption
724ee6514c3107cd137a030236d25de2a82ff1ba drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f453335e25d3d8004e5ab3f24953b43cd91945fd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bf41078d4e57fea075dcfe16a2a79e039a8ff5a9 drm/radeon: check return value of radeon_ring_lock()
1acae2a257d2553a2f8a4f1036aeedba08a9a2e0 ASoC: cs35l33: Fix GPIO name and drop legacy include
8b163b8b2b68b48c63e88ce1a7a2d817c696ecef ASoC: cs35l34: Fix GPIO name and drop legacy include
d576126dbd1ed53e41b7193dca0f4980538150a6 drm/msm/mdp4: flush vblank event on disable
6bd6ef5228247aa8e1339ba563702384c02ff9e7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6b16f6f7058d3d91fe580930e46fa9a4081f0723 drm/drv: propagate errors from drm_modeset_register_all()
32385ff69f208dd3a6df4f093823af1c9e86a5a3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
dfdf5e9445a75afb2aa613b435b041f5170215da drm/radeon/dpm: fix a memleak in sumo_parse_power_table
fdc00c8b8231fb28bd583d0adb5328b2867ef924 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
0e1a625535dacd0138e7a425ead1f30c8d579842 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
c9d5e92441f77585be2fbb13f4d02138bf2411ac drm/bridge: tc358767: Fix return value on error case
1c0926cdf85e332d1a50ae54db08735d5066f208 media: cx231xx: fix a memleak in cx231xx_init_isoc
f3d8f76d68a1724a6ff452859ee02a390716a738 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d1aebc74a4a0469e9a4cd41554c81563fd1c2578 media: rkisp1: Disable runtime PM in probe error path
e4e1ce474b17b69bb1a8c47afea27eba8e261573 f2fs: fix to check compress file in f2fs_move_file_range()
8b6805b35680a44d279d5a81051dbc5d16cf73ae f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e098f58adbab869564202071b208ac65253381b4 f2fs: fix the f2fs_file_write_iter tracepoint
16ac5fef77ea9d8238237af777de01fa4f1bac01 media: dvbdev: drop refcount on error path in dvb_device_open()
57651658921d4269efa53b35f9af104ad9186754 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
768a50b99d7d86befb8a5018bdb1576a35805c24 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c7cd2f5623434bfb49a1bf79d7cd9d23b5cafa72 drm/amd/pm: fix a double-free in si_dpm_init
e7eafe65db7971d526af6aac0bece722647fddef drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d2d524227edeb275063ae10f5f2fa9eb2635db21 gpu/drm/radeon: fix two memleaks in radeon_vm_init
97e15331483249be67142050ffcc692f0e2607b6 dt-bindings: clock: Update the videocc resets for sm8150
aac220c18ff66695a0d610eeb24c703bb63a5db1 clk: qcom: videocc-sm8150: Update the videocc resets
3a72fc181112bd27781edebb7efa18fb10b4aa51 clk: qcom: videocc-sm8150: Add missing PLL config property
2bd966bf68e65fdb77ca3ee669d810fc073f5ccf drivers: clk: zynqmp: calculate closest mux rate
362e58379f3e547c1894034bb2e16db1c7a5e989 clk: zynqmp: make bestdiv unsigned
e69958b1f1e3a470950d8b42f2f8fdd346666fdf clk: zynqmp: Add a check for NULL pointer
461e21f2209644bd0fb70ecff673563c47bee8c2 drivers: clk: zynqmp: update divider round rate logic
a11abe2a6667f21f94694bd9b02f48dffededd5e watchdog: set cdev owner before adding
98e6e01955368e3b3c1e662b0ac0258738ef8a67 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d1f83d5a6aea44b703362341df4795a0addc2d8b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
eb7890245b83f7dca9235475159bf57898a807ff watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d2db62c9b0412d99bd38dcb597c71faa90a18f8c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
acff1f6415e8ffae32bf4351031a538a9ae627f8 clk: asm9260: use parent index to link the reference clock
8b24573c73497fcd6aab755154ac9181d024db8f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c0d2cd5c84e1e40c8e6458fa9c7170bff326e826 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1db491b85df1ca587823c78bd25f1b4c4f26cbd0 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
2a115db44462a927123fd727b8fc2c82ef87240f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ff6ab5c043565fcad0eaacac42de1beee5244183 pwm: stm32: Fix enable count for clk in .probe()
5a2195bd448d71a9240c5afd7a52602128d3cc14 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
42897cd297910ee9ca50a8a175acd6f77c694b0a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
cf12259be9401a5652dc73d100139f2e4375dd8a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
4ebb128616414db2a6b1ae257f1851a60e0face3 ALSA: scarlett2: Allow passing any output to line_out_remap()
5f33c7558b3ff88c54615be66df5e6bb197fbc0d ALSA: scarlett2: Add missing error checks to *_ctl_get()
06c8634ec634c7eea986080138fecb682eff534b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5be38b4659db274e4e007f4a6ab234f0e26fdab6 mmc: sdhci_am654: Fix TI SoC dependencies
79f9fac803f7914cff0c1058781fae8f5fea3b4c mmc: sdhci_omap: Fix TI SoC dependencies
3042b2f458976482343f671f71c41b001d07041f IB/iser: Prevent invalidating wrong MR
42acb01394188e9c1a54645ef72ecfc332a41047 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
6996590780d617615ba3dfd8fb42eb31b5ef073a ksmbd: validate the zero field of packet header
ddae57f52fbc9dd1d6a2bc58579d84b9b78169cd of: Fix double free in of_parse_phandle_with_args_map
a926b34075c72ec61552f7814b3a5e8f3effdb65 of: unittest: Fix of_count_phandle_with_args() expected value message
f1653408d6f6943311b1b03840ab8e0a19e1c97b ARM: 9330/1: davinci: also select PINCTRL
088fbe64132d25a34ff9deaa143478cc71a6612c mfd: syscon: Fix null pointer dereference in of_syscon_register()
693aae0a8f7760e647d4faccaddf57c938392ae8 leds: aw2013: Select missing dependency REGMAP_I2C
e77f97b5a56430ecf7643bb54495b0cad8565cb6 mfd: intel-lpss: Fix the fractional clock divider flags
3b80fafaf74879e705d5b286d2edf927276f8f95 mips: dmi: Fix early remap on MIPS32
fdc6cfc46eb3630ed522eb879e78b21b400e9af3 mips: Fix incorrect max_low_pfn adjustment
3846d0256a3291b97e2a77ffdc729eb0008b091c riscv: Check if the code to patch lies in the exit section
0a72ff5e9e0f8ff560039b01bb779619b9dd8f49 riscv: Fix module_alloc() that did not reset the linear mapping permissions
fd450a809658de7115f568e0631c0c1fc77c8abc riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
717f079035064b412417832ded43ee94eaac6bf2 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
7a8f9b8c848ff6b2614d4737f227b1c6e3a201e8 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5d2239f59798b575d3a8cb657a3a67543a33c46b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a87f6427076ff21fd71e34ecbcc06a039bd23547 power: supply: cw2015: correct time_to_empty units in sysfs
fdddf9a4eccf2b98f702acd5926f41a27aadbb2f power: supply: bq256xx: fix some problem in bq256xx_hw_init
ce0215c3eae8cc764393575af2fa9eb929e78f95 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
08b0756dc9b628f8ce3b8d77e195af7f618dd7e4 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f7e2604935bcd28e7a2df1ff651e1501e5e22d35 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
c4000e465ff54da6b5154f4ec71597dd858ad1f9 r8152: Choose our USB config with choose_configuration() rather than probe()
adf199be6f26b4e65ddf87773eceed39d282ff2d binder: fix race between mmput() and do_exit()
41314d138a5c40a73e340cb47906d1b6d69e1a93 binder: fix async space check for 0-sized buffers
b84b053a1f38a8cf0c3e5c81f450e74460f81322 binder: fix unused alloc->free_async_space
9d47a300862bb081447eed9a72d18bacd619eabb software node: Let args be NULL in software_node_get_reference_args
1a653919de40d8479c4f9f7335e23bf57d1b3d82 serial: imx: fix tx statemachine deadlock
0ebcd2115ba6289da0dcda4b44c708ede15485e5 selftests/sgx: Fix uninitialized pointer dereference in error path
5925309a28d970598dfde5960b645ba95a61069b selftests/sgx: Skip non X86_64 platform
8d892817e85524cb030adee084d9a6d09ea9be76 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
8735f80d6190b4fd832b58d215998bc393047cdb iio: adc: ad9467: fix reset gpio handling
6352f034b458572d1fc8de2ab3dbba58369771f3 iio: adc: ad9467: don't ignore error codes
05ea27574a2cf50759dfe9b735d2ccf16e06ce49 iio: adc: ad9467: add mutex to struct ad9467_state
afd980212cd6f7b61fd2b6f6784fe26ee9dd140f iio: adc: ad9467: fix scale setting
19b7ed652f656b4e4a40e1c409a23076c778c19c perf genelf: Set ELF program header addresses properly
06f336e57c113269111419227cad5dfc3c42de1a tty: change tty_write_lock()'s ndelay parameter to bool
8c8938503c73d0f94002ee2375333626cc6f6447 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
324d6357aaad79114892b1e8bcdcdd9170ac9b5c tty: don't check for signal_pending() in send_break()
cf76664b1bd767c416bd23a36bae42d2f02122ef tty: use 'if' in send_break() instead of 'goto'
625a01f27da3879547a405f2ea176bcf586ed1aa usb: cdc-acm: return correct error code on unsupported break
3c4b00b9f4e4331c77f347b93dae089b3eb05cf8 usb: core: Fix crash w/ usb_choose_configuration() if no driver
9bb2d568da993bbc782d5a1e89fb11472169094c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
467a2b28d19eaf9ee2b7845d50b2dbb97c788bf0 nvmet-tcp: fix a crash in nvmet_req_complete()
83796a8b81a1b2715220b3c52c253d9274e8e0d3 perf env: Avoid recursively taking env->bpf_progs.lock
41da9952dd0172e13c1cf787dd5d30ce2aa8c431 apparmor: avoid crash when parsed profile name is empty
db0feec2e3dc9cc810eb3d3382192af56b68c62c usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
04ac91ed34778e1ef975360662bc4c8ffd185b01 serial: imx: Correct clock error message in function probe()
22157a245cc24aec0e90fd37006a4bca296e4c87 nvmet: re-fix tracing strncpy() warning
97530cf760af54c5e4d5676d0448cb6f33bea444 nvmet-tcp: Fix the H2C expected PDU len calculation
9c4a3df2695e93b443656d05254a273267b61ced PCI: keystone: Fix race condition when initializing PHYs
a083c93bbff55dc4ab6523d1dc97061cf62065c9 PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
915e73663ce15f6bf05a1742e02bd5a178689e6c PCI: mediatek-gen3: Fix translation window size calculation
f9c35b66a48f4e35332465f22a51d1ea989aadbf s390/pci: fix max size calculation in zpci_memcpy_toio()
7bfe52380027ee6f5251a9df5c93eb8c058363ef net: qualcomm: rmnet: fix global oob in rmnet_policy
dc6e945f543a2b4a7f67f2bcbfea87295a0fda45 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
96b41e6914ab6389cb1cc60343279621f3bfd4db net: phy: micrel: populate .soft_reset for KSZ9131
4609d45bbc089aafacae10c52d9f842e4ae1283f mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
4ca6287aa6da4ba1b88502448374c56e1a2de7b0 mptcp: drop unused sk in mptcp_get_options
0eae20780f2a12c66bd2c4ed75ebe4a225af0177 mptcp: strict validation before using mp_opt->hmac
09ad4bbb8fcf6c5701bb76c04e732c7d0ed572fe mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
b31082e04761137e8da9045d7c288bea9b2fd9e8 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
7271aff2316335240fa0669afdf168646d586b3f net: ravb: Fix dma_addr_t truncation in error case
93195d46a4113b425592fda65e1dc962c045dd8b net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
3360ee8330e354c05ba4b7a7c898a1c6273c5401 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
dbe5af40019c13ba6cad9ad63e566c0a2373de94 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f828c40e72e3bca9bd78d68e8f4cd431328dc6d1 netfilter: nf_tables: reject invalid set policy
f5946aedea33581a11c8a87bd535d5178547cb0a netfilter: nft_connlimit: move stateful fields out of expression data
e2d2bef66b29c6ddcd37d39ffffe86695e510420 netfilter: nft_last: move stateful fields out of expression data
5394a0852d19aa16eb28f72b3bd31fe6d5f1e8a0 netfilter: nft_quota: move stateful fields out of expression data
2447de7c34be6f1790a1349225f3d49a6e417883 netfilter: nft_limit: rename stateful structure
062940d27064bcf909315c49c4ac6a3596ded818 netfilter: nft_limit: move stateful fields out of expression data
46db04935217d64d1312d08d9622db8b7e66566c netfilter: nf_tables: memcg accounting for dynamically allocated objects
a2d69c5bca3dcab0de83455b904523791c523285 netfilter: nft_limit: do not ignore unsupported flags
0e9827de4137cf6b1e5cbdbe12a5559ec0c9cbd1 netfilter: nf_tables: do not allow mismatch field size and set key length
3483db938b3a8d041481d293798506edbfab6b9c netfilter: nf_tables: skip dead set elements in netlink dump
cee53d7d937764198a547b8fa1f3fbd16adcd9ff netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
8186e2886e1ab1165598e8cd0a4db208fb29222c ipvs: avoid stat macros calls from preemptible context
f11020b6b3906f8e1c56e959496b5f134eba8f5c kdb: Fix a potential buffer overflow in kdb_local()
4edd057030908209a69528b5440cd18bf8eec89a ethtool: netlink: Add missing ethnl_ops_begin/complete
ca4f5749583cf2f06e422c6235c076678035df42 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
f865d287142f34e465d3b63541117992eb313735 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
4ee52c0991f66c945b1fd6cc22a28a3d149a991b mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a4bf17d7a1ac8615cae7617fefe9086a5caad559 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
16a119efc1c7ad034d35a83dfd60aa62ead47533 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
bd0ca9b3451ce2fe290e135b867e425ada08ed85 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
bb08c5ce0d61169c5f752685f97bda1ac77c2b29 mlxsw: spectrum_acl_tcam: Fix stack corruption
0030f5f70550290f636cec0dba1cce7dd5f7ce0e selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
1cd3d3fd3731b4fed7af739753ba1c0f275543b1 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
59ee8552fa9d67133bd8af3cd537b3c026cddf9e i2c: s3c24xx: fix read transfers in polling mode
55535655055fa125cb1479d0fe183fd71fbcf773 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002df575cce1-7fb169994531.txt

1c47477e7293cfe2c751a504052219cfa7048791 f2fs: explicitly null-terminate the xattr list
5531c0aa085cd9b0fc3d6697f1781381c0fb4209 pinctrl: lochnagar: Don't build on MIPS
e569d3ebed3ecf0732eb520a03a63a982ef6cb24 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8017a1ed324538bb68f652100ffcd81e8683c14a ASoC: Intel: Skylake: Fix mem leak in few functions
20e9ebfa345629cdc5eb546a5cb39875c493bf8c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8a06d92733fa0da81c88703e746bee7a14166b88 ASoC: Intel: Skylake: mem leak in skl register function
49461fb25a735555876627763e395d671b775498 ASoC: cs43130: Fix the position of const qualifier
ca3ab5090713cec871a391693ccd70326b419c96 ASoC: cs43130: Fix incorrect frame delay configuration
de09be2db6179b49557b7cc33d9b6eaf3bb1ad9f ASoC: rt5650: add mutex to avoid the jack detection failure
b9cafa855c237e96d00337ecc3fff023bbd2f3f4 nouveau/tu102: flush all pdbs on vmm flush
d64b956906599ec1d4da534bd5bd1331eea1f8ac net/tg3: fix race condition in tg3_reset_task()
8fe7009b99f1e48e6dc935ec76b887e2c4fe7df7 ASoC: da7219: Support low DC impedance headset
f1e376909d544f26ca7c4c7a7fe14071fa1e18bc nvme: introduce helper function to get ctrl state
6f365b19ed5948a536ca307a43c8c74bbb9140c1 drm/exynos: fix a potential error pointer dereference
b005f6f2b66e279bac6e2f147741bec77d5be6ee drm/exynos: fix a wrong error checking
51a57ebd3c75874beb7c1f4f1618b8d9510e915d clk: rockchip: rk3128: Fix HCLK_OTG gate register
cd935efb9c0dbffdf650c7ab59634aadddc3350d jbd2: correct the printing of write_flags in jbd2_write_superblock()
46046a116043339aacca4d43b2bc7e1779b44947 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2b55d8c0859c2853c71f4f44e337595cca11d5f5 neighbour: Don't let neigh_forced_gc() disable preemption for long
da83013437e2a611f3029a0ce2c1a2b0a985d813 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ceb363af98eaaae6adcf83124bc3a378e19974c7 tracing: Add size check when printing trace_marker output
e0be44fc9ce27e7e6d2477f50e6499b1778cc211 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ed2c4db78995cf20418a744e04bab36687a3bf14 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1798170e4c61d45d8bc792322677272704f61dde Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c0ebb6a8b74a3384c3df6ad0e0769076bd9bf69d Input: i8042 - add nomux quirk for Acer P459-G2-M
ba309623dcdea249442061e09109f5e49fc3e094 s390/scm: fix virtual vs physical address confusion
e0d45f7df9615c72a8a6bf9355b7bcd4c84be6a2 ARC: fix spare error
2f4e989f632eb541bf7d2cd946171913acae0e4c Input: xpad - add Razer Wolverine V2 support
76db0e18649fa2b75ff06976aab45815147ceb36 ida: Fix crash in ida_free when the bitmap is empty
b5be4903e1d8678911bcf9f145b53ced91b3aa01 ARM: sun9i: smp: fix return code check of of_property_match_string
373ffad4ff01be37388af6d5b363a0cd5e393dd0 drm/crtc: fix uninitialized variable use
f48c8a5291c49e021e18c3e40382bc21b3dd70ff ACPI: resource: Add another DMI match for the TongFang GMxXGxx
57ccbe953fdba14d35a98ae139614c8f1b8e9fce binder: use EPOLLERR from eventpoll.h
9b7f6f59e58607aa604755b8cc5e279fefa03d3e binder: fix trivial typo of binder_free_buf_locked()
e38042a20e9d22dd2fef9d3374d926c4ef551506 binder: fix comment on binder_alloc_new_buf() return value
ae0a32ccb41f420d49f19a7d32e35457812d22fc uio: Fix use-after-free in uio_open
576053fbf87a0b23454fe0c169ea7dd5c4255448 parport: parport_serial: Add Brainboxes BAR details
1ee2915799958021f1defa37fab65dbaab11132b parport: parport_serial: Add Brainboxes device IDs and geometry
6ff097cc04f1c5103ed8f2c7ccf85faf0bc50e7c coresight: etm4x: Fix width of CCITMIN field
199e7a9d58c2dcf57ada2903d0de84e4ff2b522b x86/lib: Fix overflow when counting digits
087533663de56ebb4ee4a27066d65d6f58c14a16 EDAC/thunderx: Fix possible out-of-bounds string access
f4a480f464f3c32b6c85ec29032a41662d8a1660 powerpc: add crtsavres.o to always-y instead of extra-y
513a570de7472b71723e245d0db6630ed8de5659 powerpc/44x: select I2C for CURRITUCK
4a1e217b0ebe256f8161754c95a889712b40a9bb powerpc/pseries/memhotplug: Quieten some DLPAR operations
d38ac6e67c904489a9e8284fde10bfc9f57c84f8 powerpc/pseries/memhp: Fix access beyond end of drmem array
238fbaa14fb89b6bed4c728332cc48e9bf818b68 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b7f450943ef10dc143a98e829a16277f8eb0232c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e7d5aefc34f78b450c01713229eb5229f0fa56ed powerpc/powernv: Add a null pointer check in opal_event_init()
3ccde593be5772a95b4b1c92d1e68c600555a30d powerpc/powernv: Add a null pointer check in opal_powercap_init()
10fa861b26211e3ef7e55a9fe0f57c80c389863f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ed82ff237e8747b5ce86a74ecb714ddf575cabd5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c7f92289566351a8adcf5bb9294597e58fc4ce1e ACPI: video: check for error while searching for backlight device parent
7d023d06d769cd168583ced897be1bebbae94057 ACPI: LPIT: Avoid u32 multiplication overflow
3442b0d92053a52d62cfc4a246a0279649dbfd3d net: netlabel: Fix kerneldoc warnings
fb2ea5a364ca5b013f05645b58d5091b2dc2c6b4 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2cad7388695027b7b06079f5ec88bc851c0c4611 calipso: fix memory leak in netlbl_calipso_add_pass()
779d97004a4a48f4857a615657079df74560cc2a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5f03ac74e8eb15d89f5d2083fd31430d0439a8b3 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4fd0dfe6754c28ba93d327bcee26b48789953424 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7270879e063026a365f9d57eacc11be3afe3503c crypto: virtio - Handle dataq logic with tasklet
7debc90d2f1fcafbe3d6e919a3599fdb646019a5 crypto: virtio - don't use 'default m'
e4feb4a664f993c1c46f8e14ccf067a72fe94165 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
9289418337cef2b7d5dcc432ebb389b8818eeef7 crypto: ccp - fix memleak in ccp_init_dm_workarea
8f9472fc054ead8e83ef9eb3b65178e477943361 crypto: af_alg - Disallow multiple in-flight AIO requests
87a945b02ef876a7c115f687b88ecf0085b08cd5 crypto: sahara - remove FLAGS_NEW_KEY logic
bcba3af10534ce41ef5ef2a5bb2340461a6af6cd crypto: sahara - fix ahash selftest failure
10ac423e51623c7751dba2c935884dc86acf28a0 crypto: sahara - fix processing requests with cryptlen < sg->length
db6ff500409a4c61578a71d2a6c8b244cde1c68f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4d0ce97be1499e7be50cd43ae2d49e7d53409b3c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2d62a6e816fca2cbe9779532901ceed692e629e6 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f8ea97bcea211be385b15dd7bb8db9fb70db5e04 crypto: virtio - Wait for tasklet to complete on device remove
e33f26231fc31131de8a753c22a38899819bb3dd crypto: sahara - fix ahash reqsize
f1dbf6cc35b0266af430481e931ccba862def635 crypto: sahara - fix wait_for_completion_timeout() error handling
ba549d6912a5652b9cad1e46110fcde7d0ac0f49 crypto: sahara - improve error handling in sahara_sha_process()
d6d0c22f945021839d8c25bd0941971c12fafa25 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8970bcacdee930d2e59b52c74dff56aad8575515 crypto: sahara - do not resize req->src when doing hash operations
8e480199e971fcabbff2c09e4d59be64a49a0543 crypto: scomp - fix req->dst buffer overflow
c6766d30fbc01cc849b0fbee1503e24aff932e2e blocklayoutdriver: Fix reference leak of pnfs_device_node
1ebfa0d8e1adab84009f682114f5f8d0c453e55e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
20960d04529b17ee55b1add62872176ee6930f3e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c2980d4eb77f07b18a384911f21820fac9b0c19c bpf, lpm: Fix check prefixlen before walking trie
3b3e628b35b8a76ca5686f2818061f38dfa9c492 wifi: libertas: stop selecting wext
fcdf1093c9835083f3b1863bf9088007c24aab9d ARM: dts: qcom: apq8064: correct XOADC register address
822ae44280c81c05c4d8f6fb1c0a934edd499895 ncsi: internal.h: Fix a spello
73e6431e4d8b48bfc142ae35bb4e5ecc831e37cc net/ncsi: Fix netlink major/minor version numbers
fbe4f2e6d885b597f43c9b1f0807ac0cb46b5844 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
567b131c76e8f080a7cf6faf328f2a0f146c31a2 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d5db7a6c56531cae3bd320fdea2dc86daf973268 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8554a4d7fdc5c3e172bf71a88b0fe98b1326a91e scsi: fnic: Return error if vmalloc() failed
b6795a0afd4e0b41de053ea5c7f544d6aef398f3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
faec0c00ac96a88297b2592d061121def3bbb314 scsi: hisi_sas: Replace with standard error code return value
1605856736d10a45f7501bf389151e6523c2dcf1 selftests/net: fix grep checking for fib_nexthop_multiprefix
dd7d647a3683600a22272025a4ad57b734d16cda virtio/vsock: fix logic which reduces credit update messages
ec78bba7fbff4bc83c83f8489f78a2425f9b54b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
9d1ee095ccc92fbf2b20efe314081651c74c4f64 wifi: rtlwifi: add calculate_bit_shift()
041a4ad6539ad7f6d04b05aa416b027d54bd2bb4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
790d78fb00b1939e44d5e4e58110ec35a35b9db1 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
546a86f51708976057027a8967c0fbe90bee7672 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9cc7c2082ca018598708752a30a8da7abd5819ee wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0d490ec2409ea05b7c74de9bc01d1c2686235af5 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f160576ccf6a378a293fc0af4a0b86f463d440a3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b14d291943ced65dfe3849a8c56e60ce47dd4dc9 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2e90bcf47cbbe36869012c7255424efa640929f7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1ef47aa68e256111f63e8ad79d9dd6abd32f15a2 netfilter: nf_tables: mark newset as dead on transaction abort
7c094e81301ea4a016463d6788a2a53a1a8b9535 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5d3fa386f1642ff3dd5ea923d0d449fc3ff9a540 Bluetooth: btmtkuart: fix recv_buf() return value
ec5d47f8ded99e1edbaadb4e3c32e8f65018cc04 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c08ada66a20a91c16f3e354885e46f3ca0027ed0 ARM: davinci: always select CONFIG_CPU_ARM926T
d23617761d898c7362e78ac2ae749999a1faf930 RDMA/usnic: Silence uninitialized symbol smatch warnings
11c8eeffa8d71471ac5dc105f1d85da2e4546d74 media: pvrusb2: fix use after free on context disconnection
6f7885e5623cc3dab523572144af98664d339fa2 drm/bridge: Fix typo in post_disable() description
b2d5ed611863caa99833d088df169f897ba73ca8 f2fs: fix to avoid dirent corruption
4d04ca9e430bca59411f72e93abd4974c223431e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
dffa9a67dfb013743bbd5569fd95af49a54c7528 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
11f606e5f8f51a5a44352b28c34e7c4db13bc5ea drm/radeon: check return value of radeon_ring_lock()
756e54b02e2a5abaacc80e4363a09cece6ea78dc ASoC: cs35l33: Fix GPIO name and drop legacy include
9adc09c94fdb13a80e278381997507c1a5131d31 ASoC: cs35l34: Fix GPIO name and drop legacy include
e563542f74f8da545355758929f31ac4972f80de drm/msm/mdp4: flush vblank event on disable
35034b6a0f364b0f2066d8f1808d4fcba8260282 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
adbc1b96ec055a520b9df634ba72aa53bd4e5e31 drm/drv: propagate errors from drm_modeset_register_all()
f6f85587a899264410a50e7ed3b5e92825e37ba1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
fdbfbb465896d348a0a5d64a268f946b743badd3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1de54c1ab6d5c5eaa2e66f6b0d74f091de3db1cf drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1a2e0ba33d7584d415508b32e4c693000aafbeb6 drm/bridge: tc358767: Fix return value on error case
2180a829b8ae014e64b8e3b64878ad0750973679 media: cx231xx: fix a memleak in cx231xx_init_isoc
33117cc1fee16390a6c81f3fa47abb3267278a33 media: dvbdev: drop refcount on error path in dvb_device_open()
7e737e3936ac03723224f2c85e0becc2636de544 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
115b787a6ddfc74957f94db5ad5c60c40472103c drm/amd/pm: fix a double-free in si_dpm_init
6998cd8f6692adb31fb94018d37ac85abd069ead drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aa47883e3dc60b2ef6f7707b45ffabd42445e026 gpu/drm/radeon: fix two memleaks in radeon_vm_init
43d09d02036c89fbe972b980007736937158c4be drivers: clk: zynqmp: calculate closest mux rate
debfd9e734e15c1c04c192cd576adae1383ec843 watchdog: set cdev owner before adding
810eb4378bec48dc645c3a691157bb97a073bc06 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
46c68cc95b247092051ba6a7ccdc98cbd4182a95 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c35cfc952bcf8f530ff9a8a2ac8ed44b10bd75ce clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f5e837cd2e6a6fd50062f40ecc8905f93338e0bb mmc: sdhci_omap: Fix TI SoC dependencies
9211275e46cb96f1ae7da121dece1f6e52c07a8c of: Fix double free in of_parse_phandle_with_args_map
6d9ca4859d1a9531c4801b32b14e2bb497bad6bf of: unittest: Fix of_count_phandle_with_args() expected value message
0118b06729ed6289d46df2a0aa02b5208edcff26 mips: Fix incorrect max_low_pfn adjustment
129d428a03ae68b0de22a50863877b0352433a1f MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3b34654f4ed201ee17dd240bd10499bf51d2df84 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
83b6d8a360edc930982a9429eed38249f0d96fa8 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
1866aa6b2940cdecdf3b75d0c4564cd5ac33dc58 binder: fix async space check for 0-sized buffers
bf37d3b200d954896021fb4bf2f5d5a2043422e0 binder: print warnings when detecting oneway spamming.
e48508f710267b536621d958cf0b687b17a08266 binder: fix unused alloc->free_async_space
3b9a3f4130d91c7bce3cdbf33c81ceae981e2bf3 acpi: property: Let args be NULL in __acpi_node_get_property_reference
44eb5ca791311d7c14bc579a8d1b3270ef57499b software node: Let args be NULL in software_node_get_reference_args
b4bd4068c181330adf9e41f0aa31cdfd56ead546 perf genelf: Set ELF program header addresses properly
a2ecaa19cd61dce0a239da5fa1161c44d2da3645 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
100add2289f331b7735303aee97a85d4e1b26673 nvmet-tcp: fix a crash in nvmet_req_complete()
993d592988f1dc546483c9311f51601249d43cb9 perf env: Add perf_env__numa_node()
ef4a04e1793d40abebb85fea545661574df8336a perf record: Move sb_evlist to 'struct record'
15d6aeece59438d65d4d829218cd246d31d2214b perf top: Move sb_evlist to 'struct perf_top'
b68688dd449e34e75f62106a233ffe48f827a20b perf bpf: Decouple creating the evlist from adding the SB event
ce25dd9fee791fea85ff8aece1bedb9d53b83170 perf env: Avoid recursively taking env->bpf_progs.lock
e7f6647248b4e69958d3aa0c07a9e41bd3fe3244 apparmor: avoid crash when parsed profile name is empty
3e128afd5c8b7d06c96cb44cbb4ab74e17391d16 serial: imx: Correct clock error message in function probe()
f38ae48625af69f17d93ac6c1bd7833f908554ee nvmet-tcp: Fix the H2C expected PDU len calculation
70718750d40d6c680618f6932c9b8b92fc9be6b8 PCI: keystone: Fix race condition when initializing PHYs
0783ee510cf13a8ff4600885592c514aa9ab6e71 s390/pci: fix max size calculation in zpci_memcpy_toio()
519e2a64904674cb32835ad7b1426f392fd429ff net: qualcomm: rmnet: fix global oob in rmnet_policy
769b08f972d6b0705546270a7cce7339fffee4f8 net: phy: micrel: populate .soft_reset for KSZ9131
bac478bb8a58f75504c373c48883654e93295cbe net: ravb: Fix dma_addr_t truncation in error case
fccf1c5e73cd6ebf0c82bf30de0cfc61ea6cc3e7 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
8345d0bbb50b9b0ec57df70b76cb402d49f42439 netfilter: nf_tables: skip dead set elements in netlink dump
25a71a0ca962a6e929f438e399d248ed15eb6455 ipvs: avoid stat macros calls from preemptible context
21c03d7d71bee29d98636f0980f8ba2fd4be1b90 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
a6e79cb8f8817522ff80fa9cbecaeff2231fb586 kdb: Fix a potential buffer overflow in kdb_local()
86a80fdc42d57c24e1877d7fe99916d4f58e242c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
05a564d691cee5fe3ba709b37752886ad511a78e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
211103b742d127e3765feba49e27a57203bcab17 i2c: s3c24xx: fix read transfers in polling mode
7fb169994531971508edde69c84d28d8fe7aed4d i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27dddb190f96-e0b6398b0022.txt

5de9e9dd1828db9b8b962f7ca42548bd596deb8a f2fs: explicitly null-terminate the xattr list
9436ae696a1926095caa4a546dcfdbc9b5d2f430 pinctrl: lochnagar: Don't build on MIPS
90389621303b0690aae103cb6db3c9f113e6822e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
91edb0cd1b42340b6e09b8b9259900f47b41c738 mptcp: fix uninit-value in mptcp_incoming_options
dd9465b108805f4e34732f86499099441befbe5e wifi: cfg80211: lock wiphy mutex for rfkill poll
0c880e1e38ea90a32ed6d261dc952128cfe7561f wifi: avoid offset calculation on NULL pointer
d1d138c043ab7792356fc01cb8e991cb5581c01d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
08f6de7b3f784167ec82fae7e1767a088a17e369 debugfs: fix automount d_fsdata usage
a37096b079b71ef6b08e01328e541cb543883c05 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3c781fbb4f4205db7a4f3fa08e827638baa94af8 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
d551c77727b7177ca4915128b87a896e71343de9 drm/amd/display: update dcn315 lpddr pstate latency
53a37135f763ecd02e3ade4f05317eaa8638e39b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
366d2101fc5923f9617db4b8eaebf729dbf5c803 smb: client, common: fix fortify warnings
f84b0c64452e5c6d233f7fdf25048a5c143f0c22 blk-mq: don't count completed flush data request as inflight in case of quiesce
319c5186d66ca60b1b75f5759d566f67c532e827 nvme-core: check for too small lba shift
2e3fc2a45a7ae9abb177692d63790632721821a7 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
63360763bff970ec0e475a6395ab08b5521faa3f hwtracing: hisi_ptt: Don't try to attach a task
3996699d1f021b2331f1335edf1889919c0ef11d ASoC: wm8974: Correct boost mixer inputs
9f1429c5aa79e536efa07c568589582a9fa1ccf8 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
522f69ba6b4c1ad51b88b2ef0e81a63e09897f27 ASoC: Intel: Skylake: Fix mem leak in few functions
7c09cf80954b18c3bb34a82ef3c3ed1f41895881 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
b0c9af3d31bf6c0f9e4e1a11338c8c7bb1a0d6b7 ASoC: Intel: Skylake: mem leak in skl register function
0c7833f75857d0ec4932fa728e7c1b5255106b57 ASoC: cs43130: Fix the position of const qualifier
b45e21b529d87c1af03d90ae948b0409e03e4b06 ASoC: cs43130: Fix incorrect frame delay configuration
1613195bf31e68b192bc731bea71726773e3482f ASoC: rt5650: add mutex to avoid the jack detection failure
94d2a9da31abb1d6746e827a0261f35ba69d8779 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2fff601a1d988ed5d8e7b8448f4fc44690244268 nouveau/tu102: flush all pdbs on vmm flush
0f37e198c3380fdcd1a9c0a463343316b2aac96d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
c342afc146231302cddc90c972c8e7325dd7bca8 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
a7d15ac0853c59e070be0025e754bbad97605188 net/tg3: fix race condition in tg3_reset_task()
01a7727ab7f1b86f6b3d68b03d658923430fbf68 ASoC: da7219: Support low DC impedance headset
a50562146d6c7650029a115c96ef9aaa7648c344 ASoC: ops: add correct range check for limiting volume
df2bd52354d8f5ffc4c9cbedad414794d86be5a0 nvme: introduce helper function to get ctrl state
ce976861249153f66e4d3263c86d3d5395e41e5e nvme: prevent potential spectre v1 gadget
5337fb3ebaa46d5b5b1637478016385b78228a04 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
92decec3caa76b29fa956627f457cc23fa5e6109 drm/amdgpu: Add NULL checks for function pointers
1502a9a595e5990f067f0fcdad422f03b333a935 drm/exynos: fix a potential error pointer dereference
53442204b1dd933d16b2cfd7510b3cd214e16bf5 drm/exynos: fix a wrong error checking
c73cc2310a5a75a7e5dc43fcaf8ea8b74f25badc hwmon: (corsair-psu) Fix probe when built-in
c3597996a3ae8dbfb149f36f44ff6fd097e3bd9b LoongArch: Preserve syscall nr across execve()
3fe5fbc3a5576e4d5edbff0c9ec82a9fbfde7606 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c84f9a5ecb825a7c4eee0120d972a1082bc7697c clk: rockchip: rk3128: Fix HCLK_OTG gate register
6b15330693ac4303d3d4dc38d26f4787d6f92945 jbd2: correct the printing of write_flags in jbd2_write_superblock()
28c9fced8ddfea9bcbcece3b3d0246193364a26a jbd2: increase the journal IO's priority
9b5044e17e1e3a95c33eb629c0c474e3b4bc515b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f379394a78a0ded98029505e3efa83d0605d4246 neighbour: Don't let neigh_forced_gc() disable preemption for long
bb0e510b742b9b921ae20b261709246a49796748 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3ac74ed58f4a01b0a908f9cd2f6716210fca4735 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7d885c171765293c9906288bafb6a75e7411286d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e75c3db90445623c4e41d931d1840223fd5ef7c7 tracing: Add size check when printing trace_marker output
708579592c68317d920b519aee2eaa9cdf8637a0 stmmac: dwmac-loongson: drop useless check for compatible fallback
851865caacc55e5edb11e10563f2cc1eb2f76208 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07787918c6cf54f1c7b78771b90fa62dee1c7403 tracing: Fix uaf issue when open the hist or hist_debug file
b0407f68d917ea2df347decd02465cd9e1f4541d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5d9fd8c5aa43bef6ad796ff6b3960b61f439626 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b6ef44cb6a67e4a4c06e2a6b7dc454f958ec890d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
30fe4c4135cbf12031733be17730b3a6615e5909 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
626b0c0ab3a06d02e32700de026c0c3f828f8492 Input: i8042 - add nomux quirk for Acer P459-G2-M
372a93921e290471891256f37554aa9d98908b5b s390/scm: fix virtual vs physical address confusion
05d268e2e4ad1b3736a1c2eced6415f63b476f11 ARC: fix spare error
31fbbc809c9ec379cdcba7a4963da812e21d3c85 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2a36b4e5e608682bae45769b7ecdc10891bb5712 Input: xpad - add Razer Wolverine V2 support
3910d7a441f2713318913270850153ddf067c5ed kselftest: alsa: fixed a print formatting warning
44521a5dc40bf270c2a1b69ea4c82d4352a58c13 HID: nintendo: fix initializer element is not constant error
a63ab09a07b2387f368c80e64acd519e9efc2946 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8840d3491a034d944b79ca642943f80ab7c0bd03 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2b055dc11e055e5c686039986d3edf658195db34 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
d0085e100f403ec803fc89d8f254fb13abe620a2 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
87e2739656f4919aa43c7999427e8e9fbaee6e74 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
da7ba20a71070eca498cf7c0db1e265aae285d1a HID: nintendo: Prevent divide-by-zero on code
5411e3292792be7dafd1fe948a87e3ca29c1f550 smb: client: fix potential OOB in smb2_dump_detail()
426ab60bd2fdd95e987530a99220df9c1772c720 i2c: rk3x: fix potential spinlock recursion on poll
75e94701c0168d4ddec83d26d06b774224ffd522 drm/amd/display: get dprefclk ss info from integration info table
a54e7741cc6d5aa90a98e74ec73412c21033cbe6 pinctrl: cy8c95x0: Fix typo
24f3fec911a0770be2171084c4c44779a5c7cdf9 pinctrl: cy8c95x0: Fix get_pincfg
9efdc0081ccae62c44a929e21d32bacc5f2e113f ida: Fix crash in ida_free when the bitmap is empty
1e1b2f34e9a7e14c3acaa17b2bc7707ce4d1f361 virtio_blk: fix snprintf truncation compiler warning
0ce688d88af0866d31773e727736ed7ffa0b711b net: qrtr: ns: Return 0 if server port is not present
809ebacd22749ffb8087d1aad706647a531e4de5 ARM: sun9i: smp: fix return code check of of_property_match_string
9d588f3b6f3379f885b5440c916372285b8a9db1 drm/crtc: fix uninitialized variable use
5816a82caf12d6d04828244b7344ccff3c86203b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
dcf95b26bef9985e92931004490d071b60d92665 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b9765932199ef0400c9a13ba2feba87bc3f6ed3e ASoC: SOF: Intel: hda-codec: Delay the codec device registration
0d242f739cecfbafd1ee4798c9a5bc1362b28a31 btf, scripts: Exclude Rust CUs with pahole
c24fc060ab7fd2536830234428ffea649d318ffb bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
09d84f37f8412fbb2bd73447bbecb68310e4b378 ksmbd: don't allow O_TRUNC open on read-only share
e377a3346f7e9d28d64814ad22a50d18e53942dc ksmbd: free ppace array on error in parse_dacl
bed0acf330b2c50c688f6d9cfbcac2aa57a8e613 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ee14fd2c8b0aa19fa6b2723169fd6d3283c082db binder: use EPOLLERR from eventpoll.h
9fa04c93f24138747807fe75b5591bb680098f56 binder: fix use-after-free in shinker's callback
35a3e8ceaf60657a7ebb59be8364405c71f3d623 binder: fix trivial typo of binder_free_buf_locked()
08af2ceb83d5b31eeff92759c2c9b15a37617998 binder: fix comment on binder_alloc_new_buf() return value
17a8519cb359c3b483fb5c7367efa9a8a508bdea uio: Fix use-after-free in uio_open
3936b54a8d6558011aa18ea09ca0a07d2512cb5f parport: parport_serial: Add Brainboxes BAR details
419602d08b7997199f85fe3bfe39f45f91a99df6 parport: parport_serial: Add Brainboxes device IDs and geometry
41e3e3d813c95819b8102d681bf5a9f00f0b3ce4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d08e756e253b12943b43c11d30e91368879d968b PCI: Add ACS quirk for more Zhaoxin Root Ports
5e67191818fe9b3d65925749bd9b28bc6c6d08f8 coresight: etm4x: Fix width of CCITMIN field
a31690d3dd41718b9fd29bbe3b32f1f9a4633472 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8fd7f44624538675abadc73f5a44e95016964d22 Linux 6.1.74
88410473541691e1dcc68452379838f246ef67a3 x86/lib: Fix overflow when counting digits
e6017fe6ce99f718d7c30d75a69b2781c3cda3bb x86/mce/inject: Clear test status value
addb0ce6d10136729b19367743396f5761414de6 EDAC/thunderx: Fix possible out-of-bounds string access
94630fccbb07365009cb2e83b0d1a5df92c81b04 powerpc: remove checks for binutils older than 2.25
7e46c169ba05253a3811f89fdf94db15f3abcc1d powerpc: add crtsavres.o to always-y instead of extra-y
03da436dedc412ee49c774f2bba37415c8c3fa54 powerpc/44x: select I2C for CURRITUCK
96f38166f213b0689b7e50fe37046b6dfb6c5846 powerpc/pseries/memhp: Fix access beyond end of drmem array
847a6784b72c92406d95579d1b66d2e79d471a49 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
aef8d265ca7f6403888234d2b994abc42fc09570 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
70d7ee54aebb30aed4c71178ec3278ae63d67f12 powerpc/powernv: Add a null pointer check in opal_event_init()
be7b5658914a03a9cdd0024a4a47e563cd9f094a powerpc/powernv: Add a null pointer check in opal_powercap_init()
6bafa1f0493fd2de557decc950dc56a8fcd0bbe1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fea8cddecf1ff3cad5b0c707fd060035a227dde7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
56f69a564721bd2cbf6128ad3a43ffc3bd1f5503 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9a9a7ee4e097a5744da389cb9ccab5894580d890 ACPI: video: check for error while searching for backlight device parent
f31061fae8718e37de4d18a3b277434855970ce1 ACPI: LPIT: Avoid u32 multiplication overflow
a56cbd12e6cdb9e171a7ef88e1b2f65c5f2d2cc1 KEYS: encrypted: Add check for strsep
d45b7c2937ccf3241e06dbf092a4553b3933477b platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
379f1a3e432e9e3b73bb663726447dfbf8876cca platform/x86/intel/vsec: Support private data
8bfb80b8fac7f88033b9c25fdfaaa89c6b3a07b9 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
a3c2927ecaaa5698d04867705eb2a12a71c0925c platform/x86/intel/vsec: Fix xa_alloc memory leak
a9b803e012b7329eca0788635f8396c573cf15ff of: Add of_property_present() helper
b3d1f15d779a2002e5cb0520dc6ea0fbbc99c48d cpufreq: Use of_property_present() for testing DT property presence
43485da6f3cd5538d0defd5718c10761c40bebf4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
08b9c0c8dab0059164b18761ffa1e571686c11a1 calipso: fix memory leak in netlbl_calipso_add_pass()
eb77eb6432b0bc8b65e0e17e67d04f2ec33286ba efivarfs: force RO when remounting if SetVariable is not supported
4013aec9236cbc0be781ffadc2e2a24e5d90f4c0 efivarfs: Free s_fs_info on unmount
e31d59c40b189d199e98eec4a75d9b5f4b52e509 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1e338122167471fc4b8a5b2f041942bb9d469790 ACPI: LPSS: Fix the fractional clock divider flags
2e54621249dd10318619056eff82c0f4da2b1b01 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bcb28fc4913d44c95419fc76317c58ed8ada5284 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b616cd9f8cb94e86aea3dda434caffae89f5ae05 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
122cba596e3ec74bd673014fa9cfa3bc6c0bed51 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9dc066339ed5f35c1e4f8097c8d1824b2336d8b1 crypto: virtio - Handle dataq logic with tasklet
47f0d2079f99fd93b857b2980104fe4f1ae2500e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fbfd8731d452a1781d777b8786e943af08f4cacd crypto: ccp - fix memleak in ccp_init_dm_workarea
16f01788b173be172307aacf651e1e36aca71031 crypto: af_alg - Disallow multiple in-flight AIO requests
93c505bc0516543170095465ba7845a87498948f crypto: safexcel - Add error handling for dma_map_sg() calls
b8a871668420c95c44c61dde590cc5fef53507ad crypto: sahara - remove FLAGS_NEW_KEY logic
5e71f11e2b1d50ffed877bcfa2393f200eec0da9 crypto: sahara - fix cbc selftest failure
7ca8ff4a53b865699bcfeb3aeff86827777399c1 crypto: sahara - fix ahash selftest failure
4021fca64f453d315e78836f4e765f48dc20fcc5 crypto: sahara - fix processing requests with cryptlen < sg->length
cbfa1680bfc835c0c8c3126e10281b78ddbd18b6 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2257579a6a139d1124916d3d2167733d42e6bd90 crypto: hisilicon/qm - save capability registers in qm init process
d448365a244ecb16393471a27f8c1c14b74c2ae0 crypto: hisilicon/zip - add zip comp high perf mode configuration
b3e8e8d8056f71e16e68fddb99269abd16227a6f crypto: hisilicon/qm - add a function to set qm algs
ad8b67fb21b6e76e3458369dc7f644d0fcd86623 crypto: hisilicon/hpre - save capability registers in probe process
d56be1a5ddc4e6b8217ecf45d1398fa923cd2c91 crypto: hisilicon/sec2 - save capability registers in probe process
93c4b38bd615584ee3ac24225b7229cfd00fa756 crypto: hisilicon/zip - save capability registers in probe process
b0e3f7d811134fa41f47fa2af800dc8d6949bbf3 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9aa1354b5085b6628aa46121b152e580f2004056 erofs: fix memory leak on short-lived bounced pages
b89ab0f2abb2634b389c15a0b584d15bd323391e fs: indicate request originates from old mount API
ec696c54de1e1a5c33bbf68ed3811f47e01adb44 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
720eb0f583d24c67a6d8b85bb9ae956e2f200436 crypto: virtio - Wait for tasklet to complete on device remove
43f15580993481828236c6fe1b11f6a74f6d143d crypto: sahara - avoid skcipher fallback code duplication
e9d005c60074198e7326e17f25d2caa36f4f6188 crypto: sahara - handle zero-length aes requests
39e4d67afa5f8c8764b8e2995b0cdcf21fcc55f3 crypto: sahara - fix ahash reqsize
82d4770dc50d3abd009ceaf6736ee3d22a02b3d3 crypto: sahara - fix wait_for_completion_timeout() error handling
7493634fbcb83ce7041a6a6046e0b4619d9ae5ef crypto: sahara - improve error handling in sahara_sha_process()
c7738d76e68f0cfb05aef79cdf356aaa7011343d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
3f55586152c3e6847e9d5d559b8d74f7a6f1e84b crypto: sahara - do not resize req->src when doing hash operations
8ed66655ca6fa2fbc368755708caeea4e8aa3dfb crypto: scomp - fix req->dst buffer overflow
67f5607a9e44576deedaa27eeebd16c7d0475c4f csky: fix arch_jump_label_transform_static override
7a12d6e19ad975e6a60b1a96a287a4a3f592e934 blocklayoutdriver: Fix reference leak of pnfs_device_node
0dae281d0031cdda26fa230b1ded5914b488d15a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
898745f1db5216bb23393d0d9d2b5719e12cb2b2 SUNRPC: fix _xprt_switch_find_current_entry logic
026977778ca4b6932275951996de3a035ad5d892 pNFS: Fix the pnfs block driver's calculation of layoutget size
253ea4d760d9173b2142e3dce6500ceb9c921b2d wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a2702e954cdd7701c70aa7dc4d90aa0bf42afdf7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
5a9e36e663f69e716ce9f37eb38277f9bb8dfb58 bpf, lpm: Fix check prefixlen before walking trie
e74846b47d956476b68057ef99c9f3f8077f3182 bpf: Add crosstask check to __bpf_get_stack
a1893ca516e9ea609c34a4a9136deef63fdfb6fc wifi: ath11k: Defer on rproc_get failure
09572a5b456a5b42faeb8a1c47ad22580efa7c11 wifi: libertas: stop selecting wext
6dc74ba240d5cddc0f1f6643fcbe2660346522a0 ARM: dts: qcom: apq8064: correct XOADC register address
7b99446b6665a8cab5a8ec1aba30cad8587d708c net/ncsi: Fix netlink major/minor version numbers
f15c6446a682cf093a40f429e479a7d66254efad firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
188dffed247f8b11d0c11ff61d93c146b96754e7 firmware: meson_sm: populate platform devices from sm device tree data
0cb5aa37ecb9e9023547b29b98f988693e3a85fe wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4e739e221e69bfe8a7cb5bdd19abd972b7c186da arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c54d64ff3de1f92bf80bf1ff91492ff1173878a9 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
9b957d2330366fd6a2b78425a55de4155d3b03c8 selftests/bpf: Fix erroneous bitmask operation
72fe484a542cf82ee6ee074d599bd8a35592d8a9 md: synchronize flush io with array reconfiguration
9671af992493c48f588b84584722073605cf3644 bpf: enforce precision of R0 on callback return
404076b219e9ce26dd8c026a5fa618edc9931382 ARM: dts: qcom: sdx65: correct SPMI node name
5351312b9892e0f4542e368ab4038f673b4bb200 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d7c1a04b4df385b7ff9e4d6102428ff2caa8278e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
641e8e85ab3864322217e374cd0dc0f52bd2787a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5271aa3f06d4e688890e9cc9c14d86e63b97eb20 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8dc07a519cf8cfc69fb9657a44cf13bcb4a4bf79 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
2189476a36f02accad61c15828930200287b1b88 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f98c6b19409a495d56115564046e847b12c308fa arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
648eacdc8d9ebc28fa1176747fcbee8e38436558 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6fde2b7b7ee67520cd72fff08ae6f65809d941ad rcu-tasks: Provide rcu_trace_implies_rcu_gp()
b200ffc555ac53686f881366998745ca79a00193 bpf: add percpu stats for bpf_map elements insertions/deletions
58c13c186ffbd53c54257351d618b86e58b67c9b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f60d582679db13ce2e9608d1c971c2aa1838a4ec bpf: Defer the free of inner map when necessary
4a2e6b665e86cb36618f5afd3e2825d2435c103a selftests/net: specify the interface when do arping
d1f4bbd43e63f0bd31d05db8a942ecf8e5a88722 bpf: fix check for attempt to corrupt spilled pointer
4e442afb36e473f8221f4ee4c28ed13443b19f24 scsi: fnic: Return error if vmalloc() failed
f23ec55b11a261cb932df6b7e04541baa12dc835 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5b2976943ef9aeafe99e1e3a7aeb8d3edc195deb arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d5ab04adccc4e5aec12e93a587e6888bffc12999 arm64: dts: qcom: sm8350: Fix DMA0 address
afc57f8dfde28633173c97a295017322e079f933 arm64: dts: qcom: sc7280: Fix up GPU SIDs
33bc792bfcebc45c591500c1409802c78e749a79 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4655093317159f83a5e342d93f14a7db5b6d099b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
e79d7ebf0c920c78494701a0b81e3511157a3702 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
21c3fb9ce3960c54298a33d724e3179dd4234deb bpf: Fix verification of indirect var-off stack access
b6017e7fdc9fe1d39c04c1b8aa3e71294e926f0e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
25abddb38db21c4222b7e5a26b03d4dfea8f522f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a57c763431ae53d80e2569acaff621134d9cf2e5 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
ee6aab73f419f628a23974f35420a615c1394ac8 wifi: mt76: mt7921: fix country count limitation for CLC
4713d6ba9ac01bf5090ba8895c23ccb2b0d4795e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f635a59b3f9814685db15e64f524668108c63234 block: Set memalloc_noio to false on device_add_disk() error path
f2290f79b15f8ffc2b7627701087ab3111ef7d31 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
c6d21614f2d6bb9bee9b16bf98d815e6e3dbbe50 arm64: dts: imx8mm: Reduce GPU to nominal speed
ff573265262525a87f61772c0be2bb4b9be5766c scsi: hisi_sas: Replace with standard error code return value
aba286f76f70890ad3efa53b33b65f9ce2106786 scsi: hisi_sas: Rollback some operations if FLR failed
90f2b9f52067d780d735541e31af21c2bf77caf3 scsi: hisi_sas: Correct the number of global debugfs registers
08566653eb534f435aeb42bc08d093aa92f7b2bc ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
fd83d1d014b30f1be5258140fe711d864352e8aa selftests/net: fix grep checking for fib_nexthop_multiprefix
6af618576e7663bc53154c5a51a2fe78b65b9796 ipmr: support IP_PKTINFO on cache report IGMP msg
08d50ddf3736caa6464684c52c091591cfdbbac7 virtio/vsock: fix logic which reduces credit update messages
afdb3986c22567098025922e7e32311b148e91ef dma-mapping: clear dev->dma_mem to NULL after freeing it
ed3027fbc37d7b2b958ad605b6f2a3711ea49ab8 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
12c264073458089ea2c12d011e145b469524b666 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
44651285cd82ef5187cb76c1b89cf797b604e371 block: add check of 'minors' and 'first_minor' in device_add_disk()
6a519a280b79d14e6b1f4faa6a334590d46b281c arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
7fe1af95d5c92c4a4899712995af24d3b915afd5 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e9ed7ff0b5ba80144c9753d3a6eedcca36531510 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
796764dbc035728c7b690b2c6b5d5abfefe3541a arm64: dts: qcom: ipq6018: Use lowercase hex
b92c1cf3ee59ec79e851916c4f516e048772c18f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
7a8fecbb302109fa2b3ac3dfecdabf90468a103a arm64: dts: qcom: ipq6018: Fix up indentation
317742f9082c17fc0d06bc8232d22c2da0129c48 wifi: rtlwifi: add calculate_bit_shift()
3e09f929ad4c6a8c8ac4ed1b8233a8d86f589326 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c9cd2ba1a82d45187b1006d6d072997c22e3e1c0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
81b8333391c115460872b07383f61d893172797f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8ae931b7a22d1e14a27905a100aad0c9c61a4e59 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c3661d069fadf156537e2cc554d521a0a09caca3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
613c9480cc1f60403225c587a3195d30b4d74c08 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
967137a6f83540a9ea4a4abdc12fbfe671ba58ca wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
22e5d1e11f5a26416e8681b8c124806c2714f0f3 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b486b9ec879bcb85a0a2e6383c8e98850d7b6d96 wifi: iwlwifi: mvm: send TX path flush in rfkill
6c459a11840b57382eedbbc5349a27d7590107fd netfilter: nf_tables: mark newset as dead on transaction abort
b2383389f4bd8cb8f7f0ca8120ea28e777cebacf Bluetooth: Fix bogus check for re-auth no supported with non-ssp
94c84d3083137eb736d549acb970819a6f28cee6 Bluetooth: btmtkuart: fix recv_buf() return value
0700abfbc043db7a9924389a6ae77ffdb92c06d9 block: make BLK_DEF_MAX_SECTORS unsigned
86f5963adeae101ea47eca74f63ccc09a521cbbb null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e14eccb4e1ab194fb359c585a0e9bf0ad6552595 bpf: sockmap, fix proto update hook to avoid dup calls
fe02c8cda87b7fc97d9d7b76e4469e1a32627cf4 sctp: support MSG_ERRQUEUE flag in recvmsg()
0d450f64a8f34ce3218e29f8ecb2c4048aceb90b sctp: fix busy polling
d22267645da3e7fab60830a6c1676a67c5fdef93 net/sched: act_ct: fix skb leak and crash on ooo frags
f4d1f377014a241b1f09c73943bfff24540676b9 mlxbf_gige: Fix intermittent no ip issue
5d201cfe71f390fd0e1e45d6ffc1bd6a776d2181 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
60995d9db5d17d1a6ad83c1d1fa8966571184cd1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
44145d6246c83c79d54156daea983308c5f4dec3 ARM: davinci: always select CONFIG_CPU_ARM926T
4ab316979ec8528775ae5c4ed087ac89e2fe8428 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ac1dadd7773e44a3ac54daceb4466049b4d76c6b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
a19abf2b887c101f60f04814c6ff76f04fc12af8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
8ee02893b953f16b851747a7370a355bea81bf2c RDMA/usnic: Silence uninitialized symbol smatch warnings
645ce75e3ba81ab8bfa0ac3eaaea36addc5da931 RDMA/hns: Fix inappropriate err code for unsupported operations
54f77bcbefcd16a884f2521e10d93c184dba8d5e drm/panel-elida-kd35t133: hold panel in reset for unprepare
3cec31c47d6d00558f1adbd51156d9dd39a4d4a4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
cb950dd09e9d4343efbf69e4318ade8b5383fcff drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
357b26d1091f70d4f496b23a314da8efdc3c3d28 drm/tilcdc: Fix irq free on unload
c1821a70e42e548a067993ecd587b53ad898791e media: pvrusb2: fix use after free on context disconnection
18b965e3311c5a2a74c971c01cbc7dfc84caf5ed media: mtk-jpegdec: export jpeg decoder functions
acf8ba5486bd18d18ae77afe5e2bc74493360c5d media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
134ca48a8e1d80d03dc944fb6e1693072aa9c45c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ea2150cd968dc29a7d0ea071912b6fd289b6dea7 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
387225d9a833a482505b2c72d72322bc187cb2e4 drm/bridge: Fix typo in post_disable() description
098f93b20c394b55915fbcf686d705514fbcc656 f2fs: fix to avoid dirent corruption
b296da5fb63e601bb600256ffdcc5f137145480b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99ebb4e56272302e27e13ee8258444fad1197a35 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e4e1314a7bee0ce93105acd74ddc9ff6a2aab015 drm/radeon: check return value of radeon_ring_lock()
9f4eaf599cbb2b9d97ad73fd568ffd746248bdca drm/tidss: Move reset to the end of dispc_init()
ec298006398add9dc20d01a63c259c24b3b65250 drm/tidss: Return error value from from softreset
e46c2fb7ef171017264bff1be77b818e889787bb drm/tidss: Check for K2G in in dispc_softreset()
50ad52e6af3f7e2b0147195e2c0e7385986e0a6e drm/tidss: Fix dss reset
19f857d8bd7af6450e316d035d6dae7b59ae1576 ASoC: cs35l33: Fix GPIO name and drop legacy include
bc3205f7979e8f23a74a2b5bde8bddba69a12221 ASoC: cs35l34: Fix GPIO name and drop legacy include
a11bead131f16d4a8e422266bf826b86021c443c drm/msm/mdp4: flush vblank event on disable
3c173eab38770ca467fbdf4fab6b995e0380fc18 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
80d6a6014e5acf3f270db287d0539b5d93b71d31 drm/drv: propagate errors from drm_modeset_register_all()
38abab53cb40aea00c6fc4e2b3ed06c8d1c78340 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
719ee6c1f4cdd341b46ebb161ff80467b09ea687 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
57d770ff12efc8586a0b0d077d639bf40d306750 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1246dfc22fc1a42abcd82e21522b6d668750cc9b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
36c59bdbc918e1a8ed5cf80c2b22342877f70d6e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9557bf1db7cfbad3b40214bdfbf469c2aeb563f0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
7df25768cf72dd1e4bd1680871fae7816336586e drm/bridge: tc358767: Fix return value on error case
b17724b16661e4b15d0cef7f92619a5ff4a8058c media: cx231xx: fix a memleak in cx231xx_init_isoc
d9ae657b55b4f5517ad70a1aa5331c5b5b39030a RDMA/hns: Fix memory leak in free_mr_init()
de58b0afb34330d949511101484683427726f5ef clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d4df420167c64b91fb52a6d5f16adc38403cb584 media: imx-mipi-csis: Fix clock handling in remove()
450d90eee697f8deeb598fde817fb287dc8f586a media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
38c61fc87a970c0ffcbb756fcbd464e553688e28 media: rkisp1: Fix media device memory leak
65058facbafd7aa533f060d7a34036fa6925c6f6 drm/panel: st7701: Fix AVCL calculation
9770655103f1ae8eb216d20f72ac0b89d25e05ae f2fs: fix to wait on block writeback for post_read case
41a0483b51bd03e5a34d749bbb179036dd728c10 f2fs: fix to check compress file in f2fs_move_file_range()
bc5915b49114150b1b34a2fcb93b9e303be199be f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f15a1c1d87685ff4c3e43060bdbc99a83dbd35eb media: dvbdev: drop refcount on error path in dvb_device_open()
56f494b45c518e141da920543d7abd3bdc627a6b media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
59b62ba3cd216ed3b6a8aa7b19b331012885d84f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c94e60bec010846e026a332f475e85dd4c3189d0 clk: renesas: rzg2l: Check reset monitor registers
9308572ce9d883286c71430760853a322b96b220 drm/msm/dpu: Set input_sel bit for INTF
6dea9f9ad3c01317e7b00f112a29b10bdedbe3da drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
910261498e70ed7db28dcfa41e15795fec78cce3 drm/mediatek: Return error if MDP RDMA failed to enable the clock
caf70669f8619a215f24a144335ff61e129e5cc4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
1240553bf3d7e28778181cec9540b59201b963b4 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
710444afed891ffbe47db2d9aee3a1580cc62e76 drm/amd/pm: fix a double-free in si_dpm_init
3b2fccd31677c7ed23b8b352dd146b53e24b7e16 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
636adb3042710b1741d9046ec257bcf7364ada5a gpu/drm/radeon: fix two memleaks in radeon_vm_init
43121d40a984f3e00f3cdebace8b65ea4cbc7116 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
14a3f1e1fc7b169fe5b20ecb03014d3659bdc672 f2fs: fix to check return value of f2fs_recover_xattr_data
ae19b540bdff9d8f6d1a7b9f2c7441c91bb4e874 dt-bindings: clock: Update the videocc resets for sm8150
695105c9a37e8944f77eb87cc662b958642a1350 clk: qcom: videocc-sm8150: Update the videocc resets
c8eefdf38999efbd68853ce19a3b28446af58cbe clk: qcom: videocc-sm8150: Add missing PLL config property
3a5824cb84ea9d7709ec31c433daa8f77f7302b7 drivers: clk: zynqmp: calculate closest mux rate
1c6bc5ffd90560e3ca5c38a36b7cced7d224dd1b drivers: clk: zynqmp: update divider round rate logic
fc0542559c1ee6760d0177fda7610d16f8f43f61 watchdog: set cdev owner before adding
df4123d37bfca21c9a705bbf1fb0089ad06decad watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5314ac47642d280868d32cdab40ef5119a09ed96 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ec0a63d292a7b87d563f1a52a1d94705a92b9251 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ed7711d1a0f4ea0fa31dde3ccc2312f84a2449b3 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
236bd4fbf3d040444237f37da34a4b85f7d95773 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
4107df798eeddee3ecb8c87779b3242a62675f54 accel/habanalabs: fix information leak in sec_attest_info()
9ad3973d24e83c3a16a9af20459f9fe72790d63f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9e6080b36f63c7401eecfd903dae422707dc346a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
044c39fb729566df9e4e8b68ff745c06724fd791 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
877fffc585952a3016c27ca2511a6e7a53479e66 pwm: stm32: Fix enable count for clk in .probe()
59e57899de609a764ee9075cd24c6d4f0a7ad051 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
70bcaa97c6ab4e403a70e80daf31dd9db3bd6a6e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
044583a328407d43457a2e4d3952f81fb3cb3057 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a60138242553ed5ba6213a9c100e534e2a39dc84 ALSA: scarlett2: Allow passing any output to line_out_remap()
38ec65e5674521d0de9b11d0eae8ca6d50a36f03 ALSA: scarlett2: Add missing error checks to *_ctl_get()
a6ec05a8fc3d3d5e064b2799450a13bedf8f0e5e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
084725b42a31a1f4fdfc6fc72eb62bc70320955a mmc: sdhci_am654: Fix TI SoC dependencies
01eac842e2d47bbbe43cbb29d9dbf62b7dab0627 mmc: sdhci_omap: Fix TI SoC dependencies
d8ff6b7549569573dbcc3973c67c6f9a13799928 IB/iser: Prevent invalidating wrong MR
2193e9b1e6f99f8802371e4ea09a87304150d61e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
c901ba0e61375e44aa2293ca00f0bc8880c93c66 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c5b1001747e16e8b41545ba955450b1c94e2a81e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b72225b86c20bfebdd0b67f4f39e38de49b5ab19 kselftest/alsa - mixer-test: Fix the print format specifier warning
87e54d47d7d732e8e546dd6195567405797b1894 ksmbd: validate the zero field of packet header
2d2cff0322165c33e9ddd84ab280c54ab96c1494 of: Fix double free in of_parse_phandle_with_args_map
ff0e12d9fdf68b392a3be5fde998ad2e63908c75 fbdev: imxfb: fix left margin setting
3d31e628fa17ba37f8d5b9e0a73e6063550aa064 of: unittest: Fix of_count_phandle_with_args() expected value message
c0e1bb4f964e5f7be3ae49ddd269e0f2e0b29851 ARM: 9330/1: davinci: also select PINCTRL
1465be2628d900439044cd6d58b1e4bb6efecf2b mfd: syscon: Fix null pointer dereference in of_syscon_register()
308d821881702fb7b97e3a595ad2de17e44a0c3e leds: aw2013: Select missing dependency REGMAP_I2C
0b1ffc46fe4663ea58a97b949d0f218dc2eae843 mfd: intel-lpss: Fix the fractional clock divider flags
431f027801ed93cc6e1f00740066b1e43a25fd4c mips: dmi: Fix early remap on MIPS32
fd7212a29dcf89e84784ce0ba8c0753c750699d9 mips: Fix incorrect max_low_pfn adjustment
b5cf8ec068814629902d4ec6eb2f965d76ce0b1e riscv: Check if the code to patch lies in the exit section
df21de6e12302b722fa1350dc22232a60f090fb4 riscv: Fix module_alloc() that did not reset the linear mapping permissions
a6182ab88c0aaad223b2be07198655727cf559af riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
194b358c2107fe1abd2352f6c1785cb3f89c61d6 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
0e32fd5b81bd7dadae31e1b6f02346bbd0825a54 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
ba0ec860d7466230f90fa3f1111500571ab4faf4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5fbb05dc645dcefea1fa0e6845e577d6396cda4b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
34deee6f41a0853fe928037267df2f6def86c62d power: supply: cw2015: correct time_to_empty units in sysfs
61227a3897069578f85772284a0857a72f7c9e2b power: supply: bq256xx: fix some problem in bq256xx_hw_init
1fb3e8e828cb04c4ba6e48442a08aed9a5c00a86 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
700f8510704341cf242ad5eb8a281e0651f59e07 libapi: Add missing linux/types.h header to get the __u64 type on io.h
1ac52ed55184be1f9f95ee387a41288b7b60cb1f usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
722569849bd997839fe664b97416be42adf78315 r8152: Choose our USB config with choose_configuration() rather than probe()
5cc9989e19a35bc2ebf5b549a4fb4b4e28f0f491 binder: fix race between mmput() and do_exit()
357f0a0a009bb1080a5338e0132cdbb55dc4b60a binder: fix async space check for 0-sized buffers
26c060278d09d72ef083eecc17066a5c615effa4 binder: fix unused alloc->free_async_space
463ae00929fc67c50cee919c0bc0b47668308a65 base/node.c: initialize the accessor list before registering
e063696b15cc2d9c7709201e616b23b2dca67bb1 acpi: property: Let args be NULL in __acpi_node_get_property_reference
f6a32b0a99bbef50a042fda4259dbafcda68b941 software node: Let args be NULL in software_node_get_reference_args
82c3dd2b908af83ca7146cf21495f59969b8f887 serial: imx: fix tx statemachine deadlock
a5265a0d8bd11542a99dd736c66dfbe1431e73bf selftests/sgx: Fix uninitialized pointer dereference in error path
89dca787f80ad0173f4319365754317353e8bc6a selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
68613e571c920a96eb0d3b89167e06a7004d9386 selftests/sgx: Include memory clobber for inline asm in test enclave
24c959392b4eb9fdebec813f69488b5d5931ea7d selftests/sgx: Skip non X86_64 platform
682a0b1a246247c0ac830726bbb8142f9ff95186 iio: adc: ad9467: fix reset gpio handling
1073605a26ca852a6d41d11c7a1b874ad9562bef iio: adc: ad9467: don't ignore error codes
ffc20c53dd01abf6bd8712dadabb9ce566433ec8 iio: adc: ad9467: add mutex to struct ad9467_state
40e65ad2ea202c8c30e06d0a822567d101fed7cb iio: adc: ad9467: fix scale setting
8cac27b8c41d782a24111beec1cbbc7486c8a430 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
6c551a509b94ce83703926556944ae035bb14c2c perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
d2e0bc43ade68c3a760ec80872edb3d7718a0ef0 perf genelf: Set ELF program header addresses properly
28d221a324a67a63d0eb6753bbaea2edbf9be39d tty: change tty_write_lock()'s ndelay parameter to bool
9ef37f492f50474bf23325287855530130cb3bd6 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
1870d7a6e201194f3afc075f485ea5f3490a7f41 tty: don't check for signal_pending() in send_break()
331eb4d42c153936721ca61f5b84420a6728f280 tty: use 'if' in send_break() instead of 'goto'
2c0cd3a21ebf1ac4af306adf638a40c4b1c54468 usb: cdc-acm: return correct error code on unsupported break
555370aa4145a9205ec4be2fcd826598d49331de usb: core: Fix crash w/ usb_choose_configuration() if no driver
810c3e505dd7550b44f7f3062de686c281a177c5 spmi: mtk-pmif: Serialize PMIF status check and command submission
85568607de27716f8c540cd3cd6e696c3829add9 vdpa: Fix an error handling path in eni_vdpa_probe()
c383cfa9b606f5ee935d10d0e9c7ca2f6878e4f9 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c3e4cb818545b78fd2c680e21369ba59a3ad4156 nvmet-tcp: fix a crash in nvmet_req_complete()
6239747d0b3ceb6913b6e658ba0ac33e7a3a4abf perf env: Avoid recursively taking env->bpf_progs.lock
36627475d9f76c8202780d3bcd91c0fa709fd121 cxl/region: fix x9 interleave typo
c58495cfbd1aa227799839a4ce8b06bc1e47b9a3 apparmor: avoid crash when parsed profile name is empty
fe0bcf13259169f1ff8a1a6902cd4425351fbd80 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
d2db3b98229b57ee146a3e188e4ba3579afbac7c serial: imx: Correct clock error message in function probe()
74cf30dd787039fd48300c20522c2563bf2d918d cxl/port: Fix decoder initialization when nr_targets > interleave_ways
bfee0da1ab3deafa361d48746b9317e5ead9e5b4 cxl/port: Fix missing target list lock
47bc55a042208823a90d67eca30c85642c841fd1 nvmet: re-fix tracing strncpy() warning
1026d0d91fdbb7bc87d44407802acd0efc82e460 nvme: trace: avoid memcpy overflow warning
ee9b7ce56348ec979334d26e2939ba1f5883f0a1 nvmet-tcp: Fix the H2C expected PDU len calculation
1331b0810c1b8b3f1844c6807d2044dad58298f9 PCI: keystone: Fix race condition when initializing PHYs
5234a6705c84c266acc265cd34ccf00427ba981d PCI: mediatek-gen3: Fix translation window size calculation
5082750f44e03117882f54b76b7970b06132a84c ASoC: mediatek: sof-common: Add NULL check for normal_link string
ad07e5cae4358b20a61d66cea8d3c67a256a56cb s390/pci: fix max size calculation in zpci_memcpy_toio()
503132b774a17f70374e792b711951e86a5909a1 net: qualcomm: rmnet: fix global oob in rmnet_policy
5e9aa8850fecab87bbb4631670d9302434fecd26 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
d37b2febbd7990a6bdbbfff088f501ea4c163e74 amt: do not use overwrapped cb area
f5d84479b91d8087b3d2b0a07194ab01e46ab692 net: phy: micrel: populate .soft_reset for KSZ9131
0228d06cc4c0d0065ad9fb68485e0680cd2be859 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
1c05acd974bebf9a4adb43d93c3ad4a97966a91f mptcp: strict validation before using mp_opt->hmac
df4cc80f4e3ae197104a0b21f850252f693c8a16 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
b910d9be022a61391636867e48a1c44303178b15 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
717adae6b07b523b0652e608db59613aac471781 mptcp: refine opt_mp_capable determination
2bed9213bf79d8797345f43353e2c88423fad8f4 block: ensure we hold a queue reference when using queue limits
abda0f83c28cc672cd1ede53234eec97512fc278 udp: annotate data-races around up->pending
8418f3afa4953db6a2a60582270dd1320ab2380e net: ravb: Fix dma_addr_t truncation in error case
aba755b9360c6f225b5c8d2fcf5385f95495c9fb dt-bindings: gpio: xilinx: Fix node address in gpio
8bc397bbbcd1166d2687d1ccc5a81177a82e84ef drm/amdkfd: Use resource_size() helper function
f2b0256f7c73620652dd9db7e7cc5672296185fd drm/amdkfd: fixes for HMM mem allocation
5e399fe93769d174fc18876da5fa7ef2e1511002 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
9f3efe7d769b3a8b29080587694e55ae4ee35788 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
87cc9b8c7859d2e73bc7acbfc336fc7901de6a40 Input: atkbd - use ab83 as id when skipping the getid command
8aea9e5189f1f90f6249af33e1fdbebaa28c1477 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
08240622d1da9ed62fd955335140deee0f6ea04a LoongArch: BPF: Prevent out-of-bounds memory access
c5ef9a7ef4113b1dc34bf13c0847b45c892009a1 mptcp: relax check on MPC passive fallback
dcd0b7be9487d780cf85156c649a3e224020ec1f netfilter: nf_tables: reject invalid set policy
7bca7521b84c11a55e29c99fa41f4b7812b381e0 netfilter: nft_limit: do not ignore unsupported flags
547644f7c003d7155694b03af92fad69585e4c68 netfilter: nfnetlink_log: use proper helper for fetching physinif
8ed57c118ad41d8219ec5a9596732205deeaf562 netfilter: nf_queue: remove excess nf_bridge variable
8a7903a6cbb3eeaa7d2903534d9072ddf210e374 netfilter: propagate net to nf_bridge_get_physindev
de724d8cd1cd6e23533a6a21f7b51de9666168e4 netfilter: bridge: replace physindev with physinif in nf_bridge_info
c0b9e7141cdeae5bdfba3809a30d8bb3e342af80 netfilter: nf_tables: do not allow mismatch field size and set key length
6890fe590a7e3bed3e5ab3add3ebb1a59fea0769 netfilter: nf_tables: skip dead set elements in netlink dump
480fde43a005450d3ce6aac72bb8febdb507b094 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
337e70773bfd5c7f29742991034224a2e72b4516 ipvs: avoid stat macros calls from preemptible context
71e87045a9d83380397e57d0ac5a3aeea52f81e7 kdb: Fix a potential buffer overflow in kdb_local()
a95340d8a4662ac60f18fd866c15c784f4eb3984 ethtool: netlink: Add missing ethnl_ops_begin/complete
fa55da0105ce374a06179afef282b62a8d350d1e loop: fix the the direct I/O support check when used on top of block devices
84a00412972e65aab6264bb1600b9598d2228bb6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
b276baade1c76dbf2d43a472c49d87e3e8ad692b devlink: put couple of WARN_ONs in devlink_param_driverinit_value_get()
3578c061a5c70581c1ad6ec38e35675d181db413 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
f2e12517f0c3820dfdcd304f04b8a4d690a66865 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
79cf14df5614adfbf631698a0e4d74b89a426e31 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
b704114aa4b9a01574b4ef1848b819484e11d071 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f4e7869da68062f2771242a541d369f9487b7faf mlxsw: spectrum_acl_tcam: Fix stack corruption
585aa0fdedef2826215597e4de45506932e8709a selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
4e2b9cdfb5cda74244a27d87145c9e654382633f ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
de55d20f09a14765092a1b3f60c3bf40757e6bab i2c: s3c24xx: fix read transfers in polling mode
e0b6398b0022e2df23e8f40b82da71460e9a7e99 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d749c09838c2-1ac32408cae6.txt

2525d1ba225b5c167162fa344013c408e8b4de36 f2fs: explicitly null-terminate the xattr list
f88c602fd0ab289d03e0e279ce83ddf01c24ec22 pinctrl: s32cc: Avoid possible string truncation
858c0840ef02e9f49dba3860a6c6d06d181de43d kunit: Warn if tests are slow
b12a331178d4c7dcc3d1a2323f86f5de33c5ba9c kunit: Reset suite counter right before running tests
d273f33bb1e3ffc87023495021a72e392d4f27dd pinctrl: lochnagar: Don't build on MIPS
948cb8b2d5d0dfee5a692c880e88f8e249bb6c36 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5814deb5a5b0b0072bab91eb3ec9c9a799290514 mptcp: fix uninit-value in mptcp_incoming_options
35a59d349ab0112cd002157104c9dbe296a5ddf5 wifi: cfg80211: lock wiphy mutex for rfkill poll
3f7af987d55b9dcb03b023bbcba2e60fc02db944 wifi: avoid offset calculation on NULL pointer
0e25eac37f7abe131b97d732e50de6eb21928d24 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
c455b17aff82f65b72e86ba6b8f85f9f61fd6bbc debugfs: fix automount d_fsdata usage
a47f3a83411f37077f3c3b47ee982af1fab8f909 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
75cc56afb28b0f113f79d8906f7fed9100cea288 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
0c7df8c241ff066b19782100f6bfc288144d7a38 io_uring: use fget/fput consistently
da29e4012f4133a68dca8012b38970ea9212e9f0 block: warn once for each partition in bio_check_ro()
541cb7618a15674ccad4d6878f65fa3241009cb6 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
867ecd8970d33ae4e269a7f24d037c35dcc79290 drm/amdkfd: Use common function for IP version check
6396b551f28668aa376e281993ff0790bc8e7b9e drm/amd/display: update dcn315 lpddr pstate latency
61dfdb779048332546358ac1847f0bbb07367162 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ccba042816400a82ed5d3d2f7b4ed79403d20c4c drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
941887dc5ed4ef85ad06f3e76bcd444d9d5bc839 drm/amdgpu: Use another offset for GC 9.4.3 remap
5ca518149d46475e508b8cf81225dc48b0d41ddd smb: client, common: fix fortify warnings
379af079c42738fa3f33de5912931a7865887c62 Revert "drm/prime: Unexport helpers for fd/handle conversion"
511f602527ac10344428518f4ffe78acc290529c blk-mq: don't count completed flush data request as inflight in case of quiesce
a4848c45a3f01d6af48ce0101b103fcb3f251ba1 nvme-core: check for too small lba shift
5e67b92b8b2b9b5bdd126bdfed49f7bdad09329a hwtracing: hisi_ptt: Handle the interrupt in hardirq context
bade0c1e7569f8efc9cfa1b29112f41e89e13835 hwtracing: hisi_ptt: Don't try to attach a task
3290bb89e74d905b3776ea9c96e795e327c073e3 ASoC: amd: yc: Add HP 255 G10 into quirk table
73ed4a6ea7d30a48fd5cac58b0da5288f8bc0c14 ASoC: wm8974: Correct boost mixer inputs
8dada1d452ca8c51f3c315a4ebc9efa48257bd89 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
07c7fd07b5310b7a2be72aff18b5f89e4e161f9d ASoC: Intel: Skylake: Fix mem leak in few functions
5a8bceaeaad03c8ced46482005c3c1a1474ba1c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7368ad5313eba49c5c88b75b6e762ddc5c93d39 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
ab10ac2621562cf50846b4148540f550061b5116 ASoC: Intel: Skylake: mem leak in skl register function
655e69056d0957b2364f04421789e6847433dd3b ASoC: cs43130: Fix the position of const qualifier
193d4bbe81fe596df0b4e1cbf93158abeb2c6957 ASoC: cs43130: Fix incorrect frame delay configuration
d568aed978dabf2e4257eaa0b1ec35cd99cab423 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
8f82f2e4d9c4966282e494ae67b0bc05a6c2b904 ASoC: rt5650: add mutex to avoid the jack detection failure
f369cf7e94b404d9e874942d7369548403a473ef ASoC: fsl_xcvr: refine the requested phy clock frequency
e1d391310724e0353ed302e57cf55f1bc056b81c ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e8879e7a7b4e880d6c9b9a12a0ef13247c5c0b33 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3c124f09b7ff0434b076a8dec1ed446a6170b549 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
fa60f8fac63705c68b790757313480b8cd97e4cf nouveau/tu102: flush all pdbs on vmm flush
8fa6210539957591839e1b7b63af6e7f0e0f4a5b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5713ab41ace4359fa8b251a86689d760980ecdb2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
330c0f19b393fee0359997e9aa8a65c2fdc08b53 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
3ad7bf5e57c98511a2e6e18918d020c3f396dc0b ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
53fff954e77c9bd0c186e46f396807da630c4765 pds_vdpa: fix up format-truncation complaint
d3bb92beda4af03bb0779f89d2efdadf6ca74b10 pds_vdpa: clear config callback when status goes to 0
06cb2064b0bf2ec5214124e3832636d2a2ad8d00 pds_vdpa: set features order
55aba82746bdd790ba6e5487622e3ed58fe35c89 net/tg3: fix race condition in tg3_reset_task()
8392d323472116d3ea430657fc66de51698a010d ASoC: da7219: Support low DC impedance headset
cc5b051eeb486eddd2700e9eee07ccccbce71463 nvme: introduce helper function to get ctrl state
8884a56d2154365e2f51b74a174f23501c6fe97e nvme: ensure reset state check ordering
8b2a6a3692e2c0b06125741181fda9aa8a7f3a49 nvme-ioctl: move capable() admin check to the end
946fd64ba361e500582787cb9b6342d9f11b0b29 nvme: prevent potential spectre v1 gadget
c52d545c1e3128958953d7ebc782b5e8a22dc299 nvme: fix deadlock between reset and scan
a0827b9172eecec516aa41eb22dd4f47d192d8ba arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7fc3d8ea1a675eae9ee57dca894a9c4fb0e0d8b5 drm/amd/display: Add monitor patch for specific eDP
fb26de4a86e19711880e7e845505505f01d2eb82 drm/amdgpu: Add NULL checks for function pointers
2debe511c1d28dfc73e2e352de70fdec9a503833 drm/exynos: fix a potential error pointer dereference
b92ad44a1b32356d4713da79348db7a3f78f4beb drm/exynos: fix a wrong error checking
3f7109ec1fa540288f760d89d9baf2795bcb2614 ALSA: pcmtest: stop timer before buffer is released
3584858bfd34706b3dc60f2b83ef135ead1ffefa hwmon: (corsair-psu) Fix probe when built-in
10d9f8ed6dafb0ed8da77670b7b6098c8304ab1b LoongArch: Apply dynamic relocations for LLD
4d8121aa13fd14a5cb02ee200710b995971a0ad4 LoongArch: Set unwind stack type to unknown rather than set error flag
4dd2d87c88fdde05ad564bc9e228b18859ec22ff LoongArch: Preserve syscall nr across execve()
351bcf3a3772fceebd12c700b534c4f8d2523041 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8c834312773597b5a293ad5889e3a4e4dfdf143d clk: rockchip: rk3128: Fix HCLK_OTG gate register
262853dc685b6af6bfe51f75759de49b93947f95 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
6459656095e43782e665b398d880c519bba2d77d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5c480a6966c5a2f8a96c8440b10a4acc0fc57624 jbd2: increase the journal IO's priority
ff89e507b231a3afbddc2972a850947b73247a3b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cdd8512a5574dba9ca5e84480a1b6f67c0214e80 neighbour: Don't let neigh_forced_gc() disable preemption for long
4dceffd823b7371d1ec246827500f90032f02f5e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6e567410d6d376d599e1cd219c8701510fa84aa5 efi/loongarch: Use load address to calculate kernel entry address
cd70be63167ab3a5821eba586802cea3207ba383 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f3dc260cd5f20ff2a5abc01f28da4afc92fb9ea2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0df76142ca21ced0eeae57b995315041d356d7de tracing: Add size check when printing trace_marker output
98707906c64e8c37aa4adb6d1fbde6cdbffc9c43 stmmac: dwmac-loongson: drop useless check for compatible fallback
0e73f1ba602d953ee8ceda5cea3a381bf212b80b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d9a6029ddee5e792379a604f5c72cc8b632d9944 tracing: Fix uaf issue when open the hist or hist_debug file
33e42861eb9568e24710af1a03cd91a92ba94432 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ad2347d78d7b20fa25eb497790c463a783add129 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
88c38fd2f3e6b7897d0d5829aaee16b4da361e20 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
274333f82597a78e884fea359e87c08f8cfd5612 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0a4a682b502f1dae2db793415a75f564719fdb3f Input: i8042 - add nomux quirk for Acer P459-G2-M
a2af708bb197b0efe10c65685defa510f308b663 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
296e487dd2155282bf48938664d351a5d239f3f2 ASoC: cs35l45: Use modern pm_ops
ab65d383a57b5149060bad0e157f357283b1b62a ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
4361e15ac24b4f928cbdcc18683e282ab8ddbf4c ASoC: cs35l45: Prevents spinning during runtime suspend
c754028a068f197770a6c3b867eb78b3cf6dc03a s390/scm: fix virtual vs physical address confusion
358bca0bb1b4a3f479cba48ee8454dc0d6344ef3 ARC: fix spare error
544ce65cb52a668c442e4756711909a2a878054f ARC: fix smatch warning
015cfa30b39c517eea226a41349b1ec41efffada wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1488b369267e61e45ad1d43e0c29023d72b53bc7 Input: xpad - add Razer Wolverine V2 support
60e916d4b838ff7975012517be307461ec7b48fa driver core: Add a guard() definition for the device_lock()
3e0e4a900fcb1ec96fbf13672132735f99d508e6 kselftest: alsa: fixed a print formatting warning
8e2609cbdee283a66a6261278afe57046d810b9f HID: nintendo: fix initializer element is not constant error
64954dd2eef16908f72f934cd2a29e648f9313df platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
f4fb4b9f1364cc6e46c9ab9a21225ace82e4f3bb platform/x86/amd/pmc: Move platform defines to header
a7edb661bb85d9e944ede51554b54f74a07af8d9 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
5b235bbc27069bf1466d747555038b5526c563c4 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
1339559bb6dd6550f0ab1252e28427ba8a4b58e0 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
ed1310b53b6fc4ec5f889c4ccde389fba5006435 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4818174fd58a8de48d88270b059d343c9714a735 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5e0e2cb4a1ce925da6663d8a444b43a687e0e4f1 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
8d6bda0f95c1a12cd11bbd60d15e75bd938bf9c7 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
00e66f948abef3b092598f4f885ecf2fe7b54090 HID: nintendo: Prevent divide-by-zero on code
c5e0ed716c52fddea5e625668e75658c3b81d3fc smb: client: fix potential OOB in smb2_dump_detail()
5a358b978618fbda598ccd30aae2243f5f08b206 i2c: rk3x: fix potential spinlock recursion on poll
bd443910debf71a1c0140c148ffb4f048fff3c2b drm/amdkfd: svm range always mapped flag not working on APU
18562b1691e2280858f291d00678468cf70bda5a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a5ba95c226b5c25cd5c8b9df29a1953c85a1531e drm/amd/display: get dprefclk ss info from integration info table
3d5729d5cee25c7abdc2470762741dc47d25cacf pinctrl: cy8c95x0: Fix typo
5f0a16617f709608b1d208912f2db7c4cade8901 pinctrl: cy8c95x0: Fix regression
406cea6443b6b9276c227db16e768f3c7230ff89 pinctrl: cy8c95x0: Fix get_pincfg
766c6c1dd1403a5212888c74647532800169345c posix-timers: Get rid of [COMPAT_]SYS_NI() uses
ffcaafdb8be64555e9928d943a3655c755dba92b ida: Fix crash in ida_free when the bitmap is empty
79aa992c80381ee8cf96eb2e43659779903c2177 virtio_blk: fix snprintf truncation compiler warning
e79e7c3aa5222d6ca24a9986c489256e36dec56a nfc: Do not send datagram if socket state isn't LLCP_BOUND
6a186b28c4fcfbcd9d50f26224457c8fe1dc47d0 net: qrtr: ns: Return 0 if server port is not present
1e6b9bc8cc36474c8cefac57f2503b2a0170ce61 connector: Fix proc_event_num_listeners count not cleared
f99b7b22c0af0e3f093d1ff88afa23271bf0b08a ARM: sun9i: smp: fix return code check of of_property_match_string
1078f257eb3ac68b149031747dd8f896b418d881 x86/csum: Remove unnecessary odd handling
2f09679b8ac17288b1b126c6c865ddeb79c6b0f6 x86/csum: clean up `csum_partial' further
7e881af7fb3c2ddc0c29b249250606fbe004f353 drm/crtc: fix uninitialized variable use
d86c51e956449a57ff201ae495c42a39dd878d9f x86/microcode: do not cache microcode if it will not be used
3642b5a624967826694ba70c51f2399b8cac5f7a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2cd4362faa9e234976fbb6e0ca9bbd2c1537a804 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0ce6ddc1ca2619c005751bb84e880a27be7df3b bus: moxtet: Mark the irq as shared
08a2ae1d04029e6e21147aa3a187d2e2de69e320 bus: moxtet: Add spi device table
6d4295d61579956bc1c61f2664d980e6e6a02eb6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
71be0f674070a5ad54a1c4fb112bb2923b28ea50 drm/amd/display: Pass pwrseq inst for backlight and ABM
ab5c25b6988f5b0227a80ae69420a2f8ab1b96e7 ksmbd: don't allow O_TRUNC open on read-only share
76a10fc65ab96efd7845ebd32af1890b5a5f313c ksmbd: free ppace array on error in parse_dacl
e16a0bbdb7e590a6607b0d82915add738c03c069 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
802c61319ec246b537d7ca36f04af9f8a1a5ee25 binder: use EPOLLERR from eventpoll.h
a49087ab93508b60d9b8add91707a22dda832869 binder: fix use-after-free in shinker's callback
8040d704adce53d8ad5b37937caa4dc5b9edeb45 binder: fix trivial typo of binder_free_buf_locked()
f4d6dbaa437617d41c2c5c3b746cd9a0c42f414b binder: fix comment on binder_alloc_new_buf() return value
35f102607054faafe78d2a6994b18d5d9d6e92ad uio: Fix use-after-free in uio_open
03427e7f2a56df2049a4ea46aed5656cd7d88d21 parport: parport_serial: Add Brainboxes BAR details
12786872b26a81fadd3895368d9289a2c7bd9129 parport: parport_serial: Add Brainboxes device IDs and geometry
7db7504a3e4134b403dbc94fba807529b64ae55a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d6d19c3d1792aaf7e04ebecb79e81bfdc6baab54 PCI: Add ACS quirk for more Zhaoxin Root Ports
09f222d40fae087a3bc5b0990790cb9622e9a0a0 coresight: etm4x: Fix width of CCITMIN field
f54708e4a26d795f372545edf1f9d3f14056d2b5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
9584c8d658c08ce13df22d070e7f373d9d6696bd mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
62b19b564504d027296502e0e30baf5fe0ef080a Linux 6.6.13
623dc97e0880be33f91697007f215f2646515bc3 x86/lib: Fix overflow when counting digits
2eca8ef44c69e27cce887ef12b31ece3d1bfcb34 x86/mce/inject: Clear test status value
0b572dc82e065f5a11260abcb643eef3ba8ca914 EDAC/thunderx: Fix possible out-of-bounds string access
810258bcccd3a006bf191c67659966fe15a97b66 powerpc: add crtsavres.o to always-y instead of extra-y
c0d9489b2ea6e5f043a2d9e9351ffb944a5aa1fc x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
339a33e2159d67106dc3a5ac2db483fbb52eb9a0 powerpc/44x: select I2C for CURRITUCK
a9f20724095a4c4e7d6148e6671391ef595da114 powerpc/pseries/memhp: Fix access beyond end of drmem array
6f6812030547851a7eceed67c0a3aee8a89da9c5 perf/arm-cmn: Fix HN-F class_occup_id events
09f3959ef92169c630d665068d7cf77ded4744c3 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d9434fc0c643de8f74a20624ba5c1fc79cfb42f0 KVM: PPC: Book3S HV: Use accessors for VCPU registers
0c43aa88ca3f328dcb0ebfe970423515edd4a7d0 KVM: PPC: Book3S HV: Introduce low level MSR accessor
4be532af6e279a194b6a27173d8bb3e1129da178 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
5e7e9cb64871e4b7130ccc6e5d4788124fe0fbdd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f4d729879684d3fd660e043cd16e71219c56df1e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bc03915af3b43c9ff0a920d95b8961645d21156e powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
e87202b21d25c2a2ff2a0011e4999ece03b7c411 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c2179cf4c8d0f6acccb77564ea84266c6ee29906 powerpc/powernv: Add a null pointer check in opal_event_init()
6aa4b916f81797576feb91085b4deae2b0509786 powerpc/powernv: Add a null pointer check in opal_powercap_init()
a35e0e53000b74f4c0698292b5c32d64e56bbd72 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a105efecaef1e616e21147426b63506ce8cd4758 sched/fair: Update min_vruntime for reweight_entity() correctly
5bd6257a7ee4ccb7eb819b877d372e7c7a5e5fb8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
e2367b9c227b118bb544316b7d70397406fa9edb spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
04abd9e659f6b29f14582c13fa340415d45b730a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
51ef48feac1d9016138b40176f38adac8267d109 ACPI: video: check for error while searching for backlight device parent
8e571611e7bdbccde613a52ed09dee9e5f7d928f ACPI: LPIT: Avoid u32 multiplication overflow
4f79056ea629fb02898adef9e46188423cc90e56 KEYS: encrypted: Add check for strsep
5e64e1cae191617af1761e49f4edaf9dc2c59ca6 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
293125cf148370202627f6507e13a85c513110f5 platform/x86/intel/vsec: Fix xa_alloc memory leak
23da53016c7e09f967502af53d2ca7ad5b89fd2c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
88a821af92d484e600fc7be17ffd072cae75b317 calipso: fix memory leak in netlbl_calipso_add_pass()
8a84b9e60e6edbd2bb0cfa8d535fa700db185c13 efivarfs: force RO when remounting if SetVariable is not supported
2908d16ca41f320c78b19435487c090913c0e8d1 efivarfs: Free s_fs_info on unmount
6bfc9b86f008d2b7fef8aecda150e93f5344bb5e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3c71ce669b5460dd3518c04f56188deffc20987b ACPI: LPSS: Fix the fractional clock divider flags
8cbafd305ac0eb0c86b26d164419aeec64dd79d3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a8f012beef9bd6f1b63db563fa6b85e61ce48183 thermal: core: Fix NULL pointer dereference in zone registration error path
d3c0359afa497c8bac21447d5b618739abadb046 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a8f27fbfd8b64184f1d37eb879ebf8ddd7354358 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
21f71bc077aa00593691c6e056bd4166ee6f1f81 cpuidle: haltpoll: Do not enable interrupts when entering idle
ca80c23c0cbcb11df5cbed636662b235244e25c1 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
c0b5d6579070f336f8c3f7240ea2eccbf5f4fac6 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
78ad38aad3c4316ae87c86c2cddf21ba1e7ee893 crypto: rsa - add a check for allocation failure
b6267964752d4ba7d8dd717dadb3226114e823ae crypto: jh7110 - Correct deferred probe return
01ed1ccfe1716b3dec2c8d7058fb18512df3e85c crypto: virtio - Handle dataq logic with tasklet
4a892c3ea94fa5dc153cc481e4fd4d51f6589018 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
196a588221dd6106f3668bfdc59c407bff955331 crypto: ccp - fix memleak in ccp_init_dm_workarea
0dafb913898c9b5895eff956f17857be65bfc4b7 crypto: af_alg - Disallow multiple in-flight AIO requests
7cf52983f7484ff026d3118770d78d971743f24a crypto: safexcel - Add error handling for dma_map_sg() calls
25e48ad234ce514199a4ce607e109087b034940c crypto: sahara - remove FLAGS_NEW_KEY logic
383b3a4b35da28716057b81dea3d4e779aad1141 crypto: sahara - fix cbc selftest failure
058b6326f207a0ca088397ca2900b6db936d1613 crypto: sahara - fix ahash selftest failure
4068ac9c699e40b38eaf9356c2a257022cbda5da crypto: sahara - fix processing requests with cryptlen < sg->length
7c3aa15c8c429d5e61ed39967de5ccf2316db467 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5fe30f5458c53a23951cb8666ee3a0867de77625 crypto: hisilicon/qm - save capability registers in qm init process
ad453d00e9855798fadc6ea375509b72ab12d8e5 crypto: hisilicon/zip - add zip comp high perf mode configuration
9c60bfdff99ddc02d2dbd3a3911471e82d61809f crypto: hisilicon/qm - add a function to set qm algs
2198b49cd8f85e5d3da99317e772af5b0c231277 crypto: hisilicon/hpre - save capability registers in probe process
f44fff0cd1dc095505140911dc7c1bac6c922bda crypto: hisilicon/sec2 - save capability registers in probe process
bd3d3cb20758acca7f1edcfb445f33b9d80d9b63 crypto: hisilicon/zip - save capability registers in probe process
514589dfdac027d5bcb624e50ab76fc6d6c78e05 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a3bda4996272ef350d136092a802a2fff66d722a erofs: fix memory leak on short-lived bounced pages
36dcfcf18a96b01d59f4e42a072c4536ba62cb1b fs: indicate request originates from old mount API
6b97997ab33b59bb752e06321daf91e251168c68 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
72b4f40000b0c4cc3a7e11eb40b966acbff93db8 gfs2: fix kernel BUG in gfs2_quota_cleanup
86b68bc065d34a361e4710fbef02816f6c312989 dlm: fix format seq ops type 4
f879030fc8631cdd7020b80b8702216f5fa50738 crypto: virtio - Wait for tasklet to complete on device remove
8363b45b16249d48a4554830c977603bcd3d8bbc crypto: sahara - avoid skcipher fallback code duplication
59686ebd3d04f72b07f57339d32a39a27f53434b crypto: sahara - handle zero-length aes requests
f653e8da2350f424f166b966267e667b6f980851 crypto: sahara - fix ahash reqsize
1a1e2ad1ca47512900050d7b2f3e6b77cbe831e0 crypto: sahara - fix wait_for_completion_timeout() error handling
006307f5d26ad86745e6793bf7ab3cc94370e371 crypto: sahara - improve error handling in sahara_sha_process()
b2660e3d7925e3cce4c0185fad00e51698e7e1cf crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d1ef74300ea3e84798b0133b15c5f32fa1731f46 crypto: sahara - do not resize req->src when doing hash operations
6ed8f2cbc3bae700b1920ae59ac3215dddb7079c crypto: scomp - fix req->dst buffer overflow
b5e45ba7aa31b13ea8ad04ea4a4032185f771852 csky: fix arch_jump_label_transform_static override
4fc97c30791e9435f74b503153f48f5a4866e173 blocklayoutdriver: Fix reference leak of pnfs_device_node
6217eecd131e49778fb1bb921cf2b955fb4a5f7b NFS: Use parent's objective cred in nfs_access_login_time()
eea1c5347be3f9309d8489dcf274237c1c4e4823 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e1e939af5dbb031aeb07d7edf862742aeb9dc233 SUNRPC: fix _xprt_switch_find_current_entry logic
37192a3e55da40d260fb7b87f8b2788fda470c64 pNFS: Fix the pnfs block driver's calculation of layoutget size
3c3daae12e15dc6233679dc3c2ff21cdc1bb7c8d asm-generic: Fix 32 bit __generic_cmpxchg_local
8936200c201c3786d6be516b312e02dfdeec04e3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
c2516e777c6588a5d2c742bd02a046b0189d99ed arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d5f48ad9102681931237f4f60709094f2c30576c arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ea54e3752144ad42e68ebd5792fb9642fd467c2c ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2704d41c30a8ce0022659af6aae4cd795ca8dc51 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e1365a2b37a58f8eb0e8e252c25f56cd3ff73be9 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
60fe70575f67ac6baff8d802f654f9d7b6fb3e84 bpf, lpm: Fix check prefixlen before walking trie
f41ebb7be985adfc73856b83e954f30a010d1538 bpf: Add crosstask check to __bpf_get_stack
101aa64aa692d673ac4a5a3ac626f60a6c0328da wifi: ath11k: Defer on rproc_get failure
11ebf6ef5a68acea44be0dfaa197e9ff3adca871 wifi: libertas: stop selecting wext
ae1130e13301718746a923e5fda207660e6bc4eb ARM: dts: qcom: apq8064: correct XOADC register address
61c90a5b7b6a0cb498e121b00dc53e4d61e1a481 net/ncsi: Fix netlink major/minor version numbers
b7316365107ba4650e056d330869e1b09ac23ae3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e441bbbecc584c8852cfe5a129d145aee68ba98d scsi: bfa: Use the proper data type for BLIST flags
9adf32cf33cdba610c52a7e7d1e591a132b2a80e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a727036b4a5466ad811c4f767307ed888ce5aaa1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ce573d32329d45aff64c243c247d3ae860f824fb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5d87612e75c2bdb414c7b2d2350f3f2bd2f57ad0 arm64: dts: ti: iot2050: Re-add aliases
5e27bbb4bbadce7b86197807b76edd7c4d11fc31 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
ed1057c14136996c1ec21449ca53dd220f399140 selftests/bpf: Fix erroneous bitmask operation
fe285335cb1a5e548fbcf2b165b5d0a2b1372ffd md: synchronize flush io with array reconfiguration
ac81dc812ea5fb72d85fe41a62a9f78d151bdc73 bpf: enforce precision of R0 on callback return
778d53b81f520b675488985f718975d6191c9836 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
0857b35b234f55e744b728579ad55a9566aaac5e ARM: dts: qcom: sdx65: correct SPMI node name
2be306abaac20a2eccd5c303c320bcf90c2ec3d5 dt-bindings: arm: qcom: Fix html link
5b5d1de32f011fe4e85db7813404fbdd4dffce62 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
9888c2cf2a699e9ae2a2d6fc7fcc8c51301a57e4 arm64: dts: qcom: sm8450: correct TX Soundwire clock
a657d6a971079120f59039f1599eee6affd061f2 arm64: dts: qcom: sm8550: correct TX Soundwire clock
98e818aa60398905cf609a5d18ab8553919dd2be arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
371571ed122e5cc2578ee96d8c58ecb7bda5467b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
83ea3169e04d52400255a64f80eec60c48e4da72 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
fe1d82606d3bf8687af3c5ec44ec28b3c400dea9 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
df9c1647c14176ce12c22299a05c9c20b1af99a5 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
94e0f11d998073d16390421be5007fc134e548f5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
add90903225c638bcd3c55b00ba39a9113c39f88 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
513786ebd5d1e849fe92fbd35dbaa2160dd950c5 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
70242c9df2fec015c0595d020277a7815e926423 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
bbdb0152fd0ed8908da4ba464d039b6c437d623a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3912f8c8d4d310b522e0538205ff92e98cafff66 bpf: Defer the free of inner map when necessary
bd876912e0c76a3b43d8929190b0c938347b8d30 selftests/net: specify the interface when do arping
5c4872b5b4cacdb2c4284c99badc2b7e9cc8245b bpf: fix check for attempt to corrupt spilled pointer
28508824cb73e96a3ead2e8ca9ac128e54c331ea scsi: fnic: Return error if vmalloc() failed
2f0c970d3a24460d011786b1236ccb325b1932ab arm64: dts: qcom: qrb2210-rb1: Hook up USB3
c8c4ae4ad13ebb2705106a02dd1f4c21b2bf20b9 arm64: dts: qcom: qrb2210-rb1: use USB host mode
9e019f0b636281ef33bad7ceb947d6125530425b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2e417cfbdefbfba68fcbf35c9b5e982d98759442 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8b5955cc239328cd14fd003033f3eb18cd262f1e arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
967e145359467ec5c806f0de11d98af46216d7cf arm64: dts: qcom: sm8350: Fix DMA0 address
b9f2c9977359e8361856c4b61ed94de55118309d arm64: dts: qcom: sc7280: Fix up GPU SIDs
3eadc8f9f3b87657c7407cce0fc72a0f4076c346 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f561aeb1189239897ac743fcabe8aff5e21d2f25 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
86db4a30e2c8d42a64fdfe7940ab991a06fa2b62 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
72ce37d38ca54f878d4c3efe5e0a55d9e26d5550 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
e121634f67df07ab3339ef6a20a64633a602b4ce wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1b56d195dcca06fdafdda32da90887c438d07c6a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
fdae41c1376fae59a830871c0103e13e0f50ba1a wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
95eee231965cb6bf189b6f5d85239583c5c159ad wifi: mt76: mt7996: fix rate usage of inband discovery frames
400c1376e62962086a0b583b3dbe339bd4a51bf2 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
93c3bd5cc94bdb0071e7eb2328bee850d28dfca1 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b6ba2c1abd165a352ea9d181d1b41ab8bdfe162e wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f611ef765ac00e76da38fd81f3f34fa59852ee39 bpf: Fix verification of indirect var-off stack access
91d93b126a358ac1a3adcdef1c7b38cb50b70302 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
1c543034d1942f96eec2873933a4bbb3e8cde685 bpf: Guard stack limits against 32bit overflow
f131a5228d4bfb52c84358aab22f671fd7246a99 bpf: Fix accesses to uninit stack slots
72f124db3a7fa8b7ba3e68293bda7aa47e8c6d9c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
0204e9983818986820333a446df447fbf309298a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
1f3408991dc646c83958abe8c34acf010e904214 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
da771eafd61dc14ecae6a8c70003c73fc3bdd5a9 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d60b9cb001e4f13a64bb64e868bad35c7407a3bd arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2330c7ced6c7ecd7f72eb21c031c5d78de65aa58 wifi: mt76: mt7921: fix country count limitation for CLC
a326642bb2419a14042179c704fbb8fedfbc035f wifi: iwlwifi: don't support triggered EHT CQI feedback
c297e89a8adc90b5ae4d006bbd223b62f5198476 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b18eada70877abf60d78a4c68f338d716031553a block: Set memalloc_noio to false on device_add_disk() error path
ddca869c7da9cb4cf17ce939f1ff7a65ad4e8e5a arm64: dts: xilinx: Apply overlays to base dtbs
616fa0768d662c70acc1513bca1a7b3f0f9c87eb arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
42b3b4301b8a27d21d0ee4544c6703ef0b2b4c4a arm64: dts: imx8mm: Reduce GPU to nominal speed
1f2623462fca4ff328f1b624175f5426ff089c47 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
a72e4199360a0fa411dd3fd48b31f044e52b1c92 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
522392972d7efa27c2cdc8c6586c3ad39d875be5 scsi: hisi_sas: Replace with standard error code return value
7720b59a4e8bd95d22d0a426141af6eef3232542 scsi: hisi_sas: Check before using pointer variables
84a739144bdcdab50094b50911f6fb1ef75c8a4b scsi: hisi_sas: Rollback some operations if FLR failed
398d9fda56da8aa1ff84929c734c5dba02874dd2 scsi: hisi_sas: Correct the number of global debugfs registers
ac0aa75c821e052ddb1c0420c7a3028299d43236 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
46f428cf5a40a3bc9a3970602f29373ee97689ab bpf: Fix a race condition between btf_put() and map_free()
e179c2210b6bdac1e394bffdc0f8e718ba5b6b1e selftests/net: fix grep checking for fib_nexthop_multiprefix
f02bc9ec3843169e25bc6e2aeb43ec9b568c7eee ipmr: support IP_PKTINFO on cache report IGMP msg
d0abb3c115bbec35f17ddfe958c45ae3251d31fd virtio/vsock: fix logic which reduces credit update messages
0fa0d7e1bd3507503149f8b9a3016b6d46be3feb virtio/vsock: send credit update during setting SO_RCVLOWAT
47a063302b142ee89bc98717e87211d3dc603286 dma-mapping: clear dev->dma_mem to NULL after freeing it
b9e1e1cd596495b00c2a0d4196bac8c2a85c539b bpf: Limit the number of uprobes when attaching program to multiple uprobes
a9c1cd7bac227f3b66b4516e8f42d64bf8941bb0 bpf: Limit the number of kprobes when attaching program to multiple kprobes
d12a26ee9e86a57d93802460a41038c35e6e46e6 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
eb16d27d065a152b2c9be2f9785c8236f8b77527 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ad0a78906df352546eb65b1cfd0ad9bfeb15633a arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d2e19a474e0283b606f9a0cc2396b83938108bc0 arm64: dts: qcom: sm6375: Hook up MPM
f7e3d704d91236373c6fc04f640b716ac26c2a1a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8468751a8911acda2af977a1d97fb655de4a5e2f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
68208a66984054cc06959bd3aa19d30631f4c96c soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
2fe63e3d08790a8cf12bc6a7bb29c4ade3581b10 block: add check of 'minors' and 'first_minor' in device_add_disk()
26009cf214d25f98ee6751669363ca978afd9999 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e07b329053a7c4988f01ef1f9f38ed98f3a608d7 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
588654fda3bc911de10872e763d82f2d6f6d37e6 arm64: dts: qcom: sm8550: Separate out X3 idle state
fe69e0c6c3d94a78ccd1ac9d6e54a21ff03ed428 arm64: dts: qcom: sm8550: Update idle state time requirements
7f131185148641c583cc42848719d0e4309a3cd0 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
27ab3b4529937a78e86809ab7346dc9b85ad8550 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
7e7ff3146fb30f5898b8ab14fd639e5e3fc8b8e3 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
9de7c803576c96114abf632dfc0e0e178d7a5531 bpf: Re-enable unit_size checking for global per-cpu allocator
e34b6f42d09b1e699c489be16fa7efa9d3cff16f bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
68eeee949f7facdd32bfa5a6d44dd077d2debcc8 bpf: Use c->unit_size to select target cache during free
d748e2e166e07eda711e671911f71415213780d3 wifi: rtlwifi: add calculate_bit_shift()
5631903b1ec19b71602f20e42daffec7080bbd64 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
de1dcf04ae06467d5056fcc4575afd2c3279273f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
571319884184707d1c61080d5aabba5869e9359a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
533ec8a15f84dcaa7825b4a776f136a3bdbc85d2 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
da21de3a2adde49c8bb5085b3f65eaa943cb90af wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
fe264545dddf93c6149f4e775236964b44a94ba4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5f277c803c256c520f787a549c001fbe1b109917 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e8e9fe4ca64ea903e26d90883276ad464c01c606 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b2a504c0053fb793510fc69d644f31115bffa1f8 wifi: iwlwifi: mvm: send TX path flush in rfkill
71802bf5e66925d0d4587697643b290c6617bf18 wifi: iwlwifi: fix out of bound copy_from_user
98f17a508cce18d78c5c2dc2d6324c7d9937e3ed wifi: iwlwifi: assign phy_ctxt before eSR activation
fc2c31ef3ac0b962785bf8cb5b2212f6aa16351e netfilter: nf_tables: mark newset as dead on transaction abort
d80f1b4ac68dad5f6f1d1ab588904cf938ca4b63 netfilter: nf_tables: validate chain type update if available
6cc8a76b3f30d5e1ec1d6862758fa0c35104dcb7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f07080be25c1fa5ae9cdb6a56914e1320e9f7dc5 Bluetooth: btnxpuart: fix recv_buf() return value
2269942f24312aaa6a7fae4adb33933595b88774 Bluetooth: btmtkuart: fix recv_buf() return value
c465b4aef26db6399c6529574e2a3a5f46ce20c4 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5395a79926f27c91742d56e214509c3c9e3c41cb arm64: dts: rockchip: Fix led pinctrl of lubancat 1
438228b36e8b55ab8dfb132ef623d5140d8d1030 wifi: cfg80211: correct comment about MLD ID
7f66ad1d85c3d2006e4f24ea7434fe13c9370765 wifi: cfg80211: parse all ML elements in an ML probe response
bb7ef2faf15ec5b0c89b8e322fa07253a0ee7b2c bpf: sockmap, fix proto update hook to avoid dup calls
206364a8794e0e509262c6c7240c50e7bd8a6b2f sctp: support MSG_ERRQUEUE flag in recvmsg()
e84fa6de630ea82254037bffcf9e8da031fb7f2f sctp: fix busy polling
87d409d39e17b82c93b54763ebb8a6595b3d0d8d blk-cgroup: fix rcu lockdep warning in blkg_lookup()
3ebb5bfb3da5413c60497b5d78dbf505b29154f5 net/sched: act_ct: fix skb leak and crash on ooo frags
45cb6397fa895eaf9bea656f6e9f771c47e36e39 mlxbf_gige: Fix intermittent no ip issue
3ba999fca8e5c602c524aeabb15b8f4fc132a162 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
94925413da4445af17ee4f4c8ce101b623a13ac5 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
515f557085df10e4287c7f24b7723fa8f74349c4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
848bbcb87b9c3631cc7f99330a359428b57bf161 ARM: davinci: always select CONFIG_CPU_ARM926T
9a9c47e2958034d56c32b66bb1b96601b910d19e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0bb1e12164574143de6c29760e071b8e18836759 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1de804c47f036690492308a66f75e0d33222a48d drm/dp_mst: Fix fractional DSC bpp handling
7dc5b8f516d2d303a0f7c0e813968f5ac61620c7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
395cec4ae3d6a9d7a05bae1dbb6702b64d555bb5 RDMA/usnic: Silence uninitialized symbol smatch warnings
1fe241af98284369962079eb71d5f26988f2c070 RDMA/hns: Fix inappropriate err code for unsupported operations
c799bed2620f27bc1412a77afb030f535f5afbd7 drm/panel: nv3051d: Hold panel in reset for unprepare
b871536504c6728033b178227e5341d8c2b5c21e drm/panel-elida-kd35t133: hold panel in reset for unprepare
7048b4999adbec9f07175472cef4a64c3023efdf drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
bc250d74488ed777f4eb168abf8c5c03cae78806 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e00b947a444a436aa400287853ab10e4553d2fb5 drm/tilcdc: Fix irq free on unload
3c4e551490a3476b8b5657a294be973c293ac070 media: pvrusb2: fix use after free on context disconnection
ca143aaa97c327501820e852dc93ea0f458ab6f4 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
035493235afa3af13815d1b0c916ebe1e6216ef3 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
719f399f2fbaf0e1f009592028ae73294f906f99 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
5e79e10fcfee6567666353e70b7a51119a532065 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
57ef5a79928236803da24389b882beb9a7fb2be0 media: amphion: Fix VPU core alias name
fc6db8bb67c03328ad6f54692085c08bc7ec5721 drm/bridge: Fix typo in post_disable() description
772b4d202153768b92c686c592e6b663f5befec2 f2fs: fix to avoid dirent corruption
90f688388b176d9a414ba27fe9c18a53397fe252 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3060b8f72e2f20ec9196c03d10fc6a7bfa730ff1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
53c12b25ec88e8cd46344059846b72ed25fd3b55 drm/radeon: check return value of radeon_ring_lock()
e7d0c20d269567f55e7f2c0a5b76f4da2c168b7a drm/tidss: Move reset to the end of dispc_init()
a5115a3b8a99e16f427fbb70e1b12be90a81893a drm/tidss: Return error value from from softreset
dbc4b49bc66d9bf67e2a21dbe8438803c360c866 drm/tidss: Check for K2G in in dispc_softreset()
fe697ef069de2ab5548093f250cd87e8f6070895 drm/tidss: Fix dss reset
0be1f9663f7ba7d631b5957bc268167eeb1b086f drm/imx/lcdc: Fix double-free of driver data
5ff7688afc15027d630995a7774590a8283bd77b ASoC: cs35l33: Fix GPIO name and drop legacy include
815609e17dce5eb2502e5448a03b14228b73dc0f drm/msm/mdp4: flush vblank event on disable
4925a9f0d7416ff39e61c29e4941fb88faceda94 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
7e65cbae84f178a7697e8dbf139eb2755df58b02 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e599793c1ec50b48d9756fe7b5eed2a3e9691b0a drm/drv: propagate errors from drm_modeset_register_all()
147625fd5de9981cf71a8c9b1560aafd429236ee media: v4l: async: Fix duplicated list deletion
bba53a3168247eaa70f3be8b906b38b046f25fba ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
76113d112aa55d4acd7deea60119669b60a09f06 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
d38269f6c2d0605bb13e58b555a57ed1dafd8d5f ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
98009ff6a6e3a8eb58cdd27f7e8bf1fbde13ee1e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
191cfd17fba177e4df6c244567b4cfa146d84986 drm/msm/dpu: correct clk bit for WB2 block
c7a0135d57d0982f5bf3a220693ab0586a2a3910 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
90246a690baece705e3a99c20e5fd0d997281a5b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e1ac459776dec5981653f6729823ea063edc8ba9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b5eebace36bb72587a1acb38ae9bd2e0b0e6cb13 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e4860a69d88fecdf6e0b6b172c63cddbe6b9c11c drm/bridge: tc358767: Fix return value on error case
04bc45f5df5766f4c5657f6aa9dbee2c416b4f5e media: cx231xx: fix a memleak in cx231xx_init_isoc
b50dda6e7c5d815602c9a5004be50ec0fd5944e4 RDMA/hns: Fix memory leak in free_mr_init()
bd1106b1d3818f4b66a97c0070166659c37baeb0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
938182ea76d626e82140197f2b31ce09edfab5f7 media: bttv: start_streaming should return a proper error code
9e808fbdba7d9805a1e2e0be945bb91a0d0ff1e7 media: bttv: add back vbi hack
623d62db6f07fe1484b9d23bf2f12300524f18fd media: imx-mipi-csis: Fix clock handling in remove()
be50f6ac0a6637006557078b3ef0de90e9b02c95 media: imx-mipi-csis: Drop extra clock enable at probe()
587ed06b0d3790edc493a5e4e141564a8c9ab0eb media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
b67b62656baa79737b3f641bbc2a645b745f9200 media: rkisp1: Fix media device memory leak
bb9a6089961d1ac144284c7bc9bdf36824147d4f drm/msm/adreno: Fix A680 chip id
8659950c9efcec5c7de5648778d938cd2c8719b3 drm/panel: st7701: Fix AVCL calculation
93dfb32b49b189c2548863ff7b13ae75c4204f0d f2fs: fix to wait on block writeback for post_read case
166503899b2c21dfbadcab5cb676a28e85408a4d f2fs: fix to check compress file in f2fs_move_file_range()
145bae795561b18401c96daa2bb1ece9dc70d682 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
7ef17490800ef29c3283a4aa4b9625749006b3b5 media: dvbdev: drop refcount on error path in dvb_device_open()
83a3fcb60486529ae2dc9822e7e2d027733bc069 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1b636ce8d926986259023468981397a053d97191 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
04cd7ce7a6713868c96ca5e77dc1bf7645123ac9 clk: renesas: rzg2l: Check reset monitor registers
fb708d7380df9b1f2e7ff807e93657aca9aae603 drm/msm/dpu: Set input_sel bit for INTF
925be5851a14940af7305ffdd354b72b84212e8e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
35d97ce44242f3725139419e2400141e89d17dee drm/mediatek: Return error if MDP RDMA failed to enable the clock
5f13dc9a26a462c314941e534c90bfd552d4d499 drm/mediatek: Remove the redundant driver data for DPI
b1ec920c51deb3d34a68d67f55955e40ec43cc21 drm/mediatek: Fix underrun in VDO1 when switches off the layer
d210512be5660fe0aa6ce34adb7bd220050f064e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8ec131eba996bfa6bc2b849bc1862ae2ede8f4de drm/amd/pm: fix a double-free in si_dpm_init
2fa36e9a827a92a21f0a77f1beecf840c5ad2806 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4d53f5e507126adb7aa27882170570ddd21db617 gpu/drm/radeon: fix two memleaks in radeon_vm_init
13e7ed3a1307caaa5d30708b444e406f662652e3 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
68d637ee745e7c24c719084447135cbf8e9c811c f2fs: fix to check return value of f2fs_recover_xattr_data
f03fba53ceceab2066faec94a0e96fb3bb21af3e dt-bindings: clock: Update the videocc resets for sm8150
f05e3db2ecec14251acca2916db36a604b4d6028 clk: qcom: videocc-sm8150: Update the videocc resets
4f52bdd2b6c273c7597a6cc3e6b69a22c1c2de8f clk: qcom: videocc-sm8150: Add missing PLL config property
0c84fb16ec5a31f239b47f5c7cc67f6202ff0fe0 clk: sp7021: fix return value check in sp7021_clk_probe()
4c6e9378e14bbe5e44585023f9e141fc6aa5ce29 drivers: clk: zynqmp: calculate closest mux rate
0f4e211741993b4b5ca1e39322f6019fcb344f37 drivers: clk: zynqmp: update divider round rate logic
08d02768dcb0506c411de6d7cbfad1cbdc549798 watchdog: set cdev owner before adding
df01caabe60819c2cf5d4bcda5fd9d23a8b01a42 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d133b429f17f7524227ba855411c1ebab63f918c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
55e1e595bb469d00323c809ad1c06699f8bd13f8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
9be1447256f2761fc7641267eff21a85ba8dca60 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
c5a2e83d736e53ef9236106d154f1a957877e314 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0b148d29a3cc1cd3ac8c9b9a79c5818504c20b09 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
958ce4be7a6148770f25fcdcd9f215767d1dd31a ASoC: tas2781: add support for FW version 0x0503
b9c4994cfa01e8e2544c202fe96ab1b2808938a3 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
510bb5de0e11110ad2e262b7643a503424033e1a accel/habanalabs: fix information leak in sec_attest_info()
2fecab650cb12f24bed7f885320f9382a2d5490b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
910a2b13d22bd35245db689a4658a599e9cc36b4 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
88670698a30c2cab87b8b6160e99e0596f9ff67d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
e74244aaf0e25508c67a14130c76c9c4c6d1159e clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
d02daaf27994cca8c09d3c692369f0b07db28138 clk: qcom: dispcc-sm8550: Update disp PLL settings
971516637e28c062df0a553717ff2361be98996c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
599abeb18d92460b405ccef0bd5c2674fd18e433 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ef05700dd1d64eafa145cb3f066fcf5af6118741 pwm: stm32: Fix enable count for clk in .probe()
bf96f74aeb970e808a1d7760b28a00ab97fb9c45 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ad3257072910dc639aaa82ab078f6288722dd785 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3171a3284970480826da2203e31760a299f5df43 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a7d0adbe10577c58a2f20a5695eee12744f34e09 ALSA: scarlett2: Allow passing any output to line_out_remap()
bf5978411037352bb91cb143215c929cd017b8f9 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d5046c8da0dee040c319b1758b47279043e0e03e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c6f1518cd306936a9fcc031da98479f76137b34b mmc: sdhci_am654: Fix TI SoC dependencies
4a1cddb48bf1b39f51e54f01a4ba4d6ac92664db mmc: sdhci_omap: Fix TI SoC dependencies
a75df7656f9d898e8cd8a87829f5b655740d0bcf drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
0620c46752cae1b69819e7279847d9fb5287b384 gpiolib: make gpio_device_get() and gpio_device_put() public
0829f41549ddbd44181731fdd9cedbf0ea08fc87 gpiolib: provide gpio_device_find()
6a7cbe366a9fb7e578f8f3619486187d78a1f99e gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
3a2f6282fdab161a76ded93f524944ea82f48138 IB/iser: Prevent invalidating wrong MR
2a6df97e43be147b60ec88f1eed1111387e33641 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
6d356d708447137a39d8957df6a228f3859b23a8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e4196259c257985a3bc79a569d5b2baf1b6a045f drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
aadb9c2519ffae2edcbf77b8cf5180fd838d0dfd kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bb999993e0aba11c60540c80cf7896441c23a980 kselftest/alsa - mixer-test: Fix the print format specifier warning
0ad304793605150a0b0b3cc0b8f06254a68f9b64 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
df3b79048249a1d59f91cbc299d176c8b4b6f065 ksmbd: validate the zero field of packet header
62429210a78dfc4022c13a53ebc2a2ddbad612a0 of: Fix double free in of_parse_phandle_with_args_map
56f107c834d3d700601d7c145304b48d705c25de fbdev: imxfb: fix left margin setting
bb7ce3b32e4abd1c67267738e4a057864b572066 of: unittest: Fix of_count_phandle_with_args() expected value message
cb2dc42c01857a4f359ddadcde3062389f3cbee3 class: fix use-after-free in class_register()
a5063edf479f9223fd0dad06c6eb05a515c0988c kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
16c3b0b8733b000a22bcaf2a21dac52e190a5502 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
93f2458bab70b8ef77a3a130db3cf0aeb2b83140 ARM: 9330/1: davinci: also select PINCTRL
eea49494013e559face0e5d044bc082ecb268db6 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
fc7757f8469001c5b5ae9f74dcc0a0f42a635b48 mfd: cs42l43: Correct SoundWire port list
cbea8db3598315e60355ef1361d6e241581afb42 mfd: syscon: Fix null pointer dereference in of_syscon_register()
0bee1b075839a15432faae7a82d92a459808c93b leds: aw2013: Select missing dependency REGMAP_I2C
138fff899cbf1673621d230bef26ae783c9d15e7 leds: aw200xx: Fix write to DIM parameter
bd1d795267fcdea67d58457a7a6cf4891bf894f3 mfd: tps6594: Add null pointer check to tps6594_device_init()
d29867e7a8fdc61470c628a10b5f7bb73cd1656f mfd: intel-lpss: Fix the fractional clock divider flags
ddc53b80c6d9b10d59dbddda3903ebe57a0a6101 srcu: Use try-lock lockdep annotation for NMI-safe access.
337922b4149a829b405ee51e62238297175341d2 mips: dmi: Fix early remap on MIPS32
5a28eafadd18f4f59f819aa0345e01d5aea3a1fa mips: Fix incorrect max_low_pfn adjustment
009bd1f60e39bb4afbcba865d0a3a600d1481ab7 um: virt-pci: fix platform map offset
b690f542ad93e20669ce5903054ee6ee714cfeb6 riscv: Check if the code to patch lies in the exit section
8ce0bc4b16372b39730f253934fa5285d2d00bfa riscv: Fix module_alloc() that did not reset the linear mapping permissions
3c5d20ff8ce18707ff4047b771c569e01b6aee06 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
3cc13a832a06605e98d6046a2fa2cdd858a97529 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
30f2700d1a0d1d20b4df0a659970884c1ec1f490 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
1d357ce6a50377401c1414e813f9ad91de98824b MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
6ffdfa128709e94568513833fe6c14eae04b9bc9 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ebaf7cd49bdb9e34deff09ccb8184f45e7464de8 power: supply: cw2015: correct time_to_empty units in sysfs
6c0b62cf8f2c7265a67a0005df14708417b9f167 power: supply: bq256xx: fix some problem in bq256xx_hw_init
15b6a48ec4158452eabfb9606cae204a65c03081 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
1590c737229693908d749c43f7b196d40a82e306 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7186732dfc59cbb722d67ac180f995bf311f90e5 iommu: Map reserved memory as cacheable if device is coherent
fa341a086c4391112b802281807fcd8793b88db3 perf test: Remove atomics from test_loop to avoid test failures
5c7f13f36102c5bd0144984db4266bc68f81d5a8 perf header: Fix segfault on build_mem_topology() error path
78d11f1d22ea50e73153477022f47ffe6f30a1c8 libapi: Add missing linux/types.h header to get the __u64 type on io.h
6a2ccf4f9598b7542dfe109dc2651044475b92b9 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
0a793f76a920437c6a5104f60044271f8e81303c r8152: Choose our USB config with choose_configuration() rather than probe()
92a9b899f3d813ac079829748d74f600e4e1ef74 perf test record user-regs: Fix mask for vg register
58d740113f02f96acf6341d0bda9958ccb705c7e vfio/pds: Fix calculations in pds_vfio_dirty_sync
60bfff91534e0f832be653cd69035e1c8a3387eb binder: fix race between mmput() and do_exit()
a7eadd2105a0a543a29343a47ee86f2adcc5f72e binder: fix async space check for 0-sized buffers
075c48ca26e5792350444e0abc68c43470a5a8d6 binder: fix unused alloc->free_async_space
9cabbe6fea17aa85926517cb515b8e1b2deff173 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
d7a6e52cbf3b9e621e12d57da6ff5ece855f117a perf mem: Fix error on hybrid related to availability of mem event in a PMU
625579d3126326df1cd0b653a1ad26e915ea0cae perf stat: Exit perf stat if parse groups fails
844f487756b1a4f66d7500c6d0532e4bcab92180 base/node.c: initialize the accessor list before registering
254e7add750de3a6cde6c8ac4aa82d2234a1cf06 acpi: property: Let args be NULL in __acpi_node_get_property_reference
815b34397744ffa0cacf6ae7764777baf34aa4aa software node: Let args be NULL in software_node_get_reference_args
9f26c03ec5e396dd21c9c1f4f60a8c33af922e59 serial: imx: fix tx statemachine deadlock
774be380aae4c72db7f0b14cb2f1b7238c92e153 selftests/sgx: Fix uninitialized pointer dereference in error path
32c7d17cf6e983f5391849514e11606f6b24be79 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
5195bbd2f646af9f769cdfca103a0e82c16d9ea5 selftests/sgx: Include memory clobber for inline asm in test enclave
4ed03dd66d168c965357bd237c6d65174172b0db selftests/sgx: Skip non X86_64 platform
937db8a66b357d53dc4a1ed24fc87f81ce0fb31b iio: adc: ad9467: fix reset gpio handling
3622fbbfc2bcfcbe6bad867ddf880db07d74f02d iio: adc: ad9467: don't ignore error codes
0290ca07536738aefef71997da0c311dc68225d4 iio: adc: ad9467: add mutex to struct ad9467_state
991e2dc7e776c62d630f8e7f7da6c7b469aa620a iio: adc: ad9467: fix scale setting
bcbddefd6f0aa1d45ee0c9c7e1eeb9cf6ad78e4e perf header: Fix one memory leakage in perf_event__fprintf_event_update()
321b93ad540db291dc9f21513e30ae6ea890039c perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
04a7b46ca1730b3cfdfb2003d11cbcdf7571e1ec perf genelf: Set ELF program header addresses properly
a6feaf7b2008f4e4dda6f6ee4c57ff7e8bf6bf73 perf unwind-libdw: Handle JIT-generated DSOs properly
422950e688bd8d5dc6783e438ca85e8264fc93ee perf unwind-libunwind: Fix base address for .eh_frame
c2cf9a05b4e096c6284cc272afa5d0d07ac714b9 bus: mhi: ep: Do not allocate event ring element on stack
8c0942823e54edbd156d9dede553c8e3130a066a bus: mhi: ep: Use slab allocator where applicable
fd278ce9ae51c1fb1fa7da3451b1cc200e87f75d bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
d62f1ec363cff2f407cacf073fc0400ae5418609 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
e14eb308db04974fafa70ecdd4132783409f40be tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
c30c27a55ba15fe5eb41c3fe4de96cc86d578cc2 tty: don't check for signal_pending() in send_break()
c68e63dafc2cbab1b4af212081d7e8f4d5ea947e tty: use 'if' in send_break() instead of 'goto'
30beca55c95dacb5d9a40984f4de2aff997609e2 usb: cdc-acm: return correct error code on unsupported break
46f8693c2cbd342416b5b19596e2d740acc8ddb9 usb: core: Fix crash w/ usb_choose_configuration() if no driver
e86d73a191c38ff139c4671727806e1fe089a29d spmi: mtk-pmif: Serialize PMIF status check and command submission
fde225b21ba8bb88bf55edc451e80bd6f106cc29 usb: gadget: webcam: Make g_webcam loadable again
56fabdc22bb7c5d4b4697ca9fbcc9abe1df5e4e0 iommu: Don't reserve 0-length IOVA region
6b59d73e8e713470a7e53b2830fa090fd1fc8ecb power: supply: Fix null pointer dereference in smb2_probe
6b76bf1a904a2633e8744d96d3c3646c5d99ebab vdpa: Fix an error handling path in eni_vdpa_probe()
6e47103d805d2deabf9a7c01ff7c229e7da20efd apparmor: Fix ref count leak in task_kill
3760166e78f7e1429630097b44ca756e32c38b62 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
5a4ebc101f7c977ec9d56af45aaec2abfc8d759e nvmet-tcp: fix a crash in nvmet_req_complete()
2b0ead479f36824a322ea6072557a235a86e8b11 perf env: Avoid recursively taking env->bpf_progs.lock
2a5cf73fd8cde31504f3bc2eca2ce4e6720df29a perf stat: Fix hard coded LL miss units
24206602a24eac91a75a5db32cee99ae27cc859d cxl/region: fix x9 interleave typo
0da7524a8b6313d6cf52d55fffb5003ad3ee9b62 apparmor: fix possible memory leak in unpack_trans_table
d325a4f5c65ef2f6511db888056e40ece7989808 apparmor: avoid crash when parsed profile name is empty
d08cb72f19f69e024034e08432fb9c035ab9b757 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
1cdc5038764eefbc3fea562a478b302ded401920 serial: imx: Correct clock error message in function probe()
663b8997590ad8e3a60da867719db097cce01484 serial: apbuart: fix console prompt on qemu
8b2b9f9ed5f5e6329ba1242a549d8f4c48fbcd33 perf db-export: Fix missing reference count get in call_path_from_sample()
b557f4da38dab584f763402039fd78b5175e895e cxl/port: Fix decoder initialization when nr_targets > interleave_ways
1166b0985c6340aac68aadd2dbd0987e4127d723 cxl/port: Fix missing target list lock
a8267fbd23bfeeff9cea5e55101f905d7bab772e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
938ed324b4be9d72a17bb3540605b348d48480be hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
2d940d6f71b0aab7abce3e9d42f0ce1442f4edae nvmet: re-fix tracing strncpy() warning
a083ecb9379a5a2723a1b04b092229f5aa2212f7 nvme: trace: avoid memcpy overflow warning
48af9ce65bbf3a6fcc9a59087bc46e2035b2e251 nvmet-tcp: Fix the H2C expected PDU len calculation
ace111b0452a7313e534e44dcb19dc1e5184aa02 PCI: keystone: Fix race condition when initializing PHYs
8af3c6f9cdf371b37ee9ad1f813e6b3c5238570c PCI: mediatek-gen3: Fix translation window size calculation
24e4406ce56177a7ceb2e89156c3b5fff940808f ASoC: mediatek: sof-common: Add NULL check for normal_link string
2cb0815c73916a00a8e61de56264e8f4e7e9ecc2 s390/pci: fix max size calculation in zpci_memcpy_toio()
4377f8907b9599e5731d3339bf1f559eeaddfd89 net: qualcomm: rmnet: fix global oob in rmnet_policy
58b79079e6458d4fc91ddccfbfafb0300b5a5738 rxrpc: Fix use of Don't Fragment flag
8e1fe8ad7cefcd6d157b04c5b64f1f164ec82cbd octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
b405fa999cd4503dd5d57987227ccefd61831d26 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
d8e7b2c7682b911728a74427b5f08972ce7e63be amt: do not use overwrapped cb area
5451e5f97126b3cd4bcdfe957624f87be7561c93 net: micrel: Fix PTP frame parsing for lan8841
7d34e9355c6e140a7f9015e6bde72c57af7f95c6 net: phy: micrel: populate .soft_reset for KSZ9131
6bf1b1339df95e0134c144d0f3dc8dd6b8937ede arm64: scs: Work around full LTO issue with dynamic SCS
37890797a04f7101bbaca3f3ca15785e0ef50159 ALSA: hda: Properly setup HDMI stream
e6f2566df039cbfffb1bfba9a4c2d36dd4d15f4c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
3bb4c9deb4fc1f0ed5d876f53d32cb8bd526d4c7 mptcp: strict validation before using mp_opt->hmac
6549834e6d736704de7153ae8bde9df33353f206 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
f0065c429a92dc95e48a1ae604dde0d3d397b1e1 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
f286b87686b8d35371aa5d1b03958dbe62884ed0 mptcp: refine opt_mp_capable determination
249c22de593b5d804dafb1bc3ef037333c475115 block: ensure we hold a queue reference when using queue limits
a33e3e89d362a9801ee7c458f26a6c8e3cecc10d net: stmmac: Fix ethool link settings ops for integrated PCS
25a2687f4e261d2db6ac88fe96d60b1bb9c3a079 udp: annotate data-races around up->pending
be1864ed6352bb17cbf2aa20529f3389d9be8e47 erofs: simplify compression configuration parser
b491afe7648ccef0fd9381cd8840a56b7fef7718 erofs: fix inconsistent per-file compression format
5145f1ecdc06cb29a31dc5e5815fee0fd3d3ddd0 net: add more sanity check in virtio_net_hdr_to_skb()
5c35e5f4465b92075dc0987a8fb5b1f74b77e4a6 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
cdbd478ecc1e0026a92ee6ec07a9e114e7281eaa bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
168470e728d7e69f816fb519cf30e80b210d3c52 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
fe3f379ba5b893eb3eb4085c91923e5a914c4293 net: tls, fix WARNIING in __sk_msg_free
f5481219207985c0c18e416bf4e54b0824f16771 net: ravb: Fix dma_addr_t truncation in error case
dae8d7676be4c67836ea98fa7d785f6f747527d5 dt-bindings: gpio: xilinx: Fix node address in gpio
8766166685e666c65da688525e5bed4eef09640c gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
4d2fba31247ddf0a6730c308a4b049af6ae1a6a5 ASoC: SOF: ipc4-loader: remove the CPC check warnings
ee8a126ee604d4276863f1e30546e3bc85296c76 drm/amdkfd: fixes for HMM mem allocation
bc7c44afb425b1b85f120fc81b145b18a755cbc0 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
3ef57f693d0dce018f83063a6a25d1cdf4390beb selftests: bonding: Change script interpreter
fef949127ab754b43c932492249ae5d4acbcc294 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
1a53d0be70a109e25d1d6db15099d873d6466b47 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
23cda1adb8e085f0caf17490a4ffded1b28f6aba Input: atkbd - use ab83 as id when skipping the getid command
4acfbf483c310bc32c4887771d391a9142745b68 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
add942cdfc8a232497be7079af81589a27a9c237 LoongArch: BPF: Prevent out-of-bounds memory access
8c353cbdf6334c9126f3e904627d0fe2573248de mptcp: relax check on MPC passive fallback
223a349e9c1a4de7ea821260a63c172a789cbf58 net: netdevsim: don't try to destroy PHC on VFs
fa37c040144bf172ee236486eb7e4904c7b267ac netfilter: nf_tables: reject invalid set policy
134f0cd9ad81e51a73cfaf66fad55f9c6e712918 netfilter: nft_limit: do not ignore unsupported flags
337f0c17bbbf981fb89e0ada9e9069385c87ffb9 netfilter: nfnetlink_log: use proper helper for fetching physinif
5aee612f4b98959683ac87a8b31d98f48f9a0694 netfilter: nf_queue: remove excess nf_bridge variable
e7e81146f19644c5121fc5ffe0994de8cfb3b19a netfilter: propagate net to nf_bridge_get_physindev
305ea74ee50a77b614ccbad755e2f577ed572f1f netfilter: bridge: replace physindev with physinif in nf_bridge_info
d36c6d1b3e3b58ed35c46b2b4c65e6aab2d45f45 netfilter: nf_tables: do not allow mismatch field size and set key length
26a77c7f4d88882a47fdfbb014db593a95b26e74 netfilter: nf_tables: skip dead set elements in netlink dump
821c9798d275132e88b17900419abbf08b6ed38e netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
410eaa6304b16ecd13e43c815844021deb64f758 ipvs: avoid stat macros calls from preemptible context
db3834d65544a122a197eb4331c98d3522d3fea1 io_uring: adjust defer tw counting
da7e03090f0bcf28a9106b46420dd95c5c38671e kdb: Fix a potential buffer overflow in kdb_local()
11f0951efa25ea09fdbbf594fee0c2398c037f26 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
25cf51726ce62ab2732e0ea117657fd513a1962d ethtool: netlink: Add missing ethnl_ops_begin/complete
0a32f1ab3d97187bb77de16c58e098cc319ea4f7 loop: fix the the direct I/O support check when used on top of block devices
5e43cd68e469177bcf48ed8b35ac7712044e2f35 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
1d2e205551c3d13ded1ba17ae5e5373b9cb4b977 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
821a64d772362ad87beefa0e2e953ca5db4e5ac0 mlxsw: spectrum_acl_tcam: Fix stack corruption
ca9b6209ad180e6399fcd8d04dbab4cff1f9afc3 mlxsw: spectrum_router: Register netdevice notifier before nexthop
f9b8178b5da307d23f1aaab42e5001516a8242cb selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
8a822de26440e13c6e230bc7cf79613a8e2f230a ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
fab5857c80f664ec6ffb76d7678a6b060a7c69a2 i2c: s3c24xx: fix read transfers in polling mode
1ac32408cae69965302b4874e9ca2af203709259 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8bd64916d1-a03b8e79f01a.txt

f6c30bfe5a49bc38cae985083a11016800708fea f2fs: explicitly null-terminate the xattr list
ba4593e47982b71a6a49d6120c938395bb2f1543 ALSA: hda/realtek: Add quirks for Dell models
fdcf3681347c3a42762428c86fa087b787e9b1b2 ALSA: hda: cs35l41: Support additional Dell models without _DSD
40a3bf7824062928596816dff1fd9a457974335b ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
576145977b774f8a313702cf070d0ae690b7eed7 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
6f33a312264f77c4371e1eeaea65da5030d89698 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
8a975bfe02e8bdab70c1900cb1725c27f1ecbbd8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2b12fe9daa3e2ae2c637ad6f25de7436bbfa6571 ALSA: hda: cs35l41: Support more HP models without _DSD
e848c4bb56d9b0bf0d222bf311f5eea72d06b1e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ba0bc8bf90c9d84807024cfe6b008138ea970981 bus: moxtet: Mark the irq as shared
dc272a4d63025dba31fbdec2ec2043c591942d66 bus: moxtet: Add spi device table
f90fb3a482d1d4705603ab6c320de0ccd611055c drm/amd/display: Pass pwrseq inst for backlight and ABM
4f6638562db5f9568dbfbe3a2a6ac80c4832f19e ksmbd: don't allow O_TRUNC open on read-only share
68f9b0945b19e8140239c6043f7a9b01f1d1a529 ksmbd: free ppace array on error in parse_dacl
0de40f76d567133b871cd6ad46bb87afbce46983 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4a6eefb46b5f9dda9e7d4cde45efdbacf0c4b4ec binder: use EPOLLERR from eventpoll.h
e074686e993ff1be5f21b085a3b1b4275ccd5727 binder: fix use-after-free in shinker's callback
220f3a317bb6f865a3ab8f078bf7bfa1eaf9f34a binder: fix trivial typo of binder_free_buf_locked()
9eae760e748ccb0512ef9a9836161cd3cc98f277 binder: fix comment on binder_alloc_new_buf() return value
913205930da6213305616ac539447702eaa85e41 uio: Fix use-after-free in uio_open
2d4b32c0d4aba59b9ffd5998123fa831fd5d341d parport: parport_serial: Add Brainboxes BAR details
dc927d3fa5ea6a86806c674a04b30aedd40a0c44 parport: parport_serial: Add Brainboxes device IDs and geometry
54a298fa028c8d8072532f19fbb54599c3492bc8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
2498b0bbb736ac26aae799bf3d9582abab644d2b PCI: Add ACS quirk for more Zhaoxin Root Ports
a6d3eb9d4ed5e561cfe7a7e3ce7c71357bd196b7 coresight: etm4x: Fix width of CCITMIN field
2f2eb48bbe34f5b70d8da7d2e26b9222399d367f scripts/decode_stacktrace.sh: optionally use LLVM utilities
f7f4ff54c440c5324229e5ee204698f95487ae73 docs: kernel_feat.py: fix potential command injection
0f91df0c0fae1a88f11be3eabb1f20f73a88c90a mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
a91fdae50a6d65ee57378d31284ddec7e9a7ba1b Linux 6.7.1
053afba1fa0f63ac71329daafb1ae6d9ff0a8e55 x86/lib: Fix overflow when counting digits
5f3ba1d4a7e5014223a2906bbba0331f525b8710 x86/mce/inject: Clear test status value
d628b0be0a539c4d4567a6a15205e3d5863db9ae EDAC/thunderx: Fix possible out-of-bounds string access
05234d25679dcd885a4a8c317743077671d47f24 powerpc: add crtsavres.o to always-y instead of extra-y
16bfb2a7ee2f216de17b02a2f44af6235afd5373 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
24195934c012e24c7d7c9b435eb451cbd740cc49 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
8a45ad4956add05f2a672ea846fdfed5f78c7874 powerpc/44x: select I2C for CURRITUCK
6f2d98958d3bf03378b7932f7ec636166984c5bc powerpc/pseries/memhp: Fix access beyond end of drmem array
d7db53b4f8a24ee4beede3092b29ecf02f2d98a2 x86/microcode/intel: Set new revision only after a successful update
bf545ac44013c97f3b754cd5df9426854b74772e perf/arm-cmn: Fix HN-F class_occup_id events
9a63437c17803b48be0448828fcedf6c12b96abe drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2858b789fdc95f1b406890cacdb06a31a0b4d29b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
b20bfa137150b1cb9b15eca4f89a5ef689523e8b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
226b40204babf87dc48f10fdcb183d9fdb698d17 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
07a65326a554dcc16c2ec3e4c36cdd5e88b035bf powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
02d2a5b2491cc086e7e7a3989d80fd8d846437c9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c0b26aece0f92d62aae265780e95b2f106bdc1b5 powerpc/powernv: Add a null pointer check in opal_event_init()
0784ae0455ada638f05be57a0df7007196ef1e81 powerpc/powernv: Add a null pointer check in opal_powercap_init()
13f094bbe4fd538c095bcdca8505f36fa638e821 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
13c5dabb41b43defe53680e29c069dbaadb4b450 sched/fair: Update min_vruntime for reweight_entity() correctly
d32df6b843bb4cc9bd7ac3c83a740664e7720ba8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
19513d7f4bc7cd99c1aa8c270b3dfb69fea7b086 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b8cf0a172bc9f4738839cfa7ce7da1cb9115199a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a5fb781e279974065e711934b099c350a97936bb ACPI: video: check for error while searching for backlight device parent
662103c450dd3409dfa9df8912f03c7d4e07919b ACPI: LPIT: Avoid u32 multiplication overflow
e4eafe02c8446c3bde93cdb8b2a3521e478343c3 KEYS: encrypted: Add check for strsep
144925d1e6c1f2231a2dc7fc9f978a99e1c67abd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
efc2156c66da586eaa96cbfb989fc60dbe1d4d2f platform/x86/intel/vsec: Fix xa_alloc memory leak
b3806e689010d623a9727cf3d329a9e3e5ce896e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
96a611521d89956512d604524515a6f7d68cdf0b calipso: fix memory leak in netlbl_calipso_add_pass()
2d7b8700a29ae980334a06aea7c8776d9df16e25 efivarfs: force RO when remounting if SetVariable is not supported
8e616b2571798c2813e23abacdf186be581a7f1a efivarfs: Free s_fs_info on unmount
ebaf68131f2c7fdbeb3b362a7bedb7f368e9e3ec spi: sh-msiof: Enforce fixed DTDL for R-Car H3
bcb099a5bc30c6cfc6f3e7fbe13f89ed55599cac ACPI: LPSS: Fix the fractional clock divider flags
fa453b9409d811260b2037d704e35c715c5c24ce ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fca193f1e49559f2d0510f1f4edb1b76566e2361 thermal: core: Fix NULL pointer dereference in zone registration error path
192e02df657a55f689ea17189b138513bf14dafe kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4b06dc0b51434a10f94e49b8b35b2c744527ede3 kunit: debugfs: Handle errors from alloc_string_stream()
f28048bd98f3347f45c49c27b0aafab999498852 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
59324be3524dbe785dc17310305fcc1a16e0921a cpuidle: haltpoll: Do not enable interrupts when entering idle
a3eced945451c8f01ba53c5136e742cc45f7090d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
474a2c63d60073da798bc1b25ff590fc9f6566f2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
673642a9059810855b0227272cf95072a8295212 crypto: rsa - add a check for allocation failure
40e9f0f635156abb71351ef4f7bde70e12bb72e6 crypto: qat - prevent underflow in rp2srv_store()
d3c27d2e6655ed4b45792c759993bc39af07925d crypto: jh7110 - Correct deferred probe return
8d38d128feb58359e116b1f45d842eb96a992473 crypto: virtio - Handle dataq logic with tasklet
5bdadbd920e1b172a270e07f0686381d01df8792 crypto: qat - add sysfs_added flag for ras
4976fecd96679e47fd21a3cd3ba8b9d54fc60741 crypto: qat - add sysfs_added flag for rate limiting
9cf1eaaef7fcff9136c5a93d7c7d01574d021fb3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
ea5f4b660192d88f3b50d9a3d0d902a141abf956 crypto: ccp - fix memleak in ccp_init_dm_workarea
d415cad60d70980c861078b94ddecedea7d13331 crypto: af_alg - Disallow multiple in-flight AIO requests
f883da3e7cb8b1b30a977b44142bccc802d8463d crypto: qat - fix error path in add_update_sla()
55e33764e0e41e5abd3cbb3061da55330faacd90 crypto: qat - fix mutex ordering in adf_rl
bec5cbcfef0c788d2b3eaa06ea7acca17e23c108 crypto: qat - add NULL pointer check
6b42e5a5becb8775efb09f6df99f785271b69993 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
d9316ae7e6edf54b989b22ec499b751b4816815b crypto: safexcel - Add error handling for dma_map_sg() calls
ceaaff62a3474b72d4e889294fb8bdefa7581c2e crypto: sahara - remove FLAGS_NEW_KEY logic
aa2fc263c171f84a442c39188d0a61d0d527fada crypto: sahara - fix cbc selftest failure
da84bd8a6c18802d2be9c73a1fdb1a125fb88da5 crypto: sahara - fix ahash selftest failure
0969a9997f33def4b5f203bfc392ed63a6612f96 crypto: sahara - fix processing requests with cryptlen < sg->length
0234dbf918b455f0c5b5175de9a273fe6227e839 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d0319fa085b3ddbe2d8e7066f2efb39dcf0bbd33 crypto: hisilicon/qm - save capability registers in qm init process
5e32db830d1ad853aee87dea33985a11821d5af7 crypto: hisilicon/zip - add zip comp high perf mode configuration
c3939b770774fed4425e56ac4d79af57e7888800 crypto: hisilicon/qm - add a function to set qm algs
b192087d20e5cced7ca169a755b17630e690d120 crypto: hisilicon/hpre - save capability registers in probe process
117f5d9f0ce2085e1100278aa347759340c26540 crypto: hisilicon/sec2 - save capability registers in probe process
3b4c2cc46701d5ba81d7d6f5282ab2a9f7af9449 crypto: hisilicon/zip - save capability registers in probe process
d78f8cd41ca54436d153a82f10185f87bdba9606 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cc6b0811b82d603472c72e3ebf016afcabe7822a erofs: fix memory leak on short-lived bounced pages
ccb9fb03c6af331d33925e06c0d8e5f0d7ab41f6 fs: indicate request originates from old mount API
c5002886243f0886bd173693b4c4475c8f865551 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
74dbb1519187ae2e4c44ed0800936960da4208fb gfs2: fix kernel BUG in gfs2_quota_cleanup
fc179aa8d2e3a7000d0a8da819b8bb8c304d830d dlm: fix format seq ops type 4
b160009385506b748f0986e1d838660245072c83 crypto: virtio - Wait for tasklet to complete on device remove
a1edc6599ff1655250ea721de843802679b1556f crypto: sahara - avoid skcipher fallback code duplication
29b446ff10eade0b6fd6795d4c62abfe4aba8cee crypto: sahara - handle zero-length aes requests
bcf7182a729dd02975319a9ab821477fe4ef7deb crypto: sahara - fix ahash reqsize
5d5cf0e5b6731516b887ac24fb07d44b7696e63c crypto: sahara - fix wait_for_completion_timeout() error handling
f6dbc317398b7d20576197a9cb015dfcf5435c97 crypto: sahara - improve error handling in sahara_sha_process()
e109fc106c46c09fbe71a63ecee99cfaf1dff1e1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5a5c0a0c168663857093ef90443981dde00fa0db crypto: sahara - do not resize req->src when doing hash operations
382f47b00cdb11b2d2ec3da9772488bb91b6a74a crypto: scomp - fix req->dst buffer overflow
0b06384a9b3e077b88587c919848ca73ae0022b7 keys, dns: Fix size check of V1 server-list header
6bcffe5625bd9cef1caa213e489d8c380e618b76 csky: fix arch_jump_label_transform_static override
aa891ee9b9bff2b1c2a1bdab4bcb5914229f128a blocklayoutdriver: Fix reference leak of pnfs_device_node
1c8d1df9701b03518c1911d63e43253d9043e316 NFS: Use parent's objective cred in nfs_access_login_time()
d4fb7bef3cba9aa9bae8e84f9d212b5edd2ae04c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
14edde030419e989011096429c0966702084bc7e SUNRPC: fix _xprt_switch_find_current_entry logic
6bbc80204f7c381cfef80f3c63156578b283e620 pNFS: Fix the pnfs block driver's calculation of layoutget size
6017150e22dbb5b15a27e34f672b954821c1a58a SUNRPC: Fixup v4.1 backchannel request timeouts
a6aa5db320f3c5120f624146db6355128ddead9c asm-generic: Fix 32 bit __generic_cmpxchg_local
2d29794a22547ecfab564e2e2e91d5aa3f27178e arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
5be7f271d74c47458778e9163a0183133135ae4b arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
95c4fe960f4454d8206d5b26b5fc8af30fbb2b34 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
85d1b02dfd34bb26a980c7fe67e9ddfec2d5d8f8 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
13ee217497a9c76e831c23f1a1f5fec7b9f88f2a wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
1123d54d297f0e6b51e9560ac66611ea5f9fe12f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a0abac11791dbdff03eb4d2acbb6aefbe3dd8501 bpf, lpm: Fix check prefixlen before walking trie
17fb31bb53f9c78abfd95f6a053a76a1b4e091b7 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
a8bff1a2941ea85693e0884e0d6dd899cca45de3 bpf: Add crosstask check to __bpf_get_stack
8183991272706071b99a3f4f5b81261b4051b51e wifi: ath11k: Defer on rproc_get failure
884008cb243f45aeb07e8e496de19386aa0723eb wifi: libertas: stop selecting wext
95ebd0de9896530f36802197940be83d2d3782e7 ARM: dts: qcom: apq8064: correct XOADC register address
02a47cf9981a01e0ae597eba9798251eefb35bc3 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
f611ebec3e9bf376a5a7f6ff065014bd9c9f960d net/ncsi: Fix netlink major/minor version numbers
39ef86cd5aba697d34b064dba05c96aa563c4ffd firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ee9cfb5f30a3fc453696e40734ce58a660d4e71c scsi: bfa: Use the proper data type for BLIST flags
e51598dc7b198ad432c717e364941f214e957e75 wifi: ath12k: fix the error handler of rfkill config
d7156804a6915372de3890ca3a49895291504210 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
19ed6bc7368d2356629479203905c2a73e0c6884 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d2e9ef7e64ce1f9c85bb77399be5bd3d5f1c52c8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a545aa8766584265d74613f3385284df41f1dcc9 arm64: dts: ti: iot2050: Re-add aliases
8b0e9cb27b76bd8fa0199a6ada2f4d3936ab0e1b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
15509a39db7c534d6dbd10e93feaba7f4cd38b59 selftests/bpf: Fix erroneous bitmask operation
18a9bea6e5520f6bc388705ae75a2f30fe55bc89 md: synchronize flush io with array reconfiguration
5726da4b5e309ff11789e25ec967c0086a968074 bpf: enforce precision of R0 on callback return
b4e2ae7d36b40ccacdf3a0568b56efda7223babe ARM: dts: qcom: sdx65: correct PCIe EP phy-names
d17421375b7fcd08fd8259cb1aa75c900370a6c4 ARM: dts: qcom: sdx65: correct SPMI node name
94c1d7d63a8c72810cd6af1f1caed6aed730d4c9 dt-bindings: arm: qcom: Fix html link
87fbebd65659e3191909e9dc8811fdbfccc52d2f arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
a1713b45732ae2d099651f6c93f9d1d17fc55726 arm64: dts: qcom: sm8450: correct TX Soundwire clock
e518ac6971daee98f9ea45f0dec5cfe6860a83a3 arm64: dts: qcom: sm8550: correct TX Soundwire clock
3c49ab64a4c7238c683bda38a52457cf994b5925 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
263f6384c9c166e048500b623bb8244f55bc65f0 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ec6583619cb1bcb8cbe072370e813dc39ca0c58f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
fe6e3d6b490e3772be1e4aa738e70d1e06fdd911 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
2f4febcd51980e07ae47ad789bee040658a2719b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9f581c2acb236e53d021653b36140219b18b37ad arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
91c05a0216f9c1ec7d6bb2bc8b07d7211a0a951f arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a1e638438800c5db151488b3508db457ce62cfa7 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
458b1af656b8f826100e8a97d9814e4f395be01e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a3550822bb936af2508d419695b66c58e78ca8d6 bpf: Defer the free of inner map when necessary
c8f4cf68b7ae1085a169ae9203173a1152fd1c7d selftests/net: specify the interface when do arping
2195565928ec8761b79d35788224313abbc67aa3 bpf: fix check for attempt to corrupt spilled pointer
e7ded316d69796eb2a016bc562288e2985979f73 scsi: fnic: Return error if vmalloc() failed
f5315b4ec248eb2450a11aafbec4d65dbcb16fa6 arm64: dts: qcom: qrb2210-rb1: use USB host mode
d3903fe61e0b2ecd1a9e77030cba01a9521d3d45 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
85b39ac3b24d1d772ec3222b8981de87455217a2 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
aa02d5b2fc5fed6074104a7ea437708c8de2b16c arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
40f1aec583adb295f0afc1ef536324330035a972 arm64: dts: qcom: sm8350: Fix DMA0 address
b97e46736ac3774c1f8899bcb3bc41db825b2142 arm64: dts: qcom: sc7280: Fix up GPU SIDs
8b29753f1c202e25dec564fc2e9d71291be0e4dd arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
35f7432db9f06f88af63d24a185ea1fb5db7d85d arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
a1865f34db8ac3dd26450c26d5caf6ca42c8fe74 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ec4755d12fef464503e7b4fb60d81c73577796c5 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a0ca5027d03ec117c73f23d4b92392ad66619051 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
8955c265a30875726332d9addabb094b198b1c26 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d4b1b654612d833168850223fb0cc252f48cb526 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
53c7a42b2d289f91c4b7dca3615806f9f3d3eb52 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
9330a3dccc25775af383c6db42dd2d655ee830fc wifi: mt76: mt7996: fix rate usage of inband discovery frames
afc93a113fc9384eda0cea9ebdfbe4a3313a1b37 wifi: mt76: mt7996: fix alignment of sta info event
5b6a4ddeb9a6807377c9b9697847d6163542adf1 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ddc033b844ae939da66286980267c51f85310bde wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
4fe61bfe0e509895d5bbd00233d83ca765310ab0 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
abe100371e9fe77d03849b4e31ae41372271bda1 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a8fc4ef1d793793358cfce5f750e6ddf5497c412 bpf: Fix verification of indirect var-off stack access
a735055a7c00f8a60c734685897568380963dfc3 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d5393a9b75b05d6b56158b71bd8b808b31e17e39 bpf: Guard stack limits against 32bit overflow
4b9c4dd46499e5cd3b7576d1dd84340acd028f92 bpf: Fix accesses to uninit stack slots
9543309fd39e2cb092275443bf03b2daa0a6f7bd test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
c20436b1a5e8e9ba138a8b36d97f6b1030b5a10f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
481175af3c10ca6b2d2d140474b115ce6646fbda arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
86b9b7a99fc4300dd2f130106a23dfcbcabb9cca arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
cc418682a4a89097c2466bc85b6668989ccf35ce arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
e4c6f7e1c4cd141de82108f0084b6d42bb3fa8bb arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
d47d39bc3a528511a32626d10f190974eabfa066 wifi: mt76: mt7921: fix country count limitation for CLC
7b56ec567bef1ab30b8da0a25d073a203cdc52d1 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
fe7e6bdcf46cd99cdb220d6c87c893ecbd87627e wifi: mt76: mt7921: fix wrong 6Ghz power type
3bd2f79bbdf6cffd056bc8aaabd749ff9dc25cde wifi: iwlwifi: don't support triggered EHT CQI feedback
eb7f63aff65f1c75c58b7f1e999a771fa9479405 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
fabd95494a2150aa628f4f51c842878b9229e927 block: Set memalloc_noio to false on device_add_disk() error path
f2928ba1fa75050e5228168d5d2ffac041a942ed arm64: dts: xilinx: Apply overlays to base dtbs
5c0f163636373fa4db7f3f96eeb45c4c8dd45798 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
a001eb372bd1a39aed7f8b18cd603c5aac16b056 arm64: dts: imx8mm: Reduce GPU to nominal speed
4dfa6b434ecae75751dad3421e4527089fd11edd scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
a2b997591884b349e2303c4b1d518d8a186b9978 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
08a5f47c3cf97023ae2e245454caedbdf055427b scsi: hisi_sas: Replace with standard error code return value
25523ea7e6cd401aaa224e3715a0066fe4b6b07b scsi: hisi_sas: Check before using pointer variables
6384fdb574cd46afc4712b8d843127d44fb8c0d3 scsi: hisi_sas: Rollback some operations if FLR failed
be1d14c75ec16d01fffedf0f4e912ab296bcc0b9 scsi: hisi_sas: Correct the number of global debugfs registers
6ebcf961cf931d0a261935f1c0b412f5a75a7649 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
f9e30b70585a45cec265b473610becaf1410514f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
36b103eadbbc61d55743892ea882510cb4b8585c bpf: Fix a race condition between btf_put() and map_free()
485c0b54f648b3ff15f1e0e133573717f858fb00 selftests/net: fix grep checking for fib_nexthop_multiprefix
dfa116a845d00c24684ed036685ea04852d15267 ipmr: support IP_PKTINFO on cache report IGMP msg
700ca4b9de48b79ed24eae84873bd32348c7d4ff virtio/vsock: fix logic which reduces credit update messages
c0937cc637598e0cde47b61da460e61fe92dcbc6 virtio/vsock: send credit update during setting SO_RCVLOWAT
ef189b61355d2281a89b6e53ff15254f66fb6453 dma-mapping: clear dev->dma_mem to NULL after freeing it
79971ebb01133acc3ad4350036eb2347f2e29435 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d1ed79f6e5d3eabe5efbf70fbf0b0b628b2cd7e3 bpf: Limit the number of kprobes when attaching program to multiple kprobes
a66697f39886383211f8ff319b4ad35e664629bd arm64: dts: qcom: acer-aspire1: Correct audio codec definition
339ccc1764824cf34b8c96987a7ed3d6d0b44d9f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
1cadd328e98b10ed88f9f1d1f4af0cead917a533 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
4dfb0d03609716c7235368fc0ea642cff9d8254e arm64: dts: qcom: sm6375: Hook up MPM
8bd3926a5f4ead2affbf3341236cbcf387667df2 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
75d46556fa98d9fa33385504a381e41e635e1e3e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f3fa5ab9bd812ee233af96dd9563b4a6400c22bc firmware: qcom: qseecom: fix memory leaks in error paths
181fb3b93494373da8d3bcd54fec18fc44c37444 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
e1e6e9ff99c8d0f638d72dd8e45f02e0d17e3e4c block: add check of 'minors' and 'first_minor' in device_add_disk()
15acd6cbc9cb794015ff33bd943f2f9982e2453c arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
67c23e5135c8814b85b7f355062dff5721ba59e8 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
a30b2728718614fa70f23c2dc9b66918c57ccecb arm64: dts: qcom: sm8550: Separate out X3 idle state
3f3a25395d0cb2850be8ec4fde6a060d4a0fac55 arm64: dts: qcom: sm8550: Update idle state time requirements
2f4438944cdfe94ecc3a15e32b76ecff06a80de5 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
81698dbe9245cfc42e4230765f06875801a6d6c0 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
2b291ca18a82dfdb18c0852033ee939d532d238e bpf: Use c->unit_size to select target cache during free
26cee94b0d4648d051235eec42cb6b4e41df296c wifi: rtlwifi: add calculate_bit_shift()
c0c60a99876a422bb81b0aa2ce34a6ef7933daf1 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
17f0b4dad08f7be2ab1f3f36cedc7622c05f1270 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a24cacb76b61193e0b9bf5ce07b43beee2e26b71 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
159d44ffe7f837b3614d04090adc7e30417f13be wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dca22592bf1dbf02d3395ec423f36902c97892a8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
99f58ae62ca1a79fd2ffd3d0018dc050ee84ca8e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
54b3c964eb6f3268963c98b4873d0a6bc120346d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
da4760097eaea71405623dd8748422daf047538a wifi: mac80211: fix advertised TTLM scheduling
20a026060ce12e34c2c1d60a4a9956db054b2282 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
50e46bc6e00a5ad95adb51ba4adc8b95dd681ede wifi: iwlwifi: mvm: send TX path flush in rfkill
d9d936016f8a1ba8f4e1e1b47cae7c1d8d21eab8 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
c920fdb214051b4d89e9ccd1942d53f84f81c858 wifi: iwlwifi: fix out of bound copy_from_user
3371fb69d6c5b10cb10aebea4125f57499783078 wifi: iwlwifi: assign phy_ctxt before eSR activation
e68b3ad624a19cbe0b49cfeb5bbdb867b3ee6ef0 netfilter: nf_tables: mark newset as dead on transaction abort
0f029116f41b79a1a9bf9b065137fbc5a97b8773 netfilter: nf_tables: validate chain type update if available
8a27c437ae85c539bc9cadc2b0a6b3d3355ba795 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c7d899d95bc3096b256e44d07d70ac1ee0e85072 Bluetooth: btnxpuart: fix recv_buf() return value
ea570c4a1cc5ba9073148628cfe1cd1bcd5f909f Bluetooth: btmtkuart: fix recv_buf() return value
2c02dfccb4ea25dab44a577004dd50db2decb68a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f1597781d4a7eacdb02daaac4334216079ff00e1 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
fd547c66b24744a04e6a15de0093fdf7ece6df9a ice: Fix some null pointer dereference issues in ice_ptp.c
1077590aaf9a509eab2d27be8204b3df12260970 wifi: cfg80211: correct comment about MLD ID
62e03acdcc7756476bc9a420010902cc32dd4d73 wifi: cfg80211: parse all ML elements in an ML probe response
8c602fd7d3a7ecd8a75684ae6930c5ad8c150608 bpf: sockmap, fix proto update hook to avoid dup calls
183ba615bd4fed9a99d0b851de12571b150e844e sctp: support MSG_ERRQUEUE flag in recvmsg()
8b04550178ed713cd27d9a3338c8606ef8a04572 sctp: fix busy polling
2c7b9456e1afd0f06de08a964cebb74eff61745e s390/bpf: Fix gotol with large offsets
8170fbf192b401755622512d821d047339498efe blk-cgroup: fix rcu lockdep warning in blkg_lookup()
b694a660b898aec6e6a01021e6d05cf370cffe80 net/sched: act_ct: fix skb leak and crash on ooo frags
920b5cc1a5e7e4e4733d611d73a01300fddc1cc9 mlxbf_gige: Fix intermittent no ip issue
262b8d60c32416f5a25aaa06d92c1b68cbd4b1a8 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5c3f08d8fb3e86a3ca2a8d37ba767101e4d947ac rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
7fa0c33ea9a6e8bb1ab4d4c2e42ee43a5c85102c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
92a41fddfe3373b1e7ded79fcc7e4d19e262f8ba ARM: davinci: always select CONFIG_CPU_ARM926T
09ecfb01892c9a0f4d3f3473b1238a797dbd1e02 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
07d652cf0170c1bdd7f97ba03dd8282772e5d775 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
b4c3bcb484d926a7225048fc8b04b9e90edc3b6b drm/i915/display: Move releasing gem object away from fb tracking
5ec804e20216cce8a4d3a9ec435955c4dcd40064 drm/dp_mst: Fix fractional DSC bpp handling
7725dcf75984ed431f8a82155bb7bdb7a462e8e8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
97eae817e9bc086d92d88f4812cdad057efb3030 RDMA/usnic: Silence uninitialized symbol smatch warnings
f83a03afd7b14ee106094b090deb7b05580d444a RDMA/hns: Fix inappropriate err code for unsupported operations
0051a4f6aa7a29eefffd7e22f11d0640872136c3 drm/panel: nv3051d: Hold panel in reset for unprepare
f992f2ceab477eb3cab9a2ce183d4f1453c51b61 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a9141b146a414a77d11c7d043fe7c6771c17ac5f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4620d13ed400de0c00bcf58bfed5d5c1f75185a8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
2edf74941471577b47540bb02d8a819fce5e5920 drm/tilcdc: Fix irq free on unload
b43853bec30bec6210ac021d398222b6c6df13f0 media: pvrusb2: fix use after free on context disconnection
52a3e2d6a088ef092284cd24ed4f4646e07bd275 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
13a3e0060a5060ee7a0f6e53ec93064ae2c18ea6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
2901cad31244c9175a76319991b715f9f8b87dba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
510934917bdb5f0fcb935249f6699260e7ea47cf media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
817c5523b5e4df5b23592c40c86163b164efbaab media: amphion: Fix VPU core alias name
294586621087760374e072dbb006b5bd259b8348 drm/sched: Fix bounds limiting when given a malformed entity
c1c172339163828ee9abb6eac61259206fae6935 drm/bridge: Fix typo in post_disable() description
ad534332eb167664fa4373ca2141332bb70de827 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
7e12dfb901f449a6d841ec119179e8f3e6ae5fc0 f2fs: fix to avoid dirent corruption
85e7511227976df7db769ca74ef11344cb3bc282 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
674da7e33d7c0e23b268f30d235dcb2d958ab911 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
7b773c45e34c59471c3830fdaa0345f183cbef1d ASoC: fsl_rpmsg: update Kconfig dependencies
c058c047be54bce9ab61b2c6f87dd8a5b2cf05b0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2e8ffdec28c5ef1261c9c7a1c1eceb05d7b1c873 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3313f1b953ef8abb6eea4eb1398374b5ab7c64fb drm/radeon: check return value of radeon_ring_lock()
3f5e853affd62a0e60b91955966b0584eb0f0707 drm/amd/display: Fix NULL pointer dereference at hibernate
437f41866d9cd7198c4429174235efc3d1d340ff drm/tidss: Move reset to the end of dispc_init()
ba30ca7bafb174644a164e4ca3e976a770514b42 drm/tidss: Return error value from from softreset
f8034f556ffea0436079495bff4d737099a0598b drm/tidss: Check for K2G in in dispc_softreset()
66465be78601d6bc434949b47def49fdab66b396 drm/tidss: Fix dss reset
dd8dfceb9d3d6cee8e2fcd85d0e57d0fdce0020d drm/imx/lcdc: Fix double-free of driver data
a966405939192c586d631e94be41b5abf65f4d20 ASoC: cs35l33: Fix GPIO name and drop legacy include
6f36ec4e2f6e754b66a6fd4a2904c6dc1ee2f652 ASoC: cs35l34: Fix GPIO name and drop legacy include
86a90f29ed60284bed9b173f5da5fb6aaa0dbbe6 drm/msm/a6xx: add QMP dependency
d4933c896a66026aa3d421918ea59457d650cdfb drm/msm/mdp4: flush vblank event on disable
efb30bd200b4cb7024e218d1ca49d76a365862fd drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
be0c4c780d7c1b4fdffb45681908ef1f05a3ca33 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
17fc3349f317b4a8155ea1c32e151043ee1585aa drm/drv: propagate errors from drm_modeset_register_all()
d3dbe12dd17303adef8cd72978ae9fb34a4086fc media: v4l: async: Fix duplicated list deletion
071c197b0259371c414bb6c40deffeaf50aa3690 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ebefff90f469d18781e19b204685074d32dcb9fe ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
7911774aea60c7f67707f29b626862ac33cab76c ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6e99c9d295a20ce782b4f53ecbe695da1c5f2cbf drm/msm/dpu: enable SmartDMA on SM8450
6c0c8ca8a6e722b48841cc4117ff5ccf6bdae49d drm/msm/dpu: populate SSPP scaler block version
75af4a5f509ce31e48a7324516874fd4d3e39735 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
39d6d907ad157758a2c9baa2e56202863ad22d0c drm/msm/dpu: correct clk bit for WB2 block
5027083d5a716510a06f7516d51cef981efea284 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
fecdf7c980edc81404614db82ec3202dc23259da drm/amd/display: Use drm_connector in create_stream_for_sink
cb9d0308f1c221e098e2bc932845862d5a29cca6 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
3bf3ccf02724f80c810d0c35607baa4e33aab28a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c2eb7b2dbd10e2da7ee8b9192d4180135e8c0a31 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f8187062b3295dc3eac6699fdb656a72bb37b5da drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3f55e2527111d2e8ed7d24a9ec67af80650167f8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
462019444b14eefa26c2c1ced7580c5b3a5c7db4 drm/bridge: tc358767: Fix return value on error case
935efdcc4547b0b2c83c0856e07dc22104ef85c8 media: cx231xx: fix a memleak in cx231xx_init_isoc
687499e3df44a5794a39fc28176286cbc8f84288 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
be3243a5fc5fe8efc1f255c3213a6eb1821644fc RDMA/hns: Fix memory leak in free_mr_init()
253b54ca82044ceec9509788a7254699e5c87719 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
97e6e7d591a2fc9353a69ccba14cef4fb0b5f745 f2fs: Restrict max filesize for 16K f2fs
f30f07e5c75a0cb42b372ca8e4ddfed14c8177e1 media: bttv: start_streaming should return a proper error code
df8fadd060b8ad7276cd584a55268a59e7853538 media: bttv: add back vbi hack
f4216bb7da0e7d314bd4696e60eb803337dc24fb media: videobuf2: request more buffers for vb2_read
d609414ba78c7863a83b69de9471b4f3ce0b3fb9 media: imx-mipi-csis: Fix clock handling in remove()
8d5cb9ecb7324f0513f659c65c87f5f590261708 media: imx-mipi-csis: Drop extra clock enable at probe()
3110911e2781e3bd879b5171aed64b68d87a3675 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
459a0bbd43d8bbab970d998f188159db13946276 media: rkisp1: Fix media device memory leak
1c9e0a86ea9ba923d9263b80f69a6a21b2233483 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
ad96f4307dceec65e875ab2a89cbdb9dbe258602 drm/msm/adreno: Fix A680 chip id
fb123d5d968c0802c9a9961a3b21ae5f29988ebf drm/panel: st7701: Fix AVCL calculation
3737735fcf7ef5c2c4258ddeadaa9fcd747264f2 f2fs: fix to wait on block writeback for post_read case
a140ad8560dbce99c33c2d4a0ec8c195ac726870 f2fs: fix to check compress file in f2fs_move_file_range()
d007dc742094afb6d8dc1105ee7ba0d903eddf20 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
1f5e177f992ead18c4812c57cd8f7e41d3cc44ac media: dvbdev: drop refcount on error path in dvb_device_open()
875e9180e98fdc90c9ad88287aa4c1d0daf2ab85 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
86d6204d1287bcfeabf6c530e4f8ee2d80e2f7a3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b520adc59b61be4c5f1665a0870a2074e808bcb0 clk: renesas: rzg2l: Check reset monitor registers
06987b022398a2a2395545580cad4b1131d95e69 drm/msm/dpu: Set input_sel bit for INTF
b39b29eb43adec84143acb5f397a45929b4f33ea drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
9befd23f2521acf8f2c12d6435a187299511ed8e media: i2c: mt9m114: use fsleep() in place of udelay()
2c9c0363b76674f4f6ef74a1cdbd5589302c79d7 drm/mediatek: Return error if MDP RDMA failed to enable the clock
4c57197694f931204c1f318d9917220e1da1e32f drm/mediatek: Remove the redundant driver data for DPI
53cf0fd8f8388389d9ceb074b0ae131c827d7bca drm/mediatek: Fix underrun in VDO1 when switches off the layer
427e4c9f4c01fe687de0aaa3d6d24b665b5c3a49 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
132b7e04bc0cc3e2b075dec846fb9d93b3d342db drm/amd/pm: fix a double-free in si_dpm_init
a0961d1945f668059dcab0fbd8b60e1e291a84d2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
527e2562939ddbedf2734aa6e2e12685697211cc gpu/drm/radeon: fix two memleaks in radeon_vm_init
574567d266e1ba12afa9afe66d6a59b767b5d1ec drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8cfacf565c086963fbd9e84b347299d72141ffc8 f2fs: fix to check return value of f2fs_recover_xattr_data
20443e98bc690fb7e6b6baef4d8bfb44f3cf1239 clk: qcom: videocc-sm8150: Add missing PLL config property
b4aa2bab2dfd12a915df957fd04b2157f8875ca6 clk: sp7021: fix return value check in sp7021_clk_probe()
2cdd0c9f37f6e7629e6244f211d2133b1ae1dcee drivers: clk: zynqmp: calculate closest mux rate
c2e3b82b565a5ab6b56ae2b0634bff1dbe3885b4 drivers: clk: zynqmp: update divider round rate logic
640f3523dd2ee84cc827ca4fdf1b4b86d8cc7735 watchdog: set cdev owner before adding
58c5a93d7f3cf3e221ac280014fb347179c63c95 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6d7f067a21e4102de62d5ab45c087a079212c53d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
781e4dbd9d140a3b28072e541fd94738de8d7758 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
521fc324a66ed3f5cb1975b24b368c3ea39f2a5a clk: rs9: Fix DIF OEn bit placement on 9FGV0241
fad64e758c361015393ec7940ff0655c8028f3d8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1fcc65de69af5b20019fee6d2ec684a945e818f4 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
bb9acbf445d0ec8e4eccbc1f705620f9d9defa1e ASoC: tas2781: add support for FW version 0x0503
64094da4384ed7f6888c6e376c954900b721fc31 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
3d55b2f6b2e3b18514e58ac903fd5ec5a3b00d4d accel/habanalabs: fix information leak in sec_attest_info()
126502994e6636a4febc7020c36b4a3e6881f3d9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
71717db931f3e0fd4c8d63bdffd73b45c6c6e614 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
cedc301c8edb7680548e0afe638634f30ae6d1f5 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
791146bbfac64be0906800affcefeb69828090e5 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
8775adf0a3e0a4bd99b89e13b232e9519cac8561 clk: qcom: gpucc-sm8550: Update GPU PLL settings
8f2d61631e5ea2d1eebc3aca68645318a59dd6a4 clk: qcom: dispcc-sm8550: Update disp PLL settings
1e549d8aa7afe7c727529d84e50272adf0a802a5 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
e76293b5b7ad4a1cb14ff474ba405efb328e8ac9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
81bdce84108383c4f403ca980c1884e690af79e4 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
72cc7a427ca2141de8791705a8b103849e9b2a25 pwm: stm32: Fix enable count for clk in .probe()
d277f514c73f6a766e10bb16aa68a2ff903a637b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3bfe4bd3e29d82d60bf81c9058dc238dd515b1ea ALSA: scarlett2: Add missing error check to scarlett2_config_save()
acf0f7d4ba3bd36e6558c90fe96330cc1469a23a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
237346eb537c9d63f432d65e37c2602885ee14c6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
42301f927f1cec9d7e71cc94c6fe8c1ce2ae68ec ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a08d6b72fd282424193da3429ab8e17fa138c608 ALSA: scarlett2: Add missing mutex lock around get meter levels
f071be51ec53c441594bdcdbc587b7f7c16acd0e mmc: sdhci_am654: Fix TI SoC dependencies
7fcd4992164c4ad567596888e647b06746dbbfbf mmc: sdhci_omap: Fix TI SoC dependencies
72de6e2fd78a73884ee7c85739e97d36c9d73bc1 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
300c308301b94cd1621668002245e478c9f131f3 IB/iser: Prevent invalidating wrong MR
85c5ba2a60b8e11d78f8e8b52813748ee79005be drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
9f3550dda304a49b33df9eb9ad4fca23356602ea drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1cb1853cfc5d1b8b37082fe0977b90c1e2de1cc2 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
92227a0415c9f79599df6d26ea16fece5103c332 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
f852dba5bb59dfbcff3e90150f9a691fd6af73eb kselftest/alsa - mixer-test: Fix the print format specifier warning
26b22b15b3dfe29bc92479571211f877b28f5d6d kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
824789cf574a250090b566b490268bc9e9a88fc5 ksmbd: validate the zero field of packet header
bb0c825b1dd0be6231078d6f7ffc14bccb984e7e of: Fix double free in of_parse_phandle_with_args_map
ce58ac550a4bd6bbf79e628ad4f9f7029b553fda fbdev: imxfb: fix left margin setting
e20a0a0ca770685216245300bf1998ce58f8c0b8 of: unittest: Fix of_count_phandle_with_args() expected value message
8991c0d3c684b6dd0101f13005bafcb49a55a207 class: fix use-after-free in class_register()
b40fad96c4eb7753f3406cad3297c1c52bc2a6ec kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
ea8fd1db7b76b6ab905fe153b08c38e66ec9e159 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
675b26572d5c4d4161ff5a93c38a2ea382b17bc5 ARM: 9330/1: davinci: also select PINCTRL
15a0cf78dc921913b0da710f7a64aade653f7188 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
a641573c89dc82b83321e4b5a39e0aa078b1c330 mfd: cs42l43: Correct SoundWire port list
5b9f3a3c8fb307b794c6c84e4a2fbf48d1df8003 mfd: syscon: Fix null pointer dereference in of_syscon_register()
3aa29f55cc516dd13bf6d26a8c6c1c4c5ec695fd rcu: Restrict access to RCU CPU stall notifiers
ba6cf320de92ebd53f379072b3d9639bf880db92 leds: aw2013: Select missing dependency REGMAP_I2C
d58c14c54d3fc8cc131fb0a665d2d117381edba4 leds: aw200xx: Fix write to DIM parameter
34e25ad1d4c0e0bd20c8cdf61bc401a5e1a408a3 mfd: tps6594: Add null pointer check to tps6594_device_init()
5c21e2ed6798aadf6c53b4927032bf2d0b4451a9 mfd: intel-lpss: Fix the fractional clock divider flags
9669173087eb0196a73e3d484846388bf831f6a2 srcu: Use try-lock lockdep annotation for NMI-safe access.
28fddf3324d2f7aeab2414c2b6d01cafa8aed2ec mips: dmi: Fix early remap on MIPS32
9378c1e9d01a96dbcfee50117681d1644cc50696 mips: Fix incorrect max_low_pfn adjustment
14a44b9622c2b150d9bba5c5783c8ea113dd1330 um: virt-pci: fix platform map offset
9e31ab8ca7957a2ebcb46ce811548352bd7c42a5 riscv: Check if the code to patch lies in the exit section
f3988e7c7121716ba0617eb58db7505a8077220b riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
1474ec6c92eead52137cd7a746a0097222328143 riscv: Fix module_alloc() that did not reset the linear mapping permissions
8cf43b85da2f978fe25995f80d39b2a91da81902 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
02e111ded83e629f757685f6758ee260fae5f829 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
9539cf0e7da2517fcc6ced394e02107ffc1da6fa drm/i915/dp: Fix the max DSC bpc supported by source
86760ca52917bf951d4dc55d528738cc8308236a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
b168e0be8785b1b970274d98472ff57c56aed438 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5e297601c570c0196ba82390f1284e6216e6587e power: supply: cw2015: correct time_to_empty units in sysfs
dc93349e3fbb32eeac862e1f9995c21d2b53c97a power: supply: bq256xx: fix some problem in bq256xx_hw_init
eb749a20cdd4431d9a319ebbff9fbdb4ce3d920b PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
f9c30a0eb73ae267ea4b68ff87abee6087979c10 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7af154f9e39983fe784f28f0a55b75e299cb0134 iommu: Map reserved memory as cacheable if device is coherent
c84e49dc4812c6b01f71d51f8c4f58d5a80f59ae perf test: Remove atomics from test_loop to avoid test failures
e649b8c5b91416a7825f858a8ab72a94d4deaace perf header: Fix segfault on build_mem_topology() error path
7759ff21d35be8403b4b9ffae73f33a7245df047 libapi: Add missing linux/types.h header to get the __u64 type on io.h
3aff9286a0cfeb8c36150abdf7602ca6e6252b4d staging: vc04_services: vchiq_core: Log through struct vchiq_instance
ef8b3e145e0e102ab8da33dddcd05a38354e470c staging: vc04_services: Do not pass NULL to vchiq_log_error()
a66fc6888e6597a4360099f01503eba71125eb79 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
8e114fc36f9d2dc747cea520302ed4c12b30b7a3 r8152: Choose our USB config with choose_configuration() rather than probe()
cf851443d7af0d16b162565e91cd9367d6f98c82 perf test record user-regs: Fix mask for vg register
50fa6b33422cf813cab54854929a92ab4cca4570 vfio/pds: Fix calculations in pds_vfio_dirty_sync
833a70f55ea169844ec4c4e02b46077557a9fb65 binder: fix race between mmput() and do_exit()
fad61a3b2b02d31780cc14d3835b20a5fba4bc2d binder: fix async space check for 0-sized buffers
8eef29d36e5273c391154ea5aab3658a1050c76f binder: fix unused alloc->free_async_space
df20c46ab8aeb7c0234a7cb40d9fe0bd3565dc29 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
3b85a2bc05adff6e829b9ab01652c47a41d3785e perf vendor events powerpc: Update datasource event name to fix duplicate events
4a8bc5bbce7285f41ae3fb1c4c5547fb04ac92ea perf mem: Fix error on hybrid related to availability of mem event in a PMU
e5537db5143e310d956790aa0f5c8ae60516c1b6 perf stat: Exit perf stat if parse groups fails
15f4b68f49cf91214a2ae4fb2ebf34111a241a0a base/node.c: initialize the accessor list before registering
e3bbaccb84e9467f41da4f33cb8d07e7c9aad9ba acpi: property: Let args be NULL in __acpi_node_get_property_reference
897f5055cc5a6a53d0d216f3d711d7259fad2418 software node: Let args be NULL in software_node_get_reference_args
bb4af1bb4eb58d38508f0dec318d120a21f65797 serial: imx: fix tx statemachine deadlock
26f7c58d4419377677f4f0eaa96b13f3a4b717ee selftests/sgx: Fix uninitialized pointer dereference in error path
086debd56c6e67024c20de8a18290d53373452a5 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
d3247aaafa1bb4326846761b9bd24fa23d0928df selftests/sgx: Include memory clobber for inline asm in test enclave
4d5a700e111f842607d69512bd96fc04760c70da selftests/sgx: Skip non X86_64 platform
00a5d8d31a6320591694ea4ad09a456a51f816c3 iio: adc: ad9467: fix reset gpio handling
377ef328761d0c8d43dc8db9a62d28a44ff75b26 iio: adc: ad9467: don't ignore error codes
21dfe32ac064fd3b395c2f5b412a274b1cf1f9c9 iio: adc: ad9467: add mutex to struct ad9467_state
768376f1581ce0346073a8fd93bf7f9b9adf0727 iio: adc: ad9467: fix scale setting
de18acfecf82fc8c261153ea72434eada5d4e0f7 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
516cc44a1dff0aa71fb2bcfd8584c42b049eba79 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
469945d559bdf7bc1c0d2a32d617944c63caa7f9 perf genelf: Set ELF program header addresses properly
96f031d786db1410d28cbf0fa1c7bf2eb5952cc4 perf unwind-libdw: Handle JIT-generated DSOs properly
ce52f51800def200b9454f7a600a9bc13a653b6c perf unwind-libunwind: Fix base address for .eh_frame
8bacbc6cfc9250e9f4192f180219efee54282a30 bus: mhi: ep: Do not allocate event ring element on stack
1e8191a700e82b51cd968116eb58720ce315675d bus: mhi: ep: Use slab allocator where applicable
dd58cb233c0e8492dc8c3413ba1ee295849a53eb bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
0fd0a88f049e6e0d905ede86b737d7e2c5bc67ee PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
730c5c836d3dec502cabf3fd983a85664861bff1 usb: cdc-acm: return correct error code on unsupported break
c54d889531a45fcd52a18c98f0c81007ce8a0819 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
ff5b4a6673884908b1aeba49bb2360a7daf2a056 usb: core: Fix crash w/ usb_choose_configuration() if no driver
a628c34b17714d6700f3c6ae4e80628e50b2bfdf cdx: Explicitly include correct DT includes, again
ec5cbb7a0afd69ad25384de410b605af0241b0b4 spmi: mtk-pmif: Serialize PMIF status check and command submission
cc8b5afca55096bb8241e8567d5c37c345fc06cd usb: gadget: webcam: Make g_webcam loadable again
c4dbfa8bd461f20a6e081ed825abe7214f7951f7 greybus: gb-beagleplay: Remove use of pad bytes
0bdd0708eac420822123905bee9f97031adbab9c iommu: Don't reserve 0-length IOVA region
a506834f63501402ccab9ab0cb26516df1480327 perf vendor events: Remove UTF-8 characters from cmn.json
743e2bcedd42149800549a8dcf111f0aa5d4e7a5 power: supply: Fix null pointer dereference in smb2_probe
3b480e5a458cb413f54b975e8a6796f72a0b77c1 vdpa: Fix an error handling path in eni_vdpa_probe()
b0279a5ef406090dc5057bff5455b80103ef2852 apparmor: Fix ref count leak in task_kill
375d33a8eb2fac6d7e6bf20a85d0773f8aa55954 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
bed91902885d516ddfcb3e5598e0a4bd6a764346 nvmet-tcp: fix a crash in nvmet_req_complete()
c4e878943fb17e879e806c30220f8df15099d245 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
b2ccf86c03a71cb23c662e74be9c412fe9c64899 apparmor: free the allocated pdb objects
02dd392ee3861a0034eb0a7ca959e287284a53be perf env: Avoid recursively taking env->bpf_progs.lock
ae2035a7215f2680c309e79bb326e4451b86c847 perf stat: Fix hard coded LL miss units
d283031b81ed66d615c9895e209f8b1dfcb41096 cxl/region: fix x9 interleave typo
ec290bb0ec990e2e3b24b574e9bc6110a1693f46 apparmor: fix possible memory leak in unpack_trans_table
27fd11c657dbc1670340c7ef23b4fda4d92fa1c6 apparmor: avoid crash when parsed profile name is empty
d51ec17dbf20a92c654fecb6ab53585a2ecd05f8 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
15e725b18d32ff622c9e2236fd5c47a4e22ebd66 serial: imx: Correct clock error message in function probe()
c0369e4fc67ff62d826fde2d331efc8fc183b879 serial: apbuart: fix console prompt on qemu
d92471b19acec28006177b8fdc77ff0460c4b616 cdx: call of_node_put() on error path
4451e43f48785af1e52b5bdf6fa2b4f838dda541 cdx: Unlock on error path in rescan_store()
a2de90b15b525c4e13633ba0cd15e849ae90a028 perf db-export: Fix missing reference count get in call_path_from_sample()
e15108664ce9e5e5cceb7cf6dd6f1baa3eb2e597 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
9550aa1d8ecb4d98ca1448f88daf185195fa3aae cxl/port: Fix missing target list lock
485e538accd88e2954a76e955c3b32356e4a946d spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
c1d60e1d9e2258f74c5a2281c60dd11ebeba901d hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
bed1d803d7c0f382464b268b08d341f2f97e60bd nvmet: re-fix tracing strncpy() warning
40adecd2bbeff46299defcf8fa5d4fb10431a294 nvme: trace: avoid memcpy overflow warning
a93721f98115d23560070bf3bde4c3448bfe1da8 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
026d4caa2c046a291eb894f4bd1064f15519ce16 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
12f591388715902972e55972f8e2fbdbd7954051 nvmet-tcp: Fix the H2C expected PDU len calculation
2fee1fbac108fc8ce256b47935a6d233cbaf3775 PCI: keystone: Fix race condition when initializing PHYs
a8079fbbbc834ed7195976b042b3be93dbca7c59 apparmor: Fix memory leak in unpack_profile()
436a375f638f7fa64d754ac15be53b214af837dc PCI: mediatek-gen3: Fix translation window size calculation
69755672a43af5e4c54d1f5598e3e0a48242f185 ASoC: mediatek: sof-common: Add NULL check for normal_link string
145c54dde70bed282976677cff08ef1f494ba7bd s390/pci: fix max size calculation in zpci_memcpy_toio()
5702521336dd548ef28aa867caa93bbb7caff559 net: qualcomm: rmnet: fix global oob in rmnet_policy
100ee12818c21e35a90557f78d52380ebcbb5e2d net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
1a4de2c25938b052e94c5cc69c6bff6f9760e462 rxrpc: Fix use of Don't Fragment flag
b4d0af2d0f2793450807e771261075d625febfac octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
7e7261a9447546cdb147c661f0304652c2d9e5c9 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
c15c25f3ccdc50165d0b67096e3de6a205b418df amt: do not use overwrapped cb area
96fdb7cae79cddb8a1aae72cd767fa9a95563f18 ALSA: aloop: Introduce a function to get if access is interleaved mode
ed6a239bf2f7a74252a4bef4bf9d4f4773322bf9 net: micrel: Fix PTP frame parsing for lan8841
fc6d1712ee85a963363106dd2b1e645ec2bb39b2 net: phy: micrel: populate .soft_reset for KSZ9131
2f2ba24287997500ba26cb69bda010dffdc6620b arm64: scs: Work around full LTO issue with dynamic SCS
b04f5050dc7df225c119b741c83aa8daef6f7432 ALSA: hda: Properly setup HDMI stream
4be430a7f5c44a2d05fc3113378ecb5a3609b5a8 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
7b4db5fad857c71abd66635cd627b298da2f36c7 mptcp: strict validation before using mp_opt->hmac
a2dc44acdd004ac45bdbb84f0b45814968951f60 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
5d2b17b2aafc1b415f0aae20226bc97a0a127763 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
dc5b5e8c9d1e6dd83378f1f766599b59368d7b90 mptcp: refine opt_mp_capable determination
59e53b6c35c32f8b4f51c0e4e74e4b755030f3e4 block: ensure we hold a queue reference when using queue limits
4ed8ff5f30a62f415ad5c27ecb886d67a6531a93 net: stmmac: Fix ethool link settings ops for integrated PCS
2f0fec4602e3b18075d5158bf59e3e8ea5a0fb95 udp: annotate data-races around up->pending
1bfa5710ae9d57e063c7f8477a67ed7cda2dabdd erofs: fix inconsistent per-file compression format
e9fa5be5cccfe00dcfeafbc845f82bfb15455ad1 net: add more sanity check in virtio_net_hdr_to_skb()
a4d9d41e06ecdc9b5e9d5c1e42e14862df47e46c net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
adf673bcae9cfba8b088e89603dd17bc953ad6e9 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
77e14bc768575bf7928104733efc367e2998cb1d bpf: Avoid iter->offset making backward progress in bpf_iter_udp
1f93940112ba5f338b82fe5e8e1ebd2e4e28c495 net: tls, fix WARNIING in __sk_msg_free
67fe33bfd3bf5f2d93a8be37547b307a11abc824 net: ravb: Fix dma_addr_t truncation in error case
ca5852ca44d0555462c0aea0cffac20c7d7112e1 dt-bindings: gpio: xilinx: Fix node address in gpio
f5c8922ea1b5c5d73ae392862cef766b8a385c58 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
94a53fc40ce0eea15db499d3c98ac4fab5329304 ASoC: SOF: ipc4-loader: remove the CPC check warnings
b32a842bbb71af3dbb9cc6aadcbad772cad946c4 gpiolib: Fix scope-based gpio_device refcounting
9517b5a4e025955a2be9d06935b492fb2887f708 drm/amdkfd: fixes for HMM mem allocation
0bad00f6b8dcc2680d6ec47f8e1cbbf63ad3c97c drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
b7b6735b6d100abf259ccc950f8ded524a552233 selftests: bonding: Change script interpreter
2593da41b0ea7afabf3b036035b5e6fea1ed7808 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
064c5d247324d557d5393d2143af62d99c591ccd bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
257e447b550c7cb99cc780722e15bef81848c960 Input: atkbd - use ab83 as id when skipping the getid command
46fb8e3d972fedd49a69a20f9423099ed064bb33 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
a2ec4327a8f29524c90e67815403e1949cbf7ff5 LoongArch: BPF: Prevent out-of-bounds memory access
00340787c53b13d5ec8cdfb736c0a7634644a9e0 mptcp: relax check on MPC passive fallback
c2d8f63bd36ba77f019b82edfc2cf27c217e2438 net: netdevsim: don't try to destroy PHC on VFs
6a063ebbe2d4b5793d8f03744e3f8a44034111d3 netfilter: nf_tables: reject invalid set policy
8b086d01ee84bcd6e4e7786349f2567d54a603e6 netfilter: nft_limit: do not ignore unsupported flags
975cce9b728e7cdeedc38c3710f55db4420c2fef netfilter: nfnetlink_log: use proper helper for fetching physinif
3769c1106ac78fcc07bc3b2075aa70bddbe84e11 netfilter: nf_queue: remove excess nf_bridge variable
865be00cd40632d9ae632e63764d459be88d5260 netfilter: propagate net to nf_bridge_get_physindev
ba667f4b68348db29eac8f39f0c3fa8001effd49 netfilter: bridge: replace physindev with physinif in nf_bridge_info
d36475ee8bb9321022f8b8cf914769a50bae6773 netfilter: nf_tables: do not allow mismatch field size and set key length
99ba070a6c30a8f7149e4f64d49d1061d56952f2 netfilter: nf_tables: skip dead set elements in netlink dump
e8f84252bfad02d65d39be65760cbc0e9c9a468d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
3f6e46784690765a17abf2ffb4e67c0c9473a349 ipvs: avoid stat macros calls from preemptible context
3efd45d9a1b5abd64faaa3c490b05e30f50df7f3 io_uring: adjust defer tw counting
260152e28051947dc41d0c365710a045ccf3e757 kdb: Fix a potential buffer overflow in kdb_local()
94782ed02437af8fb8e1a5d72aa8b4860ea18ed0 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
3ced1a245e3904dc5a83ab7a9fc1bc78d466248d ethtool: netlink: Add missing ethnl_ops_begin/complete
b2ce64dae13ef85b222c749b89359620d2e3052e loop: fix the the direct I/O support check when used on top of block devices
eb15ea0a3aee130a7114a730fa09eec4ec058d01 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
922f90eef5bc4b4e2d38bbd079a587454f48704b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
34e2bd81b63107ed19513ce9afe8d4644ede2c2b mlxsw: spectrum_acl_tcam: Fix stack corruption
c3d02d32d75594a15ceb62f316212cedd33d49b7 mlxsw: spectrum_router: Register netdevice notifier before nexthop
ffb8f373f43e84827c2551023243eb5cc8c2bfa3 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
9f6e1e45e11127c46810e1fd36825caa7e7483e2 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9bab4a76754e084d6a6f5d2c9d9d4c7e02e6a55d i2c: s3c24xx: fix read transfers in polling mode
a03b8e79f01a2f3b7fdc9c12ff6f945af32b7496 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============4166582774640409758==--
