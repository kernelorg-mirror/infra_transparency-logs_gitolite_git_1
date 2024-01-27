Content-Type: multipart/mixed; boundary="===============2361441585088013645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:01:36 -0000
Message-Id: <170631729652.26539.10579748654738599768@gitolite.kernel.org>

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: daea6071a4aceb7d5ec9d1ebdec3797000310c6b
    new: 26e97ea061294c404c91a1e6801a3a3f92b3bba8
    log: revlist-daea6071a4ac-26e97ea06129.txt
  - ref: refs/heads/queue/5.10
    old: cf7dec79047760af1b16dd7ee1bc35b28af5e1bc
    new: ca3b2e0ece55e062b42477f9eb08067c18abe9e7
    log: revlist-cf7dec790477-ca3b2e0ece55.txt
  - ref: refs/heads/queue/5.15
    old: 154c4295702f3109bfc3746aae69048519d995c4
    new: cd3e97b59fd14796ce968d9afde0415160b2b113
    log: revlist-154c4295702f-cd3e97b59fd1.txt
  - ref: refs/heads/queue/5.4
    old: 479baa0636607973a8e9af72519a58351267f6a7
    new: c29b9dbd131629fd5f46d2496af14fbb2e65475e
    log: revlist-479baa063660-c29b9dbd1316.txt
  - ref: refs/heads/queue/6.1
    old: 33ff6e7c2c25fb7fe3908ac77e68f05adbc9cbf5
    new: f49b153da7e3c20dfd81d0560eb0ef6ac3f5d0ae
    log: revlist-33ff6e7c2c25-f49b153da7e3.txt
  - ref: refs/heads/queue/6.6
    old: 4e143c2cd918498e562c1da3cad0ecc2137107dd
    new: d3657bd7cafc2742502557c12e504e1733c3fec5
    log: revlist-4e143c2cd918-d3657bd7cafc.txt
  - ref: refs/heads/queue/6.7
    old: 8fc7ea293494a50a21e126a19ce6603da10581b5
    new: 464034e9cb38fa29c8d383874bd2792a3e51b609
    log: revlist-8fc7ea293494-464034e9cb38.txt

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daea6071a4ac-26e97ea06129.txt

74386b86a90d2e64c049eab9b4396a99ab94d5bc PCI: mediatek: Clear interrupt status before dispatching handler
62b3385ab9247566465d3ad8170f7516109f9f50 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bcb302051681d4a3e1d78a4338a390762bce8622 units: Add Watt units
c9edc80072c389daa1f25fcb2be5bca891ec59f7 units: change from 'L' to 'UL'
c0e9928c7317929cb367cb56531519e04c0f76b0 units: add the HZ macros
1d8cd36f22b16a6c4fe35d8c25b5727cabe43d63 serial: sc16is7xx: set safe default SPI clock frequency
d90082d4c47357a76a7700adb906753c1b294bf5 driver core: add device probe log helper
6efebf50e31bc2f95998df756615d471d2405d4e spi: introduce SPI_MODE_X_MASK macro
b56fb950707cbefa4de557b4b9ce43b41d8a1011 serial: sc16is7xx: add check for unsupported SPI modes during probe
dbe35cfdc5c14940c62363f453a8b2f691710017 ext4: allow for the last group to be marked as trimmed
211af07b9918135e88c088203491a04d8ca53518 crypto: api - Disallow identical driver names
290d0d1f36a7528b4b14792f31b673ddb26e8bba PM: hibernate: Enforce ordering during image compression/decompression
5eedf471dcb27b74303c7cf7e1708c7cac125c62 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3b7ab2199dda042d04260a4083d9fa3689969d1e rpmsg: virtio: Free driver_override when rpmsg_remove()
46792f36752d541ad773b696c69c114ed91cc098 parisc/firmware: Fix F-extend for PDC addresses
1788b3b081b916ddef31beca29ffffac693fd5a3 nouveau/vmm: don't set addr on the fail path to avoid warning
4e623729b818c032c9b9a568872a0d8668465fa7 block: Remove special-casing of compound pages
26e97ea061294c404c91a1e6801a3a3f92b3bba8 powerpc: Use always instead of always-y in for crtsavres.o

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7dec790477-ca3b2e0ece55.txt

bcb39bb9d4624db69970cf6f65045e9f69dd4df5 usb: cdns3: Fixes for sparse warnings
a48393786831b9f4c7ee757a33da55e6af6b63ea usb: cdns3: fix uvc failure work since sg support enabled
548044f5d5d2d4b191747b368b826c27b555f309 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4bf2581c56ccb86870659c762a89d8e9d9eebdac usb: cdns3: fix iso transfer error when mult is not zero
0759e66d40563a105eec5d6127e7bd694bf09fe8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a94998ed50aef677322eb38e6c104d961574f095 PCI: mediatek: Clear interrupt status before dispatching handler
4d8af9628a6f39aab8465c4c845287362f2f222e units: change from 'L' to 'UL'
73d9ffb5bcc03ead135d1ef8d4149a9bc20dc355 units: add the HZ macros
77d79a05fe0a51ae0bcdb0cc3a8c64ab68b692d4 serial: sc16is7xx: set safe default SPI clock frequency
7d2089fd32dcaa07aba932757e0c504bc979cb6a spi: introduce SPI_MODE_X_MASK macro
72bc090402cdd0864f12f1346044a885e14c3340 serial: sc16is7xx: add check for unsupported SPI modes during probe
88de7a92dea53fab765646e34cacff1087a5f687 iio: adc: ad7091r: Set alert bit in config register
1709fea660f94ed9535a83fd5484a30457b989b0 iio: adc: ad7091r: Allow users to configure device events
91969294ae676eacffa2f5eef160515bc123132c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2bef48d2b279244d74e86ee08d2de4f65b81c4c9 dmaengine: fix NULL pointer in channel unregistration function
987f444dcaf5b1bfeb02959fe4f9032c79c935bf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
140338ab29421a829242f44d17722d955525b26f ext4: allow for the last group to be marked as trimmed
483f7769a23fcf1d2553c7daa3619bd63ad4a339 crypto: api - Disallow identical driver names
2b448ba7037292c7b602bae8a11409693e236f0a PM: hibernate: Enforce ordering during image compression/decompression
406ba3908580e11b97fe78cc1c0c4373b04a2fbd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7aa8279407805686ca658e99be9beddbea5ace92 crypto: s390/aes - Fix buffer overread in CTR mode
0dacd75a49f56ec440a1081e066572ac7d6af3db rpmsg: virtio: Free driver_override when rpmsg_remove()
7f8f90df445cb263ee2139f726a375e130676054 bus: mhi: host: Drop chan lock before queuing buffers
2d1833508b365987d61e4c75f261633d66654182 parisc/firmware: Fix F-extend for PDC addresses
1cbe8bff8d1c51bd50d4e5c71d9c4561cb45f463 async: Split async_schedule_node_domain()
9c4eed4eab2c0374a4b605314013b8177c29a970 async: Introduce async_schedule_dev_nocall()
f46512379d6833386bed8900821d65da0fd3a2c4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c80d05284d073c5b254e9b9eb083b872e09c64d6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1c323177235e1f23ce4ca54f5272c23ca8b36c7e arm64: dts: qcom: sdm845: fix USB SS wakeup
57f26ed38a78b812b120477207759f985c64684e lsm: new security_file_ioctl_compat() hook
a5ae4b87f6a974f7564174bc45f8c092748d6c10 scripts/get_abi: fix source path leak
d45a6e6d8b750efba9a61a74e76c41b9cf828554 mmc: core: Use mrq.sbc in close-ended ffu
930a25384e6862302df7a644759c012badce53aa mmc: mmc_spi: remove custom DMA mapped buffers
1816873086526d70c96d9eed5948feef374c27e5 rtc: Adjust failure return code for cmos_set_alarm()
dae453fdd74151916cbe9f9f5287d94aaec02a1d nouveau/vmm: don't set addr on the fail path to avoid warning
0c904bb71dd45c5947a096afb2ae840ffdad9485 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5ee9c261cf1cdf3bed05c6ed3199ce488a4afd03 rename(): fix the locking of subdirectories
557d34c752cbade450e72ce31ad243b3e8edb4d4 block: Remove special-casing of compound pages
679f194c2b001386138bd9bb0689e93a9b0ff522 stddef: Introduce DECLARE_FLEX_ARRAY() helper
576157f06ed5158b824e091b8ae5211aa865386d smb3: Replace smb2pdu 1-element arrays with flex-arrays
f15fa3207feba680f16504472fa457a0c84c4bd3 mm: vmalloc: introduce array allocation functions
ca3b2e0ece55e062b42477f9eb08067c18abe9e7 KVM: use __vcalloc for very large allocations

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154c4295702f-cd3e97b59fd1.txt

