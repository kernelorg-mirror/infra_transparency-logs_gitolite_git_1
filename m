Content-Type: multipart/mixed; boundary="===============2005867879565715392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 00:44:31 -0000
Message-Id: <170692107161.1129.41744717751653582@gitolite.kernel.org>

--===============2005867879565715392==
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
    old: 1ab60cd35519d1062992ab23f3e3d330a17c2432
    new: 7de292f5d2730e7a91d2c25f2e9c0850aed02dfc
    log: revlist-1ab60cd35519-7de292f5d273.txt

--===============2005867879565715392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706921069 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706921069-8575c0b69994439d633f303409f0c3543e538061

1ab60cd35519d1062992ab23f3e3d330a17c2432 7de292f5d2730e7a91d2c25f2e9c0850aed02dfc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9jG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tcYP/iIIyY/v24vojwk7tTbv
b8TSmUXSDRCZmLfSoufDZbfYKs0SLxLNDsmEQe+cFf/j22z7RQGx44PNLwOiTBjF
SBn0uETw9w6vX/8n3f/KOfGHStUSKoZtSZn7sUltBPWYVCvHohdaKQ+pr7ayqzQn
J8JR2NCeGr/up6SQxoLmBkPovVVED40O5yKVDhjesFUMwhTrslskx9wR0uIoK9HY
1XQHqFIAqVs94yCkvl8Wimg/bdZwGL61OfERYCRsuS8sQliohYfXlX4nyLNMA4ML
lS97T/DR/+9ISRyB5cghtyLbvlbHgrmAHJqcUxVzSw76KnKC8WbEDfc2vG9B2sBc
JVHUKhdiV9Nq6KZD1g7Ju46QjhXgHpGed1R0huptsdVAM8UFmZ4UpbVYDCbDbk1V
5zkFSIxjKN5P4O59xFayiAE9AT2EqpEGvFGNOVGnFdXf/Vk6syFuyFR7B/AtMX8P
u9yMdUj1bTh6GyEwOduwe1WL8RZF+7pDiicpwsW6Jb1kvK8IkSLLNewtC+6GG/f6
WT25r4ZkDNQKGfalpwjNCCFwRcyT4XudsxViaZ1WUefLNtTUbAlbpSWrpCdCCPeD
mbJIQ68+zjDa9stTHyryRzEY9HeYGmrNBJw4w9pt6wDaD3gdwRM6k/SOxNaoqRBY
JAbQcJtdIyh0uqtNUBVy2StF
=PxIK
-----END PGP SIGNATURE-----

--===============2005867879565715392==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ab60cd35519-7de292f5d273.txt

