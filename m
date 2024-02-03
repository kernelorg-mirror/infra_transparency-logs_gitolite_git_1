Content-Type: multipart/mixed; boundary="===============3331002431090220640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:33:42 -0000
Message-Id: <170692402284.7319.3301684012542642369@gitolite.kernel.org>

--===============3331002431090220640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6b279406e61791c1e3bd6fb58177623025a2f9f
    new: 2c962450a860752b25c38c111c1320a58231c645
    log: revlist-d6b279406e61-2c962450a860.txt
  - ref: refs/heads/queue/5.10
    old: b2ac68c42ecb6595f75eea7a54bbd49e399ba463
    new: 72110a1daf0e664e8fe8ddd2c3b7d15a91af52c7
    log: revlist-b2ac68c42ecb-72110a1daf0e.txt
  - ref: refs/heads/queue/5.15
    old: 30792cab2e9debff7a66b36e68d8a4367dd71938
    new: 0aecb04b51b96629f045b957e2e2a05368b1379f
    log: revlist-30792cab2e9d-0aecb04b51b9.txt
  - ref: refs/heads/queue/5.4
    old: ddb4825a2347f6d6ce46651c8cddb537fe6be163
    new: 875e59a055fb7c08e853b9767832d85a92430300
    log: revlist-ddb4825a2347-875e59a055fb.txt
  - ref: refs/heads/queue/6.1
    old: 15efab420d58e51cb3f47d95f2b04c4bd836482b
    new: 2648e83ddf6ac0f52f53af8f0ef011aefa284a54
    log: revlist-15efab420d58-2648e83ddf6a.txt
  - ref: refs/heads/queue/6.6
    old: f2fd8f696f6f15dd780b18a357f108cc93f02097
    new: 6b1c107e3a48e201d191f0f62a943d9666fb0e21
    log: revlist-f2fd8f696f6f-6b1c107e3a48.txt
  - ref: refs/heads/queue/6.7
    old: 41ff40067e232244ab4e51ca062181c6ed4ccd0a
    new: 3525a913c9b65e2023b76f79cc918f984a2c5af4
    log: revlist-41ff40067e23-3525a913c9b6.txt

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d6b279406e61-2c962450a860.txt

e86a5bd1b0719cbdad48a451e31d7a7ff7e5fcd7 PCI: mediatek: Clear interrupt status before dispatching handler
70091888a9e1549d414b641ef27692b074f645a1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
84ab5bfa4613e3d5793ee9464c1e0fc5a2c801cb units: Add Watt units
008b8adeb8fa3131f427ce5aaf90089cf55b8f35 units: change from 'L' to 'UL'
a504e731ea852abf80ae5ac7095232c281b217a3 units: add the HZ macros
025bfcc8bdd910e1496fc5f17e10a406845f51e5 serial: sc16is7xx: set safe default SPI clock frequency
e67c956ad0740aeef62ae850eddeb2eea02fd3d5 driver core: add device probe log helper
57a8072ae114ac126a92ad50125ce064f887e310 spi: introduce SPI_MODE_X_MASK macro
f813d4976f022d21ed46d183bd9af71e619aee28 serial: sc16is7xx: add check for unsupported SPI modes during probe
66310ed49164023da12c489fe403ae7839486c4e ext4: allow for the last group to be marked as trimmed
e39c2acbc79effc0cb316042658d3b274ca2147f crypto: api - Disallow identical driver names
2efdd6e16e24bdf682794fd1a6fa941522803150 PM: hibernate: Enforce ordering during image compression/decompression
ba54e533b9873459af1cfcf7f057f1f6b29ae3b6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d6557b1237e5d558a4bf637726e1427834a9f9e4 rpmsg: virtio: Free driver_override when rpmsg_remove()
7440ea4eef768e29162390b851b7c4549380c42a parisc/firmware: Fix F-extend for PDC addresses
db5d968580383936758230f28cec0868e373a6fd nouveau/vmm: don't set addr on the fail path to avoid warning
4bcec69913e355f67b7bb178b5c764fb66360f2f block: Remove special-casing of compound pages
02dff570c3c75c16eaa88da8c1863bb470eec6c3 powerpc: Use always instead of always-y in for crtsavres.o
9c18299a5bf9a44b0a8b4a5fe5f42b24d7c128c0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
cb1e95a87fda428d38360b4c4aa641a5e2f495ae driver core: Annotate dev_err_probe() with __must_check
8b9b799c0adce6fa2f29fb382ccd6fae9280100b Revert "driver core: Annotate dev_err_probe() with __must_check"
6b65ad6ea60c2700b50239c86b181c3d4d9429e1 driver code: print symbolic error code
45cd2c1f4ff5e9990f65d83fed5ad3e2c47bf182 drivers: core: fix kernel-doc markup for dev_err_probe()
431e24bdc049ab79291b22710e580d813e5cfdfc net/smc: fix illegal rmb_desc access in SMC-D connection dump
cf5edcc2674c7e969dd6e93847186af81c9217bf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
039502d9f0eb2d4fdbc94f31bea214feb9877e65 llc: make llc_ui_sendmsg() more robust against bonding changes
f9ad012c2c7d2f05e4a6b24c07e730d180470151 llc: Drop support for ETH_P_TR_802_2.
6264be6d2c10f8ad79e6e44c947fb0433f88ebc8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1f5dc26070d3ca2ef8e2087e3860d9208f66f38d tracing: Ensure visibility when inserting an element into tracing_map
c0ba79a7a02dd9500185a0a859a64d646f86e15e tcp: Add memory barrier to tcp_push()
6ed3c36cc4a535a4b37f9415071a51e89fb5397b netlink: fix potential sleeping issue in mqueue_flush_file
b90350c98b96d231aa642e74669faf72db2f9b30 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e1228a6c8ad1b4545a532292b1b03603a25390bf net/mlx5e: fix a double-free in arfs_create_groups
1f7eeac916409390bfeacb7debb0a0a5dcab99bd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e5976590ee076b6093536be7011e7e82bec3b1fa fjes: fix memleaks in fjes_hw_setup
eaee022bb98a0345446a7a63c7018452c20a397f net: fec: fix the unhandled context fault from smmu
10362d3bdc84bac6be10516e6021a8bbe966bb96 btrfs: don't warn if discard range is not aligned to sector
dc25edfd4a9c3d1a6cb1787f89e52174ad34286f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1c6833277b8f1e67523ec596a637a2ca1d90e7ab netfilter: nf_tables: reject QUEUE/DROP verdict parameters
43f1a377a6d054f22fa58e1e29c043994d4d82b5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4e428a6e3693c657533fbc5db74164d9947face5 drm: Don't unref the same fb many times by mistake due to deadlock handling
03c6ad3e2374394a34776c2b4206d1fadb161d16 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dd8d678ea17198c9ed760636b211a70f3d173983 drm/bridge: nxp-ptn3460: simplify some error checking
d3dbc7a5afd7e7de814e9e9dcb3a973960a09f41 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0411103374ed193382328f3f4c9b3513bf5197e0 gpio: eic-sprd: Clear interrupt after set the interrupt type
813e92c713ccf52345b4c15b1102ddf65ce764f6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f2f16e4ba1a7a329c4bec3c76493c2f4c049bf9f tick/sched: Preserve number of idle sleeps across CPU hotplug events
953ec5c4929cf8a3212a2ef0e01601013aa0d0e3 x86/entry/ia32: Ensure s32 is sign extended to s64
faa40c3de73eedd576c41ce937ef4597a1c40075 net/sched: cbs: Fix not adding cbs instance to list
b8debf641ef19412f7ec2828a2997cae02d1e544 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d05379a42815f22c02cdea6c987257c42b03725d powerpc: Fix build error due to is_valid_bugaddr()
e080520145170e1ae30409a94202908caa7ed922 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a6ddb32f2638e265aaa7b4b3cf59baf2416dee54 powerpc/lib: Validate size for vector operations
d4e5e0ffe0232ac59fb0ffc9b87d2d2c85947fd2 audit: Send netlink ACK before setting connection in auditd_set
776852c5c3398b0db04697f72b0374798f3ad323 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4c4398ace337eaa77b24db056fd5a8f238510433 PNP: ACPI: fix fortify warning
f35dca77e3c5a5a65a8fd4c02832dc3492526a63 ACPI: extlog: fix NULL pointer dereference check
7c18ef73819f2b6217cb50c605e1f4344b056b4e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
aa0d01d6552684475d6405ae2cd3dacf94ba69a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
47f57fe3a9f6ab9f4b78cf3433665e4dcc124962 jfs: fix slab-out-of-bounds Read in dtSearch
6d3b173b82c3a32f2343453aa2c6c61b0fd6de59 jfs: fix array-index-out-of-bounds in dbAdjTree
a78d3f4dcb7cf2c655e93a9c26de82f9debfe3e0 jfs: fix uaf in jfs_evict_inode
2439370156170c72320fd121a1fd80dbc14f7f89 pstore/ram: Fix crash when setting number of cpus to an odd number
d6ee30d0575bb054cd725a9353304d0205697e6d crypto: stm32/crc32 - fix parsing list of devices
6a026ba7e46c183ea4b0b0930d5f8343b128f045 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9ffde895ed7c5e095287f9abcb6316fcf4c67af5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
52bbd8388f02a7dffcc2384fcfff418b6fd87ba1 jfs: fix array-index-out-of-bounds in diNewExt
bd51e0271387e8a21fb1de5b86b62fe614592a41 s390/ptrace: handle setting of fpc register correctly
f046b6f630834f8db973f11e981fce517af56a2d KVM: s390: fix setting of fpc register
ecef27c3e1fd488849b062b7bebd6f75030d237a SUNRPC: Fix a suspicious RCU usage warning
969bf5392259c9a79338e8310518cf6c7f37343e ext4: fix inconsistent between segment fstrim and full fstrim
6319d51703da909439577be9ed1db4e712b1dbb8 ext4: unify the type of flexbg_size to unsigned int
4344751be4aa12a3f63a2a102c776fa8a828fa58 ext4: remove unnecessary check from alloc_flex_gd()
3a02421fbe9e6c7de246f1fc2f2651289074e4a2 ext4: avoid online resizing failures due to oversized flex bg
0ba8bed70cb3b0280092b93e4b5cb2406beed50b scsi: lpfc: Fix possible file string name overflow when updating firmware
a71dc501b797a647746953c992afa5a2c2e2bd3f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
caaea257421ea7cfc3bb35058f660471f77eb066 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cd5fa2a8721b57085120c136018a146061c4c646 ARM: dts: imx7s: Fix lcdif compatible
1d69652bdaf6d2f93f88d4613b48ea38fb079cd3 ARM: dts: imx7s: Fix nand-controller #size-cells
3b088d8e22a007585dac6289cfae47dd56dd40d0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d14aae2dea9cc9a00fcc7214fa29b32f57f9ccca bpf: Add map and need_defer parameters to .map_fd_put_ptr()
44568ec6ba6bdbba5b796a7074a69281f60ba6b8 scsi: libfc: Don't schedule abort twice
5e0c3edb4a73d26057e41d921108f7fc69ffe39e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
93e35932146379cb4aebcf0e17363ded34bcb781 ARM: dts: rockchip: fix rk3036 hdmi ports node
5319ad768dcf475da23267e7833610e233cf5116 ARM: dts: imx25/27-eukrea: Fix RTC node name
37cb59b059fa603e5cb69b2997adeecd76ab9e59 ARM: dts: imx: Use flash@0,0 pattern
2dc6ff142dd0cadfdfd01b0dbe541ce5f7050b09 ARM: dts: imx27: Fix sram node
9a1f4927806ca19b0922fd2a9cc18fb82bfb4be2 ARM: dts: imx1: Fix sram node
0eaaef2c17bf6f88c46a47ae26dd3bb0f410d03e ARM: dts: imx27-apf27dev: Fix LED name
dc1030841f91ef7dfa7103c92230634e8b38baac ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
56effb7b5a2c3ff913a6cc0c01c73df3c87228d0 ARM: dts: imx23/28: Fix the DMA controller node name
fd6214417a83f50e46b26a0c732c53ea106d95e1 md: Whenassemble the array, consult the superblock of the freshest device
971fc3abd1d0a9632ee12d003f06946c924dad6c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dbd081d809e454d21190a78fa8a8a1f691dc1b47 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6a3fb2469052ecb67faf6a77223fc10843ce03af wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7c1254fda2c710ff19c73b4e7e5b3b411a003983 f2fs: fix to check return value of f2fs_reserve_new_block()
8e0e9a588efe9053e2aba96b0066fd1c8ac70488 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5699480842cec0382d08b359444ec5e75af01db0 fast_dput(): handle underflows gracefully
91ca9870817945c8bdfdf9d0450f42765586e02d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
367b28d4b4039d48e0a5ab7effdaef0f1c89b817 drm/drm_file: fix use of uninitialized variable
26f84bbcfd37f88aa0d109674770db70568aec1c drm/framebuffer: Fix use of uninitialized variable
1cc3de6b8a651bc015060a0bac5dd658e453fb55 drm/mipi-dsi: Fix detach call without attach
503ee64a64731e0c6b49fdc69f348e655efae5b1 media: stk1160: Fixed high volume of stk1160_dbg messages
e8614af4fdcdff09205c6299f10a69eec1b45dd3 media: rockchip: rga: fix swizzling for RGB formats
f979e7a9dade7c1fd4e819c0167eacf8b977bf98 PCI: add INTEL_HDA_ARL to pci_ids.h
642c1796a5529501d50de121e79dda4849ee13d8 ALSA: hda: Intel: add HDA_ARL PCI ID support
70ea13f64ba30c1c7f9633f7a664ddf8ca3311e2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8a70a169d12f4b148a07f4d9a32eafad3a943360 IB/ipoib: Fix mcast list locking
d96837f4f09781d8bcfdd37d28da9269b411b6d3 media: ddbridge: fix an error code problem in ddb_probe
45c1a0403da7eb0ed78a8bec143d2ae995d0a19f drm/msm/dpu: Ratelimit framedone timeout msgs
53f17a22aa270a1c52c524ea6ee63a75c4fb140a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
51677606cf525788f2afcaeba17f286b1ddbb028 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4bfde20ae5c22e7ceb3bf7a082595b7399c97b52 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
77ff66245758f77b1343b647ceff6f1ece06f18c drm/amdgpu: Let KFD sync with VM fences
2f21741048279eab8acc1895626aba9f06cbd4e6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9208c16e9630723991518317ae7ae2bc9f07fcb0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fc1a921965909d945140683a8693304fcd17716c um: Fix naming clash between UML and scheduler
74d3e92213897f16e081b21e19f22be5b6fc4afc um: Don't use vfprintf() for os_info()
3f9635e69213581f0d58f9fec618e5eb15c80384 um: net: Fix return type of uml_net_start_xmit()
cfdfaf401610b0c11b7bf7c58f814eccf543d4aa mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e3018382550c8e7bf5a25a05a702504cb1cfe2a6 PCI: Only override AMD USB controller if required
f7d92f4086ba109231274f7d1e19fd66fbd2e4d2 usb: hub: Replace hardcoded quirk value with BIT() macro
41a651b6ff9aa65f68445a0c3ccd12c0d9ea995b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c25ea5a6855998dcc271e5f8ee263530ee86844a libsubcmd: Fix memory leak in uniq()
7dccd23fd4a2dd5ea476e3ea07bb254a4d068574 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1f69301fa42bd16fb0c77dfb422ad1d5c5170e28 blk-mq: fix IO hang from sbitmap wakeup race
5a7cae3172bf3cfdf0f9b325567a4260dfde957b ceph: fix deadlock or deadcode of misusing dget()
e23952083e17ef0dd9cc33fd17a5b4e77a4484f3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6daaeba00f67dd0ded64d9844afb67dc56551231 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
43bd39eefeaf5c1ec6df9c25b98b5407df2535c3 scsi: isci: Fix an error code problem in isci_io_request_build()
096443512fb5631cfa846f86fbae4f7c33873f90 net: remove unneeded break
6726b17e34a2f895b580bd403692b32b23a26ff9 ixgbe: Remove non-inclusive language
14b90b9f448c823e8bae4e6e88907fcd6f16a924 ixgbe: Refactor returning internal error codes
983956be40dec67d9333259b0edc8ca70af8117b ixgbe: Refactor overtemp event handling
69bbe3fcb4b35813d8f59bbad179bdbe33f6dd73 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c1c1d6d854c75da6158d7b2ac4893db9d7c21a6e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
92ae64bcd09e856a0e5b7802d16f9155127f5688 llc: call sock_orphan() at release time
7f73ca549d9956917329b3aee498d8d99cd16abc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c7bbf6690b5910518b19d2d644ee14e20ed99292 net: ipv4: fix a memleak in ip_setup_cork
bdba4d187b7bff915ec2aad8f43a5e0fa3946858 af_unix: fix lockdep positive in sk_diag_dump_icons()
2c962450a860752b25c38c111c1320a58231c645 net: sysfs: Fix /sys/class/net/<iface> path

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2ac68c42ecb-72110a1daf0e.txt

