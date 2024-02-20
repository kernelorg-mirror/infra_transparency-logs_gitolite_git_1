Content-Type: multipart/mixed; boundary="===============8568193633713729808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:43:53 -0000
Message-Id: <170846183370.3048.3244314504212772914@gitolite.kernel.org>

--===============8568193633713729808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 31561c5e307882682458eb872c6dcf5b49ac3300
    new: cb6d85e86bff137ff907b8093b3118ac53639fe6
    log: revlist-31561c5e3078-cb6d85e86bff.txt
  - ref: refs/heads/queue/5.10
    old: 66d2d196ecce2693c2da3dedb4d8d691fccc8fdf
    new: 9aa15df66e919f7dd4e90f1c618c2e9c9da9dccf
    log: revlist-66d2d196ecce-9aa15df66e91.txt
  - ref: refs/heads/queue/5.15
    old: dfe7e7a746a58c1567ed78ba6c116122b1128201
    new: b2b74a0256070ec9780130d44477a7532996ca3c
    log: revlist-dfe7e7a746a5-b2b74a025607.txt
  - ref: refs/heads/queue/5.4
    old: 9b56c29c3e2d0bbaf1e859012f5e7e345e5c921a
    new: 25845b56c042e59a90d4fb8e3a1bcaf03ff07f71
    log: revlist-9b56c29c3e2d-25845b56c042.txt
  - ref: refs/heads/queue/6.1
    old: 258b0822cbcf171b18c7373ea9c911c52a4dc511
    new: ff60c7025b06863138a404d9e069587803931fc4
    log: revlist-258b0822cbcf-ff60c7025b06.txt
  - ref: refs/heads/queue/6.6
    old: 6a38c20b594da88461b8599484cb27ec8ef2c818
    new: 523a82f2e8b9982c3fa6223460436d4695513b28
    log: revlist-6a38c20b594d-523a82f2e8b9.txt
  - ref: refs/heads/queue/6.7
    old: a055d8c58e0cff4a2aaec98cdfd4973f604ce626
    new: 08575cfc2893a3665d674844649a62448a817f64
    log: revlist-a055d8c58e0c-08575cfc2893.txt

--===============8568193633713729808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31561c5e3078-cb6d85e86bff.txt

b46fa5851ee92651059ea2ce5d4bccab9c9f9f9f PCI: mediatek: Clear interrupt status before dispatching handler
d1693961d3eccb192940ca34d8336945d9dfc75c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a7020a5c9afafe6379f1cf7863bd17e2eda9708d units: Add Watt units
1e9e099ef3f3e22d885665eb154e19f76694e323 units: change from 'L' to 'UL'
7c3452eb840a5344a33349503255a2c15994d7b5 units: add the HZ macros
562a654854851d535a9013880d423d597e07a0d9 serial: sc16is7xx: set safe default SPI clock frequency
604a28d1d5afb159bef29a2c2531c5d0bc12e283 driver core: add device probe log helper
066977d30d67de6a55517b2744234c15f1452883 spi: introduce SPI_MODE_X_MASK macro
d7aef3f099f8b86c51d381f039a4195183e48565 serial: sc16is7xx: add check for unsupported SPI modes during probe
adce09c8fcb74f645fad3860d6776ecfdcc0212c ext4: allow for the last group to be marked as trimmed
4acd78bf6c5dd0b74419597e1264e4dbf1fa84da crypto: api - Disallow identical driver names
58e23de5a01c056903e7221dee2696da83cb3673 PM: hibernate: Enforce ordering during image compression/decompression
d50c2f27045397f572d8f2b38d6a0e970a3b10d9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3b974544f160ff5c220410a07d7877294a787dc0 rpmsg: virtio: Free driver_override when rpmsg_remove()
b5436e84b961cf445bfb6fd8b4c5eb9a23e61b20 parisc/firmware: Fix F-extend for PDC addresses
969cd53dac5fcebcb24f7e4b0e53aa656974b6e9 nouveau/vmm: don't set addr on the fail path to avoid warning
4f50f6ee8c91d086e2529f3d67104d0ed306577d block: Remove special-casing of compound pages
e567a8e514a9a71c93d5b95d09ffa007c4e026fe powerpc: Use always instead of always-y in for crtsavres.o
ff10e442b56189ea388181db236eabedcb5d20ec x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
96b110bebf3f044826a96ed9ce4aecdf7154e9a7 driver core: Annotate dev_err_probe() with __must_check
46a5dd1f11d5724c80526001a3442e4704dc0e5d Revert "driver core: Annotate dev_err_probe() with __must_check"
b0992b6f1b154f7eda056aaf17dadcfe8fac058e driver code: print symbolic error code
097de01595de9060dd1aa2b40256f94bea22e8e1 drivers: core: fix kernel-doc markup for dev_err_probe()
2fc95a756966d503a657ecb405b740834596025e net/smc: fix illegal rmb_desc access in SMC-D connection dump
888c06ac26b6086f7c5c4b67d6c59e68782dbe36 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ab39d291e173a7e39b335fd65340a5752fd639e0 llc: make llc_ui_sendmsg() more robust against bonding changes
6ce59304d5954f2338c41fb33356828399b3d747 llc: Drop support for ETH_P_TR_802_2.
6f3216ed60b01ab2f301df6914f1df886e5189b2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
09d319cb1ccaf62b564f6bac66da7778051639ea tracing: Ensure visibility when inserting an element into tracing_map
713fc146957396d04697fe2ab97dc1e1bf1688e4 tcp: Add memory barrier to tcp_push()
f32caddf0f460a374f986de2f7dbec020cf197f5 netlink: fix potential sleeping issue in mqueue_flush_file
2fb1a0cc808c981aef51b09cc9e7e44a581ba1e9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6b8f28e029539131a13dd43a1827b1da7812fab4 net/mlx5e: fix a double-free in arfs_create_groups
c1906182d7e2f4c7a5b3e851a7fa25ea40afdd3d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b5778959c8dd6c268db0e68de460adfec52b34ea fjes: fix memleaks in fjes_hw_setup
69697129b293232ed321fa5ae442fd3da733f49b net: fec: fix the unhandled context fault from smmu
26859e2b8e4a4183727fdae39dd12a7e5b1b8528 btrfs: don't warn if discard range is not aligned to sector
ebd96ea9053e226c8b5aa8539c6315169e05e8d3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ec4ddc03140de8878f315a5beb9b11a86e42525b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
98f72492e9b742ff937648a9be265d407e78baca gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4fe42a283ef1734a3321582d33c611fc015cca9a drm: Don't unref the same fb many times by mistake due to deadlock handling
070fa3a5b93e97acc3d97f1d81afb797ab7e45aa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a1807e3eb8be7adc393b923120f69e2dc0d5a67b drm/bridge: nxp-ptn3460: simplify some error checking
707c091246bce5e495b505da972196ad61aefc8f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4e6f04cf657e8cbb5ecdf276049674b0ef6b1fe9 gpio: eic-sprd: Clear interrupt after set the interrupt type
a53144cfba11cc2ea2b75d8cb655adc37a7b429d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4b297169217a5aaa6ed426d2798f1a6e263dd535 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c4f155c6be6a4fbec2595cd934fd9cf63f6d7017 x86/entry/ia32: Ensure s32 is sign extended to s64
ca50681828a4a32c0cb14981f128f6c60b8172dd net/sched: cbs: Fix not adding cbs instance to list
df3f9a588463fa641cdb8585b067c317ac7c4f0f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5174110a8193126f0bc52e2d5b59b6f913ec734c powerpc: Fix build error due to is_valid_bugaddr()
dea5632b6fe6252943a8378f2f2b2f083bbecdd1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bf24ae3c24e5eb45694b1876a4c56ebd46a53039 powerpc/lib: Validate size for vector operations
a2436c7518505e9156c429e92ed03cf397e77547 audit: Send netlink ACK before setting connection in auditd_set
fb040a44cad3130d79b68c9f200ad96456dcfbc1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
12b1f876bf2ea0acee5b43f171797826ff2b63a8 PNP: ACPI: fix fortify warning
e75d09fa4073b5f155b17dcd760cb4672369e6da ACPI: extlog: fix NULL pointer dereference check
2893ed1ced37da929111cf5c4e80b528c334015f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0077da22fc5e46bb51a4f554e4c8057d6084bef7 UBSAN: array-index-out-of-bounds in dtSplitRoot
07250fd96fc543b553f1d3ae06a143d21f97457c jfs: fix slab-out-of-bounds Read in dtSearch
28f47d320b01ac7697e2bc9513efb8b802bc7c18 jfs: fix array-index-out-of-bounds in dbAdjTree
754c2421bcd84a626811a7843277977ba78f2095 jfs: fix uaf in jfs_evict_inode
de740c38791b45917d3985314a6bcbfc95ae77e7 pstore/ram: Fix crash when setting number of cpus to an odd number
4dc9a922f5f302c10a7b10deca37add7874ff5a9 crypto: stm32/crc32 - fix parsing list of devices
b337bd44327a588ed27229c29ce6f2fff94a5e01 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f260b316e95349bf3cf66582cd65513f4f21a6f0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d1e1fe9d5c9d02ff3a6b7c232ce4753cf20d554e jfs: fix array-index-out-of-bounds in diNewExt
07026b1fe0c6771b9b9a8a81af2ccb72a29dffff s390/ptrace: handle setting of fpc register correctly
a2c85701089493e072e025f2fae8377df4f687bc KVM: s390: fix setting of fpc register
3d60457f10b77e40ddf17a3db4125e2af3152bfb SUNRPC: Fix a suspicious RCU usage warning
fcd81626560c3b11fd3705390b5cd8b10ea0d6d1 ext4: fix inconsistent between segment fstrim and full fstrim
043dd21fb77f2a54c61f471e68a4ac98fea9e842 ext4: unify the type of flexbg_size to unsigned int
ab90973a06208809f30c9424b5848f0233bc8552 ext4: remove unnecessary check from alloc_flex_gd()
87e94c05159356072596fdb6b29195b9e3a6bffa ext4: avoid online resizing failures due to oversized flex bg
0ad40a3bad197c78b681ff563403c316b45a3b46 scsi: lpfc: Fix possible file string name overflow when updating firmware
f97ca1369724a78cae2772beef6b5f0ef3ff9808 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4e84b0244fce18e01fb306db652db3c48f84917c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
12a14cf7037c88e2f8efaf50bcb79ca6b06979f2 ARM: dts: imx7s: Fix lcdif compatible
d2296ff2ea90864c69a5b1865bb9579a3cb84a5c ARM: dts: imx7s: Fix nand-controller #size-cells
3d608523c56243df5ad69970a10c21da882d2221 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7c1ac0aa3d37c1b90689a701dbec10c553c15af6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5087c367babb4e7f0813e6cd3a5635b2ed12f234 scsi: libfc: Don't schedule abort twice
90e3c19e5dc21c020dd25d04c7ed47bd7388574d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
26f651b82f2cf658153ad674949c984fe0319d51 ARM: dts: rockchip: fix rk3036 hdmi ports node
2f6ab62544afa35ea37dd1a938ca4842d8356350 ARM: dts: imx25/27-eukrea: Fix RTC node name
7ab2b70ea419322d085d1f19e1b61a03fdbac084 ARM: dts: imx: Use flash@0,0 pattern
10294bc95ac386889a771e60b6632745f2440f3a ARM: dts: imx27: Fix sram node
ef3f551fa1f66683447899a9e25d8671783b87ba ARM: dts: imx1: Fix sram node
d066103dff6ec97f3c2971029882ebe59cfc1361 ARM: dts: imx27-apf27dev: Fix LED name
6abb3a987744e9166ce36a86ae38adb1f18a3ebf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
630fa7344c73768cdc8187cdb62ebc6edc96ba97 ARM: dts: imx23/28: Fix the DMA controller node name
51cd01f0acad1c580146b70d3bcd61456b9b148e md: Whenassemble the array, consult the superblock of the freshest device
756d9b891aed81136a969458d109ad60bf8b08dc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2b7ec936d60949d17f8111a539ff124b4498d403 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c4320df1f477d07cef0a292fcb0518d5de05798a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
37d2ed9ab2d2eef1ecfa2ed098fad272a480ddcd f2fs: fix to check return value of f2fs_reserve_new_block()
4578fa5606ff27585acaa98b0435f406de36495a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ddec5dc16a860c78545beab99fe79e60ae30a1eb fast_dput(): handle underflows gracefully
10f3efbf2ebe0c3baca45dffc9b6b5f4e23e4d4f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bd19cffb9ac3beaa8bb8add221a788a838520a55 drm/drm_file: fix use of uninitialized variable
f8656f2e0440cda8896572efa5d32c6000f8df0a drm/framebuffer: Fix use of uninitialized variable
aca1483c9c1dde9e7b5403ab652cb6f604ca99de drm/mipi-dsi: Fix detach call without attach
c655d821c4612dd88e81dd4a6be628fa99e83f7c media: stk1160: Fixed high volume of stk1160_dbg messages
8e1baee050196af17d5e26c90593fa23a1e73eff media: rockchip: rga: fix swizzling for RGB formats
608ce51632f85225b7865464ab9992e571cca202 PCI: add INTEL_HDA_ARL to pci_ids.h
c8fcdd6abb4909884cc590b65e6807cc1935cae3 ALSA: hda: Intel: add HDA_ARL PCI ID support
da99f4ecbe5370a110d0ce9944cdfd58c5162f22 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4ce4fd36e30fa3247b9faeea8f559ff01d123397 IB/ipoib: Fix mcast list locking
fa9a598ee56c81e78b2ce87d45faa814a0694e6e media: ddbridge: fix an error code problem in ddb_probe
02187a47ba5d5fc650259769b97fb84333885936 drm/msm/dpu: Ratelimit framedone timeout msgs
7326ae2e52aabde971b8e32f2e31ff4c75e404fc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7e9265b71774c944a202b4922a532ff705ee3db0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bd95d48d6174e51caee6d9ce2643b1abf59eea68 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3cc3198529529b0a6681b15bdc71b5691d598877 drm/amdgpu: Let KFD sync with VM fences
35ec4322b7a3921dd6eedf92280807544a59372e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3a07be2c8ddb9b03953522f0ad2bd1014bc1a122 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
392d7ae0b5e91e16a53a2ea9bb9eaa74b8367cfc um: Fix naming clash between UML and scheduler
9a2803848cc7a993f1ccf1900024a38cacccd38d um: Don't use vfprintf() for os_info()
1f971857515356dff69a9e1384afd278a451acda um: net: Fix return type of uml_net_start_xmit()
33e047ab76dafe916be60cd897482d227d38cf16 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bb709c3842073d16b68ec9e69b1ab20e09bf1b88 PCI: Only override AMD USB controller if required
3ffc4aeb6c9aaf82b520d669ffb2b00fc88fee52 usb: hub: Replace hardcoded quirk value with BIT() macro
f00573a2b930382c2fa2e0271f44963894aded21 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
47ea14ab9591ee3a66c7432488319eb82c609007 libsubcmd: Fix memory leak in uniq()
e000b73529d40319771faf8089be5ded16fb92a3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a8a74099b329ab33c1c902bff2ff00a562bb5637 blk-mq: fix IO hang from sbitmap wakeup race
b553c281e6b36da90cfe23fb74cd27ad7fb2cc44 ceph: fix deadlock or deadcode of misusing dget()
e13e3a01848326dc06d0ffafed70499e3ea7a952 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
369940f9201e02bcaf8e0487998a35fe9e7d63e9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4c4fc64ae6331a8f5a1a4351d53e2c392e6bf848 scsi: isci: Fix an error code problem in isci_io_request_build()
a7d37721432e020d50476d7c01abf82947b06de3 net: remove unneeded break
bc7db4b74b1f9141a9c0748b9fe74bc672d1aef4 ixgbe: Remove non-inclusive language
8ce231b4e37ac89747968197d880a31e548e4f5d ixgbe: Refactor returning internal error codes
f5e18d0491feb9bdc81b5454398b7814e10765bc ixgbe: Refactor overtemp event handling
919616a6444a4dc351ffdb5be36a7864655c479b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c81e24cb2b1a65d606c57f6991e5b74917ec9586 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b31945c47340b2a7f470944f31e5c73b70a1ce04 llc: call sock_orphan() at release time
5951c7652c44a94e546dfb5eb963c97dfc0d4ee5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e20fed610469f9e79d531c2a3668526c1623a9a0 net: ipv4: fix a memleak in ip_setup_cork
ebf39953eb584952e810cf4bb02a8c05676464ac af_unix: fix lockdep positive in sk_diag_dump_icons()
b132ba7be593ea3d002fb353d85852aa4c96e06f net: sysfs: Fix /sys/class/net/<iface> path
65d89c4aca9b5125968915c602d55f9baf29c013 HID: apple: Add support for the 2021 Magic Keyboard
25c83277d4103cdd563c913d579ab92a7d724bac HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b63f9467eba5c654d651ee7f20c36d745729944b HID: apple: Add 2021 magic keyboard FN key mapping
f437df0b45d444d43c2be2bf7746ff74749cdfca bonding: remove print in bond_verify_device_path
4fc1e4a46c3593ee201dbc15f4619c21bc835f16 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f9fd21d291365fe89c3f705124d859aeeb6d218b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3bf37b0472929eaa47b580ab92f19959a3a1a126 atm: idt77252: fix a memleak in open_card_ubr0
91793de8ae41fcaf4b19308bc9c93be8a50e6bbf hwmon: (aspeed-pwm-tacho) mutex for tach reading
fff8c1843f3140426be94a39b34beb06f9872fe5 hwmon: (coretemp) Fix out-of-bounds memory access
1b5e9b95c8ff6c853e7338604eddb8e7f002385e hwmon: (coretemp) Fix bogus core_id to attr name mapping
dd1576b5cebd0e89099355835287ec8ea38a14d9 inet: read sk->sk_family once in inet_recv_error()
7b14b7467a8535c36bf90298a4297c77e9f83f5c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cbec8f6b3d85cefb019ba0507245b00c316d4381 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c5d1eef9b73a9723b7e4f3ae05f95503080ea545 ppp_async: limit MRU to 64K
8ac05149e25d71f6a92161569116953993511b3a netfilter: nft_compat: reject unused compat flag
815c1934366a355310b761fd452b840dc5296e49 netfilter: nft_compat: restrict match/target protocol to u16
ad2efd56b465fee8beb9685a0e629912d2697c31 net/af_iucv: clean up a try_then_request_module()
90f02ba386d4ed12b65dbf4cb00ed7aaf89e290d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cc78efa688dd49b3e8203103a18aafdb490ab9f2 USB: serial: option: add Fibocom FM101-GL variant
8606037ad23a7389c92f1aea438f00cb51f023b9 USB: serial: cp210x: add ID for IMST iM871A-USB
a1bca66549380276a63b8fa5ecbbac4c094279f2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
87e56b89bb300da5b2f63f84b3cad7af94d7aa82 vhost: use kzalloc() instead of kmalloc() followed by memset()
2c5b558c75b6a18fc49871c6036703498d38b179 hrtimer: Report offline hrtimer enqueue
e4036f258c824fb69e1af0fc349b6d0a62096f78 btrfs: forbid creating subvol qgroups
29ae935acb3bd276621f3d9bf7fad31bdbe610be btrfs: send: return EOPNOTSUPP on unknown flags
ed41e44f4eebef9c2c741a67e4d3e8395cf3fef2 spi: ppc4xx: Drop write-only variable
bca1f82fbdd02dcb3459c4ade28ecb66d9bc22f7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c148eb2db0e62d3a14abf6aa0e0162bce9c5665c Documentation: net-sysfs: describe missing statistics
2cabea40008261ebb399f914c4187450c0d1513b net: sysfs: Fix /sys/class/net/<iface> path for statistics
09f356c80255b720d4ec83abcc225e5d2ef5c581 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f9e1c8a87c5284cd6819ba60bab42aec97a8e2e0 i40e: Fix waiting for queues of all VSIs to be disabled
74ab4c6040ffb765e5856b45edf53fc8ac098b22 tracing/trigger: Fix to return error if failed to alloc snapshot
a938cc812b35bf6432cb6dfa6c3441f2b3c2589f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ca2dc4b77247a2bb764825f91d90d13d20cf1be5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
110d441633d518d172375ba2afde5ece877b7131 HID: wacom: Do not register input devices until after hid_hw_start
81c66d7504613a063dcd1a4cb46c8ccc71cfed0e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
75fcb53751a705e0805f140d6afc1aa0e45b9e06 usb: f_mass_storage: forbid async queue when shutdown happen
54921a72306cf418546af32e7d6ad49897543e52 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3d120aab75f425fe19d419817e4ffd61ff077df8 firewire: core: correct documentation of fw_csr_string() kernel API
5c41a1a7283a536954360c1f22fe703f2ef59be7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d98fee97c4f02d73b21ea951da96444c2376ea5f xen-netback: properly sync TX responses
9305ab28cf95b38c872328e5e11610b5ada92df2 binder: signal epoll threads of self-work
496699a02a1da779f1b37603d20904786e31498b ext4: fix double-free of blocks due to wrong extents moved_len
9ede765f19b608df89a22ca8e2d249afe6fc40d8 staging: iio: ad5933: fix type mismatch regression
c0a316f01044361250b0021c8978710253434a67 ring-buffer: Clean ring_buffer_poll_wait() error return
1e1493457eba00c08cfbe0c3d2e1ade36b98c6f7 serial: max310x: set default value when reading clock ready bit
611e87d1f54a214f12ec3fc118b2b0b974ae7307 serial: max310x: improve crystal stable clock detection
5b9975e8fcdbea4be25fa03bc614c0596eec6eda x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a2f6590e249ba384ab52f745691c26a9a8c5f54d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6231fabb0f8942b205b366f53706a4f674a4b20c ALSA: hda/conexant: Add quirk for SWS JS201D
aef64502f93662def8b41e9f34120eb27ce9a648 nilfs2: fix data corruption in dsync block recovery for small block sizes
50def8d04151ee3c5c269516f2a0bba5f185a62f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
70ccda061185804f0e0d001161877fe69719db07 nfp: use correct macro for LengthSelect in BAR config
2b3913bf8598279ffb196097ac58cd93f8f44845 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5cc2fd795d834596a603503fbd2117e7d39cd9cf pmdomain: core: Move the unused cleanup to a _sync initcall
ec00d805e550ca6271b6c510f932b5d999965fa5 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
cb6d85e86bff137ff907b8093b3118ac53639fe6 net: prevent mss overflow in skb_segment()

--===============8568193633713729808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66d2d196ecce-9aa15df66e91.txt

