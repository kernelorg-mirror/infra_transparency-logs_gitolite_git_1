Content-Type: multipart/mixed; boundary="===============7214475501347163870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:29:18 -0000
Message-Id: <170783095828.1530.16722073480769077543@gitolite.kernel.org>

--===============7214475501347163870==
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
    old: 6f673e99ec973c055d095dcd26e29c92ac57a67a
    new: f42922e8ba054a4908cb882cf827d05e535e2e62
    log: revlist-6f673e99ec97-f42922e8ba05.txt

--===============7214475501347163870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707830953 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707830949-ae5d837cfcf2087ed9765e78355cf7ff08baaaca

6f673e99ec973c055d095dcd26e29c92ac57a67a f42922e8ba054a4908cb882cf827d05e535e2e62 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLbqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QUsQAKnk+qHrNC6quaSjyr/F
gF8tPwcbGnri8sNBAGpNX1RDRrNP9soHnnsJnaaYhus2l7VeqVp+sxIQNc3JWzqM
EXbru++H+py2jwD+6atvNbVT+j5tbEjnatp2lqpSQ01vWgzTrgDCALP1w9g5HZEO
+RhKCe3XqQkX8Y3r0dNYY4am7oBXP1p6obW3gyULNrranPq3blZbMgcUXrltYTTS
1kjombyoK75YbYabQMrQty/ShL+ZrPYHYXbbXBhX2ZSZXMN5RyYzHlQiEOu528Pf
e553vrfi27dowz6PWV2tmlL4p8g8/yZyLXoQodsnAOPh/Qdi2b9l+Z1qFmkOnO8V
KmncXVMvrqF07mT3Booet7COPmowrr0IQsjH4Br1iFTH61ORxveaKoUasMYQhOGJ
Y+dA1dbCHZgOwF2TdohmPUgMuChVUezxIUOJTh0efdN3hQad+IF76KD9ca5lzRcj
1Bmpopb/N61jBzkSdFRsL4vzS0Y9uGAa+Xep38U8cIlg3ObYOYSO6cjqS4kw7FPD
qQZC9ILcsa+iQkzj9CZSkxr2z/kHqLfDri0cElgiZKMiCtk+uGmhSaNr/gKDX3Bj
ggOTkXRx65VlBesp4k3SNr8r1qogOC/Rhxw4r/UkF7maciokkDLPmoJJpNmbHX1b
HtwQG+d8xOi6G2Yvx9Jaj6X5
=VfBZ
-----END PGP SIGNATURE-----

--===============7214475501347163870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f673e99ec97-f42922e8ba05.txt

