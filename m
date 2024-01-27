Content-Type: multipart/mixed; boundary="===============4041133297222666618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 00:43:52 -0000
Message-Id: <170631623221.12947.7633890743663918142@gitolite.kernel.org>

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b88d417d4d6b8570e39eebd0994e582d36022dab
    new: 3c44ff69d84defe1c7863f39e044ed93c9723fad
    log: revlist-b88d417d4d6b-3c44ff69d84d.txt
  - ref: refs/heads/queue/5.10
    old: 000f6f45f0417e93e46ec0d7286be0801f5d4ad5
    new: 34db881944b91b37accd0208940ac66412437a44
    log: revlist-000f6f45f041-34db881944b9.txt
  - ref: refs/heads/queue/5.15
    old: 6608e3b725ba546767c9034a87f78b093d522d60
    new: 352acf9cc083f5922e6e59b67e1426479e67a308
    log: revlist-6608e3b725ba-352acf9cc083.txt
  - ref: refs/heads/queue/5.4
    old: 073f918b915a488cc02126ffdcb40c34ee454a56
    new: 204417ba7595416623e07e20c0261d5ebaeac4e9
    log: revlist-073f918b915a-204417ba7595.txt
  - ref: refs/heads/queue/6.1
    old: 63fbe5eeb30ec8679e9ff8cd07d53c2cc3d9a88a
    new: 425c5f362d68f74b309e5c9f39cc7e480dd74f7a
    log: revlist-63fbe5eeb30e-425c5f362d68.txt
  - ref: refs/heads/queue/6.6
    old: d5c0dc0aa0bfe2c9e9c36b99fde34a9105e0e743
    new: 3bc40397aa3e452ceb6b223aaaebac805593d837
    log: revlist-d5c0dc0aa0bf-3bc40397aa3e.txt
  - ref: refs/heads/queue/6.7
    old: b22c06387320860322d35f156d5e769bb21c2e70
    new: b52a2c0a012ec58f46d894e73164cc1d7781c11b
    log: revlist-b22c06387320-b52a2c0a012e.txt

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b88d417d4d6b-3c44ff69d84d.txt

ecb4ba135625662e7e2bf4df1b2b99e9596cd8f4 PCI: mediatek: Clear interrupt status before dispatching handler
11c56f523a859440c092ab416d34b16d221fccfc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1b674732c8db17f3b7d73bf585d4fa9e0dac9dbb units: Add Watt units
8ce642c6b7337b333a89fa0745d30977ee6d6fbe units: change from 'L' to 'UL'
a9f1fd64bf3290fe063b3f01145fd9f153a3273c units: add the HZ macros
e03ada5919682b7e25361ea8608da2acbae9db7a serial: sc16is7xx: set safe default SPI clock frequency
f3ce88bf2a1516d1bd82c420294aaa6d88ce0965 driver core: add device probe log helper
ad1cd56cc9a7967e6e20ad88f7d6d3a5e9dd1ce5 spi: introduce SPI_MODE_X_MASK macro
85ceae119d8732cb59fcb1b745ee902db062108c serial: sc16is7xx: add check for unsupported SPI modes during probe
a9515d5e1ad7186c519d037d9e8253a2612f8eec ext4: allow for the last group to be marked as trimmed
53d3d11ca2ba98c3b1fabb464f15331be0eddd73 crypto: api - Disallow identical driver names
651193dc1ed29c8190cd958ecd450a067d35132f PM: hibernate: Enforce ordering during image compression/decompression
8bda6344d89da2297ab6b8fa1d8e958f286f3432 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0dbffa35f5d46c6fc332acccfa9e0d4130359650 rpmsg: virtio: Free driver_override when rpmsg_remove()
e60deeb218de157c8dbae00913e53d7449f84d1d parisc/firmware: Fix F-extend for PDC addresses
626a1d40c0307f8f706cf81d41c15d3f3df0d622 nouveau/vmm: don't set addr on the fail path to avoid warning
3c44ff69d84defe1c7863f39e044ed93c9723fad block: Remove special-casing of compound pages

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000f6f45f041-34db881944b9.txt

13721491edafe78e7bafbc79ad28d4774e0fcf31 usb: cdns3: Fixes for sparse warnings
7a3adbc913275f16df59d82b535189f298903a0b usb: cdns3: fix uvc failure work since sg support enabled
54b9c06b770db6eef33b25ec27468c4c37904a59 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c95d3480e1eeda220253bb7516cf37557e262dba usb: cdns3: fix iso transfer error when mult is not zero
ee6009546a2015aa58403e79db5291b4b0f185ae usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1fd648aa7b58a7d229589e6ed2072fb8681380c7 PCI: mediatek: Clear interrupt status before dispatching handler
2ffe74ea868a5fda866100f85b9c65049cf7453e units: change from 'L' to 'UL'
39ef5b19bcb39256d669df6118bf42512548d24b units: add the HZ macros
cb43c7aba66b00e6867253a58630d8e0aa29c4ea serial: sc16is7xx: set safe default SPI clock frequency
2f75b60ed889890111e4ca316b0cb108b74e857d spi: introduce SPI_MODE_X_MASK macro
9d651df2fa4914fcf7f7d69361f61174e6861d53 serial: sc16is7xx: add check for unsupported SPI modes during probe
e94b97da3010d0ed4212a44ca02454b34cb748fa iio: adc: ad7091r: Set alert bit in config register
c9a148c7d247ee6138ea5b938a301534d6b985d4 iio: adc: ad7091r: Allow users to configure device events
c9f8f1b8fdc9ecc59c6f1c3e02993cb28f1acbba iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5d55a2583f02c43e3898f722e89ce933951f0216 dmaengine: fix NULL pointer in channel unregistration function
c22822c51e2b1be71cfaa4f0c0f97aa25bec0545 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
940bb43fb1c6ea75b3470e0e743ff4667ee7c69e ext4: allow for the last group to be marked as trimmed
b20821336162f5a4b4f97da88ecd943648c3aea8 crypto: api - Disallow identical driver names
ea36c03428d86725ef9f3f41a38004a15a5ebe33 PM: hibernate: Enforce ordering during image compression/decompression
d5bd8a8e2101d1e3a7c45dfae617afadba4442e4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8d803fda0d244c16ca4f3affa9af3e3c3491ee7a crypto: s390/aes - Fix buffer overread in CTR mode
2bd707b578617439d7e1fdc4cd83a5785087aff8 rpmsg: virtio: Free driver_override when rpmsg_remove()
e06e013539fb25c9825511713d5c41557ae7e8df bus: mhi: host: Drop chan lock before queuing buffers
aba310c77b588c7c41291be97f43a4cee3b03152 parisc/firmware: Fix F-extend for PDC addresses
dd5d077145f4244ee4bd0ed2ea0d2cebf225cef6 async: Split async_schedule_node_domain()
cff5b549027cf4afdddecbe10e27ad5290068981 async: Introduce async_schedule_dev_nocall()
0263682e49f5ec378df5ed788af0e99c7ba684a2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0fe6cb34e13ebc46d763bd7ffcba3fe3c7548fbc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1ba80324d793e979418ebba58b6b0a5e88c671c1 arm64: dts: qcom: sdm845: fix USB SS wakeup
cdfa9b2cde94c9fcd6043f7f96e9a40e1460049e lsm: new security_file_ioctl_compat() hook
aba3ad4f45328ab8b668ca06e90700dc0c415720 scripts/get_abi: fix source path leak
556c35afb213cc75a7336b9a9fdee082edb9daa4 mmc: core: Use mrq.sbc in close-ended ffu
cb3cfab9aa7e688f997af72bca4d726f18683b98 mmc: mmc_spi: remove custom DMA mapped buffers
667e8cba8378d85853f28d12f474f414f1409661 rtc: Adjust failure return code for cmos_set_alarm()
d8ca61acb0575c53ba27aaae3a9faaa6f52e2a72 nouveau/vmm: don't set addr on the fail path to avoid warning
3db6d4965642033e805f4a69604b054d8612ddd8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1659d9595c29592d88ef33f38c280116e638c055 rename(): fix the locking of subdirectories
3525b2632f9b7990af052c2bda6aa093ed07e56b block: Remove special-casing of compound pages
34db881944b91b37accd0208940ac66412437a44 mm: page_alloc: unreserve highatomic page blocks before oom

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6608e3b725ba-352acf9cc083.txt