b1e49422ccae6e3cecc2e05e330f95c9b8cbadf8 ksmbd: free ppace array on error in parse_dacl
0e4e8b218d8e2f06d8c14624f68f7e5bcb05c6dd ksmbd: don't allow O_TRUNC open on read-only share
37c3bbbdfab1f9fa5a662b5c6b76b8ea876f9b5f ksmbd: validate mech token in session setup
2643f6ee30234bbb41056b8322b50db78d6c4815 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
38592f9d374b88bf8f92bcee773ca5df35de07cf ksmbd: only v2 leases handle the directory
cfb0d25c12ada6b85af2bf00cd754f6a9f43c28f iio: adc: ad7091r: Set alert bit in config register
18068372f45b8b4459c9eefed1045ba00a908f6e iio: adc: ad7091r: Allow users to configure device events
1258df5e6f71fe9074a2c71ffde7e47fcf071309 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3de6217079a1488b779aaaf0acbd02e2054e70ae dmaengine: fix NULL pointer in channel unregistration function
714fb252789af8e40339f6f1f1b136664c1e4f9e scsi: ufs: core: Simplify power management during async scan
2bc98843e68231ed02c0abc8794bf2d8d21bf77f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6580ab66c9cda343410cc90105194a352ef3a130 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
196c24487af8c3e32939f596b820ec91a1b877a4 ext4: allow for the last group to be marked as trimmed
9b12689d8fad8c01f3b97a0a550ccbc371c6fd8e btrfs: sysfs: validate scrub_speed_max value
82a48e08811554a06e84d678efe634015b3f507f crypto: api - Disallow identical driver names
76e1fcd2235f48c37efdd527f0ba2986a7c95663 PM: hibernate: Enforce ordering during image compression/decompression
dc5f36965a0d8bdded905af4b2d2cba9f2c7d552 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d3969a7aac74f15a06df2497ac8709ddf6c247b2 crypto: s390/aes - Fix buffer overread in CTR mode
f0976643b5670c71c0fb43648f8017deced32cdf media: imx355: Enable runtime PM before registering async sub-device
997779edafd80642649dd9673a9556c6d2a63281 rpmsg: virtio: Free driver_override when rpmsg_remove()
0ce417ed4ed1fdda6621b081402b5211b25176ef media: ov9734: Enable runtime PM before registering async sub-device
f1e7abd6a5650026bcfae2ac3c60af3fd39a6c54 mips: Fix max_mapnr being uninitialized on early stages
a7ef2e341f01d202a1b3c6a3227eea2486cb60a1 bus: mhi: host: Drop chan lock before queuing buffers
d602730275c3d88b6d172bd5bb41da7aeb8eeef6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c872e4e9cedf675709c7442481fd6b9e4c34eb85 parisc/firmware: Fix F-extend for PDC addresses
8b26cec8e2ae7b16b4cbc88f10853ce5296b0a26 async: Split async_schedule_node_domain()
69502f7af85b755c84d26797f4cc6abcbba59be5 async: Introduce async_schedule_dev_nocall()
162d001b6c4159648f5bf9271c09756ef93a26ad arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
03fa67be36918e342601379b94fb24352608fa42 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
343e1153ee0d43d84c243b66e9179283de8cba92 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3b6830e1b1c7142eddb22220b3c0642c0a7b6b41 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
43158b103ec07952af071de88cc0f9c56d8e542d arm64: dts: qcom: sdm845: fix USB SS wakeup
6b43b991164024fb2e41f2a06250a339c536253d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
dcee6cd7c94bf40f0b4a14b57e845bfb28d0b7cf arm64: dts: qcom: sm8150: fix USB SS wakeup
c91ceecda90edc51fd6a5d348cfcda8d1fb4b164 lsm: new security_file_ioctl_compat() hook
b7a6d05b7f0e44678796bb7dcdf76ad637205c87 scripts/get_abi: fix source path leak
46c957405622681e7c220e73fa6e10f5e2720865 mmc: core: Use mrq.sbc in close-ended ffu
e5d843603f28664ed13c92a3dcdacdf44ac3627f mmc: mmc_spi: remove custom DMA mapped buffers
9a6250e34e3feed2a195b5078c7134c79654729e rtc: Adjust failure return code for cmos_set_alarm()
d67e1bc18442477e99f6fc7c3b1324217aaddbde nouveau/vmm: don't set addr on the fail path to avoid warning
a8be96145c9b79d13dea73bb581ce2fe1e29e1ff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a78c63166b17bec54f21c402b6fb7d781b85ac11 rename(): fix the locking of subdirectories
55b3c616b8bb81a1c192ed236aa7ea0f1848b9f1 ksmbd: set v2 lease version on lease upgrade
15dc2ab34139adde9d07b75104833e9801312566 ksmbd: fix potential circular locking issue in smb2_set_ea()
5c75f5bb847e83283c0033f1808bfdcaac6bf47a ksmbd: don't increment epoch if current state and request state are same
5ad6d7725df6e0c763350e24c833f51a2a934ff0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
cd3e97b59fd14796ce968d9afde0415160b2b113 ksmbd: Add missing set_freezable() for freezable kthread

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479baa063660-c29b9dbd1316.txt

