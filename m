Content-Type: multipart/mixed; boundary="===============6252360670263198119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 17:18:09 -0000
Message-Id: <170784468965.24571.13421070954652863717@gitolite.kernel.org>

--===============6252360670263198119==
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
    old: 7bbc22f73c38e119460c99ed02b13e41efbfeb81
    new: 3b22c166092286a5ac90dccc38bf42b5c2f6d28a
    log: revlist-7bbc22f73c38-3b22c1660922.txt

--===============6252360670263198119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707844687 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707844681-34a5a328a8ca62a286ec4c350d4a4482c8e914af

7bbc22f73c38e119460c99ed02b13e41efbfeb81 3b22c166092286a5ac90dccc38bf42b5c2f6d28a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLpE8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NLIP/2/4/I5sJmFwTp13CuqC
gSIC59J2mX9bLx5lL7yStEYIzP+a5EMdFoV5txLQ8qtcDElHWn9DZqQHIiY5SBLP
smRGvVwV9A6Rqzxu/+2hNbjBWf01ROvqL87Dpqefd9d84YZumXyGMVRMZRssaYLH
s9Aw+u7V7nqYqWrX+6bOCKoseqPJcdoz8TnJE6bgNBPv0/S4PIQDbKtINczLuba2
iEuAWYUpDTp42hSS1XSDuqqsEqTXn3CTL7331zEUdoj3YDtEAuQO2NavLLtrAsL1
PD5uvruZ4W9IQw1KG6h34P3sYR43AfJMwli5j/8L/0V64ColwAHV3Meedqy05LJe
65wzSzorZfirA+AI0arL/HCMZigfslzIPL2FNJmh4do/cHR8p4GaXMyfXwSk3i+1
/e+Of8rBcbCVqVMDy6ienKBtXctvmpYM+ihnKSH12TOX/0djUqw2pjpnvJGmZ1Z9
GYdug6DLKzYCJJXsbE1r5X6LD+3ViP43Xflrepa+5fGRrB9jm6zhTjz7K9Ux4cOl
1r5s0UfslKTf/mCJ8eYGd9ZxC8B5nsNYoOvXJ9u5EwQdMeqX8AQF9NlHz4DTHiuB
kMCESKgZppbGEK9UbjOb6ZNLRtoe4CTokEWug01A5AHDmDPz5zu6w3cKneZRpwvi
PIuUu8FqmL3qNRGWJeXCL1N1
=e1ci
-----END PGP SIGNATURE-----

--===============6252360670263198119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bbc22f73c38-3b22c1660922.txt

