Content-Type: multipart/mixed; boundary="===============0095499830075529285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:46:18 -0000
Message-Id: <170698237845.9712.10969408028734439343@gitolite.kernel.org>

--===============0095499830075529285==
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
    old: c34a9e5ed0cef7a7837d8519bb536d430e10fe34
    new: 31022a1901a6169f4c1bf897c6206f7fc7909f77
    log: revlist-c34a9e5ed0ce-31022a1901a6.txt

--===============0095499830075529285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982376 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982376-ba40d04d89efdf56306e805acdaaa95104d7e1ef

c34a9e5ed0cef7a7837d8519bb536d430e10fe34 31022a1901a6169f4c1bf897c6206f7fc7909f77 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+e+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6T8P/jChTUP2NUQ9es6aP5O3
1EIGI1C0njzEzSI3s1t7kulEHOwYop4PpAsuNAujLuNR5IKOZ1JmfCl7mOA7gnb6
PyIT366QxXcPoCQ0j43jEN6EsgUkWlLF8oKgRLpbMOe2pEh99zGacG2+EN35t36+
qKbe6WpUC445w0oqZLBnhsMLThz8D/6ifQk2a+eKbMECIf/WnX4YqqMC1mSu4rMU
bOP3xbK1g78zXKE73yEZM/99SXu5lwe1kOTuONQSWmsouSHMhggTAEUIdM2ly86P
jL2H0MwUl2gbR0U5nQNTnQ5UQmCvoZObEhe34+mVTKC9nABPESCRBn2zIhLb3FHo
7c+w6aVCNXOqTvwB42moeTKm0w4s9gxxIqPoD8EQ8FY496Wex3+Q1NBjigh1s6Iv
lRRn4oMerNsyekJ65qy5CRMcqRXdtseWAiNtNk3QXUuwkE/q2jE/Vmkasv4ojK7X
eu+pOaH4kLy0VqhTq7tycE75svayGYTlnzoPnqApaKYrHyBUD3tnIjWdEkQMPKXA
mzkrZCabX+kE8rzAc/3DQG5gyIfHjV4Jo45tTK0BHYg91lW4U0Ct37pDLAyCnMzY
a8vG8f5jYdnSXO8Tq7uUsHkVg3ZoKPaNDQ/6WNY+bC5S5JDXmpQ2/ebhPwyeTofl
7bsn35Qx7iIoWosKIdkhxG+E
=1B7a
-----END PGP SIGNATURE-----

--===============0095499830075529285==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c34a9e5ed0ce-31022a1901a6.txt

