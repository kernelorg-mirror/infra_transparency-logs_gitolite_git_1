Content-Type: multipart/mixed; boundary="===============4299794992277196870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:24:47 -0000
Message-Id: <170792068718.4097.13617036113710099622@gitolite.kernel.org>

--===============4299794992277196870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 30c00bd2a9bfaaaa9623e4675d724afeb7045132
    new: 13dc6574dfa455db5b2f5b2a45ddc1b3cf06293b
    log: revlist-30c00bd2a9bf-13dc6574dfa4.txt
  - ref: refs/heads/queue/5.10
    old: 7db91486db5c793c883b98db622524d57033881c
    new: 715224212edd9eca4821f16a1507c2fce730b5e3
    log: revlist-7db91486db5c-715224212edd.txt
  - ref: refs/heads/queue/5.15
    old: be92be0c3fa9672585f88917e5aedbdb6c8583b5
    new: 58c331e02877d4f6fdfe3b230be71e4a57be85fa
    log: revlist-be92be0c3fa9-58c331e02877.txt
  - ref: refs/heads/queue/5.4
    old: 403b51312dce78a98a6c52dacc48ada51de74967
    new: a8297da493f5b1d91b5fa79a4f028d4a7653b794
    log: revlist-403b51312dce-a8297da493f5.txt
  - ref: refs/heads/queue/6.1
    old: da14aac642b12dbf16aab5a06f1b4604aef1ce35
    new: b66a3a643000ad68b0680dc03c1d728a3983094f
    log: revlist-da14aac642b1-b66a3a643000.txt
  - ref: refs/heads/queue/6.6
    old: ce4e04959c78d80351c09543f9288712a8bf537f
    new: 2dfa4fd25faa197ed47ab07d832498e492d0e2c9
    log: revlist-ce4e04959c78-2dfa4fd25faa.txt
  - ref: refs/heads/queue/6.7
    old: 5af7a0fb94f9a65da52456bb2916c093ee1f8734
    new: 10a57b033d6b5adbd85e21aff5d74e3cc46d67e7
    log: revlist-5af7a0fb94f9-10a57b033d6b.txt

--===============4299794992277196870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30c00bd2a9bf-13dc6574dfa4.txt

925a26d24220d59dfdb04c28c6541e9d84b4e022 PCI: mediatek: Clear interrupt status before dispatching handler
bcae2a715a57a6704c808849f5be43984b604ff7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ae3fb6b0973bf77647b33e93613bed46dbbe79c8 units: Add Watt units
e0a95bf71aa6b0bfef5cdcc885e94537767a3922 units: change from 'L' to 'UL'
40680a4bb2d280e10919fe0f780009451e4ef8f9 units: add the HZ macros
ecd91c54f45521b5bcaa095d898d6ab5ee006391 serial: sc16is7xx: set safe default SPI clock frequency
efd9b89f3791ce2dba69101814252a6c3e6411c8 driver core: add device probe log helper
59c8e5d588bfa0afca3a1663d93b2a84bcb20b0e spi: introduce SPI_MODE_X_MASK macro
aaad3d6179a0c6fb5f0d6abbc19ea08ee6c27adb serial: sc16is7xx: add check for unsupported SPI modes during probe
d515cc7d63df740b2748b670c7b5fa4a777d7b95 ext4: allow for the last group to be marked as trimmed
de168060e02d99158d70f78fca85db5a3005aed6 crypto: api - Disallow identical driver names
f33d1bfd15df2cf10dbdf000af3e140949195a3f PM: hibernate: Enforce ordering during image compression/decompression
f9a3f28f2e3c130b5d3dc195da3432c341319541 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e2d6ea596585046f54006285b8632dcf6febb080 rpmsg: virtio: Free driver_override when rpmsg_remove()
4bf036767b52a40dd66044bd727e539a1cf0ae89 parisc/firmware: Fix F-extend for PDC addresses
bf6a446192fae68da84f87544a2fca017de65aec nouveau/vmm: don't set addr on the fail path to avoid warning
f3a0efe95a7a789f269d58ccdeadc6395e0e37b1 block: Remove special-casing of compound pages
2aeaaade5b7cf1f1a88034fe08d58927ad2390af powerpc: Use always instead of always-y in for crtsavres.o
590249820c4e8ecc2b129908d3fa9cf11d9c6917 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9e195d392d2a00a8e53eec5bb51de2af90b7be53 driver core: Annotate dev_err_probe() with __must_check
e57c07eb78ab4287a02c08577451215e981d484e Revert "driver core: Annotate dev_err_probe() with __must_check"
f300e7bf78bd09f1d155bf23250e266830005c07 driver code: print symbolic error code
c7d59bd3c16bc922a224831e188d2c221dd32b2a drivers: core: fix kernel-doc markup for dev_err_probe()
8cbe09843318cc8500e72b0dc7a641c8ca1a03af net/smc: fix illegal rmb_desc access in SMC-D connection dump
fa9d018e6bba3f5b50d9ac6700b4f95f892b67e3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fb86b974b7cf46144e5b3f4a04f8ee6221ec99af llc: make llc_ui_sendmsg() more robust against bonding changes
61e69ef487765481a42f85eadd2f24684a22293f llc: Drop support for ETH_P_TR_802_2.
01d305205a55b88daf570712833a96b2b4473809 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
caf2ae0d4fe6fe7552eb967506bc4d5810be71b8 tracing: Ensure visibility when inserting an element into tracing_map
7568fb38a74b8cf7e5991a5ea3497e390a1492ef tcp: Add memory barrier to tcp_push()
9da1b119222bd63b21cd661ea84a4a8339c9e6f2 netlink: fix potential sleeping issue in mqueue_flush_file
5659c106283cdd208838071545c2958d0692cd18 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
09ec79cf99b34b6b5b67a24333e7f09f6b6c15d1 net/mlx5e: fix a double-free in arfs_create_groups
90f2f3334831b7df606d58c1e9567b3515a464fd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1f00b60135a66e86088e5e2905ec00731ee09d07 fjes: fix memleaks in fjes_hw_setup
516c966805726fecf3a9fa92265664f27a103dff net: fec: fix the unhandled context fault from smmu
034e671addc1a5c806851cad5daffcbc5a3d69b3 btrfs: don't warn if discard range is not aligned to sector
4a2d8fec0028678f17eec34724e636e0dd09b653 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c0dd66b329245e1fa98f6b57d0c8b2bd71039760 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1af15a648ef18f9506e68f284d1aa404491881bd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e488c5c8e7640d6acc3b9ec89ccc7972a9618eb4 drm: Don't unref the same fb many times by mistake due to deadlock handling
917fdefa9f20bb401e8bea30fddc41e87582c851 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7c7a82aa4c62552cc007a704f1678967a7af8dd1 drm/bridge: nxp-ptn3460: simplify some error checking
081fda898b6bf93927bf49b722098790a35053ff drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
43e0f19b73ac79df0e4b6eab7f04592173a1f320 gpio: eic-sprd: Clear interrupt after set the interrupt type
fe38f8f022054aab5a963967e22a24dd002ea6ff mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c2436c158076fb9f824ce8da0645c7c7b973a777 tick/sched: Preserve number of idle sleeps across CPU hotplug events
381d75df39e33adf5223d9224224050beeb80632 x86/entry/ia32: Ensure s32 is sign extended to s64
7ecc32beba9798d3500b9278f29902857043753f net/sched: cbs: Fix not adding cbs instance to list
ea08f954e44e45d2718527cea8ba35a9c4d5f63a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dcf7b9300156d5329c250699c910dda93765495a powerpc: Fix build error due to is_valid_bugaddr()
11f8a063b42fb1489bf4f1a74ccf017cb4bd4d45 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
47dbc6c053b3fd6be9bb6255f6fdb77d403fb26e powerpc/lib: Validate size for vector operations
b40c0080e280acb1e3f5ec02bd6f6ac7e87ee085 audit: Send netlink ACK before setting connection in auditd_set
af4d32bb6062d66d7f7606ea9b90f30dd3d4de03 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
50ca8dd154169514310ec451a6e8686074a00862 PNP: ACPI: fix fortify warning
f02a4c1a5263260f4164c1571a02067607aa52fa ACPI: extlog: fix NULL pointer dereference check
c19b95dbfe191d0024312fa1c29ad75f877ec04d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cc81c807306562a8265c6165313a813eb0f058d1 UBSAN: array-index-out-of-bounds in dtSplitRoot
f0084aba8aad9de810e6b4720a6d152a945217c3 jfs: fix slab-out-of-bounds Read in dtSearch
2cb6f9faf4e58ca04af865cef848e4caaf727b1b jfs: fix array-index-out-of-bounds in dbAdjTree
bed1863f5421eed3ad5836bdb44c359b659f47b4 jfs: fix uaf in jfs_evict_inode
c0a11ceb229693493346a91a27b63fc69de8832c pstore/ram: Fix crash when setting number of cpus to an odd number
bd5fbf5110dc76ffd7ee18a3ca53de50747e7df1 crypto: stm32/crc32 - fix parsing list of devices
83c4d60ed79d2fe844bbef462b1f86448a623a05 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
581e2d942661dba28b9909c2d522f53c74ee19bd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b5f1c705859af31c8b655b4c0195acc1645ac402 jfs: fix array-index-out-of-bounds in diNewExt
0c080d8ef2071ffcc188388281e1178a9aed1874 s390/ptrace: handle setting of fpc register correctly
52760dcc2ad3f6c85aa3884253b285370e2d5042 KVM: s390: fix setting of fpc register
3bcbdc5e05009e07442eecb6db8168c743444637 SUNRPC: Fix a suspicious RCU usage warning
7548d571da7f0c5385821dd9a1105fa2b2a9cb01 ext4: fix inconsistent between segment fstrim and full fstrim
4c7ad26978be1b3b0649dac57757b656e34ba478 ext4: unify the type of flexbg_size to unsigned int
c544d301b897b115512c1e45371d4dc2a513cb3a ext4: remove unnecessary check from alloc_flex_gd()
8eb86d8cb4240ff2c537ddc34b88fa2298ef9b60 ext4: avoid online resizing failures due to oversized flex bg
59ba92ccac154fde1dadcba1e8cb7b59d6a6ddad scsi: lpfc: Fix possible file string name overflow when updating firmware
f681d6045c699ce74708bde63e4c1e7ab4a94115 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b66a6be80e16e927cd96f758178a8d17bcd44dc6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fa94fa90fd84fcd1c8a9eea279333b814f9b8b21 ARM: dts: imx7s: Fix lcdif compatible
f21fb9b026271635d9446cf2d21c42cd315f4914 ARM: dts: imx7s: Fix nand-controller #size-cells
aa0922c28d038103ef7b7446a13dc7cf53c786cc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cbb8d6365402098bf010770f3b48a5da0062a1ab bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bf10c307bdc520bb94432f7714109514e5c8912c scsi: libfc: Don't schedule abort twice
a1d90c44e1f237056791a8606e5838c3f0693bff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c39a711ce3852945706aaf7631337ea90b73564a ARM: dts: rockchip: fix rk3036 hdmi ports node
886e2232cb09c20cb56b84822b67f52c78cae7ac ARM: dts: imx25/27-eukrea: Fix RTC node name
c4f2a951b5a1fa374edd6fd3b687562c5dd82bd8 ARM: dts: imx: Use flash@0,0 pattern
a6353613d0a8042a81fecfb4bc1668b1f0671dfe ARM: dts: imx27: Fix sram node
50a15920dae4ed68c27832b7d1cb1b429ffe3be9 ARM: dts: imx1: Fix sram node
ab7c2514024a529cd5383449a116aa2e5d29f20b ARM: dts: imx27-apf27dev: Fix LED name
f7458a4db0111e66ae11be7d962cd5d57464941b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d9f01d4f338204c2c6a11d80e7570763c905cd2a ARM: dts: imx23/28: Fix the DMA controller node name
f3eb984fc7147700561ca5ba172a74e36e593016 md: Whenassemble the array, consult the superblock of the freshest device
52e3f016cd463626fd5a63a7ef0a99c11316f99d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
96c58ed17455cbce2224e19105045509cbf30039 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
081ad4b445ce4511de9e5b2d5e1bd264c92f9306 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ff8f1e8bab4fc09c363f91f49015ec18974906b3 f2fs: fix to check return value of f2fs_reserve_new_block()
f2e3f446283a2fd6f68e732650cb87ca3637dd32 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c5aee8c530c12ac13312169522ad61611f49987c fast_dput(): handle underflows gracefully
cd6da158485ec52297a9459f08d40ebd81a952ce RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4088b0b99c8369970fc15f81e319ef9d28a22886 drm/drm_file: fix use of uninitialized variable
938e721b124ed140f631ab0d7f11c03df7cfb7dd drm/framebuffer: Fix use of uninitialized variable
92b5d24a8c978505b1c19b10aa5cfdadb8679e92 drm/mipi-dsi: Fix detach call without attach
8b22c3b51da34165a1bc3bcd2f8fe44dc7a93e89 media: stk1160: Fixed high volume of stk1160_dbg messages
547aacf7e8978c138c716b9d0130cd9fe7866f77 media: rockchip: rga: fix swizzling for RGB formats
7836292eefbbaf350149c9784130b6e76f6c6ace PCI: add INTEL_HDA_ARL to pci_ids.h
08685bc325a70b5c64022f0deadb4f7c9578838c ALSA: hda: Intel: add HDA_ARL PCI ID support
c98534089eb6f64ac6e25fc6a0404a4a448f3b06 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c7b6ad2ccb48aa2885162caff7d7e1934bf8f0fc IB/ipoib: Fix mcast list locking
7d07bd6171dc25335ace38abdb0994a33913a4d2 media: ddbridge: fix an error code problem in ddb_probe
6c1eb960f1d9fdf7bae7d5b1ed3b41d65ea6ed3f drm/msm/dpu: Ratelimit framedone timeout msgs
5efb30f52db46ce4dfde72d9f8df80d662b74209 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ee6b9d1957c1da24b34d1317169b69f513de7186 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cb3e63ceb11f7104d9f46c648323c621ea44eb3f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d13598d8912e1a307674aed6c3eee6a160945c46 drm/amdgpu: Let KFD sync with VM fences
6254c6bf3aec818535d8e4715431c972d06c92aa drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
379521742767d10b09d9d94b1e74754989660f7f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
55fbe2bb5592dadd969e99502c6d969294d35702 um: Fix naming clash between UML and scheduler
df97eefdbfcf4eccbb4f7b9a7f8f47a6e45ed928 um: Don't use vfprintf() for os_info()
8db18be269a6e4ac0166e7b4a4c45b4ba29858f1 um: net: Fix return type of uml_net_start_xmit()
03a6999476bc0a087f4d29db0ff70bbe1a79c140 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
12521a105536da6538f4b92540969fc6fcb43c44 PCI: Only override AMD USB controller if required
32601486dc4addd0d232d7e7ee1fb35d8d453240 usb: hub: Replace hardcoded quirk value with BIT() macro
65c1572428c66e523bd9bb0a7f223dbddb9764b7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8ebc0088c51ac8c63aea0bd6203ebe9a34329e6e libsubcmd: Fix memory leak in uniq()
e41761e8bee19c6e389ba5734b6bd7365be12e15 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d9ea4aefffafcafd3d6f1e916a798b724415c1a9 blk-mq: fix IO hang from sbitmap wakeup race
450d903aac7643dea1f77c232207853b9ff38ad7 ceph: fix deadlock or deadcode of misusing dget()
5f104cd4ac5ce48b678445ed75161582a373bacf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4b3b9beba3dde50050f099ccf0eab2bd5bc52642 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f7f4202163b0dd306a946f0d3ab6ddf09835e7cd scsi: isci: Fix an error code problem in isci_io_request_build()
904aa26a4e19a35940b353cd23805f61ccfa3002 net: remove unneeded break
d489e5a234dc004a35b994fd69633ece6fd6f786 ixgbe: Remove non-inclusive language
c300b568053c43d9f4164ee4e894f5c50aa3e624 ixgbe: Refactor returning internal error codes
27d8d8959808eefa8f51134c58b57c4a8faf7cd9 ixgbe: Refactor overtemp event handling
9d9ee77a53ae7c657caa29a9916bcbf7aa4b7ae2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bf651dcb6342d51664092110936646afb7da1e70 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f811ed9bbd4d3e7a32c997f929f0f106cbed25ba llc: call sock_orphan() at release time
c0e62499956126078b3d7b035cc585a2d91bdbc2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e544deba776832b3bbaba60733593652a8a4f238 net: ipv4: fix a memleak in ip_setup_cork
533fdd2ffdfdd16d8463067d79c73cbfed91588b af_unix: fix lockdep positive in sk_diag_dump_icons()
da752eae8515bfe1d4572268c7af48afdce673c1 net: sysfs: Fix /sys/class/net/<iface> path
919f574b27c518ae9a46b11c12415c9b7e9956ef HID: apple: Add support for the 2021 Magic Keyboard
31555189247f23e5d66bc01a23064c865552ab55 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
82085e8aa6093915f3372f5d8435c222b04d184c HID: apple: Add 2021 magic keyboard FN key mapping
7762f46cc428c526d7111263b2ad9824dbf89bc0 bonding: remove print in bond_verify_device_path
d9270afe68c891ce49f739e17743af5fe9ca44ab dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ab5630578acd2006801d0b25a6ed6dc8735727fb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
87b7063721ac6c1fb00666201cefed7b6d6dcedb atm: idt77252: fix a memleak in open_card_ubr0
78a69475ff6267b249760d22f72370f8df8c8b83 hwmon: (aspeed-pwm-tacho) mutex for tach reading
245efcc681dbeeedf5e8c5380e142b7781f0cf7c hwmon: (coretemp) Fix out-of-bounds memory access
5af7d881e4ad1d210fadcb25d88f61f523c178e1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9e4e58d9d1ef8fc35fd387b369558570dc688e55 inet: read sk->sk_family once in inet_recv_error()
fa0139693d034b65b48839e32e3ad8f55c4edf8b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
76d1833f6d6619258c3ac598dfbe4754205f24cf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d5a89c142e6ae027cb39ac37cd5c21581f98f122 ppp_async: limit MRU to 64K
6ae2feaf805b0b70799f7b36eb91ce5273338cb7 netfilter: nft_compat: reject unused compat flag
be1cf3a962691a6c650b3147c64c0a14796cf02a netfilter: nft_compat: restrict match/target protocol to u16
18a6fbd1260e445602fa64a02f1634d0e605df0f net/af_iucv: clean up a try_then_request_module()
34749eda49da8cd36720d7c3b44386b62688908d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b1e0d25a3e7d46dc16992ddc3042f4aa8807ad54 USB: serial: option: add Fibocom FM101-GL variant
de55ca14c88fb327567ed4aef2406bc21ec33d37 USB: serial: cp210x: add ID for IMST iM871A-USB
6299d239f62769a0e9c5d4d89c4d1d70b443cd16 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d7b853d66ba794fd87257150823380614677a951 vhost: use kzalloc() instead of kmalloc() followed by memset()
13dc6574dfa455db5b2f5b2a45ddc1b3cf06293b hrtimer: Report offline hrtimer enqueue

