Content-Type: multipart/mixed; boundary="===============6798324946595511024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:26:28 -0000
Message-Id: <170593358878.18984.1752048076797917627@gitolite.kernel.org>

--===============6798324946595511024==
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
    old: 3fee45ee557aef5bfcd2b10e368c30bf3aef497a
    new: a3cef4141fb3e854941581e89e963c96e09bad5d
    log: revlist-3fee45ee557a-a3cef4141fb3.txt

--===============6798324946595511024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933585 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933585-5de42bb1e49a35334457184f1d10c1aca00d39b4

3fee45ee557aef5bfcd2b10e368c30bf3aef497a a3cef4141fb3e854941581e89e963c96e09bad5d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuexEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1LMP+wahVAVeq3hLuKCJCu8n
ITepogHmr6azHLTV7ontvJht73CT4w8XI9K49h4tuwpXOqZM1K4NCcdmX/X8WN34
nOFMqBQIVoXSMHzLPMx2ZR5B73aTyMNUgV5eQ5YKWJ8rDrHjquC+MUSjvs6ouHWg
KzuC+p6vOcze78QNBPBQf7lPsAYqAXlGTKrlGq4vvLjDI+wO3QRY7Hqh6H2Nq8Cl
DpjtCiUrz/1mvPwSqTDJBQQj2wcdYDvMorqivQ7Is4CM/4FirMEHXaywKxMo0pKI
QKxwkITnhr9cQD0pps910KWAhkJxy+JWO9ib1eSq3kYZnL4yWwNkpBvhIatHUrz+
x7E/Jd/5KgzYAT769nVyf7zaVsKSdYO3EynI9ZvNrqc7V2tHgYxJ8IWPu8kUFQFK
m9LRCemXluRahI3sLaxkudVYr5flyIatg0f9jRWuCFXLu2mgXor28cE2OmOTyYHV
Lf3wmfG/9WSjZIrbBE0ojHU9GnMTBu5+STmS5/RJWScWCqBqoBdzRAlQrnkfDapj
ptkSvAcCJI8TcldXH7R/SvaLy1/bq/B+BvB1+GDgoMb1neqF6M/un1JD3WKWWFpC
Rtt3FqrEVc3KqUyc10jDiVzW9uKwVv5wcc/qImDlAo8S7SBbGnZat6cxp3b70U++
Sa3rMWKMH9UM9n29cW5svqRs
=77kw
-----END PGP SIGNATURE-----

--===============6798324946595511024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fee45ee557a-a3cef4141fb3.txt

