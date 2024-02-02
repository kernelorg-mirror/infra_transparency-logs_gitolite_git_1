Content-Type: multipart/mixed; boundary="===============6517246893934741336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Feb 2024 00:59:50 -0000
Message-Id: <170683559015.18013.2365475405277820396@gitolite.kernel.org>

--===============6517246893934741336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8967bccaade0151dc96639c4d07961397b8e18a9
    new: b405ceb4f4c1a09eb745f509090f09b7df65a725
    log: revlist-8967bccaade0-b405ceb4f4c1.txt
  - ref: refs/heads/queue/5.10
    old: 3baf3bc40055a3656b828e11746096b5ba4b2fcd
    new: ff5d07fb9c2abcec2b64811f9fe61316fe5a1e85
    log: revlist-3baf3bc40055-ff5d07fb9c2a.txt
  - ref: refs/heads/queue/5.15
    old: 76152e78bd791eda1e6cf2003a0e88b1372571fa
    new: ed12311889daec00edcfb831fc1f32ad02973b23
    log: revlist-76152e78bd79-ed12311889da.txt
  - ref: refs/heads/queue/5.4
    old: b8efdaa8026f97ff1500fb7e4093c5fee6218dab
    new: d6f0f08e20d359ead6fa6f6b281eed53888d84aa
    log: revlist-b8efdaa8026f-d6f0f08e20d3.txt
  - ref: refs/heads/queue/6.1
    old: 474bb38a7bcdd65938bc46213e6fda8bdee14a0c
    new: 0f86b62a5733714ef239c848ea2a5a09330c918d
    log: revlist-474bb38a7bcd-0f86b62a5733.txt
  - ref: refs/heads/queue/6.6
    old: 59eeae2f59d42ac92a119631d1cc715efadbcd75
    new: eb58462519bcdd95fdaa5f9bed34232be2750e3c
    log: revlist-59eeae2f59d4-eb58462519bc.txt
  - ref: refs/heads/queue/6.7
    old: 487001d7596b63ddeec1cc1af5cbfab99132abc5
    new: 4e4981d9ff647b553dccd948a8f86b39dd0ac00f
    log: revlist-487001d7596b-4e4981d9ff64.txt

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8967bccaade0-b405ceb4f4c1.txt

7e5652caa05a562a62c5c38074621333d4e9e9dc PCI: mediatek: Clear interrupt status before dispatching handler
14545e1e016d1d55361b06bb99027fbae018ad3d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2a595ad219676006028dac43a01b529b71f425af units: Add Watt units
2e156d72bb6bfe9f92297bed1603c545fa994032 units: change from 'L' to 'UL'
c964c5e4305f310cdac62b23dff959b782f2984f units: add the HZ macros
5bd4e7f3cfdd42cfced4db921700cebec7458b54 serial: sc16is7xx: set safe default SPI clock frequency
b2b0addfd4bb6dfcd1dc49ec0b422dc112b41b06 driver core: add device probe log helper
0bc902aa6509568a559333685629b02398defd04 spi: introduce SPI_MODE_X_MASK macro
f14c983542f79c5ae89aebf3a4a8cd1e3f4c7c20 serial: sc16is7xx: add check for unsupported SPI modes during probe
5399096d8f1af1135650ee7c2ea173d0b8ebb80f ext4: allow for the last group to be marked as trimmed
8ccf9ccaab36852b7d56cf9cc09d7789527a55fe crypto: api - Disallow identical driver names
03f1df7481c394431724b8a84bd093c8af7f13ff PM: hibernate: Enforce ordering during image compression/decompression
1aa7ff8c057e003be6fe4f138f296ab3bcc3f3bc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2257ea0c6c09c8baf4499f192f8ad28bd7d41d7c rpmsg: virtio: Free driver_override when rpmsg_remove()
5a7a71fea50242ac126b442d1d18463d5ce8edc5 parisc/firmware: Fix F-extend for PDC addresses
b7b1694132765681d454e8d9ab01182a255977b7 nouveau/vmm: don't set addr on the fail path to avoid warning
3b965b949fdad101245db6cff86918a1f1d35d16 block: Remove special-casing of compound pages
d60aa5e4e5f124ebdfc453d3c0db0cc48826da7d powerpc: Use always instead of always-y in for crtsavres.o
7533f352f647ebcce26a7637df1bc5bd303dcb8c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9ad879319eef046d2e8b0229443a4f4e47204afc driver core: Annotate dev_err_probe() with __must_check
a6d2034a13dde446657db86a6632f888dcfc9fbf Revert "driver core: Annotate dev_err_probe() with __must_check"
b625be570f61d79289f4c5cfdf471bdda4d0a54c driver code: print symbolic error code
05abe4ba5819f099bd54c763858bc5adf5d01609 drivers: core: fix kernel-doc markup for dev_err_probe()
795516c319072765cfbe11bfd1538169ca85729d net/smc: fix illegal rmb_desc access in SMC-D connection dump
c48bd3a18257cbc2b3308c9056698d12255092cb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4c7d357ca8e6a62bebb3ab6f2f3eab9ebd68a709 llc: make llc_ui_sendmsg() more robust against bonding changes
1f00204e736fce6dce7fb1369a65f5c203202e03 llc: Drop support for ETH_P_TR_802_2.
c534f7df88532258dc361d77470c20ddf2ed3928 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7474cf8c81a3190dae4c42c02344ae3af8ea8440 tracing: Ensure visibility when inserting an element into tracing_map
f94c1629c4996631d55077fcdc6064573b880af5 tcp: Add memory barrier to tcp_push()
362d63161a15ab48266a8ac059bb3496281fa4ce netlink: fix potential sleeping issue in mqueue_flush_file
1b87dfcfb85facdb848783d7f6c1b3ac9f5032dd net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9bd8f433f239b136c6778179a82c8aa4fe454bcd net/mlx5e: fix a double-free in arfs_create_groups
400bdb0ddc986dec42d06a5f9437a0c1b410abfd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
52a6c54797272b6a1e6a7a29a860e5e4bf218164 fjes: fix memleaks in fjes_hw_setup
322985fc97ec56091579ecadc4f423c08b2fe575 net: fec: fix the unhandled context fault from smmu
7b2bf056a85bf91a4d9040fc17dcf7008cc07564 btrfs: don't warn if discard range is not aligned to sector
90ec025ce9ef0c046d34113e1ea5de8dedb276f7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d2ce3d9ced11ce6a53489274081b4c41d248a8f8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e71d9f5911e6bc2dca1042593a76ab88e3d4aea6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3f21c1483d5de944e9745716130454e00b9c29ec drm: Don't unref the same fb many times by mistake due to deadlock handling
d3de16585624feaf7402af8bfb9e9460b5ec4aa3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
22cc743b73654703b52346d4160eb23d7bae5109 drm/bridge: nxp-ptn3460: simplify some error checking
e6d3eba5614d38646dcd0fb69fef1e40f9894896 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
758f368d978f0b2886ad2d20b807ff753c2028cd gpio: eic-sprd: Clear interrupt after set the interrupt type
5612146522ea6cb684aac450c2f5ab56c4f914f4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9b28d02e1f650190090b58e5dec928d5c6198dd0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
04f714c4595ad2b27974b8aa6ab9f7078b00afb9 x86/entry/ia32: Ensure s32 is sign extended to s64
64f3b6fb3c27ddf05e6a13e862e50e22e15e2ed4 net/sched: cbs: Fix not adding cbs instance to list
eb61f64398cfcc86c9e8bb4b061745d8cb83f0b9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
faeb59fe352fcdff9602acaa25303189abb46ce7 powerpc: Fix build error due to is_valid_bugaddr()
645d82e15dc46ee59871fea53aeca1b38f4354f2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
917dbef8eb52f310d48d348dac7421eb4b55f393 powerpc/lib: Validate size for vector operations
7d7629e16b0ab485e4ee2e7113e8b77772075062 audit: Send netlink ACK before setting connection in auditd_set
a80095d0fd2bb8c3564426896e072dc4d7f5a9f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6978fd11eab985aa260d704580012cf3b2a8cdf8 PNP: ACPI: fix fortify warning
bffdbc22ca27097b2270f16d6b43b44098cd0bb2 ACPI: extlog: fix NULL pointer dereference check
8cf96375bff66c94695fbd2cb5f48cd1e9dca3dc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0e3aad761a991cac1af365009f1d350396884b7a UBSAN: array-index-out-of-bounds in dtSplitRoot
1708c95655608128a38484a975a00eafee0b86a9 jfs: fix slab-out-of-bounds Read in dtSearch
59ce0d69828d57b797ba1b64fee909a221749f3a jfs: fix array-index-out-of-bounds in dbAdjTree
8a9c537549d481ba598197e0c3cdcc2de3a7607d jfs: fix uaf in jfs_evict_inode
ef2aa8b756100ab9b788958f8c106429edbc2caf pstore/ram: Fix crash when setting number of cpus to an odd number
0b00649b9a0f24b0070bcd6d838defd4464915c9 crypto: stm32/crc32 - fix parsing list of devices
f8b683d2b9b05c15a9a1d9d088777d3516e4bdaf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7b086c621815fdc86ef49fe089a42904c4b5f2ae rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bd395897b7ef463ec7a4386441a5ef0379ff9503 jfs: fix array-index-out-of-bounds in diNewExt
a73f2292517547f111d254ebe31c334d79a90e29 s390/ptrace: handle setting of fpc register correctly
655dd9e12d55dc55edb6abf8612062658cdae0a4 KVM: s390: fix setting of fpc register
9f9c33df1e3343d17da91130b8dd4a1f3e988466 SUNRPC: Fix a suspicious RCU usage warning
2a39f126bbbef4acdeb5525b005759af1d72034d ext4: fix inconsistent between segment fstrim and full fstrim
2352c69f23ef6956053764ea9356de1716f8d73d ext4: unify the type of flexbg_size to unsigned int
368a1f202df8c9b778afcd32d40ca5b83627211b ext4: remove unnecessary check from alloc_flex_gd()
af1a2ac27bed56ba065add10f9dacc075293286b ext4: avoid online resizing failures due to oversized flex bg
1c11e0b7baf837d566b1bc5ac1e6a007edd371a5 scsi: lpfc: Fix possible file string name overflow when updating firmware
2eb68f310bbd5bd4b4b72f87e7d85697f59c2b82 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0db1842da2910dece5d0f26eaab39ae3496309bb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ff5995fa5f30378db1e4cbe1d245c469519ec027 ARM: dts: imx7s: Fix lcdif compatible
5dd85b2c05aad13e8c780f4c910d523fc24decee ARM: dts: imx7s: Fix nand-controller #size-cells
7605d51d09d29edf3d135060d8006c7a01058801 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
27e5c9c26298a4ff2da26a4236111cfa6e9605fb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7bba7322098fc23d65a424e04d24b14e8e07f0b6 scsi: libfc: Don't schedule abort twice
76b2314580a147e5fd7d9f686ff5dfd5580220a8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
816d27109a2800a110e5345f9cbd2eb45d9851c0 ARM: dts: rockchip: fix rk3036 hdmi ports node
81581d8f0e054d441189f0d04bc26645beebfa35 ARM: dts: imx25/27-eukrea: Fix RTC node name
13ce512d234ac1c6fabfefb43c28c22799344ac2 ARM: dts: imx: Use flash@0,0 pattern
1bb4e2cf3c8eec8a4e7291a821bab82da3ec2f8a ARM: dts: imx27: Fix sram node
4559b4b3958e77e86570f572ede1d93f24a6fd90 ARM: dts: imx1: Fix sram node
9d3a9a4b6c3e921ec240db0149c0f044f7e15354 ARM: dts: imx27-apf27dev: Fix LED name
8f2cc129455419eac34e4c0ab88a3bc8d60419df ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ebae557e8353c42d1ec23b78f1a30e96b203e2e6 ARM: dts: imx23/28: Fix the DMA controller node name
d87fae1d8e1702d66f27ddee44bd974b9d4082a6 md: Whenassemble the array, consult the superblock of the freshest device
72b39191556d37e9666f99ab5eaed076dfe22245 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
be49cb0d4f0f8c05166a100128e100b3dbf52a48 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a23c31b840b505a463515c9f88d181775f7a7ed2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
204114d359afd16ccccfc8d395005ce55f98bcc4 f2fs: fix to check return value of f2fs_reserve_new_block()
d45b88a1bd923727c3236cdfd359eb6ca67648d5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
716d0d8f2f7af6511c12cc9d8428996ee4816cd2 fast_dput(): handle underflows gracefully
d7934be32eefc3e5662c80026337f7391f10d9b7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
09767f45b5420837d602806bff98c6831773bae3 drm/drm_file: fix use of uninitialized variable
9a9b9f83b258d8ac3b1c87731d7d1455f1514d0f drm/framebuffer: Fix use of uninitialized variable
99281b901c0f25d3114963a218521b673fc7549e drm/mipi-dsi: Fix detach call without attach
16c1c663a1f60066c3238605c51181835a38489d media: stk1160: Fixed high volume of stk1160_dbg messages
07fc557b9b09c4549e03fd4d362d214936d6dbd3 media: rockchip: rga: fix swizzling for RGB formats
818044180213c6ee8370d3858085fbf2c7cfd1d5 PCI: add INTEL_HDA_ARL to pci_ids.h
f77b98022889c0f743c8a64facbb426705f68cd1 ALSA: hda: Intel: add HDA_ARL PCI ID support
bbf6d2c9f740af61ffcbd3d8b7ae8b7635a2500c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1de1a9ad8b9848a045ab0ce3877f317c33024937 IB/ipoib: Fix mcast list locking
fdd06db9f10aa4069a7439e3dcc70b428ea4862b media: ddbridge: fix an error code problem in ddb_probe
d6bcb38c22a0a2590a0496fd2d01bce70dd03c70 drm/msm/dpu: Ratelimit framedone timeout msgs
ce7811b5ed1e6b4bdd0386960ac1f612424fd44b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
330848d67c922995bf899657e154b2a29d26d31c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
30aa22f22ad9049a7848a0518d1bc834542452ad drm/amd/display: make flip_timestamp_in_us a 64-bit variable
32dc45024268aada5deb570d1fbe1d43f20e3ac0 drm/amdgpu: Let KFD sync with VM fences
916540746c7cbd01d022c619344b8776bac5f117 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c790aa65a2ce2b20648de1fc22c466f2437756e3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a317644c051bcc12f7a34f37b78dd1162b0e1326 um: Fix naming clash between UML and scheduler
704e20af51875bf7f2687fb9e57fe560d66ee8f4 um: Don't use vfprintf() for os_info()
04f800c0f205e5bdb1b5b39f3bcc78b9eeb133d0 um: net: Fix return type of uml_net_start_xmit()
86c4748938ffa31207eb8cabfcd6abf116f3a549 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8d10cb7ed785bd8059f7a6c3a3d7226448ac7193 PCI: Only override AMD USB controller if required
b7409f5b2e719fca8b90ee827c2ef9e3c06022ca usb: hub: Replace hardcoded quirk value with BIT() macro
b1eaea4f64daa8b8f46620842dfcbee37f04f79a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4ec8f2d8c75dcfdd9528e7cc85afe352cbac3903 libsubcmd: Fix memory leak in uniq()
96d7abea160a3a8473278bf3fd3f6783144b54e9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5658fc22ad5dff75ca1c86a97258716ad09f7152 blk-mq: fix IO hang from sbitmap wakeup race
e48d04039a7509046ca696a512cefda7c7767435 ceph: fix deadlock or deadcode of misusing dget()
d5d35929491338ac979406d3f0480dc50d57623c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b405ceb4f4c1a09eb745f509090f09b7df65a725 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3baf3bc40055-ff5d07fb9c2a.txt

