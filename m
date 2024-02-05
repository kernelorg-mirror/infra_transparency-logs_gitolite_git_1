Content-Type: multipart/mixed; boundary="===============8382897168976165502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Feb 2024 20:18:43 -0000
Message-Id: <170716432323.20620.13024849972410653044@gitolite.kernel.org>

--===============8382897168976165502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ecb45f19deed6a9fa634563a3d2388f915527028
    new: 9523ca6a8e192bbbe46bc1687c723dae388017ec
    log: revlist-ecb45f19deed-9523ca6a8e19.txt
  - ref: refs/heads/queue/5.10
    old: 90d5a92f4386bf7c6ae0a274bd96c2fbe7c15510
    new: 6fe3f7f2b854b572c784c757898f1d946e3a5698
    log: revlist-90d5a92f4386-6fe3f7f2b854.txt
  - ref: refs/heads/queue/5.15
    old: 291c07bf7336580f9e038bc26f02292b8b850246
    new: 8fdc4cf746908822e19b2d346090a3391f6c600d
    log: revlist-291c07bf7336-8fdc4cf74690.txt
  - ref: refs/heads/queue/5.4
    old: 7b45d0b6167d29f325d0499097935457ad86651c
    new: ce9089340325552929dbf51b5aa0240376949e65
    log: revlist-7b45d0b6167d-ce9089340325.txt
  - ref: refs/heads/queue/6.1
    old: 27e91438bb39490f65a81ea2062e2f877271618b
    new: 148e2a2cb104a9cfa9640b681e89f4e363708876
    log: revlist-27e91438bb39-148e2a2cb104.txt
  - ref: refs/heads/queue/6.6
    old: 54ba3476d4fa2c1e2e09d5f0666d6ab81648437e
    new: b22e37abfeba3180ff190f1bc6db298ca81e1ee1
    log: revlist-54ba3476d4fa-b22e37abfeba.txt
  - ref: refs/heads/queue/6.7
    old: 2925a77a9a2535e57511d650cd76a34024f3d683
    new: 37a71bdc452a9d54127d042cbc0f9ab47d88953d
    log: revlist-2925a77a9a25-37a71bdc452a.txt

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecb45f19deed-9523ca6a8e19.txt

92667db47b65959fca5f2e8f0330f30793bbdbb1 PCI: mediatek: Clear interrupt status before dispatching handler
611ec2c95bf23b788afb6bb28aaec1ca366d5dd1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bccb0f60f527147def8827766e8ca5674dea3462 units: Add Watt units
78a85118c2b2faf45c4b5bcf464b35cc4dcd1e61 units: change from 'L' to 'UL'
5b75eebaabd9f14982e8d98e97328717b97e5f4c units: add the HZ macros
dcb1c4a87c03fc0d18c45b066dfa7ec1ab3f4133 serial: sc16is7xx: set safe default SPI clock frequency
8c8b9df3237b0a92252f87df301c03102c78413d driver core: add device probe log helper
54d6d4066ee150fc0d8b09be232fdd9d0b84129e spi: introduce SPI_MODE_X_MASK macro
39723af9919ce0876a77f048ba837a9822a766c5 serial: sc16is7xx: add check for unsupported SPI modes during probe
63c55376cb0bd88ece08ba80597c4ec87aba85a1 ext4: allow for the last group to be marked as trimmed
0080532a6b3b69bf9103ad257fe77d3461edf444 crypto: api - Disallow identical driver names
047cf70a340e83b86aeb2b0ee8c61a4800980748 PM: hibernate: Enforce ordering during image compression/decompression
146590812da3e8b3982f197fb12de6e63c9a9b6f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1c48bb7065eed935c58bc5f1c2b1d6ee36cbdaee rpmsg: virtio: Free driver_override when rpmsg_remove()
ae8e178ffe865252e9781bd89cccf9388116b12e parisc/firmware: Fix F-extend for PDC addresses
d6955b783b947ef6df2df346551e08c4de27fb9e nouveau/vmm: don't set addr on the fail path to avoid warning
d4439680bb289f65e8fc8e6581a5207b47845c88 block: Remove special-casing of compound pages
090c3dfe6c126a572285d460224cad8299cda538 powerpc: Use always instead of always-y in for crtsavres.o
cbda24bc21c487307ed4f93951f3115ac27469d7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
914029501964a6b091c7962d900d46d374711ae4 driver core: Annotate dev_err_probe() with __must_check
f14d2d7375080c3f66a617b188b70efd23f70ab0 Revert "driver core: Annotate dev_err_probe() with __must_check"
daf36a5f36410f9077c8bdc94e65a721cdb933e7 driver code: print symbolic error code
2bb973bba013e54e005cd5979a54bf52b83c0982 drivers: core: fix kernel-doc markup for dev_err_probe()
5021f1440cbe3f0cf7d022fda179f41a353ba009 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f144d03e6624c1d051c50cacb25ea747f5497b39 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
016b7bfc7e6e227ff7674f20d71b02394ef9c616 llc: make llc_ui_sendmsg() more robust against bonding changes
445279a8be0ca49eac3632c7ff027a7007b24c52 llc: Drop support for ETH_P_TR_802_2.
6a2017d85c869135d8836dce03160e7187df47d6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1823d7c2327aa2f367eeca75985883de0bfb8e28 tracing: Ensure visibility when inserting an element into tracing_map
39c7e12573454f8a7ccdab0bd6eadf07a3222165 tcp: Add memory barrier to tcp_push()
fa046b14a0fd202b7ca9d4460c9a82ec67ba3b2a netlink: fix potential sleeping issue in mqueue_flush_file
41964848510ee990e7e1d3f9dfa8611aad12fc39 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7442e49bf9d40e03e6ecbb9999ae20cf43222ae6 net/mlx5e: fix a double-free in arfs_create_groups
cca0270bc0c74472ce183a42d82f0f3846de9fe9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7b399e61a7ac1f372f06018b34484c892d041209 fjes: fix memleaks in fjes_hw_setup
a9bd65394c9b7ac4a1ad5215d05fb7c849846564 net: fec: fix the unhandled context fault from smmu
e6e8fbb723cd0ccb856dfcb1a33848a43ad01cbb btrfs: don't warn if discard range is not aligned to sector
a4db7997e5a1ebc8c873f99becf82fb239b5b3b4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
06175050d89a1ca5a39fa6da2c1b12efca0ade4f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4b0ef53d9221d8184a4913fb66e38e5f066adb2a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
769e3ac3371381bf2130f149edbd5e3b0c2bf09c drm: Don't unref the same fb many times by mistake due to deadlock handling
9ac610d5e7b8433306b4f0d4939cf3f5474b228c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
366ae32a6e394d0e1ef5b6380bc45e4115f2f519 drm/bridge: nxp-ptn3460: simplify some error checking
13e7f46e7c642f56d71985454553b2aa172dae30 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5622cf85f761000eda376ea500986925ef70f5e1 gpio: eic-sprd: Clear interrupt after set the interrupt type
eb2f8e71c5577620b05d52264fb9359532ff0148 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fe930f1f02e7dd2ae8087fb16b7aac82d11d6dcd tick/sched: Preserve number of idle sleeps across CPU hotplug events
ca62dd5633b1ebdbfef7ea913c07380a91e8e069 x86/entry/ia32: Ensure s32 is sign extended to s64
48da59d3142ab1df46433b3e74b18f14cb4be388 net/sched: cbs: Fix not adding cbs instance to list
1da118add1464fdba6ab9b66827e263ac762f07e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3b8783f7e660732f04b122b843f38c335bc9688f powerpc: Fix build error due to is_valid_bugaddr()
c5eee0a2864e00a01ece98400653435d0b38b0e5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ae9193ab1471a8a9dee83422f60639480737b960 powerpc/lib: Validate size for vector operations
c2e9563aea06bba80fdf6161e0763df8b6ae9088 audit: Send netlink ACK before setting connection in auditd_set
817a581f0b8570459befc7688b9aece6c203dea1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8b744ceffcf6f425dcfff0dcd2b143b19a37ea94 PNP: ACPI: fix fortify warning
be5bd515bddd4fe0ae1d349deaa59f2a7335006e ACPI: extlog: fix NULL pointer dereference check
d2662ac65832885b97f12112881e320daf7ba045 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
da2db1903f5b26bd0582b1cbcceb8679b2c0b62a UBSAN: array-index-out-of-bounds in dtSplitRoot
83e0e9b3329f65784ebce2e0e95185b91f595fb3 jfs: fix slab-out-of-bounds Read in dtSearch
e4622f38f180813bde9990054acfa3a61535e3a1 jfs: fix array-index-out-of-bounds in dbAdjTree
37bbe3a08fbf7aa71eae6dda805ae5b445242569 jfs: fix uaf in jfs_evict_inode
4756a568bdb5cd8cca36a3f2306a4a74c88b0b9e pstore/ram: Fix crash when setting number of cpus to an odd number
e5592e583befb0988f54085d5fec5c2b7e0c7164 crypto: stm32/crc32 - fix parsing list of devices
48e1fe7a061b2fc9dab77813aaf6005563246186 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d0cd73f2354c95a7e47ab4a1e4bd3fd884631b3c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c383da64fcc37fc13c62b9fe82baf8682675f668 jfs: fix array-index-out-of-bounds in diNewExt
cc03f0409812b10689fc0ecf3acc0c1f19ae2aec s390/ptrace: handle setting of fpc register correctly
ed34b46af220046766fa26a9f0095273c5daede3 KVM: s390: fix setting of fpc register
704850d53486616a83d657840d1b5491d7f075bd SUNRPC: Fix a suspicious RCU usage warning
943c6c58039ff842bea0d093bf2def0f989446c6 ext4: fix inconsistent between segment fstrim and full fstrim
afd7cccd3d56953005b7a53f5e3bd0ef8b781df1 ext4: unify the type of flexbg_size to unsigned int
487619cad6ef893db15a18ae3bb0b84317fde8cc ext4: remove unnecessary check from alloc_flex_gd()
613218fd26fac1c635add1dc629768681acd0b45 ext4: avoid online resizing failures due to oversized flex bg
0eaf959afede06014f24b983bb4f3e2ca0ac33ef scsi: lpfc: Fix possible file string name overflow when updating firmware
df94d010cbd81cff4e5ccec286688e3d4b5afaf0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
82aeb34b32f0d47de55b12ef8dc2a1b3d009ecc8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a250e1df51ee1693367a331c3a0e682757b45eb0 ARM: dts: imx7s: Fix lcdif compatible
33be68c38d3d26eef260b87a2edb382e2cbebcc0 ARM: dts: imx7s: Fix nand-controller #size-cells
0e5447beaed5ddf4c08eacf78ed8300c1f18262c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dd26360b977f11e5545a13e5c3edc97929dfc690 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5a69fe909f57834324be260721042bf6e1d12691 scsi: libfc: Don't schedule abort twice
241d200afff417b319ddd02d676852ca7915dbc2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a387f198cbf9714440609e57950798a2ec02ff79 ARM: dts: rockchip: fix rk3036 hdmi ports node
5faff5004df8165b5288c21dc965b14b886a5294 ARM: dts: imx25/27-eukrea: Fix RTC node name
4fad0c61f48b71461545ac2e396bde998e9b2e8c ARM: dts: imx: Use flash@0,0 pattern
65b8593edd2f614be772ac4e805a4cb52bb868a1 ARM: dts: imx27: Fix sram node
47dc1c26abb2818a036e515b5cc197cd316cf128 ARM: dts: imx1: Fix sram node
fa14afa0b0136c43eed3b1daae2cad59afe00795 ARM: dts: imx27-apf27dev: Fix LED name
4987dc65b6497ab2235bc332eb686550c799d7a5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
77c0d2a3c649c405eb4b01302a322c8793c12b1e ARM: dts: imx23/28: Fix the DMA controller node name
3575eae99a38d8e27b36b78c153b0385d346fcba md: Whenassemble the array, consult the superblock of the freshest device
2dbed17ed2d7f1f3d5f6ebb8f0b068c53d524a57 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
504f82dc059cbb10fb0d4769cc7085ac64c7eab0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a1e4cf54c3208c8ffade30e1371b21121c384725 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6f2b1e2515b56a6599a3ffc5559c0a0908cb7273 f2fs: fix to check return value of f2fs_reserve_new_block()
4741d32d36c8bcc52a42d8a220d6048f0ff66562 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
33f496279433364b622a686fc7491eb9ba502485 fast_dput(): handle underflows gracefully
636ba8cf561a76b5e1480e9db64e639796471ae2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7bb09b965873171c8cf6989adf95691a7829a3fb drm/drm_file: fix use of uninitialized variable
e0a231f1bd56e1df0b09be5e21331beb5d894455 drm/framebuffer: Fix use of uninitialized variable
16f6fad96817b73eaf3833fb3620bda386df6a61 drm/mipi-dsi: Fix detach call without attach
599cebcefafd2cceb4bc3025b22f2827e0123109 media: stk1160: Fixed high volume of stk1160_dbg messages
050cc2aada0464921f653497921f3399e9a06002 media: rockchip: rga: fix swizzling for RGB formats
ef5ce020f32e0d4fa1deefaa46d3756bbf5172e0 PCI: add INTEL_HDA_ARL to pci_ids.h
1772fd6b924a80e92ac2c145cb01117a7d46ea5e ALSA: hda: Intel: add HDA_ARL PCI ID support
ee723fbcd587b9b51f04145b6b4667f596d24cb5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3ab94fe9568fb335eec15e288389c1ea10960869 IB/ipoib: Fix mcast list locking
cb83635fa4d597041a7f31dc711bd490f3d9b69b media: ddbridge: fix an error code problem in ddb_probe
83d93b725c3fae3d26f85bbc81b7e4bf382911f2 drm/msm/dpu: Ratelimit framedone timeout msgs
83c97f647a5874f6625df362530a8f1d411d9428 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a641d961dbfe5b384929e9f3cbc9831ebd9e5aa3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4a689f794a7a53a1d1b1a6f28ffe3b2a574376e9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a1ae24b3ff9c71b3374d149f5d153ca067a427bc drm/amdgpu: Let KFD sync with VM fences
c933adb95aa428b29f3a188ae1b4ef0b53e2cc69 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9f7f1d58b946eaeb9d3814aed9b2409a8504f1ef leds: trigger: panic: Don't register panic notifier if creating the trigger failed
63b03759858a5886e61d607948ebda8d8ff4ec13 um: Fix naming clash between UML and scheduler
4dbfa2cd8e297ea5c34fe93ae923991121707302 um: Don't use vfprintf() for os_info()
32eb6079ac8828dee5720a5838ebd19b635b9892 um: net: Fix return type of uml_net_start_xmit()
9e53b6ecc0bec51d8e2dee728542c68ddbabfd84 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a6f6c1de0ef243039b20dcd50915b29d27adfff8 PCI: Only override AMD USB controller if required
b682b35cff08d675d2bab927de442c38a2d9a8e9 usb: hub: Replace hardcoded quirk value with BIT() macro
b99e61529fd6c6007a7168c0bc3c4e8df855db28 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4180d78efa62dd1bbad681f8af99ef1c5fd46794 libsubcmd: Fix memory leak in uniq()
09a4ac60c35ce1058e7d0aaea0f5ac224b08bd71 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2b4d9885a23f0848ec9ab70e0a2cfbc4c46a7c39 blk-mq: fix IO hang from sbitmap wakeup race
0e7d2aafebde5360d7009f90ee0dba6573d56636 ceph: fix deadlock or deadcode of misusing dget()
79a4940ebf211ca6c86727cd8ce790138009badf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a007f66cfe862a999bc27898347c0641bd930597 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
73bda32bfebeba988b89cd099c06b56edfe72a15 scsi: isci: Fix an error code problem in isci_io_request_build()
c8b989366b2b21e3082329da4e4f3efeae298514 net: remove unneeded break
6e746a4ee805e41f7e7247a01984d616c98f2732 ixgbe: Remove non-inclusive language
d08f0d267b60cc5b9210ee64960945cac7035c26 ixgbe: Refactor returning internal error codes
990e7c01dc80cf761295e777d824cb084e5ab1fb ixgbe: Refactor overtemp event handling
e804ba6e8c45f27ca15eb9a7e198ea1947eaf065 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4b81ca72f303976c3ab3da64ed7a8e81a841d401 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ab4dd37429df690fd3e840b12449f41a29db350e llc: call sock_orphan() at release time
1409103d53e151f8b8f572f0be3fa9313e27bc95 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9948b50e246539936457c01d76dc10d271ab4466 net: ipv4: fix a memleak in ip_setup_cork
ac4f015f977072646da0673cdff1dc6d7d0d5c0d af_unix: fix lockdep positive in sk_diag_dump_icons()
097c58b399f746d7f283acc338d89efb5c8146bf net: sysfs: Fix /sys/class/net/<iface> path
0992294f1dcf481d1b9d909280fc2460a75782bb HID: apple: Add support for the 2021 Magic Keyboard
36528dac96bbe723ab75be443e324c37dfd59166 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
4325ab31eb5fe6a0d3bd19db1afbedb3e56d71c9 HID: apple: Add 2021 magic keyboard FN key mapping
9523ca6a8e192bbbe46bc1687c723dae388017ec bonding: remove print in bond_verify_device_path

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90d5a92f4386-6fe3f7f2b854.txt