0b29b10eaa731bfb038ffd8bbcd56abab9180c2e usb: cdns3: Fixes for sparse warnings
7b9bf310423534896ede75e28da0f5d8bb9de105 usb: cdns3: fix uvc failure work since sg support enabled
fa5d8cb13ae4776b3e06e3b96d262ca121c6ba98 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5982522337aae8d921e999f16254c7df5c5ee856 usb: cdns3: fix iso transfer error when mult is not zero
88c4df76b74a8a13f471f219e1b4c878212d2a02 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0c4e4eb3c0c3d4a4fb240dfb9f5ea5bdbdd98754 PCI: mediatek: Clear interrupt status before dispatching handler
264a5b85711870a166da9d47afa300d23965bff0 units: change from 'L' to 'UL'
d102290c32d515d142cad40e06599cf4daa40b29 units: add the HZ macros
ad5506ccd27756c207914e691a5fccc284a001ed serial: sc16is7xx: set safe default SPI clock frequency
131008896e0698b91b8076a05155d416a187657c spi: introduce SPI_MODE_X_MASK macro
fe390ead136d81a65e9e5ac4874724b201043199 serial: sc16is7xx: add check for unsupported SPI modes during probe
a5bf72d8db1582371d2709d2bb940db48b943249 iio: adc: ad7091r: Set alert bit in config register
7b8a8e43da5da3e7908c6b70ccbbb7d36908c522 iio: adc: ad7091r: Allow users to configure device events
a6c76c8bb72d69321d8dbd103940afae965f84cc iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2078bf6ad27a26bbe99487da28791a35fc124411 dmaengine: fix NULL pointer in channel unregistration function
2bc85c61a196fef50f13a3ac56f1d7a8ffd84f82 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d2583280e8690c5e59262135eb1e90b8832b79e7 ext4: allow for the last group to be marked as trimmed
1d9dc2476f19294c1004607b04f2be0a56a127a6 crypto: api - Disallow identical driver names
309b4b3f3ee2b9492258b57f40fb94a4f45b5d2c PM: hibernate: Enforce ordering during image compression/decompression
b6c44b4d42f49288e1c77421c99c962526c83443 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1e2e50c90257649909275487122c25053ee25eea crypto: s390/aes - Fix buffer overread in CTR mode
fb052d1203cd8013d3c3cd728c33cf81c6250ba5 rpmsg: virtio: Free driver_override when rpmsg_remove()
df41e94032c92b37c1c36c9e2b526f95e5e70c82 bus: mhi: host: Drop chan lock before queuing buffers
be04e105666404eb5d20c1c75d70283133c8952f parisc/firmware: Fix F-extend for PDC addresses
b05e06b4bf353bf772e11876dd50bcd970861eca async: Split async_schedule_node_domain()
55d52842038c4de7543053822329925770b91a59 async: Introduce async_schedule_dev_nocall()
ae7c1d5129092254215f91ee16d460837570eaa2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9de5c6473fcd5b361dffdba20e28a35008851636 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6b9fae7665c0ad14859d30d63e83bf30249d16d9 lsm: new security_file_ioctl_compat() hook
9b8c429a373788c0a34c2ff038dd4148098fa0b3 scripts/get_abi: fix source path leak
d765b47d810a4bf6e431738817bfb017d7199995 mmc: core: Use mrq.sbc in close-ended ffu
885dcec1799ced7ff853fa1ac220f2304b1873db mmc: mmc_spi: remove custom DMA mapped buffers
b3f94cf77f34693498f523dc4b0d15c1260e06d2 rtc: Adjust failure return code for cmos_set_alarm()
fb5a0d5aad05cbee3c487aca5df706cbb2bf6999 nouveau/vmm: don't set addr on the fail path to avoid warning
0fd67a05230d9e3760cbbdde192278d1343752c5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ee17334c88949242abec06bd3340d91a3ba28817 rename(): fix the locking of subdirectories
e86ef1142cb5cf6007a2f9ea96e24a3c316b6ab1 block: Remove special-casing of compound pages
559ed187899e0a93b651ef15dff9dbc390afe1df stddef: Introduce DECLARE_FLEX_ARRAY() helper
b9c203baf2265d35ad3148a7ef9adbc0f85194a3 smb3: Replace smb2pdu 1-element arrays with flex-arrays
c369947ebb4e4c9a53344beffa42948f3fb96044 mm: vmalloc: introduce array allocation functions
edb39ce786bbcc7e056e78b467cb858ec59c030c KVM: use __vcalloc for very large allocations
94f9ed74ca50ccd0fb1907dc2de44c004ed6ae92 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ece38a16e9b2d7842d16866ba2c31119817ffee2 tcp: make sure init the accept_queue's spinlocks once
9558b143a3e9605400df978e2545a2caa7537259 bnxt_en: Wait for FLR to complete during probe
3887f5f125a9a74b8b9c67e1300381623fb88ed1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c90790497c286a758aa396a5752986da870d186c llc: make llc_ui_sendmsg() more robust against bonding changes
c63d5fd4d723e738530ca455dba9d36f68f8db0f llc: Drop support for ETH_P_TR_802_2.
b711114504af39894bfac5dbad49121472395b64 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4889b711e4248d014478933f18cd0226ec2fc6f7 tracing: Ensure visibility when inserting an element into tracing_map
7a4cbce0dc7c92f82c419e6c839694d9e373b3d3 afs: Hide silly-rename files from userspace
ed5aedc27f9010db4f42fba6f85ac87020acdacb tcp: Add memory barrier to tcp_push()
82fb9fbc0a26c387a595c89922545b0d642c0965 netlink: fix potential sleeping issue in mqueue_flush_file
b03ff56a5cc48b4d165ec2bd0bbf0148ab7f49d3 ipv6: init the accept_queue's spinlocks in inet6_create
72a4375086f743ebeb9dff2c5ef23f84b9677624 net/mlx5: DR, Use the right GVMI number for drop action
7758a4a22222a6bc5a6da44cf003db02ce272d67 net/mlx5e: fix a double-free in arfs_create_groups
648255b64fd1df22e6b77bf71c319318c7686a7c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cfacf8375420ed802f60c08bc3609dd6f7f949b0 netfilter: nf_tables: validate NFPROTO_* family
1e528a76e5187e7f8e61d219f3d6e1cd42ab6d49 net: mvpp2: clear BM pool before initialization
747d98139a0f90ef0627dcbed1bb049fbb33aea9 selftests: netdevsim: fix the udp_tunnel_nic test
9dd0029cd3c5e74c3beeea7ef5f434d20e09ad80 fjes: fix memleaks in fjes_hw_setup
e6684b78f6a9af1d064e08001741baba7103e4df net: fec: fix the unhandled context fault from smmu
2e825fd3e30718e02438ecc01e2f22c7e42f1bb4 btrfs: ref-verify: free ref cache before clearing mount opt
7ba108033e369e9b9459b5024c56fee70bc57b71 btrfs: tree-checker: fix inline ref size in error messages
77d682e55033ae59520a795167e195784dd1cc01 btrfs: don't warn if discard range is not aligned to sector
15192f3561a38d56c7276deb9e4892392ec0cf63 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ba449d0af8e17b0ad2229acf3a9ba161c0cce37e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
71705cc7351faf15cf34174e7cdec70a5ef52368 rbd: don't move requests to the running list on errors
17906629fe51021904fab8a2cca0789fe7e34f0b exec: Fix error handling in begin_new_exec()
27fd20399ec61fb97a337cdfd72a2fb6962fce61 wifi: iwlwifi: fix a memory corruption
793d70a4f5064c117863131573fed2c495206eba netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2bde0f8902a6d9096713f8ab7ad2ba12515009d4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e84a2db022f4649e9247a112f0c20c8f614f2c6c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cbdcf8c3b6eb8b528c171706e55d32d29dfd3589 drm: Don't unref the same fb many times by mistake due to deadlock handling
f258fab5620b8037c5ea685b7c4282ce435e1577 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2dc8cd68a8f8b1262dd3c2eb6f8998b6d66f768d drm/tidss: Fix atomic_flush check
57fdac1ab879ce6b5e8c1d0d07bf992a37381386 drm/bridge: nxp-ptn3460: simplify some error checking
f5971e809dd40e000ffdb19c9c723db3accf2dc9 PM: sleep: Use dev_printk() when possible
17749838c92cd5869eecdd3f4b0d733af7c1b419 PM: sleep: Avoid calling put_device() under dpm_list_mtx
d1a754b1948f189a1b52aecc358dd650636ebaf9 PM: core: Remove unnecessary (void *) conversions
a5e5d5a6d868c19ead26425e95e0fc9e49aefc77 PM: sleep: Fix possible deadlocks in core system-wide PM code
6cea148df19da86c607797646adef626f7dc2ff9 fs/pipe: move check to pipe_has_watch_queue()
1eeb01ce6a94d1aa8fbdcceca0a0641d5f9fb3d5 pipe: wakeup wr_wait after setting max_usage
3783380c2a86a3a5ff96205330432734232ae2f1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7839c2dd800b0e5b6a1db224c7b8992a384f242e arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
e27569ee1f812195e5216d6291fb8be1b52b0590 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
20b9a6203865c1c4b69c5e8fc1a1206a4aeb1c11 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8fb0c9dcf610b35bec592ca058ffb8fa5ee03a51 mm: use __pfn_to_section() instead of open coding it
3d4ae344c5e5e9b8e33deeeace24e45cb29bed8e mm/sparsemem: fix race in accessing memory_section->usage
f5330d55bc1e6ff0b8866292dd89fa2a8468a5f2 btrfs: remove err variable from btrfs_delete_subvolume
e2f81c110b4b15063bd83147a319eee54eb54524 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0b1d6561b3b67ea31d896880f8f74c0b848a6fc7 NFSD: Modernize nfsd4_release_lockowner()
33b33fa6385c036893837d5531aaa65faa2444fd NFSD: Add documenting comment for nfsd4_release_lockowner()
6c10219aa93537628fb18c16e7bd7ac0cec87e0c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2fa2eaee1b4588f9878906a6b681e5a980f70460 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
eaca2c233e305d5c778563cb2232459549950ffe drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fb80fd31e49ead4c312f90fea28b6d9a30293f82 gpio: eic-sprd: Clear interrupt after set the interrupt type
6ff41905b2c12fa0935239f0fb0c00091966aba0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
eadbf705cc67d82734a93d0909ebffa8478d1a8b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f1fb458ae3b78c564c3393ae86d61743d55b77d4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3d697d13409a5910e4fe7421e55a208a024b59dc x86/entry/ia32: Ensure s32 is sign extended to s64
d94eefb545ca4f695ee2e85820e669e987bece01 cifs: fix off-by-one in SMB2_query_info_init()
2c902e8367d5804bc6d6512ef76858d29ede4cfb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bac5868e4e89ea8e867acbbbd974d39f95823eb5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
80649684202ae389e3d8b2608d50670a7cafcd33 powerpc: Fix build error due to is_valid_bugaddr()
15cdac7b5186d044661ca3233c5da45220c12f20 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6a00b622c8c5e86f7d4a68fc0b55c35ec630fdb5 x86/boot: Ignore NMIs during very early boot
d8f5a8865b4c2b793a7b02252988df040483d7ca powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e27465c7d7f55e28bb4482442c57355b50ad437f powerpc/lib: Validate size for vector operations
251605b1bb7bf89cd6872bd37c660fe32e4fce6e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e89fedc4a8a64ba5d717e7876420dcc7c4d9bf6a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3f33b0fa276da8c49b11b01f15a38adc93dbfa7b debugobjects: Stop accessing objects after releasing hash bucket lock
37bead694204821519532d50084f30b8c50c6662 regulator: core: Only increment use_count when enable_count changes
06f5d27cd3ea2266a98feb6e269da1dae451c3cd audit: Send netlink ACK before setting connection in auditd_set
5000d53287c99b24f211e4bed31b454331eeac9a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c8db369fe2cfbf3d5e4a7463e494c4085e28d962 PNP: ACPI: fix fortify warning
3c1c6cd64f5443c0004650a82d1a2d93375b930a ACPI: extlog: fix NULL pointer dereference check
f9fcd81818e66bff1191783914daeb78fc21c13e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
73aba5ff6d08d24845551c32e4902530d5ee35df ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e213f960d82efa37897bc5258f4578c12ef5fc37 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
323671835887bbbbcd79f6a20cefecc64276630c UBSAN: array-index-out-of-bounds in dtSplitRoot
9d57462996d8aacb0a007374622a3760430e5325 jfs: fix slab-out-of-bounds Read in dtSearch
3a6592ea99f8e8dcf4ad0766abc1f7b00c3e123e jfs: fix array-index-out-of-bounds in dbAdjTree
9c6a92a519609b6b56dde95d43076abfa6ca587d jfs: fix uaf in jfs_evict_inode
408dc971354cd3a5cd8916d1ab10656d894641fd pstore/ram: Fix crash when setting number of cpus to an odd number
2fd902d54cdad8e595418506c1214f091f62014e crypto: stm32/crc32 - fix parsing list of devices
ee14e5854b01bc3cbc7b28fe3ade2ed9803c64a0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f13382022eb5359f0d64b5974393e45ec1be7ee4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7b78b233723771cde15d3527f09b0073fff4ca14 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f7cafcc647707a54a6143ff823a45ec17f04efe9 jfs: fix array-index-out-of-bounds in diNewExt
32268f47b5470ae49769fa4e0edced8064b9920f s390/ptrace: handle setting of fpc register correctly
47d1f118a09b0091974c78d395d167938c0ecb88 KVM: s390: fix setting of fpc register
e39d5d9159559cab2d0139c9c10eaa65aca95815 SUNRPC: Fix a suspicious RCU usage warning
3f8238fce4d9fdcf9251c42b38ba5f099eff7ce0 ecryptfs: Reject casefold directory inodes
4ccd32cfd12eb8db43141f93f90b2ca9849d90ba ext4: fix inconsistent between segment fstrim and full fstrim
2bd0a110fdf02f151224090b1aec2e07656585a1 ext4: unify the type of flexbg_size to unsigned int
2801169315f9d44bd9bb053e60befa9680969d93 ext4: remove unnecessary check from alloc_flex_gd()
778fe369182d8fa7b62c59e4a402809a3e0abfb1 ext4: avoid online resizing failures due to oversized flex bg
c71b4a26c63c21b45bd36cc6c272d5cfdefcba71 wifi: rt2x00: restart beacon queue when hardware reset
db3888ec64052f1319da7ba12d7f5ef8e9097bff selftests/bpf: satisfy compiler by having explicit return in btf test
b15c4e91740b37594aa9c78ddc121f83dff7c5d5 selftests/bpf: Fix pyperf180 compilation failure with clang18
bc996681c0f4e572fb27743a4ad5e9f261ab2848 scsi: lpfc: Fix possible file string name overflow when updating firmware
ec2415da620d0781bbb467cb795c31dc38172c0c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
01cc72422dd1e00a0348842d2af67fa6c85c9d15 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
865727ba0ead41a2ae256fa09030725e59c0e82c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f07c82339f7504eea6d3f6387aa0603e0dc033c2 ARM: dts: imx7d: Fix coresight funnel ports
8a8160378c8c9819bb4f528ae53616edefb83250 ARM: dts: imx7s: Fix lcdif compatible
a0647fddccbe5d4b1d5ad67bbedbefbad6c77e7c ARM: dts: imx7s: Fix nand-controller #size-cells
b8dd7a7a706546fd26d9268063259ba49225023d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d6894acdaf0f457c66293be7f9a138011c739650 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d7fb25c4b28849b0bf1d4f07a312587814da53a4 scsi: libfc: Don't schedule abort twice
7d3b699ae5cab025e1109536d0871f362efd76fc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d20b2023f1aa85b8e17c38efa74b2d22c1cde825 bpf: Set uattr->batch.count as zero before batched update or deletion
7a04db6bd45d282689e444ee1bf2344f66c1ead8 ARM: dts: rockchip: fix rk3036 hdmi ports node
04eefe7f0a2257d3ed2e477cdebf41619ecb5a47 ARM: dts: imx25/27-eukrea: Fix RTC node name
961a0d43fee873b6872715e2f6f6b667cb673833 ARM: dts: imx: Use flash@0,0 pattern
9596e87fd48ab3a0d2069dee7ca988820b6ca7b5 ARM: dts: imx27: Fix sram node
b4e1ff68b313c7dfc0310bf46f50942780998ae7 ARM: dts: imx1: Fix sram node
e872aeed74d136916e0d956db7abe98800120972 ionic: pass opcode to devcmd_wait
f94842ab28b0a0aebb05ae3765797536c43bc3d9 block/rnbd-srv: Check for unlikely string overflow
14af8598c0f65015928477043edc2156a62d41c0 ARM: dts: imx25: Fix the iim compatible string
22cb3882ec8e5831b87cba419c34b95aa7af88f3 ARM: dts: imx25/27: Pass timing0
d95ce33d795c3795a26d215ca23ed63f007cc8cb ARM: dts: imx27-apf27dev: Fix LED name
8c0fd6037d63fbeaaaf8bc4bd51ee8ad66e2b478 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
19441aef1f9de90c2326ae6057644f2847f4a398 ARM: dts: imx23/28: Fix the DMA controller node name
d84298e357bc79ff7b70346e258f7861b5fa7ec8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b23fb2e20528a9ce9982f676652d2b5cf7fa3e32 block: prevent an integer overflow in bvec_try_merge_hw_page
cf576756cf1ed2b12dcee8375048fe9dee942b9e md: Whenassemble the array, consult the superblock of the freshest device
af17dcce52cdd223e1f5689eacb4769b8b06f5eb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
36d085c29feb162284f16480ca8ad80b85c79add arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
89909b9cacd138ed44671422635c556102d8cad2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5e3f6e6833354c44175c5deadf5634aa087b9a9f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b23555c59c839d39e7517b4037aad27e33ea919e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8f128c58a88dc6b844a7ebafbebe129689f9831e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ad99d456e020c34315daf68c8b2db06f2e2d1f8b Bluetooth: L2CAP: Fix possible multiple reject send
bb952e19a37cdffd4bb32e2d5ed5392af9f73844 i40e: Fix VF disable behavior to block all traffic
397796e9681a3528a115297d6c977277eb2121d1 f2fs: fix to check return value of f2fs_reserve_new_block()
49291250da37c23dd8a0664b1f1a8001b833f8e5 ALSA: hda: Refer to correct stream index at loops
9238496c99970c126fcbcc555d270a01b20bbaf5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8d54dbbf23346729fa61a3d7244799f4022249e9 fast_dput(): handle underflows gracefully
50dd0a9b3b455e80a00b55018057473f782ab229 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c7b3881281b52375e683f827fdc5935d5ff3441c drm/amd/display: Fix tiled display misalignment
7c739324a1692fa9cf7b14f866c6a64c4b8d2bd8 f2fs: fix write pointers on zoned device after roll forward
945d5b8590bb69d48afcc2d052bb2d91829bcc5b drm/drm_file: fix use of uninitialized variable
800aaa3e63451e2b1734876091c521ef22dcd1ea drm/framebuffer: Fix use of uninitialized variable
44b102aab2eb0120befbaaf14ae5c53e3e6749a1 drm/mipi-dsi: Fix detach call without attach
68474919429ea682130963dbb2cf951f7e31a40d media: stk1160: Fixed high volume of stk1160_dbg messages
adb7d4d5018b69aed4af6825a563f43f0742649a media: rockchip: rga: fix swizzling for RGB formats
69886dc7ee3486105138893a0c267a0208277e5a PCI: add INTEL_HDA_ARL to pci_ids.h
b06369af56f41497fc846a3a2ad49cf70f895502 ALSA: hda: Intel: add HDA_ARL PCI ID support
78355f5f06da3548b7eb575563e7fa72f447b398 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d6dfa8aba0870452854fbe94adb5b23f2d8a72f8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
36b233bca99f859146747ec57f3eeb6f44cff2e1 IB/ipoib: Fix mcast list locking
d55a76217bf03c22afe7983b0f631e209ff71d64 media: ddbridge: fix an error code problem in ddb_probe
d20b8391abf16ef5993bd6f2a9b4d4e4a549e5e7 drm/msm/dpu: Ratelimit framedone timeout msgs
4fdba04779f52d6a073b77e100891057a4238656 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8cd0b5e3039058426073b6882a0335903468d70c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f3b6919970b6030f3707c9a292765216ee5128db watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4bfad974358226c0342ccf0a4bba0e6552831c70 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
efc3e15c9c6616ef8eb5399dc889936faa22bd71 drm/amdgpu: Let KFD sync with VM fences
26e45d813097cf8ec33854092f8d16b11db91dee drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
10e9e31a995b4045afbd6cfab515005244995673 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b288e45b3a51026ca460754bfb026c2091fca69d um: Fix naming clash between UML and scheduler
d7000aa9a740c81dffee334108ed9689164f92e3 um: Don't use vfprintf() for os_info()
838908b519b33b6f9262a72870d74fe779d87db3 um: net: Fix return type of uml_net_start_xmit()
af7e4b63e31aae770aee1df61b5949c6dadd7b19 i3c: master: cdns: Update maximum prescaler value for i2c clock
b4ba9935ea57083978491934d13953a09f9b1bd9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
85a73c2dab692d6b4af025ef5380292cce362e2f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8755ca5c7119222de6433dfea671992562fd49d3 PCI: Only override AMD USB controller if required
8e80123eb478ede643b9ed6d507b9208b9619206 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dfa4b1165990e2f21b2f5c64bf84a315fb520208 usb: hub: Replace hardcoded quirk value with BIT() macro
adfe425378307d858ace10e7e32724a93cf9b2f5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d3843e20313f95c10766bd9faaf108ee77c93d76 fs/kernfs/dir: obey S_ISGID
beed6464f466f5184df679b87e8f6b9a677b0206 PCI/AER: Decode Requester ID when no error info found
2a066d7b40aaf3cae70f838ee7bc06b950577883 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f88083c6760319279dccdf93092417ca43c661e8 libsubcmd: Fix memory leak in uniq()
750298529f87111c6504ecb8f459adc4f526d602 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
023890907dc400ad5e1bffd67a0e604e9c16eace blk-mq: fix IO hang from sbitmap wakeup race
161112b2425c6a00d664c6bb11209a7fdfd5c0a5 ceph: fix deadlock or deadcode of misusing dget()
5e624b77bfce01aec97e20d212f6a401a082a646 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0eb67e2bd8e9aeb51767f39193d4ab8338718913 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
33a16f7d32594785128f4f532d9a95fa7e708ef6 perf: Fix the nr_addr_filters fix
6c69c561ba0d2b33c4f2387effff16d9c2d3cfb1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
71e3b2b1d31a7d0ed43a9924e75405546c176c78 drm: using mul_u32_u32() requires linux/math64.h
86b5ebe20ebddd5a0cf52dcfd6a9044d38b92792 scsi: isci: Fix an error code problem in isci_io_request_build()
b2df574798e9354283d67c56e97b91426f9523b6 scsi: core: Introduce enum scsi_disposition
0fedb1c81d22e8f7c9ffaaeae6d56a48f7674e0c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
31d19d2debbcf27e77f6144d3749ad7c290ad455 ip6_tunnel: use dev_sw_netstats_rx_add()
bcbca7555a8ba09f2c504d695a47b1b88ec5cee8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a19ef9dfe26eda338a290dd2984bdade897e18f3 net-zerocopy: Refactor frag-is-remappable test.
c55a073d238f3a10b015bb74fb86028705cf46f9 tcp: add sanity checks to rx zerocopy
e030673a8488b5270e443b000a74521758c5a893 ixgbe: Remove non-inclusive language
2b052df2d7a9dacb94b1feda586911406c78dd8c ixgbe: Refactor returning internal error codes
7c30d3f754f5ae880b2fc02daef644edb98918f3 ixgbe: Refactor overtemp event handling
b92928b52c50df5ed9185e05376d9d4389a801ee ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b2fd2842d0ae316752acf8c02909fe6fe3116677 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5801fcd173c64b54cf455d3a2be227abe5379f74 llc: call sock_orphan() at release time
1c1cdb0ed1dd9d592a131cee3c6c06866543a1df netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6529961812ace3dc520c283511ad18fc2b0c0014 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
91a2c4f051a28c651e7443a3be379fbadf1dd5d9 net: ipv4: fix a memleak in ip_setup_cork
9b2472a6057b8cc41f1ce618adfc7c1b6745bc64 af_unix: fix lockdep positive in sk_diag_dump_icons()
a81d661ef6da1f526516a181f3db30df9d56fa7f net: sysfs: Fix /sys/class/net/<iface> path
581d135993a77bc751d8aaed3efd70a724149eb1 HID: apple: Add support for the 2021 Magic Keyboard
31bf3d7a0a607389f6968d03c3355b1d5cb0a4a3 HID: apple: Add 2021 magic keyboard FN key mapping
40de6f6a683fb8455055dadf511a5194af949531 bonding: remove print in bond_verify_device_path
451b9b87e016a6141db60a306c5aa77935abce40 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
7e8861c811941c457721be436a315293bd226703 PM: sleep: Fix error handling in dpm_prepare()
7d66f764df1e3a51720518aaf445bf656f9cafd5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
758c8498802a5d353caacc6659f4de7348cf2081 dmaengine: ti: k3-udma: Report short packet errors
6c7eabaf5371a9c8eb00dea5e23deb425b6a7f5c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
26931483a59ca0bbffdd42dd720965e7a68a4d39 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1882734842e3de1db3dc6bba985d382bb96495e4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b56706f028f94fe1ae106eac9b1c22386f01da08 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6a5450827f0619cfa0f66de7eed78eab591e2dcd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8d76978bd2b50dd8365290ebf36eaba73662e64d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b6e042eccc6385efc9bba367b2320ac0cc2c8e99 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
306d7d3a97863ebebaccef0677b3ba2a58b91a16 selftests: net: avoid just another constant wait
66ced68b05394ea8c2319ee112debbe7e51cddab tunnels: fix out of bounds access when building IPv6 PMTU error
0d0fb90192cd756f90abd044153923cace9bdaff atm: idt77252: fix a memleak in open_card_ubr0
2871b43a23612aa1020397a0a05edbeca7e4e9cc hwmon: (aspeed-pwm-tacho) mutex for tach reading
2449cf7ec83a68e312193a9898b5210549574600 hwmon: (coretemp) Fix out-of-bounds memory access
781bb710b265bed55285404c30c37aeb9944eae3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5aa0500588e3c0ed5e78d97b8603ec51c921b042 inet: read sk->sk_family once in inet_recv_error()
9485bf27da7689bfc0563dc927494a5a4242aca0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a47f76666e0398c7817f67f28886843e154852f9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
64c8070694a1b32daa8e5fa0edffb6ea4e298f56 ppp_async: limit MRU to 64K
b88161387780b415efd833863502e9446213b082 netfilter: nft_compat: reject unused compat flag
b076d3b0db4514b20c1cf3dff1337363324c1e19 netfilter: nft_compat: restrict match/target protocol to u16
eb38c9562c8257638732f580cc2183d50cb4a86d netfilter: nft_ct: reject direction for ct id
ea7a1a3bdaac44501cf6d48ad31233c09935f6cb netfilter: nft_set_pipapo: store index in scratch maps
e3d71d06ed0aac2fe6ba0f3bd372d2b4873e6de8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5fb4c9fddf583148e88ed9177a71fe9446dd7d19 netfilter: nft_set_pipapo: remove scratch_aligned pointer
32f00f1f8794ab3f95446fb09d305a0f2deec63e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e231e1e229abe8a6cf15178c519f982bf7360f7c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e5ebe27a8a7ab307cc08734c24561e0aba55d052 net/af_iucv: clean up a try_then_request_module()
92aa79246e70244bb1a182876a7c763d54ab875f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
563c3dc8d75e0c79f2f7c449c949afb6bbf3fcd8 USB: serial: option: add Fibocom FM101-GL variant
bac235163c492ef09d12d78ce13e1f653839cd52 USB: serial: cp210x: add ID for IMST iM871A-USB
dfb42fcc5a11bff9a095f5ef200e48b468059458 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3e892827054f14832e7365f5b0a8a44d6b63fde0 hrtimer: Report offline hrtimer enqueue
849ad522ddeff182293801d9f71d492365840daf Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
284f1e709174fa8d4871b7486c3af8855b217db2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6f253d7d0c918a5776374048411cb96f2e72d9e0 vhost: use kzalloc() instead of kmalloc() followed by memset()
2a077dccc760bdc9e797ef8549c95d8ca3dc39e6 clocksource: Skip watchdog check for large watchdog intervals
d72e60b1a3691c3c5f11a08b715f6901ab30ab70 net: stmmac: xgmac: use #define for string constants
4dcb7fda75cbcfa41980fbecf5f187402b442af1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1c369736fe57c5ef0dd7fcc6ded3602326594db7 netfilter: nft_set_rbtree: skip end interval element from gc
f9b5778272c1a49b1fcfd0f299768b76dc028d98 btrfs: forbid creating subvol qgroups
f2ab5f9f275ea6afb799f88718e44d512172ff30 btrfs: do not ASSERT() if the newly created subvolume already got read
6178006e09de24d841710c9039a6922d12baad12 btrfs: forbid deleting live subvol qgroup
ca5b74cb25e40d6db665aa0daab161eeb392390e btrfs: send: return EOPNOTSUPP on unknown flags
3d03444553f845ba07ad7a1b7c4f539dcb7729b4 of: unittest: Fix compile in the non-dynamic case
4b57afef06d58a4bb512e7858682693c1b432e63 net: openvswitch: limit the number of recursions from action sets
e7b50e676e3c8a0911582f0c2f95049b4319c14f spi: ppc4xx: Drop write-only variable
7da572c140cedeb1028314134e00e8ce0a5b7c5b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2f7d35efe464e77343d809ef71b402cba53f8073 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f75cf4b6899c843d52a7cb41af20066027ece427 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3c99ece9f6ffe8a67019a1c838169536249f6c3e i40e: Fix waiting for queues of all VSIs to be disabled
7cbd16c68d9f5d6178f22160cbaa6058f23f1bb0 tracing/trigger: Fix to return error if failed to alloc snapshot
d5bc634e37acc9592a3044f82786226c5fda7e12 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7997b153b0ac786b734913519f8e6c1740cc4927 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3a5a26875728b8363dab286bc34cbec6f4992752 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5f790a8dcd2e58383444bfb111bef5b978f0d3de HID: wacom: generic: Avoid reporting a serial of '0' to userspace
61d6681dada2684c95372944f682db12485123e1 HID: wacom: Do not register input devices until after hid_hw_start
f673a4931d8add3c8bc91c74190c1051126f1806 usb: ucsi_acpi: Fix command completion handling
b0fda9b271dd849ba698847e9c6e6ce0e55a8b4d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6ec85ac8311041faf9de95082672f79dea06e5c7 usb: f_mass_storage: forbid async queue when shutdown happen
e51adf989d12d860df0574cb799401e7dfbe4a21 media: ir_toy: fix a memleak in irtoy_tx
e29b24a077b37d519bab3298b11be669b631c9c1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a6505502ab7375580ec475a40a551d0fe44e8ef1 powerpc/kasan: Fix addr error caused by page alignment
c95b15818d9310d14233ff865894941282e06e10 i2c: i801: Remove i801_set_block_buffer_mode
95c94a751bb54964eb723fc8feea545584c8c94e i2c: i801: Fix block process call transactions
8f3c57ae28ddadd80cdf61c734d366b27de36603 modpost: trim leading spaces when processing source files list
62efbe03fa98e6f829691dc93466fbf1bb9a141b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
165023331c0bd6c5e3ddb589208e6623c042d45d lsm: fix the logic in security_inode_getsecctx()
7c5937bf1dd85e8a2f32e1f702eb0097e79df65f firewire: core: correct documentation of fw_csr_string() kernel API
7390e233c69da5bf6ba2498475ac44176f53f6b5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a63d03de343418e69a7177da3a2fe6266b1a2e94 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1c6ff158a6221f9e7819c9442235a3c8f5336978 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d71f3386af8eadddc42bcf1c01bc0366642f5038 xen-netback: properly sync TX responses
57bdac14a6509d055d939eed01fb3ec9246feda7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e8383e57f5d1eb4296b49c7758cb8d8a46a1e00d binder: signal epoll threads of self-work
f3c9b48151d1014336b5a4aa6c0a5521785c645a misc: fastrpc: Mark all sessions as invalid in cb_remove
bd6335d966bf3b1553ea7eb6533697caabcab0ab ext4: fix double-free of blocks due to wrong extents moved_len
418d831593ce878bb607e8f2176c5c4a78d11cd3 tracing: Fix wasted memory in saved_cmdlines logic
23806cc64ae6c9ce8c4f6913ae92d4699614b617 staging: iio: ad5933: fix type mismatch regression
5e2c0729b2bc2041ff951f33e4fa284a07b108d3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3f92fc2388bcaf17184f27473fb278c798c15872 iio: accel: bma400: Fix a compilation problem
a2ae1a512d0a1045ba46c560cb58f3feb8e6d76b media: rc: bpf attach/detach requires write permission
ab91b40f265b0a1658da74406b2c7e800083c009 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2a8a4b8fd3f0cca71d6f80518fd960ae8363a888 ring-buffer: Clean ring_buffer_poll_wait() error return
8cd5d218a01e59f4ad8a3e5d3844c1f30c3d152f serial: max310x: set default value when reading clock ready bit
cae958a82bec74e7160b0bd72bafe4cac5d6484e serial: max310x: improve crystal stable clock detection
9bad049f03f5f6d87aea07204b9585ce55a59e34 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
596898458eb9c5d3e8d85a69ad8a9c045a3eceae x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
33a5e254dd9df6f7a81a34af94ece07cd0df2064 mmc: slot-gpio: Allow non-sleeping GPIO ro
a137f4a1fcdb10fd699b268cb0f42c1244c59eca ALSA: hda/conexant: Add quirk for SWS JS201D
092d598a04369d894932fc82e26892b5a60b9237 nilfs2: fix data corruption in dsync block recovery for small block sizes
c0795fb1e70b91ba2d7c1445e534225b01777b66 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2e3c39ef523701fe5819e654915d8c11cfa18c2f crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
efe04f0798f5f3a2a96cd977471bc3226f59bb05 nfp: use correct macro for LengthSelect in BAR config
d1f76e95de4f27400ae78d2789008e02df55fdb8 nfp: flower: prevent re-adding mac index for bonded port
26423cd257e5f707091e8cf2a3daee0ae3bea75e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1570f416e6e9b9af08731a46ac14e6add7800374 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
cc6f2e73d8d2b9d7a2bf4881a493637c4face280 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8e941bcb705b68e906a3c2ae2763d191a57d5bfb s390/qeth: Fix potential loss of L3-IP@ in case of network issues
da08e8dfc6795577230224116d48893bad89a283 ceph: prevent use-after-free in encode_cap_msg()
6b45e20cafba9ca77b833c2afb88abf7860992ef of: property: fix typo in io-channels
4d405c4ec7bd4f08057254afcac6380c526b51b7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2579191629b2fcf7bc8bbe1536801336cda01b44 pmdomain: core: Move the unused cleanup to a _sync initcall
2f661c3a7c9e4527cad7012548b8dc16f2f03e98 tracing: Inform kmemleak of saved_cmdlines allocation
245b3b1e5215ef7a400acd43e90915a65ecc4f17 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6b086676b118d3c6aa363c4f47648cd32c353c04 mwifiex: Select firmware based on strapping
ad9d4b817c1cd7c3def71cf33e176f7e67a1914d wifi: mwifiex: Support SD8978 chipset
34aba79ccb743fd3f2c2b0674f52397b7af25597 wifi: mwifiex: add extra delay for firmware ready
c88fe2c02f920dbd3da375adfae03f3161185869 bus: moxtet: Add spi device table
0555f063e3d65709df858c559e185b312439cfa1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
2145430dde6e910786806d47e3affa1d8e00ac83 mips: Fix max_mapnr being uninitialized on early stages
9b960cf75b72efdde4c00cc3afb288f028ce90e1 wifi: mwifiex: fix uninitialized firmware_stat
874c0aa46383c6e4f8ebc0c2ed19f5a29aecdac8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
51c3643630df57b7c7d4f732592248e453dc37c3 serial: Add rs485_supported to uart_port
9ac3605ed296c2152ba0e7d65b65eae4c3495a0e serial: 8250_exar: Fill in rs485_supported
9425b1404a2935ea0b1a43b38003f2a6a36c0cb3 serial: 8250_exar: Set missing rs485_supported flag
ee463080595f6250460b022214dfff9875c684c1 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
e7a5d4a45512cacdc20d18e2c13a5d585817268c scripts/decode_stacktrace.sh: support old bash version
5f4114344bf01ac990b2794590aa7f335a521da7 scripts: decode_stacktrace: demangle Rust symbols
6e3d47539031f8831a3900c3eb827fe19d25dc65 scripts/decode_stacktrace.sh: optionally use LLVM utilities
fb542b8376b349c10dc713d8296464fbc2323b6c netfilter: ipset: fix performance regression in swap operation
c17bf584839b5a20f12d72f6600490996cb355d2 netfilter: ipset: Missing gc cancellations fixed
6f4cfbea0bd58f5a427130d4fde14160863a072b hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
6bdeac311c92b86e64f85d0cc086047d4dfe614a Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
9aa15df66e919f7dd4e90f1c618c2e9c9da9dccf net: prevent mss overflow in skb_segment()

