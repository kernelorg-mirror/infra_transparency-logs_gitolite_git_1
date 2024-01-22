Content-Type: multipart/mixed; boundary="===============1083702926784597782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:11:56 -0000
Message-Id: <170594351657.16584.2702759412354980869@gitolite.kernel.org>

--===============1083702926784597782==
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
    old: a3cef4141fb3e854941581e89e963c96e09bad5d
    new: 0c3902b419f708ccb9c9dfe280d823dff893be76
    log: revlist-a3cef4141fb3-0c3902b419f7.txt

--===============1083702926784597782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943513 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943512-9277c332571c3d17414b16488baa70ba6ff71cf5

a3cef4141fb3e854941581e89e963c96e09bad5d 0c3902b419f708ccb9c9dfe280d823dff893be76 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuodkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wU0P+gNHO9TvdoAMUPiXzB+V
JIaPa1b9knV8NhNUQXa+NqWgnDLwmQPAgc8V8BBHGhZeKecqtwCsAYJqmLovhVGp
awtb7QnrKk18SMHruN2HlZwxgqkQqbzLLhKyTRWy2sUKonKBFA23KB5edZfJ4qbU
SVG5qabFb6j+weo1mTHeRfWBC8u4buaPewiwEqQ0nv7UHNR+sWjFvx6ydH/eP+GK
IAYmXhS9UoRd/ss9Z1nRuXIa7abtj8RyLOD+xNYu2+HA4V5vbkedBBcTZg29iDFm
NxyGBo+5XpRYLre8ZtI43/XevUat2iU12JSeVL3xjUdUuFT/hqbNfRTh4n7buQ3n
uB8ulEJQTLuHss43il/w0Vp4ITl+KUBS/cEjJzn6xK55YwbBmMjvVVGN5By+xBQN
U/P6ONc/Ti8FO/aR3YLBraTMh9sV4E5POqZKKKNjXbZXkOBkK5sJhiRC4fY3i3/f
mau/w4KBQb4FPF7Z287EaG3U8qecjsjPgSOAmKlD/vSk+CHF5hEChA4DlLMUgW5X
nfO2PyYWiDkKQbDhxA4zjGo23/e1cwTqmn2V7d4FcKEck8mDgBlouE2b9v+EZxtz
VWEnr/t9a80fr+VRt3ebnmlWucr1hTSDL4TpQy5ENQnd3PMON1xN8cv0Z0hnm40m
i09XI7M0qalttPOtOipOTcHb
=UrmR
-----END PGP SIGNATURE-----

--===============1083702926784597782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cef4141fb3-0c3902b419f7.txt

