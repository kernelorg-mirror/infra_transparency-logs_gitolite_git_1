Content-Type: multipart/mixed; boundary="===============2793422419338805563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Feb 2024 00:22:43 -0000
Message-Id: <170674696319.5075.12834709500581682897@gitolite.kernel.org>

--===============2793422419338805563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8fb49599002fddbbe28b4311a78b5de337ec2cf4
    new: ca6a3e87386778481e6a8cbe892a2bd0a4657fc5
    log: revlist-8fb49599002f-ca6a3e873867.txt
  - ref: refs/heads/queue/5.10
    old: 0be979068d269e3844849a94da76842528b27ef0
    new: 4b3580d04ec134b198e37320af65187fbceebb2d
    log: revlist-0be979068d26-4b3580d04ec1.txt
  - ref: refs/heads/queue/5.15
    old: 3210880232b6be8a936e58138690cd4e025c1821
    new: f7eac4ed5d6042adf8cdb318d60c92aaaa7f6e94
    log: revlist-3210880232b6-f7eac4ed5d60.txt
  - ref: refs/heads/queue/5.4
    old: 03837faa95c8635ec3c57b42725fe22b0338cc50
    new: 82ea6d63ee9a22f4ef62953e753295eedba4faf8
    log: revlist-03837faa95c8-82ea6d63ee9a.txt
  - ref: refs/heads/queue/6.7
    old: 5e432598561887355a9c8a8934b134b7dd901e2b
    new: 5c9349120472426e78cb70e91ffcefb993b682ce
    log: revlist-5e4325985618-5c9349120472.txt

--===============2793422419338805563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb49599002f-ca6a3e873867.txt

744b6919aa4a88932e0d1728e2bae1b7a6408b22 PCI: mediatek: Clear interrupt status before dispatching handler
cafc4cdcdcc70263bf1e7e743f3b19a6fe9d4941 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3ce56165c1c1d606cadcc9725a7b56f6dd9f0d88 units: Add Watt units
c16dcddd6ee0a42b40e31db4fa927ca596833f88 units: change from 'L' to 'UL'
004e5984f866a4c23c3497fe83df3b22b4c3d9b9 units: add the HZ macros
e6f866f10a2b930233112c410cbb478519a06d79 serial: sc16is7xx: set safe default SPI clock frequency
308f022cd0cd5c4c9afbb47b5d9f3b48d93327ef driver core: add device probe log helper
36744f81cfedf514c9c387249eb7241ca331b1c2 spi: introduce SPI_MODE_X_MASK macro
91ba81325ef2532690a3159ddaf1d249b7954cbd serial: sc16is7xx: add check for unsupported SPI modes during probe
d4b06683bb5a2a6be12e936fc011b40253d59b78 ext4: allow for the last group to be marked as trimmed
90857b0efa3f6354c8289aa5ca78514502f9563d crypto: api - Disallow identical driver names
63428dae0bc703500e3d8e18d81d258b87c3f079 PM: hibernate: Enforce ordering during image compression/decompression
b23c876b2c73f64fbb144bbcf56986fb0afd1de4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
07200f333cab81a312f06af82a42386e3aae73f8 rpmsg: virtio: Free driver_override when rpmsg_remove()
8d2b76def82ca39b88b7ea171dd870c8d3e110f3 parisc/firmware: Fix F-extend for PDC addresses
29cd9a05e7381294c549a78ef78f3a0f2835cb28 nouveau/vmm: don't set addr on the fail path to avoid warning
1cc4a147a7f43ded3c876694c4d2d90ab165c8b2 block: Remove special-casing of compound pages
0d6d72aafab2f756d6727197d6101526072a39b5 powerpc: Use always instead of always-y in for crtsavres.o
8c6ceea0d552b8b8bb397bae4a2abbc79d0ec27a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
07aa60e0c3f917e34f2ce3bdb643bf45b88a18b0 driver core: Annotate dev_err_probe() with __must_check
7667c23b2c5d8fbf90989962a5b7307287cbcec4 Revert "driver core: Annotate dev_err_probe() with __must_check"
afdfc6b2b86e798b6f9f9db12ab09b540da7e4f6 driver code: print symbolic error code
c76669f034a58ccbed2155a8fe7d6579df4254b0 drivers: core: fix kernel-doc markup for dev_err_probe()
5067889ffa89c07c534895836b563ebc425d770b net/smc: fix illegal rmb_desc access in SMC-D connection dump
d4dfc657eee66961b4cab5eeba78ddc8795ae7f7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fbec8daeed1ec9f1b90aab3455122479a2e5ba35 llc: make llc_ui_sendmsg() more robust against bonding changes
6ce4eade15a44415bca8243fc4da0423632ab44d llc: Drop support for ETH_P_TR_802_2.
212ca5f864f717f13d33c7983861f1947442fe7c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f8d5c2959e7d5935a975eb297753b516abc7f486 tracing: Ensure visibility when inserting an element into tracing_map
ff977924306b8e54139bad86f3fd1797df2ec0e0 tcp: Add memory barrier to tcp_push()
d240e771f79fb0d018f99126d01550d6ec67f47b netlink: fix potential sleeping issue in mqueue_flush_file
af697c629b48083d5127a32924b6578a3720baaf net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a232d68590cc64651f77a40096865fefbf53cd05 net/mlx5e: fix a double-free in arfs_create_groups
2a932a60c578ba30bf1e481d128b8546dadb32d2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a01bfaee11ec2ba9253552a92d5163611b2023a2 fjes: fix memleaks in fjes_hw_setup
c47e264f939b40ad3977797012fd918531e17042 net: fec: fix the unhandled context fault from smmu
a0d1472aec6605f4b74258334a3b79e6dd4574d5 btrfs: don't warn if discard range is not aligned to sector
b03e484237e662c5d22babc325d36b860e687f7b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6217e703629720c9a670cfb56b27dff62df18589 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8c01371460b1e30d5395e7051c0608188cfc0e4c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e619dd7ce9bbf8474981f1a32f8aec450c5ba6bb drm: Don't unref the same fb many times by mistake due to deadlock handling
b6b56a006578a77c6a701b27d95c7b0e89dfd88d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f2e256eb8e5fa83bf98d198505c0d9ba049744eb drm/bridge: nxp-ptn3460: simplify some error checking
a9c3bd11d56d380b26b22d6ca61db67e6fcd25ed drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7d1de567ea1e45e7360a0cc1f3820a4fbeb200ef gpio: eic-sprd: Clear interrupt after set the interrupt type
638c3cd81d7e978ee2893c8e742257f4d2b6eb16 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5f0fb26979aaa04da3c89862e1ebd29b420c60e8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1cddf62613947de2a0125a7b93735b86647e90cd x86/entry/ia32: Ensure s32 is sign extended to s64
ca6a3e87386778481e6a8cbe892a2bd0a4657fc5 net/sched: cbs: Fix not adding cbs instance to list

--===============2793422419338805563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be979068d26-4b3580d04ec1.txt