0f3b6de3a36aaf831f15e25e426357cf242fa8e5 usb: cdns3: Fixes for sparse warnings
1e799f9506eef1cdc46e4a12c161d59a830c1400 usb: cdns3: fix uvc failure work since sg support enabled
af92bba0276d5753fbc7deee22990db310cfc41e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1d5b6f409680d6b5de2bb302de7cbce014d14f70 usb: cdns3: fix iso transfer error when mult is not zero
c85b6bcf60d1c915d2ce0a05fd6c0460101a61c9 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
35fc9dc66ac137342dd182dba9ed378d6a9f366c PCI: mediatek: Clear interrupt status before dispatching handler
94973ca050a9c45b2a95b4b193288eef76985d15 units: change from 'L' to 'UL'
4d794757a825eaa18b2cad5cba1cd4c1aeafbe17 units: add the HZ macros
5ddf92f1ccd7ecdb90741239ea7f01280f91bb1d serial: sc16is7xx: set safe default SPI clock frequency
e285c8cf3c5027107ecca4bfd4595ffa8e5e702e spi: introduce SPI_MODE_X_MASK macro
0d0e34be5ee3efa9882458ef67e9efc86f4baf74 serial: sc16is7xx: add check for unsupported SPI modes during probe
b548514a9d046810b412c49ad4c4eecfa2364752 iio: adc: ad7091r: Set alert bit in config register
a8ef8c1de1020cbcc5f4f82db4ae751e1c5ffd14 iio: adc: ad7091r: Allow users to configure device events
14f77aabec96152cbe6d2bbf34946e179107fddf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4bd86a5e15b987dd9fb26a9f0743d5d99a14092d dmaengine: fix NULL pointer in channel unregistration function
317ea3867d79f2664ea28c00c3c77f107db5a1ac iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f24961e3e910509247672090739f84c942b989db ext4: allow for the last group to be marked as trimmed
038f70cc0e79a567612a6852bcdfe9ea4a0db96d crypto: api - Disallow identical driver names
32c674547bab1dc151954b5201a9a2fc433f9765 PM: hibernate: Enforce ordering during image compression/decompression
a4897853a889b2f29d3f9b1653f0ccb9186791ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6d8ce1ee2eb6eab2d3b35e20fc726c8107b28046 crypto: s390/aes - Fix buffer overread in CTR mode
f845fc6dcd72a9e89ec4ec104db2a6077883f41a rpmsg: virtio: Free driver_override when rpmsg_remove()
5d41d3e6cf696477ba516c5456478bb5df9ac627 bus: mhi: host: Drop chan lock before queuing buffers
9d807d9b9f575406e4ae41063472522873394bfe parisc/firmware: Fix F-extend for PDC addresses
f0a4cb329042ddc4e30940d398df123e08021bbb async: Split async_schedule_node_domain()
bc51f1c269bc0fd6f12afc499f8286f191e63b0e async: Introduce async_schedule_dev_nocall()
c5fd461d106f7dfe544b980a152425f8490d04a3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e5dfdbf0f87d3dae8e3e1519ffb09cd633c6a4ba arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
38e42c71146e15265797239cbc1c7c2d4e6e6e5e lsm: new security_file_ioctl_compat() hook
b0553ae5481f8ab2d8c13c45a2011873eb574708 scripts/get_abi: fix source path leak
cddd6a720b12860a001d4cba0695de83cc104243 mmc: core: Use mrq.sbc in close-ended ffu
ab104ecf220614d98936417cdfb8d467d2a8b682 mmc: mmc_spi: remove custom DMA mapped buffers
3d01cbd649be789bdb5507064e2b11a7bdf48feb rtc: Adjust failure return code for cmos_set_alarm()
0177e721144a8f7b25adf6e59888559dd3b6a382 nouveau/vmm: don't set addr on the fail path to avoid warning
d14b28b7cebac037d6a97fc2574f3dc4e5a34d5e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c4d9e4482dc3bc4a28e2c5d896d8e9fa02348b99 rename(): fix the locking of subdirectories
fbe11ebcf23a6ad760b8432981c9c82f15d9c279 block: Remove special-casing of compound pages
09144325f64151d40294c525d5a79a4f9c2b5580 stddef: Introduce DECLARE_FLEX_ARRAY() helper
6f6e1627202daeca1f74fae33dbfa34bf529609e smb3: Replace smb2pdu 1-element arrays with flex-arrays
2343def10781003fb161d7da2092c145130297ce mm: vmalloc: introduce array allocation functions
87282ccf666433368af64bc0980a25ebc7b33441 KVM: use __vcalloc for very large allocations
9bddf7b895207499b0ebc226ff8a1bb4eb964720 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b91752c4c7e63185fb968c33bc28091a31d497b2 tcp: make sure init the accept_queue's spinlocks once
fa1f3f1023db47bf2bd66b4e1742f470213c9f62 bnxt_en: Wait for FLR to complete during probe
c7b48995a00945fe7655d7575ff4296f2bb7bf22 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
754a205eda9c978b4ccb4ce0881ea27aac2b77f2 llc: make llc_ui_sendmsg() more robust against bonding changes
ae7756675f4dfa8a36606601bba9bb995b43211b llc: Drop support for ETH_P_TR_802_2.
3de70633556efc898373a360f4eec42555cdf066 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3a1f06a5204909a0ec3f229c20bd28dda1dbfbf3 tracing: Ensure visibility when inserting an element into tracing_map
255ab18974cfcd8decb6e9144e50dedb6fedaffa afs: Hide silly-rename files from userspace
bb599fbeec7b34c7842f26b330bc7347a6b6c562 tcp: Add memory barrier to tcp_push()
b0689b45d5c94553c266e0b8438e134f0073a821 netlink: fix potential sleeping issue in mqueue_flush_file
5654f2eb92a11c97a4857200bcd41cdf5c71cdc0 ipv6: init the accept_queue's spinlocks in inet6_create
4cb58e2aea3db9adf071c07916841f544ef25e90 net/mlx5: DR, Use the right GVMI number for drop action
2d5f746e41dc360b833508a1cd74689cda84544a net/mlx5e: fix a double-free in arfs_create_groups
653980dfda3f256cf048c5d5886640d1326a7329 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3dfaa0a97605a44c99aca3751dbf3aacd23590d7 netfilter: nf_tables: validate NFPROTO_* family
bfe2d569fa8756c28ad88566db59932cdd29157f net: mvpp2: clear BM pool before initialization
2e7df6fb6f37d903d168a2b7f2f8726cb26d4b1e selftests: netdevsim: fix the udp_tunnel_nic test
c8cef18156bddbc40bd944055e3b6ba9c8b7dbd1 fjes: fix memleaks in fjes_hw_setup
f35f24a89e122f76c3724425c8bba65a4871c8a2 net: fec: fix the unhandled context fault from smmu
18b2be31d1436e4bc04b83444c1ad03c9520d5b8 btrfs: ref-verify: free ref cache before clearing mount opt
7345337ff27e2b8220e5ccb152b6e2372749cdd0 btrfs: tree-checker: fix inline ref size in error messages
58efbc46ac68f62e7e39f41b92eb69621f37d31d btrfs: don't warn if discard range is not aligned to sector
751a73eca30051b19be65488111dc8c59c462f5c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3d6abdfadc943edf637605fc0730c055ac587d0a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f9305035dd24635cdde5325091ddf73c59dd222d rbd: don't move requests to the running list on errors
bf048295866aef124c5344d119497af6dfd286b2 exec: Fix error handling in begin_new_exec()
819940702de9e6493b72723b604ad4e4ba742275 wifi: iwlwifi: fix a memory corruption
11987893b66a3e93163d490d3b819c23e62fa770 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
04adebe02517ba19b3ed3c501ee4c388ff9feca4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
199ab8c287051b4e4fa8b8332846b3d51a0d2ca5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
aceda7927f4ddb85adc410a543dfdd8ace38801e drm: Don't unref the same fb many times by mistake due to deadlock handling
96f8862602e63e6e3301e5835589d185e8967d3e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
05841978df27c803dcb753f466d9b84be4c1d5a6 drm/tidss: Fix atomic_flush check
04549ab61596a4a945111eaa31c373912d13702a drm/bridge: nxp-ptn3460: simplify some error checking
380f935256fc39ac13ba59dca05a374ecc586b5d PM: sleep: Use dev_printk() when possible
49fa562005630fadffd8e51d599c28dcb1ef3ecc PM: sleep: Avoid calling put_device() under dpm_list_mtx
cb5bc476605c517252985aa94d68443a4fd8bb10 PM: core: Remove unnecessary (void *) conversions
aca7aa7c27db21e0ec062e4b18d10a0a13235147 PM: sleep: Fix possible deadlocks in core system-wide PM code
f3483bd6187cdf090bdc2668c6cbe4f5934f3e7b fs/pipe: move check to pipe_has_watch_queue()
01c65917f8848c43c011fa18299ec77e734f1db8 pipe: wakeup wr_wait after setting max_usage
e839cb15a084c930ca345ed2aad454ab66a3af3a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b033a04d63fc50124055a31dacbc945694b3c317 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
c2048005437e8843c0567fcfb1e895036c3efbb8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1a4b3e7734a21112ec91ffbc1cc0875427600543 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4bf9fd669eb6d6e539f3dbba1fc395809a36a625 mm: use __pfn_to_section() instead of open coding it
78e7a4398fe6ad7a76c5167df65aa3e4f53df7db mm/sparsemem: fix race in accessing memory_section->usage
a7cf6605aba86b9e7c94d43323c471a769ca8a3e btrfs: remove err variable from btrfs_delete_subvolume
d02b057c4f2592d06d13bcbb0f867b324fe7e7e4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b554c4bf0956fa0b694116d1fe8c32b6a6e02018 NFSD: Modernize nfsd4_release_lockowner()
3e5ed5e733fc3503af3ccd4b7dc3bfe30488b75a NFSD: Add documenting comment for nfsd4_release_lockowner()
b6f78ea79369be793ded42111a78ef0baa1056ea drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
986601fc78f31628b98537df8ceb344f86447529 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
371b45eb7dfd667f8bf443bdb7b8a8e0468eca4b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e8ff9b4f97d4edc81b951b025f66344b47d8c898 gpio: eic-sprd: Clear interrupt after set the interrupt type
467fea757c494d5db60991189700f1f34927b9de spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7f2df5c5be7537669934deb8f72cf209d7ab7300 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c649153f6b4e3bcd8d59466815be0ac24c1b6844 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7c0942a23a7f143d309aca60bc174a1582bdbecc x86/entry/ia32: Ensure s32 is sign extended to s64
5024b8040dfcea6a49fd044484f9c05e743e740b cifs: fix off-by-one in SMB2_query_info_init()
f9f3de135634a7bd8c5d9e4c02350bbfb097399f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4195c29f986db137cfee4454d539b411e47b39b4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
22fa907df33b1650973b764c62e07af8eed83f8e powerpc: Fix build error due to is_valid_bugaddr()
943e1d4b4ec5d0d08c5c180d8c129523e8fdab28 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a8a0401fffcdef50b47c89b2f27b44269a9fa1df x86/boot: Ignore NMIs during very early boot
e00870c45208c2dc4626109084c58dee410a6b3c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
890c37cdd3c3f9937e3e40ee71be672b2838a914 powerpc/lib: Validate size for vector operations
ae1180ae5da85b3f814a14f0595d8c1a2c0513fc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c5479f7752138dcec4e820f59eafe6a5c9716595 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c06cda4a83f2c58623e04e54c1b5a2fe1d971a7f debugobjects: Stop accessing objects after releasing hash bucket lock
fe7e07d4f2101316cdfcaa0bc971a43e8411ab14 regulator: core: Only increment use_count when enable_count changes
1985bc0573d94df5d84f95f622f179fa7b1c951e audit: Send netlink ACK before setting connection in auditd_set
e31bd9a7967d747d8378a16f1abf7e1158c3e4dd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c35c8b5faba3b6d40c55d1c48f08705ae750160c PNP: ACPI: fix fortify warning
5c48249afc821b9475fac72398fb3451a0e4a41a ACPI: extlog: fix NULL pointer dereference check
97892cf22f802f230e62c02a05875b65d54f7ef3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
714257696511dd4166cd65d764c944c116a0fbfc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ba027cdbdf39f19da2c27081e8e3abb1be1aa978 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f3dcbe19561fac832872315d10152b1915e119ad UBSAN: array-index-out-of-bounds in dtSplitRoot
797d55779e2b60d3bdacde18bd2fd73dda15bb7f jfs: fix slab-out-of-bounds Read in dtSearch
89ac3145fceabdd0c5658e66b95d9ed0be526759 jfs: fix array-index-out-of-bounds in dbAdjTree
adde5f92ccd9f03d19d73e89d9c300d6795ae749 jfs: fix uaf in jfs_evict_inode
5e51bd1404ce463808e719c44e25b6503f8bd26b pstore/ram: Fix crash when setting number of cpus to an odd number
3a21c7cbf45307f5bc52a5169bbb5fee4292f6c4 crypto: stm32/crc32 - fix parsing list of devices
eeea0976783d4b5d0167a06a926e52c89267ff27 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
135b75ccf98828fc6738b9365a6533922bee30ac afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
de75ae2df9806f0537604a34140daa3e85503d3e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
383639f5f327f051da3482feb44e59eb9f4a6aff jfs: fix array-index-out-of-bounds in diNewExt
1ee7d7e64352c77bd13b17cf38ba610d8801e529 s390/ptrace: handle setting of fpc register correctly
915fe83b00db525c180fb24a9250d31bd75bee51 KVM: s390: fix setting of fpc register
4392ed81858809edb7703696a06e5e2ccfd191ef SUNRPC: Fix a suspicious RCU usage warning
16400a55636dee792c08cf39a2866c8b132ce3bb ecryptfs: Reject casefold directory inodes
003b919eb2c9ea32a7c57287e2ceebde6de98e44 ext4: fix inconsistent between segment fstrim and full fstrim
8084da6ece0853d79af15eae0fc23ffec4e796bf ext4: unify the type of flexbg_size to unsigned int
91a50f74dd2accee6bf81a5ef4442ca57e907616 ext4: remove unnecessary check from alloc_flex_gd()
c4b38c3a8dccdbd69cbed1b7dfebe541c83d8aad ext4: avoid online resizing failures due to oversized flex bg
7dafeb932b577ce16f508d266039b252dd0e1894 wifi: rt2x00: restart beacon queue when hardware reset
46b199d63580190936166fb3c4775e9f507cb748 selftests/bpf: satisfy compiler by having explicit return in btf test
dae0ba27994d4da17e990b3361fcd5161f23154c selftests/bpf: Fix pyperf180 compilation failure with clang18
d6d10fa8368822a3c3c003b3c1e8d586975844e0 scsi: lpfc: Fix possible file string name overflow when updating firmware
06c4897497f98c7f05622ca0d4b54eec4f4e7fe3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9df48de9171a30c1aec7512d34147645018437bb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4e16aab575fbce236d8ae5113300cb99aa216d36 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3cf6fdf4e33fabe1080849004a743dc8b3fe430f ARM: dts: imx7d: Fix coresight funnel ports
83805db3db93e8df4286db2951a044d90b29b396 ARM: dts: imx7s: Fix lcdif compatible
ad35f1652922790d7d2b48b68934c43cc10c77ac ARM: dts: imx7s: Fix nand-controller #size-cells
3ca89e5d520f457e05184221fd51da16e498c8c2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7024a4cd8e2d06b6f6fa20275f09d12e7e699291 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2f02fa356b17fcd76d664d629214a2ea31abef98 scsi: libfc: Don't schedule abort twice
afc62d80321e48697240bb974b1b47850449ca78 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
64e38d5b7b53099b6ff21f9af71abd394f8142a7 bpf: Set uattr->batch.count as zero before batched update or deletion
ef70f73986e67f9c2409a138aa09adaac3c27ea4 ARM: dts: rockchip: fix rk3036 hdmi ports node
16bd2abef95b777b3ad5b7b455a954866cea2871 ARM: dts: imx25/27-eukrea: Fix RTC node name
4a8715fbaa0a537dd7f3b1f6ac60a7bef7a97065 ARM: dts: imx: Use flash@0,0 pattern
5a7844b8c14e223d92898084eb455f628302cec1 ARM: dts: imx27: Fix sram node
8d12057bcfc0994beade4afa562509b23d701e20 ARM: dts: imx1: Fix sram node
f85c0b517e1eff8579413778aca3c1844f0742de ionic: pass opcode to devcmd_wait
a493b1a1faf2fe842475d6ecb27e355f1273466b block/rnbd-srv: Check for unlikely string overflow
fe9bc6b53725b4312a30b143250bd1a41b4dc12b ARM: dts: imx25: Fix the iim compatible string
5e365ea634be2413fe124b0843a5274dfc6383ac ARM: dts: imx25/27: Pass timing0
8c1ab5bf01a80839da6e7d75799b4db501a0fefc ARM: dts: imx27-apf27dev: Fix LED name
f4c103aa7c65ee2894193809037f927eb1ad6944 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
364842238cfbd0c83241f6a4f5f52d3e4cd0104b ARM: dts: imx23/28: Fix the DMA controller node name
3716b511ac44c5be053415459211d273f43283a4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4630a887000502d2db31eb22008879c1a7d3a337 block: prevent an integer overflow in bvec_try_merge_hw_page
bead7d6521fa44f61b61656ed1d36a1ee3a52e57 md: Whenassemble the array, consult the superblock of the freshest device
9a5b6b3475cd1f17649f8455c6717c5d0a0f26b7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
442c20be3f1c74317081fb34bf5966aa6da8f48e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
be3ea0ab922ea7f80a965475c0e128edcdeef35d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
25e18d4f1dcfbb02fa24db2040676cf180dffebf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
29f3a4488e2330b5860fe9d72a70f07f94223075 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8beb6736219f608fa2bd1220453ec1f242da32d3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9932436281a6197915c4530ca23e4d510ddae79f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
338ea7b711d6cee022b181b50ca36793e0182e59 Bluetooth: L2CAP: Fix possible multiple reject send
ddc9faf96410c02c9213e5e5c2096c7ce902f5bb i40e: Fix VF disable behavior to block all traffic
d6367623a005de16ff58f6524fee08f8da26e85c f2fs: fix to check return value of f2fs_reserve_new_block()
f4e7b3dc21bb1a68b1ccad777df333bc932fdc0d ALSA: hda: Refer to correct stream index at loops
46815c5d703886f5157b4ec0e68895c13ac916f1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1fffe356c7cf6a548a58511998bb0ef06569ba83 fast_dput(): handle underflows gracefully
bd7109adb6d7e2f4ef0085a2bfefda8a8a3f761a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
79a9f4828bd4d2d0adeb1b58a0b1ff036c69887c drm/amd/display: Fix tiled display misalignment
431743d5934c4245529e9697b528930d6ce06142 f2fs: fix write pointers on zoned device after roll forward
aadae9d314e81a8b07a736fc0fb71614c084c600 drm/drm_file: fix use of uninitialized variable
81ee8a20d4a8b36c7a9c8c8dd1ad152de0c10353 drm/framebuffer: Fix use of uninitialized variable
59386e5b25ce305b0153192e897be94ef0baa993 drm/mipi-dsi: Fix detach call without attach
670f738fe4a56e0157e0c2f2af527adbf39a5735 media: stk1160: Fixed high volume of stk1160_dbg messages
33f748ab132d1dadec2b368aed74b833368e2d70 media: rockchip: rga: fix swizzling for RGB formats
82614b39baf40aa257073152ff9773898933bc3d PCI: add INTEL_HDA_ARL to pci_ids.h
e583ad02e4f11525721d6e24ef2d800b61bb6780 ALSA: hda: Intel: add HDA_ARL PCI ID support
b2d47a97f774d37f3fd06f4bb5c5bbf64b7a885e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df18161b569de777561c96979893f93a8d8504f9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
71db91273e55c38be3937feb8546a2df84765cf7 IB/ipoib: Fix mcast list locking
07777e4d8ee5d9c72f46a25214e6573f3a55105b media: ddbridge: fix an error code problem in ddb_probe
bfe0d7b7881d561c945680774eb3e65d19783831 drm/msm/dpu: Ratelimit framedone timeout msgs
f636a693c233e5a2178f8636fe86b0b09a163ce5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b08daaa62873816a5d05bac24d32b2b83180632c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
457aecfbb1033db8ab2513f0aab43800fb7eb5de watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d7caa0bdc3b6bd6a2221b2f512e799c30b92ff2d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
72b6776a55e5b34b7e82242f914c6ce0bc6d3bb7 drm/amdgpu: Let KFD sync with VM fences
bddc18a6808648ce45f97503af069ccc2f7332d7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0cc76c5106652cfac76a4c4dae93b2e9e5c73fd6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
aad0d3d0f718552cc1f6e461987a6aabf591c3c2 um: Fix naming clash between UML and scheduler
fc332cfd63bc0ba12d69d19804049644287c352d um: Don't use vfprintf() for os_info()
5ed74ad4f17634e847a9c66667bd53fd3d1feb0f um: net: Fix return type of uml_net_start_xmit()
7fbad74d8575479b90839df12d28b6613132071f i3c: master: cdns: Update maximum prescaler value for i2c clock
4674b4e573e6ae03f028142ac5fe4ffb7b3bb1e9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
88c90f7c307aa2a4be3bdecc499f0263aeab3d71 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2eb1470cc6e27cd58cd0f13b38c20c12fb37149b PCI: Only override AMD USB controller if required
fe56cdcbfb385d9ad07b0353ebec00b533951bb2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3b7c203424f3a5aab53ad9e43b014b5140668ba3 usb: hub: Replace hardcoded quirk value with BIT() macro
58853ac24de5c7abe8877329d91c584841a0010d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ffcbaeea9d939c4c1f2c9852b2225d46dcd885c3 fs/kernfs/dir: obey S_ISGID
f9668f0d5b8fb5017b387fb2ed254719b325d4a9 PCI/AER: Decode Requester ID when no error info found
f26e099647ee8bd8b2db4c6a81ea911087a523ed misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
97f16546dc3c380910d361d841aedcda39385092 libsubcmd: Fix memory leak in uniq()
3b44a20d7823b30ed57c5ca8e81b8769bba72416 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c952c83d6a366629862374ad9849ab6eb67b6857 blk-mq: fix IO hang from sbitmap wakeup race
fa00713971ee646a263538b637a7aa4e2dc9b779 ceph: fix deadlock or deadcode of misusing dget()
a2e39d48e06b9094eced617b0bd589cfd1c141de drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9274f4929ef6125285e95c560141e24897541550 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b83c175ab4db55802e1eb6dc28d58c03d0429969 perf: Fix the nr_addr_filters fix
8baabf4dcefca14537fa61a30542fd5d02dea202 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7e05741fa3273ac550c5f7f3d6b4c2630cb96421 drm: using mul_u32_u32() requires linux/math64.h
6638870367d4690a2e6068bd3273c23fe2bb76de scsi: isci: Fix an error code problem in isci_io_request_build()
20d57f54e5494c83ed9270e1d709111602bce90a scsi: core: Introduce enum scsi_disposition
3971a8110d43665b92b9974a201a8204de8f9510 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7bfa11ecbfe250b919cc78727ecc22b0b60a8d0e ip6_tunnel: use dev_sw_netstats_rx_add()
a9241bf89905f54e278e3cbdd616886338466617 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
459f80d82f4722c73805a673f11bf9f97607bc44 net-zerocopy: Refactor frag-is-remappable test.
b82714ff34152bbf2f94df0564b3e05cd66d1e54 tcp: add sanity checks to rx zerocopy
f6c9fecb53aecc9eb60bcafceb386934f979df5e ixgbe: Remove non-inclusive language
ff34e5527b4bd65024e9ae1b2cdf26ba19ff6181 ixgbe: Refactor returning internal error codes
488b223a4e4b8429bf9f9ddbfb21dc35a5f37569 ixgbe: Refactor overtemp event handling
fb99d5693f7e15e193bc62e7c96ec5c1d326462d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
deaec6aad9477a65846038f9a04f5ca46665acef ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2d530296cd51293ffd9ee1d3a278e837048c680b llc: call sock_orphan() at release time
1c1fc21f99398c8641ad4438fa3ceb95bbce5c8a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f2b30ac46bd2ed903664552b0cd349c0bc715939 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7317b41774b824a35466073e13d480ff2801b0f7 net: ipv4: fix a memleak in ip_setup_cork
fa93a0ba2febf0195267399ec7cb29a2f3007cdb af_unix: fix lockdep positive in sk_diag_dump_icons()
72110a1daf0e664e8fe8ddd2c3b7d15a91af52c7 net: sysfs: Fix /sys/class/net/<iface> path

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-30792cab2e9d-0aecb04b51b9.txt

