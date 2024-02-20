Content-Type: multipart/mixed; boundary="===============4868590845892953875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:48:05 -0000
Message-Id: <170846208586.6347.5139584463473311977@gitolite.kernel.org>

--===============4868590845892953875==
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
    old: c2f82256b05f5c32b1084fc95d9912612347adb6
    new: 3f4be5a375d208c42230f75febb1e193672617d4
    log: revlist-c2f82256b05f-3f4be5a375d2.txt

--===============4868590845892953875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462082 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462076-2ad291485991f90a6bac45508a9c2e9692896581

c2f82256b05f5c32b1084fc95d9912612347adb6 3f4be5a375d208c42230f75febb1e193672617d4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+docP/ixkCiHgWEqz+JycVG3d
wDgMBBtox5xnSssm48b2ardwvDp550BSvupgcSrLcE7gvWXTcK8vb7q/XTdd6tWp
SC+4rJFx2BhXIM6ehW1deqOJYVtZlX/xNgGzi/DXHTV8EnnpgPgLRpWOPNqiM5Sj
XSGo0PPiJDBmwE0/43st7WygyZipvjiXRT2QTV0yH2WdA/tXoK2ksbgMpo0+pyZR
SVdGgH5MoBJWFEwiyN7lCrYHrwa1r/RjwUp4OTi4YVfJELDWoIsTyhr4Or/iGD4A
YpcOZq35iTzqSAO211QEZrQipTGPiVJaBf8cqYJtM3CKc8qNdv3D2vVZ7k2qbliZ
R2AwdWKvSr6dMHJ3s5h6xhYpH2MlEbYKw76ryUwtUG92foS5Roc4JwuR/Dy+WQp/
C605BikYVS3rVHhCNK2xFC4mSkzyC5m6X40ZLj5WlOgWynhX66yFEW2gRkJJQp50
eGER6KVxZRFbDwSGpO2v+W+uIi6C0WBx+y+PL9QcstMKr7RwYNKORq8gIv1lntrN
OWuDfsmboMZefBuxXM/OwKuAMNpPJXVLAzxxSiSWzy31G+sFzOx7/mRg8P3KkxcV
/C2Zh1LaqBtmDVIYmEXIpGbZAx6cKmwFHO0fMhNuQDUYE+Go11Nt+GrIZNryIfBo
orVXN7vtFfyCMQzQnOHMWFB5
=g5jW
-----END PGP SIGNATURE-----

--===============4868590845892953875==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2f82256b05f-3f4be5a375d2.txt