294eaf2ca3278ca4087f6f3742aeb41f1d964ae4 usb: cdns3: Fixes for sparse warnings
0a05035f1e3bb1be5865ce812e4cffa66be2b722 usb: cdns3: fix uvc failure work since sg support enabled
45de669c3fbe1620c9edced43865d699e6db7bb3 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
97cff98bf53b9aeb41cc119a888edfb12bab8b05 usb: cdns3: fix iso transfer error when mult is not zero
7974c6c44891277f3a0e478b0fdc719ff1e24543 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e236b8659ccab6fea6cca1d7de7431e715670ba0 PCI: mediatek: Clear interrupt status before dispatching handler
b187ed664ea3d989f4038959e592a7bf43be12a6 units: change from 'L' to 'UL'
c2ea341b7584ad77633e99f3c80571c7a912c34b units: add the HZ macros
7f543c73d4b64c75fe36ca865fc29659e75c0c2f serial: sc16is7xx: set safe default SPI clock frequency
64c3bdbf0b6ec0f2a8291dccf2349b2b2aabbb75 spi: introduce SPI_MODE_X_MASK macro
9a3fdf0b9b3105147df7bacff15241ba53769f23 serial: sc16is7xx: add check for unsupported SPI modes during probe
25a44c35e99825ac6c1f295d30d38ecdf15a500a iio: adc: ad7091r: Set alert bit in config register
1610c97810407264f6b7b70cce4667e9f6bb91bb iio: adc: ad7091r: Allow users to configure device events
c728c4a5ed8714dd0b3b55f0d524875abd97c10a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1f04e632ea4620414e6690dc5061a11b51bd63ac dmaengine: fix NULL pointer in channel unregistration function
2f1afd1dd70a53ca878636ffc4c4c84fadf8e483 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7d9fd48e1d110b39d23236aeeb017d7ef22e4525 ext4: allow for the last group to be marked as trimmed
cbdb1992f0ada36e109b20f87bc552306dd51d21 crypto: api - Disallow identical driver names
5093866241a2f85c2715e700c002ef3aba3e789a PM: hibernate: Enforce ordering during image compression/decompression
0a62f0155121ae64459c8b933b87140d10b3281b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9cbe33d727409cb28d3ab9bb2bc8c45a2a7353fc crypto: s390/aes - Fix buffer overread in CTR mode
037dc68a756f0227aabe9a1cb975d6bba972b10d rpmsg: virtio: Free driver_override when rpmsg_remove()
d827f1a514ccc313ac9a537afa7c85eb70b0bffd bus: mhi: host: Drop chan lock before queuing buffers
ffda8eb8cf51ac9b6687f4f0a097338ae1a1ab1d parisc/firmware: Fix F-extend for PDC addresses
cd158fb2b949c480fee885028c6d14240582cf59 async: Split async_schedule_node_domain()
d88c6c8d2b63aa689e840451bc4e0403b184615d async: Introduce async_schedule_dev_nocall()
e9bbfdd2faf5147f9bf3875e4a8fbad3daaf4fbc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4a7436c2e62137dc0b673ab56d18a1ee7d91205a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7c00060cc4a500f072b42e18779c2efc09b05020 lsm: new security_file_ioctl_compat() hook
734d1bbc4700f288b6214d95f6bf5b0b49c38b2b scripts/get_abi: fix source path leak
fb987b018527ff8ecd5e01dc02978fe189f5c654 mmc: core: Use mrq.sbc in close-ended ffu
7fa07e66c93935e2292ff6255d43e383ddf58c81 mmc: mmc_spi: remove custom DMA mapped buffers
db0c962014498cbc08ed6008a79080ab7c403adb rtc: Adjust failure return code for cmos_set_alarm()
91bea2e90a3390d25849641e7c632a4268bd46a5 nouveau/vmm: don't set addr on the fail path to avoid warning
fb4c76e168fc153e52854b7274617acc389c9827 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fc38f8ce25f57be8d2523a89ded40ae6664eaca9 rename(): fix the locking of subdirectories
af5fc595da6adce09d09eba98dc87c55333dbb0b block: Remove special-casing of compound pages
38fb4ec57fffafb21a079740040f54fca9544642 stddef: Introduce DECLARE_FLEX_ARRAY() helper
0923f8a9acaf0c9b4921f961937103c8ee1a5636 smb3: Replace smb2pdu 1-element arrays with flex-arrays
0cc0982d623a6de37167a3e2c97d19d6c58114d4 mm: vmalloc: introduce array allocation functions
d49e0520a46ddcebbf0aef083451ac4748ca3f3c KVM: use __vcalloc for very large allocations
b5e99adffc59b0d9bc25c36ef3dc9dcd3397b58a net/smc: fix illegal rmb_desc access in SMC-D connection dump
ab38e4994ea4c302fa40b636d4bbda8cc95f72dd tcp: make sure init the accept_queue's spinlocks once
a260c204db1f7926b19752dae54903a562ea4dce bnxt_en: Wait for FLR to complete during probe
28e9ea952d5280792aa5c797c686104abee23cfd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ef8ed5712bd43e0a59939a98a4faa6757519abb9 llc: make llc_ui_sendmsg() more robust against bonding changes
76ae949ce5985e92387964e9a54d74a2fed874b4 llc: Drop support for ETH_P_TR_802_2.
9f3db75b1a5cc4cb666db745bca597ab9aaf2e49 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0c6902038d122137bbd8986ad5d92921779d50b2 tracing: Ensure visibility when inserting an element into tracing_map
9c809e707ce44b6ab169d72c8dfbbd75dff1d368 afs: Hide silly-rename files from userspace
8a1ff4edf813d3b35fce4af6e0efdde8f06dc603 tcp: Add memory barrier to tcp_push()
bf8188f1161f9aa9452f1046e3183b7edb124306 netlink: fix potential sleeping issue in mqueue_flush_file
7e072ffec75a8a417f4da8fabd650a72f561bee6 ipv6: init the accept_queue's spinlocks in inet6_create
66e1984486ea0b7c961d57e167d0ac5077d5d831 net/mlx5: DR, Use the right GVMI number for drop action
432779c452d2eb81088538031706c8ef2d9fe4ce net/mlx5e: fix a double-free in arfs_create_groups
864b0917e92410256fcd44406501738da3f81b6c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
14b487f69935d386f222487f9e5aa4faee5ab720 netfilter: nf_tables: validate NFPROTO_* family
b84230851107379e5ba8f4a3a44289e08f5ce91d net: mvpp2: clear BM pool before initialization
5d701e54bbb2e677f1ebba900fc6284bacf97ed1 selftests: netdevsim: fix the udp_tunnel_nic test
25b7c5ccfe967813fd565ace0c52912023be088c fjes: fix memleaks in fjes_hw_setup
f6c9f0d77963d042cfa668023411e7a9145ec3c3 net: fec: fix the unhandled context fault from smmu
63f79140c4cf96025400de3e5df5b3f8d35c5084 btrfs: ref-verify: free ref cache before clearing mount opt
e13c783cde191250ca05b60cfdfea5c3fdf99d93 btrfs: tree-checker: fix inline ref size in error messages
396dac4b8eecf8278a1377bb9817619f6f6af9e4 btrfs: don't warn if discard range is not aligned to sector
01ceb39306e7d9dab7f6abfd89b733aecc693133 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fcd15b8549a21b9878e9189af494b95c2c24df4d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c5decdc67d38610e6b4bd3ce49ab06c0f67c4cee rbd: don't move requests to the running list on errors
1d7bdc08a684fd0795e4fcbfa6b9967d742a0f89 exec: Fix error handling in begin_new_exec()
7594a4edf7c870e5f99ca03a63a37e79b5f820e3 wifi: iwlwifi: fix a memory corruption
5cf48a9ae425cc0cebe4237a5f2613bf4f797d21 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d78a41c3176b7b5a7f4671f45193862f089659c5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
de58cce6178c9675dccaa833bae927b168d12115 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
15b2f462215c90ac7e0a7f17a436005382461392 drm: Don't unref the same fb many times by mistake due to deadlock handling
8b4cafe6b8c07ecf9e36a0a714bd8aab7ef1c627 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5e029f2dea311df95746c8d99118a5f9e9c85cc9 drm/tidss: Fix atomic_flush check
8903ad8288694ae97e2af7771e9e162f008bd53d drm/bridge: nxp-ptn3460: simplify some error checking
ce9e1df96956e948636b15a5c86c23e2d98b9deb PM: sleep: Use dev_printk() when possible
243ecee985cb812d55b3ba36c7e9a36a1fde6d4c PM: sleep: Avoid calling put_device() under dpm_list_mtx
eb3c3059a29edf97a80c85eb90b36d42a24dc23d PM: core: Remove unnecessary (void *) conversions
4d32d31233876a7da97f8fcb8824b828db449602 PM: sleep: Fix possible deadlocks in core system-wide PM code
1876b39bf0d8a3fd687f7eaf516d702ee1206384 fs/pipe: move check to pipe_has_watch_queue()
79a3f3f86dca788ac1e1b8e3c981986546530332 pipe: wakeup wr_wait after setting max_usage
226781797f50cf644cb36c5b2a46fece2dff324c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
81fde118462345c8781971733fe2ae1d040f0cec arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
557e29fbeec09b22d139e12ff43cb63e155b078a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
49d72ded5092b44932e91a2bce6b8503720d9052 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2d41fe59c1c30dd3a73dcde648eb5f5bb9b6b033 mm: use __pfn_to_section() instead of open coding it
43186d929c1708bcb41c190a763291d9472535b9 mm/sparsemem: fix race in accessing memory_section->usage
61d289cfb831d7de6d74986744899ac6758480a7 btrfs: remove err variable from btrfs_delete_subvolume
8b843d9b5c29e05a573d49f15f54491865b450c2 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8a7f3feba5220fc4b9776f74e036d2073eeadc4a NFSD: Modernize nfsd4_release_lockowner()
64ab00f89f2c0604f68cb48aead34ff01d2b5c97 NFSD: Add documenting comment for nfsd4_release_lockowner()
f0a6664700f89affa2696417ed65814b0bdb4506 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4fefbba8bd372fc0bf6db84ab34d8672ebdfb06f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3c5cdd0ee300b75ae01a2c9db58b082a676a4653 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f243ecb17836d3e049a4d4a33814598fd9de46fb gpio: eic-sprd: Clear interrupt after set the interrupt type
afd6acbe93d65b2d65edb07507a0ff22ead0e368 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8de275573db8988228c8cf34f5bc42bf9f82b77d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5c5c06ecef191140231e22bd1b91ba1bb4f7d8cf tick/sched: Preserve number of idle sleeps across CPU hotplug events
4afb57f57dc77373431b579bb69cf66cab5930c8 x86/entry/ia32: Ensure s32 is sign extended to s64
78109d50ad9672e8456cd7653864d7fdeffffc6d cifs: fix off-by-one in SMB2_query_info_init()
5396ad3c90ba5003dbc4cd1a54c3f009052100f2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
889200d1023b01ee45136198c4cf794cb9d83ca7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
66709a3f3c381f14db7a9472f19e709ed399cf90 powerpc: Fix build error due to is_valid_bugaddr()
6e3ad93c5a4ec98830859730891af2304b1c85dc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c0fcefbdd457a22f663979da251c83b91480320f x86/boot: Ignore NMIs during very early boot
9344cbcd98f3007a6080e33d23029fbdb9907ca4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a4384ef765a42ab3fb945530658bc18d9127153b powerpc/lib: Validate size for vector operations
479c6a0c13b39c9eac3a9a7e2fea55a3104a8fc1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
069dbe7c5f37448b256d6bdb4f07401862f90e27 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
08ce924728dfc6710cdc77fb5bedcbf5be0c2b51 debugobjects: Stop accessing objects after releasing hash bucket lock
5c1d9edf91ad9d4e282c084528e79f1c29ece7e5 regulator: core: Only increment use_count when enable_count changes
1c695ed5bb026d31fbf49adbd7e8e8f392b96641 audit: Send netlink ACK before setting connection in auditd_set
d67e5dc5fc9076d553b9e714122cfc425da8067f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6b64eb872a7caed0875c1af4dd582fe006cf9235 PNP: ACPI: fix fortify warning
cff22ab564a6a80e4791d1af2133c23f58b3da50 ACPI: extlog: fix NULL pointer dereference check
08830deddec34972a92e2a80560dd76238476f27 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
39f5bb530a158c6180c729fa29f4e2a90b17699c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e5464d57abe02c78248fd9201fc64a4f25947092 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0f8009740f8f7f2424c2122bef902ca7ca8d75c3 UBSAN: array-index-out-of-bounds in dtSplitRoot
bc5adce212035540daf6500455a179f005b2c9a9 jfs: fix slab-out-of-bounds Read in dtSearch
69039b50ec2f86921f288bbaaf0b9726f78fe0ba jfs: fix array-index-out-of-bounds in dbAdjTree
05d24de8446a4934a5df5bbf940732cb8b927392 jfs: fix uaf in jfs_evict_inode
007f6e8256a65af6d127bdf76eb13f316888b97f pstore/ram: Fix crash when setting number of cpus to an odd number
548b300c2a312ba36cbe0e10d1aaf9ffaf63b0b1 crypto: stm32/crc32 - fix parsing list of devices
878c9b5d3b7eae738a1fd1c4cc30e5b3864eda27 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
010350ffdb6d7b5244c5af8445094b9e06e54ef9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
769e4eb3ad2745b89be6219c79ff605f660af30c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0f49ce430006af7efe3d1b623f7392c3850842e6 jfs: fix array-index-out-of-bounds in diNewExt
a0959a791ed494d59800eb7ce2e88bcfc0c5870f s390/ptrace: handle setting of fpc register correctly
f357ee7f7e8b252f354c23963503fdda16894ac4 KVM: s390: fix setting of fpc register
259449355cc50780a26513a7c90aab0c38044ac0 SUNRPC: Fix a suspicious RCU usage warning
9bec7a38ba33ec59e81adf69a3df5b201a5e7e02 ecryptfs: Reject casefold directory inodes
403fabd0b6cc055979fdfe0a1e0e57883736139c ext4: fix inconsistent between segment fstrim and full fstrim
6619201e03e48cff48fe289e505ae9142d64e21e ext4: unify the type of flexbg_size to unsigned int
671e3ad8cdecb6267f2958aa914dc624b2f7e1ba ext4: remove unnecessary check from alloc_flex_gd()
43675b8f262a7cd224ace275b212d40f535dae70 ext4: avoid online resizing failures due to oversized flex bg
155a33ab4fe5a1f7d32340f6a9cd97eb026a5e74 wifi: rt2x00: restart beacon queue when hardware reset
f0e2e85e44e460d7eb8848e783c01c7a346912d0 selftests/bpf: satisfy compiler by having explicit return in btf test
ad420a147f313817a5b0437b27f889ee641f9b03 selftests/bpf: Fix pyperf180 compilation failure with clang18
7b0b10975d844c4e59a8c003c1a6d078f92bd577 scsi: lpfc: Fix possible file string name overflow when updating firmware
0e40b4b85d42915c5420c9c262de237bf8c22bc8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a331e73faf195824c98100d1cb74ce1a0dcd7391 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
de2c148ccf49088aa9c1baab1c2b9acfad0ea5ce scsi: arcmsr: Support new PCI device IDs 1883 and 1886
80147554d2fbc8f8ec3406f0ac0bd8ccf1c46e2d ARM: dts: imx7d: Fix coresight funnel ports
e767deaccd0f9654bfcedb5a9810242f52e3fbbe ARM: dts: imx7s: Fix lcdif compatible
c691e51e37753e8e64c3b97698c178d6a3f9aca9 ARM: dts: imx7s: Fix nand-controller #size-cells
4d7e2bd67eb1be28618559b41b7166cce5f80322 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bbb31974ae514d01449edeaf947eac4c836dfbe7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
53e8af89e9d2ce3279fd0312bf2fd24bbd522cc5 scsi: libfc: Don't schedule abort twice
67419ed0db5c9b6666a9df746ba6d4b8a4f6993b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
28c252c187a735f72b3f8ce1366a6894bf9ddfd1 bpf: Set uattr->batch.count as zero before batched update or deletion
7c49b18c476919d8527012317f390663efb27a88 ARM: dts: rockchip: fix rk3036 hdmi ports node
15d30b7000390cb8c58fd057c72364b4fd18d5bf ARM: dts: imx25/27-eukrea: Fix RTC node name
c9aa729b8eab7efb1a6693307038a1403fed7d8f ARM: dts: imx: Use flash@0,0 pattern
c8f0ec78cc8b17eba8e676c09a623f35a0e3015f ARM: dts: imx27: Fix sram node
543a41911d312cb2b9aae71d11ad7ec485c875bc ARM: dts: imx1: Fix sram node
aa3556be171576ae2d4d52d880efab0d30a7ba8f ionic: pass opcode to devcmd_wait
a8dc8b0de9317abb29e7f60f25f1fe2e2b61f3ee block/rnbd-srv: Check for unlikely string overflow
a03a1ecf78a1d08942f0dd9e22dcdb4a1b13a19e ARM: dts: imx25: Fix the iim compatible string
d602dc87b198c219f465e02da073750e53cfbd64 ARM: dts: imx25/27: Pass timing0
edae0159ba728b76e8e64bbc39f56d6812845a69 ARM: dts: imx27-apf27dev: Fix LED name
545479bf5503fcc1599bc0437f9b35aae28b1420 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
54d2b6584dcfcf87a3e489c7f9caacdcbf274d9e ARM: dts: imx23/28: Fix the DMA controller node name
04ae66e23257dab64d34958dfa3dd44d8a442a72 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e3d49427bd78884280e9979dc49c61c60bdb4e4a block: prevent an integer overflow in bvec_try_merge_hw_page
3c943dbda2a8b9f93aa8d17a0910944448175178 md: Whenassemble the array, consult the superblock of the freshest device
301e1ff37c96dbd78ba69d6f3988cb113ec71d15 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c18d320e2a6a56c4245c30b972125ed7dfc4ee26 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aecf792ef7692c2ba6299e93764db3153cd2d30e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
48ec6402eaa4364404f19869cbcaf151c96fd565 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
96ca9a96e2ff83b6c78f496b6f55b88a93cee725 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d6398d88cafd2f7fca467a770f59b0959ab9e4ef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
11af076a1b7b003046e818cba2bb4ef71620558e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
570b2caefaff9cb7664cccbff2f91f91a330beec Bluetooth: L2CAP: Fix possible multiple reject send
a66aeed1e04256ca9e7d08e740c7a970ace0e3fc i40e: Fix VF disable behavior to block all traffic
5ccc0a43fda0e9ba59d3a3bf96ff59c3ab37df13 f2fs: fix to check return value of f2fs_reserve_new_block()
97268062b536a52ccbadc7845c033f7b83ab00f6 ALSA: hda: Refer to correct stream index at loops
6ba286505298c2927e48ad72ccc26bf4d1339fe3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c16848b778d6c942bbebf529e6b16f881483ac84 fast_dput(): handle underflows gracefully
dc430f6478c2c0010bb70e56c8f45c028fd13bf6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
58e89c1fe9b723bf6551f758060c2e4537a7b9f1 drm/amd/display: Fix tiled display misalignment
dd79fe6f8a2426527a3c928fd6087c10bd145fc6 f2fs: fix write pointers on zoned device after roll forward
a95fc259d61c67805d6afad699759cc9c8e7824c drm/drm_file: fix use of uninitialized variable
8ca0ca699403dc7f35e8d703a6fd40052a79866d drm/framebuffer: Fix use of uninitialized variable
4861ebe39882a66a523cac04b27bcdeb468a43e9 drm/mipi-dsi: Fix detach call without attach
6030503a579d6a24ca7df04dae967c708b197b4b media: stk1160: Fixed high volume of stk1160_dbg messages
65d0c233f319d6843ce187806deb5020b6492095 media: rockchip: rga: fix swizzling for RGB formats
51566313411df5e2395919e96c051ed2aebad605 PCI: add INTEL_HDA_ARL to pci_ids.h
9a4a29df37f5b6396a66f10da40106209d25565f ALSA: hda: Intel: add HDA_ARL PCI ID support
8b48ec52780ba4a457c662dbbcdce1de6d6859af ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e5069f4d0ca8590369f72825d53a582c4f8d212a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0ad7ef3a39eefefe95ce9aeece2b318f091a25f6 IB/ipoib: Fix mcast list locking
22bafc056367562d172d186c9b9b8831c7197646 media: ddbridge: fix an error code problem in ddb_probe
d4590ad3f7e7de46ed4d4110f870fc4ad0f2c406 drm/msm/dpu: Ratelimit framedone timeout msgs
38f4b52b91edaae44f4c807eb4bbe1cc29766bb1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
471515b15075086489074cbfe205f98f0ec3b642 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d836ed8e9af5dc00c5451bb51b4fb3652e356df3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7dc39603293ddac9835b1936a1e5cfdf6a01b066 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
58994812875671ec0acdb8f40f78c3e9d241bb03 drm/amdgpu: Let KFD sync with VM fences
431a9b19059dfb77e397015b37ec035ff73c8cac drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
519ad00950aee6c1c9f11d9b51eaf43c2c1f26e4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fa253533070c483833d026103b80ca1795f48741 um: Fix naming clash between UML and scheduler
71aaea2cf192f67db31048ebf758a1ab39965966 um: Don't use vfprintf() for os_info()
5d71f7a6ffcac061f9d70e18b83491e897709860 um: net: Fix return type of uml_net_start_xmit()
7102038b55061c5fbbbb690234f6452efed1bd97 i3c: master: cdns: Update maximum prescaler value for i2c clock
ed622371233c483e37fb0ae22174ccc19a284e67 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5cbb71b6b87d598b3a85f21b50c3b7173ffacfcd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c812b19a8fa30c4e795ec53bca5a391dcee7ba35 PCI: Only override AMD USB controller if required
fd1400d7dae8c76067eab54af74e1d676afc7d9f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b28e2ea3fd3359224e237c5c2f3fcdecd8b9e196 usb: hub: Replace hardcoded quirk value with BIT() macro
6fccbceaf8a77489a11faccdcb917e033381d13c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f2b4734bb3509f019d37c50397319955f7cb27fd fs/kernfs/dir: obey S_ISGID
875234a23208103d9da64d4d70ab9981087c1a87 PCI/AER: Decode Requester ID when no error info found
183427602f3b25a7fc8337dc183047584acf5fe6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
84ef424cbbe76f5a74cc307681b973cff25da006 libsubcmd: Fix memory leak in uniq()
6178aea6283054a6372ebc12d9a966545c1ac3a2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
59ab4982b940069e5484f934a599fc6e25519d33 blk-mq: fix IO hang from sbitmap wakeup race
a08e512c6d569c3ffe4e90a5a787c1edd9f2708c ceph: fix deadlock or deadcode of misusing dget()
484f083b123c9d5d042ca947c5152b752f6733e8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ae805737e7edc3e788e9354b9600213a6ec7e6cf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2445dd566d214ae853c76e84749482f46b12f44b perf: Fix the nr_addr_filters fix
938ef628ed31e7490ae6441aff4913037d0531fb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6fed3fa11c2b2499990fc6bfd378a6840af74670 drm: using mul_u32_u32() requires linux/math64.h
d50f116ead90f6b0ad10ccb88620ec69021f9b06 scsi: isci: Fix an error code problem in isci_io_request_build()
5b7ff8591c037bda08b925dd938d7ff1506de592 scsi: core: Introduce enum scsi_disposition
a37c01df31534a48dc77a861d144abcfce537e6f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
18691fb2e99867ed43717f35647fd9998cb0c9cf ip6_tunnel: use dev_sw_netstats_rx_add()
cb7653b0a2ff991fcb0a3d56d71543830d5de4f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dd42e80fb38cf859741df373db6cde98b7662b91 net-zerocopy: Refactor frag-is-remappable test.
1a223d7dd23c38ae8df339fecff70973e1a3ad99 tcp: add sanity checks to rx zerocopy
b5f834132190187832b1cd92eb5c5ac093cb8632 ixgbe: Remove non-inclusive language
23c8ac822f5075e252ae3b4e6cab94cf8b57ad5a ixgbe: Refactor returning internal error codes
4df5d5583d27c880c0ee1ff813e4c16e22c02a64 ixgbe: Refactor overtemp event handling
3ba8062ed9978d6a3d78de43387e6aaf7f7dae7f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0ea6ce56814c53922ee2680a12fa079576ccdc6e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
34f88cf8a7bc62857541b38739e50ee6e2dd5bd3 llc: call sock_orphan() at release time
01812064b69fd9543e40247f3bf63ebb2eda458e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d84f3bf934ee42bda0509bcd67a4091df57ae203 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bcddb4cf8e8ee3642cdb9e9250f714fe1ea802b9 net: ipv4: fix a memleak in ip_setup_cork
e3685ff7e668a5c928cb52d36d4468c0f2446913 af_unix: fix lockdep positive in sk_diag_dump_icons()
02b9b324401527513fadd7f448dd8eccf7e0b997 net: sysfs: Fix /sys/class/net/<iface> path
03d655a33ed17fd39129fb6869c5550bf17af4eb HID: apple: Add support for the 2021 Magic Keyboard
2ff3154bfdebd0d6a79956d420d8fe1aa060115a HID: apple: Add 2021 magic keyboard FN key mapping
6061ea7f5232e162efc1b3363e73abbcce1cc737 bonding: remove print in bond_verify_device_path
efc00d65cd446aab105e49abd55eb3d6c2d7719a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6fe3f7f2b854b572c784c757898f1d946e3a5698 PM: sleep: Fix error handling in dpm_prepare()

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-291c07bf7336-8fdc4cf74690.txt