cc111579949fd852257a5bad80b248553b7eea9d PCI: mediatek: Clear interrupt status before dispatching handler
90df5ee9a7f6ac9f26450f3cd14913bd54f04ac7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
60ea79c516dc78202345fa8b5f2eaae969f7f05a units: Add Watt units
48861bdccd26045795f9e79810f8860c944c6413 units: change from 'L' to 'UL'
003a898e1e488cd820682ed5042d7c8ec85faeba units: add the HZ macros
c4218e4b12910ec9c4585d04ec12927509fa32c1 serial: sc16is7xx: set safe default SPI clock frequency
aa55a5619e0077fa9f804d7f866009e03f7566a5 spi: introduce SPI_MODE_X_MASK macro
1b41d2785ebb9bf36386594545873ff948be4b10 serial: sc16is7xx: add check for unsupported SPI modes during probe
bf215f50aa02e06ad21a7c1304730e183e27dcf8 ext4: allow for the last group to be marked as trimmed
1c445ee2d4f99e8da12a00cb4125200343833e11 crypto: api - Disallow identical driver names
82283cbd64462eab1370137a6e9f9e79c31fa351 PM: hibernate: Enforce ordering during image compression/decompression
ca4754082cf31be440f0b218d6b811d7ec2cbecd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7c928eaa49e340521ee7b960e60cd1e62c792855 rpmsg: virtio: Free driver_override when rpmsg_remove()
7f748499520162e4ebbdbaa44d60fe01958b7cd1 parisc/firmware: Fix F-extend for PDC addresses
7598ab9a5f6dcd93e00cb77dd5649a0260d9b48d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e110a8da68753dde2f778b517b703ca60f4c98ff arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
834b5e615a0e108cc6f919a1add53a604d0cc2a9 arm64: dts: qcom: sdm845: fix USB SS wakeup
4d1b6247aa37cf98967befed4de325e384c62776 mmc: core: Use mrq.sbc in close-ended ffu
5c19adb9971ad4804574919f7bedcd818870f7b1 nouveau/vmm: don't set addr on the fail path to avoid warning
38254bfabe4418e558691a7554646c4035a4ced4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
19da625a86c225744ad22ade718492d2a9caea65 rename(): fix the locking of subdirectories
99a317a1afed2cd054e3b9f573c20e95c4bc29da block: Remove special-casing of compound pages
91ff2197a5f1fe8fb3119ffa659dba7cf5d6ca98 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
107b6950f24e33468c08f2efc34eae3674f89388 fs: add mode_strip_sgid() helper
b30e7bc72603471fadaf852c6edefd315973051d fs: move S_ISGID stripping into the vfs_*() helpers
c29b9dbd131629fd5f46d2496af14fbb2e65475e powerpc: Use always instead of always-y in for crtsavres.o

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ff6e7c2c25-f49b153da7e3.txt

d99df7d1483476b836e980bb3866a12f70e84f87 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
1701671743785c9e3c62cde45d4355127f370376 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
25d0458273fc92c2195625d9313585468462ab3d usb: dwc3: gadget: Handle EP0 request dequeuing properly
37ab00ad723ea242b6241c99d356f23562aa9912 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
e660a47dd66f9ba6da4c9872979076e4bfcb752d iio: adc: ad7091r: Set alert bit in config register
0c438dca876a580f7ef20e4abe03521deda183a8 iio: adc: ad7091r: Allow users to configure device events
d2a88d46ded1a96c01739b54453428d820b21611 ext4: allow for the last group to be marked as trimmed
8e742be4f572bd12c88c875232fb24a6e4c1f990 arm64: properly install vmlinuz.efi
c05945e227aa8f52c62d88fd8b03cad6a9817f70 OPP: Pass rounded rate to _set_opp()
7cd9c302eaa4e67f2e023a38f88e0ec4dfd222f2 btrfs: sysfs: validate scrub_speed_max value
71dfaf42a8eb48f173dca9bd9a982eb96581c46e crypto: api - Disallow identical driver names
8b8ddb8a5715e7a0976449c2d337ae80e1366cba PM: hibernate: Enforce ordering during image compression/decompression
58ef8c1b5cbb7062df75ae843580732cba72505c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
563ec8948a511497832df2db2b1f458e777292dd crypto: s390/aes - Fix buffer overread in CTR mode
ac2e8eb4ec18ce41e10bf09816aa07b6291bef95 s390/vfio-ap: unpin pages on gisc registration failure
95d977db3e513f8758c2727f700d1030fabe75a5 PM / devfreq: Fix buffer overflow in trans_stat_show
1821750d332a4414db0af6f18a7264612704ea0e media: imx355: Enable runtime PM before registering async sub-device
2fe6a1e9dba7fd657a7344c91eada7c0de558970 rpmsg: virtio: Free driver_override when rpmsg_remove()
d7b7d258de0d6d05c32621fb82c4bdaf4d277956 media: ov9734: Enable runtime PM before registering async sub-device
eac22bde47938fecbe4ffb5cbd27f21ec5095663 s390/vfio-ap: always filter entire AP matrix
3b95fa986ab97e6f8cd7af8afb734aece76ec5a6 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
71332ce22694120de8a337ddcd2cf6c90be24427 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f05824baeba73bc2fa50a5fcd2a560b55b385239 mips: Fix max_mapnr being uninitialized on early stages
5485d0e16abef7bac9c65a7332635d84009743d0 bus: mhi: host: Add alignment check for event ring read pointer
a8a8d0366da51afb647b17b75f3221bad3c86ba1 bus: mhi: host: Drop chan lock before queuing buffers
c37274c07c83e29d512c7f1fb53ed64b4f221cea bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c72affa09eaa7699c34a1c853bf592341e392c15 parisc/firmware: Fix F-extend for PDC addresses
b3035edd2b05e5da74bfef59e448c3f9d50b9e15 parisc/power: Fix power soft-off button emulation on qemu
d2dd2cfc236422972703536d6f402b74579087d8 async: Split async_schedule_node_domain()
209e2238bd4ea31e7cc121c78bedcadce7c0a6b9 async: Introduce async_schedule_dev_nocall()
ebd9bb61e218c7c3b0323a47c5066ee297c8515f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
04957c0497e68d83819888788f96d6c79566d8f4 dmaengine: fix NULL pointer in channel unregistration function
26467ce495aa47247b38b3af6d28fbd6de792735 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
02dc9edd1164313e447481fad8fb6cc2d4b8071d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c93072a3a51e9ee23a1f86368e31ece9a239b1e4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
962a4867e0935745289cf18eccce2cf1b1b100f9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
28eaa8e93ddbc93edbbe51d64291474b3a0719a2 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4b0fb8eef0b61c476e090e57b37d082d70104129 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
799b277d480f691670f9981ff60152a0b9e7c3cd arm64: dts: qcom: sdm845: fix USB SS wakeup
2231611070898e6eda7e85f66f05802ecf7fa3d4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
07b0fc7fc9f2020b42a88fe4f66aff621bcae68f arm64: dts: qcom: sm8150: fix USB SS wakeup
56769152a18467e84996bb11108377cbd0f178ea lsm: new security_file_ioctl_compat() hook
090f0b7f7f9683910f933f2e189ef7060177cb9e docs: kernel_abi.py: fix command injection
16db1b50eda9d882b1e60c5ed07cd73b7d3cf765 scripts/get_abi: fix source path leak
08b0e6aefa03aca0a561788b3ab32443f72bd023 media: videobuf2-dma-sg: fix vmap callback
ce867cb8e4073b01aab98f8d5a0d89ad361c9c7b mmc: core: Use mrq.sbc in close-ended ffu
16c9684b61df78cfb765a7158433ef61b95ed563 mmc: mmc_spi: remove custom DMA mapped buffers
d9a52824752454be51d2019bfe22379addf8c6bc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c6e9631a7d9fa8e8a69547e5436e406132f38dfb arm64: Rename ARM64_WORKAROUND_2966298
ce0afa715c394c54fb8b7df2742ce71185bc13dd rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
4eaee3b2708afc6826d7f1922bfa29db12fd95f3 rtc: Adjust failure return code for cmos_set_alarm()
2da6ff7bcc9a11339ce5170f7407561a4766eedf rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
f7e089fefcd3d90a2ad5cd22ececcd25ce35c143 rtc: Add support for configuring the UIP timeout for RTC reads
7781d6f0e1f3c7a6588272046215264b4cc92da3 rtc: Extend timeout for waiting for UIP to clear to 1s
def4c5628925b4affb3202b45fd8410f7461e395 nouveau/vmm: don't set addr on the fail path to avoid warning
7e04ead1c8211912d0a3835c9541603d12dab10f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
241031945f0b55a3509ade5ed8617a4f406b7bbe mm/rmap: fix misplaced parenthesis of a likely()
048e4279ec12cf2c7cd5c6c5aaa93df11d6ab31a mm/sparsemem: fix race in accessing memory_section->usage
abb6057f59b7ad47778ef240c687ee1815211322 rename(): fix the locking of subdirectories
e146583889acc812333ca706a2d84af1121f0782 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
eaf5a3a8209f7059ab26824e659c95e47f49347a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
0181f3fc1780310a8ea75542605c9e95df51c475 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2722bf38f2e1208da92d08325ba131efb2e9df53 serial: sc16is7xx: remove unused line structure member
e127b3a89eda77e447b0403a9f067c82e1683385 serial: sc16is7xx: change EFR lock to operate on each channels
c283ae4cb7be809419c231d373630cf843279d50 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ef77dd51ce6d52e59d1d81d2522e27ee922f51d0 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
8db0318288898ab7fa026b04110b84ad5c24561d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
06b76eb75043ace37c93723b3e6bc4c2361599f6 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
c194c962a6aad9e2e69123f1ba8e45905272e1e4 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
9ffa4c9a487b9c80c629b97107e08c9519677d48 mm: page_alloc: unreserve highatomic page blocks before oom
241fb17938edd91aa013e8ac8795e7545c5210a7 ksmbd: set v2 lease version on lease upgrade
e9c1e4212871a26c4a5260fe8249069210c104ab ksmbd: fix potential circular locking issue in smb2_set_ea()
03b6bb1ebe0476060de3358bf8bee17f3af9f75d ksmbd: don't increment epoch if current state and request state are same
adb48d288269719af6dda38206162a055e8f4a0f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f49b153da7e3c20dfd81d0560eb0ef6ac3f5d0ae ksmbd: Add missing set_freezable() for freezable kthread

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e143c2cd918-d3657bd7cafc.txt

