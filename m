Content-Type: multipart/mixed; boundary="===============5693139948656551445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:58:24 -0000
Message-Id: <170594630401.19569.1927571143818381518@gitolite.kernel.org>

--===============5693139948656551445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 9e188b48f336601deca15bf49a868edc7e485a86
    new: ce4551df736d97853bc124122d6153479de3ae2e
    log: revlist-9e188b48f336-ce4551df736d.txt

--===============5693139948656551445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705946301 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705946301-bfb436401fb0555ebb4e2cc25337e1d44995ab0e

9e188b48f336601deca15bf49a868edc7e485a86 ce4551df736d97853bc124122d6153479de3ae2e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWurL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/UQAJwlg4bMxt+bbuowCIuE
y4shT1EExI3loAE91CTTC/xyJDb9iVBT3PrGlJDBqidRxO8UJre5NcjvDaJ1kC80
IOWX1ZUeB8WC+ljAjuL+aUVLbd5z7xc5mkjQtzFOLctA6kukYRn1n8VAnT4Ef1VT
b+KcTqvaOa14NV9fEH17Tw9MNWVwwGP8jstGx+ckS+WKcrmmoXQb+4tjU1KybZAd
z5U+pvkoETvKELPzvGluZyStNo27Tb/2TPWCOpYoqb4yYUaY2pvhPzTMhAnI3tBl
Xi2ueWIHziaspm/pw5JnMn7wg6P+0TfaHQUqYGG3spMbDbt4AKyWQnJXwUA6f6+n
ti2oCSWOEXxu0rZOdU5pMguXQTil6jfehZdmCS2PyaNuh3dM+GeoELO4eADNGYY1
iHSpEDbffJpWuAVUm8XlIL7cy8uyAvOUwixDIN6A8wX8y829a8mOrtV52P/IF9Bf
nUsnajlAWGNEii2tJ1Y1g2CFBj71wp5/QPf00k56ze1sLHQXC5wWNnf5egJksFb3
eq+jsi2nid2L09Mdj9GVj8LRS53aQJRSuubiJGS28pX/5Qk8nn63bSBlJqO5a6cg
hj24YteW7HMcBqSaRIs+oWnoulUHjPlBRXeDmrU8twkyNsFq3nogh++Xqc4Kyw4G
5yiD1cULCrbFYCUpyWXX78B3
=uBts
-----END PGP SIGNATURE-----

--===============5693139948656551445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e188b48f336-ce4551df736d.txt