c64ab29dafc4b62d109ba855c00749346cf2413a ksmbd: free ppace array on error in parse_dacl
f1fa1563c80d3d3bafcc77dce0f72362e8e18016 ksmbd: don't allow O_TRUNC open on read-only share
9e33ba1b36abf0d69328becc461f3e249362fcc8 ksmbd: validate mech token in session setup
f6dde16e81255d7376b76661070730306b664d4b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
6852d3352af7c565072ee00cf26290aea83f2bb3 ksmbd: only v2 leases handle the directory
f70d0c36acfcedc8703e8e6063442a7022133cf5 iio: adc: ad7091r: Set alert bit in config register
c72edca8687472cf42c600d4c507abbf68ed1d17 iio: adc: ad7091r: Allow users to configure device events
549e9cc32f7bfa9745ea49e798981b44236c3db0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0b016476287bfddbc6946f2a3a3eeb4f417ac6b4 dmaengine: fix NULL pointer in channel unregistration function
7e1fefae42049ed6923c46e6f5624886e7eb1544 scsi: ufs: core: Simplify power management during async scan
f33d6d7e7c57b3664dfa4922ea548beaee1a7636 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ba1a484cae954dd5e83f24a9053f23def5812c0e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c103c267cd8ed09db0f2ca727fbb91a8ad770fc6 ext4: allow for the last group to be marked as trimmed
c5b92fd16250ec2567ab6559e108a69a4ab21f43 btrfs: sysfs: validate scrub_speed_max value
30ed51a250a0433feec2f69f6933ac6386f0a750 crypto: api - Disallow identical driver names
2a948b1ebea7f072885bebc52675f93792803a67 PM: hibernate: Enforce ordering during image compression/decompression
9b3ba3e4c90e3d4c301fd1bcb7024e4658145d4d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
66e0fe8ccd113f936cfc0092ed177fd61386ed52 crypto: s390/aes - Fix buffer overread in CTR mode
a28289fedb653c97b842664e15f7ba19a32a70c6 media: imx355: Enable runtime PM before registering async sub-device
247a23d9c7179d14f7868c30a4486400dafa13f2 rpmsg: virtio: Free driver_override when rpmsg_remove()
c4e539dab2172c6bd6abd9069002a218536c0090 media: ov9734: Enable runtime PM before registering async sub-device
e52495c4b2a45230e07dd22139263a06e2f53dec mips: Fix max_mapnr being uninitialized on early stages
7e44684dae09d390528792799b65b0395285a5a5 bus: mhi: host: Drop chan lock before queuing buffers
000eea6bb768ab199f4731f18813e66576acc215 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a3693207724c3da20ca6b827d14746f56c5548a5 parisc/firmware: Fix F-extend for PDC addresses
78e4c0412512cb4e9bb855fdd18ed448ed95afc1 async: Split async_schedule_node_domain()
b6df8d4e32024b5058de4bbb838bf9a0f6dc88c7 async: Introduce async_schedule_dev_nocall()
c25c26098004bddab783ce725096fd4dff8965af arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c58927192645a689bc3ce9eab5c254e7d491ff28 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
28d850b61c04431e364da7758933399f6899b307 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ead727b699b85b0e41c4ce74af713da1ff5d5960 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e1c82af1f8e80ee99185eefc44a736937ce83b15 lsm: new security_file_ioctl_compat() hook
e1216b4537d5cc0662e81697e62a9fa1e2a2281f scripts/get_abi: fix source path leak
c87572e4b271af5e38bb14d8ef7ffc45bdc8b224 mmc: core: Use mrq.sbc in close-ended ffu
6ddcc5b6f61614d2e79968711cc2cd271a150d0f mmc: mmc_spi: remove custom DMA mapped buffers
04bb4ab3565aa061ce23f9e50faab6e77db91db3 rtc: Adjust failure return code for cmos_set_alarm()
e5c133a90ea5a2503606daf1441a456d2f8abca3 nouveau/vmm: don't set addr on the fail path to avoid warning
c3cb180558094c96421b61fd568ad08c765f6746 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
59c93bf27d9dc81bdd9e6119c103eb5476829c37 rename(): fix the locking of subdirectories
1ea469cd44513a7a11784c8cee5d370ee1888949 ksmbd: set v2 lease version on lease upgrade
950d0c84580195b2902e022ebe420ad810219445 ksmbd: fix potential circular locking issue in smb2_set_ea()
c038cf3c55ed4ea0b7f092daf650aa266430ddac ksmbd: don't increment epoch if current state and request state are same
974552986298b62c15cb32674930633a362037bb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
62d95a308d7b617911d69745f4b27e48122a76bb ksmbd: Add missing set_freezable() for freezable kthread
2b5b540c2202f323f6df58023c2a6e8554ad575c net/smc: fix illegal rmb_desc access in SMC-D connection dump
631af59e63a03a7390e98d559dc8638f5b7227ca tcp: make sure init the accept_queue's spinlocks once
8cecd454d487ba2b796e3cc3c548a4e219c9e1d2 bnxt_en: Wait for FLR to complete during probe
fa58c2b3462f03975afd0ce225320422ea12a3b2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b7bd43807ae4002d396179f164bceb56e7af4b77 llc: make llc_ui_sendmsg() more robust against bonding changes
dd7f9940c983771f2ad8ac7c2fff3e2ead62f82d llc: Drop support for ETH_P_TR_802_2.
d67d3b874eee1a5a02f8bb7855baebfbb3a8331d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
046524f71fae4ac5c794172420c4ba390246a7c8 tracing: Ensure visibility when inserting an element into tracing_map
ce1631e21cbf51fa3e5d21e1bd3b0d75dd4456d5 afs: Hide silly-rename files from userspace
7190064e89e01a649633eb4e61ba05490e9e0131 tcp: Add memory barrier to tcp_push()
00c9ccf4384fc7faa1e23f149a7141dcc405258b netlink: fix potential sleeping issue in mqueue_flush_file
d2ac5af7800dd4bee2bbcbc6f147459b31f3b252 ipv6: init the accept_queue's spinlocks in inet6_create
1774f8cfb06b614df65ccb6d64ccc51099cc5b7b net/mlx5: DR, Use the right GVMI number for drop action
01260cbed4231610343dce26312567f6a705328d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
5c5d93e49b68104c08b275c1706790a56bfb9426 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
3fb169afc91f893e91dfa9a75034f9c58d9228aa net/mlx5: DR, Can't go to uplink vport on RX rule
49e5161264670af53e6f9436c446707653e0681b net/mlx5e: fix a double-free in arfs_create_groups
b8ee9f60aa26ae96647cae8cf7e35e002e0b9b69 net/mlx5e: fix a potential double-free in fs_any_create_groups
aa4fb868330f8c44ae61117349c6fce925c76b19 overflow: Allow mixed type arguments
7866ddbb9de9c25d2f591ca97b0d5d6e1ca25704 netfilter: nft_limit: reject configurations that cause integer overflow
fe0587986b8e9ba7b38d5c02b96c44c760af1727 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
40cb48ef2bf854e0949d6be7d2e0ba93e9ff1658 netfilter: nf_tables: validate NFPROTO_* family
59966014d7c6fa199089dd45c00665b4222a1dc2 net: stmmac: Wait a bit for the reset to take effect
9bb94d21f1df13a3a6864fb67d99ee667c3b9c6d net: mvpp2: clear BM pool before initialization
560482780cc0cbfda43835c39cec07fad5976aa1 selftests: netdevsim: fix the udp_tunnel_nic test
0e47f344dd43140a9f11bbac55d37d599ca2acad fjes: fix memleaks in fjes_hw_setup
e7f4148093540ce00670e482732cd525d8a437b4 net: fec: fix the unhandled context fault from smmu
dd31a9ca44e695376b1bcaea0902d097810efe21 btrfs: fix infinite directory reads
c5be2b20b35fe0631b87d3d528e13d4f96f14e26 btrfs: set last dir index to the current last index when opening dir
ae7f818d388a97944356207a61287b55f9215796 btrfs: refresh dir last index during a rewinddir(3) call
85070cd524be266d1836cfb473ec652b933386a6 btrfs: fix race between reading a directory and adding entries to it
c61d245788a26fe2e5142a68749d5c00b12bbe74 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
15eb2550858685d457442ec3676a3db6b75e9b10 btrfs: ref-verify: free ref cache before clearing mount opt
aea8f620f0db4e2d1d9e1ba8bcbf0d42efa0105f btrfs: tree-checker: fix inline ref size in error messages
1f10ea2d6726bad421e40e11de89ca32ec848f92 btrfs: don't warn if discard range is not aligned to sector
5b701fcad4b88245f4482b8c0cbe64373e9c622f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dead4f412f7640c92094c5104c4a7995f37285fc btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
adf938564027b42e2affefb7f056cfadfa896217 rbd: don't move requests to the running list on errors
b2426dcac07fcb724a62f03995f0a71b378d66fd exec: Fix error handling in begin_new_exec()
37a7cd67b8d0a165a146e57b0d5c8fb0ab76f5a1 wifi: iwlwifi: fix a memory corruption
3a7a03c3e1d30ea69a7d3bd4c1eaba1692893595 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5b41eb9546da883462c1ffdc203433b613e1aba4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
43e831404813b3d1821344f1a2c54b8288bd85e9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bdb6b9fe2d8f1078ef0c9abd7932ed563e55a0e1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8e7a47d773e0d4ef96f81da7860631f9851f064a xfs: read only mounts with fsopen mount API are busted
c887ab3082e5851c7f898a96ffb31db17369f4f9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
40939db5412a229316ba2f10640c0904e013dfe9 drm: Don't unref the same fb many times by mistake due to deadlock handling
c847a8bfe8a355470308d6c9a41d177c8ebfcae3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
db7dd14b2110b9c6f6ca10d7d5b586fda4de8e38 drm/tidss: Fix atomic_flush check
b4d323680197628e9bb524ead83046fdb4177f84 drm/bridge: nxp-ptn3460: simplify some error checking
1914934334f34125f1775a08877194d42fec3c57 cifs: fix off-by-one in SMB2_query_info_init()
83c0f17ba33389dbe44fe1da10ee0116ad06fd38 PM: core: Remove unnecessary (void *) conversions
ae17abaef16abb6c2051ac8c755c246292ca8d05 PM: sleep: Fix possible deadlocks in core system-wide PM code
1968da6658cf237a1a8f6931641b3b1bd7e765d5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
020cf423f6609ff76df9dd61cf93da15be9adaf2 bus: mhi: host: Add alignment check for event ring read pointer
6f88f2d051e8033be4a3803ae3988e3aee674063 fs/pipe: move check to pipe_has_watch_queue()
9ac216e7a12886021a1b01774ca0a895d41fbd44 pipe: wakeup wr_wait after setting max_usage
58a5c1d97277259d78942223369da5a7e3d6a3f5 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1b6b1d0d52c30f6d9bebae67e6d870d5688ebe93 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4dbfb0eea2c3705e62da3164c13ab48d7528fc27 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ebe00dad584dad6954ae4b85615f548dcacf2a53 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
045a8abcad8819e843d0a418664f01bff9a32eb9 ARM: dts: qcom: sdx55: fix USB SS wakeup
95238fdb7c1a2fa4459f4922052a58985fa697d1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1775f67d680499c0bce5c3296aec96fc8210a1bd mm: use __pfn_to_section() instead of open coding it
f6a390218e27b735dc2948691314a790bd9d4f51 mm/sparsemem: fix race in accessing memory_section->usage
d29c22391c6b32518d5f9cf65146088add8a1883 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
ad5690731e7b4943f905d524117ec78d4b909962 PM / devfreq: Add cpu based scaling support to passive governor
c2ec9551db5344e05ef37b8bb413eb4549a4731c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
6abf9c2d6ffd3e5c1e9e3d6270461d8b02218747 PM / devfreq: Rework freq_table to be local to devfreq struct
88dc95434cbd6d100f0bc2fcd4bb46e42c7b7e9a PM / devfreq: Fix buffer overflow in trans_stat_show
7e26b0efe4a0de64df9d1682421ef0c8b0686a31 btrfs: add definition for EXTENT_TREE_V2
050f7654667eaba29791299ba5731e0390f9a8db NFSD: Modernize nfsd4_release_lockowner()
e79da3a676e7a4585860e3fa1ce81444512d877f NFSD: Add documenting comment for nfsd4_release_lockowner()
4cdd04c875db3fe72e8a7bcd0131866eb4d738a7 ksmbd: fix global oob in ksmbd_nl_policy
da4723e3bb22d6a93cb6ac40526db228bd584bf4 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ed387b17bc470d99b75a8acb259221de54b46547 cpufreq: intel_pstate: Refine computation of P-state for given frequency
f17424675cf01e04260b90dc94c7b5f2eb48cae8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b676cd5d73f49f84c0f3d199ebf02d0db53d6e13 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
095d8b631f44f609aa5f52ce1356f73f11b4b372 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d3d901df7e4cd58775b5e2ac0c8b016426ada4df gpio: eic-sprd: Clear interrupt after set the interrupt type
f227d0e98543575f10b919d37a8d0207f84dc281 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
341795db828b8133f7445282fc06325de1c307eb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
624472f396d33ee68ebdd5168463d9598f3a7d43 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b27ac410aff5555992a8e2c4ce7eb63a3a62c99b tick/sched: Preserve number of idle sleeps across CPU hotplug events
33cec1b73ef12ee4a5a0c6aecd4111636528f13c x86/entry/ia32: Ensure s32 is sign extended to s64
46c3c723a4f7d211aa01f3493f3b5157eb866886 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4134c88322fae139a633865d511028ea3db645df arm64: irq: set the correct node for VMAP stack
cfe3235756ca9296393acef27ca111e9962d3967 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c35ce566ef5404a5b9ea79a9df22256da6febe67 powerpc: Fix build error due to is_valid_bugaddr()
345beafae3d8804722636035bae7cc738fe27621 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b8087998ac297e152f5be551e8b2c6c31e78514d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
700d1f920eebafe09c01c1334a0e9c8b6a7f8d15 x86/boot: Ignore NMIs during very early boot
b5435c0a4481c1bd28caa579453ecffa61606876 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0bf59f659ee6c8d12516ee005c792de0fe0b151b powerpc/lib: Validate size for vector operations
d23496b92b725ea035e2079a646a4b1820cbdfd8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
18732f91f4106f1fb21eb897c5af79d1828a49b7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f594ad56699bb197fde1b84de0158a5d1decaa72 debugobjects: Stop accessing objects after releasing hash bucket lock
4ce8ac6000575c49aaff585e6b65b097a694870f regulator: core: Only increment use_count when enable_count changes
6f7999c4c660f904b2a6bee0225be5b6b2027056 audit: Send netlink ACK before setting connection in auditd_set
81082d98db01c3768f5fcc7c008cd376a4a8bef1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3f75fd4c2cef8aaab52264ebb26133d8086d5854 PNP: ACPI: fix fortify warning
2d438de085f1f31b7aef8d5052f72290c803b6f2 ACPI: extlog: fix NULL pointer dereference check
50304fd2d27aca5da7096ca3ed9dc510cb326c5d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
225e7d22cf9b6505ae7d2b58a8dda8fc2c3f2a10 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
cc2fadaf09b3618f1e7f6ef01fc5bc4daa2e492d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f12c4bc5fad55829779d0930764deba2759062d3 UBSAN: array-index-out-of-bounds in dtSplitRoot
4ecb65b2446a9932d7afe84f576f37bcb2fae940 jfs: fix slab-out-of-bounds Read in dtSearch
3fe03946ec6e18caa57bfde675d53159fe00362f jfs: fix array-index-out-of-bounds in dbAdjTree
509c295c6eb58200196ce916e9508de0bdc2b660 jfs: fix uaf in jfs_evict_inode
76f04b1ff8914d4d8db890cd6350c45bba947bcf pstore/ram: Fix crash when setting number of cpus to an odd number
142a46b681d6458b5cd2da6157896acb91ce61ad crypto: octeontx2 - Fix cptvf driver cleanup
56056b6e3f294b52ab6997bd4a04ab149bd931cb crypto: stm32/crc32 - fix parsing list of devices
c503b4a48dfc6c2393edd54b53868f275bf17a1e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
265b4cc7f43f052ac875c33d90fd4a0e7429dd51 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d26878de0b6ea8607c0e15eee054dd61ccd0abb0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
873aa48af85919a96f2598036499013a432aac40 jfs: fix array-index-out-of-bounds in diNewExt
22280b98cf7093d190ad6540f03833cb1670ae82 arch: consolidate arch_irq_work_raise prototypes
4a495422aa2955cafd9f1f55bad5fecf07257291 s390/ptrace: handle setting of fpc register correctly
236cceafde855c3d6cb739c79dac2c7bee5c2b9b KVM: s390: fix setting of fpc register
0ea3aaf1382baf4a28d0e932d13996208bdb0a18 SUNRPC: Fix a suspicious RCU usage warning
934016519f07b09ab7da5bc37b632b437bf591e3 ecryptfs: Reject casefold directory inodes
470f5a5605165b1db0166d2cc90fa14c12d0dc74 ext4: fix inconsistent between segment fstrim and full fstrim
2bbc7ec89325812da135c505e34558ff2ce19951 ext4: unify the type of flexbg_size to unsigned int
967dc0fe028b988c17b1be6c2ef5f2787a87f6f4 ext4: remove unnecessary check from alloc_flex_gd()
16156579b5940bf5ef1a1050353b48328a87f4a9 ext4: avoid online resizing failures due to oversized flex bg
9b3e3f20f94fa5a6215e7c3b83aeaa3f94c99343 wifi: rt2x00: restart beacon queue when hardware reset
296ac4b97000b782e974f198f664b16476e369f0 selftests/bpf: satisfy compiler by having explicit return in btf test
37db612194f339191d532c89ad4f9099013462e8 selftests/bpf: Fix pyperf180 compilation failure with clang18
b0561954c4fb3a398ef446c6678cabd40220e608 selftests/bpf: Fix issues in setup_classid_environment()
f5c74e25f1e4627a2a488364bd6b166454e8d6c8 scsi: lpfc: Fix possible file string name overflow when updating firmware
4b4d2814031993318e94564f502a2243de794da8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7cedb9711b88eb30e23cd9c86f4a7953461e8d3f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
15d356e4a88c7201dbe02a37b637c9d9b9d6724e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d4f1674cd09979ee0eace27213ab4ca8650598d5 ARM: dts: imx7d: Fix coresight funnel ports
99fc44c92af52ba7d258c7fc78227a51d1be7757 ARM: dts: imx7s: Fix lcdif compatible
acde7e62cfd0272921337db65c117a9a4b04c0de ARM: dts: imx7s: Fix nand-controller #size-cells
94dca05f5850b993a6e771792e883e3ad8f9b6c8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c979183a3fea7f857ade4e0e1b3e2e30a0797a52 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4a2236a8c86260942400bc3d919c276dab6f4e3a scsi: libfc: Don't schedule abort twice
abe8979d56612ce0d07f41750a2058954f2f1a95 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e5f952f9bd009c63cabb48a99d5512076c2f406d bpf: Set uattr->batch.count as zero before batched update or deletion
055ef931800833820a5fa5fb3206142d04353af4 ARM: dts: rockchip: fix rk3036 hdmi ports node
b590afd52f3904f2fd2d8824cd1f8ebf3a5f9c39 ARM: dts: imx25/27-eukrea: Fix RTC node name
fb099f52e52d018181c592dde391ba5a53133535 ARM: dts: imx: Use flash@0,0 pattern
206d55afee6705373289ae4be469f1d46f57b736 ARM: dts: imx27: Fix sram node
4ff8f40dc627d7c349aefd984c6c4e63704d11aa ARM: dts: imx1: Fix sram node
602e21b336f89f8c4536d6199ce1d5579c7e3d6b ionic: pass opcode to devcmd_wait
8d2c90e025f177ff9cd59e0f7ef00b5d60fccfe7 block/rnbd-srv: Check for unlikely string overflow
fa659411f5c2b28d54a75d5493204cf7ca26398e ARM: dts: imx25: Fix the iim compatible string
033e7187e4436355bc46a9ec699f9544c254b7d8 ARM: dts: imx25/27: Pass timing0
64e0528fa7b76d44191188bd939cdd36c3c81fd2 ARM: dts: imx27-apf27dev: Fix LED name
53629382dd8767c69c096c3e2227bdc1129d617c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
efac4bc22818a95c249fcd02fb4b1f901834e160 ARM: dts: imx23/28: Fix the DMA controller node name
4da2f7b411326a560d75c8fe2684a9c62a42203c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7a94f57a8fee27dcfb9378aacaaa6152fb5debe0 block: prevent an integer overflow in bvec_try_merge_hw_page
59447ff76272a03589780e7727667cb5c008b197 md: Whenassemble the array, consult the superblock of the freshest device
9febda37b13f8020cb2f0c43c8bd1b9f87b36651 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
341c5b2bbcc27cb8f53a830a6817e0508e080c6d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7dc25dcf91aa6aa4114cfec8a861f71a955d0fd8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ced215ddc01ae4a102781e11cf7907bcd303f9a0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9e6a54e0a9b2ceb1cd65744dc335916ec9d1768a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2407e1843093232f951c3c892db2a2ff4ec5f86c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a724f3d35f831d9107f368925e7821b5cb14e7aa Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
baec598f3a2aab39c6f4f9334901e50e2c6a359c Bluetooth: L2CAP: Fix possible multiple reject send
c020707e6d075994b433a7052170e7e5b40d1a66 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
78c91388b3be9e54b0fbd5b21d9236dea48591d9 i40e: Fix VF disable behavior to block all traffic
c7578d6cbd1b1d93a0911094a4d44d0fe465a106 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
be31ecab3e6ee49d07c84eddbbb9c859d5ea4f1e f2fs: fix to check return value of f2fs_reserve_new_block()
6fc50ae9a120f155a138c5fb5a57f8840db54a5c ALSA: hda: Refer to correct stream index at loops
7b4442806b21f306732150d3e2d226bc8c7e724a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3937fb7c39129b0f0b773818086088d1e240c61d fast_dput(): handle underflows gracefully
cf13027beb264fa33cc889196068a8b2f0f29f4b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
77613532450f597d0ed5a2f0649294d0816f4a8f drm/amd/display: Fix tiled display misalignment
ceaca8dca17595d8af418ebdd7adf2473f9600bf f2fs: fix write pointers on zoned device after roll forward
ba1efaef5ab294404d988cbbf3d15a751fa93d35 drm/drm_file: fix use of uninitialized variable
5aeba42aa9828bc8a4e9dd11d480068e3b2d008f drm/framebuffer: Fix use of uninitialized variable
b7201cd34cb165cfa0ad00d8fc9cad8cbb1330a7 drm/mipi-dsi: Fix detach call without attach
bca6b0b63d56698799a79da80a4dec4e87b03a37 media: stk1160: Fixed high volume of stk1160_dbg messages
0c0f658e8731cfaa70e7a31a3ffdd023d8887cb4 media: rockchip: rga: fix swizzling for RGB formats
c191033d0d36c9839f870bc096ec9605bdc546ba PCI: add INTEL_HDA_ARL to pci_ids.h
6897091eaa647d2a9962f68f521e12f49ab2f0fb ALSA: hda: Intel: add HDA_ARL PCI ID support
27ef8bab792d35937fbfa94e5fca8130090f3546 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
63dfbc971ebbb341403267312ac5729dc621add5 media: rkisp1: Drop IRQF_SHARED
35f533f9bff80df747e8f9bb3e67625ddae2def9 f2fs: fix to tag gcing flag on page during block migration
9462b353fe9a758376db4fc6f921f6cb2b6ff1cc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
262fded3626d45ad39dde0b1102a1ecfd047b017 IB/ipoib: Fix mcast list locking
25052fd98a722492098b7ccd18dd1af2bb41bbe1 media: ddbridge: fix an error code problem in ddb_probe
1ba99e00a54e0273ce6b804a49789a04181aef38 media: i2c: imx335: Fix hblank min/max values
53cba825f4bd4933bd710e2e6ebfa73cf9a5acf9 drm/msm/dpu: Ratelimit framedone timeout msgs
71c5b9941299b603289b6cb1a1f7ec56b8bfd8a5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
362e84a55c808d333adfb3f6edc71b3a41c38ed6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7907fa8408ba4f288b4b47a62fe3bc47356843d5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4d5ad6ae8a8ee18739e0f5a37686d9c0536245cb watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5a2548e45424706aed100ba8ae1b57dc78fec878 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cb47c3c3ecb32415a0bdd0306db97b7e578efed9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
69111b649b6dbc2f6ac89ec4f6d462bbba6b2e33 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
a69ea2e52e8a75ca53d930a0a99ff41eefd72748 drm/amdgpu: Let KFD sync with VM fences
37d326a21576975ee6d59dd36ae0e13f7519bc97 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d395144c62a94c6d2e9a787e04a45c1c0a921c96 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6ab0b4845725d4f208b191e9cb18430a8b1eea9c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
af1857a34229deec19d14219fce7802ab2a0562c um: Fix naming clash between UML and scheduler
f45e0f044e21017aa93acc028da0741ffa80d567 um: Don't use vfprintf() for os_info()
559d04cee74149180e3e639931ca74c3fc5ec44c um: net: Fix return type of uml_net_start_xmit()
0849b066f2b2a5ecb737679ebe22e411967ff1dc um: time-travel: fix time corruption
ac6ab8099f5b852cdc8133de641db7ce03dfeb31 i3c: master: cdns: Update maximum prescaler value for i2c clock
3b9fa3d246b8ff53555d03ab11e0951156b1d27c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b86e9dc2ec39b16d907556f8e26a0324adb59bb2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6cee49f35f2e7c75961e5289ad37de05afc4315f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
4a58d03236a43286024bcef79dc7c2c05d77daae PCI: Only override AMD USB controller if required
e1380d317929b1cbcd25b9f308def32ea8aa090a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6804d118c3e022261cff826f1a2f0e69ad0b357a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9835d6eaccd0551efe185379b59a5bdc80aab34f usb: hub: Replace hardcoded quirk value with BIT() macro
0bec854cffb93eeecf74a4b93305a151829f238f selftests/sgx: Fix linker script asserts
327e023f9fcb2f5d3f5a048c28063af550120ad3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0fd3affb31c85ad7e6e738459e5b81324ffdba6b fs/kernfs/dir: obey S_ISGID
1ca6c4a2dacca790f63119cee87ee62a18cc400b PCI: Fix 64GT/s effective data rate calculation
99a1310e3207465f2b511a58ceb3850b0e45a7ae PCI/AER: Decode Requester ID when no error info found
3b26e17c9a0d8366520eb87ddda75f118aeaf822 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
aaf4751d74490211919e202ddff08470fce819f1 libsubcmd: Fix memory leak in uniq()
1c220a8cc2728057cfa2ffc94c282f24193a3eeb drm/amdkfd: Fix lock dependency warning
24fd22c2a7fed480406af12f1b8781b8af8e4795 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ff8cd599eea1dc6c8ff8238e9bf9e9c52af2a397 blk-mq: fix IO hang from sbitmap wakeup race
c818e98689c8b6fde43370ecdc5e4746fcbf2335 ceph: fix deadlock or deadcode of misusing dget()
a2f0fa6acd3d68d53643548f765e55ba6a33fb81 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
cdf9fb82f650e4368f0bf4167e25246f958ba456 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9fd21f9200782a3e497e8a75d249e5add2e459aa drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a3a97a2d7aa4ef620fa6332343872f1f02d4cae8 perf: Fix the nr_addr_filters fix
1631a79905dd9b2e2d97e13f5d0f5431f8118039 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
52427aa0712f689be9d066fb1660612015a7e057 drm: using mul_u32_u32() requires linux/math64.h
c9e505ab914b9a3b406e2153daa1b4d756a017f8 scsi: isci: Fix an error code problem in isci_io_request_build()
1ccd7721b96079fcbaa23f5845b08093e0bd152e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
78bc3325058bcaf112adfcb9061511b5ffaaa6f5 selftests: net: give more time for GRO aggregation
7aac7c87d35a046ba8f944c8953841b276675efb ip6_tunnel: use dev_sw_netstats_rx_add()
d4537247785e8602e88854d99c5fe3bb84a30e02 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
876741ed2bad8e0f87f01fe1e4c6c981f0f713da tcp: add sanity checks to rx zerocopy
d54cc3faa7a686182cc0edbdc8df465fd491cae6 ixgbe: Remove non-inclusive language
71670f5cb70b6858b0b7136e14583b25308d7c22 ixgbe: Refactor returning internal error codes
c9c8f86873563621b8d4dec832d61e35f4686a77 ixgbe: Refactor overtemp event handling
ab70c646a7519cd676ba0ec316727c5c813bf010 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
18dc77ce85daafc746ade60d3f3bde74387b9509 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a88953f0fee626fe4351d140d0834fdf2350ccb7 llc: call sock_orphan() at release time
94fc95f4ffe8eb3b13fa307f0df4872728474edd bridge: mcast: fix disabled snooping after long uptime
c0c51d9e376572266049fd714597f96240a18fa0 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
ebc5bc70f705e0cc35bf314f0e8a61e07820e1f4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e8b90ff7501441d89b6dd33308b95ae2a614a193 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1340b6b5d2c94f75359d519db88b6cecd31ff934 net: ipv4: fix a memleak in ip_setup_cork
aae92252549c4bf96dc9af97da9b9922bb6f89a4 af_unix: fix lockdep positive in sk_diag_dump_icons()
614418074809033287331f0cc508d4ed4631397e selftests: net: fix available tunnels detection
e2be0d44a78aa8eb1cbe1cf6274d6bb1126eb2b6 net: sysfs: Fix /sys/class/net/<iface> path
ade96eb2049f06a1fb596120c865985e7c84d8ce arm64: irq: set the correct node for shadow call stack
2931cae5f5da0ce2281175a0c1990cc2217dbfac gve: Fix use-after-free vulnerability
ad97ce5bd25f0b2ae4bafb46a8b6b5d3f572068d HID: apple: Add support for the 2021 Magic Keyboard
37e4e4e6532849fa9c7466d7738771048f3bb51f HID: apple: Add 2021 magic keyboard FN key mapping
2523844bba60937b3d3dba358dfd944a32a5eee4 bonding: remove print in bond_verify_device_path
8ff60e9920473d55fe4253e2253f59df24af5ef6 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
95354374ca0cffd96f709214add66926f3739d2f PM / devfreq: Fix kernel warning with cpufreq passive register fail
d20049ceb26d9dce91d5253a7e7edff9f222cdce PM / devfreq: Mute warning on governor PROBE_DEFER
f425c805c458ad5e7943629c8eae0879c9d1b40e PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
8fdc4cf746908822e19b2d346090a3391f6c600d PM / devfreq: exynos-bus: Fix NULL pointer dereference

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7b45d0b6167d-ce9089340325.txt

