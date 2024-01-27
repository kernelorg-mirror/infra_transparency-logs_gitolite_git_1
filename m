Content-Type: multipart/mixed; boundary="===============4502980951571364694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 00:24:32 -0000
Message-Id: <170631507205.29638.8686901646412900149@gitolite.kernel.org>

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 41d70d248ceaf20c0fd950219f713ed3459d4cb4
    new: f140a8bf1c723c769fa76f9dfbaf954988edde50
    log: revlist-41d70d248cea-f140a8bf1c72.txt
  - ref: refs/heads/queue/5.10
    old: 30bdd7a6b5ae416fa0f2a5771d8c407b2becdac4
    new: 3018cbca5d5c7f97f6dfe8e20730bde853d92afb
    log: revlist-30bdd7a6b5ae-3018cbca5d5c.txt
  - ref: refs/heads/queue/5.15
    old: 8151d8d591854745b6d48dcd9de002c2b8095a90
    new: 9f9c18d1993758b8f976d7156511f1a9d0c4d52c
    log: revlist-8151d8d59185-9f9c18d19937.txt
  - ref: refs/heads/queue/5.4
    old: 952f80df6fd020344b796f63dfcb7d80267f7c4a
    new: a03230b47acb8202e10a5a65d5da9f7c695ff3db
    log: revlist-952f80df6fd0-a03230b47acb.txt
  - ref: refs/heads/queue/6.1
    old: 98d5cd433ceac953e2f0400dd1aea670edf2ba81
    new: b7c22f3f5050e244c9d52158d181164980ef3cf7
    log: revlist-98d5cd433cea-b7c22f3f5050.txt
  - ref: refs/heads/queue/6.6
    old: 50fd5e083e93338870bc90f7fe9aef1e5bc3f167
    new: cec0f24b21cd66d951a93803e62954b04819af32
    log: revlist-50fd5e083e93-cec0f24b21cd.txt
  - ref: refs/heads/queue/6.7
    old: 9de7547515f6d36f8c43248c0b5bbaa6084bb5f3
    new: bf224f4caa20ed1569619446fa47b432acb52c81
    log: revlist-9de7547515f6-bf224f4caa20.txt

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d70d248cea-f140a8bf1c72.txt

9c259f061cb140c4ad67df45099b09332b3915ec PCI: mediatek: Clear interrupt status before dispatching handler
ba2744fe996141b0f2b195e525c4b46429353e2f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3e5b19eea65a91fa15fc253941b60f3469db9a20 units: Add Watt units
3bde946b377bf541a765831da6486df30c6654b8 units: change from 'L' to 'UL'
b2d4ea19d996ede7dcd8f5a56671af32cd3ebb80 units: add the HZ macros
02e2cceb4764d86e77eb3d874cd2a9f085bb8bfe serial: sc16is7xx: set safe default SPI clock frequency
47a502e0da715be2437a10ea59c4e918346e27b2 driver core: add device probe log helper
100f7b4f8460362616a6352f89dc6ae6ff960954 spi: introduce SPI_MODE_X_MASK macro
eea69164d3383199878a1ae0f38bfabb4932ad6f serial: sc16is7xx: add check for unsupported SPI modes during probe
c5f12c783324568ecc37b5703747e2ab060e82a2 ext4: allow for the last group to be marked as trimmed
484af385ec07d5ba6bf8b8329fe4800ecc7df6b2 crypto: api - Disallow identical driver names
b31edcc42f0d38ca4833e804e7def12699f5a807 PM: hibernate: Enforce ordering during image compression/decompression
4f742ab1a508b3218fe0807b8adf076bd717f26a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cd304b3c353526eb3a1d55794bda2203a06e61ba rpmsg: virtio: Free driver_override when rpmsg_remove()
b8a987f747e1c1fd5a9948515564072685a12c84 parisc/firmware: Fix F-extend for PDC addresses
f140a8bf1c723c769fa76f9dfbaf954988edde50 nouveau/vmm: don't set addr on the fail path to avoid warning

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bdd7a6b5ae-3018cbca5d5c.txt

aedab9d463e5b2b47d0e09a9f7885859680959cf usb: cdns3: Fixes for sparse warnings
a83879238db1bc17c4c4b08ba390e8e2197888be usb: cdns3: fix uvc failure work since sg support enabled
0c6d99264f63bed095cde17896d1aabfb02a0484 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ab318a17565c4c990959d36d1b3cb73a64490b01 usb: cdns3: fix iso transfer error when mult is not zero
5c45565b8473a8d9f6a4b769b9771ec8683a3212 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5d7dbaf92e404d138c5a6f45c3f1243bd7456c0d PCI: mediatek: Clear interrupt status before dispatching handler
9dc6ec0406e5f4cd56ef120098428a2a1cf07d72 units: change from 'L' to 'UL'
111225243293d5d19440f70a75a3d927a454d557 units: add the HZ macros
abae055f1dc52e996488d7dbeecfa9c3414d1ffb serial: sc16is7xx: set safe default SPI clock frequency
99754831a6d075275f62c37d84967f3ec477b129 spi: introduce SPI_MODE_X_MASK macro
00b5bd250c095dbda01a5dc28d2e6fb6f7aa9959 serial: sc16is7xx: add check for unsupported SPI modes during probe
2577856f2d6b0465b1db12fa4444086a67c92e3c iio: adc: ad7091r: Set alert bit in config register
7fc911e57fdb5a1141287bb9205917306c3f1232 iio: adc: ad7091r: Allow users to configure device events
5691a3186aac3eef6190edc9284b24153e3b672b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2c734cef203a47fd390b69d5573ff20aca31e166 dmaengine: fix NULL pointer in channel unregistration function
e65f021c874201fa5800ffd032eeb0e1e973a8ad iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f6108f7b9ecb3beecba4087ff634a8ea01b5e18f ext4: allow for the last group to be marked as trimmed
5d4abf66e67f7792793b946b767d298f25d4139d crypto: api - Disallow identical driver names
8e70cb91206c910a2092bee43bae219e95aac7dd PM: hibernate: Enforce ordering during image compression/decompression
af0f42c6cabbb20e833eeabd41a41ac44f89fac9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
eee52fa1550e3402a2f8f98b4593a57be2332153 crypto: s390/aes - Fix buffer overread in CTR mode
12e3d973575de7cfb8df32c8cb714da8a38287f7 rpmsg: virtio: Free driver_override when rpmsg_remove()
5dc347de8be3097c76e7c5d2db5945fb5bc9a42e bus: mhi: host: Drop chan lock before queuing buffers
611c020b46b1b7f382511a99c5c0954056ba73ac parisc/firmware: Fix F-extend for PDC addresses
9e737105e11c5a5dab07f9ae3d699f19a5362be1 async: Split async_schedule_node_domain()
8a60184bdfaa2eecbb273cf10f56d4218b8004a0 async: Introduce async_schedule_dev_nocall()
c73c56cfb6184795cffe5fd98b175fdf59cd9cf0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
27d5f6ffa39f1b5a8b587b6355b27e04da485819 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
015bd1cce25337df59e75f24bec1a069c53230a2 arm64: dts: qcom: sdm845: fix USB SS wakeup
0a09991d5607ccc60b1aa3f7916795dcfcdb680f lsm: new security_file_ioctl_compat() hook
230b0b335128a0f46be3fa15a6fcccf75c34032f scripts/get_abi: fix source path leak
7bc62f94b4ce74754a6fb3e8bdaeac4b78262f27 mmc: core: Use mrq.sbc in close-ended ffu
f0e9e252c64a4fac5fb95d7965d1fb9280ab7569 mmc: mmc_spi: remove custom DMA mapped buffers
aafa9f12a45c8cc0936e2d8d5b5747cd8c8f23ab rtc: Adjust failure return code for cmos_set_alarm()
45271bf8e11dcb0507ed7097d5f6e43130c116c2 nouveau/vmm: don't set addr on the fail path to avoid warning
e4aa7b9a52e2cc038828c64ae18e3cfb4128fce9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3018cbca5d5c7f97f6dfe8e20730bde853d92afb rename(): fix the locking of subdirectories

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8151d8d59185-9f9c18d19937.txt