--===============4299794992277196870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7db91486db5c-715224212edd.txt

5edf6287ffa32c42a75409edd06973ce955c4f65 usb: cdns3: Fixes for sparse warnings
6a03d5fdd0f7b54cff9d0da097fac59eb53b2944 usb: cdns3: fix uvc failure work since sg support enabled
553decb70b2f26246a16ac7ac319902128ecccbe usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
69ae0c4f6fe9a31f8dbab85fbc2e5a3864660b3f usb: cdns3: fix iso transfer error when mult is not zero
e8d813daf7b75f6d512c0e42c40ee26125a24424 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
06c822225187503e99f5e7f2fcd4fdc7067aea52 PCI: mediatek: Clear interrupt status before dispatching handler
c44cc07c7f6425f2770501a12edbe089c5dc1573 units: change from 'L' to 'UL'
0f5a276ca4c4dc6df2c21fce07d7b3ae615275fd units: add the HZ macros
58334a110abcdbc9eea07c0b0dd140e0d461f04d serial: sc16is7xx: set safe default SPI clock frequency
1998147ca958650c3a622aa0568b29b0aaf81270 spi: introduce SPI_MODE_X_MASK macro
58e261e0ddfa2473d7d1ce36cd75d2fb216d81d0 serial: sc16is7xx: add check for unsupported SPI modes during probe
fdf62f90490fea163a10c57f52804c4269c628e1 iio: adc: ad7091r: Set alert bit in config register
4f10c4e3b4dcf833da950d93475c60e0fb962895 iio: adc: ad7091r: Allow users to configure device events
4b15d11fad0821ad17b27f33f3282b9151b8fece iio: adc: ad7091r: Enable internal vref if external vref is not supplied
55076ee2caeb03898ab4264c22b1134f7ec4b14d dmaengine: fix NULL pointer in channel unregistration function
6f5bd3480d44e023953062a3006c9e5623ad62e3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d5b56302ed8b7ab62d0773fd2fb7721834ac2e27 ext4: allow for the last group to be marked as trimmed
4c53ee0bd28919ead5d79fe6856a748afb01708a crypto: api - Disallow identical driver names
264a5876ed0cafc84f5ea2e2559c359b87ba7831 PM: hibernate: Enforce ordering during image compression/decompression
f1d40f4b86cb7922df7c5c95f1ef72b5113d6a2f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3e3720b6864361458b6604d743bdd272b3f21abd crypto: s390/aes - Fix buffer overread in CTR mode
e6fe24418706190dff0837281ecd75b18fcff82b rpmsg: virtio: Free driver_override when rpmsg_remove()
182f83730c69c809efbadb82e01250c733aeca83 bus: mhi: host: Drop chan lock before queuing buffers
c45c950a875838beadf181bef0723c4ab76f3524 parisc/firmware: Fix F-extend for PDC addresses
5168c7962cadc028f4c93a8ae48501c9d6563e21 async: Split async_schedule_node_domain()
d9ba62937dc1415df66c869b567ccff4a61615a4 async: Introduce async_schedule_dev_nocall()
ee880c9a96c0b3c1707377e484ee2f62c1b12251 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
673780799fde496796bf5bfee90d50ff54b703b4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ca2fb2b24ab78ece7b07ecc2cf8d2d54b669996c lsm: new security_file_ioctl_compat() hook
f1a78c5443c5a202d6c25a11414a9cf49463be2c scripts/get_abi: fix source path leak
922cf953dd4fa1421cd4bbae33091eaebe69e0b9 mmc: core: Use mrq.sbc in close-ended ffu
7e4f3c48825432168c16f36974aabae7c85be001 mmc: mmc_spi: remove custom DMA mapped buffers
9b00060b5f27e571de6376d689d150cbb2b71314 rtc: Adjust failure return code for cmos_set_alarm()
54e99d00d61da766817458caa9b1eadebac8e734 nouveau/vmm: don't set addr on the fail path to avoid warning
fa773f751633a4bba12ca598f5bfac44c06fdec5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4277db731d5d95a8caa3ac08da396224a09b203c rename(): fix the locking of subdirectories
a797484a342489e80e3604aa451b6f91e1e2b814 block: Remove special-casing of compound pages
ed336bdd50786c8111a614121f2a226af9887dca stddef: Introduce DECLARE_FLEX_ARRAY() helper
ada763814210666d5c974da815d2ccb33106842a smb3: Replace smb2pdu 1-element arrays with flex-arrays
ebd8c8ba8c2636de80a9b350214b075d65dc6f5f mm: vmalloc: introduce array allocation functions
6fb6f42adf7d0987fe11fcc06c5ab7e005a54f09 KVM: use __vcalloc for very large allocations
931c355ebf860e425666b5183f224ba809b5120c net/smc: fix illegal rmb_desc access in SMC-D connection dump
f50069c93c49a129934cf3c3003f8986835ff9d6 tcp: make sure init the accept_queue's spinlocks once
a8575fd79fbbb775da02cbdb737f372132fba35d bnxt_en: Wait for FLR to complete during probe
1e9f8af7a00fff46e1d1dc71e7bc9d095e6a669c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c74382b6288028cf5320728eb00bcb78922c09aa llc: make llc_ui_sendmsg() more robust against bonding changes
abea5595fb30ee920ee28dff122346d7c281cf70 llc: Drop support for ETH_P_TR_802_2.
05abaf42d176871314db4b40c3a8da8fa8f7827e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ff337d466502136903b21debe4679383c292b5de tracing: Ensure visibility when inserting an element into tracing_map
9aac85e587428fe43774df305a8a1688531fd224 afs: Hide silly-rename files from userspace
4c9aed273afa39b64fb53ca944010ee062e7406f tcp: Add memory barrier to tcp_push()
78433347a60511379a64cc4ddcd021436538bdc0 netlink: fix potential sleeping issue in mqueue_flush_file
091534d87d1041c91972a285797808ce404b2c2d ipv6: init the accept_queue's spinlocks in inet6_create
201f72dfb22304e88c7ba362a17ee793001d7e75 net/mlx5: DR, Use the right GVMI number for drop action
e1b2673f96bcf6e9cc9cafa259e126224e4dbb7e net/mlx5e: fix a double-free in arfs_create_groups
c2a6177eacbb5ab03a0a2ee039ee2c95dfe7f168 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ff0c31e65a6aa83efa078cf351f6bf9c6db061b3 netfilter: nf_tables: validate NFPROTO_* family
c00a9bdae04f48d78bf78fdf0053cf171a43b423 net: mvpp2: clear BM pool before initialization
4dd9cc2f2a95d6e6d31569e860db65c49bae5d2b selftests: netdevsim: fix the udp_tunnel_nic test
9fff845f7873cc22a59ac11f3d5cec653b2958ee fjes: fix memleaks in fjes_hw_setup
6679c1fcfe1b2b0c1692ca03bb6d5798d8ef8aa9 net: fec: fix the unhandled context fault from smmu
a1e4c5ce988614d6d851087804586b9463db7d85 btrfs: ref-verify: free ref cache before clearing mount opt
990eebf6234f4509aa28edb19b0a177e31f44b0b btrfs: tree-checker: fix inline ref size in error messages
3d817803105b1249b7c0214462954313b80fffb5 btrfs: don't warn if discard range is not aligned to sector
f8f54dfef57475d9dfc2e7b93a3d1465e3e41a05 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cbb8ecf26224d0d38d2cf6da5a55af8802c59c98 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
13384884fa75555bd8142a9e966aa1881f7d77fd rbd: don't move requests to the running list on errors
ff4bb5bc4fe681850bf169532430e496701aaf51 exec: Fix error handling in begin_new_exec()
df23788b1bb31f9d5f8416bd70e49f2eba153784 wifi: iwlwifi: fix a memory corruption
c1b923ef6ead9b61681db6d92107515756ab4417 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d497ab94b58dca98807d96015cdb583ee2892ceb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a77657ebbf262243222ea9b2de4dd4651b9b7378 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7d7ac266cca4960f32e0a91274614a879b75a3a7 drm: Don't unref the same fb many times by mistake due to deadlock handling
5f608158d72442df7738da8270c055222e5a43cb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a771b8d8ec79804cacbd3563a3c82c5696739fe2 drm/tidss: Fix atomic_flush check
d8e46c67e9d3faafa5a9d7506a500c15d50fb9c2 drm/bridge: nxp-ptn3460: simplify some error checking
f0dcec1291e5f5d28182c9676d8855f31232a17d PM: sleep: Use dev_printk() when possible
aa69467bb1a8a52cf68a5227711649c8af2f87dc PM: sleep: Avoid calling put_device() under dpm_list_mtx
3b8f14c5e26b8d29736d4ffefd7522d1e6b87eb9 PM: core: Remove unnecessary (void *) conversions
e74afa46ba7d405187837fa273f9b8376dfd5a07 PM: sleep: Fix possible deadlocks in core system-wide PM code
dfb2b0307759ebcd654179910103c28b4671eeb8 fs/pipe: move check to pipe_has_watch_queue()
36d567581ff71cd24443e1d36728d28d890be38a pipe: wakeup wr_wait after setting max_usage
0f054ee8f15c96cf56d1921c80133d3775b5ce7b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a7d4382775c874c060163b16e0b806a779e63662 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
7d34909c1c061683e460b1bf7f3a1d97f5663e07 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
94c9e279dff687f40b6449274bbdf01c7aa7d89b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b73b0be4a9c8360169dd0161be77a35ac6d9a9a8 mm: use __pfn_to_section() instead of open coding it
d4b75d97e01095e4ac0d5b8ed30647581b6d58d0 mm/sparsemem: fix race in accessing memory_section->usage
7a9f50d17654091396223e6f3fb904cdfc428412 btrfs: remove err variable from btrfs_delete_subvolume
d42ae66009db2d4015dcecb82a83449ba5ea7f53 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0f0c25b2b7e11608473a62a17eab9f86bc384f9c NFSD: Modernize nfsd4_release_lockowner()
e006cfb54d4223a8c356c62237baed94b5b0053f NFSD: Add documenting comment for nfsd4_release_lockowner()
b015369ea32911680ca0ae4bfa762576282f43ce drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
dbb537ffc9afdb8d368330aef60484efe9c29ef6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8aefe247df8762bad8c3b48c8164d12bb6c519b3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f9bd29f715ebf9145dbc7c0bb94f1524e5b4eb74 gpio: eic-sprd: Clear interrupt after set the interrupt type
513d6b7b1dd9d14334a3bbaed2ba689a2e422bf4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
eef97b94d42099f2fb218c4960b686463c1c4beb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d3235273f1550dec69f4df565ad287aa17b609cc tick/sched: Preserve number of idle sleeps across CPU hotplug events
5438779ce932a63c703dd0a67ca93bc2307b48e1 x86/entry/ia32: Ensure s32 is sign extended to s64
b71834a739380f53dded090ea5cf3fce626703dd cifs: fix off-by-one in SMB2_query_info_init()
525c81c812ad68523032f87ec9b6a80fa0856e55 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f89c6d213fe892d58da612cf2b6f89f82f5ef454 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
53d6d0e06b1781e6eec8d5841bd06feeee6ed825 powerpc: Fix build error due to is_valid_bugaddr()
e95050b94de2d3e2dd669d0db390a54803088d7f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6e388375683bd095f035fa9cc6d08555a16dd18a x86/boot: Ignore NMIs during very early boot
570cad35909137f907d92e2eb273366e72dd5357 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ab5edad8919488aaec786315683117fa3b85e704 powerpc/lib: Validate size for vector operations
55fb6249c452872895e158b6f1e246a65125bc63 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2b87f5558a47fd794a367f1cab428560df89fa1e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a9350d5c6d1398fab5eb3ed3585658e10da5df72 debugobjects: Stop accessing objects after releasing hash bucket lock
abdba6dcb6040a7f9d9cccdab955cbad409f3bbd regulator: core: Only increment use_count when enable_count changes
be28a49ae17d0204ae07081586782058d67fe239 audit: Send netlink ACK before setting connection in auditd_set
21ce391bf8e298549036f28a66540f8ff8a6d508 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
861d948e5aa5cecc228a6884720f9632a1c464da PNP: ACPI: fix fortify warning
bea389b1e9e932456e17431318ab640ff2e45e58 ACPI: extlog: fix NULL pointer dereference check
4bec68dd2619e5058053efcb5853a373909d6b52 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c43a8723af378574252d9be7818ecc461312619c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b23b3e619d980db4ef7d72c843df7d03231a4980 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2a9fcf6101871df9a9c730c58ee59092ab44b0cc UBSAN: array-index-out-of-bounds in dtSplitRoot
c5db1a9521cc9043894b67844b3d3ce693c7756c jfs: fix slab-out-of-bounds Read in dtSearch
b02c1847d6601756af4f4d55d124456c6cb1cbd9 jfs: fix array-index-out-of-bounds in dbAdjTree
b306d0b491666e56858c25402081234b62c21e29 jfs: fix uaf in jfs_evict_inode
f55199a82d81b3700ffc9545f8be189dc0bf6ea9 pstore/ram: Fix crash when setting number of cpus to an odd number
d51b210d4e4b078d4bb59cf12831fe406114087a crypto: stm32/crc32 - fix parsing list of devices
57ecbee0e646ccf58a4fcb5596a6752e6c9e1910 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
696a903fc2e36c477f4142dfe0179cf997af54d7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cc9bb6d8111bb33460025add10d35a559f330681 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cadd4c8808f6964ab43045548130f8bcb5858006 jfs: fix array-index-out-of-bounds in diNewExt
be831e6e742c1ac18edf1b214d75f925fbb5f658 s390/ptrace: handle setting of fpc register correctly
a3652001281f739f0ba1a3346b63de719ab5151b KVM: s390: fix setting of fpc register
5a54b6a1ec46e71a695dccb572c5575b0754c554 SUNRPC: Fix a suspicious RCU usage warning
27f5b5254ffa3cc2ee98e76176bc6b06480931a9 ecryptfs: Reject casefold directory inodes
c637be56db609f754fefe2699d2957fc8eb82213 ext4: fix inconsistent between segment fstrim and full fstrim
1735e5c6a7e373c6f6afa12f3800361e28c6aa42 ext4: unify the type of flexbg_size to unsigned int
c158ff6007b7d2793e8ac752e1063a55ad84e851 ext4: remove unnecessary check from alloc_flex_gd()
4402f689dcdd4d7adfc6f8bd3ffd2dede72f1d9b ext4: avoid online resizing failures due to oversized flex bg
351d1d1a4748e6a0ba3890de99d035c88bfaaa57 wifi: rt2x00: restart beacon queue when hardware reset
42432296209fcf677fd9a7562406ded8c7eed9dc selftests/bpf: satisfy compiler by having explicit return in btf test
68f3e360b7b27e5a9904600fd5f7ba25f74f437a selftests/bpf: Fix pyperf180 compilation failure with clang18
4dbc22dfadb706c8a92ec95fdae7c5efe9a2b00d scsi: lpfc: Fix possible file string name overflow when updating firmware
bd521daf12da250d9415aa033d2a56f96d20ec12 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9b7cc08e0d0919783b222d583cf5844a3765ed16 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bc9811ec06923143d95ce8e970160e330c92b44b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
19d1eae7aed8b39f86868ea1f97dcc2d159f8891 ARM: dts: imx7d: Fix coresight funnel ports
b8869c70d3a8649c433fab37bcc490381e59d650 ARM: dts: imx7s: Fix lcdif compatible
045bc6873c5e6bd99f0753e1947b7ccffc74435f ARM: dts: imx7s: Fix nand-controller #size-cells
168003402aca7cf2813689596dccffd493807d91 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
39632bd4cbea0a73388ca56c942650f408d2c0be bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b539469e831745d9a39ae3c383a3e04810169161 scsi: libfc: Don't schedule abort twice
e3e20f824db8935282889f8c5910acec8a095792 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6da61609403d4d7c03396254ada74187e4d7578f bpf: Set uattr->batch.count as zero before batched update or deletion
9e530cb027f68604738d6fba76c46d10d34f2814 ARM: dts: rockchip: fix rk3036 hdmi ports node
c3967e2881bf7fb4e342d9c06b85ee9b1ea1dac7 ARM: dts: imx25/27-eukrea: Fix RTC node name
f8286cb746688ae7f08f26dddd4c4be09cf3ffe7 ARM: dts: imx: Use flash@0,0 pattern
d85beebee218fe6fdf4de6b4e496c882d11853d8 ARM: dts: imx27: Fix sram node
4d6b15ced91be930940a069b1bc6607cb20540da ARM: dts: imx1: Fix sram node
3dc0f3a93e6634dbee3f8b42f36bd5fb013dc1bf ionic: pass opcode to devcmd_wait
f1c2e7a3aea7fe37d65789024db8c4c9f510b588 block/rnbd-srv: Check for unlikely string overflow
ec0c678ddca4f1d5ab3b1a87917b14cea96e4be6 ARM: dts: imx25: Fix the iim compatible string
7c9d5b92bafcef6c2aa603f9a86a1703921659f1 ARM: dts: imx25/27: Pass timing0
0b0f222ad5cfbeaece27346820b1fc0552da5e76 ARM: dts: imx27-apf27dev: Fix LED name
7d785e06e8773bf891770c0132812ea3f15aa81a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
30e61daa5c33ce2f7898273c27042d752150f952 ARM: dts: imx23/28: Fix the DMA controller node name
45c5c7b6507366cb704f6434a2d6245fd07e59f9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
25ec74bca982838d5afc3d9d5b83afde77867844 block: prevent an integer overflow in bvec_try_merge_hw_page
fff66dda1827ed60fa7007812bca0945253830a9 md: Whenassemble the array, consult the superblock of the freshest device
66e4417e0aa3dd600015f7f66fe54d5d4fa26aa7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c9f4e7b6be319d8b5fe66c97e2c8aa977b76615b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d87db66463227ffdfbc933ac6f8dcdc46f586f96 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
82a3e7d09fb8f7f70cc8cd3d5f420868559f98fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
156de075e319d8f2789edff2a59ae22386dbd575 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ef5ebac2e2313ab2e34b4d998fb573c3095cccc6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e54c2174a6bf1ada1252811a90dd3c4f760fb3fc Bluetooth: L2CAP: Fix possible multiple reject send
25b9a8526673641dccac3581e9a668d1269f038a i40e: Fix VF disable behavior to block all traffic
4fe7f068099284ac42d3f8244bcfcd105739ea63 f2fs: fix to check return value of f2fs_reserve_new_block()
fb397d0d27fe90a003652719884a7e86f83a9a8f ALSA: hda: Refer to correct stream index at loops
e146d161db9915800df12882c80203cf2b2edc38 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
06f1fec8ee6d77e150b2b586345ccb7b917a93b7 fast_dput(): handle underflows gracefully
1779ea69a99d741e7f6c1f39b7e174f83dcebc15 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1cf62176289fd5a1a5b62c0e892632b4f389fe33 drm/amd/display: Fix tiled display misalignment
c76258cd8da61ad73d72180ac41e4f876aecd1f3 f2fs: fix write pointers on zoned device after roll forward
17126fa3879b4a24d098948b0ecdfe8a3a221fee drm/drm_file: fix use of uninitialized variable
da5de42256f4fa7985a37e34d99f4c8e2082ee94 drm/framebuffer: Fix use of uninitialized variable
134cc9b5bbbf6318dc03b7d884635502e4a5b25a drm/mipi-dsi: Fix detach call without attach
17f313b1e95238a7cd737878259f882b3a3faaeb media: stk1160: Fixed high volume of stk1160_dbg messages
e6c4d810eaab7931b2b7977b30e0a37ea3ffc3a4 media: rockchip: rga: fix swizzling for RGB formats
930837da54ce8cf0727ecd3ebb2f0f7d7d55f8d8 PCI: add INTEL_HDA_ARL to pci_ids.h
1fffb64094d56b9ba3d41e78a3cb53a30c5c39b5 ALSA: hda: Intel: add HDA_ARL PCI ID support
a14371c56bb2e834b6107d928d0c05890d5f32d5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
41d5a945b6ca1c343afbdb850bf7f1326ea633cc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5100c7f2128a3a1a72456e15364254282f598856 IB/ipoib: Fix mcast list locking
18342b4540ad7e810c19af039146c501e63ed959 media: ddbridge: fix an error code problem in ddb_probe
6af33d2f094a8483906b9231d52e325a9cb112b8 drm/msm/dpu: Ratelimit framedone timeout msgs
d1a2780a22445f2f698394d0bfa8b0db0f365166 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
90d7956ecd264a8b121fb7db870ae7655a014788 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7b3290469414ea876d74c5d6f2db8870bcf6fe35 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2be2c83c8a09ecbd565671412a876f157f6f5fb4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3eddb5b48fa2bd8c911ee20069986da3a47cf9b9 drm/amdgpu: Let KFD sync with VM fences
fc54038adc43a2167079e588d1b3737fad1737ff drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
81def1b43b0ba7c27111d427ce375808d8af5e64 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1f781a0bc794002d63cb6d5b7ae9fa3f44efc420 um: Fix naming clash between UML and scheduler
b9c71b08800e95f1be33c12cacabd72907b3fe8a um: Don't use vfprintf() for os_info()
153583172a21a736fad3c21ce835e45bd073105c um: net: Fix return type of uml_net_start_xmit()
4b78ed81d4ff33da92593531ec5b14c46707d21f i3c: master: cdns: Update maximum prescaler value for i2c clock
797eca01b8166a7026b1ccabe07b3fb65fc9f8e6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c2b7ad242c88b12d1009f60b54dc9dc9d33e7bd5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
165afb74c8b1dd0c64b3e2d111088c958c600b5e PCI: Only override AMD USB controller if required
0c0e09972b1a80b399dcd62f5bdea3869faa6815 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2115e27911dd6d9993a507aacb78c49276f0280c usb: hub: Replace hardcoded quirk value with BIT() macro
86fd2d34fa1a64a83b977bdb3f8e5064effd9225 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a873602761ba16e426f9b4c8ec1f8bd3106ef4c1 fs/kernfs/dir: obey S_ISGID
2df85718b25a77ffcea8c50f974c60220ced4343 PCI/AER: Decode Requester ID when no error info found
0e8bf2445fc424c93e1ad191364795fca0169dc1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ec675ee139b0d6b3680702f7d7a4adb3485b65cc libsubcmd: Fix memory leak in uniq()
ba905341c32552683526a115acf3f6c0261a1f67 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
396b05cbbac813ec7dc065bf30574857e86737a5 blk-mq: fix IO hang from sbitmap wakeup race
c0bf1ef4980c6d23dbc162adcf5cca57f9c07cb1 ceph: fix deadlock or deadcode of misusing dget()
8059664e5aa7f80eda8234d1f1b919af7083ef3c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9481035433d7817a3c8be8b6e18aaecd1af9ece5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c46d20812c2a966367d21d2b47d9db9c095b238f perf: Fix the nr_addr_filters fix
bdaa0db059d44f268c6b0afede854a610fa800c6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b373c3153df32e4ef1f4d878d4ffbd1369921227 drm: using mul_u32_u32() requires linux/math64.h
4c9b48b787a44400d001609164d3cdd1e455ba04 scsi: isci: Fix an error code problem in isci_io_request_build()
75233d3e7dbcd7530624f627943249bc0d45b44a scsi: core: Introduce enum scsi_disposition
388eedf018943c708e3b95dee60e90bd686b9588 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2e4c81fab720248b142b280226685b8732cbdb88 ip6_tunnel: use dev_sw_netstats_rx_add()
411d4b116fa9e6103e8de2429fda82e0a085c210 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5c3a8dd0c280249453bda54165c5b76975823538 net-zerocopy: Refactor frag-is-remappable test.
9a535d3417cc5a19bbc74c27e91018da1ffd7719 tcp: add sanity checks to rx zerocopy
54f4330dd76b299a9925003c1476f4e5e99ba34f ixgbe: Remove non-inclusive language
dc17f582c591551e3f1c1ebad36b85b93671e19d ixgbe: Refactor returning internal error codes
af6fee51b9ab5220cee114ff16e0d67359e78433 ixgbe: Refactor overtemp event handling
9868aeff189bf10aedecf3abc7f3cfec9c70d892 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08fcf41a8c5505f728c8b5d2bf493a42d5b1ed56 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
504c5b614a0065749a5ef5eb631e1189e3dfbe8a llc: call sock_orphan() at release time
c755c5b96281ba44139061bab43a9cca10fed955 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1e4bd2d0f0b42cfce96f368c7e8913b75339ac22 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
208e19fb4914e3c2dabcab9b592e4be3bf73070a net: ipv4: fix a memleak in ip_setup_cork
f6b90e6678f54288f4086bc66a9acf99913aab65 af_unix: fix lockdep positive in sk_diag_dump_icons()
e6afc66f66f9104dc58771435fcb67820aad6077 net: sysfs: Fix /sys/class/net/<iface> path
edbc9280ff879e9b31f065f6907471a3d52991cf HID: apple: Add support for the 2021 Magic Keyboard
fc4476d79d4537c55931604cdaf2acb0bf2874a7 HID: apple: Add 2021 magic keyboard FN key mapping
0eb82b9acbb5e6cf98233fc9109af3f5076c03e2 bonding: remove print in bond_verify_device_path
00898ab3512473156f6e407aa5d668291c80c860 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
9044154547d0f3c244becf88dabeea081b72f281 PM: sleep: Fix error handling in dpm_prepare()
8b6a70ce200e1bd152eb0de898560351801141fb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
dcf681d270a2021c1a412e19b2e5c5a547dcb506 dmaengine: ti: k3-udma: Report short packet errors
f3780fdd5872720ffcc625ef9345220a5a16d815 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b98d307c4ff1c7ec5c98c71617bf7af48949c9e2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
79ce1747523c0ba9caca66965e53b87838740787 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
480cac2c16b34771e293e69817f78acc359ecdf9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
dbd24038c51bbba37731d6548bac168aa18361c5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2a2e034255a7512bb525a534ac28b817323b23c1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ce8b87922b1c015ebffc7cf1896f2b0728cc126a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e41b26d75c697078aa9e5a20d69754c6725dd92a selftests: net: avoid just another constant wait
466aa842df128d3d247b2e46fff3a42d9551871d tunnels: fix out of bounds access when building IPv6 PMTU error
22b95fdffa89cf64928ab3736e2512ed4739a66b atm: idt77252: fix a memleak in open_card_ubr0
74e099cd175279654854332af16f572442cf9d14 hwmon: (aspeed-pwm-tacho) mutex for tach reading
69228984463c078c83f03d2d0e3a76646c9d75fe hwmon: (coretemp) Fix out-of-bounds memory access
4caad03be885674a656ff9a555d539fe48fad2a0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
73c1ac61127ab6a73887ae8ad56e6e4ef48f91cb inet: read sk->sk_family once in inet_recv_error()
25c691ff31c407de7b5eaf54caab126079d86968 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fbf2aa85e29d4612b243b1f4b2d306e38ba2cd7e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
dfdd37fdb22743d37583b9bf3314b3a054f7aa03 ppp_async: limit MRU to 64K
4a3b51391050738b5a9666ee7df6f8ec71cf5304 netfilter: nft_compat: reject unused compat flag
c709f0031fbed334609fd1f55010072d2ca080d8 netfilter: nft_compat: restrict match/target protocol to u16
9b2287f9aa378a076287320c78f15ce3a3a5707b netfilter: nft_ct: reject direction for ct id
ee6f28cbaaa63cbebaf431cc837dcb8816dc9e5f netfilter: nft_set_pipapo: store index in scratch maps
678b3c4e43c39d7893a0c1ab374519a68ccfe4f5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f68204483d487c6bf0254a6582e63c67ca3c455d netfilter: nft_set_pipapo: remove scratch_aligned pointer
4de8f83d066020c232345ddf9c09cb71f3229032 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
98ad6f5b07e37b45dee21416d5eeab5d1ba9e64e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5e181e1268f5a92a34e39ad9b07de2e73ce054dd net/af_iucv: clean up a try_then_request_module()
b6cf9a3369265f96659dcec58636eb16e57d10ed USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7f17310302b52a98a10a56bb787dff447f72713c USB: serial: option: add Fibocom FM101-GL variant
451b9e7a73ab6812b2ebd3cb1863dc71d61395a5 USB: serial: cp210x: add ID for IMST iM871A-USB
9eb4d80337af4a9e5a46cd36736a1529fa679ef7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
673b1a8cd59d96ebb72eb9eb31b835e33df081ec hrtimer: Report offline hrtimer enqueue
0935b07ef43ca840c36fe87fc18a55424b476cd6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
074c9663a5e9153e32a5be9e3b9cb4aa33dd30c3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
da61a218b9645e22300e6bb26158aba31352d96e vhost: use kzalloc() instead of kmalloc() followed by memset()
d8d844356dcbdfc160022cb7a7588022c8c84c21 clocksource: Skip watchdog check for large watchdog intervals
715224212edd9eca4821f16a1507c2fce730b5e3 net: stmmac: xgmac: use #define for string constants