e08f0701c24b753ad9e458134c440c513675369c docs: sparse: move TW sparse.txt to TW dev-tools
804f282681026eade74917cf647a11815cf0325a docs: sparse: add sparse.rst to toctree
8bdf83964f51d713251ea809cf53a08de222b3a0 docs: kernel_feat.py: fix potential command injection
99394f8e6eae8b7d70f125ff3db29ae0f75be775 serial: core: Simplify uart_get_rs485_mode()
ddd5c952db2125a4cabc3ab8bbe4fa7b70963935 serial: core: set missing supported flag for RX during TX GPIO
14af6dd1718f3be6d64c3b310966330279b508c2 soundwire: bus: introduce controller_id
f1ecaa6ed5254b90dc8f3ad949b0fae2fa926b2e soundwire: fix initializing sysfs for same devices on different buses
945f66942ef788de6a3f9907acd88c860156ff08 net: stmmac: Tx coe sw fallback
7a58e92bcb6c9e56dbf4764fcfbbf539646b13a7 net: stmmac: Prevent DSA tags from breaking COE
ede5f9ff1198d3348399b1cf7d01afd4e0789ce2 iio: adc: ad7091r: Set alert bit in config register
d5bb4d37bbe6334e16093e519ccdcbf91d97db1b iio: adc: ad7091r: Allow users to configure device events
0053ec704775e8a44dfdeb22abc0dbc3daf7914e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0304fc714190513d0d6f203ef42cf0c9ab69f429 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
a8fc612441e7dd480353be37d78d60d3415ecf55 dmaengine: fix NULL pointer in channel unregistration function
7706e07105ba883b3e128f8a2bec7c8998556e44 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
bd95a5d59f73faf7873853a3c498d7f0bfb0d332 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c4244ba0acdab833909badeba2c3b8603ccd7142 riscv: Fix an off-by-one in get_early_cmdline()
026b66642b9bbbfe47c528322759037364bba9fa scsi: core: Kick the requeue list after inserting when flushing
f728141f826293e8c864431b2fa2da22de8e1990 sh: ecovec24: Rename missed backlight field from fbdev to dev
9e68d37e48171dde836820790bce1bd0d40ebbdb smb: client: fix parsing of SMB3.1.1 POSIX create context
2f1cf9a89dbf198e6caece73922454d246cb9233 cifs: handle cases where a channel is closed
730edbf085796610858f44fcc76d88b6c7b6555a cifs: reconnect work should have reference on server struct
b1c8e5b9eb402359df799d941a471763b0868a51 cifs: handle when server starts supporting multichannel
96cf31aab21f2c6da359ddbea243f83f368eaad4 cifs: handle when server stops supporting multichannel
b902b2e3f28e19989bcfb09b6d12373621851229 Revert "cifs: reconnect work should have reference on server struct"
a8a9c38777da53571cf7e3694bbadfc0eefb3f5b cifs: reconnect worker should take reference on server struct unconditionally
6651a7659eebdbc134f152930b2b7f268253da53 cifs: handle servers that still advertise multichannel after disabling
2c4b5e715914fc0c77d70eb3b7f7add3e10f3172 cifs: update iface_last_update on each query-and-update
e5109eeb7bb047ff7d9a6beb12b69aed371c5657 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
b269455dc1d2e8e2f9d1bf7bfee8991b169cf1b9 ext4: allow for the last group to be marked as trimmed
e887cc3527070ea9a2be829c3ab121303e60655a async: Split async_schedule_node_domain()
3bee829b1561eaa1e74158d5181fc714e9653c5e async: Introduce async_schedule_dev_nocall()
60747fcdeabe42975c914a1d22b3e3bdd84b6db2 PM: sleep: Fix possible deadlocks in core system-wide PM code
63943e1beb7c9bc811444a9d03f0826e5604f78e arm64: properly install vmlinuz.efi
b3c2172b7b4a84b324413f8de33c9e9f383d61ad OPP: Pass rounded rate to _set_opp()
2ce5d79be3660d816496cf53c974f8c6d5da5860 btrfs: sysfs: validate scrub_speed_max value
a696590a25de38e7ea7726ac23e963f1ec6c9ad2 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2c71d474b2d8c7870b49837ec46d11757c3c2b95 erofs: fix lz4 inplace decompression
67558aa007aa87e5c81f07ba58aedcebd9622fdb crypto: api - Disallow identical driver names
c1e40223c53f71f12a1d9b505dd35e99455a0d62 PM: hibernate: Enforce ordering during image compression/decompression
b142289de7cbc8c8e9ec7dd1dc13b380fc4ef89b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3c2c46b2473f95836fa8c673365f3ae9fcde9982 crypto: s390/aes - Fix buffer overread in CTR mode
2cb94fc910a57caba4648f3cd9435f91b4de81cc s390/vfio-ap: unpin pages on gisc registration failure
99be91d223a0e82d5e5661196881c2b6486b8bd1 PM / devfreq: Fix buffer overflow in trans_stat_show
b25d28d8ef2df93a0b474bb4550595b2afb534a7 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9e2bd9c96593a2cfb86c0f3cd242605cd3072087 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b85cce0a5ef05505fcefc3c8f6d83d98aff29270 mtd: rawnand: Fix core interference with sequential reads
93ef99bbd8963ba64a5adaa8c1d6971d1c1bcb72 mtd: rawnand: Prevent sequential reads with on-die ECC engines
02c8210ddb366ec3fd2d3abc4c81c82531e44c5b mtd: rawnand: Clarify conditions to enable continuous reads
ffca828a2e6a6ed05a6bb0913d636c309e5afcff soc: qcom: pmic_glink_altmode: fix port sanity check
44f62c07f28642d3ca123c6085dd481d700cdcd7 media: imx355: Enable runtime PM before registering async sub-device
216ae8978d3e5cfa9de13717118dabda07843155 rpmsg: virtio: Free driver_override when rpmsg_remove()
20a3589fccea95ce54b9d1718d3d88f67d121644 media: ov9734: Enable runtime PM before registering async sub-device
bd4767036d0dfb6f21206abafef5859702fc0178 media: ov13b10: Enable runtime PM before registering async sub-device
3f8622439a6ded1e6f212c04a50cc80b4030a75d media: ov01a10: Enable runtime PM before registering async sub-device
4d3efbb1813e78b15ad2bd44ba1a6b0950daac6a soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
f5c49671afc704527f865be38d5cd7c5cb8b20b2 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
cfc3703117fc3332f44312164ba947a5975f9361 soc: fsl: cpm1: qmc: Fix rx channel reset
9a385d03e771bd3d8b50459a5b4c10bad47be14b s390/vfio-ap: always filter entire AP matrix
dd01e2c5de2e62fed411299e33edcf283eedbe8e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6919ad4806b543a8f33c6d8a59b254a2680af363 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
6470d0e6fbfbbe6c095ff5df3f61005a54210d36 s390/vfio-ap: reset queues filtered from the guest's AP config
828b3f8e02f81bd93c5ec9c024856b90bc9eb58b s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
000238348ae1d51674cccc9c856f22555caa94e8 s390/vfio-ap: do not reset queue removed from host config
4e8cbd1cd21378f16e7d8f8f88fd98cb52831d13 nbd: always initialize struct msghdr completely
6774d81e1bc67a975ec05efd3947302c05ef0e7d mips: Fix max_mapnr being uninitialized on early stages
3004c4b62061f7bd7bdfb69f55c55fa66054803f bus: mhi: host: Add alignment check for event ring read pointer
1ddcaf87e1452d25a010b9e398f68cb248cd8495 bus: mhi: host: Drop chan lock before queuing buffers
dc86848296e9c2990b0debfdf868ce925e484010 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ac79b218dc2b654f1fbb2ba83154c2d2dd2e1d4b parisc/firmware: Fix F-extend for PDC addresses
63b32e6aa0659601cc3586ee098697a9246e3fd9 parisc/power: Fix power soft-off button emulation on qemu
34db34c2d7673bd999c000e57286580522af7795 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fdd360679b3bbc91029f3a582d8bd66f9d49743d arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
211150209d0d5be2ea1f617bc099ea7251a87409 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fe89ca0bf7565bb3322358b67806e144e96ae4e9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e890bb3ac81248fc8ed1fb4cf29231e931735dbf ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
aeaeabf1166c66720685700ab2a38108fe7b58b2 arm64: dts: sprd: fix the cpu node for UMS512
96312eac56d9c1d588af42d6ae50155af3aff4c5 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
3f6eb8eed650d1e852a8ee6ad812250d28a33c2c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
23eb969d69f95273e0a63f53edde438ec6639161 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
be63e2d38f0dd0a829b6e4050b211b0e55062ee4 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
90e8de3329c4e80a539ba617a94356fb26619c6f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7e2ab52875c3a3e37d767e22b6c1ee65c2ea235d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c89542b6176c14c7658e36c64a48c47daf8c31dc arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
a982d915fd4d5a3fd10e7686d6e79439c26bca0c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cb34168794a084a9f587efde44b4f7e2db20ffff arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
c2861591591290b6aab485c63cd973b1652e2fbe arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
28245175db2785ba236edfd440183922b962cd9f arm64: dts: qcom: Add missing vio-supply for AW2013
f2bf5e61987fd5414ccbabe5ab6ec0774eccbf3e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ea647b192eab2326f0731235306f297c5e8bc02f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ae39b5950ed7a2873c4832520bd387b4669f2643 arm64: dts: qcom: sdm845: fix USB SS wakeup
e68f4391474dbf7cddb601b31ab65ea06a12701c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
24ece405c96251398ad94d76840ff6b32fbdc016 arm64: dts: qcom: sm8150: fix USB SS wakeup
5dee981670c92b2186e73f00db5f61695805deb0 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
5984a2c85307b9739c279274be963b0b5095727a arm64: dts: qcom: sc8180x: fix USB SS wakeup
d4c4ce2ef1f86dd34581f89f9a350bd282aba83f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
01017f350ac1090c04e9cd9fb101719ca6b65ac3 arm64: dts: qcom: sdm670: fix USB SS wakeup
72b53e33e3fdb4225bbab5f669d399f6425efc18 ARM: dts: qcom: sdx55: fix USB SS wakeup
30f152d471c9b8f4b8cdaa61c9d2e48be64809af lsm: new security_file_ioctl_compat() hook
278f1dc2d80e6178eeb620035302a5065a256156 dlm: use kernel_connect() and kernel_bind()
e68382b88f3443b9e9a4df095de3db4b2b1ef06f docs: kernel_abi.py: fix command injection
a0102158a7953b5a3a3c2cb5d089baeb766291a9 scripts/get_abi: fix source path leak
2b4a654f530f763cc5204f24cbd07ccb9975aae4 media: videobuf2-dma-sg: fix vmap callback
56b6cf660a6bd8cb364376d54bf71981f2907743 mmc: core: Use mrq.sbc in close-ended ffu
80ccb84df90c7c3aa1c7a36e30dd2179d7196d2b mmc: mmc_spi: remove custom DMA mapped buffers
95f3b2fad0616045520c7c4b7accdede16060f8f media: i2c: st-mipid02: correct format propagation
73c47cc0c32d8a1f6f54bf2902eb700bc6447bfa media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
1e945bf52101ccb25116b769f9692f28b38f99be media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
69ae3905aaf29bfec0b4d02fc4b4c802d6e2b5f4 riscv: mm: Fixup compat arch_get_mmap_end
7adf6d4498ca5210a8f057f9a7cb5f481a10805a riscv: mm: Fixup compat mode boot failure
cc70062fc0c5bb8c1f19ec1c643bd169c579ae21 arm64: Rename ARM64_WORKAROUND_2966298
638a0c72955a4e863575dd857958a648c7662ef9 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
1a17693f64e296417873ab761a7974c1ca551749 arm64/sme: Always exit sme_alloc() early with existing storage
0e0bfaa5a12a372b354f03746befba9fdb8cc30b arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
bf598aa315e7f79a7b63257f69591c3e79a396e8 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
955a0cfc558d88ee0344839372887553217a91d9 rtc: Adjust failure return code for cmos_set_alarm()
71bd9e1047277bd835611fcdc3904a3581ed45f5 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
56b3cc2a3144b9805bca8283cd91eb98465d2148 rtc: Add support for configuring the UIP timeout for RTC reads
72c4b7419cf1cf71ea8381cb72d8dade32e4a32b rtc: Extend timeout for waiting for UIP to clear to 1s
42d066e6345231056869e1f06e69f65ed1bf8b8c nouveau/vmm: don't set addr on the fail path to avoid warning
1a7171aacd0428f50035e93683fe6ad26201e2a2 efi: disable mirror feature during crashkernel
c8661992cb56b8950bd0790a5bbb779c65079c66 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
853207c5d68f7a048e9612752a714bdec89b4a2c kexec: do syscore_shutdown() in kernel_kexec
ac936e558fbdefb7815340c0026fa615301a6e65 selftests: mm: hugepage-vmemmap fails on 64K page size systems
dd6c669d484090c81016a57e9ffe4ed780f2729d mm/rmap: fix misplaced parenthesis of a likely()
636ac2ac55dff2da006b513a0af70260bc7eb655 mm/sparsemem: fix race in accessing memory_section->usage
ca2bfd7f0f5cc94e3117be109d6b3acd0eaf4919 rename(): fix the locking of subdirectories
e4847e94fd9078f095a7461d0a123279e31c8a9c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d29101f5eefe67af2661b122ad8ecefe6cf61480 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
bd02c57a16fa48406b4478a091407a587202c83a serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
afce49fbb947a9fa11590c4b10eb70fa1816e9a7 serial: sc16is7xx: remove unused line structure member
8f5f276f050fd2d1393bdf633eecc8d6f7391ff9 serial: sc16is7xx: change EFR lock to operate on each channels
41f0a84afc11238726e68bf185ef49f179f26613 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
86320a65c766da688314f457a3d43a3e22f401e6 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
f77cb544bb61c4b6937305c60d31c00ed515cf63 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
1a055c704179ed24bfa35ef11bec03ced326a091 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
fba69ce599a41037b07e7367d48ca8ac7f62ecb4 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
6e86e2f3494f406f4da64e98223e19f8cf8b55e1 mm: page_alloc: unreserve highatomic page blocks before oom
2ca43934960b15cc10135a16a6026e46b8ac9269 serial: Do not hold the port lock when setting rx-during-tx GPIO
31dcf59cf1b0d3ad9dcb2da83c619b0cf6dc1da3 ksmbd: set v2 lease version on lease upgrade
64c72c934f8661ac68e11006096d61584e391d2c ksmbd: fix potential circular locking issue in smb2_set_ea()
41ea869e94ee2c4d1aa65f0e7e67a2385016f816 ksmbd: don't increment epoch if current state and request state are same
e31f851873a347f3a35f5ecf275b20635a2e837c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e6b38a776d0644b4979fb3f9b9bb4d66891918b6 ksmbd: Add missing set_freezable() for freezable kthread
d3657bd7cafc2742502557c12e504e1733c3fec5 dt-bindings: net: snps,dwmac: Tx coe unsupported

