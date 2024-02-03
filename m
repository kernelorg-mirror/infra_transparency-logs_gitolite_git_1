Content-Type: multipart/mixed; boundary="===============7458796517924860631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:51:11 -0000
Message-Id: <170693227192.12609.10231645680229224908@gitolite.kernel.org>

--===============7458796517924860631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0fb3aefcde330e35f8f3b86e7054472cdc6737ae
    new: 50c482f8254c97f530f12ffb1a2102dd7f6444b8
    log: revlist-0fb3aefcde33-50c482f8254c.txt
  - ref: refs/heads/queue/5.10
    old: 76a70dd7fb3314c1efb106c3ab8022929c770bd2
    new: 35dc1520e400d2c0fbdde03590d18a9e80aec413
    log: revlist-76a70dd7fb33-35dc1520e400.txt
  - ref: refs/heads/queue/5.15
    old: ee6fb7f0d151bfd7f3e15bb41ebbf14a5f1161cf
    new: a527ff7b5d3715da6da758dacf05bdcd5f3e00f9
    log: revlist-ee6fb7f0d151-a527ff7b5d37.txt
  - ref: refs/heads/queue/5.4
    old: 0edb922b6bd112e8cee33c293978ff10fc64552b
    new: a3b9b7ee551c4d00e9ff456634cc33490a1ff5ca
    log: revlist-0edb922b6bd1-a3b9b7ee551c.txt
  - ref: refs/heads/queue/6.1
    old: a32f68764b684c6714f02ee37903f2b59077787b
    new: cfed97bbf445d1cede4427250608c6c15b4aacc5
    log: revlist-a32f68764b68-cfed97bbf445.txt
  - ref: refs/heads/queue/6.6
    old: 89220c03c5931cc5f7c5395cb474212eba276abe
    new: 35f781d2727a583cbb89b94ddfe813e3d7b496c9
    log: revlist-89220c03c593-35f781d2727a.txt
  - ref: refs/heads/queue/6.7
    old: a7e1dbe994f0f238a252a199bcd23343f7d53fa9
    new: 905e99eb6a72b12535d13f77295fa962352e14bd
    log: revlist-a7e1dbe994f0-905e99eb6a72.txt

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0fb3aefcde33-50c482f8254c.txt

b645b8148c72b4ad6f35b4c418f900c16d2c2d57 PCI: mediatek: Clear interrupt status before dispatching handler
a1a242939951110b3d716c40df393648940c3409 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7e8fb706dd04f9aacd1e8f942c86da71cd41b8bb units: Add Watt units
d29a40a618f2d34dee4d853545a63983ab7ea760 units: change from 'L' to 'UL'
b8a32169d5a3d18620363d2f60371b99a49fa7d2 units: add the HZ macros
a2266c7fb8ff5aef3574ecb079ff72b0b4a2c6d5 serial: sc16is7xx: set safe default SPI clock frequency
fa491dfbcee95d3c09c207e3564c05b6d8a9a7de driver core: add device probe log helper
ec2c184d8e48c66b3bca102eeb78c1c7134d4b69 spi: introduce SPI_MODE_X_MASK macro
9a73e97215ebae6d556f932f94dee9c51f3f4844 serial: sc16is7xx: add check for unsupported SPI modes during probe
523d4bbe5fdece8f5a389c90cdf39c53c201dab8 ext4: allow for the last group to be marked as trimmed
59bafe5fa588ad8f384d77a4bef1375f574186a0 crypto: api - Disallow identical driver names
96fe62d194bb462560b956c55754020ea9e0929a PM: hibernate: Enforce ordering during image compression/decompression
8578d7c37717db8fc4da1f96a0390083a8588866 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
59ecf6ba265844f28262c07c27b3429519f0a3e8 rpmsg: virtio: Free driver_override when rpmsg_remove()
c5473d5759a2700b6064d3e42e3fb2e6197e66a8 parisc/firmware: Fix F-extend for PDC addresses
975474f15098b0acf98876a9b59bf9b454fd8d92 nouveau/vmm: don't set addr on the fail path to avoid warning
9e35a8ed667129b25e5766feb061c8e60a0ef87a block: Remove special-casing of compound pages
aed836f7fed2dfcfaf438552eed85d91657ff04c powerpc: Use always instead of always-y in for crtsavres.o
62bff28077a2c0e0e5a18c96c674c0fb550ef8d2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d40d75e9e7017b3e2dd3c0402f77f039bb9cfe8a driver core: Annotate dev_err_probe() with __must_check
8c010b54c9abd3a920758201e52dbac5c94996ea Revert "driver core: Annotate dev_err_probe() with __must_check"
88c57ddba78b2d3688d0c99be550f3db3c6e5912 driver code: print symbolic error code
673905386723dc0466075a37b82359894f06931a drivers: core: fix kernel-doc markup for dev_err_probe()
b121cc9a1c18ca28cdde500b093c100c623ede6c net/smc: fix illegal rmb_desc access in SMC-D connection dump
0e44aac04d9dce7c3a91210f4eff6804f45d8ff7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3bba000997303396ea19ecba4f1707c6d6f89a41 llc: make llc_ui_sendmsg() more robust against bonding changes
ff8d0b736ddbd0e6acafeceb506d97508af8460e llc: Drop support for ETH_P_TR_802_2.
e3c9b52697bf0163f89d1546d5b9725fecf4683b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3f24393447bea8893692257cd9e1a1a377f6f0bc tracing: Ensure visibility when inserting an element into tracing_map
38cbcc33e7851fb71686a5f7c6556241703c0ee8 tcp: Add memory barrier to tcp_push()
002d17e6812e8e7ea1184bc65c0875cd27b21f2b netlink: fix potential sleeping issue in mqueue_flush_file
53199505ab737d10c17934c7920596a227aba980 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
24d770fe6722e24a7a725905aba9ba661f7eac3f net/mlx5e: fix a double-free in arfs_create_groups
682ff5525f53e0e8ef8d3a11023e3d55793fdcdc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f29bc55d5f25fa6cc261b098ceb4f7b6dba3da60 fjes: fix memleaks in fjes_hw_setup
434e381968dd592554880afa2e3b6fd5602120b9 net: fec: fix the unhandled context fault from smmu
d8f0fafa25ecca37d6a4ed01e9679085833c6291 btrfs: don't warn if discard range is not aligned to sector
6ead16212cfa83aeaf431adb26cfa1c6a40ee653 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
492d23b1dfb2fe8f778207525d8cf7d707124548 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4e511b07272c376cbc622030c3dac9e404738716 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
239c5974fcc07b56159571f95ef6413b3df09d10 drm: Don't unref the same fb many times by mistake due to deadlock handling
2ab59fc98734778f94b9544384bb5fe04d3cfdb4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
aeb2c289b359a1ed71616595f0990a6ffc98de32 drm/bridge: nxp-ptn3460: simplify some error checking
9fbaa4ca49c7f4c742ae9e1f4fe23dd08c3ec6f4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0b558924406ca6e7e531a5e690b32a441e0ee7d4 gpio: eic-sprd: Clear interrupt after set the interrupt type
d4bf6bb44e2a99575dc893675e5d869a65179fbc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2df0306c4d3875496b6f0d256a77ad0b41cc2731 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3bd2c4d82812e4597c422205cf771874cbfbb16b x86/entry/ia32: Ensure s32 is sign extended to s64
7c87762d44b58caa62065b2d32a204ee115dc457 net/sched: cbs: Fix not adding cbs instance to list
948d8fd53eacbb2e14b5f3084a1beb41b95fed2d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fa27e583399d4025f2f3bb7a60acba92b452eab7 powerpc: Fix build error due to is_valid_bugaddr()
f47a6fb9110f64d9608d917a9dff8a94087cc78a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6576e60c04378829ad8db61e576807d9cf50ba57 powerpc/lib: Validate size for vector operations
71006d8e231adb89e71e5e62664ef23421c0b7af audit: Send netlink ACK before setting connection in auditd_set
b149ed88f16d9ad1156cf2ccc3cb967ef23667b2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5187f0ed3e5adee21ede080200910d53e4b7d7ed PNP: ACPI: fix fortify warning
279d635fdcfb1e0911e3c19b81bf4d4763c5faec ACPI: extlog: fix NULL pointer dereference check
86ffdb464eea9272fa4a81abc5a81f7baaadab42 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a171d41ffd2734065dff371595c184caae7d1ce5 UBSAN: array-index-out-of-bounds in dtSplitRoot
a358e23c43bf0c2a3baba5ef9dbfdffbc0b0e5e8 jfs: fix slab-out-of-bounds Read in dtSearch
e15545664ef061c98c0121a4ed8377f1c6cb6cb8 jfs: fix array-index-out-of-bounds in dbAdjTree
33cd934920f4b5dd3842640edbbc17e4af6274ed jfs: fix uaf in jfs_evict_inode
921a0a552ecc3c705af84051d3f8c6ab564953e2 pstore/ram: Fix crash when setting number of cpus to an odd number
3765d070f88f69a99c7456e1085e26425feab700 crypto: stm32/crc32 - fix parsing list of devices
ad597046bf61027a280cb61d4683c3c1cc54e41f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3fddd59de7d4d6c7017d2caf50c5402c1c0f376c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de09f93150f501fc83fb46dbbb92dc8ed246521a jfs: fix array-index-out-of-bounds in diNewExt
cc44d6fc7cb2cff3b31ccb13c8f5d05cd106c30d s390/ptrace: handle setting of fpc register correctly
c5fb5736dea4640efefa12cded2b22cc7bcce57e KVM: s390: fix setting of fpc register
2b14c408bc88ab38767130bbc7991b4df58457dd SUNRPC: Fix a suspicious RCU usage warning
b0367cc0e950310e95be6229fe5c1ff3a9349c7f ext4: fix inconsistent between segment fstrim and full fstrim
b61908fb959c916ca1e8393df7b93217e2b3192e ext4: unify the type of flexbg_size to unsigned int
dadd1927208f60a60c7bf48c4d6fa9e01179c038 ext4: remove unnecessary check from alloc_flex_gd()
a94bd5eb01720bf1c27cb74db9047f56c3063e77 ext4: avoid online resizing failures due to oversized flex bg
198cdcb404d902c05fb994d6ca5469bd659ecace scsi: lpfc: Fix possible file string name overflow when updating firmware
c4dac1a922701f64736e2b3afbc070d89706a299 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cd87863e7c3543df1867cdf63313d9fc0c340441 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
668528c8401a8952a48da317011038d43503d918 ARM: dts: imx7s: Fix lcdif compatible
7a3f4b54f2e0b16d30c9d1791ea37630d4958459 ARM: dts: imx7s: Fix nand-controller #size-cells
475cb5f0097b9ae7b4fde042917971cf851a3677 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e960eac594123c6e158127059969746d3c01230e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a10d95a5daaadbb65650653ed46a0853ada06f42 scsi: libfc: Don't schedule abort twice
9ae2e6cb25282aca73f16ead9af30581c8e7660e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
33a93507f9b676596751fe7a80b18c95f167ab98 ARM: dts: rockchip: fix rk3036 hdmi ports node
4590fd99809ab934af9994a59eca4888116afdac ARM: dts: imx25/27-eukrea: Fix RTC node name
1c438c82c5bc6db3900b30c4cdd52ee7d5280f3a ARM: dts: imx: Use flash@0,0 pattern
7deb3bb1d3eee472c1193fa1c9416a09626971a4 ARM: dts: imx27: Fix sram node
7a1748623ae2a4299c1ee03147fadcbafb27998f ARM: dts: imx1: Fix sram node
c20814911a05f0b618ce594e4001c08f30132f68 ARM: dts: imx27-apf27dev: Fix LED name
c9344932108356ddb6c0ba40f5ebb0d81adf1b3f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a357f748bb8ec20df600ebf8ee93f769ed7b090b ARM: dts: imx23/28: Fix the DMA controller node name
aba7a375804cf401affdf4ef85e3fdba4017ddda md: Whenassemble the array, consult the superblock of the freshest device
28f404e1f2141329986ac2bf420e88c9e9407ee7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
49cb7b6c90e3a459a31b2d4ca26d71b8b2309f40 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9026789f6a4f3be08958d2e591a8666189ab72df wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d49640bfaefdf62b2a3bdbc19b8213bb987a906c f2fs: fix to check return value of f2fs_reserve_new_block()
ec54d3bbc9ba0e7017f85c9ed1d58447589a1011 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3d5e27e1ab7ea349b7f4fe37bf0b0a9c7b81de49 fast_dput(): handle underflows gracefully
eb98cfe07c84d7f9ced8e36b5f45c1c647190fc0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7599c65c87a13a2970071575f1f3f92a2d6b0b42 drm/drm_file: fix use of uninitialized variable
09823043d9c5547fd4fa08532a3f9f6aab7a6f1b drm/framebuffer: Fix use of uninitialized variable
cd62717b43c91c42e21d3a8220f8a151fb8a491b drm/mipi-dsi: Fix detach call without attach
cef3881f6e934c3f7a0f97eb1b62c53671f6d79a media: stk1160: Fixed high volume of stk1160_dbg messages
2a47bc74bdb0117249c6e04536d5d4bf81d1ed88 media: rockchip: rga: fix swizzling for RGB formats
9d98f46e7dd22134d4c0684658a2447cc4baae62 PCI: add INTEL_HDA_ARL to pci_ids.h
55395adfeb753709c9407eca89a64044d4e73866 ALSA: hda: Intel: add HDA_ARL PCI ID support
128bbb52405a5c9117a39bf49da2f932b1a7efaf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5a91dc9d94b59d13606f0693ad6fb049d5960b22 IB/ipoib: Fix mcast list locking
ea99b1d7a90fce50d909a165503764c7526859aa media: ddbridge: fix an error code problem in ddb_probe
9ef3de4ffeacce5af5acda08a7fac08727ddd66a drm/msm/dpu: Ratelimit framedone timeout msgs
d5b792853cc05e4662aeb0729799227fa2d1a9ba clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
589b25a3b3dbef4d064b00b633286589eb456fd8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
06dd9ee50c1208c9f6d5f7b4dcddf1857e64bcb2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
796708a35f6a85f00a54e03100d0d020e4cf69e0 drm/amdgpu: Let KFD sync with VM fences
960a8b1e1a11d7801b6f03030517fd75a76dc44d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c7697ab4464752ac2ae8f88e116432f8f29a07c6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f88fc061cce378b95757a7637f518b0478e990e1 um: Fix naming clash between UML and scheduler
2846eba13c64971f29ff3217603619a9f51ac527 um: Don't use vfprintf() for os_info()
3c1c99d8c644e91e67b73b90d3129ac972014184 um: net: Fix return type of uml_net_start_xmit()
6160293a50468ce8d40467c903c8eddb13580a71 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
be64ca2fa23af8d8daad5b350f2d298b93276699 PCI: Only override AMD USB controller if required
d38bed06ebec6875c915373d3b92a3a965e89420 usb: hub: Replace hardcoded quirk value with BIT() macro
34f589be50b6584a4744a44c267c958aabea6b7d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4d61f1a288c60bfbeff8ffbe55838315089fe650 libsubcmd: Fix memory leak in uniq()
130822724f15c2f611cc8b18023ea777a8f54c8e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
97cff53c6a60f81a299d25d4eb579a5bfc7b2dbd blk-mq: fix IO hang from sbitmap wakeup race
09e2dd2fb28545285401cd71090a73c6eaba09c1 ceph: fix deadlock or deadcode of misusing dget()
6a85a6bd5052e628c3a65156508ebbe680189883 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
60c11c2009b43a52075d53f0afa3dc8ec601a4bc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fc79a5ea7df4b640fc94a52f5f167a9a6eba4070 scsi: isci: Fix an error code problem in isci_io_request_build()
d16dcbbe14c9fcc7171f9065ee4ba9eb6d49bbcf net: remove unneeded break
260b46aabf6a7dffef4e74a0a217a0b280a01e99 ixgbe: Remove non-inclusive language
cc1d5b4c63ec0f7f23d1d29d1c35efbbae9a19a7 ixgbe: Refactor returning internal error codes
5616045c2725a7c32fb2820dfb5f9ba533aa2788 ixgbe: Refactor overtemp event handling
e463c261ea4843c6d494e9f3c68a7400c4be937d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1d2022121f461c610785cb1484f9dbe4b8f681f6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c4add6926fc01c1df2c842a53f71fd4d173ccb76 llc: call sock_orphan() at release time
a6151203643d6cc672a821da9028051bba005698 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2a6ab1ec7ffd5b12f46248caf80617ba3a741dbc net: ipv4: fix a memleak in ip_setup_cork
80079d8fc1666c8013e0752f933ee1c706f3622b af_unix: fix lockdep positive in sk_diag_dump_icons()
9386a48733455cdcd42fe6ba0d2d39a99decb8e6 net: sysfs: Fix /sys/class/net/<iface> path
e1c0440b57362d17c8dcf095e058eb1085760e9e HID: apple: Add support for the 2021 Magic Keyboard
6fb863131971338033472a79e3d3cb73507aedbb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0da8c2d51e376278fc44621f82affe627ab0399b HID: apple: Add 2021 magic keyboard FN key mapping
50c482f8254c97f530f12ffb1a2102dd7f6444b8 bonding: remove print in bond_verify_device_path

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76a70dd7fb33-35dc1520e400.txt