--===============4299794992277196870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be92be0c3fa9-58c331e02877.txt

89dccd2c42446eaf2fab5bf14c46c828491ef206 ksmbd: free ppace array on error in parse_dacl
7bd0f91e73230efc74ebbd10a65fed8b09ed11f1 ksmbd: don't allow O_TRUNC open on read-only share
c5a6fe5dde7475aa5a0500a782aaafa7a9befb4a ksmbd: validate mech token in session setup
f543cb6b212442b5d2897dc27386a168f0062588 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7656330be05479554f69d7d0005532647450aa79 ksmbd: only v2 leases handle the directory
111cfaedaee1d2f03aac3be1d098d45e972590b9 iio: adc: ad7091r: Set alert bit in config register
92b8cf0cee2c5c3090dac7c287f85468e1aee0ec iio: adc: ad7091r: Allow users to configure device events
5b91488c66d2385eb94b4aa0955d15dda2a4e3b7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a332d8a208432050eaee3ae0dc692851ade3e363 dmaengine: fix NULL pointer in channel unregistration function
dae15a3b92cf29dcd5df90b0cfbc8df3716050f6 scsi: ufs: core: Simplify power management during async scan
6a376710a1603b11c52ec7a52ed919a1b46e4199 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e316a1de2528c04c8b4d9141183b6a747a65b217 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
603885221180dd325eb9cbf583137ae95bac296e ext4: allow for the last group to be marked as trimmed
3af89d5ccc91e7adc34aa7d0cec3933c9a1aa2b3 btrfs: sysfs: validate scrub_speed_max value
df0f858d89d0fafc85ca7467eb43ea680cd018d4 crypto: api - Disallow identical driver names
2570bee29932bbaa076eb342abc396436c64d17a PM: hibernate: Enforce ordering during image compression/decompression
63d704501144b4df97c787f4c954c4026f765028 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4fe178a64f33a7d7315a6afb901b605653356ecc crypto: s390/aes - Fix buffer overread in CTR mode
11efef0562013d7ac3c90152ead7c2b3e349cc4e media: imx355: Enable runtime PM before registering async sub-device
c94e5a65568ca3bcd3378740d088dc5a7a0b2670 rpmsg: virtio: Free driver_override when rpmsg_remove()
750995142adb82ccc2ac2460d811bcad247bf0fb media: ov9734: Enable runtime PM before registering async sub-device
0a37a3a62b5dcd1dfd98cfc438a7ea1875ed960c mips: Fix max_mapnr being uninitialized on early stages
988ee69bb7a28d1f4f83963e1b9eaa9c46fc1839 bus: mhi: host: Drop chan lock before queuing buffers
6124b04ae24287c029bddcc7e32d4e88f9dc1d99 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a3fe3565b0035df078c12416682ae1b4e1d45ffc parisc/firmware: Fix F-extend for PDC addresses
d39b8dc76ee7b58a7f14a121e827300c20f939da async: Split async_schedule_node_domain()
8df54963ef15deb47638afc1465a7cbdb4153a6d async: Introduce async_schedule_dev_nocall()
d77514418443f5a678a7a42d59d7ead32e549e47 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3e4ebc790335d41f2182ba6c8ecc0c43a39b0b57 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
131150e68f8c1fbe7552c11535bd005ff3ad949f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c0373230d890e168a808a411c0253252c4491734 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7e306e3e78505c9cbb68818c3f836f055caf8762 lsm: new security_file_ioctl_compat() hook
495721cde74ae185e3e20067f0989bc06e9d31d5 scripts/get_abi: fix source path leak
ad9eadff040f46cacdb202ac316dbe3817d969d9 mmc: core: Use mrq.sbc in close-ended ffu
8caa606553a21520de2f8ef2c7d9683e56747024 mmc: mmc_spi: remove custom DMA mapped buffers
6c95a23357deed201929ad5aeeb18348042a4f52 rtc: Adjust failure return code for cmos_set_alarm()
c0ee39691a116d16bc28063fe6049c95a7d98881 nouveau/vmm: don't set addr on the fail path to avoid warning
c558e93bd7fe1bde5ea158156547ac756658b92b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
02e09b52a08ba02a0aecd36bc7ccaa22464c3ac0 rename(): fix the locking of subdirectories
ee598320a8a0d1b72f10a103d68ede5c062d0211 ksmbd: set v2 lease version on lease upgrade
c199e2965320f46d916dd1c03a90c74dc04a863b ksmbd: fix potential circular locking issue in smb2_set_ea()
ff47e6189176222c58f49db1efebecf17e8372c7 ksmbd: don't increment epoch if current state and request state are same
f31057d623d153d5dbd866baa9df0a34a052f443 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c77128fd24521a2d4eb47f8d478c94c53e72fa3b ksmbd: Add missing set_freezable() for freezable kthread
70399290955d6dbc0477a87dec1b5eed696cf121 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a2746eead8e041470678f12cda3811a245f6d514 tcp: make sure init the accept_queue's spinlocks once
ab2c200a0407f7a6e4b36450dbd8174e75c3ef53 bnxt_en: Wait for FLR to complete during probe
b6aece6cccde048f335c4e76ba977d457c84f2aa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c45461c2622798c3dcc49719c509e143afd54377 llc: make llc_ui_sendmsg() more robust against bonding changes
828a53766fea860e4f2a611fd8bfa6d843c6ce27 llc: Drop support for ETH_P_TR_802_2.
4c0a29710240d917e02684524c032c83972221a4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
89c3d9964ff6c888a1dfff36f485e3f84c389ff9 tracing: Ensure visibility when inserting an element into tracing_map
ed386d1ec9115beef18f999322a75f998085160f afs: Hide silly-rename files from userspace
b0792e636f4ecd4b1c175f2021d980b04bbd6381 tcp: Add memory barrier to tcp_push()
2484b6310407d5eb9fabf573262900a43f87777f netlink: fix potential sleeping issue in mqueue_flush_file
36f318eb4aa294f34888e184d59e57afd4d95476 ipv6: init the accept_queue's spinlocks in inet6_create
24efe5482e445eb0f41ddfe75cf5bc360c894269 net/mlx5: DR, Use the right GVMI number for drop action
3bf15251e9ab6d6efa162110c982588470b13c16 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
058513b73136979fad5ac4dc9334ba743a7d0876 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
472567c00f417ef9af1042c7a8babcf1112988f3 net/mlx5: DR, Can't go to uplink vport on RX rule
348052267872cc2f77871e0f1c86d39d714b4c01 net/mlx5e: fix a double-free in arfs_create_groups
d2c99f559e509b5b67f53d53b72cbedfcd6044be net/mlx5e: fix a potential double-free in fs_any_create_groups
b7fd07f4f052f3c72bb62c0dfab5f50317802910 overflow: Allow mixed type arguments
4722ed2187e31fd724710b38bfae163efb3ee42c netfilter: nft_limit: reject configurations that cause integer overflow
99d1ae53502b4ccb8248703caa8a0810240eef3e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
77033f6ee2bbc7e7ee3cffbaa70608f0873b7aa8 netfilter: nf_tables: validate NFPROTO_* family
b9e76674c2c5529c32e354b71c90540ecd77d984 net: stmmac: Wait a bit for the reset to take effect
cfa4ed8b9233b011e37fbbf65ce86c12ef8e5bc7 net: mvpp2: clear BM pool before initialization
d6d22702f378038c4c9ab2d3da465aa5315701b2 selftests: netdevsim: fix the udp_tunnel_nic test
b4c728fc03702d68dc0a6d1ff542503e7df85fd4 fjes: fix memleaks in fjes_hw_setup
434e66d28bae84a6ab72465de64793be3e2006b2 net: fec: fix the unhandled context fault from smmu
2726806bd5ad722e0d0fb515782d30db1cfe9acf btrfs: fix infinite directory reads
a9299d842da379def1df97ba04efe2d34e6fd32d btrfs: set last dir index to the current last index when opening dir
2996b6c49f9ea29ebe8637a9b711c89f837f17c0 btrfs: refresh dir last index during a rewinddir(3) call
f93359ce5899b7de2a514c7de872c0fdafc43892 btrfs: fix race between reading a directory and adding entries to it
40a0df7e4a4114950272f264bbfbf61a5576dd04 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9495c72afe7d875e3c43e4337d0400c8d0dfb516 btrfs: ref-verify: free ref cache before clearing mount opt
73bcaa8445f794e6c829405a084eb8555fa5a490 btrfs: tree-checker: fix inline ref size in error messages
3e00de1990e0607250b889266039311469daa1af btrfs: don't warn if discard range is not aligned to sector
fae46cbe252e665e6d64a4de9b168de1a4714c34 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
36a59eb3f84c6b34970acb8cc7fee02cd7ab71af btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eaa6a197971d0727d7263a5b984ee4178cb05a45 rbd: don't move requests to the running list on errors
a5b65accd8df756f5fb61be687c53bafdaa426d3 exec: Fix error handling in begin_new_exec()
20d60b170d401be85e729ae50e31b305ecfa87c5 wifi: iwlwifi: fix a memory corruption
64cf62b84ee8e128981f74c285357f2164f382c8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
df7ad2b59fb7ec7a7828397ee3665b89acfe0f77 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
892144eaf2514f9879bcec7c69971d1fdfce977b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
947070289e677c1999e642021c6c28b1cefeb29f firmware: arm_scmi: Check mailbox/SMT channel for consistency
5554b7eb1de98d0d7e79e015b9000ed38d9658c8 xfs: read only mounts with fsopen mount API are busted
d9be22a595f86bc4fe39b5338ac44410b10b86cb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
11f9dd8370472128184ead62892366ec2dc5c4aa drm: Don't unref the same fb many times by mistake due to deadlock handling
7e1184ccaad65ac1f98d2db10af54080ed958720 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5fe4b7e82bea6c0aa6e9eb464cda01e855419376 drm/tidss: Fix atomic_flush check
fc5aa7430c31a1f249110881fc91280d75861900 drm/bridge: nxp-ptn3460: simplify some error checking
0b42d56ba1ca90cc43695da04b2a809c22da60ad cifs: fix off-by-one in SMB2_query_info_init()
bdf1a3cd6ddcd26507d6d1c67af4489a683ba406 PM: core: Remove unnecessary (void *) conversions
4030fc096ccb9c68fa166ead3e54170ffd8598c6 PM: sleep: Fix possible deadlocks in core system-wide PM code
61ac6e1e8ed8475ae65397d849921c9d6e66f7f8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b40d9424063f8689eab8a479020711d5742a10f2 bus: mhi: host: Add alignment check for event ring read pointer
225bd41b6aa183a555d2ab6b30934ffdb6ea0897 fs/pipe: move check to pipe_has_watch_queue()
bead270862c602cb17b2376f42fa54039ef564f5 pipe: wakeup wr_wait after setting max_usage
a424f03ac4dfbbc1294d4481447750a923c375ac ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a845e2fe8227c374ff488d676ab3dfe3b38b04e1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4e883aba07e77fae80860c04b9c1ec4092f2a94f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
96494280590b61503191c1352aa209b5260170a6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d8aef507cfac5d9b82863ab0f49e9c9c2226f245 ARM: dts: qcom: sdx55: fix USB SS wakeup
50cae06a2ac83e53d08a0af1039baea31236d07f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
560fb9703b1c6a95122619b72819629754ab1bf0 mm: use __pfn_to_section() instead of open coding it
bebac3ea851b073c5de4664e0a46ae3bf36a3fb3 mm/sparsemem: fix race in accessing memory_section->usage
31987b7f9a06b77aba15aa686049d1834b621969 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e704b4aee78d6d45d53a11ca792ceeed858a2dfc PM / devfreq: Add cpu based scaling support to passive governor
d12250afb8d29bc371d07b683288107fb90d39e1 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
5dfdbaf94dd9aea609553a8e538cde5cf5becfaf PM / devfreq: Rework freq_table to be local to devfreq struct
3fdd94ac3fafc6f689112ac62b6da6a6cd8ee791 PM / devfreq: Fix buffer overflow in trans_stat_show
872c431ad4e8cd42cf973105d9c612232d2776ad btrfs: add definition for EXTENT_TREE_V2
5a58a6d75ad0cf81f1e443ec10cf06c12f3cee39 NFSD: Modernize nfsd4_release_lockowner()
9fd8797deb414e11e5e9f8fce93ca5f993a6d093 NFSD: Add documenting comment for nfsd4_release_lockowner()
e9cedfe3d0ca5470930611f048120d79fa7a7595 ksmbd: fix global oob in ksmbd_nl_policy
96a9bb29817827eb5b6f9a8a328757ed1428ce7c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f28453a7db696ad1272c2e6cf19bcb6d8f0fd408 cpufreq: intel_pstate: Refine computation of P-state for given frequency
05c198076d522eccc919705f2da9875b9dc5c5ed drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f63f030aab933241b860a78c2061811d13b48282 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ad0a821c4af59b08c1835be8f9f87074d888d54d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
27c13d4297b9ccca4056f71d048f95aeceadb7cd gpio: eic-sprd: Clear interrupt after set the interrupt type
1d40f96b3a63469142fd2fc6b2ef2eb04fc9cf9d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
db10cf9ece9b7ce75aca755ac73f8fd91068e9d8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
cf3beebfc98ce10359d5622a2096f1981412b717 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
38b7cea2dd3496d8b310c818df6f9e98cb7af0f0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d84af0c83c69859eb90bba96b92bca931d995527 x86/entry/ia32: Ensure s32 is sign extended to s64
95fe1b1760b09ce538e9e3a10c55567e5cc67e99 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ba25678ffdedcbcd4302ac648f0e2e7b4d02ad49 arm64: irq: set the correct node for VMAP stack
1aa8f7f2b5ddb1823cb99f2fe41b86c7ab58b87b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e3e6ec07a4306e2ef6b029bf2377fc5fa61b7dfb powerpc: Fix build error due to is_valid_bugaddr()
06135a6b4e314c5ea79e0490ee981aa740a49852 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
707d583a52d5f13627788a80ac62881ddc4d22e8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
2c2b4510ddc76a5641280b315a60ed60871cd93e x86/boot: Ignore NMIs during very early boot
5352c0367a391425615992fd8ee0600371559b44 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
75547de7d64c2a58f323bd81519cfaba73ddebcd powerpc/lib: Validate size for vector operations
9a9afe7b874d6211354d26a3f3a9458a19b02c6c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ce5e6343531597338ec243506f9105cb73e69591 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ef970048418835cbf1c41ea7e999651d3b33410e debugobjects: Stop accessing objects after releasing hash bucket lock
1683cb1f65fa7734a4ab43326bba2a1d0b8c2bc3 regulator: core: Only increment use_count when enable_count changes
c54e60f5b453b29049748e02f0ebf7ddcf960669 audit: Send netlink ACK before setting connection in auditd_set
b3c5bb3ccbfb1cfe86940f169696d4924025381f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d807f4b61dacc37301d39a3e356e5b5f28101808 PNP: ACPI: fix fortify warning
66a9024363cdcc91d455b26d1bc381a98b90cede ACPI: extlog: fix NULL pointer dereference check
2c4a43f176db5d64d81d5dc8ee95681b7f648e92 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
deaf325757a919bfc92667f577d4a2b58635c826 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9149405e7db2dd1080fe4074c84feb46ecb05970 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5af0e3a8a433bc25b792dc74e56950bee98620d8 UBSAN: array-index-out-of-bounds in dtSplitRoot
b11844173f0bb98bf16600856bd778efbee3687a jfs: fix slab-out-of-bounds Read in dtSearch
21761987d91770175ee0c6c86500ba2b60d3c684 jfs: fix array-index-out-of-bounds in dbAdjTree
a5829ec6e00487d330afe8a984d9e7c85dbddeb7 jfs: fix uaf in jfs_evict_inode
c2b26f5d19617dd9875fb060901c91af12148b4e pstore/ram: Fix crash when setting number of cpus to an odd number
70a8db5cbf928bfac1d31ec729518de46658eb0d crypto: octeontx2 - Fix cptvf driver cleanup
0ef6b7d8ca1ef43fdd2f2461c4d9dd59ba69fedb crypto: stm32/crc32 - fix parsing list of devices
978c3c27beb3282e0df0bccf0eb8cfbf6913b746 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d93fa58fd9de1eee22bb0f1ff62b5ec783dfb572 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
04114b3bdb246c4570ffd72b36d098dd5a452b55 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3b6f0cc2fbac2f64f1aee6a376e341dcd94303d2 jfs: fix array-index-out-of-bounds in diNewExt
35bc7d9ba09cbfbe94aa1142afb98dac6a847fa0 arch: consolidate arch_irq_work_raise prototypes
0fecd15499c2f716044695b39103b762373d2358 s390/ptrace: handle setting of fpc register correctly
e233366c15039ece541966315500fce5447465d4 KVM: s390: fix setting of fpc register
e9c0e5765088ad4b291f9fa8b0d72516ea5689ac SUNRPC: Fix a suspicious RCU usage warning
1b47aa5e3e931dd556a4afbc8ab6fc4df6cf1062 ecryptfs: Reject casefold directory inodes
adcbe5c0b2c0b49db1a930571a3d523efc26e7e0 ext4: fix inconsistent between segment fstrim and full fstrim
9900f62ac459cfaa9e1bdaa568ac8aa6b46804a2 ext4: unify the type of flexbg_size to unsigned int
1c9a3209e4556a2e0434e347c2bda400a6e0d353 ext4: remove unnecessary check from alloc_flex_gd()
81ed6fc48b890c270882d452037f28fd444418c1 ext4: avoid online resizing failures due to oversized flex bg
9af571f2142b660314db164591c469737cefd7eb wifi: rt2x00: restart beacon queue when hardware reset
1881dd472ba88f4513f3fdae03089ff8fa0326a8 selftests/bpf: satisfy compiler by having explicit return in btf test
d3ee354d8b44ca0102102153525e69dd246152a5 selftests/bpf: Fix pyperf180 compilation failure with clang18
cf5a210c30cf228f313b6809628f47797422bfb7 selftests/bpf: Fix issues in setup_classid_environment()
2de46e804d20ceadfb0f1650da2746c56ae95a32 scsi: lpfc: Fix possible file string name overflow when updating firmware
29ecf19e899f90baa5eabf8d3d5400840bbe9cdf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fce62fb8a9f29047ee9c0419c172078e5a5063c9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b32ff16f146716258ce78d2c937c2eb6ec2099e8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c30c6ba314d62c74774cf622a25491eb7641d93a ARM: dts: imx7d: Fix coresight funnel ports
21607a20aa3f94614f39a8212a4293d52f7164cc ARM: dts: imx7s: Fix lcdif compatible
2142a7dd5deffb464b1b8b2ddc0a6f6c17fbeb7b ARM: dts: imx7s: Fix nand-controller #size-cells
9cf81a895213a583cf8f27d6551544394c8c2642 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a0c097b33e675c0f63bbbf3b4b14ef56c9161f94 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
57a0414f0a8743c82b2cfbf4ee40e98e34590a5e scsi: libfc: Don't schedule abort twice
95e11077fcf7ce4d22b9d4db417063cf91479752 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
94f3691c04d9b8a294232748eae0e1342b0109c2 bpf: Set uattr->batch.count as zero before batched update or deletion
7fafd6e222b6654c944b97dfbcd1c880be140a90 ARM: dts: rockchip: fix rk3036 hdmi ports node
f0bd789f0b1d6c06e75a5d6cbecce21ae67813b8 ARM: dts: imx25/27-eukrea: Fix RTC node name
c9db3db692400ee7d6be9a81372556be48cdf57c ARM: dts: imx: Use flash@0,0 pattern
2c361cd8e1d6627f0e9cf831ae5612497b6f3539 ARM: dts: imx27: Fix sram node
07000de242baf4bca6ebdabe1493df5cebd43005 ARM: dts: imx1: Fix sram node
f15eecc3da43f91c1e07d28df646406ce88bcebd ionic: pass opcode to devcmd_wait
37de42e955cdb7d89ebb1a79abbf366c3f902882 block/rnbd-srv: Check for unlikely string overflow
71c6b8363ea2241d02afd31e951498afc1417266 ARM: dts: imx25: Fix the iim compatible string
c4b98616a14aebd827f9e51ce6c5aa774ce6720e ARM: dts: imx25/27: Pass timing0
05aee033df3232c48db1f63e179cfeb204e5591c ARM: dts: imx27-apf27dev: Fix LED name
750a2f317a65b32ad782a73117062eb751a93afd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b6ae7981cc220a3f37e7927f65ff6ad564afebba ARM: dts: imx23/28: Fix the DMA controller node name
00bce8cebe1188ce86778985368bd6a764077835 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6bf5bf511c55358f6761afcd4825555a086273ed block: prevent an integer overflow in bvec_try_merge_hw_page
551b3c467a5b7cbae5a4da65e549178e47203161 md: Whenassemble the array, consult the superblock of the freshest device
cf7597e08bf0e02fdb040112bbec37552bafd1a7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2316c74b71fd55f9e0606eb6161398719a3d1efb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fdcdac7cf50c84598ad5c127a4b4e9e37313f8fb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a7f5e4fb0ad8ca7cd39ad2688c56c116652b4e63 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
94245595e2fee7620c4423db280851f7f53dc6af ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
c902559c0d7204a65c1d812b0b3457c0b6f3f2f2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
371379358a3908a7d79df090b277b2f44a8b92ef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
521e0fe092edc1a4c5b1f8b1a5bb37b4a0bfb458 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cdc333ea207be66715036f16b4a9ade03f02f0bc Bluetooth: L2CAP: Fix possible multiple reject send
b2a5909b9155988b99f08bf0ccd0281122987a2a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cfdf15a29908f4f60655f441fdf6605d4c420f0f i40e: Fix VF disable behavior to block all traffic
c4f0644df46b381be3310894afe6c29bf95acb8c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c5b876ca3f56a282482e3e80b0c67e538a3595bf f2fs: fix to check return value of f2fs_reserve_new_block()
fcb72d03beec4f2c5adceb94c5cfb252954e29f9 ALSA: hda: Refer to correct stream index at loops
ae0ac2daf0454c3989a2dae5daed84afbfb00c1b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
96834e2410626fe9486ac64e7ab67b87c3a3696b fast_dput(): handle underflows gracefully
d6921054ba58b5be008c286fc323d7480e769c64 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9dcf60757b9d5c06fa7aee66fb66bbbbe486bf7d drm/amd/display: Fix tiled display misalignment
2dc72d2cfcc5736879c66d86811591adceb226b5 f2fs: fix write pointers on zoned device after roll forward
cd8d39cc873ec08506557c129954b5e83fc8f283 drm/drm_file: fix use of uninitialized variable
61dae7bf2dd7f1733673645e6468380a0ddd32b9 drm/framebuffer: Fix use of uninitialized variable
4887d895e770799be28767415a22f6e4382e0975 drm/mipi-dsi: Fix detach call without attach
144c561804cc8f795f686224cfb07d311e236d92 media: stk1160: Fixed high volume of stk1160_dbg messages
75e1795ec485db61de3a323bc40a5fbed67c56e1 media: rockchip: rga: fix swizzling for RGB formats
5725744825b43085df4de5737768c1607356e3a7 PCI: add INTEL_HDA_ARL to pci_ids.h
cc5a6355e12b2cfd4f7d6341c7bb502dc8313d46 ALSA: hda: Intel: add HDA_ARL PCI ID support
d930e27f4a42fad0404ce274d6140cb75a8beab1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3ae7caae7e17bb937e0d948eb89b36135a6ab25c media: rkisp1: Drop IRQF_SHARED
8d4b60eb168173a4fb657b98ce0d2923b382ffb1 f2fs: fix to tag gcing flag on page during block migration
ce55506db97db7947b46bad525a9f9cf374aaa95 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2724bd0bdf7e1da650dcc6374452d281a2842a98 IB/ipoib: Fix mcast list locking
128f54b00e0eca09c05766384025967a50eaecba media: ddbridge: fix an error code problem in ddb_probe
08e815dde2e6575fad6c907de347dce821ab65de media: i2c: imx335: Fix hblank min/max values
31179a52f1f126fb820b6b8903a1a33d63350ac4 drm/msm/dpu: Ratelimit framedone timeout msgs
daf9e288d11321a0ab1b1ddb8145741aa1aa4076 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
356064055a6460704e866cf6a36810aea0e09ab8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9f9c9606ed22088ab5e9d2f93658e8b939a4641d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ee4ae5fdaa1be49deb47bbfcd46e99e4b96ea82f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6416a6ed41d13384289a8819186d25127871ba8e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
43a7eb1a605987cbf7036f2059ea459ca1d00ce9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
83e1d0febc5123c4471e8aabe79206e8f6889727 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e51d617b2e5649dc252590396755dc10fdd83d6a drm/amdgpu: Let KFD sync with VM fences
3bb069149d0a82ea73d0fd9b05e3527e5fe60dd9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fffae853ea2db9cfa33c417fa09f08e54e126a3c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
956de5e06f1c031b54df89e79ce2edfa7d7ada69 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e2bcbf47e5ba0fa6386b6a8f458e9f713aafb1a6 um: Fix naming clash between UML and scheduler
163a8563f3f066a6031a673d560de38319c4faaf um: Don't use vfprintf() for os_info()
78e35c8aa5691010451ce41afd802e6183763a56 um: net: Fix return type of uml_net_start_xmit()
747bf34ab58d2aaa7274207ee79ec476e63ced6d um: time-travel: fix time corruption
e0ed36e4a721fe14d7cc6a5e78506c45bb843480 i3c: master: cdns: Update maximum prescaler value for i2c clock
8d8c502cf9ee9856a9710c3d7fdc1fe0eb457917 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
20ccf252c0a320328e11bf53dea8f219d1645c64 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9e02265d2e630eb13badc135bc592aaff421b771 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
2484884124ec29d6fa8d2fe491e946fd0ecf9475 PCI: Only override AMD USB controller if required
5b7ab19ab7f6309fc74cb9f9592690b9e564f280 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d927b280bbfd408da205c5cdbc25004ac67faa7e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
75e6cedecd8959c7039240c4ef2110782b6c86b1 usb: hub: Replace hardcoded quirk value with BIT() macro
3942fd967737f13188b585d17c598b6704f581fd selftests/sgx: Fix linker script asserts
e86c4e70196b43a43fd5c2182bc8f7213dd549df tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
071c72af9b327044651d1604697031232fbe6471 fs/kernfs/dir: obey S_ISGID
de0da0ba504108de24ba1b1b2173f97ce1938b25 PCI: Fix 64GT/s effective data rate calculation
c67daa985c8883c2ceb29ea48255aabec81c00c1 PCI/AER: Decode Requester ID when no error info found
825db79160d2669d7c870596178e528b02fe1f21 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f5b4c6bdd1f53afc2cf91dec1de06e520928d390 libsubcmd: Fix memory leak in uniq()
2f5cdde57146d73fa5d7a35a011e9a40b0271c26 drm/amdkfd: Fix lock dependency warning
a988eae2a6d83d8abeb681ff00c773b03af3c513 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8677a4c0c8a94f608403d83ff31dc2e83c2470f7 blk-mq: fix IO hang from sbitmap wakeup race
05b103966f4424d0aded8eb979d7857dc2b4a927 ceph: fix deadlock or deadcode of misusing dget()
9c47d71527d2090069346e00a1f240922e5cc2a4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
841b90a216cbc66285e89c6c3b9e307d3e390836 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
efdad27a9a1931824afd9cd6d0107c9ce06e3c6a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2fe6e755e80e062a3038ffa8509fdc0486cd80fd perf: Fix the nr_addr_filters fix
1de3970798e7b166e4dd30836544f276adb97f75 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d49d5ebd39f064252665aa6a91fdcf819362da51 drm: using mul_u32_u32() requires linux/math64.h
067df0f1f9cee1c833656f262df88f6f6579ed9e scsi: isci: Fix an error code problem in isci_io_request_build()
cfa8788ff55bcb3aa60cdb2258c20c637f38d459 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1a49484971add1687eeddcfa3d8f46e8d76d26d7 selftests: net: give more time for GRO aggregation
9247ab74c2f2b2f23f07c2e9c1d64c78f91f5bf5 ip6_tunnel: use dev_sw_netstats_rx_add()
c57cd38169cdb6199c4c67ce8097f2c6ca97ad9d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1be740702803592249c14df251c356524000eaaa tcp: add sanity checks to rx zerocopy
4aaa2234ff0cf331a992fe245122209f68fb7b1f ixgbe: Remove non-inclusive language
6c3d4a7cf0e880c3a3ee154541787b03e34a5329 ixgbe: Refactor returning internal error codes
781ffcac40d2e7d89fe356ee8b331eba76939893 ixgbe: Refactor overtemp event handling
f27d2d445866813714ca11d7a4878d415b224f1c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6f22fe4d1ec17c0741244b8e325f1b4acd90959d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fc19b806e0b5a9a7dd8c19ebe0b9a362b12eb4bf llc: call sock_orphan() at release time
6a6721e0cb8c8d4373078298cc8fb660a8b60124 bridge: mcast: fix disabled snooping after long uptime
de48281975b0d7f9dd429dc2488576e097f8f37d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d8129c30a13022643c7f4286e63b5e1409110c4b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dc5f2f2061bc2e63efd9cd1aa26e8caecf4bcf43 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c8ab7aa15d6e968a21217c74b96f75231e1986ba net: ipv4: fix a memleak in ip_setup_cork
5c47b28fdafb901f4f8f74542bf8fe922693d803 af_unix: fix lockdep positive in sk_diag_dump_icons()
7c92fb4aa07335a7441ee06bbcadc7ac75d1e9ec selftests: net: fix available tunnels detection
9ea5b0b86ea82f6d53b5bfa83b99b2b0b910b92e net: sysfs: Fix /sys/class/net/<iface> path
17d78f91c44221445fb91a0dd851039e80d99ea6 arm64: irq: set the correct node for shadow call stack
aab19b22038cd238b8802c596e8e8fea8dafdf31 gve: Fix use-after-free vulnerability
1563a914a3704574a42c5d8224fa21b95ec3a051 HID: apple: Add support for the 2021 Magic Keyboard
a13f9b8353b65806a4f7e2bb0cdadde930194de0 HID: apple: Add 2021 magic keyboard FN key mapping
8dc9e068f3e428d78fda416bab16f5b19ae4ccaa bonding: remove print in bond_verify_device_path
cc4c912b2dcfb3ceb13699c51f56a67a4b6ab94a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
29dfe71ca1865672cd2c4c3e6f0aa610116c08d0 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f28206547f4f89407122df98f52012da226dcd99 PM / devfreq: Mute warning on governor PROBE_DEFER
d36b731b080322222a5d88cd85053ec156b1cd65 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
bedd9e6d7a0f665fbeb8c82a5266e00c9fdeec21 PM / devfreq: exynos-bus: Fix NULL pointer dereference
005152d3f347bc5abe58cd6f40cee919ff73ab25 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ed504c1f63759240364b820417fdb9658fa213fb dmaengine: ti: k3-udma: Report short packet errors
f50e3279c13e5bd34db961a6a14d348667f81fa8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d842e9c13a5dbb946cc240843dc546a2ab508cb1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d2d9dc492aee3410e208fa25efd36b613018ac4a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4f638bc4f2b2e689ec0fa65355eb450ad6cf44f7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b631aa43dce6208397a6730eeee13a24c7401bc8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1317eeaa3c834dcb7c3425a4aea7beafb27c2c36 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
aa8476c655b7bdae189bc465472c4ca8427e4be0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b71c7c8bcbfe962f55a3ee19e438def65b362fd8 selftests: net: cut more slack for gro fwd tests.
7165ea9d28b42f5a475d3aabb6eb7dc682777513 selftests: net: avoid just another constant wait
d362ef6ff2e6f13acad9cf202b04db40c7b68797 tunnels: fix out of bounds access when building IPv6 PMTU error
da97fc42de20c239b52209d071b4b6ac90c492a8 atm: idt77252: fix a memleak in open_card_ubr0
1641b97492bd522dbbcacadae84d4c743539bda0 octeontx2-pf: Fix a memleak otx2_sq_init
342b9c7214bc2c9c2587f3df2370b0f17ac80dc9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d892f6683776a2247fec124a176a96b7e7446a99 hwmon: (coretemp) Fix out-of-bounds memory access
960ebce0ef0ff24396a558d8b2a2de6dd8401972 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0d04d3786af858a233fb792bbda43303884c9c7b inet: read sk->sk_family once in inet_recv_error()
64ab0b6fffdfd383b7da9d5321d644c525ee3f2a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
56f0cee2ba1dcd5601ac811e37c808568edb8082 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b2a24ee330f82b3e628dc4429c985db70d85ecbf af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
8dcf58d38d2b503d8dede34691edcb673739a9d7 ppp_async: limit MRU to 64K
6223b957f5cb0140e34db59ec9f1c8ceb84e4e5b netfilter: nft_compat: reject unused compat flag
d935c2cf3ecfd3494991f83e9d74bf82c38a5980 netfilter: nft_compat: restrict match/target protocol to u16
b64b3cdbf3bcb42fa05967a998c64b12be59c04f drm/amd/display: Fix multiple memory leaks reported by coverity
b75e01cdc9351785a8733dab827574f85bacc27d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b21e66715b255b0f1e3ce9b011f3ff92cc7bf5f2 netfilter: nft_ct: reject direction for ct id
f181cccbbe099588ebcaa992a8f9b7a69b8a2a3a netfilter: nft_set_pipapo: store index in scratch maps
6f2847bf4c82dc094374b09b8d22dd1ec7859a4c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
35640f8de36c9f1b5bbfab78085e2f8403058aa1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
27183ceb5cfb5234925b69662bd250373026d507 fs/ntfs3: Fix an NULL dereference bug
3c3910d1ef80de445d3444bf8a0d60e35fc50b3f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9cbf0de42528cb0b0168e340844d9681c56385e2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ae86df63e36d9beaadd6ce89c75b3b3acf3f2738 drivers: lkdtm: fix clang -Wformat warning
6a9c0e4dff7a68412f5398fd1afa5f58f9f59392 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
92f5a0cbad006e07249dac132a18ea289e27711e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9c34faaf89a92816a01ce8a4425b269bcc26d554 USB: serial: option: add Fibocom FM101-GL variant
af4463cb72e24f48de4d0c0bee59dbf1a46cbd34 USB: serial: cp210x: add ID for IMST iM871A-USB
e39287998306483f798fca18595381105fbd6dfd usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
cf5caec05389e6ee42876725e151ff9900dc391f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c86c011d023fe83a2f877d0565449aafec1eabd9 xhci: process isoc TD properly when there was a transaction error mid TD.
e7959946c44d813d6b24b4d9768121536d7daff4 xhci: handle isoc Babble and Buffer Overrun events properly
33cc8fcdc2bc23747d63306d55345055395854d5 hrtimer: Report offline hrtimer enqueue
13f141ee4d8ba00ac6f527f8fd126d045313938d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f0ef17cc3d9d3198ef9fdec650ac154e3a49e305 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4993f34282b19092e41f601de5ffd35f21a23759 vhost: use kzalloc() instead of kmalloc() followed by memset()
5a4480a53f2d1d3eb3a639317d8eea2797d44fc4 clocksource: Skip watchdog check for large watchdog intervals
58c331e02877d4f6fdfe3b230be71e4a57be85fa net: stmmac: xgmac: use #define for string constants

