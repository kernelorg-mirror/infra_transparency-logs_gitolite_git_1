Content-Type: multipart/mixed; boundary="===============2437015115793741096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:29:55 -0000
Message-Id: <170851499549.22993.4423381427042439157@gitolite.kernel.org>

--===============2437015115793741096==
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
    old: 3ad2eb2b74487891b489d7b5f69f66e6c138ea09
    new: c5351df02ae08efc54cef626953c70900682b746
    log: revlist-3ad2eb2b7448-c5351df02ae0.txt

--===============2437015115793741096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708514991 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708514985-f690f82eab627f844bfbcfa465eb07599938fef5

3ad2eb2b74487891b489d7b5f69f66e6c138ea09 c5351df02ae08efc54cef626953c70900682b746 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YKUQAKbj0xC++KVkSPmSjBsD
poXCGVjT/X/Mj+xpSs6SFjsrIF6VXGHahWQBf8vUWhQka+G3MYvzp5JjeIdDMCM9
xDwftVHJ+UA/pnctRS7gDsoOOBj+VnogBcdxYXgL/2Bqw/D8p8Y4wapk8YArI6tu
9aUpSq27OdBJK6L63jattDA414wCQ+LMI/Ue6R1KaXccQNLJPq1TnVycoIJfummN
c5wPRpDH7P1hzhdAlaei2OS/g5ML2WDD74YK3pfxbxDIfUSaUEfLBBBm9W/IWX8l
KiYlsJ9Tr5HC50WQzX+nqMb3n2TEdCKrkEaAYOLhDRbNZDVu5Pe+nI90JMQnVe4e
f7T2f/uAsd1BbYs4jiBA2d6BkcmVmpuTT25vbAWxp+v2DOeiuPBocIZ7mZzZCNPu
krxzyACe/ghjP2Qz4bNbyIVuyagPC0YGDh09l/G9hc1dSczEEJ1UqCSv+1+8uOhX
O5ZMZGUpbroZ3+2sIaZunjqxxqGbK+a8By5Dwxph2O/nbLcU/+q7bBKcQQF41M61
klHWxwG4H3ocursJ9IR+/EfPGAIryV/kml03r9kkXvPbmO7RNOgoFKiCyhVwlHwL
+1/QfUy02WeUPbynra4bktIM9slzGFvntSzAOqkXfFB6gBP5pzHh/VtKnoP1zluh
Ew2zX3qBuoRFgXftiFrD8Ag6
=koLq
-----END PGP SIGNATURE-----

--===============2437015115793741096==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ad2eb2b7448-c5351df02ae0.txt