12a80ffb13dd89081c5e7a7c41a41c22e4700ab5 usb: cdns3: Fixes for sparse warnings
5638cadf37908334db17ef00ea795f5b9fa2e8c3 usb: cdns3: fix uvc failure work since sg support enabled
ee0fab6e2b14d61a9bd8031eacccce39af4d8207 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e2d1c710460c1e1775b5a1223e17b6520ec8862d usb: cdns3: fix iso transfer error when mult is not zero
1af95f2cae0bee369072e79c1678bf912afdc12a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d61070db2a27699efc2c6615a1bb6b72c354ca93 PCI: mediatek: Clear interrupt status before dispatching handler
6b522cff0a60d4e6095e0b162cab9f3bb1cd46b5 units: change from 'L' to 'UL'
6cf088540b7afbe1c831646c55eb7cac9d0ddfb6 units: add the HZ macros
c622620741e7496a2b73484859320c7c58ce899b serial: sc16is7xx: set safe default SPI clock frequency
506ecfc921c125bfcaa9af598cab5bc18345669a spi: introduce SPI_MODE_X_MASK macro
a2f78d1e5ed176fd2483544991f45329c924117a serial: sc16is7xx: add check for unsupported SPI modes during probe
7d4444f96ded4beff1eb57fc909da13647c0f064 iio: adc: ad7091r: Set alert bit in config register
710dcf61f90ab8331a8256f44380d3a94c67ac9d iio: adc: ad7091r: Allow users to configure device events
0f8181a351508e3f8e3c0a68c5d10f285218562e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4cc8685fbfb5f37064b6de3029c4a94d02399f2a dmaengine: fix NULL pointer in channel unregistration function
b33d687099e74a01e5be021c8089d68825dcf7b1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c85b6ae32bcd556235171f89bd3bc7fc5185a075 ext4: allow for the last group to be marked as trimmed
a6379c01451868777a8724a28d16779c22ca3691 crypto: api - Disallow identical driver names
ff6b6c00d4febf375e8553c7fd144b6c74859260 PM: hibernate: Enforce ordering during image compression/decompression
fe551f668f17b7042e275a909f593c7463a2d888 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0b9a24a31fd264236cb96c0cda299d35f99e079a crypto: s390/aes - Fix buffer overread in CTR mode
8b55581fdfe03852e6381db2502514ddc2eb0e60 rpmsg: virtio: Free driver_override when rpmsg_remove()
3e11bdb8f11de19a591dea152f637541bad82ce9 bus: mhi: host: Drop chan lock before queuing buffers
75c2d4193fe634a447ea3bccdb05ae81f8036ebe parisc/firmware: Fix F-extend for PDC addresses
03375e587ee3f446e67a73a31cb26565439fa991 async: Split async_schedule_node_domain()
01a069c33b849c84619d9b8313d48420c51cb98f async: Introduce async_schedule_dev_nocall()
b7549ecac1b309cd3921b23b74ebea598d732f7e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
aee9ce1cf513a9f4ba11358d09d969164b86edb9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e8066c935b78161bfed6ad67310e413ccb364ac9 lsm: new security_file_ioctl_compat() hook
fd144e633635e9f5626affa303b86f9a87b23a4f scripts/get_abi: fix source path leak
93424f1711d93e3c268e18f5e04c2b129eddfe16 mmc: core: Use mrq.sbc in close-ended ffu
154b39f52ad2c43b23752080709f49180eee74c5 mmc: mmc_spi: remove custom DMA mapped buffers
86d7746ef27c005bc06bd09b778b42292c5a0905 rtc: Adjust failure return code for cmos_set_alarm()
cbbe841e279a598e11e8288acb53a96d3a8b8a32 nouveau/vmm: don't set addr on the fail path to avoid warning
0c714aa343b3cdb987dde413bc15d0034f6cad1c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3050ab8c467b74eb971d545351906c9823ba5a00 rename(): fix the locking of subdirectories
47683b38ebaa9f709d23115120c67ff0a5b90864 block: Remove special-casing of compound pages
d7ca2e92de50920a57853acd3170eccb740328ab stddef: Introduce DECLARE_FLEX_ARRAY() helper
2bdcadfa56b5e3f5c1c48ca1129e7db5002b4a2c smb3: Replace smb2pdu 1-element arrays with flex-arrays
a54ec8ec2f61a82e48b1a1a91d8b629423ee95a3 mm: vmalloc: introduce array allocation functions
816dc9c95d7402cc3c7d6f9478ee6b94a241efc4 KVM: use __vcalloc for very large allocations
6c776bd86203f1c7e7323b5735841540ff8a654a net/smc: fix illegal rmb_desc access in SMC-D connection dump
82780185edfea3117b83a0717f40fb57f972afeb tcp: make sure init the accept_queue's spinlocks once
e5ef4e0436e558167628fac5ecee66f7c78bf421 bnxt_en: Wait for FLR to complete during probe
0e8d4e16f2c362511e6e6b115b352d6d12a77ca4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d420f06eb6b426f389ccee185fdd2406b81fd31c llc: make llc_ui_sendmsg() more robust against bonding changes
e6d72448ee22c54756688d9a31e12f38ae1a79b7 llc: Drop support for ETH_P_TR_802_2.
5957df9c2d000ab587b949ef004bf357239fbcf4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
99c7d0313e7964bde59d32c1ead27820cdce1027 tracing: Ensure visibility when inserting an element into tracing_map
d8cd68b2425133676a34bb3f206433183fabfbdb afs: Hide silly-rename files from userspace
91390ea520d13c1a3df95a8ccfe4d4a25ae153c6 tcp: Add memory barrier to tcp_push()
a25930e8883a674ac870c0dc4296054330d34c1f netlink: fix potential sleeping issue in mqueue_flush_file
4b0fd285e7acd216e5bc76222980c9ddfb75665c ipv6: init the accept_queue's spinlocks in inet6_create
2af65555d7d92cbd5f8e6265a360cd54644a28f4 net/mlx5: DR, Use the right GVMI number for drop action
7a95ae544d72dd40166c315af998dbc250294677 net/mlx5e: fix a double-free in arfs_create_groups
6a76318ce2f55d19f75093b6e8147d65e14b53c3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c91f0ab7d7c5dede9ebbb6cae385761a27d30aae netfilter: nf_tables: validate NFPROTO_* family
05d1fe7ad643a7896aa3dcca9e09e2394a04a595 net: mvpp2: clear BM pool before initialization
e7680f492bf9b7efa183da994b56df28983648d6 selftests: netdevsim: fix the udp_tunnel_nic test
920adcb7b38b9aba76b96d26eb6fe6c59f6fa340 fjes: fix memleaks in fjes_hw_setup
2327c0b9a898588f9f4885e95c09f3c6f4bfccfb net: fec: fix the unhandled context fault from smmu
ab9578c0d9ed5f2c0313b32f31213f8937a5a223 btrfs: ref-verify: free ref cache before clearing mount opt
347e0ae409eb5c57035e91e8dbccacb2223f0261 btrfs: tree-checker: fix inline ref size in error messages
b4642a5771e58e55c61d5fb3febab7c30dd7447d btrfs: don't warn if discard range is not aligned to sector
f64851d5ef4f0e7880e87c94787fb3af286163a5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f1f98a697a09f3a9ee2203849c7430977dd05583 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
934d210bfac2f102822bc802a202f19b60ec9ba8 rbd: don't move requests to the running list on errors
668ce9dc003c1f37f55a12f36278413e52429912 exec: Fix error handling in begin_new_exec()
27328b67a7048db96fd01ed801929b4a4c7b62fb wifi: iwlwifi: fix a memory corruption
9ab8612af835a61f4d9c42bd2b2669b60c9cc656 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
be0d8b1c968a7a4da22623b182867b18d951e850 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
84af78083f4ffb457fdf5de34b67ec1e843815ba gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5df903dddbdfbfe2190c8199da2b2bc3efd98433 drm: Don't unref the same fb many times by mistake due to deadlock handling
44791b3bb4a24e83ae9964c07f0390cdaa4ace52 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
65e048edabc90c7f044f59e0b03a3d2a6111e2da drm/tidss: Fix atomic_flush check
e82a1bef3f91318935c43d68d7209bd8069b603c drm/bridge: nxp-ptn3460: simplify some error checking
e07655e9d5d121a7ac98a0ece3165e1d0150dabd PM: sleep: Use dev_printk() when possible
2053a318c7c33e7a4efd3b8edbbedc0a553d3d1e PM: sleep: Avoid calling put_device() under dpm_list_mtx
a22e998ce4fac9e6591af9b7c646a23415d050ea PM: core: Remove unnecessary (void *) conversions
fe1f245985fcea440a22fe2e6110e0dc8fcd0ae5 PM: sleep: Fix possible deadlocks in core system-wide PM code
aa960bba2edbdd9b112537e2632be0541f91d077 fs/pipe: move check to pipe_has_watch_queue()
bbaee69f8efe26c0f05b28250d57016042dce219 pipe: wakeup wr_wait after setting max_usage
330337e4b39a27b8f11b58b8d1531aa03577ea7c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8c0ed29beb680d5d736831856697931806c218f3 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
4bb30592a8283ec590ef637d1546c6e70e390861 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
06b85b9eb8158f50b3012fc97c93a703199d0380 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b0ce58e64207bfbb81d7b1891b6446b946da0eb2 mm: use __pfn_to_section() instead of open coding it
b60b8bbcee9a7b6e2a3c1d78d840b1ebe8069105 mm/sparsemem: fix race in accessing memory_section->usage
fb14e13e45649a8b57d944d13e6dd9a4627fc99c btrfs: remove err variable from btrfs_delete_subvolume
8308dcd3b303f72d470c884f3ac455f1fea22cd3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
bd0aaa69f62eb999b34e2c0c3112733c4842753e NFSD: Modernize nfsd4_release_lockowner()
de33f1f56e8d7d9b8a175d46573eb22cfc232a32 NFSD: Add documenting comment for nfsd4_release_lockowner()
69108d7be0b56b3520901e708c36e90344d2b87b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
183454876e2ae733cb3de24de3f11b2383f48309 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
eff0d1b87f10486171e00449e37d5f2fd6aeccdd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
598d1e7858a12ac580d638a0c28fbd14a3103aff gpio: eic-sprd: Clear interrupt after set the interrupt type
0bbfda0452c89cb2aee3fafbeab700a31057df4c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a9a47dc184544675214c8998982c64192fea5d95 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
010c5acbf882b794bee03b2acb43860a51e86865 tick/sched: Preserve number of idle sleeps across CPU hotplug events
332af47d7c9f597c4c2bd09884df94cbd8266515 x86/entry/ia32: Ensure s32 is sign extended to s64
88301f0933572f7aea0fd8b16df7395dad8c745e cifs: fix off-by-one in SMB2_query_info_init()
cca711dfbf8d2d8dc6f78234304d0db4ba9b2a6a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
965b6cc8d36b7321496147099a46ce68321967d2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c5b13166a60aa4acae55b838cf1b8b84d813f0df powerpc: Fix build error due to is_valid_bugaddr()
055f517bb2e41e16595f984edf822329ea473e82 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e501bc496df631131c2c9228e56eea94b47ef08d x86/boot: Ignore NMIs during very early boot
4da40ecb2208f0c3204962999e73e0e7f117ae0e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
db02641425ff114b6c24cff9e05a70a1f803e3e0 powerpc/lib: Validate size for vector operations
906865381e492ff64594719b29d13894e7fe887e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1b72015233786637c761f3a00f3af60caab4c740 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f2a1f43b8d9fc5c821c7c57864593da4b2519535 debugobjects: Stop accessing objects after releasing hash bucket lock
41aa6db50e662e64e65e85aa6fa87cc34a7a30c1 regulator: core: Only increment use_count when enable_count changes
5691cbd2ddf2b873e07bb77c48ca890bee44e734 audit: Send netlink ACK before setting connection in auditd_set
364e06e21851e7f573ca84410c221bfa80515108 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cce715f341eb60a848a8d27921ef29d50bd60cc4 PNP: ACPI: fix fortify warning
70d2e41f7b76a2ba1a4e3bbf22e9ca97da2ccb84 ACPI: extlog: fix NULL pointer dereference check
188e329f653ae8abf21493471c19e209baa9ed85 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e9ae223adee8db88a08b69d5e2e42abcd542bbda ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
385e6e042f65c47389a69f11b1fe2ee6130f13d0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4a3c1ee99aaa7b3c9a94a8ba798eaf34d30bac77 UBSAN: array-index-out-of-bounds in dtSplitRoot
9970832f9a4dbff15f9607f91573b64d36279c31 jfs: fix slab-out-of-bounds Read in dtSearch
8b7d1a48a0922eca0b8a78ef5b87064c69dabff1 jfs: fix array-index-out-of-bounds in dbAdjTree
338bf525c7e638298dd421e86d81169c5d8d4db5 jfs: fix uaf in jfs_evict_inode
32d8138319af25f4a398f4c709f4e58ee07e9219 pstore/ram: Fix crash when setting number of cpus to an odd number
e25694a7e828e38886a4fb59b2c244537bf6bba5 crypto: stm32/crc32 - fix parsing list of devices
971acb872f745384e601152ed69ea1688074a676 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
affa5f7ccdccbe47e15472a37b6aa25607042619 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
80e52523abdf04b1007f6d564daec03752cbc0a2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5bb3f24d99500f3fdf4bc27f5a33e5af6bb66e49 jfs: fix array-index-out-of-bounds in diNewExt
8f3046731db2dcc5384117e5162736a0ae9fa676 s390/ptrace: handle setting of fpc register correctly
0d51e7cf3c14d3ac707ad6c8fe060ed3ef8bcfa3 KVM: s390: fix setting of fpc register
cd709424bb92db86b302c885be7c8786512560f8 SUNRPC: Fix a suspicious RCU usage warning
3c6dbafd77528a8ed0d1a7b6aadef409cd9a60a4 ecryptfs: Reject casefold directory inodes
094daa43465e49e25949aca39c63352e1f9a9ebd ext4: fix inconsistent between segment fstrim and full fstrim
15c3576a19ac34521a16763d68b5bdd35a47aafc ext4: unify the type of flexbg_size to unsigned int
e9296a18c20cee011fe6d05d73d1afb5e984c4a6 ext4: remove unnecessary check from alloc_flex_gd()
8719daedf0262c7ef293db23aa59bf38b2013c6d ext4: avoid online resizing failures due to oversized flex bg
0335c5deac5334d1c02d65800948989d07145953 wifi: rt2x00: restart beacon queue when hardware reset
9327952bf3ec72a4bd3aad24b47a350cab50eb09 selftests/bpf: satisfy compiler by having explicit return in btf test
f07ff5fb639f97eae1d4ea2bf7f988f9dbcfa051 selftests/bpf: Fix pyperf180 compilation failure with clang18
61c2e4d65cbd26be6862f564b8db2c98f20147dd scsi: lpfc: Fix possible file string name overflow when updating firmware
60bfdad6bce3f29b455185d8e7089d4a7527df34 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9ad9736d9f2c536ddaac988f0a269ee504c8ffb1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bd82f52c11b34b2f5a558cfe1c5276ebe958eaea scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8d0fbd3f2066818b037d987fccc3d92555e7d948 ARM: dts: imx7d: Fix coresight funnel ports
6d64f639ce98fc45c29cf22f2a4075875b787c5b ARM: dts: imx7s: Fix lcdif compatible
d92ea1198f6e3ebf4e9e32057221362b27cc4cc8 ARM: dts: imx7s: Fix nand-controller #size-cells
dc9e4bf0f545a2f623eba7869d74592f0c730451 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d9070bcc63245706258feee7faa0eaa2b536dfb9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c97a7cc8bb87927cdc9b126fa2ebcf4f2e6819b6 scsi: libfc: Don't schedule abort twice
33be4ca25a2d5bc70fc045bf28826808fc50b0e7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c93fe5e6f3a269893e13f9e911cd18de9f6fd8fc bpf: Set uattr->batch.count as zero before batched update or deletion
aef86c81cf5d861d36084c07d08917b4bfd21892 ARM: dts: rockchip: fix rk3036 hdmi ports node
9d84b1e7162c1a6868a9c1e2201b908c316fd424 ARM: dts: imx25/27-eukrea: Fix RTC node name
34a5ac7dc6df4c5dd3e11639ddb94151d50c04c6 ARM: dts: imx: Use flash@0,0 pattern
b6cb56d904e2c594a5d257451a101ba634c59bb4 ARM: dts: imx27: Fix sram node
7c30691ac1d6ca2f24d72aaaa3cdfc1803b16671 ARM: dts: imx1: Fix sram node
54ef231ac540e1b904a677db3d77f7296dfe472b ionic: pass opcode to devcmd_wait
16ec84b04626093fd7141b5bfda590aa6957b6e8 block/rnbd-srv: Check for unlikely string overflow
7c08830d1ac99cfb40fd02a00daf27904d1dea9b ARM: dts: imx25: Fix the iim compatible string
3e62de71abf09defe3727d50027249ffdb42c8b7 ARM: dts: imx25/27: Pass timing0
cdeb6e3a4765c00ee23dfa0951267c166e655fdd ARM: dts: imx27-apf27dev: Fix LED name
709ca7e870d8fa6f9b3fcd01d01fadbeb98e331e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bf2bd7e46eb47d22db4166feec74f11823a6d998 ARM: dts: imx23/28: Fix the DMA controller node name
126fd52a793e05fb08bfe37e1a1b83f7bbd37536 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d68ee2f03bb78d864ded17ce5a03e1f85e39c3a4 block: prevent an integer overflow in bvec_try_merge_hw_page
36fb40f0ff5f6e44b168cfbb0c9a0e47bff3bcdb md: Whenassemble the array, consult the superblock of the freshest device
44001dbc870edbc57e7a808bacd901543a7d5af4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10fbb457b58474fd8a004f52398425ae4799c546 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a44cd0eab52bee9415e7139aaa6bb1329a0906ba wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dbb8ad677c6f40796ee88fc57b5d5291fd893920 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
98ee275c39290bab42f7dd6378f85549d3108bc1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7d244ced3c1606860aa4d6830f0fa35cb60fbe58 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ec122fa8a7248499f3166c7eb1d0977e4ec52414 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
29a53452b72563117eff428d57d6347eca881685 Bluetooth: L2CAP: Fix possible multiple reject send
274bb19b1766c45975e0198a3b429dfc0d51d010 i40e: Fix VF disable behavior to block all traffic
a9889727350f4625fc7230cf64175536455f7141 f2fs: fix to check return value of f2fs_reserve_new_block()
d56ac3b03feb16f7365fc0af99589ecc99fface7 ALSA: hda: Refer to correct stream index at loops
5fc0fe9436ced2a64b8b6e2b186845e42da5bd79 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9ef86d942a1e3c2f925c67529c236ae9a5c7ea3a fast_dput(): handle underflows gracefully
8a681c4694ada751abd805571a1f9765f0f99827 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1450df060c8ce143129fdf96f5c61b4c4ad19446 drm/amd/display: Fix tiled display misalignment
6e35df6a5e9c3a7921e6f5a3e0b0dbb0da9bf843 f2fs: fix write pointers on zoned device after roll forward
bfc87365cc958ce4bdf09af9c5b3cd9e98b150c6 drm/drm_file: fix use of uninitialized variable
d0a3f27feb0e92626980ee6b8c46922218074e86 drm/framebuffer: Fix use of uninitialized variable
26896bb7325d8d793ed4047b4be95369c65904eb drm/mipi-dsi: Fix detach call without attach
08819459dc24b4888fea92b9156ac691b5d2bfb2 media: stk1160: Fixed high volume of stk1160_dbg messages
dda3df1273e445157db3099d86104014117e7ffd media: rockchip: rga: fix swizzling for RGB formats
38000217decc9345dcc9f11c629a4896474ec46c PCI: add INTEL_HDA_ARL to pci_ids.h
5dece1674e3591c2f951e303fd6247873ceaafdb ALSA: hda: Intel: add HDA_ARL PCI ID support
a55b8812f2324bab69adf3f4897261bb6e2cd40f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8c60ea0566f03a65d74331425e6af7fd5b7c6377 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dac1e9272b013addcce1e3cbd4e409c2b841a68c IB/ipoib: Fix mcast list locking
547c4051a53b253ad27fbb06d9f3a193622572d4 media: ddbridge: fix an error code problem in ddb_probe
c69eda81d447cf83d93a0672c872490aaba4a98d drm/msm/dpu: Ratelimit framedone timeout msgs
a69c4e814e1bceb48cb6e55379a290b27f56e341 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2e413268535bc63357a6c8d8f844f8cda3d9c9d2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
82d3197559fc554b7a5e087f2250066e0ce1c4b0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5f11a83b1e6c5c6754adfb1490766bc82f2e47ac drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d64b5e554074638fcd5c1e075f9cd313eaa4deaf drm/amdgpu: Let KFD sync with VM fences
8970fcbc3bfcc32c02d40ec9cd2edcbf8bae4366 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
17aa74ac04b1f4cbfc9d2e9cb71e22c960986c52 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b922d2965feecf81aa9d2b71bc98f24aead35817 um: Fix naming clash between UML and scheduler
1f865f64ff714c761614b4b404593bcf2507da5b um: Don't use vfprintf() for os_info()
b482240e36369166bc35bff953c869d843f2ff0b um: net: Fix return type of uml_net_start_xmit()
96f2f75e7aaf4a11ade6f6922cd2864ceb514676 i3c: master: cdns: Update maximum prescaler value for i2c clock
2b37177d2e81e9a43ff93cff5e9a9df77fd76694 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
baed19a5088f79b424e421f490d574bda309d83b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4d04787ef0fa2103e7b987fad7e87d0f8e007a8a PCI: Only override AMD USB controller if required
f79601a6efe933da22ba09b606634982238dd63f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9c9e47286d4ad13d898ab0acdf2f4cabbbca5d51 usb: hub: Replace hardcoded quirk value with BIT() macro
29c7881b23c25cdaa2a2936a8d3a0843baa18ed7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
232c6466a30bf3cdc83ed77a0a86eb39934e456e fs/kernfs/dir: obey S_ISGID
d24159a74599f845f430e2acd8697ac456f1eb59 PCI/AER: Decode Requester ID when no error info found
73f8800f83f769f916bc6dd4efae0212950063f2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0e600b288a50bdc27063ec4b3d5df95d88b2d5f8 libsubcmd: Fix memory leak in uniq()
06e80455d29c8ce5279dcf564ca928fbc18e0c84 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
17f6b27d96e091a781275884728d6f9d995ccd57 blk-mq: fix IO hang from sbitmap wakeup race
5c1f9183a1524840cb2c3a9796e766db1047e811 ceph: fix deadlock or deadcode of misusing dget()
1a361209fdcfb1e63357064ec4a4bc5feda36024 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
44d8a60699935e88b0fd870bdd998c5e6ecc37d8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1891f279815902bdb17a5e05d4a61b90c8476628 perf: Fix the nr_addr_filters fix
fd34640ab0921d05af15ff7d52de48b589ec638b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f84d50af03912743d07655d54648ecbaeba3efdb drm: using mul_u32_u32() requires linux/math64.h
1e21e13375796ac290c99cf02c46431b08f7559b scsi: isci: Fix an error code problem in isci_io_request_build()
3470f55b5da8eb45fca43d20cede19cbfb99ed77 scsi: core: Introduce enum scsi_disposition
dbf61507cbf2670c3e6545415afa15cac8678f9e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d3db8b8e850b5ddb6fb2e91d0115dcde3368b7fa ip6_tunnel: use dev_sw_netstats_rx_add()
ea0c9d811e779475b7f55cd499be807225a0ea8c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1eb3d2d63c6e69165ee996909d489bd3d86615c8 net-zerocopy: Refactor frag-is-remappable test.
7210d7d1a8b6138807669a8826de180711f73926 tcp: add sanity checks to rx zerocopy
c8b774b643c57119bd3636b2ad4a97b5bf10ef07 ixgbe: Remove non-inclusive language
05f791c3c9502ba8e011d0d1b8fe203e8af019f9 ixgbe: Refactor returning internal error codes
e898abf62f469c68735f86c6f9ee2504847816b4 ixgbe: Refactor overtemp event handling
0878e37c95802ade9b4efdc77294f91834ce35f0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ab3c887e101729444153fa849f5cff3622ac743d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
30bde32615e3933f0ee20cf8b6612679ec8264ed llc: call sock_orphan() at release time
8c97dba488a3498952d952bd8f6d00dc2c25afce netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
23d5784d0c37ec2afe1a918be3cfb063b9518ca8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8ff38f17c41c0f2fa94967147dc734c3809902ad net: ipv4: fix a memleak in ip_setup_cork
c27e501470297bdf36293fa8ebbe4aac174394f6 af_unix: fix lockdep positive in sk_diag_dump_icons()
3648f9e03e5a67f44086596ef14efdcf02712828 net: sysfs: Fix /sys/class/net/<iface> path
56161c88086bb008400b28892af7643350a3183b HID: apple: Add support for the 2021 Magic Keyboard
62f6ded13c77d2bc49399512b60a1e0523028f8f HID: apple: Add 2021 magic keyboard FN key mapping
35dc1520e400d2c0fbdde03590d18a9e80aec413 bonding: remove print in bond_verify_device_path

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee6fb7f0d151-a527ff7b5d37.txt

