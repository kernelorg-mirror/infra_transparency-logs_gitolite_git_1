Content-Type: multipart/mixed; boundary="===============2372113329110327617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:11:46 -0000
Message-Id: <170594350601.16464.15479310044774062999@gitolite.kernel.org>

--===============2372113329110327617==
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
    old: 57a1e38acb5aee2351fc013a1f5cf38ae394053c
    new: a2f6ba40a2acefee986f970bb18e866d29ae05ac
    log: revlist-57a1e38acb5a-a2f6ba40a2ac.txt

--===============2372113329110327617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943503 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943502-718f0675f04c217c3547f893c87622d80385285c

57a1e38acb5aee2351fc013a1f5cf38ae394053c a2f6ba40a2acefee986f970bb18e866d29ae05ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuoc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y/IP/3rcD1W5bKBlQDfMhlnq
jHuQQoLqJJWaNgLYcYn74KQTueCYTbsqTU1zdNIzpToAQGLruomW1pg6Qyfv6gBA
q185Wm8q0o6txpOH3h8Z9nKnmkdPLwGZaG6qr/p67EJrwRcGYKQj9bL/KOD/2Ct5
bZDzigLqeAn2aqXJ+EFuVCmOnVkAUjPhXog8+h+VtG8RD/Nl3ja0XoyOk/RSHCwl
EyjQeKVewX4qpVAXKo53xAOwGwQvw1eEpDC3a8VSarOXoCBeTIiipflGgCA6dLum
byX6hWns0IqB6s6/Ss5UFGBwHBlWJZfMpncNibGp+z8B4hEuhZgpClNQCkwoahJZ
3WTxH70I8woZxG7tY7xOCtuORM5C3rqkaQe6NsON2+LQT8fj0jVWETVS35N4URXp
oANm/xo6Qh1jz3BjASszjjAUn8C7DxpqWeGUrSLmDXKwSmLu3ixvq3atP/ULmxAk
wFaJpon30CqZL3SVMdoMsIgUgKaym/RhwPwAJIhGW/QZx72tYc35GPSfPU5pIwvl
DVdLhlCFp9Qc09apx2omS+uTnO2w4Z2n/SuXu0l1TgKNKjYagM0HnVnMkOoKY69/
bvyplJJlx2/XqhuirdNVw+X2hVQg3BcVTNbc3tOPgljpXhlHB6GUdQA1Lyn7iiBO
WqY3ofZqXxom55A66l/RwmiT
=0Yph
-----END PGP SIGNATURE-----

--===============2372113329110327617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a1e38acb5a-a2f6ba40a2ac.txt

