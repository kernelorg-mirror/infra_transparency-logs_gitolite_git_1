Content-Type: multipart/mixed; boundary="===============5909843906471361241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:26:38 -0000
Message-Id: <170593359860.19103.11984686398981341753@gitolite.kernel.org>

--===============5909843906471361241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5
    new: 9416c0e040504c2c7d50312185c495102a59a965
    log: revlist-ddcaf4999061-9416c0e04050.txt

--===============5909843906471361241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933596 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933595-2292c29b2416aa0fc18e01a19bf84acfb6b75bd8

ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 9416c0e040504c2c7d50312185c495102a59a965 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuexwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9l8QAJd0eTgOg6fwxX3YV249
zLQDWd0+g7BApjU87jVjLId2RdW7G7craPZGIwdP6TNWyhLsEVgM19EaviKv8iMD
31qFIBFvVWlEoguhDb1k1qzHPSWwApokZSfNd4NZbGuknh7Mn+DIYz3P4DpgLoMB
noWCmnPKFJvr/ZOYCrtmxdUYCorw9t088+fsI/vtEnYW7mc49w1Ee0VSNJ3DWtC8
w/RHO5dtRDX0DdZA7Q2XbdmNcFiKCHAwT9Nb6WkqvmJFg/mhTOLlIhoKYqZa/dDe
NB8y5gP14tqMpjEeGRiwW2Dz0WeI8GCSgLiMO52KTAhhADKbCrEoG323DY/n+Jrf
YPI4zhMRGM8aCxzRsWDdNBYjq9ke3AIeQUxCCxKx2KXniya6qUv5RJlOAM3PAsUv
P9qfAOSXtoykLzWq1MKSl0dL8PHxv8OzvTqls3gckq+AcZ08LBm6LZH9aPW51Nrz
yAfylctLF8S6rwWn930XzZFIQmMobQsIxHeUidAWyVTkM/ZqurvfL1z9f003OFcV
GwFLK0IH5NMdkU6jFYm1AmuhrmTX1+JxC4P7U5W9I6klcVooIfBiDnhGo2P0jCyh
kojpPWehrH+8sPfExwrQ/RNCe8ZU/G+MKAmdaYZ6H2e32ghT3pjPEwCCW8uMfVFv
FKGwVObg1AleDmyfO5rbLnjy
=XNHL
-----END PGP SIGNATURE-----

--===============5909843906471361241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcaf4999061-9416c0e04050.txt

