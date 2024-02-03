Content-Type: multipart/mixed; boundary="===============8604473379354748897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 16:04:17 -0000
Message-Id: <170697625787.30685.17425016624429561320@gitolite.kernel.org>

--===============8604473379354748897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 50c482f8254c97f530f12ffb1a2102dd7f6444b8
    new: 828d411d6e73bf5b4c6d64597a9b6b2fec30eb11
    log: revlist-50c482f8254c-828d411d6e73.txt
  - ref: refs/heads/queue/5.10
    old: 35dc1520e400d2c0fbdde03590d18a9e80aec413
    new: 422f5b1af25ade8998416ba428717ecf90830ca8
    log: revlist-35dc1520e400-422f5b1af25a.txt
  - ref: refs/heads/queue/5.15
    old: a527ff7b5d3715da6da758dacf05bdcd5f3e00f9
    new: 88c96b023097d7a9dbd0aa15e6fce2e7c5eb0c3c
    log: revlist-a527ff7b5d37-88c96b023097.txt
  - ref: refs/heads/queue/5.4
    old: a3b9b7ee551c4d00e9ff456634cc33490a1ff5ca
    new: d6b17df3337efe41896f9af93579f636c1f2819d
    log: revlist-a3b9b7ee551c-d6b17df3337e.txt
  - ref: refs/heads/queue/6.1
    old: cfed97bbf445d1cede4427250608c6c15b4aacc5
    new: be1a1da2660eed41e224ea69e084d5688252b883
    log: revlist-cfed97bbf445-be1a1da2660e.txt
  - ref: refs/heads/queue/6.6
    old: 35f781d2727a583cbb89b94ddfe813e3d7b496c9
    new: 6c48158b6c61aa6add9f03da3eb0fdcb25b45a16
    log: revlist-35f781d2727a-6c48158b6c61.txt
  - ref: refs/heads/queue/6.7
    old: 905e99eb6a72b12535d13f77295fa962352e14bd
    new: 0ee2166cf7720036ce97912f8dc6951581154781
    log: revlist-905e99eb6a72-0ee2166cf772.txt

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50c482f8254c-828d411d6e73.txt

a45ec5d9b5127554f03fedad5773eca177f9e1d7 PCI: mediatek: Clear interrupt status before dispatching handler
52d52c62660bb07432c3087b13d92ab51655cd99 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b8d86853ef9f6b114747d32f917bc4511c1bc699 units: Add Watt units
910cd6c3e8bfc980d9d9372315457fc755cdb964 units: change from 'L' to 'UL'
f781a2996bc06cf67c08d9723cf0f846ef1931c0 units: add the HZ macros
f1b2850a09ca541ea03afe70fcf75872e5b975b4 serial: sc16is7xx: set safe default SPI clock frequency
cbd00d70f7e60a3a21d61256e0ba0e345e950887 driver core: add device probe log helper
121c3ca0af297fab83dc4bc4b3b26723a6288e04 spi: introduce SPI_MODE_X_MASK macro
d1050f9c6838b9e40ee265e2de400114226a09a3 serial: sc16is7xx: add check for unsupported SPI modes during probe
bafc36f74b4fcabe69c8e42b25dcd6543b202250 ext4: allow for the last group to be marked as trimmed
b8af8ad6f7bea77b651468e24f90f488d3a7e53e crypto: api - Disallow identical driver names
b3a6f97ce751857ede941219f3d9183d1a26166a PM: hibernate: Enforce ordering during image compression/decompression
90feb637356beac9676af3871f148596742f781d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b7c45e0a0474e8f0f0c426775e96b079451d78ac rpmsg: virtio: Free driver_override when rpmsg_remove()
ed7e0233567ee4a9adc18f50903e3808aa2ea833 parisc/firmware: Fix F-extend for PDC addresses
0243a71e552b1fd45c8b65da810ea359a05203c8 nouveau/vmm: don't set addr on the fail path to avoid warning
ec42b79c0511a3499f5dc5efefb3d709da975679 block: Remove special-casing of compound pages
dcceaf53c864d3d4e6031024dc2701087ff248b3 powerpc: Use always instead of always-y in for crtsavres.o
f59850632a88da65570f01e4c2046219a3e2bd20 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
559da905a3d00aadb749b2bc513bc471345d0959 driver core: Annotate dev_err_probe() with __must_check
075f42c765975a28005a4ddd2614b9ed421c5129 Revert "driver core: Annotate dev_err_probe() with __must_check"
c5c7bd1d6fa75f540052e2bad43cde3ae0863392 driver code: print symbolic error code
0b864a1a0acbc87cc35a7e7cdf3c0092f5d27305 drivers: core: fix kernel-doc markup for dev_err_probe()
1dced9879e9b01a90f39c23998cf6a9688c02ba8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
38e72a440135a031393c16e663503692b6580ab2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2691b5f91fae8c4702efb81f084d7cc306c4d132 llc: make llc_ui_sendmsg() more robust against bonding changes
f52290d973e594f2398c6f2419e53733eebe01a9 llc: Drop support for ETH_P_TR_802_2.
023a684e37d18f7735ae2cb73379e96d7fe7f4eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
50e28720860348f4bfbed3f576c163fd56d897fd tracing: Ensure visibility when inserting an element into tracing_map
a72883bd946bffc386782e08d327050faec8ddc3 tcp: Add memory barrier to tcp_push()
506c9c16dd09ea34680229e4068c2162d37c98ac netlink: fix potential sleeping issue in mqueue_flush_file
5ca06e0dcf3b3706325efc0d1e3e335fbd27fbd0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6635bf3f3df6446088f2c8607e2a83e32944b86c net/mlx5e: fix a double-free in arfs_create_groups
4975e222ab338001c199aef9103d0c61cc9c768f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9e2adf8e18a523ca4bce7f610dcf9de12862c687 fjes: fix memleaks in fjes_hw_setup
5115de415b502d52fca36ed22959769d738522c6 net: fec: fix the unhandled context fault from smmu
e3918e6fc80019fa9369ac5e7b361eec386ad0ba btrfs: don't warn if discard range is not aligned to sector
b50c407ac5eff5506798e99e907b1298b75c9987 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a6e27097efa388fb0f8c117e3b5b47df1cd99d9c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
940e7d88f8f1c1a954c6d8c934045fcbd4e41a84 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
943bf29e718901216cf6a177d13f0b72c546f633 drm: Don't unref the same fb many times by mistake due to deadlock handling
5e5273c3db7ed31c6d438fb13501bffdf0c17966 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8eacc2de556b35696600e6ad4274820a68425742 drm/bridge: nxp-ptn3460: simplify some error checking
910faa325dc0a9305d374ab855c65431ef89d764 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a43eed96baa35b094ec31d22f3222b47c64d4fe2 gpio: eic-sprd: Clear interrupt after set the interrupt type
a42736cd5ffa4e161e52e3979cf7189614efd949 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
194ab9ad674eb1c97f0730f748bbbbc770f14e7e tick/sched: Preserve number of idle sleeps across CPU hotplug events
a43424bc0931534c748b4206e67b20ce83a5eee7 x86/entry/ia32: Ensure s32 is sign extended to s64
c0236d6f10e492ebc7ca3e569766d454bf277cf7 net/sched: cbs: Fix not adding cbs instance to list
3f62613b3ddbf4c0e481b2380f425e3d02827dd2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
754bff9aa185b142f7ac26c3d5481ea73f7f9c31 powerpc: Fix build error due to is_valid_bugaddr()
7acc70975365c9ad9100b4f6058558a1037efd1a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02df57cf5f812b4a18c16b9a18894d3d748434aa powerpc/lib: Validate size for vector operations
cf5c3b73328858125d0448707fffee92e3c9004a audit: Send netlink ACK before setting connection in auditd_set
5bb2bd93718b51a2b07db00810ea4ffdbe4de277 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e87fe86efef2f6ce3444bd2bc88dbdb5d6661f88 PNP: ACPI: fix fortify warning
c58f27f7faba70a7c4e70a0294b06a1f8c5ebbc6 ACPI: extlog: fix NULL pointer dereference check
9701bbeb81725e0383232c09104fc44b8f2e22cf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0f1f077b772acbb7629ca794b56831f35ab28fbd UBSAN: array-index-out-of-bounds in dtSplitRoot
6302c7193974e95de2ed50f6ec4068720f229a72 jfs: fix slab-out-of-bounds Read in dtSearch
a4525c4831c4bc1bf4046ba630dd508af9cb7e56 jfs: fix array-index-out-of-bounds in dbAdjTree
263469e952dd086270535396efdedd28bf172ef9 jfs: fix uaf in jfs_evict_inode
adc65cab1f9b53c4d5e416218de6cf463a9e81c1 pstore/ram: Fix crash when setting number of cpus to an odd number
3b05156b9144bcaad6c82dafc5c5d4d8d16a6186 crypto: stm32/crc32 - fix parsing list of devices
c43d0a1ec3641756a046bb2495461229cbee6c75 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d88d0e191ee7b0cf04256c75b35c348e529164a8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a024af84e3da782c7540dc166e96205b3d79a76c jfs: fix array-index-out-of-bounds in diNewExt
e64d0bf0fe3329c8ecadadfc7608715e232bfacb s390/ptrace: handle setting of fpc register correctly
a2b9d1fcc5b0c30d6114410c2109ca60ed39e452 KVM: s390: fix setting of fpc register
09fe6b2b2c68805b91d8b0196a3f0699991f3670 SUNRPC: Fix a suspicious RCU usage warning
9cb6cc744b1f95bfaed2e3f819a3b26864617085 ext4: fix inconsistent between segment fstrim and full fstrim
bdd3aaa9a92e018d4e3d9106f6a4c59367fcbbdc ext4: unify the type of flexbg_size to unsigned int
1ae66f46908a6ad6d11cfd4ef18ca041ebbc10cb ext4: remove unnecessary check from alloc_flex_gd()
a4c3e9e97f1b717691bc3eab201d385adb5189e3 ext4: avoid online resizing failures due to oversized flex bg
c3b665be8f5e4e953cbb28faf6e7a8af617670ef scsi: lpfc: Fix possible file string name overflow when updating firmware
3e3c6c4b775dbd18444d74476e621fd2912dd0d5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2497c466100aada8f49d9cabf8f47f51ae03553f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
74cb191e9cb2cd8f7b9ce712e04390012c22a342 ARM: dts: imx7s: Fix lcdif compatible
6353da20f51aeda5e61e832364d098345566da53 ARM: dts: imx7s: Fix nand-controller #size-cells
43c9f8f4e17f6ba11fb67013899c66aad9d6552f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
df38c7d4f2b7318aae0e6007af4933687dbc7036 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
55e36371ca77ccf011f89da8728c928b2d0b02ce scsi: libfc: Don't schedule abort twice
ea6bcd0d349cc03b65684e855718ab7ec46a9de7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7b137ffa81785cf0d421fc12bb56678acb4af5df ARM: dts: rockchip: fix rk3036 hdmi ports node
2a728fee3984d71f68375eda60b90ba71b4d803e ARM: dts: imx25/27-eukrea: Fix RTC node name
501ed168b8a60d5083d134026b9d39259c69e78f ARM: dts: imx: Use flash@0,0 pattern
9d9fc2dfbc4fc4541b5fa7282a3974f01698866e ARM: dts: imx27: Fix sram node
cd60125442e664ff372d117dd845433833e2b7bd ARM: dts: imx1: Fix sram node
6475a5ca6d8a3e7cdaf14af16fdce90a30f018b8 ARM: dts: imx27-apf27dev: Fix LED name
fd2c09520127a25d457969534bf3434834019d6e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
da615fef14beed62070838ed36fa987a682d4e5a ARM: dts: imx23/28: Fix the DMA controller node name
5214a4536db3f219a11a25f5cb95e4e5ecb27910 md: Whenassemble the array, consult the superblock of the freshest device
91f69c6ffe7f317ea70b518ad5da28b2d2031474 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
36ad3dc4b60fb1a61e9d27e1fa45f23fab156bdc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
48de021ae4c39dfb9c7582cecf3dc5b8efb36e85 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
59541ef97f805853d563fad56855c589749d6a0e f2fs: fix to check return value of f2fs_reserve_new_block()
a5f4afa286e1d9ad642c668869ad862b6d5992bb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e6d361e7d51eb732f40f32c201617cad5f566001 fast_dput(): handle underflows gracefully
adc8b1a1709b34396e9fb2a747fef495e36d945f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1760da8e9e91d7b003b39c676449860ff7951963 drm/drm_file: fix use of uninitialized variable
c83b8f245e84a901a4b8cb92b680a0db260d8aa8 drm/framebuffer: Fix use of uninitialized variable
1cd6c65f00739a9cfeef7610344dd152ddc64723 drm/mipi-dsi: Fix detach call without attach
b9db096f5216f58e1d3966d87e237d299fcd675e media: stk1160: Fixed high volume of stk1160_dbg messages
ac6459e898141b5860f7782f8b9336bd536c6c71 media: rockchip: rga: fix swizzling for RGB formats
d6f8c6073fe0a8881017a84705e656276fb0c38a PCI: add INTEL_HDA_ARL to pci_ids.h
623d08120205febdd9b26f670b001e2b40d84dcd ALSA: hda: Intel: add HDA_ARL PCI ID support
944d50643a413a839de5e5d4cb986e9291d75c6c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c09ba36310ee864519441491e324fc7e3fdbc150 IB/ipoib: Fix mcast list locking
f8e5921c784f4caeed95a7d1c7a27076f4d40e71 media: ddbridge: fix an error code problem in ddb_probe
f6f05952454622592642ef3a8ee3e44f5d3574dc drm/msm/dpu: Ratelimit framedone timeout msgs
b2afb00dfaeafc701e2c7e629ffaeedc05f842ec clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e849c2712bfbf2d081ce1666e749c0e799ad0334 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d84b2224340cef509553da7eeece3ed846dd8922 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
39c5c9cee4f1f81a3e0f2bfcaa890d8d72852991 drm/amdgpu: Let KFD sync with VM fences
d9da8d51b16f1fe3c28c859a3615d74a602e7f5f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b22a16608a1682630a1caa313ba192866e210466 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9e3783c8898c63376264c82041647d10c38c6d27 um: Fix naming clash between UML and scheduler
c48b7224e4f648d87037dc80ff990a94b5569bf0 um: Don't use vfprintf() for os_info()
afdac3d9872436e9f3269f9b56c459df98469296 um: net: Fix return type of uml_net_start_xmit()
0ab3a1b77fd6a648e520d0644c2ef341c9579b37 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eb0141012d8d3a70d47bb846fb2194680c104dd1 PCI: Only override AMD USB controller if required
02b5c47a07a56e3cf6ed85d45762f7a97f66507b usb: hub: Replace hardcoded quirk value with BIT() macro
e274cf2bc5ef57524be4b00ddef1d5f73c078a5a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a8c5f1adae4159f794447b7ea93a671f49bc7874 libsubcmd: Fix memory leak in uniq()
120595d5ed3a7415ace7f64c16f9abe8c5fbb843 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
65fb18f1c23cd6d7a2d9b9f1c0061fa3a35cdada blk-mq: fix IO hang from sbitmap wakeup race
a6a9be59a89b00041bded8162d930fa06c3920b9 ceph: fix deadlock or deadcode of misusing dget()
158de3b7d5f9bab997917115835cfba56f850a6b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
42f06faf6e7a13a664d18d25a9e5f7f5bf34dea4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
dde207c96fcd29b3bcd35a5499fff1683f129bea scsi: isci: Fix an error code problem in isci_io_request_build()
9f85c5b931f4049c5e805c2abfdce9ac9da9e9bb net: remove unneeded break
3717dbfb92bbd79cc5351e968d55bced21cab915 ixgbe: Remove non-inclusive language
65eecd62b2c9b161db38b636e15da04822f7da03 ixgbe: Refactor returning internal error codes
bb687a23bfce7686bfbc3ebb6257df24ffbc62b7 ixgbe: Refactor overtemp event handling
210ada0cccf907f6ce19b7184514e21e05d94a8e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ae88fb4dc8a00e73ae2f330e3df3125c22f02521 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5f23ca8e1db192c45c11ec6ca7691b2c558383a0 llc: call sock_orphan() at release time
40d4d34a648864f38deb157282b801693b26a47d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7cd7412bbf5fa1e9b43758db3814240d6b8fed12 net: ipv4: fix a memleak in ip_setup_cork
3c33ff7ced3c75841a69fe7427cfd82f51f55038 af_unix: fix lockdep positive in sk_diag_dump_icons()
c4375376583b7b3a7abd9b0c40ea19e459b1dc2d net: sysfs: Fix /sys/class/net/<iface> path
8a44842a9a32049c2e6903b33e89ea81e92e7bc0 HID: apple: Add support for the 2021 Magic Keyboard
6aa4abd9c8bc730fbb4a73c46f8c970e388190e4 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c254a1dbac7865329e5dc96da28ae388927c14ed HID: apple: Add 2021 magic keyboard FN key mapping
828d411d6e73bf5b4c6d64597a9b6b2fec30eb11 bonding: remove print in bond_verify_device_path

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35dc1520e400-422f5b1af25a.txt