--===============4299794992277196870==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-403b51312dce-a8297da493f5.txt

ed088f82893dc89a2038a544663199dc5f76a79f PCI: mediatek: Clear interrupt status before dispatching handler
0ea881a2c1c3260def94b720ca3eac8dd8c121d4 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1d0e0c26ee90df7b669caee57687a7daaa1c47c1 units: Add Watt units
0cf241c05b9ff25829e59b86200f886125ba0482 units: change from 'L' to 'UL'
8b751f6c9f29d257704bf87988d78509ea66d85d units: add the HZ macros
39dd2a0ef5c56f1d6af3782bf7d24524dee0e65b serial: sc16is7xx: set safe default SPI clock frequency
1469d3c654ad9de5c6938c1c045dd9abc60630fd spi: introduce SPI_MODE_X_MASK macro
51fa44afbf0d7e08abc043e0e4bf57bf92b7cdf9 serial: sc16is7xx: add check for unsupported SPI modes during probe
cbf4fa7d53135544ce99ed5e3b5023da2ba4824d ext4: allow for the last group to be marked as trimmed
b568d1650519d30c3223937aac81dc9fa3a8b49c crypto: api - Disallow identical driver names
13e9e434ca19471d9bf21316ebe32982cc0344a0 PM: hibernate: Enforce ordering during image compression/decompression
52d291005c4d712ef487219dd55586db5d207a0f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
42d2e9ccab02b631fe76965a4d2d7287610ffe9d rpmsg: virtio: Free driver_override when rpmsg_remove()
891fc79f21645dc8ee6615b145eeaa69d44be958 parisc/firmware: Fix F-extend for PDC addresses
c76a3ea307665d3d8ee53693e3801ce4a4ce9e47 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f6e388d884b72d9a4dcabfac3c79676c6c519c84 mmc: core: Use mrq.sbc in close-ended ffu
98cceaa47194c17778b96e72cb6d7c38e348710a nouveau/vmm: don't set addr on the fail path to avoid warning
850e637ac29330e80eec788bafe24272e1e042ac ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d297171b4d440ec69eb0aab757e9993cfe8c2929 rename(): fix the locking of subdirectories
ab06efd308884823fd26f46692952ba6e3b0c441 block: Remove special-casing of compound pages
6de6f0fb2c1423720e4b51db5e43eedbfca1d8ed mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e620ea5efcf148259d4abdfdb1a49ffd9328c7d6 fs: add mode_strip_sgid() helper
58c0a3aa836fd1ca4422f4d3cf9c3b74205c081f fs: move S_ISGID stripping into the vfs_*() helpers
70937dede3635710017e65a91fd1da8e20234645 powerpc: Use always instead of always-y in for crtsavres.o
74df98ab001fa06746810eff57555afa25ea3e71 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
64dcb6f199039168d4012499e82895084da8dcb6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d227639fa2c209cbf5644feb2ce1539b81c61c46 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c1780e5fe777fb5f0035ee66a5be6f141c1393ea llc: make llc_ui_sendmsg() more robust against bonding changes
7368eec59e14ffa2d91435ace32c4df33f68668b llc: Drop support for ETH_P_TR_802_2.
e3f2ccc239a909dfe1452fcdcd11cf5948b81843 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e8944e6a7e5e306aa1f466e7d924a5ca9692b97c tracing: Ensure visibility when inserting an element into tracing_map
0921fa937719376eaf70f76d712e55bcc0feaf0c afs: Hide silly-rename files from userspace
931a3fa47c80e78a2ea196c03f795ee6ae79f94c tcp: Add memory barrier to tcp_push()
b5ad8d9c71265d8ef26c3a13d4eae8009d5c2460 netlink: fix potential sleeping issue in mqueue_flush_file
4f61c98c50b641035188e43c6b24211a9fe1a0a8 net/mlx5: DR, Use the right GVMI number for drop action
b44c41a19a6035683523afb4e370df3c8026fb35 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1f6644d6e64a4f6605634af652470b091e160823 net/mlx5e: fix a double-free in arfs_create_groups
bf711f47deeeeb7d13b3517b6b4fa89b19f62e4b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
362cdfdef00392ff3a5041f2b54e075e33ce8842 netfilter: nf_tables: validate NFPROTO_* family
890be86482e04dc924ad537e6ee812441cf09b92 fjes: fix memleaks in fjes_hw_setup
1985acc67e245f0c1ab8e8c591c6d217486a79c8 net: fec: fix the unhandled context fault from smmu
6737bc40d3c175d32d6462e7b8c4bbe1fe42ab50 btrfs: ref-verify: free ref cache before clearing mount opt
1877f29de77d17e5686a47cc1b7734e90388c2b8 btrfs: tree-checker: fix inline ref size in error messages
3f5ca2df50748aa6d7c136ee978e1357ff62ca36 btrfs: don't warn if discard range is not aligned to sector
4e35c5b3dd002460b03cc38fe4a94a63caee98b3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7ea4e82afdd8ce92927cf8e60c23288092d04a14 rbd: don't move requests to the running list on errors
ee29adc9885a6860945cc72b9d5682fb7b95aa76 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8b35f5d84db777b53ab389aa62908f5e9ab33616 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5212ec6388c672edb66bda13cce3c64abd92a4d7 drm: Don't unref the same fb many times by mistake due to deadlock handling
9f09ddd5a18f92ed28a5dc84e8db04cd8de48dd7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
306e6d376da1bc6092b1a69817f8278bb587c241 drm/bridge: nxp-ptn3460: simplify some error checking
11c80d8dd0584c2cc3f1ded02ede13623c76d167 NFSD: Modernize nfsd4_release_lockowner()
0db82e53c9901ce7399a42cf257aab3b75d118eb NFSD: Add documenting comment for nfsd4_release_lockowner()
4fb4ffc1e37b2e7040109ebe29797995fe50bb02 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1a25d1e709c903a737d65bec67cfb2f7eae6e891 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6ce3ee4c0f433b113c9a84f4098cfebcecb87c52 gpio: eic-sprd: Clear interrupt after set the interrupt type
3a645fe57c5c42c9e8eddd3d20aa2bcea46d7f00 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
94e94d5a8f0f47df17e94b06f33105f2a9749b90 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5bbf8794773ce4f8f9d5062f960064c8f92444fb tick/sched: Preserve number of idle sleeps across CPU hotplug events
2d1f1783f9d714defde1873a607fe82ccee7d241 x86/entry/ia32: Ensure s32 is sign extended to s64
eaa19446c642c8363377eafb95f589861fa4f224 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
556bd2b729f865c28d7f6315390a341d6cba1dca powerpc: Fix build error due to is_valid_bugaddr()
5a79c1e1c5b89866945d6d3ed4fa117642ab57b9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6e43924ca4b726993be2b7aa532e152f1b568745 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ad9e53589b551a68f9e1d526482b7dd37c93231c powerpc/lib: Validate size for vector operations
772ca5c98eb51544f11e86eab3d32da123b14ab1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0b4f293f3338d69f6569c99415ae53b860772753 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
34f93ab020ad139c2a3a39b83a656e49870cefe3 regulator: core: Only increment use_count when enable_count changes
4c91203a4fc14a0f642027cb71cac0c0e4577686 audit: Send netlink ACK before setting connection in auditd_set
e85c1386ffb2418a60d489c530b3753e891b0417 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2293586f28544eec6b5edaaebc81402c566390f8 PNP: ACPI: fix fortify warning
a3a6c0dab5138661218d2eade56648d371d1cf67 ACPI: extlog: fix NULL pointer dereference check
67c7c41884b601f4dd8eb7ab353b6fb30691a8f3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
825f456ea7f6273c584eaccb884f1bd710bc654a UBSAN: array-index-out-of-bounds in dtSplitRoot
06720afadef4d879d172e1bc9e6a413f9a9d6737 jfs: fix slab-out-of-bounds Read in dtSearch
7904140c498610313c1c406f32d61b34af9ad030 jfs: fix array-index-out-of-bounds in dbAdjTree
05b509e1abc2bfa4758a6e5659f51b98bd66371f jfs: fix uaf in jfs_evict_inode
149cdd7f9f759af8ceb5b9f4cdc8880b0972da94 pstore/ram: Fix crash when setting number of cpus to an odd number
a0f9b00d1aa8de9189fbf2bfc40f9ebaafd3cff0 crypto: stm32/crc32 - fix parsing list of devices
d060fb69e2e62fe1876c3aaf1321c237d0fcb2f0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1652a28e0661b5d9f420e833db48d273fe8f1496 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
308947a3996e2f70de6801d4430f461016399ed6 jfs: fix array-index-out-of-bounds in diNewExt
9ad0cb3b13718daceece83d2bce745aa492be347 s390/ptrace: handle setting of fpc register correctly
78d47f1684abbaa748249b5ec4f73bc31117e680 KVM: s390: fix setting of fpc register
9a519b45e68a09d35b9b1c50e8ae53564cb150fb SUNRPC: Fix a suspicious RCU usage warning
d7cc434966d0bf845d7db976c37e080d0794b2d2 ecryptfs: Reject casefold directory inodes
73a2b0246f19f4604ba1d85a9e2efed90491db2a ext4: fix inconsistent between segment fstrim and full fstrim
a8403e36dd07b249ee779a99868379e3b95d04ac ext4: unify the type of flexbg_size to unsigned int
b689187b314bc32efd99a9b2684457204b124001 ext4: remove unnecessary check from alloc_flex_gd()
39e21a8e476bc2b4f6497c8ef84e455fdf649091 ext4: avoid online resizing failures due to oversized flex bg
0f74bd58081633fc07b33198c87d5c4b03090f31 wifi: rt2x00: restart beacon queue when hardware reset
926dc9f9f2b22f5ea3f62096e35817e478f8a19f selftests/bpf: satisfy compiler by having explicit return in btf test
7274d46754c4dd849e471c97cbb352904b66efc6 selftests/bpf: Fix pyperf180 compilation failure with clang18
f6ba498b25dcb7b1c734089da4ac2585b3f1f874 scsi: lpfc: Fix possible file string name overflow when updating firmware
efc90fc26a9cb2c5988cafbc1bee6216523ecb42 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8f7c75c0861db9d0ee4f88e5a83a041d2555f06b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
831e43a920d89c19f4cd3bd9de6a3a7d4cc62b16 ARM: dts: imx7d: Fix coresight funnel ports
41d63f9b201db88e0b7de34908594310becdf285 ARM: dts: imx7s: Fix lcdif compatible
a9af20d259af71277473c9af2ce9f1456bdffbed ARM: dts: imx7s: Fix nand-controller #size-cells
288ce3502c1a2931b2dbab220a0aa2bec3b18150 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c4ebd64e4f68c1f1ed76c9b888a7b201f2d084d3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
062e2195265e335968bdf38f7c6d583addf9f9d8 scsi: libfc: Don't schedule abort twice
10a25ab0c63da611fdbf8c55bb0a1c425b3eeaf7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d0f3e7695230c064d6676b722e8f964c80d34aaf ARM: dts: rockchip: fix rk3036 hdmi ports node
535c4d207e4e24483e8cbd3fea7fcaa5fcabef32 ARM: dts: imx25/27-eukrea: Fix RTC node name
0b5cde7b9cc02b55bc1539b3f89680cf75fe070d ARM: dts: imx: Use flash@0,0 pattern
b024dd8342a045c40dfd600922eeff67b8619ee6 ARM: dts: imx27: Fix sram node
e79ce00717145af58766e0a99f0650d2895c66e3 ARM: dts: imx1: Fix sram node
be339545a1d3b7784a1bf5d5ca0b1d91aa44078c ARM: dts: imx25/27: Pass timing0
1412825880799897aac19ad0f80c2f9d36423fb2 ARM: dts: imx27-apf27dev: Fix LED name
5ae4279ae9ed350557c59d8ab9bf29500dc44458 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
84b73fb017c91e87c9150c3bbc90535b8b5319de ARM: dts: imx23/28: Fix the DMA controller node name
eaa8dee20a91ac73152684667e9ec8ddcec0e6e0 block: prevent an integer overflow in bvec_try_merge_hw_page
3c7eae0c897e9b98853063a45404600da2c5ff29 md: Whenassemble the array, consult the superblock of the freshest device
9d76bb56955d2745111894a7ca06d6aeb5ac5939 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
daa94f57f747d89baa6548300d71494554229f2b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1de6103cd996e02689b01e166a9299eb44439a9e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5640486bd8f9231d76a901682608915e2de032f9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d0ac1b74aac7bf48dc52b05724131ff23c38ca69 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
91970c85ba832ec59dd2c068ca68373d05e279ce f2fs: fix to check return value of f2fs_reserve_new_block()
faf8852feb6524eb20036ff7f7dc4bd4f67dbbc3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5269939f57e3d8cdbc26fd1f9ee8ee6a85d571a4 fast_dput(): handle underflows gracefully
9b220d64f164cea50feb5ab19b94c756fc33511c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
97f3f004951a597dcf94c0f2b4c58f39db269563 drm/drm_file: fix use of uninitialized variable
ffa160dd448f81fde02494a6c2b257380931daa7 drm/framebuffer: Fix use of uninitialized variable
2a275d87878dd95e5ba18d1ba7e67781ba0d1316 drm/mipi-dsi: Fix detach call without attach
d44d3cbb22803949c61a8a3ec9fb4180ca8ad560 media: stk1160: Fixed high volume of stk1160_dbg messages
9c9d9c592495eb35c56f16ca91cbc587a98429ea media: rockchip: rga: fix swizzling for RGB formats
efead309eed99bd1a3c1a2f44a2c87965a70ca1f PCI: add INTEL_HDA_ARL to pci_ids.h
b27c7aac367b52f86fe6ac7cc0dab196675cbb64 ALSA: hda: Intel: add HDA_ARL PCI ID support
f95beafa0a5fc683f071ebb23dd95ac233d1fa9b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3f99a56c0afd0f96ab6f871ec1554e2335b5a630 IB/ipoib: Fix mcast list locking
4f6ff859a91a923b7af994d3c481b530876914c4 media: ddbridge: fix an error code problem in ddb_probe
0bcead036b6d9b8a7276f6e5cd328d7775b54a12 drm/msm/dpu: Ratelimit framedone timeout msgs
7a0a39c7109da4ee54757e4b388bc5ee6afc9f83 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
321c9a1c387b2c37d87f3cdf753f647e1f8db42b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0e0b6835f988f2e466d3962fa20a93b50cc7fd8f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c32cf03fb7cfa4f5493772455a5ff92c97b0b819 drm/amdgpu: Let KFD sync with VM fences
0037b93318bda1e3ad2a74a0d20d8cc50ac71e4e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
832b90004dd808f09a4131193544ee971aeb6fcc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b2d266c7ec55f6326930f89db8ee42ccb9eb26f1 um: Fix naming clash between UML and scheduler
07f0bb829c66b3a75b02a9e455ca7a70587d8fbb um: Don't use vfprintf() for os_info()
6783d04b595addbae4a37957ca826e681bbd450e um: net: Fix return type of uml_net_start_xmit()
d12d5bd64989fc98a0819efc5bada55f9574d5d2 i3c: master: cdns: Update maximum prescaler value for i2c clock
6b96552ae3039f237a4e8d02ee300051d220a4af mfd: ti_am335x_tscadc: Fix TI SoC dependencies
41309b9a220912fc02542b0ffd526d05a21b9629 PCI: Only override AMD USB controller if required
0c3956bc06c80e3e95c18f345937ad8517aedce6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7da3106c3df4ed09810011e749ba7d69346c3300 usb: hub: Replace hardcoded quirk value with BIT() macro
3f9f74fb2a2d24d42d5eff8f5f8f8b188bfd1445 fs/kernfs/dir: obey S_ISGID
40dc3edf44332e3260296ead23c2228d57325f32 PCI/AER: Decode Requester ID when no error info found
0b05f0f4f863de886da4fba3db2530d2cbefdc0c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a2f5bb585b5ef56b6a4b6bb969ede0ad5914690a libsubcmd: Fix memory leak in uniq()
2bf5677976d41cc4f30495009f2fe544d74df6a9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b543101ac7cffca796a1ea5197b217114eeee0d2 blk-mq: fix IO hang from sbitmap wakeup race
fb681a26af103e537b82d1a77d9a57d613ab014e ceph: fix deadlock or deadcode of misusing dget()
e16c022bc453fa885669a5a251c37e4fd0ce0170 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6d2be0ae08c37d28c2f347345291d5cfda802ebe perf: Fix the nr_addr_filters fix
55a4cc96e994e388f2115ebaef83afa4628f5b3a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1ed16b5ee974458a9661c9e48a4c5e4fd27bca93 scsi: isci: Fix an error code problem in isci_io_request_build()
1a590dba18021b2073c10cdcee185b844b01efcc net: remove unneeded break
5065c1ce24fdb50339e0b1ac3c4a976b71caad58 ixgbe: Remove non-inclusive language
51cad873755f8177ec0d9a3a552cb093dd72a5e8 ixgbe: Refactor returning internal error codes
e9754a1b1ab4d8e1325f6b950fb213fcb0f24c78 ixgbe: Refactor overtemp event handling
f479b0f7ef38db10222e534b40555e0281cf6d20 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
17b2f541c95b50f892308342e84f16688b2b611d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9d21fed3c164414393b04bdc129435e3ee09a6d1 llc: call sock_orphan() at release time
7dac03d90e668510a885615544020140c3c5b0db netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
95801acfec0b7d865e033d63f7d9243a1340bac4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
efe87f5fc14142a13c9a45227a8c35e57ca0f9b6 net: ipv4: fix a memleak in ip_setup_cork
689da455b849f84638d6ec285214caadf7cdf276 af_unix: fix lockdep positive in sk_diag_dump_icons()
66092882457c562230d9bfbd7c5110d7c2e8e2aa net: sysfs: Fix /sys/class/net/<iface> path
b5078ebaaf2be04ad139c06920841c94a6d4734b HID: apple: Add support for the 2021 Magic Keyboard
769558aee302e5b31252b974413050b4c16f3702 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d7c5fda46ab615c07a80d7eed84824256d484d3f HID: apple: Add 2021 magic keyboard FN key mapping
2375879da44c5faa1190ff53d5fd9d3aca3d96b8 bonding: remove print in bond_verify_device_path
bdb62ed4e47bec17552d7a97d4210b1cd16d5452 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c65d44578717b2c1b3cd19fb23f3ee9f65c9dcb9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
030e12d3338649930243d26d612913b8e771f561 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6d828464e5cabf2416882330a311fadb1ef59eb9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bde4026cc343b2dfd9229ae56a0ee2acee482d67 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ea74c51de9c99ef6cbdf9dcd40b9090f33677a6d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f4bf2d192e4563c8fa19fa367e7b86b5b2492a2f selftests: net: avoid just another constant wait
e6d008ef69983f3ff08d7660365c8f1eac8eb0e7 atm: idt77252: fix a memleak in open_card_ubr0
bba86c28044689cf8a0addd69af0c2522892caaf hwmon: (aspeed-pwm-tacho) mutex for tach reading
bfc5d0b026c4b66e6b9e5c20f0e5064a61a4329a hwmon: (coretemp) Fix out-of-bounds memory access
f9a474ba71fd978a529f3d2ceccb9d382a566aed hwmon: (coretemp) Fix bogus core_id to attr name mapping
819516a6dca968dd7201ad1705b8b3c553f14af2 inet: read sk->sk_family once in inet_recv_error()
fb9c270a5ccd598cb5a31c651e779dc3ca8b5dc0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f2d800d8df18576769ea65497e5d03f79a14780c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8c3ee50eef85313569ba2b78cf773b4590c9296e ppp_async: limit MRU to 64K
a0dd3780f6a86ba69110d0d92e404647b1a540d6 netfilter: nft_compat: reject unused compat flag
2092ece818b8f47685fbb642cfddce7a2d4adf66 netfilter: nft_compat: restrict match/target protocol to u16
8e758ae93f35341135731350f7608723f6fda422 netfilter: nft_ct: reject direction for ct id
6eb472217134cc9a7ae9aa4e85eded27fde33b61 net/af_iucv: clean up a try_then_request_module()
f47520be7231828cb78aa190a72d8243f3981035 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cc3da9b94f023bbf1ecbdcd0a2bc8e66b870eccf USB: serial: option: add Fibocom FM101-GL variant
663aa2b97d4b29a2d13c5679e7ec01f5248879e2 USB: serial: cp210x: add ID for IMST iM871A-USB
2682da70689170a60603ab53cbd376afbef71e3c hrtimer: Report offline hrtimer enqueue
29c738a2e7aba7bfea42a056f6e08c9db3bf49e1 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3ff110e31ca1be873507e8fdda396f665cf4205f vhost: use kzalloc() instead of kmalloc() followed by memset()
a8297da493f5b1d91b5fa79a4f028d4a7653b794 net: stmmac: xgmac: use #define for string constants