8f5a83dc3d2d9577bf3731a37cdb61441faa7c86 ksmbd: free ppace array on error in parse_dacl
396cd651161728bbde1c00cece85b932db4c4a31 ksmbd: don't allow O_TRUNC open on read-only share
da1e26e249c26c49c9c0cde1e3f66f5140486f41 ksmbd: validate mech token in session setup
5932079f7ee3eb2b2fec2cdc523cc0025d31dc8f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
bfaf7e9c0f3ac086ac278c5cc062318b63271345 ksmbd: only v2 leases handle the directory
d665e8729d3f5e753136568e6939ea03d20494b8 iio: adc: ad7091r: Set alert bit in config register
26b2b1fb4659a923ec2b57e306c1ee8e8740646d iio: adc: ad7091r: Allow users to configure device events
fc801aef559ce7bcae659138c3118770cd9b5479 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ea50d0516619bd3314dce76b35d4c3c0dd97a0ab dmaengine: fix NULL pointer in channel unregistration function
8d15e4e8423281182ae222ae3f6d686d8bac1bbd scsi: ufs: core: Simplify power management during async scan
4ba498ab9e0bb199733b75564a444add067eb80f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7bc02bb3a36ea425728589909dc0dec93148bff1 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
21f1b4be62a2bba09131fcd50c43e740e97ffaea ext4: allow for the last group to be marked as trimmed
7e5ba108c1e12787f486fd1824abc5199e8af506 btrfs: sysfs: validate scrub_speed_max value
9c681e541b0d416f8f784e437808c1271463ed19 crypto: api - Disallow identical driver names
3802b44b0010e0ea96018289d17a2b5e653abc86 PM: hibernate: Enforce ordering during image compression/decompression
ffe7328c1cac16248286736b75f91c12ac89c27e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8960cd9f8fee07caa7a419a5ce963cb16500543c crypto: s390/aes - Fix buffer overread in CTR mode
84cab57e7c73060f6057a028c1f1ef5a9f71ace2 media: imx355: Enable runtime PM before registering async sub-device
c02c66318af8099f5ee29da64627afa27ebde577 rpmsg: virtio: Free driver_override when rpmsg_remove()
0285a82edc844f9c20a43a0c5229a79f83b716a5 media: ov9734: Enable runtime PM before registering async sub-device
43178b9192bde6139bb1fd05f00a0065a701888e mips: Fix max_mapnr being uninitialized on early stages
3e95b678a7074f2eea2d0c94c89b6a966e7d017e bus: mhi: host: Drop chan lock before queuing buffers
9c054a5602b379ebbf162d6449c86a4c09b0814a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
169a8e3e48069127897799390b805f6ec98aef98 parisc/firmware: Fix F-extend for PDC addresses
b43f005dd5cbc3c2c7b17602165de6be420a26cf async: Split async_schedule_node_domain()
974479d54f372997d4110beaf5871ad3d396419f async: Introduce async_schedule_dev_nocall()
874083f696a989ba4c9d862dff43ec08817327e1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d11097471eb4122ceb39efccc4034f2d13cd8f2f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c40150a822cfbe0050d559620929d3f60da26465 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
892edb416f5b6e6864fe972b8d125a256a3f2b4e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eeb4789726c81b205fff373b065f86f2febd17e6 arm64: dts: qcom: sdm845: fix USB SS wakeup
2faaad67970ff616903c1cce1cab58db4e4b3091 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f08c1bb4a5f8874b99a4e46d2547544d0688d60e arm64: dts: qcom: sm8150: fix USB SS wakeup
2f463e5cbaa0b99f51038d0348c6169c6524c58c lsm: new security_file_ioctl_compat() hook
82651535243e0f728fb9b3cd0ab67ea0113b5ed2 scripts/get_abi: fix source path leak
7bc8f0ea0e627fdaa1a56ed4bbcb159b24ce1685 mmc: core: Use mrq.sbc in close-ended ffu
057bb8439384f5c53492395754d9c18a18a4bfa4 mmc: mmc_spi: remove custom DMA mapped buffers
0941c600c6c09188048ea38308e34e98187c02dd rtc: Adjust failure return code for cmos_set_alarm()
4428eb383d5125ab4e50e6ee66b52e226fa8efaa nouveau/vmm: don't set addr on the fail path to avoid warning
66002e8cd909155d7dbdb0817e1631aaeac98750 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9f9c18d1993758b8f976d7156511f1a9d0c4d52c rename(): fix the locking of subdirectories

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952f80df6fd0-a03230b47acb.txt

