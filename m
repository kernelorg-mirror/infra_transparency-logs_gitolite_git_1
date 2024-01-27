Content-Type: multipart/mixed; boundary="===============8163110745970589915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:54:20 -0000
Message-Id: <170632046003.2470.11811985069089088655@gitolite.kernel.org>

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 230e6ac21b2de08c5f19dda175333401a1b4bc64
    new: 6c9b37adbcb667ecc322dbdb7e5903a2e8d915b3
    log: revlist-230e6ac21b2d-6c9b37adbcb6.txt
  - ref: refs/heads/queue/5.10
    old: 15f19009274f36d39a4eb2ae0c302b9868c7d332
    new: 696193d765e92e2fb5751c2b9bb9ceff2fee44a0
    log: revlist-15f19009274f-696193d765e9.txt
  - ref: refs/heads/queue/5.15
    old: 799cf923de9a11ed19f3865b8a940ba11b95da66
    new: 99dd3d06389f112f31d8e9a0229d16841f1f2103
    log: revlist-799cf923de9a-99dd3d06389f.txt
  - ref: refs/heads/queue/5.4
    old: 327fc52078ef64469849146762a29e82633f769e
    new: 367612dbdd95558c9e9ea455013fec68df19e853
    log: revlist-327fc52078ef-367612dbdd95.txt
  - ref: refs/heads/queue/6.1
    old: 0ae5f823d2dc90c84ad39518f88f868f3db31771
    new: 4f3a6774f6b298afae4aa17c0c10a2d954ca4527
    log: revlist-0ae5f823d2dc-4f3a6774f6b2.txt
  - ref: refs/heads/queue/6.6
    old: 376073af710d82af3e5608f48e3668bf66ebdf65
    new: 50edb17bba5d48fe299bb54e7bd2b39c08dcbd6c
    log: revlist-376073af710d-50edb17bba5d.txt
  - ref: refs/heads/queue/6.7
    old: 70a65f51bdd68af72bd9639716a44b03c46657e4
    new: 480df3e27747b3c7b03a970dec8dd0404a084dd7
    log: revlist-70a65f51bdd6-480df3e27747.txt

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230e6ac21b2d-6c9b37adbcb6.txt

17beeceb09c3adb3ecb5647d6f03f347bf990a45 PCI: mediatek: Clear interrupt status before dispatching handler
7e723e24d4416eafbaf99979ff707f4726e8b86f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9c947f1b19abcdbceeb6f1a577e938835a5ffd87 units: Add Watt units
e90afa4bb48e59b041aba36e7843af3c253a0800 units: change from 'L' to 'UL'
fcacad12f2511a9a6e297ac8f7b27578882ff86f units: add the HZ macros
c19bb3444b712aeff178c354bb57a4d0e48b9a39 serial: sc16is7xx: set safe default SPI clock frequency
8670a107cf93cc9518acadc3a447370772c0b6d8 driver core: add device probe log helper
81b19aafa62eb1b84b55c8f8228eb04f84c2e34b spi: introduce SPI_MODE_X_MASK macro
4d10d195d912499a2e2350e46e883040478c2238 serial: sc16is7xx: add check for unsupported SPI modes during probe
b2902255a9ac9bb0c5afadbeb71d23abe60da0c9 ext4: allow for the last group to be marked as trimmed
3cac9321437959a456435a227344f48ee39967bd crypto: api - Disallow identical driver names
88354d86eba56d94d561825f734f4632cb38aa80 PM: hibernate: Enforce ordering during image compression/decompression
7f5d96ea866aaa310ee24ae1176afd33b77abc95 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
af065a2a7129a7fcec9c7305be8ff432c7776784 rpmsg: virtio: Free driver_override when rpmsg_remove()
5fd27bdb6567017ded4cb1c63107fb42fd96604a parisc/firmware: Fix F-extend for PDC addresses
d7c039ed42cb9074ed325d635b6b3482ef8be1d7 nouveau/vmm: don't set addr on the fail path to avoid warning
267a8a99525936b20d2002d2431213d2b7684776 block: Remove special-casing of compound pages
aff68f5c17553bbbe9e85d8809cfff80de56340a powerpc: Use always instead of always-y in for crtsavres.o
303621f5d4a2af14b746651d29e66476f3c9313d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a0816f6205fea282cad07d77f59c1046056ab27a driver core: Annotate dev_err_probe() with __must_check
60d4ee7a51a6c09134a662324081eab513a5c41a driver code: print symbolic error code
6c9b37adbcb667ecc322dbdb7e5903a2e8d915b3 drivers: core: fix kernel-doc markup for dev_err_probe()

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f19009274f-696193d765e9.txt

d49932a57cb331239f93617454fe44f2a17150ff usb: cdns3: Fixes for sparse warnings
dbbb5f9256e769fb92d7cb6d0c028953be01a669 usb: cdns3: fix uvc failure work since sg support enabled
8736dcb64e951c15ceddd73c329f5cdb2b1abb59 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0ce6271bf2a5bb8fdb58a5e2bd707b9abf4acd2d usb: cdns3: fix iso transfer error when mult is not zero
569d295257fb95a1df7900ae9ff61701a16c1153 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
39eecff9f07f9d53538a471183101bed8e7427ef PCI: mediatek: Clear interrupt status before dispatching handler
0d9836a5941ee87bbd780a480a49528ae9875dae units: change from 'L' to 'UL'
ca9de5719fec01cc0e468adf4f1da689146b1c81 units: add the HZ macros
d1c951920d654bc9a192fa787cb9d3a1fd2bdd24 serial: sc16is7xx: set safe default SPI clock frequency
a38ab2c199d06fdfbabf65ec3f91403c29358f76 spi: introduce SPI_MODE_X_MASK macro
914e7064f906941161c6cc2c8805bca1a2fafa57 serial: sc16is7xx: add check for unsupported SPI modes during probe
eb561026dce25bde2e02708310d5183be7585402 iio: adc: ad7091r: Set alert bit in config register
a128d9e2e4b29db560af2b09a483cc3207cd0a8d iio: adc: ad7091r: Allow users to configure device events
dd970cc46e5436b2992b6eb5d8c5e13d4022779a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
186ee857a7f0c76e7a53ecd6853326654ca6eb9b dmaengine: fix NULL pointer in channel unregistration function
ba224fe75cbe24591b439bb564d47508e8ec0e4a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
017dcbfdf6abde8909019bb9e1d96f195318164e ext4: allow for the last group to be marked as trimmed
e35e1728bec06fc0f8a8f0fc980f84f5628fbedf crypto: api - Disallow identical driver names
6db26af60521c58eb016d990d23fb5fecc1a5a72 PM: hibernate: Enforce ordering during image compression/decompression
06efc7867fc48135e2dbebb94ead151d957e2f5e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e9e1344c4ecc992a3e5ff5576fd71b5475eb8b90 crypto: s390/aes - Fix buffer overread in CTR mode
abf537591cfbbfd3eae455a40fe0c5e104ab05df rpmsg: virtio: Free driver_override when rpmsg_remove()
062e2ccedebf0d9c818d2e6bc770e32806291ccb bus: mhi: host: Drop chan lock before queuing buffers
504bbd0fe7310de28bbf8f22d8160def005a1621 parisc/firmware: Fix F-extend for PDC addresses
1c9a62633f100172fa93496749dccdc404b3790b async: Split async_schedule_node_domain()
7397e176a92093409b16b913b4ebacbf6a209171 async: Introduce async_schedule_dev_nocall()
1086d9954b5577e199b298544ad1a07d4200012d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0adaca71696f4639d8f02edd85949cd20061d7a6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9ea440e7fd6d477d5d30eaae649aee04aeebd9bb arm64: dts: qcom: sdm845: fix USB SS wakeup
85217bbc2ecd10958203df25b8d311853d1d9249 lsm: new security_file_ioctl_compat() hook
3a8f0dfa394da8d12e144affa92c0c8c9022d31f scripts/get_abi: fix source path leak
e76e51687ab5219e239d4efc74b67ff00412bc0b mmc: core: Use mrq.sbc in close-ended ffu
68c2da758e61f43fbd1663d608421be863971115 mmc: mmc_spi: remove custom DMA mapped buffers
7460f5766eb614889b3cde0b1e93922531ac78cc rtc: Adjust failure return code for cmos_set_alarm()
bf1b767a72255f0515992cc0eddff3f152bdda81 nouveau/vmm: don't set addr on the fail path to avoid warning
c383a2ee20aaca600fa13f8a52cf33a7e9dd8397 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3852c3c232865e935c993e0e28115d2714c2294e rename(): fix the locking of subdirectories
c7ec5ff340552f33f4f8891b23bded3f646e3a9a block: Remove special-casing of compound pages
66c489cb1e4512836a046307930d855d32ebdfb1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
c90e0033fb596ffc3b885cc7ab71533cf1d5119d smb3: Replace smb2pdu 1-element arrays with flex-arrays
d8d030af6375df247c9dddfc3513c860e1b24c29 mm: vmalloc: introduce array allocation functions
696193d765e92e2fb5751c2b9bb9ceff2fee44a0 KVM: use __vcalloc for very large allocations

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799cf923de9a-99dd3d06389f.txt