--===============8568193633713729808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfe7e7a746a5-b2b74a025607.txt

ca6d9b72ad4f7eb7dfec0a2a0b0a93ce6268ca6d ksmbd: free ppace array on error in parse_dacl
12b9a3517e6b6dc1c0324c0f478157a3e48a0d02 ksmbd: don't allow O_TRUNC open on read-only share
01bfffe7ad161b60e2b590c7825d752fb79dc08f ksmbd: validate mech token in session setup
601b7ca76d0b2779720769e0ea5a8726094b6975 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f911801b5fb3331d6a8730a75f69c83eb476b81f ksmbd: only v2 leases handle the directory
26067b1c56ac428cca7bda14b7ecc4f5a7225ac9 iio: adc: ad7091r: Set alert bit in config register
d4679b4718d8c419e760389193ce12b620efde5d iio: adc: ad7091r: Allow users to configure device events
87b8106df27d109fc5b97cd5e74b4f119d84730f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b260818a63d3a54ee0e90ea36cd17f18b12d960 dmaengine: fix NULL pointer in channel unregistration function
efe0f6a8f40187d200662215016a1b70c68d327b scsi: ufs: core: Simplify power management during async scan
f0fcc8a734f4e95305fee72da240dcf022a757fa scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1d2ccefaf55eca7df42ad7ecb269c31759e03e0c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fbc4c5577788ba4548d2b2b75b0aa3d6c2f7a052 ext4: allow for the last group to be marked as trimmed
d1252eac517f05737dd3e55369b8861ec1f2639d btrfs: sysfs: validate scrub_speed_max value
37966aed0f0787ffd93e1c7a994bdd46204b3951 crypto: api - Disallow identical driver names
e2c8493f108c537fd7064081d41e8055e0932a2a PM: hibernate: Enforce ordering during image compression/decompression
73f997a4c9b6b5802292e89f9107a705e7918e43 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e2a1355cbe7e851d97ac21e0e4540c4aa03af726 crypto: s390/aes - Fix buffer overread in CTR mode
4ea592453001bdd759e0a1e93d50364bf1c03f99 media: imx355: Enable runtime PM before registering async sub-device
49b322bb2ee6c3eb6527025c4238d4f00ea4ecb7 rpmsg: virtio: Free driver_override when rpmsg_remove()
fc91a62a4a5b1f96f906178beb9e0a39b98270b2 media: ov9734: Enable runtime PM before registering async sub-device
721cb8a660f839a1a26bafcf41109acb85a7aa10 mips: Fix max_mapnr being uninitialized on early stages
1cbcffc49f78d78fed09cd50f58b15629cdb73b7 bus: mhi: host: Drop chan lock before queuing buffers
2031268d7ca16883fa784fc3f84cc4031497d02c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6e866cb8fa7180bf12139f75121a2702aabd1fe8 parisc/firmware: Fix F-extend for PDC addresses
6cedbab4aa43f82b7c7310f480dfdbd12d067807 async: Split async_schedule_node_domain()
3a15abbb1ab504b1dd02c5320b25eb37ec382292 async: Introduce async_schedule_dev_nocall()
bee6c2aa197d08d8a17e888b6467fe6af67a12ad arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8e6706e8a1ea8d4bc1ab803fa83ace4d203f69c7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e590badd08af22809ba72e30859d4e2a02f9f505 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ebc66b55277736d952438309cb6cc5898b08d8d8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
dd3bec7d8cd8fb2dc112f464c3f787f55cc18feb lsm: new security_file_ioctl_compat() hook
6bbf59a0ecd168d34b0399f64f71ff562694eaf2 scripts/get_abi: fix source path leak
2212d6c03c6c4604b9e1fa1eba16e8a15d6e5f98 mmc: core: Use mrq.sbc in close-ended ffu
00962af7dfc4bbde8c644431392317882ecb44c6 mmc: mmc_spi: remove custom DMA mapped buffers
5d395f8b03c401560726c19904504ca4696551c3 rtc: Adjust failure return code for cmos_set_alarm()
e4fc8f2dff27ff4dddb234b055cd9442fc38dce4 nouveau/vmm: don't set addr on the fail path to avoid warning
7d7b712547d3ed53b649f3029daa3cf758ca62e8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ca768f0f71a6964f2ecbe71df9df74344a16f3fb rename(): fix the locking of subdirectories
32299057417ee706e4dd6a6eeda6f486bf1dfd84 ksmbd: set v2 lease version on lease upgrade
91837366e703221f5308c1fc6f9f72258ae9ba07 ksmbd: fix potential circular locking issue in smb2_set_ea()
27c22202e23f4d7d7de3d07744ef934ef9079ed2 ksmbd: don't increment epoch if current state and request state are same
a8d12614358ceb803e0ffba37e33901495c66c98 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b6669c2c093472cfd249687ae747aad795bfea78 ksmbd: Add missing set_freezable() for freezable kthread
e374d65c88229841c183f9d3f58fb66c44dc30b3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b029e209ed9002747965ef5d4f493920926fed30 tcp: make sure init the accept_queue's spinlocks once
ce74660c028caee17b2d1c052099cfe53064d6e4 bnxt_en: Wait for FLR to complete during probe
05bbf0176d2413ae2725ff05b33085e94f2b85cd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a720701c7cff0cfc35cc52b1e7254ccff38932d7 llc: make llc_ui_sendmsg() more robust against bonding changes
063d11128085c388bb3e533c68f2b35db601bee2 llc: Drop support for ETH_P_TR_802_2.
9b5565066c8e9fac27996502f5a49029be0c256b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d7b46e59448441e89c533d85112fdff49444a9ce tracing: Ensure visibility when inserting an element into tracing_map
541f4276fc57cb6acb1174bddb406875a29c9ff3 afs: Hide silly-rename files from userspace
49c829d97bb111aba9654133946d108cc4284986 tcp: Add memory barrier to tcp_push()
7eccb372f3dfd014040c41420eef56c556eb0a9e netlink: fix potential sleeping issue in mqueue_flush_file
bcde71ccbfb664fa6757eb4111f4541f237b9e9d ipv6: init the accept_queue's spinlocks in inet6_create
aa4d8bdd1fd6bcc5c7666e002f07092c9307e292 net/mlx5: DR, Use the right GVMI number for drop action
3c41756220e7cf04f429dfb753c8b74914d44bd9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a9785d87b9c219e4c710028c873613e3eeffca44 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
95c85362565804862a13bbcc367b3885ae6b4206 net/mlx5: DR, Can't go to uplink vport on RX rule
b2789c7ea7540f146ddafeca63db49ec997a2956 net/mlx5e: fix a double-free in arfs_create_groups
421eee974f94e78f3f497d2a4e037f1ff9fe0237 net/mlx5e: fix a potential double-free in fs_any_create_groups
0938ddd189b1a1eb9fb76f909866848cd04a5212 overflow: Allow mixed type arguments
75a79a57be1a3f6cb97f72d7c8c4dd6c1a088d3e netfilter: nft_limit: reject configurations that cause integer overflow
d8d8d873b99498a9c4ee4c2ce239a80904340b54 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f8fe1894e8512ee197b23ef487773d01fc129829 netfilter: nf_tables: validate NFPROTO_* family
35598df735964dc5f62a77b9631936c839845a57 net: stmmac: Wait a bit for the reset to take effect
e9fb1dcd2b573024b89d4447fc6fabe9a451c341 net: mvpp2: clear BM pool before initialization
ccecccb7f7333fe56ba30c9d6e7b1a06cc0f8547 selftests: netdevsim: fix the udp_tunnel_nic test
e69232fc2b1355144938eae14b86b55da4c65e16 fjes: fix memleaks in fjes_hw_setup
ea6f8dd38d09c02e5c9a8d46e8f3843d1f87f07e net: fec: fix the unhandled context fault from smmu
71aa7466f92ff91ef37094cae6ad9127310cc3c7 btrfs: fix infinite directory reads
95337899246d79bbd82f4055d7a34e661746e98c btrfs: set last dir index to the current last index when opening dir
e7d0bb6272b67ddba238d15b120e130c2fdbc33a btrfs: refresh dir last index during a rewinddir(3) call
07353fecce842da57b084a4c36c26e3f0ad30ee9 btrfs: fix race between reading a directory and adding entries to it
ba50fb474a0bd34dfd1b00ccb30a625691ab005e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
feb909e47f5b5033b718717ef5b422824dc1174a btrfs: ref-verify: free ref cache before clearing mount opt
9594a5473244adfbee2838d35b3b4f07560fd16e btrfs: tree-checker: fix inline ref size in error messages
fc7a1c3fd4a821390f8e5a8ee19144d7ca7ed3a3 btrfs: don't warn if discard range is not aligned to sector
30e172912c5a15adaff0551e6454df72760b4db0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
489f71dd88464a8ff0cbf78f9d13122a20186245 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2d6fdb005c6113ff2c34b8d32c84a417c1165589 rbd: don't move requests to the running list on errors
694068fa20d88fdb76d9d162ca0f805ae9ab3cc2 exec: Fix error handling in begin_new_exec()
e54bcd87fed3d4885d553152c02468c2905505a3 wifi: iwlwifi: fix a memory corruption
35062500c098cf72649c407e2a410b9f686394e3 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7ab9b0b4ffa8a0a8c5f4ec8f1f5b7c6af89622af netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a19db30274410af2d3bef545b9bbd8021e6d7c73 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e3bd544c95a0c34e4b8ec62968c703d234992809 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8890cd619f7512c3246d19ae15da64c90bef5bd0 xfs: read only mounts with fsopen mount API are busted
70cdf4b29065a1e0f1196f7b6b35a8c33db6808c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2494981555ee3e42a2adbbb922224936a646d273 drm: Don't unref the same fb many times by mistake due to deadlock handling
2ec732b3cb2862adaf40ce6767c62bbc246b19d5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
721edbb3a13ab793d9df27deb94eaa50b05f0b87 drm/tidss: Fix atomic_flush check
0b265332919597dba9525df8c13776f85a2360eb drm/bridge: nxp-ptn3460: simplify some error checking
f6ab136cbb6f76f8ada914d54d2e458cd9b83a71 cifs: fix off-by-one in SMB2_query_info_init()
74518e61738d739b6d3c79daaf7e1c397a1b463e PM: core: Remove unnecessary (void *) conversions
f71c0aabbf1ec8c4d2548c75a24ddb175f486163 PM: sleep: Fix possible deadlocks in core system-wide PM code
a11fe049e4b390bbf97d3649cf7c5e1c9141dfcf bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8f3edbecd312d786b4f0e042d0a41067c97760a4 bus: mhi: host: Add alignment check for event ring read pointer
1663eed54c096863efa5f93202621d8c106eb76f fs/pipe: move check to pipe_has_watch_queue()
9095e090cbc09ace041f934aef6a039b7ad9e438 pipe: wakeup wr_wait after setting max_usage
e913e7bf47729970cdfe550476f023b9eff43870 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1488e7dfd68366cc3125378f557d2e9bce5bb6e3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9d91a71bf422915b259d9d5f78b9dd73d7e4c779 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3706ed1edcd12b9f8c076b26d52fed31c140c881 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2ac582386978f2bb3b2b82df7571881d0db2179d ARM: dts: qcom: sdx55: fix USB SS wakeup
d47d6fe0fbb6204771d1b978d3dc3bf318f7e7fa media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
70676c33cc6ed091b1b74858c453661f05a6e9dc mm: use __pfn_to_section() instead of open coding it
a0cdaa9939be8aa159a26692e7d0439de150fcea mm/sparsemem: fix race in accessing memory_section->usage
3f6b94544972406c728b5585e5aa23236e2acfdc PM / devfreq: Fix buffer overflow in trans_stat_show
4850903fc99091e6450ffe82f02806e953704d7c btrfs: add definition for EXTENT_TREE_V2
aa54d5cd91ed753d6dcc8e6cc7e2d0fad9c7337e NFSD: Modernize nfsd4_release_lockowner()
bb5aea0dc8eab4ea23cb1c70ac6bc01d662c0a39 NFSD: Add documenting comment for nfsd4_release_lockowner()
e92632a9247be1525eab9714bbe1f68c967d6e4e ksmbd: fix global oob in ksmbd_nl_policy
49a3303e2acdd083906439b1d20477cafac1328b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
85e5d6b88525c153b7deea548f19f486f1f1f680 cpufreq: intel_pstate: Refine computation of P-state for given frequency
172a41afc2a25a43d755b6158fdd36faa25f7e7f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
166cd10169fb40a9721f092051ae60708ed7058f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
aa01ff4f915ec59945a8de5cf13ed996d0228e83 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
69d5470d550fb3b2a6f73866171f665b5f6bf430 gpio: eic-sprd: Clear interrupt after set the interrupt type
dda4c016c9a89aeb8a5500507907d1169963753d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c1137c6ce535c04274e8ed2650f56c1064560b87 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a0991cd13759f33681f5cc9ca6a3d89185fcd70f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
45958235492cdbaf1afea0a97688d70825e53c6b tick/sched: Preserve number of idle sleeps across CPU hotplug events
4c3f6b1eac9b336a78ee22ba4279f703c471e3e3 x86/entry/ia32: Ensure s32 is sign extended to s64
c0fc2650acd5c26649c09e06abe26d7170f40be1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8eb101623ca22b72a0dd83b88a83a60a93d00b06 arm64: irq: set the correct node for VMAP stack
5f4228c38e4d1119265903767469fe38ab2c37e2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
51b37ea9003f6cd2731cf7edb4b536a95a396c94 powerpc: Fix build error due to is_valid_bugaddr()
0c598e5656ee7eac040ca004dd4fb28ea15c6ceb powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f68726ddf00ca33f8dffab22391ef4042ab8f596 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ecf5db3eb490d490fafe96146257aea379ebea2f x86/boot: Ignore NMIs during very early boot
fa170247b432c9e4e9a8a9dfd2735c05f1e41917 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8fcd849c1919be553100e2cd9c5bdc7b39fcf252 powerpc/lib: Validate size for vector operations
47f0acb024da8e361dd18384f0d598c78871b9b3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
130d158211f42345a7d1893dc507985816d9093e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f2c1a8413c7c8b6951c1684e867799e06f4c7c35 debugobjects: Stop accessing objects after releasing hash bucket lock
011f07237225f86eacac72e01134b62405abba12 regulator: core: Only increment use_count when enable_count changes
9e40a2e3ce2959c0a46a3a4a5f92787b95acafbc audit: Send netlink ACK before setting connection in auditd_set
df348ced4b364a4497448222a7ff5cd1a6950bb1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7b341bac6915db671ce201aff0cd614a8b6b33bd PNP: ACPI: fix fortify warning
a928007ff3ad68b95ab51a2355a0698f7c1c1797 ACPI: extlog: fix NULL pointer dereference check
a73a6dff54df758171672a4349623b80b0e5c3bd PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8b42dd0579736b3f9194baf7381559724244e3e1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6242b0e196a06549ba1e2404aa8f101dd5efbb55 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f52f3dffed3c91c46b868f3b14bf87e97e56ea91 UBSAN: array-index-out-of-bounds in dtSplitRoot
198a8da68b044153064155c7a3792049c3dd3935 jfs: fix slab-out-of-bounds Read in dtSearch
8e2bcff10bd04f3613cbbc872e3de511f20066b2 jfs: fix array-index-out-of-bounds in dbAdjTree
72035127c817b43aa6cf351f89c07fba77423c36 jfs: fix uaf in jfs_evict_inode
cb2fc4ab456681c1953227aece67c69535992a54 pstore/ram: Fix crash when setting number of cpus to an odd number
f13fd4536425958eaa7bf3a8c3e2ef7b8ba3bb70 crypto: octeontx2 - Fix cptvf driver cleanup
88041b1891a73fbca77a1a739edbdb24fe5c0303 crypto: stm32/crc32 - fix parsing list of devices
20a82e5a905729118ae8a955ca43d75179bd34ca afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
239b863f38c21403129a9198914485e365018bfa afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6b85272b698dbee8ce6a469e931eabe86ea807b1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d7fc1c3a3f20130bdac2eaa78fa638666a2e2d0f jfs: fix array-index-out-of-bounds in diNewExt
5897c07e71f8c544f63fec2dba2bb3e7d9cc9805 arch: consolidate arch_irq_work_raise prototypes
605601df077b646c8b96c943e08899b788c76502 s390/ptrace: handle setting of fpc register correctly
000b7445d9071fdaa300ceb2e88767a8ebcd23b0 KVM: s390: fix setting of fpc register
3f2963ce43edd0cd57eac5d51314ebab2dc3ce4d SUNRPC: Fix a suspicious RCU usage warning
0029bc7ba0d85e58e57629396fbeebd4e6ca10b9 ecryptfs: Reject casefold directory inodes
5a06f2a93f2442f8ade8fc86178d9c585626d07f ext4: fix inconsistent between segment fstrim and full fstrim
feefd7be0be1f5deee33d9c3127dee94add489fb ext4: unify the type of flexbg_size to unsigned int
14817899842c75081842ce271775943a6c7a4be6 ext4: remove unnecessary check from alloc_flex_gd()
e7d8abfdd7881645f659b8c4bd672fa2665e136b ext4: avoid online resizing failures due to oversized flex bg
55b02515a88fc9024fe4e3f31e53c81d8cca4910 wifi: rt2x00: restart beacon queue when hardware reset
d8e236093128fe468661365c9a9241c4376b1b34 selftests/bpf: satisfy compiler by having explicit return in btf test
b8d19db577b1412ddc6fb026ea6a8cd234bd66e2 selftests/bpf: Fix pyperf180 compilation failure with clang18
4b51c0873cd012b93bc9c5f98d9b817ee1bf97fe selftests/bpf: Fix issues in setup_classid_environment()
26e71b66adf5fa0d23711373ba3ccdfc30c53692 scsi: lpfc: Fix possible file string name overflow when updating firmware
5fc8c473ad1e3afa94da9c57e1fa5414fe8b04d1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
faebb9a61411fa73b32ad60d68e8034c372719eb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
037cd5ef53f86e115d225ee7a1c206ba318c60c2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
af32c9822bebb5cdd44b22410d3c43ba8c52ea76 ARM: dts: imx7d: Fix coresight funnel ports
5845b06e13d846784dd022b226a5b2f3ae8ebf99 ARM: dts: imx7s: Fix lcdif compatible
184810455d88f2d21cdeaa46df7888715d05ec84 ARM: dts: imx7s: Fix nand-controller #size-cells
bdb6378218408be5fc345486cdb8ba6b5bbd35bb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9f0d6c5c08d904d360e3c70f7d3d04c372929e8c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6c7324531b6cd780188046c4b2dceadbeee26596 scsi: libfc: Don't schedule abort twice
98177d5a7e897f078d93d2596958e11a977f198d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
26fdcb17309e618dc4d503fff6f88d53f1c49f57 bpf: Set uattr->batch.count as zero before batched update or deletion
fa4676a5e7d90c183828dbedcc9b438ddd310f48 ARM: dts: rockchip: fix rk3036 hdmi ports node
d31d08ad74fb3d9d053ca521b72652465c4f7165 ARM: dts: imx25/27-eukrea: Fix RTC node name
a69cf60ca58ba0fe836a9df4623b17d678d63d69 ARM: dts: imx: Use flash@0,0 pattern
fc34798c6d7459a3e7bd2953f0e0a93c36357d6e ARM: dts: imx27: Fix sram node
5e31b8807a98b7c415071f80325121f2887b66b5 ARM: dts: imx1: Fix sram node
7d6543dbb20fed19827e74a5c480b2fafe11d6d7 ionic: pass opcode to devcmd_wait
ef7cfd385a956909461a2a43d6a9895b41c8684b block/rnbd-srv: Check for unlikely string overflow
836e8fa0b1f804e8d3a865e9950862607567b24b ARM: dts: imx25: Fix the iim compatible string
ddf75b7b08b42bd9ca4c11a4fefddc9dbf4e194b ARM: dts: imx25/27: Pass timing0
d1c7f8728a056bcededf4efde864644e0188aff0 ARM: dts: imx27-apf27dev: Fix LED name
d21827201e7fb3f765ad84f4a5322f6d3ef24a82 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ede82212ed03137227fed109ebb14418e49613d9 ARM: dts: imx23/28: Fix the DMA controller node name
d9c24b798e60aea2b3b634a2ba483eafdbdde127 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
efbe5aa435380e18af719f0f4d1ff3fac249ad9f block: prevent an integer overflow in bvec_try_merge_hw_page
1f3872c75746d82b29715f134c568c274d43ac93 md: Whenassemble the array, consult the superblock of the freshest device
6b04b7d59ab867525335b880718b856ce0fb9c56 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e4a7b661a6fb1c41f5644c87a99df03df8058370 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
07072857a32ea65dfd2d56f4102eb4e57738099c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a5da1d150530fd03b0f1e09e05cb0221108412e7 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8d86bab180a6733df86bdf0a3465d85b0ee0ff42 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
578cc0b7980380d3f2a4ce02f72219e83cdb6010 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9716882765c8b7fe16dde03b79e2287531e679a0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4024b1bafe796d3cd1485fca1be857fb82db8356 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
58c4f3c8ff23ef1467aa5a9feae792a14f746ece Bluetooth: L2CAP: Fix possible multiple reject send
aeb9d3933055f72630db8abd32fd70da2fdfa671 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4f4ba8c732cf4e728b95ca1ce6439be8b042693c i40e: Fix VF disable behavior to block all traffic
555e3875efc2200bb6c2754d63023f29e92a2b0e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d681ceb8c782ce24f8887f24b537bf280c6f0af2 f2fs: fix to check return value of f2fs_reserve_new_block()
77491c84a9089b797cdc9579ead0320014244b11 ALSA: hda: Refer to correct stream index at loops
620e0c62530bf559273491860b4fbd100be17b3b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
eacc6ff2e7f6fc0c79a8ffb4144ba07de9ca14bd fast_dput(): handle underflows gracefully
fea7c229c903e1a8d84f88a35d31f4b8f9b135b0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dc8f50d663f3e0102e44e286c52727508fa341b8 drm/amd/display: Fix tiled display misalignment
2a8c3e80ad11d6f465cb5032a53b161ca25b95b7 f2fs: fix write pointers on zoned device after roll forward
9e1c48e704b61f0b49740a85a212ccbe46898962 drm/drm_file: fix use of uninitialized variable
2cac248553f1a44cd1bbabb933febbcaa41be99b drm/framebuffer: Fix use of uninitialized variable
cd998b0632fd297b41d7f572c76ee287b0ca634d drm/mipi-dsi: Fix detach call without attach
39f2db55edeac258361ebc288c7a1013bb793bbd media: stk1160: Fixed high volume of stk1160_dbg messages
9e9addbc19e51beaaa3b8fa0ee71d0a6631126bf media: rockchip: rga: fix swizzling for RGB formats
3dac1a154e3edb3a51fe2ee7e654f2bcc3289f99 PCI: add INTEL_HDA_ARL to pci_ids.h
6d967d08b91b6477dc7b25ee470ebd67f00d3d61 ALSA: hda: Intel: add HDA_ARL PCI ID support
bfc92a2f8a7df0bd880c5268f991965bcfeac5ac ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bfe8c8573545b0d010be3fc39306de2f26327e51 media: rkisp1: Drop IRQF_SHARED
cf2cc23b4045fcc662686084ebf600cc36f5d3b4 f2fs: fix to tag gcing flag on page during block migration
d2d071560b6ab56ed3b17b53ee1c605d5ad9e162 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
13031c8d09eefb64e3e9f3f451a82c1a6b118f67 IB/ipoib: Fix mcast list locking
1831ed7906458f5688f95fbc03544b52958d1745 media: ddbridge: fix an error code problem in ddb_probe
3e12e638872a65625b6782ec2b4de9b2a8d74769 media: i2c: imx335: Fix hblank min/max values
a1e99237c8954783b6a217cc48522bc0d7d75a44 drm/msm/dpu: Ratelimit framedone timeout msgs
e72223d4285feaa1183c100122671db5e97fb92b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
838a367d6dadf1413d1b82d7d01245ba39257a93 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4b0b2fcfc46c32d121c4722b79eb3a57e6bb168f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d5964c52484c1f80cecc5ed63b6d1cc03a3a8db8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
33309e14fa2eabc69294e5916ef1cfa057182e4b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
60807393093a9b93b4c7d8899f9a1ead5711f69c clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1bcc957490f8a67e1de57065e0aeb4f7d710f1d7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2e775c343d8ada5a029cfbace749c6e356cce1d2 drm/amdgpu: Let KFD sync with VM fences
cbb0961e70d022b7788d96b3dfa63ef44b3f1d8d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d4e41f74b1736056732fa10632495e2a3b94d8b1 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a72d0ea4155fe7386cbda5386ab9db3f952b8880 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dc714650005db91cd574f4129c98c1af7180bbeb um: Fix naming clash between UML and scheduler
0888f97dd8905922f93260c1750153cc9af3efca um: Don't use vfprintf() for os_info()
8f45e6d2cbcfb803f86419a930f4330948d2f191 um: net: Fix return type of uml_net_start_xmit()
8d3c30f7270a80850404c9ce6b23a95a12fbb0b3 um: time-travel: fix time corruption
6408cc1f9f025a8249d93b58e2bcf9159bdda199 i3c: master: cdns: Update maximum prescaler value for i2c clock
a97bf7e8fb959aac4bbea71cb8d81431b929436a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
59a1624a976c61b2975cad9edf7cd3c8c022aa3d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7e8e4668bad3ee61e99ee57997c056dbea3e60a1 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d01d9921ba1ee6b5b756bdac107c0ee20ad832d4 PCI: Only override AMD USB controller if required
c3a8113d446b2719af42b7c284bfcddacd58d5b2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
93253656c1f9bb07b7911aab9371f70bc32ffd86 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9233b240c88b224e8e7ffe1b3a56e970d5c3fbfb usb: hub: Replace hardcoded quirk value with BIT() macro
dac05156ad1f4707f5f8932d9996c2c3b451fdaf selftests/sgx: Fix linker script asserts
2bfafacaf9222dbb4c14259e1aa82a4e8da46a18 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
508bfdb881d5db0ca5b8af6942d8d402663485ff fs/kernfs/dir: obey S_ISGID
ce243b0d3047cb386f2b698011c0975ba9c31825 PCI: Fix 64GT/s effective data rate calculation
d206e50cca802c3f94e029ad272a1d0aa97e2312 PCI/AER: Decode Requester ID when no error info found
6a9707a11c1d4ad94992b80117a98b9654a51a6b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
037e2e839cb87a7c48d1fb19360786ca10c57f77 libsubcmd: Fix memory leak in uniq()
64c19ddf0a0d4a43aefc5106ad2da2b2da6f81bd drm/amdkfd: Fix lock dependency warning
6b34ba96863a069ca599b254ceef1421b5d86379 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e6fb939f613909e80f3f5876896b4c99cf5370a0 blk-mq: fix IO hang from sbitmap wakeup race
6be5dd3f790f2fc85734664b858ebb9307f47b65 ceph: fix deadlock or deadcode of misusing dget()
5f9a2837ecc04f6a49e150adc822d6f17c83859b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
390acd074ab116fac4b4bc0ec404451a64314b00 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
55ccf37f32a05c8563ccc8a0d091d359556c5ab3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
34c15eafee60f41e79da08907114645fc6f14ff5 perf: Fix the nr_addr_filters fix
0e584146724e0a9eedc90a72115cf7fe9418d0e8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
07519aae2caeb896b1b014ce87a24cc4107b6e63 drm: using mul_u32_u32() requires linux/math64.h
86142e8d4ccae00b54dd1c9fc48d639200b1cb1b scsi: isci: Fix an error code problem in isci_io_request_build()
6c99134978aa30ccba12c1c27d45e66202b55049 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
dbced4ec37e8278707a9e2154b1161369672f492 selftests: net: give more time for GRO aggregation
45e1259e25334dc9761941d656ee2ac2edc77bb0 ip6_tunnel: use dev_sw_netstats_rx_add()
2b1ba4d17162978bc24993d484c392b51a0eeff3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
89d8570369d7fccc5fa4ff55abd1bd558a5624f4 tcp: add sanity checks to rx zerocopy
997183b3d9c355c9ce5e1c05bb19c68339da78e8 ixgbe: Remove non-inclusive language
10a5a161f195b8e7b77f9059aab27bc97c6aeb61 ixgbe: Refactor returning internal error codes
adf16d4bb7103595e4f23fc05e4ddb21c33b74d3 ixgbe: Refactor overtemp event handling
0d9b7548347d90cfc51cb52e2fe19db136d209b7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
39328b604b5456d8a17b3f0ce33f8e39d8c4099f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
33f07c27a44e703d7a69bfa2445a146395f0f8ae llc: call sock_orphan() at release time
98603e7488ea792ffbe64840c4edbf2cdecdacb8 bridge: mcast: fix disabled snooping after long uptime
f8e8434ba01c81290addc7b381742bf20adea51d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f3c1e44da3fdbbce0e4973867df56bf3947dcd1d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
78779fdf95953bdb34d493ec00a504aa0dadab90 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
df11c431e736f5c36aa31da0fcf827b613ece15b net: ipv4: fix a memleak in ip_setup_cork
49ff4da7bb88209e4b9d166497d0c8da25d4016e af_unix: fix lockdep positive in sk_diag_dump_icons()
4583428f22fc44e44edb0c02d645ba1129120bc1 selftests: net: fix available tunnels detection
10ff9a1cdcb96f6411778185c20774b52c08c389 net: sysfs: Fix /sys/class/net/<iface> path
92c0f8feeab0720fafa54ec733e7e796fdaeb05f arm64: irq: set the correct node for shadow call stack
a57312bcd6c523d936339a61907231fb67c985b9 gve: Fix use-after-free vulnerability
deb242cb7b06c87586504347c5a13b4dbd3c32a4 HID: apple: Add support for the 2021 Magic Keyboard
d4f23b6ff39e550afa8628a2981aea79fd4752ad HID: apple: Add 2021 magic keyboard FN key mapping
864fed1860bf4ad3bcb627bf9a085b4481fd383e bonding: remove print in bond_verify_device_path
cf86efe2dfa2be2535534914fe1668489b57d776 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f3dde6a28e6344a46340d6f4de10409443becd13 PM / devfreq: exynos-bus: Fix NULL pointer dereference
111bce0a48a21f0b2ab592cdaf1dba623d1b08cc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e8a9efbb4df22cf966da56baabe4fbf9079c2129 dmaengine: ti: k3-udma: Report short packet errors
037a70e9020eb8efa956d07dfa299f44ea22452d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
60cd43caa91080bf7c5fc1e3f41487073419a990 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e343a9d32c7640a4fb2771a121d6b8398e66a5b9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e5c09b590f46cf5faa9a401c6851d00f4ed1ff1c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4da5379d74f4bcc14cf9044ae21016f0ab6c4845 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
deb45af969c8746279144b346c9a91e8ed1e4402 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
046fb6738b1b9edd3723f1e8135f20009aa92c78 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1fafff65bd6aad6ef7827be9138e1404e53a749d selftests: net: cut more slack for gro fwd tests.
944554c82f3586af72c124c857d5207ccab07888 selftests: net: avoid just another constant wait
24ac3e7c1e8942b93e198e20ca6625ae848b3286 tunnels: fix out of bounds access when building IPv6 PMTU error
9c9d2c1bab1e188ebc2e9e92c4b8a51ce593f27c atm: idt77252: fix a memleak in open_card_ubr0
56efee249ac39220b09fd66d0438103d31fedfbc octeontx2-pf: Fix a memleak otx2_sq_init
3009516fb1bbc5da37d9bc7d540342a29c5b389b hwmon: (aspeed-pwm-tacho) mutex for tach reading
97d4bbd39edecf306fe83eed5acb1e781d9cbce0 hwmon: (coretemp) Fix out-of-bounds memory access
3fd60ac14576650905e4fe839166015b3f4ccad2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
512e7c74fbe32cc9d8636aa814092b436b8018be inet: read sk->sk_family once in inet_recv_error()
31386945694777c1f25d9b716bbdbac56f5736bf rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9ed01c73ba1321c518c1e889878c4400325c9caf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bdfc4cb7c5bc749ae4b29b61458e5e489cc5b6ad af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
38ef71354a03a1c75cbc1a8741b84558e90ddafd ppp_async: limit MRU to 64K
97bd734fa3b4d8a2b40ff9790dfeb56417b202f3 netfilter: nft_compat: reject unused compat flag
036e7b405430874df51fa517639e2e230c7d41df netfilter: nft_compat: restrict match/target protocol to u16
70debbc583ed4ce385f68b735fe5f44d1b3658eb drm/amd/display: Fix multiple memory leaks reported by coverity
28162c81b7368eca2fa49084e5a297884c6f9d8e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
1f131b76dd3fa7c9e88f3a02a7f1081533ec690b netfilter: nft_ct: reject direction for ct id
2390af048dc624f378b57e5679cccabf33990d66 netfilter: nft_set_pipapo: store index in scratch maps
2b8652ea9f9f43951f08b12142df37e8b577c924 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8f2a2ae6d01fb8a962ad7cba08e285f1efd3d4ff netfilter: nft_set_pipapo: remove scratch_aligned pointer
a38401146a3a3ef5738e2dd2202a1a20899b3d93 fs/ntfs3: Fix an NULL dereference bug
6a127362b1e730639a322e647983b78ab2f10239 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
196e7c15db569615fe8872c18505f653a193cf33 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fdc65cdc7d4e561bdeffd398f22ae81061eaeb9b drivers: lkdtm: fix clang -Wformat warning
b5d8f8ede6c7fc75ea6344efb1b32d615e029cf7 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
df06f625c1517819b12f800a8c7583034d98dc7b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bce1507bad4e8c431a47e6f332d949858915b452 USB: serial: option: add Fibocom FM101-GL variant
a93d33bd52977b59fd683c0633009a801c8588e2 USB: serial: cp210x: add ID for IMST iM871A-USB
fdcc546cff1640ce04b1924a810e71c097512cb1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4fe07909c594ba323972cfade58c256ae563ae4b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
42cf77ff5960e32c635db8491264b0b6bb440b5e hrtimer: Report offline hrtimer enqueue
1f48de0672b3ed6d404e34346f572e85d4625f73 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5dcb4cf79df8e2816aeb353fbecae613e2e2aa8b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e8e7d945675fe625fb2e3ed377d5dcc9bea2e4aa vhost: use kzalloc() instead of kmalloc() followed by memset()
8bdc6e3363da5a7a95eb9a37c9bbf7b235fad2e1 clocksource: Skip watchdog check for large watchdog intervals
a4aa01d34bfccad3386b0c202ca5e3dfb7fe3af1 net: stmmac: xgmac: use #define for string constants
48305bb8acd50d31db6a9c1b310b80b78b77111a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3f2ef6f24f6ee2ba99d5c8ac7fdaa1bd3b484206 netfilter: nft_set_rbtree: skip end interval element from gc
d0d0f7856c43d015caadac562e00e03a31b3c398 btrfs: forbid creating subvol qgroups
3567f54faf749eec80aae108b45c58af7a3520dc btrfs: do not ASSERT() if the newly created subvolume already got read
9d8887f79ce0d29b4145067bf0578c6fc292d029 btrfs: forbid deleting live subvol qgroup
b7b3725b3e9438e4a63ce63addc46417e278a54c btrfs: send: return EOPNOTSUPP on unknown flags
af86fe01bd53a26c7a5bb55fcc8e95f7929242b8 of: unittest: Fix compile in the non-dynamic case
3545facd15fea35a13e415bbcd57e4a983187428 wifi: iwlwifi: Fix some error codes
619d2d4c31b18ab78e1d7a1193673c8b8e1dff36 net: openvswitch: limit the number of recursions from action sets
114af5300b54d54f17689c71942e7be5484c2400 spi: ppc4xx: Drop write-only variable
45809b718ff5c1e9c57899a564d5e37b70da5556 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
823e32bb3ac82e9f274a43085be9f0a44acfefad net: sysfs: Fix /sys/class/net/<iface> path for statistics
cc703012b3afae030474b20c9095713822ff5e9e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c8a6e34c529c87e95aac54b39d84b5ecae7375fa i40e: Fix waiting for queues of all VSIs to be disabled
5cc6ecf9ded9041c5f0024fdbf25859296268444 scs: add CONFIG_MMU dependency for vfree_atomic()
a4c6932403cf7622e8c59af2b70e17357302d607 tracing/trigger: Fix to return error if failed to alloc snapshot
a0448b98a6ceb132b73585b0ebb9cdbf2165a5ea mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
02a18b108ca532b526614a2001a90ae815bf3b37 scsi: storvsc: Fix ring buffer size calculation
97508f324f9e03969ba7ebd2b4be57a5c1752479 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
30e668edeeccc92f0c4e6ae190733fbe77fdca09 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
98984c3c3a5495526a6eb7d79d09fe029b6e1c96 HID: i2c-hid-of: fix NULL-deref on failed power up
56fdb769bb41ba0b19440a1b468827350ee5d2c3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
53d81512191da8046efe277a2e9e55b81b6a349e HID: wacom: Do not register input devices until after hid_hw_start
dca0739d7ec88d06060e60140f784221af74f6c2 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a1fd8f4a635e5e7030e0042600c532e3a46e2a4f usb: ucsi_acpi: Fix command completion handling
d6630a3202ccd2c26e035e8d5eca6b7b736e45bb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ae4ae43bb7899f72d2f0d6bc8c9e4112ade03876 usb: f_mass_storage: forbid async queue when shutdown happen
f62f6beeb10b24f940b280ccabcc818813775974 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
51c2bce1e6e6479fa213c9d00f223e781867c213 media: ir_toy: fix a memleak in irtoy_tx
cff53fee8d3c576d36c815da6ad5c8f7064451bd powerpc/6xx: set High BAT Enable flag on G2_LE cores
ebbfe549d1a4afc24a1d492820ff952204b52a01 powerpc/kasan: Fix addr error caused by page alignment
f39ad71ac4536218b51e980f8f2334e3621fb54f i2c: i801: Remove i801_set_block_buffer_mode
3bbc1891d7abeea6a6035074333f937e6a4a810a i2c: i801: Fix block process call transactions
1d723a31b2c8d40b4b40f71f5e1b17d540a45d51 modpost: trim leading spaces when processing source files list
f5e2598abde4045eee70e3a4a96e6532e48656c9 mptcp: fix data re-injection from stale subflow
6ac3aa8d667bc6f47ae6a177468b66e1be560b51 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c836566ad999c4e6680e465b04112ce674f3b914 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
70caa4e668855699899e2d73368b635a2e17c772 lsm: fix the logic in security_inode_getsecctx()
d74b2f3376e228a02dc328344248b4625676511d firewire: core: correct documentation of fw_csr_string() kernel API
fd9528db4506e3f70e4e9647c1538f423134e227 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1ab4f01e07f768ee22221772cc99164eb6773515 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
68259f0c4ac25994c7655f3d210dddfa13b2b2d8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9203a42964011cf0f9c46cb6b30e4616136c7cd5 xen-netback: properly sync TX responses
5f7220991d1217b051cdb3cea6ae2e53ba164182 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7531878f3b055e185034393177e4319459900c51 ASoC: codecs: wcd938x: handle deferred probe
9f700c3b64029be8dc6695b313c7ffe1d1ecb14e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
3727d108539024416d7320c508815f7f8f3c58cb binder: signal epoll threads of self-work
98d369ba4e1d97ff8b53aedd0dc8fda17068571a misc: fastrpc: Mark all sessions as invalid in cb_remove
e01b6f5e1ff038cb07288bb3d45ae2b88d5439a0 ext4: fix double-free of blocks due to wrong extents moved_len
c6d4a2af2f6caa1520eb6e70fafd9842fce7d8ec tracing: Fix wasted memory in saved_cmdlines logic
371a979fe7ee08abe0f8e7c442690279f7b4a637 staging: iio: ad5933: fix type mismatch regression
2560dd92d8ee66122068afa096a987f188181a54 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
819f2ca1a3437c0fdafa109158bee62d710b0f7b iio: core: fix memleak in iio_device_register_sysfs
7b3b1f8fee3cf63019accf9a78dbb62840ee2e7d iio: accel: bma400: Fix a compilation problem
d66c421d71fa939e7ba69ecdd365715045472f59 media: rc: bpf attach/detach requires write permission
e03bc8697feb9051fee3fb8b68aa43e21d0eec2e drm/prime: Support page array >= 4GB
3ac30249c6f90dbb8b670722dad0abd40d2a5ffd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1bd7ad51c331c5b53ec82e7e4a05b77c011d1d40 ring-buffer: Clean ring_buffer_poll_wait() error return
5738ac7312f047b2f221bb1cd281d11996daacae serial: max310x: set default value when reading clock ready bit
4871182abcf843c9b0f89210837cc9e8c6e40887 serial: max310x: improve crystal stable clock detection
78f64a0f4d90f806d02f557754c7c61c1cefeb62 serial: max310x: fail probe if clock crystal is unstable
4d6e1437998c90eaae9e68089496acd7e893be92 powerpc/64: Set task pt_regs->link to the LR value on scv entry
b2c63d5c9006393c53a15ab32597959a64a8a9b0 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
503a9e0d810758ce989b47983ccdb3c923a3d836 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b0484966dc57d5649921a404b4afe9125a42ca3e mmc: slot-gpio: Allow non-sleeping GPIO ro
37814e3305c7fcfba3b05d885eb73141da05b47f ALSA: hda/conexant: Add quirk for SWS JS201D
c08df053b997515687a5c8673b83962b75e11ad0 nilfs2: fix data corruption in dsync block recovery for small block sizes
6ad4c36916d8d65d7059f1e29a4bf45f18d9bec7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
abac2e7bcf5098c71ba940d5906650853f6d07e3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e85d4f16d218ba4a3bcf60c7053a29ae25e560fa nfp: use correct macro for LengthSelect in BAR config
a48f22206a5e2abf6efd935b54416c72cd01ce45 nfp: flower: prevent re-adding mac index for bonded port
2779957b077db55e394d5cb460777a9cb19c37bb wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1dc9642ce15779f671ff1ac9132e9b192d87aa2d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ac480ec8a26f1dfad441cbe3490e508a83f3696f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
982636b477b56f1646eeebf84599b67d8b550c20 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
87c1c4b8711b29867a1c228fa233028a9ff1d8b6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ded9e99cb22e01e7e0427889e546c3683d6916f5 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a17c45175d37578bc54fb8b76b607da02959460b ceph: prevent use-after-free in encode_cap_msg()
b64676be5f610836d949ee5ca59d34b6ed9b64bd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3b47036fb99a1b8b1662f8ef7dd0768e6afa06c8 of: property: fix typo in io-channels
20eec22dff58e0f9bfc15bb26cbbffab0073600a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c5aac671315fa83e65ef7e120a4ffa1e00ac0f5d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7b0aee88bddfa208726034b7eed7ee2e7587235c pmdomain: core: Move the unused cleanup to a _sync initcall
92427d0018422399d06afdf4f30937d9d4de5b5c tracing: Inform kmemleak of saved_cmdlines allocation
9d268667bd16ebb0f46e8985096837682e20a63e af_unix: Fix task hung while purging oob_skb in GC.
520d37a134fb4dac439a9f1549bc4ebdf3314261 dma-buf: add dma_fence_timestamp helper
be7ca12078688e617676ae86139059facd2b90d1 mwifiex: Select firmware based on strapping
60958ac592c45438dc6ea2c6b4bf0654f0bcb5a9 wifi: mwifiex: Support SD8978 chipset
ad800a56b7060fc66af153c8091d3e887e5ad1aa wifi: mwifiex: add extra delay for firmware ready
5cbd057eaad14ec4b0d8d3b3441edf170fea615a bus: moxtet: Add spi device table
f41d0af2d8d21f06f48bed635334c7d1443744de wifi: mwifiex: fix uninitialized firmware_stat
44c03ce02067ac9031f63da6fbccaad20efe4771 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f2b39d78fc56bdf24018ce4be8ad2447956606f8 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
30ed3cabe33f322ffe36ac303aeebd99e0b91979 usb: dwc3: ep0: Don't prepare beyond Setup stage
63fe24473f013cc39194eaeed83f5034dccf161e usb: dwc3: gadget: Only End Transfer for ep0 data phase
226470678a6f2c0f4bec91d826fe9b5be64b1853 usb: dwc3: gadget: Delay issuing End Transfer
3c2983eab3999915d3f386d812f57088b2f0a427 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
f89cc122b06d946d88111f2ada6448219fb5d841 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5e826a11d0e9c2aad0a8baa1db48e5ce83c51080 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
a9faf9098bf0de042f4d0235b496278e7552f419 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ae31b79a35a34feb4d2fc2e8ad5d8728c5db0c28 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
6d0b8d0c1c369bef64edc3dc257bd7e3b03dbfa8 usb: dwc3: gadget: Handle EP0 request dequeuing properly
3f978e94af0e8d15c23d9d5db9ed230ef2902477 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
398436a3f69a95c94bb06f2d41c61074162ece25 serial: 8250_exar: Fill in rs485_supported
650b55702a1b2979aa1ee1b238b26c0a139b7406 serial: 8250_exar: Set missing rs485_supported flag
035c64db1a7eca305cc90ba44117d4e795a281a8 fbdev/defio: Early-out if page is already enlisted
c75831da4595364be95905dddf471c4437de8d7c fbdev: Don't sort deferred-I/O pages by default
c8dffaf64d38440527a9824344ec67350ef8bc25 fbdev: defio: fix the pagelist corruption
fbbc390650cd30ad77ae4e9a880bcd97d6376f8a fbdev: Track deferred-I/O pages in pageref struct
bc00055ac3d5ce162171c3ef1b5cb289d9f54f38 fbdev: Rename pagelist to pagereflist for deferred I/O
23d192debeb1f5dc8067f92df936cecafb65928d fbdev: Fix invalid page access after closing deferred I/O devices
2b9eaa7a0f7012c2631be2579a770b8e888dee05 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
533d6ebe84073c50246582fd2776a357c095eaad fbdev: flush deferred IO before closing
6bd0b00bcb88671ad9f645b89af2a7a1b235b787 scripts/decode_stacktrace.sh: support old bash version
78ee22966d18be187731d9794a3a6401d1b330a0 scripts: decode_stacktrace: demangle Rust symbols
8823bd09e56ce5674e6c859fca2088cff3a8d3eb scripts/decode_stacktrace.sh: optionally use LLVM utilities
93c5f6f19f84e217770c22ae174e07e5938d72ba netfilter: ipset: fix performance regression in swap operation
5de4fd6d293c4d00a79f5e0f0a6a6b6d24212b14 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
10f1ef0a6d46446344e3b136e9b9828fb7fc86aa net: prevent mss overflow in skb_segment()
b2b74a0256070ec9780130d44477a7532996ca3c netfilter: ipset: Missing gc cancellations fixed