c87bc9060c79841c443e76c7554cfec0a7760ad7 usb: cdns3: Fixes for sparse warnings
a032a6641a4a7144be537df5b02ee970ef6464e8 usb: cdns3: fix uvc failure work since sg support enabled
c5f6410d4a02806e781e31ead9ee69d29da0cc8c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
027eeb86742fadbf6a38ca173ab1cb60ce151a1b usb: cdns3: fix iso transfer error when mult is not zero
e2f713aa64e4b39bfff31222a2d0bb7564bb8a25 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
aea17c3794a25ea370371cc88f2c6a7d420042d0 PCI: mediatek: Clear interrupt status before dispatching handler
69cf5b9362649c3c8399272c82e65c1c08030ee8 units: change from 'L' to 'UL'
86ea55b612a2ffc909b7aeba355c5b2055c5881c units: add the HZ macros
4f6bbff5831a1183c853f2d6f7f95ec70a171f84 serial: sc16is7xx: set safe default SPI clock frequency
676858ecfa28da96260118d81e2bbdd7daa7c7eb spi: introduce SPI_MODE_X_MASK macro
1ccd67ee8b93dd39e24b3dae6918a3e216d1f116 serial: sc16is7xx: add check for unsupported SPI modes during probe
2dabbf1d2546652662034686b2208d79ae270b9d iio: adc: ad7091r: Set alert bit in config register
6815a76f15ce0ed6203a5acfb8676af0fb82534c iio: adc: ad7091r: Allow users to configure device events
113b1930bceae9436712ac162aefeaf3f1a429d1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ed08afe950b8d95d9cd5c907b2771520509539dd dmaengine: fix NULL pointer in channel unregistration function
9db1b26c59ea94115a0486e1bd8d8c3b61b0fc6d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
02358f4a3149bd85f559ed62e7c4fd02e72e6d3a ext4: allow for the last group to be marked as trimmed
05bb4e6e1fb59323f59101633e03e8b97ff7d021 crypto: api - Disallow identical driver names
94017cec653b04d2548bd0e28a836e49d3a85233 PM: hibernate: Enforce ordering during image compression/decompression
a0bb6ed0a41403b731efab8355e390603efe82bd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f12ebe35169a6aa1e431a653298fc2ab3bca6d10 crypto: s390/aes - Fix buffer overread in CTR mode
892cb7711be5e982055e880ddc5fd4cb084b1c38 rpmsg: virtio: Free driver_override when rpmsg_remove()
31e2076f242bdde07ace4aa0b32ad2c1e62b98da bus: mhi: host: Drop chan lock before queuing buffers
046bf1453e100d6540be95ef43213a5c92d669eb parisc/firmware: Fix F-extend for PDC addresses
38315090c5f98d76f216543249e4dfb9b8607782 async: Split async_schedule_node_domain()
8047ff629a4caab1bd1823da8970243847e020e3 async: Introduce async_schedule_dev_nocall()
b8f5f3b8766b1b4582b2444063f4c1a34a1b63ee arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d5c7766cca05ee8821baa15711adc18ee77d4afc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7d30eaaea6faff364cf2d1a2562304f0b0a23613 lsm: new security_file_ioctl_compat() hook
7e82ce3a7b749410ccccab31fb99efc7a91dd396 scripts/get_abi: fix source path leak
4041166826a560a381564e33799a785b01ff3db2 mmc: core: Use mrq.sbc in close-ended ffu
ac64a1959b675ec64bb1c02a09219ceb03f0bf5a mmc: mmc_spi: remove custom DMA mapped buffers
6800237cc0c3eadeafee06f7e9ea252db17b19e0 rtc: Adjust failure return code for cmos_set_alarm()
a8136f43e8971cc2c5c0bf08c4699e94d501fe04 nouveau/vmm: don't set addr on the fail path to avoid warning
536f6f369b5b5334caf11738c81dea729a20f243 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0e947c7ecb1e574cc28f4495dcfd0d6a5c1b46ad rename(): fix the locking of subdirectories
d12dfae2b7cb0ce4c5ff2693ab35614a71f30843 block: Remove special-casing of compound pages
12401336719aed7edf24834ad460ef21e96d03f2 stddef: Introduce DECLARE_FLEX_ARRAY() helper
09bc7156a2491d959537bd7e02d3794f0d2c2009 smb3: Replace smb2pdu 1-element arrays with flex-arrays
a6df38c1261d02ec9548d8113c82be1b0dbc48cb mm: vmalloc: introduce array allocation functions
f073e27c698950b835108c63cf3edbb0cd95ef18 KVM: use __vcalloc for very large allocations
1d1f2c328a54dfda0668922b91061e49d3058abe net/smc: fix illegal rmb_desc access in SMC-D connection dump
7a8c9828fb0ff2b2d8ebdeb29bfc10cda48525b1 tcp: make sure init the accept_queue's spinlocks once
4e2cb53b72b769b95c08d9ce395cda3bc1bbd619 bnxt_en: Wait for FLR to complete during probe
84f2aa4c796bcf3454f9adcae3f09ea176c2f37b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d0794216f89a0b005668694ad1451e9d779cd906 llc: make llc_ui_sendmsg() more robust against bonding changes
473e8389b48728f8999bf975c252e9ff721ca909 llc: Drop support for ETH_P_TR_802_2.
41a4a141e9536ace0ad2a7d8333ca31a87570f92 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0a855c6898824ff7a45cda8ab3bcdd862e8e0738 tracing: Ensure visibility when inserting an element into tracing_map
99ba826ee1e0151c60327f280affd6a560046854 afs: Hide silly-rename files from userspace
2124b853ddb1a970062dc82d1460ca61b9f9caca tcp: Add memory barrier to tcp_push()
ef9c27409263373115aa87a71e91a99288d89fd7 netlink: fix potential sleeping issue in mqueue_flush_file
b0eec746a8ca8b92041c273605118579a14e907a ipv6: init the accept_queue's spinlocks in inet6_create
c4cf9cdd1b46fb5fa3a5542938180414154f0695 net/mlx5: DR, Use the right GVMI number for drop action
7b6a4c4c6a26c4a2a64965f1521f1da3527e473d net/mlx5e: fix a double-free in arfs_create_groups
b9c0de123749a252eea381c0c0707de6d1c7727f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
97786783760c768927cf8853df7b2c72780850b3 netfilter: nf_tables: validate NFPROTO_* family
8bc0eef8be0658bcbc4c167e024bf984ea35d465 net: mvpp2: clear BM pool before initialization
46906c5458ee2afbea5d550c49d1eadd92bc2271 selftests: netdevsim: fix the udp_tunnel_nic test
ac73655b4e6816b3e7ba59853749217b7e9b181d fjes: fix memleaks in fjes_hw_setup
87b9fdf99d2eb19e788f52b5c615c92e5b2d6427 net: fec: fix the unhandled context fault from smmu
f1804b4cc54eb09dede21fc2741dd5a034006037 btrfs: ref-verify: free ref cache before clearing mount opt
2addf2fa194ab7c49e37e5f95131e690644b52bc btrfs: tree-checker: fix inline ref size in error messages
d3c9afc43435469f400e13c1f9545a58a7cefece btrfs: don't warn if discard range is not aligned to sector
9740ed830ebe7eb4ce446aecff9d17259f4ecdac btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c1b645a7be7467c7bb2e8ab571c80817ee5c5969 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9cd515c0d0fe12f39200c86ed52e46df36f25e20 rbd: don't move requests to the running list on errors
0da4a563afa6a9690ad0f1f6a163e7ba664878d0 exec: Fix error handling in begin_new_exec()
e3cc4c210a9ca21ca6fbf903f03e88e9e30b070c wifi: iwlwifi: fix a memory corruption
52320d44fbf56b2784a88512cb0a700166db999c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6f20d5615ce059ea510bdbbcc2e22310ba9b5019 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a14a4f8eb84722e354627b054a95acdbc31e0bcf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b673f527e49f743c828bcc2e766c0f828780e76d drm: Don't unref the same fb many times by mistake due to deadlock handling
aca133cf39a747380f1f1892e3ca255d91858fdd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9d1ad7599bf4376203cb69712fac826d3fb7e9f6 drm/tidss: Fix atomic_flush check
16895f27649d33f9413190ba1f4db55064eea40a drm/bridge: nxp-ptn3460: simplify some error checking
85f752e3d87adbfa67a3c2b4f7d4cc28053c7c79 PM: sleep: Use dev_printk() when possible
f9e3ef181f9da76fce663c2677938b49e54fa19b PM: sleep: Avoid calling put_device() under dpm_list_mtx
b0a2b74682a2730380f9c1aae386a07d1a169908 PM: core: Remove unnecessary (void *) conversions
fa925fbd85b73519764e16a85589de02f1eb7eaa PM: sleep: Fix possible deadlocks in core system-wide PM code
03aa5ecaa2d59a64845d49b4315befefe7b3dcc9 fs/pipe: move check to pipe_has_watch_queue()
7830aa947a244ab7af46c20fc7d736a5695ba0d6 pipe: wakeup wr_wait after setting max_usage
f09effa78624d6635fafdb1a36ff2bfca8f40d9e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
36ca94b2f2c9c20265263ae82aa3d41212faf160 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
f7ebec1116b766dc7cec1a09796024791fd38d49 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
05dbdfdbe891e5adbac529721c29182555f76fb6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3fa27420209d3948fac41418d7f0be419bf60973 mm: use __pfn_to_section() instead of open coding it
7a1a5368b70b4c1ef6dc59820a88b87e48b6bece mm/sparsemem: fix race in accessing memory_section->usage
78725e01c3789ed7d6d014a67e418bd685d6dff4 btrfs: remove err variable from btrfs_delete_subvolume
2cb5673a1fc06a281aa747a3b945248ce4abd9d7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8faa6afff32eb074ab1ca208750a0ed8bcbbac00 NFSD: Modernize nfsd4_release_lockowner()
9579c262d1240ed9bc559d89617d4a7b650dc5c4 NFSD: Add documenting comment for nfsd4_release_lockowner()
4fc475022c5de352b4f16ac25ca9d573cc0650f7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
6cf0dd54cc8400563b1b6a6166fc724de53e3d68 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5df70158e438519558561363725c21a32cc63ebb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0175195dfa90d128a19732bc40b04a71795e89b8 gpio: eic-sprd: Clear interrupt after set the interrupt type
cbc648101f221c22ba327a6222c1e2958734506e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
070bea0f0c0ad2f9e880a76778e3ca4bf4397576 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6a7bb1dd536c08ce755e8c066dd54300e2124f76 tick/sched: Preserve number of idle sleeps across CPU hotplug events
72192402d919714f495670cb406293b7277a7f05 x86/entry/ia32: Ensure s32 is sign extended to s64
4b3580d04ec134b198e37320af65187fbceebb2d cifs: fix off-by-one in SMB2_query_info_init()

--===============2793422419338805563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3210880232b6-f7eac4ed5d60.txt