28854d6fe86d0a0f29e6280316f5bcfb2332f6dc ksmbd: free ppace array on error in parse_dacl
c42e32188fd3eecc7693c42c282b97f399b20b73 ksmbd: don't allow O_TRUNC open on read-only share
9b1d20fb92fcb85d29fc2369b7487bfba4e74dbf ksmbd: validate mech token in session setup
f71f6857e0c27756c1b55b4b283348f920956cce ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
66eabe751a1be2ea1b06352dc9f13ef73b40cb1e ksmbd: only v2 leases handle the directory
ff3f0d728d622ddf490ff053014b64af351c109b iio: adc: ad7091r: Set alert bit in config register
b3166236a64fbf092758bb1bfcdacf31aad24367 iio: adc: ad7091r: Allow users to configure device events
0dbb8bf5c32cb41d7504677acb4f754a2b3a56f1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5db647bbf9f27f690e155af4d4f5eda80693372a dmaengine: fix NULL pointer in channel unregistration function
56c093c408ca60604b7c68380062588780311b4d scsi: ufs: core: Simplify power management during async scan
d4e953171dc5ba97e95c1af0e9e93cad82409916 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0d97b43b5943f0b8401af399c6540cca470f4212 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
27a3437441f1224f2a5d3797a7cfb77f74f18e71 ext4: allow for the last group to be marked as trimmed
78e9b8663149d8cb687a1fc1faab7a75738a39e6 btrfs: sysfs: validate scrub_speed_max value
58614c6500c959acc548fad92fbaa191f8614498 crypto: api - Disallow identical driver names
be97f5cae96fe47f6641693c7c93cc2f9ec78c3a PM: hibernate: Enforce ordering during image compression/decompression
814b52accd4681a525951c028f100e2bce2618f0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7ead9430ddd5f1416aee7969140861682b4b92f4 crypto: s390/aes - Fix buffer overread in CTR mode
50bacb894f98df639beabb0225b9d99fc9f180f5 media: imx355: Enable runtime PM before registering async sub-device
1ba1cbbd8a2c4c7d766fe2f4f3ea90a396599095 rpmsg: virtio: Free driver_override when rpmsg_remove()
332fabf9feea934068c8d528a47540e2694b2206 media: ov9734: Enable runtime PM before registering async sub-device
8f528f0754b0336b0e7d0537c61c36974a52f01b mips: Fix max_mapnr being uninitialized on early stages
7f498abfbd7ca665f95e6238dae7e69a8b3eca46 bus: mhi: host: Drop chan lock before queuing buffers
9cbad75a880cb6dc018eb5702d9f90322036f0d3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2205df7ae4a2c2b2f9494b08e6fa3f6bd33d8dd9 parisc/firmware: Fix F-extend for PDC addresses
85c4172cb17b62bcaa21f1a1da847c7074edf548 async: Split async_schedule_node_domain()
1a9a3e1483391e61bd86c1b4b85910a4e0ef7a10 async: Introduce async_schedule_dev_nocall()
2f186265751881116fc80397f2694618daf89423 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
dfe9081b53b3b8b17fc1e8f3dc6a6b41629d8091 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a57818bad3af0f3c61c336e32a2ed009171d3839 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0d217daae9c1081ca94d0a3bf5a87b76eca94ff6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
abd73866da4203cddefc97307d2e3e75f157de92 lsm: new security_file_ioctl_compat() hook
2df4d0c1bb9e11778c833e17fad9a9b06440b45f scripts/get_abi: fix source path leak
81368151107f645cbf0fc1835d07d74bf2324bfb mmc: core: Use mrq.sbc in close-ended ffu
1c0253f6ec0d5c7ff4caad05c0303026800a2023 mmc: mmc_spi: remove custom DMA mapped buffers
57412a74a9f2b173b2e470ab1383068d2d5bb4a4 rtc: Adjust failure return code for cmos_set_alarm()
9f7c68039145e825a2f452748d27e75b9b52bb30 nouveau/vmm: don't set addr on the fail path to avoid warning
bcf0386e9556eb3200fae3950526ce676dd29a7f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a1d22c672982dc449c5b96ee184766a278c4c89 rename(): fix the locking of subdirectories
ca8707d05e10cb00ae3dd8292e5ef72071db8d68 ksmbd: set v2 lease version on lease upgrade
d64b80be16f415f38e67e15b4afde6b122e46680 ksmbd: fix potential circular locking issue in smb2_set_ea()
60c4301424b6fccb32618aadb92ff676ea52fdb4 ksmbd: don't increment epoch if current state and request state are same
8939dbcf2f98823bf2e4452d55b730aba022ec20 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
778c93af04fd924c85e0b5089e823f7d84f2f47c ksmbd: Add missing set_freezable() for freezable kthread
8789640da663bd4c9974592406cb6a3e5d4630fd net/smc: fix illegal rmb_desc access in SMC-D connection dump
de7d45904f90e8941814a8bd345aba404512ca7f tcp: make sure init the accept_queue's spinlocks once
db603e9b502085b2aadf593c50d4f3db525fb777 bnxt_en: Wait for FLR to complete during probe
7076fea49a03e635ab0393dbf4a0d0d32eb93abb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
38a036baf0156767c8558e800e76031486d201fe llc: make llc_ui_sendmsg() more robust against bonding changes
32d0cdb38cb67d25ded8546f0724329c3dc8881d llc: Drop support for ETH_P_TR_802_2.
d895a59b0b04784390d9c1f88d3152632339a4f6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ae594442d0ce9f0fe8a772a60bb997451406ada6 tracing: Ensure visibility when inserting an element into tracing_map
5b9b7dae710552893105c403e34054f799608ccd afs: Hide silly-rename files from userspace
a664aee4659ff080f495f3655c502fe6d95cd14e tcp: Add memory barrier to tcp_push()
5aadbc29d12fe798855511a4f61412daabc10f5c netlink: fix potential sleeping issue in mqueue_flush_file
cb2f4484866f6000602dce7970c8f1989478a8af ipv6: init the accept_queue's spinlocks in inet6_create
7374853a89f7ed2069a9a0b84c5ba9c4ed2ef624 net/mlx5: DR, Use the right GVMI number for drop action
e6cf0e8f013909ee75634b3845d982b0f9df6b5b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9eaf5406d427244a03bb0d5acb2d2d7c8db96576 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
cc23ecb73dd2716e8b782aa8d3bcc1355c5e31eb net/mlx5: DR, Can't go to uplink vport on RX rule
5e9d0d15f052bdbe764b82d19a099f147e2c8d90 net/mlx5e: fix a double-free in arfs_create_groups
04dc6ea93d75b8882fb0b4bd95ad0e3dc68bf5ee net/mlx5e: fix a potential double-free in fs_any_create_groups
e3389d3db9253869d29a5b801d8d7ee3a9e6188d overflow: Allow mixed type arguments
208188d87435c3fcb72a89b42769ea099fbef94d netfilter: nft_limit: reject configurations that cause integer overflow
2736963b96eef5cef3c85efd25cdf75f989f3ada netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6c1707199979a51d1b136a0c77123943332812d7 netfilter: nf_tables: validate NFPROTO_* family
d61421e701691f16cd42bcb54075adb8b22ad115 net: stmmac: Wait a bit for the reset to take effect
17b0bedc18b3cb6bd11a6cce655ff3e570bdcc23 net: mvpp2: clear BM pool before initialization
d225457e92b5b0460f801803d1a65eeb09974e49 selftests: netdevsim: fix the udp_tunnel_nic test
61b7fb5f328afd9cd560d7785effda772144532d fjes: fix memleaks in fjes_hw_setup
697b9079ce0f56ae18d5360831d73dc978a207f9 net: fec: fix the unhandled context fault from smmu
3b35af3bf5b2565854cc10e4dc5958ce2d18d149 btrfs: fix infinite directory reads
da86f76666b897d15074b5e3f1c6f8c1d23e4ea8 btrfs: set last dir index to the current last index when opening dir
762a830f5f9a80b8d4c2bc5ac5cbcec1853d92d4 btrfs: refresh dir last index during a rewinddir(3) call
d4cb27de23608664795327de883105d495e7a427 btrfs: fix race between reading a directory and adding entries to it
64b67570e23eacba793b7e46ecdc6d7effe4bbca btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d7e838839fe3deb0fefd33b0c11e1499988150c8 btrfs: ref-verify: free ref cache before clearing mount opt
88a92db9dd5e5b9e89f1759ff61d77f5efd31c7e btrfs: tree-checker: fix inline ref size in error messages
dd0ca7a7f5334e78aa6b2e5974ef67746962ed27 btrfs: don't warn if discard range is not aligned to sector
89654cf42202496d87657ca838e0072d7ead9743 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
52a33579a723aeeae8a6621c90df326d210fc63f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2f3c198ab70354c2f278a0f56f451e300c5b773a rbd: don't move requests to the running list on errors
323c235e087f6d0509c337e7946a5846fa8298e2 exec: Fix error handling in begin_new_exec()
582d5b3c6223b230af99d11b78b9cad52aa0e7fd wifi: iwlwifi: fix a memory corruption
8919104ead20b78bdacc13b2e149db8afd4f8c20 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7401561c5cc2024fb9a4d015b19b7cff68bd9604 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7fff0b38b942a2ac68f0b4fe033a9c734d0106e7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
10bd525451381215400ac1ea89943b6f9c706696 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3105560f46b3c521a49e5eb80858869947a06695 xfs: read only mounts with fsopen mount API are busted
b9c900330c7bb27ab74e0bedaafc101ec170052c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3dc149b15416c9dc5b6c8c956b350ea667561425 drm: Don't unref the same fb many times by mistake due to deadlock handling
2eb71fd723f244894ab1ac37dbdf936ff588cc21 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a64199e6c4ed5cae31aeb50cd7c424ad654bbde5 drm/tidss: Fix atomic_flush check
3153fe0566c1e744ca38c0b387de5a2fd8c42297 drm/bridge: nxp-ptn3460: simplify some error checking
5b09460c00275eb76dcc5baccfee21a628b30186 cifs: fix off-by-one in SMB2_query_info_init()
529c2ffac2304362825d5219f51b3447b6be9d4e PM: core: Remove unnecessary (void *) conversions
fd41e0848db739c9fc6521e98465137219c7fcc6 PM: sleep: Fix possible deadlocks in core system-wide PM code
e353d7f200efa05846f11b03ce5b2ba349913878 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
abc015222d9993eb47015fd4fc9a363a4d4c70d6 bus: mhi: host: Add alignment check for event ring read pointer
ce566aed5e06f1597df05c3e026847341cc22e05 fs/pipe: move check to pipe_has_watch_queue()
61a6433ccd92e778f337cd7e4696289e892207a5 pipe: wakeup wr_wait after setting max_usage
699dc69982df445171da6e36936c7a1a4909fe93 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fc49ec84e3e2f262503bcf27965d8a178aeff833 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6c21edd5a5906f8de27c8d26a913a32bcb0273ed ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b6743fe64ee260668f9047dc60231deae3a912e1 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
189d68e9030d4e0a7a89dd5ac7921e1cf4f3a60f ARM: dts: qcom: sdx55: fix USB SS wakeup
544b3f8d5203334867248d40ed68ce4d16b88b23 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ba3c0c7b9dc2cebb9a9eebb31693a7498dfa31b1 mm: use __pfn_to_section() instead of open coding it
79efd204f65bc033ee1da7c55a57de23dc79c713 mm/sparsemem: fix race in accessing memory_section->usage
135e4fdd86867398be6aa976108c3dcda62f7d7a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
cd04573e4fbaf95ce0c785da0c0a643dd6eb7121 PM / devfreq: Add cpu based scaling support to passive governor
387d5005c487a1488263a92e3b164eb3b8b48f59 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
732043495d94c9d07a6e11081c25eceb500c7dc4 PM / devfreq: Rework freq_table to be local to devfreq struct
d19ec790328f7f3b4cb8ad177007b8269937d3f3 PM / devfreq: Fix buffer overflow in trans_stat_show
39f88e7341c3a446d0a0374551963f1e8ff5d4c5 btrfs: add definition for EXTENT_TREE_V2
bb7ef3a0b88cde89d2d8d1b761b74da993e41a51 NFSD: Modernize nfsd4_release_lockowner()
93f1e4849c5797dccc3856e9ef38ad551bcbd536 NFSD: Add documenting comment for nfsd4_release_lockowner()
313f3f290c8ce9ff4f4a5f84d296fe019baaaadc ksmbd: fix global oob in ksmbd_nl_policy
4cc7f51cfef1b95c9c1fb4f2a39daa01a2dad94d cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
ad5e93dc75213a53bf768478aa5514b7541b34ad cpufreq: intel_pstate: Refine computation of P-state for given frequency
c4128a6d79a058242a10f855ad4fdc7d35f779b9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d9e336fef7ebaaae44c4997c3da1ca6882e0961d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
66a69d302f82e654b1007f4f2b4b266354e73c12 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2cd42b00ad36d07b258f0b7f6ed9f1e477553b4d gpio: eic-sprd: Clear interrupt after set the interrupt type
4def6eb1798b32bbd487c4567dbcb2e7f0f14651 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2e551c353f8768e764b89cf069aea4432d8803d0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1ac6ce25808ba390ca91a79fb02d25af1fb8ea27 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
62cbe51c2aca013833ef9a5e1ae95f043fac47b8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a14a058aeb54de1deb09487bd6451ab497d7710b x86/entry/ia32: Ensure s32 is sign extended to s64
d1012f8520d522402e9e5a96d300ed99685cb855 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0d069430c2f7890c7bf804867be54206b84a8f93 arm64: irq: set the correct node for VMAP stack
02cb47f6050116c302040a07ba43fefec8e83668 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b33866c309f7dcaa52f6e1a06e14e9081aa2ccec powerpc: Fix build error due to is_valid_bugaddr()
0f82601db68cd0dec06612cb4a16bc83a6ecc989 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2971884cbaf4846ea0f6ec041b982353ab96fce0 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
318d42750d447107ce90a1713efcfe41d0a64037 x86/boot: Ignore NMIs during very early boot
ac4a89d1e5acf1adef8d6b0ee52e5577c0d3d342 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ed4ca64dfde2a86e55728c37c47860f17a3e3d19 powerpc/lib: Validate size for vector operations
11a59548df6274216927015db57779948a7742d8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1eae2e13d4ceb6384f3184341af6287fe219c4b7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6914f85691b8c189e1acee17f1472c6616fe85ae debugobjects: Stop accessing objects after releasing hash bucket lock
6b10f0f3084de830aac710baff2d6049f911b978 regulator: core: Only increment use_count when enable_count changes
e89f15bfe506ce37453e54dac8ac2ee2bc44dcb3 audit: Send netlink ACK before setting connection in auditd_set
a217833316b96abe6e405c61b6cd514757b0cf6b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
90385c2eeee3e70e1f0551dca6828de2bc7eb7ec PNP: ACPI: fix fortify warning
cdc67e37ed816de2878717a9ae201ffac50413fa ACPI: extlog: fix NULL pointer dereference check
db8527eb6b67eb39f916fb82d14eff2a6eff081d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ab3ac48a73c6b93a5617c06e6deabcfbdbf9f070 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
38aeba3126f298ded81bd2b881f6bd807bc9129c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
91f0411e75f5197f0182d69c2a10b6df30126e1a UBSAN: array-index-out-of-bounds in dtSplitRoot
75f91f950fb6f2d163e949ce9f5c5256ff2ec490 jfs: fix slab-out-of-bounds Read in dtSearch
e52627c417b92b1c1799ae63af024f4690bc3fdf jfs: fix array-index-out-of-bounds in dbAdjTree
4878c789c8c0601e472b88855e2353c0ce0ff02b jfs: fix uaf in jfs_evict_inode
d683e678d8203f7b2bc48a25b11f734421aa07cb pstore/ram: Fix crash when setting number of cpus to an odd number
6dc6abaf1a8f7fe5353e11bd1034f023c6891b3c crypto: octeontx2 - Fix cptvf driver cleanup
e9f0184d89b005a436add1aa0207ff821c4d9a03 crypto: stm32/crc32 - fix parsing list of devices
8c9789e27e7efa0e5f83df672ca07b59d32ac0f5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
55363529b98eb858777ac374c78f38b5a5777c88 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e93ba4ff2ecf01b7219a66de613a254a0bc2c43a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
54bba55752cf905fe1671a8651dfd5c95b894f0a jfs: fix array-index-out-of-bounds in diNewExt
4f9571024d30b6dacfe7d790673879685cac3e4e arch: consolidate arch_irq_work_raise prototypes
d1a9db2b6bcc55af293c8fb682312d95d4ff7f7f s390/ptrace: handle setting of fpc register correctly
09e09b2b4ba5c6e059ffe014acb1f3bd63699f4d KVM: s390: fix setting of fpc register
ab16b076f2e8aaf89594562334dedb958334c275 SUNRPC: Fix a suspicious RCU usage warning
b13cd8800187a573115dc78c04cad47e587028ab ecryptfs: Reject casefold directory inodes
2c4a7919c2fbd8c30432c39a31487eb820ae082d ext4: fix inconsistent between segment fstrim and full fstrim
671765d5f1656534b994a68d407410ad6847a97d ext4: unify the type of flexbg_size to unsigned int
8713a511d32163e03d01c84c9b43d5cbfea954fd ext4: remove unnecessary check from alloc_flex_gd()
9672a965d3f3da10d781ce4b8d7640bd3dfce81b ext4: avoid online resizing failures due to oversized flex bg
24dfbe8be5925761d724e59006f4efbf483439ca wifi: rt2x00: restart beacon queue when hardware reset
2d6c61278e860d73eb7c2e3746e23d5b766ea7a5 selftests/bpf: satisfy compiler by having explicit return in btf test
707d7c4b9586c23060fe33acb25377bb2f8b01f9 selftests/bpf: Fix pyperf180 compilation failure with clang18
7725df11117f4a773fa554876c55ae4f7a0dc2f2 selftests/bpf: Fix issues in setup_classid_environment()
c111a45705982a1575070c55fd5c3b54f4c86480 scsi: lpfc: Fix possible file string name overflow when updating firmware
b7d6ccbe6bd1d9a5c36ff4acc0bcc2cdcd9409e3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3668baa8d90e5a5c069b65c40e4c556bbe443c11 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cfe10a5014834d0c103a20fc009dd6d525f26b63 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6abf0bde14dfae3857795874c9f3329ea32f8eb8 ARM: dts: imx7d: Fix coresight funnel ports
fbc2e92d6b967183af2557383aef3be33ff7af43 ARM: dts: imx7s: Fix lcdif compatible
92886cca94ccfba0d2f20d3f32fb94f06463bfbe ARM: dts: imx7s: Fix nand-controller #size-cells
04bcd60fb6b0568b8632b34b6c20b204b3bb3502 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a001faa47c83da2b633d68f036f0dcfc38582054 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cfd5ea12be4b146b3ae550f68308b90dac5f837b scsi: libfc: Don't schedule abort twice
94c68638fb64f251e3524a71a8201071c984aa04 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
af42fc563d1688bfa645c28f8e1a1244c9993393 bpf: Set uattr->batch.count as zero before batched update or deletion
efc136d33e3ed3a4feed8fb8eb7256575aa55318 ARM: dts: rockchip: fix rk3036 hdmi ports node
752463da8e9ef990a4da6e508921f96465b3203b ARM: dts: imx25/27-eukrea: Fix RTC node name
639e0943b8271676dd66077e53fcecd7a02fd409 ARM: dts: imx: Use flash@0,0 pattern
626048405442bcb712a02bc30563aaf339416d8a ARM: dts: imx27: Fix sram node
de4009cd7c156a4a749229ce158ddd110bfb57dc ARM: dts: imx1: Fix sram node
3be570e17ee3012f7d7a329d7915e3189549338d ionic: pass opcode to devcmd_wait
593233063781f0dccf38f570e5ad3a68ab105059 block/rnbd-srv: Check for unlikely string overflow
67493cfc25c8d27652e452e453c7012bdaf436ea ARM: dts: imx25: Fix the iim compatible string
d29f25e884b3bd2ad85701eecdbd2217ab69e155 ARM: dts: imx25/27: Pass timing0
315385cfe09fe15ce7669cb071dd2b28629ddd63 ARM: dts: imx27-apf27dev: Fix LED name
52b664a50bbbc60988d337e1eea5a21b1f866a08 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2585a8fdac5d1935f2054e8c21ec8163cdbaa914 ARM: dts: imx23/28: Fix the DMA controller node name
c38118c70ebf6bcfaec3936d42a8731e676f053e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9ebbbbd5a800476c2002a54d10619483d669b2fc block: prevent an integer overflow in bvec_try_merge_hw_page
dad403c399b528572dda8828d39551b199a10f66 md: Whenassemble the array, consult the superblock of the freshest device
3ffe84a7557798ab108ec444f8bbd986702943bf arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b7d950fb3228decd0627d7bae64bf57f7fead331 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
337d2d229c4c064868f8f65b68052bb9526870a0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2f4a07c577a824a632eafe1404fe7cdfdd668c1f libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
95df9752409dad484c5e92f9056c9fc2e9a66c77 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f3584d795acd2da9fa2dbf48d5c4bdb1ebea67d3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
662c43c83931a1c66eeae2769c03e677a5f0af02 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
71f43991bc3c52cf581037dc04bb6f7b7db8b6bd Bluetooth: L2CAP: Fix possible multiple reject send
59fe2f101af89cc112262a3e9b0a952206239574 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
fc0f36f950bde7120e5e2fc7286e354fc764942d i40e: Fix VF disable behavior to block all traffic
6953283f32bb2a1644dcdca5f757a01006676049 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c7f8931d9f8c3d3605fd21263e12d04d1abb3b27 f2fs: fix to check return value of f2fs_reserve_new_block()
1327be997ac3abd02d323c9a55ac8517e1e4f524 ALSA: hda: Refer to correct stream index at loops
c989543daf1cf783e80351b8832e9ba95e58ed97 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c3e3b653df626c8f1f712a4d3545966228ee4181 fast_dput(): handle underflows gracefully
428e5690939d5690132822bc6e7900b3ed99b1d6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5e513722300b6f14ca8f387016ad38df05f40955 drm/amd/display: Fix tiled display misalignment
bdac58424c4780ed8afb19a676bd22e130818ffb f2fs: fix write pointers on zoned device after roll forward
8b882998aa9baf69b04e0b79715781c6299c7b0a drm/drm_file: fix use of uninitialized variable
eaee819a86120db8245f41a9a10a6392bbc54c31 drm/framebuffer: Fix use of uninitialized variable
de80325f3c01c6b74660628efbfaf5c56356d12d drm/mipi-dsi: Fix detach call without attach
42d816be6ab74882f0ae0f83c3e8dd362a6fb779 media: stk1160: Fixed high volume of stk1160_dbg messages
2b401a52837a0c12086118c2a133d03c5540fbcd media: rockchip: rga: fix swizzling for RGB formats
fce8ce011fe5083899ff54c3d6c717719e02d26e PCI: add INTEL_HDA_ARL to pci_ids.h
ccc017f69ad42ca7b69abf301950682e3dfd470d ALSA: hda: Intel: add HDA_ARL PCI ID support
c2cc194adb7cdd2ab48f0b462037d158bc15a240 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
685af7b43ea1bd1787acedaccef4e4cf277051c1 media: rkisp1: Drop IRQF_SHARED
4a5b0dd5c2146813ba4b5b5f1ce0067744d0c07b f2fs: fix to tag gcing flag on page during block migration
e842f421acc2ef40f4c98e951cc7ce12ae4c3916 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d49d9f1a53e8db18117f7032791f7b1cb91c7cbb IB/ipoib: Fix mcast list locking
66e6365d49a09f95ba330a61a46ab11cd49b81b9 media: ddbridge: fix an error code problem in ddb_probe
c75439eb90869e69d7d47de1d6314847a06d07bb media: i2c: imx335: Fix hblank min/max values
22ae12c6ef8b961f4183c5b74d3a5abfd7227493 drm/msm/dpu: Ratelimit framedone timeout msgs
28e637195dd052a83b6b62679ef6396fd050f5b1 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
861a851c8a1c5ada06ddb68bf2a03e762635f909 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
05690833f32bb0e1706a1e059285a7973c672924 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c9c3e0e6f056f65f294d811ceb7240287ec05804 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2701578800a11327f8fcae72ecd66aff85a21f8f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a1b41e66d28896c1608a5e4744b9712829a9ca75 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
15e887978269760b6430da63e228ebe1fc0fc854 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
b1e81e8fe190791c1c06f7fa4d98af67f964b8ca drm/amdgpu: Let KFD sync with VM fences
bcf91d95e8e2aeddd4182f624374c0805e1f73a1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5711dd496122126cd817f8d884fc7924b028b5fb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4c65abc753fff35130c612c497d11252caff6e99 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
213f64cc7a11c2523a902a23b7163380b2ce2b1f um: Fix naming clash between UML and scheduler
c785abbd8fc7dc3bb49519e067580331d9ccea2a um: Don't use vfprintf() for os_info()
20a5fcd69e09ec265bb57365274d5eddd5c25440 um: net: Fix return type of uml_net_start_xmit()
edc628016ed9c634c295a8ac368bfd0daecdebc2 um: time-travel: fix time corruption
e68aca851fb37cafcefa29a433386517ac6f1089 i3c: master: cdns: Update maximum prescaler value for i2c clock
1f1a00bd8c1ac2ed9bf481de0531bba2fd2efb2e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
294552e7c2621939b0a360a1e47b622bf6240c5f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e663cea99569826c642529ee04e4446644bb8764 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
c7fff1530c35e78b18993a597f80ba2ab404c6d8 PCI: Only override AMD USB controller if required
18d615eea3d0a278606d22465884553e19f51ea8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e9a44e720df98f6c8058f148240c5274159a815c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d34066d7dc46ec0ef6b31c0feb70d9e3f184b540 xhci: fix possible null pointer deref during xhci urb enqueue
6af81be9c7ec10fd09305ea4632657104c365206 usb: hub: Replace hardcoded quirk value with BIT() macro
7873138670fab960af82f22f200477901768272b selftests/sgx: Fix linker script asserts
a8c1cf13ef9c11b1891d7d22c61db2d2bea4b481 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
91741952cee0223db796878c5010bdb40d0b1c54 fs/kernfs/dir: obey S_ISGID
7b121f44bd49ce1c4789f13dc615cf391eb72911 PCI: Fix 64GT/s effective data rate calculation
b3de78728d5394eeac3728a85062845f0a7eecf7 PCI/AER: Decode Requester ID when no error info found
0ee359e768f45504ae0a58daf969f7f777538596 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6fec78d32e2b0759408c578ec4b87aa8837aff9d libsubcmd: Fix memory leak in uniq()
5ae3fb5a297f62132eaed3a4c6c01cb59a8b8bca drm/amdkfd: Fix lock dependency warning
0a81d0d1a81ca7fd8c881d58bcc39556b5c6861e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
218d6babec428fe117a39b350c057459891db4ed blk-mq: fix IO hang from sbitmap wakeup race
9f310cfd3e07f8c58687aeb2253b1fca435a7e36 ceph: fix deadlock or deadcode of misusing dget()
96feff4a7d14e0a423f8d81bccaf2b387c4c274b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fe62f45484b6d5ca27015a9cc7f525b7f4248657 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7424e5e2d44272cf0bcccfe4b1ee9e8603cbdd9e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
1b39bafeca615037b43f9f27e03e6e0ee0c06e9d perf: Fix the nr_addr_filters fix
a61f34ca8c15539e8e1aeb37ba9dcadfe525d2c9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a1b046dbc4917337e8c7b250fc4ce0022cef57e7 drm: using mul_u32_u32() requires linux/math64.h
44139c064fa3df0c8fa41049cd0f13b721abefee scsi: isci: Fix an error code problem in isci_io_request_build()
38445b28c71d2b0b7db2ceadfe6be5d1f1f1b47e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
cf6fb7f9e5d78e20b85bf73274d24c6381b31228 selftests: net: give more time for GRO aggregation
04ce183ff72fe5e85314e226e26b68638d1f994a ip6_tunnel: use dev_sw_netstats_rx_add()
bd5e60ff378a422efab30a8412bcc3afdc466549 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1ea7ec29903dc981b732316453d61eb9b87bd486 tcp: add sanity checks to rx zerocopy
c3e01fab5e4511051ed164a11151141b2d479cea ixgbe: Remove non-inclusive language
7cec7d88fbd837443c02436f536fbff90b28eda6 ixgbe: Refactor returning internal error codes
1f26063e72eaad0d1307d3e04836a04879a445a4 ixgbe: Refactor overtemp event handling
c94ceafe5421364b4e074d99619e24bddbe36a42 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
64b7a9105cc86de3ab9c3a9c769a64ef03bea650 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
16f2ffc02035a0bbdfeddb72dc6e169feaf67475 llc: call sock_orphan() at release time
e231e721df51ea0e172fbf835225cf87afff0ebd bridge: mcast: fix disabled snooping after long uptime
84d2caba6691ae8b709970354eee7984cec96bb3 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a493a6b0a359e4372dea4ef38b4034df49af587e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
34aebb12d7e0ce16758c6aac32bb28b1fc6dc44b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
10c1d46d858d156b958c7d27e1791b4f5f3eb583 net: ipv4: fix a memleak in ip_setup_cork
40b704b59b29103cf95cf0fdc08b3e033de16224 af_unix: fix lockdep positive in sk_diag_dump_icons()
79441f7856cb17c1da2243481cf8cf0db96c9d37 selftests: net: fix available tunnels detection
f601adee4f12779e5723afd2a5c5a56f097ebc88 net: sysfs: Fix /sys/class/net/<iface> path
efd10853a8eba4d4c68d405fdb476cdf995f688a arm64: irq: set the correct node for shadow call stack
a7d549f6c770c4907f8037bfd1c609a82c9fc408 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
0aecb04b51b96629f045b957e2e2a05368b1379f gve: Fix use-after-free vulnerability

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ddb4825a2347-875e59a055fb.txt