087c8562041a2f369fbf7631b556f1be6eb3d0cb f2fs: explicitly null-terminate the xattr list
bd94188422961902b82ba963623ea46830f86649 pinctrl: lochnagar: Don't build on MIPS
e8594380c5c2b93f846c9768217ae7cce598594c ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9bf30980083a2dab15f588325e05fabcdecc7988 mptcp: fix uninit-value in mptcp_incoming_options
8b5b7c7060e8e454d76e11fbb060049f63b73614 debugfs: fix automount d_fsdata usage
b1d7a225793c146cda92d004beb8e6bb9fa880ad drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
46f425a65908480c920e1bb539f2ae4c28b4b090 nvme-core: check for too small lba shift
fd51102c61f95ddc68955649fc35689f2b2a355a ASoC: wm8974: Correct boost mixer inputs
14a48a6a1f7f6854ea287fd643824fcceb02dd99 ASoC: Intel: Skylake: Fix mem leak in few functions
7f2c946d1662744ef7b771390e2618a3da07653d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3b1b87bfb93a315223f60e3cecc3c5519c2b43bf ASoC: Intel: Skylake: mem leak in skl register function
7dc6672a1970bf0169099e82938c82765956286e ASoC: cs43130: Fix the position of const qualifier
9b8cd96c1cc91d14175d159a856bcc5259d9e97b ASoC: cs43130: Fix incorrect frame delay configuration
b24864986578bf5c6fc9698296671ba8818b849b ASoC: rt5650: add mutex to avoid the jack detection failure
dfa69fe8e590f0baeecfb01249ff6b0a7c33f4e7 nouveau/tu102: flush all pdbs on vmm flush
361c810ee88850ae498e51890a9c4a6b1ed847a8 net/tg3: fix race condition in tg3_reset_task()
9652c116bb9d319c9ed73dbf2030bacf9f353b47 ASoC: da7219: Support low DC impedance headset
169aec4f2ef26c19f43d4e9098a335c78c9f37cc nvme: introduce helper function to get ctrl state
92a8ab9bf0a0a3034284ee8ceffbfffdc1592773 drm/exynos: fix a potential error pointer dereference
2b7338a2fb6925be483f4bb21ee0fa8be4c98db2 drm/exynos: fix a wrong error checking
25be1445f559c7a55fe07231aa2963417f1c772f clk: rockchip: rk3128: Fix HCLK_OTG gate register
13565a1f13455c4fc5d03a2653e0caf9584d5d85 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a00807da9561498ba2b4e80997965c0b242f3da7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
536ad035917c9e9fa252cb61b6e8f2481ac95099 neighbour: Don't let neigh_forced_gc() disable preemption for long
5278897a2799d8c6dee87481617cb87ba4d495cd jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5455a4c4d7bfc05e2e65a9d8a2206e886d140665 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
7fd9831c5ed112afb8bf3ce0efaa476f0a39977a tracing: Add size check when printing trace_marker output
79ef46ab604926e79b88819c5055e6f875d15c13 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d33da4689d42ca16662e8df8c90ab022487c3075 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
10c39115d506db2654853e0a551653686131667f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a595d19fb1583ba70628ad8c069a1c4a03f45954 Input: i8042 - add nomux quirk for Acer P459-G2-M
96176812c13f5ea34dea51459f897706e34e9934 s390/scm: fix virtual vs physical address confusion
ea971475a0fe07e5ff1f681966a66dd94db55663 ARC: fix spare error
b81088fe6d0973164e4c8177ddb534f090844cad Input: xpad - add Razer Wolverine V2 support
f714dda68691a1dae4c3a4fda5c67a9b1823c589 i2c: rk3x: fix potential spinlock recursion on poll
b899e0dfbf9f19473b8bbd152629b29ba7cf957a ida: Fix crash in ida_free when the bitmap is empty
a2ff953dacba17fb884603bce4c04620d31770e0 net: qrtr: ns: Return 0 if server port is not present
a597fcea2da612f2454936bd5376c74acd0d4b9c ARM: sun9i: smp: fix return code check of of_property_match_string
4034ac38f518cf3abb1e7b10b05604d513c6a77e drm/crtc: fix uninitialized variable use
fbe978042916fd83b52e91c6e5a0c16a20da591c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
705c3f6efc8216ea15de0d52cf0d3c7beea5183c binder: use EPOLLERR from eventpoll.h
ae2cb45eee24ae5718fa07a2cfd3f9374360e0e0 binder: fix trivial typo of binder_free_buf_locked()
7916514e3fa319b3d55275bc4c0bab9be29c775a binder: fix comment on binder_alloc_new_buf() return value
e6a5e6030b8fbba75081cca740e2dfd715835c6c uio: Fix use-after-free in uio_open
d29ee2b89277749bccf60b198c59823f0dbfbeab parport: parport_serial: Add Brainboxes BAR details
0f2efe6fdf1bf61ac3dade0f0611ce96e9bc3be4 parport: parport_serial: Add Brainboxes device IDs and geometry
91b9a42e39bd4989ab60d6f4f8d5b5a57f1b88d5 PCI: Add ACS quirk for more Zhaoxin Root Ports
fc7d069f4e5f8fab1aed280700431f83a698e158 coresight: etm4x: Fix width of CCITMIN field
1ec725db4455cae3d7edb435e4c231c7fa2f544f x86/lib: Fix overflow when counting digits
8b3ac605f344dbdda9fb647c1af108b2875a1653 EDAC/thunderx: Fix possible out-of-bounds string access
b1336673af04d41cc0aba24d5e104801816bc438 powerpc: add crtsavres.o to always-y instead of extra-y
d68932ff624b8d93852272b787e34ce6e61737ac powerpc: Remove in_kernel_text()
bc90ec5dd2d1c1701b3121f049791c5f6567e4ec powerpc/44x: select I2C for CURRITUCK
8430abeac23a9b84ae83fec0a8be821c1f03c81f powerpc/pseries/memhotplug: Quieten some DLPAR operations
b62246c8162aecb5ba71aa2e0f01d7316edc3bd9 powerpc/pseries/memhp: Fix access beyond end of drmem array
9a39bbc70f0fdf1c3231bac8c135f2220103ba34 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ca9be4263cd5ab89b8f404bb7210ed2649761226 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
03cc523f2b4d819256eefd4c9318fcf26d7c529a powerpc/powernv: Add a null pointer check in opal_event_init()
8471cd6d1b8a8dbd124a8d6302fdd3249a67863d powerpc/powernv: Add a null pointer check in opal_powercap_init()
4efaad1033c0550edfee31d987a549e94187b361 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e4a1d3155892aa4136239dcbb2071189183e1594 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
6ee8904d79d2a78045c3a00e65c87948d7a38fbc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
aec9884426eaa4ee3fa665337a3072e89b6b9ecf ACPI: video: check for error while searching for backlight device parent
48f81cf81c4ba2b460c71b46d2367bb6baaaf334 ACPI: LPIT: Avoid u32 multiplication overflow
5d1f66351844eee018263a27eadeafb9aa5fe2b3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c7b74a34fdb9c07a2d35822163b556011c49a4b3 of: Add of_property_present() helper
4d7131c6840bbc5395c83add859c483eea9a6449 cpufreq: Use of_property_present() for testing DT property presence
3554475e02ffaebd166da95ffbe6be1824d4e632 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
339a89b62769671ef373314d37a0550a5dbfe820 net: netlabel: Fix kerneldoc warnings
d160b30a8123f2d68c16e54ffb0357d67dfabfba netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d256eaf62831dd28aa279be6618d378152e2ea89 calipso: fix memory leak in netlbl_calipso_add_pass()
d2891efe3609f1e369311916da94e641cfd8a1dd efivarfs: force RO when remounting if SetVariable is not supported
53b34c8d2c6e539314b7faf06da018a0abc31b38 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
51b57b1b0adaa0ccb430716fa289c24003a85977 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
9664d2d634a0199b5600223d0ccced637dafffed mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ef5c8ab07f207765dfb09235438c72575c3c0513 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b3215f6ab301f77225ce500cc97439c05f526233 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
1e761c96a95b399ab560a72c050f8befd5c22cd0 virtio-crypto: introduce akcipher service
34cff3a21005c3589d9b3a7989ba129268379678 virtio-crypto: implement RSA algorithm
79f96725722a4cdfc1dfec574269031e0b47aa28 virtio-crypto: change code style
9913f34613ec258884345a54e134900cecdcd8ec virtio-crypto: use private buffer for control request
2ef9a835f126c7917e1b45f267f2b112493f3cce virtio-crypto: wait ctrl queue instead of busy polling
7fb244432c02eaa4931c8954efad5f5b1a1a1281 crypto: virtio - Handle dataq logic with tasklet
ca230892013803f7d640b1071d59f3cf3b402b13 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2a6e0d7327985ca205139952e3a713498f013a3a crypto: ccp - fix memleak in ccp_init_dm_workarea
b3cc50f3604c6504399d7e6575339f8b04a6482c crypto: af_alg - Disallow multiple in-flight AIO requests
b76a6615a4cbfd0669f6b5515014b902a0a581cd crypto: sahara - remove FLAGS_NEW_KEY logic
0a68b1d16ca65a86ff1f4bab5a4e12302eebfed0 crypto: sahara - fix cbc selftest failure
daecec2a7385a23471093af7e4a721b76f37d134 crypto: sahara - fix ahash selftest failure
520d2f0a11252dd29e3a3148d1b4ed1078a57e0d crypto: sahara - fix processing requests with cryptlen < sg->length
64c04660e9adf8e79d2594ea5f65ae0dac055afd crypto: sahara - fix error handling in sahara_hw_descriptor_create()
87ba3cc027d6d1096d5f3fa58ded3c5873b0697f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e7d643ec9b3c71ffd7f444aa24b2195bd07fa112 fs: indicate request originates from old mount API
f8f1c9d3ecdb6565fc95ac5c9bc4505a5386ef39 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
ccba55dbe5d70b0dd99db0cc95dcc692385d67af gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3d56b99062e33769e8730bc9331126ef3ccc06f5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e95e83bcffa8233327edfe3de84e7fa1a41cd251 crypto: virtio - Wait for tasklet to complete on device remove
66939b12f47a61562b93a0fcdd5a7f359c7575b6 crypto: sahara - avoid skcipher fallback code duplication
8c3b3b3190038738c0f9e114c661b614b8592508 crypto: sahara - handle zero-length aes requests
d60f2861702cc3ef839f8eae1c7293422dcbf3af crypto: sahara - fix ahash reqsize
bac6bda40556265fa634618e66b919d1090b0742 crypto: sahara - fix wait_for_completion_timeout() error handling
47d33276092adbfd3cd2791bbabea7e3095b78f3 crypto: sahara - improve error handling in sahara_sha_process()
6407d3dbad0616c6360d05550b772e0881296b85 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
efb3928cbea374163cef9f36363900a256af3f4a crypto: sahara - do not resize req->src when doing hash operations
cc7d6e9c4b791a2322de86931d68a55585095dee crypto: scomp - fix req->dst buffer overflow
486884a1553e847af000069f01df3b6a3f2daa79 blocklayoutdriver: Fix reference leak of pnfs_device_node
d2a652ea7b9d94d2426a2b4d68c4143d487e11c8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a985e6dcb48cb8179e24a89af7e4f5206e2fad9c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
afc5d96cf1973e501df8275ef90581165fd34dc8 bpf, lpm: Fix check prefixlen before walking trie
50bca3a3b60e515b8d01b5b1527b8a460fee1278 bpf: Add crosstask check to __bpf_get_stack
bdcfd9d5f332f763f67785b18c4378866a8e17a6 wifi: ath11k: Defer on rproc_get failure
441f271bb903a8d2ed0378376c91b66d4551de32 wifi: libertas: stop selecting wext
507ff351c8d433fc3de003deb38183c39dfea18f ARM: dts: qcom: apq8064: correct XOADC register address
ece3b1d59c0d8e1317a83e8bec8e03d947c665c9 ncsi: internal.h: Fix a spello
562d9745d965f03ee2de050d696b7d5ea899b14a net/ncsi: Fix netlink major/minor version numbers
f796201acd4815f0463e270e9ed93616eaaf362f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c941f7c2a3f69ea488aa596ff049a0eae0c81c18 firmware: meson_sm: populate platform devices from sm device tree data
7f16749a2fe19fe30abf223bb5ec954d032c09e8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fc7f51acf9523011ddd2c2f369d56c9aea07b7ae arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7352535702a22e3c11745b3d9fef0cf696c32fd9 bpf: fix check for attempt to corrupt spilled pointer
fb6fca599756f77020d4a6918b629347c16fb2a4 scsi: fnic: Return error if vmalloc() failed
7af0ca8773675af5ad055029dd94398f6b2632df arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3ccc97a76ed2faa3e682fa9c155725e6862e3b60 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ef2dadde3fb180d4cfc63e42208a4857f67b207e bpf: Fix verification of indirect var-off stack access
cc60771717357ea97d64b3b8835d22b12061cd2f scsi: hisi_sas: Replace with standard error code return value
43670c932a3e018d24b8a0e4bfc377e0258efa9a selftests/net: fix grep checking for fib_nexthop_multiprefix
c4c4c9debe53ff53992f46227c2a5f5a1c455691 virtio/vsock: fix logic which reduces credit update messages
0ab4593dfa439c24356d3174443c4924b90d1a29 dma-mapping: Add dma_release_coherent_memory to DMA API
9f808be7f1733ab54f2f248712a90737b3873be3 dma-mapping: clear dev->dma_mem to NULL after freeing it
e4a6ff397b3bc9cf68ef816c85093aeb2f300e92 wifi: rtlwifi: add calculate_bit_shift()
340154d229725773d86a1e26207264e359601ee3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
817cc65d4d4d7c864a9c0b2cf3075beef19e8035 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d859557876fa3084768b5eeeb5f7627dc46f7667 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4971d53fc6a0f6048c973907f61566c7b8627ba5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
979ff52c961437026636bce35d977aa20cf159d3 rtlwifi: rtl8192de: make arrays static const, makes object smaller
bfffe75bda6dba23cfdc1d74c12c464d61485c95 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
53aebb2c48c7c23472b173a05eaa6e9ab16ae26a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
761fe0914f13d01db1b37f840ba140ac4f5e81ee wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
83501f15f2bc25d51adf5b0385594e360ba7deef netfilter: nf_tables: mark newset as dead on transaction abort
608ba276e781f2c7aff0413c90687c8d50a4af8a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8cb0bcbdce56df08aedecea0645ca5f315574f5c Bluetooth: btmtkuart: fix recv_buf() return value
63d4b5ea60aebcf606352fa3e48172f665f0fe98 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fdd361e58854942e8d810dd7c30d8e1845b979ab ARM: davinci: always select CONFIG_CPU_ARM926T
925e7b29245509110a2f3531c3ca2ccd6e12a9b1 RDMA/usnic: Silence uninitialized symbol smatch warnings
a7395de084805374453200396607ef99439ef2ce drm/panel-elida-kd35t133: hold panel in reset for unprepare
79d5ae11b043899c46d91e278419874ceb7cd821 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
d6a45526e9fef6e45b109ca6b54815b6584785e4 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5d9662841100d6b2fa044d34c3526e1159c37e31 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c9ca145f12c7583ed187aea5fd906eb24ade902f media: pvrusb2: fix use after free on context disconnection
844ad88f6c092d76738ebc7851a0019bd629a749 drm/bridge: Fix typo in post_disable() description
28101e633fbe859c37f4f5c6f1a698e11d4af0e8 f2fs: fix to avoid dirent corruption
26803c30ec50ae6533f471e21c33df8bec71a237 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8cfa1f326e2d659964cacb771dfc3defbc9098fa drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8c960795ea66f56e223d32bb2c2b5027a8d4b6ea drm/radeon: check return value of radeon_ring_lock()
19637fa13ffd1480a9bec9a196b6d469493ff9e8 ASoC: cs35l33: Fix GPIO name and drop legacy include
cf599cae1869c9b3b1f1c52001f534a9be458dd6 ASoC: cs35l34: Fix GPIO name and drop legacy include
8bfe4dd4f214be5233698083b6f4d360fbbacda0 drm/msm/mdp4: flush vblank event on disable
1540e8aa3ed90f8067c04d30eb2dc51f18d72401 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3c21404c905596ab763463d0d70090ad6394f027 drm/drv: propagate errors from drm_modeset_register_all()
5fde4a19fc3117e6e1083d6b3488b3241352f010 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5aa3b261516976124c1fcb7b8cbc3e6be9806f8e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c2760d00853b816ec4e5aa1aa7530915bac3d48d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4da087eb57574e3888e395d1a0810e262c9e30eb drm/bridge: tc358767: Fix return value on error case
7bbb5f51d7db4291564230655b0e2dde0db4cea4 media: cx231xx: fix a memleak in cx231xx_init_isoc
0964a07cc4f0072390a8d877be8f4956c84c292a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
eac924be43a427e11deccd0dd014ab059d17221a media: rkisp1: Disable runtime PM in probe error path
4afaf85853dc1ab34788af23b55e385018881e30 f2fs: fix to check compress file in f2fs_move_file_range()
0c41204958f4b1cd9434e2c1d7559374cea0de20 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
58298bc7793a8102557a2eb56cd2e79e64d9e68b media: dvbdev: drop refcount on error path in dvb_device_open()
67d0957f6df1e07b4da4ab0a73486967d61b60ab media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e18660a45fffe3e33208e6a75029016b9737feac drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6bb41106baa94faf4a59ee8187d8b9eb50da7186 drm/amd/pm: fix a double-free in si_dpm_init
0f471e6542c51ef2e40c8daf2d1c230a51182f1e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
47d3f0c71f7a38fe96b15071975e56f155e25141 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9abc0c2dc85354a086f30cb2bc7e4d6bf86d2b64 dt-bindings: clock: Update the videocc resets for sm8150
0c04cff720dd0fef245cae4205980fba78518443 clk: qcom: videocc-sm8150: Update the videocc resets
df43f387cfd5d95af533120d97f6caec977e70f6 clk: qcom: videocc-sm8150: Add missing PLL config property
2feeb9d71be11a1bbd46e4617c29624dd89375a1 drivers: clk: zynqmp: calculate closest mux rate
9a3e4ca192f9bda876b915ad597a1a29de4b9213 clk: zynqmp: make bestdiv unsigned
0f9bb30cd134675cb3f48ba7d0a520a6a3b6f641 clk: zynqmp: Add a check for NULL pointer
698a793328b237aa3c308e015c38f5c25e13098b drivers: clk: zynqmp: update divider round rate logic
4f56d78230dbd99c7c2ac486396c141e1c9acc70 watchdog: set cdev owner before adding
b43d362bab7bdf266eb30b713a2eb970add2a40b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8c287d7c8d00b861c3b50746449441755cda1e20 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
997e30307d74bcabb025a88eb1946a9fa43d0dc3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5529acc7437967ae25d9c639b6a006a459b6ffb9 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d6046f9b40b60a7ed85a0b82ede61fc66856cab6 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
aaa88f16bc1adb1bc5503cedf1b598f959517861 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
94dd56dc3ca7e473943f073ce93412b2a4bff5e1 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
41c99ec2145459e6a9e1eb913478e7b19d621e19 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4612277092da71b1af56f05c416258715b0d3ccd pwm: stm32: Fix enable count for clk in .probe()
c006788bf4caa3137ab6f0227329f1d2fcbcbffd mmc: sdhci_am654: Fix TI SoC dependencies
3daa03ed28ff2b099c855acc2dfbdc9527b3af89 mmc: sdhci_omap: Fix TI SoC dependencies
f359051f859a43e1d464bdf4aa341e9f6726470a IB/iser: Prevent invalidating wrong MR
92ef1cbdd7d11f80dd51248b72a6bb4e0449afc5 of: Fix double free in of_parse_phandle_with_args_map
4bbfd46919d540faf2b3a02910cc0b1bc0021231 of: unittest: Fix of_count_phandle_with_args() expected value message
a3cef4141fb3e854941581e89e963c96e09bad5d Linux 5.10.209-rc1

--===============6798324946595511024==--