9d2693421592fefc15a32b92feb72b619b2d4ae9 ksmbd: free ppace array on error in parse_dacl
268dafd577d0315e430cd1468126d10c3597f8df ksmbd: don't allow O_TRUNC open on read-only share
78ee5ffa26842979acbbd0b8e91a715e7cea3178 ksmbd: validate mech token in session setup
d337a3f2bb9fdb7674170a6a7cdf67215ff35a1d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
de30a918b24ee02453865e20b48d27854706b1c0 ksmbd: only v2 leases handle the directory
dbce4d2bbaa58dd501d1502f26e8282fc7adffff iio: adc: ad7091r: Set alert bit in config register
c5afd27ad8bf2946bfe548a77c61b70fe4842e2d iio: adc: ad7091r: Allow users to configure device events
ae3261592c3d96e69812447eee5012d2e4661435 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
be769fec1ae9af6bc35739a2172f03b709efc4bd dmaengine: fix NULL pointer in channel unregistration function
3b5b03e734264799276e20d3c274238800be01ac scsi: ufs: core: Simplify power management during async scan
eaf9cb1f7eef66743fada79b61e2d10b8d5c7d46 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
150f24995f2f4a0a77f00fd5c628bf9e75a9c7dc iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
feaff1785f18a279fd8cade6c1b4de8c2581690d ext4: allow for the last group to be marked as trimmed
5666fee59d9b811d3d333af3fb19baf9f1803574 btrfs: sysfs: validate scrub_speed_max value
13c98463d05745d4a6eb3dceb2485052bb93257d crypto: api - Disallow identical driver names
f010eb7fffe00fd4deb809ec2f6595e7e8fae4b0 PM: hibernate: Enforce ordering during image compression/decompression
bf288a43b7170c37b498f1a1e4bb4939fb372a59 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8a70a2685c4fe0207057a4939fa66be93b43179b crypto: s390/aes - Fix buffer overread in CTR mode
f343c911a675d17e04f1eaeea44b2d7b08bf854e media: imx355: Enable runtime PM before registering async sub-device
f6f90b1d133daded83924f1b35dce965aed84fdf rpmsg: virtio: Free driver_override when rpmsg_remove()
41d64cbf36377204d8d5662cddfe941231e5b7c2 media: ov9734: Enable runtime PM before registering async sub-device
b071e008c0d4cea208c10140e8abc67531940322 mips: Fix max_mapnr being uninitialized on early stages
025ff699e80360823cde86ad5d2d60fb4774b59d bus: mhi: host: Drop chan lock before queuing buffers
a19b31476f577c740ab36b880c999512a6125668 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a440bdb2fb4f292fd571c35a6cf576db4a124db1 parisc/firmware: Fix F-extend for PDC addresses
9033da438cfa9a0abdf7005234f89b0395caee66 async: Split async_schedule_node_domain()
3e8bb68307ad8db7b86826d742c5c414b0d1c195 async: Introduce async_schedule_dev_nocall()
1fc5960b02ccaddf71f9e6a03c03d59168fbd4bd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8f0f01b1c3d71f5d33fd04ed65c38b7f5aff817a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
acc8dbb981b18df1c716be6e07f95854f2c25ac9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4f1c0d0457f2104fe9d0f00f31537749dcb8db75 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7f9cea1b7b0e675fff09cffea630edc7aac1db07 arm64: dts: qcom: sdm845: fix USB SS wakeup
6d4c0b7055fc632603bb66f10799a5afd4beb217 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
85823fc73d6d7bae870962803859e6a3ff7aaaf2 arm64: dts: qcom: sm8150: fix USB SS wakeup
bb12b022352f1156d065c740b02fce65ed1d7f72 lsm: new security_file_ioctl_compat() hook
61bba0a25c6314e10f6d4610df7f48873cdee75f scripts/get_abi: fix source path leak
130833e1a103b506dea73abe20b8fea544c7166a mmc: core: Use mrq.sbc in close-ended ffu
489b814f2648ffdb82c44d16429296a513e6ae6b mmc: mmc_spi: remove custom DMA mapped buffers
36a0d58912803ff87181eeb3d0a1d62f5c008345 rtc: Adjust failure return code for cmos_set_alarm()
1cf830f6a5402351c9fdd430781be5e081d0f776 nouveau/vmm: don't set addr on the fail path to avoid warning
fdd60d805f1daf3467491d5b311a8035c6d06a28 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7b2aa2315d5305c5cfcba5f96f66c32dc6dfa783 rename(): fix the locking of subdirectories
00c8caff900817b7b93ffeb03ccca1b4476bbd2a ksmbd: set v2 lease version on lease upgrade
f619e02aca5878473d086d847eb1982f5a16d3fe ksmbd: fix potential circular locking issue in smb2_set_ea()
31eb091b59ca94a064a84750c95c6c6c78d19329 ksmbd: don't increment epoch if current state and request state are same
bcf998f225ebb281c0a086274e8cc0db2f5dcc5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
99dd3d06389f112f31d8e9a0229d16841f1f2103 ksmbd: Add missing set_freezable() for freezable kthread

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327fc52078ef-367612dbdd95.txt

