Content-Type: multipart/mixed; boundary="===============1263143158027093640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:57:50 -0000
Message-Id: <170596787057.9155.9688917426531370734@gitolite.kernel.org>

--===============1263143158027093640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: bb48d13835cc2337c0e9c9c3f2eba5e6e1e48531
    new: 3c264a5f70c74960386987716dab9e042db1689b
    log: revlist-bb48d13835cc-3c264a5f70c7.txt

--===============1263143158027093640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967867 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967863-dfa2cbfa73465623b54990e2d95aa45398775cfc

bb48d13835cc2337c0e9c9c3f2eba5e6e1e48531 3c264a5f70c74960386987716dab9e042db1689b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvAPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rtoP/2lqO/b1SDgI22HE+1T2
fWIx5Af60iCYnA2oj1YKaKSMmmXbF9L9xFcrN5Q3GwoGYA5Kpapzmm2K3ZJaUzvE
n0ibEt6jevEkup9uUSp4L4IgfcEQWqzphH5YKNvzNrCXjEVVhCnuRuTEIPEpAhag
LNVk1t1BKM4GQhc5OF14+9XgyJ1sz4HD21xl01GtzwdYKr1YU4pqnX7Iv/e6HGCt
LgPslMGAcRzzPPpiejNeAbzszYVGxx93qigpcrOUdQ/KNLgXKaCsx5HDoD/Gd5jV
ASFC9tkYfl3arkTiL6psKKE59iF9kvsq/mLUif7j3U2AA/9yn+hp4rjVcKo9Q4CZ
2YBEFoM03BEt+K3oW4DBT79hTw/b80iO6eDT+r9mI5eswyHohllfHeoDbphfs/Ox
fPK1UFoq48CT7Sp12P2UB5hFLIIay7uMooy5bL9kuYK/SfXdlffZUqZcRyU0GJmS
sB4HSrtgxFvDHC3hfEesGJX0vY8wuWqjZ0j4NWPA9S20GtFK7EwHzO7etQsS6hz9
Gc2s9uH1x8dwVLYekCuyZB7ZCbr0MD+1WhdNw2K26W5kwHKlPiTn4sfplbK9nQ2F
dlWZ9VZtLVO0E5SCoLuHZiF0ZSPvTPjWzr578MtgDdOVCVZmD7EdYPW83eVl4IJn
gXqQHDEtFZSZx/XpIiRnGsHb
=lqGy
-----END PGP SIGNATURE-----

--===============1263143158027093640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb48d13835cc-3c264a5f70c7.txt

