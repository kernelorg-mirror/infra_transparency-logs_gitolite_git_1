Content-Type: multipart/mixed; boundary="===============8273392632308579679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 19:55:17 -0000
Message-Id: <170690371724.17989.2033182198977616431@gitolite.kernel.org>

--===============8273392632308579679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 681db130ac8ec3a5fc21043ef7dd0949a787ec5e
    new: 24a4ac325546554f3fc2d243f37fe4a5910d65ac
    log: revlist-681db130ac8e-24a4ac325546.txt
  - ref: refs/heads/queue/5.10
    old: ef75d64c711e076047787d0c209d2f24cab49ebe
    new: f430af0cd88ed96d8733b5db4bda194cf3071354
    log: revlist-ef75d64c711e-f430af0cd88e.txt
  - ref: refs/heads/queue/5.15
    old: a9a41555e14a153be2ff61d34527247b0022c4a7
    new: 06960d160f819ab99b47866a34bda38692300dc2
    log: revlist-a9a41555e14a-06960d160f81.txt
  - ref: refs/heads/queue/5.4
    old: 70e49c4758a08d8369666fbbe75881420888137c
    new: 1570ecdc8eeb2904d646a19dcc13f1961280bc18
    log: revlist-70e49c4758a0-1570ecdc8eeb.txt
  - ref: refs/heads/queue/6.1
    old: e841095a42bbfc90142a3f72cf69cf47839c4114
    new: 190ead27b1af283efd2c9a4a1c4e648b50d45548
    log: revlist-e841095a42bb-190ead27b1af.txt
  - ref: refs/heads/queue/6.6
    old: 3cee69ff8f94f1f290e7cf29e60fd627f821e7e5
    new: d8af0465127edd538927236adc0c19722cc9b3b5
    log: revlist-3cee69ff8f94-d8af0465127e.txt
  - ref: refs/heads/queue/6.7
    old: d00811b374c04b936cddc11881cc780403985757
    new: 65f1f5cbc3ffd67cebd9f282b068921a7d5f4f15
    log: revlist-d00811b374c0-65f1f5cbc3ff.txt

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-681db130ac8e-24a4ac325546.txt

42da72cc9ab7ce7af72dbc57613404b1c0fd6851 PCI: mediatek: Clear interrupt status before dispatching handler
5588612bc09dca027a54497b7eaa6108ce5e0f19 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7f406e38fd6f4752800f6a2779961138e58d9ff8 units: Add Watt units
a6d0319581acc3260b32265d4a459efca87a4d52 units: change from 'L' to 'UL'
38590b7e0f6e6c4b9de371c1a32b5fea37dfb6a0 units: add the HZ macros
c03f3a2dfffc0fe7c5b32b97f449e5181253b26a serial: sc16is7xx: set safe default SPI clock frequency
f502bc0aea50a124530d7173981bf5fe08430c61 driver core: add device probe log helper
4773edefb61031ec06d1b9ea298effb9b98775de spi: introduce SPI_MODE_X_MASK macro
63be268e9d635154e42becf737a1c3db66f27b17 serial: sc16is7xx: add check for unsupported SPI modes during probe
d5983ba78a1c4775aee9b57ae6cd48f7121f6c64 ext4: allow for the last group to be marked as trimmed
3c40ea3b54c69019e2d9eb207969374bbbcef5fc crypto: api - Disallow identical driver names
85c781db931e2e1887a019aa5f4fd6542fc3b3c5 PM: hibernate: Enforce ordering during image compression/decompression
f2899d74e1cff354518119cd0f40dceee6e95317 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
29172d3783543d44d68be57641fe9eac3b00ecbf rpmsg: virtio: Free driver_override when rpmsg_remove()
26904d9830c45092a233c835bdca2d849510ca97 parisc/firmware: Fix F-extend for PDC addresses
e08c29f653387a619599b8227dbc06585b10d182 nouveau/vmm: don't set addr on the fail path to avoid warning
fa706a03df051ba2f900807a982765f0e9dc42f8 block: Remove special-casing of compound pages
d319b118e45182b1d86ae449d3b7ef54899e4923 powerpc: Use always instead of always-y in for crtsavres.o
5cbcf8094e1d14102402e038d0e54162959546ad x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
713a37a3e2f4dae38171a1704c0589d2b32bd06c driver core: Annotate dev_err_probe() with __must_check
bdb4d1d4ed184c6b0f4b71d2997c8e00e48ea6cc Revert "driver core: Annotate dev_err_probe() with __must_check"
440fe6dd4a21f7fda21e0da4c649333429fb3d3f driver code: print symbolic error code
943aebdccf5f686fc414cae7a761264d5d0997a9 drivers: core: fix kernel-doc markup for dev_err_probe()
4798b5b4e6d5d66ca09329789ce84001f3826277 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6f05e8fc626ab4bdd264ae270d0e3239aeeec1b1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
51de9466db7b391efbc593757dbfc56fa3dcb88f llc: make llc_ui_sendmsg() more robust against bonding changes
d87358ccc261427276afdf4e9c27cc64194d5c8e llc: Drop support for ETH_P_TR_802_2.
abe015f43da78dc91205a8ea68395e18cb8dcbce net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3787c5e8e029f2af43b0252e0511e4bafd51120d tracing: Ensure visibility when inserting an element into tracing_map
7255306531705da3ff0bb8fba01d8462a06774e7 tcp: Add memory barrier to tcp_push()
57774ae74cfef078b990c49df0f08abe3d35e772 netlink: fix potential sleeping issue in mqueue_flush_file
007d0789f58aee4ae0e3855ab2c4675fbaa21b22 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a75ef0324cc1f17f33d2466976f80fbbc2c05541 net/mlx5e: fix a double-free in arfs_create_groups
a99952c9213133abb262e3fbb4c4337fe04e963c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cde5f48dc5832440ae2ee26980a0cfc1e3144bd0 fjes: fix memleaks in fjes_hw_setup
4ba3f9cb43eed6165a38338e02a3a9a99f00ecb9 net: fec: fix the unhandled context fault from smmu
27d710201251564d8bbaebbb0f676395c0a9181c btrfs: don't warn if discard range is not aligned to sector
91790980a4af95bcb7ae7598d56adf899ea8e82a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c92b0490e944d34d07b3671df2ea4edd0d40fedc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c24a66842029a467dc7bf499de14ae236afe5820 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a22d3359dc8923f8450a84e7419fb1bd70a7c532 drm: Don't unref the same fb many times by mistake due to deadlock handling
8a68194c56ffb4a1cc1d00ca1ccaf5f995ab99c9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7390c10e73efb40e190c8b1e6a069b1d74cccbc8 drm/bridge: nxp-ptn3460: simplify some error checking
296b83d21a6d564608f983ad7cb20a38f0cc4941 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
60133df62a2a495fa607868f5cb9ae7d9c4a3a12 gpio: eic-sprd: Clear interrupt after set the interrupt type
ad99adafc51eb2244277d773e5277a5680acad1b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e9b4f2e1d725ac4feaa1031dbfb2df545003c137 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c0a3ae0a8fb3e8f76875c50d686dfdb521baa950 x86/entry/ia32: Ensure s32 is sign extended to s64
e71f70ad8a7eca941f35d4170b72d2f9ea0b30cd net/sched: cbs: Fix not adding cbs instance to list
f3776fe7d02f6ebcca033594692794417ff96748 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40e81d89b71b7ba4aadd4b5df8e2f2c021cface6 powerpc: Fix build error due to is_valid_bugaddr()
5b85447bbba35edbb31b86d13a62e7024542047a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f30af833487f835079db543652f4028165401a12 powerpc/lib: Validate size for vector operations
fabc77066340970df1074f0ae15d9927a1468798 audit: Send netlink ACK before setting connection in auditd_set
524609f2b636b8e2fae8ba4949feeb01d574c315 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a152b3724ae064306a0693db62e69ed6ee596871 PNP: ACPI: fix fortify warning
2f09cbf1b480f3f20baeb809e28bef5eec08f277 ACPI: extlog: fix NULL pointer dereference check
98896186815d4ce63795d4454d91a81765b2769d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
46a13fbd42b8541589b4ee5ef50086d28f4ae482 UBSAN: array-index-out-of-bounds in dtSplitRoot
ef6a58c692df050a400129f12ed81ea8ab95fc19 jfs: fix slab-out-of-bounds Read in dtSearch
6e433d329585a88eded8b592c3ec3d2e7fae632c jfs: fix array-index-out-of-bounds in dbAdjTree
c958abc6d44c2062c79a5316a33190a85ad80fa2 jfs: fix uaf in jfs_evict_inode
e82abe11f5023a9d7a60eb3dc58f9c1edd393b59 pstore/ram: Fix crash when setting number of cpus to an odd number
0447f5b1b08992369d84df721bb4a02cf8fa6d10 crypto: stm32/crc32 - fix parsing list of devices
fad33e0502a564f0faf86afd074c3f2cad7a2f87 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5a2461e2e9029183235b2efaa2772782817e92a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f4339770ab209ff23c4fe6f949da47778796f325 jfs: fix array-index-out-of-bounds in diNewExt
e765f77a8b4a04a7d8ce2830ae0fef0aed6cd799 s390/ptrace: handle setting of fpc register correctly
6743c8a1b11e0b527fe0ef608f913530c18a2f61 KVM: s390: fix setting of fpc register
bc271a7415f9ab6d8cbae807a5a02648a4e6f4b5 SUNRPC: Fix a suspicious RCU usage warning
50aff6a69ecac5ea79280619051f4eded1795349 ext4: fix inconsistent between segment fstrim and full fstrim
ba4947d01e0a4c6c262ed51542b14bacef68ebbd ext4: unify the type of flexbg_size to unsigned int
ae935237009d1a322db7e941ced4771323e3e37e ext4: remove unnecessary check from alloc_flex_gd()
74021631234ad31f49fdb7ef0aa0c90097bd9130 ext4: avoid online resizing failures due to oversized flex bg
4661560b5179a53d7bab38004ab811de2f6a2385 scsi: lpfc: Fix possible file string name overflow when updating firmware
c5105de321cc10a3376e310e1050178bbf839cec PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b02cfbcad28e71678760eb7ec7bc749bcbef3691 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
87e923e9ffe72b46a1686a670131b888f44b4592 ARM: dts: imx7s: Fix lcdif compatible
a224e42fd4033ec1d61f7ecc619253415c8f5067 ARM: dts: imx7s: Fix nand-controller #size-cells
a8eeccdf8bd2792f4e270a2b9576faa5e2f9fe5a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f01fca0c5f748bb16237d39e7296039c5e235cb5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d8b3598a896a95578289438282e175e0a911ed7e scsi: libfc: Don't schedule abort twice
416b313c5e18c561896fdb4e5ae8c7c70bf71070 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
96ae907a6b6037bcb690210a950c4a62784a1502 ARM: dts: rockchip: fix rk3036 hdmi ports node
cc52492bd43450e785f5efe11fd132322ed96e6b ARM: dts: imx25/27-eukrea: Fix RTC node name
79df7246820acf07e4057a004277f90b650f66ed ARM: dts: imx: Use flash@0,0 pattern
7c41f2dd26345c891e3725a297fbcf6a64d7cb7a ARM: dts: imx27: Fix sram node
70012e152c7e459a756c0308ffc4ba19771c735e ARM: dts: imx1: Fix sram node
8ecbb01ef3af52ec3c4e63f6189996be3ab5caf5 ARM: dts: imx27-apf27dev: Fix LED name
7b3ae15b9ec166d978ebeecfabf98144967457c1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
52faba347c7465c62443089897e24ebceea54b95 ARM: dts: imx23/28: Fix the DMA controller node name
c1b10f772c3c561d6460a58b06d3789215e5c57f md: Whenassemble the array, consult the superblock of the freshest device
98556679cfb55812a344c92e1ebf0198feba38f8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
beebd3e287bc1ac7e24462d8fbc78eecde8eb03f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f0f94ebe9a9b990a32284d1e8ba57a764ced6ede wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2e834675f5bf2949702960f501b7ac3ba1d8e277 f2fs: fix to check return value of f2fs_reserve_new_block()
3d4190baf9514e9fe98ea4ab43b4956d4d2b7f9e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
edf90e4ad0c04edc52b5568e838eddd968aa44b3 fast_dput(): handle underflows gracefully
6c56f35f22b1a5c7bd5cb4939bef2c4be0caaee0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8fe9f1966c1d2bcac8660454c482929565880477 drm/drm_file: fix use of uninitialized variable
47955016386b50f32b81d2c63bebfb1c560cc22b drm/framebuffer: Fix use of uninitialized variable
4ed96219f2ff04e3907a3f449b1d1b7478690001 drm/mipi-dsi: Fix detach call without attach
23dd0fd5119e15565227b6d47f1748e6e7c862d1 media: stk1160: Fixed high volume of stk1160_dbg messages
429c0d55e06fe6851a30301d4ff8be4377c1345c media: rockchip: rga: fix swizzling for RGB formats
83443fabc08bd9f54e5a10a57d0b6d48a083e43c PCI: add INTEL_HDA_ARL to pci_ids.h
9cc5529c94495e2018fe04d7d5c216e9057ebfc8 ALSA: hda: Intel: add HDA_ARL PCI ID support
1984a9496a4b56f5418173e698b62d7e1911637b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e6f943a0a46ee068ab4de9fd93576c0556fe7216 IB/ipoib: Fix mcast list locking
18c88730f786d537ab0187b0e2db8bac76403e01 media: ddbridge: fix an error code problem in ddb_probe
bad7081045f7f2fd0f176f151ed623ea6ee73b5b drm/msm/dpu: Ratelimit framedone timeout msgs
4904ec8422f67e1b2b18494878410b092d206e56 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c300ae72372e6a820141666a38a861ee131c5c15 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
481febcf4e037bd5bf3727aaf534493942bf92a8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
21a8da9311b28a50839e77dfa2ed9e6601cbfbcc drm/amdgpu: Let KFD sync with VM fences
babc89f494e0e35e7670164feb968774a970b569 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2be7f4371f4ec5a3d4a41adb8ebec81363b61b42 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
752e9a40c64c9640df84f9c5ca23a5bfa6cc57f1 um: Fix naming clash between UML and scheduler
8197623e0c63e0f15c054249ff5cce8a78da0ebf um: Don't use vfprintf() for os_info()
7d53427e7ca51adc97f76ae819fdda8678364603 um: net: Fix return type of uml_net_start_xmit()
46c785e424eaec695ae5916705e403c0ec592cba mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6bbc4ba92a533509c247634868ac84797b691a22 PCI: Only override AMD USB controller if required
61902707bdf0e8d38e024eb2b6e5955e9fda3287 usb: hub: Replace hardcoded quirk value with BIT() macro
b7be04269d9546dba500e8be4d34ce749237155b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
62c6b989780403d167bc3c22e9b2b6652ea323ce libsubcmd: Fix memory leak in uniq()
3914c2fb6c28d895a5a01b43b058893798b73f7d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0beadf1d5c9765d37908c42bbd224a5843f09e71 blk-mq: fix IO hang from sbitmap wakeup race
b89818c41de5e14c1747a21a27310250306a1eab ceph: fix deadlock or deadcode of misusing dget()
3a9152ccbcf0cdef6c050bc7fcf4ee843766d0cf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
24a4ac325546554f3fc2d243f37fe4a5910d65ac wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef75d64c711e-f430af0cd88e.txt

