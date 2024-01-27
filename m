Content-Type: multipart/mixed; boundary="===============8104871044306680428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 00:59:18 -0000
Message-Id: <170631715815.23860.6919823045955199103@gitolite.kernel.org>

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3c44ff69d84defe1c7863f39e044ed93c9723fad
    new: daea6071a4aceb7d5ec9d1ebdec3797000310c6b
    log: revlist-3c44ff69d84d-daea6071a4ac.txt
  - ref: refs/heads/queue/5.10
    old: 34db881944b91b37accd0208940ac66412437a44
    new: cf7dec79047760af1b16dd7ee1bc35b28af5e1bc
    log: revlist-34db881944b9-cf7dec790477.txt
  - ref: refs/heads/queue/5.15
    old: 352acf9cc083f5922e6e59b67e1426479e67a308
    new: 154c4295702f3109bfc3746aae69048519d995c4
    log: revlist-352acf9cc083-154c4295702f.txt
  - ref: refs/heads/queue/5.4
    old: 204417ba7595416623e07e20c0261d5ebaeac4e9
    new: 479baa0636607973a8e9af72519a58351267f6a7
    log: revlist-204417ba7595-479baa063660.txt
  - ref: refs/heads/queue/6.1
    old: 425c5f362d68f74b309e5c9f39cc7e480dd74f7a
    new: 33ff6e7c2c25fb7fe3908ac77e68f05adbc9cbf5
    log: revlist-425c5f362d68-33ff6e7c2c25.txt
  - ref: refs/heads/queue/6.6
    old: 3bc40397aa3e452ceb6b223aaaebac805593d837
    new: 4e143c2cd918498e562c1da3cad0ecc2137107dd
    log: revlist-3bc40397aa3e-4e143c2cd918.txt
  - ref: refs/heads/queue/6.7
    old: b52a2c0a012ec58f46d894e73164cc1d7781c11b
    new: 8fc7ea293494a50a21e126a19ce6603da10581b5
    log: revlist-b52a2c0a012e-8fc7ea293494.txt

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c44ff69d84d-daea6071a4ac.txt

36a4847650e09680a102a3a6232c0b726bcf4d75 PCI: mediatek: Clear interrupt status before dispatching handler
8de9978223fd19a658584fd3ce935e580a4bced3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4d3746675d24f1df4c82de3c592fde846a393e30 units: Add Watt units
761f3bf039806abed5944dda689621119343da4b units: change from 'L' to 'UL'
4d886a8039aa06228c52472de5129ee5ce58e394 units: add the HZ macros
cb4778d1f4561557d729fd87f1631f641ac2befe serial: sc16is7xx: set safe default SPI clock frequency
b3f905df4fd586ba75fbccf638b92ba3f9b2d873 driver core: add device probe log helper
9e6c867abd684f0a6c2d4de0774174c7edaab4e5 spi: introduce SPI_MODE_X_MASK macro
40123ffc5a8ceff42c4528de3c5b2ed589eefaa2 serial: sc16is7xx: add check for unsupported SPI modes during probe
bc9f758acc65ec0d4f8b2e348dff9939afe6962d ext4: allow for the last group to be marked as trimmed
3a424e2db76922b68b361690f4950556259d86ed crypto: api - Disallow identical driver names
6af2dd3ae31b434d0d8163c460bf20492d4586c2 PM: hibernate: Enforce ordering during image compression/decompression
d543cf7f95559241bb83cb75201e44b4f8955260 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
af127c1c311c21eb3c11815c7d241c3de485d12a rpmsg: virtio: Free driver_override when rpmsg_remove()
82e6b94c7639c3136ced88a2595f4c848a779b32 parisc/firmware: Fix F-extend for PDC addresses
929de9f65eb7019904acba0dcda076a3e969a69d nouveau/vmm: don't set addr on the fail path to avoid warning
ad1d1c96b327620fed780691a00143120c2dbb8f block: Remove special-casing of compound pages
daea6071a4aceb7d5ec9d1ebdec3797000310c6b powerpc: Use always instead of always-y in for crtsavres.o

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34db881944b9-cf7dec790477.txt

8f535429c534d8935a439521775b9abde1bd4c3f usb: cdns3: Fixes for sparse warnings
751635b90e2a0e7dfffb1187b5f946f83ed58905 usb: cdns3: fix uvc failure work since sg support enabled
070ae57ec9b4f57e0b03bbeedc1991db4ebd4418 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1ed820b9f30d9e9738cb560039f5feddd947f597 usb: cdns3: fix iso transfer error when mult is not zero
0d8c2a2801e68dfbebc2897896957a536a32cfdd usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
aed6be303f9d87a16b918bfea26b07b5030739be PCI: mediatek: Clear interrupt status before dispatching handler
362d25a96110b6d9f16642f35ffe438644f6ce9b units: change from 'L' to 'UL'
19fe694be841214385e76da8373b98971cf84d46 units: add the HZ macros
dfd2832a12fe1c1feb69652ebc83f6b368789583 serial: sc16is7xx: set safe default SPI clock frequency
81929d6cd67c02dc82b38381b15251d73dc478d6 spi: introduce SPI_MODE_X_MASK macro
d5aaa17e6af8c215a8772e89030bf5615b71fc5e serial: sc16is7xx: add check for unsupported SPI modes during probe
5706ca038824b8527357824627a139f70114cc47 iio: adc: ad7091r: Set alert bit in config register
18f42f7962a8b3d3e4f505075df447ed4079808d iio: adc: ad7091r: Allow users to configure device events
3069dd6cf377d9ba826cc0d81084448351570baf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ba95d48d5cffa7a75bca65fd8e457ce93f3dd353 dmaengine: fix NULL pointer in channel unregistration function
fc4108b8920d760de67564b31cf10075e2839459 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d8c68656191bdbca3576a7c6514fec661bfedf62 ext4: allow for the last group to be marked as trimmed
2b095740033925caa79a5afe166b3869b7ca731d crypto: api - Disallow identical driver names
f665124c93502a6f06428a9a5efa291a33c3f86b PM: hibernate: Enforce ordering during image compression/decompression
b92fea592201e7cb142690c0d060a35481c9b9c4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
242fbd1e36c8aab402c7e3fed65d28cf95701e2a crypto: s390/aes - Fix buffer overread in CTR mode
225f0eb83304245500254392bb52be85debb2ea1 rpmsg: virtio: Free driver_override when rpmsg_remove()
4fe489ffbcb4e103fc0c9e09ea90f5c658655c9b bus: mhi: host: Drop chan lock before queuing buffers
4f9d1e7432687fa6aeda36c52f77fa314892ab46 parisc/firmware: Fix F-extend for PDC addresses
7651070906184c2a9983c2b9222a582208e4626e async: Split async_schedule_node_domain()
65428644de1042a39c64efe726a3d255ea3c601d async: Introduce async_schedule_dev_nocall()
2d2f669198cd3047cf68d90e9598f38fec9bc696 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3b646452c7c0c8a8d7a0764aa157411745912de3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a2eafa5c3eb428e3e0ce1809a000b298ff723bde arm64: dts: qcom: sdm845: fix USB SS wakeup
7b0c3d31fdfa15732c80fe6564132192de523af8 lsm: new security_file_ioctl_compat() hook
f7491a6584505b8262de4649656e08b9db8fcb22 scripts/get_abi: fix source path leak
2742c84599af7fa1a8e4ed56968532dc890a606d mmc: core: Use mrq.sbc in close-ended ffu
71c57830314e122bd765f1d5245bd1f272554085 mmc: mmc_spi: remove custom DMA mapped buffers
59262317802e585b5b1606ac0956c1a3a286ec61 rtc: Adjust failure return code for cmos_set_alarm()
850f7fd0291aec492b4a5235d70bfe26ab600335 nouveau/vmm: don't set addr on the fail path to avoid warning
b27f238a2029249831ca22a39ec3e51ff459ac98 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ceb73730aa1c42a9c7ea47062364049f696dfe2f rename(): fix the locking of subdirectories
db1e807e9dd9d0988eb6199ad1fda27cb87a1aa0 block: Remove special-casing of compound pages
cf7dec79047760af1b16dd7ee1bc35b28af5e1bc mm: page_alloc: unreserve highatomic page blocks before oom

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352acf9cc083-154c4295702f.txt