2608136d611ad7482f5f540e3791cdd805765a9d PCI: mediatek: Clear interrupt status before dispatching handler
8d123ed4e4fae73d6c69966dc0f5e1fba6e58f77 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
247a458ff0d3ec128e78d6b256d5cdd3cec48a0b units: Add Watt units
c3c6d81d614c9b85c5c7a87756dd84214aace982 units: change from 'L' to 'UL'
262b0040d5189303cd29a85f5dd252795990eaed units: add the HZ macros
18e9da2dc3af4ee7fb36aad77302ab52c7444e78 serial: sc16is7xx: set safe default SPI clock frequency
d987771bd8ee27626448b731da77395896da86fc spi: introduce SPI_MODE_X_MASK macro
c28d6186d16498d96c27be1a6119861660269ab9 serial: sc16is7xx: add check for unsupported SPI modes during probe
44c1e61a9f1f50463b89427ed65ab33891da4cd9 ext4: allow for the last group to be marked as trimmed
885f881b064ede8ddf805f0793a023108b69cc5b crypto: api - Disallow identical driver names
0b2113baa277274602dae893cbf25aebe0c7f4af PM: hibernate: Enforce ordering during image compression/decompression
48ea97c79a1332eaeaa8f3095348628e558f81d8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b5d397bfbed67a1491e35bc21b155c394c27f9da rpmsg: virtio: Free driver_override when rpmsg_remove()
6a9ff6acfd5d27965473eeec83a525c6a4116d2e parisc/firmware: Fix F-extend for PDC addresses
6cbae381ddf80712b9f4be52233467c17d5ffe20 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
bf2f3440820c7c7e0a1a3eae3d2cc352cb324f51 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
230bc4bf8590f3b98ee6e8aff49442ee1fafffeb arm64: dts: qcom: sdm845: fix USB SS wakeup
4b6abe415e3f25aeb6459a092f71909ad15b905c mmc: core: Use mrq.sbc in close-ended ffu
170f5c1e796c82bba08babce30c385bde69d1e53 nouveau/vmm: don't set addr on the fail path to avoid warning
d332c7ebec0167e8356bdfd79306da18dbdcb799 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5a11c3f9df3e3bd679429e423333af360c46de7c rename(): fix the locking of subdirectories
14cebe4512147f3580e694a97e38ee586a2d24e2 block: Remove special-casing of compound pages
cb201f0c015a0f9fb23fd2f95ad6856085466560 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e8d3f98caa393beebfa3f3fb29c77dedf36d7cea fs: add mode_strip_sgid() helper
7f6b338ff70a4906f528c97397558854ef25950e fs: move S_ISGID stripping into the vfs_*() helpers
660c45d7b46f00acda9d99c8c6529fd56930abcb powerpc: Use always instead of always-y in for crtsavres.o
367612dbdd95558c9e9ea455013fec68df19e853 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae5f823d2dc-4f3a6774f6b2.txt

1172dac60bbbd229a4357c84d223d955be1ce9a9 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
0d6d1c81975200b2d29bf7224f5eb88cfcfb7d67 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
425904cc72fbc5ce5e3d79af489fb1b6d3f5168c usb: dwc3: gadget: Handle EP0 request dequeuing properly
658244cb5625af112d3e3a21a9b81eec2209b56e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
64c02baea9cc5dd52a53196ebf9ab4642c3ebfbd iio: adc: ad7091r: Set alert bit in config register
2ed2a7aa7ee62256799401a598df20a3ae4fa38c iio: adc: ad7091r: Allow users to configure device events
95f8b90612eff5470c5d1fbe9277468f17b3b172 ext4: allow for the last group to be marked as trimmed
f84bd7014b0a3fad8ef887e1eec3f568d16327a7 arm64: properly install vmlinuz.efi
d9d4eae202886df209af954a85a54d33c80a344a OPP: Pass rounded rate to _set_opp()
ab148d51594d748332e878a58d04f5891ece6ed7 btrfs: sysfs: validate scrub_speed_max value
f8b230b62252d7fe04370d9b0e06d157bf5844b3 crypto: api - Disallow identical driver names
3cbcbb63e1f30df6df3bd4e2eac6cac0c6231219 PM: hibernate: Enforce ordering during image compression/decompression
3ad9a8bf8366d8f2f6f05fc26e37565bdf9830e3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a9a3d56dcfce7292cd653a2ca0a02f667aa19043 crypto: s390/aes - Fix buffer overread in CTR mode
23130434135f1e90889acd76317653a0e3ffcb3a s390/vfio-ap: unpin pages on gisc registration failure
953cb9b73067f7a61eea86f5ed4ed9a0dc806e67 PM / devfreq: Fix buffer overflow in trans_stat_show
c7959e944d2cdb065f16196c61eeeb6953ba3afb media: imx355: Enable runtime PM before registering async sub-device
2e4f503e9ac6e20a7b73f43c05be4e798ad24d96 rpmsg: virtio: Free driver_override when rpmsg_remove()
d714ff7e3edf3ff8e4945169eb32cf06b78aaf9f media: ov9734: Enable runtime PM before registering async sub-device
f11936ffde0cc33dcdb11f8e66ae99b49e3f0c51 s390/vfio-ap: always filter entire AP matrix
23c02f11cd53ce1d2745ac4ee395882102bdd0f7 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
98351ceeb93d2495e49da46f18cfced397bfef1b s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
71723e6625881f63d3b66de2fc632c0f5daf3ba1 mips: Fix max_mapnr being uninitialized on early stages
341d5c9eef6c3987c371ab1b3390a51470dbca37 bus: mhi: host: Add alignment check for event ring read pointer
9464c35697ac515797355026960535c85e43f4e6 bus: mhi: host: Drop chan lock before queuing buffers
926aefbee78cc12140efa9d30ff93cb78ac39d8e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c3ac34883631079e0441d1ada76dbf954b88bfd5 parisc/firmware: Fix F-extend for PDC addresses
010e6c31d5adbf85cf9cb2c080ef0855a25472c8 parisc/power: Fix power soft-off button emulation on qemu
ff17de430f3ac23cbfb87e9adb6a1e2095bb657c async: Split async_schedule_node_domain()
d3f3ed183621c6cc859fa07c27e5c16deb65ec52 async: Introduce async_schedule_dev_nocall()
65b125fc0be819788fa1d1ae0b92c924bf756c83 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2eeb46c1d577204c35fae7f88efc255f2df6f4fc dmaengine: fix NULL pointer in channel unregistration function
70f068c965cda612789a3622783d60d5d08f438d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fc8fb89b6bf9c61fd522c5e660179789dba37b78 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
07067e5615751bc079d04ea26c80e8732cfb6baa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cf7d3a5828cc039f62c4b1f1f86b0ba74484e197 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
39abd380ada3e7585057dd1ba46be6a78d319b07 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
69b55622cb2d1ecede49763f67932da5178358e1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2cf6a467f8c49fe18f8e31427ec33e96816ac225 arm64: dts: qcom: sdm845: fix USB SS wakeup
2475156c76fc2aa95ab857911ac33717562ffef2 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
69aa4159c273cc755c076ca6fb3c901061396136 arm64: dts: qcom: sm8150: fix USB SS wakeup
977e6e0159ee8d75b2adfc96d2be9cfcf0dcc316 lsm: new security_file_ioctl_compat() hook
0c5f0685f5d2342a24246c3176504b0672b62920 docs: kernel_abi.py: fix command injection
3887c5ac98fbe4c303547418af4a096f1676f2a4 scripts/get_abi: fix source path leak
e101cda9b249584d5c89b00264002edb6b9b7b53 media: videobuf2-dma-sg: fix vmap callback
10ad2524e6d8a12c0290885dab246db29ad38052 mmc: core: Use mrq.sbc in close-ended ffu
1ae9ed3290cb350ed1b1fd92bce14c53b3596e29 mmc: mmc_spi: remove custom DMA mapped buffers
6d93a5976074fb58cdb08f70efbdc360284c0ec8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a0d093dc12aa7a1866c3097d6eb9a5f1b4c1bd0d arm64: Rename ARM64_WORKAROUND_2966298
ad795f411e7658b2f443590e2260a3d7bd84b1c5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
80b951190244b4421cb90eb4349842dbad0c64f2 rtc: Adjust failure return code for cmos_set_alarm()
e1148f69884587d43f110cd96006bf4fb2f4bc64 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0c11cfc155b0f9daf89c124c6c74c7c1f8382d0e rtc: Add support for configuring the UIP timeout for RTC reads
47e5e57bf5505f0fbfa480ddf1a6e8b699931d5e rtc: Extend timeout for waiting for UIP to clear to 1s
06d4aa5e9dbf21cc27dad9a66449cbe8201d3671 nouveau/vmm: don't set addr on the fail path to avoid warning
30733a0f1348da83dad5fa02ce612079ad7effb5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
99f53a59017c6b4e31ef04f3b128c3a7975c6cda mm/rmap: fix misplaced parenthesis of a likely()
9188010125d4639f30e273cdda7a9ee90fcf3f39 mm/sparsemem: fix race in accessing memory_section->usage
ab984aa79fa8f8caadab7d8692cfa95b8c8a39fd rename(): fix the locking of subdirectories
10a2a9d6133122bba56e4ca4ff50cd5a3f48aabc serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9bdb625fa263a26f42874f4cffc5da011253547b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b2d2b5a70b4c04ce8f457fbf02f85e54249424c7 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
4506c0c1bb328b327894173d8d3a6b2caf4779eb serial: sc16is7xx: remove unused line structure member
1dd8f450af884ccaa496295206e6b33f3ef31213 serial: sc16is7xx: change EFR lock to operate on each channels
b2f0fe9d376c8b5ff6720221670df07d3cd1c919 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
379cff47700bebe54aa8da0dd6c2c91075af6c6e serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
81c1cf7e60d4e74aa6e91abf2e82c8867861351d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
071a16c2277b82eafbf5eb5dfdb7f2db47319aa4 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
75018493a3ff245b597b396e1aa3403bf5889ab7 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
0f52cf8f55efc0669ad386da634f260c8b491abc mm: page_alloc: unreserve highatomic page blocks before oom
67ab152aa7cbb634893a2566db3b0b936737103f ksmbd: set v2 lease version on lease upgrade
90d7367db8e6a3e3b6159d40166ac2f4b6449178 ksmbd: fix potential circular locking issue in smb2_set_ea()
4045ed53aefbe8ba5bdeeee1430e83025554cc72 ksmbd: don't increment epoch if current state and request state are same
8997f026dbc993ea58fb047b30c6a99458c7366a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fc18fe8128e8c6fe4e50502774127fa2a9d8dada ksmbd: Add missing set_freezable() for freezable kthread
af4dfd30ffd3eaecc74e983e71ae024838f62dc6 Revert "drm/amd: Enable PCIe PME from D3"
4f3a6774f6b298afae4aa17c0c10a2d954ca4527 drm/amd/display: pbn_div need be updated for hotplug event

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376073af710d-50edb17bba5d.txt