f0c20b48409317e8f1fc69c9b28cf33d63492526 usb: cdns3: Fixes for sparse warnings
628d542a49a2c5c7ad1ff5aca40061acda15c507 usb: cdns3: fix uvc failure work since sg support enabled
a4dfaf9fab391d5fbe6dbe113d75fcc5d8446145 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
05d5c02cd89606c54c5dd523504087351bef4392 usb: cdns3: fix iso transfer error when mult is not zero
bb33299e9835ed59249638244ae86e9b70b67d24 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2d1e22be701d7b2dcae2fbb017ec7a0b4c210749 PCI: mediatek: Clear interrupt status before dispatching handler
c79b99917f373dcd6fc096cf71a1af2f0518e0c4 units: change from 'L' to 'UL'
da38f29996857d32880a4f3b56b4b224958d47cb units: add the HZ macros
254c4a0b9d9151966f10ae8bb12cc0edab5481dc serial: sc16is7xx: set safe default SPI clock frequency
8561739b0ee79781e09473b8939109b9a2a57f82 spi: introduce SPI_MODE_X_MASK macro
701873d4d04891d6b0d80da4415731e11a7890bc serial: sc16is7xx: add check for unsupported SPI modes during probe
416309f59d7f154d201e812d37d5bf3d3f56afb8 iio: adc: ad7091r: Set alert bit in config register
42cbd57e0fd302380b1b7db26a3e3f1f00506fa5 iio: adc: ad7091r: Allow users to configure device events
91487163f67e7487d4e5cdfb61ef6ce0f72760ab iio: adc: ad7091r: Enable internal vref if external vref is not supplied
49fbb71005077913f86b4b84d47b5be9bc67edc5 dmaengine: fix NULL pointer in channel unregistration function
7e62bafa42f889cb440928497fac4f4d71763163 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f824b60567a108ff03834cb7d42f739c17af127e ext4: allow for the last group to be marked as trimmed
f28da5d8e29b8168d1a3bd8475dbc0264088c54a crypto: api - Disallow identical driver names
b9fc25fb94a929c70ef2719be06bd98ed59e2698 PM: hibernate: Enforce ordering during image compression/decompression
b010a2e763295234d504a6fe4cc554ed4d27d4ca hwrng: core - Fix page fault dead lock on mmap-ed hwrng
13b1809a90269e3987e4c7c989591b2e8048327b crypto: s390/aes - Fix buffer overread in CTR mode
1acd794519fecb4708f3f7201a3effd82c218b22 rpmsg: virtio: Free driver_override when rpmsg_remove()
c2d2e227d66331678aaa33091bfe0b0d1cb087f7 bus: mhi: host: Drop chan lock before queuing buffers
59dfe6f02ba5df265df58a9abbb85db2d513fa18 parisc/firmware: Fix F-extend for PDC addresses
b61ff0c9898b2ec47225ab9907bf4f7acc698f8a async: Split async_schedule_node_domain()
e989772985b2ba63bfe52cd9b8b73668f39f676d async: Introduce async_schedule_dev_nocall()
5f9c7e7eae5747f12c287541ba1c53b73ceb906e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5500a7e4a8a097573abcafe7ad5bdae217222c40 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a71ae6aaf05aced3ddea8cee1fa310491a285b0a lsm: new security_file_ioctl_compat() hook
a1802bb7a44165c94be3b323f66636fb110b9df1 scripts/get_abi: fix source path leak
5ad7eebce2d5722474219460dc8ed4b1b9846a5b mmc: core: Use mrq.sbc in close-ended ffu
90f2186c6bca283d4cb4a1fcd1564df2c80bf5ff mmc: mmc_spi: remove custom DMA mapped buffers
324e593b23b39bcabb40230650de2fff8f14252c rtc: Adjust failure return code for cmos_set_alarm()
b495d10c9190d6609496f67507f9ff825c642eea nouveau/vmm: don't set addr on the fail path to avoid warning
c187c794dedee807a29588882a166c275afa84c1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ae33f99a6e74d4f159e6e5be358415d2fae577b5 rename(): fix the locking of subdirectories
db7852513261499ce68486f90f80effdd29605af block: Remove special-casing of compound pages
819146ecb010638dbc086bc54b7eb65e6e9d34ad stddef: Introduce DECLARE_FLEX_ARRAY() helper
785460fff9b53211ea665fe1d01186219b38860e smb3: Replace smb2pdu 1-element arrays with flex-arrays
76816596fb0dd0a72d48fed749bf6747c241c0af mm: vmalloc: introduce array allocation functions
6124c45b3a909db5f11e77423d57ba8e66fdaa8a KVM: use __vcalloc for very large allocations
1d85938ddec18d6eac42ed67cc05fbf1ab476e3c net/smc: fix illegal rmb_desc access in SMC-D connection dump
283e10a87d9580fa806d295d684afeedcb4f3f8d tcp: make sure init the accept_queue's spinlocks once
adf86da4cdcadc53b159869efa0aa61e089e8842 bnxt_en: Wait for FLR to complete during probe
7e151d98e55fb35b492612c4b7f80b8cc6f02735 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
16f8bb10273812ff8dabbf2ca4d4da2b447bea3a llc: make llc_ui_sendmsg() more robust against bonding changes
9249b0ba7c382b789860f9a628d41417e91a0358 llc: Drop support for ETH_P_TR_802_2.
f465d96a2b23d44ef49c28c4fa6fb4f9c78ecfcd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a513b03ca0aedff7d53f8151738ad17fc42886b5 tracing: Ensure visibility when inserting an element into tracing_map
f27c99b06b1790c53248bfbc1e1fadc872f56652 afs: Hide silly-rename files from userspace
9dfbc16bc7a0111264a876e89464518f0ff4d74f tcp: Add memory barrier to tcp_push()
40f754140c01a48e796e6c47b06bac82e6d0d122 netlink: fix potential sleeping issue in mqueue_flush_file
866c3f7b3380723c1f37ea7df003d4b3a5b2cb68 ipv6: init the accept_queue's spinlocks in inet6_create
4b713a4eba8bd07a947e2e6cacc0fcb7eb166192 net/mlx5: DR, Use the right GVMI number for drop action
c8b88800dbee2052292c7085105c60b5a63fc265 net/mlx5e: fix a double-free in arfs_create_groups
d6eb41e570d06e4312ecd45be66cb2946cfd5ce6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
78aa65eff5dd55dfbdd5ac3d3f910436df04906f netfilter: nf_tables: validate NFPROTO_* family
b7d6df48d840858bf3c61fe32493b20b127a13a7 net: mvpp2: clear BM pool before initialization
625f742f3a9709f5c38716532af30f4596ce63cf selftests: netdevsim: fix the udp_tunnel_nic test
7173ec9a1783f83974de740bb7eee770ba9dd52d fjes: fix memleaks in fjes_hw_setup
18802ce8456b84aca707280345e0b4b78e086a97 net: fec: fix the unhandled context fault from smmu
bccc39d35eb1119a470cee68f82186e688763f57 btrfs: ref-verify: free ref cache before clearing mount opt
cd6c697cf54d7fa5b2dc9dd22ea79402058b60e3 btrfs: tree-checker: fix inline ref size in error messages
9b4237de6b361ab99cba9c6ee868023b9e6f282c btrfs: don't warn if discard range is not aligned to sector
10aef389e3395bab19397ada388a7df777c7e79b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5cd64c8bda20b8871253075065b8b2e908d928eb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4475783ba816e9f8220099650bf369df8dceb6ea rbd: don't move requests to the running list on errors
30adb418a71361c6e98132ea8e65c46ec6c2ab4f exec: Fix error handling in begin_new_exec()
1cab707bd56b3ebdc33994b966a85a732971c7ba wifi: iwlwifi: fix a memory corruption
c367a56219701357b6789514ef426be7f7412b1a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a1c90e9b184f31248639813e724b09003fadee6c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3a19ff7603549d8b6b217168da4b4880aaedf18d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0b72d511b3f0fbdf6d40d94f5560a552d2ca1900 drm: Don't unref the same fb many times by mistake due to deadlock handling
1192b5899b1d3bd19b67698ee9a18e59417893a2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
96082817694f9f9171ee55f4305aa7ea4d0d6468 drm/tidss: Fix atomic_flush check
cc1ff2b917dd0ee695f40ae63b7f0c5619a49a87 drm/bridge: nxp-ptn3460: simplify some error checking
752db41f4b21dda459a69290de701139bdb5e150 PM: sleep: Use dev_printk() when possible
408b24fa8d4aadeaca839bbc483940a2c51d6548 PM: sleep: Avoid calling put_device() under dpm_list_mtx
be84d5772584e0bc7d4ff9fb790eb50455b5db7d PM: core: Remove unnecessary (void *) conversions
533ff780c00cab8b86c7a5709d9836bedb3a69a6 PM: sleep: Fix possible deadlocks in core system-wide PM code
b00b3020c02f9a52229579f75e0c9c5e126eb2bf fs/pipe: move check to pipe_has_watch_queue()
59d50d7de0120800f82a4b6a0404511cd35f4b96 pipe: wakeup wr_wait after setting max_usage
ecf83750aeeb9bf1b5a62b27454577c651547ae1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
724056e42057743d2c2fda47d854befce76cb912 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2f14511718d6a61b09bc695b8b5bb303a3b6502c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b13b1f61a0e07683791597f7b53d6c01b1d456d7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9687c375c6e885891b5fdfe8e95682e04767e9ae mm: use __pfn_to_section() instead of open coding it
978fd6d0aa1f4fb2025b56188c43aa53926acab8 mm/sparsemem: fix race in accessing memory_section->usage
e040d4b25871e612e87ca60aaecae6e96cda9f0d btrfs: remove err variable from btrfs_delete_subvolume
cc479a5a2d4f5e57597cf6ca3b311ae05e93c8c3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
922108c96f91d22deedd2666b5b7060958974b22 NFSD: Modernize nfsd4_release_lockowner()
bc489d0c150b8485393d5aa41f3e3704959402a1 NFSD: Add documenting comment for nfsd4_release_lockowner()
0744a0006585cf623e48a7af14fbfb63ee640447 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
89612de51f79b28d96b0aa9fd8225f7ab343049c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
820d4d355541406df506a48a39ee707f55e6a2e5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cd1832d7c206045a47f2418456d6b5ac254b5a07 gpio: eic-sprd: Clear interrupt after set the interrupt type
60d92ab635d57a5890daee7bca1dc42d9dbaf4fd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4e6a39339e18a1f7eefa98daa3daa5597b981e9a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ab096b71c01b4b6a108ff9a8c00eb42eb273eab6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d361f0ca820b57f9aa7d8657ccd5e8be0f670fdb x86/entry/ia32: Ensure s32 is sign extended to s64
ef05a5165aebbd3167b993d1b12d20cf26a264b6 cifs: fix off-by-one in SMB2_query_info_init()
2863e3c82ff09bb9300b82c32c01fe2fd1dcbefe powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ae2f30bc6a3b1bc1be9b6888942ad5938ac195eb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0e94f796752964685a8e0300d7f133c04b4b09ca powerpc: Fix build error due to is_valid_bugaddr()
b351d7af025d2a8ae89ba1ca0014c369bdce75a1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
02d3a579b8c168c779c2ced6b1c60870a2169356 x86/boot: Ignore NMIs during very early boot
fb855f0897ce8f16fd22cc70556a9e7aedcfbf3c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5386f55e46af82a2d1b6c6f6f8d268b22706457f powerpc/lib: Validate size for vector operations
b9b8cb63bc597ec6f37b10132e5d5e6baafc14c5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3d69a3be79be152d9158d7470892bd273f471458 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
028e7647675e6010ebdbfb2cc45d2ffab5060d9c debugobjects: Stop accessing objects after releasing hash bucket lock
dca559965814aff703db31231f4b4ddd3da5e68f regulator: core: Only increment use_count when enable_count changes
cb3ff35a74907357b96c02ed9d8b28dedf336ef7 audit: Send netlink ACK before setting connection in auditd_set
5053b25180d919c995b5cb237c386adac9045050 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
18dc66d35febe7cfe00c77a689c3d06438a14578 PNP: ACPI: fix fortify warning
9ba30f4b56d8bf9e841b0fb1a6e12190fee5a631 ACPI: extlog: fix NULL pointer dereference check
a8e81c3eccb7054b879907fbde3ef74ee6021dc9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8af7905d8eed873d120304146b5b340c886ff362 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b70ba4af8b44ea2a9511fbb327ff0d5e2066410e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
70a5d50733902dc5b2d5731e674d8fdcc4349704 UBSAN: array-index-out-of-bounds in dtSplitRoot
dbec6861c43f0a8c55f016a6bd9df33cdae58abf jfs: fix slab-out-of-bounds Read in dtSearch
ebf932f7dd146e38dea0d6bbe3d006b2148d237a jfs: fix array-index-out-of-bounds in dbAdjTree
4f65b315e57c6a253ff5a384946ad4a2f4404e40 jfs: fix uaf in jfs_evict_inode
356a91a94383e04671e56d459621b42eaf5f88b7 pstore/ram: Fix crash when setting number of cpus to an odd number
2f13fe45b9a22824025753e97765aaa3f404d673 crypto: stm32/crc32 - fix parsing list of devices
a655d90711cfc1041a791fe860ab736af1453e7c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9d5992f62d72c6c77d41d3da1ab76bc3675cb23a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
45ad8b25a86566c030eab7b24feda0d29a992fee rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
070f27b1925280da992cc675588b60132bffd196 jfs: fix array-index-out-of-bounds in diNewExt
9d20aa0494ed70f2da07422d210ed0b8e4df8cfc s390/ptrace: handle setting of fpc register correctly
7b3de593d9f8cfe51b8a89309f42565caf35e3e1 KVM: s390: fix setting of fpc register
6671ce7bc9c95863d9923277c6a19a35e5782a85 SUNRPC: Fix a suspicious RCU usage warning
8a9292178b0cae19a1c9f251f78b1116743d4c86 ecryptfs: Reject casefold directory inodes
e0d63e8505025c9d05970eb8fb6856296977c4aa ext4: fix inconsistent between segment fstrim and full fstrim
82bae8e8aae997f82de96294fa6fd7a23198ad2c ext4: unify the type of flexbg_size to unsigned int
35df99c1a6e870c4c5ecaefb5b046fdac90bca98 ext4: remove unnecessary check from alloc_flex_gd()
a3e3bc218772d72fa35abc6164c964dba97347d4 ext4: avoid online resizing failures due to oversized flex bg
fb6db1f297072a63f7932cc60ae287fb0d0fdffa wifi: rt2x00: restart beacon queue when hardware reset
74e728014ca0f19e08496f73f866a0073eb90e64 selftests/bpf: satisfy compiler by having explicit return in btf test
2b623939c597b5b9621a3657ec5d49bd7300268f selftests/bpf: Fix pyperf180 compilation failure with clang18
63a580d4ce6bd5c60e4a355a850d71c043a8e3e5 scsi: lpfc: Fix possible file string name overflow when updating firmware
d5d12b7172e724f83dbb5fbafebc51722f80b848 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
75bd75b4a9fe102905f4e1f6434eabc11fa9e739 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f00b2943bf476cd0596098a8d3c8e0a06293f3ca scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1fbd665dbc7bde3dc94e9977829bb5969885071e ARM: dts: imx7d: Fix coresight funnel ports
c86c40811af9781186d1c19a6b61095141dd4835 ARM: dts: imx7s: Fix lcdif compatible
c98f8dc73d65ba7370a2a5aa8decea7baf90156c ARM: dts: imx7s: Fix nand-controller #size-cells
111a60a95b45e26e18e6a3264392bca7208b2d22 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c5166c3e40396c78bdbe29d65b7386fef04214f4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
4511b7f44ba1177cfbf0e409548cd2b6f1cdb044 scsi: libfc: Don't schedule abort twice
a45bc198726039d3168b50d3fade2c8c42d45137 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5b2304cc7c61d9c4905832ca1c1b15dd2c409451 net: mvmdio: Avoid excessive sleeps in polled mode
f767be1561eb0b0e5b247fa44e383f9391bdae52 bpf: Set uattr->batch.count as zero before batched update or deletion
ad843a5111bf29826ee5a6554d42f1b526b11191 ARM: dts: rockchip: fix rk3036 hdmi ports node
11669dc6e91e5c3f81d5397453909b7c49dc15a2 ARM: dts: imx25/27-eukrea: Fix RTC node name
6cb3bc1dae2bf77aa01be7608de83275927b834e ARM: dts: imx: Use flash@0,0 pattern
79f3046fd6184ccaf7d547413d5c61f07e0061cf ARM: dts: imx27: Fix sram node
baa0c06b49215d6cc515ce144bac43daee0e7e31 ARM: dts: imx1: Fix sram node
7a46eb986524f90e54653e43b7145f41bea13c35 ionic: pass opcode to devcmd_wait
1736a5f8b8dae677412783f15968c5be3d2eaed4 block/rnbd-srv: Check for unlikely string overflow
08720a23672e3b47c7c450d3a588a517cbeee118 ARM: dts: imx25: Fix the iim compatible string
52e05ee954f78a7bd11118b7d51e47d8aa11c6ff ARM: dts: imx25/27: Pass timing0
548878663b17d8170caa9fcb8b26f34c9f1875a3 ARM: dts: imx27-apf27dev: Fix LED name
14432b2c74c7a4cc8a4a1f3dfd6e85e7acf3ec04 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
849c5fce9cdaeb3e9792d7150afc6592977fd5cf ARM: dts: imx23/28: Fix the DMA controller node name
935ba8a0429e8c4def5cbb291261829644597dca net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
def75aeeb1177da11ddd346363bf1e7420c672d7 block: prevent an integer overflow in bvec_try_merge_hw_page
9f4fa3568bdb850343e0a1187ec59deac26e6f38 md: Whenassemble the array, consult the superblock of the freshest device
e91062d2bc0050f5ff73a2591368f0ecc9456b42 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a13ec7d98c40da375b8d73197c0ee814a875b3a2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
27a2c9c82ca0cc46a1f294eb8be6e020f8868189 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c6884e036f0bd86ddb4ea566885f1ebe0ccbbc98 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1cf3e9b87bc9adf53b042a6f4d54a56e668b12bc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d600cbc98db032acd5d029d94357c073a89fb927 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
02ebe34c2e05e2d76557b28146f96337244b836d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
37d3050eed7ee63a8a286a7cf07daac885cb287c Bluetooth: L2CAP: Fix possible multiple reject send
e40ff42ee6ec4452ce7cef73b211576615fbafdf i40e: Fix VF disable behavior to block all traffic
1384854238601715081fd14cf50d2885b2160476 f2fs: fix to check return value of f2fs_reserve_new_block()
6c39e1e91290b3375534909cecb71a725674c514 ALSA: hda: Refer to correct stream index at loops
a2368a4185c87cb549022fa9d33b08f047fc4ce6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ff275bd13844368353b28cc8f265f3d31291dfc0 fast_dput(): handle underflows gracefully
718563cb0c947c147012808126ba8cdb849f39f9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
60cc659ac3929bea20b3b5bcf60013a9e1574ef8 drm/amd/display: Fix tiled display misalignment
b960ffb181722753e29a41c061fef69cb7c9f59d f2fs: fix write pointers on zoned device after roll forward
fee1335ddb5c53867dc8373cf0ba9dff121f9eae drm/drm_file: fix use of uninitialized variable
a09499365811e953560c4a3e405cd45e1b54f83c drm/framebuffer: Fix use of uninitialized variable
5109e403e342330b4ab9ff556fa6d829b1270826 drm/mipi-dsi: Fix detach call without attach
4f0c918a2da1878c9576ce0a31d8802abb87dcf3 media: stk1160: Fixed high volume of stk1160_dbg messages
7d009c874a6887ea2ccee702f1101d816f1ed575 media: rockchip: rga: fix swizzling for RGB formats
a9410f1b1eeb715780dcdcc559ea7c2f8bb69cea PCI: add INTEL_HDA_ARL to pci_ids.h
0c1c0c573588d1016077ef5af67091db971df867 ALSA: hda: Intel: add HDA_ARL PCI ID support
b15b5cc40999fe2ac35508dfc73bb2b1111643d6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c7b13fe7c2f079b389d94ecf06f0c6abd065c3e9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a1e0b9fc10cb0383857c684b8f0f390ccb3c2cd0 IB/ipoib: Fix mcast list locking
9d0abf8f924c3353e3f6e406ec4f5bc805b72ced media: ddbridge: fix an error code problem in ddb_probe
69670de2ce4b7f0a0248b9c3be21c00128f02304 drm/msm/dpu: Ratelimit framedone timeout msgs
1eef8e2b1522aa73504ad62d59882dfb6b2b2700 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b34da0a73e8b956cb7b3f5cdd41f1ea94e8194dc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b7116cde7c73ac90afe7f92f7746b2ab2a4d6cd0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
940ea24a388bd29ea68427049cc29a8f0667d32d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5ab83064fe43c3e5bbe18f03439004ddb80cef09 drm/amdgpu: Let KFD sync with VM fences
7f2fe94e27c1bc844234ebf6e08761b763601fc0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
237242127ff38af06fb0c270ed8be9dce1878359 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5e328281886fbe012107c7a00c196f0ab8f0d69e um: Fix naming clash between UML and scheduler
08990606143d001d790e3f4b3a8eb5422db6dc1e um: Don't use vfprintf() for os_info()
e5b774ffda8f8c622484d38cf0d8c5d5cb383863 um: net: Fix return type of uml_net_start_xmit()
76b782a0b2f4fc4e216e12591d6cdfc7f88d32ab i3c: master: cdns: Update maximum prescaler value for i2c clock
3da5b5384b66f4fd4e0bd8b1fec43cbd728b62d4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9d0120c491becab7809d7ed8ef75027827ce4d55 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2654c96814a4299845ce2d0ee87c569b330f6cf0 PCI: Only override AMD USB controller if required
2c6dd239eb259ebbc2dc12fc32b8aa5b1cd7914d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
db7010d2f16b59ce0cea21fad25cdc8eacb27284 usb: hub: Replace hardcoded quirk value with BIT() macro
f907493e7100f1ececafaa611523794598182e85 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2e921758573a9f20da5332596367c61db85fab1a fs/kernfs/dir: obey S_ISGID
015c43c1350e7da3948acbf14f4c6e21efc12b8d PCI/AER: Decode Requester ID when no error info found
8f1c19fdc90a97b2fe31fd815710afa3978ada91 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b02878600bba368e6a7439e1e7c36b66ed85f150 libsubcmd: Fix memory leak in uniq()
f90b5d83b42ac4bf852ebb393e0e8e3675d8ea54 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
73d3c2d1aafa4fcc2aa0e5fd0863838d3a9fd044 blk-mq: fix IO hang from sbitmap wakeup race
b5ba461bd5022e4bc5a0e02eb45d608bcf426d3f ceph: fix deadlock or deadcode of misusing dget()
190bf9517277d388a4577886ef42590865db4f65 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7e86b709fef98d07f071b190dbb3f3d76780be51 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
acba153cc4e74a6160d323aa28e49ad6dbeff2ec perf: Fix the nr_addr_filters fix
f8c7ed600eb1d3f901e7f88b6d549c425e8548ee wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ff5d07fb9c2abcec2b64811f9fe61316fe5a1e85 drm: using mul_u32_u32() requires linux/math64.h

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76152e78bd79-ed12311889da.txt