af9a631ce04c9e66147acdf7b30fa18ca2e8ca18 usb: cdns3: Fixes for sparse warnings
d065916f80275dc47c10d98a4cdd1b796404d2c7 usb: cdns3: fix uvc failure work since sg support enabled
8f6ebff8b84731527ab046124be83cced99ba9a6 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9a21ee389ab49df618e9065001af83b7c70d263d usb: cdns3: fix iso transfer error when mult is not zero
0b6ef6462d771735734e3ed1cfebef6352afafa7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
07f6c6e0df53d36fc7bc81190f37822db8f72694 PCI: mediatek: Clear interrupt status before dispatching handler
c17269b4e3106067eb2023f76dd9b3b7e9e63f97 units: change from 'L' to 'UL'
30f1de8d60bfae06f150b72fa9b8e98b2153b830 units: add the HZ macros
f0c54633243e63c71939797fdd8d7e01f4a583a4 serial: sc16is7xx: set safe default SPI clock frequency
84cb83408b95856fc1f24bcb4d8ffcf472c0669b spi: introduce SPI_MODE_X_MASK macro
3b78196abcb69545a2ee0329185331ad6a10d31d serial: sc16is7xx: add check for unsupported SPI modes during probe
3c23b30a48c0b6488d555c3f3dc85f5f589d491e iio: adc: ad7091r: Set alert bit in config register
6af007c69df3ddb2c03a7465ea0615425e8b3ed2 iio: adc: ad7091r: Allow users to configure device events
5f6851a165b33b8fd6e2a3b3f98e0e0d09fc606c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1997eed9654e888424c5ab2d8be3a5a778acbc01 dmaengine: fix NULL pointer in channel unregistration function
162d5172612d05c2603f7952df0dc6a4947ffaaf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ab762d0f466b160c6b107502503d5498a507a04a ext4: allow for the last group to be marked as trimmed
3d5e009e43108ba4f2b1d7093d18c79a8f1dc7f9 crypto: api - Disallow identical driver names
f993e3c62f8ff5714b933e696f2fa299e92b5390 PM: hibernate: Enforce ordering during image compression/decompression
cd79b070a85c111adcad89fc1067a83f4ec3df59 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5feb73b6e8e0bc6b8018f2efdf5ca06995a36b11 crypto: s390/aes - Fix buffer overread in CTR mode
28c3b4aa801092fc3766f37552d5e2f6ae3fb846 rpmsg: virtio: Free driver_override when rpmsg_remove()
9ec2d607693e0098c9224a90967e713ee487cded bus: mhi: host: Drop chan lock before queuing buffers
0ffb3799bcd769c31952583eac892f4305f6a34f parisc/firmware: Fix F-extend for PDC addresses
236395c99916736b2c3de0a77735d888a9d12cd7 async: Split async_schedule_node_domain()
8d0ee3441b8e3d60050bd601a557d9c26cc2d5c8 async: Introduce async_schedule_dev_nocall()
7d53dfae7cafe481b7c778122c053d07bab1e1a2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
30a15491840a5f53d999e477b728174ccaf4e725 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3ba36fcfbafaded5be6e736da6283e8ad9d02a69 lsm: new security_file_ioctl_compat() hook
215b92b6be87a07f2abf35516ef1493a7d407112 scripts/get_abi: fix source path leak
8d4d12510bcd5fb09b0c854a3c0c5d598dc4efd1 mmc: core: Use mrq.sbc in close-ended ffu
f166ddd90eeb8c4e881674c6472a67aa4c13cc00 mmc: mmc_spi: remove custom DMA mapped buffers
faf97739a3d11b05465fa14646dcb5ee38a2a8e8 rtc: Adjust failure return code for cmos_set_alarm()
34d94cdc65deeacad42169f2685d97df581926a3 nouveau/vmm: don't set addr on the fail path to avoid warning
40484c68d28b2adb64a7b49a6fa88c4b4f07d6df ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5326b438db50cb84e0957c03ab5fd344bb702c69 rename(): fix the locking of subdirectories
950b9de57387613d7a66f3343d58e89047f26fe7 block: Remove special-casing of compound pages
92fba8e58e05ed5afa4b3fd1be3a56b5704b8f3a stddef: Introduce DECLARE_FLEX_ARRAY() helper
79a706fd9ba7e7f165377cb339fb57e6e7d0c24d smb3: Replace smb2pdu 1-element arrays with flex-arrays
7e79137fd7744868b7716c2fba7b024d0da4c836 mm: vmalloc: introduce array allocation functions
875de1fa723178601c6a033a4d4ce9c2aca27cda KVM: use __vcalloc for very large allocations
4244bb4816abcfcbe4901171661fb23a0c7cafc0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
891bb58a7e0bf91f1e4e1ef65239ade5dad3bd98 tcp: make sure init the accept_queue's spinlocks once
288b8b25fc1ed25f234e3e6255b990ca5116e2dd bnxt_en: Wait for FLR to complete during probe
1d11827f3c3942603adf6b2c6fb8040b11170d5a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
352739f83d49519699655434282baab9b4229600 llc: make llc_ui_sendmsg() more robust against bonding changes
26fba4deae76e095d9d10e0aedd46827e27785db llc: Drop support for ETH_P_TR_802_2.
6178c8349fdb1b7e0adcfbc163e1036834293554 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
82bf52e8b35ee2a5541ed45a43c1472852284283 tracing: Ensure visibility when inserting an element into tracing_map
ef25f68bb48b032a5d4492202f7e939503154836 afs: Hide silly-rename files from userspace
7457c3c472ceb5c9fff77e7a56e0fbcda4a8372c tcp: Add memory barrier to tcp_push()
9bca744b473bc253de6bb088aacfea0364ef4cfb netlink: fix potential sleeping issue in mqueue_flush_file
2a2179ff57ab2b6581f3b6c8258c47d6a52c97ff ipv6: init the accept_queue's spinlocks in inet6_create
953fcfe6a3220c67b2e6ea1fc7d73355f97a601c net/mlx5: DR, Use the right GVMI number for drop action
ff443487cdeb40cc286b8ac1c4a566b6abd3d743 net/mlx5e: fix a double-free in arfs_create_groups
d561b8d60d974c35d462ed9a5530ea95b81ed423 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4a5e75c6bafe3df346ab1ee885ebf96c2d2fc578 netfilter: nf_tables: validate NFPROTO_* family
7100d9a0cf9be0dcaac41f24e7fc163abfbda17f net: mvpp2: clear BM pool before initialization
03c1586fc37883d6f1e457a7af8d28739e035102 selftests: netdevsim: fix the udp_tunnel_nic test
36dba0b1ad3632d88510364df59793e41f1e241a fjes: fix memleaks in fjes_hw_setup
c349ae9d3bbf3d468f97b2d248a45c91433ab2dc net: fec: fix the unhandled context fault from smmu
c3a262c64dfd4c6c931b3af19bc021f53261ff2e btrfs: ref-verify: free ref cache before clearing mount opt
c43b5c2eed3fde247f233d543bd09ca5927fdab9 btrfs: tree-checker: fix inline ref size in error messages
6f0ba3a7b8316bc9b97e42af79e54a66d45e8bea btrfs: don't warn if discard range is not aligned to sector
de8be8f6b8e0a222abd31fb8e2f103fde1a81e62 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
83bfab6604f2d0eb5ae1d8ce229d529c4cd55f13 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b9247813aed77d073b28a5b56bbf9851edba1b13 rbd: don't move requests to the running list on errors
ae54bf3039e2ad5412afeabadad338a0eee76abe exec: Fix error handling in begin_new_exec()
6b73520faa1835c9dcaddbe2ad6343f0dee71b82 wifi: iwlwifi: fix a memory corruption
f8059d7ff8d1a944e82489a71be3463054f0b118 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
edd2720e511e6dc3e89e0d81ab7467d7d661ae32 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5b17a2170707d61d92d6bc75eb0229a9c43b24b9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6419020238e21feaaaaec3f348f65ecf20830d62 drm: Don't unref the same fb many times by mistake due to deadlock handling
56ef060215591bac846b787fabbf6cb4b87ceb63 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
87d3e94ae7dd8134ac9616b59cab1bc89d6bf0aa drm/tidss: Fix atomic_flush check
ddd16fe1b0424ef221093e0f0103d419a83a437f drm/bridge: nxp-ptn3460: simplify some error checking
17520a94c76254545889b2cf534a2e04de606c0a PM: sleep: Use dev_printk() when possible
797d7c834c231aabcdc48f15515f1dc06bd290da PM: sleep: Avoid calling put_device() under dpm_list_mtx
b5bb00b6b9d611937be8b626837cd482996dcc72 PM: core: Remove unnecessary (void *) conversions
977bebba6d3789d6b24f24fbe3a6d1a18cca46ae PM: sleep: Fix possible deadlocks in core system-wide PM code
46dfd83bdf6955830eed66e589724a37575a6c8a fs/pipe: move check to pipe_has_watch_queue()
27efb0f388ca7f43f84472a331d62c101c74f629 pipe: wakeup wr_wait after setting max_usage
00a9e4f8aa9b5f99fcbbe1c7d54a0d2f404b70f5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
750a2532f554650790cfea4a70a34884866d2670 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
41f6b4f1204aaf650abb4ec69efc9e901e14d6e9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c669f667ff7c68a84b755305e1143041768b63a2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
aea15037566a43eb5ac62a288fa110378ca4cd00 mm: use __pfn_to_section() instead of open coding it
9f2add99c8a96a79ab7f3061d1802b651f65b006 mm/sparsemem: fix race in accessing memory_section->usage
46a5dbea9e553cfc9a1a8a44126973469cb50e74 btrfs: remove err variable from btrfs_delete_subvolume
14392acf3af31c6a1fdf5b563611a94f94d3a47c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7d04676014d67724c5a50e852a79d4a2bca9f49a NFSD: Modernize nfsd4_release_lockowner()
7fad777fc914e9bc0f59525799b74c01b3bfda79 NFSD: Add documenting comment for nfsd4_release_lockowner()
357aa0aff655df3a46c16eeb376558cea8c4a73b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
60a225ad9407abea22f9934848bb174985850e6d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3556461b24f8996b3ebbc73c83f34603f9f49c71 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9c7adb91ee0df0d86c5811fa090abfd77b0e04cd gpio: eic-sprd: Clear interrupt after set the interrupt type
5b70e9443024842119a123ed47280836bc9dde7e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5d45e795fe3373343b816b15b92a22fa69c136d4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e86e11a93bf06a981e834785791e4fd48231f04b tick/sched: Preserve number of idle sleeps across CPU hotplug events
56b35bd2c4351c88bebccd2ce0c5fa87708eb048 x86/entry/ia32: Ensure s32 is sign extended to s64
ec8ad680d82ea24a44b97a8da6249795c4468f43 cifs: fix off-by-one in SMB2_query_info_init()
43c858e1f1d537268ba7b013dd2392462861d3e3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
be0bc2c8ef8fa6931d8a8d5dd56748714253a085 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c05392f268bbd305c33582c4993348c9c2586f4e powerpc: Fix build error due to is_valid_bugaddr()
f67cc4fb6646a383d94e4be606ae0564568195da powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bc6e574975a66fcc4db335d94d3c4caf43be877b x86/boot: Ignore NMIs during very early boot
ac8e5810bc571cbe1d8942310945efaaf49315b4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
33cc439d3de4c556881f1bc5327c4b948feb66e3 powerpc/lib: Validate size for vector operations
59fa7ffaada7dd953804409a4242f5973e0c8bf6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
036ff2bdb256c35fd43e4b6e8b5abd0a7aec8158 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a710ee27dfebc57ac4fc5866d9c8abae4586a08c debugobjects: Stop accessing objects after releasing hash bucket lock
eb968591066f8fc966134f5b8bc3502d263d577c regulator: core: Only increment use_count when enable_count changes
78c049f6cad57de79c3952e83582dfe3ccf68d49 audit: Send netlink ACK before setting connection in auditd_set
480bf329ec3bf0b924248f1ac8053fb3cedfcfdd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9c448e7de3c77f168b9cc57efbe1b96cbfdaaa31 PNP: ACPI: fix fortify warning
38ad926a8aed87c79692a0715cb759c175885cfd ACPI: extlog: fix NULL pointer dereference check
6152a37c29f48428ee706aedb636830ba8ebf436 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1a426093046333f6cc4c1597ebb4729897de85b7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
afcaad2bead7c80463423e8a9b15d94465f14c29 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8c02ff2691da6504caa42bf962769b4cb66023b7 UBSAN: array-index-out-of-bounds in dtSplitRoot
298adc96b04655e76cdcf44d29a788a412fa8327 jfs: fix slab-out-of-bounds Read in dtSearch
d3d7d5246777e9a16baac9bc9ac40621c6b552b1 jfs: fix array-index-out-of-bounds in dbAdjTree
151a0ceb29e1c5daef75981d0cddc483892bb9e1 jfs: fix uaf in jfs_evict_inode
bde6f04b77e84efac0e92199317e339b7653c783 pstore/ram: Fix crash when setting number of cpus to an odd number
1080c501c801e0038a9b4ff29e99b316a3886700 crypto: stm32/crc32 - fix parsing list of devices
7282da27eaa401ca83710de3935fdbbc6a6b4f49 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2936084dfa6561f03e03406544c4277aaa550504 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f2c9c7de1f1c32c2a2133afa8ac7a0bc235c96b9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b6dcb9f95e0e14e91a852e573d46ee2651b78dff jfs: fix array-index-out-of-bounds in diNewExt
02a078e9163812dfa3e12ee76a2a5008527b8cea s390/ptrace: handle setting of fpc register correctly
8b1e8accac1aa170be2598c8695ded080319f58b KVM: s390: fix setting of fpc register
7fec72842defbeb8dc9f8de868cd3a1de4613552 SUNRPC: Fix a suspicious RCU usage warning
cbf3314bf4b437e962f064e2882c90fa9865e46b ecryptfs: Reject casefold directory inodes
3fcb40386f92eebe207e544250bc288a33df6d75 ext4: fix inconsistent between segment fstrim and full fstrim
ef6b14018e89455f7c7edf9efe25fdd6fadf7238 ext4: unify the type of flexbg_size to unsigned int
218ca80a043bfb0c4de0a0f68fb44ca492b042c1 ext4: remove unnecessary check from alloc_flex_gd()
8ecf52615f035ad15d2a4ebaa221d02aee381a0a ext4: avoid online resizing failures due to oversized flex bg
fdcf6858c32ef9f9f0a360fc6a7a57df621ccf13 wifi: rt2x00: restart beacon queue when hardware reset
3f9ee6deb4d6b98345c409aed545239fea9eac6c selftests/bpf: satisfy compiler by having explicit return in btf test
ae1a7f53b2c96403ea06a7c76f6f46ba9fdc71ea selftests/bpf: Fix pyperf180 compilation failure with clang18
d2819aa4d521b776b893da7f79e53c594c04f203 scsi: lpfc: Fix possible file string name overflow when updating firmware
e97abcdcad908dc8e41aa98b2f1966b0c5ee476d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c1e549f68f3b044d2c115a595a11eacb78490711 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ebf03c47c523b2d479de0868ccf8074868365892 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
19fb69e345080a9f3da07cf15e1b555629116bd8 ARM: dts: imx7d: Fix coresight funnel ports
d131da97374d9b6782721e74c2237d6102675b0a ARM: dts: imx7s: Fix lcdif compatible
9cd37ffa47003d8d1de4bb8907abeae0b8bc0ec3 ARM: dts: imx7s: Fix nand-controller #size-cells
5428255f54a5147032d96d0b529bb61c34bf37c4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7d401f107c7b8484a3710f90cd42b00a00660bd0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9fd51564a842e5b88df4d74ba5a6e9be1cf1fba7 scsi: libfc: Don't schedule abort twice
7cecd41abb239ed53cae4d1481615ed39c7709ea scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bf582a809c259ab1450c6883f56c5ef6ecaeaa2a bpf: Set uattr->batch.count as zero before batched update or deletion
e43e68a52207d57738172cb9eef62edbcd7f139a ARM: dts: rockchip: fix rk3036 hdmi ports node
70d57dce04d61900099370125fd4c461b4ea2cfd ARM: dts: imx25/27-eukrea: Fix RTC node name
dd09f0184db70e82d4a4bc4e1ca104d757ff651c ARM: dts: imx: Use flash@0,0 pattern
3f633a63d2423ddce51ae891ef061424a81141f2 ARM: dts: imx27: Fix sram node
7db7990eceddfac71dded4c8daee6168b90e7b7b ARM: dts: imx1: Fix sram node
095c362ba3b2169e9e5e122bc3218ced5eca5c10 ionic: pass opcode to devcmd_wait
e1cf5bdcdb5e18053a6e8de30fdba42164ef59c1 block/rnbd-srv: Check for unlikely string overflow
eb3b7e46052e6d24937b21d1a3b0e0e9b367f9ee ARM: dts: imx25: Fix the iim compatible string
6e0d7db0b9952ecef4e3549ba379e98e71cfe61b ARM: dts: imx25/27: Pass timing0
c1ecde1b22547c469854db121687c3e85f600962 ARM: dts: imx27-apf27dev: Fix LED name
e55528534a81e253963b7259ff5431a2f86156b2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eb87b5fdd814a0f3ffe6345ea5225e11b6a71f44 ARM: dts: imx23/28: Fix the DMA controller node name
b1620b1be9ed74f72920f3d6c2167b08fb61ac11 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1fbc6870a20939380b46c137b215eac54f156243 block: prevent an integer overflow in bvec_try_merge_hw_page
1d25eca57e55cd5e72c51aacbf1367969dbbb649 md: Whenassemble the array, consult the superblock of the freshest device
efe41f3505eac349a08b2fb2626f2c1564877658 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
406c6dba25af929ba97468f048201f3a5bc70fa8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6998023c5f92610b283459b6e5b46f2bf87f4a30 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ebebfa21b649d723c1d204d12d0a0d6c1ae0a5c1 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a63b71e999b05a536429e7cf729dc79f5c905ec2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ffae563555185cbda6f11893d603826c78db8d2a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
506a9a6aff8242f6d849443c6d3ce35f08b15a37 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7053aaa0230a060c9937982fd37f0be944d31d62 Bluetooth: L2CAP: Fix possible multiple reject send
759aa104e408f2e8587a5b0710ad6d58d9518189 i40e: Fix VF disable behavior to block all traffic
60cea65587621720ab474683e80f36bed9ec33ed f2fs: fix to check return value of f2fs_reserve_new_block()
76f075e3370ef8500a616299f85ba2b57fdce566 ALSA: hda: Refer to correct stream index at loops
48c7a23cb4ec2971b7247ab74c828ef15db18d05 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d7638ce7c73c720a85a0b24d6214d4415453ffd7 fast_dput(): handle underflows gracefully
b0fe668a4c32f0e67ddc53faa5dc4af89b045878 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
75fd5624a923adfe4bb18ea65e83923f84bbbf11 drm/amd/display: Fix tiled display misalignment
b15aaaf943df677629a25ada90c18dabaa9c2608 f2fs: fix write pointers on zoned device after roll forward
81a2168b320d64fa9fc010edb91878de2e1b1cff drm/drm_file: fix use of uninitialized variable
4492dc997412ea5183b56b51bb4194e6be636849 drm/framebuffer: Fix use of uninitialized variable
66984896facaad63f6485312742a106993352488 drm/mipi-dsi: Fix detach call without attach
569652febc59195d4fb9500c8efd8e5c8011de72 media: stk1160: Fixed high volume of stk1160_dbg messages
9424efd687872dd11df6a96f734debc877d2ae14 media: rockchip: rga: fix swizzling for RGB formats
16f981918d53f9e4fd49cbe22d6cbe6c2abb38d5 PCI: add INTEL_HDA_ARL to pci_ids.h
368f5eb1bf7ef795765e8e834ea11241586b918f ALSA: hda: Intel: add HDA_ARL PCI ID support
5b35908ffcb7f4dabee8c75675a3b01b334fea86 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ad2623c4d421f492850966e4ad39d781558cce48 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c30169a320a3b2f07824c2cf73f338ba659f38c0 IB/ipoib: Fix mcast list locking
d1fe010327a7b967f03fdc9a0c2e78b75fee96fa media: ddbridge: fix an error code problem in ddb_probe
20c442309f98d79854651c12e64ebc6ffc0caa2a drm/msm/dpu: Ratelimit framedone timeout msgs
1f83867e6d3454e8ff33202ce1e0bd8a52010379 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
47e639fc69925f085b4616108a6e9b4050244395 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2c2f1a0a89566e87492b68067b882afeab3cce3b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
eb81155c2931f5d043e52c2d4746511bd37aec19 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
22a7a1efade60175787e5208fa3a7080281d30d8 drm/amdgpu: Let KFD sync with VM fences
e139aa72153d28730ba4b8851a799b4283976bdb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4e61f7bddbf05e12154d8e7c54d4ab72b931f7a1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bbe0dc255db433fe9cecc11acbccd9d204699663 um: Fix naming clash between UML and scheduler
a9066b3412d59cb6bf513063064801235e7c1c41 um: Don't use vfprintf() for os_info()
9d766a27c032a93fc8c69935c45144e701b5be5e um: net: Fix return type of uml_net_start_xmit()
9f4ff1c0342f35b96c9605b135b9e52294fbe7b8 i3c: master: cdns: Update maximum prescaler value for i2c clock
5761516d18d792f733d4bbf2a2b7b9d2a080d7fb xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1456448a723c5166a2f36e8456ded2855cc9e6da mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9e8ca2112f6100d46c45751f49e9c94ae4c44a59 PCI: Only override AMD USB controller if required
75653d21bf69c785c71ae426af8ed3b1bf2dbc49 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6e3dc2c8bcd89f1b2d9a4728cbb7fff309952ed8 usb: hub: Replace hardcoded quirk value with BIT() macro
b130b60916e7c719abc88f638cd3c7b7f76112e2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f7dbd3f127cfc405f59735fbddaf5950e143612a fs/kernfs/dir: obey S_ISGID
c59520df9d3dc5e0d21479dc6893afa3c9eae5da PCI/AER: Decode Requester ID when no error info found
b02bef3d4f3471105e4b17446508d0d616049184 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f22089e51df133e01734092879d985cb4ad57ba8 libsubcmd: Fix memory leak in uniq()
928f47c019f435ebfab8efc5f37c95a731b73528 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0c374fcd3e48ab825e0985ed839ca7e3f160480c blk-mq: fix IO hang from sbitmap wakeup race
604d8603a04a666d93560c00992e1184b9b485dc ceph: fix deadlock or deadcode of misusing dget()
69f74d0882bdd31f3f03b7c67b9667efd5e8425b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1ba5a648830e14e0765775e5ddb6bf58b9b123d9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4006c41cd78b1860c62d23fe9e756cc36ecb1070 perf: Fix the nr_addr_filters fix
396b68bd586fda66ffbdfd49e96655312738022d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3d9c86d2d8b59c878a2b23bddb22f0bb132f331b drm: using mul_u32_u32() requires linux/math64.h
a58588feab696a7008eaa53d694280b0838abb60 scsi: isci: Fix an error code problem in isci_io_request_build()
d4a51ac22acee226a01b5d9a7472c45403f1ece2 scsi: core: Introduce enum scsi_disposition
3fb3c761748f2fec1c72352dc2cba09bdaf04abd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d6778d5af9638b8b85eccda9228608540d7273b5 ip6_tunnel: use dev_sw_netstats_rx_add()
c56757b009deadd5c706835e0ce13a9bf77c5365 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
569efe542bd07060934891253286095ec245c4bd net-zerocopy: Refactor frag-is-remappable test.
f0e6e136ad30171d94138a01a812956255f4de4a tcp: add sanity checks to rx zerocopy
2be4866d51d6f2f68d1d88ec79dbf7e1231fec0a ixgbe: Remove non-inclusive language
9b7f46093a77683f3998a855d7fa45fd21bd25fc ixgbe: Refactor returning internal error codes
7454e375cc9e6cf0e32ec0a12d8993b9d29b3502 ixgbe: Refactor overtemp event handling
636b5b8e62f3cdd0d39eb3f27ea84d9c0d183278 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
315ebbbe34827d86639233f83ba61138d56863e3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
32aaa582a5b854ca083116aeb9e3c90a6f3a7aef llc: call sock_orphan() at release time
712cd9c93ffa44b5cf398883b0f1bde3372cd920 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9a6d556f559100c02fef05068663358b72390e2d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ad32c6210a3d985980b1e9ac2b14f79b05b8b20f net: ipv4: fix a memleak in ip_setup_cork
f5cb7141b8852b7de039cbeca8a377121e4fcc89 af_unix: fix lockdep positive in sk_diag_dump_icons()
82431a53b83210449460e21568853108ab079ca8 net: sysfs: Fix /sys/class/net/<iface> path
569c6a3e75fba7be9c82c98a1d46400b058afed0 HID: apple: Add support for the 2021 Magic Keyboard
be3532be02152d7b1ceef24b6cc8e7f84b18641d HID: apple: Add 2021 magic keyboard FN key mapping
422f5b1af25ade8998416ba428717ecf90830ca8 bonding: remove print in bond_verify_device_path

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a527ff7b5d37-88c96b023097.txt