b4d95787c8198044bf0378758bfbca858b4c6345 PCI: mediatek: Clear interrupt status before dispatching handler
630f7ce5cc5c0f759086f6db670a6764dcec4592 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
53b0bd404e8144609d9730a2eed8499c02c9998d units: Add Watt units
58c2fd29bc2507320518d7fcee6261961574563c units: change from 'L' to 'UL'
346991a336cf7c7f493d00e9472fc67e3afcd293 units: add the HZ macros
89ea7fea01d7ecd039d0fe5274974a174bc275cd serial: sc16is7xx: set safe default SPI clock frequency
39b76a62ce0b0e77ab8924bcdd2c0d469f85c8e6 driver core: add device probe log helper
a69cf288e841006ef700a18db4f5a15944f8e9e1 spi: introduce SPI_MODE_X_MASK macro
1df9596a60f2feff1e4fb2f13f8f92231efec265 serial: sc16is7xx: add check for unsupported SPI modes during probe
144d3acedd2dd83d5dbb9136a6896342239526f4 ext4: allow for the last group to be marked as trimmed
00eacc2929dc2c3368e7c6bfe3d6dea4886cfb11 crypto: api - Disallow identical driver names
8717142b5f690e191f03190b110cbd975d7f66ff PM: hibernate: Enforce ordering during image compression/decompression
712cccddb3669e4fa35da36902d377a7c5474a45 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
094adfa31dd2f806b11a4d7730344c5e230ac4c2 rpmsg: virtio: Free driver_override when rpmsg_remove()
e190e1719086ea4351f026461627e9a804df1902 parisc/firmware: Fix F-extend for PDC addresses
2dd1c6a0009f93319f18047705e37e5c894baab4 nouveau/vmm: don't set addr on the fail path to avoid warning
e2fdb2fce1cca5633041dffc962e833281059aaa block: Remove special-casing of compound pages
ec30cdb47afd22d10a71d5262ea2cbde35275609 powerpc: Use always instead of always-y in for crtsavres.o
e6f59471c6019b88cc8ff2cc4d415997a4a68101 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
460fdf2d8bac00a65ee8942abb6996c882a6f343 driver core: Annotate dev_err_probe() with __must_check
04decd3e3c06291ec31b38bdd344628c18e17cfc Revert "driver core: Annotate dev_err_probe() with __must_check"
f2eed4e09be188c391be7042a59971c8fdf90123 driver code: print symbolic error code
de61194b1b2853157f321d3f9e5706e389e405d9 drivers: core: fix kernel-doc markup for dev_err_probe()
60f560f0971e2beed5904d938277144276e831f4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bcf29d5587c49eba9aa34b630b428fa8685cca0a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
28c29f151683eb028edf53aeaaadfc258ffcee50 llc: make llc_ui_sendmsg() more robust against bonding changes
2952836b895924a36fdcadb44cae45e625291ebc llc: Drop support for ETH_P_TR_802_2.
b2453499cb5310d7a32583b4ed318e1ac97731c8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ac9e3bfa621e1c674806af9295da6c29447297ce tracing: Ensure visibility when inserting an element into tracing_map
83a366083aa5b612d5d2a2124352d951c25a7c4b tcp: Add memory barrier to tcp_push()
7b141086b20d302d50315e599dce45e8ec8f1c50 netlink: fix potential sleeping issue in mqueue_flush_file
71dc9376b6229fce8b49a6f8235c21f4d5e0bb98 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
17ba7a6d4053ea469871e76a6eaae26b5cf9d314 net/mlx5e: fix a double-free in arfs_create_groups
2087cda1e7828cd50045833b1973cdf1943c2c6f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
127efdd12388ccabc5dbcc526c1adf60f1aaaaf5 fjes: fix memleaks in fjes_hw_setup
4a6f46719b942f97e49fecc9e120c775b1f2cbee net: fec: fix the unhandled context fault from smmu
ba66c0153b64dd9fbcb664f0f55e702fcbcc9f5e btrfs: don't warn if discard range is not aligned to sector
b4c45db09a5e594170ddc94a51a0b5459f2e3fd8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c8404bd8ffbe654a1ce79c8dd324c842362fd194 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f1d6815c837c7e88ae75fcd5ce7383de03895e43 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d8a26a58a867323efa45b6c1be13842e2d1f724b drm: Don't unref the same fb many times by mistake due to deadlock handling
12489a267337a91e7266bc823f5e2928ca55862a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
418b2052cba272b6d104813b5b22163d2d9d4780 drm/bridge: nxp-ptn3460: simplify some error checking
fb9cc802c33cf0361df8ea103a5c5dcbb4c5a502 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
600a8bf92b9e89dca0d0971183339e45816d175b gpio: eic-sprd: Clear interrupt after set the interrupt type
b310692e3cdb40070d9abca5522f7a475e76b7f2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3c3b19f9f915d64a3e318fb1b623aaaf016ac344 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f436f372abf7f5e56351e619aa483f2cbc825178 x86/entry/ia32: Ensure s32 is sign extended to s64
4193cf592b94912ca901b1b9ac562a196c279fcf net/sched: cbs: Fix not adding cbs instance to list
45b15f7bca3eb4288d8b4bc93de6fc66f5ce13d7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
70ae94342bcd42d795684ca46582dc5d22a5ab89 powerpc: Fix build error due to is_valid_bugaddr()
1927effbf2c4c7a2ae75a5f09d2c3c9ce84a33ea powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
167bea7b76f34ae3ff41630e510b93ac57057d91 powerpc/lib: Validate size for vector operations
a85f6425cebd6dd9713ebd0b675f463ea96e0e4c audit: Send netlink ACK before setting connection in auditd_set
a1a1278a9dbbb0f3443d730ad2277632782964bc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6e7677d580d8e98db8d40011d04458c3885633ee PNP: ACPI: fix fortify warning
c6b407bc46669d69268aed9e048a8a4005da86a4 ACPI: extlog: fix NULL pointer dereference check
67da99764a641c83695326fd6c056527f10c05db FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b488cbf50160bd890d25c79187e4fe7751d219d2 UBSAN: array-index-out-of-bounds in dtSplitRoot
bc8304494e2447153486b96d36a4a35daa81ce9d jfs: fix slab-out-of-bounds Read in dtSearch
434afc55b3a459c0b9f624122a378a918cc7aa46 jfs: fix array-index-out-of-bounds in dbAdjTree
c4eee83416cb4798d29149d0a19af58300e69882 jfs: fix uaf in jfs_evict_inode
2b78b5a60f336d3bfaa1064a13c1a78d4efbdf5c pstore/ram: Fix crash when setting number of cpus to an odd number
685b01503588667ef673072c4c6738c6dd3594c9 crypto: stm32/crc32 - fix parsing list of devices
9cbe91014e120444697faacffa7e84b14b4afeb2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4323d30491dac0a83889e3536bf447aabb10f125 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4303d2b91a2ea2f5310b36c563fe8ab7ce642cf9 jfs: fix array-index-out-of-bounds in diNewExt
be41f827f436cc189bec369937453687a6e44084 s390/ptrace: handle setting of fpc register correctly
ff8d3be1db49ee9595f38e4c47e9cf135515c789 KVM: s390: fix setting of fpc register
f86b15bab367677c0e38739972224bfa84620476 SUNRPC: Fix a suspicious RCU usage warning
02a4e87f16b144b044d41e879372ab674926aa8c ext4: fix inconsistent between segment fstrim and full fstrim
20cf3f49063f1b5ab411f57e73817b7c9dfa2c85 ext4: unify the type of flexbg_size to unsigned int
a2c1c9cf974e7e610ec3ac1c4d1f15f1a15b2e0b ext4: remove unnecessary check from alloc_flex_gd()
a32958acd603115a0368dba3e8388c726ac96434 ext4: avoid online resizing failures due to oversized flex bg
8c64f417b592cf15974f12cf97bb1394727fc8e6 scsi: lpfc: Fix possible file string name overflow when updating firmware
8687aad66d0f2ae1eda1bd8e76dd451842bf71d7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
42e8ae8cdac5f7cdf7d403b7bc4631e714838cac bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e6a4709e5d6eff76991cd8b626290bdeb2d087c1 ARM: dts: imx7s: Fix lcdif compatible
1e3f9b1f4ad680cac860d6ebbebcc993cf4c3a11 ARM: dts: imx7s: Fix nand-controller #size-cells
1df61ae19219c6a24c0b0f70eaaf2b8686ae3ba2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6a9d94073aafeb979c716c4095384b2b25ded2da bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62694344513c1ca181ab79a7abc127ebc9ec671e scsi: libfc: Don't schedule abort twice
a6c9f743417a7740bba657dd3a0512ff3c274ed8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cd8418bd2a05beeffa7c2e170cf5a79c9616d839 ARM: dts: rockchip: fix rk3036 hdmi ports node
d960270ecd72750fa30e3c9a4f75ccd0a4ed750a ARM: dts: imx25/27-eukrea: Fix RTC node name
d14267756e9e428087f4de93896e06be24dacd06 ARM: dts: imx: Use flash@0,0 pattern
0180eeae1e1adf1a4cfba21774f5e44847156958 ARM: dts: imx27: Fix sram node
c846425baf510ce2da001cba8b8306995aed2cb9 ARM: dts: imx1: Fix sram node
7620aa70e559b3e5fb7c58a38d166ee6ccf7d19d ARM: dts: imx27-apf27dev: Fix LED name
773ba4ea0eec21f37cbbfc622fac2f4b9e24b500 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f50dbc6b1c541a2b6d62e7bf42481aaf60744280 ARM: dts: imx23/28: Fix the DMA controller node name
bebb9337bd0e215affd6e7dda78f0d9028ce57fa md: Whenassemble the array, consult the superblock of the freshest device
308e63187429196def74dacc6ad787eb97c63b63 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
08022b977f42ca4753e59eb1b2a5775a42d62850 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
698337935d60fe5ca6fc1d1b5e63c763fdf61884 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
940a680a36eab031f5c0e1c3c743e2e861bfa87b f2fs: fix to check return value of f2fs_reserve_new_block()
5a1a53330a4f566b3dc25a462eea6bdea4a040b4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6394f19aa4c41b4ba517623050a2db5895adbfc6 fast_dput(): handle underflows gracefully
269f5b39a5daa7e2be31f2a73ccdb5e9768087e9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
eadd2a30ffce3322da1ef0285f542b51aa0740b0 drm/drm_file: fix use of uninitialized variable
bca12cd0586a3941cacceb4069e53da284f29bd4 drm/framebuffer: Fix use of uninitialized variable
1f2347118a5b18f026790be5b4d76a6323e80d50 drm/mipi-dsi: Fix detach call without attach
c69641b005a82234447b6db568038f0da9a5dc80 media: stk1160: Fixed high volume of stk1160_dbg messages
30ea2cdd8e87733d71ff48a45b9198056c23d945 media: rockchip: rga: fix swizzling for RGB formats
a06197b1a6172ded74fea18efc1b93fd9232fb0a PCI: add INTEL_HDA_ARL to pci_ids.h
ad9e1b1e9e36812f659421b7657939751e0f502e ALSA: hda: Intel: add HDA_ARL PCI ID support
61b9b043cb33b26565f1cf253a8382ea27de4d09 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ad8e101ab8340b481c5c03da7196cd1d564ace64 IB/ipoib: Fix mcast list locking
052edd4b541e284f96ca8fe70d027e6926c15b56 media: ddbridge: fix an error code problem in ddb_probe
fc6b56d59370fe4a56e465453c6b85c49ad75fcd drm/msm/dpu: Ratelimit framedone timeout msgs
2d7da6ab3c3a18ac538e1288bac234475329cb3b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
549773360c87c3bcb78d8ec369f4211eaa30e4bb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
25b0a00f86bd89a6a37a6cf608d24d0ed5d0f479 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
192f6f82730105586a31bf9c15bed659ce5d35fb drm/amdgpu: Let KFD sync with VM fences
4f0acf3aef527b67da2adb09ed82a8673fd39d82 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fb8cde7c73993b8448e45976fe85a8d430e6496c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
13a16984f431699adc5b9255283fdc73d4db1f98 um: Fix naming clash between UML and scheduler
eaf7cf95d67231cd763f05fa09ced449da2c2ba6 um: Don't use vfprintf() for os_info()
1669411068e8a239322c9a3143a96d03b2069a9c um: net: Fix return type of uml_net_start_xmit()
a3dc0fc60994cf9c16e3484bd8e26d330560eea1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
177d440d011d9973304fff53511d8728d93ca67f PCI: Only override AMD USB controller if required
9ff8eb768034d3b01c6ebf4a2a45609ba51027fd usb: hub: Replace hardcoded quirk value with BIT() macro
6ef07be7f34cd3ffd610704f1cd5fd02c4cd06ef misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a4a837a602c7b0fade349d83fad15fe0806c0648 libsubcmd: Fix memory leak in uniq()
defc6de81d8c58ec39fb6958bdb0c88008fe3579 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
819117491f73a43dbe14c2e12523cb97e5cbee5b blk-mq: fix IO hang from sbitmap wakeup race
3cc0ae95d7b323015eaae2e792f4d2203f51001f ceph: fix deadlock or deadcode of misusing dget()
76af98f67273f41eff7344b854d4e8cf03547bb8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a91caf6bd16debff7ad159b25b36b248808cf3c9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7255014ecba3430eff1d1ae264a50c9bb85aadd9 scsi: isci: Fix an error code problem in isci_io_request_build()
0c1694edfa63e9d72bba4ce59fb90cfe81a5fe45 net: remove unneeded break
3377c0e40d5d1e72d8709430b3e147e031d21b2e ixgbe: Remove non-inclusive language
3cf01600f5c5470b1929f711d7d0c7d34df488b6 ixgbe: Refactor returning internal error codes
47b6d0f2ec43e494fcd1d0f345bd1b9a65fae7aa ixgbe: Refactor overtemp event handling
fbc02dc5fdd19c915bb937ab8448655d77203d43 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b43c14f80173f3968ae07254ff30b42a688f6412 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
60068cd60785d4fd4e0b944bd27d3d797b8b24dc llc: call sock_orphan() at release time
ed413cc98bbd5a3c916bb22d776aa5aa536e778e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
550621ca486a44eecd5bc3e25fac58ab2a82dd21 net: ipv4: fix a memleak in ip_setup_cork
e7c8b48d9dcde5125dc362a476fd4a80a1f2a6fe af_unix: fix lockdep positive in sk_diag_dump_icons()
392dcbf554b3ad9ec9d068683b7e3cf58ae8508c net: sysfs: Fix /sys/class/net/<iface> path
18be3f4a1511b5afabd2e3d8cf07a7b88af8b7c4 HID: apple: Add support for the 2021 Magic Keyboard
258dc477b7850e401168f279bb826f6268e0d8ac HID: apple: Swap the Fn and Left Control keys on Apple keyboards
53164d588ac1aca98167a1997c4638d50104ce11 HID: apple: Add 2021 magic keyboard FN key mapping
ebe0280286272abb1b263e9d48eeb341beb2387d bonding: remove print in bond_verify_device_path
31022a1901a6169f4c1bf897c6206f7fc7909f77 Linux 4.19.307-rc1

--===============0095499830075529285==--