9d5549a80d80920b675b3c88ef0b7e84e25fba92 ksmbd: free ppace array on error in parse_dacl
3424d1a3b02651694de2d3648cfe1b261082efd6 ksmbd: don't allow O_TRUNC open on read-only share
d380a86e69e06ec40f2462706318bae3c650cef9 ksmbd: validate mech token in session setup
90562e625125dac0057657aa88fa8a8de237b5fc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d3b1df84459ce7d66f75f44be0f0a8e8be16c9ef ksmbd: only v2 leases handle the directory
8785f505dab1c7098943f44a947bcaef22676330 iio: adc: ad7091r: Set alert bit in config register
9d63e8a3f068e9deec392889398135be3078d4fe iio: adc: ad7091r: Allow users to configure device events
666c39a97e246917ecb43e63f761176a17b65e2b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
62c492563e42ab892397c4004bf25243f6920730 dmaengine: fix NULL pointer in channel unregistration function
cc21ec1465cb54764a03eca90f563f7316b46167 scsi: ufs: core: Simplify power management during async scan
d5d49f2206d6e8b5c1e4f9359697751a665f2fe3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5199707a97a3eb3a077067aa854bd8acdbdd0d4b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6e3b500285ecd0902acf41e2bbc639bce3015554 ext4: allow for the last group to be marked as trimmed
ea413f3f787ad8cfa1f0da4569a3d8bc7f11018d btrfs: sysfs: validate scrub_speed_max value
5c4c31f47e9926ea7781d27d29598aa671dc9897 crypto: api - Disallow identical driver names
7c0c996e86ecd0885f41d7d3bc4eb92d01f689f7 PM: hibernate: Enforce ordering during image compression/decompression
0ed523140b0a7e4a8efe81f41073a2e9382f8927 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ff55e9370d75ef30d79068d5b2766217efbe52a7 crypto: s390/aes - Fix buffer overread in CTR mode
eb2f93bbd75e9a925fcbc602ae75568a76715e2d media: imx355: Enable runtime PM before registering async sub-device
bb96b04d11799245c8426d6b7902c1043bc17c55 rpmsg: virtio: Free driver_override when rpmsg_remove()
1656178ea2d28dbc9896d2cb263eff48e3f428ed media: ov9734: Enable runtime PM before registering async sub-device
ba2947a002a0df5ca6972f011463d88cf2ccc087 mips: Fix max_mapnr being uninitialized on early stages
9e3359829533094cb451bee882a069dfa71b9a96 bus: mhi: host: Drop chan lock before queuing buffers
7b7ba673ec517c58e5ef86c18596ecc988b0faf9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
10276a4f0e43f50f1dc44e18cb40ae36ca505fa3 parisc/firmware: Fix F-extend for PDC addresses
3c12b19ba7a38401b343b9546eddfcf25a91e94b async: Split async_schedule_node_domain()
d4d827dba152e39e3878542f67d5d055415ce755 async: Introduce async_schedule_dev_nocall()
bb3046f62f25979381bdc457ff53b24cd34a5c79 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
37729e623deaf2c69457dd0817cd3e045294b55f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7f7ca01945af2d201abc5b34e1a863f8acf7c5f7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
00d96337e2b225710ead8a5965c506904a664c79 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2b058e85fa40aa184d1e2066c4548156f9846f90 lsm: new security_file_ioctl_compat() hook
8fb23f4dbb2c146112830c977ba3dc460b718ccf scripts/get_abi: fix source path leak
c85c5854132f57ab974d5732139ea845a1229200 mmc: core: Use mrq.sbc in close-ended ffu
f06b7a7708ad0afed25f700ef8ab10519d1f4ff9 mmc: mmc_spi: remove custom DMA mapped buffers
a887b5f56afb63e340c5390bece7a97cbbb94883 rtc: Adjust failure return code for cmos_set_alarm()
9588cd0df7d1f3923f8179bc7cc16561aaaf6218 nouveau/vmm: don't set addr on the fail path to avoid warning
14c285622f9d3d5ce7b60373a430c947b6ffc0f4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
98006b6469e9b1e25197bd29149b1fd539bde874 rename(): fix the locking of subdirectories
b0dec4dfaacd67490720e898a102b3207c4a2349 ksmbd: set v2 lease version on lease upgrade
e7af446d5bc4f686824580265f2527d36009f287 ksmbd: fix potential circular locking issue in smb2_set_ea()
ca52dc78453275d5e82494ad6942b7109ff5e1d8 ksmbd: don't increment epoch if current state and request state are same
929aa197e133d7c3e19fc9f2a9e79c50387fca56 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
eb37d57514dbffe319acfb06a346ae4e7ce978fe ksmbd: Add missing set_freezable() for freezable kthread
c504262b4b3a43f30f10e29cd5218db5d2ef53b5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0a3add6a0c3625cf4b6c648d0008c838a02b7d5f tcp: make sure init the accept_queue's spinlocks once
0b92b6b65af755aea48296c1dda60b31c9c627ea bnxt_en: Wait for FLR to complete during probe
8741ebccf9e52a988f60012bb9f2a4a143ab9783 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cace22edd0f06d9bfa4bb75ba2915d97cdbd8ce6 llc: make llc_ui_sendmsg() more robust against bonding changes
328131480debbd43175e05bb9c0715332ebcc815 llc: Drop support for ETH_P_TR_802_2.
c0e1e1de810603bf7c5582232f507c5b2cf23915 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
669bca99e909fca1679551d8c2ce5f2a337737e7 tracing: Ensure visibility when inserting an element into tracing_map
abf147db968b6b9daea6f5c81423a3d0afdcc669 afs: Hide silly-rename files from userspace
ffcb4c20863ab0cba670c414e9131a922a9e4524 tcp: Add memory barrier to tcp_push()
4668fa61fa85a395b815c9215b66d35716e9427f netlink: fix potential sleeping issue in mqueue_flush_file
ce85ef7ba095aa279ff64219f30f31b6df3cd515 ipv6: init the accept_queue's spinlocks in inet6_create
ee10ef11c1aaf9d1863ac8440291f828707ef8ec net/mlx5: DR, Use the right GVMI number for drop action
30baff5f8289f55902a7784c7b8cbfd174ba711b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
7257c8ae8439788f399dcf12e403de295c46046b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
6bbc0c8f082229abf97b4ccbc818f30dd7a2324a net/mlx5: DR, Can't go to uplink vport on RX rule
838d45d029e7a34156cb590e35ab82c6222c14ed net/mlx5e: fix a double-free in arfs_create_groups
eee48a06a69ed21e07d88c6b58284ddc3e0a296f net/mlx5e: fix a potential double-free in fs_any_create_groups
4e03afb573f90a1542d82a408db9bfe65406eacc overflow: Allow mixed type arguments
46cad4b22d2afe659e1b0ce17bdf07ab192d0e18 netfilter: nft_limit: reject configurations that cause integer overflow
4912196d5574cac5e0cf23f379611cbefd610958 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b203194da6bc2ec9cf08426e302f493299f4e090 netfilter: nf_tables: validate NFPROTO_* family
0f239b1f034e9a324514648b664d8a95c4d907cd net: stmmac: Wait a bit for the reset to take effect
17b8a79eecf3d4928ec149938e829878eb18e121 net: mvpp2: clear BM pool before initialization
fcb22c4144363bccc35420ca77ffd087eb233512 selftests: netdevsim: fix the udp_tunnel_nic test
88d3518c569c30763d8d2e67dc902de9b408b721 fjes: fix memleaks in fjes_hw_setup
016cf8819176818012edd450053925a38acd5a72 net: fec: fix the unhandled context fault from smmu
8cad6637aababec4f125ac08a62f63fd3e4cb1bd btrfs: fix infinite directory reads
a95605f94bc9cf49d2720f56930edd1cf44647a2 btrfs: set last dir index to the current last index when opening dir
decf68b318a07a731b8cc0884f0c7c3b9475a65d btrfs: refresh dir last index during a rewinddir(3) call
2b49ea423411ca619372f3a43c3fa6665ee24c30 btrfs: fix race between reading a directory and adding entries to it
bbcb49c4caaa8245fa32b72fdf427e28fadb5a75 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f3328d96ccd68a3ca1ae63fa63eae2b133718331 btrfs: ref-verify: free ref cache before clearing mount opt
c6b1d76afc66fd48543fc91c56c3f9bfc991adc5 btrfs: tree-checker: fix inline ref size in error messages
81003b0353e45799a11a65a5cd5a9942132955ef btrfs: don't warn if discard range is not aligned to sector
a8b0cd24e7508e3f9c321e66b18c59a1cee9ac0f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7324d50753f367b9624db054b0395c42e7309d74 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
09978ba1465115ed305101ca1a051ca69e736081 rbd: don't move requests to the running list on errors
f74c4003adfc982d1b8798ad34cdf6dfcb816049 exec: Fix error handling in begin_new_exec()
d48aa48ca6d59ed6bfc34147565b8f9c0cf8e90b wifi: iwlwifi: fix a memory corruption
23db100456b634d694630d63cc12fee3c1b77889 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8e8ac0fc2704e041d576bcf23d7f512abdb61bda netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
712aec950c0f4448ad41093a5456e738930fee4b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e69bed9f023b93ed0b07db62ebeb4498ea6aaeb3 firmware: arm_scmi: Check mailbox/SMT channel for consistency
8c2392154e1313caf776ddb1facda8ee02af6899 xfs: read only mounts with fsopen mount API are busted
6c0c446c2b078900b66667c95f6cff41479c9bdf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
64a6a110996a19acf9fe3bd0f603566f3d9ab972 drm: Don't unref the same fb many times by mistake due to deadlock handling
1ddc78e89f2fbfa68d66b4a8407cb5f6a81b8c98 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7eb468078e13088e33dd9cd80148277f81623ab6 drm/tidss: Fix atomic_flush check
be9fcc62b2340d304692f54250e5ee19b64a7a57 drm/bridge: nxp-ptn3460: simplify some error checking
740863f68f6088e4c3f66a41f83ef81fb9557e87 cifs: fix off-by-one in SMB2_query_info_init()
3d859c5ae113b19e45fce6b8887bb8bfd761f489 PM: core: Remove unnecessary (void *) conversions
40d941ae483c7dc7a7d6b5a9f68b836dd286ac99 PM: sleep: Fix possible deadlocks in core system-wide PM code
ff90ca15fff160b05702c96c5bc24e4029fa7841 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ed4f950e008912be78a6ceaaf5b8fe09bef6369c bus: mhi: host: Add alignment check for event ring read pointer
339c61653c5f853b2ca52c791bef2fd1b4193516 fs/pipe: move check to pipe_has_watch_queue()
44e35ee2bafb1079c221c460a2086640d3f49118 pipe: wakeup wr_wait after setting max_usage
01f7c9dbeb4ab71a6afa2f2a7981ac14f77bac59 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7339b2616061174503dd431fb4e359b27ee28804 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8d978f3d0a8e830f6063ea807cb83737e4be6207 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
76e97b33f92945c8aeb967f631be070da42bc162 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9b66f05ed451d592f701ddb96ef1c5e7c02d7bb7 ARM: dts: qcom: sdx55: fix USB SS wakeup
ee79fcbcd76414c203bf37c4f8800b63f9a230cd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
14f83110e35c4bca3e680b50d85cc6352f845704 mm: use __pfn_to_section() instead of open coding it
319aabacfb7ba7193e6d938bd3fb1078c1fd73ee mm/sparsemem: fix race in accessing memory_section->usage
a2a9d1a7fd18711d6624dc8381e32f03660d6b74 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
90085ef0fdc704f0ecb5c45f1723762e88bf71c2 PM / devfreq: Add cpu based scaling support to passive governor
dcf69149741fc47d2d92c04849d58e2c9f60c422 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
9e844b9e78eb5309d232b849d1d4539957d7907c PM / devfreq: Rework freq_table to be local to devfreq struct
18cfbdfb2dbc71e75c60342ed145d7c974794fe3 PM / devfreq: Fix buffer overflow in trans_stat_show
6d808ea6c4b1a2d1029e2cf845aa355280b296c7 btrfs: add definition for EXTENT_TREE_V2
67f2a9eeade557de73eaf777cd117f8b1da8fe79 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
84fca5d7404df070c724196038ec982f6da805ef NFSD: Modernize nfsd4_release_lockowner()
909ca0d6b680f1c3b014a5e8591fac038d792041 NFSD: Add documenting comment for nfsd4_release_lockowner()
a86075309f057cc4c17ef7d431f7bb03a6ad0b6e ksmbd: fix global oob in ksmbd_nl_policy
10dd9a2525b48a697c25a32c186a5c407e2fc218 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
49516107437d38c7a53958633453ef0a020ed32a cpufreq: intel_pstate: Refine computation of P-state for given frequency
8590f5965f5b4a18668f9da53d91ca920e5c6544 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
95c123a951f66e3072ba4cc94d1a0b1e03ca69ef drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ec978f4c6cfa650d4510d23dc99445847f7f9f5d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8d94bd56137e31cfae2ca3123f0aabd53c915a6f gpio: eic-sprd: Clear interrupt after set the interrupt type
2d9c60e330d238b6f0656e7b9cb6018964c58e59 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8e5848a822b5e2d4828cb11c88e20a4bec1663ce spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e26495565207edde732d3caf56174b2466814052 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b0711bb81bcbf7d662813140cc8f2f4bfa5fa6a3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f7eac4ed5d6042adf8cdb318d60c92aaaa7f6e94 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============2793422419338805563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03837faa95c8-82ea6d63ee9a.txt