19f01179f8bfa36a24205f9d320978aaf9625c79 PCI: mediatek: Clear interrupt status before dispatching handler
f7769c135af8bf250b1762525a2a6a9ca18f3c69 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
27199bae28988aeef5de68a886d082d2a4f47203 units: Add Watt units
3f66fa939a3a3c24696e6c313104061fa863b373 units: change from 'L' to 'UL'
8d8a4be488abca53102fc26daec17e8760f04503 units: add the HZ macros
ee35eaf2c5fb4c360127326b04caf601d42395e7 serial: sc16is7xx: set safe default SPI clock frequency
660576737e59af3b9fb2608254dbf59526cbd686 spi: introduce SPI_MODE_X_MASK macro
6c47327ab6dbca5cc90b4ddaff34beba60f86858 serial: sc16is7xx: add check for unsupported SPI modes during probe
7d6baa2d69c34be573033ec68fc85bfe38e2f02e ext4: allow for the last group to be marked as trimmed
417e1cf54f84f831f10abcf06325f904f93a3734 crypto: api - Disallow identical driver names
4752d49c8473a5932482d3a5019c6d6108203672 PM: hibernate: Enforce ordering during image compression/decompression
4ee77ce2e18f3a0b1d54c0d0be1d5ad27522de48 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
63a40e0ceb41a4008ed8bd7293bd2227b1f0a0fc rpmsg: virtio: Free driver_override when rpmsg_remove()
855c2ca367cf9e199fb2282872c958a1f95f107d parisc/firmware: Fix F-extend for PDC addresses
8c191e75ca28e921ebfc3c59dd631f8103f52da0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2c3547921a138170da1445f6dce58475cd500f16 mmc: core: Use mrq.sbc in close-ended ffu
ac144b3957265f833de09fbc667886b40ff2095a nouveau/vmm: don't set addr on the fail path to avoid warning
95511ebd29d4c674ce96679eed4fd578458654f6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fc761a187ad9fb2b5294d0ce280b1513ddbcc366 rename(): fix the locking of subdirectories
55a62418ec0491d089f4c780affddedae6c4e118 block: Remove special-casing of compound pages
745470d7a917c6bb790abeb85e9969edd9d5567e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9dedb0c820198044a1684ac188227d710e5fcb87 fs: add mode_strip_sgid() helper
7b5554eb67d37a79735068fbd0d4679469381c42 fs: move S_ISGID stripping into the vfs_*() helpers
1e19364cdb8d2d9664ade58a3de7f4c33d58c079 powerpc: Use always instead of always-y in for crtsavres.o
38172e191cc90807599e778ff1ac652ea00fe968 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1225c5bdf00d8160f05a9d9dad35386e8b515b2c net/smc: fix illegal rmb_desc access in SMC-D connection dump
092a486f71c6b1c76a7c3fc1d1f0368037df4992 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
250d24b3f3c8b9efef5d41151dfe55e22fa3c3f5 llc: make llc_ui_sendmsg() more robust against bonding changes
7f54cfa117b604ecc79a223595613b0ef1b554cd llc: Drop support for ETH_P_TR_802_2.
733a118d84091aa3fe532d5bd8131dcb6118102e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c3af9a2ed928444a9bc8eda683bc9715ca1f3927 tracing: Ensure visibility when inserting an element into tracing_map
89fa98f59159433d066b3ab349845b73fd183f82 afs: Hide silly-rename files from userspace
4839ad86c5b980ceb6d53b51bae4ce84bfc0c3d3 tcp: Add memory barrier to tcp_push()
07f80dc314b84c68e52f2da869313dd7a325ab81 netlink: fix potential sleeping issue in mqueue_flush_file
1352469c7a9c9eeabc561c96ccc4795d7d80cdf7 net/mlx5: DR, Use the right GVMI number for drop action
c7efe5e1698a8be2725a23a767e8bb1ac05dbc15 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e479fead0620447a504aed68588852c2f270da25 net/mlx5e: fix a double-free in arfs_create_groups
a44fc4a26a60df078a9ffd3838380d2ea9680cbe netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
437e083bd8ea15389606116c591fb12ccd95b28d netfilter: nf_tables: validate NFPROTO_* family
bc028fcb3e04044900a39d496f8232024174612c fjes: fix memleaks in fjes_hw_setup
cfecb02c7e6fa4bf6bb730f0eeab9ee84097492d net: fec: fix the unhandled context fault from smmu
7b1b7c8df39d6bc5213f3a46a254fe69d9a0679a btrfs: ref-verify: free ref cache before clearing mount opt
5fc46cafd314c1bcc408f3c531506f97da1c1d76 btrfs: tree-checker: fix inline ref size in error messages
f4c2f0b2eb4a63ce388429391a4143698efbb3a1 btrfs: don't warn if discard range is not aligned to sector
eef5aa6c93341b97611f1ba9d65419f02c1c8de1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2b311e3471369a26f6ba669bb8d4c6419b4859d3 rbd: don't move requests to the running list on errors
aa79024033a373043b1d65a6ba45518cdfc2c0ba netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7b7160c40d50d65078d1139e4e4d1319487c2fb3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3a27508feea2e5a459a015e16ee3e263a6f24dce drm: Don't unref the same fb many times by mistake due to deadlock handling
a3b39c70d8d3b80689405149b9c5b04bdfb7c9aa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c8700170d74878db9dae69e0c2671d5ded2a8443 drm/bridge: nxp-ptn3460: simplify some error checking
0ac8e063476446d72766b58dd1a9190c9426f84d NFSD: Modernize nfsd4_release_lockowner()
81ca774c3a2334938d455671a4c5f3e90c9fef08 NFSD: Add documenting comment for nfsd4_release_lockowner()
f6467f8f364a2486d729c6a596ae0d9d58ce77d4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e1b6843d52ea66d5d37b4e5c8c03007fdd209763 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8f10220b72f34e5e5a84387c09f566d2ebc8dbed gpio: eic-sprd: Clear interrupt after set the interrupt type
dc72bbc762501b6aab6ba18fb208f93855d50fcf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9f855e9e29d843a6b29d9e815e65ee596a2dc951 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
173f9334bf6b85e4c820d2954f61af6e67c0f291 tick/sched: Preserve number of idle sleeps across CPU hotplug events
db2f9ec4c32a7d1c316999ba3622788a74470ddd x86/entry/ia32: Ensure s32 is sign extended to s64
17a5d3fb9c0181b45ed8e2e2a6329296629d2e9d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a5891b9d58c162ba645c2790176e0187bebf0d2a powerpc: Fix build error due to is_valid_bugaddr()
bca63b8c093ce36b2fb94f0f6e056c5ae0321700 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dc219720d60111c2a805848fac3446423f5fde32 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
87712db0fc3d652ceec3831e06beebf9ee9c2bfc powerpc/lib: Validate size for vector operations
d57b0d1acedfac92b570ebf86a12ebd7bf65cd4f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3f66dd90932035a64f29a12f1758841cbad2b6fe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9ddfc7a572e1c48b72ef64a68afe06b24c663db8 regulator: core: Only increment use_count when enable_count changes
265a299e4faf81461fbe34752991788fbd84e754 audit: Send netlink ACK before setting connection in auditd_set
6cc651b8343dfd41f7a10537306b90380f687602 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
83b91ed0acfb59042e649771eeb6d53297dca5d1 PNP: ACPI: fix fortify warning
130498896a38c0d9586c7865acfdb2cff1a0b30b ACPI: extlog: fix NULL pointer dereference check
c288d98b095ee09eb2c13cc00c4a016fce2bcd2c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6abe084dceb7795d0a71ec40e0646b5978afb7ad UBSAN: array-index-out-of-bounds in dtSplitRoot
d4a153d3be0509e385cfe5ab34e86cbf3bc81e87 jfs: fix slab-out-of-bounds Read in dtSearch
ff61f178068ac41400d0b606d60ede4acd9a62b9 jfs: fix array-index-out-of-bounds in dbAdjTree
0134b4d0746b090a9b38c87597e9085f1f13b796 jfs: fix uaf in jfs_evict_inode
9b529c181a1f1c513d72e5c4d376102bc6bc6aa6 pstore/ram: Fix crash when setting number of cpus to an odd number
259b71c6a049593c4b0667061e1bbca3713819a5 crypto: stm32/crc32 - fix parsing list of devices
057b36f8a73307d945700942e0ca9b9c65a915cb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cfdc1b33c16aef903fcf7363f3671abc1506953b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e5c7fbeac9f09079039f90822954b4d22e9e3e6e jfs: fix array-index-out-of-bounds in diNewExt
76aa9791c9fa6fa2e8af78ec253eb0c1f6a57eea s390/ptrace: handle setting of fpc register correctly
e27b9ec12f5d0a9a016d06899d6f436d5d31a0ef KVM: s390: fix setting of fpc register
43321960a4a50c7714bcd2f1b1015ce8279a02c1 SUNRPC: Fix a suspicious RCU usage warning
6e42c1ea904580d469b01bfb3af1ff2419686ca2 ecryptfs: Reject casefold directory inodes
466bb3c2ae5e21e791b56f4fd5fdffba7cad7d24 ext4: fix inconsistent between segment fstrim and full fstrim
a99ee81af0e1302a4cd9aa0fe5b2dcbb62190e5e ext4: unify the type of flexbg_size to unsigned int
42ccfc7d66a2e31c125caab4e9efc2ef0814ff60 ext4: remove unnecessary check from alloc_flex_gd()
fec54dfe13e9445621b8ca3a2e910cd5c26a64d7 ext4: avoid online resizing failures due to oversized flex bg
f4ab6ea8cb8973cb47441f5cd9780c743a5060e4 wifi: rt2x00: restart beacon queue when hardware reset
1652d2971df92220db1d96f27e9fd16f61764150 selftests/bpf: satisfy compiler by having explicit return in btf test
83dcf89e63ee15a6ecd131d6fdbfdd48c5961df9 selftests/bpf: Fix pyperf180 compilation failure with clang18
a558714e45c464649d797ac2aefa5f3ffa03514e scsi: lpfc: Fix possible file string name overflow when updating firmware
01c4a95f4831288f310a4aa2c9a687bb7a444661 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0f056e29d1666e60a2ea17c781afaffd725488ad bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cef0b915131cfb0e6679abaaf674a323181faa83 ARM: dts: imx7d: Fix coresight funnel ports
bf7a937a3d3583384b5d2d198346740626cd6485 ARM: dts: imx7s: Fix lcdif compatible
462479dbf58c6e9ec2c6154168bcbb271d822250 ARM: dts: imx7s: Fix nand-controller #size-cells
b61c2e8cdaf843f21ace6b430cf8d411224a3084 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
68f11f209b3b0a9d7b9f52890fb8cbc3f0827df6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7619ca47a8bc32ab03fcd1fd020de2cb5cc7371a scsi: libfc: Don't schedule abort twice
7b31fa4e1a7ff3a8d7a07ce9f0753052e7f04e63 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a3ec6218d714d60aef1d6b3f09057016e9e5b35b ARM: dts: rockchip: fix rk3036 hdmi ports node
9eafd3d2a6da8ab71f0ef771711b9c8cd874e1d7 ARM: dts: imx25/27-eukrea: Fix RTC node name
67d510bce7c2414ec0860d1779508a21739eee5e ARM: dts: imx: Use flash@0,0 pattern
900c79696bdb4ff0349d2ac26da542f7ee0dd368 ARM: dts: imx27: Fix sram node
774a33628248c676fa1fa19b6b979ff80c9b6f93 ARM: dts: imx1: Fix sram node
3d4c9ffdb607b8cc2286eff34ceeb096f33ad410 ARM: dts: imx25/27: Pass timing0
ed85bcd69e11bcc71a75764a7d9f3cbceee2eabf ARM: dts: imx27-apf27dev: Fix LED name
750880d65b2a39883e6e1a23da7e6d5a5d0043a9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d3ff3618c07c2aeb24ef7702c61f4e44491e6dae ARM: dts: imx23/28: Fix the DMA controller node name
aa3ef6c0c917570ff9615609eab1ec4ccdc16ff0 block: prevent an integer overflow in bvec_try_merge_hw_page
ae62c78fa91ee4d712fcd34405df3a3736a5ef1e md: Whenassemble the array, consult the superblock of the freshest device
182c7042696092688798b11ec7646d9b8a31fd7a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
423fb19eafaa1137e592f878787ca06bffe54eaf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
25cfa9cf2b168b22d717d29401e7989634d660c6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
83c0cc21685b044af05e740891cf97e270f2afac libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
00307150c336b22c2cd61ab3708bee256c1b99ff wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
83861e9a10e322e73df35d1e7d0545a15e45d58a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
32b81f8ac6521021624260288a8c3c8d226c31da f2fs: fix to check return value of f2fs_reserve_new_block()
6cad876104f8a9c10e38299ea07158a70eda6322 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
14fe5b000a9f9629a7bd58058b44492569355cc8 fast_dput(): handle underflows gracefully
60dd88473109b5d493043d04db62c305a866f162 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2fed3f4efcde25c1e0019e451c04fd056baa566e drm/drm_file: fix use of uninitialized variable
8437fb3b28da963ac92ca5bfa00786b4ff0346d6 drm/framebuffer: Fix use of uninitialized variable
e6bf842369d9d29c73f67da538b9434bfaecbb69 drm/mipi-dsi: Fix detach call without attach
80790f6d8385f91eb316c3cc46d340dcaa89f921 media: stk1160: Fixed high volume of stk1160_dbg messages
3d0a0c771e1dd503274c44aac5e5b14dc526eee4 media: rockchip: rga: fix swizzling for RGB formats
7d111d5939a20b0317a6626f56adf48c7aa3f67a PCI: add INTEL_HDA_ARL to pci_ids.h
77f1537e5a8b3fc39b4f200e0c96347c52baafc9 ALSA: hda: Intel: add HDA_ARL PCI ID support
c0f6b59913be039cf0315f32d7e594db7164b6af drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
14ae97bf6062d1240b073dd1abb64c291c40604b IB/ipoib: Fix mcast list locking
000abb8c5beff352a7e24ac4ecab859e44f191dc media: ddbridge: fix an error code problem in ddb_probe
3a6371700fbd8863e704cfdc82ee06bd0b64f327 drm/msm/dpu: Ratelimit framedone timeout msgs
b8cae7b524af6bfbab086b519986723e44bc14cb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b2be9d1c4425730e6b035dfe825e6d39c5c4f5ef clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a6b3ef8dac78908f2047dbd713f7c9504e07891f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b32bb6e158fba484a0727eed26e461676142074c drm/amdgpu: Let KFD sync with VM fences
69c62a915e7bb7be8901e2624d1a4542fb5eb5e3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7e244b7af2e8746843f83463a4441965fd2f9591 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b834c973a911e41b105a322cc75936b2ac297526 um: Fix naming clash between UML and scheduler
0d1c028b49ee9721d3a21ccdd20aae5b3f611dcc um: Don't use vfprintf() for os_info()
0045216b4d77122c39832e9c761a5d3fd4c5b5cf um: net: Fix return type of uml_net_start_xmit()
133cb52d49a2684399f2a9931dcb44875877f7fe i3c: master: cdns: Update maximum prescaler value for i2c clock
adc3e9fafed1656bb915b3475985355dc9587604 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6adba054e09187a7e6a8ecd0e76fb639886adb55 PCI: Only override AMD USB controller if required
c5dbbc0b49bd37b320da147e4846a1628d4d7661 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cfb73b67324df504e110d2a84c86f89a5b0165f7 usb: hub: Replace hardcoded quirk value with BIT() macro
69896c2cb6f6f2653b4b8dc18955cdd7ea61b77d fs/kernfs/dir: obey S_ISGID
48011f327fe4912b00ac602ae1398802187c9373 PCI/AER: Decode Requester ID when no error info found
edf20f6fe2ee45dae56229d081314f848bbb2d45 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
54030b4f097296fdb7c120b7c4a6cecb14e699b4 libsubcmd: Fix memory leak in uniq()
9b0bf4d0a93609692ed55c01a6e067eea95f57df virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
997825c93edfc7ab7667d66c1ce5b199df71ed22 blk-mq: fix IO hang from sbitmap wakeup race
8e22cd227d2d56df6f582436e1a70bbb19c79fc8 ceph: fix deadlock or deadcode of misusing dget()
ed6aa43b78d17407cb7ba9e16515f97a1a80ac1d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b4fdcc4a97848499be08a89886b7092bc834df0d perf: Fix the nr_addr_filters fix
6c833acf78f346a17c11fff8e1eba63ade59663d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
120884052a674287222478dfa6312ccdb7cf93d4 scsi: isci: Fix an error code problem in isci_io_request_build()
bceaea867e78927509156b75ec63cdfd7f1fa3cd net: remove unneeded break
afcd811690e30904bdb71380f3d486f975c6a7aa ixgbe: Remove non-inclusive language
f19e0f2aad354aae1dfacf577bcab1e1e51915f3 ixgbe: Refactor returning internal error codes
6892a727413e0e081ea95658eb053b0b2f9bcdf0 ixgbe: Refactor overtemp event handling
7737eae65a9f8d2752945a3b217c092931c84842 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b6dfbfe28cb52b9396204ee93c66a6f49960bcbd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9ebcca146a98f5021acae59bf7b2bbe98451bf0c llc: call sock_orphan() at release time
d24f2f8b420f313640525f54d511fb0eed4925f8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2bad08145995414f69b6c5970ffa72a139048b7e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cae0032c1e7384a409bae1b132cb085c96ed456c net: ipv4: fix a memleak in ip_setup_cork
c1fce1ba1ddd3ef4ee709517d6ca5de2778aa627 af_unix: fix lockdep positive in sk_diag_dump_icons()
875e59a055fb7c08e853b9767832d85a92430300 net: sysfs: Fix /sys/class/net/<iface> path

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15efab420d58-2648e83ddf6a.txt