b8c206c1e6a451ee6abc6b3d16bc0b0e5dd3aec2 usb: cdns3: Fixes for sparse warnings
86c08248cd11daa921443edebfa5438b3e21c819 usb: cdns3: fix uvc failure work since sg support enabled
751bd93f28447f6a789e6a63e7e3295937e7fccb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2aca11297e559e7d7a1621c220f6a4be541b9489 usb: cdns3: fix iso transfer error when mult is not zero
bca4290a002949e2dcad66d18c603bd981eb9cab usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
234baa42fa5efe6c0d68b0b3b279e58d6df6c98b PCI: mediatek: Clear interrupt status before dispatching handler
58e16e8489699febb8971a9bf7dfabbe0d2eb99f units: change from 'L' to 'UL'
70e54c5fcd4b00ccbb5ee33f152ea4a95ee52ab3 units: add the HZ macros
b4c81b70a26561d98fef0ab7d484ee1c584bff37 serial: sc16is7xx: set safe default SPI clock frequency
d4206c20e12943cc938f0957aaeaa4b7fcd0802c spi: introduce SPI_MODE_X_MASK macro
cd121bdbb92cf67cb6b216fc3b3f7c84c496732c serial: sc16is7xx: add check for unsupported SPI modes during probe
ac8b3c451260e6202dbb547b5b7268a9cf4feb54 iio: adc: ad7091r: Set alert bit in config register
aba595bbf433cdd55796b200b7c7f91bf2b6c7df iio: adc: ad7091r: Allow users to configure device events
accd2dc25adbb9402c3654800a8715b9c0508ab3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2c7d993f1f4f5571b89ff060145e0191b3c85f2c dmaengine: fix NULL pointer in channel unregistration function
4dc92fa5ed19389c9041b2ddd32dd4441148ffca iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dd84b0c1971f1d210393295bfb5fea79a1c926b0 ext4: allow for the last group to be marked as trimmed
be0f8bdcc6618a67b6b1553cef6b9c914adee235 crypto: api - Disallow identical driver names
739818813a10e4b20f661ad835a7b71a9b4ae1c7 PM: hibernate: Enforce ordering during image compression/decompression
68a86d81d6ef6e6f0f60f0e0b5d0b5d75a287450 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b4efca3ccf89c705d4c54f6a1700bd5c12df9e32 crypto: s390/aes - Fix buffer overread in CTR mode
39d8e6a77ac8d936b072995a972916bb67bc31aa rpmsg: virtio: Free driver_override when rpmsg_remove()
0e702fc7883745a7ba3a23208a162b652e4dbea9 bus: mhi: host: Drop chan lock before queuing buffers
12e4d75a41d19f60469e300d41876a6c24dc27c3 parisc/firmware: Fix F-extend for PDC addresses
3535df063dbea5c8839af02eb3b502c3b890eed6 async: Split async_schedule_node_domain()
c950d7827b8982ea766e4179fbe44e8e5d2b9fc3 async: Introduce async_schedule_dev_nocall()
973bb181bf2b2b9646f210b3a502d9aafc11fa09 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1cd5251466ac828a5927dd33e17a272e8f3324fb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0e5888473c86b93b3663d6b187927532c661de30 lsm: new security_file_ioctl_compat() hook
0d774c05bae3d52019622bd3244c1450c4584522 scripts/get_abi: fix source path leak
ecb1a853fec451417b2effb9fb6d44198ac70a52 mmc: core: Use mrq.sbc in close-ended ffu
00276d8cf98595270ac6111726a3570e22a90b35 mmc: mmc_spi: remove custom DMA mapped buffers
55d1fca5987b778123cc01d73d67b231eaf1c785 rtc: Adjust failure return code for cmos_set_alarm()
dfd957fce5e9013e82b0f5746049c605cc88f3e4 nouveau/vmm: don't set addr on the fail path to avoid warning
b87afcfcccf8df802c54a0f4396f9dfa1ba19f48 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
121113603a28b817493f78d5339df65df78263d0 rename(): fix the locking of subdirectories
792858945a8b8820ffec174d95e4a2a18ee42698 block: Remove special-casing of compound pages
fe11f79933a2a456ea3ada0a8219a34834624160 stddef: Introduce DECLARE_FLEX_ARRAY() helper
333cf3236c8cf7d2bdf159c51862950c7131186a smb3: Replace smb2pdu 1-element arrays with flex-arrays
a47b5f17c7f8b7cb1f4747e0fbb9af8e13a47759 mm: vmalloc: introduce array allocation functions
d5b28f594b873e8654a4ddf3ebcaef289229708f KVM: use __vcalloc for very large allocations
509737f5ff1504f19bbb87480ccaf7442b717eec net/smc: fix illegal rmb_desc access in SMC-D connection dump
04b0a5e76f8f38f305c818d332c6b789b3e2fc7d tcp: make sure init the accept_queue's spinlocks once
679069cc90fe07a70c0b48107201e77108c77848 bnxt_en: Wait for FLR to complete during probe
11053100a94b88350b5b440c892601494575edd5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6cc0d946c16c777f4987bcfba968444e66471762 llc: make llc_ui_sendmsg() more robust against bonding changes
7821800aa1f7ac67c67a0fbce6d5d4d3fa2676ba llc: Drop support for ETH_P_TR_802_2.
e6f0abcca895d7079ac1da9eced0d0945a35fda7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5139fd64c1134d5a7ef1d594d6ec2bd89e588429 tracing: Ensure visibility when inserting an element into tracing_map
769942a7a68d7ea1e2beae6b92fbe63272d857bb afs: Hide silly-rename files from userspace
fa74777272fdbaee54930286c077510551bc6a6c tcp: Add memory barrier to tcp_push()
11868ce007cdf2849a8424c5e55c4f89241d07ef netlink: fix potential sleeping issue in mqueue_flush_file
9c4bfb9536b46914551c90244a248843a1e37645 ipv6: init the accept_queue's spinlocks in inet6_create
3936d23165ec61c85699ea0c6d006880cfa17275 net/mlx5: DR, Use the right GVMI number for drop action
1904a41c95ac857e637795bfef2eb091cb475012 net/mlx5e: fix a double-free in arfs_create_groups
becae85dea89ead1d6598a34709ffe36eef0ecf9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cab8aa0226c4f63c6f9498feba5d069bac47b27e netfilter: nf_tables: validate NFPROTO_* family
5b93ac5bbf28646c764ea7404161d037e8459ef7 net: mvpp2: clear BM pool before initialization
5681a975841a26de7e2eec48415cf699d965295c selftests: netdevsim: fix the udp_tunnel_nic test
ecccf8d1f9bf3bb411ded9a8cfc29d0fd9ded526 fjes: fix memleaks in fjes_hw_setup
7aa22bd62bd782fc8f0a79a1694860e8d7661ac9 net: fec: fix the unhandled context fault from smmu
3cdba5f23b0a0a78fb4c76b5e72e69f540d7f690 btrfs: ref-verify: free ref cache before clearing mount opt
bb1b6b7ea017a52f7b0960d046a8844500215a98 btrfs: tree-checker: fix inline ref size in error messages
ddf269be5d07d28f77d4266b13d7b359dbada605 btrfs: don't warn if discard range is not aligned to sector
f3d7f120b96943294ce83dabdfcefcd068897a85 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
33f511fbfe598c6af070cf6ad507aec4ac769740 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d5e920f78e3b4e8ffc350b20c686699aa07c29f3 rbd: don't move requests to the running list on errors
637bfa45dbcde1065f5a71d659f0060ca115c1cc exec: Fix error handling in begin_new_exec()
4dd33d1de65cce703bfb80552ae239c1ff68000a wifi: iwlwifi: fix a memory corruption
64e8087a342e078a9fa8c8fa16eaa550fe28551b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7a711c6f536e3ef4b2d7d4442905099ae4954ceb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
489297b0b1eef2e1eb5dada785f8f3aba90a0d6c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1ec8a8e2de7f75cf8ef607808ab9714a64130e8a drm: Don't unref the same fb many times by mistake due to deadlock handling
8d9fc1d60346ac3a55a71aead6eaf640630fb3a1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
27dda3e3a827b239a268ee3cc413120169828fc0 drm/tidss: Fix atomic_flush check
4464bf9d8d5ea099cfc7502c99110ab47c9d06ef drm/bridge: nxp-ptn3460: simplify some error checking
98c6c288049208acc840bdce0db942fada9bc027 PM: sleep: Use dev_printk() when possible
2d883d00008081b5248cb51b0e6cd88fa09aad2a PM: sleep: Avoid calling put_device() under dpm_list_mtx
a0de17f0286eb501a240ef91a327a7d84c9b0d59 PM: core: Remove unnecessary (void *) conversions
84f1ac8a792f64c1575af458f41bd21ec7926f97 PM: sleep: Fix possible deadlocks in core system-wide PM code
20312db64d7a3cb32c3986f36f47000a33a3fdd2 fs/pipe: move check to pipe_has_watch_queue()
91caa294fda58756e111b75962fbf828d9d5aab1 pipe: wakeup wr_wait after setting max_usage
b8f8a5464522855a372e3c8cb4c8496b0b034afc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
89f0cc19b98635b588235a33f69ebde704ca8e22 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2ebbefae4fd348c67e2be4fb06f5f65548c86df2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e20ff63f32ebd2f681175e090f777080e9b94c1a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1a8bf36979472234fdb92e8f4042f747ff99c603 mm: use __pfn_to_section() instead of open coding it
c363fd7c6060a07f06a1d9e7e090bc9ec5e36b36 mm/sparsemem: fix race in accessing memory_section->usage
7a3fae6cc94536e9637af2a56d890bab95dcd5eb btrfs: remove err variable from btrfs_delete_subvolume
443b24c46e8e0e1df71a01f4920aaf0f6abf4825 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5f79fdd288d2603525492419a1476e47717105c1 NFSD: Modernize nfsd4_release_lockowner()
c56854da0605493e9715e97dce46d33081387366 NFSD: Add documenting comment for nfsd4_release_lockowner()
4a999c7b22984dad0efb5fd2ed84c2020b414c81 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3b421e6f8673148163a81e952f7bb66bdf3e2b37 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8e605dbab2ce040e8bc0009c5a0e12dc1c588c05 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c4da0e23944810e0b1b19cf754d83dfa3f45afa2 gpio: eic-sprd: Clear interrupt after set the interrupt type
56c4ba60fb40fccef3fafca5414424438382ac8f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2b6b107a28aa00f16ae07825168f25ca42e67c06 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8ab4a25294036b1199b6dd88ae126875b585d2ae tick/sched: Preserve number of idle sleeps across CPU hotplug events
dc063b99d191a9e68b14036c36e73b5a409569eb x86/entry/ia32: Ensure s32 is sign extended to s64
11d7b6b9b497e2a6156aa66ed9a8c93974527597 cifs: fix off-by-one in SMB2_query_info_init()
4ab5c8c5e967e7f0aead77512399a8ec2ee4f794 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d10ee5570d0cc36bdf96fe1ae5f6c375e364cc2a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8cc4b6f5b47886e530a8855956b466ddd0885a19 powerpc: Fix build error due to is_valid_bugaddr()
be93184d8a29df7045d0ad6fca15f4d197bf9e7d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d4767f916457cbd6ec7da0ce35c184af6c4eebca x86/boot: Ignore NMIs during very early boot
454b410f7cf0fdf12932d8a4ada1f1b888c1c77b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
72e4f869770a6020c7a0b97b7e81eae6ed4b76dd powerpc/lib: Validate size for vector operations
3394c7e961099a17e984e10182bad5d5ec18c5eb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ea9fcdd06ff6b5de33f1203cab9508d782291e6e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
224027cfb11a63f69743adc157b515781492c4ef debugobjects: Stop accessing objects after releasing hash bucket lock
03292c78b8abbc2f80bdccf834125e87588cd609 regulator: core: Only increment use_count when enable_count changes
32d0af35f74a1f0b23c21692dd8b6b21233b165b audit: Send netlink ACK before setting connection in auditd_set
778e03abe5ade2ccfebf98763fd3fe6c4b520e2f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a36a6c1b28c04f997cc0c53f9d3587675b2a8a68 PNP: ACPI: fix fortify warning
fe027b826fff2c17879bf8b992ca3c443ffc17e3 ACPI: extlog: fix NULL pointer dereference check
bb12dff868a5adc0e9345324a3e57d7d41827999 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
6241078ab047e4e3d89c9c548c43b04c26436281 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b6568cb66139176d35d5fb03c5caae2bf0ce838e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
155b2c196ebca7aded7921695b5764534d539d26 UBSAN: array-index-out-of-bounds in dtSplitRoot
857b369cdd7a677145bc8649137b9e31ad3758e0 jfs: fix slab-out-of-bounds Read in dtSearch
81649358088609b22bfad693af7c8836ed54fda0 jfs: fix array-index-out-of-bounds in dbAdjTree
008462ea766bdcb15905752b758630133962599a jfs: fix uaf in jfs_evict_inode
d5b5b1dcf8b71acf34fd287001235410592dcd03 pstore/ram: Fix crash when setting number of cpus to an odd number
ad8564974a864beed20664584db7af828ee1c7c7 crypto: stm32/crc32 - fix parsing list of devices
bb45fe3320937fcc4cb17f845e9414de517c25d1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
fdfecb346ec39ac83c4aa67adbd7a0b2365013e5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d3ec321a5a2e5aa0160b5fb4915f36a57e303bab rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6da494d8841fb320c57d61f07942a3a982e24ce1 jfs: fix array-index-out-of-bounds in diNewExt
8add15f7e6fce0c9fd30d76a4aff48aadd267efe s390/ptrace: handle setting of fpc register correctly
5745fc2b5feede863edb004b1dd21f84113aaaed KVM: s390: fix setting of fpc register
7b21f0bb12a02e29b4529cfba124c958caa31c9d SUNRPC: Fix a suspicious RCU usage warning
60dcda7998c80f03c3ae14579d1a1e1a536f6e26 ecryptfs: Reject casefold directory inodes
ceb68ba290db51905b1fbfbbaf118b540a04c0ca ext4: fix inconsistent between segment fstrim and full fstrim
887c9dd2e03994f4f941b67be6e57f1002225500 ext4: unify the type of flexbg_size to unsigned int
c121fa52c466af6c2ddc77fd75b3d07fee32914e ext4: remove unnecessary check from alloc_flex_gd()
36944e7138edc5f2856c324fb8c1092e6accce0c ext4: avoid online resizing failures due to oversized flex bg
52dfc0816316ab5c14511730160dcaa64915ed1e wifi: rt2x00: restart beacon queue when hardware reset
2b1ebb1bae432379f0cb7d11b451ddbefe416274 selftests/bpf: satisfy compiler by having explicit return in btf test
676643adac2f181f68730e68423ceed61551c85b selftests/bpf: Fix pyperf180 compilation failure with clang18
7f6fb55fd1443e956a9a0bc190c638da2136b7d8 scsi: lpfc: Fix possible file string name overflow when updating firmware
70c2edc46a9fc02c4f58d0102a900985c9432f70 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
618302ba84c1d85fc303bf84a520ee436a7b9767 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
120e3dc9ea3e047320eee9ca4d01c8f0c7fad620 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0b5a14008dee61a90cd7801420c608fb6e1ecc9b ARM: dts: imx7d: Fix coresight funnel ports
0de2aab7323c27da7126b9d3215fb3d88d2695c8 ARM: dts: imx7s: Fix lcdif compatible
1f39f16fc36afde43f228520e4d61ecff27688a4 ARM: dts: imx7s: Fix nand-controller #size-cells
9b82829a6268bf28250902cbb29dde8895e8f148 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b446ae00e11842a89d27962b022f0979ea79dd34 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1672957785640657d16843781e4d0fbdc6d82139 scsi: libfc: Don't schedule abort twice
57618a8041b8aec22b507ccda816e8421888e493 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5c82969a73eb0025298106b34c75899459e7fe58 net: mvmdio: Avoid excessive sleeps in polled mode
5968569e27bb615bd3c471fdf1dfccca5bb513d6 bpf: Set uattr->batch.count as zero before batched update or deletion
5e06ca26a6cadd0ca6105498b118360c00754882 ARM: dts: rockchip: fix rk3036 hdmi ports node
ffc8b57c324c9f9046af4b749ab0f10f3afa77ec ARM: dts: imx25/27-eukrea: Fix RTC node name
1825e93cbd5f58333642cc001ebe1efe774a2c8a ARM: dts: imx: Use flash@0,0 pattern
e5eb49c79e7f86b5a799bba0d688abae8cd3728a ARM: dts: imx27: Fix sram node
0ba245781b863671fb2d10301805f69aa89bc6c0 ARM: dts: imx1: Fix sram node
11902d4c3b5b9e091c366895780c06ddd079a9e1 ionic: pass opcode to devcmd_wait
98a999975804fd7d32181e208fdf515901be8499 block/rnbd-srv: Check for unlikely string overflow
945dab5db2c236defe9e4e5f048ec45206e664ec ARM: dts: imx25: Fix the iim compatible string
5350c5e80471b6bfb5d6e2c9f380aadb7a74f3b5 ARM: dts: imx25/27: Pass timing0
068cd14d066735b17dc249eaf2fabba9fe5bb247 ARM: dts: imx27-apf27dev: Fix LED name
1d011b3388e71af6c047fd6532ed15fef70fcfd7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8678157c0d951f14d222fd2cc3bea65a7d94d4e2 ARM: dts: imx23/28: Fix the DMA controller node name
bee68b5fe50c72d505ca5df64df5afe6f4c4ebc7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c3916f18bccf9893e5a1f39af774d81fa77882b7 block: prevent an integer overflow in bvec_try_merge_hw_page
9d3b3092955696b9e25917f7fbda83564afebb57 md: Whenassemble the array, consult the superblock of the freshest device
bbd26ad8865db73a17afc7e0eabbeba9592e235d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
830ccb3ee2f20dab364393c45b813c405051f172 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
490c4c648b31f2b7ac0eba32c7b9b82efd86d048 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
82fe35367f77cedbd3e592f44f190f38a9f73ab9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3fc4d6e288503ee311f54b0994870b63ab8ccac7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
eb9c2209a11a3970455eba31384e8f5844d9e0c3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
48a4ea08402046b3cca4e2e636f3d74fbc6a989a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6c99c18398d96a32e841f5f77a3a148d8dfe6c70 Bluetooth: L2CAP: Fix possible multiple reject send
f07e64fab7e7264e9789bc5bef05d63762db5914 i40e: Fix VF disable behavior to block all traffic
61bf6e04eb0ee2d995b6712e8c13486699efaadb f2fs: fix to check return value of f2fs_reserve_new_block()
c3ac26f950ece441eb6190b36e3c6aa5ca3e9b90 ALSA: hda: Refer to correct stream index at loops
0b2c791be2fa810bf35e1eda226c8c2e966dc271 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
771eeac065b873ad60b11c6255dec4a2a31a2f99 fast_dput(): handle underflows gracefully
b79bdc28cf365fb3284e4dbfbe5c32c7d2a8cfc0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f7554f2a9b845288bb375cd92f40a214d915ea85 drm/amd/display: Fix tiled display misalignment
3334617c8b24b2f85f9dce3b8567f6961708e2c7 f2fs: fix write pointers on zoned device after roll forward
319697c671a2a4781c37b0703b1f64279feef111 drm/drm_file: fix use of uninitialized variable
7ecd1c5624b29239a128597dea8aff95fabc4e38 drm/framebuffer: Fix use of uninitialized variable
018799f720725e7b6dd03145bb9da069aef5a2b4 drm/mipi-dsi: Fix detach call without attach
e55cd3e91c106d7b35656802d0f6567988388ff3 media: stk1160: Fixed high volume of stk1160_dbg messages
2f4c21639c2e6463eda55a9776485d0c5d8aa631 media: rockchip: rga: fix swizzling for RGB formats
8c0cfe786c99fefebf07498a17ba53507db4488b PCI: add INTEL_HDA_ARL to pci_ids.h
fdf356a3cedf1ea45c624adf02c99c56792e0538 ALSA: hda: Intel: add HDA_ARL PCI ID support
5077f369b1e9a4e1e1605ae7e5f4fc82ac8ced39 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
74f2485b52207750f1e6bf5b693a53cededbab38 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
18a65635b626e42b40169bd20605be77d8dee615 IB/ipoib: Fix mcast list locking
194d1ba85ea4de5fc360ac86894f65f39dbc1591 media: ddbridge: fix an error code problem in ddb_probe
521071c7614200a10de0ba3079d9136bd60a2a2d drm/msm/dpu: Ratelimit framedone timeout msgs
8ecac07b005070fe39a5495d04cc8cad8d3b5173 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
83fc91cd13d408a320c5ae5d57656e30c775627e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d36c44b61a1e33c1be0db798f514984ea554e6ea watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b5db390a9f35e7f7bf4c1b2566b1f3c2e2aaa508 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bffc7515b52aca7c21d2f49ec642008f28da2219 drm/amdgpu: Let KFD sync with VM fences
13941f6688478f0b1d9ae968cc093405c321456f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e526cfb8f11779693666bd777f6d62afdd2ad1f4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a9c2b934afc59fb5280eb24cc6def32379c15a2b um: Fix naming clash between UML and scheduler
b1d61bd2e504c1d4c1acc6d197e854d8e56854df um: Don't use vfprintf() for os_info()
34b40d4ea662222ef651646a32565ddcf728f196 um: net: Fix return type of uml_net_start_xmit()
810fa1440908931d177a4e958c7409bfba0405a6 i3c: master: cdns: Update maximum prescaler value for i2c clock
f7d738d46ae6cd2bae682c5d4771bf370af56a16 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
73e9374331321aebc5209885f3326ca608ccf640 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8a9586bbc2ed8af9cc6401ccf40ed174a9b563a5 PCI: Only override AMD USB controller if required
2437b00217c820d02f1369c85e8c0a6b484bfc09 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b086d5c42c84bf81d0c9f5481bb462c6a9be2438 usb: hub: Replace hardcoded quirk value with BIT() macro
2e6b0ebd01752234359ea77e66f1fbfaa3fe31eb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1a923431938c699678b3e0a0d9f8da8ff0a6292f fs/kernfs/dir: obey S_ISGID
e0e726a8f76bd59cef3dd7dcf1c971cc1a099630 PCI/AER: Decode Requester ID when no error info found
f7e23fba4985e201820d2446604f44a30329b93b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d2044c4910729e6c0c9b0c49e276a50be5f055f7 libsubcmd: Fix memory leak in uniq()
0ab95d220f056de4b95d82714980d66624e6b566 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f237e11dc921c228336a2f8c1f03973d4e4d451f blk-mq: fix IO hang from sbitmap wakeup race
aef3cc12c9832b713f1a2ec89cc2ac03398302bd ceph: fix deadlock or deadcode of misusing dget()
b5cab6b7a073f6aa919f34d82244ec9a2f62737d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
912730a15014b6b9cd0875657a7593123a159611 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d6a2216f380dd796989856ac8b1dd19e274fc261 perf: Fix the nr_addr_filters fix
1e252f1e82aba5763b2b6c3ce19a7a8ccfa86a47 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f430af0cd88ed96d8733b5db4bda194cf3071354 drm: using mul_u32_u32() requires linux/math64.h

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9a41555e14a-06960d160f81.txt