39d1ef00a3d062094274a3e33df79e590c1bd3cf ksmbd: free ppace array on error in parse_dacl
424d632364fe444919d6302b0848aee29621d28b ksmbd: don't allow O_TRUNC open on read-only share
24a484633e0e8cc997decd0ea4f75653c4d95f32 ksmbd: validate mech token in session setup
becbc760d8adedd8b0e8dd64d0204f8d7f148bb4 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ea61152ce4cb1044885a07f7e254cb49e1c4f722 ksmbd: only v2 leases handle the directory
cebd9165ff2f52199ae958feb1f0340e1bc71a42 iio: adc: ad7091r: Set alert bit in config register
1c72cb85daa6933ce5f6e146ff82bd9e366ef98a iio: adc: ad7091r: Allow users to configure device events
f730551ee97e7aeb489a54909260edf4dbc00630 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b2aa7c8ae88dc526e6c55c1d8ca17a12f626de29 dmaengine: fix NULL pointer in channel unregistration function
030a2a690e2843d119e4081a8fe58b6dc0f924cd scsi: ufs: core: Simplify power management during async scan
86aaa73dfbcc52d1867ec7d8851eecf1ddfb03d8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e38f9203ceac43628d528edc903f6e58560b61ba iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
113a2de0db2bf08e65033aa01f2b8f4eb8dd36c8 ext4: allow for the last group to be marked as trimmed
2c142df1537141cd246b93865445ef63d1893a45 btrfs: sysfs: validate scrub_speed_max value
0506dec38c6a6e4b96cdc61ca29af77cd6f4cf81 crypto: api - Disallow identical driver names
8a4729d5d201a54eb78aa2778b5d5702994a5283 PM: hibernate: Enforce ordering during image compression/decompression
c4170bda1b8e0fbecf8b9d7e64407ae42f763a35 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0abd8f263a0055b4db0747c7795402379168d439 crypto: s390/aes - Fix buffer overread in CTR mode
796b4f8ccd8e91406e1d1fe480338c6cf4d3b66f media: imx355: Enable runtime PM before registering async sub-device
f3e4295eaaf9d99d2930edde786e881186ee048f rpmsg: virtio: Free driver_override when rpmsg_remove()
d9f29dc39f47166775e66552bdac662c90b81296 media: ov9734: Enable runtime PM before registering async sub-device
24af95ffc8b0c84aaac8cffa887817d6f23cc16f mips: Fix max_mapnr being uninitialized on early stages
f386e48561d5719c95eb223755454d84a2da9991 bus: mhi: host: Drop chan lock before queuing buffers
43e6297b7e1deb099473f7a1ffd36060c8d66271 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d8ebab0394f7a1ed1f1c087be5e182143b920571 parisc/firmware: Fix F-extend for PDC addresses
6c639784c578bba748152ae50741c508e6efc1e4 async: Split async_schedule_node_domain()
23bcb944af4dd0a164dd63f8c081ef2979ca17c3 async: Introduce async_schedule_dev_nocall()
8befc7d24f12367f4c359ffb320216d3aa6b2ecb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6de7efe5249ff34cab55073a5a85f91ce7e2df48 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ebf3d2722ddc8b4d7335c58e3afec579ed5d7254 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8090feb40329f32c0a18ee201e0c3969f56d1e50 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bc711378f5eded15196ee554eeecaf52f7f4f430 lsm: new security_file_ioctl_compat() hook
76de207b4d802ec5194fce851bfe62565f2e92db scripts/get_abi: fix source path leak
09118a8b2904139fa493899e043be845a6b8ae56 mmc: core: Use mrq.sbc in close-ended ffu
130224d12560623bd7f26d6c659503b9ea9dfcb9 mmc: mmc_spi: remove custom DMA mapped buffers
497d9860f352a27ca837442e3a48c1f519c4d2c4 rtc: Adjust failure return code for cmos_set_alarm()
74a3aa04f5dcdf0c3da48c55283abd770f72b796 nouveau/vmm: don't set addr on the fail path to avoid warning
22d386dd4e9215a265593c25b42bebfefdfbf784 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bac00318e37a030c18925ebebe3dff00c602031d rename(): fix the locking of subdirectories
9f7ac0760e7592aabce45465fea5da6fc2043cab ksmbd: set v2 lease version on lease upgrade
3beffb5798718f912e276ab2478fe441a59f0600 ksmbd: fix potential circular locking issue in smb2_set_ea()
c91e53f572beb42453383ac4029ff0be349f29b9 ksmbd: don't increment epoch if current state and request state are same
612effb568f8dc3641b239610268919848501386 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0ed139ce25bbed225becbb656bc7f093fa5addb6 ksmbd: Add missing set_freezable() for freezable kthread
a5a74930fa3f746b2308deccfcf141575d30d9f8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cc54a15bdfcd8da663cf7f3c4902fd0ce1b460fd tcp: make sure init the accept_queue's spinlocks once
aef27a6b785c24c3375226210c78f3ffa1cca093 bnxt_en: Wait for FLR to complete during probe
3da47439b685e1f90bc53fb30969eef8d73d4f4b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c0a300d47bf0d229e78c8d890fbdf654118edf55 llc: make llc_ui_sendmsg() more robust against bonding changes
a2e077efe166d17eb3f625f855a26245e3bebe68 llc: Drop support for ETH_P_TR_802_2.
c8f3d64d8d1aef21b73c1cdfecd54f226ded32a6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1c00eef7d0ca38c30c505cb55191154c64ef54d7 tracing: Ensure visibility when inserting an element into tracing_map
18a5433f60687342f63cf6ee5e50a8725e8c9dac afs: Hide silly-rename files from userspace
82427d83d559a5704e6df17b20abaa004dcaa6e3 tcp: Add memory barrier to tcp_push()
7a1ec4cad54d03480eb97905ac23ec3cf0736220 netlink: fix potential sleeping issue in mqueue_flush_file
6449543b2785e6663001435a3ca72e0fb1e0a8fb ipv6: init the accept_queue's spinlocks in inet6_create
fcb211b202d5c19b9f8962fda8c60d6e9bac7391 net/mlx5: DR, Use the right GVMI number for drop action
4af47357f4079ee66ae2d3c311240759b4986faf net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
512168904fec60ed348dc601a40b4fb7cd22621b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
abe3dac7fb3e618efd261440aafe0e8d85ca98df net/mlx5: DR, Can't go to uplink vport on RX rule
c75651a3a309d4952b8f24bb82b5f4093c56fc6d net/mlx5e: fix a double-free in arfs_create_groups
c6a1390a8fa159ff1b647c9e41ff217ed17908dd net/mlx5e: fix a potential double-free in fs_any_create_groups
75644f215d9ae48296999249acfffad5b6715713 overflow: Allow mixed type arguments
d144944fcf93e112a7470cf8c0dcde8e1dbcda5a netfilter: nft_limit: reject configurations that cause integer overflow
d12fca6de2720cee0445eb788fc0571cddf1649f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1905501e54725905858ddd95edde4dfbf1db3653 netfilter: nf_tables: validate NFPROTO_* family
2bf51c7f3bbe15dfc09d7d22c254eb037ae9a3af net: stmmac: Wait a bit for the reset to take effect
f2f27967fa41d17fbde7eed8e7ad996c3f729c35 net: mvpp2: clear BM pool before initialization
d55cb0901fd8d02d465c70c02fb21bfc2e3ea410 selftests: netdevsim: fix the udp_tunnel_nic test
9cee28d70747180482cbb878b54bf67a1ac3d7aa fjes: fix memleaks in fjes_hw_setup
561fee786f9a3c48b596fbc9bd8ba6e3a47fbcc5 net: fec: fix the unhandled context fault from smmu
7b2540c4ebc3db77ee2fb08db0b84ace500086c6 btrfs: fix infinite directory reads
21bf5100c53d1e5e8800f9b341526ff5c73ad6fa btrfs: set last dir index to the current last index when opening dir
39fcb226a7f9a5a9256013958c2dadb1d92bdd84 btrfs: refresh dir last index during a rewinddir(3) call
4d280223ee20905918dc773d9df8985dd2a6de81 btrfs: fix race between reading a directory and adding entries to it
a77707d0b6fff1aebb0164416df0db8b099eee09 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
988b7a92f6614854ecda43f2b0c62f4b32d1649a btrfs: ref-verify: free ref cache before clearing mount opt
c8acd109ff2643a4cb9045f385cf0a89819a46c7 btrfs: tree-checker: fix inline ref size in error messages
dbbc9ccb8e64347ac770e55386721a151b008f9a btrfs: don't warn if discard range is not aligned to sector
6dc404dc9cc0ca591e77da0e12afda9b3ff4d24f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e3d2c239a910ad7994ff99d9ef27765e59c0e0ff btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
98add8f8d288ba30759aefaf66cec720d97692d2 rbd: don't move requests to the running list on errors
5edb756f9bf4283d7d62f13d657d7cb4f149d431 exec: Fix error handling in begin_new_exec()
ffbce295ddb41324dba6a909423b2a30391b84b9 wifi: iwlwifi: fix a memory corruption
3f08af726070ac0739945544bf9b896bdec720d8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a573fe705eeca7ddcf1e9a5ed22ef75d36d32f02 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2b451857bb74a4ca7dbb68b7c5fe1dbd488595ad netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8fe12d462c340632037fb77f888140e4406a038d firmware: arm_scmi: Check mailbox/SMT channel for consistency
c330489ff63bf25524216414c67b461038fb5567 xfs: read only mounts with fsopen mount API are busted
125a73844737a9743698d02aef9c6a0f90984565 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dd20c0f0130afd1ed30e802ba24c5d9f505ad851 drm: Don't unref the same fb many times by mistake due to deadlock handling
f9edcacc2f3a8829676ca3ca01d29e088e247d2f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f8d1febb05e0154abe87b854d89d0f737b44de6e drm/tidss: Fix atomic_flush check
1309d765b48323b6eeeae9403377824a5a81462e drm/bridge: nxp-ptn3460: simplify some error checking
6a5ab6ee49d176048b6d6d7489c229f5113f7d42 cifs: fix off-by-one in SMB2_query_info_init()
0ebc047d1067bb50bf90e6476a15be5ac462b2f0 PM: core: Remove unnecessary (void *) conversions
8564e9c9e3884717dac9e1a9fd31a28358b599a3 PM: sleep: Fix possible deadlocks in core system-wide PM code
9256cf1eef3d016a1459f5172ffeda81d620b118 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
be2c32ff103e29a04df897b4c79bcb3c71eb6a74 bus: mhi: host: Add alignment check for event ring read pointer
7718cc9f608252b987b56d6a8a173bdeaba94e54 fs/pipe: move check to pipe_has_watch_queue()
e4f17a518a33d8900bf19c23b5a511ec3ff93916 pipe: wakeup wr_wait after setting max_usage
646a479ac035d90975d9210ddaf5cabe4c498837 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
57cc40b79bad49b6d13cc0a9589cdf0148ddce26 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
526d9c6c4033d0a5f23f05cc1d898de3c950af85 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
dfd21cc381fbb5506f3f9ff1131538db3ed587f1 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4e514c34607f997e61c975e9f75d4933ea64cb4c ARM: dts: qcom: sdx55: fix USB SS wakeup
6b720c68c6face3f78a97a7179445935803b0516 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bb03bf4fb3077bc772651516df4c78f6e1288147 mm: use __pfn_to_section() instead of open coding it
b00c52ac3ae90498db93855ebdd2dc66463d8845 mm/sparsemem: fix race in accessing memory_section->usage
551cc45db422e2b3146129366e45dfde66cb025c PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
0ceb554a3ad35096727915bd419972d21c779b33 PM / devfreq: Add cpu based scaling support to passive governor
7787c96b899fee0976b38bb5dd59edbe5634e5d0 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
c1bb04565179e1b074831da686f71eb3d809fd97 PM / devfreq: Rework freq_table to be local to devfreq struct
c599d299f6de2eff6312be275b41d1a5a4773eb1 PM / devfreq: Fix buffer overflow in trans_stat_show
d6c9bd893cc719181c388bf2b4824e3c8a5b4830 btrfs: add definition for EXTENT_TREE_V2
b6f14275a3dcab3a93174067cc45251d095716c9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c25e5a44947c2f6e3958564b8080d7f39e0bbf92 NFSD: Modernize nfsd4_release_lockowner()
6765c3d89b90b329c70363e49add4604c704b4bd NFSD: Add documenting comment for nfsd4_release_lockowner()
10b8434b451247a1f94ee20269f8fdb1160c5d54 ksmbd: fix global oob in ksmbd_nl_policy
eb3cb3923fc60f8a98c66a1da6a338a1ae00661d cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
739123179ece2bcd38ee363c28a810e4462766e0 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a98f49a987d71abcf141f9983dc0173fdf8045b2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c2a9ae92c586a02c8992eb18015f0015c22e376f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
722bd0f77ee609400aafc299be19ae108975f943 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ffca336aa5c1784642523c6722258c714fae8f1f gpio: eic-sprd: Clear interrupt after set the interrupt type
11ab63e6192e5fa7c3f2f9e90ff45ef919deebff block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d4d961b7bbf1f500fbdc7f4320ada9ff542f7f80 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9c6f1ec036009d1f583da496c8e510206dd3094b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9217bce0431cb97cdf6ee18d6bcf0711c730ae63 tick/sched: Preserve number of idle sleeps across CPU hotplug events
36934e1331d54d4908cd3cbd9adf77ff23fbdc72 x86/entry/ia32: Ensure s32 is sign extended to s64
7d0711549bee527a34722e931ff16be9c1681efc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e5e062d65677b23e6f1c4b3c9aed3638666d0f5a arm64: irq: set the correct node for VMAP stack
7c1ec3d8bab491598ba2bb302e7f78228c612dfa drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b636118eabdf146d046405d57a2ca9f5c0f7757f powerpc: Fix build error due to is_valid_bugaddr()
5a62b6b55b2d30331fa667f62bebeb1b5435bbab powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1de340c5efac91e28a51afc71f68fad0dedff226 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b36e4fb1db6676bc8892b8682862af399a2ffe7b x86/boot: Ignore NMIs during very early boot
00222da75e518be9459df75cbe0ac010b87fbc52 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3976d3f54a547d1378d3ee9615629fb407fc37bb powerpc/lib: Validate size for vector operations
b25f0b5fb8561f806dd7fb23c10499e11bea6dce x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ebc65a9994d88e7e1979569aff124f58927bd01e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6b455d8781f5bb7a58e98981a6e26fa7a8767b12 debugobjects: Stop accessing objects after releasing hash bucket lock
1edf117d17db8c9f70e6577ba5ee2870912bd6b9 regulator: core: Only increment use_count when enable_count changes
aa16a2fe4dcd2270d44fa5535e82829e99637ae6 audit: Send netlink ACK before setting connection in auditd_set
1541f474b938f532561aef6844627ff5f15d9d93 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2cdfb70dd3505d0f4d2e048e4ab4b7cf83fd97fe PNP: ACPI: fix fortify warning
e7d76be1c70ca932e6fc3ebbabd9466c4daba211 ACPI: extlog: fix NULL pointer dereference check
80ae282524d2e40e705ad183ec1682580e1325a7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5e54ba64ad23abe18ff0d5a93c8e0738630186a0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fc1c80cc775c04013f748238c89fd3f5af3a8dff FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fa2f3ef177561dd0e76433275efe7b99320f120c UBSAN: array-index-out-of-bounds in dtSplitRoot
09db620ccea1522712887b59189c20fcec50dc8a jfs: fix slab-out-of-bounds Read in dtSearch
09a32ce0119f12d87580e21e1aeb14c68cd11d9d jfs: fix array-index-out-of-bounds in dbAdjTree
f3aab6d92f65d1a28d01d1a22395cae26e4c7bd0 jfs: fix uaf in jfs_evict_inode
b3a5a6195686263b644a8bcb43da0417b6be6655 pstore/ram: Fix crash when setting number of cpus to an odd number
8baec3825d60c577f963242a7d75b4465eec4d8d crypto: octeontx2 - Fix cptvf driver cleanup
263f6f344cae228295910fe8ca15dd2733f0e129 crypto: stm32/crc32 - fix parsing list of devices
26abc1ec2da8d2b41ac800e53d30b21300e6ff76 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6adf93c149eab8e612f6ecb9243158255c7ff447 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bc953895cf93edab6575e5f18e8e7d58487a74be rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d77c928b057f46dada290edc378c4d14ec974e96 jfs: fix array-index-out-of-bounds in diNewExt
88b80180ae724cafb883b9ab884765a16acbf00e arch: consolidate arch_irq_work_raise prototypes
b754e257ede92548d0ab2291fd787fc2ac53cf74 s390/ptrace: handle setting of fpc register correctly
0c446c1379c66416e8095a487629282d74ef865d KVM: s390: fix setting of fpc register
dd03cf3c4e0e46b5b1b436d8ba5834584a6df00e SUNRPC: Fix a suspicious RCU usage warning
94ddf955df5d19c7cc76ff97181abf06322736be ecryptfs: Reject casefold directory inodes
f063a612b726963d05442ab90eecfcd8842b3cfe ext4: fix inconsistent between segment fstrim and full fstrim
4bb76b18c233746ed365c0b866dca6ee388b08b6 ext4: unify the type of flexbg_size to unsigned int
1482bbf4f5555e6ba75375e1e4409d14e2fede35 ext4: remove unnecessary check from alloc_flex_gd()
56e5b97e2c5caba218e8369b6c7c67d85b69068e ext4: avoid online resizing failures due to oversized flex bg
48cac7260b6cd0aefd17303c1ae1ae6e7234c6ea wifi: rt2x00: restart beacon queue when hardware reset
d7bb406927219502f20def6f580324d8850e5f76 selftests/bpf: satisfy compiler by having explicit return in btf test
415039c1a841f437fdcb316e5a0e72b3e9c43010 selftests/bpf: Fix pyperf180 compilation failure with clang18
86dc7f434b1d29f9fd42695312b14c2756d8cd70 selftests/bpf: Fix issues in setup_classid_environment()
decb831937e0243b6e14c934339aa811e4c6c72b scsi: lpfc: Fix possible file string name overflow when updating firmware
0aec63ee161468a89de8f06e26013e84c9e74faf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
765309c9bffece2179eec29e91079c3c60a2451c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
56d3414d88ab98a11fd6f15e00d8e6567a79a074 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
815aa4a0d2dffdaf0a72c64ea7e685169c4dcd52 ARM: dts: imx7d: Fix coresight funnel ports
b186152d683127bd35519312290eb84a43a86d9d ARM: dts: imx7s: Fix lcdif compatible
c48773844b95f5f5411da43d25062d0439ec26e0 ARM: dts: imx7s: Fix nand-controller #size-cells
8309c79c0c3110c829fa480eafe7b80c494b0a51 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e10993b91974c20ca3443d3d63f3b0dccb85ca12 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2a692aabdc74db62215d9af5d629ac28ae51bc69 scsi: libfc: Don't schedule abort twice
05177d7a2736a64794371fe898ffa2320085edc3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1d07b752dd2181f4aef9fc98fb49f8d97072f9d9 net: mvmdio: Avoid excessive sleeps in polled mode
a84e9d9d67aace4192efa2b00965c4d217836c0d bpf: Set uattr->batch.count as zero before batched update or deletion
b8918cf451e8317f6932ce6c13f099bcd2043faa ARM: dts: rockchip: fix rk3036 hdmi ports node
6f5e99a284cb45c3a89a1af297eb2dc00453ffdb ARM: dts: imx25/27-eukrea: Fix RTC node name
dc6ae11853b18acb64fefa55b62b29157ba3956a ARM: dts: imx: Use flash@0,0 pattern
2f79c3835c8f16c4ccef0b66350c177ace93290f ARM: dts: imx27: Fix sram node
8007794c59477cee6dac35bfb98f887f1abb8921 ARM: dts: imx1: Fix sram node
ba8b08b05e5f5272816aba55c1d655386f877db5 ionic: pass opcode to devcmd_wait
16c834d9faa87999b093f22cfe1b2dcacbba5c36 block/rnbd-srv: Check for unlikely string overflow
4702608294901fe9e4fcaa47c00d5e1b0e5f2133 ARM: dts: imx25: Fix the iim compatible string
5435d5add42962c67d22f78e108ed5404ab5f174 ARM: dts: imx25/27: Pass timing0
dbd40cd835be641b82b89bc5d42b32a191fc7a9b ARM: dts: imx27-apf27dev: Fix LED name
f95cfeac8358910919376a8ed5194f246a8fdd83 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
27db0562c6702af3ac08f263a64cd80209305586 ARM: dts: imx23/28: Fix the DMA controller node name
f71e5ef16899262a8d472c4a7ab9d2c58d9cff77 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3ee9aa3e536b2d0862e3e97d0047728ab75d0e8f block: prevent an integer overflow in bvec_try_merge_hw_page
1527fdf4696725012dd3e46ae1b446e41f75a41c md: Whenassemble the array, consult the superblock of the freshest device
e5f35350ddaeca4233b4bcb4dc408065b82bf1c5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a0f03cf96c12f104071bc164bcd8e2d4015f5097 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
45148ddf53ff0be88bfb6d59018a31150de22c05 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2342e67c76552ed73e8dfda8db05392812a06369 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
2a48bf266d2e540caa78bc06cdfd420c7a699080 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b3183428b4a83e73ddab4464781eadfb32e81c9a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
16560c627df36741e188a2b963b7d1abf56ab7e4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7f16baf58959b4cb18694c43ec64627d47c3677b Bluetooth: L2CAP: Fix possible multiple reject send
710004dbbe5c134c31e4c930fe9586817104908a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c5e523341c62b115186725871a6cec2d3259232 i40e: Fix VF disable behavior to block all traffic
0d78d06e42a4b56adf2093ff1681535b32d9566e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
8b1979009c31bfce0dd85d5b1693678653945243 f2fs: fix to check return value of f2fs_reserve_new_block()
79676c06300f9936c973527a013ebfb4096e98b3 ALSA: hda: Refer to correct stream index at loops
c2fd8314a81d4eb3162a192e14c92c3cfe4eba06 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
176677ca227ca73e038930482b50c39d01c88e90 fast_dput(): handle underflows gracefully
4c709b7651176617e23bafb0a313e3ee89ba5f52 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
571d1fe2b6035bcd2ac354fee112002a33fc453b drm/amd/display: Fix tiled display misalignment
591704ce255f36333d7de666422ef8d42e1640a9 f2fs: fix write pointers on zoned device after roll forward
4d677fc06844927bed9cbc0c17379ac905004006 drm/drm_file: fix use of uninitialized variable
6153b127a212c744a4b503f6df7f767a1d0994f5 drm/framebuffer: Fix use of uninitialized variable
4c7ad360fb0622d2714b2c5307c4fba00d1ebf92 drm/mipi-dsi: Fix detach call without attach
6b0cd9e3a6d66936ad19c0158de687a83e1141d4 media: stk1160: Fixed high volume of stk1160_dbg messages
25500f30137f03598e47d9182ad17116070e8f08 media: rockchip: rga: fix swizzling for RGB formats
740801d5461ee2fe698a97345a3f4d3bd460a92d PCI: add INTEL_HDA_ARL to pci_ids.h
e4e55e756a6a954fe403c75e4f60e2845ecc79c5 ALSA: hda: Intel: add HDA_ARL PCI ID support
0fa7df1649c909fda0655ec81155d7b7f1a688b7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f62bffb7c4540a57fc84f4c3cdebc1b57878f963 media: rkisp1: Drop IRQF_SHARED
7fb6f75a6bce409c8fe3785be37a378c13071bff f2fs: fix to tag gcing flag on page during block migration
98a6b7e881d703c13cf3fc9ac8564ac0220e7040 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
24e4a102d000c1fe99220a8e61cbd36eaafc9f58 IB/ipoib: Fix mcast list locking
eeb9d6a721923885566cb7046b0171d71cc36752 media: ddbridge: fix an error code problem in ddb_probe
f319f859bfce2e8e1db9b89ba3c1adda397826f6 media: i2c: imx335: Fix hblank min/max values
6026d0b91400bbc42b72889616ecee6812d23098 drm/msm/dpu: Ratelimit framedone timeout msgs
335ea8cf25ca701f9dc4008131ba03af2ca9f67e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
608be62ce159a8461f6d7dcb8638ff4cf43915e7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6c3c8e147dc362a302da5bd4b9109e375db299e2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d8aa2c5c381b8903f0a914078538a9e38c5a7de7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2b6e99ae06262ccfc5bd7356d46160de0807ee82 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9cbef21860af88ff14193943e036ed9182bb6458 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bc5e7df3c49b40144bd4fa4dd20309877a8c62d5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c4acaa296368f2dfcbffb3da0b0727e9a4f24186 drm/amdgpu: Let KFD sync with VM fences
a7525790614142d955822925052fa88ab5c24d6d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
44116b960e1bd1f1ff4d6b2f3adde02aea9f408d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
49897e4173fee2b452641c16e58a8f6163842b91 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e1235a470c721ec1c19c3bcec95348d0570b3cbf um: Fix naming clash between UML and scheduler
619e499fd3ea66fa1b0e761cfa3a7720e9dd07be um: Don't use vfprintf() for os_info()
9c8965ada57fd7e290ab0a31fbe1bec7c9889265 um: net: Fix return type of uml_net_start_xmit()
3a37fd50488ac99466f21226fffdfbb6df50cc5b um: time-travel: fix time corruption
17efc0072b8ed41a81309308c9332a634ab6369d i3c: master: cdns: Update maximum prescaler value for i2c clock
a69c8b7b1db5ad5a86cc003513d130b6b89b6221 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
103db2e23df65711eaaafaa924de5cc96e3c6931 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1eb0cd584b010532e84debded68a90fe4e155ffb mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
69c53875c80f97c84be65d4b095256b9b3e8832f PCI: Only override AMD USB controller if required
65bac858d77e3d97dad27c1772b40d4624e18b86 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6216327b597d927ef5e5dfded837ebc0a14d543d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
95488ad32dafc6b24f31c09a150aa8087d83a34f xhci: fix possible null pointer deref during xhci urb enqueue
55cfaf4f8a9fd10e341512e215a143958f103912 usb: hub: Replace hardcoded quirk value with BIT() macro
93c49ba486bab862b8d47d675dd3c746dfbdb486 selftests/sgx: Fix linker script asserts
ae8ff23ce6ec2085f362dfffb5e42e6a2aaa4716 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8e3ef26208dc51424c9ce0974d1107d5f2cbce00 fs/kernfs/dir: obey S_ISGID
8e1f4e258e75236908353fc5d2c1a28a6710edbc PCI: Fix 64GT/s effective data rate calculation
45e4eeb8e4086d18bb3b53606bc05bca86438631 PCI/AER: Decode Requester ID when no error info found
33c981010e93a7578cfb5268b9275c1dfb5f6dc4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f13d3052ea96943d8920d6a42632f415b913176d libsubcmd: Fix memory leak in uniq()
ca58882665d8b9ceb67a916edc775818adfe357e drm/amdkfd: Fix lock dependency warning
00f5899736c2dd93351066c70e00e178eea918b4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
faabf8c026b0efdec325a5cb612d19af1c187bc8 blk-mq: fix IO hang from sbitmap wakeup race
4ed7deacfd6ab6d604ba4d7674fa6da08a8e2fb2 ceph: fix deadlock or deadcode of misusing dget()
74397b3a24181e25507f89579129a35eaabc1743 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fa58093489a905264c3ffc334f3861d8c7055da7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c63cd830b8bd1b69e1cf232dc2231ee070eb9069 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ab128c35073f583823e625b4a311c101c03d0fdb perf: Fix the nr_addr_filters fix
4886518c20d7feddbc6fd4f44121aa7657233a3a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ed12311889daec00edcfb831fc1f32ad02973b23 drm: using mul_u32_u32() requires linux/math64.h

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8efdaa8026f-d6f0f08e20d3.txt