8d040dd6fbae7cf431ead8c885aef24125b00313 asm-generic: make sparse happy with odd-sized put_unaligned_*()
a03a496d4189c42c5473a7b98648b47cabea312f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
32c57397486b71958e7d1fcb8b844615731e7317 arm64: irq: set the correct node for VMAP stack
64023e8c0011d59ebb84b8ed742b0da674c87365 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
277e287a9f791129289ac628eef0a0c3955cfaf0 powerpc: Fix build error due to is_valid_bugaddr()
b5e36ec5ff9ceb725f72ea01c3b00d69b7b2cf07 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f956e89efc39bc6e94fac2ac3d2726e1b49234fa powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e56a616593cf2d86972ad1be3dc17a2edb64a1d0 x86/boot: Ignore NMIs during very early boot
12077de88220964a7f2e89718adfa6b419197af9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
61a1bb7088ba685cc060721eab69d08e69c1f25a powerpc/lib: Validate size for vector operations
f2df4fee5599ad0f073fd0fd746e5db8b22a0b5a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
033c1a05a897b23f811147ed5cf189f20eca05d8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
51b8da47a11798a4a1897e9c798d25cdc0cd00b8 debugobjects: Stop accessing objects after releasing hash bucket lock
cab003cd0d85777d71f0a05716b504433f5bcc5f regulator: core: Only increment use_count when enable_count changes
33794b4113f148954b49aa153d0aa62e31c442aa audit: Send netlink ACK before setting connection in auditd_set
3deaae795fd23938659c967742cc3fa42072521f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3cc626334eb39ea03937edd41e8bc985d5e0e647 PNP: ACPI: fix fortify warning
b89076661519da97b7d8f7f286f2c80fc4d4b0f3 ACPI: extlog: fix NULL pointer dereference check
4b52729f38b319470ce809baae28a589c0947a7b ACPI: NUMA: Fix the logic of getting the fake_pxm value
154409ab059ade909388ba29a8346c2041a87e4e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
857209475e9c454aa538096925b0da2c529165bd ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
83e8787ce167d68f54def1bb988f9f3a0540f69c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5170f6054facfa2b3593816e7920ec993564e34a UBSAN: array-index-out-of-bounds in dtSplitRoot
0feb37ab5e76b259b7d267b14232b4da76b7fa1d jfs: fix slab-out-of-bounds Read in dtSearch
6bf96a9bc5ef76f2c9b8a9695dd0dcc32c131344 jfs: fix array-index-out-of-bounds in dbAdjTree
a67d433edb24894f57203a38d8309b0ed4d637ce jfs: fix uaf in jfs_evict_inode
363c3836a286c916863c6884d2ddb640c261ed55 pstore/ram: Fix crash when setting number of cpus to an odd number
4babf341c1e177573e1a6820c0ce506a2ddddddf crypto: octeontx2 - Fix cptvf driver cleanup
d02192759e60b8efbad0ea383318b007884d9c79 erofs: fix ztailpacking for subpage compressed blocks
f603fe38f11f1dfa88ab3a34a8195d1f9ef5cf2a crypto: stm32/crc32 - fix parsing list of devices
5c42d632d7bc1f95483fd0a073ed43b0f4235f66 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
29e36c0fc296122f3a529702c1687826c80678e0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
248e800247767458027c1bf012f197dc7753eca3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
96c39301d2720d17d46989dff836e9113d056e9c jfs: fix array-index-out-of-bounds in diNewExt
c5005e659b14f355580bf63460316fe3e9366411 arch: consolidate arch_irq_work_raise prototypes
f3da1c51b1ba8da02a6d232a7e1e29c1aaefa500 s390/vfio-ap: fix sysfs status attribute for AP queue devices
34894fda1ccc4c1def889d131a7baf853215725d s390/ptrace: handle setting of fpc register correctly
56bac2bdc1a8058831bc3ba4c600521231ae0dd4 KVM: s390: fix setting of fpc register
7d9eb97647b12d268865e342cd36e9ae3a9e9dda SUNRPC: Fix a suspicious RCU usage warning
6917963333286727f5e5cc1e33fe5ba1084f0614 ecryptfs: Reject casefold directory inodes
e00c2e6059f53acbd33c690c507b828a2114f311 ext4: fix inconsistent between segment fstrim and full fstrim
6624e0f16c2b0ec90527ad587eb6494d02c41965 ext4: unify the type of flexbg_size to unsigned int
b53988a4d6a4591bf63573a9d6d15cf88e665117 ext4: remove unnecessary check from alloc_flex_gd()
5c564d233ab1e6beca12178e90d9a1c3eaf6308b ext4: avoid online resizing failures due to oversized flex bg
6028388a0043e2916436a0dc31ca1f4cf574a805 wifi: rt2x00: restart beacon queue when hardware reset
8cb2309dc7a637fe348b66ef77fbd599de8bfd9a selftests/bpf: satisfy compiler by having explicit return in btf test
936d45555c2762a7c4582a8aa9ffe34388a904d0 selftests/bpf: Fix pyperf180 compilation failure with clang18
02694140b7e17b92c912bfc12c1574ae7487f077 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
663d3d40fdfad1057fbaa95f8ab98e5f47f0fb58 selftests/bpf: Fix issues in setup_classid_environment()
e86c0727ecaf59b0e5af0ea75022dc333f26de65 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
aabb288f84fa21963194c92e57bc5028260e5c0c soc: xilinx: fix unhandled SGI warning message
e8300f6caf823a8098348aa96a852a331ff181b0 scsi: lpfc: Fix possible file string name overflow when updating firmware
d7fcba576c79df317224a4379d841114e0704741 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f715ec4dcebcbe055e50ccaa350f6306ba1c52e0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1a1ee4ecb0f9f73769e4de64482e92bb40bce0e0 net: usb: ax88179_178a: avoid two consecutive device resets
22bb08581ff112d0b57390aa044623f7727a6c2a scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
11c3afbe53080d43b68f4fb0b866b450f2ee331d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2dff4deed938399b1b740380cd3440cd38d063de ARM: dts: imx7d: Fix coresight funnel ports
c3421176fd7d0cdf91372552c0df7eec38221647 ARM: dts: imx7s: Fix lcdif compatible
bde18667c7af7dd50ef93c31ff0aae98040b8cb3 ARM: dts: imx7s: Fix nand-controller #size-cells
d376b298522d570f5cf81c6ce3472170d90d2608 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b58e66ca2508d7048f7eac202e7acc6c7cdbe4ba wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
730e69bc3b9da8d60c432dc3d4ef1bc425f680b2 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6553ba5d16f9954e5ea927d44be0d074608b8c86 scsi: libfc: Don't schedule abort twice
72d055a5763cda8dc42e6326f4886a6ddc37adda scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
40df7d377c58fb59d129f412e4c29789a8d2b00b bpf: Set uattr->batch.count as zero before batched update or deletion
fad56433895da7604a1c8707c9b54e2121b9944b wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
e069d16f528f8b4c511aa2df1ccd86e8d7fe7d34 ARM: dts: rockchip: fix rk3036 hdmi ports node
909c9a70a74dc5925ac2498b2a3f02680f2a472a ARM: dts: imx25/27-eukrea: Fix RTC node name
098f2a5f6fd9a33deaf071a398fca98110ed7e09 ARM: dts: imx: Use flash@0,0 pattern
e254b17647c4cff404d0d7083247ad0c7219a27e ARM: dts: imx27: Fix sram node
0fd4bd100c46e8fd711d725b479913e6108aa8b8 ARM: dts: imx1: Fix sram node
d314f39777bd8b3f8a021f57a0eeb8dda75d07a1 net: phy: at803x: fix passing the wrong reference for config_intr
86571ca73ba689f901299e1303fa63643c18c54a ionic: pass opcode to devcmd_wait
e8100a466044ba748bf6a00df907d1fd3fd60a8a ionic: bypass firmware cmds when stuck in reset
4289cd9b9db6ad9d84fc670cd1e07cdc6be4581f block/rnbd-srv: Check for unlikely string overflow
be0f6fc149890ffa3a1c1b395d59d5103a6e3cfd ARM: dts: imx25: Fix the iim compatible string
bdd8b5ef3ccb4b72e18ada41052b2497e11f7ebc ARM: dts: imx25/27: Pass timing0
83e8560566fbb1794e94b0899ae823a3e2f3a887 ARM: dts: imx27-apf27dev: Fix LED name
372ad5b9e3c29a25730127b86193166bba5763c8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e161d308c75ce61af36806dd71da215e61f20525 ARM: dts: imx23/28: Fix the DMA controller node name
2e8398646cb252aabebcd0939129e6ab32784e81 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
e8a3b1ba6b99fb5ddda98a0e4dc8caa4abe7e1e1 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
35b2ee34c6116c7d849374d1fc4b7bdf109a3dfa net: atlantic: eliminate double free in error handling logic
652947332fbcc20201228398e21bd291a4f388c6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
dfe50c50e4d8b4f6ad43d543a421d25390b27d4e block: prevent an integer overflow in bvec_try_merge_hw_page
e2d48ba6b3823c1bcdf4a71128662eb29905911f md: Whenassemble the array, consult the superblock of the freshest device
674c179adf9373cf18a01438e2328d491bb4978e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e3d7c027ee3227abd50aa3628ff62ba93213a5e1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
88ebdb9809d6d3199754ed6658743e4cc642200d ice: fix pre-shifted bit usage
17e3a11c036c65a9fec0f376cab3d6a85f5b2b7a arm64: dts: amlogic: fix format for s4 uart node
d930dcf86a19d375fb6e2db6a0d1d7b0a044bae3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
32b073a92d8c8406b059b0f5ba3acaa4ffd2c461 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
05df1b67ac28d92bb213389042e498e5614e310f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
61a04684fd2e87c39e7e0b675cc5464783ce9254 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
188eb7c59a395279d6db692ed1a26558b9964bea Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2bdcfa0bfed898d1333dae805e94c4b63d9c9064 Bluetooth: hci_sync: fix BR/EDR wakeup bug
814f8410f9390edb7e221a241f023a98a0b80668 Bluetooth: L2CAP: Fix possible multiple reject send
9f4ed106727e75e8112f89abf52de628e1e446e1 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9eb63113bf27d62eea5a7e5566ef13698c9bf901 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3aa95bf05d20ab8adc27faab110d5916baabe1fb i40e: Fix VF disable behavior to block all traffic
b3eeaf8ca897c3278785e706918127cfc04dbf44 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fb607951a10dfa7ba8c3eef513782b0c060e211f net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
efe319519f205625a3c37e45cf4daedeea5bbe8f f2fs: fix to check return value of f2fs_reserve_new_block()
dd990522908e8667dab4ea98e02d64ae3e59ec5d ALSA: hda: Refer to correct stream index at loops
3b46a921574402ebca94e078db4cbbc291fcd6aa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3aff8f8e937a5c6a5a1e3be3ff627261e5588e8b fast_dput(): handle underflows gracefully
f91cb5915a5b515b87a4d7c87baeafcf56b0974d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
13441bf7216540a49bde6d2c62e0b8e82428088a drm/panel-edp: Add override_edid_mode quirk for generic edp
9dae889f23604e56c40524264a09d904281a3bb6 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
bf576291bd22523b26ee57e66b82ed821ed39d50 drm/amd/display: Fix tiled display misalignment
b91902b69472c2f71d20622d4bb38baac37367d6 media: renesas: vsp1: Fix references to pad config
1aab26cc7cca8d59f9ddf5b3aec9d2a4318e7d0a f2fs: fix write pointers on zoned device after roll forward
f929319f9860f55eb9ad008b6b9913dc307aed07 ASoC: amd: Add new dmi entries for acp5x platform
a200d4b056b1017599533e5930543c25d1375991 drm/drm_file: fix use of uninitialized variable
0f59e6ad78f695675b995d3ad55da492ddd555be drm/framebuffer: Fix use of uninitialized variable
8d946a940dc439cf963db36cd6d83deb8553cf4e drm/mipi-dsi: Fix detach call without attach
bfe51db342936be19b7ab4eb071ecff1a8fc881e media: stk1160: Fixed high volume of stk1160_dbg messages
cca9be0ab4759c23451599659edbf3b1f7333d1a media: rockchip: rga: fix swizzling for RGB formats
8b42085021dc2ec90dc7a83fd29da55fe5fa99ca PCI: add INTEL_HDA_ARL to pci_ids.h
4c1891b7726ba51fa9ff6ab8f9503db5f3ab04af ALSA: hda: Intel: add HDA_ARL PCI ID support
08c139a2e77134d1ef96c77e357c6fd2dd1bf225 media: rkisp1: Drop IRQF_SHARED
db92e507fc0d7a0f9b984eccbfb308f4e31a88a0 media: rkisp1: Fix IRQ handler return values
678b41bf498999eaf5c8d694af0f9bec8bba6bdc media: rkisp1: Store IRQ lines
6484d9d2ee62716f83070579231343b80228a267 media: rkisp1: Fix IRQ disable race issue
e0e891afda29aeb95c9b2f65396b3af5799b7aae hwmon: (nct6775) Fix fan speed set failure in automatic mode
c68a081d6dccae48319b928cfe9d7b4e8e788763 f2fs: fix to tag gcing flag on page during block migration
6a44868544091cce6d23f6264a64d5507a99ae0f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
193620d414d413115cb5d45c40d69a85a6a9cdc3 IB/ipoib: Fix mcast list locking
d037c8de59fd791c09958b9d360942d47af9ab8e media: amphion: remove mutext lock in condition of wait_event
947543a7a323cc41b5a8c1eb30ac533953063b42 media: ddbridge: fix an error code problem in ddb_probe
f81d8b255e4b06e1ecb715fea8b7a5d7c413922c media: i2c: imx335: Fix hblank min/max values
51470850bf1b8aacb3e04f94c97680b3d28245d2 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
7e2c651ddbee7b5d16cf3087e50d148ce053bd30 drm/msm/dpu: Ratelimit framedone timeout msgs
274c1a8b94f181d8e5a45c4e5a40ab5a15d04f0d drm/msm/dpu: fix writeback programming for YUV cases
ef65f5dbd96f09df2bee101e2873242d509336a9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
133c07ce66fd16f866b68ae2a8b2e929fe17123e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
72b80f6bf695b695fd92a8babed1ea8f58c7a92e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d8b425f33d065a7bc9d6bc38f2c4ec6bfdd72fd4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6392cb1754a94019061868a9e49a00c2981ce97b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d64bb7115c99aba739f2dbdd60f2f33d6e631c65 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
cc4520aa725765de5eedfc32380f030474e8ad8f drm/amdgpu: Fix ecc irq enable/disable unpaired
dc17bd78e61fea18b3deba508267e5b0c729f55e drm/amdgpu: Let KFD sync with VM fences
7051c25317322437b83e256415bee9a6e976ba7d drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
123251b8911cd3843927e54ceb33d4b40e090d20 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e8a59ea8adb8ba9634601b48dc2d0ee230cd70f1 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
00c096b600deae741e0449a04609fc471d3207a2 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b2db34eba94df364c7900f93dc53d276983a4f1b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
83f35bc18463f00d5853e935aa9c65d19da77851 um: Fix naming clash between UML and scheduler
a73a387f8b907573e7dbde62c40b1bb34c38c511 um: Don't use vfprintf() for os_info()
3cb1a1d8605ddf6ad803d9710fe6f62e6be20371 um: net: Fix return type of uml_net_start_xmit()
2709ce471d79a63ff550814e2fa6a114048cbfc3 um: time-travel: fix time corruption
1ef8eefe0571853840e53140be049c35b209ec4f i3c: master: cdns: Update maximum prescaler value for i2c clock
65fe3f7b0d394f691d6c00621bce756b2a96800a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0a42c79f621fe43dbddaaa2a9f6ad024ae223d2a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f1348821c8e47ab27aad5f4cfa5a3c1cfa39c275 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b235f3b506736ebc2463e95cf1cee9e71b1094c6 PCI: Only override AMD USB controller if required
a31f8cbb23d8ba9dda3bbd5cdbeb351f9f728225 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f340ea2944b137e52ea4f54d53eef4fa9eb6c3d4 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
dcc0ed351b75c9de9078216cb882d6db8bf099a4 xhci: fix possible null pointer deref during xhci urb enqueue
a4114c3a4378f6d67570df4871fac0bc3ead737b usb: hub: Replace hardcoded quirk value with BIT() macro
3bf65e9b350aa55d91c641ff98dfc6919f6789bd usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
fde6cda570758321c8ab97b27e6b62036743e64f selftests/sgx: Fix linker script asserts
2d91365c2e6d2b12f937c1b8e5d3f24709738b97 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
04f134935de21d53cbca88f61cde94ade2ad0c8f fs/kernfs/dir: obey S_ISGID
1dfb49495cc7e12d5b2e01855e917837e96cb13f spmi: mediatek: Fix UAF on device remove
1c9827e63df38fac0c519c31a45b70c44bc7e9dc PCI: Fix 64GT/s effective data rate calculation
93d2cbaa26af504c8809e21ac5f2357a1dc788c8 PCI/AER: Decode Requester ID when no error info found
ebb24cd836eb2991bd6fb5483e2a535ad5ab5c69 9p: Fix initialisation of netfs_inode for 9p
5167c35fc62fa1f11813664cfb1ad2c460c3dca6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2119a133da72c32c852d14b07cf7148fa6c5a716 libsubcmd: Fix memory leak in uniq()
dc07025ad1e62a9a8bb993ac9aea3b40a9d96347 drm/amdkfd: Fix lock dependency warning
9c12a8db9651cc083a6a66228c44bc71fb0e8d5c drm/amdkfd: Fix lock dependency warning with srcu
dd07ca9ef7d66a087a722c07a73d994835874f93 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
02fe9a578ea2d8eeb342703d2496d2cb28d92994 blk-mq: fix IO hang from sbitmap wakeup race
3e4f74029d9364c2e3fa036dd8990de310affcab ceph: reinitialize mds feature bit even when session in open
3015e433d43dbd4eccf026fcf5f2aca62f866a27 ceph: fix deadlock or deadcode of misusing dget()
0c2c209101f7e0dbc9c8984a5f843433f5cfb430 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ef53d617b94cdd4d44f81223560dc38fe51a7a84 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8f249cd1f1de0f7df6f96f8c7a560afedefdff7c drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a2e94257adc014da481708f7d482572a9635b1e3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
09c3dfd4b7600abaa457338d9b4e712c9ce9992f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f4f21a772cd45ae565570e540d09723663ee9ea5 perf: Fix the nr_addr_filters fix
c2ff0213e216c3b651e5340963dff43f7418d7c8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8ce13aa43439b8d2194d6c930f34ec1f72d4b24f drm: using mul_u32_u32() requires linux/math64.h
502e05f4d0db54b6ad0f6b308496e5b0b97c0a77 scsi: isci: Fix an error code problem in isci_io_request_build()
bde265fe42a937ff6a230ddfaf4600869b8ada16 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
59774ca33a048aea75ee90b42f493f864d818168 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3b17a95ef4a87a4287e7877aafa9247428c60f52 HID: hidraw: fix a problem of memory leak in hidraw_release()
3ae20b0ea5d6e6eb6ab01657eb90cba68ddbd1ec selftests: net: give more time for GRO aggregation
ff644cffb852ab6c9a81a0cfbd0e245e5e375c0f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f15411f4cd3c93b3c56ba0cd64808ec0b918f534 ipv4: raw: add drop reasons
35a00fca0709ae13f93e1ad42e7d668b82431e9b ipmr: fix kernel panic when forwarding mcast packets
7c1b1992692daa7c24d9af176774e7876f8bf5b6 net: lan966x: Fix port configuration when using SGMII interface
84c55ea4300fc641600a3204b2114970e16cb3e0 tcp: add sanity checks to rx zerocopy
8e3c478452f315cff3235891aaf30008f316fcda ixgbe: Refactor returning internal error codes
c9d874caa274f6653b041b365dc793a068264a06 ixgbe: Refactor overtemp event handling
c596d79ac414cee52e694a036f110e59db14c3c1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
61040b67dd0cdb365a8d15e8e4f2654c2a12c838 net: dsa: qca8k: fix illegal usage of GPIO
ee2e80cf1f991c83324c80c53964b7bfbd870018 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3dc0ddfbc07968247bf756824b7a07b40fffba51 llc: call sock_orphan() at release time
c29a9c808a246fa95be5872f2ad69c1b0009d87b bridge: mcast: fix disabled snooping after long uptime
a92d4f7d0e5670c5c05bfe526540e40656ce93d0 selftests: net: add missing config for GENEVE
2707843d69f920db3abf3a9b1cda95a18c4a2115 netfilter: conntrack: correct window scaling with retransmitted SYN
69e66b5878c562c6c61750264c889f413ccaf49a netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
145d5c5edfbeba7ff72bad23f24264e9441c3183 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
12c013f1f383c916c9053b4fa4f214c73e4fbb0c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4e9eaefa4941b0db02110d6485fdee69e2feb23d net: ipv4: fix a memleak in ip_setup_cork
411bf2a7d5013eabe7936201cca035014224b03f af_unix: fix lockdep positive in sk_diag_dump_icons()
8a2ee2175cd321e95e00b8fbd116cbae9b87a703 selftests: net: fix available tunnels detection
7463cc36df721da5e35750f7de93e167586eb615 net: sysfs: Fix /sys/class/net/<iface> path
239aeac5890c7e5db6fe04c151e6a6adb8ca1b5c selftests: team: Add missing config options
e959d02446f3a7130dcba578ea4a966c5ab12a77 selftests: bonding: Check initial state
49a6233082bab1252de34391058e868bc869d2cb arm64: irq: set the correct node for shadow call stack
dec5fcf1dacc5af4aaedb2a02543de7cefad2c04 mm, kmsan: fix infinite recursion due to RCU critical section
d7ad554f5fe2ffc4c6ee25310c09b72f4da153a8 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
30e46ce55e5371bd69111db95499f4dedadb2459 drm/msm/dsi: Enable runtime PM
2ad3a0634e230ea515929ed3a139f6a463a9ec65 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
2648e83ddf6ac0f52f53af8f0ef011aefa284a54 gve: Fix use-after-free vulnerability

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2fd8f696f6f-6b1c107e3a48.txt

