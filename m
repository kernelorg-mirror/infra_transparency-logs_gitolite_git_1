Content-Type: multipart/mixed; boundary="===============6467741757646239658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:48:50 -0000
Message-Id: <170846213071.6714.16377648296489102056@gitolite.kernel.org>

--===============6467741757646239658==
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
    old: 3f4be5a375d208c42230f75febb1e193672617d4
    new: 3ad2eb2b74487891b489d7b5f69f66e6c138ea09
    log: revlist-3f4be5a375d2-3ad2eb2b7448.txt

--===============6467741757646239658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462123-84963b228d0d50a07628fe6b8fca6ff858d180be

3f4be5a375d208c42230f75febb1e193672617d4 3ad2eb2b74487891b489d7b5f69f66e6c138ea09 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ShEP/1w889iTOMM7MLDBeMZz
sdcZBuN5HwDB+eQis621s5EAM9Y2onWYhS08A0a5iCr4XChOor3Q6jvn0DX6CIcL
rLcgI1Kr1xWBD6vBuqf+ZMF9mBAJomWtm2TGnHim3mvw0i2v1TTeE91ntRdAS76T
wyh6/DcEAWKnwMwkFqyCa7cEeTP0+QDkJOiH2+cWzfr5KsYysh3zM0/W2hSwZrwF
c/HyDnM9fKKTlG+oksXg+vc5YIWKLoN9HSIengDMN3ZWH/iBSj1plkP0GPDuPU1c
Hap8n8zN9SA7+ciZ8Aiby6DcwiQznoeOlYHZROE0YIJsJry4ro+sv+M5qjeSh6uO
DajZXopM1udy9BLH3X56rAQx/9sD37TPJlBsm/+RxyJyumpXNNcm3zW2Td28GSLc
rJ7j1lusTv+rqWS3ZCopiM1gGSMaey75taXzyRQREZaJtVWgwcOHjxTxCT0HCMOn
5r5jSiNVApMwZNhg7Oc72q1NMyKX+M5Buy12pAnQ3v7FIDgEeEXG8/Lh74r4kOWE
nfzx8mqsuoZi2zEqRfgaN32qUHcTlYUH+03rfTs25czLdZOb7H5vGIFDOrNoL5TS
ZZO8jH49BxXKBDEaEBWMyK7aRzvLOnxMK78KRonOsQtkGCjwNAOgUhPEBIhxDV2d
G3/8LoYP38nnIm6s+pTCq/6y
=DTtr
-----END PGP SIGNATURE-----

--===============6467741757646239658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f4be5a375d2-3ad2eb2b7448.txt

