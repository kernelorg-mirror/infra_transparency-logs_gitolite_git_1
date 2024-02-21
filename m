Content-Type: multipart/mixed; boundary="===============3738192456790473402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:59:50 -0000
Message-Id: <170852039093.28107.2455592643847873980@gitolite.kernel.org>

--===============3738192456790473402==
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
    old: 59d70610c14eab1261942e49fb5f938b225269f7
    new: 05a45288956cb4f8bd2d47d10050520cddfa9063
    log: revlist-59d70610c14e-05a45288956c.txt

--===============3738192456790473402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520379-d6cb86689307ef6c4cc56a01041d69bacc0ef8dd

59d70610c14eab1261942e49fb5f938b225269f7 05a45288956cb4f8bd2d47d10050520cddfa9063 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV88EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ewYP/3RV36AFEAjq4DXSisuh
zvAe5d9IxLyT4AkPRXTBSKdJDXU2jus7xGiZjZX2iz3NH7xGyxQZkNt8/nmKC6BX
VWQSeMezyM+HS5F3cGed2gQX4KBV3ooLztjqxodLDj1zBj/B/QQ0kNKDOaenIB1l
RjNXzsN5gmylLFR5oeDi80Gk89nyDxZrDKPjQ/yrbno3ah+/ly1R7GkEbVXNWQve
eFSFdLvfdLSoc94w8Rhtbe3DQVPDyDii2XIijIke+rloLjuK8yhD6QkoQ/B8aE+o
1WURbR8dCDNt7yj5JdXsdMVjFVtwZRaKeigROHNjEY+9Gy/qX43fiS5DOt6jYlHZ
M9il3Ha5wo09jVDECnnSBPbHbjbw8qrNJiUSEv5o389xF648toSSInKeM8xyOwTR
kvZc1RrTBqlDD8oPQNJ/9zmd5IYPYXgFZLoOTIaquAB82VfasXVZRqZRFDVgZKNr
kv9LJ+D4/z/Ezx5ZfOQNYdtzGiGDLMm8hT3S+PAG5UTgzTBVQbTwaD5tvTE50Izs
HO4tialWNA33OXoTpSxmcapGZXBNa1NAOpGKUgnA/qE9xEjmTWjI1bccaBXztjlv
4Iq0u6j6ZyRZ7Ic0khfC5yTz9w06Fm12oFi7h9/9acg2Gxxs8O7kqZq8DRo4PR9G
IrJqznfL8pnjyhs6S5ERQ2dX
=kgUa
-----END PGP SIGNATURE-----

--===============3738192456790473402==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59d70610c14e-05a45288956c.txt