2f95afe7b0b557bdaa3ac41b88fccc7b409b0cc9 ksmbd: free ppace array on error in parse_dacl
17a5dd75f7e36b90562f7f6764b01ccb36068646 ksmbd: don't allow O_TRUNC open on read-only share
25be58bbc5ccef3724a597a74dd6385caa16e66c ksmbd: validate mech token in session setup
45a4cf042ba1c478cb7196a356eb57cbab656f0b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4e77ab887a444b328107d960293913eeb9e48696 ksmbd: only v2 leases handle the directory
181c2c0bbd07afb42cf373d6924402a020118b3e iio: adc: ad7091r: Set alert bit in config register
8dbf6ce5cab9712643b34fa45db9ce6ce6fdd993 iio: adc: ad7091r: Allow users to configure device events
78e4562799a032f1851f5895c5c326a49b21a3b9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a1effd88ece5127ebcfbe88171237143f8f060cb dmaengine: fix NULL pointer in channel unregistration function
2421f7671fe8110b293b4183edcc061f88749e99 scsi: ufs: core: Simplify power management during async scan
5cbb075713529c315a216e37d9a79e924b471875 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f4d77a955bd15e115295158dee630f00010fd9a0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e80848ed178f3472807085d6e1bcc74f967b3127 ext4: allow for the last group to be marked as trimmed
f3c6c0f833dbd1670cd21c83c7dfbb14f96350c2 btrfs: sysfs: validate scrub_speed_max value
d7a252775b5a8f7afae3df3892d5730a971dc086 crypto: api - Disallow identical driver names
d515fb7b7fe26888987ebbb240a54863e3716aee PM: hibernate: Enforce ordering during image compression/decompression
14ad41df9eaae5be2742341d700b26e4c70d7076 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4bb752515df0269bd2b04c8dbe911e67cfbef6e8 crypto: s390/aes - Fix buffer overread in CTR mode
74540e5e24043a32741eca98b4be8978b044eacf media: imx355: Enable runtime PM before registering async sub-device
f3528cb5e5db862658c37b828d4e8da31b775876 rpmsg: virtio: Free driver_override when rpmsg_remove()
db8620dc96071813467c70958ecf50a5812bd213 media: ov9734: Enable runtime PM before registering async sub-device
7b3a4dfc33c735909fb223f2b3c63f586527bd9f mips: Fix max_mapnr being uninitialized on early stages
e8b74a5dc3682a4d6aebd23d99ce65faf0d5fd05 bus: mhi: host: Drop chan lock before queuing buffers
708c9c8bde2fcac6f9e7d2a2bf3b5a06a9dc974c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
40150ab656888e982cdab5f158e4f9c5761c1b91 parisc/firmware: Fix F-extend for PDC addresses
6c3ccb14eae4af70b1e95753c359288864d24c38 async: Split async_schedule_node_domain()
085c996c87dac564af9502e1c7dcaefc407bd6d4 async: Introduce async_schedule_dev_nocall()
7424e6013c0871255d7b416f564b742e697181af arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4baba887729eb35168e4cf74ec1447fc0772d2c7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4a566dfb53999d85da2154e87e871c1ae294fa34 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dc51a1d19c021ea8b8b9e4ea8878278269275288 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f2fc09b19cd59a2aeab55c6a8449204e02cc94a4 lsm: new security_file_ioctl_compat() hook
4f4f08630458bd4035935468917fb8614f034bb7 scripts/get_abi: fix source path leak
6a2efc674ebb4a8ea170b772a4529ac6260a79b4 mmc: core: Use mrq.sbc in close-ended ffu
7577d0faed61dd54bd0bcc1d43c4e254878fbb05 mmc: mmc_spi: remove custom DMA mapped buffers
e7302a59fdaec04f68f5b02fe25b45b83d171407 rtc: Adjust failure return code for cmos_set_alarm()
55a138fe781263d884993d4bd00fef2fa08057c4 nouveau/vmm: don't set addr on the fail path to avoid warning
98fdeaaf5ae2883f8141a42a6f1d1afa2a521f72 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c3b0ded4bf0ae4208cddf9d7519634d3376418f7 rename(): fix the locking of subdirectories
9114cd6e35da2791a6e9422925ebf01cca828786 ksmbd: set v2 lease version on lease upgrade
5e7e58b9d0e312cc15e389fa8ffd31debe033212 ksmbd: fix potential circular locking issue in smb2_set_ea()
0a299d2fff941da88f7652f397d5e407a5d4b5cf ksmbd: don't increment epoch if current state and request state are same
78575811203d08c62e68d80070f910f39cf203c4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c2ef25c05c33746f4cbf44c1c620dafbba689ef9 ksmbd: Add missing set_freezable() for freezable kthread
caf3ff1e5aefe18ec0e7725ed9b9a134e4e4067d net/smc: fix illegal rmb_desc access in SMC-D connection dump
99b69f059508df3acfe364b0f243c63575da63f9 tcp: make sure init the accept_queue's spinlocks once
f9b9dab51dd5a824872b3dbe69db5c8add9f1a39 bnxt_en: Wait for FLR to complete during probe
4d3c76909de19e9503fa169f081f6f2a1b69e103 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5724e63fd3641551f1389847790d6a143acce0c8 llc: make llc_ui_sendmsg() more robust against bonding changes
fd05b76e67022e1b8c57193087f0df9f6eeb31ac llc: Drop support for ETH_P_TR_802_2.
0513e0f5a010a22306e5e20dafb3a40aa1ae0548 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
089254dcc46ae966848a4aac6c40f7fc3b1f72cd tracing: Ensure visibility when inserting an element into tracing_map
cc4a184d0c608f1662a2698cdadeae1b5f9dccdc afs: Hide silly-rename files from userspace
d06c14a360546f082b20ee059a9e8822da8297c7 tcp: Add memory barrier to tcp_push()
28b14544be1fceb1f6ab390c6d4d6b37cb55e53e netlink: fix potential sleeping issue in mqueue_flush_file
2560a8aac5395e0378a327b9d6c1f69f3b37f86e ipv6: init the accept_queue's spinlocks in inet6_create
7c6d25824d7a62a556298b474e71dde09b931917 net/mlx5: DR, Use the right GVMI number for drop action
3e2f9fd76369905f1d3e36a2727991763171c689 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
7049b7473397837667d43a2657ba3f326cb43fce net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
13992bd31c49ee55f7cac3a89fee52e9e2919055 net/mlx5: DR, Can't go to uplink vport on RX rule
ec9c5aeca54180f862e8ab22d693ddbb658f93f4 net/mlx5e: fix a double-free in arfs_create_groups
0b4a8f347dcae5c32771bbbddf601b2ce1325e94 net/mlx5e: fix a potential double-free in fs_any_create_groups
7802c8240c4929b6c029f6d5858b8e6d49899b93 overflow: Allow mixed type arguments
9641b03f2af78a7db084873e5f86b31026ec3eec netfilter: nft_limit: reject configurations that cause integer overflow
8932dc16651f87c3761b1403bf4e90b89f2d0c36 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c64515b428476cc9d29541a28c211d04f3b812c7 netfilter: nf_tables: validate NFPROTO_* family
4798a0000480a607f991471d668ec6f8b3b1a1a7 net: stmmac: Wait a bit for the reset to take effect
6dcc6279c202a0bb0e5e536abc80b1ddda66bb8b net: mvpp2: clear BM pool before initialization
9493c51abec6c5e8bd403981e6024bcce350024e selftests: netdevsim: fix the udp_tunnel_nic test
703f74eb21b7416981172ae57e3c09a7a83b5410 fjes: fix memleaks in fjes_hw_setup
9eec60266dbe094775d766de86a37db417d1fcfd net: fec: fix the unhandled context fault from smmu
77d735179c57c3428967eb36b804664b0dd2114b btrfs: fix infinite directory reads
529a87d7e50e8c3de2905844c51940132de19054 btrfs: set last dir index to the current last index when opening dir
5bab25c419ae5a242c4feeac62edc216e0445209 btrfs: refresh dir last index during a rewinddir(3) call
55d36c1e6c85b7bf89e18fbc3699985aee649907 btrfs: fix race between reading a directory and adding entries to it
d915b3ccdcc20c45ee3345207633535900509815 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5a82c0ba589ff3162963cb2d6cece0d2dda3ba07 btrfs: ref-verify: free ref cache before clearing mount opt
8147e76cdb7788a1fd187b4b67be1f8c0816065e btrfs: tree-checker: fix inline ref size in error messages
6c783ce8caed22fbce9dea9ec53f5ee3b8dc0e59 btrfs: don't warn if discard range is not aligned to sector
aca7399f79571ff0ccb32a19b85878a042364ef6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d9baa7206dfda5ab8f8197357064db1178393259 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b81f86217b0c0e924a3583c2bafc6ebc06b2b72a rbd: don't move requests to the running list on errors
8fdff2d95952e6f5d28c316bdd25f66576a2eed9 exec: Fix error handling in begin_new_exec()
6fb6e87f597d499db13b84d75467a4c0492d00bc wifi: iwlwifi: fix a memory corruption
36d9043939f4d405beea3238fb799ea78f42b30d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
41ea6570ef031964ea640c67eaa7bbb0b0e8ab7a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
275f03ffdeb4e0280f043ab39dd72cd20917877b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f6ceaa99a98242d80a9bb9d00ece44b4571d2f90 firmware: arm_scmi: Check mailbox/SMT channel for consistency
024d12fa9311a02d87fe549311654cf8d16165ab xfs: read only mounts with fsopen mount API are busted
bb0ee4abbedd8ffca97a001b3388762a669ab8bc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
59b5c05fa1455fe45b371b75c9cbe0842db5ad99 drm: Don't unref the same fb many times by mistake due to deadlock handling
fc6cfef7377b95f960798c1db66851c5bb020c23 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
73283a60c60e03eea4d4a2283bb64811e69611a7 drm/tidss: Fix atomic_flush check
8fdf6d9ed8a3f4abccd4f9615653015fd48b603a drm/bridge: nxp-ptn3460: simplify some error checking
af3303190c116020a7b32528609cb7fc9f10e3c3 cifs: fix off-by-one in SMB2_query_info_init()
5f051a15d824c4caade69149e7de4a383385f204 PM: core: Remove unnecessary (void *) conversions
36af187b79bc304e301d73697a89d1b55a599185 PM: sleep: Fix possible deadlocks in core system-wide PM code
878e229a4713fbb9b580ba45f6c3e1767975ae30 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
81903e50627eeb292d03b8b47f7683c9cc56ad27 bus: mhi: host: Add alignment check for event ring read pointer
c6c32bc2d562faec56796d0382f781eae572c870 fs/pipe: move check to pipe_has_watch_queue()
c180fd48225979b6e788fd3c2e3e4bbeeb44e233 pipe: wakeup wr_wait after setting max_usage
6ec69cc0b8608fa067d7bfd3e7fe59a41445150c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7e579621eef43f85f52f4255f893cc0c08beb7f5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d3cfa691beab30acd4ed6b9f0efe3e0c466a3193 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f17a659a0fb303de8a2d24d36e490487befa224e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2de393d395591aa7f7bdbe47025a6c9e99102893 ARM: dts: qcom: sdx55: fix USB SS wakeup
c9746dd95411b10e76bbddf196d30b4567a74926 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c12a1cf5924bf6d1a20aae27c3b8c41f9c258407 mm: use __pfn_to_section() instead of open coding it
aa7da1f9b6011666c8eb74334e6fd79a67c09aac mm/sparsemem: fix race in accessing memory_section->usage
7efb4f5642f22f2017a721b8e65cc0f5bc432399 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
fbaba5f1114e3cb8606b0a21b3e57d71592d996a PM / devfreq: Add cpu based scaling support to passive governor
f5a0489d6cf5cdc38e11e94a7b6a176ce00681a2 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
d7b9da21daef9cd1902008e8dc88805780571773 PM / devfreq: Rework freq_table to be local to devfreq struct
5552ff2f5d06f916909d66a820f0cd964caf06b0 PM / devfreq: Fix buffer overflow in trans_stat_show
3f7d1479fffcc546fa99b90a716861b64ad55f83 btrfs: add definition for EXTENT_TREE_V2
e84f4fe3fb9d2f00a9783449114eac0d781287c8 NFSD: Modernize nfsd4_release_lockowner()
953fae95e95cc3e76aa79a6a55164947a2943127 NFSD: Add documenting comment for nfsd4_release_lockowner()
54a050229a38819bc111f041dc3174174a1562c7 ksmbd: fix global oob in ksmbd_nl_policy
106078fdbb773e587abcb5b91cadbbf22bba836c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
22d6e55853840da034cd490045b2be445a7b511b cpufreq: intel_pstate: Refine computation of P-state for given frequency
6d974fe0b184d8b8a8be2913cef06cd4c587a627 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
cb3d1d5f9a9b9eb68f4ba5ca878c5057367978bd drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a48d74fe00822f9f3f66f2bd7d3c61212d61b715 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a8d1db7ef4be3a5ca7f0e0a77997ba76d96bcb54 gpio: eic-sprd: Clear interrupt after set the interrupt type
1f0ed9d3720956fe757531af9bf83f846e101339 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
e3b60a9b37088107c8430cc76dbd0c1e2f8cd178 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2025241be9819b0d61ff56cf0b4781901cb15698 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0308d543c6e79359d8cd01cafc4ed3ce49cfab6f tick/sched: Preserve number of idle sleeps across CPU hotplug events
d3cc8cf720b440ab9d7a9ccfe351bc327106c4a7 x86/entry/ia32: Ensure s32 is sign extended to s64
d93379c0316083b6e5aae39bee578378f0eff719 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7c090e0e0975348b465928001a86182ecd8d0d0d arm64: irq: set the correct node for VMAP stack
43fce70b07bc38006090591f5c063d353737c2c9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2354595663c7606d2fe1d5bc0d9620aaaeb944e5 powerpc: Fix build error due to is_valid_bugaddr()
b99022b30a838d7828211713ef9dd6c7bcedf2aa powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d87f2b6d0e138b71b71ff2b4e412bb64879f5983 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
97fcc32b1afaaaf476c875f85bacba93e422031a x86/boot: Ignore NMIs during very early boot
04ad86f9854379796f58817b1e266b8ba2d6e006 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d9ce8740252897df64152d139c0e160c91ab947c powerpc/lib: Validate size for vector operations
c5c6a4b801a8744169c1b83cc3a9a9ca16b6f613 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c59d207543e0fe639d0631ebf25140f0ecd156c9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
83280b743b5e88f35ef5dc3f88105711c1b7a1cc debugobjects: Stop accessing objects after releasing hash bucket lock
0e4affec99682a568b6d14f129b25cac6890a6ef regulator: core: Only increment use_count when enable_count changes
13275f85b07af451e8e3bc5b1a7183d08f704511 audit: Send netlink ACK before setting connection in auditd_set
3f8c4c340ff94b1d1d925019af690ba96207f074 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fc8fec046e8346bb164ae4d51b4a95bda7146c1b PNP: ACPI: fix fortify warning
2339a7fe648fe8c434f2c53be0fc678a50db7ebb ACPI: extlog: fix NULL pointer dereference check
9cfccba9a49c6dfb18021953a0a3ee280bd6a2ba PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7b6f41c7e7dd99ad0037fee64fcbbf0d054060fd ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
740ec10ac67162bd41c52ea9bf1b4627b341cf71 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6d940f6050c8a3ad32743c7643703ac191116e1e UBSAN: array-index-out-of-bounds in dtSplitRoot
30004e044003b08ec2f2c3b33deaf9478e3e0871 jfs: fix slab-out-of-bounds Read in dtSearch
fecf5c6d60a3c2c0f960bb8e88274c5864ff77b8 jfs: fix array-index-out-of-bounds in dbAdjTree
e0c15f2ef405efbe596a72faad2fcae8260f68b0 jfs: fix uaf in jfs_evict_inode
986338c67c499758b1c90d6d6c668fd20bf8e225 pstore/ram: Fix crash when setting number of cpus to an odd number
96c41561f9cd40245a0922a06fbb83a74987ea31 crypto: octeontx2 - Fix cptvf driver cleanup
ce560f32ff431a57611f4a936c8e375ce6f93e3d crypto: stm32/crc32 - fix parsing list of devices
921bddeec8d977398b05d2e42c686d5fcbabb449 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
590223b6b0aca94846a6181c64744789c32ac4b2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2cff058c4eb696245e9696757d7bacf6eaae2242 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7080033fdecdf11b500de255b0a3bf1a3c949237 jfs: fix array-index-out-of-bounds in diNewExt
a7cdfee2f85b75d9d1f845abcddc83ae162b0f72 arch: consolidate arch_irq_work_raise prototypes
ee669d62785cdebed9948a6a37a6c40512bd5947 s390/ptrace: handle setting of fpc register correctly
1bf7e868fb4242d1e245cf945a361dedcb40fa90 KVM: s390: fix setting of fpc register
c5620a4f8678518432840a4d5fd8de8fd041f4dd SUNRPC: Fix a suspicious RCU usage warning
c02ff3bb60daf029dd3692e0291a9b5f2c14657e ecryptfs: Reject casefold directory inodes
e6e163b805552625ef679854a5fd0e53938f3231 ext4: fix inconsistent between segment fstrim and full fstrim
958eb84af8efbb9964005ef234b3050bd43578a2 ext4: unify the type of flexbg_size to unsigned int
8c08f8a42ec80142716dca471368f4e649756156 ext4: remove unnecessary check from alloc_flex_gd()
ba463e8974d8467cacf231f3c6b3debf92f1fadd ext4: avoid online resizing failures due to oversized flex bg
0e6b80fd408db62832217238db99bef1f3a090c1 wifi: rt2x00: restart beacon queue when hardware reset
6841563117eb693c5d4ebda2f1d50c5e406cc673 selftests/bpf: satisfy compiler by having explicit return in btf test
b1273be9707e5aa7d214c883eb9b372f69fa6497 selftests/bpf: Fix pyperf180 compilation failure with clang18
8c512e5eb4f1889260cc56b23a93f335aaa84aac selftests/bpf: Fix issues in setup_classid_environment()
f5522dbdee62b09745c7abbc0e82c1eafd655372 scsi: lpfc: Fix possible file string name overflow when updating firmware
f0615f392d1f77ae5c5beba22917ae40f4399b4d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
76a43d59dc5ce033244c486bf5168d415a5d6f86 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ac3c06c7797e674d73bbf0cc4a6a001b1c3730b7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0b61753283c04fbbaa3abb27c1948dd8280f1cc7 ARM: dts: imx7d: Fix coresight funnel ports
124aa0cc2be6073409cc439bbd541e51f1a7ed81 ARM: dts: imx7s: Fix lcdif compatible
8b236da3d2c5d52023239845f1d1384997771e28 ARM: dts: imx7s: Fix nand-controller #size-cells
29dac5edb69ea15f93928fa82819fbfbee990fe2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1c4aaf65a57a0387758cd8b52c3d57906aae582d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f2e506d571c98a445b0019b2a67a88bdb87ccd09 scsi: libfc: Don't schedule abort twice
9ce935af4715786cafc6a9997db32590ab14ccdc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b2aac4063440999f913c11cba289e3e1800cc952 bpf: Set uattr->batch.count as zero before batched update or deletion
aada5b22cf1a2fed8ec9d580ef90a1a421b82f01 ARM: dts: rockchip: fix rk3036 hdmi ports node
e984e5681ea41f6471ca9364f09eafc0d0a724e5 ARM: dts: imx25/27-eukrea: Fix RTC node name
2439c2c9fb42ba7d9ceaafa00af06810b4cf8703 ARM: dts: imx: Use flash@0,0 pattern
af958282b0c646e56bbc2e680cc05b0e21da4065 ARM: dts: imx27: Fix sram node
019eaed7c34204a6142fcb21a35a80f00e6247fe ARM: dts: imx1: Fix sram node
d0c7287d1c92739ca68d27068eb4af1915b3f237 ionic: pass opcode to devcmd_wait
27e5beb2687e5ccd3d9b5a3f7227535d7cb9c964 block/rnbd-srv: Check for unlikely string overflow
14279a737a58c1931676288118ea43fa3f3cb968 ARM: dts: imx25: Fix the iim compatible string
b1c4adefc276fe80cec75261c691cf32619538e9 ARM: dts: imx25/27: Pass timing0
a38305fd95281fdee30bdfe489f361b041da2956 ARM: dts: imx27-apf27dev: Fix LED name
f3168d92539379be4b4dc91b19ac172562f4d010 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fcbd4cd3a04ea319d23f024a1b5d5fbba66de8c4 ARM: dts: imx23/28: Fix the DMA controller node name
132d4fb72d90761e4d645db339a1cb16b649cf3f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f6e524816338ba1c380a0e520c8e9143f341b02e block: prevent an integer overflow in bvec_try_merge_hw_page
82a51d15f7930563a806c948a536dcf550c87d1f md: Whenassemble the array, consult the superblock of the freshest device
7be55af97b305012cb4b9930fb5ee3043006a45d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f645a696456bd6cbe60631d605f8f98331c993c8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5fdb8bdb52a2ed4d2897fb7fa3d8b1ea347253f0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9bff9154265fefc72235c1d8081e7cf35fea132a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
31d06422f19451d0abdf77ba9386f88baf5fb6a3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7a62aad76ee94e527eb61869520fd4aaa084e1bf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
090b760dcc39b7dfa82a57da024db8747a11172b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
49d714791a41c515d4d79af9d848343a7453ebdb Bluetooth: L2CAP: Fix possible multiple reject send
ab609f2ae45566c5c927307bf67c36fcfaab634c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ec24843b7a9e1a9bc001a894232f19ef7f56ff11 i40e: Fix VF disable behavior to block all traffic
8bb4dd3b9b3898f64c9f24889cd354d5bcc71346 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6b4bc08f0bfd0fe45b576a78729cfc17ba4d2978 f2fs: fix to check return value of f2fs_reserve_new_block()
c8bd7bb926968dd4f63da4127331d9d5bf6d0f0b ALSA: hda: Refer to correct stream index at loops
c19aa8d4d59f7d32ab25bc37da5986d451ac3284 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
55055a742ae57ddd7b0ba628b71b378c8da30866 fast_dput(): handle underflows gracefully
094badc1abb4169a9e2f95642c8ffbacc1dd1290 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
42ac553c06b4231b8aa87fba013d8c18c5a0c24c drm/amd/display: Fix tiled display misalignment
66d7942932dcbbf6aefcc9a57fe92648a9cbb857 f2fs: fix write pointers on zoned device after roll forward
76b228dd9868160a87a806882d2e55a409e4cef0 drm/drm_file: fix use of uninitialized variable
e7fa3cd00a2a6b9a54514e06d0431ea981e932eb drm/framebuffer: Fix use of uninitialized variable
34c9dfd973a9d1b1c68f45fbba99256c3b2915c0 drm/mipi-dsi: Fix detach call without attach
12ade405d4e75aacf1be1e24a2ad99b89d49f278 media: stk1160: Fixed high volume of stk1160_dbg messages
ccb573f2e95e508e0dca7165268023e086f42f8d media: rockchip: rga: fix swizzling for RGB formats
2a3273633f9a7acc11bbca7d329274178afc8983 PCI: add INTEL_HDA_ARL to pci_ids.h
141d679a392881fc6cbd1d74c61fd43b5176bf15 ALSA: hda: Intel: add HDA_ARL PCI ID support
01950e2385240a7a0024afbb0807c616485cf979 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6e224abe89c7bd4749a94c6874abc076fe99071a media: rkisp1: Drop IRQF_SHARED
6268d8b34f75fe3546cb33a1d0a05b92b4253252 f2fs: fix to tag gcing flag on page during block migration
455ab8e2d47ad5bd758b53a327120b57622d1728 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3f1f88c579dea6d21c0b6ea0923fdeb72c529a6e IB/ipoib: Fix mcast list locking
8a045098ca5835216049594453bd28c6636aace8 media: ddbridge: fix an error code problem in ddb_probe
a2df3151d527d5c1ab2972c80b81547a1d1a469d media: i2c: imx335: Fix hblank min/max values
c5526272102da016bc378c482a47fe35d676c290 drm/msm/dpu: Ratelimit framedone timeout msgs
c7aeca81e8a221d7ddb91f776b1e1dcef6da8b22 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
34d02f8cbf27b7690e45d9caa3b1d123d9eed316 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
209c4e6036d1156b3ba1f811e64252b73e95962a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9ef649455a7369238fce020ae0b729a34150d61c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9c6a927cfac9ca95d4ef18c20ca3db351f0665af drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b9b6b5305a0289439c6fd0b0bf052788305ace59 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f4c1ac88fcb41c1f811668d80ddc88d3647e1d72 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7123e61f4f956791bf9f5b0263be2e1099c9ccf9 drm/amdgpu: Let KFD sync with VM fences
c35c5e949a4fa18de79b2249e69c39dcb10dfcaf drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9a3b410f01cd67411db4cfb4b32a9de19683d4a2 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
660232d74adc7cd30724e742a446ceb3cbd0df3c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bff09741e048e6ff102edc425fb2b1ee73418d5e um: Fix naming clash between UML and scheduler
282d68ddb19cb2ce1f05f0910d5ac093f419fb8e um: Don't use vfprintf() for os_info()
225ad6d2e5967fca9d97d11510b13017e5627b48 um: net: Fix return type of uml_net_start_xmit()
fe1e162cf15cb2b02e09478c847b52ed080240d1 um: time-travel: fix time corruption
ebe8ee29042b7f2601e456c0a6aba5892ca45e28 i3c: master: cdns: Update maximum prescaler value for i2c clock
0fc770771e69fe864f7249b1417d06e268a564f3 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3504155c81520ef02532527afdcc50c7c3577b5b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6f977fe59598f3cceb3240f927a02bfc870ae800 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bf830c2d1a994494516da87ae92d044ddc58e588 PCI: Only override AMD USB controller if required
434d06a5a1789abafcaf887f6f373508cdcc28ea PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ad696353234d1d0871f08235e8e48f2a98dec461 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
79c9fcb7d4265ca4516342ba82b08d710da49a01 xhci: fix possible null pointer deref during xhci urb enqueue
c89126a7b834cd15d0adc65a0acc7f451b625608 usb: hub: Replace hardcoded quirk value with BIT() macro
0bc2a110e78134349474305db8f81e0431ff8a87 selftests/sgx: Fix linker script asserts
9717addc255bea06b8fa3bbbed6a4466e414e0fd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9506f75399285feaa24ee59ff05f0d633bb144df fs/kernfs/dir: obey S_ISGID
be7467c609c14c102d3ec428a25034afa6a67734 PCI: Fix 64GT/s effective data rate calculation
dc53d286e17babbfd86bbf9d6b2c7018c3d016f4 PCI/AER: Decode Requester ID when no error info found
3a8e059d269e5e8b660bf1da6dc25c1a9e7f9e55 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c10237e5238d5f68e413e73cbebe0e3a23aaddc0 libsubcmd: Fix memory leak in uniq()
08e73cd217d0165af41954aff85c5f9b2100b5f8 drm/amdkfd: Fix lock dependency warning
6b42b12c941e776bc8f29d63eaeed6ac265d3610 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bbd639a168bef9e49bd0def1ef37b5a29ad3e959 blk-mq: fix IO hang from sbitmap wakeup race
b6b6b764ffae96f20c68362e000a1733259bc08a ceph: fix deadlock or deadcode of misusing dget()
a6c88935bc632a77f4033a2f8dc64fd1bfc6dd5f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d2766b7b8e6c41d772b7712ef35091a39fca8901 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
86530a6bd4b5ae3e41050673d9c30881aa89fe5f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e548b0330f76cdff6eabb3c97c7c8b21ce6af76d perf: Fix the nr_addr_filters fix
1e4dbb470b03bba11f7507143e546ce6b42618f5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
57090dab81fa60e8b55f96a24c652d84fdb4a719 drm: using mul_u32_u32() requires linux/math64.h
277aaf73a47883873af4534d0d17a4b6558bd1f0 scsi: isci: Fix an error code problem in isci_io_request_build()
154ed2ebbfa2c63bcfa860d7255b5e0df8384c25 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3b980bee9559a18022f6bb380c5b626d1546c107 selftests: net: give more time for GRO aggregation
15ac101377c1cd97274be26c77e22281ab9012cf ip6_tunnel: use dev_sw_netstats_rx_add()
dcdf06e981968bdc185f6210c557fa9d47956f8f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7026c6200fe854d19ae5fd0da9e32958fd0974e0 tcp: add sanity checks to rx zerocopy
d78f802753fba9521a2a4d882c609abce0c78015 ixgbe: Remove non-inclusive language
e189e60595908fae56aa55ca82d073c5b85f16ee ixgbe: Refactor returning internal error codes
ee2ce7250ded515eff6650b3284471df065db129 ixgbe: Refactor overtemp event handling
25e2dee80e4d73bd278ad5385294ca3560692cca ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
abccfcf3bc8d80f3adabd728198d1add7b07d581 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b9481179338b23e2f19d065c15b8ec6aa71f7503 llc: call sock_orphan() at release time
30dabd37df9913b0adfe8755c36578fa24958405 bridge: mcast: fix disabled snooping after long uptime
c8e0cd8b94dfb96e048b778d1fda395630b227b8 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e47f8c0deb450ad423af1847b8f57312b4f773f2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
af36d1c3ebf404df613607ba116df10d6283c548 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e5dd9b1783711c3312ae6457ea020a640d3b98e0 net: ipv4: fix a memleak in ip_setup_cork
b3c5cf4d0ae9dca0dee27b12c08cf7a5428d8004 af_unix: fix lockdep positive in sk_diag_dump_icons()
6760588845fd140d0ebeb895689e710771e10e9e selftests: net: fix available tunnels detection
3be4be9d8fe47a7abe8de4c207f8ba273afc9edd net: sysfs: Fix /sys/class/net/<iface> path
8724f9e79906a360dd4cfb282fb0b7497cc7642b arm64: irq: set the correct node for shadow call stack
ca15bd6cd06082fea2ea677533685e33f6a57ab5 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
4fe22042e4e2be217c2428530b3d9b4281a0f115 gve: Fix use-after-free vulnerability
3e99bc87d3fcea2bfc3d8cabaf78312decf339a2 HID: apple: Add support for the 2021 Magic Keyboard
9e8a258cd219c1ea075baa82b59676ea8cc1acd8 HID: apple: Add 2021 magic keyboard FN key mapping
a527ff7b5d3715da6da758dacf05bdcd5f3e00f9 bonding: remove print in bond_verify_device_path

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0edb922b6bd1-a3b9b7ee551c.txt