--===============8568193633713729808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b56c29c3e2d-25845b56c042.txt

5946bdf989ec20c25a8f1aacb9c3ae867dc50583 PCI: mediatek: Clear interrupt status before dispatching handler
3e7a802fdb8b47e1580e511b02e539d9f619d60a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
90334605f9b620dba484021864ec7bdb196d282c units: Add Watt units
183446f59d814692ab9e7ede02548af5a7764ab8 units: change from 'L' to 'UL'
c03c1b0ad86c94d172d96fb7db1c6b9148ee2826 units: add the HZ macros
d7845371ddc75ef30b3c685b22cf4df79aa89914 serial: sc16is7xx: set safe default SPI clock frequency
0870ba5f113c9bf1cec383ed5e2dba940b46fbdc spi: introduce SPI_MODE_X_MASK macro
3afb4dc48887e199e84dc08b9d8c39c2b1f1abbd serial: sc16is7xx: add check for unsupported SPI modes during probe
968383f353d5e79152df8de4862b929f935a2db0 ext4: allow for the last group to be marked as trimmed
1648733ae51e4c7f08f6232a835a1991d7d507ee crypto: api - Disallow identical driver names
6314773eb4fd5dac4068452fdcd7718790290dc9 PM: hibernate: Enforce ordering during image compression/decompression
f56828d471870a4643b233c0b42f1a9ede3d5626 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b2e53f97bd2f1acec36a2b3155f7b6566e0d532c rpmsg: virtio: Free driver_override when rpmsg_remove()
0ac9d4bba2ade7d5f20bcd37151ca7429fa6676d parisc/firmware: Fix F-extend for PDC addresses
0ad1cefa3df12e16ad4ea108ab1a492ee64d7439 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
41387a8ecb055ba03330e22e9e4b934b74fbc676 mmc: core: Use mrq.sbc in close-ended ffu
9bca58a56bbf7cd66a0ab30076e0bfdfbf115606 nouveau/vmm: don't set addr on the fail path to avoid warning
1ba133446cab25d58faab12236578469b4f47c70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6efa024b4c740c08b51a457bc7db670147f910b3 rename(): fix the locking of subdirectories
d22247aa36d2eccb94a3f9c29d9f405c9a79d9b5 block: Remove special-casing of compound pages
3a8e9c14fe14fe4c1685ca43028180198010c654 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
135bb3e20b709037d2be71ce5b8601a4720eb215 fs: add mode_strip_sgid() helper
74ca1d2333b2cb5dcac29294ffa9a2f75102d409 fs: move S_ISGID stripping into the vfs_*() helpers
70b4aabc87929135169e58fa2afa82da11c6dfeb powerpc: Use always instead of always-y in for crtsavres.o
8d43ebd2f7cc0bf16ae27835bbfcf64f0e4fbe02 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9f9e0862057b04d1d4e25fbe73cc565651245817 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3cabc446a1dd1a04df928d310c8a772f59f93346 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
48e107d87cc1f6b15ddf622ef317757f8e671c86 llc: make llc_ui_sendmsg() more robust against bonding changes
55de95f8f2b0e9b12f99e625949b37fb2da6fc32 llc: Drop support for ETH_P_TR_802_2.
9ef6edf61b2b0a68329c375c5c06693ed5518375 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
900c40a916ca302dc47c05224549d249bb367b89 tracing: Ensure visibility when inserting an element into tracing_map
7f7aa4c9aa604bf8289ce739fcc8232fedc9a266 afs: Hide silly-rename files from userspace
64699dd6e9c1c247b222bb84212e4d570daaba0f tcp: Add memory barrier to tcp_push()
5d6f95d023383b6cd30707be91e3e5810bf79daa netlink: fix potential sleeping issue in mqueue_flush_file
4aa31523137ed7b72bcd4593b646ffb207ad522e net/mlx5: DR, Use the right GVMI number for drop action
a657ef6aeaf3d27eaabe18c917036f37728c4fa3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
04a7d60c49dc559555b1c26a03418ec084585487 net/mlx5e: fix a double-free in arfs_create_groups
d6e160e6ce4a5016215d6b5b38c250809e051fdc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
40ca6789dcc33c9cb5b227aab5ae709f5d91954e netfilter: nf_tables: validate NFPROTO_* family
0176f9fac95ca4583bdab6ff83e55ea7fd8e590b fjes: fix memleaks in fjes_hw_setup
d6a3cfab6c256bc465eb52216940610c29f58891 net: fec: fix the unhandled context fault from smmu
22d273c535dc736bb6f17957ae6ff2370cfb3963 btrfs: ref-verify: free ref cache before clearing mount opt
dffa504daf8b0e5446f37754e1f5ab5f7b3516b9 btrfs: tree-checker: fix inline ref size in error messages
c8761732da27abb7f7eb833dbbec8596590afaa6 btrfs: don't warn if discard range is not aligned to sector
33cc32fe7525d099fc5270297279f20429b8d2dc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
21732cc316a5228676c4434d138ac3b7656f99c6 rbd: don't move requests to the running list on errors
1a0e3689fdfb048cb5b0e5e4291d3e99fb730d5f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
30d5db221b718418d0781ad6511b0c77d43107bd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c47a6c9e341b4350906e054989b12d716a819288 drm: Don't unref the same fb many times by mistake due to deadlock handling
b8e3fa3e704fb53334b7ed395e0810ca5d853e85 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3af006e294d8989d25818f9744772065fb0508d9 drm/bridge: nxp-ptn3460: simplify some error checking
b57fe374f057f3654d1696083df69785de48666d NFSD: Modernize nfsd4_release_lockowner()
7d576ab34ddee323421cc26401ff31a32bf4bab0 NFSD: Add documenting comment for nfsd4_release_lockowner()
af12816478b12276cce3ac5999aea7fde96664d6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
37bcddfed095b709c05902536e5414822994401d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7408374c3b881d32a4e895f51dc25a13c44d5f04 gpio: eic-sprd: Clear interrupt after set the interrupt type
080ce6d3f25f18c7c9d544d698ac72c3e09c64f6 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ff50b17dc7bd2257a131b5a5d821743c48acb8f5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
74b193cf6272d07f4d4bb808e5a2dcb718c09ad6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3dc95d9ad35afe486934c7382b5e86b394ed866e x86/entry/ia32: Ensure s32 is sign extended to s64
788879361cb9af99ce2d18c6493cb76465a14678 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
058828327817521065474f28ced88ee7224317bd powerpc: Fix build error due to is_valid_bugaddr()
e14cb66d18a3251ef44632d6756570cbd164ed77 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
97291a786a1a03bb5bcd9114830586db105790da powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a61a1a63843092b719c616b251e62df6dba9c0d2 powerpc/lib: Validate size for vector operations
addf2acf720d32118217d0ef74420c478fa81da6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ef33f44757207a89984ee400e49799e4da8a6fca perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
74c388c44c2c5615d4a351e2a1d9c717f26c0eac regulator: core: Only increment use_count when enable_count changes
251c7b39b0718e29b6b452b468371f1717bd353f audit: Send netlink ACK before setting connection in auditd_set
444768446c3b65bc75b64811982216d0985cdb05 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
635782274d6e2ff68d52092c9886a5a155ce1518 PNP: ACPI: fix fortify warning
c9ae1b52a1e7cfd8de3470832f85ad0c58b52301 ACPI: extlog: fix NULL pointer dereference check
aa07cbf82d177eeab459ca2bb2e784e24c3addc1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5f3c76b8d0d43d7c12fdd287a248beb6e8a7d729 UBSAN: array-index-out-of-bounds in dtSplitRoot
aebfa9bbf716f085944674fb92e674a453bcf0e7 jfs: fix slab-out-of-bounds Read in dtSearch
8afa8acc6708dcf17cbb49ed9a708a4ccb7a30b0 jfs: fix array-index-out-of-bounds in dbAdjTree
ed6cd2b7f5e95beaa8bcaafd43d5bde7e941dcd2 jfs: fix uaf in jfs_evict_inode
b7be9ff0df03011ab2351bada807092377611608 pstore/ram: Fix crash when setting number of cpus to an odd number
29794ab3341c505ce0f8aec37a02751c086549b6 crypto: stm32/crc32 - fix parsing list of devices
f9558833aa54424a12fcd03ae0f0d6441c7f9907 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d33be2431be718251762ba0fdde00cc5092e4afb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a140aaf41af45e8e39161157506c27ff77a627e1 jfs: fix array-index-out-of-bounds in diNewExt
01d6fb988d1e1557e44bb689a81e8b40ab516169 s390/ptrace: handle setting of fpc register correctly
498be26e1bdbd20419576659c0dee3fcb4077492 KVM: s390: fix setting of fpc register
56ae2bbd5ca48b097bfa216223b127f9782ec8cb SUNRPC: Fix a suspicious RCU usage warning
da62cc99d8591aeb4520f0e3d9e3363dcfdfc1c3 ecryptfs: Reject casefold directory inodes
09ed6bb40c8e16fd167755d0e0dd8f868883dcd5 ext4: fix inconsistent between segment fstrim and full fstrim
a3fc5419bb9fa90fec295abda50ab98d2466f286 ext4: unify the type of flexbg_size to unsigned int
d8eb5c19ece55902df6ac4db1c687462cd270a68 ext4: remove unnecessary check from alloc_flex_gd()
5c676b4e249b846451617f95c3f41714bab164f6 ext4: avoid online resizing failures due to oversized flex bg
621e8c70f2b6516c9b643ffea5b722ef23019ed9 wifi: rt2x00: restart beacon queue when hardware reset
02e99f37a6e86faa384636159efea77118582b5b selftests/bpf: satisfy compiler by having explicit return in btf test
d78e2b455f3512b439ea43c77b0fa07fc3fbb129 selftests/bpf: Fix pyperf180 compilation failure with clang18
59f4770824271f819e3573bde740c212a8a9381b scsi: lpfc: Fix possible file string name overflow when updating firmware
132d4e5bf4092adfa0926b48b0a26630523602a7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4fdd682b2cebd387de0dfedb665b6d1c5505a670 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7b1bfb2c99cef84b177b4eb5853141327e2d80dd ARM: dts: imx7d: Fix coresight funnel ports
b0be7be7052f20cb0426d064e3cb76dc7a2594d5 ARM: dts: imx7s: Fix lcdif compatible
d77e3140e009c7c8553b9b31a3ea8906ae30d8e7 ARM: dts: imx7s: Fix nand-controller #size-cells
eec8413a7225fe80ee7132ecc21707877d27f969 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
404c8750086f66e079924faeee826afb18c9ec08 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a5f4f3f703ccafe063ea1d2c0ceec9a10d6f51b9 scsi: libfc: Don't schedule abort twice
63b9bc88d888f53e6a89ff480e69aec3dfeb4ec0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ff2bf2369ec01ac42bb39854db36f4861a810290 ARM: dts: rockchip: fix rk3036 hdmi ports node
2b4389d35eca90737f3698d75d6f10e5bcde94d0 ARM: dts: imx25/27-eukrea: Fix RTC node name
f473f57885f5d3de935a9e85c451a19a8eb88977 ARM: dts: imx: Use flash@0,0 pattern
94d634206fdc4172ff41738995a7e0b1d6410783 ARM: dts: imx27: Fix sram node
0edcd994674d7a9a52854d3e04ebadae907dc4ce ARM: dts: imx1: Fix sram node
4dee9f32840cbf291fb4976eaa9c984815ee2aa4 ARM: dts: imx25/27: Pass timing0
2208a65feee19ad5ec7908730a22bc57beeb4ab7 ARM: dts: imx27-apf27dev: Fix LED name
1ec3289fb0cdbe74670e98e6a235ad5cb4cc8408 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2802a2097f372e63a2f7f03becc19959eaeab056 ARM: dts: imx23/28: Fix the DMA controller node name
fc6548f531cec0ecc79fda9e80e441132f2a8d49 block: prevent an integer overflow in bvec_try_merge_hw_page
4e57120373521244a36a9ac6d2fdad5bb22a49d7 md: Whenassemble the array, consult the superblock of the freshest device
fddbf72feb1b7425bd0b352f52b1ed39822869ff arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
79881300bd5183e74ffd90d18676130faca86c66 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2e570ee122b9e19e06e4019ec918dcc98b07f733 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c4331f7d9e011abd57b8834e47b1b9806e70e1be wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e329f2cf258a9edc7c7e1274d9e7b1d98b33e62a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f3b78004d68301b68aada9c30729d3f778fdcbc7 f2fs: fix to check return value of f2fs_reserve_new_block()
0fa9e70cfe3db7a8607a70d81bb2e06ad3a3fb49 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
af81f39466983a31224850855bab5b7e6bfe9e9b fast_dput(): handle underflows gracefully
93c8e1c73cd356136a17e6d3ff6119fe33a83aac RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c42afb07d59e404100c260acbdb17e43ea6aef52 drm/drm_file: fix use of uninitialized variable
5457d50597776efdff15ea709809fae7310e5caf drm/framebuffer: Fix use of uninitialized variable
6229782a6d326a718275de27ee78e60d6a1e6c4e drm/mipi-dsi: Fix detach call without attach
a300ed8fefdc9533b1b3a999f37d6286980b5fb5 media: stk1160: Fixed high volume of stk1160_dbg messages
9a6c93d00d8e5ea4956b4cd31c32037f817edc15 media: rockchip: rga: fix swizzling for RGB formats
2c48edc4b80f394d8222ccd508664cb9b6d7993e PCI: add INTEL_HDA_ARL to pci_ids.h
76629f935a3dacd4c1ee0f9be09f2d65766fe785 ALSA: hda: Intel: add HDA_ARL PCI ID support
e648d89d7d32a137d6ce6e8ea4ea2bb3ff5ea98e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2af0f77c55dfcf281527aea1262de42092a36231 IB/ipoib: Fix mcast list locking
d9f03dff76fc020f367766c9da79e16b448ca228 media: ddbridge: fix an error code problem in ddb_probe
c84986e1ad4f6789a90d1e932b4b955d2e079acf drm/msm/dpu: Ratelimit framedone timeout msgs
d09c6cf8a3031ffd69821a604e994820b88fe0a9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
566875183b35768239b19d5b158c113a991e677d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8e718e902084015349a5214667a58b0e93887f38 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
80225fbd248cf64ab136e7cb2b08f8f88b114e06 drm/amdgpu: Let KFD sync with VM fences
fef7de144cf78041a62a4d83b944b5fbc61de5ff drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a0fd00bbc028b0011bea4971250cc55de9a86ff2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
03429c15cd9ed4a950bcf97c64b364de5959a913 um: Fix naming clash between UML and scheduler
44a3c96c742352875fabc9c11b840f56b6e01bc2 um: Don't use vfprintf() for os_info()
c97ae164915f86916c7acbb4a5666515fbab6ea2 um: net: Fix return type of uml_net_start_xmit()
8b208a064b73f043abce72b14670485b822f939a i3c: master: cdns: Update maximum prescaler value for i2c clock
d83c94889adf4a2e2c431643e3a9fbdb9fbc6881 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8abd748871115abeb0434d0d8b05938fc06268cb PCI: Only override AMD USB controller if required
d873a714a6ac732ddfa64c40b4ea7f4dec099a2f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
60975c6b5774400f57f858d62014974af168cf8e usb: hub: Replace hardcoded quirk value with BIT() macro
260795fb3c0eaf79d3efb65ba318ae3decfda65f fs/kernfs/dir: obey S_ISGID
5668347570fcdf2f9fdc332ff521cc596c30ae75 PCI/AER: Decode Requester ID when no error info found
74e7c1b2f61fa0665954ee0597d03729157117a4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cd4455f685fc50dfa90d1d7f8a8f4b2a07df776b libsubcmd: Fix memory leak in uniq()
4cd0d731752cb55d8dcdd3ba6f3563a9ebce236e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4285ca8c6a499d3949b793a7878b5a0133c84d00 blk-mq: fix IO hang from sbitmap wakeup race
a6290e08525717a2c9a046499fc63598b200e401 ceph: fix deadlock or deadcode of misusing dget()
709515a25bbba6d7fa19c30a2c764e7899cff084 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e72cd749d4a67dba31fd9d0478dfd637d2ff7ef6 perf: Fix the nr_addr_filters fix
a2e1a8b620153136baa8d58751b32746f85a59be wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
14f7c73f043af31cb35dca90b2eb5b0753d1912f scsi: isci: Fix an error code problem in isci_io_request_build()
105e3f7bd27e6c4839d7548c0c20a0ce7f323ecd net: remove unneeded break
35d54d3490d449a625a466164447891f6e082f6f ixgbe: Remove non-inclusive language
b35030cd4f31ac3c1036d5fa9284df961ce15328 ixgbe: Refactor returning internal error codes
1d31a6c4828454746863ea255fb8a5e7036b4621 ixgbe: Refactor overtemp event handling
35a40a5f9aa4cbbb4326cef503f1670b28fd88a4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
10edc6dafe64b9af7dfac345a57f174ab8aad46b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
327abc3eefcb4d0a321a87a99abd5bc687c97657 llc: call sock_orphan() at release time
802a4e00ec5638ffc5a1faec2a1c9e75d3814ebe netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4874305696d3566057d0c72488a03000ea4fd32b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9e8c254a0872ea8cb92fa2e5ddf965bd731d547a net: ipv4: fix a memleak in ip_setup_cork
0d1137568a6b39e1291457d9686df861331432af af_unix: fix lockdep positive in sk_diag_dump_icons()
7071f7622e2ec8e4ad0ce26fc6140f4628a348c2 net: sysfs: Fix /sys/class/net/<iface> path
77f836909f0b7ace39598e856454c270e1bffbf0 HID: apple: Add support for the 2021 Magic Keyboard
112c0c0362f45387c88fa390173b6a97f6ba67af HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7a5487b187fe635896d5538bab8f41f21ff06453 HID: apple: Add 2021 magic keyboard FN key mapping
abb57432554b8a79cd6c0ad0f3c4c92622944a1a bonding: remove print in bond_verify_device_path
e97a25157fa002a16216536de538d83b81b317d8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2392939e5dfca759ca3717220040b2467369a403 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9fc3e98cdc4c03e75272b99fc23c7e7889017897 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3e14e3c43aedc5a15770258166d7a9820aa6d33c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a8e62cb4aa62ce5dfd128ea4fe805426f4fade50 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1d39e0a582e4dfa0e567c702ae0778c6f0ce50c5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
dc6e9b0958a6369608642c5a91a081cefe3b2650 selftests: net: avoid just another constant wait
2045ab202476b328f9733813af1ceea994ea9afc atm: idt77252: fix a memleak in open_card_ubr0
565ebb1b8399b4d87a83cdf087a99949ac7015eb hwmon: (aspeed-pwm-tacho) mutex for tach reading
8f128c6fee63cf5122613d623bed71f925074232 hwmon: (coretemp) Fix out-of-bounds memory access
196efd14e084aec66c5f59d73591d522fdd02c99 hwmon: (coretemp) Fix bogus core_id to attr name mapping
76b2d6f732b01b627ada3b7f12b4a78c6ac5eee3 inet: read sk->sk_family once in inet_recv_error()
ebaef7de989539b1a810b539a1f9f605dd54b0e6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e0a7c2705907290bc028d1a1b2721789a510630e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9687d401f3ec11d083ed36b1652f6a36646d567b ppp_async: limit MRU to 64K
93b4c0cd149c960a2a866c1a573d1918b8047758 netfilter: nft_compat: reject unused compat flag
0c3d14da479282eed99440ca0feffc6f90e308b7 netfilter: nft_compat: restrict match/target protocol to u16
dd8d5c72eab90c380832e9423394350e117b0bd3 netfilter: nft_ct: reject direction for ct id
99dcbba9f359a1cba2b37d3eaabec3b8d21496df net/af_iucv: clean up a try_then_request_module()
1c671ebbf9bc84247dd5e53d2895293e81ce72f5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c74e472082bfb1494cff08340292f50d35f6d446 USB: serial: option: add Fibocom FM101-GL variant
3568be5cbe72f6a42551a292d18e09b088502b1c USB: serial: cp210x: add ID for IMST iM871A-USB
40774ea66795a374eff15b6f7c800c903e2b2703 hrtimer: Report offline hrtimer enqueue
058d33b107fca928f36a2dc9e01ebd6bc55f304d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ea8eb9173c78bf0ef6669c28dfc7c10ac61e30b7 vhost: use kzalloc() instead of kmalloc() followed by memset()
9a336b13cdb293d9eb9942aff40fa15a0ca0daab net: stmmac: xgmac: use #define for string constants
24df276c748d320336f6e0e0e428f42a5c9a33d3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cf098c32dd1fe50c416d3d839d569a51458deddb netfilter: nft_set_rbtree: skip end interval element from gc
2ec188ba587afcaa765477e36d55b9e90718819d btrfs: forbid creating subvol qgroups
ef656e2a9a870d8f1617b73b6bf642152078d54f btrfs: forbid deleting live subvol qgroup
e8d398d809777d480cbc7c8ceaa46afb86dc2856 btrfs: send: return EOPNOTSUPP on unknown flags
f95fe59b88eec2292db4f76ecadb3d76146c9c6b of: unittest: add overlay gpio test to catch gpio hog problem
8a852c2573ab5bfb9fad1df73a64c56e17692749 of: unittest: Fix compile in the non-dynamic case
b36a4daf45986e1eb1ce074202a2021610cf9422 spi: ppc4xx: Drop write-only variable
1c7403c3da8185ed4ce4f0d26185600e297e6a6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
89b41aeacb14e6d37bad92cc1a5dda53d00bd957 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
726c5339669a56a1213a0ee4203393c3074784b5 i40e: Fix waiting for queues of all VSIs to be disabled
ed6ba65d37b5457e445423c107f9cdb8bb1ba995 tracing/trigger: Fix to return error if failed to alloc snapshot
4098785f91c2cbc71f1b3142b5de1034e2351cc6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
798dc4327ada7988aa445f2fc100f7ef035b75e1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
682f2da1b48d783db84c856d6177286aace224ea HID: wacom: Do not register input devices until after hid_hw_start
cea199384116c93eb87bad51c997a2e3c98ce8c4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
73f365e16544a962c7783035c604c8015f0f3666 usb: f_mass_storage: forbid async queue when shutdown happen
cb8e8f6bb3473713a944e3865ee9d06db77b7d75 i2c: i801: Remove i801_set_block_buffer_mode
e2c6e9ec7bc431cb5247e2ef3a09e03bc9172563 i2c: i801: Fix block process call transactions
d33e1a3b646839236f58093c8b754b02f2b5c2a6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
bc56427a7bedaf88136107efd56cc611511a1412 firewire: core: correct documentation of fw_csr_string() kernel API
04709a5296f85dd677adbec9bd858b32a6fec746 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a855fc7b0c4834427eb2e3ca511b0bcb8d4ba63f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ae179377ce923a25db18eae055c0581616cc8cdd xen-netback: properly sync TX responses
c4659ef6cc0f06b8598169a74ed0f97ee6e14922 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
896205545f1b9b13127d9cf42ae4d45b1bc172ba binder: signal epoll threads of self-work
3018e8cd199b186385c8761a5cc016e52d15a3e0 misc: fastrpc: Mark all sessions as invalid in cb_remove
07218f33a02341946529b7264baf2d974acae8ce ext4: fix double-free of blocks due to wrong extents moved_len
907e97d39ffa1006f2ddcba0b9b5aaf97d65088d tracing: Fix wasted memory in saved_cmdlines logic
b3514a32c58de5da45c9b4cb7582e6a3fd1f6295 staging: iio: ad5933: fix type mismatch regression
e8a5cd5440b449ed26c8c90263121b1696ec28a4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6dfed69daae248de46819808a7e39c1c9976ad51 ring-buffer: Clean ring_buffer_poll_wait() error return
0c3c773d26fa32eb5d6e32f71ed025a8879ab73c serial: max310x: set default value when reading clock ready bit
3254e93e2adf188e5541a862d49d574d2fc88f9f serial: max310x: improve crystal stable clock detection
e7c809efe19836565a41c401f1e5bfc00f5c3fff x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a42d5d81f583da32f3e3a26a55233c4eb4d48cd0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f542443df7412b9230f6b1c3f568f52a00aa63d7 mmc: slot-gpio: Allow non-sleeping GPIO ro
20806d710cbfc653b052a544ef28763fe906168e ALSA: hda/conexant: Add quirk for SWS JS201D
03005e9a0f2cf62c8e65c4b06c706b2c1b6767ee nilfs2: fix data corruption in dsync block recovery for small block sizes
d6b67c40519af4b8a71a01910a413fed6be557c3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d71e28e70c1385285f392501259440dabc8787fb nfp: use correct macro for LengthSelect in BAR config
3319d247293d253b134d855e6a481a1dbe281022 nfp: flower: prevent re-adding mac index for bonded port
68550c2ff35758dc0fd5271a9c71b8322259ceb8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1424a3d829f8c390fcf773d5860b5a4a356c192f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c87731116b26f7f78edbacc70b86e71e383c205a pmdomain: core: Move the unused cleanup to a _sync initcall
d7cba3b7509172b9b9d19e17e21daad4033a2e1e tracing: Inform kmemleak of saved_cmdlines allocation
379f4ffeab2b94c892e220aad2359b6c98ae6ddb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
814d0bc95126b81d846d1642c738350d3c11c993 bus: moxtet: Add spi device table
186a4f1b820eb4ec6ac846536dc2816b1ebcb6c2 arch, mm: remove stale mentions of DISCONIGMEM
918955d214587578bd1a928e342bfc62f4df6cf2 mips: Fix max_mapnr being uninitialized on early stages
7b772a9448b82117a4e3312d4ca054cccbcfa034 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e68bd450b036ce651453d3b6753bd74468686eb0 netfilter: ipset: fix performance regression in swap operation
77c9b03e157f9f8fa608c02534a388f14e572550 netfilter: ipset: Missing gc cancellations fixed
25845b56c042e59a90d4fb8e3a1bcaf03ff07f71 net: prevent mss overflow in skb_segment()