06023dc8da4387bdf7714c76a6fdc91ae8b2121a docs: sparse: move TW sparse.txt to TW dev-tools
f3dd74429c1c6cdb11a64f940bca9f0f17beda67 docs: sparse: add sparse.rst to toctree
ca66b6df18a6f6c996dc7ce9e0f49ccd628b4a08 docs: kernel_feat.py: fix potential command injection
acde43be5868f4ea9a412f9ab7bf22cfbdf180c2 serial: core: Simplify uart_get_rs485_mode()
b1862e8e0b67e5f3443c3a2fc2575416e82ff06c serial: core: set missing supported flag for RX during TX GPIO
c85a009d79f9206ea875f0e1196f89e942cf2b6e soundwire: bus: introduce controller_id
9be818522023e0d68a8ccb591f6a489369944a38 soundwire: fix initializing sysfs for same devices on different buses
378f26412845bfe8cd42ca41c5824b0a313a79b7 net: stmmac: Tx coe sw fallback
8574dc85762c63454c4358bbcd63febbc073a82b net: stmmac: Prevent DSA tags from breaking COE
981a87a0a03e070db746ebbb7b815f8015108fd3 iio: adc: ad7091r: Set alert bit in config register
bba57841ffdc710111e73018f33b9bcd13e3d3c6 iio: adc: ad7091r: Allow users to configure device events
29c4095f23ce38eb140a47e2c3500566100922db iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e2c640836a58b5dd8b9c2ea6c08ee051744810a5 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
0b48cc9e24544de271c60b45ee731f7efd1664ff dmaengine: fix NULL pointer in channel unregistration function
9d5846776e51c3eeffbf6a75ca2bf41a6a477393 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9f2ab983b1754703ae1b841304bdedc999df5ac0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2f36f4eac44be62b50553b6580280c95bb292858 riscv: Fix an off-by-one in get_early_cmdline()
301a81c913d7c358600b4268edd63dd8f1a764fd scsi: core: Kick the requeue list after inserting when flushing
6d303e6770ac2ee6e628964adbe7da90dacb8892 sh: ecovec24: Rename missed backlight field from fbdev to dev
5614154f6dfd96a265f000ab76755e0e7b83b658 smb: client: fix parsing of SMB3.1.1 POSIX create context
e7b3d2868d09e2fb1e7db0e8c7452d1032d4c3ac cifs: handle cases where a channel is closed
653a5a80e8e41089b373d1ef4e6571be397f4893 cifs: reconnect work should have reference on server struct
340117e01bbc8f1c5470d9d168e6b6601ec7ea09 cifs: handle when server starts supporting multichannel
658e598d4decc9cd825bfeb88965418bb306057b cifs: handle when server stops supporting multichannel
f724f9fd9005c9e7295eb8076a644824768b67fb Revert "cifs: reconnect work should have reference on server struct"
124162397222367546b4529a3059fab49ae9f001 cifs: reconnect worker should take reference on server struct unconditionally
9b8a4bfdd49828a96a81af2956c073d5a912bf88 cifs: handle servers that still advertise multichannel after disabling
3d45cdaf536fefa56517de45b7431e334eba1a89 cifs: update iface_last_update on each query-and-update
a3a532f25215c7e80354bad96d690aec2dd6edf4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
f448b8b4189d0e6afcbe531ea7f9e44ec7cb16a9 ext4: allow for the last group to be marked as trimmed
4b09f9b7ae196e800448f427a71bd3c9bbb1b67a async: Split async_schedule_node_domain()
2eb4bab1bc30744066ff5d07f77ecb2620e90176 async: Introduce async_schedule_dev_nocall()
c6848db37f8e13712a9c5d229b39628aff166650 PM: sleep: Fix possible deadlocks in core system-wide PM code
ec2cdb82eb0aed56f9fac29f9f87af30cca99538 arm64: properly install vmlinuz.efi
38e8ebfc950fdf892372d3ce5f61dfa855f36779 OPP: Pass rounded rate to _set_opp()
7a13b78cfc1baa36fd7bcbadd2168cc1d49776dd btrfs: sysfs: validate scrub_speed_max value
58c1942d4197987dd4a16d725dd5cdf1873cea78 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
282045122b1952eed1b3f4dc4b926afa1bfb38cd erofs: fix lz4 inplace decompression
c82f6dc53c527f86f7e577ceb9e57fc6aadacc1b crypto: api - Disallow identical driver names
8e677d4c4f5401acdde25266e3c8c225c860f20d PM: hibernate: Enforce ordering during image compression/decompression
073ff4d5a296690a261cb09648bd73cc2cd75f5f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
92e606cba9db985fa89211cbafeeb8b8261761a9 crypto: s390/aes - Fix buffer overread in CTR mode
dbd8a9442315d7db7652c4e622bd2f28f8b0dd96 s390/vfio-ap: unpin pages on gisc registration failure
2f5e8cf1730231a872e08bcbd41e401d08596d4a PM / devfreq: Fix buffer overflow in trans_stat_show
bfef4625317d5c486d0c09ff97ea0ce43356225a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c3f270299320da17ed7affecc44994f3731db148 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
115cd5a3bd7837783305d1a051a00e04b6ba2add mtd: rawnand: Fix core interference with sequential reads
badeab4ee6467e517388e493b2cd15e2051a4728 mtd: rawnand: Prevent sequential reads with on-die ECC engines
6d4bd996d8eca59ef4216a9d6c502feb74ac8917 mtd: rawnand: Clarify conditions to enable continuous reads
97fae777ef2ad9c4b22011f84a51a7f1f3e34495 soc: qcom: pmic_glink_altmode: fix port sanity check
6975b770a3ab66d0643cb1f28b89fef57f8a2562 media: imx355: Enable runtime PM before registering async sub-device
7633c63e4b35c9f7b99b3e3c20cf05a6966b1cc0 rpmsg: virtio: Free driver_override when rpmsg_remove()
7c424d146dd756d625a21909493a156e7c049361 media: ov9734: Enable runtime PM before registering async sub-device
b363c841b07104a6102fe763c1589ed41b72386c media: ov13b10: Enable runtime PM before registering async sub-device
a87519498dbb281b2308fd6abcbd2b705bb0b746 media: ov01a10: Enable runtime PM before registering async sub-device
737fd8a9200867fc87a225d8d9c37969d22e4e02 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
d5dba7c3989fc79422b73ec42ecf9932edc59efe soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
5f64e92aa6708d291ebad176f257af9e3bb84c03 soc: fsl: cpm1: qmc: Fix rx channel reset
806bee377bfe73d6c23158912d5dceec92e4d61c s390/vfio-ap: always filter entire AP matrix
ffa8039516a8c7465a4414293d805b9f396d5133 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
0990826ccd13c97d7af8fba60d12babef8a7d439 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f8bf2490d106212cff1855309d36a881048310ce s390/vfio-ap: reset queues filtered from the guest's AP config
bc6a88cea3c80fd78022bb539e06af471acea761 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d38afe7b3a4706b632d9e25ae3c4f5afafc8239b s390/vfio-ap: do not reset queue removed from host config
a8cf56d71d222134fa2fb7b025af6ba76d14af58 nbd: always initialize struct msghdr completely
802f07126edda50ef345cbc6676ee117a0d4fff7 mips: Fix max_mapnr being uninitialized on early stages
ecdd96de9e47395abad3834742254ed2e74d3248 bus: mhi: host: Add alignment check for event ring read pointer
6e8a338705cf8211f71ce8b4661c99015d2c628e bus: mhi: host: Drop chan lock before queuing buffers
515f99fe029bbd1f91bb993a082032167bd75b9e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8d268f1630bc124a3227b4eb3dae5d54fa86ad40 parisc/firmware: Fix F-extend for PDC addresses
cc80d4ab4f3d9dd34c59d5f25fcd97e455c06df9 parisc/power: Fix power soft-off button emulation on qemu
1c52d6527f22f78fa943d88603fde2340ff7ea4e ARM: dts: imx6q-apalis: add can power-up delay on ixora board
349b4b80461ee81f5b3a1853ccdde905d600d12e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
bf70cb00b5a06615c5c35331ab6660cc52ba0d87 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8a310c221378e7acbe74b4136b231b64c9febe6c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
544ba24bad5a51cc2b05215a925d33f054daf2c7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c76345bf3b31dbf9e190c2a53084a210fe0fc0d0 arm64: dts: sprd: fix the cpu node for UMS512
326c415bb62b7bd657f329f56b124794aadcf05e arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
07ca7387f10fcb27835c163cdc175546e28db65f arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
327f8b807f7c4fab2729f2b29eaeb073f45cb8f4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7d4b7bd555435a67035565048992242042d5158e arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
57a90797213d49c7791eb15b0d81edbb9ea3eddb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4050e830fa8fe571f93f1482bff85a870d9dc7b3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a58f12e4fb85140d1d01201fd46340aa6b316e57 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
53689082680a446fcfc921e55374fc8803379179 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
20f6b7f8fd41b9c7d1d6410171615fa6246e6efd arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
25bf0498bc06cf0ae1eb9a39f738840b1fa9dadc arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
164681febe744171ae1e918a4e1987e110407f55 arm64: dts: qcom: Add missing vio-supply for AW2013
9270ec6df78999d466e8a72c4ac9317e6ff1956c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9fc24532074e53e9c3d983890820cc084b23d4f1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b85108184c0447ace0bab6671366e2589b2edf62 arm64: dts: qcom: sdm845: fix USB SS wakeup
3509b044472345b41628956063be35015e46154c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cebbe3433e19e2a0b40420554c5c50dfe4f023d4 arm64: dts: qcom: sm8150: fix USB SS wakeup
23a56799c704b5afd725aa66c9e2e7a3b81f534e arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
1df3e1941f7680c5ebc7a2123f3c15597dfc29b0 arm64: dts: qcom: sc8180x: fix USB SS wakeup
61d45351c1b90e68bba6c75e4d8eba5095b89e2f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
133fd3c7366b1b177d11b3297b7d6c0cc66375b9 arm64: dts: qcom: sdm670: fix USB SS wakeup
aaee08213266d00170cd25e6383e44a682b72e45 ARM: dts: qcom: sdx55: fix USB SS wakeup
568c80015b6daf29592f1e9ba8b820e1b628e984 lsm: new security_file_ioctl_compat() hook
24c57b9221b129f09233e3792d82ddc0feef3a46 dlm: use kernel_connect() and kernel_bind()
2fbffeba178a90a0c502193c611ab17a47001011 docs: kernel_abi.py: fix command injection
e62425e5570a8923d0d33900b4c4b5f3c2516d9b scripts/get_abi: fix source path leak
994652b64f6bc7aa292d3250648f1e67b974b1c6 media: videobuf2-dma-sg: fix vmap callback
756865b32d5b6c320139d7ae5028c74713fe6578 mmc: core: Use mrq.sbc in close-ended ffu
b8789ddd768548f4621f03cd9553e116720ec121 mmc: mmc_spi: remove custom DMA mapped buffers
38390a5727ddaedddf267f7e9fdfc8833ff9d978 media: i2c: st-mipid02: correct format propagation
6bb5d56a54d6b731d43e63badec1710f18e1bd28 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
9d951a84e0b720404d5cb380c3194433120945dd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ecf541b80a0bc1961acd438de0d35038c2abfe56 riscv: mm: Fixup compat arch_get_mmap_end
0e06a74a1c0a3feb4d2633da5f73269a5f092e23 riscv: mm: Fixup compat mode boot failure
b3397d64cd8fc831fec812465b3d973727f3d7c6 arm64: Rename ARM64_WORKAROUND_2966298
ea0292484873b0998d83d4e2d7b1995a46ca69b1 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
75a547300e7f76676c6b3780a7a7052a3327dac1 arm64/sme: Always exit sme_alloc() early with existing storage
3197a165c267e223dd69915228653b97d6f741ee arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
84eaeaa3628246502a7987d7b09a83ce5edb0027 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ee3abb69f4c47294776eebefd074df1a26aca9e6 rtc: Adjust failure return code for cmos_set_alarm()
5b40b59b9d4562e3018fba3d69231795eec3c4f0 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
532acdf7af5004dccb46bddf4d794d5b8c220202 rtc: Add support for configuring the UIP timeout for RTC reads
51e2f6d5a2c47d5c554dbd936f2ca1e7f078b4d2 rtc: Extend timeout for waiting for UIP to clear to 1s
32a4947e025f948b2dec15b19f093c0b614b8ede nouveau/vmm: don't set addr on the fail path to avoid warning
993edbdfd0ead62b15419107268a8a2fa46f7f9c efi: disable mirror feature during crashkernel
471e1ecd79915b1acc02f29eea8165f1d412504f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7355a60fee428a06b54f10e85afdd8838a3233b5 kexec: do syscore_shutdown() in kernel_kexec
065f950b40f5ee5edc3ece35d53d4ea1d9aedc31 selftests: mm: hugepage-vmemmap fails on 64K page size systems
0f4b2385f4df8da84f1b28d0b14d2f5628d95821 mm/rmap: fix misplaced parenthesis of a likely()
772a1a66fb1fa14819eb922c8bd02024f6401c70 mm/sparsemem: fix race in accessing memory_section->usage
c20a438084f74bd892e7078b0b5e528895ae5fce rename(): fix the locking of subdirectories
5762eb911d711af2306acd738cd9cfa1398cf7c4 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
95e608d96137d970c95b5113e2811012da185319 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
8992d1a08b0c34ee55bb5891c6ca36607d1bb7d4 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
d154081a172d63f9e0337cde6704a3ce44f0fd43 serial: sc16is7xx: remove unused line structure member
30636de0c8076196f44d83c7ce61548ba7c36350 serial: sc16is7xx: change EFR lock to operate on each channels
752f4e42938390f6c94ab384128ef8f50858e461 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
aa562862fd980f9dd7d3e6258ab6af94d6a855ba serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
b4dcfa1ce7d2ac1b4adf92378974a485d22a0a64 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
1dafb24250eca6461831021541b059e8fb2f50e5 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
887b8fda3e891d762e47db6b72897f7cf335690e LoongArch/smp: Call rcutree_report_cpu_starting() earlier
a800eb54da1ffe8c9028bdd87b1a65e28bb4cfca mm: page_alloc: unreserve highatomic page blocks before oom
4b4d03f19bca5bfb6d8e91e3c9d1075f62411ebd serial: Do not hold the port lock when setting rx-during-tx GPIO
4bdfcaa4ba155c6d24a232b58ba708cfc24d1c44 ksmbd: set v2 lease version on lease upgrade
070b7988be641038a651840e57a137f62b02beef ksmbd: fix potential circular locking issue in smb2_set_ea()
4ad857b23f17b2b45745545432c73ff98b49137d ksmbd: don't increment epoch if current state and request state are same
32d03ccba423e79e916a21637aa1a6a4330cc1b3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
54eec36ef74a3f455ad786a128834e7a4b955d95 ksmbd: Add missing set_freezable() for freezable kthread
05a589e59ce0155dbeaf9fea809e2a0d9db3a700 dt-bindings: net: snps,dwmac: Tx coe unsupported
0cd7d679fb0deeab5ff4d139043e25e128a4af6c bpf: move explored_state() closer to the beginning of verifier.c
5dfc5155745615938e2a81158ea82c92b86efaa4 bpf: extract same_callsites() as utility function
be33af7dc30963a15af7cc21597b51bd25e599c2 bpf: exact states comparison for iterator convergence checks
356e244654bac57316d0cae4339f0257bee95e9a selftests/bpf: tests with delayed read/precision makrs in loop body
15d2743424cd3a8d40ee7f47f8470ffec9d20258 bpf: correct loop detection for iterators convergence
9903ee54c3629fa61c12e2eeecdf6d71ae539a3c selftests/bpf: test if state loops are detected in a tricky case
75a0c2b2967221f991c4aed03fb9d98375fc67cd bpf: print full verifier states on infinite loop detection
dc0090431d47bba7499ea6080180bb0e60ccf4b7 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
4e5e00c2c68e717746c6cdce96b9cc0f0c3bade8 selftests/bpf: track string payload offset as scalar in strobemeta
9daa6ca20939699a1fdb3a65168d80a2ce91da58 bpf: extract __check_reg_arg() utility function
d4792feb3b08aed652780030b9f3a00715fd4087 bpf: extract setup_func_entry() utility function
029d5d495e5fa1257a228c25fcfacb13a8fe948a bpf: verify callbacks as if they are called unknown number of times
822b9681318455e5654d6cc878c8f621563b6cc3 selftests/bpf: tests for iterating callbacks
359fa4b1cb618ed0e91b6969db7dd285e4267f36 bpf: widening for callback iterators
8bde5397f4756c6c5b5b3fe755ab6ffd0ca38407 selftests/bpf: test widening for iterating callbacks
6af465a4f5ee42dd82e6b8d9cd399af0ae3e2c73 bpf: keep track of max number of bpf_loop callback iterations
432f7a6c7b1b09f41a0421afa6a7e181d027b5e5 selftests/bpf: check if max number of bpf_loop iterations is tracked
77d85fb2b59cf844cad6ccb13991cf6c4c5c0895 Revert "drm/amd: Enable PCIe PME from D3"
50d13489e5969c75bd4f363ed762d59842f839c1 cifs: fix lock ordering while disabling multichannel
adeda9c086237eacfd386dc5f1fd47905669ebfb cifs: fix a pending undercount of srv_count
50edb17bba5d48fe299bb54e7bd2b39c08dcbd6c cifs: after disabling multichannel, mark tcon for reconnect