8fa436bff378ff65a2d6f36b6b9492dd0037e058 PCI: mediatek: Clear interrupt status before dispatching handler
0d5fe861ca7810809a21937d7fbc438d5d110898 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9422f45ff6884eaa1f8ac60811da8057249e0a8a units: Add Watt units
54f046b326a3209bfdc75dc6c5ab191282a4f0b1 units: change from 'L' to 'UL'
286665058e62e95f3ca852688bfd34a667ae61a8 units: add the HZ macros
1e1dc77aa4110815e5a7461a46b594ce0e852b7b serial: sc16is7xx: set safe default SPI clock frequency
0a3f04feb59fe98009e542da0a349787e30e8ece spi: introduce SPI_MODE_X_MASK macro
555e62daf0abdf2bacee1a5a7845fce55721f322 serial: sc16is7xx: add check for unsupported SPI modes during probe
8b99f646e71baac9761042150a786cdd1ce778e5 ext4: allow for the last group to be marked as trimmed
4d61df732b373e4a1025fdb3d664e82fde24b6e9 crypto: api - Disallow identical driver names
6754cd0c46a9002616bb1389cb8ec311c587fa8a PM: hibernate: Enforce ordering during image compression/decompression
67c6064cf47d5568ed8de647a0775f5793936f1c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
009aef4a5560a953a620699a5f77b9cf317804a9 rpmsg: virtio: Free driver_override when rpmsg_remove()
6c869f4a001c9a38e53b7dec3940adb1b9cd81e0 parisc/firmware: Fix F-extend for PDC addresses
9fbd0180b741a16aa7a05becd1b70cf4f717948d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
889a303ca1e4e511b38112ed06baa689b14464e4 mmc: core: Use mrq.sbc in close-ended ffu
199fbfcefc90e1575be1b73f92439b2d655e8b49 nouveau/vmm: don't set addr on the fail path to avoid warning
f1364e0414f7c407e0772f8e31ff964e71909b12 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dd690515f49f7b73a3d77b6408dfd9a943d53d72 rename(): fix the locking of subdirectories
d3e689ff0b8835337bd1c25c39df1c00cd6ae704 block: Remove special-casing of compound pages
b59bc4b27c20c8400e39f43f8448e79bf4c0e62d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
95efee76f99136df9aa6eb36879bffcd4e48a214 fs: add mode_strip_sgid() helper
99db06ef2fa9e90641be568aeaaa398ed0c5f280 fs: move S_ISGID stripping into the vfs_*() helpers
5464f7f2724192d54e1da22a9357f0e29edfae19 powerpc: Use always instead of always-y in for crtsavres.o
de297ef77778bd73b43fc8ed27cfd5b3f04fcc97 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
641a5728e957e70c0930192b5f854b8ec8f282b7 net/smc: fix illegal rmb_desc access in SMC-D connection dump
96a17a1ed12b3e90d7d73fe040df0ca721a01432 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bc6aaffa6d215af4c121556b26f5446e003487a9 llc: make llc_ui_sendmsg() more robust against bonding changes
3674ca71be7d1f605315678991b45b8db129ca52 llc: Drop support for ETH_P_TR_802_2.
2d46b302b9dcdb535f06e1a6a617b9e8d3d11d39 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8b6d3711ae94f85b365899ca465a7dda2b92b9f0 tracing: Ensure visibility when inserting an element into tracing_map
1b74139e3debd3e46cbea784a38a476c5175c17f afs: Hide silly-rename files from userspace
2fc2e97ed08e44314788c7389af33526920f6066 tcp: Add memory barrier to tcp_push()
0c4f82072d1d06f7d22475e05fcfe71392f792cc netlink: fix potential sleeping issue in mqueue_flush_file
1a77a11b0e0e38f8c2c03ac621f37792fb28d892 net/mlx5: DR, Use the right GVMI number for drop action
3a4d6a20c963f2a1170f73497bcaa5854610f10b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e7495edba2c07b1f87e7f92f2d8190670e98cd5c net/mlx5e: fix a double-free in arfs_create_groups
603dac29cec7a4e672e0c724ce20fd247ad2e27e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d3c274d1317c6d23e5a4a520fe75913d4438cf24 netfilter: nf_tables: validate NFPROTO_* family
88033b70d7ae7e4895d8b9e47a8262c7983aa72e fjes: fix memleaks in fjes_hw_setup
08723f2ee2c3a7a0684d58a396e19675ba780f64 net: fec: fix the unhandled context fault from smmu
8e371553ab591ef5d8de32a6ba7f29158517d092 btrfs: ref-verify: free ref cache before clearing mount opt
c469f9c0eb22d8f610d18aad06b2b5bdf9eb8823 btrfs: tree-checker: fix inline ref size in error messages
3a795f103c3060c7d9be99dac050e1b966d3b2c7 btrfs: don't warn if discard range is not aligned to sector
fb52aeb52e768cb2d038ada3adf0a030f077bd58 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4877021f9874e6f436334a3bd15080ae034c4f26 rbd: don't move requests to the running list on errors
48c0fbe7fc07de22cd140fd76df179afc6758216 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b288804fdcbbd20038a7a7a5dfc3e0c3c1d6596e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
74948700009a3fca011f3b752f408d08edcfd65c drm: Don't unref the same fb many times by mistake due to deadlock handling
1d6e1a2632de1db599faebc03847b7c3a0cb843c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6ecc1483abee45cdcf2dac1fe1f7b51864440338 drm/bridge: nxp-ptn3460: simplify some error checking
9b12fc649b2e36c55d2737dd01c05881f792dcdb NFSD: Modernize nfsd4_release_lockowner()
0c82203fea89ef18d46a7003b05b17097e314d13 NFSD: Add documenting comment for nfsd4_release_lockowner()
1e988d2e5ba9f2efbb1960ef87490f119b7be2f0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
61973f40727ae90a44f5659cc0f3bfcec2daed22 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
10ff0f52d579ca50efb859e34bbda1fd38081ba5 gpio: eic-sprd: Clear interrupt after set the interrupt type
fa1fe48ff02f881976b467e535c3d8eaf49cc061 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6e84b4847985094119e6f18c79eac3e3a0b68c82 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7722b0ea2d8f8abdeabb7ae80961ad12ed630cb1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
05511c3c452f441d2432be20a6997f46b5b87d6d x86/entry/ia32: Ensure s32 is sign extended to s64
f391b5325f405e16a6dff68db27c4d2b1687a1eb powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
16a0d037b2cbabcb1e0a8af21138ec20eb4fe500 powerpc: Fix build error due to is_valid_bugaddr()
de4251549173109ccb70ad52e69184a56e9318e1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2ea446094971cc206ab134546f8e20a9f1593fef powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
662de52bdcbf31358c630bd9339d390af41a596d powerpc/lib: Validate size for vector operations
f504d0ad79b3ab32288ecf1ad612fb3e4a8cb32d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
daf615a7f3b38677a3d7d27fd756b9662cf2b93b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8ec6742a9e07cc913bba63eaa147e4228ddd877d regulator: core: Only increment use_count when enable_count changes
c74fb3a4131904100fc45854da51295416eec9e7 audit: Send netlink ACK before setting connection in auditd_set
1d10e2e0aa377d7359f96201590e0f5443560d38 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b062d6d7ccd473cb76344b9f80ea0d4870953fbf PNP: ACPI: fix fortify warning
3daf80102762bb4b2a3f74e2c502c9b4d989ec2c ACPI: extlog: fix NULL pointer dereference check
ee07ab19090eb3f6971b6393d3228b1f08255491 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0d7d62352f078159b96ad5e00bbd5f3bcedfba9a UBSAN: array-index-out-of-bounds in dtSplitRoot
7840afd1bae3c211be1dfeb54fb06d1700b857ed jfs: fix slab-out-of-bounds Read in dtSearch
4b462a9633e85ac05e5a4a4f6e9f11fceb1d9ef8 jfs: fix array-index-out-of-bounds in dbAdjTree
25856a059d897a393ed5bef702e6af802f9984ea jfs: fix uaf in jfs_evict_inode
eb5504063c9022d92e6ed844fca42d2472208a2a pstore/ram: Fix crash when setting number of cpus to an odd number
d1027a36a2f6db6eb02e8c2737bc67c5401cd77a crypto: stm32/crc32 - fix parsing list of devices
ba58b5afd658d76416b4ff9a4afb737712552261 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
846c9cbdb09c0deb7b0476fb5426ea6f66a79982 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8dcdf0876b60bc502006fd0fa7144aafa9ed71e1 jfs: fix array-index-out-of-bounds in diNewExt
cbf2b13c79daaaf462bd0aa5aa742d9462e41d74 s390/ptrace: handle setting of fpc register correctly
87d8025846597141713ff211c7291f78e404d46f KVM: s390: fix setting of fpc register
215364469ce8aad51990802dab694a84b8562495 SUNRPC: Fix a suspicious RCU usage warning
c49c41303d46ae0b651f29be36793de557c2ccf2 ecryptfs: Reject casefold directory inodes
7ad4a25443d06883584f66f90adfc4324890a3e4 ext4: fix inconsistent between segment fstrim and full fstrim
0eb6229e3b65c62855326882549dba2ec9f5d1ec ext4: unify the type of flexbg_size to unsigned int
9004df9ae68c7ab1abca418334e133d311c70a5e ext4: remove unnecessary check from alloc_flex_gd()
e2f8a80fd4838bcae2342127465ebee7fdfcb401 ext4: avoid online resizing failures due to oversized flex bg
d229d52b6c0b845656a69a03f29579f68ca021f0 wifi: rt2x00: restart beacon queue when hardware reset
46b9fc29e12c0475491ba7bc0d4bd1c6e5b52373 selftests/bpf: satisfy compiler by having explicit return in btf test
1f6f721dbe8b3da3f8d4258b41a6ba8d99f0d508 selftests/bpf: Fix pyperf180 compilation failure with clang18
c20c33f28ae0314349b759b9a11736cc1aa9c612 scsi: lpfc: Fix possible file string name overflow when updating firmware
6ec6479de69beaabf9c81b34a7b6f7ead00a7754 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3e12b4c3956d86629a24b12998f3afe0cafe4565 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8cd79eaa12df6c5b083e977e776d0b566ca09b62 ARM: dts: imx7d: Fix coresight funnel ports
7f732eec2d73dfa89438bb53dcead41b24b98b98 ARM: dts: imx7s: Fix lcdif compatible
22e5228bfb21d5c8a1a156d8c7b424116e60d816 ARM: dts: imx7s: Fix nand-controller #size-cells
42d4fb4b3b0efb2826d718bb4054b74fac3a3420 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
32b9d4d7c4518d2ea1370355670c524aeefa044c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6fee37f85773949b1d5f3b2c3b992afa5ff7b53c scsi: libfc: Don't schedule abort twice
6f7bbeb3eb6ec3fc82a3681b4186612b76f76ba2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c707e48fe92478028abd46c9eb280c15a7f1a41f ARM: dts: rockchip: fix rk3036 hdmi ports node
a6c17979fa82a44cfdd02197b707ff589255d4a8 ARM: dts: imx25/27-eukrea: Fix RTC node name
e7ea3d4bed1d9ed0ac34b2c3fe6ee91510b49e7c ARM: dts: imx: Use flash@0,0 pattern
3e39cdb30724082a426314141d153dad7a0b03fa ARM: dts: imx27: Fix sram node
e39bc5fc781ec0dc24891a8757e6814f1d560233 ARM: dts: imx1: Fix sram node
265701a4d60dfaa53602c8b41fe03743d6a640a9 ARM: dts: imx25/27: Pass timing0
8a36ba31fea1842e8aa0cc03bf964b05f5b3475a ARM: dts: imx27-apf27dev: Fix LED name
9f0776cc696b777af06353c0df799a1d86158314 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b92529d112b784a540c746796a6272825ff69783 ARM: dts: imx23/28: Fix the DMA controller node name
b6cfae6e4990d210cd832cc8e3f73fef82c9a9f2 block: prevent an integer overflow in bvec_try_merge_hw_page
262c35394aedbf474425e99cf0ec28afae1cb305 md: Whenassemble the array, consult the superblock of the freshest device
401792cde9867e842bc42939fca5f3c48dab92a5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
96ab979af5fec0b78c12d89b4a4b7712cc858318 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ea929b69e4de79ab8a71eeea14a63d30fa85c732 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
105b222fb6ecb599ad2f8534f0590c15e57410e7 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
137977e20ebe1be95bce7fa1a3f32587941c94e8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6fa720596f8905fc8673c45196de71b35c43838a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5b232789d77237be08490dedee4941888368b53e f2fs: fix to check return value of f2fs_reserve_new_block()
890921cc27c1d890c75196a4f8e7123b0269274f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0454e377bace1acdd712043c703f50b25e18a496 fast_dput(): handle underflows gracefully
636f3bed5ffeb4cff124dfc3a58ab2330714db2b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b77024eb2b70aded079a1c6afb1159e0e1f579b3 drm/drm_file: fix use of uninitialized variable
b71352d71d221395cfdc2ce3e1e642bab0e0a2a1 drm/framebuffer: Fix use of uninitialized variable
138964113e5e7992d3d9ab0cf4455e29e30341dd drm/mipi-dsi: Fix detach call without attach
42c105710ef6197da4895a78240e1cc771ce1489 media: stk1160: Fixed high volume of stk1160_dbg messages
d27f6fd6869074a2e5a4f807d933de2e75ad65ac media: rockchip: rga: fix swizzling for RGB formats
6d3b1623038b67aea7c6036bffc5e6d6a06e2c52 PCI: add INTEL_HDA_ARL to pci_ids.h
f669bbae82cff156e255d272d7c170ef1adba761 ALSA: hda: Intel: add HDA_ARL PCI ID support
2df74646746cd448674856e15488e8ffe1e6fdb4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
81e9963d919208021a729944b8e85edc02be06a4 IB/ipoib: Fix mcast list locking
0df2e2e97ea3208b167599255747bfc612064c6e media: ddbridge: fix an error code problem in ddb_probe
cfc406ba7520e5519350dbb657bfad27544d5b70 drm/msm/dpu: Ratelimit framedone timeout msgs
aef58a683ce789dded7782f1ecc3bb13e84b6fc0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c8a778cb29ea28f33f3fdbc79ce94cdfdbd40fa3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
602aa3e5725a1aafdfcaf17f55c273aebb3b0a7a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
79364f06a393625c4d12dcea236b8e3ac2d76220 drm/amdgpu: Let KFD sync with VM fences
37b840de7b1678aca8de5d0a82808ebc40206f47 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
25d63ad12b2b308e08c174372b9992de43f19041 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a33af21e748006ef211eed76042b7c36a60fa94e um: Fix naming clash between UML and scheduler
a557612c93342019af07114214b85c4b3a91bfc2 um: Don't use vfprintf() for os_info()
7b63ace0faac72343221319ed8fc890b54141d9e um: net: Fix return type of uml_net_start_xmit()
e7a1f955126d83e5cc862fcb93e79d9678756ea7 i3c: master: cdns: Update maximum prescaler value for i2c clock
8d902f56254fb9c6ab7c5b9b28f37a69e7404e4c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f6e4dcf958f92153b283bd6ca1e65ffd467b5362 PCI: Only override AMD USB controller if required
2fdacfc70285f33202d78895a23c22fc5a2701ce PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bbc463960a1ed1b233347a24a54c304eb1f04bc6 usb: hub: Replace hardcoded quirk value with BIT() macro
a579099dcb2d8e1b1121085ed74bd80ba56b4538 fs/kernfs/dir: obey S_ISGID
fea641f5e4e2c92a8fb703488d517aa93ef9c6a0 PCI/AER: Decode Requester ID when no error info found
a02d88ce6d7d1a901031fbcf28120aae8eba9d7f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
73f278bce80abb8c2d0ceb5bed9ecae89cce3539 libsubcmd: Fix memory leak in uniq()
044a95227b52b1e93eaaded9fca8d48d1e9ab0a9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
82d3473aeaced0e735db56a8479dad4776d591a2 blk-mq: fix IO hang from sbitmap wakeup race
037c75fcc6212b86fadd3c7fa5880d60ce04ff5e ceph: fix deadlock or deadcode of misusing dget()
094bcfd8b911d7b2aaaedb9b6daf97c784ad39db drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3304ce46dc9c540a4d0f3cba35fa13749bb0156f perf: Fix the nr_addr_filters fix
d6f0f08e20d359ead6fa6f6b281eed53888d84aa wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-474bb38a7bcd-0f86b62a5733.txt