--===============8568193633713729808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258b0822cbcf-ff60c7025b06.txt

3b4b11e0d180430312f0c9342d4669888bff6817 work around gcc bugs with 'asm goto' with outputs
74147e7c960ba012ab80b79577f3148d04094538 update workarounds for gcc "asm goto" issue
bb989c54d58fca38495684c3282bb6bffaa53d09 btrfs: add and use helper to check if block group is used
14736f7487e708f8519f2321d657078d5dd126ee btrfs: do not delete unused block group if it may be used soon
79abaa22296f35a17442f943c60e36989dccbf13 btrfs: forbid creating subvol qgroups
3f3d2715dc17ab052bbfe2c837aaab4b9770cb9d btrfs: do not ASSERT() if the newly created subvolume already got read
1f63ee9d51b60c939c24abab47927aac4b884a0f btrfs: forbid deleting live subvol qgroup
97513d15c2d930a16f99f4296e2e12c89f0dc385 btrfs: send: return EOPNOTSUPP on unknown flags
370bfadf3a4e365ea1b3863622faffcc386cd63d btrfs: don't reserve space for checksums when writing to nocow files
40f6d11a944bf0961a8d8d6ca49be8ce6177dbad btrfs: reject encoded write if inode has nodatasum flag set
9ae6546fff4b24c31f2b7b0e49947bccbbe25dad btrfs: don't drop extent_map for free space inode on write error
bdb97a070860a66a97f78a47428f9337bfcdeea3 driver core: Fix device_link_flag_is_sync_state_only()
c726fe395d7ef0805152e7cb4b70169cbccad0e1 of: unittest: Fix compile in the non-dynamic case
83dfc10425a2207c3845d8ff274f941aea9237e4 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
26c85a72fcac4975c5c248a5bc45718036e9f568 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
571ab44ff7a04552deafb4ef7e28e80501ed4030 wifi: iwlwifi: Fix some error codes
8f4e77f2cc3a48fa03526bc1032db578f4308684 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
3d1c035e3ede2ca2ac823ebf6d88dc0951514d38 of: property: Improve finding the supplier of a remote-endpoint property
e2088686cbbea4b29595063e4c9a3a3047fcec78 net: openvswitch: limit the number of recursions from action sets
3d6fa8bece06e15b43363a789195c8e864b630e5 lan966x: Fix crash when adding interface under a lag
1bc2e3ba8c43794efdb7dcc927b189001810af06 tls/sw: Use splice_eof() to flush
665963d95f6f918a6be8086c5ba37a02d7ee66db tls: extract context alloc/initialization out of tls_set_sw_offload
41ffb1a64f28705124fef6870564fc5fc4cde6bb net: tls: factor out tls_*crypt_async_wait()
8e50e64da69f0bda929252d55a91bc8ae43af3e4 tls: fix race between async notify and socket close
5e1d02b1a84cd720bbf89105a0f8be39fe6d8047 net: tls: fix use-after-free with partial reads and async decrypt
fc257e7fccc90e0a5e960f2b51515c5db52a6e03 net: tls: fix returned read length with async decrypt
7472c9e08c3f7185c8f7f921f5afc34ba7809313 spi: ppc4xx: Drop write-only variable
e957c4f8bf45d1e15241b6cea1076ca018f9f063 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1de0d5cd4e0e5b8599774f4d1cc928e6ec8cdfab net: sysfs: Fix /sys/class/net/<iface> path for statistics
3241fc574c4a2587f3dc6e61b4e5899987c1be67 nouveau/svm: fix kvcalloc() argument order
8e7885f06fe1badded85c2ba5534827116f21d72 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
396ca1b365976e24be961a3832d25989b18643a0 i40e: Do not allow untrusted VF to remove administratively set MAC
1ea8f5919b4e52cacf7576c460090ad991096cb3 i40e: Fix waiting for queues of all VSIs to be disabled
a834259e422bab5c9c2cdda56aa8d35959314137 scs: add CONFIG_MMU dependency for vfree_atomic()
9dca6c5864549f820d37528f27c3d64e6d719146 tracing/trigger: Fix to return error if failed to alloc snapshot
12d113fb6651a9e3624fbe6b72ba9ab95a73f41e readahead: avoid multiple marked readahead pages
5c7dd2e5d4d60fc763d0f96368a5acb59611f688 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9f93fabfa0306449e5b2c53083d6d2e1b0b08052 scsi: storvsc: Fix ring buffer size calculation
dc7061366ace0e00900e808fe52018e64ce225f3 dm-crypt, dm-verity: disable tasklets
58a6876acc962c1fe7af1c71850b219cd3475959 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
1b4f8d1f1079d42da89f37e6d34dc4275905ca14 parisc: Prevent hung tasks when printing inventory on serial console
545d6ad3b5106b7f1b97d0e1d3c2b12032acd213 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3068225dc4a6b407f6ea583c41cf9537d05d3a3a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
414e630e731ef48f817b70a7fdb7bcc53f01f155 HID: i2c-hid-of: fix NULL-deref on failed power up
4dcee8842e481f675628ea6f3ca7b83e6a0a3f4c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
32e35397250949452cc7e2d899a699c0a11e843c HID: wacom: Do not register input devices until after hid_hw_start
942a69d2e2a1d14ddf370e3ab80ac02248b52824 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c1fb227da9606cf44bce77322c6fab84f6797eb0 usb: ucsi: Add missing ppm_lock
58897566296d4fc7fdef57a5d392f19fec8d3168 usb: ulpi: Fix debugfs directory leak
8886e5ab28c512344e210780cd01f8851a2dbdf8 usb: ucsi_acpi: Fix command completion handling
b1e60f6643dd619f05a5aedb0d9e652449814034 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7e0ce359dc10a8de74b212727117cb8270429bdd usb: f_mass_storage: forbid async queue when shutdown happen
54b610d9a70e5bb4a83c4631246cfe0d6f92fcce usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5312a43efd49518a06114c863977e7e6bdf82ea0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9bfc29b26992a50ed6adc8ef77313a0db2a7821e media: ir_toy: fix a memleak in irtoy_tx
2bcba78b31ef73b5a8d24fc5e7066c30a35d4212 driver core: fw_devlink: Improve detection of overlapping cycles
1d5da97b374d94f481b6d5ac33838240d2981993 powerpc/6xx: set High BAT Enable flag on G2_LE cores
240f31991d44d0c3f189da419c3767f57747b096 powerpc/kasan: Fix addr error caused by page alignment
d124bc70a717a4bd513a95a9cbae0cf7997fb750 cifs: fix underflow in parse_server_interfaces()
c97544795d99c8825a222b0ce8ffea4069a012b0 i2c: qcom-geni: Correct I2C TRE sequence
4e3288f3b227468542e7b8f3998432b6eb927676 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
bf900f402f32fe752281bb82f420ddae874f7821 powerpc/kasan: Limit KASAN thread size increase to 32KB
4d6c86d149d3f2fcfe0bf247734297d208379340 i2c: pasemi: split driver into two separate modules
f02ca22e32ee5365ea7a962a2ee7f4681044e2ae i2c: i801: Fix block process call transactions
d0f8e900c64dc87040822779dc009ad16e136288 modpost: trim leading spaces when processing source files list
2c1e072f062374baa84027cb8ddd02ba88aedda4 mptcp: get rid of msk->subflow
e1d009127600a9dc2321124e00de69b8e6ce6724 mptcp: fix data re-injection from stale subflow
533da55dedff77d0a34a3b407a6921aaa990aed9 selftests: mptcp: add missing kconfig for NF Filter
7ed2b5959958f6df9eed99590876d40f46f3b8ff selftests: mptcp: add missing kconfig for NF Filter in v6
cc8971f4d0d6049239ba3eaddc4a95dbd1c06225 selftests: mptcp: add missing kconfig for NF Mangle
727b172c9b13858aea7f8bc455f3d452bb5045e7 selftests: mptcp: increase timeout to 30 min
6f99e24febd5f0b01bd5e0178cdc89162d5d1fb2 mptcp: drop the push_pending field
deccad43506475560223abc8ab6fd94d06acf2e4 mptcp: check addrs list in userspace_pm_get_local_id
153fe0971ad5fcaab3f2011c1566322e36e3076b media: Revert "media: rkisp1: Drop IRQF_SHARED"
6cba49f1d2fd72a8b4100449b36db7102e702935 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0874f115810515fa46798d6f8fc24c98bb3a3a06 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f4cb7aa29ee2925a67f4d4eebad8c434ca047e1f drm/virtio: Set segment size for virtio_gpu device
3b0cffe15f40968e586f58e53462651e39845206 lsm: fix the logic in security_inode_getsecctx()
8d606b8dbb4c8729c548c623148192e90e91196f firewire: core: correct documentation of fw_csr_string() kernel API
0314259038a8c7aa4e3a167ff5bed75a9594e2de ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b2f24725b95cc5797bfd541686ecee82a8914ab0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c2095be59428da55ba184000b24be9c80a5ef7dd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6421bf64515b96bb954b018ad25d312a69ea15d8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c6aee384bdf98f6a6c620e2920de14ba58f8bcde net: stmmac: do not clear TBS enable bit on link up/down
7077b41845bda5bd6154bc0ec936ae2306f244ce xen-netback: properly sync TX responses
89ae52877f362ebff86d9387a085023fd4b5ff5f modpost: propagate W=1 build option to modpost
93ca7eb181c45c880d73a7f2f277b72a2d44bf54 modpost: Don't let "driver"s reference .exit.*
859541135a823c482fc40701638e2e66ee34d86a linux/init: remove __memexit* annotations
a3e593aced0f0895a6409de847a7f69777a070fd modpost: Include '.text.*' in TEXT_SECTIONS
75328d1820a179db1d796405d438cc5c322116cd um: Fix adding '-no-pie' for clang
43f03234f9e34698f74a7f24d926ad800123fa79 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2c2990cb78f4cfa44c95c697de8c3b5517b13618 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
04c2424a9325eeab9abf6a2659e3fb0cfe353119 ASoC: codecs: wcd938x: handle deferred probe
f8264d5649c1ec34ad48037383420950a117e1c4 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9c8988906ae8d830b8083d356589fc2afd011fa7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
7e0bc6cb1f1de0326680d79ff0dcea5b3dbf35a5 binder: signal epoll threads of self-work
9ecc3c1de75383c7b0e377330b3d5a3220e4206e misc: fastrpc: Mark all sessions as invalid in cb_remove
393f8b8e3d190fd9f7e53edd37fe6cd41076516a ext4: fix double-free of blocks due to wrong extents moved_len
63c78adba16ca62c2aa4c72ff8e909a58c7178d8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9699adfd88d494c26e1c6b4de0a49cfe0b61da6e tracing: Fix wasted memory in saved_cmdlines logic
efe290471ea5f36feca3aae4d25767b4388a1c65 staging: iio: ad5933: fix type mismatch regression
31d3dbcfce1dbcb7e59d9539fa0cd2dff14d1ac8 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
787f1e6608360a530dcd12176b5d8faae3ef53f5 iio: core: fix memleak in iio_device_register_sysfs
4cd1228bd24da87e72af15b644000aa9ae357237 iio: commom: st_sensors: ensure proper DMA alignment
5ab2bd5dcb6e588e7a5d6e8b80017ee321b455c0 iio: accel: bma400: Fix a compilation problem
e75c8cacf8c41f153e3c2eae7066c2ca2dc54852 iio: adc: ad_sigma_delta: ensure proper DMA alignment
da4f968a3e35a46613155b6e6e9ea15ade9ffd3b iio: imu: adis: ensure proper DMA alignment
212a1b4955a5540b12338729fdae47b97538e455 iio: imu: bno055: serdev requires REGMAP
fb6d127395e28165066cd739f5dd66b9fc2610c2 media: rc: bpf attach/detach requires write permission
3a2f4dcc5a8038d2894b1a1c7c6c276b25b4dcb0 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
0e322e85c5f633a58e81f5f43625331652afadad xfrm: Remove inner/outer modes from output path
b05cb1655cd2b886d3090fbe7855d78811712ed7 xfrm: Remove inner/outer modes from input path
2bba0505a4b632dfa9535e4b9b3b97b13b6e73ca drm/msm: Wire up tlb ops
8d625821c9bd6433a777c65f7ffab699d913e198 drm/prime: Support page array >= 4GB
3760c4bf65d7f9fcb8c096dd07826afec353319e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
7b7d1f8657f22071ac164b54b19c45e9ab24f188 drm/amd/display: Preserve original aspect ratio in create stream
11fbadeb6121383ddf2b6f31b1d80aa7cc3296c1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
281c7512f7dc7ec9fe9f138c97e7d52f3788f3d3 ring-buffer: Clean ring_buffer_poll_wait() error return
eeb1241d689bb0c6f46a992a1fe5652834f43e74 nfp: flower: fix hardware offload for the transfer layer port
bad199b4e7201e740130a07b405211f04cd826ee serial: max310x: set default value when reading clock ready bit
8a65d1aeec747529931f64a0c7b9ec1188dcac34 serial: max310x: improve crystal stable clock detection
8431d5b2bf06ba354da11d11af4e97b50aa19e02 serial: max310x: fail probe if clock crystal is unstable
140ccdae4684bb23850651b061e2ff1b4e85f015 serial: max310x: prevent infinite while() loop in port startup
fd603ff55dbbf14564c11cb7fbb681145aa4953b powerpc/64: Set task pt_regs->link to the LR value on scv entry
1c862c0bfc1f9d0d437f83f4e8b534a7f74d0bbc powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
4bc7c84c50ec1073c58a2519c4fc3bd6c4b5fa88 powerpc/pseries: fix accuracy of stolen time
29a7f52190bd2dc45498d4176954c4ea2062b746 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
68f591f0e854bfedba201ccf33a72084dc15a88f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9fa967c3dd11cb638d78da0fac4e758dae175012 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
8a754c5b3ad64ed003b4fe251491a3547c68e555 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7fddecc9bca6b4f5e8bcf6ab3a19a28feaeef6d3 io_uring/net: fix multishot accept overflow handling
81a0bf4e73a63227127120231b87e944648bebc0 mmc: slot-gpio: Allow non-sleeping GPIO ro
0c8df4fed27e9d9dd259a9b65139b9d0d961adac ALSA: hda/realtek: fix mute/micmute LED For HP mt645
685cbedba71d7041df01d4812539a6db996651f7 ALSA: hda/conexant: Add quirk for SWS JS201D
c2e72fe05b8d9862140d8da78843a0b8ef900393 nilfs2: fix data corruption in dsync block recovery for small block sizes
99e7275611c575bd535e0cd52060cdd525a0f08f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a51631e58baa96027834f0ec45ea877db6498c0b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
73de260f7cb857ad780a5ec876184c9aba964360 nfp: use correct macro for LengthSelect in BAR config
c2abffc969fc8dee49295b9c696ff17eb3490d88 nfp: flower: prevent re-adding mac index for bonded port
ca55172eaaec4d8317e338d593a054c010a4b028 wifi: cfg80211: fix wiphy delayed work queueing
7b2b3467cde7d47a611c6a39037f7bdb6be67680 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d7cc89d9b3c617e3535d3b2d316e45ca83f9c5cc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ee5236a2f6d7fb1e25eaf2583635c0bbd0f4a1f1 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a63febe6e2bc3d971b0681365ee493321ed72947 zonefs: Improve error handling
77dbd5a2555c0de30b1dd143811f5c433117c31a mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c2b94c36baaba0db91552b0bb939bcc669f0960f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
0d2c754f96bb86b4b8320c36b95bd65906c57161 tools/rtla: Remove unused sched_getattr() function
526e582ea7994e857009b137630875fec1f09d35 tools/rtla: Replace setting prio with nice for SCHED_OTHER
677c7d04650b43bc8b496ac6c61dfa538065de82 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4efb3ba2756934b714cc5845df4716c3938d2668 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
9cb353c72ce614ef5ced90fb41e64cb695bd4279 tools/rtla: Fix Makefile compiler options for clang
04f66617fbfe02e3d491257bb73dd5716d95a6c5 fs: relax mount_setattr() permission checks
9810578d2ef2321dc6f5406ec830af1b19475bc6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fb07b1bade5511250532749048578f47a5e2fd7b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
061a41e52ef7e73114ea234ef820c237b88c1025 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
64a688ffa6e0207ad5edc95e6e94cd597cce73a7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
cd92d63e7e59588fdbdfc206772a0d87c75637a3 ceph: prevent use-after-free in encode_cap_msg()
2abda673ca191d708154e766d5d23e81dc4735af fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
664852c9e183894465116ce442421d85e09165d2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e4efef7ad090117108e806c33da02535854fa268 of: property: fix typo in io-channels
3fe01a042cb6e86d508e9aa6e7ae6aaed2d1c583 can: netlink: Fix TDCO calculation using the old data bittiming
9262edd96c69f5502dd78614b0b08d3fc93538b9 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
405ff18b84fddfe0d4b7bbf874cddfdca5f1d951 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6b8ef3412d75a90fbfaf904ed066de27c6c11080 pmdomain: core: Move the unused cleanup to a _sync initcall
714dc1f4fa678085aa2d29584454a7362baa43e2 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6cb803fd666654c215355b7f167caf235ff29ab tracing: Inform kmemleak of saved_cmdlines allocation
429c0fd86443c11e12c70c224e32f8ddb24a5de4 xfrm: Use xfrm_state selector for BEET input
4c8bb22f68877839ee497b64656f9b3a8c2591ab xfrm: Silence warnings triggerable by bad packets
7b3b9bec0d0e6fc20f3a74dcf4fab4ec91e56d59 tls: fix NULL deref on tls_sw_splice_eof() with empty record
9e7d51dddcce6e7194cd8b88778437a0645076da selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
49e8d3f880169eb9e9d2c8f0945a7ff8958a632a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
640529b0a213e271209d9c7097f3cc094fabb52d md: bypass block throttle for superblock update
3ec8b7718c658250d4197fc122ab4847d65b9c6d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
3ae606b314bc9b16bbfc36533ebb531a1fe6df7f wifi: mwifiex: Support SD8978 chipset
8d9cc751abaa618286c66a763aeeecd1ab4c6c40 wifi: mwifiex: add extra delay for firmware ready
6b0a1289e87dcee7f3cc4a9baa841136e4a5a6d1 bus: moxtet: Add spi device table
d465f6577047d3459905e9b71adc5dd331988a67 arm64: dts: qcom: msm8916: Enable blsp_dma by default
7cca6c09072af199b574d55bb36e95cb3ca04136 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
19534622a0e132d7550856e37faab1e37102e089 arm64: dts: qcom: sdm845: fix USB SS wakeup
3ac609742bb2b732688c0aa5e73840a8291fb545 arm64: dts: qcom: sm8150: fix USB SS wakeup
dca32f2a990607c3fb5bc4f57e1a41fe35cd2fd5 wifi: mwifiex: fix uninitialized firmware_stat
e211ec2c893a7af0a09d59255aed5ba788b1f427 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7e5215f9714dad61bdb98190bf2df228bf146196 block: fix partial zone append completion handling in req_bio_endio()
eb5d25e96100874276a51954a349bf89a86cb763 netfilter: ipset: fix performance regression in swap operation
bc109e8ea45ffd38d8897cab9d407c494ce5fa11 netfilter: ipset: Missing gc cancellations fixed
4d4a7371c89a6cd04061a08198c564c433714653 parisc: Fix random data corruption from exception handler
a79872289d720b45a4626ba99e202f9a506be289 nfsd: fix RELEASE_LOCKOWNER
291c73b5a38b3fa682f9fe7669ec807bd49a2dca nfsd: don't take fi_lock in nfsd_break_deleg_cb()
14263915aac24eecbdae6183e00fc0ca113d7f3c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b9d993eea10a4b11c876cb35ba56fe8be016ff2a RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
6544d0dae4daf694175b78bebcab3befa60abd92 smb: client: fix potential OOBs in smb2_parse_contexts()
53a1c38e04dc0d334575525d625e5fa178106986 smb: client: fix parsing of SMB3.1.1 POSIX create context
25b3cf525b95c669d3b16a77ce93dde1cb6789bc net: prevent mss overflow in skb_segment()
b42169eaa19fec28315ac20360925f8c8fdb8820 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
92d2a9b4a6173c39b3e255f546f25fd6d1640cd6 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
9e8d93a189fd43eb94cb160ff3a2417a6a0222ce bpf: Remove trace_printk_lock
ff60c7025b06863138a404d9e069587803931fc4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============8568193633713729808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a38c20b594d-523a82f2e8b9.txt