698b9958beae8d1a43265660a4d2f32b7c799254 ksmbd: free ppace array on error in parse_dacl
aeb7478a11d82f20e8a03a610e47fa5494e553c8 ksmbd: don't allow O_TRUNC open on read-only share
1c8e1cb4d06a48287ff5d7d758f1f06cb621492a ksmbd: validate mech token in session setup
ee8839481e29fd1f1a00bb65ef1b2f09a694bb58 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
eec68a1cf53c0314299f4e867f6eceb90193f901 ksmbd: only v2 leases handle the directory
08da78d1874384ec3b3377218a76044ce4cf20b2 iio: adc: ad7091r: Set alert bit in config register
729fafe3ce0e688aea41f6db6c1fa7e7555e93d0 iio: adc: ad7091r: Allow users to configure device events
c59d8ecc42ee7a7005d759376090ceae49c04c15 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5d125f4e857143ac70cb0260985dcb48cfe6fc50 dmaengine: fix NULL pointer in channel unregistration function
0fcca751bf06078602a1f889872e784fdeae339a scsi: ufs: core: Simplify power management during async scan
2f1bfff5dc6a83f87ed69dee27b3e66bd21c8c95 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e8b96f1dfc053490acdb8b426c5fbb6fb90126da iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b5a1e406ace8cf214c3918e4a1e858e115e53df2 ext4: allow for the last group to be marked as trimmed
cc503159b128648814ea92476ca5833df8d41152 btrfs: sysfs: validate scrub_speed_max value
36d59246ff7f2738ccab72fcd1f00cfd32347a6d crypto: api - Disallow identical driver names
e3d813343fab22225e8a5d6f4c01850ba9836f2b PM: hibernate: Enforce ordering during image compression/decompression
bd92ab52ded517c488c745d3e11bd3c30cbe7187 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
874bd3f1c24c8a688b5529d96294cb9dbc02c181 crypto: s390/aes - Fix buffer overread in CTR mode
21ca743aad30a82b235a82d7fdc2507df4325b1a media: imx355: Enable runtime PM before registering async sub-device
81bd8c0ba6a60c1aada8ed4ea2c0568569d9cfac rpmsg: virtio: Free driver_override when rpmsg_remove()
1c95b25afebdf37cb2601be94ff234b66dca201d media: ov9734: Enable runtime PM before registering async sub-device
f09e1a794c242d0fe22129e8c8a6709ddadfe9f7 mips: Fix max_mapnr being uninitialized on early stages
2a8748494ff1778a648ae72bb38f423a0ab1168d bus: mhi: host: Drop chan lock before queuing buffers
5913931f6c8fa1ebfa3552a8ebb3191b539bb87e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
54353a969dcf7fbe7956ae96959f8829b7691202 parisc/firmware: Fix F-extend for PDC addresses
e5763a35f38176d9e987b860a2be6aa99015ab8b async: Split async_schedule_node_domain()
4f45706fa84256d9059db5d59b889e209ba7145c async: Introduce async_schedule_dev_nocall()
d0e5a2e8101ebe3d69696c06bc88f7ae6d168302 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cea03aed48d52c9ed1cf04737e17dd979490b88c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4b526f8a20921bd4e99ee4d92df6052be9b13ac5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f11fb45cb02c5224dce4a2dc7c4983a7e7b0caf1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d48cb3dc8a893325113eebac26ec97540e0eb78e arm64: dts: qcom: sdm845: fix USB SS wakeup
fdfe5b237455413be126c688ff730625321f6005 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e308c54d1e6100bfce6391d478be71169b6c74bb arm64: dts: qcom: sm8150: fix USB SS wakeup
5c0972a5c3b369e05628d17a29cbaf758a623630 lsm: new security_file_ioctl_compat() hook
05f791402ca7402313222b2614714fcfe4043403 scripts/get_abi: fix source path leak
0f5cac7bcf6e98758f2394a0ec277184b2630b6b mmc: core: Use mrq.sbc in close-ended ffu
9a49e2c84957e0d90ad92e2dd75dd4a395423472 mmc: mmc_spi: remove custom DMA mapped buffers
f9f076a049b4bcd77240688183f8833bd9af0820 rtc: Adjust failure return code for cmos_set_alarm()
a4cd6c2425cad839b2434a5ee9216efbbea52fa3 nouveau/vmm: don't set addr on the fail path to avoid warning
e8e18be1acf917183380754e1be68bd0fe5c7007 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e6c7296681b81de06a2210d0759f291b1dbabf40 rename(): fix the locking of subdirectories
154c4295702f3109bfc3746aae69048519d995c4 mm: page_alloc: unreserve highatomic page blocks before oom

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204417ba7595-479baa063660.txt