8548bcb9e44d3c612f35fbd53b80338cffc77ea5 PCI: mediatek: Clear interrupt status before dispatching handler
80048ca02206692e9410a685d8fbd27322381daf include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bd41f0a96e8c7ed145e69a67206666199d6e7576 units: Add Watt units
2eb86eabc14b8f654b04ace6517f0cae3783a277 units: change from 'L' to 'UL'
9ed951029a299902c58739fae276da986d64d467 units: add the HZ macros
a4a5640a080effc444113ed123b85e42fe9e6fff serial: sc16is7xx: set safe default SPI clock frequency
923fcaa122ed16c8cd30eb59959a590f2109f74f spi: introduce SPI_MODE_X_MASK macro
30ad2ec3bd55f1b4fcdbaf34ee7ab1dc280c9f30 serial: sc16is7xx: add check for unsupported SPI modes during probe
2af843cf728e2092df6eb999ad0499d22a95eed0 ext4: allow for the last group to be marked as trimmed
a88e432ce35593d4554fd4048dece26d396996da crypto: api - Disallow identical driver names
713826bf6fbebc75eb5f5f74cbcec1b803883322 PM: hibernate: Enforce ordering during image compression/decompression
a0037b9a83599c2e91d18db8ac1ceb09d565303b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
014626728c488dde06105aacfc7459b20200694d rpmsg: virtio: Free driver_override when rpmsg_remove()
bfe1f5842951beeaa91e68adf6b0b498d58e12a6 parisc/firmware: Fix F-extend for PDC addresses
6f35a91d80a411cbf6bcbba180e80073bb2a931a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
666bfcb9bb0a2bbfd0f2956eebad4c9373fb6b44 mmc: core: Use mrq.sbc in close-ended ffu
1f659f19671f7bdca2bd919ecbc88bd86bf961c2 nouveau/vmm: don't set addr on the fail path to avoid warning
10aa0bb01a6ceefa1ab8b6b22b7aabfc2adc9521 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cde33180f0e046b86f5b0f859318ff9baa01ea99 rename(): fix the locking of subdirectories
37370ee5522cbedfef64fa2eb2f28d5e81516fec block: Remove special-casing of compound pages
f0c49d81efaf6c7796128647667e3f845af6dcd2 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d0d5caa581da1bfa9f9b03279677561cb7d9bbe9 fs: add mode_strip_sgid() helper
8a31bc1ebd24a8a8e7d63ee6c99256626d771d95 fs: move S_ISGID stripping into the vfs_*() helpers
8bad673d5bf3c6105b9650d22e6c802af7a7c1f0 powerpc: Use always instead of always-y in for crtsavres.o
f1322e7e6d493b635855cb0ff4669fd7c80d95eb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f498504e662d3f991d67a54dffb3e22c294867c2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d20c12f8c05a3cb4af2aec8d857f203ca8a6f894 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a346e67fc19851b2de79d86e8ede4d953f805f23 llc: make llc_ui_sendmsg() more robust against bonding changes
cac9079b660815582c1b2e86e61da54c1c7f53c1 llc: Drop support for ETH_P_TR_802_2.
0614337b71b7d46f75178e2329ccbf491ce36949 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a2aa6fbde6aca1bf73ee40f8430cc633f6fa1564 tracing: Ensure visibility when inserting an element into tracing_map
6d7faa21872aec6f3ef664b43a20362a36930145 afs: Hide silly-rename files from userspace
210208f10bdce8beac3ab0f670d9e9c72643b472 tcp: Add memory barrier to tcp_push()
5f82452bb93a5eedf74f09c7f2c8a85396147fbe netlink: fix potential sleeping issue in mqueue_flush_file
2bfd0c331f36be405614106dd02e6d9df02dc14d net/mlx5: DR, Use the right GVMI number for drop action
3c6338cff251783fd7cf575b03d7e6c641311f07 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f48576245df15720908de3ff4ea424c54632ad0a net/mlx5e: fix a double-free in arfs_create_groups
da45263f303ccaf455310600edf162de4fac6676 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a778ba4b603d4550795e9fa5002565bc4f37e59c netfilter: nf_tables: validate NFPROTO_* family
6daefaac0eaff65a28cd91c0f049f6353d5125c2 fjes: fix memleaks in fjes_hw_setup
5dbb2c648c838593e2647b9376e8c0d3e65694e1 net: fec: fix the unhandled context fault from smmu
22ee6014134e17b841d5fd672ab2a69fee4714ee btrfs: ref-verify: free ref cache before clearing mount opt
b97d189091d13689141d33ac2a6340dd6899d697 btrfs: tree-checker: fix inline ref size in error messages
64f7e9a88b7c030a780bc2bdbba24f75e3895102 btrfs: don't warn if discard range is not aligned to sector
8de230cba62815ed4eeb5649d9c6262868754eaa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6ad725535ddcf41fe1687162ccdf559215fb7b70 rbd: don't move requests to the running list on errors
46db390e370c33ef644c5ed9ae63f8403ae2e457 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
24543eea8c4424d127f4155eed4483c39d40daeb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0e4dab0f0a5ca871ef227e098bc929e0eb2dfbc7 drm: Don't unref the same fb many times by mistake due to deadlock handling
163c82602f9afde8e3283f2457103b96d664544d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
651b8210fd23b8d0ae059a2b5738a2a0efa8fa8a drm/bridge: nxp-ptn3460: simplify some error checking
2fa52a649dcdb2950d1efbe884ddbaf82a0e4002 NFSD: Modernize nfsd4_release_lockowner()
2f9f9c2d35e2b241565e60e9bae1d7439df1db79 NFSD: Add documenting comment for nfsd4_release_lockowner()
92fc6b860c40c6ee83b487a4d55dac69435fec07 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
41f72902cdb5f120f8dfa6d0833a38c66ef71e3e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f53282ce80be98ab121ef2c4a24858b15f01402b gpio: eic-sprd: Clear interrupt after set the interrupt type
4a93fae68ae2efb0c4f1416dfa46c6ea41347961 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
da00092c6fb21b41b1e2ed7855a7a343d4f6347a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ef7e23784fdeb1d209be543c3218d74cd19f4f94 tick/sched: Preserve number of idle sleeps across CPU hotplug events
be293d7cc5938e04178748b41fed23e1fe149c81 x86/entry/ia32: Ensure s32 is sign extended to s64
0862d396315b5b3d41643c6c608a5ebce6cf563a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c12626d88847986723544e4fc1324d2d03ccfef1 powerpc: Fix build error due to is_valid_bugaddr()
091e93711a5e617cc298f90e810a2ec57e39cf5a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
36ea66221e415235c628a86c3b0979851f210a74 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7b51406cb0fbba8c53c58e87425d12aa92603326 powerpc/lib: Validate size for vector operations
d0003ec8d6f3feee98ed1986eee5103ed450252a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c385af9509b82059913a524995f06a4ce237fed8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f0b72c18cffc74c2ca21ca36c2ca8e7728a547d0 regulator: core: Only increment use_count when enable_count changes
fec7a90022781fd6c30d0dc9e0573db5ab1be59e audit: Send netlink ACK before setting connection in auditd_set
4cc08d78d1082901d33f5bb6dd4864ef38ebca24 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
72c6d10bced9b2df72842086208ee81acd89e791 PNP: ACPI: fix fortify warning
86f82513aafa90ed3f9671d58c292ce51b008ac1 ACPI: extlog: fix NULL pointer dereference check
15444f4f40df336b8a07cf7eccf5b0b64fb90797 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f1b63d73f87499bdff76d72165b2d677b810e49c UBSAN: array-index-out-of-bounds in dtSplitRoot
66ebc13594d902d5eb380cb2e8c07d8444ba3355 jfs: fix slab-out-of-bounds Read in dtSearch
0e47c43e5aca70d400e2304a0d2500d1acb11c75 jfs: fix array-index-out-of-bounds in dbAdjTree
1f72c2e7f0d07d16b5e49fbd68adbc03fe2bcde4 jfs: fix uaf in jfs_evict_inode
914992b1d9b9c05e9e54b1d76447c188c77937ff pstore/ram: Fix crash when setting number of cpus to an odd number
0d90631846cbca3a03d9eb879a6af016eff569ca crypto: stm32/crc32 - fix parsing list of devices
9a46b39c0a3f92cad73d4fe3d685c5d805610b21 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
332faac6c0687287b54a5c5264dcef092625bcd0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
67389a9a2ceceb9544c768a84a5c6cb8fc04e2c0 jfs: fix array-index-out-of-bounds in diNewExt
085ce0d5846853056e238e8d3f7a59a2b36fa6bc s390/ptrace: handle setting of fpc register correctly
990b13e11005b9154eb59ed186fadde036d2ded4 KVM: s390: fix setting of fpc register
0d4771f31c3c95a244acb71f0a84a54031a7e74d SUNRPC: Fix a suspicious RCU usage warning
bd07b2b7718c042575ba31276dff68a217f0c197 ecryptfs: Reject casefold directory inodes
7b3a6846e4bfd579ccdb2cbb8a1ead1f288b37a3 ext4: fix inconsistent between segment fstrim and full fstrim
a61a3ad73228b61d913ca99dddefaaecb6e3f9eb ext4: unify the type of flexbg_size to unsigned int
50fb7d090d72314a0f003541c92bc40e42ae3e6e ext4: remove unnecessary check from alloc_flex_gd()
fd1b65b1ccd82229ca9f8461a87a89cc4dd8729a ext4: avoid online resizing failures due to oversized flex bg
f6dfd9dfca66af1bf391717e009f13756e0e0211 wifi: rt2x00: restart beacon queue when hardware reset
6c39a510b3fb00187a7ec44f7a931be6e4b60134 selftests/bpf: satisfy compiler by having explicit return in btf test
f1a0aa61d2c578da12c7410ad47eff9b0207738d selftests/bpf: Fix pyperf180 compilation failure with clang18
a75615af3a39cbaa38851d4fcc02a35f7f0a0fec scsi: lpfc: Fix possible file string name overflow when updating firmware
a42ce0e69262017cfe118c6d673a241a35153c6f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d25175b9cd97c0c05497afba9d52c7c2bd640d05 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7b52cef24818e4652b3a843f3c605a198f79a3f5 ARM: dts: imx7d: Fix coresight funnel ports
b5414faaf69b000801e45b983f0bca77f0fe42be ARM: dts: imx7s: Fix lcdif compatible
0c44f07d9018b39ca08979e9162a280f422e439d ARM: dts: imx7s: Fix nand-controller #size-cells
a6c8612779288b35a22ab0bcd122056e32fcde68 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
229459d54c8f2de81ed0d144ebef0a4cf0f9e108 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8f9f582ad1dfa203ddae29720ad911f3534d1287 scsi: libfc: Don't schedule abort twice
d30e6ef17f694f21f8c94d8c937c3ddfcc84da70 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
66f3087259a51839fafeb5bcd99809a106aea128 ARM: dts: rockchip: fix rk3036 hdmi ports node
3b516d35d5d143477305953b7598ccc9b15d26bb ARM: dts: imx25/27-eukrea: Fix RTC node name
f7a66f0b206f86887edd9a91d360850d63efdfbe ARM: dts: imx: Use flash@0,0 pattern
0294e48530fa72d91f686cf9e37414b066f8bdda ARM: dts: imx27: Fix sram node
6a578a2e7e1665bca3529fcdb667eb4c3628280b ARM: dts: imx1: Fix sram node
ca1002c586586ed75bceac33ad5c1ed31b434cee ARM: dts: imx25/27: Pass timing0
926990ae11f2b3bda29f4ef061975853fefdcd1d ARM: dts: imx27-apf27dev: Fix LED name
d7da120b28e68c3df246d573624a742f4d4cc8cf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9ff4c438caa5b9d82d71ab0a83ec5591be884f9c ARM: dts: imx23/28: Fix the DMA controller node name
fb0eb66976e5d494180dd0d40040c4e5ae61a66a block: prevent an integer overflow in bvec_try_merge_hw_page
29e9a63fb42507e16aa5bf02f03a2190fb982b5a md: Whenassemble the array, consult the superblock of the freshest device
842228f8de5da3ccbfac7af0a908599d9bac323a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
48bc034c525021356e9523f2d30c723272458296 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
12f86bfe3b7a4754efd0391f097913e09e1d02ee wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
15ee0ea9b0e6a326935d189c6af00b6e0bef0e83 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3924e156dfd1c493a2f6777679c213766e2e6a39 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
602dc8914c0bb8262e3469270d813a326ca24cd1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aec7799ab1128bef61e655692ac37ff5c2a28c3e f2fs: fix to check return value of f2fs_reserve_new_block()
065cede56f3b7a7e7e5c3915037567f16152b6e5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
788182544f558f3f112e3285b333ea3b446f2f09 fast_dput(): handle underflows gracefully
cf3b1aabab731077e13b70a905c67bb2411dafd7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
29cb78b732c76c02e96cafc98e439542a42c098e drm/drm_file: fix use of uninitialized variable
198ff9ac917b687b7a2359b0d1bb2c5dc95bb054 drm/framebuffer: Fix use of uninitialized variable
fb2bf994e9f5be085b60796b1a85635d1665e9e2 drm/mipi-dsi: Fix detach call without attach
d1073566c154f99b0ebf0911c02792c09681d744 media: stk1160: Fixed high volume of stk1160_dbg messages
0a2b82f71c1b8e3f82bd67a2ab528559fd7e0ab6 media: rockchip: rga: fix swizzling for RGB formats
7306f6ec1b0c041c2795696be3697407b0282c58 PCI: add INTEL_HDA_ARL to pci_ids.h
40f4c5c674b7cc646ae876d49307f1deaf739781 ALSA: hda: Intel: add HDA_ARL PCI ID support
1178419146d3294853c56bd3012b36188a431bac drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
40c4c7291b82652cf26c43abcbad59105207043e IB/ipoib: Fix mcast list locking
df7a36c60661e4d768b8ca93843c1e19966c8269 media: ddbridge: fix an error code problem in ddb_probe
92d275a357e47bdc25149424321ba2d3e21b29d3 drm/msm/dpu: Ratelimit framedone timeout msgs
ee09b58fd2ae1ad130bf675267a3668a161036f8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
be7ddedf497349a35f7bd35e69958621f1683ab3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a63bb636e5f68dca1e42dafe2d742eaff09d8bb5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
884116b10eb1a1a489297c4cc075914fcfefa5c4 drm/amdgpu: Let KFD sync with VM fences
c1636c697be1d75384abddd09be0ff0647baeac3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ad3396b61184652f6cd12e8035305a20129146ae leds: trigger: panic: Don't register panic notifier if creating the trigger failed
37620a623361da1416416e7dd5ac884d08772350 um: Fix naming clash between UML and scheduler
c81a96e8a65c52c3c1c5b2082dc08330f6c6eec6 um: Don't use vfprintf() for os_info()
a6b784deb9cbd45c70249be1d3bad33c028e346b um: net: Fix return type of uml_net_start_xmit()
b961c31d849e82d67347a85f9dfc5e9c9283ffd4 i3c: master: cdns: Update maximum prescaler value for i2c clock
d94658f207a4f5b52cc08591efc3169bb9c8bd02 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1236abe850051c04ce871c8b1f282f1203ad9e4b PCI: Only override AMD USB controller if required
829497b759a40b031ef8306e671c619c91444dd0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
872ea6af44b939d363de04420017a909ecd78bb3 usb: hub: Replace hardcoded quirk value with BIT() macro
3b84e0d9a07a971c4e6bd7d10958213d251f4753 fs/kernfs/dir: obey S_ISGID
5f719c85d38ddc6c55482d0da77bb1b78e525bdb PCI/AER: Decode Requester ID when no error info found
07fb9440701c073ae807aa4606538f60865231bf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6f6cbc5ac26ab436a5c377a12ea632c6f1c522ca libsubcmd: Fix memory leak in uniq()
fa529c8b4fb08eb5b8d10755480f7264eb7ffd9a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2cedd673d55a889fd0642068ab3f41ebefcbdd53 blk-mq: fix IO hang from sbitmap wakeup race
037759d4e0b4d4b121721907f6d4d58ad962aab2 ceph: fix deadlock or deadcode of misusing dget()
aa9c654e23905a6335f20de906471091efbb9faf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
089bc61ece4e26a4a0f085646aed3949fe29c9c3 perf: Fix the nr_addr_filters fix
cdff98b5ce0c473b90362e7a31c9a49f9b4b4a8c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
acae5bc95858ea015de397e2cce32e2cbb92ccc2 scsi: isci: Fix an error code problem in isci_io_request_build()
f2025b6e0cc8356175998e326a33b3b922def071 net: remove unneeded break
094f9ba060acaf10d69bda5a10a94adf61d6881f ixgbe: Remove non-inclusive language
0bf3fe46400a73f51baf3ce4c648552241f1c0b0 ixgbe: Refactor returning internal error codes
961e1442d62a8774d87fedfa741720907ac48e90 ixgbe: Refactor overtemp event handling
c2d585de5ab6d492f50057d21af6ebbd640a7450 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
593743f97712df3976b0d2e8f26efbd1941fad08 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6d53ba8b5baf9d3b2aa0f2b8504628891d743573 llc: call sock_orphan() at release time
eb0992e46a67db5c46bef4deeb159edea60500f7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d7c65ac02cdff67c21bc9d8cca7a680c9233501d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
160da5662dad1b1190eefeab8468add059e0010a net: ipv4: fix a memleak in ip_setup_cork
4ed7b788159b2f37ab1265a35f0b0ce2b14a1276 af_unix: fix lockdep positive in sk_diag_dump_icons()
dac4ce090376edeaf39afce618cc89dc54eb43f8 net: sysfs: Fix /sys/class/net/<iface> path
2bec341af3087714038196b6dfa161aed11cabf3 HID: apple: Add support for the 2021 Magic Keyboard
a2ba65a3dafe8e70a48fa4b0e71a4cf21f4de908 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
17449d3f733ddebec9fc7959fd2670625a9d8136 HID: apple: Add 2021 magic keyboard FN key mapping
a3b9b7ee551c4d00e9ff456634cc33490a1ff5ca bonding: remove print in bond_verify_device_path

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a32f68764b68-cfed97bbf445.txt