3d1a23009003a31b3e06d0308c517cae2df9bfea f2fs: explicitly null-terminate the xattr list
28a7a31486e0cd0ad06d1ddfecf5bb8c22b7c395 pinctrl: lochnagar: Don't build on MIPS
433bbcf9ab6621a04b1cdd57e3087e5b549985c2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3a78e1e009f39599db73da5887c5b6dc73ee1777 mptcp: fix uninit-value in mptcp_incoming_options
af12f787728bdd229712d98819e3f10f03f1a642 debugfs: fix automount d_fsdata usage
79d3d35851485b2b78b244d4dc1b8c167b7c1170 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
15defe0f0c32c4ace96a4eed2809488835c5ff8b nvme-core: check for too small lba shift
ce7d99ba35acac8ddde4ff4418cc0e82c295ee7b ASoC: wm8974: Correct boost mixer inputs
83d79103e134f26683664940ebddf778e17228db ASoC: Intel: Skylake: Fix mem leak in few functions
4c70e43dedad5dd92bd16fec6fc0fac73b3cfe6d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5851232a3ff3605b29f07e42c65bb1179f42c9ad ASoC: Intel: Skylake: mem leak in skl register function
2e3dc5c8664b719e3a051db1d4a2fc930df865fd ASoC: cs43130: Fix the position of const qualifier
7e82717b4a973f7a1407c149e91a4f745f4050e5 ASoC: cs43130: Fix incorrect frame delay configuration
9d842affa7c2de562d25b650aa3ad44ad806d8a1 ASoC: rt5650: add mutex to avoid the jack detection failure
09d7e06cc744995bf17003cb0546ad7fca2e86be nouveau/tu102: flush all pdbs on vmm flush
85369707e300056fe739cf37340be595b35d63f4 net/tg3: fix race condition in tg3_reset_task()
16a0083db73b05379541cf97ae2f5d43afa34350 ASoC: da7219: Support low DC impedance headset
7237727a64a0b257cbb4ecf1dfc1a08aa6798042 nvme: introduce helper function to get ctrl state
51342a63195b1cd1bcbc6c937a92d23d09b0bb80 drm/exynos: fix a potential error pointer dereference
74a44718f2a78c9662c4a569b9d14366fa6ae1b4 drm/exynos: fix a wrong error checking
6bd0549b51cffffc03fbcc3c02bb0937bb848580 clk: rockchip: rk3128: Fix HCLK_OTG gate register
30f3cbce55f33190a83f1aac64ff775bebdc75ab jbd2: correct the printing of write_flags in jbd2_write_superblock()
87e492e0b83318fa45c288b10636f923f5751e5b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
83d53e90483f71f0c66d6efce5d16c1f8326656d neighbour: Don't let neigh_forced_gc() disable preemption for long
fc672a620a279b26fb42130ade486bdb12b1b505 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
addbf46af9f3c5e7aa9f544aff718154cbdf686b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
35dc5d4fac26c6b99de324e92eb950fb1a72440a tracing: Add size check when printing trace_marker output
d626ce8af1d9804cfa9529629b174a40dcdc6ba2 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0d3f9dcfbbc85df505b065e6413f7ace1cd4f816 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
24d2d6fb5a7c6597179306013d248a8cc72267ee Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4d5bcee9303e15d915507db056c3afdd538f345a Input: i8042 - add nomux quirk for Acer P459-G2-M
43b9dbc64ef995afb286538201e49e9a4c3ac0ef s390/scm: fix virtual vs physical address confusion
273789ba051cb6c65e8adab033d0e03d1d9a8276 ARC: fix spare error
6b412a9e6779d7bbcfd0c66bc293b754c48f409e Input: xpad - add Razer Wolverine V2 support
04a9ca9857f61aecdb573e54b8a2cd1a45f6f970 i2c: rk3x: fix potential spinlock recursion on poll
81bc84840e8a345bbb79a60f16110f82a832b43e ida: Fix crash in ida_free when the bitmap is empty
995281d9253b57a899d90b7f4d6c25806e0b2294 net: qrtr: ns: Return 0 if server port is not present
195c632777fddfb4ddd53401c4e4eef16cd7a3f9 ARM: sun9i: smp: fix return code check of of_property_match_string
a36b0dac27b4b4be1d41e89b6e1647bb9c352f32 drm/crtc: fix uninitialized variable use
9238885d45bac61f5083fc2ae656758a97bd92b8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7a74b32bea74542a701dca82fcb753b74719bd3b binder: use EPOLLERR from eventpoll.h
e5ca0cd64a1aaa3f2a6b661c4f9802f3ca8eaa49 binder: fix trivial typo of binder_free_buf_locked()
1dfed984cbc0937081d7080f87d996c0e28bc715 binder: fix comment on binder_alloc_new_buf() return value
cfada66f13bb00ca8052c36e9792f9743a1508e2 uio: Fix use-after-free in uio_open
eb20e0cbef07504d0f04faf732785f99ff2c267b parport: parport_serial: Add Brainboxes BAR details
16530da945ac786ccebdd666173a6d23f5057165 parport: parport_serial: Add Brainboxes device IDs and geometry
2b48fab36aaba1334fd55df54b2027066bf91242 PCI: Add ACS quirk for more Zhaoxin Root Ports
e231e6cfb65a41272bde86f1d0f11f071607d4c8 coresight: etm4x: Fix width of CCITMIN field
862e3c8076607412fea0c5d77245a28fa976caa6 x86/lib: Fix overflow when counting digits
222de7412a4370b8af678915f731e15eb4908f51 EDAC/thunderx: Fix possible out-of-bounds string access
6e2e92caedbe4b5a01483cd74b652e3443a98bfe powerpc: add crtsavres.o to always-y instead of extra-y
27c59bf56c8b21593a4acd2beba10ecd03a51e00 powerpc: Remove in_kernel_text()
1578e1da6212138c04bb0d0bf4d3331b31c8f49b powerpc/44x: select I2C for CURRITUCK
4e0c5fb257f69adebb8a513b32dfd3c76f4e9e67 powerpc/pseries/memhotplug: Quieten some DLPAR operations
b08fa35d7383fd5b3326d29023c78e36b55773a6 powerpc/pseries/memhp: Fix access beyond end of drmem array
00a3ace6e4b1a6bec52e3d1d9e92d3d20310fbf7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2cf46bcebb82c04e2104aa65b8a5660cc342ce8b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a9f2bf52d1e5e35a409def875ce9c6d2731475d6 powerpc/powernv: Add a null pointer check in opal_event_init()
5b9997fd3e649320343740b9d270373ea6f1c60d powerpc/powernv: Add a null pointer check in opal_powercap_init()
5059fc5e16b57b60a1172dc63f7440e43b35349b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f8c56d4932fcba3846f4783cac1e322e5949000f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
2d46fd4c94a989edea9cca8f37b4e454ab66a4ce mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
208051d768e1c53f9f8f8418b862e0fbd72ba992 ACPI: video: check for error while searching for backlight device parent
4924b1a6a14c8f3b59d6ede286ba522ec1074e46 ACPI: LPIT: Avoid u32 multiplication overflow
25c64962be67f0e3460242a2b6175718ee9dfa30 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
2c909ff9778a5d1a48924fa3ea04c732cc8540d1 of: Add of_property_present() helper
b5b8305e7060e65b393591c892e9ce3432cae81e cpufreq: Use of_property_present() for testing DT property presence
dca145915d89983fea1163b6ce85c7d9cbd66a89 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
509d376297f310acd34d40ad6533a7ea1f1a0cf6 net: netlabel: Fix kerneldoc warnings
1f71ba7cae93d1852ef7dc4761f6af39cd6abc87 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
739f73bfef55e448456730c68c112aea5ae368f8 calipso: fix memory leak in netlbl_calipso_add_pass()
ed59f7e413a548fc0738574b25d7972aa3fbb22a efivarfs: force RO when remounting if SetVariable is not supported
5ceda59732c0538f776fa3b9bbf9c4af6e75c2e3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ed8ca1754b14172282250ddb902df20d7f2719a3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
3cf5470dc4d875ff56213483dd3666d9b4b1ec06 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
867870257d164d65d79d603de89a60f4c9012e11 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cc9a77a27190d7c701022bccd29b52cca0885819 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
7a2ba2382356314626e2358b84d55771d50badaf virtio-crypto: introduce akcipher service
0dbf1c3eb5d77d0ebf5bd9d0da71e3ed786e0361 virtio-crypto: implement RSA algorithm
615cd334b3bfec2458a3ad8a3bd1fc7cc64130be virtio-crypto: change code style
dfa1074b00f9c370604ef2a361185690310cbf8a virtio-crypto: use private buffer for control request
9731103a83d433874738cedaaa891da0c72673e4 virtio-crypto: wait ctrl queue instead of busy polling
9032563313c465545d5fee1716942b7ba6d65980 crypto: virtio - Handle dataq logic with tasklet
db13b03e3158a4dcc7ea7723dcefafe77f802f9e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
bef68a721b8df5c358c5cbdc98d4252396e613c5 crypto: ccp - fix memleak in ccp_init_dm_workarea
6263c9ab5bf287e38528b07da0c980dc473bf3ab crypto: af_alg - Disallow multiple in-flight AIO requests
7bedb0f0bad8d8a247892211b65cdcc375c9fd01 crypto: sahara - remove FLAGS_NEW_KEY logic
a5299a242052866fcb6fc1adfb8891f1d3e2b7be crypto: sahara - fix cbc selftest failure
4c01c93ef9c00aadc0b23fafb90a8568ec1ef959 crypto: sahara - fix ahash selftest failure
fe178cea77df02a27900f309e70f1efe2ff67956 crypto: sahara - fix processing requests with cryptlen < sg->length
5b21be365cb3b2b560d4d0d0c13de80c2c20303c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ecca79b233738cb9ec2a426773f873c6ac079f83 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
60d1d7aaa7bb3b397f5bcf10fd727da4de12440a fs: indicate request originates from old mount API
2ca8d045132643a4a77f1726e37cf870ad5d094b Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
c454aa8d1143b19e38fe9f87008b56f3a7d860a2 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
766449dd0bf8be4c1b0f42321672e04442bde047 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ee3ccddf00bd2ee96d4851b43cec09ae2c3ea572 crypto: virtio - Wait for tasklet to complete on device remove
e2436553717a3ea9442b26c9a883234069a8ff7a crypto: sahara - avoid skcipher fallback code duplication
1d5a952086fe3ac86032ee4340bcf266ac6a05f9 crypto: sahara - handle zero-length aes requests
c06570fc4d1d0f5fca37c50913fe1385d8d3a7d8 crypto: sahara - fix ahash reqsize
a08334e06c705ecd7e9e09f4383217ea914b34af crypto: sahara - fix wait_for_completion_timeout() error handling
94732b0c316876cd5afd7c3c6c11ca32d9bd7484 crypto: sahara - improve error handling in sahara_sha_process()
1868e27550a23b5bb82988881ceb2966a54da6c0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9a00b75d3de44ff7615fdb95aafe4a2b7b69e192 crypto: sahara - do not resize req->src when doing hash operations
9e8c2615cbac26e4e92a204d5be4c837a37c5dae crypto: scomp - fix req->dst buffer overflow
f0d45923f25665a27ba36f5202f4605f8b60506a blocklayoutdriver: Fix reference leak of pnfs_device_node
74d35591f0394b0a0ee89605d0cc322088b8d7b8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
baa6b5d9547dfe6af1bf56c4afeeb3f50217b432 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d39fbb1a21fb30dd96601e21fb44799424201cfb bpf, lpm: Fix check prefixlen before walking trie
783895caa425a646e0490bce0712527ec68f6f42 bpf: Add crosstask check to __bpf_get_stack
4ccbe33f67636c2feace982529fb3ca32c5ec58e wifi: ath11k: Defer on rproc_get failure
865b2baea1bf450afb7cde0aa7afc4d7c9bb8c8d wifi: libertas: stop selecting wext
db921507faffba4d607525d9187f8fe51740b44e ARM: dts: qcom: apq8064: correct XOADC register address
99d44057b594807f1a1c47f17504a6fb58b06462 ncsi: internal.h: Fix a spello
7d07598e74f9b9643777dd1ca0fd33780d9f6e28 net/ncsi: Fix netlink major/minor version numbers
4f2074704c7ee101b5f09bdb7a4b749fd3e64936 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b52514ce9511861cec237b967369c5d3f7963148 firmware: meson_sm: populate platform devices from sm device tree data
255250b60a3f7a08b196dc447b88c5214d6d8df7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c870fc9ed8ffd144fa82d9dc9922692024b56265 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
eec5cc0ec8f78d9e7da35f7f4e4b10661aa83550 bpf: fix check for attempt to corrupt spilled pointer
59ccb4c36f9334fe5562480fc10c99f5a9382465 scsi: fnic: Return error if vmalloc() failed
e3e4af049bf98c39923068d442189caba5c81981 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
de87884d01c5bfa09b2bb64de1d98ad85de464a5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5b6bc6755cd81005c5f168bf2fcf504e2b81a642 bpf: Fix verification of indirect var-off stack access
e8dbeb99e82ce69515dcdc4c900ffa3eca447b44 scsi: hisi_sas: Replace with standard error code return value
ab1e0329d1782d299a289a61510abf4320196e6f selftests/net: fix grep checking for fib_nexthop_multiprefix
4880a6febd090b571f87b428c8e56577e3ca1fe1 virtio/vsock: fix logic which reduces credit update messages
ee77f45ae850239b05670cd66f003e811efd525c dma-mapping: Add dma_release_coherent_memory to DMA API
d8e9d5d18593c0a2b0a9460da393683c2951f3dd dma-mapping: clear dev->dma_mem to NULL after freeing it
abbd4e1f96340f9d95fcc86ea367ba26f4242f63 wifi: rtlwifi: add calculate_bit_shift()
727358e8d3b7aa0d6d19179bc5274e1c8fa15fe8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0a292bd08e8cd746d11a281bef5ded0858431b34 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f7d2c65cddeee82d9730bfe3dca50e59a8af7dda wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
cc8f5ea4034b0fd3fe223ec8ccf528da002a3a71 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e200b0938bdac0632d7bf65a92bf48dbb6a447bc rtlwifi: rtl8192de: make arrays static const, makes object smaller
f36950f8e307c42dd07caa92e7d776ed39919dab wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
245358bedda606b4231f0e1c0ac351e67b42a16a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8cb373cb4fc6058beba17ca388c2bf64a1014677 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
81b7fdddc37e657f8640967f5337e2d972e95aca netfilter: nf_tables: mark newset as dead on transaction abort
8057d1d4905dedfed88bea3ede2d7aa79632186a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
382a7fc1ebf88895d4f8f4e1849be39f1782079c Bluetooth: btmtkuart: fix recv_buf() return value
ac7ffe0a389da202b67848b3c66b9675d46e5545 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
79d2e72bf515890df8ad621305b474a3b11204c6 ARM: davinci: always select CONFIG_CPU_ARM926T
976efc96822d71947bcdc4a4d7c22b6f02c1f81e RDMA/usnic: Silence uninitialized symbol smatch warnings
107f46698f81b829594c9b0ce45cadcf6d5dc236 drm/panel-elida-kd35t133: hold panel in reset for unprepare
1305b4db6c0ffc0aff47728589ac036d0911cbdc rcu: Create an unrcu_pointer() to remove __rcu from a pointer
b84eba740294e02779b02ee0239a2869c5308b22 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9fde64802b3aee77839407f45e6b8b7921d0552b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f1d0a5fc989f17a266f91295c75fd47406279ab0 media: pvrusb2: fix use after free on context disconnection
b48583c24d68919eae354ed173216c84f7fc8f79 drm/bridge: Fix typo in post_disable() description
e73e8a9bfbe60fc2e30655c3bd99f2cf4abf78c8 f2fs: fix to avoid dirent corruption
c277b511351b2333a4afc876fe76b89bb04e827d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9260aa9baacb77f42f9f5fad81855ada8cdd030c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
21807c3befe8a2046c2098451a3268a07251b5f9 drm/radeon: check return value of radeon_ring_lock()
15a9145fb0602bf379d87be441d6d94e3ff6a951 ASoC: cs35l33: Fix GPIO name and drop legacy include
0ccf1cab63f54ec0eaf53c3c772f62cd04bd8b70 ASoC: cs35l34: Fix GPIO name and drop legacy include
5538d83a0469f2f9deee61618879de430ad2eb9c drm/msm/mdp4: flush vblank event on disable
eeb9384cb69dabed66fde36e7ea05a4d6f7783cf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
346fb1900fccdc037ffbf12d314a1fea7c5ee19c drm/drv: propagate errors from drm_modeset_register_all()
6dc40b89620e3cc452f3d8eb1d52e5d619a617a8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
06a29b7250ca89fd2f7da8b3caf175c287c96d01 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d4c81016651b3acf7b9edcac7743ca9f1bac63ff drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ec5b68b7db0c0c2cf38a2ccf17b3bb87e976bf42 drm/bridge: tc358767: Fix return value on error case
c8d9fbe8d413ff3288bd93776e023a067fa7b03f media: cx231xx: fix a memleak in cx231xx_init_isoc
05d7bf4b4f4d68fdb4b2c522dfe47c178c3eddd4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b97566f28e3de3edab4e3a8ba3784daa01717d8f media: rkisp1: Disable runtime PM in probe error path
7d90afe5f10b1c3271e65bdbf937d1c1fc59172f f2fs: fix to check compress file in f2fs_move_file_range()
f8b948dbed4baa85ac33cc6d84dd47e1e019c091 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
1141c565c5007cd04e6d85937418ecd881baafc5 media: dvbdev: drop refcount on error path in dvb_device_open()
e247e2094eaf8975ec411642d56074abeb6a01f2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
75abc0f9db1e458aa17bc72092ec3553ad94930a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
032abeced36869ee4edb084102c0ea3c54c10a6d drm/amd/pm: fix a double-free in si_dpm_init
9e4c6ce5eaeb18ec60755fcc1214ce3d05695425 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
67870c1b15569fcdacf176aecf5d402b282d0e24 gpu/drm/radeon: fix two memleaks in radeon_vm_init
79a67618dceebe7f8607c72d7455b0eac440c4b7 dt-bindings: clock: Update the videocc resets for sm8150
fd399ea63d22a18d698108e4a76aa163bfb9fc78 clk: qcom: videocc-sm8150: Update the videocc resets
921c0ac5db182f059910eed2da359d22ee1820c3 clk: qcom: videocc-sm8150: Add missing PLL config property
64f39b6f18285834a2b70c2e97451820d1ce87d9 drivers: clk: zynqmp: calculate closest mux rate
0cf68dd09fb7020fb07d3671277bc1c5bf9da2d2 clk: zynqmp: make bestdiv unsigned
7bfdad3f68135f7075acdfb8a4ec164c3998c81c clk: zynqmp: Add a check for NULL pointer
8943bc3415915b193975ca5bc9112b480c734dd7 drivers: clk: zynqmp: update divider round rate logic
da7f2167459f8b09825dc888476c068d9de711b2 watchdog: set cdev owner before adding
e72e2998e3771b4b6e1d001e068ecab0d8f25bcb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
db5287ae704486e6b0a5753e25fa918f1ea3bdd0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a8dce2d4a0d5c12e67a76064afcb1491215c426b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
028f36a6f0b3d620779d10d100fb63a78a41876a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
fcb430319d989f0ef85166f70d53acbcf164e489 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d0f5f0289e8d17997e53bb919d2ab34a4651cc3e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
500501f8c308dc20f84b3f01d1d5849a3a9f8c5a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
bfb0f49519f57da7548e6bddd3322ad1fd80d955 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ba76b9d7af247e7e0219beda8a7651ca8f76968a pwm: stm32: Fix enable count for clk in .probe()
82ebf0e8a4fbafea8820dd71a0cf30801370cfbe mmc: sdhci_am654: Fix TI SoC dependencies
7d1aeeab2f8dbd381c556569fab4d5e01eeb4462 mmc: sdhci_omap: Fix TI SoC dependencies
e1315f595410551e78bfa98dc34b82826384ae9f IB/iser: Prevent invalidating wrong MR
0fb5409d84eaa38bc2ff61dee2e511457ef0ce34 of: Fix double free in of_parse_phandle_with_args_map
f02faa57de7d3f81739ac7483d348441c8512212 of: unittest: Fix of_count_phandle_with_args() expected value message
99cc5341b9459d435b08f697f64fc50c2635f1a9 keys, dns: Fix size check of V1 server-list header
f24b8bf51fbc6ec0bcb56a184313ba3692aa82f4 binder: fix async space check for 0-sized buffers
f5c907fadd42a717347a7cc2d3afe7053dee534c binder: fix unused alloc->free_async_space
c034bf623ca533cf03e79a43d473756c01da66b8 binder: fix use-after-free in shinker's callback
614e6c1896d3f1b898b2a6de89a746eaf1486be6 Input: atkbd - use ab83 as id when skipping the getid command
5d62556bab88198ed363622e10130479fc0d0470 dma-mapping: Fix build error unused-value
6cfc2769811984c303ea97365109dc0ee4376e1f virtio-crypto: fix memory-leak
72520b9455cd15c4adbf95b2af7a953f32a1499d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
a42147f21d17a62f45fdfc4b1927d1fbdf4dbfb9 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
1e79a36fde92a5d27d71dfa8b1af259840270d1f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
fa4305f43c6b4f70cfd0268cd0c4a34301d9631a net: ethernet: mtk_eth_soc: remove duplicate if statements
3a3123af41e96561c54f2c884144b206c0dea055 xen-netback: don't produce zero-size SKB frags
70475fdaec27aa71f880dc81dd25787781f36640 binder: fix race between mmput() and do_exit()
41481a7ef5bc1b7ef40bf1e97bdd17b80b437791 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ff3ecfd2f13bfad903535a2ce555570bb9416d0b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6c88eb9309018884efb73e09d9de95600e28332e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1e2d94daac8478d27bd0658f5d9dbba670c14831 Revert "usb: dwc3: Soft reset phy on probe for host"
a22681dfa77f9b0dae4aa18ba23eccb79d6ca72b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
38837cd8aec83305d5d7996b78b15dcf6d331823 usb: chipidea: wait controller resume finished for wakeup irq
ef1020a06288cb908d7e2190ba267bd332326f32 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8e9ee07e66c78b8a4096799681989959a90d7d5e usb: typec: class: fix typec_altmode_put_partner to put plugs
4182d84da1320a697a27556566ae916b71926018 usb: mon: Fix atomicity violation in mon_bin_vma_fault
33688b688a26fbfe4a6a2c20ca263523c17ac1db serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e5ffc45c6a7c0f3b395c80fb20efd0e2da55f81d ALSA: oxygen: Fix right channel of capture volume mixer
2ef4b13f170b094e438d73a92c73993fb96f6146 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
4f67bab23ee8c5d110201ead49e42bf56116272b fbdev: flush deferred work in fb_deferred_io_fsync()
860876d5b30930e5d5f20ebc71faf0221eb7dbb2 pwm: jz4740: Don't use dev_err_probe() in .request()
006a6cf07e392650390572592f5c3ee928f65b3c io_uring/rw: ensure io->bytes_done is always initialized
cd975de23eec5f2d5ce2bc9e1d9f1d9833756766 rootfs: Fix support for rootfstype= when root= is given
96123358768887355beb6c98fe33ff640d1a1a8d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
c216615f8a1e301304c36dfa3d0d3ebc66ea1785 iommu/arm-smmu-qcom: Add missing GMU entry to match table
2306a14542e2cfdf81dd171498ac9a9588f3a6bd wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
544293c4fb01b2c8517caa5239c6401e4d49e98f wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8f731a2d95ea64c09093f5f1001cdaa2f6778d20 wifi: mwifiex: configure BSSID consistently when starting AP
a333edb046077e116300d9ca618f209fc49be736 x86/kvm: Do not try to disable kvmclock if it was not enabled
6ec5a17a8820a69eb2a3062bbdc5674622c153a4 KVM: arm64: vgic-v4: Restore pending state on host userspace write
a81e87390c281478367bb06d880f3e86bf95b5f6 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
84af4345d16ce5d4258e0c94618707925950520c iio: adc: ad7091r: Pass iio_dev to event handler
ad66c2e02958bbf0a45b0dec4e930a8ac1b0fe37 HID: wacom: Correct behavior when processing some confidence == false touches
37c062abd64d270336cbfe30b3e27e41cf380e7a mfd: syscon: Fix null pointer dereference in of_syscon_register()
9a50b2a42c9ed05ab609fefa16078ac3ab6bd86e leds: aw2013: Select missing dependency REGMAP_I2C
3f42644862d28b18b797bec059b75d988cbb0b7a mips: dmi: Fix early remap on MIPS32
24ef61f902a7aaf950381148e46cdf59cb462cad mips: Fix incorrect max_low_pfn adjustment
2a76f20f4bf4e241448d1c71b82ff5d79d90e4a4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
816fcfd1ca59e0a2a34069683172f6a524a7291c MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
c959943962036aea0b842de25478dc7b915b35d5 power: supply: cw2015: correct time_to_empty units in sysfs
31ecdc888b10b4fecaa360c528a18f1d1910b5cc serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
166930b2920a40892b8b24ae8bf0dbeaa7bef2b0 libapi: Add missing linux/types.h header to get the __u64 type on io.h
39007de0df6c66d83fd8db4ef23bea2b3ea7211b acpi: property: Let args be NULL in __acpi_node_get_property_reference
839a8a80f975becb1fdf8730793c307ed4b4fd0b software node: Let args be NULL in software_node_get_reference_args
38d95e7d73563ff524f0615015f2e14ad8e2cb76 serial: imx: fix tx statemachine deadlock
359541982e19f05dc1c7c21042888ed1fbaf1b56 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
0221a7f0ae7e74d6b76a84851128b6e3fb02de1f iio: adc: ad9467: fix reset gpio handling
6b0356933b0a47e351075b9e3a1b7db224917e73 iio: adc: ad9467: don't ignore error codes
01d83e579c24a07c8f1b3e269252940c0882d169 iio: adc: ad9467: fix scale setting
cec86b502edd0091393cbad1bd957ac29d1c3e0a perf genelf: Set ELF program header addresses properly
97210f84918fbe1854b3742af046060f8539c310 tty: change tty_write_lock()'s ndelay parameter to bool
c2e753440cd0b420dfdf5d1ea1da95c2b238112a tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
062ff46eb33232219a1927d8bbae94ad71f5d07b tty: don't check for signal_pending() in send_break()
90104caeb71225219e5e5beb7f2a76c6c890b28e tty: use 'if' in send_break() instead of 'goto'
9132feacc2f4bed15b3d4fec89073c44d84db7dd usb: cdc-acm: return correct error code on unsupported break
6e609a09e01c87cc293df97f9c46e499167b96d0 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
cf1bc0742e9db8b94c46ce0c7ffba2d14316d675 nvmet-tcp: fix a crash in nvmet_req_complete()
a97ecae2ae0a64a6bb27699889fbcf3d10b2dbd3 perf env: Avoid recursively taking env->bpf_progs.lock
a193aaf9c9c451e9494c1a70e974895c2d38b196 apparmor: avoid crash when parsed profile name is empty
14d1885c3f39b2043de057ef53b56b06748d1aa1 serial: imx: Correct clock error message in function probe()
aebc2db024e0f9c637c762931c0a0fe706d8c48c nvmet-tcp: Fix the H2C expected PDU len calculation
02a28e7fad1a951790e0b312cf4ce44465e517a4 PCI: keystone: Fix race condition when initializing PHYs
a45a512c1d681b44d1700bdba1441fadfed40695 s390/pci: fix max size calculation in zpci_memcpy_toio()
1b38223781704a9c96f8ab1278a13385d4ec87ea net: qualcomm: rmnet: fix global oob in rmnet_policy
036ce9c2f442afaf8e6f7204634aeb9f9bc1344e net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
e9608cac30b158733bb00d3a284d756882e146a5 net: phy: micrel: populate .soft_reset for KSZ9131
8f1637d48ddbc56063054242c88516ab52d78c3a net: ravb: Fix dma_addr_t truncation in error case
f08a56ff787959639f52c7e1fffe39a3fa34e228 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7c343add2d4bd492e4c3f2dc6f4e7bb14930bde7 netfilter: nf_tables: do not allow mismatch field size and set key length
bab5846e412c83595c3c4dc9d5f18568b87a3677 netfilter: nf_tables: skip dead set elements in netlink dump
e623199f4f2177cb7be04a2a9919ab1715058505 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
c09cf6044420c8378c0cc1ded1fd37d5ee3e4f8c ipvs: avoid stat macros calls from preemptible context
eac01e909dae33598b3218f26b09f4e2bea5dab6 kdb: Fix a potential buffer overflow in kdb_local()
48d0d95241509036f73ce21323467b8cb3b6fdb3 ethtool: netlink: Add missing ethnl_ops_begin/complete
bfd0f45be67f91f6aa7ef1eb17159c0ee909cb8d mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
a5c525e1d0e124ea0c8bb21680aef2e5eb679b89 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
3bcca733da4dab61ee982180ea8105051040cdfa mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
2c321ce21d4c9371ed55cb76a84c222a0125a8e5 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
98c4c5650a917a5c2d47e03128afb3986043c2c8 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
4c4c60f224948e4c0d56f030629db80f7e4a48d0 mlxsw: spectrum_acl_tcam: Fix stack corruption
ee3d37950c192b52e9adc77d7ba6faccab5a36d2 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
8612abce13bb78b08a88d5656da4ca9697020c44 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
6869c3797a6f14e582e70d37178a68ca39919479 i2c: s3c24xx: fix read transfers in polling mode
99c8dd5ae7aef77bef8d13b9ce09f703d3dae9dc i2c: s3c24xx: fix transferring more than one message in polling mode
3c264a5f70c74960386987716dab9e042db1689b Linux 5.10.209-rc1

--===============1263143158027093640==--