a2858ae53b1cdade623c55d76a886f1941353c3a f2fs: explicitly null-terminate the xattr list
872941c30839c164ff05366ab60765cc9f5f96f2 pinctrl: lochnagar: Don't build on MIPS
f63165d292581647a5ab6eb4eb6535266faf368f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d1baa46abac65a9e9384af79913fb4c35cfe6dce mptcp: fix uninit-value in mptcp_incoming_options
df2b6f7f1eb002d769b62dda3967599cdc3f8af6 debugfs: fix automount d_fsdata usage
d0d3b92aefd05ff4d6a6d6a557ed0c07d841cbd9 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ae5a8ca5749cd46e20494fef4c3cc6525d2595ad nvme-core: check for too small lba shift
67664d35e679fc6ba9670950bd7468e17dd13868 ASoC: wm8974: Correct boost mixer inputs
466bb5134e5c45146dc7500fa00ab3ac188703c8 ASoC: Intel: Skylake: Fix mem leak in few functions
ae06fa31d4f5114d152d8804cbf90583adb7d426 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
e522afd312eb2c7148e671d5953604bdfad7c250 ASoC: Intel: Skylake: mem leak in skl register function
69d340463c84acd21c7257cba18064613080105a ASoC: cs43130: Fix the position of const qualifier
fd6bbe5b8b6515c9c2c8f22d381539a8d667d014 ASoC: cs43130: Fix incorrect frame delay configuration
f8b2174a21e01e24c66d13522f681797cc4c73b3 ASoC: rt5650: add mutex to avoid the jack detection failure
49f05c2f8013e4c74ece52d73e59e0901b6e80b2 nouveau/tu102: flush all pdbs on vmm flush
efbf740cba668d4246d464169780da64054bc3b2 net/tg3: fix race condition in tg3_reset_task()
71e729b65796108bf6ac9438b0a99f227d9e3fba ASoC: da7219: Support low DC impedance headset
775425938cc033e1f89499b7a76e4dfc6144d61f nvme: introduce helper function to get ctrl state
78b7eeb07439c37dbccb1d7ddfc6d0196341c5c3 drm/exynos: fix a potential error pointer dereference
eb03f2b253168a470ad831cd181096c279b7abbc drm/exynos: fix a wrong error checking
61a1ab47207a220865b4887358d1d65dbafc666a clk: rockchip: rk3128: Fix HCLK_OTG gate register
bd0bc0ea2351be60f122352828fffaef2efc2ceb jbd2: correct the printing of write_flags in jbd2_write_superblock()
02c97f284325050f52917901015edd76ae628921 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4831234b5bc229d4d50c0c350e2099773ea27ed7 neighbour: Don't let neigh_forced_gc() disable preemption for long
824983b0c741627b081da64b3255d71e6f9e1970 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3b972705aa6d552a985e6fa31bcba3df2919f9ed tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a9eb749ba036eb3673ee3777d56d47a24dfd09de tracing: Add size check when printing trace_marker output
317658ee5dccd430a738b63e669e7d9b4c7b90fe ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c18e5558af02a6ff8848a54aaa807c9a5103bdfc reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3f76dbf87bea4d7e86ecbd4a9c4242d6df967c01 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
797c20a2351e3a28d67b37a541cca74c5ce6aac0 Input: i8042 - add nomux quirk for Acer P459-G2-M
7cc08b12e916ce53ba6a93cbab89c9abfb944e53 s390/scm: fix virtual vs physical address confusion
8f58d22bf0e545b64e3aff6b01c71bbfb7b0e484 ARC: fix spare error
4a51e54d790193a2983bde3faf160cbedb1e4812 Input: xpad - add Razer Wolverine V2 support
81fec5cbd64c7f581b5943e1f28f700f35d37fe5 i2c: rk3x: fix potential spinlock recursion on poll
0e18e24a5fd14210410ab05ab7affbb0a2858c84 ida: Fix crash in ida_free when the bitmap is empty
b19153c9aa4a3e3e573689f27208ec6cde0ee105 net: qrtr: ns: Return 0 if server port is not present
ebafff76b28a54a2106502eecd3075a4c39d648e ARM: sun9i: smp: fix return code check of of_property_match_string
82d18519b631c0c90bc40e0d18fdf0502ba3f97f drm/crtc: fix uninitialized variable use
b4b2a4d8b8573427501b3e64523d8b89456965a1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f30f58fc40fca4e79da1ef5dccb74bbd2bdc1f18 binder: use EPOLLERR from eventpoll.h
12e384dbc6b9859276ed44044fc33dee2a0066a1 binder: fix trivial typo of binder_free_buf_locked()
b96c53959f7b6fbdb263dbccf43a84367b42701a binder: fix comment on binder_alloc_new_buf() return value
762e086f8726b3d809a58eeb709380a84e75b8eb uio: Fix use-after-free in uio_open
02064d52ecac9d048e2c7fbf7ade2495eb04b8e7 parport: parport_serial: Add Brainboxes BAR details
b76a9df4d8f6dfb76794f28f9f1b50fdca8fb5bb parport: parport_serial: Add Brainboxes device IDs and geometry
0b769f77e5d88776d19a1b5f7b0dff4058f33dbc PCI: Add ACS quirk for more Zhaoxin Root Ports
d0464854841f29c65ba3f44a8dc47946bd59a2b0 coresight: etm4x: Fix width of CCITMIN field
2c3a07020779d74165757f8182b6e9af23070470 x86/lib: Fix overflow when counting digits
a5e39f542313793c2e38fe1afaece5e102e703d5 EDAC/thunderx: Fix possible out-of-bounds string access
516d0601acc70645ce0f8be67f998a5aaf441f73 powerpc: add crtsavres.o to always-y instead of extra-y
b0a29568754fb2ae586fbbb22d81a49a2753b9e9 powerpc: Remove in_kernel_text()
2902a563c1e76142f9869648a5ee88a5c9a0b7cd powerpc/44x: select I2C for CURRITUCK
ff2b0e88d1a8a05571b6b0f9805636fa26e42288 powerpc/pseries/memhotplug: Quieten some DLPAR operations
c28df7434d2400dd2c0fbdcf9f2f5422e4d40fac powerpc/pseries/memhp: Fix access beyond end of drmem array
39e13ff6677cfdb7d095c10c30618f7f87a981fa selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5e50f101b7e9a8baeaea7a88b4164389b3a7f0e7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
614a79f78da32c70a831710d1b1b7181fe00fb84 powerpc/powernv: Add a null pointer check in opal_event_init()
39d1e78d27727567d868f4741e997f708b827ba7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
dc9da409393e0d2c01d8419163cf20ab2ca460f5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
939c0bc74219c997eec2f7ad49f5d531ae06452e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
139450198df492308c46899441dfa0cdccde6b14 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
81d593cfab90e40c477adeab1f1aa4822909bec2 ACPI: video: check for error while searching for backlight device parent
9ca37ebe8442ac280e045831be9b44e16b464af0 ACPI: LPIT: Avoid u32 multiplication overflow
21ffda54550d4aa4d58e1e92ce70c4f797874601 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
005a9e0c84f7bcf728b3f192c190fdbeac300aad of: Add of_property_present() helper
6bb3d92d35a0bd0af8651ef07ac2ee52310d71ed cpufreq: Use of_property_present() for testing DT property presence
d0a7802e772331a103c7592124d5705a2f9b4c8e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
89af61d2c40b3ff1c8cfb75c74925b671dd7fdf1 net: netlabel: Fix kerneldoc warnings
5e8d20b927ff3754dc3cf5f5f91bdd35cf475bfe netlabel: remove unused parameter in netlbl_netlink_auditinfo()
e703262012045b71d4289c7950e0af425da70a95 calipso: fix memory leak in netlbl_calipso_add_pass()
768442a8cb7ba2b1d7942909f6cc26ddc46b15e7 efivarfs: force RO when remounting if SetVariable is not supported
fc9db33d6e5e53e2f3cbedeb90095a828fee96cc spi: sh-msiof: Enforce fixed DTDL for R-Car H3
863acf972ee22552ff228976ae7ca9c29e5c666f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
7bb99b5efca0089794627f2c9ff305e99be7041f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a9bffaed43d4e5fc2f3ed1d95eb9859c40647501 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7c5019076dbd25d4470d10e4aaaaa419692cc92d virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
321f4a52cbddb6afc86b0abdd252ff9e7857fdc3 virtio-crypto: introduce akcipher service
f1ec7a878867dfefd02ed92804698f707007de3c virtio-crypto: implement RSA algorithm
59315f2a049a5a6eedd674edcf37c554b36b1045 virtio-crypto: change code style
0816fa25850001eb07f02422e6ad73fd7ed18fd8 virtio-crypto: use private buffer for control request
369edcf43ccd54e04d25ef5524ea312d72a88db6 virtio-crypto: wait ctrl queue instead of busy polling
7103e496268ede4944e830b4cf35a84479b812aa crypto: virtio - Handle dataq logic with tasklet
5ed7eb111dec6ad7ec2a9d2ed32dee83d2b84b1f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
77261009c22ec1aeb92510b16748de85b8e67a25 crypto: ccp - fix memleak in ccp_init_dm_workarea
8c56700a2d9bc6b28109d43d89bc6048a7d51cea crypto: af_alg - Disallow multiple in-flight AIO requests
edfc822868d32231d5b95aeb9b84e9ee8ef6234f crypto: sahara - remove FLAGS_NEW_KEY logic
7cc3bedd2b5f230179803190ca98444616bdf30e crypto: sahara - fix cbc selftest failure
76243ad7b87e0cb66a5eabc7eead70c9fc33bc0b crypto: sahara - fix ahash selftest failure
a9a6aa40c038b692a22a7741cb5cd3bc5532a691 crypto: sahara - fix processing requests with cryptlen < sg->length
6686d4b9f9235383573465f58638d9b1e43803ac crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f3c6ed81e79aea10c6fc944fcee1433b2d16a111 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e68fcf867a8509c885bf5eb40cfb7294b3f85962 fs: indicate request originates from old mount API
53fd3747d5aae24bf1cf9ccab5525427ec6df3bf Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
ce8d34079fce7e6c396127c16845b8d8e4f5383b gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
fd506ca2ed6597a1d517c7e18b535793e177b9d0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6cb0ceebad21fda364c6aa8a77222164f9ef3675 crypto: virtio - Wait for tasklet to complete on device remove
262ef40c124c4c701db35a67a7cfedaf03ab24d0 crypto: sahara - avoid skcipher fallback code duplication
3362786e4e5d1cccf17805eefa2eb7f8be8b5b5a crypto: sahara - handle zero-length aes requests
56d143ffa941a2316922f43fcf74dfb5e85500f0 crypto: sahara - fix ahash reqsize
8bcabddda32e0ab328985842a78ec51208049045 crypto: sahara - fix wait_for_completion_timeout() error handling
12bc3f937c3a0f0ddcb8c1f2159de49014b407f7 crypto: sahara - improve error handling in sahara_sha_process()
fd3a2f9916a062dc3a0a494173c1dda2df5702f7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c3299d7941bdeb4e1325f966827e1258f503339c crypto: sahara - do not resize req->src when doing hash operations
90983e3e1e8600f3319cb533427b7c994f30e4e2 crypto: scomp - fix req->dst buffer overflow
50ab2204507e1a7c3b856343e41418c6c7e55dd8 blocklayoutdriver: Fix reference leak of pnfs_device_node
0fd848b5030171afd2e3970fa141f19cc9fa4912 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a6d2f917dec36c1785715a93c314f6e07d33f69a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
75ece1516a1b15efc1a08b8e5ea9b18dca64481b bpf, lpm: Fix check prefixlen before walking trie
33da2ebf08e6d56712850d5294ce29533ec205df bpf: Add crosstask check to __bpf_get_stack
f550e20eadb0a2428b342ac5a8ae58e7133da70c wifi: ath11k: Defer on rproc_get failure
ee7a12c6b181c11e509e1fa979127ef8a32a2d17 wifi: libertas: stop selecting wext
1b0e7466a82b982534028b71d6ce566107771ea6 ARM: dts: qcom: apq8064: correct XOADC register address
6f1f41438d09ace207ea491fd4a0152d0694753f ncsi: internal.h: Fix a spello
44e257bbff3d0233280b81c5a123ed254127547f net/ncsi: Fix netlink major/minor version numbers
cf05c9e82b13960bae7543c149188a892b118828 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
94a386a9c2dc4552dfa728632f5c878e098464c7 firmware: meson_sm: populate platform devices from sm device tree data
dea5a905bd371ce56525c07202e4f20205138f4b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2b1a4d2c48aa1e8c455b454fba7ec2438b4f1166 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c794c7ce9d7aefad8f48b28e84da20fae25c5b73 bpf: fix check for attempt to corrupt spilled pointer
7c67ded4c12249ba3e638fbbac8b14d50f6b4682 scsi: fnic: Return error if vmalloc() failed
2d49e101bc5884a60278e6236e417d5999f1b540 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e21159b12a5b1e0be1b71d1c6eb6acfa5e717f41 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c86d724f4d37c27887abe310bd7bb83de40200a2 bpf: Fix verification of indirect var-off stack access
658304504296c45fecec9fb2506741f7d0a64966 scsi: hisi_sas: Replace with standard error code return value
be0c614b46c9a6103deae6951da8ca89eca6aa7f selftests/net: fix grep checking for fib_nexthop_multiprefix
b3e7aed505636ac69189b9f3099a08a410054465 virtio/vsock: fix logic which reduces credit update messages
f35b021f991467e914fd8f727ef88d17149d62dd dma-mapping: Add dma_release_coherent_memory to DMA API
a24966b29b02fb05e672e12cbaf9c1147da66561 dma-mapping: clear dev->dma_mem to NULL after freeing it
1315f1febba794a19753a31fe24f84a8aa199e68 wifi: rtlwifi: add calculate_bit_shift()
2488c52ce8ce90c577383b76be2c3ad23d089bdd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
06af4181478935fd24082e5c5a3fac5d1f18b24a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e586406ab4690905249c00c7a941cac36019835b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a3a03bbb847c60cb0f1517b8b4e8303c6f54f4dc wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3b8dcbd7497894dedb4d4bdecbcbba14e65de687 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c4374f53adea5c8d40eed9bb27c44321e289cf14 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e589d2977cd1745a51b6e7e1404424454153a6c1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
dd3b9f9649a4cdfe0d6b7bc0c5d378b8ae6b7e5a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
302aa92a64ba1270d299e974f337e7d912b57e58 netfilter: nf_tables: mark newset as dead on transaction abort
acd20f687dfe3069882820be42ed55c1019409a0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
bea102c175097f3ac7afe97cf381ecab092d1f50 Bluetooth: btmtkuart: fix recv_buf() return value
ed817756b6dd576cc8860820708db8244d7d7a44 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a1f47364a543a3218a41d073c90283641a2ac8af ARM: davinci: always select CONFIG_CPU_ARM926T
61821b4a8d87144f736ac79f0d73fae93947bba3 RDMA/usnic: Silence uninitialized symbol smatch warnings
bb93faf0669772a6282ef9a934eac4a81b52db4f drm/panel-elida-kd35t133: hold panel in reset for unprepare
be9de96d1761a9d7a03e8cdefc7f09468edc3878 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
e2fbe4721ac419ba10fd87e648614bbf0ab20dce drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7c15fa54ffcb4cd874bdda31c073187c8612fe5a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
06d75fecaae1117f5b0b7449bdf0ca1f2c5fbbe7 media: pvrusb2: fix use after free on context disconnection
ae71722ef9dbfb1b7ba1517cd94fe9f8f131388f drm/bridge: Fix typo in post_disable() description
9b66bba9a3fc73ded0c81d05209b7910fd82edb0 f2fs: fix to avoid dirent corruption
a32a5d5ea327fc0d6961bbb91a53de95b3383237 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e5cc9e2e1408c37f0f4b475e2816886409e7953e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1d7680298ffce202f53a4076fc8d1d4c2f112317 drm/radeon: check return value of radeon_ring_lock()
ade4e571ec45d8f6145b871a7d6f0ec0c3cad610 ASoC: cs35l33: Fix GPIO name and drop legacy include
166a9628403c7a377adb927032a4f06ebc119642 ASoC: cs35l34: Fix GPIO name and drop legacy include
729742dd8ac595a058e77a916f913cf7b5435b81 drm/msm/mdp4: flush vblank event on disable
e53ff23a692f57ccdb90266cce8021786e17efb0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
efc1a558b217a6bf49627d55ff089e5b5d5ce2f2 drm/drv: propagate errors from drm_modeset_register_all()
3423d39340c6e5f024d35902c0c1443b48c79286 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
57adc2a5760a4a4d5cf4058a4e595bd7120cd2aa drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6c3f69752c29593dda4932acd6bc11d876feb936 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
44314a42a6cd818658cc9f23180701bcae6f1f4f drm/bridge: tc358767: Fix return value on error case
928184eaa3291b4bf9af4e16b4f96aa76ca9eee6 media: cx231xx: fix a memleak in cx231xx_init_isoc
e39157b12452a04a648b0d134ef2c20ed002d1da clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8d5e40df24e9a7e68c1248e56c4b516d95cd9975 media: rkisp1: Disable runtime PM in probe error path
a65bd3f82f78dc0f3df1f3c3372df9b3a7a75b59 f2fs: fix to check compress file in f2fs_move_file_range()
2a00c5d9b5509cede104a3111a0e634ba24d6fce f2fs: fix to update iostat correctly in f2fs_filemap_fault()
76123e5d45005affa8797d86e89034a8149b9f2a media: dvbdev: drop refcount on error path in dvb_device_open()
9da66b2da342ffed50a04953045f13b0fee1bbf0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b9cc297b55f2dddd2e8046e724e15f73f6c1f150 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
37bed0a6aa4e04aed93a0fd5d267074ec24708d8 drm/amd/pm: fix a double-free in si_dpm_init
ef56d40edcd12e63ed5e18465bccee39c936a8bf drivers/amd/pm: fix a use-after-free in kv_parse_power_table
eb7b31001bc2a82598f14cc9070f42f112b98e1d gpu/drm/radeon: fix two memleaks in radeon_vm_init
9a04ee52d477c24183a14711211b408e4da9a8a9 dt-bindings: clock: Update the videocc resets for sm8150
c2ff98c4cd6ce10b34f491310e6f865b94a6c950 clk: qcom: videocc-sm8150: Update the videocc resets
13b95b95e87b717a6394346e8c61398226fee4f7 clk: qcom: videocc-sm8150: Add missing PLL config property
9a122a04a69ac2ce44618b455fee26844ed7013f drivers: clk: zynqmp: calculate closest mux rate
c1b502c44e83b052dc8b96960d90720833eb2afb clk: zynqmp: make bestdiv unsigned
9aedc2c76e38ed5de5ed7d5335c2c9c1c0efd53b clk: zynqmp: Add a check for NULL pointer
f669f708f801a0308a2ee3d481a26219753a4ab6 drivers: clk: zynqmp: update divider round rate logic
be3fdc9db5aeeab8a3eda4efa59a4a5ddff58fc2 watchdog: set cdev owner before adding
173712b2c6a4c34907589bc21ff2d8ca68c39bde watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
75a2fd89d3bf33fe0f246421f03c0b729fc47db4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
96a5674beb348fe2c58133c6581143bfe90d41b4 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
745e8a199d5dcd630aabde5439d7d1a1ead4167e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4fd9765cd3647423a60d515a6a79d82cad77abf4 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
4054c2fe55f608b38b2af543f4bd23f24a503931 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
374314a7a6d2f5b276b9e6acf25ed60f7aac5527 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9da9bf023d8b46cdcc9b5676effbd348a7e28f78 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
927c86ef8427c647185ba8bd6870d6dafe484e1a pwm: stm32: Fix enable count for clk in .probe()
618ceb1f9b5cf22c2499cf01bdbc1349e942e5c1 mmc: sdhci_am654: Fix TI SoC dependencies
1c748d39c1df3286560d185fed091c5bcec3eb7c mmc: sdhci_omap: Fix TI SoC dependencies
b7117df9fac64fdb2793bd5d6b9be85c6b4df956 IB/iser: Prevent invalidating wrong MR
762a2a281b46c2b325d8273ee5914161aacf9a67 of: Fix double free in of_parse_phandle_with_args_map
badd64474275838ebd91b814cdbf779aa63ec33f of: unittest: Fix of_count_phandle_with_args() expected value message
2415f91bb43727c2240b5bcda599cd7a12a055e7 keys, dns: Fix size check of V1 server-list header
d33599b97af94b34544f163c06b059e77c394dda binder: fix async space check for 0-sized buffers
cf9089b3413868a4fb681ce90cb3768c4293610b binder: fix unused alloc->free_async_space
fb0be9ec73f3adcbc04597499a676819d4692747 binder: fix use-after-free in shinker's callback
15e4dffcd2bad77aaf4675a55e29310a9aa43e46 Input: atkbd - use ab83 as id when skipping the getid command
0c3902b419f708ccb9c9dfe280d823dff893be76 Linux 5.10.209-rc1

--===============1083702926784597782==--