49e57ad13396ae819c17b53d9382f180a00466e4 work around gcc bugs with 'asm goto' with outputs
1a2e62c8db3dc229ed52615dba103bb1b6db9f7d update workarounds for gcc "asm goto" issue
5b1699a41deecc90e5f0ba8526b3faa2e8db5c64 btrfs: add and use helper to check if block group is used
c51c5eab757a53839fcc14605c9c38974575f3ff btrfs: do not delete unused block group if it may be used soon
a8b6bf8c060644b234e0d495988b1ea22160586e btrfs: forbid creating subvol qgroups
d6522a4e2dd32a843075163f66e38d2ab8e3f04c btrfs: do not ASSERT() if the newly created subvolume already got read
920dcb666f9337f40230f38b9a88e1f5a1d65fd0 btrfs: forbid deleting live subvol qgroup
934b4ad680083fb3df464325569dd99d18b4ea0e btrfs: send: return EOPNOTSUPP on unknown flags
faf03e26cfd608d7b313fa555c58bb231023f6cb btrfs: don't reserve space for checksums when writing to nocow files
b822e1596702177a09f3c0bda1af41e85ace3fee btrfs: reject encoded write if inode has nodatasum flag set
89df209168bbe4ee234ed3e2c38db8659dc0ccc1 btrfs: don't drop extent_map for free space inode on write error
9fba5db8826a2ffedc2353740b81e311b2980c5b driver core: Fix device_link_flag_is_sync_state_only()
eeb5998c957afb0dad7101746bf76b4bf136463e selftests/landlock: Fix fs_test build with old libc
1965de14f1cac42fb378871d89051a20f95b0bcf KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
5387617f11c86954843e5ddd129e2f4c8f0e0ff1 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
1972f7e956be47c6a646e6ab461cbdbe89b38a02 of: unittest: Fix compile in the non-dynamic case
e4190c75c0cc450b14dae660ce5526530c59ca25 drm/msm/gem: Fix double resv lock aquire
45edd8ff34263b86460e060d0eb3ef2f17fdd44e spi: imx: fix the burst length at DMA mode and CPU mode
49d29317f887243424c6f7bd85c08c7f38bd966a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
26d2e97d7e8b6f68f43ccbdf1ae58b43cbc0b7b1 wifi: iwlwifi: Fix some error codes
810d016bf59a05be2f5865214bdad8dd6e70aee6 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
8ed6f3ab69eb10f24cae1100b96f3489bba1014a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
7fe932952272109305cb7791db503638c7ccbb2d net/handshake: Fix handshake_req_destroy_test1
469559a84c7eb4e063d6de893528b89a74376cfb bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
54f53da0cf6899f7f3a7c457915995eaf72d00cd devlink: Fix command annotation documentation
7c1bcc1f9b9ca32a9c20fb358961af875062ecb3 of: property: Improve finding the consumer of a remote-endpoint property
10e9d1f510112a64d5b4bc61ba0a8be891a57d15 of: property: Improve finding the supplier of a remote-endpoint property
db6cfaf798f7972b277d8f4d4b74dddb60471e1d ALSA: hda/cs35l56: select intended config FW_CS_DSP
8c68c2195c3327cef24474956a2d10599616b521 perf: CXL: fix mismatched cpmu event opcode
9460d516f7050b63327d7bbbd714655bc89bf68f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
0685fbb462dc5935d14ac0952f6489085e79dbe5 selftests: net: Fix bridge backup port test flakiness
a945fe1b8d97767839d5344cd9e686e6c070aaec selftests: forwarding: Fix layer 2 miss test flakiness
0e24e7af0a15268f6a75dd911204028b52302974 selftests: forwarding: Fix bridge MDB test flakiness
123af1a42feee0a386d39f64ebff3007e9e51443 selftests: bridge_mdb: Use MDB get instead of dump
c606a69f149233ec52e56a71fef5ed4abd883879 selftests: forwarding: Suppress grep warnings
52cc09d40309c360fc219715d980c8e830b7e639 selftests: forwarding: Fix bridge locked port test flakiness
05be01aa588f1488553c5755bcddcf83422396e3 net: openvswitch: limit the number of recursions from action sets
b53b4b9e6d01e741b390da97b17d46c697deaa02 lan966x: Fix crash when adding interface under a lag
76d91a8ceb367e405e7b16b4d01ecd73c04c68dd tls: extract context alloc/initialization out of tls_set_sw_offload
8ffa2945746ca79253d11fe182e336b1f9de852f net: tls: factor out tls_*crypt_async_wait()
5b55bc02728eca426123c31b85fb5dcfd26f8e7e tls: fix race between async notify and socket close
5e219f31e465eca8a0c7032e06d0c7b77b69f7ef tls: fix race between tx work scheduling and socket close
81c4483d2c23b88b9d1de779026aa1d5a95ca4bb net: tls: handle backlogging of crypto requests
9c3bcb04ffb913abcbeec0b41314a46601804338 net: tls: fix use-after-free with partial reads and async decrypt
652834d4ce1090e791be3114db8e53ac008f6140 net: tls: fix returned read length with async decrypt
6cddc7c7c20515bdd322addfcf978b1cfa620958 spi: ppc4xx: Drop write-only variable
fac1c5ecea5ea4d36c771aa3109a90f284b3899e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e23b0590d4cd2eb4117abb5017714d24efb92cff net: sysfs: Fix /sys/class/net/<iface> path for statistics
29c0ec4b874da8508bfd3220d87691516b1a51a4 nouveau/svm: fix kvcalloc() argument order
e61ceae6ec451498e5ee8148e0b8a44d5720a133 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
27d28804edc016c89cab46abaf2d469dae30d633 ptrace: Introduce exception_ip arch hook
c75f5b9290da1e81b1f32d1aa165bf6dd78913db mm/memory: Use exception ip to search exception tables
7e95f6b88edb01002659aba7b789d6e13cb9b0c4 i40e: Do not allow untrusted VF to remove administratively set MAC
95e7ed3e895fed6305cabba8c9b02491601df793 i40e: Fix waiting for queues of all VSIs to be disabled
cfac7e283d9db8bf664a0b66d5538783b86d4bde userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
efd9715a708a62ac9e0b1bedc05e9c66a2d5bb0c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d8253b35dc5024abf63c4e7e2c7d80f19e08287f scs: add CONFIG_MMU dependency for vfree_atomic()
e09b7bcf6d165a6e40e8f72e5a27900f503ef77e tracing/trigger: Fix to return error if failed to alloc snapshot
3c18c1d666e9604be555869ff17cfce4a2d16791 selftests/mm: switch to bash from sh
9e1b8a0d4a10cd94000b7ec5620e483f0bac22e2 readahead: avoid multiple marked readahead pages
1f5375bdb668f449e86a3ae067b7076837e9ac49 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1f26b3e9781613fca663846f2183fc730d657234 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3e7113cf92831fac326bd628f9ee4114c7416d7c selftests: mm: fix map_hugetlb failure on 64K page size systems
49c06cec598336ff889cca23927e5653e0347591 scsi: storvsc: Fix ring buffer size calculation
169d35632883a3c0ce3a328b8d30666099c544e4 nouveau: offload fence uevents work to workqueue
a4c8a06d185ab01fc42b825f8efb147e561b2a4a dm-crypt, dm-verity: disable tasklets
dd8a6db4c180ce0417986d0a858acb0df7a52563 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c4c42ecc1537519373774283146f96c271c6c02e parisc: Prevent hung tasks when printing inventory on serial console
ea9fe2197da1508e0bf5a5594da34dec5e62b954 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0596f36e060d1832127be272da2c6fd0590779e1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
0a7cc2e2c34064c760b6bde4eaf55efc7abedf47 HID: bpf: remove double fdget()
54a3d5b22b989bcd81df2484c66391d1904e5c4d HID: bpf: actually free hdev memory after attaching a HID-BPF program
ffe7466f7b9b96377e5e2d7e775e60ca3292cd35 HID: i2c-hid-of: fix NULL-deref on failed power up
6c1bf686e76a4bea8edf9940cdc9cd5c31a49237 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d25debf43610ba5c704ca605dae83a2cb8cc2cbf HID: wacom: Do not register input devices until after hid_hw_start
47f7112edaeedf73b8ac8e762d2625b04280b668 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a88616a09451501064f708276c1b76750cc2e61e usb: ucsi: Add missing ppm_lock
b0691514174816bf475627e0da9d8eeb0c2c5f5b usb: ulpi: Fix debugfs directory leak
7a135e212a5c525e6c4ef9e388699e53566590ee usb: ucsi_acpi: Fix command completion handling
67a921dc2afc7d3c97cb82312207636e77999801 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d183d3d89d316f08c759fc0a3fccf43d26ac96c6 usb: f_mass_storage: forbid async queue when shutdown happen
bf0e7089ed55ece6f030f72496fdee72a1743a65 usb: chipidea: core: handle power lost in workqueue
e6e1c14f3d3a68bcfebe07cb2c309ca3a17961d7 usb: core: Prevent null pointer dereference in update_port_device_state
0216e25102d822025c4599adc10e0f80eb9985b8 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b1488b91a4d3deea84bd22601025c71622bb3645 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8a7024a5ea953ad35460ebd6e4d684fd2f62962d interconnect: qcom: sm8550: Enable sync_state
6955ff9eb2636194dfac0bfd9b0e73d1cdcb1c86 media: ir_toy: fix a memleak in irtoy_tx
4fb4274b1a5d8c2c15fce01ce7d29b920c02bd31 driver core: fw_devlink: Improve detection of overlapping cycles
02bb1a9d6128c2bd66557ac6fda67aab7ef08b60 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9c2c4493e95bf8ce9929ff4ef62f5da18d090354 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2c6f3e86695360fff64e1754a12fcf14e44d6f31 powerpc/kasan: Fix addr error caused by page alignment
fddc9e9c5905bd74418c84737920a0d6683b8743 Revert "kobject: Remove redundant checks for whether ktype is NULL"
d31f245f2f39e9dc2833a237b3a86ac3e28e817c PCI: Fix active state requirement in PME polling
33b1300d26e1e4e6af5094cc286ed6951c1444ca iio: adc: ad4130: zero-initialize clock init data
c64d9ef7e2de4d5514602d2844c5e0a5c14e5eca iio: adc: ad4130: only set GPIO_CTRL if pin is unused
0773c2b8d27b7910035d2c4f839e4b79aa37d3db cifs: fix underflow in parse_server_interfaces()
cbe38ec32ac4985ca96ba6079cf49ab7caafb997 i2c: qcom-geni: Correct I2C TRE sequence
50ac5bdef787fe3449fc8c3926d17509e88183e1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
94d74e25aa77589ee03df17759774ccf029e5eb8 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0b1cb1ab81bb76893687355b43036c2208d52609 powerpc/kasan: Limit KASAN thread size increase to 32KB
2a2a7f49071798c60ecc1e6d1a0296c6f3dccef2 i2c: pasemi: split driver into two separate modules
9ef01cd9311a425ca5c9b969b3a7969e093a9096 i2c: i801: Fix block process call transactions
c785e45e73a6f2b0e1c9686a2b0cd0c6208490bf modpost: trim leading spaces when processing source files list
2dece15c9ac38066f09332f049a242a87c2e14b3 kallsyms: ignore ARMv4 thunks along with others
ec581e58db23471e5f588866252f91af9d511ffe mptcp: fix data re-injection from stale subflow
083fec30364d2f39db5ce4624c41c3d0a3e05d15 selftests: mptcp: add missing kconfig for NF Filter
ca06ece7cec290f22d5fdf62a79e88f4504140c8 selftests: mptcp: add missing kconfig for NF Filter in v6
70fa7780887328bac237dea32f4e17fdddf62621 selftests: mptcp: add missing kconfig for NF Mangle
0edae51f6c471a99e8e4c3949b3b66632d00545e selftests: mptcp: increase timeout to 30 min
f294445294862360d48e25696ee27a9ffec0f333 selftests: mptcp: allow changing subtests prefix
a1fdc2271f7d34b94d0c2e9b69355dadfaf6c12e selftests: mptcp: add mptcp_lib_kill_wait
77b485ee69eda37aae25da7907b28f6a1401c0bc mptcp: drop the push_pending field
7ab6679e2f6f67db716d4514c928f11e1c2df9ce mptcp: fix rcv space initialization
cf7985777a3800bf93eec0e7940d8b99e8940763 mptcp: check addrs list in userspace_pm_get_local_id
cd047456423790bb1db2af2ddd324843144331f0 mptcp: really cope with fastopen race
8c9695f016e7cddc02f474c7a9f317e688f83585 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
dd4bba5471a2bc65274f60d011b3f998b416f880 media: Revert "media: rkisp1: Drop IRQF_SHARED"
8dacfb220d8c3b2c3b15581a2d15b38de8f6cf58 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3b720d545eb7eca3acf4979fbfd2a4b3f2456b33 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
27a29ae7850db07ffc3e13cfe3b72d5e7251f57d Revert "drm/msm/gpu: Push gpu lock down past runpm"
8aa91efe10e5df8222082a20b67db6e90752443f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
26cb3bc037c99625b80397c8d3345f0c586ca4d7 drm/virtio: Set segment size for virtio_gpu device
bcee08ff0a92096b72f602ee0933bc690144e7ef drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a5621ea2967fd014ccb6d78fd1445f99239f5fab drm/amd: Don't init MEC2 firmware when it fails to load
952402a0a1355129e791580902928652dd86facd lsm: fix default return value of the socket_getpeersec_*() hooks
0ac37ff227fa089aee10e3db1003f22a74b63375 lsm: fix the logic in security_inode_getsecctx()
e36693b9feebdb69f78d2aac849338bea5c0e8f6 firewire: core: correct documentation of fw_csr_string() kernel API
cf84499301cb02c85ff77aa7e208ee2d0124877a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ac5905aab764b9060bbddcb91575f9dc658aa6b6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
001f76c4f84c72aac52ff8f32a76ce6883199faa nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5428f9387478424183d58cc8d5187ab130c01c76 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9a82f6db46ba1fba942a424e5d391cb239fe578b net: stmmac: do not clear TBS enable bit on link up/down
aa78c30267a431c7d1a73b8f8ccca9615ba6e600 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e52c2e2a36aa4f4eb577f7ab0ef5ab0c4ff55fa9 xen-netback: properly sync TX responses
6ce3990ea247911cc6f09f0acab46432e106a26b um: Fix adding '-no-pie' for clang
81c2cba10beaa79393b71c04a0144f95b304101b linux/init: remove __memexit* annotations
6ca4b21fd8207dffa266519f70c16d9e4921ecc3 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2fc7588024fdc69797e0dd9b43a0b5b50ae46513 usb: typec: tpcm: Fix issues with power being removed during reset
50c492a5dffdc58f3202c6289a8c5ff348180eba ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2aee4da1edd0f84d3e309a754c2278b1ea408f1a ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
47ca10626e64e653be0a18697b1298e8c8d5e84e ASoC: codecs: wcd938x: handle deferred probe
fbf9ee3dc416d3bc343e9fcab136f42aa5275df7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b054e465dc1b2b4af9eeddf49ef0974181098d29 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
02f30c5755480deb488319ca424486ebf0f23af5 binder: signal epoll threads of self-work
417cfb06f1b7005fe1d5a84c88e6a09199806d62 misc: fastrpc: Mark all sessions as invalid in cb_remove
06d49b76531e8a84a5bbea3f13517a9ef56f748f ext4: fix double-free of blocks due to wrong extents moved_len
45994fdc3f223ae97e85bfd480134f55ed4c6806 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
538d341302498be515ae200e78e166d437203e42 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
0f274c5cea855a0573f0833d53585b1341645b6d tracing: Fix wasted memory in saved_cmdlines logic
cb842a96b736c6a7f1e04c00cd0f12dd42df696c tracing/synthetic: Fix trace_string() return value
b5764581b7da320088504a77a72d4b4d22431887 tracing/probes: Fix to show a parse error for bad type for $comm
4178f4480c4dbdb2f48347e8ad11f79ebfdbf6a1 tracing/probes: Fix to set arg size and fmt after setting type from BTF
850c0cb32782d601bbc341266fd87b4375e45482 tracing/probes: Fix to search structure fields correctly
87e7ed05e548f10c2e918935a12ada3e7ac69a06 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
8a593a2c64b961f85e3cc1838530fc58dcd79259 staging: iio: ad5933: fix type mismatch regression
87899266d8c2a4d1670089e5bb697ca5ca77982c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c024c1b08958e8d62e24dd0226dba80b27c9be0a iio: core: fix memleak in iio_device_register_sysfs
75219ba52c41d4f3bc311b15f72bdedcf6dc2715 iio: commom: st_sensors: ensure proper DMA alignment
feb6e68b2ca548b743793dff4134b56c5f3af04c iio: accel: bma400: Fix a compilation problem
bd9f1c6a4dbefcb0aaaa762630c3ee3b2af8bc85 iio: adc: ad_sigma_delta: ensure proper DMA alignment
564ea33e983a7140234e9323dd57283c587c12a7 iio: imu: adis: ensure proper DMA alignment
66e7cc6edcad21b0ff31ff3f20b2961370ba2d45 iio: imu: bno055: serdev requires REGMAP
109dd22c257b8e077ffe3740b1c4d87664df3b8e iio: pressure: bmp280: Add missing bmp085 to SPI id table
f5edde16f8266649d0b445328bd8736445cc912d pmdomain: mediatek: fix race conditions with genpd
908b4606b10df7c44aac1a278114400860005557 media: rc: bpf attach/detach requires write permission
9bd838380702506a72804a2c057e06535695d010 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
77b54c688e8a863265e68167445a569bd940b97a drm/msm: Wire up tlb ops
6a60309c59c46f145e6fdf518df58704247b6d05 drm/amd/display: Add align done check
7c7c0679d4ed48821db6ca48ec275f124199b7e5 drm/prime: Support page array >= 4GB
b7c4f7b271e6edf9e249a0160989c13bd2926673 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
ce08350330ce80c9f264eb32d05136f6b6985693 drm/amd/display: Fix MST Null Ptr for RV
d0be906c4e81f850c593ff53f035c753e899f33b drm/amd/display: Increase frame-larger-than for all display_mode_vba files
a56e674fd98af083f644b6dd5a1250145f1b8af7 drm/amd/display: Preserve original aspect ratio in create stream
018fda445cce2043cea66c58c545750a2b924442 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
646c3afb2e04612c0721478644f85046738465b6 ring-buffer: Clean ring_buffer_poll_wait() error return
5735823c6a29a08dcc656ce40c800fca048e2e9f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
5512d0cd37b9d99144edccea3aa5910fa899142b nfp: flower: add hardware offload check for post ct entry
33413d94ee27aacbd4fdc7a53ce1bcf3c5420237 nfp: flower: fix hardware offload for the transfer layer port
9ecd10d394a6b79ad9c36fc2f9b4dd2e396a6f36 serial: max310x: set default value when reading clock ready bit
67be95f67485a1e82025e2097a6f95e3236aaa8e serial: max310x: improve crystal stable clock detection
e4521d2798952d815d47c5d7b606490f50f6d25b serial: max310x: fail probe if clock crystal is unstable
a71eba6f4c9dd58fc786164c71e25deeb8ec6c8f serial: max310x: prevent infinite while() loop in port startup
398ed20cec7774a51f9d3967cfe57abc91afd457 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
ab587a4cd214a0583a841cef1c33d0428e990501 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ee2f79ec66fe6d0dca6671040899f60e7e372801 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d094e58dd716e33aec1bfe6a21044a8412e708d5 powerpc/pseries: fix accuracy of stolen time
227b9d2f26c81b2219e0df1b3ca73326f3f1d0e2 serial: core: introduce uart_port_tx_flags()
2968b826ca5012e9915a69d2c6806f6a2eb27122 serial: mxs-auart: fix tx
cfc5bdc56d5168793a049628f8139e7af276c705 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f58cfcb4ea5908359109fa3b2cb90e7bfdecc670 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
4cfa80b4ce8ebcd012fcc38e9815094118f9dc28 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
7d20462d025e717e9210325dcddb6f09d7779ef1 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
418f0c40e29cf7999376ec56251a0578344e5b3b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8361fd59c7a1428328bfac91744ed84657b7f876 io_uring/net: fix multishot accept overflow handling
f445128697b2a170077c6ca938550649dff8b271 mmc: slot-gpio: Allow non-sleeping GPIO ro
778fe1b82074815f2bfe15eeda9aa47766f62883 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
d6bfdff8d083fc90f465f653dd41142d0f6992e5 ALSA: hda/conexant: Add quirk for SWS JS201D
8505c7ceb60a5b4111dc535e3ce72fc8078ee4f7 ALSA: hda/realtek: add IDs for Dell dual spk platform
0e42c5cad915b8b9d7cd35d24ce80a9d03133457 nilfs2: fix data corruption in dsync block recovery for small block sizes
ec33dc1d4a0e82eb81f67df7bfe7575d8dadd5a7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cab884cdfa4835c41eb87bd371b0b2974669efa8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2904c2c05666c4eeb6a550e750a66fce343a6a32 crypto: algif_hash - Remove bogus SGL free on zero-length error path
2b71d7036c839fa0e5337d5e0daec9472738156b nfp: use correct macro for LengthSelect in BAR config
87071beefc3570ee08283d86d184e2214f79766d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
247c73eab20ed54e55fc9d4488dd7699fcc6cea8 nfp: flower: prevent re-adding mac index for bonded port
270f6d0ad2b63430d17398c968723680c2f44154 wifi: iwlwifi: fix double-free bug
8d7c2fd9d22ec39e0e52d6e7c8e03c728f17b332 wifi: cfg80211: fix wiphy delayed work queueing
2a5bea64cc5acc288000a2a2a9637aa45a0462f7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ff5179c79517b0dfb340ff3ad5df4695db78325c wifi: iwlwifi: mvm: fix a crash when we run out of stations
bf680de425e0e01b9f6f69c41d3f680d03b8e1ec irqchip/irq-brcmstb-l2: Add write memory barrier before exit
412dd220bd81e15fcabd2e4c338bdfd898eeeeee irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fa360c086fbee5d8acf5648357673d41abe91076 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f6e467b1aba2dbb52f6c737d88d7450749e76fb4 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
5e40096168497402a5137b3a96a6f5648d5deb32 smb: client: set correct id, uid and cruid for multiuser automounts
4bc0786d703a8bdd787fbfd97799773ec20585cc smb: Fix regression in writes when non-standard maximum write size negotiated
55344a5fbc726599fec33ba44b567e8bded7d574 KVM: arm64: Fix circular locking dependency
333cb5e070fd49a3ed10b56d06edafe7162e77fa zonefs: Improve error handling
1d056f403a6704c7477b0f3afd10cec55b7da45c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
aa886b9c57efaed4a03b8bb221c416adc633df02 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
99302137954663516c206581cf04259f63dbea1b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
76f21cf432f85a33e151faf0fc0308fdd57f97b7 ASoC: SOF: IPC3: fix message bounds on ipc ops
4a798a16c63bd502111277e05e5d33f3aa04478c ASoC: tas2781: add module parameter to tascodec_init()
4d83beb0579b80e59e63bd94db0ecae46e42b13b ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
121ec7e6c3d669539814553eeb3f506d1e3a1855 tools/rv: Fix curr_reactor uninitialized variable
01610337148f974bc9a811c91d3b568192832aa1 tools/rv: Fix Makefile compiler options for clang
9d84fe425d18d431e0c4f8031980f6f03dbf0239 tools/rtla: Remove unused sched_getattr() function
9be104d02625fb28ca89689ae93c3745859682fa tools/rtla: Replace setting prio with nice for SCHED_OTHER
0d93e3e1879940a28bc26ce4edf9eb5f9045de00 tools/rtla: Fix clang warning about mount_point var size
33e450d096f55e9170f14cfd0c44306f93d6b2fa tools/rtla: Exit with EXIT_SUCCESS when help is invoked
fa5f8f2aff26a53bd3f511e1ca6830bc900f215b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
8336e12da05d1483b6c1ba5aa0d06a3b8a060fe2 tools/rtla: Fix Makefile compiler options for clang
897a59f0160a637a7246637f6949f9a75955cb0b fs: relax mount_setattr() permission checks
b68876d1efb6976588d63df7c8a1ea80206a0b11 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4e9eb1c08fd973a97a8da1d6aa84e07a947b45c5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
979a2f49b0e52a8ee7dfede91a6923508c063b6a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bed0a8d4c65dcb1e66d79caa90068145bce0b676 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9fb6b8dce24cb0e16905d755606737bf6fc8d9c3 net: stmmac: protect updates of 64-bit statistics counters
a3b676d51566c5cc955c6756c9cbb09238a17198 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2857bdbec14f2c760fd4d87c2470ca27cb757770 ceph: prevent use-after-free in encode_cap_msg()
e36508df64f0185ac986e2d754a24e9679c0ce16 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
10622bdff82c34fa88e3dab2c718cd197b51cd42 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a09445d5b664f527f811c7de7ff8bfdb9fda3609 LoongArch: Fix earlycon parameter if KASAN enabled
a1465fe13db856d95ff84f464704a8ffc1379a83 blk-wbt: Fix detection of dirty-throttled tasks
d8b668dbff78389ab76d46fdd646cdc846e5e3aa docs: kernel_feat.py: fix build error for missing files
5091713a631385f7479495bb49edd583c2e4dd67 of: property: fix typo in io-channels
d6fe3a2a7761326fd1f466823eeac02bdfef74dd can: netlink: Fix TDCO calculation using the old data bittiming
ddb59401f6fde587b20af8392841734d258838ed can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6cdeb45468c48b5f56d585a64ead88dd97808bb0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f6f762ccbde2621effb256921f0c4847d2111d13 pmdomain: core: Move the unused cleanup to a _sync initcall
1c06ee9dfbe61798887127cdc815f613571ee354 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ae8d2004a44184c4fc00ef4758e180c86cbe3b6c tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
648c91e448f31eb3a21ec2f4716937146d511e54 tracing: Inform kmemleak of saved_cmdlines allocation
ade097fc8742e2062366c67349f6d6a4a467af02 md: bypass block throttle for superblock update
52816082cf1cc10db3d4ec57241528e0dd2eb2d0 block: fix partial zone append completion handling in req_bio_endio()
74e722c4ef9890404e3b54920ed515cdca589817 netfilter: ipset: fix performance regression in swap operation
683412bfc1595f413c015412f0698fb7b1c54daf netfilter: ipset: Missing gc cancellations fixed
4095962c003f6120a0dea6b2529c7a5a05f4ef4d parisc: Fix random data corruption from exception handler
3ebdc4fcadf9e37f6a7fcdacfdc443aac7764704 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
33aea4217b37c635eb39f33f796e44c313dfb2e7 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
0b22117ca1d16306bbc9b6f94f1d068858a9b360 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
ade02a9ec4f7d9a33363fcc8d31efa5e9b3cf564 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
ad848f400505c8176a76727271ac0f3f2b4d0974 Revert "eventfs: Save ownership and mode"
2f02050975e40496ed956fbf365a44511017f3d3 Revert "eventfs: Remove "is_freed" union with rcu head"
4d477e9d4f43af1b1c72269ef6f66a224709545e eventfs: Remove eventfs_file and just use eventfs_inode
22c8f8dcf34cf6e799fb2d24946ca0966ef83e6f eventfs: Use eventfs_remove_events_dir()
c798cecd277f3deaa1c171bd9dbc69022e390893 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
68c075661aa024a861af3eb19645e0f3ca8e72b7 eventfs: Fix failure path in eventfs_create_events_dir()
bc7825b3a3d423b372d16f9cb2f23395c210ca5c tracefs/eventfs: Modify mismatched function name
1091ceed841e1b2c3b8a1f5aed91f2288c3fa9ab eventfs: Fix WARN_ON() in create_file_dentry()
ae387ba6288c98011f7b9d818f15cce71ba64c35 eventfs: Fix typo in eventfs_inode union comment
a03cc7efafa6db0adc39f954f75607c878651677 eventfs: Remove extra dget() in eventfs_create_events_dir()
8ad69f246310f0ee7d8672d49681ca9ed76a8be5 eventfs: Fix kerneldoc of eventfs_remove_rec()
833ca18ac9a95342818671ee857bcd5b82431e27 eventfs: Remove "is_freed" union with rcu head
4c85ba79a34a4b8ce5cbc99cc58de163477620a3 eventfs: Have a free_ei() that just frees the eventfs_inode
2807fb924dbf8c3736c1ae44ecbacb0b4c7acf5e eventfs: Test for ei->is_freed when accessing ei->dentry
dabe71687316a6a61076f4bc5db10903e2013702 eventfs: Save ownership and mode
5371c09d0407a473e2ae49986440122686943b07 eventfs: Hold eventfs_mutex when calling callback functions
b3c6bcd431768fa0ece0ddde869b30eed6f36b0d eventfs: Delete eventfs_inode when the last dentry is freed
ef3a02f6640ddda4565225e49a91dbdfa7b90aa5 eventfs: Remove special processing of dput() of events directory
3c051ebf4c3dd9fd076654c24350e0d5d6f226d2 eventfs: Use simple_recursive_removal() to clean up dentries
46b8cf8a121720531c6c2f7559d0c5641dd50b52 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
3bada8908117fecd2ef10b0ea7c44a10233d83d7 eventfs: Do not invalidate dentry in create_file/dir_dentry()
0b0ee971d71d9c89709b6bc8d4cdc837dc3bb605 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
f2f115b095729d627f6a4e3b0565b15e1cf6a992 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
091e6c61c962a9b42ae2c853942d349663bd608f eventfs: Do not allow NULL parent to eventfs_start_creating()
b60ab60adb83db4c70b2ff07918d610ec0fa2c3a eventfs: Make sure that parent->d_inode is locked in creating files/dirs
7e6cb059c049c5854f1a40ae7bf5e826a7ab48a4 eventfs: Fix events beyond NAME_MAX blocking tasks
7c8f849d45d4f75e9e1588ab68eb8bf888787874 eventfs: Have event files and directories default to parent uid and gid
59c6df48109d5518965359970631dd758b6a85eb eventfs: Fix file and directory uid and gid ownership
9b3c28f439452b8bad75f8c4c784a6571cd0aa0e tracefs: Check for dentry->d_inode exists in set_gid()
3ad18fa61fdea33e43001865f377dd7e54c3021d eventfs: Fix bitwise fields for "is_events"
ee14c61d537c672f78f2261e2604baa2c5a44dab eventfs: Remove "lookup" parameter from create_dir/file_dentry()
5b15649e82cd84e8a0834973ff32ad1c708aa6d1 eventfs: Stop using dcache_readdir() for getdents()
0f72ec2e69119764170e02b6449522fee28dc7e8 tracefs/eventfs: Use root and instance inodes as default ownership
5970210fe5fd235902260314fa864a3b836eb6aa eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
902121b6417eced47e8f73d8f4606993b2e0e962 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
e3693cb07b660b2ac03199e13d368837a65ecf56 eventfs: Read ei->entries before ei->children in eventfs_iterate()
721dd3d60808914d342795e95d55469f5106d5e5 eventfs: Shortcut eventfs_iterate() by skipping entries already read
ff2486dc25edfcc78091989e0e7b875166b4b052 eventfs: Have the inodes all for files and directories all be the same
8eb1c3684c24c56df5ec7eaf4a97b1ac7a69625e eventfs: Do not create dentries nor inodes in iterate_shared
84056474de9ee7348239075b598585744f9d3332 eventfs: Use kcalloc() instead of kzalloc()
5743db7ef2df757b9a1b3f2386f91bd5c7250bbe eventfs: Save directory inodes in the eventfs_inode structure
60c2cce9a6ab4cab443c1c041e83fa1f5a073379 tracefs: remove stale update_gid code
495d773cca3727dfda2684de8e2fb1ce4393120f tracefs: Zero out the tracefs_inode when allocating it
4fb146553552d2e0981ad9a6836d87376d4da5a1 eventfs: Initialize the tracefs inode properly
9f528222e06630994a3d73521f28f92315668ab0 tracefs: Avoid using the ei->dentry pointer unnecessarily
5af788d35745b30daff8ddcfd77caa93395c2073 tracefs: dentry lookup crapectomy
b8538b09480bfdc8c58496cec739510f780bc104 eventfs: Remove unused d_parent pointer field
141fed5b7cf87778970bc3ecb29a312abf983ce3 eventfs: Clean up dentry ops and add revalidate function
b159c0b0cc6c8ce3391a4be41bbc7a89d1828834 eventfs: Get rid of dentry pointers without refcounts
800c8162c1d4c849c8ad268c29f3a56165f51cda eventfs: Warn if an eventfs_inode is freed without is_freed being set
335c26ca22266256b4687d3ca6171097a67662f0 eventfs: Restructure eventfs_inode structure to be more condensed
6a180b2c636172a0a832f6b71c60e4024c74d563 eventfs: Remove fsnotify*() functions from lookup()
0a3ea565a67c928e1b6760bbd31e6c014f7013d8 eventfs: Keep all directory links at 1
857931a45419553b870a0b1b7fd3b421b0929728 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
816692618962a3d966319d11cd7fe747d759b8f6 x86/efi: Drop EFI stub .bss from .data section
7ab8ffa6b7b55c1e5b4c0598434892643c22c548 x86/efi: Disregard setup header of loaded image
bf0be1baa12d3fd87d23b71647649dcc0d94c477 x86/efi: Drop alignment flags from PE section headers
107af88324aee826b14f37ed3a4e3dcd63433ba0 x86/boot: Remove the 'bugger off' message
5a1459941ba7abd7c4fe94f36f613a82e7b329f4 x86/boot: Omit compression buffer from PE/COFF image memory footprint
29db90d6b662261f0ffe025a4d6e9bfbde102180 x86/boot: Drop redundant code setting the root device
af80631f44aa44822f3d309970a8250a6478d262 x86/boot: Drop references to startup_64
a0e44734db27c56e5005b97ea089fcec12779d2b x86/boot: Grab kernel_info offset from zoffset header directly
8cec2533354e3d807499523e9566cca0bec4adb2 x86/boot: Set EFI handover offset directly in header asm
db4b4b35a3e85b034cf21e6ced6e74880fb16846 x86/boot: Define setup size in linker script
b00738187dccf0d3294443800812b15d7cc82981 x86/boot: Derive file size from _edata symbol
218e6454c18fb4bfdfe3e6a6668ab2864bdd4fbe x86/boot: Construct PE/COFF .text section from assembler
fcae3c0d30d5e99c4e256d237bc4a003ab9ca1d3 x86/boot: Drop PE/COFF .reloc section
3886f03eeeb6aabaf24e69777351ce6447804517 x86/boot: Split off PE/COFF .data section
3fcc29210260eb987a400c1c44b3c0702cde3a51 x86/boot: Increase section and file alignment to 4k/512
523a82f2e8b9982c3fa6223460436d4695513b28 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============8568193633713729808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a055d8c58e0c-08575cfc2893.txt