33fd5c964616ee02dc9b83b6a00a1da3864317c1 PCI: mediatek: Clear interrupt status before dispatching handler
0b9dff37b7891bca45f136a3f83ab72f98aea724 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b49e5a08c762e84d91c86aaecec6d7329a7234d8 units: Add Watt units
7817c34ac9ba04643de3ae17db82f85ad0b98f43 units: change from 'L' to 'UL'
4d5a57eb3b0c0a25c4a85dc293551d220e08adc6 units: add the HZ macros
b97a48483c2474847db969ad2792be53dd7f9136 serial: sc16is7xx: set safe default SPI clock frequency
6424b6f96d424006409568cfbc179c747fcbca73 driver core: add device probe log helper
18b92ad3de2b09a0322f10be233155354f5bf262 spi: introduce SPI_MODE_X_MASK macro
56fbe34d7492394126af76b0236b7a02501fa2c7 serial: sc16is7xx: add check for unsupported SPI modes during probe
df6aae7f21add4b4d39e7e9a01cb6d385bf2ae52 ext4: allow for the last group to be marked as trimmed
c68a33ce974cbe2d89c6ff4f48dda0cf826edeac crypto: api - Disallow identical driver names
eb01c4039b39502748cf2c53092e4f364b76c80e PM: hibernate: Enforce ordering during image compression/decompression
92858bfe0024263dcc0ad69a459a2e8fbcbcfd90 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2f18f2dd79097c68c3cc0e1fc21be6f3934204d2 rpmsg: virtio: Free driver_override when rpmsg_remove()
e8a5df929c4e9f3a990c33752e7b04aa8baee1bb parisc/firmware: Fix F-extend for PDC addresses
98ca368caffd814f602ccf5bce269e311a83d041 nouveau/vmm: don't set addr on the fail path to avoid warning
c1326a5ad80d9d0111159665cc7f505e1a41be83 block: Remove special-casing of compound pages
8014d1a704913fb589572652c9fce73a3f5f5733 powerpc: Use always instead of always-y in for crtsavres.o
04d6ad5efd17288f26467fc1343a94bf3066e8eb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0231426920e039de41e945a4a71977079e931bcf driver core: Annotate dev_err_probe() with __must_check
e015886c57f58a14fd2d7f3c620ff4d424409165 Revert "driver core: Annotate dev_err_probe() with __must_check"
bf1cd674e316cd2275c5c8c0b98fc9bbe9b62d31 driver code: print symbolic error code
e21ee3dedec115a178423869fe2ce1f265c94677 drivers: core: fix kernel-doc markup for dev_err_probe()
35fc57ddece5f52c93acd9e4f8cccfe8ae9d91b0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3e346503361473af23e2d8ffdd7673ebd8a35402 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
273185846cf7a010d6b60cb07d6e136939af98bf llc: make llc_ui_sendmsg() more robust against bonding changes
9f4f9c24fa4659cb3bfd42f06c4e8ae8d732cb6c llc: Drop support for ETH_P_TR_802_2.
430fcb276d0a1d8a998baba9b81c0289493f6458 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4e382b92ae58e590e7a9d534f8b88ad6e593cf57 tracing: Ensure visibility when inserting an element into tracing_map
1dfe88af920325b77cfcc7f08ef562aa4eab3a76 tcp: Add memory barrier to tcp_push()
8f8ff2556f3c302b02b6af8cb175a34c3d8e2a5c netlink: fix potential sleeping issue in mqueue_flush_file
c0636fe9f8db2a9419add991212722782333d066 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
352a1e8cccdefffa1e11a149d1f844086994737e net/mlx5e: fix a double-free in arfs_create_groups
f02e0e1f432cef3089e00298c95ed9848c7fc588 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
212be7c5ba3921449b587ff5c339b3b7c9d956cf fjes: fix memleaks in fjes_hw_setup
5d8407bc1248e97acd29d38069603822e8ff4b93 net: fec: fix the unhandled context fault from smmu
dbfc373c0cdba88b0d2809da7620e75fadcd6e69 btrfs: don't warn if discard range is not aligned to sector
17668d4224dd5a24cba523095fb0a9f5fd9021e0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
355206a76da133d6e12ea230455102dd66441098 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
be77cf73c5045aebee437acb2e205ac31699b6ee gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9768bd831e78d4c7f9b9a3a8d556c791ef1f1b7d drm: Don't unref the same fb many times by mistake due to deadlock handling
856fdf87c8b207747145f3928366625a46c7020c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
50649a33e24e55c5379ac54ad021c4ee35aab2f5 drm/bridge: nxp-ptn3460: simplify some error checking
a93debe37d605d60720a309dc767ec4ac4425016 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
16c62b2039899195d1ab03dcfa4913078ecadaa3 gpio: eic-sprd: Clear interrupt after set the interrupt type
2a53c0144c3720254a3fb25ef1fe253304a00774 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d071f6cdfdf775c2fb2503b16071668bbc0ef596 tick/sched: Preserve number of idle sleeps across CPU hotplug events
91a41c291c345b36e1e3e9a0bb63c7bf72d8c9a0 x86/entry/ia32: Ensure s32 is sign extended to s64
c0edd575eac200d8b4c590fb67df0ef76f54689b net/sched: cbs: Fix not adding cbs instance to list
7a5e269e7b3082b745b923b60e15d4799bb2dfd9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
43fb17f0f1b4df00883fe929bddd59bbc7105f80 powerpc: Fix build error due to is_valid_bugaddr()
f6057077a467f7c7cf35eb2d72e6b3f834f8b5c2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2a9f1394a156338cd062e36996bcd606f04c0d3f powerpc/lib: Validate size for vector operations
02b04d3e0ad45ae695525b304973402fb841f907 audit: Send netlink ACK before setting connection in auditd_set
4e083e483bd552c2be52c8ea010776f6b87e3a4d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f59fa403ac553e06f4ab65c1ae068e9fd38beb3c PNP: ACPI: fix fortify warning
f07448056c9e116bf8b2a4f221f3b578ff734cc3 ACPI: extlog: fix NULL pointer dereference check
ced05cc4e6b33e08a0e448575349a14ff93a54dc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2a9877ef15a3c27a7e8d3a2f260d0cfd0708e341 UBSAN: array-index-out-of-bounds in dtSplitRoot
2bfd1b9d18afba4c71a15a2bb2faa873ac9932c6 jfs: fix slab-out-of-bounds Read in dtSearch
697c9e0af488be992ccc6c3ce1134b47b8cd27e0 jfs: fix array-index-out-of-bounds in dbAdjTree
ed922961e8fd42ee51b7f9deb6b9d449abef50e7 jfs: fix uaf in jfs_evict_inode
1a2fec597fdf3cba9aa2c78ed6c71c4ddd443f26 pstore/ram: Fix crash when setting number of cpus to an odd number
552302ac22502aea921e545b365273d662f72103 crypto: stm32/crc32 - fix parsing list of devices
42a1c6490d7068f01d0e3fa446a0ed8634fdc0cd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e46527c8c673ea4f73ddb58d1a5c782f2571f772 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5f76170012c3c33f390c849d2ac09b374eaab429 jfs: fix array-index-out-of-bounds in diNewExt
d2d83cf4573be8671a0f868497c75daed2ef2023 s390/ptrace: handle setting of fpc register correctly
6ecea1c917e30820b3ab7099a06667ab7fd40148 KVM: s390: fix setting of fpc register
904039508bf44017add3e0f12deb8a94fbe08a54 SUNRPC: Fix a suspicious RCU usage warning
80d04fa4efb0308208f1b14e414f420ebd8243b6 ext4: fix inconsistent between segment fstrim and full fstrim
159a9b5e8d66735f3bcebf072b83b9aff9519c51 ext4: unify the type of flexbg_size to unsigned int
9d7b54102c57664aa8334e8c75ec95b984dfca05 ext4: remove unnecessary check from alloc_flex_gd()
8ab15ad1f675e666d0ea67ab4631a7ca4d0c1fcc ext4: avoid online resizing failures due to oversized flex bg
d5abd2d762d310700b23e87f4d068a8bd2d23878 scsi: lpfc: Fix possible file string name overflow when updating firmware
e5d7d99205239a5b12fb1ff9e643fd7786accbd9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5876459e29295a7051238a99fa5f8a5ee6e12212 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6a69042933e8033f5ed323bd2e581d9065d42e43 ARM: dts: imx7s: Fix lcdif compatible
abbb9de8377e37999cb57b5812be12e2a5110db8 ARM: dts: imx7s: Fix nand-controller #size-cells
c465dd4155d32188f979f4d6bae68fb9d24d92e4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
14625f9f6209f13cd19926c3d537e6483e1c150f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4b76bed920fa284a54e7fbbe4b5be81e83286c44 scsi: libfc: Don't schedule abort twice
e962757dc4eb754fe456316c141a1eade7addbaf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d4d70a5a58d54f17ffe146b48147c3281a13dd5a ARM: dts: rockchip: fix rk3036 hdmi ports node
2ccb4735236824952ba793bd625d7dd80674c633 ARM: dts: imx25/27-eukrea: Fix RTC node name
6655661188d9d5d0493173ff14f2c8cab1d9c0dd ARM: dts: imx: Use flash@0,0 pattern
b8ef24c25c2565bc1ecbf8052fe685df40e6c5de ARM: dts: imx27: Fix sram node
583e4f091e5daf52cfda968ea7bf9f8e326bddfb ARM: dts: imx1: Fix sram node
c030e55004e026c811e69d902bb7ce1586093622 ARM: dts: imx27-apf27dev: Fix LED name
c7d53496ebbcbd2ac9ac096337f980c7403871b3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
451a57fe4007c5923f80b41552266560d527a33d ARM: dts: imx23/28: Fix the DMA controller node name
f2ea22854ac55b859fe5c28e437e1b999250e700 md: Whenassemble the array, consult the superblock of the freshest device
3569855d42aa47e8826da7ac7ad21f030737c726 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bd6921731bfad7c647b74a6c15df923cebceee81 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b242cb6c187377bb1a7928c67dd094672518e8a7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3df2a46bac55d9e577dd65a6fad350eed6d9e9a5 f2fs: fix to check return value of f2fs_reserve_new_block()
185c1b3e3bca042a6c404a969c87fa597db7181d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dbebd74ffeed209d0e5c1c14fa8db5a9e7ef9bab fast_dput(): handle underflows gracefully
7d04cc6ea9c769f75a771b4a4e46e3de21d99da2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f0488d274bfe0e1e30949b47d55867da69b7ccbe drm/drm_file: fix use of uninitialized variable
e38cde290aa54b7cbba8d147861a78c6992eba49 drm/framebuffer: Fix use of uninitialized variable
6df3bf03706b3603a9c901d39099f3d10939bd42 drm/mipi-dsi: Fix detach call without attach
790751fd704381ede72a5738097ac06b47059609 media: stk1160: Fixed high volume of stk1160_dbg messages
7a7865390bce13c4a603dd71e418ce91c72d9f35 media: rockchip: rga: fix swizzling for RGB formats
1bdbbfc710c3bfb719b1246cb3b4d6dff8030d8c PCI: add INTEL_HDA_ARL to pci_ids.h
866a87285b357fcccbf4f233f3bce3275e41857f ALSA: hda: Intel: add HDA_ARL PCI ID support
18ff8ad0b70c889fa2808755e22972a122956d17 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
23a22596edc283648d79bb5ccd9ac85423bc80e4 IB/ipoib: Fix mcast list locking
7740dfb188a925ae5aed4a97e8d959f886c9f185 media: ddbridge: fix an error code problem in ddb_probe
4ceeb8cade440d46fc130fdd485be2e81f703bb0 drm/msm/dpu: Ratelimit framedone timeout msgs
eaf6c304be6d46eb7223ec40719f9b54019e4e8a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
937fca6bdd4058f16d72ae0e1ab1b5ed67084d17 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8e0b3b06df55dcff66c38f99be9a27caa23ee3ae drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e7c0d856fed9b2cce05223db853d07e533a8531a drm/amdgpu: Let KFD sync with VM fences
019674429b3e3c6e78799fc7b3863f6117ac12de drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
942e9b31f8186febfcb3a52fb0743e56a5059f77 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4da26f095443e281fd08c0b38f077a8b5f3d0f15 um: Fix naming clash between UML and scheduler
99b0b5de73370a9898255514c1aa75e43fbf6af1 um: Don't use vfprintf() for os_info()
f4662833c08c69582f05fc2c9a067f415cb93697 um: net: Fix return type of uml_net_start_xmit()
45174abf51435ab47da7374f73dd750995a30db6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b2bd0928eb5e2a50e94c6b0512f2dbdb529797d6 PCI: Only override AMD USB controller if required
dc9d7dbba1630102105f6d847a7c70b174df9f5f usb: hub: Replace hardcoded quirk value with BIT() macro
423c765314f69bef64c26992a35609f302c6eb9f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bbd48747630efedf4b5d2e728e9a74fc5fdccd4a libsubcmd: Fix memory leak in uniq()
f70a91783390e6af95aec263e6db826eb0b2c294 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
97e41c88caf5ad2d8a1f1bcfe01188f917133362 blk-mq: fix IO hang from sbitmap wakeup race
0d3a853731544302a115689ce01af2e48973e1b5 ceph: fix deadlock or deadcode of misusing dget()
08186bb7b5ecfacd84ff6e7f22c0e3855bec5a77 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
db6eccfaff9fc501530441bb13d7d8941207051e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1a3380705ca5e15ce20b58eef31c936d544da585 scsi: isci: Fix an error code problem in isci_io_request_build()
763fca580490ad348d2331f92f3891823c8b1e16 net: remove unneeded break
40fd8a96379acf9f9cd2fee1031875cf65f070bd ixgbe: Remove non-inclusive language
706ff353ed85f4f6146fedd5fd2e39968622cd19 ixgbe: Refactor returning internal error codes
38dcd893dc93f8c1e5041c4f295981be55320902 ixgbe: Refactor overtemp event handling
d9cf343503f086ddc60ca1392f2adc61b1821136 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7ebafece78ad1d79857a9b69b95f73f7e9f7150d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6ae90661c35ff9b4dcb15bf4cc6e68c22240b45e llc: call sock_orphan() at release time
55962552d7bcb3279c29a3c271b0d3e5e59b1a8f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
684f36c0d54887bf3ec982f79e591dcb8800a255 net: ipv4: fix a memleak in ip_setup_cork
fa7b1bdd9ebf97b1832b72b242abf6e6eb673931 af_unix: fix lockdep positive in sk_diag_dump_icons()
97e0ad642613d9650ec983fb4434b487f18d260a net: sysfs: Fix /sys/class/net/<iface> path
d43078fcdafaa050d5fb947ad414236296eede2a HID: apple: Add support for the 2021 Magic Keyboard
f410296bbf50e6882c76ce5d96336e4e53c3cd45 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
fdd264d1b4de4ecef75e1bd185dea527d46edc00 HID: apple: Add 2021 magic keyboard FN key mapping
16c5b8dc70005e603c1b2e037b3ee4390d6a2c97 bonding: remove print in bond_verify_device_path
65145a2ed995f6db42fa7fb572cc71a75e9e2c77 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
51ffbe3d9f1297282485791f94d17b9fe4d51da2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
968711f434461960f93a684c2cfe8d95f0064b0b atm: idt77252: fix a memleak in open_card_ubr0
ff8a962826f27eedf349f3fa0b9fe1b7f7d8beec hwmon: (aspeed-pwm-tacho) mutex for tach reading
edb597d3b9b2c7ada474b79e2188040cc8a9ff99 hwmon: (coretemp) Fix out-of-bounds memory access
8b7a1c6b5d4e7459fe5628e6d7e811f2a796b4fd hwmon: (coretemp) Fix bogus core_id to attr name mapping
20caeac10c74bb90d37198355f4c4a69942b540a inet: read sk->sk_family once in inet_recv_error()
5b2b984e0af42291287243d46552b575dea05dd3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e930f6669e1cdec757d30bc7117bc561b4c0b3cc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
15f544ad2bf5d56bef4276ea2ee863277d7cf090 ppp_async: limit MRU to 64K
9722abe27b522a51f665d272704ce11f43736fb3 netfilter: nft_compat: reject unused compat flag
33f7cbeae574122804aa223400e182f91ef924d6 netfilter: nft_compat: restrict match/target protocol to u16
716a46c412156322bc132651b89e427f4a40ecbc net/af_iucv: clean up a try_then_request_module()
af76337221dcf9f79dacc8b298651cf4221a5daf USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f80028cc4bc2e2240bb8c9e0255271716a0e34e3 USB: serial: option: add Fibocom FM101-GL variant
944360ec2ebfc5183e8ff1f61af3cd29b5079242 USB: serial: cp210x: add ID for IMST iM871A-USB
7c99cf75ee6534d00c4f83a3d69477c7342a0f64 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
27ce55713c5ed269f08592b5b6d68df90fd4ba6c vhost: use kzalloc() instead of kmalloc() followed by memset()
f8e5d62792daa296af9c2dcaba6f5b6a4844ed2c hrtimer: Report offline hrtimer enqueue
1798e45426dc062945b95da24664dbf95e9cb6b9 btrfs: forbid creating subvol qgroups
7900653f6e99e0d3ca62ffbad7e2b941043568c8 btrfs: send: return EOPNOTSUPP on unknown flags
b578a6d6e803aabaaa4cb629f09623102c1378be spi: ppc4xx: Drop write-only variable
e7d795f20bab36e28bf01f9df6c137ea8824c731 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9c71de296d987350f3c3bd39959ee569bbd8ce6e Documentation: net-sysfs: describe missing statistics
8ff0468f0253f5f1cc2012b8d52b735ab4d9a52a net: sysfs: Fix /sys/class/net/<iface> path for statistics
5e49f90eef0902d5fe9363931fd3307fadc534b9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6ae9a7477eb4ac98515edab179f0da0952953d8c i40e: Fix waiting for queues of all VSIs to be disabled
b34ce951b9d732e84b306ce4a3d1b44146edd2e1 tracing/trigger: Fix to return error if failed to alloc snapshot
14cad7e611aee646e62bad25fe14616d82ff13ff mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ec00b5c465de3d4921937f57ed473511f43cda2a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7057ef3512cce45966a08db35ed87fff68b9140e HID: wacom: Do not register input devices until after hid_hw_start
2cd523b075a769fa2de498c9df65da46450ecf9c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1c9f6877a18a4369b4924436670fd5eb5ac50847 usb: f_mass_storage: forbid async queue when shutdown happen
ae8b3b2f642921c520623e168073529e5dcb30c0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
eea9b78d8228f4174f4e79af7647078a583d71c1 firewire: core: correct documentation of fw_csr_string() kernel API
9617465d2b83e13ce5b70221f784e908be6c05d7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
fe068f278f02703184e3078599f8efd2dad00510 xen-netback: properly sync TX responses
7e24fb232f75ebcd594b135fd0c9ab30fce27f2a binder: signal epoll threads of self-work
e722bbbf29ebc6a40956e5cf3fc07e7bab2d3b11 ext4: fix double-free of blocks due to wrong extents moved_len
36a39bca2f1b3c3c232c8054b23ce376dcf42227 staging: iio: ad5933: fix type mismatch regression
002d5121ec186a960fd0cfda0b54e5b70dd45eab ring-buffer: Clean ring_buffer_poll_wait() error return
4fb86a857cae51ccf7d2efb13a07df758dd2366e serial: max310x: set default value when reading clock ready bit
0a171a128954f57cd43883be2b82fe8ac2593f72 serial: max310x: improve crystal stable clock detection
991af3b51d32cf4cbc0b48b07a3a6069079fb68b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f547f17fb647b6ff9dfdcb69150616b24332e3d1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
02127569a78f22fe7ecf3d21bed594e643d74bcb ALSA: hda/conexant: Add quirk for SWS JS201D
12b975ccc039d02aa8c37de38c0ea99d0dc89ae0 nilfs2: fix data corruption in dsync block recovery for small block sizes
7435217244a4653c4d40005a6e4d36b79c87003f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b830330ec1de5b37b7f37753d2f633b85fea1029 nfp: use correct macro for LengthSelect in BAR config
a5f6730091a5d4ca1a5899b9ed5b40ec0071761b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1ef31d9a644a72a9047e601072e30308d01c127b pmdomain: core: Move the unused cleanup to a _sync initcall
5c6958e261c411c906a03dc6866737e040298195 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a4d38955835209cb5525ecce2baebb6263722cb1 net: prevent mss overflow in skb_segment()
3f4be5a375d208c42230f75febb1e193672617d4 Linux 4.19.307-rc1

--===============4868590845892953875==--