3ba4c5374f75b900c1c765577d55cf44e24f6fe8 PCI: mediatek: Clear interrupt status before dispatching handler
8c46205c2926e49a88333c9c35914a0aa21a9070 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
24254e10f3fdc502662a8ba306f2da8abfd66d31 units: Add Watt units
8fcfee05e5889f6b53f7ba8cbbc694f5a829e5cd units: change from 'L' to 'UL'
a2a95ba148ec26ba01303efd491109962eaea4d2 units: add the HZ macros
8172ade52e87265389709ea87bc1572101fe04f9 serial: sc16is7xx: set safe default SPI clock frequency
1f949bfd518bff8ccf9509df0fef8485f248963b driver core: add device probe log helper
62d81e6bc77cc7bbaf8b9f6c139d770ce93e0c41 spi: introduce SPI_MODE_X_MASK macro
7d218a408046085a370bb08d5148ef36e1eedb6a serial: sc16is7xx: add check for unsupported SPI modes during probe
5cd2422d911b483377a538d52ddd5e1efa7d7290 ext4: allow for the last group to be marked as trimmed
1613fff0baae422966ce010e51475185a128d318 crypto: api - Disallow identical driver names
0c098b0babaacbadc16cfb8560bd0229151b00cc PM: hibernate: Enforce ordering during image compression/decompression
06b3a75ec7b92264358f232896829b9908c5f570 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6200a1d4721205ae01f007a0e6d3e214fd740711 rpmsg: virtio: Free driver_override when rpmsg_remove()
5a21038b18885c089bfa11467d1a5ffa035510ec parisc/firmware: Fix F-extend for PDC addresses
7cfc728f8a471b003becbba2fd7c8e4b57474f88 nouveau/vmm: don't set addr on the fail path to avoid warning
f7dcaa3d2b1f073a7bd04e3bf9456c79b4be72cc block: Remove special-casing of compound pages
92f53e6891f388ae3fcd33ae5a0bd756afe25473 powerpc: Use always instead of always-y in for crtsavres.o
25f3420ad0445d82842f5bb238df89f6e10a3f7d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
272320050eb0420ea94f0faf67c944872422bfd1 driver core: Annotate dev_err_probe() with __must_check
8164215a53c99999f462a09ae3ccee4ba7e5d36f Revert "driver core: Annotate dev_err_probe() with __must_check"
a15399e8c3f7a7349340ca41d8d0bcbdcc38bb62 driver code: print symbolic error code
0a1b3dcf4d8f40614942d6ff6a529ef05e4d386e drivers: core: fix kernel-doc markup for dev_err_probe()
0e02640bfe04307a8ed515dc05ebbab5b36fdf42 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ae4451659f1da73c1b4696bbf2193abc7060bbb7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c442c0d964e3e9972f9835885887d59236a934ab llc: make llc_ui_sendmsg() more robust against bonding changes
c8338b0155a685c37bfe9e06afca981fd08f4088 llc: Drop support for ETH_P_TR_802_2.
7b25540bbd3d4c18765bf79110bdbb85d31e0c72 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
787542530ff25c11c7637ee5e762e72b3c1cdf82 tracing: Ensure visibility when inserting an element into tracing_map
f27ce5c501e9dbe46d9bb17650218c87e9a7bd1e tcp: Add memory barrier to tcp_push()
2e871f8c8827be34cf8a6f969e711052133c440c netlink: fix potential sleeping issue in mqueue_flush_file
cafd07fd612ffe2aaac4956d34be9b1bbdcf34fd net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e13869ff6ae9bedadd4824c0b91d85e63c066e37 net/mlx5e: fix a double-free in arfs_create_groups
47ef9d6e0e0e0992dd7d566f568eccfc56735b49 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3d8ff8c60f6c1aa96d9587cd5358bbd2a7c39e29 fjes: fix memleaks in fjes_hw_setup
7ff3a835462273926514249cbaa96b8b2846340d net: fec: fix the unhandled context fault from smmu
be1523e28ca7cd9f10631e34eda4bf89a8630e5d btrfs: don't warn if discard range is not aligned to sector
f8125d61de5f3946faaa4ce13c8ed47cc759a3b7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3b88402484241cd0564ce23ce3de2e2508000b64 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6fbfdd850297ea628801f2861668d17572d2cc59 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c32203a20732bc1e56da1daad56e4197d132cd4e drm: Don't unref the same fb many times by mistake due to deadlock handling
8702fd3198b63e3250d79212fe6090735197aa2e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7508194fc9154dcea5fed9accbf8989991010094 drm/bridge: nxp-ptn3460: simplify some error checking
15a4f0b15450af6734d3cb1a22d6fcfa925f3f83 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
51f3a8b865aaaebea18482cf145543fc89e2db96 gpio: eic-sprd: Clear interrupt after set the interrupt type
b99bdd7160eec133577ad917ea3280f52f84a71c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
df337936d3e6f4e4354c22ca6719410400dfe4da tick/sched: Preserve number of idle sleeps across CPU hotplug events
0fd7dba96819bd68cdf147f7c66020d924278876 x86/entry/ia32: Ensure s32 is sign extended to s64
570b9bfbb3e901740ff2116c78042675bad02deb net/sched: cbs: Fix not adding cbs instance to list
228fbc4ef6cdb747e380c2d66905b0588e5c448d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b41c449626fe566087f5019eeac927db5a72385f powerpc: Fix build error due to is_valid_bugaddr()
285c92d8b555568bfe28b8e11754a3b6121b9368 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0af0fbf8935e6ead25b5233767ac3ec47bf40fc9 powerpc/lib: Validate size for vector operations
7fddc3bd4f07c7dd0b4b88acd02d04935a34119f audit: Send netlink ACK before setting connection in auditd_set
4608d45cb6b09cd933c09ab19d1fabe8a561762f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
76258445c6ab5d412d3eb37bcf64dd8c56ac8c70 PNP: ACPI: fix fortify warning
234a00cab2b2397a696a46a5b7e2dc0ca65625b6 ACPI: extlog: fix NULL pointer dereference check
76510dd224660608bfb71e00007d0e6ba0b6992a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
30b5bbc34515d12a70a23a9c835bbda194a4bad4 UBSAN: array-index-out-of-bounds in dtSplitRoot
fce742ee6e58f771439e1984b4a4778668e67a0c jfs: fix slab-out-of-bounds Read in dtSearch
c9ae1188fe4491bbf0bc8045c8154b781d1be275 jfs: fix array-index-out-of-bounds in dbAdjTree
010e5b71b142ae233334ee95a5963cf21a548638 jfs: fix uaf in jfs_evict_inode
e66b359cec368d6451f025ed41d4c0d44bf30ad3 pstore/ram: Fix crash when setting number of cpus to an odd number
90f262326ab4a1126e97f52bad0ff8c7d041e38c crypto: stm32/crc32 - fix parsing list of devices
45e5be61fbd9fe27ad669fed4fb2dbcb84cbb2b1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fdf2e50493dc68f9f2f77b7b9a0b8d8a79224ff0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7a4b5f54fa7850dd1caaf9200be212bcf64ce6c1 jfs: fix array-index-out-of-bounds in diNewExt
36b4c19f5dddb39f897cd5e9af1e34f7e3badbd8 s390/ptrace: handle setting of fpc register correctly
220bd96ea0373747b250860298a1b1e05f8e1205 KVM: s390: fix setting of fpc register
c4cbbd7efa6055732314782ab58a6c0e2b4f6149 SUNRPC: Fix a suspicious RCU usage warning
1ec11f34b5bc6b1583c83e32d4235f26f6f081de ext4: fix inconsistent between segment fstrim and full fstrim
81ecf03f4e6826d294bd8c5bc43b9ca4d001db40 ext4: unify the type of flexbg_size to unsigned int
2cc832d92766f85db0af5bd3296833e4c41f8b9b ext4: remove unnecessary check from alloc_flex_gd()
3e6232740d7ddde125e0fdcfd1a47c90c022c378 ext4: avoid online resizing failures due to oversized flex bg
d37867aa4141f14605ebb7fc3803d1164a2f02de scsi: lpfc: Fix possible file string name overflow when updating firmware
3ba0a9db655a9b7fe78b5648399bcf2e894ca53a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0d0b58ca25190090d9b69325cdf4172dbd34eeb3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8984b87e52e79acbdba844f83d55ea26129352cd ARM: dts: imx7s: Fix lcdif compatible
a5fffd1623968f1683199f47eaea6fcc03a1ec44 ARM: dts: imx7s: Fix nand-controller #size-cells
7b8a06f828767fbe5620507afed82c5cfbafa8ad wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9ad384ac0b37dffce06b9bb394945cacd898b203 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
707c480f62d6de2ea9f8595e123762b3ce5364c5 scsi: libfc: Don't schedule abort twice
c8c6f2da77f641b59359d7bee0627f49f23c2f7e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
280f53570f956ea44f9cb838805f7c9418528e12 ARM: dts: rockchip: fix rk3036 hdmi ports node
e2b4720f17171ae57db3a30c2d3ffb69d46995fd ARM: dts: imx25/27-eukrea: Fix RTC node name
ae9859ac77a4376213c9f8496f5f887176812683 ARM: dts: imx: Use flash@0,0 pattern
a365e6e56d6cf0adaaaa9b29d5d5d1fb4a2ae802 ARM: dts: imx27: Fix sram node
07334440dd20ecdb918586812dabb5ada36bde77 ARM: dts: imx1: Fix sram node
5764a28f27a85af528ef76bb09ff5ac9bc29f914 ARM: dts: imx27-apf27dev: Fix LED name
3eef4c97178b749c27bfafc0993e672849ae7b35 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e6297318db7ef2f945b64a03f4c5860a72c1ad52 ARM: dts: imx23/28: Fix the DMA controller node name
d7d6705d09b7f0f1a04778cc1e94b5085b2fe85b md: Whenassemble the array, consult the superblock of the freshest device
a45ca1af91e081d1f08588d608c0b85a4a447ea9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e56faddc20ed63a96c99db118e096e5a30313671 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bd0417584216807e1a66a91599d73ff18b80ac4b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4877e67dc45dc92a844bb07947147feca0faf5fc f2fs: fix to check return value of f2fs_reserve_new_block()
e4533c20a4a3cc4216b4e86b1bfb902da6b6673e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
038c323900852ea876e4fc559398042d2cb4ffea fast_dput(): handle underflows gracefully
16be4af095993832f86930e39b4cab8fba505c41 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21e0fd092c3ca268f50b3e359c8998775cc75872 drm/drm_file: fix use of uninitialized variable
38e05f1455f7711f5e6e10ba24d29f77a420088b drm/framebuffer: Fix use of uninitialized variable
1c37af156254defd4ffc14333ba53f51669bebd0 drm/mipi-dsi: Fix detach call without attach
675a2922465bcdbd30a43550860c6a46f5fc495f media: stk1160: Fixed high volume of stk1160_dbg messages
45ee653506f7efddfba0c4420fd4b62ef1dd57ca media: rockchip: rga: fix swizzling for RGB formats
bcc0a5cdea123d7a8453d91f97069ed87a2763c5 PCI: add INTEL_HDA_ARL to pci_ids.h
38228dfef086540c907fb0caa883613b468bc4b7 ALSA: hda: Intel: add HDA_ARL PCI ID support
6778063321157df86f7cf58c7bdbdcb18b939119 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
212c0144d08251fc4a2be7ac8f0a4d2dfaa0dce6 IB/ipoib: Fix mcast list locking
bdbcb5fc2c8ae1e291cccc550dc9de0179db4bd6 media: ddbridge: fix an error code problem in ddb_probe
ace5c6164f3d430dc96c7be90fa01221202bdd21 drm/msm/dpu: Ratelimit framedone timeout msgs
de344199070318fa6eb7b5f3c4cf65f6f9647c95 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
63b786654beef81406dda88e5519933c65012bcf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e700056e26809044edfeab05fe62a5a7d8362dd1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fd6ce8093d31263bafdfca4e8afda48bae72f3fa drm/amdgpu: Let KFD sync with VM fences
bcd4104fcf500a3e57d0b96ebd9e748af5b6c954 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9942c5a23b8db36a9fc822e514c173a2328d97f5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
45cf60966648ab12e9e692175bb8aa994ef65e90 um: Fix naming clash between UML and scheduler
9017a2c76c4a8fab83cf72ceace27913e3d7097e um: Don't use vfprintf() for os_info()
92bfbbd2e3dba7e301e3ee9af3685515ce010f2c um: net: Fix return type of uml_net_start_xmit()
f90f500a25ef3c3624ebdbd2c3a06440007e80b5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
84271c651d10fdbb06a49b8b231d085c1a51bf31 PCI: Only override AMD USB controller if required
edb0257b6d41ff66b6bc6773eac46b818ad683c6 usb: hub: Replace hardcoded quirk value with BIT() macro
c6a28c7550c90b31cc8e9264d39889b277a26272 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7b58d75830ab40b88544b5f6ce52d94f8bbe77e3 libsubcmd: Fix memory leak in uniq()
0ad92dd333e2a8bfe2e3aa62aba2edd716f05345 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f8fea93e68df1ba9924a6769ae9a98b94a7aa48a blk-mq: fix IO hang from sbitmap wakeup race
3052bc09c3d02f5168dee148ae29570c679afbd6 ceph: fix deadlock or deadcode of misusing dget()
0524eaa035c879cd9bf058d333ed43d66a4396f2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5764e9150497f32b881a8a575bafb63d9e920f96 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a204d4d749265d67946320f70837c28aa21f8d7f scsi: isci: Fix an error code problem in isci_io_request_build()
2c11ac19d1303f8361d066bd62ffd6e893ea0b01 net: remove unneeded break
c3527d3d573bada3cde7f64cb8626273d31fa160 ixgbe: Remove non-inclusive language
4184b46ab748ee279aac8c181c8bd785be4e142c ixgbe: Refactor returning internal error codes
fa56fdc168ea34e8b8185b01198771836bf0d85b ixgbe: Refactor overtemp event handling
d88b0470080f81031b0a7b6fc2b447f4e988a0bf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f6cddf45d17496c92b69ec6ebc28321f3bfb06c6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4b01bc02019715748f50cb39db5ad8bcded4ef8f llc: call sock_orphan() at release time
7284d79db1545a68644541ffa60e90b50e064967 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
af48ac363e53aa554f2c6f4badedcb0976635160 net: ipv4: fix a memleak in ip_setup_cork
384218bc4277b11e02460b5f9c35f6c0e5b3ade2 af_unix: fix lockdep positive in sk_diag_dump_icons()
8ce7578be1871bcbd5773723212c5752f7acafad net: sysfs: Fix /sys/class/net/<iface> path
5d54fec7e0a42cc2e869a0eb19f31320f7c126bb HID: apple: Add support for the 2021 Magic Keyboard
6064075b5a01fb3e6a6481fdb86bcccfea660e97 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
884ccce31fc9e163bb17b5a966fc46209601d7bf HID: apple: Add 2021 magic keyboard FN key mapping
ea443af6b4efa37831b6f524b197a9ea7809ec23 bonding: remove print in bond_verify_device_path
9ac97173841d0f856efac8f514835a2f7d646f6c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
786db6fdec8c8fa515195afd11f09890e47952cd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
98fa6f024019e2c0b2bd4523c15a00df6518e322 atm: idt77252: fix a memleak in open_card_ubr0
ce4a2ad1a035232ac0a186849545a3992261e618 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7d7b18e5f71bf04ec02e3ec86d208dda38245fd6 hwmon: (coretemp) Fix out-of-bounds memory access
67ea8746f7d9835fd806bd0f276da809cfe58436 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2b4252aa7f6f4f560b5c3cc48144868cd7dc7969 inet: read sk->sk_family once in inet_recv_error()
9f3f7d2ff27f4337ace052c3f252ccefb3720898 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fd246bad11a75b499b5b80c51682d03007f0c392 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9b5fc4fd54588fb986d2e0206136c1c9ef7b6274 ppp_async: limit MRU to 64K
32afc9daee22cdd08826e4538dd71970f7b50172 netfilter: nft_compat: reject unused compat flag
d6a2ad9305bd1e5fcf93f3024e5c4a8d043756ed netfilter: nft_compat: restrict match/target protocol to u16
ca3eaf1aecd451d3fb19fea1b707ef646408a8e9 net/af_iucv: clean up a try_then_request_module()
1ae03e5ae4b99e495d4694b8317d9ce0aa2b7289 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4e00a1e533d49cef239d7ece28e72c16260d686b USB: serial: option: add Fibocom FM101-GL variant
37dde6a3d658cb2331c99bb1e24ea6950ce56bf4 USB: serial: cp210x: add ID for IMST iM871A-USB
7f1169fe2b3ac9ed5d058d151cd9e1ffa6afbd7d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
35415e2e3a62838bd148b7a2c97167bbb8bee477 vhost: use kzalloc() instead of kmalloc() followed by memset()
aab15e0514e8c09a8777d717b9796e9a4c86af4b hrtimer: Report offline hrtimer enqueue
3b22c166092286a5ac90dccc38bf42b5c2f6d28a Linux 4.19.307-rc1

--===============6252360670263198119==--