92b73460f29265243f41061169887805325d0e8d ksmbd: free ppace array on error in parse_dacl
1066c9d97314f7c51ca151cad4a7f882ccd7b59a ksmbd: don't allow O_TRUNC open on read-only share
9319fd48211d394741e42042d445fd8720d584c0 ksmbd: validate mech token in session setup
41d6f9c861708539484d378c84db19a8a7b57e72 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
06b9f1a9358db83c9b958c49016aaecb4bc5a4ac ksmbd: only v2 leases handle the directory
a9fd7ebc2502da89874b06c4ec00727fbe54cc48 iio: adc: ad7091r: Set alert bit in config register
2e7b1cc5fd26af21e058fec2ec2f57ee1b25a256 iio: adc: ad7091r: Allow users to configure device events
6644e6c558704d073c2ecc9d4e8f5ae653cd4dda iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cd9b5dbceb214d265f8e6f822b12533a75683be0 dmaengine: fix NULL pointer in channel unregistration function
01126f5f567bd33c3c09018ad93624c6770fb632 scsi: ufs: core: Simplify power management during async scan
33b57704521a848a4742f27048c3738e926e1099 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f7ef478a6619013eb70b3e7e948abec3f2ef8e23 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
23d882110cbf288dbf12f630f63c961f59755067 ext4: allow for the last group to be marked as trimmed
7dead89fd1e16899407e8ed359b4f6f373777415 btrfs: sysfs: validate scrub_speed_max value
b60dde964c97bdec8ad3ec2080b25f86c8ac6df7 crypto: api - Disallow identical driver names
c4fc4c1b7f98e3d2d379c9cb4368af16e127da55 PM: hibernate: Enforce ordering during image compression/decompression
46f70d51f33ebc7ae8c26cecf17b08c20a0d836a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
20fe42e0b3e33ffaea986da039f05ae6f4b160b2 crypto: s390/aes - Fix buffer overread in CTR mode
9dd413288536d9d29c614b74ec8e640040b11e11 media: imx355: Enable runtime PM before registering async sub-device
fabc44c38e0501c854ef62998dc6216c24d37c6d rpmsg: virtio: Free driver_override when rpmsg_remove()
b0bc6f4098fae3bb2b84dd837c9bf3b2ef1ed6fb media: ov9734: Enable runtime PM before registering async sub-device
425c4620c53b64530fd24102301c6a4696e441ea mips: Fix max_mapnr being uninitialized on early stages
66f9ea12ebf5bb924f519f265783154ccb513321 bus: mhi: host: Drop chan lock before queuing buffers
baf269a2a8cd23ef46653152731039ceb931659c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f6342d69f84425b9a29cbea113cb021bb09076f6 parisc/firmware: Fix F-extend for PDC addresses
ba18d965f97bcaf40df8b200923cd868c5c01063 async: Split async_schedule_node_domain()
6e2e017976d413a5670391e8b1201db89e979888 async: Introduce async_schedule_dev_nocall()
971f316c97e9cdf71b80615903fde90d85f2d691 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
89099d8a5870bb3641ab733ee84a56848fe3227e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
450139b751ef3b27b4a70bf06df92f8c71385ce5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
975c76e262796f2587e5daa1e2c2eda95ace592f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6148a38a7793f068ba7a8b97c44436a04d23aea5 lsm: new security_file_ioctl_compat() hook
2d01c8bb46a85b0aa5eb673f1a2339eb71d1269a scripts/get_abi: fix source path leak
44397990991bb76363c01abe9e63388f9481096a mmc: core: Use mrq.sbc in close-ended ffu
aced4882697158ab60818cf8da00b177ca186322 mmc: mmc_spi: remove custom DMA mapped buffers
978c8926a4332f071c07a02636d7bfcbb4f73026 rtc: Adjust failure return code for cmos_set_alarm()
c155d6c7e77a5b745183ffdb759f2783ba8d6a02 nouveau/vmm: don't set addr on the fail path to avoid warning
d57802b4cf1339ded1196656adbb0992b37cb27b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d6e1b9b9344bc723a6b345d8a2cb563d8c330165 rename(): fix the locking of subdirectories
9f31a8c75b5e06669149ca60c98c2a4006675b19 ksmbd: set v2 lease version on lease upgrade
3ac68a9abad32aefccea61f2a67208c097957192 ksmbd: fix potential circular locking issue in smb2_set_ea()
654df24f96e7e0b0bec0acd823c70c14ee5c413f ksmbd: don't increment epoch if current state and request state are same
5c6ba41bf254a60fffa1dbc4c562ceed5b8e215e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0092062392ee7ad48be31c3a8cc2b3b1619b5f23 ksmbd: Add missing set_freezable() for freezable kthread
b184512382cfdc15ecbb130e1409b3fb2cc7d6ea net/smc: fix illegal rmb_desc access in SMC-D connection dump
751fe1aac29466370fb7072704c02de500f6a8c1 tcp: make sure init the accept_queue's spinlocks once
8e327bd66b40af18fd746fc91b875833205a1e60 bnxt_en: Wait for FLR to complete during probe
912a2e548d960d5f9c994941d9af829e6a259ad9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
94e4268c9216c0e0505cca0532ede53327e0b132 llc: make llc_ui_sendmsg() more robust against bonding changes
888d3dbda6c3208774ebd8d5ee605539f295cc95 llc: Drop support for ETH_P_TR_802_2.
0b9af4e7b9ac6d67c48d3502b1db15ce7dbc0106 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6631734174c82d9858e6f749ca29459392acc5cb tracing: Ensure visibility when inserting an element into tracing_map
75cb51b9f39284db97f79cb5a118e562fbbcaea5 afs: Hide silly-rename files from userspace
84c5b6da8f80af97dcf08ad22055283fde356a15 tcp: Add memory barrier to tcp_push()
78197cd6f340282a6d4fb6c26a04c2d94c5cd2f9 netlink: fix potential sleeping issue in mqueue_flush_file
5b7902cb671fcdc98756ed1f2f2ab9280c4f8809 ipv6: init the accept_queue's spinlocks in inet6_create
1648db19203ded8396749a106ca02b87ab4340d1 net/mlx5: DR, Use the right GVMI number for drop action
15c4a7055a0bc40c64f50edbd1e1d89d4de1b74c net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
8f18482d15fb4860d00615c4e6c3c00d16fe1dca net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7c54f5377a6c4a59f57240b27a2395656146258a net/mlx5: DR, Can't go to uplink vport on RX rule
8514b8af1af651b77be9476ad277a0968409efdd net/mlx5e: fix a double-free in arfs_create_groups
be1c50ded62adb1459e4747eebc0ec3cd4b07e68 net/mlx5e: fix a potential double-free in fs_any_create_groups
b90eae2d6314fad040690e684741a06fe87e55e5 overflow: Allow mixed type arguments
8989d881d2c0c325082e9d1127a177e90d9d324e netfilter: nft_limit: reject configurations that cause integer overflow
77d0d4226043801aeb85e6b33ce6cf0d423ca3fa netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8a286e3a468849554b5178298ec42fda799d2a15 netfilter: nf_tables: validate NFPROTO_* family
b9f9938312cd1781b02fdd31e7b75ab26ca31b84 net: stmmac: Wait a bit for the reset to take effect
f3f4b462520f4b2ec05b57081365779f09f47260 net: mvpp2: clear BM pool before initialization
9e865a73ff38f2165ec545b48dbd2575224087c8 selftests: netdevsim: fix the udp_tunnel_nic test
12f6c6251846377e512eaec9138a5431a27d50a0 fjes: fix memleaks in fjes_hw_setup
c50716837353f59cfdae6769cbf6a61ccf97bd25 net: fec: fix the unhandled context fault from smmu
7afd4155f3d56712c8b39053ec9ddbd72d1b3075 btrfs: fix infinite directory reads
d4da27bd7939a128168703b948b3055a8ecc7937 btrfs: set last dir index to the current last index when opening dir
4b3500e79e653490f4c6c5fcc9bb1fcc00213d4b btrfs: refresh dir last index during a rewinddir(3) call
ac776bed6ceaa13689759e61cb2068a9e1e1d3b6 btrfs: fix race between reading a directory and adding entries to it
b220f7abc07d1e103f2d0f2892658a650729e0c3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
458719c5ac21c297da1a9d7c2b1eb28a7217bd7d btrfs: ref-verify: free ref cache before clearing mount opt
8b89751c302afd25065acd71bbe20c21dc0077e6 btrfs: tree-checker: fix inline ref size in error messages
2188831291124e01b4d8d9331ead615cc95aa68e btrfs: don't warn if discard range is not aligned to sector
11bf83f390bc25756312006d09d6d012c5f65ee9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b748d8dd084f5a0362be65acfcb081cbc6ed66d8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1dc5271d0227b609d5b6d9d64138a776c4c895b6 rbd: don't move requests to the running list on errors
e3faf9f772fc65c77d53b71f495fd3347fb03a23 exec: Fix error handling in begin_new_exec()
e8be9a3649d19b2dbd1e654e79f2cae86e2f2f83 wifi: iwlwifi: fix a memory corruption
0903a8c7749a43b2244acbf84ccce9fa06dd4b4e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
663caf4e267c42980a74b9d7f9d4a7f5035a341c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c12823ec0e6c310346c385ba9ee07722669e0c70 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6983acdfef74572606c2884ecdf69749dd53040a firmware: arm_scmi: Check mailbox/SMT channel for consistency
737c071de6d1d84750be7aa6cd77acd3dff9630f xfs: read only mounts with fsopen mount API are busted
34ee5d6a8ba2eb57b36731f4f28e2f3b079bc56d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c8a2fbeac4601be33090379f3e7720860ba7a1fe drm: Don't unref the same fb many times by mistake due to deadlock handling
283bf75104b30c90c6b26fd47f70832c2e0cf825 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8a30e6b31ef6fb6351753daf0ae5a9f6d34f3ec8 drm/tidss: Fix atomic_flush check
4998e9943536f79202b7c007817c21498346a796 drm/bridge: nxp-ptn3460: simplify some error checking
428fd758b0774198e91d9487dbe98faa269f855a cifs: fix off-by-one in SMB2_query_info_init()
1e653e3eb035f893571e272b15942e4e03d3138e PM: core: Remove unnecessary (void *) conversions
8dd1801952dcfa9579e487a8753c57def9f96b34 PM: sleep: Fix possible deadlocks in core system-wide PM code
738dee100dd4c8ff8745b2d503084e865fe379a5 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
c338dbee64269c24540f66e5ecf29b4d0c16caa7 bus: mhi: host: Add alignment check for event ring read pointer
7706caa6bc96f410f6f09a4954dd6f5430f3c41a fs/pipe: move check to pipe_has_watch_queue()
d79ad0c01b89a5d7cfc7b32f6973bcc6b2b014ba pipe: wakeup wr_wait after setting max_usage
bb44cf380b046489078c5db7253cac001347b63a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cb974bc87b3dd537e0ae97c79f26835f12effe1b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
28fcae2804f432d18ca626f077cc3cd441c43994 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
814e88ef476dc8cf9c251006efcf46db55a9fae9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
3ea91a2faea5aa9bc9c9609c435846d728a1bf73 ARM: dts: qcom: sdx55: fix USB SS wakeup
dc8ac48cedf19def22fc0d4ef7e488a18d67b542 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
de5b62528e0fa49fbd54e5045641667234db1556 mm: use __pfn_to_section() instead of open coding it
54d5607eacb00058b3622ef2712f0111a7b6e6ab mm/sparsemem: fix race in accessing memory_section->usage
22fb33a6c7f2a334f202bfbc517ccc7b36e42a4a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
f7fe5b1a732ff29f6e65d1ef6b0b05420439ff8b PM / devfreq: Add cpu based scaling support to passive governor
ed016d57c08becef215c0a992bc9c1e897e9c4e5 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
378af852be2b21bd876525d73b9a00524510fbef PM / devfreq: Rework freq_table to be local to devfreq struct
d3eb8122aca94ba5d30bac44bf1974300f247e9e PM / devfreq: Fix buffer overflow in trans_stat_show
8b5c908668b1d89d0849fd14d58fafe868d815bb btrfs: add definition for EXTENT_TREE_V2
89488e84f2c14ef108202af6c7532953dfc9e350 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1a2916f69070ec74279c6564291638b107142a83 NFSD: Modernize nfsd4_release_lockowner()
39612307b8613fb1848851ca39c2d0fd51cf6652 NFSD: Add documenting comment for nfsd4_release_lockowner()
5a8d291f47e061551403d876489deeae335863d8 ksmbd: fix global oob in ksmbd_nl_policy
c1833b69e93c7a008605782965ff7b0dcc0fe8cf cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
49be42ba27be5fe340859ef0d0a6938a1d609232 cpufreq: intel_pstate: Refine computation of P-state for given frequency
796aaf0a4294d46c1c6a21b57a296dafbe549a3d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
43d622f2e0db834936db657580786e7c499ca0f9 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
df799d6abcdf15e5bda8ae483600c2acdab566be drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d1dcefbd33fa0dc864377763c883ed6a8133df19 gpio: eic-sprd: Clear interrupt after set the interrupt type
7e0c96081d59ec6b9abbdcae14a9de600766f4aa block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
0d332b231fb60961c577b68af00c2c314f0480c9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
da9ad2d023ddcf097447f0a2ed4f5ee7fe5176fa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2eb014b845ecf5ea432cb0d56f882025f90b9669 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2de716e4ce4e82a3e5f6b4879415b3fdf04bb4ee x86/entry/ia32: Ensure s32 is sign extended to s64
9c0a9341ef018291892695679b9f74961b94025c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9c5999f07ff54c4378824ab9bb5d0e48eb34221c arm64: irq: set the correct node for VMAP stack
f8dcf979f049bd7eeae93d3a7627ef4b2558365d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
234129a4f02262a8bccf55b190fba8acca8d4870 powerpc: Fix build error due to is_valid_bugaddr()
f6cb1e6fdd7373bb4159abdf09c7fde8a6686325 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2718eb8e017ae9b75eecd8b6df14d4a41daf066d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6dfc564f27d5a09092ff4e56d52af447d0410944 x86/boot: Ignore NMIs during very early boot
21d8755de6120115fa71dd47df00b6cd5840584a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
315a88dc72104a6134545e7f7842b685a1392a75 powerpc/lib: Validate size for vector operations
847a6435fc2c800ad7fd1590458cf7c8dd9c5eb3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
669fe0bf684d2407113c5e5bfa51dc00a2ba562e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
fb28ef1a71180ef969f952f9561870d8c73cae50 debugobjects: Stop accessing objects after releasing hash bucket lock
993fa07b26f952e256a408c15f33f3db5147a7f8 regulator: core: Only increment use_count when enable_count changes
41f5b81ccaa0c0c2d4c60f16ca34d9662edc3506 audit: Send netlink ACK before setting connection in auditd_set
db6b4c73309d7d790e3e0399482b3b2883858e66 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
367336908fe7c2382e7008167b4718234d738c97 PNP: ACPI: fix fortify warning
6947229a6beb1e1b1a1716adcffc909741dc82d7 ACPI: extlog: fix NULL pointer dereference check
8ec0e204662f9e12eb9bb0b2061be14a8605897f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4f5719e758c176611802e71a754235defc8104ce ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ab147b7c25c02ef29bf0d3177bd7e5c276ff8029 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
76a2d004e7cb5c69a9bd202c404026a994bfb50a UBSAN: array-index-out-of-bounds in dtSplitRoot
fd8b5fec354e594eaeabc9bee5bda40f39984d6e jfs: fix slab-out-of-bounds Read in dtSearch
2118b1ee69b33fd4331ff835636ebb4bfa48c1f8 jfs: fix array-index-out-of-bounds in dbAdjTree
b1338aab2d15751f7b95569359ef0ac9cd4b703c jfs: fix uaf in jfs_evict_inode
d4d2e7d85f44d76c7efeb36b7cc9e84483c720ac pstore/ram: Fix crash when setting number of cpus to an odd number
86e1707943cc1454a7f8bc6b8949754f4c69cf45 crypto: octeontx2 - Fix cptvf driver cleanup
ddca7cf0168f2d59fe3f2c79c77453d97864e10f crypto: stm32/crc32 - fix parsing list of devices
e2780f886c017c9159db9adee4571302824aa0e6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
df2d918018f099c72a0d3e02ce1106e31606b298 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0ee72bdee0302147363f640ab9c3ae073ad576ce rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a717cbbaa0249c714c742be1651d0e608c266e73 jfs: fix array-index-out-of-bounds in diNewExt
79070f0af7f343bc4e354edf59c7c6215c9fb13f arch: consolidate arch_irq_work_raise prototypes
991a7f59eb8df9dcec650a7dca1494a5bc698921 s390/ptrace: handle setting of fpc register correctly
5d5ab6dc145c62c7af3511d7afb3189520e10e0a KVM: s390: fix setting of fpc register
f70180e3167e98f7a30d021aab591fa62facb6ed SUNRPC: Fix a suspicious RCU usage warning
418bf2d1f774550ff0daa04e6637ac7fa9af1e7a ecryptfs: Reject casefold directory inodes
062451d95d39b1c7f3a60b27ca891fd0b370ab75 ext4: fix inconsistent between segment fstrim and full fstrim
1b74ab838e525c449272981ad8c8e5fa987e9fed ext4: unify the type of flexbg_size to unsigned int
0a8cac0660d46f197ac1d842c61b24124ad6e99e ext4: remove unnecessary check from alloc_flex_gd()
d42437bce581f6a785d261dc9d92fb2b441f1ac1 ext4: avoid online resizing failures due to oversized flex bg
04e983a397df6b8e27d6817d8275489d3cc5735a wifi: rt2x00: restart beacon queue when hardware reset
4ad1b45c907b866b65c4ed7ce8ee426939cdd756 selftests/bpf: satisfy compiler by having explicit return in btf test
f378d938bdf9cb25fefa624a32a0e239ab80c719 selftests/bpf: Fix pyperf180 compilation failure with clang18
d0331bfe9eadd7e7751e7c9ded8f3939de66de5c selftests/bpf: Fix issues in setup_classid_environment()
80f61671e71a02a757dcd999f1cd94a1847315f4 scsi: lpfc: Fix possible file string name overflow when updating firmware
434fc83c9488dccc63656138cf88a3df68c890b9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2707c98907b85a58b8ad59327213907c311eecc6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
77a4b8c672def72a1ad11de610be31b6ab159e30 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c7132f43ef363797f4577f7cf4220f2117a97378 ARM: dts: imx7d: Fix coresight funnel ports
62a2ba08080b5589ee04976be2739e9adce22957 ARM: dts: imx7s: Fix lcdif compatible
4184d7a20c1e09ea3d18820fc204cc9760921a7f ARM: dts: imx7s: Fix nand-controller #size-cells
ac86c5327c9a3a43ea8c6eaf4f99dbae266b4871 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
80843b656263076053a6c04b167d35fb9c26e765 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f732344f4635fe5ffd3c10fbab7cd995a574400d scsi: libfc: Don't schedule abort twice
2b258fed1d390cf80c7afa8b8590bab5be44ae01 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2237e65aca29b54f9e3c26de5a2c1e84611a3b08 bpf: Set uattr->batch.count as zero before batched update or deletion
8a801b4138bb93136dd99250a044da083559a234 ARM: dts: rockchip: fix rk3036 hdmi ports node
6c7cc1cb1862187ad2e20de319308c6cf2b138b5 ARM: dts: imx25/27-eukrea: Fix RTC node name
6861abdac3d4fd5a974ac6e7f69f3104b080c2d6 ARM: dts: imx: Use flash@0,0 pattern
140234d1ec79949cdbb42722e42345600818560f ARM: dts: imx27: Fix sram node
1f6dedfe00370c778d21a29e8570c48fe10df659 ARM: dts: imx1: Fix sram node
729655ffd961fa2dae30afe81cfaf20587756393 ionic: pass opcode to devcmd_wait
af9619d73d600f2beb6df136e2cc2e7a4c9182dd block/rnbd-srv: Check for unlikely string overflow
367ff628a515cde9c1c73b88e2e6766bed8b993a ARM: dts: imx25: Fix the iim compatible string
c4e2966abbb627316469ed63822b1d02ffd91b96 ARM: dts: imx25/27: Pass timing0
257ce339a74a2807cee10089b7cd76bac8810e0e ARM: dts: imx27-apf27dev: Fix LED name
3d4d935d17c86d152615fefdb0de8f37216f01c0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
35dcadff7a3107d4c2e119e9641fa1da913050d3 ARM: dts: imx23/28: Fix the DMA controller node name
7e231743c3605995033e367fe796aa1006169cd0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
333cf3b12463decc044df5367dacb39f67462cc4 block: prevent an integer overflow in bvec_try_merge_hw_page
ce945fa04a892b744bcdc9cec4a722282956663d md: Whenassemble the array, consult the superblock of the freshest device
33aa5ab6a107379723c699e970d4ad3a7b69c562 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dbb97c0f20fd6178a381808fe16ed25125cb70e4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8648d5908a886e529a2b5c21e86e0278ce7bcaf7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ff7cb56e7edd7e81e7965bff0f6cd97b22f94139 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a63cf1f70e59dcf338de1e6cf35664805d8adeda wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
eda3af12a4903f3b1bb3b0854f92a61cdc8cbb90 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fb470aaebf63cee4897657dd3dcbdef7e3a835d3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d21c358e528494a7d4b163030b6eeea870b8d72e Bluetooth: L2CAP: Fix possible multiple reject send
e06fcf63deada2fe2de833340e2eb817478f3010 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a2ee0a8d7cf272b70161b7fa939c01145abfb135 i40e: Fix VF disable behavior to block all traffic
7b9268454e9f6659bf2c939d28ab04d9852c4f3e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
724e3b73d3a575b142d3a643d333731eb3b3a9e0 f2fs: fix to check return value of f2fs_reserve_new_block()
a1527d040d15a0248ff935c2291a68cbdb5477d7 ALSA: hda: Refer to correct stream index at loops
5391384f27611869632f615d9f46e2d99658dd74 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5921d150d26ec3abe220e3350b048654aa7da78d fast_dput(): handle underflows gracefully
d750853660ccaf2bae164fbb93a4b1f6d31ba637 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b5266656e0fa5fd6ac4ef2035006de28a9f04cdf drm/amd/display: Fix tiled display misalignment
b14db4bb4263085b26e08437c40dbfef89ebf8f6 f2fs: fix write pointers on zoned device after roll forward
b6abb39b38c27b1f35940162a93b38607c2a0de4 drm/drm_file: fix use of uninitialized variable
614b97c6c8cac27953e14965431b954675d1a7a0 drm/framebuffer: Fix use of uninitialized variable
fbafa662ddf4df2327376691b6ccec75bf7089f7 drm/mipi-dsi: Fix detach call without attach
e78922b9cf98e6775cbacdfecddeb20253506a23 media: stk1160: Fixed high volume of stk1160_dbg messages
f011242a07efbd0b5f973fba943ced6ef635c9c4 media: rockchip: rga: fix swizzling for RGB formats
8594ca75bd173d6cb2dde9a5e418cb7c7945bb1e PCI: add INTEL_HDA_ARL to pci_ids.h
46995a51ffc6716aa85c4fd24479757bc7ddcaf6 ALSA: hda: Intel: add HDA_ARL PCI ID support
ef1c088f5bbdd8bb7195f434682d4b907abec7d3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d1e31d4204f80c0088c4174599d7b161127b98b7 media: rkisp1: Drop IRQF_SHARED
5098278b4972b9f6354d5c287c076ccb478c142b f2fs: fix to tag gcing flag on page during block migration
d17c85e6609b9bf2724620314a69f50b5931e535 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3520afd11d603af3bcd7eab8efa7befa0744d1c7 IB/ipoib: Fix mcast list locking
28440957f3d23a6a620fa7d260155ed8831bbf46 media: ddbridge: fix an error code problem in ddb_probe
df6c4ac44fa9bec331408351c42bf87b17e32987 media: i2c: imx335: Fix hblank min/max values
53a51ecd788b9fa0b75636163b8ff10fca714169 drm/msm/dpu: Ratelimit framedone timeout msgs
aee8a2e6193b726faed113ee18102c09c68c16e7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7327401479ba2670a35ead49281674c60a8d239a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b3643a6e136fb69e8ad152945bb3b074c4e8b8d4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
744fc8d604c2e6205bc11c085bc8d9265fef1ac6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fb0951d7b7f4d89f5071af8ef6d20925dc1e4873 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
69fd5c856e741eaa9f4d285f973687fe89782da2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
013de9df5502af395468fdae05857b8f17a8658e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
405efccfa46148a11ece70caf7e9dc37a4507e9b drm/amdgpu: Let KFD sync with VM fences
2ae3a437f65b412c892fa9043170bcd342e9f340 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4820110830c9aa454cd58946090a007c736d4721 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9261c48be14116f98c6abe7ff3185de6752c5366 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d6eeb0cd04db7195f372c4d6f6d29171823369f4 um: Fix naming clash between UML and scheduler
32ae72a86aef71de327861bbae8b4db05af3357b um: Don't use vfprintf() for os_info()
c1715dc5a23cacd6b0c36799dbe91a9af7bd913d um: net: Fix return type of uml_net_start_xmit()
6fb0612966f2e724984480ec829e46b8852b6e77 um: time-travel: fix time corruption
702dad1a971fc23a8842e6cf241d2ca49ac37978 i3c: master: cdns: Update maximum prescaler value for i2c clock
1b5eb428d4f1e744e1755fcab334f04b30efd4ad xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
20e1800346871cbdf8fa875fcc59d36eb7a0724a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f1fb84a39b6919e75f564a47d00c37d893ec9d34 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
92cba94f41eaa7a993548585a31edd25af5e0a74 PCI: Only override AMD USB controller if required
e519eeecad5ab8ce93a91351ee5f0c7e60fcc246 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
985380bdbe6eaffa0191c2139ad4c15eed93e2c3 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
2f37eacd62c33933dafb6c439fb96dc1fe68d064 xhci: fix possible null pointer deref during xhci urb enqueue
6abb67909df6b5c61de51531bb29257d4ff474f2 usb: hub: Replace hardcoded quirk value with BIT() macro
abca3b584a879d0eeea11f4da55c492151007a4e selftests/sgx: Fix linker script asserts
20ac7765879022dd71cfc8ccf742209faacb2925 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4c99cb1db8f4e76a4a24c46ef4dd499e7294fb4a fs/kernfs/dir: obey S_ISGID
b3d3439b617ec2a1f0b6fab30e4de54dc8f0f6c5 PCI: Fix 64GT/s effective data rate calculation
10e8a06a7e705d400e7314fa690c949b0f73a725 PCI/AER: Decode Requester ID when no error info found
ec27352e13ea89fdec378a8ce804dc0b8dec9484 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
855dbf5087677eb0261e41fa563b296243e6aa38 libsubcmd: Fix memory leak in uniq()
19dcea53c1bbd1b5899d070666c387c16b29b7b2 drm/amdkfd: Fix lock dependency warning
e3394c03e22747380e177e40e7f49c36984c8ded virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1dade21db0dc7699ff77de12269e89de600ef9e2 blk-mq: fix IO hang from sbitmap wakeup race
6f83207fc3ab092f23646bb2e5fcbc4f0bf02389 ceph: fix deadlock or deadcode of misusing dget()
9343f5ec3d069d552bb08116930b1243fa0ac35b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9cdeb576cc71bb09354e6c4fde14b73f6d9eab59 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8e3122b48a9df1a1080822b31be281d9c96080c4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d44b610f16c4c54e36316113f269b7798f58c603 perf: Fix the nr_addr_filters fix
4d0676a2be2565e70653127a849fdfa906c9fafe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
06960d160f819ab99b47866a34bda38692300dc2 drm: using mul_u32_u32() requires linux/math64.h

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-70e49c4758a0-1570ecdc8eeb.txt