820a9bd71d9c89167c68c71ff7d65dc1c1d6f693 PCI: mediatek: Clear interrupt status before dispatching handler
e2d600648e82165c48dc83827791ac65495dc714 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
304e8c2a1c499f9508bef74b606e597e7d65c14e units: Add Watt units
5ef5bd1fe5d9b7d1cb76cd64ecb837d080c1fa1d units: change from 'L' to 'UL'
6d70d4c0e78f5afafe36e1460f55c1ea59645314 units: add the HZ macros
de03e37fea74c06316126a987123c8bcc8c12d72 serial: sc16is7xx: set safe default SPI clock frequency
e47b79a2ee4b4d1fa6a41fc7338804a45a08f7a5 spi: introduce SPI_MODE_X_MASK macro
6ff8f2a6575dfda598b2e313169fd8951abaec16 serial: sc16is7xx: add check for unsupported SPI modes during probe
8dfe8b9c7fdf9a9d7e3d05157581fcebfa440f27 ext4: allow for the last group to be marked as trimmed
36ff68e22fd9eeb37924a879ca590383f944a2b8 crypto: api - Disallow identical driver names
e637d26001c999686dea2ba707fdedf03fb3c3c8 PM: hibernate: Enforce ordering during image compression/decompression
94deedf31bbf004d10b3d3ce0c68c04c0f19a529 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
af76422d83abfbbd5cbcb7280260c9f7980a6fae rpmsg: virtio: Free driver_override when rpmsg_remove()
443ae36706c10f69beca4f1ab93b22cf56de7039 parisc/firmware: Fix F-extend for PDC addresses
45d7eb4fc04460ede4a5ee51627db71e2149da1b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
53c9198a8f1a69e1542707ebf6a2fb2c9bb84162 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c8d7b84f6d362428c461af236704ecb345854bdf arm64: dts: qcom: sdm845: fix USB SS wakeup
fc29c2d7b2ca310d79be29135676c4b8834344c0 mmc: core: Use mrq.sbc in close-ended ffu
74e0c13b0e79ed9b40fe05823192dbca6b142fec nouveau/vmm: don't set addr on the fail path to avoid warning
7f2f594fe4d71e6666705b88630e0c5ed33d9f2e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a03230b47acb8202e10a5a65d5da9f7c695ff3db rename(): fix the locking of subdirectories

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d5cd433cea-b7c22f3f5050.txt

adcb450680a90727491c9a6603a6cd46d731e395 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a602a6187d55a0058937b6ea71cbb14c9b3ccd60 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d70218c77e82b4bfb7814f10f0f0585da60d8ecf usb: dwc3: gadget: Handle EP0 request dequeuing properly
edf7c07c1380a9d021ec0238a2bceb14ccd0e3d0 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
24f7f809cdb59d7c86e19b98d486dfaad28b1dff iio: adc: ad7091r: Set alert bit in config register
dedc24120b98d7072e1bbb0a55636a0cac878bb3 iio: adc: ad7091r: Allow users to configure device events
2f3c9191e93824a3a4b89cfef6f83a3d314a9357 ext4: allow for the last group to be marked as trimmed
0d69160aab2d801a91c7b6ea9f9c1389420b747b arm64: properly install vmlinuz.efi
f152c7e24a921b4bbf85dbe0650934024ae4ac1b OPP: Pass rounded rate to _set_opp()
b1043494ef1f435ab38373685c2ffa8b9292f9f0 btrfs: sysfs: validate scrub_speed_max value
a9de977e78a76db7fa9501af80438f46dc2362c5 crypto: api - Disallow identical driver names
71dab362613a8bf279a7782c0d8762350653c5e2 PM: hibernate: Enforce ordering during image compression/decompression
6912d0de07d7d212cf3b178af1402bc1e6f02681 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dde51c2fa0b19695c1c2ba9c56f81b9a552d32e2 crypto: s390/aes - Fix buffer overread in CTR mode
f52777ba538dd92422a35a78049654dadbee0709 s390/vfio-ap: unpin pages on gisc registration failure
3f1dab3f91204721d78b906b78c89a6e9bbca033 PM / devfreq: Fix buffer overflow in trans_stat_show
abe6be592490f3cf8c92d569f266a501faac70ef media: imx355: Enable runtime PM before registering async sub-device
9e320c7e19c4e18962a15df42f88b12cd495b2e2 rpmsg: virtio: Free driver_override when rpmsg_remove()
5c8741de72241528ebe40ea4681ce589bf264b5f media: ov9734: Enable runtime PM before registering async sub-device
a982f9e453fd9f44547f099950c35204854fa171 s390/vfio-ap: always filter entire AP matrix
f60bc2b71141ed2a042d393e28f21bdbb2e1a88b s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
e6ac927caf0b91d34bec55d310858c86bb3ef42a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
6b74cfa470b83e5e66ab5b26f6c5ec925d791fbb mips: Fix max_mapnr being uninitialized on early stages
91bbde7d4f5bbfb3193e3ae8a047e654b689d38f bus: mhi: host: Add alignment check for event ring read pointer
41e88fe0490fa12c8c28c7f93d190e3ffee061fa bus: mhi: host: Drop chan lock before queuing buffers
93895bc06d3c212c8acfabd0f61b058092dda480 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2c9fb7441ad556c276c3d210c7d19fa5f43479f4 parisc/firmware: Fix F-extend for PDC addresses
dfd0618d605d43e645d5222087a533209d6babe1 parisc/power: Fix power soft-off button emulation on qemu
9c354ec640eca63beb23d75bede9f16bdfac26cf async: Split async_schedule_node_domain()
d045a4c34c65c28a660f1b96a7487745d5874d2d async: Introduce async_schedule_dev_nocall()
a527c5f7a9d41475e2a7204a6ead2830a6216471 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
14249c8356db401236f276a15a5af363acdf10a5 dmaengine: fix NULL pointer in channel unregistration function
16c5d949d36745aaa22ef7ee89bd9099ae9f3d79 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
bfc3955d56dd0761f72889f649c8ba6e40fdeb16 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1cda52a323c9e20d241d2c79e6e97762c8ab89fe arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
59e4b6967807eb48f36d80ce56a0892e747f9afd arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cec8fb623a93d823e9f52ee9439d72497a051dbe arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e605b26d377af1a77a32cbb4ebbaf3b48fe8cfb3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
29c7d5743565818aa4a6e9109458b7e3da8f1ff9 arm64: dts: qcom: sdm845: fix USB SS wakeup
650afd86b263ae7a563d315cf14ec4568d7b79ee arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
ac9b50a409f6b5c1a8db7843a3f1ce35e6906a50 arm64: dts: qcom: sm8150: fix USB SS wakeup
3001bf2e8a0587ca3b1abf1ab8b8dcc9c1705509 lsm: new security_file_ioctl_compat() hook
f04a68c6861bf85fa23df48a20bc9088bf90b48f docs: kernel_abi.py: fix command injection
2c0b72f6c5156433a040bb0a5c08c77b10526a97 scripts/get_abi: fix source path leak
c49c136f8b0601ce9f770b8fd0ac7844470275bf media: videobuf2-dma-sg: fix vmap callback
6c51a402664b00cacf1acda1a0f0a58bac18c9e8 mmc: core: Use mrq.sbc in close-ended ffu
b7fb819f55cb816af35bc181da54143cc550c14b mmc: mmc_spi: remove custom DMA mapped buffers
0ad5bfa909320a7ff3a6651af0a97dfd8bdbe6ea media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8b47ce1423364da535345bcd642b751636d895e5 arm64: Rename ARM64_WORKAROUND_2966298
b1326bf90b8a6dbb852b04cdf47429d9ef716729 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
f173836818119305601d52853c398905c8c37717 rtc: Adjust failure return code for cmos_set_alarm()
b2987a6c9bb71ca5be22e36409abd1c0d55f86f5 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
e1513e14206dd10019ac45fa4eeda2d2a89e58e7 rtc: Add support for configuring the UIP timeout for RTC reads
cc5e59f7d21ceee94296a9cd9fa0fdeae770400e rtc: Extend timeout for waiting for UIP to clear to 1s
c71d4d0ee6cdaa6a5396008ae812a701c98664f2 nouveau/vmm: don't set addr on the fail path to avoid warning
68229748a69e66f618e30b498eb5f2473fc8d076 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
786da5d25ed0bae1cd4ff01a00a5bb10f16d98ca mm/rmap: fix misplaced parenthesis of a likely()
97beb20976df52aad3b6fa5f3671971f91887fe6 mm/sparsemem: fix race in accessing memory_section->usage
3fd17b9a0b4e4da19ccce4096de5a873622ef8e4 rename(): fix the locking of subdirectories
aee2e3c23b530190dd1235862a7d1fbb991d74db serial: sc16is7xx: improve regmap debugfs by using one regmap per port
eb2a1c50b93184ec2fa96db5a5065bc84e7756b3 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4d85a259464d76930cf18cb4dcbade724f642153 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
255b4ed335eb66cbd86d006491166ba80978f8f1 serial: sc16is7xx: remove unused line structure member
f2ae1503f03fe67bb6e218fee05dc30e6ff35b24 serial: sc16is7xx: change EFR lock to operate on each channels
848742729588486d6d7dc174190887675a77e101 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d1eef322016795b65e54e85da8ce7bfb2c42a96d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
c41d384f7c1c6fc8864091fd932527fcfe69f5d0 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
b7c22f3f5050e244c9d52158d181164980ef3cf7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fd5e083e93-cec0f24b21cd.txt