--===============2361441585088013645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc7ea293494-464034e9cb38.txt

45da5fb9168a3c917ebe91f96d72125a919df647 soundwire: bus: introduce controller_id
afe7d446aaa5291b3724296f3b9edd8101a6e1d2 soundwire: fix initializing sysfs for same devices on different buses
84a094795783987a6f01892881efbbd3d36c55c8 iio: adc: ad7091r: Set alert bit in config register
ef0b336625eeeea6366bef7938325c4f86179009 iio: adc: ad7091r: Allow users to configure device events
98086ee9bf7f3600f6150bc1471ea6065673b5e5 pipe: wakeup wr_wait after setting max_usage
c4b47d30a633b720bf7e2d0f78a7badb036bd774 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
9b4e152c58ae08c8c099df5e79d41a816c0c7376 ext4: allow for the last group to be marked as trimmed
ecac77fe702263495457d27fc1dddf266b874a9d async: Split async_schedule_node_domain()
03155cbd2b27d128e41736004586cbab71dbb434 async: Introduce async_schedule_dev_nocall()
c5912e5c58086d582e77c28191c5a6a0fdcbb1b7 PM: sleep: Fix possible deadlocks in core system-wide PM code
4cab643be4f7314ad9ac5296056e07a514e343b6 arm64: properly install vmlinuz.efi
fa738328304e9ce522b0992d334bcddf1a0b0b72 OPP: Pass rounded rate to _set_opp()
a5b25d4d1c5aca8f1e25f9fca1f132730959e465 btrfs: sysfs: validate scrub_speed_max value
6221cb24c098bd50a0ae9a952698e4fbe837aad5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ec821e3aa6614fb3360a55379243e8de0c19117e erofs: fix lz4 inplace decompression
9c3f9cf1de91a39f6b66981c06f08ac4d318875b crypto: api - Disallow identical driver names
b5b1ac0d9e3fc21d950901a913a5ddc2346cbc37 PM: hibernate: Enforce ordering during image compression/decompression
10c693ab2839f57e22351ff3531b43a2d35b84f3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e43aca91f720c6ec99718490228e337c33edb5ba crypto: s390/aes - Fix buffer overread in CTR mode
5661e4c9fcc6831f9b42c38087d87d225fbfe859 s390/vfio-ap: unpin pages on gisc registration failure
fb0940e7eb08dbf25cff13ac25317015dd5cfcec PM / devfreq: Fix buffer overflow in trans_stat_show
2c776f1b3b20a8be2c85587b37d0b639bb849700 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7df403bf332a14e0306c154895686eb6337b57fb mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
bc17eae3ba22d1b964b86e4f0fbae3397e62124c mtd: rawnand: Fix core interference with sequential reads
21e2a631afaa8e2e65c3cdd73f311d2613c5488e mtd: rawnand: Prevent sequential reads with on-die ECC engines
976ccafeb82ae8ba8412ea25a391717d75aa5719 mtd: rawnand: Clarify conditions to enable continuous reads
c16bd9d026f73f2c42ab11e7063afe878914e84c soc: qcom: pmic_glink_altmode: fix port sanity check
7ef93f204adbfe85ff4994b2eab66556c44e264a media: imx355: Enable runtime PM before registering async sub-device
bd6eaeb4b80f117cabb1bae012a4e4395180cd14 rpmsg: virtio: Free driver_override when rpmsg_remove()
cb54c982704317d710d15f0ea61c17465f2cc8f9 media: ov9734: Enable runtime PM before registering async sub-device
3ca6742bff6407a4f6c3583044a3efa2310fa625 media: ov13b10: Enable runtime PM before registering async sub-device
6b718eaf19b429648a1597e9fd2bbc406a259dc0 media: ov01a10: Enable runtime PM before registering async sub-device
99a4a03068646f7cd8aaeb87030197998eb3be91 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
8b2362c79f0de9dc3f743732829637b9cd7e11e9 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
a9c5227f602c07ba49c4ffa71be1660bee086dcd soc: fsl: cpm1: qmc: Fix rx channel reset
789e7a4296732b4f4fa9ca44aa2974ed6530ca46 s390/vfio-ap: always filter entire AP matrix
1f4d7fe745fc2d92b7532ba557e8951351ede74a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8c8e941256e873d8ad24fc01f8f7edc96d38bba3 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
5c4b986110d397d3b0ccb7e7f08d94c032873852 s390/vfio-ap: reset queues filtered from the guest's AP config
a2571d8121e65000b0c89d21920575694bbe70b2 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
3fa9551669ef838d27efeea28a121ef41f79dcec s390/vfio-ap: do not reset queue removed from host config
b0c2f2a3d4bcec4c84e85ac5f36f86afad6e6315 seq_buf: Make DECLARE_SEQ_BUF() usable
02d7f8c81d92b7fa28d40b85964cbd06c0bfd31e nbd: always initialize struct msghdr completely
0f74726a96c35a3a3e5b0bffa8457572e9ff7d66 mips: Fix max_mapnr being uninitialized on early stages
e71296de27deb9be3a870dea405d31938c3088cf bus: mhi: host: Add alignment check for event ring read pointer
c35e5f15e93118c384238b0f01d54ad73a87e53e bus: mhi: host: Drop chan lock before queuing buffers
067e4be097ed9634fb17dbda70a14a33002584ea bus: mhi: host: Add spinlock to protect WP access when queueing TREs
555c6874ebffef7b8898778ee3865a56e03a6ba5 parisc/firmware: Fix F-extend for PDC addresses
aab9980cb349c219a3fe82e3b2c2bb6d8c6bb018 parisc/power: Fix power soft-off button emulation on qemu
d7d8e2f592aeea8d24d9bed1551037a0a5cc2d9e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
441cba6ba83df7a3116af68ab2f5435ba3f094ea dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
3ba582f6bda0177969c672d2421e3a956b282d26 dmaengine: fix NULL pointer in channel unregistration function
8acc33e4123b874fad02666eb8690f3a11a1846b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f5f1391a7b45ad9742960830078218306d5c6fd2 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
32d39541ba6b8736d9abadd4b7a2252d10b99ae0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e34c07779af218844aa61fabebc3096989398475 riscv: Fix module loading free order
9b6c15b248f2289d1b6a3f94f402548de762bbf9 riscv: Correctly free relocation hashtable on error
929d12166451c23b10c4ef760fc5ce832830ca83 riscv: Fix relocation_hashtable size
c1aaf4425dac528ffe34dc78defcb315bcf2253b riscv: Fix an off-by-one in get_early_cmdline()
d9a38db01b808fda164f56b33d4f7c6f37447e21 scsi: core: Kick the requeue list after inserting when flushing
59774cbf3969a7139b4944fbc07543030c98bdeb sh: ecovec24: Rename missed backlight field from fbdev to dev
429a1e9ea467ab42f7352d787300eea6368fc2e7 smb: client: fix parsing of SMB3.1.1 POSIX create context
f30ba49e4b6993418ac9e080c592451745b95dbe cifs: handle servers that still advertise multichannel after disabling
cb4c11d283917d8fc0df7c94207db994b2eb048d cifs: update iface_last_update on each query-and-update
efb3696f41459e28a04c60a6082ef86e0bbad10e ARM: dts: imx6q-apalis: add can power-up delay on ixora board
ea956cfeea2d587f165633ec129e52e7720830ac arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
e25edb57428d785bb6d5566be34ed798b0ae67dd ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
eac35273da47685bc868f9647b37296fae97c82d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a8654a9b3bb633db0fdc4b7eb618a0333df1880f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
91050465ba54c86a95a8fd54272e1cf20f322395 arm64: dts: sprd: fix the cpu node for UMS512
cbf9e0bae411394f6f6944a1fae2db66860e6f0c arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
a9143653c5a29ac9d724da4c032d6cc6f0e17586 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4fead4158a7acae9f079ed21a7affa8fc104501d arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
3e88ffa5efdad63f90d588400ea44cf9ba3ff7a4 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
0273639782ae940ffe906ff19e1c066ac12c905e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9f4edeb7607455dfc4d248bc39129659a5d256be arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
898641471454c240705767c6935028dc3702255e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b8ab788d00f3a43b0eb9acac96ff9813d5ad3b75 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b35d0bf2d3ee05d78bf0245929a9cb4cbfe2aca2 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
4bee0c6ca8cd1f0d9acd1088b3d0aa82b200fa1a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
321281ca1c2ef7ff688cf058a7f23495e85479f0 arm64: dts: qcom: Add missing vio-supply for AW2013
c9cefb8d7f684f449a3776ffbfd0671b0814192e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6eda4e5aeb20bcd2039cabc0a9ad127e2104390b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fe81957333de8c35a20a88c89837ab19ce7d54ae arm64: dts: qcom: sdm845: fix USB SS wakeup
2472b3b9077dc7038800dc43f1062fc7ffe2c2ab arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a5a9280b6e4485376f9cd729dba3f12636febb9d arm64: dts: qcom: sm8150: fix USB SS wakeup
967e7ecb61021d89df4e5eeda0b490d76891598f arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
2f3fd48eb6980758b02f3d0a432378d5e4d36b38 arm64: dts: qcom: sc8180x: fix USB SS wakeup
8816c278ceee40c8a1eb26b4c0221d4b71c3b190 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
3e7d3a81909ca8d0b3374105b1165d1394094587 arm64: dts: qcom: sdm670: fix USB SS wakeup
a722fcc3db57c12c82b9502b7535906c203bae41 ARM: dts: qcom: sdx55: fix USB SS wakeup
49d1e69e4421ef0e64fb5d74495f6bf52d395940 lsm: new security_file_ioctl_compat() hook
1efc09702a4968181ab1c1fb23e32669f01e9d75 dlm: use kernel_connect() and kernel_bind()
f047ebbf92a5a069ab4ecdebdd463afafa897cff docs: kernel_abi.py: fix command injection
c8378a0aa533294e8c08682d0889569dd7e898bb scripts/get_abi: fix source path leak
7b4442b24b194745475fc7bde5e6f6ebe0296c1a media: videobuf2-dma-sg: fix vmap callback
4b9f5c9b4ed1ee92229ba088c3097c0ab0c546e2 mmc: core: Use mrq.sbc in close-ended ffu
4e2d33aac93f299458e7c418bf24f590e7c92d9d mmc: mmc_spi: remove custom DMA mapped buffers
466bd4f015a3a63d13dd81123cffe46e711d9456 media: i2c: st-mipid02: correct format propagation
1b4c0bd18c11186e49259ec25cf7fa6a8e3b6ca1 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
76146aef02f237e26e650ad2acdc91140ffa8544 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
cf94f099eaa8235c201c5d25f068819cb9bb785e riscv: mm: Fixup compat arch_get_mmap_end
ef1baa43426ac77b5cd9ba56faeab3745362d3f0 riscv: mm: Fixup compat mode boot failure
ace290af0ff02aaf22fd81f6dffe701eae74203c RISC-V: selftests: cbo: Ensure asm operands match constraints
3ca9e34df74ac79c2bc38c8c9619e6892e58311e arm64: Rename ARM64_WORKAROUND_2966298
c74edac5bfd1963e9583ff9b147270cd5fa22775 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c656586c066ebf91d30f257df1be8f116ee3e654 arm64/sme: Always exit sme_alloc() early with existing storage
e4c2f4dcf4f0b398348f01324d3713c37851882e arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b63d8aca9d48c56d7d12e248aa8bf0c066ad48e2 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
2d854e10bb2aa874b52c44b1adcd627c3e1c79d7 rtc: Adjust failure return code for cmos_set_alarm()
93da201a9d70338d746a5f330b7424072f62a75e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ecf84e141ee9d29ca36fc015f2fc57564362fe0b rtc: Add support for configuring the UIP timeout for RTC reads
6f4f6cbe6bb4fc3e44ff2ead6303dda32879d0e6 rtc: Extend timeout for waiting for UIP to clear to 1s
baed8a8e2885df0dd569dede6f1d588f2937ed48 nouveau/vmm: don't set addr on the fail path to avoid warning
fd0ee096257c93822cb87593b6e2d3b48ccc3dc4 nouveau/gsp: handle engines in runl without nonstall interrupts.
0760aacd6c9812dd22a0838b4af413f7c482bba8 efi: disable mirror feature during crashkernel
4cf9ed3d589c3c1949bbc98ff0b82d70fe06f0d7 kdump: defer the insertion of crashkernel resources
801a8cd3bf179349ff9ebdb1b6b050d121f57f49 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0eb3c78aad106b59b33d81b8d862e729ffa1c24d thermal: gov_power_allocator: avoid inability to reset a cdev
d37b689513162477c246fb1131ab99299f44867f fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6db595fd5ad54a7a92666e0022c58368cfa5bb6b kexec: do syscore_shutdown() in kernel_kexec
f392ebf05c46b7c3ad6148e7fefd9a9bd6e44639 selftests: mm: hugepage-vmemmap fails on 64K page size systems
4c2ca99073039e913c8ee700c3a7f22d24c08c67 mm/rmap: fix misplaced parenthesis of a likely()
d1a7aa2936620fae63f5b3c8f3ba8d7f377a1a9f mm: migrate: fix getting incorrect page mapping during page migration
d1ff1e2b4ab4fdd4e0c04fd836029e210e6c39c5 mm/sparsemem: fix race in accessing memory_section->usage
8bc5096bb02dba3f78630d2bb921da2017505609 rename(): fix the locking of subdirectories
008c9030856684c9839066b6601cd042a9a88562 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
61f04ee7115e0a3ad5f1a8d4cf345cdbbe7923ca serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
744e7b0d9ef88ccca51d01d87efbdea475ae9740 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2cc41bb7226c60b07e8a70825ac30784a0643785 serial: sc16is7xx: remove unused line structure member
2ccf4b2826a9488414a69e416e654fbdd72f9f55 serial: sc16is7xx: change EFR lock to operate on each channels
13333870f4813c24e4715ae91914214f2c3395a1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c52a169bd866bf8be139f3fe30d0d9d20841b586 serial: sc16is7xx: fix unconditional activation of THRI interrupt
9e9ba25243cab509e0e47819074d46e3825fe116 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
7842d2096fd3dcc3c6d243d85144642f68513040 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
50028e3ab81f27444d383f06f9d8577a46f4becc serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
bf6eedd32528165b002e55af9ab3e1084be0677f mm: page_alloc: unreserve highatomic page blocks before oom
12f234aa5042d4377bba5bfd93fedb445a74dfe8 ksmbd: set v2 lease version on lease upgrade
f15efa359d355e2a3f958449fa2066fb4ab11289 wifi: ath11k: rely on mac80211 debugfs handling for vif
9112fead62b35df662a50cce22aae665ed126df2 ksmbd: fix potential circular locking issue in smb2_set_ea()
41ee550f3b6344c0ce9d4b17fc21b0b1c6c663d2 ksmbd: don't increment epoch if current state and request state are same
2516a8badc17816cb1fca6ac6075aca39e35448d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
464034e9cb38fa29c8d383874bd2792a3e51b609 ksmbd: Add missing set_freezable() for freezable kthread

--===============2361441585088013645==--