3dcc6762b40cc1130547574fcf83eefe1e67d280 ksmbd: free ppace array on error in parse_dacl
68c8713f1ab6353103135e36bcb24dba8790f774 ksmbd: don't allow O_TRUNC open on read-only share
f262df44b095b5ad9f4dfdbceeec53d9fd66a47a ksmbd: validate mech token in session setup
732af72fcc76a880e227971105b2d874a6e85be3 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9bc2974e021ae2b734ac30aa6cc81e82528ab267 ksmbd: only v2 leases handle the directory
6feeab049c365f82351a294b6130af3d06dec86f iio: adc: ad7091r: Set alert bit in config register
bfd6224a522b5495902c6c6c22cc0578ca017693 iio: adc: ad7091r: Allow users to configure device events
37f91428c94e3a28b133681abea9b0b1eb680577 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
07fbcf99f5745f70ee5c7967fc7f6c92b63e0911 dmaengine: fix NULL pointer in channel unregistration function
bcca356181bc4b696a63b0b74e00023b2b2c92b4 scsi: ufs: core: Simplify power management during async scan
bf156318076ba18f3347ff8f28e00dea351c6afb scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
cd561ef89e43881fb2da6af7292300f1a556cc51 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
afb1686de422f77ce22767268674cf50fd2ef338 ext4: allow for the last group to be marked as trimmed
4e1231abc667061240760addbead57a0cf56cf48 btrfs: sysfs: validate scrub_speed_max value
0b8b1545de22abb37c723ae09ab604eeece6d2ac crypto: api - Disallow identical driver names
4b37673899a56974550503982588c042d6879d56 PM: hibernate: Enforce ordering during image compression/decompression
0b998a769ca2053c0c3b404c896b6f4eece868fa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
16ca3e6a4a5bf5f164a91fd6c709abae2f6d78d0 crypto: s390/aes - Fix buffer overread in CTR mode
5b8878fc989dd3b648ea74e7d825c5cc0659a22d media: imx355: Enable runtime PM before registering async sub-device
bca95fb8710e548b7762c672db547e2a2f183510 rpmsg: virtio: Free driver_override when rpmsg_remove()
5ef750e926c839e43610ef5549e40e00fdabca0d media: ov9734: Enable runtime PM before registering async sub-device
615b54b7ebcce2d8754949f241138708bb366666 mips: Fix max_mapnr being uninitialized on early stages
cc69477199893da595ed99dfa296610b0cc88d6f bus: mhi: host: Drop chan lock before queuing buffers
aeafa2bccf113558fe730a5a2cf1fa18c862c8e3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
3a72beed3b5819d46a8d1a7eb4b116dfe8085343 parisc/firmware: Fix F-extend for PDC addresses
c0726ec296699dedc26bf186c70d3f63ae656c0b async: Split async_schedule_node_domain()
8032946f2c7dd3c06dd4cc5177745f585e11240a async: Introduce async_schedule_dev_nocall()
23429b16cf0bdfbc51c0b0f30b9d6eb9a51cb73c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
357a0d300708d50ffae07266d0bebe22159dad94 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b94f7e4b0915391dab25d7db6e19cf8770abffbb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dc8a2ed695f791349c67eb99cff500bc2d5bdcdc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2a88cddf8cbea0b47116b7e72fff34e5c28bcdb8 arm64: dts: qcom: sdm845: fix USB SS wakeup
9f2eb3eab73d647df813acd086ce1964be2eefe4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1d6ef1f5155dd414cbbd8516ab477aa739fa9158 arm64: dts: qcom: sm8150: fix USB SS wakeup
284668c5b838582d57a59f523ccaccea14fbbefa lsm: new security_file_ioctl_compat() hook
f632b2fa104d7fa171516981dd4773b92b733039 scripts/get_abi: fix source path leak
a44f5c8ac6424ed8ed9672726c1d843fab7184b3 mmc: core: Use mrq.sbc in close-ended ffu
017fed1687b1d85f54d030664d43a962b8a4465d mmc: mmc_spi: remove custom DMA mapped buffers
c34d6268c0ec8e50c282d9127cfe05310d8d3c9a rtc: Adjust failure return code for cmos_set_alarm()
06877900e0786ea81de4df05fff0440a713af17b nouveau/vmm: don't set addr on the fail path to avoid warning
b5e22f48fc793e0f002646862ff765abc35483fb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bd7ffabc06aafc3378e3288427371d47e7ebf41f rename(): fix the locking of subdirectories
352acf9cc083f5922e6e59b67e1426479e67a308 mm: page_alloc: unreserve highatomic page blocks before oom

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073f918b915a-204417ba7595.txt