d8203c0cf2ee454dce5e9d64c268cc7a01a29eed PCI: mediatek: Clear interrupt status before dispatching handler
dcb6db9fa8aa75929293b53982aecb65200442ff include/linux/units.h: add helpers for kelvin to/from Celsius conversion
72a137bd2c0dadecf2d2371c0994bf8abcbb77db units: Add Watt units
9a708d996030957e646d47f90b6532adb0b2137a units: change from 'L' to 'UL'
f6f7e912ac0272642f5ee0badc164b11c2fe8ff5 units: add the HZ macros
325126d7c3f08ff39f0c44ca8c2d6a5097e8477f serial: sc16is7xx: set safe default SPI clock frequency
c8ba6305868163ec9eddbbe00ac2d7a2b4eb94e5 spi: introduce SPI_MODE_X_MASK macro
f96855470f0f83dba41d0154f444925410441ee6 serial: sc16is7xx: add check for unsupported SPI modes during probe
5d94e50f4a64e9a0f006b0cdbdc1ee1f7d302fa0 ext4: allow for the last group to be marked as trimmed
8d3254e075914aee512edcd5c11f38f4bef21bf1 crypto: api - Disallow identical driver names
2096278a09701cfb6670bbb0dc3cbc19e58aba07 PM: hibernate: Enforce ordering during image compression/decompression
32a13f57dcf7151210b2ad96dcaef9e7f0d7560e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c4d0bc8d422d27d61a15982d8d5a1be60d75fb27 rpmsg: virtio: Free driver_override when rpmsg_remove()
43e6ea988b13ff6d5910a15536f298599654139e parisc/firmware: Fix F-extend for PDC addresses
86dadc720e718d049c2902642ea788306451b717 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d31fb030425dd82bdf729ac1422abbc2dd10f11e mmc: core: Use mrq.sbc in close-ended ffu
dfe7b742d0f702fc09b95ad4712378d30fcf4037 nouveau/vmm: don't set addr on the fail path to avoid warning
0f70557476d482712cf94dfcaa23b9de877079f5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
42356bfa4116416e5ed8158007ea8e56913ccf1d rename(): fix the locking of subdirectories
d738a1d541ea9f69eba885bc5df0c8d2ddb35bae block: Remove special-casing of compound pages
ee1646a2b12ae17df0c040519992964452946a21 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
27ffaca798231d48846b5a458a2c8ffebefb5377 fs: add mode_strip_sgid() helper
f1f778489270e9443db786253d8fee6d48ded440 fs: move S_ISGID stripping into the vfs_*() helpers
caf648714f2ccfba8038d1152bcd649e22d2cff6 powerpc: Use always instead of always-y in for crtsavres.o
68a107c1ebb81cbd3cd4811cec320c12be68ebca x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
aba0b2f468862a4f53c39e534c401a380895432c net/smc: fix illegal rmb_desc access in SMC-D connection dump
c916cec665a4452391e3a8b07316d14077d1e81c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
07dda7948bad5405d931c1703ed7eb5a7629b602 llc: make llc_ui_sendmsg() more robust against bonding changes
b14ae9e4b176b5a46d12e65b93fd77ffff36a405 llc: Drop support for ETH_P_TR_802_2.
004661589772c5b4c8b7954b561e2ade6a714b7d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c1e2011d24e00b4dfd256f8ce5aedc10be46c284 tracing: Ensure visibility when inserting an element into tracing_map
02a138ea79337a176b218ce6f142c479e70f19db afs: Hide silly-rename files from userspace
9d317a9b677b9f6caf504a0fbf19dba166ce9885 tcp: Add memory barrier to tcp_push()
2ee23f7895c330bf968f6793a1c784b64c22707c netlink: fix potential sleeping issue in mqueue_flush_file
965818476402ed25bbd518e3bc39fd2170bbaf33 net/mlx5: DR, Use the right GVMI number for drop action
af2593912b743b59fc214167dcc04f525e217356 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8b8e17f114b5b72574de4e5ddc972934589b9107 net/mlx5e: fix a double-free in arfs_create_groups
bc858e45c106757885aa1c8fcd0b00033c1f99a0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ad229b220b386b832730ece813faf96b555fc08b netfilter: nf_tables: validate NFPROTO_* family
34cf51dc772b35cf1b2970c49c05ca8716739972 fjes: fix memleaks in fjes_hw_setup
fb8338745b94717598d9a6fcf140ee5948304e60 net: fec: fix the unhandled context fault from smmu
99e05970116ce9922f9ca90e2fc7ac17f23be28a btrfs: ref-verify: free ref cache before clearing mount opt
f195c346fb881ce66575276b11a8ddac166f5422 btrfs: tree-checker: fix inline ref size in error messages
c85648588b39bd6849225fe19e2957079e7ae520 btrfs: don't warn if discard range is not aligned to sector
619679ca6f18d67dd740764e1e1309f55e387ba8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5127b92c81acc6ae06bd6846cf61fa8f422975b1 rbd: don't move requests to the running list on errors
e75f6fb7c01bf8cb92ac07ca5e8bead45e84c5db netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1ff11441693af4d952bdb8468095d5ab64aaca88 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4493d36ea8cccd2f4e721a48d9521bc652a9d021 drm: Don't unref the same fb many times by mistake due to deadlock handling
f8e3edb68c95fb4f80de25be818a8ba00640d53d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c59dd364886083c76d835c95ac91e9fa95f04d3d drm/bridge: nxp-ptn3460: simplify some error checking
bff87f1076c131a3646fbb69204eb30244cc74de NFSD: Modernize nfsd4_release_lockowner()
b9f0c9e97dee429a89a9c54e525f61d6cfc07c15 NFSD: Add documenting comment for nfsd4_release_lockowner()
3c3ad338ba9b2962e0b871b2301b123932849186 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0b45be15d075a7449360844d59da54a5f4d1ebe2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
45102d311014fc0ee708eb4a3828e1bf985a99ce gpio: eic-sprd: Clear interrupt after set the interrupt type
96758cb9b04bd47e1f9887dd8d39a165ec21e2a6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
57399054ca999798401eff27268e52b26a32b0c3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ed09351729a1e54410757b159bc28385166eeaed tick/sched: Preserve number of idle sleeps across CPU hotplug events
6fb18735e25ef2a4658c95e95bb8cfda45715ada x86/entry/ia32: Ensure s32 is sign extended to s64
9dd44365a531f4eac7c7125dca1f25a880a55c83 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
03601e2596d4a15de55a07facc45e6452287eea7 powerpc: Fix build error due to is_valid_bugaddr()
1f62b0522d7576cb39adc397755550924eec4bc9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f31676625fe1bc4f74b394797276566fe3d8bf12 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f933b6e26fc0ba49113d9f02d91a9532aae8a2f6 powerpc/lib: Validate size for vector operations
5d52c77482ab4e8421fbe90b6fd0e8b60dfa4db5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1504007d94b4749b450965a003fcbdf784ee3854 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
936eec8a31781aa43b3db5941cc42e39e1883916 regulator: core: Only increment use_count when enable_count changes
b90e3d9d095d5a8397d0feef290618e6565158ad audit: Send netlink ACK before setting connection in auditd_set
bc2f7511962019ce6c76d9f147fcc4cac95b981e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dba30df0cb6e03d654a2c1daf1ac22a7c4fb1192 PNP: ACPI: fix fortify warning
4852aa3467c6587743b5fc323583e27eb15b2c75 ACPI: extlog: fix NULL pointer dereference check
562ef27ccea082d77df93817eba1a0da06f5d28e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
09d5f057a10739441ee2d751ed1d5b8633111309 UBSAN: array-index-out-of-bounds in dtSplitRoot
978695af0dd7cf9a280200c4a0a80762c5546612 jfs: fix slab-out-of-bounds Read in dtSearch
9e6d46d672907e274bf71235df64b15d1fbdadc6 jfs: fix array-index-out-of-bounds in dbAdjTree
8baa305a22af3ac6900265904db9ed9b9356f9fc jfs: fix uaf in jfs_evict_inode
ea2f15de9ba24e036446db216dc479fc8935ea10 pstore/ram: Fix crash when setting number of cpus to an odd number
cbfc3dfaa286d6774adb42d4d76b0d879b4b25e6 crypto: stm32/crc32 - fix parsing list of devices
80ac7e6d122a2daade21be7c0892a2cda3e377fe afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ccc3a3a7eb07dc8ac21a740e2db63cfac7be7087 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a9626d81f91e5865ca2aeeeb29c8ead2b7cab1b4 jfs: fix array-index-out-of-bounds in diNewExt
d6e5f202689e736ac816772507c7cda53a9cf136 s390/ptrace: handle setting of fpc register correctly
a181614308b2df2c27f8f53f0ff55a3cbb88893d KVM: s390: fix setting of fpc register
18171a23d36a0d5ce6c4279bb1f60769a02251db SUNRPC: Fix a suspicious RCU usage warning
1b713a09db2ced1df3a394cbbe652d90a5dde9a3 ecryptfs: Reject casefold directory inodes
0b32ee6be12f9cbd86c363335799bc851aa972cf ext4: fix inconsistent between segment fstrim and full fstrim
f638b029353ab5fb2c0cabbc548a49dbcc3939c8 ext4: unify the type of flexbg_size to unsigned int
f7536a3c30d8be3bf4795f6828bb30675cb4df87 ext4: remove unnecessary check from alloc_flex_gd()
815cb8e417550710250a4282135c757e744288f9 ext4: avoid online resizing failures due to oversized flex bg
5434a7dcb75a17d349140107e007b12ca90fddeb wifi: rt2x00: restart beacon queue when hardware reset
367407ec1d50d542d0728628940871bd7b2d1f8a selftests/bpf: satisfy compiler by having explicit return in btf test
089d72a4e7e85eb1cf15f22ad2f00d9c2f6cec5c selftests/bpf: Fix pyperf180 compilation failure with clang18
adee25a7d0735f91e41a2f1513f1e60e446ced1e scsi: lpfc: Fix possible file string name overflow when updating firmware
11ddccd28876415ee791a3a7fae18a16945db931 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bdf8c3da32a4a2e279b327f423a1931697a29a88 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d066979395d9503c577a97475a38b5dc3a80ef5b ARM: dts: imx7d: Fix coresight funnel ports
118332267838f2799a7e187c23936d24ff38b3fb ARM: dts: imx7s: Fix lcdif compatible
930466cb7e79ae58944a61e11f7925dfe3bec620 ARM: dts: imx7s: Fix nand-controller #size-cells
cdb7199fa7e911cac3299e8903e1d197d3c0c4cc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a0829dc84ac1463dc2ab3712ed0197ae2359aa65 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
95b390be40d23fac40cad4cd15672d0f365a961c scsi: libfc: Don't schedule abort twice
34ae5b5bd7de325a3507a3ac2bf326e4fbedb2a0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
94d9460566f1e51e132c568f523a750bad561778 ARM: dts: rockchip: fix rk3036 hdmi ports node
58a6a0100b1e31f7c745b68ec2b78d4920464b97 ARM: dts: imx25/27-eukrea: Fix RTC node name
2bb0410d35d2afd77bf8ec0fa0cdd12f515c09fd ARM: dts: imx: Use flash@0,0 pattern
ba8ff92c7597038c5bcc2f2513afad28564f5f20 ARM: dts: imx27: Fix sram node
7a04989fbea5416f8becf99f0c37aec6f8453d5a ARM: dts: imx1: Fix sram node
ccca63bfd2039c60a2e904ec6962fe756bee4816 ARM: dts: imx25/27: Pass timing0
07b5657746b571b03bc1da9f81cc144e277a802e ARM: dts: imx27-apf27dev: Fix LED name
8338ca2927907b811bb395bcc9e9361d51698f9c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d23509507f4bd735673e1f973b04581ee343e19e ARM: dts: imx23/28: Fix the DMA controller node name
251cdbede7d424f64724537362fe023b9ba1e22c block: prevent an integer overflow in bvec_try_merge_hw_page
c592ec045163b5f9d065ca241d8c7acde18abf47 md: Whenassemble the array, consult the superblock of the freshest device
cb7e673f059aef62fa5a4b12ab0a6381b51fc808 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
84a4dcdd77379708ee734fcb2a28e4a466ab03e8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d242ccb0afaff603b18e4bbbfd1be846c5deb038 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2793eefae5a919ee8618964576e92db41c7835d0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
47adbba9b8d3cf66dadb42bd6d0f55e10b50fd0b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0e6d4a46c6fb4ac0e97fa4f6302ed7453dc21e79 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
58ea1202623a0aaac9cf0d17892063c15234683b f2fs: fix to check return value of f2fs_reserve_new_block()
8e0b340b92289d2162e7cac7bc196f1f06501923 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
47b809a61087e9ee396afd6f046cd34fc38c3b02 fast_dput(): handle underflows gracefully
d035d7b8786dccea9ff8b8ed874f21dc49d36c8b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7cf01bde5f63af76b62c61b2d6b026104935feea drm/drm_file: fix use of uninitialized variable
ac0ce1b7bc2cac91b84096bc53271f64dfa2ea71 drm/framebuffer: Fix use of uninitialized variable
38d0a8127c2fb954172a5f74861a5c211e91e062 drm/mipi-dsi: Fix detach call without attach
4da81145a13639526d4e5ecf6562a1c5af2cebb5 media: stk1160: Fixed high volume of stk1160_dbg messages
f677bf14094f89c341c06a12574b2ab2e138a0e5 media: rockchip: rga: fix swizzling for RGB formats
31a225744a3ef234f36750db8a54df237666a7cd PCI: add INTEL_HDA_ARL to pci_ids.h
acd6965b79acff2de504d4efe2fc73912d777b75 ALSA: hda: Intel: add HDA_ARL PCI ID support
cb703c48a595dd5c6c749938aa9b1ea1cda2c4e3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f9c6668d1cf71c790333f51045469afc1d91467e IB/ipoib: Fix mcast list locking
7bf86d97779c86bee677925547743fc4122897f2 media: ddbridge: fix an error code problem in ddb_probe
ad6cceb81107f5737292f76dadf73a24ee13714c drm/msm/dpu: Ratelimit framedone timeout msgs
96e061c54d9c993f7774987ef5abd4e37fef16bc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0753a886c27f2441274679af7a4733d383a6d2ca clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
27b389d9905b05605d31cf4d22d2378d84666e63 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e66e3d29faa143a68e6baf937cd63af20ad5142b drm/amdgpu: Let KFD sync with VM fences
302c8530b17234a29c872d7463e8c4dfb314f967 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
383ae1896e1d2bb9fc9ed276d96f395ef6efb42f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
14e47d86dbe1bb79ee9b4be7d2b6754a8a2a5b58 um: Fix naming clash between UML and scheduler
ff5bc8dce043c6fac61440950e9e0524581aca7d um: Don't use vfprintf() for os_info()
f5da627fb930ccef171bb383c4ac69106a7acd2f um: net: Fix return type of uml_net_start_xmit()
a73f549782afb6b82d6fbda3753e0b47932aacb1 i3c: master: cdns: Update maximum prescaler value for i2c clock
476a8f7283ce34c406a2b21839dff9af3b0dcc38 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
281ffaca57ab24bf705233d07071838c10fba1e0 PCI: Only override AMD USB controller if required
6829437b7451a3f7e5ace021408a7d36fd6c619d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dcd1f3295b08980851fb78584a85c3e12ffd561e usb: hub: Replace hardcoded quirk value with BIT() macro
c79c759073eb05a0bb2106519f5710de44e53c44 fs/kernfs/dir: obey S_ISGID
2b30eb4a3aed320384f60981e1f1e0b217d7d9a8 PCI/AER: Decode Requester ID when no error info found
085a58d5b655b81002bcaf200383dd7fd2ac6a4f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9aa70e29c6d224f8acdee31b4a94706451bd4c29 libsubcmd: Fix memory leak in uniq()
4afb65c1ba07dc74321efd4d0384052d2551dad3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e757a2ddbefd6c35daaeb17fcd9673719e8bb3fd blk-mq: fix IO hang from sbitmap wakeup race
64453b82f598eca489a5f310b65309ed7b07a6c6 ceph: fix deadlock or deadcode of misusing dget()
f2072a78d1dd3b54ed85b1f6419357272a776178 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9a9d38a95df3892e34bcf1ac4b00bf4cd1736922 perf: Fix the nr_addr_filters fix
79ba019c673070f7c85d266f024336e592a21fca wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4d365710c426ac07660976dccd914c698560c56a scsi: isci: Fix an error code problem in isci_io_request_build()
9d521affc21d04b4d95fbc9ec0a878f62d76a993 net: remove unneeded break
cbf8f0fc3e7cd0083d7122e5a7c05d64b888ff69 ixgbe: Remove non-inclusive language
3654a336f68784d5e35d725939d64cb90aa28a43 ixgbe: Refactor returning internal error codes
b1e220f4927883ec44d73802047a1a163c26f12b ixgbe: Refactor overtemp event handling
b7ca7f2708ca63e36fe5f35c4747f57a7c6bb71e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7e8e00d2bcc126d140952157dc9b0945c9fba6c7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
911b2724c37c04500c0e6bad916614caf4ae2767 llc: call sock_orphan() at release time
0f229ed56f244c7d49d8ff1421f8d00caa4cac0e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a02be9356322c8932157196cd3eb72547f996e4a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2be41d801bc7881e0fa53dc56836f893e8d0b0ef net: ipv4: fix a memleak in ip_setup_cork
497e21b1509d0ec38ee6193f258ef74030c9ef32 af_unix: fix lockdep positive in sk_diag_dump_icons()
805a679f5850fba09dab068b62ca7f5fc96e660a net: sysfs: Fix /sys/class/net/<iface> path
0c4fefe5a6ecabf265f75008e72db89af5506809 HID: apple: Add support for the 2021 Magic Keyboard
0668562ede1a9e4b724b26a374a43e69b27d5b37 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6f256480565cd39295782e88a32de57ef05a6864 HID: apple: Add 2021 magic keyboard FN key mapping
ce9089340325552929dbf51b5aa0240376949e65 bonding: remove print in bond_verify_device_path

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27e91438bb39-148e2a2cb104.txt