46c688158176775f08d7bf1da7109b0ede1e6e96 docs: sparse: move TW sparse.txt to TW dev-tools
035a4b0970410ee31f0d5b030e215c652ca9d597 docs: sparse: add sparse.rst to toctree
73dbee22678558d72dd80fa244306bbed3d667f3 docs: kernel_feat.py: fix potential command injection
5878b07b37f12075ee5ef2946aa5943a726db286 serial: core: Simplify uart_get_rs485_mode()
5a4b0c090a4fc1c513899db07551898892a2cbce serial: core: set missing supported flag for RX during TX GPIO
e57eb7fbc47dc79df453e9111bc840134b381d41 soundwire: bus: introduce controller_id
80de0127eb930728d6b4493db4b0a27bd6be3fb1 soundwire: fix initializing sysfs for same devices on different buses
59f1513243af84dcc90628c43f10f19f20e9723c net: stmmac: Tx coe sw fallback
d64a098cb62b7b75cdf69cfd5d41a4834344827b net: stmmac: Prevent DSA tags from breaking COE
d323b95c610b67fd4bda0e98a0cddd518199400c iio: adc: ad7091r: Set alert bit in config register
0cf435d85d413fabbf3fe9599eb0f3d60f593ca8 iio: adc: ad7091r: Allow users to configure device events
a5b8c2f3acd48d3ee0cdcc7752a989abbc1a9879 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d5bb7e1723664745c1f0fb8f144705306e71540a dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
9dd2a4f73d632979f1c6619d87721214c3eefaf2 dmaengine: fix NULL pointer in channel unregistration function
2faf79d4f3a414c22968137b3e13a2174da3e076 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
e46411f624d13709505942d9b4d5afc18665e09c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a4602c4ca03501f131ad4e7c8e18b60edb210228 riscv: Fix an off-by-one in get_early_cmdline()
fe2d145581c072f6d641a6cfe300ded02d42c49d scsi: core: Kick the requeue list after inserting when flushing
ff0777da0514dda346685cb512902a7d9791fbea sh: ecovec24: Rename missed backlight field from fbdev to dev
d640e85348f0051dca7aa1d8a73fd4b3cce41184 smb: client: fix parsing of SMB3.1.1 POSIX create context
43dff76ea665c6b12bbc7dd33b7a5919164fa850 cifs: handle cases where a channel is closed
f3816a43b4c002763c7aba6ac1ea075f824f345a cifs: reconnect work should have reference on server struct
9780f42231b41a79f8388af3d753421e497e7d9d cifs: handle when server starts supporting multichannel
ba50b6f45a33bccb3984f85010b0411159748530 cifs: handle when server stops supporting multichannel
752e30a120c868a0e9221e92079fc850a636c103 Revert "cifs: reconnect work should have reference on server struct"
e9666985b51b67fb1e7c2fa005698153f44c6a01 cifs: reconnect worker should take reference on server struct unconditionally
0ac42ea8d73ef04e294fb7a5221730c9b2652e3d cifs: handle servers that still advertise multichannel after disabling
4efe2cca0eaff163d2b1a946c1b0d27536849be6 cifs: update iface_last_update on each query-and-update
ba974ef41e96352bb3ea3dd7ac961c8fbda945fa powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
c4044c65516538cd39149dbeb0b70bdbe0c7ec45 ext4: allow for the last group to be marked as trimmed
0a6da7ecf38e9ae961ef514b931b1b00f815e729 async: Split async_schedule_node_domain()
c4215dd29eec510db8c1407eac65c97836c77f42 async: Introduce async_schedule_dev_nocall()
10fbb8a07c90129335009efbb50ae47ff113610b PM: sleep: Fix possible deadlocks in core system-wide PM code
de1dec8e81f7cc5838ea9ab08efab8192f24a2b4 arm64: properly install vmlinuz.efi
c349b7eea158d8d9786009df749b8c731f022ec1 OPP: Pass rounded rate to _set_opp()
06f88acc0322df275f0d0c01295531de08cea8d7 btrfs: sysfs: validate scrub_speed_max value
229ae6fd29a7e23fe219af20c337a93e02ef9919 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
48a31fca316e8a896ee78ed7ef1eb7ac21f70a0f erofs: fix lz4 inplace decompression
abdc59296ab152d0488ee24cc615772060c4c836 crypto: api - Disallow identical driver names
0f18abbe8d97c9deabe53c0e9247eea0b67284eb PM: hibernate: Enforce ordering during image compression/decompression
c8e8a03b0a2a9821c7140f9f8f84c08454ecd16a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c7a7bf1d6b6e1034945b033351657bba97c6bc95 crypto: s390/aes - Fix buffer overread in CTR mode
3135cb753b716abb668146af19b74e1d5b60a443 s390/vfio-ap: unpin pages on gisc registration failure
72d3bfad883016be1194d2a719cbb0ddfa52800c PM / devfreq: Fix buffer overflow in trans_stat_show
6d92164f3d44e935d6f294f48e45c74a206b5837 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
578ef0cdd31126c2b8e3e45b4f647dc20d9cd554 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
f7ab98427ef273cdd5ae8812196c72a4677ac5b2 mtd: rawnand: Fix core interference with sequential reads
8d85f72277e1303f0efec7f9ef56398adafcceea mtd: rawnand: Prevent sequential reads with on-die ECC engines
41f668b4cdf1e0e6bc05eff4d22bd0ef51750c05 mtd: rawnand: Clarify conditions to enable continuous reads
f6584840939bb9cb6b35076042379d852889dfba soc: qcom: pmic_glink_altmode: fix port sanity check
f0c79688f8ae42e083d9d5876c30166578637f51 media: imx355: Enable runtime PM before registering async sub-device
eb2f69b77bbfbbbd155b58a0744c9a605b1c2522 rpmsg: virtio: Free driver_override when rpmsg_remove()
6227a06c43cf52f1fe5ad23637281ed6be895ecf media: ov9734: Enable runtime PM before registering async sub-device
2209aa9a6afc616b5c641a6bb14c9ba756c7a68c media: ov13b10: Enable runtime PM before registering async sub-device
3b895aed08f00b3947eb51f87805abf22e43911a media: ov01a10: Enable runtime PM before registering async sub-device
d0620f79d690e424323c74291842589246bdfe13 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
f491e51b3d29fe44c20b3140f0d31f97958ce41e soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7d5a9fa96e6af9029f6b0908c2a26faf13dd641e soc: fsl: cpm1: qmc: Fix rx channel reset
203b2951104f3c815360758d8991623885189557 s390/vfio-ap: always filter entire AP matrix
3211f53ff75de2e20cf8a0aca5cbd7e44956b2bc s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
327cb916452d40550313792268fc79e69501625a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
bb7c065f4c9b4090bf5b30561c778449e3c3f38c s390/vfio-ap: reset queues filtered from the guest's AP config
7b71a743b92793a36c224f98c72826e2a8cd3565 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b64963c02ef0c3d5300f8ebf21f4d3856945815b s390/vfio-ap: do not reset queue removed from host config
1d5b6cd09719841eeace735a5cdf063fe3f38cd3 nbd: always initialize struct msghdr completely
8b7070142c2c7be80b9d97eabfc62a69ba92baf6 mips: Fix max_mapnr being uninitialized on early stages
dccc56b5cd628b14dbc84095d418ce0e155e0890 bus: mhi: host: Add alignment check for event ring read pointer
d7e44f477bafef62f72ecad1973bf9a17cb1c488 bus: mhi: host: Drop chan lock before queuing buffers
63bc84ced9fc655e17fa85dd4fdad584550e2edf bus: mhi: host: Add spinlock to protect WP access when queueing TREs
aff6fe732ee5a30beb9651b9385076bfba06450a parisc/firmware: Fix F-extend for PDC addresses
5910f5650a453cab369d428b01e29c0c7355e197 parisc/power: Fix power soft-off button emulation on qemu
3a375500cb83bb97648bce1faed5bfa20db16a1a ARM: dts: imx6q-apalis: add can power-up delay on ixora board
feed411aa4fd9af390a7e4fc1ffe511811e0a283 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
dc4157a5948ced939050ad4edc19afdc6b0b5952 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b6ca644056719957f66584ded5de63f5791fd909 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8adfd82bcd28bd59d2f610f0bbd77543072379d0 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d6ca318dbe358de22f3347b5a56bf55df772b1df arm64: dts: sprd: fix the cpu node for UMS512
d37a9f4de4948feac6897becf6912ae359e34659 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
f655587264ba834913ebcd2be05675c2c5fa7122 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
6cae7db212f4f511b6e2f24f6ff06224ea558261 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
54ce26527f3f5e9869249e9da59b4b27548d79b5 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
1c67ccda7de059e42d86eb8166179716adbd1c2d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
35393e6ae537aa5ea9290826d98a10127cb5327c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5eb3b0a0ce22034db220faef23e53cdeb8087e90 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
4722daf4c5b98cf580281cdcb863615b540fd336 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
7fe5a9f02314971ff92d5115a7107c97c95527c7 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
08c1e7e9bb7971cd0dab97cb6f9fec9b99f2667d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d1347aedd775e9090f26cacb801f43fc11887267 arm64: dts: qcom: Add missing vio-supply for AW2013
03b801081676eda04253bcc44504295443c30a7d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2d356a5ad949c602666ae93f3a8eb531d9070ba4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8267b840c77476ad93cef9f2757cdbd5082a5717 arm64: dts: qcom: sdm845: fix USB SS wakeup
58f0dc7c34edec2570f6e8afc666f5fc214524e7 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
267d7cf3cd21d8adb993565ae26a5d925b7d213e arm64: dts: qcom: sm8150: fix USB SS wakeup
aa98ebd4057ee622a148f8f0e59215956dc12c64 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
3bf809500a644a6ea08464ee89359e7213ca077f arm64: dts: qcom: sc8180x: fix USB SS wakeup
829fc468a3ff38e730d145830fab509a83287e15 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
f0ec6510ff003fafe3e99087bc15f9497277659c arm64: dts: qcom: sdm670: fix USB SS wakeup
486087c630b718040e536a8cf5ff56c19bd1bb19 ARM: dts: qcom: sdx55: fix USB SS wakeup
e01b60a29a54d2af10aab0790c78f8f8a69abe30 lsm: new security_file_ioctl_compat() hook
eb75be663b566c69205d58677f0805551931c456 dlm: use kernel_connect() and kernel_bind()
2603d5d73b43cafd0267bf0cd1cbc179017e3922 docs: kernel_abi.py: fix command injection
e089a32bd6140d35042d317353c082cb2bbb6eb8 scripts/get_abi: fix source path leak
a5d697fc2ce85e782219a2ed32fbeef73012b6e3 media: videobuf2-dma-sg: fix vmap callback
7668af05ed883f6ca80a3521e4061fb5e0760ba7 mmc: core: Use mrq.sbc in close-ended ffu
f8628acaf10d8ff324304efac8cb48d74623c644 mmc: mmc_spi: remove custom DMA mapped buffers
1beb1fbcbd40eb9e73f7bbdfeac41e0501fd4bf2 media: i2c: st-mipid02: correct format propagation
a52050a54bacaa37997a120ae1882bb4826c1d99 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
82d48fe9fc0552bc920353f512b3e7aff7e28737 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9a7c37dfa35fc5d2aa28a4ca0b7084f9b8327c92 riscv: mm: Fixup compat arch_get_mmap_end
4ba74a3e3017470e0517891c8ca40a2472601aad riscv: mm: Fixup compat mode boot failure
c78cf33a7b13bdfea830a4680e8efb3594d0523a arm64: Rename ARM64_WORKAROUND_2966298
81931d44b5b9259a611ae46eabc1ee6bcbab2165 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
ed2dbc146d5c591843e5a24471b14d93938fba27 arm64/sme: Always exit sme_alloc() early with existing storage
1e3e0583899da77213e407effda1050be8565244 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
9d712f4a38a67273a2276d3e72b68261d753b30a rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
77d73a965483ed01c22bd9e983f56366aaa95a6e rtc: Adjust failure return code for cmos_set_alarm()
f3b6ee1cb8002fa8fcb9e778649ba04a9586891a rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
aeb2f2c8daba283256dbea2709fe7a7db8bf0da5 rtc: Add support for configuring the UIP timeout for RTC reads
09efed57db99ab89150d7cd24ca4fd305936bb0b rtc: Extend timeout for waiting for UIP to clear to 1s
7bbb326497460835dcb7f795396458e0beea501b nouveau/vmm: don't set addr on the fail path to avoid warning
fd9c680483d96076f275ef17d095e99b832017f8 efi: disable mirror feature during crashkernel
eeb11c8fd93d06edeec08fc44d14d0c5393f1608 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d65df9ae775a3a253b1aa8d071d1ae29eb3b0f14 kexec: do syscore_shutdown() in kernel_kexec
bc4c4ce5c415df35737fa70b0c9c8f1339e7aac6 selftests: mm: hugepage-vmemmap fails on 64K page size systems
88dc52acfad4601779ec0dbac40320035eb77510 mm/rmap: fix misplaced parenthesis of a likely()
6d2f20ec59e95d0e3a4a67a2e76473988e84a17c mm/sparsemem: fix race in accessing memory_section->usage
8379e6b7c0aabbc212ca72552e10882280622a8e rename(): fix the locking of subdirectories
6ab1ef782f804b64b201d2fd880829a727f05534 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
33b3d9e42f3ada11c7300ad0895eb98cc2598485 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
47ca4cb415197fa68f6209b93bcc510a4a2cb671 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
8b0d8671a3ecc84f07519e11ba0ed5fb4575fd8c serial: sc16is7xx: remove unused line structure member
afb5aa4edb6ff82abdce5691d7dfff6dbe224146 serial: sc16is7xx: change EFR lock to operate on each channels
35a2136e50156e295c3f021ec96ed43f5548696e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
df9e8cb4cae0ecb2a58b8cd81e2019ad6e726126 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
7a6f41ada8ba8a82e059f823bdcb43e92b924412 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
cec0f24b21cd66d951a93803e62954b04819af32 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()