1966ee83f058bd780b45285e65ca3678371badda PCI: mediatek: Clear interrupt status before dispatching handler
dd9b007d6267cb8dbbda1d4d6f2ed0e1c02567a4 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ead6f9e04ffaa4e322b17b221f8e4efdfccb22b2 units: Add Watt units
c6a2d5f713a0b45640da0066dff2dde725897f7d units: change from 'L' to 'UL'
183ac8c9259d86ffee24e1ef4dbcda6d7e7c705d units: add the HZ macros
e20d7ca8af566986c1ddc4c51180650b17631a94 serial: sc16is7xx: set safe default SPI clock frequency
648925c7f98c52ae8f852c6da50dba5cb63ceac6 spi: introduce SPI_MODE_X_MASK macro
c9aef52e6489bf19ef73ee3353f0eb0d36e4d5b9 serial: sc16is7xx: add check for unsupported SPI modes during probe
e3c181a492b1e3b054178a4a129f5bdb8029c427 ext4: allow for the last group to be marked as trimmed
c575e1540a00e6b4cce5a0ce2b6b873712acc4bb crypto: api - Disallow identical driver names
8e6bcaf554408b98f7e6b6b1964c0d62fa96e7ae PM: hibernate: Enforce ordering during image compression/decompression
ecb46c04a8dfb695db9a827e8ff7b995fc80e962 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
af67c5ae33c6c47915d664fe7c0ec46a15a14f36 rpmsg: virtio: Free driver_override when rpmsg_remove()
d01fd52c11ae51a596ded3678b76922b34fd9274 parisc/firmware: Fix F-extend for PDC addresses
9297423d7d2a3e830e283e9a1e872f8d51cda293 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f87a366c1d5fb9d16b2895af5365aef470c1890f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
833d78b5fa51c6f1489ecde5a4909e964e31b9a1 arm64: dts: qcom: sdm845: fix USB SS wakeup
19814b555cdcd4f83aa5306b265e72a0f35d8819 mmc: core: Use mrq.sbc in close-ended ffu
7307bd546f510444ec21bcc2b8c28d408804962c nouveau/vmm: don't set addr on the fail path to avoid warning
ff8783aaa7faf240fe4fde9ae55bd5743028f4cb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
db7250267fd1d10a154cee052df79f4f7c106875 rename(): fix the locking of subdirectories
3b16719a1157ab60fe8ff01b4894a1a301b7acad block: Remove special-casing of compound pages
f6e96edd92770103d2aa109b5ec55b349ce75a9e mm: page_alloc: unreserve highatomic page blocks before oom
204417ba7595416623e07e20c0261d5ebaeac4e9 mtd: spinand: macronix: Fix MX35LFxGE4AD page size

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fbe5eeb30e-425c5f362d68.txt

63795bf4abab53daa0af9cff7a68eebfb8e72e10 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
921381279c8c99691230743252837c8609abc90e usb: dwc3: gadget: Queue PM runtime idle on disconnect event
7efc26018d505b56cbb17308bab69d615ad1bd99 usb: dwc3: gadget: Handle EP0 request dequeuing properly
f1dbe7b1f976a2aa6cc52cda3e04f29cc27a4c55 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
8f473fda171c15d8ea000bdf9f5f06280069bfd0 iio: adc: ad7091r: Set alert bit in config register
9fc0216cfaba34752ca91046fa0574a068217bb9 iio: adc: ad7091r: Allow users to configure device events
bc171c8286a71e1be0f6a389c252051882d27385 ext4: allow for the last group to be marked as trimmed
d0dda7527f988a479ae7b6009eb125c711cb1f18 arm64: properly install vmlinuz.efi
b0b000ff104cb763389792657661bcd68b5748b0 OPP: Pass rounded rate to _set_opp()
88d6350dfb5a6ab18d357d8570d974e04ba26d77 btrfs: sysfs: validate scrub_speed_max value
e5b972306f80b1c2ce585475eb4c45c50d0d30f6 crypto: api - Disallow identical driver names
c53f0c42cadfe92ac9995020448643ec8d9aafc0 PM: hibernate: Enforce ordering during image compression/decompression
f46aa05dfcbfc8393f1dcbff6ca922924d79805b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d4da8a394813bd17874fe299632d3eb4b46ca5d3 crypto: s390/aes - Fix buffer overread in CTR mode
1c4a522dd4cc30676d889febcb013ae0cfdfac54 s390/vfio-ap: unpin pages on gisc registration failure
14e4829ee446534a58990c17b8958f485e9b7a1d PM / devfreq: Fix buffer overflow in trans_stat_show
01db4d1d28f088dbe3a2c07ad2c89cc5b883a3ad media: imx355: Enable runtime PM before registering async sub-device
4b3b0628c95bc48659549491f287969c34772fc3 rpmsg: virtio: Free driver_override when rpmsg_remove()
4c963028223cde58eace886a7dc0e8474ba38326 media: ov9734: Enable runtime PM before registering async sub-device
47b90d9b347e8e0dc1d9b70ff37de9960f16ea1f s390/vfio-ap: always filter entire AP matrix
3b3ed5018d4afe6cf1a1dfc30a4de9ccbfb07372 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
e14490b129b2a41468a287a2db7cbea3ff097667 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
b2506536ece9cc6922618ae676809bb497bf2f18 mips: Fix max_mapnr being uninitialized on early stages
0868c97e285489a8e5de040d1df2672d375dc0a5 bus: mhi: host: Add alignment check for event ring read pointer
83557e7aa9f464a3a61b1c6e8ccd0e615d8af6de bus: mhi: host: Drop chan lock before queuing buffers
b7835c5302e77ebad3de40748f2d742cafd750bb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
631eb9668b4f99993b4dbbbc6640485c45b8b058 parisc/firmware: Fix F-extend for PDC addresses
4be3c61446d392db938116726ae4949513d677bb parisc/power: Fix power soft-off button emulation on qemu
eb15d2271c119bb1c9659ca31b1f930e9dcf0864 async: Split async_schedule_node_domain()
564ddff3fceb1f5b8f79291c79c12d7a811e2484 async: Introduce async_schedule_dev_nocall()
3ace21422fb11f22d5f921ac783141ffb6bd94d8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
359775e2528f0183ee6aaaf9e1078281782c75c5 dmaengine: fix NULL pointer in channel unregistration function
5c04ccac1df75ea575be9f8ca1361d6f7fb24d01 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
baa1eb6431bf29b754c22705b8ad0466109409f4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d236390eb7c5ea4a059b4e170e762e3f12c3fcdf arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1aec8a55799c0cc5d0e67fd083f1ae09ccf5b237 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
2524f548c210e65b8d7308bee6cd86e738fb9c64 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
0c8a10f49dccd877aa0d6a8078afc4bde2ebaead arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c85e0c8fbe8328c4fe609799a7e158cc9e0a1def arm64: dts: qcom: sdm845: fix USB SS wakeup
43343a1a45922ee65e0e95bee87d7bba59c855b6 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
767039fe6e8553f8dd79a409a482334257de4a54 arm64: dts: qcom: sm8150: fix USB SS wakeup
46c57edff0abc851264266ce0f26d0afbcf662bb lsm: new security_file_ioctl_compat() hook
a2cf1ee27d20e6ca47f025be421e1ac915b37bd4 docs: kernel_abi.py: fix command injection
449f9ba9fd4d630b759c089b690e3da927b14451 scripts/get_abi: fix source path leak
7b4f4f75738b71d6bb834c53544b2cb631181407 media: videobuf2-dma-sg: fix vmap callback
2aed92c719f2c9da61472cdf1a56f018ce4ae271 mmc: core: Use mrq.sbc in close-ended ffu
bca44469007a4ff6fe992ccd686ebc838fbd9159 mmc: mmc_spi: remove custom DMA mapped buffers
0e557ea46903c0703882d8d81268017295ed6fb3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2253755d3e29eb46b719cbfb394f627a83be28a7 arm64: Rename ARM64_WORKAROUND_2966298
cb6dbeb72ec5359de424a25a533ec68fc1b5bf6a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
68fc0be07348ec5df60054d4b3ca69cd2b9b510e rtc: Adjust failure return code for cmos_set_alarm()
b0032b7ecc81598e01e24860c134e08d22968058 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
8ca4aa0abaf95b2760e0599a8a231fa588f58da5 rtc: Add support for configuring the UIP timeout for RTC reads
d41b0373fd7b4e1c13d3ece3736a06167811bfa0 rtc: Extend timeout for waiting for UIP to clear to 1s
6c68f246ee0a2590e64c10b8d1de4206d1f2f0ef nouveau/vmm: don't set addr on the fail path to avoid warning
393c7edc83d8acecfe231ad7d56165ef984ed971 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7bdf57f66d6f34866058785570a207fc17b16e5f mm/rmap: fix misplaced parenthesis of a likely()
28862e51aaf48601d1ece926a0d5a5060c4d535a mm/sparsemem: fix race in accessing memory_section->usage
9080230822f2aa0c4f57151867fb66815146cbfc rename(): fix the locking of subdirectories
4aa7324eb759382734c07eb174bf9a1881fbcc51 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
6713c8169e6f5da9a75680cffe47f01055789303 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
e687fa33415b9e3c7aab2ec8e51aaa4dc7f01e4f serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
708346ee027ecc6d22a564875010a0dfa2735fa2 serial: sc16is7xx: remove unused line structure member
16c3871480cb715eeefc293d0a482ed432358189 serial: sc16is7xx: change EFR lock to operate on each channels
de25ba52be4dfc1872784a4303e0fc8530e22b6d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f6d573ebc35fdd8468cbb70e63d3f8f8f8130a2a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5b9d4afbd43ee88bf42d32af7338685857c324f3 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
6299078ec327d35288525a1a8d45233f40d1151f serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1592a6e5edbcebc180b612e5215bac89cd2f8fbc LoongArch/smp: Call rcutree_report_cpu_starting() earlier
e4c7f58fc20e0979eca7312adc5650d82f5cdc1d mm: page_alloc: unreserve highatomic page blocks before oom
504f28fc262eea0a20acb3d9cccf6c066d533bbe ksmbd: set v2 lease version on lease upgrade
bf4d541e5e9f5630b6658632dbe0b1e01b204c89 ksmbd: fix potential circular locking issue in smb2_set_ea()
57435881fdce2a4151335fe8e476e25a0d021b30 ksmbd: don't increment epoch if current state and request state are same
79e62e83f46f3fb795875baee4fd8708cf502cb9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
425c5f362d68f74b309e5c9f39cc7e480dd74f7a ksmbd: Add missing set_freezable() for freezable kthread

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c0dc0aa0bf-3bc40397aa3e.txt