0b14ede40a1e93303ebee14b41eae701e1e8a2d5 ksmbd: free ppace array on error in parse_dacl
aab4bbebbfee5b753d07c6fbd165a56c2981df20 ksmbd: don't allow O_TRUNC open on read-only share
0fc30e1be570c92b09d18394fa2d3ea8f887cb47 ksmbd: validate mech token in session setup
ebd20c3e375164655fcdea98e2cb13688905a6c5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0750d5e94c5d1b6542b6c14fa60845e1cad52aba ksmbd: only v2 leases handle the directory
536563ebf386c3b78325cb6f18db58ab385de0e7 iio: adc: ad7091r: Set alert bit in config register
0e20c2fe0f964aa4335846daba402457eb0154b9 iio: adc: ad7091r: Allow users to configure device events
363d9b089968d22bcd1ec12c6335d066dff3ca3e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
56124e5e3d91c17c874e390efb3598dddb0a7d59 dmaengine: fix NULL pointer in channel unregistration function
a0c55d433425ee2cfd23811f1da7dcde30df51d7 scsi: ufs: core: Simplify power management during async scan
2aed9d198e7168fdf8d95397d294da73eeff4178 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
eea78bb70120d4343b1d0b6a81011d2f815327de iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3b43174b8cbba0ea200b4e09e89284d0d4c7cf1b ext4: allow for the last group to be marked as trimmed
2c5fa39c5d69fe8ba93783fa8d02cee5a6571e1d btrfs: sysfs: validate scrub_speed_max value
e9f1431d7b48300a5efbda61b5e4f5345944d770 crypto: api - Disallow identical driver names
84f56dca2f4899af751b13b9724e19899849aea0 PM: hibernate: Enforce ordering during image compression/decompression
0a219abc169f1c3aa92d833cfe154c9efd7f6518 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2c394630d84512a26ee8c4a4109ed976722f1b2d crypto: s390/aes - Fix buffer overread in CTR mode
7e9ad004532300b456beef3a14e4d93eabfe47e7 media: imx355: Enable runtime PM before registering async sub-device
6a41a223d483d0e4aa9e896ae51384da70611422 rpmsg: virtio: Free driver_override when rpmsg_remove()
63f7305e4f999448d424d9b7144c8ffc8e76a20c media: ov9734: Enable runtime PM before registering async sub-device
0455f82d008aa415ee93227e0d129150f7840538 mips: Fix max_mapnr being uninitialized on early stages
5d2741bca5b50d4629a6556a70871215bd96f521 bus: mhi: host: Drop chan lock before queuing buffers
baa119dc83fc3e43f93dd48c29395154cb31b20c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8282b91e12cfd171f8c7aed4deea2fa88408153a parisc/firmware: Fix F-extend for PDC addresses
a331cc70be82f253d82ad48b79207dfb40582e49 async: Split async_schedule_node_domain()
1ff9910d458354cb7426c7d4eb59ac58d1d589d4 async: Introduce async_schedule_dev_nocall()
8e36e3fc30e92753a0d40b755b6109d1b0f0850e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
97d66cf06a5767813234d3a14275a2724a93d630 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c870732ff1242861701a08c885bee005b26cb6ef arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2733910048dd3eedcb7a33ec2558ee4957e29b8b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9ec1be070632757418da715090754294a668902c lsm: new security_file_ioctl_compat() hook
ea554d8aa613f67948cbbeb5253df1723493560b scripts/get_abi: fix source path leak
c7cdcb841eba852790de68a2e33fbffa1554acf1 mmc: core: Use mrq.sbc in close-ended ffu
33423bfd1fac63ea42fa94a65c4b19371f9422e4 mmc: mmc_spi: remove custom DMA mapped buffers
54aefd7827afa28057a8ff00e783d4c78f35076d rtc: Adjust failure return code for cmos_set_alarm()
25d8c018ce227e10ea5543e3da69ba0ec8e0d8ff nouveau/vmm: don't set addr on the fail path to avoid warning
872bc3c09d15e906f15073a2776b27c8657049a8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
49e7d5ccb422b6c90efb009aa512cfa1bb81b086 rename(): fix the locking of subdirectories
3c0b04e7a2ea98bfb2e912cf4047d43c9c23af05 ksmbd: set v2 lease version on lease upgrade
4a22418687c5aff4090f85f3ea9d1aa445000b23 ksmbd: fix potential circular locking issue in smb2_set_ea()
d9d228616d9b763e14e59c4827361048cdd01a68 ksmbd: don't increment epoch if current state and request state are same
005527415771c2cafa4e2a800bed33c90b17446a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
27e80aec8e60b273ae5399489aafcbd19735007d ksmbd: Add missing set_freezable() for freezable kthread
d154c2cfe5e58fc1a724e418ea746166877cf0c2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
518593c6903aa27ba0442e055a95bf7464388745 tcp: make sure init the accept_queue's spinlocks once
d2906d65415e425094a6058dc01f6c2fb4f9696c bnxt_en: Wait for FLR to complete during probe
11402b8c35c1f027655c09e3305def721d06ccf7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e70135000f2bd94658c6d37d211658d409be45dd llc: make llc_ui_sendmsg() more robust against bonding changes
24719ffba2d708b8d7e89696d106dab53bede4a0 llc: Drop support for ETH_P_TR_802_2.
d54d23e455c19adde73e5cc9130fbdedbd3adf6c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1648edd481965efb19d886aa6a8f0ba8eeff547b tracing: Ensure visibility when inserting an element into tracing_map
ab80b6dc1c9985c632926e510fa72893145882c7 afs: Hide silly-rename files from userspace
103bda4a6be68eaf1e74d32b6c41d58db12b1143 tcp: Add memory barrier to tcp_push()
503e2d3d5400306632b382091c06a901a0cc01fb netlink: fix potential sleeping issue in mqueue_flush_file
cce9016f1e1372311a9a89cb46b8d993816d2f7e ipv6: init the accept_queue's spinlocks in inet6_create
a98293533d514ace04452d1dd7316c9add87f9dc net/mlx5: DR, Use the right GVMI number for drop action
da3608f0db4bdd5d473fdaa36db725b2b17bab59 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
10552513fd3b92a52b63f438c69f6fff7834b88e net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
98a6d4b859844e8de3f58f6b7a22d0931ed25e77 net/mlx5: DR, Can't go to uplink vport on RX rule
b9553a49306350a39c98959dba919b4da0466ffe net/mlx5e: fix a double-free in arfs_create_groups
bfdbb46d02bb4249737f5d6a161453d8cd0c9cae net/mlx5e: fix a potential double-free in fs_any_create_groups
b2bfed1136a808898ca9a6506b687d6524563af8 overflow: Allow mixed type arguments
7da095001a52fbddc0c2db7dba497f121c3f366b netfilter: nft_limit: reject configurations that cause integer overflow
d411b738fea9545b819e8843487908e25e70e778 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5aa706a4dcf0d45bb58a928e7d385a48f9f4b01c netfilter: nf_tables: validate NFPROTO_* family
154a7a456e0997a5e8db67d0ce59c6d2292070ea net: stmmac: Wait a bit for the reset to take effect
8b5a130e5e72c8efea2a223096f2f9f8bb245f2f net: mvpp2: clear BM pool before initialization
9bf17015605ad995a104bdf3aa852202b129e61e selftests: netdevsim: fix the udp_tunnel_nic test
cbd3a4223bce54c676e1dab4c9e2600a19cfc323 fjes: fix memleaks in fjes_hw_setup
07db0bd61fd91db74863f78659ebadd6f8675a59 net: fec: fix the unhandled context fault from smmu
284f01a4c1663fd89e3a78ba07a4529a89611bb0 btrfs: fix infinite directory reads
f04c773be6bccc58816b8b125cd02df1e0ccae82 btrfs: set last dir index to the current last index when opening dir
ba1aca1bd88d54a2fe9ab9ae33abd9980c05ae9a btrfs: refresh dir last index during a rewinddir(3) call
bce8682dd8d70f62c53f0544d3c7a394e26feb9a btrfs: fix race between reading a directory and adding entries to it
2d243bda0379946aee5f53fa3c93168ea93766d1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ddfb9edf10124a15b4e750b210e01c643086395f btrfs: ref-verify: free ref cache before clearing mount opt
c5a2f94e109313002174684dad29d23cb76efffc btrfs: tree-checker: fix inline ref size in error messages
525744866b04d30623aa16c8fc4f5769d0b7ff71 btrfs: don't warn if discard range is not aligned to sector
b9824dbe2d1e49fe3f6694b2deae7af233a0e88c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4fb5db2017d5d6a9589f658202118ccc3b022644 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ab6a875ffbadf299b3e7af5753cef85f1b257520 rbd: don't move requests to the running list on errors
815003577a0b31f70743047b2428cb22284a4e1a exec: Fix error handling in begin_new_exec()
dad21817072d4da4295cdb3b25e1431a4f1c5766 wifi: iwlwifi: fix a memory corruption
84a921c75b3e43e75e2c75a115efe6fbab76e78a hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
81585dbdaf881f7bbc26575196c2dabf9d883a92 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c78dd627b4d8aa389c806a153aaec19050dc214b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5cbd96e26bc0e03bd562b8174299e3788f0627c3 firmware: arm_scmi: Check mailbox/SMT channel for consistency
7438aa04798bb750ad03ed26860dcf0b94c19281 xfs: read only mounts with fsopen mount API are busted
04e763dc02ec43a79e1330bec11df9ce85a3eeee gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d30422ce2bf02ac9080abf36b482eea23bfa5a4a drm: Don't unref the same fb many times by mistake due to deadlock handling
5a010a5920fff4fa66a07ec9c2ee64569fb68799 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
84665c1dd002db64f1c612def48dddb339aeaea0 drm/tidss: Fix atomic_flush check
f903f44395347c70828114d99fcf436e57df9d20 drm/bridge: nxp-ptn3460: simplify some error checking
0c8db49c84896adae1ceb185a8cd140552afe3e6 cifs: fix off-by-one in SMB2_query_info_init()
ccd7d7e21e26c56f27dc387b7f78d56d1cc1fb40 PM: core: Remove unnecessary (void *) conversions
10b1e608d212a72365e88b1f18b9ca3e8cae7103 PM: sleep: Fix possible deadlocks in core system-wide PM code
93e96f7f38fd98786e6209a00edbfbf7cf106a3d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
f49c7b163e73d431c49d940dac28528a4848dc9f bus: mhi: host: Add alignment check for event ring read pointer
2cb6911f99147ee8f453e9977bc2c131cac4d369 fs/pipe: move check to pipe_has_watch_queue()
941d7d14ce41d5d51566832ee1dbb33769564d5f pipe: wakeup wr_wait after setting max_usage
a5f7adbb45097a3db65d08761401637eb4a1c601 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
438767ab07d0f406599c8a91967f8c7cf96a59a9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
09ccb0082eabbfd45898cb4ea4a41db5d5178efd ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
98948cabfc0d0df10cabb290c88a4e05587ea39f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e16b2e1bdc0809664ff6512a0a30eb3c5b27d34b ARM: dts: qcom: sdx55: fix USB SS wakeup
0eb2007657470bfdf955efb5eb9772936bd128aa media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a8f485543aa28529b8dc63818f324bac1918fcf8 mm: use __pfn_to_section() instead of open coding it
b17eddbf3d83ae1b14183af592f3ec4529a65947 mm/sparsemem: fix race in accessing memory_section->usage
d881758630d0a103fb0e3f721051a569112b93c6 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a622139faba206b48173e280291649a55b91d47b PM / devfreq: Add cpu based scaling support to passive governor
1ca625307d5f75cd83deb4d5268eb25717d7f9cc PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
8cbe4792f6d4adbb71ad0be32a15a5b3b1f56e12 PM / devfreq: Rework freq_table to be local to devfreq struct
026a002d30b7f6203c1c6e07a869cab027e422dd PM / devfreq: Fix buffer overflow in trans_stat_show
cb858ad2fa5f460fb212b0a948444709f2678362 btrfs: add definition for EXTENT_TREE_V2
7ca0c627d2a6077ba97c062c23dd2f52628b5b35 NFSD: Modernize nfsd4_release_lockowner()
d300a496682c3c189f1d333274e47741940bbd57 NFSD: Add documenting comment for nfsd4_release_lockowner()
384f8dd2bc0e027a25beb91b176f58cd5ba01084 ksmbd: fix global oob in ksmbd_nl_policy
de9686ab363bf7af5d311a82f6777885160af781 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ef95514b329041dedec80885c0f51372e1a285bc cpufreq: intel_pstate: Refine computation of P-state for given frequency
98dbd13fd5a89493f4246547f5d345d2b2d5c7af drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
51a8b25db0a7f5a900cd471ea53f852339e7160d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e4d3c5528c3933cc560ac9f67ddee493058fa78e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
748a8f7f129a574bb6200291da700ba44a958750 gpio: eic-sprd: Clear interrupt after set the interrupt type
ef9a4f209978bd3fd92ab1653f172e8b6f2e245a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
36ae3f32e7dbd53dbeb6f32d3ae61408aa9a29fe spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c77a08d9887a23d1960d03425878ce1af82d1eac mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a606cd5fb7eeec166792a67dd3ad535ad59f7bcb tick/sched: Preserve number of idle sleeps across CPU hotplug events
56a3c7e2b0f71f87ce995b4e7b2a15948d0ef9e8 x86/entry/ia32: Ensure s32 is sign extended to s64
4f48d2f1869d7fda904c1837a95c108bbe528811 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e88a63ebfd4759550a6ec10af1a8a6ad477a248d arm64: irq: set the correct node for VMAP stack
3e9265bc5b77c6f12d11df26212dee055b90084c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4925e75d7444c7630e28af25151a3ddbe8f39860 powerpc: Fix build error due to is_valid_bugaddr()
616ad3cf81bc0e571eb29a10fca45c45a0ce7a2f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b936bdd9a76cd4eec26b93d15dad19181017ed41 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6d9b6e3be9e397d1dd02c3e5404c94a93be62cfa x86/boot: Ignore NMIs during very early boot
09f0b42b60d7a5246219fdfa5f61110773eab474 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
350fbf2dc749b6e213f14aa04be6024a806e9175 powerpc/lib: Validate size for vector operations
91ae05f62b714207def9b4ef831922c1579e507e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b116403b5e7d35691a687ec7afc073c644c72a6a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
58a226e9af1ab323969ac1011d4d1be907f4aa5b debugobjects: Stop accessing objects after releasing hash bucket lock
fe96fda1113072842bf60dba50bcf16efc071cdf regulator: core: Only increment use_count when enable_count changes
3f9affa9154a4ea2e86df1449aeda5803cefd8c7 audit: Send netlink ACK before setting connection in auditd_set
95bd4a8e6a2f00196e6c8c62d4f2cf905fbb95b3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b5fa9efa0886e187ff0807dbae68bc1cdeed6ce5 PNP: ACPI: fix fortify warning
79e69a84ba9720c551befa47597187399ff7c9e2 ACPI: extlog: fix NULL pointer dereference check
a952728df526377eb81925d545d284178758db59 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6089a05fd94dbe483b67d436f42b77d8525edd53 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
24915473c9160887584c193ea35658cc304e9c70 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b66eda412ace107e87a6dc4c7911e19e76df1322 UBSAN: array-index-out-of-bounds in dtSplitRoot
7e264017c0ef2e1f7623e81e81a66641ec50092e jfs: fix slab-out-of-bounds Read in dtSearch
15e7fd7327d512bb2de7272a939a5af889922904 jfs: fix array-index-out-of-bounds in dbAdjTree
e56ed7715ba7f7a6482066050163c51fb063d8eb jfs: fix uaf in jfs_evict_inode
331b7438fd2b68aa0bad01aa21332ac8e2860d19 pstore/ram: Fix crash when setting number of cpus to an odd number
bd87b344100cec1e44899bcfd0974b46d40dba79 crypto: octeontx2 - Fix cptvf driver cleanup
cc1969af895b068197f748251a509720d605edcf crypto: stm32/crc32 - fix parsing list of devices
21427d805557edee5e71e317a3e8ae787ae2ce70 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c212483c14620b850d5f8cf62562660303c59de4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c29ef8fb0fe62cfc4b47eec9861ce5d6ece9b8d3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2375334b22284e396c3ffcc3d4122f961791074f jfs: fix array-index-out-of-bounds in diNewExt
8bc6ea4d42d80355610fe90d9cee43b4ca5c7d4c arch: consolidate arch_irq_work_raise prototypes
dca2a9757ddff707f57276621bc6feed3c440fb7 s390/ptrace: handle setting of fpc register correctly
2e5737148000b73fbc96fef26aa24bdf1e0238ca KVM: s390: fix setting of fpc register
627c52340f444228bbd0c52bb8414341d85bd2dc SUNRPC: Fix a suspicious RCU usage warning
0e9d681ee05ed9ba468beb1e7ac52d87967f9c61 ecryptfs: Reject casefold directory inodes
a050cf279b76669f574c2540a96cf4f5a7613039 ext4: fix inconsistent between segment fstrim and full fstrim
35c3bae9f3b41db8148c2f171f2bcd3efc2f2453 ext4: unify the type of flexbg_size to unsigned int
954c2309328d638bb024cb2326cf2946f1e25869 ext4: remove unnecessary check from alloc_flex_gd()
93edc54f6a9bb59044e9a8f7de97bedd20b56974 ext4: avoid online resizing failures due to oversized flex bg
62d2f2914a879541194e442d1f90043972606aac wifi: rt2x00: restart beacon queue when hardware reset
deb4c84a0bb937a3d4fa9b0b1403782860f0d51e selftests/bpf: satisfy compiler by having explicit return in btf test
7f7100ed4e4b40717a13118579336f0ba4337238 selftests/bpf: Fix pyperf180 compilation failure with clang18
7ea5495427e21c2eb6ff906faaa9eb419684582b selftests/bpf: Fix issues in setup_classid_environment()
e3b333ce8378b0fb392c5f7902b9cb9765efdcbc scsi: lpfc: Fix possible file string name overflow when updating firmware
56a1384ab0db203af2a2950e042b1eb62a292d25 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c9c0d62b11c134977fb9ab38447e3c9951c4b5df bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
17f45db88b6eba08ce9b3c515602cb4a98143cfd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
19f2c8c58b3d063688431fb5c6b26700f8c83e8a ARM: dts: imx7d: Fix coresight funnel ports
49abfa0d89d59ab77d738368938b7e7edb59bea3 ARM: dts: imx7s: Fix lcdif compatible
c052b0b51690a6860d39d37bbe9fc0a7cbf64ad8 ARM: dts: imx7s: Fix nand-controller #size-cells
ae753967a632343359b3b68e63570fe18a93eb31 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5bd4c45ab9c34827284fbbde02b3d5f8528e02a9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f8c4401f20d3fac1fd1d114b9e47b3bc95a8a177 scsi: libfc: Don't schedule abort twice
91293410b051f8beadcb5ed001e7449cee4b8929 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e6c655d1a6685a819cfc888d5c1e7c40f8cc0fe5 bpf: Set uattr->batch.count as zero before batched update or deletion
04435f13fc013c6df1535cd7c0606c7970524268 ARM: dts: rockchip: fix rk3036 hdmi ports node
62ab7050a8bcdcb4fdd6a5047ed953eae0cc693c ARM: dts: imx25/27-eukrea: Fix RTC node name
47c45026733b95ca2d3ebc888cd817a76480291a ARM: dts: imx: Use flash@0,0 pattern
8d94e7d4c01046b6b74b952caae2664540a384d5 ARM: dts: imx27: Fix sram node
a4f2360cd1e479070d3d5634bb40af9f335ddfd9 ARM: dts: imx1: Fix sram node
85f245efeed52ebf76fadd0396f61cd6a0b207c2 ionic: pass opcode to devcmd_wait
e2f351c3de35c96060af80ef7da16eec7d6265c6 block/rnbd-srv: Check for unlikely string overflow
a59541754ffb8384a7de7760db07ce5b68f94fe7 ARM: dts: imx25: Fix the iim compatible string
bc6cf83b09edb38c2fa8064d89cdc39e139e9d3c ARM: dts: imx25/27: Pass timing0
8d5521e22ddf470d881d4ae5aec7d66ed0a39f15 ARM: dts: imx27-apf27dev: Fix LED name
6c9a9cf0e51fddf672bd2cbefce624a6f7634d56 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
44938fe36bda190dbf5587347f5aff08d054f619 ARM: dts: imx23/28: Fix the DMA controller node name
82a1523c594a965dec917edcfb335556c540e6e3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
686e962d5019af3bde64b60c08d1d946e2ce62b0 block: prevent an integer overflow in bvec_try_merge_hw_page
1c4bf3132020c958a6e8e88d60bb7b3c3548fe2b md: Whenassemble the array, consult the superblock of the freshest device
6b14ce07e462e4d4f830691efc6f70f8fcf4f720 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8e34113f68d85bf58f55cc915b01f0935622d35c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aff62513f79c07a12b281bd7578ade20cb44d495 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4d363e2744d0323c70ef0956f64e6600bd0c02bc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
60e041a2d6636fb7d5407be2c63783da73f9b66b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
153b38932e1d1567b1b2a21edc329c4468a9643a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
62afe85faf91180fde686cae98c827906edaffb4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
941225e39ffda6c5846f7af982eac825185dcf30 Bluetooth: L2CAP: Fix possible multiple reject send
53b11cd3b80ef5df38e44d8a22a7f1d722ba5420 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d79dbff6207a7e7e4c17732394d3f3c9626eb89d i40e: Fix VF disable behavior to block all traffic
ad534bd7d1ef6f7baa755615abd614763da32e05 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d5aa1c762d26107110ba90fc2eabdb4b5f79182b f2fs: fix to check return value of f2fs_reserve_new_block()
85cba0112d725d03cfbe22ba9ec9760300a40a10 ALSA: hda: Refer to correct stream index at loops
83a2bea2d52aa0cb4112e2ef9fea0087be342e4a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8d3b05aa1edceb7aa69e8ec66023f55d27390519 fast_dput(): handle underflows gracefully
f056c27dc53331b13cd1851dabc76f6c74da2ba9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6a1b715c6351cb46bc9da2df6b84e2c103e798b8 drm/amd/display: Fix tiled display misalignment
ac0349664bb49107946fbe662b720db40627078e f2fs: fix write pointers on zoned device after roll forward
225ec9c40fa6c89cebec151a2f11aa487b4b4829 drm/drm_file: fix use of uninitialized variable
380263577db787e064f9b0218730846939898c59 drm/framebuffer: Fix use of uninitialized variable
b4202efe36664156482a139cca0702184c12401b drm/mipi-dsi: Fix detach call without attach
e36cfd41aa43a648ba3860740bce882d1faa2551 media: stk1160: Fixed high volume of stk1160_dbg messages
b56ed25598fd8d46978488a76d13e7d1989e1cd6 media: rockchip: rga: fix swizzling for RGB formats
afe23837db916ca516f5f624426cac296dd95c29 PCI: add INTEL_HDA_ARL to pci_ids.h
77aa2c7e7bca9fd8916e5dc288c4d149e24f6f49 ALSA: hda: Intel: add HDA_ARL PCI ID support
4ca264f56f6c559c84f5dc58af15a0fddd00de9f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9da1ba5c3384ae8590860faaa61c6ac8afea5280 media: rkisp1: Drop IRQF_SHARED
d254e78d19d7629be72fb6ed26146954d969e535 f2fs: fix to tag gcing flag on page during block migration
5724d698a1f0d5dd33b50b385c3be4e9dbc979ab drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
255670abd3cbb6166106cfccfb0b5af12adb44e3 IB/ipoib: Fix mcast list locking
af289f31604a7d66172f00183b9a53a27966d092 media: ddbridge: fix an error code problem in ddb_probe
03440760a84b84861f9672134c057a0e93cbb60f media: i2c: imx335: Fix hblank min/max values
34926544f93ca928e74e9f942d0ef73e6fcb25dc drm/msm/dpu: Ratelimit framedone timeout msgs
32f00954c8fdce789a6750a1877062c45f0397a3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c06a5dde61a4467844297d967e7a6bfd343d22d7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ddc68a58ecd7fec62e61e3722ba41f77eabc7f61 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5164ce9001da948243e2f636e79bbc11a7a45613 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
12e0d469f43ab6b3c43d22b415cb08b02d5f769f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8ce6a282d1bdc15f336b7af43e2f7bce5fcc79c8 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
ce0a9bc471452836fe3bbb3d932c342d2d63b4bb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3576f8a04d8377b693ced32180e62cdd66d8b3c1 drm/amdgpu: Let KFD sync with VM fences
e9284af162b039d70bdbefa920fe7f2b98130f61 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
29bdc4422f6885fae61df83b8c2e552425c215fb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c17ba5c3582ec5ef8a7f96cc3ac1c0a59a5049a8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
46f3ab0fbb7d0e64eea9eee8f58b002a6f1b118e um: Fix naming clash between UML and scheduler
96251f4231b0fafd2ad70f3a8bc89deed2fd7a7b um: Don't use vfprintf() for os_info()
edb15eb5709aa4dd5206b0d0f0f91c9f655720a9 um: net: Fix return type of uml_net_start_xmit()
d7e82e6b7090a3df6bd76112266368ee97018d4f um: time-travel: fix time corruption
0f69d5eaff4b03e4dd48227cc334d4ed3e8ce1d7 i3c: master: cdns: Update maximum prescaler value for i2c clock
8680dd7320c1d8256e076da1d28b4dc0404db898 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4e200cddb4376553c200df90dc829937a5068f86 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
385db622805982f2778714efffff447717842bf4 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b4e983f24f78fd7153eb52641ed13dc1903becd1 PCI: Only override AMD USB controller if required
64bf6a4890334e1feab980aaea4e23467b480a83 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5d2c68308f8aa1027dea46a93ed3f7fc9926af92 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
0c1068199ce67dddd3353f8273f42f8ef8f10ba5 usb: hub: Replace hardcoded quirk value with BIT() macro
a88bcf43b3268183d087c964dc7bd21303183afd selftests/sgx: Fix linker script asserts
54562aa57f10ad68b05b6f7f772446cd70c407e7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
290104e019a89e2997ba28452a0d887f1fe4166a fs/kernfs/dir: obey S_ISGID
a80e157d1e9e1942e48eb7256e1ecc17e998555b PCI: Fix 64GT/s effective data rate calculation
b8ac5ae72ff4b4626ff9fd08d8288cb3633ff069 PCI/AER: Decode Requester ID when no error info found
03c0a4510c831138b537e1258f6544a050767dea misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6bcd62e91faaaee61f00678fd03090ec8186bafd libsubcmd: Fix memory leak in uniq()
9c561e3ed869292766591618bb3ebd2525c519cc drm/amdkfd: Fix lock dependency warning
f1f4ab214937a0903c133b4487d3a3e896afc00c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d01fd4f18a1ca1dcd295a77f96f02ba84ea4aa0c blk-mq: fix IO hang from sbitmap wakeup race
a6bc6c8968ecfad6cf0573a347c5815aabb988ca ceph: fix deadlock or deadcode of misusing dget()
331cdf6bcade5b554ed22bfb8212673aabbd0e3f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
af1df473d4cd0986534d5c56045760d19431b8ed drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
497f6803a52f962dcdc1548ca0a4e48c5c000dfb drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
81712cb2cf4eb11c7b7cf548a82917848821f408 perf: Fix the nr_addr_filters fix
f86d57f012497f968c1602733acad5f2df7484c1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
609cb80d8485ff078dfa0ed64f06530d93b5ef94 drm: using mul_u32_u32() requires linux/math64.h
4d96b453c8d6c340533c04a1168708dddbedf9d2 scsi: isci: Fix an error code problem in isci_io_request_build()
c9b266b887952c88306bc16fa9b9e490e98c69cb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
81da697d3d24b4837555bc7e7fd9c890ba615bcf selftests: net: give more time for GRO aggregation
9e64a052eb5e3b77c1b898e9d1df08367e7fe633 ip6_tunnel: use dev_sw_netstats_rx_add()
c2cf6e08d8e91e94bf6741485f49bafbb86b4aeb ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
46a3fe33520458310868c7b3adc9d4c62eb155ed tcp: add sanity checks to rx zerocopy
f75a526e2b2eb88ea57f1e9cd2464f42acec2a6b ixgbe: Remove non-inclusive language
a686b8eb8c5086c62229d082a7cd7d77cf30502b ixgbe: Refactor returning internal error codes
fc260953bc7fcdee8f1fc8d3a0562ba6bb28bf24 ixgbe: Refactor overtemp event handling
5fdc1571857b82e56c1a166c12665b7de30f4ffe ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8107b565f3c7d926e993f4eb14ed99a6f1c13ea8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2ba1edc2d0f873c05aa9e6f7d4919019d1e8667f llc: call sock_orphan() at release time
1a79108ad0bd6b49a9d3f77f2346fcaf6eb4a60d bridge: mcast: fix disabled snooping after long uptime
d6dbc37138bcfd07ef04d366f7b6ce32fa8f96dd netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a08c8d48c7db288e94e7b4b38359e32d08621f40 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
01d391f7d035cf49c1566cf1a8009f94190e9a9c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e13c87b24025914dbe25d21778a2492a9bb3774a net: ipv4: fix a memleak in ip_setup_cork
b3b98c0a13a9976b17b78541cc7bd1a493ba5895 af_unix: fix lockdep positive in sk_diag_dump_icons()
02a49a8010f353ca3737ffcb0dac97c87066151a selftests: net: fix available tunnels detection
3072f4757cb69785075f5b849f146951ac0e41a8 net: sysfs: Fix /sys/class/net/<iface> path
7672c57b8e080eeab311967aff04077f1f8d7ded arm64: irq: set the correct node for shadow call stack
5a4a661d4140420b0804d1652e652edea05bb9bb arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
6d66f7292327b9c1269045b799b72a86918ac49b gve: Fix use-after-free vulnerability
5b82495ed4c3b0f58f9ce90ffcbd953c311a9e67 HID: apple: Add support for the 2021 Magic Keyboard
b8374f14d119ed535c23bb70ce1f82c10f960361 HID: apple: Add 2021 magic keyboard FN key mapping
88c96b023097d7a9dbd0aa15e6fce2e7c5eb0c3c bonding: remove print in bond_verify_device_path

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3b9b7ee551c-d6b17df3337e.txt

