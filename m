Content-Type: multipart/mixed; boundary="===============6776292543798237221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:11:41 -0000
Message-Id: <170594350147.16333.4397432124607865078@gitolite.kernel.org>

--===============6776292543798237221==
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
    old: e53bedf9399cd8a48c4ec443f4ec96fcd74c1a8a
    new: 9e188b48f336601deca15bf49a868edc7e485a86
    log: revlist-e53bedf9399c-9e188b48f336.txt

--===============6776292543798237221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705943499 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705943498-71aed56703b689e451da324454aa29ad1fb01628

e53bedf9399cd8a48c4ec443f4ec96fcd74c1a8a 9e188b48f336601deca15bf49a868edc7e485a86 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuocsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dP0P/iPpgZ+bSqJlHhyzc/GA
8C3riR65C8p6jbJkDe3E0NiJ4qdIY44c15Zqsz0kw0VPu/+JV4RwrZuMM7jiMDeb
MXyHXXMkMw/j1wXyEY1tsucbMkOeJyPOqnuZQg/eu8I+0FlnkYfOcrKTL/lMkoSe
Tl8U2nLiaIOqqcheYyfAmXeViaqHC8f56rPa4ZxiFHbea3FQbUImpCBNjCE4ccon
0BJRTJVwZJ7gkibPfVG46FawCg2P1Cuv08vAPlsfURuf0egX4qZIt6yjr0TboyEu
Y6SpUroAbuZqKL8Rn2aF3D8A6YDru6ClRnnAFTOcD91E1mPkaxplT2OH8vcJA7RT
H1JfU5C0GWivYVmN5TieBhwXKRo2+rIrEEZ3u3Uf+YXU8ONAuEjGPDtYN1iNpUM6
nhSrzsEfXZRRXdC7xiH0jpkJAjMtEtJ5mCrIOM2uxl/atofLUZFx9UTCStIxFidP
1gEzvLdKR7T97DsvuhuN/As7G/xpth4hPi++s2lKI9FpNBqjbcfG3FYxNwIFwLcO
gAb9ah9Y8jaYDNQMFf6RByl5qMnqV+2G7uRZcj7zOX2aN8gp3WYKRxWxfXEfwmp5
Xbjj0yOLxvWPiKwtpru2KaBCV/D+U7Z4uzv2TBFCSNDOHUf84+y/esz7FfK9HwuM
/sy/Q2jUjHQWwiFTpzz8WN+O
=RmWZ
-----END PGP SIGNATURE-----

--===============6776292543798237221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53bedf9399c-9e188b48f336.txt