f2e35b3a1d71971f353896bbcd1780b9b5478da9 PCI: mediatek: Clear interrupt status before dispatching handler
1c51fd9d44c003ef04e69900d203060412c4adf2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
73a08e3a01de7c7dbbd2af2cfb08480cb11b558f units: Add Watt units
479476c90e947eb1771c271f9afdd2d51726fc03 units: change from 'L' to 'UL'
885a7048f790f10892a4b109615da8578b0ee98a units: add the HZ macros
10c73894466dd97fa64d7aec00b649073ec89a67 serial: sc16is7xx: set safe default SPI clock frequency
7f11e477aa9bf2805f873f2a7351bcd677f853d7 spi: introduce SPI_MODE_X_MASK macro
100c8e45ec79082a923d5fbbaf8db0a11f339069 serial: sc16is7xx: add check for unsupported SPI modes during probe
b5534c76e7c28494b404e56007da5db4702bb8f1 ext4: allow for the last group to be marked as trimmed
51c25d4f263f2f8895e9d5f5018dc2e09e9e6723 crypto: api - Disallow identical driver names
af87f10783543489d4737a852bac8e9fa74e7aaa PM: hibernate: Enforce ordering during image compression/decompression
6ca29f1d4f8416be44ff30b0fc1bf885e2c54056 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b5be28fd2105364cd3e1cd77a9366f01457b021c rpmsg: virtio: Free driver_override when rpmsg_remove()
0ac924c40fdd328c7550863df79efaf7016ba819 parisc/firmware: Fix F-extend for PDC addresses
4181ed26ad4e9b293260b1673b161a9303866f31 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3bc542137824b87c2a8c408f4db3ac58ba333fa7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
129ff90b26072cfa9c00e4382997e5b9ccfddf2c arm64: dts: qcom: sdm845: fix USB SS wakeup
b780091579750b7068694d5d6d56663747c95e66 mmc: core: Use mrq.sbc in close-ended ffu
1e654cb7120f64295a7126b5c61373e1b4198e2b nouveau/vmm: don't set addr on the fail path to avoid warning
318de0b6e5fb80b9b28bc6985ceae2815d2c1973 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cb7972889d8f94a3621d5ecfc98f924c855c30b5 rename(): fix the locking of subdirectories
fb29a934ed89c1ec3a1085d7bbabff86a98fcef7 block: Remove special-casing of compound pages
917637c0257de7e18daebd360d5394a6a720647b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
ecab6dd2448c75726a6b983b40317bcfacb58b4e fs: add mode_strip_sgid() helper
c333504732239c2130f846682dbe15a6fc3c8347 fs: move S_ISGID stripping into the vfs_*() helpers
479baa0636607973a8e9af72519a58351267f6a7 powerpc: Use always instead of always-y in for crtsavres.o

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425c5f362d68-33ff6e7c2c25.txt

814a9e0f620703c653b600d396d007be5e2cd282 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a47e795d24c04493a100f5c99a2136bca249b28d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
525f5b363c75caaf5293fe379de0d93425e594ca usb: dwc3: gadget: Handle EP0 request dequeuing properly
b63cfff15d0d01f1a7d40b154d1a465455e26102 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
d154f22a0e6158895d9e8c511a1f5f1efa72d527 iio: adc: ad7091r: Set alert bit in config register
206fdd17662262a11f446c77557253387140782d iio: adc: ad7091r: Allow users to configure device events
8993bd993258b99a7f5aed9c5b309c1b0883d8cf ext4: allow for the last group to be marked as trimmed
45272d30f950d9307674455941b42d7fb25e9a12 arm64: properly install vmlinuz.efi
2ce84165b498552a19992700135f6b72c99717d9 OPP: Pass rounded rate to _set_opp()
fe0b04607b4491b94cc3c5f627acae1ca1bc0f78 btrfs: sysfs: validate scrub_speed_max value
f212461dfd8e9fad930d912ca49707f1ebbe5de6 crypto: api - Disallow identical driver names
a07c922f8f7923c132fd7fccd60d9a5ab9137492 PM: hibernate: Enforce ordering during image compression/decompression
eaab657c8edd9216a4ba0c92e4e2283f3aa0b243 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1352656a8941f4111258c4ee7320019e2aabf579 crypto: s390/aes - Fix buffer overread in CTR mode
7944e1d05e410130ecf1271f1162db2712f7f396 s390/vfio-ap: unpin pages on gisc registration failure
e0f01c0ae9001b9a96e52fc9b32771b77d51789b PM / devfreq: Fix buffer overflow in trans_stat_show
db9995c2765dc01fd8ee2bd98938af44a71fc7f7 media: imx355: Enable runtime PM before registering async sub-device
3776f026c5117caf41d2e25815451bf55b0f80a6 rpmsg: virtio: Free driver_override when rpmsg_remove()
92865a1133147e1ed4b45e4fa9093dcf4bd05e45 media: ov9734: Enable runtime PM before registering async sub-device
077e0984f559900b6641d902dff98d8d5116ec30 s390/vfio-ap: always filter entire AP matrix
c835fec21984be69bb47da26f25424fafaaa891d s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
64bcad1d07c3fa1a52705f17f7d46b5c9b0e0258 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
21cece17cd1c7738e94800820130331f4e7e93f2 mips: Fix max_mapnr being uninitialized on early stages
cf6696e18e2ef254ffdb2cdf400909aba09a7df4 bus: mhi: host: Add alignment check for event ring read pointer
d95bed19e03466784091ae674024b729446e8011 bus: mhi: host: Drop chan lock before queuing buffers
2eb34541061c1f74eca0f7d1ec381c9e6635d1b1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f327c6149d66753dede71d48f601f1a918668387 parisc/firmware: Fix F-extend for PDC addresses
f0478e716a22b40120a0ea6b8fa1ae7989fbe4ea parisc/power: Fix power soft-off button emulation on qemu
4160837ac6194440df460bc89db8ffdeabaf38b5 async: Split async_schedule_node_domain()
85cb34da302c8b25665e6ab3afaa7ba0eebfafa9 async: Introduce async_schedule_dev_nocall()
b205dc69fd40e5d17baa74a3ae63eec9ab2c310c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9e344c895fb558dd1f874e7cade6493d1f95a0e9 dmaengine: fix NULL pointer in channel unregistration function
21ba17ad441b18347dbf945b6c1db18800776057 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4d7c67db35e128c43be5d8b72a700511f7bb18cb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d8e14d80b3f7eee4c96ceef30957374243de4d07 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7d3fce174a1c3c739bba327476567dfad261a372 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5e04bff917c6478146422c87d32b6d563ab96f0b arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
622f34a23b6cf3418e44f09a2dffa7a918a68e3f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
19ceda91ab9dc981b60fadb397a2b8924e84a5df arm64: dts: qcom: sdm845: fix USB SS wakeup
f9a614ab314deed204db4ad061cfcc79c971a158 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
fa1c71d8a721ce9487571b3a89f51c2965685453 arm64: dts: qcom: sm8150: fix USB SS wakeup
1a7060f99bb1f62f81acfc1f157b9a7b9b111de9 lsm: new security_file_ioctl_compat() hook
a9e9347c06b495282f0cee35c5d0a08f4a9324d9 docs: kernel_abi.py: fix command injection
675af404fd0bff632a365974a5d85d744ba81208 scripts/get_abi: fix source path leak
f60fe6dc06237775da31cea309bd6ada83c32a4a media: videobuf2-dma-sg: fix vmap callback
6ee55ae5096bfd20bbada9d56801286fe51eb20a mmc: core: Use mrq.sbc in close-ended ffu
6526e8e27029566bf1fd9a4a53c4127d89c60a11 mmc: mmc_spi: remove custom DMA mapped buffers
dac844a9c844afd535358ba85c7a1bd29e5fbfb5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d4d0148cf94fcbc85082a46b3b5eb2d49bec96a6 arm64: Rename ARM64_WORKAROUND_2966298
8f98f15b510b67d9459d73a927975d3e3a86b42c rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d1efcdf07c1c0542e34309dc485b10f52dc74074 rtc: Adjust failure return code for cmos_set_alarm()
a3f8beaa52f3a0044fe00fa52eda41bf997a9dd7 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
31af02fd0a578a1d383a17edc111810cc1eacdd9 rtc: Add support for configuring the UIP timeout for RTC reads
f8a8c802ceb8c3bf213f502b84da6bb95d8100a5 rtc: Extend timeout for waiting for UIP to clear to 1s
36abc6b64e621ddde03163e42674c6d814645ee6 nouveau/vmm: don't set addr on the fail path to avoid warning
03bbc48ed4570ff0d10176f6c765f35f1bdfbec5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
64f4803cd2f5995094788b6bbd20878582a4f38e mm/rmap: fix misplaced parenthesis of a likely()
e8dcfdc56410bd05469e8a36e9ce7c745e23c3df mm/sparsemem: fix race in accessing memory_section->usage
b6a0c836c3d76239137fd1d1c95e1eb95125ba4d rename(): fix the locking of subdirectories
a39bfee3257aaf14bed56fee3e94e530f329520a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
e1f6db9e45077c98e77c89eae8a43bc02011244d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
217e8b4610aa40e7935b1ff1af25cdbaca4aef0b serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ba1b9372f826c7287aa5997e3ccddf0ec9b989fa serial: sc16is7xx: remove unused line structure member
e260044fc4d67c238cbf00dbfcb1c3bab503e52d serial: sc16is7xx: change EFR lock to operate on each channels
678cde95d366cb76cdd1fbeb909d7a35b1567cdc serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b449ef6522347d63b58c302a0c81d75b2e50a2af serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
ce1d886788e0480055d723099c028262f9237122 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
3199edeaba6b028a3e3c339e8233b470058fa089 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
80fb56a79f2465d7e76f16de108e272de88bad7f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
a33bf5776dbf2bccfa325191967198af7c12960f mm: page_alloc: unreserve highatomic page blocks before oom
2685e433dbb5b9b155aecf413eeea2de82806245 ksmbd: set v2 lease version on lease upgrade
56b62bc737ea1f0f4d5ce525594897c5494678aa ksmbd: fix potential circular locking issue in smb2_set_ea()
02efef7c2e67a1afddcac65f98d6ab28b89a4021 ksmbd: don't increment epoch if current state and request state are same
6e3d653b35513a34d35a78871d4e751b7bce27be ksmbd: send lease break notification on FILE_RENAME_INFORMATION
33ff6e7c2c25fb7fe3908ac77e68f05adbc9cbf5 ksmbd: Add missing set_freezable() for freezable kthread

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc40397aa3e-4e143c2cd918.txt