9f6b2b8644ec7c69fcf1b4cad8ff91ee7524ec2f work around gcc bugs with 'asm goto' with outputs
b4b03bf5f983b20d6f328d8d6046fe2b5bfb587f update workarounds for gcc "asm goto" issue
9433f41ee5f7c28ccf2cfd26acd6b42daa7cfab7 mm: huge_memory: don't force huge page alignment on 32 bit
905546ec285a199d47daa54324631e4909380a1a mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
18b1996a8202e08df20115eb29fd45efeaa84da1 btrfs: add and use helper to check if block group is used
075992d6698ea8397dd3fb401436fbe4859ad0bd btrfs: do not delete unused block group if it may be used soon
9bd0bfe355feb5903751312c820852f4aff610ac btrfs: add new unused block groups to the list of unused block groups
cda3d6b00747f4de11abe62641fbb390f3b14776 btrfs: don't refill whole delayed refs block reserve when starting transaction
b1617684d6b0d91e8945022317ffad0ee0dbf2d7 btrfs: forbid creating subvol qgroups
ec1f7393034521ff3d1731112a6dcf8820660cdf btrfs: do not ASSERT() if the newly created subvolume already got read
fd19cfa6121ec99b45b31406490a606f3e27d159 btrfs: forbid deleting live subvol qgroup
ec6aa5c73e6510994f1a984b2eabec0bf32ca04e btrfs: send: return EOPNOTSUPP on unknown flags
5c5293c46d4a91dab87ab43fa0768a031f5a6cfd btrfs: don't reserve space for checksums when writing to nocow files
e19ad0a23792338ec031996b2485d9d263b560a6 btrfs: reject encoded write if inode has nodatasum flag set
04d2def792e2a2bd94ad1621cae956c2d299e44b btrfs: don't drop extent_map for free space inode on write error
6ee31f1af1461908bfffe560855ba5cc80867506 driver core: Fix device_link_flag_is_sync_state_only()
99941f0f43e36874d1a44281c042ba329b6a6382 kselftest: dt: Stop relying on dirname to improve performance
7ac2bce08d3ca51ceb1bb5a73916653fe06139dd selftests/landlock: Fix net_test build with old libc
4c2feee8b35081d751d7861871620720e94a6808 selftests/landlock: Fix fs_test build with old libc
61df896d73b8c1b7b515ef914dcdb84d9bbd20cf of: unittest: Fix compile in the non-dynamic case
9db52aa3cbf99466fb71b017e3165545a5297434 drm/msm/gem: Fix double resv lock aquire
b0d92914c87bfea0f1635c7d63f1e4d76053b206 selftests/landlock: Fix capability for net_test
348efeb89adcb23a61103d7590474048a714ac42 ASoC: Intel: avs: Fix pci_probe() error path
05b6022aa94265cda1cc11898785ba645435ba41 spi: imx: fix the burst length at DMA mode and CPU mode
06ab9cc6076d6a40337d6d4afd99a32e9c79f06d ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
8fbff0e4feb85a029db8b54c762cf7a8a708b227 wifi: iwlwifi: clear link_id in time_event
113f291aa6e45add2acf38f03881d2026338da72 wifi: iwlwifi: Fix some error codes
17f577c68e8b73608bc6d44a6755f7810b9805c4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
6b76df061a205b15833f818a20c310ca89c40193 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f607865652d3828800b1ba67d3d498f35f0bf42a dpll: fix possible deadlock during netlink dump operation
5cfba2ed43e7e5b2309363b29e5895af95eca204 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
8b23838c74a842ef2d1dc97f0bdea6d96a62abd3 net/handshake: Fix handshake_req_destroy_test1
4783f62a895fee3ccf3dc6848c9d5b7da8bbf5da bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
5f0b9a458e50cc9b5a3ccf3728d52d9e76b2f47e devlink: Fix command annotation documentation
cf86f81e9f59205ab68189843169d412847a9838 of: property: Improve finding the consumer of a remote-endpoint property
9dd689ee8bfa026b1a41120620e8997b52bd7de2 of: property: Improve finding the supplier of a remote-endpoint property
8194cd1c14d119775c7fabf6f66e76d6a4e114f9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
b79e87116a25652cc75724e3d45a44932aeec357 perf: CXL: fix mismatched cpmu event opcode
70676cc0b098dcba99be2e070c9ee937e75f3fe4 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
c72a4d93c67f4771bba56deb6918b2c0103e3b97 selftests: net: Fix bridge backup port test flakiness
c53205f73e6adb5020c9e3d5af0c61f34b599ee0 selftests: forwarding: Fix layer 2 miss test flakiness
bf335f081f1d94210b23508aa9941e3db6148061 selftests: forwarding: Fix bridge MDB test flakiness
8628b2fd01326927b12d87614e03f0a8fbb89427 selftests: forwarding: Suppress grep warnings
d2b745e7ec7ad77bb4eb52afd29289aa569baff2 selftests: forwarding: Fix bridge locked port test flakiness
3623e11c24ab8e2f3cffdb4b9c01c62688c7d4f0 net: openvswitch: limit the number of recursions from action sets
b30089dfcee8cfdcdcf42f560a3a954c7c39adaa lan966x: Fix crash when adding interface under a lag
78dc135fa860e081b3d7c72a6d271bee609cc585 net: tls: factor out tls_*crypt_async_wait()
36b2bdcafae682979447c8161dac6d032195d5fa tls: fix race between async notify and socket close
6788547c1102199de9f53c82d23859a8974f14ad tls: fix race between tx work scheduling and socket close
7f4903e0af3c6ab527c2e57547099440af492a02 net: tls: handle backlogging of crypto requests
8ffd625d71dac1a3b157b5c55902fac271e9d59d net: tls: fix use-after-free with partial reads and async decrypt
0f62e8a9e9962480232e97d8209787231e83598d net: tls: fix returned read length with async decrypt
3349d782d92edb50f874192325ab9c3b2e35bda9 spi: ppc4xx: Drop write-only variable
c74cd7b1e6f761caf1f288df4dc0cd2bc175c318 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a44987544fd1a0181f6cdb62e0d5d637378621d2 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
a9f580cb894b30aa45de6ce59f5e3d479809d703 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c9f0bfed3d12539143636ca298ce1e297c246659 nouveau/svm: fix kvcalloc() argument order
70e1ba467a260be73159c8c40acd3e2ae6b4d2e3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
011912ede320c008f12e0b4972407210c196127b ptrace: Introduce exception_ip arch hook
39c1b92845afbd64cc76c883d9800160f618f15f mm/memory: Use exception ip to search exception tables
6da54597ae039b5930f935d4e06408d61dcbc67e i40e: Do not allow untrusted VF to remove administratively set MAC
fd0cde8ec3e3155a99b691213ca5738ec994d554 i40e: Fix waiting for queues of all VSIs to be disabled
1943d3dedea4dfd96c7f95f90ed80ddb8d3fe9bf mm: thp_get_unmapped_area must honour topdown preference
fe3d477546feb6764706078bc2782e487368efc3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
49bfbdb72793932e5ed596c07e6f0aa48fb9e562 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
95be50041f62c75268728c2c59df54c15b114444 scs: add CONFIG_MMU dependency for vfree_atomic()
c29a8b86c0628611bb2f2bd0cad231a09e9aef1e tracing/trigger: Fix to return error if failed to alloc snapshot
58c687886894ed38aa6cf97f06c6b7fba235ce05 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
def0ba99dbfe5c2c0ea8ca2ca23e715a92141204 selftests/mm: switch to bash from sh
aa7848bb8de0aea287dc902b694331a48f044d0c readahead: avoid multiple marked readahead pages
bf8d6e67fb36d277ce4cb799a6272eb20242bad5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f3a2a1c61c302adb4a98b67f29385c08872d0227 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
bb13630d036a7510efeffe783aae2d18330ed418 selftests: mm: fix map_hugetlb failure on 64K page size systems
0874858acc73204c80fedd8e5a0a70e89e2e853a scsi: storvsc: Fix ring buffer size calculation
af648d9e31c663f3fac596180d4f6ae1954d91bf nouveau: offload fence uevents work to workqueue
b3fb94250a7713660bac4c5ebd5e48664f7dda91 dm-crypt, dm-verity: disable tasklets
b690b678caf957ebfba4939bcc05d006dfd6d0ef ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
96b04d78e73489743c27935cc43fb68616102351 parisc: Prevent hung tasks when printing inventory on serial console
4db9116b9f20fbe6aad1b91102debbad4c2b1c17 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9bdb1383cecaf734e3172a364224923772d30054 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1a0745860dba79660ac75e6b78fda4af7ffacd27 HID: bpf: remove double fdget()
df0a67cf446f722cd8bc58784c724bafe28f2d77 HID: bpf: actually free hdev memory after attaching a HID-BPF program
92776db2582ec6ee8340d23415ce3fd314b6ebd9 HID: i2c-hid-of: fix NULL-deref on failed power up
03acad1d5c64b7e3ccddb3ff0af6156939504981 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7c6685458a1fe026d0ade08c5f685596d74f6951 HID: wacom: Do not register input devices until after hid_hw_start
7859b506818536cd6a5fea4d03e8daee0aeaad9e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f640587010d6d6df2a1b7e0fcc898a6fbeef49d0 usb: ucsi: Add missing ppm_lock
f8c8444c0ebbfacda4f24022aaacf12793cdcbe1 usb: ulpi: Fix debugfs directory leak
430e4253c118e8aa2e9f7bae2de01ef26dab7b7a usb: ucsi_acpi: Fix command completion handling
e6cfa62f990a46e6f362918390b8fc2d27b50a15 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4076a13d9b10fc528ee28f0611a8b5dca1674869 usb: f_mass_storage: forbid async queue when shutdown happen
274e47d8ba02f509cec335fcf5471407fcafc63e usb: chipidea: core: handle power lost in workqueue
ed15772aa2d4fd32d73d63addee4da6aeb889e25 usb: core: Prevent null pointer dereference in update_port_device_state
77c3dfe54d26cd9e189caf072d0dd0faae142552 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
52681d9f0f806dac5b60fb8f9b9edbf65485bfa8 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6a2f5521ad5d824866d52fcbd8dee5e85aa22ee3 interconnect: qcom: sm8550: Enable sync_state
38be66e9fc42c26d29804a8fa095208c2f8f4f5e media: ir_toy: fix a memleak in irtoy_tx
b8bb1e1f4c0fbacba5c029e64f47f5e027881ba9 driver core: fw_devlink: Improve detection of overlapping cycles
69159146342209a629b096caaf424c0b9245669d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8bd55989e577731067dbe197e331442ff6e74bc2 powerpc/6xx: set High BAT Enable flag on G2_LE cores
399c25a1bc73c4a157c86b3123c4c6a0c0086b94 powerpc/kasan: Fix addr error caused by page alignment
bcd23bfc34e06a745d6b1b692c4c1dd1eb02f040 Revert "kobject: Remove redundant checks for whether ktype is NULL"
881db69992a680e811b3bf8c26068466cdb5ece4 PCI: Fix active state requirement in PME polling
eaa3e73d5a23ccb771e1483021ca70280e09bd85 iio: adc: ad4130: zero-initialize clock init data
a2a88d7351fc48a4d1bb0ac7a88873529c0c3db5 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
805c1b55cfb4d521f50262ef763aaf8a7b0fc730 cifs: fix underflow in parse_server_interfaces()
95af9a9b701d20b08f83f20e23ad120087438cd4 i2c: qcom-geni: Correct I2C TRE sequence
100bd02a451968c63a7501891a717465c10a9f6d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
3e2e6ac94cef3349dca1d65712c97f64c2e47362 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
61f8fb4fabf3a0ae0c0c03550a10c664347c817f powerpc/kasan: Limit KASAN thread size increase to 32KB
fb9af015cadd85f0f6635b853a002088e799dc83 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
99161e73cd14ad3df0057d97c234f3305c415ca5 i2c: pasemi: split driver into two separate modules
4916b0c0d4c29dd58530daa42c60bc54ec9ab344 i2c: i801: Fix block process call transactions
369ec3190f59d74fa7eda36961f102fd8218b6b7 modpost: trim leading spaces when processing source files list
9a3e525cf4523887493d7cf115406e892d74bd07 kallsyms: ignore ARMv4 thunks along with others
6fc4715ab894a22f8f84be24d3ed1fcc3fc5fe89 mptcp: fix data re-injection from stale subflow
48e10e29f852c37fe1b70633c9f2433476126ee4 selftests: mptcp: add missing kconfig for NF Filter
f160be19e9a2882f517c1079f5dfe578c9d00725 selftests: mptcp: add missing kconfig for NF Filter in v6
7d874d341838c3ea71a3513b73e5ad9790687c4f selftests: mptcp: add missing kconfig for NF Mangle
2c08d35cbe881012c3fa03da4d7fff2ea8b82122 selftests: mptcp: increase timeout to 30 min
ab1e1f30fa141458cbac39b5ab90c290ed5cb43d selftests: mptcp: allow changing subtests prefix
03749a3bc6acafa5734348eaa30665541dda073c selftests: mptcp: add mptcp_lib_kill_wait
45ba6580d5ef6ad77af9515c02e7cb10cebd7196 mptcp: drop the push_pending field
ab9bcfae9478fc2f2b2dbabcc2c5ffe6b103ff99 mptcp: fix rcv space initialization
7f7bda99ee9b9e500220523a429f8030765ef942 mptcp: check addrs list in userspace_pm_get_local_id
96cf208c814e57af99117a428330d9ed2b7dde52 mptcp: really cope with fastopen race
f62cfadfad5ca0ed9d94ac38bf5cf647a018531e Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
9a8c742ab79356038b5a7b13404e062395b1f2ed media: Revert "media: rkisp1: Drop IRQF_SHARED"
916dcbf5661d8fd4ea27a401130cda196230f97d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4ec7cad4c85694d4326b8618dc8c56bfe11b378c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
78afa4a03acec2af9ddaa503418b0dd61c1f6ce4 Revert "drm/msm/gpu: Push gpu lock down past runpm"
db4b0007314c61078e21d995499876d848e736a3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
d7977fbb2aec213e53f5d816f6eecf8be3763e42 spi: omap2-mcspi: Revert FIFO support without DMA
12d40271b72cd8c5770584864bac936e77a3c62b drm/virtio: Set segment size for virtio_gpu device
816c8d08870938a4980312825b4a2621effa6503 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
42607f47c5bcc2780e6d9280aebb56413b8c2474 drm/amd: Don't init MEC2 firmware when it fails to load
b927c672a28e0e2fe4d231a01431f51b213d9c70 drm/amd/display: fix incorrect mpc_combine array size
05e17e28eb955d1ac5de5960db792b4e236084b2 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
98e484f4e10308cff3501e8ed94e2d72895bb939 lsm: fix default return value of the socket_getpeersec_*() hooks
4b4fe80de86260e71b3f6ea8cee643c798726bb5 lsm: fix the logic in security_inode_getsecctx()
526501fe343bf3fd2c00da47bd673b00d3d46186 firewire: core: correct documentation of fw_csr_string() kernel API
4785cc374596bf2fe5b8031e9dbed0dc7fd85798 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f738b694fe802ff72dac4c10db181d970f3c0a3e kbuild: Fix changing ELF file type for output of gen_btf for big endian
a2048c5165ebaca8df7d59b0faf20253d45bc4fa nfc: nci: free rx_data_reassembly skb on NCI device cleanup
17c7baa0357b5fb0dadf58d488793567817689d1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
18d7101d6ed02697e5c709d02999ca96478727ec net: stmmac: do not clear TBS enable bit on link up/down
42f7bc222d90fd4f05683dab34999377b15c6d2c parisc: Fix random data corruption from exception handler
5ccca0cc28ad59c0a153c7921acd77341bdf23dd parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d482b2586e2ebacefa94ed5145e43693de3422c7 xen-netback: properly sync TX responses
e83e9d248a0a79bbd157ceb68af5979605a6815a um: Fix adding '-no-pie' for clang
fb827ee9dba4bc9ac1ee95f6763a6a1937153470 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7420be8c363aedd82fef30aca7e1d75f1d1e168c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
72db66c6e4e4abaf1161ddf951afe0519e45b773 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
b5461b93bfe174d539ce63d2845b0855a29e72a3 ASoC: codecs: wcd938x: handle deferred probe
d34d2613cec58f82edc68303ad77df556f6db4b1 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
3fd22dafc0f01e60435717700945a7c2baf211c7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
268f285f1fd93e0cdb068b8f0a15a25d7e36a187 binder: signal epoll threads of self-work
5582bd35e9b8dcb9197c1b5ad3232af2082a01d2 misc: fastrpc: Mark all sessions as invalid in cb_remove
aa5eee06d0d5964fedee4d18446249ca4966bd2b ext4: fix double-free of blocks due to wrong extents moved_len
6c802fa809856c77be244f0b4d9572824eea1a72 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
283b1f540032e9b31b312c52b90509249cc37f46 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6f6e6dc5f45857ddea537b6c5af092e9d863c4b3 tracing: Fix wasted memory in saved_cmdlines logic
2d1b8b7e3883dbdfbf7e728e4fd4c4602e52bb0b tracing/synthetic: Fix trace_string() return value
b890f9d1249be09bb953d7a3af10a37732948784 tracing/probes: Fix to show a parse error for bad type for $comm
bf132c5eb9860e1324d157ff27db140ab08b6f1e tracing/probes: Fix to set arg size and fmt after setting type from BTF
64c297d72f3b0502006c2c25aab7f5deedb47d32 tracing/probes: Fix to search structure fields correctly
250e3d076f5557c5b6d8f8c1735257a67712aa24 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
9161c5c95166479f24d88fd048adfcaf50436e80 staging: iio: ad5933: fix type mismatch regression
450831c0f91e37ac773b833dde4e10f65effa308 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c3f1e55a08301e67d9073f7fd000832713b9ca3 iio: core: fix memleak in iio_device_register_sysfs
a0eaed3daf189a0d45ea31cb42fea81fc6a21908 iio: commom: st_sensors: ensure proper DMA alignment
b339aa2d0623f271846ed97ce5daf628e600dc1d iio: accel: bma400: Fix a compilation problem
73ceaa60bfdaa5ced3c81fce4265f6a46d859b8d iio: adc: ad_sigma_delta: ensure proper DMA alignment
16ae10a30739f8c69947ae983cf62f2ac171158a iio: imu: adis: ensure proper DMA alignment
a6533f3ffb764fe4203edad8a628ef58e36e0203 iio: imu: bno055: serdev requires REGMAP
1412888d42237378acf576d64c8b2add57a48c6b iio: pressure: bmp280: Add missing bmp085 to SPI id table
d2fba3b0d5609dbdac5d4528561789d5f24d36c2 pmdomain: mediatek: fix race conditions with genpd
de6d92aace30b3139994e546f05493a48ce5a249 media: rc: bpf attach/detach requires write permission
9924615d10d0f16dbffaadc035616657ee8c62f9 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1382b4b497c6e298345231920053fc52c5ce3602 eventfs: Stop using dcache_readdir() for getdents()
5e184b62f93bbcdf71b7d7fa9bfcc0adf0b677e2 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
64edb44837dae3d2b9064aeefca1c8efe25717c7 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2feb689b118d7f158e940f8cf419e991096c57cf eventfs: Read ei->entries before ei->children in eventfs_iterate()
b57171a13cf63a7695dfa4c5a6669d127155b821 eventfs: Shortcut eventfs_iterate() by skipping entries already read
ef968ab5cfcf863710dbd80564c9b4252bc5dfa4 eventfs: Have the inodes all for files and directories all be the same
37ddd0ecffcc97078466991e6dc46e50ff6b9768 eventfs: Do not create dentries nor inodes in iterate_shared
00225139d84963d75269c5e6adf3bb7a2d7afe7b eventfs: Use kcalloc() instead of kzalloc()
8cb18d11c91d656f7c63b31f14b6288a1f0b0b4e eventfs: Save directory inodes in the eventfs_inode structure
69298a7ae2c7b95aa3cd5cfb5d130b38c0c57ed1 tracefs: Zero out the tracefs_inode when allocating it
aa0cf0b4e006cf7e89d65a77b93d9ceadda33667 eventfs: Initialize the tracefs inode properly
d2daa2886e128603574baf0367b34b54c9300502 tracefs: Avoid using the ei->dentry pointer unnecessarily
5af69151491e3f98b79955a7810dc2e16c4e3d2d tracefs: dentry lookup crapectomy
9bdcad270a9d7a00853cf4cae0e39156e27d7efd eventfs: Remove unused d_parent pointer field
1484eb33dd686be298f5da3e7a7ea2a530d251c9 eventfs: Clean up dentry ops and add revalidate function
0dac3eca2bebf3053371df956253b2d7840788de eventfs: Get rid of dentry pointers without refcounts
adaf55a07efebf780f38c0fbea2f451eeef90b5c eventfs: Warn if an eventfs_inode is freed without is_freed being set
49bdfe0bc3104d379723709ff0c6803476c1b844 eventfs: Restructure eventfs_inode structure to be more condensed
b8356d0a5a764f6a28271fc536d371ad617b1900 eventfs: Remove fsnotify*() functions from lookup()
4aacfa312af7dcc82bb58d819b813adc594323f2 eventfs: Keep all directory links at 1
81bc304d80dc3cc8c94856ebb3eed818cac64bba getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
80a91931b5ba9197534df5e2f16a1772743adaeb getrusage: use sig->stats_lock rather than lock_task_sighand()
96379d28b12fb22d830d5ecd1d8caf40b084756e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
898b95f6ca9d51cb52d42c4c61292c7fa8d92f64 drm/nouveau: fix several DMA buffer leaks
9988d9b248f837b7c10fe95b3b6be54d2bbf2df4 drm/buddy: Fix alloc_range() error handling code
a1b76897337c8a97d9371f92f56d0082468c3577 drm/msm: Wire up tlb ops
c561f254b0f9d01d3ac55142dec78d47cbf80d6f drm/amd/display: Add align done check
826fd20af8a31df44e6a8ed03315460d764d7cd8 drm/i915/dp: Limit SST link rate to <=8.1Gbps
983bf819bac7f21100fa9d7913eebad53962a820 drm/prime: Support page array >= 4GB
afd23bf07c98221898ddc34e8bd25480b5af1a15 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
89b0e9478832c119857122faa90a08267df174d0 drm/amd/display: Fix MST Null Ptr for RV
9a05b7e8f2c0b00cb31fd33fbb82892551f3b2a3 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
df05ba8700b12808e82d883afc1cb0bab343cd58 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
ccb6c6a754db953defcaeb5df72e54d719eb3b13 drm/amd/display: Preserve original aspect ratio in create stream
80d02554031b5405d4cb7c92f3f3deef436b66bb drm/amdgpu: Avoid fetching VRAM vendor info
99e233097d6ae73d03627e15adc44ebf73d41c59 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
31963579c7c0782f349b9ed954be8623227b1810 ring-buffer: Clean ring_buffer_poll_wait() error return
f1678b076e80ddfa210bcf12d2cef783ee27b2c9 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
2b60b55061aaf691fa1bfb20ad08e03023ec7601 nfp: flower: add hardware offload check for post ct entry
8cf085fc788e1f2320b8c5e14cb1299d42a5cf7a nfp: flower: fix hardware offload for the transfer layer port
2d2cabadc8398cf6d080c3812f86c8aacbdf717e serial: core: Fix atomicity violation in uart_tiocmget
096cc71dac7485d571c2ee9031618ae47e8cca7e serial: max310x: set default value when reading clock ready bit
c7714157498be684be2b7fefbbb0fd6089356d65 serial: max310x: improve crystal stable clock detection
00cb00d9961de6f6a5e52d6a271a2774adbe9c02 serial: max310x: fail probe if clock crystal is unstable
3c64967fc9e4146f38ad8d5590fa9fb6e4f77676 serial: max310x: prevent infinite while() loop in port startup
16df50fdb822ae944654f38df82104124f0b47c8 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
f469d286d707545550a9fd996864952578840fe8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
19950811f1131173db98fe6b024b134ed9c28f74 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
15f91bb1a7dc8c6eac1041f34756ba58201ad5b7 powerpc/pseries: fix accuracy of stolen time
f42716c15e54b62a4d34fcb561edd0e25883484a serial: core: introduce uart_port_tx_flags()
9865b33d954a82fcd619ac6f730c2cd5b2cf8e45 serial: mxs-auart: fix tx
8d0201d22627568396689392f2d68e2d0bec2936 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8bcaaa2fecfed13f327a4a128fe44adc7f9d0817 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e2860871695faf252e6e0f859f6ca49d04186857 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e89f42a1dd775efad062c25cf5a28f558d9d5e59 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
078fa5bcd0c963b59947746cf244c97ba2b696b2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
248bd85f9c797a2d284ede4ac07f8ee53b5a98ff io_uring/net: fix multishot accept overflow handling
6437532cfd95a477c907c7720d5eaf59b0b50da8 mmc: slot-gpio: Allow non-sleeping GPIO ro
fe458d134cd1f806bbb610a0af396e59f722c101 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
52947815eb9041b9237eedee160deb9d1780b479 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
82ac15d691c641e909df8ac8773a09af88e98591 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
de70585b2c278386f5f48e4c8d784b1f217ec1fe ALSA: hda/conexant: Add quirk for SWS JS201D
13b91e5c7332576fb194ca90715ac8b0d8aacc02 ALSA: hda/realtek: add IDs for Dell dual spk platform
785bcc903ce159bdf90067d7a6e79df74977d10b nilfs2: fix data corruption in dsync block recovery for small block sizes
308d076261ac711a3b6e8b9f5a2ad5ccedbc44bf nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e2db45ac45de0b2c0c22d0e5bd224e9bec5f37de crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
48bf934d6dee53e63cbfb7a929b84e9b88561fc3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
e37564f7a5db0a7523894b6ede6786c48be28d36 nfp: use correct macro for LengthSelect in BAR config
06bc6eeb122d54fea81f47d8e53045692e503e86 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
8a78660d54c062f80361063529f0a261fd2c8995 nfp: flower: prevent re-adding mac index for bonded port
6656ef2f60afbfb42039b4616f6b88c8573b7889 wifi: iwlwifi: fix double-free bug
8706dc23c4134a27246b43b55d522bac069c3d5f wifi: cfg80211: fix wiphy delayed work queueing
8b858623890a42c2d605e3aa5cd74fa3ab81c94f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6d6330470e5e68d815246289445798b1da7f398f wifi: iwlwifi: mvm: fix a crash when we run out of stations
0c19e3186a233872627b8eb7fa85d8c57233f101 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a10122bd3f3ca5b651fef7482eeae5d59090e8b4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f9696ace90cf4e1bd4574e478446a4d85396f316 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
d6cb54d7c77c475db6ee1c6160a3ccd1eccd9135 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
76e2f5904ea647201ae29a5983f4ef6489b0d88d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
9dc4476f19aaa1a85a18182cf2613c07fc287af4 smb: client: set correct id, uid and cruid for multiuser automounts
940d84fb433877605d89f12e22c1218cc8023ab1 smb: Fix regression in writes when non-standard maximum write size negotiated
559abc8ad0243abbf47bb9d5c5fcc668332996b4 KVM: s390: vsie: fix race during shadow creation
2742b80e59c65ec7a030dab79396cb561b41eed0 KVM: arm64: Fix circular locking dependency
7f3e4295999aebcb91f4f922cbed39b80850d8eb zonefs: Improve error handling
5a55ce59e26b422d01108939fc74d705a43a2072 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b5b3943fb1206d1f8483ae278e97414047381381 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
8f87e8e48d307a0738e30a86486cbf339f8af2ad arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
de14b9599142e6fa8be95d8af876903e917e1e2d ASoC: SOF: IPC3: fix message bounds on ipc ops
823ac392b3f3429def993f4bb7a780f556a1e7f7 ASoC: tas2781: add module parameter to tascodec_init()
519c9e5bb3ebea665ada790454353e8d9a569088 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
1d4dc53a1d998077ed6dfa0f15f2dba43d3aa147 tools/rv: Fix curr_reactor uninitialized variable
22144f6e0e18e4cd9afd11958b9706fabb3f094c tools/rv: Fix Makefile compiler options for clang
6bfd48a84fcb76e89724671d2d1be26ddd27e41b tools/rtla: Remove unused sched_getattr() function
1db1e0a522a2b7d62c036ab1cc64daebf71abfad tools/rtla: Replace setting prio with nice for SCHED_OTHER
78fc6726d980bf3891506bc1beb6fd0327e80464 tools/rtla: Fix clang warning about mount_point var size
ede78956b717ef266788a2ed77dc02ca0730a13c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
21abeb0a9b7b4ab76f20517665e0225dfa8b1543 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
206c23d98914cd20a0ab95bae8ff5c7c0348a52c tools/rtla: Fix Makefile compiler options for clang
113343fd665db49637f2478d327a8d1dd8ee7aa6 fs: relax mount_setattr() permission checks
097bc2b08f3b8a7dd8b6e6669ba9503e65574e14 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
88bebe6a96b9d16a8828582240254a6068ae7725 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4ef7d4da22070e792bef584dfc3399ff2f8b2006 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
488462e6f8899c8b5ff9488cbaac13ca52a30bcc net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
f95077e3fbf724367150f0d97f5e6be3d607733d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
27ea673929f8965cedbeb409a1cab82edc276cd0 riscv/efistub: Ensure GP-relative addressing is not used
8557007b04fdfd9117a8eaf326b0f881a735613d net: stmmac: protect updates of 64-bit statistics counters
15a53096496093170c22b4ecf74ad7bde671d9ab hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
42b6cd70266f8450eee410749307c27331cacfac ceph: prevent use-after-free in encode_cap_msg()
30b456e06ff980c1e8d21af29cc780ef9c163998 nouveau/gsp: use correct size for registry rpc.
24b8cf9106fe9adeb871bd2d76a4622d0e75a520 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6141667bc407882a46627965d6ed3f13067f5e59 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
32bc5600ef30c829b732bb234740972a0aca3bc7 LoongArch: Fix earlycon parameter if KASAN enabled
c42d60b4685e0802ba3c700613bc26e9cf0901e4 blk-wbt: Fix detection of dirty-throttled tasks
15bd920089008e14ff5adf8d93fb7b3a709acfc3 docs: kernel_feat.py: fix build error for missing files
65f83beff296f38113684244ef365008d5e09871 of: property: fix typo in io-channels
41e51cae9de7d5a4f96f3017573e7232f33ee5a2 xen/events: close evtchn after mapping cleanup
ab5c9da0f3550e5a1df00cbd29bf0535a6d1a6e9 can: netlink: Fix TDCO calculation using the old data bittiming
4beb7d8537b0c7eb2404547ce0918b2e3da4bc57 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3d378ca624846a60ee6e96c4b531cce7cf1bb275 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
03b54b92bc291cba4c9c12b7dcd166635f2a1839 pmdomain: core: Move the unused cleanup to a _sync initcall
f00209c6c896695e206d491fd15e32f28522c494 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2dd9b6527049e48d59a5a795c8def2764290b79a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
13adc85241e1bd310a729a27f87e126c1849bb5b tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
86808c5f968bea29c1adfdd7f060135d0b599ebf tracing: Inform kmemleak of saved_cmdlines allocation
211e114423080f6d144646baad9764ad8df94c37 md: bypass block throttle for superblock update
eff8e48bb0d583d1da8583c17ad86c0b8c94993e block: fix partial zone append completion handling in req_bio_endio()
c0d4d5aaf9b23e4d63351303c316f647ef9b6326 usb: typec: tpcm: Fix issues with power being removed during reset
ae600a911b658fdd7ad22a07f36091bfc3b732d7 netfilter: ipset: fix performance regression in swap operation
1856ff449e3ded28a6f28efadecd6b851b2dd437 netfilter: ipset: Missing gc cancellations fixed
08575cfc2893a3665d674844649a62448a817f64 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8568193633713729808==--