b9342511ac242c1db9272fd62e83ff6c630e44fc f2fs: explicitly null-terminate the xattr list
bd086fba0365ab1897ab62018a8f38c315ac9be9 ASoC: Intel: Skylake: mem leak in skl register function
c44c15436ff99ba8d673eded149d54e4d90957ff ASoC: cs43130: Fix the position of const qualifier
cfd7797c8789a0caae7db0e2081b6cf18592f1c4 ASoC: cs43130: Fix incorrect frame delay configuration
e3eea5db7787373978b6950ba75bbd5f63dabb5c ASoC: rt5650: add mutex to avoid the jack detection failure
f60b5122f9332feb3718a87374161fc5961e1965 net/tg3: fix race condition in tg3_reset_task()
04875fcec73adc67e56f84e79dffc33adfb4c46b ASoC: da7219: Support low DC impedance headset
6b29c2c2cc11eb0dfc069e74a1894b21f51ec750 drm/exynos: fix a potential error pointer dereference
97fa2331c5e36f70bece3c281c79b49b80685021 clk: rockchip: rk3128: Fix HCLK_OTG gate register
626b6c58c1cc6ed0ed5c519e22ad1797f91ebbbe jbd2: correct the printing of write_flags in jbd2_write_superblock()
5cbd5ee1555223e2e7d4f432df5b3a52867191b7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8c7b5f42633c5e7aaa929d6ae52b1760d59f0a21 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c082816ce8c12a5a8d4e9c35d1411638da18dee2 tracing: Add size check when printing trace_marker output
387db3c635fa43eed6835e6cb9dd1ec2f6cc793d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6bc52054899e0f52dbabeb348655565cfe4bfd49 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5ea1c4b070d5cb98dac8b761460ff188e9451408 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
87e1cf8d674f9cef20608dbfa68caaab1293bfcf Input: i8042 - add nomux quirk for Acer P459-G2-M
582fce365e474cdfd3eb6c7a5543e6196bf5c8b2 s390/scm: fix virtual vs physical address confusion
a4fda3968729847fcedf1bbdae4e4d8d93b12daf ARC: fix spare error
25a544cd954db3914aaf1cb0539c8f8fd399670d Input: xpad - add Razer Wolverine V2 support
56d1ea1460122141b2604fcf975c56825a31af0e ARM: sun9i: smp: fix return code check of of_property_match_string
23631d8efdc08fe7aa8dc4189f1d67da1689120c drm/crtc: fix uninitialized variable use
78f6542b30a5ee055b6d6c90944c9772381ad0ba binder: use EPOLLERR from eventpoll.h
887317d4b263c22d901b03ad604d718a28c2089b binder: fix comment on binder_alloc_new_buf() return value
7cedb1677943d0c1ad909e2d92f376324c00f40a uio: Fix use-after-free in uio_open
d907a7e73f1eb7119324e4b815a37f7b25c77793 coresight: etm4x: Fix width of CCITMIN field
8f01b062d1337fea9b84a5fe596067c341950a16 x86/lib: Fix overflow when counting digits
9d4a63089c965f9c0ede3d5fa8c4397aa8a22d93 EDAC/thunderx: Fix possible out-of-bounds string access
c04fe81b48592bde196b32ba43acd8754f19a438 powerpc: add crtsavres.o to always-y instead of extra-y
0e7e4ddd72b2af4991b4af44933e1955be65552a powerpc: remove redundant 'default n' from Kconfig-s
18107f02cfad38ccaa40a208d68e641129b821ca powerpc/44x: select I2C for CURRITUCK
6887198d33542ca0350aeb503768e2d50eaec8e3 powerpc/pseries/memhotplug: Quieten some DLPAR operations
ea4f87abffa2448f3ef2ef78ae9ae0c92e2691ef powerpc/pseries/memhp: Fix access beyond end of drmem array
e05b597ac7f845586d901431f46c651bed485d9e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8a86d42ff2323e58e58f0c9ce7b617d8b0447403 powerpc/powernv: Add a null pointer check in opal_event_init()
fc7ed0793e0127b5de0de44e125732abd1bb5770 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2a80eea5d9b1d3f5acae4a4dfe92bacf971f465d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
80f17ae1e480948dd1ade4cf69cf5700b7572510 ACPI: video: check for error while searching for backlight device parent
4e6c634b653fd587c3abb31c48d1ac7db9374de0 ACPI: LPIT: Avoid u32 multiplication overflow
6d013b4e9c4fa6dbe9f4182b23dea50fbaf58ca7 net: netlabel: Fix kerneldoc warnings
163fdb55aab5dd2f1c601d833c2bcc77a30190a5 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9359a396339e7d51e7fd28f7af15a57e634bc6d0 calipso: fix memory leak in netlbl_calipso_add_pass()
b213bea54243039747f0aa61961da079910350bd mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
00d75faf4e8236e4f377db4de76ce9fc6c80f059 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
15355c0d10ce85ff1c877def8adebc80c54e89ce crypto: virtio - Handle dataq logic with tasklet
e03c4e4b07721edfb80757b9fc044bcf9244f59c crypto: ccp - fix memleak in ccp_init_dm_workarea
638a439692e74b6797342e2952d6683012b99ce4 crypto: af_alg - Disallow multiple in-flight AIO requests
d6e018626e558c4c8ac38974268d1e388c84e736 crypto: sahara - remove FLAGS_NEW_KEY logic
507d32c48be289c4b33b2473323aefb0d2a393e8 crypto: sahara - fix ahash selftest failure
bd58930102ada4592a001c6f5521c7c6ea93eb13 crypto: sahara - fix processing requests with cryptlen < sg->length
bfb71058e517872e00ff002ed39ec55e6526de1d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7b72f4812871abf5c772707fd6a329a408af87fc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3ca92ebf161ef48d66b9a8a1615a0979d7061ec4 crypto: virtio - Wait for tasklet to complete on device remove
da5b231b1b525e9162bbf8ae8e998809068158ab crypto: sahara - fix ahash reqsize
8f08664e525236fa372eb2bc62b81f953b4c5403 crypto: sahara - fix wait_for_completion_timeout() error handling
c46be6933b7b07cd0e5d9e5e0f7770b6877d58ae crypto: sahara - improve error handling in sahara_sha_process()
979dc2538a7bf116fd84bfb7832884539d44b1bc crypto: sahara - fix processing hash requests with req->nbytes < sg->length
38b0e1b81a08ae6905babbb994b33686dddda70c crypto: sahara - do not resize req->src when doing hash operations
8e01b63053830d06aae7dbf038f5b0fb66b64c5b crypto: scompress - return proper error code for allocation failure
3a995d26e9e56e151aced110b88faa7275f0b26c crypto: scompress - Use per-CPU struct instead multiple variables
496f68523b82d4c673dea85441f4ce0a02e281ec crypto: scomp - fix req->dst buffer overflow
48d7ebf698a337631cc640e60f269a7bbe7586e2 blocklayoutdriver: Fix reference leak of pnfs_device_node
af7f26da26ca404b902150841306ba3071cfb395 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
97680ee35f8cfb4d56225175a96b86e123d95c15 bpf, lpm: Fix check prefixlen before walking trie
ec0f525846df1afd75573fcc3933f910aa407988 wifi: libertas: stop selecting wext
227ee2af2a825385f221fe6063aa7cb082e02a4b ARM: dts: qcom: apq8064: correct XOADC register address
06a66bf17fc7ba53ccca488b2ccb63a623cf014d ncsi: internal.h: Fix a spello
07b13c0dc6220fbac3456a99e8794987eaa699c6 net/ncsi: Fix netlink major/minor version numbers
9b0e04d73ac76d347136be0c5d0e17424e5d677f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
837f0e984eb5e9d72522d6df7bdacf8691280dd2 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
94fcc8b37cb2f1015a211b1c136f30c7320f96d7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c50e6bda2dac771d0a5ed0e7d97bff11fecf68df scsi: hisi_sas: Replace with standard error code return value
3505905d4ee78e79c89b01eba8a2acd3fdb6aa48 dma-mapping: clear dev->dma_mem to NULL after freeing it
3a17aec57b133c5abcfa12b7d0d9d7e2ab346ba7 wifi: rtlwifi: add calculate_bit_shift()
9833c1db07877ea0ea33072e1346cefc803c9522 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
748d270092858fc1a49cf203000a27971dfe1692 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ed51c796d0a07b6e129633f8db58f813ac2d9c24 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ec08dfcf84dd016378e9a12fb209ef44b3a74366 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5561aa2f804996f2d43673deb7402e7eedc635e4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
03ed7e9d3ed98b3c4f862101db43f7a0fb945f6c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ad056f0ffc39754474b092b0ad9272005e6e7959 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5e3aef323f40df50c368d976b23ba286e7c165da wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9c99a4dfff53b91f67ecf714a3914d0732b6c8e6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
84974bdc7084eae308e5f6041d425e42e83570ac Bluetooth: btmtkuart: fix recv_buf() return value
fc02c408ee7f8b96b9f9fdbab3a0aeb100a8c9b7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9de5f8c5f7dcc0471d459d8620dea426f0282278 RDMA/usnic: Silence uninitialized symbol smatch warnings
0e080f1e36fcb445cabac146711555b63d1fb0d0 media: pvrusb2: fix use after free on context disconnection
737823e204abbf2d5e944142c0cdcf8927116183 drm/bridge: Fix typo in post_disable() description
4f1df33e688123b879d7927f3301f26847d99948 f2fs: fix to avoid dirent corruption
6447bf26dca37f7346f81b7ec2a110dbca91e883 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f76690e4962265b12e55de32957cbb388d5740e2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
fea943b1c483a44233544d72f7a1cb910b5de7c7 drm/radeon: check return value of radeon_ring_lock()
5dde288b86b06f7e2d474eda2a65fa5f46e0ed18 ASoC: cs35l33: Fix GPIO name and drop legacy include
e813677b7dae0e636c09e8926ebd600d1194e933 ASoC: cs35l34: Fix GPIO name and drop legacy include
bb4ca4d0fc13bc78c110be93003585960d7bfc15 drm/msm/mdp4: flush vblank event on disable
cc40682ee6edb7b17e5e823525d92d84059a5f91 drm/drv: propagate errors from drm_modeset_register_all()
439409a5de98932dd349619aa1eb651d25f5a45f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
74c1dbcf4b2699a69ea90271269a97319b3f517c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
48a0702932ba596627227a44ab5f403c90b48ceb drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
83e622680a5ec91bb5e67a7876c1713b1926fd4f media: cx231xx: fix a memleak in cx231xx_init_isoc
c192b462beffb34a129c618a000844584f4270b6 media: dvbdev: drop refcount on error path in dvb_device_open()
180f076a3f198cc6605f225930e7d410dabdcedb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e9f86dc8b8e7139443e465768bf21e2da065f42f drm/amd/pm: fix a double-free in si_dpm_init
8bb0317f52ccbf5e03e3f5e8b2c68f505141f597 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3d7d621e7184c92f1500a242e3905099dd289b1e gpu/drm/radeon: fix two memleaks in radeon_vm_init
4e85888bcbbac03905b2473b4c6c42abed94d0bb watchdog: set cdev owner before adding
1198f93e4217ce86a8383ad12397c93bf6a3c15b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e6d91b2bdf6bcfc7416189af6785d71e07c36b05 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
18f74ee303c258f1e8796f0a65f0bc63b02d3de5 mmc: sdhci_omap: Fix TI SoC dependencies
793335850d3c6b23f594875f234a9dc77efa473e of: Fix double free in of_parse_phandle_with_args_map
6d1702a67747ae10de9e99e439001cce1a3739c5 of: unittest: Fix of_count_phandle_with_args() expected value message
9886c644ce98b0b85dd19a5f5756e0875c894a1d binder: fix async space check for 0-sized buffers
9a42adab99de1c0e7a91045d6bef7e922976892e Input: atkbd - use ab83 as id when skipping the getid command
9e188b48f336601deca15bf49a868edc7e485a86 Linux 4.19.306-rc1

--===============6776292543798237221==--