4d2861bca2d8f2a4a608f7ff71aeec9d062c2df8 asm-generic: make sparse happy with odd-sized put_unaligned_*()
5edfb7b0706ea85d94bd206bed0e5ffe704c10f8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6464ae6791b4b90a605e7ad24eaa4a464750d80b arm64: irq: set the correct node for VMAP stack
27119fe940aec688c6861f0790dadf0de7c8b4dd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0fed6306696b086cbab546aa1d92ca43754bd8bf powerpc: Fix build error due to is_valid_bugaddr()
c1667433bb8e6bd9a368ddbf5197dc58d4bea963 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
50b2afae380efab9401cf2035d79593e32bc24af powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5770838657ce7821f08ca67cc364c60b5189987b x86/boot: Ignore NMIs during very early boot
7cd95ea9b8cf63fa75998fc8d09416e6d2bab044 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7345b76734d36ab95b2877ca0736dd8094699ffc powerpc/lib: Validate size for vector operations
3a47d60df2fa693d3595c314d4a2246a5ec2ac74 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5e4b60284f90653359e609467ce4df5ccc8d7665 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
89f8ef429a21ffcef9cae6235df4cda4e1b8f926 debugobjects: Stop accessing objects after releasing hash bucket lock
9cc0be9bdeb8f83dbff7a7d66709b1335af4951a regulator: core: Only increment use_count when enable_count changes
3e0edb410d8a48743b1056dc039638fae9e9e94a audit: Send netlink ACK before setting connection in auditd_set
e05201ff14200628a9f4686b6d621cd7a3b40090 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
deff95efbe72fc732bb2014723d18db9bc548c1f PNP: ACPI: fix fortify warning
72700b85e05d9a0b361ea3cc88cfbb4e91c5a519 ACPI: extlog: fix NULL pointer dereference check
47357509403fec263bc3091b701c8dc50f1fcf03 ACPI: NUMA: Fix the logic of getting the fake_pxm value
2dc44fb925b13005435a11e7e6de9d9b1a53c1f1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ec24f793743cf976370130e41a068601c34a3c05 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e9e846c77914a1df80a8ae55bd4b0bcebde48a08 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
292ea262dea450299087738698e6f26e1cfcdc2c UBSAN: array-index-out-of-bounds in dtSplitRoot
ced4b5db493fa68fcb292589e02943cb61d99730 jfs: fix slab-out-of-bounds Read in dtSearch
a7cf13db0f81054b01ee2c017fa09fae73b1cee3 jfs: fix array-index-out-of-bounds in dbAdjTree
7d56cd25950256ea95c819c3f903d63da92f5041 jfs: fix uaf in jfs_evict_inode
d055c8b6bb4981d47a69e15e8c4ea2964bcf047a pstore/ram: Fix crash when setting number of cpus to an odd number
31923a672f09991a47c5449cc79a589aea09e853 crypto: octeontx2 - Fix cptvf driver cleanup
99094b57aaafe07bda261531ca0ef8d51e4eee0d erofs: fix ztailpacking for subpage compressed blocks
978dd0d26cb1b86d706f2dddd629eaf039c411e2 crypto: stm32/crc32 - fix parsing list of devices
d1ef9ef4d07d17d87185efee2cf46b3d5c4273ed afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
118d83939d3c3ad5d3ee6384cafe9078d0f855c0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9c2b546f35f9155fba18c24c51f70f1740aae851 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
478f4577f3e8cc8e40b5534d3d98f26537fdd7e3 jfs: fix array-index-out-of-bounds in diNewExt
16def76e6319b3342026c7530f6af72b9aaadcb6 arch: consolidate arch_irq_work_raise prototypes
de3da285c2185e28a8b64342030e59ed0302b37b s390/vfio-ap: fix sysfs status attribute for AP queue devices
1feda8cfe87102a43aadb4ee6021bab8d2351b1d s390/ptrace: handle setting of fpc register correctly
cdb37150b80ccd451ea782586dd6b6e5bc330ed0 KVM: s390: fix setting of fpc register
118f1232145de69e631ddf423b99dd7d73c819e5 SUNRPC: Fix a suspicious RCU usage warning
ce64b801b33a95c2ba5da5e7d4a63dd21f9b3c64 ecryptfs: Reject casefold directory inodes
54fd2fddab6a25b22386dfc372438bfea0526565 ext4: fix inconsistent between segment fstrim and full fstrim
f2920fca44fda7b5c4dd0b68bc526dc574f282aa ext4: unify the type of flexbg_size to unsigned int
95bedda26ee681b8da8c15210664bd100fc23ea8 ext4: remove unnecessary check from alloc_flex_gd()
03c5ba620f75c16016d4ed0c1c6282e20f25ca20 ext4: avoid online resizing failures due to oversized flex bg
efddf0df35c78e331111f8752f78d6b250a70934 wifi: rt2x00: restart beacon queue when hardware reset
8e5dc15c89d46fd047d0498c52d46954d6fab3b4 selftests/bpf: satisfy compiler by having explicit return in btf test
f8a072176a6c9d2a932184ad900e74e41158203a selftests/bpf: Fix pyperf180 compilation failure with clang18
8c4b5010743fcbc4e70d4f54e88e48fdc6f40496 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
37e808505faa9c1a5468a65fd32b42d3be4944d7 selftests/bpf: Fix issues in setup_classid_environment()
f267b1004cad71cbdc8fdce6924a7ff97847d9d0 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
acaef8fd8abaaceb15bb92806d0274965c9d3ba0 soc: xilinx: fix unhandled SGI warning message
29ff7c30942e2a739f77612aada63ab53996592c scsi: lpfc: Fix possible file string name overflow when updating firmware
031057ca658dceaae0ee73fd981f676f16c45551 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f96c31616ac163e4f049e20f9eef96c0cb50e577 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
90ba2bdf70450e0f6435659718074a5e7b150765 net: usb: ax88179_178a: avoid two consecutive device resets
477751dc51c2ac0ae88205c023903e388e4001d4 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cedf855bfe53570635d9f030ac2565339efdfc98 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2917b011d2ff2725d03b36584bb9a31b955b8f73 ARM: dts: imx7d: Fix coresight funnel ports
586711621441adc6c08b9af48e5ca7da298db41f ARM: dts: imx7s: Fix lcdif compatible
2b3a7b3cf9a55b333d4b51eff178d61f61b5dcfc ARM: dts: imx7s: Fix nand-controller #size-cells
23afaf091cb559526381072384755d122f1500af wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2ca46c8608fc546bbc452228e83c7bee4fcb640b wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
9d60e440a8b3fcc7c6c15e2ef16211c6d15af6a2 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2a7b9a750bf913e434ff7e72f21e5b8f97751305 scsi: libfc: Don't schedule abort twice
b8d45c7b2927f2eaa08887480df4dfd72bbdb3a9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3403f7ca3435ed022ff9a20765be68e620a9634a bpf: Set uattr->batch.count as zero before batched update or deletion
cf67ec1826c822160671df8a248f7d654f37f1e7 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
ad66a353411cadddae22d4d07640e80b991a3e07 ARM: dts: rockchip: fix rk3036 hdmi ports node
9bdb945b8ca6cabf8b2a00105483d7bbacc63a81 ARM: dts: imx25/27-eukrea: Fix RTC node name
84afa4aa02335efe0c1b220f44dc0be03eaa0381 ARM: dts: imx: Use flash@0,0 pattern
1d304ef0399e268438107ab34245bf8a5e16d1a9 ARM: dts: imx27: Fix sram node
2336f855cbc04beaa09de3fcf06797ad955eb7bd ARM: dts: imx1: Fix sram node
06eb4eb132854af64460e98a688d43680b98d8cc net: phy: at803x: fix passing the wrong reference for config_intr
45c6653e0573b053a8a3b9557e643e206e38372d ionic: pass opcode to devcmd_wait
2e62fd804013b0c06620a3904cf145fe7b7c0105 ionic: bypass firmware cmds when stuck in reset
3495c8958012db1bdb2ced43d68a9f11d72a4d49 block/rnbd-srv: Check for unlikely string overflow
64d421047ed16be2f4f5d709c27dcb31a9a74662 ARM: dts: imx25: Fix the iim compatible string
ca7313257d6f59b2665344f65bc21f0f32972061 ARM: dts: imx25/27: Pass timing0
801e307b82f2c0e669b4936867794dabe935038b ARM: dts: imx27-apf27dev: Fix LED name
09b7a4f393f81953b7b2e7b19fb0f5c6cb33e004 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
02a40ded43bba1a0847506e3330a475defe672d9 ARM: dts: imx23/28: Fix the DMA controller node name
17110110d16db3f569066d678d1e280f50ec997d scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
defde922fbe8ab2c24e5f52bb015b8201fc798f5 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d989cfccfb2b63424551e73242353ce308d66006 net: atlantic: eliminate double free in error handling logic
01ee97603508e0cbb2fd72d5a6c7670c21019089 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
49a603c3d196478b6cd434e4aee9b3458158bff2 block: prevent an integer overflow in bvec_try_merge_hw_page
d481addd6722924e626513ea89e9399c93f4584b md: Whenassemble the array, consult the superblock of the freshest device
1cc28dc607589b8938ee30982fc5a497e6984f78 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b8efcc31f5e09701bfbae009a0e74d5bf3d13fc6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ebe443b6b228ae1416b2d75c99bff4d796d5fec9 ice: fix pre-shifted bit usage
08e36d867da47b26d97c321cbe199f2def880945 arm64: dts: amlogic: fix format for s4 uart node
cab4d8734448e929766ab5db43904520e7889301 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
15daa2f65dc5163c2be9ca03f65a2502dc409ac3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d94cd86eaada34848c7ed15d3fba482ad543f722 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2fd5174d9bd9cd461751a09d9098d6a791196347 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
610a715550bf59613e85df01101d47c763206e48 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
61618d0b5bb4e463cba5595f1b3d8c265bb506bd Bluetooth: hci_sync: fix BR/EDR wakeup bug
9af8b7de750a5325731927d2ead04be0cb1e5b24 Bluetooth: L2CAP: Fix possible multiple reject send
6cec85ace9892e1342f87b9ca195e2ac417e665f net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b25dd88e738ae1ae07f4479657d21504a8481463 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
10539fcb5d3ee73c3790223427ec726fab105059 i40e: Fix VF disable behavior to block all traffic
669aac674fb87fe39b2dc5f5a5b3a28b12c569ec octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
34711606c363b8daa31c05f1ae3590e6fd2dde2c net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
9a066d46c402801405becf14fdb23886bb90cf89 f2fs: fix to check return value of f2fs_reserve_new_block()
4c99774a069db26119d2f45117bd9414919316f5 ALSA: hda: Refer to correct stream index at loops
3e2e578e7f5f04988916f7a3830651fb874c6064 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0570fbf93a1db395e1a234d121f76cb3aa8406f5 fast_dput(): handle underflows gracefully
43b0c4fde6eca7b9538f772a8198c371ae311a6d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
71451157e512537510c66caf7c346d370a18e693 drm/panel-edp: Add override_edid_mode quirk for generic edp
6bfbe07d2f295da226b5a12b6045769d93f0c7d0 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ecab94f2a84010ef6fa0ab0497293883782350d0 drm/amd/display: Fix tiled display misalignment
a88d4e432e6f2f8930cc48ee341cd9d4559f2b0f f2fs: fix write pointers on zoned device after roll forward
a800c4066f766c82dfea1ed9509fa5a85444bac4 ASoC: amd: Add new dmi entries for acp5x platform
70ae2615c5d471cb53153e31ea89d4044b58cfe3 drm/drm_file: fix use of uninitialized variable
9b6df1907ada36692e361817a032e3112cc77a96 drm/framebuffer: Fix use of uninitialized variable
76a627201647648d831c281d2f36941f37196895 drm/mipi-dsi: Fix detach call without attach
0a1c24fb04379f2b427770beaa81dd15c573e7b6 media: stk1160: Fixed high volume of stk1160_dbg messages
b0bfda09bcd27a41dd968acd3b97053fff1e55f7 media: rockchip: rga: fix swizzling for RGB formats
95525c08bae50474794da104a98b07bed60d931d PCI: add INTEL_HDA_ARL to pci_ids.h
a114d96599fb63f0f34dc45c9e2c9a92625c278a ALSA: hda: Intel: add HDA_ARL PCI ID support
4375a0ab1ea345a6b45c93cbd6c0c518675f6e88 media: rkisp1: Drop IRQF_SHARED
be7c82cb761bb7d2dc070e89b16e666176dc4094 media: rkisp1: Fix IRQ handler return values
5acb94221465e6b934ed27f8fc2bd87f6a0ef6d4 media: rkisp1: Store IRQ lines
1f88a2f2d9ac2c6babfd996a10b210e7a2323eef media: rkisp1: Fix IRQ disable race issue
25e9982d6a938639f57d95188783227c78dc37a7 hwmon: (nct6775) Fix fan speed set failure in automatic mode
e12fa1db8f866e51f13d13b848387c18f9664b67 f2fs: fix to tag gcing flag on page during block migration
defd35819689fb1a63c82c93593c9cec6cf31169 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
03d70c852740a32a0830a09e181d0191b0b00a8e IB/ipoib: Fix mcast list locking
f75de049d30be73d395c65b93b2face138ed51f2 media: amphion: remove mutext lock in condition of wait_event
a19f6d4a0878f9ac4a94072da72feb7d77333837 media: ddbridge: fix an error code problem in ddb_probe
be9815fbb94b91f952a99b583f7af27cd8f58020 media: i2c: imx335: Fix hblank min/max values
5218f47ebbb55b8bb95ba6ac64e476e8caa9b0d1 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
3e6da4da0afa859ec2686eda337ee29cd5e6b2f2 drm/msm/dpu: Ratelimit framedone timeout msgs
95f91e6b85831f1819bce3cf60ed518c153065b9 drm/msm/dpu: fix writeback programming for YUV cases
a4f3bfbca76f73e5b054be5b3ef6c9347310a215 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
761c1a50fc1a8a8c736ade74f1cf201ca71ad596 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cef243e29e8e8640e2438016ac27c53f726ed84e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cc71f94f8154883edd0e176c65aaa6f1256b8929 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
aacd3643337cf4d42347e3906d45a3101d528786 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b5abf05069c57c4d382650ad4395c0ee39811163 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
023707eab86274d25f73269a03c3841095d2bbb4 drm/amdgpu: Fix ecc irq enable/disable unpaired
c4eb5f3f7631592617d85cf4e74d0b87282af18a drm/amdgpu: Let KFD sync with VM fences
5e278d44120de90ae388621d213ec5f88b6ba028 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
4cc1d4affc0f0ecd046ddfc8a39e51ca87a86a67 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7c57d40887c8030db2d200be8f14c32f68062701 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
e61c2fee622ad8de747f0060f8b430b55a88dd9e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a88be7ced04d9aac1386bf7ed19324fea2763926 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
38125529f3f8ef098447ff165127d2a46430dc30 um: Fix naming clash between UML and scheduler
751c5e5f798180fcbc46a1b921b4c9c5961b68a0 um: Don't use vfprintf() for os_info()
9430c2094511731058e3f84ec20de5dc7193d632 um: net: Fix return type of uml_net_start_xmit()
eeb6194fb96bbe0a8872144877b30bc7a27d57e5 um: time-travel: fix time corruption
beff915df24c8edba2f04b93bd60e94211b843ab i3c: master: cdns: Update maximum prescaler value for i2c clock
890543ba1eedd73ddd1a64f23b58199471b90279 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1575f175d2f51203bd0c144c4619af61491cc168 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9395acabc7a53fe1922815cf8e2365025dafe2f2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
2c95f2f4e45f475ede7b174cc5e92a8c8821cfd1 PCI: Only override AMD USB controller if required
07ddd45903051261bf7c5ae4fce852853b49d93f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e3eb1d7d168a55e70b38ae43068bb3a2865b4296 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
48823c973d38735795a63ae01540d99e448f1f1b usb: hub: Replace hardcoded quirk value with BIT() macro
a7be13f1c5cac871f10776675e168a13d8b48f46 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1ae6ede7d6c73b57a47e90644e0fb56013987896 selftests/sgx: Fix linker script asserts
a0c81856b8c99c9f74f851b1089f81b2ad87ed48 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5bcc7936e81eaafcec90fdab4e6a26bd79a8b83d fs/kernfs/dir: obey S_ISGID
425b7e2046c18606a1abbb5fb15e1a5261fd4f6f spmi: mediatek: Fix UAF on device remove
bc5250115391a45cf40df2d784daa5bd46ba96c4 PCI: Fix 64GT/s effective data rate calculation
dc48819c488485447b7578dd337dc5bc048250ce PCI/AER: Decode Requester ID when no error info found
cd6fb43da29bb370b0eb7fed1be1b92c13f9d1d8 9p: Fix initialisation of netfs_inode for 9p
9e3aab3084c18ee379dd7eacc676292e29b21f94 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
18286139f54bafcbcf0565b2dd6fe95e8ed3907b libsubcmd: Fix memory leak in uniq()
7af79d2090d57e9a5686bcb42d98fa7f0230b704 drm/amdkfd: Fix lock dependency warning
00f0531cb86951656ab57589e7085bcdda1c8ef7 drm/amdkfd: Fix lock dependency warning with srcu
7dddcd38b805c646101606c27f6d92a3ce16ec96 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2c94f4a1b6769ad110e3e3ce264cd80e7c3bab34 blk-mq: fix IO hang from sbitmap wakeup race
fb0e347f07ea24b00bb1029b5f5c5e2249d6fbce ceph: reinitialize mds feature bit even when session in open
7387cbd5cea05514df676aac05b16cbf22d937da ceph: fix deadlock or deadcode of misusing dget()
181fa931fe7834d6ca4759e5878e3645d0598ac0 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
6a948899d79ba9d804272a849543d0b68bcaf67c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ee2041933bedb9b2445c4026975b9db74132a6d3 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7e09661f3d5102a2bd67b2477689b172e03feb1e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
341880d26cf09f1423993accc05386284dff8b57 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
823fc09b658395ff577e8e72ba554b82586eb686 perf: Fix the nr_addr_filters fix
5c2fb8feeb09d6475d62a9be8a312420e88b3cba wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7e055210d840cc9be721c32a520609676a53d324 drm: using mul_u32_u32() requires linux/math64.h
168c2640ab013fcfc30273d8a68a92f17a6481df scsi: isci: Fix an error code problem in isci_io_request_build()
8deb48755f51996d495374dcd03edb3acf3887d2 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
51756eefc4219fd2db9adca97364d8d8ff006bdd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7a7f885e283b41906a5a3738f73c5075bb3f00d1 HID: hidraw: fix a problem of memory leak in hidraw_release()
82666cbf765cf2c60733a8439023eb6f35b53c7c selftests: net: give more time for GRO aggregation
90edd9014a000814e3bad255214570e72e23f0a1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e577748586ab3b23bfaeb730e135bf7c4c5c6c3a ipv4: raw: add drop reasons
4776f609251dd33828fa6177708cb21859ca5a0b ipmr: fix kernel panic when forwarding mcast packets
39fcfa91d6083dc1de9f574abf8c77d28646cdbc net: lan966x: Fix port configuration when using SGMII interface
fdba15df3ebf5db13276172decef74b94b89808f tcp: add sanity checks to rx zerocopy
6cf531a0f5f28edeaced7cad2c597fe04d493b37 ixgbe: Refactor returning internal error codes
996c8d56e10cd5ef311d3584ba66fa68096993fb ixgbe: Refactor overtemp event handling
f983d237e7bee3a2478dd42d79c3e5151fe315a0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4586ca0215521c60080d44bbbd98820b248fc4d4 net: dsa: qca8k: fix illegal usage of GPIO
18317904e30b4b26fb093488c3397c7b6a24343a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
eee83bd05d4821220d092a13c9ae6095139760f1 llc: call sock_orphan() at release time
250f61b1eb78f55de88634017291a8fc4c48d1cf bridge: mcast: fix disabled snooping after long uptime
1b949e33e07b238d6bf05e1cd5ddab48ec8f6f0e selftests: net: add missing config for GENEVE
4d90daf263cb0c16fef0c1b0cf4dd7a31838ad6e netfilter: conntrack: correct window scaling with retransmitted SYN
271f20bb59494df286f97b250df264dac453fbda netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8e30d9deef505c18f2d15bc7f344ec52fb93a8d3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8a6c0a58562aa861e94a794e21748229441c7e20 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
645afd191f677f4243aaedd97c04338ab2b0de59 net: ipv4: fix a memleak in ip_setup_cork
c6b5402118683aeeb89c2d820abc8a5d4054f7f9 af_unix: fix lockdep positive in sk_diag_dump_icons()
547fb66b33e6689f4c7fdabba046025082a6a20d selftests: net: fix available tunnels detection
5bb9af8d7a76d0798699695b4dbcee21147b7d81 net: sysfs: Fix /sys/class/net/<iface> path
d5474f51f69fdd804f4af3c9d04ec3d4d69cebfb selftests: team: Add missing config options
c8797a6215b734b461139adbaa4e19d37bcf84b2 selftests: bonding: Check initial state
2c1575b61a12910227e57347f62ce805bdc15b70 arm64: irq: set the correct node for shadow call stack
a6aede5ed0a74baaaf9fb981b8aa97e415ba5d3f mm, kmsan: fix infinite recursion due to RCU critical section
95f8f99c2639dd38459e73899f4ed88bc1cd0e7e Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
3a54d8c5bbaa09b82ea91a4580f30d64ea5aa9e6 drm/msm/dsi: Enable runtime PM
8914df47b46565ea33e430de2948cb231a72ad02 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
c894daedd2e5a0c47eb1f7b88bb2e8f980cb2700 gve: Fix use-after-free vulnerability
1053e579877995bef593a110a940a4bd4459953c bonding: remove print in bond_verify_device_path
83f1ecf31b4b858beae137e40165be3b526a4154 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
8a628a25f09913687d1b20af42bb27a952110c9b ASoC: codecs: wsa883x: fix PA volume control
148e2a2cb104a9cfa9640b681e89f4e363708876 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54ba3476d4fa-b22e37abfeba.txt

