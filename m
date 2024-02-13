Content-Type: multipart/mixed; boundary="===============1032131011512236760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:23:23 -0000
Message-Id: <170784140351.4516.7991512208593552821@gitolite.kernel.org>

--===============1032131011512236760==
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
    old: b362ef583a638a012cfe17456aa851fbaeb0c782
    new: c487857f236cb8b6ae392f8ad7d8bd9ec27b3e13
    log: revlist-b362ef583a63-c487857f236c.txt

--===============1032131011512236760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707841399 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707841396-9bd5a2801837f45d194cecfcf0c01cbd78a57d3b

b362ef583a638a012cfe17456aa851fbaeb0c782 c487857f236cb8b6ae392f8ad7d8bd9ec27b3e13 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLl3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gdcQAI/YVogDnNUWVIYX40Hi
6nzVqwjnq1eByGPPyiBvfLZegKcVUUfJPLZo4sVgQE8F9J5YNSVVbfeUDdVVY0fT
boFH4vjDNRbpMunzbLUnaLkZ20yjjDQx6eXeNdZBAL22X5IcyZniFuyJ5pYzXM0A
EBPkK05SnpMcnyLYM8n0erpEbOmwAv+SBMKwoo6hnpz2W/UU4NTGmqbYTaXzpu+u
YvsJIFnHEwQOw6ML0WL8IHmdpyrwcLKFxfAKJ5nH16CWNJaLD+JcsQYt7qWBfScM
b6VJN4GBZxOYppAtEE9Zfnph6dPzLtkRyEd9HdRQMwCZ0/MUkaiu28ONruaZNEsV
l33yInyP1loYDzs0KriY2t6rwUmdmNSl7ofZLsLVmNTcytgL9EIKKiQmYZe4LS1C
klGKPrVldY7VyC4lhOvr5UvgCzBeZnoLpTOr3IaqjxlosBr76r5I1uIdYTd4zCgZ
30JcDxGIIJBL0g/OI7mCgsYI1eph+w4rYtbSDqZx6MWE/HQoh8j144k63X4w0kyi
x5ky3HEUucQGUX6rlvzy3ux/4T8UFYEYDk6IVbNdkgqTfSy0+hg7oSlVzRZ7V+EZ
jVcdk5LnvSVHk1dO05iGI060Fo4WJDpMvQ5EgaRNEI5xaMyECA4ZcsOhN4UH64DD
0f03OXvrHkchgIgGebAybAHh
=AdR0
-----END PGP SIGNATURE-----

--===============1032131011512236760==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b362ef583a63-c487857f236c.txt