2847b8495140bfaf07d020b6cfb1cf182feeef8d PCI: mediatek: Clear interrupt status before dispatching handler
29f818d41472b9ca6d5e2fc3fae220441905bfc2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4908882de7ccca0a916c744e17a023edbf4a69b7 units: Add Watt units
1190ca9416a69d70579eafe78b316c0433f34cd4 units: change from 'L' to 'UL'
dcb632fe6ad4ce35f60ba71b0e3a5ca7de127995 units: add the HZ macros
fcfc2b9b12eb2318f9a504c513483fecc2c7cfb3 serial: sc16is7xx: set safe default SPI clock frequency
8dd14b598159314d9b64e2bd1d9893911ad2648e driver core: add device probe log helper
a05643e0fc7e1ffa85280dbbad872ff7540d9898 spi: introduce SPI_MODE_X_MASK macro
5582cd8291026f73186b7315ceebce429609b535 serial: sc16is7xx: add check for unsupported SPI modes during probe
8f523f0a645fd20df1b91cba6560ee7755ad9662 ext4: allow for the last group to be marked as trimmed
942c33f651fece9d6d29085230d75e5b4219e3e6 crypto: api - Disallow identical driver names
e5e73d43989db6210fc83ffbf2eaf732da180ebe PM: hibernate: Enforce ordering during image compression/decompression
cf0a6070c195aaa95e526435ea38efb7b1074e47 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0ce0b14aa73d7d03e3f68016b028dd4dd04c0e5e rpmsg: virtio: Free driver_override when rpmsg_remove()
cd06fe4b2bd565c76594f95229c2b2f85aef6326 parisc/firmware: Fix F-extend for PDC addresses
06316c81043d8ae357082023125ce9cc1345c496 nouveau/vmm: don't set addr on the fail path to avoid warning
8f7c86dcc1f64d7dc9e5458c18c813a6fbd17d26 block: Remove special-casing of compound pages
a3fb72bfdd105489ca40728d1f3ebfb13bd19e6e powerpc: Use always instead of always-y in for crtsavres.o
7ae7883b40f4022781d8c7b8282a91a006c8fbe2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
52547a5b0c2c2d0bae2df8991731cb69dc5c8afd driver core: Annotate dev_err_probe() with __must_check
9e21abdecfaab1dd6ecb2bc3507528fe51dec8c0 Revert "driver core: Annotate dev_err_probe() with __must_check"
78486ad46a2a436ef9c5bf20dc4bfb7350e25e9c driver code: print symbolic error code
9f1a588ca9f7600b4fcdaa0e4681b875098e5ba5 drivers: core: fix kernel-doc markup for dev_err_probe()
c73201c4b73240f581ee9e95ef21aac910d5699e net/smc: fix illegal rmb_desc access in SMC-D connection dump
2c9a3e2f869447cd45297070bee24ec3ef4374a5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5ce88f7b1e8ab84ac0df852d1781d26ef6b09399 llc: make llc_ui_sendmsg() more robust against bonding changes
cb108e89b97d84a651fb657218da687c372ee207 llc: Drop support for ETH_P_TR_802_2.
be68d5d3dd56cf2b1926abba05767419851d0c02 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
54521b392870908a39d84a3f071089a2a7b9b4bf tracing: Ensure visibility when inserting an element into tracing_map
590054f0107555176f90302949e00ab8db9a0f70 tcp: Add memory barrier to tcp_push()
5ae1dc744bdab7ad7cec5c656cb98ec1941dd17c netlink: fix potential sleeping issue in mqueue_flush_file
fd5779008bfec60611c426d0c9935b4b1cc3a8ed net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e834f6b2be96a52bb2933603075c52a4f5b9a6d4 net/mlx5e: fix a double-free in arfs_create_groups
4bf26c4d8756c692a6ae34b9d7182c9d2c6ca74d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b220073c7e8fbd271cb3a289193f62b22f6b1a2c fjes: fix memleaks in fjes_hw_setup
3f38d32aee70127d895244c13c2dec3b1a52cbfa net: fec: fix the unhandled context fault from smmu
07b228e4f40dd2ac26a9233274a9a7e1e9a2aa1f btrfs: don't warn if discard range is not aligned to sector
62a4ba3fab59c935a8d0b2d29aeaa1d9c19aae06 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b0edfea71e4d279fbb4a5f213f69a71bbf00283a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
94b6ee782c2c73bd4e9e1845ddbfc23a7d6a0d0c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4c08bf93940226cbe00b247e90e9a5066509e448 drm: Don't unref the same fb many times by mistake due to deadlock handling
4a29f5434b1644bb75755d18e895f03e88c831f3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
04d6681d9727bb3f0984fa2d75268802e5d36597 drm/bridge: nxp-ptn3460: simplify some error checking
3337c622a780f961fe204cc661822ed24b8ab888 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d253970888b995bafe121c237dd14f4fd042531e gpio: eic-sprd: Clear interrupt after set the interrupt type
326dd897cedd957ec028a8041d0464b742e7bfc8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d9ef46e60f382ce8d7d30d385f0900f2781dc505 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d8dcf693b46e18640c33ac6fe8f8c620f5b866bf x86/entry/ia32: Ensure s32 is sign extended to s64
ef5cd1b3a11a852b0ed69cfd315cf03be28a262d net/sched: cbs: Fix not adding cbs instance to list
812b2f72d5d96ee8ad08d85aa9715ffa2824dc4c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fb5a608ab09e8859ec6b176d22dbbfd2fdfaceda powerpc: Fix build error due to is_valid_bugaddr()
afc8798bfc2fb29cf8f6aa0f9981a4039da1b781 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f27653a1342453d9a951bc1df0e36b304eda3fb8 powerpc/lib: Validate size for vector operations
88778447f725208f22fafcb3be71d4382beafdc0 audit: Send netlink ACK before setting connection in auditd_set
284adb083d5ee2af70fa3ac342ef06a3acc968c7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ffe7f3e885973aa20819b4d43c9085b6346e0346 PNP: ACPI: fix fortify warning
91d85cc999ba8a8f2d00855fb0bcbbee5b57df61 ACPI: extlog: fix NULL pointer dereference check
9fbe8160f83f6ac8e6ff7e63488a63d1387245ab FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c7565ad27e2f76fb5e8f89a7b1b740b5d0c5b816 UBSAN: array-index-out-of-bounds in dtSplitRoot
6632e16ab8a0cf6bb5285fcef84071d58d0bfa15 jfs: fix slab-out-of-bounds Read in dtSearch
0bd7ea047babbdd5f881f393480771e674dbba36 jfs: fix array-index-out-of-bounds in dbAdjTree
152da595b413488aed35127a01ad0d32fa775193 jfs: fix uaf in jfs_evict_inode
7e65085c10845c588758593ba3ccb67f9bee2bd4 pstore/ram: Fix crash when setting number of cpus to an odd number
c61b350fdb8d2d65c5e4ce232bb7a9baea68a367 crypto: stm32/crc32 - fix parsing list of devices
84f45f0623e3b20a3c742dde192f41c6a7369df8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
92468df2011be50e06488a8a017f96e84d757d91 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d4d0138d3c53bd0f47e818bd4906f6a556e2ebb1 jfs: fix array-index-out-of-bounds in diNewExt
d726d037dd829d9684a07c93a1be1dbec7c56aa0 s390/ptrace: handle setting of fpc register correctly
382bb6be78f6c0d1db61728deeaf852d8456262e KVM: s390: fix setting of fpc register
4d928e6c485ba5d26b88e822986b0082a00f1b55 SUNRPC: Fix a suspicious RCU usage warning
240fa4efbdf10750450ab5e11527a86f449f15d6 ext4: fix inconsistent between segment fstrim and full fstrim
365a917869d7dfd7d628c3d8086e98987d698abe ext4: unify the type of flexbg_size to unsigned int
bf2d6e1f9ced6864b07d87d9dd1aec94b868c368 ext4: remove unnecessary check from alloc_flex_gd()
69b18fa35d7d27034d19b694cfa44c5007566ac5 ext4: avoid online resizing failures due to oversized flex bg
f5445173b3eefbded8c3e0a8d8c1290c72828b7b scsi: lpfc: Fix possible file string name overflow when updating firmware
ae2154102531d748d44c5a904b85c4ce94e265d8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a265274835267297ed526f87843b2c126f5bfc04 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
27339f539857a5a3adc19b2bf5dd9feb136d4fcd ARM: dts: imx7s: Fix lcdif compatible
adbeb9966cb0c417d86316b93cde51ee74e2814a ARM: dts: imx7s: Fix nand-controller #size-cells
8762e36a105808e528b5ecd993c45784edf00366 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
76617c4e837ff99d348358ba9143d7f6c1926a19 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
31a5c5fef7a74dfa232108ed55f3d5601b2dd2cf scsi: libfc: Don't schedule abort twice
1389524773d1e0834c4aacf9bb2f66926f3a59a1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
feb6522b27d53f51ca87d375f73135d9bf1f5d01 ARM: dts: rockchip: fix rk3036 hdmi ports node
8dbdd7ca61c57d349271989bb9d456e0c4876baa ARM: dts: imx25/27-eukrea: Fix RTC node name
6660ce0ad725a432c444b97be43a03c825c6b70e ARM: dts: imx: Use flash@0,0 pattern
7454b020a9c3d12d733429143653e6a9689f25a4 ARM: dts: imx27: Fix sram node
71ed0e31219e51e7f2f106bd38e022d5d921439c ARM: dts: imx1: Fix sram node
f542a7623d9594ca244b66e574796786de4791ea ARM: dts: imx27-apf27dev: Fix LED name
72ff685841d84c6f9b4d58f63f091330a1772ebb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
764c2b519c15b5bb33101e3ec9463a983d4d3bb2 ARM: dts: imx23/28: Fix the DMA controller node name
c7aa064e9f85d89b87bac9f979c7d841d9b3755b md: Whenassemble the array, consult the superblock of the freshest device
f33e036e5fd4eda2b634bb911f7e8ed9fd170967 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5d455768ca1efccc210d0412b3aa7a35da7a1ce1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1ffa0d69a12a5d7846a5957c73be78fbbf639c96 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5d9f9ec3ed8e5c3dd8cedd94f2a2765184658b8b f2fs: fix to check return value of f2fs_reserve_new_block()
547fd4604679082987fcab3d22ba84e65a47744b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f2dbb15393d293f65285eb8bb294474742c9b983 fast_dput(): handle underflows gracefully
24a73eae3cc94b5154b9e712b3e5dd0e1525dcd9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9bd47541f38737730178207c65c95ebdbae6c217 drm/drm_file: fix use of uninitialized variable
1987e86b444cdfa46ca2ef57fab8d15b68314596 drm/framebuffer: Fix use of uninitialized variable
1ed308b9bf38bb2bf4c1cff45a09993602cb0165 drm/mipi-dsi: Fix detach call without attach
c23440ce88c41481e0a1991483ebf95f2e6687b4 media: stk1160: Fixed high volume of stk1160_dbg messages
795f15e2f8dca474d8f3ab8fcf4bf9ef61eec88b media: rockchip: rga: fix swizzling for RGB formats
2ad38a1437841d6c8bffdf6a433dc42ff3e2be70 PCI: add INTEL_HDA_ARL to pci_ids.h
994ee95a2af1ad549f253bee65b16b0bbcd2efd2 ALSA: hda: Intel: add HDA_ARL PCI ID support
a38010d038734c71da8b661f8a6733f3ac4b744e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
10fd693625a6088cf867651db137e90a10f73668 IB/ipoib: Fix mcast list locking
573a501ad506838d0fc99096bda188e5a4b22616 media: ddbridge: fix an error code problem in ddb_probe
2950be245e766733c1ed5e047f87072a02b11bda drm/msm/dpu: Ratelimit framedone timeout msgs
5656707b17b05a2b7123547dc7490b68e9097de4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2b33772c56d62f3385cd0b6eb2d8683947c0e480 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6ffa9c68dcd6c4331fade594b8ea8d599a2c9b5d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
58fd2119fddd537aa53547e4b8990345a547897b drm/amdgpu: Let KFD sync with VM fences
2234cd4c129217f8a114ddcb4a5563816c520ea8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9a5ae37ce10da762e3ddd54f67637bb31af0f410 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4883b9f644268db2ee8dcddaba7800a8a62459bd um: Fix naming clash between UML and scheduler
23d23cc80086b9ded732f1418c2d40cdab156adf um: Don't use vfprintf() for os_info()
c804bdbf14f099a356035406a3c1b9c2abcb3c61 um: net: Fix return type of uml_net_start_xmit()
06ad7da2ee9a30b01aa278ed71c2f566b5808838 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
056062364833b7059fe8b7cf671a3df853c935f9 PCI: Only override AMD USB controller if required
782cf49dd07ccb57f532cc40088e3480d6fd38b7 usb: hub: Replace hardcoded quirk value with BIT() macro
7dc00ea8e3a56d3aff93101229deb0bdc1f54c56 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ab6ab5346ff3fe5771ffc55aa6b8cbd6a15a5a8e libsubcmd: Fix memory leak in uniq()
520f41b9d1f2c46274c5a70afc06f9af6551db85 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6ad3a2ba0e53a5383f45eb93603cbfbc2039c6a1 blk-mq: fix IO hang from sbitmap wakeup race
918cdba9ab4c2cc6e39ba97fe1ace7471690de4a ceph: fix deadlock or deadcode of misusing dget()
16569a4c1a7b5667fec59ce5dd9e8ecbae842442 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fa47b242c122969809c1d6ece64c4f21d48672ff wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c925081d8c6ab0e5bc74955ede5f8d6f9055aa01 scsi: isci: Fix an error code problem in isci_io_request_build()
eadf9df596e2d5675be4c6bd72674735c5e410ab net: remove unneeded break
4a5458e549af1e8675ae3abce38504b36e66c362 ixgbe: Remove non-inclusive language
4a903bb7853ce6b5bb3cfd73eb237b996bec3e17 ixgbe: Refactor returning internal error codes
bab73f7a4a9eaa82ae493f26a2fd81c011c49a52 ixgbe: Refactor overtemp event handling
0413fc95942f5cfc05123575950da27cda7bf73b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
17665d493b6e2a796f1874244344b4e49d925de2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
17d57f1c5702da9532586ebb3c319d23169f34f3 llc: call sock_orphan() at release time
f09b1ab8137fbd83b5787e194d211ec1f74829d6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
edbc2bc09c41357829f25eed7ad40e98a9e28a92 net: ipv4: fix a memleak in ip_setup_cork
5fe883bf092e63fdc6a6d1fe122065ccb6581ad3 af_unix: fix lockdep positive in sk_diag_dump_icons()
6f0c05d6dac288a404140dbbe95f89766ad57be2 net: sysfs: Fix /sys/class/net/<iface> path
d790a38ef0d93e41df2bef4bf4ab047ba8222358 HID: apple: Add support for the 2021 Magic Keyboard
d5d3bd8ca0aaeba962e448d2bfe65f388d8700b5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
189e7e70f11c178b0466b474d3b57e2a286f405f HID: apple: Add 2021 magic keyboard FN key mapping
11d744afcb09e20d62efba194d2aa65529a0bbd6 bonding: remove print in bond_verify_device_path
99ee42159a6943b75abf677c116f15ef19d8d425 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bf253c7d3f8bbd2ef612686a687dfd8f37aa2786 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
23300812b69a0dc963998510b74a023b497266b3 atm: idt77252: fix a memleak in open_card_ubr0
61086bfa99ba411c120bbba3c1302a84be960c2b hwmon: (aspeed-pwm-tacho) mutex for tach reading
fecbdc4d461e175f9625025cd1b780edad9d9b04 hwmon: (coretemp) Fix out-of-bounds memory access
2a8ec742070a373024fd9f0a68e2b3a1481c20c9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a9dbaa716a2f877a2f12011bea34c2b2575b8c13 inet: read sk->sk_family once in inet_recv_error()
21e1f4ae53215014a08c4ab17b4be1aa366f91a7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
31436a9bc0c03e0b73459dccda391a753705f610 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fab9d424e99bd3c37d6f021b60a6dd7653303d7d ppp_async: limit MRU to 64K
6e38b9746f0a17173c24a009c133e03dd46727c2 netfilter: nft_compat: reject unused compat flag
e4fc228a266b7f1478c41635860806a54291304a netfilter: nft_compat: restrict match/target protocol to u16
88c8062ed0158e0364119f2028e68844584b2015 net/af_iucv: clean up a try_then_request_module()
3b01c8023ec3dd78a08475856d3d4305ba9a3eb5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5140a5608aef87d7b500ba78c7d26dc68acff0fa USB: serial: option: add Fibocom FM101-GL variant
91384ba2a51f88818302edaa2d99e5f7a23d3eb6 USB: serial: cp210x: add ID for IMST iM871A-USB
22fda815fef6293e76c80a5d12aba2b89cc19f9f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
401bb2d08e23b6071012e7ee42e4367c9640bfd0 vhost: use kzalloc() instead of kmalloc() followed by memset()
005029bc7b0901c377ce3e42980636f6f96e1e47 hrtimer: Report offline hrtimer enqueue
5c1ba7bce6b5c36e9f053c4102732df6ca50b8d4 btrfs: forbid creating subvol qgroups
7ec45fe189c59c88de3cee73a9d87555c0afca3d btrfs: send: return EOPNOTSUPP on unknown flags
f52ad2e9c4166c74d318dd14106660d03df2e20b spi: ppc4xx: Drop write-only variable
1ff5c7a16c7ae6291bc91f4f5e021e652084d11c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
df5042b6fa2097d8effade0979ba6aea93327952 Documentation: net-sysfs: describe missing statistics
e2cf980f691c43204bea8655a9f24b7039343a4b net: sysfs: Fix /sys/class/net/<iface> path for statistics
342144364ac602139f16c373f71104d544ec55b2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
af6d7bd80c6e4288ce9912c7b142a8a8cda050de i40e: Fix waiting for queues of all VSIs to be disabled
17d1ba3ab0621b61ea08b0dde41e7ecea56833e5 tracing/trigger: Fix to return error if failed to alloc snapshot
e1b08b75d0a6aa87fbd8d1c5101d5d4c36d50959 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8b9ab0876d245a40055803280459101a313d68ff HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d862c8132233b935789393a5b272ac1553208a8f HID: wacom: Do not register input devices until after hid_hw_start
f3be2a8847eb2d44cf6e0ddfef0f6ec2f585520d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5ccc4e18837b22f491110405df8f139a8be3a801 usb: f_mass_storage: forbid async queue when shutdown happen
48161a7e0d728b62272a832605a623d4d0e9ed17 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5311e900b640771d3a6dc4b552262c9da9a740f0 firewire: core: correct documentation of fw_csr_string() kernel API
eeb6bf576ca16ea57386485185962fe37f0e9cc8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cea41dc30c2de07b2704a3958453e72b97e76c3f xen-netback: properly sync TX responses
2c9f60686cc0f6c9e441c6480ab194b039ddb34b binder: signal epoll threads of self-work
d6c2658ed46f8392eb5c29055c76533afbc281c9 ext4: fix double-free of blocks due to wrong extents moved_len
8f3b22146a29609db320bbfdf668d87d91ffd249 staging: iio: ad5933: fix type mismatch regression
6862306ee55531ff6ef811439b5f472ab43eaf2f ring-buffer: Clean ring_buffer_poll_wait() error return
ea1dd11d710edd4f4066ea98dcfb9a3e1db07d52 serial: max310x: set default value when reading clock ready bit
2760fea83c227d929cc2cf93870836f5e5debf9d serial: max310x: improve crystal stable clock detection
1aa8b554f7f78744c5bdbeb191e854e1dc45fea7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2c855cfc6e362a682d5e4a13ddc8580db34f7cfe x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b214b9ff722e8ed0629a9f22987ec2e6c851b6d3 ALSA: hda/conexant: Add quirk for SWS JS201D
d4db04a62ccf2f9ced8c70f0cda524f8c1622c89 nilfs2: fix data corruption in dsync block recovery for small block sizes
f20fd422b949dbefd7d25e35affca08d1574b0c2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
42f1d630663b92810d2c7afb5f75a8c60ff72b17 nfp: use correct macro for LengthSelect in BAR config
b5e2dfcdaa849d5bac4d325c04a025e04be3fd24 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
84feb079df39c64a91eae7a2becf2a6d1f97803c pmdomain: core: Move the unused cleanup to a _sync initcall
d7123f5f023a374cfd4c28a784b8d9c35a2f898b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
345cf8fc6a65df8be90ff291a4d36d7e3c58dacf sched/membarrier: reduce the ability to hammer on sys_membarrier
2611215c9239e1063653f5ad70bde5c78e847ddc nilfs2: fix potential bug in end_buffer_async_write
f1f81d9a336574c728e39956e0bb17c79b160e0c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
391985424305af161138b554579f010314b98115 lsm: new security_file_ioctl_compat() hook
0e55a98938e0be9e4be2b4bf888d66d8ad4d56a6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c5351df02ae08efc54cef626953c70900682b746 Linux 4.19.307-rc1

--===============2437015115793741096==--