a9dcef9fbe161894e012e51dfa25ddaca490f4d5 asm-generic: make sparse happy with odd-sized put_unaligned_*()
4c864ae17034a6408133bcc90dee8e664fb1261b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6622ddd6546017d2e1b4dee6f3bee6c105b61e79 arm64: irq: set the correct node for VMAP stack
78f388b8de4490467fbf36e66aa8b5836e7137eb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
07e07b039bdc8e6698c8b19ec94ae55919dda773 powerpc: Fix build error due to is_valid_bugaddr()
98ee8637a2d16f9f7e3026ce2071b696dd96dad8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
34e454c4cdf8b756fe58ce380aa22ded4eec7f4a powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
02e986dbf3fdd0e34ebdb9959ff86f956fd6a405 x86/boot: Ignore NMIs during very early boot
24d1e06de9d5fe64113140b5b42128d2fb1b6064 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2b1dec6f83fc87dd072e85403e6dc0ceb749ee0b powerpc/lib: Validate size for vector operations
0a80aa7b201bad89320e4a6df7956c501ebbff47 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4bbb737597f8e65c0b4b7f823add7d7bb60c46f9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2c5f4682e4bc46105351e0514e5fed65944685f7 debugobjects: Stop accessing objects after releasing hash bucket lock
059aaaca0a0d8fed4cc390dc410a5331cdbb0e1f regulator: core: Only increment use_count when enable_count changes
bc70ce9ef2a28e0b6a271661c6c088397845721a audit: Send netlink ACK before setting connection in auditd_set
bf7b8f54706d4dbb844008b6e84b979b02aaab19 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
104ccd92f76990f59939f03104febc67325fbbbf PNP: ACPI: fix fortify warning
d0ca39c89a79cb6ed8c2e9b70a79c6fe43dc04b6 ACPI: extlog: fix NULL pointer dereference check
061a0841f5a7443d16d0afc8f5152510584c1c76 ACPI: NUMA: Fix the logic of getting the fake_pxm value
840d100b4f526c1c04b70952772116bff13d86ea PM / devfreq: Synchronize devfreq_monitor_[start/stop]
384997547efa4bb10cd3dcc400e3332a004bb1ec ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1d555459f1b49777a808fa590aef7acb22d808b2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
059b691e011ec5d8d6aedba61f2428f3a6e514a9 UBSAN: array-index-out-of-bounds in dtSplitRoot
11b33e97675a8066252eb9b09dd07c3ff12d471e jfs: fix slab-out-of-bounds Read in dtSearch
03c70c2908384ddbd8f5f349804de6d921b34a3e jfs: fix array-index-out-of-bounds in dbAdjTree
d61b75096b4999e3ce6b9f589db96e0ae6eddfee jfs: fix uaf in jfs_evict_inode
df8df1e1d0a7c131ddfc08517e729fe39c7c8e81 pstore/ram: Fix crash when setting number of cpus to an odd number
0b7c44a92c8aa677df7ec21caf02b8c776feb8ee crypto: octeontx2 - Fix cptvf driver cleanup
1a969d0ad2fd319726eb8b1addf28f457f3be4c0 erofs: fix ztailpacking for subpage compressed blocks
949a9f14a2b3333a1b783af9283f838fd0e562d8 crypto: stm32/crc32 - fix parsing list of devices
1d2e77f0231ce26161ea15ed27e1af6037b38749 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
16882b3a41142ec7fe6a6352d5ddea4fa8ef22a1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9994226b0df437f0839046f3da16f2befa319bcb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ae11df701d535264d0157151745fdf5d67295b85 jfs: fix array-index-out-of-bounds in diNewExt
7ce7a76f049d3ac171f756025cd2698021eb7b1b arch: consolidate arch_irq_work_raise prototypes
9ac646ca0a9edbf1d88adf36285041e4f3b64232 s390/vfio-ap: fix sysfs status attribute for AP queue devices
3bded052962bd3e870e00e1e74f6716c0449af05 s390/ptrace: handle setting of fpc register correctly
0f3ab9cd8f01f142bcf88c03fb61c224b501b086 KVM: s390: fix setting of fpc register
21ade92785f987c05efe7fe26814d7f5b72b19f5 SUNRPC: Fix a suspicious RCU usage warning
f9706541a720e4d2df631c97e09b8c4dfe1597f9 ecryptfs: Reject casefold directory inodes
0b1c196c100a4282b3d80a6d1d8541016252f49a ext4: fix inconsistent between segment fstrim and full fstrim
37c88d1e570de38b3415f6a279a7c4c51e4e1b81 ext4: unify the type of flexbg_size to unsigned int
d628cbceb847fa0ce234eae487ccc84a7c49b455 ext4: remove unnecessary check from alloc_flex_gd()
1c60d027b2846512dd6f44c50a05b808faf7671a ext4: avoid online resizing failures due to oversized flex bg
dca56457d8a0bd4af9519cd2303eff971af35ccb wifi: rt2x00: restart beacon queue when hardware reset
4f6dc40a7b8736cc22a6f2f64a4f4896323dd934 selftests/bpf: satisfy compiler by having explicit return in btf test
64b5d0d1437382b5f61778385099e5d9eb6b09c7 selftests/bpf: Fix pyperf180 compilation failure with clang18
87d06b302f73d26d65023afad20b847c72ff70cc wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
b4151779432162f7a62f1aacd0f92b4c4ea6343f selftests/bpf: Fix issues in setup_classid_environment()
7702f1976cec41012d284f4ce9d0f81c7268d0a1 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
526b541c506e90a6883ca4fbc4cb4cb9e461db84 soc: xilinx: fix unhandled SGI warning message
95bb3e257bf1caaee752d57fb88ee5ddb3c41e5f scsi: lpfc: Fix possible file string name overflow when updating firmware
b7e3b5251dec6d741fac10979296a5c4b74c8a03 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
13af2a5a0a6546df36a2092efb6d01ae97133ded bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7336ed2d412d6c4dbea7c9c1c9688b3032d96c28 net: usb: ax88179_178a: avoid two consecutive device resets
edb164d2f8bf4df2c316c62c2b8c8bafcbebe365 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
79e8d857032c58af1e478f5d979f21223a46e27e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8e80741ea3d839eeaef2c352c9c7dbfafbdb3965 ARM: dts: imx7d: Fix coresight funnel ports
b84dc89f5e38caa9df4d5488014cedb9d559311a ARM: dts: imx7s: Fix lcdif compatible
7a0a97386c51adbde04d3bacded3aaad8cfcce9b ARM: dts: imx7s: Fix nand-controller #size-cells
6aafd9c848f149c7f038ba012fb2fd5aeef4f520 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a0a1a5c122e2a9e0e80518ea4f7b8a45116cb0a7 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
ac18274650401a06faf5d62f931a4a3e89e309a5 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
cc6e4a740fa8180a7e50e8ee573cb7135e84f6f7 scsi: libfc: Don't schedule abort twice
cfd26a668546ea6f2bf8c0214b4ae073e237712c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8ec424e00a9f179d1f1272fbd288477e1afbabce net: mvmdio: Avoid excessive sleeps in polled mode
8075e010ae69b9cea4aabc3fa31f0fe0fd96e465 bpf: Set uattr->batch.count as zero before batched update or deletion
1cd428e9320bfacd785281cc69dbb3e4ac0143a8 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
3bdbb6a622ce48ca4764d193db203272ab5e3a6b ARM: dts: rockchip: fix rk3036 hdmi ports node
e9bfc891b41234479d0d9374ae119adeeef551e0 ARM: dts: imx25/27-eukrea: Fix RTC node name
91451678fe0a0aae4e7f6ed4c7057b8a3004d708 ARM: dts: imx: Use flash@0,0 pattern
a1c9fce9285741d426e3943f32dea875dd4133aa ARM: dts: imx27: Fix sram node
3376f1110f4d3553960dfbabee501e4f8868ec79 ARM: dts: imx1: Fix sram node
4de7afa3a8b08c90c8f7e08dfd1f4e7367bbc850 net: phy: at803x: fix passing the wrong reference for config_intr
313fb514932679a00c39c0cdaf93f3c87b655098 ionic: pass opcode to devcmd_wait
14ab40ebafd638e4c0ca6e794f5650956b78c1ed ionic: bypass firmware cmds when stuck in reset
33ed7be4137eee12f07a7c8a801e6f9037fe20e2 block/rnbd-srv: Check for unlikely string overflow
a8c0e8628fb2f9e20b659cea61ce95ea8f034d2d ARM: dts: imx25: Fix the iim compatible string
7b171be474551831d73fe0560ba7b5f67a033e59 ARM: dts: imx25/27: Pass timing0
dfb1bdd8c32a6c220f98c6e3a7097a79ca7ff06b ARM: dts: imx27-apf27dev: Fix LED name
0af56f555f562074429a583ddbd34dae327ab6c2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8858fa9cb1b2b4fd7d79534642a82fb8e1c8abcd ARM: dts: imx23/28: Fix the DMA controller node name
1443683ff2f74d00d667bf7aac34eb81b6620902 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8c1312f284aa052195dd702bc659a518ef9a501c ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
83f333ae691fc80d81a1deca5362ce8aaa1235e5 net: atlantic: eliminate double free in error handling logic
a2bf4a1789976068696f399c414adb275330979a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c56f05b6e3d8f34cc8b855817e05e0905130c1e7 block: prevent an integer overflow in bvec_try_merge_hw_page
aa819480232a9d1d5fd31d7da0dd3a29938d9957 md: Whenassemble the array, consult the superblock of the freshest device
1bc4a4896c453e94c640433449e7346c567ceef0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c7390098589b2df3207359463afa63495ec1d3b8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
855ae8c4c29980a4d11fc2b5a3fa567eff506907 ice: fix pre-shifted bit usage
437a1801c88237007846f255ea34c0afd4044a74 arm64: dts: amlogic: fix format for s4 uart node
8669fd4a11bc6c1c3df8b4c9953f442ad045066e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
077f2571233efafd36922e3392d25b1554054384 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
46775cedf386d8350e729eb130a0296802721810 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
017a97f1def61b83f956d0f44c616e3273c4e3c1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
175d8fb89a7cbe97fd1cecc25393a61ea057723d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
07e1a2304ac43906b693377c96295eef75e1dc26 Bluetooth: hci_sync: fix BR/EDR wakeup bug
c14d096691fcf9ee9a6379c44204030df1fa3e51 Bluetooth: L2CAP: Fix possible multiple reject send
b0ea02f864a256c82feae7f5723ac0d51af11590 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
e421cd302d4c5dfd2bbd3a6e6d381d2450d194e9 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d67446ba0b4e1bbe8e253ee2444ffe7d88c21799 i40e: Fix VF disable behavior to block all traffic
a19d97369f3ed240090e476de5452c089a803510 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
de1da9adedcd805836da79f92d10e517be95de70 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
879fb298c225c347f5e1c7dd3bc1f0243e71a56d f2fs: fix to check return value of f2fs_reserve_new_block()
97dcb1714ca758d72ef2357f7a813dbbd7e5c741 ALSA: hda: Refer to correct stream index at loops
4a63afb1a6df7e977ee71257e75167ad59d05c66 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d5c48767927d5e9cc660b4ca7cbc8d7f1550ae50 fast_dput(): handle underflows gracefully
cf461d8e6f87addf867a1657e7069707a3a963df RDMA/IPoIB: Fix error code return in ipoib_mcast_join
318a9b39c6f8e870ecd692125e100835c0ce20e2 drm/panel-edp: Add override_edid_mode quirk for generic edp
a9c05cf4d4a4bfdb43cecf7f9fe3e9e370b52155 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
1be277a4ef55037f74a97d9c8f34476bb396b4e7 drm/amd/display: Fix tiled display misalignment
7dd4ab0c1ed371be318cc164cbe4428997b81bac media: renesas: vsp1: Fix references to pad config
e8f708dc093f87e1b244c80ef2a904d2a229d5b7 f2fs: fix write pointers on zoned device after roll forward
5a692d7a3b6385de4d6f9874385a0e8d437fd56d ASoC: amd: Add new dmi entries for acp5x platform
09c37c673c694ea392f15084bfe3da2ca18d434a drm/drm_file: fix use of uninitialized variable
e8ad3db12d7274641b6ef7d750b9414ee2301612 drm/framebuffer: Fix use of uninitialized variable
61f8e2b670178f517f0967971fbe94a61d53f67a drm/mipi-dsi: Fix detach call without attach
777b7765406a268cd3605db5854d853ea712c11a media: stk1160: Fixed high volume of stk1160_dbg messages
567486d782e52bdfc581276849d7a8ce3f7d4ddb media: rockchip: rga: fix swizzling for RGB formats
bc978092a111c178512ee62295b0e1ad081ab0ef PCI: add INTEL_HDA_ARL to pci_ids.h
40badf8f11fa5baa04b0be7f6137773a2ffbdb8d ALSA: hda: Intel: add HDA_ARL PCI ID support
f47e56da050cd6b85969aaeafde7ff0cce43d4af media: rkisp1: Drop IRQF_SHARED
2491a07c73c2aa7deb9af65211565b6c2c66b428 media: rkisp1: Fix IRQ handler return values
f50455978b8b0c35e528e595aa664914ad531abd media: rkisp1: Store IRQ lines
fe23c3ab268d064d68be1ebf402b10b0d8904295 media: rkisp1: Fix IRQ disable race issue
e7cf67602e3f2d848d58829a3f53bb311f18d33e hwmon: (nct6775) Fix fan speed set failure in automatic mode
85dbf3d578fe90dd52265294128e43dc640585fe f2fs: fix to tag gcing flag on page during block migration
d974513a2a21774a7eb5737eb974247b6f0afcc0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d4d0d9532349d8632446bcf632d06a81ceaf3b4f IB/ipoib: Fix mcast list locking
299b71fc4463fe164694edece46b8257bf26bc50 media: amphion: remove mutext lock in condition of wait_event
6733d9197a6e5de18489072d19765bedd7c67dfc media: ddbridge: fix an error code problem in ddb_probe
788354bdc2b90bee3e06e842b4f2b7945f60c4e5 media: i2c: imx335: Fix hblank min/max values
5eac2150ea8264bd9d0eab1e7060c19c13b0299b drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a3d1fb13c746bfdbadafae78cfbda8d6fc906506 drm/msm/dpu: Ratelimit framedone timeout msgs
5c19d8d41552082212fdedb3ae42017c18b5e2a2 drm/msm/dpu: fix writeback programming for YUV cases
ab501b8f05d7d489a7b6ccaefcd47374a44011f6 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
16c445082dd106b5d42406a88eeb6fc3615d2fdb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
05566f9bbbe2e6d11968f8afd94c81ee67aad5df clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
de252e74383480f3b539cf441b83642ab1a77e64 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
415a72878fe74431b7097b4a8cecf93387293c19 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4fa3b2bd8f879ab0b4615579010407e3f8288d24 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
68720d2d9dd658174554d70af24aac93586f7fc6 drm/amdgpu: Fix ecc irq enable/disable unpaired
c078437050e8d5bc2732c10f7380ffa25e78e584 drm/amdgpu: Let KFD sync with VM fences
1a6af92b803ab9a21f11288ead27ea0a3d8dd3bf drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
381ae2da09f068cd090d298038db880c05783882 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b7931feb42c60e91a8925bf2674b114e3f890dda drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
331b46720d208a11515637bdc1cc43a4297e3e5c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4c5e80bd536439487dc0aad3e263e44e2e6ed33c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
434661edce4fe3a5f60c56f8449e66db5fbd0a25 um: Fix naming clash between UML and scheduler
48fc8a7e6efcd09dd94b0c9199ed9e0078c5340d um: Don't use vfprintf() for os_info()
3c27dd4621d3f7076c167020987d63c21e5660b0 um: net: Fix return type of uml_net_start_xmit()
dad91d9cc0ee646c78de00696e02e942d4bfe8e1 um: time-travel: fix time corruption
1e45fcdcc996a00cad06105b87a2eb2587de66c5 i3c: master: cdns: Update maximum prescaler value for i2c clock
c91ea71eb25cf26dca52cd32e7646f25d9debdc6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b11bc2f9a3cca1c26afbfaa26492fb23b357bfe1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
192424f8c66bf58f42b731d16f6c1eebbb7a0936 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d277e8948250d92ed12dce0fdcfdd5169ce37136 PCI: Only override AMD USB controller if required
f74541fd0a68a5ac59640a1db4fe03ff1c8452c0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ea4f46ec5127f9b9a66237bcf911631c77e82f71 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
17602259e75e932524eb519a43de19eef50fb3f7 xhci: fix possible null pointer deref during xhci urb enqueue
151115fbe54aef97f07bb65b089d45e774dcc086 usb: hub: Replace hardcoded quirk value with BIT() macro
5d5873333d678a029a4a29e5b6c922165dee0474 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
98ecb32efbfb3abb37d5d1cdbcbff8dfd15823d8 selftests/sgx: Fix linker script asserts
7619793ddcd4306e788f1676cac87583d5b8261d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f95b25c334f9ce83f7c0046eb8b03e3c469198d5 fs/kernfs/dir: obey S_ISGID
95e1db80fcff37a1f66a9e42c91b8b39f4f52e78 spmi: mediatek: Fix UAF on device remove
7a1be665e556997c20aa95e322931174e549c58a PCI: Fix 64GT/s effective data rate calculation
a99d30bfb233899d7e288a89c0640f5815f151aa PCI/AER: Decode Requester ID when no error info found
7bbd05ee1fbf6f7967323bfe507c94ac45e19e1c 9p: Fix initialisation of netfs_inode for 9p
9b9b96a71a73b0ca9fb5e071181e9a295dcde167 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2364b1fed6af9dcf2091432fc2635dd00fbc1e6c libsubcmd: Fix memory leak in uniq()
6537e34eae88495627e5d8dc38cd1443859be1e8 drm/amdkfd: Fix lock dependency warning
8390a577102e3c63e9b395f70983c86665d3c99c drm/amdkfd: Fix lock dependency warning with srcu
1fed12cc3ebce84af4aead67f59b510dc2beeaad virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f3c17c0afc5dd665282def91121ceaf4ab1956ae blk-mq: fix IO hang from sbitmap wakeup race
d6c1a2960fd7a219601af3d9bd3d28951283f7e2 ceph: reinitialize mds feature bit even when session in open
7e6e2f6cbe36365d3dcd821924349000b4633f41 ceph: fix deadlock or deadcode of misusing dget()
1ebdeb94fc15f91df4be8551027c60acbbfcb11e ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
aca09f0d194a798ee878935f69f319392281fa56 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
96c6940f678e51a25cd839fb58551929abc3d3b2 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
9bb7bb3c44f4cb6f97f5f3d3f651689d3afdceca drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fa4e01ed96ecb0c10c1692a0ce0818517f1da5ed drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3b52722e79f1456130bb1e3a9a23f7fa3737e0ae i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
5c8a0f7060ab3a9615fc9148c4296ea9133ed22b perf: Fix the nr_addr_filters fix
2d9242acc66b618e30a3b099e9be9759565f6151 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0f86b62a5733714ef239c848ea2a5a09330c918d drm: using mul_u32_u32() requires linux/math64.h

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59eeae2f59d4-eb58462519bc.txt

