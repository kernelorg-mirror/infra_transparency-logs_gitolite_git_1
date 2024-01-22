Content-Type: multipart/mixed; boundary="===============7341179185188218283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:25:59 -0000
Message-Id: <170593355951.18671.15793081294154494698@gitolite.kernel.org>

--===============7341179185188218283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9153fc9664959aa6bb35915b2bbd8fbc4c762962
    new: 57a1e38acb5aee2351fc013a1f5cf38ae394053c
    log: revlist-9153fc966495-57a1e38acb5a.txt

--===============7341179185188218283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933556 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933554-58a5c93e12b2e1d6693540afb8a63a32bd053a10

9153fc9664959aa6bb35915b2bbd8fbc4c762962 57a1e38acb5aee2351fc013a1f5cf38ae394053c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuevQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+teYQAM9hCjn8eBANXgiNIFy8
mvBFTw+cXz7lVbviX5Ql9HxVSgukL45ce29y+n6lLb9hSruXUZ/0ngX5mHkz8le8
P/TogAY8Cqq87Hiukm2i9s0x+a1m9XKB+MET1O8fqBHpLPgHu/5UJTG/ftK6jeyK
5nuLb7LZNSa+d8rXf+cTr+IYld735a0cGcjT02xv5RFXdy8JO4wGb1TkeFMkUQw8
pqnblK/BF94othohINTOcJGpC/orKgVR4eczN00agtjkQnZTt4I/+fLUqnv3Pe57
4wHquUvG2lm5hWpk1ysAutaoAoTq4KEbp7eiha6Mq025pGJOm+wpeMcJbkVn9N1a
P/HGWNBVhxWN90CkjihkaPucVo+O4e2KyzFB8mqm2e01VmV1d9IQ/ySr9r1hxMYe
9T9y5GUgmj0Zvw9oLpp6Wr4t83PTjB7vEzsWDOg6CazX3YVhsFHVm0OBx7D9qak6
mqf6qXgl+9DbImzu0JVRcrmEer+h2S4CKCcKQr01CzTpnSqhyCky4enKuK2iav4a
jfzW31HMICzpgVwgFLbdVT4l7IKzTdGY8/YtI3AcBE/hr/jNIjxzcF7I5WCkXLX6
QGCbuYUeQkDDPSBSY/tQYF7IyO+J3qbBh2QhYoByBi6Jtyv+txSzj/ONbbPUnHzt
ZjWh1/B9rLj+Z4FW71sZ0FlH
=3xQi
-----END PGP SIGNATURE-----

--===============7341179185188218283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9153fc966495-57a1e38acb5a.txt