fcdfb9968f441d35b5139d81ad0438beed1fae0b PCI: mediatek: Clear interrupt status before dispatching handler
b58926d35aa6c9696c0884881a8f508beb3fad83 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
159079797817467e24bf5ccccb1bdc2e553ea48c units: Add Watt units
4e5f789d060faea0c408e1eb533b691e7862a782 units: change from 'L' to 'UL'
0033f0fd5b83cfc473d6f909685724b67c641060 units: add the HZ macros
94f83266b2d8cbc40ad9f1dd359b9a0562ee9013 serial: sc16is7xx: set safe default SPI clock frequency
360750f3b103631026f8f3566f5f9acfcafd8efc spi: introduce SPI_MODE_X_MASK macro
5e0346d7cb4f7b7f8a12e02cdf36b09ac8be3330 serial: sc16is7xx: add check for unsupported SPI modes during probe
0f9f7bfa6779eae687e6190cc43898762b029147 ext4: allow for the last group to be marked as trimmed
7439338d51ed14f6c66b9c47e71f11e88e4f0e03 crypto: api - Disallow identical driver names
1d8aaccae9fbe6a8b57531f735a3b0e4d4481757 PM: hibernate: Enforce ordering during image compression/decompression
575c4260dfc8c00a73317e35c5b66161e14532c4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
22c1e823d2cb05d0f6c135b17be0daf4060c8ef5 rpmsg: virtio: Free driver_override when rpmsg_remove()
c0557de6fab99c2440fbc115bf533caaeeca56e1 parisc/firmware: Fix F-extend for PDC addresses
c4989c78306c9a073ad309f86f95d9d086b9354b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9a5acc7a8c583230a7668c7532a9119c4d63fe94 mmc: core: Use mrq.sbc in close-ended ffu
352a5505c8d6ea631c6aab5d7e7c7d41bdf00498 nouveau/vmm: don't set addr on the fail path to avoid warning
5edbc8c0e80541d7e2232a1aacf467e539690054 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
228003e2173b9f173f7ad028ba4dc8598f5a9fa0 rename(): fix the locking of subdirectories
8e788c88851a782ef316c01b1a96bfc2d18c8c3f block: Remove special-casing of compound pages
719fd3e3bc4b6d1c9d4116142d1bd46f33a095a0 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
74f7a89001bdc1431feb3c417d5f97277387ea2c fs: add mode_strip_sgid() helper
a85ff62d2813a4fd3ab92e2dd12da60bafdb46a7 fs: move S_ISGID stripping into the vfs_*() helpers
bf78fba9158eda057814f204f6a67ad73b741345 powerpc: Use always instead of always-y in for crtsavres.o
83f5319f9ffdd8a9e6b75d9d8f18ea6c5415dc5e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
133e828ecb57bc49ee63a89c09e777b470546f99 net/smc: fix illegal rmb_desc access in SMC-D connection dump
535151ff48c0ada07462b4da16e8d990b3b479a5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d373a492c75d737cc7537d98e96f5046e6cb20ec llc: make llc_ui_sendmsg() more robust against bonding changes
01ca4b66241a2458759e5dfd7033e8ba5feaa010 llc: Drop support for ETH_P_TR_802_2.
2e64f3688e64bf01e77e00083a64d0d93162256f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ffb36622ec3658b0282114487d9f4bd9688104b7 tracing: Ensure visibility when inserting an element into tracing_map
f76ae32c9b66934469d5ed453c0bede7b323afae afs: Hide silly-rename files from userspace
44796075114e0993cce23f27d5b1febf710afd78 tcp: Add memory barrier to tcp_push()
9bd024e87bd7cbf1e0a7a29ff4ba609ac181357e netlink: fix potential sleeping issue in mqueue_flush_file
c8e27c338b897551a0ee8cd1aee1076f4f7e8b47 net/mlx5: DR, Use the right GVMI number for drop action
42a66948f3b1cd131549ff3715d51b1519e2f223 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ce2892b3f278589ad090123f9cb6884407026a1d net/mlx5e: fix a double-free in arfs_create_groups
155c0d9c525b1ad24002521eb3c569dd0ed4cd56 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
eb8e2ead6dc77d4ab0bee184c9301ba621e2f228 netfilter: nf_tables: validate NFPROTO_* family
d5914681275879685abdc7e0f77c0b5930303ad7 fjes: fix memleaks in fjes_hw_setup
9a627f35fc20a1a34260b8368eeccd2f0142ccb9 net: fec: fix the unhandled context fault from smmu
290398c835f0a577cce2b848694e45e4697dd955 btrfs: ref-verify: free ref cache before clearing mount opt
2b6acceeab4c92f24e5f12ef7c41134e16707b2d btrfs: tree-checker: fix inline ref size in error messages
c285c6ebcaaf3e9c13042bbe07d0789085d35012 btrfs: don't warn if discard range is not aligned to sector
fabacdccde8c4b606ec90cd0b177409ee72132ba btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e729c8db7a66cbee0efb1359e0ff2f07fa2e547 rbd: don't move requests to the running list on errors
44e863f3f9b7b6d22db136ece2e10fca256dfa6a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
25b19f58e61cfaf422488914d2dd185ef70dc3ac gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bb60fae8657041805941cc86ebffe3926ea9eebd drm: Don't unref the same fb many times by mistake due to deadlock handling
e80073100a59766c61c2b277fbb2c4e532f825b9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f6375e526fe5842f31c93b9dba5fc13381f17e25 drm/bridge: nxp-ptn3460: simplify some error checking
695575dab2119ca5229de3e0a1cc964d875360a9 NFSD: Modernize nfsd4_release_lockowner()
2dd46c12ae3143ff81b989a813002a2a6a3c051a NFSD: Add documenting comment for nfsd4_release_lockowner()
6544922e59f4ffd41dc2135cb96af2e17490b7d0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2c36ad70d872a7a4133dc4bbb524cbde94a2342a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
02db97769ff99d5b5cd17a2b71e9c41a097dba0f gpio: eic-sprd: Clear interrupt after set the interrupt type
03ddd87e3f561d2bb6d27d6ef56864481ba3bd3d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3b949a4c7f5d4e4a05b81a88ea411e1eabc0f97d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7c8b29a5541265748a2740ce8d1c6f8ec2b51ffa tick/sched: Preserve number of idle sleeps across CPU hotplug events
b8361acb78bb1b12bfc6e16a1ba6df4e5ca0a13f x86/entry/ia32: Ensure s32 is sign extended to s64
4653170f6b38a1825634aee51fd8493969bdef16 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f7d6a9dbf0f26bc6e039df8664b4dc9ce6c49328 powerpc: Fix build error due to is_valid_bugaddr()
02b9d6697e2c7b764579def8d8f950267931cf0c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3bcbf72f3ac29345500f083ae0dbb22b43345a8d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f5508eae9918fae7779f1fd92ff3c4f8646083cf powerpc/lib: Validate size for vector operations
89f3e12f9233ceb0559228c4fc48eff4b178d762 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8ff44bda47c90afd366a796c3f58bbf85e981d2a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
774956b4155bc3ad3561927179c33d045bfef870 regulator: core: Only increment use_count when enable_count changes
567a3bef3f0928077ab3eac45f5b3b6b04b37ebc audit: Send netlink ACK before setting connection in auditd_set
9e178f1d4a1b35d70270a7706dc0b1c3e87551cf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
af56bc810588c7911e04bdccd018360e64cf2f77 PNP: ACPI: fix fortify warning
f16b8fcb93dfd1d2867441763812bc2f993f0347 ACPI: extlog: fix NULL pointer dereference check
b38880ad5df1ccf9f6e6eeb3ed0b7561db76f35e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
aa349ac0052720eaf5830dd633eb160b9e064c7d UBSAN: array-index-out-of-bounds in dtSplitRoot
8f879517954b7bab92a96b50806a86b6d7c3ad22 jfs: fix slab-out-of-bounds Read in dtSearch
0f7cb6f569d9dcec3337eece9892352969c44a5c jfs: fix array-index-out-of-bounds in dbAdjTree
b83be12a2efc34dd3c85f3c2c65e38e1fa2b1325 jfs: fix uaf in jfs_evict_inode
1c76a28ed84a25eefc2b5359f3c503b201ff05e0 pstore/ram: Fix crash when setting number of cpus to an odd number
f14b4a7b7103c1ec0e169723dcba5f5ce755ffd1 crypto: stm32/crc32 - fix parsing list of devices
faae033b62ffa3e010c6b867416fcc42edd60e13 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
394498a20fbca485b7bd7b976580a9d4ffb67b08 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4f5a84673294f98c96c4c72399b7a46d964f533b jfs: fix array-index-out-of-bounds in diNewExt
6e6f496eac6b4f16512e1b5fa94e64b65d801cee s390/ptrace: handle setting of fpc register correctly
84a81c52ea8451528f07baa550d0256255043ea5 KVM: s390: fix setting of fpc register
64b72b1f7c1f0d6c396f1d2b3f158c3a5b3b8b56 SUNRPC: Fix a suspicious RCU usage warning
c1cac1d73ce3246b421e7206876d4dddae8590d6 ecryptfs: Reject casefold directory inodes
52997fb5d9c4ff17586fbb59e5e7571dca76f0dd ext4: fix inconsistent between segment fstrim and full fstrim
876b9f4cdcb81a1030c631acef359072c55e79a9 ext4: unify the type of flexbg_size to unsigned int
039cbfdbac9d8d2793fd5d208a592d9ab11919c9 ext4: remove unnecessary check from alloc_flex_gd()
d8a1d6ef5ab956b3d7f0845283adc55bf180b429 ext4: avoid online resizing failures due to oversized flex bg
be80a5a9613ad24f2b59ca9e38b1ac264375564c wifi: rt2x00: restart beacon queue when hardware reset
4f0929ead6da00b94e6bcabb484f1b461bc51104 selftests/bpf: satisfy compiler by having explicit return in btf test
46ff00ddcbccba43cc940e072247f717ee27b519 selftests/bpf: Fix pyperf180 compilation failure with clang18
3a874f4ca06eddc24c357f0419b54b0d8937a17d scsi: lpfc: Fix possible file string name overflow when updating firmware
f0f2aecaefb4904111b64c045cdf6659f25a1a91 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ffb6d4ebfdc5c1f110c063fb246070b8811d3a92 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2f6c6f1acdfa1d044da474bb645ff110b3ae6e55 ARM: dts: imx7d: Fix coresight funnel ports
e0b37a8ee0790bb8c2ad57035acddc7c9da195b0 ARM: dts: imx7s: Fix lcdif compatible
133e2897cae51777d386a9ef89a97ff24a4a5649 ARM: dts: imx7s: Fix nand-controller #size-cells
cf0c5157eec00e48a7ffd5b2547c2437f9dbbe87 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aa64ad0b4dc016542f16ad2929714560c7d2f486 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b7b296cf9a1a45afe3c5ec558a95f240e2f37931 scsi: libfc: Don't schedule abort twice
163819ddbf30c8f22ae9dad0222632f66f3435a0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
62c125891911c7cb83658a45176ae477f3caf2d7 ARM: dts: rockchip: fix rk3036 hdmi ports node
de71512e7055ded3872342c6b33a86472afe8ba6 ARM: dts: imx25/27-eukrea: Fix RTC node name
6e43bbdfebaca16e1e0993f4d7972de16c5b0a59 ARM: dts: imx: Use flash@0,0 pattern
9d145b6cb5cb6dcedde295cb4d483cbfe71a5be5 ARM: dts: imx27: Fix sram node
f9700e136764d858512325aa1bc7b3718b401d45 ARM: dts: imx1: Fix sram node
f98f185b02943e0fde5b1d148a5fc46c669c681b ARM: dts: imx25/27: Pass timing0
bb8c4ce38eaf896aa1c85477cf7b61e0e1a63778 ARM: dts: imx27-apf27dev: Fix LED name
aa3c847332e96a0ef857379720c0a35a422cd0a6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8070e224954dfcd7c45869714986f7c8f2eecd0f ARM: dts: imx23/28: Fix the DMA controller node name
36166b12da1e9ee6827e933345cec84ac9dfdf42 block: prevent an integer overflow in bvec_try_merge_hw_page
dc558d7195b2164181c98006efc6763bb9d08317 md: Whenassemble the array, consult the superblock of the freshest device
dfd03b8451192e51fd0b539e2bc8c15d72af35d3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d58cda338c0a14d85a457240141ff420890b13f8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f4474e9ff043fc997cffcb8a42371ba2f3419ffd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c60a2cd4bea72e1c9d60488a6c8ee66a6bec2215 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
338ae0306f7fe247f364e8cf25b478308af9aa6b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e40b2737bc48ab78b3e46a90ad6a9ad434d74722 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fe683234b9e91ecca9bd9e2c063dfb0d7f638547 f2fs: fix to check return value of f2fs_reserve_new_block()
4d8dcfb88b6a162b7653b1e7e41f3ebb2ce30e57 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f819274a89df01d775831c090ae6c97d8b54f625 fast_dput(): handle underflows gracefully
70956bd39d40247c804f0e8731d19c91f4da7e63 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2757dc17b0de6623ddbeda00ec782e23e6ee5ec4 drm/drm_file: fix use of uninitialized variable
db5702c7f3ece4a6f52d802cf8266bd90d7bd2ec drm/framebuffer: Fix use of uninitialized variable
b31db68a31177f66b71487a4894c033a972fe439 drm/mipi-dsi: Fix detach call without attach
b0dfd3480e5f52f875262ca3a9fbdeae881779b3 media: stk1160: Fixed high volume of stk1160_dbg messages
c0f914f42107052d050df41c784f2ae720b51618 media: rockchip: rga: fix swizzling for RGB formats
20ea9810bb485b75b9264c173c2da35a7cad7583 PCI: add INTEL_HDA_ARL to pci_ids.h
a396523549536d5e8d824fb7fb51e52f8607812a ALSA: hda: Intel: add HDA_ARL PCI ID support
287cc113711ca1e71ab8be1ded63d597ac11af61 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3b68379aa63ea2ccf2a2872bfad13420026b1b4d IB/ipoib: Fix mcast list locking
9cd79796ae2987bef9444abca7ec90d9f96a705d media: ddbridge: fix an error code problem in ddb_probe
8f8b2ebb4712507cf595a4d03e23c292a4c78d8c drm/msm/dpu: Ratelimit framedone timeout msgs
a457752e1c76fc92e2d1a675f419ded86a2b8e5e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
86142ebec31d7ebe06edef68c11bf2c170f60788 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
175dec2060a73ddd909c8621022e067b1e3b0dd0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1ccf0bf4fe4a609dcb077862243322a5a2051688 drm/amdgpu: Let KFD sync with VM fences
9365e90d0f2d59a9b273cb5517670ae62259efa6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7b05d0cccbed46ece27e5ef02549cd283f0dab91 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cecd624ac0ff186d9c970c282f6a46385c2ec914 um: Fix naming clash between UML and scheduler
e244faf0695d7929d3bd04254f7294598ec6bc8f um: Don't use vfprintf() for os_info()
8ac1b0b040b5f53f2263c9d9684b97211d316501 um: net: Fix return type of uml_net_start_xmit()
33e29fcb39fb78427ba5a7a7fe14c7dc340dd35c i3c: master: cdns: Update maximum prescaler value for i2c clock
a063304333c7c7ad569f9c14fbf3d591e11a54cf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9e4958e1a479388f978acf8d8b6bd1441a92f5d9 PCI: Only override AMD USB controller if required
a5972c87288c7168edb338bbe1a8cd29ed9d833e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
242798f04511aed557cc598920ff5baa5a4cbeeb usb: hub: Replace hardcoded quirk value with BIT() macro
7cf2bcb48e83fb2ae4ad6c7cdeb861469b553246 fs/kernfs/dir: obey S_ISGID
678a37d603eca811dbfadeae24068e4a0f675a96 PCI/AER: Decode Requester ID when no error info found
d15c4d7d458fdea58de2bdc4672b07dacffc46b0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
daa57726f3540879fe2a38a667228271045bad7c libsubcmd: Fix memory leak in uniq()
7269591d8bd7ec142623328819febc98c04572ac virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b631dd56b1641c4f0b470b4fa75b9ddf908f6a9a blk-mq: fix IO hang from sbitmap wakeup race
f9b50d8bc94c931561a710741c090b9c2be1771d ceph: fix deadlock or deadcode of misusing dget()
c143e8b99b66dbe9fdd235b153af4f3270c54aae drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1854c82ba9654829ca3280204addeb8d921fda3c perf: Fix the nr_addr_filters fix
9cf38b05188352d89f371c7f89c2829d138b84dc wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cbc86895268654464d63bbed6365cf798189fa2f scsi: isci: Fix an error code problem in isci_io_request_build()
2045b03c591fa5fa569739fe913bdc0502d693c5 net: remove unneeded break
87f15d70b82c6d8ad448550a2bb91151ad7fd706 ixgbe: Remove non-inclusive language
5baf0c35c74167d51f8ad93a3f468d2b3b9476cd ixgbe: Refactor returning internal error codes
6c0a8351240045859570023c2be9b58dd9339321 ixgbe: Refactor overtemp event handling
088a683517ef11783a1ac8634a83433a901cd460 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f38be7066857538a7d2e914423420e023d790b03 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
654143de19b33e01cd231462ae497f81ec9b07f7 llc: call sock_orphan() at release time
7444c6450ec5ebda4048aba037d0b1e147bbf01e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ae2e0a0c1ce9463d35f2e90c13387e5dbbd33a3c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
004d0c0469edf20ef61e645980a2ed51f1a3f3ad net: ipv4: fix a memleak in ip_setup_cork
128bc40e0a9257df23b894d21caa1500b5496a79 af_unix: fix lockdep positive in sk_diag_dump_icons()
ec642f28e299cc22211fcdbd1cacd4d9caa9f633 net: sysfs: Fix /sys/class/net/<iface> path
9571289137a34e8b56f5cfcbcba99fa7c089a870 HID: apple: Add support for the 2021 Magic Keyboard
a4a822a85f6cc3b805cfba09f8dd4e1af650d181 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2bf38f66d332a513097efe03d688c1e130f232d9 HID: apple: Add 2021 magic keyboard FN key mapping
d6b17df3337efe41896f9af93579f636c1f2819d bonding: remove print in bond_verify_device_path

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cfed97bbf445-be1a1da2660e.txt