112ca8472ab2bb18a9e7e64471d105a36910bce1 PCI: mediatek: Clear interrupt status before dispatching handler
ccc2eb48cf508687cb2a20894a3da19966de1032 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
853096ea9e6e808d2e7b06895c5339f188b37d0f units: Add Watt units
362be6996052a88113c87455765bb6ecc9c14e68 units: change from 'L' to 'UL'
9354bfb49a9a45a0448710926069f30b2690f869 units: add the HZ macros
9f73f83f2efa1d220d8af3d140bbb820b1095174 serial: sc16is7xx: set safe default SPI clock frequency
5910e332fc07fdee91b7172af61cb5f2213c12c8 driver core: add device probe log helper
bb10e61401208d2e87c5322f9e4a00722893baa0 spi: introduce SPI_MODE_X_MASK macro
27f2443061c52b380b1713011219bf552d6bf83f serial: sc16is7xx: add check for unsupported SPI modes during probe
9ba529b4ca6dc688fd663c406d04d6364ad5510a ext4: allow for the last group to be marked as trimmed
dd41504ee76bf8097978532a9cb1b664f51e404c crypto: api - Disallow identical driver names
f9bb8636ad283c142077fe03d30df441ba996bc3 PM: hibernate: Enforce ordering during image compression/decompression
8f4b1ce2c6ffe4696671fe42d497297cf0a294d5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
84f76eee9108aef1da53196f0ded4defd198d406 rpmsg: virtio: Free driver_override when rpmsg_remove()
84830fe292cea5d13137d12b22bc7d254e2233d1 parisc/firmware: Fix F-extend for PDC addresses
786a76dae1f6569e9da058c646e708e921a6197c nouveau/vmm: don't set addr on the fail path to avoid warning
66b3b3d09dc5caee63bf0045117cb0063b1da06d block: Remove special-casing of compound pages
f4c34dab99bd01cded5f4f75fe9f4f1a7dc54c73 powerpc: Use always instead of always-y in for crtsavres.o
66bdeae5ba4eeaefae9dea7ade07f977bea871f4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b501cf7b78cab047dd76cb5f4fbbff40c5b560c4 driver core: Annotate dev_err_probe() with __must_check
e69116c5b684b497313cb42131a8642701554998 Revert "driver core: Annotate dev_err_probe() with __must_check"
1995cbd86badbddcd29cc2173fdf32e07da19bea driver code: print symbolic error code
ac3dc565fc1220d581132ba11b10d09b255cd3eb drivers: core: fix kernel-doc markup for dev_err_probe()
b0ff216dd99fc328ffe244293781937df4e75d3f net/smc: fix illegal rmb_desc access in SMC-D connection dump
e249a2ce2ef92f1559a3ad223f3646d4ab1f0c93 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
30a108a4d6d456db49f7a5af6ec3b1403f123936 llc: make llc_ui_sendmsg() more robust against bonding changes
4e4d02f18141c666c329e93130e5cc0277759a4e llc: Drop support for ETH_P_TR_802_2.
9f3a24c168968492b15fa3b5937af23b33dadb76 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
07e5e41b5470f973d8eb65382166b67030ce13b1 tracing: Ensure visibility when inserting an element into tracing_map
a8c739d07697d0e44ebb978ae50c2174c44e8126 tcp: Add memory barrier to tcp_push()
a1c2eae1b12c24ec6ed1479a99626409d1fd2b6c netlink: fix potential sleeping issue in mqueue_flush_file
3a5b114eb8f14a87d39af93cd300a4296cd26c27 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
cdea310c1da7ee927c57e09c322f40cb4589b7f0 net/mlx5e: fix a double-free in arfs_create_groups
201ef5a80a5a99fbe797071b78f0f5fe70d8677a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
13ca405fda441e82d9726180bd3dce4977b91377 fjes: fix memleaks in fjes_hw_setup
74b72c59acd90f81fe91e93838e67d5029eaa5e4 net: fec: fix the unhandled context fault from smmu
cdf7836c81db75e26f1ef4c4b479515f32f8ff05 btrfs: don't warn if discard range is not aligned to sector
9260251c2c0b7365d35c36cd42522e9c2a4b8f6b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0babdc06b485cbbce229d43f8eea739484f311cf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
08153091d655e62d83c038c9986823290f4ad3ed gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
562282855713a88fe4fa66b8df8e59fec3db8a3e drm: Don't unref the same fb many times by mistake due to deadlock handling
b56398cd385933df767d453f23a15efc946ae34a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0c5a39062e4afde43e5914a6cc619d7541eb6521 drm/bridge: nxp-ptn3460: simplify some error checking
619e868f2ef94fcd5eb88877ed02816cd4361b97 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
05864ef42baa017797c426faeb1b3a0e91016404 gpio: eic-sprd: Clear interrupt after set the interrupt type
c9af150f4af0755eaa2cb81ad213e555eb4b481a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7cabfad690bc3b8fb7b60540ef009507601ce975 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1f3c5b34f15c33aa960bbef27e091a1e8bf08e26 x86/entry/ia32: Ensure s32 is sign extended to s64
65267dc262bb0717a6fed3ecb28e64f9e62a863c net/sched: cbs: Fix not adding cbs instance to list
368245d437ea09ecce8544e75fa923e938077ba2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
23a76a11d03ae11d9e320d6af08dee952e9cb448 powerpc: Fix build error due to is_valid_bugaddr()
b6af305d5ad9777b1d40228160640a610903a2a1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
776a3ce1808fa9c6f761781ef2f0e3368cb3bb7f powerpc/lib: Validate size for vector operations
f99c33f4e74475ee4e0bda4e146c34dd4c0bcc23 audit: Send netlink ACK before setting connection in auditd_set
626379ce0c87688171a181ac5ea3d0b853f07240 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
212676119d2987c7142b52938fedcdb397fe4f1d PNP: ACPI: fix fortify warning
ab557d640272cb61b489ced268442166d98a2bba ACPI: extlog: fix NULL pointer dereference check
12182c86d83620ae9bcf2868b6fb58aa9d40bfc0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
22edcdbb8d94695339dc21e2c51f88db0d063816 UBSAN: array-index-out-of-bounds in dtSplitRoot
a78eb3de173c8a1de04eea8c0034e6b90c25503d jfs: fix slab-out-of-bounds Read in dtSearch
3138a1ab15f0b1dd51500a779442d14d1a784fa1 jfs: fix array-index-out-of-bounds in dbAdjTree
80e2d6342ba7afd769f7a11af3fa91ad6bb8d14c jfs: fix uaf in jfs_evict_inode
7b0020ba64ef35dd446696fa560ccc7d35c63481 pstore/ram: Fix crash when setting number of cpus to an odd number
2bd6339bb0892430b34a2ac1109542ac59abfc16 crypto: stm32/crc32 - fix parsing list of devices
dd905f6bd8a8b40ef4d0a68ff2235c25d6ae282e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ceddf25e851fb83b69ec76a1d0061986e778aed7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
52b9b4182791341d072ab606a7f864068abdf8b1 jfs: fix array-index-out-of-bounds in diNewExt
ee96a755ee59e3c460b11169b26431b946dc8958 s390/ptrace: handle setting of fpc register correctly
b4da89c618af937a0d1591df3530ec5b08c9bf31 KVM: s390: fix setting of fpc register
72bb4d6da9f2abfb499ed9f2dff4aedfd7e804b9 SUNRPC: Fix a suspicious RCU usage warning
6bd90e1a51d8e6d6c7f1395e819fac47be00ff2b ext4: fix inconsistent between segment fstrim and full fstrim
6eaf6ad00744843e528f84483774b8697b945b1c ext4: unify the type of flexbg_size to unsigned int
b0627aa5551fb0cd3b32b43f39338dc6486b98b3 ext4: remove unnecessary check from alloc_flex_gd()
f70c6c653b50abeb4b55ec4c2809b5a71b321040 ext4: avoid online resizing failures due to oversized flex bg
62e9e631ae55b2fb1674b329041381ca82dd89dc scsi: lpfc: Fix possible file string name overflow when updating firmware
026465bace5371444d6d7b1aa861b53074c47a21 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f2b974a926f008223465fe21e9e5255370f39f64 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ffa5fc678cac3c69841ac429a75d42306d108621 ARM: dts: imx7s: Fix lcdif compatible
cb4aaab55bdba9ff3522a0d1636494516e228e6a ARM: dts: imx7s: Fix nand-controller #size-cells
78b4763562a16c7f7a7ca4013c1349b931749786 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
253937b1c6b782099566ba8d2fb968322fb03751 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d6adefe0c885f74f6f0499769555a19ca7ceb4a3 scsi: libfc: Don't schedule abort twice
a70df735ce814f71ba4c12d53e2e77dc95c54afb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
922329225ad81141dfd3d48eb38ca4e2d3972491 ARM: dts: rockchip: fix rk3036 hdmi ports node
2573ead67ad8605c2b726ae903f48c09163739e5 ARM: dts: imx25/27-eukrea: Fix RTC node name
f51c9b1e0f21e29ea1a53917aaa12001c8f7d51d ARM: dts: imx: Use flash@0,0 pattern
64e14ca674b4703646aeec83c0766eacfd5f4691 ARM: dts: imx27: Fix sram node
59ee2656f718a04933a586c6822d74d14da6ec56 ARM: dts: imx1: Fix sram node
425ff5c4b0bc4a2e456867082d185d0124fd2838 ARM: dts: imx27-apf27dev: Fix LED name
1bc08fd69eb3204867c1013d0602c08e54267b2f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e4b45727a761725f7b728e30aa61a14ab5631586 ARM: dts: imx23/28: Fix the DMA controller node name
67c572d5f70d02f02e4bff84281e5434549366a9 md: Whenassemble the array, consult the superblock of the freshest device
59c425f5fd72aae696fa698da7f31c4aa1545ccb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a6d59772f4e0e3f9273ac6427d0a50a49b6a578b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b6a22898e01450deabcc905bcd67f89fb6613a55 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0e7dd9f2d224a4e33162034f99b8095d6aa116e7 f2fs: fix to check return value of f2fs_reserve_new_block()
64d90298f1bea3a35ed1c08a6ff7235f326a6007 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3407f9b403526a6d92546bdce635821be30689a0 fast_dput(): handle underflows gracefully
27db36ace48c6782fceb32e49cedaca3060c3d0c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ddb31c4bc1eb67b23a70138a32afc027e777ba5d drm/drm_file: fix use of uninitialized variable
2bb199c756bf07246db5a364d78eaa9672fb7090 drm/framebuffer: Fix use of uninitialized variable
da640d2340e51454dd291e3672cfe22ef194ff9e drm/mipi-dsi: Fix detach call without attach
a02e6d24b7d9ffa552cb697cc2df125586241055 media: stk1160: Fixed high volume of stk1160_dbg messages
55ff7fb3faea5e582d4d09505c36ebc1bb94fab1 media: rockchip: rga: fix swizzling for RGB formats
0acb2d8a2ac0e561567a561ab4f67bd99d3bd8ba PCI: add INTEL_HDA_ARL to pci_ids.h
ca60dade77cf6cb3b07554096771d8cc2cb23911 ALSA: hda: Intel: add HDA_ARL PCI ID support
40ae17316f5ea98f41e4376532226000e1224067 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c2a1413438f94992cfa5a13758f576a43608b9e7 IB/ipoib: Fix mcast list locking
633e161951a596fc59079ac1abc7e0ccaac8979d media: ddbridge: fix an error code problem in ddb_probe
385cf5e5e7529a1c2da5a5d739254902fbdf01a0 drm/msm/dpu: Ratelimit framedone timeout msgs
c0a9f22ac075983b3afe874830a63045f7d04671 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
571f56646f50b2e442196d5e90b661fceeb560da clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c8b36a293c63e41edc20077c8504fa5df693b7cc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b8e608c7fec772b514800a16e67213af674338dd drm/amdgpu: Let KFD sync with VM fences
78a988c03ef5dab57b2da8fdb44d985253df8bd9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
47b3f2838a2e1756d3d554f5203aed90ddb0d79f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ba9a0edd86a698ddda7e6729839700c445040e67 um: Fix naming clash between UML and scheduler
52120488d5ad2c5675aaaccd650ce1c8b656dd34 um: Don't use vfprintf() for os_info()
7f57c05898f2f293e0f60c963e629841f669884a um: net: Fix return type of uml_net_start_xmit()
2ec57b2f50712277b3ea46bd34ba71987fe24eba mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9d5946b63323b12a39c19497bcf8c6fa69fa9381 PCI: Only override AMD USB controller if required
04e16bc7e642c3ada61f48c750ff58d03aa0646e usb: hub: Replace hardcoded quirk value with BIT() macro
e2b4869b14eadad5f9b0fb84744f653c67a9e9c9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
528801085ba49241be14059933ee58f2d5463e75 libsubcmd: Fix memory leak in uniq()
85d71bd9fe017fc0d52a493b269830a555d3ef8e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dfd7f1c81dc1380c409c880e4e6920bc4e0c8bc9 blk-mq: fix IO hang from sbitmap wakeup race
ed3ba5946b186e081c4261ed1eedd385d7e257d2 ceph: fix deadlock or deadcode of misusing dget()
91ba62dfeff08dcf8a6917b39e222f3047aa679b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
58d08982dcc68269814d43b0cb7887534ca1d7b6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2afa3682859ab0b97a7beab19d86cbff440da273 scsi: isci: Fix an error code problem in isci_io_request_build()
613517783d268b3e61c00555c7b8fbd2acd23a50 net: remove unneeded break
cd3dcdb8f9d6b8fb17def98bc7c3e5ff084487cb ixgbe: Remove non-inclusive language
03224f81aba849b6bcb9270a4ed9d35868056ed7 ixgbe: Refactor returning internal error codes
75a9baf4b2f0d44bea8de393799d1a676d9272a1 ixgbe: Refactor overtemp event handling
06fa6a1018e686b7529b71d984b5dbdca32d2f95 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
388e99130200147b74377548538a0a92160e37f2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ea3271f230c560e97aac811394864baf3cd55fed llc: call sock_orphan() at release time
69d93a63aaf66a27f273d423882f4dadf3bbf775 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cc39542602b383e90f900f625ac41a3cee5446c5 net: ipv4: fix a memleak in ip_setup_cork
1e2935aa9accde3fe5e3f35c686fcbe5d933c10c af_unix: fix lockdep positive in sk_diag_dump_icons()
1034e72f3bed39b4c9e7ede6a6033d8a7bf36252 net: sysfs: Fix /sys/class/net/<iface> path
66b809bf6288b679987120c2b6201592e245c91f HID: apple: Add support for the 2021 Magic Keyboard
dc1a54426f055f3021abf167a47352602cc6ecdc HID: apple: Swap the Fn and Left Control keys on Apple keyboards
4aa5f1b85c8de061f01d9ffd4d99b8ea9d88ef15 HID: apple: Add 2021 magic keyboard FN key mapping
91ec8da7de7c3b875e71bd52ebe2aaccf91854ba bonding: remove print in bond_verify_device_path
a52b42ebbacc8f39ae98813db3c4f1962e4d8c7f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
94635ddc1539ae8a0090d8d7666e701abc5fa8ff phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4fdc4826d023285d130c94a174d483384955ee99 atm: idt77252: fix a memleak in open_card_ubr0
a86cbc52910bfadbd0e768622113ee0f11bbeb1d hwmon: (aspeed-pwm-tacho) mutex for tach reading
f9ba4c2cefce96c788dc7e6bfd63bcd38f92d849 hwmon: (coretemp) Fix out-of-bounds memory access
7d3ee9651739574df39d7b139692585064fb47c9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
534b9e747002851510b874cafdcba747b5876d53 inet: read sk->sk_family once in inet_recv_error()
88547dcfbb5c20161349ed65811bd3a277e8c812 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a7a729dc25863c023af408e1e0ee54676c64eae0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c1ac0f154be49cd3055d6349ea14db771a8ba95e ppp_async: limit MRU to 64K
07cf0b6aeda2287e246ca34fb339d6ba2ac872ff netfilter: nft_compat: reject unused compat flag
538cee7fc28d070b64dfd84541c7fee0fbb62088 netfilter: nft_compat: restrict match/target protocol to u16
fd9993de844a705d380345609447348e16076fec net/af_iucv: clean up a try_then_request_module()
a2c76b9b705bda748d40aaa0ea5f2ea8df30c97d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bcf09d0c0050ae6329f4dab36f8fc4be96c455c7 USB: serial: option: add Fibocom FM101-GL variant
a648b96f4226eda5729b5977651cded0ae82a876 USB: serial: cp210x: add ID for IMST iM871A-USB
ae0166f543b30c554e85a0328823c13ed98ef754 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f42922e8ba054a4908cb882cf827d05e535e2e62 Linux 4.19.307-rc1

--===============7214475501347163870==--