--===============4299794992277196870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da14aac642b1-b66a3a643000.txt

8af5556814183a934f85c6eb6dfe76de44068e01 ext4: regenerate buddy after block freeing failed if under fc replay
b6e1530cc206f87ed493bebe306f798040e99eb3 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ca0fd58ee23656afbedf311716531207ff27a01e dmaengine: ti: k3-udma: Report short packet errors
b8889b6d5f18df17186f556494c078b091fab985 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
564966b4de612496388b97ec1752fde3bf0c0635 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
67ea97eb511d9092e4c524105867f63c625b9b01 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
dab896b0f36b773df1e1a1d649aefbed2d13020c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
208e5328aeda44d5c66b961cf547144a3220f5af phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd74aeb4a6b76cef4c4e7db1e16b770ea9464e72 cifs: failure to add channel on iface should bump up weight
6a02611235023d8d64afab71c7d444a97c225a67 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
8f4805a9cfb5d46ef56b9228cea0ad5dea53a56a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5bf79a24f8eaa63f4cffb0b576e1cf2892113da1 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
1ce0a50f5b0746c4c638c5e1214e56f9bddd1a77 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
daf59573d9ae42728d8688022b5a808f1bf1ff62 wifi: mac80211: fix waiting for beacons logic
cd28f8271be01f6466334017743e2c3b3bca30ed netdevsim: avoid potential loop in nsim_dev_trap_report_work()
85971e2a005f246306acec6d4ecbbab801b6e266 net: atlantic: Fix DMA mapping for PTP hwts ring
e28514f002e8b4819a6241faf34fadda752bb672 selftests: net: cut more slack for gro fwd tests.
e7f6ab6c3a7c2ae563ab5f02c3b80c55a456a9a7 selftests: net: avoid just another constant wait
d9351e0a66de93725261c84541a92d94d6dc5f7f tunnels: fix out of bounds access when building IPv6 PMTU error
d6bb5c44efd139383065080a8b4b631c6fa1eb5d atm: idt77252: fix a memleak in open_card_ubr0
1ce0ddc4037b2dfc5a384ebe1abbca7abbf2c67c octeontx2-pf: Fix a memleak otx2_sq_init
52d8c8fb9d4a1f30b31d5bd28242f7aaa63e8d13 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6c384b4a5a60819c31c35e79e1789e2266eff42f hwmon: (coretemp) Fix out-of-bounds memory access
6ffc72d4c2be24cd66c3c9b25f19a50d34d39fe3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d89726a0425a1ce6556ebf3881532ba91624444a inet: read sk->sk_family once in inet_recv_error()
e9934e02f10d463d7ae7c79cf75107a062f2874c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
70c2cc7557e00a2de97ebee105f07c14f4dfc522 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
44a871d9bf7765feb415f1df66a78fc1545fd2f5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cde2559dfe53409ed63f3868e98641be5889d79a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a2351e99feb13024f49b2b74c6689df357685b82 ppp_async: limit MRU to 64K
2071b68346c8929672225a34b2bee9a093172aca selftests: cmsg_ipv6: repeat the exact packet
b2cb684f4171945d5f9d0a35a6762c16fd5f442c netfilter: nft_compat: narrow down revision to unsigned 8-bits
ad95d57b70e1693c6cf196905c8097125219c6fb netfilter: nft_compat: reject unused compat flag
85ebd5112926b8bc75cbbf9dd83d1fa5dd46d5d9 netfilter: nft_compat: restrict match/target protocol to u16
4375028002249bae248303bbe6defa8bc7d42f84 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
141bc1d6887eb07bebb0a7420ccab14ef95863ca netfilter: nft_ct: reject direction for ct id
814f45f2e43031c725e681f2df3c49de1eb99143 netfilter: nft_set_pipapo: store index in scratch maps
696944e7167e625e2faaad9e68aafae0c636103e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
731f9802b9df7c5d438632402b1a94ffe9a8469f netfilter: nft_set_pipapo: remove scratch_aligned pointer
e3934204747b412b0b10ec43434e822455275678 fs/ntfs3: Fix an NULL dereference bug
09542a57fcd03d6fe58dc3905237e48b8daff7ba scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
bfdf2eab6e86e677f8cbbc25d5550e031e05efa2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d11f7dea8de99fd0c52f7912deb82383a2152893 fs: dlm: don't put dlm_local_addrs on heap
681c692a63c3767eaa94934a80f16889fc64e6f8 mtd: parsers: ofpart: add workaround for #size-cells 0
5bbd7a05a8185827a81bb76631ef9dc622ebf767 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5713f98d1ed9cfd25ee9973e16f65b82cd15d0da ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5dd198ba3079f0032cbd7932a8112334c8bb25f8 ALSA: usb-audio: add quirk for RODE NT-USB+
cc80383024c3d0ffc22be589f99baeaac0221419 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f0682e94755a6783b50e3575d37740c4c910cd8b USB: serial: option: add Fibocom FM101-GL variant
e1371b1d9ee9cfb4f95d9b76202fc5e6b7095366 USB: serial: cp210x: add ID for IMST iM871A-USB
427847492aeba2607f001f60a561b689e0fefc3f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
43dc3c2fdef9f063dab8c60642afbafab6754c39 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7dd899dd9155100974bce4e43c5e287b687456e1 xhci: process isoc TD properly when there was a transaction error mid TD.
a32e354fb673c400e5d7d17a4d51612041e2fe38 xhci: handle isoc Babble and Buffer Overrun events properly
71d94a2fd19ff519ad0a1f4835d707c03dc258cb hrtimer: Report offline hrtimer enqueue
acbe91ba1839a6c671dcd7c609bce419f0b576c1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1ed725f67d23caa3a9991672fd5e3ddc4bbd6a57 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
14f1ca36489e826829f7841f1dcb4b4a7fc64c50 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
5849fcc21ab099f3cbbb28cc5622475387b53860 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
33b70276564e9cc08a572d42fdecfc2e6a8d7170 vhost: use kzalloc() instead of kmalloc() followed by memset()
529f5119f9e84cc0a42088baef8f50811c44b1d1 RDMA/irdma: Fix support for 64k pages
6459cc3f34863ff01b2da5f465469ba71b5c0f49 f2fs: add helper to check compression level
794a4874b75b0d855658c6c40adb7d10ade23cf6 block: treat poll queue enter similarly to timeouts
6471e890ab7a61c529b82771bf8bb89563c6e61d clocksource: Skip watchdog check for large watchdog intervals
b66a3a643000ad68b0680dc03c1d728a3983094f net: stmmac: xgmac: use #define for string constants