f4c425d83ef6b495a7e51f1478c72991ade991b6 PCI: mediatek: Clear interrupt status before dispatching handler
72e2b6ec67e37873e708286990c46bf035f4dfa3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
023763fe75159fd39c1bcb46e348cc8485977033 units: Add Watt units
9c0c95af1750d56ff35459c17b89879d668dddc1 units: change from 'L' to 'UL'
fabd8a5aa033ffea101c6ac9aa9d75217f231df0 units: add the HZ macros
fff2867cb39bb2b5425fd50dcbef29dcf7efd54b serial: sc16is7xx: set safe default SPI clock frequency
2b70ed531e9ab9996c6cfb05d2864c8e8556493b spi: introduce SPI_MODE_X_MASK macro
c5f44e74aef9577ab03680d241219c30704418e5 serial: sc16is7xx: add check for unsupported SPI modes during probe
056481ed0c59e7af4a9986171c6cfc99446c3d62 ext4: allow for the last group to be marked as trimmed
22efcff4d5a221d1c3b35eeddca035175423cb98 crypto: api - Disallow identical driver names
9e0847442f7081322f968558036e3d3e5e2ed420 PM: hibernate: Enforce ordering during image compression/decompression
cc057b8bd9e72698ed3a100cdac295743c200a12 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
95fc4bd76f2d79360d42ca727ab3a0f4716ced60 rpmsg: virtio: Free driver_override when rpmsg_remove()
907deca52c6dc4dd27eb8f739889473ff747e503 parisc/firmware: Fix F-extend for PDC addresses
ac65895881a2a62fb8aed926478fb10e0e7a4c09 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f57206dcb6521b8033eee056a27099395e702257 mmc: core: Use mrq.sbc in close-ended ffu
8abcb3274b2e1189bccacbc41198dbcdca219f97 nouveau/vmm: don't set addr on the fail path to avoid warning
2b51d0e98a1eb84142e64c1033a0921675db1f8d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a57b078b34319e15c1e76046e67af86d740acbf2 rename(): fix the locking of subdirectories
947d7fb8922da553cf3b2901576f88d9e69b1641 block: Remove special-casing of compound pages
eac93b0df66de3b847463cb6ad9cfca5b1df5de3 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
cc026a86cc7f2746fe73702ed033e8768b5ef179 fs: add mode_strip_sgid() helper
b103580fa82e9f0fc7b4d1aff6dbd631c9b05d17 fs: move S_ISGID stripping into the vfs_*() helpers
5b2e4bc8165dd45f62fe75a07367421f3be8f438 powerpc: Use always instead of always-y in for crtsavres.o
ff3b3f29ed69471b397d17be029abf3aaffad45a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3401ce1966b4c8ef0beed322b3926dc1c1fbe9c8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3b5d9014084b48c08a09b0863ee4d8df88e99805 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8f5137998bea001e7986cd1b408aba68449a15c9 llc: make llc_ui_sendmsg() more robust against bonding changes
73e2e00631c50342b662f2182de19fa2a0e2873b llc: Drop support for ETH_P_TR_802_2.
e97a586bd4dd95f3df4f04b19d64d77322db7122 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e33a91e8c71d1c1c86f46abb3e861ae11ea5c3a7 tracing: Ensure visibility when inserting an element into tracing_map
3742dad61a473bde3fb3ec98f974b89bbedb6bd6 afs: Hide silly-rename files from userspace
c5e21b48355387cb9d7ee4980ed45f3470c192d9 tcp: Add memory barrier to tcp_push()
cc05e7ddd39c1ba0c367378af23184d1f2c79a59 netlink: fix potential sleeping issue in mqueue_flush_file
ad3df21e46daa3e911d8dca2ba565ce164efc43e net/mlx5: DR, Use the right GVMI number for drop action
63f587749334ece0742242f8ee3de0bc762c103f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
538fdd1d855327bdaf294b412e54986b9e3e6fe4 net/mlx5e: fix a double-free in arfs_create_groups
1024c25ceaf41c9d29a58d9da4732e527db1d739 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
684269dede775c4bfc18f0a63328770bab77ec1e netfilter: nf_tables: validate NFPROTO_* family
66ef75f6f9d11e701d0d29d339c6f7b2bfad37a7 fjes: fix memleaks in fjes_hw_setup
820e7e604c1399837f015a3dd84cbd917f0e0085 net: fec: fix the unhandled context fault from smmu
46c9cab0bd8e01fa6308cd721c94c4b97a76a217 btrfs: ref-verify: free ref cache before clearing mount opt
4981908afbd4a4a1045a46095f041e34f5f885d6 btrfs: tree-checker: fix inline ref size in error messages
0ee467a3001ccda0124b76e95ddbaca1e9e58c0e btrfs: don't warn if discard range is not aligned to sector
3f671503b470f59277371f10ab8bcd9977d0bcda btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1011806f8e628e6858608e4ed09d99f3d3790595 rbd: don't move requests to the running list on errors
08669e76bc82d43fc4d23b6549b87002c81c627c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
323284eccf15e1d008a66ddbe5e22f02413aa2bf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ccd754cf943c174850696736b53f35cc20a5bcbc drm: Don't unref the same fb many times by mistake due to deadlock handling
f758356c65dfc5607e50169b116146eb589cbc66 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
92fb791a03b7874818204f9b9b70a4121a10fdb2 drm/bridge: nxp-ptn3460: simplify some error checking
3bbf02630aa35c6f69f3d15fab5c447b379894d7 NFSD: Modernize nfsd4_release_lockowner()
8a77cb5993cfc5e21ac60ab2d1934c25dc9eb3fb NFSD: Add documenting comment for nfsd4_release_lockowner()
71d6597c732419126d392af2a5ecdc007e44b61e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9145aafd2ce5d93e0d8c7b8a121de6746c01e085 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e2f529cf3c6b8b94a17507967706edd4daea5305 gpio: eic-sprd: Clear interrupt after set the interrupt type
e090c67116bd6a8dac5685d22791230f8e5279b2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7d6a6cab679faa524d86bd47e34218dccd9dd4d9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a8d1c83575dae8729f51a6c654f56b686aeaf790 tick/sched: Preserve number of idle sleeps across CPU hotplug events
82ea6d63ee9a22f4ef62953e753295eedba4faf8 x86/entry/ia32: Ensure s32 is sign extended to s64