b2dc7d788ed6ecd082c32aa250d63830455d9ade f2fs: explicitly null-terminate the xattr list
4cf38e6d1dfb423f155f55bbaf7c33a8086cd373 pinctrl: lochnagar: Don't build on MIPS
8b91722436f507bce4ebca42efd14c2e0f162728 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c3e1ca628e18787106c75219fe071be9e563a93b mptcp: fix uninit-value in mptcp_incoming_options
b11e5a530e8612e38731eafac168eceb6f8e603f wifi: cfg80211: lock wiphy mutex for rfkill poll
ecd0b80de267279bbb765765e2d622ea4ba924b0 debugfs: fix automount d_fsdata usage
83cd8218e928975414412031edbf29f71170c1f4 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
68abb7daaf2b3716f9d9a9f55e76fbebe893d334 nvme-core: check for too small lba shift
81a67a66a7b3ff9a28aa732e4917a52f598ebd54 ASoC: wm8974: Correct boost mixer inputs
4f846b896deb1185b5a272b03c5bb9d1643a0dde ASoC: Intel: Skylake: Fix mem leak in few functions
53f0562dec93b78070949ee9453cf256f4ddf857 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2329941b965ad184db3262b8e07f7a79e77e1b16 ASoC: Intel: Skylake: mem leak in skl register function
8a234a6d06681f25b72e3cdbd443ae4be5887edd ASoC: cs43130: Fix the position of const qualifier
f346f4acccb1de79091903207c5eb725c0ed61d6 ASoC: cs43130: Fix incorrect frame delay configuration
6d6d6902e7d29b937f34e8ca847b5f36422ba183 ASoC: rt5650: add mutex to avoid the jack detection failure
9d7f503f024f548cc76774b3a628e66b108ff199 nouveau/tu102: flush all pdbs on vmm flush
ac1125301881359aa1eca19468ae88616ea095f9 net/tg3: fix race condition in tg3_reset_task()
d9d27f371ec8776c36db2ed3dcc4c5b882bbfdb1 ASoC: da7219: Support low DC impedance headset
5d82a5708b683fa6567d1cee4ec37746caeb2d70 ASoC: ops: add correct range check for limiting volume
f2e4f643f9ba0d98758c05051da3e12c3e07d10b nvme: introduce helper function to get ctrl state
02bb8af8da489a25e4dc7764c95c3ef15f7b637a drm/amdgpu: Add NULL checks for function pointers
7e81e278b00afc7aeaa8eb21f4081b77608e4d39 drm/exynos: fix a potential error pointer dereference
f0587592cea0fa991d97e4c4de723627edd414f7 drm/exynos: fix a wrong error checking
cf309fc118608084b112aadae09bed40c8bde7c1 hwmon: (corsair-psu) Fix probe when built-in
43a15396492ee113b7eef87e8a64cc7456d5a2d9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
afc593c21564606afc21da01cbc4dba2d628182a jbd2: correct the printing of write_flags in jbd2_write_superblock()
f585d05388a06dbd40124eb00c2cd34b99218899 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e2f65f0345f3da044eebe1aa33d1c61ffc787b7a neighbour: Don't let neigh_forced_gc() disable preemption for long
ccdaa3a090fa3eaf54bba5e599b0c5fc4427cb51 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
001a34d4dad287ea7f782a681c8eca4e756ae4c0 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
b6f829a0f685918bc9d7ab91e21f3665948723fc tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
cdbc75f51382e36ce7a5f712fa6028ff9e2cce25 tracing: Add size check when printing trace_marker output
cee83b872524665c064da85b16b91f0b70cdca1a stmmac: dwmac-loongson: drop useless check for compatible fallback
090e796611a848507eb27818eefc17f02fc3bc80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
9c2adbaddadce2a1cc487d87c8e19139da4b8d31 tracing: Fix uaf issue when open the hist or hist_debug file
dddcd149445c3a42c694491dddc21bdd0586b63d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5bb0b90644631470ec8cfb94b2543d30f3db8d5a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c34feaaae002f0645cc1538582a69182ced9c4a2 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3eb9e11b8d7b1f6cb37af9593803bdcd7b99b1c1 Input: i8042 - add nomux quirk for Acer P459-G2-M
203f09031a65872c2f9c6e8ca8a798839cbc90c1 s390/scm: fix virtual vs physical address confusion
465e02e25a93315c5743dade025973dbf60ea4e2 ARC: fix spare error
d3cd3c938ea05322bc5d8474a30ace1159e77827 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
04306ec3c29083e3d3ab343284111b3b2bbd0052 Input: xpad - add Razer Wolverine V2 support
e3b3a9418173bf22f14a384cbe0be7ecbff66182 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
77ecbdf4f0332b61498900d15a46f8d3e55ba4b0 i2c: rk3x: fix potential spinlock recursion on poll
1f195e06d8a32225e4ffba90b95925f8087a7686 ida: Fix crash in ida_free when the bitmap is empty
cd8f6670697a5c45b771afd2e80b3675948f2b83 net: qrtr: ns: Return 0 if server port is not present
54af10f22ac88c5092c17d69daaf8c31db1a1d63 ARM: sun9i: smp: fix return code check of of_property_match_string
55c331a00d1346d0f69db3fefc0f383469d3c97d drm/crtc: fix uninitialized variable use
c98a65a3389deebdcb0b85e0ff3bc9866b1bfc9d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0024e85af43bfde3c8656ce8f288e3c6e9d0db34 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
0a38ceb0838c2871236eb0bc718d3d65835b07bb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
53c7a605f30cfde7badc5539fca2b864844576c8 binder: use EPOLLERR from eventpoll.h
88af66e92ee1c09385bb14d54438565846f3cb08 binder: fix use-after-free in shinker's callback
020519199534c0b568c5a58742502d698b86e941 binder: fix trivial typo of binder_free_buf_locked()
0199f9314c155abbc6ff438afbd662ef9548566c binder: fix comment on binder_alloc_new_buf() return value
00eb0228176195744c2c79902e8c04194d8b34cf uio: Fix use-after-free in uio_open
3d4bdb02a41f74d208a871b3065e709746c6cf4b parport: parport_serial: Add Brainboxes BAR details
8a8063b74fea9f3d0c846ce5436b131188765432 parport: parport_serial: Add Brainboxes device IDs and geometry
089bc9beb1c359a02a21648f63c2659cf408215f leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
dd178afe9b167fa1376c3719ab11ccb44f977715 PCI: Add ACS quirk for more Zhaoxin Root Ports
ead9e042f4da9062070dfab23fe6871d38ae890e coresight: etm4x: Fix width of CCITMIN field
731c3f6ca767c45ac9c87c5cf756fd1c921d8b64 x86/lib: Fix overflow when counting digits
47b571cc2a7accd097976d86cd820cab8546e761 EDAC/thunderx: Fix possible out-of-bounds string access
219e0bfc991dec9e85cc8bc92500151c37c6bd59 powerpc: Mark .opd section read-only
2b64d3a07eb9e2a18f8cb5375dbde088434eb652 powerpc/toc: Future proof kernel toc
fd26d35997fd5940666d6afd7ec761e2f3f14e76 powerpc: remove checks for binutils older than 2.25
15b331cd827e7f51bca0fbe40d7d0075b29fe0b1 powerpc: add crtsavres.o to always-y instead of extra-y
996116d4b5777bb60239f89e971d8948efd7efcd powerpc/44x: select I2C for CURRITUCK
d10325b1cbb656488f20f972474460cac4d42d0d powerpc/pseries/memhp: Fix access beyond end of drmem array
30da4068d3b27845ea90a284341007b916b3a2f2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5e4a86e0732fca6ccc72c5358629bc2ddc170adb powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d1d257f6f0da5970dddf1c1e90b012faf26a8a99 powerpc/powernv: Add a null pointer check in opal_event_init()
a6ba200321d6d7f9072d73dd758709ddbceb2c7f powerpc/powernv: Add a null pointer check in opal_powercap_init()
508b3b982a07be512b62091881efdff12fc24464 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2b5e11184270ad04cbc2ae1628cddf9fd1082a85 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
040947740ee185a31abee0599a7c528bd971cddd mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d6d11dab73c75ed5080858fd6221c2cfcf5214ff ACPI: video: check for error while searching for backlight device parent
dd56af92e6107ebb2b54635440841977f69ccbe3 ACPI: LPIT: Avoid u32 multiplication overflow
d16b7faa38d73d8d3ba596185db67dbc51efac6d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
875e4ba0f71172d0d6cf12c1fda45235060ed8d3 of: Add of_property_present() helper
5482d8a5ae3c0799ef065dd97fff487bf62d83f0 cpufreq: Use of_property_present() for testing DT property presence
175c2a74058d707a179c7d6f644cd862a80926c1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8599de31ebd00b0d314796873fc47838fd5649a3 calipso: fix memory leak in netlbl_calipso_add_pass()
0d560f1f633380137901250d5a258fd55158eb33 efivarfs: force RO when remounting if SetVariable is not supported
64ecc324883399e3668c8baf6e10779a9bbe6057 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
fbe81d94be444d9e66e365805b763cf62e3f459a ACPI: LPSS: Fix the fractional clock divider flags
0e6545d8d97baf8ecf606b27bb2cbe1a14b55721 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
98cf0efab764e26a41db3e7e1f07e2b3044906c2 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
20bfd43cca797c4bf56ca4e8d268402cf186c259 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2759ace39b85b95d3797349ca842b9a98d34a399 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
78594598c11cf4081bbe2e56028e55651971a327 crypto: virtio - Handle dataq logic with tasklet
804b300e95b35558ea4bc5451c119793b323202b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1e1a4850e1974663d9f8a6c1cde1e9022dc6c185 crypto: ccp - fix memleak in ccp_init_dm_workarea
54a2c1bb369e2dfdcac0b2528df20c9047f6d9e2 crypto: af_alg - Disallow multiple in-flight AIO requests
1d552257c816178d68dc85a593deaf5a48721f47 crypto: sahara - remove FLAGS_NEW_KEY logic
e3767541d35b0df3b7fad977aa3d58884a2dddee crypto: sahara - fix cbc selftest failure
d7564a4afb0537995f9b7b528eebad607e39bea1 crypto: sahara - fix ahash selftest failure
6305f2725d501b65745e6cb050298d7de7d55891 crypto: sahara - fix processing requests with cryptlen < sg->length
2b53c9501d76c6ea79a32a9815d8de2b5a09ef0a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
10d5486429b8bdd008bb211f27885ef2dc5d8077 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bccadc9bcea00b702464ba41e7e278f5d3c1f485 fs: indicate request originates from old mount API
3a282b606b5f79d0c6b76141c5c0b11748294022 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fc2fdfa899e49a356dff9baa3223f043e81d2c74 crypto: virtio - Wait for tasklet to complete on device remove
36da31c0882307b28d417e0bc2e9ac693427a971 crypto: sahara - avoid skcipher fallback code duplication
da05c8a22c59efa6c996d1155359d15c41d1b521 crypto: sahara - handle zero-length aes requests
da8c9e4486be69b84aa53aab560db3b5f597ebc9 crypto: sahara - fix ahash reqsize
da60ba109d3c8a6eca36aa1845267c0bc8d3d067 crypto: sahara - fix wait_for_completion_timeout() error handling
60f3503ed5c92b35bf400bb0a88802501f242f20 crypto: sahara - improve error handling in sahara_sha_process()
f4d5e8e9186e82901fc3f623f574aaf671f0349c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
65b2207e23458e3595d637da4602729ec36a9e91 crypto: sahara - do not resize req->src when doing hash operations
781718e2d69eec3cfddfe32e60c12c51e097c058 crypto: scomp - fix req->dst buffer overflow
5fb32d70efb2ccde056b69fbf425977f49c37416 blocklayoutdriver: Fix reference leak of pnfs_device_node
998288879644eb65fbc96310eca3c2e1c97f2087 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9a97cfee22e64e55efd906dc8f9cee22e48a42c2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d73882477d17a56fc7d929ed6bd15b8c0fd9ed3b bpf, lpm: Fix check prefixlen before walking trie
01e47c244381a12a920e2b07c2ebef4a3cec8bb2 bpf: Add crosstask check to __bpf_get_stack
e14337992066a326cac9df511ab792a8793ec9a7 wifi: ath11k: Defer on rproc_get failure
561d6f47949170c0d498ad6f39094a37cfce8487 wifi: libertas: stop selecting wext
c7dc3c6774b8428ba2fbc361332332f4ac37076e ARM: dts: qcom: apq8064: correct XOADC register address
d589a213f457fbd5b5bd4fc017d3e7b87d462d99 net/ncsi: Fix netlink major/minor version numbers
7d514fdd13cf5878b9743d584b7b6d5f9ff0c442 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
29200e5ffe3a1c577118c29d43e565e71257593c firmware: meson_sm: populate platform devices from sm device tree data
7480ee678f1ca7d9a66e5f74a233e42e5f6f69ee wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
696688a7c43f6f6be15e04b7584e9a051585ad38 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
be78494d606bdb7c3b796c75359132ff3e6c393f bpf: enforce precision of R0 on callback return
3d0081713adf127f92bbceb0111c5a4658019561 ARM: dts: qcom: sdx65: correct SPMI node name
bb4109222620ea054ed91c2ab5326b036690601b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6d44fb0c120c31757d9414d074406a9da69397d4 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
bd3dd99c24f4748e7eccc6f87daa800b80015b6a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c48aca6e23f61c48ceeb61236a534e9c8eae6df7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e7054640f2412bce3ee8ee4c407ba1f0fe20e6c9 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9b258d6a103afa54da397d477663f622a5a1beb9 bpf: fix check for attempt to corrupt spilled pointer
1fa882a427515e0c9e8aca22741b47faa05e1e5b scsi: fnic: Return error if vmalloc() failed
62ccfe24a0a4f4fe0d8ed9f77d4aabc8d1747262 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
50422dca85ba53fa138b64fbccd0ff3d61a2bd5d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5ef24c9d67fe2bf009b5a745d9b3e0a8dfd4241b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
1a53d037150f5a09ae7797237dcc415bcc07cc8b bpf: Fix verification of indirect var-off stack access
61d92d05c590fc47400f6f58f2ad80ee64e3bad1 block: Set memalloc_noio to false on device_add_disk() error path
29bca8f5756d41c1bdf15e69b00a98230a70b02b scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
50b30b821f1f9fe35469c01f3310d1d390e4ecb5 scsi: hisi_sas: Prevent parallel FLR and controller reset
ecb140e26382dbf6ae7145ce4de5ca0b7c03b157 scsi: hisi_sas: Replace with standard error code return value
920e97baaab6b8d5c94550db7a6c2a1e9ed5e977 scsi: hisi_sas: Rollback some operations if FLR failed
1cafade2aed89514bb6330c93d2ffe995d8cda6f scsi: hisi_sas: Correct the number of global debugfs registers
379907ba6a6b2e9e79332c666369f628fb48fa83 selftests/net: fix grep checking for fib_nexthop_multiprefix
e2e362d04e8dfe35fe2f1a4df5eadd260f5d2101 virtio/vsock: fix logic which reduces credit update messages
8e49abf1bfee8d8e751fe060d6bb283a3ef6639f dma-mapping: Add dma_release_coherent_memory to DMA API
0e93a1bc01509b76fe87c67c8f24381f01581f67 dma-mapping: clear dev->dma_mem to NULL after freeing it
d2df9b634015190180accf55aa1e7beffa606d5a soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
5fa079371a4346d88c6525b7f965d26dcb216be5 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b47a40409d4ed10e14145ff01c7231346a565f84 block: add check of 'minors' and 'first_minor' in device_add_disk()
2c7a30b59bbfff22904cd35d72f5eede9c157c21 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
13a7445508e17016f0b256d7c6e35b6403b4256d wifi: rtlwifi: add calculate_bit_shift()
44380412a1fa16de4f2ac9b50655b630f98b03de wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c58f201736d05f83454ee69bd836b009b817fdc6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
87b35a953853bb0124e1d274293629dc4279d9e2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
88dec1850cae0e6e63766a4669aef6250c228892 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f90132db20c56a122ae31a1e33194f6fe9bdb816 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
198b8e98e81681ae56d42d1022013bbceefa7dde wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3dc23b682f867fca0e9a5f6aed4cefb3947e459a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0c169611c5b6177656fe6398a7f6ebb363be9da4 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c4aec04f809b5ffdaba935f626138810f9182b10 wifi: iwlwifi: mvm: send TX path flush in rfkill
1e850754efd0db72f0fa1fba68eb41a5e6349287 netfilter: nf_tables: mark newset as dead on transaction abort
86c0e19675e73ccd8cc013f08c0df0b932baa22b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
63950901d11c82bd408d59007761cfff2de0f1a9 Bluetooth: btmtkuart: fix recv_buf() return value
b930ae07cbf615f690466bb761f01e604fcb5583 block: make BLK_DEF_MAX_SECTORS unsigned
787ee44e4403b79d91f5b6670f79819e92a173cf null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e80f85aadfec99483bbfef1df8fc9a9f5d9304dc net/sched: act_ct: fix skb leak and crash on ooo frags
266be89a8cf1140e7f0d0204d168f99e79f7e95c mlxbf_gige: Fix intermittent no ip issue
3eeb50144f7b77c1fac93f56c5e4a4b9ef3c8ab8 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
5750d5c0b85c70b12f4ca4f9e04d59e4b4ed204b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0982415c6ffb6d8eb82ae64634b6d5e777ed6bab ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
af59749d935904a950900bea6a2ab21d8e9ed05e ARM: davinci: always select CONFIG_CPU_ARM926T
cbedc3e0e88924a8c98a8bce6ed77bddfcbef598 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
209057a5b2e4686d3c08c45b4d603630b503eca3 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
a452b6d84e1ccaf7b10b170c8187ccdf56da5444 RDMA/usnic: Silence uninitialized symbol smatch warnings
97ce8c73f442f7de0e1050336fa45968e80a239a RDMA/hns: Fix inappropriate err code for unsupported operations
c6a22bf388f925f367604f9107210c0c122c3add drm/panel-elida-kd35t133: hold panel in reset for unprepare
4742e831b2da4deb8989885c30012fb50c88a007 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f13ec2ec451c1cfdf08242353f85b235f3a830cc drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
fe7c69924e1bee25217589ba518addf5f99698f7 drm/tilcdc: Fix irq free on unload
6ece2e7d48e1392dd94cad4d7003364b7b1b7f8d media: pvrusb2: fix use after free on context disconnection
b5a4ff8dc04381d78d2ec024a173b3377085fa07 drm/bridge: Fix typo in post_disable() description
aab88dcc804499b38f5cd0d1a72074ffd9620307 f2fs: fix to avoid dirent corruption
f6acc1ca232884102cf43077acd94b9692e71191 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ac09ba0def18ae1f19bc5fac00df79eb8aa0539a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
29804d6f7037dc231fea25e96a6ccfb74758bced drm/radeon: check return value of radeon_ring_lock()
f69bd3a43eafbb0972ef5e2d55c4b14faf444a71 ASoC: cs35l33: Fix GPIO name and drop legacy include
8462882f3455343ecc08eaa77e2d099ed5bbabc4 ASoC: cs35l34: Fix GPIO name and drop legacy include
9d75c2d7c231d713c9c9c63dbeaa76c673eee12e drm/msm/mdp4: flush vblank event on disable
88c48106a158f0a9a99f766533ca70d0cd232d90 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b27523dd5d0e0ed27235dd2b39cf1da9454dee04 drm/drv: propagate errors from drm_modeset_register_all()
2b0909633525d8ddd0d1a50b3ecdbceea7570fad drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
fa7dc9eefcfdb2a4500a5d28614e0d3ce14a249f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8c18a3b6d196251ae22639e5e02efea550a5a8fa drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b427412a352337ff2ede3499ba31f116fffbf714 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
89737e9451c82d191035eac010a9cca2dad7cef6 drm/bridge: tc358767: Fix return value on error case
cdf1c0e3f89c0ff5214d2c393f7c3ce1ec653260 media: cx231xx: fix a memleak in cx231xx_init_isoc
12e7569156f6691f193ceeaead05287a778e4a23 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a9c7fdc98577c00b41eb0c937076f37bc375752a media: rkisp1: Disable runtime PM in probe error path
6f2a4fd302eaaa8b488d85583e8c0666e529f44e f2fs: fix to check compress file in f2fs_move_file_range()
c66d0048a1e31e8de9661216f4b2c9a05e4ab3ef f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ce7255282335018bc70836158bd91db6c7ff34fd f2fs: fix the f2fs_file_write_iter tracepoint
9526f00fa756e0b420ff2f35f8bf53035d97b748 media: dvbdev: drop refcount on error path in dvb_device_open()
f4e673c3de4ce99d75db2fb40a7fc6eec30fa81c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a0b5c5d4107d6cbacec48c3b07128afbd6c89b07 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e402f671ece110b9d4454759a7c0fc14bf9e6c6d drm/amd/pm: fix a double-free in si_dpm_init
35e3060a6237e698ac749a365e9b4f89fd7b5568 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
60462fff3783407523741d944a2fe5838bc97fc1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
3749eafdb094c85d273c7e78119dce8330ead723 dt-bindings: clock: Update the videocc resets for sm8150
ce39b2b23a3cfb70ffcaf85ba4e7ebae3f5eaea1 clk: qcom: videocc-sm8150: Update the videocc resets
5181a3a1af90e70e2a4aafd265e000e8056aa3a1 clk: qcom: videocc-sm8150: Add missing PLL config property
a8c86cf9eed6ebf5344f84d37e15a427b1a0ec40 drivers: clk: zynqmp: calculate closest mux rate
86516524b7dc9d01a2560295330b26f17ac1d183 clk: zynqmp: make bestdiv unsigned
3b482dde17c8ddb23c3066a226990151536b4f53 clk: zynqmp: Add a check for NULL pointer
48db63f896762a5a9963e49c4f5e4a108c570b99 drivers: clk: zynqmp: update divider round rate logic
21ba5edc655f2d1e04714022ef644a986cf07b3d watchdog: set cdev owner before adding
0b049e01112445708bf44a641b395063308a9c20 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8ecdf20ce11fdc016cb7431f087888a445db60fa watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
aef9e9c9867fbf74294c69fbd30175e59f20408c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
9dfdc734a6fca0f446113a35ec76ccd56eb396ce clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4af0ea1444456ffe8abb01ca41e2374f0dd6780f clk: asm9260: use parent index to link the reference clock
e95cf3d4b2a86f1adc12f48fae7a51f9fce4b271 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
255351b737357023720e54d0b37ae1d12a648f56 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4f996837d65fc4ad445c939975f3f6cf80987916 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a34da8ffb278d2276f17c8a317236518ae73d683 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
fd316fc4bf9de358b0ecc63332b19337130c7e2b pwm: stm32: Fix enable count for clk in .probe()
d73d33dad01ecad6dc53f8d2a73b0678855e91a8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
821ce76af14631f8764410edcbbe23cd3b69606a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
362c255f5a07e45f688b882c4d49c769517573b8 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0cc13c50dd8ac498025bf6a45be049d364896672 ALSA: scarlett2: Allow passing any output to line_out_remap()
496981b30efb46e4451d2108bce00437966070ad ALSA: scarlett2: Add missing error checks to *_ctl_get()
c7190b3bf2a7e161973445c12c4f3f7b5e9cefc7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9e6fc5e43036d9d855892cf8df5f700b65807001 mmc: sdhci_am654: Fix TI SoC dependencies
2391829c01c1a2f1eb28b2c705dda39f658542fe mmc: sdhci_omap: Fix TI SoC dependencies
3895b3df25a469ba0aabcf5b1c246133868c69a0 IB/iser: Prevent invalidating wrong MR
c252696017a058307c0a8c3ac4861d92dcf1ec30 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b306a3b1ccda1d2a534173066de0b4668ce5f0c2 ksmbd: validate the zero field of packet header
18af024fb66e8b4e16e31922ba1b4b203dc91d27 of: Fix double free in of_parse_phandle_with_args_map
39109a5d3f3264c8f11b5a6266c0ffbce56ad4d7 of: unittest: Fix of_count_phandle_with_args() expected value message
9416c0e040504c2c7d50312185c495102a59a965 Linux 5.15.148-rc1

--===============5909843906471361241==--