--===============4299794992277196870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4e04959c78-2dfa4fd25faa.txt

e8c47ddd34a5748b13dc5b6f4afdbc56f8fed568 ext4: regenerate buddy after block freeing failed if under fc replay
cf876f9fc06e71b23aaf8e86d9fe5b417552607a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9cc3a37ba1ec22ed2e533ffdff243f7216c0ac1e dmaengine: ti: k3-udma: Report short packet errors
3733ff672bb5f890144d581414bbaf8455bda157 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c01dfef163450e8d6b99097b9668ab19315ca127 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
afef2814e9ff830e954424427edc248539739122 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3a4388ebe2940e69c6bc4a4ffee9e0eb435cdaec perf evlist: Fix evlist__new_default() for > 1 core PMU
cfe4e02cc4dcf8854955e4c710c7903e66d752c1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a568f719a9fe6d3cce8e37e6d2fadf822ad22726 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7dabb3d34c8717446f9669b7ca97d8f390621b09 cifs: avoid redundant calls to disable multichannel
931f1cf4560ef979d5951b8eaaa94ad9e567084d cifs: failure to add channel on iface should bump up weight
eb9785fce7975d3366c6b1b949309a6e69ec025d rust: arc: add explicit `drop()` around `Box::from_raw()`
c61d47024d6e8eddf923913287a2d4a3efe712a2 rust: upgrade to Rust 1.72.1
057405c28a866a37fc7504fb5a4a256ed912c6c9 rust: task: remove redundant explicit link
31aac388df2fc465e470cdc6afa74db95e07e55b rust: print: use explicit link in documentation
6a51c310cd55626cc03ee8563dd9a5387c027123 rust: upgrade to Rust 1.73.0
86212142475b390295f3b8770bc8263e593909fa MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
986f32828fea231f625f999acb82284712e6e97b xfs: bump max fsgeom struct version
188c35fc4ceaf661ea846a3d4119bfb67c00dfbe xfs: hoist freeing of rt data fork extent mappings
650d149387bf99ec6c7ca8763591c495f9cab080 xfs: prevent rt growfs when quota is enabled
2058b3d45070db3b3077ade84644c12a835fdb81 xfs: rt stubs should return negative errnos when rt disabled
2c4d99bcda4f32e57871245882918000eb490dd8 xfs: fix units conversion error in xfs_bmap_del_extent_delay
8b5d982bc8d0a8248ab556b3c3cd25ba68732d30 xfs: make sure maxlen is still congruent with prod when rounding down
92b8aca12234d26e91ce524f6381dc62c7238f89 xfs: introduce protection for drop nlink
b0dcec771356a116527cc8d02e8f8f9effdb74aa xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
c189e64f5f6b4c205726032588be11540359de10 xfs: allow read IO and FICLONE to run concurrently
f276b9f8531441016324d3217ee753a35d0bfedb xfs: factor out xfs_defer_pending_abort
b76ac01869c7b4b5027cd22c65eaecb28e4fea0b xfs: abort intent items when recovery intents fail
613c7a1388e03e98dc6f8509a5d989c994b90965 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
21588649547ae7cc340b7c2aaf3155eb07542b78 xfs: up(ic_sema) if flushing data device fails
d5f2b22e483e7fa444078ff1773eba828e0e1425 xfs: fix internal error from AGFL exhaustion
a7eddddff82d314dc6ff8ced4bd45c083c105a3e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
45159f91a81510d981d809836e706600a4ccda18 xfs: inode recovery does not validate the recovered inode
1253504621c2f7a9f2c53fc76323df625450a0f1 xfs: clean up dqblk extraction
cfcaac0775311e1e7ff954cc9787394924efa283 xfs: dquot recovery does not validate the recovered dquot
16870b74ace207604facdbc3e56c848005461e29 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
21ab3d5f59b60c51731da1a919c7d13c2baad18d xfs: respect the stable writes flag on the RT device
ff0b1e66bdf0e3513f78eac8a0f5e7d5019f7f5e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
8a2dbdcb8c838de4f960802e18404da44dd590c1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c1ad793c244cc7baea57dcb0ab38076adf27db7e drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e45e92f97cc8f206d087da9bd95e1a09f0768ef6 x86/efistub: Give up if memory attribute protocol returns an error
6f8cd6d104642bac12af82f51faaf6bc26af0f10 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
690974fb31dc04f691da3cc916d2b961b51787dd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
df489da9a99a92cc56d8fce0797d88fb9d242584 wifi: mac80211: fix RCU use in TDLS fast-xmit
60207b2871ade130ecf2e27712cd20f6c3ad8433 wifi: mac80211: fix waiting for beacons logic
46cac40310c6dc91731dd3d0eb66d2575cb517a3 wifi: iwlwifi: exit eSR only after the FW does
ab6eafc487c37cde8206dc212c468f2b6b6eb5e6 wifi: brcmfmac: Adjust n_channels usage for __counted_by
bde30b164afe40498a23450c2fd9d5eb4b6b52b3 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4c146e263d1fcad1beba88fcb62848bc1fd84510 net: atlantic: Fix DMA mapping for PTP hwts ring
a28917524ea409de9269e80d5c498fe616b04111 selftests: net: cut more slack for gro fwd tests.
11fc757e669f03e1b9a33750561130c2ecb838f2 selftests/net: convert unicast_extensions.sh to run it in unique namespace
6a0c735df81a51246b4895a283b2a51aa627117f selftests/net: convert pmtu.sh to run it in unique namespace
90942d7dd937a90fe48114572b34fa563d402656 selftests/net: change shebang to bash to support "source"
876c42dd57d48dc9eb2880b1002153e080518193 selftests: net: fix tcp listener handling in pmtu.sh
ac47919b0b3ab74b8609b2174e29b5fa32499668 selftests: net: avoid just another constant wait
40713ce7cc76623e848757b9550906c8fde0560a tsnep: Fix mapping for zero copy XDP_TX action
7d0b06f8850c3e6df0eede60e24c77375c0d937f tunnels: fix out of bounds access when building IPv6 PMTU error
4580a7e25e9513ab26c6cae771755033b46d9ece atm: idt77252: fix a memleak in open_card_ubr0
9f86aecc60f51ca5d14d3224b116231dc01b66ed octeontx2-pf: Fix a memleak otx2_sq_init
dbfaf5c3ebce159d78a2be067903a42f6e531189 hwmon: (aspeed-pwm-tacho) mutex for tach reading
da0f7c2a0fb4fc4f69eb18f9d59fe9815f11710c hwmon: (coretemp) Fix out-of-bounds memory access
49b361007cee6f5034962252703c39e4ef93bdbb hwmon: (coretemp) Fix bogus core_id to attr name mapping
e405b0bb2f5236bad6e45bc3630b263369a2b019 inet: read sk->sk_family once in inet_recv_error()
ec6647d42696de681dd5f1760424f3bad025f9ac drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e4460df100085ddda68ec67b7b16ef1f9dc0e7fd rxrpc: Fix generation of serial numbers to skip zero
97cd16e0a4aea7586878397d3bb95f34d02010f7 rxrpc: Fix delayed ACKs to not set the reference serial number
b6e847a370bcd80e8b436bf377d3d6dd99f7975d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bb2e1c9725897786e1abbdbf6ee4af881abbc39f rxrpc: Fix counting of new acks and nacks
f6886702b140c406295005b4cae10fb3be959a43 selftests: net: let big_tcp test cope with slow env
9060ad862ecd1e3dd19582cafcb7e705e7b361af tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b933ecc82b6966a833075ac7c55cafa974034cd1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1abe719922448f982c25c036920d7e61c0c9aeee ppp_async: limit MRU to 64K
c95220f2c8e58f4b3c4a9e1cd5933b13484249d7 selftests: cmsg_ipv6: repeat the exact packet
48586b7463debea207ab73c28c3278cae7c20af7 netfilter: nft_compat: narrow down revision to unsigned 8-bits
a05d6bf622d10a3981e3f50f2485b4261f32fd4a netfilter: nft_compat: reject unused compat flag
6ab5d7c01dad76ec80e080da15a73bd749017946 netfilter: nft_compat: restrict match/target protocol to u16
896189a633894e3bea024bf68b1e102781180c30 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
26c7053e6d6b113e396e6721ab0ab637a7503756 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
c775e5c6e62824c2e3299ea098f687588fd2fbf2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3d935662ca493e9ec61d39547b02af31b2231d1d netfilter: nft_ct: reject direction for ct id
35c4e2b4776d9da7da807bfc7050b8e226b9cd3e netfilter: nft_set_pipapo: store index in scratch maps
1dee281ede61db558cb2d8d3bd377eb6b9097c07 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d5716aacfc78f4a0709aee92cf6b16609bdf6d2f netfilter: nft_set_pipapo: remove scratch_aligned pointer
d8c359ed3e240f7d5adeb6a434bf5ead5f1a9878 fs/ntfs3: Fix an NULL dereference bug
a4bdb6dc175e577f7ac3859a76f2010e8001c1bf riscv: Improve tlb_flush()
7a6d81bcb9966d14583c1560dad5d8b40ecfdb44 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
e280f58e455cc674c09a9c03bad81737f5474c7d riscv: Improve flush_tlb_kernel_range()
2cdcb8c0dcc43e6b1ec87b36e494dce9d36ddb40 mm: Introduce flush_cache_vmap_early()
8416ba105802b8d8867b79d05acb575f424e581c riscv: mm: execute local TLB flush after populating vmemmap
c50bbff2da635578e64fbe500c72edb0f47c2e1e riscv: Fix set_huge_pte_at() for NAPOT mapping
b6dbce8be2faed7dc5d530d67c9f3a1f51cff35b riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
88b052a967dd0644c853175e3d06688b48f0eb90 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e1ea30aa61b970e9056dc05f56ee2bab562c478a riscv: Flush the tlb when a page directory is freed
512d692e28378b34b57ad185eedbc7ac0cab21d1 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
56a1633da1b9be2e2b461ed5b67905ac6b76ee63 libceph: just wait for more data to be available on the socket
19dfb1fc5b731cf5ab9fd2d8e8aa9e96fb4a0e5d riscv: Fix arch_hugetlb_migration_supported() for NAPOT
6d632fd3b3eae14ceef645c28671b6239a29d61f riscv: declare overflow_stack as exported from traps.c
20026f1ebad2c0bff72dafb76ff74f6c12a8c864 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6657b330d9ff624207a577bfc0ed96b0c5401517 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
fa1da31228333e39c90cf219fa615eba4fa37524 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3441b62c539203f9f99313c2aac610e8e1c7364b ALSA: usb-audio: add quirk for RODE NT-USB+
7dd951b710c0bfbbfe5d28c402f9ecb756982de7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c6da1c5a12c684de737b1faa21692cb81651a9ff USB: serial: option: add Fibocom FM101-GL variant
89b28cf9ec6b86ca10d0e17b464fcfa27bdb3c39 USB: serial: cp210x: add ID for IMST iM871A-USB
ceafc143bfd2419ff0da5f1c98b7b562c04ec30b Revert "usb: typec: tcpm: fix cc role at port reset"
e81c4823152946a5739b844e770468b9c5e735ff x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
208ba0ab9d1ee3530b41d1e0d8bc1a43ca3564a2 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
937052966935d6eb6c900c7bcfdb849960c8846b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d10eb09005ee1c1a9ed949fa182e653b93b12a55 xhci: process isoc TD properly when there was a transaction error mid TD.
d3d15d84f7ab72ad9d2a45e9b6a0286f63db1463 xhci: handle isoc Babble and Buffer Overrun events properly
0ca02babff52857ec280bdd85a042df09e50624a usb: dwc3: pci: add support for the Intel Arrow Lake-H
9229b664e82ca4a29b4532b962a2634e50dab8b9 hrtimer: Report offline hrtimer enqueue
187e636dedb4624b61af4fce467b3997c0268d59 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0e80adb4cdc80966103dafdce70e3ab56ea2dc8a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d1021cf243daa7cfd1fcfe891db2cfa61ded34dd Revert "ASoC: amd: Add new dmi entries for acp5x platform"
bf1efe5f896fa1ca1b2b6e35b7abd976a1d1a1f6 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c2180bdc2f8a7ea9d66c36c726155a75e174826a io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
fdaf983f4dc4f89ea13b4919ae94c0dfdf789e2d io_uring/poll: move poll execution helpers higher up
df79d1b1a58cd97eb67bbf9845e0c20d5179f4e7 io_uring/net: un-indent mshot retry path in io_recv_finish()
b9eae1be0381b8228d20318722adb7e88f27a253 io_uring/poll: add requeue return code from poll multishot handling
f67dd279c7f627732a9cb8db56ee4b7b5cd2572b io_uring/net: limit inline multishot retries
7678747283dc6a761f51ae54d47e0bc993b2c9d3 net: stmmac: xgmac: use #define for string constants
e0b40fe7f51b2291a24d77dedecddd1bdb36d4d0 ALSA: usb-audio: Sort quirk table entries
2dfa4fd25faa197ed47ab07d832498e492d0e2c9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============4299794992277196870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af7a0fb94f9-10a57b033d6b.txt