76732b7a68df1e333ca1067b4c0cdd0a5ef8edd4 PCI: mediatek: Clear interrupt status before dispatching handler
40ec1dc30a1d0a762fc78ca78363802e263a00db include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1fbf24154246d0e8ad5008a0696da3da1c1c18fa units: Add Watt units
1b7416b6ae7fe1448c8ddf89e2ee39fe463e031d units: change from 'L' to 'UL'
3a12fccfefa1fa6db13df51ba9313fd97b597da6 units: add the HZ macros
95c582fdd703719d75d038e9d1e077204ce403dc serial: sc16is7xx: set safe default SPI clock frequency
72c31640686d407ecf655260f09fb3cbccb245a7 driver core: add device probe log helper
68ab276d3a32205183e5fc5232f6660d442442a4 spi: introduce SPI_MODE_X_MASK macro
8756606c8354e35e515f6d98c3a64ac52f96becb serial: sc16is7xx: add check for unsupported SPI modes during probe
0d280b38078b0bcb6cf50fc1ec69a16817739f48 ext4: allow for the last group to be marked as trimmed
337333f7ffa3049c819f32d2fff161134caf2826 crypto: api - Disallow identical driver names
1974dcfb2338b6f19c7c22f06bf560381af4ce51 PM: hibernate: Enforce ordering during image compression/decompression
9de168e765a2d42b25386f49f832001a3d0d5b7d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fe99c7bf292cf5ee94e7a7874f41c005f80902e2 rpmsg: virtio: Free driver_override when rpmsg_remove()
5903d0909f349807f06c2ec65ec662341ebff500 parisc/firmware: Fix F-extend for PDC addresses
b89fdeed58d2532bf93d729bc89d59afb076d091 nouveau/vmm: don't set addr on the fail path to avoid warning
032bf5d36adef954b17061d3ad4ffa7df120a229 block: Remove special-casing of compound pages
55c5ce98c7b3a3ecebccf2ff7112415c9c720928 powerpc: Use always instead of always-y in for crtsavres.o
b7b97ab22bee3e997fd5098ca86e212d4d510564 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
129c3a209d08c0b0f3252bd254e0b013f10d9607 driver core: Annotate dev_err_probe() with __must_check
877524c9dd733a54e2a92e5278e0ef9b227a639c Revert "driver core: Annotate dev_err_probe() with __must_check"
23da2b7788a0d143365d824057cdf6ced2a222d8 driver code: print symbolic error code
b9d3c13575722943051a9006b41480bda47ec2c0 drivers: core: fix kernel-doc markup for dev_err_probe()
c0bd094dfee23909f57d26ae50e1836aa10de3c7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
56c6c89e6a2f32ee8db8a0abf8affef8bcd7f608 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
47566c43b9f8e48fe57601d4842cf99d3518c025 llc: make llc_ui_sendmsg() more robust against bonding changes
386375ea89715ebe1bc654c9e2f08a74e946b9a7 llc: Drop support for ETH_P_TR_802_2.
74cfdef18bfc6a1df65efc59b6abe162d1851655 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
aeb65af2d5353b2d3cc251092767bb1b4c823d91 tracing: Ensure visibility when inserting an element into tracing_map
e12bd826fba382cff1da65020a448b10256c99c2 tcp: Add memory barrier to tcp_push()
ffca103fb8811a8f97f3036839493ed2af36b528 netlink: fix potential sleeping issue in mqueue_flush_file
1ffd5c96bb36beefc85828d2f872b2bacbdc63d9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
aa33e59c634a056da072cbf17f3a552124e86383 net/mlx5e: fix a double-free in arfs_create_groups
04355a8f80742a4404a3b29255e3e81c201fa36c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2f675993f316054f7dec6116ce67b5c2633cef08 fjes: fix memleaks in fjes_hw_setup
891107adfc0ceb935b861f2c4c295efe59a2d18c net: fec: fix the unhandled context fault from smmu
0ae4df24b2398ea86b0388ebbe7d52a71a8db0e9 btrfs: don't warn if discard range is not aligned to sector
c699cdc928cea59120dd1826d268fbc3ae3b1350 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b69dee9d72794bf3145d31f78559edaba45e5b68 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c800027751e9921872cc16e5cac29b60d1f9a4ea gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
beee7693087eea0e04d9ab705deef95e388168d6 drm: Don't unref the same fb many times by mistake due to deadlock handling
c38beedd7b5dd61068308be20c2c2bfa9bd338f1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fb34703c274da76382a9870e0421e7080bf4b097 drm/bridge: nxp-ptn3460: simplify some error checking
03dc7edb42a1b32e9f2e9a7880fa25e64c5c2e9c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0d1864af6c47b164d3f5e9b9add21babbf9c37f0 gpio: eic-sprd: Clear interrupt after set the interrupt type
d6cae7d55b30bb24d2bf91136384e0c3cdb10c2a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4d4748d7620c34ecf6f282de96e78d05c5e73b47 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a4caf4969456723a09ec9c9ef9eecb1bbb44d33f x86/entry/ia32: Ensure s32 is sign extended to s64
1cd735bc2965afde2eb3f941f36ce291adc3c93e net/sched: cbs: Fix not adding cbs instance to list
9db037e3a3c138132de508f66b3a391c238eaca9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3632ec5a447b6116b0b0298dc70a2337cf8a1b0b powerpc: Fix build error due to is_valid_bugaddr()
f23cb8e5d8fb4825d748e344f254b30342288cf9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
284fa53d8ae1147e4a8a3bc8005e9d68e131d24e powerpc/lib: Validate size for vector operations
a3f8320fe08ae5a439515ae4b36aa9015c5376c7 audit: Send netlink ACK before setting connection in auditd_set
bc324efcbe4642c512631e085edf5583bb7c7cc5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fbd84eeeb66eb65c1f84501f0e7243baf0a54fc3 PNP: ACPI: fix fortify warning
dcc241a63adad4ab4543704351397a6a731a5c93 ACPI: extlog: fix NULL pointer dereference check
fddcafbbdbd9dde039ce710e8333cf246331b737 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f015d05fc6e6c22ab948ce149b5588c9b46a6de0 UBSAN: array-index-out-of-bounds in dtSplitRoot
a4b2a714823aaea364263a20d5cff9c8a2b9e9a0 jfs: fix slab-out-of-bounds Read in dtSearch
3fa30d1463b437d50306e63d30d1522323a61572 jfs: fix array-index-out-of-bounds in dbAdjTree
b8cad9b8cb7cbaefa2c14263e52e700e2483a329 jfs: fix uaf in jfs_evict_inode
d48e510c53dd643f1dadfee25f6c3f106ac573f0 pstore/ram: Fix crash when setting number of cpus to an odd number
cf28e077d5e555e968147b352826d6fc7f67eb1c crypto: stm32/crc32 - fix parsing list of devices
87d7dd0cdf47fae8c89090b247741e18b0a52bcf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
879730f3924c5b85845431edec8ab204e07d3d96 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7cb22edb71212204472b69cfc5645be2ad97fdd1 jfs: fix array-index-out-of-bounds in diNewExt
d754ee9ae1e5a538b441bc498ad8ddb7c631d02e s390/ptrace: handle setting of fpc register correctly
e99a60b74ecb2b19284b41f4ee2e187332acbf31 KVM: s390: fix setting of fpc register
37dba499686f45fa9acaf8429289a5add4bbd649 SUNRPC: Fix a suspicious RCU usage warning
94a0003e79d1d44829e47e3735d180b0ebcd8828 ext4: fix inconsistent between segment fstrim and full fstrim
43e04eec4bbe08315f08b3f594d9f5bebae31455 ext4: unify the type of flexbg_size to unsigned int
58deffc5da24fecdeb608867c3b1dac6fecddac3 ext4: remove unnecessary check from alloc_flex_gd()
c2602756ff27e7e88d53867773f235c92a6535db ext4: avoid online resizing failures due to oversized flex bg
0b207f03c8d14c089c10e09fc997004d6f1df696 scsi: lpfc: Fix possible file string name overflow when updating firmware
c73a7e42229f3fa27572921df4d1009149c473e0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f4c3259cba5204bda2c0004ed291ebf735405844 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f00f30a407ac42e1576b18a33b4ff7cab98d290c ARM: dts: imx7s: Fix lcdif compatible
8435cdb66b43bacccd4e8ab51cec17bf7fafe15e ARM: dts: imx7s: Fix nand-controller #size-cells
bf36f0a3ecde17561f7ca92f413b232ac5a8c926 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ed0f2984c9b7b7f67fade17781a15cd52699413b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6f9769fd812aa894c021c9697093b45705063166 scsi: libfc: Don't schedule abort twice
a05e62bd06ff50c0d7a3d6fe82465d0240ba9c60 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1c8e9e93153294aaef2b14a5fd5fcf706fab9d74 ARM: dts: rockchip: fix rk3036 hdmi ports node
b11466a9534ecae65fa07b74464e46b282a48fbe ARM: dts: imx25/27-eukrea: Fix RTC node name
ec16c85f369ea2ea3ca4b3b3bec7922b971daa86 ARM: dts: imx: Use flash@0,0 pattern
0c333bdfdce79539fd7c34581db3d0bf40b94ecd ARM: dts: imx27: Fix sram node
3796cd8d19c5a8d8fc7d36f800762ca985256567 ARM: dts: imx1: Fix sram node
3fd8725253aae8a761a8408ef06e69e5ab4c3ee1 ARM: dts: imx27-apf27dev: Fix LED name
3df5b5c268a0f4a8cb23ad17e3bcf8ce46b7eb80 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f786be8997f4bf3676f124be89102c1f9aa70fad ARM: dts: imx23/28: Fix the DMA controller node name
cc6afb618ddccb876e2c77bee2e21727178324d9 md: Whenassemble the array, consult the superblock of the freshest device
7f18ffbb7b0fcc038fc5f5c7b697d0c0c36428ff wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c6fb0399b907bf896abea6582e813582fd515422 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8226d9b2d55cd7c1486996129a23bfe71b87b4ab wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e4870add5ab2db1a18d8dd73f6fe7980155e56a1 f2fs: fix to check return value of f2fs_reserve_new_block()
9d19fa3f2407e6d1c857b074a33106f520100021 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5fe603233522fcbdecd29ec84031667bb4e87121 fast_dput(): handle underflows gracefully
2a59abadd7dfdec320465f078a4dc2a6966f2496 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
57c778bc8775b0dd70ce2126a6864470e60b9998 drm/drm_file: fix use of uninitialized variable
7c25ca322d0c697bac02d576a70a4ef0727d30cd drm/framebuffer: Fix use of uninitialized variable
985897d02bf9fb735547ea84546cc357b25f19e2 drm/mipi-dsi: Fix detach call without attach
c0fa0caf9a49f27bc1cd5abd9f56e06f785eb94e media: stk1160: Fixed high volume of stk1160_dbg messages
8dfabbe5188d62762d3bd7511bbf19c7c1b6539c media: rockchip: rga: fix swizzling for RGB formats
3b455bcf6917dc36cd2ae94991afec40ab528637 PCI: add INTEL_HDA_ARL to pci_ids.h
d81c64691b5d8ab79ada07b07e8e0f9adcffe978 ALSA: hda: Intel: add HDA_ARL PCI ID support
3adb9d13c7fdba5acf2fb9289bf1e7e335d8a2d9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b1a28107f34e7bb425fa10c0074e24eb03f4c8f9 IB/ipoib: Fix mcast list locking
7a93e61b32f1f1b0b7f7dc544bf7bc56b2d2da42 media: ddbridge: fix an error code problem in ddb_probe
f6ad680190da538e8cb3e87f02561a71d9b53c18 drm/msm/dpu: Ratelimit framedone timeout msgs
9995cac8b708fac13d61b91da774849e8a918b50 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
61beaa0be36cf0fa11e998ec5fa2d2e70243520e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
94b88781e185cca323869e1201a85115db94e6c1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
850b502857128216e59e633c38e4e328d2729b3f drm/amdgpu: Let KFD sync with VM fences
3a0a8a3b3bbafecdaddc2316035063762de14808 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c11432798f7648c6a37d081b8e84348aab6c52b7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
00524115fdc54051ebc01b252164b0e94a4bdcab um: Fix naming clash between UML and scheduler
b324288864701bad86a991d0a3ff94776a173fdc um: Don't use vfprintf() for os_info()
996c9f511ca343ae6bd99402c73b9368eedf38d4 um: net: Fix return type of uml_net_start_xmit()
890e06a5d94f94556b2e65aebbb0227af5af9738 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d8c65509da236dd8a1384a0f74179780a405088d PCI: Only override AMD USB controller if required
382a76d419ce85d0054f8bf57d0c095c7ae70ce4 usb: hub: Replace hardcoded quirk value with BIT() macro
9e2a5597423a98ce0bd14630a97ed8c56b3f7772 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2517f1f7db2ad2ead03739670b90e764fedb0000 libsubcmd: Fix memory leak in uniq()
3fd7664be52e396d9ce7d6f14c308f7cd96bc8fe virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4f36e321adbcfb50fddcda181e521bd963629b96 blk-mq: fix IO hang from sbitmap wakeup race
efa98f08b20c5c3ae86f0135abfa3420e6768b35 ceph: fix deadlock or deadcode of misusing dget()
ce7392ca77dda34fe5927c4f327fc5c90d6dc6b6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c44ff9d3bb6aa026e4957488ad9f3aa4faf817f2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d813bb865ff21ca79c858ddf929354b4ca9fa3f1 scsi: isci: Fix an error code problem in isci_io_request_build()
9654b9f6f7d0708670fce981493682b7f88ec872 net: remove unneeded break
ed9a5824809e14ee2b4b2a7093794c82ff3de2ed ixgbe: Remove non-inclusive language
3c378627d356c4da8ca92bd40ec49f747475dfa2 ixgbe: Refactor returning internal error codes
c2db8b20e144c8bc7cbfd0390a5f7aaa2fad14d1 ixgbe: Refactor overtemp event handling
5bec18b42cc61c6f32e6fb1caa27e612ac78fa96 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5b548954c5a38dfd411d8fcf9e6cc74189840eeb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e76371380b699f829e8579ea25f44d4fe2b3c080 llc: call sock_orphan() at release time
e446a4a3d8a840fb997e206a1a73b1208825caf6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
df8b0f5a9466f4e5371b00838674a91ecbd2f9b1 net: ipv4: fix a memleak in ip_setup_cork
c4d39c080490e3d0442731a8f6e061ace9508ac1 af_unix: fix lockdep positive in sk_diag_dump_icons()
02d239e9990fe4e8dc79a7b784fa3f00e84bc076 net: sysfs: Fix /sys/class/net/<iface> path
7de292f5d2730e7a91d2c25f2e9c0850aed02dfc Linux 4.19.307-rc1

--===============2005867879565715392==--