--===============2793422419338805563==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5e4325985618-5c9349120472.txt

71ca24950049632c8a61bc7cf0480a0d35b7068e soundwire: bus: introduce controller_id
79885164ccc2caf0eaf5a9274f3dbfe815d285b7 soundwire: fix initializing sysfs for same devices on different buses
3ce8b7ef4c4af24b9b602820a4011aaa8a4ccda7 iio: adc: ad7091r: Set alert bit in config register
95589e578c5f9e136c5e9f44d92c9d248634ed52 iio: adc: ad7091r: Allow users to configure device events
86d7ba4f7a34f02165901bedcedbb1f9c816205b pipe: wakeup wr_wait after setting max_usage
f7f2140107d75a64ed3e76868cf15b40c8ab83b2 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
c912be1a306c2a49405f276573dab957aca352ec ext4: allow for the last group to be marked as trimmed
60c75d7f4961475a603664d8a82d35288a9c5647 async: Split async_schedule_node_domain()
3bb8757ceaf9a92d968fa287d62574fcfa59e27e async: Introduce async_schedule_dev_nocall()
34048bfa01fa13d5a8221e2ca53f9acd29614a1e PM: sleep: Fix possible deadlocks in core system-wide PM code
0a67ba1f1412c87b961ecc4f2976f2c0583f6cc2 arm64: properly install vmlinuz.efi
ee5ba5a3163ad68269e2f6155182ff3c2cf713cc OPP: Pass rounded rate to _set_opp()
94372a44a2f9915d143b9ee441fa75de52f4ca0c btrfs: sysfs: validate scrub_speed_max value
d1a75f8924b9c8a2684538f2635bf91bc753eabb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d8cc21936349c15fbde5c561b897305b5571be10 erofs: fix lz4 inplace decompression
df11d4a32c72220b7fc98de91298b065a42fa3dc crypto: api - Disallow identical driver names
5c4d95efc05f5f5b3786a9aac7ef69b03adba74b PM: hibernate: Enforce ordering during image compression/decompression
f4365a330da3f30d41914dd8c1c6e395acd61e18 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d851514adb9006de251b0ebff18551cc260b05da crypto: s390/aes - Fix buffer overread in CTR mode
0c2fd33a2adad3e82b407e639e6bd04d24b11f29 s390/vfio-ap: unpin pages on gisc registration failure
b5f9a91d0df21f9f51384155d90603ab7af95d5d PM / devfreq: Fix buffer overflow in trans_stat_show
74e9aa1091449949fcf54f68150dee5143585fde mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
715150a77ff23a9c8f9b1e70c959c7e76c0512da mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a648e4960363e4cf988f456924b827727374c997 mtd: rawnand: Fix core interference with sequential reads
2134b9c8edbf07e2a08d0fc16031a2d751b26cf1 mtd: rawnand: Prevent sequential reads with on-die ECC engines
5e88394ecabddd3c90ea95ce24f7b5fd6a0e66fe mtd: rawnand: Clarify conditions to enable continuous reads
8323400c3e763ce0cc2a8fa6871b4d37f9905db9 soc: qcom: pmic_glink_altmode: fix port sanity check
8b5f64df40206569ef84b8767e46e9a984365805 media: imx355: Enable runtime PM before registering async sub-device
4a712c4d4b34412f03086055bdd2e6e160659a13 rpmsg: virtio: Free driver_override when rpmsg_remove()
5dbc29407394e3aec9b01520441be2c3d900d29b media: ov9734: Enable runtime PM before registering async sub-device
6e59f0114aca9e575c65096dcaf887355789afba media: ov13b10: Enable runtime PM before registering async sub-device
c640179e01008a1abf4b07429efaf574d05cf40f media: ov01a10: Enable runtime PM before registering async sub-device
60062788c1968996d346df798a842ff04276e3dc soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
c0d83cd4fe49f5c4497fb41c7e904f8ce9272598 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
aad33b1ae056a9f974d7fd9da289637c818e84d0 soc: fsl: cpm1: qmc: Fix rx channel reset
d2c0fcbdba2c435c11f53efa288d29016c3f1430 s390/vfio-ap: always filter entire AP matrix
9e5f686e157ccbcb28b78482f86886ee44865aaa s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
098d39f898e80de990a096e085388f9f535281f1 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
d3cf417e0beac3fc243faef299637458c60f7cc4 s390/vfio-ap: reset queues filtered from the guest's AP config
8faa0888467f040a1843a61dad400499cb90b9da s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
5f34ec92f3488f8871d4ffd13d3757c8129be92e s390/vfio-ap: do not reset queue removed from host config
28ae169c6921241ceb61c05bda9042d1f4832131 seq_buf: Make DECLARE_SEQ_BUF() usable
9d5fc18fa87e77894c3b5209e73483851e343e29 nbd: always initialize struct msghdr completely
81ab1158064edb6618fe67cf1c75a23240d6c73c mips: Fix max_mapnr being uninitialized on early stages
03f0f9961d2278a8337a6f02cf5596b1fdef8007 bus: mhi: host: Add alignment check for event ring read pointer
45e0c818ae854a7efc28290c50d013ef3b88c99b bus: mhi: host: Drop chan lock before queuing buffers
2d506e319f876f7740f15fd730422ce1462759fb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6269110ed23722bb9a2d1bd9f4feb3d1d2f78739 parisc/firmware: Fix F-extend for PDC addresses
7ceac466c6a533a92c5ad40cab66cf9a36ffe0c4 parisc/power: Fix power soft-off button emulation on qemu
7f37ea2078bebfe19601e67ef2742e256c1c9932 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
093c9d62ec1f2a1bc3c94595f2f8cded082131a4 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
582ef542ef9e0353e45acb740996a61aa21c2372 dmaengine: fix NULL pointer in channel unregistration function
a5a1cc9fddfa6a6f773e897f2dab249079507a9d dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
cb0c63cbe9466e28222bf310255a680b9de6572e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
0db64608be9ef0d7de1601006454f25f84d40179 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fbdf5a10faf6d1a64a6598dca979a09aab238ab3 riscv: Fix module loading free order
e7f2e8c53e8bc3a53854f7b7bce964a09887b346 riscv: Correctly free relocation hashtable on error
82c514d151e54c85500c19cdada2560d4c60f45d riscv: Fix relocation_hashtable size
69347656d7d0a4407a109dfbcbbc042f96671967 riscv: Fix an off-by-one in get_early_cmdline()
2cb20b38469e31aff050a293021585a587504d85 scsi: core: Kick the requeue list after inserting when flushing
f95ae8250c6bef6abc12949052bafbeae7f777d0 sh: ecovec24: Rename missed backlight field from fbdev to dev
dad7b152af02f2c3f485628bb0a83e48368d1919 smb: client: fix parsing of SMB3.1.1 POSIX create context
fa58e524c7a9de6eea808a3d63eddc17ecf037b8 cifs: handle servers that still advertise multichannel after disabling
b04f8844549d8660d81d11996a8863850e30f986 cifs: update iface_last_update on each query-and-update
de6e0a75633b21a15e4d7e6c498ea990465d411d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9a0bbc983377b587709be44e5595764e30106bae arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a57afbc333a42809a9f6b57cf004b04e5b31f361 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c64589242cc4109aaf3f266d1c068c4e1eeb77cc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
512232a481c71a05b42a6d5a12382ba675d735e9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
78c36455d2204c3a3c5ec0b0e2155e0c957dbadf arm64: dts: sprd: fix the cpu node for UMS512
bedae3bfd72bb8f02290854f7198424c5e81245f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
3e3a386e362ef1440424b68c099482b660acb56e arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
e63dbd11c2e87ed84d658df34ad4c81ecb3c2dd6 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
2a79da2037a0693463d36ac4bff28cdc247ed5ff arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
afc1112a6ad1e9c381dd7844844d6c299e268c0c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
34f9c8599cf4438ec4c6d27f90626a94e0b31032 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4fe706a19ddaf1a46df68d750f046a8b19e85271 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
c4c720f3ac049ef92b9528bc529e40a8a2a4b0e2 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
238c269148f7972e3cfde15f30adbf7c79d15fd8 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
22c36a4ab8ef7e6848f1a70705d9c714c2f4b7e9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
7757c1a13a21667b1b81e9df2f9b815c39c09b68 arm64: dts: qcom: Add missing vio-supply for AW2013
7f87a1879b5df604c349b216c2043b709155f39b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1cadd93cd63bf61e80647544315b2213412f921f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e45290be59b28a98df61d1c0d21da415c2a40060 arm64: dts: qcom: sdm845: fix USB SS wakeup
b5ac048bc50463342a74819a50b1e60fbac65e33 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d777dcffa29deecad6e3fd49748d0633acf936ce arm64: dts: qcom: sm8150: fix USB SS wakeup
140ef0389a5e73aa7ceebbcc85946586ac3261d8 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
6dea7764f2da7f5a43afa4d81b02f61100927314 arm64: dts: qcom: sc8180x: fix USB SS wakeup
ad2f08d382d1b8d0d8da9d6912b0a24ac97bdd76 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
4241b1309ef7cd1d6585f95fc7673c134d4c2cac arm64: dts: qcom: sdm670: fix USB SS wakeup
f157194affb2a3c169701c2f21c3139e2f280028 ARM: dts: qcom: sdx55: fix USB SS wakeup
a693b1d6600d969f26a119eb15ee7ccce43ec422 lsm: new security_file_ioctl_compat() hook
c0817c3d655e62c175ca4a81974a90eb837e2238 dlm: use kernel_connect() and kernel_bind()
2ba4587d0d7919fd2cdfae175e32368fb96ca894 docs: kernel_abi.py: fix command injection
2cee22083a0aa5ab24fe1d148e87074fca97330e scripts/get_abi: fix source path leak
e4a915f636f4f0b9765e9e09683a028a37d6191b media: videobuf2-dma-sg: fix vmap callback
363f784f54275594249bcbe146819a3b58315cd1 mmc: core: Use mrq.sbc in close-ended ffu
c8995749c380abb148e47c6ceade7024f1bff9e2 mmc: mmc_spi: remove custom DMA mapped buffers
6b6bfc4f4de740a1aeaf6db3cb0aa0a460a56061 media: i2c: st-mipid02: correct format propagation
a322fc83a694cd558c65d2661827e18a439282a3 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
99bd55fd6bf809504c58cc1cad88d677240361ac media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3d0af984f3c9ba5a849228899ba4d2a707c1b709 riscv: mm: Fixup compat arch_get_mmap_end
906a6524c78c32385ff9c3366cc147400605d9fa riscv: mm: Fixup compat mode boot failure
d5f4d47e0f2a19d21468ae1b0a61a241f3577db3 RISC-V: selftests: cbo: Ensure asm operands match constraints
d057f238c5431b73ca9887814f6115d55c3afb7d arm64: Rename ARM64_WORKAROUND_2966298
92250d1d58ccf3d77ac7fafcc842b7b5ab4fe8d1 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
9209414b779e8c5a6d46354237b244b154e2c9bc arm64/sme: Always exit sme_alloc() early with existing storage
9dfd9092af5cfecfd2222eff53cc881af91845e2 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
9841adcfa9465d551f6145a681d7621bda616acf rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
97b7fa8bf12b9ff205bb2b80d27b0adc37f01e0c rtc: Adjust failure return code for cmos_set_alarm()
1ebbe34dfdce7c0bbc17455c01ac39547f1799bb rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
aa54d7037a0e38b38ac135adbaa17e117dde5dc0 rtc: Add support for configuring the UIP timeout for RTC reads
793d1aeae1d2565f225bb3bcc963c22a70beb14d rtc: Extend timeout for waiting for UIP to clear to 1s
9c52b1d7f44e72a90c1066f87ad0d5c6aae72f25 nouveau/vmm: don't set addr on the fail path to avoid warning
b1bef70a1baa2b76ee790c889c93216282fa8b16 nouveau/gsp: handle engines in runl without nonstall interrupts.
dffd9693879f1d33f4610be7f1b1d3a63bdbc3c8 efi: disable mirror feature during crashkernel
dee073a16b3e914ca1ea38ee2aff328da28275fd kdump: defer the insertion of crashkernel resources
15cad486262e5e5ba1ed3c65a084dc7f7972b7b7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c4f912aad9ad038badb62ed1b8d2a376c36df52e thermal: gov_power_allocator: avoid inability to reset a cdev
f590145a9e3eb571fc1392795996aef22bfde81b fs/proc/task_mmu: move mmu notification mechanism inside mm lock
7e250be4725d1c9f2ea1c18735479f13a31efc8f kexec: do syscore_shutdown() in kernel_kexec
2ce58448fc994fe076f353510901bfa3c8ef8c5a selftests: mm: hugepage-vmemmap fails on 64K page size systems
f2cb2b37e4b7339515b2ebe24c6e01d1b7e6220e mm/rmap: fix misplaced parenthesis of a likely()
887ecf606ddea0f30d66bad35a7bd4dc4f61b580 mm: migrate: fix getting incorrect page mapping during page migration
cd655f3081b93a8d7c7fb2c98ffdbbd9b22fc7d6 mm/sparsemem: fix race in accessing memory_section->usage
36af7a72b31681e3eccb3653b13e85427c81276a rename(): fix the locking of subdirectories
1bdd4a702d640dd675457f8964c58b2fe26bee0b serial: sc16is7xx: improve regmap debugfs by using one regmap per port
04084c76090024f8c2e96db6f8e3322ea2f8172c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
1ffa3d037dfb1d8016b8e3034a40e03c30a8fbd4 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
4ed37ae3e7907698753d531c07593defdc4ee542 serial: sc16is7xx: remove unused line structure member
d7af0603880987b89298a2cbed4fa0032ba961fd serial: sc16is7xx: change EFR lock to operate on each channels
3f3cfc2be6e3eccc20031f7bae9ec2fc20c3a013 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
58dde7fbcbf949d0ca26113e786b9fd4b8cd9663 serial: sc16is7xx: fix unconditional activation of THRI interrupt
d72a64cda6156bba017ca2abffcfe7e4ace0f32b serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
2a8059c46d23c1defaaa97dfcc6ee3c4c9e00ad6 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
27f0dc25945d73a382b5ad48492bbf031f39bd3b serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
c96f8363c75f1d0e92773f6c97de87f1116f68b4 mm: page_alloc: unreserve highatomic page blocks before oom
842d632aad826fd62fa152c0a5ae8b91d40c42c1 ksmbd: set v2 lease version on lease upgrade
a12d4b7d9207c09f6bafc350ca81da52bdb69b50 wifi: ath11k: rely on mac80211 debugfs handling for vif
d77fb239716d2f801fe763770c022b891b05464d Revert "drm/amd: Enable PCIe PME from D3"
bfc488131c6a9b06cc7dab8ea22049282bbf9bc6 ksmbd: fix potential circular locking issue in smb2_set_ea()
4b300814d41ae00036f029663cc6b1d7cc0a9b96 ksmbd: don't increment epoch if current state and request state are same
62d123a31bcfe3fe123da6e0988eee56fd746062 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
bf601d3c6ccbe7e2e60e56b25db345d38a3850fa ksmbd: Add missing set_freezable() for freezable kthread
54699caa18110d8c4d19c24485ebe0cea03d0e9f SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
41a31ea6958bfaae6b3e7b2880ff92c1b1b9c08a wifi: mac80211: fix potential sta-link leak
f157bbb989eda497a59497fcf48d14f42f7da1bb btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
1ea26e1d3c797c97e66e91df9e59cd63272adf10 net/smc: fix illegal rmb_desc access in SMC-D connection dump
884ab8f2950a64d46dadf500e3aec41ac4956cfa selftests: bonding: Increase timeout to 1200s
8947ebe5ee9754e6731d9a990de3d83817cc9b7d tcp: make sure init the accept_queue's spinlocks once
8faae20acb7a73634cc40b79a3e2cd5163a33cb8 bnxt_en: Wait for FLR to complete during probe
9f5e3eb2264fbd527ffee955d05ef450b017426e bnxt_en: Prevent kernel warning when running offline self test
aa2bc41e6438067e1ac3f84aabc4467c3184fb92 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
796599be01f94fd1f80ae282a14a5aa137e04207 llc: make llc_ui_sendmsg() more robust against bonding changes
cee79c4609cf742a884cd086c7d474ca6145c7ca llc: Drop support for ETH_P_TR_802_2.
8f1270570c8d1d29fd6f18abc221a24eda62d51e udp: fix busy polling
bd6b0b160366aa7cc5ecd32b8a029811a9bc267e idpf: distinguish vports by the dev_port attribute
65350154436ded11c65247f65a39125874b160f2 net: fix removing a namespace with conflicting altnames
22f71115a27b23db61f23c2185381ac29a2100bf tun: fix missing dropped counter in tun_xdp_act
f6a4496cc69c971e00c9254da1eb1ae2475a8788 tun: add missing rx stats accounting in tun_xdp_act
3e70afce6502634b85d1fe78274968856d30b9ea dpll: fix broken error path in dpll_pin_alloc(..)
a4f5883989a2308414f9633cf7f7a64449207b83 dpll: fix pin dump crash for rebound module
4fb7162e9194e5d8f3ecef0fa2c6a1f0beee8a55 dpll: fix userspace availability of pins
f60d2a14a3a6de136c029748c5d33a2a989d34fc dpll: fix register pin with unregistered parent pin
83042575e0e2b92f5602b9582bc90ebc7347573b net: micrel: Fix PTP frame parsing for lan8814
74359d49e415bff16ecf476419b5c32ee3e12859 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5b591e478e2966c2a77865771449c068f5bb78c4 netfs, fscache: Prevent Oops in fscache_put_cache()
41616b0599f00dc42334452bd84f9acd496afb62 tracing: Ensure visibility when inserting an element into tracing_map
9e4689faece687987c60cc2ad434547a5cfe7a7c afs: Hide silly-rename files from userspace
6827babbf7b6af1d381e8c2544aea6d7a40f142b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
61919035d3f06baf71efa5ccc4d238efbb210281 afs: Add comments on abort handling
1b1fd479dacd91e333c815005204237da5a5604d afs: Turn the afs_addr_list address array into an array of structs
45a4e3df186296e3edf8334c8f5a1f30b8586d0b rxrpc, afs: Allow afs to pin rxrpc_peer objects
52917732af460ef59153963114993be6a2d3269b afs: Handle the VIO and UAEIO aborts explicitly
86c0eb149680b8c95f8c40689bb2b12ce2855be8 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
421edbfd2dc55d313253fa9a8e4386b48afae7cc afs: Wrap most op->error accesses with inline funcs
b891ee41f42f2d1ffa042241f93f9c2726057f51 afs: Don't put afs_call in afs_wait_for_call_to_complete()
baaf54148110ac1af73bc90a60791a8e6ed791a2 afs: Simplify error handling
451f7121db4913203ee3076377e7fe8da9065004 afs: Fix error handling with lookup via FS.InlineBulkStatus
81e305529176c5a8126126315cf177d47b8b7882 tcp: Add memory barrier to tcp_push()
f20b13b2b5c4946fbffab7657f20c94ca0339fd5 selftest: Don't reuse port for SO_INCOMING_CPU test.
38733257e549358d4cac48ad14500eff6f3aeb28 netlink: fix potential sleeping issue in mqueue_flush_file
e7f282962acc73b46013e757745d1f6531193db8 ipv6: init the accept_queue's spinlocks in inet6_create
f71eaadcc3c2c9c3df7ab7008f6818c3b026ce07 selftests: fill in some missing configs for net
05b007ad86e4d62e5bd1266c61bca63158a74dc2 net/sched: flower: Fix chain template offload
92ef49884fdcfc1f4abd8b6287182f6779766ba3 net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
615396ed36c1425fda382c6e0d4d291eb12c0b5e net/mlx5e: Fix inconsistent hairpin RQT sizes
acdb0360dcff0af8061e2dedc57e7a0871f1315e net/mlx5e: Fix peer flow lists handling
3c1c3e9d6d1db938f237f8ee9303306d2462e5cc net/mlx5: Fix a WARN upon a callback command failure
32efcc0d4fc225ff8a9dde362e1e176aa14b84c6 net/mlx5: Bridge, fix multicast packets sent to uplink
abd266affdc7da85a00c58ec8809a751f7922b3b net/mlx5: DR, Use the right GVMI number for drop action
5e062bfeab135293963b9cd43779de86178cf01c net/mlx5: DR, Can't go to uplink vport on RX rule
77a095929e0b028c716f2df3e41c9cd6dfa4d6d1 net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
04be9a48381067cdf551c16824b17b561f5b474e net/mlx5e: Allow software parsing when IPsec crypto is enabled
01a4375600be68bdbe7923beacbb1b9665db2a00 net/mlx5e: Ignore IPsec replay window values on sender side
92d1c2ee5de6c593cfd3a6091eee5d6f4070e26a net/mlx5e: fix a double-free in arfs_create_groups
35150a0b6b7fe12ea55b5caff2ded0bd457dfca7 net/mlx5e: fix a potential double-free in fs_any_create_groups
7a4e3fb0fc4164a688be8a7176f401868b403516 rcu: Defer RCU kthreads wakeup when CPU is dying
7429ebe97b64ec4747eb573deb72ad49df5fab41 netfilter: nft_limit: reject configurations that cause integer overflow
e8bc3f144a2f0e3c6a53a781f51a0a261ae47450 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ee90b29392bc9dcf35dd82cece569eb35559223c netfilter: nf_tables: validate NFPROTO_* family
76c9e4149fd2afb98e4d76876f763baebc561bb6 net: stmmac: Wait a bit for the reset to take effect
96806ba2663cd999a957f178bd130fbde4013e6d net: mvpp2: clear BM pool before initialization
213211089290f4cb7ada8c0d1b1b9144ed12576b selftests: net: fix rps_default_mask with >32 CPUs
76f3acfc1e4c1264ed1f366504292a6197c72e13 selftests: netdevsim: fix the udp_tunnel_nic test
6f1f38894184f6fc4a36e6133d951a7857ab19a0 xsk: recycle buffer in case Rx queue was full
d562ccb36022c52f91050a6ada8e7a6d230071d4 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
e22e9c406e3ffce22b90fb1918a8dd708add4be6 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
019f65931056adeac2e244cb29adc1e3059abc1d ice: work on pre-XDP prog frag count
6274d69d7d29505188642e3d7a0720d88383a880 i40e: handle multi-buffer packets that are shrunk by xdp prog
fcd746fb506c13b46c1303738db46d8deb20d8fc ice: remove redundant xdp_rxq_info registration
c443fbe1b87dec7cfd54861473dcddb3bc941fe8 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
e80382af889ec7f273b17186cbbd02dff4e8732a ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
ffbfdfc37ff8d4d72b0202ba217a543a2360c2fb xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
bf89341b2b5e252db3deffa8a21d90523502d665 i40e: set xdp_rxq_info::frag_size
2d7fbdab80141da75e25f103ab5a32efadec21fa i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
420b3da59408d075c0a2536668f9a0332f651cd1 fjes: fix memleaks in fjes_hw_setup
4f9080a1c3881d6af819dbafc7421887d75fa3af selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
fddce10fe74f2a59a4515af9fa8fed59481943e9 net: fec: fix the unhandled context fault from smmu
42a3280e2f11e45dd3030cf09c64de66bafb87b4 tsnep: Remove FCS for XDP data path
7f5695ad68605b54956a09d88dfc795a19f65f07 tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
a50ccea2d992a27e871701295737a97438ac04b0 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
b8045258f34526e7fed881261f21b60418f1d920 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
32a57aef4b1cb7386cf2028195e4c41257824856 btrfs: ref-verify: free ref cache before clearing mount opt
5c007531c51822df4de02b20b267599b26cd6281 btrfs: tree-checker: fix inline ref size in error messages
0ac7ce9a9157e0df88d79cc0de84e25b9609563b btrfs: don't warn if discard range is not aligned to sector
5cb23754b31629824232bd630d010e81648b0a27 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
66dbaf106a33647e4638f766ea0cdcc2cd53100c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f251b372d81a8a9342d7a575122d5c80283201dc rbd: don't move requests to the running list on errors
049e6a7f2e346f0d702eaeee9df9a57678fefe9d exec: Fix error handling in begin_new_exec()
8052b22a502c162b43da592cd6d0c6d70abbf3d5 wifi: iwlwifi: fix a memory corruption
8d683fea5863a810b5479967ce9693ff7366c9ed nfsd: fix RELEASE_LOCKOWNER
765f69996eca365d5bb03d51b3dda2a8190c9b2f ovl: mark xwhiteouts directory with overlay.opaque='x'
994cf31d28da54b99f1508a54bc7f76a052789b9 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
2cd9145de6a25948c4e2abe405b476558bfef07f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
272f050e21c2f0f49c62ab29ff98c4e1173921f8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
150dcddf4855d36412b49e310e2aa37b6cacde99 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
ae6c47b29f5f3d483bb773b05ee92a7023a28a6a platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
6eecd49d8b573401cad1e7a06b8affd33a127d68 ksmbd: fix global oob in ksmbd_nl_policy
684a409b17e623cdf7a603cd3f284829d09e7035 firmware: arm_scmi: Check mailbox/SMT channel for consistency
262b6b223b6e517b19c273d8fde68e42dbd13d74 Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
52e6385d5ac46b51daabf947c432d7d4bf382b79 drm/amdgpu: Fix the null pointer when load rlc firmware
e52b97391aee571b53bb7244df91ff7382c98e09 xfs: read only mounts with fsopen mount API are busted
d663711f23f017f0adfcee8f4fa4fe19ef9d3e42 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0ebe17e60f4a955d0ccec349adf247cd1c2c8e3f cpufreq: intel_pstate: Refine computation of P-state for given frequency
8b53d59082a98dad30961f3b8c036c59544f3ee7 Revert "nouveau: push event block/allowing out of the fence context"
0835a4f774e780c4500cf78eaf13a043c1dee507 Revert "drm/i915/dsi: Do display on sequence later on icl+"
ca9cc686e5f1aa685d661b063dea78c29db8c93d drm: Don't unref the same fb many times by mistake due to deadlock handling
6d86b33082fa2751d4a2e4d11708bda407c71411 drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
8b3f20cc0be30f000fcb66c4b66cf6b5094634f5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
362ebe684028c9262b173e4981a73bd5d66e448d drm: Fix TODO list mentioning non-KMS drivers
3aaaaf21ac5c5222b8c0e095128769793f0f20db drm/tidss: Fix atomic_flush check
8c1efe2375589c791b11e6f5c5e389a9db8bec44 drm: Disable the cursor plane on atomic contexts with virtualized drivers
93b27ef9df409ac027a59ed712e3d3b22222e7ca drm/virtio: Disable damage clipping if FB changed since last page-flip
1f0f2e682daae033978ec80c0e2d101f4ccd098b drm: Allow drivers to indicate the damage helpers to ignore damage clips
216b5503829d29331f12b2e1a190e2e2452bd970 drm/amd/display: fix bandwidth validation failure on DCN 2.1
769b4cc8f2779366864039a21f78e15d24bd3d0f drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
0a20c8f7c4c072872ffa06ae86ce6fc9561f72fc Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
5ff41e683e1bf936fd409e3b3717609bc39beed7 drm/bridge: nxp-ptn3460: simplify some error checking
bab7faa4188af6e0a7c32792040bb5013de399f8 drm/amd/display: Fix a debugfs null pointer error
4a58d98c973010241d364945b4a997165c6a7476 drm/amdgpu: Enable GFXOFF for Compute on GFX11
2c5b3b87d14570f3ddc9487268805cd3e8613d4c drm/amdgpu: drop exp hw support check for GC 9.4.3
08acf810ac02a3a330af04e6e483ebe652f4a826 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
228907f1f3f7d316d0c566213eb6e7b2d3eda6b3 drm/amdgpu: correct the cu count for gfx v11
9eda4ed8604c00b10d0b7998c9e8991ff5ca2fcb drm/amd/pm: Fix smuv13.0.6 current clock reporting
e9567b84e7505105cee0d1283152ac56d34ce5a8 drm/amd/pm: Add error log for smu v13.0.6 reset
d73baaed6cebc2527e6b2e659b003318352a6921 drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
75562c1b6c6b12b97985101a02e65f546bc8fc99 drm/amd/display: Fix DML2 watermark calculation
c2119f8a6f228a86eef0eba7f73163a356433675 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
74ee2a53118d03f5a1f2fe71f0222512d5342126 drm/amd/display: Align the returned error code with legacy DP
cbf90584a341b711badb46d9b44d72944ecb41fc drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
859fdf638c13409bd51e9eca593f437c373dbe39 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
4df722562b34b901787fd453dad99f09e605b02f drm/amd/amdgpu: Assign GART pages to AMD device mapping
a193ae5341b7880b5f10a6107fd0e6191862e1f0 drm/amd/pm: Fetch current power limit from FW
893844e82acf810928dc16a9992fa74579f3e91d drm/amdgpu: Avoid fetching vram vendor information
24a08702b1de1f0e67ea086e903c8dcca6919044 drm/amdgpu: Show vram vendor only if available
33e6ba235d9cae6c35975f5dce64ad101c758b62 drm/amd/pm: update the power cap setting
4a7a3c378858249486b0c6a347caabbbdeca124c drm/amdgpu/pm: Fix the power source flag error
06c8140830d98daa9a3f67b9a0aa03f06762b649 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
efb2cd0c421cca73f24104637d1b2c38781aaf66 thermal: intel: hfi: Refactor enabling code into helper functions
45b1a74bcf8e95cb264721a4438f21398eff9505 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
4d55f1df642e51f2074fe18a80a28c9816a851a2 thermal: intel: hfi: Add syscore callbacks for system-wide PM
68543f6093ed4c614a4ab53c23c965c38b730974 media: v4l: cci: Include linux/bits.h
9786231431be7d5b55e5bac4b2c095eb89c9b02c media: v4l: cci: Add macros to obtain register width and address
9399cc94c3d7ac6728c95d8ff0528289faa3033d media: v4l2-cci: Add support for little-endian encoded registers
c4048f514623e921e92ac90d208ecdbd4def6e18 media: i2c: imx290: Properly encode registers as little-endian
8682e02dfc737f92046a4ed5f885268e0ccf79af btrfs: zoned: factor out prepare_allocation_zoned()
5f9963b18b52f5dddef3adaae2ecb3f53fb300c0 btrfs: zoned: optimize hint byte for zoned allocator
e41afb75b53e5c020e9f3f323362123fab77aa1e drm/amd/display: do not send commands to DMUB if DMUB is inactive from S3
caec419dfc01a197437d84f1667b207cc2951156 drm/amd/display: Refactor DMCUB enter/exit idle interface
1b1b7b4945ffab35b476b36a2b76c6cc9a293b3d drm/amd/display: Wake DMCUB before sending a command
f66b83ccb8063eccdfdd136a45df41859a05f837 drm/amd/display: Wake DMCUB before executing GPINT commands
afa6914f4b2cb424f14a09bed852aa6b8502abb5 drm/amd/display: Fix conversions between bytes and KB
422beb11d72b895c331468724fabe5bca6f189fb drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
0bf1d0f8ed6e32163411a3bfa1638d3df1905e97 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
31d530e951dbdd3d20556581b4db902ba9c48015 drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
ab4a0b88a081b0fa4a70bacb0ae894ccbf702b6b drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
7f9634c46ee6ac582781bf853c8e276b961e0686 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
77516dff3eb55aaa8c5496ced8bd0824a7f93a04 drm/amd/display: Clear OPTC mem select on disable
c24601166ef6ff21fac7ab96cb4efffa9cb20462 drm/amd/display: Add logging resource checks
95095a1587c84d2ad7b3336337814f74f4fe99a6 drm/amd/display: update pixel clock params after stream slice count change in context
e33ac17deb1f174de6586e532da7ce05e4c0c18d drm/amd/display: Init link enc resources in dc_state only if res_pool presents
d2942195f1d154843a3c6e3fc353884fa19c96bc drm/amdgpu: Enable tunneling on high-priority compute queues
650246dc9a078e77b01bfccd49003d0e76098380 drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
6600048848b2098dd49712bdb4c3c87e6db6b0d6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
bfeb9c3f814c0124b6f2e4ad5678ee81478d7e57 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
9406208de212b267f31840a007660f1edf0fce9f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3e359f04393f8f685d92515d25b4961448087b06 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
a35da9016f99acbc6ffac4354de66b0a5d01f05b drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
353fee91e4b264a5c0c88582a43ed07530021e3c drm/bridge: sii902x: Fix probing race issue
65cf51e207683be97d12a236017cbe0c7facad65 drm/bridge: sii902x: Fix audio codec unregistration
f14ac4ddbc4f0dc95dd19b950601e6d669caa2ba drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
f737707f297344751c1f2036f1cc69ceebc2f13c drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
09987f969364ebafbe9977b182d68261a48318d6 memblock: fix crash when reserved memory is not added to memory
71ddb26072b3fecb1bb86e0cc5d220459dd6fa14 futex: Prevent the reuse of stale pi_state
b59ed8f2717ac0498864c97ce3fc55c96dec27e7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dcdb903b40e79f1ad2ce0c419c77ff446f100e38 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ffbcce9320dfbed47f2439ef16f3044d3a4c703e firmware: arm_scmi: Use xa_insert() to store opps
d544a9ff1d12747673676b24509ec0a9a2817b3d firmware: arm_scmi: Use xa_insert() when saving raw queues
41c81f3ca7f231507dc41dcc006aa3a89be5f0aa firmware: arm_scmi: Fix the clock protocol version for v3.2
06e26be12c4951b01579b7c1882ead8f43aefd7c firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
8aad891c93892029596a6800828241fc5b8ee21e firmware: arm_ffa: Add missing rwlock_init() for the driver partition
0c369a8946132898d91ba4bbecdd0c253f90a16f firmware: arm_ffa: Check xa_load() return value
a6658a8abcbc97cfcd1b40c98b3635b826c6ccf0 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
b200114e7600e105c15f82197532dc3c8bd94943 gpio: eic-sprd: Clear interrupt after set the interrupt type
283c5ad4962579ce6987a9e324686881abf5c3b9 ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
e2979674cb5e854846327d3b88dc185ac169d9b6 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
852e83c6c5ca91b81d46b17687182e9d8f2a118f spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
44d117c3396c42d53fbfc767e6b882b25d16144d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
e4f052b387d9ceb533ce124fc974977fd7f5a22f drm/bridge: anx7625: Ensure bridge is suspended in disable()
11360af596d4f99ee5ffea577221b2cc4bd5bc2a cpufreq/amd-pstate: Fix setting scaling max/min freq values
2f7e32d8d25b1ee9c990b596de7e074fa62e2312 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4520ddffdda05b8336621e106dc7a7c368674fb9 spi: spi-cadence: Reverse the order of interleaved write and read operations
c080c21ebaccf9dc6c6ac261bc53086ac5aefd65 cifs: fix stray unlock in cifs_chan_skip_or_disable
ea938b4d6b841fbea4ab0876b69a6c64f33290fa spi: fix finalize message on error return
5cd46eab2e54482bf9fa8c2a173290f4940343c5 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
8295f7e30b3155ac1c91c5c348a6bc0de23d0fe8 MIPS: lantiq: register smp_ops on non-smp platforms
39050f8d1773f6c5682a52ab8f36f7298f9df682 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
e0e9af3d31e1dc660f8352366c14589602914d18 drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
df347607847fa527f3d18796af1c2b0ea6feaad8 platform/x86/intel/ifs: Call release_firmware() when handling errors.
2cf3b63b74b77320d43b0a4eb0c2c9bf64cd15f2 cxl/region：Fix overflow issue in alloc_hpa()
f8b09085e63dae26cc29436755c332929177558d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
45458f02ab83fd799d3edb1519cb33838feb7ddd genirq: Initialize resend_node hlist for all interrupt descriptors
bd9986baabd0ab3320d52eab63dd2df7f8681ba4 clocksource: Skip watchdog check for large watchdog intervals
75fe61863ef5d1f215ef1e46e817ab5b2dd69651 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5c9349120472426e78cb70e91ffcefb993b682ce x86/entry/ia32: Ensure s32 is sign extended to s64

--===============2793422419338805563==--