60a72f472bfe674c4aa5b77966e80e97083dadcf docs: sparse: move TW sparse.txt to TW dev-tools
48a3a5cbc5ded21e915d6bc2fb67848872a8975c docs: sparse: add sparse.rst to toctree
9cd7272952070386d7a607d2e3c914093f65e826 docs: kernel_feat.py: fix potential command injection
93c243ff92b1fbbb3b7234384a931795e8d8ac08 serial: core: Simplify uart_get_rs485_mode()
f1043403ec86e1e4db844f5a59e556cb96c1928e serial: core: set missing supported flag for RX during TX GPIO
ec1625b297f787e40bd7d61ea04f0efe58d4cfc3 soundwire: bus: introduce controller_id
3e7950c799873dd76a24ecf4f6c7e706ec1f7285 soundwire: fix initializing sysfs for same devices on different buses
cc6fb554977b51b6ea9bf158a2dcc65e902a591a net: stmmac: Tx coe sw fallback
56f146cacc1b3efa544b9e238cfeeb24b562b62f net: stmmac: Prevent DSA tags from breaking COE
d52462479edeb5eafc2dffb376f3e4846ced99d2 iio: adc: ad7091r: Set alert bit in config register
d44aa563da661b74eec6b96da541865de1516ef8 iio: adc: ad7091r: Allow users to configure device events
2f89161f7127104101d5917a748b7f00c0b7655d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9dd187a8c24521d11631efabc37e65c8aa792254 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
b8161f614cb908df179099c8014f85380db71681 dmaengine: fix NULL pointer in channel unregistration function
b80d32fb4225ce680a7546265d861badf0c5e4fb dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f00b70310482cd965ff1b301a109835ebc5399c6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ae9a6bf01441db70b524ea34b58660385e6b9af5 riscv: Fix an off-by-one in get_early_cmdline()
70dded92bb04de0b852abf42374ca9880ca61986 scsi: core: Kick the requeue list after inserting when flushing
3dded1f6dd2aea4dc941490560e4bf825946a249 sh: ecovec24: Rename missed backlight field from fbdev to dev
7f30546a4b993e73c1c6a723fcb7e80702888029 smb: client: fix parsing of SMB3.1.1 POSIX create context
0f7b79f575269715e0ce3ec9513769d75fd00aea cifs: handle cases where a channel is closed
4b106590d111f856ca3cb89e585e2974fa1df6a7 cifs: reconnect work should have reference on server struct
12eeeaa667a23b89ef0992f052906b977393a4ea cifs: handle when server starts supporting multichannel
1c21554aa0b0de81924970f0f626f09b21a6c565 cifs: handle when server stops supporting multichannel
150107b88d2f79d32b2ee0a2203b706b88e23ab9 Revert "cifs: reconnect work should have reference on server struct"
71bfc2a2456f9a93ce6a6a8d9c94f3426a8aab0a cifs: reconnect worker should take reference on server struct unconditionally
7fa4431b6d6eed2b9072df33d734b7ecd66f51a8 cifs: handle servers that still advertise multichannel after disabling
b4136e518aa234303211930ed23ffbfe44c21e87 cifs: update iface_last_update on each query-and-update
9c649ebdb0bf0bd50a81cabd25dd6eca497fd295 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
6799ab81930c49aecc36288dc4a88446d383f649 ext4: allow for the last group to be marked as trimmed
270f9cc545cae66e0cb6e1cca44402a521fcc6a6 async: Split async_schedule_node_domain()
aa7b27bcd419f7efd12331578a05432886b92a54 async: Introduce async_schedule_dev_nocall()
ad4c6114a602da376e26fe67021237f6b9e5fddd PM: sleep: Fix possible deadlocks in core system-wide PM code
b63b74dd566f57bc17c8a07b856312b52edd0af0 arm64: properly install vmlinuz.efi
4be033dac32ce42f0d87c5857503d7b4bef95dc8 OPP: Pass rounded rate to _set_opp()
c14685bac6ebcc30adb5743a584f3fb3a31fbda3 btrfs: sysfs: validate scrub_speed_max value
d1df6ed60de29cad55d4c83d370f5dad23632fbf crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
914ca1561e1546695487f9bcb77d9ddd2309b3ee erofs: fix lz4 inplace decompression
b3bf3656c6b6c89e4775c980a3e10c7fb401175b crypto: api - Disallow identical driver names
1858fdea0fcf2eb434b3e0780eb5e774174d89a7 PM: hibernate: Enforce ordering during image compression/decompression
41a4f3c60198a5e1566c09a6480af44640cd4846 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b3cf186225daa2186f9ca3f7fc375901717b6af1 crypto: s390/aes - Fix buffer overread in CTR mode
97682fc0380416f7b03458e947a27590f78c23ae s390/vfio-ap: unpin pages on gisc registration failure
262fe174dd4f347646793b55ac4ac2da8f0e3a87 PM / devfreq: Fix buffer overflow in trans_stat_show
88eb96e49c2b85b72186b7ec2c72bdb63fa86127 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e50b4b7d514d40741585b17ae4ad41511247765b mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
08bbe667455216a4ec99b2eb05a42bb87d05695a mtd: rawnand: Fix core interference with sequential reads
1ce2131ef5e49adeb7d8b1595ba99bde08067778 mtd: rawnand: Prevent sequential reads with on-die ECC engines
fbeb76e65e82483ac2cc31a15548fcf50ba7d003 mtd: rawnand: Clarify conditions to enable continuous reads
2f60b0cc187c234c2cdd3a5378adb918d777722a soc: qcom: pmic_glink_altmode: fix port sanity check
5a58a514aeefd0c9243d799e58774a290676b366 media: imx355: Enable runtime PM before registering async sub-device
bde3689a23b51059b997d35eff1bab3051e8bd08 rpmsg: virtio: Free driver_override when rpmsg_remove()
647300d15685f36c36effa9f743638a25984cbd4 media: ov9734: Enable runtime PM before registering async sub-device
856c1d0c1defd2a399385d00d030f8a1b82649f1 media: ov13b10: Enable runtime PM before registering async sub-device
d3c014ed9cb4a6cf9da2789328bfc9aea8e14144 media: ov01a10: Enable runtime PM before registering async sub-device
e033dd2bacd0a7ff521356305c1f3874f1925c6d soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
f6978efc19d9d3694e4d33dd68c5c375d671e9ab soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
cb24289dfabab35181c9922ea56c0d4442641293 soc: fsl: cpm1: qmc: Fix rx channel reset
3a0c398d8546510ce569aae226e2167ada245db3 s390/vfio-ap: always filter entire AP matrix
efc7a052eb772ad02ee58c2fb4d555752d4b8662 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
648ab5d68a8d513dfd9f5284d1a6d71099f9b8ed s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
fd034a7bb721832890f8acb9cc28ee644a4bf189 s390/vfio-ap: reset queues filtered from the guest's AP config
34c9170892a51512415d1d347bf6840743c4830c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
4d238645f68d78495c48f21f3231f69b4858fa7d s390/vfio-ap: do not reset queue removed from host config
2e3fb7305744823193d2770d76224a24b18c6c98 nbd: always initialize struct msghdr completely
a3d43ef704dc398d7dae6e130752a260f2d39431 mips: Fix max_mapnr being uninitialized on early stages
18afc0cba5528d7c1cfd32ed15a61c6c09e081ad bus: mhi: host: Add alignment check for event ring read pointer
f79617acbb00601d7d8d0fc29b0f2ae98ecea895 bus: mhi: host: Drop chan lock before queuing buffers
d3e61f3649a51ec01e07a901c8b3e5dbaf6ec545 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4891491b4b2cbb75910f5b87fd05708cfe690003 parisc/firmware: Fix F-extend for PDC addresses
dc46d2de0cb9ebcbebb33d480b6bb60a36372d90 parisc/power: Fix power soft-off button emulation on qemu
4696f85a30e51901c60bba60f9fd2c1a1a66ac15 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f3c86ecd449fc04b59994f170c24ee9bc17be314 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
28a93f7dd78b392e0dc254dbfd778c06a4b8b636 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8eebd4f366bb57741a2f63eb90bd1d4a4833adcb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c865ebaf4101c09b9bb71f1735b7b929417fe910 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6ff1902abe6d8fc82c821c8f0f4b74b2cc82568b arm64: dts: sprd: fix the cpu node for UMS512
476f8004f7207d2f3b19c220c9224ac66cbbd975 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d0a0967c23edb9521495f25cf1e8e528d9cadd64 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
1b645dcaac88c8a1f92b5ccf44a140e938ae0201 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d8220ff57aefbcfa43cdda5a2e9b43421705b336 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9183c0a741bbb4426800c223f3af4cb94d5d12dd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1bf21d6b6ff45398365dcfc7c831d705eef72474 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0d40112609c331504402f4078c48292f225a40a4 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
e210dd3efd895f467a692afed15515d5d309918c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
82005df2fd0aad56f0295a6c3894eae9c2263bad arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
1169c5a54e5728b2e6614ee59cf5fd4feb36bf37 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
85c6eaf697891611041e83fdcf02fc1e7b3fca4b arm64: dts: qcom: Add missing vio-supply for AW2013
a97e822b7f786cf9fefb4537726593fb2461410c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fa950087bcdfd603d3bf3421384706be2a5c4312 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
88e19cb94c2f3e390287846bf8cd169f509c47ec arm64: dts: qcom: sdm845: fix USB SS wakeup
0be829be41934300fe177c52b3adf7313a27a276 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9b0387d46b8e21fdde194234a168c0406d73efcf arm64: dts: qcom: sm8150: fix USB SS wakeup
f32d2dd98b752de38397e7c5c91b2fd92c67923d arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
7f90a28b02e54a0bcd4494233c05ee1b9002dea2 arm64: dts: qcom: sc8180x: fix USB SS wakeup
1d473fc90faa7645026aceb1149c5f6d55602d69 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
7beb6b7e0a5654259757145c58b3c3af22649fe3 arm64: dts: qcom: sdm670: fix USB SS wakeup
cf794cbfff81aee1fa7db1ba53a50b6c3980081a ARM: dts: qcom: sdx55: fix USB SS wakeup
a76af1e0af6a5ff3a3f4b8c6803c80be2149da61 lsm: new security_file_ioctl_compat() hook
2b7cc78b510582efd94afe36db7cf631e65471ba dlm: use kernel_connect() and kernel_bind()
8b25d735859034db0a0693e2f0d89c27abc8ccf0 docs: kernel_abi.py: fix command injection
c8e9b76c774546c697c3a08f450e742d299dc1b4 scripts/get_abi: fix source path leak
17474b11aa6b4fbc5fe54608f210469678aa7f5c media: videobuf2-dma-sg: fix vmap callback
f09b224aee8e2d47ffed744ee40b5c516c8089a9 mmc: core: Use mrq.sbc in close-ended ffu
bb4c79ea7fb10902fb2910e53b87b1f3d258a37b mmc: mmc_spi: remove custom DMA mapped buffers
de8e9ec01ed94d27cc1f8d45b715ef21eb16ce9d media: i2c: st-mipid02: correct format propagation
6b79734bcbeb095bea97ff6b34edbddb4d9cbcca media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
064459c54fbc329ffeb93a920614df2e3485268c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
90618d507bc27d228c94fe218017d2c5bab0481a riscv: mm: Fixup compat arch_get_mmap_end
900e411e6d496d26b81953ed974a22723c8cf05a riscv: mm: Fixup compat mode boot failure
e9b584ea8263b4a16d9f01f356225df4bb605896 arm64: Rename ARM64_WORKAROUND_2966298
933a4aaa1a9da0d0a22602bf54b337dc810f8e38 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
a9723f7f7e12b7d0426e8fadd1bcd6ad05dd51dd arm64/sme: Always exit sme_alloc() early with existing storage
c47e3a81dd706c444b0201cbfc0d0b5e36a6ec1d arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
6d6127c8262ef0a3890def88cefc777cfdfc9e9e rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
fae2aae503ac297cd296dbd5ca4205abac3505ba rtc: Adjust failure return code for cmos_set_alarm()
0c0d8278cb5791492f22ddda54e2f1ba291f2df4 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
f591319ba45753f69b89d0b3b89e8a42895c71a8 rtc: Add support for configuring the UIP timeout for RTC reads
b30ec790ffc1593f40ba6a3a94a82effa306b493 rtc: Extend timeout for waiting for UIP to clear to 1s
3d748eab0b5deda9f7bbd1712443b747f3a8844a nouveau/vmm: don't set addr on the fail path to avoid warning
b671f1bc61d6073e836119b870f1fc079ae09001 efi: disable mirror feature during crashkernel
e64d5cb068a87b41e27d9e70a2b94cf23d60712e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e2a7291f3e0b285f7e832faf471a9f6eca1817c6 kexec: do syscore_shutdown() in kernel_kexec
d13db591d0dc773fb2273bf514ba81c599e981d6 selftests: mm: hugepage-vmemmap fails on 64K page size systems
8d062baf1b6e1861adeb3f67f3425d1911146bb8 mm/rmap: fix misplaced parenthesis of a likely()
345d61fc03aaa161a1440b6214c7032f1ff92ab9 mm/sparsemem: fix race in accessing memory_section->usage
a35194ce196f11cdb1324082b7d3a119058c94b3 rename(): fix the locking of subdirectories
740649c21fc22d0f217f0d9e959a1234f9ac315a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
06d8319d5b7b1f0a4d32bce6d3c67e5e976d5e6f serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
44a30f36ca839d059453ad32eb583cd17afdf1c2 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1d1a74519782ff3789109bd2375e4f5672db6b19 serial: sc16is7xx: remove unused line structure member
54f5d36b751fc3abb06701a6e3ffd16c38d47db8 serial: sc16is7xx: change EFR lock to operate on each channels
bb3e668442f29fca604feb48f517ecf6b1494965 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2ac354758e23af79ba9bd82e933b31cca1101401 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
d2eecb71685d314339d87722669325af688c4f99 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
7c858f97c92995caafc07774e72b62874e5d11da serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d2cd9cf27f02cfcf3913547c3e85bc9f943762ff LoongArch/smp: Call rcutree_report_cpu_starting() earlier
5ca6d6e19a8fe6485acfc0c2bcb8d96caab5101a mm: page_alloc: unreserve highatomic page blocks before oom
4f70fac2eebb49016d3e65521386eabd7eefc57d serial: Do not hold the port lock when setting rx-during-tx GPIO
5be302959c4a2793857a4aa5fb148995d5b6baba ksmbd: set v2 lease version on lease upgrade
6177002119d0f35cbb53a599cfc77540b11a2a9d ksmbd: fix potential circular locking issue in smb2_set_ea()
a87670b8365a4053ed709c85b03fd256c613b039 ksmbd: don't increment epoch if current state and request state are same
1281cf263174455766b7f6359a4b43838df15103 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
3bc40397aa3e452ceb6b223aaaebac805593d837 ksmbd: Add missing set_freezable() for freezable kthread