0cc494acf2726651aa6870155a9f1f27346f933d PCI: mediatek: Clear interrupt status before dispatching handler
271a5a605d6a90bb1785fea6c3de15b2e9294947 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
83438d284ec52bcd9b6dbb29694e2a37c549f4b5 units: Add Watt units
697e10f120e8ba0860c74569d0ffb9ff71c6175f units: change from 'L' to 'UL'
bee7d1fe3f5a6d9046c798ca4804b090e4a29c6a units: add the HZ macros
f7560c0ea2106a219230e97da560a34be2761b08 serial: sc16is7xx: set safe default SPI clock frequency
09bb47ae6010ebcaecd6ba52f5248e939c6edbf2 spi: introduce SPI_MODE_X_MASK macro
20fc8226f43d9656d5390fa246814788fb3e90f1 serial: sc16is7xx: add check for unsupported SPI modes during probe
8997b44a33db415ef99d4ab53b38eb365d577c36 ext4: allow for the last group to be marked as trimmed
abd43afebd3e59eff3ad71487db41d843354068f crypto: api - Disallow identical driver names
2e0a91311df8b1969af32d2ac79463fb02c74ff0 PM: hibernate: Enforce ordering during image compression/decompression
51a847ddb91116a1129668d084976239fa8c5fe8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
95e6f94070fc07e622642858d0d737df8d0d46e7 rpmsg: virtio: Free driver_override when rpmsg_remove()
75b45edda8fc6cb573bf2da5bdcd546561cd76aa parisc/firmware: Fix F-extend for PDC addresses
6f1e6d23c60732f127c067f80135243eca451f71 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8b5ac37ea7af8fbd8ef825e7b7adc8b04b93d56a mmc: core: Use mrq.sbc in close-ended ffu
084c719920d1e35d6ac3ed9dd3f9b9bc5f27ccf4 nouveau/vmm: don't set addr on the fail path to avoid warning
00c3d76d2d0337e02b13705b1aeaadbb7adaac2d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0b4b08ef3995e41424874324f878000faffd498e rename(): fix the locking of subdirectories
2edd26d934923990a56d750d5c8286a70d15eb4c block: Remove special-casing of compound pages
c298ba4a653ea448a3d288c4533d3b5ce378ddd1 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d7f457899541594adfc8dd1ea0174fb18e4550fe fs: add mode_strip_sgid() helper
07e9dfede1fc83be12d46dc21489a67665f7e2d6 fs: move S_ISGID stripping into the vfs_*() helpers
430f8b87744d6936b50676ab612a50b34c716890 powerpc: Use always instead of always-y in for crtsavres.o
bb0232f464832d0b7d34e974240bc7ca663621d7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
351fb617d2e90251662c49afe95aef5aa6d4e4d6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ebe07c9166349f12994b4bd6a98240fb6516f288 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7e36520a12b958c6674d517399282a4984bd071e llc: make llc_ui_sendmsg() more robust against bonding changes
8f8ac62c4930549401251655a76dd3da65aa73fe llc: Drop support for ETH_P_TR_802_2.
8376b47d93e0e2311d4803c886f0bb246b05ab4d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
37bb28e5b82d46d8cb36cb0d29319ca647ff5f68 tracing: Ensure visibility when inserting an element into tracing_map
b7018f4cd538eebad4ec28f955fafd385af11966 afs: Hide silly-rename files from userspace
17589775bd29d1df4440789ae327eca7bd7988a9 tcp: Add memory barrier to tcp_push()
2abcfecde69b48671423dc41f253a05bf94e61c2 netlink: fix potential sleeping issue in mqueue_flush_file
7883bc3f3b0d7f09a2ea70ceb6c44c09445de5cd net/mlx5: DR, Use the right GVMI number for drop action
5a1536eb0514d348a2691b1ab1686381c1c431c3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7de8ea0b14df21a5ddf6d84ea8c46296d1aa4764 net/mlx5e: fix a double-free in arfs_create_groups
ac44086e87a717587a3a60b8bb4b1b32922f9dc5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
68bc4a6d0e728a1dce639a16f9905c2301935465 netfilter: nf_tables: validate NFPROTO_* family
751c908e07ccf2d636e7c843389f6ceec20cfc77 fjes: fix memleaks in fjes_hw_setup
4e4591987da809783f85e9cc9694c5918c07f7d6 net: fec: fix the unhandled context fault from smmu
ef5260aa817ba25d2ec0fb5d08f0e91e676c3806 btrfs: ref-verify: free ref cache before clearing mount opt
1be8a1db09532153678981e796c8bf204c1a3bf4 btrfs: tree-checker: fix inline ref size in error messages
a320fea3944423eae9da481701cb87ed2978f365 btrfs: don't warn if discard range is not aligned to sector
c3159c527b4909a4cc95df427f49ecd93df0f66b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
023716c1c545cb71404bc64613b8615f80f3e279 rbd: don't move requests to the running list on errors
5057c5e8b64797a1bf567ba8e474771771b5ad86 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9c86ff125a948c2f4f62b160389dc6448e4302d1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
95ebf820f7c9ac15c0ccc338f7b19b127c76de27 drm: Don't unref the same fb many times by mistake due to deadlock handling
52a9fa1e988be67fd7d540b56625def529ff5d1a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6a19fda263d23977049069e512380c2d52c6c667 drm/bridge: nxp-ptn3460: simplify some error checking
560633fa58e097f91a09d9fc975b2d49660dd8de NFSD: Modernize nfsd4_release_lockowner()
f14018a5ea4ac387066e411f34b53087d0bcb8dc NFSD: Add documenting comment for nfsd4_release_lockowner()
d59bdcfcc079dc5c63987173dfcf95fc7f4bc74e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6df69c7219efe067445195ec83c9fad0b7b8604f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7ded04cdd59e6fb06ca8e16188fcd9362ceab9b4 gpio: eic-sprd: Clear interrupt after set the interrupt type
cfb044dadb918b347180009eb485dc6247fca075 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
826b594f55b845828bfdc783e5a09bb6627fb529 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bc0786e9835c9ad2e8ff0ce652fa1aaef899b442 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e78747b03367f45c4b3b48b5e6b4e071dab5f13b x86/entry/ia32: Ensure s32 is sign extended to s64
31c90f008756fbeafba66eb387f9eda36cb8edfc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8d8d0fa233184444e39f7303fc940e95c81fe9a9 powerpc: Fix build error due to is_valid_bugaddr()
892a1aa873ea5ba2850bdd838a5cf388e594100f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4896e7a49a58f39ed3a5e15056694c6fe55041df powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ee8adb80b2c5ff6d5a7e8e623509142b47270e6b powerpc/lib: Validate size for vector operations
083bf62390472c4292b19f5aeb7ae2c73353844c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8239f38cdeaf0232508560bde780369a7f9ecada perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
80388d8c8121469565bd93a95b1db20ef56cc203 regulator: core: Only increment use_count when enable_count changes
f94d998247e6b0646fbd62e9113d76a56d39a28d audit: Send netlink ACK before setting connection in auditd_set
d79705341c70ab779e9aa0cdd31ff1c059afa24c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a185117184015dcb4169cbb8ee99b22c6443ec8a PNP: ACPI: fix fortify warning
40710caf6df36452e2ef9ab7862fd998ce5f1410 ACPI: extlog: fix NULL pointer dereference check
c158c85ae3d0e795112c89b8ae4bf77194a466c6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
28f2d706f1a2cfdcd4fa3e1a04d0fcd9f799012d UBSAN: array-index-out-of-bounds in dtSplitRoot
eccab6c9f041647b9dabc16ec6707f5e9e7ecc46 jfs: fix slab-out-of-bounds Read in dtSearch
737414a6c0b0bdd57713890667dbdbb851648d11 jfs: fix array-index-out-of-bounds in dbAdjTree
7992d8efcdce63dbced3e06861a60181b67f4d42 jfs: fix uaf in jfs_evict_inode
718aa1c13e4cfe72895b288f3e3f010102278afc pstore/ram: Fix crash when setting number of cpus to an odd number
7c35c2b8697774527fbbd245e992d5fdc4f4c9f1 crypto: stm32/crc32 - fix parsing list of devices
4f5399e62b26bcbc0cc7d6c3b0e41f948961ca25 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ae9dd16c10233314f366ab0b40f79f96f35b5604 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0a36048fd3d12c77d5bfe358096af42c9546a711 jfs: fix array-index-out-of-bounds in diNewExt
a8833099e8cbd5832e2058f8dfd948ac79bf1315 s390/ptrace: handle setting of fpc register correctly
ce1c43e5156e96e0251bf613be2176c3fee54055 KVM: s390: fix setting of fpc register
dd607184add46e5117fd8ae2ec7938f5fb0f4230 SUNRPC: Fix a suspicious RCU usage warning
7b6dcf207702c33491ec48478ec101c8a835534c ecryptfs: Reject casefold directory inodes
fe1f99884c6e687348521d2807f34d27fb6f3711 ext4: fix inconsistent between segment fstrim and full fstrim
48f37d831653642e141d3d34d5f0805a1afb4dc0 ext4: unify the type of flexbg_size to unsigned int
121f124dbc80019cc3c45f4ae9433587d7b845aa ext4: remove unnecessary check from alloc_flex_gd()
38207d060d4e655682877a694bf3eee81e12526c ext4: avoid online resizing failures due to oversized flex bg
20b8f4b50750db3f0ef725862a0f864649b6f5d1 wifi: rt2x00: restart beacon queue when hardware reset
a8df87728455cbbd1b3ee82911b46fec1084ba19 selftests/bpf: satisfy compiler by having explicit return in btf test
59bac7d6a0c1eae47e6b0b96d5c8f08180cd92e2 selftests/bpf: Fix pyperf180 compilation failure with clang18
153410b136275c3dd483458d4ad8b7e0e27af9d8 scsi: lpfc: Fix possible file string name overflow when updating firmware
baef93a9024159f4200f4cf4570d494e4d66fd4b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2512fd3098a49d75137b2930a28240bdbcf1d1b0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fd86da5cb3727803b259212794e4c97c574bce36 ARM: dts: imx7d: Fix coresight funnel ports
d6b19f09584b26a479d6607509686d3375cceddc ARM: dts: imx7s: Fix lcdif compatible
5522375c80628f9aa0565ba39eac32538b9a4c00 ARM: dts: imx7s: Fix nand-controller #size-cells
baf0bd687276686b302363528493038bca380459 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
455f60bcaa04726a423447de2505b0a7470c86c5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e2a09ac8c35ede151120414863ed0c8e3dd074cc scsi: libfc: Don't schedule abort twice
0e4f8aaa6855e4e9656764431368e6d5b836aaad scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
84206fb07b4901cb2b0241967b559f8c8eb023b2 ARM: dts: rockchip: fix rk3036 hdmi ports node
91c231620dc0a6d875ad19710d7278a37b02ee73 ARM: dts: imx25/27-eukrea: Fix RTC node name
19f258cdb1d3d6aa112655ab6f773c81f1eadf80 ARM: dts: imx: Use flash@0,0 pattern
d071e95eaadc4fd0c1774169e9720d40e46b8b68 ARM: dts: imx27: Fix sram node
8f8c011eb62180ce0ca4f669123b4e37de14467b ARM: dts: imx1: Fix sram node
dde7b5af02a484213d6e583e74f9fca1290a98f7 ARM: dts: imx25/27: Pass timing0
41e51dc76bd413c19d9c59e2622ca47016320e7b ARM: dts: imx27-apf27dev: Fix LED name
809a3cdccdcee6836c8e7ac00443666dd3332e70 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
21ae7536b74793e2d2e1a09ac4431fd1ea524872 ARM: dts: imx23/28: Fix the DMA controller node name
5d018586e463b808c40b0e265134ae38b9cc670c block: prevent an integer overflow in bvec_try_merge_hw_page
7e7ae7142b820afac73683280719cc02b4b7e764 md: Whenassemble the array, consult the superblock of the freshest device
554adc4364df94a936a8c12203103130e538270f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
251fdcbf5452d17bcd90c4c92815069d6be43ec3 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
32d14d74a2ac530cb03e6fbcf584d2656db31d80 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3d03f24d2f452c289e5c54233ff992c1c524f4fc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b5e99c91788c3eec4d89fa3e542f76802c514ad9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f5e2bedf95ec3a9c8d1563a59a1f9366d84720f7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5e3202653a7a6c8b596590185c2f992b85befacf f2fs: fix to check return value of f2fs_reserve_new_block()
4f5f97177f3519e9d3a08fd356336fb2dbed8d7d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0ada7e8e0988b599a4d06abda81c079c9a06770f fast_dput(): handle underflows gracefully
eedc2cdc755d920798c9b6d7009e7e9a6ca8fff3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bf405b60e7877425648b54f10ec514cdfe4529ef drm/drm_file: fix use of uninitialized variable
2709f6fa78806ae2eb34a589d6b39b281a9fcfd3 drm/framebuffer: Fix use of uninitialized variable
38c72886434da3c5278d0914d111af82ee81c9fb drm/mipi-dsi: Fix detach call without attach
0f089c0e36b374002dc866a62f302a7a4cc4b3f3 media: stk1160: Fixed high volume of stk1160_dbg messages
cde25f661fb9aff9ed7e93720f439530c2b3d4e1 media: rockchip: rga: fix swizzling for RGB formats
e86ea029ffbb121a281b4aaa7a99182c867f1c10 PCI: add INTEL_HDA_ARL to pci_ids.h
fcabb14191031aa32c6f74d41c3a8220ba021a4f ALSA: hda: Intel: add HDA_ARL PCI ID support
0adc81a6df43133f68b7477001a6e90e41617bbf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a46e6857ffc87e486b9d66d75e5b880bc8658e49 IB/ipoib: Fix mcast list locking
346fc6186b1a3e256c922b7f80cc60e558465110 media: ddbridge: fix an error code problem in ddb_probe
36b518a644676ebfd63e57a50f95c188816b9961 drm/msm/dpu: Ratelimit framedone timeout msgs
12fe5538f208285c553b9a538620275c3d7a0587 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dd3a9f6425f52c0f25c07f2a6326d9f04e8916b5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a6f173e92d91dd4ef34ad12e43f8a006fc21c41b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
97301124b331fcd91921b2e09a27846852322d36 drm/amdgpu: Let KFD sync with VM fences
09b827cfae45b21f70cccbc07c9d622f24e21f0e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
70f4096ceaa2f5324ac5b8707afc0cea4b884c21 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
328506de412573bdefc837c46a90842fe9c485eb um: Fix naming clash between UML and scheduler
b0c928577626cad7c3f8ca2a8c460b7ff5e01974 um: Don't use vfprintf() for os_info()
4c05ffa7452e142a9df8ccbbcdeca77355df5403 um: net: Fix return type of uml_net_start_xmit()
1d43878bd3885913089274b62ab943b801613f18 i3c: master: cdns: Update maximum prescaler value for i2c clock
0e18d318e502cc78d2d3df3672542dc785497e13 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4790bb29af492a8a49128febac7fea3cf60c0299 PCI: Only override AMD USB controller if required
1a8c96bd5daf1f02d75be02b2953f399aaf9c675 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d22c350282c2f108405be675ce91fa7d511cb624 usb: hub: Replace hardcoded quirk value with BIT() macro
f3232233bb463f2d58f6d94f1491730ed42e6461 fs/kernfs/dir: obey S_ISGID
18bc6d922835499a1cdc8e404ca0449c7bd32ffc PCI/AER: Decode Requester ID when no error info found
830d50797642473c87392a6332f307c72746b398 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5b01eac9f732fb025b1ea4bbb899397ddd816f22 libsubcmd: Fix memory leak in uniq()
2039a358b81100c45189f90a204e0268c3303418 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b9376962caaf798e0a17e46f61e98f04abc09c71 blk-mq: fix IO hang from sbitmap wakeup race
81121120705c04fe763a9066fae5ee389b2c83ba ceph: fix deadlock or deadcode of misusing dget()
11297ad3a7e574470e9e6eac07772c5525cd435d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b0003e460d916320ff58779a09fbba1c77445f5 perf: Fix the nr_addr_filters fix
1570ecdc8eeb2904d646a19dcc13f1961280bc18 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e841095a42bb-190ead27b1af.txt