1e389e9046d215b2192ad050ebaece08d45d9057 PCI: mediatek: Clear interrupt status before dispatching handler
9bf8ffa9f5abf1bb2112ff4e29604d8f69484c26 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6d3f76034f5abf9dff265b1be1ee1b30eca211fa units: Add Watt units
517eeadd241dc598e4d883a38b1605d9959f871b units: change from 'L' to 'UL'
35b634e44c435c08200ddf0e647ef8737f7e74d5 units: add the HZ macros
d939cf4c4cf40257bb2a9daf2417aa044d3750e9 serial: sc16is7xx: set safe default SPI clock frequency
087a9f1f94d8d360e43c6def507fbb4dc884bb2d driver core: add device probe log helper
f77068fea73484a1d85274628a6a00bea40c4d98 spi: introduce SPI_MODE_X_MASK macro
32faad999605efedf1705fbeaecf245db40bc017 serial: sc16is7xx: add check for unsupported SPI modes during probe
5acfeee1ba7220e1943ec0cf3f11eab371881a59 ext4: allow for the last group to be marked as trimmed
da0ea05002a2567ff91ddc3b2f01a53ebb8dc975 crypto: api - Disallow identical driver names
b900b4772db1ff21123404dac9d83d2d5bf1e035 PM: hibernate: Enforce ordering during image compression/decompression
070543065fb3c85ff143b058ba7c239973e901f5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7670d48318b429f267960d43b6eacb085f5779ea rpmsg: virtio: Free driver_override when rpmsg_remove()
c994d6ccc253326c4ee0a84c56a70dfbf277086e parisc/firmware: Fix F-extend for PDC addresses
0d0493a57bdb05272336d7eddf4c9f85ee504ebe nouveau/vmm: don't set addr on the fail path to avoid warning
88db86449fd77c3c62acf70d8e78c7c96f39e98e block: Remove special-casing of compound pages
d09bda01a4b0d2774e3de756b8c4c0d293989f3e powerpc: Use always instead of always-y in for crtsavres.o
466acf2199942b168e88975bfe1965c4cc04cc98 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
040cab9cf37571f4569a64167c795385745203b7 driver core: Annotate dev_err_probe() with __must_check
4a7f9d237e1b011e6e010be8ad5d55968f089701 Revert "driver core: Annotate dev_err_probe() with __must_check"
8db43b1d838a1c08119551b64c50ac0c9f9a40f2 driver code: print symbolic error code
264e1c5aae9d912b2164732c861cb208b52b5cad drivers: core: fix kernel-doc markup for dev_err_probe()
83710745d75141a762d937e47faeb6f28555b694 net/smc: fix illegal rmb_desc access in SMC-D connection dump
34c3594ec21896911e66625eed39dc4663cecd0e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
95855bea13af2050156ac32b18ff828d966ec4f6 llc: make llc_ui_sendmsg() more robust against bonding changes
141312c59c295e5b46f8f9a614cdde6426f22504 llc: Drop support for ETH_P_TR_802_2.
5ea1426baab85e557d63588dfda583fc16ab993a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2378fcc9675f726d07bb596e7c9d7bb3d8801f61 tracing: Ensure visibility when inserting an element into tracing_map
a5dd0ac82d611f6ac4bc2402935658adb9090a1f tcp: Add memory barrier to tcp_push()
28479f1e862b752d8e9fc3c1a35a10b900d965e0 netlink: fix potential sleeping issue in mqueue_flush_file
94579dcccd93604664352e150c2569f06b78e2d0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b4a0389ea0584af43b84eb3c4644e6a0e0dcb016 net/mlx5e: fix a double-free in arfs_create_groups
b6183ac9007d9d6d4296755534c15bcd7304193d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
63d4b868b2b8abf6c512480aed8101d7df87ac4f fjes: fix memleaks in fjes_hw_setup
2446601d11ffc8d4f58c91586e65c807fc1a2315 net: fec: fix the unhandled context fault from smmu
029e36b84c959e27635094de4084bfa0bfdaa8dd btrfs: don't warn if discard range is not aligned to sector
71de57616f0c761a48e7bcb3792b3847876ddee4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
12825cd1d4354da6a3eaa305c5857675de1ee218 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0b08653201a699cef8f070a7643487a0f146a88e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0cff07108d9724971a5c6b5eb4082f76f1ae7578 drm: Don't unref the same fb many times by mistake due to deadlock handling
7629454b6e6c53e0ecc536773e4b502e4f3a825d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
44e0ba3b5afd0c04934e7d69c36e7a4d4f45afb2 drm/bridge: nxp-ptn3460: simplify some error checking
243ff4dff679e5350a48114614c19f866ab2ef70 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9d243919ea64013b891c6cc84ed590720b4fd400 gpio: eic-sprd: Clear interrupt after set the interrupt type
f41da639457fa2d57b8bcb98a4b6fca84fcf5bb7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
414e9822b33b3fc50f04b158ada55382c3790907 tick/sched: Preserve number of idle sleeps across CPU hotplug events
13d74afdfb036a93e274bf62feb06e2ab80dd944 x86/entry/ia32: Ensure s32 is sign extended to s64
c5e5f9509203f5b16e0dbf0d128c5724cd07c6c4 net/sched: cbs: Fix not adding cbs instance to list
cc25ae16fa3034c098540def809f8250a775c8b9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5be14bd64e6ef87e8733f2d4acdcf94800dc17e2 powerpc: Fix build error due to is_valid_bugaddr()
c924da8c0f7bb5f2037291a6fe3dabd7514e5c6d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d1f6c9f90f2647efddce833d9270cd4bb87b97ee powerpc/lib: Validate size for vector operations
84f558b2a6be02ee3eac0c31bb058bfcb4ec1d6d audit: Send netlink ACK before setting connection in auditd_set
75d7f24088a09615a6cbacbc6d9faaa77946d4e3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
61fa527a100ca5a65b538c773131a0934bc2aae1 PNP: ACPI: fix fortify warning
0073792b519fac869f4277880ad5a60680066056 ACPI: extlog: fix NULL pointer dereference check
b8c079d37a67db7c9616209c1bcafcf3751703cc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
df8d4b3ed1f36f3880d0f0b0b7756cca14016f45 UBSAN: array-index-out-of-bounds in dtSplitRoot
4c6563d213617f76617b011dbf1b3780b26f961b jfs: fix slab-out-of-bounds Read in dtSearch
69af74da91836739150792d7fc88391091a3aec0 jfs: fix array-index-out-of-bounds in dbAdjTree
589da2a39626a0eedbed6a5f43bad6eab9ac7287 jfs: fix uaf in jfs_evict_inode
9f71d40f6fcd8876c6f86db4d46a674347bd5601 pstore/ram: Fix crash when setting number of cpus to an odd number
725338f45801028a734859e5b14bd3bec664e928 crypto: stm32/crc32 - fix parsing list of devices
0da5a2eca9fc2fb52cef89e9232c56e1776e8a2c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9474759be18f61ba9c31aeb4859b07b7cef6589a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8cc1c9ac296413cb38aeae503d2a3650f91e4ca0 jfs: fix array-index-out-of-bounds in diNewExt
24bc8c1486a12acd4eb0dc6b075dd2c7bdbd13b8 s390/ptrace: handle setting of fpc register correctly
772b541f6594a0bd86808338482eeced609c4247 KVM: s390: fix setting of fpc register
58b166f79e5fa33767c8fad70093e91c605f1c7f SUNRPC: Fix a suspicious RCU usage warning
9db85d322a05665ced971d07dc366791ba220935 ext4: fix inconsistent between segment fstrim and full fstrim
faba72516f71f5c37072f5d6d581a623a585aee1 ext4: unify the type of flexbg_size to unsigned int
be3e9c8d3d2ac348022d80c12aee07a204ad729d ext4: remove unnecessary check from alloc_flex_gd()
ae34846b696c21412000248aebcfe4cff5fcbaf1 ext4: avoid online resizing failures due to oversized flex bg
f925bcb805bedae1ccde7884720cd6b8a83950ad scsi: lpfc: Fix possible file string name overflow when updating firmware
bfe8ae385a55bde2bb4e7f84684e11dc6d4de1bf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
abc52659e78b349a9c1704c0dfd80ba4a862fbca bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e9db30e40634e7ec99dc453368abab60b868cc14 ARM: dts: imx7s: Fix lcdif compatible
36ae000f8a920291aaaa495f9ec86c87512a8b7d ARM: dts: imx7s: Fix nand-controller #size-cells
fd56d9ac3befdb65a7e4635f62260e42ebeb5895 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6de4987475d69a2879f4cc9bbca0d927b82b0e61 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f4e3194d5bdfd4791070c8f67041468634722a1e scsi: libfc: Don't schedule abort twice
211d23aff07704d175d7688d5760e54a36115b54 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ca547ed596e7da6c764d81447cb9ca0af4fa7cbb ARM: dts: rockchip: fix rk3036 hdmi ports node
87d7812154dc3ecc2b973bb2a845536e6a257820 ARM: dts: imx25/27-eukrea: Fix RTC node name
bbfbe58d5e6b222c1ead5fbca468fcded3add290 ARM: dts: imx: Use flash@0,0 pattern
852c0648ffaec129c4e30b79d4a401d378b8fe0a ARM: dts: imx27: Fix sram node
79ee32d61a03c977247033c98544e646807bc73c ARM: dts: imx1: Fix sram node
eff51a16bbb4f373d140f7335207cef74ad10743 ARM: dts: imx27-apf27dev: Fix LED name
7021cfb9ec4ee6302e8ec8d65a7d22a3e000ac1d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
361907dec0b03ee2c56658a45d2681e43f9c704c ARM: dts: imx23/28: Fix the DMA controller node name
e2f62efeb608ac9e0e7c80fb6f5f13632e14cd22 md: Whenassemble the array, consult the superblock of the freshest device
08bab48169086fb866ab908fecc549f72a3601e8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cf841c1c6d851bbd23204d2cd344147770b786ce wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2b6dbe85980b0b477f3788d60bb3220fd062d13b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a7274f954d025c0b337919f7c7a634bee13a4643 f2fs: fix to check return value of f2fs_reserve_new_block()
416375b6116eb4c1da77b183813e218570755348 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a135a816b51714b0d21868662513345b0dff5387 fast_dput(): handle underflows gracefully
572cb09a66f55361680be8d42ecb04ad44adac02 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b1591387310cb1272443e6941cf7d7929e37f4b1 drm/drm_file: fix use of uninitialized variable
a0fcb418e89960069d6aa441d66cc7fe2ec458f8 drm/framebuffer: Fix use of uninitialized variable
e51d73bb0a69a961c1b1bc0fd0674f5c1493f9cd drm/mipi-dsi: Fix detach call without attach
f47ea7a3881d717f298e95e424e2f7194edc7a2c media: stk1160: Fixed high volume of stk1160_dbg messages
0e4290697528cb40f586efee849aab2b6386ac3a media: rockchip: rga: fix swizzling for RGB formats
28059a9e7f482894b8606ae58aefba959c6f6b2c PCI: add INTEL_HDA_ARL to pci_ids.h
8293d42446f639c3995a73629f71bf3551d82ea8 ALSA: hda: Intel: add HDA_ARL PCI ID support
f871e993d073d6f08fed0f34d6aa20b2bc34e1d3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
78f1f02675a997e76399b178d7ef734a3128f949 IB/ipoib: Fix mcast list locking
9f22e3bc9c7b90ddfc9847188d006ffd7516bdf6 media: ddbridge: fix an error code problem in ddb_probe
d72f92afa6c36d5732e3eafc229c0e6af11f92ee drm/msm/dpu: Ratelimit framedone timeout msgs
e34ed32453244bd4d093d17c08625d124a602eea clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ae480003096b4ee2ca246eb1fb27f9dc4b4ec0ed clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
182479f6fc56bbec7d7c0f6a704035693dd065a6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5e74b860ac42dbb57e951c798d97bf29e0178bde drm/amdgpu: Let KFD sync with VM fences
79ab9b41f186199c00fadfdf6d9ee9f4cba20d11 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f6a22d05c0bec96c2ce00f0f9e7eeec38863b1fe leds: trigger: panic: Don't register panic notifier if creating the trigger failed
07f2fcdcc3b3a15168e365afeaf8e90b13aafb44 um: Fix naming clash between UML and scheduler
e5abed6d4746b56939644ca224e526706ff72a25 um: Don't use vfprintf() for os_info()
b1ad65e97c3d1d81547e69cb781fbd5ef01801ee um: net: Fix return type of uml_net_start_xmit()
052761de126d72dc5ab0bd7bccded209e93d40a6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
412a1ff9a17ac276ed447051f0e7c07f73e97e1b PCI: Only override AMD USB controller if required
a32b93329a33144fc7dc288dcb4366610d239096 usb: hub: Replace hardcoded quirk value with BIT() macro
e069d6c591de6c7c358344a50a3206b0499c90b6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
64251d03d57bfb48057264992527afcd32bf0fcd libsubcmd: Fix memory leak in uniq()
9ea03d09aeaa18b042665b378b78a0b7b7d76cd1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3cfb5f3c5e389f16e7b32b479aa007f734bb3718 blk-mq: fix IO hang from sbitmap wakeup race
f5364a638434e9f7b5873e78f8bfb8c2b0007b9e ceph: fix deadlock or deadcode of misusing dget()
41afc6d7838ef0f0584c9f8dfc55b52e55528b68 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8015d341fcda918f844c455dbc8c2b606778dd14 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
085dac378c6aeaa65f0f31323f1c66b56cab8e96 scsi: isci: Fix an error code problem in isci_io_request_build()
4dc7766cb47a46dd80c50e1360c97b9a5498ba9e net: remove unneeded break
83b9e337823b3ba248c2c2da2e78a02a1a65d4ac ixgbe: Remove non-inclusive language
8be7c196ef7b130c896893af2b837b4340a8c55a ixgbe: Refactor returning internal error codes
fa9ebe3c0427be7279fc7f08034873d2f17ae881 ixgbe: Refactor overtemp event handling
555d9c560ee60c0e0102abc3fc6aaf657547b292 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
58a1b2081502169933a81e96bcfbf850e839ddd6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dda1a5d13d159546ba82103e73cac81916625194 llc: call sock_orphan() at release time
898ac1f59d1783eefd9a588dbe054f71167036a3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d7645a7f3705810be822fb6de595e92726cd1e48 net: ipv4: fix a memleak in ip_setup_cork
a58b99c502e5d850b8aa670eb947a440274328aa af_unix: fix lockdep positive in sk_diag_dump_icons()
c339939ec45cc7953725408868ebfeb89da3e8d8 net: sysfs: Fix /sys/class/net/<iface> path
7b377ecd8dfbbfef3fb937d79dc65c0cd7e09e3c HID: apple: Add support for the 2021 Magic Keyboard
4ce39165763ffd26fe31d73023b788c57f2d9bd7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0da0a8694ab2cb5546dff80f96a7441c2cb1899d HID: apple: Add 2021 magic keyboard FN key mapping
e9798aa7d7399cb95ca22d178c3c8e42c3675a90 bonding: remove print in bond_verify_device_path
af01814f965b9289fafe68ff2ba6cfa903452b22 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f17b20ffdd2d0ec71ca16706f714d772cedcfb87 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b7ea25f0c18ac55091efc3b5ed624afdcf070d2f atm: idt77252: fix a memleak in open_card_ubr0
d23ee2a4716f06c90584dd6ca6b4241d135e3bbb hwmon: (aspeed-pwm-tacho) mutex for tach reading
1fb51e3189caaf344ff00235c9bd0a156c07eb6d hwmon: (coretemp) Fix out-of-bounds memory access
968c1111e3cd996d389e80d324a311d8c30179fd hwmon: (coretemp) Fix bogus core_id to attr name mapping
cd62857ace52f88df3054b70f4282886c3af8f6d inet: read sk->sk_family once in inet_recv_error()
c2d8627f8fbab198219d851e05f85a3a6d239ff5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
73208716268e12551fa81954d775447ef55dabd3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
984a6a1d03a689e62abd35a4d90919b643791f75 ppp_async: limit MRU to 64K
d9d42ff843f891d858b71020d3b507a3e0d4049a netfilter: nft_compat: reject unused compat flag
5a04b9ccd279349ab869218953e8bce87d3e43af netfilter: nft_compat: restrict match/target protocol to u16
d5615b2e2c291c884d5b035ee74de33203977119 net/af_iucv: clean up a try_then_request_module()
dfd967c761dabdde71cac44fa182d9ceda1f6a9a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
710457824bf77e2af64f076a9f06ee106c5b3cf7 USB: serial: option: add Fibocom FM101-GL variant
e5f402921fe60f944d45293c2d69bdc60fefbc1f USB: serial: cp210x: add ID for IMST iM871A-USB
c50cc3ebd4c049fd8f82e59e9e1a546783215c11 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
303874fab15a015a592928f24815000a65e917d4 vhost: use kzalloc() instead of kmalloc() followed by memset()
55f30dbf44d98038a26eefe5b6f5aeb8623256d8 hrtimer: Report offline hrtimer enqueue
c487857f236cb8b6ae392f8ad7d8bd9ec27b3e13 Linux 4.19.307-rc1

--===============1032131011512236760==--