770792f0f1744631ad87bba0c11fb40339b363ed asm-generic: make sparse happy with odd-sized put_unaligned_*()
57fbd60b56c9c970e367b81c4b648b71d4a54944 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1bbca5093c5f360d41b6400f85c173954420214f arm64: irq: set the correct node for VMAP stack
222071b58413bd0f2e8081e42a4f61f325669222 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4a3fa05d8e260af3e941cd5990761611bf223c11 powerpc: Fix build error due to is_valid_bugaddr()
c8d7d317340efc08129ec97b5a79b70f737aa4f2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1170439a276545b573f355a0948bede6f5394d0f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
68ea52402068f4659b7f17cbb2bd43ad41d80b5f x86/boot: Ignore NMIs during very early boot
12c50f81dcc5b23b24de448e7a28bf482023198e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
92e1741e57ac072ec99c65edb000e7d6561fc22b powerpc/lib: Validate size for vector operations
772fd3718686114f12a1448446743dc3b15333b5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
19b71855794e2c358a3591b1f838dcafc3713d3d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e5b4fb238025b1e5a9b09542c7cea673195c0384 debugobjects: Stop accessing objects after releasing hash bucket lock
7a42f79ceebeeb76086c7edf2ebe97f5633105a6 regulator: core: Only increment use_count when enable_count changes
a350eb2fc3f9e52c57508238897284066e70f376 audit: Send netlink ACK before setting connection in auditd_set
eb734692a70809d9b6bfe8299c82684b3cc5fcb6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ab1441bee342e4cbad79a0b514aaed8b67750f6e PNP: ACPI: fix fortify warning
8ce9931b306184d53b3e7c263f0e62ab33558bfb ACPI: extlog: fix NULL pointer dereference check
e23c9fc98de6d8894ba3a6403a4dfc3e725b5850 ACPI: NUMA: Fix the logic of getting the fake_pxm value
78d0fb00722cd50fbd412418382c645cc5b05a3b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7f51197267dffd853e88b0e38ff11221f679b322 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1b345c800072fdfb03f863515889de10114224d7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b6be3dcdfba4184251668e8e1580aacbc65cc230 UBSAN: array-index-out-of-bounds in dtSplitRoot
733fc79827322e43393f0629050145b69977cd21 jfs: fix slab-out-of-bounds Read in dtSearch
81b744a251ccda451db9a74446350a4a9fe0b95a jfs: fix array-index-out-of-bounds in dbAdjTree
d7b0b2981c6339f9506b29e0ddb3b8a19c7c70ff jfs: fix uaf in jfs_evict_inode
4e2383f6446b159a8cb8f2d3cdad3b293a91ceed pstore/ram: Fix crash when setting number of cpus to an odd number
c44dafac656ae328de5a2aaf59d001f183eff8ee crypto: octeontx2 - Fix cptvf driver cleanup
03286f8ba410864974070473959628b4bf58506a erofs: fix ztailpacking for subpage compressed blocks
94cc537fa14af65dfe43593f42e6f9d57d432ff7 crypto: stm32/crc32 - fix parsing list of devices
2287690775a9b490ff0d374bf62bbee7661e95d1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
612abae52e4e2cc0d4f89431df1ac51741f2f86b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
33d3153bfc1ecebcf3f05e6d1ac3f9c340ef3162 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a854d94ff28a1bccc11222ec97fbb56a2f390844 jfs: fix array-index-out-of-bounds in diNewExt
0922b06fd87c89abab68b1fedb5f9fb54329555b arch: consolidate arch_irq_work_raise prototypes
d695bfdc76e01241b5b49ac2a756f5a2544944cf s390/vfio-ap: fix sysfs status attribute for AP queue devices
2e9716b3f4314efc9bf266028df1c1b4ef2909b1 s390/ptrace: handle setting of fpc register correctly
58795b80010cf903304f9fab229c0d8f416a3bf6 KVM: s390: fix setting of fpc register
9a1acca1ba811682b59028945bf709bbf213f7f5 SUNRPC: Fix a suspicious RCU usage warning
4f399a997328b56d9843d102b8899c4366ac7bae ecryptfs: Reject casefold directory inodes
5932d72286ddddfad6f4911cc8effd3796bb9385 ext4: fix inconsistent between segment fstrim and full fstrim
8e596e11995b84f28503ff6647ca63527e021c99 ext4: unify the type of flexbg_size to unsigned int
a4260b92ad110d0a419102a1b20cf21943ee504c ext4: remove unnecessary check from alloc_flex_gd()
b3cea512d69926e801644f04d7d52b758cec7f65 ext4: avoid online resizing failures due to oversized flex bg
c1ff60f812dbcfbea785ce511fcfdf8cdb103a15 wifi: rt2x00: restart beacon queue when hardware reset
ac0424e005f7faece93367da39f79bb6d58dd5ec selftests/bpf: satisfy compiler by having explicit return in btf test
429a5ef59260918e503f8cf5c54f426a14fb9ef7 selftests/bpf: Fix pyperf180 compilation failure with clang18
6a8c30fd3abca92341cc955568df80d728349fa4 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
5c5f9718e3df369408cc0d90a5ebb63fdae6fea9 selftests/bpf: Fix issues in setup_classid_environment()
d8bdc4c9cf63c14b1bec221c0b3df752b7d0bec7 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
e2858df5c7e2d514e991d6827a40d7a573cf555b soc: xilinx: fix unhandled SGI warning message
29db2b195ed083e1d9289f2dacf5ebc1d9be0a19 scsi: lpfc: Fix possible file string name overflow when updating firmware
d2c330668e602f4dd35fb49b4290836796cf3855 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d98a291d3003ab17eae62ebcffeb03f4ad720eb2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
80869a9cdde9969acba029a580256e93c74030d6 net: usb: ax88179_178a: avoid two consecutive device resets
daec80f6628a5ded036e7c1f0d916786af1db4a4 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
b3528ee9e658d3391b5e23763ecc9db6f63074d2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
aa7a462c4117cb3ba33ac99676b0d9f5b2870ff4 ARM: dts: imx7d: Fix coresight funnel ports
2566510d20a9a06174939d39092b3af72cfc9c8a ARM: dts: imx7s: Fix lcdif compatible
cee69b8663a7694bf0ee0475a40d4f5fdf474b7f ARM: dts: imx7s: Fix nand-controller #size-cells
ad9a7a0e05aa57f128ef20155abeba0198665e80 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a318e331a0768b202b1579a4fbbc3eb38b248405 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
b9a25376302f64501cdc0b76a52df051186f2ad1 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
556040ade4e8e514ddfad8fd4544b2ad95c787cc scsi: libfc: Don't schedule abort twice
9b72922787e92827a057f629b06102ddb9ae8ee2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f7987882c771fb33766c3fd075afec1c53cf0f00 bpf: Set uattr->batch.count as zero before batched update or deletion
7b59469d155664a780858341c426029b1234caad wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a283d6c9f35eaf66f0d1ef44557fc77c95ff6944 ARM: dts: rockchip: fix rk3036 hdmi ports node
cd04f4bdf07371e17efbb4c2d7917be8fac760b7 ARM: dts: imx25/27-eukrea: Fix RTC node name
d5b840f729fd3a33abfc97077024f0d2391c40c6 ARM: dts: imx: Use flash@0,0 pattern
5e63ad6ba1aca9f09df776b0d6262ddcd13c149e ARM: dts: imx27: Fix sram node
03c303b238e7f28df16c3f94af7d951dc6be5e9c ARM: dts: imx1: Fix sram node
4f3f3e9ac43f967fd64574252001281acb736a4f net: phy: at803x: fix passing the wrong reference for config_intr
205da0d0bcac0511268288c9b975723af01fae59 ionic: pass opcode to devcmd_wait
e6b578da892b09cc7970d7ae954886ab95a15a03 ionic: bypass firmware cmds when stuck in reset
cccd0166123a48729193843e9416829ec35be5a7 block/rnbd-srv: Check for unlikely string overflow
ea933113ae1e41ccd4bc5cc6047e0e6058dff1a9 ARM: dts: imx25: Fix the iim compatible string
2cc9fbb0215dcf642403dbd6b181e7aae53a1bb8 ARM: dts: imx25/27: Pass timing0
a64477f7b37b13046f99e8f0809a21f874613fa8 ARM: dts: imx27-apf27dev: Fix LED name
aa7f686844f5d3e115e5527b8e5c595fa5c149bb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
92f411db710bc4f69ba1a787d5af0a281b356c7f ARM: dts: imx23/28: Fix the DMA controller node name
d28d59c068b6c5c62ec86baa2824877fd070263d scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
5e12545d3893cdf776426dfe12e756b05417e02a ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
42974c0e0cf2ea362a8061a5a7837dbe03a88994 net: atlantic: eliminate double free in error handling logic
a149b37817c330e2d3d4b1237d9e4b0c292996a9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f6b4acbe0c3638db2c45531372fb7d7f08d85651 block: prevent an integer overflow in bvec_try_merge_hw_page
ea4e28d616de2e0b8577d85a2a912243930fd6e7 md: Whenassemble the array, consult the superblock of the freshest device
655a6ddd99ee630ccac67de9cb9f9bc85c24fa05 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
61b5005ac0552db5bf4e8cf74a5f42b225828466 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
36635570bf3a8a09c65f1aa9923557b584c3f690 ice: fix pre-shifted bit usage
fb29d7b5af412b71b37175cb0853e76c151f4f5d arm64: dts: amlogic: fix format for s4 uart node
92dbd53bf019b5a813e16d939e4516e1fd09b41f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
29d6ed6b6292e2690da2238c49b46ed03471988a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8a6c19f1b9ad67b585cfc28e7d07e2d76e6b8e3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
04c793451eb69d64e311c5a4085d233f7979fa64 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ec91ecb641fdaf0a9c838578bb9c58161936b1d9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8ebf69fdbd0b5c79fbe6cfa0d62877ce6a5d7b64 Bluetooth: hci_sync: fix BR/EDR wakeup bug
baee82b974be066755e4efc8ebc9979cf6c9d1c6 Bluetooth: L2CAP: Fix possible multiple reject send
cddf431019bed53206880c41722844addd4478c8 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
6d2d46185a9f5ddcaf50a64508993709053ad4b4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
78a9bbd5f38925c9b04115c9a463df95bde9bb55 i40e: Fix VF disable behavior to block all traffic
31aff47257d7c74ce716aa68e5093f7a067d4ef9 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
a2a15d5c0019fa89b5b5e3647873e5ae93dca908 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b8ebbd7aeb061535cc0026e4d02723b336ec236b f2fs: fix to check return value of f2fs_reserve_new_block()
f1389aa19802d34e4b0b9d3d4f51cae888be0a06 ALSA: hda: Refer to correct stream index at loops
d1aa0613f2bd19f0569bea6208fd79a2d02e0b86 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bfdc23837e3a64770a734081008d9b5f5f05f1ad fast_dput(): handle underflows gracefully
2cd1d28525e992faee0bf8590c7fc8e9df1d5e1c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7d27f99ee83c13ee0201e88494c5a2e8386d5bfd drm/panel-edp: Add override_edid_mode quirk for generic edp
3eea6e11845b9c04772722ac122b1df9d428f9b0 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
6d30c810cbd9947e54f4bde677af81484c275064 drm/amd/display: Fix tiled display misalignment
754e9b85441ea16b62298a998dc21b5d4878744f f2fs: fix write pointers on zoned device after roll forward
40160f314845ceb9f3dd0567c5dad0ad1705ef68 ASoC: amd: Add new dmi entries for acp5x platform
9801233e2c28bbd84f0a8496ef4eebbd7ffa1e4b drm/drm_file: fix use of uninitialized variable
0d127ec63082c802d2612a9a1c34d4224d7dacec drm/framebuffer: Fix use of uninitialized variable
79e146d2890eac4511eaee8a720f0f2d677c2e92 drm/mipi-dsi: Fix detach call without attach
7cf6ed3b523a3f006590bbe5f44456826ef7569e media: stk1160: Fixed high volume of stk1160_dbg messages
26afbe877cf6ea2fbed63b74b7fb6945920acccc media: rockchip: rga: fix swizzling for RGB formats
1daa82bdf07cf6c2c62cdb52408b1a5831488de0 PCI: add INTEL_HDA_ARL to pci_ids.h
0b07fa7546f5c5b73af62fc20c1f7f939ad56816 ALSA: hda: Intel: add HDA_ARL PCI ID support
a8410b5e9057fc608e8d107cf011d06d90e151a9 media: rkisp1: Drop IRQF_SHARED
d8405de4925eabff3a7ef6bc0ff6fa8a899ce5fa media: rkisp1: Fix IRQ handler return values
505069c868d8426c80e8b6febf308694fa12869f media: rkisp1: Store IRQ lines
9b2c8528f6d6316afa1d37c1828812bc31f8c1aa media: rkisp1: Fix IRQ disable race issue
0a52c461ed121c5965849bbca036b389516fea41 hwmon: (nct6775) Fix fan speed set failure in automatic mode
e21f52e7bc74d9e922e9bddda4f372ae577799ee f2fs: fix to tag gcing flag on page during block migration
482eaf6014cc77decd4a7476f9828a141274d818 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4b45388abe6f4d28cb0cb8206987ad756ecfec3e IB/ipoib: Fix mcast list locking
2a7f9e0530fceeb2d20bf041080402d56b0eed68 media: amphion: remove mutext lock in condition of wait_event
d22ac036b5915059cc649efe5c3d09f0b3a037d1 media: ddbridge: fix an error code problem in ddb_probe
84c7d6f38f50c9c469e34d7e66c03f25640f02c7 media: i2c: imx335: Fix hblank min/max values
69022152629ee223afe928f148ed47fa8fb78f61 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
8af8a855a98218d81a426b4a2cd661aed17e3744 drm/msm/dpu: Ratelimit framedone timeout msgs
6c464b6e86f0bdc1cfd1cd6c5bdd7b6a083fbafb drm/msm/dpu: fix writeback programming for YUV cases
0e9ecb1db8e70d49c4cc7f1a0e7cb98fcced6946 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c62a322196a21bdb27d70fbb7aefac80b4e102fe clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
983f3bb6fd3c8f16c7e800c42af585dffe08fc0a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4696f56ff45a3698c0696444fa0fdab3fc0a5a0d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
53b7d5853b478c03548d65ae92dfaf6ca5f06168 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0fc4cdb2efefb6ee916e63197ca61fa58905d631 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e6b6eced98c5060b6aadb9e10bbe4a55c28f4caf drm/amdgpu: Fix ecc irq enable/disable unpaired
7fc96305b65e640b39b2fdb2248d890881e68121 drm/amdgpu: Let KFD sync with VM fences
7a00889f1d0d085265463fc96864a347d323ef07 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
288a571f99e8f50726fa2f4b895943a982dcc32f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fe08a8be57273b300f29b1e5b2ca7fdb57fb73ab drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f89da1c8ff72e3cfcc82958f4af48e14200378bd ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a4714d0d573bdb5464fdc422d860973bc5a91320 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4638ecca7b67ae33a6cb4004893cdfc55da947be um: Fix naming clash between UML and scheduler
61bd39643d5f4a74e5c832b835c2dd4108568712 um: Don't use vfprintf() for os_info()
3fb430453aad90a9620606014f3d850878ff0e3f um: net: Fix return type of uml_net_start_xmit()
e1da9209cd23adda730e1e30d754eef39e6ac8ad um: time-travel: fix time corruption
39783687c389a118fdee0dd115dfdeebbb7c6b37 i3c: master: cdns: Update maximum prescaler value for i2c clock
9d1dcf34f94351dd5e79b3a48de6ea4c22c0d90f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2a9952f3b48d449a0af6300f65e781d2e5baf443 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5616bd7f2c3a5e5f40f052fa3f751e068148f0e3 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
88e06d773120f5b2108a098dda32f38aa9ef886f PCI: Only override AMD USB controller if required
a8e0abbe4f80b2883eb8ee71dfdfa4686274b8ba PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9a4c62ebda1a65c4df4d8f261dbadc084b1a3d21 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8e7bf1834f67ef25cb81d989c98fa6b11a9eac41 usb: hub: Replace hardcoded quirk value with BIT() macro
e0941d1e05e1f31ea54741c3ed19068871971ae9 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
a17b72c48d1d4c9a04367185a9e5b49ca9bcd7bb selftests/sgx: Fix linker script asserts
8ade48e252ae903f95476f82a0b1d7ad581a83ef tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f76b0305ad4b56d2d1b56a6d9392aff4392e33bd fs/kernfs/dir: obey S_ISGID
cac71456b817efdaf91697e624845b4b6c4c466e spmi: mediatek: Fix UAF on device remove
d1a7e9557b494cc688d97afd82c94a6def484f03 PCI: Fix 64GT/s effective data rate calculation
e77e7cf40353a351ba2ef0aaad9772ba6ccbefe8 PCI/AER: Decode Requester ID when no error info found
711bbfae131fdb2686985861ca2c24314a7f1436 9p: Fix initialisation of netfs_inode for 9p
dc6efe20582ed9f48151ae1ed148828fe93d83b6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0bcc5a7159025cc535f17e2ce8f788049afd3ec3 libsubcmd: Fix memory leak in uniq()
f557bf1ba587d88f282b993b43ca7698b26cdcb7 drm/amdkfd: Fix lock dependency warning
3dcea838742676330f7170993ae96d135abf470c drm/amdkfd: Fix lock dependency warning with srcu
11be71cc36246c2da625727a8c1f9d2cc7c7a96c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ed6ba0e215e419bc3de5c5af786b3d92f404e2f7 blk-mq: fix IO hang from sbitmap wakeup race
e215a53aa87547571c35e2416f964c46d2280c6f ceph: reinitialize mds feature bit even when session in open
15f01dba289d374ce711189cf320b0d720c50652 ceph: fix deadlock or deadcode of misusing dget()
4d7eea4d0c3138036413c274787002e9ccf3c678 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
db7b35389512e240914198b4669bbc70ec5ba412 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
dc341ff9b93ab9ed9f75e376bd4c5399810d0812 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a64ed7e19090dbb9fd5ecb7f2eafb408c920560c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d0c651e21a96e9667e38ac9cd21ebee55fd6024c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a8bc77f966931bf114cc693522a30f66038481b1 perf: Fix the nr_addr_filters fix
65874e5d1a020161dc21d50052499887bbcdf692 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3858689756896913965c4d74f4fb09d70460afff drm: using mul_u32_u32() requires linux/math64.h
6491e41622c9f2445a71b4da42ee44337395b118 scsi: isci: Fix an error code problem in isci_io_request_build()
ebaf4bab5f5c995138f99be6ef981eba260e496a regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
f8f25661e042b4ebeeb534144a5532a3b3ed596d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a31e56bd3c1e4bd9735ecb7efa246e356eff2b94 HID: hidraw: fix a problem of memory leak in hidraw_release()
bb22675a4dbb46a99e52d983681d3e1100995a25 selftests: net: give more time for GRO aggregation
4867f2ce69fc88544d73192cc0b6a95dbbe84577 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7c18e765f39879b1548ee73e95ded6f7f1551a79 ipv4: raw: add drop reasons
d9ee602085a2194b73b752c21f886416a94e6029 ipmr: fix kernel panic when forwarding mcast packets
20b460aacf9fbb8ac697ea7c12c0222a7d43fd33 net: lan966x: Fix port configuration when using SGMII interface
389d1fae67019a7790520ea63260965b9bb6f601 tcp: add sanity checks to rx zerocopy
207649e1189016f66eda886f3288d21b735c497c ixgbe: Refactor returning internal error codes
dffb0124cfcdfa87a220d17487de3fb5f4d4df07 ixgbe: Refactor overtemp event handling
8dc44083732199e72a9e9f105562cb8fe653a4f2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9fae6040447017bd348150dad784b2632b31c6f9 net: dsa: qca8k: fix illegal usage of GPIO
3ee0bfa2bdb844edf383012ddf54943dc1c7156e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4b407d2862b1e401a4d2e6260be465a41bda13cd llc: call sock_orphan() at release time
582df1ff9b7c6bd752e389e051b8ec7c2050173e bridge: mcast: fix disabled snooping after long uptime
e88c28e11fd4832b287f19be2c36bf889d93b22c selftests: net: add missing config for GENEVE
24ec2cced286b09de1e38c1a41bc32044bdb848d netfilter: conntrack: correct window scaling with retransmitted SYN
8e1a8d2bc5d8ca6bef8f8cf074cbcf042c045d09 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
09ed1b3199c959dedfef2cca127782d121caf3c4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ad0c35b60d06a8468615da41dd1b003647120b30 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2f4106f27e61582daba7bcad53a5aa66a8ed3a75 net: ipv4: fix a memleak in ip_setup_cork
cbe1d7294d5662d12f37e7ed0605164b343bae11 af_unix: fix lockdep positive in sk_diag_dump_icons()
af5253903b8295a704d033c4a0f009f820eae5f1 selftests: net: fix available tunnels detection
5533eded9c3069db544a2f8cfd4aa2ed2d0362b9 net: sysfs: Fix /sys/class/net/<iface> path
d6123ce9b5d5d17d3799a0ce1a5fb7eac83ae081 selftests: team: Add missing config options
efdd394876fb3cc888d06d28397a3f0038735360 selftests: bonding: Check initial state
a599463707b7753a936e9a5b5911580af1730714 arm64: irq: set the correct node for shadow call stack
065bc33a1cb5fde4b590e23d08810008841cdb18 mm, kmsan: fix infinite recursion due to RCU critical section
bb2945ab5df193c917d93adb2638e16703ab0ea2 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
9a60bf15e90f4721f47ffe39413b3da885bb8640 drm/msm/dsi: Enable runtime PM
5e1d3f16bfc78e789f7ab6c4bd32d54688dc94bc LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
578bbfd98a78303a591fce099656ae645ab5ae11 gve: Fix use-after-free vulnerability
be1a1da2660eed41e224ea69e084d5688252b883 bonding: remove print in bond_verify_device_path

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35f781d2727a-6c48158b6c61.txt