ec799a41b3165090884ca01aa0d6658c84971d99 Documentation/sphinx: fix Python string escapes
5d75221a625cb9436d1bafecb1096b0f2c899ead asm-generic: make sparse happy with odd-sized put_unaligned_*()
839ffc259005a456a9271f21120289a59c1157bc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5a6399892302c5b2503802cf4240ef4a361855c2 arm64: irq: set the correct node for VMAP stack
6f9b53337594a4e5c9bcac576cff79cb58fe7df4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0365efcd1a4dedd9cbeb56ee3d2fd3ae08948f18 powerpc: Fix build error due to is_valid_bugaddr()
27b114fc35c9d2ce816bc7f554502f4ec9f60ae7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d715c5c42322831b12b063bd9f1e7472991302b7 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7b07411a2cb5808e7c4629620852f25c1c39ed27 x86/boot: Ignore NMIs during very early boot
674253177806fc726db5bcb6c74dd51bc462464a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
00f6740a3d37d22b52e03e89798fde3e0fa00913 powerpc/lib: Validate size for vector operations
31a947e2af492568cd4af35369ffea99bd13dca8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9c762c8e5eadba322e372e429a1f07127b7c40fe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5fe19f05d1630b9e768c5ed6085d1755c3f6d51d debugobjects: Stop accessing objects after releasing hash bucket lock
c5213b22feb0b7211b4d5082cb50a0fcad9232bd sched/topology: Add a new arch_scale_freq_ref() method
f4b2baee53641433e9673792df7d3269b6e9cd17 cpufreq: Use the fixed and coherent frequency for scaling capacity
38136bfda54394e8a31a7fc74715fc27bf8dd601 cpufreq/schedutil: Use a fixed reference frequency
a5714233deab39da82bff5049f626a804ba41270 energy_model: Use a fixed reference frequency
80c66ff90ae794e3e2bf2908d896f8ea7eadd027 regulator: core: Only increment use_count when enable_count changes
2ac671c9d7706b46ab811373a55050e46aab2a32 audit: Send netlink ACK before setting connection in auditd_set
a471ba745ccaa94269894f0b3ef8a2dc6b80621f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5bd6d2478e70f5e411adb553be8e56844f2d0768 PNP: ACPI: fix fortify warning
084237364f596480d6abac804a7da7cf4ecd0ca3 ACPI: extlog: fix NULL pointer dereference check
cfbef4828c1f7cd686093a40f02c43b0cbc4bd13 selftests/nolibc: fix testcase status alignment
734517945fc9ce58d1e81055652d6d43932ac36e ACPI: NUMA: Fix the logic of getting the fake_pxm value
3655102c0c433093300cf3527354119c3045a59f kunit: tool: fix parsing of test attributes
b0afa9087847527c9a1bd702d49d8eddd8c7b436 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9b5a640477b5c01b899c242fa802aa5cdc87dbf0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2b69d346ad27c309712048a1ccba387ec8c19c86 thermal: core: Fix thermal zone suspend-resume synchronization
d634d2a22cccf0d430755ef1c0b59be33756b7f7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e332c45b59d8168fe57c2597b8f8993f66f5ed18 UBSAN: array-index-out-of-bounds in dtSplitRoot
a107f1ad9a8adb487cd60cef7ffc8f4641472315 jfs: fix slab-out-of-bounds Read in dtSearch
e1de17ac4b415b8b06811b5d426db46171bf9e1b jfs: fix array-index-out-of-bounds in dbAdjTree
21a8ddf58783024536fdca4f322be15ce89b6e9d jfs: fix uaf in jfs_evict_inode
b5decc89e2cc18a7a0f13e8e5dd869216e289d6f hwrng: starfive - Fix dev_err_probe return error
99a95a210ed18652a57ede41c7a0bdbbdefdc8fb crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
b46f9e9255090951a05243d971d334df55a4500c pstore/ram: Fix crash when setting number of cpus to an odd number
41e3287e3379fd63fbd7d2d6cc871c44f456c4a7 erofs: fix up compacted indexes for block size < 4096
478a743c72352f601460d2da9e3b228e676b9271 crypto: starfive - Fix dev_err_probe return error
7051348c7ee4d31d0bd1a937e88a59ff8e2b1081 crypto: octeontx2 - Fix cptvf driver cleanup
20e071997a9dc40b9a8c89cea87f9665297a89b0 erofs: fix ztailpacking for subpage compressed blocks
02cec183cb4b9b6989feec81d08c1b5164778f90 crypto: stm32/crc32 - fix parsing list of devices
8eda3909d772f9e58e4a85bd8332f0e17d63a720 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9a1dcf99e53fcf6de502d656db5fa1fdcefe83e3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
50fb79d7ebaa203e1bc82bf03e20fefcbf4c5d85 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3effac197d38b8f7be9f857b4b2c1082bd8a6f24 jfs: fix array-index-out-of-bounds in diNewExt
33afb08e94ca5762765929b42452c53059ac2e92 s390/boot: always align vmalloc area on segment boundary
3d3c370dbdde0508a1ef3ddd3466c49b71504d2b arch: consolidate arch_irq_work_raise prototypes
8a8f4a49091ed2bd4d3a634a44ea6d7c959df67e s390/vfio-ap: fix sysfs status attribute for AP queue devices
e3667df9cb196a36b59a2554dfa3f9d6433f00a5 s390/ptrace: handle setting of fpc register correctly
944c0e9b922e9ae41ce020d5bfb273e11a97ac46 KVM: s390: fix setting of fpc register
d14ee4f849b0758e9978cb1608cd9c3129e816bd sysctl: Fix out of bounds access for empty sysctl registers
f541f8073af6c85d4c6c81ab9e17b441b474e392 SUNRPC: Fix a suspicious RCU usage warning
6b8b03301a407fe1112576a1ced5fbee975f2926 ext4: treat end of range as exclusive in ext4_zero_range()
772e1849195d91c896e43aca743c67c782d82bf9 smb: client: fix renaming of reparse points
ff75abb995678edf11ea09f0e5c413542388e75a smb: client: fix hardlinking of reparse points
5badb4a037f38f324b662052f751124a51b0a3d6 ecryptfs: Reject casefold directory inodes
98b75972afa35078971019ab767d53473475a782 ext4: fix inconsistent between segment fstrim and full fstrim
5ce70de62302bd7b89db4be23ee563bf94da28a2 ext4: unify the type of flexbg_size to unsigned int
b5dc8741a7205ce10950169e7bb2d6b49a1a6e4a ext4: remove unnecessary check from alloc_flex_gd()
9e03e1d07a2f18e3ff28cc4c73f26fded5ff919c ext4: avoid online resizing failures due to oversized flex bg
e2b90e10eb2574a15539324de81af693b1c3ffbe wifi: rtw89: fix timeout calculation in rtw89_roc_end()
e82530d3192c34dddca670fdafee39cecb8ad968 wifi: rt2x00: restart beacon queue when hardware reset
b82999ee20fb2835159f6e9469170aa14fd9e4cc selftests/bpf: fix RELEASE=1 build for tc_opts
b0645bc58c62105dae30f4b9ed8578635bac1e92 selftests/bpf: satisfy compiler by having explicit return in btf test
66a1cd544e83dcc017f78bb3cc3d79cadcc3828e libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
255b3592cedb52c8dfabbe8f6dd252d9426c5db1 selftests/bpf: Fix pyperf180 compilation failure with clang18
d43813b56f31f8d5530a3dc0d9356d235794b9da wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
500ad804ef69323e18721a177e845fdf347b8866 selftests/bpf: Fix issues in setup_classid_environment()
716a2ec8fed217982e197587da72af07bdd1f81a ARM: dts: qcom: strip prefix from PMIC files
07d5288f036179be97a91f116f4e72d395975ced ARM: dts: qcom: mdm9615: fix PMIC node labels
a709ced725b7203b59461e7a1d0471dc1c9e99d3 ARM: dts: qcom: msm8660: fix PMIC node labels
e34ad9b56a1cc667765cd11a35e6f48cee202806 ARM: dts: qcom: msm8960: fix PMIC node labels
02421d43efa0929cdd770e0dd75334e9184c2398 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
676f0402b2631278af5ca23f23537e4053392240 soc: xilinx: fix unhandled SGI warning message
560ffaf22e2308018d3d3421886d78b07ac78953 scsi: lpfc: Fix possible file string name overflow when updating firmware
c639a8449f4d09b09046f5812ac600756d3d0257 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
6b4da5bca4ad2d416b68b22cc694d03422d60192 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
9bc50ad9202e11a3066b3371cd3f83029939ca90 net: phy: micrel: fix ts_info value in case of no phc
4870a0657fd6783fb3b31095af015faa36487d1f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8caa8bf6be6e3ef5cbfbb1fb583ff24774695b30 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3ab4d32a9cf8685b09e99f5f9880207736e5aee0 net: usb: ax88179_178a: avoid two consecutive device resets
a7f081677f175840969de3507deae13602a09c6a scsi: mpi3mr: Add support for SAS5116 PCI IDs
2174d368a847a07bbbc52e959f2b390f4172f3b0 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
1198f59b34be310bfe1de548e683ac136b2e0fba scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3060f76b42780cd67044c7ecf04d3aa0ec0847d3 ARM: dts: imx7d: Fix coresight funnel ports
634defc7f551083b47bb9ff7e49af7efd4b7c7aa ARM: dts: imx7s: Fix lcdif compatible
44ab26c3136947c9fcb76a369daedb926a4b76c6 ARM: dts: imx7s: Fix nand-controller #size-cells
42ad7c1f659611f326135da08f5bda45e032edba bpf: Fix a few selftest failures due to llvm18 change
fdf1da467b880f3da790d5810d2dbccc5c753b6c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3d34ea70122925068bb1e713f3343dadb5f705b8 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
079f2efd018254d30e2e0c1694024397822524a3 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
1e278856df5c56968527757a5b15aa52fd571a96 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
be143e039c17732258c0a49c23b558a2fb464e33 bpf: Set need_defer as false when clearing fd array during map free
c2aa712b554da9246dcb2f4bb5e90315088b6393 wifi: ath12k: fix and enable AP mode for WCN7850
fc0a27ea1262427d071c6ec1d222c0ae53ccdd9b scsi: libfc: Don't schedule abort twice
0a9f119e43616e998e46e78c3f5fca302ba413f4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a6f75572bec5920386c8a1606d40104785f4642e net: mvmdio: Avoid excessive sleeps in polled mode
c8c3d5594c6e70e6d37e83d30066c7175eddb47c arm64: dts: qcom: sm8550: fix soundwire controllers node name
baa4a821c9443f8c62fb05c6933a71f8ceb95a13 arm64: dts: qcom: sm8450: fix soundwire controllers node name
80b08db867a5fff6f8446afb757dedc386003920 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
2b4d89b3a0e909218fcfe60d641a4972fb0b8f02 wifi: mt76: connac: fix EHT phy mode check
3f6b0d0eb602154a36ff792064d61de0b29662f7 wifi: mt76: mt7996: add PCI IDs for mt7992
2dfa6ad1b73bf7a028e5c1dc06cd0c399e2582d0 bpf: Set uattr->batch.count as zero before batched update or deletion
711671581e79a8a9d5fba0ed92a21902bcf47bb4 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
d20ecb0b60293d9106592469a17da86df23543dd wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
21caeb286ec6503125416276a1a31733a0d2c5cd ARM: dts: rockchip: fix rk3036 hdmi ports node
7741f7fab82763c9aef2412403bc37f8fbe995d4 ARM: dts: imx25/27-eukrea: Fix RTC node name
52c5367def6d8839b496367ecea36daaa7b98dc7 ARM: dts: imx: Use flash@0,0 pattern
d46afb2b4c2fec0f89303c28bd2b524f47fcbf8e ARM: dts: imx27: Fix sram node
d7367af460eecd8dc2d273168b64c768a10e7249 ARM: dts: imx1: Fix sram node
068fe504acb0a632f1956b191bf7f41daf74bc75 net: phy: at803x: fix passing the wrong reference for config_intr
b80f57864c2abc38d8198f0cd1552f3ab01d770d ionic: pass opcode to devcmd_wait
9c523e1eaab7c3d74a12c00f3c19f960bc34c074 ionic: bypass firmware cmds when stuck in reset
22addcb6a6831bb266cc3cdaf750e58095561472 block/rnbd-srv: Check for unlikely string overflow
aa8e611497106fe7f7e0350201ca2159eb28e695 arm64: zynqmp: Move fixed clock to / for kv260
ccbf05a358ae5075fc4402c781349c58127e53bf arm64: zynqmp: Fix clock node name in kv260 cards
cc8d0b9764e63efc23c477c2ef76b894b6e46084 selftests/bpf: fix compiler warnings in RELEASE=1 mode
0b2574d05e1ff7c24b09e91745547059d0dfde23 ARM: dts: imx25: Fix the iim compatible string
be9651e45e2174df8ba0b08787cae4914f2b01d4 ARM: dts: imx25/27: Pass timing0
52ca27763cb0481818f46185e7b6c8714ca49e0d ARM: dts: imx27-apf27dev: Fix LED name
cbf3d2880c98be083e6e2a86940c4bd3b0f4f31f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4e6083b39089fcaf6c89c3c6889e46c90c461673 ARM: dts: imx23/28: Fix the DMA controller node name
6935158f481225d910dc360756bb7be6b7bc0a76 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
c300a06d68b6d0ee3325b6cea0baf2be3a47bb39 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
eed96ddb70520f3d77353fa2ed73304ad9185461 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
c7cc65fc2fffe90014ac4bfe26e6b42304b3f15c ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
7075957d29b38df1a380997ed3eeee7ee120205f net: atlantic: eliminate double free in error handling logic
0f484215627b95f47383e1555773af0f426c974d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fe869629da32c16637e4b5f9a647bc7eb0dd758b ARM: dts: marvell: Fix some common switch mistakes
6cc14c612ec6ffc1fd180dd8316e39914bb516a0 ARM64: dts: marvell: Fix some common switch mistakes
62dbfd1956ef385e9398fa49280e808ce130d133 block: prevent an integer overflow in bvec_try_merge_hw_page
db2afc10e3fe6f7f84d3356d73ae0ba0a58d5de0 md: Whenassemble the array, consult the superblock of the freshest device
b9bf18ed01f797363caeff2045ebdfbb50cc58c7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c0bbefc826a4d67c16205017d2b858732d181258 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0ccafd1f6cc1f57f7eaf585212057163dfbaf208 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
c8e5f37885c38cbf92de550d1667e6279e419f60 ice: fix pre-shifted bit usage
a5644497fb5f77e1fbfddfdea311368b15e1c7db arm64: dts: amlogic: fix format for s4 uart node
6da3e717b46038254b0c349c7bbc4e14dfe01a3c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0b075114470382cd340fd3a9a5fc4b30d2c079a4 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
98639e1ec81cd1f8b1dbea717e12d38c25fe5d28 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
157faa1c8e039be125ffd8ab6e299a7055f6b617 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c2b299815970f158e8d097dd256bafba40a98a9f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a0438e25f75ff0595f91d3cfb47cbcb6143aba04 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
929589a1e667623763db76133b82fbeaeeac8ef7 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
d3b7e438875ed9b918f311e4372b1797970b75d2 Bluetooth: hci_sync: fix BR/EDR wakeup bug
0c8beb54c6016010f16b0a069789f716e2f2d3a4 Bluetooth: L2CAP: Fix possible multiple reject send
aace6ab6d903c123a8f511759fbd09e789ffe31b net/smc: disable SEID on non-s390 archs where virtual ISM may be used
f3dc01970d96bbb27d619d5e48e6b92fcf4c5f10 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f047d108bc63b0400cbcb3a169b33a58e5a99b94 arm64: dts: sprd: Add clock reference for pll2 on UMS512
1476ab756e778226e83d1d76f2a79c43125c77e9 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
65724c11ac891886017c8cdaa5c1d780464a856e i40e: Fix VF disable behavior to block all traffic
ceae662dbdf6d179e084e82376ee38ef63cb5f7d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
962d4c7e25a00498f7c78562456e3796f73f73d0 net: kcm: fix direct access to bv_len
bd8abb2731b31996e485f75a2046226e4f69eab6 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
5bec56534c80c07f4abf10d9e340e451a678c813 f2fs: fix to check return value of f2fs_reserve_new_block()
237193da8b477dba09f4622b90f180f6bdcadd0b ALSA: hda: Refer to correct stream index at loops
0bb9930f16fd9200bfbe49d51b33195ceb1dfc5b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0653d172f8aa1cf65176d382dd8b3f4da21d610e fast_dput(): handle underflows gracefully
73fb3066cfb386a215235f212e5c9b51a443d325 reiserfs: Avoid touching renamed directory if parent does not change
9d3d780c679e79d494287a241a8e580dd0267bb1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d121fd3376e7f04c7462dfd0740b74f050ab8482 drm/panel-edp: Add override_edid_mode quirk for generic edp
06fde3ed409398594a1e09e3c67e576e939d76bb drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
02e6e7f1bae09bca93af4cafe32e7753a7c390aa drm/amd/display: Fix tiled display misalignment
63071c5ae0f8ad628da2ffac6db90efa49f4e169 media: renesas: vsp1: Fix references to pad config
274a1f785ef18c632a3b2a7cc6f6945e12cfac66 f2fs: fix write pointers on zoned device after roll forward
8b32ffb8918132d3478214674a956610453181b8 ASoC: amd: Add new dmi entries for acp5x platform
759aead95db9c136175069a4976b0fa82117bed6 drm/amd/display: Fix MST PBN/X.Y value calculations
98db781f2d83d0a98480c524d64baa2094d346b7 drm/drm_file: fix use of uninitialized variable
837b3d8b84f3ea26fd714a75cb2a532762bc78ee drm/framebuffer: Fix use of uninitialized variable
289161c63cbd7472d8f9e2e9da8406b6b6d9d1c9 drm/mipi-dsi: Fix detach call without attach
4ff53de3ebbd17be4ac2dc7c3af045aebafdaf1e media: stk1160: Fixed high volume of stk1160_dbg messages
aa11a98edbf122f28b989a51273d327005d807f6 media: rockchip: rga: fix swizzling for RGB formats
1051ccd30ad19e243ed79fe8dfaf1ddb91412fe9 PCI: add INTEL_HDA_ARL to pci_ids.h
b91afeb2bf4f9decc7ac6cc347b596be011df9e4 ALSA: hda: Intel: add HDA_ARL PCI ID support
01036fa237af12c3c4d0c436c22ef3eabc6b008d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
be4b7fd22f466697070b1741e78c3b5cb50b3ca1 drm/msm/dp: Add DisplayPort controller for SM8650
4fd496ca199362d0812fd9830686a9e58f098fa9 media: uvcvideo: Fix power line control for a Chicony camera
4937740a0bed0d54af4e0b7f4ed055f4a8bd86f0 media: uvcvideo: Fix power line control for SunplusIT camera
b8e81044dc4bdc9f74986314713768dd9393e6ee media: rkisp1: Drop IRQF_SHARED
d428a6a99441c787527e913e1cbf4d05f76ca7d4 media: rkisp1: Fix IRQ handler return values
229544f34e7d3934de4044ccf84adc7da3541005 media: rkisp1: Store IRQ lines
c21d8bdf43250ae567271317681a7b5387ae8702 media: rkisp1: Fix IRQ disable race issue
d4afefac8408f3e53d698cd192d1ac9148a3996c media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
562bdf5fc54fee89e806f1a8dea2ff8bcc6c504b hwmon: (nct6775) Fix fan speed set failure in automatic mode
50295ed4e6157bb12419ac97f90d17a9b6ee1d05 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
75a3de135a70c7624f1b97967ade10931c017ba0 f2fs: fix to tag gcing flag on page during block migration
5351aab71f6fe6575ed6ab3baf25c960b4570e70 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6edcba9cf5c76f460caf888986591e3039bd8310 IB/ipoib: Fix mcast list locking
0364ee3211cc1d7bbfa77c5b58ec5313825d8f32 media: amphion: remove mutext lock in condition of wait_event
736c565945fefbf93c5da06e573ec0f255a6ab24 media: ddbridge: fix an error code problem in ddb_probe
53a64d7a305e172024899ab1ceed7d913f36617a media: i2c: imx335: Fix hblank min/max values
63eb21d83376c19400ad13a02960d440a913185e drm/amd/display: For prefetch mode > 0, extend prefetch if possible
f6295851d54ef0be147249b66950203e3df09105 drm/amd/display: Force p-state disallow if leaving no plane config
44372e77bab14f9a03ce5ec92dfcdb2f75380501 drm/amdkfd: fix mes set shader debugger process management
cae47b6df8f725844dfb46ca10333f061e6cda5b drm/msm/dpu: enable writeback on SM8350
cc499f5022a0f6ad2e4e05f01a396c4009ffff3d drm/msm/dpu: enable writeback on SM8450
ce39bbdfcdfbe1a93591d9b441eb8dfb9fe762f1 drm/msm/dpu: Ratelimit framedone timeout msgs
880e37f19d52fb6ecc20bd90d595d932a801c8d6 drm/msm/dpu: fix writeback programming for YUV cases
0c44eb645ab6f8cd3d62c82fc83778d2ffed30ef drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
da59c404be7ce2a228f50f9467124d2a76766ca5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d7629831d58f145fb7852895ce98ff38f4b819ae clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a05e2b3dfd078745172c9c4895e3aa263c859daa watchdog: starfive: add lock annotations to fix context imbalances
5a228cddd0894c738efadad46b494fa9612efea7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f53d6c4323130138c4beec599847eeff2a8ff0f6 accel/habanalabs: add support for Gaudi2C device
c2ce01051511a0b7427f1fc75031dc7863c7d153 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ba63e98f67be8149aa09b4870723a474cd93aa4a drm/amd/display: Only clear symclk otg flag for HDMI
196e98547ea2fbcdb947979a2ce73a716c19c439 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
59c37c014d75c95b37bc36f88057b48bd766b667 drm/amdgpu: Fix ecc irq enable/disable unpaired
95a2178d5fc2390aaa33a92da642a6b2fd0530df drm/amd/display: Fix minor issues in BW Allocation Phase2
5c3f5eb0ae5892e23fb3dc140ace0284a15c8c2d drm/amdgpu: Let KFD sync with VM fences
a7f843ed49294716de640e5f48ae4a28d0870985 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
f2e2a8778fd7e2f69af1d79e3e2bb14fd98d5615 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
70e6559f97ab8be504b1afb03d6ae16cc4edc2ee drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6f5cbf3655e24e40748284b3ecee6278a8b27c8b drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
b8342a3e7865a40d6380698246cea040297b3f61 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
74fcb7d8b5468774acd9b67dbc6f59bda7769297 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c0c3d60788f1b0e0fd2df18c263c5aadf9789be2 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
c304fc114e8bbe4286b53473f11514725e1545e5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
354a408e9b2e03d2f4d17a6fc1c7aaf668a5d434 um: Fix naming clash between UML and scheduler
285d0f9430e0efa7319d6b1c6e17e43ce21b52f3 um: Don't use vfprintf() for os_info()
549dc4fb4f91c1163141c9c33426091ae6cf4a88 um: net: Fix return type of uml_net_start_xmit()
9b6ff028a4ac3b17934f62a703ae969e804c2f7e um: time-travel: fix time corruption
b55528d0dfac3dcc4b921db21b4567329046b49a i3c: master: cdns: Update maximum prescaler value for i2c clock
6142e7dbff6d16ac5b58b2e67d79e4622c329518 riscv: Make XIP bootable again
d077e61c3e0bf802558898fddc261e4d6976b78a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
159bd022b2e830edc09fd441b1f7dae95f7df77e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
19aed5533c6dbcd0ef6f2591aacb7ecbf1bc3a82 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bb7fecd57dc7ea036bfdc7c0939db1ecb4db77a7 PCI: Only override AMD USB controller if required
c48294c42d1b95fe4fcf541975470d418e0d4dba PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5feee2dc2233d1fdfe26d92375a182e884e973c0 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5a514065d9d4bf05b6cfa62cae05e531a2ccf87f xhci: fix possible null pointer deref during xhci urb enqueue
7a090f08970068401812f889148e6b0162d03790 extcon: fix possible name leak in extcon_dev_register()
2ed0590fe41bd9a096f650b71be300e524010385 usb: hub: Replace hardcoded quirk value with BIT() macro
f2770745cf1890a739e6380add1024ab7bcff618 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
aae698ba0674b2aea8d74c8d78ae72d84884412c selftests/sgx: Fix linker script asserts
40f3229eb8964c97fff6a641374a85dd9f00d55f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b8ef56966ee86cb6f1c8e6642da7acb1bbc383e9 fs/kernfs/dir: obey S_ISGID
42c7cd73c1550a568d3bdb428b46fb686873802e spmi: mediatek: Fix UAF on device remove
394e14df154bc9025d7cd11f7333234ec82aa533 PCI: Fix 64GT/s effective data rate calculation
7520c31fa7b03c0a3c2a725cfc7b2eb514a1c5ff PCI/AER: Decode Requester ID when no error info found
1b10f6940273af086303217e27b7842561c91294 9p: Fix initialisation of netfs_inode for 9p
2f039f667b2a073bc38482547cddc8501803446e usb: xhci-plat: fix usb disconnect issue after s4
c9330a9816522b8cce24123a6ff48d90a0d7eb7e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2ebb041bd93f07d0bd2ff6a4aebc0a515eac3c75 libsubcmd: Fix memory leak in uniq()
d3401fd01dbcbe37ef61205eec74fe1bc2276c44 drm/amdkfd: Fix lock dependency warning
2f1748f51fe873e8a31d8d72f9c21233ca611d40 drm/amdkfd: Fix lock dependency warning with srcu
e0912b33e96a1e167674d6bdd5a7870a4a369966 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b76312c835fd85e659a13363a26ca5e22f1fff2c blk-mq: fix IO hang from sbitmap wakeup race
bdcc63a7009253262e1c97de64405b2379446b77 ceph: reinitialize mds feature bit even when session in open
228027d3c3c58d514cf90b58cb6b18b8d7a227ee ceph: fix deadlock or deadcode of misusing dget()
c9a4566f471cc0faf7a9a5a4371c3554a490294e ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
7c88d34d2d3fe0442ada80375e6ef242a198b9e0 drm/amdgpu: fix avg vs input power reporting on smu7
7700409462cfe913134bc58d8d4f6ed88696dac0 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c7872ac4401073170d98a22be433345d1d516363 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
14551e1bcf2378dd50111c38eebb59b34dab3ff7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b2c1a60675e51066f60efaef48638a026d35fb40 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
363a357ac15acb20532228b72295c05a4a3b670e i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
b03586bb1198daa927f935fade5703dee51d8586 perf: Fix the nr_addr_filters fix
965d4c82a5f7fad833ef1bd59529dea28b8fbe8d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
31b48227543e8b9e86dd3274a0352320f9289f1b drm: using mul_u32_u32() requires linux/math64.h
a06a73160e650b90e570e2ebed8c1ad3cac7d2d1 drm/amdkfd: only flush mes process context if mes support is there
eb58462519bcdd95fdaa5f9bed34232be2750e3c riscv: Fix build error on rv32 + XIP