006dd9a31cf378d80cf480a1ef3f9e7f48fc71e9 docs: sparse: move TW sparse.txt to TW dev-tools
eaaf0edb7e71ee949dbc36f960e8d12b94cb74d9 docs: sparse: add sparse.rst to toctree
641995597ebd71c1afe852fca28a345f892a4d8b docs: kernel_feat.py: fix potential command injection
135526823a98bfa90179d9d34c83530b1355a66b serial: core: Simplify uart_get_rs485_mode()
b4999113b9f904a068bca6d67922c05bf58620c1 serial: core: set missing supported flag for RX during TX GPIO
1470efb3b8b2ba6b89667e120c2af69c5346b2e2 soundwire: bus: introduce controller_id
41a31d959ff6981cd5692b9f0473319d2463223c soundwire: fix initializing sysfs for same devices on different buses
f481bb486917d2d7c3a868449054b29072583dd4 net: stmmac: Tx coe sw fallback
cf72f1506f26ef2c48fd37578734a8ef4645a440 net: stmmac: Prevent DSA tags from breaking COE
fcd8af6a284a6d0609b7f256c65aedd9d5d4e217 iio: adc: ad7091r: Set alert bit in config register
b7bc8a446b4f7180603ddca9952eca0ce36c74c1 iio: adc: ad7091r: Allow users to configure device events
764df707bc1ebd13ca1e6f37880b097288b258d7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e1d69d4e4d5723417a7d23a5f5e7fdaf5ee39b64 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
91ab69ed26c22fe1021e41dfa8b8a3399557f939 dmaengine: fix NULL pointer in channel unregistration function
1b818b20b5cc6af065c2df0d8debad4b021a56de dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
532a2fe75ac7c95332bd932388c31ac6987c3b07 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8e56f75c3090e099abd309cbb56a1166a70c10f3 riscv: Fix an off-by-one in get_early_cmdline()
ce6fe37edb3eff09fed7a79aa9e51419e8f5c143 scsi: core: Kick the requeue list after inserting when flushing
ea94f456fe351ccff4d8914a6e4232af5ef58864 sh: ecovec24: Rename missed backlight field from fbdev to dev
e3e22563c3a19bf4cd7ae03ed1fc52887314da09 smb: client: fix parsing of SMB3.1.1 POSIX create context
70e3a32ff2767ecff24c038b754681d41f9390d8 cifs: handle cases where a channel is closed
330fdd8eacc1242831d3b60f436a7b736c6ed8aa cifs: reconnect work should have reference on server struct
1354e4100f141758b8750bd6f517b6e071307905 cifs: handle when server starts supporting multichannel
28dd7fed9c2c885855d40b3369e905cd91a2fbbd cifs: handle when server stops supporting multichannel
060ac23ab90bbbc1dd764bd31a733b75c7e703a0 Revert "cifs: reconnect work should have reference on server struct"
d6c9c1dc46d88300ad9e18956998170892f03ca5 cifs: reconnect worker should take reference on server struct unconditionally
21c5c3d291ea9493ef1bc99af0ac52c8fb54df4d cifs: handle servers that still advertise multichannel after disabling
ff8f45d094e5ceaa016114961f8b7682681868c7 cifs: update iface_last_update on each query-and-update
9101a391c831f6b5f286ead497e48385f852418a powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
c2de8c013a645f329b7fd0852acd6c8be8651fbe ext4: allow for the last group to be marked as trimmed
1854b4a555af244d1ac893062040e231776d82f5 async: Split async_schedule_node_domain()
eb58e94160a8e90a61b89178e67429891a7a312d async: Introduce async_schedule_dev_nocall()
46d873d05ba50fbe2c45e126cbde0b822eb83bd6 PM: sleep: Fix possible deadlocks in core system-wide PM code
23fc5cb95bade9651120691f2085b5374172f5c4 arm64: properly install vmlinuz.efi
c40d99029dadd10e726932a93c0ced003288d605 OPP: Pass rounded rate to _set_opp()
0813cd1edfcda45a1e55a0591a5846c16b1f8cfb btrfs: sysfs: validate scrub_speed_max value
4620eccc542eb9473d127e65aff9339af861eb2c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1e1dfaa3adf79ccf3f2bb6ab777b1248b0bec285 erofs: fix lz4 inplace decompression
a312198a44470011a383669b1250634f75e1398f crypto: api - Disallow identical driver names
4b9cba3f4f069774a5b1a910c58c2367d8b168df PM: hibernate: Enforce ordering during image compression/decompression
e7773eafa7551007b0f1f22ff2f2386d112bac05 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
554d9abd65bb0a776a45da72c8463a55876e7dbb crypto: s390/aes - Fix buffer overread in CTR mode
8e82e6f2b0cb8697b5cfa13a33262e543406bf62 s390/vfio-ap: unpin pages on gisc registration failure
a073ce8cb6028b874ba8e543522c70b2890d84a9 PM / devfreq: Fix buffer overflow in trans_stat_show
46016bc7307419f132b637a919844d4fc6faae29 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
c1cfd64db30f8aaacb3e2b38051ddaceeb2f2a73 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
6ede5c4a4eb04355be1d340e4e051331f3ee2f8e mtd: rawnand: Fix core interference with sequential reads
fc874e8bfb55ccfa8c2067f0e1eef25ccd8cceee mtd: rawnand: Prevent sequential reads with on-die ECC engines
a9776221f006e7788d9a57d05219e3f7ce0674d3 mtd: rawnand: Clarify conditions to enable continuous reads
73ccdc2bb3e025c31e3217ee1958a614338e324e soc: qcom: pmic_glink_altmode: fix port sanity check
03024a5d5c3a8cd8dbb9aff4c904816b869c91b0 media: imx355: Enable runtime PM before registering async sub-device
2fde46b448da86b0401490244cce90595bfd18a9 rpmsg: virtio: Free driver_override when rpmsg_remove()
a6e4c0329e59664e58e80ef0a194bb531a03e612 media: ov9734: Enable runtime PM before registering async sub-device
562500e7186091702ab7b7c9273b7b3fe3d9c7ec media: ov13b10: Enable runtime PM before registering async sub-device
61337791a871f25108331c89fe72d2bc29a39fd2 media: ov01a10: Enable runtime PM before registering async sub-device
8e4de95485d23810ce6f59797a6b49274b40347d soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
606a5387e4f750ba9e1cee2b14df63b58b08af4c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7b06c0c9c2e022a55cfdae1c043ccca1bfa674b1 soc: fsl: cpm1: qmc: Fix rx channel reset
5352dbc9616ff7c728610edcd69a0e143eeae2a0 s390/vfio-ap: always filter entire AP matrix
9bce1c0ba8ce63eeb077a70bc5eb8db19b721911 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8601d832f6e43bc5ad87467bab0a8e8195d69a74 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
57ec4c0d85a5b1fa6bb76a9ba00a3f95149fc4e5 s390/vfio-ap: reset queues filtered from the guest's AP config
2f44e3617a4e62951bcb320357d498d43c5cad46 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b32ff96fe3ae57e2042071ab6080c1a0c025d64c s390/vfio-ap: do not reset queue removed from host config
90a6a54667909dfc969fc937c5b3d74a4698bf4d nbd: always initialize struct msghdr completely
fe5112f25b7ff42cec31554c38b71231fcab80ca mips: Fix max_mapnr being uninitialized on early stages
7672247ac742f9ece95bed26dd8ae4661e5fdc54 bus: mhi: host: Add alignment check for event ring read pointer
ab2aecf85d4076dfcaa63b0011e9f3ac818bfcf9 bus: mhi: host: Drop chan lock before queuing buffers
a75bcd601796d49d534059e7622d5ec5c1a591e2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b68d56061bd0773a93469a5649cf9d0efd001f8d parisc/firmware: Fix F-extend for PDC addresses
a70c965f43934dbeb47d53e739204a3533b7c317 parisc/power: Fix power soft-off button emulation on qemu
aaaba0b433f7044631cd4ac7cc79fa35f60943dc ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fe4f862dbce9b5007fddc923b5910bb04315bf3f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
6311b50840c4a2cf241a4d53310454de04abf09e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4d54fd0b378a0ff5f9d6841cb36edd2789d723c8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
278802dd2ab8f123a8280a12e353c54da0680d02 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1c7649f259c7be5ae8f1e67079e648727bad1bdf arm64: dts: sprd: fix the cpu node for UMS512
dfa330ddaed855e36622dbe8c38e3d3caee3dbaf arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
f27602781990a12e56580ef09eb333974628e873 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
f7beb8d7b6ef81928b2241b53b6288c2f92842d5 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
60e1af544bc68dc18725e1e77ee71d9670207b0d arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
78523e5c300067483684adffc5fca0a1ca0d43d8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
162054fe95cfdf4fef7a9f487a6e6ff701ad7f74 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ba991c6193e6da666a252e9e4b439b07e7c98b09 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
c8eb1047d28289a5b854090b8cd62ac3be1f939b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a171fc19d4dec991d595a453ce01bb85c6118c28 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
92591a61dc1bfd403c795561629c0774a0203844 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
45ac2d953994f2ce0829ddac8feec81561888384 arm64: dts: qcom: Add missing vio-supply for AW2013
86ed003959b5c8840cdfea944025b7a2072a1958 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7e189110cbda2f1f310399453cbe6e0f269313ed arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
79a854d06d354c502c8d13bcf54a0c0bc69a524a arm64: dts: qcom: sdm845: fix USB SS wakeup
804f08b65297a77bd60b35a088fed33b7fe60aae arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
5318cc4b9dafaa6e4aab90394045550dc1ce3db0 arm64: dts: qcom: sm8150: fix USB SS wakeup
aed675350097f9da0979bb0507d2d2767f1fc741 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
1de20475e660c40f218bd33f06e4f1ae58d7d5f8 arm64: dts: qcom: sc8180x: fix USB SS wakeup
29d8afc987688fabfe59558dc21690653568983e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
40d846908e9afe7c015e0da55aaa83eacce6962a arm64: dts: qcom: sdm670: fix USB SS wakeup
6824d0b95ec0d54934b7f8d213acb8d56ba4a8b9 ARM: dts: qcom: sdx55: fix USB SS wakeup
f9752add47a0474eee5095b05f43b5400043097e lsm: new security_file_ioctl_compat() hook
5991e0d1e3bdbfe5c249140076d4a231ff86f5c0 dlm: use kernel_connect() and kernel_bind()
00cab60ce9fad16bfb5abe93e4164de667a68673 docs: kernel_abi.py: fix command injection
75e0eb4d41e4c29a0ef2d3b430f2db85fa6694ff scripts/get_abi: fix source path leak
8611de7c0d08671d1991ffd93dfb33c42bce44b9 media: videobuf2-dma-sg: fix vmap callback
ae723506b265db8a98cf11179c0a740ba18da7e9 mmc: core: Use mrq.sbc in close-ended ffu
83531015081576c99077d7fbd7dcca18317b2c06 mmc: mmc_spi: remove custom DMA mapped buffers
143da210482519800350134587c4526727ce8a8c media: i2c: st-mipid02: correct format propagation
213f5fcf565af020f6834e1b8716d414d97146dc media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
49701c6e6f58418c13ee97aeb47ca146bdb4bc2a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c6ef89e981c8d48a1c7611eb3be61074367ebe8b riscv: mm: Fixup compat arch_get_mmap_end
78889bdda939bf47e334cf8519afe2d04f7635eb riscv: mm: Fixup compat mode boot failure
836a2fb6dcddd1ba69fc6301471c2c0a1589c635 arm64: Rename ARM64_WORKAROUND_2966298
b6303161ff4b90ac8af6a8cf318f69717b0ee793 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
62f371a960cd836d57062f1b13e260e973852030 arm64/sme: Always exit sme_alloc() early with existing storage
e10590f924bd0bf3ab09cd780a977fad82b31867 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
f13df687f7a1b290c985986a94bd4c2c98fee905 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
dfab4a701613eaad0f5b255caa5e22790aa9f133 rtc: Adjust failure return code for cmos_set_alarm()
0e9c889e968d03ac935af498683c6fc02686095c rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d4e71122208fe00c7cb0dcec25da08035aa486c0 rtc: Add support for configuring the UIP timeout for RTC reads
07601f6c57bb974f27212404bba589d33a30672c rtc: Extend timeout for waiting for UIP to clear to 1s
ce82e36155a7f2655c5c5c5c68c11a2e4c3b1a08 nouveau/vmm: don't set addr on the fail path to avoid warning
e2ec42eb1e37ee04b3210e9722fc6ed1346b0517 efi: disable mirror feature during crashkernel
4edecedb9f81b6c6c10266dcb78658131d73a594 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
43ac6f08d43fd04413a4e7091c4e609b59f212b3 kexec: do syscore_shutdown() in kernel_kexec
91b3142fdb6061f572d0d6bd35a8c888ac5b87ad selftests: mm: hugepage-vmemmap fails on 64K page size systems
cdd307e29f5128adbcc909773b75fcff8efc0ecd mm/rmap: fix misplaced parenthesis of a likely()
b562d7bc44fdeaf4b7daf75f7c3438d4b211647d mm/sparsemem: fix race in accessing memory_section->usage
0868b487953de0ad7448d6e088f9f1df22dc8d8a rename(): fix the locking of subdirectories
44c0466397b40f6f28e3bfcd1a11180f12d74999 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
6d3c3c4c47e12c48ad816f474697af15b0fba9d8 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f71fe980fea70a4c110d851cdf8edf2bdf46d069 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
fc07463feb7cc4bbaf5aa1ebd2758100fa4e265d serial: sc16is7xx: remove unused line structure member
a7309dd367f568ab3368a5d1e8e283d9e3a57571 serial: sc16is7xx: change EFR lock to operate on each channels
ed395cd2ac82097cbaad0da69a4eba11176eb932 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9bad27a9e01779948fcdf56f432febefac64ea7e serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
472a24b05b9b3e020bdd78f09cada28a1e13e370 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
52dc98fc325a60de23eb9274f55f63f89b6317fb serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
5d05b07cdc19e9a8c0cd5e972dd354bf50ad223d LoongArch/smp: Call rcutree_report_cpu_starting() earlier
5a2cd7a8db9585d3df7499982cb14feb3ed012b8 mm: page_alloc: unreserve highatomic page blocks before oom
b3de6491100e1aee925b1943ff33899735f341a5 serial: Do not hold the port lock when setting rx-during-tx GPIO
26314e15f0c516a13fd9e192d061999418785b57 ksmbd: set v2 lease version on lease upgrade
8b7697eefe2d42ae369b2e8220452ac3b294efc9 ksmbd: fix potential circular locking issue in smb2_set_ea()
1ecf42311bc60f70bba6d4c069e89abb30f9ca91 ksmbd: don't increment epoch if current state and request state are same
36300012b5ed1439a94fa240251368dc2fd055d9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4e143c2cd918498e562c1da3cad0ecc2137107dd ksmbd: Add missing set_freezable() for freezable kthread

