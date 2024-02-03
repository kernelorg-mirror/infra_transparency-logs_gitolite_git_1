Content-Type: multipart/mixed; boundary="===============5927576199346751539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:43:44 -0000
Message-Id: <170692102490.684.1275331700344740176@gitolite.kernel.org>

--===============5927576199346751539==
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
    old: 5ce40ff59cd2ab6b4bff96643159b764e95fd13e
    new: 1ab60cd35519d1062992ab23f3e3d330a17c2432
    log: revlist-5ce40ff59cd2-1ab60cd35519.txt

--===============5927576199346751539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706921022 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706921022-d7a30b31817467ff3b3fcd2701fcc95ca4166ab2

5ce40ff59cd2ab6b4bff96643159b764e95fd13e 1ab60cd35519d1062992ab23f3e3d330a17c2432 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9jD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QO4QANOJrg6nQlRhvMRz/OZo
qyeOmDxA94t0JktDss7Lf1YzemAL79SIA81yW6NST97pCA1WXcPf8xuQydtGWTn6
x06+wOuqOWC0u6Ok3hM1A9/lYdOvbyqyA6RdYj8WDUCBCtd9vXQc8JNe3SEOe5K8
ctEtTnXMHUbo6tPl2m7dFzXbpRqORN4Qtity1uiD2QOcRqduOOItE94Lxf8Kg5r/
ttqzPbbcO3FU7D68sBHKPMyaXBaE0m988p2crgg7a5jwdMr30T/ecnGdzLTFTVjW
yFHUFiyyVkyik3IUcEM8sjZsmvnGbVJCnZoze6UOGyNmP56+jFeES/IDClK/h7Wn
5+OIWkFO25J1sUuuGlaDaUXD7Gb7q+MIuUiNK567Z7cXVZ0Upv6sNq4SIrP4GYZx
9CkSXclOA4Z4RWsGgn3bJ3fSzAulsHzOU3DiQOb9szSptRU3QlLJUlwFiQKO9+DX
9zUNH0hB8CUN+61qSe9FZOJ8RniE2TFjcddKfNdYyPXhzsM7AC91tjHhYQYhC2H1
xn8nwDni+I7TAOuOhGhHbL8RBU/fEoRfTn5oc9hhmLLf10/gkTGfWJxM7MzZfVMy
XMRG+AwW9TFUVVOAvADWUphw8JnnMlKxK0R/1HAsaVkYbbIkLKZecj9O2NYgOApo
y+bAMlKCroQLXGn/pm+/BCFh
=QzCq
-----END PGP SIGNATURE-----

--===============5927576199346751539==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ce40ff59cd2-1ab60cd35519.txt