--===============4041133297222666618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22c06387320-b52a2c0a012e.txt

c9e6fddbca9ecef2599878ef5745df7583316543 soundwire: bus: introduce controller_id
6f51244785d338b3216d4865432c51ca6297e42b soundwire: fix initializing sysfs for same devices on different buses
7499491f59cbde32ef4476e09e5156ed84041143 iio: adc: ad7091r: Set alert bit in config register
40c42067fc7ccf676e59735c16287811dd2bb167 iio: adc: ad7091r: Allow users to configure device events
95f459a5bf495d8c429c31a619d9915f8d86f6d2 pipe: wakeup wr_wait after setting max_usage
5fada94c4619f315638309ca1a33715558caceac powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
56ffe3d13d140959159a54c971d0170692331e31 ext4: allow for the last group to be marked as trimmed
c456b5f1e28d18e2d479efacd170e40bfb744f5b async: Split async_schedule_node_domain()
df0d3f3ff194ec305196e3b9f08b351474696841 async: Introduce async_schedule_dev_nocall()
a4dc453c62464b9cf3f38380774467cd6fdbc0a2 PM: sleep: Fix possible deadlocks in core system-wide PM code
149bc5d8b3475e7b09be6c9d099621a08c0acd83 arm64: properly install vmlinuz.efi
0df2b77a91719c6fbb1899b5b0d1582381477e2c OPP: Pass rounded rate to _set_opp()
b5830d5563c3cd8d1a14101883e54e5772452faf btrfs: sysfs: validate scrub_speed_max value
d5824a4c1744a7dda3b16b1efce154b8b090f7f9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
438c52e12c4daffec80b1d141e68d9b3d02ca2b1 erofs: fix lz4 inplace decompression
32d193c2ceb81a5214c689c1eb0819596b9bf235 crypto: api - Disallow identical driver names
e015bbd856526a54ca308d97f9539d8851f3154b PM: hibernate: Enforce ordering during image compression/decompression
4af090ddf4617a04ab96eeacf1890bb0af7f5aab hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9b4bb916f7ddbd17cc22179e29aaeaa586c9a9f3 crypto: s390/aes - Fix buffer overread in CTR mode
c0f13c619e23ab7d56465f586ddf17351a290976 s390/vfio-ap: unpin pages on gisc registration failure
e96ab804e3b2e5d9015619d4dc5ba4d996163efc PM / devfreq: Fix buffer overflow in trans_stat_show
5b9ba776aa10b6b8c2cea9d8490f8f5caf1312e4 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3c8aa0bfc576783eb9a65135c8487999eb7598b7 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
92c5985973c70c9ab4c9d61dcbefd1a28850d751 mtd: rawnand: Fix core interference with sequential reads
08ce65b635b015600fd3f79d5cfb4bded0381ad3 mtd: rawnand: Prevent sequential reads with on-die ECC engines
c13c6f0cd650d4192be6c92100b9aaaee57ead23 mtd: rawnand: Clarify conditions to enable continuous reads
91db27062810835ec053c778cb9ac5c103e1e65a soc: qcom: pmic_glink_altmode: fix port sanity check
03d3529dae00fbf0abf7e6ce761abe72efbc0ce8 media: imx355: Enable runtime PM before registering async sub-device
f0bd6ea5201bd045609e0a51c36d94cbee1b73e0 rpmsg: virtio: Free driver_override when rpmsg_remove()
d6069b1a154c0db0d02395a3f31918a15e8d1dbf media: ov9734: Enable runtime PM before registering async sub-device
a4fd61d87cad0a0c2d280c000f04f40275955908 media: ov13b10: Enable runtime PM before registering async sub-device
5b6bebdea65ace269e44451940a8ac167d184078 media: ov01a10: Enable runtime PM before registering async sub-device
9bead3b3b06bd0cb33b18e29a837dfa19d6225ee soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
38d88c74f31f64fdcbe7bc2113b2906d99a9a868 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
b2fc331b76fada13853e8e7c91d79be534585d92 soc: fsl: cpm1: qmc: Fix rx channel reset
f9202ae4c5749fde2bb562f95fb039a5f57bd709 s390/vfio-ap: always filter entire AP matrix
e965215f7112fb09790d306294a0c3956f693f33 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
ff7a31eea6b38ed59ea39322cc8e10254ad6f91e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
566d630833805d852c4792e419b74a971389e238 s390/vfio-ap: reset queues filtered from the guest's AP config
1b684bb310101373becb1331dcfa3139f9f104ce s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
bb1d469b11f137da6aa26e8ffb3f9a545d289d10 s390/vfio-ap: do not reset queue removed from host config
895b0aa1fba2ba4e09ac4ca19f6945de34671526 seq_buf: Make DECLARE_SEQ_BUF() usable
30ca8cb3bca383debedbb0a85cecff63347aa351 nbd: always initialize struct msghdr completely
9fbef45507912068604cb1cba23901b6997cccd6 mips: Fix max_mapnr being uninitialized on early stages
d7bba3c4c91c735cb51493ddd76d653b9ef27300 bus: mhi: host: Add alignment check for event ring read pointer
c8eee74207aa83cd95a75934033b03e763871e2a bus: mhi: host: Drop chan lock before queuing buffers
6de4c82a5f33895d18639648604f46e62abe4314 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
16454d7b53496317989d0b9dfc663c480fad4295 parisc/firmware: Fix F-extend for PDC addresses
0f4ea79c3cda0cb002285a9388abfad3d1f2ce33 parisc/power: Fix power soft-off button emulation on qemu
6b235afe43af1fe7d3208dc8bced02da1d56aa72 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6ec9d86eb2d83ebeb3ca866b0b1b7ad4f6102f65 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
e67872769060e9d04d8d66fafcbc34e1069c2d77 dmaengine: fix NULL pointer in channel unregistration function
1919a72f6999655365a916593742e73080d44231 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
1b264c7712ea45caede0e37253f79de7fdb9be4c dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
54036d1e3bf042dad2e851337ec91879062d92b3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
bfa367563b0439fab49c487802856a10a474ba26 riscv: Fix module loading free order
3b00f0d2b0f0ce4d2815e22fe266ef5b0fc837b0 riscv: Correctly free relocation hashtable on error
f5840aa51a357fafdefe9966f19611fbdc28d7cb riscv: Fix relocation_hashtable size
14b388854324933c95a59f1c4591d8db3679ba1b riscv: Fix an off-by-one in get_early_cmdline()
8b560e860a7c9d9de2c75ebc21b74c12e516cd1e scsi: core: Kick the requeue list after inserting when flushing
d2e4eb929ef4b73152f2afb156fe6c6d2967c54c sh: ecovec24: Rename missed backlight field from fbdev to dev
f8cf6e5671ec10b88b39e749f55a9eab50b126fb smb: client: fix parsing of SMB3.1.1 POSIX create context
606ab7978662fa4ac0365dc25e9646747baf3178 cifs: handle servers that still advertise multichannel after disabling
bcc61686b972ec1beb425027aef9ea8c9a480628 cifs: update iface_last_update on each query-and-update
947ffb04141374dc813eb3babb372c9140c664f5 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
bedff66630ac7ec05e69a4291c209b9983fd265f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
7a59066b1735d2f09928701e422a610cbd82b240 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
07acff493b80fa176a0ffcc0978853f3dbed56dc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e203632ca60c7bfe00fdd74380bd871c61b84e7a ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
4947169daa7118212fa4a60b97894152afdb3d8b arm64: dts: sprd: fix the cpu node for UMS512
14b719df2e35d92571056c81ac0f1efdefaa2949 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
1d88b92811e6aeb24e32b2ea79d0a75baab55902 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
28e40c9f6c448dc476f3a4b265f1994f5103e90c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
02ef2e229b9bdf1e5b23fe8718269d98d94c82c1 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
aba7060674f47fd0b74bf2eb27a195ed406bfe78 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b1736b7bfa03619e9f1d1319a9adb88876015a04 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
717bf3659507bc10052a4417c39d1ef20f4de42e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
dc52a89f453bb618d8fbb99ce3aea9c6f1673ce9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
679362ede6562717dba0b7c7929ddc5c52f4ff84 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
b10e5aeaabf064acfc2dbdfc6622cf30b9e1c351 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
55e3b592c1e7e31892f2c3dc6bbe51e7b3bc10bf arm64: dts: qcom: Add missing vio-supply for AW2013
695d2e77a8786207f7ab4dedf71e12fed618293d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
233b8bdff83e5e65ed6534a2e8ce34a032c0424c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d47d329bbafd6f413b846bb4241346eb958725f4 arm64: dts: qcom: sdm845: fix USB SS wakeup
e3d110727619dd2c0ae54f0f35171fb3b0168999 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
2ab6714267d85dd5bede64faa5a7353a8b2eabd5 arm64: dts: qcom: sm8150: fix USB SS wakeup
f496ed3c89fe62609b9872811509b32dbfc7d4e9 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
61dffe1207b07c93543c063942a062bf6dcab8bf arm64: dts: qcom: sc8180x: fix USB SS wakeup
aa7f529012dcfe7190b2eb6145517382aabcbb70 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
d8e0c6891f03f54db476613c768eac63ea1154cd arm64: dts: qcom: sdm670: fix USB SS wakeup
cccaa63d1e5231fd057feabd74bcba98d6d7b401 ARM: dts: qcom: sdx55: fix USB SS wakeup
4c93e63f60006840742fd8043531d01913895755 lsm: new security_file_ioctl_compat() hook
e426a695d9aee53738ce8b0ea1c5e5c90e201fc9 dlm: use kernel_connect() and kernel_bind()
d26786079b3a8e685f0bce16f05c9d7e0ae2cda1 docs: kernel_abi.py: fix command injection
2efdcb89680463daa2decb44943029dbaaaa154f scripts/get_abi: fix source path leak
872a062b3cb2e72b8815f47bf72bf027ca0b0727 media: videobuf2-dma-sg: fix vmap callback
af4902674aff72ac5b1617e744a6a05b32774d4b mmc: core: Use mrq.sbc in close-ended ffu
d77b97c166239ab292ece5f6466457a0998fe7dd mmc: mmc_spi: remove custom DMA mapped buffers
d4dc1df3af2e960946e3af65dd7904d961d09745 media: i2c: st-mipid02: correct format propagation
f1577e54162d42d85cc9a601e306532e3c69e252 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
44e782913304f52b4080f3d2f978dc75e8e732c6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b9c1cedff0af933d5552306fc5120db25f4f9572 riscv: mm: Fixup compat arch_get_mmap_end
46237dba8f9e89046c2e2dbb01a9152a50df88ea riscv: mm: Fixup compat mode boot failure
b17705356a3645f9196679649769eaf8bbf73bdc RISC-V: selftests: cbo: Ensure asm operands match constraints
c53ad78bc4e289646f652f90c0054c53cfd33c9f arm64: Rename ARM64_WORKAROUND_2966298
5a780baa178f1b5eb8fe19647768fd75dbe24eb5 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
a7baaf7894521f5bf9787ba5d8fb7b350ef390ed arm64/sme: Always exit sme_alloc() early with existing storage
9cab7b1f6ff2ea03a8aa5a37c669ce382e777788 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
c6e128cbe05c6c30cdadfdcaf321694b9083116d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
cc1487f936692b3f01b4c2c155b0c318f38499a3 rtc: Adjust failure return code for cmos_set_alarm()
fd39f8ab5a672e812fe1fdca437b15c35b4d8c80 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
c1e384530c539a61728693b9084b776d4275ea02 rtc: Add support for configuring the UIP timeout for RTC reads
6f0d4d491f05f9bfa56f7b6e96e58474bc81ecd6 rtc: Extend timeout for waiting for UIP to clear to 1s
16e9bd07a0cceaee1dfd232da95fa805f01b8498 nouveau/vmm: don't set addr on the fail path to avoid warning
5c0ff3cdf825ad7ccfa99b3361009153378b4990 nouveau/gsp: handle engines in runl without nonstall interrupts.
722516c54ac9de15ddbce08eca83d2f0ce08e343 efi: disable mirror feature during crashkernel
f72dfd3774a7a8a7e698def2ef26cc236b3f361c kdump: defer the insertion of crashkernel resources
acc5e1bb5ddea6d2fc7e2166bdfbec7177c989d8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6dd705485c9d73c7b24d8b7bc7eeac7619056922 thermal: gov_power_allocator: avoid inability to reset a cdev
543f93397724c53eddf570063e8603a060f83f70 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
c5bfd5520680854047e1fbde13a85cbb39ba4f26 kexec: do syscore_shutdown() in kernel_kexec
c58f932c9ba84b7ebb72450497b9270f2cea9bb8 selftests: mm: hugepage-vmemmap fails on 64K page size systems
b93158b22d61d8f1a4de322142e7ae43469882aa mm/rmap: fix misplaced parenthesis of a likely()
6f23bd3c9ebd3a95c757585014caf541a111d396 mm: migrate: fix getting incorrect page mapping during page migration
3c2112133956cbc3de5d1d7241e78018879d633f mm/sparsemem: fix race in accessing memory_section->usage
d3e5484e0867893c8ee6ea3f2d7d40314f1a27f5 rename(): fix the locking of subdirectories
15b1333e35038f5f2740d2afb183fcc7c6083689 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
843ff89483b6a05134d0c25234f2ce33f35fa74c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c8684e0b811133a8e174fd87abc05f2563f66710 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
536cced6980d9bfec84788504f172d0c0d2b26e5 serial: sc16is7xx: remove unused line structure member
a818d6903d41d5eac415fda0f4e1fce45dc4fdee serial: sc16is7xx: change EFR lock to operate on each channels
79087e647ef4a3806c18a38852229ea056c1ee97 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4ab70e312d565656b18297d701c318fd3ec891b2 serial: sc16is7xx: fix unconditional activation of THRI interrupt
888c918f27695c74bc45e355916dafc812939d16 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
bf6c4611629b4c566f0c1542771dd377ef351f55 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
41c7ab4277a50cb302b2e1208f9915de11e6282c serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1ac1988c56f082f87b4796c87fd9d1ffa0d4fda3 mm: page_alloc: unreserve highatomic page blocks before oom
2440f3c03e30ab992944ed8b473c7c45201ffb79 ksmbd: set v2 lease version on lease upgrade
c1032fe09abb9ba14cc8a7f15293eee334ddce97 ksmbd: fix potential circular locking issue in smb2_set_ea()
f3c4615eec8e0edf4def21b2471ace66fbe6218b ksmbd: don't increment epoch if current state and request state are same
78196d6d5d831831a9c21e3123d98b469e3b04f4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b52a2c0a012ec58f46d894e73164cc1d7781c11b ksmbd: Add missing set_freezable() for freezable kthread

--===============4041133297222666618==--