089d05e9883ce2ef986e4d25337e589f83403146 asm-generic: make sparse happy with odd-sized put_unaligned_*()
d2c51711e4e6fdf3c349014c8868bec448a82721 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e64d796037c34a57b10cb05125ab7cec036a1cd8 arm64: irq: set the correct node for VMAP stack
083c3e56900b15abe3d8966ffc699ec2e71ba721 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
499ccf53e4a5c95ce3ea0a2dd68a331f29a9de91 powerpc: Fix build error due to is_valid_bugaddr()
e6d6f1cc4727be179ef50b61f975755995848bff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a47b8535b4176b7fd15b3613c8ed69b47a6c823e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
36b3a97f62d764497995f0cedf8dd97e11d2df1f x86/boot: Ignore NMIs during very early boot
8850cf4e159c46bfce9ddb6725934ac053b4ce7a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b8ee2b439b51436be3adb057be41e0efb1696bf8 powerpc/lib: Validate size for vector operations
75a8f5c111357870a597d7de0083901af883c48f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f2de9cb98220fcff297c148421c33a2941cb1fad perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0ab25fba969bf29ff70e8b546f4ff2a7beb1aab4 debugobjects: Stop accessing objects after releasing hash bucket lock
62dbad62cdfc0d86710f4001f50317190bfd45c6 regulator: core: Only increment use_count when enable_count changes
be307d171eff38c4364796a3b03b478067c8ee7c audit: Send netlink ACK before setting connection in auditd_set
5bf318cb7fa1cfa9c3bd1667eb22c4c87cfbf530 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d857433afbafcff2945c4f6592a0376f48032e29 PNP: ACPI: fix fortify warning
54c63fc724b0294df36fb553a12e4d02f8813c87 ACPI: extlog: fix NULL pointer dereference check
16b786232b5e154d027cc3d00483ffbeaf6cb3a7 ACPI: NUMA: Fix the logic of getting the fake_pxm value
3d2f7542e574e51dee5a9745bd7f1f9214560c18 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1c7a5eb398113acb8107e63a21ced0e688edd695 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
36a363b710515e054224b0cc5847792e2f850e7b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f875eda36dff3013466e5fd9b4db4f384f22cb74 UBSAN: array-index-out-of-bounds in dtSplitRoot
61e1b96e377dbfcfa7185c68dbc8aad7c559fbf0 jfs: fix slab-out-of-bounds Read in dtSearch
c6609e59d66400667b7b872ee110f12fbc786956 jfs: fix array-index-out-of-bounds in dbAdjTree
3a62409deb2513a22533bae427d22ff1863c4577 jfs: fix uaf in jfs_evict_inode
4649e0182e63598b2fe01cdd48e895fd43438c08 pstore/ram: Fix crash when setting number of cpus to an odd number
d1e9af08a6334767058dead66c3df1710c2be64b crypto: octeontx2 - Fix cptvf driver cleanup
b4778355a4056a4cac1a248d4f9531540963df03 erofs: fix ztailpacking for subpage compressed blocks
be4c778fb56156eaecb369830a4a6c3984120dc5 crypto: stm32/crc32 - fix parsing list of devices
9f31c7640d69cc33ebbe09162cce8215fb59fb40 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
926c17d747be1c347e1a5bb6a9be2999840941b5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
195ac6e08393c6c26d7d3f46740b5493f2bee62f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
12f8e5f0f9eedf12f57dbac756a78e44a2713832 jfs: fix array-index-out-of-bounds in diNewExt
6ff3396154232adb364af7076d58bf4ac24b82bc arch: consolidate arch_irq_work_raise prototypes
8236359d30319bf642d89c2e2eca56978f729864 s390/vfio-ap: fix sysfs status attribute for AP queue devices
e3970aeaa3d575aa7b561d7ec23d502e88f8cdc0 s390/ptrace: handle setting of fpc register correctly
c25057aa49cbaf009f3118d84ae62eaddf9ba13c KVM: s390: fix setting of fpc register
fe62346e5cfdf5fa8676563c74a82703c20d47b8 SUNRPC: Fix a suspicious RCU usage warning
578b90b7255013ffeeb6a47213affeb89a2dc59f ecryptfs: Reject casefold directory inodes
aeb9ca1a6207c225badb5fecf6c8bb9de2e0c7c6 ext4: fix inconsistent between segment fstrim and full fstrim
ffc7a7063bb7f56d94ed3108527de1f683bbadeb ext4: unify the type of flexbg_size to unsigned int
10755669bd360597ecedd8b78ad39ba0b2778b6f ext4: remove unnecessary check from alloc_flex_gd()
6f3e5a8f373850b7b82193868927559dad096bcf ext4: avoid online resizing failures due to oversized flex bg
3898a32a2f417a369cc79f4e6891872fedcf1985 wifi: rt2x00: restart beacon queue when hardware reset
181c41ad6376b52a621e422a179396e1cb976ff1 selftests/bpf: satisfy compiler by having explicit return in btf test
40e6f67eae8bf2f4c5b077494f03198ab8bb98c9 selftests/bpf: Fix pyperf180 compilation failure with clang18
fd4aa9f98936e704fe695023ae87fab70e6c9caa wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
e03225283717e34e637a4721ad51a2ca2d86d791 selftests/bpf: Fix issues in setup_classid_environment()
fac6099c80ad565a0b74fe0bebddeca6dbd5703a soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
379250c84eca6dbf3fe90f4ba5ddb92cdf26e2b7 soc: xilinx: fix unhandled SGI warning message
9bdd4ffefdbe60ce47933946d5a23387994955d7 scsi: lpfc: Fix possible file string name overflow when updating firmware
4aea686ff962078b56bd7b29e49598dd611b12fe PCI: Add no PM reset quirk for NVIDIA Spectrum devices
25a93fa7f81b207959aa47cedf348af86023ee48 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dc58c2c101ed716765a1410db9c3ebfc465e23d2 net: usb: ax88179_178a: avoid two consecutive device resets
523a9dad6a544eec9908573558c3ca39708585e4 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
53ec61a33c450e64dd80ab90c8a43610bf6213ff scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8efed5e8acc7fb98c20328eaa85686d8eee46365 ARM: dts: imx7d: Fix coresight funnel ports
3cc53cd7755e745996147401e7dcc45201af1962 ARM: dts: imx7s: Fix lcdif compatible
e1dc7e218890b3829aefe0d1b857a34fcc6e1892 ARM: dts: imx7s: Fix nand-controller #size-cells
83d738ae2a9a496abb19d221ebbc692e088162e5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1e511ffeaa6ad275d4adb8ec4da3e4d06b4d6800 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
8630913d71d29a4ce53c869c7bcd91d09e86e6d2 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
73b1c961ea8a699c20d04061968cd25f488eaf7f scsi: libfc: Don't schedule abort twice
cd87c6fb7af70a6ea39aff790610ba8eda113e63 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4ae389579edf827c2eaaf19ef9250006bd90e145 bpf: Set uattr->batch.count as zero before batched update or deletion
a570878d02e13e2987b0fc31428142adae5a234b wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
b99d5b2210b2b60871f9e3cba7e3cb3c99f8546f ARM: dts: rockchip: fix rk3036 hdmi ports node
e9efc294180b6c0c3999ce77490516e508689899 ARM: dts: imx25/27-eukrea: Fix RTC node name
825c89be27a990dadafcea76547eabbbdcbd16e1 ARM: dts: imx: Use flash@0,0 pattern
ea5321a4a6d96ed6ee09070876a946520484d828 ARM: dts: imx27: Fix sram node
30cfc823656a7caee41bb3f7a6b95ee8f7566f00 ARM: dts: imx1: Fix sram node
306fbafb10001cefeb69532daf214509d4462ab9 net: phy: at803x: fix passing the wrong reference for config_intr
5c928d7d255eab26fe0de64337b1d5702a4df85a ionic: pass opcode to devcmd_wait
73b2d2eac929371504c68313e54e945bf5aaa505 ionic: bypass firmware cmds when stuck in reset
e37f922ec120018b138679d43684e5d776e50d24 block/rnbd-srv: Check for unlikely string overflow
4484bd23faa75433c3d0ca5021c6b855a3ef9185 ARM: dts: imx25: Fix the iim compatible string
031ca3e952cb6909854882aadaedb5135e9705ff ARM: dts: imx25/27: Pass timing0
17938759329220ddde4dd8b0fee31bcf939d9a7f ARM: dts: imx27-apf27dev: Fix LED name
e3aef2c8408e4a1f2371762f177ff134589e2662 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
266c1c7afef9010f8cf3f40cd4d5c861b4762864 ARM: dts: imx23/28: Fix the DMA controller node name
e78696d0b8c9d333330b6f791717e103a17850ed scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
96d9cbf9e48b4f6f6d4f95f0644a2f6ced8ac55a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
1fc96ddcd8c9cb3928f8577e3c9caec120494145 net: atlantic: eliminate double free in error handling logic
3bc6ebf44fd19044f07f353f1676412aa23f3935 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bfa89633ff7deac9bac00392de19d02d2aa7e1a2 block: prevent an integer overflow in bvec_try_merge_hw_page
7ed662cb3eafcce462363e1d5434e8fe47bebae3 md: Whenassemble the array, consult the superblock of the freshest device
8bfb06278f1259c9e25284082d250e3641041d96 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
54ea36483f43b6f39d8f6ace5a967d93aa20f73c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9034c3bb92c29f8b0cf0a91179fa168ab9bf3f11 ice: fix pre-shifted bit usage
efff3aad5befc03ea4fd21d7fe46fef00a7d1ba4 arm64: dts: amlogic: fix format for s4 uart node
cb9673fe35a74745a4f2179a8cd3eeab2e787960 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
675b66bc2ec92e6095792af70e0f01410203a632 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f26e4d348b88eff3460c415c7b25d8d8d09361bd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0c49021765920f2b9919e115ce2722cbaba43ee7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
74165c907540762fbc34b0cd10c58b9f7e67054d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2ea6c441246e23ad92fc402a13eaa46b2dbb3fd2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
1af1a9f3a9e0997623fa97bdf7e240888174076d Bluetooth: L2CAP: Fix possible multiple reject send
7061d1570c1afae456fbe9b4221c58368183720e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
8d343e720aa0924433e86d85704fc7d9a33e7db3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b6a6962f66cd7b39c15bd657ca1e90e50724e5e5 i40e: Fix VF disable behavior to block all traffic
633c617e6129246f4c69bd931204565cb2071526 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9e44a41931b1bd752a476e8975ffa0ff0ec50e35 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
72fca7d6fd3e065ff15ad4313103f8c9c1a0c43b f2fs: fix to check return value of f2fs_reserve_new_block()
86947ffabe8e9f72a75e2a9274f0872bc770e5f2 ALSA: hda: Refer to correct stream index at loops
bfb8222539bac3e46fc8f34de0d4bca5b2427cdc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
901d82a049d794915f7c30486764b041a5d2d845 fast_dput(): handle underflows gracefully
ac1abe3ff3904991dd097941fc99436ea9603931 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
32cc1ed6b2eb3e6fef9b45a4ebb098e1ca0f74cb drm/panel-edp: Add override_edid_mode quirk for generic edp
06851532f89536b3c2b44546ededb93bd94678f9 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
537af7101faf0c1034e00fa8220cd9a242279a22 drm/amd/display: Fix tiled display misalignment
fd53e948c1195d07d2389555c80f715cf4547784 f2fs: fix write pointers on zoned device after roll forward
a220f2e7a39ba753cd544e3901e91d630b6a39a6 ASoC: amd: Add new dmi entries for acp5x platform
9dce76dc82a0f074aa5656e44458c807d077e4d7 drm/drm_file: fix use of uninitialized variable
4003128ab61ee6e7c0b80c15ee03c3869c3125de drm/framebuffer: Fix use of uninitialized variable
937007f966e10f6007d263fc45aad308ddf67082 drm/mipi-dsi: Fix detach call without attach
e0c272fe8c56351e56a3e42c3d2d277eb3693437 media: stk1160: Fixed high volume of stk1160_dbg messages
342f00b7658c7882fe885de961a4e585d6a662d0 media: rockchip: rga: fix swizzling for RGB formats
541763952678c2f23f657676322a30bd69bf0fee PCI: add INTEL_HDA_ARL to pci_ids.h
5b6476420b1a88a65fe13445344c79a38f0396ad ALSA: hda: Intel: add HDA_ARL PCI ID support
bf35c038a74f5f5336ffc92bf56faf800e2806a8 media: rkisp1: Drop IRQF_SHARED
140e5b5785e47d31dd51cf31511aa5bbe18f0974 media: rkisp1: Fix IRQ handler return values
84c28b9c6b35cc3eca89dcd9531698f6f2630fb7 media: rkisp1: Store IRQ lines
5fc81523e5638f04ed7b6173b6cc632be61da907 media: rkisp1: Fix IRQ disable race issue
b716536398cc37f93444680197f09018d2e29aad hwmon: (nct6775) Fix fan speed set failure in automatic mode
ec8282961ec6a4676adb2094f188512719fd16d6 f2fs: fix to tag gcing flag on page during block migration
3e0b4782c7022f86afff5292335e8759bd93638d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e0a6386c0f2ffaad8585d8034fc4c8581d14c14f IB/ipoib: Fix mcast list locking
d560f1aed2084a4ff078bc122c9a23e1ae55092d media: amphion: remove mutext lock in condition of wait_event
d2b5b64227c1c41e4d242e151de511335f25957d media: ddbridge: fix an error code problem in ddb_probe
3ea21baedc050a1f1c2b7e48f720b501b48b6910 media: i2c: imx335: Fix hblank min/max values
f1ddc6203dcd0b2639f1ce12fc6e8bcf5542460b drm/amd/display: For prefetch mode > 0, extend prefetch if possible
96f36b0ee23fb8fe161c7988cd3f78b39f782bf4 drm/msm/dpu: Ratelimit framedone timeout msgs
9becc7b890ac85908e55aa8328c02438a488063b drm/msm/dpu: fix writeback programming for YUV cases
d7b6c9172675c1dcbbb86364fc95d205791043d9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
93bf6a774e9b4d311b8e1f0db79c50e79db6d709 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0ae3d247b4d80678cf4b5ad47648aa2b183675bb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ecede8586e10ee407f8922eeed976c58469cc085 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2b60ea78b626e85ea10209ed26d756fa72b480e0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0c4eca54ef20fa299012b8cc7e02920e6fb0726b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7f3ceaac654e35ffad38ef83bf521bea4fee744c drm/amdgpu: Fix ecc irq enable/disable unpaired
0bccd13f19ffacb4d8b2f8ba50f7485f1658e109 drm/amdgpu: Let KFD sync with VM fences
6f79de915a0f50c8aefbeb57101d3f33d028b087 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
67be525d1acd554b4afe1d893659294f13c585cb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
261752b68de125760842318516e12e78f9e3ef1b drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
d12b285fbe5d4d1fa8b5c2748a7cf902b5782c32 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6980f0e6c2f7a396464fbf046598d61787e4f9ad leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ce0bb5e8028652b0b27f1a3f8e6554cc7acaf61c um: Fix naming clash between UML and scheduler
4edea378f348f91bb6a522c94bd01505b49da6ec um: Don't use vfprintf() for os_info()
9618a3bcff3aeb1924d6da0364d0918f1f867743 um: net: Fix return type of uml_net_start_xmit()
811e00e479708bb7398063a5f8b42b1691515d67 um: time-travel: fix time corruption
d82c4633d01c879447464ae270a2f7599d31df7e i3c: master: cdns: Update maximum prescaler value for i2c clock
a375204638e619c2e296e8d2c227441b0a53d540 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5d7e650a14b7a843483e115eaf2d354db6d840fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
131d94e8fb707a005fa93e550a0c2ee080ad96f2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ed68b79b865a9f3623e1d66315fe6fcbf3109db9 PCI: Only override AMD USB controller if required
7f3d0a49a33df2d3c1a91e3c5f0939678dddd4c6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3983f340607071c15f01b22929d9310034fdc911 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
732044561b060dfa4609911de76d17e59240db62 xhci: fix possible null pointer deref during xhci urb enqueue
ef5de61140c66eab02cf33a6d70cd224a3db494a usb: hub: Replace hardcoded quirk value with BIT() macro
bb27c4f4b5e6bc1a92e636a1c49364325c63aaba usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
d5f1ccc8b2b24507740c686453fcdf71540b61cd selftests/sgx: Fix linker script asserts
2c37cc90c9eb777dbbc00bc57f0b8536c8e764d9 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
420d4ea98dfbfbe0a957a78b902eb4f27bd9e6ad fs/kernfs/dir: obey S_ISGID
b29dde7eb6a48c6722705ff8080fef0c58c43ec0 spmi: mediatek: Fix UAF on device remove
ed88820f7be3d603865a29ff4cb023a9b471840b PCI: Fix 64GT/s effective data rate calculation
aef3a43359c6533b0da7e5abddade320512ae3e0 PCI/AER: Decode Requester ID when no error info found
4f7af5c9a44376225e0f7eb4bf1ec3a42df52d3e 9p: Fix initialisation of netfs_inode for 9p
61eef85f7872876b9fa147754c7e20df7cb258d8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
febe0d20f0ed89eee89ab6975952be18d19f8dee libsubcmd: Fix memory leak in uniq()
ccdb0852752828f41392af4ee711e67eb237753f drm/amdkfd: Fix lock dependency warning
55f61aa7b2f6ba414bceaa7af259aacb24e7c249 drm/amdkfd: Fix lock dependency warning with srcu
a88291941e7be058a4ea45e9d30bf51307ac8769 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6c9629ca8c95a8fc7a78dd55c32d58fb3299d969 blk-mq: fix IO hang from sbitmap wakeup race
13f8336c7e5261a26d192f74dcab91f8758bb101 ceph: reinitialize mds feature bit even when session in open
fce8304278e783b89f5b8a74c0b13c3f9d7f8b3a ceph: fix deadlock or deadcode of misusing dget()
5d8763db60ae5c1296101ae3daa0bc3680f5a745 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
0c9c7a6e126fe994142cd7e1ec515daf4ace5753 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c15a2b9ae5d9fdd0f83c4c471e98162485b22c4d drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
d312416af06f6b3d2a51072cbc0fb56bc46cac10 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
35a164008e854c7586a98a75eb6f19c0a8029687 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
335155ca1f023fd72d1ee6a3671b25225d0aec62 perf: Fix the nr_addr_filters fix
5aa5c51698a3622849cac5e04511bc8d07c31669 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1891eac527b0405ecdcc231d02d6b5031aa2dfe5 drm: using mul_u32_u32() requires linux/math64.h
5c155a3913d8920308b1c08e080ae6239613daac scsi: isci: Fix an error code problem in isci_io_request_build()
0d0aca45496740ee9fd44d816e0cee01241a467a regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
99396dacf869d901da48a3b73f5e884b92c826b2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
64a3ac96972f46ab78ad8ce0e99abb4802dd2c37 HID: hidraw: fix a problem of memory leak in hidraw_release()
3e4e3c4fb5b89dd01fb1e932d361640909445b09 selftests: net: give more time for GRO aggregation
28f2629b4e3e59b20a022b3bfa619c717c57ad48 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e1a393c11c641fe0b13a52bdf2ff11c0d80dedc4 ipv4: raw: add drop reasons
7b717e5e0bfeaeda93f8f694607fc5086fe11eaf ipmr: fix kernel panic when forwarding mcast packets
8cc7342c54d5af66d078c99c9b16402178bd73c1 net: lan966x: Fix port configuration when using SGMII interface
5c4d8a05408e5a8f157c96c7da885ce9957fd5f8 tcp: add sanity checks to rx zerocopy
b5742948de4f324c246d6f23d4d50a9f0eae722f ixgbe: Refactor returning internal error codes
b323aecd795b68a26eb7a5588eaa402e0deaeddd ixgbe: Refactor overtemp event handling
3f1a7e83e194928dc03053e74326f8b76cf3a644 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2b853b80124930c82ebdb463d593b409f0d505b3 net: dsa: qca8k: fix illegal usage of GPIO
9591bc0f33421f603cf4af14a26d68a7d1952128 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
326a185acd2dd938d1b78d7b369dc1231cd620e3 llc: call sock_orphan() at release time
2df66a16a928f7baea11db5b1bba3169083ced31 bridge: mcast: fix disabled snooping after long uptime
de6193c95745772517a8f8c60143edeb356f3fef selftests: net: add missing config for GENEVE
231fa0a7cd6d2313ed18c77ae6d085a4045e94f1 netfilter: conntrack: correct window scaling with retransmitted SYN
5873d6853af0d40d34a29137982da5c16c7ba2b8 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0e0648d9cb459488ad610857533295325d4d724e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
51390655f90fcd6a9631306849c343552862bf17 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e274a3e1cf4a2bf3da1c363de95c409f1c5855ac net: ipv4: fix a memleak in ip_setup_cork
ae1ba4ec1b12c05f3cf4ac269988339dff97236d af_unix: fix lockdep positive in sk_diag_dump_icons()
7aa26945e80815f0e134646cab444b9e61ce96e5 selftests: net: fix available tunnels detection
ef0c0b20711320b63b39bdf6669acb18aae1ee61 net: sysfs: Fix /sys/class/net/<iface> path
65f61bf245d21bed02012c73416eefeeea6b0fcf selftests: team: Add missing config options
d3f620c2a6d3e5d0cda913b182496e1b41f213ce selftests: bonding: Check initial state
c61ad64ec33620b0d015f130903856e12b4cc340 arm64: irq: set the correct node for shadow call stack
1443796931e11c9335634504feb50f771765e53d mm, kmsan: fix infinite recursion due to RCU critical section
0fca2ce9a56f99af36b9e19efda604cc51567739 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
6a710e5065f0d77e0e8ae9a21bf26229c51280a4 drm/msm/dsi: Enable runtime PM
d54bf1e049c059dc8dac80b915cafe16c2ffdd3a LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
d60c36f168443533d41868a1c9c0291f6540ddf0 gve: Fix use-after-free vulnerability
cfed97bbf445d1cede4427250608c6c15b4aacc5 bonding: remove print in bond_verify_device_path

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-89220c03c593-35f781d2727a.txt