--===============8163110745970589915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a65f51bdd6-480df3e27747.txt

764d32c45e8b56a6ac2af37b0072fb4adccf301b soundwire: bus: introduce controller_id
165d884d15e99d78b08e6ca4b32595ed6f9fbe0d soundwire: fix initializing sysfs for same devices on different buses
47c6ab73c35b1ff923a0efd1521954089883b5f0 iio: adc: ad7091r: Set alert bit in config register
00eab5b9f2fe84fa91441596d7a92cf8626f1f71 iio: adc: ad7091r: Allow users to configure device events
377fb1d78a9c68f1460de213b59709cb700547e1 pipe: wakeup wr_wait after setting max_usage
b6218bd20bca968779b94dbac4dde4dda624a376 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
95ee331fddf560230340b1ab3e42c1adcc389ba7 ext4: allow for the last group to be marked as trimmed
bd82f818d9d90cc5d95dc635075f44f524ac5235 async: Split async_schedule_node_domain()
f339ebaa2744eafa549302c5de1e20e8646994fd async: Introduce async_schedule_dev_nocall()
0805068cce4f84aeb4b696ff751e7a9f7780a7f8 PM: sleep: Fix possible deadlocks in core system-wide PM code
8dd50d04b49fdbbdbc77312407ef544734eab9ef arm64: properly install vmlinuz.efi
3c5bcc681b934314b14bf6d14b4438fa6e32d38c OPP: Pass rounded rate to _set_opp()
550946239c7367e33d498218b473164d9538cc60 btrfs: sysfs: validate scrub_speed_max value
72074f980e41d0ab901b6d6d16a604b2814e2426 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
fbd44fb687817d9871c3cc27b6c28e68114b9a23 erofs: fix lz4 inplace decompression
ad508e8272fad7d4ba5ac796c15ab8601d1a5a48 crypto: api - Disallow identical driver names
6e8ecc6e5aa34a16e3033380bb1c9e8bd816190c PM: hibernate: Enforce ordering during image compression/decompression
78a7a135c9285d46ad99e1ec3772b258cd36df7b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7e31a4cf6b4d8b42df3e15ee269801547ef3e469 crypto: s390/aes - Fix buffer overread in CTR mode
8a1c8f04f95b0f1ef486c37598703d4797536f68 s390/vfio-ap: unpin pages on gisc registration failure
5bb996e973c2ca9a9992c517ca16476c7c38411b PM / devfreq: Fix buffer overflow in trans_stat_show
97f14a3aa133791ebe87181bb7c74c00c09377b7 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e675125cee77071bf47def16938e81abfa5031b5 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
d6dc6a9982136b47c2a6965da85ac7c715a853b1 mtd: rawnand: Fix core interference with sequential reads
a41378d6fe7a89c6ac9b4415b182d0dc0545295b mtd: rawnand: Prevent sequential reads with on-die ECC engines
443c491965e38340d2505822f49f04ba1a349f29 mtd: rawnand: Clarify conditions to enable continuous reads
ce34b8860d6d2a74219fee575a5dd247014d76ed soc: qcom: pmic_glink_altmode: fix port sanity check
ecdf1eb77c3ca5e8e06321256eddccd697ce44b0 media: imx355: Enable runtime PM before registering async sub-device
28cc89532deb4ebcc597e96fdf167dca2d1e8a42 rpmsg: virtio: Free driver_override when rpmsg_remove()
aecd83da240e1fdd60b3cc5634319792f090301d media: ov9734: Enable runtime PM before registering async sub-device
931d6445094c11c0263dbb25c308419876f3d4b2 media: ov13b10: Enable runtime PM before registering async sub-device
bd584d8557e0be5e860d1eb053b6e05ab1bf393d media: ov01a10: Enable runtime PM before registering async sub-device
40fef91f46882d90d2e9a1775669e5045b4d0d50 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
bd12dae90c1ffe645b470a3ca1ab5a63ecdd3b9a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
22611c095df7087b52a68e730751d386babcf8b5 soc: fsl: cpm1: qmc: Fix rx channel reset
9081db5471b0f3129fcc75451cbb9a7d56957b62 s390/vfio-ap: always filter entire AP matrix
3c8f0b966c0ab688aa5a9ffe428e29e49ba3e3f8 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
da1ce8091507fd5692db4b6dae2df6c0efe48c29 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
70590337f57938de2d6a6f6c1fa2b556e9bc41e2 s390/vfio-ap: reset queues filtered from the guest's AP config
c6afe04448a807332b71faf8a5c7925e37c55257 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
738132e22a7a68b2a3780c654f4b71439dd4e05f s390/vfio-ap: do not reset queue removed from host config
9c621940607c48b1295d7d67bad29d9120c5639e seq_buf: Make DECLARE_SEQ_BUF() usable
6197c074c019378857ae2e69b3375fc3d4168e67 nbd: always initialize struct msghdr completely
24bd904e86b408b571b9f877f905299d34f1a18a mips: Fix max_mapnr being uninitialized on early stages
720d71723b9c407e49c0950c7a571806c0030c11 bus: mhi: host: Add alignment check for event ring read pointer
7e3fd35ceb63f4635457d19894e04d633521c848 bus: mhi: host: Drop chan lock before queuing buffers
cffc96671829f11cc2ce3c1ebe42cc02a746ef25 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5971ec49a6e79d36246ace8df6374b3d656d9750 parisc/firmware: Fix F-extend for PDC addresses
dadc9dfca3bd7877d460b7a359f8cb477d788449 parisc/power: Fix power soft-off button emulation on qemu
c1e64e5fe341d61f6aefb962a6471722a4160b81 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
02159f9a0fbfdd12f61c7baf9d848a5d2a9d2f96 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
5128360403ecb2dce0ed026160706895a716b57f dmaengine: fix NULL pointer in channel unregistration function
1ce1d5a6ba4b8b0fcc9394ed47b577b2f2ffaf99 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
95699c7393d3a249b54adb2236b08a2d7cea8254 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
680af32f8b25bb51959f5b4cd74ec18028c064b5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c508b38ff173136ec9e3bb65bba96029efe63f5e riscv: Fix module loading free order
1f868aabf1269b4ebe41061c8f3f13988a4609dd riscv: Correctly free relocation hashtable on error
b10e8047c3fcf7f49790e8cecce0d70cd19ad853 riscv: Fix relocation_hashtable size
d2bbd30c5211ae4577191ad2291341538f555673 riscv: Fix an off-by-one in get_early_cmdline()
556941d44e018ce96700d95b546e4f037c1a0bfe scsi: core: Kick the requeue list after inserting when flushing
aa5a69ef3c1cef6298d28e2b1e49778d334d0482 sh: ecovec24: Rename missed backlight field from fbdev to dev
f38815dd516d01ec68b7b9126366c6b0980ac0b1 smb: client: fix parsing of SMB3.1.1 POSIX create context
4424f214c31f341734799480b08837d8b7698eca cifs: handle servers that still advertise multichannel after disabling
20a8bdd6f45bded5260f12689e5a76413a0d7e6d cifs: update iface_last_update on each query-and-update
11f9f6b6dce11c63651072f288592bc089092818 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8b06a38004e7756de6edbf5be0274c60665aa6aa arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
ae598ee565490963d917c83ec065cf27f4c4c394 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
774c860db0c55dba6c224bfabd4da485ebb0714f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5627969679784f31af73bfb14efca9863c3e21b6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3b7ebd6472390370a6f27298ab3e6561564061e8 arm64: dts: sprd: fix the cpu node for UMS512
5782cc477451ee23ab401e4fb206ebd007ea7a0b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5915534870a9930f96217a7e40afba9a7a73b01d arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
1f2d32d9983f63a79e548e487de029a466273a1d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
ace4035aec5c874643fa65e29a7678f6c4bb5d91 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
03e5194e293e268fa282ec0b220e10bbdbaae6c9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
932488e80f143803ed8c069916d0fb83df8a0da9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e125efcfbea6ab2dd83d735808b6c5420636c4e7 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
c8ac7a9f889849ec190933ac7ba25c5590ffb701 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
247906ef1aa4cda61a2a6b1168141d95d84db3ce arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
59407cd2f05b78ffdedf2722bee69beb24a5e22a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
52956ae9d21dee67084048f8920e7e6ee5d8c1d1 arm64: dts: qcom: Add missing vio-supply for AW2013
bb10dadecc7ef99bb4825a5492b4467b996f79b3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ec1949ec7c00b3df47d0a6dd62c02e17df145e3e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a93f3bd1cd6348a34aea45eff9832e9d7ae88836 arm64: dts: qcom: sdm845: fix USB SS wakeup
13d494de4c597c556d2a04e68ea36aa529ea8a3f arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2dfec21a8eeb477ff5385cdf62efb031565395cb arm64: dts: qcom: sm8150: fix USB SS wakeup
af039ee7c68167b36942be7f462bc5bc4d1f3ef7 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
06a49c513789b57293fb9ca0836b7e327b8c10d0 arm64: dts: qcom: sc8180x: fix USB SS wakeup
cc301851c9362a5629294271169361f611f4615c arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
bfcf3771644f3ebb0884005164c5b1ceebb9df54 arm64: dts: qcom: sdm670: fix USB SS wakeup
322fc14e399557f11daad551a4097ccadfb52a62 ARM: dts: qcom: sdx55: fix USB SS wakeup
640539c361b0edff4c98e72e4e0858060782852a lsm: new security_file_ioctl_compat() hook
816380993882f3f2f68c26545ee25160767e7997 dlm: use kernel_connect() and kernel_bind()
9fdf65b25b62cd2d83a6601ba3aeb9f5e965e3c1 docs: kernel_abi.py: fix command injection
d24f0c5485df2880c50834004244ce09234731f6 scripts/get_abi: fix source path leak
d90875665be69ce105d9c4292c2d8e5508ca4f50 media: videobuf2-dma-sg: fix vmap callback
7e999f2fdf7c0cc17fc1885e88e64ad3dac62522 mmc: core: Use mrq.sbc in close-ended ffu
8a98c0bc73556d6acf0231783d98251e2422e857 mmc: mmc_spi: remove custom DMA mapped buffers
cfd102f3fb06dc9815408cb7972e73fd6a328a51 media: i2c: st-mipid02: correct format propagation
c833bc65d97b29c4768535d92d24feb5085deab6 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
99eb1b3c037d04d61efdb572b3598888e8214457 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
596834454580040c411a5a88d3de007d6bec2a0c riscv: mm: Fixup compat arch_get_mmap_end
c6e5ebf5bbc422cdd2ec467ee9ad95ac686e3811 riscv: mm: Fixup compat mode boot failure
d03c3056aef459ed18e1e3de9a491ec71d35b5d0 RISC-V: selftests: cbo: Ensure asm operands match constraints
d22e295cc438e74ce27decfb6db7b35ead4ec2c1 arm64: Rename ARM64_WORKAROUND_2966298
58e5ea38cba43f3402ef290a303a85958434f3d0 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
386bd7227152ed4c057931ae2b891beb675b6a7e arm64/sme: Always exit sme_alloc() early with existing storage
b31644d0ab043b462adced76b1b9a1f3554abc74 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
9b1e2100b5ea11d9b6cf4c927750f67df83a5454 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
88577b744c27178ec4d847c99a0af8b5cdfdea0c rtc: Adjust failure return code for cmos_set_alarm()
a0b7c729a4a9d5ecf39f5b5799f83ddf146a8d86 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
30ecb5fe162bebebff522580f64920b1773519b3 rtc: Add support for configuring the UIP timeout for RTC reads
c48026db14e9bfa41e647c99ffbd973bbd04f882 rtc: Extend timeout for waiting for UIP to clear to 1s
666c765279eccf44c9ed3b4ac361f96266a66799 nouveau/vmm: don't set addr on the fail path to avoid warning
bde20b1d3fe2b378ca03ee73de0e57084c85bb1a nouveau/gsp: handle engines in runl without nonstall interrupts.
169aa89b8642b31379f4dda9177ef436a5be792d efi: disable mirror feature during crashkernel
3c0784af0f77509962b79fee0fb34c63b4d50203 kdump: defer the insertion of crashkernel resources
3bee78d8dedfa3498c57f1594b719d0a968f01af ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0654b0598674a4c2f4ee5775b49e1588be4f6757 thermal: gov_power_allocator: avoid inability to reset a cdev
50a61ade685de8a24c680cc167cc1039a1835a5a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
eff4514cae1fa72a824a33c533f39f0e2e4bf374 kexec: do syscore_shutdown() in kernel_kexec
bbcaca5748fe032d69748236dd2f82847564e9b9 selftests: mm: hugepage-vmemmap fails on 64K page size systems
6eed20960ac487d629d29d7bf36a52ea001e09ff mm/rmap: fix misplaced parenthesis of a likely()
0caddb07094fdec785bdeef2c0512799533217d7 mm: migrate: fix getting incorrect page mapping during page migration
d17a88927afe6c4050e2efb873b19d9975ed85ef mm/sparsemem: fix race in accessing memory_section->usage
01c2ea105bb1863f6c71d3f85644153274ae3f03 rename(): fix the locking of subdirectories
61e673cdd995380fead50e2eeca5584d716c3ea3 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
a000a6b17df9fc64c97c9d55852ea573a0cbc390 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
2e6269557fb949a60154d9030227fc65e7303fb0 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
faf24e18da1b440f06e62b8f93203d354219fd59 serial: sc16is7xx: remove unused line structure member
f7a5721da0854a8ac609af86d175bc253e645aa6 serial: sc16is7xx: change EFR lock to operate on each channels
d904abe6c8058635791417b778fea9f58e491608 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3687aa9a274533188e20a0dfb7408314cc400e3f serial: sc16is7xx: fix unconditional activation of THRI interrupt
9f597762a7462534fe5de5ad14b85850223b75c8 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
7681a2e5ff39c389d2076f66e432f19482371bb1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d357d765c01facb352f54f6898721a4e604dc2c5 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d00c67b741583764cc6f106f1223d9ea417e23b8 mm: page_alloc: unreserve highatomic page blocks before oom
d180a0634ebe157f1a0bf68ff3bad7d8e556e526 ksmbd: set v2 lease version on lease upgrade
b13a9a91cad494b6386133a6a382d03c9ddbe2f7 wifi: ath11k: rely on mac80211 debugfs handling for vif
14c8b9d45baf09b2d9bb3648a52dbfe9a74cc52e Revert "drm/amd: Enable PCIe PME from D3"
7b47877d74026145489962a4b1d6a73df4c600ce ksmbd: fix potential circular locking issue in smb2_set_ea()
0385c3421150d5180b951b60f2fea2382795bced ksmbd: don't increment epoch if current state and request state are same
4ae1741c7dc84589247512726e216543d512eb1c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
480df3e27747b3c7b03a970dec8dd0404a084dd7 ksmbd: Add missing set_freezable() for freezable kthread

--===============8163110745970589915==--