--===============4502980951571364694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de7547515f6-bf224f4caa20.txt

115a47f37242084c219fc45dd25aee60a1502457 soundwire: bus: introduce controller_id
35da5ced7e00862ed5384b0f5d46ad1e3c2db90f soundwire: fix initializing sysfs for same devices on different buses
13f40f42bab5284dba30eaf91032418673ae3326 iio: adc: ad7091r: Set alert bit in config register
0555b2f9ef48f8a5464c00299f95d926d82ce868 iio: adc: ad7091r: Allow users to configure device events
fcd515e3bed373148413ae6a36413e7f3f3d58a8 pipe: wakeup wr_wait after setting max_usage
9ff34458d4775e12d1345ceb4f362dbd7892b4aa powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
76a6209c6958281de22f8eee4dd3ef931d80f297 ext4: allow for the last group to be marked as trimmed
595723adeb3195d951c60ea8aba4beddc30b07f8 async: Split async_schedule_node_domain()
566ba1f5009c7fb90c23a160d6fda71ab120b281 async: Introduce async_schedule_dev_nocall()
1054d2208da5c29f2680687b2e58f435ee018ecd PM: sleep: Fix possible deadlocks in core system-wide PM code
98d4778b03f4ca2cc33e6fda9632646a0c1c81b2 arm64: properly install vmlinuz.efi
554b9ee5442ac7fe11a7c4a9aa865c83cb4bd537 OPP: Pass rounded rate to _set_opp()
4de3e87c1f8b740939fd19414ea6154adc3a9baf btrfs: sysfs: validate scrub_speed_max value
2bd54e3bfd31c062fd2fa6eadcbe324dfeec4f9c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
278f9bacee997a3666cb23b379a87b349c31f17b erofs: fix lz4 inplace decompression
67e1c7d3756574743b8e59f3376f31f152ceab90 crypto: api - Disallow identical driver names
36fc54f9422afa9e0ef8ad8d7ac7b67ea1027e28 PM: hibernate: Enforce ordering during image compression/decompression
b8592b743677e28257218c49a052deb2826c6bb2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
65ba72eb36dbf81d84148ff59023c921524583b0 crypto: s390/aes - Fix buffer overread in CTR mode
01fff0036c5f2dbf6231ca4e028c94238df587a4 s390/vfio-ap: unpin pages on gisc registration failure
be884f74d33f0ae6d39ec43eeb257ec64e41f1fd PM / devfreq: Fix buffer overflow in trans_stat_show
0b2701e2461489c96120ce19b01081f78693e339 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
17777e41a89816e431fbca5debe7f8d14c2211ac mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
697f15180c711a1a13f51b67aeadfbc9fb419af0 mtd: rawnand: Fix core interference with sequential reads
978ad0b573894ede8ff73fabe664109b16d5715b mtd: rawnand: Prevent sequential reads with on-die ECC engines
73323b2b84118f57b29a89e2bede35d2d2032c6b mtd: rawnand: Clarify conditions to enable continuous reads
93148e1772e35a9c3117a51cbecc8c5ea39c84fb soc: qcom: pmic_glink_altmode: fix port sanity check
029488ebc1c28cfd49cf9765085464e3b975248a media: imx355: Enable runtime PM before registering async sub-device
5f57b9c1efa7bb7e04ad6f1b00bbba1a4861b4fc rpmsg: virtio: Free driver_override when rpmsg_remove()
42660bb36da6cfcfdfbc14d1b3ace4a5cb3258c9 media: ov9734: Enable runtime PM before registering async sub-device
66fd917814f884f2f3f86204f9cfcd747489240d media: ov13b10: Enable runtime PM before registering async sub-device
188b5991165d49ce1b81995a9f9fbc16f952a757 media: ov01a10: Enable runtime PM before registering async sub-device
20cd3f2cccfbcffb0d9733ebb42657981cacc0d7 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
f3210507278c2582c284bdcdb5c4815d2a85da6f soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
694a3e0a5063d24a7c49daf7d8bbfade2e10a95f soc: fsl: cpm1: qmc: Fix rx channel reset
9a50777941e17d999a7357f8cdf8d78b0879e0f8 s390/vfio-ap: always filter entire AP matrix
4662ec3653669cd9244f48363e934085b72a3b09 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
9bbfe11fd3630c9014bf11fe92b3bf444d614944 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
408620b6a4f48d3049260c1547c67a51e083053b s390/vfio-ap: reset queues filtered from the guest's AP config
3235c7ea9e9eafa60d5ff252c236bd2657dbabf1 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
bd847410d0e96bb70d93d4bd3b5ed232cd4b5e14 s390/vfio-ap: do not reset queue removed from host config
e1c55f2665a0ef74b282ed40a705e23af9d66952 seq_buf: Make DECLARE_SEQ_BUF() usable
a79799cd2a7f37e54525cba2a323ed5de854a122 nbd: always initialize struct msghdr completely
46a7fc2c5efadd766094765c2899c06df190d513 mips: Fix max_mapnr being uninitialized on early stages
0a247dedca354bb8a17892a6fa4e090294bc9ce6 bus: mhi: host: Add alignment check for event ring read pointer
8a49cee0ea2f7c7eac8cae7f75e06f71c8b324e3 bus: mhi: host: Drop chan lock before queuing buffers
ea452bbbd0ddba01fc63479f9524fe859477a46d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4e97043cd4d2e27f915e3f384ebf7070514f6ed7 parisc/firmware: Fix F-extend for PDC addresses
cc9e63e54a1a909a66e519e898c3ede10dae9bc8 parisc/power: Fix power soft-off button emulation on qemu
f65d51fc3ee8a2af0285c05a285dc63609473035 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d75cdeb543986325fefc6df0f677c2e0b69085f2 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
6c1001b63132cff9d7099be4e18d2103344c3b68 dmaengine: fix NULL pointer in channel unregistration function
6de96cfcdeebd747fa60a3030588991ea165a530 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
b4152a1f0bb2b5822ee59039aa5496cc9387c8c7 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
445097bf4edceb27ed99ce1f8d04f7cafe23aef6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
639e98d113754cc9b684c2fd36a958fcb94455e4 riscv: Fix module loading free order
b7426e5151bb1c0c5b4bc0f16954e0c8f7d60045 riscv: Correctly free relocation hashtable on error
4ce511f1a5ed649cca04edbf4eee9d4561b05014 riscv: Fix relocation_hashtable size
f27700017019f27797d5bf2ecc9ebc58fff075d5 riscv: Fix an off-by-one in get_early_cmdline()
568ed10e66f749a4d441cfe56156305d839e8235 scsi: core: Kick the requeue list after inserting when flushing
f6126a50bac9c1b0642fca02a478819ab61bd124 sh: ecovec24: Rename missed backlight field from fbdev to dev
c9af44c1b9e4cba8407f858bdac0c81bcc5506a9 smb: client: fix parsing of SMB3.1.1 POSIX create context
f959932778680e2c2556c699ca06bed35b091795 cifs: handle servers that still advertise multichannel after disabling
3a327d35f0e3c61fc67f3020fc6532f96ae2043e cifs: update iface_last_update on each query-and-update
a2cde3e153e63419b96b75cfed4c46e2a6ffd3f8 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
23157b5d7064cd263858e45f7271e8b309891e30 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
6a5d83515af57e9d94575588f749d75d437373a7 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e461c8de0aa6d774ee659aba8c58c40055d92fb0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a06ec46b738afe575273d508c83a46d6447f82dc ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9c8fcf5fa7c3c1847a1deaf547d19934dfe1b63c arm64: dts: sprd: fix the cpu node for UMS512
01b060cda4d6850016cced0e78ca69bcfed30faa arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0a389ae709a8523a7c3ada194d58a3b37c2837ef arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
b0b83f09a67e3b037206a0986a2e4dd727eb822e arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
54da750e756d02b1c9206c915a57fd4537fe73ad arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9b890ae994d337b8e3f31abfc280e0ce6dacc0ed arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e192d2322a5bdde45ff8d44a2ec994e3dfb3c92b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
27c9df16f3bfbdef67b4f7752a13cdac81e0b2b4 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
88e4dba763a2f140c6b52636e6cbbbed9c63f95e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
af9affc7c01375532ea6486144cef18d23d9fec1 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
8e9daf2718d0325fd717fd9068a69df7ddb0b602 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
2f13026b582d3c043a63c23a82c3d56aa2435eae arm64: dts: qcom: Add missing vio-supply for AW2013
2dc62e8f4a61a4e865bf64c78c03d6a6cb9de25a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
0e4322fd5cf61ae195a8b4c770f3db519dc16cd8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bf399d89fa68ff510af4a9c9e6dca9fc3bb1b678 arm64: dts: qcom: sdm845: fix USB SS wakeup
2c33a124265ce38bd9212ae7c424860903084523 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b6b4c4a1c2c4694859142aae4b2a36accf9c5b19 arm64: dts: qcom: sm8150: fix USB SS wakeup
2ce3121aed75557e7d104587388119975a7ac8f6 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
0c2680c162416c2e8b49be5a48afb722d6315813 arm64: dts: qcom: sc8180x: fix USB SS wakeup
dc5125c7e69d1ccc77dbbc087dec32f50256e703 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
02747aec17c5588e4e2e910aa1d87c95f9a5eea5 arm64: dts: qcom: sdm670: fix USB SS wakeup
3f9b2d9bc3d4f30e4f83c8c0647c35326c7d3932 ARM: dts: qcom: sdx55: fix USB SS wakeup
dc54ba8b2fdcd68f63d4be270e74ab93d0acb177 lsm: new security_file_ioctl_compat() hook
37cb44d0cda403912571ff5c7aec7177be761268 dlm: use kernel_connect() and kernel_bind()
9343d230c8c1cf39a6b16bd4c1facb6fd60282c3 docs: kernel_abi.py: fix command injection
0d1b3e07fca73ce9c1f8db1142d909040ca5bd07 scripts/get_abi: fix source path leak
c6ae6a31c71f8be96cd9a652555fbd58af224d43 media: videobuf2-dma-sg: fix vmap callback
98c28fb3481d6346509d0369eb5acb172ea514f4 mmc: core: Use mrq.sbc in close-ended ffu
b865c0be43b56a9eb415de5acc322d936c5ec0ab mmc: mmc_spi: remove custom DMA mapped buffers
3636d608a129afeaad020576ffb9383436c17ed9 media: i2c: st-mipid02: correct format propagation
ea2eaa40536799dc8a6c361de374bc3ed3515186 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
896c94bf75102cbf4e922c8027c94e3b917e0416 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
eb3113b73c2ac8cbe6fdebf926e01da40f7e8f6d riscv: mm: Fixup compat arch_get_mmap_end
f4c5fe4751b9e8c88503f7c8f0557d10c890d625 riscv: mm: Fixup compat mode boot failure
6a8012f8c7fc57bf41647ce7693efb24fd568728 RISC-V: selftests: cbo: Ensure asm operands match constraints
2c03dea5c52aa722ac77600b481836300de81d9b arm64: Rename ARM64_WORKAROUND_2966298
51f9090510e4c57bd35084cdfa511a2893019624 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
7a968330f4956e4ecc65ea3c450aa902b1dcc466 arm64/sme: Always exit sme_alloc() early with existing storage
3a4ebc772a62d3d8bd8931d704d68355ff21ea7c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
01c27b27fefda5cdfd001ef20ee8a7f84c0a4e1f rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
06996e6935c45415ee69d2dc7f46071f11ea756e rtc: Adjust failure return code for cmos_set_alarm()
881934ec5f547f3ea039fbca9e54ce4e77eeece6 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
dd0560604c6f8b2d2e45886449cc8395e4bdd745 rtc: Add support for configuring the UIP timeout for RTC reads
e16955812956400ef7cdd7282ecf32f69f92ad85 rtc: Extend timeout for waiting for UIP to clear to 1s
ee3f6bfb803d2785edec9052d240cf4b20a12a6c nouveau/vmm: don't set addr on the fail path to avoid warning
77509ef6fa5a879fe40afc34cce53f5e8ca821fa nouveau/gsp: handle engines in runl without nonstall interrupts.
1eb7471d5c147efcc9ca16b278493ac8b9564ced efi: disable mirror feature during crashkernel
c9f2b15f6ee41cb60967cec101a882ca24e76399 kdump: defer the insertion of crashkernel resources
c35fa747fa677597e4a8984a5fba8015149140fa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ca64a4c302d49dc152583cfa82be14c54e523f1f thermal: gov_power_allocator: avoid inability to reset a cdev
d0a070ef5b44653715735f8be6ef056ea27f8742 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
a33edf0100c8402b07455ac98c3b24f8bd586215 kexec: do syscore_shutdown() in kernel_kexec
04771184b4178192baf399f97486a8cceb40a09e selftests: mm: hugepage-vmemmap fails on 64K page size systems
7b0529a0c1d692a2624b2101e6444176e33ca2fa mm/rmap: fix misplaced parenthesis of a likely()
65686703e34bade29823faf83bb4568482ac27a8 mm: migrate: fix getting incorrect page mapping during page migration
377c128833180c0da75b3c8f7b62afc43df61680 mm/sparsemem: fix race in accessing memory_section->usage
d0feded531517379c7fee2034052d2844f0a1bc4 rename(): fix the locking of subdirectories
bbc66b8080ba60d17645c9a842d24c5ff3e00445 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
eb0e17a3e875589c6ad1e8f55a3a2811b494ca75 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
54f40c17a6b5a1f14a3eb89c36ae30474538b746 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
c9da43b2084d6b2571b9d849ee539258c859c37d serial: sc16is7xx: remove unused line structure member
3e46a0220b51b77d40f13c746954fc1b74b49d62 serial: sc16is7xx: change EFR lock to operate on each channels
24d3845529b4c9b889e1e4b1a95243dd23c687b4 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
28207ae1d9c359e9a29d5b91376a7cf58aa8d963 serial: sc16is7xx: fix unconditional activation of THRI interrupt
ba578ecb42cdd66a62a3f6833ddfc8706d7767f6 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
3031bfebb6bb70f09e28794909694aaad4c596f6 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
bf224f4caa20ed1569619446fa47b432acb52c81 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()

--===============4502980951571364694==--