2e1a4e42b8c3d4a77708c8f31a86d94739772301 Documentation/sphinx: fix Python string escapes
1d2903af02eb35c36ce032683f243c8af495f401 asm-generic: make sparse happy with odd-sized put_unaligned_*()
8b29e867c621f44284c925f3d9b2884ab3c51d89 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6b494ad0240e0d596eea9079a1f69af6f261e144 arm64: irq: set the correct node for VMAP stack
aa95c5cec19a108b19c1383968623d33abe1fe5e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b35355e526d27bc2748ad6384058845ae41aef1d powerpc: Fix build error due to is_valid_bugaddr()
6da31a492ac4c6f4e6eb3281e2a3324776f39d48 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d70cd6f5978d30a8ed274ba9381093db5963b943 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1f2e6b56b8a1619513da81c101ee2bcab47efb72 x86/boot: Ignore NMIs during very early boot
c06c8faef8284e10bc55a1897252e6604dc2fe44 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9c5ab28c5b6a3d86ee90bfd4c2eb253e4421895c powerpc/lib: Validate size for vector operations
1103e7ddf39592eded70fbb9dc7ab9e189062d6d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4851b7e5645dce135c03c3abfce17c0563d287b2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
53b771f9695b6a29362540e259327e6a6866e03f debugobjects: Stop accessing objects after releasing hash bucket lock
7a90cd2c7977b1b134af9c8c861be3422ac81980 regulator: core: Only increment use_count when enable_count changes
429aa7c5f77f88b3afdee46a61df072f5f9ce81d audit: Send netlink ACK before setting connection in auditd_set
45b7451d62fc9c7708d55bdccfba0e64bf4e1037 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
46a6c4aac73c7ba1beab04d03e80d576534fa646 PNP: ACPI: fix fortify warning
42dd13930df410ce573eee0a713435f1269910db ACPI: extlog: fix NULL pointer dereference check
4a39b5adbd3cbf76b1664df1263ec3c8fd31c1ca selftests/nolibc: fix testcase status alignment
364d9454c2f46f25542b13f280f7a5594eb7a9cc ACPI: NUMA: Fix the logic of getting the fake_pxm value
4c16c8a32bd1db69946b304b3f45ed1042c3023b kunit: tool: fix parsing of test attributes
89f88b1d2d923ebe564cbeb291bec5a46e7e5a19 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4b3c0536b3d5ffba61defcc7e3a73131e81e9015 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
eeec79dd0e476af2f64e8f96e2fc2e56eee58551 thermal: core: Fix thermal zone suspend-resume synchronization
9727b86903a8a5f67cf9f40caea26091f5f40f75 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
58b0609a2352c55f75e6d73502f4b7be6f30e4d7 UBSAN: array-index-out-of-bounds in dtSplitRoot
757541665c9af0ab45a8ffa415fbe9f4b36c84d1 jfs: fix slab-out-of-bounds Read in dtSearch
3470cafc63d03f0c3ca092596c0b3f2b75fa4633 jfs: fix array-index-out-of-bounds in dbAdjTree
3f8e96677ad3f94facd072bc030eae2bb7cba9f4 jfs: fix uaf in jfs_evict_inode
2350bbc4f32bb2e5b842ce64b2646915baddc76e hwrng: starfive - Fix dev_err_probe return error
2bd567dc71a3780e5f410f4fa620957f3c54e2e8 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
b44445a81c3d1e398fe6c85351ac741781ae1c07 pstore/ram: Fix crash when setting number of cpus to an odd number
83ed6321b3acce0badb9d8b9f46953b7c1a608a0 erofs: fix up compacted indexes for block size < 4096
5511c4c67d7982bb00d03a6dafc29ffaef2a24be crypto: starfive - Fix dev_err_probe return error
2976fd522dc1caf7d67f76a2bf25e454e6d98283 crypto: octeontx2 - Fix cptvf driver cleanup
6a829b5b597b57513adabffb9c8c310fe5c876ee erofs: fix ztailpacking for subpage compressed blocks
bcabee9e52277335e3cf66be59db09cc24f0b95b crypto: stm32/crc32 - fix parsing list of devices
1b33276b49d3908f67deaf88c1325ff50155edae afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a4f4a3972413db770d7121e86fae6fac2520463b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
11b2e9e93ebfd4def78c081c247adf6ddf5c0bc2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
996a99624d06b14c202fb0c45a64f84cb2506aea jfs: fix array-index-out-of-bounds in diNewExt
e78b795618ccadad5d05522146fbccd681f7d8be s390/boot: always align vmalloc area on segment boundary
ed965e2ad5e5ada4051cb7c0a95afa75a57db48d arch: consolidate arch_irq_work_raise prototypes
77e41a17edd0a963893be778c4a19416b99da6ff s390/vfio-ap: fix sysfs status attribute for AP queue devices
9e52c75e68cf3a771da9fc45c54e8256747d5d2b s390/ptrace: handle setting of fpc register correctly
ae976edef52b1d3d60e15b3f6229cb1422b21eaf KVM: s390: fix setting of fpc register
694503ba8073b30120807a05bbfab6b6ca15a37f sysctl: Fix out of bounds access for empty sysctl registers
1803fc4c7a22ca03adb1e9dde8c39b7f586028c5 SUNRPC: Fix a suspicious RCU usage warning
f6e5c5782a9b11eff16215598bf1f224937bc45d ext4: treat end of range as exclusive in ext4_zero_range()
f217586c55700b363b771b93c0652c7885c15cf9 smb: client: fix renaming of reparse points
8e8e40b6b467ea1ab57a057609a1919bdf857d59 smb: client: fix hardlinking of reparse points
e0d4592b945dc3ed9081b72bb919565f12daf87e ecryptfs: Reject casefold directory inodes
5955ca3bdafa13906627af3d028554f6a81481a9 ext4: fix inconsistent between segment fstrim and full fstrim
1d898f5282ab3bf3d6428668385319dda1d067f6 ext4: unify the type of flexbg_size to unsigned int
e891b3af0359f6a73f948d760fd3ef8c4f280fa2 ext4: remove unnecessary check from alloc_flex_gd()
ea129651a808abe6814fcc939e4e409d6ba255f7 ext4: avoid online resizing failures due to oversized flex bg
fd93a761dca18293dc9d4f8589b5f1d9d27d5008 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
60622459c128ff90b5700f525965f5ec7d90861a wifi: rt2x00: restart beacon queue when hardware reset
e9b9c15ae29e67670ad99b31c69e2d6f697586c9 selftests/bpf: fix RELEASE=1 build for tc_opts
b5cd3746c3805a658b824cff36755e9e475df443 selftests/bpf: satisfy compiler by having explicit return in btf test
d74878eaefe543366c85132facb665e286a15564 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
0693be3cad74cc6efad2f0b6c7797efcda8c3f64 selftests/bpf: Fix pyperf180 compilation failure with clang18
4e8652b2210cdf06c9cb8178d5f4cef5b0f1edd0 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
51c67a77b25d332f2e4fca67e7b32ee55d4a343a selftests/bpf: Fix issues in setup_classid_environment()
73e7646043d5cab2b6951d0437a8357c7912fc1e ARM: dts: qcom: strip prefix from PMIC files
62a10083f316305a6afe31571e198ddabfe769ab ARM: dts: qcom: mdm9615: fix PMIC node labels
0d33d574dc0d5f23ce05d51d67f9319e9b869c31 ARM: dts: qcom: msm8660: fix PMIC node labels
617e0d8440c97f6ee806dcdef1630a2205eb50ab ARM: dts: qcom: msm8960: fix PMIC node labels
cae98f392c145b7e71b4711ae5d21da6aa794705 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
fb3f7030f8272102524cf0eeebae4a1004d7f9e1 soc: xilinx: fix unhandled SGI warning message
5cd87863fa46f15ee5689a97b75e7cda2175b909 scsi: lpfc: Fix possible file string name overflow when updating firmware
587441ad8f7842e97421383bbf01c93c21720f89 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
21fd057200a6938a61946ce71291048b60494b29 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
97ee79624bd86b6d1a0db55fc5ef54b0598c0487 net: phy: micrel: fix ts_info value in case of no phc
218d822cf8b78355fd05f0e7356795e1a42e86e1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1d7b5aa01e9d550bf05f8ba3200a45f22f3e2d7d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bd4f85b3e53803f8930436413438c03794d8f394 net: usb: ax88179_178a: avoid two consecutive device resets
9efa9e13b841a26060224684f61abbdf3bb67c7f scsi: mpi3mr: Add support for SAS5116 PCI IDs
66c5392a2651514c7637ce73992d010322d6ef54 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
1bbc6f59e36f3ffbba5a5ad3b8677606fd8ef48a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
bf51e6819e7e687b7a38a5557339be4cbb762b9e ARM: dts: imx7d: Fix coresight funnel ports
c5715ad5f6b7cd0971b80c6ef63d601e4ff1ca40 ARM: dts: imx7s: Fix lcdif compatible
7172200666e68a79a183af31d729569eb19677d2 ARM: dts: imx7s: Fix nand-controller #size-cells
eb417f085ed2dcfaddd588137d515ca30fef1697 bpf: Fix a few selftest failures due to llvm18 change
60e3bcf1d603b6e2bba5cb4a334d39b04251981f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a865b8f7781195c78c07988a7677bec38a2e4366 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
64b1c75ccb47ccfe736d8959b93fba4f866b02a7 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
84e1f1f9eda4c7180385aa806bd0cbccfba2a7d3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
9cb9c6c9eabdfd25185ffa70fbed3fe581dcbf2d bpf: Set need_defer as false when clearing fd array during map free
74f6b5072d87514f31cdb7f1755bcdba49a9bb23 wifi: ath12k: fix and enable AP mode for WCN7850
019af02640472d60fe72836a5fdd7680a016c363 scsi: libfc: Don't schedule abort twice
170336126e7eb022e2bcedb3ff584423f08e8ccb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2455d5a304d1707af79a00042adb0185a774d1fa minmax: deduplicate __unconst_integer_typeof()
dc6a8fac44ba53014f1afc06d7f4e7bf40525e95 minmax: fix header inclusions
132c139f7c65bd6565aa686ceaaa0f34c86a3153 minmax: add umin(a, b) and umax(a, b)
f5c500ca85b9ccd116c6d4e7d5bc41a2259c96f4 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8752242634065a212d9e7f4d094d07e00a53ab9b minmax: fix indentation of __cmp_once() and __clamp_once()
fe52d7a7db20a7fd1f4acc67558369c39051bd87 minmax: allow comparisons of 'int' against 'unsigned char/short'
ec3c8a9f07314d47e8c936fa0a3097169729293f minmax: relax check to allow comparison between unsigned arguments and signed constants
a99ae8654833446bb71fa900780f56e10b38f166 net: mvmdio: Avoid excessive sleeps in polled mode
faca6895a65ff4a6cf1939de70b73986ecb4d1c2 arm64: dts: qcom: sm8550: fix soundwire controllers node name
1994cab218ae902eb3f0e1aeffca5d25e15fa5a6 arm64: dts: qcom: sm8450: fix soundwire controllers node name
f8fa6b2ff30101869097fd64e243ffe266a2cace arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
8a822de713146c09aaf4784218aad7a93b50ee78 wifi: mt76: connac: fix EHT phy mode check
4f74be9327d71191140603ae57e167a20c8bac56 wifi: mt76: mt7996: add PCI IDs for mt7992
4e6ba342a146eac7b618becb931b61842bf90171 bpf: Set uattr->batch.count as zero before batched update or deletion
584999ab1369ddd2d793875361948929286cb10d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
72ddc1303a6e42bdf90111f72e2c52979d9125d5 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9f0aa0291b7fe2479b8ff9af586a3dc4b62c3547 ARM: dts: rockchip: fix rk3036 hdmi ports node
493cd262296d6ea3a16f3d42e10a35ecc7911078 ARM: dts: imx25/27-eukrea: Fix RTC node name
a9c5d1b7070779555df8dac2f6b3308c24ab2644 ARM: dts: imx: Use flash@0,0 pattern
94a1098b009a50e4a8524133cca803060ea2345d ARM: dts: imx27: Fix sram node
93d76afcd691c58e9c099025fe124b158228e38c ARM: dts: imx1: Fix sram node
21012d6a87b0f6c26a9383dbc1f8c11e9b2552a9 net: phy: at803x: fix passing the wrong reference for config_intr
c73226e64fdaee23ec83ed48a0943465ab8eae06 ionic: pass opcode to devcmd_wait
3838a6922606ad25dddad76be095162605169f33 ionic: bypass firmware cmds when stuck in reset
d5c24432782f0790734007de6a11bfb5f2898e6a block/rnbd-srv: Check for unlikely string overflow
75d2804d6e5b159a7522f7e9092c1eed0f3b10ed arm64: zynqmp: Move fixed clock to / for kv260
7000ed00b43e83e37eb7d9dbf7750b5a4aa2e5a8 arm64: zynqmp: Fix clock node name in kv260 cards
961831a98d7c31c23761d2adcde0a8b09e8b4a36 selftests/bpf: fix compiler warnings in RELEASE=1 mode
ff4fc8b33e395fb012cc63360426768c439d7094 ARM: dts: imx25: Fix the iim compatible string
a9ed67ab6fa700338f03e25090f90d69de39a08b ARM: dts: imx25/27: Pass timing0
deb04b3a4e0f56bd1cad43c6d90f08cb79ea3fdc ARM: dts: imx27-apf27dev: Fix LED name
5cfa556226b26960a13b65d23cbf64545520c0ef ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
437f9d0ea6478be7fa2a035304ac9e98a3547571 ARM: dts: imx23/28: Fix the DMA controller node name
20890ecea5e4025856683554ffa6f69330c54faa scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
bed64433929ea73cb8301e605ac1a428edaa1dd5 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
1e58050fbcb19dc5b3a809036d83ae0c4439b18f scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
eed14ec97fa57a784654b6b337e669d846e42aff ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
b71a07a49cf69c0ef2de10ba9f7dea10d01f8779 net: atlantic: eliminate double free in error handling logic
4b8087db511fc21f3ca723830a5d2c7306c19ca5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1d8c3314ac0160bcefd336d7f9daab5ac50736ad block: prevent an integer overflow in bvec_try_merge_hw_page
11144d9a11e93e416c18631d3b4288f190321a59 md: Whenassemble the array, consult the superblock of the freshest device
fd1935bcb8de318a5f235c17e2dc22592061c174 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c58b00392dc9ef620b3830d451aad5bac9d07951 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0417ffb657b68317d1fbcad18c4f309780664a71 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
e5cb756e5f43c96935fba6d32b82c3d219bdeece ice: fix pre-shifted bit usage
70e9aee5930d30ea075bbee8872024fa7d2af429 arm64: dts: amlogic: fix format for s4 uart node
92dea50c96cd0f49a35d623f37d3889f73630938 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e573955f27bbecf1c5f3015e0c98a1ef5ecdf4db wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
13ccef4ac2678fa8494df79ad9489dfae226a9f5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3def57d47a830d6c67a309b387f6bfd89a1a0eaf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cad96291eade9ba5beb903714de3be7d946beb39 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bd39a767a066cfc6c9f5d4f341e1750a0e3a3aa0 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
99dceda39cb96fa03ecf7d687e60a6d9e2b53d54 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
f673f6a4c6e53344336849c475eec596aa855b8c Bluetooth: hci_sync: fix BR/EDR wakeup bug
c7bf7305505335ab809018cdd3594f0ea49be018 Bluetooth: L2CAP: Fix possible multiple reject send
24e08928908c4a5ed86b29da14f9276048d8c81e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
86310316947c71712dc319fd9ff419aca14bcce0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
fea70aa84755847ea3f1c44f497c120a318480e8 arm64: dts: sprd: Add clock reference for pll2 on UMS512
aad3f904bf57833f1fe7572d41d0f34d1b73ba49 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
3d71cfabe9ea752e6e2738c743e6ddc5542ff877 i40e: Fix VF disable behavior to block all traffic
2ec645e1b2c4c856d2cc7b7bc92bbe9fd8bea7ef octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7010b793e6bea50f1e7b4652ab0115f93f6905fb net: kcm: fix direct access to bv_len
0e8cd9c1b3c631d3f5062433fa5e5afbf526c53c net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
296623acc56157d0acd38266b4a916e17beea315 f2fs: fix to check return value of f2fs_reserve_new_block()
aea0c59e7ec610ffba95da49784a488b4abe4376 ALSA: hda: Refer to correct stream index at loops
2b804a90885bb3df7148e5a8d38cfae6ea8c6980 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5a7b21dc208f243dd5b3b84ee80f461a09eaf2ab fast_dput(): handle underflows gracefully
e0739751dded125218181846f480652117ebf7e0 reiserfs: Avoid touching renamed directory if parent does not change
b785732613a1bc71322488fb6ace025b5c93dd64 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a806ea036027453797f611d6f799907b48713642 drm/panel-edp: Add override_edid_mode quirk for generic edp
a7b5d9967c002b2ecef19101deacd48aed1053f8 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
becd463208fa82510a19f718f513681bbd52df61 drm/amd/display: Fix tiled display misalignment
20f503b8a96a608c9d6baca0c51d67dfe9bbb3f6 f2fs: fix write pointers on zoned device after roll forward
21ffa6638fb31d3f7692b369318e2672f643ee75 ASoC: amd: Add new dmi entries for acp5x platform
d2bf140def1ef3f577cd890bc7842f63c723b0de drm/amd/display: Fix MST PBN/X.Y value calculations
7f738ab2823e996344afcc39b4fc6434e7dc819a drm/drm_file: fix use of uninitialized variable
660e10bcd58fb0ef8710a8a3b06ce659c702aa5d drm/framebuffer: Fix use of uninitialized variable
1e4e965111ea06cd1845f1ee2e613e01b7e2a78c drm/mipi-dsi: Fix detach call without attach
05419166faa0ead4eed0356c3d584f578f3c86eb media: stk1160: Fixed high volume of stk1160_dbg messages
2b7ff7c1b64d592ca4dbf042e69514e94aebc58e media: rockchip: rga: fix swizzling for RGB formats
afaca01ad9e34cdeffae6e0c8260b046e2a77d05 PCI: add INTEL_HDA_ARL to pci_ids.h
2ef1863477246bb4536f8d8c6141b392917a589c ALSA: hda: Intel: add HDA_ARL PCI ID support
f4e55f06356f62e8af8722eba3904120a948cfba ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
00322991ee394ed526fa4b4679484da54e92e45a drm/msm/dp: Add DisplayPort controller for SM8650
ab1fb0fdf3d92f3357b2cdefae851ff22ac922dc media: uvcvideo: Fix power line control for a Chicony camera
d0a831df0f90f5ccec4482c15e5df8c339139098 media: uvcvideo: Fix power line control for SunplusIT camera
3dbeff4f1afcf944e3275a259f8b81707f2f7bd5 media: rkisp1: Drop IRQF_SHARED
709f570c5810855cf0ea0ecd484ce6fd50875822 media: rkisp1: Fix IRQ handler return values
89f933e0c48c1f3da07243327b9117a84add27cf media: rkisp1: Store IRQ lines
4e5c3a37684be311f703c169d578ab88e6e985a5 media: rkisp1: Fix IRQ disable race issue
0ce739f91b63671f993e1cdc0367b999fdcb4454 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
225ab7f4ccc272b53d494dc217fe181db3c7027f hwmon: (nct6775) Fix fan speed set failure in automatic mode
9d8f76e72b5d53dc6b78e815d9728676f8d2847f hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
95105179400e78c2715fdbac3ee1e99759ad3b81 f2fs: fix to tag gcing flag on page during block migration
fdc6c655986ffada1c94000ebfbf368bd2fac8ef drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e27d346cfe5568f85a792a58c29a008f0d7d655f IB/ipoib: Fix mcast list locking
d0d507c9f78c6cff909a92f1dd9b24bfa3e9757f media: amphion: remove mutext lock in condition of wait_event
f896481b056c24e8fd9c5547fe1b545cfbb37059 media: ddbridge: fix an error code problem in ddb_probe
c79a244bc2a5f79221fb3e14beb0581a731e3155 media: i2c: imx335: Fix hblank min/max values
f0d94e4ef60394e807e7433d987cc6375cc17db5 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
dacf5fe6e35406a65ddbd6465f4fb2e9fac67884 drm/amd/display: Force p-state disallow if leaving no plane config
7df9e1fd92146304b6f72b22378449323afed9fc drm/amdkfd: fix mes set shader debugger process management
a58fdd8e424a466941a02e51c502948c7c6eca4f drm/msm/dpu: enable writeback on SM8350
3c79ab053d47427e9df7a2f15d6cf9f1bfea47c1 drm/msm/dpu: enable writeback on SM8450
8460a14e79ae1b932ca95d80c1d719f6f20e0ef6 drm/msm/dpu: Ratelimit framedone timeout msgs
0b4758b7d2cdcc8bfd384dad96faca10b632dcbd drm/msm/dpu: fix writeback programming for YUV cases
ac174578bc3e442f41991c6417a17ed0f2ab4374 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f4dbcccad998e9a13688638584b34e32c0f7e014 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a4bfdb4936f2b09b95d6658c99917a4fe2e3c1be clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
71e843636dae017db0ce66312998a99bec55abbe watchdog: starfive: add lock annotations to fix context imbalances
aeae1d6d635a75acafd6d556c8d68038fdf03c3b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b0e23e2093976ac5a4aebda7ee0510613423f092 accel/habanalabs: add support for Gaudi2C device
e52763a6549c69f17dba86d0d4715685dd19d3b8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f129e7c1d070f2d60e1bf3e89e829e5979a3b617 drm/amd/display: Only clear symclk otg flag for HDMI
98b03db6dc621602cc4140b56ddc3367e9429c29 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
dba3e986b076bbb367642d83a67250590a158ea2 drm/amdgpu: Fix ecc irq enable/disable unpaired
8951219861c4662202e7237d23559a2eb0c70bca drm/amd/display: Fix minor issues in BW Allocation Phase2
160fc9201c57bb9636da5e09ca9853ee0615ae0e drm/amdgpu: Let KFD sync with VM fences
7664182a33661fedd147dc1afaddfa9062e86294 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
1d22ae92bfc33767e9ea211cfa6a80cd5c9f7953 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
4aa20f26c14e59a440e62c2859c97504dd4573c5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
20da31c964c75e5e8ed58e4a06ccc7c1e4b611fb drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
92d7863e9c3b38729d915bf2d9744310365171f4 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
35dbe3b62276e0270c48c844a077b9039279961d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f11fd07de3c51f6b03fd380fb0d9f114c206678b pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
fb67ecadd8a930399052d33df6dd9063a86d7f92 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b59ab9fd1ac9a4908dc87ec0c62b4360a7009476 um: Fix naming clash between UML and scheduler
b0ce342fc97aa53ce55367d01597a3a4f40e9439 um: Don't use vfprintf() for os_info()
5a8af4be8d91acca5fa62e3f0d90ad04308881bf um: net: Fix return type of uml_net_start_xmit()
105ea388782444577726c20cb71520f1feb08164 um: time-travel: fix time corruption
66452c04c041885368d428a1570e359966ba391c i3c: master: cdns: Update maximum prescaler value for i2c clock
4bf65835a19f03379d516185a37b2b60f7a20e30 riscv: Make XIP bootable again
7f3e89a9639b5c8b32a2cb99515967fc4bd088a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4f8788a43a18ef18e47778e4f248e6436fddcdeb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eafd7ce1bd050dcd0dff7e46e405c48611b9f058 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f6048bdcdbca9676b4d3a5242f37c1791d5ce3d4 PCI: Only override AMD USB controller if required
6021fb07b9a22f4952ede2e692e15c26a1edcaf1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
111622af2acc92b128c5df10c00aca67341969f5 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
37b015bee8debbf6f19c86cd64b6e22d8f2db909 xhci: fix possible null pointer deref during xhci urb enqueue
8ab2a5e043ba19395aee62c5b3517b720ab9ce2b extcon: fix possible name leak in extcon_dev_register()
84dbe873c765a81dac671652e5fae9a0995305e0 usb: hub: Replace hardcoded quirk value with BIT() macro
5daaec72185ecd14527dd82a501c991592763dec usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
57a96b7718c10f29fbf929055065f0035b3a12b3 selftests/sgx: Fix linker script asserts
a2abab489824c144433e3a23daf4e3823f92fffc tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
66ac07a705af97629503677d41bd761f39fd95e7 fs/kernfs/dir: obey S_ISGID
56748f337a90c2942251d3441a3cf69275c2b143 spmi: mediatek: Fix UAF on device remove
1b596625b8f86ab0e187b661995cc2d0bbe35ec4 PCI: Fix 64GT/s effective data rate calculation
d19721678a667a73ccdf67354472517d183bf80e PCI/AER: Decode Requester ID when no error info found
2e7fb22e1d76f8b25e570f38def5a3a5e2a6e673 9p: Fix initialisation of netfs_inode for 9p
227270ce9ada8ad83ce244c59f21d5f8c2123383 usb: xhci-plat: fix usb disconnect issue after s4
01002b1650a7339a59df9ee4aff252ddd09f7474 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6309890e51141ffaf50b3ed02394671eef772360 libsubcmd: Fix memory leak in uniq()
473a2d0fefeb53bb5f402ea757e44df918ff7428 drm/amdkfd: Fix lock dependency warning
d6611b8e8b1217d18efb1e4b6a335f65d988b7c5 drm/amdkfd: Fix lock dependency warning with srcu
e6d38c3afff49ea7bac3c5c50588aa51f8ff6d47 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bbd8b938e23f9414e033838e182fd5fefd30f114 blk-mq: fix IO hang from sbitmap wakeup race
c85652a22b1d312fb35b3a482792937413deacde ceph: reinitialize mds feature bit even when session in open
cc295f3efa359208ab710cca28afa96847259d56 ceph: fix deadlock or deadcode of misusing dget()
a4d2f2e0d5a57ce8f5f83abaf88d7f71abb65e91 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8c7e6ce64ef06ff971f5644b312148a581614d59 drm/amdgpu: fix avg vs input power reporting on smu7
a9a08b144e0cb022762c23cedf6b032185f15c71 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7a81a03bdf2ee417eef4f0bacb4e212d0aee87ac drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
415ebb3a3cc45b3735a2798787f5970ee91a8754 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5f5a666839edc8ff447d130dd8e1b276948f201c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a79e52f2f8a8abc629fd3d894ad78de8b73316ee i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
1f15835ae797f4a182a98c110e20961b2513412c perf: Fix the nr_addr_filters fix
ed8a8791f7fd05171afdff0d2414d3b2b5fd8b66 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d409dede1a9566a7042e4e41108a96f5c2bbc2a9 drm: using mul_u32_u32() requires linux/math64.h
5153999ee643dbed332ac3990baf81ff7c0e8019 drm/amdkfd: only flush mes process context if mes support is there
55f97f9227ff92fbae471455116f9d297e1a8cdb riscv: Fix build error on rv32 + XIP
c94f22e8a2f02d22bb6c7f09a44c288558d39d23 scsi: isci: Fix an error code problem in isci_io_request_build()
83b80632ba2aa27c67054efe069fad618d3228b8 kunit: run test suites only after module initialization completes
9e4d6ae639aae7c28cbc2b5a203efa6fc516018f regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
3438e5d0e74e2d5760290a55a238f0964fa0576b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ef06127b528d06eff724597527dce9ee0abdd683 HID: hidraw: fix a problem of memory leak in hidraw_release()
03a75be678c746a8e766214015894a0b8d8665b7 selftests: net: remove dependency on ebpf tests
370ffed350f4064295cdc6afc82217bb2a84fa62 selftests: net: explicitly wait for listener ready
3d575f6e06b421625be590691f912f34ecd54a5b gve: Fix skb truesize underestimation
a27411c4090f05e1ae7f7a3bb447ab23aadd7860 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
7399d7cc630210fa995fc198bf04cd7897c043b6 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
03adc2e715936e7cd2e62a0147100b25d86ef492 selftests: net: add missing config for big tcp tests
c64e9e2b34ee953a2886e3099451d63f9a9e7124 selftests: net: add missing required classifier
70940b946859c449bbde974fa4bf9f83b99f83b6 selftests: net: give more time for GRO aggregation
7b4b7db86eb8cdf0812f437049c1f63485e23ebb ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
237ab2d81f1e58707a4346ac4d333ddc4c95ccd3 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
92727cac387772174df91865ee0cdff589549d8c ipmr: fix kernel panic when forwarding mcast packets
8a00ff53cfc3c3a941213016eea3c6e16cdf9fd4 net: lan966x: Fix port configuration when using SGMII interface
c2b3dfc397e9467c3f769080e741d7017141ee17 tcp: add sanity checks to rx zerocopy
4b48f075557e5264e39b24888a087d87f8282612 e1000e: correct maximum frequency adjustment values
ef38d0ae64971fdcf502cfbe9f5e1a9b3069b424 ixgbe: Refactor returning internal error codes
3b729e166d0192fdbad7477bbc65900ea2c85563 ixgbe: Refactor overtemp event handling
5bf1cad22f770177974d75034e92ebc61cab55a1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
688dd1bff3906ce641f2812e939e880f36daf621 net: dsa: qca8k: fix illegal usage of GPIO
9c90755607d59bdfbaf544fee09784246b7c05a1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
156c17acf9d968a53865546c0e239e3cf350278d llc: call sock_orphan() at release time
e2291d81aa9d495eb62bf364e0981cd507b10b19 selftests: net: Add missing matchall classifier
f2858e91541c19118bcc7220ea42e1e0139fa40b bridge: mcast: fix disabled snooping after long uptime
ee9554c4c46ea5779baa1643e301f7003802733e devlink: Fix referring to hw_addr attribute during state validation
e62d3373214c4861dcdca9b22609d30e5d73e192 selftests: net: add missing config for GENEVE
586b31714b74d1a1b96ceaf1bdbb6395c54b7144 netfilter: conntrack: correct window scaling with retransmitted SYN
ad6babaa1b14e2d85ccdbe6c39cb43d5c64a5f0d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2f922373db749daf3665c399c8df31aacec79039 netfilter: ipset: fix performance regression in swap operation
f78107e94a8c4780cc7c6e5d9b1834d158c4c672 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bca16e1d2633a1cff392b9fcd43e6c9ba02e95ae netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8874b641dd5f818c6f4423e44460a43b5d43a413 net: ipv4: fix a memleak in ip_setup_cork
343632d06232a821a0cfaa07b47df5d76c92f642 af_unix: fix lockdep positive in sk_diag_dump_icons()
be15312cfa59fcf6f36afe739bfc5d1d126490e3 pds_core: Cancel AQ work on teardown
036a1e76cf1e16c758461584976c6006fa892cef pds_core: Use struct pdsc for the pdsc_adminq_isr private data
dc0164724a94a657a90a08dfabfa6441d6630a46 pds_core: implement pci reset handlers
d0eb07914c3d86fdcd0227483e2332e50bb8329f pds_core: Prevent race issues involving the adminq
a187d9afbd3d63b01a19ff7116e94e993f92a752 pds_core: Clear BARs on reset
5ab9aae2c8126962ca11d4dd7d61be6c62c10b66 pds_core: Rework teardown/setup flow to be more common
d3498a3501259a0198e7c7df95ddf4d6cce79a0b selftests: net: add missing config for nftables-backed iptables
140862547a697069f5e84410fcada1a2f7360834 selftests: net: add missing config for pmtu.sh tests
8688a753c31e710ef691404aa44fc2794a779edd selftests: net: fix available tunnels detection
1406f14683b2b44348413e63abcae02715c5ce6e selftests: net: don't access /dev/stdout in pmtu.sh
ea92efafb1f47aacfb41d61ee54fc88bca29b4e3 octeontx2-pf: Remove xdp queues on program detach
aed007c0aa14e61e2ef17790cf4e087cd14e3fc8 net: sysfs: Fix /sys/class/net/<iface> path
13e542c6816a5fe9122f8ce7592bbd80166cc6f9 selftests: team: Add missing config options
3241f80e7e7d0230fcd725d7c33e83bbc2719ac2 selftests: bonding: Check initial state
0cb57b3c2498b12a32f7b5f7f20ba4f50d52f3c1 selftests: net: add missing config for NF_TARGET_TTL
8ff9492f8afa86b3f8f26657a62b6af96e04c8a0 selftests: net: enable some more knobs
6eb27149fcd63acbe83b3aae4597351cad19433e arm64: irq: set the correct node for shadow call stack
60ee842ec838720dc1891a2c6463f4b7017a521b mm, kmsan: fix infinite recursion due to RCU critical section
af1f8544c21649c51f648bdfe444e5571ac23aad Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
6c56b2b1e7d19c0af8106423116678fbe0fc711b drm/msm/dsi: Enable runtime PM
367fb61486119146de76538350dc9fb199be74d2 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
5f5aef1c280d7fcfa9a9d611be4298a591dd7f96 selftests/bpf: Remove flaky test_btf_id test
35f781d2727a583cbb89b94ddfe813e3d7b496c9 bonding: remove print in bond_verify_device_path