30043bb6bfbe0a478a2eb96289c5050f72f4411f Documentation/sphinx: fix Python string escapes
b1fba02ad392e53db706026d5201e725e2a4adfd asm-generic: make sparse happy with odd-sized put_unaligned_*()
5ecca6e1d92f5d986426f36cf674672472068d07 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1451bb8a478e7a7afc9f6fefc0efe8085a32cccd arm64: irq: set the correct node for VMAP stack
e71b188b42fd12d8ec7fee54d80858b8d308476f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
66dbddde05e7e2904a0995781f8492b47e79d698 powerpc: Fix build error due to is_valid_bugaddr()
1071ef3494dc9280672acb44c9ed766e0c3f0742 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
23b738e5de6aeadb023c27b857e1a6eac174bd70 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
cad43b2ae3d6e1443087a53aabb8c9147071d7d9 x86/boot: Ignore NMIs during very early boot
8fae731711768e6fcca883db244929ec49bf1196 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d390dd7738f243d37eb1108641560b95d4970d9d powerpc/lib: Validate size for vector operations
eb42476f56950dcb2fa6e5cdea51c9e6767f2b7f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4d103af43eaccc9d504215c51cfe5fb94f583e77 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d6341ad2cef7d63752c8a0694108511a51a0d8d7 debugobjects: Stop accessing objects after releasing hash bucket lock
0ffd409c4c3eb791aa5634bdd4087889e40b6a55 regulator: core: Only increment use_count when enable_count changes
dce7f4fc4ad2a981037173b7d225ea51f2fb0b39 audit: Send netlink ACK before setting connection in auditd_set
323cc030617653fbbce9ea951e8d6c06f2481e9c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
32a5e8eccdf3ae4ca526c9fe00109eca7822e702 PNP: ACPI: fix fortify warning
b24e2e21981ec206d41a40dd2733e0a55ffa7d94 ACPI: extlog: fix NULL pointer dereference check
e1545db48a8389818cb424e7389da14d50078c20 selftests/nolibc: fix testcase status alignment
84aa1a0451728d7e282ff387b881787c51d04c8d ACPI: NUMA: Fix the logic of getting the fake_pxm value
63e4f4b49957dd8a8e728554c5c38b5ddb3629cc kunit: tool: fix parsing of test attributes
0043ff3752de65548f248ff2dd51f1e39425d1cb PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8f0a840319c7797034179421bc94cafd0251f501 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2d035a9191f941cbbc3c1318d04bfa79d4601953 thermal: core: Fix thermal zone suspend-resume synchronization
19ca2ec1a6c24373ed78c6f1a477b2a4113815db FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ee85de6cc60a8bb76f22910271f1a455f26f09bb UBSAN: array-index-out-of-bounds in dtSplitRoot
ee6918e41277972d7921b58d5b25bf1d50ea1970 jfs: fix slab-out-of-bounds Read in dtSearch
9f4119785386b85e754cfc671cf32bac84e4f67f jfs: fix array-index-out-of-bounds in dbAdjTree
171ec00a34348cabfd6defa04ece1b9d59d3c676 jfs: fix uaf in jfs_evict_inode
ff928a9ce688a01bc4d8dfa4e37a7f4bc7922129 hwrng: starfive - Fix dev_err_probe return error
229bcbaa4d13ac517578fe50d6bc54256f48438e crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
f778770a9ac08c1bed0bd97c8c8a7f70c192e9d8 pstore/ram: Fix crash when setting number of cpus to an odd number
dd3faf497f61081c25077b0e6c8565f23e1562ec erofs: fix up compacted indexes for block size < 4096
f055e6bad715e21f07b97254cd8cee3b14fd54c4 crypto: starfive - Fix dev_err_probe return error
f1990240b65919d2120d40c8b3283925d06046e6 crypto: octeontx2 - Fix cptvf driver cleanup
04ef1dd6bad4981273c92e7ebb19a3c33077aa9b erofs: fix ztailpacking for subpage compressed blocks
640cda16fcc44dbba1a4f8d4ba290d80dbbcc4d8 crypto: stm32/crc32 - fix parsing list of devices
b0ebc366fed59eed3a16698d2455ee1f442b2b34 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ba3007e1d5c860d7cd1dea4edd917bd2cc7c67af afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4b42b6259e916e425da51a004bc3601f76a49e64 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
607b58e7cb3c80be19589773824877612ad2e128 jfs: fix array-index-out-of-bounds in diNewExt
4a3b30067b6ffdc0ef93c8df9fc0e4e8539ee682 s390/boot: always align vmalloc area on segment boundary
275f7f3ce1a85a87f0f0f7ac7aba353091704be5 arch: consolidate arch_irq_work_raise prototypes
e3df80ea0e0397b23f2b5ba9e5e77fb3130334ba s390/vfio-ap: fix sysfs status attribute for AP queue devices
70ccd47e9be59cdb974b6a16bea0d80be00a0fab s390/ptrace: handle setting of fpc register correctly
02739613ecdeb87b4d334dcb76f686662d8a2a69 KVM: s390: fix setting of fpc register
131a641b29ebe115b28b6c986aaf06ba8f8fbcaa sysctl: Fix out of bounds access for empty sysctl registers
9acb1f202b51fa8f1660fb016b82e626e4d305e3 SUNRPC: Fix a suspicious RCU usage warning
38d8d5232c759d20aafd737a3c400ca20d4e6f49 ext4: treat end of range as exclusive in ext4_zero_range()
2754529808d4f6e5d15ac238ada21c2b2e26b860 smb: client: fix renaming of reparse points
36054741a681f885b8d505f359b56996129f0423 smb: client: fix hardlinking of reparse points
5c42031f185783618e011e002618f5f18ad99e37 ecryptfs: Reject casefold directory inodes
5f02fcb7f2564aeadea33b16c3e79981f25e6d9c ext4: fix inconsistent between segment fstrim and full fstrim
ad0c794fec54a0cfba97d87ad0917ede7f90c049 ext4: unify the type of flexbg_size to unsigned int
4ed3ee332935e1498efbbaa90f182698051263cf ext4: remove unnecessary check from alloc_flex_gd()
900d67db6879f5a928ee7dd6c1b530d3e1cbb6ee ext4: avoid online resizing failures due to oversized flex bg
ef5631160a1844cad7d6035e4c7e1f5a6b80f199 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
7fe60893b7567c0cc644100718c020cb38980e4e wifi: rt2x00: restart beacon queue when hardware reset
f3f6c8880623c0f261b112d77da3b4df5ed11fd7 selftests/bpf: fix RELEASE=1 build for tc_opts
fa7cac2ee64e3ea563b21e3154ff1d9bf3edf76a selftests/bpf: satisfy compiler by having explicit return in btf test
345077dcf6a5247a9e8c92f9c7f337cc234803d1 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
9e0ecdd302747259355a63876a51b7cc4818357b selftests/bpf: Fix pyperf180 compilation failure with clang18
472581ba314218c6b5b2d4e802cf7c1bbe8eb12b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
befb757e82b09c219c747976c744160540a284d5 selftests/bpf: Fix issues in setup_classid_environment()
ce782be4b19bbe9fab3622ddcb710f064472654b ARM: dts: qcom: strip prefix from PMIC files
dcaa5d20ea291fcb803351e42584400e45ff6df1 ARM: dts: qcom: mdm9615: fix PMIC node labels
216a1ec49cfc6b70f42a85120b07e5ba623684f4 ARM: dts: qcom: msm8660: fix PMIC node labels
06705492737e26b6b539cdd2413a932cb306968a ARM: dts: qcom: msm8960: fix PMIC node labels
f25e0f62888df447e9516cb6ac3ca1eb091c393b soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
ff9c8c3897c37d6843a0fc4458f2bdc2c5d67638 soc: xilinx: fix unhandled SGI warning message
96fb9c6744faeaa731fcb32bf4b1da84d0205b6c scsi: lpfc: Fix possible file string name overflow when updating firmware
dad2db3af1f79d05a8f03a84a3d71ee1c535e0f2 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
1e0f68bc700fdbb24dc2bcad5760c77ed9301beb ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
f9a43ce82eabf6a2fd1208961cff2a2e8e0bae2d net: phy: micrel: fix ts_info value in case of no phc
5779bb32b69ea93beacb38b52978648d4458f263 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1cb6a59bf757df9c0074333b9a8a1c4d76b76d72 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d6cde418a869c2f065506d37ecb6d5749eb8f0af net: usb: ax88179_178a: avoid two consecutive device resets
4f2c65e7dd66e443d3c50a6ed91f4e388fa5d318 scsi: mpi3mr: Add support for SAS5116 PCI IDs
47c004fd3c7bf5d5a6888bbb1a6b3740ffb7797c scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
431b5af39203f33b7b65f94ecd0062525ce490a9 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
98fc88d74ded7796df9fd6e19e1c1789bd398475 ARM: dts: imx7d: Fix coresight funnel ports
1520a7aef148e0415a7554b7efd2674ac9c8ac1f ARM: dts: imx7s: Fix lcdif compatible
e698ea03264c9ef17263b424ac8c390266fab7c5 ARM: dts: imx7s: Fix nand-controller #size-cells
1446dc6adfd1968489a2c0d8985aabd3eec6fed9 bpf: Fix a few selftest failures due to llvm18 change
2da6694fe78513c373ff5162915c82e2d64491a4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b52d2fc866e548c8eba9ac4c13ee27ee4ca80e93 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
abcc2b1ccf2c6172552b10a36cb37d3ab4861932 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
452e43b21a77608828ec4f49c4396305c43f979a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
70589f651f98fe0e52226e594c560ba462790359 bpf: Set need_defer as false when clearing fd array during map free
dbeca913c9aeaa395f16e9c8f080b362d4279fc1 wifi: ath12k: fix and enable AP mode for WCN7850
14079b7943e3218bef930a486b56364c2468b45c scsi: libfc: Don't schedule abort twice
a4e573743923fc6e9f013f014a9bb055f75f5b93 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1b3fe4d93c8e1f738f7c63b0bd1bc447479deb63 minmax: deduplicate __unconst_integer_typeof()
f71b6e1829ba905f7a5939a378ee7b2c62f22f38 minmax: fix header inclusions
e92b3b216c9f4b6e25030b6ec4019d64e25ed9f8 minmax: add umin(a, b) and umax(a, b)
05a0b88cb1f4222ca2d109b2925b578f8b8a4c51 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b5c992263817af56ede05188a413899e20afe4a4 minmax: fix indentation of __cmp_once() and __clamp_once()
fe6d2cfb322f958455a5a4b13548dae72981d2b9 minmax: allow comparisons of 'int' against 'unsigned char/short'
477bbfc1afbd5bcaa0eee6de3114567789447817 minmax: relax check to allow comparison between unsigned arguments and signed constants
79b27a0ff6d15de0140f384fbdbad3bdbe48757b net: mvmdio: Avoid excessive sleeps in polled mode
15beea4cea892eea6aad34f26c851c69acf1dd37 arm64: dts: qcom: sm8550: fix soundwire controllers node name
1d66caceff92f5c9ca83f3bf648aae5f565ccb31 arm64: dts: qcom: sm8450: fix soundwire controllers node name
4b9cb2fee95b7028e3bf832592827f65ae6ed1b3 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
e91ee2f1d3f19e82be2bcb0f9ce1bfbd3f7798fb wifi: mt76: connac: fix EHT phy mode check
b97e335d3be62952469a4f567d73ac01e4ac49d8 wifi: mt76: mt7996: add PCI IDs for mt7992
c378bc27833a810e4f42e98d753c029f49a552a9 bpf: Set uattr->batch.count as zero before batched update or deletion
6a1931821b64d7c114dfcdd40d5fe054e8882535 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
af15955435ddc0ab03cee838c6ec6cab3f2095c8 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
8871fc3029275965b78bdc5be82c38a6bcca5ba9 ARM: dts: rockchip: fix rk3036 hdmi ports node
fe2e5e700a7bed9c2c4108586d52e41c4883f84a ARM: dts: imx25/27-eukrea: Fix RTC node name
f0444c4e9db69529eab2d5305785814c700508b1 ARM: dts: imx: Use flash@0,0 pattern
2634c1c34da0e28dff19430eb1959e963ffdc761 ARM: dts: imx27: Fix sram node
11fdd8f8eaf55bec83faf29190aa0c0885e8ee11 ARM: dts: imx1: Fix sram node
cefdfa3290a9f0ac82ef6d9d9655d6a4d25d1194 net: phy: at803x: fix passing the wrong reference for config_intr
cbe476a5fc072c365c73183700a98a32d0a65c75 ionic: pass opcode to devcmd_wait
211f8388039f387db2caaa8db3c4977513be1a9b ionic: bypass firmware cmds when stuck in reset
3af0f4b1d979463d20b4ae0837dc1938e2937793 block/rnbd-srv: Check for unlikely string overflow
a92af6f21632aef28f3c96cd42156ced029623cb arm64: zynqmp: Move fixed clock to / for kv260
5ee76aee0ef61d670dcd1dc5e79978214f0db1bb arm64: zynqmp: Fix clock node name in kv260 cards
2e5aaf6dddc1968121cae06b29769bbaa759043d selftests/bpf: fix compiler warnings in RELEASE=1 mode
43c90a5c03d4aa7e91039e10993f2ea8bdd444b2 ARM: dts: imx25: Fix the iim compatible string
6dd54eaed313cd09dc5979d79af1f40ca672ef33 ARM: dts: imx25/27: Pass timing0
874160b992f866a7fccaa9e7468f1d1279200ced ARM: dts: imx27-apf27dev: Fix LED name
211c5b40881c951a97a1b40c3d800f844dd7196e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
11c65cfeabda4496610a72e8ba0c581c80788613 ARM: dts: imx23/28: Fix the DMA controller node name
be92dec29e15d38202280bc4c6c4c9a3ff6e25dc scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
920be5171dad5eef71f78aa80d75abc3e85d8ea8 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
016659ac9c5af98dfeb776bad2084d60710def75 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
9aa49938d504669c22dafae2cc0efaf4b0642820 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
a1450caaae9df296145154b3c0baa2dfd8272cee net: atlantic: eliminate double free in error handling logic
bdbcd0a3d3d33842f05c7d80db517bcd2e6b47d8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ba7061f089602bddd78ccf0f0a189f3373bb36b6 block: prevent an integer overflow in bvec_try_merge_hw_page
30d7661a1ae2c9f73ea0d52d80dc4d641a8d4f94 md: Whenassemble the array, consult the superblock of the freshest device
09f1d56317d32299a5ea182786c299351b9c0765 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f735194059a0e2a66c21b6651cd6a343047a6d65 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
74cdc3cb4f8427c67e9a7a5726a9dba45b9e3608 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
323f9e941a1a64f9ce5fe0f5f14e499c5935603d ice: fix pre-shifted bit usage
7b7aed7f23387dcb8862538e88456500fc61a885 arm64: dts: amlogic: fix format for s4 uart node
dc8c2bd7eb6507cf1c06bc3d2a1cbe8bd00a1594 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d85c550f95baeb7eee25351bbdb3de250810f23f wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
c752737360bd7ff66b34a2f88626f47fdbb53465 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
49b9348cd27c0036bff9b54ef84d38997bde16d2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
892ad83baa45367e75ff4267d0cc8066d36a9c84 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b16751771203067ac87d8cad6984ad185ab1b822 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7e5636d9add0f8f15a896633dae871668d6ba56a Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
e48cdec0f258fb4995cdc7de78e4cd5e92fd767e Bluetooth: hci_sync: fix BR/EDR wakeup bug
60de3a23aea50e467e1d8f918f7acf90a1a95a1e Bluetooth: L2CAP: Fix possible multiple reject send
75dfced66718872e81a8528da4b9666ee73e9373 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c7357bedc558edd072652d1df2c005a8303319c3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1ad18db67f0bacf90a7319df7ad7a97836a1a0fa arm64: dts: sprd: Add clock reference for pll2 on UMS512
4174f85870c266617d5c475f90a42275d42fbd8f arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
e6e8cbe543240bce0a146b7b5f68c1fd29422dcd i40e: Fix VF disable behavior to block all traffic
a006c4222892c81bebb13f07223fc40af83608d9 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6bfcb84e941637d99cf0c5e9adce00480be0a1dd net: kcm: fix direct access to bv_len
076719e94e970d70e8083e095a36cf44f401f2f9 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
ba0a737ce9df4caafa66caee37926c113bafee32 f2fs: fix to check return value of f2fs_reserve_new_block()
6088a92d60698a9f88d2b98bb53c483d3bcf7bc3 ALSA: hda: Refer to correct stream index at loops
f5f77e1686e10829091a8a44db8ce46a1f289f68 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c7d5a87fdd6c8fcf9f067edb535d9efef3bebe17 fast_dput(): handle underflows gracefully
56e8e47e74283c1278e3ec0521ca583ba904971d reiserfs: Avoid touching renamed directory if parent does not change
89bf69ae80b9e310c91b7eba1e4066264b676944 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d2b961a7e513a66f40510d1dc89effa1f707e956 drm/panel-edp: Add override_edid_mode quirk for generic edp
2fd5fe762cf871557a8d81e3599fcd3c3648f0bf drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a5e626711153ef8c7ef9e970c087fff9b444eeec drm/amd/display: Fix tiled display misalignment
fa5cbea5a76326395f874fb5464d0716730fd0a9 media: renesas: vsp1: Fix references to pad config
6b2c52e97fe1cc0c5c98e782b8b43859ae34728f f2fs: fix write pointers on zoned device after roll forward
fbe5e6e73550aeea216b925d3e73f5afc4b30482 ASoC: amd: Add new dmi entries for acp5x platform
ed126f064053e173f688d62c40f01f0359cf42ca drm/amd/display: Fix MST PBN/X.Y value calculations
167452af9dc8d6b5897cc44b56f0222b6a145bf0 drm/drm_file: fix use of uninitialized variable
51b2b5ce3ca9e3beefb8a84dfbe5bb8016d057e1 drm/framebuffer: Fix use of uninitialized variable
8fd7b714031124e717aa0e3ca6ad579128bcf69c drm/mipi-dsi: Fix detach call without attach
a9780da0da8132bfd82db10dbc3b84d25c00dc98 media: stk1160: Fixed high volume of stk1160_dbg messages
63fe56375a527821f66a9579e15fc160d7dfd7f3 media: rockchip: rga: fix swizzling for RGB formats
87293b8de0bad7013d00c7f7303f4ab64776156e PCI: add INTEL_HDA_ARL to pci_ids.h
5e17f11d8cdf4bb5039f60fba7aeb30b8d0868f1 ALSA: hda: Intel: add HDA_ARL PCI ID support
d4aba144bba4d024e4a79a9d1edcc335f8117d1c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
234c6b7ec9efab04053a459caa1f20c6b09a8770 drm/msm/dp: Add DisplayPort controller for SM8650
310a77e1f00ec7b57b493fb1d885db520bb5d208 media: uvcvideo: Fix power line control for a Chicony camera
b519eb96c499e0648124ba067bc4bb105f9a87e9 media: uvcvideo: Fix power line control for SunplusIT camera
9a8dd034c78ea8b46062e368363f06535aa91b5f media: rkisp1: Drop IRQF_SHARED
cdccf0f86f90fed1e91393363a072410787c9969 media: rkisp1: Fix IRQ handler return values
4a650cb7a8ca10a555acb78313ca8fe7f95ec37b media: rkisp1: Store IRQ lines
301f87262c09359e1f6b4f825771668411f7cd85 media: rkisp1: Fix IRQ disable race issue
6e456b4cea568c89f9b33da505badad4dbd20b69 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
3b8457f99f12fe3ccbc265b956ef84875a734d9c hwmon: (nct6775) Fix fan speed set failure in automatic mode
987d663a3f7ef54638fcb4c4f6344a617f713977 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
a07c816d8c22bad23dfb50d7bfbbe4bf9e12c2a1 f2fs: fix to tag gcing flag on page during block migration
ce82230b179463747d67a1d01f61cbff45b9ecc8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c0c11838cbd7160b471e772c488b65c65e4de408 IB/ipoib: Fix mcast list locking
01a5d0c248246a485e8398e9dd7016bab4395047 media: amphion: remove mutext lock in condition of wait_event
b092c1c3d72d1498a013292b3d59e39973471133 media: ddbridge: fix an error code problem in ddb_probe
1a2ad4a439034cea8cb70c67f0ee67f68e447e4b media: i2c: imx335: Fix hblank min/max values
6cd15326f3548a72662a675ee802fa3afe05c637 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
abb3c2ae7c325e5608a2b15f159a9b4a17136edc drm/amd/display: Force p-state disallow if leaving no plane config
0d4b024a60f082a2d8a6af2f86fe3a38befe6bd5 drm/amdkfd: fix mes set shader debugger process management
58f17dfda80694e1538adde9f8ae7a52c976a7bd drm/msm/dpu: enable writeback on SM8350
9bc0f20805f95e7a8483818eddb729fe51f0b5f5 drm/msm/dpu: enable writeback on SM8450
22a44bdecaee41297f52ca023150a0949fad8850 drm/msm/dpu: Ratelimit framedone timeout msgs
1f26314cb5aaf90869725f5a2490a0745e67e6ca drm/msm/dpu: fix writeback programming for YUV cases
0cc6efe03cd8ba801284233d1dcbeb65ae3753ca drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
db51d92c5e32bf735a53e45a845f171b14037ba8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0ec95a2d30c9faff74da9a19eff5ade8366096a6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6d02715636a60e913f0cdc6642da3858f94957aa watchdog: starfive: add lock annotations to fix context imbalances
953adeadbab9e844f98dd284e21202937ad00982 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
061b18066c2c1ce16a17b2510b428e71696fa916 accel/habanalabs: add support for Gaudi2C device
8064f2bc673444a44517f16c2d91d9e5ef0538a4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
540feb22c294446a209cd9e036f794e2abc4d733 drm/amd/display: Only clear symclk otg flag for HDMI
1c8bb00095f7ef803d24abf82e30bdaa9e719775 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0591f72f6c8ecd4a8cddb9e433987d3af67c66cd drm/amdgpu: Fix ecc irq enable/disable unpaired
89bd66ce944043d104b5a1e734fa4a661382c51e drm/amd/display: Fix minor issues in BW Allocation Phase2
e85cc800111b7bc7d98a9f20d6ce5146fa2c66fb drm/amdgpu: Let KFD sync with VM fences
d1a417fd68a3262e14dc23a5359bbb52c8cc8f39 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
dbfe31472da65cd37d75d62cff3c510213f34aae drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
6cf7dbf070376e7f6c595c3605e219270f5b0f84 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
55e5fb8df74551bb1759ee4dab25ecd3059aebcd drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
c7b13398fc6940a67ddd6bfc41a3bea4d26e71ce drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
71bdd1533f537d1bb2b5a388422ecd382195e553 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e1954dc24dc772bfcdad1a4b78faccd475012bba pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
74db9840dfa51e2969d9c39f600274039ccc64e7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
79aac35e56b926f9020a4e0eda4a916860a51582 um: Fix naming clash between UML and scheduler
3ac754be3d308f0cfe03c81f4fff7b249ce3511a um: Don't use vfprintf() for os_info()
b8f512b6f3f865c0c407a7ff3c30a3fe94966855 um: net: Fix return type of uml_net_start_xmit()
1a57b5931ed44243df5ace51dce07cc15c591c89 um: time-travel: fix time corruption
81873d1a6aab9f67814f2b48790c40783803508b i3c: master: cdns: Update maximum prescaler value for i2c clock
72854ff970a21eccc2ee67feba541343d7003c90 riscv: Make XIP bootable again
41c86667bf8daae2983aacb1e3f4f418240a1391 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ac2f3efd16c2b3401dfab0887f55d708291e2bb6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
02d0f16f1c8cfaa88f8433966fe26d3190736ebf mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
e3516e0d7aa3d6a9ac8dfd55e647097b4cd42a0c PCI: Only override AMD USB controller if required
2a299f5a47a493a5a0ea1062f1346a9d6fdf804c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8604e382701f57e581e100cefeb45b9bbd8901a1 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56e6a2c95e35c1d31de6677b15dc65cd0483bbcc xhci: fix possible null pointer deref during xhci urb enqueue
235eadd506a906a60354a25502c3a2cfdb24f08b extcon: fix possible name leak in extcon_dev_register()
56b7cf08c122c607cae81e06bf7c3b7bd8ff8a0c usb: hub: Replace hardcoded quirk value with BIT() macro
2ce1dbfc5de5d0e06a43fad508993089cd158050 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
1afc8e713278091c29a59c7b67e9c48bd8331301 selftests/sgx: Fix linker script asserts
f18e94f74c38728f69af9933d155ecffd5d370f5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9f7c5b67454486a41e7d3a5a455e99dcd81b9e73 fs/kernfs/dir: obey S_ISGID
ca7aac4206c3fa4fd839ceadd04b2754b9e62dad spmi: mediatek: Fix UAF on device remove
f0725fea1bf46ab81cd8123827710af2f54667e1 PCI: Fix 64GT/s effective data rate calculation
02b89d1f5945bcd79ec52c56548190bf2940bd96 PCI/AER: Decode Requester ID when no error info found
510904a1c75a7aa3ea81821ae24c62067b45601e 9p: Fix initialisation of netfs_inode for 9p
cabad68bc0762994682c80807d9879e287e7fe74 usb: xhci-plat: fix usb disconnect issue after s4
3e16c8f9f290526086b96c419d5994d1733e9002 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d6769cb8066f76751175b93eead0c4b6506ef536 libsubcmd: Fix memory leak in uniq()
7210d8e83ab7e6c502e9b0ba4c22dc7f3efa84be drm/amdkfd: Fix lock dependency warning
0f1a98bc04f771c96d29b853e02063aba6d38995 drm/amdkfd: Fix lock dependency warning with srcu
57f560ddfaf1baacbc01cc70f158742e61d466cf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cf88968409458f0c6b2805df143abfa2b1bb3eac blk-mq: fix IO hang from sbitmap wakeup race
a97be7a7c09ce85a010ae8e17a1f26e61f4a078b ceph: reinitialize mds feature bit even when session in open
c5f3cd8021a60888b7b321a4a66cc5bd07933488 ceph: fix deadlock or deadcode of misusing dget()
6b196685db63b4687dec01e910ab5fad195e2d54 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f97a72b3a68c47e799cfd9f29953f4f9c04264b4 drm/amdgpu: fix avg vs input power reporting on smu7
629d3cf42eb4290e83e488f187223e6c89f0eb25 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fc4a3e66289d41d814548927970b077d463c2b95 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
537d613e8359c4b9e41ae4210976ad2c17d945bd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
988674a47a8c152808e1bcbb2aab3e27c900dda2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ba22955c71ad45b20b8aae31d10a59945576c235 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
3399b3ac8f57b854f676542d81b43682c2c44625 perf: Fix the nr_addr_filters fix
2fb77a4b314529cd5adeb67f95476a6839a8568c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9f82bf6a1c96848efc34269b2df11562187ed920 drm: using mul_u32_u32() requires linux/math64.h
82b6b31ed238b9c1f5637c1a1a3d1b0dfbb1a097 drm/amdkfd: only flush mes process context if mes support is there
67c9f310061188c263cfcbb76a1d958a57476cec riscv: Fix build error on rv32 + XIP
3c860838543e1b398c33fbbbe4d836841d899cb5 scsi: isci: Fix an error code problem in isci_io_request_build()
b368f97c6ad4bb144aad89d8b382245d08ab70f7 kunit: run test suites only after module initialization completes
cb4e782903e0ccbcb6a94c1dc34df361b6783494 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
37d3225cf1c252019517df0d5f8c9dacf0c8482a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0809762df17913bd00650351de5e2b4a86eecb20 HID: hidraw: fix a problem of memory leak in hidraw_release()
ed1702f68a9480cff842a2ba772fc2c6babd75f2 selftests: net: remove dependency on ebpf tests
705a43d5f33b38a42db23b7fd8e7bc717e6701b2 selftests: net: explicitly wait for listener ready
99b49f131a7c0a389ddf2d0d7eb14c4c75ee4430 gve: Fix skb truesize underestimation
cd7b77bd46baffe9c25b097cd2bb79582b881b3b net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
12c284201446c02a2cc71eb1395a6852428f15aa net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
1655468c2d3df72ec09a02ba466c843760a1bef3 selftests: net: add missing config for big tcp tests
6cb543362cbd783c26e9b1bdc991f0bd41f4cc4b selftests: net: add missing required classifier
8c2c0721d8b373aca7013f54415ef6f62d348650 selftests: net: give more time for GRO aggregation
5899116610dd218183c4f84761d8b194a3a91799 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0b39319b990646ede858fd89443797b036120982 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
f46037484c00b08f436fca2008e16ea8e5f4c478 ipmr: fix kernel panic when forwarding mcast packets
f12e364c54495262c1c1aa8b34273dcee58a6dfc net: lan966x: Fix port configuration when using SGMII interface
d73472fbf176d29a7e1c18cf1551826309b16671 tcp: add sanity checks to rx zerocopy
632813d0134304f2e06d1aaedeebfaa70fe6339a e1000e: correct maximum frequency adjustment values
291d8788edf7371d19038c43b6999a4407de1486 ixgbe: Refactor returning internal error codes
a5ad49445ba32ef6e943d27ab63fd645eb572d06 ixgbe: Refactor overtemp event handling
47eb20fb31d606e3af6a602b240bd47b6db8c4e4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6c68a5369d2b9c59bc592d2851c8eb4bfb95db37 net: dsa: qca8k: fix illegal usage of GPIO
920047d75045e0a7e4838fb87de04ad52925bbf5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
48373ba3c1a52586cdcf2b1382c6b0933753da96 llc: call sock_orphan() at release time
82e3c1286130677f1f92255bc4f4e23150b716f8 selftests: net: Add missing matchall classifier
43e0306659458a391c35dafdf0f027e26049b18c bridge: mcast: fix disabled snooping after long uptime
bcb136ff9a82a96b35b557445dc1087145bbce64 devlink: Fix referring to hw_addr attribute during state validation
ec090e8048ad9b58055bb44d93038901cea2120b selftests: net: add missing config for GENEVE
9e264985e564e99ff54f52c8b29de2261a9cfc1c netfilter: conntrack: correct window scaling with retransmitted SYN
99c38e3cd9244ff076b16c633a88fe9c301b7a82 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f7ae6d290417d187bcaa1b83766efe04457990f4 netfilter: ipset: fix performance regression in swap operation
b9a76a8f52bf96c1d47c6a0e59368c1a7dbc1176 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e158af7965da7a969aa8b75c0f95ce41df0d0c30 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3e52637a4ed5aa39792c032205dbe8b066861eae net: ipv4: fix a memleak in ip_setup_cork
6e70254414f7a314e0d849c842fc243b9072d397 af_unix: fix lockdep positive in sk_diag_dump_icons()
3775839a9536bc4c1fe926f3ff19061c35c15161 pds_core: Cancel AQ work on teardown
0b50d1be09693f72f91a42c5df2718afd89df5fb pds_core: Use struct pdsc for the pdsc_adminq_isr private data
a111f17215736ca11e7435652aaa525c8d9b42c2 pds_core: implement pci reset handlers
e20573ee164f39e57349ff9a255fa94852659b92 pds_core: Prevent race issues involving the adminq
72b07b95a566cffadf417ff953def2778b5e94cb pds_core: Clear BARs on reset
091077351c91b9f88c406ef73e45b94f5c6279f3 pds_core: Rework teardown/setup flow to be more common
2ccc4422ef5f0b90e98e2a40186bfa34a4e2c463 selftests: net: add missing config for nftables-backed iptables
796c70a489389addd7bde1bb04720251661d12da selftests: net: add missing config for pmtu.sh tests
9c9f3dab27a26b5fca5509e32da040959d38af3e selftests: net: fix available tunnels detection
a6ad60b8a3bb5a577197b25db602bdccee6b0fc5 selftests: net: don't access /dev/stdout in pmtu.sh
a398420df6aae52b69e928cb619f99d2b86b7387 octeontx2-pf: Remove xdp queues on program detach
552fd0091ccee5ddfc5888939fd887f5c007309a net: sysfs: Fix /sys/class/net/<iface> path
b440908b9bc128e77e97de2a26d164c3c9c30504 selftests: team: Add missing config options
2952274e512b9f2f899e7a15e30b5a8070555229 selftests: bonding: Check initial state
99a855052ec35b5a03ffd95b540351483a629a08 selftests: net: add missing config for NF_TARGET_TTL
d7924ddc11d27dc1a35b55ab3742d392be73c84c selftests: net: enable some more knobs
891047eb0d3b82b17f268dfa2fa3d2985a96a55a arm64: irq: set the correct node for shadow call stack
60f06f8250d32c857f599ddbbfab12adb155385b mm, kmsan: fix infinite recursion due to RCU critical section
6470ccca586cb1158558313f2f7735e4527db17c Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
9ee15dc9358a7784f3b55e3e80f8f7569273e911 drm/msm/dsi: Enable runtime PM
6b1c107e3a48e201d191f0f62a943d9666fb0e21 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()