4394061d00019225dc4c862ef62977f558500b02 PCI: mediatek: Clear interrupt status before dispatching handler
5a5f53e6cf0ecddefce0125e8371c1961be2b114 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9d3f2b6618f4abf3f06fff94ee786af3be9ba61f units: Add Watt units
d7d21bd0cc2319010b1481e7de1f7c81350ef67b units: change from 'L' to 'UL'
04672156227c930b043d9d7f4f41eb25f4f27aa1 units: add the HZ macros
0cc0c1556acc367d812bec93571f1c0c81bf261b serial: sc16is7xx: set safe default SPI clock frequency
19d74aae50540700a707d465e49d318eb23934f0 driver core: add device probe log helper
d94b67020fa8a810b90aa20f64fac032c7a1fea4 spi: introduce SPI_MODE_X_MASK macro
1ae972d6ebc171580ea061a02ca3764d5e63c727 serial: sc16is7xx: add check for unsupported SPI modes during probe
01cba750a44f09c9c707bbc0b73a69f1fd45bb6e ext4: allow for the last group to be marked as trimmed
fd9a8efe43c2163d1573466958ceac556011c59c crypto: api - Disallow identical driver names
5a91cdbe40dd88a2ecc57237a1ad4cf60d117733 PM: hibernate: Enforce ordering during image compression/decompression
cf6a6915fb813f09570f06ad325a6bdb23e3016b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6f4dbec770da4bab6831e699df742345d76db464 rpmsg: virtio: Free driver_override when rpmsg_remove()
b6498b13d8c13565826d4957ea47c87b303692d8 parisc/firmware: Fix F-extend for PDC addresses
7acb39298a50858cef6ce37488c2f44fc30aaf54 nouveau/vmm: don't set addr on the fail path to avoid warning
1aec96124fd52964baeb4ee0d44e306cbc1e5f1d block: Remove special-casing of compound pages
89b09083757a09a7ebcc84b291b01281e6801d11 powerpc: Use always instead of always-y in for crtsavres.o
aa1ad386694fad87670edc30af63097529aedd0a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c44542f1e1c0dad726472f1f484576bb31803a0f driver core: Annotate dev_err_probe() with __must_check
d139156c5fbbf272ea93d89508b344e352701f2c Revert "driver core: Annotate dev_err_probe() with __must_check"
7239789a3c9b52fb53ad0c11162a76bf0dcae3f1 driver code: print symbolic error code
587882085609a4728224875fc5ec78ef23061f82 drivers: core: fix kernel-doc markup for dev_err_probe()
7376e9f502cfa676702c8d20eab9aac3b555d6c8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9b8379dca1663511b00cfd07e887f7c939c8fc13 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
52e316398e60166e2bf8fb2c21cdae783fbe828e llc: make llc_ui_sendmsg() more robust against bonding changes
ceb6886309ea44ab9b0d1a486deda5157242c30d llc: Drop support for ETH_P_TR_802_2.
c4d55b1dc7add21f0a63d9de342b1c7978a6fb1a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b2612f04ae68aa3c66cdda9f554d70cbb6078d7d tracing: Ensure visibility when inserting an element into tracing_map
45506add6d5df017425c5952c31d07992cfb034a tcp: Add memory barrier to tcp_push()
79063da06026bf80538d16a8f8ec7506885196fe netlink: fix potential sleeping issue in mqueue_flush_file
3960cc61b9ce2a8b71e26d9c63ae3c10bbdb082e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
dc2ca16a102be46442d946495074e95668c49bbf net/mlx5e: fix a double-free in arfs_create_groups
1bd7f62b3500b150c2cf8c14e82ae9f54eef3d0d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ed0bd7d810633e34c01f29f0b020917397a47c0f fjes: fix memleaks in fjes_hw_setup
d3a5558a910495b7360cd16e00d5bc2eb77dc925 net: fec: fix the unhandled context fault from smmu
5222efd1cda07d89dd64c26aa20d275402c574b2 btrfs: don't warn if discard range is not aligned to sector
ab6dc9e1eb428fe59f8a6d1202f929eac0895133 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d90b9892e8b6569bf30d5b9564a2473a0e2fb69d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bd8fba8f7085fa3f9421fabde979f653c6eb2e13 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
daf5af6ee66e1b1fd9922440704fe178fccbc628 drm: Don't unref the same fb many times by mistake due to deadlock handling
52baff433b622c9d5c5f3d9c5ca782a7d71939dd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2c7b0f1fe2c0b879436a392ee1efdf027a1852e5 drm/bridge: nxp-ptn3460: simplify some error checking
792e0a2b76ccafe78b79f26c1d7fdcfc44424a88 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a11f645e724e542af84a2e250c9ff5486d2e42d4 gpio: eic-sprd: Clear interrupt after set the interrupt type
68967dbddf803eef953e6c6f3dbb9dee3712ae36 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1ada326708a8ea23a3dd1698283c10a5eaf5c560 tick/sched: Preserve number of idle sleeps across CPU hotplug events
76dda18f4af8003827675d9480f5632e62f8e00e x86/entry/ia32: Ensure s32 is sign extended to s64
e45b03ff7ac0d4bd238443a5f3c0337664757669 net/sched: cbs: Fix not adding cbs instance to list
d4b98ab12828422fee02c9a3b4d0f3c78a804d1f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b4909df8ceb8f8173348ba9f1f3240bd6041832c powerpc: Fix build error due to is_valid_bugaddr()
476003bcbd582b731ed87a5276c1725b3cd2fc51 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
11232daae97471ae0f65b0557a69a6dc87571916 powerpc/lib: Validate size for vector operations
6c4825931e441690f58ba6f009388dd5ae11c4ba audit: Send netlink ACK before setting connection in auditd_set
c28f6822ba3bbc30e467f52c54c8d2e1ce5d08e6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6b6c420462a15d15fad4e00d5079b3c6dcb876e5 PNP: ACPI: fix fortify warning
240b4ca35665023d1d9827f876e0bbea839d6c7f ACPI: extlog: fix NULL pointer dereference check
7cc0554f0d367eecb0efcaf12c05a116ad9b7f8a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e73862f5fd5843cecff1380c4126a4410635d712 UBSAN: array-index-out-of-bounds in dtSplitRoot
39cc79a3be269327d7d434da3aacc417ac157c56 jfs: fix slab-out-of-bounds Read in dtSearch
9560994e0eca6701e18c7203aa6b740da87bcdfe jfs: fix array-index-out-of-bounds in dbAdjTree
0e7fed0d06ae476f53a8c8d3886ccad4548b8fe9 jfs: fix uaf in jfs_evict_inode
6a356d2d8765d3451eecc057930100488369b849 pstore/ram: Fix crash when setting number of cpus to an odd number
9bdc676721ee879f7a317677191c542e7956ac0a crypto: stm32/crc32 - fix parsing list of devices
3f5168679cfb3f6dd584ca3d898b52f86bbed2e6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
80fd044187c3efa6c0a07de7e04bffea5f090a3b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6865ddfb2870f780be06412039f1932a88e30315 jfs: fix array-index-out-of-bounds in diNewExt
f83f52e8403991f347b157132781c8545dd47005 s390/ptrace: handle setting of fpc register correctly
52c4824bfcb8224734f702a0c682c50a8ddf1fc6 KVM: s390: fix setting of fpc register
e015352470cb320f3ffc2b892f7c8753473d2835 SUNRPC: Fix a suspicious RCU usage warning
fa855afc08d362954804e327ea35151c3d897078 ext4: fix inconsistent between segment fstrim and full fstrim
2e320b377d8151a2003e766a66c11cac4b78a666 ext4: unify the type of flexbg_size to unsigned int
05c0337a9b61eeb2d7e4061ee1da0cb5238c44e1 ext4: remove unnecessary check from alloc_flex_gd()
71f50b72fee7d23a8929a1983553431875d33887 ext4: avoid online resizing failures due to oversized flex bg
74b23313e517f8137f43ffd84b6d61bb3dda794d scsi: lpfc: Fix possible file string name overflow when updating firmware
ba3ad17e065e6cefed5ca2a03d5f5a72ae54ad5e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c9fe7c78d6caf53dbd78fb8bba4f3296f3ee7c18 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cb82cf2c444731021ee7013458e9569e3a3a6269 ARM: dts: imx7s: Fix lcdif compatible
561e008ffd62fdfcc797899b7534191edbd4738f ARM: dts: imx7s: Fix nand-controller #size-cells
1ea9d4e5d2787e8c0b651bfd155145db06596cef wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2d2f65b6e3b366705cb390b9f98edd5fde898f52 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
21d4e2bc9e20e924abd25c4ee029646fa9f5f578 scsi: libfc: Don't schedule abort twice
d950df0f2342a27de3be640a029733a96e395242 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f03bc1bf26a9fd3e32c48a6ddec4f2baa34beaa4 ARM: dts: rockchip: fix rk3036 hdmi ports node
0d23669ae74d078c325a63708285c67592a32829 ARM: dts: imx25/27-eukrea: Fix RTC node name
584aec98160b51fe1d5a92cde59575a02fc24c5f ARM: dts: imx: Use flash@0,0 pattern
d8bede0785a26ab926cd95930e6d8a7cddf8a9bb ARM: dts: imx27: Fix sram node
4dcc2c27443989a925912368cfc19dd9947eecc4 ARM: dts: imx1: Fix sram node
637ca334adaac99bdc36f6679a238e615f540b9c ARM: dts: imx27-apf27dev: Fix LED name
ad0d80b96f43dee570a706b8df73daf4b9efae17 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
58bb4d944ca1943643048f1e43ac9740e43477bd ARM: dts: imx23/28: Fix the DMA controller node name
efd4d811e9971dfcb720d80afb3821b143a58f64 md: Whenassemble the array, consult the superblock of the freshest device
f1f15cc3bc3af3eaf3764fe64be9843f58aecaa5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
faaa54e683e9e3ba1a347e6caea7841c4a501710 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
54ea5801bc66891acb84d35a8c0d68ad2f22ce6b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f9e4f1bc4f136a8dfd6e48e7b6b769401ee38af9 f2fs: fix to check return value of f2fs_reserve_new_block()
aa6b5110992e4c3a0caa7e5750d43ed32acafa85 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
18fd15ffff12ebd03baacac9b875005e7c9da464 fast_dput(): handle underflows gracefully
a9b1284ea7bc629f101200093ac95935bda5d5f5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9e631fffe29650e6ef8f8a4d6aead074f6113eb0 drm/drm_file: fix use of uninitialized variable
4787e6849e6c4349c2a1bfe63995973af6cc7bba drm/framebuffer: Fix use of uninitialized variable
c5688adde43753d904b05d9efc4607f023e17e5e drm/mipi-dsi: Fix detach call without attach
6ab6729885e0e9d581fb27ca315b458844756ccb media: stk1160: Fixed high volume of stk1160_dbg messages
dace9b792e2f0887c413770437635d31e2b11c57 media: rockchip: rga: fix swizzling for RGB formats
085f27842bfba7415231d74f9a97cde04582d68f PCI: add INTEL_HDA_ARL to pci_ids.h
cbb666768cb004fac53c77f199291723ce3b25b5 ALSA: hda: Intel: add HDA_ARL PCI ID support
bc276609cbea1656637e4299c18a8276090743dc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d420dab946e8ec1b4201333987216c47d07bd4eb IB/ipoib: Fix mcast list locking
25e0843ffb1675c5922d14207d7db74c304949a8 media: ddbridge: fix an error code problem in ddb_probe
5d50ed4c5765fe1df36bbf01c15353a90a7611ec drm/msm/dpu: Ratelimit framedone timeout msgs
bc98fe5574ecd03c15505158e9e702d747c62e5c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
865a7cec110a7e7640f3ae37945c45eb7f2d3d52 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
733b198a10efb2a9cf65c0f1a1fe566e438a3393 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9ce882d477ac35e3ae9aeadcafa957e6914fb22d drm/amdgpu: Let KFD sync with VM fences
44117c9d89b8a2a7c26a91f5f45777c22617944f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
648cd66d8dd171a98218cd3540e585272aad8a17 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7dfd62076d097208bcd370bd4eb0c39b34404aea um: Fix naming clash between UML and scheduler
abd41f666d0339cbac651e6b8fe3a1f945da94e8 um: Don't use vfprintf() for os_info()
fc1a38db90b7854db2760b163b08c4c4e54f538e um: net: Fix return type of uml_net_start_xmit()
cd9037dc6ff1f32b432a03a19c8a400273f3f8c6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b5229d5a25937db88939f5cde44183582ccafb41 PCI: Only override AMD USB controller if required
0e1fbf9238cf1b4e01505b589f2c4d0251bfaaf5 usb: hub: Replace hardcoded quirk value with BIT() macro
518f533575ebf127a899872682d00cf8bdb123b3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8e53af56572fbaeeba8d2adf811d6afaa002f6e5 libsubcmd: Fix memory leak in uniq()
bbbed074c9102a8b14785172c20ae4deb4132bb8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c378f39cfadf81d5b963212607408da10fff3e64 blk-mq: fix IO hang from sbitmap wakeup race
654b88328c088a048c8c96b62bc05ce2487372b6 ceph: fix deadlock or deadcode of misusing dget()
399c6be75ab7b92602b2af3268e1eb2fa06ade7b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8ae90f591e44593b7c921023153cf12ecc54bd23 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
55144671a9ec213bc918d597d28d2eeb57142d56 scsi: isci: Fix an error code problem in isci_io_request_build()
7f1aa188c53ded021fc3b6f14fa68a2ba055a068 net: remove unneeded break
0f7ddc79aca59fdaece905a25a2896dc5a8dfc59 ixgbe: Remove non-inclusive language
ce2139c9b5b2eecf8d12a84ca982bfc31be1c184 ixgbe: Refactor returning internal error codes
df0e05b99f85dda0ed4d68e550b0da09d97bd34c ixgbe: Refactor overtemp event handling
2e45471007d3e89d0e22b826a5bbbde1d5254fa9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
31887806822438befb54bbc1dabdba9ef161db3d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
52dfb2acdf523224867fe8658479906e4dd4b4e0 llc: call sock_orphan() at release time
4ffa552519034f7db4c97b83074ca2b78e0b619c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
956ab918a18a4119ef08102bd63d91b675c9423d net: ipv4: fix a memleak in ip_setup_cork
f53964c44e3d6540b2f0835c80a2e992abe25219 af_unix: fix lockdep positive in sk_diag_dump_icons()
c744aa7e694c4b558b95ff3af513cf22feb56196 net: sysfs: Fix /sys/class/net/<iface> path
f7ba6d2082d1a8267cd8cc658ae817d2a627e0bf HID: apple: Add support for the 2021 Magic Keyboard
d5c9837926fc25a8e8f789b6875abe6ee6283313 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
1255a23da179cf3d7ac0ff5b81f21fa7dc8a0abc HID: apple: Add 2021 magic keyboard FN key mapping
c3c29f116c8ef090cac959adac25248b1062baee bonding: remove print in bond_verify_device_path
112b71a253a6d9675ebbbd6fd7b679d253270620 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14a2162b16f1c58230c44f69abdb6aec47715e84 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
453c722e65d95800949a62f7c57ae391c31d7ce2 atm: idt77252: fix a memleak in open_card_ubr0
416c92a27beaf6a49585f9b77e93c8c2b8a605b2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1dd49c912c6c1998f85ffbb78195e2ef85db92fd hwmon: (coretemp) Fix out-of-bounds memory access
b6304a361979ae08e5e1d9b40abda80e0972f688 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5c3fbdf3cb0049cb16327a683346ae8a716649c6 inet: read sk->sk_family once in inet_recv_error()
cade9a6a759a3417e87b7574c85925c9985bfc95 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e86dd8fe6a9885b9908380e5dd056926060473bf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5ef4ae27b3dc443a24513541661f2f2ebda4a0d1 ppp_async: limit MRU to 64K
d20b1242f2e246e0eaaa25c57e4a53ff4810eb06 netfilter: nft_compat: reject unused compat flag
3e69fed136e2ff2caa2fc6bff866009a3c9531a0 netfilter: nft_compat: restrict match/target protocol to u16
d74fc094ebb9f59abe749463d10081623382c1cc net/af_iucv: clean up a try_then_request_module()
c3d65b4a5443def9d3b9c2a3627783b2636a9222 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a60c717b3264cb0196ac5a67e405f6118af4ee53 USB: serial: option: add Fibocom FM101-GL variant
f0a793fe53d868c454c6a499959b907193fafdd0 USB: serial: cp210x: add ID for IMST iM871A-USB
556c26ec532b5ad126581eff7ab16d23eeca0b90 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
651a39b43aaab7272c5c59fa031dd333d16979ed vhost: use kzalloc() instead of kmalloc() followed by memset()
84b0969ad2cf89424110e37b3baf859d3e7cfbfa hrtimer: Report offline hrtimer enqueue
7f4895e69af599d44658fc10a53a0d586200fcb1 btrfs: forbid creating subvol qgroups
3b3f54858fb4a7e63bdfb7c2aa3bc683c7543410 btrfs: send: return EOPNOTSUPP on unknown flags
6d5ca0c98de5b9007cf98dbeca1de3fa836b1dc6 spi: ppc4xx: Drop write-only variable
891b7b0f486e9cde3a38ce5eceab1d98a826a8df ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4a336281ed95ae3c63988742e3f9c0d5c96018bc Documentation: net-sysfs: describe missing statistics
8b169e89ea46540f2de543bf698455bc3f2ef6f3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0a245cdc35215de7a415ab9e60a01d3ffa782eb9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
164bf8ac68d9ee75c83b46adeaf78fe3dc2921b4 i40e: Fix waiting for queues of all VSIs to be disabled
979652f87b26b3e4ec570cf32faec6175384b201 tracing/trigger: Fix to return error if failed to alloc snapshot
36b79fd53ea8d960aefa3f0113c3bac1076e6c33 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
284dba50a2f977ef3f951a5322417bceec616e34 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4934ddabf80f382944e5c7aefcff6b6650041636 HID: wacom: Do not register input devices until after hid_hw_start
307520051546f634f0125ccc9b0ae2358d4f545f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
91ada43479d0922549e7ed099fb85b375a52a103 usb: f_mass_storage: forbid async queue when shutdown happen
e679a7dd7257d2c00f0bd020f5fe16a5dc403005 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a4489f924ddd57768f4ce9c373a2add13a40bc07 firewire: core: correct documentation of fw_csr_string() kernel API
754ef0abc516539229d90c7738c9f41f18300977 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7789fd250d00cbc21ec47e70b1b89efec1eeea6d xen-netback: properly sync TX responses
60e9211d8e18efb063db8ce888bfe301fa882a4d binder: signal epoll threads of self-work
5a41860b6d8784b7e3633a4cb0871adb61f13b19 ext4: fix double-free of blocks due to wrong extents moved_len
58632f01c2b398624a444c195dcd24f18dd5d2bd staging: iio: ad5933: fix type mismatch regression
eda4014e2db3b9ddbce8bdf1c5ca1e5ca5a5299c ring-buffer: Clean ring_buffer_poll_wait() error return
3467fcb49e2c92115e00d64c95f7fe05c3ec1ec8 serial: max310x: set default value when reading clock ready bit
0ae2cafbd67e8a009220b9d49baf5a258a87df24 serial: max310x: improve crystal stable clock detection
8e08023cbd3304cec7e95b0e31c13c5fb5d36541 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8eba453988ca52b85e58fb81079aafee7c43e2b9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9549ff6eac94b7e448d6b56f40442cef959c898f ALSA: hda/conexant: Add quirk for SWS JS201D
0794d4a8030ad3c3e44af78aff9f903bad280bc7 nilfs2: fix data corruption in dsync block recovery for small block sizes
6d2d2c9b3ff5d106f69d9df1926fe614b31d720a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9548e961fb06cca24b263cfd950ef8b2e0d99a70 nfp: use correct macro for LengthSelect in BAR config
29d401c4e7afa86ebcd8ca47b46160e8357fe6b4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
911e600207eb2848ae8050f516ebf9ae978f6b4a pmdomain: core: Move the unused cleanup to a _sync initcall
7df499100f1381d3b97b87c74df28161df42367a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c40cd58e70de3f07702d97673efca6bbf09c52de sched/membarrier: reduce the ability to hammer on sys_membarrier
57695d0a4f5d61c826c194d2200df7a3edf1f708 nilfs2: fix potential bug in end_buffer_async_write
223f0858a3086279a863813e503ac0a2176d837d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
74e339814cc861b53901bb0fa1bfb204c3730d62 lsm: new security_file_ioctl_compat() hook
533bd5838f045184c2c4621cd7196d0b375b0198 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
05a45288956cb4f8bd2d47d10050520cddfa9063 Linux 4.19.307-rc1

--===============3738192456790473402==--