a04804965a0287198309d4a6d3faad9abcfe716e asm-generic: make sparse happy with odd-sized put_unaligned_*()
5bc34a2b195f319271529a49dcbcb006a4609f7c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ba234e5a8cff24d5a3c806e568160b12d419472d arm64: irq: set the correct node for VMAP stack
c3effde64b060a756e14412c07a71676e277719b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3f2a1eb18d86a02b957ec75baebf3ec8d71b11e7 powerpc: Fix build error due to is_valid_bugaddr()
7fd3ef0fdeb2f8506043e8a8945890dada85257a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bd6e32d3d3998bb6847531a04b435f497a40fa6b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
71b2b7deceb5572c8250a6b83b69d34b77109767 x86/boot: Ignore NMIs during very early boot
e9f4a3e63ff61fa3c5c1a3617114319391d773a0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e564e25883839740577a7686424a1e4a2135e9d9 powerpc/lib: Validate size for vector operations
275cbcb9ddf1c32b9b31e00eb3d46db81b0f0fb3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
53401037f4dc7039985ee68fcdd7fd14a65ab17b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c4ebd3a9310dd56408ceb75247f8b7c432963322 debugobjects: Stop accessing objects after releasing hash bucket lock
530153f3c1f16773074af67eeb831f9b3f0933bf regulator: core: Only increment use_count when enable_count changes
a2ea07491a85a74197cb82153d50792e33bb56cb audit: Send netlink ACK before setting connection in auditd_set
82a89de876dbad43de4ad1057b139d588e7dee6f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9ebec9feb0bb058f6a7d35c37493c94586650c97 PNP: ACPI: fix fortify warning
f7dd140d137bb4d4c84294c873580d0f56b55098 ACPI: extlog: fix NULL pointer dereference check
3943d4c0a1e57aefbd94229d6da7034980c71032 ACPI: NUMA: Fix the logic of getting the fake_pxm value
33de699cdfa10b6275fdb79acf15260be0ebd015 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4ed4a1ac844226e286347f6099845d75b6359bad ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a121c65ad5a162c8b53032f1260560949888bc82 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
760f3c5149ba19c95da915223edb15c4e527e74c UBSAN: array-index-out-of-bounds in dtSplitRoot
9c42e725e3ea229eb38352d41ffce8b3e3341cdc jfs: fix slab-out-of-bounds Read in dtSearch
d53de051a315fc05a5136e17c69f5eb6003f69b5 jfs: fix array-index-out-of-bounds in dbAdjTree
25dbb91f7c1faec52632d25a12cc24e6b649faa5 jfs: fix uaf in jfs_evict_inode
c1fa8b98332b51984f1bfdf530fecb11ef2a4b84 pstore/ram: Fix crash when setting number of cpus to an odd number
8b127136556d2c41935a812fde85a22341035b5d crypto: octeontx2 - Fix cptvf driver cleanup
f270039efc15052d748d42bd8f605da32f486ff7 erofs: fix ztailpacking for subpage compressed blocks
0e2eb15fe477b247ce0d6eadd95dfb116232dd50 crypto: stm32/crc32 - fix parsing list of devices
660909973fd50edfb8a59a4cf2df598f30d45b62 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
817a77837f09a43fb5fac7f6924257b4ef762868 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2808f055acf786d916c0d7b2069c95cb90a4f066 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9bdc6255b582e805e118e194bdc5105a174e2058 jfs: fix array-index-out-of-bounds in diNewExt
ac0ecdb09689563aa84c7b47aac6f26e27dbd075 arch: consolidate arch_irq_work_raise prototypes
2a667571c08aa01e6fcd439f195a82877f6ee956 s390/vfio-ap: fix sysfs status attribute for AP queue devices
8bc707058bccf38f5564646c8bc02994114cc24d s390/ptrace: handle setting of fpc register correctly
1faa5085d7e0bf08694be4d0d6a017826ee8334e KVM: s390: fix setting of fpc register
16ef1e29c0a3165c0ec3eb1c7965c25291ffd9ca SUNRPC: Fix a suspicious RCU usage warning
a9727350282ed1a398b8fcf23ce1e1587ff2dc1b ecryptfs: Reject casefold directory inodes
0723bff1cd8b0c94cf7a46e65ced6b93119e83f2 ext4: fix inconsistent between segment fstrim and full fstrim
70acc8f3d76158dcfbf87733e6808c5045242a0e ext4: unify the type of flexbg_size to unsigned int
9a23ba1c279406fb3c4f4134b4fcd856d7e1736d ext4: remove unnecessary check from alloc_flex_gd()
b0988b2985067461e2594b7b88eb5f792d9b8a3f ext4: avoid online resizing failures due to oversized flex bg
af15d60fd3cf2dfe61317e41da237b2258dbde9f wifi: rt2x00: restart beacon queue when hardware reset
0dc2062e79bdb716bb9e0261c844ef2a7407910e selftests/bpf: satisfy compiler by having explicit return in btf test
564381fe3e3aec1ac963610a5f9e3252cb1fc8b8 selftests/bpf: Fix pyperf180 compilation failure with clang18
c355878cddd074e8635c7e591094ae8428f3e0be wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
704fed3d74314e568842cbe1c3638b84b013aed1 selftests/bpf: Fix issues in setup_classid_environment()
c6b80e27a66c7d50464035a12170c57f42119003 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
b04e57ebc3211afb5ba771db1f38c378b0457706 soc: xilinx: fix unhandled SGI warning message
bb43d2ae40036884caf8c76b3a27adc7b9dbf397 scsi: lpfc: Fix possible file string name overflow when updating firmware
a60c20b5807113a738d557de85739a4736468243 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d1e85dc5ba02b601abf523715ce27ec58b46827d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f598e786fa3d081af8f75b4ee17a1f6da73f8ce3 net: usb: ax88179_178a: avoid two consecutive device resets
b678b9a34a87508af87b4f2f27c1e686fca58fbf scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
b32da8d5d8cad0f4ff080d9874437d7886cb9def scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dc273dda237d7cb652faaecf125191868b6f6683 ARM: dts: imx7d: Fix coresight funnel ports
7ee59dd4025cc60853450fd10bac9019b90734d8 ARM: dts: imx7s: Fix lcdif compatible
d50640029a76336ebed0c68ec45f292cfc5e62bd ARM: dts: imx7s: Fix nand-controller #size-cells
d1375b368ee32abf2e9af0f8f316428e0170810c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1639bc6f5879eacf717efcbed39a8c58ea28eec5 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
88a36784c08cf49ebb065689ca6dc7d80500689c bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
2de80fa70bc20b87b736d70358ace2375f8f279a scsi: libfc: Don't schedule abort twice
a132e1c0604d24ba8618f21109522a473493f672 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3f267bde06ad31186fb8ac9a20182a78ad9c9008 bpf: Set uattr->batch.count as zero before batched update or deletion
71cb2861b2a1b28d41fd811011f4c044553776f8 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
c45440a6c256af3ce2739788b9c5255f1c500751 ARM: dts: rockchip: fix rk3036 hdmi ports node
e81a14bcf12e8d3d03bfc3a89571b4495af182d4 ARM: dts: imx25/27-eukrea: Fix RTC node name
e4ee23b45ef23b0f9d94b465d7ad8abd5b2192c4 ARM: dts: imx: Use flash@0,0 pattern
807274a5fd4b3feda59f37cde292621bdc567069 ARM: dts: imx27: Fix sram node
a7390058e12710b19b8b60852c6e086dc24a6c09 ARM: dts: imx1: Fix sram node
bf7171ea61aa92be0ea3380b4305435fbe34c977 net: phy: at803x: fix passing the wrong reference for config_intr
9e98c0004cc08849685bfff7ac0be29467ee18bd ionic: pass opcode to devcmd_wait
446d3a9db9f503b488903325da49400e4f8f83ba ionic: bypass firmware cmds when stuck in reset
316960cb18c461d513a633c6ca25c8e6737407f4 block/rnbd-srv: Check for unlikely string overflow
4d359564d8bd0adb6bdbd030468e64ad529fcc1b ARM: dts: imx25: Fix the iim compatible string
e5266b0b034f14d7ba91c9e27b191f0693f0025e ARM: dts: imx25/27: Pass timing0
6bbe3c20437249a2f5f7e517aa105827be3bf032 ARM: dts: imx27-apf27dev: Fix LED name
f2012df99c3f14d583382bc2ca5a2285e3fa9bcd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a9711250474c7263788a554cba9e99043881e48b ARM: dts: imx23/28: Fix the DMA controller node name
4cdf577f8a09c78947dfc66aa13dc24263d17aa3 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
c3e423d66d149f69ccfabebb63a84adc64c109a0 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
f79f01fe7b22aa1c7e9861bf4d586f308bd43b99 net: atlantic: eliminate double free in error handling logic
aab05e00816f3d351d7edcba5c37688ac8c7f938 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9c777b6e056cb2c048fee3ee5b0151403da79f26 block: prevent an integer overflow in bvec_try_merge_hw_page
3b8a7efc9bd6cf0790dc5bbd7aaf7f1870722937 md: Whenassemble the array, consult the superblock of the freshest device
3a6715e1c28282164ff3d53e92ff135b8b1213b9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
93f761040074933d3cde7a8734716ba77807c8c2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
eb8fbf6eee0580a8438d2da7a2bff784606aa79d ice: fix pre-shifted bit usage
6a11947fd841a15aa3cbcfae7042bb624d942174 arm64: dts: amlogic: fix format for s4 uart node
258b4c9a1c6f6a4a00261f6fccde9f720e16c846 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7800c39ac8c428155e8298be0a9f2fe14ca2211b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6e6e22c058f2b57baf19ad9fbd97399390faa222 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5f975107a77f14b82656c31c5e412cb71ee951ec wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d6c9612c278d41de871f2b6393daec969f07cb0f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
66e12523f8f3e6f766813ec44f6c3b2ae3a535d9 Bluetooth: hci_sync: fix BR/EDR wakeup bug
da58c1b06446720a1bbd81f940c47d14a4984534 Bluetooth: L2CAP: Fix possible multiple reject send
9f0d1f5122a6f0eba054f7dbedcb67ec614b5359 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
a2f4a07f8b88ee717c124978b8aaeed7c619bcff bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
92b01793b54290269eecb18a3f936df14f79edca i40e: Fix VF disable behavior to block all traffic
c22ffe9019a0dacead14041476f19e80dca25f6a octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
bd53d0046db3e00eb76943b5a2cc5153bfe5119d net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
3e5b8694d95f9be80270c89d755c2e5b209aeade f2fs: fix to check return value of f2fs_reserve_new_block()
c0967268ad284576ae66a2c97d4b35e64c634f0f ALSA: hda: Refer to correct stream index at loops
5b1ea7b5502c73788c8735b4217a54937081bf84 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1df9ee6c0fd4fe76fc9983d0224ce8dc5c4b63a4 fast_dput(): handle underflows gracefully
cbd28218582c49df0d6a731beb2d6cbaffe323d6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8258040411d1f03e5e8137e12f37bdf6a2e55bbf drm/panel-edp: Add override_edid_mode quirk for generic edp
8c11bdf32e7323c64f5a158ea7ee27a1358f21a5 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
5457f33997d69bbc7726e448850f1c37936b5d7f drm/amd/display: Fix tiled display misalignment
4e33700b6b14ae46e77ca28424e64ec131f92af4 media: renesas: vsp1: Fix references to pad config
d968660774398fe560c1e9c87117da65d447b9cb f2fs: fix write pointers on zoned device after roll forward
ff3e74bf77f8738e03db32013cd48bc7ad32c9bd ASoC: amd: Add new dmi entries for acp5x platform
4902f8c22bf60185885ef2e5c556a61c393f7ba3 drm/drm_file: fix use of uninitialized variable
ed613318d4d398bc011e4a44f298c70a72988faa drm/framebuffer: Fix use of uninitialized variable
cef246b6efbd6b70155e084479a792cfd0985f54 drm/mipi-dsi: Fix detach call without attach
6e1bf85f76ab39393461b2dfad3d19ad0ffc574c media: stk1160: Fixed high volume of stk1160_dbg messages
d209a1c8955e2ad122278fb5493ab41bf82a321c media: rockchip: rga: fix swizzling for RGB formats
06d8b169def7e9b85932670c3dfdb31eeb78e0e4 PCI: add INTEL_HDA_ARL to pci_ids.h
fe00175d7529610f38389050fa1071cf387080f8 ALSA: hda: Intel: add HDA_ARL PCI ID support
2eb436734658f3d90f2435c6f1364fcae93736dd media: rkisp1: Drop IRQF_SHARED
4c5b5ab3196c5b6d11d08b61ec4625ca6a4d095f media: rkisp1: Fix IRQ handler return values
fb130ce8287f3bb120453de158aaac3a9f7f4f7f media: rkisp1: Store IRQ lines
5e23972de76a004863284e08a75a3dcee1532079 media: rkisp1: Fix IRQ disable race issue
d36a3d58ac85803e72847c7191fd1d6d744754fc hwmon: (nct6775) Fix fan speed set failure in automatic mode
a135dc9a017543a489397b8889934e4699d57f3b f2fs: fix to tag gcing flag on page during block migration
4cc5c2d3f6526252625810d7c6727eab3aaebae1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
91af389baa014b0a5e2f27abecb797c2b423cc73 IB/ipoib: Fix mcast list locking
8149b7580a4812d67e74d58b3818414a0c7f87b6 media: amphion: remove mutext lock in condition of wait_event
ef56711becc7e040c33053c19ed7d0094065b62b media: ddbridge: fix an error code problem in ddb_probe
d5142721c5944d8de3c6afd949317523bb3d3311 media: i2c: imx335: Fix hblank min/max values
e979826aeecbc11dbed216357a467f6e3d1e2009 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
850c3cb851102519c445eaf914caf9c48aa93973 drm/msm/dpu: Ratelimit framedone timeout msgs
973fab1ac8f29ac5428a9f1214d65c320ebdc48d drm/msm/dpu: fix writeback programming for YUV cases
b2684d9c00e9550c5bdd5fcc022040f0d9134bc7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
bdc4cd80850d2be0d41dc015846b8a13a614ba6d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ba5ec21f899b523aebc279de75207248533adeec clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1e951918689af1c02fc8c3a1bf104e2d11a116bb watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f0f0ffa905d90b2ad39d67f31fe420aaf0f41880 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8144c9390ed41af81ea9b9ce039d80a48dc335e5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
784016e1e3f3ab86aef4133b936a31c636724611 drm/amdgpu: Fix ecc irq enable/disable unpaired
3a8be1170b5c8d7c0a9c808fe3ea839a05638f5a drm/amdgpu: Let KFD sync with VM fences
528515b80190680ba5697be1bd97c5aaf60346ee drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
0c784307fa739c9c9562a16d4936f01ce809d81c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
50f64f169d33c86ecce3de543cad804e3e1dc6d6 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
f5a199eaf529fb51ed15565622d855419baca616 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0f655e8e897f4fd3fb5996b2531e8a91f4f2b731 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
63615741bccbd06e139f2cd583422a868c83bd0e um: Fix naming clash between UML and scheduler
259be0c5f35864c79d14c13b70604b5c5437de68 um: Don't use vfprintf() for os_info()
6979a2d3f07dbd08a0d319784e53c87537b528e9 um: net: Fix return type of uml_net_start_xmit()
5a2f2f0274a6a05954a77b7ed947f108a54115c1 um: time-travel: fix time corruption
86a39e927b2230beca9ec31f191d64decd0e8975 i3c: master: cdns: Update maximum prescaler value for i2c clock
21d45b7ed74222d0fa36309c6d8f562b97a89758 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dba26c81c8535f0e9087d53c9a9836ec642f89f2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b0203d013383629631204fa9009d26552835150e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7b6b594fbff5841b91794649c60738e30ee4b592 PCI: Only override AMD USB controller if required
51f1f41bea8b3047e0bfa6565c53b92fa685711c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
73e0b5bb103d0013cebd7309382e451161722598 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
285c6b0614927d9bd7b3d2d4bd994a8cb561a414 xhci: fix possible null pointer deref during xhci urb enqueue
2fee742c310acfa5e809e7db1d5e9fb17894fe1d usb: hub: Replace hardcoded quirk value with BIT() macro
a70580d543f6acacc25328cd84f3d52f742c94bd usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
edda44cfcc2991d56fa12d7bb210f686e77f87be selftests/sgx: Fix linker script asserts
d9eeaf94178ff46620a8d23df3d05385c1512cf6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5c5b405dddef1345e77a6b0f6bb06f2c32c83b02 fs/kernfs/dir: obey S_ISGID
9f5bdd692bb124363300e74d5aeff3df9ed2c781 spmi: mediatek: Fix UAF on device remove
66b6e123d09209f62b22538917948c475e82b654 PCI: Fix 64GT/s effective data rate calculation
03207b4ae2386e5b5b600554fe4e879220dd8c7a PCI/AER: Decode Requester ID when no error info found
5abcf94b878252acc136004b9c370ad72f6165a6 9p: Fix initialisation of netfs_inode for 9p
2b6d13dc8c7ef70a71d1cc69b6257634501609f3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
34407ceb79fbdee12dc835c6ad04a7c53f4b5e5f libsubcmd: Fix memory leak in uniq()
89af19c43fef96320773ce2678ebd7a549429bb1 drm/amdkfd: Fix lock dependency warning
9b9d090669cb5e8a3d14e25c1dccfa062af6d186 drm/amdkfd: Fix lock dependency warning with srcu
7a16afd31b48a008929fccb87bd4a589f62325fa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4da79e7495c169e37b1586023802904a1975e7de blk-mq: fix IO hang from sbitmap wakeup race
48bfb11f325fdfcb51f81adc9e0d25846de82464 ceph: reinitialize mds feature bit even when session in open
35c3ad7f5553b4d1b147efcb51e34911e0172dab ceph: fix deadlock or deadcode of misusing dget()
7bc73615bd6381fe5a6f2f56714630cf9c1a6e2f ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
57b72bcc8161a1d822dcfb9336fa42e3c88305f5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
af0885d0184553143cf9529fe73b8fc3dcca123a drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
73b692dd5095311dc3b974c4b424166c81b84a9f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5c3452aa9c593013aa3ae2d625d12748034e90d8 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9e80df903de882be6cbe1360a5ae09fcb240f5ca perf: Fix the nr_addr_filters fix
99dd821868053bbe4617238534588c871c7cf272 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
190ead27b1af283efd2c9a4a1c4e648b50d45548 drm: using mul_u32_u32() requires linux/math64.h

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cee69ff8f94-d8af0465127e.txt