6194f34326e73b46a798646731fb9bfb6bf7e169 f2fs: explicitly null-terminate the xattr list
8ba98d61ee9aba1a8188ab94cc1f0083890f5e2e pinctrl: lochnagar: Don't build on MIPS
54441331c6b31006b66e71f693c459b28c562b38 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
02f155b5306d92bd85efaac96ddb4dab04f161cc ASoC: Intel: Skylake: Fix mem leak in few functions
aaf9ce6027dddbf207cee04009dfea54985f54a2 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
23ff090abf4f9a4c86ce1553a6c0845af66ece44 ASoC: Intel: Skylake: mem leak in skl register function
589d04d9fc1709ca08251bbd7658318fa2583bed ASoC: cs43130: Fix the position of const qualifier
3a5211a6265a21a424c9ccdfdd59450ea03597df ASoC: cs43130: Fix incorrect frame delay configuration
37b1ab7c652576f2a2b0746bdc6b62587b1cab71 ASoC: rt5650: add mutex to avoid the jack detection failure
ed1bf1362b4d33a7007f8cb2f0c8d70c64a7d5fa nouveau/tu102: flush all pdbs on vmm flush
914eaab2ea4f47c99626dc69527e7cf6e10709e5 net/tg3: fix race condition in tg3_reset_task()
1b8adcd96fce1a8912ac3465418c0679f2b9f3a5 ASoC: da7219: Support low DC impedance headset
218c2f024d4ef7bf3b9224b44c0f1144c4779fbf nvme: introduce helper function to get ctrl state
f601548d08aa030fc0fa740beed10bfdf1962357 drm/exynos: fix a potential error pointer dereference
34a74bd8da704057e7fd8dfdca3106e035534c2f drm/exynos: fix a wrong error checking
fad4d8321ed1dbaefb8aefd2140241d528eb61d3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
0a8c2033899a2093693f12fee67e01186a58f46b jbd2: correct the printing of write_flags in jbd2_write_superblock()
a1810c41983195997fa8c8c025f8351d17fc129e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
77c0bb71a82ba4060bdea3a241373597de3696b5 neighbour: Don't let neigh_forced_gc() disable preemption for long
f737173bad3ce3eefe685401a02b701b414d968c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
421322d3096c5ce50daec98cb7da9f65e1af16f9 tracing: Add size check when printing trace_marker output
dfdc4ac2bd786f06854ecf7d4c0771a23d8b41f5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
afd7b0eee91ea7e899c76389c70fefe25410ac62 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
807dd7e560f40f8c2f54462e493cc475d0fb6d39 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9e2a6a1b9d7978e3a02c74986506a782488b3890 Input: i8042 - add nomux quirk for Acer P459-G2-M
d43121c0e58c25137825e58785c607e57e776f8c s390/scm: fix virtual vs physical address confusion
1a744581492780d0c01fe1fb65a9587e119ebf24 ARC: fix spare error
0f68317091aebf81156f1465c7d6b0419b45f283 Input: xpad - add Razer Wolverine V2 support
0e8e8eba5095266dd68a29a5d3bbabcc5767ebd6 ida: Fix crash in ida_free when the bitmap is empty
d07c42300d9d3432049e820ec0eb11e213a6de6b ARM: sun9i: smp: fix return code check of of_property_match_string
11936afadb839dfa17f5f5649215ecc22c0c369e drm/crtc: fix uninitialized variable use
4fe44ec902874dd45dc7210ca0339a136b1143b3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ed624ad7195c8c51f6534c8926366f1824def896 binder: use EPOLLERR from eventpoll.h
e78d8e4d6c36d25008f61093c23b0fcab2d2232d binder: fix trivial typo of binder_free_buf_locked()
f0992849a1aca095cfa3908a4ab20cf1b3cc197c binder: fix comment on binder_alloc_new_buf() return value
7d36977929f9a078e9850b19aeb19204c8343bd1 uio: Fix use-after-free in uio_open
16758329f9f6c23e36e8602188cc460cfb1332aa parport: parport_serial: Add Brainboxes BAR details
cb16766f225a4c36a558f5d3f3dd78e88a9a54ca parport: parport_serial: Add Brainboxes device IDs and geometry
2f09d448c453cecc5aad197a0941090cbcdca167 coresight: etm4x: Fix width of CCITMIN field
67f20fdf27e0f3a32205b890ae3ba250e37f1493 x86/lib: Fix overflow when counting digits
058e85a86c99dc27133fd4d02fd7bc9e6047de0b EDAC/thunderx: Fix possible out-of-bounds string access
93e49edc6a7b278f34eeaed5d392bd470239cc2c powerpc: add crtsavres.o to always-y instead of extra-y
50df7c09689aca0e09033b26ef6382c3d606335d powerpc/44x: select I2C for CURRITUCK
c4cf0f9e41fc65f6f310a2665ee404d18058d639 powerpc/pseries/memhotplug: Quieten some DLPAR operations
ae621ca9610747fe1d67a8698bf40eaeae4ae2cc powerpc/pseries/memhp: Fix access beyond end of drmem array
a0f99a0dd77c7849e8f80d3f1f62932be54c7102 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1a033af1927e73310d6ebcf815b15f67cfc4bf26 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
01634936f4a4f369cebd42c54a564cc0aea61602 powerpc/powernv: Add a null pointer check in opal_event_init()
cfa0877d0ffe527870f7eb480a65b45ed7d6a058 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9934709065d87f10a2f47411689981d1b0a5195b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b2075997ebd65435e7adde90b9cdf555b3efda9e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5fad6c268553c38bda5b459b2d2f9b5323e67a79 ACPI: video: check for error while searching for backlight device parent
0b375a1fdc4a950c7b05e40610132e02a76e8bb8 ACPI: LPIT: Avoid u32 multiplication overflow
8c3c24825c7480955c15a83ad8f01756cb1c81eb net: netlabel: Fix kerneldoc warnings
dede986bc90325114401934a16cd004a3929e847 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
1afe9c10786469512ab80e1f5a4964fa2b6eec36 calipso: fix memory leak in netlbl_calipso_add_pass()
54dc0dd91bb948beec331d1fbe919e1bf3c16887 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f6e90c1bc820c0bbfeae34c9c9137b083efe8d28 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4a327065b0b749724dadd421d109d13178a1e064 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
eb81fccd23adafa8d2028934014f31f6bdb0ca03 crypto: virtio - Handle dataq logic with tasklet
d03c6023c5d806bc60088cf08c3f3f4e4f1e4fbd crypto: virtio - don't use 'default m'
441e1ea692aa19c7377afb08c854a77dcef1f9b3 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
990fd19e63418f340edd8b4b43aea15253e78ed7 crypto: ccp - fix memleak in ccp_init_dm_workarea
d36ec19d32a11e84c104152e2b380c90f3c575e0 crypto: af_alg - Disallow multiple in-flight AIO requests
696626d1e00f4fd324d7c10e63e68865f04716fc crypto: sahara - remove FLAGS_NEW_KEY logic
ee10c25b0c3f261f7951e61262b660cd9d2257d2 crypto: sahara - fix ahash selftest failure
d88f79af0a8a0c9fb2ab1dee51ea7a1fd1b0720c crypto: sahara - fix processing requests with cryptlen < sg->length
a13f5f14d781755f64e80172c1e3d931c45ed816 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3b71f48ec26e40101fa835bd72e36d0358399269 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
31ec170f282b683c54a98cfee3083db7f8791328 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
84a094ad889046b6df01c7b01aade0faa3cf3e5c crypto: virtio - Wait for tasklet to complete on device remove
4bc5938734116b0f537bc2b391af46590be4c6da crypto: sahara - fix ahash reqsize
aaefac562a3a7b9e4f25cb79c73b2d84f5edd417 crypto: sahara - fix wait_for_completion_timeout() error handling
4a474ee3bf79c74f4fef4fc4bd5d930bebd93404 crypto: sahara - improve error handling in sahara_sha_process()
6c2664b62b9cfed382227c738007eb6e3da467fb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ae7d100b61f1b87020c5cbaa1d496ac4d2f129be crypto: sahara - do not resize req->src when doing hash operations
f16ea7004404fddf84e83e5b1dc93ae1ce14a36f crypto: scomp - fix req->dst buffer overflow
70889be8f18666a7cc2e25cbff23c72e9e88e6a7 blocklayoutdriver: Fix reference leak of pnfs_device_node
8c45071e46cff4715ac128d5e2cdbacb38392a29 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0b6ac69348e5abb1d2024810db640e64354ad93f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1a9e116c43c588f710de358dc65927a13e0e0bb9 bpf, lpm: Fix check prefixlen before walking trie
04f1747b9116b6a89be8ff9021b16044f202bcf6 wifi: libertas: stop selecting wext
bb1c095b7e3b7914c5a594259095d1de1b7316c4 ARM: dts: qcom: apq8064: correct XOADC register address
dd5df103950cd3dd8017f6d482bcedf9427e1e9b ncsi: internal.h: Fix a spello
ac3ee96d4e3e97749f0974360d18ac50734a0ce5 net/ncsi: Fix netlink major/minor version numbers
b9aee926ce3b1499b584114a4698ac9e5387473f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
63c71380832b7abdb4a321aedef2e94a75b74f30 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
4529ee470e36233968384fe7182476b1a5492d48 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6881da2b84942b6c93cbbf8aa111c83f8e3e1dc2 scsi: fnic: Return error if vmalloc() failed
7a6bfc3c0ec757e9bdbaa710e89bb29431996caa arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
86f3135042f2d36965d19ef103d0d8709b076372 scsi: hisi_sas: Replace with standard error code return value
5130de8f5c75fd609177d8eb1ec2f0ba398db5ad selftests/net: fix grep checking for fib_nexthop_multiprefix
7540528930c45f0488ee1d52adee1dc9557530a0 virtio/vsock: fix logic which reduces credit update messages
85617bac8777fea59b140d45f32b3517018060a2 dma-mapping: clear dev->dma_mem to NULL after freeing it
591fb3e2ccd143d211ec167012ba5fc820d1bd5f wifi: rtlwifi: add calculate_bit_shift()
c9ef046a9efa40e021bed5aadae7943634b0ab48 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
29b30200eb3d82b040328a014a4d36b9825c1f92 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e27ceedabb26fade0e50b5e0d758a28ac9f4396e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5e8241947149906f6ec1118e988e53ccd20317db wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f9a2fcd7a04f5696f4675d34723ce33ba71123f1 rtlwifi: rtl8192de: make arrays static const, makes object smaller
deb636c60ef0ad41337700a03f66bb06315ee5b7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
448204800d681d7965cd3145ffa47b9a7c6dba8d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9893b01ed697aa27e526f1fdcac6f96c87435a4b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
babf7987c9fe3462b05fc0aafc598af2c6a665a5 netfilter: nf_tables: mark newset as dead on transaction abort
39767774b568915afea7951776ef270e651834ac Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e719e006af2b14f85622ab8b2dd326ccfde8554a Bluetooth: btmtkuart: fix recv_buf() return value
e1fab64ffd2d14fde7356139cd830f2be32b4282 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f343b2121b49e7d7edeeb1aa5284b03193478e8f ARM: davinci: always select CONFIG_CPU_ARM926T
c31e22fdabe5c7294b9bf455ab43095a15ebc226 RDMA/usnic: Silence uninitialized symbol smatch warnings
c699d34ec279fab96f3cda48d133d54c4578dd31 media: pvrusb2: fix use after free on context disconnection
56f09f8b3b8d5353bd6f23ca58ba4a1b90e70ca8 drm/bridge: Fix typo in post_disable() description
584872011af778ca7008d4b66b71a850192b3738 f2fs: fix to avoid dirent corruption
730c9d94ed5c301ef872a7b5ce41683296e71325 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8f212d6d183b060ace8ced078cac196d0034a6f0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5f260d89df4184bb0e9cfab89d0d15092e4f086e drm/radeon: check return value of radeon_ring_lock()
67b2898983500a2eb1b072b35a5327da63f12feb ASoC: cs35l33: Fix GPIO name and drop legacy include
45dccb245117188c45758765c496479a75eec53f ASoC: cs35l34: Fix GPIO name and drop legacy include
f45ddd74ad6db7e6ba3f693f09ec3a863167f6e2 drm/msm/mdp4: flush vblank event on disable
92b55ba5214c4dfc4038f244d48091d64b1286a7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2ba9eda45cb543e0d44b9147b428b67e56aa20f6 drm/drv: propagate errors from drm_modeset_register_all()
210cc41315824418eb95dad4940dea2df5e22bd6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c71ca000f2fc10ff0eb0b44cb81a83593a57e6c7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
126cdc58e5a0a612b8036e345e7ad07f50319597 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d12933dbcc57d12444d2d57775358c0cbd9c956a drm/bridge: tc358767: Fix return value on error case
7e28030fa7c7bbd324dcd3d5c240b6bc6174228b media: cx231xx: fix a memleak in cx231xx_init_isoc
0c8642d91382bec67a1b1f0959d24a42621e0791 media: dvbdev: drop refcount on error path in dvb_device_open()
1268a56a4d49e33bf6b41136e9a359a82ce531fb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5495164452efedf10e7987ad360b104d41f43ff1 drm/amd/pm: fix a double-free in si_dpm_init
16748567dde8f56b29004cda984b666dcdb4ba90 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b5ecef18313dee8b6c240073e1e1e19f792a31b6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1081ddc47bb1a85e19e3c25cdfd8d82d8dc371f2 drivers: clk: zynqmp: calculate closest mux rate
a5223abf1fd00743fd9dbb000543b791970ddbb6 watchdog: set cdev owner before adding
8683f37f24ec5df290eba9907bf1f2072216158c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
fa0b9430d5b79b46f690db050d011b093b63972b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5b38cc26c2824059a0412fe931f7666979a15e75 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c84389491926fd0b2a0be9473635f238d7efc05d mmc: sdhci_omap: Fix TI SoC dependencies
c37fef05105f532a9daea8af6be10ab67b8a6668 of: Fix double free in of_parse_phandle_with_args_map
d0d9044fd708cd6ed44f0531442a8ce7a09f68ce of: unittest: Fix of_count_phandle_with_args() expected value message
57a1e38acb5aee2351fc013a1f5cf38ae394053c Linux 5.4.268-rc1

--===============7341179185188218283==--