8dda86c5d5f0a3a33e4bffbc97b8f0681d87c528 Documentation/sphinx: fix Python string escapes
1b71ec4019c2569a6dcaab8a05f7bf3fd027b60e asm-generic: make sparse happy with odd-sized put_unaligned_*()
e7a3d431abffc5a4cf6c7634bdb4f622c04ee1ac powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bf7f7178f8f113861262fa6dc4abf74dd4cfd830 arm64: irq: set the correct node for VMAP stack
24ecec8a03702caadadd27667f0431a721819cea drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1207fea74c3932007571d65fd0abe0ec9eba2702 powerpc: Fix build error due to is_valid_bugaddr()
ae677d90c5ad2dc8b349967564e73b5e25f5b9dc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
71a3df124076874b79a778e32e0448102e0f9cd2 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b405a8d8972207de946d07c692f3516ab784b0c2 x86/boot: Ignore NMIs during very early boot
258383f3c1297b9592dac2c60f12849d279f9cdf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7d9389192b1c8b13fcdbad0cfdb7df21244fa005 powerpc/lib: Validate size for vector operations
5d79f09268aa150dccaf4c02703ea287b453023b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5c9b40f8d76739735e3e1c5b87a9a2748296713a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6bcec3612772bae0e2d40c51a0472358328e79f4 debugobjects: Stop accessing objects after releasing hash bucket lock
7056b3899ea85858537687a0a2fecbdaf629f9c1 regulator: core: Only increment use_count when enable_count changes
aed1e3b38d955998c4913ee3ffc36ee1e48a32b7 audit: Send netlink ACK before setting connection in auditd_set
f745e79b036618a7277c7444a655b8c1eeed8ae1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2c2e33725de13e787a90420e18dda0e21457e5e8 PNP: ACPI: fix fortify warning
802dbcb63b09f586ceefc305684060778ccb5801 ACPI: extlog: fix NULL pointer dereference check
8c9d85c9d89824eebb6a02787b35780540889477 selftests/nolibc: fix testcase status alignment
6a3b0b63c85d423feb98b1c1bedb2727a4205358 ACPI: NUMA: Fix the logic of getting the fake_pxm value
550be9de5501cf46439074159c9f164cd3e03598 kunit: tool: fix parsing of test attributes
b1ddf9763478a718a7b11fc273aa21e0d893890b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
eaeed2aa0e11f33679b851bfa5f1eeb7f25d8502 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
49cb13541c3e3fff6f68c4bfe0d1dc6c7da9064c thermal: core: Fix thermal zone suspend-resume synchronization
d2914b5d9210ab3f8562089244b6bb3ee7e9a2d9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7d026bfaeee88b33e7262e8d1677da103bbc8d07 UBSAN: array-index-out-of-bounds in dtSplitRoot
cef6a110ab93a0bb4d36835331d5d7f2385e2804 jfs: fix slab-out-of-bounds Read in dtSearch
ad52aad1fd57386e9b02e5e1a0776ce2366605dd jfs: fix array-index-out-of-bounds in dbAdjTree
dd03147079e5a27187701ca8fdf1b728b2249527 jfs: fix uaf in jfs_evict_inode
2273f2aef20d98b571f014e231d746aefae954c9 hwrng: starfive - Fix dev_err_probe return error
2f111dd90df8b3e4f38ce4b12082e79e2b63038e crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
9f868021e9abf4a082ce85b534e2cb86a7b78830 pstore/ram: Fix crash when setting number of cpus to an odd number
202ea6e0d5b47a2acfa08d16a9f0ff58fffa59af erofs: fix up compacted indexes for block size < 4096
73f561cc0795960d74be07a60e8ff15a13a84a4f crypto: starfive - Fix dev_err_probe return error
a4a9f9ae6b03aa7a5e32375635a3d4e85722e97e crypto: octeontx2 - Fix cptvf driver cleanup
7f29b2b100fb8f34b57258476a7089b0325e39bf erofs: fix ztailpacking for subpage compressed blocks
385b785795cd5b73e58d71e9a8bf8e2086fcdf2b crypto: stm32/crc32 - fix parsing list of devices
27f9fdac94c5213f1f29e52a7b37ef463f14b5e8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f31379ff59e54a6d14d5d07e4ddad5314a2980f2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0987e761aedcb1b0d9fd20a7456cf9c4b8dca6be rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5b9d69815ea191e656d975218ce9f94d4eb4e29e jfs: fix array-index-out-of-bounds in diNewExt
c4a98a40afe6121c7aefe03eb2fbbb3c94d2cc35 s390/boot: always align vmalloc area on segment boundary
fc5150f37cb00b4b5c4ca86d42b0be3227ee03d1 arch: consolidate arch_irq_work_raise prototypes
f041fd2ff2d6dd5c900c92e73ba5d80f5912ee7f s390/vfio-ap: fix sysfs status attribute for AP queue devices
874cfd5f03370d1384d442d348262370d7834583 s390/ptrace: handle setting of fpc register correctly
254034d77eae82f20e7f32ba1468b557607f368c KVM: s390: fix setting of fpc register
c067092f5f58a3d2db4411b27c36a672da39e2ed sysctl: Fix out of bounds access for empty sysctl registers
21863cd730ee36b76a3f46b5fdf0c9812743e811 SUNRPC: Fix a suspicious RCU usage warning
ee0fb3ba5bffbc838341575998daf4f8e1875031 ext4: treat end of range as exclusive in ext4_zero_range()
f74b9b094e00acdc134440dc8193317f91f5e8e0 smb: client: fix renaming of reparse points
963722d9cf373e761d907390bd34c1b11c08b8a8 smb: client: fix hardlinking of reparse points
4db91bd9f585a5fbfe7c080d9e40be6830941137 ecryptfs: Reject casefold directory inodes
15cb4b3b8919b207bf75dde58f7932b8bdeb6059 ext4: fix inconsistent between segment fstrim and full fstrim
d91b789bf12685afd408d531d80df3a444fc7008 ext4: unify the type of flexbg_size to unsigned int
4e6b291316c5f3a4994e86039e3a898e34835770 ext4: remove unnecessary check from alloc_flex_gd()
561292c5ccd1917d9331117b070cebb556f6c94b ext4: avoid online resizing failures due to oversized flex bg
fbcb7cdb0abbf20d3b6fbd94df0b1bc99e09f1ab wifi: rtw89: fix timeout calculation in rtw89_roc_end()
26b37753a1582e26239726c200de2a49d46da527 wifi: rt2x00: restart beacon queue when hardware reset
bbc9cc36a2f0dbb466ce1182b6e90b35517494d7 selftests/bpf: fix RELEASE=1 build for tc_opts
31070382c3c795150bb0b1aefcec26c99caa4aa9 selftests/bpf: satisfy compiler by having explicit return in btf test
8edb18525a73ac3840212010c202c044dd8ddd9a libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
f4de0e5382265547058f0155e284fa4e5c04b1be selftests/bpf: Fix pyperf180 compilation failure with clang18
ba8940faba65ae41739eb6bd4c724749010b19ef wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
3a191510b26e34983c918913897eca67b1e0d378 selftests/bpf: Fix issues in setup_classid_environment()
11f29d87ab2f55ee54ba41c592a2878d50b6c1f0 ARM: dts: qcom: strip prefix from PMIC files
f4e180cced22a5932e175c5afbe6d661045d5b5d ARM: dts: qcom: mdm9615: fix PMIC node labels
b34f131cb66afa81107c34bf3dce2645093cc608 ARM: dts: qcom: msm8660: fix PMIC node labels
ff991b11fa516d1bb1375f72fc7e6c6f0010ab0a ARM: dts: qcom: msm8960: fix PMIC node labels
66303779f374da3648d64099e26ca9e4c48d6c01 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
9a88f4b7f086574a4ae91e8b1b8661dd6c84259b soc: xilinx: fix unhandled SGI warning message
6f4ec038d3c294eec907a80a8a2f148a504943ea scsi: lpfc: Fix possible file string name overflow when updating firmware
41ba6b3bf20c500f44043eca5e9e04f734a7cfc0 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
36e99e574c1269c1ecf73f2ad11d3c71000868d1 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
b24329593d096b2353da413088c1a2f61dd39b0b net: phy: micrel: fix ts_info value in case of no phc
f8221270e27aacae871300499a97da9458ba3ce5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
af9898f3825d3c1b1a0c8d98b0a8441c5987b599 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
32fb4565ab6be33d0a6e6bcc97f1ce4caf40e747 net: usb: ax88179_178a: avoid two consecutive device resets
8864d55c1b077f2cba7af6a1c3e4f8a065b44123 scsi: mpi3mr: Add support for SAS5116 PCI IDs
db60d383975582a187222a18c6f23a5fa9e4e8d6 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
01bf796a4793b4d4d4aa641c963f67229c84a353 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b8fd4f1601159250124df06a4e6a9db8fabb3b79 ARM: dts: imx7d: Fix coresight funnel ports
ec7d61744da77391e60fbfb1368ad0f367b98c68 ARM: dts: imx7s: Fix lcdif compatible
4c42ee0c8c70dcfe28d3e3a749f7f0d05f8bdf60 ARM: dts: imx7s: Fix nand-controller #size-cells
14353faba03e1cd067b8befc6dfea2073bba8d10 bpf: Fix a few selftest failures due to llvm18 change
302c067104c41d5b776bb00cbf72e429bee66d39 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
068b28c29fa54aef81beea0bcf7e0cff9b34f5fb wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
df95165cf31151febaa848cd3b2c3706e084f1f9 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
d6e49abb1c90d43d6188775296e58785e92c89e0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
78da8fba1f4da985c8c1e9f8ab63702bc8ee0cbf bpf: Set need_defer as false when clearing fd array during map free
43b2c788d384a5e6ae049db744a4f132bd620ad2 wifi: ath12k: fix and enable AP mode for WCN7850
cb407a76b0bb6a29ad48b73cc690318aaacec53e scsi: libfc: Don't schedule abort twice
7bdc35934506b7905ced299569707258bc94a971 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f3dc1df9e6aec13739cbafce42cad07aa8c49a96 minmax: deduplicate __unconst_integer_typeof()
7a6177f31dc824423737f40aff416e1912b67a62 minmax: fix header inclusions
a40ae2e48bfc74259b4de9e34b2d4c27f8a80af8 minmax: add umin(a, b) and umax(a, b)
5b0e1bb51092a2a7f29498d46c7014da6d1a98a2 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f09a00fc671959bac7800a90c22f6fad2ab44ac1 minmax: fix indentation of __cmp_once() and __clamp_once()
e48930af4c5b6f478ffd3246f298ef2dc878f355 minmax: allow comparisons of 'int' against 'unsigned char/short'
d1bbe40897ff1870f1c0b8768f881e77f8e565cb minmax: relax check to allow comparison between unsigned arguments and signed constants
4b70f4999b8c1ebc89f083a363cbf2baa821fb55 net: mvmdio: Avoid excessive sleeps in polled mode
f7f4f3972cdc9245598f9fd67ac7dd5c377515a3 arm64: dts: qcom: sm8550: fix soundwire controllers node name
2d2a7788e2e7b31e3748e024d6578bfc7455c0fd arm64: dts: qcom: sm8450: fix soundwire controllers node name
7a3b387387a62b7fa33f4792e8ac1ba0b8950e09 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
ec313581e01c974e67afb3800ce369845dbafcef wifi: mt76: connac: fix EHT phy mode check
1431733fce0c515d7be890c3dacfc80ca893114f wifi: mt76: mt7996: add PCI IDs for mt7992
bfe5d476796265f30be2c243bc43615ba840e3a5 bpf: Set uattr->batch.count as zero before batched update or deletion
04c410a7b757d790e966f789cb17721355103dd0 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
94749f98ce5eeeadc19c8f3c769b83cba212579d wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9a2734804eaed872e1769bb9fbee975fa7a1d815 ARM: dts: rockchip: fix rk3036 hdmi ports node
b2c269444916c23dd8b2db24798486179a98a105 ARM: dts: imx25/27-eukrea: Fix RTC node name
5b3480e81ae9e10e20b2f60736ef50b204cb58ab ARM: dts: imx: Use flash@0,0 pattern
0adab3c3a1aeb28464063136787f4c7e19896839 ARM: dts: imx27: Fix sram node
a49499c11e07d2e2908e7cec75029613ac242c1b ARM: dts: imx1: Fix sram node
bfb23e8debb564fec754f6af83b193cf695b1bda net: phy: at803x: fix passing the wrong reference for config_intr
a6dec712610fef213f1816fa75a431b185d9f47d ionic: pass opcode to devcmd_wait
789274705db18678378137b27dd149b767384710 ionic: bypass firmware cmds when stuck in reset
d15435a48131008da976d79f2ddc1f6e30aab79c block/rnbd-srv: Check for unlikely string overflow
d75761018fba2a91dd25c442177fc14f3cd85944 arm64: zynqmp: Move fixed clock to / for kv260
b27516a3620f67b3049e58129edeed4083c934f4 arm64: zynqmp: Fix clock node name in kv260 cards
97f6d4aa031264493876df689b16a7d2abcd895a selftests/bpf: fix compiler warnings in RELEASE=1 mode
e53246de45c08d168cc77f605c0d55136c5e0646 ARM: dts: imx25: Fix the iim compatible string
3d66ff95aa5be8ce5bf70a52786066722bda94a0 ARM: dts: imx25/27: Pass timing0
6ef4d2cabc7967d4cc4c4afd11dacececf310136 ARM: dts: imx27-apf27dev: Fix LED name
86235e08fc4471506db34b5be51e7c539fd1e297 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
816d8184267492b28fba7c24284e15bb943bb17a ARM: dts: imx23/28: Fix the DMA controller node name
66901f2742503f84d420e6644a70d821f8b3dd5c scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
75c8c101c204c5051f2ff3a66ad0cbb3b615596a scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
fee6593e883a7f93af52121e267c6076c6650075 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
6766d9f2535bcb39a8fe53517ec513c2aa3d84f8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
3d1840716b9b1baa3e569d9a0db0534f697f05fb net: atlantic: eliminate double free in error handling logic
21e4864551b1e748d657f4635f0ef419f124f56e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ab190237a3a9b591299dfc05d38bc62794dc0941 block: prevent an integer overflow in bvec_try_merge_hw_page
65fc625b052b58b9d07a3fdf29295faa9e6cab2f md: Whenassemble the array, consult the superblock of the freshest device
07ac4a737101c9e5bb7539ee7ec4f1b00d9371eb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
853ca58e924318306211e84921d843d1e1c83cd8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
236565f84d7a69c9abaad628e3afdbe2bd2eeaf7 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
91796a7793385cbb69c93b567bf2f20aab26e4f6 ice: fix pre-shifted bit usage
28ad4dad5ec9e23a14a151ee9f7afb1b2e6b4575 arm64: dts: amlogic: fix format for s4 uart node
a920f11651bcb5e927ed74465addd07715a99789 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6a2c2f63a1d1a22f63a1ae34ecc7b334cf8e09c5 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
72bce5ec5e06a5c716a86bd95ff13a781fb2d2b0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d1c92ab63670b2e2c7cf1ebced5f195169f5ee0b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e52e81ff787a47141279147192c29fd4fee4e1eb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2a494eba2672614206e9c5c5b999872dd85c15df Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
050f84d74c7c664ab22f44469ae89263b4e70000 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
656d95da4d0ea814d505be405cb09dc20e3db427 Bluetooth: hci_sync: fix BR/EDR wakeup bug
ce484fb079437f658c81d5eb51753acbdf97ea99 Bluetooth: L2CAP: Fix possible multiple reject send
a2b9fdd2d0ff282d4ee2bb33dec77852a4422ce7 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
cbd7c645109625953b3b7cef6679940b07603704 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b00c691a4d1aeff4c9b9424548b147a1d4e4ac73 arm64: dts: sprd: Add clock reference for pll2 on UMS512
58f042e7f7d8131ae8474c356caf698c5511c59c arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
87789d868b650b654a69c2bf53fd52b4d301390b i40e: Fix VF disable behavior to block all traffic
6b2ca2aa4a24a1d11a158a1433ebd8490038e049 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ea6b4bf3dbbbf5f4bc2c09a1078a41e3bdb4508e net: kcm: fix direct access to bv_len
13ce168177ed74b6af27e256ec83aad8be68df84 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
703323d1e7ca026256f25fbf358c287c1c1a3e2b f2fs: fix to check return value of f2fs_reserve_new_block()
a88bbb420ac644578a459ddca4b9edc44fb52354 ALSA: hda: Refer to correct stream index at loops
75fc3fdbb15d96d8c95f8d4871dfa7439a66792e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dbbd3004139c860648712ada48e23ae0bf3790c9 fast_dput(): handle underflows gracefully
a6697b5b0533ea7a45c1f7f659e6390e4561df7a reiserfs: Avoid touching renamed directory if parent does not change
b96c4434a93adfc1280551b67e240df98cb04b83 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fef8056f1a9c8364eef8e38993c1d1c9c8138067 drm/panel-edp: Add override_edid_mode quirk for generic edp
cca424fa2cd79444edbd0c5327b5215a2f4353c9 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
42de0af12ba53d1f83ed70f73e1b12e99ae80294 drm/amd/display: Fix tiled display misalignment
596acabd8fff48dea9ec061b4d5e5b2cca51cf89 f2fs: fix write pointers on zoned device after roll forward
8414397d400f854fb64d2a52f5965626321f40df ASoC: amd: Add new dmi entries for acp5x platform
a6ae8a8c397c221cb3e99007809aaf0298126e2b drm/amd/display: Fix MST PBN/X.Y value calculations
1eefd9735a17133472c9cb78032645c35436156a drm/drm_file: fix use of uninitialized variable
0bbd39656c79186c50d35f6e3a66f672e53c7b29 drm/framebuffer: Fix use of uninitialized variable
081ced23d711bd63d65a49d537c748f0797cc72d drm/mipi-dsi: Fix detach call without attach
74be42ac80d2c854364fd04e37c7eb26e7f1db8f media: stk1160: Fixed high volume of stk1160_dbg messages
eabcf19e6be6526ef81f9a6d4741defea4886a36 media: rockchip: rga: fix swizzling for RGB formats
c5345e4517c06de4be0dfffad062b956c36afc42 PCI: add INTEL_HDA_ARL to pci_ids.h
2735a597d4b005c1c195785b2bde338cfe532a36 ALSA: hda: Intel: add HDA_ARL PCI ID support
f13e700c0326810ff9983f3a4fde99921c3d584c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c3d10e398f3635d66ff74117d9b507477a896489 drm/msm/dp: Add DisplayPort controller for SM8650
36303db39fbfef20aa06b695ff5601bb56fe4484 media: uvcvideo: Fix power line control for a Chicony camera
5db9b410111b973d9e73d3b0006f088645482152 media: uvcvideo: Fix power line control for SunplusIT camera
110d724e18d9a46655894315b1a5deac59dbde78 media: rkisp1: Drop IRQF_SHARED
5fedc3fb57439f95ace37fc63e55195c6a9f11df media: rkisp1: Fix IRQ handler return values
a34207dca2b039bba33ba3b4c2d3491e01f26ee9 media: rkisp1: Store IRQ lines
12afa90b52572b43257789d76c92387747e209f5 media: rkisp1: Fix IRQ disable race issue
300ea9652688134ed7c70b29e9de2707a471dae9 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
524bdd9ce60a56df1b8cb19f8c3c912ef36816b3 hwmon: (nct6775) Fix fan speed set failure in automatic mode
0331a2179d110ae635ccf6f74814421b0eba11d2 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
3b221485d56c856e1a426c468107c88d07626ba1 f2fs: fix to tag gcing flag on page during block migration
f2f39e333f1ef78c163d965c56183ad8059fe99c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9552153c32959794033a7316a744c8e6e075f963 IB/ipoib: Fix mcast list locking
f7e90acfeb1be7a0cd5e22acbe2d7aae91052919 media: amphion: remove mutext lock in condition of wait_event
bc857ae3d7bbfdb646a9a45d59adfe2fd4886457 media: ddbridge: fix an error code problem in ddb_probe
d7f8a71a83507a12cb5298cf34322b5c7411239e media: i2c: imx335: Fix hblank min/max values
f577ed00f601d7b97e0ea0653d2d3196fea51b2d drm/amd/display: For prefetch mode > 0, extend prefetch if possible
08f8a7886a13e57d87c85b97dd5fbe2498b2167e drm/amd/display: Force p-state disallow if leaving no plane config
457c2aeec0994187dc0b8ad3a363c2be112b0b07 drm/amdkfd: fix mes set shader debugger process management
c7e82cd3b853646530315826dfe916ac7a328e9d drm/msm/dpu: enable writeback on SM8350
06446617f35e4fd94a1840f5527f6451774fd70c drm/msm/dpu: enable writeback on SM8450
9cd583e67dd0e19f0a90544516ddcc0d33dbb715 drm/msm/dpu: Ratelimit framedone timeout msgs
eb8e61ed2ea34e233c651a49e86fe1f9a5b3adf3 drm/msm/dpu: fix writeback programming for YUV cases
bcc4fad3450375167020e17988d79a4d81bbaac7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7e08500475532c7d1cc81608e612031424da9f43 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ae6c7683d5ab7a5bc1970c1e32bc40141fd0d426 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cf01263ce067081d0d39206ebd2bb436e68b2a1c watchdog: starfive: add lock annotations to fix context imbalances
8a4941c2eff1b2051b9433c68d50f7d870a54416 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
34f461054d5df2870dcac4c0fa8b401cebf5a03e accel/habanalabs: add support for Gaudi2C device
6ed513bfdee5c41d262a1bff6f811572b21c0443 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e0424baf16c0b2ddfd22b6e517f7bd7d1a66bbfb drm/amd/display: Only clear symclk otg flag for HDMI
e8cc9a07ac0c92d58c9cbefddb573b4067b0b42e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
59d60d0f3dc0a34f786c58467d3fb5f74e34afc7 drm/amdgpu: Fix ecc irq enable/disable unpaired
f0ac2d7bcf318feecd242b719de78a2bad22ef6a drm/amd/display: Fix minor issues in BW Allocation Phase2
ec40eee728a8c9e80dd37ae2b72029313b09f1ba drm/amdgpu: Let KFD sync with VM fences
f5a82de39dbd24e43736c13be378574c76fa372a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
47474ba80110a7deabbb73117b5094270aff22f4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
986951fc720987fc558ab1174fdf51107a65a438 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3b78e3cdfaad3eab54e07cd247d0d5860ca4264b drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2fb9f5cbca662b9cbfd6359be1a1d8dd07216f39 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
ddda0cc13ba06b73a1ba9da6c23ea4558d918c4a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9e82fe8dad5794288c356ade717a269fba820b9f pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
bf08ba0fb3753d32a948c03cb90bea2ff47c34f7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2e681fc8d45e71d4de24b4dac86cb3bd53f54dea um: Fix naming clash between UML and scheduler
ad61758967fb5a67684b32078e67c9e38b630915 um: Don't use vfprintf() for os_info()
2986daf9aa95a450cba65b4e4838d7f273a00edc um: net: Fix return type of uml_net_start_xmit()
c379303a0e7dde4483a5caa21fb7da27032c8a06 um: time-travel: fix time corruption
4dcc845df409f00d309d5653fbd8d009a1476882 i3c: master: cdns: Update maximum prescaler value for i2c clock
80fd66a902c44cc398e7d2069635b9dd00ceb762 riscv: Make XIP bootable again
d7d9002c06d76083dfd55a5c09095d9f36b0c230 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
56b6712fc0dab8a3e86a49ec914c19f7392d69f1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
661da9c23e6be710ccc77e535f19ff38d534de05 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0dd06530349bb9e0dd0ef3591b30eabd65476329 PCI: Only override AMD USB controller if required
36cf14697c8f3a5c983751897067285a03ef662e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b96d23ae7e8beea1e727595e4f1c760b880dd935 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c0245681cbd08f1bba49d74b429d7954a4faf10d extcon: fix possible name leak in extcon_dev_register()
7ca7f21e7d7027cee70caa9d1c92dc4afe6cdfb0 usb: hub: Replace hardcoded quirk value with BIT() macro
551b990b4ba26216435c8c80de5896aff9e1df6d usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
757e539e63e4b0d3158b97f7563c95f8a7a07f9f selftests/sgx: Fix linker script asserts
55ca4ad2dbdba52c79ca0f040339d00960966e29 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c243ebb1e2e8020c2629ad5147b944a99840a5c9 fs/kernfs/dir: obey S_ISGID
d2d62586763a64d2e86df64ac30f7f01f21109bd spmi: mediatek: Fix UAF on device remove
6171c7d860a07d3b8fff282ee1b5970ff8524311 PCI: Fix 64GT/s effective data rate calculation
7d5a0c66384320406af28c9465ccbb1aeb197f2e PCI/AER: Decode Requester ID when no error info found
0cd7b3d664456b75b2ab87b04befcbf961c12187 9p: Fix initialisation of netfs_inode for 9p
12d0dc6619d411fbd1b1935a248f372c5dcfdd30 usb: xhci-plat: fix usb disconnect issue after s4
5d47578d69594588ae57672ea52db8ff312f8bf5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
87285d93531fefb483e7f9e42f7ba816ecc282a2 libsubcmd: Fix memory leak in uniq()
098fed09eef83631eb3b395f096b139fd5c70322 drm/amdkfd: Fix lock dependency warning
c70ac28c88d89f0adcb5f101a4d8e76cc02ba2a5 drm/amdkfd: Fix lock dependency warning with srcu
d3ab3aab4f61937c8726634a655d676c1426a186 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aef6d194a5976e960f756185b06ff7531ca4b66d blk-mq: fix IO hang from sbitmap wakeup race
8678105c9d00f512981248ac06dfa87c913b625b ceph: reinitialize mds feature bit even when session in open
eabad99410440ae95f83849344c541f8d28e9f02 ceph: fix deadlock or deadcode of misusing dget()
58d01759f8f2e5238658e4bfa4d79fadaf557656 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
7eb612ef53accb0219026ac1ae944849e7bcace0 drm/amdgpu: fix avg vs input power reporting on smu7
327e5fcf9b96955c37f99dae2673fd72191d099c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
908f3638047fbf338d32425358806eaf9715a9a7 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a0d64d35d7e656f436a815f7f2a2bd1869ccbb1c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
68394ebb09dc8405eb438bb8ea2b7c2171fb7d74 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
557864118091d9bfeacdc62cd78cd9ba66060789 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
561961165e1292cb9d6b46ef12de7a003d2270a2 perf: Fix the nr_addr_filters fix
ddf2fdefa9092cd5a77f55bb2ff56e14e524daba wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
065024a7d2b5270e48d47b50d68217c45004c7ed drm: using mul_u32_u32() requires linux/math64.h
cd8df081c563abb7aec11f2c49fc2caa5664f217 drm/amdkfd: only flush mes process context if mes support is there
542329bad1276d5d05c90200bb972b079be81663 riscv: Fix build error on rv32 + XIP
7c4d3d78e33e3180da33ace66fe83296cb778b0d scsi: isci: Fix an error code problem in isci_io_request_build()
663116d6f3c4afcbda14ef972407d194c2a596d5 kunit: run test suites only after module initialization completes
240baa34cc940f695cb893cd33000aef17e81f80 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
198d4bd48f79c499662577951a7b029f49091d95 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c5e2609df7a73f8f0e5c691251b1b94a72f7d263 HID: hidraw: fix a problem of memory leak in hidraw_release()
52923e37bf3053ca0d9d5b392bb1471f6dcea2a2 selftests: net: remove dependency on ebpf tests
8b24a185b48a314ad9e738d28623981b3957745e selftests: net: explicitly wait for listener ready
8d507a2a7987d83d1e54dbaf6ff47e409f70fb0c gve: Fix skb truesize underestimation
790eed73e133073928898c75bb8da6837ea39527 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
470f534e216a88139cbc7b0622b6d955fac9dfef net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
c9d41afb4de1845f5a16cfc25bf6505686d962af selftests: net: add missing config for big tcp tests
339ea91131055c235bb80fc8fde932ac296496b2 selftests: net: add missing required classifier
8e133bc6572e7a73752b4382d3a7a68c769d5005 selftests: net: give more time for GRO aggregation
d44e205d95b84d81313b0cb0e4942c84176d7670 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
97e170b36ce4cf63fcd17f423e3c320e404f2055 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
79dc9bcff8cab5c2c5a4afcbcd72996060dc0784 ipmr: fix kernel panic when forwarding mcast packets
872f9b57ca84c298cd89029ab39868af4a48c655 net: lan966x: Fix port configuration when using SGMII interface
5af6fd8c6e1ddbe452b6e5778e5732ec7e62b2ac tcp: add sanity checks to rx zerocopy
d76c19e1870214a7c41057ad45c8e6f98531246a e1000e: correct maximum frequency adjustment values
dd0a024c65d759286b893764356ae82b381dc0ec ixgbe: Refactor returning internal error codes
31396e364c1b503cd3b19b169dbe51205578a6f4 ixgbe: Refactor overtemp event handling
119489b196814fe4fc8d36096270bb6f14bc7a68 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9bae9417c0166168d41d47d7435ada7caa31c807 net: dsa: qca8k: fix illegal usage of GPIO
46fd0e316b106d6af735cb7640b035aed50edb93 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a55e3cf15274388fce099c44d97298fd6ce59250 llc: call sock_orphan() at release time
a28ac8aff0e93718f86e00906ee495a2ddbcc6f1 selftests: net: Add missing matchall classifier
dfb241da6b3e7b1f70b3a589f5c80fc03ce75508 bridge: mcast: fix disabled snooping after long uptime
1f10e86622567e077b8384e5d8101bc2497bf387 devlink: Fix referring to hw_addr attribute during state validation
5745fc0f03140adbf0a7d40cf12e3ee8151f3251 selftests: net: add missing config for GENEVE
6181c7c9e6f7db3c75e40eb75c1b11c550b50e58 netfilter: conntrack: correct window scaling with retransmitted SYN
5d22c2ad46ab6b61856bd57f095b4fff564993cb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
39931d86332afc4a2243db23d31ca6c791bde5dd netfilter: ipset: fix performance regression in swap operation
520258f8c7cca2e65d8154c9163a49104c9f51af netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
67b7bd6c4e91c2970d83185266d491c74b8b06f5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
34c82ba2cca62122ee18e8537ede5fb2dbc7d18a net: ipv4: fix a memleak in ip_setup_cork
323394dcac894f0e9302b244b568970aae0967f0 af_unix: fix lockdep positive in sk_diag_dump_icons()
dce8e79e2cc136010886a952f54f7c871696ee91 pds_core: Cancel AQ work on teardown
c4527d05751582b8678aa3d1271cefe0f6251289 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
7192e42696d814b8d4ae81f08ed2b92e5e699448 pds_core: implement pci reset handlers
f9960f58ebe20902f8b47ff9b6bba1fc787944e1 pds_core: Prevent race issues involving the adminq
b3050ca18c23c1ca4059a65b987135269d758190 pds_core: Clear BARs on reset
caa28cfc51108e694a3f1012afbb05459cf684f6 pds_core: Rework teardown/setup flow to be more common
e20f73f567bc108f2dcd6877194807dc5736754d selftests: net: add missing config for nftables-backed iptables
1b7a903a86d9747e8b1e0b351eb0d76b6fb44cdc selftests: net: add missing config for pmtu.sh tests
cfd910ce680376280081b2663f2699acb09ba23c selftests: net: fix available tunnels detection
be903b0bf6a9bfd2828f26a07ec7f10a44e23fdf selftests: net: don't access /dev/stdout in pmtu.sh
122bdaa91d79cb57fa71b6ac18c72e61babcc7ef octeontx2-pf: Remove xdp queues on program detach
40325f1ab8a2b201cc1317e67423ee0fc11fe005 net: sysfs: Fix /sys/class/net/<iface> path
e99008a23ece9cc65a5b4a8766d2275b0bd87145 selftests: team: Add missing config options
354b879f32d8c22f900c0ca5fef79a08692acbf4 selftests: bonding: Check initial state
2affa754ad0f512e5b99ef5894ad23fc743a8147 selftests: net: add missing config for NF_TARGET_TTL
f05a942220b624779ff710cddb9a47e2cb485934 selftests: net: enable some more knobs
cec535511f88a01361f578135b4842c1c38a7ed7 arm64: irq: set the correct node for shadow call stack
e149e618e68ac94048257ed6cbff2e8b394f10fe mm, kmsan: fix infinite recursion due to RCU critical section
0a2078572fcec4c5c1138f2747a1995d2ca82ab6 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
2c0c87f3832ee53b3e02ae1bc5f73df24fda5654 drm/msm/dsi: Enable runtime PM
cf87630a03a9e7b5834236f72ff5ef7064b9290a LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
c421628fd8022ecaeadf67fb73b21bd4e3d808f4 selftests/bpf: Remove flaky test_btf_id test
6c48158b6c61aa6add9f03da3eb0fdcb25b45a16 bonding: remove print in bond_verify_device_path