153a202883654d5ae36ed2f5d5b062b45220dadf Documentation/sphinx: fix Python string escapes
c0dce786662373a0779bd821dd54920747be6862 asm-generic: make sparse happy with odd-sized put_unaligned_*()
3e4d0116b0301bfd5c084b06233d273573730410 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ac735710dcef4c8ccce05ad5fa05062ad288cb03 arm64: irq: set the correct node for VMAP stack
c3c5f184da0c2f44c3db93bc6ca959110c8409cc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2389df3ff0a9a8fa61a9877b201346177c24dc91 powerpc: Fix build error due to is_valid_bugaddr()
5ea6a9255d6f1fbb4784bd1eb29447ee73b2b730 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ff49394d1b27da17e2cb0e25994039c74fe9c45c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
9cfca55fe291c9bb3f83e85904fb83118a632137 x86/boot: Ignore NMIs during very early boot
ebc67be433cf3fded7fbef47ef34e6da0a5b9944 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9ada4fd73f5327b5f068e6f477a798e2beaebec2 powerpc/lib: Validate size for vector operations
71b955553a06536e0e14bf860c58e8f5e7ebfee6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2001a0db50e388b57f6508662f26ce4924336ed0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
619efe63b1d1b7eee5b267bb6e7e684e53a4ef8d debugobjects: Stop accessing objects after releasing hash bucket lock
ce28bf6e748da0da9453a8e734f1dcb1ed2fd6ad cpufreq: Use the fixed and coherent frequency for scaling capacity
af83c5cddfc1ba46979b3ce137ad61af41a6cb29 cpufreq/schedutil: Use a fixed reference frequency
304cefabc9d01a45dddb1203e5a633f238753c41 energy_model: Use a fixed reference frequency
913cb449e22460db48d21b1d69a267f891ff5bde regulator: core: Only increment use_count when enable_count changes
b85ee85dd121f03691992596c2b24f6837aea122 audit: Send netlink ACK before setting connection in auditd_set
ce2787f6953c900731c984b6e2c8428ec3e9402b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
228c0c1f13fa1d98beef230061455360ac64e32f PNP: ACPI: fix fortify warning
d30ce03496e24e1e55367afe9af01f96dd05c4f3 ACPI: extlog: fix NULL pointer dereference check
f5fa344e25d90b3e358c8d874fc0727d299ff639 selftests/nolibc: fix testcase status alignment
5549be3569c0c4751336e84eaaf006cc28f73f4c ACPI: NUMA: Fix the logic of getting the fake_pxm value
f0875e12e248b15af798d7eed1a876f61f1cc0d9 kunit: tool: fix parsing of test attributes
e9776d0a92a8f850534b897c41ea9be6f3051dd3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
33d5eaeb2e1f27fc9dfbc4d514f7117ef20575d6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0fbb11962c06ebe41276ea9e66d2d0ce5b9f284c thermal: core: Fix thermal zone suspend-resume synchronization
052c7d85cbd6e3f5e9053604df89ccef9a680644 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c5eee1c6a902c89c0b31ade0ac0c647172875b7a UBSAN: array-index-out-of-bounds in dtSplitRoot
5ad16855315451fefe3452f912edc080b7902545 jfs: fix slab-out-of-bounds Read in dtSearch
b05ac9ba9e24435c386bff52d7e6c468438742a4 jfs: fix array-index-out-of-bounds in dbAdjTree
9f28bcf85cbaa60ee9808c5ceae1f57ff99fcbc0 jfs: fix uaf in jfs_evict_inode
49f83ce706590a66981f3190990f8c3f87f7cbd4 hwrng: starfive - Fix dev_err_probe return error
625360e53034578888aed94d53f6271399306b45 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
1f4cb476c86935b13a4b7ae30c7d31f36d158b4d pstore/ram: Fix crash when setting number of cpus to an odd number
0175f64aed0070c74953ce1f7a0c7e2135972e9d erofs: fix up compacted indexes for block size < 4096
61db8135932dd29746cb0f10098f9189478a58fb crypto: starfive - Fix dev_err_probe return error
d518f0b1180225e0a0bec1722a9b8101c96c4695 crypto: octeontx2 - Fix cptvf driver cleanup
8c4b6db8484510acf44925e40f79f65cddf4e324 erofs: fix ztailpacking for subpage compressed blocks
412eb7d2f58d92bdfce5bcdde2a35915c7641523 crypto: stm32/crc32 - fix parsing list of devices
0b75e4a28a9257233e175b41bc6d129707a6c12c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
779d3e56ec0adaf38cf2385c5102c1b9ff3ea6c5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
932e71ca034e81273057f9030c7f25eb302b3db0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e6dbc7f9f9e5e103027c1655127845d7596a120b jfs: fix array-index-out-of-bounds in diNewExt
887f05fd7df88c4483e6473f99fb12c73953dc18 s390/boot: always align vmalloc area on segment boundary
1970530895d78f233e7035781d0a7ff0ecf6f653 arch: consolidate arch_irq_work_raise prototypes
f993959def101d783522c7530db6c6ba4d0f5528 s390/vfio-ap: fix sysfs status attribute for AP queue devices
03d01535754bd7ab18accd24245a25f21e45607b s390/ptrace: handle setting of fpc register correctly
985b1b7bf3ba88c1dbcb408274ea41877941dc1d KVM: s390: fix setting of fpc register
f61f5503d39186826328af5f15f8498fab54df08 sysctl: Fix out of bounds access for empty sysctl registers
835c909117c3801cbc5e16de321351c515c48393 SUNRPC: Fix a suspicious RCU usage warning
f19fdac84508bfc845200887ecc303b7e8c27c9e ext4: treat end of range as exclusive in ext4_zero_range()
42044e982a3f11d8126bf22af2ea023a2cd9957a smb: client: fix renaming of reparse points
0ace90c13ec612b7a0a9fdcca22e40d7229ac1cf smb: client: fix hardlinking of reparse points
49488fecb8b124ca12ff7c504f41a32f9ce73669 ecryptfs: Reject casefold directory inodes
dba6ee582e3fa3045072a4e2441aa1021d25de5f ext4: fix inconsistent between segment fstrim and full fstrim
81833a4dd2bb4afba423842242a60c77f8121ef2 ext4: unify the type of flexbg_size to unsigned int
1096566e74476d956142ed2ef1dfddfaf9d44163 ext4: remove unnecessary check from alloc_flex_gd()
a5e6ace59ce62038de8aa21cb11a6924ce85dec1 ext4: avoid online resizing failures due to oversized flex bg
98890a42e7811108f96b8bf300bc65b361c05c2d wifi: rtw89: fix timeout calculation in rtw89_roc_end()
5884d5d39bb9da5c422194e1f51a27642a675348 wifi: rt2x00: restart beacon queue when hardware reset
02697323b886ff3da2fca5a0efb551f8023398c8 selftests/bpf: fix RELEASE=1 build for tc_opts
1f219938238a2838a0be42a2f154bcc989d64f64 selftests/bpf: satisfy compiler by having explicit return in btf test
c8ebeec9d41b4cec7c759ca19304458d0032718f libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
510d2a9f72834a8edfd9f762311a7628449e5001 selftests/bpf: Fix pyperf180 compilation failure with clang18
b910a296e55d226edaf284fccb53f4cb31bea0ab wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
f59646c421bc065cb36a7af3d3bebbc1335bc6db selftests/bpf: Fix issues in setup_classid_environment()
8780d5201bc3d99cbfc0e9da65f2c9641e08ceb2 ARM: dts: qcom: strip prefix from PMIC files
585b74a599245b8517f915d20ccf41d83aafe086 ARM: dts: qcom: mdm9615: fix PMIC node labels
a42cb68930e380201ba8d7f75977d7a9beaaa506 ARM: dts: qcom: msm8660: fix PMIC node labels
bcb792f39075d6a0da3eabd4b86b89cc017a07ec ARM: dts: qcom: msm8960: fix PMIC node labels
71f0182b0ebfdf3b1103e9f76fd0a9e7f4edb641 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
953ab1dab36d04aa0a94feb90f8309594a622a37 soc: xilinx: fix unhandled SGI warning message
27469b305a98f90e747ea5aeef2caa67c992585d scsi: lpfc: Fix possible file string name overflow when updating firmware
47ac57025cfda94259294246fa6c7321a3b67183 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
9e9c66217885f93f09e14f600d28b542a06ecc19 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
5bae9077b9bf375d46d8b6446736764a0883aada net: phy: micrel: fix ts_info value in case of no phc
5428b91947876ea90d6a79b83771f62b633395d5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
759864087dac35533263f852dad8b24af2552d6f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4d3ce0bdf946ca586467970aeaf9e010e4be27d2 net: usb: ax88179_178a: avoid two consecutive device resets
6ce0ba61f80a7c2759ada168d17d1f7f29a75507 scsi: mpi3mr: Add support for SAS5116 PCI IDs
4cdd9a1b9c8b00fbd8585a768c7eacb59f058f05 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
944fbc2225166a42d88dc95b4de7bdc555110346 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a83a4fe0df4e8d75b4c4d11d0e665364956ddd85 ARM: dts: imx7d: Fix coresight funnel ports
076d0877400d316d151cf2a87f0aa8de01c13cfb ARM: dts: imx7s: Fix lcdif compatible
becf3b7fe47db1173124aee92612931f9aa1a2ed ARM: dts: imx7s: Fix nand-controller #size-cells
a6279f8f50f0970db052bd87e9afc989bc96f0d9 bpf: Fix a few selftest failures due to llvm18 change
c6c58401e537f8b58ba65b12873c14d79999b79a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c3d545be257fa1dc36eac6def1727cc1ceb2e446 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
938e646e897f9d56afc4a9d9d3a3ad39cf169f59 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
699485b8586de8a5d0be7d72ef9650d7d51ca84a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
214b6b19ea9d109bc957f8ecdbb6375ed75a0fa8 bpf: Set need_defer as false when clearing fd array during map free
0afba6bce7a8768407dceea268f358f064358475 wifi: ath12k: fix and enable AP mode for WCN7850
0856c9354af1d98b52473b022422b5a295735392 scsi: libfc: Don't schedule abort twice
62a42c6c6f33321d2b3a49fcba0fac13fb1ac692 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ceaff399abc28df64e4234552267306e2c8bee92 minmax: deduplicate __unconst_integer_typeof()
aaea367ec2f6cff2781c29af8c0bb2d60822c1f0 minmax: fix header inclusions
e734aacff3c3246eddd874b7a40b800cf1d74b4d minmax: add umin(a, b) and umax(a, b)
214f70adc6aa4b3f4156adf28173f8569f1f1bf7 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bddc7b7e58a8a1dea8e7318456e33cb4c5a18c5b minmax: fix indentation of __cmp_once() and __clamp_once()
6036896210aee90cbad16de033a847b1b402d136 minmax: allow comparisons of 'int' against 'unsigned char/short'
88e433728d88d225eae8101321f0efb10b0af90c minmax: relax check to allow comparison between unsigned arguments and signed constants
69c469992457f1f8461951fc9ba8dd9ed9f4c184 net: mvmdio: Avoid excessive sleeps in polled mode
90ee9eeba2cf2d3065903fff43e305272e4abc0f arm64: dts: qcom: sm8550: fix soundwire controllers node name
063902f6ba0376775dc89013bbf9555274f25658 arm64: dts: qcom: sm8450: fix soundwire controllers node name
2f6dd798971a5c34f3fca9bc4bc407e2be20feff arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
96467899ea6e464b5de7eeacf04ea9ff98267789 wifi: mt76: connac: fix EHT phy mode check
d0e7c64266e3d9c9c659c698e6174febb30056dd wifi: mt76: mt7996: add PCI IDs for mt7992
e9a8b76a2b08df092edcb40aa88a16564d735839 bpf: Set uattr->batch.count as zero before batched update or deletion
6e4ccc85e18eeb4f6ea1802c95faec34c2c9a837 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
2f75b0c94102d60b259b026f78c69a334205f88f wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
294eba435f43dec2e28555c387ac988230591697 ARM: dts: rockchip: fix rk3036 hdmi ports node
86482d193ec012f87ac3a205d9eb3bad0ed65060 ARM: dts: imx25/27-eukrea: Fix RTC node name
dbf6c258a6c95caa42c9589c07bad4819bb564b3 ARM: dts: imx: Use flash@0,0 pattern
c75281b1c33909d2ede557c40c2a8a8a4d76c092 ARM: dts: imx27: Fix sram node
eaacf55edcdfc2d37fd91d1daebbc287329a7875 ARM: dts: imx1: Fix sram node
b88a63ea0a54c51f9edfb75ce2b4e1ebaa35fce5 net: phy: at803x: fix passing the wrong reference for config_intr
28cb3e92f160f3a3c8b4f1b2fd354a5ac6c573c2 ionic: pass opcode to devcmd_wait
6cea9d840cf293fbd1afe2ffd0e1ddc6cf91fa10 ionic: bypass firmware cmds when stuck in reset
8914107b81cfdf9fb6135fbe94f4858b485327aa block/rnbd-srv: Check for unlikely string overflow
9da447d27f873cb2e1677e2f92f3e780b85e5655 arm64: zynqmp: Move fixed clock to / for kv260
ca34ad1dad6f32bf707f9ebc5e1f7be933d806d6 arm64: zynqmp: Fix clock node name in kv260 cards
f05c6decd5d0b05ae6a6b577da5b662bac3e3658 selftests/bpf: fix compiler warnings in RELEASE=1 mode
9508286163136fd85c2f47c18c4afc0b15c57f86 ARM: dts: imx25: Fix the iim compatible string
1d0536a989127e5e6969a12b828f746386025b25 ARM: dts: imx25/27: Pass timing0
d25b10fe93bcfb065471db81dffff47cb0b9abdb ARM: dts: imx27-apf27dev: Fix LED name
3850cba17f0b055012b110cce1f4f34fea677971 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
009a13cba34c468061c3c34988dc674de5242014 ARM: dts: imx23/28: Fix the DMA controller node name
85985da86c85a36ff51e465265c1edbda8b96262 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
06814069ec183f26151c5dc5829b832a1de47eb8 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
204ff812bdebc61779b19ebe6f51a0480342a358 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
137c564a88fbd4cc08b1078ae954ae53cbbc12f6 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
fb07e84cd6c4e1a0e3f157d19d33dfb8e24a15ea net: atlantic: eliminate double free in error handling logic
662d1e8184d2abb16f819db4eabbad5954b09856 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ce0c91315cd1fbd86585fa46defc35ccc1c70807 ARM: dts: marvell: Fix some common switch mistakes
bfc82709b53b7c186c10e43ab21a35124789090c ARM64: dts: marvell: Fix some common switch mistakes
e4e05f3838b0c5c4456bfe2b91c8824b4e78cbd1 block: prevent an integer overflow in bvec_try_merge_hw_page
d8edc166c915bc8393e976074903877cdb1d102f md: Whenassemble the array, consult the superblock of the freshest device
c1e344c21fede084ffc63435c91f60e90f6f0aa9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8f8fbc0b839626b35e559c221ded490639a10107 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dc379d12d971f3aa1c1b01f33c87c8d8e078f0da arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
d66098693f2744916dc9516c253a60978fef6ad3 ice: fix pre-shifted bit usage
7bb4f57a01e156e51bde900a0fe6bf48fa2ffc87 arm64: dts: amlogic: fix format for s4 uart node
78aa37916f9df78f8aed126d26e3cb85395bab5a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
95162a8cd7e85d3c79fe020e363205454f4477f8 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
c2137fd9d5339684c651b7be06025b3dcc638243 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b5ed92eb3daed539a21fee046085e1a9dd3d2c2d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
299e6cb0c375fb8a28d2053c0d5eb59479e82e36 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
327b2ef27522184b52a827380f9220c651dfa5dc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
33a4ce6fd2914e4753275711a60aad9c181007f9 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
4c8a525ba337a9eefe3190d17a3ca7545f84549e Bluetooth: hci_sync: fix BR/EDR wakeup bug
24ae13eb9a6668fd4f73b9b7526689f303ea4977 Bluetooth: L2CAP: Fix possible multiple reject send
3868344e1acf9a6a49bee6f4751565026d1ccfce net/smc: disable SEID on non-s390 archs where virtual ISM may be used
259b7ae75b73d64a76e985155c5521ac57874005 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
19f1b48c0b614cfba8d2d8452df00cfdecf57015 arm64: dts: sprd: Add clock reference for pll2 on UMS512
3d64bed48146ea27b6da1c1040e4d104383875dc arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
74aec28b48ad899d9ae1c14681119470f5afc5c6 i40e: Fix VF disable behavior to block all traffic
80ac4021637069c74498d66552b18d3f477bc4f6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
98222e8bf21a4195d72bda8cbf41f7748bb9b055 net: kcm: fix direct access to bv_len
0d27c0e31a75338341bd50c0352cfc8fec347359 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
d96e02ab6189aff2f5e2179de6c0d20adb1e0ab5 f2fs: fix to check return value of f2fs_reserve_new_block()
b9e5391c77bddcd73872b26c5948d220df4326a4 ALSA: hda: Refer to correct stream index at loops
3fe48b9a9ae2e0894cb7d838d6bcf509c3b0b765 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3916958123f50739444e7e6c42c7b9a91035aeb8 fast_dput(): handle underflows gracefully
2b5c549d75fbaab8758d3930c34d41c040785778 reiserfs: Avoid touching renamed directory if parent does not change
cdfd70ebf872a1132f137fdf5480f015808e1a30 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2696b333b23bf6c8c3210686e642dbb2d660d14e drm/panel-edp: Add override_edid_mode quirk for generic edp
3169878582a44a3f966e525a706e98531659f411 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
860a78a1ebd2afefe40e96c9d81648f4c4702488 drm/amd/display: Fix tiled display misalignment
d5401bf531eeb87f4c8082ac2a4f531d031b9bd0 media: renesas: vsp1: Fix references to pad config
8c5d255ffb718e912b2a6e0c377762e5a754aa14 f2fs: fix write pointers on zoned device after roll forward
057d863fba2c7f00c8ba29cc4ef5c3f20b619d31 ASoC: amd: Add new dmi entries for acp5x platform
864591dc38314cf43811e2e807d6f752b17aeac8 drm/amd/display: Fix MST PBN/X.Y value calculations
c9fb0e29c24c411e8d34f0a87e7492c454451975 drm/drm_file: fix use of uninitialized variable
cce6201cf02deb2ae28bb132a0fb747442e0cc2e drm/framebuffer: Fix use of uninitialized variable
a43ec72884eec638ff400981edf61e41bd0da7c2 drm/mipi-dsi: Fix detach call without attach
c6df01af64058843991f3d09755e0f5fec8ed35e media: stk1160: Fixed high volume of stk1160_dbg messages
f63be03c50c9e17931908f651d9d37bdabd1b747 media: rockchip: rga: fix swizzling for RGB formats
2e8416634c8ed50dc5dee67d18991e931b44cad5 PCI: add INTEL_HDA_ARL to pci_ids.h
409de92dbe5586eb6c7d93f003a94264bc1a812b ALSA: hda: Intel: add HDA_ARL PCI ID support
69239fff3727074d0430594f3a920947524df4ac ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ac410d47c8563e82134e6f6a4f8eb609bdc314bd drm/msm/dp: Add DisplayPort controller for SM8650
b3664fbc6e460cfa8c6ebbe8da9676a4256a0b21 media: uvcvideo: Fix power line control for a Chicony camera
bc5bc1b1cfcb415f12f6c6c87f145fd486064467 media: uvcvideo: Fix power line control for SunplusIT camera
4cab32c6969c6dd688b057224844d43fc260a900 media: rkisp1: Drop IRQF_SHARED
13093aa305296490980aa2ddefa9ad4c5383ae76 media: rkisp1: Fix IRQ handler return values
4a4352abc7ca703087f3ba7a5c4c96e393bb19dd media: rkisp1: Store IRQ lines
89e3cbf0d17dc7ef258f73f07ece9c19c6710daf media: rkisp1: Fix IRQ disable race issue
60902d653d29068e95077843e6039c0bd6cbbedd media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
b6e54fb1f6e5f799aa02ba823702b02a5384deda hwmon: (nct6775) Fix fan speed set failure in automatic mode
b1946ff63103d618cde2cb937029d194ec4d6838 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
6ec7d7506a864a77dc0765b89703ec351f3f96e4 f2fs: fix to tag gcing flag on page during block migration
31d35b8eca1e4def4fbdb1a76fab396957ed51bd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
399581443623339365a962d859e0a50878ef8a7b IB/ipoib: Fix mcast list locking
6031233c7d6cbde33c689fd0345f770d232be5c4 media: amphion: remove mutext lock in condition of wait_event
0cf1295de78e8b95671aa32bdd2ec9dfba786f21 media: ddbridge: fix an error code problem in ddb_probe
b02a6bd935f09350a44244c679017f3ad4d069cc media: i2c: imx335: Fix hblank min/max values
428d9de6ddd72e5638d6704abaab899249c1ffbc drm/amd/display: For prefetch mode > 0, extend prefetch if possible
f5ede0392d75264ddc141b6c598289c87a365b9e drm/amd/display: Force p-state disallow if leaving no plane config
d68a8f8e89e3da0efcb2f5675fd3466ea41211da drm/amdkfd: fix mes set shader debugger process management
b35187edbf9f42c7b6aa3df9848d8893eef878b8 drm/msm/dpu: enable writeback on SM8350
482aa30b286dd4ec1fb6dc4a25a09903ccf4ba7d drm/msm/dpu: enable writeback on SM8450
9eab8bf5e36aadb8311ec20e669486a54c93e728 drm/msm/dpu: Ratelimit framedone timeout msgs
fd794b8fc0e5c7fbe49e3136068daeae7c19c935 drm/msm/dpu: fix writeback programming for YUV cases
14f21ce83707f930f32cd26797f963d787013aec drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
90bdb0fc53199fbb7adefb6e0f9040634bcc9776 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6f2ee5fbd99e691adcb7cd6b8dc12c3474f378e6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e0f3fd06261ec5dffca28055af2d2fad58b87d47 watchdog: starfive: add lock annotations to fix context imbalances
62ddac3168326cea8ee08a3c8451294de57fa002 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
75aae00450f90b66218fd784c27ad2006c4fb47b accel/habanalabs: add support for Gaudi2C device
d2a78c7cc7bef9362102707bc0aaf839d6634304 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6e338d45cf8cefd17fb00900fe76ca6fbcadaf08 drm/amd/display: Only clear symclk otg flag for HDMI
d014902ad2f72b7bf68a60772dce6dcca2e96515 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
655574c8e7e12b861ce0e1ae487206e199d20e14 drm/amdgpu: Fix ecc irq enable/disable unpaired
86a02a13591e6c89f131c17d0e7a70d449187868 drm/amd/display: Fix minor issues in BW Allocation Phase2
3f256398e94d2678a4d141c37b2d14d6ff406eb1 drm/amdgpu: Let KFD sync with VM fences
8b08cdf9a7943f8ef57795818764355f9ddc3a66 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
6d4a37dbcef4ad4d0f3015425cddc4e83d20092d drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
c7f38c075146c3e8652b5edd072a995a0defd3bc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e386fa7eb58d5e1d678029de521437eb163f1f9e drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
c4857e8bf8f199e68b27738eb5b3e9271d795a2b drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
15937ec3d95b9cde9c8a1ec792b9a59b0befbc65 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1ff444b69ea8e964d0e318aec02fcd41b12cbd4a pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
8774402b561a87d7558acaab168bc5b4ddefd4b5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d726803f89baa75f005e4e8d0a164ee3f9c8691b um: Fix naming clash between UML and scheduler
47b04c124393e9f8ebb3e6f8903edd776e605456 um: Don't use vfprintf() for os_info()
d7eb30d85f8c89ea11265e21a73367d4dbfa7f8c um: net: Fix return type of uml_net_start_xmit()
ec9dab1109f42fda6eb4ad6e638f7af716898d5d um: time-travel: fix time corruption
cfb7d07af20beb3c285e0b85a0f8447b285b60cd i3c: master: cdns: Update maximum prescaler value for i2c clock
4106ab496aa184a7419d75cfd4cb1a8b0a516e5e riscv: Make XIP bootable again
bcbe6d18ef857ef07a27da4654b0d6a61d7d61bf xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
721a89f00f8601e616da2f3db82f5e2b03952fce mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4dc0b59a907fbfc44eee428d4fe69e29f419dedd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3efc9392c17a447921cd1ffe80196b9bbeddada8 PCI: Only override AMD USB controller if required
73aa5d0eb81d25149b83b4cf23b903b199ba7c18 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
15bd15243f541b0a90db5be4093a2e8718b1c449 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
156b3324518e54658c49330ba3dba0a4668671a5 xhci: fix possible null pointer deref during xhci urb enqueue
07807e3c81231de582886f16968d033118aa6a3b extcon: fix possible name leak in extcon_dev_register()
f345455670e41ec3e05104ae984d1fb73541122a usb: hub: Replace hardcoded quirk value with BIT() macro
d2eac26d90dfb73ae8a0842f4d3184244dfaa73a usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
99b7c48bfc67fe87f5687bfec5b1049d0f144899 selftests/sgx: Fix linker script asserts
3be1e9e8bea1537c895280dafcaabdf4ed8f3366 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
0216bd20f61a14c77426a907eccddaadda9e8747 fs/kernfs/dir: obey S_ISGID
5cab3845e7c807086d8b045a695716ac6444d379 spmi: mediatek: Fix UAF on device remove
4f1b2cc6016d1efae65c748363732cf5daa144e4 PCI: Fix 64GT/s effective data rate calculation
783b9ac5c13e0d59edeabeec6c1efda26e3195c1 PCI/AER: Decode Requester ID when no error info found
8a7ee0194b98eb35a861c718ac9931a8f75b157f 9p: Fix initialisation of netfs_inode for 9p
e753df2bcfbdb5c3214df0dd5319a7a67803204a usb: xhci-plat: fix usb disconnect issue after s4
285e5d6fcc026cc35c1a4a270b0790207ae591ad misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
603e1e74ce7c60162d5c463b30c84f95a59c5ff9 libsubcmd: Fix memory leak in uniq()
2774e6205618b8be845b26e4d1bcc928bbdd8cff drm/amdkfd: Fix lock dependency warning
6852bb4c70968bdd0ce6b2dd8a45c1bcff6e5b13 drm/amdkfd: Fix lock dependency warning with srcu
590d2fae6aff251ce30a2950ec716bec98d96fb7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
50d66e42df329920a77957614217dcdf5fc39c2e blk-mq: fix IO hang from sbitmap wakeup race
2d253e9a423303a425d0db0e49956547cd30c556 ceph: reinitialize mds feature bit even when session in open
a47566946e5c19879e8205152e5c1a62d3dec318 ceph: fix deadlock or deadcode of misusing dget()
ac9670b553399e8d92a393e27c29e7e2701fa098 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
1f9d25dadda30d4dc215fec67bbbf14aad38b8f8 drm/amdgpu: fix avg vs input power reporting on smu7
74dad516749159ab211c2f197c59bbff1bb4a14a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b181b6fa1c23b5972a703a21f98b493c49f01e75 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
597663ac035ca0b2a10a257cdbc5ade5accba5c2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
dee3707d47c75899f9ec4beb61cd3c66ad269ef0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3ddfef67f3a1f980815bb3985adf988c80aec519 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
95ce28ecb493ee115c62c055ba025088bde85e25 perf: Fix the nr_addr_filters fix
b7175ee0a1218ff9ac1526dbe0ff8ca7ac8f2a5a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
96f773ed93fd098c8adb82218028b3830f9df109 drm: using mul_u32_u32() requires linux/math64.h
af385cbdb0ea29cbe2d2ba262ce5ecde37784968 drm/amdkfd: only flush mes process context if mes support is there
d8af0465127edd538927236adc0c19722cc9b3b5 riscv: Fix build error on rv32 + XIP