86254d763ba7e319b1bbf1db9d369b59d58b8986 f2fs: explicitly null-terminate the xattr list
fa1328deae77dbcf120b0da776e1de27c9aac128 pinctrl: lochnagar: Don't build on MIPS
14fde0016d86f6272a5f1416124f371d9b32df1c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0ebbe9859a35d84e8e5b609d48c178fdd1fb1007 ASoC: Intel: Skylake: Fix mem leak in few functions
5a2ef601dc6d47b8bf9ff9149ab2732f3f44c26b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
56d3d2cb3b25e5bc778ce5e0fab08a2171b898e9 ASoC: Intel: Skylake: mem leak in skl register function
71aa4c5ed648f67775d8c1aae47078c6b27bbe2e ASoC: cs43130: Fix the position of const qualifier
d0aa77d2b8e37444ed2ba93d5e23fba6f2be64fb ASoC: cs43130: Fix incorrect frame delay configuration
300c325b42390c779aff18163361ecf96033aab7 ASoC: rt5650: add mutex to avoid the jack detection failure
c836710cd49f1e8ec21d8dc443634b1a258b6b13 nouveau/tu102: flush all pdbs on vmm flush
457d3528af038b05eb175dca3506e04736a33067 net/tg3: fix race condition in tg3_reset_task()
f15d750fff7066dee808155f703de8656914d7d8 ASoC: da7219: Support low DC impedance headset
fdce4bec97dd2b89e454b323063ba71d97910530 nvme: introduce helper function to get ctrl state
c9178bb1519307a740a0f3da42972d328144aca5 drm/exynos: fix a potential error pointer dereference
38ddc50ab33c46023f2ecf07d6afa928add5ec51 drm/exynos: fix a wrong error checking
ef4ba476dea3dcaeed0a262c495ccb3e734dfb0b clk: rockchip: rk3128: Fix HCLK_OTG gate register
9d360eff9ae7de736666d8458b716f95a519891a jbd2: correct the printing of write_flags in jbd2_write_superblock()
df6bc015a3cd481eb5ae34ccbc9db6c7490b5cf1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8759202ad0907e03d77d6f4276c81e051005d327 neighbour: Don't let neigh_forced_gc() disable preemption for long
4e125b8450fddb51e07232128f099e38983e7fb8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
84b2716add78c098813a6d6fbd2d39fc786d0b14 tracing: Add size check when printing trace_marker output
d50b6e826ac947f7f5b7c2ee3bc72c523c74f178 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
24420714f51c8f3a2d0e0651250d32a9e53ba01e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e16aac794a0ece39bc0b37f12925b0e400343236 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c6daf74403173b9531230a26dcba048934faf81b Input: i8042 - add nomux quirk for Acer P459-G2-M
f7817f70381aa610b69e4676eae5511d0e5cf5b9 s390/scm: fix virtual vs physical address confusion
33267a226abd8f4a0404efec7100d78ebb2f521c ARC: fix spare error
43f17ef6b392aaad57e14723cdf62227e7ed0d12 Input: xpad - add Razer Wolverine V2 support
30a091c6cd2348fe9ec7d0b8a5f516602027478f ida: Fix crash in ida_free when the bitmap is empty
f95912c3d6a334d0fb434eaa96ad5699ae8773b9 ARM: sun9i: smp: fix return code check of of_property_match_string
1a64eb0affc3be0fad372dfc89d8921043161f68 drm/crtc: fix uninitialized variable use
4a5e822dd9c9211f99a903563ab98f922941c565 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5750b109f06ba07e7001db16ee30b226155e00a7 binder: use EPOLLERR from eventpoll.h
560bb8e67d777a8f74e167d7f5f9cc8febde39c5 binder: fix trivial typo of binder_free_buf_locked()
666917f7009ad5ceea0f59f89f754444d81e6482 binder: fix comment on binder_alloc_new_buf() return value
8324fa49eda5e0d1e6bb636c6b5e4aae0f0a35ba uio: Fix use-after-free in uio_open
b158e2d0d35e6a50d223a23eed66d7a88fbd6f16 parport: parport_serial: Add Brainboxes BAR details
0a2d5b9a75b7c37f1ec694808ea606f458323253 parport: parport_serial: Add Brainboxes device IDs and geometry
8d074e6665fadbb54e9b06902488181bc921b8af coresight: etm4x: Fix width of CCITMIN field
2edb36e9807d79066e84384c2ef368d21b4b6b2c x86/lib: Fix overflow when counting digits
d2a784771dfad7b8a036fffa42e7fa6cc85ad948 EDAC/thunderx: Fix possible out-of-bounds string access
f30627dcb8b1a4fa6a75124ace42406dc5297551 powerpc: add crtsavres.o to always-y instead of extra-y
9d9f011bc812dba538a40553c0a04e9c7ebe6516 powerpc/44x: select I2C for CURRITUCK
dc53e370a77168fa55eb2567cbaf2e1dc35bc36c powerpc/pseries/memhotplug: Quieten some DLPAR operations
ff0a1978cb1a29af6d43a48f86b128810f433010 powerpc/pseries/memhp: Fix access beyond end of drmem array
beaa42980e42b18a2f71ac744b89fe974ca97c27 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5c0532890051cb99694b550cb3763f5c5abe2a83 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5c3199b7169e9fd2d35f2e1d341aedf184df8d8b powerpc/powernv: Add a null pointer check in opal_event_init()
a28e0b4994471e0d1d394147db367799ee063ebf powerpc/powernv: Add a null pointer check in opal_powercap_init()
493f9aa736469dab9319615de9e32b6954cba5e5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4d5fc1873ebfec186fc10c2f2f935171fe22b5f4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
48b5065c255f02f9f5bbd84ecaed8860e3c639cb ACPI: video: check for error while searching for backlight device parent
9269e014797d61ce237180cca9620934fe775add ACPI: LPIT: Avoid u32 multiplication overflow
f04567cd93d4e41240636d776970f2f76dfd95e7 net: netlabel: Fix kerneldoc warnings
6713421c359437ffeab27e353ff3b3d83bac3cc4 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
06c715314ff96a546282f2ed22091c9807071d9c calipso: fix memory leak in netlbl_calipso_add_pass()
b5047a40194f390e5dc202a8f0ec7058cd97925a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
c38f7c9c38f281cd43dd0a7f7a8d084307d6e959 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6eba22f7bed0afd705a3ac04e5139a646530fc9f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c94df92c89e1d890e9a982d099b812b4f4630fa1 crypto: virtio - Handle dataq logic with tasklet
ca8c5240c320056b38e7f563d09de6cc380e2fae crypto: virtio - don't use 'default m'
22cd36e7ffbc34622f35c1a8b361ed1cd5d18fdf virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
af09ae8bbb6ee25af8467941230274bc8dc7fc93 crypto: ccp - fix memleak in ccp_init_dm_workarea
c672c8c11e90e28fd74d4adfa1e0253bb5004097 crypto: af_alg - Disallow multiple in-flight AIO requests
c4e7ca72fc805cb083349566f4e59174d59c1337 crypto: sahara - remove FLAGS_NEW_KEY logic
6452998de6fa6b1af4516b77b12f8ead79d2e43c crypto: sahara - fix ahash selftest failure
fe20a97dc5eab3c831d24e49f4d2df4f3dc7608a crypto: sahara - fix processing requests with cryptlen < sg->length
9d627ac1b34e8327d3722d7ceccf5d809fad5233 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
37020ef2c0fd8373e9ba624c1ffa5fae09c88992 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
01ca578267933617da9bba6cfbbaef50d4de34e9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ccc73e0fe17627c2ed31edd06f11e97be8109690 crypto: virtio - Wait for tasklet to complete on device remove
aa7b2b7a864db0d111ef3d21763eb452a53e7634 crypto: sahara - fix ahash reqsize
d2e85e8ca83db6a8eaf442c37812aa2ecf4ce533 crypto: sahara - fix wait_for_completion_timeout() error handling
be572f4a509c7e71597e097eda3c65c5c5763c29 crypto: sahara - improve error handling in sahara_sha_process()
e7b2d0881a08d7b6dab89a7e6d91196785e1d4a1 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6d32d3ff43f3185894691f39dfa45b6c3b700afe crypto: sahara - do not resize req->src when doing hash operations
bd32a12ecc41fcf65b66ce351b1c26b8e4a37dce crypto: scomp - fix req->dst buffer overflow
651ae0f5c618ff6132b4032a356cbcb06ba3434a blocklayoutdriver: Fix reference leak of pnfs_device_node
2fc01c13a683314df9fdc2ca66487273499df18b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4d8871997e455f17eb6660c5a2a8051aa293c2fa wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e4e7683e5c48c3f5010d5c5759fe0633a6b83094 bpf, lpm: Fix check prefixlen before walking trie
8aeee3c51b0edb0697aea915d782a8c97ba84f8e wifi: libertas: stop selecting wext
3b7bea6243c0000c1fa03640c99aad067aa69f73 ARM: dts: qcom: apq8064: correct XOADC register address
a99a370899d5d9c362382db9e931dee053e1e552 ncsi: internal.h: Fix a spello
55304c5898c43a351e3026bcf038af88055e3a42 net/ncsi: Fix netlink major/minor version numbers
876aa64a7c608f6c8101a012117f1e03e5d82dce firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
dbf56e22c29de736412c1b751ef15c9a16b3b087 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
879cd7a271fd11f16b2d336b880a58e42a41e9bf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
380ee7f901629aa4f6df314495cf5e496104858e scsi: fnic: Return error if vmalloc() failed
34b7bc85e51f80cddfbc8139baa3654e84769e01 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d27aae8374e771d1d1e7ab92912aedcbfcec168c scsi: hisi_sas: Replace with standard error code return value
928209c9e33d4a0864363fe9ac712f7c57408e66 selftests/net: fix grep checking for fib_nexthop_multiprefix
119b8524f02bc2abcc8005c198d93ba14adc46e4 virtio/vsock: fix logic which reduces credit update messages
0fe6e0b52ae76c5fd7ce341d20a382e2e2e31897 dma-mapping: clear dev->dma_mem to NULL after freeing it
4562fdb41105e752c14a1304a23b1ec5dfe0a28f wifi: rtlwifi: add calculate_bit_shift()
57b9c1c4270d3abd5018094ff242645a1c79c66a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6bd217a89a5ae17ec11c8877421caec1d3544368 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
508acb1883a8cb898f96ad2b6212f684ca8c3eff wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
48a22d8df3550c84cbf1738799c664bc822ce139 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ca5963f48222373228fc0ba1afc630973c4103a1 rtlwifi: rtl8192de: make arrays static const, makes object smaller
3667179b281a582a2845f3cfd8fa93fdeb68b732 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
461929dcc6ca4a637e8e95c4c9b8a8ba61008050 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b088f75b787776f0293c936f220ca2189112a8af wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2b33b9a7983c6b3b2cac0819dc8f12c2a1a5bdac netfilter: nf_tables: mark newset as dead on transaction abort
7960fea659fb3233accb54cb6de796ac0aff9f68 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c0dd32e87dc65ebdcb07839cf11c972ff68fcd10 Bluetooth: btmtkuart: fix recv_buf() return value
bbf069ad0ffcd0de39d11d759d4db8257b6496df ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c558dd693e2b62468b4cd0b0b64ddab38ff6ae1b ARM: davinci: always select CONFIG_CPU_ARM926T
c0a283f93c20e5fd814a528462b145138c5edbae RDMA/usnic: Silence uninitialized symbol smatch warnings
d638696a9e75d1a59df6f5c6b90516b1101aeb8c media: pvrusb2: fix use after free on context disconnection
2b2717dc284fad9fe0b7c3fa48bf9f2c9f55d2bc drm/bridge: Fix typo in post_disable() description
8415143f5fe0a4efcf4ad139c46575f1139a385c f2fs: fix to avoid dirent corruption
5e567212ad27a5098f23c9f0901483d83983667b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
994009323d3626801235b7401813728c98f3f78a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e58b075927ef397e72d41cc52b9cf1aae40faf68 drm/radeon: check return value of radeon_ring_lock()
f6ae75c17ce596aa63b953f8c6982d2cdc297fe7 ASoC: cs35l33: Fix GPIO name and drop legacy include
4d3b2aa7506ffe3dfbff778f509f7b8c3e4fc7e3 ASoC: cs35l34: Fix GPIO name and drop legacy include
e64cb4af203c2855b4532925865754786d57677b drm/msm/mdp4: flush vblank event on disable
09ada8b10d5538b8a25362310d4affe7a41c7d2d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f82082809cc8e90221ca3e22fe86567fec5ee796 drm/drv: propagate errors from drm_modeset_register_all()
d7a262add92c93cf1578044f8b1a14414788b0d9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9c1965330c9af6cdd76af60d116672a8e7913558 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
61a1956748f29f63d1f727cbbaf0756d3925a30e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
351955fe1144904d0a623dd7fb0435148f0e376d drm/bridge: tc358767: Fix return value on error case
15987b11b05da8381ba6b62e786a1e119c9b8ada media: cx231xx: fix a memleak in cx231xx_init_isoc
a886d1a469a197f53b81fa8d865fdba7f850af68 media: dvbdev: drop refcount on error path in dvb_device_open()
a4730649a136eca8a2d260be29dbb98d663c1ea7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
730429ccfc673b6faf6e95e737ebb6cc6eb3cf23 drm/amd/pm: fix a double-free in si_dpm_init
dafb60923b3aae56c87c7ecc0e352765f52541f2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0ab9f1de50290fbcb5097d16c633de6bf867b1d6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9237ddae1bff2001b4389d409d84ed8531315882 drivers: clk: zynqmp: calculate closest mux rate
8362083d55f1c8ec4f8e21b5bf251d03a3f572a0 watchdog: set cdev owner before adding
fa2ef09eac067257b28d10f3c57d532e13c5c6cb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
310307bc57397700ed3876de08a248f3b82ae2ea watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5c2c8e80e46cbcebe26c7b34ca24282d66a4ea0e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
653cb43040b3216db3f081e870efa81d0b8e0827 mmc: sdhci_omap: Fix TI SoC dependencies
7458854c021e450991c45b7d029645a248f1a17f of: Fix double free in of_parse_phandle_with_args_map
644d82a2df9127a54900597239e8e5991a096733 of: unittest: Fix of_count_phandle_with_args() expected value message
8063fe8aa6d5bc33d53cd19f07dfc2fe36af505a binder: fix async space check for 0-sized buffers
97d3e4dbf29f6ac723fdfd16ba074d6780459152 binder: fix use-after-free in shinker's callback
45177e947f5c3d8c7606e3d3d6f5187d98ffe68e Input: atkbd - use ab83 as id when skipping the getid command
a2f6ba40a2acefee986f970bb18e866d29ae05ac Linux 5.4.268-rc1

--===============2372113329110327617==--