35a1171014f9efcc61be342be251077304bfb214 Documentation/sphinx: fix Python string escapes
2bdc89aae04068e90aadf94dd4f7ab3f99cc37e8 asm-generic: make sparse happy with odd-sized put_unaligned_*()
09fcc0db80b054a2c1574b29418107406c75a449 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3d861ed1c6866dea2a785ea471d08b62ba5b1571 arm64: irq: set the correct node for VMAP stack
9b25f3c5cbaee097f658d62c4c2e3d654e49e8b6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6618c397a54e894f63a9a7a34e8b04600f7f0ffe powerpc: Fix build error due to is_valid_bugaddr()
8470a0b2c17cd04fb4bc24e3514c3af654b82ea1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e64ee8733b295f1f59415ca57c51aebad9d73b6c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1d48ffcd703298cf7225acd210e971fd37ce328e x86/boot: Ignore NMIs during very early boot
5336c421011ab74003e1148eadced667a7a8359b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ef2b09df1f989be8bcd3e4bc38667c6b3d21f116 powerpc/lib: Validate size for vector operations
433b674e59ed9457b37f05c2a341d9c6d0b8c8d6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
74ae54f3af0f8e6d5a4a268e50249f103be7cba3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
eca89a72aed6ce02038200308b397cbd060d3d0f debugobjects: Stop accessing objects after releasing hash bucket lock
b2d0c22413690343e74bafea341ec70858f699b2 regulator: core: Only increment use_count when enable_count changes
4dd498da959740c85fb03dd7e1426a0589da50f7 audit: Send netlink ACK before setting connection in auditd_set
0ae9db59c78cc88448adc0fda5efb98f055ec141 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3610b83e7c4480cb8af65d61bcd85fa8d5ec1078 PNP: ACPI: fix fortify warning
c18dd3e2aa8e590517ca1f5944599f3933ce9f80 ACPI: extlog: fix NULL pointer dereference check
7891fdb46fd02a455fd5d3db173afc189a752685 selftests/nolibc: fix testcase status alignment
e2d04fca7b3d7cfaf72c82c31299d06e87ee17c2 ACPI: NUMA: Fix the logic of getting the fake_pxm value
62d536e410b70fcd29cac0cf6475e8e2846d6463 kunit: tool: fix parsing of test attributes
b82abe9087da1305d5f7b50cceca637230d3168f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cfc3f6599ee41d33fea9e02165560df0e852c60b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ee9061e222d53597cbee311eb8f9e2a241fe7747 thermal: core: Fix thermal zone suspend-resume synchronization
28a445aef568d9b9fa9e8752cac9de3f12fd48ad FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0dd320bc3ffed82e8ab631c6fd2e58541372359c UBSAN: array-index-out-of-bounds in dtSplitRoot
dac9ba76dff0fe832eaa4fca78db69136e53e2a4 jfs: fix slab-out-of-bounds Read in dtSearch
a020aacea90f659966d9bc28af943d40331ae33b jfs: fix array-index-out-of-bounds in dbAdjTree
f333e04afe295f5edbe7ce9c6c4abe2bbba55a92 jfs: fix uaf in jfs_evict_inode
e96ef431f165deeaa442cf7f210fda9a6b7d8876 hwrng: starfive - Fix dev_err_probe return error
92105acac6e9204e1602e2d233a9accfc719b556 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
9570c21fa94689e39f4ed0bdeda9a4c29ad1d858 pstore/ram: Fix crash when setting number of cpus to an odd number
f9d07bdcbbcfa1fc43d18c1863adb77fe2914721 erofs: fix up compacted indexes for block size < 4096
d23054e3938a1221ffa7800d41f35bae2bb01d36 crypto: starfive - Fix dev_err_probe return error
e4035fd834d01b0f8025bcd9ff4dd6eb02b3898a crypto: octeontx2 - Fix cptvf driver cleanup
01b367672d3f61619c88ccc75e879ba4cab75476 erofs: fix ztailpacking for subpage compressed blocks
a9037dce02e03d6ff0d2288834b00ee861ef0490 crypto: stm32/crc32 - fix parsing list of devices
c96441f512ebc034525d17a8f0bf348a9513bddd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
355ac78446e90b9b2c4dad14979541a838dd1a0b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fa2dc418a7e264a79bd5023c2c2b5affdf7d2716 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d2df34d296293385132eea3ecb2df94905e7a7bb jfs: fix array-index-out-of-bounds in diNewExt
0c58522d6a80585f99ed5e9d72370340779e6e6a s390/boot: always align vmalloc area on segment boundary
e00d369bf31b0e7e332baf63c4b505efa5712e76 arch: consolidate arch_irq_work_raise prototypes
b666e79e7ba502ecc807f2105d6431458c64971d s390/vfio-ap: fix sysfs status attribute for AP queue devices
375fb0c8a1104da72ff793886fc7f3eff39b5294 s390/ptrace: handle setting of fpc register correctly
030b9087c85c45875d7e1905122292178a29abd5 KVM: s390: fix setting of fpc register
d70538c5617918fa4eb4c7d81ec9a3740b62a468 sysctl: Fix out of bounds access for empty sysctl registers
e08d2b6010a986e951a4979a52933952959da14c SUNRPC: Fix a suspicious RCU usage warning
83a053b05858143e100dacdf8a6f0a3e6e424af8 ext4: treat end of range as exclusive in ext4_zero_range()
afa74ec87a30f8df14e079c33e41ad261807c685 smb: client: fix renaming of reparse points
e45fab2f4a64102ef4b2d9c74b452ac19328286d smb: client: fix hardlinking of reparse points
afd36f3bfdccae9b4f43d76aaca1827e24c2869f ecryptfs: Reject casefold directory inodes
9b80ebca4004108adab49539f6868b2ac021ddb5 ext4: fix inconsistent between segment fstrim and full fstrim
71b5343c1cd737a696dfe5ba88cf0b6c6c83a937 ext4: unify the type of flexbg_size to unsigned int
858c523e23aeef90bf4453fe8429574ba344591d ext4: remove unnecessary check from alloc_flex_gd()
4652ea1d26a70342890b76c4325d80e86c294093 ext4: avoid online resizing failures due to oversized flex bg
ed63affec488b0ef3125577dbcdb0b8717c5d4c0 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
193be0e4a341371cd2262383ba0443601cb6184a wifi: rt2x00: restart beacon queue when hardware reset
ab1a0fce2a152b901107de29d5fa163033b068bf selftests/bpf: fix RELEASE=1 build for tc_opts
cd845a4b8164125924d4f4bfbd54ed7205d04f9a selftests/bpf: satisfy compiler by having explicit return in btf test
b4a539fcec4a3149ff22a50ae5e3b27829453b63 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
85e0c748c6a669eacee6913ddb995d258c5ba75f selftests/bpf: Fix pyperf180 compilation failure with clang18
eeca12995ede6094343db8414b4e19781f234d01 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
25aec7bc0f5d7c7afefd03b4d924d5bc7fdc1649 selftests/bpf: Fix issues in setup_classid_environment()
06b64113c7e4adf34d5b37125bc34172cd601e17 ARM: dts: qcom: strip prefix from PMIC files
0bce2acf196deb05cf643843a93c091482d8fce7 ARM: dts: qcom: mdm9615: fix PMIC node labels
2d559f130d60e262809b4363e5b2da2ade6e44c5 ARM: dts: qcom: msm8660: fix PMIC node labels
3f690db7434f29c0477da5be7b3efdfb7f4b8773 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
e1b69830af9177cdb36523bb030b82bc819c7c7c soc: xilinx: fix unhandled SGI warning message
3a4061ce74ea8b1d9a4824442761dbaf01465f8f scsi: lpfc: Fix possible file string name overflow when updating firmware
46d7f0aeb32aeca735e730a5ed3174355bc62e48 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
bc693707d68e5c0a4ab6c652e4e7c5f829faf967 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
622559ad273d706a58da591183335cafcbcb9699 net: phy: micrel: fix ts_info value in case of no phc
1d25a930bfd4c8e5d0534f56c096b75847d7999e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c459054bd94f0b0fc9e67765987c2a225ebecb5f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
54c003367d87afae2d578c9369e1718e81f62a8d net: usb: ax88179_178a: avoid two consecutive device resets
0ea63c0ec992b3a1bfe80d8d9a1d93ef377208fe scsi: mpi3mr: Add support for SAS5116 PCI IDs
677ab738d2512322d6a204ea10e93dbbb1ac39e0 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
7c9686babd5cb523835a007b14980a12fdde7b35 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d659a8dbbbac4db1c108494d47e5680681525290 ARM: dts: imx7d: Fix coresight funnel ports
f43689c5d96e9d31be393acc873c95258e459e21 ARM: dts: imx7s: Fix lcdif compatible
03bf5ec2936be385ab5a18b69d7229be9902007f ARM: dts: imx7s: Fix nand-controller #size-cells
ed2971976ee08a21bc5cb9f1aa5ef68e3da958fc bpf: Fix a few selftest failures due to llvm18 change
c657fe230a88010fbefbf05c045b46ca91eef672 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
acf36edf06069f2d80296145148e4d5cb1ce791f wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
676a1195084abc6bbabb64148ec3c37876944b95 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
602d9dca91fc4d1034b8f43454e6222dfc8d28d7 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b915bd64c28e58640680a67a4939b62ed099b19a bpf: Set need_defer as false when clearing fd array during map free
5e79b24af6343ae0af09180b505fd688ee19ed9b wifi: ath12k: fix and enable AP mode for WCN7850
0c2b8e87fe19aa0f6efae568ea4cfdf09d5a94ee scsi: libfc: Don't schedule abort twice
e5c8f6248d4eb9924f25fab64373d10bdab13cd7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7d38c0a9aa7c5b68964f51f6768ab32baf2d937a minmax: deduplicate __unconst_integer_typeof()
ddce0694639c77eb681658f89038f31e33c32846 minmax: fix header inclusions
b37f4e19cf33ff1a47a043725be28b3c8553d48c minmax: add umin(a, b) and umax(a, b)
2ee50f2ca7f27320cfc51656239b1236f5612be9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
40d6a9cef51159c04807ffc6b0feaed4747edf54 minmax: fix indentation of __cmp_once() and __clamp_once()
f7f392ec7a4237a471862ea79cfd979b34a7b0b0 minmax: allow comparisons of 'int' against 'unsigned char/short'
c4184ed16bf1ddac16372efdd0586f768ed6372e minmax: relax check to allow comparison between unsigned arguments and signed constants
ee90772795b3a984928f26bbb1d867580598bcbb net: mvmdio: Avoid excessive sleeps in polled mode
9d05c4fe02b7cb81bb14ec0de0794de4de044905 arm64: dts: qcom: sm8550: fix soundwire controllers node name
876ff580e22e75f7658fae955d1058b678262653 arm64: dts: qcom: sm8450: fix soundwire controllers node name
3183b9a420ea8bf9ebc4d859e946b2b06b7c1f11 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
03eb4b0df6670ae3e83561a04a928962d10d53de wifi: mt76: connac: fix EHT phy mode check
11d44b3f75232d2c7f3abf9be5f80d692b939695 wifi: mt76: mt7996: add PCI IDs for mt7992
2599b6e755578f2d5aa1a315f72c40f8b0c40294 bpf: Set uattr->batch.count as zero before batched update or deletion
d6aa86b3c14d3a45d04c91103e77a0c485215a30 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
90fe98ec9c8a2bc7ad93296bbe47facf8f35c20d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
04ef8aa5506a98ef4bdf0db8dc6c68dfd7e79926 ARM: dts: rockchip: fix rk3036 hdmi ports node
116793413338b68924d95249819f1fa550b91693 ARM: dts: imx25/27-eukrea: Fix RTC node name
83ac718e626d6bd20527f6d48bf2d9134c175cbd ARM: dts: imx: Use flash@0,0 pattern
facca61aaafe1e6c2c0a85a1570b4ddf360e6cdb ARM: dts: imx27: Fix sram node
b9191870bd37dbdac827c491bff64b5f024a01fb ARM: dts: imx1: Fix sram node
fb67ff6a50ef6ebd69059f602ea01b1fd5443944 net: phy: at803x: fix passing the wrong reference for config_intr
0d84723bdba7d4bf49605f9f1498bff072712bd2 ionic: pass opcode to devcmd_wait
bd5c4ce8cdde5e03bd7bc019125d93485f1b1ee2 ionic: bypass firmware cmds when stuck in reset
98764c3279202d22d3b04180e7adec0a834e9eda block/rnbd-srv: Check for unlikely string overflow
3503ce916e68b3a564f98c7fd66875b6e57b6c8f arm64: zynqmp: Move fixed clock to / for kv260
a91bf62f0d0dce3b722dbd0f0e57f3c13340b48e arm64: zynqmp: Fix clock node name in kv260 cards
7639985900e23e9193ecb10fbee4bffc84bb82a7 selftests/bpf: fix compiler warnings in RELEASE=1 mode
040730c889efdeca53969147e12d7e97cf515df4 ARM: dts: imx25: Fix the iim compatible string
3bae8cf30dea67fed859a65b0f18933719108e30 ARM: dts: imx25/27: Pass timing0
6f4f1ae44137e00d78a7f9e9a6eb2f09a2871949 ARM: dts: imx27-apf27dev: Fix LED name
89ade67481720342eaabe7d9b993651b632f2ee5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
77ea6947d03f468dfccc5f20814a979d8b6e6c86 ARM: dts: imx23/28: Fix the DMA controller node name
78f27324cdea006288ddc96b62c44fada68398c0 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
c0176f62fb9bb9497aacc704fc8df92643a97f18 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
3205264f40020e0a59b0a04ba859f2ab5c8e6775 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
523a2a602999b3d5de00f5e82dc1cd575e4cac37 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
6a18639bc9e23167ccfd3bb2f22f17c7d5ebb74c net: atlantic: eliminate double free in error handling logic
cd7b418d698925edbe469af13777926fb521950c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
19bfac662fed23b5ae008f14bcfd9cd817192c27 block: prevent an integer overflow in bvec_try_merge_hw_page
868ce47243d05213ac9749776c8b3cf07c61b474 md: Whenassemble the array, consult the superblock of the freshest device
12d40cff78f01a3f93ea3601c979f29759959a7a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7d1833f1f98837a80ab770d885aff68a3b3a6423 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8029a3c58ab915907216d4a4ffbc469357f5483a arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f2a109de4bb16cc960fcef19d30f4e7ac360fa8c ice: fix pre-shifted bit usage
870c0ad6034a265e2945862a18baaa0e6d4f2ef5 arm64: dts: amlogic: fix format for s4 uart node
c847880680a4fee273658382a67ce1de3bc37676 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8415b8090204c44ed9e289278006c9bfb18aa619 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
f30b8374fd28efd3ec89f278e71d9f56824a2a5c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6a431b816f6383876622ddb8d17f48e779e21730 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
716976bac6c427863386faea01be9553f6b28412 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9ccecb0adeb70f0c9f75884686d8574a8c4a8140 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5a86862c41742a1848e2f2364baf9120ac601699 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
fc880ec5862b10951c6853cb42863ed87fe01656 Bluetooth: hci_sync: fix BR/EDR wakeup bug
7f34870ba5b0eb5b6dafd838bb1635f81d0131a8 Bluetooth: L2CAP: Fix possible multiple reject send
513c6d2bae6f8321046e055e25326ce19bdc007f net/smc: disable SEID on non-s390 archs where virtual ISM may be used
2d3880a5c9156fdee26b0bc7b684c9fd733980d0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ef06cd0685ce443b94fafaa06a1d818f2bb6a7f3 arm64: dts: sprd: Add clock reference for pll2 on UMS512
b36f3e5c20ce5c42f69ee6bb91a566e0c62ebc37 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
b4a49a63eb9c37f508e10b0fadad1b589fd21854 i40e: Fix VF disable behavior to block all traffic
bac4dfce687fefd9382ba8e676e7dd2232a2ae8d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
68a5839ea9fe394e31f784c5730b3b91b5e823d7 net: kcm: fix direct access to bv_len
571511488e476a9ea2a2e01a7874a613e1b053ae net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
fc154adccc95e75ff30622dd801045e93eba834e f2fs: fix to check return value of f2fs_reserve_new_block()
c7e50a350449c56b9e45e34c383317e15c11d1cd ALSA: hda: Refer to correct stream index at loops
50165165714cf386f465c8e6c2909f052e829f10 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1f218a5b4f60dc8ffbbe2ac7823653d573547f52 fast_dput(): handle underflows gracefully
918aefbab32b7cc02eba58cee8834c4475a23523 reiserfs: Avoid touching renamed directory if parent does not change
898798a4fca3b7ff9a35320d46c450aeea19f0f3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
97105072453ba5967663396f1a557e82c44afec9 drm/panel-edp: Add override_edid_mode quirk for generic edp
34041c7afc3b138f6f193800b6dace341e21482a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
fe941bcb8a7cf6aa4efb1a9c96ea91708abaf7d6 drm/amd/display: Fix tiled display misalignment
3902aa8c26ab6729e082404f666d94b47568bfd8 f2fs: fix write pointers on zoned device after roll forward
55eeb768b79e7e5ae0ff96ebb77882a4e2faaff0 ASoC: amd: Add new dmi entries for acp5x platform
d445bd6c97596752d696cf14fc03600420f0c2f1 drm/amd/display: Fix MST PBN/X.Y value calculations
60ad62e1915dff98b1e672df655f532ed517aa71 drm/drm_file: fix use of uninitialized variable
8b24f1fa014d26e812afe4f149baa84236b0e2bf drm/framebuffer: Fix use of uninitialized variable
c27652420f9fbfe3c9876a87fcc6bab7d43433e2 drm/mipi-dsi: Fix detach call without attach
506a2cacc4fcb522bfbc5e834874c633eca87539 media: stk1160: Fixed high volume of stk1160_dbg messages
22878a94be474720f10e184b9a2627fcb9f78228 media: rockchip: rga: fix swizzling for RGB formats
42145e9977aa3f5858d053139309bfc6372b94de PCI: add INTEL_HDA_ARL to pci_ids.h
331ddc99d3fe976dcd3364aeea3e51c48ca29337 ALSA: hda: Intel: add HDA_ARL PCI ID support
f1260bafb1d5e419b5b431e8b21052064888ad88 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f4f125a84c4452fbb1888212daf2c91a24f3081a drm/msm/dp: Add DisplayPort controller for SM8650
cf560ed508ca2b19f9951b03f36ebc61e10b742a media: uvcvideo: Fix power line control for a Chicony camera
a7bc1260ec776f8d6e3b16fd90a54cd7e3cb95f5 media: uvcvideo: Fix power line control for SunplusIT camera
776f263b1e7cec31d48404e06de17b9bf9bbe116 media: rkisp1: Drop IRQF_SHARED
a76a3408693676442e2372d15933684951c4c103 media: rkisp1: Fix IRQ handler return values
f39945bdd0d7394f9d4b3ab03f9997ea1126cc25 media: rkisp1: Store IRQ lines
8cca0d6e154dffa24e9607d3bad216b5df6530e5 media: rkisp1: Fix IRQ disable race issue
aa2658332dea24edc33a6f14b5c872a839a64f7f media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
b9065283878a886df37f79a3e016778f59c49d97 hwmon: (nct6775) Fix fan speed set failure in automatic mode
9b6a94c7d3071f159fbc605822237ef2b9641772 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
6844cc5d4a609794cffcd361cf9dc31be2194085 f2fs: fix to tag gcing flag on page during block migration
94fd5fc0b151d6066d50375305e139f2bf717370 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ad61095cf93127eedc3170025868330ab8fbcf77 IB/ipoib: Fix mcast list locking
143cca290c635a38b83b66e218a2149c447a2b1a media: amphion: remove mutext lock in condition of wait_event
924fbd7755200e6764f1e1d91a51431204edb56d media: ddbridge: fix an error code problem in ddb_probe
aba2811a507480c3e1d235576ee331849c34e3ff media: i2c: imx335: Fix hblank min/max values
077ad6f02eb031849a37a3a11d99f2b8ab4ad762 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
204233b9cab3d1ad65ab6944d5e39ffd479ae4cc drm/amd/display: Force p-state disallow if leaving no plane config
7c8d50cb0ec09a251471946ea7f37e7e68323a88 drm/amdkfd: fix mes set shader debugger process management
d47daf7e24b966d738b2de28e87c6bcfa301d0e0 drm/msm/dpu: enable writeback on SM8350
81906f584f43b05c847a7877a2d9fab2ef06c32f drm/msm/dpu: enable writeback on SM8450
4b61cdf0e63eef87e7510ee859c4d9efbf382d3e drm/msm/dpu: Ratelimit framedone timeout msgs
2e43f14d9cee7edb2e63faf3de160b1dffeb441a drm/msm/dpu: fix writeback programming for YUV cases
de6e61250dbd9cb3caf84a6cb0a53f6af6cad38d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e58e4347398f9aa5c2b95bc1d9656c475cb70423 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e5062259f338ec7cd0df63afdea80004e4d61b26 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
28d76e78d8afffc5f4ad52689e5b44f6d6ce990c watchdog: starfive: add lock annotations to fix context imbalances
9ac9dd9caef20d0db49ba19cc2b7ccf2fda25de5 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
927830107639439696804c158730811d475718ee accel/habanalabs: add support for Gaudi2C device
c7abb51cd2e72fff68ef5a3ea25966fc97e486da drm/amd/display: make flip_timestamp_in_us a 64-bit variable
83d0feae0260f36fc53d4a90b3cbfde53dd07577 drm/amd/display: Only clear symclk otg flag for HDMI
c5cfe067117e9dd1ddc65989fe5f7ea34c1f5841 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
33f3528709f86a444be85b911222dbc417779750 drm/amdgpu: Fix ecc irq enable/disable unpaired
da53ad4c402c8223219aad72c249138f8d62e0ba drm/amd/display: Fix minor issues in BW Allocation Phase2
2661837a20058b89a695cebe4c4d76a3d0666d97 drm/amdgpu: Let KFD sync with VM fences
01302a695e3a0b986c2bdd9eae564a38b301dd5e Re-revert "drm/amd/display: Enable Replay for static screen use cases"
bbb65d715b3787e8abb62ea31021d80984768736 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
b8fe38bde964250cc1832f692cc76db03cd85409 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4259dd24ddff66593e985a3978329f94abbd2910 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
e23b61ab215c9bc7b0968ae2f2d842ff8646f560 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3e6145bbf6f56be3c612302add0739a69a2f6481 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
dbfa350624a2839e4b2a3487fa2a4f1158066e0f pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
d21885bc1d90ffc063d9bc87b4c264fc805f097c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
23da5cad2396947eecda7f19cd1202139e912c05 um: Fix naming clash between UML and scheduler
c1b634754c03383870f7ff90fd7317a33024bf88 um: Don't use vfprintf() for os_info()
67cebe2fdebb82fd36b8297a14f27fa13a2e3ff8 um: net: Fix return type of uml_net_start_xmit()
3f3a2e070e6de2ef9c9c3e20e5a134ef00ada755 um: time-travel: fix time corruption
46b9ab9f1b00318b8194ae548e9995b920dd510c i3c: master: cdns: Update maximum prescaler value for i2c clock
4f6851827502a25d1c10656bb61638bdfa3c4307 riscv: Make XIP bootable again
8cec03580ce95616b352a99d2a8cf6b16fe097a6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
deeb3449eaa9f7d9f460d543565cda150ff6182b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
accbd2748967e0867a108878fbc53bc1ded2f7ad mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5ad0727e01444162709251120c9a03b54638eb8f PCI: Only override AMD USB controller if required
af0eaa3d91740be3bf5f70550189615529ca262f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c48b5a6a666d7308bca6a3ddf26b2b758a5bda43 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9bfcb6eaf4916d4dec0bf1c3a14c06b8f9b1f606 extcon: fix possible name leak in extcon_dev_register()
304b499ca904a84f9953452c62480d7f5c7b3085 usb: hub: Replace hardcoded quirk value with BIT() macro
ec64741c12b7754d2863d8deae0ccf19fb18e5a7 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
a11e38127fbfd8f3206c1420fe92067963435efa selftests/sgx: Fix linker script asserts
114405e049f95ce976855a7daa4449bf9cd74ba2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d038ed35bcd3b941efc770d6afb89732ddab958f fs/kernfs/dir: obey S_ISGID
52064e17ae8ebc65c58259be4ff699a29ac66b63 spmi: mediatek: Fix UAF on device remove
a527fc637fa43639164cbc140692213078582af4 PCI: Fix 64GT/s effective data rate calculation
008ee7e8b58404285e869a3f99a4e83a53d9a45f PCI/AER: Decode Requester ID when no error info found
4770106807339889cc6c9235aac507b7c018ffd5 9p: Fix initialisation of netfs_inode for 9p
a38fad733017c42c6958b72a34516527faa407e2 usb: xhci-plat: fix usb disconnect issue after s4
cc9eddd7f648839d15e140a9f65833f8395528d5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
77bdb466ca5403e12fb6e1492c69b95113a7425d libsubcmd: Fix memory leak in uniq()
e8306a47fb2c6dfaaff6dec847ef3f4567f962b8 drm/amdkfd: Fix lock dependency warning
17edfb3700e8bda48eb9cb434c6a90eb8408dd7c drm/amdkfd: Fix lock dependency warning with srcu
617b07fbfd58cb761fde5e945075867bda316c0b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7b4b392ee3562951ae63c1bbb30bef9d8c68d68b blk-mq: fix IO hang from sbitmap wakeup race
e286be69940cd5267100fb3420102a951e77a141 ceph: reinitialize mds feature bit even when session in open
845b5a5096139f892023c4374415c2e9ff8de696 ceph: fix deadlock or deadcode of misusing dget()
96c07f25b94c76bbbc34bfd5c65fb010cc940294 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
50ab562e3bbaa80de0e5857c39bbfedf23ce5c49 drm/amdgpu: fix avg vs input power reporting on smu7
f2e5b6cfbd0155271b7b5ece49dee99393069a0b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
468048d7c5ef9e63681ed6ddb88e4484e1d1e626 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
07490d2efff532de6850e7603eda6eafe16d6e5e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
85ce2a74934a1c276efcfcbe240fa6fc2bddae4c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
50f52734e71bf9f30c7b93245649d7ce7c455b90 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
f8fff7f06dad818ccb3f1da4fbdee05b22dcad4b perf: Fix the nr_addr_filters fix
f26009e00ddd090ef0f6c4aa824f373c4f200056 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0b9a9068c6d70229850e7b05429c2539b336516e drm: using mul_u32_u32() requires linux/math64.h
a96880b672918542dc6e98ab93a05982602dd03f drm/amdkfd: only flush mes process context if mes support is there
5f85a93daa8c3dc29c5ddb5ff31aa5d91b9b0704 riscv: Fix build error on rv32 + XIP
98ccc804aaef2f5c2bbad29bf8db02eeb1b4744f scsi: isci: Fix an error code problem in isci_io_request_build()
ea1cf3f4540420ab037296c616cd85932509947a kunit: run test suites only after module initialization completes
889682bfb30ad49b3bd0e24d8d84447dcc614d4c regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
0f05e8c863624b2463bc05690b08c81e92999bd7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
040a5fbdbf76bcb76e62f10169c941b72942b3ac HID: hidraw: fix a problem of memory leak in hidraw_release()
9ed3d356fef68c4e6799376743f919dcf3b9568b selftests: net: remove dependency on ebpf tests
2000fa0ff95eeecc0be5ef1ee00f0f901e59eabe selftests: net: explicitly wait for listener ready
e1606098fd979a41f14b65444708cc3165a19c93 gve: Fix skb truesize underestimation
e98c38736192a403b0bb4cb928fb7ed5ae141f29 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
8928ea2404c785441fd43cc4ec33a03f6951621c net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
610174d4ac53474af5bd42d48155a3125c6c1ed5 selftests: net: add missing config for big tcp tests
2c150d0fe6d8cb1209284f1a0ee2b3e5c52d2a07 selftests: net: add missing required classifier
d0f7dd14b054e64042054ddb7bcb610b801bf509 selftests: net: give more time for GRO aggregation
90d5dfe3fe12bd80e53c4ce6d4c15201bf406091 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8e20de35bf91e3b2dad7e83a387a079b5e190faa net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
5f53eb538665179a74cc48ac8f30aaf358f89757 ipmr: fix kernel panic when forwarding mcast packets
4a4ac8264e526836bf6e97ae22677ba7eb82d317 net: lan966x: Fix port configuration when using SGMII interface
296b955299f33b881a94d1ec9a042bdf9e0ad582 tcp: add sanity checks to rx zerocopy
9fe131b958194c2965d2274f5d8e2672437a86f0 e1000e: correct maximum frequency adjustment values
43d026ffb73032fe7aa82ec44e08703c6a95acca ixgbe: Refactor returning internal error codes
747671dc9b20c97472f8031cacc51acf087790b6 ixgbe: Refactor overtemp event handling
0b67bda6766bd1ee8874b849d4f3b1f2398853e6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08e5252a0ba82f2640fb8b702ba8df45f6fd8cbb net: dsa: qca8k: fix illegal usage of GPIO
3ca03ebaeeb2a8cfa34f1ad67db9e9c0101aa1e4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f1223720d890c9ad9a4b18622e929194a4353e26 llc: call sock_orphan() at release time
ccdd2609f3a2a0ae65cec589742fac48058de2e6 selftests: net: Add missing matchall classifier
11948bbac30285f155220ff5ac9c8ec4ef678e76 bridge: mcast: fix disabled snooping after long uptime
58a291498a86aba998c0423d987750b4aa7ee52f devlink: Fix referring to hw_addr attribute during state validation
603ecf85bfe6a5f77c1d5a6c4613b385fc4f8188 selftests: net: add missing config for GENEVE
3f9012eb2cf2f7d474106a29cf216e5b94cc5747 netfilter: conntrack: correct window scaling with retransmitted SYN
979fa9017755a7d371fbc6c7c0df5acc719f09dc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9fbabc2a3410559e433b0369c3a35bc4ec5ac6b3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
20917ca9b0cce708301fa9b6ca26d3e082e08092 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bd1859736d88f6ecb14f10d206bbc0d6f446bccc net: ipv4: fix a memleak in ip_setup_cork
1e5fbb61cdeed98e99e68883045e2f3cb6dce82c af_unix: fix lockdep positive in sk_diag_dump_icons()
c1455ffa63f8512462726296ddd76a465f26e874 pds_core: Cancel AQ work on teardown
fc1ef04697599f8df4b6e14cae85e57fb726848e pds_core: Use struct pdsc for the pdsc_adminq_isr private data
68d1e78a9f67e3b9ac10a2647dcccd7f1f9cb3af pds_core: implement pci reset handlers
2022b57907db78caa582024b820aa93a338988f9 pds_core: Prevent race issues involving the adminq
bdc73e0c4b6f97d8ce82a88c84cd527b7fb71d30 pds_core: Clear BARs on reset
0a0e181154aa250a4fcc9d75a4ca6de4d23fa6cb pds_core: Rework teardown/setup flow to be more common
4ad3c2631da92e00a777844b47cf8bc97fbf177b selftests: net: add missing config for nftables-backed iptables
6270b4adb2790546730fa7463f502f910d72c322 selftests: net: add missing config for pmtu.sh tests
01d4c8ee297a9cf69a36457d959f584ab5d20f9f selftests: net: fix available tunnels detection
38e9759e8ede753eff9e5f7aa9b35d5ccdec7460 selftests: net: don't access /dev/stdout in pmtu.sh
ab61234c36d5476cf786f64accd9a450468cfae6 octeontx2-pf: Remove xdp queues on program detach
cbbf6d81e4ba3f8f67c3a5dff5f6d775aeda1dfb net: sysfs: Fix /sys/class/net/<iface> path
82d42a5eed4f901b9db5d3aa23820940ba3a7f16 selftests: team: Add missing config options
f0dc7dd8d1456ca98b1760d1c2715131501c7e3f selftests: bonding: Check initial state
761a5a65ad3ab552a67e30e29dacabff878b9dfe selftests: net: add missing config for NF_TARGET_TTL
bdf2fa505e6605a277ac391200219641ec42f405 selftests: net: enable some more knobs
62d7da5216c1c1a74a3c2452b7ad303fe2f47e0f arm64: irq: set the correct node for shadow call stack
ad21c09ee6beac42fae132714e909b84b8cd5fd3 mm, kmsan: fix infinite recursion due to RCU critical section
03cf2bbd1714f07f3568d8411427f5bf3dcd5205 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
4fb497c6cbd1ed940dfe8179296fa20fe148d61e drm/msm/dsi: Enable runtime PM
1f2b5956cac4a6c8c992d3628a6b29bf748e6e31 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
6a52043f23edc74895becac6b2cd1eb2bec1d48a selftests/bpf: Remove flaky test_btf_id test
e01bf1236036595570cb9779e4ce23668f1a73ca bonding: remove print in bond_verify_device_path
8840bd67b5868674531c4e24add9fab2eb6b6797 ASoC: qcom: sc8280xp: limit speaker volumes
0a6ca9e8ddd08e25edab3a5c1c38ddd187548b1b ASoC: codecs: wcd938x: fix headphones volume controls
7030e05f05bd503f19396b999ee115a30e7978c0 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
b87af2835aaf357f35a693749109fc2cc2b37270 ASoC: codecs: wsa883x: fix PA volume control
86c88fcccb8ac4f0346eb11e9c6b2c5fc1597222 drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'
b22e37abfeba3180ff190f1bc6db298ca81e1ee1 pds_core: Prevent health thread from running during reset/remove