--===============8273392632308579679==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d00811b374c0-65f1f5cbc3ff.txt

fbcec2856739f8484f7a2992455edd6bd72e6374 asm-generic: make sparse happy with odd-sized put_unaligned_*()
67d32e484721606246110642a271c219f531369d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8d5eaefb86af4b8f12c6fe0fc0fe764c578a1b4a arm64: irq: set the correct node for VMAP stack
f7453a935e9a987208d8440144619bb3374d3f6b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
120663136ce2ba871e90d1825eba3d5d93b467d8 powerpc: Fix build error due to is_valid_bugaddr()
db0d7f2aa1322ac02984a3dafb14e5817268c023 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b41fad5ea0a81b514a8dd934c7c519072d38e79b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
91ca41a5f8d0f306dd649b98f515498af19ae633 x86/boot: Ignore NMIs during very early boot
e40031cd013d48abdeef884ceec0dae0569c0a1f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
860c9137e4f77e28cb5af4b86686d6bed42bf54b powerpc/lib: Validate size for vector operations
bfb8b130dc3de199187c835b7d21b26ffb7116cd x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
176b8258c6624a7e60000c8d53ed20b670b1fac5 sched/numa: Fix mm numa_scan_seq based unconditional scan
3792d12548983cd7737efe5b3a3c29c174a97ad3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
eafaf26b14523ddde8bc5c99ec3fece42f5cb7cb debugobjects: Stop accessing objects after releasing hash bucket lock
06390169305df5c6315e883f8bb445d63da50afb cpufreq: Use the fixed and coherent frequency for scaling capacity
8a154afb8347683bd4e358733fc16cb3475affeb cpufreq/schedutil: Use a fixed reference frequency
12306caf99e44a4ce347b42722bc51a3fcd57c95 energy_model: Use a fixed reference frequency
80613ac8b4c385051d76b89ef4ce235b24adbcd8 sched/fair: Fix tg->load when offlining a CPU
292043ffbcb5cde1ac71fcc8accbdcc5af4f7b27 regulator: core: Only increment use_count when enable_count changes
17fdcf0cba5a465db4dfba78b0d40a2c91001319 audit: Send netlink ACK before setting connection in auditd_set
d46a7057e08328ef28b928d67c7bb4add8d2244d ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
bf1363b76ed82ddcc5087440f927312bf0ee2174 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ecf80933aee67d7dc16dc41d9e6f62d7d6fc6f7e PNP: ACPI: fix fortify warning
4429de0d53b3f1d2cc24fd45dc0128e8d7113d32 ACPI: extlog: fix NULL pointer dereference check
4182bee7bd9ccb55b1431c33e2cc95fed72f27e2 selftests/nolibc: fix testcase status alignment
b53e6dc9890400ae393c98a09032fdc396eed439 ACPI: NUMA: Fix the logic of getting the fake_pxm value
964e465758ee192b4479a119f2bc3e7cee9fa638 kunit: tool: fix parsing of test attributes
fa2700c72e0fb2bf58f0583f45207c8e4d1a481a kunit: Reset test->priv after each param iteration
954099547e3c4dbe9658a2eba7ae445b45e7ebbe PM / devfreq: Synchronize devfreq_monitor_[start/stop]
df83aacfe1e7d78779655d3d6d5c6a4aedf7a07d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e53e03f9a13b75d23aafc35408853330fbe27d2a OPP: The level field is always of unsigned int type
909e54c5c19b80d2e6675adc61f0dd702e8beae3 thermal: core: Fix thermal zone suspend-resume synchronization
bef70225e3509e44233161c9d9d9d11d9a601ff4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e5ad3b30b07edee7a79357a99f73da5803ac0ca1 UBSAN: array-index-out-of-bounds in dtSplitRoot
c02f1f8734047f8b601becd61048319c76958188 jfs: fix slab-out-of-bounds Read in dtSearch
6560b48a69ac1e63685870af7ee2a50c26a9317f jfs: fix array-index-out-of-bounds in dbAdjTree
e0307f260529c35eb6e3e084657ab6bd1692e415 jfs: fix uaf in jfs_evict_inode
95e83f4fa4ce4a225b8b81ec0cd8a4e01621fa39 hwrng: starfive - Fix dev_err_probe return error
2082899e89bc5cca897c842af025d6c95fe958b2 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
aa4e0adb197b37a162dcbbd722850a6f001e444c pstore/ram: Fix crash when setting number of cpus to an odd number
d38dbc351d80037b2a5a0bacb9f9ab88e50a4923 erofs: fix up compacted indexes for block size < 4096
984624968c03f6bba546f49fcdddcac7f6542dfc crypto: starfive - Fix dev_err_probe return error
5c46748138f5fddcc06e5222ac614f3ee81defbd crypto: octeontx2 - Fix cptvf driver cleanup
72dd70c61cf42e935b4eba97cbdcd9380b98d477 erofs: fix ztailpacking for subpage compressed blocks
19ed38979e8e397c270c17754b10c420e5f7ba7a crypto: stm32/crc32 - fix parsing list of devices
d2ba3930ec7fdc4700dd4aecfb2b2d2af2b8f3c6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6740dce069afd30eb12ffba4fdae9ed0ded93d4b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
52bac168ea49762295f63fb4cf39cae7603b1e4c jfs: fix array-index-out-of-bounds in diNewExt
0d26913d342857a877fc536bdf6394cbdb677e86 s390/boot: always align vmalloc area on segment boundary
85f7a8aa7e293f98c4d93f6185a8abd059d8ad49 arch: consolidate arch_irq_work_raise prototypes
d76b83314dfce53296173e503bc382abd3daa0e8 arch: fix asm-offsets.c building with -Wmissing-prototypes
295de254740fa0eb7a17048d1ead26f89a6b3f90 s390/vfio-ap: fix sysfs status attribute for AP queue devices
a2af994fd2562499775e7edf3a5e0aee45412b3e s390/ptrace: handle setting of fpc register correctly
666d8f2ee5cbe8e501912d8765776accba3ef5b5 KVM: s390: fix setting of fpc register
3b6f8f6798bfc854e9ded93dacd5d6164102aa60 sysctl: Fix out of bounds access for empty sysctl registers
5ea3bcb66bda564220778f81147f24143379cd77 SUNRPC: Fix a suspicious RCU usage warning
b87e1104bf5120401d8fb845bea4f4daf3ff458b ext4: treat end of range as exclusive in ext4_zero_range()
a8cf75c560df7f9531daa98e3a4e5004a20e6b2b smb: client: fix renaming of reparse points
d412ececa5b4db335019fb2e2f1c0558e07b6336 smb: client: fix hardlinking of reparse points
9d12e00a0e93dd07f059856ac70743aaad009a04 cifs: fix in logging in cifs_chan_update_iface
18ee7a2d5d862f5874c455acab511c8a7e454333 ecryptfs: Reject casefold directory inodes
ede5aa180bdb47f41917c0869700757a62576124 ext4: fix inconsistent between segment fstrim and full fstrim
4398a7e0bb8c2b3b54ac92dcaabc8f71af0c4682 ext4: unify the type of flexbg_size to unsigned int
a744ae8aaa57a490af4e2e91a669b20ff1bbb5e4 ext4: remove unnecessary check from alloc_flex_gd()
14c4fdd142eb26d4685c257d059ed1fbde0da17d ext4: avoid online resizing failures due to oversized flex bg
065d98205eb798c9bd4aae87e19d7089cbae84f8 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
e066ee9643a909e054f3385552d915f60991fe7e wifi: rt2x00: restart beacon queue when hardware reset
a9cf8eeab9a6848857f7c7aab49d7a8b31efddc1 selftests/bpf: fix RELEASE=1 build for tc_opts
7028398e9ab90793b151984e7e1fc55730b4623a selftests/bpf: satisfy compiler by having explicit return in btf test
b0512bf9d3fcb2a0de02449e1619d9b27cfe7075 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
38f2d192241b6dfd90913576f45f606ea89c2fa2 selftests/bpf: Fix pyperf180 compilation failure with clang18
71cbc1507c19869341e1428eb0d2ef0543f75f24 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
509e17402c85f0d8b7d9163904d8a8bb8ca1e6d3 selftests/bpf: Fix issues in setup_classid_environment()
e665362a1a8cf6acf23d4d7d849048c8a8b7a8ff ARM: dts: qcom: strip prefix from PMIC files
45a3bcd9467e6cf42113766e2cddf384255fcff9 ARM: dts: qcom: mdm9615: fix PMIC node labels
ae06d34eaab6038c9e59faa002833be27d3be94d ARM: dts: qcom: msm8660: fix PMIC node labels
d1595d9f220a91b690605f66eb7276bdc783d053 ARM: dts: qcom: msm8960: fix PMIC node labels
e0c598985f681fd9f874031c8ac81fe4b602ebc9 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
bc848cee1e83f8f2c9c971a40327cccc61140325 soc: xilinx: fix unhandled SGI warning message
6034b04b665426e5dee5416cf7ec15ee28c3fcd7 scsi: lpfc: Fix possible file string name overflow when updating firmware
b55762d8381e2c6a2ca6e042ef7f1e5fac4f6f20 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
07e47294c65516f1824176449ee20a58bba1b94a ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
973cc5c2f07e1bab3665e4fbcc9c37c82a47b3c5 net: phy: micrel: fix ts_info value in case of no phc
795fad8ef25a80bdcbf114d776a116f4d0f22913 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e239f7462c69346eea74726561e00d176550f49f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
13424f335b58d85a5c1f189b561f512ee6add795 net: usb: ax88179_178a: avoid two consecutive device resets
fb53e3954045a70e67ba8c79ffaf3a7df902e7c6 scsi: mpi3mr: Add support for SAS5116 PCI IDs
9d8faa8c0d3eb605573e6cb8a9920d52c8d540c7 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
901c65a3951c6de3970230a8872958d63611791d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
396b5d9815325d940cd283520be076e651716733 ARM: dts: imx7d: Fix coresight funnel ports
a1f0791799088cd6ee21920e3b4343ebb175a212 ARM: dts: imx7s: Fix lcdif compatible
eec7d71b537d6428fe90d50e681f874d3fa1d93d ARM: dts: imx7s: Fix nand-controller #size-cells
d457b3a8206c15029c7256f4985529a64bdba923 bpf: Fix a few selftest failures due to llvm18 change
edd830e6f639c6bdfac22067d7dbe54b3a232258 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5f3dbfb1efb178cf3a8bb076df8c1c107bc7bfc2 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
fe23ee7acae30f4f83dd7cdb4ffd74c3ef8adb6d wifi: rtw89: fix not entering PS mode after AP stops
faad4408fe3e02683e8c1af76a603bdbe72aaa8c wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
3b60560d06e7c340d0f7c96dcce497a954eea597 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
f97d07fbb71665f331cd9aa8775557c218d53c66 bpf: Set need_defer as false when clearing fd array during map free
455e91ab9a3211efb20023d0a108ad7a039cd2b1 wifi: ath12k: fix and enable AP mode for WCN7850
b44b8f0b49ed1ed5d85e0dea13d210fcced79429 scsi: libfc: Don't schedule abort twice
17f8d7c21db20d3620e8ce9f68a2e71409656839 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ff39f0a890424e58551b0fa49ebc2a0c5befcc8d net: mvmdio: Avoid excessive sleeps in polled mode
b537db30d74a415f3113e68e25a1970b9fc5a785 arm64: dts: qcom: sm8550: fix soundwire controllers node name
78cac306812419da7e2b5b839d2a8144d51aeba4 arm64: dts: qcom: sm8450: fix soundwire controllers node name
32e5708117a8a018af3a37822f31868555748acd arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
887a3eb21e2f7bd0d0c7beb7378042062b03d947 wifi: mt76: connac: fix EHT phy mode check
b7ab9673bc3a5c1a318824762b2ec086f20b0d4d wifi: mt76: mt7996: add PCI IDs for mt7992
d38d61e7ef951134786a3ed9439d6ef39db5f30e bpf: Set uattr->batch.count as zero before batched update or deletion
a23f01431ab6424b970d240d36325091d5fd79a9 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
2e7a99ae82bf1a59d49a80a005daef67cc95d393 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
424e13313d716394cba8e77023e11c04370ac765 ARM: dts: rockchip: fix rk3036 hdmi ports node
2f4a597610f48160b1b18603bc6f3c905019f410 ARM: dts: imx25/27-eukrea: Fix RTC node name
00a4a63a637fc4b053f4762d0e9623e9d2815865 ARM: dts: imx: Use flash@0,0 pattern
45746308900288289ae889c8027933d8ae24e125 ARM: dts: imx27: Fix sram node
d931c1ef7ec1f55227b130100ddb5c2774fbaff8 ARM: dts: imx1: Fix sram node
50f01f5a40f14b263ef5154d3c10e4e4f73312d3 net: phy: at803x: fix passing the wrong reference for config_intr
cd7a48b09b01b836a392ed7e298da300c1dcc249 ionic: pass opcode to devcmd_wait
67c2a6575cf91473f97795c583b1c8fc7ac9037e ionic: bypass firmware cmds when stuck in reset
ca8bd076243a9b82e85e6c0daa7442f1e65943bc block/rnbd-srv: Check for unlikely string overflow
830d42d084db428884bad6b614ae5cfdfec6733b arm64: zynqmp: Move fixed clock to / for kv260
8e67aabe5d007ca15494eac4ac6306c9c1d2cc2d arm64: zynqmp: Fix clock node name in kv260 cards
59bd702a7112cbf4037c25b4c33367f542ef2656 selftests/bpf: fix compiler warnings in RELEASE=1 mode
8b546d4ca9880a8d129aa24fe3893b6d31ab6374 ARM: dts: imx25: Fix the iim compatible string
57e6d39442da36881fa27804d80313d0b31e5576 ARM: dts: imx25/27: Pass timing0
c77bce014ca038c8803e5f0b22cd38a888651fb3 ARM: dts: imx27-apf27dev: Fix LED name
78e9417466df220d13f6d1b761a6fb46613b860a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
06a1ec62a7ab3621bbe49286b6d7a8dd0190f659 ARM: dts: imx23/28: Fix the DMA controller node name
6bbd8f7ea16840ca000edef9eeef7a29d0d8fe83 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
2a489d424a87920352a8e4d808fa926fa33df0d6 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
3e70c81d1222263e4720c5b62d80cbf5b507ffc2 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
f067a0297d475e6859d83f995dfce6d94c0c22ea ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
03feb39ba05c29965ef355c7e3aa926624919c18 net: atlantic: eliminate double free in error handling logic
7a078061c05f24c4c4ea2c565b5c6eda275bffac net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c19c907474799dcc153a99fca8782ac78f99b9c7 ARM: dts: marvell: Fix some common switch mistakes
9c330026bd8c57e3e08f8b8ce29575f17b75a427 ARM64: dts: marvell: Fix some common switch mistakes
6c6c4ff9c9c99573667af3586288e2865f23690c block: prevent an integer overflow in bvec_try_merge_hw_page
99b400099918d3381b7c5fa38feadc3530bad43a md: Whenassemble the array, consult the superblock of the freshest device
12ca06152d4d27fed11ca3ff948481b372cf937e x86/cfi,bpf: Fix bpf_exception_cb() signature
a1115e6046ee0e032b6c9cbd2f201607f74b5108 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
57e003b47509f92e71ef14ed98a53d7280eb8055 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
34b14746be650ea8867bdd0ff1e308fd79ab6eed arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
2d094b60f81fffce6d5f5e03396b918fefd1be80 intel: add bit macro includes where needed
529e14ebc3c7c3f39b6d92e474cc8e9b5535065d ice: fix pre-shifted bit usage
f542ed96ea2afd6f3b0550ab1d17c6a6b566f04c arm64: dts: amlogic: fix format for s4 uart node
8bcccb776c8958276f563d81f2654cc40ca6ad09 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b0cd181383c70e10397a7f09da2304e6c183b32e wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
580d4539faf53a0f49e775c9552b1163b7a8ea21 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4af0007b248fe0ebabe7094e6d26502bab7d8f3b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
28bee234159104c8542a78d27d6dc748382f2a69 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
298553a484d055d368a0e309c88d5d1b3736ef37 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e102470d0b31d81c671ec16270d8077333cdc020 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
ca1dc0b15050836ec82f5d969bd9543e5c7f0737 Bluetooth: hci_sync: fix BR/EDR wakeup bug
9267fa41e058d16574b010d3f2a2397f558a758f Bluetooth: L2CAP: Fix possible multiple reject send
3bb306114e3d2cdd1c3cbb22a40732261c0919b7 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
7310d0938741504dedc5b7a5b7d17c5910848d77 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
41e7ef06dfa69ce0e5ff8ce99a96eba6a05446b9 arm64: dts: sprd: Add clock reference for pll2 on UMS512
5db67d999e102f948dd26f2ea09cda6aace63bbc arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
419523856dae2af324f834541d087746b58c9581 i40e: Fix VF disable behavior to block all traffic
ee88e5f15a08b6dbf0362be5b8e37ee20272ab2d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e954f3c8890e6013ced01a0b327a9e160a0cae13 net: kcm: fix direct access to bv_len
d235d3b19dec6d958589e5b00556b6cdf02feab2 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
cdbf3d6e35d4eab196ca67809ee3e5bcc6b41b72 ARM: dts: usr8200: Fix phy registers
1238472d6126a1843b535877c0886f593e155ba6 f2fs: fix to check return value of f2fs_reserve_new_block()
c933e51c816fe5ab5f1c50139a1729025f3c578f ALSA: hda: Refer to correct stream index at loops
a358ee8f21d5cc7855828d9db3ab496473c80e42 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
54dd380f2401a85631fbf6975d3eed3bf6c6b653 fast_dput(): handle underflows gracefully
8a0e879f50d0046de300e17c4e53e3a0ba5ee557 reiserfs: Avoid touching renamed directory if parent does not change
4b6cd3d5f44e056a69e703de4601cfbd34dec371 ocfs2: Avoid touching renamed directory if parent does not change
8beba78aab371a3d5a048bfeca8ab3acc3b7f6f7 drm/msm/a690: Fix reg values for a690
a3b6e625b607e08d3f22914f67a68b5de9f41c97 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6b2fa8c92387383cfb5482f6035f67fcab1a606f drm/panel-edp: Add override_edid_mode quirk for generic edp
1d67db90b01786a0e52c100f43172b4712a13be3 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
d93cdc189476586d9494ff4bae729543ebbdcb95 drm/amd/display: Fix tiled display misalignment
2bbf84a3b052fe8d0a756d77ce90ea2ad0101f7c media: renesas: vsp1: Fix references to pad config
00fabfc1b91d90b55c02b8a52938b878a1b58196 f2fs: fix write pointers on zoned device after roll forward
1186f341e1c787fa281db6bdd73926dbd0cf9c65 ASoC: amd: Add new dmi entries for acp5x platform
7344cd4d9236a2f865b047ecb980305a00c5876d drm/amd/display: initialize all the dpm level's stutter latency
f6f3c5a51d1a680b8ae66b0558432f82e2f65ed1 drm/amd/display: Fix MST PBN/X.Y value calculations
ea96207c669543bb8c594fa2afb588df32fec4d8 drm/amd/display: Fix disable_otg_wa logic
f90cba81205b3288942acfae9ae71511bb6b439f drm/amd/display: Fix Replay Desync Error IRQ handler
4a79df559dc700197ef72259895a49026d236263 drm/amd/display: add support for DTO genarated dscclk
927735be481e7a27f2f54b882ebe26d0ba6d60e3 drm/drm_file: fix use of uninitialized variable
68dcc1a2ad4704b972487a2d3a8963d1245d105c drm/framebuffer: Fix use of uninitialized variable
4a085aba0ce5cfd10c63db0ddb7228eb1b37714c drm/mipi-dsi: Fix detach call without attach
7faa435c766a14021a9360adeda9b757da44684a media: stk1160: Fixed high volume of stk1160_dbg messages
e43443b542ccdd7f15d97196f6662d8e8996bc5c media: rockchip: rga: fix swizzling for RGB formats
a0e04581e110b6609e80927ef4197b8173d6ef87 PCI: add INTEL_HDA_ARL to pci_ids.h
e82a0692b25bf34f6928565cf2c68b9875ff11a5 ALSA: hda: Intel: add HDA_ARL PCI ID support
8ced1a16dc2ba1a787c5003d86a0b903a319e619 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5572c1ab1816fd41da6143ea51f75d0412520f6d drm/msm/dp: Add DisplayPort controller for SM8650
8e6fb0336f185962ab9c2526ec7047f6d7d1129f media: uvcvideo: Fix power line control for a Chicony camera
5696cc32c5b20d387f6e6caedd9b486879f15a4f media: uvcvideo: Fix power line control for SunplusIT camera
1374e0360ff90dbbc6549bbaa4809c2b876546cf media: rkisp1: Drop IRQF_SHARED
c86956990ca6e8fa590146fb545b05f6da622bf2 media: rkisp1: Fix IRQ handler return values
9c16c658c08801d277db611ac45ffc9d940d2b06 media: rkisp1: Store IRQ lines
7dd2fc022a53637ac14b3a8998b5f86bdad4ce9c media: rkisp1: Fix IRQ disable race issue
fe22e9a0dd857a9ac0455ffd75e2767db90b3fde media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
466316fb40633bba53d0780c878c63083721d389 hwmon: (nct6775) Fix fan speed set failure in automatic mode
63a8af14c5a2346c9f42d5073032fad28b32cdb2 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
451a57dd83d550df1ea0305277f4c07212f17216 f2fs: fix to tag gcing flag on page during block migration
728ef2d80271f1046789c6c88fe42107b788d3cf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
10a0d17ba01037f106a9accaa413b1350fce00a8 IB/ipoib: Fix mcast list locking
be6387f5633323b56bc9f00d4166a58bef2e6bea media: amphion: remove mutext lock in condition of wait_event
a5a640caa4fdae9d52c324fb35fddbebe817c6e1 media: ddbridge: fix an error code problem in ddb_probe
775bb1e511e6fc587c4969ee12ff68775372e297 media: ov2740: Fix hts value
65f4c04046423ae4a112fe25609efebaa5751174 media: i2c: imx335: Fix hblank min/max values
b4e9bdf6f4ed1036190fd06737a630356063f129 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
35a02d21c6ca6027973ae82076d44f5174ad0371 drm/amd/display: Force p-state disallow if leaving no plane config
cbde7faef6c234c6b44f8096a8b87d0c577de220 drm/amdkfd: fix mes set shader debugger process management
1243c7f74e88d7835efa3a6cfb41c0ac0b0b56dc drm/msm/dpu: enable writeback on SM8350
e0a7167921a77b84fb88311ce4e9d2eebf7a8d8f drm/msm/dpu: enable writeback on SM8450
a53a0188467d9c97b0613746a2ce5e8d09c374e7 drm/msm/dpu: Ratelimit framedone timeout msgs
44762348414372653f64a480d1f77fc22a35edae drm/msm/dpu: fix writeback programming for YUV cases
f8f9e8dcd7b786879b826477649e361bb564cf45 drm/msm/dpu: Add mutex lock in control vblank irq
cdaafbcc401cdd77107a0457d2c637ee5e8ea9df drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
3345a527ea5b72bf3ae7340a0d89dd473fdc2e79 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2209ab538e6d2c57c896265ce7b19c31045cad3e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
be3ed2e37ffbbfd7fd9230c118ef85669e90d7f3 watchdog: starfive: add lock annotations to fix context imbalances
df8a320193628ad1703748a76cc7bae489236653 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
62aea835d2d42df7219818402a6e86e65c98581a accel/habanalabs: add support for Gaudi2C device
8dd238f64785d0b5de82b962976ddb4aead87018 accel/habanalabs: fix EQ heartbeat mechanism
1644b73024a3028a80dd0da7e8f5b1e162686fd2 accel/habanalabs/gaudi2: fix undef opcode reporting
e23bed90372da23208d540f03066f3f44c039f91 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c1bd085db06f9fe83efbd49f914e8c35b6a83009 drm/amd/display: fix usb-c connector_type
bb1e56c417269f92e2befddf7f328371c40214cd drm/amd/display: Fix lightup regression with DP2 single display configs
b5ac8c0e3c341cccd9c97512d59a0aae0e78830c drm/amd/display: Only clear symclk otg flag for HDMI
6711371f8f81dcd2f0b54c0a1aa8d9bf05596aef clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
53950e60e72ac8bbac7962f82db6f96f6e869031 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5acb010787358be56d89b640dc944c774f8e5c0b drm/amdgpu: Fix ecc irq enable/disable unpaired
373de1c67a497524b922e4a0a83eb3197ae0d7bb drm/amd/display: Fix minor issues in BW Allocation Phase2
7cc3d19823d4e2dcaa213eebcde28bf6b7729930 drm/amdgpu: Let KFD sync with VM fences
3246e0e2250c543e4e89bfbf0591749e8c5e4b11 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
dd5a579fca497b62c559e71e1faa19a4d1a4744d drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
5efaab8becb73f1a0e6fbad47ebb910fb3604165 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
75a0a40d0db7d60fd8f0a675f7bde5f85e476771 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
9113fd3975aefe386f78b28c225993c189dd5e8e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f240776cb2c5d89796984fa8caf9b4e74cc8334c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
11ea7e83c5fb92888836dab67f1d72d0d3c15665 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
89b5e9ae7853d55ca9ec9ca0ff4498a7a75909bd ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
19552a6c5450e390846ad7a03974f2713cc10d36 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
2af3d0e1d4e169f9977c563e491c8dc11acf680f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
95a0d7c40f7cda075968e60f69dc94c64e71ea38 um: Fix naming clash between UML and scheduler
5d899075d01835a92dc380a342d8dd5fd6581275 um: Don't use vfprintf() for os_info()
9e4db17a55fc03677779b1df9e38c26cce057aed um: net: Fix return type of uml_net_start_xmit()
bf1b799a072dbad6ad18d29765cdcbc28ca35b96 um: time-travel: fix time corruption
e33f016d975d88fa16f0438ab88703641718fa98 i3c: master: cdns: Update maximum prescaler value for i2c clock
8f5e3330d2ebbf9df9dcf0cd5ac24cb61522fa3d ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
301c42a7ac0066ce6dc5b75164bf622235551740 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
b85d4b8a2732b92969c62f96ff6bb82c8c91caa5 riscv: Make XIP bootable again
010b6740f3c8574ac9a12a4c7324145972584940 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b4c148cc1360dc359dfcbdaa7180c2874a45f286 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
509e1db4340552993026fdd66ec6dd05c83f1015 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fdbc371e2c7c21fd1ff70b78eea6aa1b521f1079 PCI: Only override AMD USB controller if required
847bdd0312a1a212940346708b018f69fb54c816 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c182f0b9319a10e9d2a4ba7f1977acb6e555eea8 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a76d29200205ba32c2f3723691a35e9a4fe0b59b xhci: fix possible null pointer deref during xhci urb enqueue
3b2673def2b7ee2ba08157a7d8c06cfb318f57b0 extcon: fix possible name leak in extcon_dev_register()
065224fbbc83897bb18581813166114b4e8c73fc usb: hub: Replace hardcoded quirk value with BIT() macro
e4c690738fce95ca01054945034c41dc4d0fb92d usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
e6844c64243569890002fe4bfb2e8c9bd6710644 selftests/sgx: Fix linker script asserts
c38af296252343ee76a461a2aed0f896ae2a141e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
df69e7e914010412a1cc2d89bc5d57e00048bbd4 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
78126b02a1553ea03ea852121adbb651a5c5f72e fs/kernfs/dir: obey S_ISGID
234edc1839e145b7bc9d692e5dddee9378515ab7 spmi: mediatek: Fix UAF on device remove
881150fc70385d4e6043853662e4afb2ee1dadf3 staging: vme_user: Fix the issue of return the wrong error code
19ee29c11266d36a5a21da7a4a5666ff15322dcf PCI: Fix 64GT/s effective data rate calculation
a2a19e46014f0fe3239d1e41ca5991cf90826eb8 PCI/AER: Decode Requester ID when no error info found
bfd3888f6f745da19ed73a1ee83bc8381ac7babb 9p: Fix initialisation of netfs_inode for 9p
52bde4c94cb3042ce47833ce50028c40d28d7502 tracefs/eventfs: Use root and instance inodes as default ownership
47cf656ecaca1f7c12315884eab7799a754d7d4d usb: xhci-plat: fix usb disconnect issue after s4
de1359d516f882b907c500cfa08adc87cbd68071 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7204d002383091b920cab73bc127a9d66fb497bb libsubcmd: Fix memory leak in uniq()
77b34c02dc96265c407d459574b94d48c843f5be ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
50c0a480cf6452ae29f52f0c2a7bf47a6c70e7eb ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
a99f40bf8759573b1525a3a265370ff598d80df7 drm/amdkfd: Fix lock dependency warning
5e6376318386508fb5e78f74202f919ebb63465d drm/amd/display: To adjust dprefclk by down spread percentage
4b42e36c1ffbeb50ff1a45291870499d7729d696 Revert "drm/amd/display: Fix conversions between bytes and KB"
1e5396fb3d419be718d3f38ddc2b4ecc704252f5 drm/amdkfd: Fix lock dependency warning with srcu
e7376d44e2ca88ae37e48f8b41d547351ac47ac3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
47839ac1311f4ced49a60cde75e850f2341009fa blk-mq: fix IO hang from sbitmap wakeup race
2ca5204c8c729836e29546ed5a1059a0557c1225 ceph: reinitialize mds feature bit even when session in open
0aa243a2b681b52d1fb5eabf43345d5f0ed4987b ceph: fix deadlock or deadcode of misusing dget()
a28bb4b9c84c50d2bcdc805586fa0c5c139dc35b ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
5c8d48223a49a4dcf1074090c0bee8cd56f7f69a drm/amdgpu: fix avg vs input power reporting on smu7
6e146a2e23a1f6f5fbcf275b24cd6b9f1ebc2719 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5174e0c6ed9f0ffd7971f6b9e4b876f8dc74ce82 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
133928a0638326b2524eaa31f3276bafa947f949 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed818ea7784505fce1d660b8a6072b9e95939419 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
20d6a164da3bbf63d667f435743fc99d063dc9c8 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
d301f6347d2b33acfedf8215f87d85c6c8d88333 perf: Fix the nr_addr_filters fix
3fc0ca796ea16426bf21d57d87f5ca6aa45e097f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9653fe4c839b461b3170dd4b18c1cc841597db0d drm: using mul_u32_u32() requires linux/math64.h
fb878b169449b85f4004e80a530c7d30ab31f500 drm/msm/dpu: Correct UBWC settings for sc8280xp
d92446feffa0381e638459a972fafb1b3954f7ad drm/amdkfd: only flush mes process context if mes support is there
65f1f5cbc3ffd67cebd9f282b068921a7d5f4f15 riscv: Fix build error on rv32 + XIP

--===============8273392632308579679==--