9026e3498e83dec027720bf176b698e487314965 PCI: mediatek: Clear interrupt status before dispatching handler
22baa615da3afae7d072c225d65a414b05876007 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b2f8cb0f438bbecc3e17cc0b6efe5c9790433ada units: Add Watt units
fb195d081dad131b1aa1d656ab4a11246db869f5 units: change from 'L' to 'UL'
23c3a22e308ba6399eb1877c3cf50c5ea8866fb0 units: add the HZ macros
7f63309b04f0c1031e867c91580ebb4439de1af6 serial: sc16is7xx: set safe default SPI clock frequency
b9adb582400ba68b5d9845f398703c59aa6bf998 driver core: add device probe log helper
ce9c7ab6bc27b7f2f8ec17ef9ef72fd12190d7dd spi: introduce SPI_MODE_X_MASK macro
12367a4609fecd0fb16418a4c9c2238611a7dffb serial: sc16is7xx: add check for unsupported SPI modes during probe
f698c0fb6d6fc669d27a83f0ddd1cda321917885 ext4: allow for the last group to be marked as trimmed
5ea3efadbca0fef4a1ed2250f28cfc182996d0ac crypto: api - Disallow identical driver names
a730a6ad81209cb8760fb326e128f08e8bd9e9e0 PM: hibernate: Enforce ordering during image compression/decompression
bc661a068b2b2df71aae1ffa65451c71cc0e448b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fd289cd9cc55cf99746cc25efec7c72a0ead161a rpmsg: virtio: Free driver_override when rpmsg_remove()
2b1dd2dac65645a56c90966d6e42a5ee3935cd03 parisc/firmware: Fix F-extend for PDC addresses
0377c1727e3d112ceabc54bd5f1ea16d5e30f2f1 nouveau/vmm: don't set addr on the fail path to avoid warning
91a52cacc73c04200d492f19dbcd8adef86dd821 block: Remove special-casing of compound pages
0c498c1f82e51bcc44999e7ced3391adeccbede0 powerpc: Use always instead of always-y in for crtsavres.o
434a71a75f28d4a030b7934c4ca6fbdf8972f071 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
44c7c42622f0615942f5f6350e46ed3170c3a765 driver core: Annotate dev_err_probe() with __must_check
d2da70586abed27130544065de9a231fcd673b0a Revert "driver core: Annotate dev_err_probe() with __must_check"
2ef5c7afe80e5432e4d1d646e06a8e06a00d23a1 driver code: print symbolic error code
c5a7b06efd37f7d6a565f7aa8fa6c47dbcc29c76 drivers: core: fix kernel-doc markup for dev_err_probe()
61dc9254b915a41fa9eace555ec16872c0c9d77c net/smc: fix illegal rmb_desc access in SMC-D connection dump
496f6a4f785d2d077b9d193e1b73e86057598237 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dda4c09d84bb035c141670577bb9f448055c9d3a llc: make llc_ui_sendmsg() more robust against bonding changes
bb651277efe0e82bbd28d6362f3fda47112fd79a llc: Drop support for ETH_P_TR_802_2.
a8349d10c03dc35a6bf12c12f8f5031bc9a67812 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cba782bc7c0bce3c56ee8bd453e7354467983e3d tracing: Ensure visibility when inserting an element into tracing_map
7304a014f411a0b3f20c3240cd4e4c5d33978e4b tcp: Add memory barrier to tcp_push()
21adc898258c3e96cc9a372e2f23a6432db2b5bc netlink: fix potential sleeping issue in mqueue_flush_file
74550d52e7b4451b4928256d64a68e3a340e5912 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0940c8a4fcce70f58f231a51f10e2d9995a68982 net/mlx5e: fix a double-free in arfs_create_groups
3c83a0bf8980298e5a298d6755cd20c1d6057c49 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4950d1a061932d28427f4bb66a013b73d4251ff0 fjes: fix memleaks in fjes_hw_setup
c611a43d35398b99704c5bd4f7fe3a980a625a09 net: fec: fix the unhandled context fault from smmu
0711a9af784430746e72701babc226104d126abd btrfs: don't warn if discard range is not aligned to sector
0bf3b6f2edcad0cd21ce35c8447c87750838828f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dc3f45f91fdacc6578b41f428734fb0b06b0938d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e2a95dd32dc0e849445a7e7b8bbd97203a401cd2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
556c0ae21e5cc5a39146ace836d0def5912c7361 drm: Don't unref the same fb many times by mistake due to deadlock handling
864fa7a5b675ad84160e397612c6a5701269de93 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dc101153a4ca64e4279f24762d46c692a931ef12 drm/bridge: nxp-ptn3460: simplify some error checking
ad7d9ad3e098dc96ed2827ab648be2eabc4e8ce9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
18b7d81c2b8a35815685d3da18523b072a7e7521 gpio: eic-sprd: Clear interrupt after set the interrupt type
cbfc240c49db05d1f51a903fbfcf65f5e0113cc4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bc8eb2b9f3640551c6574173e4ec31d3accd1d00 tick/sched: Preserve number of idle sleeps across CPU hotplug events
080679dace9c38dd156a694dfb9c776fa790beef x86/entry/ia32: Ensure s32 is sign extended to s64
d46a974e7f1fb5d54d53955c653fa6601598a217 net/sched: cbs: Fix not adding cbs instance to list
f067fceba554118419c4394ddc85e5d333fdee07 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8f5714a40ef905916625327112902bc23125d141 powerpc: Fix build error due to is_valid_bugaddr()
10b2cc60f9b6a64d337f970ec5d72abcdcd80c21 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
372b386c5512d88ac3ad6a80892cff359411cc62 powerpc/lib: Validate size for vector operations
315880cd34a422e68b03f1d23ea45a52ff8e0954 audit: Send netlink ACK before setting connection in auditd_set
7176375ec84638ae9e39c04b8c257c78aee89dd8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
390c76b46abea511df447a490be2445cf6a467fa PNP: ACPI: fix fortify warning
be743956c225fa2d2a8bfef6b64f4a0f4525794b ACPI: extlog: fix NULL pointer dereference check
b095c46601fce32750212ee6e9021e36726be4e6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cad95a5ce48fdaf74656c6e9fa75d96a60bd729c UBSAN: array-index-out-of-bounds in dtSplitRoot
a49eb5ac4483bf35f1fd42aa8d24a9afc4bdafb9 jfs: fix slab-out-of-bounds Read in dtSearch
3276df2399c6d5b141ad92426450b8b56c6b4ea9 jfs: fix array-index-out-of-bounds in dbAdjTree
61e3edefa2cb002bf3a0fe9b16116190174d929b jfs: fix uaf in jfs_evict_inode
2f9ada5b7557a3a1446b804ecbef73d5a7da8a33 pstore/ram: Fix crash when setting number of cpus to an odd number
245ba21b9c8c40e8fd2b958f52031ea80723ae70 crypto: stm32/crc32 - fix parsing list of devices
645f0a84d7718fb3dcafa2b119bacc1c4894c84b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
802b969f8fad0c8a981288bd388d99c3128d6b4f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5b0eccfe3d6538b1b0d9a58abb65ffca14819876 jfs: fix array-index-out-of-bounds in diNewExt
00d8ebdcf5e46b885c89ad864aaec7e4b83c36d8 s390/ptrace: handle setting of fpc register correctly
abc09e6e14e2db77f0598ac08b21dfac7ec9f20e KVM: s390: fix setting of fpc register
b023ceb8d07b82935f7efd2a5d7809ee50e9d2b1 SUNRPC: Fix a suspicious RCU usage warning
960fea9f171fdd9b0e108f64438aae711a1157ef ext4: fix inconsistent between segment fstrim and full fstrim
1192304a0f924f3b8665d7b173809e32978ba8cb ext4: unify the type of flexbg_size to unsigned int
634b61ef1d32da4eaf689b46c583addad1ba8c21 ext4: remove unnecessary check from alloc_flex_gd()
11b899b75f8fb690fd27e52c306e80c620dd84de ext4: avoid online resizing failures due to oversized flex bg
bfc4cfe75b5c8e593e579ac3b8816495d76fd6a1 scsi: lpfc: Fix possible file string name overflow when updating firmware
8742030c1aeebb491cfc068faed418be17af53d7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
36702313cc47a02837d8b621a950a7c9c9e15bf0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2c886066fc606cf8c45e0b603940b8f3ae63f6da ARM: dts: imx7s: Fix lcdif compatible
a206b8806ef907ea35b7611920c4d1489ade3861 ARM: dts: imx7s: Fix nand-controller #size-cells
3d952837a7fb51a4ed9ede16e6932e17b0143ee1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e2394cad0411d4b492c6a484bb1ebf86787f3884 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
edd35a33934f62e3435c36dbf39b57f94d8f23d3 scsi: libfc: Don't schedule abort twice
452de366e868809aa78184bf4e88bc965501b4d8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
eeaf1b6e05d69653489c0334b4b78a0a9f8be0b1 ARM: dts: rockchip: fix rk3036 hdmi ports node
bde618ca7ce43bf25c71a574ac6705f97b7ba777 ARM: dts: imx25/27-eukrea: Fix RTC node name
5e2373c83eec707a92b4fefe54896123f32ce73e ARM: dts: imx: Use flash@0,0 pattern
5c7f50ec4e96b33427bb6a65df149962077d29ad ARM: dts: imx27: Fix sram node
766300fc4183ea4c7cc8e461cced84912130db9e ARM: dts: imx1: Fix sram node
73be8748b84d3ab48d40437c3db9c4d4e26fbc9a ARM: dts: imx27-apf27dev: Fix LED name
d64ee6f32334c99a40f193a64fba23eb6607cf21 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fc7074c3b50456f1d69bd9a40b888e5b485537b2 ARM: dts: imx23/28: Fix the DMA controller node name
73d9c7ac299f93362b0bdfc3eeaaae38e4a78d99 md: Whenassemble the array, consult the superblock of the freshest device
bdab2724d15e2968324a8ffdca6e4b59bc0cfa5b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9932a24ce575a50a966cafff0a90812165e5a32d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
243b258b2e4ceff5d8afbb734235a03714941a98 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6509373d8f1796925bedf1cf072b1ff7f907bbd6 f2fs: fix to check return value of f2fs_reserve_new_block()
c01b1bcf65e2f5bf1e936961dae64859c282467b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
05d9984ac1e8716cd595b6342246aa7300df2acd fast_dput(): handle underflows gracefully
acded09b9cab3ae18e31e2ad0bddffe395e36083 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1640cc576c8e2f0bc0a9860538731f5608f65bfb drm/drm_file: fix use of uninitialized variable
10c646c6a69c599f1d4c49aad283a02aecccfb55 drm/framebuffer: Fix use of uninitialized variable
7102f7adebb4253166c3d197cd5ba36be188a204 drm/mipi-dsi: Fix detach call without attach
4b82cb27846fbace80950f2dd544f661575d1bf7 media: stk1160: Fixed high volume of stk1160_dbg messages
d671a269bbf7c899408e65ddc04dcea5259a126f media: rockchip: rga: fix swizzling for RGB formats
d3b6706a625f3857dca16e5de03c52e0e5c848cd PCI: add INTEL_HDA_ARL to pci_ids.h
1e9d5c4ad4a4aa5544a021d1d4f6a5d771338386 ALSA: hda: Intel: add HDA_ARL PCI ID support
f3068cee0b0b4def2da99b530cf21f32a99b299a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e99621d456cdcb5531773c6962614f4c8814afff IB/ipoib: Fix mcast list locking
dd7bb3a5e037ee237578ce3e6d51c3c15ffe9a23 media: ddbridge: fix an error code problem in ddb_probe
a146f5413d89c826427626bc3cb1f5b0e46b0195 drm/msm/dpu: Ratelimit framedone timeout msgs
387396bd4af6cda12fe09951a1cf2f3df36b8505 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5030515af276b7ed65b8be833a1d614cb5edd8ef clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
17887e99409a443276ce4df41190dbc5d6c1aa0c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
800806e109c10161c0bd0f3c2f9f6380d040b910 drm/amdgpu: Let KFD sync with VM fences
abe2f15927d001d3fb614e2de188d6d1e111837d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8bec8e32c79924d87d5f5cc0ce0ac944ec5087e6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
395f0004e9fb2852b64cb94a5af311fb7b6a88bc um: Fix naming clash between UML and scheduler
92689ee74710826d323f6776a16180ac229e73bd um: Don't use vfprintf() for os_info()
1071923bfed9ba61f965f194593cc6cff1c3e150 um: net: Fix return type of uml_net_start_xmit()
6fc6c15647a78e406cc193b04ae03982a44ea73b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f58d7143977b7fa1aba92fce063c2d5136764cc0 PCI: Only override AMD USB controller if required
9b286c269609e87a1927f69c0b27ad637f683ee7 usb: hub: Replace hardcoded quirk value with BIT() macro
ab6d2aa208fb9b5c2584633273670b294a25ce5e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a6c6503de80ba3207c57a85f3857100175fb1836 libsubcmd: Fix memory leak in uniq()
5194717e479f9da0ff674fc4a1ab151b805915a8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cde2612b827f79d4ad9f388596caa3e758579b04 blk-mq: fix IO hang from sbitmap wakeup race
414f8d7d5333c0de90b7fb1e5af4942dad5127fa ceph: fix deadlock or deadcode of misusing dget()
32767869bbdaaf9a66d42fed1633368b72e54f2e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aef41b6167d24831ee836ceb156376751562e75e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
32648d25dc53d6cbda61a57eebd03a466fc4f83b scsi: isci: Fix an error code problem in isci_io_request_build()
02b73627298f1f480e0c2bce697a86fbdf7bb9bd net: remove unneeded break
22ecf948d5f3041410312b1d666d43f2efd53af0 ixgbe: Remove non-inclusive language
af4c89914488b2f24c4a4a26173dc6b85c083c16 ixgbe: Refactor returning internal error codes
9e70eef99b322318ab918048b2e8cc427248d78d ixgbe: Refactor overtemp event handling
97069acf8722f28043fddafd593e244cc9a76857 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0250eeeb26181fed2186ab0d28925fdf94102e70 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cfeb04622beef9e9fb9818b2a3e08d93f0faea6f llc: call sock_orphan() at release time
4b876ad9d9b15c4f933b8def494da8fac54ac69a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2016c855e6c3481a302b8b517c9487ab1698b124 net: ipv4: fix a memleak in ip_setup_cork
784a58d860d7dac38d343fd434126b033d0934d1 af_unix: fix lockdep positive in sk_diag_dump_icons()
6a46a34dbb7170608dcfb11202c6e052dbc12957 net: sysfs: Fix /sys/class/net/<iface> path
1ab60cd35519d1062992ab23f3e3d330a17c2432 Linux 4.19.307-rc1

--===============5927576199346751539==--