--===============8604473379354748897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-905e99eb6a72-0ee2166cf772.txt

1d57e0dfcc91b70b3988bd5e4e2179586fc925f1 asm-generic: make sparse happy with odd-sized put_unaligned_*()
b6f36f539de4ccfebd7479071f2c3ff8038ed5d1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1bdd2874a473397b3afae51bc3f9309f489ec298 arm64: irq: set the correct node for VMAP stack
6313e77ec09beac45cdb52ed0ca731b4924772db drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2eac31df9917a5eb962708f843c8759c8b1cf1ba powerpc: Fix build error due to is_valid_bugaddr()
cdde4e0f5ab824141796b0bf33ff78d4a3397a40 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9a842b274ea6b482bea90daae78ea481341a2e6e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ca84fce37f29c333eb14d8db58a6c331a04a57b3 x86/boot: Ignore NMIs during very early boot
5ef451f75ebcda7ce17a0aaf89db09b59527c6c4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c3686b905c8fc6167da400a871071e32919507f9 powerpc/lib: Validate size for vector operations
50d3cb5f119bbf13e961dacfe7f96c4b082fb972 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a4390055925f80aa0b6f0eb4931cb09e84010869 sched/numa: Fix mm numa_scan_seq based unconditional scan
b7888ade981ab7ea63209a37e9d854f26c5fd8f4 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c8061d214beb62a851d395ed581acddb4d9e5e33 debugobjects: Stop accessing objects after releasing hash bucket lock
f212efdd452f8eb6be8b5b551a61b1d625d485dd sched/fair: Fix tg->load when offlining a CPU
31ca009a1ab444642c76f9f786ac97ddc2d3fd68 regulator: core: Only increment use_count when enable_count changes
fab31c691f99cc7aba55bd05ae6b087048cf2bb6 audit: Send netlink ACK before setting connection in auditd_set
2c43b0cf477067374220bd6fdf6cf59e81b43e15 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
124674fc8d9d348257f2a67d43b638895fe250c9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7abebe593276caa53990e3624814bbe0c97304e0 PNP: ACPI: fix fortify warning
44d3032a6859527cad633dd9572e1d8029f1ccb7 ACPI: extlog: fix NULL pointer dereference check
b95232e52f3a0a42d91594a8559f79ea8f80bea2 selftests/nolibc: fix testcase status alignment
7c1a7316da3eaf56db43e98f34de88715753e0a6 ACPI: NUMA: Fix the logic of getting the fake_pxm value
c4a4a2d3b629dd05a8c51882c2cbf3c79e122fca kunit: tool: fix parsing of test attributes
2541974beb6b3d05ecf310f2106674d7b6b78740 kunit: Reset test->priv after each param iteration
e58f6673f5518f5222d72959a88e187507a6537a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
aeb8e133ac8c8f2f509d7f083663cdc2f5945557 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
478b97acfe993873ed572b2cafbdd32b0de3d7c2 OPP: The level field is always of unsigned int type
e10169be6404c7901cbbe104703a0296a95c4c0e thermal: core: Fix thermal zone suspend-resume synchronization
567f58503bf66eb3b7053392c9d6e8c9752168d7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9a93c5fa564c5d1170b35ea07087b99bfb2ea983 UBSAN: array-index-out-of-bounds in dtSplitRoot
406d65c3256063f188fc14fc1342eb1c25662d8a jfs: fix slab-out-of-bounds Read in dtSearch
f1204d7090565b501afc6e9b504a2313bff4cc7e jfs: fix array-index-out-of-bounds in dbAdjTree
8da66c6f918b995859d33672a26ce8e1c0a2abae jfs: fix uaf in jfs_evict_inode
d514589f8d9f4274edb9054b6c48050917d7fbe0 hwrng: starfive - Fix dev_err_probe return error
43822722b7e3a8d4008c09de3d5df9d9f3b6857e crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
17b35c8a55868302cf03cd51c4029dabc6744464 pstore/ram: Fix crash when setting number of cpus to an odd number
6127226a39aa709286b174ba3d8953c0d4912bac erofs: fix up compacted indexes for block size < 4096
dd19b6d1ec13593c4c4861487469e6d85a768fe3 crypto: starfive - Fix dev_err_probe return error
9027fa36226e077f914328041998611d78c71258 crypto: octeontx2 - Fix cptvf driver cleanup
5fc8ca590d5788adef1a38ad2bda159c336a0035 erofs: fix ztailpacking for subpage compressed blocks
714699e3472980b88fbba53430970b1da6cd6f37 crypto: stm32/crc32 - fix parsing list of devices
0808b2ba136aa38e8290041450630881477e072c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f60e2115bd08ffd6eabcd24f7a8f570eb6f36b0d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
57ef4481a6d11f6e37ce97105e0d5c8346241b38 jfs: fix array-index-out-of-bounds in diNewExt
8e0248dfc61907a957c94590259f980670f5a53f s390/boot: always align vmalloc area on segment boundary
bde75b5d51cd1207322f1cfdf429d19c9d35399b arch: consolidate arch_irq_work_raise prototypes
1c77cfc805f5e0f008b5cfe704839c59163824d4 arch: fix asm-offsets.c building with -Wmissing-prototypes
1a706680c8c1636a82de0942a61652ceacee4252 s390/vfio-ap: fix sysfs status attribute for AP queue devices
a4e872f5c62f8f5fd9f8f8c918d496e2b6d6c719 s390/ptrace: handle setting of fpc register correctly
f127288f0393ab6f472d6b5a42992e757bafefd9 KVM: s390: fix setting of fpc register
c154507e0d38ef0b4526bb15a2c4718d54e91563 sysctl: Fix out of bounds access for empty sysctl registers
a6d2eb1d920ef9fee67f5215c437ad6bad8283fc SUNRPC: Fix a suspicious RCU usage warning
f5be6d2aec04cc4a6263e003bf869f7f6334e82a ext4: treat end of range as exclusive in ext4_zero_range()
54d6e2687b55db397187ea3a806a6219d04226e0 smb: client: fix renaming of reparse points
dd80c03838768f2533174936ac273e6898396231 smb: client: fix hardlinking of reparse points
225613b4c6b0064631ad6f3d326b310101f6b10f cifs: fix in logging in cifs_chan_update_iface
f0e24b1882b3730cd758de588fcc6bd06b89987f ecryptfs: Reject casefold directory inodes
16977633a33f88a3404b94c5fd6b20d6cc86f7e9 ext4: fix inconsistent between segment fstrim and full fstrim
ae02516746db537bd6a94f38d232e3a98b92c02f ext4: unify the type of flexbg_size to unsigned int
e865f78b6e9c5e3793c9d15302992ed600c1be35 ext4: remove unnecessary check from alloc_flex_gd()
2ec8e7f4608c9bfe9b3b876093cc1eaac784b661 ext4: avoid online resizing failures due to oversized flex bg
ba7987db8e80e4c69116f8dc2f22fa58246339ce wifi: rtw89: fix timeout calculation in rtw89_roc_end()
66f68f6efec6a55194f829d0d06bf80e19f2d764 wifi: rt2x00: restart beacon queue when hardware reset
b3bc0f83d8b78cb11074a1366b57f8ccaeb1b761 selftests/bpf: fix RELEASE=1 build for tc_opts
dbf3ff429b1bdd7753f22c5fefab468d1cc04d9d selftests/bpf: satisfy compiler by having explicit return in btf test
de5f624e75d92cd9a3ba0bb514f6d57d7a3121f2 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
c175f57c1aef656cb755f713ea99f27bc289b00b selftests/bpf: Fix pyperf180 compilation failure with clang18
abe8d95bbc558700e63f81604eead55816844516 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
fe244c6c37d129ecafe174007e0210817f0785e4 selftests/bpf: Fix issues in setup_classid_environment()
6213de727ff8779ad6d05df99c1a0aecdc26660e ARM: dts: qcom: strip prefix from PMIC files
e31f7432cf8fe0ea023994f4fb06464659b1ec0d ARM: dts: qcom: mdm9615: fix PMIC node labels
8d7c5beae3deaca0b6ab9cc66a2fa7639ae3141a ARM: dts: qcom: msm8660: fix PMIC node labels
01070001a13fcb229f4681e8de920a1a8c9afbde ARM: dts: qcom: msm8960: fix PMIC node labels
3e0068ef10d7d3b586f80150190c5fa60f9dbc67 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
f48679c3b962ea63ea76b0cc46b056b6a8a2189c soc: xilinx: fix unhandled SGI warning message
f516902f876f5d476ffbd6c5faf8c7945995d998 scsi: lpfc: Fix possible file string name overflow when updating firmware
816c0e792e849c74780f4512ad49b7d9c863fea4 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
d265945ca264453b8b50cb8fbffb28fc59e142bb ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
3b427a9d0af2f8a3de3718cdb638a2c5340b728f net: phy: micrel: fix ts_info value in case of no phc
3c7be97077870927a955757af0d1e62015c50233 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9ce1890329a076595154e6ab5ceec64ec664dceb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6b99da01c030888cec3609de1ca33448835819fe net: usb: ax88179_178a: avoid two consecutive device resets
e73a2d430e34a633f0eb30b0139eadd4794e74bf scsi: mpi3mr: Add support for SAS5116 PCI IDs
0e38d3e409629b9083332148ec42417193ab960c scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
32d0d06a69590717cdeeaffe4a63018cd014dfa2 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
82feff0f27ddeb9428f35e83870c2a1fa987b51f ARM: dts: imx7d: Fix coresight funnel ports
93a27d5cc9b0d6ccdec3bd80ca3ccaa2b1b8e4e6 ARM: dts: imx7s: Fix lcdif compatible
09c01878f83d5e25a6d2c99191d52a009f4e1dd0 ARM: dts: imx7s: Fix nand-controller #size-cells
4a112a621d9f9d7b5dceb02ec62f643d0d163576 bpf: Fix a few selftest failures due to llvm18 change
82a1f430de487abfe4ca788d731295a0d812d109 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aa90027ee7474482f2a50d4252008f2fbabec5e7 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
2a4255a123b695bc8d2aac087cd3d089992fb2f9 wifi: rtw89: fix not entering PS mode after AP stops
a14be4c25a65377b5e2d006741fd8f2d976e0d7e wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
b1d09de7786570b55f1cabc1c35be612631c228d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
28f277ae5ef65e7640b669225de8ab02e03e05ae bpf: Set need_defer as false when clearing fd array during map free
3e77f4f1cb3a83eea4399aa9ef60e37b462ffa1c wifi: ath12k: fix and enable AP mode for WCN7850
3e235198c731155d08465d8340afa41a86cf4669 scsi: libfc: Don't schedule abort twice
2b1c344b3260a3dbda18816f70ed32b514605a7c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ba99249f26d60d6647080fc6c20c89b43d7188db net: mvmdio: Avoid excessive sleeps in polled mode
b26d0d4e87437497b59bc4cc6534fa457a4bef6c arm64: dts: qcom: sm8550: fix soundwire controllers node name
fec6d1de7978f54ad7099596f0478932ba1cd7c9 arm64: dts: qcom: sm8450: fix soundwire controllers node name
7aef3c67c6ffd653cf339d3753b2627eb2c71479 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
5c554115d90f956df9033a65e9ff93a5bc80b9f0 wifi: mt76: connac: fix EHT phy mode check
ff3cde9e348232cacf2bfda2bb0563c468cfdfba wifi: mt76: mt7996: add PCI IDs for mt7992
ca20cc859462576dfaab017398a15afab6f59e89 bpf: Set uattr->batch.count as zero before batched update or deletion
33712ad7fdb92903042a5d7e0bd914fa03e2e02a wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
5bff492ab3db795f710a39085ac73fa6e9f4a01b wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
9f5e4fc68824ad7ae836ddb58acad5488ab1ae27 ARM: dts: rockchip: fix rk3036 hdmi ports node
3d579013c0d529de92c5fdff3f145ebab784be01 ARM: dts: imx25/27-eukrea: Fix RTC node name
86e7b1a00a47e92e2d52ba68a0ffc13d75af4ecf ARM: dts: imx: Use flash@0,0 pattern
ed84f6030df80fb6d0074c389110de361adbb49d ARM: dts: imx27: Fix sram node
9d9555a643ef37f020fe89e9efe194a07b770dbf ARM: dts: imx1: Fix sram node
15710ab318b1880ba2bc89f9b0b607784b5efbc5 net: phy: at803x: fix passing the wrong reference for config_intr
933986d44d0f30cedd0b16d3ed088d5c74432068 ionic: pass opcode to devcmd_wait
11c086386845632a7f082ca68bc566a52b8e0f0a ionic: bypass firmware cmds when stuck in reset
ed20805e466b6b98efe1fa28814f164eec6c8abc block/rnbd-srv: Check for unlikely string overflow
5b9d3fe9dd4d70eecdf5df6f8ecf273cbf9b746a arm64: zynqmp: Move fixed clock to / for kv260
9d2178bf180d2bc380dda5310b61d2d227a751bc arm64: zynqmp: Fix clock node name in kv260 cards
d2fde6f9569903bf577a4f8d527f13fdc902b845 selftests/bpf: fix compiler warnings in RELEASE=1 mode
b508dbc55b9ac8ce987ef830ed0b0402983ef1bb ARM: dts: imx25: Fix the iim compatible string
6ac400cb2968f47e83127ff90f47b9d7b88f46df ARM: dts: imx25/27: Pass timing0
ac1c173e6132c9b056ae9acff9dc3cfaae465b98 ARM: dts: imx27-apf27dev: Fix LED name
dfa80e8850a6595982107abf300a7825b59edcc5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
427d53e38e1ed8311873b68cc33e41629582a001 ARM: dts: imx23/28: Fix the DMA controller node name
cb64b8ac4756825ccb95afe98f7a74d691aaba08 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
48d454e3ca49170cda55451e6a7296546d3ea2e2 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
132ba54b2fecb7fe0b6c6b5e15faba77da318c6a scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
cac767e02f6dff8a0d124cdb543cfe961471348f ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
a53a54d6c049f626bdda1023ffe4da21aeee9c0e net: atlantic: eliminate double free in error handling logic
e682f1d18e6972475a06f6b18b1d18c7090bd890 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1e45f4326a78ba337c75f73570801b3c804b3cea ARM: dts: marvell: Fix some common switch mistakes
2c876f08589eec4892950aa59a6cd2dfde0e10da ARM64: dts: marvell: Fix some common switch mistakes
36d183810c00738e0eebd5da842105ddf99d9147 block: prevent an integer overflow in bvec_try_merge_hw_page
30452e5bc402b8561dbd09d88bba760a35f531a7 md: Whenassemble the array, consult the superblock of the freshest device
2789706aedf584162085e284570868625017d2ea x86/cfi,bpf: Fix bpf_exception_cb() signature
b546ac9a4ec52535a0138aa6552a10a979cfcd78 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b0fbce787618040ac149168ca9b18330fe660822 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
da4dd3a9bf55959ad9cf1b6c6d124d0fe4a6f76d arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
b9e4b72b9e6b43da781d448cf4c200abe00071bb intel: add bit macro includes where needed
eec2bfc69816219d2d665068e76b9834ba3e2829 ice: fix pre-shifted bit usage
29b6937dde9a694998a685dc81da4f0a48bdec93 arm64: dts: amlogic: fix format for s4 uart node
b8dae221f0aecb739eeb356490d52aa61d2875e2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6d91026b212c01415dee6106759e48ade36c410c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
661b3d663da5ff37b32d9722ab47f9cfcf88b0c5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
0fe813f533826cb434fabd4104b584fcc24fa4b1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d8fdf8481500fd0c6bf912162ce08661a5cf2b94 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a83df39f806ac735eee787b9eccb3e425fff6002 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1bb9fdf39fa6337d27904bc906ab2e64c93022ec Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
14e07d006d0173f5bad648473d534a3802c41335 Bluetooth: hci_sync: fix BR/EDR wakeup bug
f74f5d4d5a99683a4a9e1079444b0de0c5762dc1 Bluetooth: L2CAP: Fix possible multiple reject send
d2a469546240fd99e361a4912f7704cf0d630358 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
a09f9dfef3f9b5af47e4bba814d24f566f93b2db bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
dd6c7d0457de3b48ac13730e2b294820c9bd2274 arm64: dts: sprd: Add clock reference for pll2 on UMS512
14e22e6fe49cdcf182ef904ddd5932d44a221026 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
e8c4e10a71996251f15203fef5c0ee9abd8f0a00 i40e: Fix VF disable behavior to block all traffic
77de6fc37ae4906b67d2b60a49e3e743546fe83e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
63043eb91af682327776af8585c2322e0c1ca8aa net: kcm: fix direct access to bv_len
0b743d3de4be56627a1ba66cbecfbd8092d42124 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
c732275c649e7b54464ee5ce8a85b6773619b174 ARM: dts: usr8200: Fix phy registers
b350e46eb043d763fd9e149845f79174cb671b4e f2fs: fix to check return value of f2fs_reserve_new_block()
878908bde779fb944ca545d91b0d65974e6cacd1 ALSA: hda: Refer to correct stream index at loops
dbe38a02db1763ecf18526eba36f698e578ae01e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
458f38c80d7e4dc55fb94877557fba5d74f1c662 fast_dput(): handle underflows gracefully
c336f90b4235187f6c827854d3a1573df60128f8 reiserfs: Avoid touching renamed directory if parent does not change
5c34d9c6cad106c9f24a68f19920bb69d068c221 ocfs2: Avoid touching renamed directory if parent does not change
ac6534f988c5a9fa80409c600b50ed7677414052 drm/msm/a690: Fix reg values for a690
34843be11c64cc2b380d7328e7f89e21268cf230 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
aa9c72a66340d3929f18362a2e1ebc52820bad0b drm/panel-edp: Add override_edid_mode quirk for generic edp
22a8291324b0937b00d5ea92c56e2cd0d212c32c drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ca809e3067d6561fd2287945e945a9689f2040d7 drm/amd/display: Fix tiled display misalignment
f65c3a2c6a5331be8b05fe485f67f0443c863dd4 f2fs: fix write pointers on zoned device after roll forward
b5bcc90ce05309f2b5a0e478d4f18c9ea834e916 ASoC: amd: Add new dmi entries for acp5x platform
0befbead13c5ef5305e3d321b98337fb20365fab drm/amd/display: initialize all the dpm level's stutter latency
98f196188f2355793cd3553e7ac1598f7c450651 drm/amd/display: Fix MST PBN/X.Y value calculations
511a1c6029db36719e7e57ffc48330cb350a7ce6 drm/amd/display: Fix disable_otg_wa logic
9dd85590bd27905173c2c9a4c01b15db9237e696 drm/amd/display: Fix Replay Desync Error IRQ handler
d68edb9db72a4681c65b3c385620523dd457803e drm/amd/display: add support for DTO genarated dscclk
4e0a3b43446875ce933b3abebcc65243ec0a0f3a drm/drm_file: fix use of uninitialized variable
2a24a7c38222b224a1f8d4158972903b6e801fa9 drm/framebuffer: Fix use of uninitialized variable
562f8ddde86b8c8f6f3b257dc89d88af6d342146 drm/mipi-dsi: Fix detach call without attach
b582dd78746920ba4f4cd0671a89512cc40d3084 media: stk1160: Fixed high volume of stk1160_dbg messages
2c3f0aad30085b2097734dae768307610ce9c903 media: rockchip: rga: fix swizzling for RGB formats
399b43d9eaf5ca56d35fc2caf6695c860535e89e PCI: add INTEL_HDA_ARL to pci_ids.h
be94c6f4f7a0b5ba8270e32e224c974631d14fac ALSA: hda: Intel: add HDA_ARL PCI ID support
9c67feaebdd4826fa3fb44c64dd19a4a8b84bc84 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a2c447fc65ecf046a85e8cc8dff4a16e86368937 drm/msm/dp: Add DisplayPort controller for SM8650
993a05dd8cc893c644b5d327e05773cd04d16dda media: uvcvideo: Fix power line control for a Chicony camera
dff2b836d0a3bc9b7d173f142862876d416b48d5 media: uvcvideo: Fix power line control for SunplusIT camera
506a822099192aaf5466b14d7c975fe56573e558 media: rkisp1: Drop IRQF_SHARED
1b2a6def7dade774d8ca1ef17dd170cc096306f8 media: rkisp1: Fix IRQ handler return values
af76a3eb1d8fcfb7d63da9e89afe3c6e2d0a9537 media: rkisp1: Store IRQ lines
742bba5344d13397ece8fd506e919237be06c4cb media: rkisp1: Fix IRQ disable race issue
76c9ef283829a2228e6b96784b30a1877a65fa73 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
2f3857da8fee6515cff540c5b51b3f2b06450cef hwmon: (nct6775) Fix fan speed set failure in automatic mode
d80c40558829cd75cde6c2e6a7dc4f466944aba7 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
47fa48b932fe19173d45e0619de4464ac71ae454 f2fs: fix to tag gcing flag on page during block migration
103dbb4e14e6ac7dedf21aefb98fdbea2714be74 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
805f806d01bbbc86f92cca440133e676c0e651dc IB/ipoib: Fix mcast list locking
7ded1597f3f25e1a875f2d11a6c2af948842b4ee media: amphion: remove mutext lock in condition of wait_event
748943ddc4b62eb904a060b178422caf7f58af7f media: ddbridge: fix an error code problem in ddb_probe
147c3e61719cfff12b5d5885bd431feb4a475ada media: ov2740: Fix hts value
95507c923fef12bd7cb91a547fbc7b23db960f3e media: i2c: imx335: Fix hblank min/max values
c5b2b0f489bd98ecacaec46d94acb7ffadf60154 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
e08232a9fb49ebbf783e99841132c6e83bca63ed drm/amd/display: Force p-state disallow if leaving no plane config
8bafd70a498bfe6bb507922a6be0b15cb09a47ed drm/amdkfd: fix mes set shader debugger process management
f01c1d9b898e363ce7af119ee84782a5039592f0 drm/msm/dpu: enable writeback on SM8350
a094cbd70a0fed799cc8eaa8ef87f296c2f46dcb drm/msm/dpu: enable writeback on SM8450
42e2674408d26ca314d9e5719e792b936c8560eb drm/msm/dpu: Ratelimit framedone timeout msgs
05aeee699500237ca241a3caac486ccf1b15a2f7 drm/msm/dpu: fix writeback programming for YUV cases
846d38599ce3b92149824fc584b89172a734d60e drm/msm/dpu: Add mutex lock in control vblank irq
43f21ab7e8c4baa9b206859183a370f6e0d692f5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5cba47e57ef71a7e1d28e2c163ee44ebd659f094 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
939751c3c2483538254e7caae733eed4cb12755e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7eaa847321571f0b71f928e2b54229b49fc9fc53 watchdog: starfive: add lock annotations to fix context imbalances
9c676de071b0ee4966b4a9d5b9cc4d6879fae8c2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9dba11aad69e07bcead1ff0e12f358778feea3ff accel/habanalabs: add support for Gaudi2C device
83ad75556fb5fed8dded6d7eeaf7c2319826e59a accel/habanalabs: fix EQ heartbeat mechanism
a1267a57a5e5bcad1d6386575aaf8a03270a0165 accel/habanalabs/gaudi2: fix undef opcode reporting
ecc62c7718720b05e81fd560ce1f79d024bc88d0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7a1a13b0ac93420d0dc9090a07da69bd95fad74b drm/amd/display: fix usb-c connector_type
60c87e4830b40acd391005fc18bac4173ae1286c drm/amd/display: Fix lightup regression with DP2 single display configs
03961de9f62829a39227110f0dbc3bb35cd1ec9e drm/amd/display: Only clear symclk otg flag for HDMI
b40a4346cd1c00038b552440bab19aa2fa308fd6 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
137553d79003e41e38d58c90c31491af2b37f1a4 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
db67181d94273ed31d20f86271c72480dd7ff46f drm/amdgpu: Fix ecc irq enable/disable unpaired
221b8d89ddd04da50b618e6a37f8a33456a6ce30 drm/amd/display: Fix minor issues in BW Allocation Phase2
860b036bb7e5efb6655648f9a8e895cc362ed5cc drm/amdgpu: Let KFD sync with VM fences
66e9b41f63eee9eea0a001697989dc57f921bd59 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
ce79f54765f03af4a0ccfc0a210395c8a940b9fc drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
c05265f1efd79d155005a901e781950f4e5b4b82 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
d8744772c23461c7380dbc116622ac858f8a9f03 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
21343f41882bc95493c39705cd4557a6b649d179 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86e864b1c926e67ddfff288b49e4e8d3660bea12 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
17f5db5e24d19e8fcdae6adc13a1032ab20ee672 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
78b648490dd6ef90f2eba751b3b0f4f8980fd895 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
2c3ae7e288637053cda9755eaf253e93d6532c46 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
20ea4159832d6f0f46d88c32aedcab1027f21181 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
71f086f2aa05094eb81a0d6252c3b42418ae68df um: Fix naming clash between UML and scheduler
d58e3b604b0356d47ba11994126d3299d0ce53ee um: Don't use vfprintf() for os_info()
6259ac49342bc29df185b2f332ce2ff09e1b44b5 um: net: Fix return type of uml_net_start_xmit()
24b07bc2ba1b7c9129074490cf1dcd1758b2aed8 um: time-travel: fix time corruption
e19e47540a6da072fc41b57c11cffaab4971e06e i3c: master: cdns: Update maximum prescaler value for i2c clock
66b7439158fc8ff958414bb73a908c83761d32ec ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
f3b3267084c7051605b8035084af91e310cc43ba ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
60cc5e49b140d1b3a8a93f881086d87aa2cc7143 riscv: Make XIP bootable again
aec48e64aaa47afcbdf60a434cb08052f0ac97cb xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6b880d7df1353750280fedf0ff852296a62c7425 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0973a2f656fc8e12fc4754f87d08830ff7b5ef84 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9160ec35b788b75111fb2fb6ae3b8f38d50c9404 PCI: Only override AMD USB controller if required
885fb79f2a9048711f4e6b974f5c0441cffe9ea1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3d89aae46577568644c2c3c825a5af1d67d20077 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
12be79d2ad702881470b8d54f16394b9c5cd5642 extcon: fix possible name leak in extcon_dev_register()
23c4541fb81c13a866c46a31ab81910dee28f56e usb: hub: Replace hardcoded quirk value with BIT() macro
a4a023a9e18fa4f0c1cea485afc2001573f33a87 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
fa856be30b0674c8ff750bd0db0a12989b424f7a selftests/sgx: Fix linker script asserts
36edb49743aec2dde224301172ed7c19c3a31aef tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3ab14807e2075001110d915dff259391788298a0 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
9f94035ad84563832203c7ec5d3c0e22dae94417 fs/kernfs/dir: obey S_ISGID
f05149d1da70159d32bfae68c7b80f93c389db10 spmi: mediatek: Fix UAF on device remove
514572954dea175d620a4d5c9ec212bd32194f6f staging: vme_user: Fix the issue of return the wrong error code
554dbf4077ee5cc2ce25f96a1860c7dd2deb0d11 PCI: Fix 64GT/s effective data rate calculation
39e7b258a4894ab0b89cfe1d44c82f1da6172f1d PCI/AER: Decode Requester ID when no error info found
d63ddfc4818202fe7396de07488e6c26cbff2cfb 9p: Fix initialisation of netfs_inode for 9p
1153c9f23715ffa8ece06b40d61513751066b776 tracefs/eventfs: Use root and instance inodes as default ownership
0db66fec30ff6a13ef68763c25e55a8a9120074a usb: xhci-plat: fix usb disconnect issue after s4
c28029ac058dbe6fa320f357eb59f70a1b643d33 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8d8da617c677923e2580ff7ebb1946397c0ea0c8 libsubcmd: Fix memory leak in uniq()
dddac04a03c25f833367ccd5b208259b6bc43203 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
4e4025f1018c11d281d4ee6764759430a9f3e547 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
7f4c68b0c98b95962f04a2e5b9705ddb96b89d17 drm/amdkfd: Fix lock dependency warning
856e8abf77b35d1243dbd1a05b42740562124e1e drm/amd/display: To adjust dprefclk by down spread percentage
777a720a5f7a48e1d56e840f219250a23837d2dc Revert "drm/amd/display: Fix conversions between bytes and KB"
fc6dae3c97e5d0e142c58b7d8992d534bf297a9d drm/amdkfd: Fix lock dependency warning with srcu
c6c9bd94324d6cc27d92a67ea1d269e6eef9eee9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
60a5410943db0dd01b066122bd65ee33da0ae292 blk-mq: fix IO hang from sbitmap wakeup race
0219e9621ef5ab20219d81b9d068a744d551dc21 ceph: reinitialize mds feature bit even when session in open
7fa200e2191188e0727c71738cd78224ec386ce7 ceph: fix deadlock or deadcode of misusing dget()
9388aef5ee252d06ce6ea967c8698bbb113b9089 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
a51c3eec669600629041e7699a549ffcafbb280a drm/amdgpu: fix avg vs input power reporting on smu7
269e1ce264260168035cbfbf14e1a87263d1ed1f drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a556a29942d9dfddcdfeae5c8dcd42bfcb13551b drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
b6c9726b6f016811c571564beb7bd17d3d560e7a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
68521616e78654eeb18a0b104d7ceed82ce1d92e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
cc7046c82cdef672e37ead4bedb009cbb9aa48a7 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
b0fc39b3487c4434605430eb373265432e5ce2fc perf: Fix the nr_addr_filters fix
053f34834cbee87dee4b881aa5d5b8b21101adc6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ef0a9c060533d16de6c44834ab817f22a50c0f08 drm: using mul_u32_u32() requires linux/math64.h
34aa28645ed16b3ae0644089ea098c08069549aa drm/msm/dpu: Correct UBWC settings for sc8280xp
b0f582a8e547d0dd8fc32be16eba1ea378d0707a drm/amdkfd: only flush mes process context if mes support is there
e68c88830ba49ad39a91416eca04daf0f936cc35 riscv: Fix build error on rv32 + XIP
8513372009c83aaf8b7bd372e29edf9fca8a9ec6 scsi: isci: Fix an error code problem in isci_io_request_build()
6b9f7ddfe599d8559612b928c74c05f1bce09795 kunit: run test suites only after module initialization completes
e84254d5aaaa5dd7394da41fcc1190bfe2ee6d20 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
e6875333d38fb2ac9732619e2d038498c7b1fdff scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0c5b8961915be1cd3a003d485778251a559dd997 HID: hidraw: fix a problem of memory leak in hidraw_release()
9f9adb6604e6ec2133d5e58e11a036b8e1ac42f8 selftests: net: remove dependency on ebpf tests
91ae0cc1f94ccfb3630f5a129dc95b914bbb07f6 selftests: net: explicitly wait for listener ready
4a11fd9a038a03aa3dc0fc16a4c775c128745686 gve: Fix skb truesize underestimation
04dac39f0246a31a70feb7aaf67fc0bd16f4ba38 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
865ca54e1a881e2e6f2478aea97da0ab1faca872 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
284befdf414e4a5bec4aede3cd6bd3be26e5fcc7 crypto: caam - fix asynchronous hash
c95f49ec94d876c36028b99c8e574bf3e8bc7e79 selftests: net: add missing config for big tcp tests
ff0a1dc75303547593283c064600362e1474d1c4 selftests: net: add missing required classifier
7eed25c55a6e97bcf21095d3ad55f3c3aa861f6c selftests: net: give more time for GRO aggregation
6a5a40809b3b666f18d395d0dbcdace07c27855f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
64b3893950f2a3496a93d84cd7a681ce2a4e34ed net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
b16fe931646bbbeba30c24cd6727348ac5c8283f ipmr: fix kernel panic when forwarding mcast packets
19af985a9ea8c4649a9a8e6f7d596139ae74449c net: lan966x: Fix port configuration when using SGMII interface
728e52c0be7ad028a33ec08e1d81b85ccb3f26ca tracefs: remove stale 'update_gid' code
68fc4f4f7fe75bbcd3d2f9c2f64819010f42f146 tcp: add sanity checks to rx zerocopy
2373f036b02e6c6d24e7073ac9fd47a8f33675d7 e1000e: correct maximum frequency adjustment values
860b21b4c638a36c04a97692095b9739c502016a ixgbe: Refactor returning internal error codes
64ab52ef383921f08a52649438ed4b1ec0d580fe ixgbe: Refactor overtemp event handling
42f249a86fb16426322f257d3205ce816e316b5a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9dd61058b7e8844b7c19dbfeeeb49bd76ca31690 net: dsa: qca8k: fix illegal usage of GPIO
304c20fcc7b1ef5aa5bee07ba7c4f4ebb61b190e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1b5950f53e198d896010dbe3f9a6f76a35b4f9f4 llc: call sock_orphan() at release time
f092f2acafbb756a20199cd479336829f1c58c63 selftests: net: Add missing matchall classifier
88e08a2cee97665ff18df325c55962d90fba80a2 bridge: mcast: fix disabled snooping after long uptime
a7589e6d8f0e0109261dfad916c0b58d2b53ee74 devlink: Fix referring to hw_addr attribute during state validation
368a87a76f4fa00b88d568faac50e3db7d1b8c06 selftests: net: add missing config for GENEVE
efdad291c35c530e821f5a51cd4499ee37718f2b netfilter: conntrack: correct window scaling with retransmitted SYN
c6553257c93e4c2d850bcbf47aed47444497260d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5d2fe2b68cce61ecdff46fb132e7a201cbf17798 netfilter: ipset: fix performance regression in swap operation
07a6ee782673f468dddb073932e46c580e0a4bd3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b50cc8c63f85db2d2b1dc17b3554bfc3d8b722a1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d7bdb9a5fb39560f473eb8949b878f43f89a280d net: ipv4: fix a memleak in ip_setup_cork
88e53f54ae408709591d1dcb44d2a9a9c2ec9ab4 af_unix: fix lockdep positive in sk_diag_dump_icons()
d2e2018f9296e79a63b42aaddff576ecc3c2678d pds_core: Prevent health thread from running during reset/remove
6b297736da93c315e1570189c5523e10c600d7ac pds_core: Cancel AQ work on teardown
3c095b188796043c3e80ea5ffba4aff672948727 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
029b9374e29ee76b979ba4532ff44a47f221b68b pds_core: Prevent race issues involving the adminq
5201f4b1191dead5f883cd181546e8ef1420f406 pds_core: Clear BARs on reset
593a5535d13d7654d1602ced9a6ffc45b9efb0d3 pds_core: Rework teardown/setup flow to be more common
d736253f7ac9a02af1cb4fc7cd99066c274f12aa selftests: net: add missing config for nftables-backed iptables
53ebb40d09385bc4518e140bce2fc0414305d7a6 selftests: net: add missing config for pmtu.sh tests
00131c0435edbdf038f83a6b59072822a7d9fbb1 selftests: net: fix available tunnels detection
34471edb271102edf17d7f3b1efe5da45f36ea09 selftests: net: don't access /dev/stdout in pmtu.sh
54bd5a437ce90d95ea7a028e8f06632f284e9185 octeontx2-pf: Remove xdp queues on program detach
21fd8909bf099020f2476a1b3e5841d034235664 net: sysfs: Fix /sys/class/net/<iface> path
28b190dbad93536f5a38593e74b498ff56f67685 selftests: team: Add missing config options
fe2811004f3752c5979399f5e8e22b5be3a588ac selftests: bonding: Check initial state
350e9b1a468a9ee6c24c42397f2efb67bc111d93 selftests: net: add missing config for NF_TARGET_TTL
83d8341ff4c1583e2a346719b46ead918a49cdc4 selftests: net: enable some more knobs
feb5b999b5829e89509850c13eb0836a1071fc63 idpf: avoid compiler padding in virtchnl2_ptype struct
94a74b694b4450a0503b9450284610e55c52e259 arm64: irq: set the correct node for shadow call stack
f29f9de5ea62900a5d92c1142ee55d36bf790218 mm, kmsan: fix infinite recursion due to RCU critical section
9bd5ac0f8481741532c0a5abbe0eca8127409067 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
c8027f2d40401307600a4f209c1c26a9fc662b1c drm/msm/dsi: Enable runtime PM
52503026d4031051200b2b6c42ec6ddd60f9f3d2 selftests/bpf: Remove flaky test_btf_id test
0ee2166cf7720036ce97912f8dc6951581154781 bonding: remove print in bond_verify_device_path

--===============8604473379354748897==--