0923b775cae552c9db731abe70c4582ded56efab PCI: mediatek: Clear interrupt status before dispatching handler
b58465361672a2ed1b45483c1c6a9a756849cbec include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f68dcd8c0c431663f5ab5f1bff1dc1fe35279ba5 units: Add Watt units
fc7c9469c71537c80ac203a18fa4cb8350e05439 units: change from 'L' to 'UL'
d1232388fecf76ba7a9c7b165f0686716c730d96 units: add the HZ macros
f76dc3dcf704e7ba6e1343711bc606c6107bad34 serial: sc16is7xx: set safe default SPI clock frequency
6385ebec42f30eb81c75ca87c4b177fddc5bb465 driver core: add device probe log helper
88bebe50922a428090c198c860ec0a50bcec6547 spi: introduce SPI_MODE_X_MASK macro
78b09ca300aedcbf1f9d60284d21ec956b488274 serial: sc16is7xx: add check for unsupported SPI modes during probe
d09cc735e9c15b1d0842b0e4269848478fdda696 ext4: allow for the last group to be marked as trimmed
a37e275945eb532bc90251e55d6314c00ec54d4a crypto: api - Disallow identical driver names
9045486cbd40928b84c36e35a7d676b4f71ccb28 PM: hibernate: Enforce ordering during image compression/decompression
8a771580c796ad15be3417cb98105beaea999b86 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a2e3394fa407cfa574408b3c30dee8d2713d8d48 rpmsg: virtio: Free driver_override when rpmsg_remove()
061169784081fbb0c8251f699b58b4a72814ac53 parisc/firmware: Fix F-extend for PDC addresses
de73fc266a5969963bbcf878f940df47d5d46cdc nouveau/vmm: don't set addr on the fail path to avoid warning
03580f6e0b292875f7ad7801f077e9744c14ed97 block: Remove special-casing of compound pages
8b8ba3cf20bed256c85a395d2a1e228d9c1fe230 powerpc: Use always instead of always-y in for crtsavres.o
d47ebd5f48657723400a940e038cec344c40d32f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e6471018e4fc79491d03063d58f97b7b523f2966 driver core: Annotate dev_err_probe() with __must_check
85f8d5552389a8d7ac38b3cb165c0e4c5a246722 Revert "driver core: Annotate dev_err_probe() with __must_check"
86726cbbceacd0bca22aed220e6eb85900b5146c driver code: print symbolic error code
ac4f4ccc667d96c44f78c82bbcec46eb4da45a15 drivers: core: fix kernel-doc markup for dev_err_probe()
25ecfe23d733460e5c649ad9ddfccf01b097da89 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ac0595fe68abbbe29170a0697da56447f33f5786 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cdefa2f6858cb353ea925434466e563be9e7e193 llc: make llc_ui_sendmsg() more robust against bonding changes
988e3039d48644eb2ef8037dc661fe122421a8df llc: Drop support for ETH_P_TR_802_2.
f5311789d9399036c425a08ea82771fd6b6464a0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
df2d97364726ee7fcebd6e19343d3521e1c43cfa tracing: Ensure visibility when inserting an element into tracing_map
c404eb16c82a48cb61032ab230cc20cd4b8fef10 tcp: Add memory barrier to tcp_push()
1e136e40f4959f23a6e9d57ed22729c9c768b5ff netlink: fix potential sleeping issue in mqueue_flush_file
e3c97c270e70f140e68bf540089b75596912cb4b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bb60af49d2ecb071b22a30fcc7a47f8b86a77bab net/mlx5e: fix a double-free in arfs_create_groups
9fa525b6672f637213f7f277d6b69268b1f32294 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4ad776567d7444800dddbc7209bce860d46ce3e9 fjes: fix memleaks in fjes_hw_setup
586eb864f0dffb421f1afc84fbb8a54fc045d2c3 net: fec: fix the unhandled context fault from smmu
04b300c503bf431c9a60389d0a9ed7259d0652b5 btrfs: don't warn if discard range is not aligned to sector
ec37ee051a8034b56922637dfa554428eef26f92 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
43c00fd74026982ef195826a9ad4e1889e561d6a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cdf30df5363535a2963024fbef8737206d010dda gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e26d22ebcfdc5c80e33690d9cb82ae68faa1723c drm: Don't unref the same fb many times by mistake due to deadlock handling
a2fbcb998dc848b9a15fb56d208b07b98ea34590 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a10b47c8fe2a8b0a4a4c29f0f34a2002f36e1553 drm/bridge: nxp-ptn3460: simplify some error checking
4014bdbb674fbba41d18a58d1f60380ba01c7fde drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cf9ada48f936f83e3daae4aa1e2c91a4de298f09 gpio: eic-sprd: Clear interrupt after set the interrupt type
afc87f9c1eba48b682d0396281894d64af10bb11 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
aec47d57a1a6def4232c9ead5097c4fad94768ca tick/sched: Preserve number of idle sleeps across CPU hotplug events
412c8dbba70435fd8a3d743dbbff2b342ca4cba3 x86/entry/ia32: Ensure s32 is sign extended to s64
3b8fffaf808bdebd229ccbeacee92556532b84d6 net/sched: cbs: Fix not adding cbs instance to list
588608b990a03862f06750f92f5482425d8c0a80 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
554699f3b6564488683a83194c22d7a0b7f3a2a5 powerpc: Fix build error due to is_valid_bugaddr()
b17c2f22dbccdcd575087404d9c19b880efbdbee powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c09c621e86ae15b628ab94090daa8b65d2d15d03 powerpc/lib: Validate size for vector operations
2512b0e5adedbc8eaa6a8482f6b8db9b1bc81764 audit: Send netlink ACK before setting connection in auditd_set
95bb721b1c57c37e61589298fc63d12ba9feea51 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bdea6c6e0aef432de903f9922a1eb8ea885050e7 PNP: ACPI: fix fortify warning
44d83c5e1cbd89be5badf981fe5f130d9112f321 ACPI: extlog: fix NULL pointer dereference check
a3b99b83cffdb7688f3d13e97803211e2ce14bcc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
205c79bd0b053f638e79c46e5f3845a539d89a01 UBSAN: array-index-out-of-bounds in dtSplitRoot
96be483960a8bf04db40cb1163f5129ffc0d99ea jfs: fix slab-out-of-bounds Read in dtSearch
0834a10904006a5491dbef9e6c3340d8033ae2b6 jfs: fix array-index-out-of-bounds in dbAdjTree
b89315225f47b5d9b18efb0c1d8a6b2b47009a3b jfs: fix uaf in jfs_evict_inode
7b3f6761a25d0bde75a2dda2c6c1d26164396b24 pstore/ram: Fix crash when setting number of cpus to an odd number
a7f6fc1484fa61d1a39fbc114b5dca6925608922 crypto: stm32/crc32 - fix parsing list of devices
1a951f29b00dcb3ac7d739805ee53ec737e872a2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6aa53f92a1b953446658ae0fccf35d04f4d8ed82 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
84650fc20b0d857dce2642419cd6083c4b509719 jfs: fix array-index-out-of-bounds in diNewExt
1ba90529fe10ffc18a5f26a6bdd40f1349fca4a6 s390/ptrace: handle setting of fpc register correctly
e80655e4f4e484e9b096ec06a90d4d372874d5d9 KVM: s390: fix setting of fpc register
bad1b675670e28f0280cc43d85ddf3c0e329595d SUNRPC: Fix a suspicious RCU usage warning
a7abbb6bad09160f6ee0d8397f0680b49285fdb6 ext4: fix inconsistent between segment fstrim and full fstrim
52673ccdd6f9650931e2f2413ac43c9954df32fc ext4: unify the type of flexbg_size to unsigned int
f02cf09d77ff70df7bda287446d1b755387bcad3 ext4: remove unnecessary check from alloc_flex_gd()
a55a745fd2f2674b7a2bc96971d804f241af8f8d ext4: avoid online resizing failures due to oversized flex bg
5a271463065741e9af7564d2cd79355a68039f56 scsi: lpfc: Fix possible file string name overflow when updating firmware
4f377dbef3d3d4f7db1052a9f3d5b418cab5e8bd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d3477fd18d659295b6e509215af3df7ee14f08a1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6bb483dcf6dbf6f8ef9620926bda26cab0d02882 ARM: dts: imx7s: Fix lcdif compatible
194aeb1af8bdb5e4013d73f63ad5f6c5ad120837 ARM: dts: imx7s: Fix nand-controller #size-cells
43e4f53486fffb77ae5790da6e785924b5601f84 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
da9329a9f3ec4ac5d41e776e59b7f54dca1fa2b5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
66b9590ae13b02b51b27993a8af247d675055b3a scsi: libfc: Don't schedule abort twice
63a6d6c640c03d0b627f07826edb74dd1f12a5b7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c1e702b1fc062f66c2cd942356adf3a452465401 ARM: dts: rockchip: fix rk3036 hdmi ports node
10673d0878b00ba78535e090c723d8184d743b48 ARM: dts: imx25/27-eukrea: Fix RTC node name
fdba117c8777090a45cceb26d22b533226f1d807 ARM: dts: imx: Use flash@0,0 pattern
8e9bc3af2882fb44fc1ceb44b978836ff4de8a30 ARM: dts: imx27: Fix sram node
5d048e79f2140d4d996fb3537274ab3bcf6699f4 ARM: dts: imx1: Fix sram node
e062137aea45dc1f240714f0ce2b2c6b84159b76 ARM: dts: imx27-apf27dev: Fix LED name
1e4620b76e62decfa69845009471f5dd290f3ffc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6e9398f5f59455ac7a3283d4712c3cefe4ba4fad ARM: dts: imx23/28: Fix the DMA controller node name
090534af182590fbdbdb742df7bd03f1f46f430a md: Whenassemble the array, consult the superblock of the freshest device
3affac6f8072638c0427cb74dae08622f807c602 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
39efdbd05a555aa819abd3bb707f7a047845e180 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8804db3dbb40230a472b72bf8d1a590051e7ef40 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
91990b2d37f3b9359d875783cbb9664ed2f2c616 f2fs: fix to check return value of f2fs_reserve_new_block()
0e87171a173565e2f8b41b887cc89a81a59f4c9e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3d879c76180e082176b876a70e4e88f7be37bb47 fast_dput(): handle underflows gracefully
ad32bd0da80bd03f4e85719ac5d33c2ae5b53362 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
24c98b2788b85ea4571ea90bc7dbdb8c5538a81d drm/drm_file: fix use of uninitialized variable
215ca4651b3a941c22d5a674e8c7a8d598f54196 drm/framebuffer: Fix use of uninitialized variable
22f30d7adb63fb0c38b91b3449b5f16b2bc2b3bd drm/mipi-dsi: Fix detach call without attach
c54b59a092db1c3ab3284cba6f43a2b09318aac4 media: stk1160: Fixed high volume of stk1160_dbg messages
510d909e104ea1494a46564e3ca5ddf9f196ff4a media: rockchip: rga: fix swizzling for RGB formats
5ac3d9339de01f44ba7651cadfa7280e737012a3 PCI: add INTEL_HDA_ARL to pci_ids.h
606cd80a96a1f43f6284d0c5474dfad74cd46074 ALSA: hda: Intel: add HDA_ARL PCI ID support
c6e36006a2d2b6ee73834712098432fae0944bd0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c6b0a2e975b1b540d9faf93a685f6baf35589047 IB/ipoib: Fix mcast list locking
bcad8c2c6178d97f296c5c6e50ac13b144f3f68e media: ddbridge: fix an error code problem in ddb_probe
507ec05b937b8e46efcf68fae4e2085075ebb116 drm/msm/dpu: Ratelimit framedone timeout msgs
0aabf98e90ae010c4e244c3db9f8134c57dc6aaa clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
adb9ec5bab4103b74af43536d6651188144f0aa2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
94aaebbca56fd61394e124160d33f13bd1d175d0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b6ed6bf8cf35e7477d4ad17107a6e22eb1822dc9 drm/amdgpu: Let KFD sync with VM fences
5ea5b66a94f3045994612a056a880bfa494ead1c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0bb15b24d54882d2c4f8c91cca27c27c21ed83dd leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f22c72990d532acaec5c186a40c9a7c7afba210f um: Fix naming clash between UML and scheduler
482490a429c1b126272e0e036928fbf55ba50ca6 um: Don't use vfprintf() for os_info()
7dbb066c8f54fbc7301d14ab8070312c6b8cb415 um: net: Fix return type of uml_net_start_xmit()
7abca53263f0b691798e19a4679b721ae4fc2cc4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dc369ca9ee7003df6971da9f3d5fe516c53d9681 PCI: Only override AMD USB controller if required
3194abd115805c57bb5930690c89b77b5451943f usb: hub: Replace hardcoded quirk value with BIT() macro
d8ec004242f8624c83dbd83797da3025924a0aa0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
58d767b35288847aed8970a81483bb385b1c3bb2 libsubcmd: Fix memory leak in uniq()
461e384282c21a49c2a9db9dcc5bc07e66521f2f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
88c499c00086435b1fa8028a98520decee17f65f blk-mq: fix IO hang from sbitmap wakeup race
a9ac3cd012d15beb093ea80df478e4520466a2a4 ceph: fix deadlock or deadcode of misusing dget()
e9214a3e066c96ff33b9965ddb7426a5c2d22afd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
72b15735dfcb2f2fd9de930c06ef3cd3d5eece3b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
aecac562bf041ca92f16baddebc8fc7fc2f7eded scsi: isci: Fix an error code problem in isci_io_request_build()
92ee3368a74a7c17254829a8bef9827638793889 net: remove unneeded break
8964d246ed2223b63870d6eeb8713fba2f546a2c ixgbe: Remove non-inclusive language
cd8b190c6c996f18f40b8de3c326e93dde7b765a ixgbe: Refactor returning internal error codes
fbaed23c04de4fe9ad99220e3428911e71cd2ae6 ixgbe: Refactor overtemp event handling
a0f81b7a373fc9b07e38306376b58246520c2551 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6519cf3c9ba199ccfdd47e1ea6dc47b2a8914826 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ebbe293268164202bfff10e26965e05dbbb1dc4d llc: call sock_orphan() at release time
7d52c9877945fb6d24aeaf3ebb3f65186bd9754a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4038fade833bd57ea3530c7eade3ba8de89a8fb0 net: ipv4: fix a memleak in ip_setup_cork
a9b974c11303fae1cd6e3bc02a73655e5e63575f af_unix: fix lockdep positive in sk_diag_dump_icons()
af6ef4cfbd28e4f470d9c0a846d42833414ef86f net: sysfs: Fix /sys/class/net/<iface> path
01c153c450234f93e447ec5bbed1b17c7d5feacc HID: apple: Add support for the 2021 Magic Keyboard
78139ab502a23487af5115d11522d38af1b5d69c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
370a3f464441a2f9f7562dad3ee05e7e6b9e236f HID: apple: Add 2021 magic keyboard FN key mapping
78963f96ab6db819df85717e077dc94f70c90361 bonding: remove print in bond_verify_device_path
85d9719835dc11f4d2e58e60734417d5bf41a0f7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7180ee55089e772e1e8d17b9083421f21d167d3b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
35321c5c29b71724f3ca0eff3d06998ab17a3ad7 atm: idt77252: fix a memleak in open_card_ubr0
99b798e4579205122c13e6733c438ba24e284fe8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5794e4d0e5e372f3ecdab77521b13263e41b2aba hwmon: (coretemp) Fix out-of-bounds memory access
ecf5c18848e039ba856ebbe8bd914cf35b499aa1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0a47974d615f8614d5ebe3d71060803cbc9cd31d inet: read sk->sk_family once in inet_recv_error()
d5867a6396831317704c63e56ba89e333dab46ff rxrpc: Fix response to PING RESPONSE ACKs to a dead call
447e74275155931acd745cc096790035c5b3cbb2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1c7b383d07953b3e841efa013feec9c942cbe3b1 ppp_async: limit MRU to 64K
45d6694263b55de6797f7f78978c8a4920ee6e66 netfilter: nft_compat: reject unused compat flag
f6ae1a55d0357d360509d52673583d3a3722babd netfilter: nft_compat: restrict match/target protocol to u16
deb37fb81b298c4d17a85e750a4653375057c1de net/af_iucv: clean up a try_then_request_module()
d95598621a4e3cd8f081f096de2bc1e7928548db USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3d6dacab94204b7a6dda0f9bd9a44173ad81dd8a USB: serial: option: add Fibocom FM101-GL variant
14ef130f301f1b481b6a3e15c1e666dd64128ef4 USB: serial: cp210x: add ID for IMST iM871A-USB
328fe9f937acf4b52c81e207492f8de61aa6c00b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
55984f5d456373a455b091aa12eaca8e867805aa vhost: use kzalloc() instead of kmalloc() followed by memset()
1ffd38a1159adfd993f4d8c60ab7845aa2acaa01 hrtimer: Report offline hrtimer enqueue
874bb29f83a3fcdf3a0dc2e4475d61d4e1f72f41 btrfs: forbid creating subvol qgroups
fe4300ce6860d1efccc2c0b6b725485177ae0730 btrfs: send: return EOPNOTSUPP on unknown flags
248ffac1322289772e563e099f36bdbadeed1c6b spi: ppc4xx: Drop write-only variable
aa2826b0d2d57fb83e3b08fb84868297ef9a9a29 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c76a0084de99551065b292492969757c005e3419 Documentation: net-sysfs: describe missing statistics
33d3f6e662e7620bece66cafba79c487359e8ac5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8d9f3d32774f9602f693d7c586863f1b13da662e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2a143ece09b6c557aa701328681f42c2abb8ceef i40e: Fix waiting for queues of all VSIs to be disabled
e574d58e8ab757c13d2fb17a89dd258e9e1f9d07 tracing/trigger: Fix to return error if failed to alloc snapshot
2e6fddf4cddee0a593da55f0cd91bfff7935cdad mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a59ea05107c88b8534b185e74e1e11a50c123f35 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b86630e1f89ebc1c7b53a0b9af0e915755d67320 HID: wacom: Do not register input devices until after hid_hw_start
04bcb85286a42fab4fb02d38e5fbb3480b1e8e12 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4429a8ba0505a50835968d644ad07cb002f0f4b4 usb: f_mass_storage: forbid async queue when shutdown happen
c2ca0ff75e5e9952f9e9fb350aee79295a7f517f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
28e081f0a604ab43201dfb9c278b4e46410c29ab firewire: core: correct documentation of fw_csr_string() kernel API
d92f4a2012c72f3b20ccf5cc7e40787b5c72cff0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e6c82a8b06807ea384e2f06f8d35f27c57093ca1 xen-netback: properly sync TX responses
c9387187eeb50dc6c0168204582f636324817981 binder: signal epoll threads of self-work
e52fbdf0e0323724a7e5e87d22d3548fb5c50921 ext4: fix double-free of blocks due to wrong extents moved_len
14ca436e49eb1cc44134395ded8b8d3c3fffad06 staging: iio: ad5933: fix type mismatch regression
57016790cede9ed075ae6cdb71b75555091ee1bc ring-buffer: Clean ring_buffer_poll_wait() error return
f4f7ce13ab76c9d1f46299d04645137b8631cea8 serial: max310x: set default value when reading clock ready bit
471a0d86892ddffeb338060d5959b384aa6f819d serial: max310x: improve crystal stable clock detection
57f32df2842c7ba246c9849452c6c17a390b6dfe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9d43571a9398526dd2464d6f1710d0445099f6b5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
88ff2156ce2c2c96904cbead1548a0b80f662a2a ALSA: hda/conexant: Add quirk for SWS JS201D
505abf9d30b2afcff68f2c6043df94298547d1f6 nilfs2: fix data corruption in dsync block recovery for small block sizes
4c201ca4c92153cb84f11a861fd7209dc4500c26 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
55eb95eecb6e26b65facfed031c01dae3a9c72bb nfp: use correct macro for LengthSelect in BAR config
41233b0705b9f10b1b26dd80d47c24372b988937 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7500ca7a48469c4c42cdad96f1bef5de2cbd6244 pmdomain: core: Move the unused cleanup to a _sync initcall
d280361f1f755a834191b9e692a8422312bb6c6d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
0ee121f461570641c7531be9550a14da106e098c net: prevent mss overflow in skb_segment()
3ad2eb2b74487891b489d7b5f69f66e6c138ea09 Linux 4.19.307-rc1

--===============6467741757646239658==--