144b9ab7b7394f38dd07fb52a6aedf6861ac4591 f2fs: explicitly null-terminate the xattr list
6b6e0d1922decdb65b29def1d91d339eae838db9 ASoC: Intel: Skylake: mem leak in skl register function
f14c6d97c8bdabe716d3fd4d2d2ad20a318ac3e1 ASoC: cs43130: Fix the position of const qualifier
269805aa279c67fe6632efbb3d648fe28a1450a2 ASoC: cs43130: Fix incorrect frame delay configuration
05591103f2f591234462c5adae0ec9aa3679d7cc ASoC: rt5650: add mutex to avoid the jack detection failure
6dcc7fa3c04d3a7fbb2e7ced0757f6322d376b43 net/tg3: fix race condition in tg3_reset_task()
4b0318440fc2efc7998c3fa9a63c4297497eafba ASoC: da7219: Support low DC impedance headset
afef234a013f116d5d1b3cd07079c1f71f9d056e drm/exynos: fix a potential error pointer dereference
28b0614ca6c2a1c68615bf8e398cfe2b8c11382b clk: rockchip: rk3128: Fix HCLK_OTG gate register
5c7f40488743f7d359f7aaa291d39033386f7a78 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0fcf2cdab3270d825dce563729299ad29abd34d1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
421189800fea45d1cdc41202d4d9f4f06f8e96ef tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4cc7706b8581ac5c25bbe5c90f300af2c8b73415 tracing: Add size check when printing trace_marker output
3bbf51587613f2dfc4e809d526306cf7aa9f7c8c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
344b8108a3efb9ddac64cc66a49d91020ae85e7f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f046193b72be9733d9a1a7b93e568330e964c50e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
33b15c80e2c3d7f6136834453d1d9c1ce5f50e4a Input: i8042 - add nomux quirk for Acer P459-G2-M
ae14ea1669614bcb53b9cd77629b4c7f18fca6b2 s390/scm: fix virtual vs physical address confusion
dfd9df6c45edbc004f025172435584bcc682f0f7 ARC: fix spare error
3a8bdb3a53e83c30fcd40800350dfe1b0102491d Input: xpad - add Razer Wolverine V2 support
5279f84d80984573c2eff3ab9f4643b7dc813d65 ARM: sun9i: smp: fix return code check of of_property_match_string
715319d20a3bbae8dd878b32eceffbbcf8c84d4d drm/crtc: fix uninitialized variable use
a638e7df6d460a4cb8d2549f527dcc7c5c6ace9e binder: use EPOLLERR from eventpoll.h
d844f78d2577dae3d5c13997b3f8f2715a82a86f binder: fix comment on binder_alloc_new_buf() return value
7c451717abc12182837046b36214afb05b0a582a uio: Fix use-after-free in uio_open
2f10bc72f44f6b41caf1a57ff046847ede0e1d65 coresight: etm4x: Fix width of CCITMIN field
88730c128a4aadc3314d700808d5229f675e5a50 x86/lib: Fix overflow when counting digits
4c11f30aec27f2abad096bb9504eb167fd3ec06e EDAC/thunderx: Fix possible out-of-bounds string access
18519ee059b31a3ff62743f310a02817ef374a5d powerpc: add crtsavres.o to always-y instead of extra-y
461ffe72f6f5c40ec7ea5c5c03a546212454428d powerpc: remove redundant 'default n' from Kconfig-s
f9125d0b3b9e854d78666d801539af4abb590bfd powerpc/44x: select I2C for CURRITUCK
41db098b89cb50f0de849c4737101736db7015a4 powerpc/pseries/memhotplug: Quieten some DLPAR operations
c2c6bba4456c18cba6b596d8db11a12cbada5f0e powerpc/pseries/memhp: Fix access beyond end of drmem array
03db0b38dded5225a19b0ce5f0fcd88338a45bf6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f8ddf668c0c2c619efdf05210be488f905acfbb1 powerpc/powernv: Add a null pointer check in opal_event_init()
95c8f71c5a81f61dac6696670885471728cabb85 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
011209349be532e71d2b13375f146f9b9722be8c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b5447173a6f66d83db6c5e95a8bc08a6188eed46 ACPI: video: check for error while searching for backlight device parent
5febc2c7472ff29d6271c59f55f05ba1b862d2f0 ACPI: LPIT: Avoid u32 multiplication overflow
99fdc96d33284f80a8ba07fc0ab76ee4da9589a1 net: netlabel: Fix kerneldoc warnings
0cd0fa4674078c0b3d2c38f2e0f04eeabaf1e9f9 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
bc20be075dbf7c790e25de4ba8b6df8097136ed9 calipso: fix memory leak in netlbl_calipso_add_pass()
b6e53ad27876fadc354bf7385b08b920bd0c0855 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c0965ce218d3ec662e61110d09fe2e4211deae45 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1c57670ee86278b520379724f5b8dc6f3c619056 crypto: virtio - Handle dataq logic with tasklet
46bb63d0ef506dbf39422e5ec0c8f71623c70b0a crypto: ccp - fix memleak in ccp_init_dm_workarea
d3e8c06df8ce914801a554586eb08c48e1959c3d crypto: af_alg - Disallow multiple in-flight AIO requests
e8aa63d35b208c24f33c94373b83b04c4e9b97bb crypto: sahara - remove FLAGS_NEW_KEY logic
bab4e46846319f08218f6f2bf38e7bd1edea311b crypto: sahara - fix ahash selftest failure
bf0506376a8ac53187444dd7020697b444a0a6cf crypto: sahara - fix processing requests with cryptlen < sg->length
0b2a7bd96cd8abac5f84945db1491722e42e0b54 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bcfde651f0ed76ffa9dd5d20d64dd7bb02dbc5f3 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b2aab41f77d7245293a959f18ee5f1778e006df0 crypto: virtio - Wait for tasklet to complete on device remove
574d5c06608582a53ab330a0e365e390094a4907 crypto: sahara - fix ahash reqsize
842a6f2142de7034527704f5c06a44d51a192a76 crypto: sahara - fix wait_for_completion_timeout() error handling
91d594d92f448aab9ad9b342cc349d49251bffee crypto: sahara - improve error handling in sahara_sha_process()
a2fefe66697817c6344cc7a98a81c6bc08b27a31 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5c0e2d022ef091ca7285bcd298ea34e4e14d1c50 crypto: sahara - do not resize req->src when doing hash operations
01a37b43ede6165c8e7e3cc25f3cfd1448d48e3b crypto: scompress - return proper error code for allocation failure
2798ea6ac7fd1ed9a51d68d5568fe43712a68cd1 crypto: scompress - Use per-CPU struct instead multiple variables
5d50a4538ed3d5b307758d936b74dbeaed2005c6 crypto: scomp - fix req->dst buffer overflow
8e0a55608b869c67d392728e5d731f22353cf22b blocklayoutdriver: Fix reference leak of pnfs_device_node
72d0a9324e0c85de01b336f34a65cf44bac3a665 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a1e297a87e9c323e97013006c0528da8ad668b69 bpf, lpm: Fix check prefixlen before walking trie
89097a29d32895212c46afa9f4a413580f7525c8 wifi: libertas: stop selecting wext
a4f506bc05f8bd14e9a0d634907d518015e7e002 ARM: dts: qcom: apq8064: correct XOADC register address
e05ac9ab4eb4d9075008fe95b1104a3a7a14ab53 ncsi: internal.h: Fix a spello
75a69d26928a2d8ae4f304bcca1a5eca40d12542 net/ncsi: Fix netlink major/minor version numbers
16934acac6cc7585795ebc7b5257a24c677f04da firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b518197020530f87b10fb591d46fd213d19dfc2d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d762701f7d2929f76055fcedffb9b0c40768f68f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
841bd9e28fbb4b0bdb5f55394d3fd4533f8509e6 scsi: hisi_sas: Replace with standard error code return value
a3981efbce905afbc0f2654434ddc4d8e1a89e01 dma-mapping: clear dev->dma_mem to NULL after freeing it
edbe57058657c23f87a67a2131802d2781495123 wifi: rtlwifi: add calculate_bit_shift()
357bcf4577bc5c8f7ca1019c98edefe7350532c4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
eaea33eef3f8fc6655814f5832e9dc0cb90e7e74 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2b04ec9a93f45ef379babff6cee93965cfd4ccfe wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
bec5a155fe77f7d52d7bde3c44bc1d6684de8047 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7bb320724c4fa8912eb1bd0803a778400a524560 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f41e637a9d720e0ada348e863cba65aa869af088 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a44afdf16937e99eca01ab52cd2253321c166fa4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
82340fb5649480434a99c78d70872e0d30856bd7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e126bbfba94c310759b8599774d90353c013ed05 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5b21767b85741d2305a54432bbbeaca1083e69b7 Bluetooth: btmtkuart: fix recv_buf() return value
435394c6a0594013824e530fe915d8d5126213bd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4037902242602d153d1b37acecb22ea6badea6de RDMA/usnic: Silence uninitialized symbol smatch warnings
937f1c1f5a8f560e877199c55f667508260c707f media: pvrusb2: fix use after free on context disconnection
3fae1c094b0235db7472e97b9ace7e2cfb18c3da drm/bridge: Fix typo in post_disable() description
5420b5bc80f79871e6128bccb5a05d14ebddc17a f2fs: fix to avoid dirent corruption
6e8f75fa90a11b6370068da5c8609b08bacc476e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f8e5e2a848f2ca47f3e98a0d0c5d5f1bb61a7e93 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
43f023ea9ddc6e44a265ec606051ade65fbed681 drm/radeon: check return value of radeon_ring_lock()
af4f0bd1dce3d30003de16bde6f3d45678dee522 ASoC: cs35l33: Fix GPIO name and drop legacy include
29c442f1a3198dddb85192dd9152ae4a9d684a21 ASoC: cs35l34: Fix GPIO name and drop legacy include
dcdfd40a78b0a8cea683726adaab745631761c54 drm/msm/mdp4: flush vblank event on disable
94d51e053a0718bfe9855dcad64e2b0f54952e82 drm/drv: propagate errors from drm_modeset_register_all()
d9b322a405db980443c3c127f497761a202079b4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ac9d999c9c6d83f3f16f02d2e325f918604bcafe drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c97d17d23e365b64ebb26a3967be520cc4685120 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
307e3241bc01670303d54870432a018999ba2930 media: cx231xx: fix a memleak in cx231xx_init_isoc
2274bd6b1b168440f5d45f378ac688dfada1b324 media: dvbdev: drop refcount on error path in dvb_device_open()
6a64e6aa1fe29a19d1ee7dcb75494f2be0932507 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aea7ecb3da3c82980b7416ec346eeb09cbd61aba drm/amd/pm: fix a double-free in si_dpm_init
92f08cff1bf83f5f3b272fd58f409a50866e57ba drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d0b68e429d99c3c787f013e9277d895f0de270ea gpu/drm/radeon: fix two memleaks in radeon_vm_init
5edc768c96995b817e1d4394b87ad12236d61b5f watchdog: set cdev owner before adding
9130cbfdfce9cbc8735779d73fd9c226ec56d7e3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8d526920b95c7d17ab4d573ccd8600b01b5e2b5f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a793746bc99360f3fb8bc9de90c59f7c5ab8c02e mmc: sdhci_omap: Fix TI SoC dependencies
eb61be90f67fdd8207a2a47be73593c14d7e1861 of: Fix double free in of_parse_phandle_with_args_map
0bd7c66698d7cf054f36283c708e996dee2c23f0 of: unittest: Fix of_count_phandle_with_args() expected value message
a15aba54797a4f93e99ca4c93e4e43501316dfe9 binder: fix async space check for 0-sized buffers
da7439386dc9f72a4fa80a9f2ee3be0cd14e3ae6 Input: atkbd - use ab83 as id when skipping the getid command
32ed2c0d6dc6a691ac8c1c3cdd405ee0bff79556 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
ce4551df736d97853bc124122d6153479de3ae2e Linux 4.19.306-rc1

--===============5693139948656551445==--