d0da4b39b951c9658a0a604daea8b8c583fc9550 ext4: regenerate buddy after block freeing failed if under fc replay
12f638e4d5212400fcb7af60f2d59a662120be94 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f68fa076c750287648cdb110a8287ce1b8e483b2 dmaengine: ti: k3-udma: Report short packet errors
8e756f23b96314c1835ee735ed05cbb5a2d13bcb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6848de939c1c612d4433ca040cbdc31ef502173d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d76c866c0859d6ac66c0f4509bcc6d687ccbc685 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
e09ed7d83ffb9e02ec9eb2c7627f138fda830266 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
90e7a24b0b5ad9d270ffbc7e83ff82fe8d05cd9b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
887af68e336d0f19ed84f15ba108529614d0863f perf tests: Add perf script test
131a4f634216ff7b85a5268627576e1594f02a66 perf test: Fix 'perf script' tests on s390
8b0f2ef43c531bfb180e168f14f20617974490d7 perf evlist: Fix evlist__new_default() for > 1 core PMU
eac32186546c094952a40996955de81f011cb2a3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
043d046218315abb7f3b490b075bfce730b6a277 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
59e8ddb47cd5c612f077f3808ed60610adc491d1 cifs: avoid redundant calls to disable multichannel
693bf326dcef1b796c48a12ef20ade678e5376e1 cifs: failure to add channel on iface should bump up weight
9eac48b56cb17f0af07f665ab4451160fd10ca7e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
aaab46872998bdebc47972e490f2364b6fb6d452 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
52b614d2259a2807a59998867f0f240e07f7d522 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a70a71b26d5753a07e7e0364094dc69cbc07de58 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
65decf4816810c4c12a3192d8f4929b14fdd9a2b x86/efistub: Give up if memory attribute protocol returns an error
46850c5918ecc953a31547ed6eac491fc48e9988 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
4723450c968f1c7bfa7bda056e147a6c2f780d14 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a1455850e11136d21eb0a2812b0166250786d582 wifi: cfg80211: consume both probe response and beacon IEs
1d683c9df15d36ddb89a70eabef947be4b0aa731 wifi: cfg80211: detect stuck ECSA element in probe resp
f3a36406e2fb6db532f341adab9dab3a2fc1c084 wifi: mac80211: improve CSA/ECSA connection refusal
4729caacd83aac4d55cc50d308c609f8a171fc7f wifi: mac80211: fix RCU use in TDLS fast-xmit
53d74b07d4f3f70cf5d7d8bb8a2f4295f2112262 wifi: mac80211: fix unsolicited broadcast probe config
0eeaad23ab7513498a9e9711063e297b4e269e77 wifi: mac80211: fix waiting for beacons logic
6da1e0eebc1d54c7e1e2abc943b5897f96bfc02c wifi: iwlwifi: exit eSR only after the FW does
8e85e3d82cc0ac34ae97aadf9117b49012399300 wifi: brcmfmac: Adjust n_channels usage for __counted_by
907939eca0cdfa705cca7b1aa4408cdc0e9eb53d netdevsim: avoid potential loop in nsim_dev_trap_report_work()
91aaccb6a7750477e497df68b9fd2755f05c5492 net: atlantic: Fix DMA mapping for PTP hwts ring
6843a5c925dda7d0fd366cc89398ab36dc5ad6b3 selftests: net: cut more slack for gro fwd tests.
ebf7feaf9137b0f34aa3be766c427980bb46e914 selftests/net: convert unicast_extensions.sh to run it in unique namespace
b902d6cb152767d614356869f4e09c773530b3b9 selftests/net: convert pmtu.sh to run it in unique namespace
e4d429b1f982c31e26ac7ebad0444aaf64d384f6 selftests/net: change shebang to bash to support "source"
836bfe0bcc629d7d01d8d21ba7dde9222de4deb4 selftests: net: fix tcp listener handling in pmtu.sh
b49f714d38b90b8218a77e2ecfabdfc1326a1691 selftests: net: avoid just another constant wait
28efd596293865212dcb231c3ada9762a6ede916 tsnep: Fix mapping for zero copy XDP_TX action
f994b954aafef9c76de881275db58a1b5ace2066 tunnels: fix out of bounds access when building IPv6 PMTU error
135a0453dc8eeda6858ef956ddc33107d0f78f5f atm: idt77252: fix a memleak in open_card_ubr0
a33cdde1ae4b3c7534a1492beb380c7582065ac4 octeontx2-pf: Fix a memleak otx2_sq_init
b2407b361cdb939545e9acbca19daaeabc45e4ee hwmon: (aspeed-pwm-tacho) mutex for tach reading
2dd02e4733f35c6957a21803662913851da0ebeb hwmon: (coretemp) Fix out-of-bounds memory access
63903b11649dfbb01d848b2024ed33eb03037b73 hwmon: (coretemp) Fix bogus core_id to attr name mapping
630e7154269d0e8bb81835c657a335fe0cb8db44 inet: read sk->sk_family once in inet_recv_error()
40e9b97e9ad6dbec6d4f8a42c52fb3cf31b8af78 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
629bf0291f66f4045683a84decd69ac7697f985e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
b08dd20ef904a5bdecaf9af6bfb79485931a38e7 rxrpc: Fix generation of serial numbers to skip zero
ce377531da4154a538d36c3d76d2b12ca116c990 rxrpc: Fix delayed ACKs to not set the reference serial number
dd0f6818b40a51178ee4a4629d81551968c68201 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1de8bad2053f9c4a9f8e5e3471994e2e54430334 rxrpc: Fix counting of new acks and nacks
916baa5b725701d0e5222bda90d11e8d19e0cc8d selftests: net: let big_tcp test cope with slow env
b4576503b98dd4172549e1e898d17a04425b914a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1ea48bd116992e18b1df9f99be6e68609754d77a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
eba751bcbf415b5b8f191e0e478dd6a769c945cf devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
db39505f5b7341832e3fcc95d5af39031a922e08 ppp_async: limit MRU to 64K
0a1fffae54096eee214c88aa4adc18074c699af7 selftests: cmsg_ipv6: repeat the exact packet
4facd041bdcca83ff3118c2871a7f8fce99f50d2 netfilter: nft_compat: narrow down revision to unsigned 8-bits
7e89bffa76e8faa23ab7e8620f4a8bb37ef98f01 netfilter: nft_compat: reject unused compat flag
7df0e0be4a9b299dbb81e2ab82963484d4b03fe1 netfilter: nft_compat: restrict match/target protocol to u16
8440d30a09b20130fe4d36ab4be3ee2d5c839a2f drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
f3b89453da96037e100a4caa495eb76d4933448f drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
58afed9d98dcd767a92438a72ec6476fd9b3e93e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3621ee350004f4ab8424cece89c4c4927ba79926 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
01366671b38d3597ac2b705b86ab53d36dec3b8c netfilter: nft_ct: reject direction for ct id
697ea6b7590e049c83eb354ce6efa7a73b9e0704 netfilter: nf_tables: use timestamp to check for set element timeout
2825b1f085153dbc95c27ce02ff4d9cc92aacae3 netfilter: nfnetlink_queue: un-break NF_REPEAT
f7bb97dabc84309c3180b6c9d85dcc86ccf960a7 netfilter: nft_set_pipapo: store index in scratch maps
6949e739212f17d8d1adc2e9fd1db0e78ac26087 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b8467564b949fbb31b4ccbc176b9e0e380cdf110 netfilter: nft_set_pipapo: remove scratch_aligned pointer
39864cfb84982000fd378cf9b6df1ba607c4dc2d fs/ntfs3: Fix an NULL dereference bug
b5b8370be2a3df1bc6768f38221714b6b318cc18 mm: Introduce flush_cache_vmap_early()
ddd13aafbe7af511c652ee0607d34d73fe5d524f riscv: mm: execute local TLB flush after populating vmemmap
6724fbae4ec501b97d10dd3924992d12645eec5f riscv: Fix set_huge_pte_at() for NAPOT mapping
6d9cfd5b1d09b6d9841fc2fbcd242b9685aefda9 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
c8cab2196759cb8b612b88ab47c6eee77730904a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7da0c0f16e36a9f4f82a642b4e37895b82b3e1e6 riscv: Flush the tlb when a page directory is freed
aa445c35f41ea7539e5d8f890a5dfcb0f29308c7 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
6837d801f41714545b0e4ac369e54114205ee9f1 libceph: just wait for more data to be available on the socket
d5e8f48b2a823d3bcf70d5b8600368308a303524 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
99b1146d362f305378fd0164a86871e8a7d821d3 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
5c018441bc043eca82d9795d46a3aaa4cdb4f929 riscv: declare overflow_stack as exported from traps.c
2a113578d69d02777088fdac1b69edf2b2ca909d nvme-host: fix the updating of the firmware version
a9bbba8c24d371537625b6e6c4a593887500392c selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
d88ffc884707bb6c7a20302746b2af976bae117f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d470e8edae4b64534d8266df28f0e17bbf3267d1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
911c12e6a19b0e5fcb898419935801d23918aa1d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2898c551a87955f491ceb5dab3121a22af7ec329 ALSA: usb-audio: add quirk for RODE NT-USB+
a33c1710b1d1d17c09bcdf33f0dd25f23f186bc7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2316c9c526eaa9dde7fa6c367c9041e378021457 USB: serial: option: add Fibocom FM101-GL variant
31765667cef3bde7579abe7520b2a0b33fa755c4 USB: serial: cp210x: add ID for IMST iM871A-USB
4d5909c44ecf9f9e79738c2501a376a317e99c7e Revert "usb: typec: tcpm: fix cc role at port reset"
63b3a6c3c88686ff69a0fc4f34803ff1c8754896 Revert "drm/amd/pm: fix the high voltage and temperature issue"
dd50867aa36dd16aafe5299d33eeacbf448721b0 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
fe2c7e28440e57b5bade36b64243bfee263ccf74 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6ac9eb1cd9546071cb2c920c0b1a5b9f0434550f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c08516175f6f4592fb31b00c5e1552bd86ff72d6 xhci: process isoc TD properly when there was a transaction error mid TD.
88dc4c86373aee528845fa8fc7fa3a70cb14e029 xhci: handle isoc Babble and Buffer Overrun events properly
83fceb25b0271bf373bd376af58da8f3cb4a9dd9 usb: dwc3: pci: add support for the Intel Arrow Lake-H
88d91c4f119b8a32f9c9bc4345697c187b8bcfe0 hrtimer: Report offline hrtimer enqueue
38fa7ef1fabf9bf941d5904dd1ff5f88be3e35c7 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9e4ca045c93ff05a76d583bca2be2d722ad81723 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
edcc13e824204e47e7a9cbd629ed9e288c4d1c58 wifi: iwlwifi: mvm: fix a battery life regression
4bdcffd530446da0e3924d9ee1b3d3037b08730b io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
7b60a28178bed5bdac1a7de15e7161c7c772232d io_uring/poll: move poll execution helpers higher up
7c81842bacfdd5d74e51c728ed61f35ec101b886 io_uring/net: un-indent mshot retry path in io_recv_finish()
b77f428781fb85c9b954b4e91720091cfcc96abe io_uring/rw: ensure poll based multishot read retries appropriately
1eeae080d36b4043238b464a5644c4fc47edd0a4 PCI/ASPM: Fix deadlock when enabling ASPM
99eb9a0e2d002637b3ca4fcffa281da49439d7c5 new helper: user_path_locked_at()
8a84dc28c32d8c1443985c36f9f1f715ede01e55 bch2_ioctl_subvolume_destroy(): fix locking
cda727dd75e49acb3051fab99d9801a3fbfb6802 bcachefs: Don't pass memcmp() as a pointer
f5a28d4e339edf917a3210085790677a9a112db0 bcachefs: rebalance should wakeup on shutdown if disabled
4857fa8ae6925df697b87549e94d7197d6ee7638 bcachefs: Add missing bch2_moving_ctxt_flush_all()
3c81c9ccc0102e3ddb262ce8715631e202a74b78 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
60d973b6acfcf35e3ec7aba8d860441081fa03ab bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
4025f34461937c5f224f043c64242c5c7ae1b928 bcachefs: grab s_umount only if snapshotting
b342943a339f227c3e9ddd90fbfa85941ba0c9fa bcachefs: fix incorrect usage of REQ_OP_FLUSH
15a0bfe21e97060cc073a0f635c6ea2c2c7bb555 bcachefs: unlock parent dir if entry is not found in subvolume deletion
74cf82f38986ce0431ac01680f0873155b18ca8a bcachefs: time_stats: Check for last_event == 0 when updating freq stats
509b16f42d835eb1e9c6ac351bce829c163c707f Revert "ASoC: amd: Add new dmi entries for acp5x platform"
9fb311f21e7208a312214cf2c653c5a7975fcc63 io_uring/poll: add requeue return code from poll multishot handling
940485c9b1618830c328a0eba180acd71099b32c io_uring/net: limit inline multishot retries
f69b9463aa788dcc42824da38657ff3ace09e727 net: Fix from address in memcpy_to_iter_csum()
2ae74276c54c6467b61a1a813f35b90bad96aa43 net: stmmac: xgmac: use #define for string constants
20880a939ea5220b63ecf8db7fe32bafb0f217e0 ALSA: usb-audio: Sort quirk table entries
10a57b033d6b5adbd85e21aff5d74e3cc46d67e7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============4299794992277196870==--