--===============3331002431090220640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41ff40067e23-3525a913c9b6.txt

86805fb98afb75abcce640bada880aac088ed5fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
54a21caa95537e3e71af8ae999672ae194ace683 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4fa5b96025a240149ed52f3cd23375c842acec62 arm64: irq: set the correct node for VMAP stack
5be8d337380da646db4e6bacef023a78e6b82ec0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c1cf25cd57082ffcfb6c9a20ee3044c5634c2ecf powerpc: Fix build error due to is_valid_bugaddr()
bb93165b70eb4810e0f6921cfb12e8f7048d2dbd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a1930eae259ec372a69a5752cdf83e082b2eb09e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d5225aa710ef56cfda5640f6eec8a2d760ac65bc x86/boot: Ignore NMIs during very early boot
01c40f83146b2830cc73dcd5c0d1b506412c1786 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d1287d968cfcebd4d07a02d9cc7e163596ee86a9 powerpc/lib: Validate size for vector operations
fb295782b35ec1daf137b3be60921e29d87d8a39 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a3c60ccd8635a89812476caa3ef22373b6daf894 sched/numa: Fix mm numa_scan_seq based unconditional scan
dccd29cd69c54c5d0ff83ac3625db8ea6f0179ef perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
77a60e1b7e95569fbe4ffd393d825ac87fe0212b debugobjects: Stop accessing objects after releasing hash bucket lock
bc94cbe69bbdf7a43b26056e59f4460ed0fe0f32 sched/fair: Fix tg->load when offlining a CPU
5e535d4274d7f0df2b1c1cc494cfa821ee5395a9 regulator: core: Only increment use_count when enable_count changes
075331c68f4cb3a9d1ce4d6503252488bd1c86f7 audit: Send netlink ACK before setting connection in auditd_set
8c532689d91f09c6b2b37e1a4d27450d7815fada ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
5f3514e783b30322987807b83f0b88b7957e5a70 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
88dfd275030213fcda012a938e118519ce63e2f6 PNP: ACPI: fix fortify warning
826170e54118dfe8ecda54a933693a2aefdd4388 ACPI: extlog: fix NULL pointer dereference check
9e077938dd55b241a14a0e28b132bdd39530bb59 selftests/nolibc: fix testcase status alignment
7a134e803009eb6dabcc5c0ca5a37af98b7ccf4c ACPI: NUMA: Fix the logic of getting the fake_pxm value
ede1bc5508f9eb7d3b8d3fa1dc779822ac593f88 kunit: tool: fix parsing of test attributes
c26b661bddde4cf4dbc5cd48cba59953eec2cfc3 kunit: Reset test->priv after each param iteration
e79c60695bec72c126d66d95fe2f220b6df0f697 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
614c12dff12a22422e77cbaf88adc2bf44128b7f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
17416d9b885a5468f21f7fb37638c22b152391ae OPP: The level field is always of unsigned int type
c9da36c6782e79bf980bb02736c0cdbadb0d6ab7 thermal: core: Fix thermal zone suspend-resume synchronization
79e8d56d559e739fa4a89758493a53ba889370a9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
16534d4340b7eee77c21c146bc2445b6bee533e1 UBSAN: array-index-out-of-bounds in dtSplitRoot
aa920a39f896582cc4a7962c67297be3f8827a83 jfs: fix slab-out-of-bounds Read in dtSearch
de498c5aa78b5e6caac96ffc3091c2bd0d6e8352 jfs: fix array-index-out-of-bounds in dbAdjTree
8731a4cf612c48a32460e2c7b4e3ed915caef9cc jfs: fix uaf in jfs_evict_inode
875d0aa516b0de3f878392068cf5fa19b8414ac7 hwrng: starfive - Fix dev_err_probe return error
2b9ed9debaafc94e9bd4c6d847f1b0c7b9b9929d crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
cbb88187e63ea3d7142dcae3fca2abfb087f7ebc pstore/ram: Fix crash when setting number of cpus to an odd number
3b1bb809010558e32315980fb78e0acb0cb4d484 erofs: fix up compacted indexes for block size < 4096
a110a4cd68d560e0348004706375742f3cc86e93 crypto: starfive - Fix dev_err_probe return error
064e6ea43d662442e3ac6d52f97dce053c7f9e5e crypto: octeontx2 - Fix cptvf driver cleanup
9685d62a35a782d009a3a213f44e1dc418d68e0f erofs: fix ztailpacking for subpage compressed blocks
8a670d5e5dc6a7c7f5cfe91570c930d76baf1ab6 crypto: stm32/crc32 - fix parsing list of devices
8a10f983adaf33a91804f21cca2c798e10bc51cd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6f22100da46d99ad08b8b9cc0ee92d2ea4751e48 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9d86033390980f06dcbb2c8561d53eaf90b6951b jfs: fix array-index-out-of-bounds in diNewExt
976b896880aedda27fca70ae157855ece821316c s390/boot: always align vmalloc area on segment boundary
56ed0206c42c9c7da892e76955229c9dae98dd65 arch: consolidate arch_irq_work_raise prototypes
8eddbaaae493ca8ffd2e4a4ab843fa8ff4251bbe arch: fix asm-offsets.c building with -Wmissing-prototypes
c6c89ccf5eecda0baca58897368c4a7dcd4df6ae s390/vfio-ap: fix sysfs status attribute for AP queue devices
763301ef04d5502a172c562c4c659dc778ea31db s390/ptrace: handle setting of fpc register correctly
b3b8505439717e06da246dc2544ebfd954241d87 KVM: s390: fix setting of fpc register
ddddb229feec4128a24b5355ba13d51909a4fb3b sysctl: Fix out of bounds access for empty sysctl registers
fb1d13319716c5684ff419d8be2a1d1fca436ca5 SUNRPC: Fix a suspicious RCU usage warning
7f9babfd53d0caccdcaf932d3d3f8d9b4dc75508 ext4: treat end of range as exclusive in ext4_zero_range()
b6505954f6300e97a0339418ddea5c57502334d1 smb: client: fix renaming of reparse points
a9325d17e524daa8d727ad586cca2850dfee5481 smb: client: fix hardlinking of reparse points
749a8581fbfbb1f2ba995792a8ba385911ab82ed cifs: fix in logging in cifs_chan_update_iface
da3ba5bd096c853593f3d483da6435a07d5614c0 ecryptfs: Reject casefold directory inodes
b50cc9e4c4c5c43c95cec93ae2fd726948aedbb4 ext4: fix inconsistent between segment fstrim and full fstrim
c68f70ab7bec4390c446787ef8a62c84abf38485 ext4: unify the type of flexbg_size to unsigned int
138ebf2dabb12076cddb520d2fc6f0fa90f3a91a ext4: remove unnecessary check from alloc_flex_gd()
c5a1e2eb3fa7a2880d3cd1b1cbf9e824d745693a ext4: avoid online resizing failures due to oversized flex bg
add8e855df26487fbf63b388e3395c8b39cda044 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
06ad19e4e5ae7aa9576b3a8b1370117f6bc4e6be wifi: rt2x00: restart beacon queue when hardware reset
d8235ed62355233c829bdab4a28c244061e5a934 selftests/bpf: fix RELEASE=1 build for tc_opts
bbc612a05697083d7d42426ccb5e1808a4917fb5 selftests/bpf: satisfy compiler by having explicit return in btf test
168371dc3e2fe46f6d0d3ad804c5cb58dd64bca9 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
5bbc604890811328e677ca998260c91f6e77feed selftests/bpf: Fix pyperf180 compilation failure with clang18
d7472596b8bcedbff9be8740207ee9022c798b9c wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
9598961ff25fccdfb9938ac82f37f1ee13cba0fc selftests/bpf: Fix issues in setup_classid_environment()
3b558482bb8ee43410cb1625ccc3ec2bbfbf2e60 ARM: dts: qcom: strip prefix from PMIC files
edc4db59a6bfa96653869f7ac13b4aee798cd6f9 ARM: dts: qcom: mdm9615: fix PMIC node labels
7326d1613157d11d5e4fc0c2327fb47fc49852c6 ARM: dts: qcom: msm8660: fix PMIC node labels
fb03d122f449f862e219374c93acb9314876ab71 ARM: dts: qcom: msm8960: fix PMIC node labels
6993f4321086cadd527abb2781c6f9301b149741 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
b37f046df7db5120887658734ddc3ef5d1e29af3 soc: xilinx: fix unhandled SGI warning message
6931214bd9eaa3e61a7faab711a49556e02e382a scsi: lpfc: Fix possible file string name overflow when updating firmware
03962e241f030a5d8b3dbd3b32f796ee376f3917 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
28cd6db243cd9d02d1e6bcdf49d298ba8c42a134 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
aa146502274f8b41f78dbf68140592e5c16a843a net: phy: micrel: fix ts_info value in case of no phc
accf013635808d152879124d4c912cdf220749f5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c968eb9c8326732ba09ef3c6127c34d3105ee0bd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f6818d07b48cdd40f342a54fae8b1e8c4b315f93 net: usb: ax88179_178a: avoid two consecutive device resets
354b9a3fc8d5f97c933d18203e64e9793a7aa7a1 scsi: mpi3mr: Add support for SAS5116 PCI IDs
693ba832677229483a5fb0753651675f83ccd292 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
f92bec28f14780ed0658bea7cfd9418aa4f090e8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
534df4eda47b29a6a41cc449a930526fcbeb5de3 ARM: dts: imx7d: Fix coresight funnel ports
513d5ff698e69797436a024c624f2e1f7a779aa0 ARM: dts: imx7s: Fix lcdif compatible
2a86dde923f4d6bbd6ae21f5507fddb99072e1b1 ARM: dts: imx7s: Fix nand-controller #size-cells
d5980c349377294d3fa4f3bd58f6e358bd9d4000 bpf: Fix a few selftest failures due to llvm18 change
ab31dd6197422df759f4dcb57ebec94c23e3cdc1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b3754ec3bd925b030e908999ee1c0fb2f843af1e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
7890af679d082538fd35a9e2f84f45cdf0167bfc wifi: rtw89: fix not entering PS mode after AP stops
8fb928e3a239ff4cb4902d72c4144662d392322b wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
e6f5649a759476d08a1abc5c15b9d278def0b8d4 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2389c73d61b1cb818768032e571442fee16cdd44 bpf: Set need_defer as false when clearing fd array during map free
6990d021358eac70156100488b19ccac407b32a7 wifi: ath12k: fix and enable AP mode for WCN7850
8b53c4ccab32175d039350036a1a952e1c34ea86 scsi: libfc: Don't schedule abort twice
d3c285b07c405358ef85df80683ecdc82b113c78 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fa5893ed5ebfe77f8c2a2ad194022e16c191d7dc net: mvmdio: Avoid excessive sleeps in polled mode
514c9a93287d341cdf2cafd32a904e92ed4fdfd7 arm64: dts: qcom: sm8550: fix soundwire controllers node name
f13366771f2d7f384fe193225eb77c1241423495 arm64: dts: qcom: sm8450: fix soundwire controllers node name
99ee48b93884cdcf0fef9ee1739437902211c833 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
5258b738a79abce2fca3f939ced2bb5b65bd605e wifi: mt76: connac: fix EHT phy mode check
d099e8519e0ee8520ce90ff0c114fb062f8be19c wifi: mt76: mt7996: add PCI IDs for mt7992
367c4f9d0e8b7a53fcbf0bd87f8de2f8cf36f393 bpf: Set uattr->batch.count as zero before batched update or deletion
56f6e5f3a3224c2a988a65fa0228e8471bf45145 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
a90f688e2d88e00434f35e35a8f17498906d76cd wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
4dc27799027deea21d35df295f35515a3bb724ae ARM: dts: rockchip: fix rk3036 hdmi ports node
088b7692d4d5e1c59c0e01f32741e8d2a0db6f6e ARM: dts: imx25/27-eukrea: Fix RTC node name
8be5126054403fa9fb949079b5f58850896f056c ARM: dts: imx: Use flash@0,0 pattern
3fb5100de3ad44402efec7aba7885b02794ddfbf ARM: dts: imx27: Fix sram node
0dfe94ee394d786582e1b3421cf3aa79d74c8f14 ARM: dts: imx1: Fix sram node
40d592369a0823a9a86a83894ca6c7c75b0da559 net: phy: at803x: fix passing the wrong reference for config_intr
e06f9e7cd47a7a3f56cb7260fa0f5dabeedcc886 ionic: pass opcode to devcmd_wait
0971094ecb425bc83543129c00ecc6f0a5e3846d ionic: bypass firmware cmds when stuck in reset
8112e172c5a8c807d9a197d51f405c339609286c block/rnbd-srv: Check for unlikely string overflow
b5612de62bd50072739909f285a131a5751a8878 arm64: zynqmp: Move fixed clock to / for kv260
88aceda4ed6059c19f626bbb62e572969c7d55ad arm64: zynqmp: Fix clock node name in kv260 cards
e7eb517e19c7e817ca725a0d6a32d91d9d6e7698 selftests/bpf: fix compiler warnings in RELEASE=1 mode
6e3de2bcf2d42b5cb24fe6a313c5c6215d5332ed ARM: dts: imx25: Fix the iim compatible string
ce4741732d2eaa975639ac93d1dbea6304c1b54d ARM: dts: imx25/27: Pass timing0
3ae22678ad8a9891f12666c15b7216662ca9d2c7 ARM: dts: imx27-apf27dev: Fix LED name
e04544fa1a23c49856847033b8ace62768b11063 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e717ca1b1f1459c272312b4c207b8eb1a97693b0 ARM: dts: imx23/28: Fix the DMA controller node name
fc052c86c779ee6efda5caaa61dba3d152ce0178 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
1a40f6c5b9aa55facb1cf6b510df46d8ba20013d scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
6ddb7ceee2c15f512625afde08221d39ed63ef1e scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
108c6f9f95549d4c236adfa20d05bbc842d2a8ee ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
554c18898941b201472d1e647d2b72a4c2ae3419 net: atlantic: eliminate double free in error handling logic
860d18aba79c036f20e00621d840b0cb9f617418 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
325555cdf7d4ed18f01e268b10470cd862afa6fc ARM: dts: marvell: Fix some common switch mistakes
d94fc29cd9606623fe9c5171bbaafc3dbbc5bea5 ARM64: dts: marvell: Fix some common switch mistakes
cadf6e1a254ca5cb81f500e42ecbdf44cda2ef52 block: prevent an integer overflow in bvec_try_merge_hw_page
03005f377b37b223b55deb2da0816ef6287ab56d md: Whenassemble the array, consult the superblock of the freshest device
c24511fc1036168dbdec9cdbf296237531493c94 x86/cfi,bpf: Fix bpf_exception_cb() signature
b6d0dcd128481bee065cb5ed9e8ffb813489a05e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
90ef69cb4a5b80da5f874b1f4a59e45ccc44a62d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
71547553133b7fb6fb4775cd8040c7b7d74238c1 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
a561d9f90bea851d93a47a8fa4bc9c1d2db9892c intel: add bit macro includes where needed
a0fb1d2f837c26c0ed22fe3dc3796112b7163483 ice: fix pre-shifted bit usage
4721a6aecd2f458c501d296a07f1796273b44ce5 arm64: dts: amlogic: fix format for s4 uart node
acaea62162b7bd830b2b6860cf3abeca0e56e8cc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
42aa3e2a7a143e97a9789c8048cd7a44a2a9a603 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
6ad426844bd13baafea0993cc4492510038a06ce libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
af6bd40f2ea28302dd6073a7ba7ec298050b6ceb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
afa3db6e7e39c2de4fe10b308063477cfb6b49a0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8fa2681a3a1086b4c97076bbc82d56dd4671460a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ee5cd6a55a26046e38d0915aaa1cdab5bb33d477 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
465e4a0e7282f4fa655a75c1e505d053cff625b1 Bluetooth: hci_sync: fix BR/EDR wakeup bug
2bb6b9470da67d029b5ae29d847e30f13452fe32 Bluetooth: L2CAP: Fix possible multiple reject send
b4f56557dd3fa9c631c9c0d50cef843d2bb93300 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
fedd5dab6311c4f79dc24e3a769bdf0cd19504ee bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8607a880767a4aebf1220325494c48e713429aeb arm64: dts: sprd: Add clock reference for pll2 on UMS512
85443e49a67e15e85e8d9bee2d6e37b30a24c1cc arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
c4faace1249d958811b168a1b0cdbcb21c8e93fb i40e: Fix VF disable behavior to block all traffic
793f552249d94984dbcae427d61bc78b519f8ce5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4483eb2f9eaf8938306a89f09a97b21df22d39c1 net: kcm: fix direct access to bv_len
05d092162b262b94a698d2743d63bdaa75749438 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
3ac782aad26941866c54f72ad78a734754d0a3e8 ARM: dts: usr8200: Fix phy registers
358ddce5967d21f5ef6d7b98ffa93c7c2a8f5919 f2fs: fix to check return value of f2fs_reserve_new_block()
fae4bc35ce722e7f9c5ee496d7e8243d7711852d ALSA: hda: Refer to correct stream index at loops
d39cd9baa7e093b6bbe7b789e842447a7785f18b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
edbc27450753f43f881ba93b8cc5cb74ff1d4ace fast_dput(): handle underflows gracefully
ad8cc7cf8f21faaa30a4f3c67b1f4203cf84b0c9 reiserfs: Avoid touching renamed directory if parent does not change
238015fac38aa160009d838d3d140be296c23f54 ocfs2: Avoid touching renamed directory if parent does not change
b87adb3f46721277f83c3c8499667de8cd94cbaa drm/msm/a690: Fix reg values for a690
68bca3accca08a0b61f55c6deddbb296ad773888 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0e8e0576e9fba06f9620990bdb12c047e2e4f257 drm/panel-edp: Add override_edid_mode quirk for generic edp
40096a7d5f71b2439014e2b2e4f6027e5f0b5d00 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
5db50be534cd249e7976b2dfd7462d2ee82a062f drm/amd/display: Fix tiled display misalignment
2b7e16dba38a6c3d7dcd949f7861be4d051f3612 media: renesas: vsp1: Fix references to pad config
63f7cb99ca74297cc53dd326e668c2f69f7daf12 f2fs: fix write pointers on zoned device after roll forward
8e029993f16e19fa8e164223eb42aede87002620 ASoC: amd: Add new dmi entries for acp5x platform
69e3228efc8046c0b3aa4845aca9d42b0c0a8cd8 drm/amd/display: initialize all the dpm level's stutter latency
96414e0c0fe22c55cd7a9669baa55fffcd2b7ea9 drm/amd/display: Fix MST PBN/X.Y value calculations
86ab3db09ac4ea2f614b45f015d3a47b1c5db42e drm/amd/display: Fix disable_otg_wa logic
6870a8e048c1fc4ecc3e0eba25a7fa02d3229670 drm/amd/display: Fix Replay Desync Error IRQ handler
265f0a5c9bad3e83ef3aa93e180417bc563a57df drm/amd/display: add support for DTO genarated dscclk
73edacc11a2149f8119f3ca034098381b1ba74d8 drm/drm_file: fix use of uninitialized variable
b5114976f0e55a435587c91a29eb7c576aeaf153 drm/framebuffer: Fix use of uninitialized variable
ddf403801aa2058219001f86701be0853c66ea08 drm/mipi-dsi: Fix detach call without attach
ec1602c0ec3020d1d0851e3d0c261b0f9b4682bd media: stk1160: Fixed high volume of stk1160_dbg messages
c3328dd03870b8419e6e3c5ce97b892ad4ed13e1 media: rockchip: rga: fix swizzling for RGB formats
00d1ea37423dee1d425740928cf9d1526b5a9215 PCI: add INTEL_HDA_ARL to pci_ids.h
82f27ad0d778c1504d6c47fc76a469594ebf55fc ALSA: hda: Intel: add HDA_ARL PCI ID support
8c67571ba6a14bbf9999abe21e56c546c2289943 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4dc35c12deeb71c423b0df075e38a5dd6274743c drm/msm/dp: Add DisplayPort controller for SM8650
925d342227b81e0dd5ffeb14cf13f697ff76bbb7 media: uvcvideo: Fix power line control for a Chicony camera
91a5f644dcac8c2124ee17f314cd0f29ab1c134b media: uvcvideo: Fix power line control for SunplusIT camera
c77a2a8d84e6bc87a963965db0467a5778041090 media: rkisp1: Drop IRQF_SHARED
363eab0f8d88bf62344906ec6236dd130d51a7c5 media: rkisp1: Fix IRQ handler return values
84a7fa8e68cff7075d0db7c565d73f73ad2c9ed5 media: rkisp1: Store IRQ lines
fc52504c4ed8cebd7ef2657519d1d18ebf03cffe media: rkisp1: Fix IRQ disable race issue
e2c214b1648cde4c20a8a77f4a5a7c73371e976f media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
141fabcda290c52360e09f24f4794b4fcb5e50c2 hwmon: (nct6775) Fix fan speed set failure in automatic mode
2f34cdc566fb52b10e4c28f165c8e283e2b51234 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
3f2488580781b0398cc80a003b31e9ee97d0f70a f2fs: fix to tag gcing flag on page during block migration
8be9e37c1d43d3d999543fe63833a7f2e010ced1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ca8586282b5250f12cd1a9098ca82556f7475099 IB/ipoib: Fix mcast list locking
7c49a116e768d8695f30fbee9bf182aa45e9583f media: amphion: remove mutext lock in condition of wait_event
3e55c3931bf09f766ba6f5aafec8193a1862f182 media: ddbridge: fix an error code problem in ddb_probe
f2b2ea34d6fdc56b00e7af5677136ad2df197568 media: ov2740: Fix hts value
1bfcf9a15fea3261ce38d648e1db19bc653a7b21 media: i2c: imx335: Fix hblank min/max values
da66eb1c9a4b21c1c70cb099461c1c00b07e6280 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
aad6052129a1079e2ef1f6ae14106ef9f74520fa drm/amd/display: Force p-state disallow if leaving no plane config
50dde47bbca6681990a085acdb24fcc9e39b7d89 drm/amdkfd: fix mes set shader debugger process management
149649feafd2fcb03e5c19aadc31c61668a2139b drm/msm/dpu: enable writeback on SM8350
e36fb38818e1d5322c95a4c1e003ac8b4ed5aafa drm/msm/dpu: enable writeback on SM8450
33ef23a0904f7921c0fa0791fac365f16d7cfbe6 drm/msm/dpu: Ratelimit framedone timeout msgs
bbd97e6c973e09a09c880ca5c9c6371d5c0705aa drm/msm/dpu: fix writeback programming for YUV cases
d164529b9698812366f5c0ad831b560345ee47aa drm/msm/dpu: Add mutex lock in control vblank irq
1fac8d127f75763eb2aad7e932bb280b9030eb66 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
652a8810ff7cbb9e1c167c062d5b97893e4c60ff clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0e64d647595db71cf2cb3624a29c1ab854b4f286 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b9cb7295df7ee1945647737c2b568ef5a4f2f783 watchdog: starfive: add lock annotations to fix context imbalances
e04af97fcaf57f43672fb03a266eae10817eaa4c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
094445c3ef577abc948dddcfa16c24c5eb6a46b8 accel/habanalabs: add support for Gaudi2C device
1277d1005fb5f1ca28218883fb87cb91f2d74c89 accel/habanalabs: fix EQ heartbeat mechanism
e98a416121de4be1ab95c82f73a4f8a42145a20c accel/habanalabs/gaudi2: fix undef opcode reporting
4db0c394b7c64bc3dc43e063a3a54ea787c62794 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d0df94557de518096f725c2a496347311cfd6fbb drm/amd/display: fix usb-c connector_type
5dd4df0ac3d4aeed11ba51d086fdd6c96b8ca4bb drm/amd/display: Fix lightup regression with DP2 single display configs
ba59ce2109aef169b95280cac65aaa29c7dc40e0 drm/amd/display: Only clear symclk otg flag for HDMI
34a5f9e17c544b3d8839cd1b784067a18fa6c533 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
b803aa651be588dc9e8609ff19ca07e4c896826f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
900d55e04d471ebb49f96eb771ebbd8aa7281565 drm/amdgpu: Fix ecc irq enable/disable unpaired
bc9b028aee818bb518fdea626930c4ed15fe7c92 drm/amd/display: Fix minor issues in BW Allocation Phase2
a5478bad6e86f6daeba931aa2f0773b363bcb2d4 drm/amdgpu: Let KFD sync with VM fences
1ddace910365ed0ddd0df9802e0eebda9944560a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e4bd3b815af582bf2ffae26d59870e6697f403d6 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
92271223da4be06a01b3c39bb9ee01af2347b214 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
9a2954f9bbb14a20666b16f692baeb2ce8276e23 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
cdaa63e29e3f64230b80ab96dd5f3def8adaff97 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cd2ba55e17ef2c1d33194e4eed5badd72f0986a8 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f7029cd2260e1bdad2ec208606f8f3178ddd0f1c drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
acf1c07591510d9929d20f8421b572ccf78cf4f7 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
95966e30dce5493bbfb909df82f6347bbd82c724 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
b63e9bd4fb501ffa2c2fa947bbab3bc18060c7e5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
77a8936adb626db884011db272404e25b82057b2 um: Fix naming clash between UML and scheduler
d7a0d298b8684f73779040a9a45778a4a56c5109 um: Don't use vfprintf() for os_info()
806fc7c7d3b43cc856a5ed88d32a2f42749ef3cd um: net: Fix return type of uml_net_start_xmit()
559ee5b1b9e96d30b57fdb7ad1b93cad92b4199c um: time-travel: fix time corruption
ba4fd7c1ee42c1043101039f4fc87c4a0561de8d i3c: master: cdns: Update maximum prescaler value for i2c clock
a102c7bcc3fb9569a6a59d187707fe54422735bb ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
b700b6645251eb3188675f37b4905f20ca19d654 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
54e319853b8203901470916c117012903c7d196f riscv: Make XIP bootable again
4051da4194fa1d075bfd436a1d80aa65ddce7e65 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
cc7b74de36d507daf60c1fa04bc09b07a5e7ee62 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f5ff070fd1c81a8c3381c56a7b26b712526aded6 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9d18b689874b5e4c6571b26a6c3e69ef9c8402e9 PCI: Only override AMD USB controller if required
344ffd5b3324e50522847872f2d9e203a5a39521 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e3e7c8e30c4fb3eaa3a39dea6f26cc828408512e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e5de6ad0dc4938046fc24a7cd5094f8c15baf6fd xhci: fix possible null pointer deref during xhci urb enqueue
9473049f68f5f48a74132b4a2818d13bcc211042 extcon: fix possible name leak in extcon_dev_register()
4af309cd265e18d60ad0ff08141820f597bde5f5 usb: hub: Replace hardcoded quirk value with BIT() macro
74dc5342a64b2f624a8eef1ccf31cddfd27d016f usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
594570a15e77010575d92be3019613c18533cf4f selftests/sgx: Fix linker script asserts
b61df6d0fdcdc833d627610d5c2fc8c52ecabb2a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
918744a9d8e86c720286bb32227f97275367d462 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
dfa2dbc2952072f223e07318387d1fd9c6a054c9 fs/kernfs/dir: obey S_ISGID
f539ac277b76e6c1b02bd5ddc3ea98ca6d2b3ae6 spmi: mediatek: Fix UAF on device remove
ab31f7bb0d2ca76df4efdce7bc9b019c5299375a staging: vme_user: Fix the issue of return the wrong error code
47c6695fd50bb1f289c306faecc73380940c6a5e PCI: Fix 64GT/s effective data rate calculation
5cd89e2f53879b31b2aa35b84b4afae88538deb8 PCI/AER: Decode Requester ID when no error info found
e6175da5df215d45a16206b5c81d8c8bcaa12f15 9p: Fix initialisation of netfs_inode for 9p
c934d1750bb4b909d930eef9c0a3f87f2afb69e5 tracefs/eventfs: Use root and instance inodes as default ownership
e01d3029511c5da13a01e01fe08e7955d3a7b965 usb: xhci-plat: fix usb disconnect issue after s4
43c910f06b5acf0ade88bbdd23c50565f60c17d6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2ae589f8feff1c460f26eaa5fd57f0dc7b79074f libsubcmd: Fix memory leak in uniq()
5fd283b68cf041a98560ba243d99c382b2fda40c ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
f60612e6221e0b585d1f756cdc6bb32491aa7f54 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
a845b50bbf4807e8bd98f3fbdecf7859cb579811 drm/amdkfd: Fix lock dependency warning
dd7a4001d4269ec44bd441db98d3ee4fd44440a3 drm/amd/display: To adjust dprefclk by down spread percentage
c2a9c40ca9d9294f69d2a78ef2f8e26da8cc6e6f Revert "drm/amd/display: Fix conversions between bytes and KB"
30c905d411a14fc2715b263d7195d0f7df242a08 drm/amdkfd: Fix lock dependency warning with srcu
dab56a517806587c0f452b04f2be2a6865baae8f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9ca320a2eb1a7551f94d3b28662fc3b45a76def0 blk-mq: fix IO hang from sbitmap wakeup race
dbfb5b5020f4d16dd4f3471cabf45d82bf34a26e ceph: reinitialize mds feature bit even when session in open
0456b6664fe1c00fa36f0c2dffd007e8cddde214 ceph: fix deadlock or deadcode of misusing dget()
f2ea530b1cb2f3085c038b15835ebc4f7cfcb845 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
3f8711136618b7a562ad147cf2ad0cc5629b39da drm/amdgpu: fix avg vs input power reporting on smu7
666141e89107a4ac1c09499dd68b3f0c0c423eb6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
188bf9dca230f530cd849ccd852c4aef6129e8fb drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
4e2782ae2ebb2a832675f6c96abc7a9378a60e79 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cce9d99e1f3ce1badb33c390a2b02da6b73f3b21 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
71d43b1e1206ceb6340cfc2b2ce4df259d0e3495 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
0b037e560f18391cc6b3af1860a96e220e99c3cc perf: Fix the nr_addr_filters fix
f56d02cb10fd8212558998119b6cd0048477e1ef wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e9b1ab07e4e5802ee3a0eaa3412a00c4eac4a36e drm: using mul_u32_u32() requires linux/math64.h
50c3cf72c1478959d29ad257cdac479cf27ffaf6 drm/msm/dpu: Correct UBWC settings for sc8280xp
1fde0974585ffaa88d952e5734f89cf29e061034 drm/amdkfd: only flush mes process context if mes support is there
8cd8ca7574029ef726641c51874e8437d15bb380 riscv: Fix build error on rv32 + XIP
6668c1946ffbcd4040ab5541fb47e4d64216d13a scsi: isci: Fix an error code problem in isci_io_request_build()
bdd307f601acadda3ca602e223dcd6cb93e7f568 kunit: run test suites only after module initialization completes
c831f8a56c08ac10d517bc75946ae6e3eea6660c regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
bc81c42a3ef904e657b3a0e8bba6c83555d207da scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
40c97abcd662a4fa5491f29894abf50e4b82d9c7 HID: hidraw: fix a problem of memory leak in hidraw_release()
2392d1da91e11fa56768c8801911da0dd4cff5ec selftests: net: remove dependency on ebpf tests
9882875e1c1ecd33e899dcd532872419fb1fb76c selftests: net: explicitly wait for listener ready
4872c5da2fc94399e596d927b54a2dd404136e36 gve: Fix skb truesize underestimation
3ef9f71e7bc58504fd2ec6d376b4f80daf137fd4 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
73488ec1b50d801c7056838dcdcaadd5ef177233 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
72bce6faf91b929248bcf48c8b8ba443fc8113a9 crypto: caam - fix asynchronous hash
e95ac1430e5eb223f4b3045540a585a132a29402 selftests: net: add missing config for big tcp tests
ec4666151b132ac5a5c89bafd84990f2e13fb238 selftests: net: add missing required classifier
4bb6b6469d6ab17ead72bda91727ee5ee5af655a selftests: net: give more time for GRO aggregation
44395b8730d95eb07b3f5cfc247b1db49728e474 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b7c254a5eca5ad558b9623f48bf2e4b00ff20a73 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
e788fd2cb51988a6914b78caf8d9f6cb4bfa3726 ipmr: fix kernel panic when forwarding mcast packets
c16f2dbf755a3bbfbf83233d59c19b58a0210012 net: lan966x: Fix port configuration when using SGMII interface
d460e851e1515c7db6da2ebe82b288ff8bfe0d6a tracefs: remove stale 'update_gid' code
5472463eec99c6e069e64b1e893f7d829839855f tcp: add sanity checks to rx zerocopy
8f01ed4ba26e121f272399b63e075824ff3944f8 e1000e: correct maximum frequency adjustment values
8d1b9c9fb18cc18e24cf6b996a728bbef0f5c0f7 ixgbe: Refactor returning internal error codes
1ff31c69775a7253fb27d32b3f3b33bf2f46c720 ixgbe: Refactor overtemp event handling
0ac41a216052b0617336a8085fed540724e6e9de ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ddfeff40aff71313313e0eb16ba098ec0c777385 net: dsa: qca8k: fix illegal usage of GPIO
fd77de96adeab622c25ff4759be88266fec51340 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2f6af4fe125986477a16da4360b5530abbeafb0d llc: call sock_orphan() at release time
823aa95345148a243bb476e93b817cf39d03bffd selftests: net: Add missing matchall classifier
d9fe5dd6b8864800811fa32efe96badb42a30a60 bridge: mcast: fix disabled snooping after long uptime
3909b2c6c6af549cef0aab436efce0babc44e570 devlink: Fix referring to hw_addr attribute during state validation
8a756954a99ecdd200867e4b1167eed7b1fc2685 selftests: net: add missing config for GENEVE
70d6e50e80a6ec520b36bc6fd2f464b1108f3c66 netfilter: conntrack: correct window scaling with retransmitted SYN
4291a8252f3c503a305cc51989366eef5b75d0dc netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5fce2013619a171c41fc3db00e7d782adde830ff netfilter: ipset: fix performance regression in swap operation
44db46fdfe7d9927756e549c762a88efd7b9324b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
32073d2b4d1bbe929e017672007fb9aed1134962 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b80a746126b31d1f613188500cb362309012e679 net: ipv4: fix a memleak in ip_setup_cork
1a18fc0eddef912d0c0f628ed080a3b002477fbe af_unix: fix lockdep positive in sk_diag_dump_icons()
1ecaf3294677f702717c2911eb384cd66e30bdc1 pds_core: Prevent health thread from running during reset/remove
539329dc21c0f5f3f8c30a446389763ac1dc6f5a pds_core: Cancel AQ work on teardown
f27ba4d20bd8c6ea472d690dfa154d0821f28296 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
80b4730323b56caf11f2c8e2b8b276b59b16c044 pds_core: Prevent race issues involving the adminq
071a435faf42c2d913b4b1bd0f2f091f7d858c7c pds_core: Clear BARs on reset
92c6095b0994b888457e06095b2a9f110a492bbd pds_core: Rework teardown/setup flow to be more common
1197b263452b8d97ce6adeac11d24f871e3a5ed5 selftests: net: add missing config for nftables-backed iptables
d18c774c2c984e4ac4e4b02b36ea73798be7b8ca selftests: net: add missing config for pmtu.sh tests
f004a7ec6d36548d8666c3edb4c59aee1044859e selftests: net: fix available tunnels detection
23c07803ef79326b34ca93c35a177d4b570dfab7 selftests: net: don't access /dev/stdout in pmtu.sh
0eade059b0fa4b028708da87925d2cf743aaa670 octeontx2-pf: Remove xdp queues on program detach
992c9bc46a3b263e05e304bec829d0d696d98d3f net: sysfs: Fix /sys/class/net/<iface> path
b60451f643315650d316241fa89158a6412ca83b selftests: team: Add missing config options
d89e907236f0bc4efe1191d5e1c4bdc30f20b3eb selftests: bonding: Check initial state
9f5521a1bc126bd659a3f4ccb4c4bbaf2eb67a9f selftests: net: add missing config for NF_TARGET_TTL
fd723dc909eda3188c6be6eddb4f11465548d82a selftests: net: enable some more knobs
9d29880f36b3c33e27eac0c1c0ae3eff91e88e71 idpf: avoid compiler padding in virtchnl2_ptype struct
752b953fa2a5d0b7e95b56bab7bb42f8b1e15a0a arm64: irq: set the correct node for shadow call stack
3525a913c9b65e2023b76f79cc918f984a2c5af4 mm, kmsan: fix infinite recursion due to RCU critical section

--===============3331002431090220640==--