--===============7458796517924860631==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7e1dbe994f0-905e99eb6a72.txt

951c0f693c0a7d0d4367a5dca512547ec553ae9c asm-generic: make sparse happy with odd-sized put_unaligned_*()
9afe6664b1f33ccaa67e43b62e5a44e523b932b5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e45777f31832d56bb779049766e1304b29f402ad arm64: irq: set the correct node for VMAP stack
1c18ccc6538aa6579e95190554d0b882e68890b2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7f75dbe654fd69cf3b1d881bfa685f0ad4379c39 powerpc: Fix build error due to is_valid_bugaddr()
40c37629fa2a7eeb2e5553b8572e5e7755e88f0a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
769665cd089eb94ac502322544a72a02c581b5cc powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6c271ca286642e44d201013f9eaef1fbf0b91ce3 x86/boot: Ignore NMIs during very early boot
a6db7d462f84e71048603f7b10b87ed087f08d61 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c8f7684db8c4e9b3c6f5b5e5203c84816b9aec46 powerpc/lib: Validate size for vector operations
e72018171bf7ab982d4bcc14ad7ec28ac0fc2ee9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
99ff0393334dd7511511e90b4ff8fe306e45796d sched/numa: Fix mm numa_scan_seq based unconditional scan
4ad133b4df291a34492d300531e6ded42924c638 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
877091d4799c5a9832c2427cab7f1d53941381f5 debugobjects: Stop accessing objects after releasing hash bucket lock
374d6b3eb1aa6b6727c75d65647590b48b246e37 sched/fair: Fix tg->load when offlining a CPU
0e6d0cd1e7d877a976197f796c5ba88b9d0a61a1 regulator: core: Only increment use_count when enable_count changes
4fc118b86932b87855c44dbc8f134c0c78f09ed3 audit: Send netlink ACK before setting connection in auditd_set
b9add7e86c8fba88f6af031ff7209a2cebdfa8a0 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
a92413d9aaeb7aa91c817f3ce1b973e78d9b876d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7527d75a6d6d2886329455619f6732a952565f87 PNP: ACPI: fix fortify warning
498d87737e4a42d616b6b8dea862d81a1466d0f0 ACPI: extlog: fix NULL pointer dereference check
e52538d17421a112c631dfc1210bf329ca6e9b68 selftests/nolibc: fix testcase status alignment
b728fe98be1d36cba20b9eb87c372ddd286ab342 ACPI: NUMA: Fix the logic of getting the fake_pxm value
343d4f9d251f61cce4954124fbab5dbeb1158c6d kunit: tool: fix parsing of test attributes
4f296e7df07458b15bfdd375e1fbda232f0a4411 kunit: Reset test->priv after each param iteration
13284ca5660ccb57d3ad4e01e8d41b9c6e892e08 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ab49f8a2227f1f666f5de1d4aa72cff7aded0ed5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
847cc20ba06c6be926d3ea9d22e7a355ee253c99 OPP: The level field is always of unsigned int type
dae0b4327d6e9139e4c25367962ede7e6575b851 thermal: core: Fix thermal zone suspend-resume synchronization
4a95b0546b0f36b49029905d9472fd09442abee2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0523bdc5b8fdcdf9f37bf5ca7a87c7cbafd12519 UBSAN: array-index-out-of-bounds in dtSplitRoot
179e8755d0730e468948f81de1b1463070c99d8f jfs: fix slab-out-of-bounds Read in dtSearch
fb0e8422ae4e32b98a9ae026a5e5cc1f7f1d0238 jfs: fix array-index-out-of-bounds in dbAdjTree
b8c1d2e0da6f6ffac5bb944e938f0acda6bdea90 jfs: fix uaf in jfs_evict_inode
ef7587fc6e1ac8138e9d84e9e4a7c235ddb32624 hwrng: starfive - Fix dev_err_probe return error
3ddc6fa26f78435c46f327717c60afab6964cb77 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
5f0e995220969f54eb170ba7d8c641e63cdab6ae pstore/ram: Fix crash when setting number of cpus to an odd number
fa32436f33d315794f04903dd83c04d711ddc592 erofs: fix up compacted indexes for block size < 4096
d205b1047eceac27cd0cab0e32d67b17e1cfe919 crypto: starfive - Fix dev_err_probe return error
3004d989d338c2da186010c6459942759b01f9d0 crypto: octeontx2 - Fix cptvf driver cleanup
1b2672417a0475f69f172a39bd46ecaf7a15af54 erofs: fix ztailpacking for subpage compressed blocks
ef26254da39f159b1a7f9ae5e1fdd9a31c70cdbc crypto: stm32/crc32 - fix parsing list of devices
4924715a7172c386fbdb51cd58aa2f27ec82b397 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
69b9762897dc1993198b55b5d066f28c7dd9d8f7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
60eec356063c38087c260452f4d25a780fcfc060 jfs: fix array-index-out-of-bounds in diNewExt
c30fed1525fd350f1d39482110736662df27a343 s390/boot: always align vmalloc area on segment boundary
f587cb5926331849acbf3428fdae93f3537ccffe arch: consolidate arch_irq_work_raise prototypes
c6479abeb90371b866c09d680808cf071be03af8 arch: fix asm-offsets.c building with -Wmissing-prototypes
16abafaf2383e64590163935c72fb310955f41b5 s390/vfio-ap: fix sysfs status attribute for AP queue devices
edcadfeaa96902fda3d78d2a2c9079befcaa262e s390/ptrace: handle setting of fpc register correctly
a90c6fa4e473084ce26f7934d6b39f89ca0fc0b1 KVM: s390: fix setting of fpc register
5a6b831c26a80885df6aef4ea53e2dc398665877 sysctl: Fix out of bounds access for empty sysctl registers
2dbd8420ac399ed46eb57e9ab7d9b0a0074e46dc SUNRPC: Fix a suspicious RCU usage warning
1154eed59c34390f69b9283df1f524812994b280 ext4: treat end of range as exclusive in ext4_zero_range()
2cf269a14a35950b2e824eba039b27d79bc7ac37 smb: client: fix renaming of reparse points
e8eb2c77544a9e25b29f8054c1f68c62ba0765c1 smb: client: fix hardlinking of reparse points
12becd07f598c65c59b246151a7505a6ee819dc5 cifs: fix in logging in cifs_chan_update_iface
c6f4b1c06055ab0788e0211e280bfd51f50ff0e0 ecryptfs: Reject casefold directory inodes
3b556804e889196d0408167748208de7a6395841 ext4: fix inconsistent between segment fstrim and full fstrim
7384e83a26780eea3984f854e5a8c2f4ed6e0eab ext4: unify the type of flexbg_size to unsigned int
1352140a13a929c890b4cfe455f6a322ddea9e50 ext4: remove unnecessary check from alloc_flex_gd()
7890a1b92c922872e2b27e1e933d1d255594736f ext4: avoid online resizing failures due to oversized flex bg
d644c4b79a462035a7320c9e452ea2f95e1ce039 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
1fe1328faec73c79b145df019fc11f927b751f8c wifi: rt2x00: restart beacon queue when hardware reset
573465750911026531a4393bcd136caa0c500315 selftests/bpf: fix RELEASE=1 build for tc_opts
cf2db945ef63c4803b1c43e2ea575691a276ae8a selftests/bpf: satisfy compiler by having explicit return in btf test
ac8b535baefba32d3ea559464e864a3410c99e76 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
0c3319d9c445ac3a10c7de3ca6aba771ec1f4c09 selftests/bpf: Fix pyperf180 compilation failure with clang18
816bdab79d8d225128869686eee48e74bb765aca wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
4352ac2dc125c120f66bb650dc8a664c72555679 selftests/bpf: Fix issues in setup_classid_environment()
aa5bfca537737589745a91afee06023c9a795c6f ARM: dts: qcom: strip prefix from PMIC files
bdab77d445a18110c3b06a8691506af8376d516a ARM: dts: qcom: mdm9615: fix PMIC node labels
e1b19baba976494f0d8d49227a5831e8cb077d77 ARM: dts: qcom: msm8660: fix PMIC node labels
3e65f0082af49202016914b66283e9b41e0c1d5f ARM: dts: qcom: msm8960: fix PMIC node labels
125dd4562b63c1ed70a85b6f7f55297a880122e1 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
d39feab0c741eebd1f4623655ad4713d80c5670b soc: xilinx: fix unhandled SGI warning message
0bb71423f87c31293cb0f9dc0d0a84a7553d3590 scsi: lpfc: Fix possible file string name overflow when updating firmware
824d678ecd3c9ec555d2532078917aad313485d9 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
c566860f1d2ab06925129ad0873be32e3bd70ea8 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
43162202a13cea10eb89ddae344cd4bb21f7d816 net: phy: micrel: fix ts_info value in case of no phc
15f43bc324600a0a4d067cb5ec777372e33b3568 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00e79940119e36e1a77dda436d2dafcd6f831dd0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3aeb70fdd60884ad3c70b2a6a89f2c5506983374 net: usb: ax88179_178a: avoid two consecutive device resets
2c660364b6369036f3f1c4a53e2201e434a5b361 scsi: mpi3mr: Add support for SAS5116 PCI IDs
e2d0a4445f5fdc10e01c9efbb7a69308b12acc56 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
6b55b711701f2cde5de73803ecaaa22f4bdf8b3c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ddba71717121162b3dbce89bb8717d47bf444f5b ARM: dts: imx7d: Fix coresight funnel ports
2871280e2d367be719d76d595f8fb39c337582c3 ARM: dts: imx7s: Fix lcdif compatible
f72ef39d8aeb4129529842e3d7c8465cc97dd496 ARM: dts: imx7s: Fix nand-controller #size-cells
98e2fd0e52c32f297279835bb549594b9cde1794 bpf: Fix a few selftest failures due to llvm18 change
5346b29dbbbcc74386b839a4b27005540585ebe2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f9ffd301702f45a1d4ea0506fded5540f6d14632 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
2fd4f068b6910c869ffa3ab51331d18e6eabc8ae wifi: rtw89: fix not entering PS mode after AP stops
e10ee7f161cb2817499abdaad94c81fe8aa2e8d9 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
d678c0ab13c50a6efe189271fc30e51413c47472 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
81ba09d21db3462b2fc5791580113b1593a8bf03 bpf: Set need_defer as false when clearing fd array during map free
0fb0d1787daedb2224dfc9f07b5808d6f3d7d0ac wifi: ath12k: fix and enable AP mode for WCN7850
0955f0982261a3193468a0066f16959218dd5ac9 scsi: libfc: Don't schedule abort twice
7f0a02f0f6bd7cac265fe72065b085400449b12f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
78f084753c22394b24a99c9f3b1762566c473f1f net: mvmdio: Avoid excessive sleeps in polled mode
4c40a54138d88cce08bd5926c725f5817abd7e03 arm64: dts: qcom: sm8550: fix soundwire controllers node name
ae2a60cae3ee7fd05c34c003107d024eaee5674e arm64: dts: qcom: sm8450: fix soundwire controllers node name
d60ce479e9340674a5da3ba44fc05a791dc66976 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
55c15e753e06072e9f79224501db29cfdcfdacdb wifi: mt76: connac: fix EHT phy mode check
3ff38e0a4fb84f31b8a45545bbd0b841bb321893 wifi: mt76: mt7996: add PCI IDs for mt7992
d9698cda82998cda6303a515cac9ffac69378547 bpf: Set uattr->batch.count as zero before batched update or deletion
08709c7717fed0ce61ab48a38d1c351766997d5b wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
e9f8c90432838debc6d79d56f458169d1acba861 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
3920bcdb25e62bced29f3f721b537d95c485c9b0 ARM: dts: rockchip: fix rk3036 hdmi ports node
252a60e22914ccbcb487459367c657f6fe9bfdea ARM: dts: imx25/27-eukrea: Fix RTC node name
2b523db2b66715d7fed93dd5aac1cad33c441519 ARM: dts: imx: Use flash@0,0 pattern
48d87772c90435612a50294efc6b8d87cb032e86 ARM: dts: imx27: Fix sram node
7fbf7893ae40d543a16b1b98bc1e7e22a09e1d59 ARM: dts: imx1: Fix sram node
c96e3772bfdc09296fd6b2adcc3fecb951249d51 net: phy: at803x: fix passing the wrong reference for config_intr
28755ded0ca5a0c2e1fba97e974d5358db8fc1fa ionic: pass opcode to devcmd_wait
758dc379dfa2b3e234ad24c2f0844f4350e9f378 ionic: bypass firmware cmds when stuck in reset
3ddf71757bcd7720bd91babb9897f92200b1416b block/rnbd-srv: Check for unlikely string overflow
6a5b21c426e78441154e4bd57046c7cc1d8724f8 arm64: zynqmp: Move fixed clock to / for kv260
3eb8c92f96ce967eac3c0566b57de7ec7c1f40dc arm64: zynqmp: Fix clock node name in kv260 cards
6d10cd3183112b61eae3ed78eb773fc9b8b560d5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
ce407509857807b725a20279e98e85067f39ca45 ARM: dts: imx25: Fix the iim compatible string
9f9a48c2d03f7dead8ead4b9278f5a8e01ff4a8f ARM: dts: imx25/27: Pass timing0
2542e3795272785e66075426f63de142e45e0840 ARM: dts: imx27-apf27dev: Fix LED name
523ed177e9617aae8e15e76666ba2362e66bc4e8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0b5a870b5e1d56f8df3fc32197b4f44894894cd7 ARM: dts: imx23/28: Fix the DMA controller node name
a3c9b7a5bca1301c3eff22f364ab38ffdfb60897 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
08d7a63dc5fa508962b925ce03840b3d07ba8072 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
b337fd90314519f75cf343f5c3231bc622b3e248 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
7916cb04a72e2868bf7234d5e5c59798ae3f3c22 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
8032ebc546bbf1410cb2c001b462c6d69bdcdee1 net: atlantic: eliminate double free in error handling logic
669b376c14778c0e242939898fb9831bb0f4f23e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
be07fa14727dd63759d96fb5b27f4be2ef40e38b ARM: dts: marvell: Fix some common switch mistakes
9e65c88e505dfebe5feffa233ab7d749706e2ce3 ARM64: dts: marvell: Fix some common switch mistakes
24369488ae1b04b79b8084e758e25bea0db64326 block: prevent an integer overflow in bvec_try_merge_hw_page
dcdb4fb742b84002d59a655447b6875a11b3b844 md: Whenassemble the array, consult the superblock of the freshest device
ebd522b8129b637e762fd9123a4eb28ca1f246dd x86/cfi,bpf: Fix bpf_exception_cb() signature
8546786030964da73718ff8b1c526f525c64d48a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
431e8138f1e63dc536ad571490c62b5751b0f0e8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
94847c919921f8d675c2eaf3dcb73ec811bc52ce arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
b0781453b85144221daeeb42e3f9e2d5439e0c73 intel: add bit macro includes where needed
5ef5b7f1813e58fbb2853bf3fc75515134a20677 ice: fix pre-shifted bit usage
4ca8f8e7db9c4cd9605646c88f6127c9836eaeac arm64: dts: amlogic: fix format for s4 uart node
25b489ccd9578d3d4621766dd18603d1a7bf2030 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
24e0da6ec8ac460d65b5c1ece0a83925d106f0d1 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
c22b0c199653ab9b36f041dc9c3b16595639cdc3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
417edb98d8cd6b028da305818998993c96ff651c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e1bf33a97088380acb87ce28d55a96e0175c682a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
086f4847ed5a81b05d2f9bce96ae597f0ce7f8d2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f06c1d99647f17158d1ce3b93181d95981e6757a Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
0fdbb15ab8ff85a64b8f35f4a4a572afe6d53882 Bluetooth: hci_sync: fix BR/EDR wakeup bug
7240aa08b72443d092e804b5cf7f873a238a3d4b Bluetooth: L2CAP: Fix possible multiple reject send
87a9cf3a9d1aee57220141ec3c5a945bcff77259 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c0800fb7e37b3e52913738d78dc81a155910393a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
5fc6214f745fdac4c0116e6fd2cc8fd7c90f09b5 arm64: dts: sprd: Add clock reference for pll2 on UMS512
3ce15efcd7af35ee54b49945c81256c0b767f043 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
5e813d6dff6ee8040d828ae322f1556200099264 i40e: Fix VF disable behavior to block all traffic
1927a6bc81907e754a086c6c5c5b7ded31d1a465 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
654643b2f64a8b5c65ddc127c19f01e9f8d5d7c5 net: kcm: fix direct access to bv_len
b9f058fc5de9ff3bdb4ee38b6fe33afae2c10af6 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
333dfc7f46b68359184aef9315d389f361b8e439 ARM: dts: usr8200: Fix phy registers
40a1ec469c80b7269bc1db3b6e216a1ebe69ddd5 f2fs: fix to check return value of f2fs_reserve_new_block()
a81950a5267b9b21cdda20bde7313d81e48f52a5 ALSA: hda: Refer to correct stream index at loops
6d4fdff2fd82fe20e539ab01f55b9def8d210cad ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
50a19c593a1d070768f25489cbc0d651ae2ad3fb fast_dput(): handle underflows gracefully
8c7861613a506d5f80521d2c4ae41cecba699525 reiserfs: Avoid touching renamed directory if parent does not change
bd03fbce418382a3e3d6a02924dc785eb48ce03f ocfs2: Avoid touching renamed directory if parent does not change
8811fa520b696886c096cdeedbfe97a7c2f918a3 drm/msm/a690: Fix reg values for a690
970d037acab9456b7b6042e7367ca7068d66e84c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a73312f29a26916813db96b7eac07ebaf1c8f7b3 drm/panel-edp: Add override_edid_mode quirk for generic edp
d16d0ca4078606cd099f88cb965f529dc1b6b969 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
6cd0179251f48c857e29e7e341066563a78788a0 drm/amd/display: Fix tiled display misalignment
5fa50ae2c41c5bef0ffb652d7844ea49f837ac9b f2fs: fix write pointers on zoned device after roll forward
010200d16eac18085f687af040566cceb062fd30 ASoC: amd: Add new dmi entries for acp5x platform
702ebd3ed2a5e577b50edd9c3b9b2f2c6c8cbbca drm/amd/display: initialize all the dpm level's stutter latency
ae33a712e08bc9c2ccfa67ecbc0b39741614199e drm/amd/display: Fix MST PBN/X.Y value calculations
91a3e68286a283906b951685f3187a8f42c0d85e drm/amd/display: Fix disable_otg_wa logic
25d6753b6f208d9ba7cf739818aed2a6edbdaffb drm/amd/display: Fix Replay Desync Error IRQ handler
e9ca94892db958268c235485f0edef48235e8ce7 drm/amd/display: add support for DTO genarated dscclk
384f74332066a690c174ca0360520f5c332067e7 drm/drm_file: fix use of uninitialized variable
9dc41cc06730d2b918b8684e22e1aec5ec6f38cb drm/framebuffer: Fix use of uninitialized variable
68377ede8b2925bb93c4c1ea26c5ed0eabe4cf69 drm/mipi-dsi: Fix detach call without attach
9f873929a23e016479eb2c24333af55d60cceedf media: stk1160: Fixed high volume of stk1160_dbg messages
b7d372a65d43ac3f3e75e6f0249c4c245bb1a423 media: rockchip: rga: fix swizzling for RGB formats
8b30895ecb5c992ef3de76ea004e1202fd2977c1 PCI: add INTEL_HDA_ARL to pci_ids.h
aceec78b600f527edb6d657af3bada31ac204936 ALSA: hda: Intel: add HDA_ARL PCI ID support
00d16ef882a33612482681e2bebf15386ca5fca1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df9c3723b7a5981fb41c6dd681b8db7e403f1bd9 drm/msm/dp: Add DisplayPort controller for SM8650
393740c00136d3fbe98a65743654ace0f8b92291 media: uvcvideo: Fix power line control for a Chicony camera
1cac366f67e9fe1405ec4abbd7204958a7b74174 media: uvcvideo: Fix power line control for SunplusIT camera
c77ad10ef889490cec539d425dde40a51e188a9f media: rkisp1: Drop IRQF_SHARED
0d81caa62bffa6d466c1aa7d9954b6093a195a94 media: rkisp1: Fix IRQ handler return values
ec15c675878a54ceeb3f90ee3c595afd65ff0666 media: rkisp1: Store IRQ lines
73161fe2f7f9684d206e577c1a3ae3e50875c636 media: rkisp1: Fix IRQ disable race issue
4094e47af1938366caef32bb4105222b55173af4 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
7e06b870f4129c114dc16d8cab274c001b1b1fec hwmon: (nct6775) Fix fan speed set failure in automatic mode
962c477c044915ea4c8df5ce200cc380d03adf7a hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5c8241f2d60b40ed32cb770bbb05478cff4dbf32 f2fs: fix to tag gcing flag on page during block migration
b35e997785831ba1619076ab0334d824a667876f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4786ccabf5e43320167c1d5360c1fe8bacdbcd9c IB/ipoib: Fix mcast list locking
59398b3e8553da4e83992ccc2a40531d11290380 media: amphion: remove mutext lock in condition of wait_event
f786ef767c0ae2ee6e2fc99c0de00ef22e956a12 media: ddbridge: fix an error code problem in ddb_probe
c0b1635380be6f5cd99ba679222388cb0da510c9 media: ov2740: Fix hts value
f46c7f7f60ba8a0d1418da2a6bddc0e39038de4f media: i2c: imx335: Fix hblank min/max values
bb60f05d9b6e433c34ed70978fc5dd78d988a8d3 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1782ed67efa3dfca2554e9e39c643074c62826b8 drm/amd/display: Force p-state disallow if leaving no plane config
47f925e08906b21a535572650ff2fe1bc9868673 drm/amdkfd: fix mes set shader debugger process management
e80f363c22083b5980461cfbcba1d5225c69dde0 drm/msm/dpu: enable writeback on SM8350
f4642e810fa4f436e4acf27c0b5eb89b40a80be6 drm/msm/dpu: enable writeback on SM8450
ccd79574bed2b9d54e7d3e59f8d9910a998c6464 drm/msm/dpu: Ratelimit framedone timeout msgs
de17927bfcac7f11d564a57425cd36643e484561 drm/msm/dpu: fix writeback programming for YUV cases
449d8743bbd270a5c652189afe4eb5cee38708b7 drm/msm/dpu: Add mutex lock in control vblank irq
61efb57dfe66a792783641f8cbcbe0948f78205d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
56bdc78f443f5db3ca9a296ffc3c3e02c381a08c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
786574d97489b527cf4208c24f4bb91670466523 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9fe6ad1460f6d6099b417557d3a5bc67eed4505e watchdog: starfive: add lock annotations to fix context imbalances
17b2282e32f90735a8cab0a7a3a2c3f6f01f3a90 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e6bfbadd360e982ad3182c0ec887ef0fd2805b07 accel/habanalabs: add support for Gaudi2C device
814b4530881cdfe4130534b0e72f8d0520b50cf9 accel/habanalabs: fix EQ heartbeat mechanism
5f50af4b25711b6dde7ea7294f33658e13bd546a accel/habanalabs/gaudi2: fix undef opcode reporting
23a85da5ebb63c5c3b3daedbac6cd53a4d2dcd98 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4ff6c828218dce739612672640d996ed90719183 drm/amd/display: fix usb-c connector_type
db202d94fc018c63175e37c3b12d4ffbf473ad9b drm/amd/display: Fix lightup regression with DP2 single display configs
abfecd23ff0ed4fd6e59700b6e813102d276de3a drm/amd/display: Only clear symclk otg flag for HDMI
0721cc37fdfb2784974e2a9d397c252f8c7cdef9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
05b4e818dc06dabff33dbe5575bb1106baf1ceb4 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
59ecb9da61889a15fb0b771fc24e16c75b7a75d1 drm/amdgpu: Fix ecc irq enable/disable unpaired
16f6da6686823fb13f901cd4d6107003e9d37242 drm/amd/display: Fix minor issues in BW Allocation Phase2
2a2859e8e4fe66fb490ea4a124af9af58134b876 drm/amdgpu: Let KFD sync with VM fences
53a1f9e8aebac5c8584b13de95e48411504ec1d6 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
4449495d82fd06a8661bcbb04c503e48fa0fab23 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
8e981707d6de65e09609d600cd41d03f4f632332 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
1d63649845e4adda9ba77e1b209936801bd0ca8f drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
87f6998b0aabd3ccf5d500ca2c5071b779ad4227 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6704314071a49a9868cffad9ef4d7306a9c2c40b drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
51f5e19db48b0ab5d18ff1144b8ca8ced58ffc67 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
22168c0143f17dae8bf794772ea472c2bee0f0c9 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d571e132d65812cd0dd3f809f478f1e7a3c89778 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
3ae802cf05f5097f429a7438f51863c26c3f06c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e9e04f808ff7769611e1e16052263848f3c7640d um: Fix naming clash between UML and scheduler
ec95e5e5d06742d9e32599a6815427cbde1d88e2 um: Don't use vfprintf() for os_info()
87b8ff355c391fef42d693948efebc6aa9a2d80a um: net: Fix return type of uml_net_start_xmit()
85f28ddbe0ba7f6fafb7ff073778e4dba75a8fd6 um: time-travel: fix time corruption
b6b79e5f46afcab7440aeb25f82423677f2efb01 i3c: master: cdns: Update maximum prescaler value for i2c clock
9a3887527f85b86d326513cd613f12b6eedfefbc ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
06bc1dd4a3f68cfe98831ab3637504b98aa6722d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
1a2739e77084c9b99179dd9c27df8f69889d8ec7 riscv: Make XIP bootable again
255af481bfa4363afdc066c290c884ae645768a0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9c31cb7b719c704cc76b13329ec3f2bba42ec6ac mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6196228c51be2090f3fadc9eb583c4a9f9749d9e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a5a6a84a46726db3b14273bcc7ee817444d480ef PCI: Only override AMD USB controller if required
881792bacef15ad359adf01c6281b79abe6e542a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
aaab2281ed31330caa00691c679de9ce01fe0bc7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1b1f757d075dbd8646ca678fac48ee83c02240e2 xhci: fix possible null pointer deref during xhci urb enqueue
07aa34f20f409533a25fc7bd6d4176eaa5b5d8f6 extcon: fix possible name leak in extcon_dev_register()
b0ee3b7a359976a8aa76fa39157662aa11678370 usb: hub: Replace hardcoded quirk value with BIT() macro
31507364634bb66d762e54208a2b1824ef6580c8 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
bbd86a4504676d01be82b91f10150512f6be918e selftests/sgx: Fix linker script asserts
0a5051139a8f82e66c29ac10f614f45c2a15e867 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
57f111c18abbf0d8943d361252ff253a0c67a89d tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
ad99518356aa5255600093ddb4ef2a5465b798d7 fs/kernfs/dir: obey S_ISGID
5e5f49f25adac0e33d1113e9af63efc760ce20a1 spmi: mediatek: Fix UAF on device remove
05d64b98e413d37870067b9c453322f15f77e2e7 staging: vme_user: Fix the issue of return the wrong error code
bfc441bc1bfabdf98e533c7cbe66c213a4f40255 PCI: Fix 64GT/s effective data rate calculation
4e9e062ac8fe855117ba6cbe2ed62aad93ed6097 PCI/AER: Decode Requester ID when no error info found
7f77461878c077d35a6a40a52cfae9847ec7ce01 9p: Fix initialisation of netfs_inode for 9p
69cf8fca136a1e5b73b4e986a33282dd8cf28ad1 tracefs/eventfs: Use root and instance inodes as default ownership
d0b468a0ba090d855b7b7ba3b88b30745b1063f1 usb: xhci-plat: fix usb disconnect issue after s4
22496fb87b3ab6c044aa8aa89e69c2a9af9726a0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fc74875b27ec58ce550bba9ce4651373729ba732 libsubcmd: Fix memory leak in uniq()
068257ae65561d46736ef090cb5f08ab542d3472 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
165d9d1326779a0942ecfa1e1623b0e29e3a4f76 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
009d0d01bea2df8357a570b6d486734941a6371e drm/amdkfd: Fix lock dependency warning
88af4586a5d0a893f47114b43ffd8789f19c1161 drm/amd/display: To adjust dprefclk by down spread percentage
2dd5bb258c8372fe0e42dbfa67176a35ea640638 Revert "drm/amd/display: Fix conversions between bytes and KB"
3c5b0bd85169fb84df46b5507a0787be9fa1e969 drm/amdkfd: Fix lock dependency warning with srcu
56e20e974006f28bd3943855d6b06ab46d067184 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cb3e1c6e7f66dfa5adfe05012f76549c170e6759 blk-mq: fix IO hang from sbitmap wakeup race
9e11b1dc7e0ab36449439b9cb2095ad0fdb7711b ceph: reinitialize mds feature bit even when session in open
21c8a8712e5b03a08b6df4807a1577cc0ae00dc2 ceph: fix deadlock or deadcode of misusing dget()
8c0e40684b84d8d2a2e6c286e451b622ec747d59 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f2010fad03f7ca08a5dfbc3c90e7274d0fcd8360 drm/amdgpu: fix avg vs input power reporting on smu7
2d99c7f86feb1e095c3af85668f0328ef2f3159e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9337fca870023a7a03026d5f6c7a686e0dafcc15 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
f91274a6b048c8281295e70b81a72eedd50dd2a7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
55d393dc2a7e18e9b5e39a0e762ab38b10246b6a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
0a4be6799f04c494f118f0a3373447768306b7ed i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
3e8244248d832576e15d7efbbfed4bbc6144088b perf: Fix the nr_addr_filters fix
0ec447952cab4ef88243c0d32e780874cc3b3f69 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f80a66142575ac3432b1d3c59bb24ba46871bfd2 drm: using mul_u32_u32() requires linux/math64.h
e0850ef3735b1b6252068b7301e42a078b9f7e1e drm/msm/dpu: Correct UBWC settings for sc8280xp
50747ebf53144de5c0841ca832fbd990fab4bf3c drm/amdkfd: only flush mes process context if mes support is there
06bce9febf7036499a52a582d38e75c1d7302fc2 riscv: Fix build error on rv32 + XIP
fcefab7edf940c7bafebcdb2daeadaa94ac23f9c scsi: isci: Fix an error code problem in isci_io_request_build()
ff92b7034b097be74f9ba01f4b0f95086aba9faa kunit: run test suites only after module initialization completes
c835d322ad48308e67ca1a0c50a146f9a6e794d7 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
9359d0c4763cc4d071d09c4b83f06635b67f5eaa scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bcc4fafcd2cc1b6e9341c6010580f413ab487c45 HID: hidraw: fix a problem of memory leak in hidraw_release()
1754b109c23f430eaa323ebfe2b2bc3616c3ad34 selftests: net: remove dependency on ebpf tests
3f6588f102755b90a189231c96ce41a2f353efa3 selftests: net: explicitly wait for listener ready
8ff4339297430de924182c64ee6aae412f146674 gve: Fix skb truesize underestimation
b516e21d0bf2dc5cb9a966978bce9eba4f2a9290 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
de23fcaca09d265b7114c11311b10eabc6b0695d net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
cbad5228253bca351f7b8d44c1d13c6a82a4cecd crypto: caam - fix asynchronous hash
8855d0b915977c6e52c10c19dc67e971d06a346c selftests: net: add missing config for big tcp tests
dba0fc959971fbc46c73b3da1ffc45ae4c8405bb selftests: net: add missing required classifier
6ae42c740ddc0cc71895318fc8d40607c732d7ca selftests: net: give more time for GRO aggregation
e44e7832c000628b3642e7cf3d2c9e5b2626b976 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
77889db2f5debd8ad9600cd42d3b3ddaa3d28721 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
44ce37820045c6f1208b0841d5adfe73f77126f9 ipmr: fix kernel panic when forwarding mcast packets
76f94de2ebecdfe7b604394a972e5ffd30dd74fd net: lan966x: Fix port configuration when using SGMII interface
63fc79dc5f25c8a4754e1f869f8e230e73f7e84b tracefs: remove stale 'update_gid' code
8a45639f98baa44582b2e1c07eaaf64f25d63faf tcp: add sanity checks to rx zerocopy
07e25d829958a6badf567dca1286d9f8f995fbd5 e1000e: correct maximum frequency adjustment values
8936f3a4632f6587f1588cbfccbc499075172221 ixgbe: Refactor returning internal error codes
1c6ed54c9854ea88d5981bf80f9ef7a73e3ac317 ixgbe: Refactor overtemp event handling
4a57f0835372d6adcf1b4ae766383f7e27ad8efc ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bfb7b585c83146178d297282bc2661dcd9239107 net: dsa: qca8k: fix illegal usage of GPIO
566682ea93101a8808d81e3166c871f0f3a7fed6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5c07ac46108c4866b567e5d8a5aacc0ec5aa8d64 llc: call sock_orphan() at release time
000fdc7de06c0e028fdd28a98a82ccc11b0d1d82 selftests: net: Add missing matchall classifier
63548079651ac40857ed090d56889e44ac384663 bridge: mcast: fix disabled snooping after long uptime
4a0716c699e2155ece5fd84d6b2ae046d6d184c9 devlink: Fix referring to hw_addr attribute during state validation
77d33d5fc3f61c1a6152e4c764fbb4ef1540e4ed selftests: net: add missing config for GENEVE
092f93a90fc57213f77f39804b5190970ab53075 netfilter: conntrack: correct window scaling with retransmitted SYN
353fee2151972323fabf54a28306a3e020e52eb4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
ab8ceb0344aaf573610e8f9d32ae436f80603f66 netfilter: ipset: fix performance regression in swap operation
27ef1a4d5385ac8d5dfacbaec9391d8ce27abef5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
75db199831a15c16ddedc5611b846c4f53aed0b5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c4a228b1dc0b8a2fedb485c55e93a8758c2eadfc net: ipv4: fix a memleak in ip_setup_cork
908edeaa63ff1bbcd0fdb633b14ee742446ce4e1 af_unix: fix lockdep positive in sk_diag_dump_icons()
810f7eb3d5bc28b7a533cd54e1db7afa8c288cf4 pds_core: Prevent health thread from running during reset/remove
bb4cf8dc9d23a02e8a77ac828599283bda815b13 pds_core: Cancel AQ work on teardown
49022f74222a23379f26b2a905ac49c14b982767 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
5d1e0d1f5caecbbb6c19634ff5bf85d583a12276 pds_core: Prevent race issues involving the adminq
5ecde7a83915025ebb056dda4a478c94e21a7492 pds_core: Clear BARs on reset
5a53a11df131bb37f793ac3841f5bbdb9acbb478 pds_core: Rework teardown/setup flow to be more common
1130eaad3b7de793088823ebbf6b472a78be5a90 selftests: net: add missing config for nftables-backed iptables
5900ed0101208026774e0a79296e0cce006912f1 selftests: net: add missing config for pmtu.sh tests
49a96ffa4d5caf743e5f97aaf23880550dd09b8b selftests: net: fix available tunnels detection
3527e0a8346ac1d4eeb9a94c678b6ae2d04c3b29 selftests: net: don't access /dev/stdout in pmtu.sh
6f5178b96c51bf26630d3a9fa3d147d1a76a5daa octeontx2-pf: Remove xdp queues on program detach
d78ceee3d01d3b558bf6c44efe0e6f7c4ef0795d net: sysfs: Fix /sys/class/net/<iface> path
71ff5dc5271bd252ed0b937141b9c617ae8df58e selftests: team: Add missing config options
d5a6fd0b15576d3819c77b952cb4a7a454e3ba5b selftests: bonding: Check initial state
75857ceaaa9e7e966dc6340e894e132fe511ab37 selftests: net: add missing config for NF_TARGET_TTL
d9956ea0b12e3cfd87459993315607ee0968bdb7 selftests: net: enable some more knobs
06caacf42d60f7dc7e74687b6e528c2ba182a672 idpf: avoid compiler padding in virtchnl2_ptype struct
95ecbe8805b037cef65364945efb79c123663808 arm64: irq: set the correct node for shadow call stack
29bca395d608456f0e367157befe9cf587b9530b mm, kmsan: fix infinite recursion due to RCU critical section
e8233614facb0bcdc66ef88e51301773fa76db14 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
094bb67553990c2485a49d13258a05bc629cb52f drm/msm/dsi: Enable runtime PM
298ee5afb8ff13e2446cbff2e07f29eea47bb808 selftests/bpf: Remove flaky test_btf_id test
905e99eb6a72b12535d13f77295fa962352e14bd bonding: remove print in bond_verify_device_path

--===============7458796517924860631==--