--===============6517246893934741336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-487001d7596b-4e4981d9ff64.txt

54c60fff4a5d9fa2723189114b884b52ce2024bc asm-generic: make sparse happy with odd-sized put_unaligned_*()
5a4ba2feebc8c17fddb9691434409d276c0e626c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
13fe3ab7346ce17081dfb31d96e6791373cac1c8 arm64: irq: set the correct node for VMAP stack
615969f26b1c434f28ec61bb202ee5d16a479628 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7826403861b70b815888b2348a79476b47b6ad8f powerpc: Fix build error due to is_valid_bugaddr()
19ea355888bc43809b539ecc82981fcef1040898 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
84d0bd3be3a1e53a05952f2c23c41630d8b5bfbc powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7a3c52a009561d569e7c94ca337b939359625e91 x86/boot: Ignore NMIs during very early boot
3d90110482867f147da506405764397fd370b344 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
78bc86230306c7ea3d78b5e12a8329fc953f2ce8 powerpc/lib: Validate size for vector operations
e5a23cb4ecb7ca8c1509589edd78dc792d172338 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a7c1e4398bd62f691f8a40b724e1c0b143450a45 sched/numa: Fix mm numa_scan_seq based unconditional scan
d33a485aaaa4b977b63692d8f1bd217d91bc7ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a5cae01a4aa3e6a08a2e4f973ad1e7a797b261bd debugobjects: Stop accessing objects after releasing hash bucket lock
c57ee1078d85ac7d4a1886674a7fd7aeb41eb5b7 sched/topology: Add a new arch_scale_freq_ref() method
3c189e80edb13cd874c6005ba544aba628826540 cpufreq: Use the fixed and coherent frequency for scaling capacity
67e63dbfdf0a41e52d22906c6dbf6ea72270f4d3 cpufreq/schedutil: Use a fixed reference frequency
33d71ee969c3014003374d517ba0dfa453d5ba3c energy_model: Use a fixed reference frequency
c39c8b7ff6fede8cc005c09c1844f40a3e4d47df sched/fair: Fix tg->load when offlining a CPU
ac9fc9f70b99bace0cda14ebdc1d462fb211fdc3 regulator: core: Only increment use_count when enable_count changes
5c6107590f71f4cdb03a623a749f631b2a637c97 audit: Send netlink ACK before setting connection in auditd_set
1a4dd50903dac52594dc351bd18861cd106e92ca ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
78c3c50afdab29fb0f3b8fd3826d0dd859e00800 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
de31a6b540f1fd8b1efb9525acae17520bde561c PNP: ACPI: fix fortify warning
de1afd2673ba4570ba165d3cf9588c34b661d239 ACPI: extlog: fix NULL pointer dereference check
207c27b654d2e136243583d478850dafa90cccd4 selftests/nolibc: fix testcase status alignment
875a2802dd0faab1774d8fac097009ef0fc562c7 ACPI: NUMA: Fix the logic of getting the fake_pxm value
6b3e5f931730fb45f9520f68c595070873d31316 kunit: tool: fix parsing of test attributes
c1ef89ef48a87b1777f7ee2c65d0f68a42443bed kunit: Reset test->priv after each param iteration
0bea0374f2176f80ca33adc472e621786038e652 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
83d3500fbccb44090a9b917114180952d9cb2ac1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b63c9ead467e43e1c722567009963e0310e8d2d1 OPP: The level field is always of unsigned int type
fbde6f308608bf7b52a30233aad531d255c4cb17 thermal: core: Fix thermal zone suspend-resume synchronization
e45fe139501a420916b05c397fd667969652b999 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
821faccb501bb3d1e1cbc138cec29998a7f5606d UBSAN: array-index-out-of-bounds in dtSplitRoot
408fffef23687e16b6e071dc61eb6e02cdfb5c05 jfs: fix slab-out-of-bounds Read in dtSearch
8968a80185e93ef149bc869a319f8be9790ac82a jfs: fix array-index-out-of-bounds in dbAdjTree
9fb15b0e8daa0e469010527f9c45a1eccbb0916a jfs: fix uaf in jfs_evict_inode
bda8b220f69715bf4f4deb6083396597e1ce0411 hwrng: starfive - Fix dev_err_probe return error
2f45f1183cb55bd5038d22e8a2bbe9ce4fd332f9 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
911eb2109d3dda200e608d55ea1b379a9db35127 pstore/ram: Fix crash when setting number of cpus to an odd number
05bcfe5f55e82bae61bce1bcc59c3f1cf0bafca5 erofs: fix up compacted indexes for block size < 4096
3d979999ca94b58a7760331f8638ba6682a49fae crypto: starfive - Fix dev_err_probe return error
31103c4a683d6f5dee1d0e8a5826c5d77ea1a992 crypto: octeontx2 - Fix cptvf driver cleanup
8ccbe959f9ff4b7916e5076d78e4ff6d637a499b erofs: fix ztailpacking for subpage compressed blocks
50fc5a2caa922199c3161787a31b40b6087423a8 crypto: stm32/crc32 - fix parsing list of devices
a00f0c31136f3b6beaede8e30e2e25510df9834c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4b1c46523b6379ddf3b5421e8f3ba94fa2853f03 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4efdbb01646e2afe5c9e1e832ecc4f25bc8fa0bb jfs: fix array-index-out-of-bounds in diNewExt
09277e71dd4b3ff325b21789dbdb40cb98711bab s390/boot: always align vmalloc area on segment boundary
19e00648da46ffe41d6c92599dcd0abd35115d2a arch: consolidate arch_irq_work_raise prototypes
aaefca792b9a1d3933147cbf717cf56d33f2108d arch: fix asm-offsets.c building with -Wmissing-prototypes
9bc605ed7eede73a99fa1156ed4513e311b376fd s390/vfio-ap: fix sysfs status attribute for AP queue devices
df3855392b15ec8014e0ddb284660b0ef48e3978 s390/ptrace: handle setting of fpc register correctly
f74d5d5734f36d99ea12ddce8db4ac18d2794929 KVM: s390: fix setting of fpc register
39e73c2fbbfe76222c45d019fded178e5a882900 sysctl: Fix out of bounds access for empty sysctl registers
2772b051e43f2061204f22892f54dc0c0d9fd201 SUNRPC: Fix a suspicious RCU usage warning
5067db8909f81233182269c8df26e33c9275a078 ext4: treat end of range as exclusive in ext4_zero_range()
da68d71241670f611077189bbd5eefe575636bea smb: client: fix renaming of reparse points
530cb96089ca40e03aa0bc6bf40d57055c8064ce smb: client: fix hardlinking of reparse points
1eaca97b87504007b50ee2fadbeed46d3a453da6 cifs: fix in logging in cifs_chan_update_iface
ff7834dc4639e602b9cc6a73022fd7f0a786a7ed ecryptfs: Reject casefold directory inodes
0189e84c0c5e084263fd46799c6c15b7904baa7d ext4: fix inconsistent between segment fstrim and full fstrim
b53477123d02ef0b9ca7ebccb955b855550f93c3 ext4: unify the type of flexbg_size to unsigned int
bca046a8c2fd37c647cbc84d07f3224dda88c34d ext4: remove unnecessary check from alloc_flex_gd()
c83286a709809f799b98f374f059158e9d2957bb ext4: avoid online resizing failures due to oversized flex bg
133721a84ad16b491a0be091c3a49fec0a64dbdd wifi: rtw89: fix timeout calculation in rtw89_roc_end()
2ed1e201e4a38f2a108169428f6e2927dd5b2bb1 wifi: rt2x00: restart beacon queue when hardware reset
2b2b768e9b347337bb68fdb6d2db3edddd3af1fe selftests/bpf: fix RELEASE=1 build for tc_opts
35db2af0685d4846fe4584434299256d08863488 selftests/bpf: satisfy compiler by having explicit return in btf test
0c95d99971a43ab55bc640234fc35703d013d6b4 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
9fae5dc102cae3c5b33c47ea899a9343ad7b1235 selftests/bpf: Fix pyperf180 compilation failure with clang18
5e931ffa72e2b94579c15761e8b758043595f976 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
57566202f27577984392dac95ae50c1b5a96ab3f selftests/bpf: Fix issues in setup_classid_environment()
a7f1574da6bba2557902b037dac3de25da7ace51 ARM: dts: qcom: strip prefix from PMIC files
ad436a2d15f8141a138528517a0db6b5848c0715 ARM: dts: qcom: mdm9615: fix PMIC node labels
bbcb51b42f409dc662051865870eea57b117eda2 ARM: dts: qcom: msm8660: fix PMIC node labels
d0b2a293d9a51088a6a83cf00f6c62365be33b98 ARM: dts: qcom: msm8960: fix PMIC node labels
55625067cd47b6353dd3a86759b422fa4390fa88 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4dc7cc3685d5af8ddf04b2fd967e8c5ee1f49006 soc: xilinx: fix unhandled SGI warning message
33ee7de197f6337c5916b06e75ceb22e36a17676 scsi: lpfc: Fix possible file string name overflow when updating firmware
d8a3c023828c17aebf3c7a8944468b35ebd1c836 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
a5c131b4a92d866f257bf0452f3de0f05d35a20b ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
6fe504e04e2e1209178dd63ad558fc97c481d7b2 net: phy: micrel: fix ts_info value in case of no phc
0358b9d0b8c45b60901febe0c5bf819c312565ad PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c4788d699b696466f539643f98707a17eafa4017 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a061693c5969cc9fd09474e27e3d33ecde8867d1 net: usb: ax88179_178a: avoid two consecutive device resets
25484cf5e0fc15e494d741902681d66206266435 scsi: mpi3mr: Add support for SAS5116 PCI IDs
693184831827e3d11df022e240eeb69bf9ebf82c scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
f056b04c74dc5a81f68804f2525600c02dd4050b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a1548a218c13bd5a177a2f7f9e14bbb6379fb26e ARM: dts: imx7d: Fix coresight funnel ports
5029fae66e18dcdfb49036e4e871f43791be0738 ARM: dts: imx7s: Fix lcdif compatible
81227a7d318acd3d38f9eb425b78ae06f408ce7d ARM: dts: imx7s: Fix nand-controller #size-cells
de37cb0cf56ebfb6b0562fb4fa209a23302578f2 bpf: Fix a few selftest failures due to llvm18 change
86754d8c12c7fb6fa532e623f6c1579ced424493 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8f3a5b17f9aebc6d863adeaafcce42673bd4a4fa wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
25e579b4942ad928c816691f00691a49df82b0b9 wifi: rtw89: fix not entering PS mode after AP stops
729c542555e8b2dde073e956912a51a98b894e8c wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
e5306c2cd1821582d5325e446560c0f46d4f7c69 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
84bf84c5fc55a838add5e0acd01c0b8f870d85a9 bpf: Set need_defer as false when clearing fd array during map free
e3468ff82838568f166a6e015cbc199bf765d059 wifi: ath12k: fix and enable AP mode for WCN7850
65b565334b82a7a0cc8594de2951f44480a7bacb scsi: libfc: Don't schedule abort twice
63503dc8d751598afcba52a78b0774e06029b7db scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f4abd9d65114ba1f0c8a8dcdd71c6b96b4fc8761 net: mvmdio: Avoid excessive sleeps in polled mode
7ff63e3b9503fe70d0aff13e3e19c6da50095dae arm64: dts: qcom: sm8550: fix soundwire controllers node name
aa5c32425549ee78f98ab0b107bd54efb577196f arm64: dts: qcom: sm8450: fix soundwire controllers node name
3f8b6fd308a05eb6f639a69bd89de71226006e12 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
951b4d983d9fd43224a2e78b3f8266930b94b0d0 wifi: mt76: connac: fix EHT phy mode check
3f439140bb7fdc99dfed2c98fb71387d02ccffe5 wifi: mt76: mt7996: add PCI IDs for mt7992
b884d1e37a9440ef06c201e04c7b1076f07b0842 bpf: Set uattr->batch.count as zero before batched update or deletion
1a43c534f1b776b874ecfa3efedd3e83fe9e9c18 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
4c7c95f8ed7a05b1185ec737e5e3d5522650ddc5 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
cb8cce2168139e88af72f7aa7c4a8fe41cf723e3 ARM: dts: rockchip: fix rk3036 hdmi ports node
e53bd0ef1f4b93267680ccbc56a9eef5d6585dc0 ARM: dts: imx25/27-eukrea: Fix RTC node name
078c1b4e4f1f92833d24a1e78cc7bb96c82bc0f2 ARM: dts: imx: Use flash@0,0 pattern
6cff8a03131615a04562fd75465508c222c8d93e ARM: dts: imx27: Fix sram node
dfbf954fdc2f8749848de4c493b6a8151279510a ARM: dts: imx1: Fix sram node
29f6e0f8340c5ee3ba7e8ad715052a2687081785 net: phy: at803x: fix passing the wrong reference for config_intr
88d5a08037ea849ab3b21276becdd2b56d47c130 ionic: pass opcode to devcmd_wait
15e231d71f8fcc95b3cb2dcffec9bda97c6a5f2f ionic: bypass firmware cmds when stuck in reset
4bf6a60cb4c439fc75046370056313da2c238a9c block/rnbd-srv: Check for unlikely string overflow
67e2459d2714b89c3d6c92109fad1ca461420ad2 arm64: zynqmp: Move fixed clock to / for kv260
16c0d35927b10242f662492f9062d7e2eb171ceb arm64: zynqmp: Fix clock node name in kv260 cards
f24c561848b59b83454a774889029385ae4d4b37 selftests/bpf: fix compiler warnings in RELEASE=1 mode
a71e29a4e50dd423f6ddb20328f5085f9f7bdaaa ARM: dts: imx25: Fix the iim compatible string
0238f1ba85babf87e860ff1a907726a4498d1681 ARM: dts: imx25/27: Pass timing0
09da4ab50c01f76913c25cac52c80d92659609f8 ARM: dts: imx27-apf27dev: Fix LED name
993cc99ae1b118755cb84325a08f3fdc81d20f7a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a3b4d9b6f602b1eb7752a8b09dec3db14b3b3b2b ARM: dts: imx23/28: Fix the DMA controller node name
1739f5a941e378d85e87a350567c7f9f06779d7e scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
5fd085408462f580ee7974b68591b184b09cc372 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
67f5f4645c8c9831abf711a2942b4eff6d3fca02 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
369e071a428f1969135504ec69f486182dd0d45f ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
a6a7e58cfc2fda08bf9f4aa3be1d5c160932ce95 net: atlantic: eliminate double free in error handling logic
ede6c278f3a1516f24f8528ae56612cd122130d0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9733f2519faf5e562f8da60ab8328edbb3cd7dea ARM: dts: marvell: Fix some common switch mistakes
54ceb600a1bfd4efe70587aa2e51563c8188243a ARM64: dts: marvell: Fix some common switch mistakes
ff90dcb724c4d692a5e649999a162c5f588954f5 block: prevent an integer overflow in bvec_try_merge_hw_page
879c536bb353c664596ae6edfdc2ff1e4cc467a3 md: Whenassemble the array, consult the superblock of the freshest device
d9d699bffca6d810ad4871ca81d1f8c6472b48ae x86/cfi,bpf: Fix bpf_exception_cb() signature
abe0aa29a9e5af48a3632e8bff07d69b0302e64f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8e80415078affd712f4a01dbe312f1513bd821cc arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
70e57d3dd846e1e65eaaaf7cbff97209b71fe371 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
5e0cec4803dde93a37c9b6d6bbec5ff817ec4de4 intel: add bit macro includes where needed
cc38b4648d118cf485dbbb5eb387a610eb368be2 ice: fix pre-shifted bit usage
d0959f78861ef6337c4ad7f9ba4be179ba9dc7c3 arm64: dts: amlogic: fix format for s4 uart node
205b0730029be9da64c76e7741a504addd6ec87b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1cd94249c7f74921113e2b8273de7d0e8f40ed7b wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
dad3280b53bf2115d79779db4dd02d7daa3cd2ce libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fbb22c518d5f842c9969177170a0634839d342a2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
50fa70adcd445e698a83a98feb0d7014b9c8dc0e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
98ea4de7db5b83c5a12ed74aadeea851be3fad15 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f2727032be8616064f4e2ec85b367725d30b144e Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
ccf98416624606f3f88462936528643b57e72072 Bluetooth: hci_sync: fix BR/EDR wakeup bug
2754766195aa0adb6bac876471b157cb4955556e Bluetooth: L2CAP: Fix possible multiple reject send
e70006c391878598122e78f8aec1134fe3cb049e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
038bb06267e1bbdde03e4eebc0edb2d23586eefc bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
22bf56c263b3f940191c202dc6d409d2d44d1385 arm64: dts: sprd: Add clock reference for pll2 on UMS512
699dec390ebed2b64b6e68f2415904ace0900b06 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
571ac5bbc00a0fd40518ab37ad3af9344d019471 i40e: Fix VF disable behavior to block all traffic
e66811b6c89c7cd860edf0d6b44eb4e6455cab28 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
576441afaf78a5ae5ad938d17ab1b6374e8c1852 net: kcm: fix direct access to bv_len
89030d325162e5d40e7f58402e9fb7f20adcb5a5 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
4c439e0074d1d8d483ffb022c6e38d3849c77c62 ARM: dts: usr8200: Fix phy registers
8fe04f5120b4432ce5af76635b8bd882a5402912 f2fs: fix to check return value of f2fs_reserve_new_block()
47cef05eed33588c9e0a952d60a8eb5e7811ba19 ALSA: hda: Refer to correct stream index at loops
67476cdbf20b49bdb4b3b6466368f161f04e360f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cda22e0fdc181b43c338bd511077f37e23403833 fast_dput(): handle underflows gracefully
5a64556b68427b8acf855e9be27711650e2a2f04 reiserfs: Avoid touching renamed directory if parent does not change
83f44ec2188702023fbea1f67389ff6ebba16bb3 ocfs2: Avoid touching renamed directory if parent does not change
227d14cdf7ec0a1301db89ebf235d1ff49d7b189 drm/msm/a690: Fix reg values for a690
2d4999a7457401818d21e3285d2f2764b3e6721a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f7fb9e471c782f3529f2815117b442bc9e66b98d drm/panel-edp: Add override_edid_mode quirk for generic edp
65155cd2098d58795a81af18dfa27be1bb3080d9 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
264ea37e516503b9ccdb9866d7a96d4249810210 drm/amd/display: Fix tiled display misalignment
4cc0f71b5310449ff6db3e0ed992b3a3ffa3b73e media: renesas: vsp1: Fix references to pad config
e51112fd40e22f717b62d24f8a1e129cfd4220cf f2fs: fix write pointers on zoned device after roll forward
12c648efe3c6e22f9bfaeb654454565cb3690d88 ASoC: amd: Add new dmi entries for acp5x platform
c023437278ecd0d632b5d2b162c391e643fd53b6 drm/amd/display: initialize all the dpm level's stutter latency
979a5b88fbb0177d32bbdbe2b67657a592cc2132 drm/amd/display: Fix MST PBN/X.Y value calculations
b2a8463edaf3450d7b3f60408f958eab53ad862c drm/amd/display: Fix disable_otg_wa logic
b52dca4235c0947790b3de391d762376cc5cdcf1 drm/amd/display: Fix Replay Desync Error IRQ handler
3414ddbfc4bd7f49b6043a3f46cef4ad16121e15 drm/amd/display: add support for DTO genarated dscclk
ec44dc8a36360eb9136022e95cc6eacc7007c607 drm/drm_file: fix use of uninitialized variable
ba6f17736954dd496efa92d59afc36b8a6fe6b22 drm/framebuffer: Fix use of uninitialized variable
2348526917f0836377baf38d8944b41d7c824490 drm/mipi-dsi: Fix detach call without attach
ad4f88f9ed7b8a755e025569001123cd9c51189e media: stk1160: Fixed high volume of stk1160_dbg messages
349e8347c3ba7e46bf64219452a4e37c4b8e6f2a media: rockchip: rga: fix swizzling for RGB formats
b47e979b163a36ed732b4543fe57188c1b7e6425 PCI: add INTEL_HDA_ARL to pci_ids.h
7719617ec3c3451c7af301e7a86a688493749965 ALSA: hda: Intel: add HDA_ARL PCI ID support
3ed7f4367d35fcbfa3936ace4fa38ddda7520351 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
230513c61513cba56a5d1f58ddb927dadf3428e5 drm/msm/dp: Add DisplayPort controller for SM8650
4dc8ce3b43a6395ba28c602ea8125f5690143b8b media: uvcvideo: Fix power line control for a Chicony camera
6dbc37c6d0a4510d4a1d967758a492e622ecc53d media: uvcvideo: Fix power line control for SunplusIT camera
d6aa62af8caba1497712a662c4d9cc2778d22d90 media: rkisp1: Drop IRQF_SHARED
87dc4d286ce180ccb65cb070c2c8351ed6a8e27d media: rkisp1: Fix IRQ handler return values
b8ead8f261f1e4fb2d9297036214db63fe4b2232 media: rkisp1: Store IRQ lines
bb8e8288e9748263ea4917e68f7cb1e994f73ce3 media: rkisp1: Fix IRQ disable race issue
4606e3af3d4cc5c3d6de2fe1142c304174fec49c media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
c075dd82dba4b772b8be5e9e253431d5d080a9d4 hwmon: (nct6775) Fix fan speed set failure in automatic mode
ca6bdb6a0a58e01ae0886e9b064841f6fb2cfd71 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
f3d03e2a8fed2b5ae945c63711c10d056a39d09c f2fs: fix to tag gcing flag on page during block migration
e13df58f62a30084903d338b7f953b0419f45f67 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0130160b8931750769c8cc32b7677d4966183fcf IB/ipoib: Fix mcast list locking
77077a67f235e3f1049479ea30781299f3037de8 media: amphion: remove mutext lock in condition of wait_event
39d440d8b19076421d596f916b7aa659782f38b3 media: ddbridge: fix an error code problem in ddb_probe
a66174d45ff5710ab0ca1fdc4b4d2b40dc4e8853 media: ov2740: Fix hts value
59d978a7274eb2bb50bc8a31a2db0018db409d23 media: i2c: imx335: Fix hblank min/max values
bfdd85407750eb4eaf3f2cf3f1c040070d58dfde drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a6c6901f0483558395605f5e26b673f332a24dd3 drm/amd/display: Force p-state disallow if leaving no plane config
ff424065dbbfb275e9f3b53acbf4bb2cd1b6be9a drm/amdkfd: fix mes set shader debugger process management
346cd0c91a6f2d6d6e9eaf4b8c5085c16c66d56e drm/msm/dpu: enable writeback on SM8350
52c714955120f18f8f447bbda0af8f01188c45e6 drm/msm/dpu: enable writeback on SM8450
98f1085cd0bbde7006665ed50ae18b2485581a50 drm/msm/dpu: Ratelimit framedone timeout msgs
a1ff566b5de8cef805fe0baed24c7a67f4cb1886 drm/msm/dpu: fix writeback programming for YUV cases
1f250e7c91977f7b545e53bb0d0fbc686f80fe4b drm/msm/dpu: Add mutex lock in control vblank irq
a6d6e72b2e1064bcc4dacf738db6f19876de39f0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
edeacf43f3302db0b26ad294b4af088f4d8f21dd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
133eaa5580e8159f435d8c4c46cb8b5cee691317 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f193d0c95d728f20b98a2de0fdd374cfe2c1f6ed watchdog: starfive: add lock annotations to fix context imbalances
365a54c9b4f63308857de57aa5bffe67bda6ef3e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
eaa529c71ceef19e517a855fd83a4ae0d2712ff3 accel/habanalabs: add support for Gaudi2C device
2ce5c7aaefd9be6ef7a6cdedc2e66ec0228b9ebb accel/habanalabs: fix EQ heartbeat mechanism
37f02a5d4020cdad9326bdcef0ee470d94a2c814 accel/habanalabs/gaudi2: fix undef opcode reporting
9070e7973187215b8f6df8a2050bae493f84b528 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d1ce5f1f019e1aba85662234e6c850eca97cda90 drm/amd/display: fix usb-c connector_type
6419c82408df98d5b2236a4785101595482f9933 drm/amd/display: Fix lightup regression with DP2 single display configs
a6b148a1591d44cb9982402c93b6a3dbbea29eac drm/amd/display: Only clear symclk otg flag for HDMI
bd46ad6bf2c054efc83000d404c9db638ae07c79 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0d4d40e5c6e8c214d5927c80af4ce54b6a635264 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f4e7ac0dfc931f860be525ec0672acaf6959e164 drm/amdgpu: Fix ecc irq enable/disable unpaired
d79ec39c09a3fc3c8a3cc0462a6d0f47004bcb0c drm/amd/display: Fix minor issues in BW Allocation Phase2
eb1f1c7b20eeef17413fe0b43b7c8811775ef121 drm/amdgpu: Let KFD sync with VM fences
16492f722a3dc0088a26118cf9f8a9d8c6eb9cec Re-revert "drm/amd/display: Enable Replay for static screen use cases"
1ed3178cab4d83e8cfd3e385372e8bd918a1f239 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
759e0536b088c4624cb3db5d106e4cf2689aa06b drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
a9162b638f3caf9282c8ae2b2083f6c2665a59e9 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
6555d11261457ba6dde5b0c38eab820cc755cf9e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9ec7461e674f49e9dc217cf55712f715bb58681a drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
45461f5a14a4bcf402a910185a25322fda193d0f drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
9e0f0b7c79673cf94c8b7359c00e9b11fb60e655 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b1c93f24114e8a886c0d0ea00d5eb8b8bf12a4fe pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
c038f05fc609691228cbbc4fd9623550cdd47cd1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
15353bbfaabbeb00edea92d3011017423fc424a2 um: Fix naming clash between UML and scheduler
8e384596738d9c5920137b4ff451d1064be22527 um: Don't use vfprintf() for os_info()
e0f6d55d05a81e225c5ce6750fe91e668f7df3c8 um: net: Fix return type of uml_net_start_xmit()
b536e4493a32b4a9086aef9267aa02fff555a4e1 um: time-travel: fix time corruption
de54b6832bac8a42eabb5c7b052a14a2fbbf5426 i3c: master: cdns: Update maximum prescaler value for i2c clock
d73d9da936636d940eb7eafe97e194b222c96d0b ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
6b8447bfaa34fb1dcb7170d70d3ad8d9cf522027 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
72269b4694c8276ead711336d6653ddd36188640 riscv: Make XIP bootable again
e543603e6dd152844c8e893e4dd3db60247b2093 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f13663bc485588661d548190600f3777fb14bef9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a24e907a96e9ea9acd114797dff1ea91dad2bc3b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3d287edb22aa841bde8f0d1d8a5006d65939cb7c PCI: Only override AMD USB controller if required
b35afef13bb8894aa5478d9f0b1ca4a5e564c188 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
55e1b1b68f401467057b94217470f1c87ec2585a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
be0d1c41a227e4affd5b5af8c2c5b6188b842938 xhci: fix possible null pointer deref during xhci urb enqueue
d5d9f0782b9edf390bbeb8fb17cce91d8faae233 extcon: fix possible name leak in extcon_dev_register()
ee7e1f4e1b78f8a219a516e5f4f7c93030fee8ee usb: hub: Replace hardcoded quirk value with BIT() macro
b2fa1825c7fea56e5d267f00ce270b06f695ca5d usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
dbc782ec0d2ae9d7b2228fe72f343cabbd026b0f selftests/sgx: Fix linker script asserts
3bc6dc04ee7666980ce86e4d4208e1a153ccffc1 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3ceb5a7b57d25dafe3024970fe4e8760f771f02d tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
cd73c310b9109d2d9ee26cc9bb49254e9c0f4fb1 fs/kernfs/dir: obey S_ISGID
d1d5060a12db863639eb75dea25f54481481fe80 spmi: mediatek: Fix UAF on device remove
dc13a67b070c06b874aa838c9b3c5254b75a016b staging: vme_user: Fix the issue of return the wrong error code
610c86cf6160f78d476393d98203dfffa57a4c3e PCI: Fix 64GT/s effective data rate calculation
d53f2b18c685c016038789012603b44ebaab51f2 PCI/AER: Decode Requester ID when no error info found
bc8bc8d76a77a52d88cbfd923e695b7d037a2886 9p: Fix initialisation of netfs_inode for 9p
b1ba5cc8ba4ea39a87af1e6a3951d873272e3501 tracefs/eventfs: Use root and instance inodes as default ownership
eb6693ed421a99c83572b2c3731af695b250c169 usb: xhci-plat: fix usb disconnect issue after s4
105b9bab8c2474b3c02285f97be4f895abac45fd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
19825305c56a434def6ad59157708a3f1e5fe93f libsubcmd: Fix memory leak in uniq()
f2f8f69d9d4bfa8471c7be200348ec9d760e338a ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
2b54387c39a13948a747f75bbe6779018e5f0b23 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
f7c1a39318aa8126ad90cf3b3fc549580332e4d6 drm/amdkfd: Fix lock dependency warning
f806e5552c78c6e1143cd5d1ff30ebc1b9e411d5 drm/amd/display: To adjust dprefclk by down spread percentage
c0f0093b81f1fe6773dfb61a2f1f902773069b3f Revert "drm/amd/display: Fix conversions between bytes and KB"
2141bf11a0d911fe8d38889a0a48658e99c0c8f1 drm/amdkfd: Fix lock dependency warning with srcu
3238582e8b1109f318dc879e0829a89fb01d281d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e3616f28aea6915d1d5a4b5cb7482edc11c9eacb blk-mq: fix IO hang from sbitmap wakeup race
4a7bde3b147d054443afcb29d7a45c168e367b2f ceph: reinitialize mds feature bit even when session in open
caf9af3f1d349a1049ccbbe33c1af1958a81fbfc ceph: fix deadlock or deadcode of misusing dget()
c39eb08012e1f5cec71a6abe86dd651fafb6b8c4 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
49d445792c4fbb63f27b66283af389619dca96e5 drm/amdgpu: fix avg vs input power reporting on smu7
cb7a95b247ae38209a3f6906d985872e0d481b37 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b219e7243cb32169d614f8664c977ec410d8e6af drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8c9cbc3ede97e7ac3502c8b3e78dd40822cd756b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f38528f9e2faa003c7d9d79ed6e451fed9f8aee4 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e0882337a34a701ea52c9f87c0a15c3211ec75d9 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
44ba81095c96af1095e8e074fc6ba2ecfae46c05 perf: Fix the nr_addr_filters fix
ae2d13924b300411383b3cebc443d2232f61956d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4e138ee8d6e8af600ebd9d2fead8db098ecd6af1 drm: using mul_u32_u32() requires linux/math64.h
2f124ba4ff4e1a577b9b3fcb0915909018401fb3 drm/msm/dpu: Correct UBWC settings for sc8280xp
f1a71a98becc2e9983ffd8271ffbf8b15aed1e22 drm/amdkfd: only flush mes process context if mes support is there
4e4981d9ff647b553dccd948a8f86b39dd0ac00f riscv: Fix build error on rv32 + XIP

--===============6517246893934741336==--