--===============8382897168976165502==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2925a77a9a25-37a71bdc452a.txt

28c3844109e36bf794b115983a788640dd427102 asm-generic: make sparse happy with odd-sized put_unaligned_*()
2d78c91d407916eed2b0b9035dd20b7c2cdceb45 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
604e8a79f0f36a5933c38fb6c45fb266a9f00b28 arm64: irq: set the correct node for VMAP stack
b5fb141273c3eba0680d979744897529c8707e54 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
387fff59c08e83779bca5fb7c4b181831f1da792 powerpc: Fix build error due to is_valid_bugaddr()
911e33131203c9a229719740fa493c92f8305e2d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
36ac5569d6d667889f5ff1543443995bc8e1a802 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
062eb641bd749125f4050a3ab8bdba9a4fb47e05 x86/boot: Ignore NMIs during very early boot
609d68c2d5647c674980ea160a22787310427125 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b29011664199fdfda8c243e188f7650394f8035b powerpc/lib: Validate size for vector operations
219f0c44040f1831ba36462888bd52730c3b283d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a2010dfbed9ac3438ef11474fd0e1357db8efcf8 sched/numa: Fix mm numa_scan_seq based unconditional scan
ae0b2c68ccc6cb25fabe3118be8fbd7d2e636fb9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7ba6d7ecb68a5d2aa8bc2d5e7caa27b0ac2a0cba debugobjects: Stop accessing objects after releasing hash bucket lock
3d505dd8d46560de548d1f793dc2d83cabb1cf26 sched/fair: Fix tg->load when offlining a CPU
a9d97db859b1916106eb2392f19631b08e895de0 regulator: core: Only increment use_count when enable_count changes
1d67b97b408cdb91dbb0aa72f98129de8bf69611 audit: Send netlink ACK before setting connection in auditd_set
12d872d249b058d6058db0e1375fd8cf6bfc43b8 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
394c75304e78985914581cdc0b3c0047930009e0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
859b773b3fb8e4d37e0ba9dbe3dea05b147a8fcf PNP: ACPI: fix fortify warning
6ab53f77860af8a508859ad6739110d4a03c25f2 ACPI: extlog: fix NULL pointer dereference check
6418a306731de3413cf9171a2ff1a225b4df5d67 selftests/nolibc: fix testcase status alignment
ccb621c48617cc782071b9239a5b37c0c042900d ACPI: NUMA: Fix the logic of getting the fake_pxm value
3a6fb023bff042f70b6f86aa9ee4da899366bb1d kunit: tool: fix parsing of test attributes
75ac751179afdb1addeb21d4b144fd372619b7d2 kunit: Reset test->priv after each param iteration
e933d19c5110224d6de746c090e4b7911edfb31b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2d7fef19e22455495115393a81336c43313ad0f6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b2135ebc56fd654bb0e59bd704cbd23fb77e5621 OPP: The level field is always of unsigned int type
5495bb2455ee896cf1b6d4f279b6b9934d812fdf thermal: core: Fix thermal zone suspend-resume synchronization
2a1f82a922bd450fc2fe64d4e73549f84e00fd3a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4042498f28634e2faa7a96e447ff8781b3837f2c UBSAN: array-index-out-of-bounds in dtSplitRoot
a14a420022361778bca03ec9b8385742222051b9 jfs: fix slab-out-of-bounds Read in dtSearch
93cabf24a689ef79be9273355bcd30c4a3a67b76 jfs: fix array-index-out-of-bounds in dbAdjTree
40f71535d2eb1683fb3648041a7fc6668a3ea7f9 jfs: fix uaf in jfs_evict_inode
cbc7bbb94a7c6cc34b175a4b916d70e7b7126458 hwrng: starfive - Fix dev_err_probe return error
7bd904953f510f523db02e4cf94efd2535f4905c crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
2075ba34ac01979d13bbcccaaced6ffad5f09577 pstore/ram: Fix crash when setting number of cpus to an odd number
5b53a7bcddb747a20ef128faa54d8f408dd6c664 erofs: fix up compacted indexes for block size < 4096
72c5ef9573a99cc67d4ea169738e80a2b0b41027 crypto: starfive - Fix dev_err_probe return error
fd40bf8373965a713134feb682c88372649e9c98 crypto: octeontx2 - Fix cptvf driver cleanup
1b41507e20f8095a6c3723242c16621b976938d4 erofs: fix ztailpacking for subpage compressed blocks
78991d638313faf87a077a72dccaf8e7b17e683e crypto: stm32/crc32 - fix parsing list of devices
e5a838fea3ee850eea2b8011935362caf29951f4 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c6ec06a673eb1d1b01ab2c1ff0cb11ba0ca01c91 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b0ea37e4f1aee89347ca3f34c9cae076eeca47c5 jfs: fix array-index-out-of-bounds in diNewExt
34e87978bb33ddd63571b56cb8afc79e49821c0a s390/boot: always align vmalloc area on segment boundary
8d25f7a81775ac9cde4e5783bef17c6545ab0904 arch: consolidate arch_irq_work_raise prototypes
c5c4673c18714cc9fd5c328910f1b750d8529eed arch: fix asm-offsets.c building with -Wmissing-prototypes
3bf83b4efcb86c8bc94c2b5da61eec7f8be09d7e s390/vfio-ap: fix sysfs status attribute for AP queue devices
26c5444cbbb33739bf80baef94c0092800b1d407 s390/ptrace: handle setting of fpc register correctly
916777eedd8cdab035ccc3475268d668237a521b KVM: s390: fix setting of fpc register
f2ac11c3424d09132e6eaa755243db164d07c061 sysctl: Fix out of bounds access for empty sysctl registers
230250fc53dc08a9a2f1ad7541ed26bf8e5dc2db SUNRPC: Fix a suspicious RCU usage warning
4646c9796332e1307f70ec2ee8444210372a9259 ext4: treat end of range as exclusive in ext4_zero_range()
d3b3245d3d25d676eb61a55bf35c29a6f6d1d693 smb: client: fix renaming of reparse points
d986492d7396488e19d68ccec18b6f7f30e99d18 smb: client: fix hardlinking of reparse points
3cf81c55b11c02dc78874d4d5cb57e4faf61f021 cifs: fix in logging in cifs_chan_update_iface
8a57e1099be57ea135921ca245d383883d19916d ecryptfs: Reject casefold directory inodes
634429de66d06d4b18a9ad42b901282d756fbf37 ext4: fix inconsistent between segment fstrim and full fstrim
03e6169ecb20a3295a2275278b8f9ebddd75319d ext4: unify the type of flexbg_size to unsigned int
8897757033d546b724573254e7ac16966fc13f4c ext4: remove unnecessary check from alloc_flex_gd()
6bdbce8bc44768cc324bdaf09a052f12e7f4b7fb ext4: avoid online resizing failures due to oversized flex bg
d5e4db6fecb93470602e3aa7b171c9f21105e067 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
276b5dc4d98b29e69ce568405c2cbd16b79e4a94 wifi: rt2x00: restart beacon queue when hardware reset
7fcdce97366ee01954e9c60c8e4681ce38adf188 selftests/bpf: fix RELEASE=1 build for tc_opts
fad5b97684304bbbffaa1d59dd4f476d5f5aab0e selftests/bpf: satisfy compiler by having explicit return in btf test
cf68db644733494fa42c9861c45e70ea4e7367f2 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
2debe5e93ba184967da19bd32c8ee408c5fcdb80 selftests/bpf: Fix pyperf180 compilation failure with clang18
ad4e46f461ebb1c73e0be11186fc23e44dfcf9fe wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
33460f8cdf2ee51d6e1ab2f20f8c5be9a080f23e selftests/bpf: Fix issues in setup_classid_environment()
cb5623303e5f4b0fcc65140ef6065e4e7ea37ac8 ARM: dts: qcom: strip prefix from PMIC files
bf7443ab607ab1a1a2e908bde6849e31e014d8f0 ARM: dts: qcom: mdm9615: fix PMIC node labels
aea38327b5614ff91305e044dedeb7c1adf5ecc5 ARM: dts: qcom: msm8660: fix PMIC node labels
4af16584522329b1a24af7fd8a33cedd2c677860 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
36c6e21010dc354ff771571f30685de275c656b6 soc: xilinx: fix unhandled SGI warning message
19739ffe6d9a62e74f919544971b956cb55cee80 scsi: lpfc: Fix possible file string name overflow when updating firmware
caa02e0bc76f377032f57b81fe51e10ff37ee52e ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
bddaeccaf5600f948995ea8b762a0940cea47062 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
2ae010e697cbf00d81b9211cc869571bb16d6359 net: phy: micrel: fix ts_info value in case of no phc
8702a1d2407de97b5e089516442d40e079092ee7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
260d83c6093bffbd26586b7f20e2ead17299ccdb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
37f1e69d2900518e7e81624aa7e5af5ab617ead8 net: usb: ax88179_178a: avoid two consecutive device resets
1fb05a449ef26192d562ceb2a75d2c58a90e625f scsi: mpi3mr: Add support for SAS5116 PCI IDs
85a016dad86fe399be5ca266abc583725c1e0ddb scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
f7360e447b97206c343a6ffea4cfd7b195507c27 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
19b145942c37c7068663361ca1fe1114cbd7aaa4 ARM: dts: imx7d: Fix coresight funnel ports
dbe73366b8579fe2f6bbfd43c71f1d84dba7c4f6 ARM: dts: imx7s: Fix lcdif compatible
527db7ca75f162967ee43e1ab02258b40422553d ARM: dts: imx7s: Fix nand-controller #size-cells
80b95f37dad64c25d245f0ef07705c84437dedd7 bpf: Fix a few selftest failures due to llvm18 change
06498c638ad63fc4ce1a9a074b22eff10ff8b843 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
35485ecec841880c6c5734e170b02b815f3420f5 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
e7e520696a657866c6169bff84e747df2e7b269b wifi: rtw89: fix not entering PS mode after AP stops
1f3605e4eb17c5fd3a9ef63fa64fe7f547394794 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
02dfe0654742905b8b7b3cbba2a972a6f2d118f8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a0443c61eb9558de26d9acae81c05b82ff5257b8 bpf: Set need_defer as false when clearing fd array during map free
39bc4e6e5de765cf1ef6babb1c32eb15dd196f84 wifi: ath12k: fix and enable AP mode for WCN7850
b691a738d04edf6eda3f662328ce2d29df578a28 scsi: libfc: Don't schedule abort twice
cf4e0cfcd54b66fa963596de3035011034a38e4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
67c7c1c84db9e8dcc1ae6460a77476d10bfb2f1f net: mvmdio: Avoid excessive sleeps in polled mode
d9250b6ddb1a2806a1ad79dfc33e7799ecc9a3ff arm64: dts: qcom: sm8550: fix soundwire controllers node name
5531d9815110ea47b9fc22efa7607e728ec18aa2 arm64: dts: qcom: sm8450: fix soundwire controllers node name
8a911002c35d153e745cabb5fdd82d28893340c3 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
121052cb8f6ee5aa485ad9200183ff9bc1a029ce wifi: mt76: connac: fix EHT phy mode check
a8fc931b215368d0f115aa0cf37cff3886d8ae62 wifi: mt76: mt7996: add PCI IDs for mt7992
d7b0fc9e8da771ad8774966fa05064f8acc80aa7 bpf: Set uattr->batch.count as zero before batched update or deletion
52d5328905409d15b444a937c465c255dd0df092 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
5eda77da5a64196de54c6a2ef725ca6e0b5e4707 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
3f22cd1917f2914ec448da7f02401f9fca30d80f ARM: dts: rockchip: fix rk3036 hdmi ports node
e5021e32aba90507d129c70600621418e8abe9b2 ARM: dts: imx25/27-eukrea: Fix RTC node name
2510a80a158365290e8478f109a439b4b7db73b7 ARM: dts: imx: Use flash@0,0 pattern
50248591d66f57050c63cc51b50e7488a7cbc88b ARM: dts: imx27: Fix sram node
5c012110d9b228ef7dcbe69b757859fe76e25756 ARM: dts: imx1: Fix sram node
f968f67bceaec9ce7ae162f2b19eee335bf2709d net: phy: at803x: fix passing the wrong reference for config_intr
f8aa8419e16f30c347a42c44e149c5ba4a7a4cf1 ionic: pass opcode to devcmd_wait
97a86295518a584c791904346efc6cf7ed0582d5 ionic: bypass firmware cmds when stuck in reset
120ebce59b691a34defd6e98c11f5de7b51ea07d block/rnbd-srv: Check for unlikely string overflow
0c0944288b17766de7c22be91f588ba5e227114c arm64: zynqmp: Move fixed clock to / for kv260
9d5074b73d951971db85f8efe42e918afd76821e arm64: zynqmp: Fix clock node name in kv260 cards
eb42134f64357510d615be63125dd2b459841a9b selftests/bpf: fix compiler warnings in RELEASE=1 mode
99bbb0d8024defcb80c965f57aa1ced00522cc49 ARM: dts: imx25: Fix the iim compatible string
73c8b109e9974a62a058f179d8bdd0a6afa7c4d1 ARM: dts: imx25/27: Pass timing0
581678c4901279bc1b359c75c70c5efc7979a937 ARM: dts: imx27-apf27dev: Fix LED name
5fef43993917b602a751a236014ae4ed40e15201 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
56cb01bc3b071815f69528f864c897170a1a6641 ARM: dts: imx23/28: Fix the DMA controller node name
cfb2687b4c3485254a841c188de18f654b17a69c scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
42df69dd00b8ee57311e0c2b2023579f6cd040df scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
896261fea0b2d4a2db3386b32d119e397a828464 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d24ef483a03faf12084db9b29d08f2378f8d54f7 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
eb2a5742d867fcf84ac3c7b9ab28fc98ce3fc569 net: atlantic: eliminate double free in error handling logic
de5870b3ea42db6830ad13c60c8c23bb0b9198d3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6ab71a419c5ca547561879336224d4594f9fa66c ARM: dts: marvell: Fix some common switch mistakes
602fb2a36e7fc43f22d92c2d8c2d1e684c1a4078 ARM64: dts: marvell: Fix some common switch mistakes
7fc81de80258acbbd5927bf9c7c98ef14963f3da block: prevent an integer overflow in bvec_try_merge_hw_page
6e69d555e27d7219888a2e42708b0cee14e66d29 md: Whenassemble the array, consult the superblock of the freshest device
a834a18342a8b120fab3a4b2d20c971696c1ebbc x86/cfi,bpf: Fix bpf_exception_cb() signature
c77dfabcb5f7e750a3b2701aa3cafe226273b52c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8fcc526f9cfb2dfd3829f3a49d38eebf602c6671 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4d1d8002d0b4e27229d92aac39c0491ef8a03f49 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
5e7e2c564e575e1030acd7ac09fe0c329e3a0728 intel: add bit macro includes where needed
d647cabe24abb8004be334d35ba6cb5a50a210ab ice: fix pre-shifted bit usage
802879e1e1850922679c3a26f47e7c40dbe39b08 arm64: dts: amlogic: fix format for s4 uart node
9aaecf8d78e8b243f7317c0b6f96121cd814796e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
04c443e44d3b1db8956afe09fbab1831a82273c3 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
f6a4ec1c09fb9d1b6388a7e8a555802a62fff7dc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
35ca2f24e314838bf877cd067bea1c739f90c40c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b632d270c506c409db099d9ff0b7fbcada6ae763 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d0189352424c866337e4ab029d147ff7949fbb5c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e4383df50a07be1154cefb3c12d0b1a2d9b6e682 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
55698ec4a51bcef77965f3c1de84bce947e84c8f Bluetooth: hci_sync: fix BR/EDR wakeup bug
c3e85bde1b59b6aabb04cb5c517cde09b561c15a Bluetooth: L2CAP: Fix possible multiple reject send
e88d669b86ceb7c2100790efff05179006a66128 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9ef257282d3b8667aa6b8c2868755936bbe225d1 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e0ef9b8b55fc1441a95086cdb45f23b06a41e62b arm64: dts: sprd: Add clock reference for pll2 on UMS512
e2e951527f54dc099c7d3e3f5fb979c3655309a0 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
dda474c126833fce331223005c5d85cc5b8c79b6 i40e: Fix VF disable behavior to block all traffic
c1a8e688bee9430a5ac9972e54b4785b1a7744a0 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e89f98cbde12007ccfce8435bbf4275cd4efd663 net: kcm: fix direct access to bv_len
9d8b7decd0405c43d5515d5009862393e07ceef1 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
c7b3fe77c6d9b27a901dd2deeeb4758532af42a6 ARM: dts: usr8200: Fix phy registers
7aba660735342a83c491966c91080b5797edd2d8 f2fs: fix to check return value of f2fs_reserve_new_block()
da16ad19a93007b52853184ad8619bfee3aaa6e0 ALSA: hda: Refer to correct stream index at loops
ae075c7bdf737ec5dbcc3da62025795623153fd9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
61ae754046a62032ec9ccb51ee0390143c8f1ee4 fast_dput(): handle underflows gracefully
f43fc32a9ad9822941cac3b47cbe96adb71c8edc reiserfs: Avoid touching renamed directory if parent does not change
9172ed55443358842529a619cfba960d0e1a46f3 ocfs2: Avoid touching renamed directory if parent does not change
cd01fc4b89c78615353c81c92533614129e68e7c drm/msm/a690: Fix reg values for a690
c0501ef7cbd9bca45719cac5b8265a3869c62ba3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21ae9f0dec5f4fc5d669eb237fe5188b50ee2f18 drm/panel-edp: Add override_edid_mode quirk for generic edp
82c2aa03525564a067fa933eb043337d0b6f0037 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
8820a174729350f762cf39654603197628e99bff drm/amd/display: Fix tiled display misalignment
14a888d49281fc79cead36eb2e393c7b86fc505a f2fs: fix write pointers on zoned device after roll forward
9ab9849eb9e62bc95fbd1a9bacac2e917a48fbd2 ASoC: amd: Add new dmi entries for acp5x platform
86fe3f90cdb06e7a0ad6eb2d4738f63b2e7d99c0 drm/amd/display: Fix MST PBN/X.Y value calculations
ecc322e6e45f23826bc95051c8a8450e912b7216 drm/amd/display: Fix disable_otg_wa logic
d0e60b73de6ba55f3f653bff02fc3668808e37e3 drm/amd/display: Fix Replay Desync Error IRQ handler
6076bcd571ac9b783877766e9c9a942cd24563f5 drm/amd/display: add support for DTO genarated dscclk
31738186f5183cb6246183a2e18976f6d2455a24 drm/drm_file: fix use of uninitialized variable
5689a661f80c777b22b521d8d76619510e8c4dba drm/framebuffer: Fix use of uninitialized variable
523c9b134ec1b4c4732a6f614d4089e90542062e drm/mipi-dsi: Fix detach call without attach
8447018616c83a1cdc2efb170c697e328efa78f4 media: stk1160: Fixed high volume of stk1160_dbg messages
799ee68a8345d9529034601eeac87f43ec08edbe media: rockchip: rga: fix swizzling for RGB formats
2a25cf54b3b3ebf9e7e544cd3e1175b980fabce4 PCI: add INTEL_HDA_ARL to pci_ids.h
f2f068129c03cab8a9a1034c698374cb64ceb41b ALSA: hda: Intel: add HDA_ARL PCI ID support
cfd2569117a750e416a163b8d8ea0e1c9ee0e64c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
80703c8cfe2bf460c9fc2c42b9c3a213a5ed2ab2 drm/msm/dp: Add DisplayPort controller for SM8650
cda098f7d891c67d908670df3e9d2dc4b40a1b7f media: uvcvideo: Fix power line control for a Chicony camera
206e64b101d599996ecb889d8e947ff431ed237b media: uvcvideo: Fix power line control for SunplusIT camera
0f2dcb5badc3daf356f0a2238a85174bb8094bc4 media: rkisp1: Drop IRQF_SHARED
1004b8bdb93e707e30c1a255a7909341d21b31bc media: rkisp1: Fix IRQ handler return values
a0df9890a5c5964c19d426ce8429f19621a1ed2b media: rkisp1: Store IRQ lines
c5caf66a860ff8a3fbb63bff243be94d83125767 media: rkisp1: Fix IRQ disable race issue
205409bed81086515585fdc700b8ce63618e4577 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
cb3f3199a1a82dabb09542fab09d3a24eda364f5 hwmon: (nct6775) Fix fan speed set failure in automatic mode
302deb4da4c01d4833d07bb74907b6a252f34167 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
c22bce07003cf7079b29c3ae3bf8f56432a05319 f2fs: fix to tag gcing flag on page during block migration
0563f923db99f59c85f16db02032f7d6f6cd97d8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
100e145e2b8039c293b1372519cd1a4529e65230 IB/ipoib: Fix mcast list locking
b1e7301de58b7ca18eddde4ce48cafe0257fbdfe media: amphion: remove mutext lock in condition of wait_event
6ec873e7aff1bdf9932ed2713252d99233bdc869 media: ddbridge: fix an error code problem in ddb_probe
6d33b3ad9f1126da12301da34b899e8e93c89a5b media: ov2740: Fix hts value
5a86d03e41dd5d147383beec8359ea11165f341c media: i2c: imx335: Fix hblank min/max values
c87a08cf59297b6192842ee4c4e5ddd8168299c4 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
b7f1c1118c428850f1332d952c09ff78daaccab3 drm/amd/display: Force p-state disallow if leaving no plane config
9c09f4d449acc7d8e1f2415e75b63cef8fd41e65 drm/amdkfd: fix mes set shader debugger process management
58c02423a0cb9e154af29c57433534954989f6bc drm/msm/dpu: enable writeback on SM8350
b009c85bbfbe022a50ed9467c50298e8aa88872e drm/msm/dpu: enable writeback on SM8450
ec96f733357a4edfe962c99e6a6f3e75380f7ff6 drm/msm/dpu: Ratelimit framedone timeout msgs
00e447dc80296b3faeb9da824cf9276b053f79a1 drm/msm/dpu: fix writeback programming for YUV cases
ffcae64001e17b7d5b4ac94852e8b587cbd8d238 drm/msm/dpu: Add mutex lock in control vblank irq
1364bb0de1aef8a703f4148bd5d99bc983e5dacb drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
4013394d04d7ae4f172c798229898d3cc5f0c221 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9cdb37d04298cd6aa0d5b51fa53f5842a421e8cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a19e74e9602dc02afceb3d72e1616fb9051a2100 watchdog: starfive: add lock annotations to fix context imbalances
938761b6b9e94f2428a3da66f9c88c4538ce8758 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ff82af5a02042ddc12514f758c9ac786c2effc49 accel/habanalabs: add support for Gaudi2C device
68fd7aa2d6632fc47c701a33259c0ffdfb60d6e5 accel/habanalabs: fix EQ heartbeat mechanism
b4bbe293ee660086477cf8dfefdce56bca5f5df8 accel/habanalabs/gaudi2: fix undef opcode reporting
f1d88e005c8586d17a51334e3308b46ab337457c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
283e087e7a708a2513b816b546666e15725f3dac drm/amd/display: fix usb-c connector_type
55727b18466d1e5d3671b6e036f16f5256608eb5 drm/amd/display: Fix lightup regression with DP2 single display configs
cd3ad2434d3eb5c14bae5e4c126b42288555e3c7 drm/amd/display: Only clear symclk otg flag for HDMI
2b2895b4251005f4c21730ca3a462bc7e14c90eb clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
241508a36bbe1bfa203fa866205302da16ec26e7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6d7fb2cb21142f6ac39363cf2250bf2ec3c64e92 drm/amdgpu: Fix ecc irq enable/disable unpaired
f537b5a3c22f571ea00acafa28157325ce83900c drm/amd/display: Fix minor issues in BW Allocation Phase2
a1824ba7d294cca48f37d5bd9312db2edf166b27 drm/amdgpu: Let KFD sync with VM fences
1349fa0bb7d970003e5e0740383f327dab701d00 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
b641bc1e71cc8036f727b1559029910d6c6abb8d drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
2cc2cd115552caaf4f50f3091627c2326ef77e1b drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
c60d883785fc1d70844a508e3019727762811db1 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
f56b3d125f57b35dcb5d32407c82654f1f580cee drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
566968f5262bae5f476b2d0bd00b5b918b205ce9 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
5b3921c053224e126688fd1dd2798dc1cac0e356 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
0bfd4a3d0ad5c3c32afe342efba1ebf4df093f76 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7a532d9b1f18b0aec2f8008c746c68eb8116baed pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
411459bd2550ac833fb7428dce3748df54723dfa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4a752f4ef6a7b29bbf9290402b081bbca4cadb49 um: Fix naming clash between UML and scheduler
3513327ddb2cde3026c49258922aa323605293ee um: Don't use vfprintf() for os_info()
181e28ae468c1179b7ef2d2a4848a1e2eeb4614c um: net: Fix return type of uml_net_start_xmit()
4fd3eea1eaaabd4e7307205687d28c03b650d2c3 um: time-travel: fix time corruption
6a626088a6c67097b1fd103cc15b4d899d7f01c1 i3c: master: cdns: Update maximum prescaler value for i2c clock
32c20bcaff8bd61f680055f0c276edb5d2d15611 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
a5256a3a9c7458a16dd527f850635fc66d86118d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
40dcb99b297f4f4335c3ed81a413aa97a1873c2c riscv: Make XIP bootable again
6eb56a7b4de5b58291b1a85bb7c7d510909a1cc0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e97704c6af533c027d2d9c58218dcdf9efdd6228 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e5fa90387347bad42248ecbbf14d011665df695b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
cbfde457b8bbce780ae78aa93fd40207cb957cef PCI: Only override AMD USB controller if required
afb0b745ea2c16dae7a2037edf12faae00b88066 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bcd1f5b2e9f336e00b0fc86e4c50cc13c604b871 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9b0dd34d98d740840532ff6b4af8ad2eab4939b8 extcon: fix possible name leak in extcon_dev_register()
185f56951674bc52834ef0de6fd5877101880b87 usb: hub: Replace hardcoded quirk value with BIT() macro
ee2d31a0c0c54a3275ebc83bed46b8e813e8601e usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
9e6ac5b7e480f79a9940d62e1a733a79b1a0a448 selftests/sgx: Fix linker script asserts
ab1a5d257ed2ce5bec6991bbeb4def71ce895cbf tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a82fa968322eb485b664f2822041aab761170d81 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
5a589a2f6a14bd65b5a1c55ce2ae34ef19845f26 fs/kernfs/dir: obey S_ISGID
46a36688c9632b24efa57068b7976b71f12ce70f spmi: mediatek: Fix UAF on device remove
2bd81390e838fab939507f6409ca13944bd5fb57 staging: vme_user: Fix the issue of return the wrong error code
e99bda1d3e5a13971969d5241fbad5096c89e4d2 PCI: Fix 64GT/s effective data rate calculation
2181b87b866fa7ada6e282ed6650effb040eb3dd PCI/AER: Decode Requester ID when no error info found
1026660417829556e80961ef447ea78b3d15c27e 9p: Fix initialisation of netfs_inode for 9p
3b9bf7255b3f866676e71a179c34fdacd18f1ec0 tracefs/eventfs: Use root and instance inodes as default ownership
74f9dd63c0dd955069cc97420259679f4a2fb8dd usb: xhci-plat: fix usb disconnect issue after s4
8dbc6980f01143af2a0c4b8a0fd20d4b84cc1674 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7f834594cdac59a284f6e3be28bea0cc6d3a9b99 libsubcmd: Fix memory leak in uniq()
17566688f70a647f0b88362fed23629dd62f6b4f ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
d648c4096945ca49a1924a787b29bf8c45e8a9d3 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
f5dc39d73ddbf0230740e270edeb14191385ab6c drm/amdkfd: Fix lock dependency warning
c77137b880b153bbe4f4e0f9c7591545a1096e86 drm/amd/display: To adjust dprefclk by down spread percentage
12ddb703a21ad0052f00f3dda5b49c74f75443e2 Revert "drm/amd/display: Fix conversions between bytes and KB"
4ccdd52f05f1a0f13d8218cbbdf856245f663be1 drm/amdkfd: Fix lock dependency warning with srcu
33f2658667b23282576446b5a478a06e09ca0940 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
746e7003316be5e58a5c8f68f5bacff34abe9d56 blk-mq: fix IO hang from sbitmap wakeup race
4123223e796b1dc1f2d138fed192436c768bf58a ceph: reinitialize mds feature bit even when session in open
ec2d9fd019bb4ece04f1d1561ede79b2617a4865 ceph: fix deadlock or deadcode of misusing dget()
2f191cf6d2982e58e7d44032fd93d49a99a74c04 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
449e93c31fb00bda77ba7d23a640c9fcc5f0f47e drm/amdgpu: fix avg vs input power reporting on smu7
8130f4282cfedbac9c7c70ceb73f00db052a09b0 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d31f6bf136a62cd8fa9cbb9082536b2eeb8cc5de drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8860c9a7ab6d7f520dfa02a3c029aad034f02b24 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e5f841eed77b790868b1d4719c221a786cdb407c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
912caf1e4ab1f16b70e9e38fd15138321694c9f5 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
37d30f35cdc1acf6f0dc5974f7fea36ba0123999 perf: Fix the nr_addr_filters fix
4e2c667737edfea6990d020ab9a5d01a673714fe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b26c78f7cd4c72f09ee64c13bfc54a8768ec4732 drm: using mul_u32_u32() requires linux/math64.h
189da078d195e0d6088406562efe7060a33b9e2d drm/msm/dpu: Correct UBWC settings for sc8280xp
0d3dca5705ef4c6f0e043662486f3047fb25706c drm/amdkfd: only flush mes process context if mes support is there
ec8eb044d9c504828360b382afa33e7fc9369de2 riscv: Fix build error on rv32 + XIP
69794d5095b71b3f8708a67bdc8ba4fa87d935af scsi: isci: Fix an error code problem in isci_io_request_build()
ec844d5de3151b15e9e9cd32417fd853db88d408 kunit: run test suites only after module initialization completes
5b4431f737518509ed929e9411387d1f58f9d59b regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
6d6da7037b35fd09fabeb1b53a9b6f7edcdbe1e4 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8a07e6f16ebd86cb76ea61a29cca8610cbf4f2c8 HID: hidraw: fix a problem of memory leak in hidraw_release()
86cb602013cb13e00a982e87e386f67e0b3f4460 selftests: net: remove dependency on ebpf tests
6d3838e26b8ecbb976d09bb212ccd915a35547dc selftests: net: explicitly wait for listener ready
5c676e9f09815e8d3ea6a7b7e6746109215dc41e gve: Fix skb truesize underestimation
07658757e2988c68b0ff12b20997a85097160ce4 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
821296421cbbb3fc7f0f85c6b33fff93ecc1654b net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
42bcd3c7e6b52688525d1bccf2cd7c13333ca50f crypto: caam - fix asynchronous hash
dd55941909d862c9c29daf0de6445bf4c54222be selftests: net: add missing config for big tcp tests
010e9192a10be5cde006b12cc5be999303a58b1a selftests: net: add missing required classifier
8f45de9d48e1dab863ac83267c82532447904152 selftests: net: give more time for GRO aggregation
02f8b2a56e4ba770c9cb94d4f4f115ff467c8aaa ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
838160474a7ec009ea9cd3bd0d7478307fd3ff45 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
69cf220f7df47f68c2613e655228af418cdda892 ipmr: fix kernel panic when forwarding mcast packets
3f2b09b9c03daf65c542ac978c17f52d0f6c6349 net: lan966x: Fix port configuration when using SGMII interface
ea9620f39c70ba010bbf54100dbba44ba23acaf5 tracefs: remove stale 'update_gid' code
262973e594fafb8d4d77e47856c6c8fb49c7fe11 tcp: add sanity checks to rx zerocopy
7daf408e82e61dfff8f051b544942f45c250c42d e1000e: correct maximum frequency adjustment values
6d4242219c08296f43313c4859918e01d454efed ixgbe: Refactor returning internal error codes
8a058aa4eb6f9d5a7d8398b3d293e2fb78a2266f ixgbe: Refactor overtemp event handling
503580e2a2132f827b390ac783c5db0c11dbf82a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c89e133976726afc6cb6470428bcff223e97d909 net: dsa: qca8k: fix illegal usage of GPIO
64cc082cabd2337042f09bd1abd104ab70746a94 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0542ec2459db7acc09e434f5debded44abae60c8 llc: call sock_orphan() at release time
3834bb0aea677b120777c381bc4673a33aded0f7 selftests: net: Add missing matchall classifier
eca7f7f8fd6d543aaa1619deca762f715cbc146a bridge: mcast: fix disabled snooping after long uptime
83988597cf35d97dad5a71cdff6c04b548b5f9ee devlink: Fix referring to hw_addr attribute during state validation
948d5d94b4a4112534b66df94a74048f63faa5e7 selftests: net: add missing config for GENEVE
c60806d4cef0f45b6d3672cafe51571861e32fe1 netfilter: conntrack: correct window scaling with retransmitted SYN
71f9febaab0fa260d68ac0ec116f6d34d6561900 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b05c1fd606dfda491bc627e3254eb339fe368278 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7a233a7150e98466f11ab14284f2b548abac3ac7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9b8e938201069627079c8bcd03c87f61ef152eae net: ipv4: fix a memleak in ip_setup_cork
3052e1830f805254be4e0000f200a333adc2dc3f af_unix: fix lockdep positive in sk_diag_dump_icons()
583e1e596440a1c62edd703e27951976e1e4a32f pds_core: Prevent health thread from running during reset/remove
d5269113a233fd9d409fcbfcb2a3e3c0fb3d701f pds_core: Cancel AQ work on teardown
b0b03a5f4f2ea694fa7401620271a057a9eb8307 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
b4d0f877ee46f9a73c6850773c84d582ea21a9f3 pds_core: Prevent race issues involving the adminq
bc07894a6a146686ef4354a5ab2ec628e04d9b5b pds_core: Clear BARs on reset
14b0a8cf5fe1f2a4fcadeb3bb9bb6e8c76d543eb pds_core: Rework teardown/setup flow to be more common
7587505283635415e822ccef57d4fab02e33d94e selftests: net: add missing config for nftables-backed iptables
586083cb67174555f77029c54e19aa57cf7eb610 selftests: net: add missing config for pmtu.sh tests
f8b8c7a5d4d16afb86af691cb04f57797cd15126 selftests: net: fix available tunnels detection
a2457dd4a4a6212b82ca735de2d749bbca521fcf selftests: net: don't access /dev/stdout in pmtu.sh
ce80d945f6f85c3a9d001bf96411ebb4bf3ab54f octeontx2-pf: Remove xdp queues on program detach
79cb1c7bdfce4d7ef2d8fd0389b61548ded59561 net: sysfs: Fix /sys/class/net/<iface> path
a11d61350cea9f737c6ae9db0ad9df61d7783e46 selftests: team: Add missing config options
f7d524221fdfe1b87ea27aeb6d78020da1ea0556 selftests: bonding: Check initial state
23d015dbb26569c61e2075a66d1b6a5e89d10905 selftests: net: add missing config for NF_TARGET_TTL
a5742ec941afbd9b140edf29c68f557cfe6fdbda selftests: net: enable some more knobs
6654d1c084cbb3bbd469baa4dd28ada6331e79e1 idpf: avoid compiler padding in virtchnl2_ptype struct
b73e6f956e315ddd31c09dbf2514083fd7d278bc arm64: irq: set the correct node for shadow call stack
5c830a17dae6b26fb28bee6ec5984172b6433f0d mm, kmsan: fix infinite recursion due to RCU critical section
190a5e329e7b0572a49c04ad77c3cc47d6d55589 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
d9278ae69330024ba65d029e601dd6af058834ac drm/msm/dsi: Enable runtime PM
bb4b6719b3ddd5f3166957eb877846b41ab87aa2 selftests/bpf: Remove flaky test_btf_id test
1cde39d1bf4e49ae60d2575848e87d856fdc2c76 bonding: remove print in bond_verify_device_path
1a8e78fba6b7859368b0a9d5ce69a44c16cde3ab ASoC: qcom: sc8280xp: limit speaker volumes
9864b814ee3b869d5c8a1ec20ca93235dd7404ce ASoC: codecs: wcd938x: fix headphones volume controls
5d253a34675219031cfbab2c0d002840741747b8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
54a12a87791b62fef8841f3f993b03da275fd469 ASoC: codecs: wsa883x: fix PA volume control
37a71bdc452a9d54127d042cbc0f9ab47d88953d drm/amdgpu: Fix missing error code in 'gmc_v6/7/8/9_0_hw_init()'

--===============8382897168976165502==--