--===============8104871044306680428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52a2c0a012e-8fc7ea293494.txt

9fcb2980b0d4c76c7e8e3de592f495019d088b1e soundwire: bus: introduce controller_id
00cfa8c46eb2b40b00c75cba97a5fe5e5198c1d5 soundwire: fix initializing sysfs for same devices on different buses
067083ae85cac63d8085a220a264af5ac7fd51c6 iio: adc: ad7091r: Set alert bit in config register
d4b832a6099294614bf25cb6770c2e081e3854c4 iio: adc: ad7091r: Allow users to configure device events
5f5695710fa523cf61399f614e45e5699ea4aaa5 pipe: wakeup wr_wait after setting max_usage
6c1519c5d0374f580a2625d6549802856738ec79 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
430c2c59b77d8fe32b94b165746395cc06e2da73 ext4: allow for the last group to be marked as trimmed
a24519aeeced457ba269112c78728b469617369e async: Split async_schedule_node_domain()
2ba36dc15f35dc66dd9b01dd2549816b2225f735 async: Introduce async_schedule_dev_nocall()
e32f9642687cf9812b405e5eb0ed480f8e170fc3 PM: sleep: Fix possible deadlocks in core system-wide PM code
553d482ad05fc6c97847d0ca6b9d23d5747840d2 arm64: properly install vmlinuz.efi
ccc922f9cbcc1a2aecdb776038947b7250f37c7a OPP: Pass rounded rate to _set_opp()
44f8b7bc32805d0fa9bce1fb3809ee0b52f9b91c btrfs: sysfs: validate scrub_speed_max value
5a71d575d438d896fbf6169bc02cca5406d36477 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c3f2a1eca4d3a3fe37b4aca34ad72ccdb29ab847 erofs: fix lz4 inplace decompression
53b534a5acd9b705201660947eeee4009dbcb85e crypto: api - Disallow identical driver names
8858a08251ce5cb730cd330beb4a9e310ece6f92 PM: hibernate: Enforce ordering during image compression/decompression
b41d925bc8c8459c8990fffddaa9953de1058984 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cb38e6a0c9730c8143257ef945e3893be4d90d28 crypto: s390/aes - Fix buffer overread in CTR mode
e5cc4e03a6c6999c3db2ee6336108a9278e3a6cd s390/vfio-ap: unpin pages on gisc registration failure
2257a5152bd904a6f86d35268d159e9dcbd7f2f1 PM / devfreq: Fix buffer overflow in trans_stat_show
cf1cbb0b54353afed730624513c3738db008c524 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
8cc0076a199c5e3a25a6a79d600711cf27c7b5a8 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
1d339fac742a49bfabb46ef73b4670b2fe4cd87d mtd: rawnand: Fix core interference with sequential reads
d3b0c2ebb8c8e9c8ea5cd0c39cf78372f3fe79a4 mtd: rawnand: Prevent sequential reads with on-die ECC engines
ca71e5120580831ded6537b11de4003b9d47fb15 mtd: rawnand: Clarify conditions to enable continuous reads
6a2b7b73d1658c162dc4c89c2f93b72dd3539ba9 soc: qcom: pmic_glink_altmode: fix port sanity check
334ad41596a2ebe951516a15cf611e6023c343db media: imx355: Enable runtime PM before registering async sub-device
67dee5b343e8e2030a09f2ae23a7bc2e0a537375 rpmsg: virtio: Free driver_override when rpmsg_remove()
e9e8bc75b61051f515ef11463e9c01b67fcdbc71 media: ov9734: Enable runtime PM before registering async sub-device
5ddede0f5ace2654bd8397043045005d7ed3895f media: ov13b10: Enable runtime PM before registering async sub-device
a82e76e69aeda4aa6a7322336932a36e98042b73 media: ov01a10: Enable runtime PM before registering async sub-device
58000d4b437bac7a98684572df2fd5e6c1261544 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
0ba8ca0e61e85aeba20f803cebb12ca8239a1cf1 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
058e359ff93cc8149d588894a2507acb6cb8860f soc: fsl: cpm1: qmc: Fix rx channel reset
fe71f94a494ab8159dbc59998e3c459893d9dae6 s390/vfio-ap: always filter entire AP matrix
eac6f14acae2bdbea90b9163c1dcbeb95a052452 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
32e394b91fe408d9227151c72989eeeee2af6cbc s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
2d454351b351596ee01d419e1ca1138c8ae9d167 s390/vfio-ap: reset queues filtered from the guest's AP config
a7deb503f8816781514eebd658758ddaa63c1d84 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
8c1a5a5b4f990a2c631d6c51983a98f6fadf43f6 s390/vfio-ap: do not reset queue removed from host config
4f0f6a9f75c8cfa7cd7a3f43e51b56812c6d8930 seq_buf: Make DECLARE_SEQ_BUF() usable
726d34c17157bf77ec97349e92722edb3bbac675 nbd: always initialize struct msghdr completely
940c55e419a465010456f808f5c0f80f7d3eda90 mips: Fix max_mapnr being uninitialized on early stages
084e6a804feab00e63ef28fab6a86de37f633273 bus: mhi: host: Add alignment check for event ring read pointer
173b3ac573458820b915bf039ba46b33fc88c56b bus: mhi: host: Drop chan lock before queuing buffers
253bf605d31e4c95ba7b96a2ea3aa3e4aab866ef bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b5e506a8ba927c03e731e478b57db8390afa07d3 parisc/firmware: Fix F-extend for PDC addresses
50d89dab74d70c6e4fd5014144c64e9c1b4746d8 parisc/power: Fix power soft-off button emulation on qemu
eb0112af94772ea21133192698a79480cd3fb9a0 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9e4fb7064ffed3e1d90a163ffbcedd567cacd756 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
62a99deb4566c19fae3bfb99ec7146cb1da90154 dmaengine: fix NULL pointer in channel unregistration function
c0bb339f1aaface06db96d8ab6c95ba01d0bc556 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1ac46917cf4e4e00073d07a77c79563a1c4e4450 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
37a2031a8a97149fac1b564331aba9f5d15eb09e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5e240cdb94125164259830fd5210d02d60fa1c4f riscv: Fix module loading free order
1033271072e0ee08528ec271ac57e70024826327 riscv: Correctly free relocation hashtable on error
1d85d96c64164b8be47cdf13e2166598a2f693b2 riscv: Fix relocation_hashtable size
12c3e0b963638646e0d88367ae204ccf6956e427 riscv: Fix an off-by-one in get_early_cmdline()
dde7893e7fb739f94975f6c1b5bae3f36f7a0ec5 scsi: core: Kick the requeue list after inserting when flushing
3ed8c717f18d39c9f34f814b5a9a8442bb5bad24 sh: ecovec24: Rename missed backlight field from fbdev to dev
466ca5a31e926811d360238af5355ec0ae84902c smb: client: fix parsing of SMB3.1.1 POSIX create context
751e3d25e2f4726e56496624329066fda231d167 cifs: handle servers that still advertise multichannel after disabling
a29c2534824bf91fb02c5e16727bb15599c17d6d cifs: update iface_last_update on each query-and-update
1490f88aede2f479b98ebdd41e9ca34bf17f364f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
efe57056f90411f4e749ac7acf134dd266bc2493 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
bfae7fb16a5bdbd62beb71159ae915708f890690 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
fd218feff799aaec46da1e8ddb77e845dd4776ef ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
22e4cd5ffe73d3af88a5e5e30983062b47b17583 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
bbb4605a934914bb704b57b9668a59581a2ad89a arm64: dts: sprd: fix the cpu node for UMS512
3eb53e28526524a1bbf0ce4d93b1731a4fbdfcdf arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
68c596c69b5a83c04c2e524e063353f7317a2476 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
8eb2a514d1f34ca8b906d193e3e23bf7c6fb4263 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
e436563e6c6de277e82ecd717e4cd0254ebae8cf arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
12b379790a7ffdc2f124797eadcee0233901af26 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3b2ebefafe9580bbf4a78881a87b8d9a7e7f01a5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
34fbd202c49cdf008934cc15eb30db0f3502dd7d arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
51c42a9f0974e6854056eb922cdd5dbaea51e704 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2a08a963a8bd8cc7822ed06e2adf13e24156ca4e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
c54e5fb44decbc928095ffcf05579e42b343f995 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
bff5b2750c5d7bc9972d63afc5f973689be8c6e6 arm64: dts: qcom: Add missing vio-supply for AW2013
eead66fa520baa1f5be10695006ef6e270ae11e9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
095cf19a32ce5e1efa9d63878947bf12b900c553 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a9a7417d24fbd1fb1b286e1eb9f2f2909c3af6ee arm64: dts: qcom: sdm845: fix USB SS wakeup
47199b706148eb80cfb5e082ecf4b90dd2503dff arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f08414decb3fcbc6f9e0ddc769864cd1a6ededc7 arm64: dts: qcom: sm8150: fix USB SS wakeup
f5c8df202a1f029446f132ad2b3b9dc98001e734 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
21d88a51f8fd6e7a714fc8256339fbbbf5b41085 arm64: dts: qcom: sc8180x: fix USB SS wakeup
2f0609f55f54d203554247bcade87974b9a0ca0a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
56209faf692bf37282881004936704de142d2552 arm64: dts: qcom: sdm670: fix USB SS wakeup
5c79c7d4852b2d3cfe0c223bf058b36baceac41a ARM: dts: qcom: sdx55: fix USB SS wakeup
aef86bb38ffe64fde698fc7be65d96bc92ea86ce lsm: new security_file_ioctl_compat() hook
1cf626013e201b41c11b857fbe1aca8657f34550 dlm: use kernel_connect() and kernel_bind()
f44a345a1ca4d9018c2f53469edfd50f90b96475 docs: kernel_abi.py: fix command injection
b5427f96a4b8cf311db09e487c091ac49e131732 scripts/get_abi: fix source path leak
b95e5d9fc94faf1baec66d8d177436bb71e8e31a media: videobuf2-dma-sg: fix vmap callback
31dfbf448ff871718efa765e8e1b8249de8a7505 mmc: core: Use mrq.sbc in close-ended ffu
6ae37fb45475b5aa7ec7316197f162f21040988b mmc: mmc_spi: remove custom DMA mapped buffers
e8e4b5690260a083e1de2071ba81785c3e8c8210 media: i2c: st-mipid02: correct format propagation
82152d00b429df5fbf69d1eedd89a3eed09f0aea media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3e34982dba7959be031632bcd702117bcb5fb941 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
df206477293e0188c5fef19ff4dbdc9aa0efca32 riscv: mm: Fixup compat arch_get_mmap_end
9aae1a2a0967947592618522900048ebbe9bfbd3 riscv: mm: Fixup compat mode boot failure
2132e0e53a10cc78456114ded3aacd07609554b9 RISC-V: selftests: cbo: Ensure asm operands match constraints
98407a4d1d38963712768b110f3cb227b9c3f989 arm64: Rename ARM64_WORKAROUND_2966298
d39b7f5392b297120a4cdf00713f8b6da471c9ea arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
9ce40f33662da997fa98532407ddecbcc0c78384 arm64/sme: Always exit sme_alloc() early with existing storage
b322cac04a5a0176ec423e7193f135e134de197a arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
f96a8dec57caff3488c33ef1d0edb2ae1f4cc58f rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
36e432c8667c0f862a58f8455759acc95898e511 rtc: Adjust failure return code for cmos_set_alarm()
91a451e14503184a8abbe8af0d852d9f2a0771ef rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
033d8aa1e0c81b01777d78a85468b6ee2abc807f rtc: Add support for configuring the UIP timeout for RTC reads
8e4d81cd215e83aa5144cdac90df66ad420c609a rtc: Extend timeout for waiting for UIP to clear to 1s
01d2a3d26993a24d911e7ce04e1ce42ed21f36c8 nouveau/vmm: don't set addr on the fail path to avoid warning
3738847483961af6b9eddd3ebdb113ece67f9ef0 nouveau/gsp: handle engines in runl without nonstall interrupts.
a2e059c8630bbbb2fa8692776792cdc76ec7726b efi: disable mirror feature during crashkernel
33c3d38b2d2a66beafd13f40deb275817f7e693a kdump: defer the insertion of crashkernel resources
09a353ac61b72bf72a1530504c574e4efff78d9f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b13219b34f9f97bad824788f4fd8fa2f47669057 thermal: gov_power_allocator: avoid inability to reset a cdev
5643d5c23640a6137df2d5bdd8656b2d50c83620 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
a578bd649823099c93238f8d0a36d61485398a73 kexec: do syscore_shutdown() in kernel_kexec
fa59a7cb971f6428f5e742a628ac91eaee63b087 selftests: mm: hugepage-vmemmap fails on 64K page size systems
b2ec8adf52b56ee26acf8a0c72e6be95aaf425f4 mm/rmap: fix misplaced parenthesis of a likely()
66d3341d4b2276d812e3ff81dfa4db44bdcdabf3 mm: migrate: fix getting incorrect page mapping during page migration
a91b485a1480d6e751e2f95f41d2936a415c113e mm/sparsemem: fix race in accessing memory_section->usage
38530a2652c5a75fea851224bdca5cee34c6f04c rename(): fix the locking of subdirectories
21d12a8ae2095316e09a08ccaf411c2f17c0cf6a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d3507a616619c5976ca4601ed71dfb9521247c23 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f7757ddbae508dd4528632bc63b6e23e54519ef2 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
21c789ad0ed788286abe2e72ca4fd9780c37141f serial: sc16is7xx: remove unused line structure member
73103fefe8d2f76f0ba81cdf4ebc4361ef7014aa serial: sc16is7xx: change EFR lock to operate on each channels
a1c9d2490ad98caaa2913c5ef1366682efff3417 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fb0bffddd7fdc15ad77e040c7540c5243c7fa7b7 serial: sc16is7xx: fix unconditional activation of THRI interrupt
072113cc666b573fe87cd6dc1b64e2481db0f62a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a360fe15b01cee29e2ba6ce9581c94f543a15163 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
eba1276b5b48efc636493737c55426b8390bf39f serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
7143d8ce6321b9b45e61c6b1da715b117deef250 mm: page_alloc: unreserve highatomic page blocks before oom
09bac1c44ae2e8e16102ad147ff1d3174461387e ksmbd: set v2 lease version on lease upgrade
a58eca070a9cf1d08a130a57601a1ade05fa566e ksmbd: fix potential circular locking issue in smb2_set_ea()
615b65853e8673a3ad788225edb8ea32fa013ec1 ksmbd: don't increment epoch if current state and request state are same
7c6b99074a80bb6b5721c520c98ed8f81775cd60 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8fc7ea293494a50a21e126a19ce6603da10581b5 ksmbd: Add missing set_freezable() for freezable kthread

--===============8104871044306680428==--
